Content-Type: multipart/mixed; boundary="===============6503855841914541900=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 11 Jul 2023 17:40:28 -0000
Message-Id: <168909722891.14130.3898304511297310178@gitolite.kernel.org>

--===============6503855841914541900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.3.y
    old: eceb0b18ae34b399856a2dd1eee8c18b2341e6f0
    new: d1047d75f77afefd19b19ae33cde7ad67f3628c9
    log: revlist-eceb0b18ae34-d1047d75f77a.txt

--===============6503855841914541900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689097225 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1689097225-b39b0ab136b2b833d241a5f1520fe98464aecf8f

eceb0b18ae34b399856a2dd1eee8c18b2341e6f0 d1047d75f77afefd19b19ae33cde7ad67f3628c9 refs/heads/linux-6.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmStlAkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+M0AP+wesjGZjrlqTTdOtKvd6
gWfUVWsZbAS+pr2FR8CCQEBny8V74yy1kFMTuR5aorkdrS4CNcp+vAUmS0KGhOPH
/aYDnW+CcoEpO+rVfq+RjsSGaIz7mFv6MOSF+ElNh4g+DcqQM88Yi4nCKe585TV3
dG8sl9BcwZJIWOehrmzCNQmB28V5lqtoH/WrE1MWaZaN1vJSifU4yGW0d6Gi5yjS
cdRprCMIC4aqPS3fy7ovctY7SyGegK7VSCaR2jgsco0cbqSONBQeVqSV6ejvBY8n
iQYlqJSpH+9Hi4rF56jFylBI+uZMi5PxHwMnD0C4RTPoe2RtIKbgnGgcdJwGk7lE
kK9m8qq2+ihBxlglDDqN81Dssgc6BWCF9YRPNbQabnhUOgMFaH+Mnd/YBTwXv3yU
rhSgquhmBL6WPwA4C+cRqgNrzqHN1fgufMXw5W7ptRynNGzLX3mCV34Wa/Zah5ti
I8zhLh6kgtQie4z94GOb1i8mXXKEFb7EAuYHDHBjnGbyEvQKc5PRfmcxpLSyGbNy
hgsvIdXTJN+EznMe+OW5X0bGK35cHXTIIdGoCLwF4cu8tjtUWa8diCm3APd8Cr7a
N87olL5Qa/4mgC51mCScinaB/P0Z/2zWkTN4W7eBLVM52TwhdvhaZmKLjQ8MPS0g
FjUokhh4PGfB1RJIyy1mp3Qo
=Fdri
-----END PGP SIGNATURE-----

--===============6503855841914541900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eceb0b18ae34-d1047d75f77a.txt

