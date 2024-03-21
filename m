From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 21 Mar 2024 17:38:14 -0000
Message-Id: <171104269463.25621.13604160755798414064@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/host_data
    old: 72690ebe06babd936f1f68cde0313f2ec08615b3
    new: 34a3d6be8264823b4fef90937e215b2fe842bd18
    log: |
         59b3e83cd30fc22b20139251b5e33d33a875a594 KVM: arm64: Add accessor for per-CPU state
         26817a28e7a7ae575329d84d25ef9905a28ae471 KVM: arm64: Exclude host_debug_data from vcpu_arch
         c412186e190d5cd576399fbff3435379cb342d8d KVM: arm64: Exclude mdcr_el2_host from kvm_vcpu_arch
         6dcfdb99cf5418f873c3bdb249421fe530aef81a KVM: arm64: Exclude host_fpsimd_state pointer from kvm_vcpu_arch
         34a3d6be8264823b4fef90937e215b2fe842bd18 KVM: arm64: Exclude FP ownership from kvm_vcpu_arch
         
