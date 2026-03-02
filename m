Content-Type: multipart/mixed; boundary="===============5303422284649786646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Mar 2026 17:58:23 -0000
Message-Id: <177247430325.197976.3446145364645021236@gitolite.kernel.org>

--===============5303422284649786646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/linux-6.12.y
    old: fac02d83d8b6fcecda7507122864f61a79894f17
    new: 191be03a0d8ab174b1231c8eae8a1254991027a6
    log: revlist-fac02d83d8b6-191be03a0d8a.txt

--===============5303422284649786646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fac02d83d8b6-191be03a0d8a.txt

f4adb8e67ed710a532c9ae0578d00cb5cc5bf0be mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
4683fb8a1573ab3147aa72381643335f97671387 usb: gadget: tegra-xudc: Add handling for BLCG_COREPLL_PWRDN
87782cf7d35fc09bfc4886fdc3f66ba1816f3975 io_uring/net: don't continue send bundle if poll was required for retry
38295f16bd0eec2b25de587d3499dfbba498b759 bus: fsl-mc: fix an error handling in fsl_mc_device_add()
51d0c57dd128b29bb349fd3d244b3d7124f34649 dm mpath: make pg_init_delay_msecs settable
1b026a93a0b050c53659b729ec41041f46157681 arm64: poe: fix stale POR_EL0 values for ptrace
4ea99ed4b25aad73a3ebb5900837102bc4b34210 tools: Fix bitfield dependency failure
eb96f671ef16d727c8382d650f804a8cd7f64924 vhost: move vdpa group bound check to vhost_vdpa
5b38152d80a4a798b630358fb33686763878e666 powerpc/smp: Add check for kcalloc() failure in parse_thread_groups()
b7172c93f6a374134815e13c1f01c325c4653a6d iio: gyro: itg3200: Fix unchecked return value in read_raw
14a6120faf2eef81b3ffcc48a7f68f6f994fa13a mtd: spinand: Disable continuous read during probe
3605a07536943e7cd5cee8ddae657ae0cfe67336 mm/highmem: fix __kmap_to_page() build error
27dbc93e394055e37aa518ac39d13b68cbc2c8e3 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
aacbdcefa868a83d3855282eb8dd067c1c752f4e ocfs2: fix reflink preserve cleanup issue
6e218a052e066bc709345c3ce65d86c0f108d627 kexec: derive purgatory entry from symbol
cecafa1347b43a11e809450b2649aade9029dfa2 Revert "PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV"
cda840c8d667544ad3672e353aba7eb10789fb83 PCI/IOV: Fix race between SR-IOV enable/disable and hotplug
54b139c2221f2d59e116364224c07cd074fbdf3e arm64: Fix non-atomic __READ_ONCE() with CONFIG_LTO=y
845d74be30802cea74ff148e00a0860cb3eb912d clk: rs9: Reserve 8 struct clk_hw slots for for 9FGV0841
412896a7f8aacedaf681baad175de8f15fb37046 btrfs: continue trimming remaining devices on failure
0454246737ecbfb9fc2d30791e95c79bcf4c4c6b remoteproc: imx_rproc: Fix invalid loaded resource table detection
b7152eba3a9fd430b6bd8963fee08cd4da4a75d5 perf/arm-cmn: Reject unsupported hardware configurations
7c5f3870a4a329af04782399e83733a7c7e80d86 scsi: ufs: core: Flush exception handling work when RPM level is zero
1cf9a697c0f40dee4a2b95830f6ab58522930d7d mm/slab: use unsigned long for orig_size to ensure proper metadata align
cf4f500b8f36e98bcb165523a2e9aef9b52fc868 PCI: dwc: Fix msg_atu_index assignment
208d8f5160e74b4ee3cd2b89a575894ec5e3b177 usb: dwc3: gadget: Move vbus draw to workqueue context
10d0c698415c3235691b4d0dd78ba9f8f67c3bba usb: dwc2: fix resume failure if dr_mode is host
afcc94f9e8932b3054e46e072183effb6309ce99 mtd: rawnand: pl353: Fix software ECC support
20a8ed165a4d21ee2ca71591a535853022b26d55 tipc: fix RCU dereference race in tipc_aead_users_dec()
5f9461bcd455638e0895967b7afac08986f83044 drm/amdkfd: Fix out-of-bounds write in kfd_event_page_set()
bb06b961f6dd043e8518844cbd077fb33859635b net: cpsw_new: Fix unnecessary netdev unregistration in cpsw_probe() error path
e55cf30e5a9e965059155c6c12e74ae89c574922 PCI: Fix pci_slot_trylock() error handling
bbb1bf23c135845cc17e763d557bd8a7f40bc4e1 parisc: kernel: replace kfree() with put_device() in create_tree_node()
9c16615d29769fb84e9c8819fdbfdd4ca15ae036 staging: rtl8723bs: fix null dereference in find_network
370d9dc5e10a1732291bd21577474bff9eca01a2 kcsan, compiler_types: avoid duplicate type issues in BPF Type Format
4360a0817c01e1149d95ff4d8d2471bd8f18ed99 watchdog/softlockup: fix sample ring index wrap in need_counting_irqs()
20c27a720105325cc9dd8ff8bff3f1365550ef65 cifs: Fix locking usage for tcon fields
8802fab083dbecd341c6c07b0b9e4672241aafea MIPS: rb532: Fix MMIO UART resource registration
48ad65d55993de0e7b6d306cd6f505976c16f650 ceph: supply snapshot context in ceph_zero_partial_object()
2fc13f98daef0307e715fa65d6afc17d3b8cdcef rust: kbuild: pass `-Zunstable-options` for Rust 1.95.0
deb4c4978190a556f777144b70982e73881433a7 LoongArch: Make cpumask_of_node() robust against NUMA_NO_NODE
f4d7473040fb370062e250b709c56feb6e03f720 LoongArch: Prefer top-down allocation after arch_mem_init()
56a714a7805c5cda08b7c4aa69ab90582378cff0 LoongArch: Use %px to print unmodified unwinding address
99995336441cc51623e067a454feb5048009b45f LoongArch: Guard percpu handler under !CONFIG_PREEMPT_RT
37392d9c1d1d184b32396860b51d9c3c90a506a4 LoongArch: Disable instrumentation for setup_ptwalker()
f863c7fb36939730f95edda66eb04aa92c953125 net: ethernet: marvell: skge: remove incorrect conflicting PCI ID
9010db63b2eb24e9e780010081e9502e35a8c054 net: wan/fsl_ucc_hdlc: Fix dma_free_coherent() in uhdlc_memclean()
a295d6d41f8f70db506449cf04f9967640dc4078 octeontx2-af: CGX: fix bitmap leaks
ab19c13741e54f436f13c2cba924a878ea799dc0 net: ti: icssg-prueth: Add optional dependency on HSR
617bd23d857c04da9a9cba495b7beb95080249d1 net: macb: Fix tx/rx malfunction after phy link down and up
4d91447e1fcfd5d4c5d48c8d48984ced74613550 tracing: Fix to set write permission to per-cpu buffer_size_kb
fac65f29ad346a41758b39b18f5e82a4ca7b48c8 io_uring/filetable: clamp alloc_hint to the configured alloc range
3b55a15b93721fb727c3fbfa1fd3f3b5eb5e4b9a drm/amd/display: Increase DCN35 SR enter/exit latency
6e69d3f9eb17c05ba0f342d76a985d760a46f088 drm/amdgpu: fix sync handling in amdgpu_dma_buf_move_notify
f071575b4ea13b51d0e2a99008883d3f85df7b45 procfs: fix possible double mmput() in do_procmap_query()
98a0daf5515560ed6ebcf1640b7efd3c696faa89 net: intel: fix PCI device ID conflict between i40e and ipw2200
4e2cbc19dc13cf9d5896e8ddf28a4994e62703d9 atm: fore200e: fix use-after-free in tasklets during device removal
769948d40c98c557b9b085e222adfa5f9bf67385 function_graph: Restore direct mode when callbacks drop to one
44d708bfb9e1fa92a9072a34b2b07c830c826c0e ipv6: ioam: fix heap buffer overflow in __ioam6_fill_trace_data()
b37d601a5a80f707e28ca63171f269191791decc mm: numa_memblks: Identify the accurate NUMA ID of CFMW
0f3ff140098fb67f6338e72a3bdc92510600a0a8 fbcon: check return value of con2fb_acquire_newinfo()
6d5ca489aaa4e32459ff85e7a4e1880935b5ef1f fbdev: vt8500lcdfb: fix missing dma_free_coherent()
f1d163cc35c4162928f00d53f5808f5b11f3bd88 fbdev: of: display_timing: fix refcount leak in of_get_display_timings()
7c7075bd762a9cd3091b24ab1f7b4cf6eb922778 fbdev: ffb: fix corrupted video output on Sun FFB1
82f6cff21010a56dbee5f5eb6f6249d25087e45d fbcon: Remove struct fbcon_display.inverse
4c23750b9f279b1d70d200d41813fd9e155cca7a cifs: some missing initializations on replay
652bad15ca6cb736133f8ff05a3c5e1885f7604f ASoC: amd: yc: Add DMI quirk for ASUS Vivobook Pro 15X M6501RR
6a97f4de4a489eb9b46c1a1ad5d4484a25d24681 net: ethernet: ec_bhf: Fix dma_free_coherent() dma handle
176a2e4010d573b98c202920bda421603c88bf3c net/sched: act_skbedit: fix divide-by-zero in tcf_skbedit_hash()
0a6996a1e5a4a6b23f077af028a29b6f1fc49c2d x86/kexec: Copy ACPI root pointer address from config table
c1dc29fa37bdaf9bf0a7f25bb43be5cfbf3bad91 arm64: Force the use of CNTVCT_EL0 in __delay()
bcd05d54f6cc798813563716ea4f2f77101cf58a drm/amdgpu: keep vga memory on MacBooks with switchable graphics
2fa0785649982a8f8a5c28e9a6a25649c8197c54 net: nfc: nci: Fix parameter validation for packet data
42968c52130aa134b48778c978d8fbea0c7ffedc tracing: ring-buffer: Fix to check event length before using
cb1e7deedf17e0fed2750d2348c0b7ffdde72db7 fgraph: Do not call handlers direct when not using ftrace_ops
b2c594ea3643e631105798bcdb4b6fc4ea8221b5 tracing: Fix checking of freed trace_event_file for hist files
511103ddc4815bfbed25e34396905d3f35abec4e tracing: Wake up poll waiters for hist files when removing an event
18bc5850287923fc29841c59c4eca6df736927ba NTB: ntb_transport: Fix too small buffer for debugfs_name
38e033233d2baa1fdb8c91fe6c9b38bb5193a912 ALSA: pcm: Revert bufs move in snd_pcm_xfern_frames_ioctl()
c882e9391339bd058e31e54c8a61c8b209234a54 drm/i915/wakeref: clean up INTEL_WAKEREF_PUT_* flag macros
39af42c2d256dfe650bec83c1c8f50d791edb33a xfs: fix copy-paste error in previous fix
99d83d4afe7442e98e87375cd0464d52c7e9f81a arm64: Fix sampling the "stable" virtual counter in preemptible section
796fe647862aceeba7717189eb4e10c1d2b027e7 most: core: fix leak on early registration failure
191be03a0d8ab174b1231c8eae8a1254991027a6 Linux 6.12.75-rc2

--===============5303422284649786646==--
