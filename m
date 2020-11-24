Content-Type: multipart/mixed; boundary="===============2856759846554360232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 24 Nov 2020 20:22:35 -0000
Message-Id: <160624935520.31172.10589482327024363416@gitolite.kernel.org>

--===============2856759846554360232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: 8a3f7b9665c8194f32afec9a7bb60e2376f896c6
    new: 749c1e1481e1d242ded9dd1bf210ddb7c0d22a4f
    log: revlist-8a3f7b9665c8-749c1e1481e1.txt

--===============2856759846554360232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1606249343 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1606249341-edb0461f1cb9e14d234bccc36bc0628d400d8d09

8a3f7b9665c8194f32afec9a7bb60e2376f896c6 749c1e1481e1d242ded9dd1bf210ddb7c0d22a4f refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+9a38bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oNsQAMMxx5jHXOdkfPqLyAqx
GKd10FmXgZjIcK5H/5Kfd/T2y2syWtkvWuXGMUv8Iir50fzP4dT4Ze9Of6ZdHdm7
Ehyg/g2+UN4Mp96A6nU9+7oFo+MD4iE1wCPMh+uEfMYbGvEj4wBJ6KtjfYOGoT4U
s9vm5Wai272naQSJacLYfRyVoDFR6x0Y6xzvKkOiJEFr2RhIfX9DRW4YoBKYU6DV
6SUUDRxBA6tyOWwR4u+7fOz9bUM1ujKb3azFd9UZHDZkJMtrdF82gG9h6q6kmGmR
MtFpTFpoXyFbWFBtNfB1WO8iiIyj988vSP1aMcKpBhltGxQ8FQfetgREO6zzOtmg
0IMK39d7SSt/PgNAWWVeWYdg+uBtHlEyqaOPSLoT5fx4lllJVMsgS4VNbhi46ydu
3avR+R06aZQyFZHp8QybjiwNt65fYmYnOCtWD1yl3rE7z1iWeQecBbeY+kiMihqg
eGNCCmcrZh4K8Q+wbKFYhyNyn1bpFVToNwkIyF4wEalyA43M2yYaW7r+YSsb+V5P
4dixZmVgHnQsIzray0EB7LBj/wMP3mG4D0h18T5eTiRmLULEl0bBjKFIAFtZAe6s
Q9rjIPdhR+ydqNJK1azliOqJFk1jnh0QqGflU327AxlixbQIl5t74pVyxUUXGN9v
h2Is/LzxA3dDJ4h/Ut3I/jO6
=G3Z0
-----END PGP SIGNATURE-----

--===============2856759846554360232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a3f7b9665c8-749c1e1481e1.txt

