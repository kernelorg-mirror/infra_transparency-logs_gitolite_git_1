Content-Type: multipart/mixed; boundary="===============7640565926457572147=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 27 Oct 2023 15:05:44 -0000
Message-Id: <169841914477.23854.3164996562896687322@gitolite.kernel.org>

--===============7640565926457572147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 5421af83a43bdcb646564fec238253d11009ad3f
    new: cf526f52da81c3ccf59a2d8108f177b1b51e216d
    log: revlist-5421af83a43b-cf526f52da81.txt

--===============7640565926457572147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5421af83a43b-cf526f52da81.txt

9da2901c47332b030ea4d2a2302bc7c0b83fc67c hwmon: (pmbus/mp2975) Move PGOOD fix
4381a36abdf1c5c0323c1c51f869dc000115eb20 hwmon: add POWER-Z driver
30eea19c67d546bde1fbbc61e434b3a446a313dc dt-bindings: hwmon: Add Infineon TDA38640
05010fcf58e818cf71e2b4df338d84916644b749 hwmon: (pmbus) Add ON_OFF_CONFIG register bits
923774d759c9f83d13b900bda9d146a918f65a45 hwmon: (pmbus/tda38640) Add workaround for SVID mode
fb99e07a9e396402f643a138c2aef4699671b44a hwmon: tmp513: Add max_channels variable to struct tmp51x_data
27887b06597bbfef8924985d1ed21db3ab01c417 hwmon: tmp513: Simplify tmp51x_read_properties()
7f0b28e0653f36b51542d25dd54ed312c397ecfc hwmon: (sch5627) Use bit macros when accessing the control register
7da8a635436029957c5350da3acf51d78ed64071 hwmon: (sch5627) Disallow write access if virtual registers are locked
a54fe61639d9f3b6765fee32edda7cfceb6d705a hwmon: (sch5627) Use regmap for pwm map register caching
10655bb6df25514e0ae8406637c3b4acbc812fe5 hwmon: (sch5627) Add support for writing limit registers
e09b750526210775287c52d57b5ee2494847f5ed hwmon: (sch5627) Document behaviour of limit registers
a7dee82af86c190570b04f202b1ef04d29249a2f hwmon: (abitguru{,3}) Enable build testing on !X86
68d66551eb5ead02a826cd0c235f0f94f384ac09 hwmon: (abituguru) Convert to platform remove callback returning void
f23e759737e643255e04ce5d52dfda0a466c8c95 hwmon: (abituguru3) Convert to platform remove callback returning void
f5681a839c03a71c485228eb28430d58e7a5d3f7 hwmon: (da9052-hwmon) Convert to platform remove callback returning void
63d35e96e0c01cbdc5ecd76cb231b0678f5602fd hwmon: (dme1737) Convert to platform remove callback returning void
f79fe155cb7c326cf9ba58b5c4c289a994bd3e98 hwmon: (f71805f) Convert to platform remove callback returning void
a8f208d2a4c8fc20109d217d05490d23fcd1109f hwmon: (f71882fg) Convert to platform remove callback returning void
62f5e95d409c20a946942f65455e17c9c59b75fd hwmon: (i5k_amb) Convert to platform remove callback returning void
19eae13a8980eb71e789e676ce94869b3b76ed50 hwmon: (max197) Convert to platform remove callback returning void
13af7eeeb6be5895c3ca9752c6ff8d719b2228c9 hwmon: (mc13783-adc) Convert to platform remove callback returning void
ade539199bdade09382a1fa2a8a5a68474507f61 hwmon: (occ/p9_sbe) Convert to platform remove callback returning void
c45af5d2f3161910d86819741e64b9d801ae99ed hwmon: (pc87360) Convert to platform remove callback returning void
d29041681aa69c15dc0ac4688cb6e6f5b1a7d7f8 hwmon: (pc87427) Convert to platform remove callback returning void
e44e19945ca10d9a260916b414d3345dfb671735 hwmon: (sch5636) Convert to platform remove callback returning void
a93a2c415486fbe9304543a943de789f0a89727a hwmon: (sht15) Convert to platform remove callback returning void
39797753fdc208ea5771acbcf338a1649086afa9 hwmon: (sis5595) Convert to platform remove callback returning void
b875359995fad1ca20ed198e7969e2d1d308c202 hwmon: (ultra45_env) Convert to platform remove callback returning void
88ac8226a34fa82f82d8a12a8d99b2436a35e2ff hwmon: (via-cputemp) Convert to platform remove callback returning void
680a1b08096c97727819d5b257c85e5a8b46be04 hwmon: (via686a) Convert to platform remove callback returning void
6e4c7bafcd0cc7e221a6d06605f645616529fb2a hwmon: (vt1211) Convert to platform remove callback returning void
5b4000065cde815dbe3475f24a1a7fe527a68d9b hwmon: (vt8231) Convert to platform remove callback returning void
eaac830a7e736bf493e9096453d620d29f39c695 hwmon: (w83627hf) Convert to platform remove callback returning void
bc70de33250e1b9b8ae6909140943fe251b81571 hwmon: (w83781d) Convert to platform remove callback returning void
9ab6fe910b1a00b51e6f9396950092e658211474 hwmon: (xgene-hwmon) Convert to platform remove callback returning void
2232f10d714f2198d037b8047f482c09f7ad3b9a hwmon: (powerz) add support for ChargerLAB KM002C
62c11e461c7b669e8d42c0e49c8193a5e14d002a hwmon: (adt7475) Add support for Imon readout on ADT7490
1a00fd22ea2fffc1a56a1a6c8e68acf2ddd5a448 hwmon: nct6775: use acpi_dev_hid_uid_match() for matching _HID and _UID
08dbaad31ff6e5eadee7b7904649e726736fa9c7 hwmon: HS3001: remove redundant store on division
da6ea22882909e1dae3101bdaa0ab6a987e7a312 hwmon: (npcm750-pwm) Add an error code check in npcm7xx_en_pwm_fan
90908c7a90c6648735d4b711c22d02e2250ae3b7 hwmon: (ltc2992) Avoid division by zero
67514010bbc57734c0560ed2aadb069a6b44aa79 hwmon: (nct6683) Add another customer ID for ASRock X670E Taichi
90027db53d4418417c2d8101efe42e4b4c87eb89 MAINTAINERS: Add Hal as one of the maintainers of SFCTEMP HWMON DRIVER
d63fb8ef7e5667fb9a18703bc4bdc34465eaac8e hwmon: max31827: Make code cleaner
5443655fc7e3ff72a7fb9fbf61f48af4c33023d6 hwmon: max31827: Modify conversion wait time
38c60194695ec5d74bd0780ad9412fe1f9ab5791 dt-bindings: hwmon: Add possible new properties to max31827 bindings
0d335f15de65f42bfb8e9ac3d701cd898a927c6a hwmon: (pmbus/mpq7932) Get page count based on chip info
a502ca072ddf32cc7987629a1b7ebab248315a78 regulator: dt-bindings: Add mps,mpq2286 power-management IC
d380229ed3b0d9daddfb2fe3f6927a85fb1c90e2 hwmon: (pmbus/core) Add helper macro to define single pmbus regulator
39e73632b5948f323db5a8b87277e8ab2ad66810 hwmon: (pmbus/mpq7932) Add a support for mpq2286 Power Management IC
40fe34f17e09dd67b41d32b9962db34e37794569 dt-bindings: hwmon: ina3221: Convert to json-schema
df92a900846d51af2b0ea8a0f591e60de3418535 dt-bindings: hwmon: ina3221: Add ti,summation-disable
1589f5fad44e2d855b16bf1db9689bb93d5e5282 hwmon: ina3221: Add support for channel summation disable
f24568bc7878ef53797c28bb26f8db9815bd9b02 drivers: hwmon: max31827: handle vref regulator
631bec2a98cdbe2f40db1ba3192a64bc8cdc4f7f hwmon: (asus-ec-sensors) add ROG Crosshair X670E Gene.
c451ea9c3cc8e03cad08e29049ef17d529903c3d dt-bindings: hwmon: ti,ina2xx: add ti,ina237
64fb3c876d96169f2674fcd765597a15816301ee hwmon: ina238: add ina237 support
cf526f52da81c3ccf59a2d8108f177b1b51e216d hwmon: (pmbus/max31785) Add delay between bus accesses

--===============7640565926457572147==--
