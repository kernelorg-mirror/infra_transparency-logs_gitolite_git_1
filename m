From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Fri, 14 Apr 2023 07:26:50 -0000
Message-Id: <168145721052.20965.5701457187085064755@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 92c7cc21f495dd9d2d402da6996045cb69820faf
    new: eb6d203935d1b20e63cf456d24d5a58e87285e2d
    log: |
         55b5bac15939dec3cbcbee1f6271bc3a4afd4534 KVM: arm64: nvhe: Synchronise with page table walker on vcpu run
         7e1b2329c205d0a08ebaf3f619318a8a18f36644 KVM: arm64: nvhe: Synchronise with page table walker on TLBI
         8442d65373c6316876208c1ad27729e9682fa3cf KVM: arm64: pkvm: Document the side effects of kvm_flush_dcache_to_poc()
         1ff2755d6800d60bee96fb303cbbf30f9bb483a2 KVM: arm64: vhe: Synchronise with page table walker on MMU update
         bcf3e7da3ad3bfea38ac6ba9f56b99b2877af51f KVM: arm64: vhe: Drop extra isb() on guest exit
         eb6d203935d1b20e63cf456d24d5a58e87285e2d Merge branch kvm-arm64/spec-ptw into kvmarm-master/next
         
