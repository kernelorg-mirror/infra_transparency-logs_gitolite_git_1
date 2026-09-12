Content-Type: multipart/mixed; boundary="===============4441481013644846698=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Sat, 12 Sep 2026 18:18:38 -0000
Message-Id: <178923711891.3090270.6309996675918824454@gitolite.kernel.org>

--===============4441481013644846698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 4280c43fecf40b602e7313112339eb18f76da89b
    new: db1268be78a5eced8041d2b0ae340dcc8d1a105b
    log: revlist-4280c43fecf4-db1268be78a5.txt

--===============4441481013644846698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4280c43fecf4-db1268be78a5.txt

2cf65d00347005eccf9a24801783377d7f920021 ACPI: fan: Fix memory leak due to leftover devm_kcalloc() argument
46577d36611953d1b99e86493289cfc824116ad2 ACPI: video: Fix backlight unregistration ordering
7e2c70f8a104e777df799130b4a39c35f51ba19c thermal: core: Introduce thermal_cooling_device_create()
bb03cfceb1f11047a0155fa7871b729a345c8de2 ACPI: processor: thermal: Use thermal_cooling_device_create()
d7ab07938c46f877448fa61d38ec87ba8643dff1 ACPI: video: Use thermal_cooling_device_create()
8a2622ae68984913ba0a778e64722f192721109b ACPI: fan: Use thermal_cooling_device_create()
cdb9bf0faa50592d976eb956fcfc68382dae567b ACPI: thermal: Use cooling device parent for thermal zone binding
d1b25eb2d87738b5ad07070e0859017f6561760c ACPI: processor: thermal: Use more suitable cooling device data
520aac33ff5617e925de31cf3bf069a403763532 ACPI: fan: Store ACPI device pointer in struct acpi_fan
cc695a67458758bfbc0a6d40630d8ecc9ec2533d ACPI: fan: Use more suitable cooling device data
c8bdccec0317f4f125f9030fcce07392d2299a44 Merge branch 'acpi-glue-testing' into bleeding-edge
170b0c180ee13f9a8049eaa7d8cf4b01610eb57c Merge branch 'acpi-thermal-testing' into bleeding-edge
db1268be78a5eced8041d2b0ae340dcc8d1a105b Merge branches 'pm-cpu', 'pm-cpuidle', 'pm-sleep' and 'pm-runtime' into bleeding-edge

--===============4441481013644846698==--
