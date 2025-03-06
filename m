Content-Type: multipart/mixed; boundary="===============6075604238097485188=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Mar 2025 14:47:48 -0000
Message-Id: <174127246828.1220386.268039198702506823@gitolite.kernel.org>

--===============6075604238097485188==
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
    old: 30be4aa8b95762886fc27cf2a9931e14bce269d4
    new: 2dbc8f77664de4f02fc4cc8758b23f1c1ac7d50a
    log: revlist-30be4aa8b957-2dbc8f77664d.txt

--===============6075604238097485188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741272495 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1741272465-bc9f235f624150a48f6722348a200e46c581af99

30be4aa8b95762886fc27cf2a9931e14bce269d4 2dbc8f77664de4f02fc4cc8758b23f1c1ac7d50a refs/heads/linux-6.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfJta8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++GAP/RkepeivDpnBrI3cASJo
Ef0LqqE9OWgl9BYprnHdtdKSJiHPqlk/zSLEI2jHDULIGougTOuRNoB2flpEY1Kt
RZ8zsKNYOtY00l3qoCKs7uwd0aZfu51khBYoe1hEQR6FWqwn1MH06tXEf/PsBC+N
N8XNd7GM6onLhRRh1374yX6lDcUQPipyxM8gGQH9KkgqBscmnHO8n0y7KFXuT5FL
Pb9EON2m19CsI9gUer+0b/hxY5Ae6sTeSf2Ee4QhVMT/VJJkvZeAUdKthRJxlUq2
rjnYUV7iy2maN2Qvcwl22BmPzLhXb7W4by9MQB57LBGBRA6F217Coh8bAcqSNReq
t4htFOo79o5RHoaFFtlJUGPH+ckoZkP8pKAEwnNhxoG88JnxMrgGH38vHaApYjIb
NNe0OF3Jiv/og2KMJYeIXRo16PBXHyJOy6o2IBSEJuXANNy3oAI/9X7JnEYkk8Ba
iR/6orb1q2YA9fAOoykhJVO4ddaPAttUTPAQsVFMJMH1S2PY7QPTTQYRjnwnLGkD
/XXVOtkcpvA5059OaZykCo+AiP4s5owZzXp2/Asck4bb3svLPV8B9sZOSYIVaZYc
xkzcccsSH8IytjKwyaTbVUeMJ4aW/3xwwlMJxW5sT69gVq1bZI0eAk/61DV2OEnV
EhvUmqkIltBMTJl/FlMNEd0z
=+CDh
-----END PGP SIGNATURE-----

--===============6075604238097485188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30be4aa8b957-2dbc8f77664d.txt

