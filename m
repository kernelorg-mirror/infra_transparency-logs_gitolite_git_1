Content-Type: multipart/mixed; boundary="===============8481286788248760076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 20 Oct 2023 06:12:41 -0000
Message-Id: <169778236120.14358.14818497041163812565@gitolite.kernel.org>

--===============8481286788248760076==
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
    old: f7572e93d5f6bc4f659d2a9b603574cd126482d8
    new: b4b6cc10c6c8b665cea241835b0ae52d224b8657
    log: revlist-f7572e93d5f6-b4b6cc10c6c8.txt

--===============8481286788248760076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1697782357 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1697782357-1a78c13ddee83c3b22b7667972edb4affc7988ce

f7572e93d5f6bc4f659d2a9b603574cd126482d8 b4b6cc10c6c8b665cea241835b0ae52d224b8657 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUyGlUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VfoP/AnwkUtavTw3RtRhNzW8
HtHZ4pkQSW0/TyXH87x+3JmPqtFrEFcw1U0JUopFXkcuznbDHWu063dkDwEUUaO/
0BWUl+vTIHm78/1y9k9PpI4QysHBz6sgScca5Wp2SucbZL7LFnmNrmn682fIJLR/
Ume3EBOIRP7hkZMd7HzhVe03VE21S+2f7Xe3FWspFjRfjcN6vnW8jNB5LdJn5wxb
ZRJZl1b1OW79s0P/s5gNkJDuSdCqlh7LhEbjc8TMlB+PERoM3QisEjSqUFZwnJ0Z
gwQHCyd9RukiAKuitkrXOkoNXnGVCyY1QA9QSa5mD1jhCIuE1kfSR/OyeDlJDkON
qq7AfhtuA/dX83TMfMVLwHAG/YrunI8dSyJdrwikVUWSMYyZGgQEaywWabqXk352
u9n3LniEnlgk5eO9IHupzLo87GVnQhY5DVggpEK5Hg3QVgAAqN4MueqMmfrVMpHD
iBpLWKocP4lq8LGl9uT5iP0iah/GObo2p0nc+MxOshrjaAD4Uoic2kT73ADYnfPS
qQh1RAZfY+69DpDoKRp7zY+j0vhWMQnSHJgyUVlX0EIp0cx8ofqE/GclvxlWgazf
KYLq7rBmKwi51/99rfRORncrVAeJWqByRLZo78wkLnAEOJUxb5hUXp46j7kqHQrS
VK1mcnQpbRMHFQaiepVVywoe
=GVxA
-----END PGP SIGNATURE-----

--===============8481286788248760076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7572e93d5f6-b4b6cc10c6c8.txt

