Content-Type: multipart/mixed; boundary="===============7306576760755548396=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 24 May 2022 09:23:39 -0000
Message-Id: <165338421977.8405.987012025704206571@gitolite.kernel.org>

--===============7306576760755548396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: dcdf1ff41e46a72ba2d7c55116ad1b18faeb14bf
    new: 90cc070c17f8daf598c08701cee9ccfd34880a3e
    log: revlist-dcdf1ff41e46-90cc070c17f8.txt
  - ref: refs/heads/akpm-base
    old: b8a298b2c6c42ef4b5cd2a387e20a73bd0073640
    new: d08a017d074a4ceedde7c38c5a6f099dfe05c001
    log: revlist-b8a298b2c6c4-d08a017d074a.txt
  - ref: refs/heads/master
    old: cc63e8e92cb872081f249ea16e6c460642f3e4fb
    new: 09ce5091ff971cdbfd67ad84dc561ea27f10d67a
    log: revlist-cc63e8e92cb8-09ce5091ff97.txt
  - ref: refs/heads/pending-fixes
    old: b82692513a382ca90524b1c39dcd06852356d970
    new: 391cf5a1244fc835667a6b845706a63b65b7275f
    log: revlist-b82692513a38-391cf5a1244f.txt
  - ref: refs/heads/stable
    old: 4b0986a3613c92f4ec1bdc7f60ec66fea135991f
    new: 140e40e39a29c7dbc188d9b43831c3d5e089c960
    log: revlist-4b0986a3613c-140e40e39a29.txt
  - ref: refs/tags/next-20220224
    old: 2169b3a78c2067fe16c340ee9156589a9f25a2ff
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220524
    old: 0000000000000000000000000000000000000000
    new: b6493671eb2367f667d0cf9164f1067c0be1bfdb

--===============7306576760755548396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcdf1ff41e46-90cc070c17f8.txt

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

--===============7306576760755548396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8a298b2c6c4-d08a017d074a.txt

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

--===============7306576760755548396==
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

--===============7306576760755548396==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b82692513a38-391cf5a1244f.txt

