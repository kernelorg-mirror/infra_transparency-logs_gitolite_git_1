From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 08 Dec 2021 14:35:29 -0000
Message-Id: <163897412929.14857.17253336366114287005@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 3a18d25cb8362cb785028df7691a63325aaba356
    new: 0ffde1a30d1f3a8de04a517467ffa7175c55d0c1
    log: |
         11f8cb8903ba4e8ba900fa4e4ab29d0fb4c9ef5d ACPI: tools: Fix compilation when output directory is not present
         ea869f7078cb4f9e4b2ba386497f212c4106f972 Merge branch 'acpi-tools' into linux-next
         444dd878e85fb33fcfb2682cfdab4c236f33ea3e PM: runtime: Fix pm_runtime_active() kerneldoc comment
         e0011a731b6281ae1961095415e2fc2d57c320a4 Merge branch 'pm-core' into linux-next
         f872f73601b92c86f3da8bdf3e19abd0f1780eb9 thermal: int340x: Fix VCoRefLow MMIO bit offset for TGL
         c4f4801e994a1697de4c30ac9afb749c396e1c2e Merge branch 'thermal-int340x-fix' into linux-next
         e172e650eda3274964df3a74cf12d210eae9a044 ACPI: PMIC: constify all struct intel_pmic_opregion_data declarations
         c5200609c9176482ea96ac73e52bd466b622f385 ACPI: PMIC: allow drivers to provide a custom lpat_raw_to_temp() function
         5f96ba56552121f4297874d0accf29b9b4a1ae93 ACPI: PMIC: xpower: Fix _TMP ACPI errors
         0ffde1a30d1f3a8de04a517467ffa7175c55d0c1 Merge branch 'acpi-pmic' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 3a18d25cb8362cb785028df7691a63325aaba356
    new: c4f4801e994a1697de4c30ac9afb749c396e1c2e
    log: |
         11f8cb8903ba4e8ba900fa4e4ab29d0fb4c9ef5d ACPI: tools: Fix compilation when output directory is not present
         ea869f7078cb4f9e4b2ba386497f212c4106f972 Merge branch 'acpi-tools' into linux-next
         444dd878e85fb33fcfb2682cfdab4c236f33ea3e PM: runtime: Fix pm_runtime_active() kerneldoc comment
         e0011a731b6281ae1961095415e2fc2d57c320a4 Merge branch 'pm-core' into linux-next
         f872f73601b92c86f3da8bdf3e19abd0f1780eb9 thermal: int340x: Fix VCoRefLow MMIO bit offset for TGL
         c4f4801e994a1697de4c30ac9afb749c396e1c2e Merge branch 'thermal-int340x-fix' into linux-next
         
  - ref: refs/heads/testing
    old: 3a18d25cb8362cb785028df7691a63325aaba356
    new: c4f4801e994a1697de4c30ac9afb749c396e1c2e
    log: |
         11f8cb8903ba4e8ba900fa4e4ab29d0fb4c9ef5d ACPI: tools: Fix compilation when output directory is not present
         ea869f7078cb4f9e4b2ba386497f212c4106f972 Merge branch 'acpi-tools' into linux-next
         444dd878e85fb33fcfb2682cfdab4c236f33ea3e PM: runtime: Fix pm_runtime_active() kerneldoc comment
         e0011a731b6281ae1961095415e2fc2d57c320a4 Merge branch 'pm-core' into linux-next
         f872f73601b92c86f3da8bdf3e19abd0f1780eb9 thermal: int340x: Fix VCoRefLow MMIO bit offset for TGL
         c4f4801e994a1697de4c30ac9afb749c396e1c2e Merge branch 'thermal-int340x-fix' into linux-next
         
