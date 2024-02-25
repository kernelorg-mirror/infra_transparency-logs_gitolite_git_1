Content-Type: multipart/mixed; boundary="===============0246842131817911221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sun, 25 Feb 2024 13:16:05 -0000
Message-Id: <170886696528.4470.14786261576820668199@gitolite.kernel.org>

--===============0246842131817911221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 8d11c6d9b14f7a87f65529cb33edc5fed846ed9d
    new: d4551c189d6e6a3fcf7f625bd4b273e770fad35a
    log: revlist-8d11c6d9b14f-d4551c189d6e.txt

--===============0246842131817911221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708866964 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1708866964-9ebfa3af80ded05df224df116830a683c57af77b

8d11c6d9b14f7a87f65529cb33edc5fed846ed9d d4551c189d6e6a3fcf7f625bd4b273e770fad35a refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXbPZQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+d7kP/1/TQ0tPTQkpP4vRjG4E
6CoIt8tGitJUJ5WU/eUZOsbeAyfU4ZMy+tc5ukIJppCWnyTylLVQiBC4cOL8QhXY
aqI5Lqsr6H0H+gESvPiCxX2mxKa0MeP2s1/SGkPjg2ggZrUGIvdVK9JXiPSQrKoX
/r+5MPIZxEwnFv758G63Q4kJ194W5rGXgudgRJcJ772KYOWbqAOtvbS8vf9mWovC
DQDQ6DBoFeICU+EfAI0763lkFEKKGxzTD5byfM4Haj0RsmxCdYijXbLcL+GZdyL1
cNRxv7xmCdE3+yg/vfTtaVPPtH46aJ+SCg3QOdn6KIndoym7V+qfrb5/NRGgBJkv
7aaTlYlZEIiIhEnLU+IaVF4KQSuEY1GRLgmlRcjMfbEvQPK/M5eJSFQdpUHom1KC
QCesNUsmRwn2dDW1aD29p6ucV8sLjmmu9Pc0Ywga3F2rR283vqiE8EhXgHYOkli2
nbP29QYoBMW+v6AckDi+lOwvzpDrMNHtmvyPwuxyicC7WGXhlgjJECmaTKJxvw6a
w9uDfVxpTXejCiRz7iDlEWJ8Fl42jEksz3xYGSzuNWpR1E+Wk+tfl8Ts6/s5BmXb
EW09jP48ZGeLivQm1xCroCI3FngXLj4SJ1U5CBHv6XQoJzr0NHAVAaD0tO+sZGxQ
xE62/gL5XZoM7BurjlT78/ix
=TWB8
-----END PGP SIGNATURE-----

--===============0246842131817911221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d11c6d9b14f-d4551c189d6e.txt

