From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 01 Aug 2023 14:19:43 -0000
Message-Id: <169089958354.10142.6681681687433508076@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 126c51eef496bb909b25b5f38c952e49ba4ea858
    new: 02d976e869c6ab46c1fd717451cc620ed2c9e072
    log: |
         0c89b9ded286620e417e984a708e804bf0425269 thermal: core: Add mechanism for connecting trips with driver data
         1dd6ae3e1378ba2b1585c3a801f87ed319e44e3b thermal: core: Do not handle trip points with invalid temperature
         b0d58ba7a52f15338c0e68ffce02c37b1726317b thermal: core: Add routines for locking and unlocking thermal zones
         998ce0ae42f743872716acc9101ef5d85faa2f71 ACPI: thermal: Clean up acpi_thermal_register_thermal_zone()
         f16bdd25f3dc5b038b4b422cc1344606041fc437 ACPI: thermal: Hold thermal zone lock around trip updates
         23f4ed2884bca62acfc12a788f77370993d06784 ACPI: thermal: Use trip point table to register thermal zones
         a2d1134646e6053079b88963cbf1e9ddd3079962 ACPI: thermal: Rework thermal_get_trend()
         02d976e869c6ab46c1fd717451cc620ed2c9e072 Merge branch 'acpi-thermal-next' into bleeding-edge
         
