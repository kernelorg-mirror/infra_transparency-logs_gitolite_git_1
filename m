Content-Type: multipart/mixed; boundary="===============1037331477353680807=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 05 Feb 2024 15:55:52 -0000
Message-Id: <170714855283.14660.17758338978500501863@gitolite.kernel.org>

--===============1037331477353680807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 2beee5b56187cc2859b1bf27a8208cd1d320573d
    new: 1f1a48cb443225cb9884cdac94b28fbe72eb3874
    log: revlist-2beee5b56187-1f1a48cb4432.txt

--===============1037331477353680807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2beee5b56187-1f1a48cb4432.txt

9dbc2b541dbfd9d30c0020f4c8fe248f6b7fccb0 hwmon: add fan speed monitoring driver for Surface devices
fd67e0c7b60b311a7fe463318beae42f6aa0a675 dt-bindings: Add MPQ8785 voltage regulator device
66b88dc2dd7118c407261fc78bb226f6f7ec938d hwmon: Add driver for MPS MPQ8785 Synchronous Step-Down Converter
33a889a3ce8ac21ebc3ceb3c281b046522f5e602 hwmon: (sht3x) read out sensor serial number
771af3ef86089e8b09a0aa2489bbd5c2180c9c4b hwmon: (adt7x10) convert to use maple tree register cache
96bc6c51b108fcdd19bd1c0648f003f23621d18e hwmon: (emc1403) convert to use maple tree register cache
f2a0efb6ccc369d918f99a07b58566399314a2d0 hwmon: (ina3221) convert to use maple tree register cache
457170c7b43a10eab10091e36ccb19148e7dbb4e hwmon: (jc42) convert to use maple tree register cache
6d234a02bd4912f230a854571c888865ab2083e3 hwmon: (lm83) convert to use maple tree register cache
f66c46bb19889158b5d8847cfc7a7032a5db6576 hwmon: (max31760) convert to use maple tree register cache
cdfd844c53385ab4c42bb8fb98fbd6076c9a82a1 hwmon: (nct7802) convert to use maple tree register cache
fb8637b913fb7889ec1cf60aad00c7a91d491bc1 hwmon: (sch5627) convert to use maple tree register cache
14e4c0f57d8bc09a37ea7738db499d1b67feeb15 hwmon: (tmp401) convert to use maple tree register cache
32cdec461a2de7c69caee76385e7e8990a682537 dt-bindings: vendor-prefixes: add Amphenol
45da52665d8ae404fd72e0a80f8173a432d0221b hwmon: (core) Add support for humidity min/max alarm
c97f09b2fdb121b3e7902e676b423ceb17757bd3 ABI: sysfs-class-hwmon: add descriptions for humidity min/max alarms
52b97ba03bbb42fa9d5943dabea71cb85b52b874 dt-bindings: hwmon: Add Amphenol ChipCap 2
33c41faa98f367d81d7ff7d926141f953170dd1f hwmon: Add support for Amphenol ChipCap 2
e691453208ef63a5d7ff9a09fa285996e0db822b dt-bindings: vendor-prefixes: add asteralabs
29969a6dae641c95ddc488f7b616b5844314b754 dt-bindings: trivial-devices: add Astera Labs PT5161L
fffe36cc6ba94770777a5c293240125a865624bf hwmon: Add driver for NZXT Kraken X and Z series AIO CPU coolers
84b1179d6c811a975c92115b6644a46fbfc97618 hwmon: Add driver for ASUS ROG RYUJIN II 360 AIO cooler
182a8004327ceeef2e37831de72e9da82c22aaea hwmon: (coretemp) Introduce enum for attr index
64e5794393837bbeebd28e52f2690f6fbaf3e64d hwmon: (coretemp) Remove unnecessary dependency of array index
2aec6cc81f7bef8ab3dc10eaaf1cff88e78b6bda hwmon: (coretemp) Replace sensor_device_attribute with device_attribute
ce2851c4a8aa25f789afa798b0580f80f2fe9e3d hwmon: (coretemp) Remove redundant pdata->cpu_map[]
2a9cfa6e92fb179d23573986e84c3d73513c7a2c hwmon: (coretemp) Abstract core_temp helpers
fa6edf59242aacee13007e64fc6f621eea2923f9 hwmon: (coretemp) Split package temp_data and core temp_data
1dee6314f9a1a71f4898f78b07bba8bab9a5e4e1 hwmon: (coretemp) Remove redundant temp_data->is_pkg_data
1f1a48cb443225cb9884cdac94b28fbe72eb3874 hwmon: (coretemp) Use dynamic allocated memory for core temp_data

--===============1037331477353680807==--
