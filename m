Content-Type: multipart/mixed; boundary="===============5419956344586912753=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 05 Feb 2024 00:03:23 -0000
Message-Id: <170709140319.15482.13604682600883087688@gitolite.kernel.org>

--===============5419956344586912753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: c2aa8df015156880269b3c077b10d0ba35572c57
    new: fb0833325ac45560e6b62681c77bed56bcfc20a9
    log: revlist-c2aa8df01515-fb0833325ac4.txt

--===============5419956344586912753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2aa8df01515-fb0833325ac4.txt

fbc11fcf1b0a7743a91d384ec4d11a56cfc9f71d hwmon: Add driver for MPS MPQ8785 Synchronous Step-Down Converter
ea1be20e53899b88677b50b488e89f8a6ec71c6c hwmon: (sht3x) read out sensor serial number
692730d80a21ac4d63418c9c0f0ff0466f4edc04 hwmon: (adt7x10) convert to use maple tree register cache
3330172c33653b34e15fbba2c8917ba8c8a5c38c hwmon: (emc1403) convert to use maple tree register cache
587339b868a140f03b0ef82e86c5c418f69e0cb3 hwmon: (ina3221) convert to use maple tree register cache
62a6f8de1b6a8b404484611379e1adbdbf2f930b hwmon: (jc42) convert to use maple tree register cache
2909dc7eecae2ba7aab2446fb0ed513d68d915c7 hwmon: (lm83) convert to use maple tree register cache
32de1dcced93f3e0027446fc913d0b9ef808139c hwmon: (max31760) convert to use maple tree register cache
78bacbd97512db881b5a8b6a023c38a63b9e5798 hwmon: (nct7802) convert to use maple tree register cache
912249e32f3679e7eeb91ab93a4d9d388a1410ae hwmon: (sch5627) convert to use maple tree register cache
1a0e759b9ee7a3e1be47987025a02301455d6d69 hwmon: (tmp401) convert to use maple tree register cache
d2d8776b8aa9b35eb7b86141b1a1087229ccd9c7 dt-bindings: vendor-prefixes: add Amphenol
3c91acddde59b4b6fb7bf0469858b9a494470001 hwmon: (core) Add support for humidity min/max alarm
045c9e0abfd3b60be81f335bbf474eb0a94e2914 ABI: sysfs-class-hwmon: add descriptions for humidity min/max alarms
cf3632849d4c90f0448a5e650690e1057d09ae13 dt-bindings: hwmon: Add Amphenol ChipCap 2
6d03c703ec6f3615c739ca146c90278ea3d7e93f hwmon: Add support for Amphenol ChipCap 2
bb7e1278f75f6419e667843b7699a9c87a1b02e8 dt-bindings: vendor-prefixes: add asteralabs
fcd5874160ddb17ad2828d0b8b0e9fbf5d669439 dt-bindings: trivial-devices: add Astera Labs PT5161L
9a53560cbffa7bd07b7173872187cad0f48a0628 hwmon: Add driver for NZXT Kraken X and Z series AIO CPU coolers
a8d56c507f4c27361a3415c1d2920c9ed87c3e81 hwmon: Add driver for ASUS ROG RYUJIN II 360 AIO cooler
db970e845229b065029ea3759061b8e72e428d0c hwmon: (coretemp) Introduce enum for attr index
e78953f00c308fc4dc39e00bd728cef7192b7d1a hwmon: (coretemp) Remove unnecessary dependency of array index
d7869179d125bee1fb53a4634f84f60db3ba784a hwmon: (coretemp) Replace sensor_device_attribute with device_attribute
23d4714dbf0b10339b337c5f05f363886031a2cc hwmon: (coretemp) Remove redundant pdata->cpu_map[]
5362d6d7d27d3c1cbaaff05b7015812e2a410d00 hwmon: (coretemp) Abstract core_temp helpers
71d4523f9ec277c2ea36183220390dc0cfb9e27a hwmon: (coretemp) Split package temp_data and core temp_data
6f631d10d855855f4deb9127e0eac82617acfc54 hwmon: (coretemp) Remove redundant temp_data->is_pkg_data
fb0833325ac45560e6b62681c77bed56bcfc20a9 hwmon: (coretemp) Use dynamic allocated memory for core temp_data

--===============5419956344586912753==--
