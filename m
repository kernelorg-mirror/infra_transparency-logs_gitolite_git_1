Content-Type: multipart/mixed; boundary="===============1409457380601721313=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 14 Nov 2024 11:37:45 -0000
Message-Id: <173158426550.711324.15909385961096939030@gitolite.kernel.org>

--===============1409457380601721313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: d1bf954af846f66ac2ea07b2457b4a089a009c08
    new: 9b489f125db9130926434696ce68f6d21d3530f8
    log: revlist-d1bf954af846-9b489f125db9.txt
  - ref: refs/heads/linux-next
    old: 2440ea1f52c439385c776b1d51c31ba32ddb1a59
    new: 8ea27f09e94b9b89edbc8a4aaac9c2a80ff3ef00
    log: revlist-2440ea1f52c4-8ea27f09e94b.txt
  - ref: refs/heads/testing
    old: 2440ea1f52c439385c776b1d51c31ba32ddb1a59
    new: 8ea27f09e94b9b89edbc8a4aaac9c2a80ff3ef00
    log: revlist-2440ea1f52c4-8ea27f09e94b.txt

--===============1409457380601721313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1bf954af846-9b489f125db9.txt

c57f121c8dace40048848cc324b0c9249a26169a Merge branches 'acpi-x86' and 'acpi-misc' into linux-next
c4fb05c7e8c33ce787f730141261aff61abeb957 Merge branch 'pm-cpufreq' into linux-next
2388b266c9fcc7c9169ba85c7f9ebe325b7622d7 ACPI: CPPC: Fix _CPC register setting issue
295991836b23c12ddb447f7f583a17fd3616ad7d ACPI: video: force native for Apple MacbookPro11,2 and Air7,2
00e2c199cb3780357790852502a74719d14554ec cpufreq: intel_pstate: Update Balance-performance EPP for Granite Rapids
59e127d58c8df64efb76ff61e0622287b5234933 dt-bindings: thermal: qcom-tsens: Add SAR2130P compatible
62d9748fa1eea751400518b5ffe6825ce3e48deb thermal/drivers/mediatek/lvts_thermal: Make read-only arrays static const
dd64594ca2c5b952570c3b885763b93ebe26fe9a thermal: Switch back to struct platform_driver::remove()
fd9d75ef4686a55e8436f8f07983b7a4fdcaa309 dt-bindings: thermal: tsens: Add MSM8937
e2ffb6c3a40ee714160e35e61f0a984028b5d550 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
d8afb8cc8bbab13f97cd76aaf716de97f222cd71 thermal/drivers/k3_j72xx_bandgap: Simplify code in k3_bgp_read_temp()
1c426fd09ca85fb77f120f7933e39eb9df99a39a thermal: testing: Use DEFINE_FREE() and __free() to simplify code
c04b7e6632696cefbd27429c0162164761e97e7e Merge branch 'thermal-core' into linux-next
a8aaea4f6e1a33614854414ad37144f6eb61c6aa Merge back cpufreq material for 6.13
4e8e03aed7654b448d14506ce2238a0b1cccb7cc Merge branch 'pm-cpufreq' into linux-next
8ea27f09e94b9b89edbc8a4aaac9c2a80ff3ef00 Merge branches 'acpi-cppc' and 'acpi-video' into linux-next
9b489f125db9130926434696ce68f6d21d3530f8 Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge

--===============1409457380601721313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2440ea1f52c4-8ea27f09e94b.txt

7f261203d7c2e0c06e668b25dfaaee091a79ab25 ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
4a49194f587a62d972b602e3e1a2c3cfe6567966 ACPI: x86: Add adev NULL check to acpi_quirk_skip_serdev_enumeration()
927df4cae36207dc9557d4e383bd4cbe2473dd38 ACPI: Switch back to struct platform_driver::remove()
70d8b6485b0bcd135b6699fc4252d2272818d1fb sched/cpufreq: Ensure sd is rebuilt for EAS check
b35ea78a4761b08b2695d98f240fec1f4e85092b cpufreq: ACPI: Simplify MSR read on the boot CPU
9782dd101f343d7f1cad824dc26ad355341e1f3b thermal: testing: Simplify tt_get_tt_zone()
c57f121c8dace40048848cc324b0c9249a26169a Merge branches 'acpi-x86' and 'acpi-misc' into linux-next
c4fb05c7e8c33ce787f730141261aff61abeb957 Merge branch 'pm-cpufreq' into linux-next
2388b266c9fcc7c9169ba85c7f9ebe325b7622d7 ACPI: CPPC: Fix _CPC register setting issue
295991836b23c12ddb447f7f583a17fd3616ad7d ACPI: video: force native for Apple MacbookPro11,2 and Air7,2
00e2c199cb3780357790852502a74719d14554ec cpufreq: intel_pstate: Update Balance-performance EPP for Granite Rapids
1c426fd09ca85fb77f120f7933e39eb9df99a39a thermal: testing: Use DEFINE_FREE() and __free() to simplify code
c04b7e6632696cefbd27429c0162164761e97e7e Merge branch 'thermal-core' into linux-next
a8aaea4f6e1a33614854414ad37144f6eb61c6aa Merge back cpufreq material for 6.13
4e8e03aed7654b448d14506ce2238a0b1cccb7cc Merge branch 'pm-cpufreq' into linux-next
8ea27f09e94b9b89edbc8a4aaac9c2a80ff3ef00 Merge branches 'acpi-cppc' and 'acpi-video' into linux-next

--===============1409457380601721313==--
