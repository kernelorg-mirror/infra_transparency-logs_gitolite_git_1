Content-Type: multipart/mixed; boundary="===============8023455730831106378=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 11 Aug 2023 19:24:18 -0000
Message-Id: <169178185837.28454.12543542098547707892@gitolite.kernel.org>

--===============8023455730831106378==
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
    old: f90bebb36a0831f5769b65e45e39dd7bc5621a7e
    new: 43fbd506498aefb696e4e338a517883fbd8b39ce
    log: revlist-f90bebb36a08-43fbd506498a.txt

--===============8023455730831106378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691781854 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1691781854-faaa1388e7da5a39a72797cb3f284684f70e95df

f90bebb36a0831f5769b65e45e39dd7bc5621a7e 43fbd506498aefb696e4e338a517883fbd8b39ce refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTWit4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YG4QANK+V2n7e4gLUG+RQo/F
q7DcwZaLKoOipd0wGVTfVEKGUO3M9KDOe7NUk8zD37PelE2rJiUt72BGw55272iZ
SltxxUD8Jcf0C/2Jj27o/gul+7Kb7vm1lnjT8y9uNz6n9UDt8KRRmgpLDobsLdH6
oBA9XvX140WICiwDjbLpdldDYsJ5tHBrT4wIyRFiXSNdZe0QMov4GTbw/P04I4XC
li4dNa9ArEAey9jkT6wQBMluTkyAydV/KB3yMSwacN6029+idMVIBSMVvw9/VSdB
0SqLRgCTRkOlCf1OG+WLBPQbFh8QrR5ljKpgL9N41cFAFzI7NPmjGrwlh078axyM
9eUICqIxdGkkY18q6eGenJqh12WPe3v+jYvXCCdSxx7SonjogtZfAf8L1h/tUhiy
muOWnGKwmnYYF8XncS1BAdO+90U9pIvz4fPA4Oi/xktJB/4lQi2SMi8NX+teDQzU
6HdnoD7ByDlR02W/mJf7oGtrNYdy8rbEDeZDWOaVN0T/KGJShLFzmzp4yuy+TSre
+9wP1kAwGG4xLAUtsYyVck6oVDf0fXuk2GUfc7PqLyat78fgsNGziGxZz/+WmM97
tNi4e6KDNNTkgONuzDvL//EA2d4Rne/tIfz71zlVmt775npuYxN7h0IbSB2UxDYB
wz/sIKGv5V82ot5OUwlHxUsY
=V4Gz
-----END PGP SIGNATURE-----

--===============8023455730831106378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f90bebb36a08-43fbd506498a.txt

