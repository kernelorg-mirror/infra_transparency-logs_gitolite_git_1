Content-Type: multipart/mixed; boundary="===============1937309839238773126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Jul 2023 19:41:41 -0000
Message-Id: <168953650124.24432.15781111950921401541@gitolite.kernel.org>

--===============1937309839238773126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: c1af036f9fc218054b14471f33ec5a0d27813e15
    new: 3f569f89b4cb1828302b41b26a789592ac3f2317
    log: revlist-c1af036f9fc2-3f569f89b4cb.txt

--===============1937309839238773126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689536496 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1689536496-80fad8b5b60f4d98919f13e740185101f57a7282

c1af036f9fc218054b14471f33ec5a0d27813e15 3f569f89b4cb1828302b41b26a789592ac3f2317 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS0R/AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qjkP/R4moqmSYsI84lrjt4hw
bMMYhw6+oGDfXBL1mxFZwunYaar41Q/wFpRqgr5Vx0jDbWz4wI4OgAbX0gBoPcKJ
v8LCvurckPMutaGKxTXv3QAs8vK0OwvHH1OzhyATI2PmXwIwv12i9TiGNAzesEEZ
rX14a6aIFBeO9g7y1EvSRp/mMMNwem5Vf6BcIK69ipUgg7nkJzLUmFo2wQzaZLkV
8JCo9hcK9NDxCx9Tv0ZIodPQ9HyLfF0SHG3xeMAnxx9UvwoF9sfjoWcLJ91cX0hT
tJ53540Ur+8sY4glqboFgqfIO+Y8x1gVUE4zo6mwVIesQN2j7T+VUVEHeB9E5sE8
U/fkPYMc3O7cIqKkElcsp6NCmAsPuyHDASvAI/D7er8D4p7E0mDOACrBTphEz0Ky
nL2nYCIL4PWhQDS+yGFEqFTj/vvqNLABcJQDjTQDVHWPgS24iFxVI6spUCly/vub
mWf3HLShNw05bM4LS71QcPzVWGKnseBCh9/2yX4ZAVnBiDb3dBXSjGlzxD5AbL2x
cfnk9mIibAHTX4kB3ulf2Mbu470fCnOz0tGvkirrIl8/vQaowNzB/8FkSoD2Ymec
RaN/GIS5LZrRBBJlZVisZuEl+Wynz0uWkd/DTeeIgQPThj4SYyj9apSEcjrFNamW
twRNbnGV/6Iy/2N/JRRxPaaU
=rBgm
-----END PGP SIGNATURE-----

--===============1937309839238773126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1af036f9fc2-3f569f89b4cb.txt

