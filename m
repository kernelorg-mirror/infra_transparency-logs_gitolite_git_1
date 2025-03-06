Content-Type: multipart/mixed; boundary="===============1079834173091331073=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Mar 2025 15:13:56 -0000
Message-Id: <174127403694.1245747.15244014638406278763@gitolite.kernel.org>

--===============1079834173091331073==
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
    old: 1cdb6773a1b4428435060eddf70e98dcdef0cc2b
    new: 3244959bfa6b859b760b8bf7d9ab374356a374d5
    log: revlist-1cdb6773a1b4-3244959bfa6b.txt

--===============1079834173091331073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741274064 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1741274034-7fc16598bd402e354196fd1ccfbc3dc67e1460d9

1cdb6773a1b4428435060eddf70e98dcdef0cc2b 3244959bfa6b859b760b8bf7d9ab374356a374d5 refs/heads/linux-6.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfJu9AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+I7MQANF/nCCN5D1kuX9jfgft
pi1opBtwwc0TKXF1zPpz/1Ye0txcPaEtqBmz/AuTEHJ1mmyZ+YmRynyi1B9ygy1i
LpinG89wYH4AOARs38QEWkJtHwdkwYCnwe0DlinjSpEMeIVXSh91paLRQ532kXI+
PqdkChffQ79dFaDgErsZ/Wq6hBA+C8aWTCvEi6Y8+Ceo9pLO/JQLoCHLyD/5YQQO
WDQd/5qeeNgagfVdkJTNCw+v5i9S5NvIZO3425m8d1N2hBSd/VipSSaE7FNUhJ+d
CnTqMAQM9g3j0IFXc0fm4cG2e1cZflX5gKLQKqW/dU5q6EvLK7Pc+DsfqurX2b7t
HLSUkuinjyGChqV2nKQ7vBiGAsXTW3HKN26IvDBog177HMKipBuMx2fTxpspllHZ
zvLegEkN3ExjlR49YqhspG8UFyypCB2H7GgJZlhd+0ZAh1ljCwnldQv/f2q/qcNJ
wWUFa3tTZqTawHQInoi+V9+2/lQtrhnjIuU3+AORRcyt0leoSyQ0h1+nu7+S0S0l
e4k3NOLP+5Z+VLF8zH1sT87TuazpHGJI6fLZmetaE/1rjcLWM7egDk/hjtt5OGJG
BmbIzNgwB29DXXAcLI6kmclPTb66GOHKvUj9vXqKTAgVDlI6ELmUGg1nn9MVS/Wt
H/mfUxgqPDryNGTC5zrF5isV
=ax36
-----END PGP SIGNATURE-----

--===============1079834173091331073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cdb6773a1b4-3244959bfa6b.txt

