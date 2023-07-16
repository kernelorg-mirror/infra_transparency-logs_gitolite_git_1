Content-Type: multipart/mixed; boundary="===============7053194923235660698=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Jul 2023 19:04:36 -0000
Message-Id: <168953427604.25921.6070212151272481453@gitolite.kernel.org>

--===============7053194923235660698==
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
    old: 47f53e2e49447074d8ba63de3ef820ac61ebf885
    new: c1af036f9fc218054b14471f33ec5a0d27813e15
    log: revlist-47f53e2e4944-c1af036f9fc2.txt

--===============7053194923235660698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689534271 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1689534270-6b971ac9ed2f71f98fbe086339e1844a20c770a9

47f53e2e49447074d8ba63de3ef820ac61ebf885 c1af036f9fc218054b14471f33ec5a0d27813e15 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS0Pz8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+It8P/R1oaF3AAjVvgXXzF57T
G2RRHivRThK+ocpdNzECwCMC2RIA1zhAGfjOrFKs5NpRBZGFNtnTzbTJI9j9YrBl
SwddVhDri/t5hnM8aYQTsvMDtODPtU1QuQc/dFrEmbH44Hbafp+HKoTNhVzJm3mr
g7/GYaoPwksv1Y3Nq03d5Z1JxyEk+qsqLm+ZiJRmp4LmvQh3JPOEUNrL4EUzU7FH
JgkysyepdDJGRUU4DQdiUChv53Wm7v6p9D4r4EmNdhioMHdGrBUUCH+WMhL2oy8e
/A8nMq8K3VOG1M9FGTOOY4DumCz8XVOIYrNMa7PuN9wrOHDmQlEZflRdgp7IJPXg
R5SwHF1K5d5wTB4IrME2XzEVi8IHI+uXwWsjAn24HfAZhCZ9IZsTLs34XvnngBvy
iSZVKnZ4wzZXgNoMEB7Sx89qiJ5c2LIUS7/tlaCF3EE5A/aFDwFiaHpnzFxc4fzN
79lg2YOTnNzPCxnB7hYfmXlGOVEzQ0HWYQoW6W4QOY3TdGkRMkMVIecAGkDiWBs1
L+st19BHSKssD1jUeP9QkYang4wjM2FVe6sI50VqKycy/C+VRBcFQ7aOoAivzIL6
tJY4rlwD6NbuPO14P/zyKJV3v6NhQ5OvCQfxtpiXyg3vZD6wqI8CuEBivfoZwoz6
bBKILOm+z8SQXuyOeJwus0gT
=nVyL
-----END PGP SIGNATURE-----

--===============7053194923235660698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47f53e2e4944-c1af036f9fc2.txt

