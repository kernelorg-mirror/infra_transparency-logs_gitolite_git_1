Content-Type: multipart/mixed; boundary="===============0763146571234658965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 25 Mar 2025 21:31:18 -0000
Message-Id: <174293827827.1174446.13418526142924284314@gitolite.kernel.org>

--===============0763146571234658965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 698ea7c0f1a69b55c23f7b64e2d44f2a6f52026b
    new: e54ceb624ecf2a8260f4acd177872ff6bafd392c
    log: revlist-698ea7c0f1a6-e54ceb624ecf.txt

--===============0763146571234658965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-698ea7c0f1a6-e54ceb624ecf.txt

004b500a9031973ba0d05edca860193f9a5938df arch_topology: init capacity_freq_ref to 0
38e480d4fcac2e191e2f24f381aa8957865c49b2 cpufreq: Allow arch_freq_get_on_cpu to return an error
fbb4a4759b541d09ebb8e391d5fa7f9a5a0cad61 cpufreq: Introduce an optional cpuinfo_avg_freq sysfs entry
6d61527d931ba07bca691f204cdf3201b280879d mm/pkey: Add PKEY_UNRESTRICTED macro
3809cefe93f6ae7aa2dd0d466d07500f8d7fe461 selftests/mm: Use PKEY_UNRESTRICTED macro
00894c3fc91791c742c7724de6b8db1d1e383c16 selftests/powerpc: Use PKEY_UNRESTRICTED macro
16d1e27475f673295f3eaac296dd835db3b8c4d4 arm64: Provide an AMU-based version of arch_freq_get_on_cpu
39b19974982e03bd7b950f33bc0855385845c9fb arm64: Update AMU-based freq scale factor on entering idle
cc15f548cc77574bcd68425ae01a796659bd3705 arm64/sysreg: Update register fields for ID_AA64MMFR0_EL1
44844551670cff70a8aa5c1cde27ad1e0367e009 arm64/sysreg: Add register fields for HDFGRTR2_EL2
2f1f62a1257b9d5eb98a8e161ea7d11f1678f7ad arm64/sysreg: Add register fields for HDFGWTR2_EL2
9401476f17747586a8bfb29abfdf5ade7a8bceef arm64/sysreg: Add register fields for HFGITR2_EL2
59236089ad5243377b6905d78e39ba4183dc35f5 arm64/sysreg: Add register fields for HFGRTR2_EL2
ea37be0773f04420515b8db49e50abedbaa97e23 arm64/sysreg: Add register fields for HFGWTR2_EL2
c29dfd661fe2f8d1b48c7f00590929c04b25bf40 EDAC/ie31200: work around false positive build warning
267e5b1d267539d9a927dc04aab6f15aca57da92 EDAC/igen6: Fix the flood of invalid error reports
d9207cf7760f5f5599e9ff7eb0fedf56821a1d59 EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
20711efa91e8ba44149f5e2ed1cf81e5355650e5 arm64: Utilize for_each_cpu_wrap for reference lookup
db99ea5f2c0361c8fc2878792e97c7b67c811bd0 EDAC: Add support for EDAC device features control
f90b738166fe909df48de6a03744ddfbad5002f8 EDAC: Add scrub control feature
bcbd069b11b024994e30c7c2f3d716a4141fdab1 EDAC: Add a Error Check Scrub control feature
d09055122bd20827e4772a215b4b1f8f9dce2eda EDAC: Use string choice helper functions
699ea5219c4b1d9d8819eb2d99e51a3fdb7b1d7b EDAC: Add a memory repair control feature
81e42fc1d3036efd45f66c03a79654fef00ef380 EDAC: Update memory repair control interface for memory sparing feature
0424b1a81a42cbb3e5ac71ecaec83c8273cd96ce perf: arm_pmuv3: Add support for ARM Rainier PMU
12378e1c3ff8259d6269980dcfd0cbb46735ade7 EDAC/amd64: Simplify return statement in dct_ecc_enabled()
04bd15c4cbc3f7bd2399d1baab958c5e738dbfc9 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
dcca27bc1eccb9abc2552aab950b18a9742fb8e7 perf: arm_pmu: Don't disable counter in armpmu_add()
4b0567ad0be52b9e7a36de94193b89e94487363f perf: arm_pmuv3: Don't disable counter in armv8pmu_enable_event()
7a5387748215c19cee7bd693ebaf336cf9bbbdcb perf: arm_v7_pmu: Drop obvious comments for enabling/disabling counters and interrupts
7bf1001e0d9124ad65642a5bbff76b46a35798f3 perf: arm_v7_pmu: Don't disable counter in (armv7|krait_|scorpion_)pmu_enable_event()
c2e793da59fc297b4844669e57208c66f45fce0e perf: apple_m1: Don't disable counter in m1_pmu_enable_event()
dc4d58a752ea6cb0821d889e8412c22d5289f3d3 perf: arm_pmu: Move PMUv3-specific data
678a5d3d6db64250b293e92504a4f5f6fe8743dd perf/arm-cmn: Minor event type housekeeping
6eb1e8ef586ac4a3dcdc20248f9cb45e4ceb141f perf/dwc_pcie: fix some unreleased resources
7f35b429802a8065aa61e2a3f567089649f4d98e perf/dwc_pcie: fix duplicate pci_dev devices
ac2fbe0948a551e9732b3c5ebf0a37281af68df2 EDAC/igen6: Constify struct res_config
136899ffc462b491f2b18db18fe7cd519d5cb6c2 EDAC/pnd2: Make read-only const array intlv static
2d7872f3ae3b790ff5b1343fa84f8bf2c3e486e6 arm64/mm: Convert __pte_to_phys() and __phys_to_pte_val() as functions
34e8e63a6dc1e71350b7d93c7db3f0370f2b3d75 arm64/hugetlb: Consistently use pud_sect_supported()
7ae95109c64d64cdcf195788cf466ec0b3019a94 kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
306219d59b72cfca4005229b2c6ad43a16479e3b kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
49472722d920ad39208a21eed1e8dc9038b4c2da EDAC/device: Fix dev_set_name() format string
653884f88777b8858ef438cd8ee6ae4722fd5553 arm64: extable: Add fixup handling for uaccess CPY* instructions
04a9f771d81c109b3927d224a797dc21e2774a5e arm64: mm: Handle PAN faults on uaccess CPY* instructions
fe59e0358d9b032a09d903350d5fef73601166f2 arm64: lib: Use MOPS for usercopy routines
d59d844e319d97682c8de29b88d2d60922a683b3 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
3427befbbca6b19fe0e37f91d66ce5221de70bf1 EDAC/ie31200: Fix the DIMM size mask for several SoCs
231e341036d9988447e3b3345cf741a98139199e EDAC/ie31200: Fix the error path order of ie31200_init()
44eae52089ebcb6b22c63a2506bc610bb70fa927 EDAC/ie31200: Fix the 3rd parameter name of *populate_dimm_info()
312e67a03d8bb1745804936a4f6fdb69d64c3435 EDAC/ie31200: Simplify the pci_device_id table
2a52cce6486171a1adb43f8f17ad3f1d1c234c7c EDAC/ie31200: Make the memory controller resources configurable
afdbc36555567a622843c5330174260f7ea954fc EDAC/ie31200: Make struct dimm_data contain decoded information
a217961b83ae845fe7247255f0b8a01e3b2ed8a2 EDAC/ie31200: Fold the two channel loops into one loop
498550e1fa7c1cb52952433d64f9230c247c7c00 EDAC/ie31200: Break up ie31200_probe1()
d0742284ec6da1435acdda428088136944c4c3c2 EDAC/ie31200: Add Intel Raptor Lake-S SoCs support
a5db1b296b181c7ced38252d2ff40e3cf87a12df EDAC/ie31200: Switch Raptor Lake-S to interrupt mode
f91a3a6088ea4396299f1a72f6b0302bbe21a314 arm64/sysreg: Improve PIR/POR helpers
83d78bbfd2a489f61e68f9e5e859ec91c247fc04 arm64/sysreg: Rename POE_RXW to POE_RWX
650701e4ead6c97b0fbfbcb6920451e4070aadb0 arm64/sysreg: Move POR_EL0_INIT to asm/por.h
401c3333bb2396aa52e4121887a6f6a6e2f040bc arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
53a52a0ec7680287b170b36488203b5822e6da2d arm64: cputype: Add comments about Qualcomm Kryo 5XX and 6XX cores
73276cee1a25c4a56266faf6cf0f33e88bb63859 selftest/powerpc/mm/pkey: fix build-break introduced by commit 00894c3fc917
c380931712d16e23f6aa90703f438330139e9731 dma: Fix encryption bit clearing for dma_to_phys
b66e2ee7b6c8d45bbe4b6f6885ee27511506812c dma: Introduce generic dma_addr_*crypted helpers
7d953a06241624ee2efb172d037a4168978f4147 arm64: realm: Use aliased addresses for device DMA to shared buffers
858c7bfcb35e1100b58bb63c9f562d86e09418d9 arm64/boot: Enable EL2 requirements for FEAT_PMUv3p9
31208bad39372cd301c6fe2a1c23829073f46eb9 arm64/fpsimd: Remove unused declaration fpsimd_kvm_prepare()
75ecffc361bbc85696c084f3d3c73eb207386e3f drivers/perf: apple_m1: Refactor event select/filter configuration
46573d944f00f440dc794fa87ebbdb0dd9dbf691 drivers/perf: apple_m1: Support host/guest event filtering
0b626b245c570c9e9ef5bf03e0541fedab334a9d KVM: arm64: ptdump: Test PMD_TYPE_MASK for block mapping
f5e93819e2cc8433061e6f5787fffe8d8cdf9c35 arm64/ptdump: Test PMD_TYPE_MASK for block mapping
dba954801004ce79db69fdc4d710063a7eed006c arm64/mm: Clear PXX_TYPE_MASK in mk_[pmd|pud]_sect_prot()
1601df9e366eeeb0dd55cc7d74c0a1fc008223ef arm64/mm: Clear PXX_TYPE_MASK and set PXD_TYPE_SECT in [pmd|pud]_mkhuge()
4fa8a9c0fc996fe5cde5f201f33e2c1dba4b5498 arm64/mm: Check PXD_TYPE_TABLE in [p4d|pgd]_bad()
bfb1d2b9021c21891427acc86eb848ccedeb274e arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
d1770e909898c108e8c7d30ca039053e8818a9c9 arm64/mm: Check pmd_table() in pmd_trans_huge()
50c2726654bbc5e156040618413e25a3467de6f2 arm64/mm: Drop PXD_TABLE_BIT
08549ff3e53b9c7bc55724d660ca733041a8bd5f cleanup: Provide retain_ptr()
5c99e0226eccb11738a30e27454157e63dcf2b52 genirq/msi: Use lock guards for MSI descriptor locking
211ea774889ace9988d28af4f19e865ac712a150 soc: ti: ti_sci_inta_msi: Switch MSI descriptor locking to guard()
5184d8a737d26f532cd039391d7c48a815d48e7d NTB/msi: Switch MSI descriptor locking to lock guard()
1bc7e262a20a417afafa76a21e56ec15ab759d1c PCI/MSI: Switch to MSI descriptor locking to guard()
50410bad27146d03dcccbc337088550399e687c7 PCI: hv: Switch MSI descriptor locking to guard()
b9db8df4333b895cd5c0b9f99234ac1cebd31bf7 PCI/MSI: Provide a sane mechanism for TPH
79273d0a40076601b1d37ff60e2ce8305f0a5d0d PCI/TPH: Replace the broken MSI-X control word update
fc87dd58d8f9374a703fb0bfae58336e62971db5 scsi: ufs: qcom: Remove the MSI descriptor abuse
8327df40592103bcc693a99c8cb478c35c7ec7e0 genirq/msi: Rename msi_[un]lock_descs()
bf25266f83821697dc5cc3571ff5e079840db027 arm64/kernel: Always use level 2 or higher for early mappings
823437ed2935795837da033e41734f03efad1662 Merge branch 'perf/m1-guest-events' of git://git.kernel.org/pub/scm/linux/kernel/git/oupton/linux into for-next/perf
862f7ad4d7fdf5e8d7ff11ad8eda5af3ad44cdae perf/arm_cspmu: Move register definitons to header
6de0298a3925f1e6e313430c45ae314a93f89ef6 perf/arm_cspmu: Generalise event filtering
a28f3cbfd11fcb13f826b33a4799c2ac77e70729 perf/arm_cspmu: Add PMEVFILT2R support
51ecb29f7a6518aeb5beeaa7ac433fe62ca3dc4d arm64/mm: Define PTDESC_ORDER
4b455f59945aab5610828a1320b045c82cbe8852 cpu/SMT: Provide a default topology_is_primary_thread()
5deb9c789ae468a71a7c11c92d21769f7cbf68fa arch_topology: Support SMT control for OF based system
e6b18ebfaf6360a357455507ae3e965989461c71 arm64: topology: Support SMT control on ACPI based system
eed4583bcf9a60f8d6dd3a3c7c94dea28134b1eb arm64: Kconfig: Enable HOTPLUG_SMT
00cb1e01cd29c664dcd22cabc25be410e2c7faa7 arm64/sysreg: Fix unbalanced closing block
2fdbf2ff388441476aae5d914a04c47b247b5e7b arm64/sysreg: Enforce whole word match for open/close tokens
ed1ce841245d8febe3badf51c57e81c3619d0a1d arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
e403e8538359d8580cbee1976ff71813e947101e arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
0c9fc6e652cd5aed48c5f700c32b7642bea7f453 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
a9b5bd81b294d30a747edd125e9f6aef2def7c79 arm64: cputype: Add MIDR_CORTEX_A76AE
a5951389e58d2e816eed3dbec5877de9327fd881 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
9651f7899cc59bcf4f6e543a2d24b404997100c0 perf/arm_cspmu: Fix missing io.h include
f30dab9d888f60949e7e721c278c7c232eed3835 MAINTAINERS: Add a secondary maintainer for bluefield_edac
892d20acf36c3f633a1320610f3327acd28e90de arm64: mm: Don't use %pK through printk
298ffd537585ceb45034749d51d8a82c8f3f3c0c Merge remote-tracking branches 'ras/edac-cxl', 'ras/edac-drivers' and 'ras/edac-misc' into edac-updates
43a7eec035a5b64546c8adefdc9cf96a116da14b Merge tag 'irq-core-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
36f5f026df6c1cd8a20373adc4388d2b3401ce91 Merge tag 'irq-msi-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0f40464674504f98514abc10418c0e03fc91ab90 Merge tag 'irq-drivers-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0ae2062ee3ebf11981f9bdb6198fa734d8c0f46c Merge tag 'locking-futex-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d5048d1176b8e76e687fc145df785118424e1ec2 Merge tag 'timers-core-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a50b4fe095fb98e0b7da03b0a42fd1247284868e Merge tag 'timers-cleanups-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
317a76a996043d336b85197aed5f44184b36ac4a Merge tag 'timers-vdso-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8cc14fdcc1b8473adcf90dae63a246042ebdcc25 Merge branches 'for-next/amuv1-avg-freq', 'for-next/pkey_unrestricted', 'for-next/sysreg', 'for-next/misc', 'for-next/pgtable-cleanups', 'for-next/kselftest', 'for-next/uaccess-mops', 'for-next/pie-poe-cleanup', 'for-next/cputype-kryo', 'for-next/cca-dma-address', 'for-next/drop-pxd_table_bit' and 'for-next/spectre-bhb-assume-vulnerable', remote-tracking branch 'arm64/for-next/perf' into for-next/core
8ae9e2d8325698edc1335ede5401f68bcd7cc400 Merge branch 'for-next/smt-control' into for-next/core
64fa6b9322a904198589c0479dca6f2ed7f2eb04 Merge branch 'for-next/el2-enable-feat-pmuv3p9' into for-next/core
2d09a9449ecd9a2b9fdac62408c12ee20b6307d2 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
906174776c0eb539e4d65c54a8019d954a6fb35d Merge tag 'x86_bugs_for_v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2899aa3973efa3b0a7005cb7fb60475ea0c3b8a0 Merge tag 'x86_cache_for_v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ae8371a46e59d768a5540a237309962b50b8bec7 Merge tag 'edac_updates_for_v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
0d86c2395390efd61d111698ec120b5a79303b99 Merge tag 'ras_core_for_v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e54ceb624ecf2a8260f4acd177872ff6bafd392c Merge branch 'linus'

--===============0763146571234658965==--
