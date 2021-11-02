Content-Type: multipart/mixed; boundary="===============7784315031438067037=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 02 Nov 2021 23:26:46 -0000
Message-Id: <163589560631.19102.11654339397257014657@gitolite.kernel.org>

--===============7784315031438067037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 33fb42636a938be01d951b4cee68127a59a1e7e4
    new: 464fddbba1dfbc219f1e9145127a482d2159dee5
    log: revlist-33fb42636a93-464fddbba1df.txt

--===============7784315031438067037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33fb42636a93-464fddbba1df.txt

435a8dc8d9b9d91e625901fea5b5695b9b976d84 ACPICA: Add support for MADT online enabled bit
aa06e20f1be628186f0c2dcec09ea0009eb69778 x86/ACPI: Don't add CPUs that are not online capable
bfcc1e67ff1e4aa8bfe2ca57f99390fc284c799d PM: sleep: Do not assume that "mem" is always present
5416da01ff6e7275f9a4cfd7ff99e6b12b8dc2a8 PM: hibernate: Remove blk_status_to_errno in hib_wait_io
892a012699fc0b91a2ed6309078936191447f480 ACPI: resources: Add DMI-based legacy IRQ override quirk
6c7058a38dc4e2dee43cd824067b7610b57463ba ACPI: PNP: remove duplicated BRI0A49 and BDP3336 entries
11ca0d6b54cd1d7e431b37128d8ad19ea5a8bd47 Documentation: ACPI: Fix spelling mistake "Millenium" -> "Millennium"
c117dffff4320b312f068ef6e64a7a4482d641a0 ACPI: Kconfig: Fix a typo in Kconfig
d6b88ce2eb9d2698eb24451eb92c0a1649b17bb1 ACPI: processor idle: Allow playing dead in C3 state
c227233ad64c77e57db738ab0e46439db71822a3 intel_idle: enable interrupts before C1 on Xeons
4795448117824cc4900d696f17d1516c56371045 PCI: ACPI: Drop acpi_pci_bus
c4d19838d8c42828c7e39e4432ea5b33f02dac27 ACPI: glue: Drop cleanup callback from struct acpi_bus_type
2ef5236660b677db15527b6d6235af4ce38ea0e3 ACPI: glue: Look for ACPI bus type only if ACPI companion is not known
d5b0d88385f5a5f865f6761d7c93e373221914a4 PCI: PM: Do not use pci_platform_pm_ops for Intel MID PM
d97c5d4c622f6acfd5eddac81799d37c9a4e6a92 PCI: ACPI: PM: Do not use pci_platform_pm_ops for ACPI
e5f5a66c9aa9c331da5527c2e3fd9394e7091e01 cpuidle: Fix kobject memory leaks in error paths
a8fb40966f19ff81520d9ccf8f7e2b95201368b8 x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
45b2bb66209c723121158bd497e25645ee6197de cpufreq: vexpress: Drop unused variable
08ef8d35a826ccf3ddddf7bfb7d84aaa22e8a4c4 cpufreq: s3c244x: add fallthrough comments for switch
6065a672679f0502ede024a03db82c03534a5e00 cpufreq: remove useless INIT_LIST_HEAD()
c2ace21f937a0c7a296d233b4441b99b66579bda cpufreq: tegra186/tegra194: Handle errors in BPMP response
98634aa8d837b38d96c06e99022be6b46ed91109 PCI: PM: Drop struct pci_platform_pm_ops
f09183712146909d56c9555e6901c10cc285339f PCI: PM: Simplify acpi_pci_power_manageable()
57577c996d731ce1e5a4a488e64e6e201b360847 cpufreq: intel_pstate: Process HWP Guaranteed change notification
bf39c929f9053cd840155a1c39494c9a9946836b PCI: PM: Rearrange pci_target_state()
6407e5ecdc66cd9da760e751a7c092c87a683861 PCI: PM: Make pci_choose_state() call pci_target_state()
fa1a25c51d02f153b49444aa872bee9da3c13ecf PCI: PM: Do not call platform_pci_power_manageable() unnecessarily
5771e582d79258333a1cf817db999f58384e5685 ACPI: Update information in MAINTAINERS
d3c4b6f64ad356c0d9ddbcf73fa471e6a841cc5c ACPICA: Avoid evaluating methods too early during system resume
3bf70bd2538f0515ce17b1c067889ff0e4fec842 ACPICA: Add support for Windows 2020 _OSI string
8a8332f9f8124c67c5d1b1ef38379cc642814504 ACPICA: ACPI 6.4 SRAT: add Generic Port Affinity type
a805aab86b4dd3f61845edfe15f7ca9396f92ce6 ACPICA: iASL table disassembler: Added disassembly support for the NHLT ACPI table
93792be6424aafd6fb59b2a1eef914ef9e91fdcb ACPICA: Update version to 20210930
47e9249a6cc78c2856bdc8c2f8bd495309cbc060 PNP: system.c: unmark a comment as being kernel-doc
aa1a43262ad5df010768f69530fa179ff81651d3 PM: EM: Fix inefficient states detection
c8ed99533dbc0fcc1142671ec80acb33045d2999 PM: EM: Mark inefficient states
88f7a89560f6d0fc7803a8933637488f14e0a098 PM: EM: Extend em_perf_domain with a flag field
8354eb9eb3ddb4a8d0857648a470beffcc9d8639 PM: EM: Allow skipping inefficient states
15171769069408789a72f9aa9a52cc931b839b56 cpufreq: Make policy min/max hard requirements
442d24a5c49a8ed1008dcb9c06dc463d12421e7f cpufreq: Add an interface to mark inefficient frequencies
1f39fa0dccff71d4788089b5e617229b19166867 cpufreq: Introducing CPUFREQ_RELATION_E
b894d20e6867f04827c7817fbc155460ff108f6f cpufreq: Use CPUFREQ_RELATION_E in DVFS governors
e458716a92b57f854deb89bb40aa3554c2b6205e PM: EM: Mark inefficiencies in CPUFreq
7fc775ffebb93f2d556b4cb96345844885e16f60 thermal: intel_powerclamp: Use bitmap_zalloc/bitmap_free when applicable
52628a85dd8eb59dd04df73fc75f40ad85f1d720 thermal: int340x: delete bogus length check
69c560d2eb3cff7ebe876cd224a3dc05852990b5 thermal/drivers/thermal_mmio: Constify static struct thermal_mmio_ops
fc656fa14da7865774b4251afa88ffcf22bf02d2 thermal/drivers/netlink: Add the temperature when crossing a trip point
6215a5de9e9138fda60f4f1d72f86dd52e4be02b cpufreq: mediatek-hw: Fix cpufreq_table_find_index_dl() call
80da1b508f294f6b3a3b37048a25d6d16c417848 thermal: Move ABI documentation to Documentation/ABI
87440d70a4bf2e6196496cba75a757a6367d8b04 Merge back ACPI PCI material for v5.16.
2835f327bd1240508db2c89fe94a056faa53c49a ACPI: battery: Accept charges over the design capacity as full
c10383e8ddf4810b9a5c1595404c2724d925a0a6 ACPI: scan: Release PM resources blocked by unused objects
50861d439b9386d9f2cfafc12f2c0d0d14569df9 ACPI: LPSS: Use ACPI_COMPANION() directly
d47e983e4f612856c860ae04db054ebcf4a333c3 ACPI: replace snprintf() in "show" functions with sysfs_emit()
db03874b854368c14f21bdc41f1044cf6cda6200 dt-bindings: thermal: qcom: add HC variant of adc-thermal monitor bindings
f6c83676c6097d3f21895b360a03804f810e6d54 thermal/drivers/qcom/spmi-adc-tm5: Add support for HC variant
b8aaf1415a1bc3a61f870366b3f989b3bc3e2824 thermal: rcar_gen3_thermal: Store thcode and ptat in priv data
c3131bd5586d3e8b67dc69516e1734a7a03e19d7 thermal: rcar_gen3_thermal: Read calibration from hardware
1dd7128b839f631b31a9e9dce3aaf639bef74e9d thermal/core: Fix null pointer dereference in thermal_release()
0a5c26712f963f0500161a23e0ffff8d29f742ab thermal/core: fix a UAF bug in __thermal_cooling_device_register()
9e5a4fb8423081d0efbf165c71c7f4abdf5f918c thermal/drivers/qcom/lmh: make QCOM_LMH depends on QCOM_SCM
d012f9189fda0f3a1b303780ba0bbc7298d0d349 thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
07c54d9a409f1fd54df328ec742f156547594347 dt-bindings: thermal: allow more resets for tsadc node in rockchip-thermal.yaml
5f553ac2325456f484806df5aa695392364d39f5 dt-bindings: thermal: remove redundant comments from rockchip-thermal.yaml
02832ed8ae2c8b130efea4e43d3ecac50b4b7933 thermal/drivers/rockchip_thermal: Allow more resets for tsadc node
5041e63aaf36021f71b5f6244811a9cf2fe89fb4 dt-bindings: thermal: uniphier: Add binding for NX1 SoC
fb6de59d3967f87fe4cae4b08f55cbe0d5a30b77 thermal/drivers/uniphier: Add compatible string for NX1 SoC
a1224f34d72a103829d6953935d6c6621f135b83 ACPI: PM: Check states of power resources during initialization
7a63296d6f579a02b2675b4b0fe5b1cd3235e8d3 ACPI: PM: Turn off unused wakeup power resources
a2d7b2e004af6b09f21ac3d10f8f4456c16a8ddf ACPI: PM: Fix sharing of wakeup power resources
a9a8f827f9e81dc8506d3283d166cd6efe822302 ACPI: PM: Turn off wakeup power resources on _DSW/_PSW errors
c1bfc598181bf04b371131df9ea77162079d710e Revert "PM: sleep: Do not assume that "mem" is always present"
c4fcf1ada4ae63e0aab6afd19ca2e7d16833302c thermal/drivers/int340x: Improve the tcc offset saving for suspend/resume
6f9f0eef0096caddc3fd92760f818970033f06ea PCI: PM: Fix ordering of operations in pci_back_from_sleep()
3598b30bd970bbc09dba0cf31aa0a04105f37207 cpufreq: Fix typo in cpufreq.h
01de5fcd8b1ac0ca28d2bb0921226a54fdd62684 PM: hibernate: fix sparse warnings
9437e393777e6d6c30807c2e9abe27b14703e7f4 PM: hibernate: swap: Use vzalloc() and kzalloc()
4570ddda43387e5a130dd85e71a1947b0c11da77 powercap/drivers/dtpm: Encapsulate even more the code
7a89d7eacf8e84f2afb94db5ae9d9f9faa93f01c powercap/drivers/dtpm: Simplify the dtpm table
d2cdc6adc30879d81160199fc7c6ab890fc4bd4c powercap/drivers/dtpm: Use container_of instead of a private data field
eb82bace893169b319c563b7f813c58a0a5a9f76 powercap/drivers/dtpm: Scale the power with the load
5d8cb8db9f791252ef5b7951b6d8cc6281de60a6 powercap/drivers/dtpm: Fix power limit initialization
0275c9fb0eff3f77d437ab8a95b16e6f8f80b7f2 thermal/core: Make the userspace governor deprecated
a67a46af4ad6342378e332b7420c1d1a2818c53f thermal/core: Deprecate changing cooling device state from userspace
39fbef4b0f77f9c89c8f014749ca533643a37c9f PM: hibernate: Get block device exclusively in swsusp_check()
3b4bd495131e9832b3b3425a958c03cda6f1d972 Merge tag 'dtpm-v5.16' of https://git.linaro.org/people/daniel.lezcano/linux
928265e3601cde78c7e0a3e518a93b27defed3b1 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
83e8de89b9e8a66796259f2dbb8f2707e19e7b07 Merge tag 'thermal-v5.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
46e9f92f31e67385fab8b49c030635415f36b362 Merge branches 'thermal-int340x', 'thermal-powerclamp' and 'thermal-docs'
caa2bd07f5c5f09acf62072906daeaa667e2b645 ACPI: PRM: Remove unnecessary blank lines
c52ca713279da78881d36b49acd36288a46bbec8 ACPI: PRM: Handle memory allocation and memory remap failure
d69d1f708093347c085699cc0b547982e48c47b8 ACPI: PM: sleep: Do not set suspend_ops unnecessarily
3d730ee686800d71ecc5c3cb8460dcdcdeaf38a3 ACPI: AC: Quirk GK45 to skip reading _PSR
1b26ae40092b43bb6e9c5df376227382b390b953 ACPI: resources: Add one more Medion model in IRQ override quirk
ae364fd917a23c926367a84a0d5aca7f0e6ab3dd nouveau: ACPI: Use the ACPI_COMPANION() macro directly
f0b2731ba73ba795a45c8f3fd458da2e0117fd60 gpio-amdpt: ACPI: Use the ACPI_COMPANION() macro directly
8d89835b0467b7e618c1c93603c1aff85a0c3c66 PM: suspend: Do not pause cpuidle in the suspend-to-idle path
23f62d7ab25bd1a7dbbb89cfcd429df7735855af PM: sleep: Pause cpuidle later and resume it earlier during system transitions
9f6abfcd67aae51374b4e8aa0b11f0ebd0d8562f PM: suspend: Use valid_state() consistently
c72bcf0ab87a92634e58af62e89af0f40dfd0b88 cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
28d7f0f3f10be9d6ecca15669fa17d561581a843 devfreq: exynos-ppmu: use node names with hyphens
14714135a8358830ccd156c335fe6447e7e6e923 devfreq: exynos-ppmu: simplify parsing event-type from DT
5cf79c293821d12fd88dee901692cd404247782e PM / devfreq: Strengthen check for freq_table
bf7fc0c369585e34652d5666ed590d5cac07c2e2 ACPI: APEI: EINJ: Relax platform response timeout to 1 second
06606646af97fa9aa0c36a723f4615157e41400a ACPI: APEI: mark apei_hest_parse() static
d5a8fb654c3bfc25d585802d2e63a5ccccd7a912 perf: qcom_l2_pmu: ACPI: Use ACPI_COMPANION() directly
031eda1840ffd819acbf2c0c1ea7d541d5d647ca Merge tag 'devfreq-next-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
259714100d98b50bf04d36a21bf50ca8b829fc11 PM / wakeirq: support enabling wake-up irq after runtime_suspend called
0537282d3b09df6f51e58f284ddfa730951060ad usb: xhci-mtk: enable wake-up interrupt after runtime_suspend called
7ddae8c779dacc83918e7c6e0e2463bdd71005dd usb: mtu3: enable wake-up interrupt after runtime_suspend called
61a3c78d991c7f5e189e82fa54ddaa9d514544a2 ACPI: glue: Use acpi_device_adr() in acpi_find_child_device()
4a08e3271c55f8b5d56906a8aa5bd041911cf897 cpufreq: Fix parameter in parse_perf_domain()
19ea8a0dd42a9a6cf6737bced7e0c46cd2b28b33 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
9cb31aa155bafd384b373fb91072fdb02aa35eaf Merge branch 'acpica'
b2ffa16a1c837e50a29d43fe93091492693648fe Merge branches 'acpi-x86', 'acpi-resources', 'acpi-scan' and 'acpi-misc'
c3fb46600e3f17ee24c8d86482fab510fd5f8771 Merge branches 'acpi-glue', 'acpi-pnp', 'acpi-processor' and 'acpi-soc'
f8df16016d2d83d496f1ffa42f8d86ed7cd8db47 Merge branches 'acpi-pm', 'acpi-battery' and 'acpi-ac'
90e17edac46882ee5fa4dfb6a72956b89dd188f3 Merge branches 'acpi-apei', 'acpi-prm' and 'acpi-docs'
1fec16118ff9b822431d83a16430de60cf8e8769 Merge branch 'pm-pci'
b62b306469b36fae7030c0ad4ffa11de0c9b9957 Merge branch 'pm-sleep'
8e5b4779f6c50d118b3056bbb07c886b9ff8d112 Merge branches 'pm-cpufreq' and 'pm-cpuidle'
bf56b90797c4a03c94b702c50e62296edea9fad9 Merge branches 'pm-em' and 'powercap'
c0d6586afa3546a3d148cf4b9d9a407b4f79d0bb Merge tag 'acpi-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
833db72142b93a89211c1e43ca0a1e2e16457756 Merge tag 'pm-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f73cd9c951a9dc23f0ee1260fef5cc61d2825fb3 Merge tag 'thermal-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
464fddbba1dfbc219f1e9145127a482d2159dee5 Merge tag 'pnp-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============7784315031438067037==--
