Content-Type: multipart/mixed; boundary="===============6576875362733740962=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Jul 2023 20:16:08 -0000
Message-Id: <168962496889.22342.12697501832129220638@gitolite.kernel.org>

--===============6576875362733740962==
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
    old: 29b0974c45c35f151c62237ba95a18cf5ba57056
    new: ce7ec101118789331617601d680d905c318b4ab6
    log: revlist-29b0974c45c3-ce7ec1011187.txt

--===============6576875362733740962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689624964 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1689624963-26c5cbedd7e5bf8ff251f5389a9241e3f4d23deb

29b0974c45c35f151c62237ba95a18cf5ba57056 ce7ec101118789331617601d680d905c318b4ab6 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS1oYQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uh0P/jxYjrM9jPgaRJRJmn8g
S+loeToLdLqcTD7XTa655jVF64nKG14I37rgBLJjusa4KXctdMG1aEzFfwRwW4Kk
vtLxt+o5QG5ieRc8J+FcOtvhECdViOBN+Fc1JVT2LLxVVsxuBsBxlbid+vJQ5Bzy
xoMYdppBUKeGRqt5PzT8s1Be0PCxgvhfs7/KJ677Fpy1pWQj3dkBuBF/w8/Qp5/f
UuRAQbm628tk8wd0fs+Lq0XHYwmD+7D/6xgf5PMTcNKpNPVthGM/tMFXVYRqHClw
HrldKL8a0Dgk7HlEVieD+JSwQLhxLN/j9OzWKezxcHA+M1t4jJn+T0hAZ0RhwFou
JyRtTZSQmtQdbzzwNJyIC/L/dh13CyS3rG+ZJ5lYWaTkVvsJNfDnGt77L8XaUWLW
51yS1AMFWuR6R382Mu9ff3NOpEp+T7SOqsXNzUF8mwlBU5beAFb88/KahbHOK/2r
/wm27c2JXq3cgceQ24R7l2rfY/Diq/HwhocplxQgQLSl/GYdw3lx6vhrhVvsEaIy
DVpL+3MJ6dCuEgEAwqyeEqzjEIvC3PuG9Tfg+567AjJb5EGSyOwESo1fvE2J6kJz
UU/NSZiNb7oZTpRxl9+yE8mtYTSXdCxzjkSbVIbyixEQrggnXfh00+KU8jT5tbpj
qcx1eKBhjWsALqfraOo2lOwo
=hpB3
-----END PGP SIGNATURE-----

--===============6576875362733740962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29b0974c45c3-ce7ec1011187.txt

