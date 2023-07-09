Content-Type: multipart/mixed; boundary="===============2339624968875697184=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 09 Jul 2023 11:15:06 -0000
Message-Id: <168890130635.14964.1064110761473080575@gitolite.kernel.org>

--===============2339624968875697184==
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
    old: 00971ab74aaded7f0914f3476a107411ff7a27b0
    new: c36188cdbe803adfeea94f8b4b1d2c5ebf1f0793
    log: revlist-00971ab74aad-c36188cdbe80.txt

--===============2339624968875697184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1688901303 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1688901301-ed2d6eec46c8fc497ce5bc279c17fa7f29918d79

00971ab74aaded7f0914f3476a107411ff7a27b0 c36188cdbe803adfeea94f8b4b1d2c5ebf1f0793 refs/heads/linux-6.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSqlrcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ic0P/2mTP4C+KyOwl/lc4/sN
RPHkDw70d37zpyjWTog1X2piUpf9ZRVJNO47xOdG4CQwEFE/UqNNdhnpNcPUsTZZ
dvLAosHKTIBSfBej73yIvnhu4/XKAmboEiHKWjXLURqOyMnm5rVKgKE5qy+n1F56
rczfl8bGtDzkUwNk45BSnDQWqpIPX6Uu78A++C9DBKX6ofjE0GpI3c9wMFf1xJen
+YspEr1ZnjToWSgZSW0CUZubmrJD9qnSgE1pT2YFaZooSshztGR5O7FxaRmo8Txi
6OAETHHE9TUvsQId0GT/+Hbc/2HlkqCM6wbEuj23NhEp4TKwonRfWMFSpFeV8RL6
+yzcKSMkeA8k6PoFvd6tx/FBoXAfFWSgP33Rb4sKRRJZRgK2na6+341iROG36zYJ
wDmfTajmKfjL2cYP/Kq2pK6XyInLb8ObWDAnW6cxQ15nTiLJe1/SGlBwNu9xT2W9
2daykW/lPNhBS3js91uIzpusEy+iRdITqXPQHHQu8yxcz00DLTghjKERKbZ3GZap
TWMYjj/KfJdP5g/V/vZdJy/iVUxNC2LTFsjrjHS6AHqR3RznLV5kUH+W0g/PNr/Q
bq/hLNG1CciLiurU9caekP/o/J7WItesiP8kWXqDLVt6hN8ufwDZH1yD2DlX7/+Q
6PbbmjnLA889X34rA2Vr6Tj2
=Um0W
-----END PGP SIGNATURE-----

--===============2339624968875697184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00971ab74aad-c36188cdbe80.txt