6ac2eec3f008ed08dd20a9e3d598d792aee779ad ALSA: echoaudio: remove redundant assignment to variable i
e70b6693cec229717dda683699ae1fd9ed160e3d firewire: Add dummy read_csr/write_csr functions
baa914cd81f51f4e4f3bae5bb59764b32ad8c353 firewire: add kernel API to access CYCLE_TIME register
b2405aa948b95afc5246fa56fc05c3512cd6185c firewire: add kernel API to access packet structure in request structure for AR context
bc8cb02976cd602b8d7631a6f4a54a9cf305d38c ASoC: soc.h: Add SOC_SINGLE_S_TLV() macro
1ef34dd2b90d78a9830398441801658ef86eee9d ASoC: soc-utils: Add helper to calculate BCLK from TDM info
89342fa38bbaade51584f255eee5cd43621f4e10 ASoC: soc-utils: Add kunit test for snd_soc_tdm_params_to_bclk()
72661ff7662acc00d51976d4b2d2d13eb5628385 ASoC: dt-bindings: cs35l45: Cirrus Logic CS35L45 Smart Amp
0d463d016000d68d7e982720b5e4380b2d83409a ASoC: cs35l45: Add driver for Cirrus Logic CS35L45 Smart Amp
3407e36dc78f4a980588c9347076aee9925ca51f ASoC: ak4613: add missing mutex_lock()
f7c0e14f5717aabc5db7e4eb6324d750d415d022 ASoC: ak4613: tidyup ak4613_interface
c08673ede71fba70a10be0470565ed2470ef1fe5 ASoC: ak4613: return error if it was setup as clock provider
e67d19a400cb12650169e4f57b8943e41266de53 ASoC: ak4613: priv has ctrl1 instead of iface
7bbb049c961a4e6b33520ab56d4b3abd947315ca ASoC: ak4613: rename constraint to constraint_rates
f28dbaa958fbd8fb7ffe40211b0e083156191f84 ASoC: ak4613: add TDM256 support
852fda58d99a6c397f8303a8cd8ccec8702d82f5 ASoC: qcom: dt-bindings: Update bindings for clocks in lpass digital codes
9108c3446f6e86146f0d3141b94415eb98c39566 ASoC: dt-bindings: wcd938x: Add mic bias supply property
98b7630a583fe970f59742dc855d1c03e258d645 ASoC: dt-bindings: lpass-cpu: Update clocks and power domain names for sc7280 platform
cc93a1a1f74c20528aead8be33fadb4d893f766a ASoC: Add a driver for the Cirrus Logic CS35L45 Smart Amplifier
97da0ed735cfaa249639cab7e5b0b04deb9d890b Update dt-bindings for sc7280 platform
b7560e8a4de6331009e4ed72afc876d131d1860c ASoC: ak4613: add TDM256 test support
8b3520f7f6f6b54bb6b6e50b88f707a6b8113887 ASoC: Intel: boards: Use temporary variable for struct device
b6d7a80d654fe7c03d4fb0227af2a5ae12ed6632 ASoC: mt6660: use simple i2c probe function
6b84012ef242c8793c1fdcc002db48c822bb641b ASoC: lm49xxx: use simple i2c probe function
97b0b6e3fb8a390205f3266b1fba3e195b9edf30 ASoC: wm*: use simple i2c probe function
f950ef9180351f73c319ca81e612c4cc98c07cbd ASoC: tscs*: use simple i2c probe function
35b8885805002564906086cbd691e88850257294 ASoC: rt*: use simple i2c probe function
0a480df0b87a75b315cc6eef62bfb597111ee630 ASoC: SOF: topology: Avoid open coded arithmetic in memory allocation
5a07a41fed93e7c7f7ba5ac710c2ccdf3a168bee ASoC: pcm3060: use simple i2c probe function
953b1388a58e8fd70c034c7679d7031d41c7d8ec ASoC: rt1016: enable building
67f51bfecf9e72511419ded0e4148e2b7a7a30b1 ASoC: sgtl5000: use simple i2c probe function
40658542d7713b6f1b51556ef91822f9ca8942d0 ASoC: wm8731: use simple i2c probe function
fe70300c70baa82fd3024af9a1d2838610a35005 ASoC: SOF: OF: Add shutdown callback for SOF OF device
5cfe477f6a3f9a4d9b2906d442964f2115b0403f ASoC: SOF: mediatek: mt8195 add shutdown callback
1efe7eca170d344c5101c69ac51df6982de764e4 ASoC: dt-bindings: mt8192-mt6359: add new compatible and new properties
e1e408e60e856b99782b26308a9dc3937b1ba8bf ASoC: mediatek: mt8192: refactor for I2S3 DAI link of speaker
f8910fb4985a00c0a1e6932dc5bda6181c549b76 ASoC: mediatek: mt8192: refactor for I2S8/I2S9 DAI links of headset
6181ab31824f7b5f2ac3ee33aed583b8bb7513f0 ASoC: mediatek: mt8192: support rt1015p_rt5682s
3d5746a187a0e2a10025ead3472f796a761abd26 ASoC: Merge fixes
a2c11c5b68f49b36be9ad4a60165bfbeca5cbb1d ASoC: mediatek: mt8195: Make sure of_device_id table are NULL terminated
7a80167b08f52e7b5eaa18a9d515efdcff9085fc ASoC: mediatek: mt8192: support rt1015p_rt5682s
aecf03614d5ded3f930143cda2ba3d76d09b107d ASoC: rename tas2764 to tas27xx
239556a34385706562a481f452ce0963fb569cb8 ASoC: update to support either TAS2764 or TAS2780
c956b92ee19b978bd8da50e30271a0a4c62bea28 ata: pata_mpc52xx: Prepare cleanup of powerpc's asm/prom.h
4f1a22ee7b576a38dc5705837c9b0de0c7b5b064 libata: Improve ATA queued command allocation
2e2ac4a3327479f7e2744cdd88a5c823f2057bad tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
3378c7f48f497b5ad93a43dcd4f8d406a2609562 rtc: goldfish: Use gf_ioread32()/gf_iowrite32()
c92e7ef16400bf035e8b49c7dd091bfce4f99773 clocksource/drivers: Add a goldfish-timer clocksource
05d51e42df06f0211c7029ab9aa46c492ee85043 m68k: Introduce a virtual m68k machine
b4dcafe45e46f107b5f65a004d49e11e56fe4f87 ASoC: SOF: Add helper function to prepare and send an IPC message
25e77672c4e18fe76dbf2e21ab8c7c36d6a323cc ASoC: SOF: Add high level IPC IO callback definitions to ipc_ops
0881918087ac7adfeed2652a03b4edb1131826ba ASoC: SOF: ipc3: Implement the tx_msg IPC ops
dbcf543cf91edc7f6fe833d51b58fe65265f2a72 ASoC: SOF: ipc3: Use sof_ipc3_tx_msg() internally for message sending
e974b8e190d30fdd0c5edc1447ee1425a30d15ea ASoC: SOF: ipc3: Implement the set_get_data IPC ops
783b5f1797595a9df4476dd66f7bf34915be246b ASoC: SOF: ipc3: Implement the get_reply IPC ops
74ad8ed6512186134527fc82440f62007a98ff48 ASoC: SOF: ipc3: Implement rx_msg IPC ops
785b3fbe61c6c1c413b696e335e9f288aaec4364 ASoC: SOF: ipc: Separate the ops checks by functions/topics
defad9d2e2703b040c3a001978c09c75970357f0 ASoC: SOF: ipc: Add check for mandatory IPC message handling ops
045bc49bc9572f883db1a0740cb36bf6eeb206db ASoC: SOF: ipc: Use the get_reply ops in snd_sof_ipc_get_reply()
85d0f881471531ffb081711b13df32b1f6f1f637 ASoC: SOF: ipc: Switch over to use the tx_msg and set_get_data ops
2f1f5a438899a9d2933ef004a1f0f2c962b29fb4 ASoC: SOF: ipc: Switch over to use the rx_msg ops
e394ffb82f9c24fd6f7f4d896cb4ef32771dae7a ASoC: SOF: Add widget_kcontrol_setup control ops for IPC3
50d4d8cf544dfbb9668dce87a21580fedb6e827f ASoC: SOF: sof-audio: Use the widget_kcontrol_setup ops for kcontrol set up
e760f102c92c16307abebffd24a31bdb3ccd78ac ASoC: SOF: ipc: Move the ipc_set_get_comp_data() local to ipc3-control
e521f087780d07731e8c950f2f34d08358c86bc9 ASoC: amd: Add driver data to acp6x machine driver
5426f506b58424f8ab2cd741bacf4b18b5fe578e ASoC: amd: Add support for enabling DMIC on acp6x via _DSD
a1111048ec4629ddc273d8821b2299ca23480153 ASoC: ak4*: use simple i2c probe function
e86e7de1c52afefec61b5cfe254d888117a6d5ab ASoC: cx2072x: use simple i2c probe function
a327bdc6c69521bc9ad9ed931a01e505956d4947 ASoC: es83*: use simple i2c probe function
182f3ebd5d34437f8bf53fe4d37ccc817b003648 ASoC: lm4857: use simple i2c probe function
fead49e33b3df85326cf00eb27a461a8d2ac32a1 ASoC: max9*: use simple i2c probe function
f7537e3a99fd8f9cd8702bfa52dcfd56d5ac2db7 ASoC: ml26124: use simple i2c probe function
7325ed4d1250ddb838dc6f96d1f20492a3d52b20 ASoC: nau8*: use simple i2c probe function
7f7d7214bb5208454aa4ce13780de326402e89c3 ASoC: pcm*: use simple i2c probe function
6f51c15877ae7a2b57bd4ec90eeb146dbac36fa5 ASoC: sta*: use simple i2c probe function
ad11678fd0c39a766318f2dd0385008dd111b5fc ASoC: tas*: use simple i2c probe function
33108917c8a6b597782cff0bd31bea3c7737df3b ASoC: tda7419: use simple i2c probe function
9ba0daa6efa30b1837560a5ce5f41d31093adb42 ASoC: tlv320*: use simple i2c probe function
2d4668c6b16fd5b476e84a7fcc54cd38f326e0eb ASoC: ts3a227e: use simple i2c probe function
cbd5ce7f428b4caf3f1e3b07cd068cc073eab909 ASoC: uda1380: use simple i2c probe function
b1630fcbfde6c071d964b1c475871db0ebc96048 ASoC: amd: yc: add new YC platform varaint support
dc7680ca7ac6c32b8c18aff36bca728a2f83e2a0 ASoC: tegra186_asrc: mark runtime-pm functions as __maybe_unused
31c90dd56ae2945ce46ffa9728d1e1502f5a0c2e ASoC: cs35l45: Make exports namespaced
8ed00760203d8018bee042fbfe8e076579be2c2b srcu: Tighten cleanup_srcu_struct() GP checks
95ebe80d99de3cb849c522a1f768e5e8befa0b7c srcu: Fix s/is/if/ typo in srcu_node comment
7b9e9b5856e188c1b3ff51185f3600ee79b4ab41 srcu: Make srcu_funnel_gp_start() cache ->mynode in snp_leaf
994f706872e6ce080506bd795ecf783d5b617de6 srcu: Make Tree SRCU able to operate without snp_node array
2ec303113d978931ef368886c4c6bc854493e8bf srcu: Dynamically allocate srcu_node array
e2f638365dd6283b7df1cb5e82f5b2746359f062 srcu: Add size-state transitioning code
3bedebcf63c2ad7396f1be138bbef91a402f33cd srcu: Make rcutorture dump the SRCU size state
aeb9b39b8f4aac1233302c53a1fd99a73fd2c262 srcu: Compute snp_seq earlier in srcu_funnel_gp_start()
cbdc98e93efa7bbf6f2fcd68c73df82c37b5fa65 srcu: Use invalid initial value for srcu_node GP sequence numbers
0b56f953908a751716f2c8f907942674b60d8db5 srcu: Ensure snp nodes tree is fully initialized before traversal
c69a00a12e26cf4faffdcdb340cb2d059b61d57e srcu: Add boot-time control over srcu_node array allocation
db8f1471c61336477e2bf74dcb00e67d650e6dea srcu: Use export for srcu_struct defined by DEFINE_STATIC_SRCU()
4a230f8046454df18139ed1232f1a1e8a6dd36c5 srcu: Avoid NULL dereference in srcu_torture_stats_print()
46470cf85d2b61abd37c6f66c4dacc1bc510d10f srcu: Prevent cleanup_srcu_struct() from freeing non-dynamic ->sda
ee5e2448bceb9400aa27207f0c0220f9dedd85eb srcu: Explain srcu_funnel_gp_start() call to list_add() is safe
99659f64b14e55cfa48980f5396f83820bafd028 srcu: Create concurrency-safe helper for initiating size transition
9f2e91d94c91558e3764fe4e01c5e6281a90f239 srcu: Add contention-triggered addition of srcu_node tree
beb84099f1cf51e005e5df77d05b1644e490409e rcu: Remove rcu_is_nocb_cpu()
8d2aaa9b7c290e766a41f29c71ec72192851d538 rcu/nocb: Move rcu_nocb_is_setup to rcu_state
2eed973adc6e749439730e53e6220b122398d319 rcu: Assume rcu_init() is called before smp
3352911fa9b47a90165e5c6fed440048c55146d1 rcu: Initialize boost kthread only for boot node prior SMP initialization
87c5adf06bfbf14c9d13e59d5d174ff5f2aafc0e rcu/nocb: Initialize nocb kthreads only for boot CPU prior SMP initialization
f75fd4b9221d93177c50dcfde671b2e907f53e86 rcu-tasks: Fix race in schedule and flush work
f25390033fa2445cdc4d6cf8243a9b85d942845f rcu-tasks: Print pre-stall-warning informational messages
88db792bbe9b140680c74e9f2f801ac00f54e05e rcu-tasks: Use rcuwait for the rcu_tasks_kthread()
5d90070816534882b9158f14154b7e2cdef1194a rcu-tasks: Make Tasks RCU account for userspace execution
777570d9ef820e470736fa9e02b8e3e48891c050 rcu-tasks: Use schedule_hrtimeout_range() to wait for grace periods
bddf7122f7e321d5a677a695e8597064d987482c rcu-tasks: Restore use of timers for non-RT kernels
10b3742f939c51d53619a31a5c03055c5e0952b4 rcu-tasks: Make show_rcu_tasks_generic_gp_kthread() check all CPUs
07d95c34e8125a7bf833a94bc3c9d51992d92c45 rcu-tasks: Handle sparse cpu_possible_mask
ab2756ea6b74987849b44ad0e33c3cfec159033b rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
b6f3c6a2b1fe2d754acb7bf64a20e64a8f2c8a1b torture: Add rcu_normal and rcu_expedited runs to torture.sh
99d6a2acb8955f12489bfba04f2db22bc0b57726 rcutorture: Suppress debugging grace period delays during flooding
8106bddbab5f0ba180e6d693c7c1fc6926d57caa scftorture: Fix distribution of short handler delays
39b3cab92d3754e18b1f9b5de8158642145b2405 rcutorture: Avoid corner-case #DE with nsynctypes check
80dcee695143255261f30c7cc2a041ba413717a4 rcutorture: Add missing return and use __func__ in warning
bd6c375b92c3f367e184d164e12952e4b9d9fb4f rcutorture: Call preempt_schedule() through static call/key
46e861be589881e0905b9ade3d8439883858721c rcu: Make TASKS_RUDE_RCU select IRQ_WORK
ab3ecd0bce32705e722f356a504694f4fd51d4c0 torture: Reposition so that $? collects ssh code in torture.sh
b20842baf89955a18ade95e6de6d94be757d6e5f torture: Use "-o Batchmode=yes" to disable ssh password requests
98bb264bdbbc0fe9d6b0340057fcc4e8e7043760 torture: Permit running of experimental torture types
8e82c28ea2b4c6096c7673c59a285c658c9f389f torture: Make thread detection more robust by using lspcu
9c2970fbb425cca0256ecf0f96490e4f253fda24 tools/nolibc: use pselect6 on RISCV
930c4acc064edacd2c9d5bec1a66acacb2fb2589 tools/nolibc: guard the main file against multiple inclusion
d22959aa93528c6cf4583560696856cf6bba6b72 rcu: Clarify fill-the-gap comment in rcu_segcblist_advance()
90d2efe7bdbde5371b6122174af0718843f805c6 rcu: Fix rcu_preempt_deferred_qs_irqrestore() strict QS reporting
c708b08c65a0dfae127b9ee33b0fb73535a5e066 rcu: Check for jiffies going backwards
a28c1ab312712c26a8d004af1f68628d625dafac ata: libata-core: fix parameter type in ata_xfer_mode2shift()
b33115bd05afda6fe16fdd142779a9ff95d63317 ALSA: hda: Jack detection poll in suspend state
8f06bd1f89ca8b58dd8c4447b0eeae6ebe63ca0e ALSA: hda/tegra: Enable Jack poll for tegra
1b6a6fc5280e97559287b61eade2d4b363e836f2 ALSA: jack: Access input_dev under mutex
2f7f0994cc964529cb47eb073baf2bd1ed7563ad Allow detecting ACP6x DMIC via _DSD
09b955f676d93ca69f4eaa5e13f100911084d5fa ASoC: SOF: Abstractions for top-level IPC ops
122cef68f1035e704ff7fe778c07d596bf5a1fa2 ASoC: remaining simple i2c probe changes
506840600613027f139d30447a2c27ec8088c698 ASoC: fix invalid yaml
c721905c54d913db0102973dbcdfb48d91146a2d ASoC: fsl: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
90b76a3cb9bf208286851560cfc70830c91c1d3f ASoC: ti: osk5912: Make it CCF clk API compatible
dafbbf5c57dd6ae01d20b894bc2200e9d9834c4e ata: pata_sil680: fix result type of sil680_sel{dev|reg}()
35577381b55ffb4d87cdc9c0d0ada0e81a7d3657 ata: pata_via: fix sloppy typing in via_do_set_mode()
f7f207375d4e6eb9acc78d312eed8806b37d101a ALSA: cs35l41: Unify hardware configuration
2603c974b45dbfeece80474ee32173756aac3ba1 ALSA: cs35l41: Check hw_config before using it
fcad8950a50dec5962b1b7b18a285daf7c137178 ALSA: cs35l41: Move cs35l41_gpio_config to shared lib
1e616a9c468a481616b0d00f35674865ec99296f ALSA: hda: cs35l41: Fix I2S params comments
0256949baa327b42aa9224bb10c00b17edd84956 ALSA: hda: cs35l41: Always configure the DAI
b8388a1aba32bef84884c06c8270efa9eec91267 ALSA: hda: cs35l41: Add Boost type flag
f04bb4cae18b8eb7e7e7bc35a8e07f1f26bbb919 ALSA: hda: cs35l41: Put the device into safe mode for external boost
f29db0892b2a9b2827f4a1afd3abebb82bcf843c ALSA: hda: cs35l41: Mute the device before shutdown
ca17707f441f7a033364fe18ed5590ab326d0b29 ALSA: cs35l41: Enable Internal Boost in shared lib
5fdb68a7618e3c25816d458e07fd102803493400 ALSA: hda: cs35l41: Move boost config to initialization code
fabcf7f12b5fc8e26606fe831843c3ee7023142c ALSA: hda: cs35l41: Remove cs35l41_hda_reg_sequence struct
b50a99979865555381780dc1fea10afb3a0f98fa ALSA: hda: cs35l41: Reorganize log for playback actions
734b965e67c637c1c59206e302985eea413d588c ALSA: hda: cs35l41: Handle all external boost setups the same way
5577dd2329d03ef88a7c87c17d4c127f3d666192 ALSA: hda: cs35l41: Move external boost handling to lib for ASoC use
4b047ec3a15d1eda7a3d8526566796ad4f4930c0 ASoC: cs35l41: Document CS35l41 External Boost
bb06c203f86766fc2c37cbce0e20e9daae786f6e ASoC: cs35l41: Support external boost
651a88798412e216f337d70181127e847f00a4b7 Merge branch 'topic/cs35l41' into for-next
faf5933c79545412ea63f0c3d15c261d104e1dde Merge branch 'for-linus' into for-next
5947b2726beb61fe7911580f239222ec9c4f6967 ASoC: SOF: Intel: Check the bar size before remapping
a031651ff2144a3d81d4916856c093bc1ea0a413 efi: Allow to enable EFI runtime services by default on RT
1227418989346af3af179742cf42ce842e0ad484 efi: Save location of EFI confidential computing area
cbabf03c3ef3cce74a97f140cf57611a9e8a21bc virt: Add efi_secret module to expose confidential computing secrets
20ffd9205ef60fca8912bc9df1602bb627756602 efi: Register efi_secret platform device if EFI secret area is declared
7419995a331c24a239bc0bce5df24360544c7038 docs: security: Add secrets/coco documentation
aa480379d8bdb33920d68acfd90f823c8af32578 efi: Add missing prototype for efi_capsule_setup_info
8feecea4de7ee1bd9712947bb85d495b1d1e438d dt-bindings: ata: renesas,rcar-sata: Add r8a774e1 support
19aed2d6cdb72a7c92909832b9480d9cadebeef9 ASoC: soc-card: Create jack kcontrol without pins
0df71650c051ab106c921de257f4b38e9e3dd251 block: allow using the per-cpu bio cache from bio_alloc_bioset
b53f3dcd705e52a07bd0311870dbfb6842e88c91 block: allow use of per-cpu bio alloc cache by block drivers
f9e69aa9ccd7e51c47b147e45e03987ea0ef9aa3 btrfs: simplify ->flush_bio handling
46a2d4ccc49903923506685a8368ca88312bbdc9 squashfs: always use bio_kmalloc in squashfs_bio_read
7655db80932d95f501a0811544d9520ec720e38d target/pscsi: remove pscsi_get_bio
066ff571011d8416e903d3d4f1f41e0b5eb91e1d block: turn bio_kmalloc into a simple kmalloc wrapper
852ad96cb03621f7995764b4b31cbff9801d8bcd pktcdvd: stop using bio_reset
70456e5210f40ffdb8f6d905acfdcec5bd5fad9e bfq: Avoid false marking of bic as stably merged
c1cee4ab36acef271be9101590756ed0c0c374d9 bfq: Avoid merging queues with different parents
3bc5e683c67d94bd839a1da2e796c15847b51b69 bfq: Split shared queues on move between cgroups
ea591cd4eb270393810e7be01feb8fde6a34fbbe bfq: Update cgroup information before merging bio
fc84e1f941b91221092da5b3102ec82da24c5673 bfq: Drop pointless unlock-lock pair
5f550ede5edf846ecc0067be1ba80514e6fe7f8e bfq: Remove pointless bfq_init_rq() calls
09f871868080c33992cd6a9b72a5ca49582578fa bfq: Track whether bfq_group is still online
4e54a2493e582361adc3bfbf06c7d50d19d18837 bfq: Get rid of __bio_blkcg() usage
075a53b78b815301f8d3dd1ee2cd99554e34f0dd bfq: Make sure bfqg for which we are queueing requests is online
179d8609d8424529e95021df939ed7b0b82b37f1 target: remove an incorrect unmap zeroes data deduction
817e8b51eb3d927ce6d56ecf9f48bc3c5b26168b target: pass a block_device to target_configure_unmap_from_queue
968786b9ef56e75e0109158a4936ffffea962c1e target: fix discard alignment on partitions
40349d0e16cedd0de561f59752c3249780fb749b drbd: remove assign_p_sizes_qlim
7a38acce229685968b770d1d9e64e01396b93643 drbd: use bdev based limit helpers in drbd_send_sizes
c6f23b1a05441a26f765e59dd95e8ba7354f9388 drbd: use bdev_alignment_offset instead of queue_alignment_offset
998e9cbcd615e5e6a7baa69e673ee845f812744e drbd: cleanup decide_on_discard_support
c1e7b24416400ef13ff92a1c60c336c9a2834d7b btrfs: use bdev_max_active_zones instead of open coding it
f09dac9afb8e3ce4b6485dbc091a9b9c742db023 ntfs3: use bdev_logical_block_size instead of open coding it
9964e674559b02619fee2012a56839624143d02e mm: use bdev_is_zoned in claim_swapfile
10f0d2a517796b8f6dc04fb0cc3e49003ae6b0bc block: add a bdev_nonrot helper
08e688fdb8f7e862092ae64cee20bc8b463d1046 block: add a bdev_write_cache helper
a557e82e5a01826f902bd94fc925c03f253cb712 block: add a bdev_fua helper
36d254893aa6a6e204075c3cce94bb572ac32c04 block: add a bdev_stable_writes helper
2aba0d19f4d8c8929b4b3b94a9cfde2aa20e6ee2 block: add a bdev_max_zone_append_sectors helper
64dcc7c2717395b7c83ffb10f040d3be795d03c1 block: use bdev_alignment_offset in part_alignment_offset_show
640f2a23911b8388989547f89d055afbb910b88e block: use bdev_alignment_offset in disk_alignment_offset_show
89098b075cb74a80083bc4ed6b71d0ee18b6898f block: move bdev_alignment_offset and queue_limit_alignment_offset out of line
4e1462ffe8998749884d61f91be251a7a8719677 block: remove queue_discard_alignment
f0f975a4dde890bfe25ce17bf07a6495453988a4 block: use bdev_discard_alignment in part_discard_alignment_show
5c4b4a5c6f11c869a57c6bd977143430bc9dc43d block: move {bdev,queue_limit}_discard_alignment out of line
e3cc28ea28b5f8794db2aed24f8a0282ad2e85a2 block: refactor discard bio size limiting
cf0fbf894bb543f472f682c486be48298eccf199 block: add a bdev_max_discard_sectors helper
70200574cc229f6ba038259e8142af2aa09e6976 block: remove QUEUE_FLAG_DISCARD
7b47ef52d0a2025fd1408a8a0990933b8e1e510f block: add a bdev_discard_granularity helper
44abff2c0b970ae3d310b97617525dc01f248d7c block: decouple REQ_OP_SECURE_ERASE from REQ_OP_DISCARD
c22198e78d523c8fa079bbb70b2523bb6aa51849 direct-io: remove random prefetches
33cb0917bbe241dd17a2b87ead63514c1b7e5615 drbd: fix duplicate array initializer
4b28f3b448df42a202ebf2d8824280ee71e6d79a drbd: address enum mismatch warnings
e1838cf01b2dbc71ac579bd762158c62a3e63f6f block: drbd: drbd_receiver: Remove redundant assignment to err
ba6bee98d0c539a1e78fe62949fe16032e8f68fb drbd: Make use of PFN_UP helper macro
e6be38a164ba2023af9c5c2c35eb728cb1825120 drbd: Replace "unsigned" with "unsigned int"
90c6c291453922362ae026f1049843368111bdfe drdb: Switch to kvfree_rcu() API
8fd6533ef3f7729e4aa29ead83844c042688615a drbd: Return true/false (not 1/0) from bool functions
5f0614a55ecebdf55f1a17db0b5f6b787ed009f1 block: change exported IO accounting interface from gendisk to bdev
2a852a693f8839bb877fc731ffbc9ece3a9c16d7 nbd: use the correct block_device in nbd_bdev_reset
d666e20e2e7983d03bbf5e208b8485541ae616a1 zram: cleanup reset_store
7a86d6dc1493326feb0d3ce5af2f34401dd3defa zram: cleanup zram_remove
dbdc1be32591af023db2812706f01e6cd2f42bfc block: add a disk_openers helper
9acf381f3e8f715175c29f4b6d722f6b6797d139 block: turn bdev->bd_openers into an atomic_t
2cf429b53c1041a0e90943e1d2a5a7a7f89accb0 loop: de-duplicate the idle worker freeing code
b15ed54694fbba714931dd81790f86797cf8bed2 loop: initialize the worker tracking fields once
98ded54a33839e7b8f8bed772e01a544f48e33a7 loop: remove the racy bd_inode->i_mapping->nrpages asserts
46dc967445bde5300eee7e567a67796de2217586 loop: don't freeze the queue in lo_release
1fe0b1acb14dd3113b7dc975a118cd7f08af8316 loop: only freeze the queue in __loop_clr_fd when needed
d2c7f56f8b5256d57f9e3fc7794c31361d43bdd9 loop: implement ->free_disk
498ef5c777d9c89693b70cc453b40c392120ea1b loop: suppress uevents while reconfiguring the device
158eaeba4b8edf9940f64daa83cbd1ac7db7593c loop: avoid loop_validate_mutex/lo_mutex in ->release
a0e286b6a5b61d4da01bdf865071c4da417046d6 loop: remove lo_refcount and avoid lo_mutex in ->open / ->release
d292dc80686aeafc418d809b4f9598578a7f294f loop: don't destroy lo->workqueue in __loop_clr_fd
5ea7c1339e3ed094dd4df48d598f9018a2587283 block/rnbd-clt: Avoid flush_workqueue(system_long_wq) usage
15527fee767f592d894d954d78cf8af3685cda6d ASoC: SOF: add definitions for different IPC types
a375791512254c154fd0d3e4091c78f4b92a5c66 ASoC: SOF: add path indirection to each IPC type
0cf8ff05e5d2b94b3ccf8a1fbfc633ecb0be56b0 ASoC: SOF: add default IPC capability and file paths
a97abb3cae31b4e2420da96b95e54756333f2cc3 ASoC: SOF: add IPC-dependent file names
58c520e2dad7c0abc52ce6b41b0793236398dc94 ASoC: SOF: sof-pci-dev: add parameter to override firmware filename
772627acfeb0e670ede534b7d5502dae9668d3ee ASoC: SOF: sof-pci-dev: add parameter to override topology filename
53fe24c2c76383712bedee6a9e4ebe2ec595345b ASoC: SOF: sof-audio: preserve topology filename override in nocodec mode
856601e5a7ebe69b1c07adef7be80f9a03884329 ASoC: SOF: remove const qualifier for 'struct snd_sof_dsp_ops'
37e809d5f8a7bfbf0abbd4666d0b8ad499f12b7f ASoC: SOF: Intel: hda: use common ops across platforms
406fed8092d96e3cd565d6041dc381d630039fe0 ASoC: SOF: Intel: move HDA_CL_STREAM_FORMAT definition to header
9d201b69d04b89369240c1a7e279fda85cc94720 ASoC: SOF: Intel: hda: use BIT() macros for consistency
3dee239e02747a5d1447249ffb4a3c4425b9e302 ASoC: SOF: Intel: hda: define check_ipc_irq op
71778f7940f0b496aa1ca1134f3b70b425a59bab ASoC: SOF: Intel: hda: Define rom_status_reg in sof_intel_dsp_desc
b4e4c0b963c85072326222d7ea89078060aa824c ASoC: SOF: Intel: hda: expose some codeloader functions
03cf7262076f08601108cc896416fc1d66671994 ASoC: SOF: Intel: add IP identifier
99a15348d5842b3c1f95220dc9b119ee0fe0d81b ASoC: Intel: avs: Declare vendor tokens
34ae2cd536738affaa2c2f32be23aea229b3c309 ASoC: Intel: avs: Add topology parsing infrastructure
9e85ec401d038b43d9d6ad8e3f488f865404bab5 ASoC: Intel: avs: Parse module-extension tuples
1fba20364318819ecedab2d0f6a68a038f4f47c3 ASoC: Intel: avs: Parse pplcfg and binding tuples
276b83c807a2bc2a8d9874a92b7fb7811c2df8b2 ASoC: Intel: avs: Parse pipeline and module tuples
eee475bb1ca71e963a51c20cc0f3e7c7b1cd2ba0 ASoC: Intel: avs: Parse path and path templates tuples
d73d1b67ff71e39bb3a04596744fc83047e68a94 ASoC: Intel: avs: Add topology loading operations
d48c1ada577588e769b26c3dea0a45e8856bc343 ASoC: Intel: avs: Support link_mask formatted string
f61ad1e9568c854ea49a2f58cf2a0b2877cfad33 ASoC: Intel: avs: Declare path and its components
0ef882074eb1fee25083387ea6bc6669d0e24a85 ASoC: Intel: avs: Path creation and freeing
c96059993f939fe04427164fb99a32ace8d97f4e ASoC: Intel: avs: Path state management
84a99908fc7b988067e927834575df42707ec024 ASoC: Intel: avs: Arm paths after creating them
435e25730fe7b3a4e4a8e66028e39597b2524f0c ASoC: Intel: avs: Prepare modules before bindings them
274d79e5187558078fcf107445fe56ab2fbe4c97 ASoC: Intel: avs: Configure modules according to their type
0a8ff26dea6e9aeb11db3f1af9fc1848b7042661 ASoC: qcom: lpass-platform: Update memremap flag to MEMREMAP_WC
e65f2fce08fc708e65b544131999bdd933d09164 ASoC: codecs: wm8962: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
c808e277bcdfce37aed80a443be305ac1aec1623 ASoC: fsl_micfil: Drop unnecessary register read
384672e3b7af65aaebb794a6d1a77bb975a10678 ASoC: fsl_micfil: Drop unused register read
3ff84e3dd180c368981b2d58ed50f17a47471828 ASoC: fsl_micfil: drop fsl_micfil_set_mclk_rate()
bd2cffd10d79eb9280cb8f5b7cb441f206c1e6ac ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
17f2142bae4b6f2e27f19ce57d79fc42ba5ef659 ASoC: fsl_micfil: use GENMASK to define register bit fields
d46c2127ae8e10378213f71abe4fe88adb17549c ASoC: fsl_micfil: use clear/set bits
2c602c7ef9ef08835f2e3e0c438d10b7142d6959 ASoC: fsl_micfil: drop error messages from failed register accesses
819dc38b93e7e0606d71dde80896c139afe7ce48 ASoC: fsl_micfil: drop unused variables
c6547c2ed0e1487c91983faccad841611ab6a783 dmaengine: imx: Move header to include/dma/
625d8936c3378016ec8c480a00432034bcb813c9 dmaengine: imx-sdma: error out on unsupported transfer types
824a0a02cd74776461aaa30d792b1ed9111c9aa5 dmaengine: imx-sdma: Add multi fifo support
2495ba26e838176c3b572b2b1592d75b4b963692 ASoC: fsl_micfil: add multi fifo support
fb855b8d46a17c9bb5562e315158de52b18b7e62 ASoC: fsl_micfil: use define for OSR default value
be6aeee2eb82e5ae57f8cc613c0b6cc3e8d33664 ASoC: fsl_micfil: Drop get_pdm_clk()
e8936f6925c1174242e643e0aa0646359c192fe2 ASoC: fsl_micfil: simplify clock setting
bea1d61d5892083551f92818e964801baabd95a9 ASoC: fsl_micfil: rework quality setting
dcc4301584abcf692fbe4836b01303c4b4cdef46 ASoC: fsl_micfil: drop unused include
99c08cdb6d51347ef3a56b8c8ec03e2d855b10c3 ASoC: fsl_micfil: drop only once used defines
cbd090fa1fbf021e286f83d602e01ff3f0b726fd ASoC: fsl_micfil: drop support for undocumented property
cc5ef57d130d78c8c30062eef140c01ee47f346e ASoC: fsl_micfil: fold fsl_set_clock_params() into its only user
a69d7f1bd373205bf539b9762423c8d526b9b9cb ASoC: fsl_micfil: Remove debug message
3271be0628917a97d8757b02b5bc40856fd03476 ASoC: dmic: Add support for DSD data format
e18610eaa66a1849aaa00ca43d605fb1a6fed800 ASoC: SOF: Kconfig: Make SND_SOC_SOF_HDA_PROBES tristate
9995c1d096c8ab1b5f1edc4141257719f6a53524 ASoC: soc-pcm: improve BE transition for PAUSE_RELEASE
374b50e234a3e2f92bb881a814218f9740e85dcc ASoC: soc-pcm: improve BE transition for TRIGGER_START
89d2bce7e6f10bc361c8b9221afcb3e0d3188aeb ASoC: fsl_micfil: Driver updates
e1bbfccf3c52944dbdb83d8333dba4ae6b8a094c ASoC: Intel: avs: Topology and path management
7ed1bf73345a3fe5439f50c1d0fb24bfede417b0 ASoC: SOF: add INTEL_IPC4 plumbing
2ad1e059cb3c2c53dc639e4f816daddcfc0e91fd ASoC: soc-pcm: improve BE state transitions
fbae863de87bf50c7b13b40e3b4dc4b479335020 ASoC: amd: acp: Add pm ops callback in machine driver
b3598fe6d009b2f2144115dfc381615c8b534aec ASoC: SOF: using pm_runtime_resume_and_get to simplify the code
6172de3c7f1171e55314bfc5ee4ae6edd225b048 docs: Add documentation for rude and trace RCU flavors
404147faaaf28319ba8e60392ba9d4f3b6055ad5 docs: Update RCU cross-references as suggested in doc-guide
b954ebba296bb2eb2e38322f17aaa6426934bd7e zonefs: Clear inode information flags on inode creation
19139539207934aef6335bdef09c9e4bd70d1808 zonefs: Fix management of open zones
2b95a23c4f50c42fe85f0d345612075d0f2c3118 zonefs: Rename super block information fields
7d6dfbe03bd3bef51ead25d129dabebd8bae1ec4 zonefs: Always do seq file write open accounting
9277a6d4fbd4aaa668b19b819015f87f0da53a38 zonefs: Export open zone resource information through sysfs
87c9ce3ffec9060cf7556ed4d3c9e582c8baf575 zonefs: Add active seq file accounting
ae4303886652248ed2568c9cb2ab0da485bfd7a7 documentation: zonefs: Cleanup the mount options section
3791a22374715b36ad806db13d8b2afb1b57fd36 kernel/smp: Provide boot-time timeout for CSD lock diagnostics
75182a4eaaf8b697f66d68ad039f021f461dd2a4 rcu: Add comments to final rcu_gp_cleanup() "if" statement
80d530b47da41642fab317a9485d58dfbe1e8896 rcu: Print number of online CPUs in RCU CPU stall-warning messages
70ae7b0ce03347fab35d6d8df81e1165d7ea8045 rcu: Fix preemption mode check on synchronize_rcu[_expedited]()
88ca472f80604c070526eb58b977ea0a9c3c2e1f rcu: Check for successful spawn of ->boost_kthread_task
f1efe84d6fd2af163989025bc285ff9b3b0c764f rcu_sync: Fix comment to properly reflect rcu_sync_exit() behavior
f596e2ce1c0f250bb3ecc179f611be37e862635f rcu: Use IRQ_WORK_INIT_HARD() to avoid rcu_read_unlock() hangs
835f14ed53076384f0e1dad2fddb4881315f124f rcu: Make the TASKS_RCU Kconfig option be selected
40c1278aa7cd51d4f8627f7adc66aa73e01aff81 rcutorture: Allow rcutorture without RCU Tasks Trace
3b6e1dd42317ec366dab3205f99280e2ab1ad85a rcutorture: Allow rcutorture without RCU Tasks
4c3f7b0e1e880e892d4bc4f50bf627b251b6e2cc rcutorture: Allow rcutorture without RCU Tasks Rude
3831fc02f496cd8a8e6c75217b290fe5158a3f36 rcutorture: Add CONFIG_PREEMPT_DYNAMIC=n to TASKS02 scenario
58524e0fed6a4509651005c06dc1a4ecb3ed0a61 rcutorture: Allow specifying per-scenario stat_interval
5f654af150fd5aeb9fff138c7cbd72cea016b863 refscale: Allow refscale without RCU Tasks
dec86781a54f4a527386a0b86b22e99e2ac67a09 refscale: Allow refscale without RCU Tasks Rude/Trace
4df002d908796c1ff87b985af1d31a0e36e6c66f rcuscale: Allow rcuscale without RCU Tasks
5ce027f4cd0e2f28ea5574ede9eef290e2ede5c5 rcuscale: Allow rcuscale without RCU Tasks Rude/Trace
bf5e7a2f4609db6cd65c0cad22ab2fbb52f1927e scftorture: Adjust for TASKS_RCU Kconfig option being selected
00f3133b7f9598304c1fe25ad2d5c12b91199761 torture: Skip vmlinux check for kvm-again.sh runs
3e112a39f7ad6d4cb1110585b11c5e74294e9578 torture: Enable CSD-lock stall reports for scftorture
eec52c7fb51e5a1b89508bdc0e91d955256ec5f1 rcutorture: Adjust scenarios' Kconfig options for CONFIG_PREEMPT_DYNAMIC
f877e3993b53e2dd1bdfadfc2bca68619d8a3f23 scftorture: Remove extraneous "scf" from per_version_boot_params
c7756fff4fa11611f81f0f3b1cb13f63b5d0f87e torture: Save "make allmodconfig" .config file
31015625768e6d8bc808a892b221b69afaaa8d07 rcutorture: Make kvm.sh allow more memory for --kasan runs
d69e048b27cceec20b637ae8ec72102c79ae673c rcutorture: Make torture.sh refscale and rcuscale specify Tasks Trace RCU
fb036ad7db108649189d6577051a87e3d3741cf4 rcutorture: Make torture.sh allow for --kasan
967cce191f50090d5cbd3841ee2bbb7835afeae2 tools/nolibc/std: move the standard type definitions to std.h
cc7a492ad0a076dff5cb4281b1516676d7924fcf tools/nolibc/types: split syscall-specific definitions into their own files
271661c1cde5ff47eb7af9946866cd66b70dc328 tools/nolibc/arch: split arch-specific code into individual files
bd8c8fbb866fe524b769a853f2b3525c227165fa tools/nolibc/sys: split the syscall definitions into their own file
06fdba53e0a9a897ba00c3602f14b3498b321655 tools/nolibc/stdlib: extract the stdlib-specific functions to their own file
c91eb033895593a998c5a49d562fb760ab2fa5bb tools/nolibc/string: split the string functions into string.h
62a2af077493df4ebea22df4de8df4aea3c882cc tools/nolibc/ctype: split the is* functions to ctype.h
50850c38b290c22da37a77e24c9382933b200c8c tools/nolibc/ctype: add the missing is* functions
8cb98b3fce152e8ba46d1e25515deab08d7ec271 tools/nolibc/types: move the FD_* functions to macros in types.h
306c9fd4c686eebf4e0487bc4ad5dca8e68c19be tools/nolibc/types: make FD_SETSIZE configurable
eba6d00d38e7c26dd5b948ed75200d05f67d8266 tools/nolibc/types: move makedev to types.h and make it a macro
56d68a3c1f41ca0843fd9151654c35f4925d911b tools/nolibc/stdlib: move ltoa() to stdlib.h
66c397c4d2e15871c50940c168b7d4a76aaa08a9 tools/nolibc/stdlib: replace the ltoa() function with more efficient ones
b1c21e7d99cdab987fb858679fbc012868caac40 tools/nolibc/stdlib: add i64toa() and u64toa()
5f493178ef3187b939d3068563e5da6045085c2a tools/nolibc/stdlib: add utoh() and u64toh()
4e383a66acfe16827ce7fbc0e60c56782a83fc92 tools/nolibc/stdio: add a minimal set of stdio functions
99b037cbd5a22e34202d32aad15bcfa1c06d1d80 tools/nolibc/stdio: add stdin/stdout/stderr and fget*/fput* functions
e3e19052d54db8d492b8f82f8516139469bad5d3 tools/nolibc/stdio: add fwrite() to stdio
7e4346f4a3a611a6233ba388080c1426545da4fc tools/nolibc/stdio: add a minimal [vf]printf() implementation
51469d5ab38fd1ac2182da8cd49eea3420b8000b tools/nolibc/types: define EXIT_SUCCESS and EXIT_FAILURE
acab7bcdb1bc14d5a6a0c3c1d2b9bd681172cf47 tools/nolibc/stdio: add perror() to report the errno value
a7604ba149e76d0449484116e7bf9cd0c26dafb2 tools/nolibc/sys: make open() take a vararg on the 3rd argument
ac90226d53051c1ae0f0e1b71596fb038ddb6cf6 tools/nolibc/stdlib: avoid a 64-bit shift in u64toh_r()
6e277371a5c4c73deb799aabfd5613ee3758e810 tools/nolibc/stdlib: make raise() use the lower level syscalls only
830acd088edc1604ee46916188491ef634441fc6 tools/nolibc/sys: make getpgrp(), getpid(), gettid() not set errno
d8dcc2d8d93e5d4263ca9f8c5bdfb713f82fe923 tools/nolibc/string: use unidirectional variants for memcpy()
d76232ff8be662b8851e975d13d59cad4bf423d3 tools/nolibc/string: slightly simplify memmove()
b312eb0b8711dbfbe2b45681926eb553e8ac8de3 tools/nolibc/string: add strncpy() and strlcpy()
d9390de638cd9788090c6299273a41a8cfa0b499 tools/nolibc/string: add tiny versions of strncat() and strlcat()
07f47ea06fe9d38c5e8d9068fba2468ed8bb8b59 tools/nolibc: move exported functions to their own section
dffeb81af5fe5eedccf5ea4a8a120d8c3accd26e tools/nolibc/arch: mark the _start symbol as weak
023033fe343cdf2ba83ab762f8de69241c7fc086 tools/nolibc/types: define PATH_MAX and MAXPATHLEN
8d304a3740232f018fca19d529cbc8d13afac755 tools/nolibc/string: export memset() and memmove()
45a794bf7cee2988278802aeb64f7fc075f45f7f tools/nolibc/errno: extract errno.h from sys.h
4619de344657c23101e8976b816466910dfb2759 tools/nolibc/unistd: extract msleep(), sleep(), tcsetpgrp() to unistd.h
180a9797b03472e6881066d9752f2f0d81e1880f tools/nolibc/unistd: add usleep()
99cb50ab94b2aa11c756c4ba14ef09197a7ebe7b tools/nolibc/signal: move raise() to signal.h
cec1505321020287c3acc5a63dd75859ebf5ad0d tools/nolibc/time: create time.h with time()
c4486e97283d0b3d72a8eeda91e53e2ea9b62fbe tools/nolibc: also mention how to build by just setting the include path
f0f04f28d5ae483b3b354cb3b63a3bab0b00cee4 tools/nolibc/stdlib: implement abort()
170b230d22e89681ebca1a3d972dca441c8e4be5 tools/nolibc/stdio: make printf(%s) accept NULL
077d0a392446981cde2e8dd23090140bdd9fb728 tools/nolibc/stdlib: add a simple getenv() implementation
bd845a193aae4b99da5215fcfff0e9014b9f7b96 tools/nolibc/stdio: add support for '%p' to vfprintf()
0e7b492943ec8cfdc7fffd9304d496315f781ea7 tools/nolibc/string: add strcmp() and strncmp()
54abe3590fd350afb9cde2398dd3f4ba5bf6d167 tools/nolibc/sys: add syscall definition for getppid()
96d2a1313fe00927b33bb0ccbc3e8cd731826f7d tools/nolibc/types: add poll() and waitpid() flag definitions
24326164687b303e3a7a5b8ef83c0f34c5582b2c tools/nolibc: add a makefile to install headers
0b37dff10bc05576f9594a10e8ef9c718dab931f tools/nolibc: add the nolibc subdir to the common Makefile
96980b833a21c6dc29d0dfdc8f211fb8a10256a7 tools/nolibc/string: do not use __builtin_strlen() at -O0
2475d37ac30b8a850d3dd4fcbcb20895928b73fd tools/nolibc/stdlib: only reference the external environ when inlined
5312aaa5d567f0dfc11681ad991a78e9da43fe7b tools/nolibc: x86-64: Update System V ABI document link
37d62758e773939636b8fa64a1a39a8a0d3a9f8c tools/nolibc: Replace `asm` with `__asm__`
1590c59836dace3a20945bad049fe8802c4e6f3f tools/nolibc: Remove .global _start from the entry point code
f4738ff74c74241c2458269bb6afb64000ec1001 tools/nolibc: i386: Implement syscall with 6 arguments
544fa1a2d3e61c954ab531f2c790bc79c1745606 tools/nolibc/sys: Implement `mmap()` and `munmap()`
5a18d07ce3006dbcb3c4cfc7bf1c094a5da19540 tools/nolibc/types: Implement `offsetof()` and `container_of()` macro
0e0ff638400be8f497a35b51a4751fd823f6bd6a tools/nolibc/stdlib: Implement `malloc()`, `calloc()`, `realloc()` and `free()`
b26823c19a12d9a06207ad3051e3d1059a9e1005 tools/nolibc/string: Implement `strnlen()`
11dbdaeff41d9ec9376476889651fac4838bff99 tools/nolibc/string: Implement `strdup()` and `strndup()`
0f1f7a6661394fe4a53db254c346d6aa2dd64397 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
67d64069bc0867e52e73a1e255b17462005ca9b4 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
397ff024960634962af93e9e2775fc0e4fe7de92 ASoC: max98390: Add reset gpio control
68514c9f6aa676f98328844336fc4400244a8479 ASoC: dt-bindings: max98390: add reset gpio bindings
b1384d4c95088d01f4266237faabf165d3d605fc ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
c1d97b866100f354c3381c756e8ea7c4d8f0ccbe ASoC: audio-graph-card2: indicate "Experimental stage" warning only when successed
d09a7db431c65aaa8303eb456439d1831ca2e6b4 ASoC: rsnd: care return value from rsnd_node_fixed_index()
bbdcd3d590cad744db46cb94649833db3575df49 ASoC: SOF: amd: Add psp_mbox_ready() and psp_send_cmd() callback
d2be77b382328b46a79635bfd9e959a96bb6ac29 ASoC: SOF: amd: Use dedicated MBOX for ACP and PSP communication
aa4c06e02b4139c378ba8d20d767d6d1cf6a2ad8 ASoC: Intel: sof_ssp_amp: remove 'set-but-not-used' warning
c3429de5b139c7e3765df1d18446d02a5ada7f74 ASoC: SOF: AMD updates
5716fb0d403e4edaca5de76b548081f0da1c5c6a ahci: Add a generic 'controller2' RAID id
e0af10ac4dcce334ef8cc36c8e146c0b932b4f81 ata: libata-core: replace "its" with "it is"
0cb63670d5052767391e3e1df51ebbffef8b6420 ata: Make use of the helper function devm_platform_ioremap_resource()
d81e4ba5ef1c1033b6c720b22fc99feeb71e71a0 ASoC: SOF: sof-pci-dev: don't use the community key on APL Chromebooks
4bfbbb76e82e5f1e0e114e0831356656b4169c80 ASOC: SOF: pci: add ipc_type override for Intel IPC4 tests
6c84dae212747d0c82057c48785f2b1b6c53f553 ASoC: SOF: Intel: pci-tgl: add ADL-PS support
c275872107fe1b7f9d39ce642e2d8eccfe8afbb0 ASoC: SOF: Intel: pci-tgl: add RPL-P support
d516e96bdeca103224de2f84685bf733953b6303 ASoC: SOF: sof-audio: remove useless assignment
14bdc7b2f9ea0d3f86beed93079ce40a7ead57ac ASoC: SOF: topology: Check w->sname validity once in sof_connect_dai_widget()
95fa7a62e164630981c5f10d36c2967004f74237 ASoC: SOF: Intel: hda: simplify NHLT handling
2a68ff846164922196c38718ad8dc216819ccd38 ASoC: SOF: Intel: hda: Revisit IMR boot sequence
8ad0b83e0079564989ccbe5b864cc265a0f5a14d ASoC: soc-core: remove always-false path
57ebd5d568f5e1e34f5a0b67460444d43e9b829b ASoC: SOF: pci: add quirks and PCI IDS
3de2e5f28cb133f1d9c1b2403079722d0e7b671e block/badblocks: Remove redundant assignments
7ab89db979017255c2163880de5c63d8c9726aef block/blk-map: Remove redundant assignment
834726828b47c08e84df02f975e30c5c65bf316b block/partitions/acorn: Remove redundant assignments
87420fa94f6cdd2ae8aa3e1d8602bfa549794fac block/partitions/atari: Remove redundant assignment
e233fe1aa02815f38588a5a965a197bbcabfb125 block/partitions/ldm: Remove redundant assignments
68ca8fc00277ad04c975c382bd6e2d500e5c7185 io_uring: small optimisation of tctx_task_work
60053be859b33f7a381a3f1755db5caffaa3cab8 io_uring: remove extra ifs around io_commit_cqring
7819a1f6ac0393f1f7861dfece6ffd5ef010f0f9 io_uring: refactor io_req_find_next
a538be5be328229d4da3343d4d6514bb4d5c3d5d io_uring: optimise io_free_batch_list
b605a7fabb607adbe4ea7cc97b69ae6e0555e7b2 io_uring: move poll recycling later in compl flushing
57859f4d93db3eecd5dd680d3b3520eea80c996b io_uring: clean up io_queue_next()
f81440d33cc61bd80f37e1045f0f5a21d043eed3 io_uring: split off IOPOLL argument verifiction
773697b610bff9451cf67d4f57b08d68c4b1a832 io_uring: pre-calculate syscall iopolling decision
d487b43cd3276e40723641510cbd2d33da4f6800 io_uring: optimise mutex locking for submit+iopoll
f8929630514505ef8c6cf70d8b7a2bbf7e43b225 io_uring: cleanup conditional submit locking
9d170164dbac3f674b5ec2189e2a279eb0b7625f io_uring: partially uninline io_put_task()
963c6abbb4e4ee3d00ca7992f751c49b38b07e68 io_uring: silence io_for_each_link() warning
775a1f2f99483bda4e43376ebbc6b459c8fbf20a io_uring: refactor io_req_add_compl_list()
b4f20bb4e6d55a971d5f5555a971978a6263d8de io_uring: move finish_wait() outside of loop in cqring_wait()
1f59bc0f18cf46abe27ea18cfa4cb7f1b4166896 io_uring: don't scm-account for non af_unix sockets
a03a2a209e826f646dff49202b8b1eb8427c2d08 io_uring: uniform SCM accounting
dca58c6a08a92c5c674140047de7f72f9cc843d0 io_uring: refactor __io_sqe_files_scm
e390510af0461e743a8f0031fc235552c40778f9 io_uring: don't pass around fixed index for scm
73b25d3badbf3642d15fe267ffc5b1a5c0bc07b3 io_uring: deduplicate SCM accounting
8b3171bdf53c51c8edd609c3087932a24c42087f io_uring: rename io_sqe_file_register
cef216fc32d7628206c523994e7e267e7a8dda59 io_uring: explicitly keep a CQE in io_kiocb
90e7c35fb89154439a4a604699faf36adbfa871b io_uring: memcpy CQE from req
e126391c092014af7ea6786648c9f1d3fce512a3 io_uring: shrink final link flush
23a5c43b2fc0cc210dcb36264fe3050468c79b17 io_uring: inline io_flush_cached_reqs
88ab95be7e408ff9cedc81ad5402ad4bd700baf9 io_uring: helper for empty req cache checks
fa05457a603e7c8e97cd4cfb62de64bc9547ecb5 io_uring: add helper to return req to cache list
8e6971a819dfd289e40642405a9200076f5dd17f io_uring: optimise submission loop invariant
1cd15904b6e836f46e925229da8950785252b315 io_uring: optimise submission left counting
d8da428b7a9a71bc2ee6bf628a8c0f9beb96a195 io_uring: optimise io_get_cqe()
f22190570b213dcc84216ac07cfd0eeada010013 io_uring: clean poll tw PF_EXITING handling
971cf9c19e97bad172bdb7142a23e6489d1b38f0 io_uring: minor refactoring for some tw handlers
4e118cd9e9e609c805822ee423aa23ae406e7da0 io_uring: kill io_put_req_deferred()
f5c6cf2a310d8de3bd02aa8a217f8ca63df6f236 io_uring: inline io_free_req()
cb2d344c7551c250c07c009639eb81d54235ef8b io_uring: helper for prep+queuing linked timeouts
cbc2e2038845ddc6d1eb5969eff4f02bd5187b47 io_uring: inline io_queue_sqe()
77955efbc46220adce9ecb803fb9ff9042bd7236 io_uring: rename io_queue_async_work()
7bfa9badc793ba5e8b530dc3a3cb092a1c22685b io_uring: refactor io_queue_sqe()
da1a08c5b28176398773de30a056ba7b994e6988 io_uring: introduce IO_REQ_LINK_FLAGS
df3becde8d9dcaaf17a615009301479f8f9c6323 io_uring: refactor lazy link fail
924a07e482baae0ced5fb9922b827c46f0c0972d io_uring: refactor io_submit_sqe()
17b147f6c1f21caef554004e19207810cbc08a8e io_uring: inline io_req_complete_fail_submit()
a6d97a8a77cb66cbbf6a5afc6708b1c2f5b00ca2 io_uring: add data_race annotations
93f052cb39e1f8c7a002e2ecbc7f45f354dcf0c7 io_uring: use right helpers for file assign locking
772f5e002b9ef65c22956990be9ecb2df58cd9c9 io_uring: refactor io_assign_file error path
c1bdf8ed1e84ccbcf5e35fac1b311094572e5047 io_uring: store rsrc node in req instead of refs
25a15d3c668bf9cd23780fb0191b7f7f5054d879 io_uring: add a helper for putting rsrc nodes
7ac1edc4a9bbbfc43c4a1fa7c2884029df3363bf io_uring: kill ctx arg from io_req_put_rsrc
5e45690a1cb8cb591ccf4a517cdd6ad6cb369ac4 io_uring: store SCM state in io_fixed_file->file_ptr
3645c2000a7694022c39c545676c12fb9190855a io_uring: move timeout locking in io_timeout_cancel()
81ec803b4ecda446aa965e1c0d8eb4241847ed9c io_uring: refactor io_disarm_next() locking
98d3dcc8be97a11f7f3b674acb25f81673bb43c3 io_uring: remove dead 'poll_only' argument to io_poll_cancel()
b21432b4d580d064b6dee6d66c9a6b0071b499ce io_uring: pass in struct io_cancel_data consistently
8e29da69feade64ec7fe9e1a2824b967c5183a21 io_uring: add support for IORING_ASYNC_CANCEL_ALL
4bf94615b8886305199ed5755cb72fea88258d15 io_uring: allow IORING_OP_ASYNC_CANCEL with 'fd' key
970f256edb8c1259c8ed48d52b38215135396126 io_uring: add support for IORING_ASYNC_CANCEL_ANY
4c3c09439c08b03d9503df0ca4c7619c5842892e io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
10c873334febaeea9aa0c25c10b5ac0951b77a5f io_uring: allow re-poll if we made progress
47894438e916ca3fe44db33c2d4a1670fd296d6f io_uring: add trace support for CQE overflow
08dcd0288f6ecb97bc94260856e6b44cca4149e2 io_uring: trace cqe overflows
3e813c9026720c1291ef3c91caa2e26f88e28367 io_uring: rework io_uring_enter to simplify return value
10988a0a67ba918c5b3ac7de47efa7470264a291 io_uring: use constants for cq_overflow bitfield
155bc9505dbd6613585abbf0be6466f1c21536c4 io_uring: return an error when cqe is dropped
1a91794ce8481a293c5ef432feb440aee1455619 fs: split off setxattr_copy and do_setxattr function from setxattr
c975cad931570004b5f51248424a2a696fb65630 fs: split off do_getxattr from getxattr
e9621e2bec80fe63f677a759066a5089b292f43a io_uring: add fsetxattr and setxattr support
a56834e0fafe0adf7f22a28a5dbec3e8c3031a0e io_uring: add fgetxattr and getxattr support
0200ce6a57c5de802f4e438485c14cc9d63d5f4b io_uring: fix trace for reduced sqe padding
da214a475f8bd1d3e9e7a19ddfeb4d1617551bab net: add __sys_socket_file()
1374e08e2d44863c931910797852589803997668 io_uring: add socket(2) support
4ffaa94b9c047fe0e82b1f271554f31f0e2e2867 io_uring: cleanup error-handling around io_req_complete
c92b576a13ad917e6f5bcee916e6004e711edfa7 selftests: alsa: Start validating control names
011b559be832194f992f73d6c0d5485f5925a10b ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
a96e4ebf3dedaf110999189939cd0272d32c4296 m68k: defconfig: Update defconfigs for v5.18-rc1
cf51406ccb083941102fc101718d4c0a25b17917 ASoC: soc.h: Introduce SOC_DOUBLE_R_S_EXT_TLV() macro
5349c0c93d15dff27d99fec12fc82040fab340bd ASoC: soc.h: Add SOC_SINGLE_S_EXT_TLV macro
8e84b6a4e7f188638748d2ac0455a94799530aa1 ASoC: SOF: remove incorrect clearing of prepared flag
51ec71dc0cc90e6683ebda7f5ea0ddb71265ab23 ASoC: SOF: Intel: Add IPC-specific dai ops for IPC3
309e6e557482415c32338b118f0eb17600d98060 ASOC: SOF: Intel: hda-dai: consistent naming for HDA DAI and HDA link DMA
b44c99f11de2c9f01b5526e668c476de976fd14d ASoC: SOF: Intel: hda-dai: simplify hda_dai_widget_update() prototype
5ef85c9e42e5fc549e934669fdca352b3da97ec4 ASoC: SOF: Intel: hda-dai: use snd_soc_dai_get_widget() helper
f321ffc8d93639181af0512938e2b0630ca28051 ASoC: SOF: Intel: hda-dai: split link DMA and dai operations
9272d6c2af6427df8d7fe665ede6a1bf97d0ca8c ASoC: SOF: Intel: hda-dai: regroup dai and link DMA operations
d1c73a213b462058e91654b5d1d493b3003375cd ASoC: SOF: sof-audio: flag errors on pipeline teardown
81622503229943363858cd7ae1330f49b131dfbc ASOC: SOF: Intel: hda-dai: add hda_dai_hw_free_ipc() helper
f09e92844eabd6a65feab0c548a7cf6741cfa39d ASoC: SOF: Intel: hda-dai: move code to deal with hda dai/dailink suspend
23b1944e46ab4cd7cbd4ef999f814fc6c6f2eb88 ASoC: SOF: Intel: hda-dai: improve suspend case
722cbbfaed2a290b1de1fb0ec4ee9a15ec240f7c ASoC: SOF: Intel: hda-dai: reset dma_data and release stream
880924cad12e96092364467cb7b3ad7a689bec55 ASoC: SOF: Intel: add helper for link DMA cleanups
c4eb48f7739fc0dae7e6b8319a77261fc1b61d74 ASoC: SOF: Intel: hda-dai: protect hw_params against successive calls
b641fb7e019214d3fa2f44c3e562ba388e2a3933 ASoC: SOF: ipc3: Add local implementation for handling fw_ready message
cf64b67eebc222c9388adddc0038f9a59cb9511c ASoC: SOF: Do not check for the fw_ready callback
473dd4ea340c237e59d0c4d1973cf129a1bae504 ASoC: SOF: amd: Do not set fw_ready callback
b5054161ebd168894b5a1d9d7eb97cd58dcbbb7f ASoC: SOF: imx: Do not set fw_ready callback
0fc88b5d42c646ecf4040f65c0f22cb9df42e69a ASoC: SOF: Intel: Do not set fw_ready callback
19faf9ee06224c5db669539a10eae7c63f52f2e6 ASoC: SOF: loader: Remove the old fw_ready related code
e654a1331f68550f4c7c85b13b2bdb3c2502a9af ASoC: ak*: use i2c_match_id and simple i2c probe
9d8f2edd3d7d11c9f1fc978e36219b3178af13bc ASoC: alc56*: use i2c_match_id and simple i2c probe
4ac8ebb6cc28cbd99e10d7a4772be1c4da5af130 ASoC: max980*: use i2c_match_id and simple i2c probe
3577a8a0ac5b9aaf22ff4fa6a9670cf85351ae50 ASoC: pcm186x: use i2c_match_id and simple i2c probe
55116b39e5e1c2d0fd1a77e9f46ce8437623e0e8 ASoC: tas*: use i2c_match_id and simple i2c probe
988e6870c86cce7999f55133197fddfe7e2795d2 ASoC: tlv320*: use i2c_match_id and simple i2c probe
d05040741afef6eb5d4366de7d5b62f700958787 ASoC: fsl_asrc: using pm_runtime_resume_and_get to simplify the code
cc691ba94cf8d6c586076ed489bb9d385a2650ad ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
430c3500995484962bdbccf358201afef8055535 firmware: cirrus: cs_dsp: Avoid padding bytes in cs_dsp_coeff_ctl
6eaaf9bd9b4e3125779b292abd1c00b5baea67dc ASoC: img-spdif-in: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
b1d1b02594d4599f0d3d5558ba9606a69df6381b ASoC: img-spdif-out: using pm_runtime_resume_and_get to simplify the code
47a1886a610aca6a55c18ee677f9176e73162e97 ASoC: Intel: avs: Enable AVS driver only on x86 platforms
5755d0f63c677b8b63b82dceacd26d96617e3ba8 ASoC: Intel: avs: Depend on SND_INTEL_DSP_CONFIG
666b0cad75dc9517100295aed590aef2ff9a73d1 ASoC: imx-hdmi: remove useless null check before call of_node_put()
4d9596d42152bfd4a57cc317acf9cd0b90769033 ASoC: qcom: Use MCLK as RT5682I-VS sysclk source
9470aa1c46098587270ff34c112d670b58ff5d34 ASoC: img-parallel-out: using pm_runtime_resume_and_get
e5737cceeee5c085f6f4ea76ae99e67e4ca1bdd5 ASoC: img-i2s-in: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
1f0214a86de87011ecb96f22545dd6e5c7324cd7 ASoC: SOF: mediatek: Add mt8186 hardware support
570c14dc92d5dc6f732cb74fa691ef909d182710 ASoC: SOF: mediatek: Add mt8186 sof fw loader and dsp ops
210b3ab932f7a08d8b912c497ca0ca86f712814f ASoC: SOF: mediatek: Add mt8186 dsp clock support
0e0b83cc7ec7fc5e6695aa6ebbb0961e26096105 ASoC: SOF: mediatek: Add DSP system PM callback for mt8186
85780eb54db39ba3f4a797592afbfd95d1c7c5c2 Add support of MediaTek mt8186 to SOF
b34a068c0286ba9ca4068d7c85595e7b908007a0 ASoC: remaining i2c_match_id i2c probe changes
9a2fb6e78136cfd4499c745ace0f7bc7473556da ASoC: Add macros for signed TLV controls with callbacks
0386dd9140d04743ba15ebc349d9a7fcb6e24824 ASoC: SOF: Rework the firmware ready message handling
9631abdbf406c764f2a5d8305eac063bc3396a0a md: Set MD_BROKEN for RAID1 and RAID10
57668f0a4cc4083a120cc8c517ca0055c4543b59 raid5: introduce MD_BROKEN
fc8738343eefc4ea8afb6122826dea48eacde514 md: fix an incorrect NULL check in does_sb_need_changing
64c54d9244a4efe9bc6e9c98e13c4bbb8bb39083 md: fix an incorrect NULL check in md_reload_sb
e68cb83a57a458b01c9739e2ad9cb70b04d1e6d2 md/bitmap: don't set sb values if can't pass sanity check
92d9aac92b7cc92c770e736c70c3acae7b803278 md: replace deprecated strlcpy & remove duplicated line
8fbcba6b999beb9fd0b95cd2efe00a1215e36406 md/raid5: Cleanup setup_conf() error returns
3d9a644cf45c26ad1d0ceff0af8c9e9860677729 md/raid5: Un-nest struct raid5_percpu definition
b0920ede081b3f1659872f80ce552305610675a6 md/raid5: Add __rcu annotation to struct disk_info
e38b0432550507a78d63c8da094e5f50820bdf92 md/raid5: Annotate rdev/replacement accesses when nr_pending is elevated
9aeb7f99a134391e19ffad926cfb6a60d72139b4 md/raid5: Annotate rdev/replacement access when mddev_lock is held
4f4ee2bf32860e4aa3b07be3fc9224fbe6cce4fe md/raid5-ppl: Annotate with rcu_dereference_protected()
4631f39f058b98bfa3fd1d6ffb491fa9e70e3e81 md/raid5: Annotate functions that hold device_lock with __must_hold
ea23994edc4169bd90d7a9b5908c6ccefd82fa40 md/raid0: Ignore RAID0 layout if the second zone has only one device
9151ad5d8676a89cf1b6a4051037ab3ca077d938 md: Replace role magic numbers with defined constants
69cc1b6fa565993b62210f314614be166d902a54 io_uring: fix compile warning for 32-bit builds
83f48ad508b0539f4a1737a1a125d1b66191dbc3 ASoC: SOF: Intel: improve HDaudio DAI support
8ba816b23abd2a9a05705f3d00b8653f8be73015 null-blk: save memory footprint for struct nullb_cmd
31a644b3c2ae6d0c47e84614ded3ce9bef1adb7a documentation: zonefs: Document sysfs attributes
cc51eaa8b530bf070e76847a717adcbf603469b7 io_uring: add type to op enum
33337d03f04f9ea3a50ac2d3490a5d7a3ba9be82 io_uring: add io_uring_get_opcode
1460af7de6ab33da82b8a1f03ce0f8e831a9e29e io_uring: rename op -> opcode
0e631e065bcb92cc97b38a82e41695952145751d ASoC: tas6424: Return zero in remove callback
b58581136770569d2ee4300b10c7c0d76bb86250 ASoC: max98396: add amplifier driver
3a2c9a553f4785555408b32d59ebfe125d8b9f09 ASoC: dt-bindings: max98396: add amplifier driver
c85f533d51ca42a461a61303322b0cf74fb75a6b ASoC: qcom: SC7280: Update machine driver startup, shutdown callbacks
6cefb6264277c073030a3b2d91ba6b28593b4c89 ASoC: pcm1789: Make pcm1789_common_exit() return void
bf0736e5d4644eb9238a1136625e09126721d2e3 ASoC: SOF: control: use pm_runtime_resume_and_get()
c106f46e83fd15c34cfa0a68e8218f5cb4844dd3 ASoC: SOF: debug: use pm_runtime_resume_and_get()
02885dd831c043d4804dfc1d2942f2f4ec5fdc18 ASoC: SOF: sof-client-ipc-msg-injector: use pm_runtime_resume_and_get()
d879e9444634e3ef7cc5646fca0892c4f1483a8d ASoC: Intel: atom: use pm_runtime_resume_and_get()
fd2cea169c4bc01f88bca84e4f01df48901c4339 ASoC: SOF: Intel: Do not (wrongly) assume positive return value in IMR path
afe57ecab58b976c54fcbc31d718f936a0cc98cc ASoC: SOF: bump SOF_ABI_MINOR
5ab1679d6aab2e7855cd9241d4d832d1cda0ca46 ASoC: SOF: mediatek: mt8195 change ipc timeout as 1 second
2d3694fdeef599ef5a1352b699bdd493a51ab8cb ALSA: hda: intel-nhlt: Move structs out of #define block
79fc62d6b2c278bffafc24a22fa4638edcae1aa9 ASoC: Intel: avs: Drop direct ACPI dependency
9ce170dc9c08895846c5828addb724e42bf98484 ASoC: SOF: mediatek: Fix allyesconfig build error
17a1fef58c65ec9c9a15dd60386712567ff28d45 ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
91686a3984f34df0ab844cdbaa7e4d9621129f5d ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
767e6f26204d3f5406630e86b720d01818b8616d ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
87e291075d06ba1613d4b7b9c1f156b8d5c2526f ASoC: SOF: use pm_runtime_resume_and_get()
3838bf828b84d58bf0213289e06c914f7d0a04da ASoC: sh: rz-ssi: Trivial fixes
f01e49fb17bfabcac417c6ad6e55aae0fe6fb360 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.19/drivers
ce216cfa84a4e1c23b105e652c550bdeaac9e922 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
033b87d24f7257c45506bd043ad85ed24a9925e2 io_uring: use the text representation of ops in trace
48d2a1ceae03610a431535aca9106eab4201b191 ASoC: SOF: Add a new op to set up volume table
33a3facdf8ccf1b777ef0c39841425ca8d8d4a40 ASoC: SOF: sof-audio: reset route status before freeing widget
5da0590a090b096279227cf2b044b1ef9b9c6c1b ASoC: SOF: sof-audio: Set up widgets from source to sink
f0d31dbb3fc44ac9cb0d9991cc0a629c88e80ac8 ASoC: SOF: pcm: Move the call to snd_sof_pcm_platform_hw_params()
7b3a5be546a131f806fa015d1c78987daf1eb5c9 ASoC: SOF: expose a couple of functions
d77d7795547ae8e2ed23d1ce835b539ee1d794bb ASoC: SOF: Add a route_free op in struct sof_ipc_tplg_ops
36cbc9df3faca01500480acdda016222663da761 ASoC: SOF: Add two new fields to struct snd_sof_widget
f18ad9caa0dfeb12cb386777b1130c5fba9a0079 ASoC: SOF: pcm: remove unnecessary function declaration
a5ba725e9dc928832ba97a4418e36fef8d0244c6 ASoC: SOF: topology: Skip parsing DAI link tokens if not needed
463a809ba8efa127484d16ff588e3bcdb63fe41e ASoC: SOF: clarify use of widget complete flag
66344c6d92113e605d8212e79b1219406893ee05 ASoC: SOF: Add a prepare op to IPC topology widget ops
61bafd1c4571ceb9cdf1830a257eac873d0b68ee ASoC: SOF: Introduce IPC dependent ops for firmware handling, loading
d2458baa799fff377660d86323dd20a3f4deecb4 ASoC: SOF: ipc3-loader: Implement firmware parsing and loading
2a6099a73c943130c6f864c2df9c5607d25f6b6b ASoC: SOF: ipc: Add check for fw_loader ops
143cdcf1780eae05c33184380987d29682ac1ad6 ASoC: SOF: loader: Switch to use the fw_loader ops
0da5f110c583551b39471ecedc3fba704c7362a5 ASoC: SOF: amd: renoir: Do not set the load_module ops
499c55fe5f5e5c4d586777e6850f484c1ded3bb8 ASoC: SOF: imx: Do not set the load_module ops
a22502fb61b2fdd9ba12e158590a29b6d35ae68a ASoC: SOF: Intel: bdw/byt/pci-tng: Do not set the load_module ops
77b677d139dbf53fec02e1cfe3cc593f5a5f080a ASoC: SOF: mediatek: mt8195: Do not set the load_module ops
910bd536d3f72d9c39e5ec08e946c11f9bcdc532 ASoC: SOF: loader: Remove snd_sof_parse_module_memcpy() as it is not used
1dd4b999dad2d8b8fce257e4c3c3d334a709c933 ASoC: SOF: loader: Call optional query_fw_configuration on first boot
bdc8cd505b5312c3b26f13f0b6a567d97d55e715 ASoC: SOF: sof-pci-dev: fix missing pci_release_regions() on error in sof_pci_probe()
66727cdb250ec5d3f42558e33ace5c7d0fbd9477 ASoC: dsp: mediatek: add mt8195 dsp document
756a615083315c9dc3b60c3b84c01427a082f1f8 ASoC: SOF: IPC Abstraction for FW loading
c8220e87213b23ccb4b58b0048d86e3c4f234c88 ASoC: SOF: Miscellaneous preparatory patches for IPC4
f94fd25cb0aaf77fd7453f31c5d394a1a68ecf60 tcp: pass back data left in socket after receive
27738039fcdc6cb63400fe9b820b4027753568b7 Merge branch 'for-5.19/io_uring-socket' into for-5.19/io_uring-net
a4c76853609107f0e5e7b51571d966785fe89cb3 Merge branch 'tcp-pass-back-data-left-in-socket-after-receive' of git://git.kernel.org/pub/scm/linux/kernel/git/kuba/linux into for-5.19/io_uring-net
f548a12efd5ab97e6b1fb332e5634ce44b3d9328 io_uring: return hint on whether more data is available after receive
e788be95a57a9bebe446878ce9bf2750f6fe4974 task_work: allow TWA_SIGNAL without a rescheduling IPI
3a4b89a25ce59a87fcfff1f030cba8d544fd402c io_uring: serialize ctx->rings->sq_flags with atomic_or/and
6cf5862e3c2caafd11f39a373b98b00c5a04b83a io-wq: use __set_notify_signal() to wake workers
9f010507bbc1be19dbeedc1a254209fea44adc14 io_uring: set task_work notify method at init time
e1169f06d5bbdbc2b22ae4e3083a4bf75ae5ecee io_uring: use TWA_SIGNAL_NO_IPI if IORING_SETUP_COOP_TASKRUN is used
ef060ea9e4fd3b763e7060a3af0a258d2d5d7c0d io_uring: add IORING_SETUP_TASKRUN_FLAG
f2e030dd7aaea5a937a2547dc980fab418fbc5e7 io_uring: replace smp_mb() with smp_mb__after_atomic() in io_sq_thread()
0b8d7622ab1859bec082bd01c5e11137195f3d52 aoe: Avoid flush_scheduled_work() usage
9650b453a3d4b1b8ed4ea8bcb9b40109608d1faf block: ignore RWF_HIPRI hint for sync dio
2524a5783e7d49e7cd936f582485a2bb4567edd1 blk-cgroup: remove __bio_blkcg
55d7baa371ad90d297daf4250720af77449fdec0 nvme-fc: don't support the appid attribute without CONFIG_BLK_CGROUP_FC_APPID
c814153c83a892dfd42026eaa661ae2c1f298792 nvme-fc: fold t fc_update_appid into fc_appid_store
db05628435aa761d30b4eae481a82befe7a8492a blk-cgroup: move blkcg_{get,set}_fc_appid out of line
216889aad362b5b7e998a5371348b5e95d485dd1 blk-cgroup: move blk_cgroup_congested out line
397c9f46ee4d99024c64954b007c1b5762d01cb4 blk-cgroup: move blkcg_{pin,unpin}_online out of line
dec223c92a4688f6c9642d640cfe15a99d289dd4 blk-cgroup: move struct blkcg to block/blk-cgroup.h
f4a6a61cb6d40d9ae63e47743d33200f3efe3fe7 blktrace: cleanup the __trace_note_message interface
bbb1ebe7a909db4de49777fb7676d5bf293f34c9 blk-cgroup: replace bio_blkcg with bio_blkcg_css
7f20ba7c42fd899557cef7d001f48711c3066ba5 blk-cgroup: remove pointless CONFIG_BLOCK ifdefs
c97ab271576dec2170e7b804cb05f7617b30fed9 blk-cgroup: remove unneeded includes from <linux/blk-cgroup.h>
bc5fee91f26d8d1428fb744e5ad04b1417a85197 blk-cgroup: move blkcg_css to blk-cgroup.c
d200ca143ac6d0b4391b4e811e67e1a36461d501 blk-cgroup: cleanup blk_cgroup_congested
82778259eb201870d6d4f95ca4162de60a682343 blk-cgroup: cleanup blkcg_maybe_throttle_current
f624506f98b198e65b44da303f44974590fb16c0 kthread: unexport kthread_blkcg
c7b92395836c3962eedbe6b4f58f9dfb2b2cc921 ASoC: adau1761: Add ADAU1761-as-ADAU1361 compatibility mode
35a9b000b24d512228d4513dc55f5767b015bc73 ASoC: rk3328: fix disabling mclk on pclk probe failure
55d2a66cfec6a4196243940f754f5b34dd2106bf ASoC: tpa6130: use i2c_match_id and simple i2c probe
3ba75c1316390b2bc39c19cb8f0f85922ab3f9ed efi: libstub: declare DXE services table
82e0d6d76a2a74bd6a31141d555d53b4cc22c2a3 efi: libstub: ensure allocated memory to be executable
24b72bb12e84c75e297a5a81f24b921d7a011575 efi: x86: Set the NX-compatibility flag in the PE header
416a9f84a77cf826fed1bf9a1908b2d066c17430 efi: libstub: pass image handle to handle_kernel_image()
07768c55f9c2ad64ccae3ed82447a87d8af8a687 efi/arm64: libstub: run image in place if randomized by the loader
07c6e92a8478770a7302f7dde72f03a5465901bd ubd: don't set the discard_alignment queue limit
4a04d517c56e0616c6f69afc226ee2691e543712 nbd: don't set the discard_alignment queue limit
fb749a87f4536d2fa86ea135ae4eff1072903438 null_blk: don't set the discard_alignment queue limit
62952cc5bccd89b76d710de1d0b43244af0f2903 virtio_blk: fix the discard_granularity and discard_alignment queue limits
44d583702f4429763c558624fac763650a1f05bf dm-zoned: don't set the discard_alignment queue limit
3d50d368c92ade2f98a3d0d28b842a57c35284e9 raid5: don't set the discard_alignment queue limit
c3f765299632727fa5ea5a0acf118665227a4f1a dasd: don't set the discard_alignment queue limit
4418bfd8fb9602d9cd8747c3ad52fdbaa02e2ffd loop: remove a spurious clear of discard_alignment
4e7f0ece41e1be8f876f320a0972a715daec0a50 nvme: remove a spurious clear of discard_alignment
18292faa89d2bff3bdd33ab9c065f45fb6710e47 rnbd-srv: use bdev_discard_alignment
5b759db44195bb779828a188bad6b745c18dcd55 tools/memory-model/README: Update klitmus7 compat table
a57ffb3c6b67e59e8632f731414b792eacc6cca0 srcu: Automatically determine size-transition strategy at boot
c2445d38785086422e56dcbe049b73a53b2ba81f srcu: Add contention check to call_srcu() srcu_data ->lock acquisition
282d8998e9979c2186af7f7d22366f2fc3149838 srcu: Prevent expedited GPs and blocking readers from consuming CPU
586e31d59c436cda65a2e8ac04ff954bed247023 srcu: Drop needless initialization of sdp in srcu_gp_start()
be05ee54378d451e1d60196921566d6087f3079f Merge branches 'docs.2022.04.20a', 'fixes.2022.04.20a', 'nocb.2022.04.11b', 'rcu-tasks.2022.04.11b', 'srcu.2022.05.03a', 'torture.2022.04.11b', 'torture-tasks.2022.04.20a' and 'torturescript.2022.04.20a' into HEAD
0000f2f7205d88e0d97f8b47b2c8a98e86137708 xen-blkback: use bdev_discard_alignment
525323d25e8756f9c661f405208a7d333a1470c3 block: null_blk: Fix code style issues
b3a0a73e8a79eab6ec74139b505f4c6d6781aae9 block: null_blk: Cleanup device creation and deletion
db060f54e0c53af66d72aacd13a2550f1e24c90b block: null_blk: Cleanup messages
49c3b9266a718dbd73c42e004288b4bb2ea0ac0b block: null_blk: Improve device creation with configfs
c0b38be14f1d843c29edc763d3df3cc741a2bf10 ASoC: Pull in fixes
f80beaf6f2b1eb55fb1b2128a43e0a0c9c4d19de ASoC: SOF: ipc3: Remove the ipc3-ops.h header file
43556516fffe1d2be2d4a73cfe7cd34d6062dd11 ASoC: soc-generic-dmaengine-pcm: Use default config when none is given
6ff98a694cc114fd79f692345a7fbd469f800f8c ASoC: cs35l45: Enable BOOST
513616843d736fb7161b4460cdfe5aa825c5902c block: remove superfluous calls to blkcg_bio_issue_init
7ecc56c62b27d93838ee67fc2c7a1c3c480aea04 block: allow passing a NULL bdev to bio_alloc_clone/bio_init_clone
069adbac2cd85ae00252da6c5576cbf9b9d9ba6e block: improve the error message from bio_check_eod
84c2dca3c3d4b8e011a2536fc7aaf2a2bdc77972 ASoC: SOF: Add rx_data pointer to snd_sof_ipc_msg struct
ed85a6e6fe7c01faff4504af9d5569e8ba417999 ASoC: SOF: Add initial header file for ipc4
ceb89acc4dc8f071f63f8d64442c7a5d768e4c9d ASoC: SOF: ipc4: Add support for mandatory message handling functionality
ea706e5604e6d68ec7ec7243f0af0b569045e925 ASoC: ti: davinci-mcasp: Add dma-type for bcdma
101b096bc2549618f18bc08ae3a0e364b3c8fff1 ASoC: fsl_micfil: fix the naming style for mask definition
e14bd35ef44606c7d55ccb3660cededd421a14a1 ASoC: cs43130: Re-use generic struct u16_fract
cae640c5ff94134ddb928122365a84c2e0c478d5 ASoC: SOF: IPC4: Introduce message handling functionality
73911426aaaadbae54fa72359b33a7b6a56947db io_uring: check IOPOLL/ioprio support upfront
0455d4ccec548b0fb51db39a4d3350a7a80a0222 io_uring: add POLL_FIRST support for send/sendmsg and recv/recvmsg
0a352aaa9473006f6bc5b0b2d707827d1c1afe80 io_uring: use 'sr' vs 'req->sr_msg' consistently
9396ed850f2e0ea286de372968987157aeeca617 io_uring: kill io_recv_buffer_select() wrapper
a6cfe03c34bad8c7f51aba49a73403e348c51d1f efi: stub: prefer mirrored memory for randomized allocations
ca348e7fe1ab9192ad7d9ff029a82a1594e0e289 ALSA: hda/conexant: add a new hda codec SN6140
d06130dc3e7aafc6a194f16ddc6011072e87cc4c ALSA: hdsp: remove redundant assignment to pointer kctl
7b43e6d795623e23834dd528c36023f692468480 ASoC: cs42l42: Move CS42L42 register descriptions to general include
9cd827381310e9947ea0ed7fb69b6491419549f2 ALSA: hda/cs8409: Use general cs42l42 include in cs8409 hda driver
ec6a8aaafbc5b0467b7554b6e61a93d91fceb613 ALSA: hda/cs8409: Support manual mode detection for CS42L42
c862fe70b023b5efeb1f360ff614b270089bd6ce m68k: Wire up syscall_trace_enter/leave for m68k
4fbdb1a9e9e5c802080aa86c8d557135922fb859 m68k: math-emu: Fix typos in comments
ec194bdbc5f9268db15832ccc6699be4728101c9 ata: simplify the return expression of brcm_ahci_remove
ef1429c0da2656e97b77066a5032ec238b4ead03 ata: libata-core: cleanup ata_device_blacklist
168af4afd1fce013f677b224180a19e33bd7d40f ata: libata-core: Refactor force_tbl definition
3af9ca4d341d2b8756fa9056ca0715915480e251 ata: libata-core: Improve link flags forced settings
2c33bbdac28c0cddd5a3d5e5e1bf05d440e4fe7b ata: libata-core: Allow forcing most horkage flags
fa82cabb888316fc419affb4b0cd91d671c5011b doc: admin-guide: Update libata kernel parameters
5c832efdbf8651e2800a0169a870786bd85ee230 ASoC: soc-component: Add comment for the endianness flag
52857c3baa0e5ddeba7b2c84e56bb71c9674e048 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
0104d52a6a69b06b0e8167f7c1247e8c76aca070 ASoC: atmel-classd: Remove endianness flag on class d component
99a4b91ae967d22158d3f4d4f9564ac63295930e ASoC: cs4270: Remove redundant big endian formats
2bf1e87b9338e8986f78b675a201f7f02a3c43d5 ASoC: cs42l51: Remove redundant big endian formats
8a85e2fca6476968f8558163b95c2df38930e523 ASoC: cs4349: Remove redundant big endian formats
6edfed8f2cce012e87277c8a1786a2de7d5cae35 ASoC: hdmi-codec: Remove redundant big endian formats
a9b5bef89a68ec45ec198e2d316cd8b9b9bf6655 ASoC: sta32x: Remove redundant big endian formats
2ac5b98284b3744514dcf75909a3bb3c3d5ab7d4 ASoC: sta350: Remove redundant big endian formats
1324cd8d14f06ff933c825ca5a51139604bc6b97 ASoC: hdac_hda: Add endianness flag in snd_soc_component_driver
a0556e3ad0c40359d5fa3dc72de14ad2efb9dfda ASoC: max98504: Add endianness flag in snd_soc_component_driver
ac6f26c18f2d231e4006b2f12e0e46aeb6430cbb ASoC: adau1372: Add endianness flag in snd_soc_component_driver
de88ca441a3066668cae62741a52042f0273d364 ASoC: cs4234: Add endianness flag in snd_soc_component_driver
f0688b567fb88ba7636e87a5daed8a175275aa2e ASoC: cs35l41: Add endianness flag in snd_soc_component_driver
1c3cbc1dacecdb427b693992f1a05b5837b33a70 ASoC: cx2072x: Add endianness flag in snd_soc_component_driver
ba7328f31cd508964cf2a0b62edfb0b8339c1e77 ASoC: lochnagar: Add endianness flag in snd_soc_component_driver
39723d3493edd60ed41f9891391d4335b65547b9 ASoC: mt6351: Add endianness flag in snd_soc_component_driver
a5f956e221e92a0e93f036651cdab80a2eb6bb18 ASoC: mt6358: Add endianness flag in snd_soc_component_driver
d990af7422761fa58713e2f56664f7c8c2bf6383 ASoC: mt6359: Add endianness flag in snd_soc_component_driver
8044910bc28e06e0dc0194f160118e00964d8b6a ASoC: mt6660: Add endianness flag in snd_soc_component_driver
f0488349c1183a3a524434958d909f38628e1d4b ASoC: pcm3060: Add endianness flag in snd_soc_component_driver
3816069538d54a9c45345f45b569bb2e42846561 ASoC: rt1019: Add endianness flag in snd_soc_component_driver
80827c123f2a5f5e0fbcc6cb33b102666acec08e ASoC: rt9120: Add endianness flag in snd_soc_component_driver
f5e0084b5beed00f11fb7cd1e90b8b91fcd06e9f ASoC: tlv320adc3xxx: Add endianness flag in snd_soc_component_driver
ff69ec96b87dccb3a29edef8cec5d4fefbbc2055 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
cfacadbdca23f1a8d9c5db2a8f1bb3c6a1dd4dd8 ASoC: cros_ec_codec: Add endianness flag in i2s_rx_component_driver
6b1b1579aa9879bbf729f75c386cb3c932b1f5b3 ASoC: wcd934x: Add endianness flag in snd_soc_component_driver
e230b1b1819f2941b8b31174a3839388641920f8 ASoC: wcd9335: Add endianness flag in snd_soc_component_driver
4982fc1def317febc74398e839dab2a4059692fa ASoC: rt700: Add endianness flag in snd_soc_component_driver
33f06beac3ade10834a82ad4105dcd91d4b00d61 ASoC: rt711: Add endianness flag in snd_soc_component_driver
3e50a5001055d79c04ea1c79fe4b4ff937a3339c ASoC: rt711-sdca: Add endianness flag in snd_soc_component_driver
1a6750123b5d2f05200fb55633b32c81c840f681 ASoC: rt715: Add endianness flag in snd_soc_component_driver
e8f4ddcb33de9b1eaf74d150234a2cd07dddcfad ASoC: rt715-sdca: Add endianness flag in snd_soc_component_driver
9b536b34693c8ab9caf0612bf4fdbc09fd51f126 ASoC: rt1308-sdw: Add endianness flag in snd_soc_component_driver
7fb6f48351c896fc6c18f9d3e7b0b4fb689e73cb ASoC: rt1316-sdw: Add endianness flag in snd_soc_component_driver
ff7f9aa523d1699663cbeec4b0e69aaeab5e6bba ASoC: wcd938x: Add endianness flag in snd_soc_component_driver
96bc59d097047a8a013cb77b2a1215cc4877fa96 ASoC: wsa881x: Add endianness flag in snd_soc_component_driver
e2d61f6255a26a09d4fe2458fa93a33a71db1024 ASoC: sdw-mockup: Add endianness flag in snd_soc_component_driver
e056cf4341ae3f856f1e38da02b27cb04de4c69b ASoC: dt-bindings: mediatek: mt8192: Add i2s-share properties
2f45536587e53a7a22024e12fbe97ef13598e623 ASoC: dt-bindings: rt1015p: Add #sound-dai-cells
0adccaf1eac91a2c2ee6a54a6de042affe9860f4 ASoC: dt-bindings: rt5682: Add #sound-dai-cells
ef1258a7820d99cc7999cafbd8ea78a24559ff12 ASoC: uniphier: simplify the return expression of uniphier_aio_compr_set_params()
74eaa8126f50e52a19f055eed002cc76cf3122dc ASoC: mediatek: simplify the return expression of mtk_dai_pcm_prepare()
5cb3bdd6bdcda6293aafe2a5adaaa44d011fbdf2 ASoC: pcm186x: simplify the return expression of pcm186x_power_off()
c54d52c2d6131d112176b26aa97dc5e1af930d6e io_uring: make io_buffer_select() return the user address directly
e5b003495e934321f78ba1f95e48da4a8c3a3a35 io_uring: kill io_rw_buffer_select() wrapper
bb68d504f7c4183178b00c1af68fca870728e7e0 io_uring: ignore ->buf_index if REQ_F_BUFFER_SELECT isn't set
4e9067025259d1227c7f4f18a02c166c93e49290 io_uring: always use req->buf_index for the provided buffer group
9cfc7e94e42be9c73072606b84d4574a0a2ec270 io_uring: get rid of hashed provided buffer groups
b66e65f41426ec82b92ad4d9a752802bf9e2e383 io_uring: never call io_buffer_select() for a buffer re-select
149c69b04a901c8b611b643af8f4dd6b104e7379 io_uring: abstract out provided buffer list selection
a4f8d94cfb7c69f996b6a52b1fcbec2f2504dd3f io_uring: move provided and fixed buffers into the same io_kiocb area
660cbfa2340af1d25db4f7c4e93b8c1722bc72aa io_uring: move provided buffer state closer to submit state
1dbd023eb083249026d51f41cee48a7b199b3d4e io_uring: eliminate the need to track provided buffer ID separately
7ccba24d3bc084d891def1a6fea504e4cb327a8c io_uring: don't clear req->kbuf when buffer selection is done
1308689906ad35b017eec8e595a2beb6f2f972fb Merge branch 'for-5.19/io_uring' into for-5.19/io_uring-passthrough
b5ba65df47cabcba6fe7a03f8f57513e9f78f72f Merge branch 'for-5.19/io_uring-socket' into for-5.19/io_uring-passthrough
ebdeb7c01d025cb059f05dc26b9dc914e46dd43f io_uring: add support for 128-byte SQEs
7a51e5b44b92686eebd3e1b46b86e1eb4db975db io_uring: support CQE32 in io_uring_cqe
4e5bc0a9a1d0be5b20a0366fbfbe5a99d61c6003 io_uring: store add. return values for CQE32
baf9cb643b485d57c404b0ea9c1865036dde9eb7 io_uring: change ring size calculation for CQE32
916587984facd01a2f4a2e327d721601a94ed1ed io_uring: add CQE32 setup processing
effcf8bdeb03aa726e9db834325c650e1700b041 io_uring: add CQE32 completion processing
2fee6bc6407848043798698116b8fd81d1fe470a io_uring: modify io_get_cqe for CQE32
0e2e5c47fed68ce203f2c6978188cc49a2a96e26 io_uring: flush completions for CQE32
e45a3e05008d52c6db63a3a01a9cdc7d89cd133a io_uring: overflow processing for CQE32
c4bb964fa092fb68645a852365dfe9855fef178a io_uring: add tracing for additional CQE32 fields
f9b3dfcc68a502ef82e50274e2e7e9e91f6bf4e2 io_uring: support CQE32 in /proc info
76c68fbf1a1f97afed0c8f680ee4e3f4da3e720d io_uring: enable CQE32
2bb04df7c2af9dad5d28771c723bc39b01cf7df4 io_uring: support CQE32 for nop operation
17770e66a7cc51667ddcdf31a4ed55210f30dc1e Add missing dt-binding properties for audio components on mt8192-asurada
a669ec5f4bc485a56b2f379e7c7197a810872cc1 ASoC: SOF: sof-client: Add API to get the maximum IPC payload size
ef368c3347fe79a4193317b130b02064801920d7 ASoC: SOF: ipc-msg-injector: Query the maximum IPC payload size
a1e5bbc8ea6ae6e0fa1bd42f2ef810b13d9ec066 ASoC: SOF: sof-client-probes: Query the maximum IPC payload size
cdf8233d2cd2e55c8bc409e5b4fbdb181a1dea2b ASoC: SOF: sof-client: Add API to get the ipc_type
100c9374318f881c3083573af9dc76afa229fd23 ASoC: SOF: sof-client: Add support IPC4 message sending
a9aa3381e404abae3dd8c37b7c845415b56f0305 ASoC: SOF: ipc-msg-injector: Separate the message sending
066c67624d8ca2a2465690d4a7b7f52b880e9925 ASoC: SOF: ipc-msg-injector: Add support for IPC4 messages
5889ccdd094ac32ee52851fc9eccd124897daf2b ASoC: SOF: sof-client: IPC flood test can only work with SOF_IPC
29e87c4f62e2e688c1c91da9f8d54d0f042cb75e doc: dts: Add device tree information regarding wm8940 codec
3a3610aaa9dce8ef1257bb42ac7f0fe2b5809a54 ASoC: wm8940: add devicetree support
0e63a2be5651e2b34e5c2505992e58be0e9c4bb1 ASoC: mediatek: mt8195: Fix build warning without CONFIG_OF
29f4078f777fed4cb47695b284938fbfd80f990e ASoC: sam9g20_wm8731: Use dev_err_probe() for snd_soc_register_card()
e813526e5535ab009e2550e1da63abf297e1af68 ASoC: SOF: trace: The dtrace is only available with SOF_IPC
d94d1486952b860dcedd04d0ff8ade2176418905 ASoC: dt-bindings: mediatek: mt8192: Drop i2s-share properties
d491db14df2f59257812551db64a46420d27062c ASoC: SOF: sof-client: Update for different IPC versions
795dd8d3b883b0e7f5ceb66efe362749b0c65f7d Clean up usage of the endianness flag
5118da41c7594ccf4e64003bf325ffcefb3da6e3 ASoC: codecs: rt715-sdca: remove useless assignment of ops
e1c9f68aa23a8bf98e956e92e61293ef51bd6282 ASoC: tlv320adcx140: Register a callback to disable the regulator_disable
754d96798fab1316f4f14bb86cf3c0244cb2b20b loop: remove loop.h
f21e6e185a3a95dedc0d604b468d40ff1dc71fd9 loop: add a SPDX header
eb04bb154b76a0633afc5d26c1de7619a6686e9b loop: remove most the top-of-file boilerplate comment
c23d47abee3a54e4991ed3993340596d04aabd6a loop: remove most the top-of-file boilerplate comment from the UAPI header
0b56ed197d7df394fc4918bfea0f77e6192996b0 ASoC: Intel: sof_rt5682: Add support for adl_rt1019_rt5682s
d1c808765deb2bcd35d827402ed4d75d068aae18 ASoC: Intel: sof_ssp_amp: fix no DMIC BE Link on Chromebooks
cebbefbd22d5afd161a4762ced7212c10971d011 ASoC: Intel: sof_ssp_amp: enable capture stream from cs35l41
9d62ba94266be3ddc864348a4df7e54f5562f0d5 ASoC: samsung: spdif: remove unnecessary check of mem_res
2cb29da3f2c29e62311eec6446be92aa5f2c1620 ASoC: SOF: ipc: introduce cont_update_posn in sof_ipc_stream_params struct
cb05dac1bc34ad701972503ca1a75b51ae4478ff ASoC: fsl_micfil: Add support for i.MX8MPlus
7b46eb1bf9534a75ff072a01e774b79e6a17cfdd ASoC: dt-bindings: fsl,micfil: Add compatible string for imx8mp
ee692a21e9bf8354bd3ec816f1cf4bff8619ed77 fs,io_uring: add infrastructure for uring-cmd
1c2d2fff6dc04662dc8e86b537989643e1abeed9 block: wire-up support for passthrough plugging
bcad2565b5d64700cf68cc9d48618ab817ff5bc4 nvme: refactor nvme_submit_user_cmd()
456cba386e94f22fa1b1426303fdcac9e66b1417 nvme: wire-up uring-cmd support for io-passthru on char-device.
f569add47119fa910ed7711b26b8d38e21f7ea77 nvme: add vectored-io support for uring-cmd
71013db522a90513e4e4ec3b33eb00c939e2f4b3 ASoC: Intel: boards: Chromebook configuration updates
cf7250e95d309ae518918613fb904a4565ffc85d ASoC: cs35l36: Fix the error handling of cs35l36_i2c_probe()
7883c193d7ae1ccc20ee4c06d2a1fea40074e454 ASoC: rt5645: Fix the error handling of rt5645_i2c_probe()
ef1878fd0cd61f0f3fafdf518bb8f1df742ef760 ASoC: tas571x: Fix the error handling of tas571x_i2c_probe()
68cacb5cf5cf04aaa95be1fd76eff728dfddc613 ASoC: tas6424: Fix the error handling of tas6424_i2c_probe()
83d1b65d4cbe6fb0bbdacc18c1f4ad0450275d8f ASoC: wm8903: Fix the error handling of wm8903_i2c_probe()
c1ce4ba5021a9730c00bab6f8122702deb69d37e ASoC: cs42l46: Fix the error handling of cs42l56_i2c_probe()
41cd312dfe980af869c3503b4d38e62ed20dd3b7 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
7aded7003a4e949b3bf73f060771f9db018a6d96 ASoC: fsl_ssi: Add support multi fifo script
ed46731d8e86c8d65f5fc717671e1f1f6c3146d2 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
1a9fa95447bba1704b7d701ad08988e15b28aba6 ASoC: cs42l56: Fix the error handling of cs42l56_i2c_probe()
2be84f73785fa9ed6443e3c5b158730266f1c2ee ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
69b53a097d9984d93448b021e0d422f2803310bd ASoC: wm2000: Remove redundant endianness flag
de2427207d13d7fe1882cd1772d66e33debf999e ASoC: wm9090: Remove redundant endianness flag
28b3ae426598e722cf5d5ab9cc7038791b955a56 rcu: Introduce CONFIG_RCU_EXP_CPU_STALL_TIMEOUT
9621fbee44df940e2e1b94b0676460a538dffefa rcu: Move expedited grace period (GP) work to RT kthread_worker
ce13389053a347aa9f8ffbfda2238352536e15c9 Merge branch 'exp.2022.05.11a' into HEAD
2a371f7d5fa575010b915e325c5d20b9ad0d5d5a blk-iocost: combine local_stat and desc_stat to stat
22bb82264c655ef297adf442cdc796849e5a2a8c ALSA: hda/cs8409: Support new Odin Variants
f129f26f76959fb09784c1d2d959a7c1d05201a3 ALSA: hda/cs8409: Add Speaker Playback Switch for Cyborg
6e7cf6702c6a6338b2116aae236cf3c9e1c07855 ALSA: hda/cs8409: Add Speaker Playback Switch for Warlock
1e5a74620922646f3ab5c3e90b1709fb51963614 dt-bindings: sound: Add generic serial MIDI device
542350509499fed057a2a56921a383888a6f4fd3 ALSA: Add generic serial MIDI driver using serial bus API
8b7a4075a5b5cc8d58a09c558d7c95e7befe77ee ASOC: Fix the error handling code of the probe
e3105c0ccc3e706584030159b6fde54cab2f8aef ASoC: SOF: Intel: HDA: Set IPC4-specific DSP ops for CaVS platforms
0af829041d3f8e8f585f5692884d9c7402e7794d ASoC: SOF: Add IPC4 private header
71cb8ad1a78043ca0eec1686bdd2e65143943b78 ASoC: SOF: Add header for IPC4 manifest
c62ff366b3c9984dbc30ab032540d1167acdda32 ASoC: SOF: IPC4: Add FW loader ops
a4cfdebdfe62e276f7626eb55b859fe16dcc28ef ASoC: SOF: Intel: HDA: Set up sof_ipc4_fw_data for IPC4
bf4a9b2467b775717d0e9034ad916888e19713a3 ASoC: samsung: Fix refcount leak in aries_audio_probe
cbcab8cd737c74c20195c31d647e19f7cb49c9b8 ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
0b7f644f52e81e2a653a353966933b47d01df9bb ASoC: max98396: Fix build error for implicit function declaration
5ce7729f25c16d5045deff4c9577e6d565da2d8d block: reorder the REQ_ flags
5d2ae14276e698c76fa0c8ce870103f343b38263 block: Fix the bio.bi_opf comment
fd4b80044b09c8ee9ccdd1caff025b7d0dabcaf7 ASoC: SOF: Add IPC4 FW loader support
a327c341dc65e38af7a2398e7313e6f2c4a813db blk-mq: fix passthrough plugging
d78bd8adfcbc55b9dc01e9034a55b2a61a2124dc io_uring: track fixed files with a bitmap
b70b8e3331d8134ab993368a6e0eb18c1acb1b1d io_uring: add basic fixed file allocator
1339f24b336db5ded9811f3fe7b948e0de207785 io_uring: allow allocated fixed files for openat/openat2
c30c3e00cbd96f0cce478efba41dbe78dad8c774 io_uring: allow allocated fixed files for accept
09893e15f1e9910711c152cd126ccfa85581ba83 io_uring: bump max direct descriptor count to 1M
a8da73a32b6e9271a613e5a0e90a8c35f40abeb8 io_uring: add flag for allocating a fully sparse direct descriptor space
e0deb6a025ae8c850dc8685be39fb27b06c88736 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
1b1d7b4bf1d9948c8dba5ee550459ce7c65ac019 io_uring: only wake when the correct events are set
390ed29b5e425ba00da2b6113b74a14949f71b02 io_uring: add IORING_ACCEPT_MULTISHOT for accept
227685ebfaba0bc7e2ddc47cef4556050b6d7a8f io_uring: add REQ_F_APOLL_MULTISHOT for requests
dbc2564cfe0faff439dc46adb8c009589054ea46 io_uring: let fast poll support multishot
4e86a2c980137f7be1ea600af5f1f5c8342ecc09 io_uring: implement multishot mode for accept
eeef7565e8ba1718e8e1f835f145125fa6cc8494 cdrom: make EXPORT_SYMBOL follow exported function
03fea699b050805ad6ee111f9db04f223f3e835e cdrom: remove the unused driver specific disc change ioctl
8fa10ee183c3a1ecb53e81c95895ed5bc2a5530a cdrom: mark CDROMGETSPINDOWN/CDROMSETSPINDOWN obsolete
e24ccaaf7ec44e647dc56c1af2bc8d1ab67b4a11 block: remove last remaining traces of IDE documentation
2e10a1d693b9f1c8921bd797838cff0be7cdd537 cdrom: remove obsolete TODO list
1a86924e4f464757546d7f7bdc469be237918395 nvme: fix interpretation of DMRSL
52fde2c07da606f3f120af4f734eadcfb52b04be nvme: set dma alignment to dword
ca2d89925ae3f3d5c65182ff75e58bc9b484e69c nvme: add missing status values to verbose logging
da3340e77eeb4ced79784eaadbcc529e1ecef673 nvme: remove unneeded include from constants file
128126a7943622424350752a71be5bb95e7946db nvme: mark internal passthru request RQF_QUIET
da42761181627e9bdc37d18368b827948a583929 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
b98235d3a471e121376bfabce27380dde5add1d9 nvme-pci: harden drive presence detect in nvme_dev_disable()
93ba75c90524618ef2c20979b0e660b9d071f0e6 nvme-fabrics: add a request timeout helper
c960aa6aa3ccfc59293fb0850a1addf7646d790a ALSA: hda: cs35l41: Fix error in spi cs35l41 hda driver name
775d667539a4dd8b9f7015c5da5526999f1d5bf1 ALSA: hda: cs35l41: Set Speaker Position for CLSA0100 Laptop
14e42ceec89a59ad34bb22da9bbf3426a8824265 ALSA: hda: cs35l41: Remove Set Channel Map api from binding
aa4a38af97e9f117450bcafd25ef02f9f1a37215 ALSA: hda: cs35l41: Add Support for Interrupts
de8cab7b38d74e7f2bec7f3abe129c31354a5dcf ALSA: hda: cs35l41: Enable GPIO2 Interrupt for CLSA0100 laptops
caf7c1f1de9f011ea0e6494fcb1b2ba203bd3422 ASoC: cs35l41: Move cs35l41_set_cspl_mbox_cmd to shared code
ff8aad072e6388243fb0c76db4154d0883988384 ASoC: cs35l41: Move cs35l41 fs errata into shared code
0db99577c4cddc45447701aeb7b4d7d7b03d626f ASoC: cs35l41: Move cs_dsp config struct into shared code
00f87ec74c3c09628889173b0f594cfc01e74157 ALSA: hda: cs35l41: Add Amp Name based on channel and index
ed6bc6bf0a7d75e80eb1df883c09975ebb74e590 m68k: math-emu: Fix dependencies of math emulation support
c11117b634f4f832c4420d3cf41c44227f140ce1 ALSA: usb-audio: Refcount multiple accesses on the single clock
71abb4df29815d17f3dff98dce553fc1732d9738 ata: pata_ftide010: Remove unneeded ERROR check before clk_disable_unprepare
9e71bc33ae0d402b1579dc7a7afb3916dd35cb17 ASoC: fsl_sai: Add support for i.MX8MM
2530c5e875eab853125265b4f24a69e042d9580b ASoC: fsl_sai: Add support for i.MX8M Plus
af0bd3c0ffae8c11790ab0108787c03767869a9a ASoC: fsl_sai: Add support for i.MX8ULP
9db69df4bdd37eb1f65b6931ee067fb15b9a4d5c firmware: mediatek: Add adsp ipc protocol interface
aea9350108ed1627f8610c93de44578162b3ee91 ASoC: SOF: mediatek: Add ipc support for mt8195
e0100bfd383c7d994d2e957e85ca56a5fe5a3f43 ASoC: SOF: mediatek: Add mt8186 ipc support
d91835655cc9047f8b5c40530791bd3bc020f1bd ASoC: amd: vangogh: Remove duplicate include files
a34840c4eb3278a7c29c9c57a65ce7541c66f9f2 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
64c917d1cfd70ff827c9ea37277a97762ea372d4 ASoC: core: Correct spelling fliped -> flipped
8c8a0f01c7c52f9037b6859ff5234ea5acf572d6 ASoC: core: Pass legacy_dai_naming flag directly
232213bd73bbb381b05b729829fdb5d00e0a8fdf ASoC: soc-component: Update handling to component delays
2def44d3aec59e38d2701c568d65540783f90f2f ASoC: rt5645: Fix errorenous cleanup order
491bf8f236fdeec698fa6744993f1ecf3fafd1a5 nbd: Fix hung on disconnect request if socket is closed before
a3e7689bfaae031177ebbb257d5a704b47236044 block: cleanup the VM accounting in submit_bio
181490d5321806e537dc5386db5ea640b826bf78 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
ddc25c86b466d2359b57bc7798f167baa1735a44 block, bfq: make bfq_has_work() more accurate
0af9de0ea86dd42bf2beb46602a9397d811bc2b2 firmware: mtk: add adsp ipc protocol for SOF
dba2d5ae4cb03ef4ca8a82ce8d81e54b75cf4165 ASoC: fsl_sai: Add support for i.MX8MM, MP, ULP
e626f37e657adbab2a7abe51480925891662a5f3 nvme: split the enum used for various register constants
44d30762cde76fe0a5b2e955ec34b369815679d6 ALSA: seq: replace ternary operator with max()
81a299105d69344233e6aed8565522da9beec99e ASoC: Intel: avs: Account for libraries when booting basefw
f1b3b320bd6519b16e3480f74f2926d106e3bcba ASoC: Intel: avs: Generic soc component driver
9114700b496c6ce16ad6fc0073f0502cd0f46991 ASoC: Intel: avs: Generic PCM FE operations
b9062f9867f0e601c64e973e2eecda37ccac2ee8 ASoC: Intel: avs: non-HDA PCM BE operations
d070002a20fc071c6f14c2fd8ff5ebeabead8d2a ASoC: Intel: avs: HDA PCM BE operations
2f1f570cd730c81807ae143a83766068dd82d577 ASoC: Intel: avs: Coredump and recovery flow
4b86115cb91a3d34ce7da87b734572ce6063babc ASoC: Intel: avs: Prepare for firmware tracing
335c4cbd201d4b74942ff37e6c644d56b9247df3 ASoC: Intel: avs: D0ix power state support
69b23b3937a1a1019f3d34696897d89f2d987edf ASoC: Intel: avs: Event tracing
25b552f192877bec5aea44a6b060a36f78de9675 ASoC: Intel: avs: Replace link_mask usage with i2s_link_mask
beed983621fbdfd291e6e3a0cdc4d10517e60af8 ASoC: Intel: avs: Machine board registration
1affc44ea5dd554c103e0ce1e809f3aa5d942349 ASoC: Intel: avs: PCI driver implementation
cfbc100e6bbfd01a56bb83fe796318a02dc18ce4 ASoC: Intel: avs: Power management
b3e29075b2346564f1bef7f8e19a1a7fcbcf7ed8 ASoC: Intel: avs: SKL-based platforms support
c8c960c109716d96cfd1de65396fb8021eed4202 ASoC: Intel: avs: APL-based platforms support
c5003f08fe671fb1f18bca07e589c5cffeccbc9b ASoC: SOF: ipc-msg-injector: Cap the rmaining to count in IPC4 mode
37a86b32bf0e5c5ca23567d7b120306b9ac8497d ASoC: ux500: mop500: Check before clk_put() not needed
3607849df47822151b05df440759e2dc70160755 blk-cgroup: always terminate io.stat lines
77c570a1ea85ba4ab135c61a028420a6e9fe77f3 blk-cgroup: Remove unnecessary rcu_read_lock/unlock()
ec432e2a51412bde3d2d9fa785d3812f55ccd696 ASoC: Intel: avs: Driver core and PCM operations
5a011f889b4832aa80c2a872a5aade5c48d2756f blk-throttle: Set BIO_THROTTLED when bio has been throttled
03a8b0df757f1beb21ba1626e23ca7412e48b525 ALSA: usb-audio: Fix wrong kfree issue in snd_usb_endpoint_free_all
e7637a492b9f1ae6b7cfcecf0aed5e4c76efa3bd io_uring: fix locking state for empty buffer group
3d200242a6c968af321913b635fc4014b238cba4 io_uring: add buffer selection support to IORING_OP_NOP
d8c2237d0aa9c04b867ce1e281e2a30a86a68e3b io_uring: add io_pin_pages() helper
c7fb19428d67dd0a2a78a4f237af01d39c78dc5a io_uring: add support for ring mapped supplied buffers
20cbd21d899b72765e38481a926c7b2008c64350 io_uring: use a rwf_t for io_rw.flags
984824db844a9bd6e9e15ee469241982526a6ccd io_uring: don't use ERR_PTR for user pointers
ee67ba3b20f7dcd001b7743eb8e46880cb27fdc6 io_uring: drop a spurious inline on a forward declaration
58f5c8d39e0ea07fdaaea6a85c49000da83dc0cc io_uring: make apoll_events a __poll_t
a294bef57c55a45aef51d31e71d6892e8eba1483 io_uring: consistently use the EPOLL* defines
0bf1dbee9baf3e78bff297245178f8c9a8ef8670 io_uring: use rcu_dereference in io_close
da14f237ceef059ff1a9ee14de283905c2dac11c Merge tag 'nvme-5.19-2022-05-18' of git://git.infradead.org/nvme into for-5.19/drivers
354201c53e61e493017b15327294b0c8ab522d69 nvme: add support for TP4084 - Time-to-Ready Enhancements
0184f08e65348f39aa4e8a71927e4538515f4ac0 io_uring: add fully sparse buffer registration
1d0dbbfa282d9be57792e3b5827dc57b010181ee io_uring: initialize io_buffer_list head when shared ring is unregistered
2fcabce2d7d34f69a888146dab15b36a917f09d4 io_uring: disallow mixed provided buffer group registrations
1305e2c9d91a9f64c0eb5d4e1b5bc29930f3b834 blk-cgroup: delete rcu_read_lock_held() WARN_ON_ONCE()
3f68e69520d3d52d66a6ad872a75b7d8f2ea7665 riscv/efi_stub: Add support for RISCV_EFI_BOOT_PROTOCOL
68f4c6eba70df70a720188bce95c85570ddfcc87 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
f950667356ce90a41b446b726d4595a10cb65415 bfq: Relax waker detection for shared queues
c5ac56bb6110e42e79d3106866658376b2e48ab9 bfq: Allow current waker to defend against a tentative one
e79cf8892e332b9dafc99aef02189a2897eced24 bfq: Remove superfluous conversion from RQ_BIC()
a249ca7dfbce1eb82bcd3a5a6bb21daeade20469 bfq: Remove bfq_requeue_request_body()
0cfbaee21fcbf131f02c475dbc15f8a18ee621bc ASoC: SOF: Introduce IPC independent ops for firmware tracing support
25b17da691f3c1a7cc433f864fd4845998a5a37a ASoC: SOF: Rename dtrace_is_supported flag to fw_trace_is_supported
671e0b90051ec19e83c12501905734fb808b944e ASoC: SOF: Clone the trace code to ipc3-dtrace as fw_tracing implementation
1dedbe4f223cac603e871d91133b9aa3136fbc21 ASoC: SOF: Switch to IPC generic firmware tracing
b69979a1ec2d9347a43bf0ebdad2c1eb23447ca6 ASoC: SOF: ipc3-dtrace: Move host ops wrappers from generic header to private
4b49cbd1e7ebe4b000a7eedc4f910488da62c055 ASoC: SOF: Modify the host trace_init parameter list to include dmab
08341b27bd2ee3c79265ef7925b3bc68a1790ab9 ASoC: SOF: Introduce opaque storage of private data for firmware tracing
0683532999ab3890f44f832cd47feee9e2374c22 ASoC: SOF: ipc3-dtrace: Move dtrace related variables local from sof_dev
21ca3274333f5c1cbbf9d91e5b33f4f2463859b2 ASoC: max98357a: remove dependency on GPIOLIB
b390c25c6757b9d56cecdfbf6d55f15fc89a6386 ASoC: rt1015p: remove dependency on GPIOLIB
698c1e99a0a3b883a629159ae47fa41778209258 ASoC: SOF: mediatek: Add mediatek common debug dump
3a054f90e95500387cc871f5a04ad91def1664ed ASoC: SOF: mediatek: Add mt8195 debug dump
0f653c95c4f4b6b623ce8bd995002daf8032bfc3 ASoC: SOF: mediatek: remove duplicate include in mt8195.c
b1378b259c0c0300cf62dd7117bf550edce0f9cc ASoC: SOF: sof-client-ipc-flood-test: use pm_runtime_resume_and_get()
81e7b165c45e94188ae8f1134b57f27d1f35452f ASoC: codecs: lpass: Fix passing zero to 'PTR_ERR'
be2af740e2a9c7134f2d8ab4f104006e110b13de ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
6107fb660749507d5e02988151e45884b5423cdc ASoC: amd: acp: Set Speaker enable/disable pin through rt1019 codec driver
17572892e3beefe68d0875ecfd015eef521c244d ASoC: amd: acp: Set Speaker enable/disable pin through rt1019 codec driver.
57f68f2168988e574133fb5abcd73949bf1d1df2 ASoC: rt9120: Fix 3byte read, valule offset typo
80b949f332e331b67c3ae4f323daf2cb91e743e5 ASoC: rt9120: Use pm_runtime and regcache to optimize 'pwdnn' logic
0e7579ca732a39cc377e17509dda9bfc4f6ba78e io_uring: fix incorrect __kernel_rwf_t cast
78288665b5d0154978fed431985310cb4f166836 nvme: set non-mdts limits in nvme_scan_work
bb94bb86286b3560ebb539a84b299ca03141940f ASoC: remove two unnecessary gpiolib dependencies
b4ce6dd4de3f75f6ee1751148198beaf4e37bedb ASoC: SOF: mediatek: add debug dump
00fc2eeb15acc7f7e8713edc6d4d9855936226cb nvme: helper for uring-passthrough checks
58e5bdeb9c2b06895e723c0b1e670f54510ff782 nvme: enable uring-passthrough for admin commands
affa9983e7cbac8cbe2596975efacdbdf0eb18e9 ASoC: rt1308-sdw: add the default value of register 0xc320
f7a344468105ef8c54086dfdc800e6f5a8417d3e ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
8ad9f577551f5d5cfbac1ac6b4e85c026ceb024e Merge tag 'nvme-5.19-2022-05-19' of git://git.infradead.org/nvme into for-5.19/drivers
e5cd20e0d6713138444cc3f3f982712cf9a36143 ASoC: SOF: Introduce generic (in)firmware tracing infrastructure
2aaf516084184e4e6f80da01b2b3ed882fd20a79 blk-mq: fix typo in comment
537b9f2bf60f4bbd8ab89cea16aaab70f0c1560d mtip32xx: fix typo in comment
3fe07bcd800d6e5e4e4263ca2564d69095c157bf io_uring: cleanup handling of the two task_work lists
30b5e6ef4a32ea4985b99200e06d6660a69f9246 m68k: atari: Make Atari ROM port I/O write macros return void
1212fa1b482ea09c19aed29001465799e85ea6c3 Merge branch 'for-linus' into for-next
1b073ebb174d0c7109b438e0a5eb4495137803ec ALSA: ctxfi: Add SB046x PCI ID
e9ff88c327359d6819aa8a61c5ac552722e92379 ALSA: cs5535audio: fix typo in comment
1693e265e0a5dbe11fba21b48272dd15dbb71ec0 ALSA: ctxfi: fix typo in comment
75c1edf23b95a9c66923d9269d8e86e4dbde151f net/smc: postpone sk_refcnt increment in connect()
8c3b8dc5cc9bf6d273ebe18b16e2d6882bcfb36d net/smc: fix listen processing for SMC-Rv2
f4d6aca0c80f09f4c780136a64ee039560a2c39b ASoC: soc-pcm: fix BE transition for TRIGGER_START
e4dd748dc87cf431af7b3954963be0d9f6150217 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
0163717ed5dec4fc3aaf937baa9f66f21ca11c1d Merge tag 'asoc-v5.19' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
3efa637bc85d26601f6bb0cba766fd4c3e030117 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
bf2431021c8cfe52c866d7bf640ced03a35ebe91 Merge tag 'efi-next-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
f814957b018c867a2397bdd3c1816de7502d2c7f Merge tag 'nolibc.2022.05.20a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
b2f02e9cdaade3ce565e6973ac313d2f814447f2 Merge tag 'lkmm.2022.05.20a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
1e57930e9f4083ad5854ab6eadffe790a8167fb4 Merge tag 'rcu.2022.05.19a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
3a166bdbf3abc8ca2d7ffe7cffc5c7a65f260e62 Merge tag 'for-5.19/io_uring-2022-05-22' of git://git.kernel.dk/linux-block
09beaff75e4c4cee590b0e547c7587ff6cadb5db Merge tag 'for-5.19/io_uring-xattr-2022-05-22' of git://git.kernel.dk/linux-block
368da430d04dbe31aded44e5f5c255ff0899ad1d Merge tag 'for-5.19/io_uring-socket-2022-05-22' of git://git.kernel.dk/linux-block
e1a8fde7203fa8a3e3f35d4f9df47477d23529c1 Merge tag 'for-5.19/io_uring-net-2022-05-22' of git://git.kernel.dk/linux-block
c9f73a2178c12fb24d2807634209559d6a836e08 Bluetooth: hci_conn: Fix hci_connect_le_sync
9836e93c0a7e031ac6a71c56171c229de1eea7cf Merge tag 'for-5.19/io_uring-passthrough-2022-05-22' of git://git.kernel.dk/linux-block
df1c5d73d2856af0425bdf6f023202e957bd7435 Merge tag 'for-5.19/writeback-2022-05-22' of git://git.kernel.dk/linux-block
f6792c877a1cacc3b3eea7cb5b45857b3c484c51 Merge tag 'for-5.19/cdrom-2022-05-22' of git://git.kernel.dk/linux-block
115cd47132d71bd7e4aa1093e15d861a59e73a94 Merge tag 'for-5.19/block-2022-05-22' of git://git.kernel.dk/linux-block
5dc921868c507c1f0835932d3f255cf1b7415618 Merge tag 'for-5.19/drivers-2022-05-22' of git://git.kernel.dk/linux-block
8a32f81a89cf3b0b0e1cc626f7f7777f62adf99d Merge tag 'ata-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
7fb0269720d7d5359bc8349eef908a1c96866b65 Merge tag 'for-net-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
140e40e39a29c7dbc188d9b43831c3d5e089c960 Merge tag 'zonefs-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
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