8745465e884c06736aafc6c0e7344ac3a3c7df94 iio: light: as73211: use IIO_VAL_FRACTIONAL for intensity scales
b4d971656407a888df111c8334e46f35cee0368d dt-bindings: iio: light: as73211: add support for as7331
02324a09cbe2ae38ab081dd5a1f620ccfd3c62b7 iio: light: as73211: add support for as7331
a9058f287016f24c1d88acd062933424e623fa32 iio: accel: da280: Simplify id-matching
0ba6014a2317b8dae9e31cd293f6666c5172efe9 iio: adc: ti-ads1015: Use correct pga upper bound
7b34e1e330298cc47985de2e71498ec71f933931 dt-bindings: iio: pressure: honeywell,mprls0025pa.yaml improvements
0181749d4e0e8f11403f9441b1aa1880f42c2226 dt-bindings: iio: pressure: honeywell,mprls0025pa.yaml add pressure-triplet
f088491661012c444f8754d3c46a4aa780ff8ae4 dt-bindings: iio: pressure: honeywell,mprls0025pa.yaml add spi bus
9e65506ca9c7ff716c8441a33417820ad61d3a16 iio: pressure: mprls0025pa fix off-by-one enum
0a0fb0e63e5178905e9fdba8195686b4e2de26c4 iio: pressure: mprls0025pa improve driver error resilience
b586b40e1952a343ae68142d16512f39596ca71b iio: pressure: mprls0025pa remove defaults
369cc90a020f1cbc5c08bd53a23fb0c69c4ec3df iio: pressure: mprls0025pa whitespace cleanup
63cd31d320b50b7e004964c04ce3e73935cd3873 iio: pressure: mprls0025pa refactor to split core and i2c parts.
d8fd0449e2208407a2f4b191b6d4161203c50f0c iio: pressure: mprls0025pa add triplet property
a0858f0cd28e822b91376ae288d5548bc1847531 iio: pressure: mprls0025pa add SPI driver
e91847646081a4096173d43481577939ad054e88 iio: accel: da280: Stop using ACPI_PTR()
ab3764c77560a8cd1b2b22500494a7951f277522 iio: accel: kxcjk-1013: Move acpi_device_id table under ifdef CONFIG_ACPI
9b397c11e04adb86b8bbf2bd969ef6fad005f1ab iio: accel: mma9551: Drop ACPI_PTR() usage
3572c3700ebd4e73da0ac236f573e53294414d31 iio: accel: mma9553: Drop ACPI_PTR() usage
a55c3fec3bf6710b0f43252c4954d2df3ecd48a6 iio: accel: mxc4005: Drop ACPI_PTR() usage
39d76808a80a8b03a96151a9b7fddd76e386bbd9 iio: accel: mxc6255: Drop ACPI_PTR() usage
095f3ed5833f55ae3f712b0dcc1bf58d2e03871d iio: accel: stk8ba50: Drop ACPI_PTR() usage
3b63f5e8f78b0e7c1ebaf47ce192003a67d81c82 iio: accel: bmc150: Drop ACPI_PTR()
fa9ab814e8e40cf9428d5ea46e2da09e3127561a iio: gyro: bmg160: Drop ACPI_PTR() usage
3049e64036d71f4e248beee94de26d47e64f05e6 iio: humidity: hts221: Drop ACPI_PTR() usage
37b1ea30651ad80af158625250558851f4510f2e iio: imu: fxos8700: Drop ACPI_PTR() usage
3460cb9c6b86193b23f8bae4650f9fe9d0389f04 iio: imu: kmx61: Drop ACPI_PTR() usage
cc4ac27b4ac9076a384a78b773e75fc0c852bff9 iio: light: jsa1212: Drop ACPI_PTR() usage
730697c1915ce2e58aa05ab4f87de73a404d9b65 iio: light: ltr501: Drop ACPI_PTR() usage
944ea6c36454c22f91e797f0f878776a4d7f8b43 iio: light: rpr0521: Drop ACPI_PTR() usage
8b6522c614208e4b6201f373f55b7dd41bf3c5ea iio: light: stk3310: Drop ACPI_PTR() usage
92f82a9f2a8e1e4ad8893bd88d1ffb237237c6ea iio: light: us5182d: Drop ACPI_PTR() usage
e0d77ee640c3288edb6022971280f2a1ecd18a65 iio: magnetometer: bmc150: Drop ACPI_PTR() usage
b87412052cbddf2d441dad93ea30296999600358 iio: magnetometer: mmc35240: Drop ACPI_PTR() usage
3c35281c8e7339ae9f6d452c4f32a2ac9a56a206 iio: potentiometer: max5487: Drop ACPI_PTR() usage
042ffa6daf6db36d387da66d49116557a93468e2 iio: st_sensors: drop ACPI_PTR() and CONFIG_ACPI guards
51feb3e35899837362f7a3864c198f9de52280e8 iio: pressure: hp206c: drop ACPI_PTR() and CONFIG_ACPI guards
5291fed7e324436a2119d4143fde0c07f1cd7a78 iio: light: max44000: drop ACPI_PTR() and CONFIG_ACPI guards
3ab574ee39f7acd34fa004e34b52588b53ccebda iio: adc: ti-adc109s102: drop ACPI_PTR() and CONFIG_ACPI guards
b2463c49ab68376b20d5165400e47fc675976dd2 iio: accel: bmi088: add i2c support for bmi088 accel driver
b58b13f156c00c2457035b7071eaaac105fe6836 iio: invensense: remove redundant initialization of variable period
4e6500bfa053dc133021f9c144261b77b0ba7dc8 tools: iio: replace seekdir() in iio_generic_buffer
66b5591697294171b7e574b7e253a0d7ecce99dd MAINTAINERS: correct file entry for AD7091R
e7748c17bda04758a01f1241896b553f8b3873cc iio: core: use INDIO_ALL_BUFFER_MODES in iio_buffer_enabled()
82cc631881206827570d2d84e8a22524afe3638f iio: buffer-dmaengine: make use of the 'struct device *' argument
41b5684e58b1286ae0fa180bc50b661a27efee33 dt-bindings: iio: adc: rtq6056: add support for the whole RTQ6056 family
89a1034cd84148d4040385386850377cdbfeb70c iio: adc: rtq6056: Add support for the whole RTQ6056 family
680ce1d3a3dc63234406231c1f7c40e4f8ed0878 iio: dummy_evgen: remove Excess kernel-doc comments
689c0953b97724d802608f604b19d557277ef05a iio: imu: adis16475: make use of irq_get_trigger_type()
32f28e19ff27a1292351f579f44086dfea82c131 iio: imu: adis16480: make use of irq_get_trigger_type()
1ca53b5df113bd008f5fd7ecdf108872f1cf7508 iio: adc: ad_sigma_delta: allow overwriting the IRQ flags
44b90383453c6664b119ec985e70f87c90e050f1 iio: light: vcnl4000: Set ps high definition for 4040/4200
cf996f039679e6ebb9eefce28afe465482f4fc3a iio: test: test gain-time-scale helpers
e21b4321f965d684d1b2d5dfb1ec0d5c3c71892b MAINTAINERS: add IIO GTS tests
eeb4c24a5c909be376675963767fbcd36072fc6a iio: health: afe4403: Use devm action helper for regulator disable
e73a640fe3149cfa4677cefa34247350e322b563 iio: health: afe4403: Use devm IIO helpers
5ff7ea503cd40776b741a33de762cc3f71c3fc1a iio: health: afe4404: Use devm action helper for regulator disable
044b432392f827f39c1523bc67a62209d2d7760e iio: health: afe4404: Use devm IIO helpers
7b5f651127550f2506aae7aac6b78ff6568f5725 dt-bindings: iio: frequency: add admfm2000
5659785a329edaca710ada74e62ce2c24cce6cfa iio: frequency: admfm2000: New driver
c8f883a78fa27c3bff3130b1abb37902a1fd3563 iio: accel: mxc4005: new ACPI ID for the MXC6655 accelerometer
f7b6443f347dd5fdbee15a15f457db83f1426328 iio: sx9324: avoid copying property strings
1dae0cb79ceacbdc7495c5f83ca71e1c12a24d7c iio: locking: introduce __cleanup() based direct mode claiming infrastructure
366328e5ac47a763d77b9dd85172d3eb3735568e iio: dummy: Use automatic lock and direct mode cleanup.
eabc6b08476f18de5e0d7fc02aa92f4896f2fc63 iio: accel: adxl367: Use automated cleanup for locks and iio direct mode.
b6dde1092395088aff1263738c40233d04a7d897 iio: imu: bmi323: Use cleanup handling for iio_device_claim_direct_mode()
3d329bcd48699eb8b0af67f461af7442ac0fb730 iio: adc: max1363: Use automatic cleanup for locks and iio mode claiming.
fba730dd8ad14770a35400d61b09d1f5197c162a iio: proximity: sx9360: Use automated cleanup for locks and IIO mode claiming.
d62f68c13f3151e33a3d13cd94ba42f474dc3cce iio: proximity: sx9324: Use automated cleanup for locks and IIO mode claiming.
fb1f19713d4134436398c9201460cba204a6fb51 iio: proximity: sx9310: Use automated cleanup for locks and IIO mode claiming.
1fa220ec61ffbcf4aec524c3b477f362d40e918b iio: adc: ad4130: Use automatic cleanup of locks and direct mode.
129e8619fccb82a3cf0e096f145d277552690de7 iio: adc: ad7091r-base: Use auto cleanup of locks.
0e2bf22aede4c6d7a0494aa2df636ff16bab41eb iio: imu: st_lsm6dsx: improve kernel docs and comments
16ac43a1b18cb07d2c1c72f81027968315a8bb53 iio: imu: st_lsm6dsx: add support to ASM330LHHXG1
7c28226cd03746c7e87409ee75d45e42f1687d89 dt-bindings: iio: imu: st_lsm6dsx: add asm330lhhxg1
89b1b86fc77367fac470258acdf470ffe2edc8d4 iio: core: make iio_bus_type const
ca2f16c315683d9922445b59a738f6e4c168d54d Add 10EC5280 to bmi160_i2c ACPI IDs to allow binding on some devices
f2a71ebdf2312a07824fb8445267e62bc0074e56 iio: hid-sensor-als: Assign channels dynamically
00c45c9ef9b243cd0d48ae2bd0b8d908a9e04b2d iio: hid-sensor-als: Remove hardcoding of values for enums
3765d426fe864e109d00aeb48f22413b896b2eb9 iio: hid-sensor-als: Add light color temperature support
2ec17b1950bb824f9a8d5f055e466d02c40eb64c iio: hid-sensor-als: Add light chromaticity support
f1f99fcbf997b50a32844c31523ed41da0428f08 dt-bindings: iio: afe: voltage-divider: Add io-channel-cells
52882c6fb16ff406b7f5330958523328ce40f248 iio: humidity: hdc3020: switch to 16bit register defines
9f9bfae410e6cdfa454e779c9ef3b737a213ce2c dt-bindings: iio: humidity: hdc3020: add interrupt bindings in example
3ad0e7e5f0cb4d1cb1f1fb687d10e45cabf1928c iio: humidity: hdc3020: add threshold events support
bb76cc45dcdfcd962a5994b8fe19ab74fc6c3c3a iio: gts-helper: Fix division loop
49bb3839e0153b1f48aaa8dd502ea66b8b56db8a dt-bindings: adc: ad9467: add new io-backend property
a032b921bdeba2274866daafc8e791edd609eb13 dt-bindings: adc: axi-adc: update bindings for backend framework
4b0b159a194f6f2dd967532951474c0b6bb2b456 of: property: add device link support for io-backends
9c446288d7b31402adb454535cb2c3cbdb55bb88 iio: buffer-dmaengine: export buffer alloc and free functions
1a97905d3e48ebe79a06d16143fbfa427c56ce5f iio: add the IIO backend framework
bb42191f85c389bf816373d25c3e4c94045cf4ff iio: adc: ad9467: convert to backend framework
794ef0e57854d794173c8ab6bcce3285032dcd95 iio: adc: adi-axi-adc: move to backend framework
ac73e222e37d1fa158c19adeb7bf037782c4c99d iio: st_sensors: lsm9ds0: Use dev_err_probe() everywhere
07d6a5a4820972a11ee1d34b7fe95ddc58a4a473 iio: st_sensors: lsm9ds0: Don't use "proxy" headers
8655d0e378bcba53c670c5a55f11c1debb20b681 iio: st_sensors: lsm9ds0: Use common style for terminator in ID tables
158b48c8648b105577179122734280e2c3abe6e1 dt-bindings: iio: pressure: honeywell,hsc030pa.yaml add spi props
66b53cb790e794b180cbd4d6bffa34dadbc7ab3d iio: pressure: hsc030pa: use signed type to hold div_64() result
aaafb989ab7ba9c68e08241baad851144f7793b5 iio: pressure: hsc030pa: include cleanup
b0e42c9e932323d340d9ec000c2ee06610386a80 iio: pressure: hsc030pa: update datasheet URLs
df3186e829c33e3c577e00e8b3faa25763a44bb0 iio: pressure: hsc030pa add mandatory delay
05f5d78834a118b06b0292beb20891f45415d07b iio: pressure: hsc030pa add triggered buffer
bc4d251ee8442fa23758bf13de0bda603da01e22 dt-bindings: iio: adc: ti-ads1298: Add bindings
00ef7708fa6073a84f6898fdcdfe965d903b0378 iio: adc: ti-ads1298: Add driver
5a01e812a6fe8e1541e84f897c8b74ebfef1df7c iio: accel: bmc150: Document duplicate ACPI entries with bmi323 driver
3cc5ebd3a2d6247aeba81873d6b040d5d87f7db1 iio: imu: bmi323: Add ACPI Match Table
d4551c189d6e6a3fcf7f625bd4b273e770fad35a Merge tag 'iio-for-6.9a' of http://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next

--===============0246842131817911221==--
