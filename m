Content-Type: multipart/mixed; boundary="===============1748914870480676603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 12 Apr 2023 07:48:17 -0000
Message-Id: <168128569760.7389.10868405628988807744@gitolite.kernel.org>

--===============1748914870480676603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 5790d407daa30356669758180b68144a9518da0a
    new: fba51482b6c0a6743b441bd57d53be11beb35a9b
    log: revlist-5790d407daa3-fba51482b6c0.txt

--===============1748914870480676603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1681285694 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1681285694-c04ada54efdce4f97d80304d0bcf85b47b8b1afc

5790d407daa30356669758180b68144a9518da0a fba51482b6c0a6743b441bd57d53be11beb35a9b refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQ2Yj8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Q3QP/3GPDpf1b9nQhQRpMbg/
IZQlm9eUvZRHKqnjGAvB8ooW49hiuhKWCr9RGkY7WkDRNkT7jVa9EPRiVjmcviE8
FVxygBPI3CV2vqjBdzhkyFMKLqjytwCK3VmH8t/W0npdm8HCx9rxx4RqjLdAf2R1
7d0ggaytJWT+8bHoYtrXRfxHa1KIRPqaYjHkKOmR6x/udDLJch/V8lhBml+UGZja
l28+nAkW4B8ywXu77ibDfqqa7Tx0Xwy7djs0zvO8H+9dnojIcL//vIYcGJXpLAuw
XrSZKB2uBEQwKPVgxKD+MS9H0YO6B5OAqmsu+/FtpbDqLIzUSIFID31GewOlfh4o
3MpyFRq+q2LxQPOqOSjTeTCjCRWjgPEcBvlDlu2n+xuBeigz/HwZVL0VNsd3Qa4b
aUFjI9J85FiWpyutMaoDClkvXbFiXL+CFZPlf0m5wblIN+5gMn2kKZgMIfb9cdaS
a2qur0xY6mR8CN4SItqed3hEsUoECaGwi/9tBdAFRX9kdEzVfMmCNaadtkakIgPT
UvQSJ29CYeAjX1jfSpRjXZuUMSUb08p7IUG7nPtC0HxsZVZxXJsguNiEGwtYqxhT
DOmYXNYqWbzaQgB5IU0THMv2HWeoRPhm7IvzX9yT69yy94Odj3g3ihPVrHLdTVb7
3WIGVuj1Ytj4vQaj7FRqwqdJ
=yXIo
-----END PGP SIGNATURE-----

--===============1748914870480676603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5790d407daa3-fba51482b6c0.txt