77c5bae243dbdf9960ef6051fa4048a75fd5da57 drm: use mgr->dev in drm_dbg_kms in drm_dp_add_payload_part2
f9bb305f55e7957930d16050666f120df5e9918d fs: pipe: reveal missing function protoypes
514dfccd00ba52a5d979db2750f0ee6641356afd block: Fix the type of the second bdev_op_is_zoned_write() argument
0748c44d1aee61eecd7ce4bd29bc0055a134e145 erofs: clean up cached I/O strategies
aa9becf7889e258ec637b5646904e220dda0220c erofs: avoid tagged pointers to mark sync decompression
cc144bcaf4a5a1b49b562f99e538c1bb4c1ed4b5 erofs: remove tagged pointer helpers
80543fe8ea1851bfa4dbf0c3aeed2530355db01c erofs: move zdata.h into zdata.c
598e9049e12dbcfdbf5c2a1633b934c2967b27de erofs: kill hooked chains to avoid loops on deduplicated compressed images
64fa0fe25d96f2ba21a2ecc5d4bb2c22664ade3b x86/resctrl: Only show tasks' pid in current pid namespace
34d7ebf95de684bcee935e07896031e9a9f0a839 blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
fc00d318a8b452a1d1b052453e274d76af51aaf0 x86/sev: Fix calculation of end address based on number of pages
dd3dc83f9cbb63e6b9e5422ff3b455ca98944cef virt: sevguest: Add CONFIG_CRYPTO dependency
8e0867a05c1d8ed4e89246822a85791a38bc831b blk-mq: fix potential io hang by wrong 'wake_batch'
ca94c875a0767099c9feccf240898136df5a0238 lockd: drop inappropriate svc_get() from locked_get()
287ae6ab77b28cd67952789bd7c7224b45f007b1 nvme-auth: rename __nvme_auth_[reset|free] to nvme_auth[reset|free]_dhchap
384a6cdc93945aabd0dede4033caf8d324c02866 nvme-auth: rename authentication work elements
bcda220aa8695099166e8d8e8d8d9e2002e525df nvme-auth: remove symbol export from nvme_auth_reset
09f7e9138b349db57d9afd5b7b129cd18c4bdc20 nvme-auth: no need to reset chap contexts on re-authentication
3d1bb9d692d977fc59a899b2576f26d174536aa6 nvme-core: fix memory leak in dhchap_secret_store
7a033b99eeeba94b3ca97ec6e270e05fddaac128 nvme-core: fix memory leak in dhchap_ctrl_secret
7c95af8f6d797c11695851ac0f0e404557202295 nvme-auth: don't ignore key generation failures when initializing ctrl keys
a057ed96b1015b32d5c90cbe54bb0b500ae6d199 nvme-core: add missing fault-injection cleanup
554ea2ab0b8187a2cd8ad4c22efc63be633d86e8 nvme-core: fix dev_pm_qos memleak
cf6c431019b8152a7e016c6db552846fa7d9dba8 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
d9ced76e899af37ff7e8170be4cbe5316ce3fcc5 md/raid10: fix overflow of md/safe_mode_delay
0b89d90160d1ff7a320d787683ec312181e2621c md/raid10: fix wrong setting of max_corr_read_errors
eb50db55d4e3ba2965a0ca81ef41516d393369d7 md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
b1d7371074a8e15edb110c101aa8284c6aadd613 md/raid10: fix io loss while replacement replace rdev
1d370bf32be0b78bc21594e0595fce32358ae18a md/raid1-10: factor out a helper to add bio to plug
88efa8261c40504137343e73f6db104102098734 md/raid1-10: factor out a helper to submit normal write
88b29fea988bb8a2e07b69e93b2b91adec1ec0c7 md/raid1-10: submit write io directly if bitmap is not enabled
2a3b2e2902265e0f430cf0fda74b88557001fbaf block: fix blktrace debugfs entries leakage
5bf0ea958e67f67dc7234aba843948bb83522886 irqchip/stm32-exti: Fix warning on initialized field overwritten
506cb3ca28b8e831c174748dd9bc8731da98fd7a irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
9f081849fa6bbbf1ea50a58c9f9cf573477dffdf svcrdma: Prevent page release when nothing was received
7f759b1487a664f7fabe86f150494599316ba49d erofs: simplify iloc()
aad9919edcf4f1905a50531ecef14b61e0077563 erofs: fix compact 4B support for 16k block size
694263744b9d70c67e6971c0287cccfa9379d6bb posix-timers: Prevent RT livelock in itimer_delete()
8d7b8e0ee6588fa4e4f4cbd2f76d4c5b0f1c5a41 tick/rcu: Fix bogus ratelimit condition
5fc74fc0216b3f9381ab7020d5fa1812e1a96523 tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
3c54e4919b55e96bd6cbf7a547198887593114ea clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
0bb5b1e902a7b67ed8861d0c00eece98e4a98f9f PM: domains: fix integer overflow issues in genpd_parse_state()
b3a727cf50ef3917a0eb5f6d396af26a880a778c perf/arm-cmn: Fix DTC reset
d2fe1658927b817d87b0abce66e685c1d7df08c1 x86/mm: Allow guest.enc_status_change_prepare() to fail
a6bd3e1d6683146e1c40b5e719af9952a411289c x86/tdx: Fix race between set_memory_encrypted() and load_unaligned_zeropad()
8f21214d02e68efc72cdadb66f6f038f36edad8c drivers/perf: hisi: Don't migrate perf to the CPU going to teardown
73cbee251697981b871fd978fe0367b03b5a3ba0 powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
f23ad120231eef80450a0fedc3af5f00c3ae60ee PM: domains: Move the verification of in-params from genpd_add_device()
2a3ee352168832e2ee800f3ea025a12b34a3ec43 ARM: 9303/1: kprobes: avoid missing-declaration warnings
bd230d706a6f81a85bdd3e0b6ef76ccb7a2b6411 cpufreq: intel_pstate: Fix energy_performance_preference for passive
3db42c8192fe844b5ef64bc86785ad84728ad5c9 thermal/drivers/mediatek: Relocate driver to mediatek folder
ae942f5dd83a4f8e0aea1b0f2440082ba72e6e44 thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
09038ddaf15dc95a58432fdb3b8e827baf7d8251 rcu: Make rcu_cpu_starting() rely on interrupts being disabled
76547682b59f509edd23ac729e03b915f7032023 rcu-tasks: Stop rcu_tasks_invoke_cbs() from using never-onlined CPUs
d6a3bceeb1a922f348306761f5c9e404598efced rcutorture: Correct name of use_softirq module parameter
09c9b3a643e8dce832096e80e241d51d15f9ea55 rcuscale: Move shutdown from wait_event() to wait_event_idle()
e6bb0f7e6a19d9ef3835d469bc1e45bd8e2f032a rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
a92c946fd70f259b3e88469b7ec1a8d4463b77b0 rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
bcc8d633a2244d27e7c51f0462ed07c7b83edbbf kselftest: vDSO: Fix accumulation of uninitialized ret when CLOCK_REALTIME is undefined
3855a0a3b02edf6f9330966aeefdf5a1f5c88b3f perf/ibs: Fix interface via core pmu events
10a507db2036cd25c210186d07763273718c3c12 x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
3490f9a4507280202fa02501ebd5a4b70e1acd29 locking/atomic: arm: fix sync ops
b49699ee6ef98993a7dc5410129a0ac09bf5ef63 evm: Complete description of evm_inode_setattr()
103abe88ef1f665b5ae774467a205cdd89551aee evm: Fix build warnings
296779ed4898546c511d424b4dcc1ba4dcf64a60 ima: Fix build warnings
f59f9cc0c0d4c5520309c7c785e7705d60931494 pstore/ram: Add check for kstrdup
fa9fc6aad829a3f76b0098b67076bc1db86e0d4b igc: Enable and fix RX hash usage by netstack
8af776ae0a64218f67474d182e88df34e9e05e06 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
0774ba2ac4935fa1cfb5745eb7c4d7aba0584b3f wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
d0ee99968033d341f1a1effb34ef6ce47643b064 libbpf: btf_dump_type_data_check_overflow needs to consider BTF_MEMBER_BITFIELD_SIZE
d7226faabedfa3c30f4fbe68c0554a8e97620d43 samples/bpf: Fix buffer overflow in tcp_basertt
a860c3644199d3fdb280cba722bc7cfd2b7663d5 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
9006c6acae04cd8caab7177255dda58e856af1b3 wifi: wilc1000: fix for absent RSN capabilities WFA testcase
4431b018c9ea04910ea7dcb0e765dc8a784cbd88 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
9dd846e7219dd18746cd65a0293f9bafedaa1c27 sctp: add bpf_bypass_getsockopt proto callback
b5db5e516fa8da6d7701c193255c8bd0a7c44baa libbpf: fix offsetof() and container_of() to work with CO-RE
dc66c8323b81553a5ea4ea07178e971560fc5ffd bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen
5de662b886d6c012c8a93ba5dbd2e64de4e0233f spi: dw: Round of n_bytes to power of 2
fe4a83d0d105f29a7276a7e116591d6551dc2c86 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
93aa8415a0e54b1c03bd4292d847104027269c4a bpftool: JIT limited misreported as negative value on aarch64
1ed3fe2dbf3fdeb89c1c9c3f86f83f11065bf954 bpf: Remove bpf trampoline selector
d95d89dae0d7d2ee94b201c71533496f646dbe6b bpf: Fix memleak due to fentry attach failure
008dc682f1d8f9ac9322279add270b6243bb2b41 selftests/bpf: Do not use sign-file as testcase
4447cf2d8d981586e8168eabe5e594bd4d9d7308 regulator: core: Fix more error checking for debugfs_create_dir()
5866c4329ddac741dbedd73516add658f580564b regulator: core: Streamline debugfs operations
f0016942e18eba1503cf9f562ea7ab3ff3f5d622 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
f7117b8b1d4ce6c6cabfcca518f3074a4725ffd0 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
6b5589319e4c0a845dcefff9f165747b22d73398 wifi: atmel: Fix an error handling path in atmel_probe()
48855b728a27e8a0b44d0d55c63f84f2c149d346 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
4abb57a4b8be92205251ecf928413030061b8522 wifi: ray_cs: Fix an error handling path in ray_probe()
8cddccf76221b9011e9382b9288e5f02739c6eac wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
7e5c6774f3b79333f61c8f00029f3aeb5a06cb5b samples/bpf: xdp1 and xdp2 reduce XDPBUFSIZE to 60
ff1ecded70952899ce4883c0cce16852572ad9de wifi: ath10k: Trigger STA disconnect after reconfig complete on hardware restart
f37ecac95d4eddf405151ca353ebdd1181d1f283 wifi: mac80211: recalc min chandef for new STA links
be24e49316372384ce123c0d2f0332c52798ad67 selftests/bpf: Fix check_mtu using wrong variable type
5ac6298031916e37bdaa6d2557c443e1d4eb419c wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
082df1e09b1264fbbafee1c241e57d1f28bd6781 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
9644d9279b4a135b2b5a6e4eab1ca7a0d1a0e869 ice: handle extts in the miscellaneous interrupt thread
28593aab2426962732c67962c07643e7135ed356 selftests: cgroup: fix unexpected failure on test_memcg_low
1d9d8a4e36d6057a9e7f4ef3964f7d33488a0448 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
2ecb52049510a501a4991e4d7300d0e9efc17119 watchdog/perf: more properly prevent false positives with turbo modes
780d109e015c1c6d5e1def36521d2a6e2bb6968b kexec: fix a memory leak in crash_shrink_memory()
df9d38fbed383ea2d77a60936bd38f9b0614f77d mmc: mediatek: Avoid ugly error message when SDIO wakeup IRQ isn't used
5bd42a33823a14cbf63d7ea1d0453555ee2067a3 memstick r592: make memstick_debug_get_tpc_name() static
2ef6d9fc20a6869aef651413f8e54966a03d1d32 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
6e56266048ab79e437b53acf3b0b62b477eaa61b wifi: mac80211: Fix permissions for valid_links debugfs entry
d7404dc15afe5cf8dac4bfbf1f10aed2b9432e3d rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
3bee9a207b99c6f78406c0d708452b637c7707cc wifi: ath11k: Add missing check for ioremap
381577f1abb4deca140d82ac8fea9cf0a59a43fb wifi: iwlwifi: pull from TXQs with softirqs disabled
37ca2d2e38f5941085b4b43aff593654bdc9f994 wifi: iwlwifi: pcie: fix NULL pointer dereference in iwl_pcie_irq_rx_msix_handler()
d5dcea15694710e735b9af83c921b1532d572a5a wifi: mac80211: Remove "Missing iftype sband data/EHT cap" spam
635cf399761c7f03d756ba92052562847afeaeec wifi: cfg80211: rewrite merging of inherited elements
d1d0696b44bc1b57b7a5e29eea076a0d56146553 wifi: cfg80211: drop incorrect nontransmitted BSS update code
72f843a41d864caec82829ccd20a546e5aea86d9 wifi: cfg80211: fix regulatory disconnect with OCB/NAN
92e8e9120981454e32c81c29a1bb1ca20f4d2d01 wifi: cfg80211/mac80211: Fix ML element common size calculation
59492c0c6abe8ae8feeec53bd3df2c59d1209be6 wifi: ieee80211: Fix the common size calculation for reconfiguration ML
7360ba31e4ef706b16b770f5098e3788dc367f78 mmc: Add MMC_QUIRK_BROKEN_SD_CACHE for Kingston Canvas Go Plus from 11/2019
96aba41882398cecd023a0737e2654d933e46ab7 wifi: iwlwifi: mvm: indicate HW decrypt for beacon protection
c572aa7a72917537cf26f1b31dc86fac4a984b12 wifi: ath9k: convert msecs to jiffies where needed
3e60d2740214069928aa7e983402ab0b6a82ae0e bpf: Factor out socket lookup functions for the TC hookpoint.
8ea7a90c8820a7c1457c8fe504065217c1076e5b bpf: Call __bpf_sk_lookup()/__bpf_skc_lookup() directly via TC hookpoint
eb684e118dd4001717f87d7641fee7af959c29e5 bpf: Fix bpf socket lookup from tc/xdp to respect socket VRF bindings
5d52cfab4d0cef2df9cda513aa2c1573ba9fcf8a can: length: fix bitstuffing count
68bcbc2abb4a3551d4f0038b50bf86d67ca50126 can: kvaser_pciefd: Add function to set skb hwtstamps
08d153e2d3abfb416455ae03762b25742d5f698f can: kvaser_pciefd: Set hardware timestamp on transmitted packets
bbcbed0072436b3d56f7c35c4042c9963c09e66b net: stmmac: fix double serdes powerdown
f437aa007be0e2f9fe7ba6c7f4f7f32dfaaa06f7 netlink: fix potential deadlock in netlink_set_err()
dc664fa80bfce7353f55d228868d8e00732e2c19 netlink: do not hard code device address lenth in fdb dumps
fb0a98fa2e5afcccc8cff6087c4dcfa90ea5a74c bonding: do not assume skb mac_header is set
df30452a527cdccd24080e908228c4546d48f678 selftests: rtnetlink: remove netdevsim device after ipsec offload test
12c19d65a115c5f376fd9697d149e0271a62a714 gtp: Fix use-after-free in __gtp_encap_destroy().
476b1c089e98c65ea409ff19ef9e69eb3dad2bc5 net: axienet: Move reset before 64-bit DMA detection
3469d0028783f1fb2c160fe6cd5ae883c8aa77c8 ocfs2: Fix use of slab data with sendpage
8b32f12e133395cde0d75c432406cbba3cd4036f sfc: fix crash when reading stats while NIC is resetting
83563b8810125e48014c9d805a43beb3eabca354 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
9364c3776ae1e19adddb4cdf4f8e9dce88b66bd4 lib/ts_bm: reset initial match offset for every block of text
d872e9bdec59e263718697b1ef4bc5e871ef8700 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
101d3cd7119360b41c3efa25a1a946ff7f238d6e netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
854ed66424bc94ce0356a12b95ea0de153f41392 ipvlan: Fix return value of ipvlan_queue_xmit()
8085f2db3d925e234e50f042da514cf4083824f8 netlink: Add __sock_i_ino() for __netlink_diag_dump().
c103191ed3ea600c923aa9ef7a12c0dd62c34e9b drm/amd/display: Add logging for display MALL refresh setting
f4f8474a56a599da1047638e04cf85738a9c6553 radeon: avoid double free in ci_dpm_init()
db0b7b2f496f81aa7c0782d2874e560bac5b6e22 drm/amd/display: Explicitly specify update type per plane info change
4adae601ec8e92fa1a299816f165dc0a89676580 drm/bridge: it6505: Move a variable assignment behind a null pointer check in receive_timing_debugfs_show()
06f6a63c9698fd1bd5ef998398949c414aac4e99 Input: drv260x - sleep between polling GO bit
c9fa56f37508688bedf8115e15a6e0d466830efe drm/bridge: ti-sn65dsi83: Fix enable error path
154b9c5a7b433ca7d6aabdea8c2366f2bb792ca5 drm/bridge: tc358768: always enable HS video mode
243c98da2345fca580899ff6b5d5ca2c6a076c30 drm/bridge: tc358768: fix PLL parameters computation
7d6d9eddbd5490dfff57432c2adc11c65a994163 drm/bridge: tc358768: fix PLL target frequency
018e473438a263e4e6959bd14677879e7cf824e9 drm/bridge: tc358768: fix TCLK_ZEROCNT computation
ff6e5c9216437a394204b60e08bb3e5259434bb4 drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
2544f8ab5a98820790b64ec1a32fce2c2c18edb6 drm/bridge: tc358768: fix TCLK_TRAILCNT computation
840b78d1c20f7a781b3fd5e562f052fd4d738170 drm/bridge: tc358768: fix THS_ZEROCNT computation
9d8094bfc64486afa443e4c4bec6d6853662f749 drm/bridge: tc358768: fix TXTAGOCNT computation
19163824027658d4a6bb743686af6fbc746bf155 drm/bridge: tc358768: fix THS_TRAILCNT computation
e80b8a959e5ef3b03b4062e1698f036c419079e8 drm/vram-helper: fix function names in vram helper doc
ab891f13600a27c62d71fe7b8a22af8051a3b9e2 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
f710d8cfb43b8774ac1bd4bd525c603fba3c7c44 ARM: dts: meson8b: correct uart_B and uart_C clock references
d9f9358687187fd7222097aa9c0a54b8d4d9ef2f mm: call arch_swap_restore() from do_swap_page()
20d19f70bea96efbe1d889a564be0774259d6613 clk: vc5: Use `clamp()` to restrict PLL range
1b505e4a9c2f9736baa77372cabe529d4e1df50b bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
850abc8a8413238b3c6619b6f7121c57f7866919 clk: vc5: Fix .driver_data content in i2c_device_id
fb3d6741dafd0f3b00edc0a150917a17b488ca6d clk: vc7: Fix .driver_data content in i2c_device_id
915e6d47f1bafa86c00cf1aac648629a79aaf66f clk: rs9: Fix .driver_data content in i2c_device_id
1e9760d592158aab9247372ca42255466f5a1ab6 Input: adxl34x - do not hardcode interrupt trigger type
b66b32e8d05e5cc742fc01141f09280102c08a3c drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
b3d8ff1742042bcd697746a49f068a07d556e96f drm/panel: sharp-ls043t1le01: adjust mode settings
157f2bc160203abb4654dff3c0fcb319700c81a2 driver: soc: xilinx: use _safe loop iterator to avoid a use after free
0340dc7dee60c067b43cdc61a4bda1a154b90ae7 ASoC: Intel: sof_sdw: remove SOF_SDW_TGL_HDMI for MeteorLake devices
16478f5f5c312fa30c45d5977d7bc647e974048e drm/vkms: isolate pixel conversion functionality
596983576e8dff7cca55f651fb95b7da58528918 drm: Add fixed-point helper to get rounded integer values
02d7c0048f607ce5e9d77f809c35839ca87eec52 drm/vkms: Fix RGB565 pixel conversion
d8a1625700b54cde90bab0f8571c904dc2dd8ab6 ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
1d25381963778d4d8440dfe1b35be2338bf32861 bus: ti-sysc: Fix dispc quirk masking bool variables
f21676aaf9ca29fb380b36dd57f4bb7ac0543bbe arm64: dts: microchip: sparx5: do not use PSCI on reference boards
423fba6fbf4129ab168bf37f116ed73e2350101c drm/bridge: tc358767: Switch to devm MIPI-DSI helpers
8dd7eb70a4d590223336c4330414811cc8b42b75 clk: imx: scu: use _safe list iterator to avoid a use after free
d92094b75e3055b06d6ff7ec96d98ebb53e4cf67 hwmon: (f71882fg) prevent possible division by zero
734babbf98234164b202491bc3a11e1f00edc534 RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
6cf984467d371a57bf25c7a3ce0057214244f8f2 RDMA/bnxt_re: Fix to remove unnecessary return labels
d4dd263db7b90498df29279039e4b0c6067bef89 RDMA/bnxt_re: Use unique names while registering interrupts
3273bd5de60a84a1793e5f7ffb004adf5f8d455b RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
4b45e51b1bf69129130c84ef8dce3b449c3cf9c1 RDMA/bnxt_re: Fix to remove an unnecessary log
39ce4b14964aa7aa5e2735ce2c97eb86396ee313 drm/msm/dsi: don't allow enabling 14nm VCO with unprogrammed rate
b29c971ba1f7f720931010992a7c32831ae857e1 drm/msm/disp/dpu: get timing engine status from intf status register
9e7da02ab114a85e160e873645a60d11f252d76e drm/msm/dpu: Set DPU_DATA_HCTL_EN for in INTF_SC7180_MASK
0f44534e0bd5619d0bd71b008e6f7054934f8753 iommu/virtio: Detach domain on endpoint release
d5536fbf03e467b4cca0032deb36fa54e2b4ea68 iommu/virtio: Return size mapped for a detached domain
ef959b5a9ee0533baf9eb368d3bb6657a2293405 clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
c2fc5c7fd324f6c4aa9c6a9cee061313ea68099a ARM: dts: gta04: Move model property out of pinctrl node
840f3e8232fa2ac64d5bd1953baf468ae64fc09e drm/bridge: anx7625: Convert to i2c's .probe_new()
477b9e14c1bb6cae041d53d8bcbea332fc397dac drm/bridge: anx7625: Prevent endless probe loop
aba882d77fd005ac4450b65c24d769d582d5a1a2 ARM: dts: qcom: msm8974: do not use underscore in node name (again)
9e6f17ac574aa444300c6e24aac36440590c24ee arm64: dts: qcom: msm8916: correct camss unit address
037a95490126656a83d5671d08f4169b1a7b0aec arm64: dts: qcom: msm8916: correct MMC unit address
620602b53393f7a46a5239a4fb46c28db4692c85 arm64: dts: qcom: msm8994: correct SPMI unit address
46a7f42e8b7688e999dbe316b0603eec8c3a392a arm64: dts: qcom: msm8996: correct camss unit address
4bf670393133490474054bfe080fbeb2c86730e2 arm64: dts: qcom: sdm630: correct camss unit address
9f77502fac772eb9f0dd3081b63e569d1d343a22 arm64: dts: qcom: sdm845: correct camss unit address
d7e57de3fafeee7ec6b23de39511b7b82be1aa22 arm64: dts: qcom: sm8350: Add GPI DMA compatible fallback
829fb0eb1b1b362043001af71e245c537d1b071f arm64: dts: qcom: sm8350: correct DMA controller unit address
114882224a52517a31fa33e80cc589a88a7f7f8a arm64: dts: qcom: sdm845-polaris: add missing touchscreen child node reg
97cace2670943ba2660509bf3dced9480339e300 arm64: dts: qcom: apq8016-sbc: Fix regulator constraints
919d4bc303674e4f748de544ab3d53d7e0484b00 arm64: dts: qcom: apq8016-sbc: Fix 1.8V power rail on LS expansion
44638e113ce3b458c3ef6809d8c8eb8ae97f3165 drm/bridge: Introduce pre_enable_prev_first to alter bridge init order
cfe8c41b592b030706d0a1dd1cbd96e4680506c8 drm/bridge: ti-sn65dsi83: Fix enable/disable flow to meet spec
a0f4894567820d4097806ad7c5acf7d8aeb80be9 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
64a72fb7f705c3c668926b76cc1bcf51b137f8d1 ARM: ep93xx: fix missing-prototype warnings
7625ecd85a2ce05d32a0e266d4addc97b7f3a5df ARM: omap2: fix missing tick_broadcast() prototype
817f2a8f75144cd6c676d5c4edef8933a1e1373d arm64: dts: qcom: pm7250b: add missing spmi-vadc include
7adeb17d4917c00fef37667624e1c51327d53ddd arm64: dts: qcom: apq8096: fix fixed regulator name property
be5673e054a6d9bdc13d9f6ac65d8cc66f8d5590 arm64: dts: mediatek: mt8183: Add mediatek,broken-save-restore-fw to kukui
fc17c3829143178ef8afce5aee94f61bd15fb829 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
18c65fd655232aab51ae67fc3d2011edfddef72a memory: brcmstb_dpfe: fix testing array offset after use
431aa221a659ca1c848f5758ab708471b9512206 ARM: dts: qcom: apq8074-dragonboard: Set DMA as remotely controlled
73238fd40e3c872fe13e1a257e35664a669f9d56 ASoC: es8316: Increment max value for ALC Capture Target Volume control
36dc49556229473499eaf8c0bff75f83d93b6ae5 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
f2215ee9962ac10eca8f3f478f541ae46fef7afa ARM: dts: meson8: correct uart_B and uart_C clock references
78c8459feb3c96b7567db5c8e96eccd21f157139 soc/fsl/qe: fix usb.c build errors
1ff4e40d6bfe69ed2d0c54860e965e9dca40bf4a RDMA/irdma: avoid fortify-string warning in irdma_clr_wqes
125fd1b9540e7a57782fc2727b9207f5dfbe0605 IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
cc883710f4547177e4146cacd4f6a1c9bf8508d6 RDMA/hns: Fix hns_roce_table_get return value
28478d76c09c19639457be588272da65025e48c4 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
1de4ee51dd7c9a46f07dd7b7b5200ba01821116d arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
aa18e3959d50e79e1602d5cfbd9461b907730a58 drm/msm/dpu: set DSC flush bit correctly at MDP CTL flush register
fbf373fd410695f64fac9176588981fe86222ce2 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
2a4cdde20aff06082aeed20971b41d008ed51b68 arm64: dts: ti: k3-j7200: Fix physical address of pin
6a3f61aa553cf9edb9911e8c051771075c61a411 Input: pm8941-powerkey - fix debounce on gen2+ PMICs
d1ff02f8ce5c46c7fbd196f9951c2ef2e54b573d ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
65bf188fe3876d5e377a8f5fc2823bc1a1bfb2ba ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
32d555829118b1aa677d268fef27e82b98beebef hwmon: (gsc-hwmon) fix fan pwm temperature scaling
2342efe3054770a4572cd146e183d008cea7a7de hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
12351ca69954e1618d6e4cce5e3bdf23fd69bcd4 ARM: dts: BCM5301X: fix duplex-full => full-duplex
868771c1fb05e2913a48edc00083b09663c84f52 clk: Export clk_hw_forward_rate_request()
cf4c92045e0ce7bc82ba390df623b33e6cc30b5e MIPS: DTS: CI20: Fix ACT8600 regulator node names
7a220c0c4629c34b6b380d304d0bb5a1d56c1bb9 drm/amd/display: Fix a test CalculatePrefetchSchedule()
0b27212b6b3ccd622dd5e047019b2bdd3871cc3c drm/amd/display: Fix a test dml32_rq_dlg_get_rq_reg()
366f967c9112c6aa6da8bddc5594c0638d0b6932 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
7a42e0cdbe896bbc0b0b83148df5eb4788a704a0 soc: mediatek: SVS: Fix MT8192 GPU node name
73676108b3ea8e4037eb32031757c86ce84bc2ca drm/amd/display: Fix artifacting on eDP panels when engaging freesync video mode
cb13d85062156e108ee9d033fef71f7df80a0278 drm/radeon: fix possible division-by-zero errors
a18412d3ea8aad456735024634309178c63a40c8 HID: uclogic: Modular KUnit tests should not depend on KUNIT=y
301f86f3e941fb9229962226f0e844d76c06e15e RDMA/rxe: Add ibdev_dbg macros for rxe
b8f7deefa33d4d2acad9c696aa3fb74a0ed40267 RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_mw.c
e8140dd560ca1d18f376806bd28776266f881a47 RDMA/rxe: Fix access checks in rxe_check_bind_mw
7ff6b604e29d87854d8b7fab9d961b9a0df245df amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
6f9ac11ec2d657f811dbe1917d33b5cbe0795f02 drm/msm/a5xx: really check for A510 in a5xx_gpu_init
d520ad9694630e5d4b9bf46670aaa225a7a637d8 RDMA/bnxt_re: wraparound mbox producer index
38a859330c4a35e6ce8d13197da8b43a279a523c RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
9eff8f6758a0fda6294b43477e418ac01bc9f274 clk: imx: clk-imxrt1050: fix memory leak in imxrt1050_clocks_probe
d2e07b21d13ebe9f6bc994a3e8cd82bcdc254586 clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
c52fb541854f9ec0cfadd1f90a3846bf8430d3da clk: imx93: fix memory leak and missing unwind goto in imx93_clocks_probe
3875f7af2b293e134745c10aecd217c2aefc95bc clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
530053c6ca402ad97cf8466ba093ec45599f81c4 arm64: dts: qcom: sdm845: Flush RSC sleep & wake votes
31632301d995d7febba63effb51c12f8a5243ec2 arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
f7518f92591d41a86e57440ecdd2119d9fcc8b84 clk: bcm: rpi: Fix off by one in raspberrypi_discover_clocks()
a408300fd826dc80da5945cd143069944a30dbbe clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
a148c70c74d7e8b28d000869d0b4b37884eab0dc clk: tegra: tegra124-emc: Fix potential memory leak
3fe287de3e914670de636893599818d3cc1bcd3b ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
347843a906948cb77173c7372d0207bb631781cc drm/msm/dpu: do not enable color-management if DSPPs are not available
4370d8c9da36ec77e79bf9f798210c82088a7b8b drm/msm/dpu: Fix slice_last_group_size calculation
094916222c06928e67b11f476fb593c378e71111 drm/msm/dsi: Use DSC slice(s) packet size to compute word count
e6c7d1230e5606c80884fec19b7094392fb4921e drm/msm/dsi: Flip greater-than check for slice_count and slice_per_intf
4336e6a70635392645d9ac211079ce351d8a9e9e drm/msm/dsi: Remove incorrect references to slice_count
93629510b57bf1316740e8b6989ce2226603205f drm/msm/dp: Free resources after unregistering them
83e48dcbf04f0a42fae1940a0d36386f70186bf4 arm64: dts: mediatek: Add cpufreq nodes for MT8192
5037b995539d78c13c62b9ae112d672793d515aa arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
c9d457a7919d954db0934e32a3e15972d11b2033 drm/amdgpu: Fix memcpy() in sienna_cichlid_append_powerplay_table function.
e5e54e10657f7a08feec332412603b53fc2043ab drm/amdgpu: Fix usage of UMC fill record in RAS
deef2b2218a06ca6e8a77e0c738e3ea95c3841af drm/msm/dpu: correct MERGE_3D length
75cbf3b406795d1bed20b6c10464f1ac75bea2e8 clk: vc5: check memory returned by kasprintf()
1efdc82721c447d1c4d10a4028e2a934a163cb93 clk: cdce925: check return value of kasprintf()
a3f5be788e58fdb00f55745dfe06855de3a48970 clk: si5341: return error if one synth clock registration fails
d77a503938c9c48404c8300a31950f07128f4405 clk: si5341: check return value of {devm_}kasprintf()
e7df0dc3e6625506723acc26e31d87dde7c2d1e7 clk: si5341: free unused memory on probe failure
c8593d362dc43b94d2bf609dc7962ce3cc2a9116 clk: keystone: sci-clk: check return value of kasprintf()
e922b28564cd5b6577d3bd92fe0143fad434251d clk: ti: clkctrl: check return value of kasprintf()
028f6817f73beaa049c47a59f0ce07b9eaf3d2a6 drivers: meson: secure-pwrc: always enable DMA domain
80aaf3c434e3a5cf399df56103684abd82b52362 ovl: update of dentry revalidate flags after copy up
3c7f0acc6742790de1352e7496841d3ba8bdd86e ASoC: imx-audmix: check return value of devm_kasprintf()
7944d188bee95e2e376e1d643374e3bffdbd6442 clk: Fix memory leak in devm_clk_notifier_register()
142b923fa5e18011971d4820443d3bbc1148ce72 ARM: dts: lan966x: kontron-d10: fix board reset
cf6fbb8dc19782c7d804bf42cbb5b06026757b69 ARM: dts: lan966x: kontron-d10: fix SPI CS
3f2e70c88f31c343fd9e9542422e0fa02574d0e4 ASoC: amd: acp: clear pdm dma interrupt mask
b36a1e02a86a78e9367de86e88cc6bb3512d906a PCI: cadence: Fix Gen2 Link Retraining process
47202150f1f283b83c8310a39e4805636b369775 PCI: vmd: Reset VMD config register between soft reboots
18542d618cff0b810a36a6d22efc71df2cf47519 scsi: qedf: Fix NULL dereference in error handling
06acc5fb178b439f45c4871d977b4d9f987ee753 pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
7b170570b551aecb6a6645c53a8c675623c2cb6b platform/x86: lenovo-yogabook: Fix work race on remove()
90d2ba9db6f539d3054f316c730003d296b16906 platform/x86: lenovo-yogabook: Reprobe devices on remove()
8762f0de290294f3c90ed8e5859a18e76e1e649f platform/x86: lenovo-yogabook: Set default keyboard backligh brightness on probe()
cbda56b639b983f74735da586d6c05bdf6cc5e67 PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
8c120a7902c4ad3c89d0b6e902f51ee030fcbef5 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
06d55e5f9e83229750c97cabd9b0f7b2ffcd9126 PCI: pciehp: Cancel bringup sequence if card is not present
13cefcb2c80b63b08fcd10e059578fd6b5bf5dde PCI: ftpci100: Release the clock resources
a76394ca51b9d3a59ea76aa58e07f168ca0bf39a pinctrl: sunplus: Add check for kmalloc
bd1b9adb1f0f54e04d399d137d0161e532efc8d3 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
472b7b4197fcaf9c1e9b71bc7919c2bc251856a4 scsi: lpfc: Revise NPIV ELS unsol rcv cmpl logic to drop ndlp based on nlp_state
388fe6dd1b2e6f2bc23bb50a187361a6fa4bc99f perf bench: Add missing setlocale() call to allow usage of %'d style formatting
50d09e4d8d681968388d43e4937246b4b5408cfc pinctrl: cherryview: Return correct value if pin in push-pull mode
94e7981ccea4978b94df2264da9f5ae2798d5c4c platform/x86: think-lmi: mutex protection around multiple WMI calls
fd392f810f7a34c0d3e713beef7d88dde54a9395 platform/x86: think-lmi: Correct System password interface
926c66451ec5c7bf3a0dc20d2aa55902a1a51bb3 platform/x86: think-lmi: Correct NVME password handling
40a401d1494668a2a63cdc7166ec16185eba3fe1 pinctrl:sunplus: Add check for kmalloc
3c3fd9c5542fe3da1f3ddac603e02beb81e0c0d0 pinctrl: npcm7xx: Add missing check for ioremap
b85244a1f407fef119b6907e60b6e4145c4bd8e0 kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
cd3884582133291d2e6670c7a4c879a01097ae70 powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
3464cf887b7d84b9d374b2d7e380039541156cc0 powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
6b14630f4d88f0f724dbd5c4bb088bab0af8036a perf script: Fix allocation of evsel->priv related to per-event dump files
80040bee8f7df6d21a760e36127c4b06a9949b65 platform/x86: thinkpad_acpi: Fix lkp-tests warnings for platform profiles
35478f7b878cfbe44230f3f594335438f1949f76 perf dwarf-aux: Fix off-by-one in die_get_varname()
ef0ee082652f89b43a7b1301ac73e3b92af5c565 platform/x86/dell/dell-rbtn: Fix resources leaking on error path
a8eb55854ee7e7889e76d5366bc3de05253cad05 perf tool x86: Consolidate is_amd check into single function
94acaa9828137017d36fedd951bd8b68c9bd888a perf tool x86: Fix perf_env memory leak
905f6bffa124ea4ebbf72700c849820a8cc5ed4f powerpc/64s: Fix VAS mm use after free
a9ae63781b5113a2ca9d79c6a3aa2440fb3e9c70 pinctrl: microchip-sgpio: check return value of devm_kasprintf()
e409c430b16500784b105a7b96327c6d921e632d pinctrl: at91-pio4: check return value of devm_kasprintf()
7dfd7708b4fd173170fc81a9d081ea14fd3f87be powerpc/powernv/sriov: perform null check on iov before dereferencing iov
8dc6c44ce534a82d1c7716156591a64233bd98d4 powerpc: simplify ppc_save_regs
276e41650b3444c58427d18eda1d8eba84d9e05a powerpc: update ppc_save_regs to save current r1 in pt_regs
560c470bc45a26b005d5a6f6b2f6609de4ad2d99 PCI: qcom: Remove PCIE20_ prefix from register definitions
d7b703327148889aa50b825867aa5d02e5426219 PCI: qcom: Sort and group registers and bitfield definitions
4c05958199e134616b40eaacece3625a189119e2 PCI: qcom: Use lower case for hex
4564120d20b67ddc9ce4d2ce5d11431ba651a6e8 PCI: qcom: Use DWC helpers for modifying the read-only DBI registers
c87f0e526257825287db45c25c6ec98b4d9944a9 PCI: qcom: Disable write access to read only registers for IP v2.9.0
dd7ea999e5576c73d6c2db41d9e3b64a91fc1101 riscv: uprobes: Restore thread.bad_cause
e6e352f3023b5025e7a0fe723cc010f5dd5b5e7b powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
089925ac2fa64513cc0e8306647db05ef0d74a08 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
ec78d6a85f85ba8ab7ca85a7a4102c5f4dbcd6c7 PCI: endpoint: Fix Kconfig indent style
8d8e8fb9db1062f550506e853f8a92afbc4d74c0 PCI: endpoint: Fix a Kconfig prompt of vNTB driver
c5a9ec0dc0ad5cbb7b2938856976f2fa050091c8 PCI: endpoint: functions/pci-epf-test: Fix dma_chan direction
c4b8dc8ba1329fecc719c53dd5a2f3d4cc8d6752 PCI: vmd: Fix uninitialized variable usage in vmd_enable_domain()
bd2d17fc17667ddca695c36b8bb339399febc7af vfio/mdev: Move the compat_class initialization to module init
a14bcecbb5ce5a4b51c1a6e5c0f86beee7b5b731 hwrng: virtio - Fix race on data_avail and actual data
80562541f4b3ad3a34daa29fc30e642b82dd4173 modpost: remove broken calculation of exception_table_entry size
5312190b52b9c1d4aea2631137e06311e6163ee4 crypto: nx - fix build warnings when DEBUG_FS is not enabled
3b5cbfdffa5848a01edfe7bc852af89726a5ae8b modpost: fix section mismatch message for R_ARM_ABS32
50a46312b64eac93291f1a6cd4f7c38e56f72a3e modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
9c55d5b36d9eb34229cee24cd04efdb0d345ec40 crypto: marvell/cesa - Fix type mismatch warning
c7942a8c7abd2098925f63d5f89e6c5925d1b12d crypto: jitter - correct health test during initialization
5b9fd2a04095e6c286313f8f19bfae68d85ef114 modpost: fix off by one in is_executable_section()
e23b609f0225d1040775c81f8953654719777a97 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
0a9b8aa2b206b1a4180e5f6479ae60f863cc54ba crypto: kpp - Add helper to set reqsize
91bc67b1c065452e7e7dae18f604e2bbe6e00077 crypto: qat - Use helper to set reqsize
9c2b19a157a8fc01b99ac3fcd0ad162f15009a87 crypto: qat - unmap buffer before free for DH
8167bf5bb863e061d6415758f590ee1288ca1b6f crypto: qat - unmap buffers before free for RSA
4bd5154143500202eef0bc56633f55bf2513be02 NFSv4.2: fix wrong shrinker_id
cef4cedb004ec886d4c34fc44d973f251e3b59b4 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
c3dfa4fa750fb57539c6e778b3f4e444dbb4a47c SMB3: Do not send lease break acknowledgment if all file handles have been closed
6a3311d1b7acf692ac4b1dab858b3d17a43bc4cc dax: Fix dax_mapping_release() use after free
77f1ddd4aa4626373e5fc591dfa018a8b131c3ac dax: Introduce alloc_dev_dax_id()
6629a89d6709bdcc70061e5b8c1685b8881ad46e dax/kmem: Pass valid argument to memory_group_register_static
010634cf89d3ad34078877e99f1d37272c0b0aeb hwrng: st - keep clock enabled while hwrng is registered
55178556a4c306e274024bd721fa9ce1fadc73f3 kbuild: Disable GCOV for *.mod.o
61025400813ab9e76d10c6f201474c85e76c002d efi/libstub: Disable PCI DMA before grabbing the EFI memory map
710b2adfa0d7850bb4b4e0acce821dbe895a249d cifs: prevent use-after-free by freeing the cfile later
d44b30183cbea7e12ab4fb0b6d85b66a584744ef cifs: do all necessary checks for credits within or before locking
934396fa9eab9a7a2a5f646f643dd0d622aec2f1 smb: client: fix broken file attrs with nodfs mounts
a761b6966d89c6dd4fbec163e79cb6d509a7921d ksmbd: avoid field overflow warning
e68a08af8246102f70acf1116c5355456ece8b0e arm64: sme: Use STR P to clear FFR context field in streaming SVE mode
e116a6845144ef3764938dbb18a12f758068fdf1 x86/efi: Make efi_set_virtual_address_map IBT safe
2c2cd860e28dc20fb708ef7609daaba35f1d4257 md/raid1-10: fix casting from randomized structure in raid1_submit_write()
cd819784d6793dc2a15f3b866a54545f30514be4 USB: serial: option: add LARA-R6 01B PIDs
a10cb78c02f86bf7f0c80ae9f05c7906589c7c14 usb: dwc3: gadget: Propagate core init errors to UDC during pullup
111b14ea54dfbf63f0a200800054610cb49226aa phy: tegra: xusb: Clear the driver reference in usb-phy dev
6a88bc34e91ad9852b6c8527d4ad562560743f58 iio: adc: ad7192: Fix null ad7192_state pointer access
bfeac43e8bc80dd693eeda2de8489282fe787168 iio: adc: ad7192: Fix internal/external clock selection
e1ca1d3414d221a828b1e4577bdbbbdcc1280ec3 iio: accel: fxls8962af: errata bug only applicable for FXLS8962AF
8d34765fb820e9329390c90fc5e89fe9e8e9e6ea iio: accel: fxls8962af: fixup buffer scan element type
972989b01e45e7de13c58266a07827d19c697951 Revert "drm/amd/display: edp do not add non-edid timings"
f4fe4cdd9ca2f0c0b0c5a98d11e02bf9a1a74593 mm/mmap: Fix VM_LOCKED check in do_vmi_align_munmap()
0f5effe67a2b7af36104337f5e7153aaa663dbcf ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on EliteBook
856e391abf03c716d6e7f5fd336f69ce483aa99e ALSA: hda/realtek: Add quirk for Clevo NPx0SNx
01f00947dfb7b6533a6cd1cf988a3c4225049f3e ALSA: jack: Fix mutex call in snd_jack_report()
5770ad512ebf5fbae6542f9ffe349cefe5f9cab7 ALSA: pcm: Fix potential data race at PCM memory allocation helpers
128a06b0a36844ee4534d9c599dfa6f70fb988e8 block: fix signed int overflow in Amiga partition support
14b4b9fad39539d682b34953b7a715bc56873201 block: add overflow checks for Amiga partition support
946c9611f0b625ce0972dcbd1981345bfd3f796b block: change all __u32 annotations to __be32 in affs_hardblocks.h
5c2ffff2567e6e92559449b3840b635e42f7c7b5 block: increment diskseq on all media change events
b7d55e804a3ee0d5026ba003c92a1f9d71b58ebf btrfs: fix race when deleting free space root from the dirty cow roots list
fc73178be0c4bae9f04434be40b09c459ac89aea SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
25299c1b42c85b62029c0af45f6d8bc4cf1123f5 w1: w1_therm: fix locking behavior in convert_t
dcb109670c1342676f8f9abcdbe6d71cb367c068 w1: fix loop in w1_fini()
6a0f7cea652c7ebf933e9d450cf353a46a81fd27 dt-bindings: power: reset: qcom-pon: Only allow reboot-mode pre-pmk8350
3ae9a09041d5f4f149f244635affa36892747741 f2fs: do not allow to defragment files have FI_COMPRESS_RELEASED
ad38e1ccc511bd7deb02856c03d4b3dd60620344 sh: j2: Use ioremap() to translate device tree address into kernel memory
e170e4a9bf66d4c39c0f4f2a9b6a030f0ef667ff usb: dwc2: platform: Improve error reporting for problems during .remove()
1e7ae3f98bb9767d66fad15ef1d2f690493a8d6a usb: dwc2: Fix some error handling paths
4f2f1a0f0fcfbbd5c997cf41ce84587435148374 serial: 8250: omap: Fix freeing of resources on failed register
6574c4b59da9c60b26ce2c0a959492275e8dcc3b clk: qcom: mmcc-msm8974: remove oxili_ocmemgx_clk
da878c407d8f28eacbe9fb0fc5adb1200815bdc5 clk: qcom: camcc-sc7180: Add parent dependency to all camera GDSCs
d9cad4c72d70365f2fd1878db5e0b6ecdfc9ae41 clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
d40d48e4887bcf457ea9238de2575709e297f576 clk: qcom: gcc-qcm2290: Mark RCGs shared where applicable
a12b8018e9c20cf64a04b6ad78c1ff90527fc9f8 media: usb: Check az6007_read() return value
820f63c9b08e9f983e3260b0cb3dafb3f4976c99 media: amphion: drop repeated codec data for vc1l format
79b157c9321b6cf6aaad10ae200b807ae7922c94 media: amphion: drop repeated codec data for vc1g format
a18a901582be8d8035a5e6103e76c6928698b19b media: amphion: initiate a drain of the capture queue in dynamic resolution change
13d3a688f26f3137f50beaff85176d1820e91bfa media: videodev2.h: Fix struct v4l2_input tuner index comment
25fa1e867da48a104cf702efb6a446f87fa097e0 media: usb: siano: Fix warning due to null work_func_t function pointer
941dd571263f8f479f69157466d9d055dd60583c media: i2c: Correct format propagation for st-mipid02
7e91cfcdf2fa653327c1b3ac9447448f839a883b media: hi846: fix usage of pm_runtime_get_if_in_use()
f3c1937a60536bd78e01077086e141ef66e2c441 media: mediatek: vcodec: using decoder status instead of core work count
a9f77316bee3134e851393b3a5c659eb3919fbd3 clk: qcom: reset: support resetting multiple bits
2841c9f5437f5d54df9bd25631cda90423d5c841 clk: qcom: ipq6018: fix networking resets
c50b7e21fdf941653dcb427b4f9b36dfc248b6b8 clk: qcom: dispcc-qcm2290: Fix BI_TCXO_AO handling
8cc2047724a9327c7a7b531f365191cedda4e24d clk: qcom: dispcc-qcm2290: Fix GPLL0_OUT_DIV handling
b7c2303a442647b9745fc728090ef523857490d2 clk: qcom: mmcc-msm8974: use clk_rcg2_shared_ops for mdp_clk_src clock
5a2498728738553d2c190503a778fb220d028c8d staging: vchiq_arm: mark vchiq_platform_init() static
039428b7e45bc3fefce2d54706dbedbf7d85552f usb: dwc3: qcom: Fix potential memory leak
c2867acab76987e27084fef7f4ad23aa7a7c06b5 usb: gadget: u_serial: Add null pointer check in gserial_suspend
cbea9e5a13c30eb2494e1964cbf3ab505091407a extcon: Fix kernel doc of property fields to avoid warnings
f802128efb86c37293fd8edcf92eab063f551311 extcon: Fix kernel doc of property capability fields to avoid warnings
7f2c7b7099403ef96cfead16c54794d7c4aeac65 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
dc58495c0bb84dc2d02cf64721e523fd14f251e0 usb: hide unused usbfs_notify_suspend/resume functions
c8f1cecd267299c2ba638de41f955d4a1c95e70d usb: misc: eud: Fix eud sysfs path (use 'qcom_eud')
e3709e620015ded39d3e790c30d093fb9bc6c809 serial: core: lock port for stop_rx() in uart_suspend_port()
5ad043e281a429f7e15cd327cb50daccf295f5c8 serial: 8250: lock port for stop_rx() in omap8250_irq()
1eedb33a49cfdc31a1566c56be508ed8c8fe965c serial: core: lock port for start_rx() in uart_resume_port()
222a3785e676a75836ca3fe2d587be9ceed32374 serial: 8250: lock port for UART_IER access in omap8250_irq()
07b5db7799e4d614e61da9f3c02b1526108d3973 kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
f662cd766e48835e8e4c00ab39fb40703544ad2b lkdtm: replace ll_rw_block with submit_bh
8ad86c6630e9c9f56c89ae8d7e7c8d2f11e5a22b i3c: master: svc: fix cpu schedule in spin lock
f262a8f786f14f3e63acbdf6aa359b48515b93ed coresight: Fix loss of connection info when a module is unloaded
bcd186da460173ad7530dbfd0cb1e7b96d9743e7 mfd: rt5033: Drop rt5033-battery sub-device
649892fc371da35152ff64098b42a2ba48e34ca6 media: venus: helpers: Fix ALIGN() of non power of two
0afa449d33e2e174ed9a7537fba6e6eb93ba739d media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
28f49d72012fbdd3e1c7b0cb4177be9dc8220087 sh: Avoid using IRQ0 on SH3 and SH4
4db635980036700e37713850ea89b95c42ff6ab5 gfs2: Fix duplicate should_fault_in_pages() call
410510f5deb8c11c5d430a522a942e20499dfa8e f2fs: fix potential deadlock due to unpaired node_write lock use
83fd05f158df462c179ba47c9ddfea35190b4d2f f2fs: fix to avoid NULL pointer dereference f2fs_write_end_io()
eda21f4e6b68f647b619bb773608bcfdec62a65f KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
7c24cbf1b848d9a411333ac8e0db0a091f3146f2 usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
38882d8b6e216d0ee5508ca419ab252e02846fc8 usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
5dcf9f2ca03f3ea8ba04da2dcaa5eb3ad8c35e2d usb: common: usb-conn-gpio: Set last role to unknown before initial detection
9192cd2f3dad4831740b91a46dee3b87eae5311b usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
73048f5a5d2023343257fa9da0a93913f46bfcae mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
9c5a53cc57a678f6eaee7be529540b9701a54871 mfd: intel-lpss: Add missing check for platform_get_resource
c1fb8330caca15e2f5813d68da4eac85a7671ecf Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
d364ffd67dd376dd1a3b1c4c4a8d49c6f18ed09c serial: 8250_omap: Use force_suspend and resume for system suspend
cce01933a6eb29eaea2d72c5066c90f19185d997 device property: Fix documentation for fwnode_get_next_parent()
c858128ec0a6645e9f5815f1cd2c4988af313dd0 device property: Clarify description of returned value in some functions
82850c7aff9fbf63575df1aa990e10897898ffe7 drivers: fwnode: fix fwnode_irq_get[_byname]()
dbe5114e80084ddcb324d990378284974c4552ea nvmem: sunplus-ocotp: release otp->clk before return
bfd880a3fbc73dd580a778110019aa59753a67c8 nvmem: rmem: Use NVMEM_DEVID_AUTO
93a8933bebea7147ad1dd0440dadbe4dba948803 bus: fsl-mc: don't assume child devices are all fsl-mc devices
617b1c0c5f42210ac096f42a1214586d1c1b38a9 mfd: stmfx: Fix error path in stmfx_chip_init
b06101252433c0526065031c84e119dbd1eb09a3 mfd: stmfx: Nullify stmfx->vdd in case of error
4640ca85dacedc0d8384195ae31743ea8eeb81c7 KVM: s390: vsie: fix the length of APCB bitmap
959b58726de39e2acb42aa7508a954549effdb88 KVM: s390/diag: fix racy access of physical cpu number in diag 9c handler
263da6c6f63a28da5d7252765175ef6eb51c1193 cpufreq: mediatek: correct voltages for MT7622 and MT7623
94b97ca62cbf6fb312179581e5563b834d1b3542 misc: fastrpc: check return value of devm_kasprintf()
5c94a5224aefc9a7aaef1d7017b99abdd66d61b9 clk: qcom: mmcc-msm8974: fix MDSS_GDSC power flags
fd136e7fe263ae0b7f842ffe5c83e36c3a5bff81 hwtracing: hisi_ptt: Fix potential sleep in atomic context
ffd96c2fb26e2fad79b3c7827f5e765f87ed40bb mfd: stmpe: Only disable the regulators if they are enabled
5136f68e22ee1b6ecb631b0154a0a73ad70b1c2c phy: tegra: xusb: check return value of devm_kzalloc()
8bf7285e8136789149c4455f0b66a0adea0bac29 lib/bitmap: drop optimization of bitmap_{from,to}_arr64
927d27a5e8cfbe619ac8a98446505a13a0de7e72 pwm: imx-tpm: force 'real_period' to be zero in suspend
2b7daa62197d6409b9db657fd410061eafcbd4ad pwm: sysfs: Do not apply state to already disabled PWMs
cd893388787673e4a11dae666b3e251dffcf4d27 pwm: ab8500: Fix error code in probe()
8f7d6089b094dbed4232fc974560f99b426c1888 pwm: mtk_disp: Fix the disable flow of disp_pwm
6e7a5e8dccd927d0f7325ee74867a4ba29792582 md/raid10: fix the condition to call bio_end_io_acct()
094964dc0805135ef7e780923030e596fa05b21d blk-cgroup: Optimize blkcg_rstat_flush()
b04f2e2a797a35eacce1306a80f490642249a846 blk-cgroup: don't update io stat for root cgroup
0ae23827aec1ee3e695f48446a90c18ef42a6750 blk-throttle: Fix io statistics for cgroup v1
04f81133a3126b3d5bc814405410f86e8face36e rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
6ba3437ed7a0af75204c719ac03f8a082c5295f2 drm/i915/psr: Use hw.adjusted mode when calculating io/fast wake times
8c4b9adad8474ffd7ca61f2d23551190df719bf2 drm/i915/guc/slpc: Apply min softlimit correctly
98f392776ed57b991019a5f77fc427e3d1c23cea f2fs: check return value of freeze_super()
f6044b79be92365feb482574d5c390663e96a39e media: cec: i2c: ch7322: also select REGMAP
291d351b1e00307463f014f1deaab0f4b30d7f26 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
fb7eac16ff43c30d7aaccbba72252244f60d269f net/sched: act_ipt: add sanity checks on table name and hook locations
64e5ca7c652fad59601bd9c76b320a0ce230376d net: add a couple of helpers for iph tot_len
ec2e72bcc6ecf5177e8bba1dadccd402e3de31cf net/sched: act_ipt: add sanity checks on skb before calling target
f15e86a4a3baa50cb9752d41de4ffda200c72e0d spi: spi-geni-qcom: enable SPI_CONTROLLER_MUST_TX for GPI DMA mode
7d1b9e67376ff7d79fe5b9fafe15700154e371d8 net: mscc: ocelot: don't report that RX timestamping is enabled by default
f38330a6ee58d7701446e77f996fd9b419d3b142 net: mscc: ocelot: don't keep PTP configuration of all ports in single structure
88e970016f30431d346f6b56046e21d3120b778f net: dsa: felix: don't drop PTP frames with tag_8021q when RX timestamping is disabled
6004be39677f787982c0cac9a6432c34a39a1148 net: dsa: sja1105: always enable the INCL_SRCPT option
c1f8ff377e38ab6917a4a499c62b1e5b43b83dd9 net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
fcbaf426e830c7172bb586c9d8d3b133786bba93 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
3c209cc0d0e313a5a9d8cfa2afbedbe80f1fa4b5 Bluetooth: fix invalid-bdaddr quirk for non-persistent setup
490775c05aecd577b85325e313d86b0327ff41f2 Bluetooth: ISO: use hci_sync for setting CIG parameters
bd1eb82530f190cf3baf4d5d1278459cf357be98 Bluetooth: MGMT: add CIS feature bits to controller information
d5a70b93ff9227a26ddb3a431401beca32279d07 Bluetooth: MGMT: Use BIT macro when defining bitfields
28341dfb7a2d8e3ea9342cd936e687269b6f5f7f Bluetooth: MGMT: Fix marking SCAN_RSP as not connectable
34dee966fc09444c93ccce36d8c7be92e3d7613b ibmvnic: Do not reset dql stats on NON_FATAL err
df6f5c35a7150486be43b19ba6be1dc0a3cdac11 net: dsa: vsc73xx: fix MTU configuration
30a2ef0864a6f8394f2fae3533f7f7a9b0fd2d5b mlxsw: minimal: fix potential memory leak in mlxsw_m_linecards_init
bed68f9df7f276e2134366b6aa84f27605805382 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
d7801fb1cefc8461b8a1ec0fb9d5dddb7a43e589 drm/amdgpu: fix number of fence calculations
56d7089a6d544b22c86467d6d148961991e7130f drm/amd: Don't try to enable secure display TA multiple times
e98d82cb726938fdb7d89f3c828fbfb49e3b82db mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
015a0924bc3aa2db6c610160d045d1ad58051629 f2fs: fix error path handling in truncate_dnode()
82f8dbd5ffe792a859b06cfe70164ae3ea52b332 octeontx2-af: Fix mapping for NIX block from CGX connection
9780c9457bb543ce36a42139bd12538aad404100 octeontx2-af: Add validation before accessing cgx and lmac
4af6edc0e586a9e979604e0b3e05efb0e1c85272 ntfs: Fix panic about slab-out-of-bounds caused by ntfs_listxattr()
fe35c04080c8b2ff6d5151f75b12107c591a1bb6 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
96c274954e3226596a47153320e6329bfe2413fa powerpc: dts: turris1x.dts: Fix PCIe MEM size for pci2 node
1d72f7ad1a77d1ae7887f5c564d88db3b391cd85 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
ce7304945268f93a85ab70ba6487e24217626999 net: dsa: tag_sja1105: fix source port decoding in vlan_filtering=0 bridge mode
d495c9b2ed9fa23498dfa28a75f2bc87c8f91a40 net: fix net_dev_start_xmit trace event vs skb_transport_offset()
84144badfa39b20189fd0d75add7ebbc34b3ded5 tcp: annotate data races in __tcp_oow_rate_limited()
cd968b79471d46d9bbfcee00145bd1e7c2f2ac94 bpf, btf: Warn but return no error for NULL btf from __register_btf_kfunc_id_set()
058066fa4a40f7ba3d0f3aacf9379a380a067b35 xsk: Honor SO_BINDTODEVICE on bind
9fd45bb2a0ced3a525c599973c91d68a8830840e net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
58764fa151b4ab4c9eec26908625e13ab7a276ea fanotify: disallow mount/sb marks on kernel internal pseudo fs
1bb90f7dfa206039ac669303564d5ed9c30657fa riscv: move memblock_allow_resize() after linear mapping is ready
a02f443b27caf8861ff5d0beb64f19595d7f965c pptp: Fix fib lookup calls.
6465fe3bad46865ccbf0cd16c9f1cc2936555bbc net: dsa: tag_sja1105: fix MAC DA patching from meta frames
082acad9b1bb0ef443fdb3b779b4997f4bc3f7ab net: dsa: sja1105: always enable the send_meta options
df14d6f828732e609bb5a7a89188312cb9506629 octeontx-af: fix hardware timestamp configuration
a6d5a6c942cd76e2323ff8560cabaf898997cedc afs: Fix accidental truncation when storing data
9673c97578b89b5909bcbd7ada474729ed0962a5 s390/qeth: Fix vipa deletion
e545258441e245716b3d9df67104847cf58c4467 sh: dma: Fix DMA channel offset calculation
9c72b89edfa4f84e157a737da2f64af437f2d93a apparmor: fix missing error check for rhashtable_insert_fast
dcdbe660eef0e0b167fb20f86a7c87bc96bede47 i2c: xiic: Don't try to handle more interrupt events after error
810af3f9791ba2624d3432f54ba7b7a16b5995ef dm: fix undue/missing spaces
fc853ce9fae882a9a5bb16a8b696f875d473779f dm: avoid split of quoted strings where possible
85861a1fbad47214e535ebc0f06680b0adb6e777 dm ioctl: have constant on the right side of the test
c95c1098801aa13ceefcece26714b9feb78b3bb4 dm ioctl: Avoid double-fetch of version
7430fd385dccfa88f24dec4dce1ea40e49c47c6e extcon: usbc-tusb320: Convert to i2c's .probe_new()
ded5d71308a0b137e191d53a560e145f9d544180 extcon: usbc-tusb320: Unregister typec port on driver removal
3a167aa35c36f1b5d54bb0681eae9a44610e4ad1 btrfs: do not BUG_ON() on tree mod log failure at balance_level()
604e55d57d0123f1709bced575af9bf6360a884a i2c: qup: Add missing unwind goto in qup_i2c_probe()
65a50495de8bddfa05900a9cd4cdc6a0e91fbc8e irqchip/loongson-pch-pic: Fix potential incorrect hwirq assignment
15fa00788f208efa539c9cceb0b983f18ad05408 NFSD: add encoding of op_recall flag for write delegation
a85b246f1201be88880b55441a55ba350ca1cb60 irqchip/loongson-pch-pic: Fix initialization of HT vector register
5133e983c8b87402599366fbaac1f23f954f1c33 io_uring: wait interruptibly for request completions on exit
3eea862e35b7ff95f0209b325e9259650d19b871 mmc: core: disable TRIM on Kingston EMMC04G-M627
fc0a947cdd10ce57215dad29df476bf1c42e1aeb mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
bcff9ab75002c8a7c63001005da2a649c859ab6b mmc: mmci: Set PROBE_PREFER_ASYNCHRONOUS
fdb533b7280aa41f98864601a92d7e00ab3a8f97 mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
5af7d09cca6b7a89eb9fbe4a8a6056cf0f8b2ef7 wifi: cfg80211: fix regulatory disconnect for non-MLO
3835896cbc0e837d0b41b9fcde547bb68b8c2900 wifi: ath10k: Serialize wake_tx_queue ops
da5961586eb7f80b3935bfe8a5872276201ae087 wifi: mt76: mt7921e: fix init command fail with enabled device
5ab8e28a21197d1c3f7124d905d470a2f1c364f0 bcache: fixup btree_cache_wait list damage
29c90a1b79ebf915667db533b227b1eff3a9113a bcache: Remove unnecessary NULL point check in node allocations
84876d715bf76123e7d40a4257f62bfebaa52790 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
2bb032b47155d0cf3d831d889e2fb75d3d58c310 watch_queue: prevent dangling pipe pointer
790820ab377d3289ecdb9e020947a7e2e47419d2 um: Use HOST_DIR for mrproper
8f614aefd63df46b17a52c450ad0311f66c3f8d4 integrity: Fix possible multiple allocation in integrity_inode_get()
5ffbc938da4a3002282dd3fe7c4dc335a89cf373 autofs: use flexible array in ioctl structure
3497745e65e37391c3f928022b6b8298af01b37f mm/damon/ops-common: atomically test and clear young on ptes and pmds
5345de3a710997fc9afd2beba45e228fcbbc24e4 shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
33043843134273796dc7331bda9c1f815bd966bd jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
1bda7b83e920cffa7dfaa249343c51b8b2255139 fs: avoid empty option when generating legacy mount string
cbad679bc15f9707c428fe44bafc526c0f7c3a63 ext4: Remove ext4 locking of moved directory
209ee1128082f70b88f4934a6ad753de11e6ee00 Revert "f2fs: fix potential corruption when moving a directory"
652388f4aada15d8fcb7aedfac0ae0410125bb47 fs: Establish locking order for unrelated directories
50caf86620cbd22040be2a5ccd9e10c689c6ab9d fs: Lock moved directories
506cb48a1e465e3d258e6922230d805d4d930ffe i2c: nvidia-gpu: Add ACPI property to align with device-tree
01aa1f1b5b9ff0c966477f4f3ab98b6df05c33f8 i2c: nvidia-gpu: Remove ccgx,firmware-build property
5847ac0338301b425cbae5965801693608ae27c1 usb: typec: ucsi: Mark dGPUs as DEVICE scope
4d376f4000760fbc65e07aba614607c53c0b4dde ipvs: increase ip_vs_conn_tab_bits range for 64BIT
efb4cff9541657cb4f61383fd1912da4a569a70f btrfs: add handling for RAID1C23/DUP to btrfs_reduce_alloc_profile
402bffca015e78e4370d92aaa226b99ac2a9a703 btrfs: delete unused BGs while reclaiming BGs
61bfb9e51b61d655b03674347731b53bf521a7c6 btrfs: bail out reclaim process if filesystem is read-only
56dfcb9f9c257ef8811df858f92233b75de99fa5 btrfs: add block-group tree to lockdep classes
715f4397e078fd630b7820106536aec5d5a47267 btrfs: reinsert BGs failed to reclaim
644d8fc5a0619dd1c2541fd2e338586b27a0b5b6 btrfs: move out now unused BG from the reclaim list
55dce50d12e483f38464fe1d2dfda8336855beb0 btrfs: fix race when deleting quota root from the dirty cow roots list
9dfb5f2df5f4b66b5ff01101137715bcfc27579d btrfs: fix extent buffer leak after tree mod log failure at split_node()
05dc32893e7ad68bc4f2bc83d8bcfbbc076d4ff0 btrfs: do not BUG_ON() on tree mod log failure at __btrfs_cow_block()
3708af61efa953557d5c00cbd783d7d35ed416a3 ASoC: mediatek: mt8173: Fix irq error path
b769abf5ec7a57f84c90aa18186ff75924bfbd77 ASoC: mediatek: mt8173: Fix snd_soc_component_initialize error path
79f39a0661fc10ce7f0b555324d7c57a90356831 regulator: tps65219: Fix matching interrupts for their regulators
702ac5bc6fcee356e6eaa9f43e804cf5a705dab8 ARM: dts: qcom: ipq4019: fix broken NAND controller properties override
3d488e6e67539c72814ef266f7b43a1ce140d238 ARM: orion5x: fix d2net gpio initialization
8b4338f69deb95b7d881c290fa8c24365fba9adb leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
70aa53d268908ae1a9a47ae638b23e5fccfe1794 blktrace: use inline function for blk_trace_remove() while blktrace is disabled
52a18bf4b48b8c9253b7d92d71d65bb40cc49a35 fs: no need to check source
62eddd4659fbccbe4a091a026fdccae0e241735b xfs: explicitly specify cpu when forcing inodegc delayed work to run immediately
e8c317b2fea729ffc63de1ec65713c49c3c45fdd xfs: check that per-cpu inodegc workers actually run on that cpu
f7e70cfb7d5753b6737016883abbaba1eea744dd xfs: disable reaping in fscounters scrub
bf638691b4eddfd63710fbc6d1ab7392c0335078 xfs: fix xfs_inodegc_stop racing with mod_delayed_work
b7bd8f865b1fbbe3da6b1eb28478ad85bc033bea mm/mmap: Fix extra maple tree write
5652bc2d9595b97e7c61753b1fdaf4ca8d900ea4 drm/i915: Fix TypeC mode initialization during system resume
ab3708b6ecb87b499c16fcbd82a35a96f5f4b67c drm/i915/tc: Fix TC port link ref init for DP MST during HW readout
3681bcafcf1c68430e3ba0adc0d6aabc7c0ecdcd drm/i915/tc: Fix system resume MST mode restore for DP-alt sinks
0b9fc6057c75b9319c83964995541fea1daa792f mtd: parsers: refer to ARCH_BCMBCA instead of ARCH_BCM4908
018a49564eea13f664dcc3d74ece42b6a8276feb netfilter: nf_tables: unbind non-anonymous set if rule construction fails
b51a6ff56c13427b0068f7f7274586a10c629ed8 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
f0bc03e90a9f9280090224590efa518c2ea2a5b3 blk-cgroup: Flush stats before releasing blkcg_gq
74a4d5aa5a3318b0e98a74aedd7a937c0d9fe811 MIPS: DTS: CI20: Raise VDDCORE voltage to 1.125 volts
815fdb5c702b21cc37db34d53eb3054318676e40 block: make sure local irq is disabled when calling __blkcg_rstat_flush
8b39fff1024132e9c38522e9debddc0328b3574e netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
655dadf726c98b9c1e2509322db1008a9943b18c netfilter: nf_tables: do not ignore genmask when looking up chain by id
f45476c85ccd2efb19149d2f2c14ad30c7dd8920 netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
5ac992da1e476aac7f1a1af928ce83d3a533073b wireguard: queueing: use saner cpu selection wrapping
0b472576c7348f7df954e0d2c9d0bd2d36d1f258 wireguard: netlink: send staged packets when setting initial private key
dfa7ad27cddd05827402c314f27e50b212e2999c tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
3f569f89b4cb1828302b41b26a789592ac3f2317 Linux 6.1.39-rc1

--===============1937309839238773126==--
