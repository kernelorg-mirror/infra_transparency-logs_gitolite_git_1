From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 31 Jul 2024 15:46:24 -0000
Message-Id: <172244078444.21843.18323010311332565462@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-at-pan-WIP
    old: b28a2f9e38a67f82fc4095491ed0f1fa76d98968
    new: 488afd18b7d3d1a017209e579bba0fce8e61d6e2
    log: |
         c5d5a37d49e968d14822527ee94c445a51dd6411 KVM: arm64: nv: Add SW walker for AT S1 emulation
         dbb5c5d8d0edd405747923e2a31288a58b602fcd KVM: arm64: nv: Sanitise SCTLR_EL1.EPAN according to VM configuration
         be7be37fd985c0765ea7f025d3d4e10cc6546910 KVM: arm64: nv: Make AT+PAN instructions aware of FEAT_PAN3
         b0d5d47e10b0f8a41797be7f113a2339386b0b84 KVM: arm64: nv: Plumb handling of AT S1* traps from EL2
         488afd18b7d3d1a017209e579bba0fce8e61d6e2 KVM: arm64: nv: Add support for FEAT_ATS1A
         
