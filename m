Content-Type: multipart/mixed; boundary="===============8449763107131895579=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 08 Feb 2024 14:18:49 -0000
Message-Id: <170740192942.27457.5765030049966062569@gitolite.kernel.org>

--===============8449763107131895579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 186ba25a7a11bc3784eb940ec4531cb02c902bb5
    new: d2f568bf838140f9a3d359d63fc26be38131b14b
    log: revlist-186ba25a7a11-d2f568bf8381.txt

--===============8449763107131895579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-186ba25a7a11-d2f568bf8381.txt

14703cbdddb67e754a8b93b5c55d3bcc2865818b hwmon: ltc4282: add support for the LTC4282 chip
c1c4a37f1b06c3e0c4e604de13ead2f78e8940a5 hwmon: add fan speed monitoring driver for Surface devices
ad886c3746f9975484f7f96526d9e6d8d7ee6500 dt-bindings: Add MPQ8785 voltage regulator device
b8cc0569add078792a65457a44f909062bf851ad hwmon: Add driver for MPS MPQ8785 Synchronous Step-Down Converter
c3e6b7d18e2f7c06b95db07ef84fb867b36780eb hwmon: (sht3x) read out sensor serial number
1ee54d9e7b781d07b3c425dfe0e7f63404b4d2d6 hwmon: (adt7x10) convert to use maple tree register cache
d94184c156362a71c69a2504d7572f36030ffe33 hwmon: (emc1403) convert to use maple tree register cache
e4740fd418ef2db8a9dd4c9fc06f6be01ba91ad3 hwmon: (ina3221) convert to use maple tree register cache
4a469b8fbc1d57d41ad4726137f7ddb82471b70a hwmon: (jc42) convert to use maple tree register cache
bcad42f331c53c7feba69e2eff1a520404212c75 hwmon: (lm83) convert to use maple tree register cache
be5d58e603486ab69560a7da4fa6066324e00b48 hwmon: (max31760) convert to use maple tree register cache
b89eecd4e530c67610aae0370a07f4ea637ca50b hwmon: (nct7802) convert to use maple tree register cache
1650a7fbc2898c634fee1d6ca83859c09231bc4a hwmon: (sch5627) convert to use maple tree register cache
d7622e97e3513808ff619d43f7a26c42a040f957 hwmon: (tmp401) convert to use maple tree register cache
541627ebd2c67c3387a7314a35098f14d9a7dc29 dt-bindings: vendor-prefixes: add Amphenol
f427591585002da121e2d1d4726b692dc4a56e1f hwmon: (core) Add support for humidity min/max alarm
739b750d174f9129be2d15e067a1a46b965edf49 ABI: sysfs-class-hwmon: add descriptions for humidity min/max alarms
679df443a79f748068c5b36f8a6d7ef88ada6a4f dt-bindings: hwmon: Add Amphenol ChipCap 2
fb045fec45399dc4b10f206dcfe4bb089bdcfb5b hwmon: Add support for Amphenol ChipCap 2
3b70de7b286e2039f9932b78f15232c11280b6ad dt-bindings: vendor-prefixes: add asteralabs
12fd4f922b3259836b388814194acf4ebc91b682 dt-bindings: trivial-devices: add Astera Labs PT5161L
40ab972325700f47086ceed44699666ce9e13207 hwmon: Add driver for NZXT Kraken X and Z series AIO CPU coolers
f6e9cbd4653e3136b8e7e97a72e743faca14dfbb hwmon: Add driver for ASUS ROG RYUJIN II 360 AIO cooler
419ed10e481cf80154d51bcfd56755c0f9d49293 hwmon: (coretemp) Introduce enum for attr index
91df5755655a8df287c0008ad13f6d2e922f706b hwmon: (coretemp) Remove unnecessary dependency of array index
4367917994460db4d892da6bf31334e222e62316 hwmon: (coretemp) Replace sensor_device_attribute with device_attribute
b23c6e5138cbfe8c05dda90ad56a6edf47d888a1 hwmon: (coretemp) Remove redundant pdata->cpu_map[]
02b8bf40b06bfa6f7105610cc1834373fc421fbd hwmon: (coretemp) Abstract core_temp helpers
9d1ed8419be706fcadf7b5bae2a055f35b357ea5 hwmon: (coretemp) Split package temp_data and core temp_data
8e2dfd48a5961d42a581ed9ce71c3034b4a023b9 hwmon: (coretemp) Remove redundant temp_data->is_pkg_data
c6d2ae2d780773a074f3ed815d3ad39eb1d26bae hwmon: (coretemp) Use dynamic allocated memory for core temp_data
13c75be9839e3ab32e7d69667c1f4283fc47f738 hwmon: Add driver for Astera Labs PT5161L retimer
688874abd37ce2292250e4f3acfd09eb837c3a3a hwmon: chipcap2: fix uninitialized variable in cc2_get_reg_val()
d2f568bf838140f9a3d359d63fc26be38131b14b hwmon: chipcap2: fix return path in cc2_request_alarm_irqs()

--===============8449763107131895579==--
