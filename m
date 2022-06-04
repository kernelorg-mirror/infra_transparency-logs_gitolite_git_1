Content-Type: multipart/mixed; boundary="===============2778682351410044063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 04 Jun 2022 16:48:55 -0000
Message-Id: <165436133554.27414.9245459963076508856@gitolite.kernel.org>

--===============2778682351410044063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: d536a7a085796edf2948dd58ea6e6a10bf9033de
    new: 7fa61f7dba74f6c5baf9f02b760924692acdd282
    log: revlist-d536a7a08579-7fa61f7dba74.txt

--===============2778682351410044063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d536a7a08579-7fa61f7dba74.txt

b2eacb8c8315d20b4b57f90769f2b11343ad5df0 iio: addac: ad74413r: for_each_set_bit_from -> for_each_set_bit
5122c67551034d37df3582504229b43ba7709101 iio: core: drop iio_get_time_res()
e6eea387387071aff328e96e0157246e73d1b18a iio: simple_dummy: fix opencoded for_each_set_bit()
8aaa7f9f27807ed1a5bda6533a1a23e24dca276b iio: adc: adi-axi: Move exported symbols into IIO_ADI_AXI namespace.
e16205e25ca624341701b00d8e751cc35cc70ffd iio: gyro: mpu3050: Drop unused symbol exports.
d4434a24dc20b3bec982f5565135ae4edd58e11c iio: gyro: mpu3050: Use pm_ptr() and DEFINE_RUNTIME_DEV_PM_OPS()
76251b374997c014cfc28b52c1463f7729cc3009 iio: sx9324: Fix register field spelling
3ddbac5c11fe1fb1ca589b9c56795c74f173a14b dt-bindings: iio: sx9324: Add precharge resistor setting
75d3d90b373137f3709d8a388c8b23ec9d808a57 iio: sx9324: Add precharge internal resistance setting
e83b5fcd639a15e6da8fce7e4cdd9bdc23e76e48 dt-bindings: iio: sx9324: Add internal compensation resistor setting
fff36a0d1fa17e98b3bc73251341c405e09291ff iio: sx9324: Add Setting for internal compensation resistor
401c93fc7c524a67c8b553bac5bd720f09788114 dt-bindings: iio: sx9324: Add input analog gain
5140335c38a4463469db58aae8eedf2c188503b9 iio: sx9324: Add Setting for internal analog gain
26be08d43c630ae0e6348bd441c40f74e5ec4090 dt-bindings: iio: sx9360: Add precharge resistor setting
7226b295efa1b6bfcdaf6ccfb2d113deccf2eaee iio: sx9360: Add pre-charge resistor setting
18db0056ffa66e383258cc8439ed1dcd718461f5 dt-bindings: iio: sx9324: Add CS idle/sleep mode
1aeebcf2c52df6455e42bb43b411aea7f396b08d iio: sx9324: Add setting for CS idle mode
807cbf2bf97d9ab0722562c3f7281ba3859a6b94 iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
6ec9a757444d6cd119c5ddb8c473452998e6dcad iio: accel: adxl313: Fix alignment for DMA safety
cc084aa4b0e753d9135d9ed547d9e81ebfaa3810 iio: accel: adxl355: Fix alignment for DMA safety
6bd79689a40f27d38e91bdc695e52fdc4d2d61fe iio: accel: adxl367: Fix alignment for DMA safety
554d851a61c044b55a9a4d44ee772835064ef0bc iio: accel: bma220: Fix alignment for DMA safety
1ecce159ebf4bd5a69f6035a8462cdbde5551939 iio: accel: bmi088: Fix alignment for DMA safety
6e2f296fdbbf6f909124e1e0369162f6aff07c11 iio: accel: sca3000: Fix alignment for DMA safety
93ebe74f7e82702f88ecd93e732c5e0f820a3788 iio: accel: sca3300: Fix alignment for DMA safety
29977c52491f7893c256a6f7a9329efdbcbba5a3 iio: adc: ad7266: Fix alignment for DMA safety
2b89b84d72aa25cfab02008de2a072cef6901375 iio: adc: ad7280a: Fix alignment for DMA safety
f1bc8e2e638c2ccd21a5dce1ee2b2a3292ac65bb iio: adc: ad7292: Fix alignment for DMA safety
f3696bbc6c966204c2a7dd91203b65ae4013e763 iio: adc: ad7298: Fix alignment for DMA safety
953df414786e3767c26a1a79a18f83a4583383bb iio: adc: ad7476: Fix alignment for DMA safety
53e2e7e148463537deea356189501a22ca610398 iio: adc: ad7606: Fix alignment for DMA safety
b2d68d8d8b425f19c5f9766010f8e7fbc55ce56c iio: adc: ad7766: Fix alignment for DMA safety
37d0a60ddd1069911dfd94ef732efd20edd9d04f iio: adc: ad7768-1: Fix alignment for DMA safety
5c1e204914a50ad189d97587b0d9464317edb58a iio: adc: ad7887: Fix alignment for DMA safety
3c13bc890718e88eec14c0e4f0fb2eb1f0021e32 iio: adc: ad7923: Fix alignment for DMA safety
5799897edd68a330a63c78a29db832f5f91b4e61 iio: adc: ad7949: Fix alignment for DMA safety
3978190b19c0670abd2004888810f91c9e64be56 iio: adc: hi8435: Fix alignment for DMA safety
3e31bd95f2917c585c6a86c26d181fcac9acde93 iio: adc: ltc2496: Fix alignment for DMA safety
636e6542cd3b0974e8d21a857f62183c74b79c4a iio: adc: ltc2497: Fix alignment for DMA safety
efbe8caaaad9ee6bcdb1285212a36939574126ac iio: adc: max1027: Fix alignment for DMA safety
5d4bbdac1e35b6c60e2e0631d979e13e1bd6bdd9 iio: adc: max11100: Fix alignment for DMA safety
e45831806ba9f81d532dca5753af5f9e31a380bf iio: adc: max1118: Fix alignment for DMA safety
1800726349d560b42042eb275578cd36b80f3bda iio: adc: max1241: Fix alignment for DMA safety
6e82a3203eee4d4480234dbe7bddf127963f8f8e iio: adc: mcp320x: Fix alignment for DMA safety
3d3129527c09f13ea2c77b8d1cc3dd3bd0b0cc66 iio: adc: ti-adc0832: Fix alignment for DMA safety
6a64f0052b254971c0ffbd34335de7db4e1a1476 iio: adc: ti-adc084s021: Fix alignment for DMA safety
d8bcb7c846837889f072ef1f8666da273c3c5fa6 iio: adc: ti-adc108s102: Fix alignment for DMA safety
179ff7f8f1bf4838b3ce4de55333dde6f00d1afb iio: adc: ti-adc12138: Fix alignment for DMA safety
85091805dda4f94c89ead442be24505275b806fe iio: adc: ti-adc128s052: Fix alignment for DMA safety
a4f98aeb5c5d494a4615f81ac97955b3f91040bc iio: adc: ti-adc161s626: Fix alignment for DMA safety
805e459cf6c5f282b90ca7d13698e442a94392b8 iio: adc: ti-ads124s08: Fix alignment for DMA safety
fea055ef2cc2df7aae2483aca7373f21d1edb51a iio: adc: ti-ads131e08: Fix alignment for DMA safety
297f296b8dae2014da8441a12037b482f79410a1 iio: adc: ti-ads7950: Fix alignment for DMA safety
c4470f91378aee099c9c39617dafe8a82ac23462 iio: adc: ti-ads8344: Fix alignment for DMA safety
c37f319fc47c5a4e5226b97b24c9b60d1b2bd1b8 iio: adc: ti-ads8688: Fix alignment for DMA safety
cb580a7bd0f92aba94d1adc0e0a93a9e82e374c6 iio: adc: ti-tlc4541: Fix alignment for DMA safety
3d164a9a6e0fc88a4144a21e957cebc20f2d8039 iio: addac: ad74413r: Fix alignment for DMA safety
0c577d5ce2bdc7534c4afd4de532c2b58223565a iio: amplifiers: ad8366: Fix alignment for DMA safety
c45fbdcddc35dc7c558319081219cf0e36fe2e1e iio: common: ssp: Fix alignment for DMA safety
45540535838246bc0a6c6f96393154896e6eece4 iio: dac: ad5064: Fix alignment for DMA safety
3bc46a3681a9f12fcb760bec0d7e6cd5bd25ea24 iio: dac: ad5360: Fix alignment for DMA safety
ad33e7735bff4227cb7283b17febe2d326a9cf45 iio: dac: ad5421: Fix alignment for DMA safety
e8aed75c4d075e45fb7cde064f360d53e069fcf4 iio: dac: ad5449: Fix alignment for DMA safety
1ebabecf7e1460f5d615d50381f4a7681e45f449 iio: dac: ad5504: Fix alignment for DMA safety
9139f1cfd020d7e1b1a6e959d418b49320cbdb91 iio: dac: ad5592r: Fix alignment for DMA safety
604ddce6c215933e6252e04dde67bebf6601abeb iio: dac: ad5686: Fix alignment for DMA safety
969e600106cd64b9f65e386970121999017e903e iio: dac: ad5755: Fix alignment for DMA safety
3ac1fd5f6bfc896f0fdaa185dca1f08869c5a607 iio: dac: ad5761: Fix alignment for DMA safety
a0e6d90cfe54e90033d48284467c2106ddce7a4f iio: dac: ad5764: Fix alignment for DMA safety
c8d72e3bd1ca98afe88c20a149bc737e24ad8df1 iio: dac: ad5766: Fix alignment for DMA safety
8f0d0dd5fcbaeb712c0b2a47cac9cdc84f9849d6 iio: dac: ad5770r: Fix alignment for DMA safety
24be7976651199a693bdc22239d367cd6f0bc3af iio: dac: ad5791: Fix alignment for DMA saftey
2abb3173bfec1635eaa06f22b328f81b1e02ca9e iio: dac: ad7293: Fix alignment for DMA safety
16ad27c216f468b55749f700d2b9ac554c8965b8 iio: dac: ad7303: Fix alignment for DMA safety
0e76b091d3a7726d414de2a495714cd2b3cd89d2 iio: dac: ad8801: Fix alignment for DMA safety
c7ec3010b69b3e419849763c262d5d09ed14679d iio: dac: ltc2688: Fix alignment for DMA safety
587ecac5fa4797f6d5be1be405c36cc7314ab924 iio: dac: mcp4922: Fix alignment for DMA safety
f9a0152f155070a726b15135564c3bdd985ad0ee iio: dac: ti-dac082s085: Fix alignment for DMA safety
36ad6e0efce8c9dcc06c3d548deb38afabfc7c70 iio: dac: ti-dac5571: Fix alignment for DMA safety
c3b927a3acdedc8fc53260717585a25ca0ea977a iio: dac: ti-dac7311: Fix alignment for DMA safety
5697271c06a4196c984e2cf0e8439a9e66a5fe23 iio: dac: ti-dac7612: Fix alignment for DMA safety
2cdacc3665ff2c13fd19fa414375886858ca91bf iio: frequency: ad9523: Fix alignment for DMA safety
99b0309c2ac2c5d11b70d63434499202471449a9 iio: frequency: adf4350: Fix alignment for DMA safety
ca2a83e1a49c9ee680a4d1076795263ff78d905d iio: frequency: adf4371: Fix alignment for DMA safety
a6218413619992f0ce4adca0de3684f5cde4df4a iio: frequency: admv1013: Fix alignment for DMA safety
f4758e4a6e5ac5bea003515505aebb62ec53d145 iio: frequency: admv1014: Fix alignment for DMA safety
17b2b1b1b8e23e4ebdde6673c69f71cc9dceec67 iio: frequency: admv4420: Fix alignment for DMA safety
0b72d948c8ae30aa352d79135381ad50ce1d2641 iio: frequency: adrf6780: Fix alignment for DMA safety
3385672206711f0d9c621106ca68dd96d19d1822 iio: gyro: adis16080: Fix alignment for DMA safety
ebac96544ae3f398293ea857cc27cb80ef3587ce iio: gyro: adis16130: Fix alignment for DMA safety
38bfc82d376865ab89495bbe8a10fd39b54ba175 iio: gyro: adxrs450: Fix alignment for DMA safety
d19fdf9dded9089878095751dd62aea6b25364eb iio: gyro: fxas210002c: Fix alignment for DMA safety
f73f96c3345b3c4adb6bad8b54075cf7aff5f678 iio: imu: fxos8700: Fix alignment for DMA safety
6d5f9de5450bb89128bca6efdbcd5bf3ddb6d3ed iio: imu: inv_icm42600: Fix alignment for DMA safety
613c60f377ee986eead65fce51c8cb7ecfa56099 iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
d849f2402bd20f2c2ce0ed41dd006d3f961552fb iio: imu: mpu6050: Fix alignment for DMA safety
7d7c5ab8aa0a5e9eefd526d08aea2991f7af7d9e iio: potentiometer: ad5110: Fix alignment for DMA safety
5221e586377e5881bc6db2b415720db38dd50166 iio: potentiometer: ad5272: Fix alignment for DMA safety
dcf2cae127882e6c2e7a53d951be8070dd8ecc9a iio: potentiometer: max5481: Fix alignment for DMA safety
cc0d8abceddcfc4bcdeb9fccc1ba843a8057a089 iio: potentiometer: mcp41010: Fix alignment for DMA safety
4c7029633b9b521eb7bce080707adead93855aa7 iio: potentiometer: mcp4131: Fix alignment for DMA safety
a1105ec00d83c69fe1b4e0ad90560c729c87f898 iio: pressure: dlhl60d: Drop unnecessary alignment forcing.
21b22c39f57049dcc10fbd2e0c1baade6461622a iio: proximity: as3935: Fix alignment for DMA safety
29c2fe8159414cb182d4facfcae86f6666ae0fa8 iio: proximity: vcnl3020: Drop unnecessary alignment requirement for i2c device
86c2a3775875eb42e8b9fbb29d25ad10062b72af iio: resolver: ad2s1200: Fix alignment for DMA safety
a195c0ca6f4f05eea44bc22390887533284ed1c5 iio: resolver: ad2s90: Fix alignment for DMA safety
d2f9e8e347168967df5f1ad68ed728b921d9e605 iio: temp: ltc2983: Fix alignment for DMA safety
434649ebf8ff44139db12ec4ad6458ae709ffebd iio: temp: max31865: Fix alignment for DMA safety
7fa61f7dba74f6c5baf9f02b760924692acdd282 iio: temp: maxim_thermocouple: Fix alignment for DMA safety

--===============2778682351410044063==--
