Content-Type: multipart/mixed; boundary="===============7311658551148115745=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 07 Dec 2021 20:44:39 -0000
Message-Id: <163890987916.19223.14250097406585202845@gitolite.kernel.org>

--===============7311658551148115745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: 0e4190d762ef2609111507e1b9553a166436f556
    new: a2ca752055edd39be38b887e264d3de7ca2bc1bb
    log: |
         a2ca752055edd39be38b887e264d3de7ca2bc1bb hwmon: (pwm-fan) Ensure the fan going on in .probe()
         
  - ref: refs/heads/hwmon-next
    old: 253402129b1ab8db04516df490eb25dfae213550
    new: 4ded7796ed5290014ff3234db8e8ae83b0c88bfb
    log: revlist-253402129b1a-4ded7796ed52.txt

--===============7311658551148115745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-253402129b1a-4ded7796ed52.txt

a2ca752055edd39be38b887e264d3de7ca2bc1bb hwmon: (pwm-fan) Ensure the fan going on in .probe()
49e90c39d0be8baa682bdea3d5daf45f7d26ae71 x86/amd_nb: Add AMD Family 19h Models (10h-1Fh) and (A0h-AFh) PCI IDs
296713bac72e9badf1e421568d6c2e6d8eaa0353 hwmon: (k10temp) Remove unused definitions
4e1a4cef0d98a3ef93a6cf6d883bea8f4011e0d6 hwmon: (k10temp) Add support for AMD Family 19h Models 10h-1Fh and A0h-AFh
db615921f87c1ed432ba633f0291c1bdd5ca840c dt-bindings: hwmon: ti,ina2xx: Document ti,ina238 compatible string
bb146907042b3fccb7c5edf9342117f980304fcc dt-bindings: hwmon: ti,ina2xx: Add ti,shunt-gain property
21f69362f38f5b3bf36695204181d82bb44c92af hwmon: Driver for Texas Instruments INA238
048241d79e17f7a003050863d4926402207e1304 hwmon: (tmp401) Simplify temperature register arrays
0b2b2ac6464acde8aa9a15ac2ee781cfddd0cb80 hwmon: (tmp401) Convert to _info API
91d5e7fa65e60fe6518cc9fce4b00d62b67715ec hwmon: (tmp401) Use regmap
1c7725c3bd0ad071a6bc402fceaff90e2252bc73 hwmon: (tmp401) Hide register write address differences in regmap code
34fcd4dcddf3c452d466ca1256d112d29eb76877 hwmon: (adm1021) Improve detection of LM84, MAX1617, and MAX1617A
c822a42f45b4188fb6ba2cce8e986086db616ce2 hwmon: (f71882fg) Add F81966 support
7d1c949c12155f1759c1ad3e5beddbdb3b545c05 hwmon: (asus_wmi_ec_sensors) Support B550 Asus WMI.
90781e33de7d247b5287297124e11a542be09a2b hwmon: (asus_wmi_sensors) Support X370 Asus WMI.
1a401e99bbf22854995b56c2192f137a24376f2b hwmon: (k10temp) Support up to 12 CCDs on AMD Family of processors
b12a69315e810254b0f0cb0a42c17d555d5301b9 hwmon: (jc42) Add support for ONSEMI N34TS04
0951884b6b2dc12f9c4657a7c2ba9d8cf5b93b5f hwmon: (ntc_thermistor) Merge platform data into driver
e282bed4fd380f52b9b460c9d27d22806ea952c3 hwmon: (ntc_thermistor) Drop get_ohm()
33e612379dc1f9ed6407acb151faf1734e3d95e0 hwmon: (ntc_thermistor) Drop read_uv() depend on OF and IIO
b3a2f885047a7a33cda74ecd035c6857128e23c6 hwmon: (ntc_thermistor) Merge platform data
825b2ccfc9651c0d73953e2b9f7929e422e0fc75 hwmon: (sht4x) Add device tree match table
dc51d16e5c61919a402d9a361055b5a228ed490b hwmon: (asus_wmi_ec_sensors) fix array overflow
2caff2f2a90f681741c67feac153a486a68096a9 hwmon: (asus_wmi_sensors) fix an array overflow
76b76e0201921da834a343a9255af541d73c1497 hwmon: (adm1031) Remove redundant assignment to variable range
c9b45a2608284380a66188af36caf885f86b723c hwmon: (ntc_thermistor) Move and refactor DT parsing
21aaabb26242713d92773c918e3b8a2bd7a31556 hwmon: (ntc_thermistor) Switch to generic firmware props
4ded7796ed5290014ff3234db8e8ae83b0c88bfb hwmon: (ntc_thermistor) Move DT matches to the driver block

--===============7311658551148115745==--
