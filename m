Content-Type: multipart/mixed; boundary="===============4957020724679760205=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 09 Jul 2023 20:24:24 -0000
Message-Id: <168893426413.16462.9773868949951663180@gitolite.kernel.org>

--===============4957020724679760205==
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
    old: c36188cdbe803adfeea94f8b4b1d2c5ebf1f0793
    new: 3b3c1cd9a77dad944040628eb27473ce6b4cec2c
    log: revlist-c36188cdbe80-3b3c1cd9a77d.txt

--===============4957020724679760205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1688934258 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1688934257-447e02bf11d49806b823b420b42a61f48d8d0d3f

c36188cdbe803adfeea94f8b4b1d2c5ebf1f0793 3b3c1cd9a77dad944040628eb27473ce6b4cec2c refs/heads/linux-6.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSrF3IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xt8P/jhVdII5u1H8RrfaqbcB
dMZfq820dTQTBHfVNprNrzhXjdZcsjZudZHvMbuXk3X8kRzb0HuRgVTsppkyj9Fs
UVpLuqdHR6HF3E70kREVYK+WvLCo4LJPwBjjPNE1a14RYHir9SsFdSsM3QFBWjTE
Ka3YcAN8rx06MMgOgZm7uecqxdXomhZvX99H20IdljtVdnGHutqgMakWdn+whFfl
rY69y3eZhKhClgoyJrymuOw4lxmtzg32hQC5M1L25bv2l6QkjTkhstMGDlHdN4I0
COPsKgMpJINiOvZPD3DaOtPN++MZAn9S+P2vuFW9YUF4K/eiOJoOkZkWwwPprVEC
M03XkaQWd9sdcpmH61bz5kqUcFaepHqegMRq+cyUaFcp5gm8Dw8hq9BJDhZnJ2WL
Kh18DsDfNbREIXRgVudybfKrecDR3YkYuPph1CMYqgUhU565yYGl1/xAGVlOTL09
XVlbxApr27cnm4oCN2vsmP6E7RpH0fAIPQtllZ0wZR6IcRS6RLO29p+TqY5LE3bV
TW3ruWo2RarUVpr11snm2ISgWEDrdyTJ+pABQGOfAYi4OA6CCHq/u2LND5yXnwxv
osJsdVV1miWc71gqjM1WuYwVSpDs6/KxcC5gMoPHM7cPOk3m94eYcmGm2ch9DE9q
d3fflQ5zpzLSAhWbfY1XWSDd
=mBxp
-----END PGP SIGNATURE-----

--===============4957020724679760205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c36188cdbe80-3b3c1cd9a77d.txt

