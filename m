Content-Type: multipart/mixed; boundary="===============1453237516592084761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 09 Jul 2023 11:07:10 -0000
Message-Id: <168890083014.7348.14579059731176229645@gitolite.kernel.org>

--===============1453237516592084761==
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
    old: 1f63f8bb6f5887de83bd659a57f811a5bed4ae5a
    new: 00971ab74aaded7f0914f3476a107411ff7a27b0
    log: revlist-1f63f8bb6f58-00971ab74aad.txt

--===============1453237516592084761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1688900822 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1688900819-812775e798adde03645642638970c6cbefcad8bc

1f63f8bb6f5887de83bd659a57f811a5bed4ae5a 00971ab74aaded7f0914f3476a107411ff7a27b0 refs/heads/linux-6.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSqlNYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+q8oP+wVOtruqchpQtUONpbkK
sF4kzWuU1VLCuBAZgQ3jYZEm260afO/tooGDCemf2gGpW5W56XcUk2JxNM7CVU0B
36BSILl3YtKbonBgwZNWRhUuOfgJKPS490Z+KIzPdVKFl2RNYwtkh97MVinlJqhp
5EtumA+XmbiwnQ7cIF47CZPd65ZPoaUBPNcyhNoDDtXLP7w6P1urr9Ts+7kBeKoq
5k6t8MTAru8wtYLF5OT+Z9xAchT8NZRx5kDZ51zrDs6wFeEvCOf8Bmauo7Q8lCR/
39fts1sXotH7nYHU6hwFpN3NWDxVrtCkebQMk5+wuBwGhUYVATYMp8dca+i0Li+q
laBYLE/Fel89asI17vL4NrveupotQ5UB0ILebp6zkUxLXSMTuKJYOrCfJnF6W77E
pbYMD8Qg6ON6yyNr4uVFaKpYebcFU0qaA/4rn29ph9DsXzk53jkxBKZxvYZa849x
qiyDdSKDsboKviC6xlaids1hp+8DGMOhFVQPs7SCC24NJJsAbAYrQZhNL/sJrVpS
9bU7P8FUhqmHPDuENCnboHgNwHQHCFe1zZuwcIXmAVi9kUnfVMFFE+uywgO4vPDN
31FBMG/srry8Gl8JYMawWPly+HIqcgPBbvHfPBQYlX8HeuYgY8E/fZNOpQlmFVBf
YfFeUpSXCGVe22nrpzOZgc34
=yvuA
-----END PGP SIGNATURE-----

--===============1453237516592084761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f63f8bb6f58-00971ab74aad.txt

