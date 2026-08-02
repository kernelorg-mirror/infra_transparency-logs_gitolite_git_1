Content-Type: multipart/mixed; boundary="===============2409954372359279114=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 02 Aug 2026 02:21:42 -0000
Message-Id: <178563730249.776206.11335567038688939697@gitolite.kernel.org>

--===============2409954372359279114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: fb45d47bbd17eec7e97b1bf32c1aa6578c7286fe
    new: 6753365ffb7b4fd34e22a3c1f7965c3dbfdd85be
    log: revlist-fb45d47bbd17-6753365ffb7b.txt

--===============2409954372359279114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb45d47bbd17-6753365ffb7b.txt

1c34588bbdffaf41f9928a58db9144526634716c hwmon: (pmbus) Add support for Silergy SQ24860
acf7bda5b3fc0e889216f46cd9225731a14b5a18 hwmon: Add documentation for SQ24860
602f66aa0e917ab43257f6c09aa954a96eafb32d dt-bindings: hwmon: pmbus: ti,lm25066: add current limit properties
30026d43521e29f751e93dc6680e55312b6390b2 hwmon: (pmbus/lm25066) add current limit configuration support
bc4f014926f30548691cb4f8188f3e1bf1eac9a7 hwmon: coretemp: Fix documentation wording
e1882632ec8d81e2bb19a3145b8ebe82a02fd7a9 hwmon: (coretemp) Clarify attr_size comment
dd1a082991cc22731250ade7fe3602e48cf4e4c7 hwmon: (pmbus/xdpe1a2g7b) Add regulator support
572b8fc452be3f73ef19c59924d72aceed3580f2 dt-bindings: hwmon: chipcap2: Add label property
5fde770f7f191afcfb8bab566dba05b5183a56ea hwmon: (chipcap2) Add support for label
9645a769941bc69251139a0f08a2669ebd1d554c dt-bindings: adm1275: ROHM BD12780 hot-swap controller
f12e1519905f5613374c50190ba9e92674489894 hwmon: (pmbus/adm1275) Support module auto-loading
ef469fb3cf56f00a577a77aca55251883bb0ad03 doc: hwmon: Add ROHM BD12780 and BD12780A
b00b8a118148a1fd2ed781349df01adc66c34595 hwmon: (pmbus/adm1275) Support ROHM BD12780
fabea7dd0a12a5ca9faadf03577f2efee30397df doc: adm1275: Add ROHM BD12790
7685b50e740e7c8bcca6c12fd715a52ff7482f4b dt-bindings: adm1275: ROHM BD12790 hot-swap controller
74d8dcf0b5dc6bfe266b435489932ef908ba7c61 hwmon: (pmbus/adm1275) Support ROHM BD12790
dc8e28ec32ae9884ed0a2cf4b1555b7917b8f405 hwmon: (xgene) Stop writing PCC shared memory signature
539b641eb72c5979f4d8bbd63ec004a27fdcf600 hwmon: Driver for the temp/voltage sensor on PolarFire SoC
04054e6fddd9410e43f7d5602e3b02e9bdaa3a5c hwmon: (cros_ec) Implement custom kelvin to celsius conversions
abc13ba766922a83853daeaad99429d406fbf15a dt-bindings: hwmon: Add Eswin EIC7700 PVT sensor
4303f9c1082c3e99540db22961344039ae8f198a hwmon: Add Eswin EIC7700 PVT sensor driver
7ed23e55cfc82c4c49b1518738b6d1d936f978b7 hwmon: (acpi_power_meter) Stop setting acpi_device_name/class()
4133d1befd0043fb510371c18a0e1f11799cf52d hwmon: (asus-ec-sensors) add ROG Maximus Z790 Hero
0387c0a38949a200594757b6d8361ca6a7c888bd hwmon: (asus-ec-sensors) add ROG CROSSHAIR X870E HERO
03eefe970dfe00b4342e78f0c5a6622e204a6c19 hwmon: (asus-ec-sensors) add ROG STRIX X870E-E GAMING WIFI7 R2
5b4f0db00aaf398e319b80c395251004f5a8021c hwmon: (yogafan) Add support for Lenovo LOQ 15IAX9
bdceebd1f2c00d6bb58d56a4bdb8113c0aad2eef hwmon: (asus_ec_sensors) add ProArt Z690-CREATOR WIFI
2ed24dfc27895f96db36e14263a2fdd681748981 hwmon: (tmp401) register with thermal subsystem
7a382b5152ad25825b14518cd691594ca15378fb hwmon: (asus-ec-sensors) add T_Sensor for ROG STRIX X870E-E GAMING WIFI
b9c6d3c2b20486b4d8c36e2c747b60b630f92159 hwmon: (asus-ec-sensors) detect unconnected physical sensors
0ce820594b32f69f49e5bd82733150e6175d9b61 dt-bindings: vendor-prefixes: Add GXCAS Technology
ea42ba4e23b2554412b3cd830dd07410f859b4e6 dt-bindings: hwmon: Add Sensirion SHT30 series
6c92b99726c3409fdcb3c874545e2b94160bb239 hwmon: (sht3x) Add devicetree support
deb52706f442f71f1f9476c182468f517a547d61 hwmon: (sht3x) Document support for GXCAS GXHT30
6324a0a197672db0d2f5d4fadbb4edb7a3ed774b hwmon: (peci) Fix kernel-doc parameter names in common.h
276732f58a4f4332f15e7e3c26398b1e149b92f9 dt-bindings: hwmon: Add MPS mpq82d00
19a2009dfb06df4631775a5ba6cc5c272bddd7c9 hwmon: (pmbus) Add MPQ82D00 driver
501868661c0d07c9de4fe813a9b636537bb902d3 hwmon: (acbel-fsg032) Add missing MODULE_DEVICE_TABLE()
078654dbb2da8f6f893b938e3caecfd1fa15009d hwmon: (cros_ec) Register the thermal devices after the hwmon ones
7357dc2913b1666ab104264ae3d5c4a8eac7aa28 hwmon: (cros_ec) Store the hwmon device in cros_ec_hwmon_priv
d27a45fdfc99bb76dce16ba4d0767d396c632018 hwmon: (cros_ec) Synchronize EC access from the thermal device callbacks
07fc184843105d9b1ec9189061def5c61b9e53c4 hwmon: (applesmc) Cache fan positions during register initialization
a873eeedd0bf64f31c98baf77f3ebccf1716454b hwmon: (applesmc) Fix lockless cache validation data race
f42e6ecb4ea6c2972418118ff65072ac41423f13 hwmon: (applesmc) Convert to hwmon_device_register_with_info
6e7396d2d2f4511e4cd384e0313dcfcffc856f18 hwmon: (axi-fan-control) Remove redundant dev_err_probe()
a73de7dd3be71b85435a23ed574c2d805f4e9d91 hwmon: (da9055) Remove redundant dev_err()
a62b6d41713af3b15ce5e89d2c0bcd6c86278351 hwmon: (lm90) Remove redundant dev_err()
904479a0d00c085c6c21a5a4b0ddec4d13878bbf hwmon: (npcm750-pwm-fan) Remove redundant dev_err()
0157b68de7cc729f225137ec88719ff8b4a7760f hwmon: (pwm-fan) Remove redundant dev_err()
9c7edc78306cbcd36434a28c743265f31c4d8499 hwmon: (sht15) Remove redundant dev_err()
34c34e63a6f200f8d0d4abc46f0ac2a084865dc4 hwmon: (pmbus) Remove redundant dev_err()
d4d1b452d52b9c72f08644c1a19967cb5ef5d601 dt-bindings: hwmon: hpe,gxp-fan-ctrl: remove fn2 and pl registers
c2ad50d5c6ba36a4d8fda725e5d494c40e9f1c3f hwmon: (gxp_fan_ctrl) Provide fan info via gpio
863b7dc8bf8d21614b048c508da057149da4c87d hwmon: (pmbus/max34440): add support for newer version of max34451
b10853f674fbce4c5e970b4e99dac93f29809f25 hwmon: (pmbus/max34440): Add support for MAX34452
e4bf889c2535007b6d6ecda8ac2fdf6540e31106 hwmon: (pmbus/ltc4283) Add missing MODULE_DEVICE_TABLE for OF match table
3f2ae2215f8e7fc51b2e561b402d0637f82bf4e9 hwmon: (pmbus/mp2975) Eliminate dead code
ffba468723eb2145df37c1e48f8ccc0d3b49c00a docs: hwmon: sg2042-mcu: fix spelling error
d1477f00a15b65685d759986aee9a653ceea79f9 dt-bindings: Add vendor prefix for Kandou
877b5264a1f69fc8ad0c62327400f48d21ab084a dt-bindings: trivial-devices: Add Kandou KB9002
2f435479b47bd8752b0c2d7c62b55721ae329cbe hwmon: (kb9002) Add driver for Kandou KB9002 retimer
c563c7419e35ee8cd0abb39d0d5e9a8b8e1ce1bd hwmon: (kb9002) Add documentation
531ebd67cf25769d0d7c2c010ef13fc928f68885 dt-bindings: hwmon: pmbus: Add Analog Devices MAX16545/MAX16550 and Volterra VT7505
23bb02ab34d878d74ac757cc069be3d5df01c3b6 hwmon: (pmbus/vt7505) Add driver for Analog Devices MAX16545/MAX16550 and Volterra VT7505
bf1f512f3a441029e5dbf12a3d570360c7718fb3 hwmon: (nzxt-kraken3) Add support for NZXT Kraken 2024 Elite
6bd62845372c7869a70263b96fcff777cb322c45 hwmon: (pmbus) Let PMBus drivers report the supported PMBus revision
9a34169a2f33f2a97b0f659d36e87d49b4c924e0 dt-bindings: hwmon: (pmbus/max20830): add VOUT feedback resistor properties and complete examples
1e88fd21295358be120420d3dcbf6751baa3319d hwmon: (pmbus/max20830): add VOUT feedback resistor scaling support
d6ac1e7c9db45836991b868e05c0f8ba677d00e1 dt-bindings: hwmon: (pmbus/max20830): add max20830c and max20840c support
2c9b7fc968f83bcc0d9166f13406dfef8f7f319c hwmon: (pmbus/max20830): add support for max20830c and max20840c
6718321ce8897928feb721f68bef87f6977ea7e1 hwmon: remove tautological dependency expressions from Kconfig
2ed095d4a07005bd1c7579b3f16c4eaaa8d72c9a hwmon: (lm90) Switch channel parsing to fwnode APIs
515e67bf9c2d2682b2d3afc6108be1ceac3ccbde hwmon: (cros_ec) Avoid threshold temperature conversion overflows
debed1232e8c7bcefdaaf675f0128da726f91584 hwmon: (pmbus/core) export pmbus_check_and_notify_faults()
f437e238597ac517a3005210d28323a6b3a9be5b dt-bindings: hwmon: pmbus: add MPS MPQ8646
3d9a093fe32f2e93ab7416153737adf0dfc640b3 hwmon: (pmbus) Add MPQ8646 driver
a835cdf0344356e1795a7ae88bcbe4a5b9d5592d hwmon: (pmbus/mpq8646) Gate the writes
6753365ffb7b4fd34e22a3c1f7965c3dbfdd85be hwmon: (pmbus) Fix type confusion in notification logic

--===============2409954372359279114==--