a3e9625ec0c523cba3847ae21c382ae745e71d19 iio: adc: mt6577_auxadc: Use devm_clk_get_enabled() helper function
3878ae2a1a7636be7009e20b48d4fc00adab8cf4 iio: adc: spear_adc: Use device managed function
b564b99de79cdc87008dab3b19ae67a011f3f2fa iio: adc: spear_adc: Use dev_err_probe()
8cbba23e43eb182c75656c0dba40f890feea6400 iio: adc: mt6577_auxadc: Simplify with dev_err_probe()
a2d518fbe3760f66576a5c4f627aa3f126271c8b iio: adc: mt6577_auxadc: Simplify with device managed function
5ff46635e4c51a2aeafb50a06c36bfdd0cda4203 staging: iio: Use devm_clk_get_enabled() helper function
655be10df27d98f014fd4691909e15d56834020e dt-bindings: iio: adc: mcp3911: add support for the whole MCP39xx family
46d1bfa04f61eb9533859d50d33c6f1c3ef98b80 iio: adc: mcp3911: make use of dev_err_probe()
d1f6a2ac592241215f9229e68eb951211d08695e iio: adc: mcp3911: simplify usage of spi->dev
7e5047334f04d2c8588ee23eadb88ad52998745b iio: adc: mcp3911: fix indentation
593d73629a441bccad21a5bffc126df8f9280831 iio: adc: mcp3911: avoid ambiguity parameters in macros
732ad34260d367661e2f20a5c5a4d54dbc856ac4 iio: adc: mcp3911: add support for the whole MCP39xx family
da2737c96b6bf5f4090979b0dddd998b7b5b4362 dt-bindings: iio: adc: Add TI TWL603X GPADC
9979cc64853b598518a485c2e554657d5c7a00c8 iio: frequency: adf4350: Use device managed functions and fix power down issue.
449635ec210eb50ee5d11be934350d994080ff40 iio: adc: at91_adc: Use devm_request_irq() helper function
892de7031e905f242ea4e851abe5f4f7222e7455 iio: adc: at91_adc: Use devm_clk_get_enabled() helper function
974a6c27b4d707f75d283805e7fc8aa54686f198 iio: adc: at91_adc: Simplify with dev_err_probe()
0f8eaeda7659d02063278c7eb72bbcd2d2819375 iio: accel: mma8452: Convert enum->pointer for data in the ID table
6915f0b98b71e5f6a5e49b0ec3ab98a387cef0f3 iio: accel: mma8452: Sort match tables
2b0ddc83dcb51737ef52fb1f42ec651a94aafa2c iio: chemical: vz89x: Convert enum->pointer for data in the match tables
ab3555b4b5b08fb03b8da904cc3fedbba91560df iio: chemical: atlas-sensor: Convert enum->pointer for data in the match tables
7f8643aa5e0fbf540eeba412fc2a7d4dfc2f22f8 iio: chemical: atlas-ezo-sensor: Simplify probe()
21fd3b1373f65c6a9d910642ecef194a077d1624 iio: proximity: sx9310: Convert enum->pointer for match data table
17dc571687c5cc60e88fe29a33da0b9c64647086 iio: dac: ti-dac5571: Use i2c_get_match_data()
541d803abf33caa7243c99361a47f7b998966815 iio: dac: ti-dac5571: Sort match tables
72d365398d96293291abdab23ab6be08e86001fa iio: magnetometer: yamaha-yas530: Use i2c_get_match_data()
9f6001e390927aa3173cfd4c7d325b8f1d93ccf8 iio: adc: max1363: Use i2c_get_match_data()
fe11e389117a6d98a8a5c894f69975877c612d67 iio: accel: bma180: Convert enum->pointer for data in the match table
4545d4777d9ede0f8061edf9a08c842d719c0fe6 iio: mlx90614: Use i2c_get_match_data()
4f9ea93afde190a0f906ee624fc9a45cf784551b iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
680b2f21c31d4e0af10cf0f732c2c972a8d7489d iio: magnetometer: ak8975: Sort ID and ACPI tables
711fb79a1ea8e79dc600f25d9f8c1ac25870b4de dt-bindings: iio: magnetometer: asahi-kasei,ak8975: Drop deprecated enums
77865a8f9f7085a51188b3fb95368c73a7dd12f3 iio: amplifiers: hmc425a: Add Support HMC540S 4-bit Attenuator
20f87a9a26bea28df91506f3c2747e636d5d589c dt-bindings: iio: hmc425a: add entry for HMC540S
8c89edc1ac9e3be816cd37e0df2afe040283a9d3 iio: chemical: sgp30: Convert enum->pointer for data in the match tables
0f5cecd14f42a2cbd10f7670c025dfb98a817f7b iio: potentiometer: ds1803: Convert enum->pointer for data in the ID table
c4153b5720e62be957f3497049cb2706f0b8a5b1 iio: potentiometer: ad5110: Use i2c_get_match_data()
5a4ef20aab63dacdce77c97eaf1847355cc9e66e iio: light: opt4001: Use i2c_get_match_data()
fc1d297b928b98f2290c1d80f6bb7ff12d278a3a iio: temperature: tmp117: Convert enum->pointer for data in the match tables
4eaf928622abc5dabc9b42a0de4dafbe29ddf491 iio: Remove unused declarations
b1209cf096358cfb9c538def71ff039fcb8631bd iio: accel: kionix-kx022a: Use correct header(s) instead of string_helpers.h
de39695dd1fb753a6040053483213ebe7a960af2 iio: accel: msa311: Use correct header(s) instead of string_helpers.h
8c337436e6da6ac1dcc2d2f990489c9ebfe429f1 iio: dac: stm32-dac: Use correct header(s) instead of string_helpers.h
744f4990ee0519ebef21fa7db094240bbaf3d746 iio: Add IIO_DELTA_ANGL channel type
94a39f2c443b3fc5efe31a68502991020eefa3d2 iio: Add IIO_DELTA_VELOCITY channel type
8f6bc87d67c0309a98546d933bfefd2837154c8e iio: imu: adis16475.c: Add delta angle and delta velocity channels
3a23b384e7e3d64d5587ad10729a34d4f761517e iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
8aa6e6682f3624dca0cfbc3824e2d9937e58ca59 iio: addac: ad74413r: fix function prefix typo
0679ea0be2c86e384bc7fef46ef94cdd0aa73aa3 dt-bindings: iio: adc: add lltc,ltc2309 bindings
733e0fed9c275b7d9e07041cfca8b221c71e3bd2 iio: adc: add ltc2309 support
df2ece7aec158bd2b62a75b37bcc230bbd2695f4 dt-bindings: iio: adc: adding MCP3564 ADC
33ec3e5fc1ea0e0c5c93425170602533c07f55d4 iio: adc: adding support for MCP3564 ADC
17f961a6555ae38490cfcc39f12c0c014cbd2617 iio: adc: ti-ads1015: Add edge trigger support
5793ddcf1f8bf90bfe13b1757a1350d6482a4474 iio: adc: ti-adc081c: Simplify probe()
f6b1737921dd38919a6d25826a953bd6d04c8c4b iio: adc: ti-ads1015: Simplify probe()
6c70012df1f39bb9bd015b6b6383f66cde95bc94 iio: adc: ltc2497: Simplify probe()
7d0ba6dbf8356d20b69cfd042800d5d51ac00bd7 iio: accel: adxl345: Convert enum->pointer for data in match data table
dcc3ac1381eff05e4ab546a42798dd6837b295a7 iio: accel: adxl345: Simplify adxl345_read_raw()
002d546fff4f83648903eada2b6226d314374fdb iio: dac: mcp4725: Replace variable 'id' from struct mcp4725_data
18bdc686c1519e067dc80ec0015da52e2bd628b9 iio: dac: mcp4725: Use i2c_get_match_data()
155da070b4388ed53f058259923f46740a51afde iio: dac: mcp4725: Add use_ext_ref_voltage to struct mcp4725_chip_info
c377e2febd91e21782f9106e663937f0629f39f1 iio: dac: mcp4725: Add dac_reg_offset to struct mcp4725_chip_info
22da192f43f7d302d02644efa192ba5a05d935c9 iio: pressure: ms5637: Use i2c_get_match_data()
e670bfe2736d3bd4436d160d37544e029f2aa813 iio: addac: ad74413r: update channel function set
9dc03309fe9ba9f9b26a37b2dd4fa2d5111a1ccf iio: ad4310: Replace devm_clk_register() with devm_clk_hw_register()
66fe531268f274310a052603fc298f6cc177489b iio: addac: stx104: Add 8254 Counter/Timer support
377dddbe53b941fdc4babbf177c47659de68eeef dt-bindings: iio: Add KX132-1211 accelerometer
cfdb1e2875321bdda0a8f0246bcf1d3cbfdd0b09 iio: accel: kionix-kx022a: Remove blank lines
8abacef3b7fb6dd7054c0b327390ae8e1087f9e5 iio: accel: kionix-kx022a: Warn on failed matches and assume compatibility
13d5398a8eebcb19e3424979658d97fbe1b21891 iio: accel: kionix-kx022a: Add an i2c_device_id table
e7123a4dfcd732c4d10620748588e3715f362802 iio: accel: kionix-kx022a: Refactor driver and add chip_info structure
774c3fabc9ff5fd10e779a4322ee4cbc36272c07 iio: accel: kionix-kx022a: Add a function to retrieve number of bytes in buffer
e631f61f76329644dd4e88e83d6cca5c0b138949 iio: accel: Add support for Kionix/ROHM KX132-1211 accelerometer
53cb25c97be2fb859166f14c862f4d09e3c1e0c9 iio: accel: hid-sensor-accel-3d: Convert to platform remove callback returning void
9cb1bcd4ea25b16035cb02b00b6c79d23a3a90f4 iio: adc: ab8500-gpadc: Convert to platform remove callback returning void
e5e92308c4691e39f57f3352ffd094ead4f4b569 iio: adc: at91-sama5d2: Convert to platform remove callback returning void
3624d5fd3be2e3320b96086dc2c5e6c57255b333 iio: adc: at91: Convert to platform remove callback returning void
5ff1f754009b00a2352e17c22f224e9d77dc6fa9 iio: adc: axp20x: Convert to platform remove callback returning void
bf7c022b58e3e62087d563b8b69ba8354bde1fe0 iio: adc: bcm_iproc: Convert to platform remove callback returning void
cb299d2a561dfd6816d120deac096562d5f111b5 iio: adc: dln2: Convert to platform remove callback returning void
b8943902874c363ea48c101838baf4933c44836b iio: adc: ep93xx: Convert to platform remove callback returning void
5c5b7b3f9e89a522ef026fc38c53e1827a731959 iio: adc: exynos: Convert to platform remove callback returning void
cfac92804fd394a1b9d962825b12c989c56e4149 iio: adc: fsl-imx25-gcq: Convert to platform remove callback returning void
b7962fc9a5130842786b141a8d9bbaae347d94af iio: adc: hx711: Convert to platform remove callback returning void
7ed89f54f62f8318a65049954a8929ea98c2fe19 iio: adc: imx8qxp: Convert to platform remove callback returning void
71e79bb48f2dd8147e13d574894c6b9641d843b4 iio: adc: imx93: Convert to platform remove callback returning void
c0fe02aa5e69f3c09f72b943b8d0ad24c00d9a3f iio: adc: meson_saradc: Convert to platform remove callback returning void
9e7e402055bd9d611f1779df1dd2758668cefb3a iio: adc: mp2629: Convert to platform remove callback returning void
a72e156f53095b1893a9a133744e454879992f76 iio: adc: mxs-lradc: Convert to platform remove callback returning void
5253a5cc7709688b9a000f7928bfaa3366d0af98 iio: adc: npcm: Convert to platform remove callback returning void
0de6e194459168c804816abb08e9d955da73b40c iio: adc: qcom-pm8xxx-xoadc: Convert to platform remove callback returning void
e785bace1a77a31c3853f01735e651c9c2b43b03 iio: adc: rcar-gyroadc: Convert to platform remove callback returning void
eedcd8c7327f27924048ebdf2532ee7004c668e4 iio: adc: stm32-adc-core: Convert to platform remove callback returning void
da8431b4fd160ac9f13c8ca2bef04d89ff559a67 iio: adc: stm32-adc: Convert to platform remove callback returning void
cd918e75b42e24bac86d1b33118b936cff3bb3bd iio: adc: stm32-dfsdm-adc: Convert to platform remove callback returning void
259fbaecb7b56c202ff4fae9a4ad98df3de28b22 iio: adc: stm32-dfsdm-core: Convert to platform remove callback returning void
794c760fd3da939db6fdd903d190a68838b86aa3 iio: adc: sun4i-gpadc-iio: Convert to platform remove callback returning void
e4bd0e6040e93f4895371abd4fca7291a5c5e9ef iio: adc: ti_am335x_adc: Convert to platform remove callback returning void
30ff88e96b5e9ff1d190bbce6caa80a2265d9a43 iio: adc: twl4030-madc: Convert to platform remove callback returning void
d355c20e710edf9242c5e5ef5fad42ed79786046 iio: adc: twl6030-gpadc: Convert to platform remove callback returning void
aec6dbe61f2b01b572cc85643eaf0095b8c66bbf iio: adc: vf610_adc: Convert to platform remove callback returning void
3de9b0729567c873571090287baf45957efd5ba9 iio: dac: dpot-dac: Convert to platform remove callback returning void
b4785a25a969bc53773c6abb89f3592b7fd4fe9e iio: dac: lpc18xx_dac: Convert to platform remove callback returning void
b5821e60388428226cc1e7cfe0543f7e190fa4fc iio: dac: stm32-dac-core: Convert to platform remove callback returning void
85a32a0ae2212ccbf8551993e494d68dbfc059ef iio: dac: stm32-dac: Convert to platform remove callback returning void
cf22fc5566ccf1b23c4a5489912e6e406a0377fd iio: dac: vf610: Convert to platform remove callback returning void
3a8799735b406919b28f0539a1234fe8a895bd88 iio: gyro: hid-sensor-gyro-3d: Convert to platform remove callback returning void
b06ab8c8ac9da9d03cec61678fe04404450ee76a iio: humidity: hid-sensor-humidity: Convert to platform remove callback returning void
3e1e6787dc4b42c09a23cfe4e898b01f5a07b559 iio: light: cm3605: Convert to platform remove callback returning void
b428adb4113b20f123bf467a909332824048b741 iio: light: hid-sensor-als: Convert to platform remove callback returning void
c707ccc7005475764ee0f2438055e2592c3d5138 iio: light: hid-sensor-prox: Convert to platform remove callback returning void
4235ac7e6f9650ab07bbcd7c33c46a2a70f6ca56 iio: light: lm3533-als: Convert to platform remove callback returning void
622adde5e54de35eaca7ff065ef2970b8495fffd iio: magnetometer: hid-sensor-magn-3d: Convert to platform remove callback returning void
44b25cf7195e953a8f56d3928e62133cd2ef790e iio: orientation: hid-sensor-incl-3d: Convert to platform remove callback returning void
d93837b8d4331af9d5d270e36d2dcb7273c24eee iio: orientation: hid-sensor-rotation: Convert to platform remove callback returning void
94f2dab24ee87b4322a7c9e60959391717368e5e iio: position: hid-sensor-custom-intel-hinge: Convert to platform remove callback returning void
23c81c1098ae4569aecca4d2040ee9d144e804f7 iio: pressure: hid-sensor: Convert to platform remove callback returning void
2df694f710d29d6c9d10f09cd368d2f544c7ba4c iio: proximity: cros_ec_mkbp: Convert to platform remove callback returning void
4abfc97db98be23f33c5b003d13bbb02c8fde679 iio: proximity: srf04: Convert to platform remove callback returning void
f55891730682f3e2d7401de6f52eddb1338107cb iio: temperature: hid-sensor: Convert to platform remove callback returning void
548eb81d7bfcf48370f4a82483f6ed0f1378b719 iio: trigger: iio-trig-interrupt: Convert to platform remove callback returning void
e377df03082b36f748894904c990617682b8cec6 iio: trigger: stm32-timer: Convert to platform remove callback returning void
2da980fd5dcb5345a1c072fd29a04130631913c0 dt-bindings: iio: adc: ti,ads1015: Document optional interrupt line
57d3909596f9941c7d0777004994438df1b5ba0a iio: adc: palmas_gpadc: Drop duplicated the in comment.
286d528bf0fae9f334fba857825b9701df1675b2 iio: hid-sensor-als: Use channel index to support more hub attributes
42f311751102ef4884ae7352d7e85bd97280d2d3 iio: Add channel type light color temperature
5f05285df691b1e82108eead7165feae238c95ef iio: hid-sensor-als: Add light color temperature support
908fee511ced79537b78db60f9b9bdb2f537679a HID: amd_sfh: Add support for light color temperature
82cdcdf227f3965cce3ac94bc2e473e9c898f402 HID: amd_sfh: Add support for SFH1.1 light color temperature
06790d4c69d1851573baa4459e5bf6ac986cb0eb iio: Add channel type for chromaticity
ee3710f39f9d0ae5137a866138d005fe1ad18132 iio: hid-sensor-als: Add light chromaticity support
3244d44a7c5e6961d79eafa44370ff13c909d670 HID: amd_sfh: Add light chromaticity support
c6c97210e27237438689611980f8a7b87bcc79bf HID: amd_sfh: Add light chromaticity for SFH1.1
431dffc1df07b93ce9be26d264b7946cd65cb949 Merge branch 'ib-iio-hid-sensors-v6.6-rc1' into togreg
efea15e3c65d96bac17a4d8104e3fff7c07cc910 iio: adc: MCP3564: fix the static checker warning
c78a96ab0f52a12b344882241019dd9070aa988c staging: iio: resolver: ad2s1210: fix ad2s1210_show_fault
5e99f692d4e32e3250ab18d511894ca797407aec staging: iio: resolver: ad2s1210: fix not restoring sample gpio in channel read
7fe2d05cee46b1c4d9f1efaeab08cc31a0dfff60 staging: iio: resolver: ad2s1210: fix use before initialization
9829ebacea804ad4b5d1a74a8d94a1f843505546 staging: iio: resolver: ad2s1210: remove call to spi_setup()
3c1f41d5f320a001507257ca3504716e8f8bc00c staging: iio: resolver: ad2s1210: check return of ad2s1210_initial()
f434eac79bee6e44d7d46113391e55d9157cbc65 staging: iio: resolver: ad2s1210: remove spi_set_drvdata()
acbfaee17014811d96d9094ce2fb723384dfc009 staging: iio: resolver: ad2s1210: sort imports
1b6eba71cae261d504d5826897a22a9a45f200d2 staging: iio: resolver: ad2s1210: always use 16-bit value for raw read
4623b414e68bb57ce30fe286ca932202fc438a16 staging: iio: resolver: ad2s1210: implement IIO_CHAN_INFO_SCALE
68d319571b8fee7b4135b118ad4733b4469ccaf0 staging: iio: resolver: ad2s1210: use devicetree to get CLKIN rate
b3689e14415a874630f0894d8c3ac7ea01603d57 staging: iio: resolver: ad2s1210: use regmap for config registers
569dc8054e702f504bd8d07e2c4e315b2097d746 staging: iio: resolver: ad2s1210: add debugfs reg access
8ab5bf1a2264e380635913bc9ac72d1ab55088c0 staging: iio: resolver: ad2s1210: remove config attribute
168115f989311867b48292f4f056eb2f96cef67b staging: iio: resolver: ad2s1210: rework gpios
de69623c7cc7b960ee5bec134707bf6567199fc9 staging: iio: resolver: ad2s1210: refactor setting excitation frequency
500d7640f63d557c397f74b7d5bf8c81377b50b3 staging: iio: resolver: ad2s1210: read excitation frequency from control register
d2d1ecc67c48caf479319c4e1ab3d7896f826429 iio: imu: adis16475: Add buffer padding after temp channel
67142d6f1e2fd97c035a42612b5b28809dc5f6ea MAINTAINERS: fix Analog Devices website link
14114c8a747e12c169550d1806f8f87345480448 dt-bindings: iio: imu: mpu6050: Add level shifter
c48fb9f956081d663bc8cfe3df32c59d2e869bea iio: imu: mpu6050: add level shifter flag
8a76356e7db02ec7b1913db06605e70294d94672 iio: improve doc for available_scan_mask
62593189b66ac6b5b69d2cf5b90728cc65a8fd68 dt-bindings: Add ROHM BM1390 pressure sensor
81ca5979b6ed9a2b49cf9e253a494e0777b0edf9 iio: pressure: Support ROHM BU1390
3b4e0e9677551806766a1ffd19a4a365c10f43d9 MAINTAINERS: Add ROHM BM1390
874bbd1219c70b0d14881214c9768a0e4598fad5 iio: adc: ad7192: Use bitfield access macros
e49075c7e9420b11b8e1aa8434e8790282df4a39 iio: adc: ad7192: Improve f_order computation
a68ad2062fb2fb227a022b0392398bb53fd75012 dt-bindings: iio: Add KX132ACR-LBZ accelerometer
1c8af63782583ee9d3a95e971a26570ae3f25af6 iio: kx022a: Support ROHM KX132ACR-LBZ
d27425d5d8b1cd930a31b92fb426cdbcbf876b10 iio: adc: meson: improve error logging at probe stage
1731a0c492c806ba3678b6c1aa3081a77ca1abb3 iio: adc: stm32-adc: Replace deprecated strncpy() with strscpy()
1c61848f53180e18e725290991da453fc59c80a4 dt-bindings: iio: resolver: add devicetree bindings for ad2s1210
848f68c760ab1e14a9046ea6e45e3304ab9fa50b iio: magnetometer: ak8975: Fix 'Unexpected device' error
2d3dff577dd0ea8fe9637a13822f7603c4a881c8 tools: iio: iio_generic_buffer ensure alignment
4d7c16d08d248952c116f2eb9b7b5abc43a19688 iio: accel: mxc4005: allow module autoloading via OF compatible
fca63709310267d942fa4991e65636ab42d51ed3 Revert "dt-bindings: iio: magnetometer: asahi-kasei,ak8975: Drop deprecated enums"
564cfb28409a265f272f0e7c73ce211827b36204 iio: adc: ad7192: Organize chip info
15f3b48799f7ebcc49b22211f0fcb58a16874474 iio: adc: ad7192: Remove unused member
db7fe1f610b39b398076f6c3fcb33378c4cb58ef iio: adc: ad7192: Add fast settling support
6eb14ffa1873d756b9141837720ff70f07d849f1 iio: adc: mt6577_auxadc: Fix kernel panic on suspend
d97d11c70f25726fc21b2b2f1a26e16ac96a8ccf staging: iio: resolver: ad2s1210: do not use fault register for dummy read
bae023765199bef243b49c0f8860a3290a5c9f6d staging: iio: resolver: ad2s1210: implement hysteresis as channel attr
7dde2719fb3892ad69da4b1c5790bac5ea958a09 staging: iio: resolver: ad2s1210: convert fexcit to channel attribute
3e7d173aef28d05a8db2941d78498f67746b27bc staging: iio: resolver: ad2s1210: convert resolution to devicetree property
b3335cd557fb886cd58ac6f9d0b283bbab120411 staging: iio: resolver: ad2s1210: add phase lock range support
128b9389db0ed66ab0a108a1b439cabf2537032f staging: iio: resolver: ad2s1210: add triggered buffer support
235e4b988046d29097523703bb5e5e3ba77259ca staging: iio: resolver: ad2s1210: convert LOT threshold attrs to event attrs
af8b284f23a600a86bb51a591d27e85d5f861b93 staging: iio: resolver: ad2s1210: convert LOS threshold to event attr
6c5cc2b4a01e8e10d38bad17720ec55ae60a5299 staging: iio: resolver: ad2s1210: convert DOS overrange threshold to event attr
e025cb2c684827ffde62f99dd7c911540136b347 staging: iio: resolver: ad2s1210: convert DOS mismatch threshold to event attr
86a333c59806bc170156209e9a52c6393d00c652 staging: iio: resolver: ad2s1210: rename DOS reset min/max attrs
5987279373446e97206a7078b2229446ba871ea0 iio: event: add optional event label support
a5101e91e94d4f12e402fb4e8b46caa0213ea03a staging: iio: resolver: ad2s1210: implement fault events
1638b6d4f7c9515a6c26b2401ab3624fcef20916 staging: iio: resolver: ad2s1210: add register/fault support summary
40efeec7600949c2f6319c11d8a7f294a1c5e590 staging: iio: resolver: ad2s1210: add label attribute support
73aa842baf877cc8c8da819f4ea927307dd8b6e4 staging: iio: resolver: ad2s1210: remove fault attribute
27ffa2216acfab3527064ec13666f35d70f76045 staging: iio: resolver: ad2s1210: refactor sample toggle
4efa877ac942d63c335820bf52d262e76901bea9 staging: iio: resolver: ad2s1210: clear faults after soft reset
169dc2adafecc19ecf53a101398edd7f3ff03529 staging: iio: resolver: ad2s1210: simplify code with guard(mutex)
291e45eeeb901b1d22b74ac5ea48cab3c407c705 iio: resolver: ad2s1210: move out of staging
0f7fa242b355ed102deb49f8b85e0d0f0d323717 iio: resolver: ad2s1210: remove DRV_NAME macro
73006239ef2313f1986f86af86f8b06150a807e9 iio: resolver: ad2s1210: remove of_match_ptr()
e9d8add6e72b1642bcf895601146c713d068775a dt-bindings: iio: imu: st,lsm6dsx: add mount-matrix property
ba251b20152c3bc6edaa05413090ca5b5f8deb7f drivers: imu: adis16475.c: Remove scan index from delta channels
b1a078a8b0dbfcac8b61618282295124e30a9dce iio: si7005: Add device tree support
e16247acaeb9cae49ca92133ac18a1bfc4c40060 dt-bindings: trivial-devices: add silabs,si7005
349c1b49ffafd9f0e49153599efd5cd251ba60b1 iio: adc: MCP3564: fix warn: unsigned '__x' is never less than zero.
89a1d2f064d2ae77a9cd6a8c7ac42b3c1647efa5 iio: Use device_get_match_data()
b4b6cc10c6c8b665cea241835b0ae52d224b8657 Merge tag 'iio-for-6.7a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next

--===============8481286788248760076==--
