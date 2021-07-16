Content-Type: multipart/mixed; boundary="===============4960077802069987768=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 16 Jul 2021 17:24:17 -0000
Message-Id: <162645625700.2615.13092607011136691996@gitolite.kernel.org>

--===============4960077802069987768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: e73f0f0ee7541171d89f2e2491130c7771ba58d3
    new: 251c8bb288162f30802e1cdc0072ee4f806badd8
    log: revlist-e73f0f0ee754-251c8bb28816.txt

--===============4960077802069987768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e73f0f0ee754-251c8bb28816.txt

e38ba404f20c4beb1a5d4547567d2934a5b95843 ACPI / PMIC: XPower: optimize I2C-bus accesses
fd080a01ecfc92984cabca6e54c61fe0f70e3984 ACPI / PMIC: XPower: optimize MIPI PMIQ sequence I2C-bus accesses
dcd41ec5baef4d7cd3999f1e2371405b45ecb6cc Merge branch 'acpi-pmic' into bleeding-edge
b1121e2a182dc8f22e7cfa2d8374199505d27ab8 ACPI: Add LoongArch support for ACPI_PROCESSOR/ACPI_NUMA
e0404e42953fb0bd09deb91a1a180668bd563f31 Merge branch 'acpi-numa' into bleeding-edge
42878a9f0fe0b6bef7fb24d98e161c1216a36926 ACPI: glue: Rearrange acpi_device_notify()
7d625e5b143d07f26c437ede6b18730c2fc4d1b5 ACPI: glue: Change return type of two functions to void
5e557cbac8058bfc79b8a27d319930c5e5d77974 ACPI: bus: Rename functions to avoid name collision
d0b8e398319e5b09f3cb26ee8288ce356646fca6 ACPI: glue: Eliminate acpi_platform_notify()
384f5a857baeba88cf013b36999a97b471e4bd9c software nodes: Split software_node_notify()
b2ebd9dd52670a931e8f1bd77d70c57f9aa186a5 driver core: Split device_platform_notify()
33ca83594e1e6f24ddb11097b2f0795c5198a94f Merge branch 'acpi-glue' into bleeding-edge
e518f2f66c365894220614201edc3f1bb77ca805 ACPI: utils: Fix reference counting in for_each_acpi_dev_match()
9a6400d492af9dc8dbd394eb3abe119fd646fb50 Merge branch 'acpi-utils' into bleeding-edge
ae57338716ce2e230514be54a06c9bfaa84433a7 ACPI: configfs: Use sysfs_emit() in "show" functions
45c16fe1d1283bdd3e32bd869bf5aa177fcd50f7 ACPI: configfs: Make get_header() to return error pointer
7b6eebd038cbe5e631ac82ee066113dadb3275e4 Merge branch 'acpi-config' into bleeding-edge
c703870a83b26431259de56d7e5d8a5138e46de3 ACPI: Kconfig: Fix table override from built-in initrd
251c8bb288162f30802e1cdc0072ee4f806badd8 Merge branch 'acpi-misc' into bleeding-edge

--===============4960077802069987768==--
