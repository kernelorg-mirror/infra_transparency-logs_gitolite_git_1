Content-Type: multipart/mixed; boundary="===============8926659916589884485=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Fri, 25 Mar 2022 17:51:33 -0000
Message-Id: <164823069397.17786.9991227919451316321@gitolite.kernel.org>

--===============8926659916589884485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/master
    old: 34af78c4e616c359ed428d79fe4758a35d2c5473
    new: aa5b537b0ecc16992577b013f11112d54c7ce869
    log: revlist-34af78c4e616-aa5b537b0ecc.txt

--===============8926659916589884485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34af78c4e616-aa5b537b0ecc.txt

2145bb687e3fdb128066872fd952f4563d89177e dt-bindings: clk: microchip: Add Microchip PolarFire host binding
36d014d37d59065087e51b8381e37993f1ca99bc KVM: PPC: Book3S HV: Stop returning internal values to userspace
b99234b918c6e36b9aa0a5b2981e86b6bd11f8e2 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
3f831504482ab0d0d53d1966987959d1485345cc KVM: PPC: mmio: Reject instructions that access more than mmio.data size
349fbfe9b918e6dea00734f07c0fbaf4c2e2df5e KVM: PPC: mmio: Return to guest after emulation failure
c1c8a66367a35aabbad9bd629b105b9fb49f2c1f KVM: PPC: Book3s: mmio: Deliver DSI after emulation failure
279d1a72c0f8021520f68ddb0a1346ff9ba1ea8c powerpc/xive: Export XIVE IPI information for online-only processors.
b2a6f6043577e09d51a4b5577fff9fc9f5b14b1c powerpc: add link stack flush mitigation status in debugfs.
f529edd1b69ddf832c3257dcd34e15100038d6b7 powerpc/e500/qemu-e500: allow core to idle without waiting
17846485dff91acce1ad47b508b633dffc32e838 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
d5342fdd163ae0553a14820021a107e03eb1ea72 powerpc: dts: Fix some I2C unit addresses
faf01aef0570757bfbf1d655e984742c1dd38068 KVM: PPC: Merge powerpc's debugfs entry content into generic entry
8e0f353a44ff3d65d933b8c0e4fb15dc89d46617 powerpc/kvm: no need to initialise statics to 0
eddaa9a402758d379520f6511fb61e89990698aa powerpc/pseries: read the lpar name from the firmware
5ebb74749202a25da4b3cc2eb15470225a05527c powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
2e7f1e2b30b5b8aa5de6547407c68670fd227ad8 powerpc/64: Move paca allocation later in boot
ccafe7c20b7de330d9091a114c9985305759f1ee macintosh: macio_asic: remove useless cast for driver.name
961f649fb3ad9a9e384c695a050d776d970ddabd powerpc/ptdump: Fix sparse warning in hashpagetable.c
69ab6ac380a00244575de02c406dcb9491bf3368 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
c5d0d77b45265905bba2ce6e63c9a02bbd11c43c KVM: PPC: Book3S HV: Delay setting of kvm ops
175be7e5800e2782a7e38ee9e1b64633494c4b44 KVM: PPC: Book3S HV: Free allocated memory if module init fails
4feb74aa64b35b21a4937f96d7a940adee286e5b KVM: PPC: Decrement module refcount if init_vm fails
b53c86105919d4136591e3bee198a4829c0f5062 powerpc: Fix debug print in smp_setup_cpu_maps
a1c414093370ed50e5b952d96d4ae775c7a18420 powerpc/epapr: Fix parmeters typo
925f76c55784fdc17ab41aecde06b30439ceb73a powerpc/spufs: adjust list element pointer type
be7be1c6c6f8bd348f0d83abe7a8f0e21bdaeac8 PCI: rpaphp: Add MODULE_DESCRIPTION
d4be60fe66b7380530868ceebe549f8eebccacc5 powerpc/module_64: use module_init_section instead of patching names
0198322379c25215b2778482bf1221743a76e2b5 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
e414e2938ee26e734f19e92a60cd090ebaff37e6 powerpc/xive: Add some error handling code to 'xive_spapr_init()'
dd75080aa8409ce10d50fb58981c6b59bf8707d3 powerpc/kasan: Fix early region not updated correctly
9872cbfb4558bf68219c5a8a65fd5c29b593323d powerpc/603: Remove outdated comment
4634bf4455fe26f07dabf97c3585c9ccb86353c4 powerpc/603: Clear C bit when PTE is read only
535bda36dbf2d271f59e06fe252c32eff452666d powerpc/nohash: Remove pte_same()
4291d085b0b07a78403e845c187428b038c901cd powerpc/32s: Make pte_update() non atomic on 603 core
a084c44eaa6a618415e1bcb076c7e1c088bcd54c s390-vfio-ap: introduces s390 kernel debug feature for vfio_ap device driver
d5c49db21b743658db03d75cbf410596c2c90371 MAINTAINERS: update file path for S390 VFIO AP DRIVER
68f554b7d250b632d5fa17063f84c618c48b32a8 s390/vfio-ap: add s390dbf logging to the handle_pqap function
783f0a3ccd79477b159c6ef2104f9cff765215d9 s390/vfio-ap: add s390dbf logging to the vfio_ap_irq_enable function
f36e7c9845d998d1e4100b46cec9c678bff69a24 s390: remove invalid email address of Heiko Carstens
98c0d24d1e7576a853b0812d95e599ba1a909e21 s390/ftrace: verify opcode before applying patch
1f231e295024d88950c7e4b91f91a47bbeff1637 s390/maccess: fix absolute lowcore virtual vs physical address confusion
628c66942e233d73def54fa458641cfc96be6660 s390/sclp_sdias: fix sclp_sdias_copy() virtual vs physical address confusion
9de209c7d584d6e06ad92f120d83d4f27c200497 s390/dump: fix os_info virtual vs physical address confusion
ba2d394c60ad4b5d70cd449b9e6f6380c2e36a50 s390/lgr: use simple assignment instead of memcpy
7c5ed82b800d8615cdda00729e7b62e5899f0b13 powerpc: Set crashkernel offset to mid of RMA region
d6a6c725a20467f52a41270bdaad9565c66f3b7a powerpc/machdep: Remove CONFIG_PPC_HAS_FEATURE_CALLS
e6d03ac156db84422519aa8628efc210d24bf889 powerpc/machdep: Move sys_ctrler_t definition into pmac_feature.h
fae65a9ac8fd2221dbf034019fa18d72b2b0c8e9 powerpc/mpc86xx_hpcn: Remove obsolete statement
66ada2907864cafa4578b92926cb8bc0a4bc8c9c powerpc/corenet: Change criteria to set MPIC_ENABLE_COREINT
12318163737cd8808d13faa6e2393774191a6182 powerpc/32: Remove remaining .stabs annotations
27e21e8f128a56d3462f0fe2fd3a59c02cc002b1 powerpc/32: Remove _ENTRY() macro
2f293651eca3eacaeb56747dede31edace7329d2 livepatch: Fix build failure on 32 bits processors
0c850965d6909d39fd69d6a3602bb62b48cad417 powerpc/module_32: Fix livepatching for RO modules
a4520b25276500f1abcfc55d24f1251b7b08eff6 powerpc/ftrace: Add support for livepatch to PPC32
7875bc9b07cde868784195e215f4deaa0fa928a2 powerpc/ftrace: Don't save again LR in ftrace_regs_caller() on PPC32
7bdb478c1d15cfd3a92db6331cb2d3dd3a8b9436 powerpc/ftrace: Simplify PPC32's return_to_handler()
d95bf254be5f74c1e4c8f7cb64e2e21b9cc91717 powerpc/ftrace: Prepare PPC32's ftrace_caller() for CONFIG_DYNAMIC_FTRACE_WITH_ARGS
c75388a8ceffbf1bf72c61afe66a72e58aa20c74 powerpc/ftrace: Prepare PPC64's ftrace_caller() for CONFIG_DYNAMIC_FTRACE_WITH_ARGS
40b035efe288f42bbf4483236cde652584ccb64e powerpc/ftrace: Implement CONFIG_DYNAMIC_FTRACE_WITH_ARGS
0c81ed5ed43863d313cf253b0ebada6ea2f17676 powerpc/ftrace: Refactor ftrace_{en/dis}able_ftrace_graph_caller
830213786c498b0c488fedd2abc15a7ce442b42f powerpc/ftrace: directly call of function graph tracer by ftrace caller
41315494beed087011f256b4f1439bb3d8236904 powerpc/ftrace: Prepare ftrace_64_mprofile.S for reuse by PPC32
a0b8cd5c223042efe764864b8dd9396ee127c763 MIPS: ath79: add support for QCN550x
0e96ea5c3eb5904e5dc2f3d414e2aba361933b87 MIPS: Loongson64: Clean up use of cc-ifversion
d49fc69293f2022785f6ee1c3c7d565271abe393 MIPS: Loongson{2ef,64}: Wrap -mno-branch-likely with cc-option
e0a8b93efa2382d370be44bf289157de7e5dacb4 mips: Enable KCSAN
c47c7ab9b53635860c6b48736efdd22822d726d7 MIPS: Malta: Enable BLK_DEV_INITRD
dc306186a130c6d9feb0aabc1c71b8ed1674a3bf s390/dump: fix old lowcore virtual vs physical address confusion
303fd988ed644c7daa260410f3ac99266573557d s390/maccess: fix semantics of memcpy_real() and its callers
f413f685c6c094a7b968f66ca2e8512720807203 s390/mm: use CRST_ALLOC_ORDER instead of number
4ee83a2cfbc46c13f2a08fe6d48dbcede53cdbf8 powerpc/ftrace: Remove ftrace_32.S
a4c182ecf33584b9b2d1aa9dad073014a504c01f powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
f222ab83df92acf72691a2021e1f0d99880dcdf1 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
a8936569a07bf27cc9cfc2a39a1e5ea91273b2d4 powerpc/bpf: Always reallocate BPF_REG_5, BPF_REG_AX and TMP_REG when possible
0670010f3b10aeaad0dfdf0dad0bcd020fc70eb5 powerpc/32s: Enable STRICT_MODULE_RWX for the 603 core
9d44d1bd93b9a881f407b3202dc13fbd85fb5f1a powerpc: Use the newly added is_tsk_32bit_task() macro
67484e0de9c93b4a9187bb49f45dfdaa8dc03c0b powerpc/lib/sstep: Use l1_dcache_bytes() instead of opencoding
7c3bba91999075f4cfcab0542e4eb74d2d63554b powerpc/lib/sstep: Remove unneeded #ifdef __powerpc64__
6836f099039e6c72fb548bf527345aa4345c3308 powerpc/lib/sstep: use truncate_if_32bit()
f061fb03ee611c5657010ee4fa2a3fa64dfe3bd0 powerpc/vdso: augment VDSO32 functions to support 64 bits build
d88378d8d2c776154c6b606f2a423a81d7795f6f powerpc/vdso: Rework VDSO32 makefile to add a prefix to object files
fd1feade75fb1a9275c39d76c5ccdbbbe6b37aa3 powerpc/vdso: Merge vdso64 and vdso32 into a single directory
9b97bea90072a075363a200dd7b54ad4a24e9491 powerpc/vdso: Remove cvdso_call_time macro
692b21d78046851e75dc25bba773189c670b49c2 powerpc/vdso: Move cvdso_call macro into gettimeofday.S
92e6dc257bd5771cf8db662e4d371fdb58fcbf43 powerpc/pseries: make pseries_devicetree_update() static
2504e5b9827f7fc76ed0e4593adc852ac7a19851 selftests/powerpc/copyloops: Add memmove_64 test
2354ad252b66695be02f4acd18e37bf6264f0464 powerpc/mm: Update default hugetlb size early
5a72345e6a78120368fcc841b570331b6c5a50da powerpc: Fix STACKTRACE=n build
38a1756861b8fc2ea9afb93e231194c642a4e261 powerpc: Don't allow the use of EMIT_BUG_ENTRY with BUGFLAG_WARNING
67ff2f262619d7bb5101525672ead4f2a437a40f riscv: mm: init: mark satp_mode __ro_after_init
d10efa21a9374829a662ec1377237e85f430c024 riscv: mm: Control p4d's folding by pgtable_l5_enabled
677b9eb8810edc6c616a699018a83e24ed0cccab riscv: mm: Prepare pt_ops helper functions for sv57
011f09d1205285b215003a6c65408609ef78abac riscv: mm: Set sv57 on defaultly
8fbdccd2b17335e1881a23865e98c63fcc345938 riscv: mm: Support kasan for sv57
cb7356986db020c96f37532042fdae6706e81df7 powerpc/boot: Add `otheros-too-big.bld` to .gitignore
34d8dac807f0ee3dc42ab45bdb284a3caf2b5ed1 powerpc/ftrace: Also save r1 in ftrace_caller()
df45a55788286c541449d82ee09fef3ac5ff77a1 powerpc/ftrace: Add recursion protection in prepare_ftrace_return()
fc75f87337983229b7355d6b77f30fb6e7f359ee powerpc/ftrace: Have arch_ftrace_get_regs() return NULL unless FL_SAVE_REGS is set
76b372814b088aeb76f0f753d968c8aa6d297f2a powerpc/ftrace: Style cleanup in ftrace_mprofile.S
bbbca72352bb9484bc057c91a408332b35ee8f4c powerpc/papr_scm: Implement initial support for injecting smart errors
81df21de8fb45d3a55d41da9c7f5724797d51ce6 powerpc: Fix 'sparse' checking on PPC64le
5b23cb8cc6b0aab0535253cc2aa362572bab7072 powerpc: Move and rename func_descr_t
d3e32b997a4ca2e7be71cb770bcb2c000ee20b36 powerpc: Use 'struct func_desc' instead of 'struct ppc64_opd_entry'
0a9c5ae279c963149df9a84588281d3d607f7a1f powerpc: Remove 'struct ppc64_opd_entry'
2fd986377d546bedaf27e36554dc9090d272f15d powerpc: Prepare func_desc_t for refactorisation
41a88b45479da873bfc5d29ba1a545a780c5329a ia64: Rename 'ip' to 'addr' in 'struct fdesc'
a257cacc38718c83cee003487e03197f237f5c3f asm-generic: Define CONFIG_HAVE_FUNCTION_DESCRIPTORS
0dc690e4ef5b901e9d4b53520854fbd5c749e09d asm-generic: Define 'func_desc_t' to commonly describe function descriptors
e1478d8eaf27704db17a44dee4c53696ed01fc9c asm-generic: Refactor dereference_[kernel]_function_descriptor()
69b420ed8fd3917ac7073256b4929aa246b6fe31 lkdtm: Force do_nothing() out of line
b64913394f123e819bffabc79a0e48f98e78dc5d lkdtm: Really write into kernel text in WRITE_KERN
72a86433049dcfe918886645ac3d19c1eaaa67ab lkdtm: Fix execute_[user]_location()
5e5a6c5441654d1b9e576ce4ca8a1759e701079e lkdtm: Add a test for function descriptors protection
b56d1cafefaa4550888bace142be404db36b96a1 MIPS: remove asm/war.h
10242464e506bc8038a7d91943a7b36a6afbcee3 MIPS: sibyte: Add missing __user annotations in sb_tbprof.c
b7c8c2c6b1b1329893675b76722144fee7242d29 MIPS: OCTEON: Constify static irq_domain_ops
0ccd7890461f391e57b4abce808e31435c779b90 MIPS: ath25: Constify static irq_domain_ops
ce510accafdbf13e7d5863191934178a56a941f9 MIPS: pci-ar2315: Constify static irq_domain_ops
d1ca45f93c3f95d1590d60b012cf8fcf6db633ee mips: Enable KCSAN
9195c294bc58f284f5bf7bc7e6d94cce078b206f RISC-V: Add Sv57 page table support
d56201d9440de302c8cb017761946e585f6cb74f riscv: defconfig: enable hugetlbfs option
406a8c1d8fa59ae6a6462a6fb6ff892f6a4f7499 powerpc: Remove remaining stab codes
fbb1d4b381b058ed60b39f1598532f559b441762 MIPS: Modernize READ_IMPLIES_EXEC
8b91cee5eadd2021f55e6775f2d50bd56d00c217 powerpc/64s/hash: Make hash faults work in NMI context
8a0edc72bec25fa62450bfef1a150483558e1289 powerpc/module_64: fix array_size.cocci warning
f961e20f15ed35e9ca154a099897d600b78b0311 selftests/powerpc/pmu: Include mmap_buffer field as part of struct event
455481fc9a807798eca05f6fb0918ab88109d845 MIPS: Remove TX39XX support
c315669e2fbd71bb9387066f60f0d91b0ceb28f3 selftests/powerpc/pmu: Add support for perf sampling tests
6523dce86222451e5ca2df8a46597a217084bfdf selftests/powerpc/pmu: Add macros to parse event codes
5f6c3061af7ca3b0f9f8a20ec7a445671f7e6b5a selftests/powerpc/pmu: Add utility functions to post process the mmap buffer
54d4ba7f22d1ed5bfbc915771cf2e3e147cf03b2 selftests/powerpc/pmu: Add event_init_sampling function
79c4e6aba8dfc9206acc68884498080f451121f7 selftests/powerpc/pmu: Add macros to extract mmcr fields
2b49e641063e7569493371ef433b9c4ce8c8dd8b selftests/powerpc/pmu: Add macro to extract mmcr0/mmcr1 fields
13307f9584ea9408d9959302074dc4e8308b6cab selftests/powerpc/pmu: Add macro to extract mmcr3 and mmcra fields
eb7aa044df18c6f7a88bc17fc4c9f4524652a290 selftests/powerpc/pmu/: Add interface test for mmcr0 exception bits
a7c0ab2e61484c0844eae2f208a06cc940338d83 selftests/powerpc/pmu/: Add interface test for mmcr0_cc56run field
b24142b9d2401468bcd8df157013306d5b4f6626 selftests/powerpc/pmu/: Add interface test for mmcr0_pmccext bit
9ac7c6d5e4b570f416d849b263a6f67a617b4fa5 selftests/powerpc/pmu/: Add interface test for mmcr0_pmcjce field
d5172f2585cd0fc9788aa9b25d3dce6483321792 selftests/powerpc/pmu/: Add interface test for mmcr0_fc56 field using pmc1
6e11374b08723b2c43ae83bd5d48000d695f13a0 selftests/powerpc/pmu/: Add interface test for mmcr0_pmc56 using pmc5
2becea3b6acf308642d6c0e9bd41caf7820753f5 selftests/powerpc/pmu/: Add interface test for mmcr1_comb field
ac575b2606bf99a0d01a054196e24e1ad82c194d selftests/powerpc/pmu/: Add interface test for mmcr2_l2l3 field
9ee241f1b1447c7e8ca90902ab1888aa9e7a3c00 selftests/powerpc/pmu/: Add interface test for mmcr2_fcs_fch fields
02f02feb6b50c67171fd56bc3fd0fd96118c5c12 selftests/powerpc/pmu/: Add interface test for mmcr3_src fields
29cf373c5766e6bd1b97056d2d678a41777669aa selftests/powerpc/pmu: Add interface test for mmcra register fields
607451ce0aa9bdff590db4d087173edba6d7a29d powerpc/fadump: register for fadump as early as possible
973e2e6462405d85d3e8bb02d516d5fe6d1193ed powerpc/interrupt: Remove struct interrupt_state
749ed4a20657bcea66a6e082ca3dc0d228cbec80 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
2863dd2db23e0407f6c50b8ba5c0e55abef894f1 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
a633cb1edddaa643fadc70abc88f89a408fa834a powerpc/lib/sstep: Fix 'sthcx' instruction
8667d0d64dd1f84fd41b5897fd87fa9113ae05e3 powerpc: Fix build errors with newer binutils
8219d31effa7be5dbc7ff915d7970672e028c701 powerpc/lib/sstep: Fix build errors with newer binutils
200ed341b8646ea893d5466974d6e107c46237ba mips: Implement "current_stack_pointer"
4a0a1436053b17e50b7c88858fb0824326641793 mips: ralink: fix a refcount leak in ill_acc_of_setup()
9a4f03ad6d67b63e7d2a3fe16c30511f5fb80040 Merge branch 'fixes' into features
42b01a553a56d9bc7c75b700fd274f1ec4a3763f s390: always use the packed stack layout
81eac9079663bba7020b58c896baca839a6af8f0 s390/test_unwind: show tests as skipped if unsupported
93bd3232448f699f47d06590aeb56edfebab4495 s390/test_unwind: minor cleanup
8a0c9705502701cc6a5d87d70bc6b631ec939265 s390/test_unwind: add "backtrace" module parameter
829ec7491c401e4a3068955a438578d2c2ae8acc s390/test_unwind: add ftrace test
9ba142f472c1e4ec514f3bad1134b6b6ad8f6c13 s390/test_unwind: fix and extend kprobes test
4f8206b882868b62dc15ddfc0c17bb031876afb5 s390/ap: driver callback to indicate resource in use
283915850a4455e8af40ce5b8d291dc79638cdae s390/ap: notify drivers on config changed and scan complete callbacks
8944d05f9bbf910c8b241e29a3de114900e31e42 s390/ap: enable sysfs attribute scans to force AP bus rescan
4851d2262236c27cafbecb0fd2440db1f1e726d3 s390/smp: sort out physical vs virtual pointers usage
96f6641a6a284102fe9f52c9789e98f0a18ece11 s390/ptrace: remove opencoded offsetof
1a5e3f262e0310365cf7b5c8b8fc3a6e94a19cb7 s390/ftrace: make use of epsw to get psw mask
f0003a9e4c18ae71308fb6b24de8248ac6180777 s390/entry: remove unused expoline thunk
e2aaae2d3677563c1bb6cd15fbddd701381823be s390/mm: add set_pXd()/set_pte() helper functions
f29111f117aaafa2887e13923f6e88fc11f5e065 s390/mm: add set_pte_bit()/clear_pte_bit() helper functions
b8e3b37900a57f9e7b32a92cb16313b32c41c0db s390/mm: use set_pXd()/set_pte() helper functions everywhere
4a366f519a3c8883a6bc24efa710bc0e75bc3558 s390/mm,pgtable: don't use pte_val()/pXd_val() as lvalue
869a9dbc10d25c5544169209fd4284f1f570c233 s390/mm,pageattr: don't use pte_val()/pXd_val() as lvalue
933b7253adf61eb4b7be2e7b1ec64217a5d8434c s390/mm,hugetlb: don't use pte_val()/pXd_val() as lvalue
e1fc74ff23463f308709b824eed0d73e0a345f4e s390/mm,gmap: don't use pte_val()/pXd_val() as lvalue
966ffbd8615a5c1b0bf474314bbd9ea8eb6ef423 s390/mm: convert pte_val()/pXd_val() into functions
e40b38a41ce916d6a3a4751d59a01b6c0c03afd0 KVM: PPC: Book3S HV: remove unnecessary casts
b8f9a9aa02bfbf3557bebed066e0523aad482878 net: xtensa: use strscpy to copy strings
9ddef266bcff8fdd138d61c4ada25cfdf062e3c1 xtensa: use strscpy to copy strings
6496f3a717099526f09bc3c8269d00f9a97c7740 xtensa: Remove unused early_read_config_byte() et al declarations
d17b66417308996e7e64b270a3c7f3c1fbd4cfc8 MIPS: fix fortify panic when copying asm exception handlers
97bf0395c226907e1a9b908511a35192bf1e09bb mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
244eae91a94c6dab82b3232967d10eeb9dfa21c6 DEC: Limit PMAX memory probing to R3k systems
6ddcba9d480b6bcced4223a729794dfa6becb7eb MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
34275ac292ae141ebc1296b72f005f71b25998a7 mips: Always permit to build u-boot images
3f059a7e8c13c62addc1808d13a41d1f6dc24bd1 mips: remove reference to "newer Loongson-3"
4bc06c59f62d3d376294f92cf808fc889b3ff431 Merge branch 'topic/func-desc-lkdtm' into next
9ef78b62938ab0d3068292231a3e161f8ee351fb Merge branch 'topic/ppc-kvm' into next
40562fe4fa3d94c7462ec909ab89b075e26c59ac powerpc/pseries/vas: Use common names in VAS capability structure
976410cd2cb4c6ed53bd12c192fc46bbcc0fbce7 powerpc/pseries/vas: Save PID in pseries_vas_window struct
1fe3a33ba0a37e7aa0df0acbe31d5dda7610c16e powerpc/vas: Add paste address mmap fault handler
b5c63d90cc2de8ac6724fec84d1d72cfebcae41d powerpc/vas: Return paste instruction failure if no active window
6a8d4ca891aa5f9402973eab5d7d9cf3929678b7 powerpc/vas: Map paste address only if window is active
8ef7b9e1765a52c8023d9133a2438ac9f6da486a powerpc/pseries/vas: Close windows with DLPAR core removal
c656cfe571a9b8b882e31177f554bd79141fc015 powerpc/pseries/vas: Reopen windows with DLPAR core add
b903737bc522e0ef3f45a2a60c364ff547572c9b powerpc/pseries/vas: sysfs interface to export capabilities
45f06eac30e5abebecc66e41e7c89d5b4413bac1 powerpc/pseries/vas: Add 'update_total_credits' entry for QoS capabilities
278fe1cc2205a05bfd92c794be3d207372b17289 powerpc/pseries/vas: Define global hv_cop_caps struct
716d7a2e3764cb79061371767bff1a691adb4e7f powerpc/pseries/vas: Modify reconfig open/close functions for migration
37e6764895ef7431f45ff603a548549d409993d2 powerpc/pseries/vas: Add VAS migration handler
fa1321b11bd01752f5be2415e74a0e1a7c378262 powerpc/sysdev: fix incorrect use to determine if list is empty
d4679ac8ea2e5078704aa1c026db36580cc1bf9a powerpc/64s: Don't use DSISR for SLB faults
591b4b268435f00d2f0b81f786c2c7bd5ef66416 powerpc/code-patching: Pre-map patch area
acd7408d2748533d767387cb4308692fba543658 powerpc/bpf: Skip branch range validation during first pass
bafb5898de5d2f15133774cb049fe55720b9c92f powerpc/bpf: Emit a single branch instruction for known short branch ranges
0ffdbce6f4a89bb7c0002904d6438ec83cf05ce7 powerpc/bpf: Handle large branch ranges with BPF_EXIT
c2067f7f88830cdd020c775ffefe84a8177337af powerpc64/bpf: Do not save/restore LR on each call to bpf_stf_barrier()
1d4866d5652f7a19dcbed0c4e366c3402c7775b7 powerpc64/bpf: Use r12 for constant blinding
4eeac2b0aaadc3d1943d348d8565f7cfb93272b9 powerpc64: Set PPC64_ELF_ABI_v[1|2] macros to 1
b10cb163c4b31b03ac5014abbfd0b868913fd8e3 powerpc64/bpf elfv2: Setup kernel TOC in r2 on entry
43d636f8b4fd2ee668e75e835fae2fcf4bc0f699 powerpc64/bpf elfv1: Do not load TOC before calling functions
feb6307289d85262c5aed04d6f192d38abba7c45 powerpc64/bpf: Optimize instruction sequence used for function calls
74bbe3f08463c48a27088be4823a5803b7f7d9a1 powerpc/bpf: Rename PPC_BL_ABS() to PPC_BL()
391c271f4deb7356482d12f962a6fc018b6a3fb0 powerpc64/bpf: Convert some of the uses of PPC_BPF_[LL|STL] to PPC_BPF_[LD|STD]
794abc08d75e9f2833f493090af14b748e182c5f powerpc64/bpf: Get rid of PPC_BPF_[LL|STL|STLU] macros
7b187dcdb5d348aa916dcda769313512c08e85a5 powerpc/bpf: Cleanup bpf_jit.h
576a6c3a00c1a2a3645e039b126b52f6c7755e54 powerpc/bpf: Move bpf_jit64.h into bpf_jit_comp64.c
036d559c0bdea75bf4840ba6780790d08572480c powerpc/bpf: Use _Rn macros for GPRs
3a3fc9bf103974d9a886fa37087d5d491c806e00 powerpc64/bpf: Store temp registers' bpf to ppc mapping
49c3af43e65fbcc13860e0cf5fb2507b13e9724c powerpc/bpf: Simplify bpf_to_ppc() and adopt it for powerpc64
0f54bddefe7f5e4c98bea6f945ebdf85d1c44117 powerpc/pseries: Parse control memory access error
0f4ef8a3bf784f250abc7d0155ae4e9fa22d8210 selftests/powerpc: Add test for real address error handling
0a182611d149b5b747014fbb230ec35b20a45c86 powerpc/mce: Modify the real address error logging messages
cc15ff3275694fedc33cd3d53212a43eec7aa0bc powerpc/mce: Avoid using irq_work_queue() in realmode
3c14b73454cf9f6e2146443fdfbdfb912c0efed3 powerpc/pseries: Interface to represent PAPR firmware attributes
57201d657eb76d735298405d3200a3b1f67197e1 selftest/powerpc: Add PAPR sysfs attributes sniff test
9bdb2eec3dde4d66b71cb4bbaebde0caed2cf0e3 powerpc/ftrace: Don't use lmw/stmw in ftrace_regs_caller()
228216716cb5f9a19d70bfc40bdc0d6a7fb7e72f powerpc/ftrace: Refactor ftrace_{regs_}caller
a5f04d1f2724db036ba4087873c0691881932bc9 powerpc/ftrace: Regroup PPC64 specific operations in ftrace_mprofile.S
2ca48dbb210767b9e7166d7d47febc8fcd1da6e1 powerpc/ftrace: Use STK_GOT in ftrace_mprofile.S
e86debbbb5f89c2575110cfdce89d1820577aa94 powerpc: Cleanup asm-prototypes.c
e15c703be48edc3b2f96b66d4f548dc88b44266c powerpc/smp: Declare current_set static
a4abd55a2490fd6407ddb6810e41f64ebd66d3af powerpc/kexec: Declare kexec_paca static
6fad9ddc7d9f6dfb8a53c192f746c26e0d72ee35 xtensa: rename PT_SIZE to PT_KERNEL_SIZE
5b835d4cade1723c5944a231cc685801f5a5cc6c xtensa: use XCHAL_NUM_AREGS as pt_regs::areg size
d64e5e9120a6afc8ebb9e9b46c1302f13b16b68d s390/ap/zcrypt: debug feature improvements
985214af939b9935dac94aa6fb56c85039fb77e8 s390/zcrypt: CEX8S exploitation support
a7e701dba1234adbfbacad5ce19656c5606728da s390/zcrypt: handle checkstopped cards with new state
383366b58016361cc8a2e4c585b7d581eb76263a s390/zcrypt: Support CPRB minor version T7
252a1ff777639ad13978a614f2cde1f0c43a7c2f s390/zcrypt: change reply buffer size offering
1024063effc3ba86d1fec0f2ee0a9259a1065ed5 s390/zcrypt: Provide target domain for EP11 cprbs to scheduling function
9d792ef17f18734bca823910b89254dec37b50c5 s390/airq: use DMA memory for summary indicators
a156f09c9063bc6c11502fc49a6d006489f25eb3 s390/extable: sort amode31 extable early
1952954569d1907eaf6df4b15bb23969e57b6599 s390/extable: search amode31 extable last
d09a307fde1c943d23ccb9fecc9a0e1a569732ad s390/extable: move EX_TABLE define to asm-extable.h
0741ec112ca67ea95dc8158a7bc7547ae36cbecc s390/extable: move extable related functions to mm/extable.c
cfa45c5e0d36b87f99e76f1060526eac032dd624 s390/base: pass pt_regs to early program check handler
46fee16f571250d6cef74af73ffd47512da981a2 s390/extable: add and use fixup_exception helper function
3d66718cd62d45f3210f047248eab9e76d227e47 s390/extable: convert to relative table with data
484a8ed8b7d145ff38889e4598a4804e9d7e8ca6 s390/extable: add dedicated uaccess handler
7fc8c362e782042bf36ceeb9343f8217d3d7dbb9 s390/bpf: encode register within extable entry
df5a95f481c4ef62199fb7e25263a035b4a337d2 s390: remove .fixup section
6b1ca46ab3aacc905eaaae0f52cb3311f76d7bd6 s390/test_unwind: avoid build warning with W=1
50b7c4688da9c3c9045c4db58e8a4ace58d28603 s390/asm-offsets: remove unused defines
0ecf337fa2e4a6d1f35d7fbb9efb7ca0069a1683 s390/signal: fix typo in comments
52b739e2780c7a15e5be06f1691d92ba5f962f79 s390/traps: get rid of magic cast for program interruption code
998e78004fe4dd9219b039efe763e19d10d9a6f9 s390/traps: get rid of magic cast for per code
7d8484c4151d94f3c1d257e65e0c1a2ec3c945e7 s390/irq: use assignment instead of cast
2268169c14e5f00377512932cf2b7bc78e4577ad s390: remove unused expoline to BC instructions
76222808fc253cb9ea66c3e0e8d1946933f25b70 powerpc: Move C prototypes out of asm-prototypes.h
1a76e520ee1831a81dabf8a9a58c6453f700026e powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
d601fd24e6964967f115f036a840f4f28488f63f powerpc/secvar: fix refcount leak in format_show()
5986f6b6575ac830ede9648cfb64353c58067a9f powerpc/spufs: Fix build warning when CONFIG_PROC_FS=n
6b3a3e12f8e6eea47428bb39aaf58832b50bb379 powerpc: declare unmodified attribute_group usages const
0b0057cc4193c7cd9c0829a440e4901b29ce4ff8 powerpc/bitops: Force inlining of fls()
792993919349fefba20f58ae4843c80e8b01f518 powerpc/64: Force inlining of prevent_user_access() and set_kuap()
9f5196065eeb96fee1a15f2eae31fe1fc7623ade powerpc/ps3: remove unneeded semicolons
3fd46e551f67f4303c3276a0d6cd20baf2d192c4 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
d799769188529abc6cbf035a10087a51f7832b6b powerpc/64: Add UADDR64 relocation support
8c9ab55c0fbdc76cb876140c2dad75a610bb23ef xtensa: add missing XCHAL_HAVE_WINDOWED check
dbf4ed894c0fd85d421f7b3b9758ce95398d2925 xtensa: add helpers for division, remainder and shifts
19c5699f9affbd6824f4db0e19fcdc9d609a5e6b xtensa: don't link with libgcc
c20e1117d9aa22c558646a1060ddd1dd042fb107 xtensa: add kernel ABI selection to Kconfig
89b184f980f012421fb22c939b50b3dfd7fe16b3 xtensa: make secondary reset vector support conditional
213556235526abffe4b7fdec2aabf4d751a7c0f9 dt-bindings: soc/microchip: update syscontroller compatibles
b435a1728c9f6811f6f337ebe80e3aca210f1b17 dt-bindings: soc/microchip: add info about services to mpfs sysctrl
4cbcc0d7b397b903b4b2ba749c36b8837d5dc782 dt-bindings: rtc: add bindings for microchip mpfs rtc
735806d8a68e96fd7cfca8497dc9dd672ce22236 dt-bindings: gpio: add bindings for microchip mpfs gpio
df77f7735786ece2fcd8875b036a511ffcadfab6 dt-bindings: pwm: add microchip corepwm binding
6546f920868e13ef2fe027e791dcdca49483cb6d riscv: dts: microchip: use clk defines for icicle kit
72560c6559b82b2ded469856f7a0bb425fba9b7e riscv: dts: microchip: add fpga fabric section to icicle kit
c5094f371008c5296a91594b6a24d506383afadb riscv: dts: microchip: refactor icicle kit device tree
5b28df37d311ef95e6349af97e423842817bf06a riscv: dts: microchip: update peripherals in icicle kit device tree
528a5b1f2556dda1feddf4d6299813981182e6c6 riscv: dts: microchip: add new peripherals to icicle kit device tree
48e8641c2bf0a5b2a80666b2fe2b50d6b7c42709 MAINTAINERS: update riscv/microchip entry
feeb38685523c50bb08657bb0ff36cfac9f31100 Update the Icicle Kit device tree
6c2797cd51218a451a52edc2ca533f89d1a2af10 s390/pci: make zpci_set_irq()/zpci_clear_irq() static
eed38cd2f46f6c4f97c730abd8f23a19db0afbc8 s390/nospec: generate single register thunks if possible
1d2ad084800edad81cdc955304272742b10721c7 s390/nospec: add an option to use thunk-extern
602bf1687e6f475de2fe29bb1ed81d03bdc06b6d s390/nospec: align and size extern thunks
432b1cc78e985d3c783f1accb2507fbf5a87583d s390/uaccess: Add copy_from/to_user_key functions
4efd417f298bc23bc8b6ac5db5ff79af5ec92ac5 s390: raise minimum supported machine generation to z10
bedc96698f482ac5904998b16ba7a800ec71e220 s390/nospec: move to single register thunks
10bc15ba3a853723267016274b58be6c9a6e64da s390: assume stckf is always present
731efc9613ee073c8944d0d56616d421cf906b0b s390: convert ".insn" encoding to instruction names
63bf38ff5bc3d8cee6c6a089657876d0b669cae1 s390/kprobes: Avoid additional kprobe in kretprobe handling
c65f677b62d6180cc174e06f953f7fe860adf6d1 s390/test_unwind: add kretprobe tests
9d1f0ec9f71780e69ceb9d91697600c747d6e02e riscv: Fixed misaligned memory access. Fixed pointer comparison.
4528668ca331f7ce5999b7746657b46db5b3b785 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
4d409ca3e5107a1b300d0f36550d61c5da4fd8a7 MIPS: boot/compressed: Use array reference for image bounds
b847bd64ea9f484510e27065cb2bccc58d9b829b MIPS: Only use current_stack_pointer on GCC
8755d57ba1ff910666572fab9e32890e8cc6ed3b MIPS: RB532: fix return value of __setup handler
2bc5bab9a763d520937e4f3fe8df51c6a1eceb97 MIPS: pgalloc: fix memory leak caused by pgd_free()
89fa1268932420c64155bb4de9a9252a8c9e475d MIPS: Remove redundant check in device_tree_init()
cd04d58e829dd074b0af1c1556c5130227f9f23a MIPS: Remove redundant definitions of device_tree_init()
588d08201c2d91c0b7408eb1deb73f6c8fce9ea3 MIPS: Fix wrong comments in asm/prom.h
d64e3eab75a8e1e900c0fda2410a2df8893d8f85 powerpc/xive: fix return value of __setup handler
9d71165d3934e607070c4e48458c0cf161b1baea powerpc/tm: Fix more userspace r13 corruption
cf74ff52e352112be78c4c4c3637a37ec36a6608 powerpc/time: Fix KVM host re-arming a timer beyond decrementer range
35de589cb8793573ed56a915af9cb4b5f15ad7d7 powerpc/time: improve decrementer clockevent processing
f406f2d03e07afc199dd8cf501f361dde6be8a69 xtensa: fix stop_machine_cpuslocked call in patch_text
e85d29ba4b24f68e7a78cb85c55e754362eeb2de xtensa: fix DTC warning unit_address_format
58004f266918912771ee71f46bfb92bf64ab9108 RISC-V: Correctly print supported extensions
2a31c54be097c74344b4fab20ea6104012d2cb8b RISC-V: Minimal parser for "riscv, isa" strings
40a4d0dfbcf00c8534ab8724041705b3db6c5ce2 RISC-V: Extract multi-letter extension names from "riscv, isa"
02d52fbd940af7d7fe0a523e99938113b2addd35 RISC-V: Implement multi-letter ISA extension probing framework
3f96db125d68127ffef6fdeeb777d94ccf95c09f RISC-V: Do no continue isa string parsing without correct XLEN
a9b202606c69312cdaa4db187837820ebf7213b2 RISC-V: Improve /proc/cpuinfo output for ISA extensions
6b57ac02b45f7f676c81b1357e7e5d63a974bf60 RISC-V: Provide a fraemework for RISC-V ISA extensions
8931ddd8d6a55fcefb20f44a38ba42bb746f0b62 MIPS: ingenic: correct unit node address
e94dc6bbdf29787a5ddb01c143a074c31e427dc7 xtensa: merge stack alignment definitions
e6d423aaaea13e6dc48e42472aeebc8607ae2574 xtensa: rearrange NMI exit path
e7e9614b6b3a4fb897d9766337858e3f5e1e1855 xtensa: clean up kernel exit assembly code
7dc0eb0b6d9f3e2b6a560a04f86ef065a4531a9f xtensa: enable plugin support
a3d0245c58f962ee99d4440ea0eaf45fb7f5a5cc xtensa: fix xtensa_wsr always writing 0
fe2640bd7a62f1f7c3f55fbda31084085075bc30 powerpc/pseries: Fix use after free in remove_phb_dynamic()
9dc6ce80213635cdca611d8b89f74bf010c1a8c6 RISC-V: Remove the current perf implementation
c631121dd16ee57ceb0d6a48e1357382b98350fd RISC-V: Add CSR encodings for all HPMCOUNTERS
f5bfa23f576fdcc8e0b7fbff44cf70bd69ff9bdb RISC-V: Add a perf core library for pmu drivers
9b3e150e310ee71d7bae1e31c38a300cfa5e951b RISC-V: Add a simple platform driver for RISC-V legacy perf
90beae5185c260074db409241247630036cf93a0 RISC-V: Add RISC-V SBI PMU extension definitions
e9991434596f5373dfd75857b445eb92a9253c56 RISC-V: Add perf platform driver based on SBI PMU extension
4905ec2fb7e6421c14c9fb7276f5aa92f60f2b98 RISC-V: Add sscofpmf extension support
23b1f18326ec3f6966ac8851b20b6d3d22380520 Documentation: riscv: Remove the old documentation
33363c336516e4beb9dd7e8265b369ff96d07dcb MAINTAINERS: Add entry for RISC-V PMU drivers
6ae1af9ca0e81f7123d36eae9bf25de63722fbf6 perf: RISC-V: Add support for SBI PMU and Sscofpmf
1c4664faa38923330d478f046dc743a00c1e2dec xtensa: define update_mmu_tlb function
93917ad50972e6298885d81b37b6a8602eb0b188 RISC-V: Add support for restartable sequence
6d1a6f464efd596779d1b272b3dc8170c5fa189f rseq/selftests: Add support for RISC-V
bbde015227e89f1da21bd3b84523d62c4a445c06 RISC-V: add support for restartable sequences
f8f9f21c7848e63133c16c899f3d84aa54eb79fe MIPS: Fix build error for loongson64 and sgi-ip27
9a8b3d5f71eb74b1b95927bd320b1070866a119a Merge tag 'mips_5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
1f1c153e406a7375ae0fc3d6000b64e7ba27cf8a Merge tag 'powerpc-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
744465da705f7d8cd893e97738a47b91f3321ce2 Merge tag 'xtensa-20220325' of https://github.com/jcmvbkbc/linux-xtensa
d710d370c4911e83da5d2bc43d4a2c3b56bd27e7 Merge tag 's390-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
aa5b537b0ecc16992577b013f11112d54c7ce869 Merge tag 'riscv-for-linus-5.18-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux

--===============8926659916589884485==--
