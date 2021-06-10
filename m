Content-Type: multipart/mixed; boundary="===============4334227440995163263=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 10 Jun 2021 15:41:03 -0000
Message-Id: <162333966306.5458.15629557691559990905@gitolite.kernel.org>

--===============4334227440995163263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: 78d13552346289bad4a9bf8eabb5eec5e5a321a5
    new: e13d1127241404f1c3eb1379ac4dd100eaf385b4
    log: |
         fb8543fb863e89baa433b4d716d73395caa1b7f4 hwmon: (tps23861) define regmap max register
         b325d3526e14942d42c392c2ac9fbea59c22894c hwmon: (tps23861) set current shunt value
         e13d1127241404f1c3eb1379ac4dd100eaf385b4 hwmon: (tps23861) correct shunt LSB values
         
  - ref: refs/heads/hwmon-next
    old: 2d4acf6c1e5e25e1a020c24db4583a41e75484db
    new: a1f9d6e6e0613fc64aada5879e4e0413f449eb7f
    log: revlist-2d4acf6c1e5e-a1f9d6e6e061.txt

--===============4334227440995163263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d4acf6c1e5e-a1f9d6e6e061.txt

fb8543fb863e89baa433b4d716d73395caa1b7f4 hwmon: (tps23861) define regmap max register
b325d3526e14942d42c392c2ac9fbea59c22894c hwmon: (tps23861) set current shunt value
e13d1127241404f1c3eb1379ac4dd100eaf385b4 hwmon: (tps23861) correct shunt LSB values
0935c6628309d61e4a5f2e93e0f29ca6cab843ff hwmon: (pmbus/zl6100) Add support for ZLS1003, ZLS4009 and ZL8802
f238f8e03d17c1baee66614d6e1b38868b5c1d62 hwmon: (pmbus/zl6100) Update documentation for zl6100 driver
a2ca18b17555536eada56ae6b05da114e4b839c6 hwmon: (lm75) Add TI TMP1075 support
24a053cc36c9c5cb1cd6e1e745c13a4e8de17521 dt-bindings: hwmon: Add Texas Instruments TMP1075
f69fbc86c41e054318f618f85e0ae8f66049aae8 docs: hwmon: ir36021.rst: replace some characters
cbfb053160fdf3d0562445efbfdcd2ab4e91a08f docs: hwmon: avoid using UTF-8 chars
67625ce2b619ae82747208c2746bd3f45e20a93c hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
ea90795f332f343f148c872ce07cfbdd4e3fc923 hwmon: (max31722) Remove non-standard ACPI device IDs
49aa3c33926e69814b25b1029a8379057b9d2509 hwmon: (lm70) Use SPI_MODE_X_MASK
0f738f417c72466f69f208fdeee5184676b90ea4 hwmon: (sch56xx) Use devres functions for watchdog
ad5f97978febd4f0d8d0d571879e08e9f2474fa9 hwmon: (sch56xx-common) Use strscpy
8d6f55d6539e652335c0bc3f5840877cae0507a3 hwmon: (sch56xx-common) Use helper function
6416bde5dae01162bcc2b8e6da8327a997755773 hwmon: (sch56xx-common) Simplify sch56xx_device_add
8f76ecea331ef2809b63eacd38841c4acb0596b4 hwmon: (pmbus) Add new flag PMBUS_READ_STATUS_AFTER_FAILED_CHECK
2591308cba7975ae3e3673b40bcb862fbe9db5fe hwmon: (pmbus) Add documentation for new flags
c343a62fbc3f3c54365a9c3d5818924f629d2b59 hwmon: (pmbus) Add support for additional Flex BMR converters to pmbus
be28d9c78ab5db2e300d3542decd79d0bc91af1d hwmon: (bt1-pvt) Remove redundant error printing in pvt_request_regs()
61b644a1657b8d68512b44288177df2979b4e0e2 hwmon: (pmbus) Increase maximum number of phases per page
c97594ffcf6e64c69a87ed9656c9cb2449775e69 hwmon: (pmbus) Add support for MPS Multi-phase mp2888 controller
b476916cb2789dfdac932ce93def8ffff69a3f7a dt-bindings: Add MP2888 voltage regulator device
729a34f5c0b97b75a090a24a126bc71cf99881a6 hwmon: (adm1275) enable adm1272 temperature reporting
f350b77f66ecca8a0b78ea3524d3032c5c802853 docs: hwmon: Add an entry for mp2888
ce3d35cb13b8eb07806117b33fbf183c1cacd4a1 hwmon: Add sht4x Temperature and Humidity Sensor Driver
b1111421d472363daddad0b05befe59a0b72ccd4 hwmon: (sht4x) Fix sht4x_read_values return value
d989510f00e5ef8b23ef81c4fdac301c117a4875 hwmon: (max31790) Fix fan speed reporting for fan7..12
32eb215ae0fdd4e90c2a20d13697e070b66112d0 hwmon: (max31790) Report correct current pwm duty cycles
91cfda23a876c615dfb0461761407f2f4bf58440 hwmon: (max31790) Fix pwmX_enable attributes
6fe6bc4d6e26a2ea4f2ee6949114b12b100ef4cf hwmon: (max31790) Clear fan fault after reporting it
603150e7e464da7c71a38aef0cf6cff3879d3fa3 hwmon: (max31790) Detect and report zero fan speed
986f9c6bcab9f8e7968206f99703c110bb8b1b94 hwmon: (ina3221) use CVRF only for single-shot conversion
6f3bd23871bdd61a04cd752cb5afcfe2eaa1d188 hwmon: (pmbus_core) Check adapter PEC support
dcb0988c82a82aaf456ecddd6a63a2e49465c300 docs: hwmon: adm1177.rst: avoid using ReSt :doc:`foo` markup
7ea8989c57b0c3c5014f72b83eda6eaf292001a3 hwmon: (pmbus) Add new pmbus flag NO_WRITE_PROTECT
a452ab8b903e55a0cfc76f77ea88706170c32e90 hwmon: (pmbus) Add support for reading direct mode coefficients
24c4dd0b30b845da2597b1b336165c0257de36ac hwmon: (pmbus) Allow phase function even if it's not on page
03dc5bc0d89a8b424441c08bbf4e567a4f5cff08 hwmon: (pmbus/pim4328) Add PMBus driver for PIM4006, PIM4328 and PIM4820
51fb7334b7508262b8620596fe33818a5ea27483 hwmon: (pmbus/pim4328) Add documentation for the pim4328 PMBus driver
0f7bf8afcedda8c5cd44fe88ef8570f572a2e056 hwmon: (pmbus) Add driver for Delta DPS-920AB PSU
ee8ca67676e3878a5e08b78ba0bbe4b91e143aaa dt-bindings: trivial-devices: Add Delta DPS920AB
a1f9d6e6e0613fc64aada5879e4e0413f449eb7f MAINTAINERS: Add Delta DPS920AB PSU driver

--===============4334227440995163263==--
