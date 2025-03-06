Content-Type: multipart/mixed; boundary="===============4555641272577365192=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Mar 2025 15:00:57 -0000
Message-Id: <174127325752.1234310.14411443963015794981@gitolite.kernel.org>

--===============4555641272577365192==
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
    old: 2dbc8f77664de4f02fc4cc8758b23f1c1ac7d50a
    new: 1cdb6773a1b4428435060eddf70e98dcdef0cc2b
    log: revlist-2dbc8f77664d-1cdb6773a1b4.txt

--===============4555641272577365192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741273284 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1741273254-90147c0c5dee1f037579a1557bd6d1cf0725bcd3

2dbc8f77664de4f02fc4cc8758b23f1c1ac7d50a 1cdb6773a1b4428435060eddf70e98dcdef0cc2b refs/heads/linux-6.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfJuMQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tSEQAJlB18DwbfXV93MIDFQn
vgfKbrO7XIzGOLKPFW4paDFVZKC7FEzX15RkZ+Fkc/rxoxAJefABvOcKLpvRdWYM
zCwA93hMGgd6MvCpDvsZdonN15PYpviPICcqhnCpSWEU2tMVl/uYrjFRO/Jd1sWW
EORCJI2GsXpwXDacaqaPPuFVaaSlUODV5WoLMLFCTV8BgUTRyLuy8SKaM/EwSplD
F/4k2J3jIh4RZInCwwfvs2uFJ/aPVVL5LldVjQM2haxs9HMaO02qulqfJp9p75bP
rgjokGcOeKYn2Kcs51Kwfw+Wlb8yrArhBMhfUUdNbcDV2XpvngFTZFpHjt6yjG8Q
m1HKnJQTEtO/HuvssK6aP6yY7GMosW1ugXbXW4qjLlCn1y+NAKHAnR7cphpDvs6r
iNwE7K4Pd2i52pwjtG1G5nLDwhyYRhOZ+oGHmkIsK47lCAGpizjdpoc+4VNA7lJo
SmBBD1rSAbkckcVYXQNPbD52KYXM0r1pm+uWMGw/rGurxEAYj79cIB/GXdBgtw6p
ZNgOV2aw+pD9sbTZEkHhWUAid9G4SnJyvnpFZdt3z7b1rNVL0f0GEcMu0DXMLQc5
vh2c8bVRffHNYTX2FjLW3eK0fbTZuAGlWx4oKZrSjPckaZPP7GbT7SjY9jivoO4U
KaOvhgJq+OeAqZM8PraKKdoF
=Trze
-----END PGP SIGNATURE-----

--===============4555641272577365192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dbc8f77664d-1cdb6773a1b4.txt

