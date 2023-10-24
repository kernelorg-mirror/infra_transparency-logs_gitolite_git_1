Content-Type: multipart/mixed; boundary="===============1557647004180228581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 24 Oct 2023 06:42:57 -0000
Message-Id: <169812977754.13990.6720909655817755279@gitolite.kernel.org>

--===============1557647004180228581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: e8361b005d7c92997d12f2b85a9e4a525738bd9d
    new: f017d9a92a735ac1adc8875955621eda6ae1b3e6
    log: revlist-e8361b005d7c-f017d9a92a73.txt
  - ref: refs/heads/stable
    old: fe3cfe869d5e0453754cf2b4c75110276b5e8527
    new: e017769f4ce20dc0d3fa3220d4d359dcc4431274
    log: revlist-fe3cfe869d5e-e017769f4ce2.txt
  - ref: refs/tags/next-20230724
    old: 38c9ed48f75ec081329404264e24ab5b26a7484b
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20231024
    old: 0000000000000000000000000000000000000000
    new: e83c5b422a2ffb69e3189af93e4d8129f73f64e7
  - ref: refs/tags/v6.6-rc7
    old: 0000000000000000000000000000000000000000
    new: 8fd1310f742d0903addac53bb2eef7ca68eb21d2

--===============1557647004180228581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8361b005d7c-f017d9a92a73.txt

