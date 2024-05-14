Content-Type: multipart/mixed; boundary="===============3330419782728620562=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 14 May 2024 21:59:49 -0000
Message-Id: <171572398912.1479.16167170055093717398@gitolite.kernel.org>

--===============3330419782728620562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: e2b4a5bf32ffd0f5964e9949a82232fe5363b123
    new: 00fddaf58854717a075f3690c828b61290701e7e
    log: revlist-e2b4a5bf32ff-00fddaf58854.txt

--===============3330419782728620562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2b4a5bf32ff-00fddaf58854.txt

297f26dbf870d4f19591b74a0ab535c327917b81 hte: tegra-194: Convert to platform remove callback returning void
df43ade4cb49f5b4a18bf9e737117dfbb7dbd21a hwmon: (dell-smm) Add Dell G5 5505 to DMI table
c7506a2b5a8233c32bd05353aac7c7b3af05d85f hwmon: (pmbus/mp2975) Fix IRQ masking
7f75d4b169151c2002011ea101384add9a6c7150 dt-bindings: hwmon: adc128d818: convert to dtschema
b18c01a4c82cf853add1255b51f7a4f1b3a39dc0 hwmon: (lm70) fix links in doc and comments
670e98a34a9e44cd384bafbda681c8c8e072b714 ACPI: IPMI: Add helper to wait for when SMI is selected
71113b9be4259d4bd396f22034653a9035ba07fb hwmon: (acpi_power_meter) Ensure IPMI space handler is ready on Dell systems
57649b6abf2fc2aa038522bcfaf7417731f0803f dt-bindings: hwmon: lm87: convert to dtschema
1bad1943d93211a004c321288868e6d43cc2e159 dt-bindings: hwmon: max6650: convert to dtschema
e03d73507c4d9a03c245c07080638f01d5937ba2 dt-bindings: hwmon: as370: convert to dtschema
5561d91b2cddab8b03a3160c195265febd1c51a6 dt-bindings: hwmon: ibmpowernv: convert to dtschema
29196d479b170598697ae46112ecb234c398330f dt-bindings: hwmon: pwm-fan: drop text file
556106516c417f8488fc441ed681e6a54330c9d8 dt-bindings: hwmon: stts751: convert to dtschema
12aa58435b8a4ecc39d6c7df5e3057687eee1990 dt-bindings: hwmon: ibm,p8-occ-hwmon: move to trivial devices
3bf88a2cd20a745c735756a7cbfda1f2d8f528ed dt-bindings: hwmon: pmbus: adp1050: add bindings
04f175954daee54e7c50dd831ee15e8a36fe5648 hwmon: (pmbus) Add driver for ADP1050
c84e93da8bc1c460cb53478d3c9d51cbbd718308 hwmon: (dell-smm) Add Dell Precision 7540 to fan control whitelist
9c3793629d7aa40cc07ac9dafc6df0bb21593585 hwmon: (pmbus/adp1050) Don't use "proxy" headers
d2bc4a994a1eb34cf35615af86445d105f419192 hwmon: (pmbus/mp2975) Replace home made version of __assign_bit()
9050b39b2fab51231b6a68d00238e6edea950987 hwmon: (pmbus/mp2975) Constify local pointers to pmbus_driver_info
73bc2357de6cca4299eea69095a682dd09a699fe hwmon: (pmbus/mp2975) Use i2c_get_match_data()
523315a9111bf73672ba3693b5ecb3c1b47b07b2 hwmon: add HAS_IOPORT dependencies
9c871df02a17a2f569252cf7182738c2d1f453bc hwmon: (pwm-fan) Convert to use of_property_read_u32_array()
dfd977d85b15bd69fbf39361f216feae115cd735 hwmon: (pwm-fan) Make use of device properties
b20b040c099d46ee77cd8835862731270e8d4d33 MAINTAINERS: repair file entry in ADP1050 HARDWARE MONITOR DRIVER
e27cbb607f063f79460ad520947925a2f4f9bc7c hwmon: (aspeed-g6-pwm-tach) Convert to platform remove callback returning void
f4a86616d142dd3ccff3785c0599c16571c6ef1b hwmon: (jc42) Remove I2C_CLASS_SPD support
f0c344c000d09e38a0240b4a6ccbcd553b18e762 hwmon: (coretemp) Extend the bitmask to read temperature to 0xff
379bb1f4d590d85311a5227b99b46905bd9985ac dt-bindings: hwmon: adm1275: add adm1281
916300902725b362d5008ee10825a39056f0b095 hwmon: (pmbus/adm1275) add adm1281 support
70118f85e6538f5c376f57a3e8d621f1f3448754 hwmon: Add EC Chip driver for Lenovo ThinkStation motherboards
120584c728a69d119f5b970df17052153ad6f438 hwmon: (aquacomputer_d5next) Add support for Octo flow sensor
bf7b5a12bdd92b7ff6003b855b5034fb88e99e4b hwmon: (aquacomputer_d5next) Add support for Octo flow sensor pulses
cffa8fb56a85e5715d215d2aac99975c74cb1d6b dt-bindings: hwmon: Add infineon xdp710 driver bindings
35fe06d94e39528dad7bc646c35dfd120c0fe82a hwmon: (pmbus) Add support for Infineon XDP710
f4f3e5de2e363892953fba10328cc2ca1e8e6ff0 hwmon: (it87) Rename FEAT_CONF_NOEXIT to FEAT_NOCONF as more descriptive of requirement
e2e6a23f4bda2de9c7096aa9c310bc3400187e90 hwmon: (it87) Do not enter configuration mode for some chiptypes
e58095cfc55692e4da4a5e87322e09a9b75186e0 hwmon: (it87) Test for chipset before entering configuration mode
79a4c239e0a7d692520fbf4c1dc86b1fea53ea5e hwmon: (it87) Remove tests nolonger required
cbeb479ff4cd42f970e8149b18fcfd12b2180c46 hwmon: (nzxt-kraken3) Decouple device names from kinds
8ec8d6c50984ca0f8ee160a9adac4b1c8f88d468 hwmon: (nzxt-kraken3) Add support for NZXT Kraken 2023 (standard and Elite) models
801fec8df5649cdba6587522b9b3e872d31cd8c8 hwmon: (max31790) revise the scale to write pwm
d8a66f3621c2886ad328d9df53349fc10251f583 hwmon: Drop explicit initialization of struct i2c_device_id::driver_data to 0
b2728c095c0aeefaa7a0f6955fb76dd50f9906e4 hwmon: (stts751) Remove an unused field in struct stts751_priv
cfdafddf161dcafad0bfdf9b4515e19a9bd6f791 hwmon: (npcm750-pwm-fan) Remove an unused field in struct npcm7xx_cooling_device
1d4d6733594d407e54153b8e031ba6356ceba81e hwmon: (npcm750-pwm-fan) Remove another unused field in struct npcm7xx_cooling_device
45bf8305fb2ef684e53fd0dcf1cc7e7b456f3478 hwmon: (max6639) Use regmap
1094360dc860e3578b3ec1889b05c88462ff189e hwmon: (emc1403) Convert to with_info API
e77b204ad4d01d3aee5e18fe33dc6d7a09953308 hwmon: (emc1403) Support 11 bit accuracy
6a8157812f5b486d1fdabeefa070d75ae49220ee hwmon: (emc1403) Add support for conversion interval configuration
2fa365974c3eb97f29ff2dbeff3e9011170e492c hwmon: Drop explicit initialization of struct i2c_device_id::driver_data to 0 (part 2)
c82337843dd7c0723e7ce2b86e5ed89d71f1c7c3 hwmon: (emc1403) Add support for EMC1428 and EMC1438.
5fbf8734fb36cf67339f599f0e51747a6aff690c hwmon: (nzxt-kraken3) Bail out for unsupported device variants
a8cc7eb996f751e20c8c6454601b9184f010aa07 Merge tag 'hwmon-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
00fddaf58854717a075f3690c828b61290701e7e Merge tag 'for-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux

--===============3330419782728620562==--
