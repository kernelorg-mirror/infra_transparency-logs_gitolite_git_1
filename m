Content-Type: multipart/mixed; boundary="===============3048947322341502416=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Mar 2026 17:57:36 -0000
Message-Id: <177247425686.197444.6308224845951922827@gitolite.kernel.org>

--===============3048947322341502416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/linux-6.18.y
    old: df4b95bea8b7d0d9ef3c46e70a17fa5800c5a914
    new: ebe1b6cc3d83ec84c3d6420e3974c444daf8fa63
    log: revlist-df4b95bea8b7-ebe1b6cc3d83.txt

--===============3048947322341502416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df4b95bea8b7-ebe1b6cc3d83.txt

85d141f9724b1f80909365eca26e1a2608f502be mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
51f2dec0291760d9b2751a24a794314dbf55f36e usb: gadget: tegra-xudc: Add handling for BLCG_COREPLL_PWRDN
3be708ed98e025157b557f59677333b661dfe22d mm/slab: add rcu_barrier() to kvfree_rcu_barrier_on_cache()
ef305a846012a6730b66b2482595ea6efaf6a8f2 io_uring/net: don't continue send bundle if poll was required for retry
9b893de9fd66d23032801d88be8794342541b637 bus: fsl-mc: fix an error handling in fsl_mc_device_add()
8bc8d23c67dc6aaad0981bbd072193acf0d82173 dm mpath: make pg_init_delay_msecs settable
d109817119bb7045d42c94e20246a2aad2b61c3a arm64: poe: fix stale POR_EL0 values for ptrace
4c6fdfd4a293dc531098e028291a4becb134aef7 tools: Fix bitfield dependency failure
226d0d7b2b7f019b621532da38a51984784660cc vhost: move vdpa group bound check to vhost_vdpa
f12852ce36762482db789d2179d92e91a477d373 powerpc/smp: Add check for kcalloc() failure in parse_thread_groups()
7c630562f5d406808ee38ff5fd462d06ce8e28b6 iio: gyro: itg3200: Fix unchecked return value in read_raw
97359b4ccf7e756bb9c6f836a20a7f8bca40c179 mtd: spinand: Disable continuous read during probe
fbe907da725e10ebf6520879b456ae79ba1b07b9 power: reset: tdx-ec-poweroff: fix restart
91a3c616de0579b69d7aeef1aacd748577bee204 mm/highmem: fix __kmap_to_page() build error
b01f69b5ba4148a2526e887868ceba9752a6408b compiler-clang.h: require LLVM 19.1.0 or higher for __typeof_unqual__
6c3f8ef0817f7fa5609518b26cb03583d2c581a7 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
30d3235f8a94e4d97af292649f9840562f4f39ce ocfs2: fix reflink preserve cleanup issue
cc97b2d3dc5ee8e30660ac5eb7ae68dd1a84c706 kexec: derive purgatory entry from symbol
1ac8a456391da2d359b00be6a14e9290cb39150b crash_dump: fix dm_crypt keys locking and ref leak
2840377c78d872d09c1cb00995643bbd090c8b20 kho: skip memoryless NUMA nodes when reserving scratch areas
45dfcdd1c1c6f99e95730cd610905d6a5a21c8ea Revert "PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV"
a0e1d193f40a0c3482bb6c878adbb0e42e463854 PCI/IOV: Fix race between SR-IOV enable/disable and hotplug
a861cd7e894274fb87c93419c210d056323164f0 arm64: Fix non-atomic __READ_ONCE() with CONFIG_LTO=y
998d08080704da008f73ab3b53d02285c8536149 uprobes: Fix incorrect lockdep condition in filter_chain()
6e841f3f9986e1930917dbe56e86a3ea3b3dbf9b clk: rs9: Reserve 8 struct clk_hw slots for for 9FGV0841
fad95f4621c8b5fff143cb7bd3e15ae3aa48b6e7 btrfs: fix periodic reclaim condition
aea0d8d18001129b235c55812b998afb224a2066 btrfs: zoned: fixup last alloc pointer after extent removal for RAID1
a47e6a19c4a4fc48479f0c70fde72f0ffc0d75ad btrfs: zoned: fixup last alloc pointer after extent removal for DUP
1d505993c5b5e60b7958fc667407e47d3529aeb9 btrfs: continue trimming remaining devices on failure
e9697f2d31974b25d9277b0d4751096eb832a74b remoteproc: imx_rproc: Fix invalid loaded resource table detection
fa8eba91c4dd55d8969891256e99cbb900f597e4 perf/arm-cmn: Reject unsupported hardware configurations
63b1f7e0d3881e44af2450b11b7d5bf500e81906 scsi: ufs: core: Flush exception handling work when RPM level is zero
c02f52de5d4a17317abe5c18e43edf7fe0b08ae5 mm/slab: avoid allocating slabobj_ext array from its own slab
a86c510e6fa18e0b09e5e1b39413ad16ddbb2064 mm/slab: use unsigned long for orig_size to ensure proper metadata align
0ba1e8272ed7e2b4b21f798c0177433f48989611 MIPS: Loongson2ef: Register PCI controller in early stage
3e1281bbcd5ef975b439c3ce27973226ddd14b14 MIPS: Loongson2ef: Use pcibios_align_resource() to block io range
9d3a068520060a628fa0dbfd59ae9c6056099b53 PCI: dwc: Fix msg_atu_index assignment
bb0e2597eca0424793856c0cfb3e6bc5317cb71a mux: mmio: fix regmap leak on probe failure
a4479459a573425ef65fa532dd8ab9ec1ccd5017 usb: dwc3: gadget: Move vbus draw to workqueue context
2900dc24fc1aa53fb9e9dee5a469c1793a387156 usb: dwc2: fix resume failure if dr_mode is host
f12a661084fd55514e253bc0e3668d556c79cea8 mtd: rawnand: pl353: Fix software ECC support
aef5aff68e74bbff9c865858befa48fe85e8f1f4 tipc: fix RCU dereference race in tipc_aead_users_dec()
24cb4b47a528eeceab42a4e03a7dea2789b3179f drm/amdkfd: Fix out-of-bounds write in kfd_event_page_set()
5832de04a8090c4e254ee982023de707ad6bd631 drm/amdgpu: Protect GPU register accesses in powergated state in some paths
217cb0c4fa8ee2b16e4c7ec1cf9a15d766be8a93 net: cpsw_new: Fix unnecessary netdev unregistration in cpsw_probe() error path
6da00b4e0a8888dd2e9c18252a25cc35c726b951 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
bfba4b80644e0705cbbae67f6f71904b744fdeb3 PCI: Don't claim disabled bridge windows
202948129d04cf9247c6bdfa06763213cf4d7b2f PCI: Fix pci_slot_trylock() error handling
8ad36342b32b50c0bab55b360c9ac26c2bd69adf parisc: kernel: replace kfree() with put_device() in create_tree_node()
9f1109614eee390947f7f6d6a2f441b58c4100c1 mptcp: pm: in-kernel: always set ID as avail when rm endp
986a7210dc5d0c97bcaa5f27290712ce20c76863 staging: rtl8723bs: fix null dereference in find_network
e2db9ab269d2f675b5b5160e17c40b9cf7abe046 kcsan, compiler_types: avoid duplicate type issues in BPF Type Format
21656ed118744046ccc4d71400d702a6ad997d03 watchdog/softlockup: fix sample ring index wrap in need_counting_irqs()
b6516dbedf33d49fa110e204544ef750485f3e55 i2c: imx-lpi2c: fix SMBus block read NACK after byte count
1f1431cb6a64a7184a661df2cda01cfc8edb65f9 cifs: Fix locking usage for tcon fields
67742d036f4201c9708154ba26c7fce04d917c09 MIPS: rb532: Fix MMIO UART resource registration
be248a5bd7c2975b4a6a9ac53845340e7da18a4d ceph: supply snapshot context in ceph_zero_partial_object()
21094f166161c4b258c81233931dbd5aca3d03a7 drm/i915/quirks: Fix device id for QUIRK_EDP_LIMIT_RATE_HBR2 entry
37c1a51b476f363a7cff505894cfcfad5d4bd309 rust: kbuild: pass `-Zunstable-options` for Rust 1.95.0
617ae92f1c9c6ebff16438941336865072b47590 mm/slab: do not access current->mems_allowed_seq if !allow_spin
68ebbcad8e2b476f792faca8c51ec2371308a163 LoongArch: Make cpumask_of_node() robust against NUMA_NO_NODE
61af072aefea02249003ebd093c625ac9cc2884d LoongArch: Prefer top-down allocation after arch_mem_init()
375d3b961129e12317566dd3be8a3ebfd00a345a LoongArch: Use %px to print unmodified unwinding address
2a327eb490d25d1914a586e77287a39be236c8a3 LoongArch: Guard percpu handler under !CONFIG_PREEMPT_RT
fcec6d40b63e79443b8ba7f0ca858cc931678229 LoongArch: Disable instrumentation for setup_ptwalker()
df4326d6f264e119f4df32baf31996a7518d96c2 net: ethernet: marvell: skge: remove incorrect conflicting PCI ID
952262fdb42f35e74c7d9ba75ebe2d1a0f383264 net: wan/fsl_ucc_hdlc: Fix dma_free_coherent() in uhdlc_memclean()
064ffe990a1665a9cbeaac13caf74c00a6e33842 octeontx2-af: CGX: fix bitmap leaks
bfd51e828579e8bf08dc503f8faa7b7d8f5d72ba net: ti: icssg-prueth: Add optional dependency on HSR
d20a55008254fac1441d205e38d475e67c2b8a04 net: macb: Fix tx/rx malfunction after phy link down and up
5470974ebaf556be03f52ca66776283af11ff4c4 tracing: Fix to set write permission to per-cpu buffer_size_kb
b733b850c79ea30b7ab1f62d4096b70f9848e4b9 tracing: Reset last_boot_info if ring buffer is reset
1bbdee92796a1a4fdb1fd85a87093dc45add6f2d ceph: do not propagate page array emplacement errors as batch errors
e4eeb8c74077ec279238c142e6d4bb7c3d8f8b3e ceph: fix write storm on fscrypted files
03442afa277f3c603fd33dc08408263469a2ba15 io_uring/filetable: clamp alloc_hint to the configured alloc range
6b5a3e3b62dce538af17510547ff1bc14b6635fb io_uring/openclose: fix io_pipe_fixed() slot tracking for specific slots
7672cfb711d476f6c67400d63b40cdc9b63db5e0 drm/amd/display: Increase DCN35 SR enter/exit latency
5a1f96d06619ede5f2b1fd1512b6d671ea156981 drm/amdgpu: fix sync handling in amdgpu_dma_buf_move_notify
3f6a13a95611e685cf016ace12acf69abe57d586 mm/hugetlb: restore failed global reservations to subpool
f3998db00733d05866154824fcd735cfb72c1049 mm/page_alloc: skip debug_check_no_{obj,locks}_freed with FPI_TRYLOCK
6ae568c6f106ab3dd5601a448a5f5f667fd7a132 procfs: fix possible double mmput() in do_procmap_query()
3718c2853fd26402e4ad5fc39feebb739607284a mm/vmscan: fix demotion targets checks in reclaim/demotion
7f72d92e56ae7adc443320acd819528732e0a7e5 mm/page_alloc: clear page->private in free_pages_prepare()
363720baf40787575c4f1003a488e62bdfe764b2 net: intel: fix PCI device ID conflict between i40e and ipw2200
bcb43ea497769078c483d03daccbfedf2cd8c3e9 atm: fore200e: fix use-after-free in tasklets during device removal
cb3e3219338325f01f70f193e1192dac0528db12 function_graph: Restore direct mode when callbacks drop to one
3a97c6f6e89f714a11cca737139f00b6cfa9de47 kbuild: Fix CC_CAN_LINK detection
1149976883be753950d92bc1f22a78965ee05839 kbuild: rpm-pkg: Restrict manual debug package creation
09a4f6d57a4eb6cebcfd850a9a25abbb67380b79 kernel: rpm-pkg: Restore find-debuginfo.sh approach to -debuginfo package
c109d29332312c81d8d515fb7ff662311fa69d76 kbuild: rpm-pkg: Fix manual debuginfo generation when using .src.rpm
cb4e72047943a3b3004f2a3e0646b9b799ffb172 ipv6: ioam: fix heap buffer overflow in __ioam6_fill_trace_data()
2f2816dd4c931294967da4ee5ef287cb6a76beed mm: numa_memblks: Identify the accurate NUMA ID of CFMW
c1500d0ea3189883e821192f056fee8beabb794a fbdev: Use device_create_with_groups() to fix sysfs groups registration race
8d8016e27e35f89f8c23365843b6f088a3d46deb fbcon: check return value of con2fb_acquire_newinfo()
298c24d95b5d7f24fadb7b7fbe8d2e5463557351 fbdev: vt8500lcdfb: fix missing dma_free_coherent()
3b9f82dd288ab5faf03b770fb3feb51c0aefd05e fbdev: of: display_timing: fix refcount leak in of_get_display_timings()
204005ce6b7f150854fbe8a7f0513a0faa99e42b fbdev: ffb: fix corrupted video output on Sun FFB1
590c2c5f7fc3df8af6f3e2455bc29578fdd7ac57 fbcon: Remove struct fbcon_display.inverse
02247e1bb26d84f2660e1242b60e5c4673130b3c io_uring/zcrx: fix sgtable leak on mapping failures
5331e9144c14298eb08876cc924e0d9c0763942f cifs: some missing initializations on replay
62862b6f03b2f447b72040b77fd40d6a2b9e6739 gpio: nomadik: Add missing IS_ERR() check
8eae498a03a3cbef1cd3d8d0deca96c09512df5e io_uring/cmd_net: fix too strict requirement on ioctl
c12e78ef39bf3f66c9c31ec6f03592995b08b081 ASoC: amd: yc: Add DMI quirk for ASUS Vivobook Pro 15X M6501RR
91b75c0356b92be2be5840fbb906c5674a7287e6 kbuild: rpm-pkg: Disable automatic requires for manual debuginfo package
cb8d714bd2569caacec5467719d4a4754dc14431 drm/xe: Add bounds check on pat_index to prevent OOB kernel read in madvise
04b0245cdd96f7ad0f6b602a5e7214cbb34b7298 net: ethernet: ec_bhf: Fix dma_free_coherent() dma handle
836f7a840b16d9f617668d6cd952ac79e8c108a1 net/sched: act_skbedit: fix divide-by-zero in tcf_skbedit_hash()
7059fe7fe19ae2f6f89a23ff3347a632f45a127e gpio: sysfs: fix chip removal with GPIOs exported over sysfs
92259a20d8523b7fdf7d9b4e667c94297be530be x86/kexec: Copy ACPI root pointer address from config table
8886370b89dc533f02795830a101021b9e48bfc9 io_uring/zcrx: fix user_ref race between scrub and refill paths
24cbe6aea63ac0f73048f368f05fdb1884701522 rust: irq: add `'static` bounds to irq callbacks
495b004685c0d7fdb83aa95660c885b5c574da8f rust: pin-init: replace clippy `expect` with `allow`
c7649b90cdf2d12b03699fc7e27287264361a73d arm64: Force the use of CNTVCT_EL0 in __delay()
97e5161bb8359db4c41ba11c029324586fa3c643 drm/amd/display: Correct logic check error for fastboot
122e74283c3bd10c9dac74460e050571c77dc2b4 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
5c6a0a5d25a9ffdc48336061800cee5dbf8ce1b6 net: nfc: nci: Fix parameter validation for packet data
39c6927b8387e9cb797fed5345bc7f1b4e324774 ring-buffer: Fix possible dereference of uninitialized pointer
8410ad231be057c062563590875d2dfbe33bc9f1 tracing: ring-buffer: Fix to check event length before using
7bf3d2ef35528f3117cba80eef4210e5b05219e3 fgraph: Do not call handlers direct when not using ftrace_ops
fc3c8b8a5f9c9f688a4ce8be81114187e5fcfe39 tracing: Fix checking of freed trace_event_file for hist files
18f8dd1f7f927d05cdc36e3c563b07dab4b60331 tracing: Wake up poll waiters for hist files when removing an event
14af84410f2220cc9c4b9974a28513c2350261f0 rust: list: Add unsafe blocks for container_of and safety comments
15ffafc823a228017aca758698fe7af9fc3db421 NTB: ntb_transport: Fix too small buffer for debugfs_name
41a336e487838323d02084280ee9a06fa216d489 ALSA: pcm: Revert bufs move in snd_pcm_xfern_frames_ioctl()
2a0e3728c21bb8d5c558675de179a4762bd032cc Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
c2e8a641855bd4bf4e2eb0e49af9fe7ae9f4a26c drm/i915/wakeref: clean up INTEL_WAKEREF_PUT_* flag macros
56436b406303b79f7d0360c6c444a3a7dcb5747f xfs: fix copy-paste error in previous fix
fbf2973dbeb780b89d83e6ff525435a33be2089b arm64: Fix sampling the "stable" virtual counter in preemptible section
f31532f727922312a8a557e147a9d6cc946cbbf2 most: core: fix leak on early registration failure
a8d1bf46178d90b500188f7bc5335f684d5d9761 drm/amdgpu: Refactor amdgpu_gem_va_ioctl for Handling Last Fence Update and Timeline Management v7
ebe1b6cc3d83ec84c3d6420e3974c444daf8fa63 Linux 6.18.16-rc2

--===============3048947322341502416==--