68db7391a6c74ded2318f9590ee12014faecd159 mm: call arch_swap_restore() from do_swap_page()
2b2621f74dfbd2ec90d86b4bb8755a34e7537f6d drm: use mgr->dev in drm_dbg_kms in drm_dp_add_payload_part2
d215175a3a6e890ea43ec80e5984b7c7100e0a58 fs: pipe: reveal missing function protoypes
0c1756fd2de03d8cc8a155f875fd6416621cfe89 block: Fix the type of the second bdev_op_is_zoned_write() argument
19b073064f35bbd4b847da23d2011bda3221b2ed splice: Fix filemap_splice_read() to use the correct inode
b5b0d52f00e4bacb0ebdf47cd7016b0485fffad2 erofs: kill hooked chains to avoid loops on deduplicated compressed images
dceb668daac227d2799d78c31a24787fff7fd986 x86/resctrl: Only show tasks' pid in current pid namespace
9279a1b74ad98039d5d44d26b9e7a9cfe655b6d3 blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
4b6579a08fe1416c8f3ef716ce7c9e9e58270e3d x86/sev: Fix calculation of end address based on number of pages
b0d26283af612b9e0cc3188b0b88ad7fdea447e8 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
7e4f98ba352998fe59093baefff9230036ecfdba virt: sevguest: Add CONFIG_CRYPTO dependency
140421842d778a2935e172b6e06d02dd2adb7420 blk-mq: fix potential io hang by wrong 'wake_batch'
89aac0345e5deeec0d6fdfdaab005dd65844e2e6 lockd: drop inappropriate svc_get() from locked_get()
c41ac086d2abaf7527a5685f9c0a1c209ab7e0aa nvme-core: fix memory leak in dhchap_secret_store
39b90fc75943406d2bd60fd1ea041aca2559cc5f nvme-core: fix memory leak in dhchap_ctrl_secret
b7eb72436e7e26797d320dfb8aaa8164a36f2680 nvme-core: add missing fault-injection cleanup
7237c26431cc78e5ec3259f4350f3dd58f6a4319 nvme-core: fix dev_pm_qos memleak
152bb26796ff054af50b2ee1b3ca56e364e4f61b md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
77c546887e9c37878ca643815321c732fff8d29b md/raid10: fix overflow of md/safe_mode_delay
aef6e98eb772594edd4399625e4e1bbe45971fa1 md/raid10: fix wrong setting of max_corr_read_errors
b5015b97adda6a24dd3e713c63e521ecbeff25c6 md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
c66a886c0e1cf2eca255d0d91aebb434b4b3a1c6 md/raid10: fix io loss while replacement replace rdev
e0b7395850ae3bb310c454133bead888e351dffc md/raid1-10: factor out a helper to add bio to plug
532cb71d6cc2a2f27b51494197520bdce697838f md/raid1-10: factor out a helper to submit normal write
a7766449b1261f2e96d8a9b6e31f5534dc94ed13 md/raid1-10: submit write io directly if bitmap is not enabled
7149e57cf01184fba175589f8fbe9fbf33be02e1 block: fix blktrace debugfs entries leakage
812652a3212a204ba975d35360be2e004a89980a irqchip/loongson-eiointc: Fix irq affinity setting during resume
c210e1af33376e52076338cfaeec55ab9b23cdd1 splice: don't call file_accessed in copy_splice_read
c62caf215d9adf770639c9c41ad9c774d6015cbf irqchip/stm32-exti: Fix warning on initialized field overwritten
423593ffdef9605ffbad67232d4386572e796ac6 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
83dd3e9c24b0c59eacdb4c161174351203c43932 svcrdma: Prevent page release when nothing was received
33f713e5380bfdf44d4ef0e2882ac8ac85649911 erofs: fix compact 4B support for 16k block size
f9bd298e3e4d3fd6e19f017789a42d0f332cd555 posix-timers: Prevent RT livelock in itimer_delete()
14c05764241cf4c66ff7462cb2617e82bb1cce58 tick/rcu: Fix bogus ratelimit condition
4d9bc628b61ee457195657c8e707dcbebcc5dbfe tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
15d7102ee2d32181d9ed857c3454488c08ba1405 btrfs: make btrfs_split_bio work on struct btrfs_bio
d62835bafe2141d300fe836c4acec905f97b31ed btrfs: fix file_offset for REQ_BTRFS_ONE_ORDERED bios that get split
67d7eebbc424935dec61fb352d1ccae5d16cf429 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
837458ee085af8af141a0a22c52c44b73c798989 PM: domains: fix integer overflow issues in genpd_parse_state()
1060cc1152025c060c97a0769f63ecf3cec6b50b perf/arm-cmn: Fix DTC reset
dc849d3e8f3a20d104a373926e6e82e932429d8b x86/mm: Allow guest.enc_status_change_prepare() to fail
9e39c07978e28c137d13a6a2a702e8e261c10050 x86/tdx: Fix race between set_memory_encrypted() and load_unaligned_zeropad()
f564e543a43d0f1cabac791672c8a6fc78ce12d0 drivers/perf: hisi: Don't migrate perf to the CPU going to teardown
ef0a178643a4a6f8b663228ee3d733e317bd3ef6 perf: arm_cspmu: Set irq affinitiy only if overflow interrupt is used
e068d5b7c51474eede346c786b5316328236b39f perf/arm_cspmu: Fix event attribute type
34f251a654ec1d4dda33ec5657378d8fd5fc9fb3 APEI: GHES: correctly return NULL for ghes_get_devices()
0eafa02fddf877b706ab796849a7ba7a9f2a34b5 powercap: RAPL: fix invalid initialization for pl4_supported field
dcfebfdf5997f92f62346758cac686653fa89929 powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
2fec4b18cef5c65874d42c33c3b8d8e24ce3224d PM: domains: Move the verification of in-params from genpd_add_device()
8c4592ed8d10cca1366ea5db39ef61a19441ada9 ARM: 9303/1: kprobes: avoid missing-declaration warnings
811ed5a3f60528176602d51cd04d500ae2a6cfcb cpufreq: intel_pstate: Fix energy_performance_preference for passive
ed7a642b19668b4988fced909b2743f6ecd5102c thermal/drivers/qcom/tsens-v0_1: Add support for MSM8226
30e18dab79dc68247de87722007528d790061527 thermal/drivers/qcom/tsens-v0_1: Fix mdm9607 slope values
21da5a26ea1e17da5f35572efd3ad1a7cc735d1c thermal/drivers/qcom/tsens-v0_1: Add mdm9607 correction offsets
a962e0545e357bfd9c3909796a740bb3302ed1de thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
4fb5ee9d9174b4d74dbfe3a4a35cf885839d8e07 thermal/hwmon: Use the right device for devm_thermal_add_hwmon_sysfs()
5aa45866422da7f0fef9cb4eb35d9087304b7451 thermal/drivers/qoriq: Only enable supported sensors
a1a3bbd825c7242f704447c4117a87c9c238c7da rcu: Make rcu_cpu_starting() rely on interrupts being disabled
9a1d493339e60f83341ecd95709ae542d7c59eda rcu-tasks: Stop rcu_tasks_invoke_cbs() from using never-onlined CPUs
f87cccb7de75d9eb37319b7cc97082449d60906f rcutorture: Correct name of use_softirq module parameter
9ca6bb80127b28d27bfdf5a49849134eb653578d rcuscale: Move shutdown from wait_event() to wait_event_idle()
bd5e3278d39ddf73632771ecc49fab703b05a1fd rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
1dd7547c7610723b2b6afe1a3c4ddb2bde63387c rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
5cd8bdb6526b1ae931a485e23ee27cefaffee472 x86/mtrr: Remove physical address size calculation
18ca757898cf0576659fc05c214a9c1adf8af468 x86/mtrr: Replace size_or_mask and size_and_mask with a much easier concept
237be8079a984aa527ce13e867576cbada05a0fd x86/mtrr: Support setting MTRR state for software defined MTRRs
028c29e786da1abb7db2c5a758b422a3e998d7be x86/xen: Set MTRR state when running as Xen PV initial domain
6200d75b9534c26e15130f0d2786572a100dfa0c kselftest: vDSO: Fix accumulation of uninitialized ret when CLOCK_REALTIME is undefined
1bd5218fe5b875ee5c313102ff5b769d21057431 perf/ibs: Fix interface via core pmu events
c64ebc7793d1f48ba898091ed1d5b8718170b8c6 x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
18ac0da526a6328b35f1fdd4f8ff5f9fc5f83d51 locking/atomic: arm: fix sync ops
5736b1b66334db00ec0d33f19d96c9613c3cb2d2 evm: Complete description of evm_inode_setattr()
3694a4ce250296b17293f15001eeeed42000a02f evm: Fix build warnings
d1225affc6cdb08e99f77e9e26c0aeb035a91af3 ima: Fix build warnings
2a764a2facd9dd88a69777200f65dfd0182765dc pstore/ram: Add check for kstrdup
83fbbb46ad7d043ed8293222b001cb0b31086ca0 sched/core: Avoid multiple calling update_rq_clock() in __cfsb_csd_unthrottle()
932bc9439ca31f4edbfeb21a7a65b1398976597a igc: Enable and fix RX hash usage by netstack
790930c2022e7aa3c62fa6b4b06ec0120a2a5fc5 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
8ed572e52714593b209e3aa352406aff84481179 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
b728d993cbee21b3336ef33622629a96bd399cf8 libbpf: btf_dump_type_data_check_overflow needs to consider BTF_MEMBER_BITFIELD_SIZE
dfc004688518d24159606289c74d0c4e123e6436 samples/bpf: Fix buffer overflow in tcp_basertt
11f2a1367d4a1fbd9093070550ac21d533a5c3c7 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
2f602275841f518b61e0452fea84490fcdadf372 wifi: wilc1000: fix for absent RSN capabilities WFA testcase
24d47ae334021f345feda2cd54129469f0bb7750 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
4938f4a4b1384e615f3dbf4e86904bcc87620d15 sctp: add bpf_bypass_getsockopt proto callback
6e0a58d591b6def284b53b5e3c3b2fed97473d1c libbpf: fix offsetof() and container_of() to work with CO-RE
1b4a82c292c7260baf515c45a25cb2f345ccb25d bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen
95a3b64443cfad3cbd7b0ec43683c0eff76cd9db spi: dw: Round of n_bytes to power of 2
ff0d54a4a38c8ff0298619251e1432d3e6e0486b nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
0b948de91bcd7ddfd36f48a13fb743bce098d592 bpftool: JIT limited misreported as negative value on aarch64
6905619384c263514c45e9c78cf8e9384c00d3ac bpf: Remove bpf trampoline selector
f72c67d1a82dada7d6d504c806e111e913721a30 bpf: Fix memleak due to fentry attach failure
b2cc34bb57d6e19143b338387917807f0537c642 selftests/bpf: Do not use sign-file as testcase
2761eb1278976de58d2ab73f6f79df2224448ac4 regulator: core: Fix more error checking for debugfs_create_dir()
ab000dad83e7163d7b4a91b31480ee3b1c6666a0 regulator: core: Streamline debugfs operations
1428efb12c5303bf9a8d0c4b4cdba504389ad324 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
752f0a8cfeee8f91d6301b9fe78a717b545f53bd wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
e63205b114ecfcde9e4e9443d7a67883743145eb wifi: atmel: Fix an error handling path in atmel_probe()
23474ba8935fb25dee6b72c55d07859bb2f2cc39 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
c24d76273d1edf20d215e955e59de1d4ee422d1d wifi: ray_cs: Fix an error handling path in ray_probe()
6a444dffb75238c47d2d852f12cf53f12ad2cba8 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
22909742080e1f1af508941744e613c8f8101a01 wifi: rtw88: usb: silence log flooding error message
0d7235888d42eea8df1e350de2293d6a6ee269e2 samples/bpf: xdp1 and xdp2 reduce XDPBUFSIZE to 60
42c2ca95ec7c614d522b8f68c64ede1c7f4a310e wifi: ath10k: Trigger STA disconnect after reconfig complete on hardware restart
4de2d90f88677069f030011c884e53a8d966adcf tools/resolve_btfids: Fix setting HOSTCFLAGS
e17fdb2e80bb64b66899fe1dfeeb58a196d97f33 wifi: mac80211: recalc min chandef for new STA links
b4b1db7aa31d66c400f274fabc4331e767ef596f selftests/bpf: Fix check_mtu using wrong variable type
1b51236aa49a0564280bd45c94118cab6d9b0fbd wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
4c333e7da7304b1d9ae1b02a429889ba1d1af12b wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
2920fd96f53f1c4597b083e6acdd8d762b28aa6e ice: handle extts in the miscellaneous interrupt thread
664579c7fb8a9cd9867396468b69e4d085838ea4 selftests: cgroup: fix unexpected failure on test_memcg_low
ce1710a3b6691157ad26b65964d845668efacf74 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
8e640900956684fcc6bbcaf8c4177553982d5c4f watchdog/perf: more properly prevent false positives with turbo modes
45fa5b0381e6add772ed49bf3bc72da67d4a9a32 kexec: fix a memory leak in crash_shrink_memory()
34258564905d1a2d9d0f4081c05042f65bb91865 mmc: mediatek: Avoid ugly error message when SDIO wakeup IRQ isn't used
38b5c35088546b92449caa840293a09a3828efe7 memstick r592: make memstick_debug_get_tpc_name() static
f94ab32211e25191c00fac4baef16fb2be023b53 selftests/bpf: Fix invalid pointer check in get_xlated_program()
0b700de68719b0bb7f11c6c650c2673fef915784 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
8ec045085af72ab57b1c52e2f4a82a62fab70a55 wifi: mac80211: Fix permissions for valid_links debugfs entry
1fd49d96069f82c83937f3cd1f7e3219b2d4204f rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
29857d811a8321ee2abc664c5eb842d31f76327e wifi: ath11k: Add missing check for ioremap
91cfa21faa7c583613aa5bf5c3693bbe18f15ad1 wifi: ath11k: Add missing ops config for IPQ5018 in ath11k_ahb_probe()
83fcd100fbec43ea06b7fb33dd899e78c9f28ba0 wifi: ath11k: Restart firmware after cold boot calibration for IPQ5018
d1992d72a359732f143cc962917104d193705da7 wifi: ath11k: Add missing hw_ops->get_ring_selector() for IPQ5018
379c1fdce83e07c509e05b031f41491cc445857f wifi: iwlwifi: pull from TXQs with softirqs disabled
390e44efcf4d390b5053ad112553155d2d097c73 wifi: iwlwifi: pcie: fix NULL pointer dereference in iwl_pcie_irq_rx_msix_handler()
a0b4b68aecfcb5f44d8be45d340b0ee5bd3c4e77 wifi: mac80211: Remove "Missing iftype sband data/EHT cap" spam
0ec96bf10d8037ecb8680957e7e7f8eb98c671da wifi: cfg80211: rewrite merging of inherited elements
a4938edd0312e31a9f81caf99af3fcf791b5f19a wifi: cfg80211: drop incorrect nontransmitted BSS update code
bf353116d1bf2e59146ee8f1aeed572496735710 wifi: cfg80211: fix regulatory disconnect with OCB/NAN
8539b9ac4c44280fb85d1c03fca87b0e55b4377c wifi: ieee80211: Fix the common size calculation for reconfiguration ML
3cc662a8d7df3b50fd06928220c839295a77f516 mmc: Add MMC_QUIRK_BROKEN_SD_CACHE for Kingston Canvas Go Plus from 11/2019
13c8335852c3f53f842b8d880c1b48abc4a7086c wifi: iwlwifi: mvm: indicate HW decrypt for beacon protection
9f159a9f55bad5c815fcbc5b4da96c2d72d5e087 wifi: ath9k: convert msecs to jiffies where needed
642b75c4911aa6f54991c8729f7132610c37da1b bpf: Factor out socket lookup functions for the TC hookpoint.
7cefc34ec2b1c51512b107b51babfdf0f1dfaf03 bpf: Call __bpf_sk_lookup()/__bpf_skc_lookup() directly via TC hookpoint
b71d7ae6931b42076208fee4143489fb17f83257 bpf: Fix bpf socket lookup from tc/xdp to respect socket VRF bindings
483a06ecd8cae0a0664e08f5c0ca98d6a1127752 can: length: fix bitstuffing count
9926e32be6d348429bbe34e86ab79517e4adc581 can: kvaser_pciefd: Add function to set skb hwtstamps
1c665e621edcb700a680cc13d08be2e222f8cec5 can: kvaser_pciefd: Set hardware timestamp on transmitted packets
42823e607c3d9bf7e428e8ed3100643dc31137d3 net: stmmac: fix double serdes powerdown
eb8e27c8fa9397b4a7b181c48fa58157dbe9902e netlink: fix potential deadlock in netlink_set_err()
b6f2d4618fc697886ad41e215ae20638153e42d0 netlink: do not hard code device address lenth in fdb dumps
c96cc3d9acaca53d9a81c884c23f1224b61c829b bonding: do not assume skb mac_header is set
1f4f89eb1c51f527bb3875eec760fff73fe00838 selftests: rtnetlink: remove netdevsim device after ipsec offload test
dae6095bdb24f537b4798ffd9201515b97bac94e gtp: Fix use-after-free in __gtp_encap_destroy().
cbf46029ea1649199fb9273edc917a92c08eab58 net: axienet: Move reset before 64-bit DMA detection
15f1ce879eed88791a33c58ee2a74f228041e192 ocfs2: Fix use of slab data with sendpage
470152d76b3ed107d172ea46acc4bfa941f20b4b sfc: fix crash when reading stats while NIC is resetting
b3ad46e155a6d91b36c6e892019a43e3ef3c696d net: nfc: Fix use-after-free caused by nfc_llcp_find_local
346259155310b9b460f649953bc89f444d47368b lib/ts_bm: reset initial match offset for every block of text
26bd1f210d3783a691052c51d76bb8a8bbd24c67 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
57feff38fdad490f48862d7a192e54c49efc671c netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
707e56abc686c75126cffda48917f8c8048814d5 ipvlan: Fix return value of ipvlan_queue_xmit()
3948c69b3837fec2ee5a90fbc911c343199be0ac net: dsa: avoid suspicious RCU usage for synced VLAN-aware MAC addresses
ba2044cfe26ae4f1698f73008681da9a9739c7d8 netlink: Add __sock_i_ino() for __netlink_diag_dump().
949aa06384f0fcb9aad48f21652e16d536205b6d drm/amd/display: Add logging for display MALL refresh setting
b8fdee2f0ed8dd0e3fca8e9ff1fc7d670dd51ac5 drm/amd/display: fix is_timing_changed() prototype
71ef084df8b26e8b84484747727892ade7fa9a82 radeon: avoid double free in ci_dpm_init()
a60da37b774d0bbf70d7606d557eaa38188b8e71 drm/amd/display: Explicitly specify update type per plane info change
c23a28122634cf94c549706c1d3e48ce07f88de7 bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
82c9442a0be5b88d527686539b10fcd10cddbaa0 drm/i915/guc: More debug print updates - GuC SLPC
669fc3d3fb72fd32bd3ddcc26182570cda1fbf6e drm/i915/guc/slpc: Provide sysfs for efficient freq
652f1f53566083fe287b79e73d56f0fd4559a412 drm/bridge: it6505: Move a variable assignment behind a null pointer check in receive_timing_debugfs_show()
5fa5349650b5fa3bb770b97bb5fa044d27a09abe Input: drv260x - sleep between polling GO bit
c261139c1df65c9c4bf00e96c91183bcfc1919ec Input: cyttsp4_core - change del_timer_sync() to timer_shutdown_sync()
3e561d311b4cd5c174d16a24d02ffa421d126abd drm/bridge: ti-sn65dsi83: Fix enable error path
1dbedecadaccc9a88a375fe9da0b8cb073e647a8 drm/bridge: tc358768: always enable HS video mode
2089bffe1d15004884a9e3381f0d55b4938c2965 drm/bridge: tc358768: fix PLL parameters computation
54447fe218f0ae97a76a4493a6d75fe5b1b595f3 drm/bridge: tc358768: fix PLL target frequency
18ab3d5ec7899ff49d6199d51077d843d02e9074 drm/bridge: tc358768: fix TCLK_ZEROCNT computation
e552f4cb1dc4af764c9791251c0c107cabb6001e drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
3342d2ad4b54d47d9934bae6102a044668413301 drm/bridge: tc358768: fix TCLK_TRAILCNT computation
ff114494dbc0d1216fa41000b1cf024bd153e6a5 drm/bridge: tc358768: fix THS_ZEROCNT computation
52250ffbfb8fa310ac1730f8f4e5e3bdb6eddcf3 drm/bridge: tc358768: fix TXTAGOCNT computation
efe1325e4cc7215dc38dfdb682e70f6155abc6de drm/bridge: tc358768: fix THS_TRAILCNT computation
1102f583af8626c1e8203601c061e5729153ad92 drm/vram-helper: fix function names in vram helper doc
8bfd8fe0685d875fc0addda5ccf58759f3aa991f ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
630251d7d92081b660da23a5fb720899aa49a58c ARM: dts: meson8b: correct uart_B and uart_C clock references
f926698142ac86941bdbf5e43e8291ca3c042458 clk: vc5: Fix .driver_data content in i2c_device_id
30982d8358a7d3afa52b50f103e7eed192e72dc1 clk: vc7: Fix .driver_data content in i2c_device_id
9f4b73ca17311dcd9e28a5eecd2ab3f48aa0cc2e clk: rs9: Check for vendor/device ID
d39e911273445c25a7a7cc06fd56a73656594d3c clk: rs9: Support device specific dif bit calculation
e5f593afbf2f708fa807cd097e5d89423974bc78 clk: rs9: Add support for 9FGV0441
16c4dc7caf529d420520dc2cfc08ea493dbebd8a clk: rs9: Fix .driver_data content in i2c_device_id
08d2212023622fdbd63de34b815fbb0667b80796 Input: adxl34x - do not hardcode interrupt trigger type
adfcac96cc849d0e14fa571e4f0c509cbf122113 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
35d6b74956308d4b9f29078e1746d5acfa28c6e5 drm/panel: sharp-ls043t1le01: adjust mode settings
f16599e638073ef0b2828bb64f5e99138e9381b5 driver: soc: xilinx: use _safe loop iterator to avoid a use after free
e1a5c5443abdd3c2ab2c41a91da9fb9d826fa9dc ASoC: dt-bindings: mediatek,mt8188-afe: correct clock name
900270a098e716b557595990d3a34cb5e10c08fa ASoC: Intel: sof_sdw: remove SOF_SDW_TGL_HDMI for MeteorLake devices
484f8839a4abb3c87420abae8b44589ebd8b038e drm/vkms: isolate pixel conversion functionality
20e04b01270a5f1269979af847d94952fd911b4e drm: Add fixed-point helper to get rounded integer values
0573f5510bd4a98ac9003288c80cf5d3097f9d8c drm/vkms: Fix RGB565 pixel conversion
b538efc200150d884f6c10368e182c5a7075e9a1 ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
aa7402de4488b3ac9a948b5573a08f1ef37dd228 bus: ti-sysc: Fix dispc quirk masking bool variables
54ac09291fbee7f70b8f0acaa2b8b6a5066c7086 arm64: dts: microchip: sparx5: do not use PSCI on reference boards
79d8c176310b2f20f51726cedd17ebe25a222d97 drm/bridge: tc358767: Switch to devm MIPI-DSI helpers
3d90921f91fc6a8c801d527bb5848c99e335c1cf clk: imx: scu: use _safe list iterator to avoid a use after free
09018e45820210f6e734e3b5a9ee8c1b822a73ab hwmon: (f71882fg) prevent possible division by zero
c78f6a19dac09fa0647ca5cd792644198c2f2204 RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
d332d5e5319ca02ca36874fed6fefa901878fb26 RDMA/bnxt_re: Fix to remove unnecessary return labels
ff306adf4c5801605da62b187f87aac39119fa5a RDMA/bnxt_re: Use unique names while registering interrupts
261584493908977b89771fcf54c93b46714d8dad RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
bafc3604fa791cfef027cdd69f0f34b768c32aa8 RDMA/bnxt_re: Fix to remove an unnecessary log
6def16811b246105f7b39114c8303130e0ea0971 drm/msm/dsi: don't allow enabling 14nm VCO with unprogrammed rate
de0982243651051669002bd83ddaed8b8044a7fb drm/msm/disp/dpu: get timing engine status from intf status register
009aafa45029eeab571f083eb18325cbc52dc6bd drm/msm/dpu: Set DPU_DATA_HCTL_EN for in INTF_SC7180_MASK
94b9941bc2c4211b0bd36747fad204e69c88ca02 drm/nouveau: dispnv50: fix missing-prototypes warning
1d950e59bc5de3e5d08d2877ee1c6b98ffd75c0f iommu/virtio: Detach domain on endpoint release
db5911974e9040411df19ecf02c3c2d37b6aa7ca iommu/virtio: Return size mapped for a detached domain
d378b96030c0974e1cd7f8a43a680f92be1e1daf clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
666179c526798a002e891f175bcd20af3efc991f ARM: dts: gta04: Move model property out of pinctrl node
36afdb8d493b926659230f7d9bb93961e6c9c9a8 drm/bridge: anx7625: Prevent endless probe loop
3c973392449e26b12f4a9e4022aa1aa799a8e456 ARM/mfd/gpio: Fixup TPS65010 regression on OMAP1 OSK1
f05a6c3e96adf6a344068b3abf5dfd1755aa947e ARM: dts: qcom: msm8974: do not use underscore in node name (again)
1f334ecdb2b7e86aeb7d62bfccbbb9ad1e0689dc arm64: dts: qcom: pm8998: don't use GIC_SPI for SPMI interrupts
838a6be67105815a3ef50350392c23d0b0bea992 arm64: dts: qcom: ipq6018: correct qrng unit address
687310c0ef430ce59668e2c90bc6aee715c1c2a3 arm64: dts: qcom: msm8916: correct camss unit address
dd60d592a86a4b87f3c31a954fdc1a8892d15a44 arm64: dts: qcom: msm8916: correct MMC unit address
1024438942f0b361b48f65fe91b50feddf38cc37 arm64: dts: qcom: msm8916: Move WCN compatible to boards
ccec266524c83f5e999953469c70e1ed90dc6e20 arm64: dts: qcom: msm8916: correct WCNSS unit address
a0f17d150e0420b10be42bd38bcbcf9a86788ebb arm64: dts: qcom: msm8953: correct IOMMU unit address
3a6885fe44f0ff959a0435cf4b3282a7a0521e35 arm64: dts: qcom: msm8976: correct MMC unit address
a6da7ec1807d1dea88d94dfc0cd7efff2892eb92 arm64: dts: qcom: msm8994: correct SPMI unit address
fd63ab181e2972f35e63afba50c0cc9717010cc3 arm64: dts: qcom: msm8996: correct camss unit address
e585a9df27222f9cdde087419fdb0578e86c152b arm64: dts: qcom: sdm630: correct camss unit address
098ffc276026aaa7df359fe3df8690fba1ff5666 arm64: dts: qcom: sdm845: correct camss unit address
fd172413e8264a8bdf2639c54a6f7a0e6996ffe2 arm64: dts: qcom: sm6115: correct thermal-sensor unit address
b0ce8fc08c412ef711e0cd9152e67913078c554d arm64: dts: qcom: sm8350: correct DMA controller unit address
649159f3dffd8eb24cad95df82e04479fa980329 arm64: dts: qcom: sm8350: correct PCI phy unit address
5c4638c959dc85ef3ac2d5270a527408041a695f arm64: dts: qcom: sm8550: add QCE IP family compatible values
724d8a9a5f925438cacd4c3189654bc6ec4412e4 arm64: dts: qcom: sm8550: correct crypto unit address
da2a958c3246458b911e809dd7d7d46ca4e37ba8 arm64: dts: qcom: sm8550: correct pinctrl unit address
44db461f4de139197ad9cc6221d2ecef16c94697 arm64: dts: qcom: sdm845-polaris: add missing touchscreen child node reg
ddefb00f1b76423543c4fc1d374dc2fe65b4a0dc arm64: dts: qcom: apq8016-sbc: Fix regulator constraints
d1c9243475ff5653efac9d2825edc2faa3849450 arm64: dts: qcom: apq8016-sbc: Fix 1.8V power rail on LS expansion
382df18924b7b4ab08d93ee8257bd0acaf2e51a6 drm/bridge: ti-sn65dsi83: Fix enable/disable flow to meet spec
2d7721b2cfa575265668ba9b749969044b0a2e27 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
3fed4f193856a98a3130b216a2f1309f55e86be7 ARM: ep93xx: fix missing-prototype warnings
c523d7a0794161a0c5bc41cc9fadc8e0448261e6 ARM: omap2: fix missing tick_broadcast() prototype
c2f43f0acfde186b2cbe5869140fdcb2a2628bfc arm64: dts: qcom: pm7250b: add missing spmi-vadc include
fb09cf22ac180fa201bde9041a7c76ef32873db0 arm64: dts: qcom: apq8096: fix fixed regulator name property
dfee7f7d88be132b89399a7ff085a8eb555c4038 arm64: dts: mediatek: mt8183: Add mediatek,broken-save-restore-fw to kukui
21efe26f3b3487a7318d60b8ffc3e105f6e694fa ARM: dts: stm32: Shorten the AV96 HDMI sound card name
61a4002a11a6783e2b3050e42808c0d9e0f7ed26 memory: brcmstb_dpfe: fix testing array offset after use
a6216ab54319c351db9f9cf470846b19d82a8bed ARM: dts: qcom: apq8074-dragonboard: Set DMA as remotely controlled
ecc7858bf67ff725f0f5c3a823c52bb94b643c91 ASoC: es8316: Increment max value for ALC Capture Target Volume control
c7c4058e9c0c42e1bb6e9d1276e83e2c6fa10ec6 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
230803c7eeefc16860fd3bd407a3e54eda7b2f67 ARM: dts: meson8: correct uart_B and uart_C clock references
4048405c133948ec5a6a1d09e413c0eafa3e391a soc/fsl/qe: fix usb.c build errors
af48ffbd65b3606b35fee3126dd648340742771c RDMA/irdma: avoid fortify-string warning in irdma_clr_wqes
fa9d69d0083bbb6416088d6e2e756d3678d1247a IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
c3aebc11b9b5cc34d18c403851f4a55f5f7d050c RDMA/hns: Fix hns_roce_table_get return value
713ca0e0b8f673878c8d18264f0c3ddf9a16e4d8 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
d30e61e894cfce78af325dde3d4253a92f4bbbdb arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
87b0af9f62d8e3c50354aa9cc1185f0588a6ee58 drm/msm/dpu: set DSC flush bit correctly at MDP CTL flush register
28eea78ebe53c0d91e1e02230aed748628fb756d drm/msm/dpu: always clear every individual pending flush mask
7cca0af3167dd9603da5fa6fff3392f8338e97e1 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
9b6324c32fdc92dee57ff5ddc94ae6307d11cd54 arm64: dts: ti: k3-j7200: Fix physical address of pin
24e5db294ce611ef1ad8cb36ee958d3cd5c01bd8 Input: pm8941-powerkey - fix debounce on gen2+ PMICs
c2cbabe3c04d629a95cc5929b21e37c01c5cc631 ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
9e34ad4eef07e27a467e82fc143b7b886f9bc456 ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
10ee3cd04dcf7600f7a78287aeab0a314032bf31 hwmon: (gsc-hwmon) fix fan pwm temperature scaling
d041a17ed05e2a696e11aa3383401ec51cbb1b28 hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
35aa3ca59c1c1557a1531c881bfd6b8b35ba36b1 ARM: dts: BCM5301X: fix duplex-full => full-duplex
862898eb72d99559aaa961f6ba39116284c7e790 clk: Export clk_hw_forward_rate_request()
38ea173f54b4cceaf77face69f0235dbbe11f4ef MIPS: DTS: CI20: Fix ACT8600 regulator node names
57ec1efac8ad43d1761b7f8a3b1481b190e9719f drm/amd/display: Fix a test CalculatePrefetchSchedule()
1d845bbd89e46edfa2c11358d4873462b6b2e3af drm/amd/display: Fix a test dml32_rq_dlg_get_rq_reg()
7d774b036acdc1a0332b0e72ab1aa2ac5a2cabd3 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
3f2299c32e0806a4327e2e641731fe7b50bc1093 soc: mediatek: SVS: Fix MT8192 GPU node name
4e00c2d126dded12a8ad24126a60bc8c40883dd0 drm/amd/display: Fix artifacting on eDP panels when engaging freesync video mode
8379b4ae63e89babf8293ca27f404d7d756a7c54 drm/radeon: fix possible division-by-zero errors
5f1ee55cff4551893f98e92dcaa10241384320d9 HID: uclogic: Modular KUnit tests should not depend on KUNIT=y
3649d44135380d80146751018bcb2c71cde59fc9 RDMA/rxe: Fix access checks in rxe_check_bind_mw
f015aadc0d973047f49526a127e900c488d4e425 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
5cf95d123fc98231bf96baf9f5b41daf6223a288 drm/msm/a6xx: don't set IO_PGTABLE_QUIRK_ARM_OUTER_WBWA with coherent SMMU
1161f5ca0ab4dc59f8fa0f2c886dde0f91a21b12 drm/msm/a5xx: really check for A510 in a5xx_gpu_init
7bfa0303fbc265c94cfbd17505c55b99848aa4e3 RDMA/bnxt_re: wraparound mbox producer index
5710bc67d7e977241ad4f8126191a03735612cca RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
0fbdfd2542252e4c02e8158a06b7c0c9cfd40f99 clk: imx: clk-imxrt1050: fix memory leak in imxrt1050_clocks_probe
9428cf0fbf4be9a24f3e15a0c166b861b12666af clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
fac9c624138c4bc021d7a8ee3b974c9e10926d92 clk: imx93: fix memory leak and missing unwind goto in imx93_clocks_probe
5bcf140e9e6cf76f1f1bd1f489a14ca4d49f9a1a clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
2cae6a28d8c12c597e8656962271520434c61c48 clk: mediatek: fix of_iomap memory leak
d3c3b3d2fccd7341062e2d08f3eae4de19645876 arm64: dts: qcom: qdu1000: Flush RSC sleep & wake votes
c0fb17392ca1c09292d0dff04582adadfa69adf3 arm64: dts: qcom: sdm670: Flush RSC sleep & wake votes
9cfd7431b689ef0f78d7b9607a7925e004ed4f4c arm64: dts: qcom: sdm845: Flush RSC sleep & wake votes
eee1999b433233a2b56e2b1dacc24b2e90320f30 arm64: dts: qcom: sm8550: Flush RSC sleep & wake votes
a99268cee28c6e588024eb9e36edc2443f6aa0cd arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
3eb86a15fd674af15f2da470bdfbb271300c792a arm64: dts: qcom: sm8550: Add missing interconnect path to USB HC
d0f4af90ad8f974ee2ab0be4984a7cc14bb1cd89 clk: bcm: rpi: Fix off by one in raspberrypi_discover_clocks()
25dbdfb7b71ef8601d00c6d9a2b1a96de28b30c5 clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
e969c144d908ea9387442659f103d374c8ff682d clk: tegra: tegra124-emc: Fix potential memory leak
ce8ddab5157f38757ef757097c2ec4d3b54f3b73 arm64: dts: ti: k3-j721e-beagleboneai64: Fix mailbox node status
c1aa3984d134e7001f7bd7dd3970c59f21e1af9f arm64: dts: ti: k3-j784s4-evm: Fix main_i2c0 alias
b13201da5f81bbe7d901b9822fadd58492f11541 arm64: dts: ti: k3-j784s4-evm: Enable MCU CPSW2G
427eeceb1d2e05663a285e7ce1881c42c57c9779 arm64: dts: ti: k3-j784s4: Fix wakeup pinmux range and pinctrl node offsets
d3ca34e186b7f6357a6b28bcd5fc5107c7992515 arm64: dts: ti: k3-am69-sk: Fix main_i2c0 alias
09baf460dfba79ee6a0c72e68ccdbbba84d894df ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
00fd7e886ca6d8ee268a263ed885fd848eab112f drm/msm/dpu: do not enable color-management if DSPPs are not available
a4a5c406faf204fbfca24939ac7f4d267837150e drm/msm/dpu: Fix slice_last_group_size calculation
fdd9fb71a737a1f41252eaf3ca2bfda9ebc90bd0 drm/msm/dsi: Remove incorrect references to slice_count
e09ed06938807cb113cddd0708ed74bd8cdaff33 drm/msm/dp: Drop aux devices together with DP controller
5c3278db06e332fdc14f3f297499fb88ded264d2 drm/msm/dp: Free resources after unregistering them
1395d2b7759f09029d294615996552e75e5533a7 arm64: dts: mediatek: Add cpufreq nodes for MT8192
dd6dd939eadde697c203e1406b93792dbed96d3d arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
ce2f6ff1e526d53804369cef2465d80e3fac1818 arm64: dts: mt7986: increase bl2 partition on NAND of Bananapi R3
3e26082a554fd3082f387dfab85ac56d1a050e5c drm/amdgpu: Fix memcpy() in sienna_cichlid_append_powerplay_table function.
4ea8d43777aae5c2f1d160cd525030c2c77f3cdf drm/amdgpu: Fix usage of UMC fill record in RAS
7e9a87561bf6d51332328c6988e06bd97e62874f drm/msm/dpu: correct MERGE_3D length
344a8e750be309be8b8b6817f4c5001683bb570b clk: mediatek: clk-mt8173-apmixedsys: Fix return value for of_iomap() error
5c736cac92acc0dac514409d8956dc4b60a27250 clk: mediatek: clk-mt8173-apmixedsys: Fix iomap not released issue
00e768509d1292d6fcc6a62647a86db7332bc83b clk: vc5: check memory returned by kasprintf()
13a967f32833a5d4e6750b7b3e2a8b53fc1c3513 clk: cdce925: check return value of kasprintf()
4582fd89eb6a48cc648ede5bba62a8be05fbfa4d clk: si5341: return error if one synth clock registration fails
bb9212b0bc05508db1154168390c9043ad58518a clk: si5341: check return value of {devm_}kasprintf()
4349eb4ef4c65ac1cf5a8fba88a3aa156d90b2a8 clk: si5341: free unused memory on probe failure
afcb3fbdb422c6d16505324d6e9d2c7000a24bb1 clk: keystone: sci-clk: check return value of kasprintf()
adf0be6bd1eb4f873236ad365da6c0d30dd2967b clk: ti: clkctrl: check return value of kasprintf()
5397290815a4d9f6574d19e9a0bb8c60997614b3 drivers: meson: secure-pwrc: always enable DMA domain
33ab4dd6202f359558a0a2678b94d1b9994c17e5 ovl: update of dentry revalidate flags after copy up
225a9c1047e7bf2654a27f86003637770c7ba988 ASoC: imx-audmix: check return value of devm_kasprintf()
cb1b04fd4283fc8f9acefe0ddc61ba072ed44877 clk: Fix memory leak in devm_clk_notifier_register()
2a85d2623036c8cda6dd6986a8e33f5926e3a16d ARM: dts: lan966x: kontron-d10: fix board reset
2c73cdcf0a7b69e2df51af5833c421bc86aedff9 ARM: dts: lan966x: kontron-d10: fix SPI CS
59a9bd59c59ce802226670c1b1ac06226e6cbf09 ASoC: amd: acp: clear pdm dma interrupt mask
cbf285760e96817bebb8c68eb4b2d8aca585f732 iommufd: Do not access the area pointer after unlocking
1d2b603d938c898b5fd8da6e3d80184366ca6ea0 iommufd: Call iopt_area_contig_done() under the lock
efee5ca159a992975f7c841d436d5b209c4fa917 PCI: cadence: Fix Gen2 Link Retraining process
c6bfda50e00920d719fff9688533a369f40dc27f PCI: vmd: Reset VMD config register between soft reboots
08c001c1e9444a3046c79a99aa93ac48073b18cc scsi: qedf: Fix NULL dereference in error handling
641516c20bfa2cd16f3aeade311bef7ee97619af pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
7db86294ec7c1612a1c202a3539564f530001f6b platform/x86: lenovo-yogabook: Fix work race on remove()
fd70ad67a397c8d4bd2d26922544bb9150bbb971 platform/x86: lenovo-yogabook: Reprobe devices on remove()
33a9294f7f1b4acd5be3e997bf12664c0dfe4e1e platform/x86: lenovo-yogabook: Set default keyboard backligh brightness on probe()
d51d2eeae4ce54d542909c4d9d07bf371a78592c PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
bc7016a6d85cef6982945cde84280d8ca4b28395 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
534ce1a306ad9050c101bda1bf5335252e2d33ee pinctrl: at91: Don't mix non-devm calls with devm ones
1a520b69582c9cb229ce2bb3a6295f214b42f7b3 pinctrl: at91: Use dev_err_probe() instead of custom messaging
e26d48b0aee609982d4c553c506cb0e2d8638b9d pinctrl: at91: fix a couple NULL vs IS_ERR() checks
4d07590003ef7450a92b4e3e2d742bee36218859 PCI: pciehp: Cancel bringup sequence if card is not present
56f074d6bce22cd1bad739673ff6d44cddfabc25 perf evsel: Don't let for_each_group() treat the head of the list as one of its nodes
3e18f353c586e8ce4bfaf5f9ef2ca1dda419b728 PCI: ftpci100: Release the clock resources
c84eedd2a9dca8f110ec0098978810e6e16f560e pinctrl: sunplus: Add check for kmalloc
34bc699225d77e4a6519e65b2e48a5ff410166fd scsi: ufs: Declare ufshcd_{hold,release}() once
9007cb56931ad4d237de499b12553fdb17c33420 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
a5210c0276ef8e4b2ea54b8f81ede48be1c61b9f scsi: lpfc: Revise NPIV ELS unsol rcv cmpl logic to drop ndlp based on nlp_state
bf37fe52aa3fcd2d593430b83b67a02b32ebe675 scsi: ufs: core: Increase the START STOP UNIT timeout from one to ten seconds
f3ee24af62681b942bbd799ac77b90a6d7e1fdb1 scsi: ufs: core: Fix handling of lrbp->cmd
01e7b50d17f08e46677cfc4d6c120d37b7b5cc7f pinctrl: tegra: Duplicate pinmux functions table
b5f63ab875c2c0615e21701edb731519aa19a8d1 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
016bb7419497f3b62d01af766ee8af810728a2b7 pinctrl: cherryview: Return correct value if pin in push-pull mode
dbdd2ebb3470d3d86e342d032b2b8d1ce4196cb7 platform/x86:intel/pmc: Remove Meteor Lake S platform support
91c99eccc9d8c3b746e16c34d07299e24ba2bc1c platform/x86: think-lmi: mutex protection around multiple WMI calls
08135c63de3d803b9865ef47af492395c47ff5e4 platform/x86: think-lmi: Correct System password interface
43ccb94c2e48a7484657170e6f5245db7c8eb7c3 platform/x86: think-lmi: Correct NVME password handling
a6fad96eccf8f6f8ae24f4a9b022f090a9b33d15 pinctrl:sunplus: Add check for kmalloc
952fd6de18d6c8a00471c8d6b74088a3b7c6c052 pinctrl: npcm7xx: Add missing check for ioremap
487d69e76805973173a845a2e9b586679d162205 kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
243003b0c1618b5580b450dde1353c997b3996cc powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
885e8df797819b613bb94ee0d91e7742406a291e powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
b7db6b20aadf447e1835c8b661a0a8a079283689 perf script: Fix allocation of evsel->priv related to per-event dump files
318b1febc84d7fea6f74672cf69d756e6c3b584a platform/x86: thinkpad_acpi: Fix lkp-tests warnings for platform profiles
5fb285b8c97b920d483eb593cc919bad7452d31c perf dwarf-aux: Fix off-by-one in die_get_varname()
c30e5005f4b41340a306928e476f72f516d81247 perf tests task_analyzer: Fix bad substitution ${$1}
6266715164267721c9c995ace0ec1144868e7fb8 perf tests task_analyzer: Skip tests if no libtraceevent support
cf49d34d849fe0db24bace548fea2b9fb43efcca platform/x86/dell/dell-rbtn: Fix resources leaking on error path
c7786104ec46315c6acd434817907e2d10cc8e85 perf tool x86: Consolidate is_amd check into single function
010139bfc6bb9ddab81dbc2cf71cd3a9c28adc7f perf tool x86: Fix perf_env memory leak
db8657fdd53c5e3069149d7f957cb60e63027bb2 powerpc/64s: Fix VAS mm use after free
f85d3cb10f4df5ae3bdb9a9357315c28d781651f pinctrl: freescale: Fix a memory out of bounds when num_configs is 1
4c7dcd17bce3e102e2e22cfe4090cc2388323962 pinctrl: microchip-sgpio: check return value of devm_kasprintf()
5bfd577cc728270d6cd7af6c652a1e7661f25487 pinctrl: at91-pio4: check return value of devm_kasprintf()
d35d98eb1442f0780f5e7a09fa0258e0b3557602 perf stat: Reset aggr stats for each run
000ef836b601d3c655e966c97d25e5730f7051e5 scsi: ufs: core: Remove a ufshcd_add_command_trace() call
accac779321739c04a33feef1d240cbee901011f scsi: ufs: core: mcq: Fix the incorrect OCS value for the device command
6314465b88072a6b6f3b3c12a7898abe09095f95 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
ca9465056e1a40ec0b729c115871b1b17755b631 powerpc: update ppc_save_regs to save current r1 in pt_regs
b0810f97e57a959d899a37152ff2c057d27dc219 platform/x86:intel/pmc: Update maps for Meteor Lake P/M platforms
f37fcc3078f256e08d51f36ffaeac9144a10aaa6 riscv: uprobes: Restore thread.bad_cause
a07449723fbca25d958ea022dd55ffc46f3bb410 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
bf945eb7a338843cc87f6c89a9c54986382f3669 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
88f214b30cdf443e86e63a825146b31e7f0ba2a7 perf test: Set PERF_EXEC_PATH for script execution
10e0df3cce9c8f552a79cdc072441ccbb7c375ad PCI: endpoint: Fix a Kconfig prompt of vNTB driver
b9e6e2519887419bb89aa15b6110086ecf873149 PCI: endpoint: functions/pci-epf-test: Fix dma_chan direction
0eeb5fbfd16cd43d63366d023224e12bdd57ba70 PCI: vmd: Fix uninitialized variable usage in vmd_enable_domain()
11b5d04124addeb950c5ff8bc52234ab1ff62c11 vfio/mdev: Move the compat_class initialization to module init
318657b4c2077289659f1cd9e2a34f6a3b208e3e hwrng: virtio - Fix race on data_avail and actual data
392f1c5dbaf80cee18d627ee143b78553e6b346f modpost: remove broken calculation of exception_table_entry size
33f8968917e3c3817373e70cbc08e25159bfe2e2 crypto: nx - fix build warnings when DEBUG_FS is not enabled
11029f2fb79adec5d604ae339fe3d9bbc5bf1d69 modpost: fix section mismatch message for R_ARM_ABS32
4b598f60a38f521f8846907051341683af303778 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
249ff2538788101b1b1b6d14d303b5599d701aa0 crypto: marvell/cesa - Fix type mismatch warning
1942b2eff5f949f5b992f0a50d1e0197d9941324 crypto: jitter - correct health test during initialization
cade370efe2f9e2a79ea8587506ffe2b51ac6d2b modpost: fix off by one in is_executable_section()
9ed26a7184bb23eb18ccd8b0cd87ad67b8e048ca ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
95d22e976210ded409b1a232b1901b68b12f9716 crypto: qat - unmap buffer before free for DH
3b12fe09308aece799ace85e30ae8a5d194dcc2e crypto: qat - unmap buffers before free for RSA
107d8341adb556b78045c922f6ca1833b17ae7d2 NFSv4.2: fix wrong shrinker_id
62bbbfd5133f390e53dd51700fa804fb6ea9f8e1 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
cff7fb969edaeff2bc80c8a8f7cf7b0c8df32da7 SMB3: Do not send lease break acknowledgment if all file handles have been closed
f76db6781d76d8464ec2faa9752cc3fb2e4f6923 dax: Fix dax_mapping_release() use after free
0bf5b87222425cfd2dd34e1f0b0f788df896a73d dax: Introduce alloc_dev_dax_id()
8267c76c52017a71f5bcb8aeeb2320e17beb23c8 dax/kmem: Pass valid argument to memory_group_register_static
950f1e7b956ce04268862fa69f2fc78c861608e8 hwrng: st - keep clock enabled while hwrng is registered
a566122a8f3e6763fd73e97eb22dcd85741cffa3 kbuild: Fix CFI failures with GCOV
0a3a9de8d1e845d12974872c05e254736475656d kbuild: Disable GCOV for *.mod.o
29748dde4326ad851f7774c06c6a6a3216c610a9 cxl/region: Move cache invalidation before region teardown, and before setup
38665ad70c16dba796c9815f202ce39328d50243 cxl/region: Flag partially torn down regions as unusable
127f9232b8e2bf3254a2a17e35c34f3b8cad6446 cxl/region: Fix state transitions after reset failure
bd8966e78c084a2a1d5d6551f03c2f7358314953 kbuild: builddeb: always make modules_install, to install modules.builtin*
a1263fd280a506d9b38fdb5502a56318851f408e kbuild: deb-pkg: remove the CONFIG_MODULES check in buildeb
1df929db46b8f15dce5adafc2e62f88395fd8755 efi/libstub: Disable PCI DMA before grabbing the EFI memory map
b6353518ef8180816e863aa23b06456f395404d6 cifs: prevent use-after-free by freeing the cfile later
a8c3f20e534a6a1535fa1312936af6ceb043901e cifs: do all necessary checks for credits within or before locking
c1f934b1a37d2a550c8b42d5db00c7fed8335773 smb: client: fix broken file attrs with nodfs mounts
c76afe02467bcaf7015ac7079084d38a2f5801c8 smb: client: fix shared DFS root mounts with different prefixes
cd409d0b83932f114e26b113910dc6a85030a30b ksmbd: avoid field overflow warning
8769a62faacbbb6cac5e35d9047ce445183d4e9f arm64: sme: Use STR P to clear FFR context field in streaming SVE mode
a5a0081ae5b935775d63613c1b89e3ce6eba5ee0 x86/efi: Make efi_set_virtual_address_map IBT safe
eb686e3f101c171139d298980d4cc80ac1825f2b md/raid1-10: fix casting from randomized structure in raid1_submit_write()
9d3cd509da688fb7ff6a5888baeca7e053a70fae blktrace: use inline function for blk_trace_remove() while blktrace is disabled
d1047d75f77afefd19b19ae33cde7ad67f3628c9 Linux 6.3.13

--===============6503855841914541900==--
