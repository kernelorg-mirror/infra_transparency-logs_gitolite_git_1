Content-Type: multipart/mixed; boundary="===============7203685674974496449=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Jul 2023 17:05:04 -0000
Message-Id: <168952710428.5130.10942477335838449108@gitolite.kernel.org>

--===============7203685674974496449==
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
    old: 5071846d06ef1b41e48bf4b65dfa1a2219e557d9
    new: 47f53e2e49447074d8ba63de3ef820ac61ebf885
    log: revlist-5071846d06ef-47f53e2e4944.txt

--===============7203685674974496449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689527099 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1689527099-eabf7f45def06ffa9d3c218ab90c7e7355558ef9

5071846d06ef1b41e48bf4b65dfa1a2219e557d9 47f53e2e49447074d8ba63de3ef820ac61ebf885 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS0IzsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pdgQAKBNHrTiaSnUQmwQm2U3
b4btrbaqNMACTgUqTDu6mwtv0jJ2oLRjfQNIjzi71vCD38Judqh0RQRMpjHxpRrJ
R5PXMlj23FyzBiAw7AkvaNH5O0L4OWqvxdGPlYuQ0pJTRKVbRAo9wyHwr6eMLbXY
SYRl3j3dC/e9RKluoswy12hiFRno1qCgaGXhzgKUosxrPvRWTTN/4Jmed5k3lOBJ
FPWAXby1LiEbGOM3MGnAU3QGTc5ycIN7Rrym5toDAvIKngtfpbJk1edqSYrh14hw
MtFuZvOx8GmVTfuAenJ0w3wmqR9Oq22b7in0NxJIKbJl5mHrhxxF4iSLY/zlI5FQ
PbGpSVWi4iABMieDH5Twn3UjqdC5yMqcfQXUJfEbqzSKi3I8sr6WFSrYIoQd44CU
nxtDzLvHKlbA5rSqzCs9CyLev5NJqjt2IwFtneyP/jeKbesO/dphEvSWi3bTf8Hk
9aB0EI7BNw4D2dZ8YkXD/tTulaZTl/v8qaskRYm9v3Oi3Sc+FTg2nGPxOBtp+Yhr
TaR+f37lh9ZxdmpLRR0hfboR8fIBciMN3hydQ/PncMoM8oEdZjwXNUFmhfAQoEjs
yWWdcdDFoQSFUY1VLtkYZ8rdUwTwXj67fUbfJK4kV4+uMXjsbwGxouurC2BtfPJo
IMNnvJZkSkruzlRVe+Hjt+/D
=6cFS
-----END PGP SIGNATURE-----

--===============7203685674974496449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5071846d06ef-47f53e2e4944.txt

