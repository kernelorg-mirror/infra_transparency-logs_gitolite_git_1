Content-Type: multipart/mixed; boundary="===============7643790068227005615=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 25 Jan 2025 12:18:39 -0000
Message-Id: <173780751931.1230147.11125419365741440709@gitolite.kernel.org>

--===============7643790068227005615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 445ed4417de68f821c9111232f35467d92efacb9
    new: a2fa71ed442bc1d31289cc44f6abb8099c7d9517
    log: revlist-445ed4417de6-a2fa71ed442b.txt

--===============7643790068227005615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-445ed4417de6-a2fa71ed442b.txt

bc32bbd0401170853b479645002df52f849f48fe spmi: Set fwnode for spmi devices
c65b229699dec5affffd4d4972825c3b3a818e92 spmi: hisi-spmi-controller: Drop duplicated OF node assignment in spmi_controller_probe()
970b9757cb44c315b5c3da6b1b35a1ffb07cca5a ntsync: Fix reference leaks in the remaining create ioctls.
9a140ea8f3e5b45fbc740fdec494058f8045664b iio: adc: ad7380: do not use iio_device_claim_direct_scoped anymore
e76ef34f27fb8738d9131531938c2fb6f6252010 iio: adc: ad7380: enable regmap cache
ddda6c99aced13a772a1f67c05ced4234e400df5 iio: adc: ad7380: do not store osr in private data structure
443a8f451934b44f862332d90ecaeed209125f4e iio: adc: ad7380: add alert support
7bb18e53bb7fa49375990694f6201f768bd855c9 docs: iio: ad7380: add alert support
47fc68f730b30c9db22544f03cb3053a095aa3b6 dt-bindings: iio: Correct indentation and style in DTS example
c48a1818f22101889049c381cddb8acb64a8be7a iio: adc: stm32: Drop unnecessary DT property presence check
74ccad8d4400e57ce9d649720efc588c66f07e71 iio: adc: ad7173: move fwnode_irq_get_byname() call site
a755449d73d90251c1daec986b28cb914c9efe47 iio: adc: ad7173: don't make copy of ad_sigma_delta_info struct
2caff3e64ead740dccad64a86f5ec24efa0cfc1d iio: adc: ad7625: drop BSD license tag
c65b258387e57e83d88232ef42f4da09e2825ab9 iio: Use str_enable_disable-like helpers
894c5bc5b606b2fc214282408405ac4fd4666305 dt-bindings: iio: accel: mc3230: document mc3510c
4e7060471bf13d99207ea93f1e5a7698713010ae iio: accel: mc3230: add mount matrix support
85fcc19712d9013979612fed881e082300b4bd80 iio: accel: mc3230: add OF match table
af2d52dcd1a2514e0f0049055257c302a67e7322 iio: accel: mc3230: add multiple devices support
fb3e604b2da68b917394a0eaf0c73b7f97a9f354 iio: accel: mc3230: add mc3510c support
eef35b50a3fabe7b6e764937be2b3efa30042fb2 iio: imu: bmi270: add temperature channel
b9d6f5445dc86b027e1831b07b8a351a335d3708 iio: adc: ad4695: make ad4695_exit_conversion_mode() more robust
d41941504bd71b4befceef78f2f36e3952e76db6 iio: adc: ad4695: add custom regmap bus callbacks
d140fc4de118ad0a5e4dff3ad4ac4d7e18e0d667 iio: adc: ti-ads124s08: Switch to fsleep()
7c470bca82e290f703e9b747c84d7f3c69debbe9 iio: gts: Simplify available scale table build
1060acd35a3c244d7860a2d89272fdeff95320a2 iio: dac: adi-axi-dac: modify stream enable
d58428263c31071611e65da68c020c871294a1c2 iio: dac: adi-axi-dac: add bus mode setup
9c78c20fb672a5ded0d93883b4429ecf70d73c33 iio: dac: ad3552r-hs: fix message on wrong chip id
6126b6305aedb7d5472698a35b838f8fa4eb1ad6 iio: dac: ad3552r-hs: use instruction mode for configuration
4a0a07e8a28abb00b685556ee54a9ba2f6a8ef7f iio: dac: ad3552r: share model data structures
7d2388b1e88d074bd6c24f26ad83d02399cb2d78 iio: dac: ad3552r-hs: add ad3541/2r support
68f543f5b6012c7ebdabb30e124b1070bd5b2596 iio: dac: ad3552r-hs: update function name (non functional)
a2fa71ed442bc1d31289cc44f6abb8099c7d9517 iio: cros_ec: Trace EC sensors command

--===============7643790068227005615==--
