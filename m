From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 20 Jul 2024 22:16:52 -0000
Message-Id: <172151381267.1928.6492564755898928739@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-at-pan-WIP
    old: 5f316859c16024de30f5cb4fa99ae524323d2615
    new: a4f4e94fd63d849a069e1ae9c8dba813dc6b0bc9
    log: |
         3cd39db0b66e18671d7853d26752897df043a57c KVM: arm64: nv: Add basic emulation of AT S1E{0,1}{R,W}
         49ac5f8d65e32946e7d640f91e27cac254dfd3da KVM: arm64: nv: Add basic emulation of AT S1E1{R,W}P
         02cf3b54d667debf7fab6e909eca5f1f2974d6e1 KVM: arm64: nv: Add basic emulation of AT S1E2{R,W}
         6821cd6e82d7202dc09a7cd224554a7fc93f2374 KVM: arm64: nv: Add emulation of AT S12E{0,1}{R,W}
         aa2a184c171a87da18e3a0f333c6903be197ad3f KVM: arm64: nv: Make ps_to_output_size() generally available
         ddec6888f090d4e3647c53416a3024fd3b35c2e5 KVM: arm64: nv: Add SW walker for AT S1 emulation
         0a12e9ce4cdf484b5b48a99528eb9b94fef6d067 KVM: arm64: nv: Sanitise SCTLR_EL1.EPAN according to VM configuration
         730c0d78cf7f12e79f8d085d3242d9721ff46252 KVM: arm64: nv: Make AT+PAN instructions aware of FEAT_PAN3
         ba9f37e995936f4624cbdba67a8bd67e9844f358 KVM: arm64: nv: Plumb handling of AT S1* traps from EL2
         a4f4e94fd63d849a069e1ae9c8dba813dc6b0bc9 KVM: arm64: nv: Add support for FEAT_ATS1A
         
