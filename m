Content-Type: multipart/mixed; boundary="===============1280600461366103586=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Thu, 24 Sep 2026 14:28:44 -0000
Message-Id: <179026012427.178272.12664611033997493457@gitolite.kernel.org>

--===============1280600461366103586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: b18158f705dcff53f76f37733dea5154f1b32444
    new: 05b4738b0078f7d6f154f68068a11c8a0635e9df
    log: revlist-b18158f705dc-05b4738b0078.txt

--===============1280600461366103586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b18158f705dc-05b4738b0078.txt

6db5536b3bb71ab303fe7e9b95d77a09702c24a3 dt-bindings: leds: Document LTC3208 Multidisplay LED Driver
83858f2b93922e1a6ddb77ed76b18711950f8b0d leds: ltc3208: Add driver for LTC3208 Multidisplay LED Driver
4893d51ed4d7f3c0254543c0b5f2b307c8728eff leds: aat1290: Allocate mm_current_scale with ARRAY_SIZE()
52931e38d7eeb28bacc5e7fef2afddd08baa0ecb leds: Use assign_bit() where applicable
cfa0b7d98f3f5b731470ea9b6a6d4825aea1687e leds: rgb: qcom-lpg: Use fwnode APIs for LED parsing
d4948551280b1d52c1896b7c80d5383b7d8ad7c5 dt-bindings: leds: leds-cpcap: Convert to DT schema
6887f40dadb5a263de1d9e4b5517400c08089d35 leds: class: Always protect brightness_show() with led_access
7879d6277485697cf37eb3c1b89ce260d8c67e4f leds: trigger: Move led_trigger_is_hw_controlled() to the right place
96b4ddd6d2d8c645d672f1f26130685d9f40cf2f leds: class: Remove hardware control trigger when writing brightness
43b83e7462e8e9b96e14262c0b6aa739f01c38f7 leds: trigger: Move led_trigger_group to the right place
8e04e5382aa989ae9a36dc0cb3f3c90347d5607f leds: trigger: Add hw_offloaded() callback and provide trigger_may_offload_to_hw attribute
b366a50d39d13f8230f959b457abcaeba1e7d121 leds: cros_ec: Implement hw_offloaded() trigger callback
f5005c7cec7d4cff58f25442ed6dfca56e42b16d leds: turris-omnia: Implement hw_offloaded() trigger callback and declare hw_control_trigger
072e0e799bc6b3909afc8fd7fac750b31e37b438 leds: trigger: netdev: Implement hw_offloaded() callback
7b9a609575615a3ba18a31a95282e756e34bd506 leds: trigger: Enforce strict checks in led_trigger_is_hw_controlled()
05b4738b0078f7d6f154f68068a11c8a0635e9df leds: trigger: Add led_trigger_notify_hw_control_changed() interface

--===============1280600461366103586==--
