Content-Type: multipart/mixed; boundary="===============6442048650652257327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 11 Dec 2024 11:54:17 -0000
Message-Id: <173391805770.649842.6524469827796356554@gitolite.kernel.org>

--===============6442048650652257327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: af41edbac249fb7b190a55229c015970e791871a
    new: 462078d3965b3550c1b4f7d01f0f80e142b55550
    log: revlist-af41edbac249-462078d3965b.txt
  - ref: refs/heads/fixes
    old: 7e0c6e2af48b5adf483c1fb3f2f412f930f2b9b7
    new: bf041214ff9adfbaac0e54cdc99e4af8f91f5c86
    log: |
         f9320cd0fa4b5fc91802fdf1d9c99260e7135d3b ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
         ccb84dc8f4a02e7d30ffd388522996546b4d00e1 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
         5f9c70d433487241e06781ffb89b4b0ba745d29d Merge branch 'acpica' into fixes
         bf041214ff9adfbaac0e54cdc99e4af8f91f5c86 Merge branch 'pm-runtime' into fixes
         
  - ref: refs/heads/linux-next
    old: c4b4f8e0829f97c284d4dfd96d1834af4066963a
    new: f61f1cb58c52b7827f1898c421338db5cf128574
    log: revlist-c4b4f8e0829f-f61f1cb58c52.txt
  - ref: refs/heads/testing
    old: c4b4f8e0829f97c284d4dfd96d1834af4066963a
    new: f61f1cb58c52b7827f1898c421338db5cf128574
    log: revlist-c4b4f8e0829f-f61f1cb58c52.txt
  - ref: refs/heads/experimental/intel_pstate-testing
    old: 0000000000000000000000000000000000000000
    new: 83c8815419a6cd080487d19745be0897348a2e17

--===============6442048650652257327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af41edbac249-462078d3965b.txt

5f9c70d433487241e06781ffb89b4b0ba745d29d Merge branch 'acpica' into fixes
bf041214ff9adfbaac0e54cdc99e4af8f91f5c86 Merge branch 'pm-runtime' into fixes
85ba505ce92cbbfeb6d6a9aedb9a55ee1f299c5f Merge branch 'fixes' into linux-next
76a0f1699281f2af6f10968d995095c40cc51a08 Merge branches 'acpi-osl', 'acpi-battery' and 'acpi-misc' into linux-next
6387e19ef41eadc074c693c78f71e2d4b353cd3a Merge branch 'thermal-intel' into linux-next
f61f1cb58c52b7827f1898c421338db5cf128574 Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
f49817e3506117f74e2a1e64b734ec1378ab027a PM: EM: Move perf rebuilding function from schedutil to EM
92eb2066cfb0c48c2c3922017fd9085e5a1a694c sched/topology: Adjust cpufreq checks for EAS
0a783ba402aefb576ec27e16113c420cfe7ce88f PM: EM: Introduce em_dev_expand_perf_domain()
fb5957f4482b6abb772a081cf49ab5058702ce04 PM: EM: Call em_compute_costs() from em_create_perf_table()
b59a4cc9b39c35fb55de9fb7e7049f47e58b9758 PM: EM: Register perf domains with ho :active_power() callbacks
3e25be142767aa771b8e049698268cb5300b737d cpufreq: intel_pstate: Introduce hybrid domains
83c8815419a6cd080487d19745be0897348a2e17 cpufreq: intel_pstate: Add basic EAS support on hybrid platforms
462078d3965b3550c1b4f7d01f0f80e142b55550 Merge branch 'experimental/intel_pstate-testing' into bleeding-edge

--===============6442048650652257327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4b4f8e0829f-f61f1cb58c52.txt

f9320cd0fa4b5fc91802fdf1d9c99260e7135d3b ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
e687b81f4c0e1e1d2cb84716523d7791fa34c8ff ACPI: BGRT: Mark bin_attribute as __ro_after_init
d16d7e91ed31f08903c698db42bbabe3dd454e07 ACPI: BGRT: Constify 'struct bin_attribute'
7349678b84552d15866c1a118535663e9dbb6768 ACPI: sysfs: Constify 'struct bin_attribute'
bede543d2f8a045030ea6ed49307719673342613 ACPI: OSL: Use usleep_range() in acpi_os_sleep()
02915b4813a126ebf2e050fc4951e037d11f18b5 ACPI: battery: Rename extensions to hook in messages
85a810f91d9bb9c4440cbe745643cec87642ae5c powercap: intel_rapl: Add support for Panther Lake platform
3cc83aeea0cd061e424f634da62dfcabe7fdd5c5 thermal: intel: int340x: processor: Enable MMIO RAPL for Panther Lake
3fd3697ebfb49ee218416340b084208377ea081d ACPI: DPTF: Support Panther Lake
eeed4bfbe9b96214162a09a7fbb7570fa9522ca4 intel_idle: add Clearwater Forest SoC support
9b18d536b124357fee56d82b1462c02f78d219e5 cpufreq: intel_pstate: Use CPPC to get scaling factors
20e20f83dd88a25c1e4ab0a3838e9a4ce583c30d cpufreq: intel_pstate: Drop Arrow Lake from "scaling factor" list
ccb84dc8f4a02e7d30ffd388522996546b4d00e1 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
5f9c70d433487241e06781ffb89b4b0ba745d29d Merge branch 'acpica' into fixes
bf041214ff9adfbaac0e54cdc99e4af8f91f5c86 Merge branch 'pm-runtime' into fixes
85ba505ce92cbbfeb6d6a9aedb9a55ee1f299c5f Merge branch 'fixes' into linux-next
76a0f1699281f2af6f10968d995095c40cc51a08 Merge branches 'acpi-osl', 'acpi-battery' and 'acpi-misc' into linux-next
6387e19ef41eadc074c693c78f71e2d4b353cd3a Merge branch 'thermal-intel' into linux-next
f61f1cb58c52b7827f1898c421338db5cf128574 Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next

--===============6442048650652257327==--