8b6f18a0e20daee13be77970acf410a7fda6d0b8 iio: chemical: sps030: Reformat comment in a more readable way
e932fb64c017dccbee44b7ee781584dbc65449ed iio: accel: kionix-kx022a: Remove the unused member g_range
cd62d4f39a0de0c2936ecaae938ba444d77c902a dt-bindings: iio: adc: renesas,rcar-gyroadc: Miscellaneous improvements
390738596ccf565047f1db0c3c17753018da5196 drivers: iio: dac: ad5592r: add gpio_chip names
f22ed8d9e804e403b204d1926138490d6ad35ed2 iio: proximity: sx_common: Drop documentation of non existent struct element.
6d5f85de2d610d652ab7e90fea19a85c58b8df04 staging: iio: meter: Drop ade7854 driver
e522a6f7cbeb0cdb672f3f3ed88dd1ed930a76d2 iio: proximity: sx_common: Add old register mapping
e2b39db176d9d6420669aed477c949e8895d062b iio: imu: adis16475: correct copy paste mistake in comment block
8957e5344353e9cd3f6b1e3004942e35449fa0e8 iio: adc: axp20x_adc: Minor code cleanups
c286b0472ca8d76092c1f4fb782c6745b26e74f6 iio: adc: axp20x_adc: Replace adc_en2 flag with adc_en2_mask field
4ab8bef1eaa534d3669852f2fe22e0f1c86c1426 iio: adc: meson_saradc: Better handle BL30 not releasing the hardware
0b0b772637cd7f35c15830bbb8e8ec66d6c34ddd iio: pressure: bmp280: Use chip_info pointers for each chip as driver data
c25ea00fefa4e57a63209769fa3e4903791d05af iio: pressure: bmp280: Add preinit callback
4d545f9649253a7defda89b44a6a2a2b1b377d9d iio: pressure: bmp280: Make read calibration callback optional
42cde8808573b44e395ee8b3e22f05104afa2e74 iio: pressure: Kconfig: Delete misleading I2C reference on bmp280 title
597dfb2af052f175cdd5caa7b62095c7de1ba29e iio: pressure: bmp280: Add support for new sensor BMP580
43cce95ca1396c9678c7ef8a5c065005c9fc1f11 dt-bindings: iio: pressure: bmp085: Add BMP580 compatible string
accb9d05df394c38db2a1bab416ee25d6078ca5c iio: pressure: bmp280: Add nvmem operations for BMP580
db3c490503bee4d0611f9fc17fcd8cfe6fcdbcad iio: imu: st_lsm6dsx: discard samples during filters settling time
4ad682e04c1694aba95627f60e89f83178c277c2 iio: Improve the kernel-doc of iio_trigger_poll
f700e55ef6ef9ec723164659ed4385900981c872 iio: Rename iio_trigger_poll_chained and add kernel-doc
70ed9ced1f415b4f68bfdfffc7240a79bca8e045 dt-bindings: iio: ti,tmp117: fix documentation link
07cc68996d8e83f7f1caccdc588757f6df57861a iio: temperature: tmp117: improve fallback capabilities
9225efe0806d08494e63eeecebad0b61c66d27dc dt-bindings: iio: ti,tmp117: add binding for the TMP116
0cd2889dc1fed57a2975521d951e1bc91088229c iio: temperature: tmp117: add TI TMP116 support
e94230755641d4832f28b7997755dbf0acac7b54 iio: temperature: tmp117: cosmetic alignment cleanup
42d35bf6c37b9445fa39f995466d716add4b70b9 iio: adc: rcar-gyroadc: mark OF related data as maybe unused
666cac91ae47c86c7a76fec39771123a92825134 iio: dac: cio-dac: Fix typo in comment listing supported devices
f8c64b146c60d60d9d35c950a854c3975034af19 dt-bindings: iio: adc: Add TI ADS1100 and ADS1000
541880542f2baa7c485b40c1ecad1855315418f6 iio: adc: Add TI ADS1100 and ADS1000
954ea91fb68b771dba6d87cfa61b68e09cc2497f dt-bindings: iio: ad74413r: allow setting sink current for digital input
504eb485589d146e99a53cd982b52fe1728fc19e iio: ad74413r: wire up support for drive-strength-microamp property
0088dd6869579f7022b226d1266e6dc23789ed41 iio: addac: ad74413r: fix Current Input, Loop Powered Mode
18462d080171962d5003b12a7360357fa09b6aad iio: imu: st_lsm6dsx: add support to ASM330LHB
2e467c4edc7b08c3e4ad37c5d69a372f3bc59fad dt-bindings: iio: imu: st_lsm6dsx: add asm330lhb
b29c49026c3c05a11f845dba17cad0b3ba06836d iio: light: max44009: add missing OF device matching
9ee6bc3a035a5882888d6a73a2c13e2f4e65793f iio: proximity: sx9500: Reference ACPI and OF ID data
225dc61e2fa8def14426e2a34e926a79fae6118b iio: adc: stm32-adc: set some stm32-adc.c variables storage-class-specifier to static
30da26eacea6867353f7aa2c18f37a0a0fa82af4 iio: adc: qcom-pm8xxx-xoadc: Remove useless condition in pm8xxx_xoadc_parse_channel()
fb37fdd02856e45e78209d32522029c9f77fe7b7 iio: adc: at91-sama5d2_adc: remove dead code in at91_adc_probe()
76f2c491a0cae850ad7413e89f62673e6ef90a97 iio: frequency: admv1013: Benefit from devm_clk_get_enabled() to simplify
87a1ff66a0e57d9022665d24793f31fc54de182d iio: dac: cio-dac: Migrate to the regmap API
aec463feaca9f726a778499ed57b63ffd9c4c523 iio: addac: stx104: Replace bitops.h header inclusion with bits.h
f9dbd94ba8cf19f8ff76a48ba5864fd140f8a4e1 dt-bindings: iio: st-sensors: Add IIS328DQ accelerometer
46e33707fe95a21aa9896bded0be97285b779509 iio: accel: add support for IIS328DQ variant
c4351b646123536048ea71cbcabe1cbd7f4e40c8 iio: adc: ti-ads1100: fix error code in probe()
87441b31232577050a55503362bba4aad439db48 staging: iio: resolver: ads1210: fix config mode
86fb8b3aebd7f2236c11521ee0c460cceb0e4d6f dt-bindings: iio: st-sensors: Fix repeated text
9740827468cea80c42db29e7171a50e99acf7328 iio: addac: stx104: Fix race condition for stx104_write_raw()
4f9b80aefb9e2f542a49d9ec087cf5919730e1dd iio: addac: stx104: Fix race condition when converting analog-to-digital
46a4cac7f841a2a2cb397bcb2fd24324004c853e iio: addac: stx104: Use define rather than hardcoded limit for write val
a94abc74c5248d3c09bb18aa8437e85a6a31eadd iio: addac: stx104: Improve indentation in stx104_write_raw()
c7301b848191f18719c5a6247300998269059c0b iio: addac: stx104: Migrate to the regmap API
7c95a3f51a54db694d3eeef60e77e3a8558ef25e iio: addac: stx104: Use regmap_read_poll_timeout() for conversion poll
543c8f2f3cc4706ab0dd2e70dc87bdcbcf8126b3 dt-bindings: iio: temperature: ltc2983: Fix child node unevaluated properties
ac2babe70a9b8ab11a408481cad69b71a8b5fa91 dt-bindings: iio: temperature: ltc2983: Make 'adi,custom-thermocouple' signed
f1caa90085ef31078076990c2ac64d05dd035278 iio: dac: set variable max5522_channels storage-class-specifier to static
b27f0b40e49f4b109353c62e8eae74f96f842745 doc: Make sysfs-bus-iio doc more exact
38416c28e16890b52fdd5eb73479299ec3f062f3 iio: light: Add gain-time-scale helpers
ca11e4a3515430a083fd59822bce0d418f6b6541 MAINTAINERS: Add IIO gain-time-scale helpers
0dca5c9730dcfcf9ba05362e5e36b1ea0c85066d dt-bindings: iio: light: Support ROHM BU27034
e52afbd61039e2c5a4e611e23b4aa963d34a4aef iio: light: ROHM BU27034 Ambient Light Sensor
c86b0e73f0bebbb0245ef2bac4cf269d61ff828c MAINTAINERS: Add ROHM BU27034
fba51482b6c0a6743b441bd57d53be11beb35a9b Merge tag 'iio-for-6.4a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next

--===============1748914870480676603==--
