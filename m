Content-Type: multipart/mixed; boundary="===============1918832554621437515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 19 Jan 2021 07:14:49 -0000
Message-Id: <161104048959.20690.7024065284266980022@gitolite.kernel.org>

--===============1918832554621437515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: b360439c99c53a15c40953d3d09e735ae93542d2
    new: a518bfa05b6fbf8fe4f174b712b71e14aa50af6f
    log: revlist-b360439c99c5-a518bfa05b6f.txt
  - ref: refs/tags/v5.11-rc4
    old: 0000000000000000000000000000000000000000
    new: 7341df6992e7840498cff6ad21380aa7dd97870b

--===============1918832554621437515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b360439c99c5-a518bfa05b6f.txt

37309f47e2f5674f3e86cb765312ace42cfcedf5 HID: wacom: Fix memory leakage caused by kfifo_alloc
e789ca0cc1d51296832b8424fa4008ce6e9d1703 ext4: combine ext4_handle_error() and save_error_info()
4392fbc4bab57db3760f0fb61258cb7089b37665 ext4: drop sync argument of ext4_commit_super()
05c2c00f3769abb9e323fcaca70d2de0b48af7ba ext4: protect superblock modifications with a buffer lock
2d01ddc86606564fb08c56e3bc93a0693895f710 ext4: save error info to sb through journal if available
e92ad03fa53498f12b3f5ecb8822adc3bf815b28 ext4: use sbi instead of EXT4_SB(sb) in ext4_update_super()
dfd56c2c0c0dbb11be939b804ddc8d5395ab3432 ext4: fix superblock checksum failure when setting password salt
a3f5cf14ff917d46a4d491cf86210fd639d1ff38 ext4: drop ext4_handle_dirty_super()
5a3b590d4b2db187faa6f06adc9a53d6199fb1f9 ext4: don't leak old mountpoint samples
4d4f9c1a17a3480f8fe523673f7232b254d724b7 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
698222457465ce343443be81c5512edda86e5914 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
c3d6eb6e54373f297313b65c1f2319d36914d579 HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
de30491e8bfeeba1500bba293333eb51ece529d5 HID: sfh: fix address space confusion
273435a1d4e5826f039625c23ba4fe9a09f24d75 HID: sony: select CONFIG_CRC32
7a6eb7c34a78498742b5f82543b7a68c1c443329 selftests: Skip BPF seftests by default
cc07d72bf350b77faeffee1c37bc52197171473f dm raid: fix discard limits for raid1
f7b347acb5f6c29d9229bb64893d8b6a2c7949fb dm integrity: select CRYPTO_SKCIPHER
b690bd546b227c32b860dae985a18bed8aa946fe dm zoned: select CONFIG_CRC32
8abec36d1274bbd5ae8f36f3658b9abb3db56c31 dm crypt: do not wait for backlogged crypto request completion in softirq
d68b29584c25dbacd01ed44a3e45abb35353f1de dm crypt: use GFP_ATOMIC when allocating crypto requests from softirq
a0a6df9afcaf439a6b4c88a3b522e3d05fdef46f umount(2): move the flag validity checks first
1d53864c3617f5235f891ca0fbe9347c4cd35d46 scsi: ufs: Fix possible power drain during system suspend
21acf4601cc63cf564c6fc1a74d81b191313c929 scsi: ufs: Relax the condition of UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
4ceb06e7c336f4a8d3f3b6ac9a4fea2e9c97dc07 drm/i915/gvt: Fix vfio_edid issue for BXT/APL
6948a96a0d69b7e8203758f44849ce4ab06ff788 scsi: ufs: Relocate flush of exceptional event
35fc4cd34426c242ab015ef280853b7bff101f48 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
d50c7986fbf0e2167279e110a2ed5bd8e811c660 scsi: qedi: Correct max length of CHAP secret
39718fe7adb1a79f78be23f058299bc038cbe161 scsi: mpt3sas: Fix spelling mistake in Kconfig "compatiblity" -> "compatibility"
3b01d7ea4dae907d34fa0eeb3f17bacd714c6d0c scsi: scsi_debug: Fix memleak in scsi_debug_init()
e5cc9002caafacbaa8dab878d17a313192c3b03b scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
be2553358cd40c0db11d1aa96f819c07413b2aae scsi: sd: Remove obsolete variable in sd_remove()
8ae291cc95e49011b736b641b0cfad502b7a1526 RDMA/ucma: Do not miss ctx destruction steps in some cases
fcc42338375a1e67b8568dbb558f8b784d0f3b01 dm snapshot: flush merged data before committing metadata
a876e7e2a8e62712425be178d483ffdff09f0853 HID: uclogic: remove h from printk format specifier
4d2b71634b5ad142617e430bc6ef659331a576d0 HID: wiimote: remove h from printk format specifier
3c638cdb8ecc0442552156e0fed8708dd2c7f35b RDMA/restrack: Don't treat as an error allocation ID wrapping
a306aba9c8d869b1fdfc8ad9237f1ed718ea55e6 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
f2bc3af6353cb2a33dfa9d270d999d839eef54cb RDMA/ocrdma: Fix use after free in ocrdma_dealloc_ucontext_pd()
cf7b2ae4d70432fa94ebba3fbaab825481ae7189 riscv: return -ENOSYS for syscall -1
11f4c2e940e2f317c9d8fb5a79702f2a4a02ff98 riscv: Fix kernel time_init()
1f1496a923b6ba16679074fe77100e1b53cdb880 riscv: Fix sifive serial driver
643437b996bac9267785e0bd528332e2d5811067 riscv: Enable interrupts during syscalls with M-Mode
3c02e04fd4f57130e4fa75fab6f528f7a52db9b5 crypto: xor - Fix divide error in do_xor_speed()
382811940303f7cd01d0f3dcdf432dfd89c5a98e crypto: omap-sham - Fix link error without crypto-engine
e400071a805d6229223a98899e9da8c6233704a1 HID: logitech-dj: add the G602 receiver
7c38e769d5c508939ce5dc26df72602f3c902342 HID: Ignore battery for Elan touchscreen on ASUS UX550
0378c625afe80eb3f212adae42cc33c9f6f31abf dm: eliminate potential source of excessive kernel log noise
9b5948267adc9e689da609eb61cf7ed49cae5fa8 dm integrity: fix flush with external metadata device
afba9dc1f3a5390475006061c0bdc5ad4915878e net: ipa: modem: add missing SET_NETDEV_DEV() for proper sysfs links
53475c5dd856212e91538a9501162e821cc1f791 net: fix use-after-free when UDP GRO with shared fraglist
fd2ddef043592e7de80af53f47fa46fd3573086e udp: Prevent reuseport_select_sock from reading uninitialized socks
c1787ffd0d24eb93eefac2dbba0eac5700da9ff1 ppp: fix refcount underflow on channel unbridge
2b446e650b418f9a9e75f99852e2f2560cabfa17 docs: net: explain struct net_device lifetime
c269a24ce057abfc31130960e96ab197ef6ab196 net: make free_netdev() more lenient with unregistering devices
766b0515d5bec4b780750773ed3009b148df8c0a net: make sure devices go through netdev_wait_all_refs
c49243e8898233de18edfaaa5b7b261ea457f221 Merge branch 'net-fix-issues-around-register_netdevice-failures'
a2bc221b972db91e4be1970e776e98f16aa87904 netxen_nic: fix MSI/MSI-x interrupts
b210de4f8c97d57de051e805686248ec4c6cfc52 net: ipv6: Validate GSO SKB before finish IPv6 processing
0ea02c73775277001c651ad4a0e83781a9acf406 riscv: Drop a duplicated PAGE_KERNEL_EXEC
3502bd9b5762154ff11665f3f18f6d7dcc6f781c selftests/tls: fix selftests after adding ChaCha20-Poly1305
b77413446408fdd256599daf00d5be72b5f3e7c6 tipc: fix NULL deref in tipc_link_xmit()
57726ebe2733891c9f59105eff028735f73d05fb mlxsw: core: Add validation of transceiver temperature thresholds
b06ca3d5a43ca2dd806f7688a17e8e7e0619a80a mlxsw: core: Increase critical threshold for ASIC thermal zone
26c49f0d108fdc3645e75611f8148f3dd9809d6e Merge branch 'mlxsw-core-thermal-control-fixes'
f97844f9c518172f813b7ece18a9956b1f70c1bb dt-bindings: net: renesas,etheravb: RZ/G2H needs tx-internal-delay-ps
fab336b42441e0b2eb1d81becedb45fbdf99606e selftests: netfilter: Pass family parameter "-f" to conntrack tool
f6351c3f1c27c80535d76cac2299aec44c36291e netfilter: conntrack: fix reading nf_conntrack_buckets
a0adc8eabb402cfb9f32d15edd9f65f65e35cdce dma-buf: cma_heap: Fix memory leak in CMA heap
869f4fdaf4ca7bb6e0d05caf6fa1108dddc346a7 netfilter: nf_nat: Fix memleak in nf_nat_init
00cb645fd7e29bdd20967cd20fa8f77bcdf422f9 drm/i915/dsi: Use unconditional msleep for the panel_on_delay when there is no reset-deassert MIPI-sequence
057fe3535eb35696ad5a849d01d61efa930d2182 drm/i915: Disable RPM wakeref assertions during driver shutdown
bb83d5fb550bb7db75b29e6342417fda2bbb691c drm/i915/backlight: fix CPU mode backlight takeover on LPT
d434ab6db524ab1efd0afad4ffa1ee65ca6ac097 io_uring: drop mm and files after task_work_run
621fadc22365f3cf307bcd9048e3372e9ee9cdcc io_uring: don't take files/mm for a dead task
2af5268180410b874fc06be91a1b2fbb22b1be0c drm/i915/icl: Fix initing the DSI DSC power refcount during HW readout
166ae7315678b33ce86875344829d06da6c3c2ce Merge tag 'gvt-fixes-2020-01-08' of https://github.com/intel/gvt-linux into drm-intel-fixes
a58015d638cd4e4555297b04bec9b49028369075 ACPI: scan: Harden acpi_device_add() against device ID overflows
843010a815e87b45fc6b64848f02e42f6aee3f22 drm/ttm: Fix address passed to dma_mapping_error() in ttm_pool_map()
a5e92ef3c3fd46320d4e293bdec0cdd4b80a6e0f drm: Check actual format for legacy pageflip.
938288349ca8a9d4b936bf5d2f6dd4526a598974 dt-bindings: net: dwmac: fix queue priority documentation
6f83802a1a06e74eafbdbc9b52c05516d3083d02 net: mvpp2: Remove Pause and Asym_Pause support
e56b3d94d939f52d46209b9e1b6700c5bfff3123 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
29766bcffad03da66892bef82674883e31f78fec net: support kmap_local forced debugging in skb_frag_foreach
97550f6fa59254435d864b92603de3ca4b5a99f8 net: compound page support in skb_seq_read
9bd6b629c39e3fa9e14243a6d8820492be1a5b2e esp: avoid unneeded kmap_atomic call
1ee527a79fa6d0a85425cafc1632e09bd8d3dca7 Merge branch 'skb-frag-kmap_atomic-fixes'
2225a8dda263edc35a0e8b858fe2945cf6240fde powerpc: Fix alignment bug within the init sections
bb52cb0dec8d2fecdb22843a805131478a180728 drm/ttm: make the pool shrinker lock a mutex
2d6ffc63f12417b979955a5b22ad9a76d2af5de9 iommu/vt-d: Fix unaligned addresses for intel_flush_svm_range_dev()
b812834b5329fe78d643c9a61350d227db904361 iommu: arm-smmu-qcom: Add sdm630/msm8998 compatibles for qcom quirks
694a1c0adebee9152a9ba0320468f7921aca647d iommu/vt-d: Fix duplicate included linux/dma-map-ops.h
ffaf97899c4a58b9fefb11534f730785443611a8 drm/i915/gt: Limit VFE threads based on GT
09aa9e45863e9e25dfbf350bae89fc3c2964482c drm/i915/gt: Restore clear-residual mitigations for Ivybridge, Baytrail
984cadea032b103c5824a5f29d0a36b3e9df6333 drm/i915: Allow the sysadmin to override security mitigations
d78050ee35440d7879ed94011c52994b8932e96e arm64: Remove arm64_dma32_phys_limit and its uses
8e14f610159d524cd7aac37982826d3ef75c09e8 dm crypt: do not call bio_endio() from the dm-crypt tasklet
17ffc193cdc6dc7a613d00d8ad47fc1f801b9bf0 dm integrity: fix the maximum number of arguments
df85bc140a4d6cbaa78d8e9c35154e1a2f0622c7 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
8ff60eb052eeba95cfb3efe16b08c9199f8121cf mm, slub: consider rest of partial list if acquire_slab() fails
ce8f86ee94fabcc98537ddccd7e82cfd360a4dc5 mm/page_alloc: add a missing mm_page_alloc_zone_locked() tracepoint
7ea510b92c7c9b4eb5ff72e6b4bbad4b0407a914 mm/memcontrol: fix warning in mem_cgroup_page_lruvec()
29970dc24faf0078beb4efab5455b4f504d2198d arm/kasan: fix the array size of kasan_early_shadow_pte[]
c22ee5284cf58017fa8c6d21d8f8c68159b6faab mm/vmalloc.c: fix potential memory leak
f555befd185dc097ede887eb7b308c2e1c1369d4 mm: migrate: initialize err in do_migrate_pages
0eb98f1588c2cc7a79816d84ab18a55d254f481c mm/hugetlb: fix potential missing huge page size info
7e5f1126b54a29c078c07a5fe245e269f3c05500 MAINTAINERS: add Vlastimil as slab allocators maintainer
6696d2a6f38c0beedf03c381edfc392ecf7631b4 mm,hwpoison: fix printing of page flags
eb351d75ce1e75b4f793d609efac08426ca50acd mm/process_vm_access.c: include compat.h
a18caa97b1bda0a3d126a7be165ddcfc56c2dde6 net: phy: smsc: fix clk error handling
07b90056cb15ff9877dca0d8f1b6583d1051f724 net: dsa: unbind all switches from tree when DSA master unbinds
91158e1680b164c8d101144ca916a3dca10c3e17 net: dsa: clear devlink port type before unregistering slave netdevs
cb82a54904a99df9e8f9e9d282046055dae5a730 r8152: Add Lenovo Powered USB-C Travel Hub
2284bbd0cf3981462dc6d729c89851c66b05a66a r8153_ecm: Add Lenovo Powered USB-C Hub as a fallback of r8152
869c4d5eb1e6fbda66aa790c48bdb946d71494a0 bnxt_en: Improve stats context resource accounting with RDMA driver loaded.
687487751814a493fba953efb9b1542b2f90614c bnxt_en: Clear DEFRAG flag in firmware message when retry flashing.
ece9ab2a78afa1424c1aff45b1a95748dbc1f100 Merge branch 'bnxt_en-bug-fixes'
20bc80b6f582ad1151c52ca09ab66b472768c9c8 mptcp: more strict state checking for acks
76e2a55d16259b51116767b28b19d759bff43f72 mptcp: better msk-level shutdown.
584c19f92754e9d590d75a94df66c47f7c4fd2cc Merge branch 'mptcp-a-couple-of-fixes'
7cd1af107a92eb63b93a96dc07406dcbc5269436 riscv: Trace irq on only interrupt is enabled
25fe2c9c4cd2e97c5f5b69f3aefe69aad3057936 smc: fix out of bound access in smc_nl_get_sys_info()
8a4465368964b4fbaf084760c94c7aabf61059fb net/smc: use memcpy instead of snprintf to avoid out of bounds read
5527d0ea199354c798a63b50d911eeda6ee471ba Merge branch 'net-smc-fix-out-of-bound-access-in-netlink-interface'
c8a8ead01736419a14c3106e1f26a79d74fc84c7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
80709af7325d179b433817f421c85449f2454046 riscv: cacheinfo: Fix using smp_processor_id() in preemptible
0aa2ec8a475fb505fd98d93bbcf4e03beeeebcb6 riscv: Fixup CONFIG_GENERIC_TIME_VSYSCALL
69e976831cd53f9ba304fd20305b2025ecc78eab MIPS: relocatable: fix possible boot hangup with KASLR enabled
7b490a8ab0f2d3ab8d838a4ff22ae86edafd34a1 MIPS: OCTEON: fix unreachable code in octeon_irq_init_ciu
ef3a575baf53571dc405ee4028e26f50856898e7 xen/privcmd: allow fetching resource sizes
df06824767cc9a32fbdb0e3d3b7e169292a5b5fe arm64: entry: remove redundant IRQ flag tracing
b90d72a6bfdb5e5c62cd223a8cdf4045bfbcb94d Revert "arm64: Enable perf events based hard lockup detector"
71e70184f1d1314ad56e834d1befc07daa2af8e6 arm64: rename S_FRAME_SIZE to PT_REGS_SIZE
c35a824c31834d947fb99b0c608c1b9f922b4ba0 arm64: make atomic helpers __always_inline
3499ba8198cad47b731792e5e56b9ec2a78a83a2 xen: Fix event channel callback via INTX/GSI
8f4fd86aa5d6aa122619623910065d236592e37c xen: Set platform PCI device INTX affinity to CPU0
b36b0fe96af13460278bf9b173beced1bd15f85d x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
4621dc6a5bf1235249e92231db30c96dfd1a18b9 x86/xen: Don't register Xen IPIs when they aren't going to be used
3d7746bea92530e8695258a3cf3ddec7a135edd6 x86/xen: Fix xen_hvm_smp_init() when vector callback not available
b4411616c26f26c4017b8fa4d3538b1a02028733 io_uring: fix null-deref in io_disable_sqo_submit
06585c497b55045ec21aa8128e340f6a6587351c io_uring: do sqo disable on install_fd error
d52e419ac8b50c8bef41b398ed13528e75d7ad48 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
a95d25dd7b94a5ba18246da09b4218f132fed60e rxrpc: Call state should be read with READ_ONCE() under some circumstances
77b6ec01c29aade01701aa30bf1469acc7f2be76 cifs: check pointer before freeing
2659d3bff3e1b000f49907d0839178b101a89887 cifs: fix interrupted close commands
c13e7af042270724b42a466edc48a70a43f571f2 fs: cifs: remove unneeded variable in smb3_fs_context_dup
ed6b1920f84bc5c3d666dc383ff3bbc60f0f62a5 cifs: connect: style: Simplify bool comparison
e54fd0716c3db20c0cba73fee2c3a4274b08c24e cifs: style: replace one-element array with flexible-array
b42b3a2744b3e8f427de79896720c72823af91ad can: isotp: isotp_getname(): fix kernel information leak
ca4c6ebeeb50112f5178f14bfb6d9e8ddf148545 can: mcp251xfd: mcp251xfd_handle_rxif_one(): fix wrong NULL pointer check
1f02efd1bb35bee95feed6aab46d1217f29d555b net: stmmac: use __napi_schedule() for PREEMPT_RT
fb084fde0c8106bc86df243411751c3421c07c08 objtool: Fully validate the stack frame
468af56a7bbaa626da5a4578bedc930d731fba13 objtool: Support addition to set CFA base
201ef5a974e24112953b74cc9f33dcfc4cbcc1cb objtool: Make SP memory operation match PUSH/POP semantics
c8d7b7e592f471ec1da39d872dc6bbf767a812e7 x86/tools: Use tools headers for instruction decoder selftests
1d509f2a6ebca1aea3089c769f6375f01a832e9b x86/insn: Support big endian cross-compiles
a1a664ece586457e9f7652b0bc5b08386259e358 objtool: Fix reloc generation on big endian cross-compiles
8bfe273238d77d3cee18e4c03b2f26ae360b5661 objtool: Fix x86 orc generation on big endian cross-compiles
7786032e52cb02982a7154993b5d88c9c7a31ba5 objtool: Rework header include paths
5ed934e57e712b676ca62e1904ad672a9fa1505a x86/insn: Fix vector instruction decoding on big endian cross-compiles
7b25339f4eafe206c60cc50870523fc84f0f0ea5 Merge tag 'linux-can-fixes-for-5.11-20210113' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
7128c834d30e6b2cf649f14d8fc274941786d0e1 i40e: fix potential NULL pointer dereferencing
8ad2a970d2010add3963e7219eb50367ab3fa4eb cxgb4/chtls: Fix tid stuck due to wrong update of qid
5b55299eed78538cc4746e50ee97103a1643249c net: stmmac: Fixed mtu channged by cache aligned
c25a053e15778f6b4d6553708673736e27a6c2cf riscv: Fix KASAN memory mapping.
41131a5e54ae7ba5a2bb8d7b30d1818b3f5b13d2 powerpc/vdso: Fix clock_gettime_fallback for vdso32
be969b7cfbcfa8a835a528f1dc467f0975c6d883 dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
a0fa9d727043da2238432471e85de0bdb8a8df65 dts: phy: add GPIO number and active state used for phy reset
0983834a83931606a647c275e5d4165ce4e7b49f riscv: defconfig: enable gpio support for HiFive Unleashed
101c2fae5108d78915517d0279323ee215e70df2 MAINTAINERS: update radeon/amdgpu/amdkfd git trees
ff9346dbabbb6595c5c20d90d88ae4a2247487a9 drm/amdgpu: fix DRM_INFO flood if display core is not supported (bug 210921)
f14a5c34d143f6627f0be70c0de1d962f3a6ff1c drm/amdgpu/psp: fix psp gfx ctrl cmds
73644143b31cb95866c19e0d94be9e3127ec3a6b drm/amd/display: NULL pointer hang
4336be4b07ed3b03a18ac35564c3127eeea05ab6 drm/amd/display: Initialize stack variable
0eb31a82e378cab17beec1d213e1414e9fea1767 drm/amd/display: Add a missing DCN3.01 API mapping
9d03bb102028b4a3f4a64d6069b219e2e1c1f306 drm/amd/display: disable dcn10 pipe split by default
4eec66c014e9a406d8d453de958f6791d05427e4 Revert "drm/amd/display: Fixed Intermittent blue screen on OLED panel"
8b335bff643f3b39935c7377dbcd361c5b605d98 drm/amdkfd: Fix out-of-bounds read in kdf_create_vcrat_image_cpu()
04eb6e773e9f3167a5921d74e8ad99cdcc4166c3 drm/amdgpu/gfx10: add updated GOLDEN_TSC_COUNT_UPPER/LOWER register offsets for VGH
12f2df72205fe348481d941c3e593e8068d2d23d drm/amdgpu: fix vram type and bandwidth error for DDR5 and DDR4
21702c8cae51535e09b91341a069503c6ef3d2a3 drm/amdgpu: add green_sardine device id (v2)
53f1e7f6a1720f8299b5283857eedc8f07d29533 drm/amdgpu: add new device id for Renior
3c516e038f0cc3915825bdac619d448c2b1811f2 Documentation: ACPI: EINJ: Fix error type values for PCIe errors
7de843dbaaa68aa514090e6226ed7c6374fd7e49 HID: logitech-hidpp: Add product ID for MX Ergo in Bluetooth mode
7a2da5d7960a64ee923fe3e31f01a1101052c66f spi: fsl: Fix driver breakage when SPI_CS_HIGH is not set in spi->mode
c87a95dc28b1431c7e77e2c0c983cf37698089d2 dm crypt: defer decryption to a tasklet if interrupts disabled
55ed4560774d81d7343223b8fd2784c530a9c6c1 tools/bootconfig: Add tracing_on support to helper scripts
ab4e0744e99b87e1a223e89fc3c9ae44f727c9a6 objtool: Refactor ORC section generation
b23cc71c62747f2e4c3e56138872cf47e1294f8a objtool: Add 'alt_group' struct
c9c324dc22aab1687da37001b321b6dfa93a0699 objtool: Support stack layout changes in alternatives
b79f2dc5ffe17b03ec8c55f0d63f65e87bcac676 RDMA/umem: Avoid undefined behavior of rounddown_pow_of_two()
2cb091f6293df898b47f4e0f2e54324e2bbaf816 IB/mlx5: Fix error unwinding when set_has_smi_cap fails
1c3aa6bd0b823105c2030af85d92d158e815d669 RDMA/mlx5: Fix wrong free of blue flame register on error
7c7b3e5d9aeed31d35c5dab0bf9c0fd4c8923206 RDMA/cma: Fix error flow in default_roce_mode_store
47e4bb147a96f1c9b4e7691e7e994e53838bfff8 net: sit: unregister_netdevice on newlink's error path
25764779298f23a659f3daf39f9e2b5975a7a89d net: tip: fix a couple kernel-doc markups
b76889ff51bfee318bea15891420e5aefd2833a0 net: stmmac: fix taprio schedule configuration
fe28c53ed71d463e187748b6b10e1130dd72ceeb net: stmmac: fix taprio configuration when base_time is in the past
7da17624e7948d5d9660b910f8079d26d26ce453 nt: usb: USB_RTL8153_ECM should not default to y
3226b158e67cfaa677fd180152bfb28989cb2fac net: avoid 32 x truesize under-estimation for tiny skbs
93089de91e85743942a5f804850d4f0846e5402b MAINTAINERS: altx: move Jay Cliburn to CREDITS
09cd3f4683a901d572ad17f0564cc9e3e989f0f4 MAINTAINERS: net: move Alexey Kuznetsov to CREDITS
5e62d124f75aae0e96fd8a588ad31659a2468710 MAINTAINERS: vrf: move Shrijeet to CREDITS
c41efbf2ad56280762d19a531eb7edbf2e6a9f84 MAINTAINERS: ena: remove Zorik Machulsky from reviewers
0e4ed0b62b5a1f60b72ab7aaa29efd735d4cb6a6 MAINTAINERS: tls: move Aviad to CREDITS
4f3786e011940d83d7a9c365730936db96a0b233 MAINTAINERS: ipvs: move Wensong Zhang to CREDITS
054c4610bd05e7bf677efefa880da2da340599fc MAINTAINERS: dccp: move Gerrit Renker to CREDITS
70db767fb33adab1e7d99908c4473b5a4ca29b34 Merge branch 'maintainers-remove-inactive-folks-from-networking'
25537d71e2d007faf42a244a75e5a2bb7c356234 net: Allow NETIF_F_HW_TLS_TX if IP_CSUM && IPV6_CSUM
4369376ba91c97a1b2dd74abeec18c0c0ddf4ac9 drm/amdgpu: set power brake sequence
55df908bd663ead7d85bd64dd49562d5ac3889ef Revert "drm/amd/display: Fix unused variable warning"
3c517ca5212faab4604e1725b4d31e290945ff87 Revert "drm/amdgpu/disply: fix documentation warnings in display manager"
a7ddd22151fc2910c7b2faad64680cc2bb699b03 Revert "drm/amd/display: Expose new CRC window property"
2f0fa789f7b9fb022440f8f846cae175233987aa drm/amd/display: Fix to be able to stop crc calculation
2bbe17ae87938ca44756741ec77e3be76a4a0ea0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
13a9499e833387fcc7a53915bbe5cddf3c336b59 mptcp: fix locking in mptcp_disconnect()
7a84665619bb5da8c8b6517157875a1fd7632014 nvmet-rdma: Fix NULL deref when setting pi_enable and traddr INADDR_ANY
ada831772188192243f9ea437c46e37e97a5975d nvme-tcp: Fix warning with CONFIG_DEBUG_PREEMPT
ca1ff67d0fb14f39cf0cc5102b1fbcc3b14f6fb9 nvme-tcp: fix possible data corruption with bio merges
5ab25a32cd90ce561ac28b9302766e565d61304c nvme: don't intialize hwmon for discovery controllers
e8c13a6bc8ebbef7bd099ec1061633d1c9c94d5b Merge tag 'net-5.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
146620506274bd24d52fb1c589110a30eed8240b Merge tag 'linux-kselftest-fixes-5.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
b4f664252f51e119e9403ef84b6e9ff36d119510 Merge tag 'nvme-5.11-2021-01-14' of git://git.infradead.org/nvme into block-5.11
61502e3bb9820003a530e1b05d2e831e95cfbc4d Merge tag 'drm-misc-fixes-2021-01-12' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
402a89660e9dc880710b12773076a336c9dab3d7 drm/nouveau/bios: fix issue shadowing expansion ROMs
e05e06cd34f5311f677294a08b609acfbc315236 drm/nouveau/privring: ack interrupts the same way as RM
b5510d1e21d80e2fa2286468ca8c2922f5895ef8 drm/nouveau/i2c/gk110: split out from i2c/gk104
8ad95edc39100c22c29ab1d2588332b99f387c8e drm/nouveau/i2c/gk110-: disable hw-initiated dpcd reads
ba6e9ab0fcf3d76e3952deb12b5f993991621d9c drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
add42781ad76c5ae65127bf13852a4c6b2f08849 drm/nouveau/mmu: fix vram heap sizing
3b050680c84153d8e6f5ae3785922cd417f4b071 drm/nouveau/core: recognise GA10[024]
caeb6ab899c3d36a74cda6e299c6e1c9c4e2a22e drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
70afbe4bdc0a7ccdb462a38216f5abc3db7e5c1b drm/nouveau/pci/ga10[024]: initial support
a34632482f1ea768429a9d4c79a10d12f5093405 drm/nouveau/bios/ga10[024]: initial support
7ddf5e9597faa6f939370e294e0f6d9516d2a431 drm/nouveau/devinit/ga10[024]: initial support
5961c62d20753009408df4752e22991097386aa9 drm/nouveau/mc/ga10[024]: initial support
e0df4bbfc3365d7699e32bebb24647dc7a09b00c drm/nouveau/privring/ga10[024]: initial support
de4781d0f22b54fdbe7ac459eb67b585ca3ee430 drm/nouveau/imem/ga10[024]: initial support
41ba806f40a9a4c4f4c04a474bf368160f1baa2c drm/nouveau/fb/ga10[024]: initial support
6f300e0a0ba8873f1225959089f8bb2897d93ec6 drm/nouveau/timer/ga10[024]: initial support
a3abc23ac40111c76708119013d63451169e7838 drm/nouveau/mmu/ga10[024]: initial support
f5cbe7c8bd1ac6f8c91179de381e10ee5f0f8809 drm/nouveau/bar/ga10[024]: initial support
c28efb15f9e51a96c6bce2b92c0f3a4da87db877 drm/nouveau/gpio/ga10[024]: initial support
8a0412265f06490d93724bf8badf220180790ad1 drm/nouveau/i2c/ga10[024]: initial support
a6cf0320aad0c69a6b558dd41d3cb6891a6c9872 drm/nouveau/dmaobj/ga10[24]: initial support
8ef23b6f6a79e6fa2a169081d2d76011fffa0482 drm/nouveau/disp/ga10[24]: initial support
667d11dcd661103944f34a790363aee196002e7f Merge tag 'drm-intel-fixes-2021-01-14' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
8e1095901deaa2ed4f243388b776d003ab945d8c Merge tag 'amd-drm-fixes-5.11-2021-01-14' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
dec822771b0174a01e72d7641d08e44461b6a82f riscv: stacktrace: Move register keyword to beginning of declaration
c8f6364f35f32786dd40336cfa35b9166d91b8ab Merge branch '04.00-ampere-lite-fixes' of git://github.com/skeggsb/linux into drm-fixes
cdaed110311d45cdbefbb9a23a2d1774717b7b71 Merge tag 'trace-v5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
5ee88057889bbca5f5bb96031b62b3756b33e164 Merge tag 'drm-fixes-2021-01-15' of git://anongit.freedesktop.org/drm/drm
584265dfec70e78ce2085b82ed389f27e06fbca0 Merge branch '04.01-ampere-lite' of git://github.com/skeggsb/linux into topic/nouveau-ampere-modeset
dca5244d2f5b94f1809f0c02a549edf41ccd5493 compiler.h: Raise minimum version of GCC to 5.1 for arm64
b6d8878d24e39f213df0f3ea7abebd15edc7be21 arm64: syscall: include prototype for EL0 SVC functions
3a57a643a851dbb1c4a1819394ca009e3bfa4813 arm64: selftests: Fix spelling of 'Mismatch'
4d163ad79b155c71bf30366dc38f8d2502f78844 spi: cadence: cache reference clock rate during probe
f010505b78a4fa8d5b6480752566e7313fb5ca6e io_uring: flush timeouts that should already have expired
179892adb0436139fd8e6af7b27f54219c1750f8 Merge branch 'acpi-docs'
02c06dc3750be486e143cd553c13f02978e39b14 Merge tag 'topic/nouveau-ampere-modeset-2021-01-15' of git://anongit.freedesktop.org/drm/drm
7aec71cd9c1f251ef17eae5f898c10133d49421d Merge tag 'iommu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
dcda487c9c2e80ad177cdc34ae2068bbe5dada07 Merge tag 'for-linus-5.11-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
f4e087c666f54559cb4e530af1fbfc9967e14a15 Merge tag 'acpi-5.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
301f0203e04293c13372c032198665bd75adf81b perf bpf examples: Fix bpf.h header include directive in 5sec.c example
38c53947a7dcb6d295769830c9085b0409921ec9 tools headers UAPI: Sync kvm.h headers with the kernel sources
addbdff24293ef772a1b8e5d127b570e70f08cdc tools headers: Syncronize linux/build_bug.h with the kernel sources
a042a82ddbb3434f523c0671f5301d1fe796b4eb perf test: Fix shadow stat test for non-bash shells
23dd561ad9eae02b4d51bb502fe4e1a0666e9567 ext4: use IS_ERR instead of IS_ERR_OR_NULL and set inode null when IS_ERR
31e203e09f036f48e7c567c2d32df0196bbd303f ext4: fix wrong list_splice in ext4_fc_cleanup
6b4b8e6b4ad8553660421d6360678b3811d5deb9 ext4: fix bug for rename with RENAME_WHITEOUT
e9f53353e166a67dfe4f8295100f8ac39d6cf10b ext4: remove expensive flush on fast commit
be82fddca81eefd1edbd9b290dfcb2177e24785b libperf tests: Avoid uninitialized variable warning
bba2ea17ef553aea0df80cb64399fe2f70f225dd libperf tests: If a test fails return non-zero
66dd86b2a2bee129c70f7ff054d3a6a2e5f8eb20 libperf tests: Fail when failing to get a tracepoint id
3ff1e7180abc7f6db413933c110df69157216715 perf stat: Introduce struct runtime_stat_data
a1bf23052bdfe30ec3c693cf32feb2d79114ac16 perf stat: Take cgroups into account for shadow stats
5501e9229a80d95a1ea68609f44c447a75d23ed5 perf intel-pt: Fix 'CPU too large' error
648b054a4647cd62e13ba79f398b8b97a7c82b19 perf inject: Correct event attribute sizes
f288c895622f881324cf71ef9eec3af60ac8a197 Merge tag 'mips_fixes_5.11.1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
82821be8a2e14bdf359be577400be88b2f1eb8a7 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7cd3c41261889e3ee899cd5b1583178f5fbac55e Merge tag '5.11-rc3-smb3' of git://git.samba.org/sfrench/cifs-2.6
0bc9bc1d8b2fa0d5a7e2132e89c540099ea63172 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
a8d13dbccb137c46fead2ec1a4f1fbc8cfc9ea91 io_uring: ensure finish_wait() is always called in __io_uring_task_cancel()
8cbe71e7e01a9e45a390b204403880c90a226039 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
b45e2da6e444280f8661dca439c1e377761b2877 Merge branch 'akpm' (patches from Andrew)
1d94330a437a573cfdf848f6743b1ed169242c8a Merge tag 'for-5.11/dm-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
a959a9782fa87669feeed095ced5d78181a7c02d iov_iter: fix the uaccess area in copy_compat_iovec_from_user
797f0375dd2ef5cdc68ac23450cbae9a5c67a74e RISC-V: Do not allocate memblock while iterating reserved memblocks
abb8e86b269604e906a6a4af7a09f04b72dbb862 RISC-V: Set current memblock limit
e557793799c5a8406afb08aa170509619f7eac36 RISC-V: Fix maximum allowed phsyical memory for RV32
29a951dfb3c3263c3a0f3bd9f7f2c2cfde4baedb mm: fix clear_refs_write locking
9348b73c2e1bfea74ccd4a44fb4ccc7276ab9623 mm: don't play games with pinned pages in clear_page_refs
acda701bf1e8233f982164c8ddbedc055427212d Merge tag 'riscv-for-linus-5.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
11c0239ae26450709d37e0d7f658aa0875047229 Merge tag 'io_uring-5.11-2021-01-16' of git://git.kernel.dk/linux-block
54c6247d06f110d2129f9ef75e5eb02d39aec316 Merge tag 'block-5.11-2021-01-16' of git://git.kernel.dk/linux-block
d36a1dd9f77ae1e72da48f4123ed35627848507d dump_common_audit_data(): fix racy accesses to ->d_name
0da0a8a0a0e1845f495431c3d8d733d2bbf9e9e5 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
32c2bc8f2d855d4415c9a05b727e34649397bfbe ia64: fix build failure caused by memory model changes
feb889fb40fafc6933339cf1cca8f770126819fb mm: don't put pinned pages into the swap cache
a527a2b32d20a2bd8070f49e98cb1a89b0c98bb3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
a1339d6355ac42e1bf4fcdfce8bfce61172f8891 Merge tag 'powerpc-5.11-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
e2da783614bb8930aa89753d3c3cd53d5604665d Merge tag 'perf-tools-fixes-2021-01-17' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
19c329f6808995b142b3966301f217c831e7cf31 Linux 5.11-rc4
443121b3ebb9025fd99ff11851d3537cb756d456 selftests/fpu: Fix debugfs_simple_attr.cocci warning
fd3958eac387593d02e4d4287658ba04bcdb235a Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
b4459f4413c890a35dfcecaff29d37ac65607d76 Merge tag 'fixes-2021-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
1e2a199f6ccdc15cf111d68d212e2fd4ce65682e Merge tag 'spi-fix-v5.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
fff37f10323d952168ee196553cfc654da0f4004 Merge branch 'linus'
45ef057f18e1473e2c62cf91376375876423e3b6 Merge branch 'x86/misc'
a518bfa05b6fbf8fe4f174b712b71e14aa50af6f Merge branch 'objtool/core'

--===============1918832554621437515==--
