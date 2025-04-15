Content-Type: multipart/mixed; boundary="===============9007948506212774217=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Tue, 15 Apr 2025 16:57:52 -0000
Message-Id: <174473627208.2626352.12958519767423449142@gitolite.kernel.org>

--===============9007948506212774217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: e9bde6230972ad76fc91279850edd8dbc6f1cb4d
    new: 0ba60da6c493c2bba370554b99631119016144d3
    log: revlist-e9bde6230972-0ba60da6c493.txt

--===============9007948506212774217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9bde6230972-0ba60da6c493.txt

1490cbb9dbfd0eabfe45f9b674097aea7e6760fc device property: Split fwnode_get_child_node_count()
4623cc4e9a5f1b7ad7e6599dfc2a5a4d9d4f5d72 leds: pwm-multicolor: Use fwnode_get_child_node_count()
53762bb44b0659e79a3e3177372e823ec4afcc8a leds: ncp5623: Use fwnode_get_child_node_count()
08ca89e98620c08d68b7e7aed6c9294698e214e1 usb: typec: tcpm: Use fwnode_get_child_node_count()
06d99fcf1f87d5b6bf1c7dd0f7ec422304a47f31 leds: led-triggers: Improvements for default trigger
ee44a1def7ee4c6f9f04a02bfa1a106ee41434d3 leds: core: Bail out when composed name can't fit the buffer
ca72d5ef59513c448f03d20a58e1942af6441b44 Documentation: leds: Remove .rst extension for leds-st1202 on index
b2661df9febda90b2bc7e5b867431c8433f49e79 leds: leds-cros_ec: Avoid -Wflex-array-member-not-at-end warning
8084952d967b8f143550b57290140fdc6ba5f495 led: multicolor: Fix intensity setting while SW blinking
628acd87987406ad1e06c036857f1c3b254d9c58 leds: pca955x: Avoid potential overflow when filling default_label
fd7f340bdce813a47685b0df24d94299d9a9b4cc leds: lp8860: Use regmap_multi_reg_write for EEPROM writes
54d59388e60479d4a70493d40501447be75fc525 leds: lp8860: Use new mutex guards to cleanup function exits
bc27fd557f94da67e0121c2bd1ab6222216bb79a leds: lp8860: Remove default regs when not caching
8673481ce9a1a688ee0bd65f8837f3e5b4d1a71c leds: lp8860: Enable regulator using enable_optional helper
71fa6370656fbbc04177195abecd0bf649b8ec1a leds: lp8860: Only unlock in lp8860_unlock_eeprom()
0ba60da6c493c2bba370554b99631119016144d3 leds: lp8860: Disable GPIO with devm action

--===============9007948506212774217==--
