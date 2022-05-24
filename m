Content-Type: multipart/mixed; boundary="===============0880292877648071287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 24 May 2022 09:23:51 -0000
Message-Id: <165338423156.8578.4452630244022449819@gitolite.kernel.org>

--===============0880292877648071287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: cc63e8e92cb872081f249ea16e6c460642f3e4fb
    new: 09ce5091ff971cdbfd67ad84dc561ea27f10d67a
    log: revlist-cc63e8e92cb8-09ce5091ff97.txt
  - ref: refs/tags/next-20220524
    old: 0000000000000000000000000000000000000000
    new: b6493671eb2367f667d0cf9164f1067c0be1bfdb

--===============0880292877648071287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc63e8e92cb8-09ce5091ff97.txt

08ba32541b7a48078fe9cee5953097622f3774e9 fs: ext2: Fix duplicate included linux/dax.h
875709f9787c7ee48a7539d2d578f09cbdba7380 mfd: sprd: Add SC2730 PMIC to SPI device ID table
d95ab6d2afdcbcd18d9b236219bcc666446f324c mfd: sprd: Jugle {of,spi}_device_id tables into numerical order
380422ad344d461901dca85970ecc976e182f0c9 dt-bindings: mfd: samsung,exynos5433-lpass: Fix 'dma-channels/requests' properties
b6f29431820d16de4b16c465c44355d4aa522149 mfd: twl6030: Make twl6030_exit_irq() return void
724c3be3db3413b930320cb716214e37cf0a40e2 mfd: twl4030: Make twl4030_exit_irq() return void
de399236e240743ad2dd10d719c37b97ddf31996 ucounts: Split rlimit and ucount values and max values
a66a82f2a55ef1f47daeb45e0b4074d88ce5ca99 dt-bindings: clock: Add Qualcomm SC8280XP GCC bindings
d65d005f9a6cffb1efb205f3af4d0de8f1e3b352 clk: qcom: add sc8280xp GCC driver
703db1f5da1e3a62b84356a29c150efa24a2377d clk: qcom: rcg2: Cache CFG register updates for parked RCGs
309001c22cdd75c62e6c3a217bf6967e178f929a xfs: don't leak da state when freeing the attr intent item
a618acab136b1b01a4c10957ce8bae70cc9f7ca4 xfs: don't leak the retained da state when doing a leaf to node conversion
356cb708ea1886d1f7734cc1a8c4708b35ce5d77 xfs: reject unknown xattri log item operation flags during recovery
85d76aec6bbb3dd0131511e73d48b2816e7ab8de xfs: reject unknown xattri log item filter flags during recovery
25b1e9dc32299b98257835910f8e532d805b824f xfs: validate xattr name earlier in recovery
2fe3ffcf5592f24a9f9131a91727673d19f2b2d9 xfs: free xfs_attrd_log_items correctly
6c38ca03406edf905c7b66ffdc8e9ea6d09b2b44 dt-bindings: mfd: rk808: Convert bindings to yaml
39d5f412da84784bcc7f39ed49e55376be526fc7 perf evsel: Fixes topdown events in a weak group for the hybrid platform
e8f4f794d7047dd36f090f44f12cd645fba204d2 perf stat: Always keep perf metrics topdown events in a group
e7d1374ed5cb346efd9b3df03814dbc0767adb4e perf parse-events: Support different format of the topdown event name
e0e14cdff31d326f81e0edbd5140f788c870756c perf parse-events: Move slots event for the hybrid platform too
4d0cdd2bb8f0bf1a30d361f14bafc428794551e0 xfs: clean up xfs_attr_node_hasname
b53d212b4b5c29ab16edb7eca2b0e05927b7aa34 xfs: put the xattr intent item op flags in their own namespace
e2c78949b641d34cb4051b32c2fa5e03a4bfef35 xfs: use a separate slab cache for deferred xattr work state
500a512c60d132dbffc0233ba22ad067756c0ccd xfs: remove struct xfs_attr_item.xattri_flags
4136e38af728eddcab2e51aecde28e94d0782b9b xfs: put attr[id] log item cache init with the others
3768f6985700106e90eca87d814dc08e609a9969 xfs: clean up state variable usage in xfs_attr_node_remove_attr
e3c5de22026fda01674c400b97f96857dfb58aab xfs: rename struct xfs_attr_item to xfs_attr_intent
41bc61c02a5a3aa4f8ba5f9e9c54668468925c72 xfs: fix typo in comment
e62c720817597f259b81f1ff004eb042293bf046 xfs: Remove dead code
93e6aa4329d07fa01e1016446464c666c5b49b5c xfs: reduce IOCB_NOWAIT judgment for retry exclusive unaligned DIO
73c348d4ab5c34aa2186071e66eaa5700d35e104 xfs: Remove duplicate include
22a68ba724232ba675166c307ddef3749ae4c37c xfs: do not use logged xattr updates on V4 filesystems
4183e4f27f402d712bccab30588a6fe7575963c0 xfs: share xattr name and value buffers when logging xattr updates
ab6a8d3f1a2a85dea5b300fd63b7033cb1040a95 Merge branch 'guilt/xfs-5.19-misc-3' into xfs-5.19-for-next
df45a489ccfd50f66295cac824545f23d303e11d Add defines for various newer FSCTLs
0c7ab953d1f2358cce5bcddf96877b16966bbabc wifi: plfxlc: remove redundant NULL-check for GCC 12
e95032988053c17baf6c7e27024f5103a19a5f4a wifi: ath9k: silence array-bounds warning on GCC 12
ee3db469dd317e82f57b13aa3bc61be5cb60c2b4 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
bd1d129daa3ede265a880e2c6a7f91eab0f4dc62 wifi: ath6k: silence false positive -Wno-dangling-pointer warning on GCC 12
af3cdfd30c631dd6bb56933d67a0f0df2980b7d1 wifi: iwlwifi: use unsigned to silence a GCC 12 warning
84f23fb192ef62cef438fdae932ce9d96d131b0c wifi: brcmfmac: work around a GCC 12 -Warray-bounds warning
13182526173679c3be794c8149226fc258fdfdbe wifi: carl9170: silence a GCC 12 -Warray-bounds warning
1e39b27bd9d12d615973c3aacefb936466512cae Merge branch 'fix-silence-gcc-12-warnings-in-drivers-net-wireless'
d8dad2588addd1d861ce19e7df3b702330f0c7e3 exfat: fix referencing wrong parent directory information after renaming
9b002894b4c252169abc26720452bf3746114b20 exfat: introduce mount option 'sys_tz'
97d6fb1b48f5e6f6d58028593defe8a23641b0b4 block: add sync_blockdev_range()
1b6138385499507147e8f654840f4c39afe6adbf exfat: reduce block requests when zeroing a cluster
64ba4b15e5c045f8b746c6da5fc9be9a6b00b61d exfat: check if cluster num is valid
285ab4b0a2abb2d207369af7cd9c528324e5d777 [SMB3] Add various fsctl structs
df208787460890a6403c1edff4771b4f26efb71c cifs: fix minor compile warning
1212fa1b482ea09c19aed29001465799e85ea6c3 Merge branch 'for-linus' into for-next
8b48ec23cc51a4e7c8dbaef5f34ebe67e1a80934 md: don't unregister sync_thread with reconfig_mutex held
1e267742283a4b5a8ca65755c44166be27e9aa0f md: protect md_unregister_thread from reentrancy
913cce5a1e588e3470ea064fe4ea336037d3a454 md: remove most calls to bdevname
0f2571ad7a30ff6b33cde142439f9378669f8b4f md: Don't set mddev private to NULL in raid0 pers->free
42b805af102471f53e3c7867b8c2b502ea4eef7e md: fix double free of io_acct_set bioset
b01c83388f54dc9a4946cbbf00ea86664d9d1cf7 Revert "HID: Driver for Google Hangouts Meet Speakermic"
dc60001e1a305ad8bba1ddaf09484e0e150aba60 xtensa: Return true/false (not 1/0) from bool function
1b073ebb174d0c7109b438e0a5eb4495137803ec ALSA: ctxfi: Add SB046x PCI ID
e9ff88c327359d6819aa8a61c5ac552722e92379 ALSA: cs5535audio: fix typo in comment
1693e265e0a5dbe11fba21b48272dd15dbb71ec0 ALSA: ctxfi: fix typo in comment
635267b7a8f1746d72d6b23030863f8779618584 openrisc: define nop command for simulator reboot
87e387acd8eba5021a8e5d6b54e0c5ef5c28ada2 openrisc: Add gcc machine instruction flag configuration
e449759c246e1594307760f7203debf6038a42ea openrisc: Cleanup emergency print handling
29bbb2a90fcdd46d9f12746deac4718082df325a openrisc: Add support for liteuart emergency printing
a0a94bc9a68ffad0cecae6dbff53e5486cdb8eb0 openrisc: Add syscall details to emergency syscall debugging
7d2ae3decda0bb7a9ce0fe4f728630d617c04dd9 openrisc: Pretty print show_registers memory dumps
fe47623a798b34ee38d02bfe4dbc529cccc78ad7 openrisc: Update litex defconfig to support glibc userland
f4b26b1a7b3e10b6e26078d80d035574b0975185 openrisc/traps: Declare file scope symbols as static
de901d12df896ffab7f08b26a5abcbc5e720b455 openrisc/traps: Remove die_if_kernel function
024b58f3d92de2d19e2222f841c103127ee54684 openrisc/traps: Declare unhandled_exception for asmlinkage
5a344bbe88bf435bf40e22543b4595d6e6cb6556 openrisc/time: Fix symbol scope warnings
2f51d67e42a2b6e69d66a1b71cf06fac976177b5 openrisc/delay: Add include to fix symbol not declared warning
d8fee3f6fa5a49b338d9149cf498d58e024e27f9 openrisc/fault: Fix symbol scope warnings
ed3a88d7dbbb924312a707d5f295b7a31e2f8d2d openrisc: Remove unused IMMU tlb workardound
83da38d82b2f7ac207646e55be94e8bd642e2c39 openrisc: Allow power off handler overriding
47604014f4b2d7ba073f241b4c9b879796c4138b KVM: x86/pmu: Move the vmx_icl_pebs_cpu[] definition out of the header file
2e8fe3d5920c5713317902b131b7314136b15b50 KVM: selftests: x86: Sync the new name of the test case to .gitignore
43e88ad5462d2c08803f095622bf6792ff60a50e KVM: x86/pmu: Update global enable_pmu when PMU is undetected
f9e5edb2e20c51940797d87268928c6c0004c85d KVM: x86/pmu: remove useless prototype
3c13551aca1e4c058d94c62abcffea7fe772570b KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
c84f90442518061d8195dd5773553260507d68a7 KVM: x86/mmu: Comment FNAME(sync_page) to document TLB flushing logic
5d2e10c105b6d654cd7183348ed25a10643bd24b x86/kvm: Alloc dummy async #PF token outside of raw spinlock
19d95fe94f576d3b69bcd4bd3ff8207986b0c3d7 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
1ae8c8cc506f889fc26ee15f11d0f5994fbdec1e KVM: x86/pmu: Don't overwrite the pmu->global_ctrl when refreshing
7daffe14fd0dbea3530f0410827bf83e78ca30aa KVM: powerpc: remove extraneous asterisk from rm_host_ipi_action comment
24045beb918e7b6a4b8a6f6e07363bd0101f117d KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
9fd169b0273153f354a8995c246dda5b0d1c47a5 KVM: Drop unused @gpa param from gfn=>pfn cache's __release_gpc() helper
2517f9b0f189ebc30b183b3d973a3032c3b13808 KVM: Put the extra pfn reference when reusing a pfn in the gpc cache
3c980f9c0ef8bd3174fc2de6ff274057a803fbb4 KVM: Do not incorporate page offset into gfn=>pfn cache user address
8ba88973477a234b1ed09ade5341d1fc1f3898b9 KVM: Fully serialize gfn=>pfn cache refresh via mutex
3b7f9dace96fb7ef4c7b804ed97e337306d62d58 KVM: Fix multiple races in gfn=>pfn cache refresh
6aaeaad98fb21b084b2c110c873182940cd4e031 KVM: Do not pin pages tracked by gfn=>pfn caches
8b5bb6866d735370bc935512e1bffa4bc07c7cf6 KVM: nSVM: Sync next_rip field from vmcb12 to vmcb02
18e7b090afa30fb24cec04161098e3f3b189d8f8 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
c7b62aed6b631647fa0b0aedc4403f3b108a10d2 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
e395d5155d5f10decfca2c3fe8c8ba6af593ed20 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
5f04b27c5e6ad5dcbf7e7785dbf4b07e17b1a227 KVM: SVM: Re-inject INT3/INTO instead of retrying the instruction
1808e98b32434896cd50b218dbd972c886febafb KVM: SVM: Re-inject INTn instead of retrying the insn on "failure"
78f035193a5d227a0eeb52e0ab6b2b3df35297a7 KVM: x86: Trace re-injected exceptions
6f03e4af9d88bdd94978272f83437caebfb837cb KVM: x86: Print error code in exception injection tracepoint iff valid
87c326c9d672cff55dd091a9ee8224de17bde3da KVM: x86: Differentiate Soft vs. Hard IRQs vs. reinjected in tracepoint
f1360dfcca6e2750853bdf36273aab0ca349fd96 KVM: nSVM: Transparently handle L1 -> L2 NMI re-injection
fcbad3abe1b0c1ba2d3fcb3ba96010e65f7370b8 KVM: selftests: nSVM: Add svm_nested_soft_inject_test
ecf97ee1ec703391523b4e7c5b7644b0677bed5e perf/x86/intel: Fix the comment about guest LBR support on KVM
0090251780f2f6bcca30844ae180cb08b71e5afb perf/x86/lbr: Simplify the exposure check for the LBR_INFO registers
ca0c1c2b764f21a17f15565f8955b4e21e81ffa4 KVM: x86: Report XSS as an MSR to be saved if there are supported features
8bcfee39b078c3ccff5222f5a92e2871077e889d KVM: x86: Refresh CPUID on writes to MSR_IA32_XSS
168f789aaf0d7fac6c1e7b131136649d372c458a KVM: x86: Add Arch LBR MSRs to msrs_to_save_all list
e648e5300017140339b6945972c11bc1724739b3 KVM: vmx/pmu: Emulate MSR_ARCH_LBR_DEPTH for guest Arch LBR
7876f994c67179f4fd33b44e331ae46cd3fa3f54 KVM: vmx/pmu: Emulate MSR_ARCH_LBR_CTL for guest Arch LBR
1cb63133254c8f58caca756d261d6a9866135a33 KVM: x86/pmu: Refactor code to support guest Arch LBR
cd71edf727a2617e5171824c2bc0f3385f076cbd KVM: x86: Refine the matching and clearing logic for supported_xss
3289eaad9d2880a874db65f03208cd9f96afc5c2 KVM: x86/vmx: Check Arch LBR config when return perf capabilities
2c9c5610c39740047783919c79747e29d70228d7 KVM: x86: Add XSAVE Support for Architectural LBR
a62bb9cd473410cbaf7ec55a74682a47bc78be74 KVM: nVMX: Add necessary Arch LBR settings for nested VM
706408701309d716beb181cf20e084fde45e9c0a KVM: x86/vmx: Clear Arch LBREn bit before inject #DB to guest
f9dccecb1e86b895e7a381ad7ff32774d1dc91ab KVM: x86/vmx: Flip Arch LBREn bit on guest state change
a94e5937c7865383282f3f64226d7f31e6b259e4 KVM: x86: Add Arch LBR data MSR access interface
a80ffe249095997e80e53c0f5bf093702ce78953 KVM: x86/cpuid: Advertise Arch LBR feature in CPUID
944503434b6792a2aa2bcf147544d667ed84a698 KVM: x86/pmu: Update comments for AMD gp counters
75c1edf23b95a9c66923d9269d8e86e4dbde151f net/smc: postpone sk_refcnt increment in connect()
8c3b8dc5cc9bf6d273ebe18b16e2d6882bcfb36d net/smc: fix listen processing for SMC-Rv2
6ad5ec543211805d4a32370e06cafee44104484c MIPS: loongson32: Kconfig: Remove extra space
f998c204a19a3d49a49adfd7172fb15c3f0484ea MIPS: Octeon: fix typo in comment
0ea917819d12fed41ea4662cc26ffa0060a5c354 drm/i915/dsi: fix VBT send packet port selection for ICL+
b2a5df71345c0aad3b06600722edb5364220ee65 MIPS: Ingenic: Add PWM nodes for X1830.
562dc4c9c2c1662bcfedf7026860ff306c969d70 MIPS: Ingenic: Refresh device tree for Ingenic SoCs and boards.
f74b057352a063317ecd8cf44c42d86304632eec MIPS: Ingenic: Refresh defconfig for CU1000-Neo and CU1830-Neo.
07bdec3cdc92a1f8ede0b904d54f440f69c26704 MIPS: Octeon: add SNIC10E board
88ca100c885f967c37f3d60d5225a639ed6bd6f1 mips: setup: use strscpy to replace strlcpy
84aa85108b1b8af0d1d310e76975f421c5975e66 MIPS: Rewrite `csum_tcpudp_nofold' in plain C
10b3f260a9ba068e6b948b7c55548d3c2cb0de6b KVM: x86/pmu: Extract check_pmu_event_filter() handling both GP and fixed counters
b1070b1cc80eb5278cb835520741b067fa591578 KVM: x86/pmu: Pass only "struct kvm_pmc *pmc" to reprogram_counter()
2fe380c3736ec2f05f0127eb2363cbd48b14dcbc KVM: x86/pmu: Drop "u64 eventsel" for reprogram_gp_counter()
8f348136b61ea7c73739cef6e3a6dd4ad0ef0735 KVM: x86/pmu: Drop "u8 ctrl, int idx" for reprogram_fixed_counter()
a6717fc663bd42bcdd4d3152910c201edd823954 KVM: x86/pmu: Use only the uniform interface reprogram_counter()
129b7532a0edc3f381a6c5f3bb1a155e743d141b net: dsa: fix missing adjustment of host broadcast flooding
61be79ba2d90162b0b213384f35eb8db7eb183b8 net: dsa: felix: move the updating of PGID_CPU to the ocelot lib
a72e23dd679c632bcf6ab47a3a1a58c1e777713a net: dsa: felix: update bridge fwd mask from ocelot lib when changing tag_8021q CPU
8c166acb60f8284470db673b6dccd43e6fedfae2 net: dsa: felix: directly call ocelot_port_{set,unset}_dsa_8021q_cpu
c295f9831f1db12330d6a28a1cb2bd2562535e37 net: mscc: ocelot: switch from {,un}set to {,un}assign for tag_8021q CPU ports
a4e044dc4c5b1e03f4195224c47108dc44122917 net: dsa: felix: tag_8021q preparation for multiple CPU ports
682a8c633fc32933a73fd0379c62d37d1346055d Merge branch 'dsa-multi-cpu-port-part-two'
dccd855771b37820b6d976a99729c88259549f85 fanotify: fix incorrect fmode_t casts
046b09e0d9e5f55b2c6dd63fc6553e1eb8802390 Pull sparse fanotify fix from Vasily Averin.
0097e86c8ec5a68f20bc1ae19f5c21fb0e751f83 net: ethernet: mtk_eth_soc: fix error code in mtk_flow_offload_replace()
32c53420d2a0c2c3a691edb895d90d9d028ca3e0 eth: de4x5: remove support for Generic DECchip & DIGITAL EtherWORKS PCI/EISA
fe7324b932222574a0721b80e72c6c5fe57960d1 net: dsa: OF-ware slave_mii_bus
41dc0b53bcb1be3840bd616aea67f5b73400c169 parisc: video: fbdev: stifb: Add sti_dump_font() to dump STI font
1fc7db2401d62df5a0b19250ddf3bb89d430dd86 parisc: Don't enforce DMA completion order in cache flushes
c64c782e58ac5bb3601aa77b860ca4e93a489b7a parisc: Don't hardcode assembler bit definitions in tmpalias code
44eeb9b56774c6f87155132a92252410e4610384 parisc: Prevent ldil() to sign-extend into upper 32 bits
be6aee1392c46cd6f537aea75b1ce7ec427d36f4 parisc: Fix wrong comment for shr macro
cdd00fe6aa52870b54797e1386aac6202d916763 parisc: Add dep_safe() macro to deposit a register in 32- and 64-kernels
c1770918492414e8dc103d996f3f3860ee0bfd6c parisc: Optimize tmpalias function calls
5d05426e2d5fd7df8afc866b78c36b37b00188b7 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
aa86313e44ae2621b11dedc9d120ff94b8156222 Merge branch 'for-5.19/block' into for-next
0869331fbaa2c11c9e94e45305d17ce447189a0a Merge remote-tracking branch 'torvalds/master' into perf/core
508c9fbce0d30da3cdfe699ae5530aed82a09399 perf build: Error for BPF skeletons without LIBBPF
98450637107254242dc71675b0ce98d582d5fcb9 perf mem: Add stats for store operation with no available memory level
550b4d6f9a7e5ddc99d7d13652ba9e859d0e5361 perf c2c: Add dimensions for 'N/A' metrics of store operation
12aeaaba087d6d922423e88b0de7d145bc5d8de7 perf c2c: Update documentation for store metric 'N/A'
79d9333b85910a73e39233d6190e60f903d120b6 perf lock: Do not discard broken lock stats
7c3bcbdf449fe591c9b68521b45869669ec76010 perf lock: Add -t/--thread option for report
0dd9769f0cb0da5a7a3987942b479398f343ef30 perf stat: Add stat record+report test
e696f6dbbf9d5c88922a4e2c9ee2ed9b495285ca perf cpumap: Add perf_cpu_map__for_each_idx()
54668a4ea03e317049b801c419c78e3ec4f366e6 perf bpf_counter: Tidy use of CPU map index
0b9462d0ac10627368cf47cd4125714004d99b7f perf stat: Make use of index clearer with perf_counts
cfa5013a41fa1a07f22a8c300453cf2f0037bc81 perf test: Skip reason for suites with 1 test
740f8a82410bf36650d9efa179cc84d6c8a5c89a perf test: Use skip in vmlinux kallsyms
f9b10c82faf5859262de10ea30261391e117b9bd perf test: Use skip in openat syscall
7312c36ce6cdd307e10a8f223a1e05447e39cfc5 perf test: Basic mmap use skip
b58eca408c15f2945e60232bc76d600426a8ad4c perf test: Parse events tidy terms_test
8252e7917ea21d60ae1bbd919d65c4ca98085831 perf test: Parse events tidy evlist_test
7741e03e808a85acdcc12dcfb79d9df519439c83 perf test: Parse events break apart tests
2cf88f4614c996e563adad75c501802d86c29324 perf test: Use skip in PERF_RECORD_*
fcb120d50c944fc2a02103d6a1f093a5b665a924 perf jevents: Append PMU description later
a583bf18784a854cffaa3dc7ee23d286b04b1cd3 perf vendor events: Fix Alderlake metric groups
afba2b08e12392c690b5962dacb73726457a1f6e perf vendor events: Fix Ivytown UNC_M_ACT_COUNT.RD umask
1634b5a1f11cf407255d42fcc1d6bf257d16adab perf jevents: Modify match field
eeb0a442da2fbf9617e9f934026958f782b1beef mfd: intel-lpss: Add support for ADL-P i2c6 and i2c7
237c96b8c1584d4c28d3593e5f52508fbec9ff06 perf header: Add ability to keep feature sections
618ee7838e409513635320ca9c4c8d52c44f2dd0 libperf: Add preadn()
180b3d06263ce70dd0622681237cf5c0555d9ca0 perf inject: Keep some features sections from input file
a4455e0053aacf4ae088530dc045d50f4ea471e3 perf data: Add has_kcore_dir()
d8fc08550929bb845c13cfefcc632a69fcf79b2c perf inject: Keep a copy of kcore_dir
ee2409510cf41556bd5d108711e08d0c6e9e8c23 perf vendors events arm64: Arm Cortex-A34
b5d03547f6a49b4053c4fa366e5a0695d2dc3daa perf vendors events arm64: Arm Cortex-A35
fbb6b31aa80c804729812abb3159dbf729f6596f perf vendors events arm64: Arm Cortex-A55
3935c302c2eed16b477f6964e4ca5741242ab844 perf vendors events arm64: Arm Cortex-A510
6951dee81215f3238c1df5dd1ce6cb35863b11d5 perf vendors events arm64: Arm Cortex-A65
64a091c67aa8437cb233bfe67c32ae8c29b0c53a perf vendors events arm64: Arm Cortex-A73
387b5a8db3e206682838486609c58d2c39f2c7c3 perf vendors events arm64: Arm Cortex-A75
45bd52fae0e18ba268ec5995a665edcd95b3118a perf vendors events arm64: Arm Cortex-A77
cf57baf0078fe327c2b168a8ca63a5984b23e991 perf vendors events arm64: Arm Cortex-A78
cceb5f9713a955ea23235133b1cf1f83eb1e9015 perf vendors events arm64: Arm Cortex-A710
30bb078aa0a9559e0b1d024f6f6ed7eaa6431a75 perf vendors events arm64: Arm Cortex-X1
7227fed42533e218d9ac97c3a4daec3e64365fed perf vendors events arm64: Arm Cortex-X2
2531169eeaae8eb187762f843a3d5c3ae66b83d0 perf vendors events arm64: Arm Neoverse E1
67322d13fe3043c81b54b7efa919b800e3d4374a perf vendors events arm64: Update Cortex A57/A72
a088031c4998297c86a06d925cc0f38508205950 perf tools: Add machine to machines back pointer
c98e064d540cf88ccd7f9d20b0e1c1bbe5f82810 perf tools: Factor out thread__set_guest_comm()
096fc361800db54d8e4cf4bb58c11e31146fcedd perf tools: Add guest_code support
5b208144602f7557f569a26b907da2283cc9b4ac perf script: Add guest_code support
512a09fb96563b848e4a089e9a86f21052a2db5b perf kvm report: Add guest_code support
5d2b6bc3a6a27ad265d2ec0d53dd7ef33bd314fc perf intel-pt: Add guest_code support
4a37f3dd9a83186cb88d44808ab35b78375082c9 dma-direct: don't over-decrypt memory
f4d6aca0c80f09f4c780136a64ee039560a2c39b ASoC: soc-pcm: fix BE transition for TRIGGER_START
e4dd748dc87cf431af7b3954963be0d9f6150217 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
0163717ed5dec4fc3aaf937baa9f66f21ca11c1d Merge tag 'asoc-v5.19' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
a58ea318d8b94c46a045ac3bc5abca28ee7c7d32 Merge of per-namespace-ipc-sysctls-for-v5.19, kthread-cleanups-for-v5.19, ptrace_stop-cleanup-for-v5.19, and ucount-rlimits-cleanups-for-v5.19 for testing in linux-next
1751eacf9794f611ebfa2b95cabf312942ef4323 livepatch: Remove klp_arch_set_pc() and asm/livepatch.h
fb70bf124b051d4ded4ce57511dfec6d3ebf2b43 NFSD: Instantiate a struct file when creating a regular NFSv4 file
f67a16b147045815b6aaafeef8663e5faeb6d569 NFSD: Remove dprintk call sites from tail of nfsd4_open()
26320d7e317c37404c811603d50d811132aef78c NFSD: Fix whitespace
7e2ce0cc15a509b859199235a2bad9cece00f67a NFSD: Move documenting comment for nfsd4_process_open2()
0122e882119ddbd9efa6edfeeac3f5c704a7aeea NFSD: Trace filecache opens
bb283ca18d1e67c82d22a329c96c9d6036a74790 NFSD: Clean up the show_nf_flags() macro
28df0988815f63e2af5e6718193c9f68681ad7ff SUNRPC: Use RMW bitops in single-threaded hot paths
62fdb65edb6c43306c774939001f3a00974832aa nfsd: Unregister the cld notifier when laundry_wq create failed
6f6f84aa215f7b6665ccbb937db50860f9ec2989 nfsd: Fix null-ptr-deref in nfsd_fill_super()
6d111a66d8b07ffa4faa5b03aa4116d43f96e2b8 Merge branch 'for-5.19/cleanup' into for-next
edcb185fa9c4f8fa1301f032fb503d2597a92b1e Bluetooth: hci_sync: use hci_skb_event() helper
2999e1e387271b3216c44168b0c5cc69f647f155 writeback: fix typo in comment
5c905e1a0180d37ee4e46a17d914b79afc7f3482 Pull typo fix from Julia Lawall.
58d416351e6df1a41d415958ccdd8eb9c2173fed tools/certs: Add print-cert-tbs-hash.sh
141e523914f72575915dd334fce3cef4fb0f1e91 certs: Factor out the blacklist hash creation
bf21dc591bb5f17ba4b29b84d4866e0adc39f57f certs: Make blacklist_vet_description() more strict
addf466389d9d78f255e8b15ac44ab4791029852 certs: Check that builtin blacklist hashes are valid
6364d106e0417e00eb5f223d8a90287d1c421ce0 certs: Allow root user to append signed hashes to the blacklist keyring
4d99750106adbaecee587232f2589f65170d5ce4 certs: Explain the rationale to call panic()
80b8a39777a9161d77608ac702c7eeafce5ddce7 tpm/tpm_ftpm_tee: Return true/false (not 1/0) from bool functions
d0dc1a7100f19121f6e7450f9cdda11926aa3838 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
6422cbd3c52deb1d53a0e60c271f34d882ca8a9d tpm: Remove read16/read32/write32 calls from tpm_tis_phy_ops
9c438fdef8906fe9c025e0106cef6fe491728790 tpm: cr50: Add new device/vendor ID 0x504a6666
e0687fe958f763f1790f22ed5483025b7624e744 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
e57b2523bd37e6434f4e64c7a685e3715ad21e9a tpm: Fix buffer access in tpm2_get_tpm_pt()
af402ee3c045b0cbd10b7e66d2431304ac9e69bb tpm: Add field upgrade mode support for Infineon TPM2 modules
be07858fbf8115fc74528292c2ee8775fe49116f KEYS: trusted: allow use of TEE as backend without TCG_TPM support
fcd7c26901c83681532c6daac599e53d4df11738 KEYS: trusted: allow use of kernel RNG for key material
7a0e7d5265f58eab5983f6560817d4fe9943743b crypto: caam - determine whether CAAM supports blob encap/decap
007c3ff11f38d83cc95b0f402e432cbf484e3c31 crypto: caam - add in-kernel interface for blob generator
e9c5048c2de1913d0bcd589bc1487810c2e24bc1 KEYS: trusted: Introduce support for NXP CAAM-based trusted keys
5002426e426166f57e1636b936666b275e6b3d2f doc: trusted-encrypted: describe new CAAM trust source
7f3113e3b9f7207f0bd57b5fdae1a1b9c8215e08 MAINTAINERS: add KEYS-TRUSTED-CAAM
69c4cc99bbcbf3ef2e1901b569954e9226180840 modpost: add sym_find_with_module() helper
f292d875d0dc700b3af0bef04c5abc1dc7b3b62c modpost: extract symbol versions from *.cmd files
5255bb025ec27c5fa9acbfb079544920426313ec kbuild: link symbol CRCs at final link, removing CONFIG_MODULE_REL_CRCS
c0278c0903c5039e924f6df1ace154a06e7a1afa kbuild: stop merging *.symversions
995096f55eacf2b613efebdaed43a87d6d897d8d genksyms: adjust the output format to modpost
8ade00c90a0d63e45698fe921422a50127328339 kbuild: do not create *.prelink.o for Clang LTO or IBT
921bdd390d5a1c7acdedb9c5a1842ab983511ba2 kbuild: check static EXPORT_SYMBOL* by script instead of modpost
0131198a1ddd85ffb669548ecaaaf0cbf134d6f3 kbuild: make built-in.a rule robust against too long argument error
e7a0541ed9930b8e0e6d86591d87194d0f0fc9d1 kbuild: make *.mod rule robust against too long argument error
69ec2d8c9a7d224dc30f450bdac01de14608112a kbuild: add cmd_and_savecmd macro
73809470d3e663757609bbde72a5d6c957657a04 kbuild: rebuild multi-object modules when objtool is updated
028818e374c8424641f42d09a03d3d9c88aa9cab Revert "dt-bindings: mailbox: qcom-ipcc: add missing properties into example"
a56672f2027eb0fcf81300cfdab1037be8cda404 MAINTAINERS: Add maintainer to AF_XDP
e205a9945cf9dbcec79d8271caba355916ea0943 MIPS: bmips: Fix compiler warning observed on W=1 build
4e71ed985389ce213003927cfa65c1352e70396c dt-bindings: Fix properties without any type
3efa637bc85d26601f6bb0cba766fd4c3e030117 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
dd6456e6c4d8e384226a2f6d87801db15eeb24b0 Revert "clk: qcom: gcc-sm8450: use new clk_regmap_mux_safe_ops for PCIe pipe clocks"
720e14f3281731e3f606f65bbee32f95d2cd3f64 Revert "clk: qcom: gcc-sc7280: use new clk_regmap_mux_safe_ops for PCIe pipe clocks"
03e053b4f717c0d893881fe8e4ca8d9ae2f035f2 Revert "clk: qcom: regmap-mux: add pipe clk implementation"
5faa5cd718a40b22d49717c4909a65ce6e5d0816 Merge branches 'arm64-for-5.19', 'arm64-defconfig-for-5.19', 'clk-for-5.19', 'defconfig-for-5.19', 'drivers-for-5.19', 'dts-for-5.19' and 'arm64-fixes-for-5.18' into for-next
759820c92a346dd18daaa8873f5cabe731d8a31c f2fs: fix typo in comment
158f24ba4cf876481a7eca743360486d19e0263a kbuild: Fix include path in scripts/Makefile.modpost
df7e7f2ba0781528e63f04b108819a4ab9889c72 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.19/drivers
9e812278be4c64f9cd36aab50ad8d3b6ffaac698 Merge branch 'for-5.19/drivers' into for-next
193ce6b16e10632abf21c2d756c1c181d6ecdf40 scripts/kallsyms: update usage message of the kallsyms program
bb412cf1d712656f27b2a08c492ed9d7591485aa libbpf: Fix typo in comment
ff2095976ca83d01f4297417fec89f6a1549a5a9 s390/bpf: Fix typo in comment
bf2431021c8cfe52c866d7bf640ced03a35ebe91 Merge tag 'efi-next-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
f814957b018c867a2397bdd3c1816de7502d2c7f Merge tag 'nolibc.2022.05.20a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
b2f02e9cdaade3ce565e6973ac313d2f814447f2 Merge tag 'lkmm.2022.05.20a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
1e57930e9f4083ad5854ab6eadffe790a8167fb4 Merge tag 'rcu.2022.05.19a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
fd5e363eac77ef81542db77ddad0559fa0f9204e nfsd: destroy percpu stats counters after reply cache shutdown
3a166bdbf3abc8ca2d7ffe7cffc5c7a65f260e62 Merge tag 'for-5.19/io_uring-2022-05-22' of git://git.kernel.dk/linux-block
09beaff75e4c4cee590b0e547c7587ff6cadb5db Merge tag 'for-5.19/io_uring-xattr-2022-05-22' of git://git.kernel.dk/linux-block
368da430d04dbe31aded44e5f5c255ff0899ad1d Merge tag 'for-5.19/io_uring-socket-2022-05-22' of git://git.kernel.dk/linux-block
bca1a1004615efe141fd78f360ecc48c60bc4ad5 mailbox: forward the hrtimer if not queued and under a lock
e1a8fde7203fa8a3e3f35d4f9df47477d23529c1 Merge tag 'for-5.19/io_uring-net-2022-05-22' of git://git.kernel.dk/linux-block
c9f73a2178c12fb24d2807634209559d6a836e08 Bluetooth: hci_conn: Fix hci_connect_le_sync
4050764cbaa25760aab40857f723393c07898474 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
f9a3eca4bc0452a7079282d1ad87d65cb3463f0a selftests/bpf: Fix spelling mistake: "unpriviliged" -> "unprivileged"
a682d18433005f9609be95c46924ddca827122de can: peak_usb: fix typo in comment
3e88445a3a5afc65929c578fe2ffc03420588993 can: kvaser_usb: silence a GCC 12 -Warray-bounds warning
8f445a3ec3fd36feb90c5b2ef8d21e2492819cdc can: ctucanfd: platform: add missing dependency to HAS_IOMEM
0b8134f738fea68b1f429fd788304a00c3321421 gcc-plugins: Require utsrelease.h before scripts target
9836e93c0a7e031ac6a71c56171c229de1eea7cf Merge tag 'for-5.19/io_uring-passthrough-2022-05-22' of git://git.kernel.dk/linux-block
e6d4611e37b7a237713910cc0663fdb6195d39b2 KVM: x86: hyper-v: fix type of valid_bank_mask
401c507aa755b0fb1882d90b5f62817b17335429 KVM: x86: hyper-v: replace bitmap_weight() with hweight64()
26e3a87fe356d0af2e8872ca99a9019e094cfcd6 risc-v: replace bitmap_weight with bitmap_empty in riscv_fill_hwcap()
a7a9ce6731e622d9141e150fdd11efff4f31e825 bitmap: Fix return values to be unsigned
db7b4edf37fe9872bec4d1537d67c4c9f95810b6 nodemask: Fix return values to be unsigned
df1c5d73d2856af0425bdf6f023202e957bd7435 Merge tag 'for-5.19/writeback-2022-05-22' of git://git.kernel.dk/linux-block
f6792c877a1cacc3b3eea7cb5b45857b3c484c51 Merge tag 'for-5.19/cdrom-2022-05-22' of git://git.kernel.dk/linux-block
115cd47132d71bd7e4aa1093e15d861a59e73a94 Merge tag 'for-5.19/block-2022-05-22' of git://git.kernel.dk/linux-block
5dc921868c507c1f0835932d3f255cf1b7415618 Merge tag 'for-5.19/drivers-2022-05-22' of git://git.kernel.dk/linux-block
d88bb5eed04ce50cc20e7f9282977841728be798 bpf: Fill new bpf_prog_pack with illegal instructions
aadd1b678ebef81cc3ed23663253ae3749cdc673 x86/alternative: Introduce text_poke_set
fe736565efb775620dbcf3c459c1cd80d3e868da bpf: Introduce bpf_arch_text_invalidate for bpf_prog_pack
8a32f81a89cf3b0b0e1cc626f7f7777f62adf99d Merge tag 'ata-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
1ec5ee8c8a5a65ea377f8bea64bf4d5b743f6f79 bpf: Suppress 'passing zero to PTR_ERR' warning
97e03f521050c092919591e668107b3d69c5f426 bpf: Add verifier support for dynptrs
263ae152e96253f40c2c276faad8629e096b3bad bpf: Add bpf_dynptr_from_mem for local dynptrs
bc34dee65a65e9c920c420005b8a43f2a721a458 bpf: Dynptr support for ring buffers
13bbbfbea7598ea9f8d9c3d73bf053bb57f9c4b2 bpf: Add bpf_dynptr_read and bpf_dynptr_write
34d4ef5775f776ec4b0d53a02d588bf3195cada6 bpf: Add dynptr data slices
0cf7052a55128f7fd7905f6ae6eb995d6db76b52 selftests/bpf: Dynptr tests
608b638ebf368f18431f47bbbd0d93828cbbdf83 Merge branch 'Dynamic pointers'
7fb0269720d7d5359bc8349eef908a1c96866b65 Merge tag 'for-net-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
b1e6738a2185fd7626a6187050a3edf9c38c2afe Merge tag 'for-net-next-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
140e40e39a29c7dbc188d9b43831c3d5e089c960 Merge tag 'zonefs-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
d036d915b61f23b9e80d93f8a606eebf3bfab73f of/irq: fix typo in comment
9fa87dd23251574a29cf948fd16cf39075762f3e Merge tag 'linux-can-next-for-5.19-20220523' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
b990c696d309a9ed534e9d538515bb49b2ea7f86 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8486f81a0b255b89ea90a6e7014bf79255fd558f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
eb47ba7c8ba55b3e7bebb7f6adabe1f5c88fb08d Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
9411c6e1fdd273a6011a4f671425095f53e24d94 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
e7e72a233bc9fe423a327bb0c5db45969e18b22b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e0efaa2be9641fb325f3dbfa417899a2d8032c67 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
46486300584a7b221616a969f9580726c54008a0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
584359b290d46ac5b4dc92babec7be0fdddf5adb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
20c9eb1c141bdb5735d42cf00a5e9af2640de88b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
840a03775a96c239d9884bff07d4ef4eed2c6359 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
0e7c3221821ccaf84f55c2f262f8e545b377da78 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
351911daac8d14e95804f3f2823abc4473914dfa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a3685dc8582469cb90a2d048581e99104074ae26 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
66f675b992721cedb3f02f83c23026a250695349 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
ac55e5d45810107ca4cc48c8ecd37d9604ec9566 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
735436ac9a1c1a91f4fa00156939fdc603846ac8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
066c73da6751f55f01bec293685b5e76c8c20666 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
a5eb8b89adfce858449696d610c9e9aad92f9ef0 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
234e0c9df6b30155f65751a57ba7794a6a58b75e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
7b548e6767cff549bc384858ec528d43c3f5afb5 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
391cf5a1244fc835667a6b845706a63b65b7275f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
1ef0736c0711e2633a59b540931406de626f2836 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
6faf6b9b8d98a3a925f08f65c4448c717df83179 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
29bd0c1f31059f559ee21a04ee5fe7657dc5822d Merge branch 'clang-format' of https://github.com/ojeda/linux.git
13c9f88a042288d73e97c07c071c90661f1a59a9 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
f0adb922db9a41143b7399bf81202ee9aeadd8d2 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
6c8654977562ce70f1e67bc75993029bfed71c5d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
227a5e5bbd7e7093d923a5fa0be359803d3bcbc0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
b1e8d4d2854ee4c8ecfc67143db97ccf17a69129 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
bb027589da7259a2985b58224c51c6c665d3114a Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7b6354cda55f6ab08f426fb086a78c7d4f407b0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
206fe6d1447bca5c7d65fc212f8ca0b1b25ca9d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
32413901c3dc3a6bab600d36b0c4170838976a55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
d0101eb982aaf5d80b8faff67d69238aa41e17bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
f8329a1450a7cd6fb68e2160044561f28da42596 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
38055a8fa48716750b2cc332693238f7520de2e0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
b07a71b03ec79a0405e8006fb0587892c1769307 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
e85d0aa6c9f4cfdae9d03ff6cb6f9403812b490d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
df5d4d0be94d7ae37931436a9a1a9a1e813dac66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
295ee1b4aa0c8bfef20db51e31aee6d4005801dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
10d21836c18ab729333a9ce6486e83cef971bd14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
8e498735e7a8d3ec446a5681fec2d0519afa5ae8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
9a4a5a4411fd9933bf0100d5082f40a04d592718 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
a12d0d05d5357e77ac664d8451630e65e987f806 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
58964dc87eb836e5e8747818c6fb8bdbd6fd4a6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
3ebe43188153c200c01cee98ed3f49e6e445e442 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c60cf8b8a15ed08ec63d39724bdb66a4256cc278 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
b98731449e0aa82c67c8ee808f03fd93e97c27ed Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
9fa1949b0d3e50df0fc530bff78a6983c31e0af7 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
c3ecc7d3c227ddd8d1a3e9ea2ad524984fcff984 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3dc84d26bef0197df02023911dbd28aec10ea2d8 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
f751eafb855ed25ee2bb24fc367b3f75111bba3f Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
3da655229562b48a5078f99a1674ecaf697977de Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
ff3eb0849b0d641c1a5b88c152a38a5c515301f3 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
14ee6bf74d0e4fe827fbb6018d26ca3583222d8d Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
6d13d73bba693eb4800c41d9d5a6f14ecac32de8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
4e9db6b3068cf9d52f87bc9d18f42ac40afd53bd Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
e6799a16de8e781a8711d309d7fe2d29660c5bf2 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
1ebdb6caab9fea1bf66c8233918020ea3e9f8ecc Merge branch 'for-next' of git://github.com/openrisc/linux.git
eae11de80cee87166e9690b83828397fb29f19b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
29dc350eb98a6a326767b051ddf0ef3455800aca Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
e9558a931c1f43d5d66e333047871b7bfb49ad14 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
3d8dc958db616a1e3b053304b8137695c87c6cdd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
7c8507e1e27fcf4af00092c65ab754056009f3df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
7d2e266a0a58d99297c36f22882762c405e41f31 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
e449c388913ccd36641f7cc0c335029a7cc161f4 workqueue: Wrap flush_workqueue() using an inline function
cb44d852eb4519f8175aef403683a8c8aa288b0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
1ab6b416d6be4984373d88c7201d8be5a106144e Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
8883b7e3a23549edbc9c8c7e4d48f5fcd4f77bf4 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
172b44e606ce3f86a9aac1dadc1fbd6d64231805 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
65ff912edaa8fa5a6b158771f5c569dc38f4f8fa Merge branch 'master' of git://github.com/ceph/ceph-client.git
eebcb51b676d13825b2fd0857a2edf72d9ebd804 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
44cd0e6d3b30f0e39b05c51785aa1c10256f4fd4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
719f81fcbe843fac79a87df2782d68f9b07d7fca Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
f6412de575c4a20561c5d618431c84e169acbbad Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
94ec25e75c85668d49384dfaf441f6b7d9309fb0 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
a67b853f0b74b592493dcdf02ceff6c9338d1ab7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
544c5701c2d7dbed8a488ecba68a0113959b43f6 Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
b046c5dcb430bd98f681cdba9baa5538487b97ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
6ae6be7fa0fc23c3aba9df8c6c577a9f97ccbcd7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
f568fa8814ef4a96138853731dab36a4aa1c2684 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
d3f413ceb35e22222c0688d00968203394a6e4fa Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
3f10ea26cd450b125e236a13691db2f3cab8249a Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
5c119f6030a075937b466089d12967b8d2c8f4e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3155266f2e7d27a4dce936382139d5c4a2fae52e Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
d9bb905fab24bcc8cd34f33af315841cdc12bba1 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
f76fd37a8b3de0cdeeca42f2d4e6526e4e23ed34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
96981323353fd8ba73d91ab983bdbd90198a087d Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
bd61a97e2c268a2799c5985ceb1f7324fed0c490 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
94d5116196ea6cc66e2d46b40d7ccc9a29f0a9c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
684211fd3d0e4db5c0fea569b45623ebc3074dc0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
14d20f453eeeec72b46f158c6fbcef265cf9adc6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
a6c13d87b4b7ae7f7f4574014f5478f7fe92540c platform/chrome: Use tables for values lists of ChromeOS ACPI sysfs ABI
765b085f1d07250c4e54e57994ccd26cb971dd68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
abd4fd43f2af03e2e852e6b1b98faeee9e3eae55 platform/chrome: Use imperative mood for ChromeOS ACPI sysfs ABI descriptions
227aee2227386c5f7b624fc04adc2769d85f42e5 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
2aec0299eee1f5d58e81fee32560367e72e4559f Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
45dc68b66a4fe8bab4ea81ea93b18d9e502e6b6f Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8758940a46c67c69f7f16e836d2840d1c2adb29d Merge branch 'docs-next' of git://git.lwn.net/linux.git
91462a62e4ba68ea35cfcb536a68a88c2e148b80 Merge branch 'master' of git://linuxtv.org/media_tree.git
dac590498874d5c8e9fd13f0e013e9695c5aa902 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
2b8f9c08fa35b36585b427017867ede70d8618fa Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
9824bce91c7985abb280790e327129e344a1180e Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
c049c21ffe97a0909dd9aef0cbeb41149ad84c28 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
e03515c7484d43f3c5ea818aa82e3fa148449dc4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
fb3d6bff0a3e36a16c7e45e5612635670decf098 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
33332a6d2bdd45db3c1d73e2625e4d39a9bb055c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
afbab19624911feacd3205b037f4d384ef2ed01c Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
ebbaa9a7a1e119b79b4e1dad079fb7ae0e23ecf6 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
85a9af88d3b45875e4cc9ea703c47896f9d62fc2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
ba391873279aa5a2d3f994b9d99d5c44723d7af0 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
f5ebda3f053a7ff62a0e953e3c576d2ff06fcf13 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
2e0a73908c8c850845d78c6bd619494a2042f480 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
897de2f5fef643fc701de206723a3fc1ae8577b5 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
cfbe938114f289ad56f33cdaa24c61f11d3f130c Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
18e2ebf7e17994ccc6cd0061b40188e21647ac7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
4df7f2802b5563c80d981d9dfa21a64177179d26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a7ad0888e34c361d43651446b8f623e6f161bc39 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
198816e7ccc5d998b7eef7b70a2d6d4284abe3aa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
649abecf8a46991fc6205130d9e7cde2571319f7 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
a96e1092a2b0ef625398dcac046f1e0d09e7cf45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
dcc0989b137e5ddcf5fb22cdb36031266c56fc74 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
2aaa01a7e10f5644eaab0bd87fe249c85114dcfd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8d2c3e3cca73f6e643c80d8c84516ada6757d246 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
f40e8a0e7a1c0d41674928efa0a19fc1f44a47ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
8e0d90658b37ab2fd2fe83b6a737e4b85d99ee55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
86dad0f41fb23153a0e19b4dd30ee8f6bdbf6786 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
c0ec5f98c4e656db6c05844c14250708641e27d5 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
3bb9ae3232dfed85f0105227de1d159b976808e1 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
b7e13e1291fbb2d10d0494fa6fdd26a3724a33ac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
634f15906097d7bf979669bd31d60d61a6cabcc9 Merge branch 'next' of git://github.com/cschaufler/smack-next
9f83992b53c302b55ac07a15185412b74d5a6878 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
5445e08e115906163a39917c747b00083f88f270 scsi: storvsc: Fix typo in comment
0676f275837ccab6c75a49bb0533ed519a0a9d7f scsi: esas2r: Fix typo in comment
379ad771bb941dfcaa00d8c03667216eb74b8390 scsi: qedf: Fix typo in comment
8946ea283808d0905b11d12649976a227762d7e7 scsi: smartpqi: Fix typo in comment
f6e2694ebb2534f81bdc94501df3db589ba0aea9 scsi: pmcraid: Fix typo in comment
823ae99e09f7ada9e72c76cb2a9cc6a75a09971e scsi: isci: Fix typo in comment
476e45923b5df19534178d0ed5c87c517dd6f669 scsi: ufs: ufshcd: Delete unnecessary NULL check
7274ce0558adb4b9b1f5c5b613fb4fe331c18911 scsi: sd: Don't call blk_cleanup_disk() in sd_probe()
7ad36c8b2b80c8d296478f9854135d379cc63551 scsi: core: Unexport scsi_bus_type
f9f0a46141e2e39bedb4779c88380d1b5f018c14 scsi: myrb: Fix up null pointer access on myrb_cleanup()
0a8cf19f82bd49d7e140457577af9895ba9445a9 scsi: iscsi: Fix HW conn removal use after free
bd064b6b4f6f3808293e5c69d57c5bf311972ea8 scsi: iscsi: Add helper to remove a session from the kernel
35fa27852ffef8064eda22b83d944ab9d4510e0a scsi: qedi: Use QEDI_MODE_NORMAL for error handling
c050fbe8abd3bb3ba661d7e5830fae18f65a8a35 scsi: iscsi: Fix session removal on shutdown
c55536b2c15c5f7b7c9254482e3e9392bbb4d031 scsi: iscsi: Rename iscsi_conn_queue_work()
ff7b597632ffaabb985fe490dd7e0194fc269b49 scsi: iscsi: Add recv workqueue helpers
ddaac9abebf2d893d598c306a1ac7542c8bb5d0b scsi: iscsi: Run recv path from workqueue
3bee5504948631b433c6462681a92a965a8e1aab scsi: iscsi_tcp: Tell net when there's more data
cf615f4c483c60c2d27fc8706f94230c85f75eda scsi: iscsi_tcp: Drop target_alloc use
1b94a7aa0276fa3ac442b477d44568efff298100 scsi: iscsi: Remove unneeded task state check
1f58e029cdd6fafccacd024df2ee1beb1fc917c4 scsi: iscsi: Remove iscsi_get_task back_lock requirement
81dbb48fb9782c0d257c243483ef1fd80b932fb5 scsi: iscsi: Try to avoid taking back_lock in xmit path
b23a0b8388bf3f3e755fa0a06fd68f77139f3d3f scsi: libiscsi: Improve conn_send_pdu API
e028d8315808ad15bd4b36f7f6d117536f15a800 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
3c103c2f54a7a84146318d9dd94ceccb87dba21c Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
166b4771c1c252ff5c6c364326bb2336f576c99b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
1154f4a83b377018827957ae7d32639ac95a472c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
241a3fae87910336e0ac36360b7253a27983d34d Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
27881d45f90e36848cfbd91880573c56e8664692 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5a6b931669ae4a375107563f56634231b1cf2322 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
29e42b9515ee0cef1f506d23856cd04c1e787c1a Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
30ccfd95218ed48087c03b7be0e54fd2fbc3a929 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
54c396ff46f2e8b7fe40d4a3f626d3199f978b3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
9bd60df35633bb10ccdef4bb1a330db403945d31 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
11b25dad16856277ff7e8d918abf4d2789e2aca5 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
f6ca6bbb237b823e14c868868be051da84429e81 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
f0eb525a05f910ff9e70ddfad7c8ac7b6dd0194b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
aebac0f7db4c53e56b62cbd26f48ea539be6b1ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
eefbffc5e57bbd12056899cb3e15fa7f907eded8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
892de311ffa2db5d25cbcf10913b2be4d0d17296 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
87860c526c505f533460a4a7592b6e8e0c8d2bf0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
9b02c15677cf69f337c4cddfd31cc8970306cf32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
6099e73d2047772752c7f4cb0e302fec17ee6e61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
aa338050378c7ffb5285e228db87c57288a0afb4 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
1f939acc73c9e2f67ff59ce812584c16da31e477 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
cce01cead27b01a067203240c891b6d0ad2b8c92 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
03b0ff50d918e17bbaa547aaf1ce62873a1847f2 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
afab758bb6be58cb47b7374e0d446b00bdcaf52b Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
094cbf611691496dcb314d47e351db0242cf69dc Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
13d966fce56d85e0e9c3d53728f0e937f8934571 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
7d54fc4477fde5ccef92a84f875651c9522ee6cf Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
56efb98cda889fb186637ede87f9926e49ad5daa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a858b4f50bdc0dd68f38456539ee69cc8bd7e76e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
7c1d1f490853b12f9bbd51a55d928dc81f73b5af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
28d1a996f41789ff20e7f867edd12a979f5367d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a27df7f6a9505668f927e9ee56d47a233d54b863 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
71a3aa0d1005e32cf7cc21bbfa7b795bf3f389fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
753170c44cfb5ccea3889c960e50f18043002b5c Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
bdca7e50aa9e77dc82ea61ddea49a12096a6cbbb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
aa1c8718c97804b5b21a916b7717e1245ead3875 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
c6fe5f4456c9938acad44a6da60874ea588b771f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
fa405c5845343f37985c95698f378ded53c3d2a1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
afae014e53dae305d4e536d9db71ff51ae63a1a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
81f653d743bf5f6e88c0ff8f66f3eb1a5cbf1cee Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
3d29f5b85daefffbb3f4cd7679477547bbcab87d Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
d95ee4bf564ab0a1d50a911ee2ec07c5d862df07 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
ae8bc0aa4f0b7333634c3076e0f9334c9c7ae508 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3350f638d287e31a7f6c1088662c34ba47c57e33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
3c8b4af4148072a79c4a5b6dd244f66707115e3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
ed262b8aea981857d511c075ce161b0cbb0bc5da Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
9df5933d08eb0a55dd763c493c37a6bc8086a505 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7f57aaf9495201c8e79cf98705d9d66477df03a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
7837f856b8ab1a9552139cd46aab5bf6ee779fdc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
316e156c006a00a93da5e97763204820436d453a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
ee40250fa7a0630b7ed58f79c8ef3edf00d0fdf4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
77d53df528b832af248ce1996c55e3c966b2999f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
af4a324d054b099faee23c9bc16e144bb9e68b71 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
a4519344f01204faea7c9a895e1941b3c8dfe659 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
2c76353b5956cb1ed45dd84fc66b8d1096e7cfd9 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
53d7faf107e874d73fa37705bbd9ae767f1d39d5 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
ab9dbf394fb82afa62f37d9a29cfb84793d29638 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
232e7a68bae582a2a1102c5cdf63e742b39ae799 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
eb7d8da813a945a202a5cb8c02501d355010cdc3 Merge branch 'hte/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
9ea47b36fed8f771c1dcc924726d9b0eeffca322 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
44ebd2ee96ccc316762b0f599cbb4fe494383495 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
bb0ae0d9af5f7601f3794101498acb57d1ffc5a8 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9f0d0e31941c15916aec49fd45895206af19bc49 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d08a017d074a4ceedde7c38c5a6f099dfe05c001 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
90cc070c17f8daf598c08701cee9ccfd34880a3e mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
24863e5bc71f337207b2c0f9942daea4bdaddf09 Merge branch 'akpm/master'
09ce5091ff971cdbfd67ad84dc561ea27f10d67a Add linux-next specific files for 20220524

--===============0880292877648071287==--
