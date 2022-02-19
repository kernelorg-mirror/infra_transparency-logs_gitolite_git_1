Content-Type: multipart/mixed; boundary="===============3329918869663573342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 19 Feb 2022 14:55:44 -0000
Message-Id: <164528254406.2538.10192520440196152760@gitolite.kernel.org>

--===============3329918869663573342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 572dfaf0bc2db25ab44ec9471a21bced91b2efae
    new: acf3ec6baec63652af34341998958f081669af94
    log: revlist-572dfaf0bc2d-acf3ec6baec6.txt

--===============3329918869663573342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-572dfaf0bc2d-acf3ec6baec6.txt

7927ba7799e37ad5c0950a8040b133565c87ae4b hwmon: (asus-ec-sensors) depend on X86 in KConfig
c5dc6ecb8ae6c7acbcee321021e5a0350b44e568 hwmon: (pmbus) Add get_error_flags support to regulator ops
652b6ca3413e9cf7f3e23d0e28eb191e86e4a65c hwmon: (pmbus/lm25066) Add regulator support
344bafacb45572e3e99520f0db506af3923fb415 hwmon: (asus-ec-sensors) do not print from .probe()
bc89c1c515baa570c873e248607080ea0651890e hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
da9f60eac2b6e39b7422703b2ba9bf7a45d21de8 hwmon: (occ) Add sysfs entry for OCC mode
953b7102f1c1c872828105ecb71756d95e1e0a04 hwmon: (occ) Add sysfs entries for additional extended status bits
4d2be5cb7a7139fc43a75950d89a8786a5069309 hwmon: (dell-smm) Reword and mark parameter "force" as unsafe
9764bcee6355c7263b77cc202a0baf2c0a7e1526 hwmon: (dell-smm) Add SMM interface documentation
53f23378d315956169cb6271f781f11a72c5581b hwmon: (dell-smm) Make fan/temp sensor number a u8
acf3ec6baec63652af34341998958f081669af94 hwmon: (dell-smm) Improve temperature sensors detection

--===============3329918869663573342==--
