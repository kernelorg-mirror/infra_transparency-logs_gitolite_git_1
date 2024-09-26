From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 26 Sep 2024 17:35:48 -0000
Message-Id: <172737214836.787880.5612098550443002941@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-nv-WIP
    old: a3631d56011f10495dcbe5effb1f242c3a061f8d
    new: f0581c84ead53df493908f586d76a687698c818b
    log: |
         3b9fd9307bc92862e78d4e6e8d36f0c4ff7a9dfe KVM: arm64: Snapshot S1 ASID tagging information during walk
         90ad242a77507be091cf5e357f06b9139ac9e55d KVM: arm64: Don't adjust PSTATE.MODE when L2 is nesting
         ada818ad9a9c91235dd566d0dfc54a8b008bb629 KVM: arm64: Add pseudo-TLB backing VNCR_EL2
         219d8f20f4c2f025ebaf81dfc0ab209942c31b25 KVM: arm64: Add description of VNCR_EL2
         4f55e42325d435a22b735a5c78e93092a10eb33c KVM: arm64: Handle VNCR_EL2 faulting and mapping
         45f9b1c957c7e1172fcd70a1512bfa2f0b7f263b KVM: arm64: Handle VNCR_EL2 invalidation from MMU notifiers
         de05b30c66746858e8ae544f62889ce9560542a8 KVM: arm64: Program host's VNCR_EL2 to the fixmap address
         d84522b8272f1b0aab5f35472ab69fd5d24f7141 KVM: arm64: Add S1 TLB invalidation primitive for VNCR_EL2
         f0581c84ead53df493908f586d76a687698c818b WIP
         