4af278d157fd34fe3044edca64589e3da29d0f00 mm: call arch_swap_restore() from do_swap_page()
ff0f52f0932d5581963c6913b6aba429fea803a2 drm: use mgr->dev in drm_dbg_kms in drm_dp_add_payload_part2
d32c290f1501982d7fd041ea40b2958e92dd98b1 fs: pipe: reveal missing function protoypes
c9764de722b63f147cbed452718c7df6f3699318 block: Fix the type of the second bdev_op_is_zoned_write() argument
94ccbf5881cc1ef0966320ae76fb68f09f5b5150 splice: Fix filemap_splice_read() to use the correct inode
b6b2560105ca210bb760f784ca906a3796f63638 erofs: kill hooked chains to avoid loops on deduplicated compressed images
4090505a3f9689ac245f03021945d6999f1dba20 x86/resctrl: Only show tasks' pid in current pid namespace
395a1e695a4d33b9a18eecbc68d4aa85a96284e0 blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
c4b60ced026698f15d92cad73455f580e97926a7 x86/sev: Fix calculation of end address based on number of pages
ca5d0d8c93311980bab9009f7a829fae0582d6f5 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
e066853cdc224b87d4123202b5307fb4fcb97a99 virt: sevguest: Add CONFIG_CRYPTO dependency
c984bf916d29ea6af055c0a31e13a45e1a983c32 blk-mq: fix potential io hang by wrong 'wake_batch'
31fbfda39a867422ee33bb6a09a4bd5bbe2812d6 lockd: drop inappropriate svc_get() from locked_get()
4cfc7367a473003cde6a1b536abe54c81e0367f5 nvme-core: fix memory leak in dhchap_secret_store
b07a62cd534d3b74ca6646c4d10eb7929d7a4b77 nvme-core: fix memory leak in dhchap_ctrl_secret
cc76eb33d52ff5ccb292301f842556910d48fa5f nvme-core: add missing fault-injection cleanup
32e8d276004d00fa842d50c68c1ec1553c6c9ce4 nvme-core: fix dev_pm_qos memleak
10143a86d31801b26eb3a2fc8bd23dae67b320de md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
e03629f62b784b5997f54b441509883bdd3ce671 md/raid10: fix overflow of md/safe_mode_delay
e64833bc553aa061f63be2c3b3c375789c243464 md/raid10: fix wrong setting of max_corr_read_errors
f59b9e4c574655cf38db94f9b04dfd810f5a7647 md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
5765de57ace3637e128cdb25c0e96507639ee38d md/raid10: fix io loss while replacement replace rdev
3a070a49751023d294a1a42ca39df57ef6804e25 md/raid1-10: factor out a helper to add bio to plug
d50ad87db38928adc364336b3339a5e0bab60616 md/raid1-10: factor out a helper to submit normal write
0c4c806154ca39f842ede54d2beb6a5893933097 md/raid1-10: submit write io directly if bitmap is not enabled
e21e5035cffd25cc739cbe2345b8ebc47903a988 block: fix blktrace debugfs entries leakage
79145a8042f006ca0bf881b7df931f0877c3bb21 irqchip/loongson-eiointc: Fix irq affinity setting during resume
113ecbf6b35cc64dfe7fdbcd89b6c77b7c39e28e splice: don't call file_accessed in copy_splice_read
2cec28daa3444813180b5925f8f4336693142426 irqchip/stm32-exti: Fix warning on initialized field overwritten
0a28868784c6ade57030626a6b876294ad13dd52 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
e36846ccd20506a482045f12ca33b785d41c6b78 svcrdma: Prevent page release when nothing was received
b936a3d5f5c7d05a33117d72276e905a57aeaa64 erofs: fix compact 4B support for 16k block size
93b5eb4a03838e0f0af0c7c47e8b309941fadfa0 posix-timers: Prevent RT livelock in itimer_delete()
8239338fcd2986f5cbde3f5a4c18af29e8fe7be3 tick/rcu: Fix bogus ratelimit condition
9ac86d2e4bb51830504d2f844103de355b8bfd44 tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
7df23c9784feb7580075fdfd7e807dcb90891112 btrfs: make btrfs_split_bio work on struct btrfs_bio
35baaa31cb152e18eee4e18cf6ab008791a90b69 btrfs: fix file_offset for REQ_BTRFS_ONE_ORDERED bios that get split
1d526693a05f1994d8ffc3818ca5642378a45b48 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
09ca7654cbea63a1a28388a06f19c20d315ff051 PM: domains: fix integer overflow issues in genpd_parse_state()
87a882d824436c86cd4ca40e5025aa372dd0ffc5 perf/arm-cmn: Fix DTC reset
ede382c70c9aba5313632474d85373a60be1a0ed x86/mm: Allow guest.enc_status_change_prepare() to fail
387d42c5bf5533e9b067bc69928fde90fdc5dfe7 x86/tdx: Fix race between set_memory_encrypted() and load_unaligned_zeropad()
cb8804ac70d60f2851b667fe9c1c86f62c586c5d drivers/perf: hisi: Don't migrate perf to the CPU going to teardown
a6deca4acff3754451c64f4c7ce5de37e6e07e10 perf: arm_cspmu: Set irq affinitiy only if overflow interrupt is used
e9edf1a5cf4fa615e7a2a03cbd0f43a58132adda perf/arm_cspmu: Fix event attribute type
26a455bc854318cf3a2b76a3392347c7f9aacdec APEI: GHES: correctly return NULL for ghes_get_devices()
eda282ece7dbb6170bfe9402fc5b57df2de564be powercap: RAPL: fix invalid initialization for pl4_supported field
e3e6629b00fd8a24412139cb75a95a1fd3d0be15 powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
50a4f0ad3efbbd014e9dd143031fb50b38be47f1 PM: domains: Move the verification of in-params from genpd_add_device()
b8307450c4429a235e54475dca45684bf5456978 ARM: 9303/1: kprobes: avoid missing-declaration warnings
e8e7dd138fdd1a976791abb2039d9ee86ebc83d1 cpufreq: intel_pstate: Fix energy_performance_preference for passive
c0df0c59d8bb6b21e2b8408e459034f212e196c5 thermal/drivers/qcom/tsens-v0_1: Add support for MSM8226
cbb2db9659117b7310e2f6de230b1ff4f6d4228e thermal/drivers/qcom/tsens-v0_1: Fix mdm9607 slope values
588b697c210b68e6bf13296f87c6e8a642c7ea95 thermal/drivers/qcom/tsens-v0_1: Add mdm9607 correction offsets
0cb5e35ccbfbd1aae2873012705b7dfa40d20e04 thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
a4f8a1265eae34ea1bb5c1e6337dc95fb1ed70fc thermal/hwmon: Use the right device for devm_thermal_add_hwmon_sysfs()
a931229bf3fe5f3b1ce4115fae2334d3b30322ad thermal/drivers/qoriq: Only enable supported sensors
701ffe7a9cb9acfec365c47d38cafb41d0cc1da6 rcu: Make rcu_cpu_starting() rely on interrupts being disabled
752cc897d772c8a03014407a13372e62b30ae5df rcu-tasks: Stop rcu_tasks_invoke_cbs() from using never-onlined CPUs
459fadce847ac75fc27fa29e5e4f4144eefd72df rcutorture: Correct name of use_softirq module parameter
6071de86ac648796f0c90cd220cabc05fa51e705 rcuscale: Move shutdown from wait_event() to wait_event_idle()
cf239401347ecf3b7a0c460ce7156c21ef093fcf rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
acff97947f3484b73db570cf2f24ff0cd09a270f rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
096892f2a5166089d9880f3a90fb6de8c68a12b2 x86/mtrr: Remove physical address size calculation
6502e51209c757fb964a236db3e4dd5f39552ed8 x86/mtrr: Replace size_or_mask and size_and_mask with a much easier concept
7a2c21523de7a70a352de3e49f83ca0ee57e4a10 x86/mtrr: Support setting MTRR state for software defined MTRRs
46de973278aa4273353660990a172b57d99ebca0 x86/xen: Set MTRR state when running as Xen PV initial domain
493eda15ae4d552cb7f21cc606e8f7a7f5097b33 kselftest: vDSO: Fix accumulation of uninitialized ret when CLOCK_REALTIME is undefined
898b7cbb9128e27bd420739c36a62e072adce010 perf/ibs: Fix interface via core pmu events
2f7c4d3ff651be694608e89fcec94389e03927fa x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
06cc68a69bfaf48491896fbd9571857430486c28 locking/atomic: arm: fix sync ops
0c90a572f217944bd18d1a3676332b505948cb70 evm: Complete description of evm_inode_setattr()
3e42b4d08c19bd86ff2075fd280879f88099b640 evm: Fix build warnings
427d4c5256c0e1d237691b3ab0a335cc9bd08d0b ima: Fix build warnings
407219265fb59f618ba89e9197e4e34e6e806b4a pstore/ram: Add check for kstrdup
66ef54c735f5131bc8868c896f4bd724ca970126 sched/core: Avoid multiple calling update_rq_clock() in __cfsb_csd_unthrottle()
8cb3faa82f012ac4cdb12a7dc697965761cfdbce igc: Enable and fix RX hash usage by netstack
9d2f156c01cba03e9ad05fd784678d7ae22fa471 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
d1a164448f46a498e5447afa4c2964a9965186b9 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
6739dc8e50f1020cfcb9f56661d78f0f3a1f1cf5 libbpf: btf_dump_type_data_check_overflow needs to consider BTF_MEMBER_BITFIELD_SIZE
343ab3e7f0fede8e10e671e6c9445335bba02d47 samples/bpf: Fix buffer overflow in tcp_basertt
108a0079bd169434aceee51de8c00ad62468adad spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
f9c2cce717d06b585fe3fda51a83cb2155ac86a9 wifi: wilc1000: fix for absent RSN capabilities WFA testcase
5813e6d4db9117e43b09cf16a3adf5eaecbefb1b wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
1e94af69defb05b5df60f77f9718e9c75e5457a8 sctp: add bpf_bypass_getsockopt proto callback
7a196eb05b3e74009a93735614bd07e71a04e9ae libbpf: fix offsetof() and container_of() to work with CO-RE
9872ec24b808692dfe0bc1908fb99b10d2351fd3 bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen
731371df5ddd05efd6666b3995f0a950a2a22a3c spi: dw: Round of n_bytes to power of 2
0cdb71ddcf73021b0c8f78c41bfa9fdb55821ea1 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
8503d1af5ca82515e51195f7d31be7d84f920681 bpftool: JIT limited misreported as negative value on aarch64
5fba552479dd4379338bd2f014c4f393e6dcd40f bpf: Remove bpf trampoline selector
e772bad2adad0b495e664450f19df26373f6975e bpf: Fix memleak due to fentry attach failure
3cc52d0da90bfe477fd46c0b79be0d7b44ba98b5 selftests/bpf: Do not use sign-file as testcase
7b1494a823000c9e36af96e07a7f40e92876ba56 regulator: core: Fix more error checking for debugfs_create_dir()
18a7cc2f03a2292c6e086415692ad03b58e52ae8 regulator: core: Streamline debugfs operations
2655bab3e351befa5c883f585b8ee0b3bb6cceb9 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
c235d90442566e9cf8e557a49b229ae624f82f31 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
750a1fc8729ae4841b3129ade3bafb0515c4905f wifi: atmel: Fix an error handling path in atmel_probe()
dea5a088d6c3ac6a077712ede9724013466414cb wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
d0cd2ceafa5bf6888c66d7c6389c1637bb79652d wifi: ray_cs: Fix an error handling path in ray_probe()
4174b85c625a85c6203228b160e11c6f834c6e2b wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
01889dacafd0626c08ffb865510de220f5944695 wifi: rtw88: usb: silence log flooding error message
46806552dc1a214b5bec60b1d3be6fe44fd32eef samples/bpf: xdp1 and xdp2 reduce XDPBUFSIZE to 60
b6b592448cc612155b0f7ece2f9b0d92a13eb572 wifi: ath10k: Trigger STA disconnect after reconfig complete on hardware restart
006728ab46bc90d5dc75b64c2014ec42b52e8a26 tools/resolve_btfids: Fix setting HOSTCFLAGS
d310b4f2f04c7ec9e0b33d7e5879d0756c5dd2e8 wifi: mac80211: recalc min chandef for new STA links
7c808ad75645f9f099b6ed91c76c048e9fc00385 selftests/bpf: Fix check_mtu using wrong variable type
d09b7f8405566d8285965e360e2ec1cfa50de573 wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
20da9cf212963ee920d5c48fdfaabdbcf6569c08 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
45707c7b960106bf19462825d815112976895758 ice: handle extts in the miscellaneous interrupt thread
c8ddab16695e9f42605556143205ca5d7646ac4d selftests: cgroup: fix unexpected failure on test_memcg_low
01eb986b0e04c2c99f5c783929747f08dde16274 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
1903a43bbab6c94ff0a2e3c9c700551668832239 watchdog/perf: more properly prevent false positives with turbo modes
8b49d2dbecb2c967cf4e11b0f2b1e6a07fdef972 kexec: fix a memory leak in crash_shrink_memory()
e6aaf61e036d60d3e5bf63fdc860acbe6980a06a mmc: mediatek: Avoid ugly error message when SDIO wakeup IRQ isn't used
afbb9e266f3bfd9e3de66a9343739cb3e463d2e0 memstick r592: make memstick_debug_get_tpc_name() static
9bb8aa0e5b6f0d091c33a535048142e8b801c238 selftests/bpf: Fix invalid pointer check in get_xlated_program()
16f27895ad87d17c06011fa34a0c97628c2cfe58 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
192cb43f93714d2361a7e2133498c52439c4595f wifi: mac80211: Fix permissions for valid_links debugfs entry
22c49dcf4e7d8111438f7c02bcf948efd67f6347 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
0a7c575f884951124455c3e9879bfdbff3bd47bb wifi: ath11k: Add missing check for ioremap
a216f59fca01194686b7ba14b1735c3ed7a785cf wifi: ath11k: Add missing ops config for IPQ5018 in ath11k_ahb_probe()
89a5818bca91387ee76e3f1ca1130caed7af6d83 wifi: ath11k: Restart firmware after cold boot calibration for IPQ5018
52523f106c31d7247916650e7ef5fe055e6b35a8 wifi: ath11k: Add missing hw_ops->get_ring_selector() for IPQ5018
94d21d50ce13788320e7ccf554b546cd25cc191f wifi: iwlwifi: pull from TXQs with softirqs disabled
55e36c2d9836baeeed775f9db2ad5123c57e8b45 wifi: iwlwifi: pcie: fix NULL pointer dereference in iwl_pcie_irq_rx_msix_handler()
b992bcb8707a3e82f4dba77536655d3143ace541 wifi: mac80211: Remove "Missing iftype sband data/EHT cap" spam
3d8398ff1be8211445533d83e644ff5be5219872 wifi: cfg80211: rewrite merging of inherited elements
53e9506d282053feeabbb8342f5cb838196a81be wifi: cfg80211: drop incorrect nontransmitted BSS update code
44cdb4587496bb13f0738a954e56651792cf385e wifi: cfg80211: fix regulatory disconnect with OCB/NAN
4786be2765b555bd7ad34b1dd6b34757370bcc11 wifi: ieee80211: Fix the common size calculation for reconfiguration ML
9938b93af3333d8f1984da7f43758eb580124446 mmc: Add MMC_QUIRK_BROKEN_SD_CACHE for Kingston Canvas Go Plus from 11/2019
63e2654501e59491849c8e91b52a50c7a39fb860 wifi: iwlwifi: mvm: indicate HW decrypt for beacon protection
fbfebf21c42ca7cb19d6203995412da448f10f7d wifi: ath9k: convert msecs to jiffies where needed
7b881ac03f7d5c6b7f25c4a3f6c83b7bd83570dd bpf: Factor out socket lookup functions for the TC hookpoint.
0e530c0983c286bad8410b5a778ff4aa7d66f525 bpf: Call __bpf_sk_lookup()/__bpf_skc_lookup() directly via TC hookpoint
9be8943e15c8698e5d662bf140477c1ce7ff7e93 bpf: Fix bpf socket lookup from tc/xdp to respect socket VRF bindings
83c398ff748882d6e6074c1fa64dbee1ba22622c can: length: fix bitstuffing count
9d7c0248d3efcdd4d0bff355b082168d0c7acb1e can: kvaser_pciefd: Add function to set skb hwtstamps
d5a6cd8ff8613d5d9b381d0ab744c4f76f6db675 can: kvaser_pciefd: Set hardware timestamp on transmitted packets
c412c9e199f42b95fc92a223921579b97cc2d8ab net: stmmac: fix double serdes powerdown
c7a2fec5298cea90e64b5b6bbfb20157b82f15b0 netlink: fix potential deadlock in netlink_set_err()
26b7206beee437440b80310645b3180dfe076431 netlink: do not hard code device address lenth in fdb dumps
bf0e2b761ef984448a43fd23f000d187e3631c59 bonding: do not assume skb mac_header is set
e44f0259ae5be18ed6daac40530c39a5c4102f90 selftests: rtnetlink: remove netdevsim device after ipsec offload test
8045d4dd476ddb24ca026d3ed5396ea22b5e4110 gtp: Fix use-after-free in __gtp_encap_destroy().
55ee3d1ff57edd5c567ca09f92ff470dd49a0b87 net: axienet: Move reset before 64-bit DMA detection
335affcba8988a5dc2975501d3ac34a5cd6ca6bb ocfs2: Fix use of slab data with sendpage
ef6f038048341f06274cf20d3ab4afaa2a284d56 sfc: fix crash when reading stats while NIC is resetting
32434d7a58591f6da82071fea911ccc84c907a1a net: nfc: Fix use-after-free caused by nfc_llcp_find_local
7b190eccac5498f93f6a6b71611065be5311b687 lib/ts_bm: reset initial match offset for every block of text
ed8c6b22ce9809cbcf4b438a1655151d7e8568f8 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
052fbea2927a6331ac6647012596fb1b07cfe372 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
be08855ff2f6d0101b198eada41c5d17f6cc2b39 ipvlan: Fix return value of ipvlan_queue_xmit()
6192b72c3c687fcd58f2ff7977f5a3677802467b net: dsa: avoid suspicious RCU usage for synced VLAN-aware MAC addresses
1d0baf84f9f5c552d1b9ceefccf9939782d07ffd netlink: Add __sock_i_ino() for __netlink_diag_dump().
1476a74a2fa83d1eaa1511b7cc7c5e8108f04c89 drm/amd/display: Add logging for display MALL refresh setting
6032578d922cb3453beba20cd9ac1658558349f9 drm/amd/display: fix is_timing_changed() prototype
1e600bc89479f07dda49e9459806d55f8e8b0c40 radeon: avoid double free in ci_dpm_init()
105c711a0ff6d047817169ba3208eeae922a9c13 drm/amd/display: Explicitly specify update type per plane info change
134a091ba744212dab4c567ec740a1481f61d841 bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
79b4818a284e84bb392ada87ac3c912d0f9c0f0f drm/i915/guc: More debug print updates - GuC SLPC
740615c1a0c12d1a9ea8e38a92c9e95436c4e4b3 drm/i915/guc/slpc: Provide sysfs for efficient freq
aa1bf0d9ceefa25d0c92107aca6669f6e869dae4 drm/bridge: it6505: Move a variable assignment behind a null pointer check in receive_timing_debugfs_show()
829262638082012389345a685dd47fded41e34f8 Input: drv260x - sleep between polling GO bit
d7f12889145f3b46e8dc38af493b9ad5df6b711f Input: cyttsp4_core - change del_timer_sync() to timer_shutdown_sync()
401b8ee94d06a4e83874ac13d8cd395db3edcb38 drm/bridge: ti-sn65dsi83: Fix enable error path
bbd40845fdcb638ccd1262d9aa0edb55f6ff3fcf drm/bridge: tc358768: always enable HS video mode
c501febceb1ea4644351c2dca46e564a5a147a8f drm/bridge: tc358768: fix PLL parameters computation
c2444b7e9d387b84ccf7da069f9eed0e386b669b drm/bridge: tc358768: fix PLL target frequency
7c56f01fa1940c35627986be931b9c090edc4e88 drm/bridge: tc358768: fix TCLK_ZEROCNT computation
9f2f0965618d9199061f527d262ce0d3464cdd35 drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
7856a0f486feb1ee0bcb04d84167a2975e1578e3 drm/bridge: tc358768: fix TCLK_TRAILCNT computation
f79ab7d4fbfd821c66fc753ff9fd72631bc663e3 drm/bridge: tc358768: fix THS_ZEROCNT computation
eaf4c79e4b0bf873a9ca16126d96335fb60a1f94 drm/bridge: tc358768: fix TXTAGOCNT computation
245aa016f30e78b16256f132cb3aa39a1de0dbdb drm/bridge: tc358768: fix THS_TRAILCNT computation
f596cdf731efd3ea199cdfe73858812e3db91230 drm/vram-helper: fix function names in vram helper doc
1204a4ae41074270c61cb9d296f1b90f4b29e0ff ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
38b2de23d2955e91f4b9b4f6e12f3c0b1171f723 ARM: dts: meson8b: correct uart_B and uart_C clock references
37b568fc89f750b6dcee00f11cafbb1ad0f57067 clk: vc5: Fix .driver_data content in i2c_device_id
bd548587edd15c6177879a744ad20d84e9bc311a clk: vc7: Fix .driver_data content in i2c_device_id
bcc26991ae249dc25c5e73cc10c636eb18c14682 clk: rs9: Check for vendor/device ID
091a9005360ce837cfd583c0360b9bff57fa25c2 clk: rs9: Support device specific dif bit calculation
ae3dc637ec4e4c71f9ca31d9c0719b6972777c6a clk: rs9: Add support for 9FGV0441
2f33c36dbb65059b2097050ed6ec879da47a0e61 clk: rs9: Fix .driver_data content in i2c_device_id
ca42d4117bd9038e83e504011be2a05e4d4c51a9 Input: adxl34x - do not hardcode interrupt trigger type
2803f915b6b6c5924e5fad2431032897e8e0e179 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
8c5c8579ff0222f633ef34c564aac19187693019 drm/panel: sharp-ls043t1le01: adjust mode settings
e01020ef47b64065823459e96c3e8673ef39dc82 driver: soc: xilinx: use _safe loop iterator to avoid a use after free
5299e8b7ceca1a24827af447c030aabeac429841 ASoC: dt-bindings: mediatek,mt8188-afe: correct clock name
9232df5323fac5e4a32b13dbc493140715b36b07 ASoC: Intel: sof_sdw: remove SOF_SDW_TGL_HDMI for MeteorLake devices
c6c779e24bc8fe628c479375cc49ee8f6a964c35 drm/vkms: isolate pixel conversion functionality
f6ffb794ab75c81b2e284187861b9ae54ed8d3bc drm: Add fixed-point helper to get rounded integer values
c9195a2c8b302e120abb306173d396bbfacbc6c9 drm/vkms: Fix RGB565 pixel conversion
1de58db510bed4ee2b3f244dec1e9a83aedae1de ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
4a956be190be9af2e4821226d6019e8470bf79a8 bus: ti-sysc: Fix dispc quirk masking bool variables
de3e23021dcae5cbfd04c0cd1472bc1542c03f62 arm64: dts: microchip: sparx5: do not use PSCI on reference boards
822e02f30ba599991ec8345f84701d9b3949c7ff drm/bridge: tc358767: Switch to devm MIPI-DSI helpers
f8b3d223a7bb0c1fffbfa85c9c429859ee1aa101 clk: imx: scu: use _safe list iterator to avoid a use after free
e53c1e6293702b5f1745ebc036cbbc3b53470df4 hwmon: (f71882fg) prevent possible division by zero
a2cfe552713b9ee7de28d51e35c49819c5a63f72 RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
74e81ae108bdea7457e2ffe8dcfbca808f30a2eb RDMA/bnxt_re: Fix to remove unnecessary return labels
6ea58b73c26ccdd851f520438568566f83b28a94 RDMA/bnxt_re: Use unique names while registering interrupts
b2f81bb3a27f6631edcbd6d5fcf90f6fe367ba8c RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
59e934c47e830e1391bff000c4fe0b2d86cc4d5d RDMA/bnxt_re: Fix to remove an unnecessary log
a3de2d3850acf2e4b26fe7aa16e621965865b030 drm/msm/dsi: don't allow enabling 14nm VCO with unprogrammed rate
43e2a25de6579b7be949a15dba3a566631e9fd37 drm/msm/disp/dpu: get timing engine status from intf status register
60bbc8c9482990d4991592e23e2a3e405446ce69 drm/msm/dpu: Set DPU_DATA_HCTL_EN for in INTF_SC7180_MASK
b3ab401d8d0f604edbe7f05637513230a27df4d6 drm/nouveau: dispnv50: fix missing-prototypes warning
8b2c78bb07c461722ee70fa0d3958ef63ffb96b5 iommu/virtio: Detach domain on endpoint release
de1b58c89482531b0e16ca33693eaafa9a3fafa2 iommu/virtio: Return size mapped for a detached domain
813b43ba166ee87f3493fa966e85429201702785 clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
12a00ce5bf556332d87fbf36c36e08372ab04a15 ARM: dts: gta04: Move model property out of pinctrl node
ccc8d583ccc87cb51c7c9b0016a44aab74bacdd8 drm/bridge: anx7625: Prevent endless probe loop
806efb10695dca646c28d660da7ad50f4446a741 ARM/mfd/gpio: Fixup TPS65010 regression on OMAP1 OSK1
ca8f8a11ecf6896134b51d4c19f82bfa07966aea ARM: omap1: Drop header on AMS Delta
1f059bc9abdddd4f0109da88dad3a6c70d786540 ARM: omap1: Remove reliance on GPIO numbers from PalmTE
2dbdf0790ba19dcbcb38d7925d055a12fc188891 ARM: omap1: Remove reliance on GPIO numbers from SX1
303192511ede4b89f375d3afa98b5f59dca0aa1a ARM/mmc: Convert old mmci-omap to GPIO descriptors
1d42310f5dc062d6159bef602b6d567854c5c734 ARM: omap1: Exorcise the legacy GPIO header
5e98bc02caf62b0a2a053dcd01ae4935cd216c4f ARM/musb: omap2: Remove global GPIO numbers from TUSB6010
b48eb38dc9983ef59915cb070da872d5771966f1 ARM: dts: qcom: msm8974: do not use underscore in node name (again)
dcffe9fb7e8ba4c7142cbb414a9e3194009efec2 arm64: dts: qcom: pm8998: don't use GIC_SPI for SPMI interrupts
d2c684197f314cefddc26a67c5dbd0983c4ebf03 arm64: dts: qcom: ipq6018: correct qrng unit address
fede442fb4416e01e351ecf870cd275dd5bfe318 arm64: dts: qcom: msm8916: correct camss unit address
1e78dc86248f279828a2e36a75ab99d21fc568c5 arm64: dts: qcom: msm8916: correct MMC unit address
c8afa3a8521286e008f3300f19cbcc8e8b650ac7 arm64: dts: qcom: msm8916: Move WCN compatible to boards
f7701e3eb7ed5ce1dde2d37f4108058611286091 arm64: dts: qcom: msm8916: correct WCNSS unit address
41555efe92dd0b4102cf42c529a60dcda39d1d35 arm64: dts: qcom: msm8953: correct IOMMU unit address
6c7fcc7d124510ef4f5eabb5bed484d7ce63fec1 arm64: dts: qcom: msm8976: correct MMC unit address
b98deff0da48a8e738e76d85e01e026083a412bb arm64: dts: qcom: msm8994: correct SPMI unit address
3473c11959cbdfef54b4ef5492d2e25a326a5425 arm64: dts: qcom: msm8996: correct camss unit address
b46d92c61e11f5ffc0f3a803748e8a1ad4f9d36a arm64: dts: qcom: sdm630: correct camss unit address
4e945f379564abdb5405c5b1023628191d5a90d9 arm64: dts: qcom: sdm845: correct camss unit address
55229942ec6774edfbac4eee456c08dce7566cee arm64: dts: qcom: sm6115: correct thermal-sensor unit address
7076852eba78b8599c9aeb2cc04de1983873e777 arm64: dts: qcom: sm8350: correct DMA controller unit address
25d5b296add546d7e3fdfb787bdf67b016736fb4 arm64: dts: qcom: sm8350: correct PCI phy unit address
5f0ea0692e42c95cd258ca01ebef6c2d21aa92f4 arm64: dts: qcom: sm8550: add QCE IP family compatible values
29167225a33924d64f7f7282246d1fec657d97f7 arm64: dts: qcom: sm8550: correct crypto unit address
615321032c1506c860b253d12ae5fe4434bf982c arm64: dts: qcom: sm8550: correct pinctrl unit address
6bdc8b2e1566d094cef0418002baeee0f4b1ef02 arm64: dts: qcom: sdm845-polaris: add missing touchscreen child node reg
4b9528e84eaad06d7135a0d840bed52547dea0d9 arm64: dts: qcom: apq8016-sbc: Fix regulator constraints
d879238c6648bd02a79498f54e0ed657fe779f52 arm64: dts: qcom: apq8016-sbc: Fix 1.8V power rail on LS expansion
29fd144341a33a41ebb075132dcfa64b11282096 drm/bridge: ti-sn65dsi83: Fix enable/disable flow to meet spec
cffa8a63ee376263769ff56e7b79da856cacc6a0 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
e772467dd0f886bced928455c70fd8109bc5645b ARM: ep93xx: fix missing-prototype warnings
cf1723a680bed84cf7265ac2d6ff1c4b04fb6c0f ARM: omap2: fix missing tick_broadcast() prototype
757e12cc7bc1cb8aa4265f45841a9f371b36ef13 arm64: dts: qcom: pm7250b: add missing spmi-vadc include
9b251722d3142b440ffcc4bd95aa229bb3b35678 arm64: dts: qcom: apq8096: fix fixed regulator name property
7ed516834ed958eb28070f70ee38fc24481a034c arm64: dts: mediatek: mt8183: Add mediatek,broken-save-restore-fw to kukui
9e8d27e26e4be27d68bd61d477ac423394c77a71 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
984d8b66c739e2c6b8a93fa0faf19684c97c8e5c memory: brcmstb_dpfe: fix testing array offset after use
9375f4c7011b5f500330fc2480753f235491c9a0 ARM: dts: qcom: apq8074-dragonboard: Set DMA as remotely controlled
134591b04a47e809d67bd46926af326177503cab ASoC: es8316: Increment max value for ALC Capture Target Volume control
a850b40ec2e17467cd36dd4f278995117e73b443 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
64c6eb37cc9089610bc6585827a6963b485ab682 ARM: dts: meson8: correct uart_B and uart_C clock references
80c277bd4fad26f375f537fbd91f3787981c38ae soc/fsl/qe: fix usb.c build errors
c6f24443adf586a95ea5836872935d48a061825f RDMA/irdma: avoid fortify-string warning in irdma_clr_wqes
20165e54be81fe17ced337bfcc3831d6d5427469 IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
119016d75ffb9816a9163711c780c3861a1728e5 RDMA/hns: Fix hns_roce_table_get return value
06fc206e2408e7c458b890699ce372ea9db67462 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
5f763012c3f1f7041e05b1e34be55f88742e9c0f arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
d6e6f56caf30d00d53caddcabd11a73e75b216e5 drm/msm/dpu: set DSC flush bit correctly at MDP CTL flush register
cd8bd1f18b21f03445bfac807818b550443597f9 drm/msm/dpu: always clear every individual pending flush mask
59d4ddc6e7c90710045af5f22690c7eb60d8e038 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
37d33acbf2bd5ff3278a3a0436e1c62563744bda arm64: dts: ti: k3-j7200: Fix physical address of pin
9ff36fb4f8803b9aa34b2e89144b94e2092408d0 Input: pm8941-powerkey - fix debounce on gen2+ PMICs
fa23533ba57ee1ba2fa5dca0e862f2a376c779d1 ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
455b94d6b3fce9055fb8664d3b87450d5365ace9 ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
f6e11054f80b836df8cbb443851d9ce7ac777e1c hwmon: (gsc-hwmon) fix fan pwm temperature scaling
6b893943ae0cdaacf611c044c49095f6880c5f79 hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
2738ffbc809b9cca33d61aad958a7040e8b7ed76 ARM: dts: BCM5301X: fix duplex-full => full-duplex
6a6a58c9eb3449caa4a3aa44037be1480d8c7cdf clk: Export clk_hw_forward_rate_request()
70ae60e82b072505112a82f09b084002f4c67aeb MIPS: DTS: CI20: Fix ACT8600 regulator node names
1f29ee309b62f2e40104b619a08b9f7d8b0ca0ac drm/amd/display: Fix a test CalculatePrefetchSchedule()
0f6ff62616637fdcd8d8bb3ecf891cb9f1130f0d drm/amd/display: Fix a test dml32_rq_dlg_get_rq_reg()
1d28407551b7776baae908ed432dcd4cb3bd61b3 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
e255a4e0ecb951a5467c272923d856ed07fcb0cf soc: mediatek: SVS: Fix MT8192 GPU node name
7fcec11ff4c08952da592fc26c46f9d63b50a503 drm/amd/display: Fix artifacting on eDP panels when engaging freesync video mode
a8fdc42cddec78aa59a56e714df9896780b9d8e1 drm/radeon: fix possible division-by-zero errors
c1206777ebda0f1cf9de2aa51ba104f34d9b8cb0 HID: uclogic: Modular KUnit tests should not depend on KUNIT=y
ded001a9b27db6c898859a7b418528b84b9817ff RDMA/rxe: Fix access checks in rxe_check_bind_mw
8dff991a0cbf68cf79a5b6ca74acd282c0da2059 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
1f2a37b8658ee28c45e7a43c920b392214d9c5c0 drm/msm/a6xx: don't set IO_PGTABLE_QUIRK_ARM_OUTER_WBWA with coherent SMMU
3c9859e0158710f2d4840ead3086163537420155 drm/msm/a5xx: really check for A510 in a5xx_gpu_init
16fb96ebd4fef165b7ca1306fb398f1473fbb69d RDMA/bnxt_re: wraparound mbox producer index
fb27c4f620893467ddf50e62a6b5740978f30c3e RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
158e7c8222dbe6739c53020596db67ee4c96b67d clk: imx: clk-imxrt1050: fix memory leak in imxrt1050_clocks_probe
e7748f36988ab7addf7fbc3ccea8147788e7272a clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
f95c0f3797447a0ed247e02790f78eed6cd98a6f clk: imx93: fix memory leak and missing unwind goto in imx93_clocks_probe
3b7e235e8dce13503679a798f2bce1e9ee874f76 clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
f09ccce81d0b6481fefda642e10804c6e5a9ac4b clk: mediatek: fix of_iomap memory leak
b1acf0bd6f81d7e2c634492c91bafb6ddb517fdb arm64: dts: qcom: qdu1000: Flush RSC sleep & wake votes
1693cadf2ce721ab3478fe7933a2dd14863bba4f arm64: dts: qcom: sdm670: Flush RSC sleep & wake votes
9ae12a72a14c721b40c5be7004bc1a0b291883d3 arm64: dts: qcom: sdm845: Flush RSC sleep & wake votes
c01811e270e3cb575e0245a2f3044cb1efa17052 arm64: dts: qcom: sm8550: Flush RSC sleep & wake votes
72e9fb5c4911f4907c686d373b5af3bd213be843 arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
fa4cc847d88d600d6d1d77df42fff598ded4851e arm64: dts: qcom: sm8550: Add missing interconnect path to USB HC
2921bad287e36ddeee7cdc74d1e9fee3579a9bca clk: bcm: rpi: Fix off by one in raspberrypi_discover_clocks()
1012f61fbf3fc06d938c274c249338e1703de5aa clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
0d14752b3f7e92c4c53374c51336b6d477371139 clk: tegra: tegra124-emc: Fix potential memory leak
40d2449bc143503c0d81c71c026ea21c53b037ed arm64: dts: ti: k3-j721e-beagleboneai64: Fix mailbox node status
ccc9a3963479b8580ba753a5cee0f6a5c952fc6a arm64: dts: ti: k3-j784s4-evm: Fix main_i2c0 alias
06fd5e8a29f031df5172aa13181b7b8bef65521e arm64: dts: ti: k3-j784s4-evm: Enable MCU CPSW2G
d459f30287dcdb7eb4e421bef20e3533693ceaa0 arm64: dts: ti: k3-j784s4: Fix wakeup pinmux range and pinctrl node offsets
4a3a48fa6ccd838394e3ff8cfda9c406935fa1fa arm64: dts: ti: k3-am69-sk: Fix main_i2c0 alias
f765d4154415bd96143db08c27232caaaaed5693 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
8d97a2205c0934f5dcd3ef3f7425e6d4568ce018 drm/msm/dpu: do not enable color-management if DSPPs are not available
e6529197cb3afa723c211bde9b6478efb241c434 drm/msm/dpu: Fix slice_last_group_size calculation
ef4b23626358257e5f3c74d36927ca3797ea1a5d drm/msm/dsi: Remove incorrect references to slice_count
afd8b99dfd0628a4a1feb142a071fb7b0f1af7ac drm/msm/dp: Drop aux devices together with DP controller
a417a13515b031dce3372b75ce5e1f7f23e5c391 drm/msm/dp: Free resources after unregistering them
f360c94f28a0d899d0402ad7380006766e499f3d arm64: dts: mediatek: Add cpufreq nodes for MT8192
fe292900361edfdb19c03c22ce26ae7666b1cd0a arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
f46709d6b9885672e04d665eb1f205ee5190382b arm64: dts: mt7986: increase bl2 partition on NAND of Bananapi R3
9a61861b807cf6927371afaf207bb338a62ba5e2 drm/amdgpu: Fix memcpy() in sienna_cichlid_append_powerplay_table function.
7fd2c57ed090f30f0d4e08718229f095473f3884 drm/amdgpu: Fix usage of UMC fill record in RAS
e25d82e2d6fed0a9bfc1893489b61bc1b4057b7a drm/msm/dpu: correct MERGE_3D length
0bf148467a10e83ebc921dbcc35fb7fab576cd6e clk: mediatek: clk-mt8173-apmixedsys: Fix return value for of_iomap() error
24c96503f3fc10847b94e293c6cc5a401750d72e clk: mediatek: clk-mt8173-apmixedsys: Fix iomap not released issue
f8ab3711b4a281d4381cb5f8ba285f4dd3f706f7 clk: vc5: check memory returned by kasprintf()
a2cc01139e916736d9615ee977f54c7750034297 clk: cdce925: check return value of kasprintf()
71ccbbefdae0d05bc11718d186ba2a4098ee8815 clk: si5341: return error if one synth clock registration fails
cb047268b8007f3b9f4ae257c8bbee1d53a5db98 clk: si5341: check return value of {devm_}kasprintf()
45dd8e70b83dcef2af3a59686be6499ca9fcd521 clk: si5341: free unused memory on probe failure
9f49ef62127f49cec888d0dc287cceac286f795b clk: keystone: sci-clk: check return value of kasprintf()
27f8110d7f2b5d62d82c2dc17ab74520e2f5002f clk: ti: clkctrl: check return value of kasprintf()
5b82e190195f8ea836ac785844fe182fa354b71b drivers: meson: secure-pwrc: always enable DMA domain
dd621d0deee13b94669fd71ca091da6e7b5cbe3f ovl: update of dentry revalidate flags after copy up
7c8d829bca109fe49a880a300ac572474e517bd1 ASoC: imx-audmix: check return value of devm_kasprintf()
7a130d9972768f51aae41557219b4f193510560e clk: Fix memory leak in devm_clk_notifier_register()
fd61bfb65a18af32b0ad4a1e7653036e4bc3f1ba ARM: dts: lan966x: kontron-d10: fix board reset
25b63838039d817d81f38496cad2da6a5eb063fc ARM: dts: lan966x: kontron-d10: fix SPI CS
3caeb61e2b156045a9a6b08f17b37978d0a07074 ASoC: amd: acp: clear pdm dma interrupt mask
95f492c9c47e0c1d0d8c2d987e499d9bf0663135 MIPS: DTS: CI20: Add parent supplies to ACT8600 regulators
4259b8fe0bffc4a48e13d2441edf91f04bf80540 MIPS: DTS: CI20: Raise VDDCORE voltage to 1.125 volts
a8681d9eda3f7f5713fcad7d9a80672efa4bf89c iommufd: Do not access the area pointer after unlocking
3dda8055037c81903173220f180b2dcec019ed3d iommufd: Call iopt_area_contig_done() under the lock
da7a48d8b153bf5269b74c6a3215712907a8a757 PCI: cadence: Fix Gen2 Link Retraining process
aad5a44495c36e1b30c8837f3b4bda35cca2a70c PCI: vmd: Reset VMD config register between soft reboots
aa9a34cd242938e3a2d11403cc650c8fe84e4adc scsi: qedf: Fix NULL dereference in error handling
ff2ead444ee8b45a30e5a36f63f4c4b71ab55d8c pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
d6316a4b0e76db542f2fdb1c98d5f9c9fa50f15a platform/x86: lenovo-yogabook: Fix work race on remove()
d64d803adc36712547f91fca93bfeb4adec60eb7 platform/x86: lenovo-yogabook: Reprobe devices on remove()
ce2a51b81ef6b315dee8648ab5d8302a9f0947f1 platform/x86: lenovo-yogabook: Set default keyboard backligh brightness on probe()
1b89cf87991e42bca96bbfe0793cdf27f4c640cc PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
a1357509559c8bc901ac4497b87d44b6b5a4cc86 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
3e56a4de021a00efca9b6e508444df0217b996fc pinctrl: at91: Don't mix non-devm calls with devm ones
e51f877fdb86caad3b22bcca9dcd55bae2ce4e06 pinctrl: at91: Use dev_err_probe() instead of custom messaging
42c6cb8a921d37a51e0021a250b728b640a3d6b0 pinctrl: at91: fix a couple NULL vs IS_ERR() checks
cead5b74cbf2351a300ac26fac7ae04f5f245db8 PCI: pciehp: Cancel bringup sequence if card is not present
e47e6e8d7cf39859b0e7ee276506a09dce8add1c perf evsel: Don't let for_each_group() treat the head of the list as one of its nodes
65faf934d515c52b0d233557f934b24a7af7151d PCI: ftpci100: Release the clock resources
e929624139b99bc0656f592866e60a4b4b9cd656 pinctrl: sunplus: Add check for kmalloc
a8b691826322d0cbc72666d8798e3210272dabce scsi: ufs: Declare ufshcd_{hold,release}() once
e146ce7b38cf34b0898542a62d77ceec02832ead PCI: Add pci_clear_master() stub for non-CONFIG_PCI
ba5436a043e4221ea281ebae5d67d89203004877 scsi: lpfc: Revise NPIV ELS unsol rcv cmpl logic to drop ndlp based on nlp_state
d6c0366734bfcb1b0ebfa8ed05281fb6cb9fd77d scsi: ufs: core: Increase the START STOP UNIT timeout from one to ten seconds
62d576845c56443aef9944c3ab38ae7fe256deef scsi: ufs: core: Fix handling of lrbp->cmd
feecdcfccab9950386c1fd59a368c78c252d8145 pinctrl: tegra: Duplicate pinmux functions table
64299818488cccf5786100a986e0db0add5dcbb5 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
22df23f9eca8a57c25f9d0e63fc7dd81027d1b11 pinctrl: cherryview: Return correct value if pin in push-pull mode
52aa422d179c8f138c4723213881cedb76f066f0 platform/x86:intel/pmc: Remove Meteor Lake S platform support
e6d5261d9729ef6c91292ad30d712b80c1e59a63 platform/x86: think-lmi: mutex protection around multiple WMI calls
f09dd309bee657676f86f31568341f076eac794b platform/x86: think-lmi: Correct System password interface
f263fda60252faa0d8f30baee51da1e2f74b3294 platform/x86: think-lmi: Correct NVME password handling
c8f8efedb587cb60009e7b0e59e7886ee69e30dc pinctrl:sunplus: Add check for kmalloc
f09e2affac008ad8b54a8f55aa40267e38671a5f pinctrl: npcm7xx: Add missing check for ioremap
f748e3b8b8ad42209e7985d86b0ea639715b37e6 kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
b634cb7da090882a5469b5ad485b941ea3cd2555 powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
d34116ee3707241883e96efbc33f5c3fdb7b759f powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
4ca78b718110e3f4d28003d89cd00f905d61ae2f perf script: Fix allocation of evsel->priv related to per-event dump files
4dc9a31c9279b41ed761d9b6e0af1e604f7e9f9f platform/x86: thinkpad_acpi: Fix lkp-tests warnings for platform profiles
9d34732cb3c7f98931dc22cdd9e7bce9827b285b perf dwarf-aux: Fix off-by-one in die_get_varname()
6935d2981b0d3674e8933f7ce0f5cba5db40fb0c perf tests task_analyzer: Fix bad substitution ${$1}
29845ea549ce4c806d91a84fbfbee1a7ff7b9b7f perf tests task_analyzer: Skip tests if no libtraceevent support
da2229fc4391df551fd10db05104aa2f9118210f platform/x86/dell/dell-rbtn: Fix resources leaking on error path
789c12045a17594c2afb57a017a47b3530b5cab2 perf tool x86: Consolidate is_amd check into single function
d2bd809d50b64de6064f469a893278d3faf68eeb perf tool x86: Fix perf_env memory leak
2699427cf3be817b2164a640d548c12fddd039b0 powerpc/64s: Fix VAS mm use after free
8ddc433d911f3cf15033acbd71549fd142877b88 pinctrl: freescale: Fix a memory out of bounds when num_configs is 1
fdf2d2f6f215a939575364f7fcab4b800ec3f942 pinctrl: microchip-sgpio: check return value of devm_kasprintf()
95e49b7e8261d732e5ac656dba9e72eb597920c5 pinctrl: at91-pio4: check return value of devm_kasprintf()
163039b255dca69765253b0c99b5632da5a7a747 perf stat: Reset aggr stats for each run
3fac2e83c740a73c8c4a77a6106cd551287cf00a scsi: ufs: core: Remove a ufshcd_add_command_trace() call
daa75fe916f556200f9dc7d7ee312b09fd256c87 scsi: ufs: core: mcq: Fix the incorrect OCS value for the device command
c04966d5e87349990edd785c8e777198143d005f powerpc/powernv/sriov: perform null check on iov before dereferencing iov
8aa09cd0d1c133025fda2c99271481948a993323 powerpc: update ppc_save_regs to save current r1 in pt_regs
d6cc4f5a0adc1057651bddfa342c2f312b22e6c8 platform/x86:intel/pmc: Update maps for Meteor Lake P/M platforms
37f3911e76a286a98a30b5f8f19287f77976550b riscv: uprobes: Restore thread.bad_cause
edfae6e2ec510e3bf097467498d5c027c2be34ca powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
157281bf9f5a50f404d60fc3c2fd2b884c353c9e powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
3b84a139a3154aa1762a8c8a399c2b574eefce54 perf test: Set PERF_EXEC_PATH for script execution
f9cbb34eec62f869ab9d3c017652dfc6dfcd519d PCI: endpoint: Fix a Kconfig prompt of vNTB driver
65bb2212089d8a92e8006ce01f420eb021043a12 PCI: endpoint: functions/pci-epf-test: Fix dma_chan direction
0738a8d8b73ae162c3f2fed5b1f7cca3b72d221c PCI: vmd: Fix uninitialized variable usage in vmd_enable_domain()
83593702aa979bfa9bff0262eb6020099fc2c09e vfio/mdev: Move the compat_class initialization to module init
d7dca41bcad5d025c00f2e26f1b4827ba67f0aed hwrng: virtio - Fix race on data_avail and actual data
2d51127b69ebaefc1d1f97dff79d3d075aa34c69 modpost: remove broken calculation of exception_table_entry size
226847bcb1ef20a8cdfef119bc6ddb689ce3d7bd crypto: nx - fix build warnings when DEBUG_FS is not enabled
1ccec0a23138ecd0e2b97e3ba228fdb1caf8759d modpost: fix section mismatch message for R_ARM_ABS32
715355c6f35ba6d92b43e4361b1b5d1a50f2cab5 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
f859a63fe48d62f40891b251331a1e5a15ba62f8 crypto: marvell/cesa - Fix type mismatch warning
a794d72a96b456629c12ff61c9bc8685639a9923 crypto: jitter - correct health test during initialization
7cf4a5ce451f6024f0abb59794dc0fba4c558a0f modpost: fix off by one in is_executable_section()
2aa72f49c8f2e51d946d6e06d0642275944d6c13 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
5c98537f5e6bff3f2f59d392f4abddc2f4550ba5 crypto: qat - unmap buffer before free for DH
5f52827a356fb65f70b7101ada65527a61808dc5 crypto: qat - unmap buffers before free for RSA
2fd8dbcb75e56365f8d3d8054deb0f027fbfce00 NFSv4.2: fix wrong shrinker_id
72ee91719e485ac051eed1f4afd56ecc520f9344 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
aa52525ab3fee9cbd796ab423ca5aa1d01626833 SMB3: Do not send lease break acknowledgment if all file handles have been closed
2f84f06cb0d1eb23ca6c906b766464777b3903a8 dax: Fix dax_mapping_release() use after free
c437581d4635389c4d31b0b7f53dc4af9f180dca dax: Introduce alloc_dev_dax_id()
6b79a956f4b7b4df7fe815e3b98e89957c397d34 dax/kmem: Pass valid argument to memory_group_register_static
8eddadf1f27c8026eab43ba59002e1466a965d7b hwrng: st - keep clock enabled while hwrng is registered
f69df0a7b4625283df02a92878b38ca898a58ca6 kbuild: Fix CFI failures with GCOV
cdda3dad762f5a3411e0f3822f61026bb2372756 kbuild: Disable GCOV for *.mod.o
6410209d65afcf378b14a3a97c5eab4b0acf0630 cxl/region: Move cache invalidation before region teardown, and before setup
96330ff9421b6a850b4417bdfc1bbfac5cb36aa7 cxl/region: Flag partially torn down regions as unusable
7e6e7cbabde8812f2e5f2bfe78923b5aca266621 cxl/region: Fix state transitions after reset failure
c07782edf22d63c8de349e51aee41f6c53275067 kbuild: builddeb: always make modules_install, to install modules.builtin*
69d8c948d2e0b32c6053f9df744adb654a072637 kbuild: deb-pkg: remove the CONFIG_MODULES check in buildeb
2912cac8d3aa738a71a15f08739954ac153fe032 efi/libstub: Disable PCI DMA before grabbing the EFI memory map
860ec59a1541ee50b0817c6136c5b1c733cc8d0e cifs: prevent use-after-free by freeing the cfile later
42a2ca403a53163b78873dbe8eeea70ad7264c81 cifs: do all necessary checks for credits within or before locking
2e72611ac7ce3dd1b7d91ae12be085b19ec2ee9e smb: client: fix broken file attrs with nodfs mounts
aab3dabef28035de33949cea332f93d08eef9807 smb: client: fix shared DFS root mounts with different prefixes
574cb7bbdb24eeeb0614e26bd04fb33e515f83ed ksmbd: avoid field overflow warning
0030d707b67daf51b158fe9d361015fcf4660812 arm64: sme: Use STR P to clear FFR context field in streaming SVE mode
9cc10dad865128e31a1a45001bcc8e5313d6e448 x86/efi: Make efi_set_virtual_address_map IBT safe
59d763a9678947324adb88a2f65b8ff97e1bf24b md/raid1-10: fix casting from randomized structure in raid1_submit_write()
c36188cdbe803adfeea94f8b4b1d2c5ebf1f0793 Linux 6.3.13-rc1

--===============2339624968875697184==--
