From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 26 Sep 2024 06:19:46 -0000
Message-Id: <172733158653.219618.3215848606720416179@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-nv-WIP
    old: 598289ad09df095f81ed62469d20eded65f32cda
    new: c9a274f63c869b30835ad0d13eb950dcd5462699
    log: |
         bcac4b01112a7d6513deb28764cd3dd96c0f3b16 KVM: arm64: Add description of VNCR_EL2
         5c81bc11fbdd8ae02ce0e929c6df14eb3890251f KVM: arm64: Handle VNCR_EL2 faulting and mapping
         b999007cc8665117a921fec6372a2605ab8c195d KVM: arm64: Handle VNCR_EL2 invalidation from MMU notifiers
         a86c479b9698c0304e6236f98942e3707e6c7944 KVM: arm64: Program host's VNCR_EL2 to the fixmap address
         c9a274f63c869b30835ad0d13eb950dcd5462699 KVM: arm64: Add S1 TLB invalidation primitive for VNCR_EL2
         