5220c17693acaa716e70afb183a955ea86035b70 dt-bindings: iio: semtech,sx9310: reference common schema for label
5a910007776b289475f2ff3fd649af168103cd47 dt-bindings: iio: semtech,sx9324: reference common schema for label
478baae99c714a14de98e9387ffdd009633fdee7 iio: adc: ad7192: Simplify using devm_clk_get_optional_enabled()
f41f444334ea23ed071508f271109e2b6e878537 iio: adi: ad7192: Add error check and more debug log
6e9f2d8375cb24ba75e02e0272e9164d06a1522e iio: imu: inv_icm42600: make timestamp module chip independent
d99ff463ecf651437e9e4abe68f331dfb6b5bd9d iio: move inv_icm42600 timestamp module in common
0ecc363ccea71eda6a2cceade120489259bcdb33 iio: make invensense timestamp module generic
111e1abd00455971f6a568900f033cbddec9d4e5 iio: imu: inv_mpu6050: use the common inv_sensors timestamp module
3d936dfec0cd94e45e2741bea80d92592ceff97a iio: accel: da280: Add support for the DA217 accelerometer
854965b7db63636e753130633f7762c26adb7f3d iio: light: vcnl4000: Add proximity irq for vcnl4200
e55c96daf7f12d9fb36109e4eae2af16b63fd92e iio: light: vcnl4000: Add proximity ps_it for vcnl4200
2be17b68892893a43864096d02a330b280e1ebdf iio: light: vcnl4000: Check type with switch case
fea2c97d9e9229b81d3f35d460eb243563e70f02 iio: light: vcnl4000: Add als_it for vcnl4040/4200
bc292aaf9cb46d88fc66c33f875fd4c0e12a5009 iio: light: vcnl4000: add illuminance irq vcnl4040/4200
7f8651270c6c9c662281232dde9d1ca5a983730f iio: light: vcnl4000: Add period for vcnl4040/4200
add9846676600b35e1bbb6bbc2703746687ae4ec iio: light: vcnl4000: Add oversampling_ratio for 4040/4200
bb33e75149886ec13cc5c54951eb3a92d1a99b42 iio: light: vcnl4000: Add calibration bias for 4040/4200
83e961298013e5354373637381ea285fd7cced6f iio: adc: Kconfig change description for Allwinner GPADC
046dd089eb382becb1bce5758757660c809802f5 iio: adc: Add Allwinner D1/T113s/R329/T507 SoCs GPADC
e85f46433a80e24d37c62977ce1c2c8b2f4f220a dt-bindings: iio: adc: Add Allwinner D1/T113s/R329/T507 SoCs GPADC
1cbf2c4bea7860e3bbd4ac1031d7a13ccebe0057 iio: adc: ad7192: Use sysfs_emit_at
21a12e614be02084cd40c66c921a470e37096281 dt-bindings: iio: adc: ti,ads1015: fix datarate max value and meaning
0829edc43e0a2bf9e417fb5fa2ba00f0ea031c5b iio: imu: inv_mpu6050: read the full fifo when processing data
96543470d502c5f2d4c338c7b28c2e1adcdbcb0a iio: adc: qcom-spmi-adc5: Add ADC5_GPIO2_100K_PU
1f2a4d506f47200550b1dbf9e77e2a3d0ffec7b2 iio: adc: stm32-adc: Use devm_platform_get_and_ioremap_resource()
6c7bc1d27bb227da89aa7e1be71d01b92719551d iio: adc: ti-lmp92064: add buffering support
b7297d456687551c6ffd8ed904bd563c8643822d dt-bindings: iio: adc: qcom,spmi-adc7: use predefined channel ids
4dc8f99dab753955348414dc854259c57120bf1b iio: Make return value check for set_trigger_state() consistent
3f3caf5b2ea683cc2baf7ce27908f0faf896dac8 iio: chemical: scd4x: Add pressure compensation
1a0dabd4dfea4a7b23dfa14d0f4578e1d5170a04 iio: adc: meson: remove unused timestamp channel
d26f0514f05d01eeec689516eb5cdfdef3daadd5 iio: adc: meson: move enums declaration before variables declaration
2b592ff48e8a1010cc0b16b633ba33bc185fe379 iio: adc: meson: move meson_sar_adc_set_chan7_mux routine upper
c38180bf3d1e2460e0674f8e58045f2e2fa74613 iio: adc: meson: add enum for iio channel numbers
b593ce5db22483dd66405861ac3f782e5a7cd9f3 iio: adc: meson: add channel labels
3a06b2845a09a2c7bcbd909d4289353f054363e9 iio: adc: meson: support reading from channel 7 mux inputs
ad25fc289be9532f486ef2cc6156e8d5acb060db iio: accel: adxl355: Simplify probe()
6ad9f01cf4fc2b51504ce45080e379ad5a204d76 iio: adc: meson: init channels 0,1 input muxes
d1adcaf7a407fe3ba5607727244de98bb3abfbd2 iio: adc: meson: init internal continuous ring counter
90c6241860bf804c95aec02ed296898459720a7c iio: adc: meson: init voltage control bits
cb1d17535061ca295903f97f5cb0af9db719c02c iio: core: Use min() instead of min_t() to make code more robust
1702df5d8f46a2a743a3267dbf6555fd9f47cff5 iio: core: Get rid of redundant 'else'
b662f4ba20016c078b6183fba02ed4f261a78568 iio: core: Improve indentation in a few places
247d3b632196f4d385d1f3715b004fd2c6071b7d iio: amplifiers: ad8366: add support for HMC792A Attenuator
67060927aa87dfab214d21cd02276d7600dca6ff dt-bindings: iio: proximity: Add Murata IRS-D200
5e1cd3e97e8673d7e3d61e3060cbae83c6e65757 iio: Add event enums for running period and count
3db3562bc66e6904cfc271bb45b13a26e720a5a9 iio: Add driver for Murata IRS-D200
a216d411b54757b10d103a3383d5d0d8a099bcaa iio: imu: adis16475.c: Remove unused enum elements
c1f10bff1619f3f89139695f0f7bf123b3a75b09 iio: imu: adis16475.c: Add has_burst32 flag to adis16477 devices
1240c94ce81958f1e2962f6140081b082d013ba9 iio: adc: Explicitly include correct DT includes
089c1e1132c86c668a19e8cbfab0faffe0220643 iio: adc: Remove redundant dev_err_probe()
f636554c4cd1c644109cc525900a056495b86cc9 iio: accel: adxl313: Fix adxl313_i2c_id[] table
579f6b003ae230ffe81933c5941b7b7dba52370b iio: accel: adxl313: Use i2c_get_match_data
971ddd4b4db605191fed2b1d13612f3bbf3195b3 iio: core: Use sysfs_match_string() helper
5a0821e0e369b7c1d65bd10251fe42c7a55d74d5 iio: core: Switch to krealloc_array()
65659a8df1f5130041417c65b95d91bc048555ea iio: core: Fix issues and style of the comments
b68adc0ee5b5d12e6eb683e523f1158dabd19f43 iio: potentiometer: mcp4018: Use i2c_get_match_data()
9afc8c6dc68f2f58c4ad7c7c72158e1a7bb5395e iio: potentiometer: mcp4531: Use i2c_get_match_data()
49d736313d0975ddeb156f4f59801da833f78b30 tools: iio: iio_generic_buffer: Fix some integer type and calculation
c09ddcdd4dd32ee9768dc233ead4b3d726f26d38 iio: adc: fix the return value handle for platform_get_irq()
1402913c92beb13dc3830c9d986bc4de4b8a9b27 iio: mb1232: relax return value check for IRQ get
b20f5801ecbd0903ced7dd4f783dfc2e26204afb iio: cdc: ad7150: relax return value check for IRQ get
6d9c5ae6a70c9e1017a7a252bc730d9168e219ce dt-bindings: iio: admv1014: make all regs required
e19480dded1b37234bc28c911a9ea0a3d2e855b2 iio: adc: men_z188_adc: Remove redundant initialization owner in men_z188_driver
d866f14071b8b0d52ee459223d87e3f26f261ddf iio: trigger: stm32-lptimer-trigger: remove unneeded platform_set_drvdata()
eaf3ada827a96f29eed1f0fd693a0c05d321759d dt-bindings: iio: admv1013: add vcc regulators
320b92a4c18246f23c6aa7202caf2b106cbfc206 drivers: iio: admv1013: add vcc regulators
74d4cd7a91ff5d55eba5cd0b05be06863e00eebc dt-bindings: iio: dac: add mcp4728.yaml
7b24a034ad90730b2c7bb9670d0eadcdcb5d59d2 iio: add MCP4728 I2C DAC driver
ce2a8c1600668466f658231834251c4307ce559e dt-bindings: iio: ROHM BU27010 RGBC + flickering sensor
ccca97fb3c157136396108feda586b862f68c83d iio: light: bu27008: add chip info
fdb48f9d1a6ae5d17719ed8bfe836dfd473996d2 iio: light: bd27008: Support BD27010 RGB
1ed8775496c2f9a7153abbdca0818640eb4ebdc3 drivers: iio: filter: admv8818: add bypass mode
14b7447cec15ee8dfdfe0da66ba1e280ded7e00a Documentation: ABI: testing: admv8818: add bypass
43fbd506498aefb696e4e338a517883fbd8b39ce Merge tag 'iio-for-6.6a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next

--===============8023455730831106378==--