bc44f2933ec0351f5cee349d8c72abd12c138b77 drm: use mgr->dev in drm_dbg_kms in drm_dp_add_payload_part2
b0bb11e990a9594942cbc5f94fc1f95f989f9972 fs: pipe: reveal missing function protoypes
44eb7c806c5741fdb858f18d208089993f4ea5e3 block: Fix the type of the second bdev_op_is_zoned_write() argument
656784d2ee1293ccc1d8015068535b18eb4f5fe2 erofs: clean up cached I/O strategies
84114bde3771a2fc2e5b63904a8874aa2c85487a erofs: avoid tagged pointers to mark sync decompression
1d6b0960a3c0fecfab90ac0ec3d789747e9acf38 erofs: remove tagged pointer helpers
75e11ce2a8c2f4f45f617e629d0861ed3e2b292a erofs: move zdata.h into zdata.c
a04d58bcf70dbe883307351929ca56c188bceff0 erofs: kill hooked chains to avoid loops on deduplicated compressed images
ea21660664ae4105e9da3082cc6f9b6fc3466548 x86/resctrl: Only show tasks' pid in current pid namespace
235682588d9a1dcf3d2d890a2fbb8329da2dbad7 blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
5be9f1d1f6be8c05c75bfcb457b85de124b34a6c x86/sev: Fix calculation of end address based on number of pages
19085c78813ba3020e20322cdfbdb5120e968006 virt: sevguest: Add CONFIG_CRYPTO dependency
01d5d1e66f8e19511dde2c628fd85eb061ab2f79 blk-mq: fix potential io hang by wrong 'wake_batch'
113414fb6833628c9139a2ca5769fe68d29e2ad1 lockd: drop inappropriate svc_get() from locked_get()
58fe8f175947d99c759783646e82977ca30ba59c nvme-auth: rename __nvme_auth_[reset|free] to nvme_auth[reset|free]_dhchap
281f615525fd4c9c6235089d0fdd86a9c55070cb nvme-auth: rename authentication work elements
a264a63906306d892277ba20c64c867ef58adbf6 nvme-auth: remove symbol export from nvme_auth_reset
de1b7f955efc8cfa5c522e319e1cf17d8f14f66f nvme-auth: no need to reset chap contexts on re-authentication
fa1edbe73d0613a42c20a6b6b5cdc714f9cb6bf6 nvme-core: fix memory leak in dhchap_secret_store
72b2dd7276118e6c8029e280036808eb35934871 nvme-core: fix memory leak in dhchap_ctrl_secret
37a4ba29ee2a9edfee9e6bd747191fffd08317c9 nvme-auth: don't ignore key generation failures when initializing ctrl keys
be8fdd18d144c428b3d6fad159f501a868cfb4db nvme-core: add missing fault-injection cleanup
5306a1e20d0bcc7f0ee9c951297a03eb8d46b324 nvme-core: fix dev_pm_qos memleak
b792e1e5b30849b0e346a96fbc4347fe68b6cef4 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
4c1bfbc24c7998702aceb8ea83081078baa663b2 md/raid10: fix overflow of md/safe_mode_delay
77bcd0501b4750ae095f1904b6dfcdfc239cfdf2 md/raid10: fix wrong setting of max_corr_read_errors
158be0216e1686b938f5dd4f22c029b409c75636 md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
af1fc951e74ea4b658bac5bbfe82958ca90fabba md/raid10: fix io loss while replacement replace rdev
ca28e20c03ea4b5e0b475d4843cfeeab593d7fce md/raid1-10: factor out a helper to add bio to plug
ecb8303a2b732c279a6e4518437e983cd0ef5199 md/raid1-10: factor out a helper to submit normal write
ea1492735cf8edb1aee2b8f16265f306b5954e9d md/raid1-10: submit write io directly if bitmap is not enabled
5a12b249fd6208511afda829d23f57ad7296e1db block: fix blktrace debugfs entries leakage
a8b64a9cc053e16b2bd4616cf3afe4174ecb8eb4 irqchip/stm32-exti: Fix warning on initialized field overwritten
7d4b672fd7385287c087978c45f30996cb4740e4 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
1d21101310167dc8fd14698f0d0c225d6da996d7 svcrdma: Prevent page release when nothing was received
07d601c19338b2699e61e89d9ed6b796c28d9b30 erofs: simplify iloc()
09523f2d6c801d9d992d00da13379b41766a4a0a erofs: fix compact 4B support for 16k block size
54a15552617638fded77aa6216a75be9786c84e8 posix-timers: Prevent RT livelock in itimer_delete()
88ef865bbc4ea64a863ec938ef0375cbb012a24a tick/rcu: Fix bogus ratelimit condition
e9216f68e572342fdb1a4011306cf8042306673d tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
3ffc3d6062cafc8c09a7aee8d0cc63ba00f9e22f clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
5b311f148737e5182b461a1b689d761e35aa9fcb PM: domains: fix integer overflow issues in genpd_parse_state()
d7e6e8024ac7261d3deb9ff0aeea6abbda7de18a perf/arm-cmn: Fix DTC reset
6e93ad3a5ba65fba81c0bf7cc888eb28ce35b2fa x86/mm: Allow guest.enc_status_change_prepare() to fail
61d325130e849b99bcaa342566667384e7b3bd04 x86/tdx: Fix race between set_memory_encrypted() and load_unaligned_zeropad()
a1b2813b39da7cbdc0aa28a08270c985178f6f8a drivers/perf: hisi: Don't migrate perf to the CPU going to teardown
0164a13b2f8c704cf41f42a945dbaf337e0c2c1a powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
491ebd663e83905f4037b0cd961e6cb1bca6a277 PM: domains: Move the verification of in-params from genpd_add_device()
b98916eec6972e64e59f9a5e27360c372ff8a20c ARM: 9303/1: kprobes: avoid missing-declaration warnings
c708a315d981866fca26f55fe85af6923c39611a cpufreq: intel_pstate: Fix energy_performance_preference for passive
e9b295f4e8f03b64fe4778f00e9056550180127f thermal/drivers/mediatek: Relocate driver to mediatek folder
6a20d8052eb5fd27896a0ae1dba5e9e5cc844bae thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
a33fc42aceb310ede3b441772abe970284b9eec5 rcu: Make rcu_cpu_starting() rely on interrupts being disabled
be209f4ecd7b72f752d8f1845da6344ef39caa5b rcu-tasks: Stop rcu_tasks_invoke_cbs() from using never-onlined CPUs
fcc65320f4d0e68bf07946d274f3d50be56790c6 rcutorture: Correct name of use_softirq module parameter
85c9420961a7a003ede0fba95c8df5a28c0e9341 rcuscale: Move shutdown from wait_event() to wait_event_idle()
f9f1edf5a91a05e9728fa092dc16e17246b978d3 rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
6737a461b73d9a9c0409ad76f9b6f9e676e29d75 rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
5470ff92571bfc35243b78c7a6fe96bb626f4cdf kselftest: vDSO: Fix accumulation of uninitialized ret when CLOCK_REALTIME is undefined
74bd5a0ef5cff327c32284cf059be9209172b706 perf/ibs: Fix interface via core pmu events
876316bb5219281fbb3f56c27eda57f314410c53 x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
fcdcb7e2b05211b88a6102a8edd66e5a390e357d locking/atomic: arm: fix sync ops
734768e089f4000f2394f617824c238f83ecc5ca evm: Complete description of evm_inode_setattr()
41f253945373ad18953f0d653d29955b335969c1 evm: Fix build warnings
82aa4e573c3d6ca396172d10102ad65086bc73bf ima: Fix build warnings
d5a406c356ec1a7176f8c10cf8b92305732647d8 pstore/ram: Add check for kstrdup
e68057ba752758eaa03684595e6b24b5d5e2b80f igc: Enable and fix RX hash usage by netstack
c56e8fd7db8fe82303a5bdd812d5876bf32fd62f wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
1ddea73b5f070527c13de8271fed16c1a1ceb2d7 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
5ccaa16bac1d86404995e3d1f9673811aaa06783 libbpf: btf_dump_type_data_check_overflow needs to consider BTF_MEMBER_BITFIELD_SIZE
f1da8ccc70e33093ca04bf4a081a1b967962cf34 samples/bpf: Fix buffer overflow in tcp_basertt
d00e4d00f74f001d399712f95f69be42302f79f6 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
cba7b531fe1a8d8a1fd30a05b5842b5480ef0bc0 wifi: wilc1000: fix for absent RSN capabilities WFA testcase
17860f886bacca74c10e71d48f36e7fa87dd82b6 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
3bd5262c6b61c0a72567e84a102d1a6f0c41b072 sctp: add bpf_bypass_getsockopt proto callback
45968188a35b87316718f22c265683fa42ee65b9 libbpf: fix offsetof() and container_of() to work with CO-RE
2fdf8e86f6b0b547025b627cbeecb72a61e0c5ac bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen
4afcee18b981248672074a0324e71e47298986b5 spi: dw: Round of n_bytes to power of 2
426e19ee43395966580a6d98e4ff5a570fc7e2e1 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
d4604a2aa1a82e1ac2e068e57970185e9420dddb bpftool: JIT limited misreported as negative value on aarch64
64a75a80d7e18c5438c2a373d197de8d954bb9cf bpf: Remove bpf trampoline selector
d6f653bf42310d39a20905df85336b9526df9867 bpf: Fix memleak due to fentry attach failure
3d415a57c6b4b53cceaffafdc238fa3a90974b08 selftests/bpf: Do not use sign-file as testcase
b476bc095a867ccee57f5598c835256de510e62c regulator: core: Fix more error checking for debugfs_create_dir()
80c2e86d101b52c742d944061d0fc584d52f4b5a regulator: core: Streamline debugfs operations
06f6ec2ef307f0c1ebe20384f90208295f86dbb8 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
f1688677e775bd197d7329fd3ad14cb76c677fd9 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
d685b5487658e646be93551095c9e8bfe3cd8e18 wifi: atmel: Fix an error handling path in atmel_probe()
abd5b6f52d47ad742dc592eda58d5e884baf7da6 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
f2fea9a4162652565d352a0520d876793b905eca wifi: ray_cs: Fix an error handling path in ray_probe()
c36b89d8772331471ea35784bc92150e4f6701e9 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
e177aa17daf71ddd1f8573e7c5203b5d79b050af samples/bpf: xdp1 and xdp2 reduce XDPBUFSIZE to 60
47656a190f09be99d410a1efefdd446afbaf3afe wifi: ath10k: Trigger STA disconnect after reconfig complete on hardware restart
ce8eca26c248a038ad2bfe1709cafa05996bc376 wifi: mac80211: recalc min chandef for new STA links
3fabeab3ad426c439d3b6c1bd60e6bdd4374ba62 selftests/bpf: Fix check_mtu using wrong variable type
41e6564e1b021e2312a16d146a442367f17a0a17 wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
d04ebc6cfec551527a8a061f60e823c60df681ab wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
b7d54f7231db3923adbe585b7bbfc321988b9ea8 ice: handle extts in the miscellaneous interrupt thread
b192bf340a34baa2034fa0d861ae2a7b56300cb4 selftests: cgroup: fix unexpected failure on test_memcg_low
40fa302b2c4a3efc366a26043a0c990c499ea90d watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
df325ad36fbd04ee79faf9ee52c5b60b0e668628 watchdog/perf: more properly prevent false positives with turbo modes
e41f6dadb234e390cd1186e1e411f67d12cf9e1b kexec: fix a memory leak in crash_shrink_memory()
3b8801c122ff18fb1fc6e2ba40346c7d8fff6573 mmc: mediatek: Avoid ugly error message when SDIO wakeup IRQ isn't used
f02e5511bd4fe1c0e94befd767c800e3f8ef55d7 memstick r592: make memstick_debug_get_tpc_name() static
5759588ebbdf6b081e488035896ac72aa8a389bc wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
927c73fd194cb8c22181aa8e71ba65831277ca7f wifi: mac80211: Fix permissions for valid_links debugfs entry
cc7b38f9590af4b29b16a6d47f2ec6a0f5210117 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
a108684da39b7b3cc80c6b9ba682ef96ba09696c wifi: ath11k: Add missing check for ioremap
630dcb990fa0f2f71084fa1d1737615efa1d5861 wifi: iwlwifi: pull from TXQs with softirqs disabled
6a23fb2703694205e3513dd4316913affc9f3277 wifi: iwlwifi: pcie: fix NULL pointer dereference in iwl_pcie_irq_rx_msix_handler()
8164077d68b37a74ff6147f5bf6e9dc639edbc46 wifi: mac80211: Remove "Missing iftype sband data/EHT cap" spam
276d9882730c55383d1a6fd20340ff5416acdbe6 wifi: cfg80211: rewrite merging of inherited elements
989398bec75e7ee016fd5d17c47ef2192cc795d7 wifi: cfg80211: drop incorrect nontransmitted BSS update code
34e2d3af33e9b803d61e51dfb9791cf31124f01f wifi: cfg80211: fix regulatory disconnect with OCB/NAN
047d4f02c7b7e4c1cef5fe6484c99635ec566e02 wifi: cfg80211/mac80211: Fix ML element common size calculation
e1f5210530236a53885f4c8692444e8a1b746b29 wifi: ieee80211: Fix the common size calculation for reconfiguration ML
686d60c6f47cc2f3712da19d35c97e43604083cb mmc: Add MMC_QUIRK_BROKEN_SD_CACHE for Kingston Canvas Go Plus from 11/2019
7bb97a6ba22cc16fbd45a354c7fcd4dd24ef7c84 wifi: iwlwifi: mvm: indicate HW decrypt for beacon protection
9e3ced4fe444a3c1bc0c8a26d405cccb8f9f5d14 wifi: ath9k: convert msecs to jiffies where needed
ebf3946b423f0c091f02b53b96d58e7424437116 bpf: Factor out socket lookup functions for the TC hookpoint.
5bd3452d35453d6e8137c11861b741eb63c71676 bpf: Call __bpf_sk_lookup()/__bpf_skc_lookup() directly via TC hookpoint
2021c90bae35e31b55286089e620b2b1a2e144e8 bpf: Fix bpf socket lookup from tc/xdp to respect socket VRF bindings
4bea366c2b9a087a4f9dfaa0ea51ebac375330c1 can: length: fix bitstuffing count
fcc1a39734982b805d7e95f50895404502490583 can: kvaser_pciefd: Add function to set skb hwtstamps
7b32a45e6eea06e1fd15ffab61dcc2b3b2b2ec71 can: kvaser_pciefd: Set hardware timestamp on transmitted packets
ce556baa9fd72a27ec8eafb7b327dc03bd112e7a net: stmmac: fix double serdes powerdown
e72a3e2712098867fc4365f4dff81a9e9501e7db netlink: fix potential deadlock in netlink_set_err()
b721f008f3346a94a8448f39615b55a880506ecc netlink: do not hard code device address lenth in fdb dumps
bb80bf6b4c17d637de727978633833857ce6adac bonding: do not assume skb mac_header is set
cc22ab80e4503e845f774a733654547d49f1075e selftests: rtnetlink: remove netdevsim device after ipsec offload test
fa7c04b51faaab9028bfd10b88bd9896ed6e34c6 gtp: Fix use-after-free in __gtp_encap_destroy().
c4d1c163ad82e5fe673066c2903d974b140ac2b8 net: axienet: Move reset before 64-bit DMA detection
3cc358806a5502a4861cad51286498ad21c61b08 ocfs2: Fix use of slab data with sendpage
0ee6e028bbb8f5167a80643556f3bd9112b41c52 sfc: fix crash when reading stats while NIC is resetting
d8b0c7ae7a8ec77b1a8f4a2c8810647c2477cede net: nfc: Fix use-after-free caused by nfc_llcp_find_local
a9c1998ce3ad8d7a4889b1387162c48c4a493120 lib/ts_bm: reset initial match offset for every block of text
e297c6b18430b3ebcb92ecb559cca4a26d0280cd netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
4f557979af92921ec2674370a632892ad81ac370 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
28534b88ffad02d820deb7cfcb3bd9e5d0adf17e ipvlan: Fix return value of ipvlan_queue_xmit()
d966e93a354d3e3a09ec131f54cea7798020f5b1 netlink: Add __sock_i_ino() for __netlink_diag_dump().
edc377be3705fafebc3993f7ee2dfd99e0a0199e drm/amd/display: Add logging for display MALL refresh setting
1ff6877016c4e132b5f6b36c01bf28228197cd4b radeon: avoid double free in ci_dpm_init()
8eef0d7731514db1ba45d8e3643b1f045e628652 drm/amd/display: Explicitly specify update type per plane info change
f99d770d5d7083541b04c939d3c3a2efe87e733f drm/bridge: it6505: Move a variable assignment behind a null pointer check in receive_timing_debugfs_show()
ed08f422723751a21ec95e0e1a2c431e45a3df19 Input: drv260x - sleep between polling GO bit
39458801f04b64c95f42532c060a6bed8ee6985b drm/bridge: ti-sn65dsi83: Fix enable error path
98359a6a0813dc59ccadedee180ad53eba5b87f2 drm/bridge: tc358768: always enable HS video mode
0f7ef6b9d2d7a8abe652d04e856d6cb91db49485 drm/bridge: tc358768: fix PLL parameters computation
420be254cc4c41c1cc3b3a9bd389d7ee70629d9f drm/bridge: tc358768: fix PLL target frequency
d0dfc3bb534be996dcbb35afab435041f36c75db drm/bridge: tc358768: fix TCLK_ZEROCNT computation
58f3b328a55ce585168735e41b3592555b65df06 drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
4a98d57e4437ccd2edf3fc7a21f45c043ac3ed3b drm/bridge: tc358768: fix TCLK_TRAILCNT computation
32030e401c1c6d47db172d458a29d0b44fee53ad drm/bridge: tc358768: fix THS_ZEROCNT computation
3350cecb8bc739d8cf1b5b6c2124fbd0540cba7b drm/bridge: tc358768: fix TXTAGOCNT computation
842e16ff01c6d6bc4abc79dc555a5cacda55d434 drm/bridge: tc358768: fix THS_TRAILCNT computation
f20e3f4e4c7f0cae4b4e27c7b04b8e950723feba drm/vram-helper: fix function names in vram helper doc
058017e88e389f4b7a80d517d418f2c4cb073629 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
eed5d125f01300fe4d224376002011400f631dff ARM: dts: meson8b: correct uart_B and uart_C clock references
5b7debd4d21c24bc7b74bf8dc74b20ce5dc276b0 mm: call arch_swap_restore() from do_swap_page()
032dfeffaea5d5b2f6abe445aaeb09aa433e4f37 clk: vc5: Use `clamp()` to restrict PLL range
e9e6859efc388ea86084483de48a0838911fe41f bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
839236d4794b6669bc860723500e80af0188a7f6 clk: vc5: Fix .driver_data content in i2c_device_id
45be4fa63cd7c9b370579c8079fc473b8c6477ef clk: vc7: Fix .driver_data content in i2c_device_id
1423a1b2113f470baf66eb278547571801c5f503 clk: rs9: Fix .driver_data content in i2c_device_id
983994701e6e5ae19bc30e9046e60c400a9b5d27 Input: adxl34x - do not hardcode interrupt trigger type
259ce7d298196acb1fcfa00d5125f11f27f0f9e1 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
5e63fd35c01097816b7762ad213c2e18b6161e7d drm/panel: sharp-ls043t1le01: adjust mode settings
35973354e66e87cb133e72e53e8fc31d4663c735 driver: soc: xilinx: use _safe loop iterator to avoid a use after free
93a8ced0a9a5416d2dd9e3494e0a8f11ef719f1b ASoC: Intel: sof_sdw: remove SOF_SDW_TGL_HDMI for MeteorLake devices
4df065c484524ef982d96bae5768ef664df3d74b drm/vkms: isolate pixel conversion functionality
e45e865ae361b37f15caf7399c893301d395abc4 drm: Add fixed-point helper to get rounded integer values
78ae2ef4d28540b76fa8e6b8690166a784db279b drm/vkms: Fix RGB565 pixel conversion
a13e768ec998ce37bc6ac48a3b2f4495a14a0b86 ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
5d37202958e2974a745665b56310ebc7b001d0f3 bus: ti-sysc: Fix dispc quirk masking bool variables
4e0b4e5c7be39dd35317465d302e6c605eb98e70 arm64: dts: microchip: sparx5: do not use PSCI on reference boards
a164dfe922e74b206cfef232283d3797a40e8984 drm/bridge: tc358767: Switch to devm MIPI-DSI helpers
6223a18f73ecc9f9191a61a24d2df9ca92a351bb clk: imx: scu: use _safe list iterator to avoid a use after free
14a1b8099398373d68a39f0013c342216ce2769a hwmon: (f71882fg) prevent possible division by zero
b0b5d10ef88f247fc1f5289b9b4e77c3c0979a96 RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
791d45b702dfcf831a9490c319f0de980142e8df RDMA/bnxt_re: Fix to remove unnecessary return labels
f7b2708b0daadc44ca9dd0e1a555750c1032bb23 RDMA/bnxt_re: Use unique names while registering interrupts
0a758db829499ae4c9b96810a4d17bc372c7250b RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
0defc55c08e03207c79104571e9a5b455e2237ab RDMA/bnxt_re: Fix to remove an unnecessary log
5a6795f8b960f2bdbcb2bee5bc79c68776016dae drm/msm/dsi: don't allow enabling 14nm VCO with unprogrammed rate
d82e6fd05867da6af89d126bdc3af20c30e945c1 drm/msm/disp/dpu: get timing engine status from intf status register
7d68f8248f6b8f8f342ee485c1ba06a5b65f3e73 drm/msm/dpu: Set DPU_DATA_HCTL_EN for in INTF_SC7180_MASK
093588f8b5e50b54b25fb76d10a80cce57510c2b iommu/virtio: Detach domain on endpoint release
bf8f7fcd08e7a223b55a190f18cb1a4f36a6f5f5 iommu/virtio: Return size mapped for a detached domain
23e4ceed636cd2def8cddb1ca2d6b0f06d672c59 clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
7c8f42c8dd844ce9fd569bfe12cc749eac5059ee ARM: dts: gta04: Move model property out of pinctrl node
f86b5285e53eb46ee9f527802ceee30414d93813 drm/bridge: anx7625: Convert to i2c's .probe_new()
4721180b1326d3fb07e5b80bc2885817ba4767e5 drm/bridge: anx7625: Prevent endless probe loop
b14e1e0b23337f018d8d3e5227b1c6826e98aca8 ARM: dts: qcom: msm8974: do not use underscore in node name (again)
5a93f6622a45889be2a8a197280d682f5356ee9d arm64: dts: qcom: msm8916: correct camss unit address
f446a1f088f7d905910d9ea83dc1a8f033a97793 arm64: dts: qcom: msm8916: correct MMC unit address
19cdf1d58057f33f4519573834cab1ba2f8db5e5 arm64: dts: qcom: msm8994: correct SPMI unit address
2ca7f5cc41f0d3647c2b38d71de2a180f87d162a arm64: dts: qcom: msm8996: correct camss unit address
d707fcd8f5fe6a77781887cd8b8b523c4fc55a70 arm64: dts: qcom: sdm630: correct camss unit address
fba9e7bd87be19c7a468a39e75ed70d9c1c04121 arm64: dts: qcom: sdm845: correct camss unit address
b2012afb701e4bfa14da930450b493fda96558ee arm64: dts: qcom: sm8350: Add GPI DMA compatible fallback
e4c8f23c5a491aa60728e9d1903607a23996b006 arm64: dts: qcom: sm8350: correct DMA controller unit address
61d7125fd817cbbf90f842eceffa4807ca4abaf3 arm64: dts: qcom: sdm845-polaris: add missing touchscreen child node reg
f6860dbbd9766a08b37a1758e5ce43b06ed24348 arm64: dts: qcom: apq8016-sbc: Fix regulator constraints
cf2d089175545ee6b3dc7d6381e6cf707901a77e arm64: dts: qcom: apq8016-sbc: Fix 1.8V power rail on LS expansion
056e337f00cf85bdb206ae1f1a73fda1d8e6b204 drm/bridge: Introduce pre_enable_prev_first to alter bridge init order
2eafca64db345007fdf0dfa3af6e50f4c9852627 drm/bridge: ti-sn65dsi83: Fix enable/disable flow to meet spec
2ce2f5acf7e141f63109bb6532f78997db2285a8 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
3bcb787aa710503fc4a3dc6574a94af074b45cb7 ARM: ep93xx: fix missing-prototype warnings
d8d78ec75546edaa9b45f2a2976eaf3036509551 ARM: omap2: fix missing tick_broadcast() prototype
dc97b8dae03f7db5062f4f5fddd708b7a99e5353 arm64: dts: qcom: pm7250b: add missing spmi-vadc include
ee466f877e2ce56f1bdaccce6587061ef17ce026 arm64: dts: qcom: apq8096: fix fixed regulator name property
d4daa62fdec7f49b41ed235513b53982f384f0ed arm64: dts: mediatek: mt8183: Add mediatek,broken-save-restore-fw to kukui
bfb3fd9b1f4a72f26cf1f9be895f1c98e52d9b16 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
d412ee40fb8c7677a2b76973b404eaf2aff0d67e memory: brcmstb_dpfe: fix testing array offset after use
fe875d464ae985664e777330df5db86c6acd1556 ARM: dts: qcom: apq8074-dragonboard: Set DMA as remotely controlled
bcfbecabf1117cb1feb2b5b286241bd3f3346c1b ASoC: es8316: Increment max value for ALC Capture Target Volume control
086142cf09595cb7a1f348321799da515bf88729 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
e586b6c3e2f612f483761ce3e3f052ff14d2152f ARM: dts: meson8: correct uart_B and uart_C clock references
e81149fb5e3dced14eb4947e4e53880f674a4ab5 soc/fsl/qe: fix usb.c build errors
99e10098974df31526aed449ccda4df998902bc2 RDMA/irdma: avoid fortify-string warning in irdma_clr_wqes
da6bb70465b48577832e4a964c3d3139cea4409f IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
ea72c81f5f3e94edfc4c391dbdcad8f021b92d49 RDMA/hns: Fix hns_roce_table_get return value
3b332842388ed04aef4d5262ff561926a04063f0 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
ab22a5c6e671a1c378b0a732d21c9a17c8435b1e arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
44d22acd25bf3202bb4c8f659c5d8dc8229c0286 drm/msm/dpu: set DSC flush bit correctly at MDP CTL flush register
dbafa560f8bf8b4f519339a9250fac5beb79866c fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
9cc4d79e3d31124a4620036abec812436d8ebcca arm64: dts: ti: k3-j7200: Fix physical address of pin
331a85ab4479f98b6c0bf557103139305d33b33f Input: pm8941-powerkey - fix debounce on gen2+ PMICs
f49617a0ab5f800ec5a8e4c37bbdfeefd031ab18 ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
44bf3a5901d68c059532a598964aa124bde43129 ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
df70b5f895c425f18d1fc0e638677256d47faa84 hwmon: (gsc-hwmon) fix fan pwm temperature scaling
545bcd6c03527c36889931079dd983cd8aecfa42 hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
63b3339e2dbd4071ce829d796b13b184ead73441 ARM: dts: BCM5301X: fix duplex-full => full-duplex
edf1d68794877cba26420f2df3f63d908934e20d clk: Export clk_hw_forward_rate_request()
a2e67183f82b14f2a1ad34f6e53654102c94b355 MIPS: DTS: CI20: Fix ACT8600 regulator node names
817912dfcd9048705653f5bfcce6f9e5f6da3cb5 drm/amd/display: Fix a test CalculatePrefetchSchedule()
e44711cb15581c59a5c5aed14d71d621c2b993ce drm/amd/display: Fix a test dml32_rq_dlg_get_rq_reg()
9ff022efb5964c60753f41d747b7f8f437ab19b4 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
2515e5da15ca3f2e7706c5859b29a8f5b423a7c3 soc: mediatek: SVS: Fix MT8192 GPU node name
bbfcd777bb5bb8b6d02debb1864fe77ef9b194a6 drm/amd/display: Fix artifacting on eDP panels when engaging freesync video mode
11d7d19237a25e29f1a2cb187056b8f3bf1368fe drm/radeon: fix possible division-by-zero errors
ffff580ce971af8f44b27b29ecaf4872e56973ed HID: uclogic: Modular KUnit tests should not depend on KUNIT=y
ff8dcea7e2715c28610c0016035fb1cd224db4be RDMA/rxe: Add ibdev_dbg macros for rxe
7ba3d6f1488ffb48c390286f8be10ed693db5c92 RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_mw.c
4480a6508c33d06fcd6137a6d2c45ae4d0e901a1 RDMA/rxe: Fix access checks in rxe_check_bind_mw
bb1e68d924e17a438b6ebcea10e4cda59163f787 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
05db1c80a53ec8f409f7270f518c219b8c45c21d drm/msm/a5xx: really check for A510 in a5xx_gpu_init
88c2f600a16ab538248298b8f7b2d4b304ac8120 RDMA/bnxt_re: wraparound mbox producer index
c239e50080760284772433c786f9cee0dbf85da2 RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
60e24528b44ab8a2c4de1a512b1caabf88b085a4 clk: imx: clk-imxrt1050: fix memory leak in imxrt1050_clocks_probe
30b15b8dddc818d7fc4abed00d7ae2b6771e93da clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
1058353e12f6c2e8891622a660d71fc5f94f80e7 clk: imx93: fix memory leak and missing unwind goto in imx93_clocks_probe
9ed87f57213c3424932f07f94b08c0c7e07ce26c clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
9342ec49317753ad19035dcc02ba56f4d954664b arm64: dts: qcom: sdm845: Flush RSC sleep & wake votes
b00ba7998f1c132caa0b0d654a12a485283e8c1e arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
2507320161f7c28adc17996554363be631b09175 clk: bcm: rpi: Fix off by one in raspberrypi_discover_clocks()
11961ad2550f67e782e1fae00811cb35be31f587 clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
2a9768c14a43218641126112b97048ce747ff880 clk: tegra: tegra124-emc: Fix potential memory leak
78561b0c053d499a95d32f840302da120fb949d2 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
9c509d5354cf1ef59700cbb6d66a58f458d3931d drm/msm/dpu: do not enable color-management if DSPPs are not available
ace860b51c2a1727e508e09102b6bd5816f4e396 drm/msm/dpu: Fix slice_last_group_size calculation
b9faf4b74967ba41370b2db8e9a8774ce6726489 drm/msm/dsi: Use DSC slice(s) packet size to compute word count
2115c690772903dc28910b82d2382aa207256382 drm/msm/dsi: Flip greater-than check for slice_count and slice_per_intf
41c7f5817ac75d5254c2ef7ca8c164b1e4e734e7 drm/msm/dsi: Remove incorrect references to slice_count
e95cd79daf7839dffb13dfc511ed7611a367e6a3 drm/msm/dp: Free resources after unregistering them
e0490acb0aaaf1c20e04b50a63e152bd0a8625bd arm64: dts: mediatek: Add cpufreq nodes for MT8192
acd24f94f30b4d0d5c9256b335c24f96f6944761 arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
b1ecb4bb3df2333110e179a3a01545a3fabab754 drm/amdgpu: Fix memcpy() in sienna_cichlid_append_powerplay_table function.
6004763408830ed4aff2a6cf3828c6f74120e1f7 drm/amdgpu: Fix usage of UMC fill record in RAS
f56438972a74729a986d7899a14e1071532e1b6e drm/msm/dpu: correct MERGE_3D length
e16a78fceb546c0f6e59aaa94b6ea409059efc07 clk: vc5: check memory returned by kasprintf()
7a11ba0a408db9ef034274b17feb1e1c4109fcf8 clk: cdce925: check return value of kasprintf()
4dfd5cc2fed39b39c0253c919ef9b4ffd2220436 clk: si5341: return error if one synth clock registration fails
d7deb4393b4c767d64ae03aca23f9bda2bce52d7 clk: si5341: check return value of {devm_}kasprintf()
1ebcf4ea7694cd93f87dff12bcafc5e95a78e025 clk: si5341: free unused memory on probe failure
a448ee0986fd0d5107437787ca9e157df02a7255 clk: keystone: sci-clk: check return value of kasprintf()
345a84e61bab1920004247a7347caf9a2e97352f clk: ti: clkctrl: check return value of kasprintf()
2046eab7a04d39fa94418783cdae471abe24e0b9 drivers: meson: secure-pwrc: always enable DMA domain
fe25990f49347d027a0128092e1192abc5fa2226 ovl: update of dentry revalidate flags after copy up
4dd2c7cddc238d8221bf7e494d5cdf3ab80b95f6 ASoC: imx-audmix: check return value of devm_kasprintf()
5f248843ab88fca34f6e49dfed9ad4c037eeac6c clk: Fix memory leak in devm_clk_notifier_register()
f7e77ab3c1abe3fc01fd5553d91ff74c174cbf87 ARM: dts: lan966x: kontron-d10: fix board reset
7597bda8ceff5f215a75345b5e871c2d5aeaf593 ARM: dts: lan966x: kontron-d10: fix SPI CS
f0c5c8752348e3ea5b4165155dbbfda227808ab8 ASoC: amd: acp: clear pdm dma interrupt mask
2ef00a91fc93a1d00b1929b573efb897bb14a37e PCI: cadence: Fix Gen2 Link Retraining process
9a30b3f80dde5ca04f5049d89e3c600427d37261 PCI: vmd: Reset VMD config register between soft reboots
2b955508e54492ee58c4b45381e025995a0e0bb5 scsi: qedf: Fix NULL dereference in error handling
940eb95776f1373879258c3d10e2dfa7ae01e6a0 pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
29ec1fa4b41eb4c5252da404f253d091070ad406 platform/x86: lenovo-yogabook: Fix work race on remove()
b5cdd649c0c994bc05e52b7f0fb69573b4efc345 platform/x86: lenovo-yogabook: Reprobe devices on remove()
fc01340a98f1332a69df4786b92b88ec039522c6 platform/x86: lenovo-yogabook: Set default keyboard backligh brightness on probe()
5e126176984644b50c75b3059c0c4bff42b06f65 PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
82ca2c6d4eafd82b688338989275e7e71da674b3 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
5ee0712a4dfec145abf2c8633f32a1225503b41c PCI: pciehp: Cancel bringup sequence if card is not present
11d4eacb49b6361b3e24ec31166f63df6ef1c1cc PCI: ftpci100: Release the clock resources
56fdd392b9471ee42433d9bbe9368b8206135745 pinctrl: sunplus: Add check for kmalloc
0d2d9f13fa48b1bc97f2ee2cf0a132b4b56efaef PCI: Add pci_clear_master() stub for non-CONFIG_PCI
cb4a7578dfe6d7dfedf7b718f3a8897dc3153f35 scsi: lpfc: Revise NPIV ELS unsol rcv cmpl logic to drop ndlp based on nlp_state
953489b755cbf8d49ebecbe9504f221d6828e535 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
548b9c29df3eccd98b1a94ec698f3769a11acba3 pinctrl: cherryview: Return correct value if pin in push-pull mode
b51cf637c5f3c51fa4001b77035899b647257621 platform/x86: think-lmi: mutex protection around multiple WMI calls
db8d9a17bc649f35b15e76a7598701d4232c7bb9 platform/x86: think-lmi: Correct System password interface
0a5aa809450280bc60dfdd9dd0cf8f01a65e7982 platform/x86: think-lmi: Correct NVME password handling
a9cc5ffa433201b1c6beab1032f3b49f55eb1c13 pinctrl:sunplus: Add check for kmalloc
24d83d6db7d88e584cb787585061e61cabc34e04 pinctrl: npcm7xx: Add missing check for ioremap
301abcb1afbd9963c334060128896b3d40d131da kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
2ce9793b7c3f1d715cdf6148d4bc713084cb977b powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
b96db61f97dbb5b5fbda49dc2da9af2e716371ef powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
d70425395f738134616bab46f415b67b5eb938c3 perf script: Fix allocation of evsel->priv related to per-event dump files
40cc3d2da79938c87e2591038346155b73890128 platform/x86: thinkpad_acpi: Fix lkp-tests warnings for platform profiles
d73c3f3e72fa656c495c5caf586494bcf11a071e perf dwarf-aux: Fix off-by-one in die_get_varname()
e4684dcd8f786511ea308c1e38867106472c3312 platform/x86/dell/dell-rbtn: Fix resources leaking on error path
7ce193b462f2699ddde7cb7d2c59c6d980891d80 perf tool x86: Consolidate is_amd check into single function
bcae9d4389398dffc84759664cb382419161208f perf tool x86: Fix perf_env memory leak
55899faff78cbe0b349f7b02c9d06f8c24f85130 powerpc/64s: Fix VAS mm use after free
1f53c3f2ac6a7db5eedaabcf41a5a44cf733ab4e pinctrl: microchip-sgpio: check return value of devm_kasprintf()
073d0a6f2e5091db5223863428c5d26a93d5e0d9 pinctrl: at91-pio4: check return value of devm_kasprintf()
baa3cca6289870adbbfb061b31056facf2f286e3 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
55506772371a9b248704b083ae949e5ba9bf53e0 powerpc: simplify ppc_save_regs
9b0767339e9c5e758c5b3efb73109d7a80da7028 powerpc: update ppc_save_regs to save current r1 in pt_regs
5798efb595337e3faf0f3dcf887b9605ba751777 PCI: qcom: Remove PCIE20_ prefix from register definitions
ae9cab73b9f3c449ea5b1eaf8aadf286e833f0f7 PCI: qcom: Sort and group registers and bitfield definitions
563882bee7685a33e9247248e82ca925c1025343 PCI: qcom: Use lower case for hex
9699452be867723da8e4d3356fa3911451ba6c69 PCI: qcom: Use DWC helpers for modifying the read-only DBI registers
bd3df2fbdeb5d9516ccf393e08ee51053ec1add4 PCI: qcom: Disable write access to read only registers for IP v2.9.0
767c48b0c56b9d139d68a1325aebb7b419698ca5 riscv: uprobes: Restore thread.bad_cause
d73aac97b68fe16f5865f49dd10665d00a765edb powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
3bf404c74ee89618ed808afc66a49c8fa6a0ea33 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
4962e3fb8e23a31d4339ef8f9dd40a9ec816ea8d PCI: endpoint: Fix Kconfig indent style
f220612809c61e3f6c8bf9f9a638eacabe99c3c3 PCI: endpoint: Fix a Kconfig prompt of vNTB driver
1eb68ed7eec0d07a99af004a4bbdbc371bafec6a PCI: endpoint: functions/pci-epf-test: Fix dma_chan direction
59b8438be61d23baf8903b43eed89965cd532f91 PCI: vmd: Fix uninitialized variable usage in vmd_enable_domain()
8a27600cb59f533738c12c9b2841ed313989b7ba vfio/mdev: Move the compat_class initialization to module init
f9e1d0873ffebd90d3b78a12cc34c5398469e0b3 hwrng: virtio - Fix race on data_avail and actual data
5cd0d961f8237c5a6e92bc0c9cd5d3dc2eb4057f modpost: remove broken calculation of exception_table_entry size
82543a574c0fbf7fc52e5cbe7d8470d54f8bf361 crypto: nx - fix build warnings when DEBUG_FS is not enabled
941109f81474f33580ac0f141ffbbcafb4767454 modpost: fix section mismatch message for R_ARM_ABS32
d4a762ea1f8703c5535516a5d3cf5c3acb5a1b75 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
73a80dcc832d49480bf5b66eca01fecd3e0ffa1c crypto: marvell/cesa - Fix type mismatch warning
5caa208fa63a2e71665b5ed704cfb747e5019ffd crypto: jitter - correct health test during initialization
34d08c753562621dd1f777fc84d692a93130ba54 modpost: fix off by one in is_executable_section()
e120d2b89df2dfb7c335ed7b05d65009b8e1d6f8 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
625689ec16627f3bc3912d697ca47a8e22011c13 crypto: kpp - Add helper to set reqsize
32fdbe9759507ef31772883a6a41a55ec4e096f3 crypto: qat - Use helper to set reqsize
3fd9a9ba3d2ee33827a3def0d643e2182d2a892f crypto: qat - unmap buffer before free for DH
5af9d56bf0353c03767d91d81aefc711e441e76d crypto: qat - unmap buffers before free for RSA
1db4458589c5ba8587cf34c058bad48ebf80e48b NFSv4.2: fix wrong shrinker_id
551baabdf7cd482cf1eca55d42703370101619f2 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
6723c2bd96febd40d91a3d90dea8c1f5c60310a4 SMB3: Do not send lease break acknowledgment if all file handles have been closed
57370294045556a469f1f7942f5a2dba64dd06d3 dax: Fix dax_mapping_release() use after free
7b66133144ab0380a89a419a367e5104aa8c4340 dax: Introduce alloc_dev_dax_id()
4e380b77ba1d9a4dfc97982e8c24f8f134f906b7 dax/kmem: Pass valid argument to memory_group_register_static
ec0c8c9354dde4ca55b4abe36df12f6e33bc8e8d hwrng: st - keep clock enabled while hwrng is registered
02df1b72f3421837c9987cb2aef6df7f96d5c37a kbuild: Disable GCOV for *.mod.o
4cf4042c251a0a628b28e292cfbfebd25c666b4f efi/libstub: Disable PCI DMA before grabbing the EFI memory map
863f3967e2af75f2606c51b960c78cd66f0c1a75 cifs: prevent use-after-free by freeing the cfile later
710f655e29a7ccdbe468ec2a25e1c27fe27d0df7 cifs: do all necessary checks for credits within or before locking
eec2766817de9d1e8fe29e950721c7179b1a5299 smb: client: fix broken file attrs with nodfs mounts
d5aefc4813f30c87746f0807ddd5850b4e619ced ksmbd: avoid field overflow warning
f32f41e2cf7ef28e41c4762237e203da8d3b546e arm64: sme: Use STR P to clear FFR context field in streaming SVE mode
f940d2573f018218d9b943fbe545e156b1d3adcd x86/efi: Make efi_set_virtual_address_map IBT safe
e4400a0ec5f26952e3bbba07380434fc9a58670e md/raid1-10: fix casting from randomized structure in raid1_submit_write()
4bd0dfe4339931fc8eafa8ddaeddcf03c8bf8edf USB: serial: option: add LARA-R6 01B PIDs
d53b7f50480a8cac33aa22a2c81d3b7673a9e4c7 usb: dwc3: gadget: Propagate core init errors to UDC during pullup
209d2dd8f89725460a15e98e83da92a8c651a2a0 phy: tegra: xusb: Clear the driver reference in usb-phy dev
6f4050846d0e843d7b9da55e931478d31207e191 iio: adc: ad7192: Fix null ad7192_state pointer access
3b2378a76cd9bf34d2eb09714345e1e39b66232c iio: adc: ad7192: Fix internal/external clock selection
82ddd1b4d4349533c8378f3abedfc2cebb774c1e iio: accel: fxls8962af: errata bug only applicable for FXLS8962AF
eead9aea28289b5f5d16e037f47d5330e32d32d3 iio: accel: fxls8962af: fixup buffer scan element type
5e7e3d6ab431284fd5c51df0b2a74d867d2ea4a0 Revert "drm/amd/display: edp do not add non-edid timings"
975dad5830ec08b11099944d0efa4ee0a94d21cc mm/mmap: Fix VM_LOCKED check in do_vmi_align_munmap()
b1bfb5556cabe054f891bc28a874108e4ba5c19d ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on EliteBook
3989ba21eef0144e455618466c17ee3c2593eca7 ALSA: hda/realtek: Add quirk for Clevo NPx0SNx
e6d5f7c7398c66b1a964cd8ef8d6602fc0cdaad5 ALSA: jack: Fix mutex call in snd_jack_report()
20fd21655bc87c16dc0c779cc75fd290a48d20c9 ALSA: pcm: Fix potential data race at PCM memory allocation helpers
54df65e5b2a683f797613b2e015058b94f3f1074 block: fix signed int overflow in Amiga partition support
fc3ad8ba8912e5b067598b9aa5cdac357f05cb08 block: add overflow checks for Amiga partition support
59050d214404edc8f0d6048a3a8f82527d201086 block: change all __u32 annotations to __be32 in affs_hardblocks.h
cec011b21df1a4c87db0de13577a03aad6825f2a block: increment diskseq on all media change events
b88a75fd4640f12799df1e7ccb863886fc4e83ac btrfs: fix race when deleting free space root from the dirty cow roots list
00676202e779742aaccdf7a5114b34734d77274b SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
a9411937be5dcb13f8f3f7420e8ca1c1016cd6c1 w1: w1_therm: fix locking behavior in convert_t
28bead20fcf7760c8fd63739a38fd48ea8c7014c w1: fix loop in w1_fini()
f5f809899ef4564f1abdffd5918880679325d5ac dt-bindings: power: reset: qcom-pon: Only allow reboot-mode pre-pmk8350
b7026aa7c256c96a62ec175fb0723146c5835053 f2fs: do not allow to defragment files have FI_COMPRESS_RELEASED
fc1cf5fde9161bf62b156942e4cd0532b3e7355b sh: j2: Use ioremap() to translate device tree address into kernel memory
9b399fe07b98a8f936b3826c9d5bced4611bdc9d usb: dwc2: platform: Improve error reporting for problems during .remove()
da208c7a4897fd6e5b7564350c86ecaeca4b3a10 usb: dwc2: Fix some error handling paths
691b7f261de7182a29b231ea53262249df11ba88 serial: 8250: omap: Fix freeing of resources on failed register
6d653524d0c550612bd001ed1e931a0f03537119 clk: qcom: mmcc-msm8974: remove oxili_ocmemgx_clk
bf05e89712ac9e4dc6116d924e8556a6de9a4804 clk: qcom: camcc-sc7180: Add parent dependency to all camera GDSCs
fd8051a56db0e1654d825343c35d64190fe34b6e clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
0af1c5be37aa1d0b29e82459b91cdae3766f87f1 clk: qcom: gcc-qcm2290: Mark RCGs shared where applicable
a382ccace3ec2c44a194bee55b8ca783b883c324 media: usb: Check az6007_read() return value
ed4ad927c88fad57bfad68f28f18d5807d636126 media: amphion: drop repeated codec data for vc1l format
980aec16a82af7baddf6afa9bef05a92dee0c98b media: amphion: drop repeated codec data for vc1g format
75e1c1334e8966ae6a01bba4a291b598260f7e31 media: amphion: initiate a drain of the capture queue in dynamic resolution change
d03487946125bc420434f4859ff703ebdf31e75f media: videodev2.h: Fix struct v4l2_input tuner index comment
85dbec33ed74146bf48219646bbb509c4157fd92 media: usb: siano: Fix warning due to null work_func_t function pointer
86bc493b1bbe4f4fce8f38b87b91eba132c2ff24 media: i2c: Correct format propagation for st-mipid02
9010cde036e7ed9b14b7e8131c80c6b165cc7ab8 media: hi846: fix usage of pm_runtime_get_if_in_use()
58f48f6235fd511713f46b040da3b05cf013ce73 media: mediatek: vcodec: using decoder status instead of core work count
2ce765395434dbc1a7b0fdb75daf619c48905227 clk: qcom: reset: support resetting multiple bits
8be29c2f9189802798dd406963461644a2e2f371 clk: qcom: ipq6018: fix networking resets
e5ca783c246276c213be2cd89036357148f352fc clk: qcom: dispcc-qcm2290: Fix BI_TCXO_AO handling
bbf1e68ace34d2dc8a03fcf084f4cf0cf4246860 clk: qcom: dispcc-qcm2290: Fix GPLL0_OUT_DIV handling
8deea98de55a24119d797326922f70a908dd0fb3 clk: qcom: mmcc-msm8974: use clk_rcg2_shared_ops for mdp_clk_src clock
9aef8a1fd5f7b37387f5a53b32c62024f02ab4ba staging: vchiq_arm: mark vchiq_platform_init() static
22bcdf1cce35c390f8fb0b0f0724fe72c927d53e usb: dwc3: qcom: Fix potential memory leak
e7257093cfef649fb90dbb4b212db80bccdee1f7 usb: gadget: u_serial: Add null pointer check in gserial_suspend
25a3684971cbb6f5b9e7dac602ae3a1765ebaa84 extcon: Fix kernel doc of property fields to avoid warnings
33d9833664434b08e02595afe98da63f3590ad82 extcon: Fix kernel doc of property capability fields to avoid warnings
48dc7aa162d3a95f126ffb8319ad8f6da0da2c92 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
676cbf1b686f07d73e8c6f8b3f634b86d4ba97d6 usb: hide unused usbfs_notify_suspend/resume functions
a3ba79a0934fdb417f84f8e1cd6dd4c2d902bba4 usb: misc: eud: Fix eud sysfs path (use 'qcom_eud')
2c94aff0d5f910eb8ed78c32e86cad692bd34e95 serial: core: lock port for stop_rx() in uart_suspend_port()
4270078c54a3efab3a81eac20891786873f8b131 serial: 8250: lock port for stop_rx() in omap8250_irq()
87115764bcbe508a456ad5c1edb0ecffb08f232b serial: core: lock port for start_rx() in uart_resume_port()
bb70262c7db9afe4f7e1a35def89f83132421126 serial: 8250: lock port for UART_IER access in omap8250_irq()
9d986f4db2a4c0ea85e9874f018cea85ad5fd6e1 kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
c7c55cdf25ee0b1ec5794a78305e38c6e4a6757e lkdtm: replace ll_rw_block with submit_bh
e620d9977da7b7e890175a5477bafaeca5a8b934 i3c: master: svc: fix cpu schedule in spin lock
dc39221bfc9f6bbed51607e998908b3f994ccb71 coresight: Fix loss of connection info when a module is unloaded
6c87f1c522f1e7d21ed1b26f6c93082e9b7a1e25 mfd: rt5033: Drop rt5033-battery sub-device
95b2213f371dd73e312c5344c42217d8f4f80242 media: venus: helpers: Fix ALIGN() of non power of two
d1b7d5d494915b71fe805e7b692f9620dd2ddbeb media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
7ded399d614ed2f9aa57aa12fa7d1fc0716d77c4 sh: Avoid using IRQ0 on SH3 and SH4
8752e7a1da624a83ef2c1d144d2c06014b4c19c6 gfs2: Fix duplicate should_fault_in_pages() call
94cde5793ace499bd4fa9409c3c212de61016eef f2fs: fix potential deadlock due to unpaired node_write lock use
a68632f1e116fe394a169d1a85991e3402686366 f2fs: fix to avoid NULL pointer dereference f2fs_write_end_io()
96521ae62e1c06deca04b6b2261c536a2e536612 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
c90806ce9fddb0d4db4294eb3d11bca5606e48ff usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
07b407a1a60be90a26b75c2ca97276e586492cbf usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
f3a1f1f479b5f8dbdbff2ff034f3b5472e667168 usb: common: usb-conn-gpio: Set last role to unknown before initial detection
e8a42d24cf935a3880c126692b23da52303ad635 usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
dfb714db68683b584271b509a2689ae7a4e490b4 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
bcb4a9e2d8c00d0d702b8f8132702efc2b2f6f54 mfd: intel-lpss: Add missing check for platform_get_resource
455aa501d7832d4959946d9ef9c9a53b795a4b66 Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
9d7f1cbb05a02773a3499468ec6354e565fd6725 serial: 8250_omap: Use force_suspend and resume for system suspend
e303340c189eb031b872587be94a6806559b717e device property: Fix documentation for fwnode_get_next_parent()
b27c34683f4e1dd62711120cfead2eaf75dc1112 device property: Clarify description of returned value in some functions
e7ef967831e8d9173968e40f44d222e858e3a27d drivers: fwnode: fix fwnode_irq_get[_byname]()
6e31df2189f2798cc99dd4864cce41b1228a9f95 nvmem: sunplus-ocotp: release otp->clk before return
9b29acc438403b856111e8e3610e56753300e35a nvmem: rmem: Use NVMEM_DEVID_AUTO
e4b7ee11ae5ba8f219b5c5dc1ff2cbf90e1092d7 bus: fsl-mc: don't assume child devices are all fsl-mc devices
50ba917aa24dd101c485b16125bb92d323d38f06 mfd: stmfx: Fix error path in stmfx_chip_init
8fe5b4ff1b4513d629bb3f7d50e6f6181fae710b mfd: stmfx: Nullify stmfx->vdd in case of error
9c2ba0d3162dfd07dacb2b8c391ed75b2a8788af KVM: s390: vsie: fix the length of APCB bitmap
e8f1004ffe1fb7ab65d19fa87f00e80e8a80ddb1 KVM: s390/diag: fix racy access of physical cpu number in diag 9c handler
8e5a0deefbdca32f09277cdd46ab069e2fb1f820 cpufreq: mediatek: correct voltages for MT7622 and MT7623
c8467f4565bb6f2522b65b9dff311d31e417796c misc: fastrpc: check return value of devm_kasprintf()
7b4b1c1caf24cca4d6df737ceb4ed7645964c697 clk: qcom: mmcc-msm8974: fix MDSS_GDSC power flags
7f1489a68e092d15fab67994597a0a76ccb84885 hwtracing: hisi_ptt: Fix potential sleep in atomic context
5dcb6a0c6cfd925b529aafd54f2bdc883490b611 mfd: stmpe: Only disable the regulators if they are enabled
a704fc0a06f793c127ea6aec3438defa36f61570 phy: tegra: xusb: check return value of devm_kzalloc()
92203ee36b07d447b05fc89997430f0a12c70ca8 lib/bitmap: drop optimization of bitmap_{from,to}_arr64
26ceadfaa35f8801e3afc8b8be53a86d18c504c7 pwm: imx-tpm: force 'real_period' to be zero in suspend
1390f31edc5d41fd66867f0785c435defa81e513 pwm: sysfs: Do not apply state to already disabled PWMs
2e412982cbf7322ed9182192388cf0ba5ff87c41 pwm: ab8500: Fix error code in probe()
77f4d3b506b2519aff3eb746684e813f29371e4b pwm: mtk_disp: Fix the disable flow of disp_pwm
44fb87bcfd14834b8d71a1fa67053e572611bd47 md/raid10: fix the condition to call bio_end_io_acct()
8ce401ede084acae146542ae5a6dd6500b1036db blk-cgroup: Optimize blkcg_rstat_flush()
f58f7ad450f06c0d8c578835b25b7816a9646862 blk-cgroup: don't update io stat for root cgroup
d8a9a3b2b65c1776de4bae861a364eebc82a245f blk-throttle: Fix io statistics for cgroup v1
bb8c884933680ae06523a847007ebbe20cb66ab1 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
0f9ed297fc1b315b41cf67cba118d32350041dd1 drm/i915/psr: Use hw.adjusted mode when calculating io/fast wake times
f5c26cee6b4ff3db5db9e859a410f358787475b3 drm/i915/guc/slpc: Apply min softlimit correctly
9ec521fdd54c29ab167408a3622db3c33cd4e59f f2fs: check return value of freeze_super()
8085f252bd55bfebc90a3d0722fa6b95080ebc64 media: cec: i2c: ch7322: also select REGMAP
c183352a3f538c9cac89adc09641859a8ee55893 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
e5a525b897cbe66c2637bf9af1832a54be65db1b net/sched: act_ipt: add sanity checks on table name and hook locations
d6ab34288b2611d1e3ed632d4cdb51ec0acc6375 net: add a couple of helpers for iph tot_len
8d2bfe043834965f543add2ed443f2d46e9d2272 net/sched: act_ipt: add sanity checks on skb before calling target
aae82d80580ae25e1d1f45a463744265604c46d8 spi: spi-geni-qcom: enable SPI_CONTROLLER_MUST_TX for GPI DMA mode
66cf4e643e0716d9ec2e052fb5ab4d321e32a1cc net: mscc: ocelot: don't report that RX timestamping is enabled by default
207e561165b2b53af03493c85d2185bab56ae8ec net: mscc: ocelot: don't keep PTP configuration of all ports in single structure
b60f149569c74bd06ff6900d6deb5040dc28401d net: dsa: felix: don't drop PTP frames with tag_8021q when RX timestamping is disabled
9467844601b4787c86ddd6b694fc75dae9a5a714 net: dsa: sja1105: always enable the INCL_SRCPT option
03aa2b548ab94394e3380b104806c8ca52d5a390 net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
9bf192126e774a038ced9417a6405c181e365e87 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
a424018178c998fabad509af86c2d78fecbf1a1b Bluetooth: fix invalid-bdaddr quirk for non-persistent setup
b7ee054a3f4773c9d162c181eb5bdfb675bda631 Bluetooth: ISO: use hci_sync for setting CIG parameters
a688afefdda6a3d352e6f213c89124979629445f Bluetooth: MGMT: add CIS feature bits to controller information
2893564e2d4a69d01a870a8114fe37c83ab226d3 Bluetooth: MGMT: Use BIT macro when defining bitfields
571aa08428810a6bf5427979a6133eb7cefcc372 Bluetooth: MGMT: Fix marking SCAN_RSP as not connectable
0b8813d6732d9c7548cbfdbaa0c93a69adaff0a0 ibmvnic: Do not reset dql stats on NON_FATAL err
955759303bdeadbf7e895ba65ea972563639ea54 net: dsa: vsc73xx: fix MTU configuration
49790604693cb82a395d068cb6730d2b51d1e4c5 mlxsw: minimal: fix potential memory leak in mlxsw_m_linecards_init
517d55c74458e5db5443e368f254953e00ea2c23 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
ad4434720015a39e3156ce81b41317f9afb325bd drm/amdgpu: fix number of fence calculations
f449edecfadf01b5d808df1824763c98d06e6a7b drm/amd: Don't try to enable secure display TA multiple times
9c9bf12996a59fc75b0f0d8b2ed1902bcf540397 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
941e67554aae7d6d5c8875963f9e51d6a59badef f2fs: fix error path handling in truncate_dnode()
b56325fc4da1ab4d4d8e57c0766c2bcf84ef6e8d octeontx2-af: Fix mapping for NIX block from CGX connection
38bc4a99541b19dffaa82eccc662d6e2aa0e6805 octeontx2-af: Add validation before accessing cgx and lmac
65c8c274fe4c37711b3bc7f6ae342d7ecda3311c ntfs: Fix panic about slab-out-of-bounds caused by ntfs_listxattr()
17abd871c68d7f9e7b1adbd1392930976d35460c powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
598d52249c770bb68bc49389ebb9742eec581fa6 powerpc: dts: turris1x.dts: Fix PCIe MEM size for pci2 node
840ef2f43ff32705b4f3d12f4ca18c430801fe17 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
165f163811bcc44cf5e132bca86d8d87498da132 net: dsa: tag_sja1105: fix source port decoding in vlan_filtering=0 bridge mode
9dcc9e6e769e4c12a497787e4c88708f266b20e3 net: fix net_dev_start_xmit trace event vs skb_transport_offset()
c5e36bd17dbf44efbc482ffcc5a7b03214a08b7a tcp: annotate data races in __tcp_oow_rate_limited()
d66086bac738e006a44d3d495e4605f10c703659 bpf, btf: Warn but return no error for NULL btf from __register_btf_kfunc_id_set()
b7e43d4c924282d774c92dfefd451464a9115178 xsk: Honor SO_BINDTODEVICE on bind
ff6d295070150a569c341ef55cdde565c9692b0f net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
975e9197e2361d1de19984dabcc53c4821bca8e2 fanotify: disallow mount/sb marks on kernel internal pseudo fs
9e36671b917eaf7d55690b1b2a15258e34e8d5c8 riscv: move memblock_allow_resize() after linear mapping is ready
b71ea220121710fb69d3d8b861f3a9ac721987cc pptp: Fix fib lookup calls.
a39069172b3efeaa5663a87577bc0fbac8dcb2a5 net: dsa: tag_sja1105: fix MAC DA patching from meta frames
8629cd5ae5811e84c790df2892925de657c54e23 net: dsa: sja1105: always enable the send_meta options
05545086668f9f2e14dd103d443240a0c8fb90cf octeontx-af: fix hardware timestamp configuration
5a4e9ed307ffddd2f1689c89c18cb6a7779f6a2b afs: Fix accidental truncation when storing data
7054aa99d9145d214740228a5dc4aa49020b997c s390/qeth: Fix vipa deletion
5e935685cd1d92d079887e8d64d56e80f402179f sh: dma: Fix DMA channel offset calculation
f7e33722d2cc153d895b11a0e8513e2e0cb3bfe8 apparmor: fix missing error check for rhashtable_insert_fast
ddd737b023fca7d2cde70208f55adfaa97c3f46c i2c: xiic: Don't try to handle more interrupt events after error
91d165e15a1c43ce718194e2aa6458d2fe4ad0d7 dm: fix undue/missing spaces
cc033d578b6254e2bbda0f20a35c7f60c6723457 dm: avoid split of quoted strings where possible
577a2848c6256c447acf1fa473a3d8390c3db0d2 dm ioctl: have constant on the right side of the test
8b53961dbca0f934a5e74f04c615be2474b1d7a1 dm ioctl: Avoid double-fetch of version
777e908267a80e73f2475b7ec4b0d0c3418b0aed extcon: usbc-tusb320: Convert to i2c's .probe_new()
70f7b2b08ff39c85016ad4a55102a871ff6d89f9 extcon: usbc-tusb320: Unregister typec port on driver removal
c30df60b4df6c1d83177fe12f6043158b247b074 btrfs: do not BUG_ON() on tree mod log failure at balance_level()
967ca530ba066006464d8990226f2c415e81cdd0 i2c: qup: Add missing unwind goto in qup_i2c_probe()
50f752576741229c2dec47901f146d7ba5d91ac3 irqchip/loongson-pch-pic: Fix potential incorrect hwirq assignment
5c21dff40a5d6bd2a3fb8b85cac3ce3732f4ce17 NFSD: add encoding of op_recall flag for write delegation
74d127318a3d8feaf04954a55b6d9adde0c9e98b irqchip/loongson-pch-pic: Fix initialization of HT vector register
d8671ec88113a2ed3b1e79fa07e8d4a49a19206e io_uring: wait interruptibly for request completions on exit
64668fb433df4190c94b248c54f5a8540e3502c6 mmc: core: disable TRIM on Kingston EMMC04G-M627
bd0bca546becdb681808d77491ccc59b2e148f04 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
d5ef85a24e7257884d2b68aa489d266e1f76cf9e mmc: mmci: Set PROBE_PREFER_ASYNCHRONOUS
a1fdc13dd231ec9432d4227bf47f8413ca4cb679 mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
f3927cb6a920c1741a842e1dac40b37e336ee378 wifi: cfg80211: fix regulatory disconnect for non-MLO
217570a3331ba636a7b68e9de91a0d5309a5cbf4 wifi: ath10k: Serialize wake_tx_queue ops
82d96e9fced02429b533eff388cb9590b9a8a097 wifi: mt76: mt7921e: fix init command fail with enabled device
44892cc90c0eaf4933a3f6b79e735c5456741080 bcache: fixup btree_cache_wait list damage
5d98ec7fda318a134c30fae30afad394a45df77d bcache: Remove unnecessary NULL point check in node allocations
14670e56c568ade3bffc6c6be18675e094dc7ca5 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
6cebeb1f76e539d954eacc9550801bb90d8fbd37 watch_queue: prevent dangling pipe pointer
f4510b62243e84c0187aa7473ebd292eb600334c um: Use HOST_DIR for mrproper
a0979f8d8f9d83eec1b94af543bc0dd41ba54e39 integrity: Fix possible multiple allocation in integrity_inode_get()
b62c7ea9f639dc1d6eb776140a3e4d35cf8ad590 autofs: use flexible array in ioctl structure
0700e8e756398f80d2b561a8c74a6079c9aadeb9 mm/damon/ops-common: atomically test and clear young on ptes and pmds
1028a21f0b1a0cfd7dc3b5ef5153ce72c8ba8aa1 shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
a1ba378d9310cd35689eb9a770e7de2ed8a10dd9 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
ffab99c46b298873dcf659b5ac1b760f89825605 fs: avoid empty option when generating legacy mount string
ba551c4ef0a03e3b2eb9fdd39d5cd3aa6ff4bee9 ext4: Remove ext4 locking of moved directory
40e5378cff57a3171071b849ad8a1b3604cfa637 Revert "f2fs: fix potential corruption when moving a directory"
9b82ad7ad9827ba83a74384a330ff3d97505c6ca fs: Establish locking order for unrelated directories
ff904357cc3cc7d55f03518253c8a40bfe3fc90a fs: Lock moved directories
5711ce012985dc33bb20db146840d15aa78983ed i2c: nvidia-gpu: Add ACPI property to align with device-tree
0282285227cedbba1ec4897bf7d393d62a9301ab i2c: nvidia-gpu: Remove ccgx,firmware-build property
56134d5b27e01314696dd960fd19864b6830601d usb: typec: ucsi: Mark dGPUs as DEVICE scope
ba9cda3a829f72ac92f809e7995a8f53221b8eaa ipvs: increase ip_vs_conn_tab_bits range for 64BIT
9ab7cdeb0018508c89a082bef1f7ca18ac14faf4 btrfs: add handling for RAID1C23/DUP to btrfs_reduce_alloc_profile
484ec5d46b9e2ef0ff4aafac0140889a780d2868 btrfs: delete unused BGs while reclaiming BGs
44757b25c7d823c603d3a67b9d25be52d8dea393 btrfs: bail out reclaim process if filesystem is read-only
a9f10addf0567d3be9f21d367beaca6c41a300eb btrfs: add block-group tree to lockdep classes
eb62169016bcf342fc87021f580698c0c0472acb btrfs: reinsert BGs failed to reclaim
b900f188a189d46c65ec26a74673c102cf648471 btrfs: move out now unused BG from the reclaim list
f1c24f6d3383dcf8cc342086bd944b039a3b6b0f btrfs: fix race when deleting quota root from the dirty cow roots list
071fff50b7ac79cd53c1261794009c60ec3ec0a5 btrfs: fix extent buffer leak after tree mod log failure at split_node()
27c95b97cc3849d1b6a610f7f1ec987c60830d98 btrfs: do not BUG_ON() on tree mod log failure at __btrfs_cow_block()
4a6634ec1ff029c1fdfee2473346ff7e4d04560a ASoC: mediatek: mt8173: Fix irq error path
5f3f09097b524d2d438612ca7fd70cf24b27f6a9 ASoC: mediatek: mt8173: Fix snd_soc_component_initialize error path
026aa33bc67521360d81859c05f859181cf8cd4a regulator: tps65219: Fix matching interrupts for their regulators
3be08730be44119d7b86003e10dc90b8282df1ed ARM: dts: qcom: ipq4019: fix broken NAND controller properties override
654e3f9b3660db442edd5eba9a1ac0068a865dae ARM: orion5x: fix d2net gpio initialization
8205a43486a4db4cf2a0d8a51f2bf42acb09878e leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
e9a081fcc4171438ed2fdda7384ebca3294ed181 blktrace: use inline function for blk_trace_remove() while blktrace is disabled
9092bdb406fe5dd21fc037f19a58666561469b99 fs: no need to check source
899f18f52dff37cad98b5418599247c93803d8c3 xfs: explicitly specify cpu when forcing inodegc delayed work to run immediately
c34ddd9b96209ac8619d276f11b35ce273d4c451 xfs: check that per-cpu inodegc workers actually run on that cpu
e2fbbf4138cc4db16ff341a000a535ca33999ed6 xfs: disable reaping in fscounters scrub
5ba6286e64a35aa54e66fd151047ed0ff5f7d685 xfs: fix xfs_inodegc_stop racing with mod_delayed_work
ed28408e48d9e99577d3b3acd0654bb959bbc08e mm/mmap: Fix extra maple tree write
eb19ac279de8d6310e061cd8091d6234b5b70e53 drm/i915: Fix TypeC mode initialization during system resume
c79de7c88a24be73698b28d46982d74eda5aa96f drm/i915/tc: Fix TC port link ref init for DP MST during HW readout
174d198e1d44a924c0db7567b198caf6733643d1 drm/i915/tc: Fix system resume MST mode restore for DP-alt sinks
c8d18410657f3abd8d17383c0352a62ff08abee3 mtd: parsers: refer to ARCH_BCMBCA instead of ARCH_BCM4908
4be07c49b57417e25e9d1cdd2152523f6c37d905 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
1b71c4554e12a147b2d496625cbe1aaee91f2f3f blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
89a1a8964d8c34e02b01f34d4518ddf666e9c11d blk-cgroup: Flush stats before releasing blkcg_gq
660f201d2df51d5cc6223c0bb0554d08ddf98913 MIPS: DTS: CI20: Raise VDDCORE voltage to 1.125 volts
db15903d6cae727462141a2737f32c8e0dffc229 block: make sure local irq is disabled when calling __blkcg_rstat_flush
00787590122d9fbb639d067cadff5f5c986186a0 io_uring: Use io_schedule* in cqring wait
c1af036f9fc218054b14471f33ec5a0d27813e15 Linux 6.1.39-rc1

--===============7053194923235660698==--
