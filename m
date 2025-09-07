Content-Type: multipart/mixed; boundary="===============5009304627525548542=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 07 Sep 2025 02:42:08 -0000
Message-Id: <175721292881.903615.4488371331018313249@gitolite.kernel.org>

--===============5009304627525548542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 3c56a8e682e94ee9ac48c1fb2153becb861c0f7d
    new: 93618f768c6d91490523e8af803627b95a3909c8
    log: revlist-3c56a8e682e9-93618f768c6d.txt

--===============5009304627525548542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c56a8e682e9-93618f768c6d.txt

c09461a0d24fba8a847a37a381626141da22d8ee rust: use the new name Location::file_as_c_str() in Rust >= 1.91.0
8851e27d2cb947ea8bbbe8e812068f7bf5cbd00b rust: support Rust >= 1.91.0 target spec
b236920731dd90c3fba8c227aa0c4dee5351a639 Merge tag 'rust-fixes-6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
c8a3ccc07cdf5d3e469f352e881b0000233791c0 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
86e8e244ef5d735953e01b70a52316c92db9d9ea hwmon: (asus-ec-sensors) Add STRIX B850-I GAMING WIFI
b56d3113a416949615d27aa47040c81645b25b84 hwmon: (asus-ec-sensors) Add B650E-I
9b88cb6ac3d04412a8bc0e9c6a4a3fc7598caf57 hwmon: (asus-ec-sensors) Add ROG STRIX Z790E GAMING WIFI II
4887e992902a5ce2bef9c61223293ae367acabeb dt-bindings: hwmon: (lm75) Add binding for NXP P3T1750
0acfbc665160a7617a7b7df162486f1075327165 hwmon: (lm75) Add NXP P3T1750 support
a5388ffab1a4d0b228a525ec0272b727b099b099 hwmon: (asus-ec-sensors) Add X670E-I GAMING WIFI
dcbfac406597b8c67a3152e61cfcbf3d59a28e12 hwmon: (asus-ec-sensors) Add Z790-I GAMING WIFI
37cbcea5dc2d63f093c8fe3d11bb8c04f1ecef8a hwmon: (asus-ec-sensors) Narrow lock for X870E-CREATOR WIFI
f505be0fa8adebc8bc9923aca4e51762cc72b3c1 MAINTAINERS: Mark coretemp driver as orphaned
ceef38be83fe31f659e04470306d4547e43b40af dt-bindings: hwmon: adm1275: add sq24905c support
11ea7ef56b63c4b16591ffd4d3241639307e1a92 hwmon: (pmbus/adm1275) add sq24905c support
99ea16eaf7758b32dafb587834daef054c9f2f51 hwmon: Remove Jean Delvare from maintainers
a4fbe93d40147a0de4ebe98a8a05cf133c882202 hwmon: (ltc4282) remove the use of dev_err_probe()
8238c69a6709da22f49026c4df21739fcabed607 dt-bindings: hwmon: convert lantiq-cputemp to yaml
99e6669d44c929abd707af994bcd06efddfd4f8e hwmon: (k10temp) Add device ID for Strix Halo
6b4d452736097e30084dbb86cfbc888c9009485a hwmon: (sch56xx-common) don't print superfluous errors
6e1ce68b8e34c8108780a77c8742e6d510e05404 hwmon: (lenovo-ec-sensors) Update P8 supprt
39188701245b2934311522cf71ecf425fbbae815 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
14cb43d4e79ce96f60c51cb243800737907a033b dt-bindings: hwmon: (pmbus/isl68137) add RAA228244 and RAA228246 support
60efcc2ce925e2cd5680c721b453a455ed649e7d hwmon: (pmbus/isl68137) add support for Renesas RAA228244 and RAA228246
c99c8484310e4dc28092736d2c0c3799a287a13d docs: hwmon: add RAA228244 and RAA228246 info to isl68137 documentation
8baa0c9b460cc63cf6fa4f78abc9e0a6e55f1446 hwmon: (coretemp) Replace x86_model checks with VFM ones
85d7cbf9856731a4a185c442bdd1f08d1df5bdaf hwmon: (nct6775) Use int type to store negative error codes
0ff71492103c192d6549e9b41e93d06501479787 (asus-ec-sensors) add Pro WS WRX90E-SAGE SE
a46817add9ce71ee529fd7bb6d7f7c63512f3cbe hwmon: (asus-ec-sensors) refine config description
6566f678ca5ce01108284f70cba9d1a462d25354 hwmon: crps: Fix typos in crps.rst documentation
aea9f8dcd5ff6939f339009917b47f59128bb6e5 dt-bindings: hwmon: tmp102: Add label property
5cca848a33494e90ee5a8ea003cbe8f09468730c hwmon: tmp102: Add support for label
c9a7f7c39db1403eddf4018dbf06d0896ef28423 dt-bindings: hwmon: ti,ina2xx: Add INA780 device
6fd33e67b3a60ccae53a1a2b26e75d582813c3ba dt-bindings: hwmon: ti,ina2xx: Update details for various chips
6e17ad82a3c3371dc31977b266d92558938b3224 hwmon: (asus-ec-sensors) add ROG STRIX Z690-E GAMING WIFI
d9911b504fab2e91110b34dd53b17ac1d3c0150b hwmon: (asus-ec-sensors) sort declarations
28efa53a37985c0b42b4c928116d1182ae39dfd5 hwmon: (asus-ec-sensors) add PRIME Z270-A
3783f2f9b9f97ec17af10fbf5c982f7104758af8 dt-bindings: hwmon: pwm-fan: Document after shutdown fan settings
819dc3d5c307945b123611a0a10723dbedda3e71 hwmon: (pwm-fan) Implement after shutdown fan settings
fbc4153a88f2fedfda9f22eca610c73cb4b11952 hwmon: Introduce 64-bit energy attribute support
512f7a60f4379f57404d97a2814ed69750537a58 hwmon: (ina238) Drop platform data support
c8d10d7e4889d6f9c8a6b56361e44e8b07a699c4 hwmon: (ina238) Update documentation and Kconfig entry
f18576ba2f02688df560b659c04da9bf287b834b hwmon: (ina238) Drop pointless power attribute check on attribute writes
a3db5c493debc1285d62a58d4eec26449c2a9d57 hwmon: (ina238) Rework and simplify temperature calculations
0ade427db5c5e607daa6104c77d30df9e65df2b4 hwmon: (ina238) Pre-calculate current, power, and energy LSB
e9a040c33a9f8591ed7969d4d51d1e342f64928e hwmon: (ina238) Simplify voltage register accesses
5a46ed4b992a208e50086584b491c90b09ea8d2e hwmon: (ina238) Improve current dynamic range
592fb31cd88feaaf217b84a3e415bbfe6af3b395 hwmon: (ina238) Stop using the shunt voltage register
2f474c151551ed8652e2852fffae6af0c9fd4f01 hwmon: (ina238) Add support for current limits
ee0be8ed2b4011a10d6ce276211355c50459cebd hwmon: (ina238) Order chip information alphabetically
b25cfca29b52268359e71bc30a49dab775ab3b5b hwmon: (ina238) Use the energy64 attribute type to report the energy
7cc19c43236b29186f3b7e206ec6fe4822d4a488 hwmon: (ina238) Support active-high alert polarity
555ebf860464d644c9b0c295a7ee68654bca9038 hwmon: (ina238) Only configure calibration and shunt registers if needed
03e5b98f1dec22a4878416449b0cec40806112a4 hwmon: (ina238) Add support for INA780
3d2b06d629aa201010a0282c17005a651df0bf27 dt-bindings: hwmon: ti,ina2xx: Add INA700
87f2a4b74e8024cac82d1849ed6368aec8f3501d hwmon: (ina238) Add support for INA700
93618f768c6d91490523e8af803627b95a3909c8 hwmon: (asus-ec-sensors) add ROG STRIX X870-I GAMING WIFI

--===============5009304627525548542==--
