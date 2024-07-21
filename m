From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 21 Jul 2024 11:45:52 -0000
Message-Id: <172156235264.23696.599386666896908522@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-at-pan-WIP
    old: a4f4e94fd63d849a069e1ae9c8dba813dc6b0bc9
    new: ee8e6f63f67d8b71f6fe27fe3e2e72e0d899f9fd
    log: |
         aa55ef78d6e9e160772d655a110f556d62214b03 KVM: arm64: nv: Add basic emulation of AT S1E{0,1}{R,W}
         05baee469152bb3f437d5ce991354bcf12a5e56b KVM: arm64: nv: Add basic emulation of AT S1E1{R,W}P
         2b7d1f833d2e3a04697211534ee639d7bbdf8d21 KVM: arm64: nv: Add basic emulation of AT S1E2{R,W}
         d69637148e04661c565270a9b6f0531f90071ec1 KVM: arm64: nv: Add emulation of AT S12E{0,1}{R,W}
         594132d1a40328d427dc11692e85e5b7fa48947a KVM: arm64: nv: Make ps_to_output_size() generally available
         94e2c0499290fde4cf94649f7c040697315a3cf4 KVM: arm64: nv: Add SW walker for AT S1 emulation
         b92318d6531553c834ec0a8575cac07f7a58be6a KVM: arm64: nv: Sanitise SCTLR_EL1.EPAN according to VM configuration
         35e094fc4bca31df637e8120a897a9fd018d69b7 KVM: arm64: nv: Make AT+PAN instructions aware of FEAT_PAN3
         f4e6fdc872b79a85713523e539bdb492d00e50d2 KVM: arm64: nv: Plumb handling of AT S1* traps from EL2
         ee8e6f63f67d8b71f6fe27fe3e2e72e0d899f9fd KVM: arm64: nv: Add support for FEAT_ATS1A
         
