Content-Type: multipart/mixed; boundary="===============0017326568586216084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 15 Jul 2024 18:55:30 -0000
Message-Id: <172106973002.6955.16679489255063508993@gitolite.kernel.org>

--===============0017326568586216084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/acpi
    old: 233323f9b9f828cd7cd5145ad811c1990b692542
    new: b77b0bc85b117119764107f3ee76e8877bf826ab
    log: revlist-233323f9b9f8-b77b0bc85b11.txt
  - ref: refs/tags/acpi-6.11-rc1
    old: 0000000000000000000000000000000000000000
    new: dc759d0fe4795cded07a579120dc0705da3efa01

--===============0017326568586216084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-233323f9b9f8-b77b0bc85b11.txt

35c50d853adc0808996b269ec0d3bd9bcc042770 ACPI: fan: Add hwmon support
dde8ec86c3fdb2666f55a6c33df097cf5384b057 ACPI: LPSS: Switch to new Intel CPU model defines
35ba8ec0fbd0a127df1049fc4d6c0a26a05f3bd7 ACPI: x86: Switch to new Intel CPU model defines
117478c9d710dc616b4446d12eddca3c1997266b ACPI: acpi_pad: Still evaluate _OST when _PUR evaluation fails
abba7f922d8b7d39d5dd6c1ee3e79fcd9f56aa6e ACPI: add missing MODULE_DESCRIPTION() macros
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
c7cfe9bfceb7a959f04d75a0fa805314bf2a0c6f ACPI: processor: Downgrade Intel _OSC and _PDC messages to debug
526294e1eb8e43bce5088806abeedeea31018641 ACPI: battery: Add support for charge limiting state
face1c543e89ebc657f7948b0541a76954cf9382 ACPI: bus: Indicate support for battery charge limiting thru _OSC
cfff1997aafa25ea98c2ceb7251642276745266a ACPI: PMIC: Constify struct pmic_table
dc41751f9e07889d078e3f06adb6e892c80b7c10 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MU
86932cd8ccd4add4ddb3e894a0c4471aab8233c2 ACPI: CPPC: Replace ternary operator with umax()
cfc38d432dba5601db6ea225742e21715b2b901f ACPI: video: Use strscpy() instead of strcpy()
d010a0282e045f02895f88299e5442506585b46c ACPI: video: force native for some T2 macbooks
e2e7f037b400aebbb3892d8010fb3d9cae6f426e ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MJ
83c2ec72efa29b0e508dfe56d3198c28cc44387c Merge back ACPI processor driver material for 6.11.
e598dd44b381b2ccd64e47034122663f55ae7089 Merge branches 'acpi-x86', 'acpi-fan', 'acpi-soc' and 'acpi-cppc'
fa0d938c2855cbf8e4521c6dd97099d6c2002522 Merge branches 'acpi-pmic', 'acpi-battery' and 'acpi-numa'
3128ff23473024f5a64f5ffad351591faf971286 Merge branches 'acpi-processor', 'acpi-pad', 'acpi-resource' and 'acpi-video'
b77b0bc85b117119764107f3ee76e8877bf826ab Merge branch 'acpi-misc'

--===============0017326568586216084==--
