Content-Type: multipart/mixed; boundary="===============2002341178598104274=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Jul 2023 14:22:58 -0000
Message-Id: <168899897869.20848.5469663792573557284@gitolite.kernel.org>

--===============2002341178598104274==
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
    old: b95b57082420568356ecb0bbf5c81cd5f3e917a1
    new: 4882b85b0b1dc42e2ee6554fdb1eb956bd2c6015
    log: revlist-b95b57082420-4882b85b0b1d.txt

--===============2002341178598104274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1688998973 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1688998971-f1cde2945a5ef95208e927d84fcbc85eb39151e9

b95b57082420568356ecb0bbf5c81cd5f3e917a1 4882b85b0b1dc42e2ee6554fdb1eb956bd2c6015 refs/heads/linux-6.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSsFD0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uGgQALnAVwttyOHbFj91Xhnj
so4Ci10gPV6K4RTZre0XLh2RhZoOuy4s6AEUhO/WjPqDDx+BEIiaINBg0u2PfIOt
TIE+fptRiO6Q3+Ui5Fdc2CBlgedfaX8UO7Eu7PfStONp9F3XjoHnlgMFBPBZmqOO
hSsN/Wwb6dFX9rfKxOtyWpt2ZWYX2w+ZRLs7OunGDCGbT6eXLn35sjtnYvSES8NA
gXQpgRo1/GBG0PQNxtb07r/6cv6hPl9E2Lqq2W0GiTOb3CL1CChNDKBYjNElZUom
4sZ6MczaRTTQlHjAr66Qno1rx1ozBvecYnh3hZXWJdA+buYFqT+lo/7CsZPfoFtk
SKB6eQ4ha2zmy7fe2z4Jc9uPzOnYv+jz0CRAfXPwcsf69p0D0G2uUNohPJQNHiwF
VUOaDNfSZ0bBLCVf5PcoomA+eUNDyUrCMbZ/ds3Ru+kM5ikesXU4nP6PMCk1KCUE
Fc8IeXL0Po5Co/X9L1ZyquMs+sBHDHU6BwYQ8mevP9BagTb/BLP4LXc5zvk2jsRW
ZnDyxPzO/4F9MaUWl0WMTE/KH5NHI8qo+7i8LCMKo15s/Rsc93Cqq+sbgU67zUsB
LR3scgCCauipfML72prLnqJrqddjlJhVlZi1qYQgw+SZsf5emGqZAKGHltcTaW6i
Rl7XLZd00kEKRInf4AQUdqla
=EO0J
-----END PGP SIGNATURE-----

--===============2002341178598104274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b95b57082420-4882b85b0b1d.txt

