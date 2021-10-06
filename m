From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nsaenz/linux-rpi
Date: Wed, 06 Oct 2021 07:52:18 -0000
Message-Id: <163350673829.12208.7043849562869173189@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nsaenz/linux-rpi
user: nsaenz
changes:
  - ref: refs/heads/devicetree/fixes
    old: 5966341bc477c62238e934f784e17e34f9de0a7c
    new: 75fcbda959b059d47c38c43f19658527eff4a470
    log: |
         9287e91e9019d4bc1018adb55ab791ae672e0b14 ARM: dts: bcm283x: Fix VEC address for BCM2711
         2faff6737a8a684b077264f0aed131526c99eec4 ARM: dts: bcm2711: fix MDIO #address- and #size-cells
         b55ec7528879a822a4d350248daa04bbb27f25fd ARM: dts: bcm2711-rpi-4-b: fix sd_io_1v8_reg regulator states
         c64626ed58be8658d3edbfc5d4b5353570871bf2 ARM: dts: bcm2711-rpi-4-b: Fix pcie0's unit address formatting
         75fcbda959b059d47c38c43f19658527eff4a470 ARM: dts: bcm2711-rpi-4-b: Fix usb's unit address
         
