From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 06 Sep 2026 14:35:53 -0000
Message-Id: <178870535397.161604.9918829723774555942@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/unmap-vmall
    old: 3b46d91c9aac2f9e8f0be58d0834b9932667af92
    new: d046c7650b98166b7152a998c60ece7ebee17ea1
    log: |
         ff215b72b8eb9910cde21f3b15a672c206d22e5f KVM: arm64: pgtable: Add Stage-2 unmap without TLBI primitive
         051ceb5b80c071014a73b480e2091be44ee1f63f KVM: arm64: MMU: Add kvm_stage2_unmap_all() helper
         77820f0413b462685e40fa574d5eeeb0fa2dbf19 KVM: arm64: nv: Move full s2_mmu unmap over to kvm_stage2_unmap_all()
         d046c7650b98166b7152a998c60ece7ebee17ea1 KVM: arm64: nv: Move TLBI VMALLS12E1* emulation over to kvm_stage2_unmap_all()
         
