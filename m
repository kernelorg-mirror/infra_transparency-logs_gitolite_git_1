Content-Type: multipart/mixed; boundary="===============6417462530042628991=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Fri, 10 Apr 2026 07:46:34 -0000
Message-Id: <177580719412.2606258.15492615564755325138@gitolite.kernel.org>

--===============6417462530042628991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next-next
    old: 787130d7bc49ec01604277a3480f42ba1557385e
    new: 770edd8e8e5bed961af2ca6ab397052046d1d774
    log: revlist-787130d7bc49-770edd8e8e5b.txt

--===============6417462530042628991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-787130d7bc49-770edd8e8e5b.txt

b5227947e68e7515ba449b870338909ed32ac8d2 leds: multicolor: Change intensity_value to unsigned int
0600cf91c0c3b749f2f6ef4c43f62c8c09d1eb82 leds: lp5569: Use sysfs_emit instead of sprintf()
437536cae0e1b6109a5aed5172c06b4ed76a2aaf leds: ktd2692: Make ktd2692_timing variable static
d45963a93c1495e9f1338fde91d0ebba8fd22474 leds: qcom-lpg: Check for array overflow when selecting the high resolution
7186d0330c3f3e86de577687a82f4ebd96dcb5ac leds: lgm-sso: Remove duplicate assignments for priv->mmap
4df6b6b3fbbc4056880efa4fe0a4686af91297ff leds: lp8860: Use a single regmap table
665e064221498b08387f1fb5e12cee4d6e7f8d8a leds: lp8860: Return directly from lp8860_init
67a4a344f74cc8d3de9e0bc672143fbd1bcd1b6b leds: lp8860: Hold lock for all of EEPROM programming
ca4b5ff8ab68663afb1316d41f9a2deb9f1dca2e leds: lp8860: Remove unused read of STATUS register
15c9c907bf4c6025aa78404dbf072cf634d6756d leds: lp8860: Do not always program EEPROM on probe
e70ffd8fb18d1831320b344406f387b4f37e827e dt-bindings: leds: sc2731: Add compatible for SC2730
e68f95a51d1a8c1594b536c4d495cbea38d47561 leds: Prefer IS_ERR_OR_NULL over manual NULL check
fd93fc35cf4cd5936bbf7876e3bdc2a5933c8fd1 dt-bindings: leds: lp5860: add enable-gpio
0e2287999f0432b51a54c235db660789ca657f53 leds: lgm-sso: Fix typo in macro for src offset
4f530c65487636dc1536b3fa1041f9a877a66a7f leds: core: Implement fallback to software node name for LED names
91dc0c2a152373c4004df7e36de45190b82089ab leds: core: Fix formatting issues
a55e941e2283e931c8a292adc030c834f8ea0873 leds: lm3642: Use guard to simplify locking
b727ba2560a8a806680b45c9acc5a49bc39b8e43 leds: Kconfig: Drop unneeded dependency on OF_GPIO
b6de441f8ce22e3ead3b858342fe5652598a3572 leds: led-class: Switch to using class_find_device_by_fwnode()
7a43ccf85dfe06eef483c034e68b81ff326741aa leds: class: Make led_remove_lookup() NULL-aware
99797963208111f3c3a21adf738771dc8e015705 leds: st1202: Drop unused include
2bbd36622df51f22e6902b0a0743d9354bc8f6d4 dt-bindings: leds: irled: ir-spi-led: Add new duty-cycle value
770edd8e8e5bed961af2ca6ab397052046d1d774 leds: pca9532: Don't stop blinking for non-zero brightness

--===============6417462530042628991==--
