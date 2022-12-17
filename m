Content-Type: multipart/mixed; boundary="===============8245838730061531221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 17 Dec 2022 14:30:43 -0000
Message-Id: <167128744341.22824.2273501347253354846@gitolite.kernel.org>

--===============8245838730061531221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: ed56954cf5a8b7abb530676a073d14f9de661d69
    new: 75caf5940899a33165fb3d521492f3cd6b20c9a7
    log: revlist-ed56954cf5a8-75caf5940899.txt

--===============8245838730061531221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed56954cf5a8-75caf5940899.txt

38bcb51f81af17a6d40fc135e565fc1fb8aa8e9d leds-pca955x: Remove the unused function pca95xx_num_led_regs()
fb0f4051ee8e0ae89697e417f1a547e715acc824 leds: lp55xx: remove variable j
57d91e039070faa938622d28093ba1d031e29b3b leds: max8997: Don't error if there is no pdata
3031993b3474794ecb71b6f969a3e60e4bda9d8a led: qcom-lpg: Fix sleeping in atomic
5f52a8ba7e91215c3d046d298fb328d1b9f7897d dt-bindings: leds: Add 'cpuX' to 'linux,default-trigger'
17c13c724b143c835fe3a9109daab524dff3d06f leds: lp5523: fix out-of-bounds bug in lp5523_selftest()
447242e1292e8aa22e1371110867b9c543bf0373 MAINTAINERS: Add additional co-maintainer to LEDs
135780f1048b3f956f5b10bb23dec9c2d2c4ef6d leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
3f6fb1cfaf30d0d701d877ffacfd88dd6bcc5841 leds: use sysfs_emit() to instead of scnprintf()
6afd8bd5db7c5f734f24a2df8c1093df9f2ec38f leds: qcom,pm8058-led: Convert to DT schema
7cb092a0336c5770656c6742e7a7ce3042c8c44e leds: MAINTAINERS: include dt-bindings headers
75caf5940899a33165fb3d521492f3cd6b20c9a7 Merge tag 'leds-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds

--===============8245838730061531221==--
