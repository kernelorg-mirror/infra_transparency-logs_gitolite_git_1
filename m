From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 20 Jun 2024 17:49:04 -0000
Message-Id: <171890574447.27923.6865501779062585967@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-at-WIP
    old: 4e48c1b16243e36c1b10e0681adae44c0c7e0868
    new: f10823c6c253fefcdcd6088a3ac648ace2f2a705
    log: |
         3325f5345c05e744a9e6e2ba27b6c99f526b96fd arm64: Add missing APTable and TCR_ELx.HPD masks
         90af5001768e4ead296c745c58da0b1f4a703b9a arm64: Add PAR_EL1 field description
         3035fc827309d6824432cff025a38466e0610b8a KVM: arm64: nv: Honor absence of FEAT_PAN2
         4737f86acd74cfc09207f905dfdbe3c4f3dee27d KVM: arm64: nv: Add basic emulation of AT S1E{0,1}{R,W}[P]
         b387fe69ec92bc38823398c96fd2f06c3cbc0377 KVM: arm64: nv: Add basic emulation of AT S1E2{R,W}
         13dffff4c4174e78a4d0ba989865af5b99b41aa2 KVM: arm64: nv: Add emulation of AT S12E{0,1}{R,W}
         a9cbc3f60dc502f58fb2db07b516c6a1fb0032bf KVM: arm64: nv: Make ps_to_output_size() generally available
         d1249088abe11465b0d02970b578a09f6ec646e5 KVM: arm64: nv: Add SW walker for AT S1 emulation
         f10823c6c253fefcdcd6088a3ac648ace2f2a705 KVM: arm64: nv: Plumb handling of AT S1* traps from EL2
         
