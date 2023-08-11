Content-Type: multipart/mixed; boundary="===============9018221252654037069=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 11 Aug 2023 19:38:24 -0000
Message-Id: <169178270493.7845.8720265876807632926@gitolite.kernel.org>

--===============9018221252654037069==
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
    old: f90bebb36a0831f5769b65e45e39dd7bc5621a7e
    new: 25a7de32c89d63d11257a67ff42f24630f8eabf1
    log: revlist-f90bebb36a08-25a7de32c89d.txt

--===============9018221252654037069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691782704 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1691782703-79b2915318924dcd6dd12920159461011f91dc37

f90bebb36a0831f5769b65e45e39dd7bc5621a7e 25a7de32c89d63d11257a67ff42f24630f8eabf1 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTWjjAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+U94P/0G4qtq3aO3jQFFVWPS+
77Sb2u54ZKj7OiaPzpz2FQgtfkp2R5iKnbE5/1Adxf5O/o+1Fkvr8qaGatphiZ6Z
gSaJxQBhoZhXqzug7iTM6sBkjET4BZqRdGb5j2cTeV4qAkl9orvUP1TZiqQxdqgN
6hXhgqdd2Zislo0eluvn4C9+Spm7pBvXUr+SUCk0t2zyOX2r2FpvNxgUj77GKJVw
EVgkfT8drqfOSveFYiluAEiEmq1dI0wROxVksujhAqxiVQ/6/1U4UpLDpkv6PjBG
ubAYg1du05vONc8WpU78cv9IH62f2DU8I2zIDvX3d7aPzM9E2Gu4UonFrCk2SbrL
cBpdxzt6zMnHdytENeiGqkWD30k+sKEQ8E0LP+mCPK767ye/Es7xFiLikyWhm+p2
ygYOp0ZlSAJfhgXcpuvje7S2JHfLi/BDYq4tSaT4a8ejCWaWteaLeJ53v+3NDV1t
1IS36o/FknNEUfeOqCWIFzrJieh0kv5q0E2cq5JwrNCJX4lVoodAmU6Mjs0wf5Mi
skC7mzZ1QL4aADXOd7iMZf5xbQ9XyEqPq6yKsSXrjSq8o2oz+HG7j+Or1uMfmEmI
zxn0tUaKow1JSCalHCF/dy9shQAvP3Slcn3RuBEWGTEq69hFuPqxuvNDg6FV4pQO
aYcpZPJk8b5v3cOGal2ZZVwd
=D/YY
-----END PGP SIGNATURE-----

--===============9018221252654037069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f90bebb36a08-25a7de32c89d.txt

