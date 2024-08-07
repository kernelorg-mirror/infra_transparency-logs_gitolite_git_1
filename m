Content-Type: multipart/mixed; boundary="===============7305101639746158176=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 07 Aug 2024 16:58:48 -0000
Message-Id: <172304992849.28165.4808883547635907974@gitolite.kernel.org>

--===============7305101639746158176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-staging
    old: b3fda5ca16f3c13ce144dfa99da2b177c8866093
    new: bda2625cf592021dfd6730c2fec3e9b8d78dae5e
    log: revlist-b3fda5ca16f3-bda2625cf592.txt
  - ref: refs/heads/testing
    old: 8857973f206db2943551fc7976c73bd7eb7471d9
    new: c37191597ba3446c113a2fa35661a47d5dc19445
    log: revlist-8857973f206d-c37191597ba3.txt

--===============7305101639746158176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3fda5ca16f3-bda2625cf592.txt

0823dc64586ba5ea13a7d200a5d33e4c5fa45950 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
e075c3b13a0a142dcd3151b25d29a24f31b7b640 platform/x86: intel-vbtn: Protect ACPI notify handler against recursion
4c83ee4bf32ea8e57ae2321906c067d69ad7c41b platform/x86/amd: pmf: Add quirk for ROG Ally X
426463d94d45d37c233e480231a40b9b35f10e49 platform/x86/amd/pmc: Send OS_HINT command for new AMD platform
942810c0e89277d738b7f1b6f379d0a5877999f6 platform/x86/amd/pmf: Add new ACPI ID AMDI0107
6e73c490445ae77c52f62fcf9a49193d17c6f79a platform/x86: msi-wmi-platform: Fix spelling mistakes
3114f77e9453daa292ec0906f313a715c69b5943 platform/x86/intel/ifs: Initialize union ifs_status to zero
eb5e56d1491297e0881c95824e2050b7c205f0d4 Merge tag 'platform-drivers-x86-v6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d4560686726f7a357922f300fc81f5964be8df04 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
96ec88c4a75109e06622a104bc32a19e53efce44 Merge branch 'hwmon-next' into hwmon-staging
8d31bb9e48ae420f5d5eaf8404aa10dce42f1379 Merge branch 'hwmon' into hwmon-staging
d44442e528eaaaf583abc34c17205beeed2a0f36 Merge branch 'hwmon-spd5118-i3c' into hwmon-staging
957ea8e2205a1d89596f55fc45177a6e93fed64e Merge branch 'hwmon-g762' into hwmon-staging
9e4a60a1417605984184357b308897347f884f92 Merge branch 'hwmon-emc2103' into hwmon-staging
b35888296d2e2632cb198a529ab8e126e59a391c Merge branch 'hwmon-ina2xx' into hwmon-staging
bda2625cf592021dfd6730c2fec3e9b8d78dae5e Merge branch 'hwmon-max16065' into hwmon-staging

--===============7305101639746158176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8857973f206d-c37191597ba3.txt

0823dc64586ba5ea13a7d200a5d33e4c5fa45950 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
e075c3b13a0a142dcd3151b25d29a24f31b7b640 platform/x86: intel-vbtn: Protect ACPI notify handler against recursion
4c83ee4bf32ea8e57ae2321906c067d69ad7c41b platform/x86/amd: pmf: Add quirk for ROG Ally X
426463d94d45d37c233e480231a40b9b35f10e49 platform/x86/amd/pmc: Send OS_HINT command for new AMD platform
942810c0e89277d738b7f1b6f379d0a5877999f6 platform/x86/amd/pmf: Add new ACPI ID AMDI0107
6e73c490445ae77c52f62fcf9a49193d17c6f79a platform/x86: msi-wmi-platform: Fix spelling mistakes
3114f77e9453daa292ec0906f313a715c69b5943 platform/x86/intel/ifs: Initialize union ifs_status to zero
eb5e56d1491297e0881c95824e2050b7c205f0d4 Merge tag 'platform-drivers-x86-v6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d4560686726f7a357922f300fc81f5964be8df04 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
a4b31848d96b9d191eba9563b23740a8030b7c82 microblaze: don't treat zero reserved memory regions as error
bafad5e376c5e78cd65bc4fe69b6e5161c85160f Revert "MIPS: csrc-r4k: Apply verification clocksource flags"
0cb37302723ce83dd204e2429f8b1578e67fb9b1 nios2: Call handle_mm_fault() with interrupts enabled
76c5b99b942797c6a64d6b3b0acd26adfdce2531 kunit: time: Add faster unit test with shorter time range
a7a1a10a5ae4562c6c180ae253798ca3a5d5bfad x86/mm: Fix PTI for i386 some more
96ec88c4a75109e06622a104bc32a19e53efce44 Merge branch 'hwmon-next' into hwmon-staging
8d31bb9e48ae420f5d5eaf8404aa10dce42f1379 Merge branch 'hwmon' into hwmon-staging
d44442e528eaaaf583abc34c17205beeed2a0f36 Merge branch 'hwmon-spd5118-i3c' into hwmon-staging
957ea8e2205a1d89596f55fc45177a6e93fed64e Merge branch 'hwmon-g762' into hwmon-staging
9e4a60a1417605984184357b308897347f884f92 Merge branch 'hwmon-emc2103' into hwmon-staging
b35888296d2e2632cb198a529ab8e126e59a391c Merge branch 'hwmon-ina2xx' into hwmon-staging
bda2625cf592021dfd6730c2fec3e9b8d78dae5e Merge branch 'hwmon-max16065' into hwmon-staging
b9bddc90ae14babf6a169904a9decb577b395295 Merge branch 'fixes-v6.11' into testing
6bc01391b2a7ea999546e8ddb4ef9148b4e594e2 Merge branch 'nios2' into testing
c37191597ba3446c113a2fa35661a47d5dc19445 Merge branch 'kunit-improvements' into testing

--===============7305101639746158176==--
