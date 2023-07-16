Content-Type: multipart/mixed; boundary="===============8688954961390439526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Jul 2023 19:49:45 -0000
Message-Id: <168953698527.29496.264487217310063484@gitolite.kernel.org>

--===============8688954961390439526==
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
    old: 3f569f89b4cb1828302b41b26a789592ac3f2317
    new: b9f6da78a99314f991c0f44c80bde1f70b91bb9b
    log: revlist-3f569f89b4cb-b9f6da78a993.txt

--===============8688954961390439526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689536981 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1689536980-03cbd9bbf2b79f4b8ab89537cbb30fc05795ceaa

3f569f89b4cb1828302b41b26a789592ac3f2317 b9f6da78a99314f991c0f44c80bde1f70b91bb9b refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS0SdUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IOIQAJcnlk2JohWg74wdl/gp
uXsMAL7CkjqhfQvwGuSBInXnWEeipJVNKdgCWjgy754/labXGHPsP3uilXJDWPmT
uOsDoH28wsaCcSkdJG2Bbt5n94MUIAIkuYF+khIlADoBDBcPPPwLmYJCOwqS7Bpu
rouO+AHk4WSHmJGrJXlrn8UG8CT6vODNGvyct1Y+r16wdW1no7yQC36SOIMMU9dj
hJAaDdYFTX+8skCjzcjyDCOr26s1vfnqFRnFLwC9t2iIcCExQ6fkxqdOpMUjd4fm
b/+SEATCJRRIZ4fvOEks/J+JSdsj/62Hqt46+MsGUbV3NjsrD7y3HuHLiRNVTrbo
p+l04qE2eR5G+cUGiji2GSP2oSlw5AeY46wod/oEQr9Tsq1UjQFx0smyuJ0HotQK
iotudqnu1J7yRfAAF6pFDrMSn1YcH5K9ffed5rCgr/16w9jTSNI3F0f70AQMbwXT
LO4EiLx1tXhH2ZMQXNOqd3cLmiEVYo8LEVhv9zBEmlNrBxO1pHJZXIFOyg1no842
rOi9lZCe+dmXHUl3m9qHFUPdQXLqAm/sTJgY1eC7f+U4jxU0YM/7lJGVu6r9vL7S
RJzJSxCpOeBigAJtVwKfaL3Z/BnJdZ2X6iB/FGkyu8b0LbxYMb7Qg60hIKET4ABd
CooW7S5RbgYvfSXyhcQZIsvU
=qSWb
-----END PGP SIGNATURE-----

--===============8688954961390439526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f569f89b4cb-b9f6da78a993.txt

