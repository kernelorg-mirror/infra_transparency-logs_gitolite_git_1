From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Tue, 05 Jan 2021 22:52:21 -0000
Message-Id: <160988714195.13300.13172341515849712136@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: bleung
changes:
  - ref: refs/heads/for-kernelci
    old: 178ccac9888b12c7544a485150e3e0e21a429517
    new: dcbc84dffb091c681f30dcb41dd0ba00f779d642
    log: |
         ba8ce515454e1fc5e73ff8989c18c596a3449fef platform/chrome: cros_ec_typec: Parameterize cros_typec_cmds_supported()
         8553a979fcd03448a4096c7d431b7ee1a52bfca3 platform/chrome: cros_ec_typec: Send mux configuration acknowledgment to EC
         744b2b4a51731e650d3d1b87d746bda0905ae0e3 KERNELCI: x86_64_defconfig: Enable support for Chromebooks devices
         dcbc84dffb091c681f30dcb41dd0ba00f779d642 KERNELCI: FIXUP: arm64: dts: rockchip: Fix PCIe DT properties
         
