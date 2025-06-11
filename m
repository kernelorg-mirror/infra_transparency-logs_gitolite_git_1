From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 11 Jun 2025 20:27:39 -0000
Message-Id: <174967365922.697328.1507930849251363693@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: c076d797607347c29fcdd221207183acd3f413a5
    new: e4a3e2a73c14f0cb779183c1f78b6fd4aa6324c2
    log: |
         b7924d42ab7394beec3af241d5ba3a93c1cb0151 Merge branch 'pm-cpuidle' into linux-next
         5efb216bce8011dd523f12fc5733869c0b3ef9c1 Merge branches 'acpi-apei', 'acpi-pad', 'acpi-cppc', 'acpi-ec' and 'acpi-resource' into linux-next
         e4a3e2a73c14f0cb779183c1f78b6fd4aa6324c2 Merge branch 'pm-sleep-testing' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 0b43f01677bc63660fb24b6ccd26a5df47b3f6c1
    new: 5efb216bce8011dd523f12fc5733869c0b3ef9c1
    log: |
         c393befa14ab26596fb86d702566d648832dae06 driver core: faux: Suppress bind attributes
         ff53a6e247285687df1a71d8ee5c457939792c13 driver core: faux: Quiet probe failures
         162457f5853ce3348e7956666916f5e5e31be51f ACPI: APEI: EINJ: Do not fail einj_init() on faux_device_create() failure
         2f76d269073bdb2971b253ef87d1f96f1a94c50e ACPI: PAD: Update arguments of mwait_idle_with_hints()
         15eece6c5b05e5f9db0711978c3e3b7f1a2cfe12 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
         7a0d59f6a913a2bc7680c663b8cf1e45d1bdbf26 ACPI: EC: Ignore ECDT tables with an invalid ID string
         c99ad987d3e9b550e9839d5df22de97d90462e5f ACPI: resource: Use IRQ override on MACHENIKE 16P
         72840238e2bcb8fb24cb35d8d1d5a822c04e62a4 intel_idle: Update arguments of mwait_idle_with_hints()
         b7924d42ab7394beec3af241d5ba3a93c1cb0151 Merge branch 'pm-cpuidle' into linux-next
         5efb216bce8011dd523f12fc5733869c0b3ef9c1 Merge branches 'acpi-apei', 'acpi-pad', 'acpi-cppc', 'acpi-ec' and 'acpi-resource' into linux-next
         
  - ref: refs/heads/testing
    old: 0b43f01677bc63660fb24b6ccd26a5df47b3f6c1
    new: 5efb216bce8011dd523f12fc5733869c0b3ef9c1
    log: |
         c393befa14ab26596fb86d702566d648832dae06 driver core: faux: Suppress bind attributes
         ff53a6e247285687df1a71d8ee5c457939792c13 driver core: faux: Quiet probe failures
         162457f5853ce3348e7956666916f5e5e31be51f ACPI: APEI: EINJ: Do not fail einj_init() on faux_device_create() failure
         2f76d269073bdb2971b253ef87d1f96f1a94c50e ACPI: PAD: Update arguments of mwait_idle_with_hints()
         15eece6c5b05e5f9db0711978c3e3b7f1a2cfe12 ACPI: CPPC: Fix NULL pointer dereference when nosmp is used
         7a0d59f6a913a2bc7680c663b8cf1e45d1bdbf26 ACPI: EC: Ignore ECDT tables with an invalid ID string
         c99ad987d3e9b550e9839d5df22de97d90462e5f ACPI: resource: Use IRQ override on MACHENIKE 16P
         72840238e2bcb8fb24cb35d8d1d5a822c04e62a4 intel_idle: Update arguments of mwait_idle_with_hints()
         b7924d42ab7394beec3af241d5ba3a93c1cb0151 Merge branch 'pm-cpuidle' into linux-next
         5efb216bce8011dd523f12fc5733869c0b3ef9c1 Merge branches 'acpi-apei', 'acpi-pad', 'acpi-cppc', 'acpi-ec' and 'acpi-resource' into linux-next
         