7dc8faeab3e3b985bd61131ff9fb9067e91182e3 iio: dac: ad5686: add support for AD5338R
bf7cfa685d4d342f4656ccc960ac10d9e5c77af7 iio: dac: ad5686: add of_match_table
d93dd060809f3db32ef3198121989e26e3049e00 dt-bindings: iio: dac: ad5686: add binding
ad49bd57f9d574ddc859994db3ba996014e555e0 iio: adc: at91_adc: use of_device_get_match_data() helper
3e4ef8e8cefada6b99150011a2d36a89e2fd2380 iio: adc: at91_adc: const-ify some driver data
f091d7c5fe6cc39e916b50f90e3cac67a032d0be iio: adc: at91_adc: add Kconfig dep on the OF symbol and remove of_match_ptr()
ead1c9f376dbb2805796098ed6d2a70921c77ee5 iio: adc: at91_adc: remove platform data and move defs in driver file
5483b8d5015bb366c372870cfe4448742082e41f iio: adc: ad7887: invert/rework external ref logic
4393e4c533c5f8e7bc3ef957fda902da30a75ec5 iio: imu: st_lsm6dsx: add support to LSM6DST
324b9f2987441d6e53d314e64500de9fc65b0c12 dt-bindings: iio: imu: st_lsm6dsx: add lsm6dst device bindings
227c83faa2f83293e88e7889eaab6fc7960ecee3 iio: sx9310: Support hardware gain factor
ad2b473e2ba39b43df4d2cad77ab6130665d8c31 iio: sx9310: Support setting proximity thresholds
08f0411c48f27703f0db2bd287890fdedf5bef5e iio: sx9310: Support setting hysteresis values
1b6872015f0b96e6800c1a321b45d581aba9381b iio: sx9310: Support setting debounce values
e94b3c608a2a886758da87dc5bb383e5eddce666 dt-bindings: iio: sx9310: Add various settings as DT properties
5b19ca2c78a0838976064c0347e46a2c859b541d iio: sx9310: Set various settings from DT
c5bf4d645f2d5c4c216dd690c5237d778102c848 iio: adc: exynos: do not rely on 'users' counter in ISR
0e7a3978a40b26b85820afe9e544f0032103f805 iio: core: Fix IIO_VAL_FRACTIONAL calculation for negative values
28963f2f6b46d75bda8fed15bd5ce9923427a40d iio: adc: ad7298: rework external ref setup & remove platform data
223f4d9517f8d97721647297b1cde41241a45233 iio: dac: ad7303: remove platform data header
681ab2ce293638480f5395c73e5430dfd517015d iio: accel: mma8452: Constify static struct attribute_group
d655844f7e2122671c513c311b171a8f4b374f49 staging: iio: adis16240: add blank line before struct definition
b4ae07cde9b31bf94f38ef5c6f0750642f325c2f dt-bindings: iio: adc: auxadc: add doc for MT8516 SoC
c95003d895bde422e0daedab868d487dc40f84d4 dt-bindings: fxas21002c: convert bindings to yaml
675cb4ad1b9e431800bf2ffc49547ca048670257 dt-bindings: iio: adc: ti,adc084s021 yaml conversion
691f453951c4af9a5dd3a4f75f4860b997e73c3a iio: light: apds9960: remove unneeded semicolon
4a6261c36da770369a7383c2455d54addb1a7c36 iio/adc: ingenic: remove unneeded semicolon
7f96027cc454e0d2b13938b68c1e213926eca560 iio: adc: at91-sama5d2_adc: remove unneeded semicolon
3a096c2bda7d2f0c0866d466447c41bc4b8ecdec iio: fix a kernel-doc markup
3516ebc8a400fc77957059ecc369850b4e04eacf iio: pressure: bmp280: remove unneeded semicolon
b3b3ef6a082fceeab38d2a28f69bc7e69ef80f92 iio: magnetometer: bmc150: remove unneeded semicolon
8bb97bab3f13f396f53d32defd4f267309733884 iio: proximity: vl53l0x-i2c add i2c_device_id
41a4b8f13a39f846747f5cffc58c315e72a29606 iio: light: vcnl4035 add i2c_device_id
d884da1a75489e10ccf65fdca41ce8d917bcfbe1 iio:light:tsl2563 use generic fw accessors
a3c089b9cf277304497522f231c2c03f7f8bb2fd iio: remove unneeded break
397f45ed26c5dad70426ab372c250c8b903c996d MAINTAINERS: Fix 'W:' prefix in Invensense IMU entry
1d4ef9b39ebecca827642b8897d2d79ea2026682 iio: core: Add optional symbolic label to a device channel
3079188f821cfbdbb0b12f668335931a87eb14c6 iio:Documentation: Add documentation for label channel attribute
75ed0be7200def4015654d896bc3c8e3b22ccefa iio: adc: ad7768-1: Add channel labels.
7d4156ddf1b838b100a037d02d4bf15ccb3ccd26 dt-bindings:iio:adc:adi,ad7768-1: Add documentation for channel label
7f79711533a96b02e1e24e2e36a29b08734e36e2 dt-bindings:iio:adc:adc.txt: Add documentation for channel label attribute
499da8bdb868ad4ca611beae98d9c6419731c572 iio: adc: stm32-adc: dma transfers cleanup
396cd5092caf8daaa72139c81f16d4aa1ecd560d dt-bindings: iio: adc: add bindings doc for MT6360 ADC
d4686c52a20b51f539d8a5d09807441af490602b Documentation: ABI: testing: mt6360: Add ADC sysfs guideline
1f4877218f7e2c2b914aeb69a8a0f47d59c74717 iio: adc: mt6360: Add ADC driver for MT6360
8dedcc3eee3aceb37832176f0a1b03d5687acda3 iio: core: centralize ioctl() calls to the main chardev
89d1f72570027aa9724f00454f51885e27221413 iio: adc: stm32-adc: adapt clock duty cycle for proper operation
24b284984e2d14aedc11b2f0211660df54e3b338 iio: adc: ad7887: convert probe to device-managed functions
126df08e54b183fe921f14e811507d6e2b54e042 dt-bindings:iio:humidity:hdc100x Drop separate doc + add to trivial-devices
3c055f31ac69c7bd6dfc864ab9c0d1331fe26ae5 dt-bindings:iio:humidity:htu21 Drop separate doc + add to trivial-devices
9a6ac3138258393225621c711f62c7e6ff639b78 dt-bindings:iio:humidity:st,hts221 yaml conversion.
4dd49a1b9b9f801b4a479681987bc5c9eb61bd90 dt-bindings:iio:humidity:dht11 yaml conversion
88b448502381fd1e8e30789640f470abb32c669e dt-bindings:iio:pressure:ms5637 Drop separate doc + add to trivial-devices
1cf4ad3f609b86044974110ee38d4956f404c409 dt-bindings:iio:pressure:murata,zpa2326 yaml conversion
b1b69ba70de7233d5424b11b05f585359c26c8a7 dt-bindings:iio:pressure:meas,ms5611 yaml conversion.
1517c6a30c0d16a80e5955ef058a2978331e5bdc dt-bindings:iio:pressure:hoperf,hp03 yaml conversion
7fd5da368ed5895744372edc729d54e1a9728e40 dt-bindings:iio:proximity:semtech,sx9500 yaml conversion.
b4be8bd1c6a20113737428fc5583aae8d45290ae dt-bindings:iio:proximity:st,vl53l0x yaml conversion
d08a718742aa90f8ff496fd0916d3ce242c5421b dt-bindings:iio:proximity:ams,as3935 yaml conversion
3eccfe575e00b9cdaed0600c079194b0be358ac9 dt-bindings:iio:dac:ti,dac5571 yaml conversion.
b120365fa6e852256c2efcd3a2f6cec1fbeb17cd dt-bindings:iio:dac:ti,dac7311 yaml conversion
5034ceaff5a7d7bfc46c5c2bfbfe9276658219f8 dt-bindings:iio:dac:ti,dac7512 yaml conversion
8b74e06b0f4db833aa11b21e31fb40d6ded3c093 dt-bindings:iio:dac:ti,dac7612 yaml conversion
6918ed88bf35605df634db74734262b74c372920 dt-bindings:iio:dac:adi,ad7303 yaml conversion
e0d8ef7d2f2934211b2af3f8d4dcb403ec4e2b0a dt-bindings:iio:dac:maxim,ds4424 yaml conversion
87b8092e6b9e558766f62b169859111e6d630843 dt-bindings:iio:dac:fsl,vf610-dac yaml conversion
6ced946a4bba1de4e7a7cfa93ea3f8046a2dee2e dt-bindings:iio:dac:microchip,mcp4725 yaml conversion
9de14fa28d92c94a66c96601872b790cdc7b00ed dt-bindings:iio:dac:maxim,max5821 yaml conversion
c15058d5fb87e73822f7e15aa3961ea5c418aeaf dt-bindings:iio:dac:nxp,lpc1850-dac yaml conversion.
1e6536ee349ba9ce0383568493c645d9ceb93a28 dt-bindings:iio:dac:adi,ad5758 yaml conversion
39616b4e4a02f54ca2c79a656cb889c476e5d0ba dt-bindings:iio:temperature:melexis,mlx90614 yaml conversion
92af0fb2d443581f8e1c5619d122f3781596ba75 dt-bindings:iio:temperature:melexis,mlx90632 conversion to yaml
93f8dd3b8ad628e57b7ab09b27d42f92681dd817 dt-bindings:iio:temperature:meas,tsys01 move to trivial-devices.yaml
17d1ffdfb643f08ca7cb60f43db6ee04f711c4b3 dt-bindings:iio:temperature:maxim,max31856 yaml conversion.
29a702dcf47c1193a5e8951a67f9366533f9a3a5 dt-bindings:iio:temperature:maxim_thermocouple.txt to maxim,max31855k.yaml
2cba117073525092eb370da0f9d08fa89b7f540f dt-bindings:iio:temperature:ti,tmp07 yaml conversion
c59c1bf744701cf2851665a99fb9f5a43751856e dt-bindings:iio:chemical:sensirion,sgp30: Move to trivial-bindings.yaml
9bd4ede7480d96b6267bb32ab74082a177388850 dt-bindings:iio:chemical:bosch,bme680: Move to trivial devices
6d3766da16a39c2be19ce4f58c663ec245aea7f0 dt-bindings:iio:potentiometer:maxim,ds1803 move to trivial devices.
b25e67b29078d11a9be46f6bdb8b09f278c654ca dt-bindings:iio:potentiometer:maxim,max5481 move to trivial devices
76e11a05d2d0be9f47c80e120d60571f8dc9885c dt-bindings:iio:light:renesas,isl29501: Move to trivial devices.
184a99de93b829e05ff59cb0862e5ebbd7594604 dt-bindings:iio:magnetometer:memsic,mmc35240: move to trivial-devices.yaml
ee4fb4c079a0096eb3de67121a638792b2d6e2d0 dt-bindings:iio:accel:domintech,dmard06: Move to trivial-devices.yaml
5e6dc43e2caa145627d2de2b5a7c65545f3fb639 iio: buffer: dmaengine: unwrap the use of iio_buffer_set_attrs()
789976accb6a7b93226fcf8441ffc95edff3d371 iio: adc: at91-sama5d2_adc: merge buffer & trigger init into a function
5164c788985702ad94fa4ce6adca29bf280876df iio: triggered-buffer: add {devm_}iio_triggered_buffer_setup_ext variants
abef6bc928718520f984b536cb48bc03e5d0fdc9 iio: accel: adxl372: use devm_iio_triggered_buffer_setup_ext()
1864c829c91e8c65b0eba2f822ee66f227e29bcb iio: accel: bmc150: use iio_triggered_buffer_setup_ext()
a2f283555b86c3f43651af2875ddbcb17c78091f iio: adc: at91-sama5d2_adc: use devm_iio_triggered_buffer_setup_ext()
165aea80e2e2c77775bf36d944e5aeea4f4e892d iio: cros_ec: use devm_iio_triggered_buffer_setup_ext()
fc02a7315b1e48289d31ba02996b468d5ffa2b57 iio: hid-sensors: use iio_triggered_buffer_setup_ext()
21232b4456ba5e1eea7385bd3c4b1994994fd409 iio: buffer: remove iio_buffer_set_attrs() helper
39996252f6af8f887516bb5f80223df26cb8c904 iio: adc: cpcap: Fix fall-through warnings for Clang
24da9627e674305187a9908b328ffabcca65e2b5 iio: adc: ad7292: remove unneeded spi_set_drvdata()
9ff2497337088925d1a486479dfd3f80273dc9a1 iio: accel: adis16201: remove unneeded spi_set_drvdata()
d59377023d4a30e0bb0eac38c813224ce8bc61ec iio: accel: adis16209: remove unneeded spi_set_drvdata()
ee8caea0c1449271d6f03145d367423dc5d8749c iio: core: organize buffer file-ops in the order defined in the struct
74d826da3842ce893e943f9f23ddb7f07fc8d7fe iio: core: return -EINVAL when no ioctl handler has been run
e7bae9bbc2674a03ca89143e677bcb400b37c739 dt-bindings:iio:resolver:adi,ad2s90: Conversion of binding to yaml.
9a7dc81714c5eeb9bc6ab2b73c4389adacffb1da dt-bindings:iio:potentiometer:microchip,mcp4131 txt to yaml conversion
05c6330c4347bbaab75a2f362768180502bc32c2 dt-bindings:iio:potentiometer:adi,ad5272 yaml conversion
818ede057c60bcaa5d89bc320d48d695f71af66b dt-bindings:iio:potentiometer:microchip,mcp41010 txt to yaml conversion
f97cee494dc92395a668445bcd24d34c89f4ff8c dt-bindings:iio:impedance-analyzer:adi,ad5933 yaml conversion.
b9c320157ce3db813eaa9f0c900a33a9b7cc60a6 dt-bindings:iio:samsung,sensorhub-rinato: yaml conversion
f0c49ea47e2cd4aae5c0ded4af50691bdcefe35b dt-bindings:iio:health:maxim,max30100: txt to yaml conversion
5a6a65b11e3ae5afc9e256fd294c765399a941b0 dt-bindings:iio:health:maxim,max30102: txt to yaml conversion
3ead692b7548afee81ae3370876593334b9e3cf1 dt-bindings:iio:imu:adi,adis16480: txt to yaml conversion
7a2cf8e91390e88142bf3d82ad22e331ff2c5b0f dt-bindings:iio:imu:st,lsm6dsx: txt to yaml conversion
e24ed929d1490cac513f9779c7251930992ea095 dt-bindings:iio:light:avago,apds9300: txt to yaml conversion.
c10fe4474d363423bcfbf5c7b4121710df23181c dt-bindings:iio:light:avago,apds9960: txt to yaml conversion
b8a8dab1dbe7bbd63a25afeddf7a3fe8780fa53d dt-bindings:iio:light:capella,cm36651: txt to yaml conversion.
787f6145ed63d0927c6ad8d55a72e3b715bb70c6 dt-bindings:iio:light:sharp,gp2ap020a00f: txt to yaml conversion.
8b38b180f13df35389f2172070b5f50c2ee40b7f dt-bindings:iio:light:maxim,max44009: txt to yaml conversion.
23205227b79958cbc13f032d3e8ead6ab1e84d65 dt-bindings:iio:light:ti,opt3001: txt to yaml conversion
6032afbdfb6164cfacd0721381b0802fabf64df9 dt-bindings:iio:light:upisemi,us51882: txt to yaml conversion.
52a04bfbc9f29e42c6a539bfadb27e888f7bfcdc dt-bindings:iio:light:st,uvis25: txt to yaml conversion for this UV sensor
de4dc0221cff114b2d3fdcc3d038c966ab3943b1 dt-bindings:iio:light:vishay,vcnl4035: txt to yaml conversion
2d948d057558cea0ebec82f4cf6e6dd1fa1c6d65 dt-bindings:iio:light:st,vl6180: txt to yaml format conversion.
a7d6eb9dbb835f9c2bf6c75881bf163772a0ba9f dt-bindings:iio:magnetometer:fsl,mag3110: txt to yaml conversion
63d147d4c0c5240b012d694fa727c6e61e0eceaa dt-bindings:iio:magnetometer:asahi-kasei,ak8974: txt to yaml format conversion
ab6eeb9c76b2e1584714d5a5ebfcc6d9d5a4c47c dt-bindings:iio:magnetometer:bosch,bmc150_magn: txt to yaml conversion.
2bb6f3e8d861413031f513b83a98735b55f413a0 dt-bindings:iio:magnetometer:honeywell,hmc5843: txt to yaml format conversion
f383069be33e3f86334804950df7baa0b811f77b dt-bindings:iio:magnetometer:pni,rm3100: txt to yaml conversion.
58ff1b519753b48d18bcde16c90740ea0a182b82 dt-bindings:iio:adc:atmel,sama5d2-adc: txt to yaml conversion
8c41245872e206ec932c24d1fd63f8ff054e9855 dt-bindings:iio:adc:renesas,rcar-gyroadc: txt to yaml conversion.
54289aad812e83a6e416b49c121a1a805d94cd6a staging: dpaa2-switch: export the 'no buffer' counter in ethtool
dab4812705c91f35e54ca8e605ca2891a364d65c staging: dpaa2-switch: make sure that the VLAN is not already configured
f65b243d6ab856d768aa8039da8a2a47603b8847 staging: dpaa2-switch: pack the firmware command structures
16be06aa1a28b3bc967f0f32e7e4668889bd5131 dt-bindings:iio:adc:x-powers,axp209-adc: txt to yaml conversion
749c1e1481e1d242ded9dd1bf210ddb7c0d22a4f Merge tag 'iio-for-5.11a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-next

--===============2856759846554360232==--