a33f5c31930763e22c5795989564afccfb90dff7 drm: use mgr->dev in drm_dbg_kms in drm_dp_add_payload_part2
70144092f22d88e99184ffbc338eda58316877ec fs: pipe: reveal missing function protoypes
564162e1c84054395bf4d5b4a1b9148005eafc15 block: Fix the type of the second bdev_op_is_zoned_write() argument
617f1e4230b97a502f5577293a67987d99e430b2 erofs: clean up cached I/O strategies
69bf7bede3ae96f0818864318386d11325f20382 erofs: avoid tagged pointers to mark sync decompression
8e4264b2801de691eb17b67776aaeeed44aaf56a erofs: remove tagged pointer helpers
a0258ed772e7fdfa27f27544024c86f2cb23b183 erofs: move zdata.h into zdata.c
6e6aa595406d850b2bddf2d72dc0839b031c8063 erofs: kill hooked chains to avoid loops on deduplicated compressed images
2cf75cddc35ee82fb1073349e735e0a7fa69aeed x86/resctrl: Only show tasks' pid in current pid namespace
df6790ed82d0f211e88521264a0dd6d13ed9d06e blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
5f807ecd04b6d7ac55111088c7e274f493ea235c x86/sev: Fix calculation of end address based on number of pages
ce735a8350fcfae70f3b3da47b20f8f74e10520c virt: sevguest: Add CONFIG_CRYPTO dependency
bab66f5d2f13423a15eb0555338c554ecd882abf blk-mq: fix potential io hang by wrong 'wake_batch'
b11296744992171e8b8741a5eab6eebbac84ba9c lockd: drop inappropriate svc_get() from locked_get()
d33805a3658fb2a1cabc8f6c3c185781c7189841 nvme-auth: rename __nvme_auth_[reset|free] to nvme_auth[reset|free]_dhchap
87be0e5b671d773b5f38be17c0510fb1da5aacbd nvme-auth: rename authentication work elements
ae1e404b9f4e2e79c7ed4be1ea0e199fab729bf8 nvme-auth: remove symbol export from nvme_auth_reset
85d2843b17bb25b69ef884fa8f386fe376c04ee8 nvme-auth: no need to reset chap contexts on re-authentication
05444affb84e96d7c8aab57bae82707e2e54d253 nvme-core: fix memory leak in dhchap_secret_store
d55fed275e45c0f6e2ee2f1e3848e81d712450fd nvme-core: fix memory leak in dhchap_ctrl_secret
7e39cdc7b9025b3b28f1c9c9c5d34ffd71ee3b36 nvme-auth: don't ignore key generation failures when initializing ctrl keys
40cc921896e96a3280eddb81433a53fa11a833fb nvme-core: add missing fault-injection cleanup
a2d44813edba68cff1a21cfc7e036c8bd3697ae6 nvme-core: fix dev_pm_qos memleak
49993b061357a5ea21a6e02c7901f3543ba7fe17 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
a1478af1a010293dd4cb2edc1374d7af4c0a82d8 md/raid10: fix overflow of md/safe_mode_delay
04fb4da5e89ee4750a4f7414761af3185256c2bf md/raid10: fix wrong setting of max_corr_read_errors
587a0682b1b6db1c88d97515d66d6ed99d6d5d4c md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
87a43fdfa8412e6b1f25392e281f55c2b2782521 md/raid10: fix io loss while replacement replace rdev
e157734ec55e37abb9b140959d47f3fb0de4db0c md/raid1-10: factor out a helper to add bio to plug
a96731737fdc34efd8c3b362c805ed23512c3179 md/raid1-10: factor out a helper to submit normal write
af6ed14ee2e5161ca4b055fbe11fefd95ae84779 md/raid1-10: submit write io directly if bitmap is not enabled
0aa965e22d81f2465c6f03035c11a26918701116 block: fix blktrace debugfs entries leakage
bbe55c06da73ca9ce180b1368158cdb3bd3dca8f irqchip/stm32-exti: Fix warning on initialized field overwritten
3150b34b689cb094e39ba06fe7fed60f82f11947 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
c1c737361b3c51aaa8e71639cf6d0a492e24c065 svcrdma: Prevent page release when nothing was received
1fcce31436ace1eb44fd2ad6af0165356c4ded56 erofs: simplify iloc()
861e8c442ad18e985b28d42d463198432b685d96 erofs: fix compact 4B support for 16k block size
bbdc09867e78685d7a9bd5e37dd20338c16c7578 posix-timers: Prevent RT livelock in itimer_delete()
95bec4529ac160770865add01359311c1e49d569 tick/rcu: Fix bogus ratelimit condition
f4a7b3e516da8b139744ef4e30c520b2f43b486d tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
2254d14bab0701c51c2ec8bf07ccd1e090a42a9a clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
3279b598ad43b1fc235d036bea8bc03d0d133586 PM: domains: fix integer overflow issues in genpd_parse_state()
e812adc7c0f0085a8e0308b3bff4c97d9ed6824c perf/arm-cmn: Fix DTC reset
40d249925c19147c1d456c741a7a82fb9113e1de x86/mm: Allow guest.enc_status_change_prepare() to fail
cd3022f34d2ba270f86bb8c83237fe705901299f x86/tdx: Fix race between set_memory_encrypted() and load_unaligned_zeropad()
a5e1ea49fa14d3babd2b295aee9387648db03c60 drivers/perf: hisi: Don't migrate perf to the CPU going to teardown
aa4c93da194293fa83455523892140e38df95679 powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
d3c5813226a5df2d7154f0820c9cc7192ef18c79 PM: domains: Move the verification of in-params from genpd_add_device()
a217459f5446ee5feac1d70b112efe6f8dddb576 ARM: 9303/1: kprobes: avoid missing-declaration warnings
2d0087008171b046d35f7b3895b9edb34713e311 cpufreq: intel_pstate: Fix energy_performance_preference for passive
92f540cf5766847f363b2422ee1d8eb37f911fea thermal/drivers/mediatek: Relocate driver to mediatek folder
7cf8f3ebef92f3f2351ccc8f4b98e799ddaabd0f thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
06279393026f01b725323629062a6a6fceb39049 rcu: Make rcu_cpu_starting() rely on interrupts being disabled
5b1d6811cf0093cac671c40ffea96fe2e79dbdee rcu-tasks: Stop rcu_tasks_invoke_cbs() from using never-onlined CPUs
441f3aecc0bcd1f3a7668c372fe41bfe60e632e2 rcutorture: Correct name of use_softirq module parameter
deb6a122649047b1c4181f05d4294f6c590b7c02 rcuscale: Move shutdown from wait_event() to wait_event_idle()
4745d88897dcc362325b26a9a73f93015df9a4fe rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
aa35bfb33912882d63d6b224906f96ec7297a3e4 rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
ee064691ca39a2de7d79164922ec7ca8dcc35d70 kselftest: vDSO: Fix accumulation of uninitialized ret when CLOCK_REALTIME is undefined
0eedd80a640945381994b8ae95b1d2e522f646e0 perf/ibs: Fix interface via core pmu events
214c45a95712fe834a830c1b9adf88a5eb47a2f7 x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
65118161bc103414df142a7ad36135703abc4437 locking/atomic: arm: fix sync ops
2d04f31405c19f4ed95812a40481b727f1f0a02f evm: Complete description of evm_inode_setattr()
66124ad8151f006ca00e39de81a16979e7c1218d evm: Fix build warnings
19e700b7fa4b31d1b3cedb0dcffad7914926818d ima: Fix build warnings
c3d720a10c45f9d4f28c80fd90cc84accdfa44ac pstore/ram: Add check for kstrdup
c866330922807c05b05221ca7f292c49edde01cb igc: Enable and fix RX hash usage by netstack
70d0b035907cc5b67bda0eabfa4e7806b642621d wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
a326c11de4d23f2a0eb05ef39b7b2f156fc02f47 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
eae4b31fd84553970f7a85387510ff242a928bf7 libbpf: btf_dump_type_data_check_overflow needs to consider BTF_MEMBER_BITFIELD_SIZE
359a2509b95813b2eed816e75adbdb68e0c2feea samples/bpf: Fix buffer overflow in tcp_basertt
3906a5389c111a218966dfb8a542cb680df9963f spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
62eff08e489e71cc4a43ac047503f239ed47a8f5 wifi: wilc1000: fix for absent RSN capabilities WFA testcase
aaf72c3cde3a3b792ed6b612a2929e0c07c142f5 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
2daebcb7683c6e48e7f4595a83b0a65ab76c8d69 sctp: add bpf_bypass_getsockopt proto callback
f9be961deb33963697bbb5a67a54d3cc6c28afef libbpf: fix offsetof() and container_of() to work with CO-RE
bd401534b0c353e8e6916686803ca60b657cc4fb bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen
2f0d74d717ff06b0b6597f7e5fad03e755ec9b7b spi: dw: Round of n_bytes to power of 2
724e7e8f32c9d5da3f6b7bc6d20b8c92d3d1f15e nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
0f25cc23ea0b7d9071c0fea42d6fecfd58b2c2f2 bpftool: JIT limited misreported as negative value on aarch64
251356707fc551b4397d3bb4260acbd97c3abee3 bpf: Remove bpf trampoline selector
db2fc447f733b440bf997a7c47f389f9fe0c139f bpf: Fix memleak due to fentry attach failure
b64693435a8f00f335077e03b0fc967ec86ac19a selftests/bpf: Do not use sign-file as testcase
588345a11aaf217be7359b927446ac4177b1a98e regulator: core: Fix more error checking for debugfs_create_dir()
0f2ffcf18e073c2954bb982888435812d1a0aa91 regulator: core: Streamline debugfs operations
18dadc6838ccaf37c5c99eb64689bfe2c0bc126c wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
1fa2757e58119a17e71778a744f7f0edc8e88cf8 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
36b640a2e3b77ed7111328e06930567bb5796e1f wifi: atmel: Fix an error handling path in atmel_probe()
92b507543d0bf65e3afb49f6a99b306579bcdf43 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
8120706cf4095e1307e9a7cbc4c3cf4e8bd4104f wifi: ray_cs: Fix an error handling path in ray_probe()
52a3ecb69cb82ffb57d14bc7ddec0c1642e47eaf wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
09a70b41a797bbb0ac4756f5ae3bad6ab7d64b40 samples/bpf: xdp1 and xdp2 reduce XDPBUFSIZE to 60
6e5a4c30207ac23eb01c7be4133b37f190188150 wifi: ath10k: Trigger STA disconnect after reconfig complete on hardware restart
869fd9120eb8071ac51e301b8e450b8e2c6c3ef0 wifi: mac80211: recalc min chandef for new STA links
6eb250fa4007548ba6c5bdb94919979ce13ed9ac selftests/bpf: Fix check_mtu using wrong variable type
081ef706867aa8ee7555ba94315046d30778820c wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
d2a92750ae4bfb33b67cd31928de2071cebc3e71 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
855e072082827685a18225273274c6a3a61c2661 ice: handle extts in the miscellaneous interrupt thread
10be76dd932fe7de1c5a91c4ca7477704f9f8e42 selftests: cgroup: fix unexpected failure on test_memcg_low
485c006b89b94c99f831946f67ef66ef9a14b44e watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
adce4128da6afc950257ae94f7c68e707ef8563e watchdog/perf: more properly prevent false positives with turbo modes
9f575c8ca8302153dc2ff3ccf23f48accaef7a7c kexec: fix a memory leak in crash_shrink_memory()
28a63607419659037fefaaae1f27fd2c488c056e mmc: mediatek: Avoid ugly error message when SDIO wakeup IRQ isn't used
506ae126fb30fce24850eec49dce9dd68b6f2acd memstick r592: make memstick_debug_get_tpc_name() static
d4bc2dfd37fc782d3a70778661b3a1b44feee051 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
5426c33cefd4b257bac266161af298c1a39aabe1 wifi: mac80211: Fix permissions for valid_links debugfs entry
6bc509e704a38c67a2d4a1054c99a7fbd94d1d64 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
fd08f011efae61f487832c39d77149e7cb63f22f wifi: ath11k: Add missing check for ioremap
81d85c971ca5ec33a4e52585fbc0a524ec54b5ae wifi: iwlwifi: pull from TXQs with softirqs disabled
7a296adbbfe72d6fd69e5a5be43c0b29a7e927ba wifi: iwlwifi: pcie: fix NULL pointer dereference in iwl_pcie_irq_rx_msix_handler()
ee374cfaf9afe21255048228042f250600c52293 wifi: mac80211: Remove "Missing iftype sband data/EHT cap" spam
3325aec31de03adc477c2e966b6e11f6401caed0 wifi: cfg80211: rewrite merging of inherited elements
b3a2d8f1139eb70c04bc6476f5b54767b724eedd wifi: cfg80211: drop incorrect nontransmitted BSS update code
65cbe798d9058c62d38a50cf2bab6c4f0344abc7 wifi: cfg80211: fix regulatory disconnect with OCB/NAN
ffba1cab543848a838dacd1e89abae87fb7ed855 wifi: cfg80211/mac80211: Fix ML element common size calculation
925e636e1ba70d503e5be05229fada86c9d7cc73 wifi: ieee80211: Fix the common size calculation for reconfiguration ML
70b3f4569204bcaae077da5326a5ee5df1d78541 mmc: Add MMC_QUIRK_BROKEN_SD_CACHE for Kingston Canvas Go Plus from 11/2019
c6171de9311da3281a60f7e29ffd381b3e5af56b wifi: iwlwifi: mvm: indicate HW decrypt for beacon protection
dc1de3068ebf3b74f740c3bd14ed3f37f7053ca4 wifi: ath9k: convert msecs to jiffies where needed
409627265b347bd841384aecb48af73d4a245208 bpf: Factor out socket lookup functions for the TC hookpoint.
ebab7f458e15ff413928ca8efd8aaf7a77013317 bpf: Call __bpf_sk_lookup()/__bpf_skc_lookup() directly via TC hookpoint
3b25403c1bf316d0d314c936e640e0f953b7ade5 bpf: Fix bpf socket lookup from tc/xdp to respect socket VRF bindings
ad340c45777f24c4c33d3920481204169c5024d4 can: length: fix bitstuffing count
2068b5560c2f27706c2fffca5da7b2f9a1efff52 can: kvaser_pciefd: Add function to set skb hwtstamps
f9a202f233c34c2fe8b27680f6808442539c7126 can: kvaser_pciefd: Set hardware timestamp on transmitted packets
aa3caab563cc5c210875601fecea35c26a82b6d7 net: stmmac: fix double serdes powerdown
83b9942e8ba4d3a3167ac7a25dae2286799651ad netlink: fix potential deadlock in netlink_set_err()
4231204f789ca398a16a822a8966caf8eef58230 netlink: do not hard code device address lenth in fdb dumps
7d36e0fa6f24bdcf3a841c3f5823abaa5eaf4ee7 bonding: do not assume skb mac_header is set
042730d43bf1351175ccbb86e7a70d5b7ee1d582 selftests: rtnetlink: remove netdevsim device after ipsec offload test
252a8cbfe6128216e997aff5d475f3913578e9b5 gtp: Fix use-after-free in __gtp_encap_destroy().
d24a1249cee54adecbc7e5b5b278d3819db3d3bb net: axienet: Move reset before 64-bit DMA detection
48a0b34705c55efdda7046b7c1e884d88b9f2839 ocfs2: Fix use of slab data with sendpage
3f6d3b85719a0cc8580a6715c89823b22a0db665 sfc: fix crash when reading stats while NIC is resetting
5ebca84f9528f5d5e4f8bb2c139d58b015cd4638 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
2b83deb4e144916def8732a95b112f0505b52bf7 lib/ts_bm: reset initial match offset for every block of text
ab2cc7d36b5bb91268ae96a08854182633be3ef0 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
4934172fc21e8fe69d0b5b067c467321b3d70dd8 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
0a2ce8839722b34b144c3a1f445176bfc49e685e ipvlan: Fix return value of ipvlan_queue_xmit()
7a80387b2891ac42f6b1eb3271a8f04ba2cc6769 netlink: Add __sock_i_ino() for __netlink_diag_dump().
5eb91f44cefa7d9a81e9453b5260ff83b45dc8ec drm/amd/display: Add logging for display MALL refresh setting
373838e571352f99e1b04bbc0c362fd3aa242e5d radeon: avoid double free in ci_dpm_init()
c71dfd0a16df695c0524a5648472cfbcfa65dc39 drm/amd/display: Explicitly specify update type per plane info change
3a852dda1629421197dd678f2f99479ca97bbf11 drm/bridge: it6505: Move a variable assignment behind a null pointer check in receive_timing_debugfs_show()
38339b2b4d506698ef24006ae1b58b887a669dd9 Input: drv260x - sleep between polling GO bit
9511f1e0557e48423c995642bc05e6067b8b08c2 drm/bridge: ti-sn65dsi83: Fix enable error path
e14fb5d2ca9692c667e867b9045ccc003aa4034f drm/bridge: tc358768: always enable HS video mode
a13432eb1eb78dccac6ce51aee4d161b4d23bae3 drm/bridge: tc358768: fix PLL parameters computation
a2b5e30a6de94ef603f556400ca8a993249697f8 drm/bridge: tc358768: fix PLL target frequency
bd6a33f057db887b8936e3b8ab316cadd66e7288 drm/bridge: tc358768: fix TCLK_ZEROCNT computation
8f914e262b61a0162359cc7dd0a67ff841d6ed9e drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
a3383b9ce147e4c9dd9077c148ae20ab8060e72a drm/bridge: tc358768: fix TCLK_TRAILCNT computation
6a2f6946b2eff6184ab25e32cd916aa8d9c5fb23 drm/bridge: tc358768: fix THS_ZEROCNT computation
508c17508efebd80c412f5d9fe73b2447841c65c drm/bridge: tc358768: fix TXTAGOCNT computation
cda3442357919cd9947a3f2f359a20dfbc8381f7 drm/bridge: tc358768: fix THS_TRAILCNT computation
6b706b977ec6f8db3a3b7c3e34216fdd3c231be1 drm/vram-helper: fix function names in vram helper doc
f7e265585ba47d71d8fe32f64ca5c33c17b706b9 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
4dfbaf63e3facf3299125cfa7aceb9dde299d9cf ARM: dts: meson8b: correct uart_B and uart_C clock references
f0aa617ef9ceb3c35dda9559f3a9f551efcb38c3 mm: call arch_swap_restore() from do_swap_page()
1ba3333ca6614036d5af66975e0caa5b2fb58cfe clk: vc5: Use `clamp()` to restrict PLL range
d263d4ca9a8cf0ae31b19f1af041448c60b3dae4 bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
b05f2a719f5786cc8a66820ee817e4a517ef1ad6 clk: vc5: Fix .driver_data content in i2c_device_id
8efb5897222dcf8058161a969fa77961067f8620 clk: vc7: Fix .driver_data content in i2c_device_id
5edf9f8382532ff67e9e14b6e38e139320e67fe1 clk: rs9: Fix .driver_data content in i2c_device_id
c9aec3a9ed7b998395f2fcd7b0d27f38affc1643 Input: adxl34x - do not hardcode interrupt trigger type
2e3f1f7a2722707a2a867e386c75afcdc14a0f22 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
a7af45546219ed4e39a97c3875fe570dcdba63d3 drm/panel: sharp-ls043t1le01: adjust mode settings
f0be47ea88e0e843710a55bf3044f146f92d719d driver: soc: xilinx: use _safe loop iterator to avoid a use after free
b9551692efec51785dad9d0651aa502b11b0801d ASoC: Intel: sof_sdw: remove SOF_SDW_TGL_HDMI for MeteorLake devices
60037aa5f2aa540ea5b665d723f99f89dcaeb4a4 drm/vkms: isolate pixel conversion functionality
2a8f43dda8fb289112caae81ef5de0b9f68abc83 drm: Add fixed-point helper to get rounded integer values
986fe92ba6b57d02640a00dfa5d35401000333e1 drm/vkms: Fix RGB565 pixel conversion
777927c9f8b12b566a8789c4f4732510074903fe ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
54a5a61a04b60f47c59a3adc8cb3f68879d54b72 bus: ti-sysc: Fix dispc quirk masking bool variables
045c942e24db8e27117a62be4294eeac2c0adde0 arm64: dts: microchip: sparx5: do not use PSCI on reference boards
9ea9670f656b4226aaa4a9d61b695514cbcbb0e1 drm/bridge: tc358767: Switch to devm MIPI-DSI helpers
39f7bdac1599835dd47ff11fdd01d08828f4f020 clk: imx: scu: use _safe list iterator to avoid a use after free
538caaf63b6331aa56dae53cea617887444f67c5 hwmon: (f71882fg) prevent possible division by zero
614791d9f73c576d73e96952d2f3368e1b9340d2 RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
2a7f88ccf888f128bde396abbc8c3aba4bbc535f RDMA/bnxt_re: Fix to remove unnecessary return labels
e1b67e38f4a0ceb37c81fa56afaf1a9f7c791398 RDMA/bnxt_re: Use unique names while registering interrupts
890eb81f76f26ff48785a61dedaf96124b97a4c2 RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
123d7b02d9152d73c94c900f84c46ef170a2da69 RDMA/bnxt_re: Fix to remove an unnecessary log
c4751967f589e20abc53b6cdb343edab9dfaf237 drm/msm/dsi: don't allow enabling 14nm VCO with unprogrammed rate
322dc6eecb12c9779a07cae48b3681251aec91e7 drm/msm/disp/dpu: get timing engine status from intf status register
dc425fe715531abf0a8a21a3284fb3e2952b5961 drm/msm/dpu: Set DPU_DATA_HCTL_EN for in INTF_SC7180_MASK
dabbd47787a456cf1c0176d16bc8c5cee9a412a5 iommu/virtio: Detach domain on endpoint release
fa864d2c21b00f1906c4aeae14b562b5b20d841a iommu/virtio: Return size mapped for a detached domain
a9ed4cd17d61d13ce01e06781e87e5c24d3521e0 clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
ca5c789d3adb5906077d5acca6053c71da24791a ARM: dts: gta04: Move model property out of pinctrl node
6de51d6bed62a0d761adc663faf37304282b99d7 drm/bridge: anx7625: Convert to i2c's .probe_new()
671ad069d262c343cb300c3866990f535a44629d drm/bridge: anx7625: Prevent endless probe loop
33296a42f26adaa80b3830f979482aa3fa1e9fff ARM: dts: qcom: msm8974: do not use underscore in node name (again)
a659dd9cfd1f469909e3b82823c125ca46f31600 arm64: dts: qcom: msm8916: correct camss unit address
ff11c7e0ce5538bf80652274028cb9c9b13c0fb8 arm64: dts: qcom: msm8916: correct MMC unit address
52164831ae5fd269a402822cb2add7541dddb9e5 arm64: dts: qcom: msm8994: correct SPMI unit address
5d4bbe118e90ee3e5c244c6946645114930b025c arm64: dts: qcom: msm8996: correct camss unit address
cef742972663442a0a474e01c7b51df3e4b591b2 arm64: dts: qcom: sdm630: correct camss unit address
8242549f64b1cf23e01dd9399c95333d761fdedf arm64: dts: qcom: sdm845: correct camss unit address
2c7c781066f2990cd90a6c20b097e2e3d8cce3aa arm64: dts: qcom: sm8350: Add GPI DMA compatible fallback
33bee792931d532d3af11a5f88bde06d2ac9c4f4 arm64: dts: qcom: sm8350: correct DMA controller unit address
28bfb07b2bea09104191c265bb624c3c4ad92c7b arm64: dts: qcom: sdm845-polaris: add missing touchscreen child node reg
7629222c4be0618504d058f550251937225684ab arm64: dts: qcom: apq8016-sbc: Fix regulator constraints
65e395ab4bb80334f2b8c0eac36e4beadfab644e arm64: dts: qcom: apq8016-sbc: Fix 1.8V power rail on LS expansion
ace84095ea4cfd91bd68bf1e25197577caad8517 drm/bridge: Introduce pre_enable_prev_first to alter bridge init order
0933c9ff97be9f2b951b0ccf6f9f7145bc06872e drm/bridge: ti-sn65dsi83: Fix enable/disable flow to meet spec
81002168883cf77354e698620543e940cac4d288 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
4d1f7659508820aeb7088b40762dac48d9693c46 ARM: ep93xx: fix missing-prototype warnings
91fbe193b40b78895140d149d65ea4eceeb89909 ARM: omap2: fix missing tick_broadcast() prototype
68ecb7ddf1019809966813553d475fd480b7a1e4 arm64: dts: qcom: pm7250b: add missing spmi-vadc include
802ee84d0b6777edffecb1ee0934754c49088939 arm64: dts: qcom: apq8096: fix fixed regulator name property
026d7f12546470d8fa1220cd7dd52a07f8b8f0fa arm64: dts: mediatek: mt8183: Add mediatek,broken-save-restore-fw to kukui
241783f08550ebb17a295b37e0cfbab339813523 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
07c60488815002441aa3576423b0cbadbe7a9f4b memory: brcmstb_dpfe: fix testing array offset after use
68232203ccf55b71bb45e643a1e70d805a5e926d ARM: dts: qcom: apq8074-dragonboard: Set DMA as remotely controlled
c3aaf019db3fc96df9ec0cff767ae29d0a6c8e7a ASoC: es8316: Increment max value for ALC Capture Target Volume control
80ae58b484d2cf142745c731ad4e1e852bd13ca3 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
2d2fe14436b6492cb6685f13702b1b585f74df31 ARM: dts: meson8: correct uart_B and uart_C clock references
9908f20e02ce9aa879771b65501134119557d4a9 soc/fsl/qe: fix usb.c build errors
9bb73cd3c2c5784ac22f1633cb660e9a9b2c011d RDMA/irdma: avoid fortify-string warning in irdma_clr_wqes
00e3f37d24ccc55c04e5101f8a9ee243765fccb7 IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
d30e598890936a292cac1132704a636947dc95d2 RDMA/hns: Fix hns_roce_table_get return value
e941a7d3317e2edd644dee91e2ced959b352021f ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
5c757f1d70ee311426c547ba9c0e19d21269d0ec arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
08bbc6873be7efee99a5bdeccfb74f68ba6c32d1 drm/msm/dpu: set DSC flush bit correctly at MDP CTL flush register
4c32264fbc2cc0f11ca7326e997ee7616b094895 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
7514c1aafb83097e58c6b20751f529df8c90327b arm64: dts: ti: k3-j7200: Fix physical address of pin
d56634e68588551bac69ef4dd77021b28ae34cf6 Input: pm8941-powerkey - fix debounce on gen2+ PMICs
76c0f32eb60d2dda76fa1de4d144ee78532cfae2 ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
979032ce223bccf7f29a04a84c9ded5f625747c4 ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
cb8a1a664487c39dd04d9e0533e62d247450fb89 hwmon: (gsc-hwmon) fix fan pwm temperature scaling
a25c2e6ee65cdc108dac15de773858501f2140b7 hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
72fa7b22c306418bc8916d25b39b01a8aa027ab5 ARM: dts: BCM5301X: fix duplex-full => full-duplex
5d1386082dcf06074d32d0658a2caedbf454a770 clk: Export clk_hw_forward_rate_request()
b9f20b84af59c6c8b0ddbc9725d8f701afa10ad7 drm/amd/display: Fix a test CalculatePrefetchSchedule()
45957567dcb2b7386c398f73987a92f3a34222cb drm/amd/display: Fix a test dml32_rq_dlg_get_rq_reg()
4af8293ab7ab1955ebbdcab405df094c20185de5 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
b2fc14d388c311bb4369c2cf7fac39590c19d0eb soc: mediatek: SVS: Fix MT8192 GPU node name
99f1a45c9f00a1c8c4d62940cdfd4abe10bc4055 drm/amd/display: Fix artifacting on eDP panels when engaging freesync video mode
25577dba3231e43571aaaab95f243749495b375c drm/radeon: fix possible division-by-zero errors
07b5428b48056c0314947119cab91cc3ab1e0619 HID: uclogic: Modular KUnit tests should not depend on KUNIT=y
96f5c68e172535680c3bf23cac0d244342bf90ff RDMA/rxe: Add ibdev_dbg macros for rxe
c791548bb427f924a317163778f8330b2dff0168 RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_mw.c
a7e02a23959a3da441f362cefde9e0c0952f7340 RDMA/rxe: Fix access checks in rxe_check_bind_mw
787261f7eac0571d6cb69d8a77d9e6e8ee91cdc6 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
65c9851420de2c3762f43236a2863b284f1d00e2 drm/msm/a5xx: really check for A510 in a5xx_gpu_init
9201519031f5006fdd1f5efd1ddd4c895afccb0c RDMA/bnxt_re: wraparound mbox producer index
c81d425aa023fd970b2c9be93888a4f31e284812 RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
634c29b2a78ac23991316582142f19c93f57c81c clk: imx: clk-imxrt1050: fix memory leak in imxrt1050_clocks_probe
723fb11582c49215562811689797b3bbe85d0947 clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
d2ab1d7f11a23a21524a5b25d76c881ed4586a1e clk: imx93: fix memory leak and missing unwind goto in imx93_clocks_probe
cdcb52df9ae86aee4bf8a9c814f16d09c48fa970 clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
31634f7257f5485eaae3add5e48d303563c1e2b3 arm64: dts: qcom: sdm845: Flush RSC sleep & wake votes
7fc08ee34b4bf097c1cebcae1bb8e44ffb1005bf arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
fb3e4dbabc059cf739600ddd6e6b668cfd2ca896 clk: bcm: rpi: Fix off by one in raspberrypi_discover_clocks()
092525db42f89f679e9c27ccbbbcc73a116128f8 clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
7198a0153e79f83b0b4dfe195ca51a60879f76a1 clk: tegra: tegra124-emc: Fix potential memory leak
5c89987929d0a0374fef248922be23f37f01fe8e ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
ffe714fab9b098e01d5a7ae2f5bc2809f0b0c697 drm/msm/dpu: do not enable color-management if DSPPs are not available
850e9512738efa0d36621364cc69329c17bcc498 drm/msm/dpu: Fix slice_last_group_size calculation
765349c2830e50c5aaa4184de884b15cd1e06e93 drm/msm/dsi: Use DSC slice(s) packet size to compute word count
ba63022c90dc65477c021baeacc53029cbacd739 drm/msm/dsi: Flip greater-than check for slice_count and slice_per_intf
5d164fb598e6567761df59346f1d7d9e8ff63a14 drm/msm/dsi: Remove incorrect references to slice_count
df6d61585759b59c0fd731d6fb416c15583050fa drm/msm/dp: Free resources after unregistering them
0c45f2a8a362d6abaebdde429caab1b0e0b405a6 arm64: dts: mediatek: Add cpufreq nodes for MT8192
d9767ae7adac2654e247fe572e1bbabc4600a737 arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
7c76614afaa711aa6b351fa2ccb1be817e981bea drm/amdgpu: Fix memcpy() in sienna_cichlid_append_powerplay_table function.
19728d45d3b8ba21681cdee70df754743671f47e drm/amdgpu: Fix usage of UMC fill record in RAS
696b215f698bf1e24a6f2c420b58898efac2faa0 drm/msm/dpu: correct MERGE_3D length
d5ad92c7589959a22e90e04066ab85c19537b76b clk: vc5: check memory returned by kasprintf()
2370c832f1289f9c4fdde786098f9c4f63e24ddb clk: cdce925: check return value of kasprintf()
4dc0652f604224762a524809bec9160b653202b1 clk: si5341: return error if one synth clock registration fails
7d934ad9de86dc6acb70c1811a3ff1325283575b clk: si5341: check return value of {devm_}kasprintf()
cfc0dc36c9a1ad2ab4bc74707f38ad53e8cc9e1f clk: si5341: free unused memory on probe failure
2c03e4e6d49152816e0d82461eb3a12efe68b9d9 clk: keystone: sci-clk: check return value of kasprintf()
e8d45c293778045277e9b5d65aa82d8af97a62f7 clk: ti: clkctrl: check return value of kasprintf()
7b42431785d474a694e085e712aaf815bc2130bd drivers: meson: secure-pwrc: always enable DMA domain
60e005b9585fb58cc0287136a49fa11ed9b1a2d5 ovl: update of dentry revalidate flags after copy up
1b882306552a11d9c951b0dc0f1f8a33699a885d ASoC: imx-audmix: check return value of devm_kasprintf()
771e1e857e9ed51de76db734cf51b9c4454874f9 clk: Fix memory leak in devm_clk_notifier_register()
927527e2ecdac3ce2e5f656ba629a1985d9ce465 ARM: dts: lan966x: kontron-d10: fix board reset
1cb9527db4f5f5723626f0fc15e40100ea051dac ARM: dts: lan966x: kontron-d10: fix SPI CS
8148ccdeb361385b2e93838b92f534864053df6f ASoC: amd: acp: clear pdm dma interrupt mask
280bf32145a491155f6e5fdeb4c1e398e95b08e5 PCI: cadence: Fix Gen2 Link Retraining process
18b9f9f59a772f731c89b3af79f41ace55b47c4a PCI: vmd: Reset VMD config register between soft reboots
92c7b1005b1376348acacf429ba1d633273bcda3 scsi: qedf: Fix NULL dereference in error handling
72cbb13122b41bbc4b29c8fb5c2e3a174272aa05 pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
b1a2d3af694470c7951d7cad90f9afd21a93c6aa platform/x86: lenovo-yogabook: Fix work race on remove()
8c6834c4e8a0984ebb04c19cac09a3273dc57437 platform/x86: lenovo-yogabook: Reprobe devices on remove()
5213d49ea4e0a8580b83d86d8daa64f4982c6f09 platform/x86: lenovo-yogabook: Set default keyboard backligh brightness on probe()
f054df84f85077a8e62bd2ec7b0d7ef43206b812 PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
4afa1dab0970c39cc7882a157aa9b4c33290a205 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
4cc7415679464b7030050d69906784a933e38b06 PCI: pciehp: Cancel bringup sequence if card is not present
5cfb170a250f38a989f0b14d5b9c86eaf4835e4e PCI: ftpci100: Release the clock resources
1191a11f734632a9cfb64d4319102e486c1f72b9 pinctrl: sunplus: Add check for kmalloc
bd5a08b9677c8d783a412e0b164dfd517d679fb0 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
5d9fec6460ca645457531a63236e9903bb4a693c scsi: lpfc: Revise NPIV ELS unsol rcv cmpl logic to drop ndlp based on nlp_state
f236dd65eef47b246bf5c8b962ef16b374e8970d perf bench: Add missing setlocale() call to allow usage of %'d style formatting
1c4cbaa959e61bd56489df8aa6d3bd5933026525 pinctrl: cherryview: Return correct value if pin in push-pull mode
62b9506ca30862c45f21ccd3a4966901601e73fe platform/x86: think-lmi: mutex protection around multiple WMI calls
425f9bf64ff345cb9a6afde2fc65b81b2e0ddc81 platform/x86: think-lmi: Correct System password interface
04d9d115c271887b552e0eba5191e99028b33de6 platform/x86: think-lmi: Correct NVME password handling
205fe725e70e774a95e812a6f45e2e6a1d8e04ac pinctrl:sunplus: Add check for kmalloc
d9880adacfddcbd049d5ef68d3a5f9c0f3e8cfba pinctrl: npcm7xx: Add missing check for ioremap
2b442449afde169752a35d52a995a3989083ff91 kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
47369544e4e8c6de58118d1576ef82681d7203ad powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
ac5f6f0fda42f779c06e7f53757e80f5c90888bd powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
07091d31af93ce73f4d739c7061031e14d697f89 perf script: Fix allocation of evsel->priv related to per-event dump files
4e773c5df65895b0874e521d1dd8b8b993a5a1c5 platform/x86: thinkpad_acpi: Fix lkp-tests warnings for platform profiles
d950b347bd2d9880dd554b77360898d1d2f25d8a perf dwarf-aux: Fix off-by-one in die_get_varname()
12500ca5707072a443afa304ceac54748e1fd25d platform/x86/dell/dell-rbtn: Fix resources leaking on error path
34617f180184750b9cb43358e20c2d44d8c111b8 perf tool x86: Consolidate is_amd check into single function
9fd6cd166f16b5eb4e7ba622141737027297ef50 perf tool x86: Fix perf_env memory leak
7b6987d0a9a9c28db4586fc4b653893341d0981b powerpc/64s: Fix VAS mm use after free
b7ef2e4eb368b205c0655106561b4539dabda0a9 pinctrl: microchip-sgpio: check return value of devm_kasprintf()
454fb1c5cf84129ec6e27210929c204fd86d3d70 pinctrl: at91-pio4: check return value of devm_kasprintf()
3897682ef90c195d0e8d026178b85a29c16a23be powerpc/powernv/sriov: perform null check on iov before dereferencing iov
94d17dccbfd55ef7fb98f908ca367a4f12aed9e7 powerpc: simplify ppc_save_regs
300ae9eafe191b65b9d4da4ea6661470cceff19e powerpc: update ppc_save_regs to save current r1 in pt_regs
8eb6fd4e03bc7fff891b9d8726faa89659150f2b PCI: qcom: Remove PCIE20_ prefix from register definitions
6a6d2135255b5b43bfce23bb9b0cf615af8bdd64 PCI: qcom: Sort and group registers and bitfield definitions
8240bb60cd3fb14764fbda5304c852356849cf65 PCI: qcom: Use lower case for hex
9eec81e14ac3c0885a72828d29b2df9d62b40dfb PCI: qcom: Use DWC helpers for modifying the read-only DBI registers
cfaf913f97743a6dd492f65cb1072cd8e43a77cb PCI: qcom: Disable write access to read only registers for IP v2.9.0
aeab838c72cbe4af1adc03116a228e84a79b0045 riscv: uprobes: Restore thread.bad_cause
ae9d7ec13ee58133f8a34965c1bfc9e1c6e93579 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
ec4d89b8d4f551f0fbf57945647dc4a8e6c5ac8a powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
719443f4e8ca7921974fac6c5204df74d074b5d2 PCI: endpoint: Fix Kconfig indent style
411bd2e72bc9281071d5d76f7d163a7e66039557 PCI: endpoint: Fix a Kconfig prompt of vNTB driver
fb20640db2154597f1c413799fa1a8b27f20e0b4 PCI: endpoint: functions/pci-epf-test: Fix dma_chan direction
2f8089dee2727bd6a29e3c29428fd88b62ec46b1 PCI: vmd: Fix uninitialized variable usage in vmd_enable_domain()
ad24d02d7d66fa51948ce041a6f0b5aa7e8108ce vfio/mdev: Move the compat_class initialization to module init
fd8132d0bcc04c9f32d914bb75db2286d7f3000f hwrng: virtio - Fix race on data_avail and actual data
90c64a85dbc9b25845574f65b46fdf1fd7a3668f modpost: remove broken calculation of exception_table_entry size
604f3e397508b75c188f9ef66385f510de0decad crypto: nx - fix build warnings when DEBUG_FS is not enabled
4dc3406e48c69b4012fea6d1579b0bd857be235e modpost: fix section mismatch message for R_ARM_ABS32
2ae123efe690d228340b99883c341b223d00e293 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
746327ff1307df2fb4b4391831ae5f5cb3ef076c crypto: marvell/cesa - Fix type mismatch warning
a2aefefef9f618310136e007e9713bfe86fdf279 crypto: jitter - correct health test during initialization
5af31c6c01d91bc82f9d8e4853795563fb60e304 modpost: fix off by one in is_executable_section()
c28e628470042c598b21492b61cdc748936c39e8 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
31b9b6ea75ae348422ae7f4c557e64707f415350 crypto: kpp - Add helper to set reqsize
fb99588745d0a09fc63713ab3ea6a62ffbed2703 crypto: qat - Use helper to set reqsize
337cfbaff4862273a2115917c0751e7aa42f8607 crypto: qat - unmap buffer before free for DH
501bf133dccff4166b5b2f95c06fe6ef308f67f3 crypto: qat - unmap buffers before free for RSA
ed8de2e8e4d0b63776169cb3f485b92af68a8ef4 NFSv4.2: fix wrong shrinker_id
158484463543ba8a48ec251f56d69bdaa05517ef NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
0184dbd7aa6d90f497df11db35f7269dcb81d4a0 SMB3: Do not send lease break acknowledgment if all file handles have been closed
46992e78deda3676bc5dbf8e0a802613b0962a54 dax: Fix dax_mapping_release() use after free
20334a7dbe32e6e5bab250f46fc9b5b34923f931 dax: Introduce alloc_dev_dax_id()
5ac574c2b94d834d3464ecb614aab2af3c75016b dax/kmem: Pass valid argument to memory_group_register_static
12c48e124a21c7fbdb9b7d0ccaed95c37e44b0cf hwrng: st - keep clock enabled while hwrng is registered
5ad42e0544c780a76e7fddb997589578db5c325f kbuild: Disable GCOV for *.mod.o
c9c30c21769608023cf2a27f6b5c9ae8deb35066 efi/libstub: Disable PCI DMA before grabbing the EFI memory map
2b375e7b7b5b734f3c97ffe9c1540b2cbf583481 cifs: prevent use-after-free by freeing the cfile later
dd0828f4ecfecc190c14a991f9d1d901cddfd039 cifs: do all necessary checks for credits within or before locking
8b57c108982500d2ba34272a4bc1234eb2f27efc smb: client: fix broken file attrs with nodfs mounts
7dfc0d003af0a629d425cb9225f9685cf101276c ksmbd: avoid field overflow warning
0e04aa5e7f20c985732bb3b0bbc31cef26733108 arm64: sme: Use STR P to clear FFR context field in streaming SVE mode
2fd6461d69abd00097b073a09e6ac9cb1fb1bbc0 x86/efi: Make efi_set_virtual_address_map IBT safe
b773e979b4b72875c57e4abb1df4d6d95ea0df75 md/raid1-10: fix casting from randomized structure in raid1_submit_write()
820619f9e6f123e6a898b29d20615222112f779a USB: serial: option: add LARA-R6 01B PIDs
009b3b2ead9b30dc93cfd29b58914fa82bf376ae usb: dwc3: gadget: Propagate core init errors to UDC during pullup
ef052e8435f240ff27229236a89d8f809534eb43 phy: tegra: xusb: Clear the driver reference in usb-phy dev
1b5bc878854ca2ab2e2675e94c97393c86ab1530 iio: adc: ad7192: Fix null ad7192_state pointer access
aed6feb48f1cbc9011f35f9289318ec1f230857e iio: adc: ad7192: Fix internal/external clock selection
d3b8feabf3ea88342249539acac160c79df1f4bd iio: accel: fxls8962af: errata bug only applicable for FXLS8962AF
e5790096dd05b920cb63052af26db19bd3b664a1 iio: accel: fxls8962af: fixup buffer scan element type
09abf01785191740bebaec3532960967044b50ad Revert "drm/amd/display: edp do not add non-edid timings"
db51c36df6b615c077d31d714d3cb80b2660014a mm/mmap: Fix VM_LOCKED check in do_vmi_align_munmap()
a50da18e7c9d4e32c84b23bd46785b0f36e2dbfd ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on EliteBook
ab7398d38d7aff781ed3be03f593837d1fe4a5b0 ALSA: hda/realtek: Add quirk for Clevo NPx0SNx
13d0af32fd5d153be2733396f191c4d24b209d7e ALSA: jack: Fix mutex call in snd_jack_report()
b7a72a716d7a246c3d7f14d59ef1293bb31d9aeb ALSA: pcm: Fix potential data race at PCM memory allocation helpers
3ee8a0f640d01d69ddc931c3245265cfb8434c57 block: fix signed int overflow in Amiga partition support
4396e17aade05c85ccd1e48d4e78a3d7a24f314d block: add overflow checks for Amiga partition support
91cd12882693ab67996f002e274f217ca0196685 block: change all __u32 annotations to __be32 in affs_hardblocks.h
4c440411d6633ad2b2d1674c0bc78f174dc97ab1 block: increment diskseq on all media change events
e94b66e64805ef26388daf2097cb0843f11ace88 btrfs: fix race when deleting free space root from the dirty cow roots list
53656050c888ccb5ee8cae52101910c0012cc05c SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
0cfec86d2b7c10626dbb005379f1273a4b08147b w1: w1_therm: fix locking behavior in convert_t
48d887479b957f46765e9faac5404c4ad1ddc27a w1: fix loop in w1_fini()
47eb0c8f8b5a966f17e88c304a2edcfc5f68f1ca dt-bindings: power: reset: qcom-pon: Only allow reboot-mode pre-pmk8350
4ed008194c3760ac36b08a279ea11132b7a1263b f2fs: do not allow to defragment files have FI_COMPRESS_RELEASED
e1b3ea65237709cde377ddac5d35cb4b8cbccb5d sh: j2: Use ioremap() to translate device tree address into kernel memory
8553394a8c769b3f247d11870bf8744224ae8b6a usb: dwc2: platform: Improve error reporting for problems during .remove()
ecde00907ea2dee5ad741427b75f3fc8ff69f351 usb: dwc2: Fix some error handling paths
47d4abcb98ae216386411b05a8365dcd031f473f serial: 8250: omap: Fix freeing of resources on failed register
c67e36d18245c8db65fc5f76e486e81bbb8db4c9 clk: qcom: mmcc-msm8974: remove oxili_ocmemgx_clk
0ef0c66cc40b51ce4b54a3a3fb5da8707b08761b clk: qcom: camcc-sc7180: Add parent dependency to all camera GDSCs
521735af86fc9fef3c255260f2ba86e08a927c9e clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
9f68cec571f7e5adfd86cee584da4c40f69a71a9 clk: qcom: gcc-qcm2290: Mark RCGs shared where applicable
9984c6cfaa5038ff4488b049bd19d86a09dfac62 media: usb: Check az6007_read() return value
c773bec9a8ce03a3ca25018520896c11ff2ad14a media: amphion: drop repeated codec data for vc1l format
05328072fa5897fbabc79d1aa85e0d1c1d3472bb media: amphion: drop repeated codec data for vc1g format
51a824a42abd0289d94f685cfb030e7b7ac33d59 media: amphion: initiate a drain of the capture queue in dynamic resolution change
7c9295ad694737fe5b4349a61f2e8a8a74fc2fc6 media: videodev2.h: Fix struct v4l2_input tuner index comment
d345247b1ff3ac9453626c5eaae769fcc107c5c9 media: usb: siano: Fix warning due to null work_func_t function pointer
fc5e7ba55bc922ee152f8fedc4570d843ffa61c2 media: i2c: Correct format propagation for st-mipid02
55a3c50c42d813dfb23fbee1f94591e1900925db media: hi846: fix usage of pm_runtime_get_if_in_use()
b7504700ce559c894df8469028ace2e16e62fded media: mediatek: vcodec: using decoder status instead of core work count
9234d76391c871baebbbad1e10c3ec109a626f17 clk: qcom: reset: support resetting multiple bits
8c7fd3f5d81b56132575dd36e8a70030e43bdbf4 clk: qcom: ipq6018: fix networking resets
57ad7cb365a037724512e0afdbb412744cc01d28 clk: qcom: dispcc-qcm2290: Fix BI_TCXO_AO handling
77d9852e4fd870dbdae4b0e1079b67516aeb3afd clk: qcom: dispcc-qcm2290: Fix GPLL0_OUT_DIV handling
7adbbafb4591dba9d295d8aaa2f4ef7cd08bf834 clk: qcom: mmcc-msm8974: use clk_rcg2_shared_ops for mdp_clk_src clock
753d2d6dcf37757e2cf4dd84f49e124ac7b6bdac staging: vchiq_arm: mark vchiq_platform_init() static
794051177da7a3b78c0bba8f456fd55f74a967d8 usb: dwc3: qcom: Fix potential memory leak
38f000d31b25bb0203c7094d146c4defbdd2ce1f usb: gadget: u_serial: Add null pointer check in gserial_suspend
1fad10410387245debc6535c93ab196fed32cfa7 extcon: Fix kernel doc of property fields to avoid warnings
4801646e4b91505222ec14c734d6b5d103c64b31 extcon: Fix kernel doc of property capability fields to avoid warnings
a0b065e1c8e29d76684f158a7950aedd7a760d0e usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
0ec349361a374dd9bfa1065ed229c64b18aba9a6 usb: hide unused usbfs_notify_suspend/resume functions
37237d1dc09626eecd92e0ae65977de929cb5697 usb: misc: eud: Fix eud sysfs path (use 'qcom_eud')
1a9b54510544a690584b18123e9ebadde3278ac8 serial: core: lock port for stop_rx() in uart_suspend_port()
876ad02069acfab412714f19e35c6cad88ff2d01 serial: 8250: lock port for stop_rx() in omap8250_irq()
a039fd4be2709d2720fc3c80d6b0a05e65b89f15 serial: core: lock port for start_rx() in uart_resume_port()
a623f55170b0a068ef139900d24c32f8e4aeb3c6 serial: 8250: lock port for UART_IER access in omap8250_irq()
8ddcc3f762d00c9313973826fa2c971594a7a4f9 kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
13c2c60a090996c3ea3ac1af81880dae9c2aba7a lkdtm: replace ll_rw_block with submit_bh
e56e29d3a6338e1f9a8bfe38081b0e64cfafc7a5 i3c: master: svc: fix cpu schedule in spin lock
1c445576c9a2664943f718e53da93e5c90b4b26e coresight: Fix loss of connection info when a module is unloaded
d8971895b02d6771db32a15b3c632ee3073f2da2 mfd: rt5033: Drop rt5033-battery sub-device
779ef3da141edaa6db1dec9ae43eb0c712b7f341 media: venus: helpers: Fix ALIGN() of non power of two
e81c213e9ec894aa3a00729cbd669cf071c8db86 media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
b55c3e0cde1a62e3567c31a83631f0c872de18cf sh: Avoid using IRQ0 on SH3 and SH4
e399c008c0f5ec44a7bd465ee7c37828698082fb gfs2: Fix duplicate should_fault_in_pages() call
b99fb3d337364225d9e016b40762c1142288f57a f2fs: fix potential deadlock due to unpaired node_write lock use
630596864f49be43c1fc9b96eedb638d61cf20a5 f2fs: fix to avoid NULL pointer dereference f2fs_write_end_io()
1d085674d7e19fcaec39af3385a5edde88401658 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
7560d41254c4557da4975d0036e67f9ee7fecc9d usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
241d02a7d292ea268b5bf594584f275567aac92d usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
75596a22b970c67308ebce2b17abf26a6ffd2067 usb: common: usb-conn-gpio: Set last role to unknown before initial detection
82c829100cd448d6b62af72c89b6067b909d1fd3 usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
b5e291ebd0235f382dc5ce56f50d4f93fc48437b mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
d145d2b8ff536273e433717a9cc39638f5df57b1 mfd: intel-lpss: Add missing check for platform_get_resource
15e7c5a7a60b8558e31f3134982713216e3599f4 Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
f508766bf1f682599a868dc848abe9b5e22fc518 serial: 8250_omap: Use force_suspend and resume for system suspend
ddca636e1aa1896e6de6b1e6427afdf1360dfb72 device property: Fix documentation for fwnode_get_next_parent()
f98a2ea00c801dcb09441dc86cac847f898a4c13 device property: Clarify description of returned value in some functions
8bb3ec50de8c3dd4af4184a051b5f3506c95049a drivers: fwnode: fix fwnode_irq_get[_byname]()
3853e0d4aed72e4364f15bfe1207e7fa3c38145b nvmem: sunplus-ocotp: release otp->clk before return
03dad9503f28a9dd4580282e13238e90db1b4377 nvmem: rmem: Use NVMEM_DEVID_AUTO
62a278842456cac3d1de7a17a9429f72739d4acb bus: fsl-mc: don't assume child devices are all fsl-mc devices
c39084a631c7371a71d5a6ab2daa636321ec8d8e mfd: stmfx: Fix error path in stmfx_chip_init
1a05f9787ba8e9f949fd89df9d51133e81e4aaee mfd: stmfx: Nullify stmfx->vdd in case of error
99475d7202256e1fd3efc9f86257de5534ba58ae KVM: s390: vsie: fix the length of APCB bitmap
2c37fe180c41bc6bc72e323ab7cdf954a36ad777 KVM: s390/diag: fix racy access of physical cpu number in diag 9c handler
aab3760d66f8492bf25787a3c31d7eec3fdedbad cpufreq: mediatek: correct voltages for MT7622 and MT7623
75e71a4e81814e3fb145ad60ef0563e0b10b95d1 misc: fastrpc: check return value of devm_kasprintf()
8da3462f0b5febc192f3d5da3c023dd13ffbb57b clk: qcom: mmcc-msm8974: fix MDSS_GDSC power flags
8d73b2a1ecc3f970558ad356a3400b9f1abee87b hwtracing: hisi_ptt: Fix potential sleep in atomic context
4e9a60b9171bd5664feb2bada77bc2fe57feac96 mfd: stmpe: Only disable the regulators if they are enabled
a246a1e151a4979eef92668bca47874aad68c0e8 phy: tegra: xusb: check return value of devm_kzalloc()
aa8e00f1366c50e102a86a98a02e0cbf970a8a38 lib/bitmap: drop optimization of bitmap_{from,to}_arr64
5a43e6f3fde5a2654443c4006512d14ecb3658c9 pwm: imx-tpm: force 'real_period' to be zero in suspend
b25b02ac531270591a92d422c4ea256619b1b78f pwm: sysfs: Do not apply state to already disabled PWMs
cd4a2d89a17224cd52aa790aa456173bee85c121 pwm: ab8500: Fix error code in probe()
a8a16b3812fec96430dc23216f317dc4a1bd7ed9 pwm: mtk_disp: Fix the disable flow of disp_pwm
114d0eff82f0766fd1d0be25eb08dfde8a2456c7 md/raid10: fix the condition to call bio_end_io_acct()
cadb20e18086969949aa04dab29febe07e3ba0c9 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
ccfb4ae323ec34d10d035c1f535c5eac8c39ce9d drm/i915/psr: Use hw.adjusted mode when calculating io/fast wake times
1b1823366bf4d6a12a9dc9c775b838c3325a46fd drm/i915/guc/slpc: Apply min softlimit correctly
e689c72efb2858c04606dc3c487caf58ed8e697d f2fs: check return value of freeze_super()
f919d04162e5fbfb6f3c2b26f3050a57b6a24e04 media: cec: i2c: ch7322: also select REGMAP
ba57f07010a8a7dba11d43f9d81db3cb22c1af74 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
efa53dbfd18e133144233815cc62cf741ebbab4d net/sched: act_ipt: add sanity checks on table name and hook locations
7ee7d9dc116c33bc0e69b5ecb74f1b116b356be9 net: add a couple of helpers for iph tot_len
5ac6be8ae6f06610e96efbe3deaf1e03b8065f16 net/sched: act_ipt: add sanity checks on skb before calling target
baf887bd42efec8248621c6f282114c95ca322d0 spi: spi-geni-qcom: enable SPI_CONTROLLER_MUST_TX for GPI DMA mode
ce2fdda576d920ecd20e110d69e5ab637ee12e73 net: mscc: ocelot: don't report that RX timestamping is enabled by default
a6dc1b645198306633592d8fdbb2f1657faf6251 net: mscc: ocelot: don't keep PTP configuration of all ports in single structure
709217fda9c0ca03cb7e2f32c5ff6a30e1c17b18 net: dsa: felix: don't drop PTP frames with tag_8021q when RX timestamping is disabled
8505e91d39f8c23aa88f3cf2bdcdbee13e3cfcee net: dsa: sja1105: always enable the INCL_SRCPT option
a0a7deca92c2a6ab7b21f65b8eb4f2538d3b04df net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
4961f6fd4cf624d4e9672f5742c05adc4e8f4626 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
6e7c1320b727502b56488e94e631cc404047e1dc Bluetooth: fix invalid-bdaddr quirk for non-persistent setup
6fd255d349ee51ce8b7830d028f5913ea074e12c Bluetooth: ISO: use hci_sync for setting CIG parameters
e37fc09b57799b2ad610d2918cb455acccbed673 Bluetooth: MGMT: add CIS feature bits to controller information
371dfc251d87995931674bd71d65791e027b63b7 Bluetooth: MGMT: Use BIT macro when defining bitfields
41bbe95d9f8ecd5004dd13224b15f1aaeed7ee70 Bluetooth: MGMT: Fix marking SCAN_RSP as not connectable
f03b2a808b32f8b31697499f04a619e75814c5fd ibmvnic: Do not reset dql stats on NON_FATAL err
ee4046b8eac78b873ce78b882977927346a08b70 net: dsa: vsc73xx: fix MTU configuration
aeda18ddd1ac5f42248b7cfa0f827174181ff418 mlxsw: minimal: fix potential memory leak in mlxsw_m_linecards_init
9f379ba2b26da25f23ff20d7b81709af84d98707 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
0806d204c7ebe9e8216699234ab8c79e5600b152 drm/amdgpu: fix number of fence calculations
6a05c0f2d200fb08c2a64601aa2968b8382594b3 drm/amd: Don't try to enable secure display TA multiple times
0382df70f31f8785851c1fa9a927c52b04861d4f mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
492f05e13f773720599381e4c393f8c25e1e1193 f2fs: fix error path handling in truncate_dnode()
a58318e7fe3d2cbb765be8f35112073fc65e13f4 octeontx2-af: Fix mapping for NIX block from CGX connection
056273f5a34c2f5f1a66fd986c3f939dde8943b0 octeontx2-af: Add validation before accessing cgx and lmac
fa1429ad30bab2bfdddb90042c2050c4bc16d0e2 ntfs: Fix panic about slab-out-of-bounds caused by ntfs_listxattr()
96e1cd28f80fea4b7c1f4412e0a9c42a73002f77 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
f63c362ed362672f53a227e8659b46a74f1bc6c5 powerpc: dts: turris1x.dts: Fix PCIe MEM size for pci2 node
4dfff41b25a5b62a225bc380705a932be47d7fa1 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
0b96ec5d874fa22b054eeab77c4e70dd86a91940 net: dsa: tag_sja1105: fix source port decoding in vlan_filtering=0 bridge mode
9e0de0a09edbbecfd5993b198e7523aa28c7449e net: fix net_dev_start_xmit trace event vs skb_transport_offset()
82c50758f54a02a3b3a6db4123a39c0a9c13c82c tcp: annotate data races in __tcp_oow_rate_limited()
861458a6b0b1ec31e57dd1d3bf5fd5d5f83c29b9 bpf, btf: Warn but return no error for NULL btf from __register_btf_kfunc_id_set()
3c895b5a33b819060d56d78ba1c5656c67ac5305 xsk: Honor SO_BINDTODEVICE on bind
18cb25adcfab478b5fbf377d5054011fc7d5f4f9 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
7f9833d1da4185e788732aeed0191a802129e6e5 fanotify: disallow mount/sb marks on kernel internal pseudo fs
e67be5920710573ff69e1d4cc8432ef3fccbca09 riscv: move memblock_allow_resize() after linear mapping is ready
8520940e8e4d5ffde3c5eec2eb82b8a8712df252 pptp: Fix fib lookup calls.
54adfe844594542d2b18d673f36dacf785c780be net: dsa: tag_sja1105: fix MAC DA patching from meta frames
9a7aa9ffc8ed30726395716b4dd83f2fdc472d01 net: dsa: sja1105: always enable the send_meta options
e214afd1e676886a6dbacd9d438d3756598da654 octeontx-af: fix hardware timestamp configuration
a606081d74a14e7ae8f19b25ce0707918757c8c8 afs: Fix accidental truncation when storing data
360ec7bb91651c66e7ed92e3547cafa3dd491094 s390/qeth: Fix vipa deletion
dea14e603cc6f5bb90404150735d9643d5f36763 sh: dma: Fix DMA channel offset calculation
d9e284d8fec814895ae37f1bb676d6c55e431340 apparmor: fix missing error check for rhashtable_insert_fast
cbe1697308ea00cf3e8efcf8075a9a3c7a9f51b5 i2c: xiic: Don't try to handle more interrupt events after error
98df94ea450a204741fcbef724a472a6e4bf5055 dm: fix undue/missing spaces
54f928bb6a2a73f9b92a9e13343026033650b3e5 dm: avoid split of quoted strings where possible
ea7fccae56cffda29129adeb5c6df7e775880fd9 dm ioctl: have constant on the right side of the test
b2dba9a9f6c8bd57c578fdfc887b91747be4b060 dm ioctl: Avoid double-fetch of version
7a8997248aaac3b2a1ae0cce9504c1a6290013cf extcon: usbc-tusb320: Convert to i2c's .probe_new()
e032654d0fc256f931a7b810786bfc175bc8ffc2 extcon: usbc-tusb320: Unregister typec port on driver removal
7471b8d1dc2bc9b435684cb52e3fb04c0bd1f4bb btrfs: do not BUG_ON() on tree mod log failure at balance_level()
89e9c206de42b41712b944277b6eced7ba21bfae i2c: qup: Add missing unwind goto in qup_i2c_probe()
5949d55a2a773c0e24be0499a333a83c633a2e29 irqchip/loongson-pch-pic: Fix potential incorrect hwirq assignment
e3b78bf11264001785ba0b94c7f215c7e2235633 NFSD: add encoding of op_recall flag for write delegation
0f2125f8f42d8259fa5750249dc9d8ffbd547258 irqchip/loongson-pch-pic: Fix initialization of HT vector register
1bf46220fb2df546f82b99da330aa837ae9b94e6 io_uring: wait interruptibly for request completions on exit
202c54ee4fc98b6be763b2a94e85c6a49eef368d mmc: core: disable TRIM on Kingston EMMC04G-M627
26967228e2d2069556bef1c917c392b3f3ec7fe1 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
29ccf5b8a9fca4786a38815a7651b4fcf73361ed mmc: mmci: Set PROBE_PREFER_ASYNCHRONOUS
5c265aebc24f9afaa8af2f2d150017ca347e77dc mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
e181c81a673eced0644606550bbc5313c0739d82 wifi: cfg80211: fix regulatory disconnect for non-MLO
12b57c34aa78a8b09409f79e0331717e43e034a1 wifi: ath10k: Serialize wake_tx_queue ops
cc9be24006c1ccb82859b954a46d6ec480dfca3f wifi: mt76: mt7921e: fix init command fail with enabled device
2958f1a946f35d1114fe3069b9581a9bfbc43c82 bcache: fixup btree_cache_wait list damage
fc9efaee6ddfa31db4deb5b9b6765b54a98e251d bcache: Remove unnecessary NULL point check in node allocations
b6eed2939be97759a31b99ed6990de6a20c722d8 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
81c40a30ae4c0b825dd247a747833dd4cd45555f watch_queue: prevent dangling pipe pointer
6f75023ccb90c1a42230b8d1cfd3b7f305760694 um: Use HOST_DIR for mrproper
02388a291c4c2f53c90dfb8db35916cb67182318 integrity: Fix possible multiple allocation in integrity_inode_get()
ef330bebff24ca351a3ef1c9b89bb85a95c8eae2 autofs: use flexible array in ioctl structure
e98c89df35a9af4a3813b7f7b5e23431e0e5d982 mm/damon/ops-common: atomically test and clear young on ptes and pmds
86134260d359ec068b20966361e26a4475be056f shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
1b9d4c9633b320afbb5554f04dcff58d6a21c01a jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
5fe36dd557a55487c671a85b5faea77da559cbdd fs: avoid empty option when generating legacy mount string
9520b4bcd7facdbec635d9f856456247e87eab02 ext4: Remove ext4 locking of moved directory
735049e32b9b1954873efc29dcad74d18d4fef83 Revert "f2fs: fix potential corruption when moving a directory"
c72f9ca9869702c25da816a16ad791cb354ecf11 fs: Establish locking order for unrelated directories
8b3d43331f8c3264ea62fcb73fdfe50f6c7b321e fs: Lock moved directories
3ea3c53c5efa39db40536d59d31ab719fc229489 i2c: nvidia-gpu: Add ACPI property to align with device-tree
1113aff467aeb682b4f626e2f1df2a17382b7d30 i2c: nvidia-gpu: Remove ccgx,firmware-build property
04a6230479839d07b7bbbee2e9e136b33a1a75f6 usb: typec: ucsi: Mark dGPUs as DEVICE scope
afd7db62c6b8a179e40d8c9efc2d4657a2b10a3c ipvs: increase ip_vs_conn_tab_bits range for 64BIT
6f3906ac1a761fdf1da2a1fbf656b1e1f601ba23 btrfs: add handling for RAID1C23/DUP to btrfs_reduce_alloc_profile
593577ee9b4c71c4b967a130704c6d9dbe511d49 btrfs: delete unused BGs while reclaiming BGs
a06035b2ce3afdf309360a8cad1142f7caee3595 btrfs: bail out reclaim process if filesystem is read-only
2294db17f5ddfe766768fa6bd4b7ef3b336ebc63 btrfs: add block-group tree to lockdep classes
da51a6f9573a41e89c95959561664b0aae23c0b0 btrfs: reinsert BGs failed to reclaim
7c8455deba7938b281f6c1853977bb27834f2b87 btrfs: move out now unused BG from the reclaim list
437d8001004ff7c1770641c8aed47ffaecd7f075 btrfs: fix race when deleting quota root from the dirty cow roots list
2e12aecb3e64ab8c6bcf3ed5278f294efb3d212e btrfs: fix extent buffer leak after tree mod log failure at split_node()
c029924d74c0e8cce8a76cedb0b4c4876dc293f5 btrfs: do not BUG_ON() on tree mod log failure at __btrfs_cow_block()
d51cf71e48b353b087e15000087940b4c4afb84d ASoC: mediatek: mt8173: Fix irq error path
90c410492d24030e1f1aa459142f6a7f8db30a20 ASoC: mediatek: mt8173: Fix snd_soc_component_initialize error path
67fde7d0c1ac2d043dba1c44f05bc08daef414b1 regulator: tps65219: Fix matching interrupts for their regulators
bd69641588dafec3fc04988b4a378b54f1fac48a ARM: dts: qcom: ipq4019: fix broken NAND controller properties override
632b6960388a07467062bf08c62a017d96bd60ba ARM: orion5x: fix d2net gpio initialization
951afc168f925344a97d02b836594094d8266667 leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
699745d05d842afb483541938cf6cbc1b41591ca blktrace: use inline function for blk_trace_remove() while blktrace is disabled
39be855e4e6e1aa4d984ac98e56a34abf5284254 fs: no need to check source
2cd5270d9d534113246c93ea318e91de737eabd0 xfs: explicitly specify cpu when forcing inodegc delayed work to run immediately
637df7eb19d63dd5ec48db0686d25f7a21a99634 xfs: check that per-cpu inodegc workers actually run on that cpu
c393f0e218a516c34395ef143fdfeacd606db9b4 xfs: disable reaping in fscounters scrub
b0d94c79116aa760cf2b62e13897b48ffbf8f39a xfs: fix xfs_inodegc_stop racing with mod_delayed_work
80941ed4d568bd59dd51c577e3630d03f83086ea mm/mmap: Fix extra maple tree write
ff7f0ac4daeab7a1694d776a2afe6c0e4dcff99a drm/i915: Fix TypeC mode initialization during system resume
1dacc5952bd056e9dbb97a67eab1479ba889b9bf drm/i915/tc: Fix TC port link ref init for DP MST during HW readout
aa3b42655f0120b0202403bcc5388bddfeb34a43 drm/i915/tc: Fix system resume MST mode restore for DP-alt sinks
54f4727e8e8dd56e5db4dc54193351e5135a7219 mtd: parsers: refer to ARCH_BCMBCA instead of ARCH_BCM4908
41c46698ec1281216226cc429103829349c48133 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
a9bd8347a6c7f3425167d1c244ee5915f6b64ada netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
42214cd72b5387765205a810b7ed96e8e21d53fd netfilter: nf_tables: do not ignore genmask when looking up chain by id
7749d4d164c7d7e168a8af2e284ff92674fe6bd9 netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
88c23e3b83ed8829e532a0895ac7f4081b370a37 wireguard: queueing: use saner cpu selection wrapping
8e1465bd66673292d55f08d60ca63134bc27354f wireguard: netlink: send staged packets when setting initial private key
ee4330f41688d6b7a6b3bb1dadc5eb6869c93c20 tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
a2b5cfb2353182f3d884a355132bbe97047cb09c block/partition: fix signedness issue for Amiga partitions
c5619753619fce6814806645f9e064a9c4c26ac5 sh: mach-r2d: Handle virq offset in cascaded IRL demux
94da427e457fce964130df7252d45425b79d5adf sh: mach-highlander: Handle virq offset in cascaded IRL demux
cf3fbc4bd8b4f249fdd60c9d3ab2fe599dc6e011 sh: mach-dreamcast: Handle virq offset in cascaded IRQ demux
84655865ec4db2c9f70afc1ab050a0cb29d382b7 sh: hd64461: Handle virq offset for offchip IRQ base and HD64461 IRQ
1b1c8b110bbd39dc0e08f2863f6865e52de3fe05 io_uring: Use io_schedule* in cqring wait
ce7ec101118789331617601d680d905c318b4ab6 Linux 6.1.39-rc3

--===============6576875362733740962==--
