Content-Type: multipart/mixed; boundary="===============5226757973648409205=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 10 Mar 2025 20:19:26 -0000
Message-Id: <174163796629.2576218.7970636988129328798@gitolite.kernel.org>

--===============5226757973648409205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/stable-sve-6-13
    old: 78d0f61c47b5032c4c4691cb34c2b22654e9a52a
    new: 4b60a3c25e8793adfb1d92f8e4888321ae416fed
    log: revlist-78d0f61c47b5-4b60a3c25e87.txt

--===============5226757973648409205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78d0f61c47b5-4b60a3c25e87.txt

1d2b84d8d054313deed2b2fcafe1168bbcb9e99f RDMA/mlx5: Fix the recovery flow of the UMR QP
640fb83729cb59ff0579a55460ba95176707c153 IB/mlx5: Set and get correct qp_num for a DCT QP
b3701eb94a3ed7a1557623d3769d0f65f5cd025d RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
f1298cad47ae29828c5c5be77e733ccfcaef6a7f RDMA/mlx5: Fix a WARN during dereg_mr for DM type
64db1ff93c3f431c4e9aa2d28042c360ebbd0df6 RDMA/mana_ib: Allocate PAGE aligned doorbell index
c69ad1cc17488be06270a052043d61dc64fa786c RDMA/hns: Fix mbox timing out by adding retry mechanism
8cb0eef46d70a99c88c26a1addb7fd955242e0e6 RDMA/bnxt_re: Add sanity checks on rdev validity
ae83e9c59341d9f250e0909ade035b11eb983501 RDMA/bnxt_re: Allocate dev_attr information dynamically
2889642421ebe77d22e3d53a389e9096fff0569e RDMA/bnxt_re: Fix the statistics for Gen P7 VF
95ff595f855b626f48f7e2998277e006420c945a landlock: Fix non-TCP sockets restriction
04b6c67a3e5e1a6fc40c5d1595881b0ba1076d22 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
60b4b5c1277fc491da9e1e7abab307bfa39c2db7 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
04ad0979b163e2abddde6ee9619551c393d5bad9 NFS: O_DIRECT writes must check and adjust the file length
ad60a89906a19d96d62388ea318a5bf06c6b6f1f NFS: Adjust delegated timestamps for O_DIRECT reads and writes
e837ef178276ead04f59ed70a23ce4c0b03596f4 SUNRPC: Prevent looping due to rpc_signal_task() races
f41a60bc43e7abbc636fee78bed0d74c31e738b0 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
16548da5c42b2fa045462df33d7a84ff4d1e88ce SUNRPC: Handle -ETIMEDOUT return from tlshd
a095ede2daca49d15e74d66d014883f2fa8bb924 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
c8d7ebdc3ec09b56f468a5dde091f01f86708df7 RDMA/mlx5: Fix AH static rate parsing
eebb3df1b5ef36a2b15b21f97d0ab384e26e5bb5 scsi: core: Clear driver private data when retrying request
9ac14ef57f075bbadda07c278d6f8735da887d93 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
0af38d16a2aa1c37354e52aae1183741dad06f3e RDMA/mlx5: Fix bind QP error cleanup flow
2cf8e6b52aecb8fbb71c41fe5add3212814031a2 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
2de9c51cc224080aa7eb28084c491d4d164c442b sunrpc: suppress warnings for unused procfs functions
df2fd598d107ae323a0d389466191a311a2c78f0 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
0b2988059971c408ed3f2d10d2d697c2b5f84a6e Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
1b27bfae3a740a55f4926a9d2af9c2a9777fb83a rxrpc: rxperf: Fix missing decoding of terminal magic cookie
fb4b2bbe7fe7754e17e976b79b1ddd89731c0c30 afs: Fix the server_list to unuse a displaced server rather than putting it
57a195e02e9cdd2c69049d6635814f60482b2c31 afs: Give an afs_server object a ref on the afs_cell object it points to
ed5efd1aef64fe33349a622fd149f07e4586e980 net: Add net_passive_inc() and net_passive_dec().
c31a732fac46b00b95b78fcc9c37cb48dd6f2e0c net: better track kernel sockets lifetime
7225f88d342af48befab93094a976e579e23614e net: loopback: Avoid sending IP packets without an Ethernet header
468d1dfe2718a4bf2f02bb0f662bd3f134986778 net: set the minimum for net_hotdata.netdev_budget_usecs
e2a4f76a2d8a44816ecd25bcbdb47b786d621974 ipvlan: ensure network headers are in skb linear part
d1006fb495a85a34cacd2081dba26fc14b37d7db net: cadence: macb: Synchronize stats calculations
d822e644ea09ff27b2afa89f2ca573e56dc46041 net: dsa: rtl8366rb: Fix compilation problem
42e0263e323440d6879ff43ae8b3bddec1020dba ASoC: es8328: fix route from DAC to output
14ed2572a41a61fac874caafb6807d60efa36e75 ASoC: fsl: Rename stream name of SAI DAI driver
34fe7b3052e4efc8bce64364d60e4f8fdd698897 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
36204e4fc1ca5125bb3b25b200db7f4a6873d270 drm/xe/oa: Allow oa_exponent value of 0
f6d2a25675a7250729701a2e8128bf9d77ba071a firmware: cs_dsp: Remove async regmap writes
4395947aef10be615d4a7a78ec7a38e20edf56f8 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
247740b0e5f7551adb7572d50bc3219ffd2f8377 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
a258c86e00a6e5ee50774099dd119fe42f5f302e drm/amdgpu/gfx: only call mes for enforce isolation if supported
1bdb3311d1d09e78527e9b7d78cd5f8b7244fd83 drm/amdgpu/mes: keep enforce isolation up to date
1ed29190e6ae5cf0f069313798402792c879d32a drm/amd/display: restore edid reading from a given i2c adapter
ad939cc87e9eb7aaef42a4926b0cb647b9b284fb net: ethernet: ti: am65-cpsw: select PAGE_POOL
0af4760881666b0569bae1b2e845eafd44292e40 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
34393fd78d7183a007eaf0090966ebedcc29bd57 ice: Fix deinitializing VF in error path
cb051c4f83031eeb0533659faceb1c5a6f59055c ice: Avoid setting default Rx VSI twice in switchdev setup
1a1405f2bc88ced9beac66737732c8c9fef6092a tcp: Defer ts_recent changes until req is owned
ed5ec384247465213c722559a5e53c0bd4d8a7f8 net: Clear old fragment checksum value in napi_reuse_skb
97a69c6351f03afe49849525a35b24d864f654fd net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
fead368502bce0e10bea7c0d2895b2fa0c6c10aa net/mlx5: Fix vport QoS cleanup on error
6b6529b5026aaa64e805beef55f6f2fc586387ff net/mlx5: Restore missing trace event when enabling vport QoS
ab7153f7057982b4e49abf6ba031bb579b174d39 net/mlx5: IRQ, Fix null string in debug print
49bf5bbd5b250f2ab4abc568eb853ec8518a49d7 net: ipv6: fix dst ref loop on input in seg6 lwt
5c0a7ff75cfdc61cae385ebf0b93d523d4ac9ee5 net: ipv6: fix dst ref loop on input in rpl lwt
6fcc3323ad4b865cf716fad77ac3651ea0de82b9 selftests: drv-net: Check if combined-count exists
57e68f256911f3ab4b997141975561646ccbbb8c idpf: fix checksums set in idpf_rx_rsc()
4f899de087ecf029497705cd4d9fab85ca9dd118 net: ti: icss-iep: Reject perout generation request
fb73eb1e7944b2df4c2a28a8798df25797682f1f thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
3e812a70732d84b7873cea61a7f6349b9a9dcbf5 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
54011fc94422f094eaf47555284de70a4bc32bb9 uprobes: Reject the shared zeropage in uprobe_write_opcode()
a1e9e19a70eed67a69ca697368739ea1a3ba5780 thermal/of: Fix cdev lookup in thermal_of_should_bind()
78fe592bdb0c9582630236fa146415699c25e949 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
56c7350a33659c1d46164044271b5e532b0d2154 io_uring/net: save msg_control for compat
9d924a1d45ee487f1d0f98bdddc03ba79e1de893 unreachable: Unify
c304ca39e10c1b0c834d9b9ca0c7f33fd69cf8c5 objtool: Remove annotate_{,un}reachable()
03f56d000a7e828fe33f4c55c8b28e0df7c427f9 objtool: Fix C jump table annotations for Clang
af1c18341cad562307a6f8bbfedece80347649e8 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
9db21c1dc08e195de2c5ecfd4f176ac3bd7d301a uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
6dc68c344edf3e451eb891658589996fa6f74ddf phy: rockchip: fix Kconfig dependency more
012c8a5471b1b7fd4d56b53ee75e4ef08d08d3ca phy: rockchip: naneng-combphy: compatible reset with old DT
21c14dca08707c7fbcbbb9dd6bea4244ee05e4ae phy: stm32: Fix constant-value overflow assertion
ce5f6c8d5d4e07a73bbc2be868d1c53c5c79e0e3 riscv: KVM: Fix hart suspend status check
0be8eabac35f81b454389193705903e715993c7e riscv: KVM: Fix hart suspend_type use
5f171bbab734e773a077bc328c798e3993ffb975 riscv: KVM: Fix SBI IPI error generation
2d0c76eea87264001919932498149443238f15fc riscv: KVM: Fix SBI TIME error generation
f1ae50cfb818ce1ac7a674406dfadb7653e2552d tracing: Fix bad hist from corrupting named_triggers list
9cdac46fa7e854e587eb5f393fe491b6d7a9bdf6 ftrace: Avoid potential division by zero in function_stat_show()
54b4f114cf29e4903d0612f563b371d0f7cf7712 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
ae37b9478adc8229a4be65f4a7ea35d6d083efe3 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
9ea170941f80cee86ecc642594e0fa105abd834b KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
dd536566dda9a551fc2a2acfab5313a5bb13ed02 perf/core: Add RCU read lock protection to perf_iterate_ctx()
271813aa0b22814a8e231fca723ebe843b662611 perf/x86: Fix low freqency setting issue
02c9cbf17ce823b539c72a68dc2474068575fc7f perf/core: Fix low freq setting via IOC_PERIOD
4840c693d732956fe02162ff54826913bb0940f8 drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
daaabd9e6c2284acd47a2a99908a17ce43215e35 drm/xe/userptr: restore invalidation list on error
51cc278f8ffacd5f9dc7d13191b81b912829db59 drm/xe/userptr: fix EFAULT handling
cdc581169942de3b9e2648cfbd98c5ff9111c2c8 drm/fbdev-dma: Add shadow buffering for deferred I/O
e0fd673e35d8aba19f09598e52c6c3ec9f1bc0ff drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
232fdec60b903b048b24cdb9739d68b2e2abe99a drm/amdgpu: disable BAR resize on Dell G5 SE
5bd98c2df4a0f2e2dcbdf563feb8d348406377b5 drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
b149953957d08a255343f91ce01c06a00c82a5c5 drm/amd/display: Disable PSR-SU on eDP panels
93b99e8dcd1148fe98b8890fbfb54830d3bce11e drm/amd/display: add a quirk to enable eDP0 on DP1
b53efa937a30f957f26d16a3c0c822d38c6fe746 drm/amd/display: Fix HPD after gpu reset
8a9d5851b90aeb5a03228870973619418d785725 arm64/mm: Fix Boot panic on Ampere Altra
abc63d1944a63983c2459c0eba6033f55566f7da block: Remove zone write plugs when handling native zone append writes
d65b0dafc7a17f2598933759b8ef4bb4beb65423 btrfs: skip inodes without loaded extent maps when shrinking extent maps
8d8616ac3d82a86ecfb38684a69b208cdd0186f6 btrfs: do regular iput instead of delayed iput during extent map shrinking
5e79d26014f9386387575b9ed60d342057cee49b btrfs: fix use-after-free on inode when scanning root during em shrinking
0ce3f03137c3d95dcb4b3c8bcc77174624d78f41 btrfs: fix data overwriting bug during buffered write when block size < page size
846e371631c57365eeb89e5db1ab0f344169af93 i2c: npcm: disable interrupt enable bit before devm_request_irq
541cd4fb566bc945f8d84e0318e152b756cb6d66 i2c: ls2x: Fix frequency division register access
c21ff860700484163c038e173975b7b134661502 i2c: amd-asf: Fix EOI register write to enable successive interrupts
ded25730c96949cb8b048b29c557e38569124943 usbnet: gl620a: fix endpoint checking in genelink_bind()
f25c1e45f86a60093de0f028cf97b08d7d693919 net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
77afa2e66ae0cf00ac467d0bba0735f98e8659b0 net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
8a9c6f8c1715b16a5d0bf7bd5b64925b5f73f898 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
1d23b08c8d7584cdf4ef0c4cb2d280f78dfe8c8a net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
8c393efd7420cc994864d059fcc6219bfd7cb840 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
01b08ff5f0ea0313a10143a3d90ef97b7da6e75a net: enetc: update UDP checksum when updating originTimestamp field
4cbe1aaa50d6cd52c877b23852919bfa32098d21 net: enetc: correct the xdp_tx statistics
b066deb6caf3fd6f7b473aeb1166d7f842dcaafd net: enetc: remove the mm_lock from the ENETC v4 driver
da57630a45ba8b371378fbe42a4f4ea43ee393d3 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
17bd7cac0e93d368d1a68eb8c21cbaa2e841655b net: enetc: add missing enetc4_link_deinit()
e80089784d9a69d3c7383c8fcb1c2e42bee0d3b3 phy: tegra: xusb: reset VBUS & ID OVERRIDE
4872ee0857868e0b808b824f57cf3353770d1c17 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
f8b3623c93cc82742ce61f7174d7a47fde36cfeb phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
fd16490615a25206ba00f4c12c4d4bd5b6b7ff83 gve: unlink old napi when stopping a queue using queue API
09143c916477b83215d04a58d7086f6555d01dec iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
c603ccbe91d189849e1439134598ec567088dcec iommu/vt-d: Fix suspicious RCU usage
a355d0d24d00d19fa70d6408fc1be34fe8ac79e5 amdgpu/pm/legacy: fix suspend/resume issues
ffe5934fa0e66e5efa9f63fb145b923881aa9916 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
2c3de6dff4373f1036e003f49a32629359530bdb mptcp: always handle address removal under msk socket lock
b5253fc62db9df70ce50e31cf47f974593f6b0ac mptcp: reset when MPTCP opts are dropped after join
4153e4281d93a49640f8fed0e707857ca3b02246 selftests/landlock: Test that MPTCP actions are not restricted
21e8fc67309b345d0713b118855759d3c9444ab9 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
d82176973caab7daee9297f68a05aa5330b74f12 rcuref: Plug slowpath race in rcuref_put()
b927c8539f692fb1f9c2f42e6c8ea2d94956f921 sched/core: Prevent rescheduling when interrupts are disabled
de60a31cb0bcacfaf9487546eac5e70e0a9c66d7 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
57475d4bbfb35c643ae8fdb4bdf47476a6794cdd selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
60db11f1b7fba4a66b117ea998d965818784a98d fuse: revert back to __readahead_folio() for readahead
06d9895f265282e939a8933bb18de82eba2b4dda dm-integrity: Avoid divide by zero in table status in Inline mode
7a3dbdae5a209c6fe88b9e159d102b13ae0e0292 dm vdo: add missing spin_lock_init
86d1796c85dbec6922aedbeaf4a1e01129d18722 ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
7e3c96ff5c5f3206984ed077b2aa8c9b7c4e0327 scsi: ufs: core: bsg: Fix crash when arpmb command fails
294a7a9bcef24379d198f0bb88623f9e35bff0e3 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
8054065a7bd1a20323b2ca38433f3765ceef864b riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
e8d4e50858c4140295531d596f5b0e8e5f7213f2 riscv/futex: sign extend compare value in atomic cmpxchg
e005c3668c3161530c0d9bbdd60f7b1bde40bd92 riscv: signal: fix signal frame size
f2a5be96f8a14197565f10061ceead33f50fbc0a riscv: cacheinfo: Use of_property_present() for non-boolean properties
87ba35b7a35382438c591249e9e824e5a1336075 riscv: signal: fix signal_minsigstksz
80aca44bf5aef32dbec6a3a36b2eb3cf5569ab4c riscv: cpufeature: use bitmap_equal() instead of memcmp()
97bd560b6cc4c26386a53b4881bf03e96f9ba03a efi: Don't map the entire mokvar table to determine its size
ff9b122fa65544f589ddeda923ee431aa47ca5a8 x86/microcode/AMD: Return bool from find_blobs_in_containers()
e14b82eba86bbc46a6ed7172ac3c20216c6f11ff x86/microcode/AMD: Have __apply_microcode_amd() return bool
1431b6992e486d2e10597d61dff6c21c3aa74f74 x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
fcf95dc1e9860f0513f7a284defa68a3f5af39cc x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
264c11fe74df95cd4db7a5ace4b97ce45d3bd7a2 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
b08616659732fe5851a09fecf07c7d1708123c47 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
7beed2613f4ac6e596973cd5e9172226138d5ed1 x86/microcode/AMD: Add get_patch_level()
c162ba4f45ab6ef3b7114af6fb419f1833f050c0 x86/microcode/AMD: Load only SHA256-checksummed patches
251aeb0f2f570db5290d0dc2f8ebf87247b00b85 Linux 6.13.6
777560ce6647ecd4f748cd4de929d7347c0d358c KVM: arm64: Backport of SVE fixes to v6.13
eb87b48925c7d33bf15bdb780f2df1eb6dd91d84 KVM: arm64: Calculate cptr_el2 traps on activating traps
1ffb7ba219ee270068ff23e0d4c0c401794f59db KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
809af56eb81aef7add464ffd3f7eae9adc77783e KVM: arm64: Remove host FPSIMD saving for non-protected KVM
90b5e7a15ef4e3ea95e701557cfd02f5e51d9528 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
d384ead3af43d9de5bb0bd336148888b4bb4a978 KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
4591581c7421d2aa6e148c35985644116c84ac00 KVM: arm64: Refactor exit handlers
56d95bfc4a9731d80a0434611ce4359c876231d2 KVM: arm64: Mark some header functions as inline
4b60a3c25e8793adfb1d92f8e4888321ae416fed KVM: arm64: Eagerly switch ZCR_EL{1,2}

--===============5226757973648409205==--
