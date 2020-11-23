Content-Type: multipart/mixed; boundary="===============6572530253916765900=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 23 Nov 2020 20:46:18 -0000
Message-Id: <160616437884.27480.18096835191736745433@gitolite.kernel.org>

--===============6572530253916765900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 24b284984e2d14aedc11b2f0211660df54e3b338
    new: a729660fb06ceac1c6a952150aa7703f5ef48d5f
    log: revlist-24b284984e2d-a729660fb06c.txt

--===============6572530253916765900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24b284984e2d-a729660fb06c.txt

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
d1a3572f04203e3520ee47be5d6854421542cd7c dt-bindings:iio:adc:x-powers,axp209-adc: txt to yaml conversion
ff3d756357f21e1cefd287673cf9de7016f98069 dt-bindings:iio:adc:brcm,iproc-static-adc: txt to yaml conversion
b93dfa67f3fc86101f3375bae2ca8b746ed3f399 dt-bindings:iio:adc:mediatek,mt2701-auxadc: rename and yaml conversion.
4463296e876c35ed69e49ae9b918a01b67e79fdd dt-bindings:iio:adc:ti,palmas-gpadc: txt to yaml format conversion.
3ee5ee10e1e0882bbfd63b66cc8864db329b7f63 dt-bindings:iio:adc:qcom,pm8018-adc: yaml conversion and rename.
36b403cfcb94590db27dffd9179ead3ecb3afbee dt-bindings:iio:adc:qcom,spmi-iadc: txt to yaml format conversion.
0c222f84c4c270ced6073a212ccf6285250c7223 dt-binding:iio:adc:ti,ads124s08: txt to yaml format conversion.
1c911bb6598f7fef80033d0f536f04c5e5df537e dt-bindings:iio:dac:ad5592r: txt to yaml format conversion.
bcf02556a2f60f4cb8d1349ed8e84ca1b8e7f681 dt-bindings:iio:accel:bosch,bma180: txt to yaml format conversion.
1f4e51b12bd8e3af6786372fed4cae65feee94de dt-bindings:iio:accel:kionix,kxcjk1013: txt to yaml format conversion.
b39ebf0c0a19055901cfbaf45116f9d472a10f70 dt-bindings:iio:accel:fsl,mma8452: txt to yaml conversion.
484aae7be39b0e1930e669a302bcdf7ba0be78dd dt-bindings:iio:gyro:bosch,bmg180: txt to yaml format conversion.
97f13062b52dbf979f4bc1665bd9f52810f0b4d2 dt-bindings:iio:st,st-sensors: txt to yaml conversion.
c8621690ae6784cfac7b7dfaee1a3f2669f30abb dt-bindings:iio:frequency:adi,adf4350: txt to yaml format conversion.
a925b426aad06abe62ef26410b7e61167ed95873 dt-bindings:iio:temperature: Drop generic binding file.
6ea8e2ba4d89d6f03a5cca1c56d9f0706f72c579 iio: imu: st_lsm6dsx: add vdd-vddio voltage regulator
a729660fb06ceac1c6a952150aa7703f5ef48d5f dt-bindings: iio: imu: st_lsm6dsx: introduce vdd-vddio regulators bindings

--===============6572530253916765900==--
