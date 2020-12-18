Content-Type: multipart/mixed; boundary="===============6909969662967017887=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Fri, 18 Dec 2020 14:56:12 -0000
Message-Id: <160830337232.29137.5956658837463874598@gitolite.kernel.org>

--===============6909969662967017887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/fixes
    old: bb9ad782403ffe91824d8150139a3245244e8167
    new: 95b837c974fe9ad1c33aeccc69abced38876cb2c
    log: revlist-bb9ad782403f-95b837c974fe.txt

--===============6909969662967017887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb9ad782403f-95b837c974fe.txt

7b58696d9a8415576317615c63e9899797026f17 gpiolib: Extract gpiod_not_found() helper
3ffb7c45d193c771d7fc7722be0a45bc196f25f9 gpiolib: cdev: document that line eflags are shared
40941954f6ce1d8b92a37fc35a28f83632deda8b gpiolib: of: Use named item for enum gpiod_flags variable
8bbff39c6c6c86405fe023ccf50eeb44feacbde9 gpiolib: Unify expectations about ->request() returned value
95d9f84fca1ef1bbbc2be6313e29181c7f0de99f gpiolib: split error path in gpiod_request_commit()
11b3de087a1cae288f2cf345457bc7a7f97c7aa3 dt-bindings: gpio: pca953x: Add support for the NXP PCAL9554B/C
9ef6293c0659de3fa7981e795e70786c89610374 gpiolib: Use proper type for bias enumerator in gpio_set_bias()
163d1719d30f137c5118b8cbcd8db73b0a580793 gpiolib: Switch to use compat_need_64bit_alignment_fixup() helper
f1f37abbe6fc2b1242f78157db76e48dbf9518ee gpio: Retire the explicit gpio irqchip code
8aa16335050663357281fb1f1b0483ab91b4d8de gpio: stmpe: Fix forgotten refactoring
43ddebdd096638ef8cd2ec41d6acca3400069171 gpio: mockup: Allow probing from device tree
5e8ed280dab9eeabc1ba0b2db5dbe9fe6debb6b5 module: set MODULE_STATE_GOING state when a module fails to load
b9bf97105f4b9adc32604d24072147b242564fb3 gpio: 104-idi-48: improve code indentation
d98793b5d4256faae76177178456214f55bc7083 dmaengine: idxd: fix wq config registers offset programming
8145dce88a788f178dfe19376e5d8645d1b87e05 dmaengine: stm32-mdma: Use struct_size() in kzalloc()
dafd8fe27a9999ef14094dddfd5aaccd49750e1d dmaengine: pl330: Remove unreachable code
cb0362b6ec537619b842b54e794ae8a87a5122bb dt-bindings: dmaengine: at_xdmac: add compatible with microchip,sama7g5
60f88c031d94f906f01df1cb155f7a866812a716 dmaengine: at_xdmac: adapt perid for mem2mem operations
2bec35a529b7d3bf28ee0d90ec157560fdf8d4e4 dmaengine: at_xdmac: add support for sama7g5 based at_xdmac
f40566f220a1a7ab3ac4de8d594a4a038bace156 dmaengine: at_xdmac: add AXI priority support and recommended settings
68f35add4ba4c850a33878633e10c02d7ba32d84 dmaengine: ppc4xx: make ppc440spe_adma_chan_list static
212a93ca435ec847bdfe238f225dd6e8b77927e9 dmaengine: ppc4xx: remove xor_hw_desc assignment without reading
8e50d392652f20616a136165dff516b86baf5e49 dmaengine: idxd: Add shared workqueue support
e4f4d8cdeb9a2fe746411c0b9a7538b5c0232c1e dmaengine: idxd: Clean up descriptors with fault error
4749f51ddd8aee5c7aa11e6593a54f96374a77ad dmaengine: idxd: Add ABI documentation for shared wq
5e2ca893d772560a0926a31b88f8c83efbc6b058 gpiolib: cdev: add GPIO_V2_LINE_FLAG_EDGE_BOTH and use it in edge_irq_thread()
714d3a295854c14295fc633be1abbb947d2059a1 gpio: rcar: Cache gpiochip_get_data() return value
677d7d613a61de948056cc8b3e4b881df5cd795c gpio: rcar: Align register offsets
208c80f14b5935edb9f3881c489dcc83742d8916 gpio: rcar: Rework hardware features handling
183245c4f204bc1458163388c8de8ddfc032a607 gpio: rcar: Implement gpio_chip.get_multiple()
3c0b976bf20d236c57adcefa80f86a0a1d737727 powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
3acc4522d89e0a326db69e9d0afaad8cf763a54c f2fs: call f2fs_get_meta_page_retry for nat page
7a6e59d719ef0ec9b3d765cba3ba98ee585cbde3 f2fs: fix to seek incorrect data offset in inline data file
fa4320cefb8537a70cc28c55d311a1f569697cd3 f2fs: move ioctl interface definitions to separated file
9e2a5f8cfb4d9371783e21e27bba4338401f1260 f2fs: add F2FS_IOC_GET_COMPRESS_OPTION ioctl
5190db9fdd20fa5ba6084c98a3bc71c2fdf6a871 fs/quota: update quota state flags scheme with project quota flags
a219ee41899bcfabd63cd6617256d5be13a7f4b6 ext2: Remove unnecessary blank
10f04d40a9fa29785206c619f80d8beedb778837 quota: Don't overflow quota file offsets
11c514a99bb960941535134f0587102855e8ddee quota: Sanity-check quota file headers on load
705e9195187d85249fbb0eaa844b1604a98fbc9a module: merge repetitive strings in module_sig_check()
10ccd1abb808599a6dc7c9389560016ea3568085 module: avoid *goto*s in module_sig_check()
076aa52e402185e1e347bf5c62c61c6388fce4c7 module: only handle errors with the *switch* statement in module_sig_check()
0264c8c9e1b53e9dbb41fae5e54756e84644bc60 ftrace: Move the recursion testing into global headers
6e4eb9cb22fc8a893cb708ed42644de5ee7c3827 ftrace: Add ftrace_test_recursion_trylock() helper function
da5afbeb1724609996ca7bb4fbce2cd104c95914 ftrace: Optimize testing what context current is in
6cdf941871ec9cb1cf03227038a45a73afd8dc9a pstore/ftrace: Add recursion protection to the ftrace callback
c536aa1c5b17fac1ee395932031ff7d82827f2c5 kprobes/ftrace: Add recursion protection to the ftrace callback
13f3ea9a2c829f28610bb8772a8b9c328412930e livepatch/ftrace: Add recursion protection to the ftrace callback
4b750b573c5b3ee10e33c1573eaa94a9dad62f19 livepatch: Trigger WARNING if livepatch function fails due to recursion
5d15a624c34b11c8d1c04c8cc004782e7ac2888d perf/ftrace: Add recursion protection to the ftrace callback
5d029b035bf112466541b844ee1b86197936db65 perf/ftrace: Check for rcu_is_watching() in callback function
a25d036d939a30623ff73ecad9c8b9116b02e823 ftrace: Reverse what the RECURSION flag means in the ftrace_ops
773c16705058e9be7b0f4ce124e89cd231c120a2 ftrace: Add recording of functions that caused recursion
6ea68fc0a6049b59ff87f58faac5836e293d2801 gpio: tegra: Add lockdep class
37174f3341306eaea7b7f4f5cc624e0040305a98 gpio: tegra: Use raw_spinlock
5a71270197f39ff3e526cf130bc5d6e84db8f2d7 dmaengine: idxd: Update calculation of group offset to be more readable
2f8417a967d571bf8fb81cba95d7acf508ed334f dmaengine: idxd: define table offset multiplier
842067940a3e3fc008a60fee388e000219b32632 dmaengine: dw: Enable runtime PM
6349753276a657b423460b93c2f511c73bb0a118 dmaengine: idma64: Switch to use __maybe_unused instead of ifdeffery
69973b4895b35a67409c8ce1c3d62090470ef47b dmaengine: ti: k3-udma-glue: move psi-l pairing in channel en/dis functions
f3b1024908ec02d7af4d01a2659901828844bdd2 dmaengine: ipu_idmac: remove redundant irqsave and restore in hardIRQ
e991c06ed714c64d3d79696513370f894a4ab751 dmaengine: ti: k3-udma: remove redundant irqsave and irqrestore in hardIRQ
302b3b38236a70bffb13f3a90a52bd630841aa90 dmaengine: sf-pdma: remove redundant irqsave and irqrestore in hardIRQ
654115e3f62671a6b8bcee702697dbdfc6fce1a3 dmaengine: tegra210-adma: remove redundant irqsave and irqrestore in hardIRQ
280e7f90d4520682d0a18b33fa43fd8cccab3439 dmaengine: milbeaut-xdmac: remove redundant irqsave and irqrestore in hardIRQ
1ff206561920c9998058e52ea465347d4944b635 dmaengine: k3dma: remove redundant irqsave and irqrestore in hardIRQ
d9c8d4b278d167bf7cba83ec6fc15a0a17dfc407 dmaengine: hisi_dma: remove redundant irqsave and irqrestore in hardIRQ
8c94b83e0c370e72c131f5da8cb19c2cb858a1bf dmaengine: moxart-dma: remove redundant irqsave and irqrestore in hardIRQ
618a8e383bbdf9ce5a252797046dda694bf40389 dmaengine: ste_dma40: remove redundant irqsave and irqrestore in hardIRQ
0e15ca5fe2240e9f1e4c408a29505b60dbdfaddd dmaengine: pxa_dma: remove redundant irqsave and irqrestore in hardIRQ
4bf9cf0b92dfc1039ccdfac218866ec44127d72a dt-bindings: vendor: add vendor prefix for LiteX
3399bac5efd62e031e62b042d25ed4984db8b8bf dt-bindings: soc: document LiteX SoC Controller bindings
22447a99c97e353bde8f90c2353873f27681d57c drivers/soc/litex: add LiteX SoC Controller driver
79c5ef07d91eee6832bebd98f775a06ed7dd2151 dt-bindings: serial: document LiteUART bindings
1da81e5562fac8286567422cc56a7fbd0dc646d4 drivers/tty/serial: add LiteUART driver
24389b610be31536328c655ae0a2cb0ef94be2c8 module: fix up 'kernel-doc' comments
2541743e99c301f9b9659d0928bd8b22708d59df module: add more 'kernel-doc' comments
24b9f0d22081455b6fd739c8365958c207a69973 module: fix comment style
92890123749bafc317bbfacbe0a62ce08d78efb7 inotify: Increase default inotify.max_user_watches limit to 1048576
2356eb80ca42deba0bf2523c62530d4c79dad08f docs: filesystems: Reduce ext2.rst to one top-level heading
60602cb549f1965a7edbc96026760dfb93911fab fgraph: Make overruns 4 bytes in graph stack structure
7b68621f8d16689cbb4203aceaca86ffb165f1d0 ftrace: Clean up the recursion code a bit
28575c61ea602537a3d86fe301a53554e59452ae ring-buffer: Add recording of ring buffer recursion into recursed_functions
045e269c1eb2db5b5df9e034af617af8f4c1b35c ftrace: Remove unused varible 'ret'
2b5894cc33e9dea189a7010c7ed57d414786d174 tracing: Fix some typos in comments
58954b3be8b7a8a0ebf1ced6fbbab808e8ccc4b6 MAINTAINERS: assign ./fs/tracefs to TRACING
3821e232eb3b7591f07ce4c389313ab55ebee372 xprtrdma: Replace dprintk call sites in ERR_CHUNK path
af5865d2783958294179da56a4d073a9630b3068 xprtrdma: Introduce Receive completion IDs
b2e7467f26d7813d98cbaad5e62b54960f2c071b xprtrdma: Introduce Send completion IDs
5ecef9c84366955f61e379140c1065d576c66ada xprtrdma: Introduce FRWR completion IDs
36a55edfc3d5b1c2735c088bcb06967de103f299 xprtrdma: Clean up trace_xprtrdma_post_linv
3a9568fedccc6cf26c1a87621c3bfed7b7432119 xprtrdma: Clean up reply parsing error tracepoints
03ffd92494a53dcc4b98c909ae1f6787d1fec646 xprtrdma: Clean up tracepoints in the reply path
d11e934606ef6ce37a4bcbe89f34faf37347abb1 xprtrdma: Clean up xprtrdma callback tracepoints
0307cdec7c3412d7665363ab0cd61fccf82bfb2d xprtrdma: Clean up trace_xprtrdma_nomrs()
7703db978d4cf7c51426183b7c0d03c039757a44 xprtrdma: Display the task ID when reporting MR events
8e24e191d44f49f08f857f0ebc6fe91961cd1a09 xprtrdma: Trace unmap_sync calls
ef2be5918ff57bea9cd1e63968c73b1358a765ca xprtrdma: Move rpcrdma_mr_put()
7a03aeb66c410366acc5439ae2a341f110c4f845 xprtrdma: Micro-optimize MR DMA-unmapping
3993382bb3198cc5e263c3519418e716bd57b056 fuse: launder page should wait for page writeback
66ab33bf6d4341574f88b511e856a73f6f2a921e virtiofs fix leak in setup
b19d3d00d662cfb8bfdc809ec90344ec58b0bf31 virtiofs: simplify sb setup
514b5e3ff45e6cfc39cfa7c094727d8e6d885986 fuse: get rid of fuse_mount refcount
bd3bf1e85bac1bd956365a0036a6817c3ffe20fb fuse: simplify get_fuse_conn*()
6a68d1e1514d77d05898780aea4e5ac587616e93 fuse: add fuse_sb_destroy() helper
833c5a42e28beeefa1f9bd476a63fe8050c1e8ca virtiofs: clean up error handling in virtio_fs_get_tree()
df8629af293493757beccac2d3168fe5a315636e fuse: always revalidate if exclusive create
63f9909ff602082597849f684655e93336c50b11 fuse: introduce the notion of FUSE_HANDLE_KILLPRIV_V2
10c52c84e3f4872689a64ac7666b34d67e630691 fuse: rename FUSE_WRITE_KILL_PRIV to FUSE_WRITE_KILL_SUIDGID
b866739596ae3c3c60c43f1cf04a516c5aa20fd1 fuse: set FUSE_WRITE_KILL_SUIDGID in cached write path
3179216135ec09825d7c7875580951a6e69dc5df fuse: setattr should set FATTR_KILL_SUIDGID
8981bdfda7445af5d5a8c277c923bf91873a0c98 fuse: don't send ATTR_MODE to kill suid/sgid for handle_killpriv_v2
643a666a89c358ef588d2b3ef9f2dc1efc421e61 fuse: add a flag FUSE_OPEN_KILL_SUIDGID for open() request
9d769e6aa2524e1762e3b8681e0ed78f8acf6cad fuse: support SB_NOSEC flag to improve write performance
27b5ea2fcb90d2dbc3be03e3a171bc28117eef14 Merge branch 'devel' into for-next
f81cc5ac8c2b5c0e2e190ea181ab2b9e5cf8497d openrisc: add support for LiteX
28b852b1dc351efc6525234c5adfd5bc2ad6d6e1 openrisc: fix trap for debugger breakpoint signalling
1cdb0cb662f890ff34382ceb1fa917917d3bc305 ovl: propagate ovl_fs to ovl_decode_real_fh and ovl_encode_real_fh
5830fb6b54f7167cc7c9d43612eb01c24312c7ca ovl: introduce new "uuid=off" option for inodes index feature
58afaf5d605f091abf7491774e34fa29d4a1994c ovl: doc clarification
0a8d0b64dd6acfbc9e9b79022654bbe1ade4a29a ovl: warn about orphan metacopy
13c6ad0f45fd0382e77829a6c738f3e18739c15b ovl: document lower modification caveats
cef4cbff06fbc3be54d6d79ee139edecc2ee8598 ovl: expand warning in ovl_d_real()
c11faf32599fee59f33896c8d59f9b3c17ca76fc ovl: fix incorrect extent info in metacopy case
a6fbd0ab3d7a1a02e61733a80c22fb01c65819b9 fs/ext2: Use ext2_put_page
d19ad0775dcd64b49eecf4fa79c17959ebfbd26b ftrace: Have the callbacks receive a struct ftrace_regs instead of pt_regs
02a474ca266a47ea8f4d5a11f4ffa120f83730ad ftrace/x86: Allow for arguments to be passed in to ftrace_regs by default
2860cd8a235375df3c8ec8039d9fe5eb2f658b86 livepatch: Use the default ftrace_ops instead of REGS when ARGS is available
b111545d26c0d66dd9aae668d9373669e752b075 tracing: Remove the useless value assignment in test_create_synth_event()
3c6e73e47afc874c231b48157be669efaf768471 gpiolib: devres: shrink devm_gpiochip_add_data_with_key()
018ce2214740ed0958e6c9e5185fc0381e47b1ee Merge tag 'intel-pinctrl-v5.10-2' into HEAD
13daf48978280ea8bce38f1e0598b913b09f5395 gpiolib: Replace unsigned by unsigned int
6900fad60ac6987b7c1e4dee2e99e28701a2b8fb gpiolib: add missed break statement
8b69461c2b7c801e37259dc6e71b126c23c3f20d gpiolib: use proper API to pack pin configuration parameters
0c4d86663ba134cfe216eec5dd2c1ed3d52767e6 gpiolib: Extract gpio_set_config_with_argument() for future use
6aa32ad70759a9e4f6ceee137b06ac55d36a71e3 gpiolib: move bias related code from gpio_set_config() to gpio_set_bias()
baca3b15cd2a171fa967223e2d7aea6e5f98ba9e gpiolib: Extract gpio_set_config_with_argument_optional() helper
f725edd86b6b2415db9ae9bb6293f8300b9dbce9 gpiolib: Introduce gpio_set_debounce_timeout() for internal use
e7b731327aeac9c5b3c5c8677102813a34cc380a gpiolib: acpi: Respect bias settings for GpioInt() resource
32fa65527ce13607de0fbf2e7aeddb978ea2220a gpiolib: acpi: Use named item for enum gpiod_flags variable
8dcb7a15a585b6d0fee15751ce11d7a68cfedd56 gpiolib: acpi: Take into account debounce settings
ce698f4ec18c56ca1f5f725fcf6f7e2c04d90be1 gpiolib: acpi: Move non-critical code outside of critical section
1a81f19154b4afcd4216a7253938adf1c0e65ea9 gpiolib: acpi: Move acpi_gpio_to_gpiod_flags() upper in the code
56f7058af0dc0fb07b03cb49b945d8793dc3264a gpiolib: acpi: Set initial value for output pin based on bias and polarity
bca404802ceade19d7649a840178c415316814cc gpiolib: acpi: Make acpi_gpio_to_gpiod_flags() usable for GpioInt()
2e2b496cebefb9514fc04adcb4658df4f82ceb0d gpiolib: acpi: Extract acpi_request_own_gpiod() helper
74301f2781586d0e6669466b2b4d59d94c63fa5a gpiolib: acpi: Convert pin_index to be u16
2c4d00cb8fc5e01004eb2e84d13c09a2d9ecab0f gpiolib: acpi: Use BIT() macro to increase readability
e709a7b5a066362b697d65dda90edc71f913df70 gpiolib: acpi: Make Intel GPIO tree official for GPIO ACPI work
76980f5fa06d505879ba936b1b5066a056991de0 tracing: Clean up after filter logic rewriting
ad9a72f9c6fd3998f0080701f1cc1f43a4317b7c Merge tag 'v5.10-rc4' into devel
dc80a2717e9dba059302b4de5ebcb02b3d703e3c Merge tag 'intel-gpio-v5.11-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/andy/linux-gpio-intel into devel
8c669fe69a7d931d29345ab6f2ff28891a8b6a25 gpio: gpio-xilinx: Arrange headers in sorting order
700a2b53bdc9c3b3f7241626eaf9a81b04c7593d dt-bindings: gpio: gpio-xilinx: Add clk support to xilinx soft gpio IP
65bbe531b54668099783cd687e674b9587c7e56e gpio: gpio-xilinx: Add clock support
0230a41ed6a818675c0166d506c3c9386af20986 gpio: gpio-xilinx: Add remove function
bea67aeab02208cbb2f3d60e358f331e2e6f1ab1 gpio: gpio-xilinx: Check return value of of_property_read_u32
8b51658347affcebfa30b82cd814201a329725fc MAINTAINERS: add fragment for xilinx GPIO drivers
0f2c7af45d7eef8455d7ad39c5326229bf19a2ed gpio: mxc: Convert the driver to DT-only
f52d6d8b43e51cb2d0dbd60caf7d37150391182f gpio: sifive: To get gpio irq offset from device tree data
5b7b41cbf2f9b473ccd13f69337d7c26f4d138c2 dt-bindings: dmaengine: Add JZ4775 bindings.
46d613fd8da84d41fb2adb2ccb97230979d38af8 dt-bindings: dmaengine: Add X2000 bindings.
613ff7e19c5877d62118cb6612d4e336272620e7 dt-bindings: dma: allwinner,sun50i-a64-dma: Add A100 compatible
07b552732edd1b09aecc0f57d479e5eccf11c295 dmaengine: sun6i: Add support for A100 DMA
f74faa0ca3d56df7d135602bca80f6e39be9f4ad dmaengine: imx-sdma: Remove unused .id_table support
3a37b918946e04da7902b83917764f73cc0bd90c ftrace/documentation: Fix RST C code blocks
344fbab991a568dc33ad90711b489d870e18d26d powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
1891ef21d92c4801ea082ee8ed478e304ddc6749 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
53f45ecc9cd04b4b963f3040f2a54c3baf03b229 powerpc/mm: Move setting PTE specific flags to pfn_pmd()
ef78f2dd2398ce8ed9eeaab9c9f8af2e15f5d870 powerpc/85xx: Fix declaration made after definition
cb5d4c465f31bc44b8bbd4934678c2b140a2ad29 powerpc/ps3: Drop unused DBG macro
f5eca0b279117f25020112a2f65ec9c3ea25f3ac selftests/powerpc/eeh: disable kselftest timeout setting for eeh-basic
ffa1797040c5da391859a9556be7b735acbe1242 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
a7223f5bfcaeade4a86d35263493bcda6c940891 powerpc: Avoid broken GCC __attribute__((optimize))
e80639405c40127727812a0e1f8a65ba9979f146 powerpc/mm: Update tlbiel loop on POWER10
78665179e569c7e1fe102fb6c21d0f5b6951f084 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
fdcfeaba38e5b183045f5b079af94f97658eabe6 powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
987c426320cce72d1b28f55c8603b239e4f7187c powerpc/64s/perf: perf interrupt does not have to get_user_pages to access user memory
a40fdaf1420d6e6bda0dd2df1e6806013e58dbe1 Revert "powerpc/pseries/hotplug-cpu: Remove double free in error path"
027717a45ca251a7ba67a63db359994836962cd2 powerpc/powernv/sriov: fix unsigned int win compared to less than zero
879add7720172ffd2986c44587510fabb7af52f5 powerpc/64s: Replace RFI by RFI_TO_KERNEL and remove RFI
120c0518ec321f33cdc4670059fb76e96ceb56eb powerpc: Replace RFI by rfi on book3s/32 and booke
62182e6c0faf75117f8d1719c118bb5fc8574012 powerpc: Remove RFI macro
b84bf098fcc49ed6bf4b0a8bed52e9df0e8f1de7 powerpc/mm: Fix comparing pointer to 0 warning
9e8d13697c38a86e0fcf1bb20d419e3d6103e085 powerpc/perf: Add new power PMU flag "PPMU_P10_DD1" for power10 DD1
fdf13a657508a12cd21a4d7b988cb260cb8fbd38 powerpc/perf: Drop the check for SIAR_VALID
d9f7088dd6d8859f385565ca8acd2681e1f700f9 powerpc/perf: Use the address from SIAR register to set cpumode flags
2ca13a4cc56c920a6c9fc8ee45d02bccacd7f46c powerpc/perf: Use regs->nip when SIAR is zero
c74cf7a3d59a21b290fe0468f5b470d0b8ee37df powerpc/powernv/memtrace: Don't leak kernel memory to user space
d6718941a2767fb383e105d257d2105fe4f15f0e powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
4abb1e5b63ac3281275315fc6b0cde0b9c2e2e42 powerpc/mm: factor out creating/removing linear mapping
e5b2af044f31bf18defa557a8cd11c23caefa34c powerpc/mm: protect linear mapping modifications by a mutex
1f73ad3e8d755dbec52fcec98618a7ce4de12af2 powerpc/mm: print warning in arch_remove_linear_mapping()
d8bd9a121c2f2bc8b36da930dc91b69fd2a705e2 powerpc/book3s64/hash: Drop WARN_ON in hash__remove_section_mapping()
ca2c36cae9d48b180ea51259e35ab3d95d327df2 powerpc/mm: remove linear mapping if __add_pages() fails in arch_add_memory()
0bd4b96d99108b7ea9bac0573957483be7781d70 powernv/memtrace: don't abuse memory hot(un)plug infrastructure for memory allocations
d8398bf840f8964220508aff7901c924e322f5e8 openrisc: add local64.h to fix blk-iocost build
8fca3c8a3451514c6f20dd26d5e66e78220d16e3 ext2: Fix fall-through warnings for Clang
5c9f8c2dbdbe53818bcde6aa6695e1331e5f841f dmaengine: qcom: Add ADM driver
678198f21135b0aaf9782049d0a6bbbeefff1804 dt-bindings: dmaengine: Document qcom,gpi dma binding
e7bbb7acabf47d74672e0e314bed4d452d2097b4 dmaengine: add peripheral configuration
5d0c3533a19f48e5e7e73806a3e4b29cd4364130 dmaengine: qcom: Add GPI dma driver
0ab785c894e618587e83bb67e8a8e96649868ad1 dmaengine: imx-dma: Remove unused .id_table
c95e6515a8c065862361f7e0e452978ade7f94ec dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
cc2afb0d4c7cbba6743ed6d9564f0883cab6bae1 dmaengine: mxs-dma: Remove the unused .id_table
255c2cc896b1009e7df4c4e32d9090fc22d28293 dmaengine: jz4780: drop of_match_ptr from of_device_id table
60b6122e86403fae58099dc08ecd319a86d03906 dmaengine: dw-axi-dmac: drop of_match_ptr from of_device_id table
890bcd49d8a6d8cb943c8b844bdc1547c1806ad7 dmaengine: mv_xor: drop of_match_ptr from of_device_id table
75fa2d4218c7df7added689dc941ba7b52519b2e dmaengine: sf: drop of_match_ptr from of_device_id table
25d39b590dac0b8230cc3663c9f8f1a3a21831fd dmaengine: stm32: mark of_device_id table as maybe unused
5d051f37f49d5bf04dca15fadea3a90a6a6f0f15 dmaengine: ti: drop of_match_ptr and mark of_device_id table as maybe unused
20fa40b147bda9b976227c11ea7afb369827e7d4 Merge branch 'fixes' into next
1bfaf1299c38c1215c1ad1c196a8f39e658befec gpio: exar: add a newline after the copyright notice
26ced453a519629278bfd0ac789a8a1786f71099 gpio: exar: include idr.h
8e27c2aef8c321ce94c69f397f26d7647a1914d0 gpio: exar: switch to a simpler IDA interface
0c2c7e1323b44548c10f899df565e4c4154600f1 gpio: exar: use a helper variable for &pdev->dev
696868d0a79c211b51d0d0f7a1e6805e12d7fb42 gpio: exar: unduplicate address and offset computation
36fb7218e87833b17e3042e77f3b102c75129e8f gpio: exar: switch to using regmap
5300ebb695fa0672589ab191062392f686fca75d gpio: exar: use devm action for freeing the IDA and drop remove()
0801a0073f86e020987acbbd96b50f9c85d79de8 module: drop version-attribute alignment
b112082c8930e7aa72422484b2d31d3aa06f58bc module: simplify version-attribute handling
8d6615f1fccc4f39d7d3dcf286b33e8a1e833d2b params: drop redundant "unused" attributes
fe2f4fe139b321a38daafc715aeb7d21d9e8e5ad params: use type alignment for kernel parameters
2aec389e19150ed3bf67ab708f2435563f76050f params: clean up module-param macros
640586f8af356096e084d69a9909d217852bde48 powerpc/ptrace: Simplify gpr_get()/tm_cgpr_get()
324a69467f12652b21b17f9644faa967d3d8bbdf powerpc/ptrace: Hard wire PT_SOFTE value to 1 in gpr_get() too
a538d184e3f0e3b5f800c5ab148e83bb5cdd0133 powerpc/boot: Move the .got section to after the .dynamic section
26ba9f9651d802ba38583138f43fea5dc7eb0fd6 powerpc/boot/wrapper: Add "-z rodynamic" when using LLD
4c078c86b4a466db221a08d423c2eae9332c2641 powerpc/boot/wrapper: Add "-z notext" flag to disable diagnostic
215fadfe87259f38418ec78744796f099092fff1 powerpc/boot: Use clang when CC is clang
f47462c9d8af437ae7d3ef410cf11513f5e3714c powerpc: Work around inline asm issues in alternate feature sections
d24396c5290ba8ab04ba505176874c4e04a2d53c reiserfs: add check for an invalid ih_entry_count
7d3615ae401146ab40115546667e8ebc0d5c7d73 gpio: dwapb: Remove unnecessary error message
0aa42370084cb8c87f5485e04bee50612d4db644 gpio: xra1403: remove unneeded spi_set_drvdata()
2ae136a34fce9bbeb7c582449b03bd4e05aac565 gpio: omap: handle deferred probe with dev_err_probe() for gpiochip_add_data()
147ad605dc12c515c97136899ccb5c70e6c674e1 init: use type alignment for kernel parameters
bc5d098432225e381328be0301948a6cb34f11e3 gpiolib: acpi: Fix fall-through warnings for Clang
d49ee56292d7d11586efd0b4feaafafc36d54101 gpio: ath79: Fix fall-through warning for Clang
3cc1fb73993905b598da3802f87ac59411c52516 gpiolib: do not print err message for EPROBE_DEFER
9905f728b0bda737fe2c2afd7c24f3365a45cc7b mailbox: arm_mhu_db: Fix mhu_db_shutdown by replacing kfree with devm_kfree
d68f17291ccf86442c3d367ba83581b81541baae mailbox: stm32-ipcc: add COMPILE_TEST dependency
133af21f7c00a2bfc2b6c6aa7bfad4dc3eeb0401 mailbox: stm32-ipcc: remove duplicate error message
017909281eb0f8a00445840a36c799d3aed00841 mailbox: stm32-ipcc: cast void pointers to unsigned long
5b7be9c709e10e88531f1f81e1150bbad65be1aa ring-buffer: Add test to validate the time stamp deltas
64b19f6abedc0b7c8087b64e49f293bc4603ac23 gpio: mvebu: update Armada XP per-CPU comment
48f32a835373779c6357accd36cc34a4080b5065 gpio: mvebu: switch pwm duration registers to regmap
0359af7ac318495432e5a06f671c80dc29274f18 SUNRPC: Remove XDRBUF_SPARSE_PAGES flag in gss_proxy upcall
5482e09a8840ee3bb1848d73d05301eafc0e6199 NFS: Fix rpcrdma_inline_fixup() crash with new LISTXATTRS operation
bd75475c2fa161acec0017e030f6e8c01cb0d107 NFSv4.2: Fix 5 seconds delay when doing inter server copy
5f447cb88123857d69f0c1a665356688037c6ad3 NFSv3: Refactor nfs3_proc_lookup() to split out the dentry
3c5e9a59faa6b1bb3110b961e695502c7ee8699b NFSv3: Add emulation of the lookupp() operation
76998ebb91582812540f591f9e148daa0f08c76d NFSv4: Observe the NFS_MOUNT_SOFTREVAL flag in _nfs4_proc_lookupp
e4c72201b6ec3173dfe13fa2e2335a3ad78d4921 SUNRPC: rpc_wake_up() should wake up tasks in the correct order
05ad917561fca39a03338cb21fe9622f998b0f9c NFSv4.2: condition READDIR's mask for security label based on LSM state
2e7a46417952ae480cb5091ed5ade73078630b40 NFS: Ensure contents of struct nfs_open_dir_context are consistent
b1e21c97437f64d0a00f8fea1f9e64e77e0e4242 NFS: Clean up readdir struct nfs_cache_array
972bcdf233096d36b2f3e02f34a80d0f073b6b05 NFS: Clean up nfs_readdir_page_filler()
1f1d4aa4e4bcb4721d3c51f4c07dda790b6accd9 NFS: Clean up directory array handling
3b2a09f127e025674945e82c1ec0c88d6740280e NFS: Don't discard readdir results
e762a639816015a70bb1af8ea4baf54f4facb591 NFS: Remove unnecessary kmap in nfs_readdir_xdr_to_array()
ed09222d651dbd30e707f96180628229146b885c NFS: Replace kmap() with kmap_atomic() in nfs_readdir_search_array()
a52a8a6adad99e1162c27f70cd6495626a48064d NFS: Simplify struct nfs_cache_array_entry
1a34c8c9a49ee10ccaf91091ddd98c25e4d567dd NFS: Support larger readdir buffers
93b8959a0a8cf1b1a493efee9e8328681e111862 NFS: More readdir cleanups
dbeaf8c984ca689c2c0966c41bd78dee178b5dfe NFS: nfs_do_filldir() does not return a value
6b75cf9e309d18664f964889ac026096ba0d1919 NFS: Reduce readdir stack usage
6c981eff23b894ce429281dc45a5589359eef2c1 NFS: Cleanup to remove nfs_readdir_descriptor_t typedef
82e22a5e6245873779db1607d3b0fec6f9ca07d0 NFS: Allow the NFS generic code to pass in a verifier to readdir
9fff59ed4c4d239125f8529a9971c46defd2e2b0 NFS: Handle NFS4ERR_NOT_SAME and NFSERR_BADCOOKIE from readdir calls
b593c09f83a2732a0f0298c8f3468236a83cdd9f NFS: Improve handling of directory verifiers
762567b7c798afd08c22811ecfc66885a2b50f91 NFS: Optimisations for monotonically increasing readdir cookies
35df59d3ef693292840a61cdb04b39d8c9412f4e NFS: Reduce number of RPC calls when doing uncached readdir
794092c57f89c2c833da00f82f38a0afcb4033bc NFS: Do uncached readdir when we're seeking a cookie in an empty page cache
d5aa6b22e2258f05317313ecc02efbb988ed6d38 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
9bccd264611b5345d85138dc7fd55bdeb9e6942e SUNRPC: Close a race with transport setup and module put
1fc5f13186440973e1aa1d85aa263326756af431 SUNRPC: Add a helper to return the transport identifier given a netid
1c3695d0bb3869fedcde4538d831003519576ece NFS: Switch mount code to use xprt_find_transport_ident()
c87b056e58e71ba7a3f603700618f8da9742aa29 SUNRPC: Remove unused function xprt_load_transport()
a12f996d3413ae41b6c0952013cd7a11396e14eb NFSv4/pNFS: Use connections to a DS that are all of the same protocol family
190c75a31fe65e311f3628bd97bd58cff50d221f pNFS: Add helpers for allocation/free of struct nfs4_pnfs_ds_addr
4be78d26810bc506769773ca2f81b4de65f43fd5 NFSv4/pNFS: Store the transport type in struct nfs4_pnfs_ds_addr
9a7016319e1e7c6348a960931182f5f71b95f24e pNFS/flexfiles: Fix up layoutstats reporting for non-TCP transports
4aceaaea5eccd32bc40c6c76b262489b2f53ca8d SUNRPC: Fix up open coded kmemdup_nul()
988998134996a397a47cf758627def5f20dc1e88 pNFS: Clean up open coded xdr string decoding
046e5ccb4198b990190e11fb52fd9cfd264402eb NFSv4: Fix the alignment of page data in the getdeviceinfo reply
2b1f83d108bd35d12d8a833298d2a033f9121aac SUNRPC: Fix up typo in xdr_init_decode()
8d86e373b0ef52d091ced9583ffbb33ad2771576 SUNRPC: Clean up helpers xdr_set_iov() and xdr_set_page_base()
1d97316692f708de755655ac1cfd704d7a55843f SUNRPC: Fix up xdr_read_pages() to take arbitrary object lengths
9ed5af268e88f6e5b65376be98d652b37cb20d7b SUNRPC: Clean up the handling of page padding in rpc_prepare_reply_pages()
0279024f22705128c7139bd55af6981afe90e876 SUNRPC: Fix up xdr_set_page()
eee1f54964fe868da425fe52a03666377335de01 SUNRPC: Fix open coded xdr_stream_remaining()
17068466ad02d3ec07ab1b8f3f97928598affc9a NFSv4: Fix open coded xdr_stream_remaining()
b6d49ecd1081740b6e632366428b960461f8158b NFSv4: Fix a pNFS layout related use-after-free race when freeing the inode
d18a9d3fa0f27a47706fb67f1ee0f4d971587c4e NFS: NFSv2/NFSv3: Use cred from fs_context during mount
d3ff46fe693683cb9660e9b93e8c932cc8e0c1f8 NFSv4: Refactor to use user namespaces for nfs4idmap
35a6d396721e28ba161595b0fc9e8896c00399bb net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
9b82d88d5976e5f2b8015d58913654856576ace5 lockd: don't use interval-based rebinding over TCP
bf701b765eaa82dd164d65edc5747ec7288bb5c3 NFS: switch nfsiod to be an UNBOUND workqueue.
e1e8debec6564d0c355aab84c93de8e357f397bd f2fs: add F2FS_IOC_SET_COMPRESS_OPTION ioctl
3a1b9eaf727b4ab84ebf059e09c38fc6a53e5614 f2fs: avoid unneeded data copy in f2fs_ioc_move_range()
34178b1bc4b5c936eab3adb4835578093095a571 f2fs: fix compat F2FS_IOC_{MOVE,GARBAGE_COLLECT}_RANGE
89ff6005039a878afac87889fee748fa3f957c3a f2fs: fix double free of unicode map
9f7e334aec1671b89df12b98002705cb254de5d9 f2fs: remove writeback_inodes_sb in f2fs_remount
beb78181f13430ed7a1e621d9faa50e076d7906f f2fs: Remove the redundancy initialization
608af703519a58f5a7da4273809211cac27edfb2 libfs: Add generic function for setting dentry_ops
bb9cd9106b22b4fc5ff8d78a752be8a4ba2cbba5 fscrypt: Have filesystems handle their d_ops
7ad08a58bf67594057362e45cbddd3e27e53e557 f2fs: Handle casefolding with Encryption
8769918bf06c9cfb01a1a6ee0e547c9916881496 f2fs: change to use rwsem for cp_mutex
493720a4854343b7c3fe100cda6a3a2c3f8d4b5d f2fs: fix to avoid REQ_TIME and CP_TIME collision
b28f047b28c51d0b9864c34b097bb0b221ea7247 f2fs: compress: support chksum
3a0a9cbc44bbb8a23a3fc12edfd1834452360a50 f2fs: fix kbytes written stat for multi-device case
6cbfcab5ff51491e67c75fd8d672cff97127fd55 f2fs: rename logical_to_blk and blk_to_logical
43b9d4b4d91c02ca1159507d46e3687d98b4cb8f f2fs: use new conversion functions between blks and bytes
963ba7f983767d79e914cd616c3e57be1938677e f2fs: fix wrong block count instead of bytes
b876f4c94c3d1688edea021d45a528571499e0b9 f2fs: remove buffer_head which has 32bits limit
5335bfc6eb688344bfcd4b4133c002c0ae0d0719 f2fs: init dirty_secmap incorrectly
db48965264110dd74d1436fc21dac328d04385d2 f2fs: Remove unnecessary unlikely()
602a16d58e9aab3c423bcf051033ea6c9e8a6d37 f2fs: add compress_mode mount option
5fdb322ff2c2b4ad519f490dcb7ebb96c5439af7 f2fs: add F2FS_IOC_DECOMPRESS_FILE and F2FS_IOC_COMPRESS_FILE
a95ba66ac1457b76fe472c8e092ab1006271f16c f2fs: avoid race condition for shrinker count
950cc0d2bef078e1f6459900ca4d4b2a2e0e3c37 fsnotify: generalize handle_inode_event()
3d635aba0b35ad5412042d40732f8cec5f58e6c6 powerpc/boot: Make use of REL16 relocs in powerpc/boot/util.S
f75e7d73bdf73f07b0701a6d21c111ef5d9021dd powerpc/perf: Fix crash with is_sier_available when pmu is not set
894fa235eb4ca0bfa692dbe4932c2f940cdc8c1e powerpc: inline iomap accessors
25395cd2f8cb24ce6a5ce073c898acfb091e06cf powerpc: Make NUMA depend on SMP
4c28b32b886f1489c5f510ed8e3f0c4e3dcb59f5 powerpc: Make NUMA default y for powernv
bae80c27fc2195b9e5723d7b05c592e0874f4ba9 powerpc: Update NUMA Kconfig description & help text
8d1eeabf253657ae3e76970514f30b7e53a6898f powerpc/feature: Use CONFIG_PPC64 instead of __powerpc64__ to define possible features
8f8cffd9df81612b5b06d2c57ebf74f8961b41be powerpc/processor: Move cpu_relax() into asm/vdso/processor.h
d26b3817d9eefae6b777739c1ea5daba5e72624e powerpc/time: Move timebase functions into new asm/vdso/timebase.h
5c189c523e78d4a70e874477e4b0628fd74207e4 powerpc/time: Fix mftb()/get_tb() for use with the compat VDSO
1f1676bb2dd52c1054db8476d6387e6dcf62a1ba powerpc/barrier: Use CONFIG_PPC64 for barrier selection
ce7d8056e38b770f070fc4499c577322b6ccb9c7 powerpc/vdso: Prepare for switching VDSO to generic C implementation.
7fec9f5d41979dbe273ec337327d5939449562e7 powerpc/vdso: Save and restore TOC pointer on PPC64
ab037dd87a2f946556850e204c06cbd7a2a19390 powerpc/vdso: Switch VDSO to generic C implementation.
d0e3fc69d00d1f50d22d6b6acfc555ccda80ad1e powerpc/vdso: Provide __kernel_clock_gettime64() on vdso32
95593e930d7d067ca9bbee996c845248930a01f9 powerpc/signal: Move inline functions in signal.h
67e364b3295f9dbf3b820d0edde86fb7c95efc98 powerpc/ptrace: Move declaration of ptrace_get_reg() and ptrace_set_reg()
e009fa433542cd09d6279e361b767a1f44ffd29a powerpc/ptrace: Consolidate reg index calculation
4d90eb97e292c7b14de8ba59fded35b340c73101 powerpc/ptrace: Create ptrace_get_fpr() and ptrace_put_fpr()
b6254ced4da6cf28d49fbffe24ee4b3286dcb3f4 powerpc/signal: Don't manage floating point regs when no FPU
7d68c89169508064c460a1208f38ed0589d226fa powerpc/32s: Allow deselecting CONFIG_PPC_FPU on mpc832x
3fcfb5d1bf731bdbd847c29df57a5372d8ea58d3 powerpc/signal: Remove BUG_ON() in handler_signal functions
454b1abb588b3942655638a8bcf1ea4501260579 powerpc/signal: Move access_ok() out of get_sigframe()
0ecbc6ad18e324012234183e21805423f5e0cc79 powerpc/signal: Remove get_clean_sp()
c180cb305c9bba094657259487d563c8fbfb648b powerpc/signal: Call get_tm_stackpointer() from get_sigframe()
7fe8f773ee248c726cec2addcdb94056049d6e34 powerpc/signal: Refactor bad frame logging
debf122c777f361137a3114db7be8aecc65f6af2 powerpc/signal32: Simplify logging in handle_rt_signal32()
3eea688be0ccba2221e047b7df6f9ae87361cdd6 powerpc/signal32: Move handle_signal32() close to handle_rt_signal32()
8e91cf8501f14d8b6727c71c98fd743e95e9b402 powerpc/signal32: Rename local pointers in handle_rt_signal32()
91b8ecd419cb46058e99b3a574184883c02b7729 powerpc/signal32: Misc changes to make handle_[rt_]_signal32() more similar
8d33001dd650b88e915a1a13e2ca807350e374df powerpc/signal32: Move signal trampoline setup to handle_[rt_]signal32
ad65f4909fd3736d84533784cd9ab76905536b34 powerpc/signal32: Switch handle_signal32() to user_access_begin() logic
9504db3e90b22dca19d8152ed5a82c68512dac0e powerpc/signal32: Switch handle_rt_signal32() to user_access_begin() logic
f1cf4f93de2ff66313a091320d7683735816a0bc powerpc/signal32: Remove ifdefery in middle of if/else
14026b94ccfe626e512bc9fa01e0e72ee75c7a98 signal: Add unsafe_put_compat_sigset()
de781ebdf6b8a256742da4fd6b0e39bb22ed9fe3 powerpc/signal32: Add and use unsafe_put_sigset_t()
31147d7d6133ea17504b118114a191a8af85f3de powerpc/signal32: Switch swap_context() to user_access_begin() logic
b3484a1d4d1fb54ad7b615a13003d8bc11919c96 powerpc/signal: Create 'unsafe' versions of copy_[ck][fpr/vsx]_to_user()
968c4fccd1bb8b440326dac5078ad87d17af4a47 powerpc/signal32: Isolate non-copy actions in save_user_regs() and save_tm_user_regs()
ef75e73182949a94bde169a774de1b62ae21fbbc powerpc/signal32: Transform save_user_regs() and save_tm_user_regs() in 'unsafe' version
7fe2de246e21f01212a8923fbabb4ac84c944d4a powerpc/vdso: Stripped VDSO is not needed, don't build it
bc9d5bfc4d23fb3580e7da360f2c9bd878dda9b2 powerpc/vdso: Add missing includes and clean vdso_setup_syscall_map()
1bb30b7a45976ae02d54fd43a8665e77314cc05e powerpc/vdso: Rename syscall_map_32/64 to simplify vdso_setup_syscall_map()
abcdbd039e6823305c2841d07a352fbd2343564e powerpc/vdso: Remove get_page() in vdso_pagelist initialization
35c1c7c0bc354d8c3d55bea3bf3e239797980013 powerpc/vdso: Remove NULL termination element in vdso_pagelist
3cf63825413c9eed2dae06070464efb27381bdac powerpc/vdso: Refactor 32 bits and 64 bits pages setup
4fe0e3c1724e397845df75f64059bcea4ff590e8 powerpc/vdso: Remove unnecessary ifdefs in vdso_pagelist initialization
7461a4f79ba16dc7733c07c00883a10c7e46b602 powerpc/vdso: Use VDSO size in arch_setup_additional_pages()
b2df3f60b452ab496adcef1b2f9c2560f6d8e8e0 powerpc/vdso: Simplify arch_setup_additional_pages() exit
c1bab64360e6850ca54305d2f1902dac829c9752 powerpc/vdso: Move to _install_special_mapping() and remove arch_vma_name()
526a9c4a7234cccf6d900c6e82d79356f974cbfd powerpc/vdso: Provide vdso_remap()
c102f07667486dc4a6ae1e3fe7aa67135cb40e3e powerpc/vdso: Replace vdso_base by vdso
511157ab641eb6bedd00d62673388e78a4f871cf powerpc/vdso: Move vdso datapage up front
591857b635c1f635cae556e1b1f9d81808242493 powerpc/vdso: Simplify __get_datapage()
550e6074c106e1a6fb57dfef62f0daede12d832c powerpc/vdso: Remove unused \tmp param in __get_datapage()
91bf695596f594e42d69d70deb2ae53cafecf77c powerpc/vdso: Retrieve sigtramp offsets at buildtime
ed07f6353ddf19e51c4db6d2be72ca97f7ed8a08 powerpc/vdso: Use builtin symbols to locate fixup section
0fc980db9a404a993c4ed542369a745d8a14b0b7 powerpc/vdso: Merge __kernel_sync_dicache_p5() into __kernel_sync_dicache()
b7fe9c15b57d767fda250e8eff79be435996ef33 powerpc/vdso: Remove vdso32_pages and vdso64_pages
49bf59fd0371b1053a17021f27605f43071584ee powerpc/vdso: Remove __kernel_datapage_offset
899367ea50637f382fdc5c927fe47e6090d4aefe powerpc/vdso: Remove runtime generated sigtramp offsets
5cda7c75493fd17a010d7399e39fda6619f69043 powerpc/vdso: Remove vdso_patches[] and associated functions
e113f8ef1c7e5fd79b440e5565c8552b36122bfa powerpc/vdso: Remove unused text member in struct lib32/64_elfinfo
6ed613ad572a84c175629fc8657a197c6415b7d6 powerpc/vdso: Remove symbol section information in struct lib32/64_elfinfo
67a354051da28d482e53146def212b102664ce0e powerpc/vdso: Remove lib32_elfinfo and lib64_elfinfo
a4ccd64acb8c08ce8d36001cdd06477deec6ae89 powerpc/vdso: Remove vdso_setup()
23c4ceaf1a457808d031c666760fa325c7b7f23f powerpc/vdso: Remove vdso_ready
e90903203d94d0a0d0e8ebc979aa0617a7bbe9a3 powerpc/vdso: Remove DBG()
676155ab239dc2035d5306438b45695b6fa165e2 powerpc/vdso: Remove VDSO32_LBASE and VDSO64_LBASE
65d2150c89121a49e4bd4abbb99c436c77003eed powerpc/vdso: Cleanup vdso.h
fe18a35e685c9bdabc8b11b3e19deb85a068b75d powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
a21df7a1d6ca9bd387a17841863a99431c4aa730 powerpc: Use common STABS_DEBUG and DWARF_DEBUG and ELF_DETAILS macro
f3e90408019b353fd1fcd338091fb8d3c4a1c1a5 powerpc/xmon: Fix build failure for 8xx
1baa1f70ef77c4447628992ad50ab83213e2eb6c powerpc: Allow relative pointers in bug table entries
c8754c517e37270a01b0561ad46ee647a721a09b powerpc/pseries: Define PCI bus speed for Gen4 and Gen5
1fc0c27b14b93b2506953ef59e965d98ccc78122 powerpc/feature-fixups: use a semicolon rather than a comma
f0812f6ca8299e864fe0f41bd7ffdaae3ce7630e selftests/powerpc: update .gitignore
c9344769e2b46ba28b947bec7a8a8f0a091ecd57 selftests/powerpc: Fix uninitialized variable warning
f66de7ac4849eb42a7b18e26b8ee49e08130fd27 powerpc/perf: Invoke per-CPU variable access with disabled interrupts
bf13718bc57ada25016d9fe80323238d0b94506e powerpc: show registers when unwinding interrupt frames
92cc6bf01c7f4c5cfefd1963985c0064687ebeda powerpc: Refactor is_kvm_guest() declaration to new header
16520a858a995742c2d2248e86a6026bd0316562 powerpc: Rename is_kvm_guest() to check_kvm_guest()
a21d1becaa3f17a97b933ffa677b526afc514ec5 powerpc: Reintroduce is_kvm_guest() as a fast-path check
ca3f969dcb111d35674b66bdcb72beb2c426b9b5 powerpc/paravirt: Use is_kvm_guest() in vcpu_is_preempted()
7ff94669e7d8e50756cd57947283381ae9665759 ALSA: ppc: drop if block with always false condition
6d247e4d264961aa3b871290f9b11a48d5a567f2 powerpc/ps3: make system bus's remove and shutdown callbacks return void
0ce2382657f39ced2adbb927355360c3aaeb05f8 powerpc/64s/powernv: Allow KVM to handle guest machine check details
067c9f9c98c8804b07751994c51d8557e440821e KVM: PPC: Book3S HV: Don't attempt to recover machine checks for FWNMI enabled guests
1d15ffdfc94127d75e04a88344ee1ce8c79f05fd KVM: PPC: Book3S HV: Ratelimit machine check messages coming from guests
f4b239e4c6bddf63d00cd460eabb933232dbc326 powerpc/64s/powernv: Ratelimit harmless HMI error printing
82f70a05108c98aea4f140067c44a606262d2af7 powerpc/64s/pseries: Add ERAT specific machine check handler
4a869531ddbf5939c45eab6ff389e4e58c8ed19c powerpc/64s: Remove "Host" from MCE logging
865ae6f27789dcc3f92341d935f4439e8730a9fe powerpc/64s: Tidy machine check SLB logging
c3d35ddd1ec874690a4e8da5a18497256f1ffa9a powerpc: Add new macro to handle NESTED_IFCLR
9f378b9f007cc94beadea40df83cc62a76975c6f KVM: PPC: BOOK3S: PR: Ignore UAMOR SPR
227ae625522c65c4535cabe407f47abc058585ed powerpc/book3s64/kuap/kuep: Add PPC_PKEY config on book3s64
39df17bc20059c84ddc6f91831fce2e2cc79a6f3 powerpc/book3s64/kuap/kuep: Move uamor setup to pkey init
3b47b7549ead0719e94022c6742199333c7c8d9f powerpc/book3s64/kuap: Move KUAP related function outside radix
57b7505aa8ba13eb18ffabeb689ac64343c53aaa powerpc/book3s64/kuep: Move KUEP related function outside radix
d5b810b5c938e73fd21b2b05ef6a79837eeaa305 powerpc/book3s64/kuap: Rename MMU_FTR_RADIX_KUAP and MMU_FTR_KUEP
d94b827e89dc3f92cd871d10f4992a6bd3c861e5 powerpc/book3s64/kuap: Use Key 3 for kernel mapping with hash translation
d7df77e89039623ededf0ece7b4358f7c9ecbaae powerpc/exec: Set thread.regs early during exec
8e560921b58cbc18e192f0ac273d307a37a144f9 powerpc/book3s64/pkeys: Store/restore userspace AMR/IAMR correctly on entry and exit from kernel
f643fcab74c005ddfdda68c69909f03bde766ff1 powerpc/book3s64/pkeys: Inherit correctly on fork.
d5fa30e6993ffcdd1859d8dab1a07a6f6c6e7c3f powerpc/book3s64/pkeys: Reset userspace AMR correctly on exec
edc541ecaae73d498a49b9ca82bc66255d9e0720 powerpc/ptrace-view: Use pt_regs values instead of thread_struct based one.
48a8ab4eeb8271f2a0e2ca3cf80844a59acca153 powerpc/book3s64/pkeys: Don't update SPRN_AMR when in kernel mode.
4d6c551e9f548f7675a01eff229d09ab41162a25 powerpc/book3s64/kuap: Restrict access to userspace based on userspace AMR
eb232b1624462752dc916d9015b31ecdac0a01f1 powerpc/book3s64/kuap: Improve error reporting with KUAP
fa46c2fa6ffbedab3a3cbcbde1292468979e830b powerpc/book3s64/kuap: Use Key 3 to implement KUAP with hash translation.
292f86c4c683a1064aff7210348da088c1573ee0 powerpc/book3s64/kuep: Use Key 3 to implement KUEP with hash translation.
b2ff33a10c8b3e9d260c57df38b5cd3765a0b785 powerpc/book3s64/hash/kuap: Enable kuap on hash
c91435d95c49f4053b05ba03b41dd7ed0fbd6c71 powerpc/book3s64/hash/kuep: Enable KUEP on hash
61130e203dca3ba1f0c510eb12f7a4294e31a834 powerpc/book3s64/kup: Check max key supported before enabling kup
ec0f9b98f7d01b15c804e77e12a515ffc56d7309 powerpc/book3s64/pkeys: Optimize KUAP and KUEP feature disabled case
d3afd28cd2f35b2a1046b76e0cf010b684da2e84 powerpc/perf: Fix to update radix_scope_qual in power10
e924be7b0b0d1f37d0509c854a92c7a71e3cdfe7 powerpc/perf: Update the PMU group constraints for l2l3 events in power10
0263bbb377af0c2d38bc8b2ad2ff147e240094de powerpc/perf: Fix the PMU group constraints for threshold events in power10
c0e3985790251b307b7b71b687ed0128741b3f34 powerpc/perf: Add generic and cache event list for power10 DD1
1f12316394e3b241e70ed620ca846002c8ace3ec powerpc/perf: Fix to update generic event codes for power10
9a8ee52634235993273c43ef67669d8168497dd7 powerpc/perf: Fix to update cache events with l2l3 events in power10
91668ab7db4bcfae332e561df1de2401f3f18553 powerpc/perf: MMCR0 control for PMU registers under PMCC=00
fc1347b5feb685073ce2108c68cd8147340be016 ocxl: Assign a register set to a Logical Partition
19b311ca51e108b6d8d679496af8635fdc1984a8 ocxl: Initiate a TLB invalidate command
d731feea00c7c1734c9697558f2a1962c12d2710 ocxl: Update the Process Element Entry
5f686eea4b3cb1d311f02b81ce4264e66a21d979 ocxl: Add mmu notifier
98f5559a439a68e0773f42352f7c0806cac9e76e ocxl: Add new kernel traces
035b19a15a98907916a42a6b1d025877c42f10ad powerpc/32s: Always map kernel text and rodata with BATs
79d1befe054ad4adb277fbd2d2756b1394eaf24e powerpc/32s: Don't hash_preload() kernel text
7b107a71e732c298d684ee1bafd82f1a2be58d5e powerpc/32s: Fix an FTR_SECTION_ELSE
03d701c2d9b0091cf8e96cb49ab7d2a6a9f19937 powerpc/32s: Don't use SPRN_SPRG_PGDIR in hash_page
c4a22611bf6ced73d86bdfc0604d7db8982a24a4 powerpc/603: Use SPRN_SDR1 to store the pgdir phys address
6285f9cff570bfd07b542840912c1d01bd5428e0 powerpc/32: Simplify EXCEPTION_PROLOG_1 macro
de1cd0790697e67b728de43e8657bb52f528bfb9 powerpc/32s: Use SPRN_SPRG_SCRATCH2 in DSI prolog
d2e006036082e2dc394c5ec86c5bb88cc27c0749 powerpc/32: Use SPRN_SPRG_SCRATCH2 in exception prologs
c3cb5dbd85dbd9ae51fadf867782dc34806f04d8 powerpc/time: Remove ifdef in get_vtb()
17179aeb9d34cc81e1a4ae3f85e5b12b13a1f8d0 powerpc/mm: Fix verification of MMU_FTR_TYPE_44x
197493af414ee22427be3343637ac290a791925a powerpc/feature: Add CPU_FTR_NOEXECUTE to G2_LE
1a1be322178ca8097abeee244262ce0da5b519a9 powerpc/mm: Remove useless #ifndef CPU_FTR_COHERENT_ICACHE in mem.c
b68e3a3dff97bdc1cba79dc5f80cede8a2419cac powerpc/mm: MMU_FTR_NEED_DTLB_SW_LRU is only possible with CONFIG_PPC_83xx
0e8ff4f8d2faa2e3381e774c9e2fb975e8b4598f powerpc/mm: Desintegrate MMU_FTR_PPCAS_ARCH_V2
7d47034551687eb6c15e8431d897a3758fc5f83e powerpc/feature: Remove CPU_FTR_NODSISRALIGN
8b8319b181fd9d6821703fef1228b4dcde613a16 powerpc/44x: Don't support 440 when CONFIG_PPC_47x is set
1f69aa0b89240653fdf708aada6a3d968447cce7 powerpc/44x: Don't support 47x code and non 47x code at the same time
ed2bbd2b8581313ca18a7c586a947f6cdd93a52a powerpc: add security.config, enforcing lockdown=integrity
450be4960a0fb89b931a6bb3c3f0bb538ac4c03c powerpc/pci: Remove LSI mappings on device teardown
6c58b1b41b19c00099e4771ee55e21eb9aa245c1 powernv/pci: Print an error when device enable is blocked
3ba150fb21207e4a7f4b600eb2dbbe83f94571fe lkdtm/powerpc: Add SLB multihit test
1a2620a99803ad660edc5d22fd9c66cce91ceb1c inotify: convert to handle_inode_event() interface
b1198a88230f2ce50c271e22b82a8b8610b2eea9 powerpc/powernv/npu: Do not attempt NPU2 setup on POWER8NVL NPU
3b4feb21158f873269ff3fbe2fe8d23a88d64b24 gpio: sysfs: Enforce character device
011a78c1942ed6441880786d96cb90229e3ab0c9 gpio: sifive: Set affinity callback to parent
c4e1f7d92cd609e4929b2b3d8abe5eb21b9823ef gpio: tegra186: Set affinity callback to parent
105e051f1ae4cf1e94110a834987fdc78673f0c8 gpio: mxs: Remove unused .id_table support
7c6c86b36a36dd4a13d30bba07718e767aa2e7a1 powerpc/xmon: Change printk() to pr_cont()
d85be8a49e733dcd23674aa6202870d54bf5600d powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
ff57698a9610fcf7d9c4469bf68c881eff22e2f8 powerpc: Fix update form addressing in inline assembly
39c8bf2b3cc166a2a75111e4941cc5f7efbddc35 powerpc: Retire e200 core (mpc555x processor)
8817aabb1bdd5811130f94ff6442bb19c9158a3a powerpc: Remove ucache_bsize
a0de695819f63b02645e0c1c8d493324c02b0eb0 Documentation: gpio: fix typo and unclear legacy API section
64a38367b45015de42521c4835541f43838caf39 dt-bindings: gpio: Use Tegra186-specific include guard
588cc1a02633dcc9ee0923d052cd20087e1a6b0a dt-bindings: gpio: Add a binding header for the MSC313 GPIO driver
493c7e03f837b46c64ebf941d0084e3e25909b7e dt-bindings: gpio: Binding for MStar MSC313 GPIO controller
93224edf0b9fd7f643e7ead5b683bdac87f20aa2 gpio: msc313: MStar MSC313 GPIO driver
26d060e47e25f2c715a1b2c48fea391f67907a30 gpiolib: cdev: allow edge event timestamps to be configured as REALTIME
da777be6de014be6b302644685797ed3860a0d0d tools: gpio: add support for reporting realtime event clock to lsgpio
e0822cf9b892ed051830daaf57896aca48c8567b tools: gpio: add option to report wall-clock time to gpio-event-mon
c47d9e1b734361a5d809fae02a268b85ab0f95ee gpio: just plain warning when nonexisting gpio requested
dd0fa81143f60cbc90cd6ce1c9a2c51a7b40046e gpio: Add TODO item for debugfs interface
2d26c716fc49f41a63e1efe8f1f772b0adeaacef module: drop semicolon from version macro
4bb3219837a3dcf58bce96c27db6e0cd48f3d9b2 powerpc/book3s64/kexec: Clear CIABR on kexec
250ad7a45b1e58d580decfb935fc063c4cf56f91 powerpc/powernv/idle: Restore CIABR after idle for Power9
ec2ddf499402a665d1f6f7f5ce1391100e54089e f2fs: don't allow any writes on readonly mount
10208567f11bd572331cbbcb9a89c61a143811a1 f2fs: introduce max_io_bytes, a sysfs entry, to limit bio size
a32ded3389abcc51a39fc7cb5f1793f7e5abaa88 ring-buffer: Remove obsolete rb_event_is_commit()
888834903d362b48c879ce8ab9966428367360c9 ring-buffer: Fix a typo in function description
d9a9280a0d0ae51dc1d4142138b99242b7ec8ac6 seq_buf: Avoid type mismatch for seq_buf_init
3bf1d26c8a165db5bbb65c21327ac2055d70e76f drivers: gpio: bt8xx: prefer dev_err()/dev_warn() over of raw printk
a922a24454088c62688472c16c42ea944496cf24 drivers: gpio: amd8111: prefer dev_err()/dev_info() over raw printk
37ddba0245b4547621862c0b24bf36deb199bf5c drivers: gpio: amd8111: use SPDX-License-Identifier
b5252196d08abd82f3b21532354f71a40dd2801d gpio: put virtual gpio device into their own submenu
475c8749d9542392d7e0855097d29ed14877ad0a powerpc/book3s64/kuap: Improve error reporting with KUAP
de0f7349a0dd072e54b5fc04c305907b22d28a5f powerpc/rtas: prevent suspend-related sys_rtas use on LE
970e453ea4ecdd7a16a46c229294547148d1c7b6 powerpc/rtas: complete ibm,suspend-me status codes
7049b288ea8c95f270ec8fe643e3c3187938d5af powerpc/rtas: rtas_ibm_suspend_me -> rtas_ibm_suspend_me_unsafe
701ba68342412ae9be99a7c7f3badebf95271403 powerpc/rtas: add rtas_ibm_suspend_me()
5f485a66f4d0693a535e4ab38ffc3538716d2c2b powerpc/rtas: add rtas_activate_firmware()
9bae89f528c041f3117f0a6c21878dda5a55af60 powerpc/hvcall: add token and codes for H_VASI_SIGNAL
b06a6717873560e9dd1c07357781fc2b27545701 powerpc/pseries/mobility: don't error on absence of ibm, update-nodes
aa5e5c9b556a2e5f68a915e4b5dfa5c6bda47c64 powerpc/pseries/mobility: add missing break to default case
2d5be6f16c4ba5c27d06704976daf55f3236a236 powerpc/pseries/mobility: error message improvements
c3ae9781d5a64093f161e6cc5dfefb0773106ca9 powerpc/pseries/mobility: use rtas_activate_firmware() on resume
d9213319b84ee8393475c38361c84151d5c33415 powerpc/pseries/mobility: extract VASI session polling logic
9327dc0aeef36a3cbb9d94f79b79cc4f91ff8a41 powerpc/pseries/mobility: use stop_machine for join/suspend
37cddc7d6cf4568a7fb69aeff6f26e4c8a3bc0f7 powerpc/pseries/mobility: signal suspend cancellation to platform
aeca35b9a52b0e0d019a5244fbaab699f753b443 powerpc/pseries/mobility: retry partition suspend after error
4d756894ba75f1afe7945ccafe9afebff50484b6 powerpc/rtas: dispatch partition migration requests to pseries
5f6665e400569de479733677e77862542aebb6cc powerpc/rtas: remove rtas_ibm_suspend_me_unsafe()
52719fce3f4c7a8ac9eaa191e8d75a697f9fbcbc powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
a10a5a17f4ac4f84fcc26162d43b53e2a4e1009a powerpc/pseries/hibernation: pass stream id via function arguments
ed22bb8d39fa7f3980afc6e16d2a891847367d33 powerpc/pseries/hibernation: remove pseries_suspend_cpu()
796f9247b4fa9bec320d6b47ffde2ecf86cc71c0 powerpc/machdep: remove suspend_disable_cpu()
395b2c090907975c627902ba8fda0bdb04c7cad3 powerpc/rtas: remove rtas_suspend_cpu()
366fb13bf13b029c4d43bf19382f7aea69bfa4b7 powerpc/pseries/hibernation: switch to rtas_ibm_suspend_me()
1b2488176ea56e299d2b084772daeb5ecbfc16d1 powerpc/rtas: remove unused rtas_suspend_last_cpu()
b866459489fe8ef0e92cde3cbd6bbb1af6c4e99b powerpc/pseries/hibernation: remove redundant cacheinfo update
fa53bcdb7413e7c40170106781f6b5bb9d74db84 powerpc/pseries/hibernation: perform post-suspend fixups later
d102f8312e1ea5e8bf84fceebf99186f22d16fc6 powerpc/pseries/hibernation: remove prepare_late() callback
87b57ea7e109520d3c6dfb01671a0cb134d3ccff powerpc/rtas: remove unused rtas_suspend_me_data
2efd7f6eb9b7107e469837d8452e750d7d080a5d powerpc/pseries/mobility: refactor node lookup during DT update
f8a4b277c3cf39ec8efe50114924a7743cc84800 powerpc: fix spelling mistake in Kconfig "seleted" -> "selected"
db972a3787d12b1ce9ba7a31ec376d8a79e04c47 powerpc/powermac: Fix low_sleep_handler with CONFIG_VMAP_STACK
b9ec10948ff66f33e52d6617eae3c960cfd90638 f2fs: convert to F2FS_*_INO macro
d540e35d4e547776ea78d51f614ec38ed2824fbe f2fs: don't check PAGE_SIZE again in sanity_check_raw_super()
6e5ca4fce7b3fc6065593a3a58f734a14d5a44c3 f2fs: inline: correct comment in f2fs_recover_inline_data
84921561532f771bd338e7791bf275b2b605d642 f2fs: inline: fix wrong inline inode stat
96dd02519580faa731066351f438a2f967d9a0ee f2fs: fix to account inline xattr correctly during recovery
6422a71ef40e4751d59b8c9412e7e2dafe085878 f2fs: fix race of pending_pages in decompression
f10881a46f8914428110d110140a455c66bdf27b powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
f9158d58a4e1d91f21741e4e8ebe67f770b84e12 powerpc/mm: Add mask of always present MMU features
a54d310856b9c1fe15ad67a2f8ee9edc02965a3a powerpc/mm: Remove flush_tlb_page_nohash() prototype.
03d5b19c7243d6e605d360972dd7b701e2b1ba72 powerpc/32s: Make bat_addrs[] static
4cc445b4ff456f3a3997c321d7a353360feea04f powerpc/32s: Use mmu_has_feature(MMU_FTR_HPTE_TABLE) instead of checking Hash var
4b74a35fc7e9b8efd9067b8a365bab0fefe889ff powerpc/32s: Make Hash var static
6e980b5c56a266de479fcd022a03e094574e9a03 powerpc/32s: Declare Hash related vars as __initdata
cfe32ad0b3dc74df34ab6fea38ccb1e53f904a10 powerpc/32s: Move _tlbie() and _tlbia() prototypes to tlbflush.h
b91280f3f36d64cc6f8022893af00935c99de197 powerpc/32s: Inline _tlbie() on non SMP
f265512582a047e09390b1b41384f365d7dc806f powerpc/32s: Move _tlbie() and _tlbia() in a new file
fd1b4b7f51d0d75b73eeda41ef459ea7791aaab2 powerpc/32s: Split and inline flush_tlb_mm() and flush_tlb_page()
1e83396f29d75aae8a1d365f597996fec87ca4d0 powerpc/32s: Inline flush_tlb_range() and flush_tlb_kernel_range()
91ec450f8d8c1e599a943c526ab1d2a4acf73c22 powerpc/32s: Split and inline flush_range()
ef08d95546ccea540f6a592b89822bb085bf09c6 powerpc/32s: Inline tlb_flush()
80007a17fc59bc2766f7d5cb2f79b4c65651504b powerpc/32s: Inline flush_hash_entry()
068fdba10ea54b6ebc12c2b2d85020b2137316d1 powerpc/32s: Move early_mmu_init() into mmu.c
a6a50d8495d098b6459166c3707ab251d3dc9e06 powerpc/32s: Remove CONFIG_PPC_BOOK3S_6xx
ad510e37e4b48f7da462650946aeaa078b977277 powerpc/32s: Regroup 603 based CPUs in cputable
44e9754d63c7b419874e4c18c0b5e7a770e058c6 powerpc/32s: Make support for 603 and 604+ selectable
1b03e71ff6f2bd10b45a0128ce76e0e42014a44c powerpc/32s: Handle PROTFAULT in hash_page() also for CONFIG_PPC_KUAP
1e78f723d6a52966bfe3804209dbf404fdc9d3bb powerpc/8xx: Fix early debug when SMC1 is relocated
ad3ed15cd04b96de7c38204ba7c698cbccd8fe88 powerpc/process: Remove target specific __set_dabr()
613df979da6c032cbe6fa273fb8ca21af022157e powerpc/8xx: DEBUG_PAGEALLOC doesn't require an ITLB miss exception handler
38dc717e97153e46375ee21797aa54777e5498f3 module: delay kobject uevent until after module init call
e51d68e76d604c6d5d1eb13ae1d6da7f6c8c0dfc fs: quota: fix array-index-out-of-bounds bug by passing correct argument to vfs_cleanup_quota_inode()
a0db197f534fb24d64cc8c716b5f128f2de1c898 gpiolib: cdev: Flag invalid GPIOs as used
bccc58986a2f98e3af349c85c5f49aac7fb19ef2 powerpc/8xx: Always pin kernel text TLB
576e02bbf1062b9118d5bbb96a40ed3b6b359f22 powerpc/8xx: Simplify INVALIDATE_ADJACENT_PAGES_CPU15
a314ea5abf6dbaf35f14c9bd1d93105260fb9336 powerpc/8xx: Use SPRN_SPRG_SCRATCH2 in ITLB miss exception
89eecd938cab80f0da18abbd2ed997a521f83f01 powerpc/8xx: Use SPRN_SPRG_SCRATCH2 in DTLB miss exception
70b588a068668dd7a92ed19cf0373ba92847957c powerpc/ppc-opcode: Add PPC_RAW_MFSPR()
7ceb40027e19567a0a066e3b380cc034cdd9a124 powerpc/mm: sanity_check_fault() should work for all, not only BOOK3S
5250d026d241febfaf226d26cabe528fc478e225 powerpc/fault: Unnest definition of page_fault_is_write() and page_fault_is_bad()
3dc12dfe74300febc568c3b530c0f9bee01f2821 powerpc/mm: Move the WARN() out of bad_kuap_fault()
cbd7e6ca0210db05c315a27bb5db5a482f2772ce powerpc/fault: Avoid heavy search_exception_tables() verification
5f1888a077069988218805534f56b983b6d5710c powerpc/fault: Perform exception fixup in do_page_fault()
7bfe54b5f16561bb703de6482f880614ada8dbf2 powerpc/mm: Refactor the floor/ceiling check in hugetlb range freeing functions
c5ccb4e78968fbe64f938a5a012fc8ec25cafabf powerpc/32s: Remove unused counters incremented by create_hpte()
fec6166b44ded68e68144144a02e498580118f1a powerpc/32s: In add_hash_page(), calculate VSID later
da481c4fe0e485cdab5cf4d2761be8b8fb38d3d1 powerpc/32s: Cleanup around PTE_FLAGS_OFFSET in hash_low.S
c33cd1ed60013ec2ae50f91fed260def5f1d9851 powerpc/64s/iommu: Don't use atomic_ function on atomic64_t type
e89a8ca94bf583f2577fe722483f0304b3390aa2 powerpc/64s: Remove MSR[ISF] bit
59d512e4374b2d8a6ad341475dc94c4a4bdec7d3 powerpc/64: irq replay remove decrementer overflow check
40b37008eb5a300ea35aa83432c213b6028313d5 Merge tag 'gpio-updates-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into devel
aa80be5043a6d87c84112c37afe5cf4aa5cb9e11 dt-bindings: mailbox : arm,mhuv2: Add bindings
5a6338cce9f4133c478d3b10b300f96dd644379a mailbox: arm_mhuv2: Add driver
92de5fa2dc39c3fba0704f7ac914e7f02eb732f2 dmaengine: idxd: add ATS disable knob for work queues
aa8e21c053d72b6639ea5a7f1d3a1d0209534c94 powerpc/perf: Exclude kernel samples while counting events in user space.
02b02ee1b05ef225525835b2d45faf31b3420bdd powerpc/64s: Remove idle workaround code from restore_cpu_cpufeatures
ef6879f8c8053cc3b493f400a06d452d7fb13650 powerpc/sstep: Emulate prefixed instructions only when CPU_FTR_ARCH_31 is set
1817de2f141c718f1a0ae59927ec003e9b144349 powerpc/sstep: Cover new VSX instructions under CONFIG_VSX
af99da74333b06d97ea6a9a2cd8906244da4bb26 powerpc/sstep: Support VSX vector paired storage access instructions
6ce73ba7691555fd182bc68529dc03cbd4378f72 powerpc/ppc-opcode: Add encoding macros for VSX vector paired instructions
35785b293da0070a8df19b0193f0e7de6c9eaecb powerpc/sstep: Add testcases for VSX vector paired load/store instructions
3d2ffcdd2a982e8bbe65fa0f94fb21bf304c281e powerpc/watchpoint: Workaround P10 DD1 issue with VSX-32 byte instructions
790a1662d3a26fe9fa5f691386d8fde6bb8b0dc2 powerpc/smp: Parse ibm,thread-groups with multiple properties
1fdc1d6632ff3f6813a2f15b65586bde8fe0f0ba powerpc/smp: Rename cpu_l1_cache_map as thread_group_l1_cache_map
fbd2b672e91d276b9fa5a729e4a823ba29fa2692 powerpc/smp: Rename init_thread_group_l1_cache_map() to make it generic
9538abee18cca70ffd03cef56027388b0c5084cc powerpc/smp: Add support detecting thread-groups sharing L2 cache
0be47634db0baa9e91c7e635e7e73355d6a5cf43 powerpc/cacheinfo: Print correct cache-sibling map/list for L2 cache
fa94a951bf3553fee66e2c879b97da97bcf00589 NFSv4.2: Fix up the get/listxattr calls to rpc_prepare_reply_pages()
5d069dbe8aaf2a197142558b6fb2978189ba3454 fuse: fix bad inode
e584bbe821229a3e7cc409eecd51df66f9268c21 f2fs: fix shift-out-of-bounds in sanity_check_raw_super()
75e91c888989cf2df5c78b251b07de1f5052e30e f2fs: compress: fix compression chksum
98983675008ab3ae9b37fc7a4bfa083998079215 KVM: PPC: Book3S HV: XIVE: Show detailed configuration in debug output
4f1c3f7b08187e6b97701c7fb2dc6f3749566c62 powerpc/xive: Rename XIVE_IRQ_NO_EOI to show its a flag
e2cf43d59525477cfd030378c3c808187952c531 powerpc/xive: Introduce XIVE_IPI_HW_IRQ
9dfe4b14df93532da3dbf11952a17389ae3cdc67 powerpc/xive: Add a name to the IRQ domain
a5021abc48a0f44083a15a37b3e61378519cb00d powerpc/xive: Add a debug_show handler to the XIVE irq_domain
7b3b3de3b04ecb7393cdfaa30a3468dd47b750cf powerpc: Increase NR_IRQS range to support more KVM guests
4cc0e36df2c0a41fd38645ddde08d2bfba699b7a powerpc/xive: Remove P9 DD1 flag XIVE_IRQ_FLAG_SHIFT_BUG
b5277d18c65e31ce51f6733ebdca3985a962fab5 powerpc/xive: Remove P9 DD1 flag XIVE_IRQ_FLAG_MASK_FW
cf58b746665d0177b86d42d18e60985fa1fdb909 powerpc/xive: Remove P9 DD1 flag XIVE_IRQ_FLAG_EOI_FW
614546d56296380b59e94484813eeef62a7d2b6b powerpc/xive: Simplify xive_do_source_eoi()
07efbca11c1a985efa4d15bd76a637c6bffc253b powerpc/xive: Improve error reporting of OPAL calls
dddc4ef92d1ce92987da1d6926cdfa99e8acb622 KVM: PPC: Book3S HV: XIVE: Add a comment regarding VP numbering
fecc4559780d52d174ea05e3bf543669165389c3 fsnotify: fix events reported to watching parent and child
4facce4c12638c5636cbe9d4b8a4a879bebe8570 dmaengine: qcom: Fix ADM driver kerneldoc markup
51b69c9679de9bcb45b846807d75bab7ce9c6fda dt-bindings: dma: mtk-apdma: add bindings for MT8516 SOC
f25b463883a8a2d1b7303a63339c0d589fc94f1e dmaengine: idxd: add IAX configuration support in the IDXD driver
4421fe533296e070359573ab6d320d74f73c80b9 dmaengine: bam_dma: fix return of bam_dma_irq()
a44d9d72453ea6b064380d4835e712e574e58d9b dmaengine: stm32-dma: rework irq handler to manage error before xfer events
5d4d4dfbda18063231a95dea28fdeab148f23301 dmaengine: stm32-dma: clean channel configuration when channel is freed
e0ebdbdcb42a66f49b7587dc50cc6f528ec55cad dmaengine: stm32-dma: take address into account when computing max width
1d3dd68749b9f4a4da272f39608d03b4bae0b69f dmaengine: stm32-mdma: rework interrupt handler
6ef4474a84d797940140dd64ab1915671b57e1ec Merge tag 'tags/drivers_soc_for_5.11' into dmaengine/next
e2de925bbfe321ba0588c99f577c59386ab1f428 dmaengine: ti: k3-udma: Correct normal channel offset when uchan_cnt is not 0
5e1cb1cb0f9fe670900d736822a7dbcd7c11dbba dmaengine: ti: k3-udma: Wait for peer teardown completion if supported
1609c15a20b8e0c1adc2a26ad81fd7e2b968f81a dmaengine: ti: k3-udma: Add support for second resource range from sysfw
426506a7e0f1902268c3edbdc7e5475624a9d18b dmaengine: ti: k3-udma-glue: Add function to get device pointer for DMA API
aa8a4c4edad0bed7aaf3a7cfcae9fa555d847955 dmaengine: ti: k3-udma-glue: Get the ringacc from udma_dev
d553e2ab0137ae489b41824b1e8283053c363ed1 dmaengine: ti: k3-udma-glue: Configure the dma_dev for rings
4f910c035f38053ac8eb63a672c78862c535cd0f dmaengine: of-dma: Add support for optional router configuration callback
ab650ef6d548153862119e1bf3bf267510707f48 dmaengine: Add support for per channel coherency handling
f082c6df970e6e9aa97af35e826fec824007fbae dmaengine: doc: client: Update for dmaengine_get_dma_device() usage
adc0f941f9a8fae7e79b249b0abcdbf86017ea53 dmaengine: dmatest: Use dmaengine_get_dma_device
991b96e0f12234e2a7e66d67275981b53572acd8 dt-bindings: dma: ti: Add document for K3 BCDMA
1d92cec649a38f9f4f488d5e359a27a4bb5f182d dt-bindings: dma: ti: Add document for K3 PKTDMA
b9366e2577a38ca5322f326cff9752c2008597c6 dmaengine: ti: k3-psil: Extend psil_endpoint_config for K3 PKTDMA
2329725d1a228fb0d6424ee8d499f266020cc113 dmaengine: ti: k3-psil: Add initial map for AM64
fc373e47d72605cc3f5012ddda49d2dca430d51f dmaengine: ti: Add support for k3 event routers
d782298c6f6b854452965b56d91616dfb60490c5 soc: ti: k3-ringacc: add AM64 DMA rings support.
017794739702d444ca48115ff0fcdce19edb5559 dmaengine: ti: k3-udma: Initial support for K3 BCDMA
8844898028d4127b0071ecb5a72e1894bd8b21d6 dmaengine: ti: k3-udma: Add support for BCDMA channel TPL handling
d2abc982333c02f9e1ff1c6b3782174f5b7662d7 dmaengine: ti: k3-udma: Initial support for K3 PKTDMA
5b65781d06ea90ef2f8e51a13352c43c3daa8cdc dmaengine: ti: k3-udma-glue: Add support for K3 PKTDMA
e6071cada1694bf13c63e31381993df494d78c42 dt-bindings: mt7621-gpio: convert bindings to YAML format
9d5522199505c761575c8ea31dcfd9a2a8d73614 gpiolib: irq hooks: fix recursion in gpiochip_irq_unmask
9777d0bfdae796de3f8d73879a43bc00145dc8ee gpio: cs5535: Simplify the return expression of cs5535_gpio_probe()
b8f1da98a219ab8c371fae5c3efb4b90b8594f3b ubifs: Delete duplicated words + other fixes
8fdaaf4cf3cea64aed8265a62c4ea7158ac0aa09 jffs2: Fix if/else empty body warnings
2976c19c95a4749ba11db174ecad676ff16fd4c9 ubifs: Code cleanup by removing ifdef macro surrounding
9afc9a8a4909fece0e911e72b1060614ba2f7969 jffs2: Fix GC exit abnormally
08cd274f9b8283a1da93e2ccab216a336da83525 jffs2: Fix ignoring mounting options problem during remounting
cd3ed3c73ac671ff6b0230ccb72b8300292d3643 jffs2: Allow setting rp_size to zero during remounting
f212400783911a2732eaa5022c9157659c85ccc6 ubifs: Fix the printing type of c->big_lpt
619ea229e9b54e65955f8746a31ae15797d297fc ubi: Remove useless code in bytes_str_to_int
20f1431160c6b590cdc269a846fc5a448abf5b98 ubifs: wbuf: Don't leak kernel memory to flash
3cded66330591cfd2554a3fd5edca8859ea365a2 ubifs: Fix error return code in ubifs_init_authentication()
22bdb8b6fd8eb4d67b94287f97220c8bf58666b0 jffs2: remove trailing semicolon in macro definition
f669e74be820386244290d5824938969d397b8fb ubi: Do not zero out EC and VID on ECC-ed NOR flashes
89f40d0a9656aa73bf4a6d905d28952381b6cb53 ubifs: Fixed print foramt mismatch in ubifs
a61df3c413e49b0042f9caf774c58512d1cc71b7 jffs2: Fix NULL pointer dereference in rp_size fs option parsing
32f6ccc743b89bb4c51d4a868ffdb6ebda2909cf ubifs: Remove the redundant return in dbg_check_nondata_nodes_order
c4c0d19d39d26c5f58633f8fcca75f03b2854fc0 ubifs: Limit dumping length by size of memory which is allocated for the node
c8be097530a82e004f98378c3afc5cd35efc4f57 Revert "ubifs: Fix out-of-bounds memory access caused by abnormal value of node_len"
a33e30a0e023e9d1866866ca895c7789f48445e7 ubifs: Pass node length in all node dumping callers
bf6dab7a6ce79c56764623b970be10fc6edd8a68 ubifs: ubifs_dump_sleb: Remove unused function
b80a974b8c58164ed57b0f025a47b8f003198d9e ubifs: ubifs_dump_node: Dump all branches of the index node
db03b428278501e4da4339d7528d8408f050d0ac um: Convert tasklets to use new tasklet_setup() API
72d3e093afae79611fa38f8f2cfab9a888fe66f2 um: random: Register random as hwrng-core device
09041c92f0aacbb6f5a252351d6e0a9e0ee9bcc5 um: Add support for TIF_NOTIFY_SIGNAL
97be7ceaf7fea68104824b6aa874cff235333ac1 um: Remove use of asprinf in umid.c
ff9632d2a66512436d616ef4c380a0e73f748db1 um: Fix time-travel mode
fc6b6a872dcd48c6f39c7975836d75113db67d37 um: ubd: Submit all data segments atomically
f4ab7818ef7add1e10b33d8c3a4fe44858b7f6e9 um: line: Don't free winch (with IRQ) under spinlock
517f60206ee5d5f75c44bd9c8b1683d1d18a616a um: Increase stack frame size threshold for signal.c
ef3ba87cb7c911bb5073e9ad30c4b37369e1a060 um: ubd: Set device serial attribute from cmdline
d66c91836b8d7df3b6f0fe7f0c7617d28ebfcb4c um: sigio: Return error from add_sigio_fd()
36d46a5907ba170965307c9d106cc35517acbf33 um: Support dynamic IRQ allocation
aaf5800e249fc4f4a89d1025ef7f0b330fb64cb8 um: virtio: Use dynamic IRQ allocation
0ede3c05eec875d05a397d16808857492d206dcf um: Clean up alarm IRQ chip name
458e1f7da004ec264cf2a9252822955ba4f7e9a0 um: irq: Clean up and rename struct irq_fd
0737402f42d3cdc7b7ef27e8cc7caf1e9ba2a2bc um: irq: Reduce irq_reg allocation
2fccfcc0c742625c01e6a3913f4fc2d330541fbb um: Remove IRQ_NONE type
3032b94587c78c52173a9b8488d15528481ffcdb um: Simplify IRQ handling code
49da38a3ef330b7a1643e12c51913d58158e5abe um: Simplify os_idle_sleep() and sleep longer
2701c1bd91dda815b8541aa8c23e1e548cdb6349 um: time: Fix read_persistent_clock64() in time-travel
92dcd3d31843fbe1a95d880dc912e1f6beac6632 um: Allow PM with suspend-to-idle
a374b7cb1ea648a27ceaa2dea19aa967725e938b um: Support suspend to RAM
3c6ac61bc91ea39031f020c973a91db0aee10fde um: Fetch registers only for signals which need them
58b09f68697066dfde948153c82dd5d85e10f127 um: time-travel: avoid multiple identical propagations
963285b0b47a1b8e1dfa5481717855a7057ccec6 um: support some of ARCH_HAS_SET_MEMORY
ef4459a6da0955b533ebfc97a7d756ac090f50c9 um: allocate a guard page to helper threads
e3a01cbee9c5f2c6fc813dd6af007716e60257e7 um: Monitor error events in IRQ controller
9b1c0c0e25dcccafd30e7d4c150c249cc65550eb um: tty: Fix handling of close in tty lines
9431f7c199ab0d02da1482d62255e0b4621cb1b5 um: chan_xterm: Fix fd leak
452f94cecff692a76eaaa9330fca03fe0f204f6f um: time-travel: Actually apply "free-until" optimisation
cae20ba0a16cdb2c6d218ea3519bb0942f287b69 um: irq/sigio: Support suspend/resume handling of workaround IRQs
11385539c024b6071dce538123a2043a8f52c9a1 um: time-travel: Correct time event IRQ delivery
21ac58f495849844dfb4479cda1427bf42493262 cifs: Fix fall-through warnings for Clang
ebcd6de98754d9b6a5f89d7835864b1c365d432f SMB3: avoid confusing warning message on mount to Azure
bc7c4129d4cdc56d1b5477c1714246f27df914dd SMB3.1.1: remove confusing mount warning when no SPNEGO info on negprot rsp
0f22053e811ca5dd5d51b919741e02396ea600f3 cifs: Fix unix perm bits to cifsacl conversion for "other" bits.
f2156d35c9584a4afdb71de4bc24b3fef674a63d cifs: Enable sticky bit with cifsacl mount option.
145024e3e4a32353420660ec689fb98c960ac3c8 SMB3.1.1: update comments clarifying SPNEGO info in negprot response
7955f105afb6034af344038d663bc98809483cdd SMB3.1.1: do not log warning message if server doesn't populate salt
3fa1c6d1b8f5c3d9be9e8047ad894ab3de67dc6e cifs: rename smb_vol as smb3_fs_context and move it to fs_context.h
837e3a1bbfdc105216972c83f693e96969c62351 cifs: rename dup_vol to smb3_fs_context_dup and move it into fs_context.c
15c7d09af2156ee84018cc8ba08c4a0218acb55e cifs: move the enum for cifs parameters into fs_context.h
66e7b09c731175064de5a3682c692ec166e02499 cifs: move cifs_parse_devname to fs_context.c
24e0a1eff9e2b9835a6e7c17039dfb6ecfd81f1f cifs: switch to new mount api
4deb075985ec52961cf43666cd9e12af1241b3cf cifs: remove the devname argument to cifs_compose_mount_options
d17abdf7566566fc402c31899b353044a7ff3cf4 cifs: add an smb3_fs_context to cifs_sb
a2a52a8a3601c37a68b31b734f5a06af8a7903f1 cifs: get rid of cifs_sb->mountdata
115ff12aecfd55376d704fa2c0a2d117e5827f9f soc: ti: k3-ringacc: Use correct error casting in k3_ringacc_dmarings_init
356b01a986a5550ee16dd0b85306c6741f2d02d5 gpio: gpio-hisi: Add HiSilicon GPIO support
ac9645c87380e39a8fa87a1b51721efcdea89dbf sunrpc: fix xs_read_xdr_buf for partial pages receive
a1f26739ccdcc6967617998bd200dd907f7ff80a NFSv4.2: improve page handling for GETXATTR
15261b9126cd5bb2ad8521da49d8f5c042d904c7 xprtrdma: Fix XDRBUF_SPARSE_PAGES support
1f70ea700909d77d5658c33b6bf13e9123416ff1 NFSv4.1: use BITS_PER_LONG macro in nfs4session.h
c54e959b36cbdb0cb2f2805e3e945dd83476a5c7 SUNRPC: _shift_data_left/right_pages should check the shift length
9a20f6f4e6ba9713605fbf7e7426ca22f1181545 SUNRPC: Fixes for xdr_align_data()
c4f2f591f02c392ea7de018d2733748bf4c7b5f5 SUNRPC: Fix xdr_expand_hole()
6707fbd7d3be72da4ebde7f56b46814befd2db19 SUNRPC: Cleanup xdr_shrink_bufhead()
e43ac22b83921928479da0bad25aaee3d95c2b1a SUNRPC: _copy_to/from_pages() now check for zero length
5a5f1c2c2cbb6ddef637abb7c7e7cab20b9cc933 SUNRPC: Clean up open coded setting of the xdr_stream 'nwords' field
f8d0e60f1056687826abc1eded98f0ea067dfc4c SUNRPC: Cleanup - constify a number of xdr_buf helpers
5802f7c2a6b876b2810e3e9f26d719961f12e251 SUNRPC: When expanding the buffer, we may need grow the sparse pages
1ee6310119a5b4460324111a8c4536054356b963 NFSv4.2: Ensure we always reset the result->count in decode_read_plus()
5c4afe2ab624cb8156e987ff929e00632fb56aeb NFSv4.2: decode_read_plus_data() must skip padding after data segment
82f98c8b116bd769a47688ca5227f94826ae8a2a NFSv4.2: decode_read_plus_hole() needs to check the extent offset
dac3b1059b499c570f02cd94f3172d8c8df3a9dd NFSv4.2: Handle hole lengths that exceed the READ_PLUS read buffer
503b934a752f7e789a5f33217520e0a79f3096ac NFSv4.2: Don't error when exiting early on a READ_PLUS buffer overflow
7aedc687c9f62e0d22b3231a100030e02344be1a NFSv4.2: Deal with potential READ_PLUS data extent buffer overflow
5c3485bb12c90945f86d6b1c901bbe76aa8b45c9 NFSv4.2/pnfs: Don't use READ_PLUS with pNFS yet
44b4c4450f8d31296ba633d74be753a85fd627bd powerpc/64s: Mark the kuap/kuep functions non __init
7c03e2cda4a584cadc398e8f6641ca9988a39d52 vfs: move cap_convert_nscap() call into vfs_setxattr()
3078d85c9a1099405a0463c4d112ba97ee5bd217 vfs: verify source area in vfs_dedupe_file_range_one()
c846af050f944d584f28bc0de310383003c8096d ovl: check privs before decoding file handle
89bdfaf93d9157499c3a0d61f489df66f2dead7f ovl: make ioctl() safe
82a763e61e2b601309d696d4fa514c77d64ee1be ovl: simplify file splice
2d2f2d7322ff43e0fe92bf8cccdc0b09449bf2e1 ovl: user xattr
6939f977c54a39207e94e429ee4eb14d4923736f ovl: do not fail when setting origin xattr
b6650dab404c701d7fe08a108b746542a934da84 ovl: do not fail because of O_NOATIME
87b2c60c6127eaa3b33f3e4c4166f6af80e1aaa9 ovl: do not get metacopy for userxattr
459c7c565ac36ba09ffbf24231147f408fde4203 ovl: unprivieged mounts
a87e67254bc5da9ca6f3899e354fcf03d12cfd10 cifs: Make extract_hostname function public
e73a42e07a2246ecd8b0cad70824d26ab07985c2 cifs: Make extract_sharename function public
bc04499477d9f01034c2afb6097e835c705ac3bd cifs: minor kernel style fixes for comments
047092ffe2b1774ab456e0eff0e40e0eb4b6600e cifs: cleanup misc.c
06f08dab3ca726b86431889495c45049616d6a15 cifs: Register generic netlink family
0ac4e2919aa408dfd0fb9ce08ac331a9deeea807 cifs: add witness mount option and data structs
e68f4a7bf006af0cc1809bce76785d2811b7de65 cifs: minor updates to Kconfig
bf80e5d4259a192d6b06ae17e79a5e9dab48bf51 cifs: Send witness register and unregister commands to userspace daemon
fed979a7e082bd9f25f9002c3c4f8740dacd0bc8 cifs: Set witness notification handler for messages from userspace daemon
20fab0da2f2df6de9acdfbdec622f6f2a24da422 cifs: Add witness information to debug data dump
21077c62e178e637e6291c669d2681c9570f7a08 cifs: Send witness register messages to userspace daemon in echo task
7d6535b720421d58886d5590ffc3617d359aa871 cifs: Simplify reconnect code when dfs upcall is enabled
607dfc79c37a0eb1320485ae9336aba0fd8b7723 cifs: remove various function description warnings
ee0dce4926b95c3c96217c076550216eb6dcd90b cifs: remove some minor warnings pointed out by kernel test robot
8401e93678933a140cebfa2e7122c1a6b687c355 cifs: remove [gu]id/backup[gu]id/file_mode/dir_mode from cifs_sb
af1e40d9ac8417839d955ca1ac42f754588937a9 cifs: remove actimeo from cifs_sb
121d947d4fe15bcec90bcfc1249ee9b739cb9258 cifs: Handle witness client move notification
427c4f004e173732ab0eb248e6ec89ef79524cd5 cifs: Add missing sentinel to smb3_fs_parameters
c741cba2cd1d145c71f928c329cac007e6f99e42 cifs: move cifs_cleanup_volume_info[_content] to fs_context.c
522aa3b575322597efdd64a517c65b2f43fb6b9c cifs: move [brw]size from cifs_sb to cifs_sb->ctx
d6a78783407cdf9f8dcf677f7e5a26b1aa22bc0e cifs: add initial reconfigure support
9ccecae8d1d7131439fb4849f51e614ef7395298 cifs: we do not allow changing username/password/unc/... during remount
387ec58f339b0c45e3767395f11fa8dd3772131e cifs: simplify handling of cifs_sb/ctx->local_nls
6fd4ea88b59acaf2bffdaa14da313d1140b9c7c4 cifs: don't create a temp nls in cifs_setup_ipc
7c7ee628f8e94720727709424b3afdae7e73d028 cifs: uncomplicate printing the iocharset parameter
531f03bc6d0509f2e7a5852e3f1819166e0f364c cifs: do not allow changing posix_paths during remount
51acd208bd57c82eaa2fda3cab03d62436c6a2ae cifs: remove ctx argument from cifs_setup_cifs_sb
2d39f50c2b15bfd197451a967e371dea19f9600b cifs: move update of flags into a separate function
60efe21e5976d3d4170a8190ca76a271d6419754 tracing: Disable ftrace selftests when any tracer is running
3b3493531c4d415044442349c9d37ad48ad44c85 tracing: Drop unneeded assignment in ring_buffer_resize()
82db909e6be667f2993802f3a1e86426cab57049 ring-buffer: Fix two typos in comments
74e2afc6df5782ea34bc7ac350aeb206c3666f9a ring-buffer: Add rb_check_bpage in __rb_allocate_pages
adab66b71abfe206a020f11e561f4df41f0b2aba Revert: "ring-buffer: Remove HAVE_64BIT_ALIGNED_ACCESS"
1cb6c3d62ca9cfdb103470e7eb60c332475b186f cifs: update mnt_cifs_flags during reconfigure
5c4b642141eb3576213ab59d06ba12e1fa989046 cifs: fix uninitialized variable in smb3_fs_context_parse_param
1fb1abc83636f5329c26cd29f0f19f3faeb697a5 um: Fix build w/o CONFIG_PM_SLEEP
dc167e38a014e04e4484b969ee05765232249b0d ceph: don't WARN when removing caps due to blocklisting
aa5c791053c7deecded06f6525fc6e917cb2061b ceph: make fsc->mount_state an int
50c9132ddfb2024e96900407beeec660cf9848bd ceph: add new RECOVER mount_state when recovering session
dbeec07bc84f8229322d7919692a17adae1e388e ceph: remove timeout on allowing reconnect after blocklisting
4ae3713fe45a289f37c479412a991bc51c502013 ceph: queue MDS requests to REJECTED sessions when CLEANRECOVER is set
06a1ad438b7b8d4fd689114a305b37cb526ff638 ceph: fix up some warnings on W=1 builds
81048c00d133512e4b4a848b0653d782a83e5911 ceph: acquire Fs caps when getting dir stats
8ba3b8c7fba4631a6689d976264067b446af4c1e ceph: send dentry lease metrics to MDS daemon
04fabb1199d1f995d6b9a1c42c046ac4bdac2d19 ceph: ensure we have Fs caps when fetching dir link count
36c9478d6069994848c8897755b4380aa0a29dd3 libceph: remove unused port macros
247b1f19dbeb4855cb891ca01428d7a81c1657a7 ceph: add status debugfs file
5a9e2f5d5590fc70514083bd8771ec04de538387 ceph: add ceph.{cluster_fsid/client_id} vxattrs
4a357f5069428afc7c48cb4bdc95c864b7a5c862 ceph: pass down the flags to grab_cache_page_write_begin
e5cafce3ad0f8652d6849314d951459c2bff7233 ceph: fix race in concurrent __ceph_remove_cap invocations
ccd1acdf1c49b835504b235461fd24e2ed826764 ceph: downgrade warning from mdsmap decode to debug
68cbb8056a4c24c6a38ad2b79e0a9764b235e8fa ceph: fix inode refcount leak when ceph_fill_inode on non-I_NEW inode fails
6646ea1c8e8716ab6b8b60ff4930f808442cfe12 Revert "ceph: allow rename operation under different quota realms"
bca9fc14c70fcbbebc84954cc39994e463fb9468 ceph: when filling trace, call ceph_get_inode outside of mutexes
dd980fc0d598f90745dfcf3806bcc65452e03265 ceph: add ceph.caps vxattr
4a756db2a149f25483a7c63f013ff96372a0b2cb ceph: remove redundant assignment to variable i
968cd14edc3acff251f98bdc1eb15f13f05dd5fb ceph: set osdmap epoch for setxattr
0f51a983616c22a56d231950812f895e46dae256 ceph: don't reach into request header for readdir info
7fe0cdeb0f88988dce8a77e963d15539abba1f18 ceph: take a cred reference instead of tracking individual uid/gid
396bd62c6912d0fd66287f004017982e542706e7 ceph: clean up argument lists to __prepare_send_request and __send_request
4f1ddb1ea874c7703528a8c21b77b7f2462ee247 ceph: implement updated ceph_mds_request_head structure
b77f8f0e4f271c29cf5cc071ea1b6bc3a675b340 libceph: include middle_len in process_message() dout
418af5b3bfc4f1ef4854e83c5be8a0bdce51e95c libceph: lower exponential backoff delay
90b6561a0525d0888d5d705e343bacaaacd3c021 libceph: don't call reset_connection() on version/feature mismatches
3596f4c1241d3c9b6a7cb03b7209c1897c3a5390 libceph: split protocol reset bits out of reset_connection()
5963c3d01c8eec73d44a93fc0807b13369ffb63c libceph: rename reset_connection() to ceph_con_reset_session()
a3da057bbdb769c01ab06626ace3de160d40e973 libceph: clear con->peer_global_seq on RESETSESSION
d3c1248cac2c07153ade346001dea001d8792479 libceph: remove redundant session reset log message
5cd8da3a1ca2160b8f9c2ff6a96762e66410ea38 libceph: drop msg->ack_stamp field
0247192809e391009fec1b191080db953997477c libceph: handle discarding acked and requeued messages separately
8ee8abf797bb3cb6007e30ac17a15f93277b0e91 libceph: change ceph_msg_data_cursor_init() to take cursor
fc4c128e15b50c73466dcd7234dde02f6fd9e4f8 libceph: change ceph_con_in_msg_alloc() to take hdr
771294fe0724d92157048650f3585e7be606d0f8 libceph: factor out ceph_con_get_out_msg()
fd1a154cad6c6a16960fa9c2c9c6427da129e461 libceph: make sure our addr->port is zero and addr->nonce is non-zero
2f68738037db30733caed6ac6278ba589d152afa libceph: don't export ceph_messenger_{init_fini}() to modules
30be780a87211de75b93935c20a0913e46744a3f libceph: make con->state an int
6d7f62bfb5b5da6b0b37174c1fd32545f3b5b90d libceph: rename and export con->state states
3fefd43e741a5b8d55aeb9115ff488ad2cad439b libceph: rename and export con->flags bits
699921d9e68ff3d9f8645488c12f4689c6533d70 libceph: export zero_page
6503e0b69c9d4d78b5450db01e79328f8ed4ef21 libceph: export remaining protocol independent infrastructure
566050e17e53db283d4e26b73b4b50556f97ce7b libceph: separate msgr1 protocol implementation
2f713615ddd9d805b6c5e79c52e0e11af99d2bf1 libceph: move msgr1 protocol implementation to its own file
a56dd9bf47220c3206f27075af8bdfb219a2a3cf libceph: move msgr1 protocol specific fields to its own struct
f79e25b087b80eef47eef4c8b0763eb1a583a357 libceph: more insight into ticket expiry and invalidation
6610fff2782a4a793069a5dd395883a91c76e7d4 libceph: safer en/decoding of cephx requests and replies
285ea34fc876aa0a2c5e65d310c4a41269e2e5f2 libceph, ceph: incorporate nautilus cephx changes
59711f9ec219bf5245a8e95989803fb503adc52d libceph: amend cephx init_protocol() and build_request()
c1c0ce78f479cf4d7dfe72c4c1cabbf0bc0730c9 libceph: drop ac->ops->name field
8921f25116af3081fb56871feb93f2dcaf52c722 libceph: factor out finish_auth()
a5cbd5fc22d5043a8a76e15d75d031fe24d1f69c libceph, ceph: get and handle cluster maps with addrvecs
313771e80fd253d4b5472e61a2d12b03c5293aa9 libceph, rbd: ignore addr->type while comparing in some cases
00498b994113a871a556f7ff24a4cf8a00611700 libceph: introduce connection modes and ms_mode option
cd1a677cad994021b19665ed476aea63f5d54f31 libceph, ceph: implement msgr2.1 protocol (crc and secure modes)
ce287162d9738fe03a3731904710b6700ba686aa libceph, ceph: make use of __ceph_auth_get_authorizer() in msgr1
2f0df6cfa325d7106b8a65bc0e02db1086e3f73b libceph: drop ceph_auth_{create,update}_authorizer()
1791ebd131c46539b024c0f2ebf12b6c88a265b9 powerpc: Inline setup_kup()
13751f8747519fe3bdc738fa6d802fbd94a85ac4 KVM: PPC: Book3S: Assign boolean values to a bool variable
a300bf8c5f24bdeaa84925d1e0ec6221cbdc7597 KVM: PPC: fix comparison to bool warning
87fb4978ef8f7e3d6f51ea8e259638c4e96f2fc0 KVM: PPC: Book3S HV: Fix mask size for emulated msgsndp
2198d4934ee8b81341a84c9ec8bb25b4b0d02522 powerpc/mm: Fix hugetlb_free_pmd_range() and hugetlb_free_pud_range()
ef0e3b650f8ddc54bb70868852f50642ee3ae765 powerpc/perf: Fix Threshold Event Counter Multiplier width for P10
328e7e487a464aad024fbde6663b7859df082b7b powerpc: force inlining of csum_partial() to avoid multiple csum_partial() with GCC10
d0edaa28a1f7830997131cbce87b6c52472825d1 powerpc/ps3: use dma_mapping_error()
20e9de85edae3a5866f29b6cce87c9ec66d62a1b powerpc/pseries/memhotplug: Quieten some DLPAR operations
c88017cf2af614409da69934c1738ed5ff2f7022 powerpc/powernv: Rate limit opal-elog read failure message
5d82344795dbd3fcd74c974ab60b2845970dc5e3 powerpc/configs: Add ppc64le_allnoconfig target
c15d1f9d03a0f4f68bf52dffdd541c8054e6de35 powerpc: Add config fragment for disabling -Werror
f6a694665f132cbf6e2222dd2f173dc35330a8aa tracing: Offload eval map updates to a work queue
653a5efb849aea1706648257c3c23ece82997f44 cifs: update super_operations to show_devname
dd538034f84fa4ea670420aac19adcceef45d057 smb3: remind users that witness protocol is experimental
09a8361e3b681ef6b56cc56f7b2905b4455d6774 cifs: Fix some error pointers handling detected by static checker
0c2b5f7ce50c24099e8ed7d35936e89fe9ca26ff cifs: fix rsize/wsize to be negotiated values
6cf5abbfa8c8a2826d56e38ed1956a0e2f0c85b9 cifs: fix use after free in cifs_smb3_do_mount()
cd7b699b0198a7fc24f6dc79985f6151f589518c cifs: Tracepoints and logs for tracing credit changes.
edffb84cc8edc5e5bfdf7336adeec3678274cda2 Merge tag 'nfs-rdma-for-5.11-1' of git://git.linux-nfs.org/projects/anna/linux-nfs into linux-next
27cf94853e6d2b5c981ed4d9f798912027352584 cifs: correct four aliased mount parms to allow use of previous names
f7387170339afb473a0d95b7732f904346f9795e writeback: don't warn on an unregistered BDI in __mark_inode_dirty
7be9b38afafbfcc58ede3be66bfc4ea415b3d5f1 NFSv4.2: fix error return on memory allocation failure
3316fb80a0b4c1fef03a3eb1a7f0651e2133c429 fs/lockd: convert comma to semicolon
57030a0b620f735bf557696e5ceb9f32c2b3bb8f lan743x: fix rx_napi_poll/interrupt ping-pong
8d14768a7972b92c73259f0c9c45b969d85e3a60 ice, xsk: clear the status bits for the next_to_use descriptor
64050b5b8706d304ba647591b06e1eddc55e8bd9 i40e, xsk: clear the status bits for the next_to_use descriptor
ec58c75a85563026db4927276039a88091f79647 Merge branch 'i40e-ice-af_xdp-zc-fixes'
3e47495fc4de4122598dd51ae8527b09b8209646 net: dsa: qca: ar9331: fix sleeping function called from invalid context bug
54a57d1c449275ee727154ac106ec1accae012e3 dpaa2-eth: fix the size of the mapped SGT buffer
4375ada01963d1ebf733d60d1bb6e5db401e1ac6 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
c18e68696fdd9fd293f051030bce5aaff3c9b185 net/connector: Add const qualifier to cb_id
f87675b836b324d270fd52f1f5e6d6bb9f4bd1d5 net: mscc: ocelot: Fix a resource leak in the error handling path of the probe function
efb796f5571f030743e1d9c662cdebdad724f8c5 ethtool: fix string set id check
322e53d1e2529ae9d501f5e0f20604a79b873aef net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
7061eb8cfa902daa1ec71d23b5cddb8b4391e72b net: core: introduce __netdev_notify_peers
6be4666221cafcfd58cc078aa8bd1ba11b699f6b use __netdev_notify_peers in ibmvnic
935d8a0a43e3f928e3243ae22bc53cd7a014d515 use __netdev_notify_peers in hyperv
023cae857b347b6f5577eebade21a843f3621f85 Merge branch 'locked-version-of-netdev_notify_peers'
c32c928d29deb2636e5889f59305cc15b004909f tipc: do sanity check payload of a netlink message
80e493d2b74af7442eac968c060b26adbfaa96f9 MAINTAINERS: Add maintainer for HiSilicon GPIO driver
72db5d54d76300fb4153874b8466c0ebbb10208f gpio: hisi: Do not require ACPI for COMPILE_TEST
7ac554888233468a9fd7c4f28721396952dd9959 MAINTAINERS: Remove reference to non-existing file
767143a18d6d743d4254de5cf55b1bd87bb2af18 phy: fix kdoc warning
7ec27c9e97f26b5a1d7d07dd825069a45067868a nfc: s3fwrn5: Remove the delay for NFC sleep
e2138e3f3537efdb8b56ea37d61c1682552608c9 nfc: s3fwrn5: Remove unused NCI prop commands
5277d1cadee8a3bdfda0e1d8247b3126b254a74b Merge branch 'nfc-s3fwrn5-refactor-the-s3fwrn5-module'
ef72cd3c5ce168829c6684ecb2cae047d3493690 ethtool: fix error paths in ethnl_set_channels()
995433b795cec0a4ef6c8603e7642903c621943a net/smc: fix access to parent of an ib device
cac1d3a2b8f7f0817ac4feab76f5d3b12e4b02d7 NFSv4/pnfs: Add tracing for the deviceid cache
9bfffea3524b49d0268d01f8e7967f06c4d0a942 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
52104f274e2d7f134d34bab11cada8913d4544e2 NFS/pNFS: Fix a typo in ff_layout_resend_pnfs_read()
7eb000bdbe7c7da811ef51942b356f6e819b13ba net: korina: fix return value
31f6551ad75608d9c71fd4d3548c33f1abc52093 cifs: handle "guest" mount parameter
75f4d4544db9fa34e1f04174f27d9f8a387be37d devlink: use _BITUL() macro instead of BIT() in the UAPI header
3ae32c07815a24ae12de2e7838d9d429ba31e5e0 mptcp: clear use_ack and use_map when dropping other suboptions
c1bea0a840ac75dca19bc6aa05575a33eb9fd058 powerpc/32s: Fix cleanup_cpu_mmu_context() compile bug
2d0604934f507b8b4799f3c1dff41cca3dd85239 cifs: Fix support for remount when not changing rsize/wsize
afee4410bc6c50e1422c5a45d633ad0e478ea960 cifs: update internal module version number
d652d5f1eeeb06046009f4fcb9b4542249526916 drm/edid: fix objtool warning in drm_cvt_modes()
49e27134f6e9ebcd08c04a98ab7f0574b5a81a35 net/mlx5: Fix compilation warning for 32-bit platform
0c14846032f2c0a3b63234e1fc2759f4155b6067 mptcp: fix security context on server socket
3f8b2667f257c21a992bda33bfb919ee164a429c mptcp: properly annotate nested lock
219d04992b689e0498ece02d2a451f2b6e2563a9 mptcp: push pending frames when subflow has free space
13e1603739e58e94e7a3c24191fa2dcd1a8a5df3 mptcp: fix pending data accounting
86eb09b63da419a7261d7dc96e60fdb0e56e341d Merge branch 'mptcp-a-bunch-of-assorted-fixes'
0d52848632a357948028eab67ff9b7cc0c12a0fb qlcnic: Fix error code in probe
38ba95a4ed24126d36288a0c2434ced5b4c244d2 net: nixge: fix spelling mistake in Kconfig: "Instuments" -> "Instruments"
14bd41e41899cbd1de4bb5ddfa46c85b08091a69 Merge tag 'fsnotify_for_v5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
d8a4ea350f1fff71c9988ea3da3c913ec30bbfbe octeontx2-af: Fix undetected unmap PF error check
5b33afee93a1e7665a5ffae027fc66f9376f4ea7 nfp: move indirect block cleanup to flower app stop callback
44d4775ca51805b376a8db5b34f650434a08e556 net/sched: sch_taprio: reset child qdiscs before freeing them
b97d4c424e362ebf88fd9aa1b7ad82e3a28c26d3 Merge tag 'for_v5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
ff49c86f27e4726a86f5034543e6e684daf41955 Merge tag 'f2fs-for-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
65de0b89d7d5e173d71cb50dfae786133c579308 Merge tag 'fuse-update-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
92dbc9dedccb9759c7f9f2f0ae6242396376988f Merge tag 'ovl-update-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
be695ee29e8fc0af266d9f1882868c47da01a790 Merge tag 'ceph-for-5.11-rc1' of git://github.com/ceph/ceph-client
74f602dc96dd854c7b2034947798c1e2a6b84066 Merge tag 'nfs-for-5.11-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
83005cd6bc76eef7bbf46b55bbb00ccc9534c38c Merge tag 'mailbox-v5.11' of git://git.linaro.org/landing-teams/working/fujitsu/integration
6daa90439e91bb9a71864b02f7d0af8587ea889a Merge tag 'dmaengine-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
312dcaf967219effe0483785f24e4072a5bed9a5 Merge tag 'modules-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux
09c0796adf0c793462fda1d7c8c43324551405c7 Merge tag 'trace-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
8a5be36b9303ae167468d4f5e1b3c090b9981396 Merge tag 'powerpc-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
0c6c887835b59c10602add88057c9c06f265effe Merge tag 'for-linus' of git://github.com/openrisc/linux
d64c6f96ba86bd8b97ed8d6762a8c8cc1770d214 Merge tag 'net-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e13300bdaa68f5487000e66baed1ff69bcb510bf Merge tag '5.11-rc-smb3' of git://git.samba.org/sfrench/cifs-2.6
787fec8ac15cc693b9a7bc1b4a338b92483d993c Merge tag 'for-linus-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
345b17acb1aa7a443741d9220f66b30d5ddd7c39 Merge tag 'for-linus-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
a409ed156a90093a03fe6a93721ddf4c591eac87 Merge tag 'gpio-v5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-gpio
29bbcb42e0aadd7670ad581edd6bd44560312792 selftests/core: use __clone_args in close_range() tests
d0b53cccefeace29d4f3415cb2e544d81ace5539 selftests/core: fix close_range_test build after XFAIL removal
169b220b4fd3f76fcd40e89aefaf906de5aae16c selftests/core: handle missing syscall number for close_range
1f047179d4a44943e07294af7164f26c11137db1 selftests/core: add test for CLOSE_RANGE_UNSHARE | CLOSE_RANGE_CLOEXEC
cb8a541bb9b090b82e47b2598da6433322895a72 selftests/core: add regression test for CLOSE_RANGE_UNSHARE | CLOSE_RANGE_CLOEXEC
95b837c974fe9ad1c33aeccc69abced38876cb2c Merge branch 'vfs' into fixes

--===============6909969662967017887==--