f3aa54744311ea11706c375b05e120ff56e4c601 PCI/ATS: Use FIELD_GET()
294a6f5e2acbd43f0673f8c6a89312fc2618063e PCI/PME: Use FIELD_GET()
93b3044b8f123da46fc2ece9abb3852c2c8d16bb PCI/PTM: Use FIELD_GET()
a509915870cf56a8b94d86bec109d0e7ec129eb7 PCI/VC: Use FIELD_GET()
a1a3a781d0ba0b751ea5f56f08dec0c3dec0e90d PCI/portdrv: Use FIELD_GET()
f18b1137d38c091cc8c16365219f0a1d4a30b3d1 PCI: Extract ATS disabling to a helper function
a18615b1cfc04f00548c60eb9a77e0ce56e848fd PCI: Disable ATS for specific Intel IPU E2000 devices
4b09cc132a597ba1a6eec4e26de121670da2f0e9 KVM: x86: Service NMI requests after PMI requests in VM-Enter path
cc8ee288f484a2a59c01ccd4d8a417d6ed3466e3 powerpc/40x: Remove stale PTE_ATOMIC_UPDATES macro
3b8547ec4d35778c9f4cc261d85c0cae6c1a8ecb powerpc: Remove pte_ERROR()
93f81f6eea10f497e892c52998a2194b4e16c91d powerpc: Deduplicate prototypes of ptep_set_access_flags() and phys_mem_access_prot()
da9554e0fe3c7b46912a361a803b50f2655ff30f powerpc: Refactor update_mmu_cache_range()
d3e01796728add53ab778298573772d44d52d19c powerpc: Untangle fixmap.h and pgtable.h and mmu.h
81fbb9997057b6e6e5795a08d9a8e10e9f48236f powerpc/nohash: Remove {pte/pmd}_protnone()
7835006979e5415aa4c9bc0e3e7063b5c5943ed4 powerpc/nohash: Refactor declaration of {map/unmap}_kernel_page()
4c1a89d983be951a3e39d7f9c1d6987f3054e32d powerpc/nohash: Move 8xx version of pte_update() into pte-8xx.h
0f4027eab59261f2fb72586f18efb44be3594dd4 powerpc/nohash: Replace #ifdef CONFIG_44x by IS_ENABLED(CONFIG_44x) in pgtable.h
42a2722319f0d3d5612ca8efd3ce7d7eae512291 powerpc/nohash: Refactor pte_update()
7c929ad0b3167e980a3963e03403a761138a4350 powerpc/nohash: Refactor checking of no-change in pte_update()
27672be7751f25566e69bc228c8b8440a0772f8b powerpc/nohash: Deduplicate _PAGE_CHG_MASK
3a4288164d631b88a57119777b15099eb23c6fbf powerpc/nohash: Deduplicate pte helpers
8c3d9eb323bbf2b37cdc5c01ebf9604175b5970f powerpc/nohash: Refactor ptep_test_and_clear_young()
cc68d77febe055b6499dda5fa13bda976a12a85c powerpc/nohash: Deduplicate ptep_set_wrprotect() and ptep_get_and_clear()
2ef9f4bb9c47ed30ff3c7961744cae545c034154 powerpc/nohash: Refactor pte_clear()
799d8836a7c4f4327833e4a5ca952a1700acdb14 powerpc/nohash: Refactor __ptep_set_access_flags()
4c8dd6c9872d4e89fd2b3a6fc92fd6cc9cdce347 powerpc/e500: Simplify pte_mkexec()
d3c0dfcfc95796701e82719722fd997ec5256013 powerpc: Implement and use pgprot_nx()
c7263f156395d1f2a2142375a75b7b040686a07a powerpc: Fail ioremap() instead of silently ignoring flags when PAGE_USER is set
69339071bb27f0b1371cd23d6dada3f976261c20 powerpc: Remove pte_mkuser() and pte_mkpriviledged()
a78587473642aec302697cdaceb719a7f8791369 powerpc: Rely on address instead of pte_user()
a5a08dc90f4513d1a78582ec24b687fad01cc843 powerpc: Refactor permission masks used for __P/__S table and kernel memory flags
f9f09b93e80148fc5824afb338c318272abde529 powerpc/8xx: Use generic permission masks
58f534623c4d8800c2e5d63da9783530848e570c powerpc/64s: Use generic permission masks
d20506d4728c3b7408e84d9aececbcb78c3061ee powerpc/nohash: Add _PAGE_WRITE to supplement _PAGE_RW
8e9bd41e4ce1001f5b89e4c9a69f870f39d56c12 powerpc/nohash: Replace pte_user() by pte_read()
48cf93bb168d506a8278a6fb25c2f88c1c93ce6e powerpc/e500: Introduce _PAGE_READ and remove _PAGE_USER
93820bfeefc4a125a6cedd1ee1a956eeb3eb2580 powerpc/44x: Introduce _PAGE_READ and remove _PAGE_USER
ed815bd3fe9b14a742e2ae094f7f55f70918dbbc powerpc/40x: Introduce _PAGE_READ and remove _PAGE_USER
46ebef51fd92f52ba7dca21d3c4332e4127de515 powerpc/32s: Add _PAGE_WRITE to supplement _PAGE_RW
bac4cffc7c4a009cf0d16f1785a275e0a7715e8d powerpc/32s: Introduce _PAGE_READ and remove _PAGE_USER
ceaba662c06598e52cbe4b90fef6b71b7f965cf9 powerpc/ptdump: Display _PAGE_READ and _PAGE_WRITE
163a72fa89161b57b05d848aedfbd5103fac9dd7 powerpc: Finally remove _PAGE_USER
b1fba034a6793e9601d581594a781b46c255471f powerpc: Support execute-only on all powerpc
ff7a60ab1e065257a0e467c13b519f4debcd7fcf powerpc/xive: Fix endian conversion size
340a60e3725b9a229eaf03a9b3f8538f22f6ac16 powerpc: Explicitly reverse bytes when checking for byte reversal
ddfb7d9db843fd4fbdff81fb8a8743f865c3dd96 powerpc: Use NULL instead of 0 for null pointers
419d5d112c2e1e78beda9c3299f71c35141d8dba powerpc: Remove extern from function implementations
2b4a6cc9a1a7cf6958c8b11f94e61c8e81b60b88 powerpc: Annotate endianness of various variables and functions
8577dd00a6ba335bc359313599d6100522a1931c powerpc/opal: Annotate out param endianness
c6519c6df0722e432f330afbc7c00d16d5be5c58 powerpc/uaccess: Cast away __user annotation after verification
2c4ce3e65b1a543123ffcec4b021ad6ebd4e4e4e powerpc: Cast away __iomem in low level IO routines
82f635243f209a85d3deb9f64439c3ea84cd4ecb powerpc/eeh: Remove unnecessary cast
b574b817cc7bfcc87bbc92b4b19525442401ae5e powerpc/fadump: Annotate endianness cast with __force
6db51ff905362e6c79593dbda08f61f24b25971c macintosh/macio-adb: add missing iounmap() on error in macio_init()
b28d1ccf921a4333be14017d82066386d419e638 powerpc/io: Expect immutable pointer in virt_to_phys() prototype
d45c4b48dafb5820e5cc267ff9a6d7784d13a43c powerpc: Hide empty pt_regs at base of the stack
9c0a36fb08bec7c6e61ffcac82cb05527b2c3c1f arm64: kernel: Disable latent_entropy GCC plugin in early C runtime
a2610cd53a06074cf59636c8e314f4702d68ac6b arm64: mm: Take potential load offset into account when KASLR is off
693930fef8c5395103f14e3c2fef617ca90b4573 arm64: mm: get rid of kimage_vaddr global variable
049d0764ad7b4bedb4a48c7466628a102e9aa060 arm64: mm: Move PCI I/O emulation region above the vmemmap region
c34422040ed2669ab3bffc1a24f2d2a2435ce4a6 arm64: mm: Move fixmap region above vmemmap region
3934f4a6d64ca00d78ab95ed8b90cb86d6f4d1d5 arm64: ptdump: Allow all region boundaries to be defined at boot time
e6c5c2f220e33cea0fbebdb854ef57402afdabd4 arm64: ptdump: Discover start of vmemmap region at runtime
844840cb665f2f662733c9633205d41527c9530d arm64: vmemmap: Avoid base2 order of struct page size to dimension region
7087de36997b1cca00cec940e2f3cb7c4363eb52 arm64: mm: Reclaim unused vmemmap region for vmalloc use
ce29dac84bc8d5aa890fc707bcbabe1dd45c7feb arm64: kaslr: Adjust randomization range dynamically
dcb2688ff8cf8c0227d454d8151fcf6ea77c681f arm64: kernel: Manage absolute relocations in code built under pi/
24cc769d70d8bda055a028aa6a4139fb71959a6f arm64: kernel: Don't rely on objcopy to make code under pi/ __init
19c3a9f0bbab8e193ca90a365f2b03baebb552cd arm64: head: move relocation handling to C code
b60fffdf4f652e10ced2cf573db270addf8cd66b arm64: idreg-override: Omit non-NULL checks for override pointer
a76db86b3ccc1fe556e1d5ea30962cb81d42630e arm64: idreg-override: Prepare for place relative reloc patching
21cbdd1d44ea6764e6d2929299650724be5d2e4b arm64: idreg-override: Avoid parameq() and parameqn()
72f6bcd57ff6a43946f786223476e474bc349135 arm64: idreg-override: avoid strlen() to check for empty strings
aa0f04cbb8dbc270c7afff17320ca866176d9474 arm64: idreg-override: Avoid sprintf() for simple string concatenation
7c7650b3bf1922045bf0ec12dc2eb32f97d9c84b arm64: idreg-override: Avoid kstrtou64() to parse a single hex digit
b75238c364e56bcba8f964ecc80b91e4cbc8355f arm64: idreg-override: Move to early mini C runtime
dcc5d1a6c556761f5296087fbf49c5cbc065799a arm64: kernel: Remove early fdt remap code
780759216abed08602e66af1097b87995e66fa37 arm64: head: Clear BSS and the kernel page tables in one go
dc8660c4d2738912aec0030b864a24ea5111ba69 arm64: Move feature overrides into the BSS section
d6e1a79e98c9fae962a0f8632fb60978a581426a arm64: head: Run feature override detection before mapping the kernel
befd2808fe769b1b7985da251cca2822e66c2fc0 arm64: head: move dynamic shadow call stack patching into early C runtime
3bd37edadfdcd6d7b4e6dbe03b62254529872144 arm64: kaslr: Use feature override instead of parsing the cmdline again
821ac2219cf0f8cc9e734a24b23475629f14c080 arm64/kernel: Move 'nokaslr' parsing out of early idreg code
128a2b9e5f066db7926f8fc82a301a572bd67660 arm64: idreg-override: Create a pseudo feature for rodata=off
6b895069b474f2a325e5c291cf203ca0f033d3dc arm64: Add helpers to probe local CPU for PAC and BTI support
c1d50a17047f76ebab93d1e178f031c475205c6c arm64: head: allocate more pages for the kernel mapping
2babbe14aedfe4ab591114fdfa6242cf10be4008 arm64: head: move memstart_offset_seed handling to C code
c479eff86e7f728d88d42afa852ed6b72fe6d62b arm64: mm: Make kaslr_requires_kpti() a static inline
478ea56890547fb41d129b6a807bb9ed4001d1e2 arm64: head: Move early kernel mapping routines into C code
eaac71232a4ad8d596f7eddac81750aff602f179 arm64: mm: Use 48-bit virtual addressing for the permanent ID map
a9126e21109025edddcedc1704df5a00ec7ceb75 arm64: pgtable: Decouple PGDIR size macros from PGD/PUD/PMD levels
53983a55e5574ff8bb63a30da83457a90c5c63e7 arm64: kernel: Create initial ID map from C code
350683ea42d0f5e3700aaf6d33f5c920d67ddfca arm64: mm: avoid fixmap for early swapper_pg_dir updates
20cd670771b03909d67b45a7ce82917d46d8976d arm64: mm: omit redundant remap of kernel image
34c988a2cd9729a864b2be93d7227d129e780fda arm64: Revert "mm: provide idmap pointer to cpu_replace_ttbr1()"
aaa858f0645a269684176bf25beaa5823deb548d arm64: mmu: Make cpu_replace_ttbr1() out of line
066c586a3bd303f2d950886a41a83dd080d57748 arm64/mm: Add FEAT_LPA2 specific TCR_EL1.DS field
ba8f3a0fa5c3a4e65b0ec81078cf88d9763e2e40 arm64/mm: Add FEAT_LPA2 specific ID_AA64MMFR0.TGRAN[2]
24c29be11d7f112b410b43386acedb53182a175d arm64: mm: Handle LVA support as a CPU feature
a645d6ea622f3944bb3ab0c23462f85e6175057b arm64: mm: Add feature override support for LVA
d135c4818c96cc28f0cb3683d3b0156fc517bb64 arm64/mm: Avoid #define'ing PTE_MAYBE_NG to 0x0 for asm use
1e31c771058d545b544db036ea211deeb382cb4d arm64: mm: Wire up TCR.DS bit to PTE shareability fields
15a6c7bd052f54aca928ec4e017e534249e30e96 arm64: mm: Add LPA2 support to phys<->pte conversion routines
5d663424caa1377d7a403dc07b40368e3111c00c arm64: mm: Add definitions to support 5 levels of paging
95a683e6055b3267d2e2de69b04425f01f68c8f8 arm64: mm: add LPA2 and 5 level paging support to G-to-nG conversion
2a300dc19f9eb9a7ac4dd6c620bed058a7911436 arm64: Enable LPA2 at boot if supported by the system
1f8f91cafe4f6bffd676bea9ccc3d81396edca88 arm64: mm: Add 5 level paging support to fixmap and swapper handling
bb85b6bb6ee909838a2ec783521462bcdfe389f6 arm64: kasan: Reduce minimum shadow alignment and enable 5 level paging
3399ee7097348cc50cdb64f5bb070f131e8bad16 arm64: mm: Add support for folding PUDs at runtime
e73f8b716268af147b574e62f843db9d978fd771 arm64: ptdump: Disregard unaddressable VA space
ad635669156620c82a8a5563547b0cd973a90ecc arm64: ptdump: Deal with translation levels folded at runtime
79d01625c3c77d823e987610cf289fcfd6f31cad Merge tag 'v6.6-next-dts64.3' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/dt
e08c43e6c3eb5d805b61d981f1e8286ee0dc6d1a powerpc/perf: Optimize find_alternatives_list() using binary search
efce8422dd53fae6cdbd37741034ac4eb4730819 powerpc/paravirt: Improve vcpu_is_preempted
3bf983e4e93ce8e6d69e9d63f52a66ec0856672e powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
2707977650633176e87c3709d62790263d8a6388 Merge tag 'ti-k3-dt-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
eac0fbbd8ccd1cd41cdd2a6b3513bf178bd321c4 drm/amdgpu: Implement a new 64bit sequence memory driver
849645be985239966d9c0b13b2a7d59de0638f67 drm/amdgpu: Log UE corrected by replay as correctable error
3220dbc688ae4122a1195e706bafa23bf6785534 drm/amd/pm: Support for getting power1_cap_min value
5b130ccf047159018d0be1092b55d71b36525bb0 drm/amdkfd:remove unused code
b332598cbaef3bfbcdc491028fb53efcbf65efdd drm/amdgpu: define ras_reset_error_count function
e0fac604c6c239e36dc94e3a2e4d2c7b08b0e2b4 drm/amdgpu: Enable software RAS in vcn v4_0_3
b74bee7576b2060bfb3014dd072b113c48ea6db6 drm/amd/pm: Handle non-terminated overdrive commands.
20522a828bce915f225096ed58d1607a2bf251e8 drm/amd/display: clean up some inconsistent indentings
4f12e9c4044d3c6a1084f9cf35a7cfc3edd4ea1a drm/amd/display: Remove duplicated include in dce110_hwseq.c
4f17befc9740cacd5065ac69e3dd905473f1bf44 drm/amd/display: Remove unneeded semicolon
d113b5fffb8903fc20e497bdbe116fa78f0aaec8 drm/amd/display: Simplify bool conversion
1552ab2ce1fbb07dbdc462462df1bc3f084d32c9 drm/amd/display: clean up some inconsistent indenting
382681b56226797653cd0e855d7ea91b2817fc38 drm/amd/display: Respect CONFIG_FRAME_WARN=0 in DML2
4afda31b4c7a938ea7eeec039e3de3fa20641c6e drm/amdgpu: Add UVD_VCPU_INT_EN2 to dpg sram
a7e2ea6106a21b9af4bffa71db3a0b9b62c0ae1e drm/amdgpu: Enable mca debug mode mode when ras enabled
13dd87e74d24054ab43dc87d60e484f5ebb87546 drm/amdgpu: Fix delete nodes that have been relesed
4eb04b48a56018cf5f893e0d969c0f325829c9e3 drm/amd/amdgpu/vcn: Add RB decouple feature under SRIOV - P1
cf51efb2781514e9154d8a4a95918ebaffaf922c drm/amd/amdgpu/vcn: Add RB decouple feature under SRIOV - P2
d2f055dd836b5f10d5eedfe93694708ef0be2eca drm/amd/amdgpu/vcn: Add RB decouple feature under SRIOV - P3
8e918e8899d60f50d236898086532a531f79d4da drm/amd/amdgpu/vcn: Add RB decouple feature under SRIOV - P4
a87071e36600e4c8be0801ae108665efda8b49bf drm/amd/display: Reduce stack size by splitting function
2263ad57d5708132c4b68b8a07b478fd838e2eff drm/amd/display: Fix stack size issue on DML2
50a472bbc79ff9d5a88be8019a60e936cadf9f13 f2fs: do not return EFSCORRUPTED, but try to run online repair
9b4c8dd99fe48721410741651d426015e03a4b7a f2fs: fix error handling of __get_node_page
73b25505ce043b561028e5571d84dc82aa53c2b4 powerpc/vas: Limit open window failure messages in log bufffer
007240d59c11f87ac4f6cfc6a1d116630b6b634c powerpc/imc-pmu: Use the correct spinlock initializer.
95f1a128cd728a7257d78e868f1f5a145fc43736 powerpc/pseries: fix potential memory leak in init_cpu_associativity()
269d79fb30f6b2419b8a67d99d8bdf58ced44d72 powerpc/boot: Add version to install filenames
d42f55e8ae741540d0d2ebab8ff02f68fb0c802f powerpc/tools: Pass -mabi=elfv2 to gcc-check-mprofile-kernel.sh
f01b0edd562ef5a05bae31fe3a296721f89af7d9 powerpc/trace: Add support for HAVE_FUNCTION_ARG_ACCESS_API
dadf7886993c69c6838107573e250a3b3fda25e3 RISC-V: Add defines for SBI debug console extension
b88e87a0a1ec0aa10861d84f8321743902583443 RISC-V: KVM: Change the SBI specification version to v2.0
56d8a385b60556019ecb45d6098830c9ef6a13e0 RISC-V: KVM: Allow some SBI extensions to be disabled by default
c667ad229d13c41590882a35a8c159387b4e149b RISC-V: KVM: Forward SBI DBCN extension to user-space
d9c00f44e5de542340cce1d09e2c990e16c0ed3a KVM: riscv: selftests: Add SBI DBCN extension to get-reg-list test
ea142e590aec55ba40c5affb4d49e68c713c63dc powerpc/perf: Fix disabling BHRB and instruction sampling
f6568647382c667912245c8d07aa26c9c6d4d0c8 powerpc/qspinlock: stop queued waiters trying to set lock sleepy
fd8fae50c9c6117c4e05954deab2cc515508666b powerpc/qspinlock: propagate owner preemptedness rather than CPU number
fcf77d44274b96a55cc74043561a4b3151b9ad24 powerpc/qspinlock: don't propagate the not-sleepy state
1e6d5f725738fff83e1c3cbdb8547142eb8820c2 powerpc/qspinlock: Propagate sleepy if previous waiter is preempted
b629b541702b082d161c307c9d7d9867911fc933 powerpc/qspinlock: Rename yield_propagate_owner tunable
164f66be0c2523e65df41b755c41b7c9ff58035a PCI: Add T_PVPERL macro
a9a1bcba90254975d4adbcca53f720318cf81c0c PCI: dwc: Add dw_pcie_link_set_max_link_width()
89db0793c9f2da265ecb6c1681f899d9af157f37 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
1a9745476caea2374e0c6ab8285c192158e52d2d PCI: tegra194: Drop PCI_EXP_LNKSTA_NLW setting
7873b49b41b92edb3395bff9a528eaf89da5e41c PCI: dwc: endpoint: Add multiple PFs support for dbi2
1896d17f916819b8b5d145b4feef77109e78c435 PCI: dwc: Add EDMA_UNROLL capability flag
2066b41a2ef83937f70a84927cbbcc969528b867 PCI: dwc: Expose dw_pcie_ep_exit() to module
ad496f8f83960c211b00fdbd8ae4ac1e55e4f3d5 powerpc: Remove cpm_dp...() macros
89f17016a85280e1b36a6c0305e0191594cbe6ea powerpc/fsl_msi: Use device_get_match_data()
74726fda9fe306f848088ef73ec266cae0470d5b powerpc/code-patching: Perform hwsync in __patch_instruction() in case of failure
ca2b746d5f91a37f01baedff54b9315a50ee617d powerpc/pseries: use kfree_sensitive() in plpks_gen_password()
22088bbb02259d813d797e2d6a4ba7ca6ff4b96c dt-bindings: serial: re-order entries to match coding convention
4bebd644971c2b5355af60f4828d464b3268e6cc serial/esp32_uart: use prescaler when available
838eb763c3e939a8de8d4c55a17ddcce737685c1 tty: whitespaces in descriptions corrected by replacing tabs with spaces
a6149f71d09d619724324fd3005f1221821cc917 tty: serial: samsung_tty: remove dead code
0c01b20fb50ba63c03841aa83070dc59c3b1b02f dt-bindings: serial: rs485: Add rs485-rts-active-high
b43de9450161b73539bed7903b2fe809f3c25be4 tty: serial: 8250: Modify MOXA enum name within 8250_pci.c
6ff3f33b4b1969e2cc32c652baf6ebbe9132cb21 tty: serial: 8250: Cleanup MOXA configurations
5c4148350769a02705e88a3bcf5f9fd997ffe6ff tty: serial: 8250: Relocate macros within 8250_pci.c
37058fd5d2394827b07b0551e252283eadf6283a tty: serial: 8250: Add support for MOXA Mini PCIe boards
ef5dd8ec88ac11e8e353164407d55b73c988b369 hvc/xen: fix event channel handling for secondary consoles
2704c9a5593f4a47620c12dad78838ca62b52f48 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
a30badfd7c13fc8763a9e10c5a12ba7f81515a55 hvc/xen: fix console unplug
68e6939ea9ec3d6579eadeab16060339cdeaf940 serial: 8250_omap: Set the console genpd always on if no console suspend
33092fb3af51deb80849e90a17bada44bbcde6b3 tty: 8250: Remove UC-257 and UC-431
c563db486db7d245c0e2f319443417ae8e692f7f tty: 8250: Add support for additional Brainboxes UC cards
2c6fec1e1532f15350be7e14ba6b88a39d289fe4 tty: 8250: Add support for Brainboxes UP cards
4d994e3cf1b541ff32dfb03fbbc60eea68f9645b tty: 8250: Add support for Intashield IS-100
d0ff5b24c2f112f29dea4c38b3bac9597b1be9ba tty: 8250: Fix port count of PX-257
ee61337b934c99c2611e0a945d592019b2e00c82 tty: 8250: Fix up PX-803/PX-857
9604884e592cd04ead024c9737c67a77f175cab9 tty: 8250: Add support for additional Brainboxes PX cards
62d2ec2ded278c7512d91ca7bf8eb9bac46baf90 tty: 8250: Add support for Intashield IX cards
e4876dacaca46a1b09f9b417480924ab12019a5b tty: 8250: Add Brainboxes Oxford Semiconductor-based quirks
95d2232a6889e457eda8888e1f483eb4ac7c4a75 tty: 8250: Fix IS-200 PCI ID comment
f16f577b33674de13afbd1376e0ad9ce55d121d6 tty: 8250: Add note for PX-835
9cffa831f0685c60c8ca743986a24b153b440fed tty: serial: samsung: drop earlycon support for unsupported platforms
936323f8de4139c9f6ebc0d08e20f1fe200b78a8 dt-bindings: serial: drop unsupported samsung bindings
28f2d57d88a71353eb1f1952d1ac4a7816612087 driver core: class: remove boilerplate code
2e84dc37920012b458e9458b19fc4ed33f81bc74 driver core: Release all resources during unbind before updating device links
7060d3ccdd4cf042749664d2fe93f978a777e3e9 apparmor: mark new functions static
1e7bef5f90ed69d903768d78369f251b77e5d2f5 f2fs: finish previous checkpoints before returning from remount
da323d4640704001f2287f729124e1cd9d5684d0 dma-direct: add dependencies to CONFIG_DMA_GLOBAL_POOL
2c8ed1b960fb97c82ede5afc974329bfdb457f5f dma-direct: add a CONFIG_ARCH_HAS_DMA_ALLOC symbol
b1da46d70e5427a9ba5eae28bcca29a20e68a442 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
63f067e33c996a6e4d9a34d138116a43105182f1 dma-direct: warn when coherent allocations aren't supported
9e28bf8bdf2177a88bd6648fc741bc0280e08af8 m68k: use the coherent DMA code for coldfire without data cache
ffd32a92b33b95771f63727560fa12c75191e705 net: fec: use dma_alloc_noncoherent for data cache enabled coldfire
7a360df941a4bd60847208de59f1ac8b166265a2 m68k: don't provide arch_dma_alloc for nommu/coldfire
8126cab004bab7b9d58b156435350379d88e8539 m68k: remove unused includes from dma.c
05d3ef8bba77c1b5f98d941d8b2d4aeab8118ef1 Linux 6.6-rc7
0100f67c46c04628ff4ce81d1f2f04924b83b14e m68knommu: improve config ROM setting defaults
7bc3db03e3dd344c3dc93c1dfe684d53d2a5ffbf m68knommu: fix compilation for ColdFire/Cleopatra boards
b6880019ff3ed72b0813b6bcb5c23afdf8b8e75c m68k: coldfire: add and use "vectors.h"
863dafa74eceaa7dc45c781566efc5395085f178 m68k: coldfire: ensure gpio prototypes visible
7c2aa8d195cd34ec47ac26994adac43bfd5037b8 m68k: coldfire: make mcf_maskimr() static
3b4497668f721513eb7287f6bb0c4d651759c7c4 m68k: coldfire: fix warnings in uboot argument processing
0a49a430e6dee8aa036df81898d17ce8abc397fa m68k: coldfire: remove unused variable in MMU code
19f144f43f4cf5d56409a8908125405e5cf6c3e0 m68k: 68000: fix warnings in 68000 interrupt handling
2508b608f4028c6fe0d63698f64a9bfc3eb6b780 m68k: 68000: fix warning in timer code
57af52cacec7bdf501920991e3c41b9a408aacb1 sparc32: fix a braino in fault handling in csum_and_copy_..._user()
475efd9808a3094944a56240b2711349e433fb66 smb3: fix touch -h of symlink
1460720c5913c11415e4d7c4df5a287eb2ad3f3e cifs: Add client version details to NTLM authenticate message
e9faeb2bac1eca9ce59757a471474f7f5e480b47 SMB3: clarify some of the unused CreateOption flags
089a8d7be7a225cc90ed98b596aa8ec61a70accd Add definition for new smb3.1.1 command type
0bf9d90e55da9177ba13791f856f48c86d063317 smb3: fix creating FIFOs when mounting with "sfu" mount option
eacc655e18d1dec9b50660d16a1ddeeb4d6c48f2 ksmbd: Remove unused field in ksmbd_user struct
1819a904299942b309f687cc0f08b123500aa178 ksmbd: reorganize ksmbd_iov_pin_rsp()
3354db668808d5b6d7c5e0cb19ff4c9da4bb5e58 ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
807252f028c59b9a3bac4d62ad84761548c10f11 ksmbd: fix recursive locking in vfs helpers
ecce70cf17d91c3dd87a0c4ea00b2d1387729701 ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
0c180317c654a494fe429adbf7bc9b0793caf9e2 ksmbd: add support for surrogate pair conversion
c493a2b37a9e9b7864389d72dd9c67d1d39cfc61 dt-bindings: arm: qcom: Document MSM8x26-based Lumia phones
244281556a11549501eb5093e9ab0ad8a87b7d4f ARM: dts: qcom: add common dt for MSM8x26 Lumias along with Nokia Lumia 630
45dbc34693e8ad30c33edfdc94acaf4672de0e24 ARM: dts: qcom: add device tree for Microsoft Lumia 640
a16f3bcf867efdab422b711b18c023089fbeb96e ARM: dts: qcom: add device tree for Microsoft Lumia 640 XL
00400a98b2c3fd5d497635747fec4b882299bc05 ARM: dts: qcom: add device tree for Nokia Lumia 735
8677233e59137f78d4d578f3d5a21557c1bab342 ARM: dts: qcom: add device tree for Nokia Lumia 830
2b05c2dc230b58fa09358009e83eb5556ab72dc1 Merge branches 'arm64-defconfig-for-6.7', 'arm64-fixes-for-6.6', 'arm64-for-6.7', 'clk-for-6.7', 'drivers-for-6.7' and 'dts-for-6.7' into for-next
4c38b676d688844668afb4e688a60bfae66feba0 docs/zh_CN: Add subsystem-apis Chinese translation
eda5a18efa99f51f0dbff3209684a57532c93f23 docs: sparse: add SPDX-License-Identifier
6037487045629e1d33b9aeb93624f75d372ed1d0 Documentation/sphinx: Remove the repeated word "the" in comments.
91f950e8b9d8419d72e9f06250b6471cdfd534d7 scripts/kernel-doc: match -Werror flag strictly
a10874e8db9421731bb2bb26ada4412043494471 Documentation: fix typo in dynamic-debug howto
40d35bf9633d76185877f162e167eb09d7ccea0a docs: doc-guide: mention 'make refcheckdocs'
16794ed32de9c7678021e599665e5c44dc7d027e docs: usb: fix reference to nonexistent file in UVC Gadget
ee8abd6ce1da7fe3f3b7d15b1bca18d420945b62 fpga: disable KUnit test suites when module support is enabled
9221d5ecebf055a5791d3e1a7f25e7d8bdbf1ff2 fpga: m10bmc-sec: Change contact for secure update driver
03d4bf9ff34abbb24f4fbc674f2dcd057ebff309 fpga: Fix memory leak for fpga_region_test_class_find()
1132a1dc053ef4391bb09fdb2242a628615291bb swiotlb: rewrite comment explaining why the source is preserved on DMA_FROM_DEVICE
36d91e851598a9ea523ad4681dd11fa661d59695 dma-debug: Fix a typo in a debugging eye-catcher
501069dad5214fafe1b8ba38fa26a5d07df784c3 drm/i915/display: Move releasing gem object away from fb tracking
3594d00b71eea66d183b310c19aa5a6bf4206e62 drm/i915/display: Use intel_bo_to_drm_bo instead of obj->base
f5d5a0b5553aa1a4e165e6fc6c582db487768846 dt-bindings: phy: ralink-usb-phy: convert to dtschema
8e11a94e15a49221510dd4737a70c8dd56eb9678 phy: qcom-qmp-pcie: add endpoint support for sa8775p
d0ec7b9c3153c941f98226001d4019d9c03faf81 phy: Kconfig: Select GENERIC_PHY for GENERIC_PHY_MIPI_DPHY
d688c8264b8ed25edbdafac46ea2b41b2e77416a phy: Remove duplicated include in phy-ralink-usb.c
276e4834b7e3984fff8f0b14eac5030892936a0a accel/ivpu: Use ratelimited warn and err in IPC/JSM
74ce0f3873821f12391bcf5469d81583d34f4c6c accel/ivpu: Fix verbose version of REG_POLL macros
c39dc15191c4d40c58ce986e5f0daf94c84b7324 accel/ivpu: Read clock rate only if device is up
a3cd664e7f971b0f33acb3ba790c142669cd34e5 accel/ivpu: Print IPC type string instead of number
f956bf2080862cfc97412e1eaa08689bc9838d20 accel/ivpu: Do not initialize parameters on power up
b43cb6680b343bde54f18b458c3d0e72788fd4d1 accel/ivpu/37xx: Remove support for FPGA and simics
f5b55f32ce4ba953c270b2e9c3f5d4cd6951b1a1 accel/ivpu: Delete the TODO file
6a81051398bc3fa84199fc701b94aadc37da1684 apparmor: Fix some kernel-doc comments
cd269ca9a7b90e8b7b11eec09f1caab622338840 apparmor: Fix one kernel-doc comment
6cede10161be00d129a24e8b84c2674785a32cf8 apparmor: Fix some kernel-doc comments
92fc97ae9cfd1e8c13d973ac92d224a185056840 net: atm: Remove redundant check.
fc47e86dbfb75a864c0c9dd8e78affb6506296bb ipv6: rename and move ip6_dst_lookup_tunnel()
7e937dcf96d0489b3cdd1cff9dfd049617d28492 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
946fcfdbc5b97e26d31339ebca2d9a51a4f975ff ipv6: add new arguments to udp_tunnel6_dst_lookup()
69d72587c17b48e928f558d360f1b3c0574bf4dd geneve: use generic function for tunnel IPv6 route lookup
2aceb896ee18ae35b21b14c978d8c2ef8c7b439d vxlan: use generic function for tunnel IPv6 route lookup
35c1b273206346c4178928b1121675dc143e61d2 Merge branch 'consolidate-udp-ipv6-route-lookups'
4d8b8c94ec9033403f7f25147ba9b1f374bd6757 Merge tag 'v6.6-rc7' into x86/merge, to pick up fixes
f0a1064966a73512b1229914f66dccb9a276358e Merge branch 'x86/boot' into x86/merge, to ease integration testing
7cd62eab9babd1fed9c497141650b31168f4f430 BackMerge tag 'v6.6-rc7' into drm-next
3f5ba636d6987ddffeaa056dea1c524da63912f3 Merge tag 'drm-msm-next-2023-10-17' of https://gitlab.freedesktop.org/drm/msm into drm-next
225d9ddbacb102621af6d28ff7bf5a0b4ce249d8 chtls: fix tp->rcv_tstamp initialization
73ed8e03388d16c12fc577e5c700b58a29045a15 tcp: fix cookie_init_timestamp() overflows
99d679556d737a14391c68e562d94076c2983252 tcp: add tcp_time_stamp_ms() helper
2a7c8d291ffeba69a47d8528987156f625cc05b0 tcp: introduce tcp_clock_ms()
16cf6477741bdaa287d5e4531a1a503618a41a22 tcp: replace tcp_time_stamp_raw()
d1a02ed66fe62aa2edd77bd54e270ebc33bd12ff tcp: rename tcp_skb_timestamp()
003e07a1e48e9423647d2fef1c86b4caab3a94be tcp: move tcp_ns_to_ts() to net/ipv4/syncookies.c
9d0c00f5ca05be9e89649c156f9d5b9421fc534e tcp: rename tcp_time_stamp() to tcp_time_stamp_ts()
b04c3320885a88a94e4bbb2f9dbc4871c9bc336f tcp: add tcp_rtt_tsopt_us()
3d44de9a10ea2b1658dfaed8ea6d3d7b6e0defbb tcp: add RTAX_FEATURE_TCP_USEC_TS
af7721448a609d1912b57c825194ef6e17fc71a4 tcp: introduce TCP_PAWS_WRAP
614e8316aa4cafba3e204cb8ee48bd12b92f3d93 tcp: add support for usec resolution in TCP TS values
a77a0f5c7f23a8a4981a2a3ff47baa91ceaf1f53 tcp: add TCPI_OPT_USEC_TS
bdf24b4bdfa59b124f9d0ff837f8d35a908da3b8 Merge branch 'tcp-ts-usec-resolution'
13454e6e0df2ff37853596d546438ac84ca6a413 isdn: mISDN: hfcsusb: Spelling fix in comment
6e7ce2d71bb99096d811918341fde61e66bfff2c net: lan966x: remove useless code in lan966x_xtr_irq_handler
ed2f752e0e0a21d941ca0ee539ef3d4cd576bc5e x86/percpu: Introduce const-qualified const_pcpu_hot to micro-optimize code generation
4e5b65a22ba0cabe58f895cd797cb10a763d6994 Merge tag 'v6.6-rc7' into sched/core, to pick up fixes
aad26d3b6af13c055b1d05dd253d2484551bde55 powerpc/32s: Implement local_flush_tlb_page_psize()
465cabc97b42405eb89380ea6ba8d8b03e4ae1a2 powerpc/code-patching: introduce patch_instructions()
6efc1675acb88eef45ef0156b93f95d66a8ee759 powerpc/bpf: implement bpf_arch_text_copy
033ffaf0af1f974ecf401db3f70aae6fe1a90fc5 powerpc/bpf: implement bpf_arch_text_invalidate for bpf_prog_pack
de04e40600ae15fa5e484be242e74aad6de7418f powerpc/bpf: rename powerpc64_jit_data to powerpc_jit_data
90d862f370b6e9de1b5d607843c5a2f9823990f3 powerpc/bpf: use bpf_jit_binary_pack_[alloc|finalize|free]
c17687d0d62dcd48a25dde6100be039578936196 powerpc: make fadump resilient with memory add/remove events
7bac697abf730574f013d3f4a2f73dce8020e958 powerpc/fadump: add hotplug_ready sysfs interface
23ddfdd3616a549df10242de62bbfc80f8dfd351 Documentation/powerpc: update fadump implementation details
57bbc8ec7f818df77d32e5e3e7c6d2f64a766a33 Merge branch into tip/master: 'x86/urgent'
a2ca99ef9eceb21b65e52b4f23ddca85754d2e39 Merge branch into tip/master: 'x86/merge'
3a56c74b0b41ce50e27d7274896d66a652f51ede Merge branch into tip/master: 'core/core'
799e87df424d1e42b889fef7671d174a239d7680 Merge branch into tip/master: 'irq/core'
3964016ca0f9e298cfabb82004d5ccc5bc1e0174 Merge branch into tip/master: 'locking/core'
5d960658b2edec5e6eb5b3618c22ce4972574399 Merge branch into tip/master: 'objtool/core'
e5ed8fdb94d471581ab1df909a25f11b79277796 Merge branch into tip/master: 'perf/core'
04da7025df2dd9051c4d551b75aca16d79e46925 Merge branch into tip/master: 'ras/core'
5913018c1d494a64caed115db915f06aa66cdd2b Merge branch into tip/master: 'sched/core'
ccdd037994573bc8a1e9802179cdc59bb0091944 Merge branch into tip/master: 'smp/core'
767735296bdd64b139f9803e38dc3c1ac08c2e94 Merge branch into tip/master: 'timers/core'
94c28cfffffd49d9b32555aeadfd72f985f94733 Merge branch into tip/master: 'x86/apic'
ff6e4b79d17d480ca8a8f98b320e9521d1be8f40 Merge branch into tip/master: 'x86/asm'
3acb2ca4ca58a8222592c63e908fbbceccfa5023 Merge branch into tip/master: 'x86/bugs'
a2dfdbe027f0f58e3caebd6bf15a8d581a945b18 Merge branch into tip/master: 'x86/cache'
549d9a85d6ad42f995bd091a0b3b957b26467a08 Merge branch into tip/master: 'x86/cpu'
155773e7afd21b3f88bf1cb5f870a40c1bbf72dd Merge branch into tip/master: 'x86/entry'
a5920a13f089dda0d181558042f8a7805332bba6 Merge branch into tip/master: 'x86/fpu'
a87b6f63e76a27f2fe02ced2e48be54e101ab28b Merge branch into tip/master: 'x86/headers'
a26d94647ffee83c099efa00fbc91a7d7c9a7231 Merge branch into tip/master: 'x86/irq'
fcbd0ee080135327de11e0cb5a5109c49c860f08 Merge branch into tip/master: 'x86/microcode'
38aa80107d89ec684695085a13aebfe1301a2306 Merge branch into tip/master: 'x86/mm'
3ba026e0883af296d79b4a514c4844a1d8f1bd39 Merge branch into tip/master: 'x86/percpu'
2459b6ba4d67b19433e5d12b63b75da88aab3154 Merge branch into tip/master: 'x86/platform'
a5d5e190b30349c65b51eeef173c8ac8c38a6123 Merge branch into tip/master: 'x86/tdx'
351a050f602d407c6a8aaec06e6809ab2ef42158 Revert "powerpc: add `cur_cpu_spec` symbol to vmcoreinfo"
f2ec24ca5062399f5bc96a9c1f9e3e495fde9cbf powerpc/vmcore: Add MMU information to vmcoreinfo
f17c08a6046f0c9383a61d7009216b0ad3369db4 drm/i915: drop gt/intel_gt.h include from skl_universal_plane.c
26eb4fcf2349b3dc02ee6f96925419eb7b3026d0 drm/i915/aux: add separate register macros and functions for VLV/CHV
fa072c0d9240233a281097f1f2a965441654eaa2 drm/i915/aux: rename dev_priv to i915
5a86dcb4a908845e6b7ff39b78fb1141b895408f wifi: iwlwifi: mvm: update station's MFP flag after association
77e7427ef23de26e528ab16d82fdeaf7e42312fa wifi: iwlwifi: pcie: propagate iwl_pcie_gen2_apm_init() error
eb8efbac9087230fccce8e6873c873f837a05219 wifi: iwlwifi: skip opmode start retries on dead transport
7186d271acec33496de73b3a9271e780b94241e6 wifi: iwlwifi: fix opmode start/stop race
717361d2f6f78a9944bc5b5c51149d7b799effa0 wifi: iwlwifi: pcie: clean up WFPM control bits
ff2687612c21a87a58c76099f3d59f8db376b995 wifi: iwlwifi: mvm: fix removing pasn station for responder
f05d1e04c43fb2047b00a2a73646f73d2ac62724 wifi: iwlwifi: mvm: offload IGTK in AP if BIGTK is supported
63ef576c9facf5d92702e249ad213fa73eb434bf wifi: iwlwifi: mvm: use correct sta ID for IGTK/BIGTK
7dbbf557b77946de4aa341a1cf24c1ebe7ec681a wifi: iwlwifi: bump FW API to 84 for AX/BZ/SC devices
6b398f1c28f033b82c7363caa73f5669ce4a1853 wifi: mac80211: cleanup auth_data only if association continues
822cab1987a0e028e38b60aecd98af0289b46e7b wifi: mac80211: don't recreate driver link debugfs in reconfig
a1f5dcb1c0c1e26a7e158ce9fc28355041f26909 wifi: mac80211: add a driver callback to add vif debugfs
c942398f95efb06d5434f86ea00fabe267f57af8 wifi: mac80211: handle debugfs when switching to/from MLO
00f823b68ecee865bb2e4e6d5b7f4359eef0b3e3 wifi: mac80211: Rename and update IEEE80211_VIF_DISABLE_SMPS_OVERRIDE
256caff27874c40c6f02f3e047e47bf4ae7702bc wifi: cfg80211: Include operating class 137 in 6GHz band
c00de1c49294cb83ecf11c2f9306df5fec5c16a0 wifi: mac80211: mesh: fix some kdoc warnings
0fca7784b7a14d4ede64f479662afb98876ec7f8 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
e7182c4e6bbeafa272612e6c06fa92b42ad107ad wifi: mac80211: Fix setting vif links
ec06bdb22500c8f10f17326d6db3f8ad3e2347b1 wifi: cfg80211: Fix typo in documentation
271d14b37fa5f2f9bd9e22711c3ba6b1532c8de1 wifi: mac80211: make mgd_protect_tdls_discover MLO-aware
9ad08fb1bcfdebfe71f9485affacfc24dd1b486b wifi: mac80211: fix a expired vs. cancel race in roc
c7d91ccb442538fb75a55ac55b44a00d5bef2841 wifi: cfg80211: wext: convert return value to kernel-doc
3831f6d8ce9c3c237a561219a2fb9c41ec800331 wifi: mac80211: purge TX queues in flush_queues flow
06d6af4e1223339bb597b02fa8ad3f979ddb5511 wifi: mac80211: flush STA queues on unauthorization
2d8d7990619878a848b1d916c2f936d3012ee17d gfs2: setattr_chown: Add missing initialization
1358706907d89e798e6c8930f82b210edc3c3a0c gfs2: Stop using GFS2_BASIC_BLOCK and GFS2_BASIC_BLOCK_SHIFT
f778cbadda547222f71ec6d65e80167673038414 gfs2: Two quota=account mode fixes
e433304ab437a6edff6b666246f7251d9a596b91 wifi: mac80211: Check if we had first beacon with relevant links
e76f3b4a73ea60ef098c5762b2aef4d11e094a04 wifi: mac80211: add link id to mgd_prepare_tx()
98e0c7f85773ab161d804103649b33f8a97cf1b3 wifi: cfg80211: fix header kernel-doc typos
cbb56fbaafd95e7e8d7e95d3753477a9069e795f wifi: mac80211: fix header kernel-doc typos
8c90b8b4e8eb671929dc684b96e059cd862c067f wifi: nl80211: fix doc typos
48fdc4092aa2f42f222b2dca85757b2ff868f2ad mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
cd37c1cbd58fddc108445ace57446d74a2cbfb31 mfd: qcom-spmi-pmic: Fix revid implementation
83c63849d36a89d02ee9c77f0bafc8654c7f924c mfd: qcom-spmi-pmic: Switch to EXPORT_SYMBOL_GPL()
1c4b6e32637f4f462bae3aea4f960144ae755dd5 mfd: arizona-spi: Set pdata.hpdet_channel for ACPI enumerated devs
7f8774dc7ffdca4fc2ce47a2b03368ec0173ecb3 mfd: motorola-cpcap: Drop unnecessary of_match_device() call
85d4ecf24a556dfb3ee6b80db3fa16b2b4677d77 mfd: mc13xxx-spi/wm831x-spi: Use spi_get_device_match_data()
1e0c866887f4b703c65e61598340d1a8ef9c4c0f mfd: Use device_get_match_data() in a bunch of drivers
ff1b6dd21b25906ab62e76bf053f937fedac92cd mfd: Use i2c_get_match_data() in a selection of drivers
b2dc298600663f1e5846d8bb79fd4b3f86eaf283 fbdev: omapfb: Do not shadow error code from platform_get_irq()
b8c07d7518956fbd81527afd828866e226a2dd37 fbdev: omapfb: Replace custom memparse() implementation
147de49d6ead27fb3d6ac80857b1baffb897cca5 fbdev: offb: Simplify offb_init_fb()
440a561c438a6c476d785823a08648d8aab3d733 wifi: iwlwifi: Extract common prph mac/phy regions data dump logic
66125c42fd59b452e3db13ee796d1e85275f6b13 wifi: iwlwifi: add support for new ini region types
65008777b9dcd2002414ddb2c2158293a6e2fd6f wifi: iwlwifi: yoyo: swap cdb and jacket bits values
c36235acb34fb3a2916558d3845203cae181e0be wifi: iwlwifi: mvm: rework debugfs handling
e9dd25550770a0ad301b482db860032cdd890548 wifi: iwlwifi: mvm: add a per-link debugfs
3277baa9a76732dd90f356144590d302231ca0d3 wifi: iwlwifi: mvm: fix SB CFG check
f26b118031205135c23b43a311712fe8f34febf9 wifi: iwlwifi: mei: return error from register when not built
b9be67fb4207592eed3880725fa51648ef2f538d wifi: iwlwifi: mvm: Add basic link selection logic
3c6a0b1f0add72e7f522bc9145222b86d0a7712a wifi: iwlwifi: abort scan when rfkill on but device enabled
706f1b5d83cae70187062d52ffb2b9e925811948 wifi: iwlwifi: mvm: add start mac ctdp sum calculation debugfs handler
84ef7cbe90e9e54c71c1da4e645ba34e1b33da77 wifi: iwlwifi: mvm: Don't always bind/link the P2P Device interface
3f5e8522f8a6075882ab1ba49528dbf6cee79bb1 wifi: iwlwifi: mvm: advertise support for SCS traffic description
048449fc666d736a1a17d950fde0b5c5c8fd10cc wifi: iwlwifi: fw: Fix debugfs command sending
7dd7f99b17c3293c39cd75604f9d98549b819a0d wifi: iwlwifi: fix the rf step and flavor bits range
35b9281fb710ea9fa47dca56774f4a9606fe9154 wifi: iwlwifi: mvm: Correctly set link configuration
89141f965325de9aac3805cd506df788179b2809 wifi: remove unused argument of ieee80211_get_tdls_action()
3c8aaaa7557b1e33e6ef95a27a5d8a139dcd0874 wifi: iwlwifi: check for kmemdup() return value in iwl_parse_tlv_firmware()
c60ad18bbc17c89be471bc73f53c5d0e7a005470 parisc: sba-iommu: Fix comment when calculating IOC number
42b36d35a411081e3ef745a6a00da2e15a558bf3 parisc: Add some missing PDC functions and constants
ee7017adfe2e4b5bae55d9c8be5e8237ed65b74c parisc: Allow building uncompressed Linux kernel
3deddb4ce7887af81710d99b8b2ef178a266cab5 parisc/power: Add power soft-off when running on qemu
8e5df841f6a72943abf9489d686b4b8c81f55825 parisc/power: Trivial whitespace cleanups and license update
f59c804944330667156e238f2e963985d4bd3915 parisc: Move parisc_narrow_firmware variable to header file
8e7d7158b97144201f15fbb0f5fafc39568430e8 parisc/firmware: Use PDC constants for narrow/wide firmware
0770c4f8488eeb706c48408dd2985d673f6f2085 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
a58d81b2cb5c75179e8691ae1d662f1504352070 parisc: simplify smp_prepare_boot_cpu()
5db52525bcbeb229096aab1ef4a40834dc2da0ea drm/radeon: Add flushing code for parisc architecture
946a10e08b55c5e3a72d62935ef944bee564094c parisc: Add nop instructions after TLB inserts
9118796dfa67a58d17281e019acab4f651eb8dfa wifi: mac80211: Add __counted_by for struct ieee802_11_elems and use struct_size()
74a7c93f45abba538914a65dd2ef2ea7cf7150e2 wifi: mac80211: fix change_address deadlock during unregister
c3745ee2e3506b75051f9d427cba24d95f75d6bf wifi: iwlwifi: fw: increase fw_version string size
5356b8c8f652039481e9569575e4491d594482f7 wifi: iwlwifi: add new RF support for wifi7
574c5ef18e792af274c458d49762a4ed4e167144 wifi: iwlwifi: mvm: Fix unreachable code path
8bbe27db8eb10a0f3650550a120fc535715d1463 wifi: iwlmvm: fw: Add new OEM vendor to tas approved list
8f9a791a8edd87fa64b35037d9c3bce89a1b8d21 wifi: iwlwifi: mvm: Fix key flags for IGTK on AP interface
c8e01fe070d4e663f4040250c579723ca1edb7d6 wifi: iwlwifi: send EDT table to FW
67ac248e4db0a754ee85a7e41fa363b330df00e5 wifi: iwlwifi: mvm: implement ROC version 3
df7e30980cb5250604a15f8861c251779ab8bc12 wifi: iwlwifi: mvm: cleanup MLO and non-MLO unification code
f3276ff0d498a364dfdff74cc1825b5f6e27f472 wifi: iwlwifi: mvm: don't add dummy phy context
a32a84948e3b1bb9d76bb198e20c616c4b7810d7 wifi: iwlwifi: mvm: fold the ref++ into iwl_mvm_phy_ctxt_add
34cc3a4a49a6908790234e87cde14cde1a1c5f91 wifi: iwlwifi: mvm: fix the PHY context resolution for p2p device
abea0d067d4c57e6506537249636c95e71c4ed28 wifi: iwlwifi: mvm: extend alive timeout to 2 seconds
391762969769b089c808defc8fce5544a945f9eb wifi: iwlwifi: mvm: change iwl_mvm_flush_sta() API
43874283ce6c5bd32ac9d30878b2c96a974357cb wifi: iwlwifi: mvm: fix iwl_mvm_mac_flush_sta()
7b404c5cff3d4270fcd5212b6776c8484623ac74 wifi: iwlwifi: mvm: remove TDLS stations from FW
c3e5f5f60ef2da3976c77a4f389aeecc5cf31f6b wifi: iwlwifi: add support for activating UNII-1 in WW via BIOS
2703bc8513996e848b5aefa2deb1ff3baae5d79b wifi: mac80211: rename ieee80211_tx_status() to ieee80211_tx_status_skb()
8e4687f6061ec00d16b06cb2ed6d2593cae19c46 wifi: mac80211: rename struct cfg80211_rx_assoc_resp to cfg80211_rx_assoc_resp_data
e5dfb9416b6eecb19a3ee0277b0432aa0f9b9f7c wifi: mac80211: fix another key installation error path
236730413d5f71b6f224f1f6ca6ccba05a4d9107 wifi: iwlwifi: make time_events MLO aware
1350658373106eace418eea673a058a0285f8334 wifi: iwlwifi: support link_id in SESSION_PROTECTION cmd
085d33c53012866b6c088b69b603af7cf69c0a53 wifi: iwlwifi: support link id in SESSION_PROTECTION_NOTIF
52f4bd183f5c4aef3dc2be77cf8e2cd97ea63d32 wifi: iwlwifi: api: fix center_freq label in PHY diagram
a32973ee4f59ba7d943067dfbfd5405abdfdfe1f wifi: iwlwifi: mvm: remove set_tim callback for MLD ops
08365d3b9140c751a84f8027ac7d2e662958f768 wifi: iwlwifi: mvm: fix netif csum flags
a634386cb8c6e1d5c1f12a1236f191e7f05d4e4d wifi: iwlwifi: add support for SNPS DPHYIP region type
37fb29bd1f90f16d1abc95c0e9f0ff8eec9829ad wifi: iwlwifi: pcie: synchronize IRQs before NAPI
e25bd1853cc8308158d97e5b3696ea3689fa0840 wifi: iwlwifi: mvm: fix size check for fw_link_id
ac139aa3483c2a20adfd78d950def062820aece1 wifi: iwlwifi: mvm: Return success if link could not be removed
29fa9a984b6d1075020f12071a89897fd62ed27f wifi: iwlwifi: disable multi rx queue for 9000
ff8e3a40d78bc414213b2724ad775adf98780a5a wifi: iwlwifi: mvm: simplify the reorder buffer
ac0c6fdc4c56b669abc1c4a323f1c7a3a1422dd2 wifi: iwlwifi: mvm: update IGTK in mvmvif upon D3 resume
ea02a208cf4cefc38ebaaad168fe499e14408841 wifi: iwlwifi: mvm: fix regdb initialization
b6e3d1ba4fcf02176846d03a930203d8133c0aaf wifi: iwlwifi: mvm: implement new firmware API for statistics
a2d450e383901c932108a4d17463b17967c238bd wifi: iwlwifi: mvm: debugfs for fw system stats
48a25b5d05bba140e2b8bfa7f222f81080dbf80f wifi: iwlwifi: mvm: add a print when sending RLC command
4a9bb5b4d94999af8a9156e7004cad28db8cde38 wifi: iwlwifi: fw: Add support for UATS table in UHB
658939fc68d3241f9a0019e224cd7154438c23f2 wifi: iwlwifi: empty overflow queue during flush
0b67ab5d4f6d143dbad52864853e919e2e7c7ba7 wifi: iwlwifi: trace full frames with TX status request
f1b1dd518721768f7b29ed5c729af13b8a530653 wifi: iwlwifi: mvm: cycle FW link on chanctx removal
d6144e2725cdbfd55ce2d402deec4b2c46582ad9 wifi: iwlwifi: mvm: show dump even for pldr_sync
cb5666edab4e5712f5d6e798c28c55e404aaec46 wifi: iwlwifi: read DSM func 2 for specific RF types
06f1372e8e7aad72449de2feaa2ae7f42ebde228 wifi: iwlwifi: bump FW API to 86 for AX/BZ/SC devices
cf912ca1a3c3d2e6fcacb6568e66f72cca05277d wifi: iwlwifi: drop NULL pointer check in iwl_mvm_tzone_set_trip_temp()
e4e7e3af73694380f0d9a742d13b80598a3393e9 wifi: cfg80211: Allow AP/P2PGO to indicate port authorization to peer STA/P2PClient
f3bd5932780091e214959ffdb1d91032ea4744be wifi: mac80211: drop robust action frames before assoc
07e78e2151886c0af385698add84e0465c1cff6d MAINTAINERS: mmc: take over as maintainer of MCI & SDHCI MICROCHIP DRIVERS
3e3929ef889e650dd585dc0f4f7f18240688811a wifi: cfg80211: pass correct pointer to rdev_inform_bss()
c434b2be2d80d236bb090fdb493d4bd5ed589238 wifi: cfg80211: fix assoc response warning on failed links
91535613b6090fc968c601d11d4e2f16b333713c wifi: mac80211: don't drop all unprotected public action frames
fd58345b97a0c92742f05fca8ee9c78b9ff2fd29 parisc/pdc: Add width field to struct pdc_model
a388b41a426ebd84ecd8ab12d6aaae7e06344a5b drm/i915: stop including i915_utils.h from intel_runtime_pm.h
a0c543bdf4ba4f10d21fb2d44a9abc5715184966 regulator: max77503: Add ADI MAX77503 support
ff5f76b820a95957df0420bba4c67b02978e6c52 regulator: dt-bindings: Add ADI MAX77503 support
75223bbea840e125359fc63942b5f93462b474c6 spi: omap2-mcspi: Add FIFO support without DMA
303e845351f5d2b4ff349bb3e59aba2b554d8229 PCI: dwc: Expose dw_pcie_write_dbi2() to module
9baa8a18e31b7167885c11c38841ce92bbe20f4f PCI: dwc: endpoint: Introduce .pre_init() and .deinit()
9197bf4bb93238ee23ab7fc84db57d9c474d61cf dt-bindings: PCI: dwc: Update maxItems of reg and reg-names
220cb6bef93031ee2fc795a7782e86fe65b7044b dt-bindings: PCI: renesas: Add R-Car Gen4 PCIe Host
bad659dfd2f6bd342ca319ef8f99928b378f487f dt-bindings: PCI: renesas: Add R-Car Gen4 PCIe Endpoint
0d0c551011df4519c232f7114cdace9000e86c51 PCI: rcar-gen4: Add R-Car Gen4 PCIe controller support for host mode
e311b3834dfa73e1f3b5ae2dad0346c37692a9b2 PCI: rcar-gen4: Add endpoint mode support
6a87c0931b21074d2dc21809f01862493048a5cb MAINTAINERS: Update PCI DRIVER FOR RENESAS R-CAR for R-Car Gen4
6c4b39937f4e65688ea294725ae432b2565821ff misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
c31b1ec91a33e2399a72468b8da0441fad0edfe9 btrfs: update comment for reservation of metadata space for delayed items
d300002c9c9ffeb335322604addeaa1c788e80fa btrfs: sipmlify uuid parameters of alloc_fs_devices()
347bbc076e684df973f41308189fc1f25da4e9c9 btrfs: do not require EXTENT_NOWAIT for btrfs_redirty_list_add()
3b939c08dd5aad8b2de34067201446f89cc87196 btrfs: move btrfs_crc32c_final into free-space-cache.c
4e12af233b1f65d01a487929bf050195394d973f btrfs: remove btrfs_crc32c wrapper
46866eae3dc8ec164e815ae3972ba5a9ac09aebe btrfs: move btrfs_extref_hash into inode-item.h
da6e3442daa1a9ccc2b68cf9cf8a9c1f25d7bf21 btrfs: move btrfs_name_hash to dir-item.h
b8c69d78e26c03f3ce898934e452f8bd02cc8f95 btrfs: include asm/unaligned.h in accessors.h
90012d29dfe9cadc2d82fb03c2b9a1c1daa8f75b btrfs: include linux/iomap.h in file.c
8fc0477c49a7b152e909669892d9b29510a48e0a btrfs: add fscrypt related dependencies to respective headers
4cf09349f4d333634d68a902c680c7cc0f790fb7 btrfs: add btrfs_delayed_ref_head declaration to extent-tree.h
c90c895697a5b8f46d3626ee62d9b3e70d3b5fc8 btrfs: include trace header in where necessary
f9ad9af154d71cc0ff87941e10906eddca768a59 btrfs: include linux/security.h in super.c
3d8e18ae4e866b9ce4b5f7f88c0606481bf4c26e btrfs: remove extraneous includes from ctree.h
95bc84931204bddf50e9104ea0db632f59728155 btrfs: qgroup: iterate qgroups without memory allocation for qgroup_reserve()
feac410cb4021727750903a00f916e2c399c0493 btrfs: qgroup: use qgroup_iterator in btrfs_qgroup_free_refroot()
38c765845be097e6c52a3cf7b12a76558da131e9 btrfs: qgroup: use qgroup_iterator in qgroup_convert_meta()
384b973b7c0c8607c88a035ed8a540bd078b778d btrfs: qgroup: use qgroup_iterator in __qgroup_excl_accounting()
f1b96916721f2e1a4db177d81c05e81fdbfdda41 btrfs: qgroup: use qgroup_iterator to replace tmp ulist in qgroup_update_refcnt()
fef765e706fa1aa759f482cabd085c5a6907b06a btrfs: qgroup: use qgroup_iterator_nested to in qgroup_update_refcnt()
d9456153e4a6364dcdaa87d9ef87ebf84def7b33 btrfs: qgroup: pre-allocate btrfs_qgroup to reduce GFP_ATOMIC usage
c287ef78b846fc5172021c4193615724d1a965b1 btrfs: qgroup: prealloc btrfs_qgroup_list for __add_relation_rb()
a41db860c1b93b832136c601e6e9b10e02ca7dde btrfs: qgroup: remove unused helpers for ulist aux data
1326ed5f46a996c43bb7da8b0c8aa717a043a195 btrfs: comment about fsid and metadata_uuid relationship
2d05f5abf37dbdff6181361c7c8740e3ee1a020a btrfs: move functions comments from qgroup.h to qgroup.c
8f45aa85660012a3524407d9851d1f4751b91a38 btrfs: reformat remaining kdoc style comments
e1cefcd61f61dc6fdf7c7485aacbf58dd0911b4c btrfs: drop __must_check annotations
a2522f9ae24e95f6168ac7a7ea827849af545f36 btrfs: reduce parameters of btrfs_pin_reserved_extent
5835cbdb515c7b847494b6996dab705e14b0f70f btrfs: reduce parameters of btrfs_pin_extent_for_log_replay
9ae7c9af78b8b0686fd6f9dbdf724aa35262800c btrfs: reduce arguments of helpers space accounting root item
36e427dd10656c6dbbb38d0e04692c626646be4e btrfs: reduce size of prelim_ref::level
5272069cbd0987bcb27778a60be9a2d354766589 btrfs: reduce size and reorder compression members in struct btrfs_inode
259d91f7d690ef80e1bd79f4e7ee612b8a1f6417 btrfs: reduce size of struct btrfs_ref
cd6fbea1fbf8edaf9b4da55f43956bdb9e70a1f2 btrfs: move extent_buffer::lock_owner to debug section
aee0cc2b09b6266a67b248ab0609afa1e04de187 btrfs: check-integrity: remove btrfsic_check_bio() function
d7a66ce0736e11c8d207b10ce15b63c1afffaf4b btrfs: check-integrity: remove btrfsic_mount() function
dc18b08d9fa3ce5b2fa41d9a469425f026ada2ba btrfs: check-integrity: remove btrfsic_unmount() function
d623af2d0fd56f9cc30e78a01d4ada2e1b8ba36b btrfs: check-integrity: remove CONFIG_BTRFS_FS_CHECK_INTEGRITY option
81c49483ce0f5b666edabbf268fd04feed6923f9 btrfs: remove the need_raid_map parameter from btrfs_map_block()
2751e143dd8b2b34b4b65d3290d5266404811197 btrfs: pass a space_info argument to btrfs_reserve_metadata_bytes()
c561d22629ecc109ac1ab9ae0f890b97dc501eb9 btrfs: remove unnecessary logic when running new delayed references
2ce92d53624480357f2955c0409eb5e2524b0c51 btrfs: remove the refcount warning/check at btrfs_put_delayed_ref()
b94d184314f7ee361810040e94cb97422f2fab2e btrfs: remove refs_to_add argument from __btrfs_inc_extent_ref()
c7eac10ed4db65a23f733cd9dbff5b58b27f3e35 btrfs: remove refs_to_drop argument from __btrfs_free_extent()
cd494594029af5da011a8e9089c2be4c17192dec btrfs: initialize key where it's used when running delayed data ref
04d5a7dc68833ca6aaf65f7407e22cb7f53c81fc btrfs: remove pointless 'ref_root' variable from run_delayed_data_ref()
fbae5e7d062d80633c2f7f05f9309b6781e90bf8 btrfs: use a single variable for return value at run_delayed_extent_op()
cb1e78641edca9efdf62d46cf9ef8eccd784d605 btrfs: use a single variable for return value at lookup_inline_extent_backref()
25f07625ee3da6932f1737c6958133c7edc91af3 btrfs: return -EUCLEAN if extent item is missing when searching inline backref
53b8691bd66f9cb865813c754ccc30d5d7782245 btrfs: simplify check for extent item overrun at lookup_inline_extent_backref()
9e540eed17f9c0b8ac95b8537a4ab32f592ce724 btrfs: allow to run delayed refs by bytes to be released instead of count
18ada3ffcf049b9d385199e9f8dc270f48f3b066 btrfs: reserve space for delayed refs on a per ref basis
b587310c329681298aa7b005b3a52c55df8cdff8 btrfs: remove pointless initialization at btrfs_delayed_refs_rsv_release()
7ae44b8f95b2c5fb5a43a4775c9efab75fa879bf btrfs: stop doing excessive space reservation for csum deletion
0608e3d30e605915198f906b30bdb33092f0578d btrfs: always reserve space for delayed refs when starting transaction
a83054d9af39e33310653d00a381864abd8b8255 btrfs: rename errno identifiers to error
371a610924741e2ae4adf155573d9fbea91f693d btrfs: scan but don't register device on single device filesystem
9f66a81ca8ec5720121721c0217a4fbbf2f986c7 btrfs: abort transaction on generation mismatch when marking eb as dirty
e5c8e2699b2c6a3c6c59b7092e5f16bd7a5e903e btrfs: use btrfs_crit at btrfs_mark_buffer_dirty()
b1a433970c576d202cb2685d76b6954d9be095e7 btrfs: mark transaction id check as unlikely at btrfs_mark_buffer_dirty()
edc7c1613a2e5a9657a8bef923066d7a6f6b0e85 btrfs: remove pointless loop from btrfs_update_block_group()
c9d73d16c546849fef38c47e527190347698d404 btrfs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
0e6017830392cda9350420d983e851f9b218458a btrfs: zoned: factor out per-zone logic from btrfs_load_block_group_zone_info
8ef283f3decc33cfc0de5151254342acecae9e5e btrfs: zoned: factor out single bg handling from btrfs_load_block_group_zone_info
93d7143b18ec8331657c26d34f0dcbcb58a98eaa btrfs: zoned: factor out DUP bg handling from btrfs_load_block_group_zone_info
37558763260e8a1d03b32e8fd12ba42a1c590912 btrfs: remove stale comment from btrfs_free_extent()
051495f8696fe271159c644143aebd05106aba0d btrfs: remove useless comment from btrfs_pin_extent_for_log_replay()
405bfc01b683f181c5936e0789a363d92474d501 btrfs: don't arbitrarily slow down delalloc if we're committing
bd565cbc9e06ae99edb2767a02aa1d50e9c64280 btrfs: warn on tree blocks which are not nodesize aligned
b251c08a39c2bcf24e7dbc335a5ccff4501ed850 btrfs: add raid stripe tree definitions
1e669e02e9cb53b5e6343b1b5445227a5970114c btrfs: read raid stripe tree from disk
a3b52878d4473f6dd5733d442ae64726dc5d42c1 btrfs: add support for inserting raid stripe extents
2ef0127b0a0040345dc18e92c844aa339ca1a657 btrfs: delete stripe extent on extent deletion
b07ae9864fb2c3a0dd7fbb408b1a7a94189bb155 btrfs: lookup physical address from stripe extent
b9c87725edf135ae3943c02b956fe5e365146eba btrfs: scrub: implement raid stripe tree support
e8721d860df5dc35219c5bede82a19d8ca228130 btrfs: zoned: support RAID0/1/10 on top of raid stripe tree
ec6a53c497c014b3a23b3df8a666b3752d716e69 btrfs: add raid stripe tree pretty printer
c5ecddaf542529833f0139e83d2fa0e5da5a2702 btrfs: sysfs: announce presence of raid-stripe-tree
48ca20e5e6bbc340baa30dc64392667cd4098a9c btrfs: tracepoints: add events for raid stripe tree
97b67fff043934cbba4e4e649f30004c1bff2fbc btrfs: tree-checker: add support for raid stripe tree
8e274bfa16838a9cafe2d75b0a1d3803b08c1e39 btrfs: add raid stripe tree to features enabled with debug config
3c4b4bf5e608767cd408a96ca98443f83c734fb7 btrfs: merge ordered work callbacks in btrfs_work into one
80ecd395027454aba1866f2134eaf35960ad1281 btrfs: qgroup: introduce quota mode
fc80ac61a3cc50c62e6388128feb5f2fa3d73611 btrfs: qgroup: add new quota mode for simple quotas
2eb90abad5628b9d275df81f2ba377b80df6aa24 btrfs: sysfs: expose quota mode via sysfs
8dab5ae60a845af84c35248c5e1c982cdde8cf5b btrfs: sysfs: add simple_quota incompat feature entry
6bc84e8174c52b6262a874ab1530b62db65dc78e btrfs: qgroup: flush reservations during quota disable
4f3bb9b3142690fdf0478ae07cb3918d2b45c7eb btrfs: create qgroup earlier in snapshot creation
9862b82070b9afcf5331bb9e2f1e0d36e4c5c090 btrfs: add helper for recording simple quota deltas
13df305f4f619c74bd6ac01bd2d0c8bda4362f2c btrfs: rename tree_ref and data_ref owning_root
75e8846244c6c210c375460ce3f855678a539d1a btrfs: track owning root in btrfs_ref
13d1c722af574f1792648867263a7e033098a096 btrfs: track original extent owner in head_ref
fdaed186795982dc9b634e7496a07a48f73d9201 btrfs: new inline ref storing owning subvol of data extents
337442e396a161def543208cb7f5691b2e020fe0 btrfs: add helper for inline owner ref lookup
e2d268017a57e5c9ee736d7ec7830a0772af9ba4 btrfs: record simple quota deltas in delayed refs
508408139daca5b79ab51a43e9661690f96ab0cd btrfs: qgroup: simple quota auto hierarchy for nested subvolumes
f31b9cb4510f1ac0bee753993ad264e93f26f575 btrfs: qgroup: check generation when recording simple quota delta
8eb1caeebf0eb7150526026a6feed05dbeeef1bc btrfs: qgroup: track metadata relocation COW with simple quota
f9c2cfe60841654d79b24cab4fdcb6a7711355dd btrfs: track data relocation with simple quota
711496f77f8085a36362bd99c221806e0ca33b3c btrfs: qgroup: only set QUOTA_ENABLED when done reading qgroups
5fb424ef868f8278392028e785baaf97f6f1e45b btrfs: simplify error check condition at btrfs_dirty_inode()
2fee04442e3194b1c854e51713f991650d176f57 btrfs: remove noinline from btrfs_update_inode()
8c952305c1052d84fb40db1846d229714d23b778 btrfs: remove redundant root argument from btrfs_update_inode_fallback()
b27815bed2a5767eedca22a2a4de3b65d97a2182 btrfs: remove redundant root argument from btrfs_update_inode()
13653b2c964994021d2f4acb0e55bffb2e27aafb btrfs: remove redundant root argument from btrfs_update_inode_item()
1779f9d04e85bc1d0c5119db670b654a77b8327e btrfs: remove redundant root argument from btrfs_delayed_update_inode()
eaf0cdde51f94c4ac1255563ca22aef54156822b btrfs: remove redundant root argument from maybe_insert_hole()
0ebdc663de1903105add5cd43e7e1dd2ff2e7da4 btrfs: remove redundant root argument from fixup_inode_link_count()
482cabbda568ba3dd0381b5f7fa5d430e3496c6a btrfs: move btrfs_defrag_root() to defrag.{c,h}
4661907930ed7ecdcca5554c55471166e1ac0806 btrfs: relocation: use more natural types for tree_block bitfields
b90af1657d74373bf3f9e7ab961c2f9a3be1beb8 btrfs: relocation: use enum for stages
05b227c52a9508bac75ba3e1a250d1aca7064e77 btrfs: relocation: switch bitfields to bool in reloc_control
0d39d46101df89d5e2042f814b4c4ddf45ed0f7d btrfs: relocation: open code mapping_tree_init
630871f27bcf8532eb6dd50658329c680fbdaa60 btrfs: switch btrfs_backref_cache::is_reloc to bool
4ea339fc3d7de5206654314c9b580ce12af14c78 btrfs: relocation: return bool from btrfs_should_ignore_reloc_root
28c350cd647d17d92c3135f8b25b0f07b184298e btrfs: relocation: constify parameters where possible
ecaff8e4c8c104528502ff92b645ac0fc6277b4f btrfs: reject devices with CHANGING_FSID_V2
da9aedd442cfbe5b7281c223d25846633b39213c btrfs: remove incomplete metadata_uuid conversion fixup logic
66ce9ffa5abd860e189c2bdcdee9eb34b69dca64 btrfs: remove noinline attribute from btrfs_cow_block()
880ac640b675d639b8133366bb4f334d2e51cce5 btrfs: use round_down() to align block offset at btrfs_cow_block()
5f3de3946f4e20544d633c334e8ce39a382f99a4 btrfs: rename and export __btrfs_cow_block()
8a1f48d8cef643f43590308a1c4b1d5cb39145d3 btrfs: export comp_keys() from ctree.c as btrfs_comp_keys()
9dadbfb36731a5f9efa8fc35dfcbbd0343fc5ae8 btrfs: move btrfs_realloc_node() from ctree.c into defrag.c
fdad73aa1c20acf5ae0859f71dfcfadea20c7e26 btrfs: add specific helper for range bit test exists
3f84ad6847ace7df39368e5419acc33ff5ada5df btrfs: change test_range_bit to scan the whole range
ae2945b5c0122d48c54c22ca1a1a53ab914d0218 btrfs: make extent state merges more efficient during insertions
2c12d237950564d5a0d23dd093a382618fac3f58 btrfs: update stale comment at extent_io_tree_release()
dcc53dea580cde0c8bd4460e20475867308db812 btrfs: make wait_extent_bit() static
243ab84fe7b1b9ca85cd3d5dc191b33c2b6d0345 btrfs: remove redundant memory barrier from extent_io_tree_release()
cb70319604c3f03e52d5caa9f36f53c1dc8dbe6f btrfs: collapse wait_on_state() to its caller wait_extent_bit()
9ad93487c2c2b2b4c3c5fd068bfd853af736f311 btrfs: make tree iteration in extent_io_tree_release() more efficient
d38e93966364fcf637bb027e4594611fc0154118 btrfs: use extent_io_tree_release() to empty dirty log pages
5801fcfa79c77b994dfddb23809fb9a449511808 btrfs: make sure we cache next state in find_first_extent_bit()
1230c27dd26bedf8d139617fd0921e88b76aefab btrfs: fix ->free_chunk_space math in btrfs_shrink_device
0b55646a1032e1d35e7ab68c75b974bcc6b7ccb5 btrfs: increase ->free_chunk_space in btrfs_grow_device
24896ed34da0653eb35fd8ffe0c61c060ed10821 btrfs: adjust overcommit logic when very close to full
574583c51fcfc12958d3b3a525b2b0775bb2bedf btrfs: open code btrfs_ordered_inode_tree in btrfs_inode
f69ac6655d96342db3ec52a2d34041073fdfa3a9 btrfs: reorder btrfs_inode to fill gaps
a5439fe7b2662c7e3c392cf040127305f8b5d7d3 btrfs: stop reserving excessive space for block group item updates
33d7a9fabf79b227a29ec4ebe8d173637ecfdb6e btrfs: stop reserving excessive space for block group item insertions
720b97905e4c2875245229b2ebe8f3459438b9b4 btrfs: add helper function find_fsid_by_disk
921a1cca467ad39122719aab5635cd7e05bb40cc btrfs: support cloned-device mount capability
290ce660be249e4bd167082f4fa14a36724b5532 btrfs: add and use helpers for reading and writing last_log_commit
6604b710748181fdc0687feb3ad2f59e4526f9a8 btrfs: add and use helpers for reading and writing log_transid
5e59893642b460760936d63b4a6c5e82cac4590f btrfs: add and use helpers for reading and writing fs_info->generation
6ae01548f921edd8247eee86ab57a245d0aa3719 btrfs: add and use helpers for reading and writing last_trans_committed
3e7a96d82ff9b104425da1b4235074d24906f2fd btrfs: remove pointless barrier from btrfs_sync_file()
3a38271b6f40ad7f1689625e4507156ed2e99feb btrfs: update comment for struct btrfs_inode::lock
14eae7c9b3be44e520cafee8eb9f8c9987bbc11c btrfs: remove pointless empty log context list check when syncing log
aee093d07cb55550499ef98ab8035afcdcfa3342 btrfs: update comment for temp-fsid, fsid, and metadata_uuid
b7a1e36aef547b94452af81ca54721316731ec6c btrfs: disable the seed feature for temp-fsid
ddc23e6b3fadb67b5a4ec378d865918f72047c84 btrfs: disable the device add feature for temp-fsid
88e0a7afd2b6816f5fc023a5645a5bfa3a4c5b0b btrfs: sysfs: show temp_fsid feature
c720e79d92c278114f8f4b0c78b8332100bef48a btrfs: remove redundant initialization of variable dirty in btrfs_update_time()
11ee8947070bc9dad67d631498cd910b65edef63 btrfs: remove redundant log root tree index assignment during log sync
7ac911f9bb515c15928cde87d47b56bc27715d8b btrfs: open code timespec64 in struct btrfs_inode
12d6e1e520216f4d298ec32928780beb815f3cbd btrfs: use u64 for buffer sizes in the tree search ioctls
3512eb4a88da2096055e7b02ff1c4402213bbb7a btrfs: remove duplicate btrfs_clear_buffer_dirty() prototype from disk-io.h
9129ce367861a40a0db59d6e99601955ef94ee3f btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
f0805c1f68804ee170a9a3cbf4376f32032092ed btrfs: zoned: drop no longer valid write pointer check
ae91fb84b27e930fd9c9ad867c3ba4da386ee140 btrfs: zoned: wait for data BG to be finished on direct IO allocation
e3e73f511c49c741f6309862c2248958ad77bbaa perf/arm-cmn: Fix DTC domain detection
7633ec2c262fab3e7c5bf3cd3876b5748f584a57 perf/arm-cmn: Rework DTC counters (again)
ab33c66fd8f124f7c4a35c96fcfbcd262764b0f6 perf/arm-cmn: Enable per-DTC counter allocation
4984fc578a911f3146965f4086d0a219a9806002 drm/amdkfd: reserve a fence slot while locking the BO
1d11b153d23b5fd131d4ea125ff23c9e8ebc98ab x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
6b7b1e57a824898309f59edc5c9bfc49561e8593 Merge ras/core into tip/master
4282a6da4d8c11d6bfff004033dd5ee698b97614 gfs2: Clean up gfs2_alloc_parms initializers
41a3056e4e73172d09dad6921e70d0f04b57cdf0 MAINTAINERS: ALSA: change mailing list to linux-sound on vger
b653d916139330ffc940c43a4adcc1eb4d913f81 gfs2: Clean up quota.c:print_message
26c239e3dafe8cce2dcc443fc17226c7454dc155 gfs2: Add metapath_dibh helper
2cd225820b919acde16729f05f9f8841de682eef gfs2: Initialize metapaths outside of __gfs2_iomap_get
28a673372310979b7a49faf465f21ffeb19c0d16 gfs2: Get rid of gfs2_alloc_blocks generation parameter
57d9d6ca122951248a60000a071358fe1dc94975 gfs2: Minor gfs2_write_jdata_batch PAGE_SIZE cleanup
a1f301772517350063e4e61991feecd9f99f4d4d gfs2: Convert stuffed_readpage to folios
655b3a8311c9d2f2f63d7178b0b39edac21d6394 gfs2: Convert gfs2_internal_read to folios
e96d8fd839bc8f45ec4ab64697e78ffe2cfc5c8a gfs2: Rename gfs2_lookup_{ simple => meta }
ec6e8472a6a78f4c630fb45a07a354bbfbeb5660 gfs2: No longer use 'extern' in function declarations
6a5c032c4b7e4262488703086ab280406dc51298 x86: Enable IBT in Rust if enabled in C
f2971219a9caf7bdb675ab41f13957ff6a3bf563 drm/vc4: fix typo
a70639c38c5ee1f9c5d4976fc4513f5cd9219c9a btrfs: get correct owning_root when dropping snapshot
836f58ab357b400407c46eb0a0b3b83e2f698b64 btrfs: remove log_extents_lock and logged_list from struct btrfs_root
f70a6691751ce6af4d6d8f2273609ed330ee5ef9 drm/doc: use cross-references for macros
8c906cc0aea53aaa7178ca58780e32c14564c139 i2c: exynos5: Calculate t_scl_l, t_scl_h according to i2c spec
eb96e221937af3c7bb8a63208dbab813ca5d3d7e btrfs: fix unwritten extent buffer after snapshotting a new subvolume
7a444b6e7de2da017268ef0ca8ed226583207d29 Merge branch 'misc-6.6' into next-fixes
73bd056916ff8bb236412e278489581124279fb3 btrfs: fix unwritten extent buffer after snapshotting a new subvolume
6af79f7fe748fe6a3c5c3a63d7f35981a82c2769 i2c: fix memleak in i2c_new_client_device()
74df8133bbd8943404084d5fba4abf0d56dc293a btrfs: use bool for return type of btrfs_block_can_be_shared()
1a4dc97c883a4f763cbaf50ace97e18ba00fe32a btrfs: make the logic from btrfs_block_can_be_shared() easier to read
a0536c67965dafe3d84a7700160b7a67ca3e4f45 i2c: stm32f7: add description of atomic in struct stm32f7_i2c_dev
06c5a1d68f540ea056f8c4d07020a938619cd5be i2c: stm32f4: Use devm_clk_get_enabled()
7ba2b17a87466e1410ae0ccc94d8eb381de177c2 i2c: stm32f7: Use devm_clk_get_enabled()
23b727dc2092d4b0604347ff3f0a75705078058a arm64: cpufeature: Display the set of cores with a feature
04d402a453c37f74487d690d11caeccd59fdeb9f arm64: cpufeature: Change DBM to display enabled cores
81c940395b14e75f35fff2b6d72ec39e028ca92c KVM: x86: Consolidate flags for __linearize()
3aad8c044297799bee37492fc9695aafd7513d0b s390/mm,fault: remove and improve comments, adjust whitespace
7c915a84e5e2cacf71f7328b940aa783c1b7f2e4 s390/mm,fault: reverse x-mas tree coding style
28f3e0002aeaf9b02ace41551c92dc1c04f0de6e s390/mm,fault: use __ratelimit() instead of printk_ratelimit()
c9b611bf6e576aa1a03ac097b74322af56cb7052 s390/mm,fault: use pr_warn_ratelimited()
760f6511096c5e37e9c9cf240d1ad525259bac86 s390/mm,fault: use pr_warn(), pr_cont(), ... instead of open-coding
8dbc33dc81638cfcd8d3b4103ba315d76c3c2aff s390/mm,fault: have balanced braces, remove unnecessary blanks
e23c53467ba03a538f4e8f837ca80f0bb058a4ee s390/mm,fault: include linux/mmu_context.h
4df5ec98581eb2271d940975186fbe5716158491 s390/mm,fault: remove line break
5c845de331d980d90c6d18028942812fa491fe69 s390/mm,fault: remove noinline attribute from all functions
ae626f686351d220d5eab746dc3a19e90bb1de9a s390/mm,fault: replace WARN_ON_ONCE() with unreachable()
9641613f48bbf8626355118de58f96eec5aebf49 s390/mm,fault: use get_fault_address() everywhere
4416d2ed816699b8e7491f1e8e8b15f69685af57 s390/mm,fault: use static key for store indication
44ae766353af6eb3007308b8565f39cd8d0dd19a s390/mm: move translation-exception identification structure to fault.h
5be05c35e72f7492105987e0231afab46b69935e s390/mm,fault: improve readability by using teid union
f67c2da9f1c2d56e3adab342fc39c00c0c5ec790 s390/mm,fault: use get_kernel_nofault() to dereference in dump_pagetable()
cca12b427d43bb57be207d634e1d44e9792d1cb4 s390/mm,fault: remove VM_FAULT_PFAULT
5db06565cad67442e4677e7c0da7f7dad1eccb03 s390/mm,fault: get rid of do_low_address()
64ea33fb09f8fdcc9eb9f253906886a5801bb48a s390/mm,fault: call do_fault_error() only from do_exception()
0f1a14e0348eb48e93e139af569944349b725f3f s390/mm,fault: simplify kfence fault handling
0f86ac4ba71329936c44ef71222f1c50284a8928 s390/mm,fault: remove VM_FAULT_BADCONTEXT
b61a0922b6dc7dfa6cef5c6d8ab1036826c43b8d s390/mm,fault: remove VM_FAULT_SIGNAL
7c194d84a9ce662426b2ecb59da54bb80c6b1d91 s390/mm,fault: remove VM_FAULT_BADMAP and VM_FAULT_BADACCESS
b20c8216c1e0d5a5a5c9f40df0cf9bbc795e84f1 s390/mm,fault: move VM_FAULT_ERROR handling to do_exception()
c8b5d574fcea49e9974b7658d5337f93d1921f8c s390/diag: add missing virt_to_phys() translation to diag224()
16ba44826a04834d3eeeda4b731c2ea3481062b7 s390/cmma: fix initial kernel address space page table walk
09cda0a400519b1541591c506e54c9c48e3101bf s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
83380d3a22202f4c529553e5e1eb13f2f36cf192 s390/mm: add missing arch_set_page_dat() call to gmap allocations
f7554d9fb29e900dcca968f3637bce8b9f564031 Merge branch 'features' into for-next
69a19170303ff2f802049be94cfcf62f714002a3 samples: bpf: Fix syscall_tp openat argument
7192afcc2eb83e3aa0fdec6aa6c336d492a32665 Merge remote-tracking branch 'regulator/for-6.7' into regulator-next
f6218c7e590f9f74fa952c518cffb83be8b12a65 Merge remote-tracking branch 'spi/for-6.7' into spi-next
b7c4f5730a9fa258c8e79f6387a03f3a95c681a2 tls: don't reset prot->aad_size and prot->tail_size for TLS_HW
c0119e62b2fe990a512a5ab8fb7c30e28fa619b8 tools: ynl-gen: change spacing around __attribute__
d6e48462e88fe7efc78b455ecde5b0ca43ec50b7 net: mdio: xgene: Fix unused xgene_mdio_of_match warning for !CONFIG_OF
805b196fb3bceda87f785ac34824fff9246c800f PCI/P2PDMA: Remove redundant goto
7798b59409c345d4a6034a4326bceb9f7e2e8b58 net/handshake: fix file ref count in handshake_nl_accept_doit()
fab22496c9827b46b83833d4eb2c7c923502c78b wifi: brcmfmac: fix format-truncation warnings
c253e43e10783f0cf2da330ccf48fa7e96346234 wifi: ipw2x00: fix format-truncation warnings
359342795d62548f3ba4831914fccf20a24446b5 wifi: ath9k_htc: fix format-truncation warning
69708fbb2c698f262e03360d064c7066e0679953 wifi: rt2x00: fix rt2800 watchdog function
8890b9bca38f16274bd3f612986f78f81a886c8b wifi: ipw2x00: replace deprecated strncpy with strscpy_pad
169b7acb847e8dc656cd2289a91ff668f72405a0 wifi: mt76: mt7921: fix kernel panic by accessing invalid 6GHz channel info
70bd8e0d01f6c098a72bdd799907c5208ccb8dfe wifi: wl1251: replace deprecated strncpy with strscpy
fb329e8b1d88dd09b6f46d7ba3d9243599221b68 wifi: wl18xx: replace deprecated strncpy with strscpy
75fdaa28f10310776fd8370b88ef366e42996f83 wifi: wlcore: boot: replace deprecated strncpy with strscpy
3f791c60cccd506e05ac36d895969618a93014ed wifi: wlcore: main: replace deprecated strncpy with strscpy
0057680ec79acaf16c5432768d7fe0a3d8ed1049 MAINTAINERS: wifi: rt2x00: drop Helmut Schaa
6f15b178cd6315c997981f76c6ebed7ad39144c5 EDAC/versal: Add a Xilinx Versal memory controller driver
7c14564010fc1d0f16ca7d39b0ff948b43344209 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
1076cbf6a791f9f777d646a294545337172c696c Merge branch 'acpi-nfit' into linux-next
e25159085cb82c3e717542ba65ca84b6af501688 Merge branch 'acpica' into linux-next
317f52df5c9fc5228c47d80c46e9c6028d0122cc Merge branch 'acpi-thermal' into linux-next
7e7617b5ff01ca08aa21557cab049d62766c2075 Merge branches 'acpi-osl', 'acpi-osi', 'acpi-scan' and 'acpi-tables' into linux-next
af67b78595724e5378ee9676c0565a829a004e6f Merge branches 'acpi-utils', 'acpi-resource', 'acpi-property' and 'acpi-soc' into linux-next
13967cc3280a25bd8bd3a32d263ca87adbfb44aa Merge branches 'acpi-video', 'acpi-prm', 'acpi-apei' and 'acpi-pcc' into linux-next
ed3ad223c0bae2529aa040b7bac1a7620ebecea4 Merge branch 'acpi-bus' into linux-next
db1bd7e31c222a4ee908a1d2a1fb3a21e322d8d8 Merge branches 'acpi-ac', 'acpi-uid' and 'acpi-misc' into linux-next
27fa2b60438310d824cb980af44854daf50a8bd3 Merge branch 'acpi-thermal'
a254b90c9aac3d3d938a07e019773e35a977451b Bluetooth: ISO: Fix BIS cleanup
a9580b9b36a88f8cc92ae52820a386f92c8d6065 rpmsg: core: Replace deprecated strncpy with strscpy
ec189da923fb06acb0ee38e2d0ee55239995e9d6 rpmsg: Replace deprecated strncpy with strscpy_pad
1d11d70d1f6b23e7d3fc00396c17b90b876162a4 Bluetooth: ISO: Pass BIG encryption info through QoS
00b1c3c4b682ba4b4f9fc46e047b537e668576af Bluetooth: Add support ITTIM PE50-M75C
a97258dba7d298669899d86e5aecb9f718bee531 Bluetooth: Add support for Intel Misty Peak - 8087:0038
e017769f4ce20dc0d3fa3220d4d359dcc4431274 Merge tag 'for-6.6-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5af69ab9bc623bd9293c5a931fb0827ed5201b5c Bluetooth: ISO: Set CIS bit only for devices with CIS support
a7f8dedb4be2cc930a29af24427b885405ecd15d Bluetooth: qca: add support for QCA2066
02be109d3a405dbc4d53fb4b4473d7a113548088 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
598c20f964d159fa55343e03216fbdb8199e9d7d Merge branch 'thermal-core'
31ca583b38e55007d49ecc81722d30b6395fec30 Bluetooth: ISO: Allow binding a bcast listener to 0 bises
71b7bb48b9837ca97c75a521cc68398641dcb1d6 Bluetooth: ISO: Match QoS adv handle with BIG handle
41c56aa94c647a0f84c5c33fffb3f283e6f0e5bf Bluetooth: msft: __hci_cmd_sync() doesn't return NULL
fcb89f120376c054005e6d7a82bb89f95b3b04ef Bluetooth: ISO: Fix bcast listener cleanup
624820f7c8826dd010e8b1963303c145f99816e9 Bluetooth: btusb: Add date->evt_skb is NULL check
181a42edddf51d5d9697ecdf365d72ebeab5afb0 Bluetooth: Make handle of hci_conn be unique
f4da3ee15de9944482382181329bb6d7335ca003 Bluetooth: ISO: Copy BASE if service data matches EIR_BAA_SERVICE_UUID
41e9cdea9c4ab6606ca462ff4ec901a82d022c05 Bluetooth: hci_bcm4377: Mark bcm4378/bcm4387 as BROKEN_LE_CODED
da06ff1f585ea784c79f80e7fab0e0c4ebb49c1c Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
4ed924fc122f759e383df7eccd89a2e57d9c4c5d Bluetooth: btmtksdio: enable bluetooth wakeup in system suspend
a85fb91e3d728bdfc80833167e8162cce8bc7004 Bluetooth: Fix double free in hci_conn_cleanup
530886897c789cf77c9a0d4a7cc5549f0768b5f8 Bluetooth: hci_sync: Fix Opcode prints in bt_dev_dbg/err
8aa49284f3673879dcabfb116f7cac265b4cb0f5 Merge branch 'thermal-intel'
9bc633117d6a8411c6912cb0194b3e0f83ef9d56 hte: tegra194: add GPIOLIB dependency
3b806e0c8d4414094aa4913be4164bfac806c3f6 Merge branch 'pnp' into linux-next
4810e0e79aa21690fe7a06b730de91dd61a463e6 Merge branch 'thermal' into linux-next
29c6df37ad201908c1985e8e7f1dc59457348246 Merge branches 'pm-cpufreq', 'pm-sleep' and 'pm-tools' into linux-next
09bf42f3fe4eefe9ca1bf43789ddbe788f23b33f parisc: Show default CPU PSW.W setting as reported by PDC
fe49fd940e22592988552e3bcd03f5a64facdecf KVM: arm64: Move VTCR_EL2 into struct s2_mmu
84d49bda6571c43a0c4f137fb44ec20af34ed855 Merge branch kvm-arm64/stage2-vhe-load into kvmarm/next
291c0d3a98afb7b863485215c241a851be9e3435 Merge tag 'mvebu-fixes-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
21f66740c7811365a75cb30ee1d938feb3040f58 Merge branch 'arm/fixes' into for-next
23b336e9825d998dfc7035a8826cb9b26fb75b4d Merge tag 'mvebu-dt64-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
8d4f9145f52e9d1c5e6e86402ef8ca24cadb38f9 arm64: dts: Update cache properties for socionext
0804f3bec9e9a3e9f3b5431ac9a11417041bc4c2 riscv: dts: thead: convert isa detection to new properties
2a6e483ad047654a220c798080d0fc861ead2e07 rpmsg: virtio: Replace deprecated strncpy with strscpy/_pad
e035ddb68bb2827cff3aad1a6ff17ecc6e62f07e arm64: dts: socionext: add missing cache properties
f0bb192440e6a86d17e078feed7a5779445c5ced Merge tag 'samsung-dt64-6.7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
1bcdc7a18b13493c47ab9f5ca9ffafbc0b112253 Merge branch 'soc/dt' into for-next
24994590d2a731d736e636e4bf1b6fbb5447d7df Merge branch 'soc/drivers' into for-next
7b78a3c9d50e5a0f0fe95352bec3a0f178440c9a soc: document merges
6dc66a3096730db94a89b098da66887a390cc6af Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
d655167ffae927e0903a02f8b0f274c66d2a8235 Merge branch 'pci/ats'
6160991e75eea6755a6f9bc818376d89a1f37fe5 Merge branch 'pci/endpoint'
3e2e718eb94b8f75a09d8ed06b136cd07179f33a Merge branch 'pci/enumeration'
4b7e661e0f2ac3e599eb1b573e166fa89ed50464 Merge branch 'pci/p2pdma'
ffdfa475a8ed2489854d26c929b4849fd026a543 Merge branch 'pci/pm'
3b1f456e187a3dd3887690dd09240780ce7390eb Merge branch 'pci/reset'
effdd3c50e823a0c479e6aa64b484cd54cd5930e Merge branch 'pci/vga'
1bac356ed700f93025f4e3df007a3269154f6083 Merge branch 'pci/controller/aspm'
115acce5ba83cdae6ab03f752d21b7881eed09aa Merge branch 'pci/controller/cadence'
5ff20ad8783b0fa1686f3ee4f1622533cbc149a6 Merge branch 'pci/controller/hyperv'
711ba7e393ffb61cd11969d8cfd1e332f19144dc Merge branch 'pci/controller/layerscape'
7074ea69b531098dd07e820edc7d6b799e9f1701 Merge branch 'pci/controller/rcar'
c5cf5c1eec5f93966898838daa20cebba68ba2fb Merge branch 'pci/controller/speed'
3c1c0134d347a240d12e103c87ef685e47142011 Merge branch 'pci/controller/vmd'
ea992aefea5249b709507f83c8dbedfcfab7f076 Merge branch 'pci/config-errs'
7cc29eedc93009a8a54fe0aa7fd3378070b17f81 Merge branch 'pci/field-get'
201104b331c56187f438434f10f11fec6e3b00f0 Merge branch 'pci/misc'
0e0fb2f69c1b0470d09d0565074adae63fe2f992 arm64: kvm: avoid CONFIG_PGTABLE_LEVELS for runtime levels
8d35f7bcee55f925cdde7dce7c94e3ef29734ed4 arm64: kvm: Limit HYP VA and host S2 range to 48 bits when LPA2 is in effect
a7ceff3849173ea07a8a762f33df21f3d0918fa5 arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs
5cb04121d07cbe72b87b8f83aa995b9d17a63fa3 arm64: defconfig: Enable LPA2 support
f1fa27214c75eabba326a0b027e6810219622bc9 mm: add arch hook to validate mmap() prot flags
0f7e9479c23bfe7a569d9a2440d0702d54f859d8 arm64: mm: add support for WXN memory translation attribute
565269238fc1e9852d168450eda34d05e7b2dedb Merge branches 'for-next/sve-remove-pseudo-regs', 'for-next/backtrace-ipi', 'for-next/kselftest', 'for-next/misc' and 'for-next/cpufeat-display-cores' into for-next/core
b6ca2b519469ff342934c37456e16a87b445f93c Merge branch 'for-next/feat_sve_b16b16' into for-next/core
b35132814afc50f2ebac9e89181777e26d773dd1 Merge branch 'for-next/feat_lrcpc3' into for-next/core
b4b372c5960070412e663f8cc441362dc2c6080d Merge branch 'for-next/feat_lse128' into for-next/core
aaff8e5a2319bd3c3255c3c23894d39b79d14eec Merge branch 'for-next/cpus_have_const_cap' into for-next/core
c4f3076a2cf4bb6254346edae53a88512ff359a1 Merge branch 'for-next/lpa2-stage1' into for-next/core
9b156db7e479ac996ae9dc93a0cce3b3df3d0307 Merge branch 'i2c/for-mergewindow' into i2c/for-next
90532843aebfd3d2143420b5d66ffe0ab96816b9 KVM: x86: Add an emulation flag for implicit system access
34b4ed7c1eaf78d88dcbb9a64afab47062e103be KVM: x86: Add X86EMUL_F_INVLPG and pass it in em_invlpg()
8b83853c5c98771780e40ca6948821a395853dec KVM: x86/mmu: Drop non-PA bits when getting GFN for guest's PGD
82ba7169837ed0b0d0ceff24bf84b511a994483d KVM: x86: Add & use kvm_vcpu_is_legal_cr3() to check CR3's legality
95df55ee42fe066f1b0650e70f7b7f84f40380e7 KVM: x86: Remove kvm_vcpu_is_illegal_gpa()
06e97a21d4dfc211e467896d078115d456effe94 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1b4f400fe9eacac3945dd84272b2f3d01ad18bde Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b431e56fb866a38a7ddd60c9c466f659777eff0e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
98df307e182485592ace6dc115ffa7d56e09989e Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
2eff19b87ffb374277aca619bd96fdae2c45c396 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
e23ff2ae8bc45b5ac1d69fe88cca291aefc83afe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
d1f910186c6397f2588b98e02b564976ca830adf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4c710c118438286c14d829623326a248eee03237 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
bbf8223ad05e5f70b080e1ec82989d0d2782c709 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1657582ed36f209dbbceefac6217df58147f7ccb Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
86d1ecd07e5731635466e8494dca6bfaf0fdb4ac Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8aa18e6e6f0f8cd2962f2a94c26dde883217fe2a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b1c214fa0b485014728ac011eca71f4767cf417a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
2c084fcd56a79e1a6a1317bef6bef5cf038c01c2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
ae91c79548c914a710ba2ef6013d2e172a317a66 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
0fc40ad3f662af2cf7551714f369f03c906dd211 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
b63dadd6f97522513fe9497b5fde84a154e39a0b bpf, tcx: Get rid of tcx_link_const
414b3a6676039fae700d7b948e184f5867082a34 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1cbb97a97498b5cf8a0b9bd2e53e7b04f99dd6eb Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0f1379837216c137f6c09884e702236b69117dec Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6d3ed24b48314be95dc7498b60776e1e0b5921eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
40002f0fe9de4724bb9ac17ecfbc817a07149d73 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
bb2e2fd335e15fdb5d5a15461cd4ce65fb3a8cc9 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
f65f92d66188bdbc36b903a0d1fed6821266c555 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
3d5528949f7cec8fd27a3d4f2b481e7e62447000 iommufd: Use div_u64
60cf2049f175079aa667360d3882667ffafedd7d Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
06e4dd18f86876bc29786d66165f781cd0265b7c net_sched: sch_fq: fix off-by-one error in fq_dequeue()
81a4169856987b65918a93e9b9f53a28496575cf net_sched: sch_fq: fastpath needs to take care of sk->sk_pacing_status
8930ff98e5223694732ed368b1f1a5dd49341df0 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
51fa4b60f6a284d603eb606285e7ac3644cd644b Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
1692464c335ac8839603b76dc789fbe404bf0012 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
efc72cc124a4d495cd7e14258b348c03233b4f64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
017d68d345e06001ffb476a4cf6453583fd3452d Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
20bc3b9f00fb6b3be57be04babdf4301b2ce89ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
390c19e480c3b9d46f047d3dc15c6003e47954f0 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
6ce8c8ce55a4660df50c863b723215c406190ec6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
4c8ea8058b1867109b942c70d2c2f614f183fd3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
1f62eaab77dd13ee864358c9d3ebb45e4c35d35d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
3b39e63b37bd27dd0998fe565b97b2c47a8ea54e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
1aa8cc2c27c67b82ca06966271e19b3c2e8d5e01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
8f71a9eddcfcce4733dd1eba64ad4a390fea721a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
07d73e26480e06de94a79445b47a6ec73919eea3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
00325d717f334b172dfa9dbfa6bd8a4928eb5842 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
267dd4b6c3515cc90fb7943d84f985b40221af81 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
3289cada06de17649f5aef7dbe87baeadeb4ab6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
c27b598d844139665405ae5f3d8508c21f788bfb Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
0f9983a43178891131e440f705e068615a6904ba Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
c472f61cfa4241acc6af915d04c1c90c96beae2b Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
2ed9dfb1c603dc8981e3f4efee5274e2b032359e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
07df3dd24712401ccbaad24c7033ff1818406934 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
3322bb5640b681e13ac8873325b5c9c6c450ab61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
e11eeae15df92c04a2d0b559a4a4514576ae5fb3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
a24b46de9f77ede25d7e17358c7a52ae76c1cff9 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
ea041750ed1890534d8b2b552735c7ddd398ceed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
13df9b24915b1187975e627e7bd6b1100172bb1f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
7de6018e723371c81df50ff10cfcadce4aec8039 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
f1706a9f94661af74bdee27405c85bef25cd18a1 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
d38b4d0d95bc0c7243ca54a32c256c0583b6a9fc idpf: set scheduling mode for completion queue
46d913d4800e5b02fa20683785d873404f1667c4 idpf: cancel mailbox work in error path
70b1aca365cbbbc7c4570463306c77ed1776bc3d Merge branch 'intel-wired-lan-driver-updates-2023-10-19-idpf'
b4e77b4ebddc5e57b02dce4cb97672beca325d69 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
dc61e63ba3b50166406d33525708dfae2fd5e6f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
a733b14d54655f4524438b2b189138fd138a8b9d Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
1c270adc28b8fe5e9d0b8cb826bee29a6da4f707 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
58c5f348ab125590718bcf895ef349229f8aaead Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
405f8f44175d73b285192e74ada399d31bb0a91a Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
5f83ab2f7e8df87d0946f9f97ccb27b41e29fea8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
031cb4219851ad9e257180fb1abcc48b7d9dd42c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
a05613b8668a6efc8edee78c8f31910ecfa4d5a0 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
5fc3c3ac0ebcf636d9dbc83875f0b7bb4e946f5b Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
f9b7edd34e8656584d07562260139dcd7bd025d6 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
2c1c440bc9948916609d88dc9aa530de34ba84d4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
92212032b21d5fce0b18bdd4a85e99c2d49f18d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
f862ed2d0bf0cf51c28c1a69e3c2a1558d5a2978 genetlink: don't merge dumpit split op for different cmds into single iter
1aeedba5e0e14185690af64eabb2a376df0cded1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
b6dd0bba61efb5289fe57d3ba5605ea3bcbe6c7f Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
37a266c6d8cb264d8b07e0cb0f68f09c306ec193 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
0294e60eb0fb1b16699f6cb0f2902a10017fdc65 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
105ebb95046277969f9c690f435540b5661a64a0 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
4e2846fd6684227c8f8129ec184fbf090279216d tools: ynl-gen: introduce support for bitfield32 attribute type
2260d39cd01aff3b5791db25810e40fe03ae71bf tools: ynl-gen: render rsp_parse() helpers if cmd has only dump op
c48066b0cc2c02d2193a710c823e7d6f41d2ea85 netlink: specs: devlink: remove reload-action from devlink-get cmd reply
6cc8ad97c101912e02733d807bc5273ce6d938bd netlink: specs: devlink: make dont-validate single line
e3570f040836b2f6332ce5cb4db0fd070448aeb5 devlink: make devlink_flash_overwrite enum named one
53590934ba9549c55c57a32e2a6980139af00345 devlink: rename netlink callback to be aligned with the generated ones
7a747b6c84a1de00663fc68bb498edecd2df161c KVM: x86: Introduce get_untagged_addr() in kvm_x86_ops and call it in emulator
ef99001b30a842cae1f55c13d7ee0e51501bfebd KVM: x86: Untag addresses for LAM emulation where applicable
4daea9a5183f0a8d0f9e6436146f6a39f9ffbdb6 KVM: x86: Virtualize LAM for supervisor pointer
0cadc474eff091a832e58fe03118e2f1b4c12a4c KVM: x86: Virtualize LAM for user pointer
6ef90ee226f103ad718500fbec1a5c1f22f5c833 KVM: x86: Advertise and enable LAM (user and supervisor)
b291db54076331c60dedd025a1aa7d9198181167 KVM: x86: Use KVM-governed feature framework to track "LAM enabled"
f2f9dd164db079161a834c8698c68a94a50b4168 netlink: specs: devlink: add the remaining command to generate complete split_ops
15c80e7a53d28aeb7354ef6d79d0ff55452e53f1 devlink: remove duplicated netlink callback prototypes
cebe7306073d4afeb24886f9063417e559fa2e22 devlink: remove netlink small_ops
4fb56e3e92bcac98625ebb85bd931785e7779cec Merge branch 'devlink-finish-conversion-to-generated-split_ops'
e99875e94fdfd4a693dbc7b9d8311122442c1b86 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ebbfa9cbb60e40f9dd132e05ac5e167843de4468 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f4dbc2bb7a54d3bff234a9f1915f1b7187bedb1f Merge tag 'for-net-next-2023-10-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
5c54ed1b57d484adea0cb7f7af03993d439c6931 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
67d38ccd191fe0c8cf58ecb9bf6b0071ef0120ba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
c076acf10c78c0d7e1aa50670e9cc4c91e8d59b4 Merge branches 'lam', 'misc', 'mmu' and 'pmu'
1c5879e0c2aefbc7551daf6f94927ca35eab2cde Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d4d915a1ea6bb340c1532c4ce5583a4bb12a617e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
6a20185e3daa630c5dfd69622cd11fe5240f30e2 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
42d8202c5b165d93f2856fa429ab70b7d2c1d8da Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
ca25d739b458b2e48528f5571e3ae9b6c13cf2c5 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1169d08569e99f6628b491f11c40be773e857b40 Merge branch 'docs-next' of git://git.lwn.net/linux.git
88c9a5225d91f65af24856eb4d68c435a59141c0 Merge branch 'master' of git://linuxtv.org/media_tree.git
c4eb5a8ac7333963617295fe8aa1e5f390c4c9c4 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
9088de4e6664cf01ca42fc563e52283ae4d82319 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
1383d1d825e3c1e347c3b409af90b1ee9100c909 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
7021a5969f624db85395eb9bb47c5068958526b9 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
99bab60f753d15f38d774faea4db9de9e6d3269f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
0e5fff44182c0ca6596e211d36a4f3af9a9f3829 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
404b31a41324d8652a2157b30053e6ce0d421c3f Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
31de287345f41bbfaec36a5c8cbdba035cf76442 KEYS: trusted: Rollback init_trusted() consistently
c745cd1718b7825d69315fe7127e2e289e617598 KEYS: trusted: tee: Refactor register SHM usage
e5e6cd425a0b77e383e2c5635cd6f008b522689b integrity: fix indentation of config attributes
eb7ca336cfd0295663d27d318a0e85204a76139e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
2bbbfdc3625668a6db1d41b21467a80f6fd76722 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3edc22655647378dea01900f7b04e017ff96bda9 integrity: powerpc: Do not select CA_MACHINE_KEYRING
03acb9ccec3f8cbcc0ed93c188b7a119ef30ef64 keys: Remove unused extern declarations
a28e35090ad22d82a2093979e8e9f2e6a6b4efec Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
e072d7f913c6a1686b444a3971f66d92bf8be2d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
a2eca47eff48c4ee0b5808875aa994bc9f4ed197 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
c477c5df838e84247a4fc84bf4aa75d58b42a154 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
4c270218e566d2773e6a57a3f74cffe48557b316 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
82f9cfce76b4f6bf0e5c30a7dbe8437091fb5413 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0ac0e8c72a4423e66a6c099a2a90d03783485881 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e216a5f2cb7ad9ca475672d4c062c5469455b709 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
df49136428793ece37b9dd995b01aeea7ed235ff Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
afd1eed85ce7e43ac837b17768037e558d7e6ac4 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
46ecafe2bc4b4f050c33507ee5143df2af427a72 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
c48feeebc2e13dea2a91228781660fe67b4b5560 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
4b53a3bfd9c7926c142a77841680946eacbc1b28 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
37dda7deba6e92f9fe8fde29d02ddf59539b23f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
55fd035906dbb74fffd853d18e415ca7e066bc44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d1689b5ad58cb887caa6f6b2015776adeacd0d30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ab018e7d3a5a2878cfa74a55b8135da1312e4d9c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
c63a130da74a32030c6b064b42d616a1167766f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4eb0d4031337b57b33a1ab20bbead461251b5053 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
fc325b619b97ccf9ac99eb80756ece8bc6e3becc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d2bbcc222eabb4886c9fb8e25cd7d18429cd24c8 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
9aba4f42e2ef3dedfa69ac306ee18a50d2e86e76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
a05d382c895261c3bf4fc5c98b17045a08264738 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
18a1d4f5b647095bb788ec822f3a93e544081215 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
e59e204b53f3f49ae102535fc13b09853ca74998 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
020fe8e1366b906c51fa34b638e90fd4bda7d2d3 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
7cbcb72a684bb49db66028c9b15a883435cca874 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
def7ed0c31def188f3ed48f98e1ce5b45a006994 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
85a70c51134db2a9a83697e08adbae451cb52db0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
15402f8dfde2e1601665ae676105ad31517ebfe0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
738cc2c1a685f3fe600b6d28d460d21baf05a06e Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
2420eba7cdf9dc5c8ffa65e362c33b4d50031a58 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
7315f85e6deb0df6bd879e57cc272906b264d9ae Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
5e700f93c240fc7845274869ba4b009c387eeb8b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
26baff475693b58c84888e90c87326462ff51f65 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
6bdf075af151a2f77396e68da4a26aee2e25e297 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
f2130626b4d3eb653dbb846c1cd3a556586997f0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
591aa76ec79a88d54a14ddc9d608d58351e6884c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e552581354cdfebcb51c92aca47f2953ef43a3d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
1586e3e14080637a18d19c96794111476b9f1cc5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
73a15e038269b63e77ffb7353de835d727397ff7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
67475a1bc4b7d6ae8a89b3fa67cd4f364db7de6b Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
9223c1643453699e24c17e163b17b6e5c31322b0 next-20231020/ftrace
159b488e93af9b2e66f5b255b8903f242d399da6 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
6888d02c857b1e6e24de9e05ef266b668fe9e12d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
aec52be254078ea3d30c3830e3f4e9aa68e1d536 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
0598fdabe30ada575f8a22a7bcd886259f1a7ad9 Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
9c573619b7ed93d18a8e88763b566a450bfb9a84 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
9f00813dd565af4b364150d48e959f84601b96ae Merge branch 'next' of https://github.com/kvm-x86/linux.git
c22863558a233d319aa298874940767ec1c67035 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
b76aa6c80b678a78b22383d831740d81ae8136ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
944362b92061d9da863b8a32c2699b0fb5f15603 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
c4b22d54ec1e2fb2e7d0fe0c6e21e7bc5bbfeff1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
65d4e780a9655b4f0e867147e46141f5c135f123 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
d13d3247db27342419454a8c712950764b6d80ec Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
4928712669e13e81962d9ee8870d0dd8f8e627d1 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
894fc7966d6f8376f591898898f8e4162e6f955b Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
34a8db10d2ac2f3b400b6053393833bfa56be108 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d08068549da5f6c3e7c445653406d8754cf7b7a3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
3141444233f35a932d239b6ab801ec9763522535 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
77055f0acd49df555969d9737956d72cd1b6d4ab Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
d197d6f8974a591badfb63f5425f11084dff5bc5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
25b04c7a378eb237f91a286b8dcda0c24fb1b865 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
05c39c5f4c4bde7124bdaf69f305852795cbec49 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0cd573f711d421fcc4478c1404aa1c15576ecedc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
194b7e517f3bca33a5a23268b8daa7e9b78f83fb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
c9c33cf529332643b3f41841d80586d9aac36bc8 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
1a0bdedddfc6656aa228a1d642cd76d75663e866 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
e0fe37e1064d33a362173198999d5446b73cfd56 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
0ec26e7e159272f6f6664c5631259b55e127bc9b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e3cb213d50adb5419b9606608881dfd135bc95f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
3c974b3cc6f84f59fe760504f013ccfc0ce6309c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
0ca4a6be1b67e9edd89241d1317621ccccdaab62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
fdd48fa3b93e374e5afaa804221cc78a21190479 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
da4e4893b5a8400b0957cedcb801be80a8cf7dfc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
c4452b1b47cc44c24506303cf69dd5c0f3fca53b Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a562ff435cb0770ec52c461fa65004c7dc3bcb5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
f00588ffa4cd0cd200e5ff07f0892275f5e42368 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
25a5687d55aa7d0227bb6c392b1cdf63ead55f18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
62586dd89d9e42a4af34be3959b11edd6b4e4450 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
1fa2c789bdf73b1247553f5f8f58dd25cc99e438 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8a36cd0b9881b32ff8f164d4eac33f17e7e06054 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
9ffb969b9da6b0ad998360d5afb67f1f0c906215 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
311e0e59f76350ba35cdcb3662d8eb30c0333511 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
4769bb75db411c2ebf6c2cc405bc57761d6b16cc Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
cae9dd3743df31d47a4c2329baf27ed652363faa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
8ad2dfef8f5bb91914fb84298843a260e0fcabf1 Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
e52425b4b05fc8eec99ad29568a600d50ca689f1 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
5b6b3eaef40d9078f4f8df65c85bb720eea1d1f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
ac9160d0d5e3ec1f5d4a91fa96527421dbdccda0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
8441abbd2745b203ff9c9556e53e26c44e97f0d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
3ab112a4e59165184a9c14d96a1ef752d7604d64 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
fc0285d89400d908b742933062da718d693e2caa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
f44a8a8a5da981ec06779c482314d0f24d8ce611 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
1c73b703326d7d90fcd2a0979d798e8846845df1 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
a7a28010c109a676fff844731cca99b60f080771 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
403550f69d88549457a9c61907103565ab5653ce Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
9751743455765122bbccfc25d914636758938a8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
d25c0949cc3c8fcdd545a3153b9b531bc3d50e4a Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3fb1346db6e9d80f3269b343ec577ee0668c70c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
55ef57e92f03819aa1283aef6a48149dfa2d6649 Revert "PCI: dwc: Use FIELD_GET/PREP()"
f017d9a92a735ac1adc8875955621eda6ae1b3e6 Add linux-next specific files for 20231024

