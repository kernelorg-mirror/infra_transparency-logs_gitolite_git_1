Content-Type: multipart/mixed; boundary="===============9113607377821398453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 03 Nov 2026 17:44:25 -0000
Message-Id: <179372786542.2004320.13806764165193670254@gitolite.kernel.org>

--===============9113607377821398453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 77f4c8812bf52e9ef4709d328565215ed141fc6d
    new: 4b8a299cc032d3cbcc68403724740fa14ed7a592
    log: revlist-77f4c8812bf5-4b8a299cc032.txt

--===============9113607377821398453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77f4c8812bf5-4b8a299cc032.txt

321dcb9ae937c4c537020d12a0ef0cace5157dcc hwmon: (acpi_power_meter) Fix missing locking in sysfs show callbacks and resume
847ec34ec2ad5a317f1aa254781dded9e7b5faa9 hwmon: (acpi_power_meter) Prevent spurious power alarm when power is unknown
fe23bad2156f1d5f0df8ae4a79ee590b79efc13a hwmon: (acpi_power_meter) Check for 32-bit and 64-bit unknown ACPI values
f1d89efe27189cef98488660f6dc0f12fd33110a hwmon: (lineage-pem) use 4-argument i2c_smbus_read_block_data()
805c9750209fe60476315ca921106be096190f40 hwmon: (lm93) use 4-argument i2c_smbus_read_block_data()
7c54ab0cb5973c1ec0294479eb082c83941c8d23 hwmon: (pt5161l) use 4-argument i2c_smbus_read_block_data()
c8de4e00dabf000f11e9430a5f1751de1911b2ef hwmon: (kb9002) use 4-argument i2c_smbus_read_block_data()
3dab1a6f37e23b02e74d46b6eb037976ebd729ba hwmon: (pmbus/acbel-fsg032) use 4-argument i2c_smbus_read_block_data()
24431662d527fdc2a09cb1a54db1a7d7b93d92c8 hwmon: (pmbus/adm1266) use 4-argument i2c_smbus_read_block_data()
303e682ef0fc333e1421ca9a50008ef5656053e9 hwmon: (pmbus/aps-379) use 4-argument i2c_smbus_read_block_data()
128543c70d963f4a8c39dc2a8977fd3e52cfb363 hwmon: (pmbus/bpa-rs600) use 4-argument i2c_smbus_read_block_data()
9132e124c21f569ff96b30c1cd962e0ced407adb hwmon: (pmbus/crps) use 4-argument i2c_smbus_read_block_data()
02b44e55f8d11dd28b30e812cea6aecf901eb1ae hwmon: (pmbus/d1u74t) use 4-argument i2c_smbus_read_block_data()
98e8ded3ec862072b17236a872dc00988c4a0040 hwmon: (pmbus/dps920ab) use 4-argument i2c_smbus_read_block_data()
34328f1e9591bf1d9a2e226ce36f6da4f2695f34 hwmon: (pmbus/fsp-3y) use 4-argument i2c_smbus_read_block_data()
d4fab47cf71022b85fd4f4dde3e4d28c1650e391 hwmon: (pmbus/ibm-cffps) use 4-argument i2c_smbus_read_block_data()
0af198ba684b0b1a851883ef7437cc3ba3969a80 hwmon: (pmbus/inspur-ipsps) use 4-argument i2c_smbus_read_block_data()
47a0748eb187fc8dff66c637eaa1c0851ea18edb hwmon: (pmbus/ir35221) use 4-argument i2c_smbus_read_block_data()
38be72bda255bcf89841c1e6ee2f890856845323 hwmon: (pmbus/lt7182s) use 4-argument i2c_smbus_read_block_data()
e42f8797d40812445fc37fc7088063f2c67ea8b2 hwmon: (pmbus/ltc4286) use 4-argument i2c_smbus_read_block_data()
74ef99f2591a2c09f0ff676e756b1fd3356461a8 hwmon: (pmbus/lx1308) use 4-argument i2c_smbus_read_block_data()
2356d8de572a3b7ac67447bd7dbd4a75a2e501a5 hwmon: (pmbus/max15301) use 4-argument i2c_smbus_read_block_data()
2efa279b4353accbf0d6163e9e45437e439b8613 hwmon: (pmbus/max16601) use 4-argument i2c_smbus_read_block_data()
4ce23bedd1adcde5fe6333dcb0deaca6d02f8724 hwmon: (pmbus/max20730) use 4-argument i2c_smbus_read_block_data()
aa9fdd8d894138ee159f9f3d39f930b4763df9c8 hwmon: (pmbus/mp5920) use 4-argument i2c_smbus_read_block_data()
dcb7e9a68acc8e61bec335db99033733f579445f hwmon: (pmbus/pim4328) use 4-argument i2c_smbus_read_block_data()
cbec152b42f1e42154ca87b825526f7c996911a4 hwmon: (pmbus) use 4-argument i2c_smbus_read_block_data()
a607eb660028130c758f688de3f10012c6615923 hwmon: (pmbus/pxe1610) use 4-argument i2c_smbus_read_block_data()
3753c3306f724e4614f4b5d0c5324bbf54a4c8f1 hwmon: (pmbus/q54sj108a2) use 4-argument i2c_smbus_read_block_data()
18c96dc7eaac46cc203f8b0daf5550b6b081a45c hwmon: (pmbus/stpddc60) use 4-argument i2c_smbus_read_block_data()
311262848f973c1f25f4b611ffef0ba00a6f28ec hwmon: (pmbus/tps53679) use 4-argument i2c_smbus_read_block_data()
6eab16f8252047b25281e0038eae24432af89b5a hwmon: (pmbus/ucd9000) use 4-argument i2c_smbus_read_block_data()
7715c2f9f13790b89e4e8cb5d96d8a1a53c445c7 hwmon: (pmbus/ucd9200) use 4-argument i2c_smbus_read_block_data()
8f83b688ebb3b48d4f3e87856385eeb680d072ce hwmon: (pmbus/zl6100) use 4-argument i2c_smbus_read_block_data()
fca40a3fb31999b6cf792c1fc7416bcdb783e400 hwmon: (dell-smm) Add Dell Pro Micro Plus QBM1250 to fan control whitelist
2a108b38e87f1d7c4c82e0b59232bbfa8b2b6e4a dt-bindings: hwmon: lm75: Add Nuvoton NCT7715
7c9d830db3871f64399d1996ddbeff015ec3ca36 hwmon: (lm75) Add support for Nuvoton NCT7715
ddfba36b6762413e4b042688348f57176922cd19 dt-bindings: hwmon: lm75: add MAX31875
7aaf68966c37d71d4402d679e3a3ec7bac18df29 hwmon: (lm75) add MAX31875 documentation
d0280445997b8ac2a37c9916afcf279ba71c942a hwmon: (lm75) add MAX31875 support
af2713c1dd1c95400770bf22f0ebc669a4eba740 hwmon: (nct6775) Add ASUS PRIME B760M-K
e1a6eb6ed59e541d7126c8a570c14def2dc544ee hwmon: (asus-ec-sensors) add MAXIMUS IX EXTREME
ab8dc24e5dfcf59759b0c92c67cba058de04f19b dt-bindings: vendor-prefixes: Add TDK Corporation
1a76728d88cf8cce717216dd46dcb4ebf746679b dt-bindings: trivial-devices: Add TDK FS1412 and FS1525
645b37bd282a0323fab392730e5153059ee14b6b hwmon: (pmbus_core) Support relative encoding of vout related commands
ae6647c136e14f7ccd0dd7a62f435cc76f87a2bf hwmon: (pmbus/fs1412) Add TDK FS1412 and FS1525 driver
9349d3a06ba6ca712bc9938ac963ee07f9a0b969 hwmon: (pmbus/ucd9000) Add monitor types 5, 6, and 7 for UCD90320
873eb47288368c40bf669d51a6943b467e62570d hwmon: (pmbus/mp2985) fix typos in comments
434770bef92d7211fdd9a79b962296f99d80c632 hwmon: (pmbus/max34440): add support for adpm12886
9db45ff216cf7dd72de0c840eab94f6d48784ec2 hwmon: (asus-ec-sensors) add CPU_Opt fan for ROG STRIX X570-E GAMING
70e4c69061c2cb79cb96f1afaf063a766abe2bcc dt-bindings: hwmon: pmbus: mps,mpq8785: add #thermal-sensor-cells
694902da9917e95fdfb5946b937c7cb00f6335f5 dt-bindings: hwmon: jedec,jc42: add #thermal-sensor-cells
3f5b18afce961687a279d6dbe6eb4374cdfeff2c hwmon: (nct6683) Report the duty cycle of NCT6687D-R system fans
ef5d04f74441ebf5df3e69d3d1925d5f5a9877d6 hwmon: (nct6683) Add fan control support for MSI boards with NCT6687D-R
47c7cda0976dd5c148940b775cff7070d0111035 hwmon: (asus-ec-sensors) add EXT_Sensor temperatures for MAXIMUS IX EXTREME
e853d62869e904ba74a201eb5afa88ec133b9893 hwmon: (asus-ec-sensors) add fan extension card fans for MAXIMUS IX EXTREME
fd5922a13a0567eda5f925bc3fbe179f1e0991ee hwmon: (aquacomputer_d5next) Expire the initial sensor cache
a1449111080572e323ff2eccf3714cb16538ff76 hwmon: (aquacomputer_d5next) Validate incoming status reports
d9ccbe31ca03fd00663a9f2eceb47160a23551fc hwmon: (aquacomputer_d5next) Skip unknown firmware version offsets
63b77c07783378e73ce03c4945f1e419b72fd116 hwmon: (aquacomputer_d5next) Add AMPINEL telemetry support
46d6dbb6740f99bc158e1eb97dc495380f7a0110 hwmon: (asus_rog_ryujin) Add pwm1_enable for the Ryujin III pump
1424bd83b85aa56cccb5301210ae68c2924ef395 dt-bindings: hwmon: Add starfive,jhb100-pwm-fan
4d9747f73b3edc6b3b7b9f73c8b201ef0ff2d1f3 hwmon: (starfive-pwm-fan) Add PWM fan driver for StarFive JHB100
763c2cb180bc396f6b6be07f54e25a6dc0ece302 hwmon: (macsmc) Allow enable writing to fan speeds by modifying sysfs
108bd4bade9a7f599ac22208dc9dd554b103f86d dt-bindings: hwmon: pwm-fan: Reference the common fan schema
8393cb61e11b1177759958d1153775d3abf6739b hwmon: (acer-aspire14-ec) Add driver for Acer Aspire 14 52MT and 52M fan
62e3dd2bbb9997bb0299786346b8f489e8bc57c9 hwmon: (peci/cputemp) Add support for Granite Rapids (GNR)
e82619598541ac9cc886c7d2b9ef67ca832ea17b hwmon: (peci/dimmtemp) Add support for Granite Rapids (GNR)
35fdbb06e8c907f1323b43aa83787ef26a56e5aa hwmon: (it87) Add support for IT8607E
b9bec777a6a0013f8612600a9778030e45f8565f hwmon: (gigabyte_waterforce) Make status_report_request_lock IRQ safe
a24f8c3180e12be928a2534e3800744756ebf8d5 hwmon: (gigabyte_waterforce) Protect status report data with spinlock
bba96835d20fd96bce47440a7a31fe9a7edf9b75 hwmon: (abituguru) Use 64-bit jiffies for update timestamp
6e91afa374268dd04333880ee675ce1def73d29d hwmon: (abituguru3) Use 64-bit jiffies for update timestamp
848c431de836daec91d789c2390c93b2ee12e427 hwmon: (acpi_power_meter) Use ktime for sensor sampling interval
4cc65011b934bbf6eee7f18d4af7f7654b1cff49 hwmon: (ad7414) Use 64-bit jiffies for update deadline
534f1e1f13e05eedbaa6ead7427e7c4e019dca8a hwmon: (ad7418) Use 64-bit jiffies for update timestamp
166ed4c8d75f784102d4e1bfe42894a1b41ddc00 hwmon: (adc128d818) Use 64-bit jiffies for update timestamp
74d4510d2e22991d48de03d4769bc9a1c64df0fa hwmon: (adm1025) Use 64-bit jiffies for update timestamp
6c3fb52b153d03d8a770ba1d93cb21916b51915c hwmon: (adm1026) Use 64-bit jiffies for update timestamps
da2db039874f5b0f52c732f1416113eca24a3f46 hwmon: (adm1029) Use 64-bit jiffies for update timestamp
b0595cd4e2a9fbf3d4c2d8015cc08e9d504d43da hwmon: (adm1031) Use ktime for sensor update interval
53587d9fef51360d30041d8c13bfdcc704f2081a hwmon: (adt7411) Use 64-bit jiffies for vref update deadline
bba00fa0c3ea843265016fc41775627150876579 hwmon: (adt7462) Use 64-bit jiffies for update timestamps
98d3de60264862159d26cddcf7f663727bed662b hwmon: (adt7470) Use 64-bit jiffies for update timestamps
4b82bd11e24f2dfb6e5057c30b385f5c4dd50fa4 hwmon: (adt7475) Use 64-bit jiffies for measurement timestamp
d4864009980e91714c218154ecd6a7c0b8f6a48c hwmon: (aquacomputer_d5next) Use ktime for status update timestamp
f15a9e73812f42e0be6825e304563162f9224a9e hwmon: (asb100) Use 64-bit jiffies for update timestamp
9431a21aef119bc2786cd4d6426e7d69d07629cc hwmon: (asc7621) Use 64-bit jiffies for update timestamps
f058c167073f659984803ba9c56cb23ec7502f2f hwmon: (asus_atk0110) Use 64-bit jiffies for sensor cache timestamp
b61f2b5e216268099f7d862ef1c47a3c56c46c7a hwmon: (asus_rog_ryujin) Use ktime for status validity timestamp
d71e53c90c9a320060b334479d50466539f3d74c hwmon: (asus_wmi_sensors) Use 64-bit jiffies for source cache timestamps
f49ab27e7b4bfb8c4057b597b9ce4b1c2ba38165 hwmon: (atxp1) Use 64-bit jiffies and record update timestamp
cc81a09b52d59f165ec700ed098c4037d1089db3 hwmon: (dme1737) Use 64-bit jiffies for update timestamps
70e9085d3d42360162aec061dbffe83b87fc5d19 hwmon: (ds1621) Use ktime for update timestamp
f2d649d019d66a04509770058a54132012a2008a hwmon: (ds620) Use 64-bit jiffies for update timestamp
b469ec86f33906817a2aa003ad1a049f9d47e7cc hwmon: (emc2103) Use 64-bit jiffies for update timestamp
bc17dbc6a664ad14560923ed41f7ba35f0e1081e hwmon: (emc6w201) Use 64-bit jiffies for update timestamp
adfaf7cae3b804e974d7df0722c626fc874f4af4 hwmon: (f71805f) Use 64-bit jiffies for update timestamps
018172d1fc948bac26814603078552737f9d92f5 hwmon: (f71882fg) Use 64-bit jiffies for update timestamps
bde44f17d537c9264f07e49a875c63d01d9fe21c hwmon: (f75375s) Use 64-bit jiffies for update timestamps
d81f6e7a84dcaf117ccc20313b166a6fb19b5e6b hwmon: (fschmd) Use 64-bit jiffies for update timestamp
22b5217c68e26f5591bebf4ce378ed83eead6a10 hwmon: (ftsteutates) Use 64-bit jiffies for update timestamp
0cbbeab05390b7f0532f33d8b157d1560f443d75 hwmon: (g760a) Use 64-bit jiffies for update timestamp
69284804c885c1e794dd0bdae7726550eda479a9 hwmon: (g762) Use 64-bit jiffies for update timestamp
d898147462a6eeb6f518a9f6a0c0076b722395b6 hwmon: (gigabyte_waterforce) Use ktime for status validity timestamp
af34bfe905a59b09b32ef79290eb7b92dbb2e3c5 hwmon: (gl518sm) Use 64-bit jiffies for update timestamp
e6ccf9347fc9a8faa0d5d7724d7adf1f6fb323e3 hwmon: (gl520sm) Use 64-bit jiffies for update timestamp
6591805469f1318d129b05f4ca77062a5c0d5a0a hwmon: (hih6130) Use 64-bit jiffies for update timestamp
7a342fe6763484808ce2518ec712f934859a01b4 hwmon: (hp-wmi-sensors) Use 64-bit jiffies for sensor cache timestamps
6e323ed9c8d4a474fdb65d96ed006741df23d55c hwmon: (ibmaem) Use 64-bit jiffies and record update timestamps
e44105659f7978c28da60db2bd8eeb6a60d26cdc hwmon: (ibmpex) Use 64-bit jiffies for update timestamp
b95f1371f467efaea1883c5ed61064775a399375 hwmon: (ina209) Use ktime for update timestamp
787baa5b27987272cbdba31e251f955258e0be14 hwmon: (it87) Use 64-bit jiffies for update timestamp
58c5f4e28d7cdd5c7b575dfc36d17faba3f8dece hwmon: (kbatt) Use 64-bit jiffies for update deadline
7822ab2eb589c476202106fb76d15277a68459b0 hwmon: (lineage-pem) Use 64-bit jiffies for update timestamp
9b0a1d08e10310fd945b428148493d1a5cec84ca hwmon: (lm63) Use ktime for update timestamps
816f0ba0cec71d45c8489e60edf1895cd9929492 hwmon: (lm77) Use 64-bit jiffies for update timestamp
bdc0528d54fdd020b7ed261f2f92f9a26c89a53d hwmon: (lm78) Use 64-bit jiffies for update timestamp
bc0a5d8e8ded0f4f87b514d5154bfbd91e67d630 hwmon: (lm80) Use 64-bit jiffies for update timestamp
5ddcebefcc06403d614bf8b58695334b55cbf987 hwmon: (lm85) Use 64-bit jiffies for update timestamps
4043d79cba7f4f2c01a12320ac55c52cde7957fd hwmon: (lm87) Use 64-bit jiffies for update timestamp
852cafb4fdf183abb164e71a8e7d912962a98176 hwmon: (lm90) Use ktime for update timestamps
4c115b5e08c5832c10016390153d3225cd58cec8 hwmon: (lm93) Use 64-bit jiffies for update timestamp
b96b558612a6a6f5b3c8cc976f2109b4e8eee905 hwmon: (lm95241) Use ktime for update timestamp
c0322e73afd174a004df75cc409ec9dceca267a6 hwmon: (ltc4151) Use ktime for update timestamp
852b393ed1041f0ad10cca3a0ab1cff0fb65dd76 hwmon: (ltc4215) Use ktime for update timestamp
f27f678e2c6d8caae0eec5792f879cfc2cfa093c hwmon: (ltc4245) Use 64-bit jiffies for update timestamp
66869ba152eae09688404a6c9747caabb73da30e hwmon: (ltc4261) Use ktime for update timestamp
8450078b3390974cfb749614d8696ed438f664f7 hwmon: (max16065) Use 64-bit jiffies for update timestamp
c8b9818107e46bcb41e479a70c81b0228698419f hwmon: (max31790) Use 64-bit jiffies for update timestamp
a971cdd6e69d48e6c2dd4816d7151eaf588506ab hwmon: (max6620) Use 64-bit jiffies for update timestamp
4e287431c66d473af80cde804a79624e8aecce9b hwmon: (max6650) Use 64-bit jiffies for update timestamp
24ae9602faaffc2522cc417ab550a5bcaa593d47 hwmon: (menf21bmc_hwmon) Use 64-bit jiffies for update timestamp
8eb6c1c52677751b1f9d9c30fab6cc910508870b hwmon: (nct6683) Use 64-bit jiffies for update timestamp
8a8ed4db10f90c81ff6171296aa36861594c6730 hwmon: (nct6775) Use 64-bit jiffies for update timestamp
ec5a60c4646c60e84f505d5e54eb43107e55e272 hwmon: (nsa320-hwmon) Use 64-bit jiffies for update timestamp
a6c27725ce5f9f238fcaeb880ba921c121c4efdd hwmon: (nzxt-kraken2) Use ktime for status report validity timestamp
27ebabb0e51d00bca29223b8bbff32a62ba5775f hwmon: (nzxt-kraken3) Use ktime for status report validity timestamp
72d4e0efac12214a0e35f3dd60ca8b4cbb397fb7 hwmon: (occ) Use 64-bit jiffies for poll and safe-state timestamps
f5f21b2c244c516341325a3c72b415fc5ef0d448 hwmon: (pc87360) Use 64-bit jiffies for update timestamp
a826ad4c2780ae319c9607382498fc9cdeccf058 hwmon: (pc87427) Use 64-bit jiffies for update timestamp
911a660dc04a60fa04a340ff3506c8fd12aa563b hwmon: (peci) Use 64-bit jiffies for sensor update timestamps
ff86fa2db43089bc7e2dfdeddee3c61d5a416b77 hwmon: (powr1220) Use 64-bit jiffies for ADC update timestamps
f58957938dde9ce216c354097e27da5aa66e8567 hwmon: (sch5627) Use 64-bit jiffies for update timestamps
2cb9e5b7c7316f7378fed9e8659e43c78ddbdaa7 hwmon: (sch5636) Use 64-bit jiffies for update timestamp
f359054c520c4f2343d1decd2b975108290f2aa9 hwmon: (sht15) Use 64-bit jiffies for status and measurement timestamps
d96b477ca9bca0bfaa1d2a0bb41247439bfa0576 hwmon: (sht21) Use ktime for measurement update timestamp
b4c8997d9199af4f9b35f67b3a47ea4a56623fc4 hwmon: (sht3x) Use ktime for periodic mode update timestamp
df3926816bdd79a6dd09a5303cd708f1182eb761 hwmon: (sht4x) Use 64-bit jiffies for poll timestamp
23b572bc83ef840fbb07492c113525c190061294 hwmon: (shtc1) Use ktime for measurement update timestamp
b05f14c91001b06cc9fec749273ddae0dc9d19f9 hwmon: (sis5595) Use 64-bit jiffies for update timestamp
52fa43c7dfb7d8e6365a41d5ae1cd9ce59a7e873 hwmon: (smsc47b397) Use 64-bit jiffies for update timestamp
a7a0d99c5ff9930f2eb136d00111d35f62f43241 hwmon: (smsc47m1) Use 64-bit jiffies for update timestamp
9d52901123a80b2e28b0d4b459248a4cc250e05b hwmon: (smsc47m192) Use 64-bit jiffies for update timestamp
e05a7f3988d7902339f0e10e48d99350b16edaf7 hwmon: (stts751) Use ktime for temperature and alert cache timestamps
d9d64fdb57efc462da709e11c0a74a10b6f1a40c hwmon: (tc654) Use 64-bit jiffies for update timestamp
51726686ade0eb21e868a45b8a254da60420fa9d hwmon: (tc74) Use ktime for temperature cache timestamp
d9e30d6eb50d5777f429b68aae8f1181b82fcced hwmon: (thmc50) Use ktime for register cache timestamp
2fa3f16cf0b25ea948586fffd401550f0e2c6e14 hwmon: (tmp421) Use ktime for temperature cache timestamp
0d72b93ba9b766bb0bd5195662dfecc92f994cbe hwmon: (tmp464) Use ktime for fault register cache timestamp
6dd151e41492c685689c6e01d8644f9f0ec4000a hwmon: (via686a) Use 64-bit jiffies for update timestamp
f8501db597c539439860ae26f6c99ffe20cf9cbe hwmon: (vt1211) Use 64-bit jiffies for update timestamp
229337076135e48cff250e07a9af34542f7aba8c hwmon: (vt8231) Use 64-bit jiffies for update timestamp
c2a319ee8289d0ab121a3c0ffc595c5b69c5854f hwmon: (w83627ehf) Use 64-bit jiffies for update timestamp
2bb49b304dde3ca449dd6f6a223f7183e784dd6e hwmon: (w83627hf) Use 64-bit jiffies for update timestamp
edd35c5dc3f7ddfbc4915305b1559a735e5b4eb8 hwmon: (w83781d) Use 64-bit jiffies for update timestamp
bbcb6a8684b90f99cc72c0b839fe77e4e0eccc72 hwmon: (w83791d) Use 64-bit jiffies for update timestamp
75758b9d353aab45d999502d4fed06a652a71dd0 hwmon: (w83792d) Use 64-bit jiffies for update timestamp
62d7511906c1c0edf41fd2c40ed19ec0fce1998b hwmon: (w83793) Use 64-bit jiffies for update timestamps
8aa6786c57edd913957a4c8655965cfbf3b5ab5c hwmon: (w83795) Use 64-bit jiffies for update timestamp
8da9ea1c6781fa513c0f9ae3ef86413bb0e74131 hwmon: (w83l785ts) Use 64-bit jiffies for update timestamp
9f5f6abe82e314de04e62190440e90a75f68dc98 hwmon: (w83l786ng) Use 64-bit jiffies for update timestamp
decad23cb319b5877ddebdc0434c70e8773fec1d hwmon: (asus_rog_ryujin) Use ktime for pump source change timestamp
e711e4828e7ebec1c40ec3800ec02de0aa7cb3f7 dt-bindings: hwmon: Add TDK FS160x and FS1006
4b8a299cc032d3cbcc68403724740fa14ed7a592 hwmon: (fs1603) Add driver for TDK FS160x and FS1006 uPOL converters

--===============9113607377821398453==--
