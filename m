Content-Type: multipart/mixed; boundary="===============8101282831379184813=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 07 Apr 2023 18:03:17 -0000
Message-Id: <168089059733.19229.14245123680408709572@gitolite.kernel.org>

--===============8101282831379184813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 04bae6798b30ee919eb9648e83009c3a1b97fab2
    new: 0ac457129feec7190059600d29e2c9387af2750b
    log: revlist-04bae6798b30-0ac457129fee.txt

--===============8101282831379184813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04bae6798b30-0ac457129fee.txt

d8cc9415a40f479b666fc03e7b1f4601868e6dc8 hwmon: constify pointers to hwmon_channel_info
fbe5cd99808428e359e736cd7c287ce7489eaca2 hwmon: (gpio-fan) drop of_match_ptr for ID table
f5b5f0b88f02ea614efcaa2ebd56cfca8e5008dd hwmon: (nzxt-smart2) add another USB ID
563d5219f1119de956b59b40d8794c877e95cd84 hwmon: (nct6775) Drop unneeded casting and conjunction
a45c4952c8045f4697094f3f3f7933eb6ac59246 hwmon: (ltc4245) Use of_property_read_bool() for boolean properties
9609113c0abb9ff775574aa08b890d61d2f4db7a hwmon: (ibmpowernv, pwm-fan) Use of_property_present() for testing DT property presence
2527ba1f8c73d98a98b6d9c911d5f475c93177f6 hwmon: (ftsteutates) Update specifications website
998695fbe7deab59af46c1eaa2038416e1bb4c11 hwmon: (nzxt-smart2) handle failure of devm_add_action in nzxt_smart2_hid_probe
063602d391f411b5e2288a38cbcfee3c483d3be9 hwmon: (g762) add a check of devm_add_action in g762_of_clock_enable
4538edb4a85d0271e9b6b492da3f77801f234a9c hwmon: (nct6775) ASUS PRIME Z590 boards support
ae1ef0dffcdf721fea0aefbb629dd3dabda6999b hwmon: (aquacomputer_d5next) Support one byte control values
c59cb6b4cf9c4e459578d550286c512ef091491e hwmon: (aquacomputer_d5next) Support writing multiple control values at once
499ad52245f459e46423016c93e47f194047d3d1 hwmon: (aquacomputer_d5next) Device dependent control report settings
244ed17f3be1df9c7f54ee7ac80efcdd4a4faef8 hwmon: (aquacomputer_d5next) Add infrastructure for Aquaero control reports
2fec0e8719dc710cf13c2c526ae078f8b9686827 hwmon: (aquacomputer_d5next) Add temperature offset control for Aquaero
afab8bbadf0e60b5947a3e8dd497c2425f715abd hwmon: (aquacomputer_d5next) Add fan PWM control for Aquaero
28baa3b1a5ab723833975c8361c005208bc1cad9 hwmon: (pmbus/core) Generalize pmbus status flag map
92e46cf8497474487ec250a40d79b9da10bb13c6 hwmon: (pmbus/core) Generalise pmbus get status
7bcf28fc842aab78823536dca730113894cf0557 hwmon: (pmbus/core) Add interrupt support
79eebf204fff53382ea549de839075ea343f3d9e hwmon: (pmbus/core) Notify hwmon events
ec26734ddc64ab9795370d0ea95324d0d09aa6db docs: hwmon: sysfs-interface: Fix stray colon
46cf5f426348e3ad12886641b826a212e95daa9f Documentation/hwmon: Remove description of deprecated registration functions
9291bfb67b436c7bbfdc0aef3a63cee0d32af5e5 hwmon: (nct6775) add Asus Pro A520M-C II/CSM
c5014499effab442a2971bec363f3c1a3f1cfda0 hwmon: (nct6775) Fix TUF GAMING B550M-E WIFI name
9a9a59bd3898981ca13294e8dda935f3b7e54d8b hwmon: (nct6775) update ASUS WMI monitoring list A520/B360/B460/B550...
624752882a961b706aa574bf5feea658a9f0cc16 hwmon: (it87) Use voltage scaling macro where appropriate
0476d29e9fa9985d0674ec13528f13fa41ff5520 hwmon: (pwm-fan) set usage_power on PWM state
14d169c57dc1191f3d04bee5145af4696fd223bf hwmon: remove unused superio_outb function
1f67240019d15af9d0c2f62687297f2f1848d542 hwmon: (nct6775) Sort ASUS board list
7e929c89ca8a24732595cbe9e371b61fa47296e4 hwmon: (nct6775) Fix ROG B550-XE WIFI and Pro B660M-C D4 names
1c42339aeaa35c639e6a859c8aa8c2d7a21506ee hwmon: (nct6775) update ASUS WMI monitoring list B360/H410/H610/Z390...
69a18bc596c0d3c9a20de0012523d0f1e52846d9 MAINTAINERS: hwmon: drop Agathe Porte
4a79e3c4bad7068b792dde3b9bb7db1232898612 hwmon: adm1177: constify pointers to hwmon_channel_info
d9a6b7ea64bd455baac65165efb090707d1285a6 hwmon: adm9240: constify pointers to hwmon_channel_info
6fd589bb558c925ba1208355c47572fb0d03aa25 hwmon: adt7411: constify pointers to hwmon_channel_info
7e1d307082a27932a60ff0402b017ff93d3b7342 hwmon: adt7470: constify pointers to hwmon_channel_info
149a24fcbb88915919b45d64db338439f36ad3e2 hwmon: adt7x10: constify pointers to hwmon_channel_info
d2a7631ecb4c136b56650ffb1e2b174a24cbaa72 hwmon: aht10: constify pointers to hwmon_channel_info
b51cfcffa03f2b2af3a5244c9e8f3865b91fd47e hwmon: aquacomputer: constify pointers to hwmon_channel_info
2c5a5736cda79aea9d9653f0f9896c535fed0c43 hwmon: as370: constify pointers to hwmon_channel_info
aca7aa9b290d3acaeaca3526f36dece48a1805cb hwmon: axi-fan: constify pointers to hwmon_channel_info
22e0307d959d1ae53d4fc578c0698e553586e33b hwmon: bt1-pvt: constify pointers to hwmon_channel_info
47ad038db16364df803ab8b8982ceeab84156c9d hwmon: corsair: constify pointers to hwmon_channel_info
0e2f5993d8ac88d7c0a2a824f4a7839a254f3505 hwmon: dell-smm: constify pointers to hwmon_channel_info
511268047ae44197bc80d3286f0a8e74343dab95 hwmon: drivetemp: constify pointers to hwmon_channel_info
81b7b95f66fc182a8453bef921b6eda9aef7db55 hwmon: emc2305: constify pointers to hwmon_channel_info
6716eebdda8ebffcf1067431556f6c4747cf7a7d hwmon: ftsteutates: constify pointers to hwmon_channel_info
34422f03606d4f4e7da3bf2dbe0feb464709333e hwmon: gxp-fan: constify pointers to hwmon_channel_info
60db9d94b6af7cb215821e802b068db70ec493ba hwmon: i5500_temp: constify pointers to hwmon_channel_info
07edfb46103d1c4e82ca8656ce7b02cc46404179 hwmon: ina238: constify pointers to hwmon_channel_info
4e936c2464dc8088424b6ea4acb97b13c8e9d2e6 hwmon: ina3221: constify pointers to hwmon_channel_info
07997883bc218fad8c7c1e0e30b6633eb372effa hwmon: intel-m10-bmc: constify pointers to hwmon_channel_info
8fc5933a9fcdad3ad83445851958b5dd66806a5a hwmon: jc42: constify pointers to hwmon_channel_info
81c67089ea28a10cc6968848a7cc622bf35a0556 hwmon: k10temp: constify pointers to hwmon_channel_info
9538835eb3582691f9b71f55bd417132d817c3aa hwmon: k8temp: constify pointers to hwmon_channel_info
82fde1785e825b24062b414a297f2c6a77c849df hwmon: lan966x: constify pointers to hwmon_channel_info
1d7de424eb697c82a9c9936528d3419d5b54cea3 hwmon: lm75: constify pointers to hwmon_channel_info
9a427f7652e1782acdb3e298ec7ade5f25780ca9 hwmon: lm83: constify pointers to hwmon_channel_info
9b80886164a8e7200927da4e7b38a4513aae53b7 hwmon: lm95241: constify pointers to hwmon_channel_info
c580d29e1d3361096f15fa0fbab2cf3cb4d11b03 hwmon: lm95245: constify pointers to hwmon_channel_info
1a6948e74eca1edbe3334326f15794f384a7a9b3 hwmon: lochnagar: constify pointers to hwmon_channel_info
7993b724d23a571b08f52afe7d316d7f2a2712dc hwmon: ltc2947: constify pointers to hwmon_channel_info
666036268eb50cf4c78fc6417c002c1f656317a6 hwmon: ltc2992: constify pointers to hwmon_channel_info
8b2f2cebcd41cebe02889cc8983a809fbac2e541 hwmon: ltc4245: constify pointers to hwmon_channel_info
7644c6de51d161e44c4d76e1398e0dddc010fd48 hwmon: ltq-cputemp: constify pointers to hwmon_channel_info
87c01359a7157a5aa746eed8c6534c841e7f9c37 hwmon: max127: constify pointers to hwmon_channel_info
88590301040db053a823f998ef29f9728403b676 hwmon: max31730: constify pointers to hwmon_channel_info
8eb3fb9ab89c40bb715b78e0d4476dd257702550 hwmon: max31760: constify pointers to hwmon_channel_info
2fe225c345c974592e669d63856d1902c02429a1 hwmon: max31790: constify pointers to hwmon_channel_info
4fab247f8303f46fe4b1be848de7bd2007d80b3c hwmon: max6620: constify pointers to hwmon_channel_info
853b7d943c413825456d0f65b9836fe9400b799c hwmon: max6621: constify pointers to hwmon_channel_info
6ce2331c50851843609eb7c3ba5a97ad8bccfb35 hwmon: max6650: constify pointers to hwmon_channel_info
33fa3b4f4f90cd1647d02dc823904da458e0dbfb hwmon: mc34vr500: constify pointers to hwmon_channel_info
39fa01cbf304ed9efa9a3309daa31a3bcbfc8466 hwmon: mcp3021: constify pointers to hwmon_channel_info
1ae45be9ce32fe552f21a089564f9d4094180bdf hwmon: mlxreg: constify pointers to hwmon_channel_info
74cf0003873a15d92e4f0a599e1ae202dddf4bc2 hwmon: nct7904: constify pointers to hwmon_channel_info
4ce3e8e88540ebd01185957b37eae3c562672b7d hwmon: npcm750-pwm: constify pointers to hwmon_channel_info
523b4027bfbe751cf2540cb156cafb9a0b5619b7 hwmon: ntc_thermistor: constify pointers to hwmon_channel_info
d9efa92f313a94f302480d9ebc6405c8834d9396 hwmon: nzxt: constify pointers to hwmon_channel_info
b126f2177179cb17d7833c818ef8a1d27d02a81b hwmon: oxp-sensors: constify pointers to hwmon_channel_info
36b01c1b0135128eb3f74e54e1d725487fa40286 hwmon: peci: constify pointers to hwmon_channel_info
cf65699642de22c009cb1c31d4cce183ec043926 hwmon: powr1220: constify pointers to hwmon_channel_info
dd2d04af3fbb57f0ee5be081c45f0702cf314686 hwmon: raspberrypi: constify pointers to hwmon_channel_info
cbaac4fb8bfdd5a8785c988a278d078199f0f92e hwmon: sbrmi: constify pointers to hwmon_channel_info
a75605af3f9d1d9a2060f164a5dcf700654ac4a6 hwmon: sbtsi_temp: constify pointers to hwmon_channel_info
6b50342b9861848eb9745ee6ad6e44203de99db2 hwmon: sch5627: constify pointers to hwmon_channel_info
6983c2cd910376ff2bf2b004d37d8a50b2b32126 hwmon: sht4x: constify pointers to hwmon_channel_info
5a5381599f8add97be77b8220a6cfd272bfce08d hwmon: sl28cpld: constify pointers to hwmon_channel_info
0550b4097f3dcfa3fe337a387a2b43c8dab42861 hwmon: smpro: constify pointers to hwmon_channel_info
f66ee69b8e7fed40705fc7ab893847b9b84d3cee hwmon: sparx5-temp: constify pointers to hwmon_channel_info
efb79a456fdf0693b4642162bc3dfa38c7643e3c hwmon: sy7636a: constify pointers to hwmon_channel_info
4eaf97b1a0715a505837117e5533ffcf8e297ed3 hwmon: tmp102: constify pointers to hwmon_channel_info
dbbb687d738d156c67d1c1ba694deaddc605fbd5 hwmon: tmp103: constify pointers to hwmon_channel_info
47076f04e032a871f8bc8859a40a72915a6ba492 hwmon: tmp108: constify pointers to hwmon_channel_info
ad5b0f05c32e7368175cb930e64ecb0e22ac2f39 hwmon: tmp464: constify pointers to hwmon_channel_info
bca2aab68d768e78848e5efc7246fe8294dc764a hwmon: tmp513: constify pointers to hwmon_channel_info
c1d9e1908a69717aac05e6e8c5dbe901337e39b2 hwmon: tps23861: constify pointers to hwmon_channel_info
3564000f4dc7a6f36ff0a57fdea460cd5dfa3be1 hwmon: w83627ehf: constify pointers to hwmon_channel_info
fc97f256fccc11d5b11183d90d58a9d15a1f458b hwmon: w83773g: constify pointers to hwmon_channel_info
d9914f5b0307e485ea08de5366626e36ec7a05eb hwmon: remove trailing whitespace in Kconfig
9848e95fab9937ffe37c4c28bd73f3a064f2e79a hwmon: fix typo in Makefile
3128f18e8e5d6393d9d5a05dfd3d0513d8c16fe9 hwmon: (asus-ec-sensors) add ProArt B550-Creator
423cef7716ddf6b73bb036eb1999b5363993f0be hwmon: (asus-ec-sensors) add ROG STRIX Z390-F GAMING
04c1d8a47f54f74a0b78d06b0f8af7980a81b59c hwmon: (coretemp) Delete tjmax debug message
0ac457129feec7190059600d29e2c9387af2750b hwmon: (coretemp) Delete an obsolete comment

--===============8101282831379184813==--
