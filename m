Content-Type: multipart/mixed; boundary="===============3965844227255040342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Jul 2023 18:56:31 -0000
Message-Id: <168962019168.25988.10506356947809407030@gitolite.kernel.org>

--===============3965844227255040342==
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
    old: b9f6da78a99314f991c0f44c80bde1f70b91bb9b
    new: 29b0974c45c35f151c62237ba95a18cf5ba57056
    log: revlist-b9f6da78a993-29b0974c45c3.txt

--===============3965844227255040342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689620187 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1689620185-072301a58d4dc9d799e40eefc03ba3f82ec64c5c

b9f6da78a99314f991c0f44c80bde1f70b91bb9b 29b0974c45c35f151c62237ba95a18cf5ba57056 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS1jtsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7zAQAI575B4nWc4Om1AVktsw
7yx40X5oRdPxkE3qqamn15/lkowwGkAD20r3YawDN88oQuxxM/G2l+ECa5a/oda3
Tx1XZhUtGuMq4L4egQiHMgv3MB6l+dKCWCCGhsIP9yH+QL8qkNaNG4D0TnTjZVr+
/hdH9eqqKSPqumZWmcb7Eie8ZeA76C3oSWsZne/+ebx46lE6f2R+yKsWQACLDyss
SyZ8OjUAwODuDYWfRZx7lAmxgLVspJPRD8ahqR6rGbKDNL70LuuSMNh5gtL1soyR
hQde9P1iGdYGBX0I40sj97dxqee6YwA/ZR2SMFyjSgDQxId3j8dRjEJddxxZ/U5P
As1HIUagivNII/8AVsZ1LqMFkqXecrwNM7EhRKbDwF59Lk0rI37ish0RlJgj/kpD
9OQ6Oj2wkPa1bsRpOH0GESGNy/VHB3HsD9LYDjGGrSBguSnHpwWLtDgKylV0OGJF
PQ2+2ietoTAKl9q6ulqIR9ZsWAOcHvVqwYYhz35Ax3fM+LuFo+6uNJlM35Bhw+C6
zS8oEW/Omp8tLoWX334etSzy0gchDUzc7lrO09rXQ+ZceSdxum9+QlBzuNYVBBXt
s8UVnfwbyIwpKGqMwc90G5Zb0rVXDlqbhluiGCuaETmamK7KYJmwx941kJO9F6WF
FNpV7D3h1qGM93muLUpAxKol
=imbG
-----END PGP SIGNATURE-----

--===============3965844227255040342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9f6da78a993-29b0974c45c3.txt