3981c28af6f43340328e5620b38e434bd04d9d8e mm: call arch_swap_restore() from do_swap_page()
4c7e37f7a71a97b4ad909efcda886e25eda379b6 drm: use mgr->dev in drm_dbg_kms in drm_dp_add_payload_part2
d98cb2bbc7eaefeda9b212363427d8a00f091321 fs: pipe: reveal missing function protoypes
260c951e5f37254552a9d60a72f32b4c805f43dd block: Fix the type of the second bdev_op_is_zoned_write() argument
778ee26579d2f09dfa1604894a36ed49ccf3fcac splice: Fix filemap_splice_read() to use the correct inode
a82ef908e7e611c9f042cd2fe1f4858b09576801 erofs: kill hooked chains to avoid loops on deduplicated compressed images
e2817adf7b3971963a147a52aa26ed4c1ae0af25 x86/resctrl: Only show tasks' pid in current pid namespace
44df9648257f1a53d21e2c5a20143ca102a6e316 blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
d41a6fb01f6b7a76797951da4c76e2b26d2855e7 x86/sev: Fix calculation of end address based on number of pages
bcef37e4ba30eb5173bd66b1f6f088fe11142603 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
f1676ca0e58ef4d77f88519e7708b99611bdf3f7 virt: sevguest: Add CONFIG_CRYPTO dependency
263933976b033d342ef010cac92f3409b8299db4 blk-mq: fix potential io hang by wrong 'wake_batch'
99565891443c6088fb61b87309073f9210a02f7e lockd: drop inappropriate svc_get() from locked_get()
d2f5777f60cdebe39772f2ceb4ec0d2ee0f61154 nvme-core: fix memory leak in dhchap_secret_store
972f5ebc7e108a38a4e54b9981e2e9dcae851fc0 nvme-core: fix memory leak in dhchap_ctrl_secret
313e252e3e2e87cba23cdbee9bbc3b8655a735f1 nvme-core: add missing fault-injection cleanup
021a05549a4b93b6be60ef2650d82840bd7b61e0 nvme-core: fix dev_pm_qos memleak
1a1dbe47fe2ad98cab8ad4cbb9bc3a789c7f962a md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
4ff50e1e527c28b8ee0e8cbe3e8a3f38f131dd17 md/raid10: fix overflow of md/safe_mode_delay
5729487a15ac8a569754878b4377286571930d50 md/raid10: fix wrong setting of max_corr_read_errors
b9e9dca0ff1f1269f31b3f45a43d21a1a8becbbf md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
731f9cfd511d9d4036664a0344f67cd1d4a9f96d md/raid10: fix io loss while replacement replace rdev
f24a16f4d9bcd34674c212eae9f7c57509e0e05c md/raid1-10: factor out a helper to add bio to plug
88ba1767c6ec1c44740f171315029c9d3caf471e md/raid1-10: factor out a helper to submit normal write
884640d86ecd1541eb7e9f9685ee52e8656cfd7a md/raid1-10: submit write io directly if bitmap is not enabled
2ec627953351b547c5f2eea2c9dc57ecfbb7bff9 block: fix blktrace debugfs entries leakage
b7a67d03b9f754e25be9a5a7e70fbce5a5c5e6fd irqchip/loongson-eiointc: Fix irq affinity setting during resume
47f0a7e7b7bc1a812af2bb79b895306723027575 splice: don't call file_accessed in copy_splice_read
67070bf55535b5ddc7d16ade6b6d94e0cc0b7fef irqchip/stm32-exti: Fix warning on initialized field overwritten
2788fd31a844bb2450c847ac2f25c77012790864 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
b54fba0b3c453a892478c7c5b1f599018ec5ac6a svcrdma: Prevent page release when nothing was received
35b84686b9ce3306b8893436f6437779ad0bc779 erofs: fix compact 4B support for 16k block size
967d9163e8fe1d00b898c3c8b4190b6ee9f5436d posix-timers: Prevent RT livelock in itimer_delete()
831f9ede582269e5ef5528305c2351073f02eb9f tick/rcu: Fix bogus ratelimit condition
db3efb6a57294eb31363227d1ad1b6235cc7f872 tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
d1a8c4c4693b5856321503355421ada9713db877 btrfs: make btrfs_split_bio work on struct btrfs_bio
8afd3e2c2ed688bcac7715d46f419dab0dce3642 btrfs: fix file_offset for REQ_BTRFS_ONE_ORDERED bios that get split
d5a79bf0e67211f4deb8f246402ffe08bc42be10 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
f8401acdd63a20cee2dcbf62089a77eda88bccf0 PM: domains: fix integer overflow issues in genpd_parse_state()
f19a45fa85b1e46597e7cb28e970924cf7c62937 perf/arm-cmn: Fix DTC reset
8e8520038efdfbf5209145ca0209a33b75df61a2 x86/mm: Allow guest.enc_status_change_prepare() to fail
10b2381bf23cd961ee49a19bc794350ed2f859a1 x86/tdx: Fix race between set_memory_encrypted() and load_unaligned_zeropad()
d446500e92df7a414650450092abd4682b34de6a drivers/perf: hisi: Don't migrate perf to the CPU going to teardown
41fd5ba93b05385de8fd5b91982da005f8191503 perf: arm_cspmu: Set irq affinitiy only if overflow interrupt is used
b9a9d28df443ec73b93b7ef286d7f05ee396199a perf/arm_cspmu: Fix event attribute type
1034e21bfb90e307a24607b565584945d9a41b3d APEI: GHES: correctly return NULL for ghes_get_devices()
bb6399cf6a023db558dc7416416b9d4c9ad3f349 powercap: RAPL: fix invalid initialization for pl4_supported field
8137a5774b35cc007c94bcea95860815964af38c powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
bdce644ec25210c95d0cac00c43d3bb33c1b92c4 PM: domains: Move the verification of in-params from genpd_add_device()
1f35ab70f83f11a2b9ce2286ace5850d4b874727 ARM: 9303/1: kprobes: avoid missing-declaration warnings
aa1e33208e840b4a1ad890068b7441dc09f1d92c cpufreq: intel_pstate: Fix energy_performance_preference for passive
a6ee5855a9028f650850caaef7eef6dec951bbcd thermal/drivers/qcom/tsens-v0_1: Add support for MSM8226
9f6c2de3fe14900b9afcc5b9aae339b0c39d0d9a thermal/drivers/qcom/tsens-v0_1: Fix mdm9607 slope values
d1038ba9d29935b1515906de753ac46520e43cd7 thermal/drivers/qcom/tsens-v0_1: Add mdm9607 correction offsets
c2bc419a4740a8dcde852e23583067daaf300ec2 thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
639d21cc29bbbbaed64285bf37b62b92591a8c56 thermal/hwmon: Use the right device for devm_thermal_add_hwmon_sysfs()
f2da3969bdfbbef95ca48cbe0d3360e228d8a879 thermal/drivers/qoriq: Only enable supported sensors
c87a8723dba2ca87de9de3b4ec5b290cf239002f rcu: Make rcu_cpu_starting() rely on interrupts being disabled
b7332c17e51244197778601c64d4f16047cf66ec rcu-tasks: Stop rcu_tasks_invoke_cbs() from using never-onlined CPUs
6d5d56d1f9b2930dac7903b493acc02824d8a2b9 rcutorture: Correct name of use_softirq module parameter
09028b6e21ee0b10a7bc72bd34a499cbc5abcfac rcuscale: Move shutdown from wait_event() to wait_event_idle()
6fcaef5c7dd6ede3a979ace7abca03ad6ce55168 rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
4d5d071c1d51b70103ab0c50ce6c78df8ae4060f rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
09e8f4eb3fd5ddfb903877c1fb8a5f16413a0e29 x86/mtrr: Remove physical address size calculation
21e413d3ab489446c40c95137c74ae7830b3e23d x86/mtrr: Replace size_or_mask and size_and_mask with a much easier concept
e82d99f66698b959b46460e339d2c275f5c63a17 x86/mtrr: Support setting MTRR state for software defined MTRRs
282e745be033cd69cf34b9c45954d3def33cbcd5 x86/xen: Set MTRR state when running as Xen PV initial domain
8edb3477ff7e1bf94bddfd790508343a6b06efb9 kselftest: vDSO: Fix accumulation of uninitialized ret when CLOCK_REALTIME is undefined
e3a6bcf5f1254414441fe5d566452b7ede232974 perf/ibs: Fix interface via core pmu events
ceacb5bac5676164e0fb9da7f778870984370e7b x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
7848bc751cdd4ddcb2f38d91356e8beed83cb4dc locking/atomic: arm: fix sync ops
faac9401b7c6016467e0d6cffe4ca34eb716fa61 evm: Complete description of evm_inode_setattr()
1a021f44925d5fc0597a9e1245c636d9df8ffcb4 evm: Fix build warnings
44d9c058531150992abfd78f9bce5371ed5c73d6 ima: Fix build warnings
78eb907ccf571bce32bed330f3a4e0656354f1b0 pstore/ram: Add check for kstrdup
659dc2e2f785b594955aa132d2523a5ede794d10 sched/core: Avoid multiple calling update_rq_clock() in __cfsb_csd_unthrottle()
d023c7196eb9f3502d8eb2f7878cd61ed812fed9 igc: Enable and fix RX hash usage by netstack
9d04303415928564e55c58660192b570882220f6 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
d190ab8879f681027b3e5f985e017b82866f380d wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
b89a6832defd75f6ba46658874094000932cbd2b libbpf: btf_dump_type_data_check_overflow needs to consider BTF_MEMBER_BITFIELD_SIZE
1685ce47a62e8e802d4854dae74ee91ac22fe631 samples/bpf: Fix buffer overflow in tcp_basertt
afe47fda46501b3e8b5fa9019b04a9abf395137f spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
0ea4c539316bb646b5d4a2f0dc32705c3936e51e wifi: wilc1000: fix for absent RSN capabilities WFA testcase
2146bb6ed6e0d2d199229057d2f9e266175f3d24 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
3043b23759351196a9cc4c6f18e93ab2b819f516 sctp: add bpf_bypass_getsockopt proto callback
d84cd4268f0faf8e434931bd0d9615078e29f861 libbpf: fix offsetof() and container_of() to work with CO-RE
b551d60a2dc474022516254006fc732419f758a0 bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen
65fc762a2b0885d7c7d814060422fe29169d9c60 spi: dw: Round of n_bytes to power of 2
740c51e4e418897ed1ea7d5f57ecb54c0cd5971e nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
4fba7e8a03b0c56321122a38f1ae836bd7ecf3ff bpftool: JIT limited misreported as negative value on aarch64
4d73bff6ebef6044aef6df9c66b52029457cf120 bpf: Remove bpf trampoline selector
3f32e88dbb80803fdd66126e46ee47a2bc935a13 bpf: Fix memleak due to fentry attach failure
ccf8ff350848913ec80b3b2e2fd21c347ae42752 selftests/bpf: Do not use sign-file as testcase
f5bb85236ed3488cd494510c4016630ba64f0858 regulator: core: Fix more error checking for debugfs_create_dir()
d6ba9ab64b1588e9ee6e9f50cf9fb705a77002e9 regulator: core: Streamline debugfs operations
487677f5c74d7fdf15f24cf4016fe1d61966b49c wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
01ec9e5468e936c903a491728e795b27207fd1ec wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
e4e324caf0e9b461d38a3229d14d4f86e001249c wifi: atmel: Fix an error handling path in atmel_probe()
24af536d58f420aad7d45ff4274a66260c3f5a99 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
2660529c810d106c09259bbb667b6c9323b98d59 wifi: ray_cs: Fix an error handling path in ray_probe()
accf082b802a6e23b0898e5def74d3adc5931369 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
d215737c27310cfeed2bc2bd81ad9dbdcd8a25fc wifi: rtw88: usb: silence log flooding error message
b7aa44c08387fe657d0a2699ea89b5e6ba71c9de samples/bpf: xdp1 and xdp2 reduce XDPBUFSIZE to 60
963925c0466eaf8aa45ce5f4530cdb5160af1aed wifi: ath10k: Trigger STA disconnect after reconfig complete on hardware restart
2a7a5a4e9f13270bd5e5e3af5e523233ac470a63 tools/resolve_btfids: Fix setting HOSTCFLAGS
3e39956e75da8cb1e139fc9820bbe706c68500ff wifi: mac80211: recalc min chandef for new STA links
1117cdc76b76ee44e205f97305770c5af6be877c selftests/bpf: Fix check_mtu using wrong variable type
3a8b652fe1a5a66278f2bb2e5745bb00837bae96 wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
6df6e85e39c6e5922c8d6d94167af33e528291f0 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
6bd72bc775d88d1c7c2631371f369eb34c0a7858 ice: handle extts in the miscellaneous interrupt thread
da0f7418d27ac11c18b929cbafb476cc5e0ed065 selftests: cgroup: fix unexpected failure on test_memcg_low
7d239f1cf75526da4fe59bb482892b6276e7b9e2 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
933fed28b1394934291c4cb245ce6ada96e28164 watchdog/perf: more properly prevent false positives with turbo modes
e4a01496e3cc81cf7ced45703a3c2cde529bc144 kexec: fix a memory leak in crash_shrink_memory()
221e9fa964b7e718abd17affdaf3860fe6203fe4 mmc: mediatek: Avoid ugly error message when SDIO wakeup IRQ isn't used
e4b96b4b6ba6b0022b1f5b3a63b4dd56e1f71418 memstick r592: make memstick_debug_get_tpc_name() static
5313af2a8f24d246898d0a4ec0cae7cae0b5b666 selftests/bpf: Fix invalid pointer check in get_xlated_program()
bd32864acbae3fb5df624c9f901910af110691c6 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
5b278881ea5bc3af2255e8a26a9b66ac79122c0f wifi: mac80211: Fix permissions for valid_links debugfs entry
f64e67c0c84188883cfd76245c243d8523f524c1 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
10f2286576733f95aa64f09a9b367e08e6d3984e wifi: ath11k: Add missing check for ioremap
227f9216dabb4f69925b7cfeecc19c7690765ae0 wifi: ath11k: Add missing ops config for IPQ5018 in ath11k_ahb_probe()
d43048f03367c61a6c28e06cf02ac02a2bf32825 wifi: ath11k: Restart firmware after cold boot calibration for IPQ5018
ce0a2fb33626613ac2da7371fc8d20b1c11b87a5 wifi: ath11k: Add missing hw_ops->get_ring_selector() for IPQ5018
780c20f11d1faffe5d11ea3be39190b7f9246bb5 wifi: iwlwifi: pull from TXQs with softirqs disabled
3316a6f94402f282a443c465e552cd688305cfec wifi: iwlwifi: pcie: fix NULL pointer dereference in iwl_pcie_irq_rx_msix_handler()
3da5cdc9dd8eb23653466d3d84d0952d02ebca5d wifi: mac80211: Remove "Missing iftype sband data/EHT cap" spam
8bcf23dcfa0163b41055a356b2a32ec6e654b1ea wifi: cfg80211: rewrite merging of inherited elements
17440d52c0e1ee9c03624358c71ee4507ca82b3a wifi: cfg80211: drop incorrect nontransmitted BSS update code
d768caf62b30b0af8e543160c8391883adfd4a5d wifi: cfg80211: fix regulatory disconnect with OCB/NAN
15fbc5b679e7daa2d31f32daa187038659bf90c9 wifi: ieee80211: Fix the common size calculation for reconfiguration ML
4cccfcce41a79819f8dc95a62256c4834e97ac82 mmc: Add MMC_QUIRK_BROKEN_SD_CACHE for Kingston Canvas Go Plus from 11/2019
a54b32c4b98ae6eba157cf525ad62df4da22664b wifi: iwlwifi: mvm: indicate HW decrypt for beacon protection
9efed66377a382284c1e876c47daeb77c33f83ac wifi: ath9k: convert msecs to jiffies where needed
d171390064f5cb50456d040dc3cb8c8e22489f1e bpf: Factor out socket lookup functions for the TC hookpoint.
074bbd5ee9be3a08cf4524ace8e32391a39018c3 bpf: Call __bpf_sk_lookup()/__bpf_skc_lookup() directly via TC hookpoint
d0ab4c815fd46ae21ddc215c0b823da8274549b2 bpf: Fix bpf socket lookup from tc/xdp to respect socket VRF bindings
4f11fa83acbfb7b9130c9de734a0c6ffafc9537b can: length: fix bitstuffing count
73c82428af284f595a61cdd0163211faac2c88cb can: kvaser_pciefd: Add function to set skb hwtstamps
3a5addf82538820b0f74832b9e56d3d02069cdc4 can: kvaser_pciefd: Set hardware timestamp on transmitted packets
e1fd6f9b60ff59e72e3510b4fed97d1d2e928e3d net: stmmac: fix double serdes powerdown
ce83e9a0063cc3cf00a1b1357411cd70018e4df3 netlink: fix potential deadlock in netlink_set_err()
7ad0f5ecd9c94c67c1562a2e36ad4730bdcfd282 netlink: do not hard code device address lenth in fdb dumps
3d237edc2e8dfc7cfdf153065e0d2c2415793e60 bonding: do not assume skb mac_header is set
09710115eabf1033605f41110e730fd24bfacd7a selftests: rtnetlink: remove netdevsim device after ipsec offload test
446c976ed03d2ed082fd076c5f1729bc565d3092 gtp: Fix use-after-free in __gtp_encap_destroy().
4278d988e9a8d11e7d4d9a91a28b53295d46a36a net: axienet: Move reset before 64-bit DMA detection
461b24a8b93a387e9673de1dd715ebe09df6a36c ocfs2: Fix use of slab data with sendpage
2c6e2610d800cb9f2ce180bc1d07c93a1163f3a4 sfc: fix crash when reading stats while NIC is resetting
a3303d80d654d119f4f0f18fd1dbdc9f9087a838 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
4b464a008613d5ca1bd4c3dffb2bc9cf20724fea lib/ts_bm: reset initial match offset for every block of text
0c478416bd4192654e974ecba0b2c91994279d4b netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
e8eea3b46b7f30d414c8b93df503db7fe44dcca2 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
c2b26ed5a090f50bdc0c6efe18ede4f5101e495d ipvlan: Fix return value of ipvlan_queue_xmit()
6d1722a1a4fe1927400becec879f396c08bf08fc net: dsa: avoid suspicious RCU usage for synced VLAN-aware MAC addresses
7983dae45c7049cfa2c7122cfcead95bd05af9e3 netlink: Add __sock_i_ino() for __netlink_diag_dump().
30da06eeb16484aa28adf94f8446bd79eefd8232 drm/amd/display: Add logging for display MALL refresh setting
5e3606a0208141d8b812e8404fa2089860834dfd drm/amd/display: fix is_timing_changed() prototype
a82ec651c40c850783d39eeb11c5ae7f74c93113 radeon: avoid double free in ci_dpm_init()
3a9ef4089d9d88aeb7e0c9cd23f676429e4a9ae4 drm/amd/display: Explicitly specify update type per plane info change
853ce414270b48aa2cd867056cff58524bc7a10b bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
c75c984a5ad9f7c7d398e84db9ba2d62dd77824a drm/i915/guc: More debug print updates - GuC SLPC
7247674c4186e63608029eb5e1ee5693a847047e drm/i915/guc/slpc: Provide sysfs for efficient freq
95d90e51077e9c467437a60fdd0134f411c20de0 drm/bridge: it6505: Move a variable assignment behind a null pointer check in receive_timing_debugfs_show()
b47b126f8d0d5f0c4a1cd1c94ffb1c760cefb290 Input: drv260x - sleep between polling GO bit
4401d0cb7e3b6f19d7e1e0293c12a900ea339ac9 Input: cyttsp4_core - change del_timer_sync() to timer_shutdown_sync()
0481f78dca2dfd619682877566ba34569258974f drm/bridge: ti-sn65dsi83: Fix enable error path
87bf351828fc5b3653ee8eb3eaf1bdf526acec09 drm/bridge: tc358768: always enable HS video mode
d585050e81d8b3f431db2846024e34f66634011c drm/bridge: tc358768: fix PLL parameters computation
17d6889a1eafc7958dcc9844cc7f150e0d25c9ec drm/bridge: tc358768: fix PLL target frequency
fdb72ca3bba752f69637c2a896bc87188328d3e6 drm/bridge: tc358768: fix TCLK_ZEROCNT computation
cdd1dc77f51e0f86a6f640a92ee3631083edc4ff drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
e52b7e9818dcf2847fcbeeaa95dc7b2af54ee348 drm/bridge: tc358768: fix TCLK_TRAILCNT computation
483b46b933e6924368ab13ad9a4d0f6180c98d78 drm/bridge: tc358768: fix THS_ZEROCNT computation
64475269145f69d794ac5e41e30b2bd9769aa975 drm/bridge: tc358768: fix TXTAGOCNT computation
083ac11b307342e21b974c9235f4a7a37a8b97c7 drm/bridge: tc358768: fix THS_TRAILCNT computation
df291d84ff9a0e3ae27de1aa6bfb93a62b86e171 drm/vram-helper: fix function names in vram helper doc
02c6ea0e4af50a56ce1b5cd3fd1bfdaf87ab7c7d ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
b03f330b625a24f1e666904c3457ec4701c315b7 ARM: dts: meson8b: correct uart_B and uart_C clock references
00757002e8c418a9df9a03a6fff42d75a16c3e04 clk: vc5: Fix .driver_data content in i2c_device_id
8ec34f3597420cd45b8ce0ce8f2c1f11fc91fdb5 clk: vc7: Fix .driver_data content in i2c_device_id
e93b93ea5ffd89324b241841f888f85f4e059347 clk: rs9: Check for vendor/device ID
2b3f7663cbd0859f4d383c03e43aa064cc2e4569 clk: rs9: Support device specific dif bit calculation
33fc34921208d3f32566dda73b5f971669e2e16a clk: rs9: Add support for 9FGV0441
12b7909c298746600f4bd79247923f6a83427923 clk: rs9: Fix .driver_data content in i2c_device_id
2599a9475759fa2652ff57626b098b615142069c Input: adxl34x - do not hardcode interrupt trigger type
31fad8b223b3786ac9e27ad25885bae2930cb2bc drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
a35b42f699b2726fc9db4b491bc90ef2a3679dce drm/panel: sharp-ls043t1le01: adjust mode settings
d47444913f1f2667fc91af7aa72ffc48294d5651 driver: soc: xilinx: use _safe loop iterator to avoid a use after free
3aa8b1f399f431bdc432d3a0d2bed1e24c23bdfc ASoC: dt-bindings: mediatek,mt8188-afe: correct clock name
bd15268dc122f30ff8f0d2db96ec00825a461e92 ASoC: Intel: sof_sdw: remove SOF_SDW_TGL_HDMI for MeteorLake devices
90744c389f8a83f7bdfd44b1d101afc85f91a95a drm/vkms: isolate pixel conversion functionality
9eef898e8ceeda014d79adde0338849fb266ed0c drm: Add fixed-point helper to get rounded integer values
79af23d17725fe95f6501ccd0b3f213ea9f8e13a drm/vkms: Fix RGB565 pixel conversion
4f45804484a1f5b36ad31c7141d558e19f5fea52 ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
1abbf675910c0323291bb3c69d90ad279c5f587b bus: ti-sysc: Fix dispc quirk masking bool variables
74e5c86c5133670972d4114014310e7159f70a71 arm64: dts: microchip: sparx5: do not use PSCI on reference boards
e7a86e5bfe12c9325be9d1e2d98c6e0bd8c42410 drm/bridge: tc358767: Switch to devm MIPI-DSI helpers
8e8c35ddfb21f070cb51d6afed1b4c0c9afee4bb clk: imx: scu: use _safe list iterator to avoid a use after free
2a7c35aa4edb69510ba316d2ce8f4d6e1a9e0101 hwmon: (f71882fg) prevent possible division by zero
e8b527d87856d5c3fe2dc039863a825aca45707c RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
e9bbde6d5837d73cab32bd9b0422c58342c60cf0 RDMA/bnxt_re: Fix to remove unnecessary return labels
3bbd5c28bc5000505f610100521927f13c105b15 RDMA/bnxt_re: Use unique names while registering interrupts
2d075d14a7a19e88c53e68b350084efeab9067fe RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
f9b320a19a73c957bba46b3eef0c5782ddfbea2a RDMA/bnxt_re: Fix to remove an unnecessary log
27a55eb9a3c4fefecc3132badb7cbebcfc7d1ab2 drm/msm/dsi: don't allow enabling 14nm VCO with unprogrammed rate
00d4948faec9ed9b52d57af8de32f1ff36df9ee6 drm/msm/disp/dpu: get timing engine status from intf status register
74a919ab3402fd427ba5940e0ad49f470a4bedb7 drm/msm/dpu: Set DPU_DATA_HCTL_EN for in INTF_SC7180_MASK
d288e07d78cad043f069e018414e1e16bd3f8166 drm/nouveau: dispnv50: fix missing-prototypes warning
f63c461f1c00925b36c40c390e97f9a1b8fcb182 iommu/virtio: Detach domain on endpoint release
d85362d859265f70a6a5d63fb1076a65e737f422 iommu/virtio: Return size mapped for a detached domain
016896186f8db92bff0bcc9e1a5e5120377ecd29 clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
449ea08e7e119edc13e463c6c5b7e3f6e8299430 ARM: dts: gta04: Move model property out of pinctrl node
fffa580b36f798b5076ac07ce315ec5afdafcda3 drm/bridge: anx7625: Prevent endless probe loop
d5b3d8bafaabbf87c049111b9c33b7a61d080751 ARM/mfd/gpio: Fixup TPS65010 regression on OMAP1 OSK1
be5dfd97b7f98596fe7233bb023fff2dd9c4d640 ARM: omap1: Drop header on AMS Delta
31b093c3e13d93991077a37d34c488a02ee57252 ARM: omap1: Remove reliance on GPIO numbers from PalmTE
32b0a27e3fd09ae3d8b155db6303641daed2914f ARM: omap1: Remove reliance on GPIO numbers from SX1
38f3e7085d738ffb171a035acd4a6833bf0cb050 ARM/mmc: Convert old mmci-omap to GPIO descriptors
337771c7d078a130c6bc1bfe4878d04f67758a91 ARM: omap1: Exorcise the legacy GPIO header
bce345cd866fb3a6d9be8015a8c98f47c6e4c03f ARM/musb: omap2: Remove global GPIO numbers from TUSB6010
f7532adf0c068cba3f861037125b2957d55f26a8 ARM: dts: qcom: msm8974: do not use underscore in node name (again)
0d2a916971b4350ee45c3214cba769cd53554d66 arm64: dts: qcom: pm8998: don't use GIC_SPI for SPMI interrupts
393cf95c9c19c25fb48c920186fcf486fa4de216 arm64: dts: qcom: ipq6018: correct qrng unit address
81050c3f3870e7a82e126a144680a91a3d57ad8e arm64: dts: qcom: msm8916: correct camss unit address
bc0f0397e822b3d355425512950ebaba182e6c8f arm64: dts: qcom: msm8916: correct MMC unit address
daefa8f60536a26e00dc7492c7503d9d18942fff arm64: dts: qcom: msm8916: Move WCN compatible to boards
a6b523c0c885a89298d25cfa7556b4b6b732f438 arm64: dts: qcom: msm8916: correct WCNSS unit address
0b2bcf9180378b507be3264ad20c4c89f9423aae arm64: dts: qcom: msm8953: correct IOMMU unit address
b272762c897a4bd3845d974df90518a4f0b0819d arm64: dts: qcom: msm8976: correct MMC unit address
8b0590e103cea1649e2e73e120b99c4dd382d77d arm64: dts: qcom: msm8994: correct SPMI unit address
4f3b4ccce501a188c1262f03bdd969a89a3e5418 arm64: dts: qcom: msm8996: correct camss unit address
df76a358c59c925680572bf4d3a650c5c8344ce8 arm64: dts: qcom: sdm630: correct camss unit address
9207110f985a2fc29cd2f4b351fb1df351274ddd arm64: dts: qcom: sdm845: correct camss unit address
95f74430d6dd54aba99fd48054a44dd7eb2c44c7 arm64: dts: qcom: sm6115: correct thermal-sensor unit address
38f728c63255cf4ac74fba2fafa9cb6bb3174a08 arm64: dts: qcom: sm8350: correct DMA controller unit address
685b58c5fda2d139bfb7d88183c67d7cd832e899 arm64: dts: qcom: sm8350: correct PCI phy unit address
3d68d265e3e367d6cf7231eb127517b27c7cbb8c arm64: dts: qcom: sm8550: add QCE IP family compatible values
0ef6b1840b93e7ca5e6df0199334047f2e3b77ce arm64: dts: qcom: sm8550: correct crypto unit address
e5e856656fa2b0ac27d5121c8e1ea9925e8feec6 arm64: dts: qcom: sm8550: correct pinctrl unit address
44edae406e1d52882cfa32d1dc3987266b3c5894 arm64: dts: qcom: sdm845-polaris: add missing touchscreen child node reg
38b978d3bf383bae90c084564a3d659cb458bdb0 arm64: dts: qcom: apq8016-sbc: Fix regulator constraints
5f22ed7d0cd3056241f7e2cf788beb60065ad97e arm64: dts: qcom: apq8016-sbc: Fix 1.8V power rail on LS expansion
3debf3db03536c08cd04753c21b988749c01f522 drm/bridge: ti-sn65dsi83: Fix enable/disable flow to meet spec
bf7fdb9089591fa37faf40c56d17c19db743e7b6 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
b6025e9ecd74028b0b0a5f16af93db5dc7383e36 ARM: ep93xx: fix missing-prototype warnings
2794a4f9798047816500b7a83928785ec5a77a2a ARM: omap2: fix missing tick_broadcast() prototype
89e20f20e68e8e396a16647443b3257ea9799b7d arm64: dts: qcom: pm7250b: add missing spmi-vadc include
f5bd816f23cb28f7784c077889ff7cfaeb15d215 arm64: dts: qcom: apq8096: fix fixed regulator name property
92aefbdef89c5ebc9234ede859d6ed2bd2c022b9 arm64: dts: mediatek: mt8183: Add mediatek,broken-save-restore-fw to kukui
c90b941e0a24746d6ee1d1bdc8aee73bc834cdfb ARM: dts: stm32: Shorten the AV96 HDMI sound card name
29874a2a1ca0889132bb6e5a923223f39aed3170 memory: brcmstb_dpfe: fix testing array offset after use
4ec52bcadad9798c21d2f4e332db206b25365c44 ARM: dts: qcom: apq8074-dragonboard: Set DMA as remotely controlled
7110f448894cff7a77c0f0449a08ee3795c2eb2a ASoC: es8316: Increment max value for ALC Capture Target Volume control
f2d1cd031b3fae6242a9cc9c2abf66f290fe9b60 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
b92bafee6ebbb116d0ae3bdbbba1b62dca01d532 ARM: dts: meson8: correct uart_B and uart_C clock references
0f801aa9c975698565d7c1c279761de0b77e3d44 soc/fsl/qe: fix usb.c build errors
edd3a7f288c1a9cbe525c3afef526819c71f1f1b RDMA/irdma: avoid fortify-string warning in irdma_clr_wqes
cec107902a29592982f747a8cc51bb3df7539519 IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
c603f2c44a71c7504f2f31fac1bc1257123a612c RDMA/hns: Fix hns_roce_table_get return value
84e1ddbbc580feb0fc37c595252c24aa20663d44 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
f39df813fc1a23cc1f548936c8eb4db01b36dba7 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
c2d059694125b1c503270bf90c2f3fb7af9ee2d6 drm/msm/dpu: set DSC flush bit correctly at MDP CTL flush register
0a8e105424e2619c63295e99997ddc8b3ee2d7c5 drm/msm/dpu: always clear every individual pending flush mask
aa218b43806620a602bc08bf4224b15c5d0201ab fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
f7bafe923e240ee46559d7657f169bcd0c3ed6ba arm64: dts: ti: k3-j7200: Fix physical address of pin
4c39760a6d9f1b51cfa688ff236c2b0ab03e3853 Input: pm8941-powerkey - fix debounce on gen2+ PMICs
83b7244f08911696dc7819bfa83a03108c0bf0ae ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
5d56f5fb33f9a968ab2d2f7a6fe11f12bdcde5e0 ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
721ddc448990bb3906d26332fec90c44fee0b928 hwmon: (gsc-hwmon) fix fan pwm temperature scaling
ab11b40a8ab9063d5f8038278497ff80949a5a5d hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
8e739e324262ef7423fec1211bd131f5a128834f ARM: dts: BCM5301X: fix duplex-full => full-duplex
91a9a8b51fc75d116084eb9db0eafac58b32a27e clk: Export clk_hw_forward_rate_request()
c32d4aa505228e73af49beb9cf05f24a9a2c6306 MIPS: DTS: CI20: Fix ACT8600 regulator node names
ee3cc1b5770f4ae1ece13a8682f1019d97a8a289 drm/amd/display: Fix a test CalculatePrefetchSchedule()
ed14b4fa9cd1176de47421dec0f22869afe71045 drm/amd/display: Fix a test dml32_rq_dlg_get_rq_reg()
c7407f9124a9773ef182557002735256f3decf93 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
9e76dfcd9feae22d23b6eaccbff0bb1ada882ddf soc: mediatek: SVS: Fix MT8192 GPU node name
a051852803eb498743db0ff88c56af2e76ea9233 drm/amd/display: Fix artifacting on eDP panels when engaging freesync video mode
1f18de5c677d3700a5309950bb99e1ba61e3430c drm/radeon: fix possible division-by-zero errors
87fd671f6fc22f3607e2dfedbe038de0444f6e21 HID: uclogic: Modular KUnit tests should not depend on KUNIT=y
378911aff041a34be5c5c956220e4e1f14f9be5d RDMA/rxe: Fix access checks in rxe_check_bind_mw
4462854e3f6be6c771b654698b7b44252278c503 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
d01d1d6188be6f1ebbb6e14b109927571d339213 drm/msm/a6xx: don't set IO_PGTABLE_QUIRK_ARM_OUTER_WBWA with coherent SMMU
942651776b54c4d172fda080ae9f37b26ead6443 drm/msm/a5xx: really check for A510 in a5xx_gpu_init
4ee62073c6a2a3b4469a9a46e969090d10b3e85a RDMA/bnxt_re: wraparound mbox producer index
e9d09cb5d556291bac877b69068de7a0e152a284 RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
1e5ab98df032efaace06759539d2f6679ad672ea clk: imx: clk-imxrt1050: fix memory leak in imxrt1050_clocks_probe
0f934630fa430a48f02d0aed18c37eec2247a241 clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
bb2dd0ccc2cab69de7ebbcb03c3eb615003f9ed5 clk: imx93: fix memory leak and missing unwind goto in imx93_clocks_probe
4f8fcb0c6204120a6ca9457abb093bb94947b9e3 clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
5af192e6279d237ca2a76d0668667d98691ae0f3 clk: mediatek: fix of_iomap memory leak
b82f30f6a324e917ab09bc0d23a5550ea76f3cec arm64: dts: qcom: qdu1000: Flush RSC sleep & wake votes
77751b5bb00fe8ed09606a1288728eb5419f5f75 arm64: dts: qcom: sdm670: Flush RSC sleep & wake votes
b6dd81b99b0ec20fb6ebb2681a37c2b1617e7fa6 arm64: dts: qcom: sdm845: Flush RSC sleep & wake votes
7de8c7bf0347ca403693420f290122af5bbd7dfb arm64: dts: qcom: sm8550: Flush RSC sleep & wake votes
f6aaa5b50a03dedf1a9131f9ba7910641da207e9 arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
cfbb7551311e249202d626e079a041f81a5ad456 arm64: dts: qcom: sm8550: Add missing interconnect path to USB HC
627e13f1d6394f950477a1061bd2f34549fe54f3 clk: bcm: rpi: Fix off by one in raspberrypi_discover_clocks()
4655be6c102d81afb0e992559ccf9da0ee612dfa clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
e8902815c953429faefb3b3b709110b41fd0f256 clk: tegra: tegra124-emc: Fix potential memory leak
347d5fa1f67bb72b1964ea0d822047bdf454c84d arm64: dts: ti: k3-j721e-beagleboneai64: Fix mailbox node status
aa3bfedfea4b0c7f1c5e5dbaac78ccccf9be40a3 arm64: dts: ti: k3-j784s4-evm: Fix main_i2c0 alias
ad0d612ce9f133df0d55d48be65886c4170043be arm64: dts: ti: k3-j784s4-evm: Enable MCU CPSW2G
839fca13ddcd962e9c401a3ce4adfdebb86b3394 arm64: dts: ti: k3-j784s4: Fix wakeup pinmux range and pinctrl node offsets
ac51a86a102612b5577923422ae5c8ec061c056c arm64: dts: ti: k3-am69-sk: Fix main_i2c0 alias
c59771b59d194b81fc6df7c491cfefa2df53e281 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
915da47ee48bcb21e56759e243c03d1c7b2c2f71 drm/msm/dpu: do not enable color-management if DSPPs are not available
0d642781af0e6c70e7b7f535e010aead88a03dcb drm/msm/dpu: Fix slice_last_group_size calculation
561c9ace2f04accd00db86201cc6fc0eeca0c581 drm/msm/dsi: Remove incorrect references to slice_count
ec231f13c325967c7e796e30d75007522556e9a4 drm/msm/dp: Drop aux devices together with DP controller
a22eb774fba4e54c365730224ddf62ae40712ca3 drm/msm/dp: Free resources after unregistering them
0474bf48e050041427c7cee34a43b50adb2efdc2 arm64: dts: mediatek: Add cpufreq nodes for MT8192
50bf447653f041d541c775b5fed49464d9d88075 arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
e9063d238957523984261c903b963c57a6eb6b85 arm64: dts: mt7986: increase bl2 partition on NAND of Bananapi R3
66f89f92093ed79fc958a88af2219a08b948d0cf drm/amdgpu: Fix memcpy() in sienna_cichlid_append_powerplay_table function.
10128299baf3ad311012abc9bc3f1cd6259b05ad drm/amdgpu: Fix usage of UMC fill record in RAS
c93d6015ca4fa131449f307184f716bd22c3e2a4 drm/msm/dpu: correct MERGE_3D length
625d7530378e7726560b3ddca469a05510811834 clk: mediatek: clk-mt8173-apmixedsys: Fix return value for of_iomap() error
417676b8409c0a8a3f6f6f9bc2164f20d178e733 clk: mediatek: clk-mt8173-apmixedsys: Fix iomap not released issue
0d491e75084b9f02f732b1f672714c59794935fe clk: vc5: check memory returned by kasprintf()
ca9ef23bf1abc7107c35c9eaa079f160d5973f55 clk: cdce925: check return value of kasprintf()
d3197ebd9e374782922e9a5b3afd41757a9212f4 clk: si5341: return error if one synth clock registration fails
a0ec8168578122c472bcfdfdf43a5e4381b661c4 clk: si5341: check return value of {devm_}kasprintf()
febc7da41530475d2f380db51c66948602527b75 clk: si5341: free unused memory on probe failure
5193090d9aa70b941e8312fcb87eb14c2319c4ed clk: keystone: sci-clk: check return value of kasprintf()
97e9c0d3dfd223d9353ecf985f93a30c76b00e0f clk: ti: clkctrl: check return value of kasprintf()
4bf6ae9c5f122f5f019301f1b0a4deb9bea73917 drivers: meson: secure-pwrc: always enable DMA domain
6d41671b5b3c01e92d8f56406af22dda75bdf837 ovl: update of dentry revalidate flags after copy up
826fdf069a98c7d3dfa00d39212b53947b280226 ASoC: imx-audmix: check return value of devm_kasprintf()
bb85d767df9fdbf70869a4d8f34c1353bfed57af clk: Fix memory leak in devm_clk_notifier_register()
2f562b4a63c32c02533f0371f84cb2f1fa89aa5e ARM: dts: lan966x: kontron-d10: fix board reset
0adbf02e8cc3f8cc2edf3ad6183fcb4ab7e1ecb0 ARM: dts: lan966x: kontron-d10: fix SPI CS
2e1696d80109b658b56836408fad552ad808205c ASoC: amd: acp: clear pdm dma interrupt mask
7ca6c5ab8dcbb58443446eeb6b139fc5e9bede37 MIPS: DTS: CI20: Add parent supplies to ACT8600 regulators
c9b3f98217282e563d9ce272b0e0578247f65d6d MIPS: DTS: CI20: Raise VDDCORE voltage to 1.125 volts
bc1f655d7c7b90b106f318e1891cdd9af2223d8c iommufd: Do not access the area pointer after unlocking
0dd70e6d4742f55f691d8f47d915a91c83ff58ee iommufd: Call iopt_area_contig_done() under the lock
225a8bf6e03661d802532dc2b1ee00e10074f1ef PCI: cadence: Fix Gen2 Link Retraining process
72e99db81ba55bf56ad34fb6f39875b2ee719267 PCI: vmd: Reset VMD config register between soft reboots
59089671d07d37b405ef25606453563a2f33be25 scsi: qedf: Fix NULL dereference in error handling
fa605da19d007c2272c3483c587109c81ee3323c pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
22d2d5a8a84c507dc81a1e62f4c35bc04adbd714 platform/x86: lenovo-yogabook: Fix work race on remove()
57aa96c71299acddc1549d48135346b13379e105 platform/x86: lenovo-yogabook: Reprobe devices on remove()
c7da745d10a84dbdb78a3e005f3da9c94ec60923 platform/x86: lenovo-yogabook: Set default keyboard backligh brightness on probe()
ea934315d33f9abf8bbdebd79ed9a9378cc7f746 PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
f9dde0db2a79b2ab0698024e8bb1f0fd2eda013d scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
3fc119e849684c80420040fe589b264e2680e07a pinctrl: at91: Don't mix non-devm calls with devm ones
0204c8ea079a1962173c4eaade4da8d81ce2764e pinctrl: at91: Use dev_err_probe() instead of custom messaging
2c0885b162bc5aa95744462fd90605c8d0a8ff55 pinctrl: at91: fix a couple NULL vs IS_ERR() checks
0cc527ff6a0ba9be679a62899e9d05102fe23005 PCI: pciehp: Cancel bringup sequence if card is not present
31397eeeef88aabcbadbbc541643e29ffff21840 perf evsel: Don't let for_each_group() treat the head of the list as one of its nodes
356f3f57f9c772172de7b8fda2f3cda47fb29465 PCI: ftpci100: Release the clock resources
beec528e20831bb4eb13427cbf6166bd4cb29e90 pinctrl: sunplus: Add check for kmalloc
424b08f76200f228a024d3f3f582269feec7f126 scsi: ufs: Declare ufshcd_{hold,release}() once
08218f6ed6d1eea524fc5f4509f3e486c3f7d303 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
c518ce1fec28dbd6500261f9804eb415c4e47684 scsi: lpfc: Revise NPIV ELS unsol rcv cmpl logic to drop ndlp based on nlp_state
11f3113ab35226f436bd39c2e7dbb3561e650eb9 scsi: ufs: core: Increase the START STOP UNIT timeout from one to ten seconds
849c54b2fe26552575e64687b46890b7417d8a7c scsi: ufs: core: Fix handling of lrbp->cmd
a0d8239876500c1f1666e92fbf3c50b40d49a7bb pinctrl: tegra: Duplicate pinmux functions table
d84236f5d160673ef5de1cf3eebc2d8a575b7bb2 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
79cb077f98d2c6c51a3a94a16958eb48532d67ef pinctrl: cherryview: Return correct value if pin in push-pull mode
3146ceb7527adc9908a84177f60cf63071292986 platform/x86:intel/pmc: Remove Meteor Lake S platform support
5479b4d690ea56cc62995115e2f2caa89cc8aa4e platform/x86: think-lmi: mutex protection around multiple WMI calls
500542016cde7962c4d72e7417a7e043fe7bb3be platform/x86: think-lmi: Correct System password interface
57153a5506d7cf2a98048205fcaa1645cfa4a63e platform/x86: think-lmi: Correct NVME password handling
8e276ebe5ebb0785fdd67d5626d05a2a3bca62bd pinctrl:sunplus: Add check for kmalloc
5ed45dd8f9fce33b1bf06e208059b1e3d9ef1c49 pinctrl: npcm7xx: Add missing check for ioremap
1428dfae8df9b9c52b9ccc0759580586eee5ce46 kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
2024dbc01ca0fd71c320038f82de104c76848883 powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
9db7b2bb78d34bb54f18ca6af8e99a7fd3cf39bb powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
a029d4d1875ed154fdb846e578b98bf368fda6d8 perf script: Fix allocation of evsel->priv related to per-event dump files
dfc8f6e42077b07295dede4c84745acd1ecfc7c2 platform/x86: thinkpad_acpi: Fix lkp-tests warnings for platform profiles
f1f5b7fb7122dcedc42684423f4ec20a68fb28d5 perf dwarf-aux: Fix off-by-one in die_get_varname()
175ac5911ee18666fc7ff89bbd35c4f98fd9bc99 perf tests task_analyzer: Fix bad substitution ${$1}
129a5bcde6cf78c06b29f6de2d574bdbf63140c3 perf tests task_analyzer: Skip tests if no libtraceevent support
38d0e6022e3c2e1aa724980ed5749c4a694ae0a9 platform/x86/dell/dell-rbtn: Fix resources leaking on error path
72d9c59eceff008c6b4c0358c5c32a16745a6c7e perf tool x86: Consolidate is_amd check into single function
03721349b390bc863611fbf6b8bbc6bfb2fa14b9 perf tool x86: Fix perf_env memory leak
c76f583f55966bf4b973c36db1ae345cc5e5868c powerpc/64s: Fix VAS mm use after free
d45470977156f8e6e36637ee921f60d8ee805712 pinctrl: freescale: Fix a memory out of bounds when num_configs is 1
0179e564a3c16e515456c8c8650b7e195bec8f35 pinctrl: microchip-sgpio: check return value of devm_kasprintf()
3c4ada7acc2a06f550db39862f1251c28c0bcbcf pinctrl: at91-pio4: check return value of devm_kasprintf()
6a0184a8f4c3616811bfc45330323b8307461d4d perf stat: Reset aggr stats for each run
6b8e4cb28e829122924e858d402f4debbab13af0 scsi: ufs: core: Remove a ufshcd_add_command_trace() call
a01eddcc4661e34bf0a1f002ff2017bf88656ffe scsi: ufs: core: mcq: Fix the incorrect OCS value for the device command
073f7b4a61e42d441746f351885643b56821934c powerpc/powernv/sriov: perform null check on iov before dereferencing iov
fbd422821b427ccbb39e78b30057ca99d32cd226 powerpc: update ppc_save_regs to save current r1 in pt_regs
08fbc58df4ec59be334360da4d23e68ba5cbc0e3 platform/x86:intel/pmc: Update maps for Meteor Lake P/M platforms
174d37150d2404179bbacd3fc41c45efc94390d1 riscv: uprobes: Restore thread.bad_cause
51da0a1d48be3bd7091e0c5c19979eb0b5c4f7fb powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
c374a06aa80fe08ca569631d6b2df9d03e60734d powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
5013de1110435ceb2fb2a41ce99f1c2c9c38f56a perf test: Set PERF_EXEC_PATH for script execution
870a0829cd4cf98f0f376104c69011d8d2f49196 PCI: endpoint: Fix a Kconfig prompt of vNTB driver
d723f61c49196a4c4166948e0f9f3a166eff413b PCI: endpoint: functions/pci-epf-test: Fix dma_chan direction
9b9623d285ced8b7d962196b4f3df7aba2123668 PCI: vmd: Fix uninitialized variable usage in vmd_enable_domain()
e4fe45397b4531d97c0eea9aa6a1e47b125c0338 vfio/mdev: Move the compat_class initialization to module init
10912aba01bb6f30792fc0866a4e6305243aa7d9 hwrng: virtio - Fix race on data_avail and actual data
bbcb825b1712c26c5888665eda031a9d4f0e7e02 modpost: remove broken calculation of exception_table_entry size
2bca92bc8404bbd04a7a7851dc85b73de122c9fa crypto: nx - fix build warnings when DEBUG_FS is not enabled
e654ae14790aa5498b0ccfb8f9cd2368e389a84e modpost: fix section mismatch message for R_ARM_ABS32
70adf096b56bdc9c45754ce29aa751d228149586 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
19a92e7ed2d57407174c3f0c85c923ab34ed7250 crypto: marvell/cesa - Fix type mismatch warning
145166031963b573a95a8ba147a034901c8f1dc2 crypto: jitter - correct health test during initialization
fdf925d275bfa4582ce9f3d35df6560060e9ebe9 modpost: fix off by one in is_executable_section()
aabd5c1b26a731ab96ce8c90d62164b7132423fd ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
c2bffc5a2c1b9004543f07b043765a2fb3d30594 crypto: qat - unmap buffer before free for DH
e73b8b2839465fabac09422bbd931ce3c88620ac crypto: qat - unmap buffers before free for RSA
312b8bef20a7809e01a68492269744b9883ae75e NFSv4.2: fix wrong shrinker_id
1579655ca77907354b36d3b7b851ac3a490a0b13 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
96a705015ae504c9f1590531a794d5279aed1585 SMB3: Do not send lease break acknowledgment if all file handles have been closed
617ecf4977ac78fc1eca680589ebedb70d5e545b dax: Fix dax_mapping_release() use after free
8e555ae6a3ca572bc6979add0e173b2c23322a8c dax: Introduce alloc_dev_dax_id()
83ca295f3b0e5f173217b2e5bea8d7083c9032e1 dax/kmem: Pass valid argument to memory_group_register_static
dc6cab2e11f9beb947211fa8c66b625350f8970d hwrng: st - keep clock enabled while hwrng is registered
d0a17f150f748e8934a0d50d23a746ba15c47f11 kbuild: Fix CFI failures with GCOV
febad660e73113f848e6b1e32c0c396300ee81ee kbuild: Disable GCOV for *.mod.o
385c5f2b2c6394fd187433b96313ccece4c82dad cxl/region: Move cache invalidation before region teardown, and before setup
2a9b45b78e131344d9e3e9aef575d54d2d53460f cxl/region: Flag partially torn down regions as unusable
bf8c04d42a5644a6685f7d64f9b25283d6abc076 cxl/region: Fix state transitions after reset failure
fcb88a7579f688f9da9b748a593544b54ec9d7d5 kbuild: builddeb: always make modules_install, to install modules.builtin*
ab4f9a3892b147baf899e575eaaa8c7546d83618 kbuild: deb-pkg: remove the CONFIG_MODULES check in buildeb
7dd1a41655bbaa6081f2cd7fdaa19f653790b747 efi/libstub: Disable PCI DMA before grabbing the EFI memory map
5b56e597e3e3347e8d787c5bd7409040e1f994b2 cifs: prevent use-after-free by freeing the cfile later
16917599f27a97ab16506cd72abe4f8df487d88e cifs: do all necessary checks for credits within or before locking
a9a37600612d7b5f2adf8ecbbc57f5d1e46786a9 smb: client: fix broken file attrs with nodfs mounts
4f55ca5c5d16fd7b25263be1c8e7bbd0e9c1cfbe smb: client: fix shared DFS root mounts with different prefixes
1ba5b4204081008738c5cb671636b7d8f81e86aa ksmbd: avoid field overflow warning
1a8ef2136fa874a66857227b5716a268e5d120e6 arm64: sme: Use STR P to clear FFR context field in streaming SVE mode
910302aa0af045706401ee1cdb206d49da736556 x86/efi: Make efi_set_virtual_address_map IBT safe
cddf7338fc36e47f9e612e68dcc1a1cda0b76460 md/raid1-10: fix casting from randomized structure in raid1_submit_write()
00971ab74aaded7f0914f3476a107411ff7a27b0 Linux 6.3.13-rc1

--===============1453237516592084761==--
