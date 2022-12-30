Content-Type: multipart/mixed; boundary="===============7576054321968484782=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 30 Dec 2022 14:15:05 -0000
Message-Id: <167240970506.14844.640990488396640022@gitolite.kernel.org>

--===============7576054321968484782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 8baa3cfc80b632cb2bb31658fab5cc44d4ef862a
    new: 3cf5ad9eb41101658b601d718c40cdc54f1e9bde
    log: revlist-8baa3cfc80b6-3cf5ad9eb411.txt

--===============7576054321968484782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8baa3cfc80b6-3cf5ad9eb411.txt

277f1da065af0680c339d7876becffa160707ac2 hwmon: (ftsteutates) Fix scaling of measurements
7379c33a6dc679a15df876cbceae2cee32b53353 docs: hwmon: Use file modes explicitly
500d5de2c0d30974db934e411b658df9b67075be hwmon: (nzxt-smart2) Add device id
2d84168386986823c2e9bfc94a42fcc31983d9df hwmon: (coretemp) avoid RDMSR interrupts to isolated CPUs
e32df00d7469dddbae5451cfab2b784b94e3be2d ABI: sysfs-class-hwmon: add a description for fanY_fault
97b6eae330102604a5b8e48dac89030d1e3d1187 hwmon: (pmbus/core) Add min_uV in pmbus regulator helper macro
de5c3fadf13847f3bd692be445286325601926bd hwmon: (pmbus/mpq7932) Add a support for mpq7932 Power Management IC
7feda13a7602ad5881a614f8469da298a580175b MAINTAINERS: Update the entry for MPQ7932 PMIC driver
4316a7b59b2c7d6fb364bf3672ac2d4a8aeb3b2d hwmon: (aquacomputer_d5next) Rename AQC_TEMP_SENSOR_SIZE to AQC_SENSOR_SIZE
ccb31e32ad2e86d34f58a11f69f9a01fd598670a hwmon: (aquacomputer_d5next) Restructure flow sensor reading
965068737a33267cdeb339b62fb49ce1033d16e0 hwmon: (aquacomputer_d5next) Add structure for fan layout
65eff926195c3079d3d17aa4de775bf5cff4e78d hwmon: (aquacomputer_d5next) Device dependent serial number and firmware offsets
3640e861eff3b83392cb94bc6bc9854bcf742fbf hwmon: (aquacomputer_d5next) Make fan sensor offsets u16
00f4fbd055dd8dfe385cd6634ffa0e4cff618a3f hwmon: (aquacomputer_d5next) Support sensors for Aquacomputer Aquaero
52218cbc9cc174c67318c144b4654ffb788648e6 hwmon: (oxp-sensors) Add AYANEO AIR and AIR Pro
d5086641d899ab1f11bb1815d889b33667a8b124 hwmon: (ftsteutates) Use devm_watchdog_register_device()
3cf5ad9eb41101658b601d718c40cdc54f1e9bde hwmon: (aht10) Fix some kernel-doc comments

--===============7576054321968484782==--
