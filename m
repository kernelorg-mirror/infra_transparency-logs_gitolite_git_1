Content-Type: multipart/mixed; boundary="===============7427296311398939886=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Jul 2023 16:42:45 -0000
Message-Id: <168952576556.20874.707333905891773400@gitolite.kernel.org>

--===============7427296311398939886==
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
    old: b6386e7314b41a0e90dc9c4b9f6db439c2a9a73d
    new: 5071846d06ef1b41e48bf4b65dfa1a2219e557d9
    log: revlist-b6386e7314b4-5071846d06ef.txt

--===============7427296311398939886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689525761 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1689525760-3e124c0bb2dfaf181de71684d68a4453805e55e2

b6386e7314b41a0e90dc9c4b9f6db439c2a9a73d 5071846d06ef1b41e48bf4b65dfa1a2219e557d9 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS0HgEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rt4P/1pE9Ju4peSnN25b2Kqu
dtn5b8R07fNcDIZM5uZX3GBUPVg11nBOuDfAQMfXlvsIPMwZPzHFe+YvB8S+TKPX
H5gTpyfJDW8oILR2PFU6RXp476Ms7h8/snGvHZEoVGkDbCPGJBuq0hErfrmE4lYM
JqGZul5io6kq1uOHCrKaPBhJML89T6/3gdDPWb79d88kPhd5Kx3Ia96iWAyC7B75
OpLrogcURIBuvYCYDn5bKkFa5XH/v73j8BxoIPDN3cmN2hbojcE26GnmhIm8QBeJ
uxK0WLLY0EY7BsMjFP60Cl5HekAUwjJ0XhR4z2FdBVcMtZw6uuSLAoe2Me08E/Jw
qRVlVdhdYgs0d8lQfNVHKKgJSPY835/lrq8aPqWvm27oyXJKSg1eq+pB67nmOcYr
4gKZ2L0ZGFYCVxP6D/h3bVikM7rHWH8UAnjQVQpO+5/3O+ZPBK6H9W3Ld4g50i2o
SMSb57tKlMNgfJP0RAlM8G08GLvTuAZi1sKhmdl7ZdCwKzn5q7DjqPxrFNK9fxwS
BONuUvNOw/pk4vmKfNT7GA4hPuYFKob1lxSnpu0TjAAJBxvCZ+Z1oQcbZkRMQqdT
BhufIS8a/p8/tEaO7tIB55IC6JHEyzcOnmLV+uSgFgCx04hmw9eNh9WPPSVkj5eq
9QGCi7fdXaQFNDzt9pM42Wat
=ONje
-----END PGP SIGNATURE-----

--===============7427296311398939886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6386e7314b4-5071846d06ef.txt

