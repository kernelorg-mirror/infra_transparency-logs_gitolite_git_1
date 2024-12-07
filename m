Content-Type: multipart/mixed; boundary="===============7130691785369506006=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Sat, 07 Dec 2024 17:16:53 -0000
Message-Id: <173359181339.164050.8742638264762760951@gitolite.kernel.org>

--===============7130691785369506006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/OLK-6.6
    old: 429a19874eb589d27346ba7363fa091d7e4ff99a
    new: 330348879858de86a15cef38738cbf022633f403
    log: revlist-429a19874eb5-330348879858.txt

--===============7130691785369506006==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-429a19874eb5-330348879858.txt

e6bbda8d4394b96d1926fbb1fa05c7c5e8e45755 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
85c4985c08e9c5643b29aa82ef0fb95766d5d975 xfs: Fix missing interval for missing_owner in xfs fsmap
fb43492008c11fe89e510dd63383a2d37ea3cf8e ata: ahci: Add support for AHCI SGPIO Enclosure Management
9870ae54f5acd7b1ba69dbc322eef97952573b67 config: enable Zhaoxin AHCI SGPIO driver
b1d55b3ee1275658c4dc3c589cee772ddb3bdf40 efi: cper: Add Zhaoxin/Centaur ZDI/ZPI error decode
0c9c258a1db1e9c71271eee757d419fb0ebf10f2 iommu/arm-smmu-v3: Make STE programming independent of the callers
89a7c680c253dad837f7c002e3ce9c1f787ca777 iommu/arm-smmu-v3: Consolidate the STE generation for abort/bypass
9eec161fbeae46d8c4322d5d4d5c468e1feef93a iommu/arm-smmu-v3: Move the STE generation for S1 and S2 domains into functions
3e64013d1f0bcb854231c7a95ac2dc4cd92b0523 iommu/arm-smmu-v3: Build the whole STE in arm_smmu_make_s2_domain_ste()
5526044bd541fbfb092dc47b3f90a522e404ceb5 iommu/arm-smmu-v3: Hold arm_smmu_asid_lock during all of attach_dev
272622d83b2acf1104c43b4b55753b23d72abb38 iommu/arm-smmu-v3: Compute the STE only once for each master
2b2478009f2df873edbd3f0545661b3d04aba2b9 iommu/arm-smmu-v3: Do not change the STE twice during arm_smmu_attach_dev()
7fb0f1aee1d0672a68724a8db0a1ea225ff0c6d3 iommu/arm-smmu-v3: Put writing the context descriptor in the right order
9c39411a7f6b8ee19c3a7788ac0da7b9e500b959 iommu/arm-smmu-v3: Pass smmu_domain to arm_enable/disable_ats()
3e25aeadf3726b4a3dab203e48e3e8088dfe3005 iommu/arm-smmu-v3: Remove arm_smmu_master->domain
e427a27168be4b44418608cc1975518ff701c63e iommu/arm-smmu-v3: Check that the RID domain is S1 in SVA
4bbebd75059ff11699732f51f7420c7adf899da6 iommu/arm-smmu-v3: Add a global static IDENTITY domain
b8c2235aae050ab7b5d22b5f41181c57629a0815 iommu/arm-smmu-v3: Add a global static BLOCKED domain
ec7c4d41f2236fa7821eec059728f54491bc1c04 iommu/arm-smmu-v3: Use the identity/blocked domain during release
403fde8487999ea09d190cd5e15f821cf57c4df5 iommu/arm-smmu-v3: Pass arm_smmu_domain and arm_smmu_device to finalize
b1c6f2c32b3dec6500a94cd2d750f2cafa2246e0 iommu/arm-smmu-v3: Convert to domain_alloc_paging()
acc033f569b786230999cce6d53385e1a95462b9 iommu/arm-smmu-v3: Fix access for STE.SHCFG
ab38f9307a26259e5e2775f5dcd9fc44c8e0c93c iommu: Introduce iommu_group_mutex_assert()
c6cbe8392097efd547b83163fd089c2d7fae47dc iommu: Undo pasid attachment only for the devices that have succeeded
97e57733d8e30574162905f1a00a9aa7c4dcf5af iommu: Pass domain to remove_dev_pasid() op
7d1e9e121eb9a58e9dc11dc53ab81b24df1db388 selftests/livepatch: fix selftest execution error
17f3f0be6369223df0dcf473bd15def1981357bb sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
3f7973aa40d1668d2df3b6322a9700eb9d0fa69e xen: allow mapping ACPI data using a different physical address
c4f98fd6611c2d4b8f893e75d16881a6f9e2b82e arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
fd6e67529e95d8bd73ff3b88a7a2ec45a75078c0 btrfs: update comment for struct btrfs_inode::lock
80a44074b5805b69d14f6c3ffc0917e8101318ef sw64: add arch-specific SYM_END definition
aa50461a49f98de6b93121af5142f9e1e27af93f sw64: remove useless current_policy
60a537d84ecf5c9771eb881e5c6900f3af407ccd sw64: extern vdso_start and vdso_end as char[]
fc111133e8e79022c72bf426be111ff0a12e27ad sw64: fix hugepage support
a5012a4d543fd14216a44086a80fd445a4b7ad36 sw64: perf: hide hardware performance events in guest os
3e14e4675e53f1e7720c10d6e3516c7cfa4537a8 sw64: uapi: fix a compile error for headers_install
414df643165d9dd7485ae6429ca72b4e417031f1 sw64: pci: export some pci functions
9320c6c95c1afcfba500d6a870b5e1fe93a49d11 sw64: numa: fix compile error when CONFIG_ACPI_NUMA=n
fb922706e8b0dbbc9a1d5b935a0112f8eb86ff89 sw64: perf: do all event checks in sw64_pmu_event_init()
c983b9d56c643539580cfd5f014eeab24ea88b97 sw64: fix lockdep error
a47b9d78dfbc2d70c22bd7a809cbcb3133226749 sw64: kgdb: add single-step debug support
975133814ca6bf24fd13c5aa37175d7a71f88526 sw64: use rvpcr() to setup run mode
4d4f600b3f262f849e8bec4dc45a153eb4b3342b sw64: iommu: fix the bug when vfio_iommu unpin pages
86453344ec004866ab9303f0c3b5d1fa32d822a0 sw64: pci: synchronize the OEM table ID of MCFG with BIOS
dfbb23a844cea045752d5524346be3bbcd4feb74 sw64: smp: modify function smp_rcb_init() to receive base address
d18e2b8e354edc102cf1ec3a79036c91163b585c sw64: smp: add new structure to record rcid information
faaa19c603e933b34edf8264f3f7e1c20c391e1e sw64: acpi: add ACPI-style structures for SW CINTC
4fccaf8e250e4fa4c522ef3078afab16fb11ed4b sw64: acpi: support MADT entry print for SW CINTC
9321bda8904f3fd3492836585ee01547702ba12b sw64: acpi: parse SW CINTC for SMP initialization
fe075b9bdc6d349a0d6873143318200b6db463f5 sw64: smp: suppress function setup_smp() when ACPI enabled
f3c1cc377fe832df80fa7ff4bbb577001075fb70 sw64: pci: fix compile error when CONFIG_ACPI=n
66025ca41029d67fcd07775415401bb4268d97ba USB: Fix ehci infinite suspend-resume loop issue in zhaoxin
90b600fcf48236dc2755d98b38a8829eff649b63 USB: xHCI: fix resume issue of some ZHAOXIN hosts
be4533b64b3d2f29e356ed1279629f02b1e8d23e sw64: fix macro definition compilation error
f7bb07e5982e018030a1986e07b721019255e9ee sw64: refactor device interrupt domain
6293ccf1013474107e4f9e0581027944a7020681 sw64: fix rd_f compatibility issue for C4
d0eecd5b777fb30fd18d8e6586f3da3690f16dc5 sw64: acpi: fix coding style and typos
3b52620aea250bb55fad3b26ee13307ce830e763 sw64: dts: fix properties for spi controller device node
cb30946f38323321e1a34eb8f62240ba85b55976 sw64: dts: add chosen node
79fd692c7254ef1dd0d21d62656624bd42b52921 sw64: dts: fix interrupt related properties for GPIO
ce4cac2d1598b2c45f370bc8749000bacb907597 sw64: dts: improve properties for LPC-INTC
a71a425547a5d26b8b87b96442f69ae1b6165335 sw64: dts: improve properties for PINTC
e20bb849c2044010743b41937a63d8baf33d2d54 sw64: irqchip: fix virtual PINTC not working properly
ca13c5b1c0987b96229c5761c0aa8e5e651f96ff sw64: pci: change pci transaction ordering rule settings
bdceaa50cf1a903cb0eb9d95ff103bd4cfa98e09 sw64: msi: fix bugs in multi-msi interrupts allocation and release
ead876033c482d687ce1088bf42bf3b5210058b7 sw64: improve sw64_printk()
163cacecd0ceb892d3d1386cb6d6071700c0ef5f sw64: add a new kernel parameter to override mclk
dac7a0cdd884b7bccb0ae9b92204e5ce5bfce610 sw64: add four-socket system support
a35f6a3021fa32d31999416287a8db47fa4158c2 sw64: enable hardware denorm by default
66c53cef3dfe289278d9a061d7cb778f796ffe68 sw64: rewrite fpcr and swcr conversion
3798f46629e5859b109b0c51aadd309ad5023d71 sw64: use a new wrap_asid hmcall when asid wraps
f463460ae46d4a7921879b92619e630aaf515325 sw64: fix kconfig selections
40e8322a5fcf202416d00d5d3df6dc7050c44d93 sw64: fix compilation warning
d8b0e4d6d67d22d9e9827a0653a6512c085475ed sw64: acpi: add ACPI-style structures for SW PINTC, MSIC and LPC-INTC
0eee237f4afd8690722afcda63ed430856f887c0 sw64: acpi: support MADT entry print for SW PINTC, MSIC and LPC-INTC
c8736966320b598696b3063ec3e1c96c774f8543 sw64: irqchip: support ACPI-based interrupt controller initialization
e6d8cf345ed77c86b7397d9ce4e53c3525e5f76a sw64: acpi: enable generic GSI
c6713b35a0cf3f5e0aeafd6eb12fa859494b41bc sw64: irq: remove unnecessary initialization
558957e130103769e773dcf0222fa56f52017c1e sw64: pci: remove duplicate pcie operations
2e09f54231385b6921b9e01bff780ec9ec9e5bfa sw64: acpi: fix missed upper bits of rcid for junzhang
28b0a823ab2b28b5ee1c081905554edb55092e04 sw64: add unaligned access support for C4 new instructions
46ec12ae12434dad8778148751cbae49a2084c6c sw64: msi: remove redundant interrupt enables
1d5a87fa94559a84b1e174446630cd8a59e33975 sw64: dynamically switch between lib implementation
412d89c6f62b07b711d8ec458d22d402dbf4d420 sw64: irq: update the initial value of nr_irqs
e2b5968796450ce2995a8280adf87197c62b0a8f sw64: introduce new entry framework for C4
f21eaf843de835da61dac5c576c7734ebd11a5b7 sw64: improve cpu bring up method
241bf24681f5ce3207dd11b76ca72acf876d0a12 sw64: lpc: work around hardware flaws
ca0be9965d4a265605b7ab3bc10a9cc25f48e6fb sw64: dts: add Junzhang
f18848ec5a2e1e4daf3e1d60894b8b7a476d5a6f sw64: fix syscall_fallback() for vdso gettimeofday
1b40f28118968ea952f146f5bf88b5519da0ff4a sw64: enable CONFIG_FRAME_POINTER by default for junzhang
cb64795d0641126588e409308c90f47a17f5d021 sw64: employ trick on regs.pc for specific exception
3f90ac702510f9ffe641d30750d3edd240ee8207 sw64: work around suspend for C4
bb2c1f347836e9bfc7b9d94000afe29796d46b7f sw64: store topology and numa info by each cpu itself
c295995686fe464b7656e7c5b3274e7376b05b0f sw64: choose lib at compile time
3d6702788b1fede5e65b779baacb559afc4786f8 sw64: rename copy and set lib files
91b709fff62ce21fdd08eb3aa2b2f1650b0b39d2 sw64: rename copy and set lib functions
49d3e90f618f1f5444033035b01b4ea4d03d07b5 sw64: save and restore CSR_WR_FREGS for SIMD libs
90b8b6c31b63a75deebd30bbcd613658a2827866 sw64: setup stackframe at kernel entry point
ee25fca83050176d6fe8a069dbc0a699d9bffae7 sw64: receive new boot params from firmware
211c14f47f84ec8e3420f5c673b23bcd6c3ef087 sw64: apply new boot params from DTB chosen node
f1929cbf7aac367708bddb8c5ae95e4d124e1269 sw64: improve the verification logic of DTB
13e8251fec32e7ad0b8418269fddc63f2e60b18e sw64: irq: fix compile error when PINTC or LPC-INTC is not set
a0f11dffa7b01c7f32105632d8dd5cffafb15176 sw64: fix secondary cpu bring up bug
b985c99dfa3bd8eb92e0e8dca00c5d2477c75473 sw64: rename static key and related simd libraries
ef281410c48b6c3c45617ee9ccff982a9c06f2ef sw64: redesign run mode setup method
14094c67278405ebf0f6a14c168893ac6c08babe sw64: ahci: disable parallel bus scan
85010445f45e49843262e21dcad8dfd045f6064c sw64: acpi: disable ACPI for xuelang
b6fc016cf8a050795042c45dacec53054d98fdb4 sw64: fix compile error of MMSIZE
c0d60a8df1ac4c82f5cd072bdccb1a19746bf9e4 sw64: get mclk and external clk from firmware
7e531866db0d836111c4527162ab7e60b3b3e873 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
f928f8e10b0b848b2b5c070f5b49073ef9c7b138 genirq/proc: Fix warning of no previous prototype for register_irqchip_proc()
b34c04fd852ecfb094ab4d13021423c92765b471 scsi: libsas: Add helper for port add ex_phy
40777995a0b0a640d264d83fdd9d880105938288 scsi: libsas: Move sas_add_parent_port() to sas_expander.c
6df3ef8c32224ddc34b702fd711bdcbc0f1d13c9 scsi: libsas: Set port when ex_phy is added or deleted
55c81df5ea58f44e48b1053e3737baf9f1ea05af scsi: hisi_sas: Adjust priority of registering and exiting debugfs for security
04da62af4bfef38a6171236476672ad82d332631 sched/fair: Fix qos_timer deadlock when cpuhp offline
17edb7eddfe9f4165a6430f7d8e2b3546854275c Fix SCHED_WARN_ON(cfs_rq->throttled_clock) in throttle_cfs_rq
4382392c36304d3a7b28dfeccff81d1af0dc5fdb Fix UAF in __update_blocked_fair
afe2deb86032948b8528374a3ee3879f13bc6882 drm/amd/display: Add missing NULL pointer check within dpcd_extend_address_range
c3c1716df8b1af663f0b7bc0af5a0558971bdd92 ext4: avoid remount errors with 'abort' mount option
8208d1a01ad0efe0b62d500c5f1971d3fe2e7082 scsi: hisi_sas: Create trigger_dump at the end of the debugfs initialization
d48cefbbde47da545e38ce91cee49e6016c8e067 scsi: hisi_sas: Add firmware information check
2feb38eaf700a7a30a6fa45c06046aeaadb0755e scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
7398a36c7e9d8b5b0db4c28399fed0202b9a1336 scsi: hisi_sas: Reset PHY again if phyup timeout
4b586b3ee12d1a71ff7453900fb13173ac208dbd scsi: hisi_sas: Add cond_resched() for no forced preemption model
e92d22ee9c6aa1f2e106d62df273b69702c19509 scsi: hisi_sas: Default enable interrupt coalescing
091c0edb1a5de38566ba2d0ca7c02b449ceaa2cb arm64: entry: Fix some warnings when enable nohz full CPU
d67181e3aed3c26d0aaf807a763bbbadc605f2c3 scsi: hisi_sas: Update disk locked timeout to 7 seconds
197d8469b845040af53bf5e8b76c997052f40d54 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
b18797bd01390942f9388b84cb88b2b4ec91ee91 scsi: hisi_sas: Update v3 hw STP_LINK_TIMER setting
cb0cc10bf4e8e46944dc7d0fbab80dfdd4c0f084 scsi: hisi_sas: Create all dump files during debugfs initialization
7bee51111a854098367c3f66ecb872a609ed95f9 scsi: hisi_sas: Add latest_dump for the debugfs dump
ebbc9589262c87a97e82482d7894b46113f8a8e1 scsi: core: Allow passthrough to request midlayer retries
4a2a0c0c2f7cf823563dfc7a4b23a4757ce1c71b scsi: sd: Retry START STOP UNIT commands
690b3badd77d1e4810b81f4d8a7a50d47d5e90d8 libbpf: Fix output .symtab byte-order during linking
bc72ea057b9626b27543af9e18a8aca64ec8b2a6 irqchip/avec: Support AVEC for 3C6000 multi-node machine
7c0790070c1b5989a63b642793286ff602d7e3e2 drivers/irqchip: Disable pci_irq_limit when using AVEC interrupt controller
89d7dfaf77be64b1e547842e3139588960e6bdd4 !13955  drm/amd/display: Add missing NULL pointer check within dpcd_extend_address_range
151d80c011c3a8735abcd49df5e7f5bafdd8f027 !13969  libbpf: Fix output .symtab byte-order during linking
96e4d6a563a7654a7c00b6085531135854b8aede arm64: tlbflush: Rename MAX_TLBI_OPS
1fe29f6d875f73d38602425bc512552b7948ce7c arm64: tlb: Allow range operation for MAX_TLBI_RANGE_PAGES
7d6fd04f158b830f4b4d66a936c94c8ce90b1228 arm64: tlbflush: add __flush_tlb_range_limit_excess()
67561efee231eb3c636eb3391f34111795453ccf arm64: optimize flush tlb kernel range
510b4e2800961c80f3d3c81c15c7a5e92f135920 !13974  arm64: optimize tlb flush
df4c334beecb4cf58e4e8d63b491aa5ac0a84f46 !13961  ext4: avoid remount errors with 'abort' mount option
a90cde3fb51e379ec1c26cd7bc60d95515069fbb xfs: split xfs_mod_freecounter
fcb012bc0441198aa3fbecc1862776ae028683c7 LoongArch: Remove superfluous flush_dcache_page() definition
bd933809facda99c7c03c8369ff535a257b8b676 LoongArch: Use accessors to page table entries instead of direct dereference
4af892b2d37399bd357571dd2750a8afd6d455e5 LoongArch: Improve hardware page table walker
031bfb5b86b1842f7538c7bd9f7e901b3a57251a LoongArch: Set initial pte entry with PAGE_GLOBAL for kernel space
70125123232f0fef6f3ba4126aa3c8d783a4abeb !13912  media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
24916e9debe1e0c05d7296df27971a1fab053b40 iommu: Fix kabi breakage due to "iommu: Pass domain to remove_dev_pasid() op"
12d27bd4e84c7f9f52e127ce30dd6dff9b8ad915 iommu/arm-smmu-v3: Add cpu_to_le64() around STRTAB_STE_0_V
35a86366f6984afdb2fb410f0bcc3c71423cc652 iommu: Validate the PASID in iommu_attach_device_pasid()
105b7b3020f37aacb9148bf5d7fa6691deee8e02 iommu/arm-smmu-v3: Retire disable_bypass parameter
aacd4f911f7eb51f3f0def50244a6cc962cd33a0 iommu/arm-smmu-v3: Do not allow a SVA domain to be set on the wrong PASID
cf77af6184b0e06e094b178628bfcf3b0f207b15 iommu/arm-smmu-v3: Do not ATC invalidate the entire domain
f122feb355a8958a5336db09146eb18bc5d455b5 iommu/arm-smmu-v3: Add a type for the CD entry
fe3853534369dfe7232380d5d2444332f5432661 iommu: Add ops->domain_alloc_sva()
1e175e7997c41a940d5ed7757b4d7c6f26b3239c iommu: Fix kabi breakage due to "iommu: Add ops->domain_alloc_sva()"
4743ea6dcd3155cc9f33d17dca3542a188363b30 iommu/arm-smmu-v3: Add an ops indirection to the STE code
42f09ab724d1d72818401c97f80a3c33eafa0436 iommu/arm-smmu-v3: Make CD programming use arm_smmu_write_entry()
ad7ebd86767b139f72584f289d387ba159ede5f9 iommu/arm-smmu-v3: Move the CD generation for S1 domains into a function
29c02202f481a3205590ea23def01c2632c3a521 iommu/arm-smmu-v3: Consolidate clearing a CD table entry
4c53f90101ea47e14af5e17e3658addf581e459d iommu/arm-smmu-v3: Make arm_smmu_alloc_cd_ptr()
0b54d0ca47d84c8979717dfaeee6cb18966506d8 iommu/arm-smmu-v3: Allocate the CD table entry in advance
0da8194d4541bee1385bd99d29f8a4a8089d0553 iommu/arm-smmu-v3: Move the CD generation for SVA into a function
e5d38deb98642df1f5fd45599c8ca0944bd74223 iommu/arm-smmu-v3: Build the whole CD in arm_smmu_make_s1_cd()
bb7c24135925a6a8efe24fcdcc7d9ec113f364f5 iommu/arm-smmu-v3: Add unit tests for arm_smmu_write_entry
9287384ec9873b02f66730900c95eac46ea5bbbc iommu/arm-smmu-v3: Convert to domain_alloc_sva()
17869b29ea3149e6a2ff4fb82d3a7edaad819595 iommu/arm-smmu-v3: Start building a generic PASID layer
e298a47c7f88c7c39c4430c449afd1e568583193 iommu/arm-smmu-v3: Make smmu_domain->devices into an allocated list
e82ff403423638f202f6a487f82f99a49c6249d5 iommu/arm-smmu-v3: Make changing domains be hitless for ATS
9493e28c90251e988397c7dc4ef83d23588f64bc iommu/arm-smmu-v3: Add ssid to struct arm_smmu_master_domain
2156186e95a2c93e7e4882506f6ef2efa20452bb iommu/arm-smmu-v3: Do not use master->sva_enable to restrict attaches
29be1828db3594cd80b403d41fead289a73a7eee iommu/arm-smmu-v3: Thread SSID through the arm_smmu_attach_*() interface
7e946066822065a41546bac23ca4f9d3cbb1941f iommu/arm-smmu-v3: Make SVA allocate a normal arm_smmu_domain
66c0cc9634bc964bf39dcdd967817d0e795a1486 iommu/arm-smmu-v3: Keep track of arm_smmu_master_domain for SVA
837a73a25a18519b3a75cea6abda5a1e8eba30cc iommu/arm-smmu-v3: Put the SVA mmu notifier in the smmu_domain
50846d0b128145e35f8a80c77c3d92316acecc90 iommu/arm-smmu-v3: Allow IDENTITY/BLOCKED to be set while PASID is used
dd91f1634bd987c2dedb49bca97224374c729f54 iommu/arm-smmu-v3: Test the STE S1DSS functionality
3089ec7d2fa9d3682e4632f9f5e8ad9128b28e02 iommu/arm-smmu-v3: Allow a PASID to be set when RID is IDENTITY/BLOCKED
df363c18f9194a9841228ac5366182927b755ade iommu/arm-smmu-v3: Allow setting a S1 domain to a PASID
7d1afd6adf1cf63a6da37049570830d9e29130d4 iommu/arm-smmu-v3: Add support for domain_alloc_user fn
e9e7eeb7709d4cd24de8cacd909836703d1f1205 iommu/arm-smmu-v3: Add feature detection for HTTU
5a3cf97d0bc601aef19a1d6837b73dca161e913f iommu/io-pgtable-arm: Add read_and_clear_dirty() support
eff3cb162969d2c6649b944c499fc4119319533d iommu/arm-smmu-v3: Add support for dirty tracking in domain alloc
8116c6339ad6a4dc01315ca7e0b262f3988ce6ba iommu/arm-smmu-v3: Enable HTTU for stage1 with io-pgtable mapping
a8383c3e1aad621aad207a19643bc5940e30cf52 iommu: Introduce domain attachment handle
e615d65d7e34f285998dc97657327cc61a3e6a06 iommu: Remove sva handle list
ff8b9e0e15a58e68a088ecf1155283f7459e5f96 iommu: Fix kabi breakage due to "iommu: Remove sva handle list"
ba8a66eebd84a2beef0d635cccdeac6b981c8697 iommu: Add attach handle to struct iopf_group
03e80217829043b2b014e971b94e5fa05336a0d7 iommu: Fix kabi breakage due to "iommu: Add attach handle to struct iopf_group"
4a3702cbad04417234e7257565d8521b8bdc68f3 iommu: Extend domain attach group with handle support
9ebe70a76a834fa7204761060edcdb756830a359 iommufd: Add fault and response message definitions
630a3cc993e6343d7f775390cd3a6d63eb13e6d1 iommufd: Add iommufd fault object
58ff3a14944b4ab11eb16c88e42636d9a209a534 bpf: Add MEM_WRITE attribute
8f2f77c4b17ce77e71b10d5c62a48687f27c4f27 bpf: Fix overloading of MEM_UNINIT's meaning
db044923f2ea07a7b070ad992464777907241b15 bpf: Fix kabi breakage in enum bpf_type_flag and bpf_arg_type
ce34e4b04bc6fa0619460313e400f8e5187b69d7 bpf: Remove MEM_UNINIT from skb/xdp MTU helpers
b044b94df37ed14f06515caf1f20acd4274c0380 !13949  sched/fair: Fix qos_timer deadlock when cpuhp offline
75f570271f5fbcf9c1a9989105b07679cd75331d !13950  Fix SCHED_WARN_ON(cfs_rq->throttled_clock) in throttle_cfs_rq
b3dd80fc71d804c0f15eb93352cf23452f7f2191 !13951  Fix UAF in __update_blocked_fair
9809e40d1abbcdf278f3db91f03a94507bdbb442 !13993  50164
07710533696a2fac9a50f091f27b2cb0ae5a2ab8 asm-generic: add barrier smp_cond_load_relaxed_timeout()
07f6b9a0ccf2b3a9cad092266d1dcdae43a3eaa9 cpuidle/poll_state: poll via smp_cond_load_relaxed_timeout()
81631bb123040ea204504f742f8edf7ad26711d5 cpuidle: rename ARCH_HAS_CPU_RELAX to ARCH_HAS_OPTIMIZED_POLL
14bf31f6b40a42af3837c32133825faa8276f098 Kconfig: move ARCH_HAS_OPTIMIZED_POLL to arch/Kconfig
dbef8dffdc622c345ca9001f526c96772d6c73a0 arm64: barrier: add support for smp_cond_relaxed_timeout()
922cceab42c2406a9c07611767a2c2df89295726 arm64: define TIF_POLLING_NRFLAG
cdb3942d4fcccd85b37e56cc16d9e284faaeaee1 arm64: add support for polling in idle
1be164cdb49401674c669e28471b41ae466bead0 ACPI: processor_idle: Support polling state for LPI
4911f13525f8d35dea11357c965f16b1f310c5b1 cpuidle-haltpoll: define arch_haltpoll_want()
4a2759f10a2efaa03471223c78b9a34f99b83956 governors/haltpoll: drop kvm_para_available() check
0f96412d661ecad9abfd7a6f4935dfc472d063e5 cpuidle-haltpoll: condition on ARCH_CPUIDLE_HALTPOLL
54db5447c89c9ac01c2451eaac26dcba91aa0c0f arm64: idle: export arch_cpu_idle
bcca84d3dcf60df088d6f203ee4266ded4632a8c arm64: support cpuidle-haltpoll
2d2adf644c83b8270bbe662cb651ea5a2d49e6d6 arm64/delay: add some constants to a separate header
cab3500bbde33d088f6c0c29f9c64cf032f6a803 arm64: support WFET in smp_cond_relaxed_timeout()
343ce7d46cb1ef69ae52ebd79dc95f0ead1f43ab cpuidle: edit cpuidle-haltpoll driver module parameter
5a8e81c05c373b2f8dfb03dc18883c4eb7388a27 arm64/delay: remove USECS_TO_CYCLES to avoid conflict
6df2e969a6de3481167ace4fe42f69812a6c7fc8 arm64: add config for cpuidle-haltpoll
6b74104e5aa19a548b997fc70ee595bdca5c608f iommu: Fix kabi breakage due to "iommufd: Add iommufd fault object"
41be05fcb467e3b253f9f814ea50da8c4a02981a iommufd: Fault-capable hwpt attach/detach/replace
db9d5d3ce189dcc84200ac4c3a44edbef97d81e7 iommufd: Associate fault object with iommufd_hw_pgtable
28ec968e95475f07d949e7f215e3bfa1ea315e03 iommufd/selftest: Add IOPF support for mock device
838a422ccecf0e75c712fa09a422361c7405f02f iommufd/selftest: Add coverage for IOPF test
903edd0656685ea11d0720fb327fc7ceef10e8ea iommufd: Remove IOMMUFD_PAGE_RESP_FAILURE
c92fa0e1ff35a1843bc88fc8269a93c6f61d276d iommufd: Add check on user response code
2a0a21abe90be09f6f7fcd4070c1f6dc6060bc87 iommufd: Fix error pointer checking
6228aa375318eb3975e806ca419dec82e3683bda iommu/arm-smmu-v3: Do not zero the strtab twice
171c2c82d0b716c0b18dbb45ce86ccaa00fd787f iommu/arm-smmu-v3: Shrink the strtab l1_desc array
867e23f28316a1229bc4d7cf9ee90bfa21a38621 iommu/arm-smmu-v3: Use the new rb tree helpers
dc797b5454f980c73793a5e481b74709c3fa4c13 iommu/arm-smmu-v3: Add arm_smmu_strtab_l1/2_idx()
4f7c21fa4593f1a5975260924bae4bf057a3c34f iommu/arm-smmu-v3: Add types for each level of the 2 level stream table
490785150d8e1edb31bbf585e573516f925e1ab3 iommu/arm-smmu-v3: Reorganize struct arm_smmu_strtab_cfg
77ef97dfa21e61eff0212d7cf7c75f6e32cfe24d iommu/arm-smmu-v3: Remove strtab_base/cfg
3de118c5991bbae387e5076b66642ef376e02fd1 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
b2750cb76e4d447c670db9d90342c638434b79ae iommu/arm-smmu-v3: Shrink the cdtab l1_desc array
0822ce1031e12f514a56eed815ba3952cba0380c iommu/arm-smmu-v3: Add types for each level of the CD table
bf2545a324ffc5d762dc003cea19ad2978c08d6d iommu/arm-smmu-v3: Reorganize struct arm_smmu_ctx_desc_cfg
a94eddd8c6d1d55df87af83bee23521c74b6f8d7 iommufd: Reorder include files
c8a14cc8de84cb362e8ba879d53d8013bb9273b8 iommufd: Reorder struct forward declarations
cf1d5d1931adbbe17ef631572d28b9f67583e94d iommufd/device: Fix hwpt at err_unresv in iommufd_device_do_replace()
4f1cb82b40e841833c365d3a7fd5a038b9be3153 iommufd/device: Enforce reserved IOVA also when attached to hwpt_nested
ad89fdda49bfa9e00d862f711622b8e25b5d65bf iommu/amd: Introduce get_amd_iommu_from_dev()
3122919aea51edced450e936868fe5f05febff38 iommu/arm-smmu-v3: Make the kunit into a module
6de280638d27d390cb4501b752de2ed2d6ed32ff iommu/arm-smmu-v3: Use *-y instead of *-objs in Makefile
dfb20d2b0fd68771a4bc86ba483db5872570f434 iommufd: Put constants for all the uAPI enums
5baa6545978eee8e7bbceec2892902e0073ad305 iommu: Handle iommu faults for a bad iopf setup
fa0520c8e634b648a504e816f51418516bb548c9 iommu: Make iommu_sva_domain_alloc() static
f3abf31192fd69ebe0f1907c4a4a5609b194c1a1 iommu/arm-smmu-v3: Avoid uninitialized asid in case of error
b957fbfb38b3e67bc261309e83e83896211798c1 iommu/arm-smmu-v3: Remove the unused empty definition
c48607a9f84f1c4bb8f4b3e738efa984f82a77ef iommu/arm-smmu-v3: Fix a NULL vs IS_ERR() check
d3f12f3b1df2658e8b5baefa94267f9fafdb8fe2 iommu: Move IOMMU_DIRTY_NO_CLEAR define
bab19269575b5ee65b39a4b0a644019c2a0087de iommu/arm-smmu-v3: Fix last_sid_idx calculation for sid_bits==32
4d56f0d244eeb8d920fe4c9b8a9bf7e5bc2438c3 iommu/arm-smmu-v3: Convert comma to semicolon
ccb7cc1f3fcfff185a6f7e2120257f7f4ffa4e68 iommu/arm-smmu-v3: add missing MODULE_DESCRIPTION() macro
d738ed346b845c0fa1cfe059f9291b3cf4bde975 Documentation: userspace-api: iommufd: Update HWPT_PAGING and HWPT_NESTED
6cba1461c351271359957b3b427b015e95c7c1f4 iommufd: Move struct iommufd_object to public iommufd header
6c750f6f7786ad0762dfab7e3bf09b9a15d02711 iommufd: Move _iommufd_object_alloc helper to a sharable file
850e20f59569a7f3db7758811fa4f2f22b97972d iommufd: Introduce IOMMUFD_OBJ_VIOMMU and its related struct
1448da6b8927fdcba7cb188a17aae57d188ffe40 iommu: Fix kabi breakage due to "iommufd: Introduce IOMMUFD_OBJ_VIOMMU and its related struct"
53759f3afa22fa320005e4446e91cffc8c37882f iommufd: Verify object in iommufd_object_finalize/abort()
126f9873f973ce9788317b496de33280c2888958 iommufd/viommu: Add IOMMU_VIOMMU_ALLOC ioctl
daabea91d4016aa779186e0e58124774617e8643 iommufd: Add alloc_domain_nested op to iommufd_viommu_ops
2f3e626a0eb1f93be0742d11d65ca101149183a0 iommufd: Allow pt_id to carry viommu_id for IOMMU_HWPT_ALLOC
265397ae183cac151bdc6e23feb44be1b28c2cf4 iommufd/selftest: Add container_of helpers
004a139e720756ca866af053b5af4573323db9fb iommufd/selftest: Prepare for mock_viommu_alloc_domain_nested()
22d73725185f0054b16e4de16b52189083bd1bdf iommufd/selftest: Add refcount to mock_iommu_device
9e413ac18aea886172cae961591382669581d30a iommufd/selftest: Add IOMMU_VIOMMU_TYPE_SELFTEST
ce3e5f5649e4b38c0336d5f597f69278fdb5bfad iommufd/selftest: Add IOMMU_VIOMMU_ALLOC test coverage
2cf3e831b804982f8f2d0720eee59f0afb24e92d Documentation: userspace-api: iommufd: Update vIOMMU
4dc6d97c52e1849e8f803c3e2d65832bf2c03088 iommufd/viommu: Add IOMMUFD_OBJ_VDEVICE and IOMMU_VDEVICE_ALLOC ioctl
ca8cb1cbc489bc17c2cad4cba5f12c8e9f87ff0e iommufd/selftest: Add IOMMU_VDEVICE_ALLOC test coverage
6b298dea14c1b1d28b5c3552c49f5ecbb7490292 iommu/viommu: Add cache_invalidate to iommufd_viommu_ops
0a68d606dfdb1e6373993936a99026f8a02a9b66 iommufd: Allow hwpt_id to carry viommu_id for IOMMU_HWPT_INVALIDATE
a66246e82d793ceb595cfcfd9746ff4d142f6d8f iommu: Add iommu_copy_struct_from_full_user_array helper
ee8c06da4098c757d88c44a729943aaa63bacbe8 iommufd/viommu: Add iommufd_viommu_find_dev helper
de0ea662c22c18642d41fbdfc4b5655e751263fc iommufd/selftest: Add mock_viommu_cache_invalidate
5811779a3fe6c1c92038ba2d79030a3671131291 iommufd/selftest: Add IOMMU_TEST_OP_DEV_CHECK_CACHE test command
1d1ed3992ec7b432311e695e639a093d8948e404 iommufd/selftest: Add vIOMMU coverage for IOMMU_HWPT_INVALIDATE ioctl
35efa85b4dc804ba6496f1d906deb20a9ddccde4 Documentation: userspace-api: iommufd: Update vDEVICE
d2e492003439b890f98a43b21e5a38fb9674d609 vfio: Remove VFIO_TYPE1_NESTING_IOMMU
dc8bf08d0a1429416fe20a1efe8af082832ca718 iommu: Fix kabi breakage due to "vfio: Remove VFIO_TYPE1_NESTING_IOMMU"
c762b9385682935ea2ca08f02a6261263ef52334 ACPICA: IORT: Update for revision E.f
911fb6d66581fecabf8fc1b66146b46d66da8114 ACPI/IORT: Support CANWBS memory access flag
115aeeba0e638db97ec4448f77101a3a1c7c23b2 iommu/arm-smmu-v3: Report IOMMU_CAP_ENFORCE_CACHE_COHERENCY for CANWBS
c0adc1239147d1827525a369c70ac589a2be2eba iommu/arm-smmu-v3: Support IOMMU_GET_HW_INFO via struct arm_smmu_hw_info
57d455a9140f4925722a4e6d466e8a743e93c8df iommu/arm-smmu-v3: Implement IOMMU_HWPT_ALLOC_NEST_PARENT
0eea915436e2b9ea7f7c24bc6c9e18a319f5adf3 iommu/arm-smmu-v3: Expose the arm_smmu_attach interface
24a2451e2fa3925c022785340ad15df9e06e4320 iommu/arm-smmu-v3: Support IOMMU_VIOMMU_ALLOC
90ed2d3c62ea02968024a1fc94fbdd12c8597a89 iommu/arm-smmu-v3: Support IOMMU_DOMAIN_NESTED
419f4520a30a561d2d6f5eac4d00134e6b90ba46 iommu/arm-smmu-v3: Use S2FWB for NESTED domains
8a33f73913416c8d36e2c056eef15797c615a6a0 iommu/arm-smmu-v3: Allow ATS for IOMMU_DOMAIN_NESTED
5c53d5f0d7fb8c9e89f8c92fdcdc0995165aacd5 iommu/arm-smmu-v3: Support IOMMU_HWPT_INVALIDATE using a VIOMMU object
5be074cc19440382faedfa10c933e04624e6b3e9 iommu/dma: Support MSIs through nested domains
622e62592a586977f954b001751c27f51a7475dd iommu: Fix kabi breakage due to "iommu/dma: Support MSIs through nested domains"
c67d81879d0c6a2696ae791d4b39132406cc3646 iommu/arm-smmu-v3: Implement arm_smmu_get_msi_mapping_domain
bc182b827d1750221b844aaf0bf1b7b4eb84a7f0 Enable configs for vSVA tests
c327e4236020b8d3cbe30a436778584cb95e93cd iommufd: modify iommufd_fault_iopf_enable limitation
d6b8d85d80873cf61a3fc5e23788c85e15407855 iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
6b45626422f722ce1f078ceeecfb62ec97088332 iommufd: enable SVA when IOPF enabled
9bf7bc9afd84360f1d3357a0b13a58cfbc5a4971 arm-smmu-v3: remove limitation of S2FWB or CANWBS
9d375e610ad3a4f20d9b8781fc6549ffc4cd0306 arm64: start using 'asm goto' for get_user() when available
f6fb02dad2939fa2beda0b2f27503b3d76ca5743 arm64: start using 'asm goto' for put_user()
f9135a2fe0f987a25869e1d981836f2d18497b35 init/Kconfig: remove CONFIG_GCC_ASM_GOTO_OUTPUT_WORKAROUND
2c7090e7a94a779f09de89659ed4391d21472f90 arm64: uaccess: correct thinko in __get_mem_asm()
ab0055f9448986fffdc0eedf6c9bfe23ed091da0 openeuler_defconfig: remove GCC_ASM_GOTO_OUTPUT_WORKAROUND for x86 and arm64
7dbf7f81225f9671f5c10d6307d5d31ac990809a drm/amd/display: Check phantom_stream before it is used
6665e13cff6f8b6428e9cd544e8ff7ffba1766fd drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
f81e6ab8f88aab3c449fa1cd420ab29ab09025ec maple_tree: correct tree corruption on spanning store
40d8143fe8ae9a5d7013f8bb031edc48e833bf64 !13926  genirq/proc: Fix warning of no previous prototype for register_irqchip_proc()
b9cd9e78f1c82407acd7ffc69a8ca3254b131911 afs: Fix lock recursion
fe49db575d2d5994f9ebb6786c393fa0b806912a perf/x86/zhaoxin/uncore: fix pci_driver conflict issue
b01be554b72d4e51ccd8a401b54d269f4c0f3334 ext4: show the default enabled prefetch_block_bitmaps option
34fb46bec70330d44e772eaf7d238f5ca6757984 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
4672b15ea0310686f657dc38c95b8c90663590c0 !13965  arm64: entry: Fix some warnings when enable nohz full CPU
59d2afe435162c931ac4a6a4f824ca01f9bd0c01 !14022 [OLK-6.6] perf/x86/zhaoxin/uncore: fix pci_driver conflict issue
e5aced3deac00b9a88a674a1acfa3e0cf4e1269e !9162 [OLK-6.6] efi: cper: Add Zhaoxin/Centaur ZDI/ZPI error decode
a5499e63ecdd451bc89875ac840b87d16b9f3470 !9158 [OLK-6.6] ata: ahci: Add support for AHCI SGPIO Enclosure Management
3b393e4305e1e12147d0c819a8e8f9bc87183885 !13906 [openEuler-24.03-LTS][linux-6.6.y sync] Backport 6.6.53-6.6.54 LTS Conflicts Patches
b7fb00d3d756d178463f621953540ce7fff3aa7b memory tiering: read last_cpupid correctly in do_huge_pmd_numa_page()
5b9ed9fbe7a8d354bf244792314104cd09e77c2a memory tiering: introduce folio_use_access_time() check
3c305ec19328ba8f69b24ffecf2d6cb074323a43 memory tiering: count PGPROMOTE_SUCCESS when mem tiering is enabled.
d72146e885adc1fe1f656075dccd9344d0024041 !14025  ext4: show the default enabled prefetch_block_bitmaps option
cec470c90dfbd97ab13962ac687086c660f238c6 !14031  Various memory tiering fixes
9d9527719b25ce06683b4fb96b72cfeb81005887 !14005 v2  Optimize functions like get_user and put_user
48af55f7f2c6f7c57389d3ce6449a998704b8831 !13977  xfs: split xfs_mod_freecounter
7881f070137e71175735e75416f5c5adb5990a0e !13230  xfs: Fix fsmap error
bf99c65158daa4de84bb793933fbf49ff4ade13a !14019  afs: Fix lock recursion
148b436b35222b67c4d2b35ec904deaf9ba6601b !13402 【OLK-6.6】Support SMMU vSVA feature
64eaac09cf7e72b20cf89b6b679e4509c5d8d55c virtcca feature : security rectification
b718dd523687c682c11f3aa590780c277a8a90d9 ACPI: CPPC: Add New ABIs for reading and writing three new CPPC registers
c4ba198c5c002c06a6bd49c5a5520c01fef890b5 cpufreq: CPPC: Support for auto act window and energy perf in cppc_cpufreq
4e05c2f4ecf5a9116751b941c885f6d516860529 cpufreq: Add SEEP governor for hardware-managed P-states
0cdbb920f0b9c3b76f9a4b120e7b10ac1d59a77f ACPI: CPPC: fix bug that causes the value written in cpc register to be wrong.
e1ace81665a79b5053f15b786591ac8f828a4c3e !14004  Support haltpoll feature
ed2c45f829ea63b5c0419159abdb22d24094771b Revert "cgroup: Fix AA deadlock caused by cgroup_bpf_release"
5027dbc6bb7b65be1d161ed5aa532fa45c3a491d cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
1cd6a0f22d6cc2391a05e0a92ae46df53e206b50 !13340 cpufreq: Add SEEP governor for hardware-managed P-states
49e2eb556b93e87caf9cf4681bae3d15aa313217 sw64: pci: adjust the maximum number of RC per node
ac623bdf22a730266560daca4b11890540a32ea0 sw64: fix compile error of efi.systab
15411521b237ba3db271f6e4d6350cce23d7843d sw64: fix the .endm in hibernate_asm.S
9bf51bee403ebb02046be8718bde66276f0dda88 sw64: define cpu_relax() as imb()
cefd52df8e40bd1e283823e9cd6edd5f885533e6 sw64: add -fno-sw-unalign-byte to cflags for C4
f88e42c40ad5f90a60fde2859467c9976a798587 sw64: spi: update spi controller driver
88cbdc829f6bb1caf2de7f28fdc75f3743d02b00 sw64: match platform device by acpi method
e508dce2e1c84493d4c4ce143d2f7d7ee0e205df sw64: force kernel stack to be 16 bytes aligned
7cb1191d76251999925c2c60d3117e53d10a0cde sw64: fix broken rdfpcr()
a2df5aab1d25878f099415735caf65413de5aeb1 sw64: add syscall pfh_ops
7beff986f5d87aaa89c11b6e4a804d46bbce0d7b sw64: fix PTBR save/restore for hibernation
21f68a97ec85312b1dcfc628ae5981c49780729e sw64: fix save_ktp compatibility for C3
8e53184da5d7870b1318e6e035b2d994b15ef95e sw64: fix compile warning of do_entUna()
dde9ed1fd57201b60608da4397c308db621d2a2c sw64: pci: get register base address from firmware
b49062aa716c87dd7c5fbd88ccd31fd0eb6d302e sw64: acpi: remove constraint that cid of boot core must be zero
a9a26dd6b47bb876565833901391f62f7372c107 sw64: distribute intx interrupts by hose
92b013ee00c0eaa1eb2f1fba1f60b1f1edf67042 sw64: fix compile warning of smp_callin()
e9adb8f98608328d8667742af81a25b322c6124a sw64: remove redudant save_ktp
37a272273265e3ee601b261e69892a517c8f3edd sw64: wrap frequency workaround into standalone functions
241cd7b8e79d730fb6266a29bccdba41b54d70d8 vp_vdpa: fix id_table array not null terminated error
e4c7e358e94174d516ae5477edc6c407e2a46952 !14013  maple_tree: correct tree corruption on spanning store
ead8c270398a933963b41da5c071982538c6bf38 !14011  drm/amd/display: Check phantom_stream before it is used
8a512be8da229a21f36ac0a0253414f2fb9ac174 !14012  drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
a2c7a5a53b2787fa56e28a271e9d3894f70e8374 !14056 virtcca feature : security rectification
8e007b4d4bd5b08959cb07f30a9c51d8743af00b mptcp: fix typos in comments
7fea595ef48e9ab13bd31df067b19152153e1925 SCSI: LEAPIORAID: Supports LEAPIO RAID controller
b81c6c99cfebacb4e0bb2d84794eddb03195cc69 tcp: socket option to check for MPTCP fallback to TCP
a78549d556bdc76f281001ea5f2b618fdd834f49 Revert "Revert "net: libwx: fix alloc msix vectors failed""
7f3dd3e576cc510626cde131934d92b03e8f992e irqchip/gic-v3: Exclude GICv4.1 for hip10 erratum 162200803
0c4f928ec9174805616631ebf19b03447faede61 KVM: arm64: vgic-v3: Fix a issue of hip10 erratum 162200806
69227df04669f182bcaa253354b16a5c06d915e3 irqchip/gic-v4.1:Check whether indirect table is supported in allocate_vpe_l1_table
1f04362c5ba7191bcb5c9bd291792df503273583 !14026  drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
dc1daeb391e90a01abdbf400b13be3207f9e155f ocfs2: uncache inode which has failed entering the group
2daf2dcdfb4a5e4aa742737babb429ae3edb9a46 !14059  cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
d89ddc49847cb85992151e73bc8cc9b582de1840 !13809 scsi: hisi_sas: Some fixes for hisi_sas
bff1da4f3aeb321949e41f18d70d4171f1e315bd mm, slab: put should_failslab() back behind CONFIG_SHOULD_FAILSLAB
4b0e0ccd5df2294b1c871416ed04d211da2b4a77 mm, page_alloc: put should_fail_alloc_page() back behing CONFIG_FAIL_PAGE_ALLOC
9736857ffe891e4bd2c78ef4729e684ee7c4e654 block, bfq: fix bfqq uaf in bfq_limit_depth()
2077a70e06abc678d1628980d41a4f2f74646485 !14065  vp_vdpa: fix id_table array not null terminated error
1cace380e3aaabd99315e2b6aa78c89d3f1ab1c8 !14094  block, bfq: fix bfqq uaf in bfq_limit_depth()
366e617aa4007aecaf1ebcdf93e0a8b43ddba0e9 !14072 Revert "Revert "net: libwx: fix alloc msix vectors failed""
dae77969852e2ccf78a0e97f16a47669b8f2fecf arm64: errata: Add workaround for Arm errata 3194386 and 3312417
e0a8788e51165192ace0bdd6373e8aa6aa4c3879 arm64: errata: Unify speculative SSBS errata logic
d6ffef261edd4ba71c8a9ebe032cdeb59ea07841 arm64: errata: Expand speculative SSBS workaround
d64e6e0d54eb32f7aa7aa151964c4072870b34bd arm64: errata: Expand speculative SSBS workaround (again)
7c7228bc46f2f97698e63c3296e5e4aa59bbe8f5 arm64: errata: Expand speculative SSBS workaround once more
90515a453f649a3255456edd850ca917672da425 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
483a458a96dea4bda0ebfcd9834435fbfea1b200 openeuler_defconfig: Enable CONFIG_ARM64_ERRATUM_3194386 by default
94f82afb5dfeaf86ebea9447c952e4d9e0af0456 !14015 【openEuler 24.03 LTS SP1】SCSI: LeapIO RAID: Support leapioraid RAID controllers
939ff771447a930103ac17bff3652412d82ca4f7 ima: Fix violation digests extending issue in virtcca
b84dc01b4c08e6294e8e3332b07c0091671c58f8 !14091  mm, slab: put should_failslab() back behind CONFIG_SHOULD_FAILSLAB
404506538e4478a2ac6968e26aecce238407f860 !13151 [OLK-6.6] arm64: errata: Unify and expand speculative SSBS workaround
f0c88450d57092a03a2efd8e066f146f2b7c4ee0 !13837 update patches for sw64 architecture
35d1a1e0cf8c60318018113648c92de97aac27e6 drivers/perf: hisi: Add support for HiSilicon DDRC v3 PMU driver
01f9633b81f82aa75fe9bcaafe8721deb7636ce4 !14085  ocfs2: uncache inode which has failed entering the group
f3bf6add9ff5f2a5299a4aa7f0f2e6878c1efe01 !14079 v3  irqchip: gic: some bugfix of hip10
c7e334f3a30916af72928341d75a59b9c0d598e0 ata: libata-core: Set ATA_QCFLAG_RTF_FILLED in fill_result_tf()
9ad6f2fc06a9a734c2750f8fae7bd9ca21021719 !14095 ima: Fix violation digests extending issue in virtcca
39c261e60f0891bbf1a4405522c7e14f0a072b60 !14101 [sync] PR-14087: v2  drivers/perf: hisi: Add support for HiSilicon DDRC v3 PMU driver
15bd6d7fd504211e8f3824278fb98b771da22f89 !14107 ata: libata-core: Set ATA_QCFLAG_RTF_FILLED in fill_result_tf()
40ccfff915869d26c92cdc530c60599a4f3cbc22 !13981  LoongArch: backport ptw&set_pte patches from upstream
f6c675fd1ef106e890fc6cd2975c27c8bf3c7593 !13970  LoongArch: fix AVEC related issue
c2ad0405a9163f95e4c72a475c1409b76c2f906c !14069 MPTCP Upstream part 23
330348879858de86a15cef38738cbf022633f403 !13841 Fix livepatch selftest

--===============7130691785369506006==--
