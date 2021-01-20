From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Wed, 20 Jan 2021 15:22:36 -0000
Message-Id: <161115615696.31062.13747073169331571101@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: eballetbo
changes:
  - ref: refs/heads/for-kernelci
    old: 0b578a6df19707d43ccd0b949f7b9b2cb393476a
    new: b1f859adde45bfef4806987cc27f5b866763402a
    log: |
         0944ea07baa748741563c8842122010fa9017d16 platform/chrome: cros_ec_proto: Use EC_HOST_EVENT_MASK not BIT
         852405d8efcbca0e02f14592fb1d1dcd0d3fb508 platform/chrome: cros_ec_proto: Add LID and BATTERY to default mask
         d7c1fef7fdc769ee45771059da823c8840590472 platform/chrome: Constify static attribute_group structs
         9f77c58d65ff216d71f5ab829b6f39afefbde10c platform/chrome: cros_ec_commands: Add host command to keep AP off after EC reset.
         4c2e9b3e18962862281d2b2b82e5ef8aaba0442f platform/chrome: cros_ec_sysfs: Add cold-ap-off to sysfs reboot.
         9904f252ced6d53999fd3fc93a7083b9889fa011 KERNELCI: x86_64_defconfig: Enable support for Chromebooks devices
         b1f859adde45bfef4806987cc27f5b866763402a KERNELCI: FIXUP: arm64: dts: rockchip: Fix PCIe DT properties
         
