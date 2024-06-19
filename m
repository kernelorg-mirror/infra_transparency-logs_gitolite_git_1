From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 19 Jun 2024 08:58:14 -0000
Message-Id: <171878749479.14544.18426810754700373537@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-at-WIP
    old: d68bd91b1f67693cf96037780650a5b080b44b3e
    new: 4e48c1b16243e36c1b10e0681adae44c0c7e0868
    log: |
         2cb44c0c16c7c09f55cbfb254f2dcd7f83756f56 KVM: arm64: nv: Honor absence of FEAT_PAN2
         94368c4ed1683dd86dd6727e3c18fe99b44fa38a KVM: arm64: nv: Add basic emulation of AT S1E{0,1}{R,W}
         acecfb40a8eb070cf96b75fec5a9d1c15bcc4d59 KVM: arm64: nv: Add basic emulation of AT S1E2{R,W}
         12378a4cd8a28d651e92869708b658f927157a7a KVM: arm64: nv: Add emulation of AT S12E{0,1}{R,W}
         4df301a8f470d8d58742ecf975f40e1ffed41a64 KVM: arm64: nv: Make ps_to_output_size() generally available
         8a564a7652ad83882ebfa40b6a678741d1fa338d KVM: arm64: nv: Add SW walker for AT S1 emulation
         4e48c1b16243e36c1b10e0681adae44c0c7e0868 KVM: arm64: nv: Plumb handling of AT S1* traps from EL2
         
