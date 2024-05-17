Content-Type: multipart/mixed; boundary="===============4457712206495363322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 17 May 2024 17:50:04 -0000
Message-Id: <171596820450.2393.16993636355254012889@gitolite.kernel.org>

--===============4457712206495363322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: ea5f6ad9ad9645733b72ab53a98e719b460d36a6
    new: ff2632d7d08edc11e8bd0629e9fcfebab25c78b4
    log: revlist-ea5f6ad9ad96-ff2632d7d08e.txt

--===============4457712206495363322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea5f6ad9ad96-ff2632d7d08e.txt

3e42e72796d8991fecad78d61a180e24a4853427 powerpc: Use str_plural() in cpu_init_thread_core_maps()
01acaf3aa75e1641442cc23d8fe0a7bb4226efb1 powerpc/fsl-soc: hide unused const variable
608d4a5ca56302181e669cea0aa571cbec6680eb powerpc: Error on assembly warnings
bfe51886ca544956eb4ff924d1937ac01d0ca9c8 powerpc: Fix PS3 allmodconfig warning
8884fc918f6aee220f9b41806974508bd0213aca powerpc: Fix fatal warnings flag for LLVM's integrated assembler
676abf7c39267080ab81597c6d4f372a10c0fc21 powerpc/52xx: Replace of_gpio.h by proper one
676b2f99b0f6cd11193eeae13c976565c3fc7545 powerpc: Add static_key_feature_checks_initialized flag
0db880fc865ffb522141ced4bfa66c12ab1fbb70 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
f318c8be797f8572629d5386a88cde7d753457a8 powerpc/ptdump: Fix walk_vmemmap() to also print first vmemmap entry
5677b17c33246fb69ecc250d493c635500b78980 ARM: 9361/1: amba: store owner from modules with amba_driver_register()
45745c84a7615c436a1a16d8643959a9c2bd72c9 ARM: 9362/1: coresight: catu: drop owner assignment
152a7a4c4dc10270b7e95fe38527d66bd9dd2887 ARM: 9363/1: coresight: etm3x: drop owner assignment
90b5ec20e7204511f70f52eaa3dc7a6e5a6c2bbf ARM: 9364/1: coresight: replicator: drop owner assignment
a257144055b40cd0e756bb29dbf8eaed9c4b303b ARM: 9365/1: coresight: tmc: drop owner assignment
57c7aa7ef2d7cce9c4d59dc10c162d371e78b9f7 ARM: 9366/1: coresight: tpiu: drop owner assignment
727265eeaf8e858dfd0d7a5f3a4195e00905bfb5 ARM: 9367/1: i2c: nomadik: drop owner assignment
8ab268e97d06e0be4339b6a8d9eccfae959587a8 ARM: 9368/1: dmaengine: pl330: drop owner assignment
6fce490c80cf2382d6ffe5d653c98d06db041b6c ARM: 9369/1: Input: ambakmi - drop owner assignment
bb549ce39d3f8eb60e87c32a41b3fadf4b15954e ARM: 9370/1: vfio: amba: drop owner assignment
862acebd11861996dc90a45caacb4b95332841de ARM: 9371/1: coresight: cti: drop owner assignment
93fcceffc6a6fe261ccd5f1565e0b8d5f176f41a ARM: 9372/1: memory: pl353-smc: drop owner assignment
7ebc2eefdc3c4a913df05fedf784bd0a81daf1cb ARM: 9373/1: coresight: funnel: drop owner assignment
a0c50b9bd932139e7f2bc7e8851a446e5e8a4392 ARM: 9374/1: coresight: etb10: drop owner assignment
60bf16d824fb5623e5a721ae7d458048b4bcbd0f ARM: 9375/1: coresight: stm: drop owner assignment
87ef18443e24cac1aaa78ffcf16fce991ed246da ARM: 9376/1: coresight: tpdm: drop owner assignment
4b5bcd5a3c843fb72ee5c25dcf28338905f295bd ARM: 9377/1: hwrng: nomadik: drop owner assignment
8fea6b7ff574dd4e04364de8c2cdfc2f2b7d47c2 ARM: 9378/1: coresight: etm4x: drop owner assignment
aff00427579d4c915ee92553f712e4c632185e6e ARM: 9379/1: coresight: tpda: drop owner assignment
a8f15b31a6479d077b851c86a2cc47391bccafb5 ARM: 9355/2: Add TTBCR_* definitions to pgtable-3level-hwdef.h
66abdd3b5d4e53bc17c524493b404266e0af114e ARM: 9356/2: Move asm statements accessing TTBCR into C functions
de7f60f0b03175ff056f18996d7e2577bc4baa65 ARM: 9357/2: Reduce the number of #ifdef CONFIG_CPU_SW_DOMAIN_PAN
7af5b901e84743c608aae90cb0e429702812c324 ARM: 9358/2: Implement PAN for LPAE by TTBR0 page table walks disablement
a9a058031cfb7e1fcd7a03a4f7228179a0426cb4 ARM: 9382/1: ftrace: Define ftrace_stub_graph
5ca096161cdccfa328acf6704a4615528471d309 powerpc/mm: Align memory_limit value specified using mem= kernel parameter
f94f5ac07983cb53de0c964f5428366c19e81993 powerpc/fadump: Don't update the user-specified memory limit
5a799af9522641517f6d871d9f56e2658ee7db58 powerpc/mm: Update the memory limit based on direct mapping restrictions
118005713e35a1893c6ee47ab2926cca277737de crash: forward memory_notify arg to arch crash hotplug handler
79365026f86948b52c3cb7bf099dded92c559b4c crash: add a new kexec flag for hotplug support
f5f0da5a7b18fab383bac92044fd8f4f288c9d38 powerpc/kexec: move *_memory_ranges functions to ranges.c
0857beff9c1ec8bb421a8b7a721da0f34cc886c0 powerpc/kexec: make the update_cpus_node() function public
b741092d59761b98781fcb4f3f521312ed8d5006 powerpc/crash: add crash CPU hotplug support
849599b702ef8977fcd5b2f27c61ef773c42bb88 powerpc/crash: add crash memory hotplug support
6b0ef2792c223636a86f2c9c3fcb26502a03d5a7 ARM: 9384/2: mm: Make tlbflush routines CFI safe
1036b89580dc611cfb5dfe66af6b35452dfb272c ARM: 9385/2: mm: Type-annotate all cache assembly routines
2074beebacfc09b6c47dce1f573a67131c70ec9a ARM: 9386/2: mm: Use symbol alias for cache functions
b4d20eff64d5912b95d7a397057aba9c8e9c9a8a ARM: 9387/2: mm: Rewrite cacheflush vtables in CFI safe C
51db13aa8d09ecd33ff712d888a8cfe5ac89d6de ARM: 9388/2: mm: Type-annotate all per-processor assembly routines
393999fa96273bab8d6efb2f4724030916afd61b ARM: 9389/2: mm: Define prototypes for all per-processor calls
7339fb11aea8387d1ceb260323a2c87faa48fdcd ARM: 9390/2: lib: Annotate loop delay instructions for CFI
c3f89986fde7bb9ccc86a901bf28e1f7d69fc3b3 ARM: 9391/2: hw_breakpoint: Handle CFI breakpoints
1a4fec49efe5273eb2fcf575175a117745f76f97 ARM: 9392/2: Support CLANG CFI
9c74ecfd0fc46e2eaf92c1b6169cc0c8a87f1dc2 powerpc/pseries: Add pool idle time at LPAR boot
6d4341638516bf97b9a34947e0bd95035a8230a5 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
c6c5b14dac0d1bd0da8b4d1d3b77f18eb9085fcb powerpc: make fadump resilient with memory add/remove events
bc446c5acabadeb38b61b565535401c5dfdd1214 powerpc/fadump: add hotplug_ready sysfs interface
57e6700145c5d1f49c52137e9163f73ec5441256 Documentation/powerpc: update fadump implementation details
d1679b4fa1722e6bb4a17b13aacdc01a130ba362 powerpc/eeh: Permanently disable the removed device
4ccae23609f589dd69a593f457f76ee8b0e2d4e0 powerpc/dart: Drop unnecessary call to kmemleak_no_scan()
ff2e185cf73df480ec69675936c4ee75a445c3e4 powerpc/pseries: Enforce hcall result buffer validity and size
29247de4ad753771afef95ace8af738d807ca279 powerpc/pseries/vio: Don't return ENODEV if node or compatible missing
37496845c812db2a470d51088a59ee38156e8058 selftests/powerpc: Re-order *FLAGS to follow lib.mk
5553a79387e92ffd812a49fdcf679f392281f6a9 selftests/powerpc: Add flags.mk to support pmu buildable
108e5e683333615023265a9a73a29d4c2fa16c70 selftests/powerpc: make sub-folders buildable on their own
822a04957cc5e675570645f506270797a1cf2865 selftests/powerpc: Convert pmu Makefile to for loop style
dda32e37d397f5937cc24a6e98b71d3645f51afa selftests/powerpc: Install tests in sub-directories
84030aacf127d000180fa3cb4b589d8ab1b0d46b macintosh/macio-adb: replace of_node_put() with __free
236a4c63491784ae4814100cca47bc3645c776df powerpc: Mark memory_limit as initdata
6a3e640b5dcf56fb44d66d525e01ea08633c6b8b MAINTAINERS: powerpc: Remove Aneesh
1fcd254733371cfa5a3602bab5ae2c9dc4bf69e6 MAINTAINERS: MMU GATHER: Update Aneesh's address
9803af291162dbca4b9773586a3f5c392f0dd974 powerpc/crash: remove unnecessary NULL check before kvfree()
4071739249fd2e647e7058dbab0db4ddc0a0c427 powerpc/module: Remove arch specific module bug stuff
d7228a58d9438d6f219dc7f33eab0d1980b3bd2f selftests/powerpc/dexcr: Add -no-pie to hashchk tests
75171f06c4507c3b6b5a69d793879fb20d108bb1 powerpc/dexcr: Track the DEXCR per-process
bbd99922d0f4518518282217159666c679c6a0d1 powerpc/dexcr: Reset DEXCR value across exec
628d701f2de5b9a16d1dd82bea68fd895f56f1a1 powerpc/dexcr: Add DEXCR prctl interface
5bfa66bf86d792bbcc76bc09cf99a2ae9d6e0eec selftests/powerpc/dexcr: Add DEXCR prctl interface test
9930fba02a1c587849aea1e6c5688168013c065f selftests/powerpc/dexcr: Attempt to enable NPHIE in hashchk selftest
9c4866b209ad31cae7c832d45c6137ce6a993ca0 selftests/powerpc/dexcr: Add DEXCR config details to lsdexcr
f88723a609787254f7645eb6ac261b8363e8a5bc selftests/powerpc/dexcr: Add chdexcr utility
9248edf31ab28723fb00900ecb8bacdb05eeefff Documentation: Document PowerPC kernel dynamic DEXCR interface
fae573060c8da4d84a2551c6753d272abfda8ddc Documentation: Fix the address of the linuxppc-dev mailing list
2ecfe59cd7de1f202e9af2516a61fbbf93d0bd4d powerpc/64/bpf: fix tail calls for PCREL addressing
61688a82e047a4166436bf2665716cc070572ffa powerpc/bpf: enable kfunc call
03c0f2c2b2220fc9cf8785cd7b61d3e71e24a366 powerpc/io: Avoid clang null pointer arithmetic warnings
be140f1732b523947425aaafbe2e37b41b622d96 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
7b749aad1faa5bcb23b45b7126f677ab17324c40 ARM: 9393/1: mm: Use conditionals for CFI branches
8ecf3c1dab1c675721d3d0255556abe2306fa340 powerpc/bpf/32: Fix failing test_bpf tests
4f1dad618587fa2fa903235301111c8c382b6f3e powerpc: remove unused *_syscall_64.o variables in Makefile
6efc2f1a64ef62f1e3893da90d6ac618988992c2 powerpc: boot: Fix kernel-doc param for partial_decompress
97bd2693b399cfd436acaa230d8f09e4c39e8e5c powerpc: Fix kernel-doc comments in fsl_gtm.c
554da5e0f71238384787954242d881cfeeff844d powerpc/rtas: Add kernel-doc comments to smp_startup_cpu()
b12ba096b89084d1e2d6ebdb71b852eeebef95d3 powerpc: dts: add power management nodes to FSL chips
9c8dc6f34351cd0c6a2ef83be2266f7dd67c152c powerpc: dts: p1010rdb: fix INTx interrupt issue on P1010RDB-PB
0bf51cc9e9e57a751b4c5dacbfa499ba5cd8bd72 powerpc: dts: mpc85xx: remove "simple-bus" compatible from ifc node
acb354fe97e5aa6d9534b601ce18ef7866f25c4d powerpc: dts: fsl: rename ifc node name to be memory-controller
473e2311f31fdcae8e3f4410d119dbfece656edc powerpc: Fix preserved memory size for int-vectors
f3560a2ba5cbbb6c62c14dbdc1e33cb3565199d0 powerpc/iommu: Code cleanup for cell/iommu.c
66d8e646e8e78ea6088d9f6b9465e211566b5133 powerpc/cell: Code cleanup for spufs_mfc_flush
2d8ebee0aac3a45d81de4f44255c8021d5a3401e powerpc/pseries/pci: Code cleanup
c330b50d8cae1a7b1fed7622eedacaf652396bb7 powerpc/Makefile: Remove bits related to the previous use of -mcmodel=large
bc8744c6bf0d487dcb7911d093fce60a62cc2654 macintosh/ams: Fix unused variable warning
39434af10f1045b50826b8b506415f36681d4b40 powerpc/eeh: Fix spelling of the word "auxillary" and update comment
0ddbbb8960eaf91c7b432ec80566dfa60a8d79e4 powerpc: Fix typos
ad679719d7020a200c4a10248ebb3bbb374d423d powerpc: rename SPRN_HID2 define to SPRN_HID2_750FX
295454eda97b9c5f7a64ac5c2bb827fd15efb623 powerpc64/kasan: Pass virtual addresses to kasan_init_phys_region()
c5ef5e35844ad30503c49802b9d6a6c818fca886 powerpc/code-patching: Test patch_instructions() during boot
c3710ee7cd695dc1b0b4b8cfbf464e313467f970 powerpc/code-patching: Use dedicated memory routines for patching
8873aab8646194a4446117bb617cc71bddda2dee powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
7be6ce7043b4cf293c8826a48fd9f56931cef2cf KVM: PPC: Book3S HV nestedv2: Cancel pending DEC exception
a9c08bcd3179a59998d6339505d0010b82cbcb93 KVM: PPC: code cleanup for kvmppc_book3s_irqprio_deliver
651d61bc8b7d8bb622cfc24be2ee92eebb4ed3cc KVM: PPC: Fix documentation for ppc mmu caps
b52e8cd3f835869370f8540f1bc804a47a47f02b KVM: PPC: Book3S HV nestedv2: Fix an error handling path in gs_msg_ops_kvmhv_nestedv2_config_fill_info()
98ec6d38ee57a734123c6f5d42640804034024ef selftests/powerpc/dexcr: Fix spelling mistake "predicition" -> "prediction"
8d532528ff6a6b1bccf648d0f5713188e292ce8f clkdev: report over-sized strings when creating clkdev entries
78d5cc15fb7d1b2683f0baf418a9a870c02319fb powerpc/pseries/fadump: add support for multiple boot memory regions
683eab94da75bcf55a9c65e0c31d0529edebe86d powerpc/fadump: setup additional parameters for dump capture kernel
3416c9daa6b13c0e2a656d4e2dee8de95f9a38cf powerpc/fadump: pass additional parameters when fadump is active
9dc140785961e53b1d45d186961a3b0d374bfc6a powerpc/fadump: update documentation about bootargs_append
7b090b6ff51b9a9f002139660672f662b95f0630 powerpc/85xx: fix compile error without CONFIG_CRASH_DUMP
6d4e52f899d9d54cae31ad9b4584aa9504a9cfa1 Merge branch 'topic/ppc-kvm' into next
e789d4499abdb488dd9cabce4f95c74dac6bcbe5 Merge branch 'topic/kdump-hotplug' into next
eebadafc3b14d9426fa9cc3ab0da0e48367c7114 ARM: 9398/1: Fix userspace enter on LPAE with CC_OPTIMIZE_FOR_SIZE=y
f698d314eec2e16b980128b503d96bd73df77e90 Merge branches 'amba', 'cfi', 'clkdev' and 'misc' into for-linus
61700f816e6f58f6b1aaa881a69a784d146e30f0 powerpc/fadump: Fix section mismatch warning
4853f1f6ace32c68a04287353e428c4cfc3fa8ed Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
ff2632d7d08edc11e8bd0629e9fcfebab25c78b4 Merge tag 'powerpc-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux

--===============4457712206495363322==--
