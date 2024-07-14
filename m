From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 14 Jul 2024 10:25:55 -0000
Message-Id: <172095275538.20795.9445910840401266377@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-at-WIP
    old: d47838b7af7820180125ed1845e87fb451076c97
    new: 6583ccf01f5a9d5b80d205ebeecdc0094b7c6219
    log: |
         e6e5991da8f9f1c85ada8c74ec66daafe1abffec KVM: arm64: nv: Add basic emulation of AT S1E{0,1}{R,W}
         cd0687e725f34455ef1429312e82831356a5246a KVM: arm64: nv: Add basic emulation of AT S1E1{R,W}P
         24cc00af08075fae4d0f13c883b5a5d8586ca9ad KVM: arm64: nv: Add basic emulation of AT S1E2{R,W}
         2e374ebe8f5aac1d5500104fbf3bb194cc269a41 KVM: arm64: nv: Add emulation of AT S12E{0,1}{R,W}
         18a6eb397dbbff57d8937f74e369b1f8ab3138a3 KVM: arm64: nv: Make ps_to_output_size() generally available
         cf247333d0e965c4d6589f98048ad9ada17b8f2f KVM: arm64: nv: Add SW walker for AT S1 emulation
         0a97b764dee8a3284cefda5ccbaeac6d49cd829e KVM: arm64: nv: Make AT+PAN instruction aware of FEAT_PAN3
         526d171831c87e11f09c691395a1a92dd4b57196 KVM: arm64: nv: Plumb handling of AT S1* traps from EL2
         6583ccf01f5a9d5b80d205ebeecdc0094b7c6219 KVM: arm64: nv: Add support for FEAT_ATS1A
         
