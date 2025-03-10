Content-Type: multipart/mixed; boundary="===============6665823501035917908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Mar 2025 11:26:17 -0000
Message-Id: <174160597790.2079640.548284504858153291@gitolite.kernel.org>

--===============6665823501035917908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.13.y
    old: 3244959bfa6b859b760b8bf7d9ab374356a374d5
    new: 7cc465c37abf17efa3c37f8116b141f7bfa83ef0
    log: revlist-3244959bfa6b-7cc465c37abf.txt

--===============6665823501035917908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741606003 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1741605973-de2b2d1bbc34dc7b2cb81bfe64bf03b96f9a8a41

3244959bfa6b859b760b8bf7d9ab374356a374d5 7cc465c37abf17efa3c37f8116b141f7bfa83ef0 refs/heads/linux-6.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfOzHQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+W2QQAJQIVEjX7OjddGpj5fNJ
9AWJ4Da85nDNQC0Ka4ywCOU0xzi9GWFlbPpISWvK/AX0AU984FyhO4Dn+wn6ml4v
1IEeDTomBQYnFNYvQZ453G956C/vqP+mHsz3W3eMOGUjANua2QI551T83clGG3Y+
h4Rmz/nu0fL+0xRvolyDUWZ7OklOnBTLoQOxRCdYtERGdU7Tz8gxv7KB0bUrtw/+
g3/5mr+etsqOsRbe2vdXC31COaRAtdE4nc/6efgbDfdsdLXquauTPp7RZF4BulrC
mmebC0gc/rf72NCne4Fl6vlEf0jxIVk3grjsr12l0AhWUV6gWfpaY0BQng1+Bki6
cbkRd91tOQCdd+GGIOCvRfBKSG+9KxyaabyG14QMEdykpfCROFeU1IqQcK7irjI6
OZrVVqGvYtNWC3nHDbjWttYbWiyk1NH5KHkPkG/cLJibys9fGaygHkpEPwfHAzIz
WBHTHgg416UHgnie43VLWKj3k+V413n6+E3sYj+adqdD1D7yw9hjLQobYX3BqIKc
u4fh6M50MfnDL85QRpMjcGK6RTd9eGzSBC7GTQzVEaJ10RRBAwXnejzn/UWNS8q7
8hsqkxNt3YdfNRluI0eNkvWkzDRGtllWxanktleAtew3wAKR6kc8jyUa33OTjSe+
ydMSDvImDrlacFrW7dB2EuBB
=QzKL
-----END PGP SIGNATURE-----

