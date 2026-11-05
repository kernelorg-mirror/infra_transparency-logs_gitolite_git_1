Content-Type: multipart/mixed; boundary="===============9016114829975891438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Thu, 05 Nov 2026 11:16:00 -0000
Message-Id: <179387736091.3987347.14061874494439228832@gitolite.kernel.org>

--===============9016114829975891438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: fb511964723311e9a7223e424d725c58dde8307a
    new: a379f4e0adf2de7b11aa3ef87eeb7d9c838069b3
    log: revlist-fb5119647233-a379f4e0adf2.txt

--===============9016114829975891438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb5119647233-a379f4e0adf2.txt

68a2bfdf7b4ddbd58bee808b68d8175e30431dd8 leds: mlxreg: Fix missing fan LEDs on systems reporting a unit count
7f61431969de5c32aed924a9e4545dca5f39c110 leds: lp55xx: Add program and mux base pages to the device config
bd92a3d61dad4e71c0e3cf820fdf483e97f4d736 leds: leds-lp5569: Place the LED mapping table in the lower half of the SRAM
f9a336bbf1e74ead4fb8082dca8e7ac29f5adb1c Documentation: leds: lp55xx: Add an LP5569 example
4caf3517b994ca96a6e69362d58874318e68c066 leds: lm3532: Propagate error from devm_regulator_get()
f8b582269b52ecc8f80cd81a4e05226775082d38 leds: lm3532: Use dev_err_probe() when lm3532_parse_node() fails
d6563e5a79bed2e45610b4080d2a185b4426a634 leds: trigger: netdev: Hold RTNL lock across hw_control_get_device() in activate
f8df415aa53ac4671c56e83685cf94f498c79776 leds: aw2013: Guard LED array index in aw2013_probe_dt()
abeb74220fefe28ab68789659f554f49e3b4a51e leds: pca955x: Take a reference on the child firmware node
4160f5a384fdedda2ce534a864bc6eb037042284 leds: lp50xx: Guard sub-LED count in lp50xx_probe_dt()
d8a052f6ccab98b456de3441432a5adfc143e1a5 leds: trigger: netdev: Serialise work cancellation and state updates
162ce6b5029413f06b0e6f05d84baf1c0a294381 leds: sgm3140: Replace powerdown timer with delayed work
602c82c086adff666bbec6c133cd4ccea0521a62 leds: sgm3140: Cancel powerdown work via devres after LED unregistration
ee84e0edd891810874d2de481cd8b937302fb2f9 leds: class: Initialise trigger_lock before exposing sysfs attributes
54f4bbd0d38e8b5d56a74d98236373593806c06c leds: class: Unlock led_access before unregistering device on error
91bf0b65383d14693b5cb1071b341218a7d8b7ce leds: aat1290: Retain child device_node reference for device lifetime
4c664a55d4e15ae256350074ea9df1b04f6c31c0 leds: aat1290: Prevent out-of-bounds read in aat1290_brightness_to_intensity()
6204d67ea6e0bb3885cc76a1c358fdc8e737e475 leds: flash: Avoid divide-by-zero in led_clamp_align()
eb76e1d62af9376c8656020359cd94e7f7a23284 leds: lm3532: Validate LED string indices in lm3532_parse_node()
ef0748fd1e5fd0cbc7fa6e0f21ebcafc967152ef leds: lm3532: Clamp full-scale current to minimum bound
a57e3e4813e89423931d3242031d87294e6e8deb leds: aat1290: Avoid leaking devres pinctrl handles on strobe source changes
e6596ab1148379e9e32efd7a0b5a3ff3bd5f4670 leds: aw2013: Unlock chip mutex before registering LEDs
a0fbf5212e49f9b4f82f24031112d68f2896b188 leds: is31fl32xx: Clamp channel current limit in is31fl3293_reset()
dce797d3d7cc059c595548b2401a4aa95f45186a leds: flash: Terminate sysfs_groups array with NULL
a379f4e0adf2de7b11aa3ef87eeb7d9c838069b3 leds: lm3692x: Use devm_mutex_init() to avoid premature mutex destruction

--===============9016114829975891438==--
