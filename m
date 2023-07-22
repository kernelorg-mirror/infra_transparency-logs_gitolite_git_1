Content-Type: multipart/mixed; boundary="===============1132276371387181261=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 22 Jul 2023 18:23:10 -0000
Message-Id: <169005019095.23484.14080814306072237301@gitolite.kernel.org>

--===============1132276371387181261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: c4be22597a36e3487474aee9b4177cc8cf780124
    new: 261e411dbbf9364b3af2daf67714a3a5237aff68
    log: revlist-c4be22597a36-261e411dbbf9.txt

--===============1132276371387181261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4be22597a36-261e411dbbf9.txt

96a201c73331895f64b4bd176408e72b06cdeb95 hwmon: (bt1-pvt) Convert to devm_platform_ioremap_resource()
82078ba30128abc57a544bb2749ca45677efda8a hwmon: (nct6775) Change labels for nct6799
f50e0e1058ded517c02b0bddafbd518f82413768 hwmon: Remove smm665 driver
3088195f519c43850212b4069fff70b56cb33730 hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
e44fb58525c0879f92d92a69bd81afcd66dfec27 hwmon: (oxp-sensors) Move board detection to the init function
5dc6853171cb27b94641c61e004ec7c20b135473 hwmon: (it87) Split temperature sensor detection to separate function
d27c62d5c4b69bfaf65ee4ed5c353e9c9ed6d347 hwmon: (it87) Improve temperature reporting support
205a011d62c85000fa7cac8af8e62eaaf12603c1 hwmon: (it87) Add support to detect sensor type AMDTSI
4b9929d91edff9b4a84df3faf23958f94cab85fb hwmon: (pmbus/mp2975) Fix whitespace error
4cc24361e8585050da4c01dce52268a6b2561cdb dt-bindings: trivial-devices: Add MPS MP2971 and MP2973
fbc6ff633f97ec028a5c40e477cda94d913981d0 hwmon: (pmbus/mp2975) Prepare for MP2973 and MP2971
b24da7027549b4e1a205e557fc2888da7607f0e7 hwmon: (pmbus/mp2975) Simplify VOUT code
2a6481a9e0e971d43a38d7ef9c6657ad23645c03 hwmon: (pmbus/mp2975) Make phase count variable
67451663cc15d6aff83f8509d1f02870119f2da5 hwmon: (pmbus/mp2975) Add support for MP2971 and MP2973
6da6129848574e81b3d9528daa99e9d420395366 hwmon: (pmbus/mp2975) Add regulator support
473ce0d66500ae9c26417f3953b8e92f86161dc8 hwmon: (pmbus/mp2975) Add OCP limit
3f03ad60c8a055b096cb4cd45c67f1196d151478 hwmon: (sht3x) convert some of sysfs interface to hwmon
0928ac5851ed6f8e8383cfdf717badbc944ef691 hwmon: (nct6775) Add support for 18 IN readings for nct6799
261e411dbbf9364b3af2daf67714a3a5237aff68 hwmon: (hp-wmi-sensors) Get WMI instance count from WMI driver core

--===============1132276371387181261==--
