From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Wed, 17 Jun 2026 07:37:33 -0000
Message-Id: <178168185357.3713510.8637727846126316867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/nv-6.18
    old: 019ae078b7fff59667b351759533c90883b5656d
    new: 940fa6ed0274d6dc496a142cb1a883d9fafee4b6
    log: |
         ca51ba72cf8f6b56494c0f8347b6fe4c3ab2ba2c KVM: arm64: nv: Fix handling of XN[0] when !FEAT_XNX
         981553ec1beffaad451810bd791a03aa53fcb467 KVM: arm64: Correctly identify executable PTEs at stage-2
         e7f45c5188c49e9abfabe9df7360c728643f7a25 KVM: arm64: Reassign nested_mmus array behind mmu_lock
         299fbcad7e68646959475cd6cf23579cf947fe5d KVM: arm64: Take the SRCU lock for page table walks in fault injection and AT emulation
         940fa6ed0274d6dc496a142cb1a883d9fafee4b6 KVM: arm64: Correctly cap ZCR_EL2 provided by a guest hypervisor
         
