Content-Type: multipart/mixed; boundary="===============6546711181633839449=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Mar 2026 17:57:18 -0000
Message-Id: <177247423882.197072.18375398002485253837@gitolite.kernel.org>

--===============6546711181633839449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/linux-6.19.y
    old: 7751ba0225117ee40a1a7880010d9e98e0c63448
    new: 6e57a110e7e01ef17e66eb4362e25fb0b4d9a044
    log: revlist-7751ba022511-6e57a110e7e0.txt

--===============6546711181633839449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7751ba022511-6e57a110e7e0.txt

150478217a3b0c57556e355704a74a4047be2328 mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
a2e8818a4f1a96a740917e5d3191cf0820ed4fde usb: gadget: tegra-xudc: Add handling for BLCG_COREPLL_PWRDN
4db71005f5a31d16df49dbbb87835bed5ffec6fb mm/slab: add rcu_barrier() to kvfree_rcu_barrier_on_cache()
cb7d11c250ae3c8768b32bd7b7d3a5fe472d1592 io_uring/net: don't continue send bundle if poll was required for retry
72b6974562e31dfe44d90ce03a6893842253281b bus: fsl-mc: fix an error handling in fsl_mc_device_add()
0603679d7cfe7daffb32375d37d93c05ac47359a dm mpath: Add missing dm_put_device when failing to get scsi dh name
7c961a15014fd0241f21b004f190e06ae64aaf10 dm mpath: make pg_init_delay_msecs settable
d329ce9836baf7449311b607ce4739eaeba23705 arm64: poe: fix stale POR_EL0 values for ptrace
6f1490fb4c17cbb2acf502d48ca5c6eac1cc309f tools: Fix bitfield dependency failure
cb90f0a796bf3c78e3eb99c053f0bd853f856949 vhost: move vdpa group bound check to vhost_vdpa
ac4719c9ccf4d661ee2d3606f6c4c00bac182c63 ACPI: APEI: GHES: Add helper for CPER CXL protocol errors checks
3fa2a011b8b3e8a366095bee0e3f8aed6e7d7fd2 ACPI: APEI: GHES: Disable KASAN instrumentation when compile testing with clang < 18
83598657b76db119ee3df2f27fbd85aa44b8864d powerpc/smp: Add check for kcalloc() failure in parse_thread_groups()
ff511b96aac38d716df07ad1f9a7bbb346ff0c1e iio: gyro: itg3200: Fix unchecked return value in read_raw
ebcdb7ff476eb9547206d2ce4790d227f0225dae mtd: spinand: Disable continuous read during probe
91ef29949812f15f9e41990cb07f5e4c0526cbc5 power: reset: tdx-ec-poweroff: fix restart
db94ea222f79aa70f12545a2239cd9e43ff9ac08 mm/highmem: fix __kmap_to_page() build error
185764893d781d2a6da797d0038d2590716a4d6a compiler-clang.h: require LLVM 19.1.0 or higher for __typeof_unqual__
b2f1dc639cf7a2766b313e64a066f266a7361fbc rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
0c4776fd02c974f620b2730a9c16ac09557786af ocfs2: fix reflink preserve cleanup issue
d29729e0d4f308fd1eaa007ff26273fc5c3d9a17 kexec: derive purgatory entry from symbol
bb65362b49641afd0c85318e848f9852331775be crash_dump: fix dm_crypt keys locking and ref leak
0f1c8ead3703aff0d310ee66846c5b03020e1bf3 kho: skip memoryless NUMA nodes when reserving scratch areas
436921a3956ed61393629b8572243f4803fa66ce Revert "PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV"
b5fc832fc977e9133eb6387cbc7c1fabba40d8a8 PCI/IOV: Fix race between SR-IOV enable/disable and hotplug
7c15f966e4a086d5393cf88431778f4173d00cb2 arm64: Fix non-atomic __READ_ONCE() with CONFIG_LTO=y
5b46ef8c82449fd2ff405ef615b3bd28a6eec5ab uprobes: Fix incorrect lockdep condition in filter_chain()
e5be8bb1da82597d56ce4d14911288956a47b70b clk: rs9: Reserve 8 struct clk_hw slots for for 9FGV0841
483789922f896d0ff5b1fefcb9ecb1e3c4c0db8b btrfs: fix periodic reclaim condition
b165cc39eb7bb0d1476ae3b69a064ca7299cd492 btrfs: zoned: fixup last alloc pointer after extent removal for RAID1
80d735e67d1b6c63f01b6d6b75e4d83dbcb3beb6 btrfs: zoned: fixup last alloc pointer after extent removal for DUP
9e649fca4c483d19dc15d89c47cd4b9361966faa btrfs: zoned: fixup last alloc pointer after extent removal for RAID0/10
19d511ea0d0ae68419cc5e7dd6e6c18c9b5a3cb2 btrfs: continue trimming remaining devices on failure
51184e88130b100682aeb8683e7faf47a2c2792a iommupt: Always add IOVA range to iotlb_gather in gather_range_pages()
a049303d28d4cdbebda6bbdacd9121c1988be510 remoteproc: imx_rproc: Fix invalid loaded resource table detection
0234efc3184949cb0982a42c4bda29af36372b77 perf/arm-cmn: Reject unsupported hardware configurations
e0bcc3b990cf827b09bea9ef190270241bb947c4 scsi: ufs: core: Flush exception handling work when RPM level is zero
e7f69bc8efe0bc18c17e8e45a1178ca696ec6ee6 mm/slab: avoid allocating slabobj_ext array from its own slab
8e722ff3c02ed215eebdbe46c697de816fb36dcf mm/slab: use unsigned long for orig_size to ensure proper metadata align
eee037bae7885461773daf2db2f5402950d5b31b PM: sleep: core: Avoid bit field races related to work_in_progress
595f7775ba407eb7908ef6412fdd5781f9e3c2f4 MIPS: Loongson2ef: Register PCI controller in early stage
60c177918309ceccf5db65f8ba77f416885a68fb MIPS: Loongson2ef: Use pcibios_align_resource() to block io range
443ef48ae93655cb61dc4ac9f633b3bf76e87621 PCI: dwc: Fix msg_atu_index assignment
623b93ac5bb0b3cb90eae2143da9de8fbdd12927 mux: mmio: fix regmap leak on probe failure
e8e71ce9ddf94fe4acf40c4270cb6704f93ff55d usb: dwc3: gadget: Move vbus draw to workqueue context
6c523475c67c9dcc5f5b5e166d7cd0df7476fc93 usb: dwc2: fix resume failure if dr_mode is host
4d75812a130da3efd98fcd0433224b071fd5920b mtd: rawnand: pl353: Fix software ECC support
7247d973d6b344e33003aaa5da275315f5ca8639 tipc: fix RCU dereference race in tipc_aead_users_dec()
06221b038070f1dbb05f5d679bf3215802aa8f3e drm/amdkfd: Fix out-of-bounds write in kfd_event_page_set()
0cd2247bb13bb5bdf6db962ddfbd4d35dfe807c6 drm/amdgpu: Protect GPU register accesses in powergated state in some paths
0f2ee4e847b06947ec48d7022bdce7eebd70c392 drm/amdgpu: GPU vm support 5-level page table
5fa39c80337712611b4fadace6458c062997904a drm/amdgpu: Use 5-level paging if gmc support 57-bit VA
4044b98f1b66579d7a46d29522cfb08d2b9c4d08 net: cpsw_new: Fix unnecessary netdev unregistration in cpsw_probe() error path
bdac9c8f70bc3072b630883588415fca0305463b net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
76a951d5c714938fd805af154cd3f882638c96cf PCI: Don't claim disabled bridge windows
c023b30fc1f4679da633dca703d44b8eb9d9ab94 PCI: Fix pci_slot_trylock() error handling
319c1c59444c3da3b511e6caf5fa2c9193607572 parisc: kernel: replace kfree() with put_device() in create_tree_node()
f36dbd799770218521da93f6b911cc83848e954a mptcp: pm: in-kernel: always set ID as avail when rm endp
9e2280e94ca1fcc792f865ff94317de0cc72827d staging: rtl8723bs: fix null dereference in find_network
8a8c88058ee37abffa74d1e70983f401dc21fcaf hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
0b25f2d8914918495cfb7ccc745fb5f7f5e81c4f kcsan, compiler_types: avoid duplicate type issues in BPF Type Format
2e3051ee2caaf09e1420bcb1dd54b70885255f74 watchdog/softlockup: fix sample ring index wrap in need_counting_irqs()
676e2f03cc9de58a106f6a1b5c7312b264e5dea9 i2c: imx-lpi2c: fix SMBus block read NACK after byte count
a1a6f47a6fbf26ba6d926558239c11a93d78b5ea cifs: Fix locking usage for tcon fields
747827d9f0f314f3b7a9501e24b94dd5a1519f1a MIPS: rb532: Fix MMIO UART resource registration
100f4c90f7ce2455761aca5634a9af5d5248946a ceph: supply snapshot context in ceph_zero_partial_object()
090d2601285df9239f7f57e8e43a91d7963fba07 drm/i915/quirks: Fix device id for QUIRK_EDP_LIMIT_RATE_HBR2 entry
8f1374f8157cffb69c57443e92a76f3c8c86d949 rust: kbuild: pass `-Zunstable-options` for Rust 1.95.0
a36265a7e067f4d9bfbdbfa90a7c7f7aebdcc25b mm/slab: do not access current->mems_allowed_seq if !allow_spin
918f5af4fce8d4f0e8372f4ec46a210731af75da mm/slab: use prandom if !allow_spin
37853c420ec2d934e520755ada0b9b2b10e60444 LoongArch: Make cpumask_of_node() robust against NUMA_NO_NODE
212154620b0db8d5ac23b2c92715c6dfa5be7d0b LoongArch: Prefer top-down allocation after arch_mem_init()
745a402d423c730afcc9b23ccf1cf779698c3638 LoongArch: Use %px to print unmodified unwinding address
483ce6c14833581d496573166a3f330e25e00824 LoongArch: Handle percpu handler address for ORC unwinder
31b7ea0cf0cdd45d89613718b56ace2e43b4bc58 LoongArch: Guard percpu handler under !CONFIG_PREEMPT_RT
704418eaf7d40cd8c0ef95e80d7fb1bb51a51560 LoongArch: Remove some extern variables in source files
005f5060ab8945dedf13b3bdc50de7672cc3c424 LoongArch: Disable instrumentation for setup_ptwalker()
1389564058890cfaf48bf250a496a4bcc68e1fea net: ethernet: marvell: skge: remove incorrect conflicting PCI ID
48b8347ecff194d0d0c8e70e47935a7d40e92c2a net: wan/fsl_ucc_hdlc: Fix dma_free_coherent() in uhdlc_memclean()
42f3c0700d5440faed4821674c4ddee26c81c137 octeontx2-af: CGX: fix bitmap leaks
f0bb559b67681fb158d2498d2590f352e8383611 net: ti: icssg-prueth: Add optional dependency on HSR
5392a494b8d70c16d9c1c969edd6933fc0192de3 net: macb: Fix tx/rx malfunction after phy link down and up
517a14f66676e57cc9ba565d66270e4919b53303 tracing: Fix to set write permission to per-cpu buffer_size_kb
e419ba9b26165c4556f1e2263074bc4bcd64c745 tracing: Reset last_boot_info if ring buffer is reset
87d8da51640402d09708d410b530c7afbe45f644 ceph: do not propagate page array emplacement errors as batch errors
e27ef4ddeeed158b61c4b8e3c5c41bd7cd2fe9d1 ceph: fix write storm on fscrypted files
7583512ba3546a4a33142b66bf867eb30b10fa97 io_uring/filetable: clamp alloc_hint to the configured alloc range
f6e5406fdb62f09e954a7fe80857d750de753487 io_uring/openclose: fix io_pipe_fixed() slot tracking for specific slots
7f55a7688cef9727ef3a946e4455e680961285a8 drm/i915/dp: Fail state computation for invalid DSC source input BPP values
fa1d264fc3be23e8385cbed3712e48925680e71f drm/i915/dp: Fix pipe BPP clamping due to HDR
b0bc9b7e88845ae4872f978070a207d459c7a0cd drm/amd/display: Increase DCN35 SR enter/exit latency
fe4c83849cd85237c76ff44b15712cb2fc925e91 drm/amdgpu: fix sync handling in amdgpu_dma_buf_move_notify
6aa3ab837a31fd71f51284cbb051856b1e8dffda mm/hugetlb: restore failed global reservations to subpool
75dee0a99812cafeccc7306e2052a1e5511ff4e1 mm/page_alloc: skip debug_check_no_{obj,locks}_freed with FPI_TRYLOCK
e521dc74c4d7f476ebbee204cfc16e2051f96336 procfs: fix possible double mmput() in do_procmap_query()
2d5f90ccfa181e2874a4296093b1c04ac306c232 mm/vmscan: fix demotion targets checks in reclaim/demotion
9cf567641b0821f9219597b5577529236955df36 mm/page_alloc: clear page->private in free_pages_prepare()
6b6ce2209932be9469aa02b181ab10c9b9fed4fd net: intel: fix PCI device ID conflict between i40e and ipw2200
668a6aff3a3b2c67ad1209148d1da6a1df2b2108 atm: fore200e: fix use-after-free in tasklets during device removal
9e979cec9ac0f8c1506aecd61df69ac5bb9fe63f function_graph: Restore direct mode when callbacks drop to one
1a03093895e49b731ffc523a5be2f97142a2c3c5 kbuild: Fix CC_CAN_LINK detection
676b74dba50c78ebb7ba0ec06db3a61b986a499e kbuild: rpm-pkg: Restrict manual debug package creation
a75fffee46b8e94cee7a92de73d71bc89b4c7877 kernel: rpm-pkg: Restore find-debuginfo.sh approach to -debuginfo package
f904b330b5772ffcac5b8dd3ce86646d127e5046 kbuild: rpm-pkg: Fix manual debuginfo generation when using .src.rpm
0ca29aefb6a8a85624d6eb8d304b83c51bfb2a67 ipv6: ioam: fix heap buffer overflow in __ioam6_fill_trace_data()
1139e4b8cd855b21c948ece2efdcded442653678 mm: numa_memblks: Identify the accurate NUMA ID of CFMW
1c298ff55d6d5b76ffbaad72aaa4a9da4c03fdab fbdev: Use device_create_with_groups() to fix sysfs groups registration race
182ae51c459a66efe012ca3ea4bf3a797c49f76d fbcon: check return value of con2fb_acquire_newinfo()
042872734765472ff74adff79844aaa7c5b4b096 fbdev: vt8500lcdfb: fix missing dma_free_coherent()
27c79e03fd7ec90edf58bdea2aeb442a06731163 fbdev: of: display_timing: fix refcount leak in of_get_display_timings()
2c3c2478f2416be4c7a0271a0264bd13f74b7f28 fbdev: ffb: fix corrupted video output on Sun FFB1
8826a096f03b2a481a465836ba16011691fce807 fbcon: Remove struct fbcon_display.inverse
94d29107fb14dea22645ef5b9fee70b12921adcf io_uring/zcrx: fix sgtable leak on mapping failures
71643b7d9d463c84a5d49da6696ffe54ca899fd0 io_uring/zcrx: fix post open error handling
42d3529c4d0bd08f9b1a848d289216df1ed8726d io_uring/zcrx: check unsupported flags on import
3e57d36e5e515ec75ace6bd98795cbfb93aba9d4 cifs: some missing initializations on replay
23f0f30b913e132566e5824a2aa0ec5fdafa07c0 gpio: nomadik: Add missing IS_ERR() check
db3f371b0b9b324c8166cc7d575089aeb0996366 io_uring/cmd_net: fix too strict requirement on ioctl
74473024165b7f6c60fe38cb4131f76de6db1953 ASoC: amd: yc: Add DMI quirk for ASUS Vivobook Pro 15X M6501RR
6d68fc03b144ac3547ddb0fe3a5ddcaa794d912b kbuild: rpm-pkg: Disable automatic requires for manual debuginfo package
4a893eb39d9dda4f0c9fba933ac79f1699dd48be net: arcnet: com20020-pci: fix support for 2.5Mbit cards
13f816f8a49143cd5fd82111faa8ddf03f35d275 drm/xe: Add bounds check on pat_index to prevent OOB kernel read in madvise
2899dd42bdc1f01d484bc281afd4f97a18f92c8e net: ethernet: ec_bhf: Fix dma_free_coherent() dma handle
aac9ad4c5307af733313a134edd7eac88b5be714 net/sched: act_skbedit: fix divide-by-zero in tcf_skbedit_hash()
dbc8c265e4d1b956acade7409e346d0dbaee79e1 gpio: swnode: restore the swnode-name-against-chip-label matching
a2af6b9ed3cfa4dded883e19069765d85eb02299 gpio: sysfs: fix chip removal with GPIOs exported over sysfs
56284a40e8fd3ce00327b08d54c3f55785ae0e5d x86/kexec: Copy ACPI root pointer address from config table
38f0f5436d20fab19df947055a7fc3e72f35d2e3 io_uring/zcrx: fix user_ref race between scrub and refill paths
0c5fe981ede6aae672c5c35f642237a8b37d3def rust: irq: add `'static` bounds to irq callbacks
1ed229707d7759e2662d4618e0e17813f7f1730d rust: pin-init: replace clippy `expect` with `allow`
6574980f9c84128307dece9d26749792f2cbd7c4 arm64: Force the use of CNTVCT_EL0 in __delay()
96e3f9921717c0e3b09b4ae3bad334fd61376f54 drm/amd/display: Correct logic check error for fastboot
977eed8f649be98aed577ea75391cf39da13850e drm/amdgpu: keep vga memory on MacBooks with switchable graphics
667b7664dcbcae46e2f8b92b402e70a55df9e136 net: nfc: nci: Fix parameter validation for packet data
43e625872211c4639eb0e634fd14c2bc0812207d ring-buffer: Fix possible dereference of uninitialized pointer
35987a0b1b449e68f1d49fc7b6c28e8b09a731a2 tracing: ring-buffer: Fix to check event length before using
f8c8a21a9db1bad0c46bc77bfbe66c8266a68ebd fgraph: Do not call handlers direct when not using ftrace_ops
46890356a9efc9dd7001472cb7d6f5c50cf7f12e tracing: Fix checking of freed trace_event_file for hist files
468f15bcaffaa68fe5a2b9465c24647849b28fb8 tracing: Wake up poll waiters for hist files when removing an event
e60057fdd00554730d1f8bf2b4745f6b1591a093 rust: list: Add unsafe blocks for container_of and safety comments
df83fe0c78cba975cbabe767791260f20b32f343 NTB: ntb_transport: Fix too small buffer for debugfs_name
6a0205549fe0b8d932494781dda0cb103aee2b7a ALSA: pcm: Revert bufs move in snd_pcm_xfern_frames_ioctl()
98bce890003f8b35b629961f79644db81d5830ba Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
116cd62435cc5ab82da55d9bd64909f29db962e6 drm/i915/wakeref: clean up INTEL_WAKEREF_PUT_* flag macros
ba60b0a687448b4295a5af5b26ddd34ef9a2b721 xfs: fix copy-paste error in previous fix
4096d838a8ce3aafe13727f3fcab8ad88573032d arm64: Fix sampling the "stable" virtual counter in preemptible section
b4d3a8f17735d70549238fdc5dcefc91a5ca1305 most: core: fix leak on early registration failure
c5e6396b6639eee3d748026bb1e91a75beadbd61 perf test parse-metric: Ensure aggregate counts appear to have run
f5ad3d7a61ebc595fa7197a157f47c8130c5b9ee drm/amdgpu: Refactor amdgpu_gem_va_ioctl for Handling Last Fence Update and Timeline Management v7
6e57a110e7e01ef17e66eb4362e25fb0b4d9a044 Linux 6.19.6-rc2

--===============6546711181633839449==--
