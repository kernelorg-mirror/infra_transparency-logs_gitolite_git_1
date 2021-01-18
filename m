From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Mon, 18 Jan 2021 10:42:59 -0000
Message-Id: <161096657941.3132.6717603591211558342@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: eballetbo
changes:
  - ref: refs/heads/for-kernelci
    old: dcbc84dffb091c681f30dcb41dd0ba00f779d642
    new: 0b578a6df19707d43ccd0b949f7b9b2cb393476a
    log: |
         803b242f8ada276b7ade93b4f8202629a51e005c platform/chrome: cros_ec_typec: Decouple cable remove on disconnect
         00f0dfeb93b1721616fd49763fb6ea19b05eb227 platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
         e5bb2b6a22297e3b6e77e31894a82f9567a258fc platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
         63f778009fc5424c4ec5f6a5a13d8901ee99d26a platform/chrome: Constify static attribute_group structs
         0e072ada1303d1e58034bbd00ce663bbba9ceae1 platform/chrome: cros_ec_commands: Add host command to keep AP off after EC reset.
         9fd5eb740e33ab48a5de6f33d579eef2c083cce3 platform/chrome: cros_ec_sysfs: Add cold-ap-off to sysfs reboot.
         6c365e4a1db63bd2abf540cde47a07b2d15cf386 KERNELCI: x86_64_defconfig: Enable support for Chromebooks devices
         0b578a6df19707d43ccd0b949f7b9b2cb393476a KERNELCI: FIXUP: arm64: dts: rockchip: Fix PCIe DT properties
         
