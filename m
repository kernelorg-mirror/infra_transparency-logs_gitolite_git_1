From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Thu, 12 Nov 2020 20:39:45 -0000
Message-Id: <160521358517.32163.5417144543547393221@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: eballetbo
changes:
  - ref: refs/heads/for-kernelci
    old: ed90eff54c3525fb3053502f34559c5ea6cff30b
    new: 5a2222218da7e1805e6cc2bc224860849bb0dd70
    log: |
         853c1a789f5fe8e783586a5c2dcc2ad1b57ac20f platform/chrome: Don't treat RTC events as wakeup sources
         0498710be002b35bcb43895c4133a4c4bbfd837e platform/chrome: cros_ec_typec: Relocate set_port_params_v*() functions
         7ab5a673f4ce65875c76e9812d2e6da063b87fb7 platform/chrome: cros_ec_typec: Fix remove partner logic
         514acf1cefd020eb21d7c180050a8d66b723d2d8 platform/chrome: cros_ec_typec: Clear partner identity on device removal
         cd2c40ff90b0e385c18f881ab5e17f7137864223 platform/chrome: cros_ec: Import Type C host commands
         80f8cef60d79f23c02e546ba3de2fce84d5e8bdb platform/chrome: cros_ec_typec: Introduce TYPEC_STATUS
         f6f668118918f533676e51f3214f5a104562b59c platform/chrome: cros_ec_typec: Parse partner PD ID VDOs
         de0f49487db3667f5204dcec6d3482c9bd1a0a30 platform/chrome: cros_ec_typec: Register partner altmodes
         e693ed2ce211bdd14d5d532dfd723fb8aaa7f87c KERNELCI: x86_64_defconfig: Enable support for Chromebooks devices
         5a2222218da7e1805e6cc2bc224860849bb0dd70 KERNELCI: FIXUP: arm64: dts: rockchip: Fix PCIe DT properties
         