cabce92dd805945a090dc6fc73b001bb35ed083a bus: mhi: host: Skip MHI reset if device is in RDDM
15f6705756876d3bc953a792a608dd1ae97062d4 bus: mhi: host: pci_generic: Add support for IP_SW0 channels
110f113a4898e8a45ea14a3b0108cfcd7ecd52d5 bus: mhi: host: pci_generic: Add support for Quectel EM160R-GL modem
1cad976a1be9e97ceca5797b7e1000e2f1a9980e bus: mhi: host: pci_generic: Add support for Quectel RM520N-GL modem
104a8c5dd943511507cf7c0aa7ff7f6159eac4ea bus: mhi: host: pci_generic: Add support for Dell DW5932e
d0184830e611d0881e014e0fb10da707edbb3f71 bus: mhi: host: use vmalloc_array and vcalloc
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
14a2714085acd94da5774081a5735c655540b632 docs: ABI: sysfs-bus-mhi: Update contact info
efe47a18e43f59f063a82ccaa464a3b4844bb8a8 bus: mhi: host: allow MHI client drivers to provide the firmware via a pointer
e19480dded1b37234bc28c911a9ea0a3d2e855b2 iio: adc: men_z188_adc: Remove redundant initialization owner in men_z188_driver
d866f14071b8b0d52ee459223d87e3f26f261ddf iio: trigger: stm32-lptimer-trigger: remove unneeded platform_set_drvdata()
eaf3ada827a96f29eed1f0fd693a0c05d321759d dt-bindings: iio: admv1013: add vcc regulators
320b92a4c18246f23c6aa7202caf2b106cbfc206 drivers: iio: admv1013: add vcc regulators
74d4cd7a91ff5d55eba5cd0b05be06863e00eebc dt-bindings: iio: dac: add mcp4728.yaml
7b24a034ad90730b2c7bb9670d0eadcdcb5d59d2 iio: add MCP4728 I2C DAC driver
7b672d703e76094595500afe67db29a4c9763081 bus: mhi: host: pci_generic: Add support for Quectel RM520N-GL Lenovo variant
ce2a8c1600668466f658231834251c4307ce559e dt-bindings: iio: ROHM BU27010 RGBC + flickering sensor
ccca97fb3c157136396108feda586b862f68c83d iio: light: bu27008: add chip info
fdb48f9d1a6ae5d17719ed8bfe836dfd473996d2 iio: light: bd27008: Support BD27010 RGB
1ed8775496c2f9a7153abbdca0818640eb4ebdc3 drivers: iio: filter: admv8818: add bypass mode
14b7447cec15ee8dfdfe0da66ba1e280ded7e00a Documentation: ABI: testing: admv8818: add bypass
288f1acf51d9844ce130d69233c2aea7999f69db fsi: Explicitly include correct DT includes
23ad7ec1ed79b270a63004f43a301591647f65e8 fsi: Use of_property_read_reg() to parse "reg"
d5d8dfb01e1041836cef4d2d69b1c1c991c850fb fsi: Move fsi_slave structure definition to header
21930d80ed4f76fea3d8773a6c4c8e6f57326fdd fsi: Add aliased device numbering
c21d322e1ae5e1e80384c949f24b761f6f2b6c67 fsi: Use of_match_table for bus matching if specified
d6ce872e2e6e80c9621496f8048a2e9e096579b8 fsi: sbefifo: Don't check status during probe
19c064defcce7550f9a7027384ae46fda0d27394 fsi: sbefifo: Add configurable in-command timeout
2f42220f350049e15df026ad87be36d967102cbf fsi: sbefifo: Remove limits on user-specified read timeout
52300909f4670ac552bfeb33c1355b896eac8c06 fsi: aspeed: Reset master errors after CFAM reset
02c8fec05bc74d3f50b23c20a54cb6cba3326eef fsi: core: Add trace events for scan and unregister
641511bfcc5e016e259131c53ae041ad3732b342 fsi: core: Fix legacy minor numbering
85f4e899de32ba3cd27fa601b17a700c85633626 fsi: core: Switch to ida_alloc/free
adde0e112c6365c6a930a3d8cd0c7a4accd55adc fsi: Improve master indexing
b1d3a803acfa900611d5a1393fc4aef801cb1385 fsi: Lock mutex for master device registration
4362fd857d72739c47a92ca447aec25aca7c3c3d dt-bindings: fsi: Document the IBM I2C Responder virtual FSI master
53e89e3e4490d6630a68e61a3cb478e7a7f2ce8b fsi: Add IBM I2C Responder virtual FSI master
c0b34bed0bbf7a058dab52d45e9aeb92bbe4c637 fsi: Add I2C Responder SCOM driver
2cd9ec2a51474d4c0b4d2a061f2de7da34eff476 docs: ABI: fix spelling/grammar in SBEFIFO timeout interface
3a1d7aff6e65ad6e285e28abe55abbfd484997ee fsi: master-ast-cf: Add MODULE_FIRMWARE macro
f04d61a379d65794d5d85168b84dcdf01d426f7c fsi: fix some spelling mistakes in comment
b0f9f3607959a24685bb5ebeed57cc2f8a66869d bus: mhi: host: remove unused-but-set parameter
0724869ede9c169429bb622e2d28f97995a95656 bus: mhi: host: pci_generic: add support for Telit FE990 modem
43fbd506498aefb696e4e338a517883fbd8b39ce Merge tag 'iio-for-6.6a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
22884cf84ce5c1f1f7badf47cb42a8d8bd8bd864 Merge tag 'fsi-for-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi into char-misc-next
25a7de32c89d63d11257a67ff42f24630f8eabf1 Merge tag 'mhi-for-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next

--===============9018221252654037069==--
