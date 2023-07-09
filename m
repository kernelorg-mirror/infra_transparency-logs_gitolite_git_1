Content-Type: multipart/mixed; boundary="===============0289448251064752065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 09 Jul 2023 10:33:51 -0000
Message-Id: <168889883193.15323.13676121973885628671@gitolite.kernel.org>

--===============0289448251064752065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.3.y
    old: 672300a49f2d4cd69e953f84511b4f77a38f4a57
    new: 1f63f8bb6f5887de83bd659a57f811a5bed4ae5a
    log: revlist-672300a49f2d-1f63f8bb6f58.txt

--===============0289448251064752065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1688898826 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1688898822-a0a3745f3746361fdb945a732a02998375b665f6

672300a49f2d4cd69e953f84511b4f77a38f4a57 1f63f8bb6f5887de83bd659a57f811a5bed4ae5a refs/heads/linux-6.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSqjQobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+i9YQAKey8U42JSk4nlYSmQBR
J+ukFGNA7MXW+OHH0d0JIS1QXd4hKwR1vOlIL3aRJcSY9eoeOUP4kVe7v8i+wgzX
s32ugGF6mE9+fAXKMdDN4yrkIjgkaig9RTUf2feUHMxaZSrBmXkQsQVpV0xa3njF
0crPiN+BkRhdVIEphrhGkJGELg48kCDyeOgNKMsAFaPOmSr9nxltXItJQriRpmUl
80VOs6F6PepjNm2EsamcabwXHzQCQ66kyaOSHt+EcM611qvTX0vQPnYuWSkUh1au
6cMZ6Wd0cJHQ95u6lFuQE9sXYaAf6z6jylcFiWRfdTo9nM6N9LlYOqKwRK1rm5Bw
DdgdaHyp6o2BNzSABu7ofwlVMTeHZ3M5OAp0ltvJQUKDHDZhZuPekD+87+vudD59
CDiZEa3KzbRX8yhrRkFCPAmEsmSbL/cunSpghMYkMPs6pv0GHA7LUgQc8XYrHZKJ
i1txJ55Ea5P98plQ3ka8N/s9LI7CY0kHwn+LX+Bi452L880EwxQsNVpr9EDRtLR1
NBT6qcMcYBQIw0iGmRw8vWAC6aWYYTs6ial1pGozlyxjokGE8SQiyNIW+9ya1s7T
52xQe8QFmmEHQiemrHP6UZY82NaxqimaEh8nw1DFmlDIeKrOeL4YicNmkwt+rhiJ
PxkuGuyT39l0J9JhtcyY9f/h
=/jNv
-----END PGP SIGNATURE-----

--===============0289448251064752065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-672300a49f2d-1f63f8bb6f58.txt