--===============7306576760755548396==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4b0986a3613c-140e40e39a29.txt

cfe43f478b79ba45573ca22d52d0d8823be068fa preempt/dynamic: Introduce preemption model accessors
c956b92ee19b978bd8da50e30271a0a4c62bea28 ata: pata_mpc52xx: Prepare cleanup of powerpc's asm/prom.h
4f1a22ee7b576a38dc5705837c9b0de0c7b5b064 libata: Improve ATA queued command allocation
8ed00760203d8018bee042fbfe8e076579be2c2b srcu: Tighten cleanup_srcu_struct() GP checks
95ebe80d99de3cb849c522a1f768e5e8befa0b7c srcu: Fix s/is/if/ typo in srcu_node comment
7b9e9b5856e188c1b3ff51185f3600ee79b4ab41 srcu: Make srcu_funnel_gp_start() cache ->mynode in snp_leaf
994f706872e6ce080506bd795ecf783d5b617de6 srcu: Make Tree SRCU able to operate without snp_node array
2ec303113d978931ef368886c4c6bc854493e8bf srcu: Dynamically allocate srcu_node array
e2f638365dd6283b7df1cb5e82f5b2746359f062 srcu: Add size-state transitioning code
3bedebcf63c2ad7396f1be138bbef91a402f33cd srcu: Make rcutorture dump the SRCU size state
aeb9b39b8f4aac1233302c53a1fd99a73fd2c262 srcu: Compute snp_seq earlier in srcu_funnel_gp_start()
cbdc98e93efa7bbf6f2fcd68c73df82c37b5fa65 srcu: Use invalid initial value for srcu_node GP sequence numbers
0b56f953908a751716f2c8f907942674b60d8db5 srcu: Ensure snp nodes tree is fully initialized before traversal
c69a00a12e26cf4faffdcdb340cb2d059b61d57e srcu: Add boot-time control over srcu_node array allocation
db8f1471c61336477e2bf74dcb00e67d650e6dea srcu: Use export for srcu_struct defined by DEFINE_STATIC_SRCU()
4a230f8046454df18139ed1232f1a1e8a6dd36c5 srcu: Avoid NULL dereference in srcu_torture_stats_print()
46470cf85d2b61abd37c6f66c4dacc1bc510d10f srcu: Prevent cleanup_srcu_struct() from freeing non-dynamic ->sda
ee5e2448bceb9400aa27207f0c0220f9dedd85eb srcu: Explain srcu_funnel_gp_start() call to list_add() is safe
99659f64b14e55cfa48980f5396f83820bafd028 srcu: Create concurrency-safe helper for initiating size transition
9f2e91d94c91558e3764fe4e01c5e6281a90f239 srcu: Add contention-triggered addition of srcu_node tree
beb84099f1cf51e005e5df77d05b1644e490409e rcu: Remove rcu_is_nocb_cpu()
8d2aaa9b7c290e766a41f29c71ec72192851d538 rcu/nocb: Move rcu_nocb_is_setup to rcu_state
2eed973adc6e749439730e53e6220b122398d319 rcu: Assume rcu_init() is called before smp
3352911fa9b47a90165e5c6fed440048c55146d1 rcu: Initialize boost kthread only for boot node prior SMP initialization
87c5adf06bfbf14c9d13e59d5d174ff5f2aafc0e rcu/nocb: Initialize nocb kthreads only for boot CPU prior SMP initialization
f75fd4b9221d93177c50dcfde671b2e907f53e86 rcu-tasks: Fix race in schedule and flush work
f25390033fa2445cdc4d6cf8243a9b85d942845f rcu-tasks: Print pre-stall-warning informational messages
88db792bbe9b140680c74e9f2f801ac00f54e05e rcu-tasks: Use rcuwait for the rcu_tasks_kthread()
5d90070816534882b9158f14154b7e2cdef1194a rcu-tasks: Make Tasks RCU account for userspace execution
777570d9ef820e470736fa9e02b8e3e48891c050 rcu-tasks: Use schedule_hrtimeout_range() to wait for grace periods
bddf7122f7e321d5a677a695e8597064d987482c rcu-tasks: Restore use of timers for non-RT kernels
10b3742f939c51d53619a31a5c03055c5e0952b4 rcu-tasks: Make show_rcu_tasks_generic_gp_kthread() check all CPUs
07d95c34e8125a7bf833a94bc3c9d51992d92c45 rcu-tasks: Handle sparse cpu_possible_mask
ab2756ea6b74987849b44ad0e33c3cfec159033b rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
b6f3c6a2b1fe2d754acb7bf64a20e64a8f2c8a1b torture: Add rcu_normal and rcu_expedited runs to torture.sh
99d6a2acb8955f12489bfba04f2db22bc0b57726 rcutorture: Suppress debugging grace period delays during flooding
8106bddbab5f0ba180e6d693c7c1fc6926d57caa scftorture: Fix distribution of short handler delays
39b3cab92d3754e18b1f9b5de8158642145b2405 rcutorture: Avoid corner-case #DE with nsynctypes check
80dcee695143255261f30c7cc2a041ba413717a4 rcutorture: Add missing return and use __func__ in warning
bd6c375b92c3f367e184d164e12952e4b9d9fb4f rcutorture: Call preempt_schedule() through static call/key
46e861be589881e0905b9ade3d8439883858721c rcu: Make TASKS_RUDE_RCU select IRQ_WORK
ab3ecd0bce32705e722f356a504694f4fd51d4c0 torture: Reposition so that $? collects ssh code in torture.sh
b20842baf89955a18ade95e6de6d94be757d6e5f torture: Use "-o Batchmode=yes" to disable ssh password requests
98bb264bdbbc0fe9d6b0340057fcc4e8e7043760 torture: Permit running of experimental torture types
8e82c28ea2b4c6096c7673c59a285c658c9f389f torture: Make thread detection more robust by using lspcu
9c2970fbb425cca0256ecf0f96490e4f253fda24 tools/nolibc: use pselect6 on RISCV
930c4acc064edacd2c9d5bec1a66acacb2fb2589 tools/nolibc: guard the main file against multiple inclusion
d22959aa93528c6cf4583560696856cf6bba6b72 rcu: Clarify fill-the-gap comment in rcu_segcblist_advance()
90d2efe7bdbde5371b6122174af0718843f805c6 rcu: Fix rcu_preempt_deferred_qs_irqrestore() strict QS reporting
c708b08c65a0dfae127b9ee33b0fb73535a5e066 rcu: Check for jiffies going backwards
a28c1ab312712c26a8d004af1f68628d625dafac ata: libata-core: fix parameter type in ata_xfer_mode2shift()
dafbbf5c57dd6ae01d20b894bc2200e9d9834c4e ata: pata_sil680: fix result type of sil680_sel{dev|reg}()
35577381b55ffb4d87cdc9c0d0ada0e81a7d3657 ata: pata_via: fix sloppy typing in via_do_set_mode()
a031651ff2144a3d81d4916856c093bc1ea0a413 efi: Allow to enable EFI runtime services by default on RT
1227418989346af3af179742cf42ce842e0ad484 efi: Save location of EFI confidential computing area
cbabf03c3ef3cce74a97f140cf57611a9e8a21bc virt: Add efi_secret module to expose confidential computing secrets
20ffd9205ef60fca8912bc9df1602bb627756602 efi: Register efi_secret platform device if EFI secret area is declared
7419995a331c24a239bc0bce5df24360544c7038 docs: security: Add secrets/coco documentation
aa480379d8bdb33920d68acfd90f823c8af32578 efi: Add missing prototype for efi_capsule_setup_info
8feecea4de7ee1bd9712947bb85d495b1d1e438d dt-bindings: ata: renesas,rcar-sata: Add r8a774e1 support
0df71650c051ab106c921de257f4b38e9e3dd251 block: allow using the per-cpu bio cache from bio_alloc_bioset
b53f3dcd705e52a07bd0311870dbfb6842e88c91 block: allow use of per-cpu bio alloc cache by block drivers
f9e69aa9ccd7e51c47b147e45e03987ea0ef9aa3 btrfs: simplify ->flush_bio handling
46a2d4ccc49903923506685a8368ca88312bbdc9 squashfs: always use bio_kmalloc in squashfs_bio_read
7655db80932d95f501a0811544d9520ec720e38d target/pscsi: remove pscsi_get_bio
066ff571011d8416e903d3d4f1f41e0b5eb91e1d block: turn bio_kmalloc into a simple kmalloc wrapper
852ad96cb03621f7995764b4b31cbff9801d8bcd pktcdvd: stop using bio_reset
70456e5210f40ffdb8f6d905acfdcec5bd5fad9e bfq: Avoid false marking of bic as stably merged
c1cee4ab36acef271be9101590756ed0c0c374d9 bfq: Avoid merging queues with different parents
3bc5e683c67d94bd839a1da2e796c15847b51b69 bfq: Split shared queues on move between cgroups
ea591cd4eb270393810e7be01feb8fde6a34fbbe bfq: Update cgroup information before merging bio
fc84e1f941b91221092da5b3102ec82da24c5673 bfq: Drop pointless unlock-lock pair
5f550ede5edf846ecc0067be1ba80514e6fe7f8e bfq: Remove pointless bfq_init_rq() calls
09f871868080c33992cd6a9b72a5ca49582578fa bfq: Track whether bfq_group is still online
4e54a2493e582361adc3bfbf06c7d50d19d18837 bfq: Get rid of __bio_blkcg() usage
075a53b78b815301f8d3dd1ee2cd99554e34f0dd bfq: Make sure bfqg for which we are queueing requests is online
179d8609d8424529e95021df939ed7b0b82b37f1 target: remove an incorrect unmap zeroes data deduction
817e8b51eb3d927ce6d56ecf9f48bc3c5b26168b target: pass a block_device to target_configure_unmap_from_queue
968786b9ef56e75e0109158a4936ffffea962c1e target: fix discard alignment on partitions
40349d0e16cedd0de561f59752c3249780fb749b drbd: remove assign_p_sizes_qlim
7a38acce229685968b770d1d9e64e01396b93643 drbd: use bdev based limit helpers in drbd_send_sizes
c6f23b1a05441a26f765e59dd95e8ba7354f9388 drbd: use bdev_alignment_offset instead of queue_alignment_offset
998e9cbcd615e5e6a7baa69e673ee845f812744e drbd: cleanup decide_on_discard_support
c1e7b24416400ef13ff92a1c60c336c9a2834d7b btrfs: use bdev_max_active_zones instead of open coding it
f09dac9afb8e3ce4b6485dbc091a9b9c742db023 ntfs3: use bdev_logical_block_size instead of open coding it
9964e674559b02619fee2012a56839624143d02e mm: use bdev_is_zoned in claim_swapfile
10f0d2a517796b8f6dc04fb0cc3e49003ae6b0bc block: add a bdev_nonrot helper
08e688fdb8f7e862092ae64cee20bc8b463d1046 block: add a bdev_write_cache helper
a557e82e5a01826f902bd94fc925c03f253cb712 block: add a bdev_fua helper
36d254893aa6a6e204075c3cce94bb572ac32c04 block: add a bdev_stable_writes helper
2aba0d19f4d8c8929b4b3b94a9cfde2aa20e6ee2 block: add a bdev_max_zone_append_sectors helper
64dcc7c2717395b7c83ffb10f040d3be795d03c1 block: use bdev_alignment_offset in part_alignment_offset_show
640f2a23911b8388989547f89d055afbb910b88e block: use bdev_alignment_offset in disk_alignment_offset_show
89098b075cb74a80083bc4ed6b71d0ee18b6898f block: move bdev_alignment_offset and queue_limit_alignment_offset out of line
4e1462ffe8998749884d61f91be251a7a8719677 block: remove queue_discard_alignment
f0f975a4dde890bfe25ce17bf07a6495453988a4 block: use bdev_discard_alignment in part_discard_alignment_show
5c4b4a5c6f11c869a57c6bd977143430bc9dc43d block: move {bdev,queue_limit}_discard_alignment out of line
e3cc28ea28b5f8794db2aed24f8a0282ad2e85a2 block: refactor discard bio size limiting
cf0fbf894bb543f472f682c486be48298eccf199 block: add a bdev_max_discard_sectors helper
70200574cc229f6ba038259e8142af2aa09e6976 block: remove QUEUE_FLAG_DISCARD
7b47ef52d0a2025fd1408a8a0990933b8e1e510f block: add a bdev_discard_granularity helper
44abff2c0b970ae3d310b97617525dc01f248d7c block: decouple REQ_OP_SECURE_ERASE from REQ_OP_DISCARD
c22198e78d523c8fa079bbb70b2523bb6aa51849 direct-io: remove random prefetches
33cb0917bbe241dd17a2b87ead63514c1b7e5615 drbd: fix duplicate array initializer
4b28f3b448df42a202ebf2d8824280ee71e6d79a drbd: address enum mismatch warnings
e1838cf01b2dbc71ac579bd762158c62a3e63f6f block: drbd: drbd_receiver: Remove redundant assignment to err
ba6bee98d0c539a1e78fe62949fe16032e8f68fb drbd: Make use of PFN_UP helper macro
e6be38a164ba2023af9c5c2c35eb728cb1825120 drbd: Replace "unsigned" with "unsigned int"
90c6c291453922362ae026f1049843368111bdfe drdb: Switch to kvfree_rcu() API
8fd6533ef3f7729e4aa29ead83844c042688615a drbd: Return true/false (not 1/0) from bool functions
5f0614a55ecebdf55f1a17db0b5f6b787ed009f1 block: change exported IO accounting interface from gendisk to bdev
2a852a693f8839bb877fc731ffbc9ece3a9c16d7 nbd: use the correct block_device in nbd_bdev_reset
d666e20e2e7983d03bbf5e208b8485541ae616a1 zram: cleanup reset_store
7a86d6dc1493326feb0d3ce5af2f34401dd3defa zram: cleanup zram_remove
dbdc1be32591af023db2812706f01e6cd2f42bfc block: add a disk_openers helper
9acf381f3e8f715175c29f4b6d722f6b6797d139 block: turn bdev->bd_openers into an atomic_t
2cf429b53c1041a0e90943e1d2a5a7a7f89accb0 loop: de-duplicate the idle worker freeing code
b15ed54694fbba714931dd81790f86797cf8bed2 loop: initialize the worker tracking fields once
98ded54a33839e7b8f8bed772e01a544f48e33a7 loop: remove the racy bd_inode->i_mapping->nrpages asserts
46dc967445bde5300eee7e567a67796de2217586 loop: don't freeze the queue in lo_release
1fe0b1acb14dd3113b7dc975a118cd7f08af8316 loop: only freeze the queue in __loop_clr_fd when needed
d2c7f56f8b5256d57f9e3fc7794c31361d43bdd9 loop: implement ->free_disk
498ef5c777d9c89693b70cc453b40c392120ea1b loop: suppress uevents while reconfiguring the device
158eaeba4b8edf9940f64daa83cbd1ac7db7593c loop: avoid loop_validate_mutex/lo_mutex in ->release
a0e286b6a5b61d4da01bdf865071c4da417046d6 loop: remove lo_refcount and avoid lo_mutex in ->open / ->release
d292dc80686aeafc418d809b4f9598578a7f294f loop: don't destroy lo->workqueue in __loop_clr_fd
5ea7c1339e3ed094dd4df48d598f9018a2587283 block/rnbd-clt: Avoid flush_workqueue(system_long_wq) usage
6172de3c7f1171e55314bfc5ee4ae6edd225b048 docs: Add documentation for rude and trace RCU flavors
404147faaaf28319ba8e60392ba9d4f3b6055ad5 docs: Update RCU cross-references as suggested in doc-guide
b954ebba296bb2eb2e38322f17aaa6426934bd7e zonefs: Clear inode information flags on inode creation
19139539207934aef6335bdef09c9e4bd70d1808 zonefs: Fix management of open zones
2b95a23c4f50c42fe85f0d345612075d0f2c3118 zonefs: Rename super block information fields
7d6dfbe03bd3bef51ead25d129dabebd8bae1ec4 zonefs: Always do seq file write open accounting
9277a6d4fbd4aaa668b19b819015f87f0da53a38 zonefs: Export open zone resource information through sysfs
87c9ce3ffec9060cf7556ed4d3c9e582c8baf575 zonefs: Add active seq file accounting
ae4303886652248ed2568c9cb2ab0da485bfd7a7 documentation: zonefs: Cleanup the mount options section
3791a22374715b36ad806db13d8b2afb1b57fd36 kernel/smp: Provide boot-time timeout for CSD lock diagnostics
75182a4eaaf8b697f66d68ad039f021f461dd2a4 rcu: Add comments to final rcu_gp_cleanup() "if" statement
80d530b47da41642fab317a9485d58dfbe1e8896 rcu: Print number of online CPUs in RCU CPU stall-warning messages
70ae7b0ce03347fab35d6d8df81e1165d7ea8045 rcu: Fix preemption mode check on synchronize_rcu[_expedited]()
88ca472f80604c070526eb58b977ea0a9c3c2e1f rcu: Check for successful spawn of ->boost_kthread_task
f1efe84d6fd2af163989025bc285ff9b3b0c764f rcu_sync: Fix comment to properly reflect rcu_sync_exit() behavior
f596e2ce1c0f250bb3ecc179f611be37e862635f rcu: Use IRQ_WORK_INIT_HARD() to avoid rcu_read_unlock() hangs
835f14ed53076384f0e1dad2fddb4881315f124f rcu: Make the TASKS_RCU Kconfig option be selected
40c1278aa7cd51d4f8627f7adc66aa73e01aff81 rcutorture: Allow rcutorture without RCU Tasks Trace
3b6e1dd42317ec366dab3205f99280e2ab1ad85a rcutorture: Allow rcutorture without RCU Tasks
4c3f7b0e1e880e892d4bc4f50bf627b251b6e2cc rcutorture: Allow rcutorture without RCU Tasks Rude
3831fc02f496cd8a8e6c75217b290fe5158a3f36 rcutorture: Add CONFIG_PREEMPT_DYNAMIC=n to TASKS02 scenario
58524e0fed6a4509651005c06dc1a4ecb3ed0a61 rcutorture: Allow specifying per-scenario stat_interval
5f654af150fd5aeb9fff138c7cbd72cea016b863 refscale: Allow refscale without RCU Tasks
dec86781a54f4a527386a0b86b22e99e2ac67a09 refscale: Allow refscale without RCU Tasks Rude/Trace
4df002d908796c1ff87b985af1d31a0e36e6c66f rcuscale: Allow rcuscale without RCU Tasks
5ce027f4cd0e2f28ea5574ede9eef290e2ede5c5 rcuscale: Allow rcuscale without RCU Tasks Rude/Trace
bf5e7a2f4609db6cd65c0cad22ab2fbb52f1927e scftorture: Adjust for TASKS_RCU Kconfig option being selected
00f3133b7f9598304c1fe25ad2d5c12b91199761 torture: Skip vmlinux check for kvm-again.sh runs
3e112a39f7ad6d4cb1110585b11c5e74294e9578 torture: Enable CSD-lock stall reports for scftorture
eec52c7fb51e5a1b89508bdc0e91d955256ec5f1 rcutorture: Adjust scenarios' Kconfig options for CONFIG_PREEMPT_DYNAMIC
f877e3993b53e2dd1bdfadfc2bca68619d8a3f23 scftorture: Remove extraneous "scf" from per_version_boot_params
c7756fff4fa11611f81f0f3b1cb13f63b5d0f87e torture: Save "make allmodconfig" .config file
31015625768e6d8bc808a892b221b69afaaa8d07 rcutorture: Make kvm.sh allow more memory for --kasan runs
d69e048b27cceec20b637ae8ec72102c79ae673c rcutorture: Make torture.sh refscale and rcuscale specify Tasks Trace RCU
fb036ad7db108649189d6577051a87e3d3741cf4 rcutorture: Make torture.sh allow for --kasan
967cce191f50090d5cbd3841ee2bbb7835afeae2 tools/nolibc/std: move the standard type definitions to std.h
cc7a492ad0a076dff5cb4281b1516676d7924fcf tools/nolibc/types: split syscall-specific definitions into their own files
271661c1cde5ff47eb7af9946866cd66b70dc328 tools/nolibc/arch: split arch-specific code into individual files
bd8c8fbb866fe524b769a853f2b3525c227165fa tools/nolibc/sys: split the syscall definitions into their own file
06fdba53e0a9a897ba00c3602f14b3498b321655 tools/nolibc/stdlib: extract the stdlib-specific functions to their own file
c91eb033895593a998c5a49d562fb760ab2fa5bb tools/nolibc/string: split the string functions into string.h
62a2af077493df4ebea22df4de8df4aea3c882cc tools/nolibc/ctype: split the is* functions to ctype.h
50850c38b290c22da37a77e24c9382933b200c8c tools/nolibc/ctype: add the missing is* functions
8cb98b3fce152e8ba46d1e25515deab08d7ec271 tools/nolibc/types: move the FD_* functions to macros in types.h
306c9fd4c686eebf4e0487bc4ad5dca8e68c19be tools/nolibc/types: make FD_SETSIZE configurable
eba6d00d38e7c26dd5b948ed75200d05f67d8266 tools/nolibc/types: move makedev to types.h and make it a macro
56d68a3c1f41ca0843fd9151654c35f4925d911b tools/nolibc/stdlib: move ltoa() to stdlib.h
66c397c4d2e15871c50940c168b7d4a76aaa08a9 tools/nolibc/stdlib: replace the ltoa() function with more efficient ones
b1c21e7d99cdab987fb858679fbc012868caac40 tools/nolibc/stdlib: add i64toa() and u64toa()
5f493178ef3187b939d3068563e5da6045085c2a tools/nolibc/stdlib: add utoh() and u64toh()
4e383a66acfe16827ce7fbc0e60c56782a83fc92 tools/nolibc/stdio: add a minimal set of stdio functions
99b037cbd5a22e34202d32aad15bcfa1c06d1d80 tools/nolibc/stdio: add stdin/stdout/stderr and fget*/fput* functions
e3e19052d54db8d492b8f82f8516139469bad5d3 tools/nolibc/stdio: add fwrite() to stdio
7e4346f4a3a611a6233ba388080c1426545da4fc tools/nolibc/stdio: add a minimal [vf]printf() implementation
51469d5ab38fd1ac2182da8cd49eea3420b8000b tools/nolibc/types: define EXIT_SUCCESS and EXIT_FAILURE
acab7bcdb1bc14d5a6a0c3c1d2b9bd681172cf47 tools/nolibc/stdio: add perror() to report the errno value
a7604ba149e76d0449484116e7bf9cd0c26dafb2 tools/nolibc/sys: make open() take a vararg on the 3rd argument
ac90226d53051c1ae0f0e1b71596fb038ddb6cf6 tools/nolibc/stdlib: avoid a 64-bit shift in u64toh_r()
6e277371a5c4c73deb799aabfd5613ee3758e810 tools/nolibc/stdlib: make raise() use the lower level syscalls only
830acd088edc1604ee46916188491ef634441fc6 tools/nolibc/sys: make getpgrp(), getpid(), gettid() not set errno
d8dcc2d8d93e5d4263ca9f8c5bdfb713f82fe923 tools/nolibc/string: use unidirectional variants for memcpy()
d76232ff8be662b8851e975d13d59cad4bf423d3 tools/nolibc/string: slightly simplify memmove()
b312eb0b8711dbfbe2b45681926eb553e8ac8de3 tools/nolibc/string: add strncpy() and strlcpy()
d9390de638cd9788090c6299273a41a8cfa0b499 tools/nolibc/string: add tiny versions of strncat() and strlcat()
07f47ea06fe9d38c5e8d9068fba2468ed8bb8b59 tools/nolibc: move exported functions to their own section
dffeb81af5fe5eedccf5ea4a8a120d8c3accd26e tools/nolibc/arch: mark the _start symbol as weak
023033fe343cdf2ba83ab762f8de69241c7fc086 tools/nolibc/types: define PATH_MAX and MAXPATHLEN
8d304a3740232f018fca19d529cbc8d13afac755 tools/nolibc/string: export memset() and memmove()
45a794bf7cee2988278802aeb64f7fc075f45f7f tools/nolibc/errno: extract errno.h from sys.h
4619de344657c23101e8976b816466910dfb2759 tools/nolibc/unistd: extract msleep(), sleep(), tcsetpgrp() to unistd.h
180a9797b03472e6881066d9752f2f0d81e1880f tools/nolibc/unistd: add usleep()
99cb50ab94b2aa11c756c4ba14ef09197a7ebe7b tools/nolibc/signal: move raise() to signal.h
cec1505321020287c3acc5a63dd75859ebf5ad0d tools/nolibc/time: create time.h with time()
c4486e97283d0b3d72a8eeda91e53e2ea9b62fbe tools/nolibc: also mention how to build by just setting the include path
f0f04f28d5ae483b3b354cb3b63a3bab0b00cee4 tools/nolibc/stdlib: implement abort()
170b230d22e89681ebca1a3d972dca441c8e4be5 tools/nolibc/stdio: make printf(%s) accept NULL
077d0a392446981cde2e8dd23090140bdd9fb728 tools/nolibc/stdlib: add a simple getenv() implementation
bd845a193aae4b99da5215fcfff0e9014b9f7b96 tools/nolibc/stdio: add support for '%p' to vfprintf()
0e7b492943ec8cfdc7fffd9304d496315f781ea7 tools/nolibc/string: add strcmp() and strncmp()
54abe3590fd350afb9cde2398dd3f4ba5bf6d167 tools/nolibc/sys: add syscall definition for getppid()
96d2a1313fe00927b33bb0ccbc3e8cd731826f7d tools/nolibc/types: add poll() and waitpid() flag definitions
24326164687b303e3a7a5b8ef83c0f34c5582b2c tools/nolibc: add a makefile to install headers
0b37dff10bc05576f9594a10e8ef9c718dab931f tools/nolibc: add the nolibc subdir to the common Makefile
96980b833a21c6dc29d0dfdc8f211fb8a10256a7 tools/nolibc/string: do not use __builtin_strlen() at -O0
2475d37ac30b8a850d3dd4fcbcb20895928b73fd tools/nolibc/stdlib: only reference the external environ when inlined
5312aaa5d567f0dfc11681ad991a78e9da43fe7b tools/nolibc: x86-64: Update System V ABI document link
37d62758e773939636b8fa64a1a39a8a0d3a9f8c tools/nolibc: Replace `asm` with `__asm__`
1590c59836dace3a20945bad049fe8802c4e6f3f tools/nolibc: Remove .global _start from the entry point code
f4738ff74c74241c2458269bb6afb64000ec1001 tools/nolibc: i386: Implement syscall with 6 arguments
544fa1a2d3e61c954ab531f2c790bc79c1745606 tools/nolibc/sys: Implement `mmap()` and `munmap()`
5a18d07ce3006dbcb3c4cfc7bf1c094a5da19540 tools/nolibc/types: Implement `offsetof()` and `container_of()` macro
0e0ff638400be8f497a35b51a4751fd823f6bd6a tools/nolibc/stdlib: Implement `malloc()`, `calloc()`, `realloc()` and `free()`
b26823c19a12d9a06207ad3051e3d1059a9e1005 tools/nolibc/string: Implement `strnlen()`
11dbdaeff41d9ec9376476889651fac4838bff99 tools/nolibc/string: Implement `strdup()` and `strndup()`
5716fb0d403e4edaca5de76b548081f0da1c5c6a ahci: Add a generic 'controller2' RAID id
e0af10ac4dcce334ef8cc36c8e146c0b932b4f81 ata: libata-core: replace "its" with "it is"
0cb63670d5052767391e3e1df51ebbffef8b6420 ata: Make use of the helper function devm_platform_ioremap_resource()
3de2e5f28cb133f1d9c1b2403079722d0e7b671e block/badblocks: Remove redundant assignments
7ab89db979017255c2163880de5c63d8c9726aef block/blk-map: Remove redundant assignment
834726828b47c08e84df02f975e30c5c65bf316b block/partitions/acorn: Remove redundant assignments
87420fa94f6cdd2ae8aa3e1d8602bfa549794fac block/partitions/atari: Remove redundant assignment
e233fe1aa02815f38588a5a965a197bbcabfb125 block/partitions/ldm: Remove redundant assignments
68ca8fc00277ad04c975c382bd6e2d500e5c7185 io_uring: small optimisation of tctx_task_work
60053be859b33f7a381a3f1755db5caffaa3cab8 io_uring: remove extra ifs around io_commit_cqring
7819a1f6ac0393f1f7861dfece6ffd5ef010f0f9 io_uring: refactor io_req_find_next
a538be5be328229d4da3343d4d6514bb4d5c3d5d io_uring: optimise io_free_batch_list
b605a7fabb607adbe4ea7cc97b69ae6e0555e7b2 io_uring: move poll recycling later in compl flushing
57859f4d93db3eecd5dd680d3b3520eea80c996b io_uring: clean up io_queue_next()
f81440d33cc61bd80f37e1045f0f5a21d043eed3 io_uring: split off IOPOLL argument verifiction
773697b610bff9451cf67d4f57b08d68c4b1a832 io_uring: pre-calculate syscall iopolling decision
d487b43cd3276e40723641510cbd2d33da4f6800 io_uring: optimise mutex locking for submit+iopoll
f8929630514505ef8c6cf70d8b7a2bbf7e43b225 io_uring: cleanup conditional submit locking
9d170164dbac3f674b5ec2189e2a279eb0b7625f io_uring: partially uninline io_put_task()
963c6abbb4e4ee3d00ca7992f751c49b38b07e68 io_uring: silence io_for_each_link() warning
775a1f2f99483bda4e43376ebbc6b459c8fbf20a io_uring: refactor io_req_add_compl_list()
b4f20bb4e6d55a971d5f5555a971978a6263d8de io_uring: move finish_wait() outside of loop in cqring_wait()
1f59bc0f18cf46abe27ea18cfa4cb7f1b4166896 io_uring: don't scm-account for non af_unix sockets
a03a2a209e826f646dff49202b8b1eb8427c2d08 io_uring: uniform SCM accounting
dca58c6a08a92c5c674140047de7f72f9cc843d0 io_uring: refactor __io_sqe_files_scm
e390510af0461e743a8f0031fc235552c40778f9 io_uring: don't pass around fixed index for scm
73b25d3badbf3642d15fe267ffc5b1a5c0bc07b3 io_uring: deduplicate SCM accounting
8b3171bdf53c51c8edd609c3087932a24c42087f io_uring: rename io_sqe_file_register
cef216fc32d7628206c523994e7e267e7a8dda59 io_uring: explicitly keep a CQE in io_kiocb
90e7c35fb89154439a4a604699faf36adbfa871b io_uring: memcpy CQE from req
e126391c092014af7ea6786648c9f1d3fce512a3 io_uring: shrink final link flush
23a5c43b2fc0cc210dcb36264fe3050468c79b17 io_uring: inline io_flush_cached_reqs
88ab95be7e408ff9cedc81ad5402ad4bd700baf9 io_uring: helper for empty req cache checks
fa05457a603e7c8e97cd4cfb62de64bc9547ecb5 io_uring: add helper to return req to cache list
8e6971a819dfd289e40642405a9200076f5dd17f io_uring: optimise submission loop invariant
1cd15904b6e836f46e925229da8950785252b315 io_uring: optimise submission left counting
d8da428b7a9a71bc2ee6bf628a8c0f9beb96a195 io_uring: optimise io_get_cqe()
f22190570b213dcc84216ac07cfd0eeada010013 io_uring: clean poll tw PF_EXITING handling
971cf9c19e97bad172bdb7142a23e6489d1b38f0 io_uring: minor refactoring for some tw handlers
4e118cd9e9e609c805822ee423aa23ae406e7da0 io_uring: kill io_put_req_deferred()
f5c6cf2a310d8de3bd02aa8a217f8ca63df6f236 io_uring: inline io_free_req()
cb2d344c7551c250c07c009639eb81d54235ef8b io_uring: helper for prep+queuing linked timeouts
cbc2e2038845ddc6d1eb5969eff4f02bd5187b47 io_uring: inline io_queue_sqe()
77955efbc46220adce9ecb803fb9ff9042bd7236 io_uring: rename io_queue_async_work()
7bfa9badc793ba5e8b530dc3a3cb092a1c22685b io_uring: refactor io_queue_sqe()
da1a08c5b28176398773de30a056ba7b994e6988 io_uring: introduce IO_REQ_LINK_FLAGS
df3becde8d9dcaaf17a615009301479f8f9c6323 io_uring: refactor lazy link fail
924a07e482baae0ced5fb9922b827c46f0c0972d io_uring: refactor io_submit_sqe()
17b147f6c1f21caef554004e19207810cbc08a8e io_uring: inline io_req_complete_fail_submit()
a6d97a8a77cb66cbbf6a5afc6708b1c2f5b00ca2 io_uring: add data_race annotations
93f052cb39e1f8c7a002e2ecbc7f45f354dcf0c7 io_uring: use right helpers for file assign locking
772f5e002b9ef65c22956990be9ecb2df58cd9c9 io_uring: refactor io_assign_file error path
c1bdf8ed1e84ccbcf5e35fac1b311094572e5047 io_uring: store rsrc node in req instead of refs
25a15d3c668bf9cd23780fb0191b7f7f5054d879 io_uring: add a helper for putting rsrc nodes
7ac1edc4a9bbbfc43c4a1fa7c2884029df3363bf io_uring: kill ctx arg from io_req_put_rsrc
5e45690a1cb8cb591ccf4a517cdd6ad6cb369ac4 io_uring: store SCM state in io_fixed_file->file_ptr
3645c2000a7694022c39c545676c12fb9190855a io_uring: move timeout locking in io_timeout_cancel()
81ec803b4ecda446aa965e1c0d8eb4241847ed9c io_uring: refactor io_disarm_next() locking
98d3dcc8be97a11f7f3b674acb25f81673bb43c3 io_uring: remove dead 'poll_only' argument to io_poll_cancel()
b21432b4d580d064b6dee6d66c9a6b0071b499ce io_uring: pass in struct io_cancel_data consistently
8e29da69feade64ec7fe9e1a2824b967c5183a21 io_uring: add support for IORING_ASYNC_CANCEL_ALL
4bf94615b8886305199ed5755cb72fea88258d15 io_uring: allow IORING_OP_ASYNC_CANCEL with 'fd' key
970f256edb8c1259c8ed48d52b38215135396126 io_uring: add support for IORING_ASYNC_CANCEL_ANY
4c3c09439c08b03d9503df0ca4c7619c5842892e io_uring: support MSG_WAITALL for IORING_OP_SEND(MSG)
10c873334febaeea9aa0c25c10b5ac0951b77a5f io_uring: allow re-poll if we made progress
47894438e916ca3fe44db33c2d4a1670fd296d6f io_uring: add trace support for CQE overflow
08dcd0288f6ecb97bc94260856e6b44cca4149e2 io_uring: trace cqe overflows
3e813c9026720c1291ef3c91caa2e26f88e28367 io_uring: rework io_uring_enter to simplify return value
10988a0a67ba918c5b3ac7de47efa7470264a291 io_uring: use constants for cq_overflow bitfield
155bc9505dbd6613585abbf0be6466f1c21536c4 io_uring: return an error when cqe is dropped
1a91794ce8481a293c5ef432feb440aee1455619 fs: split off setxattr_copy and do_setxattr function from setxattr
c975cad931570004b5f51248424a2a696fb65630 fs: split off do_getxattr from getxattr
e9621e2bec80fe63f677a759066a5089b292f43a io_uring: add fsetxattr and setxattr support
a56834e0fafe0adf7f22a28a5dbec3e8c3031a0e io_uring: add fgetxattr and getxattr support
0200ce6a57c5de802f4e438485c14cc9d63d5f4b io_uring: fix trace for reduced sqe padding
da214a475f8bd1d3e9e7a19ddfeb4d1617551bab net: add __sys_socket_file()
1374e08e2d44863c931910797852589803997668 io_uring: add socket(2) support
4ffaa94b9c047fe0e82b1f271554f31f0e2e2867 io_uring: cleanup error-handling around io_req_complete
9631abdbf406c764f2a5d8305eac063bc3396a0a md: Set MD_BROKEN for RAID1 and RAID10
57668f0a4cc4083a120cc8c517ca0055c4543b59 raid5: introduce MD_BROKEN
fc8738343eefc4ea8afb6122826dea48eacde514 md: fix an incorrect NULL check in does_sb_need_changing
64c54d9244a4efe9bc6e9c98e13c4bbb8bb39083 md: fix an incorrect NULL check in md_reload_sb
e68cb83a57a458b01c9739e2ad9cb70b04d1e6d2 md/bitmap: don't set sb values if can't pass sanity check
92d9aac92b7cc92c770e736c70c3acae7b803278 md: replace deprecated strlcpy & remove duplicated line
8fbcba6b999beb9fd0b95cd2efe00a1215e36406 md/raid5: Cleanup setup_conf() error returns
3d9a644cf45c26ad1d0ceff0af8c9e9860677729 md/raid5: Un-nest struct raid5_percpu definition
b0920ede081b3f1659872f80ce552305610675a6 md/raid5: Add __rcu annotation to struct disk_info
e38b0432550507a78d63c8da094e5f50820bdf92 md/raid5: Annotate rdev/replacement accesses when nr_pending is elevated
9aeb7f99a134391e19ffad926cfb6a60d72139b4 md/raid5: Annotate rdev/replacement access when mddev_lock is held
4f4ee2bf32860e4aa3b07be3fc9224fbe6cce4fe md/raid5-ppl: Annotate with rcu_dereference_protected()
4631f39f058b98bfa3fd1d6ffb491fa9e70e3e81 md/raid5: Annotate functions that hold device_lock with __must_hold
ea23994edc4169bd90d7a9b5908c6ccefd82fa40 md/raid0: Ignore RAID0 layout if the second zone has only one device
9151ad5d8676a89cf1b6a4051037ab3ca077d938 md: Replace role magic numbers with defined constants
69cc1b6fa565993b62210f314614be166d902a54 io_uring: fix compile warning for 32-bit builds
8ba816b23abd2a9a05705f3d00b8653f8be73015 null-blk: save memory footprint for struct nullb_cmd
31a644b3c2ae6d0c47e84614ded3ce9bef1adb7a documentation: zonefs: Document sysfs attributes
cc51eaa8b530bf070e76847a717adcbf603469b7 io_uring: add type to op enum
33337d03f04f9ea3a50ac2d3490a5d7a3ba9be82 io_uring: add io_uring_get_opcode
1460af7de6ab33da82b8a1f03ce0f8e831a9e29e io_uring: rename op -> opcode
f01e49fb17bfabcac417c6ad6e55aae0fe6fb360 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.19/drivers
033b87d24f7257c45506bd043ad85ed24a9925e2 io_uring: use the text representation of ops in trace
f94fd25cb0aaf77fd7453f31c5d394a1a68ecf60 tcp: pass back data left in socket after receive
27738039fcdc6cb63400fe9b820b4027753568b7 Merge branch 'for-5.19/io_uring-socket' into for-5.19/io_uring-net
a4c76853609107f0e5e7b51571d966785fe89cb3 Merge branch 'tcp-pass-back-data-left-in-socket-after-receive' of git://git.kernel.org/pub/scm/linux/kernel/git/kuba/linux into for-5.19/io_uring-net
f548a12efd5ab97e6b1fb332e5634ce44b3d9328 io_uring: return hint on whether more data is available after receive
e788be95a57a9bebe446878ce9bf2750f6fe4974 task_work: allow TWA_SIGNAL without a rescheduling IPI
3a4b89a25ce59a87fcfff1f030cba8d544fd402c io_uring: serialize ctx->rings->sq_flags with atomic_or/and
6cf5862e3c2caafd11f39a373b98b00c5a04b83a io-wq: use __set_notify_signal() to wake workers
9f010507bbc1be19dbeedc1a254209fea44adc14 io_uring: set task_work notify method at init time
e1169f06d5bbdbc2b22ae4e3083a4bf75ae5ecee io_uring: use TWA_SIGNAL_NO_IPI if IORING_SETUP_COOP_TASKRUN is used
ef060ea9e4fd3b763e7060a3af0a258d2d5d7c0d io_uring: add IORING_SETUP_TASKRUN_FLAG
f2e030dd7aaea5a937a2547dc980fab418fbc5e7 io_uring: replace smp_mb() with smp_mb__after_atomic() in io_sq_thread()
0b8d7622ab1859bec082bd01c5e11137195f3d52 aoe: Avoid flush_scheduled_work() usage
9650b453a3d4b1b8ed4ea8bcb9b40109608d1faf block: ignore RWF_HIPRI hint for sync dio
2524a5783e7d49e7cd936f582485a2bb4567edd1 blk-cgroup: remove __bio_blkcg
55d7baa371ad90d297daf4250720af77449fdec0 nvme-fc: don't support the appid attribute without CONFIG_BLK_CGROUP_FC_APPID
c814153c83a892dfd42026eaa661ae2c1f298792 nvme-fc: fold t fc_update_appid into fc_appid_store
db05628435aa761d30b4eae481a82befe7a8492a blk-cgroup: move blkcg_{get,set}_fc_appid out of line
216889aad362b5b7e998a5371348b5e95d485dd1 blk-cgroup: move blk_cgroup_congested out line
397c9f46ee4d99024c64954b007c1b5762d01cb4 blk-cgroup: move blkcg_{pin,unpin}_online out of line
dec223c92a4688f6c9642d640cfe15a99d289dd4 blk-cgroup: move struct blkcg to block/blk-cgroup.h
f4a6a61cb6d40d9ae63e47743d33200f3efe3fe7 blktrace: cleanup the __trace_note_message interface
bbb1ebe7a909db4de49777fb7676d5bf293f34c9 blk-cgroup: replace bio_blkcg with bio_blkcg_css
7f20ba7c42fd899557cef7d001f48711c3066ba5 blk-cgroup: remove pointless CONFIG_BLOCK ifdefs
c97ab271576dec2170e7b804cb05f7617b30fed9 blk-cgroup: remove unneeded includes from <linux/blk-cgroup.h>
bc5fee91f26d8d1428fb744e5ad04b1417a85197 blk-cgroup: move blkcg_css to blk-cgroup.c
d200ca143ac6d0b4391b4e811e67e1a36461d501 blk-cgroup: cleanup blk_cgroup_congested
82778259eb201870d6d4f95ca4162de60a682343 blk-cgroup: cleanup blkcg_maybe_throttle_current
f624506f98b198e65b44da303f44974590fb16c0 kthread: unexport kthread_blkcg
3ba75c1316390b2bc39c19cb8f0f85922ab3f9ed efi: libstub: declare DXE services table
82e0d6d76a2a74bd6a31141d555d53b4cc22c2a3 efi: libstub: ensure allocated memory to be executable
24b72bb12e84c75e297a5a81f24b921d7a011575 efi: x86: Set the NX-compatibility flag in the PE header
416a9f84a77cf826fed1bf9a1908b2d066c17430 efi: libstub: pass image handle to handle_kernel_image()
07768c55f9c2ad64ccae3ed82447a87d8af8a687 efi/arm64: libstub: run image in place if randomized by the loader
07c6e92a8478770a7302f7dde72f03a5465901bd ubd: don't set the discard_alignment queue limit
4a04d517c56e0616c6f69afc226ee2691e543712 nbd: don't set the discard_alignment queue limit
fb749a87f4536d2fa86ea135ae4eff1072903438 null_blk: don't set the discard_alignment queue limit
62952cc5bccd89b76d710de1d0b43244af0f2903 virtio_blk: fix the discard_granularity and discard_alignment queue limits
44d583702f4429763c558624fac763650a1f05bf dm-zoned: don't set the discard_alignment queue limit
3d50d368c92ade2f98a3d0d28b842a57c35284e9 raid5: don't set the discard_alignment queue limit
c3f765299632727fa5ea5a0acf118665227a4f1a dasd: don't set the discard_alignment queue limit
4418bfd8fb9602d9cd8747c3ad52fdbaa02e2ffd loop: remove a spurious clear of discard_alignment
4e7f0ece41e1be8f876f320a0972a715daec0a50 nvme: remove a spurious clear of discard_alignment
18292faa89d2bff3bdd33ab9c065f45fb6710e47 rnbd-srv: use bdev_discard_alignment
5b759db44195bb779828a188bad6b745c18dcd55 tools/memory-model/README: Update klitmus7 compat table
a57ffb3c6b67e59e8632f731414b792eacc6cca0 srcu: Automatically determine size-transition strategy at boot
c2445d38785086422e56dcbe049b73a53b2ba81f srcu: Add contention check to call_srcu() srcu_data ->lock acquisition
282d8998e9979c2186af7f7d22366f2fc3149838 srcu: Prevent expedited GPs and blocking readers from consuming CPU
586e31d59c436cda65a2e8ac04ff954bed247023 srcu: Drop needless initialization of sdp in srcu_gp_start()
be05ee54378d451e1d60196921566d6087f3079f Merge branches 'docs.2022.04.20a', 'fixes.2022.04.20a', 'nocb.2022.04.11b', 'rcu-tasks.2022.04.11b', 'srcu.2022.05.03a', 'torture.2022.04.11b', 'torture-tasks.2022.04.20a' and 'torturescript.2022.04.20a' into HEAD
0000f2f7205d88e0d97f8b47b2c8a98e86137708 xen-blkback: use bdev_discard_alignment
525323d25e8756f9c661f405208a7d333a1470c3 block: null_blk: Fix code style issues
b3a0a73e8a79eab6ec74139b505f4c6d6781aae9 block: null_blk: Cleanup device creation and deletion
db060f54e0c53af66d72aacd13a2550f1e24c90b block: null_blk: Cleanup messages
49c3b9266a718dbd73c42e004288b4bb2ea0ac0b block: null_blk: Improve device creation with configfs
513616843d736fb7161b4460cdfe5aa825c5902c block: remove superfluous calls to blkcg_bio_issue_init
7ecc56c62b27d93838ee67fc2c7a1c3c480aea04 block: allow passing a NULL bdev to bio_alloc_clone/bio_init_clone
069adbac2cd85ae00252da6c5576cbf9b9d9ba6e block: improve the error message from bio_check_eod
73911426aaaadbae54fa72359b33a7b6a56947db io_uring: check IOPOLL/ioprio support upfront
0455d4ccec548b0fb51db39a4d3350a7a80a0222 io_uring: add POLL_FIRST support for send/sendmsg and recv/recvmsg
0a352aaa9473006f6bc5b0b2d707827d1c1afe80 io_uring: use 'sr' vs 'req->sr_msg' consistently
9396ed850f2e0ea286de372968987157aeeca617 io_uring: kill io_recv_buffer_select() wrapper
a6cfe03c34bad8c7f51aba49a73403e348c51d1f efi: stub: prefer mirrored memory for randomized allocations
ec194bdbc5f9268db15832ccc6699be4728101c9 ata: simplify the return expression of brcm_ahci_remove
ef1429c0da2656e97b77066a5032ec238b4ead03 ata: libata-core: cleanup ata_device_blacklist
168af4afd1fce013f677b224180a19e33bd7d40f ata: libata-core: Refactor force_tbl definition
3af9ca4d341d2b8756fa9056ca0715915480e251 ata: libata-core: Improve link flags forced settings
2c33bbdac28c0cddd5a3d5e5e1bf05d440e4fe7b ata: libata-core: Allow forcing most horkage flags
fa82cabb888316fc419affb4b0cd91d671c5011b doc: admin-guide: Update libata kernel parameters
c54d52c2d6131d112176b26aa97dc5e1af930d6e io_uring: make io_buffer_select() return the user address directly
e5b003495e934321f78ba1f95e48da4a8c3a3a35 io_uring: kill io_rw_buffer_select() wrapper
bb68d504f7c4183178b00c1af68fca870728e7e0 io_uring: ignore ->buf_index if REQ_F_BUFFER_SELECT isn't set
4e9067025259d1227c7f4f18a02c166c93e49290 io_uring: always use req->buf_index for the provided buffer group
9cfc7e94e42be9c73072606b84d4574a0a2ec270 io_uring: get rid of hashed provided buffer groups
b66e65f41426ec82b92ad4d9a752802bf9e2e383 io_uring: never call io_buffer_select() for a buffer re-select
149c69b04a901c8b611b643af8f4dd6b104e7379 io_uring: abstract out provided buffer list selection
a4f8d94cfb7c69f996b6a52b1fcbec2f2504dd3f io_uring: move provided and fixed buffers into the same io_kiocb area
660cbfa2340af1d25db4f7c4e93b8c1722bc72aa io_uring: move provided buffer state closer to submit state
1dbd023eb083249026d51f41cee48a7b199b3d4e io_uring: eliminate the need to track provided buffer ID separately
7ccba24d3bc084d891def1a6fea504e4cb327a8c io_uring: don't clear req->kbuf when buffer selection is done
1308689906ad35b017eec8e595a2beb6f2f972fb Merge branch 'for-5.19/io_uring' into for-5.19/io_uring-passthrough
b5ba65df47cabcba6fe7a03f8f57513e9f78f72f Merge branch 'for-5.19/io_uring-socket' into for-5.19/io_uring-passthrough
ebdeb7c01d025cb059f05dc26b9dc914e46dd43f io_uring: add support for 128-byte SQEs
7a51e5b44b92686eebd3e1b46b86e1eb4db975db io_uring: support CQE32 in io_uring_cqe
4e5bc0a9a1d0be5b20a0366fbfbe5a99d61c6003 io_uring: store add. return values for CQE32
baf9cb643b485d57c404b0ea9c1865036dde9eb7 io_uring: change ring size calculation for CQE32
916587984facd01a2f4a2e327d721601a94ed1ed io_uring: add CQE32 setup processing
effcf8bdeb03aa726e9db834325c650e1700b041 io_uring: add CQE32 completion processing
2fee6bc6407848043798698116b8fd81d1fe470a io_uring: modify io_get_cqe for CQE32
0e2e5c47fed68ce203f2c6978188cc49a2a96e26 io_uring: flush completions for CQE32
e45a3e05008d52c6db63a3a01a9cdc7d89cd133a io_uring: overflow processing for CQE32
c4bb964fa092fb68645a852365dfe9855fef178a io_uring: add tracing for additional CQE32 fields
f9b3dfcc68a502ef82e50274e2e7e9e91f6bf4e2 io_uring: support CQE32 in /proc info
76c68fbf1a1f97afed0c8f680ee4e3f4da3e720d io_uring: enable CQE32
2bb04df7c2af9dad5d28771c723bc39b01cf7df4 io_uring: support CQE32 for nop operation
754d96798fab1316f4f14bb86cf3c0244cb2b20b loop: remove loop.h
f21e6e185a3a95dedc0d604b468d40ff1dc71fd9 loop: add a SPDX header
eb04bb154b76a0633afc5d26c1de7619a6686e9b loop: remove most the top-of-file boilerplate comment
c23d47abee3a54e4991ed3993340596d04aabd6a loop: remove most the top-of-file boilerplate comment from the UAPI header
ee692a21e9bf8354bd3ec816f1cf4bff8619ed77 fs,io_uring: add infrastructure for uring-cmd
1c2d2fff6dc04662dc8e86b537989643e1abeed9 block: wire-up support for passthrough plugging
bcad2565b5d64700cf68cc9d48618ab817ff5bc4 nvme: refactor nvme_submit_user_cmd()
456cba386e94f22fa1b1426303fdcac9e66b1417 nvme: wire-up uring-cmd support for io-passthru on char-device.
f569add47119fa910ed7711b26b8d38e21f7ea77 nvme: add vectored-io support for uring-cmd
28b3ae426598e722cf5d5ab9cc7038791b955a56 rcu: Introduce CONFIG_RCU_EXP_CPU_STALL_TIMEOUT
9621fbee44df940e2e1b94b0676460a538dffefa rcu: Move expedited grace period (GP) work to RT kthread_worker
ce13389053a347aa9f8ffbfda2238352536e15c9 Merge branch 'exp.2022.05.11a' into HEAD
2a371f7d5fa575010b915e325c5d20b9ad0d5d5a blk-iocost: combine local_stat and desc_stat to stat
5ce7729f25c16d5045deff4c9577e6d565da2d8d block: reorder the REQ_ flags
5d2ae14276e698c76fa0c8ce870103f343b38263 block: Fix the bio.bi_opf comment
a327c341dc65e38af7a2398e7313e6f2c4a813db blk-mq: fix passthrough plugging
d78bd8adfcbc55b9dc01e9034a55b2a61a2124dc io_uring: track fixed files with a bitmap
b70b8e3331d8134ab993368a6e0eb18c1acb1b1d io_uring: add basic fixed file allocator
1339f24b336db5ded9811f3fe7b948e0de207785 io_uring: allow allocated fixed files for openat/openat2
c30c3e00cbd96f0cce478efba41dbe78dad8c774 io_uring: allow allocated fixed files for accept
09893e15f1e9910711c152cd126ccfa85581ba83 io_uring: bump max direct descriptor count to 1M
a8da73a32b6e9271a613e5a0e90a8c35f40abeb8 io_uring: add flag for allocating a fully sparse direct descriptor space
e0deb6a025ae8c850dc8685be39fb27b06c88736 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
1b1d7b4bf1d9948c8dba5ee550459ce7c65ac019 io_uring: only wake when the correct events are set
390ed29b5e425ba00da2b6113b74a14949f71b02 io_uring: add IORING_ACCEPT_MULTISHOT for accept
227685ebfaba0bc7e2ddc47cef4556050b6d7a8f io_uring: add REQ_F_APOLL_MULTISHOT for requests
dbc2564cfe0faff439dc46adb8c009589054ea46 io_uring: let fast poll support multishot
4e86a2c980137f7be1ea600af5f1f5c8342ecc09 io_uring: implement multishot mode for accept
eeef7565e8ba1718e8e1f835f145125fa6cc8494 cdrom: make EXPORT_SYMBOL follow exported function
03fea699b050805ad6ee111f9db04f223f3e835e cdrom: remove the unused driver specific disc change ioctl
8fa10ee183c3a1ecb53e81c95895ed5bc2a5530a cdrom: mark CDROMGETSPINDOWN/CDROMSETSPINDOWN obsolete
e24ccaaf7ec44e647dc56c1af2bc8d1ab67b4a11 block: remove last remaining traces of IDE documentation
2e10a1d693b9f1c8921bd797838cff0be7cdd537 cdrom: remove obsolete TODO list
1a86924e4f464757546d7f7bdc469be237918395 nvme: fix interpretation of DMRSL
52fde2c07da606f3f120af4f734eadcfb52b04be nvme: set dma alignment to dword
ca2d89925ae3f3d5c65182ff75e58bc9b484e69c nvme: add missing status values to verbose logging
da3340e77eeb4ced79784eaadbcc529e1ecef673 nvme: remove unneeded include from constants file
128126a7943622424350752a71be5bb95e7946db nvme: mark internal passthru request RQF_QUIET
da42761181627e9bdc37d18368b827948a583929 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
b98235d3a471e121376bfabce27380dde5add1d9 nvme-pci: harden drive presence detect in nvme_dev_disable()
93ba75c90524618ef2c20979b0e660b9d071f0e6 nvme-fabrics: add a request timeout helper
71abb4df29815d17f3dff98dce553fc1732d9738 ata: pata_ftide010: Remove unneeded ERROR check before clk_disable_unprepare
491bf8f236fdeec698fa6744993f1ecf3fafd1a5 nbd: Fix hung on disconnect request if socket is closed before
a3e7689bfaae031177ebbb257d5a704b47236044 block: cleanup the VM accounting in submit_bio
181490d5321806e537dc5386db5ea640b826bf78 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
ddc25c86b466d2359b57bc7798f167baa1735a44 block, bfq: make bfq_has_work() more accurate
e626f37e657adbab2a7abe51480925891662a5f3 nvme: split the enum used for various register constants
3607849df47822151b05df440759e2dc70160755 blk-cgroup: always terminate io.stat lines
77c570a1ea85ba4ab135c61a028420a6e9fe77f3 blk-cgroup: Remove unnecessary rcu_read_lock/unlock()
5a011f889b4832aa80c2a872a5aade5c48d2756f blk-throttle: Set BIO_THROTTLED when bio has been throttled
e7637a492b9f1ae6b7cfcecf0aed5e4c76efa3bd io_uring: fix locking state for empty buffer group
3d200242a6c968af321913b635fc4014b238cba4 io_uring: add buffer selection support to IORING_OP_NOP
d8c2237d0aa9c04b867ce1e281e2a30a86a68e3b io_uring: add io_pin_pages() helper
c7fb19428d67dd0a2a78a4f237af01d39c78dc5a io_uring: add support for ring mapped supplied buffers
20cbd21d899b72765e38481a926c7b2008c64350 io_uring: use a rwf_t for io_rw.flags
984824db844a9bd6e9e15ee469241982526a6ccd io_uring: don't use ERR_PTR for user pointers
ee67ba3b20f7dcd001b7743eb8e46880cb27fdc6 io_uring: drop a spurious inline on a forward declaration
58f5c8d39e0ea07fdaaea6a85c49000da83dc0cc io_uring: make apoll_events a __poll_t
a294bef57c55a45aef51d31e71d6892e8eba1483 io_uring: consistently use the EPOLL* defines
0bf1dbee9baf3e78bff297245178f8c9a8ef8670 io_uring: use rcu_dereference in io_close
da14f237ceef059ff1a9ee14de283905c2dac11c Merge tag 'nvme-5.19-2022-05-18' of git://git.infradead.org/nvme into for-5.19/drivers
354201c53e61e493017b15327294b0c8ab522d69 nvme: add support for TP4084 - Time-to-Ready Enhancements
0184f08e65348f39aa4e8a71927e4538515f4ac0 io_uring: add fully sparse buffer registration
1d0dbbfa282d9be57792e3b5827dc57b010181ee io_uring: initialize io_buffer_list head when shared ring is unregistered
2fcabce2d7d34f69a888146dab15b36a917f09d4 io_uring: disallow mixed provided buffer group registrations
1305e2c9d91a9f64c0eb5d4e1b5bc29930f3b834 blk-cgroup: delete rcu_read_lock_held() WARN_ON_ONCE()
3f68e69520d3d52d66a6ad872a75b7d8f2ea7665 riscv/efi_stub: Add support for RISCV_EFI_BOOT_PROTOCOL
68f4c6eba70df70a720188bce95c85570ddfcc87 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
f950667356ce90a41b446b726d4595a10cb65415 bfq: Relax waker detection for shared queues
c5ac56bb6110e42e79d3106866658376b2e48ab9 bfq: Allow current waker to defend against a tentative one
e79cf8892e332b9dafc99aef02189a2897eced24 bfq: Remove superfluous conversion from RQ_BIC()
a249ca7dfbce1eb82bcd3a5a6bb21daeade20469 bfq: Remove bfq_requeue_request_body()
0e7579ca732a39cc377e17509dda9bfc4f6ba78e io_uring: fix incorrect __kernel_rwf_t cast
78288665b5d0154978fed431985310cb4f166836 nvme: set non-mdts limits in nvme_scan_work
00fc2eeb15acc7f7e8713edc6d4d9855936226cb nvme: helper for uring-passthrough checks
58e5bdeb9c2b06895e723c0b1e670f54510ff782 nvme: enable uring-passthrough for admin commands
8ad9f577551f5d5cfbac1ac6b4e85c026ceb024e Merge tag 'nvme-5.19-2022-05-19' of git://git.infradead.org/nvme into for-5.19/drivers
2aaf516084184e4e6f80da01b2b3ed882fd20a79 blk-mq: fix typo in comment
537b9f2bf60f4bbd8ab89cea16aaab70f0c1560d mtip32xx: fix typo in comment
3fe07bcd800d6e5e4e4263ca2564d69095c157bf io_uring: cleanup handling of the two task_work lists
bf2431021c8cfe52c866d7bf640ced03a35ebe91 Merge tag 'efi-next-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
f814957b018c867a2397bdd3c1816de7502d2c7f Merge tag 'nolibc.2022.05.20a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
b2f02e9cdaade3ce565e6973ac313d2f814447f2 Merge tag 'lkmm.2022.05.20a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
1e57930e9f4083ad5854ab6eadffe790a8167fb4 Merge tag 'rcu.2022.05.19a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
3a166bdbf3abc8ca2d7ffe7cffc5c7a65f260e62 Merge tag 'for-5.19/io_uring-2022-05-22' of git://git.kernel.dk/linux-block
09beaff75e4c4cee590b0e547c7587ff6cadb5db Merge tag 'for-5.19/io_uring-xattr-2022-05-22' of git://git.kernel.dk/linux-block
368da430d04dbe31aded44e5f5c255ff0899ad1d Merge tag 'for-5.19/io_uring-socket-2022-05-22' of git://git.kernel.dk/linux-block
e1a8fde7203fa8a3e3f35d4f9df47477d23529c1 Merge tag 'for-5.19/io_uring-net-2022-05-22' of git://git.kernel.dk/linux-block
9836e93c0a7e031ac6a71c56171c229de1eea7cf Merge tag 'for-5.19/io_uring-passthrough-2022-05-22' of git://git.kernel.dk/linux-block
df1c5d73d2856af0425bdf6f023202e957bd7435 Merge tag 'for-5.19/writeback-2022-05-22' of git://git.kernel.dk/linux-block
f6792c877a1cacc3b3eea7cb5b45857b3c484c51 Merge tag 'for-5.19/cdrom-2022-05-22' of git://git.kernel.dk/linux-block
115cd47132d71bd7e4aa1093e15d861a59e73a94 Merge tag 'for-5.19/block-2022-05-22' of git://git.kernel.dk/linux-block
5dc921868c507c1f0835932d3f255cf1b7415618 Merge tag 'for-5.19/drivers-2022-05-22' of git://git.kernel.dk/linux-block
8a32f81a89cf3b0b0e1cc626f7f7777f62adf99d Merge tag 'ata-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
140e40e39a29c7dbc188d9b43831c3d5e089c960 Merge tag 'zonefs-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs

--===============7306576760755548396==--
