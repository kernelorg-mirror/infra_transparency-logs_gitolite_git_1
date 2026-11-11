Content-Type: multipart/mixed; boundary="===============8464616863692903630=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Wed, 11 Nov 2026 12:21:15 -0000
Message-Id: <179439967540.2866630.16651509516665996351@gitolite.kernel.org>

--===============8464616863692903630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: dad66a38052d2481dd5aabad636b05652a328573
    new: 9d89aaf9363f25334925606c97e79ccf1ccf036a
    log: revlist-dad66a38052d-9d89aaf9363f.txt

--===============8464616863692903630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dad66a38052d-9d89aaf9363f.txt

2880926d48fe884042a1b7b64b431f9ee9531806 dt-bindings: embedded-controller: document ASUS Transformer EC
ccb21236e307ff60ce6b96d2f9925abf0274ce8e mfd: Add driver for ASUS Transformer embedded controller
3fefdd9a8931eb3b8cade87193c81293256031f0 input: serio: Add driver for ASUS Transformer dock keyboard and touchpad
4ace8a63a1612f8142cfdf5d6d4b8e1be37cce3b input: keyboard: Add driver for ASUS Transformer dock multimedia keys
04819cdb3912f31586516ef6fc007daa3d976234 leds: Add driver for ASUS Transformer LEDs
cd72536270e725b4f1d56df6287c4c34efe953a8 power: supply: Add driver for ASUS Transformer battery
db6674a08304d03a194f5e09b7543323462b3516 power: supply: Add charger driver for Asus Transformers
d3f30ad836cfc8858135f49e32730752c81e9ddc mfd: da9062: Make register CONFIG_I writable
6b0ff12744647c777c9b12085515fc2ef8c1b557 mfd: da9061: Make register CONFIG_I writable
a62e438c0748cc4b12d852bdfb7d8664f7114e71 mfd: rz-mtu3: Do not use struct rz_mtu3_channel::dev
df223724b717b7660147f6bb6b0eb112af5bab87 mfd: rz-mtu3: Reuse shared_reg_update_bit() in start_stop_ch()
8269faec3e988b9416312a6677ea094f6f1cf622 mfd: rz-mtu3: Enable runtime PM
4de0827359a7794cd20e32a2f5a6bf35bfa53c2b mfd: twl-core: Embed the twl_client array in twl_private
3d6a23ecdef7efaa4a62104daf27485f7709cbff MAINTAINERS: mfd: Drop MEN F21BMC (bouncing email)
08069b0f87330122ee6b6063f0d0a63804f328c8 mfd: wm8994: Enable runtime PM before registering IRQ chip and children
c34c5ba9022964514b88f1291b632140e498edbb dt-bindings: mfd: syscon: Add aspeed,ast2600-i3c-global compatible
1f419886927ff253c76da1b9d0106b4a3d92181d mfd: intel-lpss: Set d3hot_delay to 0
dd7b7c6dd7cecb69f853a5dd90715d6ef70dd43b mfd: sprd-sc27xx: Pass byte length to spi_read()
3a12404c67140bde2de8f53c480b4bdfe940ea6f mfd: twl4030-irq: Fix a lock leak in twl4030_sih_bus_sync_unlock()
aaa56a482640017c25b8c9eb53c7d0fc9db32f8f mfd: tps65910: Use devm_register_power_off_handler()
ef2f76a2fe3ad7652e83ea03de07350dfb588e4e mfd: tps65910: Add restart handler
9d89aaf9363f25334925606c97e79ccf1ccf036a mfd: dln2: Clean up dln2_unregister_event_cb() loop logic

--===============8464616863692903630==--