--===============6665823501035917908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3244959bfa6b-7cc465c37abf.txt

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
489c3726ce325452e20d4cfb4b2b33a4565d1d9d x86/amd_nb: Use rdmsr_safe() in amd_get_mmconfig_range()
15d21f52f587f259bff4471575814bbf942319c3 rust: block: fix formatting in GenDisk doc
d39b97560ae15684fdc4d32527f1ca12454a00b7 cifs: Remove symlink member from cifs_open_info_data union
c5c33b7be18d31907643ae667378b81efdf90627 smb311: failure to open files of length 1040 when mounting with SMB3.1.1 POSIX extensions
459a40117041c927bdd568eefddc817492e49e7c x86/microcode/AMD: Add some forgotten models to the SHA check
ae9ab027853cf1d1efcd9a39844c6c67bc50f54b loongarch: Use ASM_REACHABLE
b90a87ef59884a83ca11b3a116d03e1913dd3315 Revert "of: reserved-memory: Fix using wrong number of cells to get property 'alignment'"
eb6b86f679a14a5675ac17f75f43e091c16a6916 tracing: tprobe-events: Fix a memory leak when tprobe with $retval
62e823fa132cd5d115cb8522333579c03ee0f968 tracing: tprobe-events: Reject invalid tracepoint name
3697ae198127c624a3c6b139e7fb9e465920422d stmmac: loongson: Pass correct arg to PCI function
097bb3be647f81c3c1ca09aeb968747095b82408 LoongArch: Convert unreachable() to BUG()
07de7d2343b7faab319f45fcff970f31a75c1a05 LoongArch: Use polling play_dead() when resuming from hibernation
572e5a8de4addcd5ea643287bdf7fc1e42b4cd37 LoongArch: Set hugetlb mmap base address aligned with pmd size
40a4355aacd6b0a6cba9cbf1738dde9bf936a90b LoongArch: Set max_pfn with the PFN of the last page
6e299ee9ad9e252b0a4393669d0c8dc09c7051d2 LoongArch: KVM: Add interrupt checking for AVEC
0b095d1d11cf89de449ec903c50a2ab379f41708 LoongArch: KVM: Reload guest CSR registers after sleep
086d96f69b5aa870e64683692a930f2d576e028d LoongArch: KVM: Fix GPA size issue about VM
fe4a60a5875ce1b0d1b52fed6b849381441cc31c HID: appleir: Fix potential NULL dereference at raw event handle
9d3d2fd6fb11f45f190aeda603d420093d06389a HID: corsair-void: Update power supply values with a unified work handler
9d2b8748e4145cbfc562455189c06107bee33992 ksmbd: fix type confusion via race condition when using ipc_msg_send_request
deda77c721c52c25cec07cfd06b2f867c76ca14b ksmbd: fix out-of-bounds in parse_sec_desc()
0a03b4322236d60b2228888d1435a88f84fd62cb ksmbd: fix use-after-free in smb2_lock
0445ded0669b555a53aa122bf20b589090195abf ksmbd: fix bug on trap in smb2_lock
a462df4911b6009ccd34833b758d89dd5cde21f4 gpio: rcar: Use raw_spinlock to protect register access
78318cf1f0405700560a12c5851409863422775f gpio: aggregator: protect driver attr handlers against module unload
f1a0e017c8c9a66d703b6bb7413f0edef0bc87a7 ALSA: seq: Avoid module auto-load handling at event delivery
1385b6acbb437f6bb3191f61d42acf0d0057efb3 ALSA: hda: intel: Add Dell ALC3271 to power_save denylist
96f4c7833202393115784c9e450dab93b681a6d4 ALSA: hda/realtek - add supported Mic Mute LED for Lenovo platform
830164dbd05323cda7c9a1bb7a5b512ce5e94d9b ALSA: hda/realtek: update ALC222 depop optimize
25a019196c37efc31ef01eb7c83b87aab16ac78e btrfs: zoned: fix extent range end unlock in cow_file_range()
469d43dbb3507e1978a2e3f0871ba7035ee71f59 btrfs: fix a leaked chunk map issue in read_one_chunk()
23861d49145dc5ed1126fb8074e09361d4cd9473 virt: sev-guest: Allocate request data dynamically
ece004537d891f74cad092dd24efc866c1735be5 hwmon: (peci/dimmtemp) Do not provide fake thresholds data
9d8c61e04dc0ddf1475c8b51a71bc947631fc3d3 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
7e6db09be1de4fa2152421e180a10d0c938a307c drm/amdkfd: Fix NULL Pointer Dereference in KFD queue
2e8ab39eae26ed4aa390ef0904439fa528f2ede0 drm/amd/pm: always allow ih interrupt from fw
f577a8f3c81a8edda61ebbff390c5bdda58ef1e1 drm/imagination: avoid deadlock on fence release
7609b0da6dfc7edabaa8597cc9693cc5c89deedd drm/imagination: Hold drm_gem_gpuva lock for unmap
86172740d391f93a4077adc4fa93b63b7212a79c drm/imagination: only init job done fences once
8cf57cf4bd760b577271434809905d2a624084f2 drm/radeon: Fix rs400_gpu_init for ATI mobility radeon Xpress 200M
d7a1f7094370ea00960a9ffe7cbee00a4fd5c8bd Revert "mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone"
504417562cd953e93602779e7a785a49db738bb3 Revert "selftests/mm: remove local __NR_* definitions"
684d73ed5a79be296e6900fd654b5b90a9720ddd platform/x86: thinkpad_acpi: Add battery quirk for ThinkPad X131e
4ddcf912f5243fb1e7acda2515061cf55bf2beb9 x86/boot: Sanitize boot params before parsing command line
43044b5b7cdd0fa9509113bbbb3016f3a1509fd7 x86/cacheinfo: Validate CPUID leaf 0x2 EDX output
1edbc9cfc5e56c610b0271433bb8a432c2ea1590 x86/cpu: Validate CPUID leaf 0x2 EDX output
24576beeb03e26fe4eeb8b877e842e65e62f8fec x86/cpu: Properly parse CPUID leaf 0x2 TLB descriptor 0x63
29dfee85ca7c9633bee44fc6772e86a5646ab62e drm/xe: Add staging tree for VM binds
657830207af940f8fe7d53d9231a566606335b7d drm/xe/hmm: Style- and include fixes
f854faa13563c020a8b545dd3e229e4ab683ec7f drm/xe/hmm: Don't dereference struct page pointers without notifier lock
98b3061762903c91806fe551f741009bebcb48e6 drm/xe/vm: Fix a misplaced #endif
bcbded57f5d1795969d90997406f3b5ed19f7a5e drm/xe/vm: Validate userptr during gpu vma prefetching
3e7bc06cfbee5a3cf0d1479383836cf9903c055c mptcp: fix 'scheduling while atomic' in mptcp_pm_nl_append_new_local_addr
c228aad1c8c65e9f89a05dc93bcfd21714040a19 drm/xe: Fix GT "for each engine" workarounds
63a4f37cc05a9f1e0a6869ac034000432446572a drm/xe: Fix fault mode invalidation with unbind
60646f317db31476ae39d9d88804c1177d11b6aa drm/xe/userptr: properly setup pfn_flags_mask
2632863755112cde1c969f43aaec53d33497c144 drm/xe/userptr: Unmap userptrs in the mmu notifier
49b9d522023a9082645573d01c08cd09d77d6d95 Bluetooth: Add check for mgmt_alloc_skb() in mgmt_remote_name()
c466c026e389c97d57ad124a469e861c874987d7 Bluetooth: Add check for mgmt_alloc_skb() in mgmt_device_connected()
e3242cb19b9cd275c96731fcaa8d5485c6834f81 wifi: cfg80211: regulatory: improve invalid hints checking
e6bcc3e79313b88e9d50520728efe7d530ba9718 wifi: nl80211: reject cooked mode if it is set along with other flags
a050655904b546b8fd98f8b5784fa8b748c4c9fd selftests/damon/damos_quota_goal: handle minimum quota that cannot be further reduced
8d778fe978544f98b1f5b84c6c97e9b97b0f4cda selftests/damon/damos_quota: make real expectation of quota exceeds
30db67301375d404c949354f6826ddda600518e0 selftests/damon/damon_nr_regions: set ops update for merge results check to 100ms
aef79a6c67b63d30006d3cbb6196dfca10c2cdaa selftests/damon/damon_nr_regions: sort collected regiosn before checking with min/max boundaries
bfa12acc62ac57e3afae01ec688959aed0739e27 rapidio: add check for rio_add_net() in rio_scan_alloc_net()
34b82bd83bcbf6a47dcd8cbcab0222dc1f8caa08 rapidio: fix an API misues when rio_add_net() fails
d3a4179f51260caf3ec1585db257342f42386d05 dma: kmsan: export kmsan_handle_dma() for modules
c278b02fc41f57c6ead4c7d91ea7d29a46926af9 s390/traps: Fix test_monitor_call() inline assembly
166c5fe969674a773d1cb4307eafea1365a9cbd8 NFS: fix nfs_release_folio() to not deadlock via kcompactd writeback
cbf163b6269237b6cf175ae8a216a1eef40d0fd1 userfaultfd: do not block on locking a large folio with raised refcount
f7ed4e5d528792c0ff54bebc2cb2cdcf7949403b arm: pgtable: fix NULL pointer dereference issue
2df377129b03d7bae989db3fcaf3181e57ed7a18 block: fix conversion of GPT partition name to 7-bit
b07218b1b34699a2b7b05295bbf0ced294e2f6ad mm/page_alloc: fix uninitialized variable
df56e855a18a6619756350b89e50427d7b3917e7 mm: abort vma_modify() on merge out of memory failure
7c89c3eaf41e3da08b892e8d20fa7d593881a1a9 mm: memory-failure: update ttu flag inside unmap_poisoned_folio
2f3a64e8be2eb9083cf020df3df881e5d1d2fc3f mm: don't skip arch_sync_kernel_mappings() in error paths
c8411429bfa9e3b068c162a58c51003a3f601f94 mm: fix finish_fault() handling for large folios
4e9adbe44346fa6bb6f1fe1c90f82aee1db9fcb9 hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
d427418e8f7d2e7704b4c9f7a9b104950261d787 mm: memory-hotplug: check folio ref count first in do_migrate_range
5ac38eabf00f99eb865bd06650434c82936db693 wifi: iwlwifi: fw: avoid using an uninitialized variable
3ed2099f4b8fc0b0f6468f78320f09d2e10480a0 wifi: iwlwifi: mvm: clean up ROC on failure
23b6df31fcb9d5921a02dda6c5342ed6962b99ff wifi: iwlwifi: mvm: log error for failures after D3
ed8c289ffbc12423e8e72a66d5525d5ff0d5f3c3 wifi: iwlwifi: mvm: don't dump the firmware state upon RFKILL while suspend
6a208ee6e3f8c66b7aac416ed898b31b3a748301 wifi: iwlwifi: mvm: don't try to talk to a dead firmware
741ca35e1a25c4cf82d71d98ce51eb1520d3e1b6 wifi: iwlwifi: limit printed string from FW file
15aab22fc758c5047e8abaca60b382ddf334815d wifi: iwlwifi: Free pages allocated when failing to build A-MSDU
8f273983bf823498dc2488ec789b5d91d0a4f065 wifi: iwlwifi: Fix A-MSDU TSO preparation
5e1242f615b2b963c8433906beb0c3f90b87e566 HID: google: fix unused variable warning under !CONFIG_ACPI
cc4d55006f69489df87ba893fa7c79a05d53a892 HID: intel-ish-hid: Fix use-after-free issue in hid_ishtp_cl_remove()
e707002064dc4a1cb7a60689b2cb13a1fc7d5ca6 HID: intel-ish-hid: Fix use-after-free issue in ishtp_hid_remove()
ddf20fa48b9a9c8827bd913dd71219ff2c7625d2 coredump: Only sort VMAs when core_sort_vma sysctl is set
c03cfd78d8b2d383d26298ce0a193d272c98e56c nvme-ioctl: fix leaked requests on mapping error
d198323518b5cf8b224f657b81855980267123cb wifi: mac80211: Support parsing EPCS ML element
c5edd202ed723c8821d2c9068d62aaedd157a4d4 wifi: mac80211: fix MLE non-inheritance parsing
faa3f83874f98f7ebea175e9f991ad6d7b6f4335 wifi: mac80211: fix vendor-specific inheritance
49a029de06901635c54392da56237b1305752362 fgraph: Replace fgraph_ret_regs with ftrace_regs
9ce3410bdd691519d34b5a249ebd7c73f1a5065d fprobe: Use ftrace_regs in fprobe entry handler
42e325c73ff7373be5d3329452a97dc47ba9773f fprobe: Use ftrace_regs in fprobe exit handler
727512e8da92495759b779c12131b3c92225f3b1 tracing: Add ftrace_partial_regs() for converting ftrace_regs to pt_regs
985c60ae89034195920d2647d44e284a4cefd127 tracing: Add ftrace_fill_perf_regs() for perf event
92035f0ffa6164d71848d6e009ac34c8d4d15799 fprobe: Rewrite fprobe on function-graph tracer
69b9f4ab1e68b08397039e870f1ea7a9f1bbd897 tracing: fprobe-events: Log error for exceeding the number of entry args
2feab3d1c925397baad80136d89be73928a09ab8 drm/nouveau: select FW caching
d853e80469e26f9a7755be8ce79024df39712ed4 bluetooth: btusb: Initialize .owner field of force_poll_sync_fops
9f54c69ec60ab373006ec98428619c378078eeeb nvmet: remove old function prototype
d78989b0f17784bcf93b07765e9fb94e2416ff0a nvme-tcp: add basic support for the C2HTermReq PDU
3927dd729db3b7fed6d345d6977734e9b972b064 nvme-tcp: fix potential memory corruption in nvme_tcp_recv_pdu()
9e7feae61f0020bd6614e393e5463d5e392e061a nvmet-tcp: Fix a possible sporadic response drops in weakly ordered arch
5eebd63d8637b2d49b63209f2d5404143543c577 ALSA: hda/realtek: Remove (revert) duplicate Ally X config
f87175112c538f395c6abeced7e5ac923bd703f3 net: gso: fix ownership in __udp_gso_segment
017014144f7e0a66ea3b6e4869cced114b6cf849 caif_virtio: fix wrong pointer check in cfv_probe()
d8ec061da837f8b98ef8366e1054de1503c7d865 perf/core: Fix pmus_lock vs. pmus_srcu ordering
634519e96c8a89b670a3c5e9046aa879a004f4d3 cred: return old creds from revert_creds_light()
4e08d45436612f4c651c3265667574ce855f7b09 cred: Fix RCU warnings in override/revert_creds
1962e214c2b31bf239bff6e5b083f985e59e4f9c hwmon: (pmbus) Initialise page count in pmbus_identify()
6a1d6fd20be50bcf2e0a3775339f2631a8cfad9e hwmon: (ntc_thermistor) Fix the ncpXXxh103 sensor table
ae203a1b04f1b5d4b0e8211e3d6c23cda5a4c332 hwmon: (ad7314) Validate leading zero bits and return error
0b897b710c57565d4e5441537629f95dfe78dfec tracing: probe-events: Remove unused MAX_ARG_BUF_LEN macro
a9b8ecff55de16f23e533719c677aa1d956d2cb1 drm/imagination: Fix timestamps in firmware traces
270e69da691385b52c839e3b121faf3d26ef0846 ALSA: usx2y: validate nrpacks module parameter on probe
d4bc47a74cba0e085b2383a4e3637eb3651b5a9e llc: do not use skb_get() before dev_queue_xmit()
9a4a877ad4df13119990146b2684ac9780a02afe hwmon: fix a NULL vs IS_ERR_OR_NULL() check in xgene_hwmon_probe()
bec14c0f32ebd3462fcb6323098aa8aa02a5dc66 drm/sched: Fix preprocessor guard
0b08b7283a3264173bc17e26a05611f1d91ac8d7 be2net: fix sleeping while atomic bugs in be_ndo_bridge_getlink
6a606d68dc5604cadc27b342735c64188480151a net: hns3: make sure ptp clock is unregister and freed if hclge_ptp_get_cycle returns an error
7b8af0c0f90ef65db40377a417eed0137a19475d drm/xe: Remove double pageflip
7f4445a7d4abea1ce2b8e03a83afb3ede7b4192e HID: hid-steam: Fix use-after-free when detaching device
9fa313e26124152f4f246358f5d8003f646baf55 net: ipa: Fix v4.7 resource group names
5caf147d416a95ef866c44c74f54de1a8aa3524d net: ipa: Fix QSB data for v4.7
4a9f0f2eda16cd70ff6edb54176bb33caea82940 net: ipa: Enable checksum for IPA_ENDPOINT_AP_MODEM_{RX,TX} for v4.7
e641306078d81e7fe052fd3942da8658538658d5 ppp: Fix KMSAN uninit-value warning with bpf
674ee7833b389ed86a114a31c68a571987fe694d ethtool: linkstate: migrate linkstate functions to support multi-PHY setups
68414d5538515595ddbb248e121392dc43a18fee net: ethtool: plumb PHY stats to PHY drivers
444086f0cb8d798661e766b25480507efd311082 net: ethtool: netlink: Allow NULL nlattrs when getting a phy_device
b1a4eb8a2722a8efba345568f2fdff91adc0b41f vlan: enforce underlying device type
21a7fd51b547190fb85d6d47c38b770bb159e457 x86/sgx: Fix size overflows in sgx_encl_create()
db717d8f687399434260ef717854f1a66fb45f2d exfat: fix just enough dentries but allocate a new cluster to dir
901863cb4c09312ead3f5b6de300121c480e67c7 exfat: fix soft lockup in exfat_clear_bitmap
3f6d4fced2df638e9932784a16f1c25382576fa4 exfat: short-circuit zero-byte writes in exfat_file_write_iter
9a98baa6e2cafb1442a7c0febf1443f48203c654 net-timestamp: support TCP GSO case for a few missing flags
e02a3807b7120ba8584b0e2c9216f9405ce5c847 ublk: set_params: properly check if parameters can be applied
342ae8d4febb25cd4c3df3d40c689238f7a71319 sched/fair: Fix potential memory corruption in child_cfs_rq_on_list
66f72034e51c22a363bc2b0240a2cfbc32a48a9a nvme-tcp: fix signedness bug in nvme_tcp_init_connection()
ecf466ee389c5cc8af089f303a5dee3f5bde5f54 net: dsa: mt7530: Fix traffic flooding for MMIO devices
1305528f467b684d38f7edcca14afbd214bb44c8 drm/bochs: Fix DPMS regression
5efb1a00db9c68417725aada97f16905b040354f mctp i3c: handle NULL header address
0d3be21329bfd24f8bbbe04c2ddca80ead28a90b net: ipv6: fix dst ref loop in ila lwtunnel
74bc0dadd661e74a36cbe0720f9e2b151331e810 net: ipv6: fix missing dst ref drop in ila lwtunnel
7227c2dcf86aa79ef537591d51f3d18c8c90fa0b gpio: rcar: Fix missing of_node_put() call
08b8a8e1c580891fae3329d00f3254bc4d620297 Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
ed07f0e796c780184b26d6dd971c1f5eac5d459d usb: renesas_usbhs: Call clk_put()
6109727069b07362ad08057df62f94df6c2da14f xhci: Restrict USB4 tunnel detection for USB3 devices to Intel hosts
2d46ced1a9b2d076a81ae3812ed3b56010aa1d8a usb: renesas_usbhs: Use devm_usb_get_phy()
447eabc8d7561e3221de1511227f6cd8ad6bc19e usb: hub: lack of clearing xHC resources
9bc35545fd5bfc7b2c721bfe552572f75e69e046 usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
86ff29d6aec0d6d59ba2be61d08d03dab1e72f30 usb: xhci: Fix host controllers "dying" after suspend and resume
94e8a84bbe37bd3fe45bdc773abab2992968783b usb: typec: ucsi: Fix NULL pointer access
7f8ebe352eeb5a4f67002866d6d8ac8148a7e8a0 usb: renesas_usbhs: Flush the notify_hotplug_work
9e56a6a8fb67aa1f74ee3d87a972c45dd06d5304 usb: xhci: Enable the TRB overfetch quirk on VIA VL805
374d02e5457e5ae6ef1e25e28a0109da1ebc82c2 usb: gadget: u_ether: Set is_suspend flag if remote wakeup fails
2577c27f2140283ab490d26591abddd3bde1163c usb: atm: cxacru: fix a flaw in existing endpoint checks
1974c306bfc789619074937a6c9f8c8ec12520be usb: dwc3: Set SUSPENDENABLE soon after phy init
36a078fcdde046e8a5c52eddb0478d0a83c74854 usb: dwc3: gadget: Prevent irq storm when TH re-executes
b0f04174c4bf36b236e295c6872a8005c85d375c usb: typec: ucsi: increase timeout for PPM reset operations
29a0143da5526f41a53d322d02dfa11eb7db0cc1 usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
ea5f66a9a897d0c153a2719a465d8345df638f9f usb: gadget: Set self-powered based on MaxPower and bmAttributes
2ddc825cb7c223c35e47cc9570eba43c5c9a5f51 usb: gadget: Fix setting self-powered state on suspend
82b651feac94edc7707a7c0cd55c2b7ffb735f5d usb: gadget: Check bmAttributes only if configuration is valid
48e0f16d6f0d0046a1104900bd76b0ce57e5a701 kbuild: userprogs: use correct lld when linking through clang
542a4fb275296712e85e21b584c29ef8ba45f802 acpi: typec: ucsi: Introduce a ->poll_cci method
1b612bfb1629db388071946533da2206b1f57d96 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
77b6f665ba1e819fe2bf54bffac4829d17f324c6 KVM: SVM: Save host DR masks on CPUs with DebugSwap
a28dbeb738acba163c69f7cd3a0afcc8ffb98a83 KVM: SVM: Drop DEBUGCTL[5:2] from guest's effective value
5b0e15887683a5d69b9694b53bc81c879540ead5 KVM: SVM: Suppress DEBUGCTL.BTF on AMD
a4b9b236ec02fcf465c79d379546ce79739c0f96 KVM: x86: Snapshot the host's DEBUGCTL in common x86
36a53575734ce58ffb0e9191a563217892985628 KVM: SVM: Manually context switch DEBUGCTL if LBR virtualization is disabled
6062fda6b8a5fd9b1547aaacad0c3b7229e54e8f KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
c952aafc46f98c31adea68703f4e192593a065e8 KVM: x86: Explicitly zero EAX and EBX when PERFMON_V2 isn't supported by KVM
373c6d0f20cc9e0249fce94a11b7b22f19b68b7d cdx: Fix possible UAF error in driver_override_show()
37e0983d809620f73db75754dafd58f4f4c55f72 mei: me: add panther lake P DID
1400873fae9b22d0dc4d4e4fac176d02cc71f69a mei: vsc: Use "wakeuphostint" when getting the host wakeup GPIO
066c4c700b28db496aad836a13f9a07a9518736b intel_th: pci: Add Arrow Lake support
f571a83f4990febc4772ae9f33297ad254601f88 intel_th: pci: Add Panther Lake-H support
c9366b7c08c80a25d1822febb76ec625908390dd intel_th: pci: Add Panther Lake-P/U support
78e8c243f7082d492867f8901d81577093999397 char: misc: deallocate static minor in error path
59d2c668e83376aaca61789e4eca3cc7ebb4b136 drivers: core: fix device leak in __fw_devlink_relax_cycles()
c9622fc521d65397c83014550404f6f399fa161f slimbus: messaging: Free transaction ID in delayed interrupt scenario
eb98a1771c052885f826b39c81d3855cb7f8bb64 bus: mhi: host: pci_generic: Use pci_try_reset_function() to avoid deadlock
1d930e4e7af4539e688a3950c4356ea0784e2d34 eeprom: digsy_mtc: Make GPIO lookup table match the device
32ff75971165ac9010c408c7bc4824eae075641b drivers: virt: acrn: hsm: Use kzalloc to avoid info leak in pmcmd_ioctl
3db7270ac7df07639589dd6cf5cceeecc60ea11e iio: filter: admv8818: Force initialization of SDO
47b27ea63fb9d96f306ae44e4614fe0b5f2968e1 iio: light: apds9306: fix max_scale_nano values
3ada23c9451c08641da3c889e71d5eed34360240 iio: dac: ad3552r: clear reset status flag
532caaf33a4c03c267d64c2de65dde637511f594 iio: adc: ad7192: fix channel select
ec209880251c38370fef3a04db09e5aac61b4166 iio: adc: at91-sama5d2_adc: fix sama7g5 realbits value
7cc465c37abf17efa3c37f8116b141f7bfa83ef0 Linux 6.13.7-rc1

--===============6665823501035917908==--