6cc8eaafaa58c69563b165787e65b2ce71a409de mm: call arch_swap_restore() from do_swap_page()
536f1b77e3d64bb1a9571272f3daf47bdc6db2ca drm: use mgr->dev in drm_dbg_kms in drm_dp_add_payload_part2
61c667fe8c75fd0ae3ac50b841c6a467d0e14fa4 fs: pipe: reveal missing function protoypes
326fcf107bc26fffef6f8a8d743b95d8441e53f5 block: Fix the type of the second bdev_op_is_zoned_write() argument
fa036fa315356f1d70f51810287b9b3a2cfd19e1 blkcg: Drop unnecessary RCU read [un]locks from blkg_conf_prep/finish()
0fc43adf431905d84d0b8e228a72ac812154970f blkcg: Restructure blkg_conf_prep() and friends
8460e3210a94baa06e6ebb099cf7b30086515f4a block/rq_qos: protect rq_qos apis with a new lock
c37f65c83a8b3a36a92d3d9e6aa1e41507efd3e4 splice: Fix filemap_splice_read() to use the correct inode
e8c365136b02d6ccebfd656ecd037ceda38d84d0 erofs: kill hooked chains to avoid loops on deduplicated compressed images
5b77bd421462d8ed34b3119b7d4b927d22ee341c x86/resctrl: Only show tasks' pid in current pid namespace
e2d04dd8b012f20f847fee782ee6050e154b7319 fsverity: use WARN_ON_ONCE instead of WARN_ON
b5eca3e7b64dade72c0725a8d1c1336e80fa7566 fsverity: use shash API instead of ahash API
46030a1ae2416aad91c5a1b193725faeb32207c3 fsverity: don't use bio_first_page_all() in fsverity_verify_bio()
cfdaaeb617542cc01145cf557e357a64ee280375 blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
1896c925419d9ef9d9d1f38f6cdde31fcbaa7065 x86/sev: Fix calculation of end address based on number of pages
875ae014328ba7045b172b849819876388cc1cc7 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
e913a7fc956b1db40fe9daca5c15231909860210 virt: sevguest: Add CONFIG_CRYPTO dependency
b75ae5657b842131d03e41726ead1d6e02e9ee8a blk-mq: fix potential io hang by wrong 'wake_batch'
0dc73417775f6f2cee585c653bcf8f7c4d68fa22 lockd: drop inappropriate svc_get() from locked_get()
fc42b5a92d0b09def5d0ecae3e26cce7c9c1a531 nvme-core: fix memory leak in dhchap_secret_store
fb59562a715e1fa66bd10b169a38c3a59aa8d38b nvme-core: fix memory leak in dhchap_ctrl_secret
4715fa8af36138ef331beaf98de72ef9990a0157 nvme-core: add missing fault-injection cleanup
55e456c6321fc4a7b403c3213cd224fd6f31986f nvme-core: fix dev_pm_qos memleak
58d5cc6f625cfcde97dbe1c60238d94fba617af1 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
82b1090e03afda0ba17df372b69954e4e52cbdde md/raid10: fix overflow of md/safe_mode_delay
33d861456cd96f52ef4b83eee6333d717867a8ad md/raid10: fix wrong setting of max_corr_read_errors
335dfa9a7a22fe96d6c73ef157a6c589a068faf5 md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
fa26423585ee2b10662815c788ff78aacc78f8e3 md/raid10: fix io loss while replacement replace rdev
50ef6e42dbb9e42f085bf7bd242156d09980b868 md/raid1-10: factor out a helper to add bio to plug
779c26d874a1daf62f55799fbd067338a60682e1 md/raid1-10: factor out a helper to submit normal write
d4249029949065dfc98977a5c8722b76deb2785a md/raid1-10: submit write io directly if bitmap is not enabled
7ba1896dc59594a8ea6cc43bcbb17db287e53bca block: fix blktrace debugfs entries leakage
871ce97788d053be025862b593561fe886851eb4 irqchip/loongson-eiointc: Fix irq affinity setting during resume
e432ab7a438aceb2bd6d22d10455bd767eed6cc3 splice: don't call file_accessed in copy_splice_read
901d0292da8db745ad03e507daa25e79887f16c1 irqchip/stm32-exti: Fix warning on initialized field overwritten
8fb8ddf8d4b91a0189d8ac7ffc8784ece605e0c4 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
a4fd05a493e95ee947b940db1251f267414328e6 svcrdma: Prevent page release when nothing was received
b958f09612a7bc736a2ccc274882da4e94afdc25 erofs: fix compact 4B support for 16k block size
061b03ee4776bd59b33a0793fa1fbf62b35af1bd posix-timers: Prevent RT livelock in itimer_delete()
13ce97d73804cf657e01a580bba5507f97a09bf7 tick/rcu: Fix bogus ratelimit condition
2b0bbb33f0b11f35e94f9424943f5d195d277b42 tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
5f0415656c3983daab71c3b900f4df8ae4794bc0 btrfs: make btrfs_split_bio work on struct btrfs_bio
ceae5edd9b9dde6b6b1950ea972e49de41b44ec4 btrfs: fix file_offset for REQ_BTRFS_ONE_ORDERED bios that get split
68a5243771dad98ec5d48a095c4dbaec3f846ded clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
0b07ab404a48e4b86e09f262bb0a4d9beaaae433 PM: domains: fix integer overflow issues in genpd_parse_state()
8b5cdf6b4d57ba25b93032490eb4878d3193db9c perf/arm-cmn: Fix DTC reset
a8248e714c0c370da29be5bb35e137ca0673ade3 x86/mm: Allow guest.enc_status_change_prepare() to fail
67b787f90d810b2ac2325fcebbce233fe3f86c4e x86/tdx: Fix race between set_memory_encrypted() and load_unaligned_zeropad()
f94718f0a0b0f632efea332b57d7054701d5810a drivers/perf: hisi: Don't migrate perf to the CPU going to teardown
157d25e42eff905eca6a01e4b47a38dfdbb7fc1e perf: arm_cspmu: Set irq affinitiy only if overflow interrupt is used
fb9d960fa6bed2e3d5f145803c383b03b06779d7 perf/arm_cspmu: Fix event attribute type
4c97f250cfc16c5f46af0cd71f582453ae5e8417 APEI: GHES: correctly return NULL for ghes_get_devices()
7603468cdfb75cae420e8199fbf1b1a7c219e86e powercap: RAPL: fix invalid initialization for pl4_supported field
21dca8b8964d18acf898af2c506e61ff936c02af powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
6a4fe8bff443dcbb1bfa0284f5e1be9088e7fd3b PM: domains: Move the verification of in-params from genpd_add_device()
a785951bb876ce0ad941cf9c32bf4d55aa9885a4 ARM: 9303/1: kprobes: avoid missing-declaration warnings
f1f1aebf96ceb24d7b562d9c02a298fd9e27f5ab cpufreq: intel_pstate: Fix energy_performance_preference for passive
56958a9c003c0a061ce56556438f4a47ea1485a1 thermal/drivers/qcom/tsens-v0_1: Add support for MSM8226
d03775bf385cd66f35b08c35076fc02865bf3834 thermal/drivers/qcom/tsens-v0_1: Fix mdm9607 slope values
8de2c5050b337b42cd52257fdf0db5a5fa6f5cd1 thermal/drivers/qcom/tsens-v0_1: Add mdm9607 correction offsets
e532d9966792ab58ee211a31b52823528881f284 thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
56ade619da529c22b5a06567290ccbb8a28c21ba thermal/hwmon: Use the right device for devm_thermal_add_hwmon_sysfs()
98925bdbfafa0970f80f0604b661b22e4706a9f7 thermal/drivers/qoriq: Only enable supported sensors
0d9ba9e0bcee6de704f40e15b7b9e82f33f0cb24 rcu: Make rcu_cpu_starting() rely on interrupts being disabled
cee35f661b3bbba316635f4e762f9366f338c4ba rcu-tasks: Stop rcu_tasks_invoke_cbs() from using never-onlined CPUs
7924bd019494f2b4385d096aaa5c2a953e632707 rcutorture: Correct name of use_softirq module parameter
6df3ee78a666d178c371e3a0def619eb582fb154 rcuscale: Move shutdown from wait_event() to wait_event_idle()
b4f74f286450032d16beb5d449d23a38e419f5a2 rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
cd55c727167909254f40d1f2c50f34b200506f03 rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
f7115c85319bd697053993b2383fd427ded7ac87 x86/mtrr: Remove physical address size calculation
fb613f35b99dfafcab3d215acd9108ecaf9407aa x86/mtrr: Replace size_or_mask and size_and_mask with a much easier concept
4f4eef360c6449633984ef3fa59e213d93e58853 x86/mtrr: Support setting MTRR state for software defined MTRRs
c1948396f8aa95d92214f2ebf80de7d2951c200e x86/xen: Set MTRR state when running as Xen PV initial domain
652e8bdc9a81f8797d8193a8f62a43aa511eb34f kselftest: vDSO: Fix accumulation of uninitialized ret when CLOCK_REALTIME is undefined
776c0ed3cb92dbd4948496b058f79db71bb1de8f perf/ibs: Fix interface via core pmu events
3c001970a26767de6f0636a72ab7682b226edbf7 x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
f65f32780f33e3c2cce1a84fd1da3523189ac7b9 locking/atomic: arm: fix sync ops
4ba52938f6e5d60a5b30b537ff76eee032db550b evm: Complete description of evm_inode_setattr()
7b484ea2bee2ba9be7e54326f4dcea6d4fc117d4 evm: Fix build warnings
b1f1e18c233b554db6b460991948be1270d6abf1 ima: Fix build warnings
277c494e6a5f45fee9f7ea0e9f099709eacb6308 pstore/ram: Add check for kstrdup
f737c95eca64b8fb7043d978bea8ba692baff3e1 sched/core: Avoid multiple calling update_rq_clock() in __cfsb_csd_unthrottle()
0770f5178587d1297d0da9df802fe01ad7c1608a igc: Enable and fix RX hash usage by netstack
00a3592b68b7f764ea84c0b4b38f422ee4d83c47 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
397a87729f59e97571c942e23c7c4b7d21e4dfc4 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
37c2b80c82ac09f0e42b3aa3c319fb752de3dea1 libbpf: btf_dump_type_data_check_overflow needs to consider BTF_MEMBER_BITFIELD_SIZE
fce552812d56eb2b5e946f70fee0f1df2aca2518 samples/bpf: Fix buffer overflow in tcp_basertt
920de6bb8ecda608a563fd6f06ae641e49d8e387 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
85fea24d3181601e893d15fa77f3a056b049f9e0 wifi: wilc1000: fix for absent RSN capabilities WFA testcase
a6cf988c14cfc3f3d4b50b7dcfcf4b8d4b9a09d9 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
69868aa4e0b6d74438cd85a8944777873b3c5ad5 sctp: add bpf_bypass_getsockopt proto callback
5a337b85443fd9b86e864c57bb8d47f1c82758c1 libbpf: fix offsetof() and container_of() to work with CO-RE
a056238dfbe0764354854290b00c4582dbd21401 bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen
421a18649d8d2ce083b53bb39b58782e79c28054 spi: dw: Round of n_bytes to power of 2
6c4b44c1adc560216960a81de2f8ecde1503e885 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
4fe21cbc03d96f3d312e8d7ba8b1c48fc2e17017 bpftool: JIT limited misreported as negative value on aarch64
005b4d5dd0b313e3717b8a15c747b2acb8b4472f bpf: Remove bpf trampoline selector
55d448f069c34c22d05708212ab2002e71f6c582 bpf: Fix memleak due to fentry attach failure
c94123c35780a3028bbba9863909509aacb334ed selftests/bpf: Do not use sign-file as testcase
ee1273a00b38701e6541def9b3a228e807ce7431 regulator: core: Fix more error checking for debugfs_create_dir()
6839b79c09e00e78655c85c172883de70b5981ab regulator: core: Streamline debugfs operations
e676ebfe39893671f8b9b4049d063bccecfed26b wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
454dafac47baf1c8ad8062cf04af3d3c0907062d wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
06650c5162bc142b18b5f36410c7cadd55d71eed wifi: atmel: Fix an error handling path in atmel_probe()
1c7acfb3e2b34ed7983dd9c447fe2d26a73e1c4a wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
7b9eb0bb6ed0b741041b25ff80a25cf073fbe6a3 wifi: ray_cs: Fix an error handling path in ray_probe()
4a41de31be33635ea691e46cc2d87b73636f8b8e wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
a3d881bcd3f92e11e5633fe5668b5a527fc944b6 wifi: rtw88: usb: silence log flooding error message
3a90b6b8613f7d80c5e17fc71c47e8de8d08ca8c samples/bpf: xdp1 and xdp2 reduce XDPBUFSIZE to 60
997111099fe264dfb710f803daf7d5ba87650607 wifi: ath10k: Trigger STA disconnect after reconfig complete on hardware restart
1598dc00a1c6c802a92ac4c6afbcd044b3c676a0 tools/resolve_btfids: Fix setting HOSTCFLAGS
ec37cbf8b984e4c147cd1ad270d04d431094b6e2 wifi: mac80211: recalc min chandef for new STA links
bcb2c30196498c36eb454aa3fffebf151ed60284 selftests/bpf: Fix check_mtu using wrong variable type
389330a9f49a0e8da1260b5ab44c468e24e7e36c wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
fa3b54c72b14f7f06467d72b688711db13a7f984 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
26090d6b5a52727156d582c888f013e1726999fe ice: handle extts in the miscellaneous interrupt thread
b8f93ea6404a8c11c6b0d07930d8dd0cda810796 selftests: cgroup: fix unexpected failure on test_memcg_low
53bead24f58610e373d19fb334e1992498c7afd2 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
dddc548620c1a64847cedc7cebbd718655ccf13d watchdog/perf: more properly prevent false positives with turbo modes
7f34dc245218bfa0b840985bfa7a94edd171beab kexec: fix a memory leak in crash_shrink_memory()
a3b726dc1a5a79eb0f20809c6eb4abd59103aef8 mmc: mediatek: Avoid ugly error message when SDIO wakeup IRQ isn't used
28d4cf238ca27afa443a5332b6860b1646c3f7e1 memstick r592: make memstick_debug_get_tpc_name() static
229090bae890a7630ac9e6a7b75b9ce65518d5c9 selftests/bpf: Fix invalid pointer check in get_xlated_program()
9783d0eab9df80a4cd368d770ee17e58c52d5086 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
8d2779d9ddcb29ee11d2a556f7af89bc19504c89 wifi: mac80211: Fix permissions for valid_links debugfs entry
c7714d2c269947be57d7349e6cd31aca7f33a8ba rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
904e7809b69549683bf493133eff4836e58a05e4 wifi: ath11k: Add missing check for ioremap
9b5d12722ce3a1dcd59920756657e22bab1a6ff7 wifi: ath11k: Add missing ops config for IPQ5018 in ath11k_ahb_probe()
7be7071fbb7086ce2363dd6bd94e7f9367f518aa wifi: ath11k: Restart firmware after cold boot calibration for IPQ5018
bf46b5aeb3980f0e45f4db0cfea4aa3a8901b971 wifi: ath11k: Add missing hw_ops->get_ring_selector() for IPQ5018
b00c159aab42eec04e1f3d528eb0dcf887d15ee0 wifi: iwlwifi: pull from TXQs with softirqs disabled
ae31c52fd4723d46ae22c0831103d4264e98d1e9 wifi: iwlwifi: pcie: fix NULL pointer dereference in iwl_pcie_irq_rx_msix_handler()
5b1c1bbceacf33c810fbea1ff1d0908bb4899b65 wifi: mac80211: Remove "Missing iftype sband data/EHT cap" spam
c6272a231ea389dc3f28fa028a0d3e3a057796f8 wifi: cfg80211: rewrite merging of inherited elements
d5cbfa6079cf5c2a0830021f6070ce2bbadd31a4 wifi: cfg80211: drop incorrect nontransmitted BSS update code
d6a5a0114d34fa7e9529209334e9968f366a5951 wifi: cfg80211: fix regulatory disconnect with OCB/NAN
19d8085dda7fea61a6cd0b5de88900574917048f wifi: ieee80211: Fix the common size calculation for reconfiguration ML
db15bd2ed16251622813fa5894f6f4a7b1dae447 mmc: Add MMC_QUIRK_BROKEN_SD_CACHE for Kingston Canvas Go Plus from 11/2019
777e9ff14b27449057bdafdfc2f7c3acb003dbb0 wifi: iwlwifi: mvm: indicate HW decrypt for beacon protection
a214ce2a37fefb7557fdc2d730f823077a0897fd wifi: ath9k: convert msecs to jiffies where needed
9b7f1868b76ce6d4dba778eefec33b91066ffbc3 bpf: Factor out socket lookup functions for the TC hookpoint.
2df6c2914885311393918102cbd8a276c4950a0c bpf: Call __bpf_sk_lookup()/__bpf_skc_lookup() directly via TC hookpoint
ac36cbecc49a7b909a47d88faff4fedf3773fdcc bpf: Fix bpf socket lookup from tc/xdp to respect socket VRF bindings
e65b727aeb23425cd5b9b5e8c6ea1d8ce5b36de1 can: length: fix bitstuffing count
e131e333fe029c750e7f9210007f22a9b2c3e14f can: kvaser_pciefd: Add function to set skb hwtstamps
b56cb18e681d2c27ba2cf38ba9f574f2b8c32cfe can: kvaser_pciefd: Set hardware timestamp on transmitted packets
1edd8971325711beac8d00bec5b27e62da123827 net: stmmac: fix double serdes powerdown
ffa44bcd25ae5206e2e92308e0788c52aa01f7b7 netlink: fix potential deadlock in netlink_set_err()
ca4ab9dfcbdc37a66ee103db2670db28f0fb1e7f netlink: do not hard code device address lenth in fdb dumps
ede8c136bc7b65a7cf46c8af7f94c3c7af1c67b7 bonding: do not assume skb mac_header is set
6e4614ac92d51f53f1f878825f3f2153db78967d selftests: rtnetlink: remove netdevsim device after ipsec offload test
b26103d69047068eb45d0afc6170d4ce31f3718f gtp: Fix use-after-free in __gtp_encap_destroy().
48f60acdeb55ad980b32dc1e8f0c7a4e8759653c net: axienet: Move reset before 64-bit DMA detection
fc93c729c51a256969e553b21685869d25d8f09a ocfs2: Fix use of slab data with sendpage
ed534ba62092577b1c2b67957178c1f6d91e79e7 sfc: fix crash when reading stats while NIC is resetting
5b3f67379d2d5dd40f0b790101d51eb142ce3558 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
7636ab01f79fb345c5b2b58503f987264906f1c6 lib/ts_bm: reset initial match offset for every block of text
744a95c2daf800a6316d72a022db0d03cba4f00a netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
a8dc2ba218211b771c32f0c520925cb1080b209f netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
0bd8f3dbcce975f64fc3bd6cab88d6967c5da5e3 ipvlan: Fix return value of ipvlan_queue_xmit()
012b9515f50fe75bf8915cc71e61245d47bdb7d5 net: dsa: avoid suspicious RCU usage for synced VLAN-aware MAC addresses
82324f353a2ea8ba9f7fb982b5f8435db7c70174 netlink: Add __sock_i_ino() for __netlink_diag_dump().
3eb3f95864e11393ae142a8316f643b8c112d738 drm/amd/display: Add logging for display MALL refresh setting
fffcb9629cf1e3df45a5e764326d36e4c884a8fc drm/amd/display: fix is_timing_changed() prototype
b5c282761ca071d00cb749d2bf0f4e9de4d2ff28 radeon: avoid double free in ci_dpm_init()
9738f446917513147e410226ae53fed74c10bb95 drm/amd/display: Explicitly specify update type per plane info change
82142d02e483a30afe5da8a33fb35e10f296a888 bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
36121d612d2f830246405f3a02e966202eb14968 drm/i915/guc: More debug print updates - GuC SLPC
f420142120a360749cf8de45ff15293a0cf11dbd drm/i915/guc/slpc: Provide sysfs for efficient freq
6590863b2c42e4aad01bf90a4e947c0a7b31b305 drm/bridge: it6505: Move a variable assignment behind a null pointer check in receive_timing_debugfs_show()
acfdedf608559db2f806c30b232a3dce3697fb46 Input: drv260x - sleep between polling GO bit
07481cdbf4f7a597d4b6cb0b029298ccd3753664 Input: cyttsp4_core - change del_timer_sync() to timer_shutdown_sync()
1acd42623c6a42bf282b76642574a2cee5afd821 drm/bridge: ti-sn65dsi83: Fix enable error path
7eaa7a8b9a8f24d7533ed0add3194d38669d75cb drm/bridge: tc358768: always enable HS video mode
a557a016457fd375ce80a753d1939f07acecf308 drm/bridge: tc358768: fix PLL parameters computation
bb449c3309c7442b6afd048824883b704ecbfe66 drm/bridge: tc358768: fix PLL target frequency
0cd38cda672a4d4b4c6d578e2173de2bed0a49cf drm/bridge: tc358768: fix TCLK_ZEROCNT computation
493f1be82b0cd316825167e75585126ccbff3187 drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
54ef64c2f472e786cfa4ee113fed489c3d02337d drm/bridge: tc358768: fix TCLK_TRAILCNT computation
924ce936d93dde06b5e31e3fe1a568264db14dbb drm/bridge: tc358768: fix THS_ZEROCNT computation
9338eb50be363ab257567562826c1326b0fe3dfa drm/bridge: tc358768: fix TXTAGOCNT computation
2427298b948c0655810520d633db305a3cb273fd drm/bridge: tc358768: fix THS_TRAILCNT computation
d60b3fb4f49f97b5927a71e44697d57ca30dc534 drm/vram-helper: fix function names in vram helper doc
39cafd10acd7812c083f8aa05b2ed84b060b2600 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
5ee0329ff01f3e73a0575eac9442a1877b776f1a ARM: dts: meson8b: correct uart_B and uart_C clock references
7c61f076b926030419ffc5a22fe5da90b26a8d5d clk: vc5: Fix .driver_data content in i2c_device_id
f01da80456eae5bd9bce14f85c0538889e45c028 clk: vc7: Fix .driver_data content in i2c_device_id
a93ac25044f322995a421dfbc439a7ddd0d3d63c clk: rs9: Check for vendor/device ID
f3ebfeaf69b21c7fae909b62fa4cfc10ffd1cac4 clk: rs9: Support device specific dif bit calculation
d216f8e1abfbc1c49542708a6af9fe2bb5d656a8 clk: rs9: Add support for 9FGV0441
8d2cae1f594286f231baa4b133a26e2a840397fa clk: rs9: Fix .driver_data content in i2c_device_id
5b32a265c8b6b21022276f89cf4a845f8ebaffc2 Input: adxl34x - do not hardcode interrupt trigger type
b657c768f6d6d8efb1e2f509feafa29abde66a2c drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
9c68ce41dd602f4a102fa188a6e0394556a9a0e3 drm/panel: sharp-ls043t1le01: adjust mode settings
d302ed9e3bdeada4f53d3f4557f8faa0483f3e1f driver: soc: xilinx: use _safe loop iterator to avoid a use after free
c8338392a1c5834c3f445bb4ae5182608f7d417b ASoC: dt-bindings: mediatek,mt8188-afe: correct clock name
574c82064f5d4b8441d036dc44c908b90d86197e ASoC: Intel: sof_sdw: remove SOF_SDW_TGL_HDMI for MeteorLake devices
9ddd7d352cf2bf2ddca6f02b9c92af186c64345c drm/vkms: isolate pixel conversion functionality
41ee360de17daa54bab605aa8c509c91fe050d51 drm: Add fixed-point helper to get rounded integer values
a3305e4779c69de90eb6f8670ab30ca8718a1b6b drm/vkms: Fix RGB565 pixel conversion
979b6e37a1d9c89f62ac1d0a665d3aff439e3d0f ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
fc34a5271875dcc7aae77b8945bce7b0dfea91a1 bus: ti-sysc: Fix dispc quirk masking bool variables
214c5f424fbba90fc34cb5c26f85c44860eefa7e arm64: dts: microchip: sparx5: do not use PSCI on reference boards
a478680a0cdcafa26eb51fe1ff84ad6779cd8f6b drm/bridge: tc358767: Switch to devm MIPI-DSI helpers
114eabf72b3d02f9ae070907a19e7a60036dad31 clk: imx: scu: use _safe list iterator to avoid a use after free
41544cb35d125d7b105d2102e72344f38941b65f hwmon: (f71882fg) prevent possible division by zero
e0e0b37dc4a3f11a69b171eda8e5629cb48e5086 RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
17485f428b29415cf28061e01035c8e9f76b437c RDMA/bnxt_re: Fix to remove unnecessary return labels
8906c3e22335e6c2cce74fadb04d5da6491d8a67 RDMA/bnxt_re: Use unique names while registering interrupts
51443e6db28e14fa890d1e2415c295aa33ca7a2d RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
b438cfde34cbb7cd7b1cecebe4cc5786e4a00807 RDMA/bnxt_re: Fix to remove an unnecessary log
a9a5d5de1b89354bf6cb9d87dcd4030fe6d7ce77 drm/msm/dsi: don't allow enabling 14nm VCO with unprogrammed rate
895a23e2cadea7301127cbbab1d7451d49e7dd2c drm/msm/disp/dpu: get timing engine status from intf status register
5e90f8fc99debf65f913e4c97cbdedc06f811ec4 drm/msm/dpu: Set DPU_DATA_HCTL_EN for in INTF_SC7180_MASK
4fc4948e8899d5246de31cb6dda84c58c699dad9 drm/nouveau: dispnv50: fix missing-prototypes warning
7d02356840a15f0b25d645557dc8b4127d52ca6b iommu/virtio: Detach domain on endpoint release
7dc922e69722ae393aa608370555c1f77084d596 iommu/virtio: Return size mapped for a detached domain
88e9b8c4e7d1529ea5d0bf5e1c067993fd41ffe8 clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
b97b1b1dede32cdf24a9aec896451df447ff4d09 ARM: dts: gta04: Move model property out of pinctrl node
925bd7bdd29eec69e72426ea23c41db08d4afe68 drm/bridge: anx7625: Prevent endless probe loop
086e863ec55fbfa6a62e8a2f880a524604c61135 ARM/mfd/gpio: Fixup TPS65010 regression on OMAP1 OSK1
e17a24c804c480ea219387344a0f931e5a109fd0 ARM: omap1: Drop header on AMS Delta
6a39434b1b31067c88d4abc3ea3efad2225f1198 ARM: omap1: Remove reliance on GPIO numbers from PalmTE
c5696782f9a46cf8a270ebda2742a658b30f4f26 ARM: omap1: Remove reliance on GPIO numbers from SX1
15adabdde4dd4fe0ed45f1d2efdbd3876562b097 ARM/mmc: Convert old mmci-omap to GPIO descriptors
a5191941aa3e7d01f8f668de39e7bfafa6064adc ARM: omap1: Exorcise the legacy GPIO header
3337d2fcec2abc75eff7f095e1678a7fdcd21f99 ARM/musb: omap2: Remove global GPIO numbers from TUSB6010
ea44129db08714dbee5ddf4c360b286140950a95 ARM: dts: qcom: msm8974: do not use underscore in node name (again)
9b63c989b9fb4564b2049c79aeb01b24802cb8ea arm64: dts: qcom: pm8998: don't use GIC_SPI for SPMI interrupts
38715c90a5b8e22426df292e1565f402513e1432 arm64: dts: qcom: ipq6018: correct qrng unit address
8837123cebab99c2a0e6dd75fc2fe2f1e113647a arm64: dts: qcom: msm8916: correct camss unit address
0becea74263477a97db6cf47f75ea8077fa5afcd arm64: dts: qcom: msm8916: correct MMC unit address
3b1a7a5ba4a83bbd5ac38740def84433c56267ce arm64: dts: qcom: msm8916: Move WCN compatible to boards
238a9965969430713aadc9b3a35544c995233ff2 arm64: dts: qcom: msm8916: correct WCNSS unit address
209b4b24a9a8ce2b3d788ea6368b35d7f8b3328f arm64: dts: qcom: msm8953: correct IOMMU unit address
f8e887ec117947536c0f5c428ea26227c32d520e arm64: dts: qcom: msm8976: correct MMC unit address
05353931d07392ec63d325bc078f2fa82e1013e6 arm64: dts: qcom: msm8994: correct SPMI unit address
13fb6be84c66db606574c118f12e36164cd30e30 arm64: dts: qcom: msm8996: correct camss unit address
82acf3f6b2f7a0eb5ef144b6c68a137a1b2fe3ea arm64: dts: qcom: sdm630: correct camss unit address
32505058421b5852a85265cc21495b20de51d5cc arm64: dts: qcom: sdm845: correct camss unit address
ff678b18761d938ecb9e4e0dd0559117a8040521 arm64: dts: qcom: sm6115: correct thermal-sensor unit address
ffcac7f3fd6fdf522bb9febc910ec76f10d784fa arm64: dts: qcom: sm8350: correct DMA controller unit address
fa5f5ce091cd7df307114fe9777db74dae5e23d4 arm64: dts: qcom: sm8350: correct PCI phy unit address
6f5779991c8cedb06770643c219dbd6eed5adbe4 arm64: dts: qcom: sm8550: add QCE IP family compatible values
dede9258fcc717215a2ce87a01cd304a7aa3d4a3 arm64: dts: qcom: sm8550: correct crypto unit address
7b2f03c04a7fe155f4edcfb32bbc65bde4215980 arm64: dts: qcom: sm8550: correct pinctrl unit address
0a07abe52b03767441df3564ecc216463b6ba431 arm64: dts: qcom: sdm845-polaris: add missing touchscreen child node reg
8d3badd4569c426748779225b6489d1e9d546926 arm64: dts: qcom: apq8016-sbc: Fix regulator constraints
0ebea03cba385c63c6c1fe098dbc69fb981ed07f arm64: dts: qcom: apq8016-sbc: Fix 1.8V power rail on LS expansion
791f08b50928ddd00c30d44cd27c973c42ffd60a drm/bridge: ti-sn65dsi83: Fix enable/disable flow to meet spec
acf693bcf824cd670fd76c4f2a91a565f7d09eaa drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
42c4ac3f12793f2ffea7e238fd5acfef635a4f13 ARM: ep93xx: fix missing-prototype warnings
0123fdc00e75f600cf3dd07f64c3452ea3011256 ARM: omap2: fix missing tick_broadcast() prototype
01a13230b4044ac2d109521e0b4678d36f9843cb arm64: dts: qcom: pm7250b: add missing spmi-vadc include
4a21b0b578cc1f005c28002f077838eeee711d35 arm64: dts: qcom: apq8096: fix fixed regulator name property
a8208f792f9a938b4e4616909121de56ee195ea3 arm64: dts: mediatek: mt8183: Add mediatek,broken-save-restore-fw to kukui
3988706615e66d8addcd9c290b6bba624445ce73 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
39973663288f97f1932b0132b5d1cb09b520b0ac memory: brcmstb_dpfe: fix testing array offset after use
74b303cf0b7987f4c57d08b6c66de449ad34bb2a ARM: dts: qcom: apq8074-dragonboard: Set DMA as remotely controlled
e2fd55cef7f9b00a5fff996b273a96c88735510a ASoC: es8316: Increment max value for ALC Capture Target Volume control
6bb23cdfbb734bdc20e08e1d0cb22d879329bd99 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
ba7d11b240c4ed95a15871d24bced24be379d7c2 ARM: dts: meson8: correct uart_B and uart_C clock references
90d4a012b65c66c86d7bf590bbe1c88be1cab856 soc/fsl/qe: fix usb.c build errors
72c9e2491c5cff241c4ad026e052cab1a6b6f96c RDMA/irdma: avoid fortify-string warning in irdma_clr_wqes
892109a2de05748d97f5015d3166cc6e3fd5d91d IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
7ec586cf4149991e90105f89cd0620ab975edbc4 RDMA/hns: Fix hns_roce_table_get return value
cb4d0957f6f6da822113f8aee5149beb4cf010a4 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
745c07d238757279edf26ac3f7c5c605083c79be arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
f3328e3441a22f8e62356e6d705453eee1982249 drm/msm/dpu: set DSC flush bit correctly at MDP CTL flush register
21c31b5f12b1e874cd1a604669a7065c9ee977b8 drm/msm/dpu: always clear every individual pending flush mask
948b91dd0c36f2daa9f4ab2ba6285c67f35cd301 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
7a1f4c2243dd0a7e478f41b7215b3e25f97bb8a8 arm64: dts: ti: k3-j7200: Fix physical address of pin
c6494e7b5ed69a8500f9fb70494653319cbc4d6f Input: pm8941-powerkey - fix debounce on gen2+ PMICs
2a1e39b190da9d5fe493df47f68a8ec0da7f53f1 ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
846950aa5fd0f62c8868cd63d628d582b70ae51d ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
3c242ce04017bba344bc952c298bef9aba29d72c hwmon: (gsc-hwmon) fix fan pwm temperature scaling
21f67d920ef8eac0b33f164c0169299976d45da2 hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
b16bd5761336b4436c94bffc013e7b1a80eaf021 ARM: dts: BCM5301X: fix duplex-full => full-duplex
ffba319c8794f69134412837ac8a417d34b2b5f5 clk: Export clk_hw_forward_rate_request()
e8c9121ad8f0363fd72060ee865a5400d5c72873 MIPS: DTS: CI20: Fix ACT8600 regulator node names
f1578b86515f735d912a662b1d3c989f72121a33 drm/amd/display: Fix a test CalculatePrefetchSchedule()
6496cdd282907925ac0219741c1a1a8b426d487b drm/amd/display: Fix a test dml32_rq_dlg_get_rq_reg()
780ac3b00e0ccc0bd51a82ffbf7e7384b5b59f13 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
637a549ef401b26c23410efe46050be907981461 soc: mediatek: SVS: Fix MT8192 GPU node name
67bc6a3bc49a10ec47e8c75b93c4684ea732af72 drm/amd/display: Fix artifacting on eDP panels when engaging freesync video mode
e19f730f0d023391b8e907d3c9a26941a840476d drm/radeon: fix possible division-by-zero errors
82c92c0ff0dbdfd6e49142b42060ddc6551d04cc HID: uclogic: Modular KUnit tests should not depend on KUNIT=y
87f601bb19a15aeda7803244e6fea0214ebcee5b RDMA/rxe: Fix access checks in rxe_check_bind_mw
5157c98f65ca149e41e8120325961872c3a71819 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
1dc513813876b79df8c02667401bb2d0136423cb drm/msm/a6xx: don't set IO_PGTABLE_QUIRK_ARM_OUTER_WBWA with coherent SMMU
a9b24e6c808784f09970812c52474ecb576933f1 drm/msm/a5xx: really check for A510 in a5xx_gpu_init
db9c4027078d5121ffb9156feb3d019ed0c0f716 RDMA/bnxt_re: wraparound mbox producer index
b1268ecd9a2184d89ff2511fe35a1e725ec6aaca RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
b9f01e2584b72a286b2775880eb21e9ae871e400 clk: imx: clk-imxrt1050: fix memory leak in imxrt1050_clocks_probe
c2dbcb741815cb59a69a1898cdef57a7701ec1b2 clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
cf55ab176c91768dca154efec4273223f2b9a3d5 clk: imx93: fix memory leak and missing unwind goto in imx93_clocks_probe
ae6dc2a5e8ea2bd469e32cf8530153497c3431fe clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
2c90db2f0805717b3db3165eade714c5183cf550 clk: mediatek: fix of_iomap memory leak
cbf8e9f83a59f4c8665d03020b202e3a985d23d5 arm64: dts: qcom: qdu1000: Flush RSC sleep & wake votes
0b3442336bf80b207b996c6e8f4d4afe54864067 arm64: dts: qcom: sdm670: Flush RSC sleep & wake votes
59fb31934fe4ed500b13118aded92a636274dddd arm64: dts: qcom: sdm845: Flush RSC sleep & wake votes
98070e92990b899341c495cbb0037a09e91474f6 arm64: dts: qcom: sm8550: Flush RSC sleep & wake votes
1660fd39bd8ac774a6ab45b68bec09d26cf5f7bd arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
8c0e7d3b8cc08b62129e9be7aa62e296e0e2da95 arm64: dts: qcom: sm8550: Add missing interconnect path to USB HC
3c8b8d6df3caa994c37861b7969455143e100b2a clk: bcm: rpi: Fix off by one in raspberrypi_discover_clocks()
ca863b30ef358348d90da5e503f6e2ed8cb418d5 clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
6cd25ef83c56fcea2d7b49e0bc6a87c46a090f47 clk: tegra: tegra124-emc: Fix potential memory leak
0c2bd1458a879431b05c8dfe83b14cd2ad03c215 arm64: dts: ti: k3-j721e-beagleboneai64: Fix mailbox node status
e31fbe3d1f1290483c3c3fb41f7e2bba3aaba1fa arm64: dts: ti: k3-j784s4-evm: Fix main_i2c0 alias
e1e2fe0101146329ed482ebe5b9dbc900b1c89ab arm64: dts: ti: k3-j784s4-evm: Enable MCU CPSW2G
95b736c50f86db7f2f96415e31626b4ac8a79f56 arm64: dts: ti: k3-j784s4: Fix wakeup pinmux range and pinctrl node offsets
59c4f4428cfe6bc2a9de87da25f8a69d49f7112c arm64: dts: ti: k3-am69-sk: Fix main_i2c0 alias
665a2f39182f989e5c555ba5dffbaa6e8c158997 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
556396937cd345a0f1f66ddda11ca0c0dd00f17d drm/msm/dpu: do not enable color-management if DSPPs are not available
f47fa4b324cd1b6e9223e69777d9769ea2f783d5 drm/msm/dpu: Fix slice_last_group_size calculation
117be7033c6f374d233ca98b969736a77454159f drm/msm/dsi: Remove incorrect references to slice_count
0c336fe26f6b26fe4858253809e78acf543ee278 drm/msm/dp: Drop aux devices together with DP controller
7608b1ac47138ef0ba46a8a214022f4522b6c696 drm/msm/dp: Free resources after unregistering them
276e4b4f4dfb2f1db9f954a5aa667e45fcf15a27 arm64: dts: mediatek: Add cpufreq nodes for MT8192
eb3dec2b703164f800c22e9b08366231f87f9e41 arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
7152ffc26b6f8e2aa1807400038436f07d202ee1 arm64: dts: mt7986: increase bl2 partition on NAND of Bananapi R3
8d966da4fd69396f75632c72a621534bfbd18ff0 drm/amdgpu: Fix memcpy() in sienna_cichlid_append_powerplay_table function.
2b3652c4fcbe9f26e1e050ec4c7d7f0814ae2262 drm/amdgpu: Fix usage of UMC fill record in RAS
0c6d8d353cd422fd3ce15833bd5adb3fffa5ef23 drm/msm/dpu: correct MERGE_3D length
9cf0edaf9cf48b48392091410ef4a439fd069f9d clk: mediatek: clk-mt8173-apmixedsys: Fix return value for of_iomap() error
d19fb8806424ef260ce4947633394e11460ea997 clk: mediatek: clk-mt8173-apmixedsys: Fix iomap not released issue
7337f9be24bd12ca319614f14b4abd26d9f7cb62 clk: vc5: check memory returned by kasprintf()
4e649e71331ae2463f33e4e5181d2b41d16112ca clk: cdce925: check return value of kasprintf()
cb14fe8628688621ec436330f2e1d97c23b2fa4a clk: si5341: return error if one synth clock registration fails
b272eb62484b6cb97c6cde468a438abf1732c62f clk: si5341: check return value of {devm_}kasprintf()
9430a0c8a45e6667d5398a7f462b10f9991c199a clk: si5341: free unused memory on probe failure
aa796c3973834a2906f2da0c75a8b292bd9d46d8 clk: keystone: sci-clk: check return value of kasprintf()
3b36ab1003191088ce1567589f73dc98bdae0ca4 clk: ti: clkctrl: check return value of kasprintf()
dfc9d98a3ad41c116e4eb43ce63ec799641e6642 drivers: meson: secure-pwrc: always enable DMA domain
32affb3925d985b97863adf101eba5e97d195d4d ovl: update of dentry revalidate flags after copy up
d3a4e1b2968bc5b34e7d37ddd97b43ea5053f030 ASoC: imx-audmix: check return value of devm_kasprintf()
ac445945aeb4a9f2ad4a076a8228614051052561 clk: Fix memory leak in devm_clk_notifier_register()
eea586b87063a6139f8ff5d409e5b6eebbb9c0d9 ARM: dts: lan966x: kontron-d10: fix board reset
b94f30a9aeec6095d3e2dcc6245f605514a29e51 ARM: dts: lan966x: kontron-d10: fix SPI CS
f06dd4671bc80431bd6c4ac1c8b70d84bc12044d ASoC: amd: acp: clear pdm dma interrupt mask
893a6af1b9595ce4ff53f0be43a5bb19c2dfbc90 MIPS: DTS: CI20: Add parent supplies to ACT8600 regulators
54e8ca13c184c6dde2b0df3e76911fc36bdb0b76 MIPS: DTS: CI20: Raise VDDCORE voltage to 1.125 volts
d2d030d8cc7288cb79fcbc8cdae0869b03c5b181 iommufd: Do not access the area pointer after unlocking
488a81b881d4fc4001df66a2cab07196a3295661 iommufd: Call iopt_area_contig_done() under the lock
693aa96a745c6ac4ab1acdcae80a73426781a744 PCI: cadence: Fix Gen2 Link Retraining process
8cce156ad80f2be8ec731ac89d861f6917f2c3c5 PCI: vmd: Reset VMD config register between soft reboots
24215d24a67eaa5b214cd7cfc2b99ae255078a08 scsi: qedf: Fix NULL dereference in error handling
330a41d4433ba91690be0310fbf260f1a3a5a05d pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
4f0a8cc51713bdd39eededdbbf1135b6499e28f1 platform/x86: lenovo-yogabook: Fix work race on remove()
122f64bde578f20fa275a35fbf49a2f36ca4fafe platform/x86: lenovo-yogabook: Reprobe devices on remove()
49385cf199404169da09f103f4125c8715f0820f platform/x86: lenovo-yogabook: Set default keyboard backligh brightness on probe()
9574116aed15ed63d52c6d3bc7b5b4d459b4d186 PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
bc54225189c37e0c0f820948778162cf433dfcf3 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
254b3b7d4a4c83d01f412a6bc48ff5b10932fb3e pinctrl: at91: Don't mix non-devm calls with devm ones
cc9bddd679695847118a262c9a1f4c28b7ba9dfc pinctrl: at91: Use dev_err_probe() instead of custom messaging
dad365e1b9bfc12c8302302aa7f701263d3751c2 pinctrl: at91: fix a couple NULL vs IS_ERR() checks
47bd5a1406b01e2caabe7ad42580d6c194cb18b2 PCI: pciehp: Cancel bringup sequence if card is not present
330717d6a339676e69d4c1257356ed5309e67b93 perf evsel: Don't let for_each_group() treat the head of the list as one of its nodes
0da4bd56172adac50acdac9b2a5895e1a755d617 PCI: ftpci100: Release the clock resources
8443abea3eb8c0681884157850d8ed1284f80db9 pinctrl: sunplus: Add check for kmalloc
e6e99dea044c9105457ac0b4ee370e592415b33e scsi: ufs: Declare ufshcd_{hold,release}() once
81c9add81eec7b7a8e6f6d0620a9a8680ede4c5c PCI: Add pci_clear_master() stub for non-CONFIG_PCI
a82473d9b4b987faf164af724aa15187248ea23c scsi: lpfc: Revise NPIV ELS unsol rcv cmpl logic to drop ndlp based on nlp_state
af616ca7d6436b6e28156294b6eefa812d63f04a scsi: ufs: core: Increase the START STOP UNIT timeout from one to ten seconds
05c3c60b573a0be4c00586d7a0694e2027e6e180 scsi: ufs: core: Fix handling of lrbp->cmd
0996901bb2802588188bdc0655e02d47c82ca649 pinctrl: tegra: Duplicate pinmux functions table
13034aee82f2b276a6965749a9e817e697dca8c6 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
9f4e9893d2e331b4197f119d9bed3191735ee364 pinctrl: cherryview: Return correct value if pin in push-pull mode
787f0bd63a48cc35fca07351c820f0cba931c85f platform/x86:intel/pmc: Remove Meteor Lake S platform support
fff6793b1d7b3caf8fc3556124cd0d3d50131e70 platform/x86: think-lmi: mutex protection around multiple WMI calls
a636b4b1a70339a8166395435be444e3f31f96f2 platform/x86: think-lmi: Correct System password interface
73457d0fb86130934de67d50bfbce05d84f8ddd8 platform/x86: think-lmi: Correct NVME password handling
d080d96cfe936ebf90b0b01c6452bab2e932d96f pinctrl:sunplus: Add check for kmalloc
e620b7f230f94f9ecd8eb7ba1c2f8cd2ad5bfab9 pinctrl: npcm7xx: Add missing check for ioremap
a607697f44538d0b198f4b5df79efabd02ba076a kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
35e0fd73732554723852253b92e993a8e40f7697 powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
10f4308f6bdc227b8a7fae9aae207f96e0f80d18 powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
8859541d4a9b7ad81e31104d33f7673b199cded7 perf script: Fix allocation of evsel->priv related to per-event dump files
671d7ef95f329fe52b10baffd25c5a0ad2c67b01 platform/x86: thinkpad_acpi: Fix lkp-tests warnings for platform profiles
804a842e2fe30b5c1dfb16eab7708bb0841dd0cf perf dwarf-aux: Fix off-by-one in die_get_varname()
3674d2301a1fc30c15e2fe72f49c92d550fc0583 perf tests task_analyzer: Fix bad substitution ${$1}
416adecdfb69a90da62b8a33a1f5b38d8f45eaa5 perf tests task_analyzer: Skip tests if no libtraceevent support
0d29a7baf23584db59feed09b1dd6a3aa9fc387e platform/x86/dell/dell-rbtn: Fix resources leaking on error path
67cbc23a702b6a790185cbe3e6dad8e5cdd9e7ec perf tool x86: Consolidate is_amd check into single function
6205643ba72303c561e3bc2755efdec92dfcc79b perf tool x86: Fix perf_env memory leak
e72a61504a8b169a66f4cb5bf63944a6cfc208d8 powerpc/64s: Fix VAS mm use after free
b142eb571dbd94bfa8ca8dbf53fb9b8bc78cf44c pinctrl: freescale: Fix a memory out of bounds when num_configs is 1
be693000c02a88255ed9d488a908386b3df07b22 pinctrl: microchip-sgpio: check return value of devm_kasprintf()
9213d425bbe10b810cfc93c286e13c2420c94097 pinctrl: at91-pio4: check return value of devm_kasprintf()
6177f0695e256cca515a8da5aed1edee581df464 perf stat: Reset aggr stats for each run
d31a63284710d5e280f06ef8d9697bf7e3ef3582 scsi: ufs: core: Remove a ufshcd_add_command_trace() call
bc3cda1188fc1238e4e971b16195daf456fc13a1 scsi: ufs: core: mcq: Fix the incorrect OCS value for the device command
11071575c200bdbb5b958acd4ef443c480a5c844 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
c1fcfe0529b05646aa12f823da59d0fb7c57661b powerpc: update ppc_save_regs to save current r1 in pt_regs
f5b9afa31502029c8728190bd28ed91e81ff0039 PCI: qcom: Remove PCIE20_ prefix from register definitions
faafcf6619ecb29d92aa9673fb9964bc40a79236 PCI: qcom: Sort and group registers and bitfield definitions
19e55220260b91b294c2e18a5ead9d120ef12a04 PCI: qcom: Use lower case for hex
46ddcb37ab50cef3dae8b4b9c66b3dac6949db78 PCI: qcom: Use DWC helpers for modifying the read-only DBI registers
59711f3ab02b5732c753c6a4e37d48fb2b1466c7 PCI: qcom: Disable write access to read only registers for IP v2.9.0
51151092461a58065d0f64437bf10a12764c7cf5 platform/x86:intel/pmc: Update maps for Meteor Lake P/M platforms
6fd6cc4cffbd3ea2ca63ce6ab43c86a25b5bea81 riscv: uprobes: Restore thread.bad_cause
0e718e768f2c7349f2aacd1dc67f2170cc3346f7 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
6121454f1db9e1b362818a83869324af8259b87e powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
4196581471c9779b8df9ababc4e5e762d41b2967 perf test: Set PERF_EXEC_PATH for script execution
81dbee4df9ec4248075fadb3abf5969c57dd2fd1 PCI: endpoint: Fix a Kconfig prompt of vNTB driver
714147cde40cc3ce8294fc3e124fc37b2ecd58da PCI: endpoint: functions/pci-epf-test: Fix dma_chan direction
aa5d968b72778e92da6fbd1a0f70e7802fa88b0b PCI: vmd: Fix uninitialized variable usage in vmd_enable_domain()
d73b8e0dd1e126964549363b572a919a5fd2fed1 vfio/mdev: Move the compat_class initialization to module init
e90f9c74d9872a6e9e7510383bb3cdd5bc03b214 hwrng: virtio - Fix race on data_avail and actual data
9285a9f3d5bd318f62280cb4a3a836ab20c46aed modpost: remove broken calculation of exception_table_entry size
05aaaf6f5d50a2fa5c844dca6d6cab5ba916e63e crypto: nx - fix build warnings when DEBUG_FS is not enabled
b9c6772fe5dbecedc28722b8103d9b4e5df031c8 modpost: fix section mismatch message for R_ARM_ABS32
23358445d7fa35d9b0c6a7f24dd957b2a17bee2d modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
81ff30ec45c6d37f9c99ef958776c41b065b4eee crypto: jitter - correct health test during initialization
80d648e7f16cca4aeba26020fe48ab8c1dbc68b6 modpost: fix off by one in is_executable_section()
4729b5005998065dff2294f08555e8e0c377a04f ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
83d0d6e2dedd7ca4fa8536ebefae238cef057b8d crypto: qat - unmap buffer before free for DH
2eae48ccb3c4800b531df824bb2040ff74f8e4f9 crypto: qat - unmap buffers before free for RSA
521a608fd18a31126e696817f64aaea0e2573791 NFSv4.2: fix wrong shrinker_id
7e6f5f42cb00567a082337270524472d31a4d01c NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
c1fca0a42b64d0ee79fa4d940494605109735183 SMB3: Do not send lease break acknowledgment if all file handles have been closed
f2e0311dd6f675c6048c0b4d54add2edcd2ef008 dax: Fix dax_mapping_release() use after free
93fdd752cc01acd4d605c9ac08ddec3641f94e3d dax: Introduce alloc_dev_dax_id()
7a124a8d4b3f7015919a89df248370557e3c4261 dax/kmem: Pass valid argument to memory_group_register_static
30501f1fed32e5104ba4ee283e01d02f5e4d9cef hwrng: st - keep clock enabled while hwrng is registered
94f48c8d7cc481b70147b83173e96461c2523102 i2c: omap: Improve error reporting for problems during .remove()
1bfbad26778c7867443e6709f2982e9a4398c34f i2c: Convert to platform remove callback returning void
a2e990c65dc498090f11651223eec8ac93944072 i2c: ocores: use devm_ managed clks
ecdf4b5d01b8750e365185eed5b7f4933fa84d2e kbuild: Fix CFI failures with GCOV
4e53da3c62385d356bc244b5c4a81d608ab07f71 kbuild: Disable GCOV for *.mod.o
d62a13643a24847c714b72063007a452416f0495 cxl/region: Move cache invalidation before region teardown, and before setup
b8cc7e2782dd1030d00230b6b610285bcc77ff4f cxl/region: Flag partially torn down regions as unusable
25ba9c3081bdddc18eae31eaa222916f8a020873 cxl/region: Fix state transitions after reset failure
2a4e66a8d6c29f30cc0fe0d774b780a037bf1e5b kbuild: builddeb: always make modules_install, to install modules.builtin*
2f13994ae58dfce963beb7e2ddc2c6b8a244fa48 kbuild: deb-pkg: remove the CONFIG_MODULES check in buildeb
79987e2731246eeb661e275269cc95e340ccff8b efi/libstub: Disable PCI DMA before grabbing the EFI memory map
bdee2b7c567d32b2c67992ad4e33353b7c19b8c9 cifs: prevent use-after-free by freeing the cfile later
2cf34b64160b2c2454c678cc54c691ca98faf704 cifs: do all necessary checks for credits within or before locking
c1232aa0d7ef7acf8bc9cb3b08313253df29bb1f smb: client: fix broken file attrs with nodfs mounts
30172bfc02a88ab5ece50bc2eb8b4e50fe48277b smb: client: fix shared DFS root mounts with different prefixes
03e398056e9b8d2553846b757c2bee21786b7f05 ksmbd: avoid field overflow warning
eab60e5412c8f5ab71353f45e6f04ca87ed1d80c arm64: sme: Use STR P to clear FFR context field in streaming SVE mode
84fa0e691a32d98fe0722fac1639e1377daefb12 x86/efi: Make efi_set_virtual_address_map IBT safe
19a85c202bd8b4c84753427b4a55c229c1d07dea md/raid1-10: fix casting from randomized structure in raid1_submit_write()
5dcc4b7bf3d2b49fcb65a6c81857d5a27cc4b14f crypto: marvell/cesa - Fix type mismatch warning
1f63f8bb6f5887de83bd659a57f811a5bed4ae5a Linux 6.3.13-rc1

--===============0289448251064752065==--