5883a9ea317094897ddced62658664903ec367f4 RDMA/mlx5: Fix the recovery flow of the UMR QP
1439027cbe14857a0e5cd2d9d72aa0e51fe916ef IB/mlx5: Set and get correct qp_num for a DCT QP
96c193e041df23a61be893788e5aaf6074b0374e RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
61aa6b352e8decd18bc98327a545a70b4b0a2d66 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
be914a2dae814b67b6f69baba20fdea43551cdc7 RDMA/mana_ib: Allocate PAGE aligned doorbell index
ab534ff5ab50b8168ba2f907f39fd7595772658d RDMA/hns: Fix mbox timing out by adding retry mechanism
0d37558b77fa903259a9dad4f3eeda7c71277218 RDMA/bnxt_re: Add sanity checks on rdev validity
1f09967c3959abc89c713101e672ffd5054d5ace RDMA/bnxt_re: Allocate dev_attr information dynamically
0288a913bc943cc76b55d694a38be5396cc4dadd RDMA/bnxt_re: Fix the statistics for Gen P7 VF
e02c74569c274b6b90b9e201115442c3c06eca9b landlock: Fix non-TCP sockets restriction
88d7ffc5a760fdbe12c7e501ed6c23c9e68dfe6d scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
9ae04c6adade5d679b1842603b3862deae3c2237 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
0097e8e7de68a0b7990c7dcbea9ed786d7b277be NFS: O_DIRECT writes must check and adjust the file length
34933a09da4326e91b182a8220879d0dcf608075 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
9bf0092292c9bd1d60f7692592251108fa9ef290 SUNRPC: Prevent looping due to rpc_signal_task() races
414fdb6fedc8e205915d146b727c23045b629206 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
a185921cbabe04c9ce54ee73656f656ff7650e90 SUNRPC: Handle -ETIMEDOUT return from tlshd
eb02a111d6ffeea15bd5a044a404716ea06c7eb6 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
2b10f152500793cd76ffcfce41df6825551ad301 RDMA/mlx5: Fix AH static rate parsing
1b2a035dac97c26ea8e9eaaabba0c73fe386366a scsi: core: Clear driver private data when retrying request
8cb32829d376e0aca3fc9a2e375aed361b2b357a scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
ad346c71abc04a79e7d205a8e577c5fc57941a00 RDMA/mlx5: Fix bind QP error cleanup flow
7645a91d3eb73220391813fde20ce05380592222 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
0a0a9f6e56b821bbcba6c5323f3c5ee27314a755 sunrpc: suppress warnings for unused procfs functions
975e252ea91c91ac71cfd8fa69263a9f0abf77f3 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
66305fce59ee624f00d4d4e3930a6fb7de4cb366 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
696e0e2031f62686b24d161506915e4c2f186923 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
a0298028787c995261252b6ba943cb2d100993a6 afs: Fix the server_list to unuse a displaced server rather than putting it
429c7ac8fe18d73d2d65c8dd510c3deb6642682e afs: Give an afs_server object a ref on the afs_cell object it points to
bbd5737737b0a95be6e0bcc613014d953f86f2df net: Add net_passive_inc() and net_passive_dec().
a6e43ae9115222b622757a5c600fd656c36a78a6 net: better track kernel sockets lifetime
6180c0e0bb4061206eff30234480d7b264191b62 net: loopback: Avoid sending IP packets without an Ethernet header
10f81d3e4255a359064bc1f3a3ee08eace9c36b6 net: set the minimum for net_hotdata.netdev_budget_usecs
5f88bb82a58fe7abb0ba78c1603dcf2d67bc4571 ipvlan: ensure network headers are in skb linear part
31a0362f79e3d509cc051c03dbdbd032a486e9b3 net: cadence: macb: Synchronize stats calculations
dcfc585f7bdb4d0398f50155fdcdfdc1890d774f net: dsa: rtl8366rb: Fix compilation problem
71cc4188e55d51cc2bde2137aef865e2a8c9de23 ASoC: es8328: fix route from DAC to output
196def9a320b042ed598e4464b96f1c0c03ab372 ASoC: fsl: Rename stream name of SAI DAI driver
2a03be5b8ece26241f05d4f2e5fa5627071dfd21 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
d00b08361ae45a13b639fcf05450a76af3c4aed7 drm/xe/oa: Allow oa_exponent value of 0
89f23d1b691ecdb96d709b36cf1af2caa850091c firmware: cs_dsp: Remove async regmap writes
a37d205b476378cd024a16dd9217159963e8668f ASoC: cs35l56: Prevent races when soft-resetting using SPI control
53bdf56a7306ea581135ea29d0e871c911342297 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
3ef5ee0736c473f492922788387a5cee918d0b35 drm/amdgpu/gfx: only call mes for enforce isolation if supported
fe7c90dda4ead8e654ab7eb3cb50cc71277839f8 drm/amdgpu/mes: keep enforce isolation up to date
72d661a4eb0002ea608a342ddd73f11903689d15 drm/amd/display: restore edid reading from a given i2c adapter
683e1ed40c6e9bc5c9cb7afc3db32c933c885584 net: ethernet: ti: am65-cpsw: select PAGE_POOL
1bf284e6a2bfd0ef6e32fe5729586cf307688c51 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
8a7723b488e933cfb03b758e96193262965fab2c ice: Fix deinitializing VF in error path
f348b2c03c6c6344c7f36cff8338bf74340ed918 ice: Avoid setting default Rx VSI twice in switchdev setup
604f9c2ff7e0a09c46ec925458e5e93ad45cb611 tcp: Defer ts_recent changes until req is owned
9c6acf5175af007451e070e7dd720e6723067ed3 net: Clear old fragment checksum value in napi_reuse_skb
56c61eacc9cb6f153cf0d680835e0ffa180a8fe5 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
b80738e5de555e8cff396c9ea538fe3bd7c74c38 net/mlx5: Fix vport QoS cleanup on error
76a1fff9409c16ba35de54c8c24fdc329135e41b net/mlx5: Restore missing trace event when enabling vport QoS
0dc4d6593cc0282bdc3cc140497ecd52fbed043f net/mlx5: IRQ, Fix null string in debug print
d5defb861fc5eff51d23f1a5ae60ce7ac407f1b6 net: ipv6: fix dst ref loop on input in seg6 lwt
3a0af79712491852cc1fdd406c6a1032ff64b1ff net: ipv6: fix dst ref loop on input in rpl lwt
4e1a08ff529640384f82dcaf9324b13251290c91 selftests: drv-net: Check if combined-count exists
9816dc6eb65355fb71fbfa25b67ccbed99d82a90 idpf: fix checksums set in idpf_rx_rsc()
8b5f6bdd0b237994dd11c77e1829373edc5181e0 net: ti: icss-iep: Reject perout generation request
b662e4023df40a016d52f18e18ab3889b4a9cdad thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
d7d55eb2971034edfe226d6583af7e4fe58dc784 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
f7c560894317e8fdac85fef6ce7cb891f9d3762d uprobes: Reject the shared zeropage in uprobe_write_opcode()
b5390a15baffd44d09f47279362aef0883b5fcd1 thermal/of: Fix cdev lookup in thermal_of_should_bind()
292539f3f52a98340fe49df49bccdbc92050cc4f thermal: gov_power_allocator: Update total_weight on bind and cdev updates
2584de4014fe315a6b658db10196b6b974a3fa02 io_uring/net: save msg_control for compat
78e77ac0754a0e6461faeee1bec2c5ee00267f0b unreachable: Unify
572893265149900ec578e69d0c8cb3cb3a96be0b objtool: Remove annotate_{,un}reachable()
cfa5bcca1f02622ca1c84d18bb3294b42d66bb6d objtool: Fix C jump table annotations for Clang
ac3c61ecbbad2fbd44083eb6a4a259da8b7f2c2a x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
bb99fd92552fbd2c6f8967698b1dc05416e86111 uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
2deb77318c950c356a6841881efe0e59332d0c74 phy: rockchip: fix Kconfig dependency more
92e653d11a0ba405e69261838dc35308fdfe8f0f phy: rockchip: naneng-combphy: compatible reset with old DT
5bfd9708b85a2522b414db514b0f07fec65de391 phy: stm32: Fix constant-value overflow assertion
a41c45def22363d095c5898014df95f1fac502bb riscv: KVM: Fix hart suspend status check
65feec966e5c35383ba84e240a92557a5a394adf riscv: KVM: Fix hart suspend_type use
dbc8549bb3a7f5a050339afc7ff9f781e86e9815 riscv: KVM: Fix SBI IPI error generation
3c193cee7ccf3225c44d20f37a9c44e70c7077a7 riscv: KVM: Fix SBI TIME error generation
cd60edb8a4582a821d379399a3a1553a72b0fd6f tracing: Fix bad hist from corrupting named_triggers list
9cf19caeab462448170cd543d483f9c3143bbdd2 ftrace: Avoid potential division by zero in function_stat_show()
5230a2026009297fbdc0ba2330fd84c702bfadaf ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
6b818c43e7101b9b703aaf108eb2f0650f21d1ac ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
9d5b24d36013d256fbb36aa635a7ed05d22da69d KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
ef1bf2ad1897cbd04ad9c1ce93179a06514a168c perf/core: Add RCU read lock protection to perf_iterate_ctx()
0a929ea8a924d58fb8f207e888c9c254b40ce6df perf/x86: Fix low freqency setting issue
0dba248c3cd1dca17ce5478a0eac8d9ac21405fc perf/core: Fix low freq setting via IOC_PERIOD
d899459486aaddbd2ce7a41106028db4a19f138f drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
cbb1a09bec9bce4d4b6b519b3b74c4aca79d5f88 drm/xe/userptr: restore invalidation list on error
373c01c05e264b8197a433b1c734e969f15005a1 drm/xe/userptr: fix EFAULT handling
ef5b044f1d501860a8dd08964b02f2ac733cc8f2 drm/fbdev-dma: Add shadow buffering for deferred I/O
b1f67fced14377f1e1ed13437a984dcb798e4ada drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
fcbef55c1e0fb603441db7c499204d28d25ab9d5 drm/amdgpu: disable BAR resize on Dell G5 SE
5092c7179e499755f1154ff8c16a32fbf3b3b7db drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
1aaa453b2054eec8168072e4e469a3bc011a71ad drm/amd/display: Disable PSR-SU on eDP panels
2261bc7eab8dc63557d8f347dc76ffd3da703a26 drm/amd/display: add a quirk to enable eDP0 on DP1
31a264311138c3c1aae89079ceb3f46cb5a18d89 drm/amd/display: Fix HPD after gpu reset
29d75e52729ae05bc48d0e056d683cbb58ee2a69 arm64/mm: Fix Boot panic on Ampere Altra
02f2de291e007bd2b24b8bb7e10fb4cc6af3cb5a block: Remove zone write plugs when handling native zone append writes
008035ed02ff5fc60a9b44449555748340e87e07 btrfs: skip inodes without loaded extent maps when shrinking extent maps
5115df314eea3396492dd4c0e5d650ef9236562d btrfs: do regular iput instead of delayed iput during extent map shrinking
e1062a2b1a357dfa21e2610819033a1aa03b484e btrfs: fix use-after-free on inode when scanning root during em shrinking
16e77fdf646586a32809f73e7dde098463fb0507 btrfs: fix data overwriting bug during buffered write when block size < page size
7706d77664f25cba8a1d2061152204caebc8e7df i2c: npcm: disable interrupt enable bit before devm_request_irq
1a53793f9924cb89bb1efc7c45ecfe60464b8750 i2c: ls2x: Fix frequency division register access
4437692a25418e7cccc8d35d59539f2b6a616821 i2c: amd-asf: Fix EOI register write to enable successive interrupts
a664ed5dcd3c68b2bff7ea4d3883d4f45d8d5652 usbnet: gl620a: fix endpoint checking in genelink_bind()
59289e99f1c707911711bc3701e5fba6cf92d338 net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
e069428b1536bb1bcffb0968c756b669442c9445 net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
977b09d6938f63757a7db124c2eb4f588b21cd33 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
749b712cda70f3bebff0b965556e654ca50dd1d9 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
dd34c386a4d6e098a722d710ea733f912e7c0083 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
2830aaa67977feb40b04672b0c12651ca95a1066 net: enetc: update UDP checksum when updating originTimestamp field
d806e8a9de6319e780d59f7149b21ff06ad709d0 net: enetc: correct the xdp_tx statistics
a09e53af1cc78a6ec7f5022c3fccb13a5b8d5149 net: enetc: remove the mm_lock from the ENETC v4 driver
801a4de9a9f05681b7eba94dedd8aeab7be8adac net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
89e14871628d5404aa05a4a2ecb57042cf075dc3 net: enetc: add missing enetc4_link_deinit()
cf0aa25f188ec45717c72b63c94dc462d31b3640 phy: tegra: xusb: reset VBUS & ID OVERRIDE
d592da5fc130f5da9863d2e585453736565c5df2 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
d38074e5ad74be90af0966b919476ad533f49502 phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
709ad4ded1e97059cc2e7ce9d8d1fbf6103c5c8c gve: unlink old napi when stopping a queue using queue API
346fa47eae56826f55195de3c291b2863619b2c8 iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
a98c90cd1ea8260bfbe54cf98b5606218d83c6e9 iommu/vt-d: Fix suspicious RCU usage
e341327fb592e41276a1be6640bef45b3c469b12 amdgpu/pm/legacy: fix suspend/resume issues
808b5c1250eb142ba7ed78d2b0965a11851853a8 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
0d3e7fd979c13fd2bfec97ac2d45a1efabd34f87 mptcp: always handle address removal under msk socket lock
10e327c78d06b13f6dc32dc62a009e1d5b6df38d mptcp: reset when MPTCP opts are dropped after join
04cbf12aec6b0282d933bc70024b5985a30ef207 selftests/landlock: Test that MPTCP actions are not restricted
6857525bbbe2812ee9894b2499e1dfe2c73317de vmlinux.lds: Ensure that const vars with relocations are mapped R/O
1a9a7926de312a094cd89828c8da207632166dab rcuref: Plug slowpath race in rcuref_put()
2f2401ec820e954ab3b9d3f2ca371f62888d2b28 sched/core: Prevent rescheduling when interrupts are disabled
1ad0e3a6c4524be1a8779acc57d6c1b2839b34af sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
59211ade494c5d744bbc484eda686dfcfa7db855 selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
122bcead10c3090a5fd6b09d2cf1cc69d51800ab fuse: revert back to __readahead_folio() for readahead
2c428c806b2cd7693182a54a65ffff0fb3f4e723 dm-integrity: Avoid divide by zero in table status in Inline mode
b404502efe44f5decc1b088a332fb2f5349d0eb8 dm vdo: add missing spin_lock_init
ece897679e30e9e7c1ae03f3fbf7a3d7e6ec0590 ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
7db5f947822c0063666e72f64511e9926fe58fc2 scsi: ufs: core: bsg: Fix crash when arpmb command fails
29bcbdde9a2506baafde8d2ccc35f61c5e610fa3 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
4d342ec642906b7553c3866975c822591357e52c riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
7dc55f9f3a40381f9c0cd20fb9ebd7eee59002db riscv/futex: sign extend compare value in atomic cmpxchg
75435b3ec693ea207dbd12250cd575f8a5cd748c riscv: signal: fix signal frame size
4b957a00298a7dd2efbce3e52b1a499fd7b5f7c2 riscv: cacheinfo: Use of_property_present() for non-boolean properties
62410310af2d83a6f7db428b64609cc936b012ae riscv: signal: fix signal_minsigstksz
81ae56a39c7b62e0c9eb236dfb4f78e3507a29cf riscv: cpufeature: use bitmap_equal() instead of memcmp()
abe3757c55f3523f6ec4483070f6062c036c59d9 efi: Don't map the entire mokvar table to determine its size
00e2f060acd630b09ece4dc47a63069ce3e6c8d9 x86/microcode/AMD: Return bool from find_blobs_in_containers()
7ee8df3c19fa8f56c201ac4746d94f762188ff95 x86/microcode/AMD: Have __apply_microcode_amd() return bool
3bbb27c32bdbcb4546fcf0a33b3874268bcda77a x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
bbcb6c94307f97817cfc60d210e419dc534e3553 x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
72ecbd29491d1381ccfa4a31bc4aafd716050b1d x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
bd0a417ee6269d8d8297a6c2e1db19a6cf5d47c0 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
20a1905794fd2afca247ddc21e3832208dc01184 x86/microcode/AMD: Add get_patch_level()
13f20ec205df44bc1cf3ff5644be6823ff6655a7 x86/microcode/AMD: Load only SHA256-checksummed patches
3244959bfa6b859b760b8bf7d9ab374356a374d5 Linux 6.13.6-rc2

--===============1079834173091331073==--
