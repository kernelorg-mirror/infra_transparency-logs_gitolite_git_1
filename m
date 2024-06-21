From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 21 Jun 2024 14:49:19 -0000
Message-Id: <171898135961.31581.10558558595315245914@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-at-WIP
    old: f10823c6c253fefcdcd6088a3ac648ace2f2a705
    new: e0624eeae33a9dfb302accd650d83d5e4ec5b134
    log: |
         d3f6e407d73e02fe5ff689f240eae7f1b239d9ae KVM: arm64: nv: Turn upper_attr for S2 walk into the full descriptor
         bc23f07d7b90900bbdb44fec062d6180bc6b148f KVM: arm64: nv: Honor absence of FEAT_PAN2
         c8b9d9f6567d29f0657caeb8137defdf71f92ac5 KVM: arm64: nv: Add basic emulation of AT S1E{0,1}{R,W}[P]
         a6f2cbc7389e4d2e33c460a73dd062cd6fac9be6 KVM: arm64: nv: Add basic emulation of AT S1E2{R,W}
         706dcd46d309f7ebe3b016d160f3dc37b7823122 KVM: arm64: nv: Add emulation of AT S12E{0,1}{R,W}
         d2733016124868fdda176eb9e3d665c0631f2933 KVM: arm64: nv: Make ps_to_output_size() generally available
         ac9bf792867595a80a6bf8927c7ba91073263092 KVM: arm64: nv: Add SW walker for AT S1 emulation
         e0624eeae33a9dfb302accd650d83d5e4ec5b134 KVM: arm64: nv: Plumb handling of AT S1* traps from EL2
         
