Content-Type: multipart/mixed; boundary="===============8188890843140079888=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 07 Jan 2026 20:02:29 -0000
Message-Id: <176781614986.910681.13325030518380093397@gitolite.kernel.org>

--===============8188890843140079888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: e008713f0adaf69fba937cbde31ce368a626c3ac
    new: 8035a8538ec1703972b610540b825a0517b1776b
    log: revlist-e008713f0ada-8035a8538ec1.txt
  - ref: refs/heads/linux-next
    old: 26c9dfe8ae319700945e9a886a961e77d00c0ece
    new: 851f3af6701e56152338c55ca6274a642f42411d
    log: |
         6b401a5b2d2acf56ec902f96f6381982457ab339 cpupower: idle_monitor: fix incorrect value logged after stop
         24858a84163c8d04827166b3bcaed80612bb62fc tools/cpupower: Fix inverted APERF capability check
         1b9aaf36b7b40235e5a529c15848c3d866362207 tools/cpupower: Use strcspn() to strip trailing newline
         f9bd3762cf1bd0c2465f2e6121b340883471d1bf tools/power cpupower: Reset errno before strtoull()
         ff72619e11348ab189e232c59515dd5c33780d7c tools/power cpupower: Show C0 in idle-info dump
         2064fe4b8fe0c967dac497c4507f27cba4edf9f4 Merge tag 'linux-cpupower-6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
         851f3af6701e56152338c55ca6274a642f42411d Merge branch 'pm-tools' into linux-next
         
  - ref: refs/heads/testing
    old: 26c9dfe8ae319700945e9a886a961e77d00c0ece
    new: 851f3af6701e56152338c55ca6274a642f42411d
    log: |
         6b401a5b2d2acf56ec902f96f6381982457ab339 cpupower: idle_monitor: fix incorrect value logged after stop
         24858a84163c8d04827166b3bcaed80612bb62fc tools/cpupower: Fix inverted APERF capability check
         1b9aaf36b7b40235e5a529c15848c3d866362207 tools/cpupower: Use strcspn() to strip trailing newline
         f9bd3762cf1bd0c2465f2e6121b340883471d1bf tools/power cpupower: Reset errno before strtoull()
         ff72619e11348ab189e232c59515dd5c33780d7c tools/power cpupower: Show C0 in idle-info dump
         2064fe4b8fe0c967dac497c4507f27cba4edf9f4 Merge tag 'linux-cpupower-6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
         851f3af6701e56152338c55ca6274a642f42411d Merge branch 'pm-tools' into linux-next
         

--===============8188890843140079888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e008713f0ada-8035a8538ec1.txt

6b401a5b2d2acf56ec902f96f6381982457ab339 cpupower: idle_monitor: fix incorrect value logged after stop
24858a84163c8d04827166b3bcaed80612bb62fc tools/cpupower: Fix inverted APERF capability check
1b9aaf36b7b40235e5a529c15848c3d866362207 tools/cpupower: Use strcspn() to strip trailing newline
f9bd3762cf1bd0c2465f2e6121b340883471d1bf tools/power cpupower: Reset errno before strtoull()
ff72619e11348ab189e232c59515dd5c33780d7c tools/power cpupower: Show C0 in idle-info dump
7965c0fe0c7a17900cb75dec9d91eee49b893373 ACPI: Documentation: driver-api: Disapprove of using ACPI drivers
c599708549464763c97b3d725db29371ca5ad25d Merge branch 'acpi-driver' into bleeding-edge
b6410da89238d776e05b64124899273163ac4c0e Merge branch 'pm-runtime-cleanup' into bleeding-edge
b0c8ac52da5a1c00bb9ffdc231cbf2222297688d ACPI: acpi_watchdog: use LIST_HEAD for stack-allocated list
c85bfe07f52da66bc893de372a754f7c02342a5c Merge branch 'acpi-misc' into bleeding-edge
cae444e0e2f1a843a34299cbb70875b05b9b6730 ACPI: APEI: EINJ: make read-only array non_mmio_desc static const
a4e9974ebb4859206461072e0d83924537a498d0 Merge branch 'acpi-apei' into bleeding-edge
2064fe4b8fe0c967dac497c4507f27cba4edf9f4 Merge tag 'linux-cpupower-6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
851f3af6701e56152338c55ca6274a642f42411d Merge branch 'pm-tools' into linux-next
8035a8538ec1703972b610540b825a0517b1776b Merge branch 'testing' into bleeding-edge

--===============8188890843140079888==--