916719d6fb6da7ad369e2b40e5483306a96ccfbc drm: use mgr->dev in drm_dbg_kms in drm_dp_add_payload_part2
6940cd0e39c4bf73e6aec6d6479a2b0b9ea675a2 fs: pipe: reveal missing function protoypes
66617edaa4ec5c0f7de2fd1fa02d3e595bf81b66 block: Fix the type of the second bdev_op_is_zoned_write() argument
0b2c69940bb664bdadfab9c742c5960535f9ff66 erofs: clean up cached I/O strategies
34fb274e245c5daa4e8ee6187e42a0426fff7759 erofs: avoid tagged pointers to mark sync decompression
64d868a50aa10895b61baf39f231e19d89496fa6 erofs: remove tagged pointer helpers
95e30bdc50d1517e356107a7ae19f1de88730df7 erofs: move zdata.h into zdata.c
1cf63fde0b65c399f3b3bad1c239d58810c59227 erofs: kill hooked chains to avoid loops on deduplicated compressed images
58f965e09d29047d3dd2066c8dd5c22259bcfc32 x86/resctrl: Only show tasks' pid in current pid namespace
3c03dd1ed6df97580b9a5070dd49c0720f76f2ee blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
189533f93f5b5f2b73a660c0f6679ad8e334f080 x86/sev: Fix calculation of end address based on number of pages
f696639ab0965f9bf13b4ab806ef072cd34e6d31 virt: sevguest: Add CONFIG_CRYPTO dependency
98e02f34a9c590b5cf0f3b29b7309772447493c8 blk-mq: fix potential io hang by wrong 'wake_batch'
ce6fbcffe2a08b4b4cf890fa9eb2a188b43d2529 lockd: drop inappropriate svc_get() from locked_get()
2aad28e74a8dbe5e63f9472b8897a6075c0ba31b nvme-auth: rename __nvme_auth_[reset|free] to nvme_auth[reset|free]_dhchap
b1e1a441b73dd666e6c0db283a90685882269e95 nvme-auth: rename authentication work elements
3571f4c8b62c729c38f33232d3757f9288be50f0 nvme-auth: remove symbol export from nvme_auth_reset
b0baa5e499ecd76014b4ea7536870654306a281f nvme-auth: no need to reset chap contexts on re-authentication
e22703bbf179d5a1234453f1b43ad3af11d7d10d nvme-core: fix memory leak in dhchap_secret_store
da624b63bff0eca4ba8d7525e01f3e46f60f1717 nvme-core: fix memory leak in dhchap_ctrl_secret
7e0da9c4492514f89515a7c82e4e138ba24500f7 nvme-auth: don't ignore key generation failures when initializing ctrl keys
2b418148524638444b8ab1d314fafecfefeba703 nvme-core: add missing fault-injection cleanup
e56ed75c127d47197630eec7b457d9a87f7fb195 nvme-core: fix dev_pm_qos memleak
f8811f82e306a988103bb0945fdade32b3d52d2c md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
4037fe366f9fcc79e5cf16f0ec7aa255683b6263 md/raid10: fix overflow of md/safe_mode_delay
74eb823e9951716836eb5300444e212781bf3f22 md/raid10: fix wrong setting of max_corr_read_errors
20f9a74d8d3dc0473128d6c54474e34e14c60db4 md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
7573f107614e2931d44ca31e74a1af6ef338c338 md/raid10: fix io loss while replacement replace rdev
13d76abb4212c45afa35117fac6161fc9c032557 md/raid1-10: factor out a helper to add bio to plug
f8d4b80ff4ca338e5b44301757cabed6bd9c58b2 md/raid1-10: factor out a helper to submit normal write
b8dd22ef0a3df65f3c1aaa1131710ff925622704 md/raid1-10: submit write io directly if bitmap is not enabled
24c7f3397f2aa879fafc5021930d7f1b7b2bcd95 block: fix blktrace debugfs entries leakage
7579b9263ed9d2e190b57c880e5c2982d403f594 irqchip/stm32-exti: Fix warning on initialized field overwritten
eb8cffd00902705b573ae8ebbdd12c794b123c34 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
9b0857f9f1fd3fb93e412f147f1ff20f7a96618e svcrdma: Prevent page release when nothing was received
c3f4bdc31f997a4537c2475270aaa05e2c373db0 erofs: simplify iloc()
545fd10e407894008156f3dbb980ca28cbe4ae04 erofs: fix compact 4B support for 16k block size
25550ad7750a39567bdab922868a5eb8eb627ff1 posix-timers: Prevent RT livelock in itimer_delete()
2a08d732d8d4f9be5127fb25cf32508eade86fd8 tick/rcu: Fix bogus ratelimit condition
dafecfe23931b388e2ec56116d17caa940d4920d tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
f3c34997dedfefb1f6945ec32bdb57db8847ab38 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
b89c31280a951634e588adb2ce7bcf6f033b99d9 PM: domains: fix integer overflow issues in genpd_parse_state()
5c97af769a178f3720a0bf3c49c7bd659c90fec1 perf/arm-cmn: Fix DTC reset
ef2d92b6b193c50df228843914bc3bd54a0b48ce x86/mm: Allow guest.enc_status_change_prepare() to fail
042279a5500b29074546b6d45ac63a41ecc67a14 x86/tdx: Fix race between set_memory_encrypted() and load_unaligned_zeropad()
7f9b37003c7bfc8a37102f65d8ce9d13e8e23897 drivers/perf: hisi: Don't migrate perf to the CPU going to teardown
f3ee248b1bbaaf8587c2ec566f364f61d1a34472 powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
6b610e4ae5b64055a2b83f27d555c946a342757f PM: domains: Move the verification of in-params from genpd_add_device()
ab25431a28a787c008607b22e0953cf86f0092c0 ARM: 9303/1: kprobes: avoid missing-declaration warnings
a3e3b289ef082b61be5500a81513cb9dbe040af3 cpufreq: intel_pstate: Fix energy_performance_preference for passive
878609226a3db392cb05b3d8c0da5e1cd5bfb82e thermal/drivers/mediatek: Relocate driver to mediatek folder
5a6078bd5495deee62956d6cf2ce806c5b07278f thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
dac422938176fe9ffec2269f3f6e7641a46eadee rcu: Make rcu_cpu_starting() rely on interrupts being disabled
9cf912666f2651d5be09a033c6c0c47cdd684856 rcu-tasks: Stop rcu_tasks_invoke_cbs() from using never-onlined CPUs
e507597132aa82260510273bd957a99f48e1c880 rcutorture: Correct name of use_softirq module parameter
71fb85f412247edaa8e0edf6d7f66c237527bc3c rcuscale: Move shutdown from wait_event() to wait_event_idle()
4915586fccf8f2057b94e3fe93056e2a75881307 rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
822d32591ceddd3e887c566999e33e7eefac9cad rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
a09432e602dd62a244892793299a5d7079d63e24 kselftest: vDSO: Fix accumulation of uninitialized ret when CLOCK_REALTIME is undefined
6e4ab7dd10e46a763bf55784b4f4cdc25e97937d perf/ibs: Fix interface via core pmu events
c9307a5d69bda6f83ff673164965a98f5d252a4e x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
72e1404ae9a3bc632cd148dcdd1dcede6cb28071 locking/atomic: arm: fix sync ops
a86c3473c56474bc1d361b877f8a2234e9ce916a evm: Complete description of evm_inode_setattr()
4a2355e8c22e1a7c5846c09792c641a20509e0fd evm: Fix build warnings
fe734334342973a9542c63187263b4be3b92b2d2 ima: Fix build warnings
a99b1f4c1429d6c4fb00ac88855de6dfaf45147b pstore/ram: Add check for kstrdup
4ef74f35eff5466e368e04a86f836d75387e91f6 igc: Enable and fix RX hash usage by netstack
9902cc6851a8dee2b0e079451dd466cc7ac09ca1 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
3a02c8e90b845471f7822480deb925c88b71e4c6 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
9c6824bddb8193f1cb95287678b469c5971188ba libbpf: btf_dump_type_data_check_overflow needs to consider BTF_MEMBER_BITFIELD_SIZE
648522569d9457a3d85c39b651d9da7a05a293db samples/bpf: Fix buffer overflow in tcp_basertt
26f129c2e671e8aedf90ee38cb091d570ca76473 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
502c1c35619c33b80d9ebabfbb9fe446b1fd673c wifi: wilc1000: fix for absent RSN capabilities WFA testcase
3407d5d59d054ba242523c843881315f854dae6a wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
705c45d61557d1438540404058ad6a7aee3daa77 sctp: add bpf_bypass_getsockopt proto callback
8f428193c37f8b79ff1d2ad3dce270640c8719cb libbpf: fix offsetof() and container_of() to work with CO-RE
4b10021455caa3fc7fee4c67c558adfdd23a59dd bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen
403efe4e32890b0eecfca471432979f5df40343b spi: dw: Round of n_bytes to power of 2
79c611102aea7ade47c1f046b1bb7db53bd53d56 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
c3ce4a7d46a285d63b8fbcef2875a68654cd0d0f bpftool: JIT limited misreported as negative value on aarch64
b463e97ce1c9da9d281d75e076eed6be90355b50 bpf: Remove bpf trampoline selector
4c0da5bb15fee52711ec0492a606748f077fdaab bpf: Fix memleak due to fentry attach failure
e35c34edf0a1ba6c889699a547e010cbe2d15a78 selftests/bpf: Do not use sign-file as testcase
961a933e94611e9b12271defd7d083d01cbf9104 regulator: core: Fix more error checking for debugfs_create_dir()
9ece20b8f1db683ef1f8cc7daace50f8612038d8 regulator: core: Streamline debugfs operations
9c92ffc99d9a917cf3f4512e5300256b9b1b192b wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
ce3809b2b76b40559f998d6b4cf543c1c05dd4d4 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
5486897135829fc49977e7af46aea877cac27c92 wifi: atmel: Fix an error handling path in atmel_probe()
aa33a5c4e47e3c13904b68ccf0c8fa7d0dce1640 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
6ff58119247f5f8ae796caef2d62a2fadf993678 wifi: ray_cs: Fix an error handling path in ray_probe()
918450f9473407a485743e945fcf6b526bd5f5a8 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
081d1a319bb97b2fea7c0c8bb9a85fe9c7eb14b5 samples/bpf: xdp1 and xdp2 reduce XDPBUFSIZE to 60
9f75575ba24bd7a8a1e32c9e3a4c99ca64175dbf wifi: ath10k: Trigger STA disconnect after reconfig complete on hardware restart
5124e589aaa3843f97d584bc316d8ea1b40f643d wifi: mac80211: recalc min chandef for new STA links
9e563af039d662bc19b314c6638ad02892441e05 selftests/bpf: Fix check_mtu using wrong variable type
46b7da37b7fac12578a6b1fe82703e48436d977d wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
35b82e1b4b79bf44f02e9534131b96df21342cec wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
e7e180ebc416fac5f4f73996bd5494044b3b8b04 ice: handle extts in the miscellaneous interrupt thread
95e4ae07fad4a7ac2740a605e7ef222466fd73ec selftests: cgroup: fix unexpected failure on test_memcg_low
876533460cbe122c755bc378f0498255c6b18310 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
c1b99452e1305919fa208e3fd6903bb38d68f6a6 watchdog/perf: more properly prevent false positives with turbo modes
63b9ea883b13ae73a89776c988c91ba2d4278cb9 kexec: fix a memory leak in crash_shrink_memory()
90983223fb45a81facaf934d758c2ea0b8e65d53 mmc: mediatek: Avoid ugly error message when SDIO wakeup IRQ isn't used
e18de2f06c9d50c5e47d1c4ba3639a617660f447 memstick r592: make memstick_debug_get_tpc_name() static
ec47a5fa041541dfd22a1f209ceae17607c434b6 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
8b1976954a7d8b808b9dad258746d245a417b580 wifi: mac80211: Fix permissions for valid_links debugfs entry
d303b37e2681c1c6954f482dc25fe9d97aeca1af rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
680c62b9e620a3385222236f3d24c880b7141a0e wifi: ath11k: Add missing check for ioremap
5883d31866c350d5a42e8fe6f50e75585bf5da8b wifi: iwlwifi: pull from TXQs with softirqs disabled
68468eb7ae5ec2f7a36dfbeb5f8d52d3621cbac5 wifi: iwlwifi: pcie: fix NULL pointer dereference in iwl_pcie_irq_rx_msix_handler()
543464c5f2ba5e90ee72c13d9103dbf6e0e0260c wifi: mac80211: Remove "Missing iftype sband data/EHT cap" spam
d4b5523fb4d8d5f42a40a4da427d5b71872092ba wifi: cfg80211: rewrite merging of inherited elements
18a6cb4a4bc52abbed9af54d661f51185e3ba06f wifi: cfg80211: drop incorrect nontransmitted BSS update code
f2ffe4dba4a94dafafe655a9bf4c729020bfd47d wifi: cfg80211: fix regulatory disconnect with OCB/NAN
3f6fe36e2709a9630bb46aa016851972e6da8f49 wifi: cfg80211/mac80211: Fix ML element common size calculation
fb5f8ead01e891f756952a1970794d0a154901de wifi: ieee80211: Fix the common size calculation for reconfiguration ML
e6e6e62fb20b3892db8173a864f289dd9982d2d0 mmc: Add MMC_QUIRK_BROKEN_SD_CACHE for Kingston Canvas Go Plus from 11/2019
e7a0d515877c6d50a16f30a341f4020dbd92e4f5 wifi: iwlwifi: mvm: indicate HW decrypt for beacon protection
b9f166975960a72e5a3d8a6ab487ab5932504188 wifi: ath9k: convert msecs to jiffies where needed
a3be7e40572314d48f642d2be84a00b47e4bf70a bpf: Factor out socket lookup functions for the TC hookpoint.
8ca1333da01210f091551ecdc6e57f01a64d55c4 bpf: Call __bpf_sk_lookup()/__bpf_skc_lookup() directly via TC hookpoint
8443505927fca6873e7698ea4ecc0a7078820be9 bpf: Fix bpf socket lookup from tc/xdp to respect socket VRF bindings
e61b7a56ddcb1d67f971b634e2de5c99d2d4ac6b can: length: fix bitstuffing count
84af3d1b122dd870158a4443105a4786b8ec2196 can: kvaser_pciefd: Add function to set skb hwtstamps
ff9f22bf90ee9ecf30fc58bf04e80fc3f25cef89 can: kvaser_pciefd: Set hardware timestamp on transmitted packets
e37d6257c0d2576d6250edb40432f4c81e9ec145 net: stmmac: fix double serdes powerdown
9d4ca1750acd65990d7becd10cd6336659f6baa0 netlink: fix potential deadlock in netlink_set_err()
660792b3bde570be78e5f9915167149f7a9075fd netlink: do not hard code device address lenth in fdb dumps
a0cc5dc214ee2ada44e0522703eb0bff7981a334 bonding: do not assume skb mac_header is set
87e239de4f67096a8a841c1cd191f954241dcc24 selftests: rtnetlink: remove netdevsim device after ipsec offload test
e158d801f6f496b25609795e4975c08e06050ed8 gtp: Fix use-after-free in __gtp_encap_destroy().
b8de9e8dbc8521521f36bf8d93735ba1647a53a8 net: axienet: Move reset before 64-bit DMA detection
d56715d6c8d926a0f1414d6acdad85656d980918 ocfs2: Fix use of slab data with sendpage
3d94da1fbc43b450306bd26217e60e21498b88cd sfc: fix crash when reading stats while NIC is resetting
946f5583a278856e34fc810f9bf236983e389f74 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
8c15c87f982308c8c0b945a6194ca10addf74310 lib/ts_bm: reset initial match offset for every block of text
618f55464ddcf50672d67b65a1ee1971140c8163 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
40a75ecacb91d8722dbd0bea419057449dcb3be1 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
f9f204c59478e6b69cbb413c8683061af712163d ipvlan: Fix return value of ipvlan_queue_xmit()
b929662e6036d4367ec4d6538a406ce5437692a4 netlink: Add __sock_i_ino() for __netlink_diag_dump().
72db102a7c4c83d7cf89e2ce162e5748817b159f drm/amd/display: Add logging for display MALL refresh setting
1d695c07a2975bea712cd0901876ccbbf01bfd09 radeon: avoid double free in ci_dpm_init()
1298796dcbd09bf13084412553499dd4d0f3af7f drm/amd/display: Explicitly specify update type per plane info change
3b0e8fd00eb83433fa55c6f73c5b82d99bec4577 drm/bridge: it6505: Move a variable assignment behind a null pointer check in receive_timing_debugfs_show()
1fd4704dd4fa5de561f3063bfb703b0da00eb745 Input: drv260x - sleep between polling GO bit
9f1c530d0acafbd0d204ab1c16d5acece1d5ba02 drm/bridge: ti-sn65dsi83: Fix enable error path
30892d19bd3ef564d5ce2f8610c4f379a9b1bb92 drm/bridge: tc358768: always enable HS video mode
24ab501c400a1ee74d577b560f9e3604bed43b62 drm/bridge: tc358768: fix PLL parameters computation
60c4df902404535ae276bc56f02151c71c196ae0 drm/bridge: tc358768: fix PLL target frequency
421a32da0dc3706a8f037dad01256cdc197f2041 drm/bridge: tc358768: fix TCLK_ZEROCNT computation
880f66127611e5a1bb4c6e390246f6318a475f50 drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
4218072046682a08ae2d32c103ece47271deb60e drm/bridge: tc358768: fix TCLK_TRAILCNT computation
ea2c65c413b5ac60328a5307318190c448938865 drm/bridge: tc358768: fix THS_ZEROCNT computation
14348e318df8ad72530b719fadf43523322833b1 drm/bridge: tc358768: fix TXTAGOCNT computation
48d70e0c10beee071476961ed9d40f5803f97db9 drm/bridge: tc358768: fix THS_TRAILCNT computation
6fb84104c9d8e81d6527f2537bc88bc46fb38e39 drm/vram-helper: fix function names in vram helper doc
02c56882c7a175035e2d0d5d904bd2a02bfa9494 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
8847d16f5f82e81ab054b795c5dc5f0dd168fe1f ARM: dts: meson8b: correct uart_B and uart_C clock references
d1b61a11b79fd723ccd55503282d1bd9b861bcd5 mm: call arch_swap_restore() from do_swap_page()
905836b6fa498b314717992af7b443efc2542e90 clk: vc5: Use `clamp()` to restrict PLL range
c49777fbd98a07ea0e12b8ff564791d65cf41fa0 bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
4b6e9b671f178032d8c616a430db650fd3b16190 clk: vc5: Fix .driver_data content in i2c_device_id
0e2377ac299b945ab1219867e6dd43eae717d197 clk: vc7: Fix .driver_data content in i2c_device_id
41605b3b34712affd7d24541155b356978504ae4 clk: rs9: Fix .driver_data content in i2c_device_id
5bfa5f62d99d6ad2890832518fdbe0d449c61ab6 Input: adxl34x - do not hardcode interrupt trigger type
cb7d62eff2a2c5ecce62809b347c2de1c8893d0b drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
0a481f472b7d59e0d0d423599ee9e1d0456f4714 drm/panel: sharp-ls043t1le01: adjust mode settings
d737fb667a57965570a7480070a69f2f5f90c0c4 driver: soc: xilinx: use _safe loop iterator to avoid a use after free
2bd262c1fd34478904a1cdbe50ebf964f078a0c0 ASoC: Intel: sof_sdw: remove SOF_SDW_TGL_HDMI for MeteorLake devices
5082b13ca24a4e67f40cc469c17d60f54291d0dc drm/vkms: isolate pixel conversion functionality
8915b92269e37619cdacd53f0496512898a8dffc drm: Add fixed-point helper to get rounded integer values
1895d7d3f45b2c35d5ad758242b25b82780b5731 drm/vkms: Fix RGB565 pixel conversion
0df27d7e2ce06ab2f7c7c93dbb798a5665a10d96 ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
0cb50460aa8ac87a1718dea7ea83ce630ba8cb83 bus: ti-sysc: Fix dispc quirk masking bool variables
c4461821e50e70f9da71432531592b39cb4dc7b2 arm64: dts: microchip: sparx5: do not use PSCI on reference boards
70071d1343f8d051fbbe2420dca2f4052d9b2cdb drm/bridge: tc358767: Switch to devm MIPI-DSI helpers
43c6077530644758727055d5b5eb2531ca21d934 clk: imx: scu: use _safe list iterator to avoid a use after free
92afeeef7d8a39e0df6461f09113619da8a3ae78 hwmon: (f71882fg) prevent possible division by zero
8ba6ff6f051feff5f5c79ee1fe6aa502672a5434 RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
52debd6217d61e483effb65181de86fc2c26e04e RDMA/bnxt_re: Fix to remove unnecessary return labels
0a777d303909ec99ca32dd3b14cbd2d094edebf3 RDMA/bnxt_re: Use unique names while registering interrupts
5369ec0f05d86fcb5ecc61a9ffdc33628b832f37 RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
fd53bb7ca575ce7267016bce95b623d58176e4b0 RDMA/bnxt_re: Fix to remove an unnecessary log
f99fcb48a0ce430532f3b4ea91a97b640dccaf0d drm/msm/dsi: don't allow enabling 14nm VCO with unprogrammed rate
d48618506cb742fe6833786038853f9416071faa drm/msm/disp/dpu: get timing engine status from intf status register
eeb3c544e69479464b1c12ffb12bf61bb85471b6 drm/msm/dpu: Set DPU_DATA_HCTL_EN for in INTF_SC7180_MASK
b1a3a18712dc45f03ae38e582371be793ff590b8 iommu/virtio: Detach domain on endpoint release
6f893c806a5ec2466c746eaf75a19f4150811bd4 iommu/virtio: Return size mapped for a detached domain
fc114dedec205419e513bd0e5c7446499329b12e clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
7b71414dc772551a54f58982ec3735a864f7bdb9 ARM: dts: gta04: Move model property out of pinctrl node
589e56f183f21fb2f56b505f61290501ee0b0881 drm/bridge: anx7625: Convert to i2c's .probe_new()
087837ae16fec92e9bd16c6abef4d663000d9ebc drm/bridge: anx7625: Prevent endless probe loop
5ceb9534d091cca20f69851d49dfb3ef3ee1929c ARM: dts: qcom: msm8974: do not use underscore in node name (again)
4714b0211ec6065aecdcb6ea4fbb316856b5afeb arm64: dts: qcom: msm8916: correct camss unit address
692343a97466f7ef39561955d64b44121aeafd74 arm64: dts: qcom: msm8916: correct MMC unit address
d161156c59dc2fcfdcaaece9269c8e5b6edd80ea arm64: dts: qcom: msm8994: correct SPMI unit address
63c6d3cc7edd6da4812f1d33db74ce1ba5a82ad9 arm64: dts: qcom: msm8996: correct camss unit address
9f9425d281b6c4ff80647ef8e3f91d09d0e61f1c arm64: dts: qcom: sdm630: correct camss unit address
ae04748823fefc1490a786ca792bcb27c68d6ac8 arm64: dts: qcom: sdm845: correct camss unit address
eba006998f6a969c7aa54163ebf7f1cc34d3c163 arm64: dts: qcom: sm8350: Add GPI DMA compatible fallback
eeeae678e826badea98f2d11ad84ac572b0ccdcd arm64: dts: qcom: sm8350: correct DMA controller unit address
e842c1bc8d6b840187845d2cd02ee8b0eb3a79ac arm64: dts: qcom: sdm845-polaris: add missing touchscreen child node reg
1ff7256e871c29b217b578f1f8866ccc1c8a3903 arm64: dts: qcom: apq8016-sbc: Fix regulator constraints
8fc5be8ceec2e16de49aa4fdf6f61682cfccbec3 arm64: dts: qcom: apq8016-sbc: Fix 1.8V power rail on LS expansion
23a04c6a4a5de040ff542a6322865e5f446bc518 drm/bridge: Introduce pre_enable_prev_first to alter bridge init order
4872be28cb9b2c2250844005fc0c42c3e4b485f6 drm/bridge: ti-sn65dsi83: Fix enable/disable flow to meet spec
c98e288593c10009159bbc1424e7737b2c88c929 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
9597db57397fee29d8f73dfd99e1d0fc00fc1683 ARM: ep93xx: fix missing-prototype warnings
efd75c2781a3d9a94452abbdd6c11771af14db40 ARM: omap2: fix missing tick_broadcast() prototype
59add66c5d2c5ff59ce91e49498b433291d4f8ee arm64: dts: qcom: pm7250b: add missing spmi-vadc include
2447060ac830f65194dd9ad0dfc72c24c1469b02 arm64: dts: qcom: apq8096: fix fixed regulator name property
98a4e7de295414a5cfc8977759c2230d8f3e9748 arm64: dts: mediatek: mt8183: Add mediatek,broken-save-restore-fw to kukui
817e85b734a764d677b207f96ec60e6bf35133bc ARM: dts: stm32: Shorten the AV96 HDMI sound card name
59fbff0b6f2bf7d722096175f7cb52c5b685e83b memory: brcmstb_dpfe: fix testing array offset after use
d0c79db2ae75073741bac947a9800ee7d2315aaa ARM: dts: qcom: apq8074-dragonboard: Set DMA as remotely controlled
5144a763345db7307aeca17e2e01922355410a08 ASoC: es8316: Increment max value for ALC Capture Target Volume control
d9fe2ec87657a39aacd8109696b3e4ba4c173144 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
ccadc8dcbfa3a08085d3b75f4cfe930d73e11f61 ARM: dts: meson8: correct uart_B and uart_C clock references
1a89269340937c3465c182c5d2463fa8bcd9dc3c soc/fsl/qe: fix usb.c build errors
21fb7fed9ee2220afb1058c8b0ae125b39c1f378 RDMA/irdma: avoid fortify-string warning in irdma_clr_wqes
27cdcfdc4bb05869e88b769eeb8e3a167d506e5b IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
a97013857ad1531000344f70f6ce0726f8c6dea8 RDMA/hns: Fix hns_roce_table_get return value
dfc248136f44ce71ff0b2061621ad287803d529e ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
e44eacc69ec471c67f86dc78250736f04f237b17 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
1f40d8d4d3537db460f53c042d693d1acc341a73 drm/msm/dpu: set DSC flush bit correctly at MDP CTL flush register
ecb62cf2059fc63658f4c3dfb04e4090a4ae5f0f fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
16ac7ab3c951321a09b79a23e5fd398aa2c62957 arm64: dts: ti: k3-j7200: Fix physical address of pin
600ffe40e2ac5e59f41452606f27b85847c4455a Input: pm8941-powerkey - fix debounce on gen2+ PMICs
852dba81d9709f988124cd1695ad4af4c9820cb0 ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
a6255b77dfc56b405ec528fd338ed976c998750b ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
46030b325ff99955674cbd6be89f2b7a6e1c228c hwmon: (gsc-hwmon) fix fan pwm temperature scaling
f4b5cb384ff709a4f71153660e148e95ead6a693 hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
eafcd8404ea48cffd49e81432d6190ada3263514 ARM: dts: BCM5301X: fix duplex-full => full-duplex
d19792cc68f619ba0c994a68ddb4e21bb4af6bd0 clk: Export clk_hw_forward_rate_request()
8835a4140caa28793792a52de6170cc4b480f70b MIPS: DTS: CI20: Fix ACT8600 regulator node names
408021111e4577cc80143fea506813c281f43b96 drm/amd/display: Fix a test CalculatePrefetchSchedule()
983e1f5367ee32258533496dffd556e4432c0295 drm/amd/display: Fix a test dml32_rq_dlg_get_rq_reg()
acb0f46839a4ee1221adf1ea8307520e69e4e9f8 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
69644aef7c536ea9350d92f9dca7d5ce1286c0b5 soc: mediatek: SVS: Fix MT8192 GPU node name
78fc934c8776492784c06faed83e546046c7669f drm/amd/display: Fix artifacting on eDP panels when engaging freesync video mode
7f67002a479f75d558d93c862e688b7030ae1755 drm/radeon: fix possible division-by-zero errors
b81ce2b04c40331f53aa6c775174eccc55eb08d5 HID: uclogic: Modular KUnit tests should not depend on KUNIT=y
1057db0c83fe7ebd0f53e628bef77a49bc06c988 RDMA/rxe: Add ibdev_dbg macros for rxe
8f13026246223fda9de360ed79da1a0346d64651 RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_mw.c
80dbc3ec60e15743e9ef72a88e15974f19518d79 RDMA/rxe: Fix access checks in rxe_check_bind_mw
918f7c1dcd69a502dfd0b1e8b5bf7a55ef5d29c1 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
2e7041f89b7e22e3bf2e973ad940f38a417b9261 drm/msm/a5xx: really check for A510 in a5xx_gpu_init
00a6b67b8f6e280ea132905ff31e2ff610db89c7 RDMA/bnxt_re: wraparound mbox producer index
c34a1d36e02ab9c44097d06f1b72fcf85e1ee1f4 RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
82bcd99eb06870261dc3252aaae50b7d8177aa55 clk: imx: clk-imxrt1050: fix memory leak in imxrt1050_clocks_probe
de0a424d01b20cc7d751fc4ce7e38bb3dce8e477 clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
c38d5b08a17101a19b909420401695c96604cf48 clk: imx93: fix memory leak and missing unwind goto in imx93_clocks_probe
903e1a86eccb8b77a22600d0391d640af9785bc1 clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
2027284c87eeeeb96c3af552f59f0ab24bf92e1b arm64: dts: qcom: sdm845: Flush RSC sleep & wake votes
c5347f507ef4e1376380f08c5213b1171fe99974 arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
73e8777e47801b0308f9e865667cf99653c411c6 clk: bcm: rpi: Fix off by one in raspberrypi_discover_clocks()
605a784312e49fee21ba04766b4a44f54bb27a4f clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
bed6c4e4b51455cf9dc53bde84b326c68770104a clk: tegra: tegra124-emc: Fix potential memory leak
5dc88ed5d2b2cb99589f7416a7de00879ba9c02e ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
14695f808bb63b25dd49dcb2574f17ea026e32dc drm/msm/dpu: do not enable color-management if DSPPs are not available
e79126d6e569ff17195bdbb006a20920d6fe5b70 drm/msm/dpu: Fix slice_last_group_size calculation
a9f3c29d03747875b0d2a4a7baaf708d7a30d877 drm/msm/dsi: Use DSC slice(s) packet size to compute word count
1c5cc515a87376f6bc0568088775c59eebe220fd drm/msm/dsi: Flip greater-than check for slice_count and slice_per_intf
c1b04d753db5e7dc94cad6eeb7118bb059e82c71 drm/msm/dsi: Remove incorrect references to slice_count
cc54f29667992538106f27363e31e29ea2a7fef3 drm/msm/dp: Free resources after unregistering them
0734fddc7375a70bac23ac87a89bbefa19378e07 arm64: dts: mediatek: Add cpufreq nodes for MT8192
55b7cf957e93cfd5cf17503c569c9edea3041d09 arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
9264f9a2dd88f9d572092b14c9c7ac67db830d27 drm/amdgpu: Fix memcpy() in sienna_cichlid_append_powerplay_table function.
cd15d3cc3b55eb90d0e7bd2bf8e6159d1047f9fa drm/amdgpu: Fix usage of UMC fill record in RAS
d9c9bca5568ff86f66d14114642616ccf88d77aa drm/msm/dpu: correct MERGE_3D length
a76fcbe2b3fefe1edbd904a149143a64549b09c1 clk: vc5: check memory returned by kasprintf()
57e29850cd29bffe68897537255eb721e5417200 clk: cdce925: check return value of kasprintf()
2b386f5b66d287dd51fb3181ada50913e18fed3c clk: si5341: return error if one synth clock registration fails
4bca37e967bd1b0c4042992f4dda366bf094345c clk: si5341: check return value of {devm_}kasprintf()
97c3b8702ad0d16d4a5ca91bb0b4ed20b100fa4e clk: si5341: free unused memory on probe failure
1afdc21529df43986798884c3684a9d3a3454f27 clk: keystone: sci-clk: check return value of kasprintf()
aa937dedf24a14f6b40069acaaf60401756c8d44 clk: ti: clkctrl: check return value of kasprintf()
d4b07777aefbf5399cfaabe54dbd289b013e8048 drivers: meson: secure-pwrc: always enable DMA domain
5676fe2a45042343cc235316b071a634cd1410d5 ovl: update of dentry revalidate flags after copy up
66fb96940727a13c450527e7004f2127ad10b85c ASoC: imx-audmix: check return value of devm_kasprintf()
fe73e06e07645d41f9e8381349e8276079925aa6 clk: Fix memory leak in devm_clk_notifier_register()
88258514cc49854b03b759ce949e92d2e619a03f ARM: dts: lan966x: kontron-d10: fix board reset
0bf0b07b3f7b63e4d140147200455703c243cd73 ARM: dts: lan966x: kontron-d10: fix SPI CS
5f5e67deefa3474af0da391d65f3bfaecce19c13 ASoC: amd: acp: clear pdm dma interrupt mask
1a7669ea16ef2574d8345dea55786fda5d5c68d7 PCI: cadence: Fix Gen2 Link Retraining process
2979a5c89280dc5cea7c5fa89b15d9bb9bfa3cc2 PCI: vmd: Reset VMD config register between soft reboots
d6083ff77b608164bebafba150761f69955d7a58 scsi: qedf: Fix NULL dereference in error handling
3d05b3f0d60621ae2c56022d954faa2f0a8899bf pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
cee0979a3ef1b47dc7403794abfb1412621b9489 platform/x86: lenovo-yogabook: Fix work race on remove()
2be2d1045a0371a6ee2c48dd7d1ef4bb2f8174a0 platform/x86: lenovo-yogabook: Reprobe devices on remove()
cc61b230c4ab44b52ffb900a85e4c513a5637195 platform/x86: lenovo-yogabook: Set default keyboard backligh brightness on probe()
8d58a5fb7c002d81052393cb60aa93329806fb08 PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
3f62dcd94dc8e8d693dc107f7bb578a45563265d scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
92648b81ae5fb6e02a3ea4415bb4c43773ea6012 PCI: pciehp: Cancel bringup sequence if card is not present
508df70ad30a8195ffbaf70a42cb453a1072de6c PCI: ftpci100: Release the clock resources
7132c7c581099ffd00f5d9186a8d5d99dfea1722 pinctrl: sunplus: Add check for kmalloc
aa5eb1b96b187f9ed8efda0543de1b052b67526e PCI: Add pci_clear_master() stub for non-CONFIG_PCI
0e382fcd36b1dc43d111b9ad801bdd8f4f3e6702 scsi: lpfc: Revise NPIV ELS unsol rcv cmpl logic to drop ndlp based on nlp_state
0b7441570d0b4bfe78da8240b0de9626c0b946d2 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
f0caf3110e76260d1fe6f53183efed78fa270e4f pinctrl: cherryview: Return correct value if pin in push-pull mode
d4e3d9dd59e636dfb79c7401bd8b7cc27d2e58bd platform/x86: think-lmi: mutex protection around multiple WMI calls
3a025107aefff93413b73cdc8e6ec551337fb2fd platform/x86: think-lmi: Correct System password interface
a93438ad75667c00f27d0adadaf1653ca59bb7f7 platform/x86: think-lmi: Correct NVME password handling
93006b52473678b01d62213298470ec49824e9d5 pinctrl:sunplus: Add check for kmalloc
339cb4214dcce4180287a50f38b63e54b0403dd1 pinctrl: npcm7xx: Add missing check for ioremap
6c61ba0f5b68d3e2384dba2bb07deef1e2581107 kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
7d1e853f8b1d58caf7d06ca608a4a34741398139 powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
426d77b934a676828f375fe0d46ba098fa97c3bb powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
d8e3ac4e950bf0e259ba5e826b0e3e6f57afaabc perf script: Fix allocation of evsel->priv related to per-event dump files
94f97eccfe69ee2590223e475f87a04cbe334fe0 platform/x86: thinkpad_acpi: Fix lkp-tests warnings for platform profiles
e6fb36d6e4775a8f5eb4c9db75be510e4d6bf6c7 perf dwarf-aux: Fix off-by-one in die_get_varname()
df7195be2d6d680b67e0b7f06ed7b5822d5154b9 platform/x86/dell/dell-rbtn: Fix resources leaking on error path
137729f997b2296837d4687935ff20c9ee1fef87 perf tool x86: Consolidate is_amd check into single function
e58858e8e422ef56e23041efcd25d4b291352f44 perf tool x86: Fix perf_env memory leak
0532e39c41432cb1822b78895c43ac82030e6689 powerpc/64s: Fix VAS mm use after free
231062e89bc0b0f6bd645e340c9aabcb0a9070dc pinctrl: microchip-sgpio: check return value of devm_kasprintf()
be1a60f1cbd78747b9078b57627ee7fc56e91965 pinctrl: at91-pio4: check return value of devm_kasprintf()
b74df3649e547f72b6cc00898a584232471d0711 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
06d481e27f8dcb15b1ed982deb33570b5086b090 powerpc: simplify ppc_save_regs
52d3d78c7e68d2239c8d38d518db14ab7ca7841f powerpc: update ppc_save_regs to save current r1 in pt_regs
0a7ebddf978ba712cff14d7357289903946071f1 PCI: qcom: Remove PCIE20_ prefix from register definitions
ed54437482f7be6af55eca0569982ff93bab57ff PCI: qcom: Sort and group registers and bitfield definitions
88a4f68ef07b0f68e6f0735f93c2bdab939899d7 PCI: qcom: Use lower case for hex
d8d519945820c32f97b280925a7c96019900c62a PCI: qcom: Use DWC helpers for modifying the read-only DBI registers
bf2ad566f48ea2e649c25297ef7e3404fbca2923 PCI: qcom: Disable write access to read only registers for IP v2.9.0
b643ecc8a50818bd125196be5f42c52a69b93ade riscv: uprobes: Restore thread.bad_cause
701825c50d2e6e99528542964ac7bc36b1c53fc1 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
523c8e63bb3f4a0bbee9f729ace9d62fb33b92b9 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
1572e59fa893c1e8ca03a61ccc1b045be2e1875a PCI: endpoint: Fix Kconfig indent style
b3ffad486701dc01a49bd6362b09fe4ddc5aad9e PCI: endpoint: Fix a Kconfig prompt of vNTB driver
c3ada8e045907f79cd769ab0487b03ac003d66b7 PCI: endpoint: functions/pci-epf-test: Fix dma_chan direction
e2863073511e3fac572de27d200123530c2cbf46 PCI: vmd: Fix uninitialized variable usage in vmd_enable_domain()
5cf44d72b86a9f530b3386516be2bba75a23fc29 vfio/mdev: Move the compat_class initialization to module init
87fbb2e278e044afa36b2e178721ce814fad4637 hwrng: virtio - Fix race on data_avail and actual data
17abefaee2a0df06e7c2fbe53865f0bf25f4d652 modpost: remove broken calculation of exception_table_entry size
fd73e0075b74cb379aa6845607930d6323003cfd crypto: nx - fix build warnings when DEBUG_FS is not enabled
a28745af660603cd2116854688af722f2199a9b6 modpost: fix section mismatch message for R_ARM_ABS32
f7d96cf77b080b4de63df73ca633280d71048a6d modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
eeacb4f29c35cfd49c70c97bbea8c7bf059ee4c3 crypto: marvell/cesa - Fix type mismatch warning
fe6b3645f2d872b0beb5b2de59f4203a4bad23be crypto: jitter - correct health test during initialization
b2e48453a0b1ecc8f1c5e9bc1da33a8f8d1b07bb modpost: fix off by one in is_executable_section()
6fc301d77109773b72d07509f748914063c3b6e7 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
efe313e527acdc4e8a2c57f62db721fbbf541cb8 crypto: kpp - Add helper to set reqsize
0ae4e3303102394fdd09d4dc977fb0d2e80ca766 crypto: qat - Use helper to set reqsize
5e2b4927d6d51770a06f635fc0212375c202d24b crypto: qat - unmap buffer before free for DH
92d90ee8e5627f0b809d8547ca7690c1773d0797 crypto: qat - unmap buffers before free for RSA
c7f4ab96144164d0e9c27cbe1e561966ec6aa878 NFSv4.2: fix wrong shrinker_id
0b95a966ff77d72e7e2ace4c6a0b9a8df303205b NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
300ea911cf97796485bd0d333cb5449b395a9757 SMB3: Do not send lease break acknowledgment if all file handles have been closed
68e08f64d14464c64608c2e7c5785a26cab66678 dax: Fix dax_mapping_release() use after free
f2e9b7841d8a724f2b334e9f9086acf5965e2703 dax: Introduce alloc_dev_dax_id()
e4a29225290297deebeadd224721f9063dbc759e dax/kmem: Pass valid argument to memory_group_register_static
e5adf682394f5f1039e45c84e0a33c61a79d3022 hwrng: st - keep clock enabled while hwrng is registered
c257ebc1fc454124a4807633de17b2559320bd51 kbuild: Disable GCOV for *.mod.o
71c057431a73402e9a742b60e95798a50a05bac1 efi/libstub: Disable PCI DMA before grabbing the EFI memory map
74c6eea631ce15f60c83b9fd66b2bee96232fc6d cifs: prevent use-after-free by freeing the cfile later
37cf2927c965bba3f27139a4a2eb0a55b2a02a84 cifs: do all necessary checks for credits within or before locking
96b4bd421e73ec8a895c97f6311a24cd71452a32 smb: client: fix broken file attrs with nodfs mounts
16da15e3310b35b18d967190ca69d505ca15080f ksmbd: avoid field overflow warning
4c28194e7dec02b52a81fe4ec3ae253356e9f00c arm64: sme: Use STR P to clear FFR context field in streaming SVE mode
8afbfbb564e6e3c4918ca9fcab55859b6f824733 x86/efi: Make efi_set_virtual_address_map IBT safe
da1b4df08999215937c88d19923c5dce7808c1b9 md/raid1-10: fix casting from randomized structure in raid1_submit_write()
31bd23a1b8b7c5438bb671ad8931cf8ae06cb9f8 USB: serial: option: add LARA-R6 01B PIDs
9a68379cf285de3f13ecb1cf925774076bfefb78 usb: dwc3: gadget: Propagate core init errors to UDC during pullup
2906f3044645b4326fb5b4d10fd355dd60dc13c8 phy: tegra: xusb: Clear the driver reference in usb-phy dev
38feed99bfa5a3d9772b09885f349dcb871f4f5b iio: adc: ad7192: Fix null ad7192_state pointer access
9fe3701dbf96ff1d792353473c51ff8095683f7b iio: adc: ad7192: Fix internal/external clock selection
4fc74252f14f03429a1d5cb07363db7ccfb247ce iio: accel: fxls8962af: errata bug only applicable for FXLS8962AF
bb65c4fee49df71f9b5ee6613e8cc412ba5608c7 iio: accel: fxls8962af: fixup buffer scan element type
96c9cd2fbbcc7c913ce5f757f0f2b288ce5d2e79 Revert "drm/amd/display: edp do not add non-edid timings"
aa8d9bee01686842281358bb230c2ad333addb2c mm/mmap: Fix VM_LOCKED check in do_vmi_align_munmap()
6ce81b2a8521eb55ae90ede78d5f80ab3ca00e48 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on EliteBook
c3b2bec3b5038fb3a11df3f7e2a2d8673c82a3fd ALSA: hda/realtek: Add quirk for Clevo NPx0SNx
15c0ee6c3356c71e11d5cadc4cd4c22e2fbfb43a ALSA: jack: Fix mutex call in snd_jack_report()
a55bd1b8343f84e96a7402a72f240c6610683550 ALSA: pcm: Fix potential data race at PCM memory allocation helpers
46e1f562f4ad8b5eb39f5531a461c61a13166cb3 block: fix signed int overflow in Amiga partition support
9f08a9764572e66595e9aafb2b9f8fcffef1d5c7 block: add overflow checks for Amiga partition support
a4d7347be0f840cde9d54f5df4bef09da764ce09 block: change all __u32 annotations to __be32 in affs_hardblocks.h
ebb0ecc4013f7c56463fb2525db67430fe50daaa block: increment diskseq on all media change events
f4450a2cc29bb331d2e0a1a31da5f9f9595cff26 btrfs: fix race when deleting free space root from the dirty cow roots list
bebab2c756b0507e7878f15f51cb49fe50ae6014 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
c8c99310ba76a8cf84a4d16ead2f4139b37068f8 w1: w1_therm: fix locking behavior in convert_t
435aacdb11e2d381741253ad1f8c00d1868b8c84 w1: fix loop in w1_fini()
0a71a921113ee62fe9813a5747814498255101ad dt-bindings: power: reset: qcom-pon: Only allow reboot-mode pre-pmk8350
40ecd0a16dc1a37ddc56b0ba7e1974d23cda1211 f2fs: do not allow to defragment files have FI_COMPRESS_RELEASED
5d505fd1e428f92f8cb866d18383300824e36ddb sh: j2: Use ioremap() to translate device tree address into kernel memory
67234a86859e31ad4f2bdf1a93358c16469e6b83 usb: dwc2: platform: Improve error reporting for problems during .remove()
a03dcd3921a41d63e3365b84ac6cccde62c3f810 usb: dwc2: Fix some error handling paths
7611a7a44911fa9d19dffbae4cef0bd7334cdd13 serial: 8250: omap: Fix freeing of resources on failed register
b886c46a0b5a30ea45631eb9938e5ea4aef9d78a clk: qcom: mmcc-msm8974: remove oxili_ocmemgx_clk
539f05df32d76f7d6a6e930765562b69d2e276e8 clk: qcom: camcc-sc7180: Add parent dependency to all camera GDSCs
58b75dd1f9ee839efe398b9187d4e67b37f9c0d0 clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
09c536ed1d8956dfa419192c202d6909152d96a5 clk: qcom: gcc-qcm2290: Mark RCGs shared where applicable
f865cb0b382a5d2f9700cbe60fbcd66e79eac78b media: usb: Check az6007_read() return value
23c7bdd7331213a4eb2953bf85c9f43444e33c98 media: amphion: drop repeated codec data for vc1l format
6f9ec51cbc6f17dd530d437142eb5aaa37cb0439 media: amphion: drop repeated codec data for vc1g format
2ee8e5bc3ca41f3152fd76c204eabc128e4c06a4 media: amphion: initiate a drain of the capture queue in dynamic resolution change
c2558e6c30d0306bd65a8c6d0c53c114ef3c42de media: videodev2.h: Fix struct v4l2_input tuner index comment
f07803481d57e612ec5d8d1fe182dad42b3220c4 media: usb: siano: Fix warning due to null work_func_t function pointer
bebfe1aa6f6fc9059e4d6795cb82d6b2bb7a5d80 media: i2c: Correct format propagation for st-mipid02
664df2a88ebc22a61354831b3405528b0ef52727 media: hi846: fix usage of pm_runtime_get_if_in_use()
e909ed99c8660ce1423369fd073323b15ac41876 media: mediatek: vcodec: using decoder status instead of core work count
ead1e919fc927d0136fc497f3fdc25be494d302a clk: qcom: reset: support resetting multiple bits
5a0ab18fb705fe10373d4107af64c61abd61f391 clk: qcom: ipq6018: fix networking resets
3a98f2b20b7bf7c50b6308d4827957a98c9d6f17 clk: qcom: dispcc-qcm2290: Fix BI_TCXO_AO handling
75de6c5b84912db5b246067402962d8c612d9318 clk: qcom: dispcc-qcm2290: Fix GPLL0_OUT_DIV handling
c44ee0510638da558ba3b3c467c3fe13588a4f64 clk: qcom: mmcc-msm8974: use clk_rcg2_shared_ops for mdp_clk_src clock
c8243e40f365408a8f5c1be59e2d34081e1f0f35 staging: vchiq_arm: mark vchiq_platform_init() static
3a3c75f0ace15b06623a119d10127c3e3f8c2646 usb: dwc3: qcom: Fix potential memory leak
3fd636233ca31fbfdb0b9d78ffdc35f5217b1587 usb: gadget: u_serial: Add null pointer check in gserial_suspend
00596f9856519ecc7371a4047e4335e76b111cb5 extcon: Fix kernel doc of property fields to avoid warnings
18aa470e7f8a2816e19fb0a074c83ed0aec460f1 extcon: Fix kernel doc of property capability fields to avoid warnings
e12442a2a8174f4a9f0076342412562960908366 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
5d96755716b4f81f135ce5526960f6a2c23d32e0 usb: hide unused usbfs_notify_suspend/resume functions
036cec0a3221ec44bae289d98d01e9c6baae78c1 usb: misc: eud: Fix eud sysfs path (use 'qcom_eud')
563c81122485f38460a98f00d4e4ce59fae0b0d2 serial: core: lock port for stop_rx() in uart_suspend_port()
8ec50e2691afa494a623af0d730d856111f93cf2 serial: 8250: lock port for stop_rx() in omap8250_irq()
a54a8961a463ccdeedf72ebb165b17beb6379ac9 serial: core: lock port for start_rx() in uart_resume_port()
d375a9127654f27ada28a2ccc16b1e2cbf343a45 serial: 8250: lock port for UART_IER access in omap8250_irq()
72c2dba4baceac3217119f82c758e2c947138bdc kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
155d6465e44bced72647f0c53e7fd343affd03a3 lkdtm: replace ll_rw_block with submit_bh
08c8820ecae3a9ff2fc0c36834908d5c4fad0c3e i3c: master: svc: fix cpu schedule in spin lock
c2025d52d1eaae7addaed5f39b781e07bbd8be3c coresight: Fix loss of connection info when a module is unloaded
7d7abe6ea803c7e83e62df91ddba5d524a0afe9d mfd: rt5033: Drop rt5033-battery sub-device
d81bab4b1eee844c735a63da71d080898aa64112 media: venus: helpers: Fix ALIGN() of non power of two
9ea8eb40782703b18acc3bf06e2aa9712d8d57cf media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
e5cdb85e52e416bb9cf55a8c5d08a73d245f290f sh: Avoid using IRQ0 on SH3 and SH4
1bfe4d971e71859a433a708dc5e9bbce72917475 gfs2: Fix duplicate should_fault_in_pages() call
04dc8c1a2da5328ff6b6ebc22bf2e2da577191aa f2fs: fix potential deadlock due to unpaired node_write lock use
ea85bbf5b52dee8d31ad3912695b667a4f031320 f2fs: fix to avoid NULL pointer dereference f2fs_write_end_io()
27ffd8fb730d88127301d8bbdd16984d355c0760 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
5c80fb14cf09f5db90e69f1ed0a5b30968431cc3 usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
b8e0764eaad95b8619a77981fcd000b3f6276089 usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
9e246754fdc1a2a9d5955d193e759c72ab0c1830 usb: common: usb-conn-gpio: Set last role to unknown before initial detection
a76e6c31674810fdaf4f95ead331d6c33ae97747 usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
0c996e9c388ce4ad302a1332f8c7e10c140a57df mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
c7013a7f170efcbe89a318d0a58aa3ad4de95a38 mfd: intel-lpss: Add missing check for platform_get_resource
2b533cd4315bbd38915cb38bf1a3db83a253fcb7 Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
24439464d0a3987c55654610f127443e2c490c19 serial: 8250_omap: Use force_suspend and resume for system suspend
e5895cb3e129ce8f2152e94f3e4e8cb462edcdf9 device property: Fix documentation for fwnode_get_next_parent()
7ea5c6420605a9cb646716229b8e3ab5b8b1cfa0 device property: Clarify description of returned value in some functions
235af5114fd5498a64ec10f7fce58d1b0063cfd5 drivers: fwnode: fix fwnode_irq_get[_byname]()
e7499e35eeee76af81c2f3e265962eda3901a47f nvmem: sunplus-ocotp: release otp->clk before return
90709cc3d2ef797db66b7ebc491a6a45ade66b50 nvmem: rmem: Use NVMEM_DEVID_AUTO
5b817a357d8144c1b1c7e10c2b6d9dcd58df3177 bus: fsl-mc: don't assume child devices are all fsl-mc devices
55ac6049944224baabd9e04dc0ec6de9dae1fcd0 mfd: stmfx: Fix error path in stmfx_chip_init
9c2371ca978469fc043da1c6565aaa1ce2740ca5 mfd: stmfx: Nullify stmfx->vdd in case of error
9909497a27fe1deb84f3bd187b2538b4309a3dc0 KVM: s390: vsie: fix the length of APCB bitmap
3932d4bbd1dc611f14110ac373029ee97aacf224 KVM: s390/diag: fix racy access of physical cpu number in diag 9c handler
a996b486b16fed945e39ddf390e6fb5f38a3559f cpufreq: mediatek: correct voltages for MT7622 and MT7623
71ff97506b8bcab99a77a2726950ae850eeabb50 misc: fastrpc: check return value of devm_kasprintf()
b2623b725084d7b5143863ea3594ce9ad78993b6 clk: qcom: mmcc-msm8974: fix MDSS_GDSC power flags
160de98333ec831a02b8159bb61c89c072926e75 hwtracing: hisi_ptt: Fix potential sleep in atomic context
beb2510fa8a40c366b410ed8f552abacffc60c38 mfd: stmpe: Only disable the regulators if they are enabled
39956e2c5456d2b4dad47fdb8e64dee44d315f25 phy: tegra: xusb: check return value of devm_kzalloc()
2a07a55ad04dae400934d004806d479e9e994291 lib/bitmap: drop optimization of bitmap_{from,to}_arr64
5b22e668c65b9d02441ebbe2032760b9613892d7 pwm: imx-tpm: force 'real_period' to be zero in suspend
bd7fe03f6024104f905739636a4c9d9919272dc9 pwm: sysfs: Do not apply state to already disabled PWMs
34bb4453afcd27e4886f808be7d4df1075dda228 pwm: ab8500: Fix error code in probe()
0422003aa2005955c9df296b69aab9e006e07b71 pwm: mtk_disp: Fix the disable flow of disp_pwm
b30d5603481bd12860308c42e5322a758fd6c17d md/raid10: fix the condition to call bio_end_io_acct()
0f9f7729fa817033eb873ba295e8c9b729354f45 blk-cgroup: Optimize blkcg_rstat_flush()
5c51371cced952f75f0a215f0cd1316575742320 blk-cgroup: don't update io stat for root cgroup
b9d7f3ad52dd905303d47ad8592baddfbb3f0a1f blk-throttle: Fix io statistics for cgroup v1
90645a4b5ec32adb1aa64e583b15cc503c4f1133 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
884fb5417d854914e854e0992391331fb9925671 drm/i915/psr: Use hw.adjusted mode when calculating io/fast wake times
ea0dba779e6293cbedbf9836f048310c603196cd drm/i915/guc/slpc: Apply min softlimit correctly
dd18b340cc4cf5dc7cf1e836ad4a23ee811e8a3f f2fs: check return value of freeze_super()
1d0fee5afc8f639afd9de936d13e39b95d6244ce media: cec: i2c: ch7322: also select REGMAP
161ccbd7b6e4eac3dbdf7e6db3b61dd9a2039cf3 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
590f1f6859e5da7df719be7d5e43934a1f5e40c3 net/sched: act_ipt: add sanity checks on table name and hook locations
2cedbd9214669697727c61392cebbf77cc53b4a7 net: add a couple of helpers for iph tot_len
8b3e81da1f38f64b4463eebb5574926533261f61 net/sched: act_ipt: add sanity checks on skb before calling target
7da0d95bf947d538cab2a3a3f5d60d15872d60ef spi: spi-geni-qcom: enable SPI_CONTROLLER_MUST_TX for GPI DMA mode
9bb9cb40fde6d13d9eb6036f072fbfbabe80a03a net: mscc: ocelot: don't report that RX timestamping is enabled by default
093c5075db52b74ae3e4b87d5f0c448b0963de83 net: mscc: ocelot: don't keep PTP configuration of all ports in single structure
05f40e749f3a8415699fb683f1ef2f92c2a8f652 net: dsa: felix: don't drop PTP frames with tag_8021q when RX timestamping is disabled
22da68ea6be1187730d1f01fca9efb6dc0edcf0f net: dsa: sja1105: always enable the INCL_SRCPT option
ac371a003ed8d112e6de7cacff4a57f853f4cf4b net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
773583a13129250a682ca7cddc51367559795989 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
6e69b1cc4cd15f1b0928d85b6d79b43a3c09735c Bluetooth: fix invalid-bdaddr quirk for non-persistent setup
779f32ace6aef3c84fadcb77db945395a556d844 Bluetooth: ISO: use hci_sync for setting CIG parameters
5cdf78c246fb72ac974265d7d5230250583691bb Bluetooth: MGMT: add CIS feature bits to controller information
8bb33ad54c7d4b1665e8ee504e9317b9af33892f Bluetooth: MGMT: Use BIT macro when defining bitfields
45510b339892efce76df6c2b3208cacfaf70022b Bluetooth: MGMT: Fix marking SCAN_RSP as not connectable
0bfde06ab4ef1ec41818778ce2c97e0a5e0a0b34 ibmvnic: Do not reset dql stats on NON_FATAL err
fb56269f13ca93a8a93bee9f46e9fed841baade7 net: dsa: vsc73xx: fix MTU configuration
722dd8541aa6d6ab6e67a0cf60c4d2fbc2ccdff6 mlxsw: minimal: fix potential memory leak in mlxsw_m_linecards_init
2b596f936de1b8b8ecf241e6adaf29d1e0ce5f35 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
c78a26645a9119f6560a964a8f1c183933f1dbd0 drm/amdgpu: fix number of fence calculations
d7196a0afd069bfb5ccd373400f219b5a84e08cf drm/amd: Don't try to enable secure display TA multiple times
c3bd51fc096d0a8bc850594990db1074463a2367 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
fc4459c5f644f76a50e8101ca7cd2137d16bc1d4 f2fs: fix error path handling in truncate_dnode()
1cda82d61c191a89cdba219c34876abd30145ad2 octeontx2-af: Fix mapping for NIX block from CGX connection
b3bf8bd21a9310c68b67b0d9f6c7e8b64125e185 octeontx2-af: Add validation before accessing cgx and lmac
888926519be599cdc83ed9523d732369d7fc3be3 ntfs: Fix panic about slab-out-of-bounds caused by ntfs_listxattr()
374915228bda429a1632d62cad36b11ffe3ec78e powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
5f24c873e9d96e7b1b4c35d7e794af37645b1538 powerpc: dts: turris1x.dts: Fix PCIe MEM size for pci2 node
e3efcfee2adb7dd10f4344b207da9c8864522d40 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
38247a17802eab094f6af57d4a9269ce9554e648 net: dsa: tag_sja1105: fix source port decoding in vlan_filtering=0 bridge mode
619da8841239cf85ec568e8184cb6acbd7f1c6fb net: fix net_dev_start_xmit trace event vs skb_transport_offset()
b787f1c563ff6f068bd06d023de3934f7fdc61f7 tcp: annotate data races in __tcp_oow_rate_limited()
0eb95d0e907ce85aa7bc13ee0980b790e3da136a bpf, btf: Warn but return no error for NULL btf from __register_btf_kfunc_id_set()
7279a25d7b6f0b3301ce9cbcb23e715643dd1dff xsk: Honor SO_BINDTODEVICE on bind
6c67295084eb81b05d7042ae32570d0c0eb86b7f net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
455c133e06b03c7922830c1f0fa36ae5d7c0d888 fanotify: disallow mount/sb marks on kernel internal pseudo fs
362b6c4de60553e292c00a9fcd4d7e9fd8c27df7 riscv: move memblock_allow_resize() after linear mapping is ready
edc90059e6d7631ae37abbc50348eeb036cc2dd7 pptp: Fix fib lookup calls.
d75021ddc6fbff6c6e7a4657182d24e5bb36720d net: dsa: tag_sja1105: fix MAC DA patching from meta frames
b9b087cae5ac30a254792f38b42ad1e7e2a38902 net: dsa: sja1105: always enable the send_meta options
9d994767837e6a3f7363993834a8bdd78e65b920 octeontx-af: fix hardware timestamp configuration
1e86fd2d29cebd6b7c336644042bc0fbc4301ca5 afs: Fix accidental truncation when storing data
a206624a0ec78aadf7390e1f7978505cbceb2fcf s390/qeth: Fix vipa deletion
fe925d5625c8a637fa1ec817a88f3d34307a3f7a sh: dma: Fix DMA channel offset calculation
fd5a18278fe02678114c83468042ac44050b822f apparmor: fix missing error check for rhashtable_insert_fast
e535223cc972b1f120a9706a08fc80061f4abcfa i2c: xiic: Don't try to handle more interrupt events after error
516b222f35b32683d0190145ff7557077637556f dm: fix undue/missing spaces
4a9a96c9642f8e8ed54bd27fbd189e298af130f4 dm: avoid split of quoted strings where possible
ca4575d9e027d858181ed15dd13dfe5ae0bb15ad dm ioctl: have constant on the right side of the test
59e57a6ada7abed18c522f388f10df11b99031f6 dm ioctl: Avoid double-fetch of version
411c7bf48b7c6708c25b145202e48a11fdcdd587 extcon: usbc-tusb320: Convert to i2c's .probe_new()
3dfad9cc230e5c01f7f66cf72805193c45db5401 extcon: usbc-tusb320: Unregister typec port on driver removal
a1e0d7f7e2ea98ac67628efa239cb31339b24325 btrfs: do not BUG_ON() on tree mod log failure at balance_level()
4cd3ab2e40c0a3ddb8e7d1df28c6a0498bb1ee53 i2c: qup: Add missing unwind goto in qup_i2c_probe()
256c32d4fbc4b2ed744c2d319e078e69a1168e16 irqchip/loongson-pch-pic: Fix potential incorrect hwirq assignment
42514927390183c3146bd647710aca4d1a99611a NFSD: add encoding of op_recall flag for write delegation
58b575cc5ce226f94adf752fec4477ad92f9640a irqchip/loongson-pch-pic: Fix initialization of HT vector register
ffe2a8e2fdce4b18de352419ab94f3f626e823d6 io_uring: wait interruptibly for request completions on exit
52e19cfce6039da4b47e481569a9d08563581681 mmc: core: disable TRIM on Kingston EMMC04G-M627
55d49eaba566581e07a508b4e93b4aa8656fe18d mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
6456e7b50414e6922f807058a5f3b5085e662ace mmc: mmci: Set PROBE_PREFER_ASYNCHRONOUS
5a4044d79bc0b3bd7c961d30896cf0364578f223 mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
20d8619b994fb0dcf369a3215124dcd58b56cbec wifi: cfg80211: fix regulatory disconnect for non-MLO
21de80df66fcd4054097c781f41fd1a3345f5f37 wifi: ath10k: Serialize wake_tx_queue ops
1de38d5f0314132488c2b777501b64b577abdea5 wifi: mt76: mt7921e: fix init command fail with enabled device
2594f8225610426957a1fbd9e87815c60958d0fa bcache: fixup btree_cache_wait list damage
fd1dfa0800caadc37cb7e7120ec6652b256adc31 bcache: Remove unnecessary NULL point check in node allocations
75f4e35038bee0b917040e68ddd1493ac505f332 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
733036d5a986a7d61c3f84cbd75262af94f13093 watch_queue: prevent dangling pipe pointer
c64bd19344a889cdf35c9b0b8925ac107b5243c4 um: Use HOST_DIR for mrproper
7da5fffd795279e79a0b5fa23635140d8f51cee6 integrity: Fix possible multiple allocation in integrity_inode_get()
46cd8783cc6462518e5db893380c786517e2aaae autofs: use flexible array in ioctl structure
2a2cb51c7fe47270c5d7df2f760d40ecb88bb223 mm/damon/ops-common: atomically test and clear young on ptes and pmds
1653483e53853ef92f4d1524b9f20a2282864fb5 shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
25002d583e9a9732385a607ee34a29f13c02e16e jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
8c8fbb823763081c4ed43819dab43089dbcbb101 fs: avoid empty option when generating legacy mount string
e970fec91bba054f5fd79db62c9ac65ea71465d8 ext4: Remove ext4 locking of moved directory
e22e7fefce7632e87f2596ba0fe692ba4b72e264 Revert "f2fs: fix potential corruption when moving a directory"
4440bc26c552d57e5f4ad57f4d847189d415f28e fs: Establish locking order for unrelated directories
b2bc489bf3952c24798c1c3db46f2eaa622ffb27 fs: Lock moved directories
a3c86005d165c78ee5bf9d9c9cb555a41686cb9b i2c: nvidia-gpu: Add ACPI property to align with device-tree
3185fd83f75ebb14dbc91f3b212cb2d043776b92 i2c: nvidia-gpu: Remove ccgx,firmware-build property
e011403efe1d306cc67194a126fc9c675fe17440 usb: typec: ucsi: Mark dGPUs as DEVICE scope
c6e317d02a51a2502f198fda8dc29dd5043fe4c4 ipvs: increase ip_vs_conn_tab_bits range for 64BIT
b7c0dd311587665c19da1d8cc022a6774c102855 btrfs: add handling for RAID1C23/DUP to btrfs_reduce_alloc_profile
2aeaef4108a174cfda937621e888c3edfbf0cfb6 btrfs: delete unused BGs while reclaiming BGs
15941757f05c07c4c9252738a133820467ad5d26 btrfs: bail out reclaim process if filesystem is read-only
550abc15b1f18c6ee860db88ba6a7f82ad562365 btrfs: add block-group tree to lockdep classes
9c448968b7667470ca45223b565a9e4b2130086a btrfs: reinsert BGs failed to reclaim
cbcb48433e773131faaf800698a4d421d5376f99 btrfs: move out now unused BG from the reclaim list
7c606fbf801596f328f82e33cdd6fdf3e186b6a2 btrfs: fix race when deleting quota root from the dirty cow roots list
2ed8529987cb209b87c85f480bea632ec5dd7173 btrfs: fix extent buffer leak after tree mod log failure at split_node()
8114a4d8b165c392c2ea891331303f52f1c7a18d btrfs: do not BUG_ON() on tree mod log failure at __btrfs_cow_block()
ff7d88886d845f17bacb388905f09aec5867061d ASoC: mediatek: mt8173: Fix irq error path
8b1b46ef36214abe52db1918f48bacd33c2da20f ASoC: mediatek: mt8173: Fix snd_soc_component_initialize error path
b89ee051aa01a11a0e9fc546660c34f5faeeeec7 regulator: tps65219: Fix matching interrupts for their regulators
00b26abdf03ecd380b0749ce5387b77ef4626cc6 ARM: dts: qcom: ipq4019: fix broken NAND controller properties override
27b2b70f93416698cc4800999cf7323a2d38ba03 ARM: orion5x: fix d2net gpio initialization
d5fa1206a3bf5563d8404a15b333c8a0877d5412 leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
7814eba38ee2bbf7fbd25a9205afbdc453aed412 blktrace: use inline function for blk_trace_remove() while blktrace is disabled
f5a5240d6c063a19d31d3579420c246fce0b6d10 fs: no need to check source
0b34814ad41533ef21ca226a68f024374a5b9989 xfs: explicitly specify cpu when forcing inodegc delayed work to run immediately
0ea750c0a448f3b8d03b8d0e3f4283fd6bfe6ba3 xfs: check that per-cpu inodegc workers actually run on that cpu
0f4100acdc81236bc0c140e6947fe40d66f0cbc3 xfs: disable reaping in fscounters scrub
42659b01ce104db831b3df2176f88abbe6b46190 xfs: fix xfs_inodegc_stop racing with mod_delayed_work
d6213bc8f1f499a4b7fd69972295c7c55fab6ba7 mm/mmap: Fix extra maple tree write
d0e7e7c62485fc5e67aa47a3dadbf2de138b8d4b drm/i915: Fix TypeC mode initialization during system resume
ca6fcb32a78a981c6845b96aacccda5b8e48dc1c drm/i915/tc: Fix TC port link ref init for DP MST during HW readout
22fed178b90ad069b5a89f5ef8507463f7aaf5e7 drm/i915/tc: Fix system resume MST mode restore for DP-alt sinks
478984135c536db8ebeea70572c67ace36ceb5d9 mtd: parsers: refer to ARCH_BCMBCA instead of ARCH_BCM4908
c233c3893de6f056e4b3cc66aeb3296d26dbdc5d netfilter: nf_tables: unbind non-anonymous set if rule construction fails
8bcc454cb5c61a816172fef7cba7fa0930271005 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
a85c569e65bee806c0250be38706c096cad51377 blk-cgroup: Flush stats before releasing blkcg_gq
5a25f82ba6bed4f12eb7dc3747c7fe3fb386627c MIPS: DTS: CI20: Raise VDDCORE voltage to 1.125 volts
69436902d67a5ae55f56a0076970a69119109138 block: make sure local irq is disabled when calling __blkcg_rstat_flush
acd0279c3e4ee2edf1ed2f479a48985e8183f235 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
46983d5a5170f7358158e144cc4d935220691e2b netfilter: nf_tables: do not ignore genmask when looking up chain by id
0a78531ae3dda2529a2411561b5b5f19d40f0b0b netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
30dd3c499a9cb07d09fdc91dcd356521a3c53cf1 wireguard: queueing: use saner cpu selection wrapping
81a1ff180c82c9a3d90cd8c41ab320d816469e70 wireguard: netlink: send staged packets when setting initial private key
af57f69d6525102bfc5f8a346cd0671c7320f401 tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
b9f6da78a99314f991c0f44c80bde1f70b91bb9b Linux 6.1.39-rc1

--===============8688954961390439526==--
