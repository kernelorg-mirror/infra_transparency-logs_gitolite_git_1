Content-Type: multipart/mixed; boundary="===============3716501143112477747=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 13 Jun 2024 19:47:38 -0000
Message-Id: <171830805806.24635.5641798126137720840@gitolite.kernel.org>

--===============3716501143112477747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 112826c9da3eff066d12d31ca47088e02d71c99c
    new: 7d91551085d3e7d5eb21c2481565b2be5288f11b
    log: revlist-112826c9da3e-7d91551085d3.txt

--===============3716501143112477747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-112826c9da3e-7d91551085d3.txt

abba7f922d8b7d39d5dd6c1ee3e79fcd9f56aa6e ACPI: add missing MODULE_DESCRIPTION() macros
4317874eac96f0b78560c0513ac30dbdba7c8d99 ACPI: NFIT: add missing MODULE_DESCRIPTION() macro
e2cd231f09733988b5d29ee510034283ac580ac0 Merge branches 'acpi-tables' and 'acpi-misc' into bleeding-edge
74c2a2ae6a14b2dccf0cb1b404dc6d243cabe78e ACPI: HMAT: Use ACCESS_COORDINATE_CPU when appropriate
f40f30432fd74711aef9a8691644f9fb88aae5cf Merge branch 'acpi-numa' into bleeding-edge
8c6294ccb56830fcd573461ddd27a1f32198216a ACPI: CPPC: add sysfs entry for guaranteed performance
391bb47bc16ba0c49bcb957ee9eff35c70e280db Merge branch 'acpi-cppc' into bleeding-edge
79a947bd54348d4f63120aacc30505b3ad81fa59 ACPI: NUMA: Consolidate header includes
46cc9b24fc97754fda41a48b789c478dd4fee9e6 Merge branch 'acpi-numa' into bleeding-edge
58e04f315295ea3637a119686bb2e3ee6cef1f04 ACPI: PMIC: Use sizeof() instead of hard coded value
1dd804af345a126594a8b8e80510590b5775073b ACPI: PMIC: Convert pr_*() to dev_*() printing macros
f42cfd5ceced62799a7dd82899b03d7b9575fc22 ACPI: PMIC: Replace open coded be16_to_cpu()
71e47eb3d5e7338a07d24f362a46a504d928acc2 Merge branch 'acpi-pmic' into bleeding-edge
158ee9f1384a66fdcd28cf84a578fab9f431c45e ACPI: AC: constify powersupply properties
41653463e1eadd4386acaa2ec55202536d20a60f ACPI: SBS: constify powersupply properties
3483053d2c1286658a7ce7d7311244882770c99a ACPI: battery: constify powersupply properties
aa532663072c445ba92cb9438ed80533c29bbacb ACPI: battery: use sysfs_emit over sprintf
a231eed10ed5a290129fda36ad7bcc263c53ff7d ACPI: battery: create alarm sysfs attribute atomically
6bad28cfc30988a845fb3f59a99f4b8a4ce8fe95 ACPI: SBS: manage alarm sysfs attribute through psy core
7d91551085d3e7d5eb21c2481565b2be5288f11b Merge branch 'acpi-battery' into bleeding-edge

--===============3716501143112477747==--
