Content-Type: multipart/mixed; boundary="===============5889122355848672475=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 18 May 2024 15:16:28 -0000
Message-Id: <171604538880.6764.10671699600413923337@gitolite.kernel.org>

--===============5889122355848672475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: ea5f6ad9ad9645733b72ab53a98e719b460d36a6
    new: 4b377b4868ef17b040065bd468668c707d2477a5
    log: revlist-ea5f6ad9ad96-4b377b4868ef.txt

--===============5889122355848672475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea5f6ad9ad96-4b377b4868ef.txt

ad6d17e10306a66fb40985da77889bc28c2a5c1b dt-bindings: display: samsung,exynos5-dp: convert to DT Schema
57b7d5d315e2b4193199228574d613640d3f5b50 dt-bindings: display: atmel,lcdc: convert to dtschema
3e42e72796d8991fecad78d61a180e24a4853427 powerpc: Use str_plural() in cpu_init_thread_core_maps()
01acaf3aa75e1641442cc23d8fe0a7bb4226efb1 powerpc/fsl-soc: hide unused const variable
608d4a5ca56302181e669cea0aa571cbec6680eb powerpc: Error on assembly warnings
bfe51886ca544956eb4ff924d1937ac01d0ca9c8 powerpc: Fix PS3 allmodconfig warning
8884fc918f6aee220f9b41806974508bd0213aca powerpc: Fix fatal warnings flag for LLVM's integrated assembler
676abf7c39267080ab81597c6d4f372a10c0fc21 powerpc/52xx: Replace of_gpio.h by proper one
3cef9e08b6f43fcc7b7802a1f01bb7d9334d6b6d dt-bindings: usb: mtk-xhci: add compatible for MT7988
efee03a50c2844d78f6fb5e98be1ffd17605dc5b bootconfig: do not put quotes on cmdline items unless necessary
cd24bdb06820d12dc84aeb0a47a10ad7ecf4b027 init/main.c: Remove redundant space from saved_command_line
ddd53363f875eb23b6754362ce0a43f2214f0a83 init/main.c: Minor cleanup for the setup_command_line() function
15f3df361720de343d125ca01b7b456b8d16327f dt-bindings: serial: fsl-linflexuart: add compatible for S32G3
676b2f99b0f6cd11193eeae13c976565c3fc7545 powerpc: Add static_key_feature_checks_initialized flag
0db880fc865ffb522141ced4bfa66c12ab1fbb70 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
1c5e3d9bf33b811e1c6dd9081b322004acc4a1fd of: Add a helper to free property struct
40b0f17453fca50165c9d56401be663448e9136c of: Use scope based kfree() cleanups
a5737b21057468d7078477b70314091bbb19c735 of: Use scope based of_node_put() cleanups
ed53d391b6401d624172d1c97458d115893c6e0b dt-bindings: timer: renesas,cmt: Add R-Car V4M support
58d4b25c883192377bf6255a46d46d0589e6f4ca dt-bindings: timer: renesas,tmu: Add R-Car V4M support
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
ee2929118884d7f6e8af35e166d5bc01379bf63f dt-bindings: interrupt-controller: renesas,irqc: Add r8a779g0 support
d47bca77bf3ab475c33b3929c33c80aeb49df35c dt-bindings: irq: sun7i-nmi: Add binding for the H616 NMI controller
638887e128d422f727c128a1f60967fe091f47cf dt-bindings: watchdog: aspeed,ast2400-wdt: Convert to DT schema
669430b183fccb3a8b39000a1e9dfb3a2d3028ce of: property: fw_devlink: Add support for "power-supplies" binding
11a921909fea230cf7afcd6842a9452f3720b61b kernel misc: Remove the now superfluous sentinel elements from ctl_table array
7fd9c63f8777094514b46834c561647040f12fbb umh: Remove the now superfluous sentinel elements from ctl_table array
66f20b11d3a31bcfe2f64e6a91238bd71b7eb72f ftrace: Remove the now superfluous sentinel elements from ctl_table array
fe6fc8e11b5a118a299c0d8f06407794173e6aa9 timekeeping: Remove the now superfluous sentinel elements from ctl_table array
e822582effc6bc00da9b28cf814935a6be070504 seccomp: Remove the now superfluous sentinel elements from ctl_table array
f532376e881fb370bc2901a9e1cf0b7e461638ad scheduler: Remove the now superfluous sentinel elements from ctl_table array
f842d9a96e6993763090960d1ab0f763374a99c0 printk: Remove the now superfluous sentinel elements from ctl_table array
f884cd38625c403077a724417efc963487893559 kprobes: Remove the now superfluous sentinel elements from ctl_table array
f15843f725a55d7232aa9b699be52c2c3da06982 delayacct: Remove the now superfluous sentinel elements from ctl_table array
1adb825af946fa6b2104c1713ad4999283e09fbc bpf: Remove the now superfluous sentinel elements from ctl_table array
520713a93d550406dae14d49cdb8778d70cecdfd sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
795f90c6f13c30484ff10355a6775979f57f78cb sysctl: treewide: constify argument ctl_table_root::permissions(table)
eb32d3adef461bc523c97321f19209f55512ee4a sysctl: drop sysctl_is_perm_empty_ctl_table
4a7b29f6509470a7e63dd67e516268fbef226194 sysctl: move sysctl type to ctl_table_header
a35dd3a786f57903151b18275b1eed105084cf72 sysctl: drop now unnecessary out-of-bounds check
487fa28fa8b60417642ac58e8beda6e2509d18f9 parisc: Define sigset_t in parisc uapi header
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
3eaea21b4d27cff0017c20549aeb53034c58fc23 uprobes: encapsulate preparation of uprobe args buffer
1b8f85defbc82e2eb8f27c5f6060ea507ad4d5a3 uprobes: prepare uprobe args buffer lazily
cdf355cc60e388d992bdd205b8ee70dc4d533461 uprobes: add speculative lockless system-wide uprobe filter check
d9b15224dd8ff83b2aef87e4cd5ad10c875ef7d6 tracing/probes: support '%pd' type for print struct dentry's name
20fe4d07bde67ec26716835b61be2c4eeca1c6bc tracing/probes: support '%pD' type for print struct file's name
5e37460f5f9266bcd037137f1bd9eb24b9940faf Documentation: tracing: add new type '%pd' and '%pD' for kprobe
c01768b05e306d8c8d5997356ff427f5d53c7d20 selftests/ftrace: add kprobe test cases for VFS type "%pd" and "%pD"
ee97e5e135c6fc937c4c81e0341c6513e2e6d44c selftests/ftrace: add fprobe test cases for VFS type "%pd" and "%pD"
73142cab3af1b99157837297f437b306d7a70bff fprobe: Add entry/exit callbacks types
5120d167e21c674afd0630c65e7f6a00fa0667f1 rethook: Remove warning messages printed for finding return address of a frame.
0dc715295d4143d1659879f7f50ad4e9a6f6a99c uprobes: reduce contention on uprobes_tree access
b0e28a4b5becea84ae6fca5cbd8a6b80a134e223 ftrace: make extra rcu_is_watching() validation check optional
e03c05ac9813410d15c9c39ccf02c84efe563533 rethook: honor CONFIG_FTRACE_VALIDATE_RCU_IS_WATCHING in rethook_try_get()
a3b00f10da808bd4a354f890b551cba471082d0e objpool: enable inlining objpool_push() and objpool_pop() operations
78d0b16127daa26d016c215a089ae330878291f7 objpool: cache nr_possible_cpus() and avoid caching nr_cpu_ids
9803af291162dbca4b9773586a3f5c392f0dd974 powerpc/crash: remove unnecessary NULL check before kvfree()
4071739249fd2e647e7058dbab0db4ddc0a0c427 powerpc/module: Remove arch specific module bug stuff
d7228a58d9438d6f219dc7f33eab0d1980b3bd2f selftests/powerpc/dexcr: Add -no-pie to hashchk tests
75171f06c4507c3b6b5a69d793879fb20d108bb1 powerpc/dexcr: Track the DEXCR per-process
bbd99922d0f4518518282217159666c679c6a0d1 powerpc/dexcr: Reset DEXCR value across exec
c56436ef17520c5fb0f9c2fc47aa961a7946895f of: reserved_mem: Remove the use of phandle from the reserved_mem APIs
3fe5a2b9e7b4f2dad254b9c5a8e926cbcdebb49c of: property: Use scope based cleanup on port_node
27db752673c8dfaa9295364ebae274d9393490fa dt-bindings: interrupt-controller: mediatek,mt6577-sysirq: Drop unnecessary quotes
15be4f7ce5de825d1d940ba1bb8e02d09402e133 dt-bindings: Drop unnecessary quotes on keys
649bad67d4b118380bba1e1daa0db2978f7e20be dt-bindings: PCI: microchip: increase number of items in ranges property
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
cf7385cb26ac4f0ee6c7385960525ad534323252 of: module: add buffer overflow check in of_modalias()
28081ebd17fb822d35633afbd8111271207d95f2 dt-bindings: PCI: qcom,pcie-sm8350: Drop redundant 'oneOf' sub-schema
49e9d01f669e5cc5adae391589507541f8ebce07 dt-bindings: Use full path to other schemas
b7bd96ec1b709f5079fd203b680261dabc0050aa selftests/ftrace: Fix required features for VFS type test case
78d5cc15fb7d1b2683f0baf418a9a870c02319fb powerpc/pseries/fadump: add support for multiple boot memory regions
683eab94da75bcf55a9c65e0c31d0529edebe86d powerpc/fadump: setup additional parameters for dump capture kernel
3416c9daa6b13c0e2a656d4e2dee8de95f9a38cf powerpc/fadump: pass additional parameters when fadump is active
9dc140785961e53b1d45d186961a3b0d374bfc6a powerpc/fadump: update documentation about bootargs_append
7b090b6ff51b9a9f002139660672f662b95f0630 powerpc/85xx: fix compile error without CONFIG_CRASH_DUMP
0ca4f51fa522df285ebff76ec8bd2bde7d1c080d parisc/math-emu: Remove unused struct 'exc_reg'
6d4e52f899d9d54cae31ad9b4584aa9504a9cfa1 Merge branch 'topic/ppc-kvm' into next
e789d4499abdb488dd9cabce4f95c74dac6bcbe5 Merge branch 'topic/kdump-hotplug' into next
2ca99e6efc91ee7c58caab3a94e9cef7a75d8ba7 dt-bindings: display: samsung,ams495qa01: add missing SPI properties ref
6b2358ff9493db92c4fa6ed3ad7b66c02c66f440 dt-bindings: display: panel: constrain 'reg' in SPI panels
9fa6bcf23e4417127c8dca996fe7ba7a14a9b7de dt-bindings: display: panel: constrain 'reg' in DSI panels
d976c6f4b32c2d273d44ff9ad7099efe16279a39 of: property: Add fw_devlink support for interrupt-map property
bd125a084091396f3e796bb3dc009940d9771811 tracing/user_events: Fix non-spaced field matching
78490b74435a8c738e91260e7df387e7cb6d6568 selftests/user_events: Add non-spacing separator check
c09d4167b550f91ecf5c3db883eea314edc7f532 ring-buffer: Allocate sub-buffers with __GFP_COMP
117c39200d9d760cbd5944bb89efb7b9c51965aa ring-buffer: Introducing ring-buffer mapping functions
cf9f0f7c4c5bb45e7bb270e48bab6f7837825a64 tracing: Allow user-space mapping of the ring-buffer
a1e0dd7ce38af3fb1a3bc54a222a7c5e4eaa4202 Documentation: tracing: Add ring-buffer mapping
75961e55415cdc368ca2d7f6203fb627c259d58a ring-buffer/selftest: Add ring-buffer mapping test
c5963a0990d1da70d1bd399e6811887ff2231b0d ftrace: Replaces simple_strtoul in ftrace
33f137143e651321f10eb67ae6404a13bfbf69f8 ftrace: Use asynchronous grace period for register_ftrace_direct()
fe832be05a8eee5f1488cbcc2c562dd82d079fd6 ring-buffer: Have mmapped ring buffer keep track of missed events
347bd7f072ea8c36e4becf32c76ee7e96bc7b1c3 tracing: Improve benchmark test performance by using do_div()
c9d5b7b8264ba2ead8984a3a4a0c3233911342a4 ftrace: Remove unused list 'ftrace_direct_funcs'
d2cc859cc8885e98907cffd47b990491c5321a80 ftrace: Remove unused global 'ftrace_direct_func_count'
e60b613df8b6253def41215402f72986fee3fc8d ftrace: Fix possible use-after-free issue in ftrace_location()
d4e9a968738bf66d3bb852dd5588d4c7afd6d7f4 eventfs: Fix a possible null pointer dereference in eventfs_find_events()
b9c6820f029abaabbc37646093866aa730ca0928 ring-buffer: Add cast to unsigned long addr passed to virt_to_page()
8bd67ebb50c0145fd2ca8681ab65eb7e8cde1afc net: bridge: xmit: make sure we have at least eth header len bytes
06080ea23095afe04a2cb7a8d05fab4311782623 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
3a7c1661ae1383364cd6092d851f5e5da64d476b net: bridge: mst: fix vlan use-after-free
317a215d493230da361028ea8a4675de334bfa1a net: ks8851: Fix another TX stall caused by wrong ISR flag handling
5f0769331a965675cdfec97c09f3f6e875d7c246 rtla/timerlat: Simplify "no value" printing on top
a40e5e4dd0207485dee75e2b8e860d5853bcc5f7 rtla/auto-analysis: Replace \t with spaces
f5c0cdad6684aa4212346f48554636ec2ab98434 rtla/timerlat: Use pretty formatting only on interactive tty
285dcb7665ae83d07f194a517ba290f02d4f5f73 rtla/timerlat: Add a summary for top mode
1462501c7a8d565f5949d3d5635b2111d889aaaa rtla/timerlat: Add a summary for hist mode
cdbf71962bb07493d67fee34536a5724a8bb5886 rtla: Add the --warm-up option
fb9e90a67ee9a42779a8ea296a4cf7734258b27d rtla/timerlat: Make user-space threads the default
621cde16e49b3ecf7d59a8106a20aaebfb4a59a9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
d4a599910193b85f76c100e30d8551c8794f8c2a parisc: Define HAVE_ARCH_HUGETLB_UNMAPPED_AREA
1de27bba6d50a909647f304eadc0f7c59a842a50 libbpf: fix feature detectors when using token_fd
7a8030057f6791d35dd20987f9ff15855c01c1bb bpf, docs: Fix the description of 'src' in ALU instructions
325423cafc12031a69692363ddcabc63113bb3d6 MAINTAINERS: Update ARM64 BPF JIT maintainer
9ee98229083186837199912a7debb666146b8c17 bpf: save extended inner map info for percpu array maps as well
2322113ac9d0c5653017adbab504fb307b0e92e2 selftests/bpf: add more variations of map-in-map situations
eebadafc3b14d9426fa9cc3ab0da0e48367c7114 ARM: 9398/1: Fix userspace enter on LPAE with CC_OPTIMIZE_FOR_SIZE=y
1a7d0890dd4a502a202aaec792a6c04e6e049547 kprobe/ftrace: bail out if ftrace was killed
99975ad644c7836414183fa7be4f883a4fb2bf64 net: lan966x: remove debugfs directory in probe() error path
fd76e5ccc48f9f54eb44909dd7c0b924005f1582 net: qrtr: ns: Fix module refcnt
83e93942796db58652288f0391ac00072401816f selftests/net/lib: no need to record ns name if it already exist
f698d314eec2e16b980128b503d96bd73df77e90 Merge branches 'amba', 'cfi', 'clkdev' and 'misc' into for-linus
61700f816e6f58f6b1aaa881a69a784d146e30f0 powerpc/fadump: Fix section mismatch warning
e9a4062e1527238c5649d0f4be794a8566fd77c9 rtla: Add --trace-buffer-size option
01b05fc0e5f3aec443a9a8ffa0022cbca2fd3608 rtla/timerlat: Fix histogram report when a cpu count is 0
842fc5b87a5058d475b9411dbb94ed49f8d6bce3 rtla: Fix -t\--trace[=file]
59c22f70b2951d81de410d477ae536ba951b4f37 rtla: Documentation: Fix -t, --trace
5405807edd4168c2dc2f307f3c6b70e9579bf7be selftests/bpf: Adjust test_access_variable_array after a kernel function name change
51e2b8d33199df9675d2a36ec6aad0c27e91c6fe selftests/bpf: Adjust btf_dump test to reflect recent change in file_operations
52d94c180a9f6e586c8234b7feb7c8b9282f53c9 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
988af276360bc555c7685d5a607d4da0588616d9 selftests/net: reduce xfrm_policy test time
bb487272380d120295e955ad8acfcbb281b57642 net/ipv6: Fix route deleting failure when metric equals 0
a45835a0bb6ef7d5ddbc0714dd760de979cb6ece bonding: fix oops during rmmod
fe32622763d8bc864231381f34f7521f8694748b dt-bindings: net: qcom: ethernet: Allow dma-coherent
67708158e732bf03d076fba1e3d4453fbf8292a2 idpf: don't skip over ethtool tcp-data-split setting
e03e7f20ebf7e1611d40d1fdc1bde900fd3335f6 netrom: fix possible dead-lock in nr_rt_ioctl()
fa033def4171d2e4e29d5e3714fb2a5b1fc077e8 virtio_net: Fix missed rtnl_unlock
581073f626e387d3e7eed55c48c8495584ead7ba af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
68067f065ee730c7c67b361c3c81808d25d5a90b net: wangxun: fix to change Rx features
ac71ab7816b675f1c9614015bd87bfccb456c394 net: wangxun: match VLAN CTAG and STAG features
1d3c6414950badaa38002af3b5857e01a21f01e9 net: txgbe: fix to control VLAN strip
f6f25eebe05ff36f5827dc8e54c238a3f6d64066 Merge branch 'wangxun-fixes'
4853f1f6ace32c68a04287353e428c4cfc3fa8ed Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
ff2632d7d08edc11e8bd0629e9fcfebab25c78b4 Merge tag 'powerpc-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
7ee332c9f12bc5b380e36919cd7d056592a7073f Merge tag 'parisc-for-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
6e828dc60e509b79ef09882264952f341cb58425 l2tp: fix ICMP error handling for UDP-encap sockets
ce08eeb59df090ca74ab6c035d8636ca75680cb4 dt-bindings: net: ti: Update maintainers list
31279b0cb45f2f6be1f0e7324aeec26578a6e65e MAINTAINERS: net: Update reviewers for TI's Ethernet drivers
f0fa84116434b50a8d249d0da8852f410a21ba98 net: dsa: microchip: Correct initialization order for KSZ88x3 ports
fe56d6e4a99a40f50e64d5a8043f1fa838b1f7a1 selftests: net: local_termination: annotate the expected failures
06f054b1fee83415fe35204845708988fc16ef22 Merge tag 'devicetree-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
91b6163be404e36baea39fc978e4739fd0448ebd Merge tag 'sysctl-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
e9d682518076b38ae76f9fe45ba4fa9e324274f7 Merge tag 'bootconfig-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
70a663205d5085f1d82f7058e9419ff7612e9396 Merge tag 'probes-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
594d28157f2d55c4f17f2e18c778da098446e594 Merge tag 'trace-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
53683e408013407848bd598da15641b2f0979351 Merge tag 'trace-ringbuffer-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
fa3889d970da8f95bdd90fb5a07d521810be5678 Merge tag 'trace-user-events-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
26aa834ff2eef00a863a64b1a94a5a88a94eb963 Merge tag 'trace-tools-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f08a1e912d3e60bf3028ea1c5199a609d12cd37c Merge tag 'net-6.10-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4b377b4868ef17b040065bd468668c707d2477a5 kprobe/ftrace: fix build error due to bad function definition

--===============5889122355848672475==--
