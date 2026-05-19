Content-Type: multipart/mixed; boundary="===============5836106338708704554=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Tue, 19 May 2026 11:02:27 -0000
Message-Id: <177918854774.212835.6856390914003608805@gitolite.kernel.org>

--===============5836106338708704554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 522d62d7aa11975873051c9c51e4bb8cd1828a9d
    new: ed93d92f820c621cd74d87cc890440a4605dcc5a
    log: revlist-522d62d7aa11-ed93d92f820c.txt

--===============5836106338708704554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-522d62d7aa11-ed93d92f820c.txt

73ae5f8c231e79c25dc85cba00f420776ab78bb3 mfd: timberdale: Move GPIO_NR_PINS into the driver
0e951de77048427210994d140e516297251befaf mfd: timberdale: Set up a software node for the GPIO cell
a0aa7d4037ac161f0f273a4daa382da82466b967 gpio: timberdale: Use device properties
061bc966cfe97314b9f4dcd849fc7042fb12122f gpio: timberdale: Remove platform data header
8fbe0d29097104900b2ec61ee2e9f81b29980329 mfd: tps65910: Add error handling for dummy I2C transfer in probe
65a522b0fc6032a59435be199b51a741c5a1d4af mfd: tps65219: Make poweroff handler conditional on system-power-controller
a5020defd22b35b92c2376b3ce020f081df798ec mfd: sprd-sc27xx: Switch to devm_mfd_add_devices()
771ff4582b090390cf297d16599ef22bb2ad1abf mfd: bd72720: Drop BUCK11 ID
aa3fd533697108ec233bff3271d24865373ec5bf mfd: simple-mfd-i2c: Add a reboot cell for the SpacemiT P1 chip
5c3bf7396a40c66b95b65facc6cc72e9f6e93adc dt-bindings: mfd: ti,bq25703a: Expand to include BQ25792
2530b3283d0b18eded37647b832950fcec6e9187 mfd: bq257xx: Add BQ25792 support
594e2a664baafd3550790d634e01ec1bd95f49c2 mfd: sm501: Fix reference leak on failed device registration
5bc5d98b437b2101a67b20cc8cb8a4638570a8df mfd: cros_ec: Don't add cros_ec_ucsi if it is defined in OF or ACPI
51284d8b1dbcd7fa0220c49eeab29b14617e0d88 dt-bindings: mfd: syscon: Document the LVDS_CMN syscon for the RZ/G3L
df27899a5830da82506f1c06a9c8a469e359f88b dt-bindings: mfd: khadas: Add new compatible for Khadas VIM4 MCU
a19eaf3cdf8e2aa76c56d87667fd1b3d0daaf707 dt-bindings: mfd: hisilicon,hi655x-pmic: Convert to DT schema
cffa72712e427a51614d2272edcee8dbcc1d496a mfd: MAINTAINERS: Remove Krzysztof from Samsung PMIC drivers
54f152c00f7bc01eee09984b8ab3e37bdc4924b0 mfd: rsmu: Fix page register setup
55fcf3258b712cd4fdd388a49eeb4f920d6c918f mfd: rsmu: Add 8a34002 support
5424bc2f9c5ff66d37583cfd5a85e5b61d5b19c9 mfd: Consistently define pci_device_ids using named initializers
c0d8fcd30938e4265876206566be7863676e6a28 mfd: cs5535: Add, assign and expose the software node for the GPIO cell
b0feaf240c31d48f6b2e74da2a604cfecce6c3c1 mfd: wm8994: Remove dead legacy-gpio code
39fce347f79affb500e10da6cf80ce3bde93932c mfd: max77759: Improve static struct formatting and commentary
9b67d03470e1afe66b65d4f814af3506910e8113 dt-bindings: mfd: qcom,tcsr: Add compatible for Nord
20a343984ff8daca514325fc208f9f56a4b2d1c0 mfd: menf21bmc: Inline i2c_check_functionality check
90d628eea269ba8e2a9863dcda3081dcd9976d1b mfd: twl-core: Use i2c_check_functionality as boolean value
b12d1da45f1206a35f95e7eebfc34c0bfacb587d mfd: ezx-pcap: Remove unused driver
07de145bd1a9cc7fa33d6190bf948f32d676347c mfd: si476x: Fix typos in comments
821fe4172d2a220278d6d279b695b3e299c1614f dt-bindings: mfd: aspeed,ast2x00-scu: Describe AST2700 SCU0
3c3a92cf6f3305505c6a98569f784ecdae8a909a mfd: cros_ec: Delay dev_set_drvdata() until probe success
ed93d92f820c621cd74d87cc890440a4605dcc5a mfd: qcom: Unify user-visible "Qualcomm" name

--===============5836106338708704554==--
