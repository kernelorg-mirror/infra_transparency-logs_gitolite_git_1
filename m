From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 22 Jul 2024 15:50:24 -0000
Message-Id: <172166342475.29242.1435666009873780201@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-at-pan-WIP
    old: ee8e6f63f67d8b71f6fe27fe3e2e72e0d899f9fd
    new: 5eb76acd50bfd06638cb9992b993b82acc4c65a3
    log: |
         a7570148608e3c12df64a17978014b28e48384b6 KVM: arm64: nv: Add emulation of AT S12E{0,1}{R,W}
         bbec2d4df3862b93fd3c9456aedd464f3314bba1 KVM: arm64: nv: Make ps_to_output_size() generally available
         2df6ff759d53b6519bd577366bc696312f85fcd2 KVM: arm64: nv: Add SW walker for AT S1 emulation
         250f1bffc602817f1eb4e04a939f6d0a5fa7f5e9 KVM: arm64: nv: Sanitise SCTLR_EL1.EPAN according to VM configuration
         1796ee5f4815f2a2c9efcbdea51c465f5f4fc127 KVM: arm64: nv: Make AT+PAN instructions aware of FEAT_PAN3
         e26af7065cbe1ef52bfe46d1e877e8156f002d86 KVM: arm64: nv: Plumb handling of AT S1* traps from EL2
         5eb76acd50bfd06638cb9992b993b82acc4c65a3 KVM: arm64: nv: Add support for FEAT_ATS1A
         