23f99497307627b9555681241cccd85cd258a4c2 RDMA/mlx5: Fix the recovery flow of the UMR QP
0b6d329f7dc9acc485437f0b812ed24dd7b381c8 IB/mlx5: Set and get correct qp_num for a DCT QP
323c4f89604e2ebdd6c3dbac83e57ca5aacc334d RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
d2cf58e6b7383ea034f1c57d01f330c5ac20e249 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
d00fd924ae886fd3b51dc1a2a77cd8adb2d5c405 RDMA/mana_ib: Allocate PAGE aligned doorbell index
08e4299fa8ea8ca0061a6f33abedb8f9b9059e74 RDMA/hns: Fix mbox timing out by adding retry mechanism
226bbd1e472cbbe63c01434d48d605c653fe65a7 RDMA/bnxt_re: Add sanity checks on rdev validity
c3a9beb538bcff6a9db28d5eabecc7c165523e99 RDMA/bnxt_re: Allocate dev_attr information dynamically
dd2c54d10aefa695c7ce603abe67ca1bd2d0b838 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
77a344ed50a6a47d0d3da15ac6d636816320f4c3 landlock: Fix non-TCP sockets restriction
0e9378659327937dfb88aff308e0e5ea1bb22406 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
769571579dc1a78ec59a403f71f017b862b93ba6 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
49486bc723c488cb142a1b60685e2cfb27d6d47e NFS: O_DIRECT writes must check and adjust the file length
957382df610efc06060bc09ed3cd153134b9ff45 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
fb6a87183f8eb94d812b13f5f2f995661dd13fca SUNRPC: Prevent looping due to rpc_signal_task() races
5b5880bae14b49ff003fe07f19576a9cc6120688 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
d31b7859448fae5386d5032786f5fa4d77322778 SUNRPC: Handle -ETIMEDOUT return from tlshd
1e64c0b9b5b0471ec37a64b2c3826f786eee6572 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
ab2d50859bb5c57375df0d89667f8d5937338e5f RDMA/mlx5: Fix AH static rate parsing
c3de0c3532488927b907d0fbad9a7337e964d74e scsi: core: Clear driver private data when retrying request
6b46de7ae8485ce07039bf28a7806e84ec3a8129 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
bf400419fa9dde11216fc84e2734e5f93b9a85b4 RDMA/mlx5: Fix bind QP error cleanup flow
cb2435cbb31c42b798a44ffed41cdc42d389f387 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
dbdd40c7c01819a9e9b015955de2e1d6f2454643 sunrpc: suppress warnings for unused procfs functions
fba8cb71ef573b5966f483c91d4d21d4f94312b2 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
b4b071e38b3d529b949efc4031a2dbcd0bad5036 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
c661ab3535a985270aef5f8534dca640e273b09a rxrpc: rxperf: Fix missing decoding of terminal magic cookie
89f0e9309b2faf3bdd19cce08bd2c0d81ed2b436 afs: Fix the server_list to unuse a displaced server rather than putting it
5991421a5b68a91116d4430d6a2907c8fc4fe15e afs: Give an afs_server object a ref on the afs_cell object it points to
e889cb4b90c90a54647907adc2c24e8c67817953 net: Add net_passive_inc() and net_passive_dec().
f5dbb37b82a94674653fce94068f9c15c2c2b1e1 net: better track kernel sockets lifetime
832d68cb9638ccde3ae8a213ea7e0f0cad03db07 net: loopback: Avoid sending IP packets without an Ethernet header
efcd0bafeba0b28b2c6fb8cd1385c65393356f40 net: set the minimum for net_hotdata.netdev_budget_usecs
069964d5a20190a1d9da10d756bd6ad2b97c22ae ipvlan: ensure network headers are in skb linear part
1c40b54c587f9beec159f0526263c07f8cff6ef9 net: cadence: macb: Synchronize stats calculations
ccb14e3972a9b4bf8dad64bc6f71d76d82855661 net: dsa: rtl8366rb: Fix compilation problem
d45f0d6215ab360679ce06051a6075bd724d9b50 ASoC: es8328: fix route from DAC to output
cd130eed0e2cf22f7f40f219d09d760a9c6cf085 ASoC: fsl: Rename stream name of SAI DAI driver
5fa6a07890614373b760cb3ca685ff872148a415 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
1d219793d11a3cac5004eafb90bc941b4564e128 drm/xe/oa: Allow oa_exponent value of 0
d80ef6f311e4e105d97a4a46683a671c712feaff firmware: cs_dsp: Remove async regmap writes
ccce0cc114fd279b51215fc10f6b4806450ec668 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
42ac158a05f53cba4eaffc3574f4ed344598c766 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
49bcf89cfc66193568d58a60f8dfc9eafe6a8ff0 drm/amdgpu/gfx: only call mes for enforce isolation if supported
0dce6494913d2e85eb42cac59806e38445aef4e5 drm/amdgpu/mes: keep enforce isolation up to date
8145514361eee4daa0b8b07087a6a2ecbec08e55 drm/amd/display: restore edid reading from a given i2c adapter
64be4d65c67b494d40fca9be4224c09a5bbd1717 net: ethernet: ti: am65-cpsw: select PAGE_POOL
7388908be8ffc082ec529ed92f887cc77a7a262b tcp: devmem: don't write truncated dmabuf CMSGs to userspace
fda64f7f261a6db39d0fb1519eceaf2741290fb5 ice: Fix deinitializing VF in error path
c3a7fca0fb014a82fee9ae5fb3ec3b13483a61bd ice: Avoid setting default Rx VSI twice in switchdev setup
cab7d21e45aa46f56992dc21568a05d9ebe4fa5d tcp: Defer ts_recent changes until req is owned
6adb8387818ebbed27c5c69f6430d71d501f0b9a net: Clear old fragment checksum value in napi_reuse_skb
59e2e5fb1a92c2ee8d61926461dcef0ea4c70a24 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
ee449acbf272bc482b26d25116f8d04df345cb71 net/mlx5: Fix vport QoS cleanup on error
5b58810fd829044b83c14ad00943fb68259bc185 net/mlx5: Restore missing trace event when enabling vport QoS
7c27e0a10649982b9d6f437fe83e3ba7890b0df1 net/mlx5: IRQ, Fix null string in debug print
b594d70b9ee43a5d2be73701897d932897c62f1b net: ipv6: fix dst ref loop on input in seg6 lwt
6a4f8f8f496e71002aa7512d4569816da5c44c2c net: ipv6: fix dst ref loop on input in rpl lwt
3bd416a7a6cfcaf520c6c2ffeac7d8e3f0fc027b selftests: drv-net: Check if combined-count exists
d58118e441f122ac3860184aa3634d9b4e817d62 idpf: fix checksums set in idpf_rx_rsc()
0cea597b0c1a72902159c194edadecb9b16bddc7 net: ti: icss-iep: Reject perout generation request
586d4267cc5347166c44b79150d877ed66b313fb thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
0f0da4e2a18fae58834b39e1466ff492eb45db40 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
6f03e5214a0bccf5147fade7effc594e606b84cb uprobes: Reject the shared zeropage in uprobe_write_opcode()
d46286e1b04ae5dde59da9ae62b1b6bae1b105f8 thermal/of: Fix cdev lookup in thermal_of_should_bind()
ddf064df1965023035f9392e0c49049fd683eb5e thermal: gov_power_allocator: Update total_weight on bind and cdev updates
a9189d6717d8e67e51f8a10472c764ea9f1cc998 io_uring/net: save msg_control for compat
e1ca368b7493eeac02840193fd95aa899f0e875e unreachable: Unify
84efabb61115d3628981bce12c332d2e0634d276 objtool: Remove annotate_{,un}reachable()
3d3fe003877c90152e9761573c9b818312adc1b7 objtool: Fix C jump table annotations for Clang
74c858ac9005decbdddfa2c405da2cf98314f664 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
e72dc77b78cab71796eed7441f857be328c2bef1 uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
74d37599870f6ebe1d7f33c53ca3e3f311297950 phy: rockchip: fix Kconfig dependency more
563efbbdfa90f8033ed350bbaa6e5b8cbfe0ab2a phy: rockchip: naneng-combphy: compatible reset with old DT
7e61d5506fb469d380c922a9cf7e4949752fe67f phy: stm32: Fix constant-value overflow assertion
3b601d509016393f101cd4e64bbed360605d090b riscv: KVM: Fix hart suspend status check
a4ac53f8ce1e7f6ec45c91c5e5d5bdc06ec273fe riscv: KVM: Fix hart suspend_type use
8c1af37a15e895c2152a7086047fb3d7068adae1 riscv: KVM: Fix SBI IPI error generation
296d8fcf7462b43e33a7f963e57c98652ab3bbac riscv: KVM: Fix SBI TIME error generation
9cc20d6ce11a101629c0d877c020397de5690f37 tracing: Fix bad hist from corrupting named_triggers list
226cf385ca8fcadfb75d76df46577704a7b8c1f3 ftrace: Avoid potential division by zero in function_stat_show()
538d4bdf8e90f67499bf485619727b8bb602b327 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
d34b9c5fb511cf4db6a6ea847c572b966461e558 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
38c082d63499b4aa25dfab974abb91b508babf0d KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
86110621c46453def324324bc4be77df1c6ade7a perf/core: Add RCU read lock protection to perf_iterate_ctx()
243fbed59bcf296c962025e5721ecfcab0e10a0c perf/x86: Fix low freqency setting issue
f9bd03b961f90ca17e0c04ff99051d0546be2744 perf/core: Fix low freq setting via IOC_PERIOD
97836a5b6db4d198daa5c9d07e39b3f0e8a92611 drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
6c321545992691d3890f449759980f9c7f09d62b drm/xe/userptr: restore invalidation list on error
15074a4da0d9a90d4d5671d5d390ef84bdb6a03c drm/xe/userptr: fix EFAULT handling
c1bda33f13542cf6db2e34c8f46027aee0b3df23 drm/fbdev-dma: Add shadow buffering for deferred I/O
a8328e56051b69023e86ec58ce8d23044843481a drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
1132e7fefa97a56c595f291e882a57d6eea91091 drm/amdgpu: disable BAR resize on Dell G5 SE
a949aea7b805272b8f05d762ce365ada2ab6e7fb drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
f4af6c338bf4f5f06afec754478dacfac0c586ef drm/amd/display: Disable PSR-SU on eDP panels
8b2743c925d604a3a240e04239436c7cb29f1e0e drm/amd/display: add a quirk to enable eDP0 on DP1
67303a34fb8d08aced620d23e8b9e822c143854c drm/amd/display: Fix HPD after gpu reset
d93f13981df6dd6334d5edee8e5d49527a621219 arm64/mm: Fix Boot panic on Ampere Altra
c01f64c37a49f69bbf9daa47996811f7575bb8d7 block: Remove zone write plugs when handling native zone append writes
17481ad2c7cb52fb3f5c624ef2248e1fbf21d8d5 btrfs: skip inodes without loaded extent maps when shrinking extent maps
c697bf4e345b7b51b9e786cd640a036132df721e btrfs: do regular iput instead of delayed iput during extent map shrinking
90bd370bfce84736f26704609b831905f17911a8 btrfs: fix use-after-free on inode when scanning root during em shrinking
acf1fea46ef33d928dadd1b0046fbfafd4fd6c89 btrfs: fix data overwriting bug during buffered write when block size < page size
24a7944a235d2750c89c689f04dbbe1e597894e8 i2c: npcm: disable interrupt enable bit before devm_request_irq
38b6745e2e1fc92344f69af9433b101ce37efe9c i2c: ls2x: Fix frequency division register access
adfcf417476e00755202cd0a2828729cf5da908c i2c: amd-asf: Fix EOI register write to enable successive interrupts
210c11ce02c6952580d48e2b58b46a73d87306d8 usbnet: gl620a: fix endpoint checking in genelink_bind()
752b59dfb70c152e70c02189cf38adea28eec33a net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
5b69bbc03d6796aa2aa106ae4a170fd56a3f663f net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
3b97e6b996954db102e89a18d9327320f09fedeb net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
73659974b6684ddd11e6a6a45589b1a954c0af83 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
e636c6e1f31f16784b3fa7c9d4a4fe8a2b05650b net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
f23743bfa7131ae0af51052f937b0ce69a1ba57e net: enetc: update UDP checksum when updating originTimestamp field
4daefb1bdcb9e5a45a46b2b7e65d989ded062ab6 net: enetc: correct the xdp_tx statistics
724defdeba1ed2ea407fcf34d714512989f2d506 net: enetc: remove the mm_lock from the ENETC v4 driver
35d0859baba179075376aca12048672a6f78c17a net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
65763046ed336dadfd51086c1a5deb16a295a162 net: enetc: add missing enetc4_link_deinit()
7fd7f6ad76a78c331062f0f2f2b0eaba86bc651e phy: tegra: xusb: reset VBUS & ID OVERRIDE
ea82afc7dc0343f12a3f5b540782aa210f00af29 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
2cf47be267b339930105eeb360158e9e75dba43d phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
b54401b55f9c19aeddc66b5339b2282872d3a78d gve: unlink old napi when stopping a queue using queue API
29babaf99d9079b9c54e28444e00bc361584a194 iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
6d0f79f2dfba1f3d81193fcf7fb76a2132ff68a6 iommu/vt-d: Fix suspicious RCU usage
a37fa1df84f37c018dd311f496d9ac8b226f346c amdgpu/pm/legacy: fix suspend/resume issues
71fcca0c77422f6d5dc79f87ed075b3d1b770318 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
18bf842a27257c3767cba2fed86fa488ec57cc44 mptcp: always handle address removal under msk socket lock
37dcaca37a6cd5b3484154fcb3178800765c42db mptcp: reset when MPTCP opts are dropped after join
15820d9cdc2ff478a6da266da8c0c7663f8d018d selftests/landlock: Test that MPTCP actions are not restricted
49c9d7435aa8d03c29b0e7837c1d2f69f3a21681 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
4e54fe5ff350d2bf359d92dcf0bdfe8df4c5574d rcuref: Plug slowpath race in rcuref_put()
6383a846bdd52e6b15409de3eefa793272ed081d sched/core: Prevent rescheduling when interrupts are disabled
0dade703f56e140c3725f605833e3f4599639c2e sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
b28b61447602920d989b2c8b0b95ffcb3b1e8716 selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
e52e3a2794d46d5cf846838ba82603b88bfdacb2 fuse: revert back to __readahead_folio() for readahead
777d28ba378ffa3ce6d89d14d8f57782c57363ad dm-integrity: Avoid divide by zero in table status in Inline mode
0e40c36f7676538d0cbfcdfb899415f0332b6a80 dm vdo: add missing spin_lock_init
be3b33bd4ca8e5943aa6304aa1db940cb812fb88 ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
10d0cd43c4541d4e18c9bfd8322089a9e5d56a4a scsi: ufs: core: bsg: Fix crash when arpmb command fails
746a7002e3e379dfb458035fbac252c0cb088d4f rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
33e49360dffbbfed89472917ebf5d7a68039cf16 riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
7fcd20dd95565a78a19829c671c7f5dca334fb81 riscv/futex: sign extend compare value in atomic cmpxchg
143e0c6eaad169a6e7267b203dada05eece72af6 riscv: signal: fix signal frame size
e94a34b8c9af51401d3c22f0ff003d20cad9c1cd riscv: cacheinfo: Use of_property_present() for non-boolean properties
88e1f886f33a0f30491fa3787baba8971fe69d42 riscv: signal: fix signal_minsigstksz
b1a1abe5585b1977f41fed3dced969138736240e riscv: cpufeature: use bitmap_equal() instead of memcmp()
fd3de1a2037ca0738fb1ef6ad78ffc6c5f83e5e7 efi: Don't map the entire mokvar table to determine its size
417aa05ef6abb3571d3f88289bc0712b46ff283d x86/microcode/AMD: Return bool from find_blobs_in_containers()
ba677304f14c7e345a48415e63adfcb426be03af x86/microcode/AMD: Have __apply_microcode_amd() return bool
f8260ee687390382b09e6219a588aec24c79521b x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
ceb2bcd1a0c64e86184df81fb874358dacdfb0a9 x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
9bd0db2b5a98d2c1374870cc514c619a93bcd266 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
ff98bb3e733118417a32ce4c6988a4a25283762f x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
edb9812673e2c7539599e2db1c7aaa0c77dd9adc x86/microcode/AMD: Add get_patch_level()
6ff51b33c794fea8f03b366893b379fa8d12e237 x86/microcode/AMD: Load only SHA256-checksummed patches
2dbc8f77664de4f02fc4cc8758b23f1c1ac7d50a Linux 6.13.6-rc2

--===============6075604238097485188==--