764870fe657b3a530ef612cb67564d9df5f2eaf2 RDMA/mlx5: Fix the recovery flow of the UMR QP
464d9dd9b7c89e5cb3a78f1348b0b39257058706 IB/mlx5: Set and get correct qp_num for a DCT QP
c252f6c62fa7f5f888bdeab16c8c28723dd59541 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
d14b3c5a28fc186c4b3911e115c6e1cfc6cefdcf RDMA/mlx5: Fix a WARN during dereg_mr for DM type
5a9db8bfe7c3329edc6f56986aa71986ffb0b4f5 RDMA/mana_ib: Allocate PAGE aligned doorbell index
ea24ea79072435b29f79f5b22d6da944c7612cc5 RDMA/hns: Fix mbox timing out by adding retry mechanism
053724d2678bc481ff9845a53bf1c1e935d9b1dc RDMA/bnxt_re: Add sanity checks on rdev validity
83a5ed318c542d2b4ec9b1536809a8db640c6e38 RDMA/bnxt_re: Allocate dev_attr information dynamically
d2a1d105f80c2624310bdb09f9ab2f102912d50a RDMA/bnxt_re: Fix the statistics for Gen P7 VF
0b2f1fef356dc347027540df224d69e6417e17fe landlock: Fix non-TCP sockets restriction
2dcfe090aebf7de43837d138c67ecea3ece5fc10 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
d597c1adece1254253e0e1b6b031c9108e07143a ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
e66a182a9165206750142d4a8d28a8172bb6b612 NFS: O_DIRECT writes must check and adjust the file length
3f07a060186d231dcd1ed787fcf67ea231a9683d NFS: Adjust delegated timestamps for O_DIRECT reads and writes
4c57cf676c9f38b53d9f50c9fca1199b44c6365c SUNRPC: Prevent looping due to rpc_signal_task() races
a73d4eb5740ec899e33d714f3b21f704653b8e4d NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
2bac251953d2b5cf06928c38885b2e331eacf64e SUNRPC: Handle -ETIMEDOUT return from tlshd
e7fe3c0e7c485537a4296df3aca16c091b6cfb8f RDMA/mlx5: Fix implicit ODP hang on parent deregistration
3602f3be79cfabad70dfbe2393871754d60c3457 RDMA/mlx5: Fix AH static rate parsing
5edfdd33004382bb8af10b99f44ab1be0fa0ec1c scsi: core: Clear driver private data when retrying request
9529a0972b4bf0e5b62df00a8e8c23b5ccb50723 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
671d120f847f74b7ba10b3dfab441b0907a4d3a2 RDMA/mlx5: Fix bind QP error cleanup flow
e3cbdb1dba0aa11c0bc89c81f8b5d6ce7614c7e7 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
db9d1d8c502367dbb7d9e04a260ab92f350bd80f sunrpc: suppress warnings for unused procfs functions
f2df974ef8ed519f6df550691f071a2b44a0014d ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
b72f9a176d3ce980181e8377cec9643c3647ebf7 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
a0570f64db5d8edbe1d1685ccf5db600b5b98745 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
655509d41724fd5e6285c897bd7457770f152778 afs: Fix the server_list to unuse a displaced server rather than putting it
30f3141d4cde8673cc9b4ad30e0c1f934adb5c2a afs: Give an afs_server object a ref on the afs_cell object it points to
bc5f953526952b77250aa23944525647a9f84d73 net: Add net_passive_inc() and net_passive_dec().
1bdbcc22f6d5213ca4cbca833e6e8b01868f8348 net: better track kernel sockets lifetime
7f6600b209bbb9b6c3229ea78beb7b9489cfeae4 net: loopback: Avoid sending IP packets without an Ethernet header
10b6eb85d981da2fbcf9b5f2c05f1614d2b4101d net: set the minimum for net_hotdata.netdev_budget_usecs
e8adfdeb4ea114d411b25d3494b79b8f51d7e760 ipvlan: ensure network headers are in skb linear part
fe9ef8ad55e1d71edc50143ac93ffc05062907f6 net: cadence: macb: Synchronize stats calculations
d317e9345d911a2144954da95163d1d4da811723 net: dsa: rtl8366rb: Fix compilation problem
0dfc5c2c6ee592c8d95a82f5185a597788c70a75 ASoC: es8328: fix route from DAC to output
529998e17ea222f56c28499387234ecb00273f01 ASoC: fsl: Rename stream name of SAI DAI driver
61129b996ef953d4f9cff57ce06fbf2f25979c3b ipvs: Always clear ipvs_property flag in skb_scrub_packet()
4474b4f62b98a8c439183ac1a7ec4457f888e1df drm/xe/oa: Allow oa_exponent value of 0
74227c84b17f988513d0f285d12bcc7f91b4648c firmware: cs_dsp: Remove async regmap writes
90350e56c22fa4f7d7a0f4b8fd73bbeb5846b5e6 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
5da67cf8f334703a39e5858da6cb0c5a25d7b633 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
8ac660ed8dfe3bd3ec295a323bfcb9bc596337ec drm/amdgpu/gfx: only call mes for enforce isolation if supported
c296bd03a6d386a5a587139463baf83de5ecb229 drm/amdgpu/mes: keep enforce isolation up to date
18bd918c6e39cf56a0c2ea44cff9dab8505f855b drm/amd/display: restore edid reading from a given i2c adapter
92960f1c02a7f2164a50cf8fd2dd8ee44e64224e net: ethernet: ti: am65-cpsw: select PAGE_POOL
a3b282f7393837e2684986c7967725d8d82371d1 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
80a196201a05430f29f69d0f55c6f7a41d5bef13 ice: Fix deinitializing VF in error path
4f9f25d209f5654694bb578bc07790dc2b47fd00 ice: Avoid setting default Rx VSI twice in switchdev setup
e10ba42ee577e495b9348a78297febceab8413dc tcp: Defer ts_recent changes until req is owned
0d49068cb58e22923b0d0c19ea49dcd90ad8cfe4 net: Clear old fragment checksum value in napi_reuse_skb
1b64b688e07e2e5ec7a260509d8c2a219e2e4e2c net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
74881da8effd88590fc121a3aa06dd82537f4f59 net/mlx5: Fix vport QoS cleanup on error
75651b92ed784d8cbe567ba8903dfc9f4a966f3b net/mlx5: Restore missing trace event when enabling vport QoS
d5466136581cc238638c70bc47e09722dcb5da1d net/mlx5: IRQ, Fix null string in debug print
dd625e528904369e6f905760b2027ffdc4e64374 net: ipv6: fix dst ref loop on input in seg6 lwt
c69ca7b8f785d8c76a6122e40d0bc35ad421c6f2 net: ipv6: fix dst ref loop on input in rpl lwt
df0d3b88faddc08a706140788f4d00bbff3274aa selftests: drv-net: Check if combined-count exists
fb880597d31363860289e9757aa89246573e9f8a idpf: fix checksums set in idpf_rx_rsc()
f5c182d92fdbb8d9e91fb874f400a3266aa9bc6e net: ti: icss-iep: Reject perout generation request
939687f7229da0eaccd425b147d1d8847e83744d thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
2d558016ac20bbe082f0c651bb1ce95165caa02c perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
1b0222effec72deebf33f3d5c917ba4da61a06ba uprobes: Reject the shared zeropage in uprobe_write_opcode()
f6d18939a4f8bfc3df20a581589dad140e195daf thermal/of: Fix cdev lookup in thermal_of_should_bind()
096dfcb12a03f6de00a78e1d25e0a61983a8aeae thermal: gov_power_allocator: Update total_weight on bind and cdev updates
ab23627cb15b8463a822f26a9861c681aecb73f7 io_uring/net: save msg_control for compat
861c90ca4508a943303969107365c752d7ecd45b unreachable: Unify
11bcf84d7adc458ec28580aa67a3a030669cd816 objtool: Remove annotate_{,un}reachable()
40bacaf1adaef2474780d931b00e11ec2e29d166 objtool: Fix C jump table annotations for Clang
4c4f947ddadd1602688c8708a171829bc28603cd x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
9a3c06583013aa8d0a7ff2c69f230b48d2144db9 uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
3a7d5dba495bb2ddd1e744db91767381a47f00ff phy: rockchip: fix Kconfig dependency more
d75e27b4adb8c1b13c2cc45d14da94145a828648 phy: rockchip: naneng-combphy: compatible reset with old DT
2cb795b4024b3f690d73e4caf05632d59152f301 phy: stm32: Fix constant-value overflow assertion
ed4059ba955cdc1c8f762ef86ddf37b5cba3da5f riscv: KVM: Fix hart suspend status check
b3c7ea412d4b4328c5630c3ee7adf57e35fb19ea riscv: KVM: Fix hart suspend_type use
67de3e9cd0816d7b887dc75f14e28957bc47c916 riscv: KVM: Fix SBI IPI error generation
9624d300b267481c855a7677f80f9c1ee027dfbd riscv: KVM: Fix SBI TIME error generation
9e4a932198b6106e6d3a878366411530610a986b tracing: Fix bad hist from corrupting named_triggers list
4edb45f5cbaeb798fa3bb60d40b0803d6087e7b4 ftrace: Avoid potential division by zero in function_stat_show()
541279d6815d643875bb46f4259246730552f2fb ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
e5c5f029bacc5628a13f5cb1280df10b116d5e3a ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
e9dc2c327242f2bb76522efdad78f6de17830a2a KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
113fba8563c423b3c5d26451e2d2966aea69606a perf/core: Add RCU read lock protection to perf_iterate_ctx()
c63ed6277a9501233918fc704c8e28c050a43984 perf/x86: Fix low freqency setting issue
76088eb75f233e49d0d4a3506cdaecff421decc9 perf/core: Fix low freq setting via IOC_PERIOD
d9782efffccd5d17cb1fe269b78775e4cf26633c drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
e40dda7e24dd47c758e8be257e2ed2edc2a53a4a drm/xe/userptr: restore invalidation list on error
602046056946c875ab1f13cf99855c8f4ce87760 drm/xe/userptr: fix EFAULT handling
dffe5ed6ab219552bd6398a2c365ba57de22a2f6 drm/fbdev-dma: Add shadow buffering for deferred I/O
b65e7a6293c1d4a236d6b2e247c3e667f5d1ec14 drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
b29b555a2350de1f978bce2205b5ddf2b31d91c5 drm/amdgpu: disable BAR resize on Dell G5 SE
1ef3657b2ed331dcaa105943b554830fb4856f24 drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
3b2734d45daf3986c5af95b765292c110f1e94b8 drm/amd/display: Disable PSR-SU on eDP panels
51f81f2fecc3938a694879b34c72e402b2e660c7 drm/amd/display: add a quirk to enable eDP0 on DP1
fb3e09c634e0e6a1fde01f6179e648fa7032fc55 drm/amd/display: Fix HPD after gpu reset
df86c41075fbce5d96499fc9c951c0a05c7c24f6 arm64/mm: Fix Boot panic on Ampere Altra
b8597b3c5d45ef1d4da3c5ef3aafb7bd583c59a9 block: Remove zone write plugs when handling native zone append writes
b387e6bb705d89f318b7108008536c881d261075 btrfs: skip inodes without loaded extent maps when shrinking extent maps
4f27b475959026f386aaea11c7c792b201c69539 btrfs: do regular iput instead of delayed iput during extent map shrinking
063bed76e6799cbd7ee9084bcfc2ed273e4a4526 btrfs: fix use-after-free on inode when scanning root during em shrinking
f547688c7fdefd68c11d64782ca26bfb58b33358 btrfs: fix data overwriting bug during buffered write when block size < page size
e42e6369b3cc5b0c577ddb6fc71d9f0fc1302dba i2c: npcm: disable interrupt enable bit before devm_request_irq
0a980baeb0eb3ea38f8ddc1e83e26f1d4b67dbe9 i2c: ls2x: Fix frequency division register access
0173cb8cd397004a2f7dfb8e0a1bf38f08e6a2e8 i2c: amd-asf: Fix EOI register write to enable successive interrupts
6831e43026afb2056ba169069dcd779898211c51 usbnet: gl620a: fix endpoint checking in genelink_bind()
95443eaf3a57f15d09b85f5f2499464548c9608b net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
d7402d84e3c7f4213344391a8a020fcdcc08d1f3 net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
e8328c5b692a884093b09d6f680f9d53ffae822b net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
a3239deeeb2adab9c824983fbeb1543e8544f803 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
9adf7b599a5df72f16d21e9eb923851a0c6d5478 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
aaf28cabe1b84bc946b5765841413f9b8cdfc98d net: enetc: update UDP checksum when updating originTimestamp field
1235a7ee65e66f5200d2c6b36c1938bfa2d7ff78 net: enetc: correct the xdp_tx statistics
4178823b6a916a86db0ddfef3e6ec71a6633d8af net: enetc: remove the mm_lock from the ENETC v4 driver
dbaca8a19ad67c17751129837964ea1c6c7e90d2 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
6a79a88173a6e947a3217d18dd4e5c331bccd375 net: enetc: add missing enetc4_link_deinit()
010876dcae69298f730cf8b1608207f7b7923679 phy: tegra: xusb: reset VBUS & ID OVERRIDE
e5fbf303891f2c35dad346b2c7aae8b13ac0f5e1 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
f305410125166a65f29e8e4098666075d5a0d98c phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
5661d08064e204344f3c03f00650abf03cd65251 gve: unlink old napi when stopping a queue using queue API
68ff6e1bbfa8b3f46d5a6b6433ce4174f50ade4b iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
2239fef634b234a68b47043c38a4cc149ca747f7 iommu/vt-d: Fix suspicious RCU usage
702383726107ea56a0f0f17641156f6c2b3645a4 amdgpu/pm/legacy: fix suspend/resume issues
45f5767ec85c427cbc86f84093fafe9449022ee2 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
a9dabb2ec4506fee61eb494f4a55db94859b5b4d mptcp: always handle address removal under msk socket lock
11a35c15a0ed53ed1378b880df5e1b1df9aa13c2 mptcp: reset when MPTCP opts are dropped after join
018653b9bd0ac454ca0d8d00b7a281bb0627e20a selftests/landlock: Test that MPTCP actions are not restricted
e934dcda6a21eefdf8a6ba212bb53e9c03b4e201 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
321955cc133216231bcd09dc4e49d2990583959e rcuref: Plug slowpath race in rcuref_put()
d1402cf3148ee838c5e1b45a1a14410b3c203cca sched/core: Prevent rescheduling when interrupts are disabled
4a6ed06a4409e31c978b57c30fef75c22825edba sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
4f2b4ff8b6a7c2d0badf2fa6d4989ab024a0fd5b selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
53eae395badf351548c1a6cf90075c17c1490d44 fuse: revert back to __readahead_folio() for readahead
434a5105e220e9e6e27e09b103790a139e2cd0a3 dm-integrity: Avoid divide by zero in table status in Inline mode
0a14ed2d5a43c01907a6deadc9b449a5f571b84a dm vdo: add missing spin_lock_init
057382739102d640e9ac8e75c1fcde8452e02e66 ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
f3826e8f6b2345b222b0de8eb02272ad486e5cef scsi: ufs: core: bsg: Fix crash when arpmb command fails
648d5f31c73835b1709504d17165e3f73d296a7d rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
c3c6d895b9edc0475048dce9fb566b18de186081 riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
3a8ff3ab7f144cc1a137ea4c9117bb6e4fee9459 riscv/futex: sign extend compare value in atomic cmpxchg
459305a99ab960bd4d7223677c224759a7fd969f riscv: signal: fix signal frame size
9e2d4c87d86698d2827c7d3baa4b954e48c9639e riscv: cacheinfo: Use of_property_present() for non-boolean properties
f69c5ce72fa6e141494a3fbbdaac78db35f41ca5 riscv: signal: fix signal_minsigstksz
60dae4c874bdef3161ea41f710550a65316a2102 riscv: cpufeature: use bitmap_equal() instead of memcmp()
72ce4e37fa7b6a9db7160da0fba970ccad449e57 efi: Don't map the entire mokvar table to determine its size
821fe38eca67b1803f527bd5e5ef8e713e5c1460 x86/microcode/AMD: Return bool from find_blobs_in_containers()
7962bb97466c06f73dbc32f1b8413cb6e1dd4d40 x86/microcode/AMD: Have __apply_microcode_amd() return bool
aadfb61d1ab78e29f10cbfc7cd037fd03e7c515a x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
cedf2636c47ddd6fc51f66bd35a51acb468c0fd3 x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
7b9f8309a97cd9f1aefa63d325da5dd16b09137d x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
3a20f5012e59916830e940d97f6f789ceebc50d6 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
47aa4cf829a31472fbb4c7505560138922bb5d6c x86/microcode/AMD: Add get_patch_level()
b2543853512ce3613fae1768a0bd50d111111e6b x86/microcode/AMD: Load only SHA256-checksummed patches
1cdb6773a1b4428435060eddf70e98dcdef0cc2b Linux 6.13.6-rc2

--===============4555641272577365192==--