78d8df9265e2efeb090a7c2ed1ba4b3f60ffb497 drm: use mgr->dev in drm_dbg_kms in drm_dp_add_payload_part2
ff92eb0cf6a3447589b0bfb0a5125a5a952bd1e7 fs: pipe: reveal missing function protoypes
a8a64995479b57113d1cb9b88acb4a264b15f6a9 block: Fix the type of the second bdev_op_is_zoned_write() argument
deb5f345ed88077c419360b379de0a243bbaeb60 erofs: clean up cached I/O strategies
7cd6223610634f72533b8f18c172f7d8a3a56096 erofs: avoid tagged pointers to mark sync decompression
ebdce2a2a87b08bca2109e8a313ad551bab3a7d0 erofs: remove tagged pointer helpers
36b0b26a250303c645058c87dc1387ce5e8efd74 erofs: move zdata.h into zdata.c
7bb117bf68d408725406fc0d5f97476bd89aa050 erofs: kill hooked chains to avoid loops on deduplicated compressed images
5c08b486d229e018032846bac9b4fab2ccb41ae3 x86/resctrl: Only show tasks' pid in current pid namespace
3240d65351cf738cf00f31eb88f3eaa0719ad7bf blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
ae075dc63090ce8b4874637b1258f3af23825b76 x86/sev: Fix calculation of end address based on number of pages
6aa825043a900247cc78421460c9bd752429f0e0 virt: sevguest: Add CONFIG_CRYPTO dependency
8feb5ffee5c30d707fbf82dfcd3b18f280a9aab8 blk-mq: fix potential io hang by wrong 'wake_batch'
ca1736814350baf8da50844737d51241751acfb1 lockd: drop inappropriate svc_get() from locked_get()
8799f8ddffbb75565932f40b6c75d3c5a2f8691c nvme-auth: rename __nvme_auth_[reset|free] to nvme_auth[reset|free]_dhchap
447787311685649448fdeefd73d7719573f80aa8 nvme-auth: rename authentication work elements
40737432c4a7dd97d34133bd5376aba0cf15e809 nvme-auth: remove symbol export from nvme_auth_reset
bee6c46a5206ea02e24b0dd12bcf1ade7553c512 nvme-auth: no need to reset chap contexts on re-authentication
d0cda2518c041c16af6e9abaaaca7d376826d0b7 nvme-core: fix memory leak in dhchap_secret_store
6a7828c48c6636eb81b55e15c534fbc8fe3fb9d2 nvme-core: fix memory leak in dhchap_ctrl_secret
0fd51541fab0b5fa8e768993e0f6de10110f09c9 nvme-auth: don't ignore key generation failures when initializing ctrl keys
e173e02563eba59cdacbe6276a4ff15b4e0381fc nvme-core: add missing fault-injection cleanup
a0d90c27ec041cf4b95517a5686e5061603ed64d nvme-core: fix dev_pm_qos memleak
1444ff336b6d90cb373107f8edcd2fec992d36e3 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
fe44b648b19fbc2b4bfe0c1d6d1868bddccfefc5 md/raid10: fix overflow of md/safe_mode_delay
630765f703b1ea275fc0c299e31eaad5e7b4c06d md/raid10: fix wrong setting of max_corr_read_errors
856a308d49b990afecd7fbd8c631bb24f38341d2 md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
bf510f86f5e79dc13c820957939e90762746c3ae md/raid10: fix io loss while replacement replace rdev
3c9d1f06ef2fb6ebeb18f4983e0df0879e4611eb md/raid1-10: factor out a helper to add bio to plug
bcb67ee81f0c6d7c787f2bfba51099dcc20479e6 md/raid1-10: factor out a helper to submit normal write
ef046af5af07e5491551020a1110a0b7ad1b86d6 md/raid1-10: submit write io directly if bitmap is not enabled
3d269a4e7ff07a90cf37c4a2dd01a87e66f11a73 block: fix blktrace debugfs entries leakage
90c008de8d3c13383ba09226bb311753d7a41a7e irqchip/stm32-exti: Fix warning on initialized field overwritten
34370533004e5fe9b5a85c98c38e1e7bc7c9e1b1 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
3b0c83cdba7a16607d034495a317843d5c290cb8 svcrdma: Prevent page release when nothing was received
1405d487d495ff32eb5ca421186d7decb6f21c45 erofs: simplify iloc()
553b4e2d63d9f89641b7682da36689562aa37464 erofs: fix compact 4B support for 16k block size
274992ec3779401abbb1b08c61fa8376ba68887f posix-timers: Prevent RT livelock in itimer_delete()
30105a8762e76645161ba6eaa49ba389bb2ee6d0 tick/rcu: Fix bogus ratelimit condition
220a9f75434420b5726f9f8eb480c8cfd0f568dd tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
3886036cd2548a42f3d8c85b906408cd852b1f6a clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
8e6fa41a70730286bdf2e59d9aca1aab59f29535 PM: domains: fix integer overflow issues in genpd_parse_state()
047ccf7b17766c004583517d9fb0ec063f7e81b6 perf/arm-cmn: Fix DTC reset
e36ee78586835c071919483653005f9bded8c5d9 x86/mm: Allow guest.enc_status_change_prepare() to fail
2f9431d49b306a17074379ab9b1a9209bd00a051 x86/tdx: Fix race between set_memory_encrypted() and load_unaligned_zeropad()
0adfd371943e2d76eeb69dd83f9fc7df32a09ae0 drivers/perf: hisi: Don't migrate perf to the CPU going to teardown
8cb10813561c2d6e5f3a8c71555eb89125e22c7c powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
96be95ed6b2c79be627dd4cf856683c4eb0adba7 PM: domains: Move the verification of in-params from genpd_add_device()
c8ee9512e04734f1032d4150355555d5bd556927 ARM: 9303/1: kprobes: avoid missing-declaration warnings
b8a23b6b272a7dd768e5d64d3fabc94fcece3486 cpufreq: intel_pstate: Fix energy_performance_preference for passive
9134da95887b03a779773ab68156b632d2a93061 thermal/drivers/mediatek: Relocate driver to mediatek folder
337cabd3eb174952bf20c74b2549f1bf250f42f9 thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
b320de359619c0b113bd5f1381df02e4e8437963 rcu: Make rcu_cpu_starting() rely on interrupts being disabled
87f4fd0a5f7ffebb7d2c1252a538fafc8aafc3e8 rcu-tasks: Stop rcu_tasks_invoke_cbs() from using never-onlined CPUs
0244be3aa3de3cf6692fe241633f3dee246a6cdf rcutorture: Correct name of use_softirq module parameter
360a69e8ccc8afffb512475fad4828da35904ecf rcuscale: Move shutdown from wait_event() to wait_event_idle()
0d7834cdebf4ff5f8995ad47b00eb9f9c4273af1 rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
daa28e1b42c30f5732dfc46b3206c7d4946e48fc rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
c9706c43f5c2aabfac3f4ac24b8ba835cba8cf42 kselftest: vDSO: Fix accumulation of uninitialized ret when CLOCK_REALTIME is undefined
2da7525820be9d422d12be827dd69fb412b79ab5 perf/ibs: Fix interface via core pmu events
1d821c5926c9d038a28286e31dc5a8b6e002024b x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
17cceb7af4d86924f55f7b622036f9912d043693 locking/atomic: arm: fix sync ops
d695b36aab1484cf21fa59cd3b412999ae7e094e evm: Complete description of evm_inode_setattr()
862aa22e9cef3bfefb07ddf40ab6bf9b4b8a8fa9 evm: Fix build warnings
0d0cb3986846f10726d9460a2164afaab3d0d4da ima: Fix build warnings
27830afafd67d53b67ca65926cdd6f3c1dd2dc26 pstore/ram: Add check for kstrdup
9d8c38839d6c8e035cc864414696d6e974967b2a igc: Enable and fix RX hash usage by netstack
e4d96ebecf455f41d4dbb5826334aee9b90bd78e wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
9b9d4afe526ce142a6856fd568bc3ed9d1aa1243 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
1b2b5402ceb70e908b8ce628e101777d9d47e6b6 libbpf: btf_dump_type_data_check_overflow needs to consider BTF_MEMBER_BITFIELD_SIZE
7f81dc4b3a5216678b388376e14ea974c3112f4d samples/bpf: Fix buffer overflow in tcp_basertt
d524f84761c0d146d0e746bb7315d71d240fe5ef spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
6048de1aa98e3ae103e70d785ae3008df821f073 wifi: wilc1000: fix for absent RSN capabilities WFA testcase
80a3eb2a731bf064a6862c21e1dbe66efdc60c9d wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
6c2f6dd2d315cc56563a15c20cb27475758ea50c sctp: add bpf_bypass_getsockopt proto callback
424b5c7227258330c7554b6bc159ecb4cc8a7715 libbpf: fix offsetof() and container_of() to work with CO-RE
471c633b1920599e99c837e78ff503ed64be9d2d bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen
383706d4e6e1ddda668e3538f6f6fd0a356e7a22 spi: dw: Round of n_bytes to power of 2
f3f9f4fd1cb3c13c39d9c361daa126594be75624 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
b1132033bab7aa56dea05bba628853b21004ca9e bpftool: JIT limited misreported as negative value on aarch64
f8c1ecebdc1ae10e9b82ca1cc5034f1b9ff107ee bpf: Remove bpf trampoline selector
2259e75d38f469603c1e2494daaba6ed3b65155b bpf: Fix memleak due to fentry attach failure
a3ce08d4cec127a252930ea67cabb7c47cad9985 selftests/bpf: Do not use sign-file as testcase
d9658c54b40e094ebc4e19d1101e70454bbcbc32 regulator: core: Fix more error checking for debugfs_create_dir()
0fbfd030bc6b9d804f79ab749f47e1c0a630f00e regulator: core: Streamline debugfs operations
b48605a961ebd54f1ce8ffbc456fe815dd84da3e wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
0ebc4bed7f1c85ca4a90da1b77d4f65b0adc6670 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
1377a61fa6b58ea12d5d84e6d863a3f0858c1b17 wifi: atmel: Fix an error handling path in atmel_probe()
bb37f59d0367951e8d4b839a86c858dd630632f8 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
4ecf827d388c0e6ae5cc37e6711986a7b02d87d2 wifi: ray_cs: Fix an error handling path in ray_probe()
e58ad8c37a689d2c1423b62c339c42cdb1ecab78 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
af389ca70d2320256f8cff313bf1085822b3a1da samples/bpf: xdp1 and xdp2 reduce XDPBUFSIZE to 60
2606f6b7c05bc86dc8ea18dd8cb5afde97c894dd wifi: ath10k: Trigger STA disconnect after reconfig complete on hardware restart
541aeb68a658c628fc0658ba65641f7027299f4d wifi: mac80211: recalc min chandef for new STA links
3f8bf0c69c65cf6529f7e24df273e1ff497fb0f1 selftests/bpf: Fix check_mtu using wrong variable type
8d851acc0bb8bd91e40da04af5d3f812d32f1e69 wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
58d146b1ba195404961fb07b701040b389a1569e wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
04dee0f1078935737bc71fe4066e66d131287196 ice: handle extts in the miscellaneous interrupt thread
563d09bfd76d23dbbf7df4a1c51deea3aab40b23 selftests: cgroup: fix unexpected failure on test_memcg_low
e7d8b72aa9d2507a84b016f6f36a7817dd41c52d watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
caeb67fef5ec9065c157dfc65e55c36afdf63066 watchdog/perf: more properly prevent false positives with turbo modes
7430fdb31033e8f166297f5408c6c5733c671cfe kexec: fix a memory leak in crash_shrink_memory()
a32d970de8da064e9e7dc78f6247a46f63f17d87 mmc: mediatek: Avoid ugly error message when SDIO wakeup IRQ isn't used
a97b31e3a5dbb7dfb9935bc01d6db5d6910ada3e memstick r592: make memstick_debug_get_tpc_name() static
e1f10480a46a5327208111ef11f5f4db0ca4fcc6 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
f5526244aad98faac8d41930a070973793ec65f7 wifi: mac80211: Fix permissions for valid_links debugfs entry
fba2468800d906a32b09dfba2d022bd1cd66fae5 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
81d6d10276d1d54fd9d1d2ae887f643c7312d998 wifi: ath11k: Add missing check for ioremap
2476e7ac7276a0e5570d97e9b5d9e6638f6e726c wifi: iwlwifi: pull from TXQs with softirqs disabled
69fb950a5f07f80fb4fa02a7d7dea4a084c43baa wifi: iwlwifi: pcie: fix NULL pointer dereference in iwl_pcie_irq_rx_msix_handler()
f98a27d4bae2fec4e3eea39abec307c8b62814d1 wifi: mac80211: Remove "Missing iftype sband data/EHT cap" spam
4fb6b59e4e30a7be34e99ffa8189d44382a226f9 wifi: cfg80211: rewrite merging of inherited elements
d6c5d8ba32c41377cf9810adb6413f3b64e99129 wifi: cfg80211: drop incorrect nontransmitted BSS update code
2fbbb8b1aadd38ed9b388d40cd5914f9a7528427 wifi: cfg80211: fix regulatory disconnect with OCB/NAN
93460f7e243433991dabdadf19d84a6d13c7825c wifi: cfg80211/mac80211: Fix ML element common size calculation
3c694d79b04bf4cedfaf6ade853dcca8a0163981 wifi: ieee80211: Fix the common size calculation for reconfiguration ML
327f8093ba91332b24038d9a47eb9f747276dc68 mmc: Add MMC_QUIRK_BROKEN_SD_CACHE for Kingston Canvas Go Plus from 11/2019
fa6a3548e296024cad2f630966fe55df98a27693 wifi: iwlwifi: mvm: indicate HW decrypt for beacon protection
94b0b770f3f94167aad1499c4cc098d2fdd37e70 wifi: ath9k: convert msecs to jiffies where needed
89aece2f67ad18b15e774daa90e752c82c3e4812 bpf: Factor out socket lookup functions for the TC hookpoint.
cbc44acf1d05f5064defffe36790dd44bdbddf69 bpf: Call __bpf_sk_lookup()/__bpf_skc_lookup() directly via TC hookpoint
6ad28330c7d271de3bdd9dd9079488275d74f67d bpf: Fix bpf socket lookup from tc/xdp to respect socket VRF bindings
f46afbcff3451906a6c36b699261419c57276b83 can: length: fix bitstuffing count
7869a5c26913fea2e172fb27f5dd9f580191bd42 can: kvaser_pciefd: Add function to set skb hwtstamps
158047cbcebe029aeda39dcf4f3d85b1e2cd5e94 can: kvaser_pciefd: Set hardware timestamp on transmitted packets
3f2c4f1131da54554fc15e339e8f6d443a1d1b87 net: stmmac: fix double serdes powerdown
26deb7390662a27b9a685c5167d58c4216afe66f netlink: fix potential deadlock in netlink_set_err()
532e0f5caca7ccb1bf1e5bc8e2c7f435ca686476 netlink: do not hard code device address lenth in fdb dumps
f2660d8f3a3312034b297da0181541fcf2ef4ed6 bonding: do not assume skb mac_header is set
a6e9597976ade9467e54eab212e02c5cb6d94e47 selftests: rtnetlink: remove netdevsim device after ipsec offload test
62e484cf5f21d1ca6af16da05d4f8a1ec9b2310b gtp: Fix use-after-free in __gtp_encap_destroy().
a582058badd9ac3340aa9a027925324d834fb425 net: axienet: Move reset before 64-bit DMA detection
15cd53837d64b6c5100a680c6e8a3412cf8723f3 ocfs2: Fix use of slab data with sendpage
108b10ebafec36c9a42f9915130b6c3e63357162 sfc: fix crash when reading stats while NIC is resetting
85491cbc48cadda91dadfc685129d6bb4832b447 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
08ad8e12009c6bc2e6531b14ad5fd98a830ec21a lib/ts_bm: reset initial match offset for every block of text
425fe0ca1c31e76cd60cfdc093fa63cba1afcd3d netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
f0e021b2359e99e712791878e300c6d622882d37 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
d34b493f82b7c38bc2d96620ad519534f99c2cb7 ipvlan: Fix return value of ipvlan_queue_xmit()
827099d35c631eba7fb6c5a75efada192ebe8219 netlink: Add __sock_i_ino() for __netlink_diag_dump().
7fba0ee9ad60caba40c2007383a4a4821335ae68 drm/amd/display: Add logging for display MALL refresh setting
fe00d0763a9365c93dd73574abd2f6131cc3f0ed radeon: avoid double free in ci_dpm_init()
85c5f8d8f0c9f000306b067e8a96016a26ac6c6e drm/amd/display: Explicitly specify update type per plane info change
b93d930005d193d9d788840243e5875db7d82d91 drm/bridge: it6505: Move a variable assignment behind a null pointer check in receive_timing_debugfs_show()
9f6aab1d0a33f4126e91fa104199757455f96acf Input: drv260x - sleep between polling GO bit
150e73cdb4120161e5938e73b19a77525d4d439c drm/bridge: ti-sn65dsi83: Fix enable error path
64ea62373c674136375ec10238bc6a3d29ac6bb3 drm/bridge: tc358768: always enable HS video mode
e80bb52f1494695fed7fa152caa70f646dec276b drm/bridge: tc358768: fix PLL parameters computation
6f8132d916f9c18c935b1b1c5aa407e7565c8b28 drm/bridge: tc358768: fix PLL target frequency
629ad04682e9cdce359ebc1f3febba30dac2af0c drm/bridge: tc358768: fix TCLK_ZEROCNT computation
ddc6ec745268c9c16c83b89779edb7b68e3e3633 drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
65d669865bc49ff19012550105976269d67eb04b drm/bridge: tc358768: fix TCLK_TRAILCNT computation
9cd5f43eedc214d900be10e1fbf914935596b944 drm/bridge: tc358768: fix THS_ZEROCNT computation
367e4267000d9268980bf1ded0a436dc14746900 drm/bridge: tc358768: fix TXTAGOCNT computation
27358df47bec57f6a4025955f3ed3188d9169940 drm/bridge: tc358768: fix THS_TRAILCNT computation
b64780cb3ae48f625019105764c46114c7c86c64 drm/vram-helper: fix function names in vram helper doc
08a6e9429e1bb7ba183e1919c5bcb63de8d5ae17 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
263dba1b610fb8a347157a59156d329e25f6160d ARM: dts: meson8b: correct uart_B and uart_C clock references
c3a3ce15eef8730ae8c75eeebe9987100e15ab19 mm: call arch_swap_restore() from do_swap_page()
3bc0c68fb8f39a18ff32eea1981129ed96473059 clk: vc5: Use `clamp()` to restrict PLL range
f9e70c7a378413f6395da8c87f5a6dce2a47864e bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
c2beb70d80a08303cc6715b4c532cc822bc140c6 clk: vc5: Fix .driver_data content in i2c_device_id
42fb86b0e7bdf9e2a0f7615bdcd8a9fc56bce763 clk: vc7: Fix .driver_data content in i2c_device_id
1db6157330095d7e8448d7b60e8c554bcf66c5d2 clk: rs9: Fix .driver_data content in i2c_device_id
61b28cf31f77e860fc440b675dc96a9adef8e325 Input: adxl34x - do not hardcode interrupt trigger type
b706a38064f11ead318f2a117c65c1a509b35052 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
f0673e740491f0c6d405fe0761bfe3a84d4aacf1 drm/panel: sharp-ls043t1le01: adjust mode settings
c3d707c9c753f7d0a416a6b92888e0822b7469a5 driver: soc: xilinx: use _safe loop iterator to avoid a use after free
ed9c793f7b7f9d0fcbeefbbdf2dbe7b5fd7411c3 ASoC: Intel: sof_sdw: remove SOF_SDW_TGL_HDMI for MeteorLake devices
6e25f357bd5807431de5ffe0358a3acf74246c93 drm/vkms: isolate pixel conversion functionality
dbc7955008404e9b48a76a6011237f379201500c drm: Add fixed-point helper to get rounded integer values
5b5bb7eb19dbb33ebe9660192a0c6f0b124e0559 drm/vkms: Fix RGB565 pixel conversion
a1843ccf607cbc7152c850f1a30cbf3afa5f519b ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
cf398641c718164998658baaf543b79926faa747 bus: ti-sysc: Fix dispc quirk masking bool variables
983b44fac1240d0f05c3442bcd55deb0936655f0 arm64: dts: microchip: sparx5: do not use PSCI on reference boards
051e7f8c3f82f29a86627646056078dc1a6613b4 drm/bridge: tc358767: Switch to devm MIPI-DSI helpers
e27a83614c51c29a465db4b984e2c875ca8cf0f0 clk: imx: scu: use _safe list iterator to avoid a use after free
63793250f9352dadf4659d09ec752b9f5c8cc0cd hwmon: (f71882fg) prevent possible division by zero
acd7f72f3e355887af6610cd52cb9630e4612327 RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
017eb8479fa2904d0544b8ed7b34b514db76206c RDMA/bnxt_re: Fix to remove unnecessary return labels
ba127c03b80388b6f654ca75828da0304fab2a2c RDMA/bnxt_re: Use unique names while registering interrupts
2b4c9bc78ba7e9047690d414338b2b730af0cef6 RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
52c7ddb04e386bdf791b8637b4faa1879d27bfa2 RDMA/bnxt_re: Fix to remove an unnecessary log
1c2c709b5ea0a7fac5c3f45da91211f10b27e364 drm/msm/dsi: don't allow enabling 14nm VCO with unprogrammed rate
9a4110065813a3f9e5a53dc5e1f3ff046ca150df drm/msm/disp/dpu: get timing engine status from intf status register
c05bbddbacd28bd4963d7ca348ba263598e9c03c drm/msm/dpu: Set DPU_DATA_HCTL_EN for in INTF_SC7180_MASK
19488296013b84d466e9bc8673f172c18d29ae21 iommu/virtio: Detach domain on endpoint release
6a3b14ba04bcb70ac90682552e92b6af1f47ee77 iommu/virtio: Return size mapped for a detached domain
28bc55a01c58004500c1b426b2a02412b04f47ab clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
712760fe99249ef7ce7f90be7424d6ef18060d77 ARM: dts: gta04: Move model property out of pinctrl node
0946d008de22cfa8353615c45d5e5caebe9f9a56 drm/bridge: anx7625: Convert to i2c's .probe_new()
91721f9e36cefae55e6be1b0aff490e860a5729a drm/bridge: anx7625: Prevent endless probe loop
886327317f75d0b9f36d290813991e6082190e3b ARM: dts: qcom: msm8974: do not use underscore in node name (again)
6d3ac79fc60a85defc9f379de2b6b4d0ce1caf0a arm64: dts: qcom: msm8916: correct camss unit address
ba41df708111c16cd76f65af1acac84a4415393d arm64: dts: qcom: msm8916: correct MMC unit address
be6b6bea233609208b25cf4d96171b967fb9b4b8 arm64: dts: qcom: msm8994: correct SPMI unit address
3d2f0f00c1a0d5b47f1fffb869cf9c4525c5b38f arm64: dts: qcom: msm8996: correct camss unit address
1c380829988984533be92214c00f8917dbe6c907 arm64: dts: qcom: sdm630: correct camss unit address
098e66bfc6882d31b5379a210ea30440f07d259e arm64: dts: qcom: sdm845: correct camss unit address
ebfea23deeeea93c175ca1a6ee422ed5e8a91346 arm64: dts: qcom: sm8350: Add GPI DMA compatible fallback
0587971c6898520cad3d3da8e4b23203e2399542 arm64: dts: qcom: sm8350: correct DMA controller unit address
0b599c5195a504406d473f5cee7a9bdc247d19be arm64: dts: qcom: sdm845-polaris: add missing touchscreen child node reg
a3ea17c02007cf025197d1cf7fcf26954b4a6368 arm64: dts: qcom: apq8016-sbc: Fix regulator constraints
9f46f50613ab85b6c69f60cd45c458a99702f84b arm64: dts: qcom: apq8016-sbc: Fix 1.8V power rail on LS expansion
0e15a1b1f29f793489a95f280f8bd517970f6988 drm/bridge: Introduce pre_enable_prev_first to alter bridge init order
dfb6cda39735658e5192695c9ef24230003d0fde drm/bridge: ti-sn65dsi83: Fix enable/disable flow to meet spec
5badd198bfe610c20fa4d62ffdd35ae876ccba30 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
39a0b4139c3463b22a760d07ec2f6dc186d05a28 ARM: ep93xx: fix missing-prototype warnings
906f2c3564d332405da1b28cddaf8f06e96b4c6e ARM: omap2: fix missing tick_broadcast() prototype
ffc9c6705f63569e0ae94bbdeea6bd7020c4d6d6 arm64: dts: qcom: pm7250b: add missing spmi-vadc include
5f7c9cdb0e558dc7b6e0047af2ad6bae94a6bc7f arm64: dts: qcom: apq8096: fix fixed regulator name property
8542dd98d9ce3164b3fc9ec013b3832d66f6c05e arm64: dts: mediatek: mt8183: Add mediatek,broken-save-restore-fw to kukui
057cf97f0d8a58cb5089ee7cc94ae2d3872b45c4 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
d461f08e9889769a53f06dbe931e7923ff95214a memory: brcmstb_dpfe: fix testing array offset after use
ef83d5f75938b3d3c034bfc088e457ad67f2a365 ARM: dts: qcom: apq8074-dragonboard: Set DMA as remotely controlled
60a2eb55fb03032b62c1511d73ea83c58b6598fc ASoC: es8316: Increment max value for ALC Capture Target Volume control
ecb9713f5a0bf6ac801788a3e317c18f21732add ASoC: es8316: Do not set rate constraints for unsupported MCLKs
a5fa18fac0a8a26918c9a498d9b9acdcb24e6c1c ARM: dts: meson8: correct uart_B and uart_C clock references
196fa647f18cd997aa6c6e9028edc0dae75bed4b soc/fsl/qe: fix usb.c build errors
bdbd9815d8e4616d3baa90f26d70a6d85a6ed249 RDMA/irdma: avoid fortify-string warning in irdma_clr_wqes
021635a956cf8048bb1a84727043c7b06aac0284 IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
a7608c81f20721e960eac8d47de5b81f4a8b1042 RDMA/hns: Fix hns_roce_table_get return value
75269f43c18eb4f2fbb15271cd74e5cae45c3121 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
c1c731b91a39f2c4bb5c8c7cc60880bbad2493c2 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
d6df35c7b17d5136b316efa6cd660a7248c6a491 drm/msm/dpu: set DSC flush bit correctly at MDP CTL flush register
1594ded0c6ecd95d66a7d870bbeddc37632b90e6 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
7d8b5851225812c911b2e8158063db6da799f236 arm64: dts: ti: k3-j7200: Fix physical address of pin
28d45f94ef00829e920038a09bf1a537e4a7e915 Input: pm8941-powerkey - fix debounce on gen2+ PMICs
38427b89b4f9753b98557f9dc63f5dafbc05dfad ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
9992804b577a5f632970d60bca46600719f8a627 ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
06c2aafca2d33e65d314b0c6ebf021dfe9b0e8ba hwmon: (gsc-hwmon) fix fan pwm temperature scaling
6ceca73914eebf29d599ec925a66f57c00a33705 hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
21a49f94b0fb7d9fcf13fc08e7d15bf39e4be561 ARM: dts: BCM5301X: fix duplex-full => full-duplex
bcf94164c6c6e738d6a929300bc267c0c432b961 clk: Export clk_hw_forward_rate_request()
2d161b5f64f09631490bcf4b4d03838f65caa51a MIPS: DTS: CI20: Fix ACT8600 regulator node names
2308f57c8c33d487d50dc0b7e82046df9f7275bf drm/amd/display: Fix a test CalculatePrefetchSchedule()
7f546c478f4a947cddd860627d781405b9b4642f drm/amd/display: Fix a test dml32_rq_dlg_get_rq_reg()
0da906ae981befa568de08985c406b40579b5239 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
08c0cf81aca19fe5d5df1a8564d8b55f7b0fb653 soc: mediatek: SVS: Fix MT8192 GPU node name
91be51b8c4699733e34254dc9d4568b26e88e0b6 drm/amd/display: Fix artifacting on eDP panels when engaging freesync video mode
3ba82606736c64ec8e8ea78fbdd009667cac79a4 drm/radeon: fix possible division-by-zero errors
ffec4bb41df11840a309fabcc526a56f64a59cea HID: input: map battery system charging
1355fb29c541eadfebc4bdbaa37722afd3a92c1a HID: uclogic: Modular KUnit tests should not depend on KUNIT=y
3a27b55bda31ffd5646d2ca800569aa7bcbd6f9d RDMA/rxe: Add ibdev_dbg macros for rxe
281307c1a83f1505aee78d8bff3b59ffae068dc1 RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_mw.c
0a73d704dcabf858c00ebb4f1b2f671f02fa1c54 RDMA/rxe: Fix access checks in rxe_check_bind_mw
5f95e02bb3eb0c3c1bf36ca0ffdf40004fbc43c1 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
f9660d69071877398e6f1e230ed7574f6aaae586 drm/msm/a5xx: really check for A510 in a5xx_gpu_init
a750d3313a52e91bb1c7d80fc014a0c8c2586919 RDMA/bnxt_re: wraparound mbox producer index
72a7f0edca6ba53fe015b7bd99a9fddd7ffed646 RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
d1fd0e79ca45e44db29eb87aa3f29a98d8933e34 clk: imx: clk-imxrt1050: fix memory leak in imxrt1050_clocks_probe
0a8fd34618d71bb3a6f4536327bd1bfd52153087 clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
aaad517e9b8ebed51aa071a7d94428423182aea9 clk: imx93: fix memory leak and missing unwind goto in imx93_clocks_probe
1abd7d0d1c3f49877e97c3280c27d6c7871c4d49 clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
a0cb53f6922a23cad3498165e36b789fb70311a1 clk: mediatek: mt8192: Correctly unregister and free clocks on failure
8896213bc5692bff3e1f0a9856fdede428483db2 clk: mediatek: mt8192: Propagate struct device for gate clocks
0fd17b6f8c514295eda869c9c14994e75ef55e50 clk: mediatek: clk-gate: Propagate struct device with mtk_clk_register_gates()
ce490512cf09dc2e7a2747e8d693c904e1e67f73 clk: mediatek: clk-mtk: Propagate struct device for composites
4f2999ee61601ade3b151317a542fce65a7abd9c clk: mediatek: clk-mux: Propagate struct device for mtk-mux
ba22c41965dec0bc191ca7958b075de634e7f2ea clk: mediatek: clk-mtk: Extend mtk_clk_simple_probe()
abde95475e32c115efbfaf039d29ad07026010a9 clk: mediatek: fix of_iomap memory leak
f05fe770550b8fac4dc86b8376992bf8bde1973d arm64: dts: qcom: sdm845: Flush RSC sleep & wake votes
5ed15d6220c625e81a2665f8e3bc3a7e67e3c97d arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
d313085211577a283346913791f059bb72392884 clk: bcm: rpi: Fix off by one in raspberrypi_discover_clocks()
38366c64f062d7ba033bbf6262ef2b3f89664b34 clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
496e147ed54764550c64f521fbeaeb4b7aeff56b clk: tegra: tegra124-emc: Fix potential memory leak
513683af7a7c06d19b431a4022af024ecfd6d591 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
b01434bf551d274d6e341a069c1f9645f597d551 drm/msm/dpu: do not enable color-management if DSPPs are not available
5acc05ac33443e8d4b42e0a38e8740e46bf6f7d1 drm/msm/dpu: Fix slice_last_group_size calculation
110205495c743583ab1548fb5b99806bc0736abc drm/msm/dsi: Use DSC slice(s) packet size to compute word count
bfff1271fff7b26ec1cf8897ed6789e5b294a806 drm/msm/dsi: Flip greater-than check for slice_count and slice_per_intf
cffd0ca0c76614fa4ddc7374b447c0d6f305514f drm/msm/dsi: Remove incorrect references to slice_count
9c48e3c3036834202390ba953e4e2ece5c9342ba drm/msm/dp: Free resources after unregistering them
ff0d6ac5712ba2cd9b9afffb79f61b150684e8eb arm64: dts: mediatek: Add cpufreq nodes for MT8192
e1373d842536e994114b2281cf9bfcd8dbc1193d arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
efb35ea147b530efeb1aeacfa38ae991c216851e drm/amdgpu: Fix memcpy() in sienna_cichlid_append_powerplay_table function.
ab2e90203bf42e71436a79474edfb2d20a7ce8da drm/amdgpu: Fix usage of UMC fill record in RAS
18741c2c7b102290bfe94958ea30bfe091395767 drm/msm/dpu: correct MERGE_3D length
6386a00c9aff0087cc1a5f8876a06d14fec96084 clk: vc5: check memory returned by kasprintf()
238d7e67c36db97ab39e39450edd79a13d40f664 clk: cdce925: check return value of kasprintf()
5165d64250ad0cf5a94fd1f915b54c96c9b5afe3 clk: si5341: return error if one synth clock registration fails
f67253c329397d60bb32e163e25f06dec7985ae0 clk: si5341: check return value of {devm_}kasprintf()
1bc4bb0545bc36028ef675ebaaf2068413b5cbf6 clk: si5341: free unused memory on probe failure
8a1f262e722d8a62a8fe76e8abf99dde4de5fe3d clk: keystone: sci-clk: check return value of kasprintf()
d4dc66ef4f237edc885fceb04ea782ae794b5cff clk: ti: clkctrl: check return value of kasprintf()
7638ae9ac3799e590b9ac73d8f9e6adc6ef9f03f clocking-wizard: Support higher frequency accuracy
2d0c18d632bf8fa6ecb0c928f3c7f8518aa04d78 clk: clocking-wizard: check return value of devm_kasprintf()
fe633dd3c451b44111c986d5f5deb69b241731a4 drivers: meson: secure-pwrc: always enable DMA domain
3f79c67d9954db9a3e74650cd0e46176d557b1d8 ovl: update of dentry revalidate flags after copy up
bc945858367ab0de79b4eeecd3967fc33515ffaf ASoC: imx-audmix: check return value of devm_kasprintf()
f124f5c15a52ec56fd7d4b483e2b95a5f4d509e5 clk: Fix memory leak in devm_clk_notifier_register()
108d5e2cae57d97b2def7c3cc8bba30c10e6af60 ARM: dts: lan966x: kontron-d10: fix board reset
cae5141fa0a9bc7ac53f34fdeb0c1678ad724015 ARM: dts: lan966x: kontron-d10: fix SPI CS
d75f10625b4a725977bd7f1774d34e78981e7972 ASoC: amd: acp: clear pdm dma interrupt mask
bff1a84d62cc472060f6337232b84252e07c0de5 PCI: cadence: Fix Gen2 Link Retraining process
21c18edd60e065a22cad7e4435aac0cb8372f6ff PCI: vmd: Reset VMD config register between soft reboots
2dfc4fdb8da9bc2d5821befa86a4f0bc8cd9fb5c scsi: qedf: Fix NULL dereference in error handling
a4323067b52a64663ccbb018dfaa611745cae894 pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
5ac6ce28185da8ce2de5612dbdcb6583aa1d6bb9 platform/x86: lenovo-yogabook: Fix work race on remove()
00acb78e5901c51088ff4c5db74fc0243b55c83a platform/x86: lenovo-yogabook: Reprobe devices on remove()
25264e0e2fff0e6de1fae4779166043167d3f872 platform/x86: lenovo-yogabook: Set default keyboard backligh brightness on probe()
af5f3f0f19a6cd6204f9f769bd93c5e6cc6c3c1b PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
8218cd3db1237b52b455b5d4e97eb3075a79a863 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
18745d500f96f41e3e0b968c0fd41f3b4cdb5281 PCI: pciehp: Cancel bringup sequence if card is not present
ddc761751daca82a60e4243682780e40f8cf11df PCI: ftpci100: Release the clock resources
3dd80f2f810e8248d05a92e2cd1027fcd053e59e pinctrl: sunplus: Add check for kmalloc
762e92cc2177560df83c11247735c12d61f30631 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
3624ccf9691cf7574965757bf729cf3667886247 scsi: lpfc: Revise NPIV ELS unsol rcv cmpl logic to drop ndlp based on nlp_state
6e209b8918502d6759b688151a2d954c95372498 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
8f4a6e5c855c57e40da9cf3f55184cb6ec6c3e42 pinctrl: cherryview: Return correct value if pin in push-pull mode
ee8ec9e9e0a58246b1dfc6e22a854f1a5a0faae5 platform/x86: think-lmi: mutex protection around multiple WMI calls
8dbfb303392a48f6f33847c298ec939270b2144d platform/x86: think-lmi: Correct System password interface
2ec7226fef4b738c1a921e306dd04749e054bd5f platform/x86: think-lmi: Correct NVME password handling
8fd3e6d822ce2f0b3ea9f76b60b9c72d13e2b744 pinctrl:sunplus: Add check for kmalloc
a8dd32dd9f52bea58a48c585092cf65bcfa48818 pinctrl: npcm7xx: Add missing check for ioremap
673a268e9d20de7593789fb76ff4059c25996eea kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
1677b1fc566dd46381a5848d968b862720ad12f7 powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
04f02b101916aee0db1f246f668c1b114bd25ab7 powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
82b4641e702652cfdc083740d02fab3ac68fae9c perf script: Fix allocation of evsel->priv related to per-event dump files
196c82a3ea1cef9970f24348cb965b709312bf29 platform/x86: thinkpad_acpi: Fix lkp-tests warnings for platform profiles
a63dc7aa13e120420183f63aba2b7906db2387b1 perf dwarf-aux: Fix off-by-one in die_get_varname()
cb9883ac123ee13491e0973dd8f3bb5cf9efa89b ACPI: make remove callback of ACPI driver void
46bf4548eb2f42c0d213609aebcd98f1eb0865d1 platform/x86/dell/dell-rbtn: Fix resources leaking on error path
3c1de07ac7a1dbd19732f87be39990bd293665cd perf tool x86: Consolidate is_amd check into single function
1b0213a9e0636d450d056b0cacd85e7f43e86bb0 perf tool x86: Fix perf_env memory leak
fef25b77b0726f4fece81fd6cb947b841c1e8333 powerpc/64s: Fix VAS mm use after free
c637d43b501f4e27122afce7093825b22acb3980 pinctrl: microchip-sgpio: check return value of devm_kasprintf()
009eb125c48ee8cc86afcc9498bda962b4306820 pinctrl: at91-pio4: check return value of devm_kasprintf()
0dc3cf4c8316cf99415910cc69f86df279678cb4 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
4037bd869cafba21e0017e14f1b14ea697fc0386 powerpc: simplify ppc_save_regs
25c1a8384017229cd454a7950d79a75125aa0512 powerpc: update ppc_save_regs to save current r1 in pt_regs
27b6339602352847a275935b0d94871fe22bc05c PCI: qcom: Remove PCIE20_ prefix from register definitions
a519c926675cefedc1e03a5fb05d683431e6ff65 PCI: qcom: Sort and group registers and bitfield definitions
0cca276e426d3072b513333a922d13410e1d307b PCI: qcom: Use lower case for hex
2764a6c04d0ada967d2e465735bf5fc110a34159 PCI: qcom: Use DWC helpers for modifying the read-only DBI registers
e5713526a307e1a12ee06596f5e754ca71400ad3 PCI: qcom: Disable write access to read only registers for IP v2.9.0
9af34e83ec3650597467c7e365e6fe3f2d592bbc riscv: uprobes: Restore thread.bad_cause
4298f79a5d88b7f85c699a63e69ed2407b3dedbe powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
ced00cfc697066ec83b7c8885a0bfa848b584c22 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
91f7cfbdab7f24419b125611b08972d9a3844d5b PCI: endpoint: Fix Kconfig indent style
cad6fca5b4d0a3f3e324db049f6bd06e5079799d PCI: endpoint: Fix a Kconfig prompt of vNTB driver
11bc30d183f215f7197fa59fc37b0547cbc16190 PCI: endpoint: functions/pci-epf-test: Fix dma_chan direction
9d22edd24dbabb2738985b117e9c4651a0ad8927 PCI: vmd: Fix uninitialized variable usage in vmd_enable_domain()
c6479ffb0c3e6ef7722d44eb68cb81fa61983434 vfio/mdev: Move the compat_class initialization to module init
93cd0728e684c7e5fab325bf4c6889129c0ce02f hwrng: virtio - Fix race on data_avail and actual data
3a8177092659939fee9d806bcaf575d4670ae45d modpost: remove broken calculation of exception_table_entry size
77bb835a686ed24c8bd0c7d12ec1f835a966133b crypto: nx - fix build warnings when DEBUG_FS is not enabled
a065f8c5ce365c6d178e85cbaaf5ffb23eced3f3 modpost: fix section mismatch message for R_ARM_ABS32
581c2e4e03913db0a5298bd938124df15f67ea52 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
852d824f84dfb4447d0696a8037a086964ba5062 crypto: marvell/cesa - Fix type mismatch warning
196a0bc5a4e5b7deb1f176c59c84d7ae25f70be4 crypto: jitter - correct health test during initialization
6f67c74b0e608d42152f9fefbb1393291bcf9015 modpost: fix off by one in is_executable_section()
9a4bb31264507c6e80f5c759029e8d97ecf458f0 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
3e92f3a23488975800fcbfe71a2aba384fe6d217 crypto: kpp - Add helper to set reqsize
214d3403930f0b470abd38c7612e1114ce755b50 crypto: qat - Use helper to set reqsize
667ea0c86d3d59336de1f5923f6241706602cae8 crypto: qat - unmap buffer before free for DH
0b65ebc2a0066cc3de14860e4040eb55943d8174 crypto: qat - unmap buffers before free for RSA
9a4c1f32f5e98b003603cd7a78469bb25d3c6358 NFSv4.2: fix wrong shrinker_id
acc2d904fe8f30177eb3d8bd8a2f58b231efad6e NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
c0c4e612e1d8d3b0c081e9e5b401b6fa882c71a7 SMB3: Do not send lease break acknowledgment if all file handles have been closed
3c8cf64beab0a62222a6fce137c809fc7fa9da6e dax: Fix dax_mapping_release() use after free
9f5d3802161a36bfc9b7909a5b795d9bc90eadf4 dax: Introduce alloc_dev_dax_id()
2d521daa9ba58fe7354ff678a0503a5b51de8bc8 dax/kmem: Pass valid argument to memory_group_register_static
87b1e7802fae8b4584458e3e34a9e1316686a416 hwrng: st - keep clock enabled while hwrng is registered
38346f0ff2c85f3d8d5958894c947ce91708aabe kbuild: Disable GCOV for *.mod.o
38eca5e234970627a2a052767f2e2107c47f5dab efi/libstub: Disable PCI DMA before grabbing the EFI memory map
56f27360355f419cfc776aba926851d26cfd2fb2 cifs: prevent use-after-free by freeing the cfile later
7cb981a9b61ab6747dfe575b13c79286965ff84c cifs: do all necessary checks for credits within or before locking
200fafcf01538bee0d497f9ca715fb64f003a82b smb: client: fix broken file attrs with nodfs mounts
642c0958c6bc2c85dab35bf566b32c7df775d3cb ksmbd: avoid field overflow warning
10cd21079dbaab02638dcba3e36a18d1bdb42b3f arm64: sme: Use STR P to clear FFR context field in streaming SVE mode
3a769ebfffea1f26e6a1eca5b4c72cb55dca33fd x86/efi: Make efi_set_virtual_address_map IBT safe
031dd9ae60aa75362de0a441405539432be5db80 md/raid1-10: fix casting from randomized structure in raid1_submit_write()
b88b8e2c95d13f62fb7c1c050055abc4d7564f33 USB: serial: option: add LARA-R6 01B PIDs
a13ff69b7feca9f6a342a7e1fd301993eb12f76f usb: dwc3: gadget: Propagate core init errors to UDC during pullup
14a0d25c0c8468175d820e7be4ddb264a88e0a1d phy: tegra: xusb: Clear the driver reference in usb-phy dev
9f6e657248d0ed781d9b98ba82f739e1cccd9c47 iio: adc: ad7192: Fix null ad7192_state pointer access
1e178842f8c1037a5384cb61b9c277ce8bcb274d iio: adc: ad7192: Fix internal/external clock selection
31e149b5bb6c2fcfbacdc13d8167c467806ea1e6 iio: accel: fxls8962af: errata bug only applicable for FXLS8962AF
5131cf6e65d6398b09b82b41f1dc21ef4a7bd64d iio: accel: fxls8962af: fixup buffer scan element type
23b917a3442b425f4155002be9065c518ee7be80 Revert "drm/amd/display: edp do not add non-edid timings"
5d7008bc2b55965810cb7b29273b6f0c1067bebb mm/mmap: Fix VM_LOCKED check in do_vmi_align_munmap()
94aa88ee1d0157d691e2b171df6cd3402f1c3fcc ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on EliteBook
24b3c5827e40fce7a16305c2bfb27a2588717087 ALSA: hda/realtek: Add quirk for Clevo NPx0SNx
73b6db4fd38c338bbef48464db1545f8177dacb2 ALSA: jack: Fix mutex call in snd_jack_report()
dbb071ebc82c719f2264a6cc9f7713478efe773e ALSA: pcm: Fix potential data race at PCM memory allocation helpers
5549411fddffc4ab22499fa2020eaaea5ad817a8 block: fix signed int overflow in Amiga partition support
604749e2e81775cf3a63fa8a2fe410ea28575619 block: add overflow checks for Amiga partition support
9fa46d5c6198ffa3ef8b0cce2c535add619b04c9 block: change all __u32 annotations to __be32 in affs_hardblocks.h
5dd4a30b8e604d3990c1c49758e7595de8ef101e block: increment diskseq on all media change events
ae2d863465d553a784edaba3cd8fcee65e30ba40 btrfs: fix race when deleting free space root from the dirty cow roots list
f9463f775e9c7ed5a0b3df4a1c1ae66c87f7c193 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
4763f61ee3e33266e74d1ee5eecf18cb71c6e531 w1: w1_therm: fix locking behavior in convert_t
9d5fdc4adc296b7797e6947753e64638fcec8958 w1: fix loop in w1_fini()
57b6e913781ad927b7f334d2ce51a35fa0be1aa9 dt-bindings: power: reset: qcom-pon: Only allow reboot-mode pre-pmk8350
11d1c1c301aad25dd80d671efbfdc13f175e0982 f2fs: do not allow to defragment files have FI_COMPRESS_RELEASED
e94a5e0b5d8db0211cd3a5ed253a283b38a4f828 sh: j2: Use ioremap() to translate device tree address into kernel memory
59067605ba0dcf1d0707aa23e85a54432428cf38 usb: dwc2: platform: Improve error reporting for problems during .remove()
576cb5362ca60acafe8c74a7b89bb78537bdbd5d usb: dwc2: Fix some error handling paths
e6540814e132ba0038cdace7169412a08082dea1 serial: 8250: omap: Fix freeing of resources on failed register
1055a38b425f3c155872b4b1473a1837b5c9b41a clk: qcom: mmcc-msm8974: use ARRAY_SIZE instead of specifying num_parents
cc14c99aa6bb79f8ce98b6592bfdf156b6f95103 clk: qcom: mmcc-msm8974: move clock parent tables down
58cddb11840a27d0a581fd16bfc919f87ef070fc clk: qcom: mmcc-msm8974: use parent_hws/_data instead of parent_names
5fa231f430f7b61eadf49dead201ba77a1d91b91 clk: qcom: mmcc-msm8974: remove oxili_ocmemgx_clk
606bd18ae8f4e1c85ff6177c04663a179d2454b6 clk: qcom: camcc-sc7180: Add parent dependency to all camera GDSCs
b716ff89fcdaf6927dbf9dcd2d5fdb72e08bbad0 clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
c052c9cdfcac33d62c56be53683b47fc37ea54d8 clk: qcom: gcc-qcm2290: Mark RCGs shared where applicable
ca6aa7bdec64f7c969db85659e5e290f27a15a2b media: usb: Check az6007_read() return value
6b6df6eb8569b772633925c1039249425666fc92 media: amphion: drop repeated codec data for vc1l format
a60dc398e338077ae788c810662639bde8509540 media: amphion: drop repeated codec data for vc1g format
0456685b3e47ee9fe3149565eb6f67c753f52e52 media: amphion: initiate a drain of the capture queue in dynamic resolution change
3d2099274e32c5758b243d5368c186f5936f7184 media: videodev2.h: Fix struct v4l2_input tuner index comment
12be640605c33d6f862d95b77791b21a76a08efa media: usb: siano: Fix warning due to null work_func_t function pointer
ba8a8de663f0c285a847e66417a7174adf383c9f media: i2c: Correct format propagation for st-mipid02
03072b0ddbcc3b47dc770190ed38b2a979ee357d media: hi846: fix usage of pm_runtime_get_if_in_use()
271547db1f2afcb8ff1fb4e42dd3e5034532a940 media: mediatek: vcodec: using decoder status instead of core work count
26e42caacbbc0b67b25f4d1f641710ea838a36f5 clk: qcom: reset: support resetting multiple bits
5de387c4689e5ac51957f0532ccc11edcd09378f clk: qcom: ipq6018: fix networking resets
b197535dd502e88456f727a8c47aec5c737e698b clk: qcom: dispcc-qcm2290: Fix BI_TCXO_AO handling
ce58b5fccca61ee4e3f054dc9889cee5082b8c53 clk: qcom: dispcc-qcm2290: Fix GPLL0_OUT_DIV handling
40f8248b6d149e7e8a38282b4c35a22bc80dbaea clk: qcom: mmcc-msm8974: use clk_rcg2_shared_ops for mdp_clk_src clock
c8f5e6a37317159cbab6e60c9131b42ae1764fdf staging: vchiq_arm: mark vchiq_platform_init() static
496a5b0dace044664dc0b636f112f0e27c12ed3a usb: dwc3: qcom: Fix potential memory leak
9f7ed2b401ffc49e0d537b4c38c62c3a383b1fca usb: gadget: u_serial: Add null pointer check in gserial_suspend
cc163407354f748cdb2c8f2f54b7e08159109fbd extcon: Fix kernel doc of property fields to avoid warnings
6baaec4d6aa9af57b29d6b07d259355ca30aa363 extcon: Fix kernel doc of property capability fields to avoid warnings
b912d861bc8bdeaf224fa2e372bf5613dfd90dbe usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
7f68627c9ac6b8fce1443ab330ac0d8c475c719a usb: hide unused usbfs_notify_suspend/resume functions
5ea6dc9c5d1d8fc67b097bf0f037dbbe2101dc42 usb: misc: eud: Fix eud sysfs path (use 'qcom_eud')
f50cffc620e4c136fcb1ce2d6354bc16fa48b10a serial: core: lock port for stop_rx() in uart_suspend_port()
406f79fe0412f885a67fb66bfce4f8430143a686 serial: 8250: lock port for stop_rx() in omap8250_irq()
604fac33a4429be96c9e791355a825ae71d96921 serial: core: lock port for start_rx() in uart_resume_port()
8b9145ce7c56e569a0884734ede21c17f6d02b85 serial: 8250: lock port for UART_IER access in omap8250_irq()
90bb24c2fe23acbf04e33b72403a90441ff99b2f kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
84b183150e4d1e42336ea09efafcadbb31c4a8d0 lkdtm: replace ll_rw_block with submit_bh
363fcbb69abe34e6c746f3dbfa820db4ab6720de i3c: master: svc: fix cpu schedule in spin lock
ac1cafdd784b64a9b0943a0f7a6e093fd5ee5b0a coresight: Fix loss of connection info when a module is unloaded
155e40ded10f6fc204b02504f5dd19b62564bd81 mfd: rt5033: Drop rt5033-battery sub-device
8b1a161a9fe730739a334606e958b50188ff7481 media: venus: helpers: Fix ALIGN() of non power of two
307154662cbabede4c74f0fb1e5397ae2a55e3dd media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
e3d6d86379ee626e3746fc91a49e1663a7fbde34 sh: Avoid using IRQ0 on SH3 and SH4
0312d1ff331e49b42ba1664aaa344fbef8a952a0 gfs2: Fix duplicate should_fault_in_pages() call
686f38c5c335a3a49049cfa15be8e4f2eb452d8a f2fs: fix potential deadlock due to unpaired node_write lock use
265e9a65658243a5356589e5a148fcf5178abf30 f2fs: fix to avoid NULL pointer dereference f2fs_write_end_io()
268f159ab1c9ebb24f792c6950c3176ab86cb8f0 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
67305910d72ec921441c0c3916a81c28937ff741 usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
b2c74454240a8bf079f959fa6eb7149725562bc6 usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
1410d969a37b091446e325505fb818d931dd18fe usb: common: usb-conn-gpio: Set last role to unknown before initial detection
6d5df3c7dd0de5fb7724c9170363d8bccdc79482 usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
5b72e6333675de25d1e573903e3709237daccafb mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
03c4196da74dd45da89c7fd79a6e86407e50b85a mfd: intel-lpss: Add missing check for platform_get_resource
74b9eb799817426d49ba5333bffa205b54999b65 Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
d7205cadcb50058bafc58c15899698e54ec08920 serial: 8250_omap: Use force_suspend and resume for system suspend
43574c9161121f339418efacf9f1095ed1746702 device property: Fix documentation for fwnode_get_next_parent()
d82bb74cc834ed3ab27b9c8bf92d797b7cc61bd3 device property: Clarify description of returned value in some functions
e55c04c25190520e81c54fb70e42db757e2ce7ee drivers: fwnode: fix fwnode_irq_get[_byname]()
e55878ae077710bbca124c1f0889a07cbacc3545 nvmem: sunplus-ocotp: release otp->clk before return
d4978cc21be67ef4b246c2bb5675e814d5d61d6f nvmem: rmem: Use NVMEM_DEVID_AUTO
60826314a9cdfae20be3ad99f7225fcba5a1bb86 bus: fsl-mc: don't assume child devices are all fsl-mc devices
06d637075674918b54cc4614ed87304b4d212ad3 mfd: stmfx: Fix error path in stmfx_chip_init
2696b7a77451e3d41d22000c290c125bc05bb652 mfd: stmfx: Nullify stmfx->vdd in case of error
900b961b3d1369fc4aa3312371aa9760cc0c60a8 KVM: s390: vsie: fix the length of APCB bitmap
726aea1eacf5a8b1c08e0e73180f1e3e459ad7f9 KVM: s390/diag: fix racy access of physical cpu number in diag 9c handler
496d397e66992d2f5ad8e47c27375574c5f66a05 cpufreq: mediatek: correct voltages for MT7622 and MT7623
3c778b603836e259b73b74d8483364d5e3f6f46c misc: fastrpc: check return value of devm_kasprintf()
993dd979dfa571e570321c41657400b0493d4f8b clk: qcom: mmcc-msm8974: fix MDSS_GDSC power flags
bf44c49d7aea2b2e9dfbe88509afdfc46f55be17 hwtracing: hisi_ptt: Fix potential sleep in atomic context
0b0e1b1a6decb67cd020f15daeab8fbb15e382d3 mfd: stmpe: Only disable the regulators if they are enabled
9d3b58ba3dcb9c860a2da51b562402aaa87c635d phy: tegra: xusb: check return value of devm_kzalloc()
30c8de8b045e4e164540c9568e34d5b2decb4105 lib/bitmap: drop optimization of bitmap_{from,to}_arr64
5bda32f89d3048e56475b0d7bf9a336636ba35f4 pwm: imx-tpm: force 'real_period' to be zero in suspend
a77121bcc69e437ec08daba461b4a4781aae487c pwm: sysfs: Do not apply state to already disabled PWMs
61209e945970c75d9dd0c184be1c85a5e67d11a6 pwm: ab8500: Fix error code in probe()
f9b25b2c07697b172679050b364705883e99c589 pwm: mtk_disp: Fix the disable flow of disp_pwm
5b4c64f20e1a971f2da29aac8034257a19b1cc9b md/raid10: fix the condition to call bio_end_io_acct()
3d0e4245f2a885cc0bb1d29afd7072b2c2bee0a2 blk-cgroup: Optimize blkcg_rstat_flush()
d317fc5af5bed247eb2b4fb6fd3a173ca839af22 blk-cgroup: don't update io stat for root cgroup
fe734a3e50a20bca0521ff62e83216ad6babf278 blk-throttle: Fix io statistics for cgroup v1
a89cd24d239d5b59f52a800febc9f57cb3853c44 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
fd84deb0a59b730ba4fe47c049a10e115c695ae5 drm/i915/psr: Use hw.adjusted mode when calculating io/fast wake times
aa30f2740aca3d3bfe3d2656c93cd213d38ea2c5 drm/i915/guc/slpc: Apply min softlimit correctly
16a4f49e097d67e4db2245b620575ab86f69a49a f2fs: check return value of freeze_super()
63c3280be4bbd57731cc0badae890d02b5412aff media: cec: i2c: ch7322: also select REGMAP
bb8011f6b76f833da4945a1929265dcef2d08057 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
0fc32bede4762e42f3e4ebf527081b5fba04f115 net/sched: act_ipt: add sanity checks on table name and hook locations
fc196142925189d408cd6f841ecacc8a002df162 net: add a couple of helpers for iph tot_len
889e62ed35d09391e21aca7fda536a286c4f37f5 net/sched: act_ipt: add sanity checks on skb before calling target
a54c28215255a7b91e10e587e370e88c88809c7e spi: spi-geni-qcom: enable SPI_CONTROLLER_MUST_TX for GPI DMA mode
dad315cb3ad80679ba87224f0d54b2310ca4643e net: mscc: ocelot: don't report that RX timestamping is enabled by default
8dd66294c9ddac1f9068f2a7ecd209aec6349b7d net: mscc: ocelot: don't keep PTP configuration of all ports in single structure
7da9bdb78714957d82672118ca28afd301ab2386 net: dsa: felix: don't drop PTP frames with tag_8021q when RX timestamping is disabled
1b6c4f098fd091dcd51be1a648600b2c3cd477c6 net: dsa: sja1105: always enable the INCL_SRCPT option
bf627e6240a33ebef104daca6c34ef6b33c9108d net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
6ab8ee8b247dd2c1d2fb76f598069275c03db7ca Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
516bbad7a5bc765200591875a27b4d07e49399bb Bluetooth: fix invalid-bdaddr quirk for non-persistent setup
bd07bbf9a27e5c361caf324d29e80d21431b0c0a Bluetooth: ISO: use hci_sync for setting CIG parameters
2aa9685bf8fb06acf5a4ea75b04f90da8ffc1c55 Bluetooth: MGMT: add CIS feature bits to controller information
95eb54b823c92928d1a0508750054ad61df44910 Bluetooth: MGMT: Use BIT macro when defining bitfields
e5f1d2497c83ca5d1bc041b86673b5588cec5126 Bluetooth: MGMT: Fix marking SCAN_RSP as not connectable
ab39d3a09d22cf87ef6b9a9604997f10177c9d22 ibmvnic: Do not reset dql stats on NON_FATAL err
28c63839ffc55dbcbcd3abeba5cd527c27a22fea net: dsa: vsc73xx: fix MTU configuration
dfe1811237e184aa6ba43b0b20ba46515409e085 mlxsw: minimal: fix potential memory leak in mlxsw_m_linecards_init
b005cc55748d1001c7e9e1a61bd608a70d9df974 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
1c81612632cd4489cbadf5ee4a8ec1a7cecf785e drm/amdgpu: fix number of fence calculations
cc26ac1cb1b0a18ab106f0f8d31c10c551270198 drm/amd: Don't try to enable secure display TA multiple times
1e45154e5f1560d666f0661d0b5a5670279c1b71 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
77225c2683334d5745323db5565d1a85a3a9af79 f2fs: fix error path handling in truncate_dnode()
e714f90349cf35d883624b836a2e4d690733b761 octeontx2-af: Fix mapping for NIX block from CGX connection
4e363968212dcd20635467424cae72a4313b65e8 octeontx2-af: Add validation before accessing cgx and lmac
821526c2fc300064fa2894c6ff3a2c6fb99212be ntfs: Fix panic about slab-out-of-bounds caused by ntfs_listxattr()
7d158c4ef8d0fc006c8afd11df167bceb5b84c37 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
669a830b8832c68c5c6c9db32fe0469c1f49218c powerpc: dts: turris1x.dts: Fix PCIe MEM size for pci2 node
8a81866708411b83521cf25b820aa32b83c9f437 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
8555861b7a401aaa226784aedfd485ea4b7ac1c9 net: dsa: tag_sja1105: fix source port decoding in vlan_filtering=0 bridge mode
6e4df123632e31bae68007f4d73644d3ccc97367 net: fix net_dev_start_xmit trace event vs skb_transport_offset()
0caffd66e1507c4ffddd2445a468e776e5c5d722 tcp: annotate data races in __tcp_oow_rate_limited()
7fa224f5ac97a22ce076837025ca8fd50f20e6c2 bpf, btf: Warn but return no error for NULL btf from __register_btf_kfunc_id_set()
d8d95789b38f86a46a1095dbb1199df008c76ba5 xsk: Honor SO_BINDTODEVICE on bind
51ac15aa31d535d452eddea3d74999621e2aa169 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
fab0c843c5c6fa05ad9f2d428d1601e94ed95dc2 fanotify: disallow mount/sb marks on kernel internal pseudo fs
a234ead0e59bebf501fb146e0faa984108854df8 riscv: move memblock_allow_resize() after linear mapping is ready
182374085c91b5d7776645e97e32618bd2310d2b pptp: Fix fib lookup calls.
e9f06cf27650c05675ea27b70bfd7aa22ff8bdf4 net: dsa: tag_sja1105: fix MAC DA patching from meta frames
402575c35eaffc34ad631b91ce0a22065b44ece6 net: dsa: sja1105: always enable the send_meta options
a580ac0a65ae48bbfebd85fcc53951509d6a9365 octeontx-af: fix hardware timestamp configuration
3344ead09d8db223a915d3ca731a6fd9870e1b8b afs: Fix accidental truncation when storing data
20aca106a79f81f61dd9c4fc73be87e9be8501d1 s390/qeth: Fix vipa deletion
266dec13ae3d7d8e96ae29e24fcac432ee050d2b sh: dma: Fix DMA channel offset calculation
60cfa9afaf69085e3bca0df286eafd95bc096ad2 apparmor: fix missing error check for rhashtable_insert_fast
06dddb6633288b95b1ae00cd41f4838879c065b8 i2c: xiic: Don't try to handle more interrupt events after error
beeae580201bde73787bde00507b6d9f7dc2e85f dm: fix undue/missing spaces
74c1fa77b4426fabd8779069765f6d1558d525cc dm: avoid split of quoted strings where possible
6a3a781e538274a0bf677aef36c2bb8487d422e6 dm ioctl: have constant on the right side of the test
1f7aac8db4dfb86c59052977b320750515b9da09 dm ioctl: Avoid double-fetch of version
9fa2de819538a46d1a7124a7da1e1395fef02266 extcon: usbc-tusb320: Convert to i2c's .probe_new()
0469649e7d968033ae62467689801bd461d5c900 extcon: usbc-tusb320: Unregister typec port on driver removal
8eb988377f61c297451559099858a5f99f90cf7b btrfs: do not BUG_ON() on tree mod log failure at balance_level()
c55b1bd17037efb8c557013304e0efed948a2bfb i2c: qup: Add missing unwind goto in qup_i2c_probe()
66e4348fbbef1629cd97178ce99bac05ed5b87b9 irqchip/loongson-pch-pic: Fix potential incorrect hwirq assignment
b727f958c8090bf3a41c88600261d9b82fd75db7 NFSD: add encoding of op_recall flag for write delegation
03cf9091053c98fecdc6eb7c75098a122de3b692 irqchip/loongson-pch-pic: Fix initialization of HT vector register
a99340c7a3ddf11df6c906e7ce38169000d88ce6 io_uring: wait interruptibly for request completions on exit
5a73176d1013b0cf76301a7c411fd79915d829e6 mmc: core: disable TRIM on Kingston EMMC04G-M627
4cc95f466cbc3eda8e1c354cf7fe1ab6357ec423 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
9d9b61924e35f4eacb383e7e65c5363323d7921f mmc: mmci: Set PROBE_PREFER_ASYNCHRONOUS
2c96b66e25e30a6598a88c4c1572ae01045d1221 mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
bce186d874687d9af4a2c9a60f2c8607225891b6 wifi: cfg80211: fix regulatory disconnect for non-MLO
223d44909bb0111b9689e88a703a709e1db291aa wifi: ath10k: Serialize wake_tx_queue ops
7f1e0f458e30766c1260245ac43349dbbeb22592 wifi: mt76: mt7921e: fix init command fail with enabled device
cc687956e576d8fc494dd444198e0c1948142ce5 bcache: fixup btree_cache_wait list damage
6c6acf00ef65f7e573d859d346d6bc7e16326e3e bcache: Remove unnecessary NULL point check in node allocations
cc10aa482728909306baedb4f92237030f6a0902 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
4d29b46a606d3d2e0068f493222c2df60239925a watch_queue: prevent dangling pipe pointer
5076af9c6a23fd88d3cacc9bd3c3be30089e5515 um: Use HOST_DIR for mrproper
aff5c1af13f5cb21a8c42ab27c03a019ce01e1a1 integrity: Fix possible multiple allocation in integrity_inode_get()
6e1bc9cde2f01eeae7322154cdb3200ed35854be autofs: use flexible array in ioctl structure
8564871bbbbe3c73f80619b589f8e550c4a67c29 mm/damon/ops-common: atomically test and clear young on ptes and pmds
9f9e10812333cdc018133f8e7dbdc27ab8456e76 shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
9d5dbcdde8842278e5e94d1f53f6fc1d7bc562f5 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
34c779cfae40a8de6b1b65b80a8d7f722c4ecdba fs: avoid empty option when generating legacy mount string
b911ccacd6bbbe2fb7b16559e54e428b3d4b149c ext4: Remove ext4 locking of moved directory
7bfdefc801d46ae0f6c81c149dc201bb1938c78f Revert "f2fs: fix potential corruption when moving a directory"
f15c983f2ce6b7b473990710cc620bb8fca7ecdf fs: Establish locking order for unrelated directories
56f543ea2808bc8abce90504739850ed8f483d40 fs: Lock moved directories
9dcfb79176bbd92a71bb376f335e0e12a8c3de66 i2c: nvidia-gpu: Add ACPI property to align with device-tree
080385a2b42b5871950a8b5c7f7da088ba419881 i2c: nvidia-gpu: Remove ccgx,firmware-build property
4a58a73b2aae7e8aa32c3f8f87567255e9f6e3a5 usb: typec: ucsi: Mark dGPUs as DEVICE scope
423e5775c505289c8b9a7a2e29e5f7b0b18a97e0 ipvs: increase ip_vs_conn_tab_bits range for 64BIT
01f10820feb657d849953fcd38598798b0a72d26 btrfs: add handling for RAID1C23/DUP to btrfs_reduce_alloc_profile
500063d0516cda5e1f97cfb7336687608f3eb563 btrfs: delete unused BGs while reclaiming BGs
d34103484c6df41c63254260269a361c17714d67 btrfs: bail out reclaim process if filesystem is read-only
6f757bf83bb2334144a483c8759f473ae16312eb btrfs: add block-group tree to lockdep classes
dc1d67d4ffcdcb341767d744a570a9b407dabd42 btrfs: reinsert BGs failed to reclaim
2a04787b4dc73eaa9ee168d84f52a4d394e7d7ee btrfs: move out now unused BG from the reclaim list
71687ba5242c8bd3a651bb15951efb854f0c06b3 btrfs: fix race when deleting quota root from the dirty cow roots list
bbda169b21b46b6ecbf72f41dff79487de1312f9 btrfs: fix extent buffer leak after tree mod log failure at split_node()
a7e45c28f8f26289a57a9b8e19e1915ab94f6fe7 btrfs: do not BUG_ON() on tree mod log failure at __btrfs_cow_block()
5d754d50faa5e9903317db58428b49172cfefb01 ASoC: mediatek: mt8173: Fix irq error path
d95e5d7eb02381bdf0a06c0efdd03f33f6784b0f ASoC: mediatek: mt8173: Fix snd_soc_component_initialize error path
6179f9d3949bad52ab165ed612e18c36a12d3c94 regulator: tps65219: Fix matching interrupts for their regulators
fa8d9555415425e646bf3f53fc996b6d701bb4bf ARM: dts: qcom: ipq4019: fix broken NAND controller properties override
f15e15b1d690599cac32d23eb138af62964fdaf0 ARM: orion5x: fix d2net gpio initialization
b040e1bf6e6662b7848b953efbd2ea93a7444901 leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
cda71e253e49b0c5083e5c784cb362578b9d526b blktrace: use inline function for blk_trace_remove() while blktrace is disabled
947daab5e47f92d1ea8fd5d1bb67cd6ac2aa5d69 fs: no need to check source
695fea2b13d0ff8b988d87af4955216ed1c318fa xfs: explicitly specify cpu when forcing inodegc delayed work to run immediately
6df19eadb9bcfcb1013b1a4b338a638c509c7efc xfs: check that per-cpu inodegc workers actually run on that cpu
304ae0a1adf97ad5bbc56c4bd7a24887087056e5 xfs: disable reaping in fscounters scrub
84a475173a9431477af40f1e5723c7996e386ba7 xfs: fix xfs_inodegc_stop racing with mod_delayed_work
69b1ce0533bba4d9040aef71e404aa883041cd4d mm/mmap: Fix extra maple tree write
114dc24f30f9a2ab0226c7201f002535cfa37572 drm/i915: Fix TypeC mode initialization during system resume
02d38911c9f5b5cc041e1804573603fd8b0268b7 drm/i915/tc: Fix TC port link ref init for DP MST during HW readout
02121cee866b921ca3556d745605f6639a9548cc drm/i915/tc: Fix system resume MST mode restore for DP-alt sinks
705108ef1bfbef02116889a7b04fa1fdd491fc16 mtd: parsers: refer to ARCH_BCMBCA instead of ARCH_BCM4908
83597f342a8ceb9c0132c5180db556dbb25cfdc7 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
24f87936c71214ec61b47aa710a56e5ed89d335e blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
26c4fb1d8daff0b5ad58e1fc91526eb76005c6cc blk-cgroup: Flush stats before releasing blkcg_gq
afd06fa9635203bea9da25fbcf056f06b03005aa MIPS: DTS: CI20: Raise VDDCORE voltage to 1.125 volts
5071846d06ef1b41e48bf4b65dfa1a2219e557d9 Linux 6.1.39-rc1

--===============7427296311398939886==--