--===============1557647004180228581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe3cfe869d5e-e017769f4ce2.txt

e07744b43d3ad10b040f0ec464b6323ca96903d6 tools/virtio: Add dma sync api for virtio test
d121df789b159e9a8ee770666f210975a81e8111 vdpa_sim_blk: Fix the potential leak of mgmt_dev
fab7f259227b8f70aa6d54e1de1a1f5f4729041c virtio-mmio: fix memory leak of vm_dev
f8a3db47d944a33eac1f37358db560e5aabbfbca vdpa/mlx5: Fix double release of debugfs entry
07622bd415639e9709579f400afd19e7e9866e5e virtio_balloon: Fix endless deflation and inflation on arm64
abb0dcf9938c93f765abf8cb45567cadef0af6b2 vdpa/mlx5: Fix firmware error on creation of 1k VQs
ca50ec377c2e94b0a9f8735de2856cd0f13beab4 vhost: Allow null msg.size on VHOST_IOTLB_INVALIDATE
fa2e6947aa8844f25f5bad0d8cd1a541d9bc83eb virtio-crypto: handle config changed by work queue
061b39fdfe7fd98946e67637213bcbb10a318cca virtio_pci: fix the common cfg map size
05d3ef8bba77c1b5f98d941d8b2d4aeab8118ef1 Linux 6.6-rc7
eb96e221937af3c7bb8a63208dbab813ca5d3d7e btrfs: fix unwritten extent buffer after snapshotting a new subvolume
7c14564010fc1d0f16ca7d39b0ff948b43344209 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
e017769f4ce20dc0d3fa3220d4d359dcc4431274 Merge tag 'for-6.6-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux

--===============1557647004180228581==--