58f32651af98a62b0cbe919607501315265cc460 mm: call arch_swap_restore() from do_swap_page()
6d621c8156ff04144623c08bbb81f392b55664d6 drm: use mgr->dev in drm_dbg_kms in drm_dp_add_payload_part2
bc0ffdf1273c12039d733813e5f281f9b4292eda fs: pipe: reveal missing function protoypes
00db0366968a0089a9bac011ff79475f1b724095 block: Fix the type of the second bdev_op_is_zoned_write() argument
de9b52f54b550f40d174b2e25be210b34ff171b2 splice: Fix filemap_splice_read() to use the correct inode
3374c51548b73a733c4e796e6e1a7fc7bb61d01a erofs: kill hooked chains to avoid loops on deduplicated compressed images
52612cbd427adf35bb2ac13b98b08397c810d9d6 x86/resctrl: Only show tasks' pid in current pid namespace
390d6efff452196e6163544857b54f7bb95436cc blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
8fa186755f2ce46a0775e57c5b0ce130c4c4aa91 x86/sev: Fix calculation of end address based on number of pages
eff1813ba2b5296e813b8b3432c79a2136df6ead blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
80f8a9b80ccd8e97f9ce5aefed17ce7e3855ecb1 virt: sevguest: Add CONFIG_CRYPTO dependency
d2caede1f4e055a1fa2bedabc379c3bc59cd64a8 blk-mq: fix potential io hang by wrong 'wake_batch'
79bef96f09d535c410405225b1d0d36706844d12 lockd: drop inappropriate svc_get() from locked_get()
80158236b7386f2c2eba6c1ed26222a68829f062 nvme-core: fix memory leak in dhchap_secret_store
d2a460993da2260c6e21d53d4735bd70cab5b605 nvme-core: fix memory leak in dhchap_ctrl_secret
2ccc3dca1d2172ec778dd0ca44ce64cdbc189bc0 nvme-core: add missing fault-injection cleanup
18c6a47f7cad9efa2ddd94e6a5e9bb1a104be709 nvme-core: fix dev_pm_qos memleak
2a9282f2945bfb0ed4afe54a02553cc15ee7aec9 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
9d290246ffced844d2246058a84a0b971f79767f md/raid10: fix overflow of md/safe_mode_delay
571466f44adfd1798de7d83b7577e5311e1f3d68 md/raid10: fix wrong setting of max_corr_read_errors
95cc4d0edb9f8bc6c20c175e530a0fb44ed0db10 md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
3282149d03c8cad60b20ab70ad3b757427be2066 md/raid10: fix io loss while replacement replace rdev
969419e8f0acf17441e49ef91103e454661204dc md/raid1-10: factor out a helper to add bio to plug
ba0c3ac2f69707ede41cf087a7bc68668573866e md/raid1-10: factor out a helper to submit normal write
06e63089d0cedad12c804b483f53376c1f12782f md/raid1-10: submit write io directly if bitmap is not enabled
f22c7197775d7956d1d86989ff3fbb2bccf7a82d block: fix blktrace debugfs entries leakage
00d89e66b8933d0446407665ad55d580abf9200f irqchip/loongson-eiointc: Fix irq affinity setting during resume
f846749c3a9ffce55390185485970a62dd3065f2 splice: don't call file_accessed in copy_splice_read
bd15d6377ac33d60d78e4ed3d1ced958017fc421 irqchip/stm32-exti: Fix warning on initialized field overwritten
c97c28ff26b9a18debafd31e771e87277fd85ce2 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
f412bf5d02300e3cb5dd10e51d51fdf9c3081c76 svcrdma: Prevent page release when nothing was received
c0336814f240c93b6880487ed658855cd1694b7b erofs: fix compact 4B support for 16k block size
9f65123f1fe179399d214051a0c52f0d61426d9b posix-timers: Prevent RT livelock in itimer_delete()
0fcab4fed148050c28e289cc272e0a6a29c041cb tick/rcu: Fix bogus ratelimit condition
d33c6924192e09ccc35a04d1b148fc00b10e98f3 tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
798c61b2406f1b37e092df435a01cbafdb558e0f btrfs: make btrfs_split_bio work on struct btrfs_bio
395e508fc9788e2c8ad0bae5fc28ad7b6f67241e btrfs: fix file_offset for REQ_BTRFS_ONE_ORDERED bios that get split
ee1024cd2e1b1c36d751ae6866d0b29b03074c38 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
96e6f9c10b8e6ddbba686bff03f7d38091e0c3c4 PM: domains: fix integer overflow issues in genpd_parse_state()
72475e15bc440a9ad91997f6a5718ad9a8bcf5db perf/arm-cmn: Fix DTC reset
3488dad5b8f2c402594429f07204f0b953e383b2 x86/mm: Allow guest.enc_status_change_prepare() to fail
89af8d03be46ce883421cd48073c720746d80c28 x86/tdx: Fix race between set_memory_encrypted() and load_unaligned_zeropad()
c16e961e5e691a24fcf7eda850dfabe130172e35 drivers/perf: hisi: Don't migrate perf to the CPU going to teardown
66c227e3729306e878e1fec2edfa0f60bda19d36 perf: arm_cspmu: Set irq affinitiy only if overflow interrupt is used
05c9f59322a30a19ab03267c339df054372e1621 perf/arm_cspmu: Fix event attribute type
5ece9d82307cddcdec987f791e4491e4d8152061 APEI: GHES: correctly return NULL for ghes_get_devices()
403b91b62ad0a5749d443665d3593c13bead9506 powercap: RAPL: fix invalid initialization for pl4_supported field
e5df0b2d6acd962e7cc37c559f8cc94f75ac5bdb powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
7c1e538ca73cf821dab694a1cb93b6684fe7a525 PM: domains: Move the verification of in-params from genpd_add_device()
ccc6da58fcaef0e3b13ee12b0da5df4a605c42e1 ARM: 9303/1: kprobes: avoid missing-declaration warnings
39559f20289e6ff2c60c6cc9c19c20fae7269464 cpufreq: intel_pstate: Fix energy_performance_preference for passive
e4444a935fc225492439016769d6de0d48ff84fc thermal/drivers/qcom/tsens-v0_1: Add support for MSM8226
b2ce252d7697bbacba0d3a8b24d6aef375b4e7a0 thermal/drivers/qcom/tsens-v0_1: Fix mdm9607 slope values
0557aec2504adb248e48cbf025834e3ea539bec9 thermal/drivers/qcom/tsens-v0_1: Add mdm9607 correction offsets
104b313be571584fd32178b10e98974ac80f86e0 thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
56c8f3ef3e5573cdb75ffb6d83ba40652b5b590f thermal/hwmon: Use the right device for devm_thermal_add_hwmon_sysfs()
6fc31c5fe73d8962e2fb375142c66a6890c34d1f thermal/drivers/qoriq: Only enable supported sensors
a515c28f178a23828832dd49994ccfabd6c3824d rcu: Make rcu_cpu_starting() rely on interrupts being disabled
79191829648f5beb22e2bb48f23c8f577b877daa rcu-tasks: Stop rcu_tasks_invoke_cbs() from using never-onlined CPUs
f5cf545979a4bd4cb74c61b5f646cef6614eb1b4 rcutorture: Correct name of use_softirq module parameter
25bbfcae00956569e0440c0994f46b398ba655e9 rcuscale: Move shutdown from wait_event() to wait_event_idle()
226737e1fabeafa0025eb5c0de922da6be04cef0 rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
1546ead8c57f562520a3934ce1a10ed27f388c6e rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
2cfcaf1294d00da5edd61a1b9c58f32882b92eec x86/mtrr: Remove physical address size calculation
b5d52054886ec96acd80b378e25b53e8177b61ba x86/mtrr: Replace size_or_mask and size_and_mask with a much easier concept
3bf1354869759d1444fa7fafc81b0c6500a3c02f x86/mtrr: Support setting MTRR state for software defined MTRRs
bf837cf5cf805e07e5b618654f2728ae920e3fcc x86/xen: Set MTRR state when running as Xen PV initial domain
4bebc78f263d96e4459bda165e99bcf20d8c7303 kselftest: vDSO: Fix accumulation of uninitialized ret when CLOCK_REALTIME is undefined
f64a5561b62604868316f5ebe033419f7de233ed perf/ibs: Fix interface via core pmu events
876882b127a2c709f6c5c01952e2486dbfa84992 x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
8a9a32c83da7f35ff7804871764aa361681c6c53 locking/atomic: arm: fix sync ops
9a56947805433e45d594ab48c76da70768243c98 evm: Complete description of evm_inode_setattr()
b3f052fa20ef47984b15efeb01894f79e8e1d8a3 evm: Fix build warnings
2c29e289269cfec75856273ebe9c436e8e5194dd ima: Fix build warnings
c27b0dee14d8a62e87487e98841562598c9aed73 pstore/ram: Add check for kstrdup
20e526eb4ba39d5c2e4d9f3110c78b67d016208f sched/core: Avoid multiple calling update_rq_clock() in __cfsb_csd_unthrottle()
18a7d0e2061de473855c78656efdd94a7f5c4395 igc: Enable and fix RX hash usage by netstack
a1d46cc9a4af92db6e2f62430405a0936959b8bb wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
3985958b3c39123f3825c16a0879940c67178045 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
18587f07bc090f11fb7ee312d5d8b0e514f4e2fd libbpf: btf_dump_type_data_check_overflow needs to consider BTF_MEMBER_BITFIELD_SIZE
e6a28db9f0e49c59055fca1bb5b1eb502ef5c3c1 samples/bpf: Fix buffer overflow in tcp_basertt
629d6edbda607c1e87af2a78cd978b83c0000f50 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
8ee896212c3df7f500102a63998c4e5b76c1bfee wifi: wilc1000: fix for absent RSN capabilities WFA testcase
8543282635c7203c660ceb578b9e7372bb02a6bf wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
0abf024e4c31c58bba08d1256f6e2d6a19e04cce sctp: add bpf_bypass_getsockopt proto callback
3a8cfa7f69b611b191066859a25799d66a718945 libbpf: fix offsetof() and container_of() to work with CO-RE
4ee48ec10e1a24c49e0c7389412640df0c45120d bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen
f38397372046b448e726b28f9cb0a9162352e5f8 spi: dw: Round of n_bytes to power of 2
aa41fe0aabde2e48889614645e545e35ec57a161 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
b5982e2627d14d08ccd99952cf7590ba3c78d68b bpftool: JIT limited misreported as negative value on aarch64
7e5da834b5f054f1837feccbac062fd65ba65c0e bpf: Remove bpf trampoline selector
3ac0fa3a9db51833884a5f96aed5ed3a4b9c04eb bpf: Fix memleak due to fentry attach failure
013aee0d9d1a89b0aaf93f230a088fe3ead6d511 selftests/bpf: Do not use sign-file as testcase
20c2c3f4c056d44ea3fddb0bb46d9f04cdf496cb regulator: core: Fix more error checking for debugfs_create_dir()
52c62bc5df7116fc8e46c97340056f50fd1ec1fe regulator: core: Streamline debugfs operations
d10abd9b14f1b225834300ed87a4b14e71944f4e wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
039888b072caba9ed6434d6d9d294ebbb9976ef9 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
9bce7a0b6e71de22859b1239c0d44338ec1d05de wifi: atmel: Fix an error handling path in atmel_probe()
98bfa5d08571a35f65d7c8861d50589273c33fa1 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
eaa1b73c95d0106ecfd7155df0722f450c090371 wifi: ray_cs: Fix an error handling path in ray_probe()
bc304901c3682f9ca04829578829ae6c30075bcf wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
6e0a115f4828dc734fe244104a1e62039f474d91 wifi: rtw88: usb: silence log flooding error message
624b27b5701c998733d91b515c1054e0a4e174af samples/bpf: xdp1 and xdp2 reduce XDPBUFSIZE to 60
da655d7287755253ef26a08070403d18d08b9bdd wifi: ath10k: Trigger STA disconnect after reconfig complete on hardware restart
9660511c29f9aacabc77803c6b5d10a44b25f639 tools/resolve_btfids: Fix setting HOSTCFLAGS
370c81a092da23985dbb4d1f43d473680efae335 wifi: mac80211: recalc min chandef for new STA links
379f463686e2308bf8947161e158f09d4cdfff50 selftests/bpf: Fix check_mtu using wrong variable type
47e3e709ded81514425a6bb8be92dd5978f3c042 wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
52e1e6731f92edecda514ec9322c6a6edef570fc wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
aa52bce1fdea0ad8f5e283169220c1f0646c7094 ice: handle extts in the miscellaneous interrupt thread
22c0424250431c6b5de1018736edb35ba6ec8e92 selftests: cgroup: fix unexpected failure on test_memcg_low
96ad3166b51c41a5af8a7899973f6671e4ce6002 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
62a4a305cd42be541864ec98b09f555fdb050e2d watchdog/perf: more properly prevent false positives with turbo modes
e67b433f015f7d67a81f290b1df856eb2daf00e8 kexec: fix a memory leak in crash_shrink_memory()
a323d9eed714043a6490735bb416bd87d1bd1637 mmc: mediatek: Avoid ugly error message when SDIO wakeup IRQ isn't used
5e1d2f051bb6ddcd68ab227eb9ea8af139674be4 memstick r592: make memstick_debug_get_tpc_name() static
d48afffec11b3da9f24f68a479ce4041c331ffe8 selftests/bpf: Fix invalid pointer check in get_xlated_program()
e2d206530d52fb39a89a337468866893da242009 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
ba60c0fb5a6615032bb0d8c696c6c9faf1c29e94 wifi: mac80211: Fix permissions for valid_links debugfs entry
f01df059d12c2a2a4f01a46b83af2bd3a91587e8 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
7714ee0e80b1ff52a0be1d24a511746292a37174 wifi: ath11k: Add missing check for ioremap
b369e044fa7240acc0c9de0129cfb93048a08484 wifi: ath11k: Add missing ops config for IPQ5018 in ath11k_ahb_probe()
c2c4a0cfa73850533048cfd6333aba297db71031 wifi: ath11k: Restart firmware after cold boot calibration for IPQ5018
5e43c84ec38a1e9dee7c6d0c6ace9eda8f8ad2ce wifi: ath11k: Add missing hw_ops->get_ring_selector() for IPQ5018
73d0731b07c02d016f81c307f46a8508c32f03f6 wifi: iwlwifi: pull from TXQs with softirqs disabled
4a318ebb2e3a97d5d5f8816c87ac494030dfc21a wifi: iwlwifi: pcie: fix NULL pointer dereference in iwl_pcie_irq_rx_msix_handler()
c8afdbe643b10c42cfaefa5bf5947189169579d9 wifi: mac80211: Remove "Missing iftype sband data/EHT cap" spam
4e70b0b01ae58751e54d43703ca997e123d382b8 wifi: cfg80211: rewrite merging of inherited elements
4859ea3eeeae89a34e13de27fe2dda7436317ce3 wifi: cfg80211: drop incorrect nontransmitted BSS update code
0152aec11758c72485c73358df8bafb79240a5a9 wifi: cfg80211: fix regulatory disconnect with OCB/NAN
80a0e86f327133300c29b6eda6701ec9c5715c6f wifi: ieee80211: Fix the common size calculation for reconfiguration ML
b7be7227ba84d856f277f0936a816677f005184e mmc: Add MMC_QUIRK_BROKEN_SD_CACHE for Kingston Canvas Go Plus from 11/2019
8fceecf1d0538321519c28f0857c4b731df9a565 wifi: iwlwifi: mvm: indicate HW decrypt for beacon protection
5392e40206b01d316d57e3a608eb913b2527d233 wifi: ath9k: convert msecs to jiffies where needed
941beb5676c621cd4e033256f07c4ec633f2ad83 bpf: Factor out socket lookup functions for the TC hookpoint.
414df12ab8e18219e62b9163de79dcf6ab9b4d25 bpf: Call __bpf_sk_lookup()/__bpf_skc_lookup() directly via TC hookpoint
2c606e0f56689b6a36123ad9b7054fbd217ac07f bpf: Fix bpf socket lookup from tc/xdp to respect socket VRF bindings
3d9bcb6c673618f889a02f47e17698e1de7d89c1 can: length: fix bitstuffing count
c36f7bfdaa793970fb3ec6fcaa6883d0277f7c5d can: kvaser_pciefd: Add function to set skb hwtstamps
1104af649f447f09ec39084f447cb96382deeeaa can: kvaser_pciefd: Set hardware timestamp on transmitted packets
a6ac7b76fd2a7f8588e0ddde564d6f8b496c3108 net: stmmac: fix double serdes powerdown
5583a2828fb30ab42bec14039133635e927f3dc1 netlink: fix potential deadlock in netlink_set_err()
4576751be6450935ec6a1907c06a09476aa4da1e netlink: do not hard code device address lenth in fdb dumps
d613f9763ac549ae10b9f5e750516775de7fdced bonding: do not assume skb mac_header is set
6c879cf67a9af935d59eac7e553b869ec7743086 selftests: rtnetlink: remove netdevsim device after ipsec offload test
32db3ee477abb2306bf41f1652992b43f6398701 gtp: Fix use-after-free in __gtp_encap_destroy().
2a5ff215631dafb6e64ddf735e216548a5e216ba net: axienet: Move reset before 64-bit DMA detection
2adc387c8a3fa2d81d129b978ba2fd377a204d97 ocfs2: Fix use of slab data with sendpage
80369f9ada85b0c66b3f23d8157f8d7537945c5f sfc: fix crash when reading stats while NIC is resetting
ddfe5a504bb48f23634a9665f1fe34525e0c44f9 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
b38e1c69cc325715a14b4b73b1fce10754cf0276 lib/ts_bm: reset initial match offset for every block of text
81867246a849c74887fe93aa4c08261ad8a053b5 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
36ef0bc6a1c9d388f3074df48e1e52c170bef37b netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
30d6a0a393446364044eb2e4d2a27feb3d1ae556 ipvlan: Fix return value of ipvlan_queue_xmit()
2795927cc189031f83fa1e9417906c6418d5b0d7 net: dsa: avoid suspicious RCU usage for synced VLAN-aware MAC addresses
0af625bf5d7746543973022575f558ba44df43dc netlink: Add __sock_i_ino() for __netlink_diag_dump().
6467f61e086c344a589b2f5e897e301b7a062ab7 drm/amd/display: Add logging for display MALL refresh setting
f228fb778562d69e7acb9b139c1dd61a4b16c444 drm/amd/display: fix is_timing_changed() prototype
1b551a2a80ecfc0e14fe992caedd7ba8d252bb96 radeon: avoid double free in ci_dpm_init()
6c684ed317f48dbcd2f651d4baebedd4cfeb7ea8 drm/amd/display: Explicitly specify update type per plane info change
554174d1a9ce2156c12acc4143654607b1fdc47f bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
d170df4aef1aae96693f6363d958547454f56ddf drm/i915/guc: More debug print updates - GuC SLPC
19fe9bc746d20f0de516aff891212301c6fea363 drm/i915/guc/slpc: Provide sysfs for efficient freq
58caffa1272639e9fda36c5a40e3614b31e6d560 drm/bridge: it6505: Move a variable assignment behind a null pointer check in receive_timing_debugfs_show()
eedd7e35b94e397649bfe1e25e128c716e8a5486 Input: drv260x - sleep between polling GO bit
859125cb4e1d5cb6499a08d77feace39fcf0620e Input: cyttsp4_core - change del_timer_sync() to timer_shutdown_sync()
61a7db039abc9292d2d7d40bcf3e1f0326d193e0 drm/bridge: ti-sn65dsi83: Fix enable error path
92ec2634d52524bec7f00c749e44128faf571cf4 drm/bridge: tc358768: always enable HS video mode
51941d61cbe1979c635b89d39209b03e32ff28e6 drm/bridge: tc358768: fix PLL parameters computation
71ef303060d51d11bd2a1e0465093041c82caa0b drm/bridge: tc358768: fix PLL target frequency
311fdba4ad8ec7611a042280df8f4c3e0b716c82 drm/bridge: tc358768: fix TCLK_ZEROCNT computation
d9df89e172fa88840342f5e1693ba04334ead00e drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
d3e6206959ac7f616dd1fef25913a0e6b6c46710 drm/bridge: tc358768: fix TCLK_TRAILCNT computation
246efd81c364dc0e96d61c37ea901ed6fdd92697 drm/bridge: tc358768: fix THS_ZEROCNT computation
67aaebab8e5d1bf3cc641e29398db3d5ba567f80 drm/bridge: tc358768: fix TXTAGOCNT computation
e9f4dd38c10041d37479e46162d011ef5dc88c01 drm/bridge: tc358768: fix THS_TRAILCNT computation
319bfd2d2ea9e5948d323d6a364e7f342da5466b drm/vram-helper: fix function names in vram helper doc
0765cde2656ae2104dd91a468d2221b7236dc96c ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
e5c11ebf85991f5d81e88580193b2f58fdd63962 ARM: dts: meson8b: correct uart_B and uart_C clock references
b8e38998b00c023e14ad0caf4d82120a1ad0b3bc clk: vc5: Fix .driver_data content in i2c_device_id
f32c6f790694f8c3662ec201623cee37c14873e5 clk: vc7: Fix .driver_data content in i2c_device_id
4f4003f55d03499072bbbdccd0655a3b5ebb6bf7 clk: rs9: Check for vendor/device ID
0a4dd17bda01f0d4b8ae60a9473f656b3a9014ac clk: rs9: Support device specific dif bit calculation
b66d9b5ad4aa7c290b0eb366346cf3782376a315 clk: rs9: Add support for 9FGV0441
f1004fd4a91a073e1ed15d7bee00627971c046bb clk: rs9: Fix .driver_data content in i2c_device_id
c61203fe7e21968b7f4b06262d254298fd5181f1 Input: adxl34x - do not hardcode interrupt trigger type
42563418b12ae3aecaf656e5f66bf21e9990be44 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
0ec0cf637bd07fb0a1a41bd766f767e6b67dd987 drm/panel: sharp-ls043t1le01: adjust mode settings
2373bfcbbba189794717a8a230c607984cecdd2c driver: soc: xilinx: use _safe loop iterator to avoid a use after free
1c15dc4283c05483786d987b669f021eb3231572 ASoC: dt-bindings: mediatek,mt8188-afe: correct clock name
570dde0d008a56a14bab9c04606c164daa19771e ASoC: Intel: sof_sdw: remove SOF_SDW_TGL_HDMI for MeteorLake devices
abd099d3e922da3ce693c68e2daf6de8d6af0e28 drm/vkms: isolate pixel conversion functionality
b0e5b2c56d15efa7ce384734f750d392cb2f3b1b drm: Add fixed-point helper to get rounded integer values
ea8ef28f41bb8b90a667a0df4ff602df4c2023ad drm/vkms: Fix RGB565 pixel conversion
8b3565f442e94cb408c6000b5f771f55510df497 ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
64b83276337eb70f22d0c15d3dc9ba91d901f243 bus: ti-sysc: Fix dispc quirk masking bool variables
74ae45f137c7c5218ae05f4772b3c3d59c3d1ca9 arm64: dts: microchip: sparx5: do not use PSCI on reference boards
218436a00bf923509dfdde4321d1c97417468945 drm/bridge: tc358767: Switch to devm MIPI-DSI helpers
5b5d355c647e6ff8fa6986b37b0e07033e34e84d clk: imx: scu: use _safe list iterator to avoid a use after free
03873a83f68c96feb69d98b66fd4bc75ff1dd1fd hwmon: (f71882fg) prevent possible division by zero
01dc6c86fbdbf7ade506d5434a576bd0d5adc638 RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
effc1974ed1a7887322e18951651641c11181bf5 RDMA/bnxt_re: Fix to remove unnecessary return labels
5af9a56e3e53aa70675ba423533cd84ba076e960 RDMA/bnxt_re: Use unique names while registering interrupts
4aefa5e59de7dcdd2e3f0b6349f2f8d35f8165eb RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
3d1ebc3730dfb95f0e951aa1b71b1f5a4a715fd2 RDMA/bnxt_re: Fix to remove an unnecessary log
61847f74aae6a6c42281afb01df067969ca7cd1c drm/msm/dsi: don't allow enabling 14nm VCO with unprogrammed rate
bbeb1d346f192b200630a22f5266457cf37090f7 drm/msm/disp/dpu: get timing engine status from intf status register
4a790183efd57af47d9b10248f10382bd20764a4 drm/msm/dpu: Set DPU_DATA_HCTL_EN for in INTF_SC7180_MASK
ac5d0ade5b4b5329598c9a281b2353e27237f549 drm/nouveau: dispnv50: fix missing-prototypes warning
134e5b4c9589299247075bb0001cdc6e29716ec0 iommu/virtio: Detach domain on endpoint release
f8df4556e72cb68d8a378e14c8465f092f2046c7 iommu/virtio: Return size mapped for a detached domain
68760694426c18e4163e42a1aa8298c033e93865 clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
b910dfc8eeaecad65ef02c0fb88f7759d116d79e ARM: dts: gta04: Move model property out of pinctrl node
d63d06417d20c493c051ea45ef878d72b525fce5 drm/bridge: anx7625: Prevent endless probe loop
6c27a7c77dad7199624ba73a1e177b5a1bd17455 ARM/mfd/gpio: Fixup TPS65010 regression on OMAP1 OSK1
8bae2a4e32ef276517e26cf45a1300707242ccf6 ARM: dts: qcom: msm8974: do not use underscore in node name (again)
8f0fc40cb3e2456326e4d1823fde30f709048377 arm64: dts: qcom: pm8998: don't use GIC_SPI for SPMI interrupts
3cbf4bd253280eb73cb0296dd3a0e53248cfe00c arm64: dts: qcom: ipq6018: correct qrng unit address
bc723c34a9c92ffb5cf9d7523820f0246b484ed4 arm64: dts: qcom: msm8916: correct camss unit address
7f66da43321a1101f0cabe1d1dce98ec844d44ca arm64: dts: qcom: msm8916: correct MMC unit address
fa06d48e4aa98d4ef49ae77278c84768f9bacc7c arm64: dts: qcom: msm8916: Move WCN compatible to boards
ecbd8b5d6cd84284821604713e166f4b4f5c1454 arm64: dts: qcom: msm8916: correct WCNSS unit address
33e4c72b60249d132cb0fc4ee92313fa802694db arm64: dts: qcom: msm8953: correct IOMMU unit address
be21d94226e3f5bc2cb0bbfc6f8d8f6edc9f88b0 arm64: dts: qcom: msm8976: correct MMC unit address
a153a64ba310777e328c22f996c3e52094f39402 arm64: dts: qcom: msm8994: correct SPMI unit address
36bc03c3f1bfac5617b5cfda95153605c0fbcc71 arm64: dts: qcom: msm8996: correct camss unit address
09036df09fd65daa9294da2f11b5bb73ffe3954c arm64: dts: qcom: sdm630: correct camss unit address
e2f1224e1d3c0944d6b893f18c0af9b70c76cacd arm64: dts: qcom: sdm845: correct camss unit address
7a883d35af30a16dce4e3e99e3ba95ee8b46f75f arm64: dts: qcom: sm6115: correct thermal-sensor unit address
baa89afe75745a800b868ee03d55034b7d93e6f8 arm64: dts: qcom: sm8350: correct DMA controller unit address
e7e2fec28b340caf0b1a03d8e2818fccbe2211c7 arm64: dts: qcom: sm8350: correct PCI phy unit address
7d3c9e9e38ee1b0465af8624b58ce23fb52e8357 arm64: dts: qcom: sm8550: add QCE IP family compatible values
301ddcce5225796304a35ef8cdd05a39024e4cf8 arm64: dts: qcom: sm8550: correct crypto unit address
2da6fd2914ee9803d774c2c640d26ad5bee76ebb arm64: dts: qcom: sm8550: correct pinctrl unit address
0230bdcd48800991f91722245846cb4407e66086 arm64: dts: qcom: sdm845-polaris: add missing touchscreen child node reg
8db232d71d95e3cb5760c2bb6add544e7739f690 arm64: dts: qcom: apq8016-sbc: Fix regulator constraints
3d86ef21120fde796e6e4c1486de30b6f1f6c198 arm64: dts: qcom: apq8016-sbc: Fix 1.8V power rail on LS expansion
a1d3cca99d5117cfa27c848341783ff91f41df7f drm/bridge: ti-sn65dsi83: Fix enable/disable flow to meet spec
28d7d14d7546121a7e6ea8746db0267969dccced drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
edfe38fee30e1df08037bbe578d7c006e6fe8631 ARM: ep93xx: fix missing-prototype warnings
1d7b4ee47b17314a59a236bd58e2e33d036b9b4e ARM: omap2: fix missing tick_broadcast() prototype
b5d73aaeee81a2867e6c98441375e3fa21b77788 arm64: dts: qcom: pm7250b: add missing spmi-vadc include
8fa7a8f31ea4145face3b81b18b1494b599b6156 arm64: dts: qcom: apq8096: fix fixed regulator name property
6327bec7c15cb198661dbf0952abcb58868ccf79 arm64: dts: mediatek: mt8183: Add mediatek,broken-save-restore-fw to kukui
a5bfc460a42a9864aba924bf090516cfdf4ceba5 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
5bf157161119d27b0360dd65a7a115fb8f65fa57 memory: brcmstb_dpfe: fix testing array offset after use
a0b4345b11aa258b1c87b048700bca19299778e9 ARM: dts: qcom: apq8074-dragonboard: Set DMA as remotely controlled
4eedefcdb91782107f0a623b1c88926425c147e5 ASoC: es8316: Increment max value for ALC Capture Target Volume control
a95073d23634d16961c9eee8726bcc3dcc527cab ASoC: es8316: Do not set rate constraints for unsupported MCLKs
dde52eb5e0a621548483507070f7be96a086c91a ARM: dts: meson8: correct uart_B and uart_C clock references
896f07e559065128057b9b3f02b764dfcc8a9036 soc/fsl/qe: fix usb.c build errors
3ca91c8f5fe513417da8ec4221c29ee1ec75fe83 RDMA/irdma: avoid fortify-string warning in irdma_clr_wqes
a60737c6593cf09a46143b13115a3d6a7a821edc IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
5af38b9a4a8df60959871363eb6d2ba42e6923e0 RDMA/hns: Fix hns_roce_table_get return value
5f3b676e25aa2b48e90cf2b994212aa65120d1e7 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
543bcd7e5d8f1611da8cb58a47ba3508b697ed47 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
318c0736e14a1d07fe2f33adc07ceb6cf866789d drm/msm/dpu: set DSC flush bit correctly at MDP CTL flush register
3e77877e5cc3cf795cf567e14c6f482c889365a8 drm/msm/dpu: always clear every individual pending flush mask
2bbcaa52b7dae0118b37f65d63154ef5dc27723c fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
18fa5c760e75046940329c051bbeaf2bd2d204e0 arm64: dts: ti: k3-j7200: Fix physical address of pin
68dc3af3b71c7b21112844b600153d72031e6946 Input: pm8941-powerkey - fix debounce on gen2+ PMICs
d3c6dbded4bfdb0010f6f7ee1fd1f75c9efe5a36 ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
e520306a3823feaa08907877a45589289e5986cd ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
97c629e1bffc8b6353b82d4d6a0d053563002bc1 hwmon: (gsc-hwmon) fix fan pwm temperature scaling
4bbc44310bc55987c730fc1bbe22e8155805bfa1 hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
77ec004bcab972601f61578379da302775fccef1 ARM: dts: BCM5301X: fix duplex-full => full-duplex
18f007aa45377c253ebd8fa3e9866f527264cf3e clk: Export clk_hw_forward_rate_request()
3ae263bff46b4f83dace7ea56fae247592e59ed9 MIPS: DTS: CI20: Fix ACT8600 regulator node names
5f5dd81d45cce9ea3ab86cde13c3f6aecb45943c drm/amd/display: Fix a test CalculatePrefetchSchedule()
2f846e96dccfc5daecdb6dba50137887422ba168 drm/amd/display: Fix a test dml32_rq_dlg_get_rq_reg()
537a28cb54fd6167ffcb923e02adf4196f6c22db drm/amdkfd: Fix potential deallocation of previously deallocated memory.
5a7b477d3f23147914218b5e1086aced11d0564d soc: mediatek: SVS: Fix MT8192 GPU node name
36f1815e79fae16ca8bdde75cdc2a326fdecf318 drm/amd/display: Fix artifacting on eDP panels when engaging freesync video mode
2c3265566c2c7fe135309994709c7ff2a070ce32 drm/radeon: fix possible division-by-zero errors
62692a5b599941b9189fa40e99c6e4684d9b8994 HID: uclogic: Modular KUnit tests should not depend on KUNIT=y
c22e2d9d872222c51e8d3c0c4b0f8799bf155743 RDMA/rxe: Fix access checks in rxe_check_bind_mw
2cbcc00a1829611807a697079d3a606e87e72b39 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
764a153e9058ec1f45a6cccdb28562f9f63510a0 drm/msm/a6xx: don't set IO_PGTABLE_QUIRK_ARM_OUTER_WBWA with coherent SMMU
2eb2a1145f8c311f74d8b33821022200b7f2d4e4 drm/msm/a5xx: really check for A510 in a5xx_gpu_init
b217a36e32fb308b3e24047d519186cf6f783d7b RDMA/bnxt_re: wraparound mbox producer index
f9cfccb63bbe0b7f027aaf6ef1e38bcc96c96e21 RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
57ad0d1478e00d4cd42b5623129fb107b9593d1d clk: imx: clk-imxrt1050: fix memory leak in imxrt1050_clocks_probe
c9815c809968e749b4b8be9f58263b6eef90be9f clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
e424fb4d2c21723006177fa8bf2c11ffa250b1f1 clk: imx93: fix memory leak and missing unwind goto in imx93_clocks_probe
663170dfb70e975104370160026f821b1650312d clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
4ce976f6ecfe796d06295949404beaadb36cd2b4 clk: mediatek: fix of_iomap memory leak
970fcd14605e51f727cd5d0ec582edded475f5d9 arm64: dts: qcom: qdu1000: Flush RSC sleep & wake votes
338886216b6fea6c594645e4e31ec2200422de9c arm64: dts: qcom: sdm670: Flush RSC sleep & wake votes
4c82830082d2f5f15f6bae8c225aae53c941d969 arm64: dts: qcom: sdm845: Flush RSC sleep & wake votes
03776b356dd640d3f2276ccba8fb19591f6f0d12 arm64: dts: qcom: sm8550: Flush RSC sleep & wake votes
40d366aa61afb4d2fe48fd59ce6916050f3a8284 arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
b184f9f7de548d0030cd2e99270011a7d01561d2 arm64: dts: qcom: sm8550: Add missing interconnect path to USB HC
49d51634c918b71ccfa56fca46e1d6607de05d08 clk: bcm: rpi: Fix off by one in raspberrypi_discover_clocks()
2e66fcad4fc97e4ee68ad1f31a7d95f8e05e6cd7 clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
8eebb78b2633b0b2e1a4036fde2feab5587e13f5 clk: tegra: tegra124-emc: Fix potential memory leak
6fd66aa872ea688f9a7479afb0e12b878691fc28 arm64: dts: ti: k3-j721e-beagleboneai64: Fix mailbox node status
21b48b795a3faf42175c6abcf3a18958ea93044f arm64: dts: ti: k3-j784s4-evm: Fix main_i2c0 alias
e5874326aac2658291e832cd195dd1af25539b59 arm64: dts: ti: k3-j784s4-evm: Enable MCU CPSW2G
322378ba7583422550fd84cc2aaf0dde6a939d86 arm64: dts: ti: k3-j784s4: Fix wakeup pinmux range and pinctrl node offsets
d60d06e9672c39cb6256ac92e7a0a553807053bd arm64: dts: ti: k3-am69-sk: Fix main_i2c0 alias
c3cc11b1ac8fe0e318894d932d29760dfc44f060 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
7bd73eab68f25ef4d35f27a59ace509692ce2c1c drm/msm/dpu: do not enable color-management if DSPPs are not available
aaade9b7483d3d9781adc2904de2dd0020c421fe drm/msm/dpu: Fix slice_last_group_size calculation
edc33845c90605a73b568e6f3e210c54e6c681bb drm/msm/dsi: Remove incorrect references to slice_count
51ea789a9d02169db26a9076680c58f6e71bb5a3 drm/msm/dp: Drop aux devices together with DP controller
f9dfaa751371b0acc4d9dd81dfea1558bf565153 drm/msm/dp: Free resources after unregistering them
d574dcd8cf2efa323dfb7af69ac19cabe78ed514 arm64: dts: mediatek: Add cpufreq nodes for MT8192
b1fb88104b0a91d08cca26b6e166095ae6f4d036 arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
34a4f2c2fdd845c20f1aaeb1d3b4944b0a9e7c09 arm64: dts: mt7986: increase bl2 partition on NAND of Bananapi R3
88f380e6ad6232023cfad7bfd9e366a81cfde46b drm/amdgpu: Fix memcpy() in sienna_cichlid_append_powerplay_table function.
bbd16527514382cd38f314f7f045d52f072cd868 drm/amdgpu: Fix usage of UMC fill record in RAS
0d919f807a951d2894acc823f7266ed03a6ed529 drm/msm/dpu: correct MERGE_3D length
8fe7837b6ad998162276fcdd8a917e43e8c6d960 clk: mediatek: clk-mt8173-apmixedsys: Fix return value for of_iomap() error
3f75032f6de8a3200be27794e9a98a92a5bc6962 clk: mediatek: clk-mt8173-apmixedsys: Fix iomap not released issue
e1e1487c80ed0293e18449dabbae28f684bbf7d8 clk: vc5: check memory returned by kasprintf()
cb05d2350e94bab4d30009c1dbbb8d7846e14247 clk: cdce925: check return value of kasprintf()
a3aa507aa1adb9e5e3748d7f33f1c77b6f8997e9 clk: si5341: return error if one synth clock registration fails
a29508a7d5232b8e5214fbdd3192161f63d5950f clk: si5341: check return value of {devm_}kasprintf()
7babc1ee4a7b5a57c5cfd6dae5188ea83a28aac8 clk: si5341: free unused memory on probe failure
816eff31b0cac279039a404f83192e9214520ec7 clk: keystone: sci-clk: check return value of kasprintf()
57f5a21a9d59646c623c73ac9ee4cdf40c2ee345 clk: ti: clkctrl: check return value of kasprintf()
13db6760fe693413660c3c8e4239e8a3004d32d4 drivers: meson: secure-pwrc: always enable DMA domain
12fc722eac4d112c9425ed474e698abdb7741ecc ovl: update of dentry revalidate flags after copy up
fd86046b8df64653180dffdf62bf92bde7ee5c67 ASoC: imx-audmix: check return value of devm_kasprintf()
d17ff5fce4bf040c0c5e754bbdb5597a980707d1 clk: Fix memory leak in devm_clk_notifier_register()
1b5133ced66eb6258189e2eca298a7242a02923a ARM: dts: lan966x: kontron-d10: fix board reset
292874a7f091c87bcd9c202b83cf40f9232bb595 ARM: dts: lan966x: kontron-d10: fix SPI CS
d993ae0c89d8e8cda433941c748379b5a7f27819 ASoC: amd: acp: clear pdm dma interrupt mask
00c75564238ad57eb611f9e0c841bc3569fa063b iommufd: Do not access the area pointer after unlocking
a11f48709198dea5c95f01a37878ef879ef9873f iommufd: Call iopt_area_contig_done() under the lock
4f5615e20c7eddfa9b96f40848d7f4992d1f55fe PCI: cadence: Fix Gen2 Link Retraining process
564b936721fb81290f6fdb256b07b717b6d5fe05 PCI: vmd: Reset VMD config register between soft reboots
8ae3492cb4c675a49a9950d4bd67991d884c82e3 scsi: qedf: Fix NULL dereference in error handling
288405f3e3ddf5c25105bf19aa3aa8a028072a96 pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
9c3d9c5a5ac4161765b0437adc28e1c75ef8d66a platform/x86: lenovo-yogabook: Fix work race on remove()
fc95a44ec453f675a86bcf716a7e425ad9376901 platform/x86: lenovo-yogabook: Reprobe devices on remove()
fb2d0a11407177d6beaa7366dc758e41fbc64566 platform/x86: lenovo-yogabook: Set default keyboard backligh brightness on probe()
71fc45e0cf1b67f538b52ce3175d0cad24fe9360 PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
87aa4a80d18eb894d4f8e3a0f06041f22d003ca9 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
3e24715510d85bb364d530245b208ba3abeccdbd pinctrl: at91: Don't mix non-devm calls with devm ones
989e61c843bbe1fa7708fab25fb90515eae6bf63 pinctrl: at91: Use dev_err_probe() instead of custom messaging
02096c849ef45496fa6725afe0107a516f0ae4fe pinctrl: at91: fix a couple NULL vs IS_ERR() checks
3615f0692a7fd468311e52b2338758d5f613cb9d PCI: pciehp: Cancel bringup sequence if card is not present
4501857df2df2196ea581594684c980fd2326edc perf evsel: Don't let for_each_group() treat the head of the list as one of its nodes
78d688ecdbf6d1aad69fb262f978021f95a9188e PCI: ftpci100: Release the clock resources
9e1254bb84a10fa1735ce9e958f7e237a883d65e pinctrl: sunplus: Add check for kmalloc
00756a5dddc96f32cca9fa022d7cad7675d52a60 scsi: ufs: Declare ufshcd_{hold,release}() once
8eac376a821ad86cd7395c238b57169c3c412771 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
a05db8624e7ff3e16c91e3793d4702eda1a75624 scsi: lpfc: Revise NPIV ELS unsol rcv cmpl logic to drop ndlp based on nlp_state
da55131dda1194333658fd951d560e38fb240770 scsi: ufs: core: Increase the START STOP UNIT timeout from one to ten seconds
924002480b0d204e3a447a8f90544329946d8433 scsi: ufs: core: Fix handling of lrbp->cmd
7fbfde0ae43162eb50ddbd00f096eec0f6f139c3 pinctrl: tegra: Duplicate pinmux functions table
ca57e7d0d45b612cf4c905b743f74e76a07ddfce perf bench: Add missing setlocale() call to allow usage of %'d style formatting
5e8e8ef7aab3700ce0115e324fa97787deb3c6b8 pinctrl: cherryview: Return correct value if pin in push-pull mode
9c1206a68b3263e918b856ef8d9b9163e00f58f0 platform/x86:intel/pmc: Remove Meteor Lake S platform support
311c13da7583f11f1fa978193e5cf7a1874e9205 platform/x86: think-lmi: mutex protection around multiple WMI calls
039787802a47f4fbed626823f528e549070c38b7 platform/x86: think-lmi: Correct System password interface
6611197ea3435015cfa2550ef303e00917513462 platform/x86: think-lmi: Correct NVME password handling
4594b6d233ed3370f7907476766396d1cfc153b4 pinctrl:sunplus: Add check for kmalloc
5c17718f4be1870aaf1b040cda0c4531d1cb20a5 pinctrl: npcm7xx: Add missing check for ioremap
be4ef915c9598f1436fe5ff5dac42bc1e2f774b5 kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
22f3178a5a4160f51fdb72267e76d0bb11a779ff powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
4a348c0a9bf859712fbad5ef961565f1b3cc495b powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
21b0226d3f25c2d4c16ebf534400e1bcca0a2de2 perf script: Fix allocation of evsel->priv related to per-event dump files
6ce267e6011fcfd21baece26bd62a421288991cf platform/x86: thinkpad_acpi: Fix lkp-tests warnings for platform profiles
86ff23fee016156f5d421336d173c4bf19b9e11c perf dwarf-aux: Fix off-by-one in die_get_varname()
fe340c2b976a96f80ea94901012a7681a3de2741 perf tests task_analyzer: Fix bad substitution ${$1}
c92b91cf65e5f67520c5f746e5c5630ac8ccb777 perf tests task_analyzer: Skip tests if no libtraceevent support
bc19710184fd1c88b0550a20e0c7109943827260 platform/x86/dell/dell-rbtn: Fix resources leaking on error path
c112e4182849a7a5b716654053735c6613cf5884 perf tool x86: Consolidate is_amd check into single function
d15f06389ebaeb995ff6a0d3bf3c0e2e1a9a6109 perf tool x86: Fix perf_env memory leak
a2b163151fb89afb81c5eddeec324615bf16ca8a powerpc/64s: Fix VAS mm use after free
3c038e86fb080f05a5dadaccc0bb08ea7d6218f9 pinctrl: freescale: Fix a memory out of bounds when num_configs is 1
ac5beaf03f55b2d89963143b37456ca5b07286dc pinctrl: microchip-sgpio: check return value of devm_kasprintf()
70278626d2e90da6485eb1ee11134661934c49fc pinctrl: at91-pio4: check return value of devm_kasprintf()
0e6a0b5f2ad45c32597953795e8575c4c541153b perf stat: Reset aggr stats for each run
52bf13e3d7edac1073380399173bf5d74e5712aa scsi: ufs: core: Remove a ufshcd_add_command_trace() call
f14ae6a23c0f13576edbb63f59ef154440f438f0 scsi: ufs: core: mcq: Fix the incorrect OCS value for the device command
f4091e409afaf301a2483c8d8e3b8b1b921cc0d4 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
cea3ce5874f7c0e1d3ec77342aa3c83738e90b05 powerpc: update ppc_save_regs to save current r1 in pt_regs
72ef6e40e53626c80dddf1de61bbb6c7dbd13eb0 platform/x86:intel/pmc: Update maps for Meteor Lake P/M platforms
ae88c8d37b8613171273be211e79d36ca5959174 riscv: uprobes: Restore thread.bad_cause
c550ca94e6dd9f6f2483ce5da258ff2a2b047728 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
51aa1e35155443ef388a92bb4a0e5f030c224b97 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
635d13302bfb46c20cb836b4a2616bf9b438bdc3 perf test: Set PERF_EXEC_PATH for script execution
c97df5b089a9f881173b36c3000d691e5f81562c PCI: endpoint: Fix a Kconfig prompt of vNTB driver
7869f21f496522bed3e61fd1d3687e2dc3d92439 PCI: endpoint: functions/pci-epf-test: Fix dma_chan direction
aee8c6b2dc3bd6dd8edd0e37aa3e98cfc11d57d3 PCI: vmd: Fix uninitialized variable usage in vmd_enable_domain()
50d0f0211596d966160ceebf0f989fdcce98c7a0 vfio/mdev: Move the compat_class initialization to module init
72d8a8a3eacac021c2bc43ebb91d67037df42fdf hwrng: virtio - Fix race on data_avail and actual data
2fe868c271a0b173dab4a6d4da2e84dbc259f7ea modpost: remove broken calculation of exception_table_entry size
c0be007523e3e72e5a617cd45024404965558121 crypto: nx - fix build warnings when DEBUG_FS is not enabled
18bcf5ebd487567ca3ddb60710ac30e4eb0da5e9 modpost: fix section mismatch message for R_ARM_ABS32
03d4783333d867a5444f2b11fb6e324c4a3c1ca7 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
f639e62a3ef5fee2896a7aff22a2dcafaf7a8434 crypto: marvell/cesa - Fix type mismatch warning
a52dd551dce71a1db75b1b6dee499350083ef1c8 crypto: jitter - correct health test during initialization
a70e29a7e53ff98d0d280b953324099420ce894f modpost: fix off by one in is_executable_section()
fab9ce474038532a28f2a8bd63b9d987057fc908 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
755d570536840c8803e52d4bcb5b93140a54540a crypto: qat - unmap buffer before free for DH
b636e87cb5df492f1086edba12230b92494c1ff8 crypto: qat - unmap buffers before free for RSA
d363c7b7cbb3139e155e200c98e9045e9b46000c NFSv4.2: fix wrong shrinker_id
293d919338f59a8f7ae2df9e5e8c837cf8164fba NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
dd81a29bd8eddcc908f88f8285aa41990ac5e802 SMB3: Do not send lease break acknowledgment if all file handles have been closed
feca7182446526a2749f9c2428f6640e7664fdcf dax: Fix dax_mapping_release() use after free
bc970a9248ee7c2b8b1e278113352c0311adcff1 dax: Introduce alloc_dev_dax_id()
2db807de1e4a0a3ba43ec889d947da459fc030a3 dax/kmem: Pass valid argument to memory_group_register_static
1b6101094e7d925c10f3e708558c51c7ec9ed3d4 hwrng: st - keep clock enabled while hwrng is registered
6f4bfd80a0fe8f247bbaf5b1ba4e0acb78778520 kbuild: Fix CFI failures with GCOV
7f51765974a074be522ca3f604d2d631819e285f kbuild: Disable GCOV for *.mod.o
463a95a230e1e3e4a5406bcebd1279333f6ec131 cxl/region: Move cache invalidation before region teardown, and before setup
2fcb6171a04987be791c7c9a6271ada0e7a94165 cxl/region: Flag partially torn down regions as unusable
dcbdc158c4bc720a606f22cd29f542f3b9f72e39 cxl/region: Fix state transitions after reset failure
3007b2c45f4eced315300b0dca185213597c8530 kbuild: builddeb: always make modules_install, to install modules.builtin*
4367e33a6783ea9efb239feaaba5f01c1de1d32c kbuild: deb-pkg: remove the CONFIG_MODULES check in buildeb
3ca5f59f45b692e08197d5cc101635c80104df1e efi/libstub: Disable PCI DMA before grabbing the EFI memory map
5be947f26b97d99ec057372031654a5d289d755e cifs: prevent use-after-free by freeing the cfile later
26c623adaed6649ebf6136de635bf19943da3932 cifs: do all necessary checks for credits within or before locking
a455ecc72a4cf17594c70d61e22d00cfe14ccb39 smb: client: fix broken file attrs with nodfs mounts
a0ca367098b979e519b453583c73809d86365572 smb: client: fix shared DFS root mounts with different prefixes
e655edebbeddda2ad5940257f5d997c1c5c65454 ksmbd: avoid field overflow warning
0d0f7eb3ecf83a2624c1f891b690a2830c3ee209 arm64: sme: Use STR P to clear FFR context field in streaming SVE mode
5a5b2c6edb0b818ab3346a0f208b02e75e16107e x86/efi: Make efi_set_virtual_address_map IBT safe
b554ef28960f310327ef78cb14c33e465b6c9b8e md/raid1-10: fix casting from randomized structure in raid1_submit_write()
c53bf4b662827ca8e28be0637ceb9736a68b9401 blktrace: use inline function for blk_trace_remove() while blktrace is disabled
4882b85b0b1dc42e2ee6554fdb1eb956bd2c6015 Linux 6.3.13-rc4

--===============2002341178598104274==--
