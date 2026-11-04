Content-Type: multipart/mixed; boundary="===============3646616142176561278=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 04 Nov 2026 03:21:42 -0000
Message-Id: <179376250200.2488211.12324455210591846128@gitolite.kernel.org>

--===============3646616142176561278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 4b8a299cc032d3cbcc68403724740fa14ed7a592
    new: 90b601e83ca60fc42e6af7bd1b91b2d605112b73
    log: revlist-4b8a299cc032-90b601e83ca6.txt

--===============3646616142176561278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b8a299cc032-90b601e83ca6.txt

e6b96b76d7074ae64f0d37d880794c71d3ce277e hwmon: (hp-wmi-sensors) Serialize alarm flag read-and-clear with state->lock
907eeca46b1517c11d0ad1eae3500cad30253578 hwmon: (lineage-pem) use 4-argument i2c_smbus_read_block_data()
4ea7e8e8cf389268258c877a120bd5dad60f04ae hwmon: (lm93) use 4-argument i2c_smbus_read_block_data()
2a9e43a48eba90a39e694c5cda729a68a73e6bb5 hwmon: (pt5161l) use 4-argument i2c_smbus_read_block_data()
4c23c6be059f20eeed7a48402c76031b9b9b202c hwmon: (kb9002) use 4-argument i2c_smbus_read_block_data()
d073515936e1913a716f49bf1f07b43c71db63e1 hwmon: (pmbus/acbel-fsg032) use 4-argument i2c_smbus_read_block_data()
27eb0b1ed0f114c636565bc7f666fbdc3b2a2e1e hwmon: (pmbus/adm1266) use 4-argument i2c_smbus_read_block_data()
77b84bf7498539eb8934f74117b66eef19166121 hwmon: (pmbus/aps-379) use 4-argument i2c_smbus_read_block_data()
3be8d002a1f1f612997db3fd12000b0fdc0c7018 hwmon: (pmbus/bpa-rs600) use 4-argument i2c_smbus_read_block_data()
0a555b8aca9100fca14cdb314155a3b663abb3fc hwmon: (pmbus/crps) use 4-argument i2c_smbus_read_block_data()
24485449271d232a77a88abe3931824a66aee2cf hwmon: (pmbus/d1u74t) use 4-argument i2c_smbus_read_block_data()
c762b6cc6c16332451e1a0a9531bde1119772339 hwmon: (pmbus/dps920ab) use 4-argument i2c_smbus_read_block_data()
0d28d897d0c6dba66d5cc76eac2a9f532702aacb hwmon: (pmbus/fsp-3y) use 4-argument i2c_smbus_read_block_data()
7e12cdab05fb29791ac7723ac2385bd6e5b6fe57 hwmon: (pmbus/ibm-cffps) use 4-argument i2c_smbus_read_block_data()
06e6b50ad6cd8ea3f0620d1a5a7ab47ff5003915 hwmon: (pmbus/inspur-ipsps) use 4-argument i2c_smbus_read_block_data()
62cd216b8d17e62dad0b606340c53c11e16e3d51 hwmon: (pmbus/ir35221) use 4-argument i2c_smbus_read_block_data()
25e8ab324e2bd14597652fd880b6ef9352d58f5c hwmon: (pmbus/lt7182s) use 4-argument i2c_smbus_read_block_data()
b81a28daf5f3dd979131ee9446dc70e3f2225fca hwmon: (pmbus/ltc4286) use 4-argument i2c_smbus_read_block_data()
098d51eacb52df8dfd22baf81df52dc1a371626e hwmon: (pmbus/lx1308) use 4-argument i2c_smbus_read_block_data()
f37487bc58aaf7e12f1e8061b44ebc2e80971dde hwmon: (pmbus/max15301) use 4-argument i2c_smbus_read_block_data()
3dbb79fb752ce61515ca353cdb8a977da5751b2c hwmon: (pmbus/max16601) use 4-argument i2c_smbus_read_block_data()
b02c9cb114e91027580674b8d9036356b3e459f5 hwmon: (pmbus/max20730) use 4-argument i2c_smbus_read_block_data()
d080de5577cdc4c5b40c41a8d5c4ea134f91a625 hwmon: (pmbus/mp5920) use 4-argument i2c_smbus_read_block_data()
9a4068d13c70dc9cfca93ddefe1ce21540fdefe0 hwmon: (pmbus/pim4328) use 4-argument i2c_smbus_read_block_data()
2a975b7be3bc3635f41701ec8e4a96f23b92b01f hwmon: (pmbus) use 4-argument i2c_smbus_read_block_data()
ec7160a9cf77fc3f0734974507c369dd3e13dae2 hwmon: (pmbus/pxe1610) use 4-argument i2c_smbus_read_block_data()
5308719b838aac9327bb6ad4fd0f76d84cd1be71 hwmon: (pmbus/q54sj108a2) use 4-argument i2c_smbus_read_block_data()
05456bcb4f18a45bfad27f2f77aa0519012b1e62 hwmon: (pmbus/stpddc60) use 4-argument i2c_smbus_read_block_data()
53fb15cd0353753fbb7a51fad3d6932ab4714f94 hwmon: (pmbus/tps53679) use 4-argument i2c_smbus_read_block_data()
36ee1b78a0238a410cb1968549df020b8d7b733f hwmon: (pmbus/ucd9000) use 4-argument i2c_smbus_read_block_data()
02e33170e5a6524f6528ba354209bc22cf831ece hwmon: (pmbus/ucd9200) use 4-argument i2c_smbus_read_block_data()
5571738c128a9e0cf0754600b925aadb693087d1 hwmon: (pmbus/zl6100) use 4-argument i2c_smbus_read_block_data()
82787eaf40023b2d734593e858de7ad43839f2ce hwmon: (dell-smm) Add Dell Pro Micro Plus QBM1250 to fan control whitelist
c4224bf6fcb20dbdc9ee97a7326136b884cba768 dt-bindings: hwmon: lm75: Add Nuvoton NCT7715
558b5dfdf861fdef4a6c0cb828fe28eb3f61e596 hwmon: (lm75) Add support for Nuvoton NCT7715
8d665603fb36b6853b64831254bae8bb1444235a dt-bindings: hwmon: lm75: add MAX31875
d506f28cf6831e2744bdf5016f34aff256cf8bd2 hwmon: (lm75) add MAX31875 documentation
143f5c6b898e49812cac085a9d028cf3b0c80b02 hwmon: (lm75) add MAX31875 support
0641c86f3d51df5c7adf6ea89f58d415ac95fa0c hwmon: (nct6775) Add ASUS PRIME B760M-K
18c80a4f23c7e3f72afb33d558c92fd5ef6b6c56 hwmon: (asus-ec-sensors) add MAXIMUS IX EXTREME
b97bd8a2700cbcaf63d1c5c95de7fdc9861e4f3d dt-bindings: vendor-prefixes: Add TDK Corporation
9643489843226b3626e50fb251a1b28891b1e28b dt-bindings: trivial-devices: Add TDK FS1412 and FS1525
9906b5e8cd8f7f83811673105987b8c27873359c hwmon: (pmbus_core) Support relative encoding of vout related commands
3dcabc5dedf8e3cdfd0dc37ef419be856b0f7155 hwmon: (pmbus/fs1412) Add TDK FS1412 and FS1525 driver
20897112a425bbd1c0d3d7bc20d6d01e8ceaedae hwmon: (pmbus/ucd9000) Add monitor types 5, 6, and 7 for UCD90320
11aa892254a963eda86471ca477dd0f577a2f04a hwmon: (pmbus/mp2985) fix typos in comments
05f05a98c6aad503bf2bf62859c1c634a0adb040 hwmon: (pmbus/max34440): add support for adpm12886
28502a1bb975d8db8d2061b7f6429e2cc0d37bf2 hwmon: (asus-ec-sensors) add CPU_Opt fan for ROG STRIX X570-E GAMING
14c4e80f4affdbcee25af41b27d2f36f82f23b06 dt-bindings: hwmon: pmbus: mps,mpq8785: add #thermal-sensor-cells
238202e0b83f636a51b6867c02482a8c6af5a445 dt-bindings: hwmon: jedec,jc42: add #thermal-sensor-cells
abc10463cda6e11f780970207c95d72e7849a867 hwmon: (nct6683) Report the duty cycle of NCT6687D-R system fans
ce2ad4b64189e5e1c9ff3ad8c6ba22088b7569cd hwmon: (nct6683) Add fan control support for MSI boards with NCT6687D-R
42a9ccd4b577e1070e60d64313f7be0f0234a2cd hwmon: (asus-ec-sensors) add EXT_Sensor temperatures for MAXIMUS IX EXTREME
3e8c45260d82d9e46ab8095e622a3aada91f3a68 hwmon: (asus-ec-sensors) add fan extension card fans for MAXIMUS IX EXTREME
b1cb43097a0b46ae6ebce253e9771c0e807d9300 hwmon: (aquacomputer_d5next) Expire the initial sensor cache
6fb8260d4bf6cd7eb7056a4acd5c467a39931bf4 hwmon: (aquacomputer_d5next) Validate incoming status reports
47bf68bcbfb118d0ae821218b0855297f20512fd hwmon: (aquacomputer_d5next) Skip unknown firmware version offsets
b396ce0b0c58e98f32d0fa63c14f6597cfec92e4 hwmon: (aquacomputer_d5next) Add AMPINEL telemetry support
08f7c761a8e25b9086ce23fa1f5ca7eb32493ce5 hwmon: (asus_rog_ryujin) Add pwm1_enable for the Ryujin III pump
dc31b9aceab04cf95026bfee356c25b943b0beeb dt-bindings: hwmon: Add starfive,jhb100-pwm-fan
6c53cb872967b28c67cc38c7021ad176377ef512 hwmon: (starfive-pwm-fan) Add PWM fan driver for StarFive JHB100
463a0db35483c0f26f0ff5042bae71fdfa941974 hwmon: (macsmc) Allow enable writing to fan speeds by modifying sysfs
8e463972284d543422cc133cf1ae76d4def02fcf dt-bindings: hwmon: pwm-fan: Reference the common fan schema
1630c59e93d9d3640fbf97bd4cea03a8be0b72ee hwmon: (acer-aspire14-ec) Add driver for Acer Aspire 14 52MT and 52M fan
8ae4a541254245ae47ab1d3e2f9291fa574cb972 hwmon: (peci/cputemp) Add support for Granite Rapids (GNR)
6bfbc9fe9502a069e856f4f5b8c198ed0dcd9f8b hwmon: (peci/dimmtemp) Add support for Granite Rapids (GNR)
498e5eeefb2f00b46011aa9397ce8c1e3842b9f6 hwmon: (it87) Add support for IT8607E
72d5b5c51c3f2b261f162349aa1e226ad810886f hwmon: (gigabyte_waterforce) Make status_report_request_lock IRQ safe
eb38875af5e586b281571d1d7abb576fed3d6c49 hwmon: (gigabyte_waterforce) Protect status report data with spinlock
14dfcb42ae9fc894bd694b0602893ef06726ef8b hwmon: (abituguru) Use 64-bit jiffies for update timestamp
020e0036ba8c90190ee5ff0e1bbb8ca052190b9c hwmon: (abituguru3) Use 64-bit jiffies for update timestamp
6c05b7eadf8e8e3c4990305afd84d261dd05965e hwmon: (acpi_power_meter) Use ktime for sensor sampling interval
38627374b5535ffff7838985dd6d096357a0c13d hwmon: (ad7414) Use 64-bit jiffies for update deadline
188d78cfe62b76d680b53426c0082b92b3b71fc1 hwmon: (ad7418) Use 64-bit jiffies for update timestamp
a90c1b10c789cea62a546facabdb9de0da515d06 hwmon: (adc128d818) Use 64-bit jiffies for update timestamp
916e0cb961a20128e22ed4aa7aacccabf35ab174 hwmon: (adm1025) Use 64-bit jiffies for update timestamp
673e8a9d94e2d1c1640705abd2fa5dff14e39e70 hwmon: (adm1026) Use 64-bit jiffies for update timestamps
3241f254b46faf7c0cbf46413b8960cb29e9614c hwmon: (adm1029) Use 64-bit jiffies for update timestamp
6933ca30b898f144445565745c16affc4c66e17a hwmon: (adm1031) Use ktime for sensor update interval
556e4cd71765a1b4563f371a7524a5fe8691a58c hwmon: (adt7411) Use 64-bit jiffies for vref update deadline
edaa57daba8717dd396bd3a87848c42c15d4ef0f hwmon: (adt7462) Use 64-bit jiffies for update timestamps
c18e72798ed48d10fe753d7c68a67cebf61f2786 hwmon: (adt7470) Use 64-bit jiffies for update timestamps
005316500faef6de95d6ecd674d4a3811f1816b4 hwmon: (adt7475) Use 64-bit jiffies for measurement timestamp
e89363d3a25673242ff2e027e0323d1e3027c4d9 hwmon: (aquacomputer_d5next) Use ktime for status update timestamp
42cdb46d7607ebfcacf1d66114ea18bcf8842af8 hwmon: (asb100) Use 64-bit jiffies for update timestamp
60c5343f70025b7f3c28f7380c11958331a94c16 hwmon: (asc7621) Use 64-bit jiffies for update timestamps
784d0440e6859eeedd446034a7befbceb4d51453 hwmon: (asus_atk0110) Use 64-bit jiffies for sensor cache timestamp
8b6814c2fd961570dff1c7ebe60a7ca04e5ea964 hwmon: (asus_rog_ryujin) Use ktime for status validity timestamp
2d2459b94c5199b7a41b4b606cfc6b6a628b105b hwmon: (asus_wmi_sensors) Use 64-bit jiffies for source cache timestamps
f7912a7759540eb181d19b919bfce81fe665d97a hwmon: (atxp1) Use 64-bit jiffies and record update timestamp
623f692143c82fcf7fe4fb2770b343a23f86022e hwmon: (dme1737) Use 64-bit jiffies for update timestamps
48778f4aae53e628692f0eecaa6b11c243e46f7c hwmon: (ds1621) Use ktime for update timestamp
78fc5fdb87d0f91bdc6c96189488c19abba1dff3 hwmon: (ds620) Use 64-bit jiffies for update timestamp
9edcf30f99d3b80d718381cc721e07a569a6f21a hwmon: (emc2103) Use 64-bit jiffies for update timestamp
400c7ac2988b7d1941b04cbc331759e68d2857d4 hwmon: (emc6w201) Use 64-bit jiffies for update timestamp
1b5269d01cbe4eb23d3a808dda1781113bbd4bb7 hwmon: (f71805f) Use 64-bit jiffies for update timestamps
828b94adac1b86dfb97f43defe43db7a8368aa37 hwmon: (f71882fg) Use 64-bit jiffies for update timestamps
48d8b4bb380b926b71d9cc43b0e9d82a5188c09f hwmon: (f75375s) Use 64-bit jiffies for update timestamps
5d5ea0b2efd9fa33036da5ce235490188d08a499 hwmon: (fschmd) Use 64-bit jiffies for update timestamp
21b10bb4db3aae70254f6851b97c9001ab6b5ee0 hwmon: (ftsteutates) Use 64-bit jiffies for update timestamp
7d92bc17b91e4f31de983efb36322db856f46e25 hwmon: (g760a) Use 64-bit jiffies for update timestamp
11e6d85a94339b69000b84ff6149441f006f8eb1 hwmon: (g762) Use 64-bit jiffies for update timestamp
2a93e687ae2857be03bbfcbe4df6f7050f5499a0 hwmon: (gigabyte_waterforce) Use ktime for status validity timestamp
2b2a724a97705e420516707e4f5bb2deea1df51b hwmon: (gl518sm) Use 64-bit jiffies for update timestamp
504c5587634d5520a5b6b1f6c2ff99ab9edc642c hwmon: (gl520sm) Use 64-bit jiffies for update timestamp
905868c2d470fbfec0a90b1e2dcaef368515aadb hwmon: (hih6130) Use 64-bit jiffies for update timestamp
5dbdfa929497667e360dff3ea9b37ad98fb26970 hwmon: (hp-wmi-sensors) Use 64-bit jiffies for sensor cache timestamps
256a8853c22da36d0e33f0905968578b719371ce hwmon: (ibmaem) Use 64-bit jiffies and record update timestamps
075329ca838179074ab6d42ab7c09d1d1e376f60 hwmon: (ibmpex) Use 64-bit jiffies for update timestamp
4216295baed7f22f8fec25953021e51822787a05 hwmon: (ina209) Use ktime for update timestamp
529d0cec2c1d11700ddc8db73a0b8cb740e767ef hwmon: (it87) Use 64-bit jiffies for update timestamp
6423fefdff09fbf7af738e15719829c4b96c7298 hwmon: (kbatt) Use 64-bit jiffies for update deadline
53b1007163d72b91a05cb1a7b96ca4699a50c3bf hwmon: (lineage-pem) Use 64-bit jiffies for update timestamp
72963c8703e86a5c5cfca3e35d14214bfb7c4a06 hwmon: (lm63) Use ktime for update timestamps
d83ff6439b84510e80dd8ff4ef0840d27f0b441f hwmon: (lm77) Use 64-bit jiffies for update timestamp
18e04601daf3ec232e1f0771abd4328260a86cf1 hwmon: (lm78) Use 64-bit jiffies for update timestamp
48444cb9e62abb7ae045242b3225b3b2c727179f hwmon: (lm80) Use 64-bit jiffies for update timestamp
6696bf5f5462dca7ac876b79e2014b51370035f4 hwmon: (lm85) Use 64-bit jiffies for update timestamps
65c033b6d31c83679f032cb2c2b9e50786949bb4 hwmon: (lm87) Use 64-bit jiffies for update timestamp
f1fef37232f088a38c41635ae3c03bce24ea94bd hwmon: (lm90) Use ktime for update timestamps
58e66f91c6e84b32f53fbc6a24c9defff80da094 hwmon: (lm93) Use 64-bit jiffies for update timestamp
8b6c86eac2b4d13a1afa5376c95f104c7808d363 hwmon: (lm95241) Use ktime for update timestamp
f698436960fbed0ff521a0c44b86b46ab10d9ddf hwmon: (ltc4151) Use ktime for update timestamp
33570d32728e1e74c50de0c1f6021077216c976a hwmon: (ltc4215) Use ktime for update timestamp
d7d2399acfba6bdcffcd9fc9f1eb514d162fa09d hwmon: (ltc4245) Use 64-bit jiffies for update timestamp
8be64a15b37d37dc567f3dab24cbbb3eecbd302c hwmon: (ltc4261) Use ktime for update timestamp
7a0d3ea3ca7252c32d959571e8683fce1f42ac0f hwmon: (max16065) Use 64-bit jiffies for update timestamp
8a151a038ee0e8603d51ba03f5ff0b6f28b64bd5 hwmon: (max31790) Use 64-bit jiffies for update timestamp
d950fc0ee5ca882e002f9a4e0d55b65286ce7571 hwmon: (max6620) Use 64-bit jiffies for update timestamp
2a95c59a027691f80408502739d8370c1dcbb2a1 hwmon: (max6650) Use 64-bit jiffies for update timestamp
c65f222287fb62458f9bef53b85f475f816a20e0 hwmon: (menf21bmc_hwmon) Use 64-bit jiffies for update timestamp
8ec841528efcf8d2330dff69cbcc20dce686a4b7 hwmon: (nct6683) Use 64-bit jiffies for update timestamp
01ea7e6d3871b54cae7d82327175970b80f88ce1 hwmon: (nct6775) Use 64-bit jiffies for update timestamp
82de64a3ecdc004826436ebb62c12bb5a591d235 hwmon: (nsa320-hwmon) Use 64-bit jiffies for update timestamp
7a4cd6a43278353a08145cdff2305c159b11c240 hwmon: (nzxt-kraken2) Use ktime for status report validity timestamp
60157eeff6dc1e445439fb7adfca382db9a8fe49 hwmon: (nzxt-kraken3) Use ktime for status report validity timestamp
76de82e0d36bb857c9bca88e81e66b9d25893f7d hwmon: (occ) Use 64-bit jiffies for poll and safe-state timestamps
5942b30b458031e9685fb5202f40037951bd51cc hwmon: (pc87360) Use 64-bit jiffies for update timestamp
c24d369c520517fddd65eb28d8b2e3772b2dbc57 hwmon: (pc87427) Use 64-bit jiffies for update timestamp
bfdd279ebf488d88f3403230aba84d09c018bcb2 hwmon: (peci) Use 64-bit jiffies for sensor update timestamps
97d0ce21f102861d910065764f2788af98140c61 hwmon: (powr1220) Use 64-bit jiffies for ADC update timestamps
2f027507809100f39b4c1f2346fd91dfa03a0088 hwmon: (sch5627) Use 64-bit jiffies for update timestamps
6c8fefbe16045972705727c586ce9870dc5ba569 hwmon: (sch5636) Use 64-bit jiffies for update timestamp
15715044495786461a9448fcfc373a334be35ea2 hwmon: (sht15) Use 64-bit jiffies for status and measurement timestamps
a28affba3225ad49875d0d002f3d8cf4e69d0437 hwmon: (sht21) Use ktime for measurement update timestamp
cd4ef9fca369a158aff489fbd456543ad0e0a43e hwmon: (sht3x) Use ktime for periodic mode update timestamp
9c67d85ca0cf76e3ecf2fb18260547ceec041df7 hwmon: (sht4x) Use 64-bit jiffies for poll timestamp
3f5e2a11aff03fda0490217b69ec6b904cc416fa hwmon: (shtc1) Use ktime for measurement update timestamp
48646c9089e6812579832f0d3facd51c77a6d2ed hwmon: (sis5595) Use 64-bit jiffies for update timestamp
b7415525ea945a1b4d88a5b7a5c25385dce6d41c hwmon: (smsc47b397) Use 64-bit jiffies for update timestamp
d6c3c6461f6404e478e6016f9493c6445c27911c hwmon: (smsc47m1) Use 64-bit jiffies for update timestamp
9e72dca92fc2fcc08620be1dd43df607a1c8058b hwmon: (smsc47m192) Use 64-bit jiffies for update timestamp
f34a7646dcefb893e34aa1c3a80591fd4e180244 hwmon: (stts751) Use ktime for temperature and alert cache timestamps
635872bfbc30d1a8311ed6e99acd5c11c2ed1853 hwmon: (tc654) Use 64-bit jiffies for update timestamp
5551e0a67314f876cd14042752416c2eb165d1af hwmon: (tc74) Use ktime for temperature cache timestamp
dce7a4de0701e8b577e92ab384fc4427d9a4bc17 hwmon: (thmc50) Use ktime for register cache timestamp
70493d81d18725117fed1b5005db6eda25a98702 hwmon: (tmp421) Use ktime for temperature cache timestamp
0fc6f6dc37580a246cad7d9b5aa0a59da86cabe5 hwmon: (tmp464) Use ktime for fault register cache timestamp
e28b705a8c3bcd28b66ed5af65cf600c317323b8 hwmon: (via686a) Use 64-bit jiffies for update timestamp
5f7dce0c01fb5445103bdd085f0ce3381e071bfb hwmon: (vt1211) Use 64-bit jiffies for update timestamp
2b4e0387bc12d146d61db0eeb556de90a5b0b457 hwmon: (vt8231) Use 64-bit jiffies for update timestamp
fa90e20311fbb1652cc4fd1699d96dafc02bc974 hwmon: (w83627ehf) Use 64-bit jiffies for update timestamp
11d310e7b4350f769c281c41afb1075dbf06616f hwmon: (w83627hf) Use 64-bit jiffies for update timestamp
355f92a9e629c03c894e0e0975dde24ea3942ee3 hwmon: (w83781d) Use 64-bit jiffies for update timestamp
ba6e4677a7797362ad7d844902f36d961eee0728 hwmon: (w83791d) Use 64-bit jiffies for update timestamp
72a3a6e71c847ab83c2f3b7c63535ca39c5a46fe hwmon: (w83792d) Use 64-bit jiffies for update timestamp
88a9584b8b61cfaf2d6493b0f485d04917afeefc hwmon: (w83793) Use 64-bit jiffies for update timestamps
e3ffdec58c01bf9eb44f528b4fcccce13e25d913 hwmon: (w83795) Use 64-bit jiffies for update timestamp
a86630e49bc28d1b655d1ab4a915a0e318b4405e hwmon: (w83l785ts) Use 64-bit jiffies for update timestamp
63d51ea163ebee9e365a78306d00a9b73a524112 hwmon: (w83l786ng) Use 64-bit jiffies for update timestamp
96ad3fae068b06bd8253afb225ce8fc2b7b3410b hwmon: (asus_rog_ryujin) Use ktime for pump source change timestamp
80dc575cf988ea9817b067f48a650b56b9c2b57a dt-bindings: hwmon: Add TDK FS160x and FS1006
90b601e83ca60fc42e6af7bd1b91b2d605112b73 hwmon: (fs1603) Add driver for TDK FS160x and FS1006 uPOL converters

--===============3646616142176561278==--
