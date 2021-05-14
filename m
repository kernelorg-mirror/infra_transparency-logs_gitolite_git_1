From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Fri, 14 May 2021 12:28:48 -0000
Message-Id: <162099532822.24325.16366619672533851017@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: da3d1ec8d02347c258a27cbadc3e1932c33414cc
    new: fe1b99f9379c2b1a8fb8e1bfa98d96eb6c967765
    log: |
         b82f8e2992534aab0fa762a37376be30df263701 arm64: dts: rockchip: fix regulator-gpio states array
         271b66414df0b172c936b3cfd1894b7939f84165 arm64: dts: rockchip: Add support for two PWM fans on helios64
         5a65adfa2ad1542f856fc7de3999d51f3a35d2e2 arm64: dts: rockchip: Add support for PCIe on helios64
         dc71c5ca34f408030b979d894c0459ef059445a1 ARM: dts: rockchip: Remove more clock-names from PWM nodes
         87cf20ccecb3e3c00605980ef0dba61398499bf6 ARM: dts: rockchip: rename vcc_stdby node name for rk3066a-rayeager.dts
         0ebd48ce9531421c467dafcb1d34f09a179ae379 Merge branch 'v5.14-armsoc/dts32' into for-next
         fe1b99f9379c2b1a8fb8e1bfa98d96eb6c967765 Merge branch 'v5.14-armsoc/dts64' into for-next
         
  - ref: refs/heads/v5.14-armsoc/dts32
    old: a3ec2d38f6dd922007ee4d414cf76d1f55570844
    new: 87cf20ccecb3e3c00605980ef0dba61398499bf6
    log: |
         dc71c5ca34f408030b979d894c0459ef059445a1 ARM: dts: rockchip: Remove more clock-names from PWM nodes
         87cf20ccecb3e3c00605980ef0dba61398499bf6 ARM: dts: rockchip: rename vcc_stdby node name for rk3066a-rayeager.dts
         
