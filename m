Content-Type: multipart/mixed; boundary="===============8455374324308465493=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Wed, 23 Nov 2022 19:51:40 -0000
Message-Id: <166923310051.23272.10770221432627917062@gitolite.kernel.org>

--===============8455374324308465493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 5609c97d5e4067480937c629314522a5b87bc9f3
    new: 42a20d838274e1aa583edeb3ac8054f65315b892
    log: revlist-5609c97d5e40-42a20d838274.txt

--===============8455374324308465493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5609c97d5e40-42a20d838274.txt

ed81d3de8eacf70c96f7012e4e16257efc2e12a9 Documentation: ad4130: format list of in_voltage-voltage_filter_mode_available modes
5e0176213949724fbe9a8e4a39817edce337b8a0 iio: temperature: ltc2983: make bulk write buffer DMA-safe
4ecee36077698bc5c759571106cd29321a886735 dt-bindings: iio: temperature: ltc2983: add default values
d449fb5146b9ba93cb72a0676c3da3dd7a1743a9 dt-bindings: iio: temperature: ltc2983: use hex for sensor address
828a6c2252babdb79c7870080e872729ea90df17 dt-bindings: iio: temperature: ltc2983: remove qutations from phandle ref
6cf75e90c5cc268d47ea67bfdf05961c1439dee4 dt-bindings: iio: temperature: ltc2983: describe matrix items
a2ebc8d281de63797fea5188f2aaa402cdb63cf1 dt-bindings: iio: temperature: ltc2983: require custom sensor tables
b3805fc3dcf35512266bddf8c785eb82a24325bc dt-bindings: iio: temperature: ltc2983: require 4 wire rtd for current rotate
ee7e336c48d3f8f5bef748b202792290d0fa0c1e dt-bindings: iio: temperature: ltc2983: change default excitation for custom thermistors
95027f5b3999b1b47a407ae4aa7bee18591164d1 dt-bindings: iio: temperature: ltc2983: refine descriptions
93144097f51bf01591da5b8f8e37b6c616a0b23a dt-bindings: iio: temperature: ltc2983: describe broken mux delay property
cf738c544da333f6a8b7927f848ea388d7e58421 dt-bindings: iio: temperature: ltc2983: use generic node name in example
d24052695057eb5254d9fedcb5494428f23d3ecb dt-bindings: iio: temperature: ltc2983: support more parts
6f7cadcf664b04df3b2e9b9c6d65bf626aa1b411 iio: temperature: ltc2983: support more parts
bcf22afd2ce0b8bd4fad50bfda92e8cbbc483c72 iio: temperature: mlx90632: Add error handling for devm_pm_runtime_enable()
99043ba702243f69d1853bd8aeca01e22836ede3 iio: temperature: mlx90632: Add missing static marking on devm_pm_ops
c486b7019398a7a451631d5d99b67480768bfd25 iio: proximity: sx9360: Add a new ACPI hardware ID
46975081f75105de5a6bda05af90323a4894d2be iio: imu: st_lsm6dsx: add support to LSM6DSV16X
03e8373c070daf14eed069783e3cf343470ca5cd dt-bindings: iio: imu: st_lsm6dsx: add lsm6dsv16x
84aea36299a411f46d4372dc2d51c037ae70341a dt-bindings: iio: dac: adi,ad5758: Drop 'contains' from 'adi,dc-dc-mode'
6809ec97686f00b667468f7e8e582a6e3d50169b dt-bindings: iio: adc: rockchip-saradc: Add saradc for rv1126
c896b9f0920fdcb9a815014ca1917522ba2c9b9a iio: imu: inv_icm42600: Add support for icm42631
7b4452381a966de33707718aa8d79672cc8caa2f dt-bindings: iio: imu: Add inv_icm42600 documentation
5ae34494cf37ae6383f4bd674f343ef20833024d iio: light: apds9960: Fix iio_event_spec structures
572cc583c92e7b113a0d0f650b02d80505920eef staging: iio: meter: replace ternary operator by if condition
10c4539d1d5581646997d7f9b430319bcb9245b1 iio: adc: ad4130: depend on GPIOLIB
d94fbd9231a2b4062cf5972629999402ea7dd6fa iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
b15654dd11e62ed348d5ec7f93b8ea3ad72f8c56 Merge remote-tracking branch 'i2c/i2c/client_device_id_helper-immutable' into togreg
12491d35551df69709777bd7769e1e33641943cc iio: pressure: bmp280: convert to i2c's .probe_new()
2c5c45e236c4706a261042f67766b0486c72d603 iio: accel: adxl372_i2c: Convert to i2c's .probe_new()
c476246bd5abb1f6d40054d83fea3f1a407ccb11 iio: accel: bma180: Convert to i2c's .probe_new()
e599500f96fb51417320b8b51ae4c36868672b13 iio: accel: bma400: Convert to i2c's .probe_new()
a141d225f6d62809d2b6a6c916929a8bbaaaaad5 iio: accel: bmc150: Convert to i2c's .probe_new()
a8fab44897dd959c01a88a806fd4252a29c62055 iio: accel: da280: Convert to i2c's .probe_new()
09cec0835243b17316995bce30532f5ad51db355 iio: accel: kxcjk-1013: Convert to i2c's .probe_new()
17b9a72f4a11c64a12d7cd4a7951ba44c5f2f374 iio: accel: mma7455_i2c: Convert to i2c's .probe_new()
226d6dbac88336f37b1fae76aabe6fa610e9b872 iio: accel: mma8452: Convert to i2c's .probe_new()
6dae5d11e29d2935e7995d05468d72660dde5f7b iio: accel: mma9551: Convert to i2c's .probe_new()
50434e4605d66a55e7422cb24804c88b57cfb2bc iio: accel: mma9553: Convert to i2c's .probe_new()
fe44f0738dd142a173e1b62e13b59d134abca003 iio: adc: ad7091r5: Convert to i2c's .probe_new()
3ff5dd78f6b7e5aa73ddbc8f609f5ba53d1d49bc iio: adc: ad7291: Convert to i2c's .probe_new()
28ae41885ab2bec935a61a9c811713df6e70043e iio: adc: ad799x: Convert to i2c's .probe_new()
203a5e83dd3f7ea4d0d827563a317bd656d2f579 iio: adc: ina2xx-adc: Convert to i2c's .probe_new()
7b8c4fa43583ea1a7e60658ad23302608fe19ce9 iio: adc: ltc2471: Convert to i2c's .probe_new()
11e67cc9675f1289556e1524fa7717cc95282487 iio: adc: ltc2485: Convert to i2c's .probe_new()
3a79844428c39fa54a30ec11eaad5a8e577ef706 iio: adc: ltc2497: Convert to i2c's .probe_new()
a69e45a411ea3ae0bbec474e4303c4281f3f8376 iio: adc: max1363: Convert to i2c's .probe_new()
d59ecbc48a1c74cfe6bc2d4ff503fb3e7455d19f iio: adc: max9611: Convert to i2c's .probe_new()
6168215dbfea1c1d42a7aff145efbbcbdb5d6051 iio: adc: mcp3422: Convert to i2c's .probe_new()
4b50867f6a328c13d40223937c34b4146eafd883 iio: adc: ti-adc081c: Convert to i2c's .probe_new()
0143ce1039f70e2656865d75c163ed4dbf40db30 iio: adc: ti-ads1015: Convert to i2c's .probe_new()
7558eaa9727dbf2efd41d29101d1639975cf778e iio: cdc: ad7150: Convert to i2c's .probe_new()
9b1cd21eafc34beb50194a060e1cd3902b763a82 iio: cdc: ad7746: Convert to i2c's .probe_new()
89d63224e20c8409afb553d334d38bb2675757ec iio: chemical: ams-iaq-core: Convert to i2c's .probe_new()
e9c812ca569f1314f0a9c0420cb17c9db0a55457 iio: chemical: atlas-ezo-sensor: Convert to i2c's .probe_new()
50c359245069f7e64880fe01b06d40954df71d9f iio: chemical: atlas-sensor: Convert to i2c's .probe_new()
5aa377658458cb7c4ea20dab7405b795a5cc8a11 iio: chemical: bme680_i2c: Convert to i2c's .probe_new()
684e57366e68e4ba2abc5ab56041b4d6534f28ad iio: chemical: ccs811: Convert to i2c's .probe_new()
2f2adc666335cad150b720a6b19cec33464e2680 iio: chemical: scd4x: Convert to i2c's .probe_new()
67eba68bfccbdf6598200d70f80971e454d1ee2f iio: chemical: sgp30: Convert to i2c's .probe_new()
07eda54d92f7ae7439a77903b9a43bfe563ebf21 iio: chemical: sgp40: Convert to i2c's .probe_new()
0d8535ee52f0392f6293e564e3ff4522d6c37cfd iio: chemical: vz89x: Convert to i2c's .probe_new()
16fb97c4aacf5db311f4fb54745f852d1183e662 iio: dac: ad5064: Convert to i2c's .probe_new()
4b2b4370a8459982d78d5716361a7a51089fecbb iio: dac: ad5380: Convert to i2c's .probe_new()
94e5ddbaac1ea9b5bda64af53d8a57b19be890ae iio: dac: ad5446: Convert to i2c's .probe_new()
a17c748115cb1f95675b322e955763cd9bb628ad iio: dac: ad5593r: Convert to i2c's .probe_new()
92cd05a0968d60b3d76dc8d3a5880b25b1af96b9 iio: dac: ad5696-i2c: Convert to i2c's .probe_new()
53f46605c3656c181e49df0d5fdba014cffa498e iio: dac: ds4424: Convert to i2c's .probe_new()
44d7a03c98f466c1567a8cad84908ce6a9d1f2c3 iio: dac: m62332: Convert to i2c's .probe_new()
090515edf46dc1f2ff7dbc78a60ba7692ff8420f iio: dac: max517: Convert to i2c's .probe_new()
62b001dad803e40274db2c712dd4dc0d3a4a37d3 iio: dac: max5821: Convert to i2c's .probe_new()
818fe4546521f5e836ab02eeb6533bfd6aee6829 iio: dac: mcp4725: Convert to i2c's .probe_new()
3de8dd69fad2c2ee7ca623d78fb2806d7b8b5a80 iio: dac: ti-dac5571: Convert to i2c's .probe_new()
840ef016c202fc196c91f020750fab08c9a0779f iio: gyro: bmg160_i2c: Convert to i2c's .probe_new()
8312841060b8bc4b463dcf6a2cb8cc2452c6ac8f iio: gyro: itg3200_core: Convert to i2c's .probe_new()
b97db5284e9ae169de79f78c3f09514d661407a7 iio: gyro: mpu3050-i2c: Convert to i2c's .probe_new()
1522b453c153cd93fe295a6dbd589f0f62fb168b iio: gyro: st_gyro_i2c: Convert to i2c's .probe_new()
d4764a4045b14a938594a082662b780c2c8eec78 iio: health: afe4404: Convert to i2c's .probe_new()
3ef7e6e019c66beb6e4c8749a70d09d26326be8d iio: health: max30100: Convert to i2c's .probe_new()
15818f0890133372fb7eb875841dbcdb8c8ed592 iio: health: max30102: Convert to i2c's .probe_new()
1b1a60e70b0cd7ec46df424f6e7d342585c446b3 iio: humidity: am2315: Convert to i2c's .probe_new()
c5f1c4fdbfa2ac6ca247bf5f32fb4c35ba0b1ec5 iio: humidity: hdc100x: Convert to i2c's .probe_new()
0a78deeb639a464c9160f6bba912c97567f18b17 iio: humidity: hdc2010: Convert to i2c's .probe_new()
7b64a83ce6f94bbb91d91a66555f17bf3e9bc085 iio: humidity: hts221_i2c: Convert to i2c's .probe_new()
1a144b6320f32feec3e54dbbda8b4c58b69f86c7 iio: humidity: htu21: Convert to i2c's .probe_new()
e18594f6d87f8f7f2623263eb230139382e1a080 iio: humidity: si7005: Convert to i2c's .probe_new()
e6b610550e2c17b9eb83b10109462fc88f9a6367 iio: humidity: si7020: Convert to i2c's .probe_new()
97202c55041806ba3fcddd6ca1b467154b5812cd iio: imu: bmi160/bmi160_i2c: Convert to i2c's .probe_new()
4fee985aaf3afaa4ce908342a854439fd8480196 iio: imu: fxos8700_i2c: Convert to i2c's .probe_new()
3430196eb03385f233b8d99213a9ce1960661962 iio: imu: inv_mpu6050: Convert to i2c's .probe_new()
347204c919ac0612e3de8156a48c9115effd5a5a iio: imu: kmx61: Convert to i2c's .probe_new()
8f33d13193240b758a45488805adae5c243a9110 iio: imu: st_lsm6dsx: Convert to i2c's .probe_new()
e73f242013f5d776c5ea6809223a2e544786acc0 iio: light: adjd_s311: Convert to i2c's .probe_new()
934a2953a1ac596694f2af01a4abd7f401d72e34 iio: light: adux1020: Convert to i2c's .probe_new()
9f8d8c51f2845962842c3a7d091b9ec6fd0f0a36 iio: light: al3010: Convert to i2c's .probe_new()
85b186c88c246d00660800d8f061945d30c4d84d iio: light: al3320a: Convert to i2c's .probe_new()
10339db4a9460447e75213dcc912a94ff0cf8c7e iio: light: apds9300: Convert to i2c's .probe_new()
0509e2c4b7f837acbf2a7c1ef07581d42fabbd46 iio: light: apds9960: Convert to i2c's .probe_new()
47512108d3833b8121587a6b9dd5137f5b5ccb2d iio: light: bh1750: Convert to i2c's .probe_new()
c39bb00b4e9430809ddbbd80bd60a50061dc4e26 iio: light: bh1780: Convert to i2c's .probe_new()
fd2efa1c09bdaeededf4dddc1b2fc980b707a743 iio: light: cm3232: Convert to i2c's .probe_new()
7b6aa45e74e87b006c85fe7b8650299057feb427 iio: light: cm3323: Convert to i2c's .probe_new()
cacb2457fc856cbbc398a039572ecf29ecb49324 iio: light: cm36651: Convert to i2c's .probe_new()
9162634e082a61b72f0bdd22ac449cafaee7036e iio: light: gp2ap002: Convert to i2c's .probe_new()
2cccf6b4e31cdeb9b9a0f882c4323259bcb1abf9 iio: light: gp2ap020a00f: Convert to i2c's .probe_new()
0baf9289b202e04d78cdae3929bc5fec6c4c487a iio: light: isl29018: Convert to i2c's .probe_new()
38b7b2266eae7763dd3f378c78d8dab070d1ab86 iio: light: isl29028: Convert to i2c's .probe_new()
af363d63610763e321f9db94ec3407d77320bad1 iio: light: isl29125: Convert to i2c's .probe_new()
02dd3da86b65cefb5f9c9789e7e3b12966f25f71 iio: light: jsa1212: Convert to i2c's .probe_new()
1ea32992338aac02c41d34afd458a2573e37b595 iio: light: ltr501: Convert to i2c's .probe_new()
f96fe1d87b577f3b6a9a7981399fa5aaab108fa4 iio: light: lv0104cs: Convert to i2c's .probe_new()
c9de29ec8fc08baf04f644703fb40beabe69d106 iio: light: max44000: Convert to i2c's .probe_new()
6cf499dbfbb7e53c8cb1b34f0a54830d2da97181 iio: light: noa1305: Convert to i2c's .probe_new()
ac8c086acd4d51b742c0f27ab8700cc92849fb97 iio: light: opt3001: Convert to i2c's .probe_new()
bf51a5891b5c522861a158ca0213605e0b3489d4 iio: light: pa12203001: Convert to i2c's .probe_new()
3404f70ab613e0d2634de7f5caadd1bb1a74fb91 iio: light: rpr0521: Convert to i2c's .probe_new()
870de02965387172e3cc2146d74e8c79317864a8 iio: light: si1133: Convert to i2c's .probe_new()
d58df4b277888159c554681ac80d51046a09ff02 iio: light: si1145: Convert to i2c's .probe_new()
083411f87954e149129798177b69b32d2728bbb3 iio: light: st_uvis25_i2c: Convert to i2c's .probe_new()
4a3f5f886f154666f684694af50778fbe0c9f1c0 iio: light: stk3310: Convert to i2c's .probe_new()
154a43b013a3a964ab39c77d31aac3f8e1746867 iio: light: tcs3414: Convert to i2c's .probe_new()
f522457f9d24f5fefc0207d0fbd58b21631bd7e6 iio: light: tcs3472: Convert to i2c's .probe_new()
fc58bafe1b009d075459a4dc1361ca9f36987a37 iio: light: tsl2563: Convert to i2c's .probe_new()
348a8e0d6b448455bda525de97335415218791af iio: light: tsl2583: Convert to i2c's .probe_new()
1e918b3b02e787f50b5e3b6b4a04004950a47a3e iio: light: tsl2772: Convert to i2c's .probe_new()
77bddeff15041b4cd9b0c8e63775498dfb0d302c iio: light: tsl4531: Convert to i2c's .probe_new()
b4a19bc227f257345d53d27fb9c47de016baf863 iio: light: us5182d: Convert to i2c's .probe_new()
6725172041ed4310da3ce5544a8a4f4640671094 iio: light: vcnl4000: Convert to i2c's .probe_new()
ad183c471bd0c13e1138fe49d49d75de4a3f4b92 iio: light: vcnl4035: Convert to i2c's .probe_new()
ecc5106db9b8fa62f594f4d0c87257cf6c429d7f iio: light: veml6030: Convert to i2c's .probe_new()
4812f0d4e6be44922c97972de68d4d1b8d999bcc iio: light: veml6070: Convert to i2c's .probe_new()
97d9d80dd97b4a234744b200cc6300b069d0000b iio: light: zopt2201: Convert to i2c's .probe_new()
f699e86f4ab1fc56035252ee52195eaecfe18ef9 iio: magnetometer: ak8974: Convert to i2c's .probe_new()
894f70767d56fef58e9d2acce2d180b69db139b5 iio: magnetometer: ak8975: Convert to i2c's .probe_new()
46a5ce0bfe17a90793409cee70c67dddf6e2be42 iio: magnetometer: bmc150_magn_i2c: Convert to i2c's .probe_new()
fcacc8070184395dfc63d994f5942a334db83111 iio: magnetometer: hmc5843: Convert to i2c's .probe_new()
c25440873c6e9f8aee94b5a4fd7b52651fd627b0 iio: magnetometer: mag3110: Convert to i2c's .probe_new()
2e00253d75c2e04cd1946ee9ebe1d6c98c8abbb4 iio: magnetometer: mmc35240: Convert to i2c's .probe_new()
40251714f77c9ff4aad99102b4a105849f1bb277 iio: magnetometer: yamaha-yas530: Convert to i2c's .probe_new()
661f3959d72b30556daebaa5c49568249d901f1c iio: potentiometer: ad5272: Convert to i2c's .probe_new()
b18b96d5498ff55091f244511356cad2d8bb7a58 iio: potentiometer: ds1803: Convert to i2c's .probe_new()
e2f9d1ca7562cdd6acc1b0157f09600b1fe316de iio: potentiometer: max5432: Convert to i2c's .probe_new()
93f5c30705eae2c2e53875ec8a973be1144ae2da iio: potentiometer: tpl0102: Convert to i2c's .probe_new()
d7d3c79c5df3098365e29f2da7d465b413e61cf4 iio: potentiostat: lmp91000: Convert to i2c's .probe_new()
0cfb57da7d6eae71c3da274a99dd0d85cdd2c644 iio: pressure: abp060mg: Convert to i2c's .probe_new()
aff86a9a9c97a8eae122f59f0a5d07b19d0a9667 iio: pressure: dlhl60d: Convert to i2c's .probe_new()
cf867a91e0f75499f7047abd489c73fbc70b9570 iio: pressure: dps310: Convert to i2c's .probe_new()
b4735fdbdd71d9e2948f7fad500fb7b61cdb1a4f iio: pressure: hp03: Convert to i2c's .probe_new()
61961caad9ebc1532826cdc8d0c4bafe4c90807a iio: pressure: hp206c: Convert to i2c's .probe_new()
1a3cdffedaf6e3e08769d0fd6d35e97714f08af0 iio: pressure: icp10100: Convert to i2c's .probe_new()
f380c38307bfe05b9f60b1dff17430886a00bdfa iio: pressure: mpl115_i2c: Convert to i2c's .probe_new()
acbdb38a089533faa2c62329d38992a34190281a iio: pressure: mpl3115: Convert to i2c's .probe_new()
fc6d7301cd5d9ea49940797df21c09794570f5d0 iio: pressure: ms5611_i2c: Convert to i2c's .probe_new()
fb2526680a74be0072e80efc8ac4bcde43263398 iio: pressure: ms5637: Convert to i2c's .probe_new()
288b35db997920888ca6bf3bddfb419f3f86b9bc iio: pressure: st_pressure_i2c: Convert to i2c's .probe_new()
d83aa442753b6b723707723dd1c62466a024f83f iio: pressure: t5403: Convert to i2c's .probe_new()
c08573fd1a8b4c67da8dab46b7e076817e6b3fce iio: pressure: zpa2326_i2c: Convert to i2c's .probe_new()
bfda418309213f51fcdcd8e0edebf584b79bb833 iio: proximity: isl29501: Convert to i2c's .probe_new()
95bee712430a30c10e48acc77786e3a7fc726369 iio: proximity: mb1232: Convert to i2c's .probe_new()
5851c57606404d29e6bf502916369508e357988a iio: proximity: pulsedlight-lidar-lite-v2: Convert to i2c's .probe_new()
6dce0f4159c982e3aabb0c847b259ea8de97f8cd iio: proximity: rfd77402: Convert to i2c's .probe_new()
351d374b6841371a1f08e0561cfaa216832ebbfe iio: proximity: srf08: Convert to i2c's .probe_new()
390f4fefa45ea44005e98824124bb7f3a21a9e20 iio: proximity: sx9500: Convert to i2c's .probe_new()
91772e229801372265a8292e6cfc368dd8512e22 iio: temperature: mlx90614: Convert to i2c's .probe_new()
a387ea5860b7ae3a23add29c2220d18e325b923f iio: temperature: mlx90632: Convert to i2c's .probe_new()
a05afb58bc72ce9c88bcc7761643653c467e74bc iio: temperature: tmp006: Convert to i2c's .probe_new()
5aabe1391b4e2e91bcbe6eebb7337708ecf037a9 iio: temperature: tmp007: Convert to i2c's .probe_new()
167050f65c6d763c821201060d7eb210c11e1f04 iio: temperature: tsys01: Convert to i2c's .probe_new()
ed884631d78564c93a499920e0f9ebcda148d346 iio: temperature: tsys02d: Convert to i2c's .probe_new()
1032b5d8c7dcc2268d6fe3ea226ec16c8ab0d502 staging: iio: adt7316: Convert to i2c's .probe_new()
db84379566a695c7fbf562fcbde11b0f28a1ac1e staging: iio: ad5933: Convert to i2c's .probe_new()
42a20d838274e1aa583edeb3ac8054f65315b892 staging: iio: ade7854: Convert to i2c's .probe_new()

--===============8455374324308465493==--
