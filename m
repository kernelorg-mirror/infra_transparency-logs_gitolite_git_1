From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Fri, 14 Mar 2025 23:10:47 -0000
Message-Id: <174199384783.3821203.1050210928775977736@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: oupton
changes:
  - ref: refs/heads/next
    old: debc780b00fb447e22b1130e9aab8ee85c0e59dc
    new: b33c5fbb042c276f719a7cce242b421e04330acf
    log: |
         cf2d228da9a8140bd7227ca9093947d20e8ea39d KVM: arm64: Add flags to kvm_hyp_memcache
         8c0d7d14c5cdcf01a47c71527a522b2986798cc3 KVM: arm64: Distinct pKVM teardown memcache for stage-2
         79ea66231599c18e3b01852e28ecc2dc84d7326c KVM: arm64: Count pKVM stage-2 usage in secondary pagetable stats
         44f979bf434e9ba1f9040700138825e1ecb69d25 KVM: arm64: Factor out setting HCRX_EL2 traps into separate function
         066daa8d3bc2694c392e14091978043aed7b1f23 KVM: arm64: Initialize HCRX_EL2 traps in pKVM
         8b21fb47c7788779f571499cde4ce573c53ed218 KVM: arm64: Factor out pKVM hyp vcpu creation to separate function
         1eab115486c5c721e57bc72f8241d20cfed08f16 KVM: arm64: Create each pKVM hyp vcpu after its corresponding host vcpu
         b33c5fbb042c276f719a7cce242b421e04330acf Merge branch 'kvm-arm64/pkvm-6.15' into kvmarm/next
         