65c3cab846a4dac24cd5a59d953d2f4bcf2aa784 drm: use mgr->dev in drm_dbg_kms in drm_dp_add_payload_part2
ded1fbc502e2057bbe682bb807da4df989eecd5b fs: pipe: reveal missing function protoypes
f0d288c0a1e10d10c900d0269314f8117987f9c2 block: Fix the type of the second bdev_op_is_zoned_write() argument
779ea717d43d4d67cb4a79f5085c0d9c3b7a99f7 erofs: clean up cached I/O strategies
5d617ff6c8913a7db2e8aaeb0da5211093f0a999 erofs: avoid tagged pointers to mark sync decompression
355d3610a959c74a687a9a69352da92c8e53fa4d erofs: remove tagged pointer helpers
dafce909aa62d535cac473a56aaf0e1710e1162f erofs: move zdata.h into zdata.c
ca6f92524329473e56914b3583f485711e6e640f erofs: kill hooked chains to avoid loops on deduplicated compressed images
713c147faf3ca8008800bc584912def84453994f x86/resctrl: Only show tasks' pid in current pid namespace
4627e22bbb444e16f700f8a59f1bf7dfc3ce21ed blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
9c15be13954bf8c4fd08fc191ca0ac420daab2f5 x86/sev: Fix calculation of end address based on number of pages
8761f6dd076adea4b31510c7ca7cdb40467f063f virt: sevguest: Add CONFIG_CRYPTO dependency
bf356432c934d172ea487277bc6ec15ea499b0df blk-mq: fix potential io hang by wrong 'wake_batch'
7736476c22f73f2a7ada5c93af0517f066483e6c lockd: drop inappropriate svc_get() from locked_get()
63e5855fe975d86bbc1ccbd19440989a2c07db2b nvme-auth: rename __nvme_auth_[reset|free] to nvme_auth[reset|free]_dhchap
6fed6dc684b6755569b22bb69e96ebf4d678b9a9 nvme-auth: rename authentication work elements
db744f5e5739667a323b43c6f53253e53c500659 nvme-auth: remove symbol export from nvme_auth_reset
3f3a8d8a79ba28db17d56cab7d7da7e876f9ee12 nvme-auth: no need to reset chap contexts on re-authentication
d903f7c40fd4927c44b2fc10564b86c174a3d681 nvme-core: fix memory leak in dhchap_secret_store
4bbf458ad548c3a89a5a66bdffaa345b6f88ace9 nvme-core: fix memory leak in dhchap_ctrl_secret
ea51cd1655697326c3623f7e55ca3d738a1dc82a nvme-auth: don't ignore key generation failures when initializing ctrl keys
951dc0f618fcf1d10a2ad9eee42dec5432c33fcb nvme-core: add missing fault-injection cleanup
3f52089b23d8a4c738aee9e181d02771ba23288a nvme-core: fix dev_pm_qos memleak
cf9f3d562481676788e4d5ed0618cf9573faf21c md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
4a1b0d2d42eadb70b770fc452c382fd273980ac0 md/raid10: fix overflow of md/safe_mode_delay
55db542d5a73da7529d038f4ccf3cea1809961bc md/raid10: fix wrong setting of max_corr_read_errors
113246b80e5dccd38d58bea9fde75eeadbbd1a50 md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
44288e19d4b8002dae3a3368f3cbdcfc0ace0d5f md/raid10: fix io loss while replacement replace rdev
0c034223ec16bbc56d49eba0465efb5cd5dfa0c5 md/raid1-10: factor out a helper to add bio to plug
fda8b1a51019e60176dfb5856b20674aead74e41 md/raid1-10: factor out a helper to submit normal write
5665148223144059b69118f84fd054ed4bd82095 md/raid1-10: submit write io directly if bitmap is not enabled
9ea973e4e57627209f968cb1579265a963c304e9 block: fix blktrace debugfs entries leakage
00027d1bb0e50103c3f6a23b2bc4f03c9c05072f irqchip/stm32-exti: Fix warning on initialized field overwritten
13b04e42d85852165a8f4ba518552e88640442aa irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
095f319738cd06bc393b3c66ecd06113bc876ba9 svcrdma: Prevent page release when nothing was received
5accde79e785b6059aff3451da90bc2de42a3d45 erofs: simplify iloc()
d43aa508f725c6825bc72c3a4e0280f98377215f erofs: fix compact 4B support for 16k block size
a439b65ac5763922509ee976d858ccb86ead73c6 posix-timers: Prevent RT livelock in itimer_delete()
6222004f2d99c951c9a3d6d76fa4402143c4276d tick/rcu: Fix bogus ratelimit condition
79ca931ad56d18295dc53156d89ed298d5afff0c tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
65a7039b9d6be83e6c8366bc67b979cd6704ec90 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
51a0f5012107bf3f4228f9aa02b0dfb85061ac1b PM: domains: fix integer overflow issues in genpd_parse_state()
5eece4b42d4ece904a90eab280b1f240aa87247a perf/arm-cmn: Fix DTC reset
f68057b6015ccba474bc9ce16064c6d6ad7a7836 x86/mm: Allow guest.enc_status_change_prepare() to fail
ccdc45f06654df840b963fb7357d9fab5d38cc6a x86/tdx: Fix race between set_memory_encrypted() and load_unaligned_zeropad()
28e8dc26c3c26aceb84dc32ae307b0670bb368e5 drivers/perf: hisi: Don't migrate perf to the CPU going to teardown
5dc0f9e80a91aa4daf52e8c68977f0b7e8cd6d7f powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
6fa09969abdf21681b240d695142582a8aebac7a PM: domains: Move the verification of in-params from genpd_add_device()
13d8d158f6fb0beec881e5f59017fbad1bff9c50 ARM: 9303/1: kprobes: avoid missing-declaration warnings
82881f7f19e182cdf831479f78a9793a7e83f97e cpufreq: intel_pstate: Fix energy_performance_preference for passive
0f05da5c81c51f8985396a0b17219be3e0433c82 thermal/drivers/mediatek: Relocate driver to mediatek folder
b87db338cad152dfc97b3ddf02794c59eca1d78d thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
323524d4eb61f7a0f413f728dbc0e2abe9754138 rcu: Make rcu_cpu_starting() rely on interrupts being disabled
75c7e4ee1a06e4fc4d68c48b96564898eb25b486 rcu-tasks: Stop rcu_tasks_invoke_cbs() from using never-onlined CPUs
d95d8126cd11a230c8687dc536be22ced415edb9 rcutorture: Correct name of use_softirq module parameter
6aadabaac026c870262bd3e0d5d469eaceea7122 rcuscale: Move shutdown from wait_event() to wait_event_idle()
247da0daffac17ab70e9ce5fc68c6e087552418f rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
8ee25055032656e2aac8ea62cba725c3ebe210ea rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
77d80495e13871e0bd961b4278df8aeb504af189 kselftest: vDSO: Fix accumulation of uninitialized ret when CLOCK_REALTIME is undefined
757a542df88393dd81ace6ebc484edf54d67739e perf/ibs: Fix interface via core pmu events
d060423c3d45be5ccd348772e0329b09970f2aaa x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
4a8128f4a85d72209c6ec87372d15e7519922a43 locking/atomic: arm: fix sync ops
19761e09109260704ad332b1301993e088e7bc3a evm: Complete description of evm_inode_setattr()
7c48854cf16c91bceb123fd79a00a12b5e1ef268 evm: Fix build warnings
3b7d71e975985ba32e7a86bedf659d51fd133dc8 ima: Fix build warnings
1dc4d2257f0ae22af61d1756e5d05cc13d41c224 pstore/ram: Add check for kstrdup
3e9eb4930eeae0c11a670a8ce512ed0afd3cfa7a igc: Enable and fix RX hash usage by netstack
7c6f1f407bb9732b142c3b2ef0a0f01407b87bcf wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
491e38ca96ac7219576414bf499488a04fe98cf6 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
3756def1b829eae8eda9af9674925446277df2e9 libbpf: btf_dump_type_data_check_overflow needs to consider BTF_MEMBER_BITFIELD_SIZE
15e26c2e8782830d1021c6757c754a113a70ca41 samples/bpf: Fix buffer overflow in tcp_basertt
b91c28f591a20a364cb93b18fd35d39cdffbfbf5 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
ddc02325ac1f2120718699247e2cfa32bf27cb00 wifi: wilc1000: fix for absent RSN capabilities WFA testcase
b67d6e000f53bbafec09333a97c6fe0938dd1e87 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
f3e3543ddcaacf028049099725362c317e16844b sctp: add bpf_bypass_getsockopt proto callback
a4ec5400cd9eeb96a7621f77f78a3d3736b277ea libbpf: fix offsetof() and container_of() to work with CO-RE
66325cd3445f1c0fe98f3acb55978cb33e34dfe7 bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen
44dc6cfc75ddb02cf8f18aa1331cb71d8db430ca spi: dw: Round of n_bytes to power of 2
9900fefbd8545060b72bd861775fed2598a573a1 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
8d936241665c80e112ef961a3a577e69de485c41 bpftool: JIT limited misreported as negative value on aarch64
baa3aeac08315541fec780e5a73776919d3c74c0 bpf: Remove bpf trampoline selector
6971b843c8a73a0c28a5b9f23f3eb141a893a689 bpf: Fix memleak due to fentry attach failure
f0696936b169faeaf9814a4543bfb93e96284044 selftests/bpf: Do not use sign-file as testcase
1f4b9375629e67a34025e54c86aed468a14d0a4c regulator: core: Fix more error checking for debugfs_create_dir()
3501b41fe53aa94874e77adb770c4d42cf5b2d20 regulator: core: Streamline debugfs operations
7b147402cdc53c337d54b29de58f4cd19d229a37 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
e7f6d98a39c8fb62ad7257354902cfd1537fd441 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
d3ff2d17537a08b18b50b5c83ace61544bc51b1d wifi: atmel: Fix an error handling path in atmel_probe()
81e17943d1c8f3630d6a6c9e120c0fe849d62e0e wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
57a9c0ba2b7205a798c5107d1aface3bae2f03c2 wifi: ray_cs: Fix an error handling path in ray_probe()
86f98e9fb690a5e237154abadd5a5ea86487e88c wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
96912ab67f9863679986b13f79f84ea87778013d samples/bpf: xdp1 and xdp2 reduce XDPBUFSIZE to 60
ac5eed3dd36ab469e1bf3621f614b41e421b4409 wifi: ath10k: Trigger STA disconnect after reconfig complete on hardware restart
3f83d839540b1e13b5187794519ad65e548ef1c8 wifi: mac80211: recalc min chandef for new STA links
011d3902dfd68876dcac727d60999487de166385 selftests/bpf: Fix check_mtu using wrong variable type
2dafeb589fee2f916a3fd27f8f530c096274c94a wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
ca70500cc534aecfe0feec919e9d45e6376ea983 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
915d91c4ada6c9ca95264da60bce8379a69cc8f2 ice: handle extts in the miscellaneous interrupt thread
cbeeb569fda5825db9f665cf2a8f4e1d0f08e3ad selftests: cgroup: fix unexpected failure on test_memcg_low
bfc6065b948524b0de98a2aba0b77dd5fdf2e830 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
5d68fd9366f4c34df256e5052a27aaf1da167350 watchdog/perf: more properly prevent false positives with turbo modes
80a9fce2628e39c05d934c978dcae3962d189a71 kexec: fix a memory leak in crash_shrink_memory()
42acf740dacc37e1f6323a5221c4aa1de23a870e mmc: mediatek: Avoid ugly error message when SDIO wakeup IRQ isn't used
dfa889d984d2594f9336c950cc3f5c5a33c79aea memstick r592: make memstick_debug_get_tpc_name() static
2e7ad3a40b3e2ef16530136d0b20f76c7a495de7 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
c8224a1fbb20cfd2c940dea4b691d8658dcb883f wifi: mac80211: Fix permissions for valid_links debugfs entry
39b634321b7cdf6209b04e04400187d691914c8c rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
edf1dee4617a262b6a7ef0d89b78268d4290e60c wifi: ath11k: Add missing check for ioremap
6f20d81c5ee331c5531cf5396ca1fd8fdc0c3fe9 wifi: iwlwifi: pull from TXQs with softirqs disabled
c66f2d9011553da3ca3fc70848881490f1fba3f4 wifi: iwlwifi: pcie: fix NULL pointer dereference in iwl_pcie_irq_rx_msix_handler()
5a1e9c5f7bebcc1f8a58689424eebe5c50218471 wifi: mac80211: Remove "Missing iftype sband data/EHT cap" spam
47ccf741238d94d9d912dc86868ee49561aa2db3 wifi: cfg80211: rewrite merging of inherited elements
5e5ee84a5b3c3cdb36fa63ea62fddc3f66bfef98 wifi: cfg80211: drop incorrect nontransmitted BSS update code
58acffc64f1f591c504481c70e0e67e4bee5c229 wifi: cfg80211: fix regulatory disconnect with OCB/NAN
0669aa57027fd82bcee3b7cd3b8afd945a713721 wifi: cfg80211/mac80211: Fix ML element common size calculation
fd030d6db321781589159cf2acef4225e8c7796b wifi: ieee80211: Fix the common size calculation for reconfiguration ML
ef4d7dc3a260e7cdac86bb63e4ab889efb44177f mmc: Add MMC_QUIRK_BROKEN_SD_CACHE for Kingston Canvas Go Plus from 11/2019
dbde22d9b3153acd95dd4aaff899927c1b70989d wifi: iwlwifi: mvm: indicate HW decrypt for beacon protection
1d375d2e21e4d7cc807bc1ca746a6220672cff43 wifi: ath9k: convert msecs to jiffies where needed
f2ccb0d08b87b8f5706ba72f5b372bf81220d748 bpf: Factor out socket lookup functions for the TC hookpoint.
ffc5167569c9437956949f40cbc4074bb77aecd7 bpf: Call __bpf_sk_lookup()/__bpf_skc_lookup() directly via TC hookpoint
18775baaf9c7e77b9f42d73b50cb4f720a402b0c bpf: Fix bpf socket lookup from tc/xdp to respect socket VRF bindings
87f870ab9b7ad5012fcd2855fff6a2b963df8f50 can: length: fix bitstuffing count
446ad668912f63650ff13420a75a987b6405f45e can: kvaser_pciefd: Add function to set skb hwtstamps
3eba0319376588c9f52cb4d5c74b908fe07b9d6c can: kvaser_pciefd: Set hardware timestamp on transmitted packets
36d4d3b2f8c81e095f437a5d50970300973428b7 net: stmmac: fix double serdes powerdown
53bcaebc31a362b2e5e644c89814ae98c5917a05 netlink: fix potential deadlock in netlink_set_err()
119e18ea1a13e6b3da8617ca67b4a2b2b3894558 netlink: do not hard code device address lenth in fdb dumps
4d21ad4753010f466f0794fe78badcfdccba00c6 bonding: do not assume skb mac_header is set
65cc0d105cf0b60ceff94d530dea338f8dbebaab selftests: rtnetlink: remove netdevsim device after ipsec offload test
4d28dceafdce685dfc29cce4c61d2f8c3bfad0f5 gtp: Fix use-after-free in __gtp_encap_destroy().
0c628d24daf4aa8fc480fd1a1eeadabafb3e6e50 net: axienet: Move reset before 64-bit DMA detection
4f35622f09fe9f790df482b5853fcb391b03cb6e ocfs2: Fix use of slab data with sendpage
b1fc4778621692e0b044b88ac9aebc0166c6e3f9 sfc: fix crash when reading stats while NIC is resetting
6d7782cade0dc12083d0b4f43a52dcbe4d7fe60a net: nfc: Fix use-after-free caused by nfc_llcp_find_local
4b30a394f108a844be3bc299adf8b5412107021f lib/ts_bm: reset initial match offset for every block of text
bfac0be07b78d2be0cc53e33177a6beca7c313ac netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
99aca2bd32c13339783688feb29aa2f9446487e7 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
f0b2ed225867965480d631536f5341b27b43c1a1 ipvlan: Fix return value of ipvlan_queue_xmit()
0b7bb7428d5fb787b09c2085962f5a04ee1be18c netlink: Add __sock_i_ino() for __netlink_diag_dump().
4782c5252836d136a00679142c5110ddc87f171c drm/amd/display: Add logging for display MALL refresh setting
1a57c314d50fb570d38169afe704ea48a843b4b5 radeon: avoid double free in ci_dpm_init()
7b82059bffa793b684fa1511e583933d127380a7 drm/amd/display: Explicitly specify update type per plane info change
7f8163006d50c6f3a09144d161678e4bb43a4703 drm/bridge: it6505: Move a variable assignment behind a null pointer check in receive_timing_debugfs_show()
f93b5d1826ad0b216255bdca145fef0184c6919d Input: drv260x - sleep between polling GO bit
0e77c1022ca7cbb43fceb9b29f55e02015fa2873 drm/bridge: ti-sn65dsi83: Fix enable error path
9dbfb07a4f0188dc006c7c735a5917cb84f1ad84 drm/bridge: tc358768: always enable HS video mode
316384e439bfa85a00f519b1ba52dd2fb52fe2e8 drm/bridge: tc358768: fix PLL parameters computation
d27a9658770eb03f9b01f197179e5f04ea1e521d drm/bridge: tc358768: fix PLL target frequency
73cbdb2ddbab0dd1a513f53118034b559b841678 drm/bridge: tc358768: fix TCLK_ZEROCNT computation
c19b3689e89b0aed11348bf8787e88651f983802 drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
8d6c3f1e1a017c549558c157f918f1e9971f0e82 drm/bridge: tc358768: fix TCLK_TRAILCNT computation
cc2c17c94f573549719b994670f87dfcc2103948 drm/bridge: tc358768: fix THS_ZEROCNT computation
b34da45925ee995d14c5d4c5df5b6ce7e4caa312 drm/bridge: tc358768: fix TXTAGOCNT computation
6919c2b78acfdea3259dff09e2c0f046ab0268bb drm/bridge: tc358768: fix THS_TRAILCNT computation
c3d2f3d6edc2b260c83ca31ecaf771cd476a9d76 drm/vram-helper: fix function names in vram helper doc
8e65166060eee54bd0d61485217b505b78229b67 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
233efaa2721f280b140a7b5015e3d7401dafcb07 ARM: dts: meson8b: correct uart_B and uart_C clock references
3fba9c9d499d026b88d19afe0efa070482efea1c mm: call arch_swap_restore() from do_swap_page()
1abebd3f78840a77cb0e21e5f8b546cf1387666a clk: vc5: Use `clamp()` to restrict PLL range
a4141fb0f47913ea50e9fda7860bdf57b1c25ac9 bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
94b37ff95ec5594b49129c5d560ec13503fe3050 clk: vc5: Fix .driver_data content in i2c_device_id
9d3dd123ca9f4642b482a1b35e5891671dc3f487 clk: vc7: Fix .driver_data content in i2c_device_id
e31a26869b59126e0354edbc4b559dd4019f769b clk: rs9: Fix .driver_data content in i2c_device_id
9ac051c5e01f4e367012d791a0b1037aa7eacd5f Input: adxl34x - do not hardcode interrupt trigger type
50a884c10f53a79eae6fd361cbc56587c8486138 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
6d04c1d8949d79fc73c5b975a36fb29abf991070 drm/panel: sharp-ls043t1le01: adjust mode settings
b766b687b1831d05a1ef9c6bde6eb040749f30b7 driver: soc: xilinx: use _safe loop iterator to avoid a use after free
2b80c2d98278df6b0d70cc7ab5a4a3105ca7f0c2 ASoC: Intel: sof_sdw: remove SOF_SDW_TGL_HDMI for MeteorLake devices
2d80bfe2dcc70d7d48bbf0f9fded83f990f3aa3b drm/vkms: isolate pixel conversion functionality
859b04b3f1e09a885faa6407399854b2e01e145d drm: Add fixed-point helper to get rounded integer values
907e0d4f68acc7c9ba43e6fdde1e7ccfe52f3cea drm/vkms: Fix RGB565 pixel conversion
67c28e00565e071a65d875fa18d9d39a856bb275 ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
b6bd7fa8e06ffcb5a99e220e99e9ece779d720cc bus: ti-sysc: Fix dispc quirk masking bool variables
0541ac604261a098d1a69f6bc631263eebcbdd03 arm64: dts: microchip: sparx5: do not use PSCI on reference boards
52511c8715249b855dbf4d024a28c0c07a0a518c drm/bridge: tc358767: Switch to devm MIPI-DSI helpers
bdc9d76b83677d51fd3a520792438c93528c1256 clk: imx: scu: use _safe list iterator to avoid a use after free
b9460b9ac80d279a7b7ee488cdff69ef3e2bd22c hwmon: (f71882fg) prevent possible division by zero
0fd9a06006d64b138b041ab2a16b24401aa85abd RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
52912345ebe1f1518e514fa8b16b97d6b8a41317 RDMA/bnxt_re: Fix to remove unnecessary return labels
cdbe19a0d3545c7b886b205418305c68496b33e2 RDMA/bnxt_re: Use unique names while registering interrupts
ffb717b531758d0bf1eff4ea7865343e81af5151 RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
8a5300d0d4e9c744e82f982fecc239a8b04ffcdc RDMA/bnxt_re: Fix to remove an unnecessary log
9b3124ace0746de0b99ddff1f763efe4d02973db drm/msm/dsi: don't allow enabling 14nm VCO with unprogrammed rate
9b5b160850227af26264e6a77df96dd4dc010db7 drm/msm/disp/dpu: get timing engine status from intf status register
62dfa5ade0e02c494f952e11debed9caf62a99cd drm/msm/dpu: Set DPU_DATA_HCTL_EN for in INTF_SC7180_MASK
a4a8ecec6647a52649269924349e2c0b2c01b48c iommu/virtio: Detach domain on endpoint release
2f157139c08cde72d8f86ea1f54a142e4309f8ef iommu/virtio: Return size mapped for a detached domain
8f67e62b9e9e5a11e57835b383655d2542d32333 clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
885e32bc4ecf0c44d61fd9b3a79b1f0e74820840 ARM: dts: gta04: Move model property out of pinctrl node
e565a9866b90566e29b6ef3ec4280090b3bd3f3a drm/bridge: anx7625: Convert to i2c's .probe_new()
6bb9ed3f0b7d5def8c21cb75dac683a8d42994f2 drm/bridge: anx7625: Prevent endless probe loop
c024483b2f2f4015a1883036c05c84012b82f832 ARM: dts: qcom: msm8974: do not use underscore in node name (again)
d51ad88f4e81668930859eea7c30612ecf11d443 arm64: dts: qcom: msm8916: correct camss unit address
43cad623ed01aee602dd78ae825adcf368582e2d arm64: dts: qcom: msm8916: correct MMC unit address
14fee14c06628bb964238962937926cfd39da50f arm64: dts: qcom: msm8994: correct SPMI unit address
980bb2aaa28c9fed9d9d87e6294a33363a27ffa3 arm64: dts: qcom: msm8996: correct camss unit address
bdcd550e6633606def407ed3fafaaf3437a911db arm64: dts: qcom: sdm630: correct camss unit address
ed199c42096560b7e9c35a5c2026b32bbe4670d4 arm64: dts: qcom: sdm845: correct camss unit address
8733e0c4c29bc835275d0b96420b9159c7a7b3e2 arm64: dts: qcom: sm8350: Add GPI DMA compatible fallback
93b42a130d7a48a5f6dd4dd242690fc2f7528521 arm64: dts: qcom: sm8350: correct DMA controller unit address
4230d45136c6a1f795402b5a90a75c0623c68e80 arm64: dts: qcom: sdm845-polaris: add missing touchscreen child node reg
946de5833a630907f4587473a0335644b91629ec arm64: dts: qcom: apq8016-sbc: Fix regulator constraints
caf4afba149162b8f23cd44bd8bb4181aa894e76 arm64: dts: qcom: apq8016-sbc: Fix 1.8V power rail on LS expansion
6349bd8efe3fb1a676de5052c0dba504f3c4a677 drm/bridge: Introduce pre_enable_prev_first to alter bridge init order
28c555dfbd61039505491343744dff9ff502610a drm/bridge: ti-sn65dsi83: Fix enable/disable flow to meet spec
7de5dee3b233291585d85c557ffcf04bf932d434 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
5d91a3a6f4a243f10bbd60ebd0f56bdd813b3a9d ARM: ep93xx: fix missing-prototype warnings
8c0003744583d9a248b0c096b3a76c79ca7c02ec ARM: omap2: fix missing tick_broadcast() prototype
49fbb84e35fcf9d00cf47987ad6ac5e78676aa16 arm64: dts: qcom: pm7250b: add missing spmi-vadc include
ba9374dd4033882ce5fff4f01cb2ce1ace201a52 arm64: dts: qcom: apq8096: fix fixed regulator name property
448bc3184513463eb1b8c1889adbed89765a14ec arm64: dts: mediatek: mt8183: Add mediatek,broken-save-restore-fw to kukui
c94c7a4223346aaf393d6d1e4e68ee298b695190 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
bfa7508d9dcaa53f39795833edcf10a4b9059170 memory: brcmstb_dpfe: fix testing array offset after use
700e097dbfde422311df477c1142d31fd9996b28 ARM: dts: qcom: apq8074-dragonboard: Set DMA as remotely controlled
4cbc8383395353772c67214dea58535838293c22 ASoC: es8316: Increment max value for ALC Capture Target Volume control
ff3158c016c38162ad96643225920e25439d29d7 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
49cd36fc91a1208248568d54bbba1717c48eb642 ARM: dts: meson8: correct uart_B and uart_C clock references
04867922bd2f59863bbde5ce6c50a613fe97b8ba soc/fsl/qe: fix usb.c build errors
fee1cb3df475a68acd27dad0498654d9b224e498 RDMA/irdma: avoid fortify-string warning in irdma_clr_wqes
30c326ef8aeffca1c77e4da90dc53a68002e3c41 IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
0e71a540f6f79b48e2b5a636aedd52488ba81f1b RDMA/hns: Fix hns_roce_table_get return value
38a33dc84d826c1c7b635f20ec3f406dc1230944 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
35acaa4a31e55a8eee084de52cad8ac2c99f0f2a arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
c872f7b759e9a2fbb00b12f2926f296ff0e6c3a4 drm/msm/dpu: set DSC flush bit correctly at MDP CTL flush register
594d3b0da27174fc6b739490fa8c31769c221384 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
fc2f69bb57574be2f189cc5ef4a4661be205ad2e arm64: dts: ti: k3-j7200: Fix physical address of pin
5acc4e485475078ce749cc3f047b7e5f557ed58d Input: pm8941-powerkey - fix debounce on gen2+ PMICs
2d0f60f6c6abe8cdcf0c3e18343cade83e2c144e ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
03931ae91062a98c8ce18aa61fde3171d32e010f ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
83155c1547917d9e148ea03332ccbf961804aae2 hwmon: (gsc-hwmon) fix fan pwm temperature scaling
f4443ed124fa4fc155574483de9ed528cb89b1ad hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
af0bb6939b69518f084e0edca7f49172e0b0f9a9 ARM: dts: BCM5301X: fix duplex-full => full-duplex
45b3a7be7857f9c58bf6cde4c25c35587678428e clk: Export clk_hw_forward_rate_request()
fe07e6c94c6d3f3e123451862c6133474cb0c2c8 MIPS: DTS: CI20: Fix ACT8600 regulator node names
9339c7004a4c829dc9b144dee11674cc0954cec2 drm/amd/display: Fix a test CalculatePrefetchSchedule()
dc8b81c63f57032aa23ee30d9014bf19b340dbf4 drm/amd/display: Fix a test dml32_rq_dlg_get_rq_reg()
7e40fb32bfe3912738d7df656d990b584f326969 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
42779b4775d3af73a88b4a71ae4dba46ca11288f soc: mediatek: SVS: Fix MT8192 GPU node name
742ed930f289e15eaaf8995ca3f75e382e74b1e2 drm/amd/display: Fix artifacting on eDP panels when engaging freesync video mode
98ffdbc8b66dc0979bef197db0b2a2f5a41cb120 drm/radeon: fix possible division-by-zero errors
987c6af2743868a9ab7a4c29a05c2ed19d2e7ebd HID: uclogic: Modular KUnit tests should not depend on KUNIT=y
3cee8da759a1a6c1fd5eac62673a237704d02155 RDMA/rxe: Add ibdev_dbg macros for rxe
e34b1b4b431a3688876ac621ad4741952b8419fc RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_mw.c
3cc2409efa2acfc8a3960f9c1abf33b9eb4b6e0a RDMA/rxe: Fix access checks in rxe_check_bind_mw
20d9d58a404ad91673421de3361ddef4d1b87599 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
1df7dd73656ffdc50d9f0600c53796fcc73d670e drm/msm/a5xx: really check for A510 in a5xx_gpu_init
7b75d5683608dc11c68f159f70f5e5d5b84941d0 RDMA/bnxt_re: wraparound mbox producer index
4eeda29b524b4f53996d3fc6855295a443d7da6e RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
67a72802ee250fdebf8f9e89babc2769dde69554 clk: imx: clk-imxrt1050: fix memory leak in imxrt1050_clocks_probe
6ce92dcbab685ab6b3a7cb86fbaef3d4730303eb clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
1535c124d538157042e728612af1b14235c9b031 clk: imx93: fix memory leak and missing unwind goto in imx93_clocks_probe
ea97bcedd74b6c2c97ebffb021152e0956635f32 clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
9b845942565e4ba040426ca2c8546f865cfb33b1 arm64: dts: qcom: sdm845: Flush RSC sleep & wake votes
8a72230c5476a13bfdd73cb039debc3fa7ccbaef arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
05bb88e2bf3335c5cc581a98639defb125c82835 clk: bcm: rpi: Fix off by one in raspberrypi_discover_clocks()
2863f867316d9f983d260119c45cf22d08210d34 clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
189f837ea711ddb1ab9be1da49ca1cf817d97fc0 clk: tegra: tegra124-emc: Fix potential memory leak
4faa24c5612d9832a99861999e64d63859d0b6b0 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
7c9e0a3382fba17a5f1e1c3f2ea8a83e66786635 drm/msm/dpu: do not enable color-management if DSPPs are not available
839de1fa964add625aa9138ab468d765f6e3f5c1 drm/msm/dpu: Fix slice_last_group_size calculation
9574c3b83934f91cd9c5bfcfd48d64574bdaf4b7 drm/msm/dsi: Use DSC slice(s) packet size to compute word count
f07c7d239e55c06d94bb6b5608465f09b738f5dc drm/msm/dsi: Flip greater-than check for slice_count and slice_per_intf
f6ae461adda1a8d7c953f8faca1b80bbb00f08b4 drm/msm/dsi: Remove incorrect references to slice_count
d6c25373c577d686e6a4742a32d82d070b3a580e drm/msm/dp: Free resources after unregistering them
f49c43e985629ecd26fbf8bbf566ef2ad8881ac8 arm64: dts: mediatek: Add cpufreq nodes for MT8192
636a75172678247fa4f9b84f50f5cfe7b8c5e951 arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
188252e27e6d14b61e7b2df81693a55856063640 drm/amdgpu: Fix memcpy() in sienna_cichlid_append_powerplay_table function.
84d9c2de9798ba5dd52facfa1217c10688de9e28 drm/amdgpu: Fix usage of UMC fill record in RAS
a96bbe9744526a28005663a88497f19f289d6fc6 drm/msm/dpu: correct MERGE_3D length
835d84bcada6d7276a8fe9da5b1e4af9f9485a7e clk: vc5: check memory returned by kasprintf()
5b0db8314b30d15e765c30872dce88d8b963e8f4 clk: cdce925: check return value of kasprintf()
4de69792a3fbae5b9c9e4e7f5751ea3e98dcbf07 clk: si5341: return error if one synth clock registration fails
1d31044a1660869de819ea953edce41eed69b3b6 clk: si5341: check return value of {devm_}kasprintf()
acb37eac3e8c7adfd8c8e40ef1695399d187403b clk: si5341: free unused memory on probe failure
721bbb4ed3fc0feca1966b8084b85fbabbdda531 clk: keystone: sci-clk: check return value of kasprintf()
53bd3363c99b6ff99606668133f26da958f91172 clk: ti: clkctrl: check return value of kasprintf()
2982457cd8e6b8222aabe7bdeedf76c8bb98fd9a drivers: meson: secure-pwrc: always enable DMA domain
541c8bbb944182783d0298833dd57db74c8729e1 ovl: update of dentry revalidate flags after copy up
33aba7f582fdda50a5e10ad8a9fb1d1e4aca7695 ASoC: imx-audmix: check return value of devm_kasprintf()
400637b4e744e14b6002be1dfeb7bc738d8481c1 clk: Fix memory leak in devm_clk_notifier_register()
1b1cbcedd6a411998fac64ead5840763698dbe8d ARM: dts: lan966x: kontron-d10: fix board reset
7b8006171be800d3ac921b382921437d9614e1c6 ARM: dts: lan966x: kontron-d10: fix SPI CS
ee680ba38789ff3bdb751d1c8d8bdaaf0d2d0c9a ASoC: amd: acp: clear pdm dma interrupt mask
1cb388cd480e6b00383f0970c2e0473fe33004f6 PCI: cadence: Fix Gen2 Link Retraining process
c2c9699bf4b784943a173e2d3bae7a33d41d979d PCI: vmd: Reset VMD config register between soft reboots
8e945985556efac42752b4a60de748abfeb5decd scsi: qedf: Fix NULL dereference in error handling
d0ea069d9d99fe729b411158998ff257495f3b8c pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
aee948c467a468a8299df645a9f763940944ee2b platform/x86: lenovo-yogabook: Fix work race on remove()
04ba34313c7eb9e14eabc7a5d591e5e5b479f5e6 platform/x86: lenovo-yogabook: Reprobe devices on remove()
0b07fd6903bbeff0bcbd77196dc958bc26259c6e platform/x86: lenovo-yogabook: Set default keyboard backligh brightness on probe()
695e5b30cf08545db95a9f40dcf4e71a35517a41 PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
757c1280e730dee72a1e2f2419bc626d92ea571d scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
92573e5120c7e16d82861aab824eaa9b48903512 PCI: pciehp: Cancel bringup sequence if card is not present
6b66369a0afdf983c4178a4a01cdcfdb75ec695e PCI: ftpci100: Release the clock resources
03ff1f2bd2f94f2581137c8e9dd0eaff187619ef pinctrl: sunplus: Add check for kmalloc
6b1d3f84b153edb368e74206c6f05a4fdd41a8f2 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
44808eff5a942ca29c3c8bfc6530fc10d19499e8 scsi: lpfc: Revise NPIV ELS unsol rcv cmpl logic to drop ndlp based on nlp_state
eb7eda4a82891f14d6dc17c62555c4e4ea0c5c98 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
b1b7a7765d100b80b9d5f0c4efde1054223a1454 pinctrl: cherryview: Return correct value if pin in push-pull mode
4c8a2b091b59a5d9e8efabbd7ddc7a4b162d297d platform/x86: think-lmi: mutex protection around multiple WMI calls
8c610c2d46af142228f647cc59750191deaa72a4 platform/x86: think-lmi: Correct System password interface
27cf6b2bdde141c6ae5a45d754271407eee9b1c8 platform/x86: think-lmi: Correct NVME password handling
c44fd365bb1d5d61f6822eb2586dcb0ffb063323 pinctrl:sunplus: Add check for kmalloc
30b342395d9e239bbbf779f983edd89ddcf46b6f pinctrl: npcm7xx: Add missing check for ioremap
3b797f026cde9740da89815538f197fd9c94e0a0 kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
732c91cb92b1c4a3537323e22edf3f07c9cbd875 powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
0c625f20a9a40a46647d069a75fbe4d44e052b12 powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
e405a092eeddf19b0e8efd2b416691e8a1b3d8bc perf script: Fix allocation of evsel->priv related to per-event dump files
cab83f44c8297dd1d660657aff78783b8b705ab6 platform/x86: thinkpad_acpi: Fix lkp-tests warnings for platform profiles
4677a27dc81ef28123026d67e11202670d71b8fb perf dwarf-aux: Fix off-by-one in die_get_varname()
a738b18e76686f5d83702b690e21dd0fc3150a77 platform/x86/dell/dell-rbtn: Fix resources leaking on error path
7b2dbef7ba1c06c0f0812b36d401e5687d4cf115 perf tool x86: Consolidate is_amd check into single function
fa0bc729137cf0974ffb045546acc280d232ecdd perf tool x86: Fix perf_env memory leak
818e9de826d52328ac3cb6a220ac095f363d3ae4 powerpc/64s: Fix VAS mm use after free
6a4cbc26eb87ed38fcb26c1ee547d34354be8fc1 pinctrl: microchip-sgpio: check return value of devm_kasprintf()
13623c32344ef5913e7da4ea29de146d26d10dc0 pinctrl: at91-pio4: check return value of devm_kasprintf()
6cb2cab7aeca3f54878854dbaac53ee4e037907f powerpc/powernv/sriov: perform null check on iov before dereferencing iov
6e0021c9d1a3d86d3a44eea09b95bbe5a9640bdf powerpc: simplify ppc_save_regs
5b941239695aa7ad6facfabb676e615455e4ab66 powerpc: update ppc_save_regs to save current r1 in pt_regs
c646aa33f5c9af45c062e0fc103bd03669acd917 PCI: qcom: Remove PCIE20_ prefix from register definitions
13834681a55fee7c27fbc5f54915190151c94efe PCI: qcom: Sort and group registers and bitfield definitions
3d8408acbbd9834b5d806a85e194df90edf9fb9f PCI: qcom: Use lower case for hex
600729f91cc6d4b39dd745e1381496ca84425adc PCI: qcom: Use DWC helpers for modifying the read-only DBI registers
44754cbe7cb7f609e13fdfb4e29b85d769d1c257 PCI: qcom: Disable write access to read only registers for IP v2.9.0
b2ce56d1d485e168506722208741446dfe2a3fee riscv: uprobes: Restore thread.bad_cause
60d602f38129690eace4a0781c6d05dfe40952a9 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
8e90112d3b3bcb8be7c79fcfb47da3e438cdaebb powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
fc18c703254c310b326db47c29965fdab6e00b1c PCI: endpoint: Fix Kconfig indent style
f78324af1f4b21110dc60d857a455bee31b61416 PCI: endpoint: Fix a Kconfig prompt of vNTB driver
0b709c7bbcd30f556aa313bc5653afa99e04f0d7 PCI: endpoint: functions/pci-epf-test: Fix dma_chan direction
9f1b3d06305375bd2eac11cf76d7c06153a375df PCI: vmd: Fix uninitialized variable usage in vmd_enable_domain()
da5bfcb8f55e1c7429161dbcb0d7a74c3f4c5d56 vfio/mdev: Move the compat_class initialization to module init
c3bb4df76c6d732310f45a61282c7a2fff6d82b7 hwrng: virtio - Fix race on data_avail and actual data
30cfef13d3e04074aff7b3195d0d4bc572346bb8 modpost: remove broken calculation of exception_table_entry size
3a9ffca462398531d48dd0a6332ee6a2fc310e2a crypto: nx - fix build warnings when DEBUG_FS is not enabled
c32930ad691a0cbed079650b3c17907eb209b550 modpost: fix section mismatch message for R_ARM_ABS32
031b303426d5f53b2e7b803c2687383c921e0b35 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
285efe4b6d029a30690bd00a74e7d1572c766557 crypto: marvell/cesa - Fix type mismatch warning
5a510cfe293ab81033d441139f0673f9dbe1b11f crypto: jitter - correct health test during initialization
34b748fcd541bda462ba6c6bc21a6d631fbea24f modpost: fix off by one in is_executable_section()
73124833281820b3b19941a14fe9a03de8edee5a ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
e3c909c4768c77a050d170c905fde141dec593b5 crypto: kpp - Add helper to set reqsize
5da7e1ada95dd1833dad9d4f8d56083501723b88 crypto: qat - Use helper to set reqsize
bb61948b50edaeffcf092489f03f816d88b527be crypto: qat - unmap buffer before free for DH
8dcb9333398d44105f1a42377202881004745d9a crypto: qat - unmap buffers before free for RSA
75e7d89596153beb39163c1f6573f0a14a6fe3b9 NFSv4.2: fix wrong shrinker_id
8b0132061247e57151e968e41a184181de909168 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
75bc593ba65dfacc6568aeda0c97592fb9f26c9c SMB3: Do not send lease break acknowledgment if all file handles have been closed
99d7c896f02220a7e218dd90bb20328104c62c38 dax: Fix dax_mapping_release() use after free
26c35ff214938b5e3b360d12ea680003328c441d dax: Introduce alloc_dev_dax_id()
d7919f2b11865fd7a88720194761fdd986c0c9fb dax/kmem: Pass valid argument to memory_group_register_static
5715f956a9da14fdcfa922bef669f17bc845581e hwrng: st - keep clock enabled while hwrng is registered
12c80f769d44b5195f0a8a5a655e5fb170b08ba8 kbuild: Disable GCOV for *.mod.o
e3af97419b31095a14a56ee5dcc5228775d8dc03 efi/libstub: Disable PCI DMA before grabbing the EFI memory map
4b43a6f2e1093362e27fa04393f6d4d9ee74827f cifs: prevent use-after-free by freeing the cfile later
a6036968eda7b7bce4bedb8047f6bd638f705a40 cifs: do all necessary checks for credits within or before locking
b631469b1d114a5706d8ff80bf282f75067e95f2 smb: client: fix broken file attrs with nodfs mounts
5183d81cd0f7aaaf783d0057de59feef524d0c36 ksmbd: avoid field overflow warning
dfae18643b120133a3d8da866e81bc11434dd5d0 arm64: sme: Use STR P to clear FFR context field in streaming SVE mode
2e7bb3bafa149afffa12e6c1935c9ddcf32cbe66 x86/efi: Make efi_set_virtual_address_map IBT safe
36d9c87b4bd2c61d98bd3e81d5454e99ef92cfe1 md/raid1-10: fix casting from randomized structure in raid1_submit_write()
f44813483de78084fcbf8a94279efb03d061df99 USB: serial: option: add LARA-R6 01B PIDs
ff6a11b5bc3978db52d7301f259f4e851104e873 usb: dwc3: gadget: Propagate core init errors to UDC during pullup
c1ee2ce3c1fcc23e081f266344fd257a121611a7 phy: tegra: xusb: Clear the driver reference in usb-phy dev
382d2f284eb1f4b0831733236b94e709de0e6984 iio: adc: ad7192: Fix null ad7192_state pointer access
d87963bed736605d523889eb14d0335872d4c4f1 iio: adc: ad7192: Fix internal/external clock selection
e52a958d9e942d64c053aee86af80778b7e903c5 iio: accel: fxls8962af: errata bug only applicable for FXLS8962AF
380d7055d038eba81c1a37782ca21b924adc83db iio: accel: fxls8962af: fixup buffer scan element type
6215cdf6381db068e3af0d3710e3030f02abd567 Revert "drm/amd/display: edp do not add non-edid timings"
18e40f5973bed8d5c2aef7b98205e1b912719526 mm/mmap: Fix VM_LOCKED check in do_vmi_align_munmap()
a7551b5b3057d1ac893942dc7d03c7d6f1d4bc35 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on EliteBook
9abca3eb456a491f2819709fa9e17731d346d6c4 ALSA: hda/realtek: Add quirk for Clevo NPx0SNx
3bec06b3a5a63dac1b7e7d5d73cc20272cded7e0 ALSA: jack: Fix mutex call in snd_jack_report()
8f90283fe1f0202b97f8dcb663ee05817b2b6b45 ALSA: pcm: Fix potential data race at PCM memory allocation helpers
88b3ac1c84e7294ddd3fb9b45adaed4fa55391fe block: fix signed int overflow in Amiga partition support
8a9267a179000b00635c753a3b0b5a4b58e62db9 block: add overflow checks for Amiga partition support
533e11a07dc755ebde8f04ae98130970afab1ee2 block: change all __u32 annotations to __be32 in affs_hardblocks.h
8720e94333c6b684447640782abc6028b80a0691 block: increment diskseq on all media change events
8df735c522428136d4d42fa195fb050232080804 btrfs: fix race when deleting free space root from the dirty cow roots list
84d4a7a4012eabbe1675f0f764528339d7190bab SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
62011290ed286d84f32f22ef2d21a59a7ca02a8b w1: w1_therm: fix locking behavior in convert_t
6cbc54aa9f7922a664dfadc9eb834e443a91bea1 w1: fix loop in w1_fini()
ab348ece955bb65060af6827f49ca2a62fd99eeb dt-bindings: power: reset: qcom-pon: Only allow reboot-mode pre-pmk8350
5f5d3c18bcbcb9acc93dfbc00a94ecaf9d2aed40 f2fs: do not allow to defragment files have FI_COMPRESS_RELEASED
1b9751e3073921a5b9f9335c41e9aa900af09df8 sh: j2: Use ioremap() to translate device tree address into kernel memory
5a169ae70c1f75080c0beb2e2a2d3a79aedebe49 usb: dwc2: platform: Improve error reporting for problems during .remove()
831f795392062dec6bf1575d48d8184b24f3507a usb: dwc2: Fix some error handling paths
86e0ba787dfb8b18e6118d25fa401514f35ece39 serial: 8250: omap: Fix freeing of resources on failed register
22b338115023839cfc95536eb4f61c12af0d4053 clk: qcom: mmcc-msm8974: remove oxili_ocmemgx_clk
27ee7a7437f95db0a056a8e48b2373b586101d20 clk: qcom: camcc-sc7180: Add parent dependency to all camera GDSCs
f26732dbf7350aa95b4a1738adb101cf208d1be9 clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
67502eb6ab7a87e180a8a3ac3558e519943a8ccc clk: qcom: gcc-qcm2290: Mark RCGs shared where applicable
cbab9650780ce18df4cf203418b01c220065fe97 media: usb: Check az6007_read() return value
1c38cda30b75eabd6a57c1dfc5062dfb09ae0c30 media: amphion: drop repeated codec data for vc1l format
0810a29acf23030ec2af2ef251c74ba55e689d8e media: amphion: drop repeated codec data for vc1g format
d54c3a9b4386ca5646a083865bfaaf347f4aadf7 media: amphion: initiate a drain of the capture queue in dynamic resolution change
b0966937821c2d5aba30198321c67cd7efe6276a media: videodev2.h: Fix struct v4l2_input tuner index comment
8a6142a200eb9e16a6209d0872f540bd1b93df79 media: usb: siano: Fix warning due to null work_func_t function pointer
e3e3e8edb72113f689d6fc4ba4452d6ee2a6e37b media: i2c: Correct format propagation for st-mipid02
ce20273b699b53d9e77ddf5d1c4ebbc200be4c88 media: hi846: fix usage of pm_runtime_get_if_in_use()
d0bccb27846d95fdd72553ba7d1710fea8a94251 media: mediatek: vcodec: using decoder status instead of core work count
fad762b79f47cf31602c83ed6ea82b86b88c1b24 clk: qcom: reset: support resetting multiple bits
3b0a20c90cfbe2e8d76c542f7160d43b5797b74d clk: qcom: ipq6018: fix networking resets
b783545683a05daab4ce32d2dcb8e888dcba4ac9 clk: qcom: dispcc-qcm2290: Fix BI_TCXO_AO handling
5017cd17964b865754e66bf995de1b889d77578b clk: qcom: dispcc-qcm2290: Fix GPLL0_OUT_DIV handling
4df9a3f3a4d257675fc078a611ad7aa4d299f1fc clk: qcom: mmcc-msm8974: use clk_rcg2_shared_ops for mdp_clk_src clock
bd0b43069510d39e6f7361571f58c5632ebe9444 staging: vchiq_arm: mark vchiq_platform_init() static
27dfc81d57d42887022eef6029c2cea9c5e67fe4 usb: dwc3: qcom: Fix potential memory leak
350d93c143bc142fdcbe9c9465b4dd5c422dfaa1 usb: gadget: u_serial: Add null pointer check in gserial_suspend
989baae21bd5d20e2352b9c6ec75dad096e629a5 extcon: Fix kernel doc of property fields to avoid warnings
69e5c23766bc43d3359850509a3738a669221727 extcon: Fix kernel doc of property capability fields to avoid warnings
23c4d8ef92812d39c176150689cab7ab5e2c5d15 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
1aebd2cb2fe0d19bec75e76a2a811e7df9157bf1 usb: hide unused usbfs_notify_suspend/resume functions
65a3645e076d58ae6990f1929d47d92e4a44c2ee usb: misc: eud: Fix eud sysfs path (use 'qcom_eud')
adc4cf4499068306110269b77e0036db9229fa08 serial: core: lock port for stop_rx() in uart_suspend_port()
8fffb539e42889f04a03b18bed5fb4c95e44170b serial: 8250: lock port for stop_rx() in omap8250_irq()
28ed12ab513d9cd4834269a01a7920d175f09b90 serial: core: lock port for start_rx() in uart_resume_port()
6b9b313ea01310ad62e7328c34020c4020596789 serial: 8250: lock port for UART_IER access in omap8250_irq()
eb3a5242d4d737897f8b191b9769e7ccfe683182 kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
55c13ba9166ebb6099ecac6514af9fd319de49e8 lkdtm: replace ll_rw_block with submit_bh
c3138c5b2d9041c550712930e64798fbb002249e i3c: master: svc: fix cpu schedule in spin lock
bc38f31db83494ad95e71b70bfb4a2ed976fb624 coresight: Fix loss of connection info when a module is unloaded
98774052b264704cb3464d87f1a773925c4a29ff mfd: rt5033: Drop rt5033-battery sub-device
70bf5db62f3109f8e74acf6d42d5f1828a0ab23e media: venus: helpers: Fix ALIGN() of non power of two
532f06ebc6d2b987841c123a859d1356ca950987 media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
cc5925d014022856d60e7d4224469716230c4768 sh: Avoid using IRQ0 on SH3 and SH4
8fe356c1a026f680c266ef12fab253d47ca684f3 gfs2: Fix duplicate should_fault_in_pages() call
6df29b437ac51f8b2d0268ed6910aab79632815a f2fs: fix potential deadlock due to unpaired node_write lock use
6725108e8132b7106fd036c58ecae875d5096953 f2fs: fix to avoid NULL pointer dereference f2fs_write_end_io()
e6b88def79d182d41dd44c9d3a77624d6d5550c2 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
440f887a80bef3a66b9f859a1e511ff40ad6e58d usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
ea35d89168236ae3033dc239a6cedce857a14647 usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
0d566aa829989eb0cb3c2af7d3fa5701ba304909 usb: common: usb-conn-gpio: Set last role to unknown before initial detection
56e51e48e7fb64082f0675ce721a2271eac3e94b usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
b4a87edae375cf06e760b693793d7720c8979147 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
bcbc6cf4c6b4a5c888ea9d5eab7270c7c5acb842 mfd: intel-lpss: Add missing check for platform_get_resource
97e68c949bb6107e5d0548ef8981ed167534748e Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
c7d62e011f1fde8bad8b7080a49534ac8818f0e6 serial: 8250_omap: Use force_suspend and resume for system suspend
0f0f07c56df22d31a469f782774d71daa585ce4f device property: Fix documentation for fwnode_get_next_parent()
c9a2a408353f5ca3a2939a274176509cf0f044ee device property: Clarify description of returned value in some functions
c614395198c9e0079745a7e1db09effb70351a10 drivers: fwnode: fix fwnode_irq_get[_byname]()
dce5d005ce8898ec686fe21b0a9b5ffec27457ea nvmem: sunplus-ocotp: release otp->clk before return
222e581d4816989720a851631e0f2db21691e7a2 nvmem: rmem: Use NVMEM_DEVID_AUTO
016ca9a255ce67e5ac4aa38ff9c914afa1f67373 bus: fsl-mc: don't assume child devices are all fsl-mc devices
94da0006b3815d312530afe39bd6ed094fa8ddd4 mfd: stmfx: Fix error path in stmfx_chip_init
6be5096cf92358e716849780322fa532d038657b mfd: stmfx: Nullify stmfx->vdd in case of error
3b647cb6d43703082baa8b233063816469156594 KVM: s390: vsie: fix the length of APCB bitmap
e0358b48b49ec28bfd2e77f8624ff10ef8db19af KVM: s390/diag: fix racy access of physical cpu number in diag 9c handler
2d7cdcbcd83821462ea8d8dc8ed64bbc223956b2 cpufreq: mediatek: correct voltages for MT7622 and MT7623
10317aa74690b9335d0aa0f9012ea6060c61dbe1 misc: fastrpc: check return value of devm_kasprintf()
da9387e5703087cf1793932bde564359c2110834 clk: qcom: mmcc-msm8974: fix MDSS_GDSC power flags
d115c82775e8832393d040ee1aae452da2837164 hwtracing: hisi_ptt: Fix potential sleep in atomic context
97def756c66267b8934d394fbd88dd479542f320 mfd: stmpe: Only disable the regulators if they are enabled
4785c605897a8606b8549bc8ce787dc8966df43f phy: tegra: xusb: check return value of devm_kzalloc()
e5c43a8fd8b785d7bc303a0d9de3c420f51d7f14 lib/bitmap: drop optimization of bitmap_{from,to}_arr64
d3be5612a80dd51dfb2e9ed9e7437d32dc1e7f60 pwm: imx-tpm: force 'real_period' to be zero in suspend
a83f152d5797ad74c11bf0b38c17e9baae4f4801 pwm: sysfs: Do not apply state to already disabled PWMs
86522ea9a478314a8645916a1995941ffa7ff867 pwm: ab8500: Fix error code in probe()
4556f99e6067e18e27f8e2211c363c37fd14b2e2 pwm: mtk_disp: Fix the disable flow of disp_pwm
dbb7d35540051d0959275eb14b6104eae75645cb md/raid10: fix the condition to call bio_end_io_acct()
e4020652ecab9abfcc0fb14fe309fac2ae6975d8 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
619a940c96633bae1f2445d8b664a09aa9f31328 drm/i915/psr: Use hw.adjusted mode when calculating io/fast wake times
d7570544e0d9f5d65979180a06464e92e10ded5f drm/i915/guc/slpc: Apply min softlimit correctly
b37984cb458eb3d420d893e4287a3c72c6d06073 f2fs: check return value of freeze_super()
3a2f55fdd51325ee8933a22a141dcdbe5d2d3cf3 media: cec: i2c: ch7322: also select REGMAP
43f326be26763c89c9fa20a5fe8e0da60f6d09e7 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
cea31b3e36e177e90c1c4db0bd2e507b1f03b5b9 net/sched: act_ipt: add sanity checks on table name and hook locations
80a8080730b9b87190ad7403100d47a839635010 net: add a couple of helpers for iph tot_len
2d5fb27e2ae410af1ab7e1caca849d79d054b078 net/sched: act_ipt: add sanity checks on skb before calling target
c8ff33846b3b3ad7728bda4fc635ec218575a119 spi: spi-geni-qcom: enable SPI_CONTROLLER_MUST_TX for GPI DMA mode
a84137f3d4d4da0caa2295dbee2981d64ca3879c net: mscc: ocelot: don't report that RX timestamping is enabled by default
ef51892ec482d7cec38244cd24efd4a93ab271c9 net: mscc: ocelot: don't keep PTP configuration of all ports in single structure
0ee638102895c14ac03905879909a36de6923380 net: dsa: felix: don't drop PTP frames with tag_8021q when RX timestamping is disabled
2c6ff97916c8ad8e22395ff3b6502aea973ff7c3 net: dsa: sja1105: always enable the INCL_SRCPT option
b84dad013c22383473c17c55484c862f93f03db2 net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
2b50efaebca151f87adda5ba27ae06da50e635b5 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
90d65c71d7a31119338e8f85c62146e5e6c3c951 Bluetooth: fix invalid-bdaddr quirk for non-persistent setup
86abbb572d11ed4850b3411cc9f3797480a40fa6 Bluetooth: ISO: use hci_sync for setting CIG parameters
9db86e7ccb11b2cac41802c8f0d4267218afdac4 Bluetooth: MGMT: add CIS feature bits to controller information
4b137e7b0071838208018b821fa96455baa280d1 Bluetooth: MGMT: Use BIT macro when defining bitfields
268c0a8bf55dc573705aef9a3c4cd77b0853cedd Bluetooth: MGMT: Fix marking SCAN_RSP as not connectable
584bbcf005374132baabc9e9d0fb1a569878296a ibmvnic: Do not reset dql stats on NON_FATAL err
ea5b9138c11fa06ab6cff2f4059f15bdd8ea6dfa net: dsa: vsc73xx: fix MTU configuration
d509bea6efba2ca65023bf4ea5d7ffdcb4f80489 mlxsw: minimal: fix potential memory leak in mlxsw_m_linecards_init
f32bfd8818354739dfe4a505e3d8bc54d5a814f7 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
bbdc1bf5d228b7aed9efd22253738fbd6f9f2555 drm/amdgpu: fix number of fence calculations
f23fc60cf26af1c109d7212ca4465ca515eaa4d7 drm/amd: Don't try to enable secure display TA multiple times
ec5107138b0048537ee4eea4200798ba98c0f98e mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
b1eb0a2138889d5a818defa51652b660d69c1f25 f2fs: fix error path handling in truncate_dnode()
c5cefbfbf9404b6c91cd9909cf54299bcb12ca9b octeontx2-af: Fix mapping for NIX block from CGX connection
222be31f0a6623cdc6c1dd7bdddc20dd115a751e octeontx2-af: Add validation before accessing cgx and lmac
f5371d15b9d47bbcbecb0a47d3596ad688866d05 ntfs: Fix panic about slab-out-of-bounds caused by ntfs_listxattr()
9e773ab884127287ffefdb11518d44b6fdf5d1e9 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
32ada40c4f510f53facabbcb13001cea9b7ba1dc powerpc: dts: turris1x.dts: Fix PCIe MEM size for pci2 node
5a2b76d9e191e5981320764503f3c7af57ac0787 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
dcfcc8ce726e51eda1668a763797b07718f60fc3 net: dsa: tag_sja1105: fix source port decoding in vlan_filtering=0 bridge mode
3d6977e945191887262eac02669009a2ecf1d093 net: fix net_dev_start_xmit trace event vs skb_transport_offset()
a6acec1770dd91c658fe9e94e94998033223d154 tcp: annotate data races in __tcp_oow_rate_limited()
33f336929a0bc63a83cc4a4b7ca2c81685d03e4e bpf, btf: Warn but return no error for NULL btf from __register_btf_kfunc_id_set()
7625532fee1d4fe25eb1ad1b1f9b692c20e1efa9 xsk: Honor SO_BINDTODEVICE on bind
0f2e02bcd4291f4c415e900d6c65b44ed76599fa net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
fc2014cfef6db61cc38c44319f9d22ee4ea4bb17 fanotify: disallow mount/sb marks on kernel internal pseudo fs
73cbb91f09019bc0d7662a98108dcb091a3c68a7 riscv: move memblock_allow_resize() after linear mapping is ready
bf7c06cabc01b7204f37350c2956c1eb5ec6de51 pptp: Fix fib lookup calls.
68db57990e9206c4c88b8c60c5e9d956608c8558 net: dsa: tag_sja1105: fix MAC DA patching from meta frames
e7c9228e9c06211dafb7f504ebc2b7c163857770 net: dsa: sja1105: always enable the send_meta options
ab20f3e165eb4ddfc53a1ee151d0cbf9aaa75cb0 octeontx-af: fix hardware timestamp configuration
e3c7c3064467076467949b7f60eb461acb07ff0f afs: Fix accidental truncation when storing data
7cf14ce9671fc134e6a4ccb367ca15e4b214921b s390/qeth: Fix vipa deletion
decc2a252157a92c17076f3ca6d2c08f39d189f3 sh: dma: Fix DMA channel offset calculation
315cc9090bb048a3e11b1bde7065aa4db3635ff4 apparmor: fix missing error check for rhashtable_insert_fast
836729b5fe75110217cf9a53dcd58b28b17d4823 i2c: xiic: Don't try to handle more interrupt events after error
f81a1067cff0e157ea64cf0c76363bf49c6474ba dm: fix undue/missing spaces
94a2cb519ee2ab8d49e7fc24d940f8cb357618ec dm: avoid split of quoted strings where possible
27d87bc735a6e7c66a0f9868dbf349e7c5e1c7a7 dm ioctl: have constant on the right side of the test
e2de5619ce39a8a9fb1884888d47c3a44a4ccfb1 dm ioctl: Avoid double-fetch of version
7099a0b0ac5e5a3d5b4d3132a2f9fcb98c797108 extcon: usbc-tusb320: Convert to i2c's .probe_new()
03acd78e810a527e5ff6963d6c81320945ce3fce extcon: usbc-tusb320: Unregister typec port on driver removal
d73c62bdee140a182191e14551ff2c006d3298b1 btrfs: do not BUG_ON() on tree mod log failure at balance_level()
9e4d26d839053c2aa2fbac4d5e0d0eabed55f53b i2c: qup: Add missing unwind goto in qup_i2c_probe()
bc1fa09ab9d29af742c983e51e150c745e185863 irqchip/loongson-pch-pic: Fix potential incorrect hwirq assignment
eaa4ec473f5656dc73605a8fa6fd32451c7ed9eb NFSD: add encoding of op_recall flag for write delegation
eea2c975038f70c7d17ce4b314be88f805a6acd9 irqchip/loongson-pch-pic: Fix initialization of HT vector register
b509a74a75a1dea2588eeb5c17c93887d9c8b246 io_uring: wait interruptibly for request completions on exit
158cfb8b3a7400cdd5ef448d29b9d740cfee3d27 mmc: core: disable TRIM on Kingston EMMC04G-M627
1c785164848cfff528f51d7c4bcb06eb1dab24ba mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
583847f76e28dc101805d7040d001bfb483f27e3 mmc: mmci: Set PROBE_PREFER_ASYNCHRONOUS
63b515e2749097bd76ce92cdfbd0867f2a2e324e mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
d4a4e136d87d42891e3806ef9af6b0024500f9af wifi: cfg80211: fix regulatory disconnect for non-MLO
d38c6f0806858e7c5383f039e3d2a8927d27d982 wifi: ath10k: Serialize wake_tx_queue ops
d0f8780dbd125acc26fb97f3f022789fd77b1b7f wifi: mt76: mt7921e: fix init command fail with enabled device
3b446adbcdb09472ce9593f2e7601325e3ea797c bcache: fixup btree_cache_wait list damage
e4691126cbc47a27911372b8e6df77dc5e6cee16 bcache: Remove unnecessary NULL point check in node allocations
8c8b738040b1f26fcbb3f1d53917104f092e2fff bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
e8374cda9b90a68a35fd97a66604803781b02f98 watch_queue: prevent dangling pipe pointer
94ba766ad46cd6005f518a1d0df275a894178ac3 um: Use HOST_DIR for mrproper
9db315da03983d789139e7effe6b9f9c6de7a128 integrity: Fix possible multiple allocation in integrity_inode_get()
9a3b59421964ed1487d50a72aa12315553133014 autofs: use flexible array in ioctl structure
d50c5c98b72b9f96098cb40b27d3117798b49b68 mm/damon/ops-common: atomically test and clear young on ptes and pmds
5bb1543e461538d1d95898c3bbd08c34d62e5fd3 shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
941dfd88b50f88161cc25b77537d78a985a33687 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
492395da14b7a88ba6f90fbb26b73e5d5b4088b8 fs: avoid empty option when generating legacy mount string
0de3e24309b2a254dc03eaa6ba4b0b309926a57b ext4: Remove ext4 locking of moved directory
57cf6fe49bf5b855bec396358301b417cca9df72 Revert "f2fs: fix potential corruption when moving a directory"
551cf1e735d622cc713072e8cd3cd90c1d4a05bc fs: Establish locking order for unrelated directories
750953e1ac6dbe3232034995e7a07657069552f8 fs: Lock moved directories
89d0ec8d9dc06a1d4150a3eaf692d4b9c6e1fc21 i2c: nvidia-gpu: Add ACPI property to align with device-tree
656e1e4f08c689627debcdf0eb1fc8b5453d6fd2 i2c: nvidia-gpu: Remove ccgx,firmware-build property
e6d4c9223fed97f96a0f723d40b92860c4158be4 usb: typec: ucsi: Mark dGPUs as DEVICE scope
5fe17a458cafe923a06653545720a3aad4b9f32c ipvs: increase ip_vs_conn_tab_bits range for 64BIT
77531502aea52cc4db51da32d74e1b8358f90047 btrfs: add handling for RAID1C23/DUP to btrfs_reduce_alloc_profile
95084cc3019e0f004b4eadd55d7c5cd49b4a495b btrfs: delete unused BGs while reclaiming BGs
c7307b8d54534020ce0af1546c070934d270dfd7 btrfs: bail out reclaim process if filesystem is read-only
e3d85cd67acc23dc9522353642cd8cb0cf5d018b btrfs: add block-group tree to lockdep classes
60b66755f8584cd4a51099fd017d6c18d30038f9 btrfs: reinsert BGs failed to reclaim
e65b5d758a4bc903e62392b9fe99488ad631addd btrfs: move out now unused BG from the reclaim list
3652d11ecef1b7d7bf18c76fd67bb6a676cfb31f btrfs: fix race when deleting quota root from the dirty cow roots list
bff67907fac19da7ff9b64a7ba3b8095197c62ee btrfs: fix extent buffer leak after tree mod log failure at split_node()
574275a7fd74f1b9b7ab597644d04f4fbe3641c3 btrfs: do not BUG_ON() on tree mod log failure at __btrfs_cow_block()
4b4b663e44faa516e3054e8bea9511a339b60bb6 ASoC: mediatek: mt8173: Fix irq error path
6ffc36fa9ee4bc09ddcf45322a4097b9a34595d6 ASoC: mediatek: mt8173: Fix snd_soc_component_initialize error path
846d630a8ad063b13ea5139bc3b8ba6bd9007990 regulator: tps65219: Fix matching interrupts for their regulators
ca8421fc7814efb861de060d2a3d7232478fe0e0 ARM: dts: qcom: ipq4019: fix broken NAND controller properties override
e9d769febd381c6f114b7ffe3ad35a10dc446b12 ARM: orion5x: fix d2net gpio initialization
ea6f4f274df79fe3a5fa5884ed481e94cdbad5de leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
2c1713a77b92c586150cc41048ebf0def718ab5f blktrace: use inline function for blk_trace_remove() while blktrace is disabled
b3050f80939682c0d09d99ec041e2e3e6b99c4a0 fs: no need to check source
9798e8840912b9d7aa8bb95f2af613a439966bee xfs: explicitly specify cpu when forcing inodegc delayed work to run immediately
70ade1d9f2e2a88ca6492f275fb7feb23dd3ea28 xfs: check that per-cpu inodegc workers actually run on that cpu
e54c25963d706c8a5ca3f09441095a9813e7759a xfs: disable reaping in fscounters scrub
1838ae2c4a94dd7eda2916d2eafdf102a62563ef xfs: fix xfs_inodegc_stop racing with mod_delayed_work
b178ab389f4f6f97593aed717a4222acf7fbf741 mm/mmap: Fix extra maple tree write
3d2654adc300f41a0b3d2fdccea9fbc8d44c03ab drm/i915: Fix TypeC mode initialization during system resume
d257871f36314b213e4dbd67c710844c82d7ce19 drm/i915/tc: Fix TC port link ref init for DP MST during HW readout
661fb30aaa0aa97a1320b8b5e630b63e04a726f9 drm/i915/tc: Fix system resume MST mode restore for DP-alt sinks
e565d9c8fb0fb735ee542759bf089e1be4cc2969 mtd: parsers: refer to ARCH_BCMBCA instead of ARCH_BCM4908
73d32bd4b311bf26f3bce25dcb656c2865c81fca netfilter: nf_tables: unbind non-anonymous set if rule construction fails
7f22f8b2cc57c90ff95ae5d71fd5392e9672c4a8 MIPS: DTS: CI20: Raise VDDCORE voltage to 1.125 volts
c7adfd90530bb7d2d9fab8b9e8607116dbfe6fe4 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
6d7f8508b356bb7eedc84ccc8308072324f4c740 netfilter: nf_tables: do not ignore genmask when looking up chain by id
c3cd2c58dae9fd742c4a09e3d73dc39d97a56727 netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
9450e861c6c29d678a98f520d830356fe1e0d431 wireguard: queueing: use saner cpu selection wrapping
0f542989b393d61e214db2b6c9375d3e91a4a9fa wireguard: netlink: send staged packets when setting initial private key
b6608956ebaf3316cfa1b0ed7fe97c69f1c94244 tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
29b0974c45c35f151c62237ba95a18cf5ba57056 Linux 6.1.39-rc2

--===============3965844227255040342==--
