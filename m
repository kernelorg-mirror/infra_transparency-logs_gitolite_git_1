Content-Type: multipart/mixed; boundary="===============7553581960893057868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 27 Feb 2022 17:21:04 -0000
Message-Id: <164598246410.26823.4378274590850187048@gitolite.kernel.org>

--===============7553581960893057868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: ef687fc36161d18fc7ec885f2e02b64f33aba861
    new: 092209f42b770febbc0a582011e4232b1465640c
    log: revlist-ef687fc36161-092209f42b77.txt

--===============7553581960893057868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef687fc36161-092209f42b77.txt

203a2c224986d7f0aa8b8c2c6303746d72cdab6c hwmon: (pmbus) Add get_error_flags support to regulator ops
e8b55d3e31bb283238a14786f05350257c3737f3 hwmon: (pmbus/lm25066) Add regulator support
14535c4618addb316fd57eced5cd5c29366e280d hwmon: (asus-ec-sensors) do not print from .probe()
dcefe02aec22e6b6b3788caaccf108c35b50620b hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
98b231f604b8bcb84d6fed4d9b6863864b40684b hwmon: (occ) Add sysfs entry for OCC mode
f5b403da81040bdf44c13bb6713dad209d630ad6 hwmon: (occ) Add sysfs entries for additional extended status bits
39a52254bbe2b34dc2882614ae6d00e0373a8c68 hwmon: (dell-smm) Reword and mark parameter "force" as unsafe
875593a4294bc57b9b822417f2e0b47f79721330 hwmon: (dell-smm) Add SMM interface documentation
59fe59ea8db50beb7abe53748477c9c6d5d359d8 hwmon: (dell-smm) Make fan/temp sensor number a u8
a030e06048a5914c05a90814463108efba8d526d hwmon: (dell-smm) Improve temperature sensors detection
56b7373de420d3040d9afe1b6c53eb13e95a082b hwmon: (pmbus) Add regulator supply into macro
ce0d19c38ef09f31c7b8a2654d89aab23352fd8c hwmon: (occ) Add soft minimum power cap attribute
c62e4928612f21063d3ba0bfdc7c248ca515e849 dt-bindings: vendor-prefixes: add Vicor Corporation
682f0af185d1fb665b09897b8740bd7210c360ac dt-bindings:trivial-devices: Add pli1209bc
610939cac3367a713d96f0ea0e86cc21c1c4a65b hwmon: (pmbus) Add support for pli1209bc
ae73d2a4a0ef6d655d4df370a75cf8686296f07e hwmon: (pmbus/pli1209bc) Add regulator support
8cb4037d3c7d0dffb9a9a744ada83c136ba6adcc dt-bindings: Add ti,tmp125 temperature sensor binding
b1d0c3b6d729cfd506377e65a86859f8ead8653e hwmon: (lm70) Add ti,tmp125 support
34ad52bc8cdbadd64fc005728e5f5d85ab28358e hwmon: (core) Add support for pwm auto channels attribute
092209f42b770febbc0a582011e4232b1465640c hwmon: (sch5627) Add pwmX_auto_channels_temp support

--===============7553581960893057868==--
