From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 31 Jul 2024 16:40:36 -0000
Message-Id: <172244403676.31479.6003569852845236800@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-at-pan-WIP
    old: 488afd18b7d3d1a017209e579bba0fce8e61d6e2
    new: 774406116f90d7007e10d84cafda97b24b75e43a
    log: |
         31edc5b5fbcb1f03a3d8bc6efe63fb7b1f0d6126 KVM: arm64: nv: Add SW walker for AT S1 emulation
         605127002fa4d82de2d16970dad238128d1e57f7 KVM: arm64: nv: Sanitise SCTLR_EL1.EPAN according to VM configuration
         7775502a2de93e6d670cdffe0b76a13d676601d4 KVM: arm64: nv: Make AT+PAN instructions aware of FEAT_PAN3
         7d38fc8bda05c70e8990b32d1bd1fac57ddc348b KVM: arm64: nv: Plumb handling of AT S1* traps from EL2
         774406116f90d7007e10d84cafda97b24b75e43a KVM: arm64: nv: Add support for FEAT_ATS1A
         