31d3cfc5ca9dd9a34d79097f07802a7a9cdd71e9 mm: call arch_swap_restore() from do_swap_page()
5c72383c454313a1f833ccef39f66a2029ab8a75 drm: use mgr->dev in drm_dbg_kms in drm_dp_add_payload_part2
def4fb7669235a4f1ade47b15dd4ddc7646fb979 fs: pipe: reveal missing function protoypes
4005d5763e5ed8d3171c71cc00496768a0b5d8ea block: Fix the type of the second bdev_op_is_zoned_write() argument
b4088b9551b4b767f5354df4f65123a011e58b74 splice: Fix filemap_splice_read() to use the correct inode
85600c442e881c14c86560b09409adb3dba6c376 erofs: kill hooked chains to avoid loops on deduplicated compressed images
1a3ed07235375978969f41721ab56e5ff4ae61d4 x86/resctrl: Only show tasks' pid in current pid namespace
2a69cd146beae336faa49850a5777d6948037ccf blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
a14a92f06a87c3cded97a9bf9f291ea081ca7eb0 x86/sev: Fix calculation of end address based on number of pages
8e3e1f9b18d12a6a0bc59d48c4c4c1997eac63fa blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
3c4a22437d64953277efb2498228fcd75777339c virt: sevguest: Add CONFIG_CRYPTO dependency
9e15597dd795fc9358cd36fa896789eaaa9ca774 blk-mq: fix potential io hang by wrong 'wake_batch'
45f67e9b565b5708cd533de1f44c299c9fe70916 lockd: drop inappropriate svc_get() from locked_get()
774cf33e038c7217b0eb18730e8da988e0038b29 nvme-core: fix memory leak in dhchap_secret_store
a4170715e91e6cd449f36b84b227cc77dc677624 nvme-core: fix memory leak in dhchap_ctrl_secret
ca34c08049d072678b4d8cc142e21220ff86dabc nvme-core: add missing fault-injection cleanup
bc8399033607716447b4b85d7ceb8ed33b595400 nvme-core: fix dev_pm_qos memleak
031b86f0d4e2282de48ccc000f97efabd666fc6e md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
c641dc009e389fa3c0eb802d73642ebaf98f6583 md/raid10: fix overflow of md/safe_mode_delay
e1032d58fd44755018c757a2def48257a9d1ede9 md/raid10: fix wrong setting of max_corr_read_errors
9365ed8de84f5e40266adf5ebc1928995b0859e7 md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
c6ba2c2ad097dc0fcb746879b1992e42a0ec7ad8 md/raid10: fix io loss while replacement replace rdev
576c664cd1d050737e9c42ab279ed288860ffcb2 md/raid1-10: factor out a helper to add bio to plug
3b3792baa334a1db606ae3c08bcc1cb347555683 md/raid1-10: factor out a helper to submit normal write
695d062461912edba41ab5e30fcb09616bdf809b md/raid1-10: submit write io directly if bitmap is not enabled
d8c9d0067dbd6ed3e4052a9dfb862103aabc6df7 block: fix blktrace debugfs entries leakage
efe6467cab79d33fa71435780c641c0005d71c0a irqchip/loongson-eiointc: Fix irq affinity setting during resume
cad196f24a9b9abb208736a9c13744f6903799ac splice: don't call file_accessed in copy_splice_read
ca7023c270dd771df73b6eae4097a5018f13492f irqchip/stm32-exti: Fix warning on initialized field overwritten
548de964b1b764c0e881dcc79c1b3194492fd4f2 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
b7413438441201fd5bc09bd655b66e0f7edf2250 svcrdma: Prevent page release when nothing was received
a1d39db2d66a49941fce420ab34b174f4a737865 erofs: fix compact 4B support for 16k block size
1184fa35a540a0d31c6febeab932117432e5160a posix-timers: Prevent RT livelock in itimer_delete()
ad568733f5d67b5a6fbeba22058b6b3abb3eecf8 tick/rcu: Fix bogus ratelimit condition
da81e6a0824b78f16b9eef1a4a0f9e9cf0230c4a tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
70406a38898ef6b45a1352e009dcd0adb9068b88 btrfs: make btrfs_split_bio work on struct btrfs_bio
f25e270701ee2d345314de49644eae0c8e2fb802 btrfs: fix file_offset for REQ_BTRFS_ONE_ORDERED bios that get split
23ff4fb6091eb05b071f08c20412e2df4049f789 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
cc5cbb9975f98ed32fd6ecfccfc25a550ad503a5 PM: domains: fix integer overflow issues in genpd_parse_state()
558e741f4f1ea2bba28e9b8e2bcbc051218e9b60 perf/arm-cmn: Fix DTC reset
ebeb6dae21ee7ca10ad1316dd39e440436bf72eb x86/mm: Allow guest.enc_status_change_prepare() to fail
19efc678f73aa1ee77a58d29aa7f8bae04ec3718 x86/tdx: Fix race between set_memory_encrypted() and load_unaligned_zeropad()
bfb9263588855b727862c719b875dd9caa88bccf drivers/perf: hisi: Don't migrate perf to the CPU going to teardown
6f49064ad28f80f051994985180e5cc14052d451 perf: arm_cspmu: Set irq affinitiy only if overflow interrupt is used
8b3e4cb9095fdabf464e73d7a6ff5eb2e96a0f3e perf/arm_cspmu: Fix event attribute type
eb03da603504f3812d0a8b8df2595c39531679a9 APEI: GHES: correctly return NULL for ghes_get_devices()
2a833038cb6545424b3c0049329ed22989d48180 powercap: RAPL: fix invalid initialization for pl4_supported field
4d822aa0e1072bd212606c12cdc3e1da33a6909b powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
756fafe993c5a79821b6bfbb2f2afa6ce631b0a0 PM: domains: Move the verification of in-params from genpd_add_device()
046f307854ee315aca181eaba291314aac4d0001 ARM: 9303/1: kprobes: avoid missing-declaration warnings
93a073183706d4d96dabde9028214ee2a213bb30 cpufreq: intel_pstate: Fix energy_performance_preference for passive
29171c847d60612473d3e0e391beeee9a29702da thermal/drivers/qcom/tsens-v0_1: Add support for MSM8226
572863d72a861ab0f662ce3291e12cd9ee492780 thermal/drivers/qcom/tsens-v0_1: Fix mdm9607 slope values
3f330de89f7a6c7f66593ee3c4a6b59e42e2761c thermal/drivers/qcom/tsens-v0_1: Add mdm9607 correction offsets
8b557456912ed6b283bb65fddd49cd033f067b52 thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
19929d70dff18819c19af40cadab17a6e1ee8a66 thermal/hwmon: Use the right device for devm_thermal_add_hwmon_sysfs()
ee6e2432f645d1b08c2c825460347bba7f7e8aa1 thermal/drivers/qoriq: Only enable supported sensors
bfe4e2471278667540fe47839dbc0c04664023b3 rcu: Make rcu_cpu_starting() rely on interrupts being disabled
add3d4214f75c71f51bf04f3e74d1fc66e7e2c22 rcu-tasks: Stop rcu_tasks_invoke_cbs() from using never-onlined CPUs
d073e737b0ddccefe30838977d3d2043ebc16760 rcutorture: Correct name of use_softirq module parameter
58a0e7e24435f55856d6b6e50bafc2a5e76e52a2 rcuscale: Move shutdown from wait_event() to wait_event_idle()
e8f9c02c042e799d44f384277660fe5aa9e19bff rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
5cde478fa0f6b956000612180eec060d07c39f1d rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
f335c6bcf70632292b0cac5c0f84fe0a264689ef x86/mtrr: Remove physical address size calculation
40783c21ba8dfc4e9c312336dbe2ada384e1123f x86/mtrr: Replace size_or_mask and size_and_mask with a much easier concept
e36ab5726aca8767baf4e7965c047bf23ae9a590 x86/mtrr: Support setting MTRR state for software defined MTRRs
d81499de33993204bc9b17855080e4e0be20cb9c x86/xen: Set MTRR state when running as Xen PV initial domain
16828c930790bde7d2060b99b7c84cac5a3f52f6 kselftest: vDSO: Fix accumulation of uninitialized ret when CLOCK_REALTIME is undefined
47b865d60cce182055228d7cb5e867db0bc19c6e perf/ibs: Fix interface via core pmu events
324ac85f6f1e884b25007b6e35b6759114bf2ed0 x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
0a50bfbf783bcb77c3f83550d986ab67f74f313e locking/atomic: arm: fix sync ops
0070390630b2685c7e6a2c1aed01ba5d6847c96b evm: Complete description of evm_inode_setattr()
240f58c0cb38a4f04f224ae585df3047c32c536b evm: Fix build warnings
8d29cf89ad2c3d3518520dd561e1a6fad48d4530 ima: Fix build warnings
ff421a0c179927331f387bd1bea3b6e726a71d98 pstore/ram: Add check for kstrdup
6a1678146c5400ee8b299b98ae579ad1440683d9 sched/core: Avoid multiple calling update_rq_clock() in __cfsb_csd_unthrottle()
c525f80d2878dfc7c34f5a6f3a771ebd2216cf02 igc: Enable and fix RX hash usage by netstack
96ea9e311b1fcd01d84e50811d9a0d8b8e010f4a wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
14712c6dc06c0383d1960d119c2bdd944f435b7a wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
5c2851afe9d2c6a5215c412673f4f141e4c082f0 libbpf: btf_dump_type_data_check_overflow needs to consider BTF_MEMBER_BITFIELD_SIZE
145d3f2aab4f050f1a942e0f49e8fbed08d82113 samples/bpf: Fix buffer overflow in tcp_basertt
494fc8bc3fad1012e62f7258e4b7c2dd5f1cae16 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
a36c626e644247811485694f260be9b67305ef62 wifi: wilc1000: fix for absent RSN capabilities WFA testcase
96ade120b5dc29de51b34dc11b75a82d805580b7 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
fd37a95f6b5787487bbd8113336e44a0c773f43c sctp: add bpf_bypass_getsockopt proto callback
47c447525eaedf7efc5bfddcbe7a4a4b7e2fcf4c libbpf: fix offsetof() and container_of() to work with CO-RE
8c8299dc232c6d9ad6c740a1245979581264e28d bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen
41eaa66db7a80b8b47c2d48488615cbea9f22a8b spi: dw: Round of n_bytes to power of 2
bc927f7788d428be2f0f8035efebe1ab4badbb10 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
1bc2fb8adebca179a784b089ee757eded91b232f bpftool: JIT limited misreported as negative value on aarch64
f2645976437bd82e5e6740d56b4825ed71936d3b bpf: Remove bpf trampoline selector
43e051509b5d6a3addfe78ae3ec1eca9fea7183c bpf: Fix memleak due to fentry attach failure
2a7e0219e8b2986448132d0c5c877628356f7905 selftests/bpf: Do not use sign-file as testcase
b33414346a926b8eaeb07256d25336438e525c85 regulator: core: Fix more error checking for debugfs_create_dir()
4be4da758c068fe6bccebc9822b6815625e2ac45 regulator: core: Streamline debugfs operations
14217ab4e5618619dc03e53d17bd87dfb9ea7053 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
8dbae921aa720283acc7ca595d7d9590094b3e19 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
18a8a7709bfbd05a74a3b25b1aa9a407d1598806 wifi: atmel: Fix an error handling path in atmel_probe()
db43905a1dfe0f0f59caf9b4c720be6fa14275d1 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
e2893e688694ea42fdd161b28d302b61a5aec204 wifi: ray_cs: Fix an error handling path in ray_probe()
056540efeafa9e80092044dd296d2eda8b359412 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
5dcf03552115e316c9105c2d0fbf44fb0faacbd3 wifi: rtw88: usb: silence log flooding error message
e9e022f86add63c10bb753d09e74e73f0ae72721 samples/bpf: xdp1 and xdp2 reduce XDPBUFSIZE to 60
cddf1cb40a24aaf99e7a883c161ebdabfe921967 wifi: ath10k: Trigger STA disconnect after reconfig complete on hardware restart
a5fe56a234ea66d4768d9e84fbd594e6a33b858a tools/resolve_btfids: Fix setting HOSTCFLAGS
50cb9c1312c020efd4321b2b0fc7bb0b87cfc6a4 wifi: mac80211: recalc min chandef for new STA links
a88afc871a552bb4531cbd5d12bb5ead1de0f104 selftests/bpf: Fix check_mtu using wrong variable type
a65ca2a01231f8bc56dd9276cb387537ee7cf122 wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
746f711f7b7e6dfa50b50a698a6fc48dbe61fb9d wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
dfa39b34bc57486830c027c23ba3cac331ec9c71 ice: handle extts in the miscellaneous interrupt thread
330b6d192cabd0735dcd9a4f787d70a6c13a67ee selftests: cgroup: fix unexpected failure on test_memcg_low
331167d941e881131845f91741858887de69f695 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
cf34f26c1d5cd50d4e2d5f20af12dcbfc02434b4 watchdog/perf: more properly prevent false positives with turbo modes
b5c1b14ec0a1716b6a213d362c29caba245166d0 kexec: fix a memory leak in crash_shrink_memory()
030ffaa080b2a56781271aad9be6015a99d811e3 mmc: mediatek: Avoid ugly error message when SDIO wakeup IRQ isn't used
83b5b5dec8e7067bc24fe69b7e726f81c0f9570b memstick r592: make memstick_debug_get_tpc_name() static
8320ee84493bf8554334f1c7492b6272deafd22f selftests/bpf: Fix invalid pointer check in get_xlated_program()
8737d5e31364d9d8938fb0e0692fc3288bb7bd03 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
cdd7efbcf66e518ac71655e37eb33319d827abdb wifi: mac80211: Fix permissions for valid_links debugfs entry
dbd8eb99d28fbbc1727546350b0f493dc91af873 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
631442ae52b78e86961b031e1d14bd98f06aea1c wifi: ath11k: Add missing check for ioremap
ca55a79bb3fefa26ca9cd1f414e7729b6d70632f wifi: ath11k: Add missing ops config for IPQ5018 in ath11k_ahb_probe()
2df26de03bd199c3ba847110b1e24464a14f0e8d wifi: ath11k: Restart firmware after cold boot calibration for IPQ5018
0d7bd4f5e743b54bbf168a2d00aabde6f201b7a5 wifi: ath11k: Add missing hw_ops->get_ring_selector() for IPQ5018
d661442fe0ebbeb6906231857617c31d22def30e wifi: iwlwifi: pull from TXQs with softirqs disabled
221440999990615972adf8d5281ee903cfe4ad19 wifi: iwlwifi: pcie: fix NULL pointer dereference in iwl_pcie_irq_rx_msix_handler()
f086c59d3dfd2324d297088a26db0f8aca158c64 wifi: mac80211: Remove "Missing iftype sband data/EHT cap" spam
bca7538cc7530c4b4e64ec97aeae90620e614dfe wifi: cfg80211: rewrite merging of inherited elements
312e096d399c5141ecc6941dff078309d3ccf680 wifi: cfg80211: drop incorrect nontransmitted BSS update code
45b558ad36e3a2106af3e407b05fd7e521ab8315 wifi: cfg80211: fix regulatory disconnect with OCB/NAN
310cdf90214dc827ff81ead45558bbefa4bdb21c wifi: ieee80211: Fix the common size calculation for reconfiguration ML
45f62f8f169b86be452ca80923dbf891ea316673 mmc: Add MMC_QUIRK_BROKEN_SD_CACHE for Kingston Canvas Go Plus from 11/2019
cbc320e8d498dcb67743c0cd314b43a4e3d381d4 wifi: iwlwifi: mvm: indicate HW decrypt for beacon protection
c91f5b564dc5c11b99df7d9c055c6eb0757637a5 wifi: ath9k: convert msecs to jiffies where needed
31a1579a28d2bd3ded96b9bfd533aaac0faab105 bpf: Factor out socket lookup functions for the TC hookpoint.
876f19a9acebce26f83376f76efe29d65ea8d49e bpf: Call __bpf_sk_lookup()/__bpf_skc_lookup() directly via TC hookpoint
cf842af2520a2397bbdebb1122f8cbb5ceb57f20 bpf: Fix bpf socket lookup from tc/xdp to respect socket VRF bindings
d56ab776a64b0c5c68aee2f327628197f7c916d6 can: length: fix bitstuffing count
d3a60224ede4d3686501badcab9621d02715e677 can: kvaser_pciefd: Add function to set skb hwtstamps
8165e0d943b0f6a03df33722cb16afaab1e253e3 can: kvaser_pciefd: Set hardware timestamp on transmitted packets
e15ac96f53c61551dc295aa1056bf213857ec7fb net: stmmac: fix double serdes powerdown
592e43b7328873828dd00df51374d5d402d68352 netlink: fix potential deadlock in netlink_set_err()
2f4ef14390dcafbffdcb3a14614eaf9fb7f5e8ca netlink: do not hard code device address lenth in fdb dumps
8ed8e5813961e710cdf59183e944c45cfc122e9e bonding: do not assume skb mac_header is set
6fe134adb1839cac56015b75e2c3cf55520bf029 selftests: rtnetlink: remove netdevsim device after ipsec offload test
b61a3ecb76a18264241937ef22056a5d8153287b gtp: Fix use-after-free in __gtp_encap_destroy().
e2a8a83ae3a3f6d3503ef77bdb68f9a51d6a2892 net: axienet: Move reset before 64-bit DMA detection
c6c4cc7d9bd449de99d06caa2883f448a06a901d ocfs2: Fix use of slab data with sendpage
37412807ab0b78b3c7462286333656ca7511379d sfc: fix crash when reading stats while NIC is resetting
f9ddbc0faef6b73d852bc5d1cb0e1eeef06196e1 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
002b01118ca5c227bc0dc3ea3b938318ddd2b199 lib/ts_bm: reset initial match offset for every block of text
326f656461bda311639f76b0db345b3e51574da1 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
a0cb2ba93a1251274bbb56c7a92a12341683a9e6 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
79da1b23e88bfb777bca31b51ccf1be82a524895 ipvlan: Fix return value of ipvlan_queue_xmit()
d6a9dad437071e25fcac8e19b26e339e5d3da8f8 net: dsa: avoid suspicious RCU usage for synced VLAN-aware MAC addresses
3ae4174972deb7cce2c33a83d5352a78cc208229 netlink: Add __sock_i_ino() for __netlink_diag_dump().
dd04095c11f653cd0b38d6f41092b272ffd76656 drm/amd/display: Add logging for display MALL refresh setting
5fca04f7b154687275d396aaf3b86df915a9b8a8 drm/amd/display: fix is_timing_changed() prototype
dbd1599412e129e59cd5f83e844516a8f7d2875a radeon: avoid double free in ci_dpm_init()
2284eeb4c98dcc384aa3a308b8cd027eac3eb166 drm/amd/display: Explicitly specify update type per plane info change
462bb3cd49bb14a2785c7cb865ae25de5864b3a7 bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
88cd9c3dd3d8c3d613dfeca78f1593ee29776f8f drm/i915/guc: More debug print updates - GuC SLPC
f30f01d06d32d975f51a8a2340ac8060f05672f5 drm/i915/guc/slpc: Provide sysfs for efficient freq
31eebd3accf30168659c7ab843f1ccd4e1893b09 drm/bridge: it6505: Move a variable assignment behind a null pointer check in receive_timing_debugfs_show()
89429f7c22457da290f5791fe5fd2c5905a18cd0 Input: drv260x - sleep between polling GO bit
b465352c68f5de25bc432b487b626a6358b439f3 Input: cyttsp4_core - change del_timer_sync() to timer_shutdown_sync()
c2459ae71d0b653f35532c4c942c303451f77f7a drm/bridge: ti-sn65dsi83: Fix enable error path
1da12f2faa641a3d14d4e9e02a04cf2a7de0a4c9 drm/bridge: tc358768: always enable HS video mode
19027b9ab0bce4979f8c0c40ddccdfb5164a2284 drm/bridge: tc358768: fix PLL parameters computation
65a739eae97f96c5e7333cfd6fed06ba1d932bf0 drm/bridge: tc358768: fix PLL target frequency
2372244f2601d9cae0625f9852e54d682622ca65 drm/bridge: tc358768: fix TCLK_ZEROCNT computation
401428c35308c351af5ab7eda165c2bdb23f4715 drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
c02c32cc5741bf4051bd1bc703bce52b8cc9089d drm/bridge: tc358768: fix TCLK_TRAILCNT computation
38507ecda5459344a2fb452de0a9e2b27b440cbe drm/bridge: tc358768: fix THS_ZEROCNT computation
90242955890c0f95037cf6d3b83f861da3df6c6a drm/bridge: tc358768: fix TXTAGOCNT computation
f1ae2e3b46b6d813a664346b0b5c2d9b1cba788c drm/bridge: tc358768: fix THS_TRAILCNT computation
53cbe8d61ac975559ae274f81a921f14a175190c drm/vram-helper: fix function names in vram helper doc
6af9a78a44a93f48eedd17afe7d7bcd26047ff8f ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
0cf3387dfaec7a4dd6f47affa6bbf6648cfdf0ad ARM: dts: meson8b: correct uart_B and uart_C clock references
ff394498030fc0fdf18be261fe78a0dc26df3410 clk: vc5: Fix .driver_data content in i2c_device_id
0b0d6251ff12dd560370fdcbafd7ccafb1361f27 clk: vc7: Fix .driver_data content in i2c_device_id
08c3e35832dff4e54a45f62c173bcc98033308eb clk: rs9: Check for vendor/device ID
b710b52e41610676bf13026c1dee5f05f8962c9f clk: rs9: Support device specific dif bit calculation
ed3c7937f23d77caec647aa9bd5f58a333b381d9 clk: rs9: Add support for 9FGV0441
b257b3229a70512af5b4ae02390d5746388b6715 clk: rs9: Fix .driver_data content in i2c_device_id
da7a6c2eb6e03d18ed3a0eff34d42104e1c35ad6 Input: adxl34x - do not hardcode interrupt trigger type
8b3573f86918160177cb8dfe9212a0827fa20f5d drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
c2ab5347cecadc94f180bfec25eb2c1d75e13c48 drm/panel: sharp-ls043t1le01: adjust mode settings
f2e251bd7a0878e8509e8e1ae03140503ab87c0d driver: soc: xilinx: use _safe loop iterator to avoid a use after free
f68ea2d557c11de41f66be9310aa1119cce2616b ASoC: dt-bindings: mediatek,mt8188-afe: correct clock name
78110fc723663b77a6970e747623b7fa661d2cfa ASoC: Intel: sof_sdw: remove SOF_SDW_TGL_HDMI for MeteorLake devices
6090b29a110123afc235c93ccaffcca9d99b229e drm/vkms: isolate pixel conversion functionality
7c188306c7e76574e9086eb4662c5b04394a2be3 drm: Add fixed-point helper to get rounded integer values
23c3b85eed0a261b2bf941c85e441927a782bf08 drm/vkms: Fix RGB565 pixel conversion
7bd9a7134640563854a97f98f7c97d31f13168b9 ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
8b3aa94d0dcf4c983fef42d6700c83772531a91c bus: ti-sysc: Fix dispc quirk masking bool variables
8eadd25b9b699d5e415c1d4f7847ba1ea5540666 arm64: dts: microchip: sparx5: do not use PSCI on reference boards
71171f8f9a63388bc55e40aaa012ce457132acfe drm/bridge: tc358767: Switch to devm MIPI-DSI helpers
b38856efc77136bdb1ac4adbcbd3ff6d62567fbf clk: imx: scu: use _safe list iterator to avoid a use after free
3a4c4389391a85b151d9882f2caf56521c394e11 hwmon: (f71882fg) prevent possible division by zero
b05c8f832284c3971f229a16c105fd3437b698e7 RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
1bebb563f6de99df953dac7801db998498dba778 RDMA/bnxt_re: Fix to remove unnecessary return labels
b4b885f686ee21d36e8c5f04c773f8c116e699fb RDMA/bnxt_re: Use unique names while registering interrupts
8326605cc14b64721dbb8bafe4d18c27c81aa37d RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
1428f47836d1dc8d67c63c169aa0074f150f4e20 RDMA/bnxt_re: Fix to remove an unnecessary log
f78b6715754b1144154798ef33bbda15f6ff495c drm/msm/dsi: don't allow enabling 14nm VCO with unprogrammed rate
f766ba5ebe67d69a7a44e33dc83aee014096d6d5 drm/msm/disp/dpu: get timing engine status from intf status register
45c1d2aa72ab9aa4b1dcc333f367cccdf01aec27 drm/msm/dpu: Set DPU_DATA_HCTL_EN for in INTF_SC7180_MASK
bd1df31cf958e14c33a154513cc4737c0952bf33 drm/nouveau: dispnv50: fix missing-prototypes warning
ab6a019b228d64e3319ccb5ca99fc7c9da7b3a8e iommu/virtio: Detach domain on endpoint release
a916c8c19f13764ad250cbbf64e73415eb9db301 iommu/virtio: Return size mapped for a detached domain
97946ef4fd71f1242398b14ec01520ca26776d3d clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
155b6fff6e195ef893cc9789e9646f68036997c8 ARM: dts: gta04: Move model property out of pinctrl node
9bd32a53d977a397ea737113783d3f62be3301f1 drm/bridge: anx7625: Prevent endless probe loop
1bd2749da521b247bea537587b63ca8385dfe160 ARM/mfd/gpio: Fixup TPS65010 regression on OMAP1 OSK1
1eddbea9e447b0f0036f6ebcf1a2c036749b9535 ARM: dts: qcom: msm8974: do not use underscore in node name (again)
75e0f892296507ddbec30011fcd7f267ec498f82 arm64: dts: qcom: pm8998: don't use GIC_SPI for SPMI interrupts
edf64776056f532d568f840bc1c89c81e359a72a arm64: dts: qcom: ipq6018: correct qrng unit address
491260647bd3c09423a961fd64fc9c7a7d1cac03 arm64: dts: qcom: msm8916: correct camss unit address
57e01b0522578c6a1584509898cfef61739adcc8 arm64: dts: qcom: msm8916: correct MMC unit address
b2060a218b4c3432da0fde0a88912d55e3c879fe arm64: dts: qcom: msm8916: Move WCN compatible to boards
f9e312d7d0fb0ed69aba18f66df4f510a5867462 arm64: dts: qcom: msm8916: correct WCNSS unit address
e73788f215b4759d51106b5358cb512743687c65 arm64: dts: qcom: msm8953: correct IOMMU unit address
fcead0989febdb919176a795f07f54a7e469b9f6 arm64: dts: qcom: msm8976: correct MMC unit address
be5c19d4bb8b1d8a06c46cc714b4f673d0efad8c arm64: dts: qcom: msm8994: correct SPMI unit address
05f9bbaf2404e12d4ffb544885a011ba261a1139 arm64: dts: qcom: msm8996: correct camss unit address
8e6717bd363e3442062695fc6a1cfc5ccd33a307 arm64: dts: qcom: sdm630: correct camss unit address
e867315b7639b5a5b1c48272028ed116c822db68 arm64: dts: qcom: sdm845: correct camss unit address
f04f23083452a062ef00da0d47de42c2d791844e arm64: dts: qcom: sm6115: correct thermal-sensor unit address
a7c06b6b4b82fe93b198a5a71d64ccd1d10bbdda arm64: dts: qcom: sm8350: correct DMA controller unit address
223d42df4280c828b18e97b3016a44c625d702a3 arm64: dts: qcom: sm8350: correct PCI phy unit address
bce81cce1c10db80ab9be0e86e9355617b8dbebc arm64: dts: qcom: sm8550: add QCE IP family compatible values
911a5de3fc3e8e3be23f42a05c727be08977d7f7 arm64: dts: qcom: sm8550: correct crypto unit address
ea0e44d33f3b523cdea2a5d2dd46d9a3d74c8691 arm64: dts: qcom: sm8550: correct pinctrl unit address
e4ca8538d08fd322e4e9e59a53f3d3b2b8b5264c arm64: dts: qcom: sdm845-polaris: add missing touchscreen child node reg
058027cf0a2c928549a13c4f3e8a7a86a57e503c arm64: dts: qcom: apq8016-sbc: Fix regulator constraints
9e60aef8df7239cc3086e21073a12e76161e833a arm64: dts: qcom: apq8016-sbc: Fix 1.8V power rail on LS expansion
923c27de62f3cefb50637b4167934dadbb72bbc1 drm/bridge: ti-sn65dsi83: Fix enable/disable flow to meet spec
a1d7bf87e096b73d4978709d28ffd6d3946a17dd drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
111d23b5ae8bb6486f2474bf9f8d928b8b73e7c0 ARM: ep93xx: fix missing-prototype warnings
713ad5628c8e12ef12469a2f51fc2f273613c29d ARM: omap2: fix missing tick_broadcast() prototype
704440ec7675040043228565d33d137c48303c49 arm64: dts: qcom: pm7250b: add missing spmi-vadc include
fe96a05f13add90170654995450f6369ea1a0aa1 arm64: dts: qcom: apq8096: fix fixed regulator name property
c0bb86d25f62d8c579678bb4c4344fa461ae2b13 arm64: dts: mediatek: mt8183: Add mediatek,broken-save-restore-fw to kukui
ea92655b99c555beb10e9650ff94ef430a9e1418 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
47f0f3f1a192a2640f9dfa0da2630917efca435d memory: brcmstb_dpfe: fix testing array offset after use
35ddb043f7c7650bebcb8da6e155f0a73940469f ARM: dts: qcom: apq8074-dragonboard: Set DMA as remotely controlled
2bd41e99e0bc438c0328b24f9176bd72430ccd02 ASoC: es8316: Increment max value for ALC Capture Target Volume control
d29441413ab6cd90ce8c4c37a4089e7f4c60c7d5 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
456229d18e4a3657057fc3dca32ed5fd64da2295 ARM: dts: meson8: correct uart_B and uart_C clock references
0850daef45a1ee48d83d697c9f4881f3af6989e5 soc/fsl/qe: fix usb.c build errors
5a3fa91ff31cdfe003c99d7c58d5ab0f891814b2 RDMA/irdma: avoid fortify-string warning in irdma_clr_wqes
035048c0110d2ffd5e705f48349594023ff4a02f IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
1190f5bfaef4fe2679e91b8077e782508e6468c4 RDMA/hns: Fix hns_roce_table_get return value
69424614868ebf719634c51505520a156de5f76d ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
7649117fe03c19cdbf6714a3f8c0a5c1303fde88 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
e73fd9f5ff9c080cd7dda79d2966a28eb448b9fc drm/msm/dpu: set DSC flush bit correctly at MDP CTL flush register
777066c969dcf66dbca7b433134b7cc95f38d6a9 drm/msm/dpu: always clear every individual pending flush mask
02ebc1e7d069187136a63d7c57fdc4407028b0b5 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
852a4b2314741cf48a19f2407a970216be146f09 arm64: dts: ti: k3-j7200: Fix physical address of pin
f5f150d818f45ba6c1e57b19904552b4c9dcb0e4 Input: pm8941-powerkey - fix debounce on gen2+ PMICs
e8058bea47fbde77021f239c9ea3f453a9f1e6ea ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
ddf5bd6eb1cdf0fe8e77f9145c958428e0a89dcb ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
95abca73846edf18014dfcd59e50f5ab3eaa359c hwmon: (gsc-hwmon) fix fan pwm temperature scaling
c7a3126d1328106d3e086c5bc48af6e64c1f4259 hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
0e1f0915c36c6839768be5b9130eff120d79fb0f ARM: dts: BCM5301X: fix duplex-full => full-duplex
7194ae4b7a0ac1c160554539c54a7ca871ad001c clk: Export clk_hw_forward_rate_request()
0a22f4f1c8ffaebbf8d2af4d1f7b821213981e87 MIPS: DTS: CI20: Fix ACT8600 regulator node names
de11953175f251c7149168e2dd7b6792ff37b8d4 drm/amd/display: Fix a test CalculatePrefetchSchedule()
aab2e7965e88b86d1555e655ffb35db526c05bc2 drm/amd/display: Fix a test dml32_rq_dlg_get_rq_reg()
6d41b6bd2f2f546dc2fb3da0e7948be7778c7dbc drm/amdkfd: Fix potential deallocation of previously deallocated memory.
007c8bc3dc4947483f27218fe30e05a581b6aceb soc: mediatek: SVS: Fix MT8192 GPU node name
d2c6079bdb6f9dea430db2239f85bd4eaa71894e drm/amd/display: Fix artifacting on eDP panels when engaging freesync video mode
49d1ad1b4d55d6cafd2ea26e9d46262f31f11fcc drm/radeon: fix possible division-by-zero errors
ab2147bbd108a5aed640260458ce4833d7205468 HID: uclogic: Modular KUnit tests should not depend on KUNIT=y
cdc53f4299007aa2d8209fa3d5c0ecfe0da84650 RDMA/rxe: Fix access checks in rxe_check_bind_mw
4954ef8fcc0f070dd7b8cb99d8302cdf75a04f9c amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
d1941562c23284d1d87879006276a6f2773462ff drm/msm/a6xx: don't set IO_PGTABLE_QUIRK_ARM_OUTER_WBWA with coherent SMMU
9481abf1dca1c66c74cb25862a92fd109f0b9270 drm/msm/a5xx: really check for A510 in a5xx_gpu_init
b7425cd19043fc097b70b3b5487244e0d2198ad1 RDMA/bnxt_re: wraparound mbox producer index
815d508a2473cfd3ff3b38c4b579efd28c71d4c2 RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
5a4a082081f6a552a88744621a861c54bdb9ea95 clk: imx: clk-imxrt1050: fix memory leak in imxrt1050_clocks_probe
2b3a47ebc858447661bdbf7174633781d5360b5a clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
af2dc31895f6d61940c090b3c089f5ad4eb0fc74 clk: imx93: fix memory leak and missing unwind goto in imx93_clocks_probe
eb759851194101d6b743cb567374d00c23d04960 clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
9dcd959f7a67a000c5203fef236e70a4292e9e5d clk: mediatek: fix of_iomap memory leak
b94de85bb224f380100f57873d20fe808819e70b arm64: dts: qcom: qdu1000: Flush RSC sleep & wake votes
0e96df5a968b878c4645f8d3bd65af22e019180b arm64: dts: qcom: sdm670: Flush RSC sleep & wake votes
6b3c34affbbe1bde75672535981f000576191c99 arm64: dts: qcom: sdm845: Flush RSC sleep & wake votes
9b45e809a83755604534dcd700734b49e5b21c00 arm64: dts: qcom: sm8550: Flush RSC sleep & wake votes
c4eb31198c3b5d6632a3ed33589ceced4695a6e3 arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
86a96319dc413983887158c4b84c72c6a66ac3d7 arm64: dts: qcom: sm8550: Add missing interconnect path to USB HC
a10563156986e1823aa9703f7c07a5d0d478dbaf clk: bcm: rpi: Fix off by one in raspberrypi_discover_clocks()
6e915e063cf056b76343b9d4d93aeffe943e7dde clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
eeaa8a51114451dd555fcaa62bcf8355d6aacc0c clk: tegra: tegra124-emc: Fix potential memory leak
775dd3dbbbf5488e8a0e8d30c27e3e621563ae04 arm64: dts: ti: k3-j721e-beagleboneai64: Fix mailbox node status
03cf2df31d3dfb132cd5252aa31ec65d4f5e7493 arm64: dts: ti: k3-j784s4-evm: Fix main_i2c0 alias
64c78ca2bd0263ff19503ee87ef9635fffe1de8b arm64: dts: ti: k3-j784s4-evm: Enable MCU CPSW2G
9df46435c0d6e75050a8c2e65f98c83390834181 arm64: dts: ti: k3-j784s4: Fix wakeup pinmux range and pinctrl node offsets
85a1cf1351d91bfdcec6014a5a22b6705650e619 arm64: dts: ti: k3-am69-sk: Fix main_i2c0 alias
69c3ea73f061b336073258a6adf5ae67bc8fa95d ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
3d964c95c329343b9b09f5560cdbf8c5b2aa576f drm/msm/dpu: do not enable color-management if DSPPs are not available
b0a540c10805054b936dafcc7b0f9003ecba84c1 drm/msm/dpu: Fix slice_last_group_size calculation
b786b014cd76e7169c4fbbd020411ea0e9188321 drm/msm/dsi: Remove incorrect references to slice_count
139f9664100b92f8d3b179ea43a6bcbf3b6ccdac drm/msm/dp: Drop aux devices together with DP controller
50a58ac8189fc0089442183e727620bf4a2c4dfe drm/msm/dp: Free resources after unregistering them
9b3494708b3d49b10f811e19d2a86eb1439c0a03 arm64: dts: mediatek: Add cpufreq nodes for MT8192
a1ee0a07767074da57a3744d3c8c6147a2c510b4 arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
908db293500b9612013ec6c0e705036df06c5fa0 arm64: dts: mt7986: increase bl2 partition on NAND of Bananapi R3
86f7c85c6dcac57fd22c52aa9e4f59f671692ad4 drm/amdgpu: Fix memcpy() in sienna_cichlid_append_powerplay_table function.
d963ab92a16fa0cbd27876aed7d392c8f2c32e04 drm/amdgpu: Fix usage of UMC fill record in RAS
3b268c53755c2bb9dcdc0996e47c8cadf771514e drm/msm/dpu: correct MERGE_3D length
89b66ca44928d385a6d6f5c371ba821997a359fb clk: mediatek: clk-mt8173-apmixedsys: Fix return value for of_iomap() error
09ec3edddb60f4284b08007695797f80698ecc8b clk: mediatek: clk-mt8173-apmixedsys: Fix iomap not released issue
f01bf9e743c570671af97d4a62dc66f807f39ece clk: vc5: check memory returned by kasprintf()
c76be80db25f48e0a4a98d354ad7cec6ae962cba clk: cdce925: check return value of kasprintf()
f07855573ccaa96691fd0423f156234629ae6664 clk: si5341: return error if one synth clock registration fails
e036e789a75a1893ac49849bf1711dbb2899ea8a clk: si5341: check return value of {devm_}kasprintf()
a5f7ce435545c2d3e5c79220ef424455c7b03fda clk: si5341: free unused memory on probe failure
dcaf2d698959f71b209397ba1b858bdf0c54f911 clk: keystone: sci-clk: check return value of kasprintf()
8603f00e0ecfa6fa99b5830790f31773f2c4ccd3 clk: ti: clkctrl: check return value of kasprintf()
bb802adf7b84088922e5e920bc7162380a569698 drivers: meson: secure-pwrc: always enable DMA domain
f58ea6f92e030ad91bf0845ccb916e4e253a43d2 ovl: update of dentry revalidate flags after copy up
c84c57c016f7240bcbd205ed49ab8d1681d9d511 ASoC: imx-audmix: check return value of devm_kasprintf()
dfc3b35b64a35ff37c4f87f4354c9f133acb8e9b clk: Fix memory leak in devm_clk_notifier_register()
e3bdea2138a0abaebd342bf916972998b4117494 ARM: dts: lan966x: kontron-d10: fix board reset
f4b4185282e5c689c0164cd820b4baa6f0df25b8 ARM: dts: lan966x: kontron-d10: fix SPI CS
eb516aceaa3cd963d0e414a4f80a02429316528d ASoC: amd: acp: clear pdm dma interrupt mask
a51f8dea282e3a0f010e551ca76039d2f588847a MIPS: DTS: CI20: Add parent supplies to ACT8600 regulators
e8cc6fd70f279191bb75fe477912395e29ef4e86 MIPS: DTS: CI20: Raise VDDCORE voltage to 1.125 volts
83dce16c369e5a1d92a5f3f607d3b61967578791 iommufd: Do not access the area pointer after unlocking
e12cb8ead7677fb4c76baa65b71af8dcbae634c1 iommufd: Call iopt_area_contig_done() under the lock
826538a5dd0f04f566da1ac59d0c75dffd4bf80c PCI: cadence: Fix Gen2 Link Retraining process
7eb5e890a70fa98e91677016062d2d4ef9cbdff6 PCI: vmd: Reset VMD config register between soft reboots
7618e464975648981c6b82d19c4798d3db9497d9 scsi: qedf: Fix NULL dereference in error handling
221d002b60833f487002a77d6713d0dba73d124f pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
4b2248ca60f6c215d3fdb20a29f4e27b4325aaca platform/x86: lenovo-yogabook: Fix work race on remove()
598bfe323ee83fe12a89102b122dff4eae2ca735 platform/x86: lenovo-yogabook: Reprobe devices on remove()
ac9572d9b31c5d5abfbadb66806d1259341f5c7a platform/x86: lenovo-yogabook: Set default keyboard backligh brightness on probe()
76e285231140f1193e78947905a4c9ad6d3be5f1 PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
b483d6f95d2ac268de6550fbd9cdf190e4e08371 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
e9e33108930532f3eecdbb13a3f28545183fc1cb pinctrl: at91: Don't mix non-devm calls with devm ones
c58ba1d80fa18c106fce95e8a83a1d1d067bebc0 pinctrl: at91: Use dev_err_probe() instead of custom messaging
666ec0f202bf35c5c039affca60feec3c9f62e8a pinctrl: at91: fix a couple NULL vs IS_ERR() checks
c0cbbc15d14edd15542f4d1c62cf50debecbc370 PCI: pciehp: Cancel bringup sequence if card is not present
bed1acff89d2c3ae5fd38a2c35181dde4350cbd5 perf evsel: Don't let for_each_group() treat the head of the list as one of its nodes
d2701aff508cb0de9416a73bfbf9d92e522e02eb PCI: ftpci100: Release the clock resources
defe7c62648d609ad9b2285b02d0046eced10060 pinctrl: sunplus: Add check for kmalloc
416c2f123586695effb788e6869cd784377a8c83 scsi: ufs: Declare ufshcd_{hold,release}() once
83b2fa878694c907d2fa9498468265d7baca80d8 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
e2fbbfb5784cf426269653fba669f90cb05b422d scsi: lpfc: Revise NPIV ELS unsol rcv cmpl logic to drop ndlp based on nlp_state
9ef725eb2b370de0a967f88d737666b51b0a719d scsi: ufs: core: Increase the START STOP UNIT timeout from one to ten seconds
3a0592b60a5560afb357e2daf9b7dbee49b33e5e scsi: ufs: core: Fix handling of lrbp->cmd
22f4ec77e25e4e85cccfde654a18e82ef2307b30 pinctrl: tegra: Duplicate pinmux functions table
4b6e643fdc447fb46564832c47c49c3956a1d466 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
cc8c2b7811dfdafcc02c4d011358cc22309990c1 pinctrl: cherryview: Return correct value if pin in push-pull mode
5757e2b37cc0701a440d3b3fe37fb7231af386de platform/x86:intel/pmc: Remove Meteor Lake S platform support
e3b0f85b6c677099edeb49c38c00d62873b3f606 platform/x86: think-lmi: mutex protection around multiple WMI calls
17d51ce253023961b618e5871e1a579a426060ae platform/x86: think-lmi: Correct System password interface
b964205522459d5d80459d7a5b70697d2a631470 platform/x86: think-lmi: Correct NVME password handling
ac0d42470dd2a17a98ab8e767b1b7092e4398516 pinctrl:sunplus: Add check for kmalloc
b278803c447c29d8308c0fd41f58311c8e7c5cd9 pinctrl: npcm7xx: Add missing check for ioremap
0038183032a44b7a51b45bbb693329301279e82f kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
6523e0cf353eed3dfcd28b477806fb89517a96f0 powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
5fd16fb962c9a52e3cd8d3b2fdd0e2a28400064e powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
198b811d5a61278d727d4ed35a52ae6856b8e798 perf script: Fix allocation of evsel->priv related to per-event dump files
554b0b6afbccbb9a7cb66f5e67d504a2911db5e5 platform/x86: thinkpad_acpi: Fix lkp-tests warnings for platform profiles
5437b6204513231ab78c108977f16a423aae2dca perf dwarf-aux: Fix off-by-one in die_get_varname()
1af0afc838855f079ab244da01acd073b0f148e7 perf tests task_analyzer: Fix bad substitution ${$1}
0a928adf741e0cddf8fc2110d5561478e15ace1e perf tests task_analyzer: Skip tests if no libtraceevent support
184844300294af4e31083f755ee6fa3ad9eb9394 platform/x86/dell/dell-rbtn: Fix resources leaking on error path
bece26500129c7c48c2b24386c7e872b59e91a1d perf tool x86: Consolidate is_amd check into single function
83b54b05de4f7fe4925afe5f3c87888b7694119e perf tool x86: Fix perf_env memory leak
62862e360b7a213cd6827faf3bfc5c81f63cddb8 powerpc/64s: Fix VAS mm use after free
4ba4076e254754f962f543dc51c78b3af8a535e4 pinctrl: freescale: Fix a memory out of bounds when num_configs is 1
0d26ad0b92726d03f1fc3adaadb3001281db0d92 pinctrl: microchip-sgpio: check return value of devm_kasprintf()
b4d3a21027836d696f9a8bbf228cffb651e5c82c pinctrl: at91-pio4: check return value of devm_kasprintf()
0b6071849c486ffa95d0f21cba05ffe994d946a3 perf stat: Reset aggr stats for each run
f2a35b1d0a37c6f2139f12737a029ee0cd3068e6 scsi: ufs: core: Remove a ufshcd_add_command_trace() call
ae936fc15ecaf58da1248e4d987873b3392e9ba8 scsi: ufs: core: mcq: Fix the incorrect OCS value for the device command
6cfb73d5afc1ba777810468acea31b627cfe5514 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
70c03ad774f46075f2f87a2dab98501c7eec3af6 powerpc: update ppc_save_regs to save current r1 in pt_regs
b8accbc2d34b06386e8b4b01efbe4efb912e344b platform/x86:intel/pmc: Update maps for Meteor Lake P/M platforms
fc9452017bbe4cdcee8b53acc3afeb7d7296ad2a riscv: uprobes: Restore thread.bad_cause
c32187f138f3e3d2b95293314bae18e1de905df6 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
0a22e7c2983c24d20ee820ee63752c2964d6dc4d powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
121ae16db2ea557c231bad6e9108aa364cb433cb perf test: Set PERF_EXEC_PATH for script execution
20ecb26dc632caac1f07338f5017def6efdc410e PCI: endpoint: Fix a Kconfig prompt of vNTB driver
710a2469ff637741b049409533e917b2a08cd5ed PCI: endpoint: functions/pci-epf-test: Fix dma_chan direction
505b12968edd8ee4fa2e0105747407c18b8d83c4 PCI: vmd: Fix uninitialized variable usage in vmd_enable_domain()
2715565746fe7ec454fa804f8b142aa436eacc63 vfio/mdev: Move the compat_class initialization to module init
b127d5825df813dd69dfecff784ce0b523251c31 hwrng: virtio - Fix race on data_avail and actual data
56530ef8ab2a7e760f2540cf1cab3072f8583356 modpost: remove broken calculation of exception_table_entry size
7b373b6ab2e72207429851798cc74f28f6f1fad1 crypto: nx - fix build warnings when DEBUG_FS is not enabled
46f7b5e1076eb652318e6b2b4ed8a6793a713226 modpost: fix section mismatch message for R_ARM_ABS32
84aa7bc928cc1ed0790d6539f0d73cd7c5bb720b modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
1afd04dc4aca3d62a88080c3834a09dfc586ae6d crypto: marvell/cesa - Fix type mismatch warning
8c3638c342af9910585db1792e4179f00dd68b45 crypto: jitter - correct health test during initialization
aa8a752e6475abe640752a5b407dc4a34e678037 modpost: fix off by one in is_executable_section()
06af5e1ec6e005ca4a7e341e995d8fd6328e389a ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
09876b2c945157ce9b20d293af2dbad21248b7f6 crypto: qat - unmap buffer before free for DH
1669bd70c06b13974fdf44bf9d66d8dc1fe4f57a crypto: qat - unmap buffers before free for RSA
5cfb7c37908b682aa9c1375202dee0fab365f982 NFSv4.2: fix wrong shrinker_id
9e5c73b1334eae0604383e42d4ce9a4f88af9353 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
6b27812e913d83c5e47daf086a247f8e096bc3c1 SMB3: Do not send lease break acknowledgment if all file handles have been closed
c7f87a4f0aefbc882da16dff8ce8d35913f1ccbf dax: Fix dax_mapping_release() use after free
fb3fce22ee03d866c99f0774a586a114ca0f9e66 dax: Introduce alloc_dev_dax_id()
8bc6ed41fd67551ec040bd7d9257f6b119b13a1b dax/kmem: Pass valid argument to memory_group_register_static
1058b9f8f7a27bd1f83b39daabdf1650c7629f2c hwrng: st - keep clock enabled while hwrng is registered
b6e5c1b6c2617131edf6b5968dccfba2a117e855 kbuild: Fix CFI failures with GCOV
dc5f34881a5564e7fb34cf7a25d501844ee4c636 kbuild: Disable GCOV for *.mod.o
0db3b8e414fd68c55d2c687812a77e13d99d20e3 cxl/region: Move cache invalidation before region teardown, and before setup
d80e4454c73f403d070198887ea5f37fd0003e31 cxl/region: Flag partially torn down regions as unusable
0ca27c98db53a6f64bd084a0bf5d7245aecd99b4 cxl/region: Fix state transitions after reset failure
49b38062f4f81ec9f2fc5febafe9e9b15c397e3e kbuild: builddeb: always make modules_install, to install modules.builtin*
22706a140622e5b8eb208c04ca3cece3729adb2c kbuild: deb-pkg: remove the CONFIG_MODULES check in buildeb
a473d95435349d9a0bb95663fd58305c11dbc04e efi/libstub: Disable PCI DMA before grabbing the EFI memory map
b5646feac2a90322ca70a7171b01ccee3732ebe3 cifs: prevent use-after-free by freeing the cfile later
f2a5e048d44c525b23a8264cc0ca0fc12ba4f4cb cifs: do all necessary checks for credits within or before locking
63c05800c8dfe413a59d234214810df5c5d14d01 smb: client: fix broken file attrs with nodfs mounts
227291f2d5f2c3214f0bb099d8dc588adfc9972b smb: client: fix shared DFS root mounts with different prefixes
c09c47e3b6df3ef7d4164b0ac2949430afb3a92a ksmbd: avoid field overflow warning
1b3ae700b3e58ea359a5543f6a333ba6983c758b arm64: sme: Use STR P to clear FFR context field in streaming SVE mode
7d4d74798a11661b803655e9dc49f9b237799ebc x86/efi: Make efi_set_virtual_address_map IBT safe
601ac433fd3214d6459a690c9b2c1ee57fee0623 md/raid1-10: fix casting from randomized structure in raid1_submit_write()
3b3c1cd9a77dad944040628eb27473ce6b4cec2c Linux 6.3.13-rc2

--===============4957020724679760205==--
