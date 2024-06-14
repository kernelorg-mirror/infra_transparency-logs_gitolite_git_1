Content-Type: multipart/mixed; boundary="===============7020712442015887073=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 14 Jun 2024 13:17:40 -0000
Message-Id: <171837106071.25047.17844914574721270578@gitolite.kernel.org>

--===============7020712442015887073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 7d91551085d3e7d5eb21c2481565b2be5288f11b
    new: 1ff0547cbda6f6fde6aa4a8d30d20fd3a8b50e64
    log: revlist-7d91551085d3-1ff0547cbda6.txt
  - ref: refs/heads/linux-next
    old: 31d320dd70c873dbbfb2141e53cc050e5b30bc81
    new: 1ff0547cbda6f6fde6aa4a8d30d20fd3a8b50e64
    log: revlist-31d320dd70c8-1ff0547cbda6.txt
  - ref: refs/heads/testing
    old: 31d320dd70c873dbbfb2141e53cc050e5b30bc81
    new: 1ff0547cbda6f6fde6aa4a8d30d20fd3a8b50e64
    log: revlist-31d320dd70c8-1ff0547cbda6.txt
  - ref: refs/heads/thermal
    old: ae2170d6ea96e652c7fb5689f1980986bf48b7b8
    new: b6846826982b9f2f2ad0e79540521b517469ee92
    log: |
         1af89dedc8a58006d8e385b1e0d2cd24df8a3b69 thermal: core: Do not fail cdev registration because of invalid initial state
         7f18bd49cb6b6a3ab6d860fefccdc94f2a247db0 thermal: ACPI: Invalidate trip points with temperature of 0 or below
         b6846826982b9f2f2ad0e79540521b517469ee92 thermal: gov_step_wise: Restore passive polling management
         

--===============7020712442015887073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d91551085d3-1ff0547cbda6.txt

90c1786c922f79a7d872f5563bf81406622886a5 thermal: renesas: Group all renesas thermal drivers together
69b08420b6972425b52c2f0562e5c2c33bf10a59 thermal: renesas: rcar: Add dependency on OF
d9fef76e89498bf99cdb03f77b7091d7e95d7edd thermal/drivers/mediatek/lvts_thermal: Remove filtered mode for mt8188
72cacd06e47d86d89b0e7179fbc9eb3a0f39cd93 thermal/drivers/mediatek/lvts_thermal: Return error in case of invalid efuse data
16af1ce47b0a26f763cf4d46710e4af89093b4c5 Merge branch 'thermal/linux-next' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into linux-next
31d320dd70c873dbbfb2141e53cc050e5b30bc81 Merge branch 'thermal/fixes' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into linux-next
29f59204166633cfe51260bfdd97dedc8e4b779d Merge branches 'acpi-pmic', 'acpi-battery' and 'acpi-numa' into linux-next
d09a0ff6263b8f2e2ee7d3bef23b22e913ed3d40 Merge branches 'acpi-tables', 'acpi-misc', 'acpi-pad' and 'acpi-x86' into linux-next
4c267f625d1bec870846df4dd74419a9785e6a9b Merge branch 'acpi-cppc' into linux-next
1ff0547cbda6f6fde6aa4a8d30d20fd3a8b50e64 Merge tag 'amd-pstate-v6.11-2024-06-11' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux into linux-next

--===============7020712442015887073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31d320dd70c8-1ff0547cbda6.txt

c7107750b2ffaa4950faa53f84f9c9aa2caac89a x86/cpufeatures: Add AMD FAST CPPC feature flag
c00d476cbcef4cbcf0c7db8944df7e98a36bdbfa cpufreq: amd-pstate: change cpu freq transition delay for some models
35ba8ec0fbd0a127df1049fc4d6c0a26a05f3bd7 ACPI: x86: Switch to new Intel CPU model defines
117478c9d710dc616b4446d12eddca3c1997266b ACPI: acpi_pad: Still evaluate _OST when _PUR evaluation fails
abba7f922d8b7d39d5dd6c1ee3e79fcd9f56aa6e ACPI: add missing MODULE_DESCRIPTION() macros
4317874eac96f0b78560c0513ac30dbdba7c8d99 ACPI: NFIT: add missing MODULE_DESCRIPTION() macro
74c2a2ae6a14b2dccf0cb1b404dc6d243cabe78e ACPI: HMAT: Use ACCESS_COORDINATE_CPU when appropriate
8c6294ccb56830fcd573461ddd27a1f32198216a ACPI: CPPC: add sysfs entry for guaranteed performance
79a947bd54348d4f63120aacc30505b3ad81fa59 ACPI: NUMA: Consolidate header includes
58e04f315295ea3637a119686bb2e3ee6cef1f04 ACPI: PMIC: Use sizeof() instead of hard coded value
1dd804af345a126594a8b8e80510590b5775073b ACPI: PMIC: Convert pr_*() to dev_*() printing macros
f42cfd5ceced62799a7dd82899b03d7b9575fc22 ACPI: PMIC: Replace open coded be16_to_cpu()
158ee9f1384a66fdcd28cf84a578fab9f431c45e ACPI: AC: constify powersupply properties
41653463e1eadd4386acaa2ec55202536d20a60f ACPI: SBS: constify powersupply properties
3483053d2c1286658a7ce7d7311244882770c99a ACPI: battery: constify powersupply properties
aa532663072c445ba92cb9438ed80533c29bbacb ACPI: battery: use sysfs_emit over sprintf
a231eed10ed5a290129fda36ad7bcc263c53ff7d ACPI: battery: create alarm sysfs attribute atomically
6bad28cfc30988a845fb3f59a99f4b8a4ce8fe95 ACPI: SBS: manage alarm sysfs attribute through psy core
29f59204166633cfe51260bfdd97dedc8e4b779d Merge branches 'acpi-pmic', 'acpi-battery' and 'acpi-numa' into linux-next
d09a0ff6263b8f2e2ee7d3bef23b22e913ed3d40 Merge branches 'acpi-tables', 'acpi-misc', 'acpi-pad' and 'acpi-x86' into linux-next
4c267f625d1bec870846df4dd74419a9785e6a9b Merge branch 'acpi-cppc' into linux-next
1ff0547cbda6f6fde6aa4a8d30d20fd3a8b50e64 Merge tag 'amd-pstate-v6.11-2024-06-11' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux into linux-next

--===============7020712442015887073==--