0e295784c117dcfdad2618ffba25f1be0b072978 drm: use mgr->dev in drm_dbg_kms in drm_dp_add_payload_part2
36cb347a9425487b5cdefe9631f4aea5a1663cb4 fs: pipe: reveal missing function protoypes
a50cee4e4df5aaf24cb68d48911780cc2f614235 block: Fix the type of the second bdev_op_is_zoned_write() argument
c24cd0f9e0ea6e0bea1a9693d6ba163b7254b105 erofs: clean up cached I/O strategies
0d185473b944c1b8c8e2dfccda07c6fad12e63fa erofs: avoid tagged pointers to mark sync decompression
06204fa7ae2b5e46b0963c95c0583cb00e2bf210 erofs: remove tagged pointer helpers
4fa2c38c87e4c37311b2402028f41af7836e13bb erofs: move zdata.h into zdata.c
2fcdce6d2960306b65c0de3ad263bab38f83ccf8 erofs: kill hooked chains to avoid loops on deduplicated compressed images
a0f679d204e294dae47ae81092569e8c6c68172c x86/resctrl: Only show tasks' pid in current pid namespace
33c23ac9cefcd9cc92fee432b41071ab4a068b5a blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
f175b87351ac08eb4ca4b4868f480bb9d167bd6b x86/sev: Fix calculation of end address based on number of pages
6142ff952040284ec8214206adf4f6d8ede1d664 virt: sevguest: Add CONFIG_CRYPTO dependency
a6ad08f3e72679a3b30328b162f3be659b08e0b9 blk-mq: fix potential io hang by wrong 'wake_batch'
5d1606fc922ce8f42d1536ce670179e444ef4118 lockd: drop inappropriate svc_get() from locked_get()
8ff0fad68ed50818b4332d1077f3903c57d14350 nvme-auth: rename __nvme_auth_[reset|free] to nvme_auth[reset|free]_dhchap
fdbfefdcb314aa65408300de1d9af8f994563723 nvme-auth: rename authentication work elements
dbda4f44d28d152039db5defafcefca745e0d294 nvme-auth: remove symbol export from nvme_auth_reset
89f9507af7681952e482a94435e6c308fd3ae532 nvme-auth: no need to reset chap contexts on re-authentication
ec78c7a4a696d5c2518b8384caec3f61dc223c0d nvme-core: fix memory leak in dhchap_secret_store
2296633485acf3d11475019e21ae2b010b2ed5dc nvme-core: fix memory leak in dhchap_ctrl_secret
c1489b59bf8ad1a34055b1605f478260f27f29fd nvme-auth: don't ignore key generation failures when initializing ctrl keys
2f5b3b3f8671b1421e44ac9db500beb7132efeed nvme-core: add missing fault-injection cleanup
49d67e496afba1ee83ca29cb92d7f22d97af73ba nvme-core: fix dev_pm_qos memleak
a341b3985e51df16855131fe64f2a0fe63ca477d md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
027979e1cb11fad934080469c659a25598d7bccd md/raid10: fix overflow of md/safe_mode_delay
3a3f80ff3c116b1621313b521da026f0fa0be8a3 md/raid10: fix wrong setting of max_corr_read_errors
f00b0b4b34bb5a487be444712fd9d90aa206ff93 md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
f50d4c6f8410f3344c0fa55a59f63e198f92a437 md/raid10: fix io loss while replacement replace rdev
385df573dde3b42c47c2e1e966eca9e5e34d3450 md/raid1-10: factor out a helper to add bio to plug
e045f33c3351abed344709edeeb1c91859622314 md/raid1-10: factor out a helper to submit normal write
bcb79be9a194747482cf5c8a5ee3c02f9f51c9e6 md/raid1-10: submit write io directly if bitmap is not enabled
b62d6e465407ee7d53032a3d3dfcfe87d34514c4 block: fix blktrace debugfs entries leakage
b7da01aa67c44763edb50c037d91a1666781115e irqchip/stm32-exti: Fix warning on initialized field overwritten
bef4581dec437756e83011c4aa00150f88957436 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
8b7fdfc0070a5358d56edfa7466126507a1eaf6d svcrdma: Prevent page release when nothing was received
5f6c5b7e413453bc2c2a7bb08116369019faa44b erofs: simplify iloc()
78cd7a3557a72cad9301daab3f0cb3a36ab4843c erofs: fix compact 4B support for 16k block size
a150f0d20761ef6900b3f087d0f02424cebc132e posix-timers: Prevent RT livelock in itimer_delete()
c318a46cfb8eb6105207dc9df0cf3c124bf20ae9 tick/rcu: Fix bogus ratelimit condition
d789aee2fe6d85acc29ad81880dce58642e189c2 tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
8638925997eb6fc6e5c9fb4aaadbc00ad12ed9d2 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
f5a8634572d87532f50c02d017c0fc232f7cb2ba PM: domains: fix integer overflow issues in genpd_parse_state()
e7a3fa56d59f19e6c7460c029e2226a684e38618 perf/arm-cmn: Fix DTC reset
50b5b81c18ebcf5273bf29d771b1b76c350f9f04 x86/mm: Allow guest.enc_status_change_prepare() to fail
9738d54fb43782721b5ce690f9b38fef1e531e07 x86/tdx: Fix race between set_memory_encrypted() and load_unaligned_zeropad()
6f610c7e117d17131251bbd3346a6e6cac4e6ee7 drivers/perf: hisi: Don't migrate perf to the CPU going to teardown
a2950ab557b594152596ba46db69c1ced6105cdf powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
25e3e0bc3b6a9b92e06586fbe5c59b96ed401227 PM: domains: Move the verification of in-params from genpd_add_device()
83536354e112748bb287ade8af2bb1aa6a3c57e4 ARM: 9303/1: kprobes: avoid missing-declaration warnings
878e488c8e093d939498450f59844ad9183ec9ba cpufreq: intel_pstate: Fix energy_performance_preference for passive
69e535a0ace5ec88f699705df873fb7542b26f46 thermal/drivers/mediatek: Relocate driver to mediatek folder
bb05da62e876324377bee0ef75d5ca8b1575c510 thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
4c03af2c0b8ee049c45148afdcb0e72455eed46b rcu: Make rcu_cpu_starting() rely on interrupts being disabled
f7ccf6146577329a863d7c0adabced533bdd969e rcu-tasks: Stop rcu_tasks_invoke_cbs() from using never-onlined CPUs
5b095e3d4c4fd86e49c281c42138723582fbaa53 rcutorture: Correct name of use_softirq module parameter
85f59d03291f4efac3a24d60b37c502421853a6b rcuscale: Move shutdown from wait_event() to wait_event_idle()
d6a4e0315ca2cfd290d1a27dc33943da0d30434c rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
7c3e516e17eb5619fcadcf00071441a55d23b7f5 rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
7765fb1cd668b04ab12a7495933c03cce935dd05 kselftest: vDSO: Fix accumulation of uninitialized ret when CLOCK_REALTIME is undefined
646336acc1dc02d59ff0613339653b5f77e51164 perf/ibs: Fix interface via core pmu events
b3fb12a1794090094d61e990bb6c8aae44a3f531 x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
3f0ac6b9f55f7d0bb010d1accde802d765cb45fa locking/atomic: arm: fix sync ops
f789cadecaa09f1e1601cc15a775d44cd942aa16 evm: Complete description of evm_inode_setattr()
a5c4619247130afe10689b0602fba985f3ccd6da evm: Fix build warnings
1abd36dd6e4635429ea3a04793ef105f1fa065c5 ima: Fix build warnings
506394c4eb90745de9c95e2afc87c1b945a70006 pstore/ram: Add check for kstrdup
479d2962dc18aeeec88965b86ef881e77a1779da igc: Enable and fix RX hash usage by netstack
0cf3ebddcd6aaff6c52e5c8a1e8c72c1ef5089c3 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
c41b99b5ac067c59f9645417c8aaa3c0d75aa48a wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
2975d169f63ddacb98297996262fca334aa345db libbpf: btf_dump_type_data_check_overflow needs to consider BTF_MEMBER_BITFIELD_SIZE
0934094af809373f5f28edccd38b846767683639 samples/bpf: Fix buffer overflow in tcp_basertt
c9bed48b96bc7dbcfde3537cf5ca7cbb364c0eb7 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
d2e6acd9cacdd6556dccd39d4836b36013f9a42b wifi: wilc1000: fix for absent RSN capabilities WFA testcase
f052f0d98adfa30b8c93e22e4b26be98f72f3346 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
f0c9a0d36f61b155360c1d6c2902b1abe55f0c96 sctp: add bpf_bypass_getsockopt proto callback
025c94c6009c65c8e92886c30f664d43e1e1d43c libbpf: fix offsetof() and container_of() to work with CO-RE
6897aa824baa4587f4bc769401098d618ad2a2dc bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen
220d1b88cdbfe0141d02b1dc66b1bfc60a8d443a spi: dw: Round of n_bytes to power of 2
86dae88406e4bb85c08be682d0893b85dd80316e nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
09ae1065820c48a0761176313173c86c2d638150 bpftool: JIT limited misreported as negative value on aarch64
2c63e3a1f21abbd7ca2c270ee296210e447eaa7e bpf: Remove bpf trampoline selector
7e4ae775153e8c2398d79e4b218bccc2c8255876 bpf: Fix memleak due to fentry attach failure
68ce66b96e9bdf8efcf210d7a6081d3996b78071 selftests/bpf: Do not use sign-file as testcase
15c01ae8985f1c3c4984ecd918d789497365fe83 regulator: core: Fix more error checking for debugfs_create_dir()
c8d5c38065f6d779c480ec190e039ab6a945557a regulator: core: Streamline debugfs operations
e9e7b18598987b8b087bb2ad8c7b20253b0ef4de wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
75a7c6a92941a478d84e9cc2e924132f2a104bb6 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
aeb473bdf72763b169729ed8c76425b06b82c2a1 wifi: atmel: Fix an error handling path in atmel_probe()
a8b36b8b843103d176d3770e26ff9513bbd207b0 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
110cf78bc5f5f340b4cae6a18540cbd40127942a wifi: ray_cs: Fix an error handling path in ray_probe()
8580793b86ec34466c5fda67862b7ada5bb0256c wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
8683077d3f04ccf126734e46d569212733a1f199 samples/bpf: xdp1 and xdp2 reduce XDPBUFSIZE to 60
b2b83906324cbd8ffb28a675f50af3208d4dd27a wifi: ath10k: Trigger STA disconnect after reconfig complete on hardware restart
4f369edc57f3d654d9061371cf6aab8cb0167cd7 wifi: mac80211: recalc min chandef for new STA links
b326acfcb51138a8d7f5817a8b980e8e11c7b672 selftests/bpf: Fix check_mtu using wrong variable type
04c3b06de3a26f5df6cb0baa641153baccf20f72 wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
e7e39ca1ef65352df13799dd60f490526cfd2502 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
359e16734b3ca017a619a03a484076cbeb65379b ice: handle extts in the miscellaneous interrupt thread
785d28bdece0a7b8fcb59dd86d00897f89413bb4 selftests: cgroup: fix unexpected failure on test_memcg_low
d3f85b23e85dd2fa9235d375d77cc1e969bfb643 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
aa670fc59d30bf854009b729ef69147640a5aae9 watchdog/perf: more properly prevent false positives with turbo modes
9d5acb767d7d41a21d1d981f18e8e9d7242adf3b kexec: fix a memory leak in crash_shrink_memory()
a1073fb5766a840c3c0913e8f19995a3b4846fec mmc: mediatek: Avoid ugly error message when SDIO wakeup IRQ isn't used
a5fa374448db6e593d44e5eff27e663bc0e569aa memstick r592: make memstick_debug_get_tpc_name() static
2976f3c912a73d82ade93d42c5969d187239d3c0 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
4d2348d1f7c201e3ca0b4839a5528a26a6a58666 wifi: mac80211: Fix permissions for valid_links debugfs entry
aed217083204c48ba9e3f753ccfa7816d7bcdbc6 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
62aac6e42ece60ea8f7ba6e11e4c9b61a39f4aa4 wifi: ath11k: Add missing check for ioremap
1e646ebdeb0c1540ece89d817690500367b3440d wifi: iwlwifi: pull from TXQs with softirqs disabled
4e8ed49bd3c75de181cad71bd4672eae209190fe wifi: iwlwifi: pcie: fix NULL pointer dereference in iwl_pcie_irq_rx_msix_handler()
0db53e6eca134bfc7a9b6677c0b38a16d0d11708 wifi: mac80211: Remove "Missing iftype sband data/EHT cap" spam
622211f7bcc965d19c6d824e7165f87b28e3f23a wifi: cfg80211: rewrite merging of inherited elements
6078bc6f3c3147f8e5390e8b784964f03e8ee68c wifi: cfg80211: drop incorrect nontransmitted BSS update code
1186a273a13d457a519cbb556d2fed921e4e2fc7 wifi: cfg80211: fix regulatory disconnect with OCB/NAN
fcb6ea6ae8188b6b47e635266ea6b834be8717a8 wifi: cfg80211/mac80211: Fix ML element common size calculation
971d2fe49ab6206e78a4e51270f92a2a4035ee5d wifi: ieee80211: Fix the common size calculation for reconfiguration ML
79f94b78599bbad85c92b768b5048c6001ac552c mmc: Add MMC_QUIRK_BROKEN_SD_CACHE for Kingston Canvas Go Plus from 11/2019
40346c83ef326758c3a87e2cfe89c901ff90912b wifi: iwlwifi: mvm: indicate HW decrypt for beacon protection
c96b6da6399b72c9ec7b6065a5bfd392511de2c8 wifi: ath9k: convert msecs to jiffies where needed
99c1cd262cf067e423f32f5a3fc6f0e890ed59c4 bpf: Factor out socket lookup functions for the TC hookpoint.
7434723aa37222114982f13d943b6283a9116414 bpf: Call __bpf_sk_lookup()/__bpf_skc_lookup() directly via TC hookpoint
6003c82d4846f55fcd2d266439ce465fd5180e0e bpf: Fix bpf socket lookup from tc/xdp to respect socket VRF bindings
4810ef64343dc52fe316bd642e33349d049ee9ce can: length: fix bitstuffing count
a3bc8ced814506e2c230c4ffbad4a496a8c3445c can: kvaser_pciefd: Add function to set skb hwtstamps
3a56a96b974fda74a28c7defc59d77e9d4aca782 can: kvaser_pciefd: Set hardware timestamp on transmitted packets
bebade0e98730f9841263cda36f5fec5788b497c net: stmmac: fix double serdes powerdown
1514367058b3acea15f1c9188047250f94f69567 netlink: fix potential deadlock in netlink_set_err()
5ce2996ea4b665e0e9c4e35b16e585ed65de81f8 netlink: do not hard code device address lenth in fdb dumps
494b1a4462978315e52e9ca92620784fb09496b9 bonding: do not assume skb mac_header is set
3cda7aafcf05f459bc69923705c5d26d24022601 selftests: rtnetlink: remove netdevsim device after ipsec offload test
9ca53882720383dd411f99a5248d68c9fb17a733 gtp: Fix use-after-free in __gtp_encap_destroy().
5d5b2e9ad5057d191a035f869a0df659db79dd71 net: axienet: Move reset before 64-bit DMA detection
caeba2e3f0d69b82af883472605f475569a3c4bc ocfs2: Fix use of slab data with sendpage
193c6f1d9deb878f103f1b67ea3d5797ec1b7449 sfc: fix crash when reading stats while NIC is resetting
e4261bff92a415c3aae726d409752c7301bc5c12 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
a8d4d0de93181068b3c7c16c6dfa4fb72eb0dd3d lib/ts_bm: reset initial match offset for every block of text
4838750f68d214f2691729e93b29bef5de5d6085 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
4f7ee27697e2fb9f3c0a01d9b7e3e42a5d708878 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
e88737ff8181d55647872be846f56a31b7d278c4 ipvlan: Fix return value of ipvlan_queue_xmit()
793a7b8d7a87bc3971c2e6c416538e1d6ab0f266 netlink: Add __sock_i_ino() for __netlink_diag_dump().
4fbbb7be7d4e4de17e105ac4641d91fb8d98b7e0 drm/amd/display: Add logging for display MALL refresh setting
9ce885f2a3565637ecba0cf50e614568818a7ca3 radeon: avoid double free in ci_dpm_init()
6f72de4d73c133994353337ee965706124282f02 drm/amd/display: Explicitly specify update type per plane info change
547291c40aa011af62a3c4d386c7507866cd94a5 drm/bridge: it6505: Move a variable assignment behind a null pointer check in receive_timing_debugfs_show()
b009e825d5ce8533086327c58bc806b24502535c Input: drv260x - sleep between polling GO bit
2796167a24b95627aab040bee8ea5d911def55ab drm/bridge: ti-sn65dsi83: Fix enable error path
07982ad75a3ccbd33839ce14110c4d738bea406d drm/bridge: tc358768: always enable HS video mode
9ad204c607a8ab4793feddc3a571bbbb9e5d976c drm/bridge: tc358768: fix PLL parameters computation
25eb1bdbd1528dcd1f7595fa81c18f9eed188d43 drm/bridge: tc358768: fix PLL target frequency
6552bb80ffdf8c0a59ce419d08415e79b9af3fdb drm/bridge: tc358768: fix TCLK_ZEROCNT computation
abb39cbf2a3f9c35f27669013b1da3bcb7c9c47e drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
59eb045abb89fae27b2ad9ae80e9ca4c21d1737a drm/bridge: tc358768: fix TCLK_TRAILCNT computation
80ea473fab43545493e532d28119f1c7671887f0 drm/bridge: tc358768: fix THS_ZEROCNT computation
2ecf3bc113f4333d82cc3c42f005a06a7ab099ff drm/bridge: tc358768: fix TXTAGOCNT computation
94df99eee7f2a1362628a5df166f7c9749418cb9 drm/bridge: tc358768: fix THS_TRAILCNT computation
f3dde2b53c291275e462d48f675f21ebaedaa938 drm/vram-helper: fix function names in vram helper doc
852b3a9bd85f263c05f7b6c72c8f42ad71acb6ec ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
7e3711d27965c0287b578c20f8ce24d7e22160cd ARM: dts: meson8b: correct uart_B and uart_C clock references
a3b8bad195df0560ac1a0557ec7ccd75157882be mm: call arch_swap_restore() from do_swap_page()
84ce5a0af5c4fd680c051a09bb98c1d4c95f7295 clk: vc5: Use `clamp()` to restrict PLL range
8a32256367019a46b400739f283686b8a7865a54 bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
248a5222e4fc15be0a18b0682eb8544d81377518 clk: vc5: Fix .driver_data content in i2c_device_id
7e514ce5edd1762bf28dfb87eb5b2e21e678848a clk: vc7: Fix .driver_data content in i2c_device_id
be74436717edeb035cc3f1b11cddf65d85ac9727 clk: rs9: Fix .driver_data content in i2c_device_id
a869240ae7df5bdd6c078611f62ef714bf51d11d Input: adxl34x - do not hardcode interrupt trigger type
65adff3db870dc87efa068c8401be6456759a8d4 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
9a83b02bd46f8dc084f634f9d3983394e8069761 drm/panel: sharp-ls043t1le01: adjust mode settings
b52204c0798a6b62fd709592977d71c0467297ee driver: soc: xilinx: use _safe loop iterator to avoid a use after free
aef2fb0fc30dc31a26029174dc993a10d5c2527e ASoC: Intel: sof_sdw: remove SOF_SDW_TGL_HDMI for MeteorLake devices
5197b36ab9787339d4dc4a0647a59e6e6f6fe295 drm/vkms: isolate pixel conversion functionality
e825dbdacf4fbe07930921db5bd43317ecd33acb drm: Add fixed-point helper to get rounded integer values
fd0d5ca156e39d1784380f276c5982ab7d953386 drm/vkms: Fix RGB565 pixel conversion
af815c7a48dfd11d80a63f5340fc0ea7cb6c82c0 ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
0015223a79d44e29cc0cdb7aaa1b98cd842222f4 bus: ti-sysc: Fix dispc quirk masking bool variables
100214e337bbd2bbaef59dcaf5b79965dd0cdc6a arm64: dts: microchip: sparx5: do not use PSCI on reference boards
fb4df6ea575c6d48bd4fda043ff4a7654cff37d0 drm/bridge: tc358767: Switch to devm MIPI-DSI helpers
68f0fa648a59efd59443e1e5beca81b58c19ca56 clk: imx: scu: use _safe list iterator to avoid a use after free
c58b556fb128314028977ffcd73f86a989d03a47 hwmon: (f71882fg) prevent possible division by zero
d5835c94b252be4eeba2b60ac601ac9c9ad80abb RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
08ae6a1e9d67c49951adf91c5fdb3de6f5b2e904 RDMA/bnxt_re: Fix to remove unnecessary return labels
b9cba7511cbe6cc96401c33e3922a8f62ec99159 RDMA/bnxt_re: Use unique names while registering interrupts
397fed6d5fda113d441d576923bb22d0d5fac50f RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
b1d73f46c6495b7276b5ff07c839b0fdb9d3ec43 RDMA/bnxt_re: Fix to remove an unnecessary log
3f47b760f5175f10fdafc05ebf732888281c7558 drm/msm/dsi: don't allow enabling 14nm VCO with unprogrammed rate
3ea0bdde6d0a0e5b5ffbb499d3bb45968251997a drm/msm/disp/dpu: get timing engine status from intf status register
818ca48c328d1e4c0b0398a35fd47df2bfca3138 drm/msm/dpu: Set DPU_DATA_HCTL_EN for in INTF_SC7180_MASK
5f8d44343f5420e47839dee9f81487843f1fac87 iommu/virtio: Detach domain on endpoint release
3fad689857f7d8977c3d2827fa3c80c9cd6dec46 iommu/virtio: Return size mapped for a detached domain
bfbd3121d61c14fd9e4f18d3b7d14d9c40f68a14 clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
ad15ebd18005dcb93f575bd449fa3dba5a873cf6 ARM: dts: gta04: Move model property out of pinctrl node
5458ac60f2a6d7fb78e6e1685f607135f222babd drm/bridge: anx7625: Convert to i2c's .probe_new()
0dbde7581218c799d2dfb4d23d7394832802bb08 drm/bridge: anx7625: Prevent endless probe loop
34ef4822bd4c54ef405d60fea1a542fc5cc40154 ARM: dts: qcom: msm8974: do not use underscore in node name (again)
8a922373dcdafcd193a97c4a47d305b3dfd34919 arm64: dts: qcom: msm8916: correct camss unit address
4fe43cf598096e4a5ae6c07f0cfd4e7f641e9db6 arm64: dts: qcom: msm8916: correct MMC unit address
d49005d3bfc16a77b25293f0a19cb79a1093501f arm64: dts: qcom: msm8994: correct SPMI unit address
a675dc576efc347a26961ee15a9bd74bef4eda5c arm64: dts: qcom: msm8996: correct camss unit address
6664356be532e11f60dc16a0a0f2c37022ff112e arm64: dts: qcom: sdm630: correct camss unit address
86d7eb8acd5b7777c261b21ce0c908eea73eb3e9 arm64: dts: qcom: sdm845: correct camss unit address
de7bb692c93b478b267442e2173208dc5233485d arm64: dts: qcom: sm8350: Add GPI DMA compatible fallback
a0ba0e74ca5cea27458b9ce565567a44b4ec6ece arm64: dts: qcom: sm8350: correct DMA controller unit address
c4035406b3e6eea66ac51d6f5e14d06d741348c7 arm64: dts: qcom: sdm845-polaris: add missing touchscreen child node reg
081252f6cd16632bf98e5070acc7b48455421c79 arm64: dts: qcom: apq8016-sbc: Fix regulator constraints
69e2ca9f2825591ecf7c8535316b717d92417ee8 arm64: dts: qcom: apq8016-sbc: Fix 1.8V power rail on LS expansion
ee1cb5603386638f4827eb8c1ab17f3046cac28f drm/bridge: Introduce pre_enable_prev_first to alter bridge init order
01d4e50567440f625ffd3fca52fcb1f63f244247 drm/bridge: ti-sn65dsi83: Fix enable/disable flow to meet spec
30b73673f3898442862bd62c3dd0a200c6ca6195 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
601aed643a488cdaa42767f6589707a896717a7e ARM: ep93xx: fix missing-prototype warnings
ebee9ba29917253897bb6d891327c9fbc99c625c ARM: omap2: fix missing tick_broadcast() prototype
fc33347e5c16620f8aa453651db52cf61613a6c3 arm64: dts: qcom: pm7250b: add missing spmi-vadc include
96307f60b7175e5975a37874f687e322dd5a0509 arm64: dts: qcom: apq8096: fix fixed regulator name property
3fcc1853484c327547ed51f16986776abf477fce arm64: dts: mediatek: mt8183: Add mediatek,broken-save-restore-fw to kukui
112d54698023d8d515564095bf68e3136ab2f416 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
dd50592aa1ed61f341a2e218216ad991f3d9a2f4 memory: brcmstb_dpfe: fix testing array offset after use
748417cdd6fa470e92fe3779974058002ce52e15 ARM: dts: qcom: apq8074-dragonboard: Set DMA as remotely controlled
f9a866fdfff021532bf2273b43e8865f94d913c5 ASoC: es8316: Increment max value for ALC Capture Target Volume control
0a97bdefac57ab85999e2525d75a58ea060d86cf ASoC: es8316: Do not set rate constraints for unsupported MCLKs
0d67e581290b07ff53443227cee63e076a7b2c1a ARM: dts: meson8: correct uart_B and uart_C clock references
b7e3906f40d3e15e9ab0922e68322f03db919b65 soc/fsl/qe: fix usb.c build errors
9e45015456d75614e9e757e7d575d472158d6f73 RDMA/irdma: avoid fortify-string warning in irdma_clr_wqes
461fb3e831edd05736fdcde3f0def113ffb764b2 IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
6034c7042afab973eb75d2f2ad6e0503ecd51be0 RDMA/hns: Fix hns_roce_table_get return value
7041a90c3a89b4ce17e318611b592470dbf16179 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
43611df02aadc9ab4b43d3c271b2d866656829e3 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
c52535fd187800dc3f122ca8d1086b44d623d05e drm/msm/dpu: set DSC flush bit correctly at MDP CTL flush register
f3376354dd8b94637504225df50b936bd841f0b1 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
ea05073f934f798080d37ead76adc5f9854c67df arm64: dts: ti: k3-j7200: Fix physical address of pin
193f3931cbb1f3408073ab5fe5852c503d869345 Input: pm8941-powerkey - fix debounce on gen2+ PMICs
a6b2c97e41ce0b2ef7773745ef588a5c12621a6e ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
5ff58d05c72695da159bda0fe3ac90487655df40 ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
00a70df5275af92862d2ed7b88c8c70403fbbc8e hwmon: (gsc-hwmon) fix fan pwm temperature scaling
eb244b410ff073fbf15119e03e12c02c7e0633ae hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
a41f5b779eff9126c54ffed07e4dc5d72b441a49 ARM: dts: BCM5301X: fix duplex-full => full-duplex
7ccac532886a197fde38a3c2b1d6222239a6bced clk: Export clk_hw_forward_rate_request()
3ab18f69b87228f2f7a1c0dc322a328fe2c2ebca MIPS: DTS: CI20: Fix ACT8600 regulator node names
9fd762082ea72d0c3a1821d036eafe98c47b84db drm/amd/display: Fix a test CalculatePrefetchSchedule()
7f35ae5a4662f8e8128258eab84a1ba63ed86876 drm/amd/display: Fix a test dml32_rq_dlg_get_rq_reg()
cd6997da8a6bd9b51a2765f51b9c406d3246bb76 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
5a7c11d695cd77058a503908db00b9cd81597a8b soc: mediatek: SVS: Fix MT8192 GPU node name
5b954ebd2eea18b5947f64fe8396560f234a12f6 drm/amd/display: Fix artifacting on eDP panels when engaging freesync video mode
37ea3951e96c044226f8ea4f57191685ca68d19a drm/radeon: fix possible division-by-zero errors
cb60fd483c0785db454f2e30b1d750f13d96abf2 HID: uclogic: Modular KUnit tests should not depend on KUNIT=y
69ac18259356cd4bbdac4c198820b7b6191bb802 RDMA/rxe: Add ibdev_dbg macros for rxe
237f442ecc990bb6b40f733a733154bd57124143 RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_mw.c
1be34f85bb6b4ad460f52cf4947fc298f5adad65 RDMA/rxe: Fix access checks in rxe_check_bind_mw
0d1a9be0e52460df6705ebba5b4cf62fd5548e69 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
9b96fe1e82acc807990e1918dc45745347c0a129 drm/msm/a5xx: really check for A510 in a5xx_gpu_init
814bc7668156e2ff12352871cebc5999657e138c RDMA/bnxt_re: wraparound mbox producer index
62247e72c5c6c9725b78610debf52c76bb190c99 RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
4788741e461530c1e5e02898d6d6144807895278 clk: imx: clk-imxrt1050: fix memory leak in imxrt1050_clocks_probe
9e158f31f9349dbcf2cce4cf5f3918907be19858 clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
7fc5223005e87985f239c13f4f884536d257458e clk: imx93: fix memory leak and missing unwind goto in imx93_clocks_probe
3fce7c967e40baee9d3404040f8745e48af0a0f5 clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
e4464b76606d342dd38f8d7786fa7658abd00eaa arm64: dts: qcom: sdm845: Flush RSC sleep & wake votes
13615eec5b6cc3e7110e95b69400ae9fdc7981c9 arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
e527288fbb2c7e5afda8919ab7e4c47f8f1cf389 clk: bcm: rpi: Fix off by one in raspberrypi_discover_clocks()
8636bdfdb7eded3f5064441c4c558742048fc316 clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
6684d21e8655ce43bc50b8d82d92d607485ed8c7 clk: tegra: tegra124-emc: Fix potential memory leak
0ad2e3cb0a320336562fbe439ccaa47452212bc6 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
7a171eab72147475bee49f5682c2a35469a2576f drm/msm/dpu: do not enable color-management if DSPPs are not available
d509e2e15d99d59ff291e831c0504c223de96f07 drm/msm/dpu: Fix slice_last_group_size calculation
cc284d7b792028bcc109d43f75253a0a9572fad8 drm/msm/dsi: Use DSC slice(s) packet size to compute word count
aeaf00f5219a3f49a0d79acaeb39ee3221955aec drm/msm/dsi: Flip greater-than check for slice_count and slice_per_intf
01f2749febf69e14b7de9dbd13c884a50a1a6591 drm/msm/dsi: Remove incorrect references to slice_count
b0dee4d59b33f50da3d5e1b382a560d2f0bd990c drm/msm/dp: Free resources after unregistering them
7bbb550ec09494c8e60a45ecd0c102c7ceea7a8c arm64: dts: mediatek: Add cpufreq nodes for MT8192
1252b5535807cce3d4d602f32d64cece50373374 arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
f6ccf4a22ec4c24f32951afa0cf6153b0a4ee1e1 drm/amdgpu: Fix memcpy() in sienna_cichlid_append_powerplay_table function.
6c7e8246836a25a4f72e42d4ca57df9df6b85ff0 drm/amdgpu: Fix usage of UMC fill record in RAS
21bae99f483b4e55cb9ad40dc11f2ff5363a773e drm/msm/dpu: correct MERGE_3D length
fd2bb26b3130b7ef3f407c7259b3dcd1811e4e17 clk: vc5: check memory returned by kasprintf()
fc819cb5de13b5fd887ddf1e9af1bd20575b86c0 clk: cdce925: check return value of kasprintf()
43fa53dabf9ef9324dd30de6af9c835d75e273cf clk: si5341: return error if one synth clock registration fails
793d914484498b8c423ee5a846f97d38e3150f7a clk: si5341: check return value of {devm_}kasprintf()
3b88222674399e1ddf924db41d6e204063f13112 clk: si5341: free unused memory on probe failure
16f4992b1bc1b5fdd723c51ad993da7fc76a08f6 clk: keystone: sci-clk: check return value of kasprintf()
916db8a7c612fcf5a3a463cf183c2d0989aec60f clk: ti: clkctrl: check return value of kasprintf()
46865dceb2b0191056e3504936e3988d4754c52c drivers: meson: secure-pwrc: always enable DMA domain
69e24ac131db92544773dd83c1404ec95618a839 ovl: update of dentry revalidate flags after copy up
b6ff5efaa81238aa5778886ebd1d33619494791d ASoC: imx-audmix: check return value of devm_kasprintf()
87db15efd937519cbe44326a2def1c2129b31c92 clk: Fix memory leak in devm_clk_notifier_register()
7ff254068cafb721dab64a82b7d3a94cb24a456d ARM: dts: lan966x: kontron-d10: fix board reset
89fc0367ae5fe4d2b8904bdbbeca1870e9e59296 ARM: dts: lan966x: kontron-d10: fix SPI CS
ec9807fa701c5f01db77b72732645cdb0399ea78 ASoC: amd: acp: clear pdm dma interrupt mask
66afb1a696be1351faa050d3115dd21ff958375e PCI: cadence: Fix Gen2 Link Retraining process
f968e6ef0a7e8486a849a8c27d935fe9b98bb5cb PCI: vmd: Reset VMD config register between soft reboots
f5bc3ec2d84f743e3eade1b8adc395bb027cbe17 scsi: qedf: Fix NULL dereference in error handling
0a01bcc91066cd97f294cd34caebd8ef11fba607 pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
884cd5c1bd70f3ebddf49a4cca7fd568332a3dd6 platform/x86: lenovo-yogabook: Fix work race on remove()
ff39b66dce5566c9016bfd09ba4e1dc36c8bc80a platform/x86: lenovo-yogabook: Reprobe devices on remove()
81ee5345044e3b93991dbb64f746fd52cfbb04df platform/x86: lenovo-yogabook: Set default keyboard backligh brightness on probe()
9bb42b97e3130e6d5c3e00b04f586381f26db49e PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
e15bc5aad6443b7d26d45c3751079deb07158ba3 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
69cdde1e052aae4ac803caabcf06e87abbbbf480 PCI: pciehp: Cancel bringup sequence if card is not present
1a20ab07e78d3aa586a2669bd77a6855d9876b15 PCI: ftpci100: Release the clock resources
da961c8b7b870dd489e96a0f88b148e7fdddd071 pinctrl: sunplus: Add check for kmalloc
a9df40e2db439fd895b40a52df3a07a3aefed39f PCI: Add pci_clear_master() stub for non-CONFIG_PCI
40ecfdf5f04203960f3d2a31561bd2a9778b90c2 scsi: lpfc: Revise NPIV ELS unsol rcv cmpl logic to drop ndlp based on nlp_state
2aff0baccb578bd360e2c075207cf349e7f02abb perf bench: Add missing setlocale() call to allow usage of %'d style formatting
54873626b5fa85b0244be3dc62e1f3ae98ab48d6 pinctrl: cherryview: Return correct value if pin in push-pull mode
1735294914a13f6c57aad9f70ca9d4e69adbbf69 platform/x86: think-lmi: mutex protection around multiple WMI calls
2c5b18974674b237b77067c3c1ce13e0ce207f69 platform/x86: think-lmi: Correct System password interface
8992404bcf7258f665154f0e06623fb8e3b40a6e platform/x86: think-lmi: Correct NVME password handling
35e92dc15f10a4f4e4765f311da2445231d82eaf pinctrl:sunplus: Add check for kmalloc
514eb55c076c467c9df428ddc2bca18b10d95cb1 pinctrl: npcm7xx: Add missing check for ioremap
74188e4065add140d1ae2676bdaef7a0189e45a3 kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
87659be04375fcabe9ea150aa5a4e7084c993bdd powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
0a806489e4ed70d42a5cb67c2c496291eb657c67 powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
81374af53b78586c586576ad9b708b9d12c20731 perf script: Fix allocation of evsel->priv related to per-event dump files
8081ecd1f428286fb1a71ecfda5d863f3abd10a6 platform/x86: thinkpad_acpi: Fix lkp-tests warnings for platform profiles
c8ade57d9a8b4104dea6d07b9d6937dbb899e88c perf dwarf-aux: Fix off-by-one in die_get_varname()
8a30dc64f813ba60a9bfdb53d08659b696ff8b62 platform/x86/dell/dell-rbtn: Fix resources leaking on error path
e0975702e91829d8febfd2200e3e0c833815e761 perf tool x86: Consolidate is_amd check into single function
35de8344b9fc82d45899ad031960d0772e2f535e perf tool x86: Fix perf_env memory leak
2abd4ed7cd8e41ac2b53abbdbb71770420ac08cf powerpc/64s: Fix VAS mm use after free
c2121c36b66ed4b3759707b3479849651f6f6040 pinctrl: microchip-sgpio: check return value of devm_kasprintf()
0ec58c2a64ba14637b1f6f2b361d8233b0050b43 pinctrl: at91-pio4: check return value of devm_kasprintf()
3ee6754599adf44a62643e73b8965fb6a0a95a78 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
6234f4b216e67846b6cb1cf13e823e3a62f41384 powerpc: simplify ppc_save_regs
7681a9022dc58df99fbf2f7272b7a4d8e51cbdb8 powerpc: update ppc_save_regs to save current r1 in pt_regs
8534bd7c649a4415d2355d809118a4ca4f9cfc46 PCI: qcom: Remove PCIE20_ prefix from register definitions
313ffaa6f27b5e8444017770438a2338d85dbb39 PCI: qcom: Sort and group registers and bitfield definitions
6fce9f025755108b1eea63cff69b053eb7e87c61 PCI: qcom: Use lower case for hex
ce77e5e7bd0e12229501c7e49e4ca525a627fdfa PCI: qcom: Use DWC helpers for modifying the read-only DBI registers
6920a47f83672c8cb484cdd17c7db439a7848a5b PCI: qcom: Disable write access to read only registers for IP v2.9.0
2790e72d931542940b7bbceff60d75476c01f2d6 riscv: uprobes: Restore thread.bad_cause
4841bcd70773dc7df59e72cbb4ecf055538d1fb5 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
f0c9ed4699ffca2ee7c2c39567a01aa46fe8580b powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
4aca8e20a8fbb2385b0fff245ce588348fa99164 PCI: endpoint: Fix Kconfig indent style
e4b76e08782175a9ec0e4965858beaae2b004930 PCI: endpoint: Fix a Kconfig prompt of vNTB driver
b7beb8f9171b6dbb75ca98a9f618e28163b4e26e PCI: endpoint: functions/pci-epf-test: Fix dma_chan direction
099ca6fd9993414a803112fdb301dac8481851aa PCI: vmd: Fix uninitialized variable usage in vmd_enable_domain()
8cf1279124689ded2340068557b264cf0a90294c vfio/mdev: Move the compat_class initialization to module init
bdd63c3f7e2217225cf9c72b4fc66ace5fe2d08b hwrng: virtio - Fix race on data_avail and actual data
122178b0212dac2c535a59038779b7da5bf6eb37 modpost: remove broken calculation of exception_table_entry size
88cf86f4a78be1406349156d2c48ecb3ce7b41ca crypto: nx - fix build warnings when DEBUG_FS is not enabled
2c1756530957fc4b151a966f82dc4c02575df7a1 modpost: fix section mismatch message for R_ARM_ABS32
61e635ce6dee204448b68521c6cd5d67f1032679 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
be89ada804ba05d8a3aca64d6bd939025158fda4 crypto: marvell/cesa - Fix type mismatch warning
35e72fd0190a62c12d696f90d4ea4e69337342ff crypto: jitter - correct health test during initialization
4f45297f8f2768762c545056a66c7afd23d98060 modpost: fix off by one in is_executable_section()
cce5c57b26f67c9a7f7e6124317abf6fb32b769f ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
984b8aa85241c9003ef01d2c1e0b212239adb50a crypto: kpp - Add helper to set reqsize
b9b89f4f10674a11637f913e474972d05126e4f6 crypto: qat - Use helper to set reqsize
7a99a9ee3582fe9086ea7473b9a26209f2531bef crypto: qat - unmap buffer before free for DH
36359362fc9b26b4819cfa23ba488f11d61fcfe8 crypto: qat - unmap buffers before free for RSA
71412003850497506c525b1a93b98c4493b8f40d NFSv4.2: fix wrong shrinker_id
52ecb9f40ebc325be30008460bb284076c8c9cf4 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
b576756e06b3a186d26e00445a8c6865b4965d73 SMB3: Do not send lease break acknowledgment if all file handles have been closed
81af6910b5d6080e364b1cfc56bbb1264bd2922b dax: Fix dax_mapping_release() use after free
7710a75a9c5e9348efe1b6b3bce7f920c113c40d dax: Introduce alloc_dev_dax_id()
31f437785b8a5cf460a550b35b729ac677b04fba dax/kmem: Pass valid argument to memory_group_register_static
a0b29400dcf4d2e6d35df4bc71bd1daea1973d64 hwrng: st - keep clock enabled while hwrng is registered
c84b2afbf13da17886e069d9924ccd808e9ab616 kbuild: Disable GCOV for *.mod.o
93585f1ea7399e774e40d9e91b6e401c519fd467 efi/libstub: Disable PCI DMA before grabbing the EFI memory map
b4d2b49c4e1aee91489ecf583c3d38841bf0d165 cifs: prevent use-after-free by freeing the cfile later
80ad34c6a5b62759cb713ec697a8dd8a75e3045b cifs: do all necessary checks for credits within or before locking
d62e2f4c3f672cf89ce9513e592e7c3da76c1a46 smb: client: fix broken file attrs with nodfs mounts
246c338132d8b76c1216844585a0f448ec228996 ksmbd: avoid field overflow warning
2a150c5d17f7e861969ee3f66aeb22e40358586f arm64: sme: Use STR P to clear FFR context field in streaming SVE mode
293c3c0d75841420641c5c17519cd8373207112b x86/efi: Make efi_set_virtual_address_map IBT safe
45953535fb2f4bc0a557afbcecce4793f54c28c9 md/raid1-10: fix casting from randomized structure in raid1_submit_write()
6564a4f2a99f4b608bd1ffb976f6b6b358665e8e USB: serial: option: add LARA-R6 01B PIDs
5c2890cefb3f767cdc21bd282827c6e55704b381 usb: dwc3: gadget: Propagate core init errors to UDC during pullup
afd22814590ea4116ae63425b56db6817f245c54 phy: tegra: xusb: Clear the driver reference in usb-phy dev
ff9569b2d968e756fb29812a4d176118a9106a01 iio: adc: ad7192: Fix null ad7192_state pointer access
493f433e9ac0c8df2c4a26d064a216bd0ce32b65 iio: adc: ad7192: Fix internal/external clock selection
b9b606eb02756a12dcc3e2286bb3188adedfc304 iio: accel: fxls8962af: errata bug only applicable for FXLS8962AF
dc8b93d6e884b71c0e5123b7cd768560db01b8dc iio: accel: fxls8962af: fixup buffer scan element type
3e7357aaa4822e8136dc00bcc51c0ab8a5e9e65e Revert "drm/amd/display: edp do not add non-edid timings"
8208e211f297fef32a1ff13583b0f5eaa632a5fb mm/mmap: Fix VM_LOCKED check in do_vmi_align_munmap()
33562747232c366574cf3461219126932473af1c ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on EliteBook
7dccedec51372e7349b05b587dda55491865dbe8 ALSA: hda/realtek: Add quirk for Clevo NPx0SNx
bc9837eef1f1acfc58978d674c128fe1012c46d3 ALSA: jack: Fix mutex call in snd_jack_report()
96af66d66e417f51b4972e96aa51971f5ca81dfe ALSA: pcm: Fix potential data race at PCM memory allocation helpers
1b9d903900932ffffd3782a149085860741f9fb0 block: fix signed int overflow in Amiga partition support
723a9e94dfe8bf4605a344df183d4f43f4beb65e block: add overflow checks for Amiga partition support
e51d05664f48722d59113e92cdf2a729a1c25bc7 block: change all __u32 annotations to __be32 in affs_hardblocks.h
c834a2fbd34cae4d56045309530380bb9e20e5e5 block: increment diskseq on all media change events
efc8a65543f77f8f0c5f0263fcee4bfbe5be0275 btrfs: fix race when deleting free space root from the dirty cow roots list
36059f95544a6fe49cc260726bfd2c2b14ceaa5c SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
a1c53b0234fa38dd9e355a29fa4587a07e26103e w1: w1_therm: fix locking behavior in convert_t
06178b5e2221dccd4b04a804816c5ff1369beb5a w1: fix loop in w1_fini()
38ff06ed7d71a9c443b4eb99b0233ed0ebb58699 dt-bindings: power: reset: qcom-pon: Only allow reboot-mode pre-pmk8350
1a378828dd07f9dbc2ad4a783c1de19dbe482383 f2fs: do not allow to defragment files have FI_COMPRESS_RELEASED
ad77e19e35ab19f8759111279e191ae0c2739c76 sh: j2: Use ioremap() to translate device tree address into kernel memory
7917405a4f4de51bfb5acbb1abdebcd7881e20f8 usb: dwc2: platform: Improve error reporting for problems during .remove()
3d31e7652b21152f8f647bc360a18d2126f51a10 usb: dwc2: Fix some error handling paths
13af75ce591f32e89894e0809e1178cdd8681751 serial: 8250: omap: Fix freeing of resources on failed register
b1d4b755f0e69c28361143c40a823a152d146603 clk: qcom: mmcc-msm8974: remove oxili_ocmemgx_clk
6b056d837b5ea60fb4ecb9132221263bd67a2e34 clk: qcom: camcc-sc7180: Add parent dependency to all camera GDSCs
91e30443f84759b82def3c23314fdf5f554626d1 clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
6399016bf6e0589022e190fe390f4cd6ce33ee81 clk: qcom: gcc-qcm2290: Mark RCGs shared where applicable
164235333179b398f0b11a12f6fc551bd851617d media: usb: Check az6007_read() return value
88c15af9f2fa2f52c9041d779684cecc98d6a33e media: amphion: drop repeated codec data for vc1l format
4c0dfac6d11a037e4d03770790868cc51f220bd4 media: amphion: drop repeated codec data for vc1g format
1c7cf4f2a9a03f9fe47725f95ca31ec8cb38d48f media: amphion: initiate a drain of the capture queue in dynamic resolution change
40cf48f815c8952742a37ef4d6f4e04d7bbdc156 media: videodev2.h: Fix struct v4l2_input tuner index comment
33aafdca39aae7a271cb943411a9bdcf30552702 media: usb: siano: Fix warning due to null work_func_t function pointer
3938504efd587fcc6b338b420e029cdf5b1be6ce media: i2c: Correct format propagation for st-mipid02
327ef91f80effd3671fefa0bc6a52a08b3d711de media: hi846: fix usage of pm_runtime_get_if_in_use()
b2b8fe6440b510d4643c38cea5ade65c071992c1 media: mediatek: vcodec: using decoder status instead of core work count
c262300b1e8ce812f5ecd71c78ba7e7ef8205566 clk: qcom: reset: support resetting multiple bits
29722e95fa3b45f8e53fb93a70985e5d01612766 clk: qcom: ipq6018: fix networking resets
eba1a7e4c01ddca7b2345e8d86b01223d79834bd clk: qcom: dispcc-qcm2290: Fix BI_TCXO_AO handling
4f6cb45f94c06955ea5233e6da194ab1264156b6 clk: qcom: dispcc-qcm2290: Fix GPLL0_OUT_DIV handling
1cd1e572984eadf11e43df5a24f59aecac24baf3 clk: qcom: mmcc-msm8974: use clk_rcg2_shared_ops for mdp_clk_src clock
e1b596e994f79016cc998e594f97efd05205c407 staging: vchiq_arm: mark vchiq_platform_init() static
d9541f4690a38e6f2fd35bbb2cbd9802e64769da usb: dwc3: qcom: Fix potential memory leak
422a7269f42154cfa3535d0f0265b8d9754a72fe usb: gadget: u_serial: Add null pointer check in gserial_suspend
f9d81a479c4d55bfc7325cf153ea4d82778c72ac extcon: Fix kernel doc of property fields to avoid warnings
49d80d209877864a72ab6454a8e19fdfbbcb86ff extcon: Fix kernel doc of property capability fields to avoid warnings
d71b77cbb7f748b1849853e8d81fa3beb6ce81a8 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
f6251f745ff20680f0365696e78fd66e536f52b4 usb: hide unused usbfs_notify_suspend/resume functions
954e804fa56437ef3e543315747899edaa104fc8 usb: misc: eud: Fix eud sysfs path (use 'qcom_eud')
6db3fd05e1c6f0b31636fb3a04180f55bda16bc9 serial: core: lock port for stop_rx() in uart_suspend_port()
4a627cfc92b42c3e7f0a2cb49975f15584990041 serial: 8250: lock port for stop_rx() in omap8250_irq()
6e876d1cdb0d62a6981348116c3a608716503936 serial: core: lock port for start_rx() in uart_resume_port()
ea5cfe181cf2c0b8060fe9f5fb7a79de39135485 serial: 8250: lock port for UART_IER access in omap8250_irq()
635f2d6edf3c7dc665c410e3402a4e73215dfe8d kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
1b86a9670e63af0cd1325f1effe3bea1e76edde6 lkdtm: replace ll_rw_block with submit_bh
a8590ad428f7b85c29e781f4a1c78b5d0f41b525 i3c: master: svc: fix cpu schedule in spin lock
c5b0411101f4b14e99ee748871bce61049d09eea coresight: Fix loss of connection info when a module is unloaded
68e62ac6d39713eaef18f2c9376be5a8ba098869 mfd: rt5033: Drop rt5033-battery sub-device
89cfc2239fb6e4ee296cb97192d096ef236be4ec media: venus: helpers: Fix ALIGN() of non power of two
d17e6593f6680d4e5715eb1d0b479140bd370c1b media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
88defeee90ee516c2091f696dd6162bdec782a41 sh: Avoid using IRQ0 on SH3 and SH4
365dc7d2070024291897ad8d2f0e3532a21f3b7a gfs2: Fix duplicate should_fault_in_pages() call
2ba0899bf5466fa05d200cb6d209104568d4dc4e f2fs: fix potential deadlock due to unpaired node_write lock use
fc4af65605f62de89a69dc2c7a5c53dcb278924f f2fs: fix to avoid NULL pointer dereference f2fs_write_end_io()
9e1e525797ca500ba01fdfb09b0c90c50a5f281d KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
cf6bd3a8cbbe8506b3fe0c33a97d980ab5736be9 usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
eff64d58a3cafadd242390e06f5bea2db3b1aca9 usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
73b88be98dcb370ade80000f65b9d4d9d4eeeaf1 usb: common: usb-conn-gpio: Set last role to unknown before initial detection
6ba4bdc32d2c5fdded4d222f45358762887abf56 usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
dd6fccd96c539e2561b6a01b2e5b6feebca70922 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
6e8db4b794dd84b63a4312edd7523f3617b7f904 mfd: intel-lpss: Add missing check for platform_get_resource
07dc2d5fa1db0e89d9cfe68724e5581f2d543138 Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
865a8dc61eabc42d2e83c5bba1ed63faa969df42 serial: 8250_omap: Use force_suspend and resume for system suspend
761db2c91496e723cf4f6133839fea46561b0e9f device property: Fix documentation for fwnode_get_next_parent()
9bbae36eb5177d49e6133a48cb16cd30595e1b0f device property: Clarify description of returned value in some functions
828738b2365d09dc992988eb5867d0f72f91ad50 drivers: fwnode: fix fwnode_irq_get[_byname]()
9d25f8ec2a752a018fb91c018801f4f3421956f2 nvmem: sunplus-ocotp: release otp->clk before return
aa12faa4c78fd0a9fd07dbd937be1563a33a00da nvmem: rmem: Use NVMEM_DEVID_AUTO
25282b381d707cdf1c0502df53514b6fa2c5e137 bus: fsl-mc: don't assume child devices are all fsl-mc devices
2d0474f9eb0013c18dd48ddf82f2f746855b7ae9 mfd: stmfx: Fix error path in stmfx_chip_init
4478d33d7173e850f8b5a352ceb94e141e70cfd2 mfd: stmfx: Nullify stmfx->vdd in case of error
fa485a0d458d69088554aac33b81363b5c457af1 KVM: s390: vsie: fix the length of APCB bitmap
0b27a3546b39d0afc1e6cc286f8ba2f9c831c844 KVM: s390/diag: fix racy access of physical cpu number in diag 9c handler
ee7a5940af6640435e5b5f4d533bc95e7a017452 cpufreq: mediatek: correct voltages for MT7622 and MT7623
0345b21d9e412ade8464489ef85ce4d31e5cc931 misc: fastrpc: check return value of devm_kasprintf()
6e91244450b9d838371192ade71abdafe3aa1c81 clk: qcom: mmcc-msm8974: fix MDSS_GDSC power flags
d87209391bbb35e33459f9317e09385f5db4421c hwtracing: hisi_ptt: Fix potential sleep in atomic context
21cdf927c70614c547fbde31af15cfc9f4b53dec mfd: stmpe: Only disable the regulators if they are enabled
7694ed0e7dfbd878948a35bf92c7e6237e2fa17f phy: tegra: xusb: check return value of devm_kzalloc()
5abace19d235170108a8aa90b7174a5d81f0523c lib/bitmap: drop optimization of bitmap_{from,to}_arr64
51521352341707d03b262e917e88f6e622127c40 pwm: imx-tpm: force 'real_period' to be zero in suspend
8c56d46dcdebdfe4da24da560c93848cff61d1fb pwm: sysfs: Do not apply state to already disabled PWMs
6b0851e6084aae84665743a8738c3135cf5fe1e1 pwm: ab8500: Fix error code in probe()
880c7a89e72570e512252cc8c9a1beefa2d39752 pwm: mtk_disp: Fix the disable flow of disp_pwm
1c35a1ce2aa2458b8e6a27138f779c9b677a7d5c md/raid10: fix the condition to call bio_end_io_acct()
0778c9b5c6e7727dc8ac24fed743551b36faab5a blk-cgroup: Optimize blkcg_rstat_flush()
83c2e6b93645240bb91478a51406d6de07033fb4 blk-cgroup: don't update io stat for root cgroup
cd5eef506e264ba431e404678a96bcf410d71128 blk-throttle: Fix io statistics for cgroup v1
d3b6f83b40d394a082574924cdcf8653e3c67dfe rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
0f515ccfe6b39d4523c7cf3ea06404eaa80dfd74 drm/i915/psr: Use hw.adjusted mode when calculating io/fast wake times
39fd99e25d97db5dc9c277de06ada44fb95fabcc drm/i915/guc/slpc: Apply min softlimit correctly
88af6f09c415cd0ec085110f19df539174c97a3b f2fs: check return value of freeze_super()
3d07039f3338dba46e04c714d2210a7f5ced44a9 media: cec: i2c: ch7322: also select REGMAP
bb435ab8e1a7efb84a57e3d0e82b90b5a8e05297 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
3618b094df2196ae6888db10e98426fcc44a1635 net/sched: act_ipt: add sanity checks on table name and hook locations
fc98bcf95e7777515ea0579aac4197ff3b630970 net: add a couple of helpers for iph tot_len
4405b98ccb1d75876de8733ead2634781a662f68 net/sched: act_ipt: add sanity checks on skb before calling target
085f6582d1c50d07ee99dc1c74b5979d5d4aa8b2 spi: spi-geni-qcom: enable SPI_CONTROLLER_MUST_TX for GPI DMA mode
e297ecdf78934d2040499cd9bc0d42c847cbf676 net: mscc: ocelot: don't report that RX timestamping is enabled by default
9505cd111d544b23b90ed394afee1766245e6d5d net: mscc: ocelot: don't keep PTP configuration of all ports in single structure
59832692badae639d39585ac29e1fac15c182263 net: dsa: felix: don't drop PTP frames with tag_8021q when RX timestamping is disabled
eba4d6edee0abb6d809670bfa9c3159dddf645c1 net: dsa: sja1105: always enable the INCL_SRCPT option
00ffb56288703b961c31f81678e388c3d172b435 net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
207b2b39bc1ea8ffd2d2d44af99895324a01ed48 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
f6d1367b646d6987c6feccfe9a9f7de8087bebcb Bluetooth: fix invalid-bdaddr quirk for non-persistent setup
684c709a227960e5083e9822344e04aed6a41ebb Bluetooth: ISO: use hci_sync for setting CIG parameters
4bb9d36bc136040e144b0dec2b3529e0d4a30f3b Bluetooth: MGMT: add CIS feature bits to controller information
7279c863c0e58927fda1ead0cd6b922c34be9469 Bluetooth: MGMT: Use BIT macro when defining bitfields
c851c41b3899cfbb64303e3b059d445b6a45fd49 Bluetooth: MGMT: Fix marking SCAN_RSP as not connectable
96541c38e36f6f965ebcc7c79af54e3579b71465 ibmvnic: Do not reset dql stats on NON_FATAL err
d9745de2c55b601d1b8af019b85b2302942f3482 net: dsa: vsc73xx: fix MTU configuration
3ce0744a69e526d1bde0574627734046fceaee3c mlxsw: minimal: fix potential memory leak in mlxsw_m_linecards_init
989ab9a562e298d2bedd53bcdaf9216f431e5d02 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
49ad73f45aaebdc631dddebd01dcb6fe9a7fd878 drm/amdgpu: fix number of fence calculations
e82ca039d34412c80bab7563e89309f519e27747 drm/amd: Don't try to enable secure display TA multiple times
5a9e6c02e2669298415586be034de90ed8142293 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
cab45a1a0da88d7f322a6ae45e9b3c246c44521f f2fs: fix error path handling in truncate_dnode()
ba9958f64f23160abe85827fccd975aac8edad86 octeontx2-af: Fix mapping for NIX block from CGX connection
1c36479a1e66c33cd5dd07a25d7ecaff2694d8ea octeontx2-af: Add validation before accessing cgx and lmac
c044686c88c7b9f26c2b733ab325aafef151c6cf ntfs: Fix panic about slab-out-of-bounds caused by ntfs_listxattr()
fcc96b849f637bbf59e511705bf4579bbd1d87b0 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
39e1fc50eeed5c387b5c2c2038490eb21bd85805 powerpc: dts: turris1x.dts: Fix PCIe MEM size for pci2 node
12fc3f5c3bab77b77b67f2d68d8fc6cf9bd3ac96 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
7e8ad7dcc0dd7ee1a89045013ffbf522d25f3e15 net: dsa: tag_sja1105: fix source port decoding in vlan_filtering=0 bridge mode
d487e1a91ce84cd421cc210bf1feacfac3548fc6 net: fix net_dev_start_xmit trace event vs skb_transport_offset()
32aa5bb2feaa4d13165f181ce7dd006620d3af62 tcp: annotate data races in __tcp_oow_rate_limited()
5abce2d850cce69f5913306573c44187fb2254af bpf, btf: Warn but return no error for NULL btf from __register_btf_kfunc_id_set()
4169a05ccc5512f383385ce583f21d14e3ba8dbb xsk: Honor SO_BINDTODEVICE on bind
b779e9a59fedbf6dddaee0d4bf7896747d90b1ad net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
a88d898c75c6bce7ada042c8339f9d41d7589a43 fanotify: disallow mount/sb marks on kernel internal pseudo fs
4a079d2b969650092b096531df96fa3ed3a9bc17 riscv: move memblock_allow_resize() after linear mapping is ready
49bd0eadd28f4d604a1458e43c706efcf33d6677 pptp: Fix fib lookup calls.
31976605856d720c0b887e1062d8bb8729ef3489 net: dsa: tag_sja1105: fix MAC DA patching from meta frames
87ef0703a1659cf8290d6d51228e2e5f8f0baed1 net: dsa: sja1105: always enable the send_meta options
97f2d19b0d841ea2b24432e90aa35fa0e0eb618c octeontx-af: fix hardware timestamp configuration
fa9403a7bd76e87b5c71c63c4e8e4849a0503bc9 afs: Fix accidental truncation when storing data
15cf5c1bed50b6f9331e257df556486e9f295459 s390/qeth: Fix vipa deletion
c2b8308918480701d6519b40466e25d0cac566c3 sh: dma: Fix DMA channel offset calculation
d24271ff1bd1ca8c1c8cf694382747e14a32c3e7 apparmor: fix missing error check for rhashtable_insert_fast
9e26b02feef1849a85c9cafc7c5e6f0c60ee70ed i2c: xiic: Don't try to handle more interrupt events after error
3e0734a574d5d636d8f3c17f058ef97864cb558a dm: fix undue/missing spaces
9f6e0ad8afd068e7f86327c75c95bb614761e550 dm: avoid split of quoted strings where possible
5d9025972f3c232705cb7ada668c241076bb134f dm ioctl: have constant on the right side of the test
8c3a017dc8995680a264cd386fb54a6c6957654c dm ioctl: Avoid double-fetch of version
07f65d3adb63f65fc96cd1eee46f675bcd728986 extcon: usbc-tusb320: Convert to i2c's .probe_new()
f2ac78b00a225babef3680648ad92def4d66aacc extcon: usbc-tusb320: Unregister typec port on driver removal
1f9a0e1035d34393d7f99913b7bba575a12e1182 btrfs: do not BUG_ON() on tree mod log failure at balance_level()
6ddf5b8afca5531c43ef87eb8517c9f9da4a2ee2 i2c: qup: Add missing unwind goto in qup_i2c_probe()
8edd5711a648a04417a87f66c4d332801d2b2d2e irqchip/loongson-pch-pic: Fix potential incorrect hwirq assignment
15f222997a46667ef6838fe4e8bb48b3f16930fc NFSD: add encoding of op_recall flag for write delegation
26c708156fd0c440085d8f610a19477826ccad87 irqchip/loongson-pch-pic: Fix initialization of HT vector register
148d0e7d17695a904a04001cef5291beb03d595b io_uring: wait interruptibly for request completions on exit
473fcc7b8ef8fc24dd04c0c9744711f1ac67f5ec mmc: core: disable TRIM on Kingston EMMC04G-M627
a9bde623f4906691d7b040944527b1ba8a2b9a5f mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
01e01c2e443d087efbf0166779ba50b2db363c68 mmc: mmci: Set PROBE_PREFER_ASYNCHRONOUS
fe8aa7868e452bdced40084334839174e1eb5db0 mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
5893b1ec9b78c715fdfb9028a0ab29c6e8f5d946 wifi: cfg80211: fix regulatory disconnect for non-MLO
77603605e0f5dcb569587e4197eb47c96b22cf8c wifi: ath10k: Serialize wake_tx_queue ops
837ab377132669a85eb9eaf34cb5fa2971d7178b wifi: mt76: mt7921e: fix init command fail with enabled device
accdf08dc50c3056656004ef06128367a03d42e5 bcache: fixup btree_cache_wait list damage
26155bf5b974dd67a7279e725b4c0a9efbde3199 bcache: Remove unnecessary NULL point check in node allocations
d89a6dab39a1e2d66a84fc0a8d2e58ef2ca13963 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
999fd29a80cc3c421a657fae9f9863a50eb51429 watch_queue: prevent dangling pipe pointer
727b35b120c85ceb95baaa86d8ba3e5b4e84c894 um: Use HOST_DIR for mrproper
601242b87a8abe91cf3a79597a1077c6c44c51cb integrity: Fix possible multiple allocation in integrity_inode_get()
9e7da74400038dc7e2d43c0e2cf20ffe8db0d3f6 autofs: use flexible array in ioctl structure
b3766fca6e62a19eb13eba2c4b18f5d4f237fc8a mm/damon/ops-common: atomically test and clear young on ptes and pmds
703c28947bafb4ebe431ca11e6b325d6ef429a38 shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
e991ccc06d020440d7f17c2138534f1ab79dfcf9 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
3c59df351a51bca0ca3efec08fa547d54ba9b96f fs: avoid empty option when generating legacy mount string
2b7a2b809cdc873fc9cb5c0fd203db3e1bdfb10c ext4: Remove ext4 locking of moved directory
153f6e41a11eaa72a3ed458c38f54417018f2339 Revert "f2fs: fix potential corruption when moving a directory"
1d8fc36934ab416c1a342dd04abdc3a3edfae8c8 fs: Establish locking order for unrelated directories
4674f648284ebcc5feff542a595acb9f50bfef45 fs: Lock moved directories
f8af11d6660ef2aa4ecbd5c93b64834ddb6ef43c i2c: nvidia-gpu: Add ACPI property to align with device-tree
883db93ac3664714fcc2f636d32091e5d58b30f5 i2c: nvidia-gpu: Remove ccgx,firmware-build property
be10935cdc70c4d7984962ee32bebe02359ba48c usb: typec: ucsi: Mark dGPUs as DEVICE scope
cef94328690a3b91e1f7668817c9e3ac7c0a3ace ipvs: increase ip_vs_conn_tab_bits range for 64BIT
1e18cc88ba5a0054b1c621fbcb8120f4e0a8df19 btrfs: add handling for RAID1C23/DUP to btrfs_reduce_alloc_profile
c86531bf0fa75aaddfe37658d50fe29580b91828 btrfs: delete unused BGs while reclaiming BGs
17e26978c82127d93047061a5dc9013b2fcc7f74 btrfs: bail out reclaim process if filesystem is read-only
d38e39545bd69c644feb977bcb10fc09b4fbeacd btrfs: add block-group tree to lockdep classes
0b80bac76943b2d4195edd5b5ccc80705b396aa1 btrfs: reinsert BGs failed to reclaim
f213fc6b664bf51d0c3473badaeb58cc5173ef4f btrfs: move out now unused BG from the reclaim list
02d35cb04966809bc709d12e50a586b63d2d37c3 btrfs: fix race when deleting quota root from the dirty cow roots list
b4f279fc1c2bd677be7c8ac0ca6b02a784144d93 btrfs: fix extent buffer leak after tree mod log failure at split_node()
77e8cb62e090e32cb944db4c3d75b6b0d054faef btrfs: do not BUG_ON() on tree mod log failure at __btrfs_cow_block()
807221ebb3f1fc571f4211dd82fc28f0e7d42892 ASoC: mediatek: mt8173: Fix irq error path
29b3f42aa403c7508f43c6607f07401852481018 ASoC: mediatek: mt8173: Fix snd_soc_component_initialize error path
2e4d65df3f221260c7ddf1a4dbe9e7ff12d452d7 regulator: tps65219: Fix matching interrupts for their regulators
498dad0852c7300473ccd43dc1e5da65004b8a0e ARM: dts: qcom: ipq4019: fix broken NAND controller properties override
f3523d773095d5c0a67276f878fe1b74ca20deac ARM: orion5x: fix d2net gpio initialization
d48db6b6060a311348fe574cc3f5439f08abd9e7 leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
f9f889fb952f95e30ba0c6252f7e68b36605c4d5 blktrace: use inline function for blk_trace_remove() while blktrace is disabled
a0467cd5c0a6c85954664742a245fed4baf0ff2a fs: no need to check source
29b1e0c1dd9c49884b1f1bb14c27b5afda61ecd0 xfs: explicitly specify cpu when forcing inodegc delayed work to run immediately
5d4a139011533dc19a0b1c9fe6af89c513671846 xfs: check that per-cpu inodegc workers actually run on that cpu
af9b2ee1ed11ef869d732cb61d783697dc22d1e2 xfs: disable reaping in fscounters scrub
a1f74aa332b81ad667523188dd68705743898bdb xfs: fix xfs_inodegc_stop racing with mod_delayed_work
83ae98aadf22193b142150da735505e7ef335bc2 mm/mmap: Fix extra maple tree write
cac4e2a08308c9f99a70448bbfecf71042ac0709 drm/i915: Fix TypeC mode initialization during system resume
3df6770e0021c02f0207f6bbb768c1387aa5e6b5 drm/i915/tc: Fix TC port link ref init for DP MST during HW readout
0b5e472dc9052d0773c850c22da0bba4d59d896c drm/i915/tc: Fix system resume MST mode restore for DP-alt sinks
fe469b4967e098720be65ad904060fa023779d14 mtd: parsers: refer to ARCH_BCMBCA instead of ARCH_BCM4908
6b202ebee40cb3ead2d4f8e7dedb38437f8c7ef8 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
110d786755f0cf6a5b42fd2e1c3d61ef20782942 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
c8763006bae4818518769cd37e80aae55019f20c blk-cgroup: Flush stats before releasing blkcg_gq
176f4a86eeba33f6b1458b75a8df9f60e88c08c1 MIPS: DTS: CI20: Raise VDDCORE voltage to 1.125 volts
47f53e2e49447074d8ba63de3ef820ac61ebf885 Linux 6.1.39-rc1

--===============7203685674974496449==--
