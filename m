Content-Type: multipart/mixed; boundary="===============2890061123246355526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 04 Aug 2026 18:39:18 -0000
Message-Id: <178586875864.3940539.7265134147043952547@gitolite.kernel.org>

--===============2890061123246355526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 52bfe399436257c5cfc049c0e06bbf7513eaba9e
    new: 49e68b1a3de57fa8812811aa6e710b56ef2a4b4b
    log: revlist-52bfe3994362-49e68b1a3de5.txt

--===============2890061123246355526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52bfe3994362-49e68b1a3de5.txt

59bd68ab05a8f9c9a60b6ec44682084184803ff4 hwmon: (pmbus) Fix type confusion in notification logic
d45a944b41dccefd6392e211dae49e0eb747557c dt-bindings: hwmon: ina2xx: add ina232 compatible
54c9dbfbf1f9dbf0faacbb3b1a4d7ca6b7bac25e hwmon: (ina2xx) Add support for INA232
d753a068ba6413bffdbb5abc78215c3e74fab963 dt-bindings: hwmon: pmbus: Add bindings for Silergy SQ24860
c447e947b37a25514571117b6e3198798f2bf08d hwmon: (pmbus) Add support for Silergy SQ24860
2c606f43141fde0edfc9d4570c431e4ac015bfe4 hwmon: Add documentation for SQ24860
c38b48f7d2e026e57034febb6154b925bcabf41a dt-bindings: hwmon: pmbus: ti,lm25066: add current limit properties
f739355dcbb7af1e31f14d922708bf1a44eda072 hwmon: (pmbus/lm25066) add current limit configuration support
eb9dc5e2743f78802b18c27cffd870d43f034f95 hwmon: coretemp: Fix documentation wording
1c4f0f097533b93e78c8de25078693b829390819 hwmon: (coretemp) Clarify attr_size comment
fecf627c0e96350d9b341ac7e5f89d24e6923aa7 hwmon: (pmbus/xdpe1a2g7b) Add regulator support
d117fa3694fe1fddf362fe3cdac3ce642afb279d dt-bindings: hwmon: chipcap2: Add label property
5496f53460b7e19824883e6d90ada896f4105f2a hwmon: (chipcap2) Add support for label
14bfba5793e0d5950735023feac518d857d5897b dt-bindings: adm1275: ROHM BD12780 hot-swap controller
4d2ea73788f459426783ef9506530f6610690dbe hwmon: (pmbus/adm1275) Support module auto-loading
01dcd83a4bab53aeeae8bc3a4757aa3e73acff36 doc: hwmon: Add ROHM BD12780 and BD12780A
1ca363eaf7fd129ec6ffbfdee13c383f3212ebc5 hwmon: (pmbus/adm1275) Support ROHM BD12780
47bc04ae4169a917038d3394388d9227a4b54994 doc: adm1275: Add ROHM BD12790
8f175875f4c22135d4bc87cc8ebedb4ee4722cc9 dt-bindings: adm1275: ROHM BD12790 hot-swap controller
ed746013f934b3c4716f99b04646d28f30f0d3f3 hwmon: (pmbus/adm1275) Support ROHM BD12790
afef41c9b44247d4a18ae58b102520b4abd2e18a hwmon: (xgene) Stop writing PCC shared memory signature
af1412aa84925809901b0c2f8593eff2b0c512d2 hwmon: Driver for the temp/voltage sensor on PolarFire SoC
57a5bfce4e85e16306f9cf476a65c6127e2ed55f hwmon: (cros_ec) Implement custom kelvin to celsius conversions
288f8929e104de71aa43d1d48e494e7ecfe8f177 dt-bindings: hwmon: Add Eswin EIC7700 PVT sensor
3f3f374ad9f486b2fbeb3701213f48b746954c4a hwmon: Add Eswin EIC7700 PVT sensor driver
73300a3f53bf442801c19030a972a615aef23b07 hwmon: (acpi_power_meter) Stop setting acpi_device_name/class()
3a87524668ee2d27d1cc9f4479c6c682838796f3 hwmon: (asus-ec-sensors) add ROG Maximus Z790 Hero
97fc1eb936cb0e95e1ace4f4b093baf117075485 hwmon: (asus-ec-sensors) add ROG CROSSHAIR X870E HERO
03140fea8a62bf4e62202011f97edaf9e66d5a80 hwmon: (asus-ec-sensors) add ROG STRIX X870E-E GAMING WIFI7 R2
1f351473a35764ed37472b35aafe99eff15b7441 hwmon: (yogafan) Add support for Lenovo LOQ 15IAX9
72d83c3ad12a0c0d220496f1bc9804006defb9b4 hwmon: (asus_ec_sensors) add ProArt Z690-CREATOR WIFI
37eb79fa637b46430cc20113bded955a4520351e hwmon: (tmp401) register with thermal subsystem
1044ea5218cb594bbb10baf7fa18d5dc217ac43c hwmon: (asus-ec-sensors) add T_Sensor for ROG STRIX X870E-E GAMING WIFI
342f14491fe24454e2520a157d9c9d99e162ec6a hwmon: (asus-ec-sensors) detect unconnected physical sensors
3f5439a714e81542982f3b4bf6299d056fe116c1 dt-bindings: vendor-prefixes: Add GXCAS Technology
92a521d94bb04d3912883ca3a62909cf6fadefec dt-bindings: hwmon: Add Sensirion SHT30 series
937f4bbdfcd4ad5e072845ec7a8f30c43ea63e0f hwmon: (sht3x) Add devicetree support
a0e43b97a9385b04522be25a5cdd6371f2ec4c50 hwmon: (sht3x) Document support for GXCAS GXHT30
ffa18a11e5876c6e8c4f813a56d22c6cb6bf8c66 hwmon: (peci) Fix kernel-doc parameter names in common.h
c0db2152c87213f9137de04d39dba712d85b8758 dt-bindings: hwmon: Add MPS mpq82d00
73eb76d2b60ce54172e803debc5ce6265efdaff9 hwmon: (pmbus) Add MPQ82D00 driver
683b208ed71045cb4c7f66cb909a4719499c1ad3 hwmon: (acbel-fsg032) Add missing MODULE_DEVICE_TABLE()
9327d5bb601bb5edd64ad3e7986957a14d51fc2b hwmon: (cros_ec) Register the thermal devices after the hwmon ones
5ab065524bfede75e215c3312184304f2ad105ea hwmon: (cros_ec) Store the hwmon device in cros_ec_hwmon_priv
f60fbc8c4f7803ae4ee0e8168d478c7b1444f557 hwmon: (cros_ec) Synchronize EC access from the thermal device callbacks
307903ef5929605bf20d98a4b64f40ea62bf3be5 hwmon: (applesmc) Cache fan positions during register initialization
5b85f836bf5eb127674339640f3335d5f7461c03 hwmon: (applesmc) Fix lockless cache validation data race
628c6927edf9c485431210b2904c973dc2ade4c4 hwmon: (applesmc) Convert to hwmon_device_register_with_info
edac41eed03c0ba20d2078e852c93a2d727f0fc7 hwmon: (axi-fan-control) Remove redundant dev_err_probe()
53be7f1fa2898344ac157ceba1ef746fc244b4a3 hwmon: (da9055) Remove redundant dev_err()
3b4477d422150236356583d114c74f8b5b9c4c86 hwmon: (lm90) Remove redundant dev_err()
e22e680ba6ee173da259c51839a9ca4dc60d6882 hwmon: (npcm750-pwm-fan) Remove redundant dev_err()
63c6465f71126d162358067a89c13a670d28e013 hwmon: (pwm-fan) Remove redundant dev_err()
e56fa9a7e6db198e70a377c564e48a80548c6eb4 hwmon: (sht15) Remove redundant dev_err()
a3428ce4330039e9ed115b18917d97c880b0d804 hwmon: (pmbus) Remove redundant dev_err()
c3d9bf5e318a7d7c9a8de7e30e0ce6f67147c751 dt-bindings: hwmon: hpe,gxp-fan-ctrl: remove fn2 and pl registers
0c8e51a9fdafadea90d5a2d2a1e6782873cc4f7b hwmon: (gxp_fan_ctrl) Provide fan info via gpio
adc9028929eed1cb68df431b91c67b4a691674f9 hwmon: (pmbus/max34440): add support for newer version of max34451
64fd1339db13f7905eb7b8f750e39d9f774f9ba0 hwmon: (pmbus/max34440): Add support for MAX34452
a3fd966cce948b7a738bd60e18f9b8d39c6dc6bb hwmon: (pmbus/ltc4283) Add missing MODULE_DEVICE_TABLE for OF match table
c50a321d5d2d181581c6bfa46f5f7a82e83795ff hwmon: (pmbus/mp2975) Eliminate dead code
b78ecc22add7eeba9303a3814c6d280c2d61ff2a docs: hwmon: sg2042-mcu: fix spelling error
c6da8bfdc6905daaddb0bc208dc20ce994b3bb34 dt-bindings: Add vendor prefix for Kandou
98cd5769aef4bbce7e901c5c239c70b9f2b93950 dt-bindings: trivial-devices: Add Kandou KB9002
1d8de7422e2c614e2fb923674c9b72efd6fc44fc hwmon: (kb9002) Add driver for Kandou KB9002 retimer
bc8ea120faf57e842621b50aae9ccb565c031bd3 hwmon: (kb9002) Add documentation
9943ebd7a1111c1da4c88539ce8deefe7614cd0a dt-bindings: hwmon: pmbus: Add Analog Devices MAX16545/MAX16550 and Volterra VT7505
c8f489dc8ce2e1e76f7e52171b3ae6b4d3ee0096 hwmon: (pmbus/vt7505) Add driver for Analog Devices MAX16545/MAX16550 and Volterra VT7505
9ddac5bc3e378b168da3a4c2709d02e26ac93083 hwmon: (nzxt-kraken3) Add support for NZXT Kraken 2024 Elite
58d4c67f0dcbd187fa376ac244964eb4c6ccff93 hwmon: (pmbus) Let PMBus drivers report the supported PMBus revision
cce0e69b1f198c7e11ce0f6c1a3cdd5bd43bc7ef dt-bindings: hwmon: (pmbus/max20830): add VOUT feedback resistor properties and complete examples
a88d3fe488315f8fa426be1e085c54ced803f474 hwmon: (pmbus/max20830): add VOUT feedback resistor scaling support
c6c20b13928b31d4892f7e5ba03e9fdff16ecfa6 dt-bindings: hwmon: (pmbus/max20830): add max20830c and max20840c support
4fe88a16b56cae9b4af92ec4f4c15c21ab5caef9 hwmon: (pmbus/max20830): add support for max20830c and max20840c
3b17822677158276006463372694b5ff967c469a hwmon: remove tautological dependency expressions from Kconfig
b9ed6d2137e1b12c82634501726e933d99eeb588 hwmon: (lm90) Switch channel parsing to fwnode APIs
2bcc4398c6fac43cc6adc34617eb9271971506fc hwmon: (cros_ec) Avoid threshold temperature conversion overflows
e56fb18fa3ac12a7a282fd27b45cd6e747851442 hwmon: (pmbus/core) export pmbus_check_and_notify_faults()
8dd4684f2934a5b7b3d5c22cb8452718a898da4c dt-bindings: hwmon: pmbus: add MPS MPQ8646
5612587659cc214053492a6fdf321c0a398bfc56 hwmon: (pmbus) Add MPQ8646 driver
75d10f7a3f56dad83584bbbd61ce2c80200bf64b hwmon: (pmbus/mpq8646) Gate the writes
a4436c879ef098e61ea9144d657929cefb3822c7 hwmon: (pmbus/core) Introduce pmbus_read_smbus_i2c_block_data()
8dae02bf7967f1c7cad7071ac0eb1af79ed9ef05 hwmon: (pmbus/adm1275) Use pmbus_read_smbus_i2c_block_data for block commands
85ae62fac154d0a7687482fccc19e49dfa652ce3 hwmon: (pmbus/ltc2978) Use pmbus_read_smbus_i2c_block_data for block commands
7454025bbc9627dcc211807e326216aff217c47d hwmon: (pmbus/max20830) Use pmbus_read_smbus_i2c_block_data for block commands
49e68b1a3de57fa8812811aa6e710b56ef2a4b4b hwmon: (pmbus/ir36021) Use pmbus_read_smbus_i2c_block_data for block commands

--===============2890061123246355526==--
