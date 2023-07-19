Content-Type: multipart/mixed; boundary="===============1212343061026172870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 19 Jul 2023 14:59:59 -0000
Message-Id: <168977879963.19212.9352231368464968219@gitolite.kernel.org>

--===============1212343061026172870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 973ef095906bc83947a07ea709112a76f74a0b6c
    new: 0dbe0b05846117c9d7601a55c691bdb38b527553
    log: revlist-973ef095906b-0dbe0b058461.txt
  - ref: refs/heads/linux-rolling-stable
    old: 3a9c734cf38026353ce3ea9ca342f4ee2cee4ddd
    new: a0f638ba0a2a5113141a05da892d142c3fbd4bdd
    log: revlist-3a9c734cf380-a0f638ba0a2a.txt

--===============1212343061026172870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689778793 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1689778789-7116cf70840d330597a05145cc26f0b1ff02ba0e

973ef095906bc83947a07ea709112a76f74a0b6c 0dbe0b05846117c9d7601a55c691bdb38b527553 refs/heads/linux-rolling-lts
3a9c734cf38026353ce3ea9ca342f4ee2cee4ddd a0f638ba0a2a5113141a05da892d142c3fbd4bdd refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS3+mkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+l4cQAMyaRIPOSYUZPbK99yMA
YYIak9Pvpwkoq/lBcelSuYwAG+qP/xuR7JnI1WKLw1nHfkLXfvM7/abu5dkq+K1u
RQE9djonKkyLZ6WnCSi7hpxwC57TcmMEG4PtP3RMQymoVDomJE24RpdlhCdXBDz3
Pb/1HzmcopgPEpXhRunpKjMlDcMDUGswGMW2l3GjAFRAXYOQJa9yzUsUrWLa7wYw
CA7bY7414Kx8rAkosJcy18ntHbuthfxzx116qf0z2RcaCy0Axp2xcQKfQhRBuKmU
Z2XEEoFcN0UtyGxaROAY0Dkwp5a1f/3Fki+skfLq7KBj3H1bMayMP9WD/E2yJVd4
q6nCS7thne+1yt2H0ZLgyHg0/xlfbubLh5YGypSV0XNucllK01Z23GXLovVCyI72
cBLbjGX+hLdfAydlFIFjjjlNKw6oXBg7JniDi2gVE0kZ/4+2WfUyP47Hm/EOero4
QSg7zgb+qCmpg82/p/FxDNmWZV+ajG6P7t5qU6JQzEEgeDiPz7HxmbUmq0pK2Ckk
qwaVoZKN+ekTNd7dgkPK/eUgMhXokFhmsglHTH007vRXbEBDHwKobF0OiNLPTd9n
DyhAZEJvC/dHmxKBDpIEkJAwh49rQzlhGMqk+GHtPPHsWPZSJ12tLcBx60EE5lYu
o+lNxXO7Tg46nO/TsAZJErcJ
=VuQM
-----END PGP SIGNATURE-----

--===============1212343061026172870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-973ef095906b-0dbe0b058461.txt

9f12effd40d7a3bc92cc4961f1cab1459c3dc520 drm: use mgr->dev in drm_dbg_kms in drm_dp_add_payload_part2
0fd958feaee129938c900d8f281bf48b874679b0 fs: pipe: reveal missing function protoypes
73b9d7ea08e240ffb1c1bb30c6ce8c34549fe54b block: Fix the type of the second bdev_op_is_zoned_write() argument
3564500b0d1e36cbdb1b7e12cd71606816ab6bcc erofs: clean up cached I/O strategies
3379f13ebc1e8cc5ec866fabf7282a7bd7249007 erofs: avoid tagged pointers to mark sync decompression
041ff2c21b00a5b6db07e231d1457ff580f1caa3 erofs: remove tagged pointer helpers
daed10290bc76748956baac2563e99a29827037d erofs: move zdata.h into zdata.c
d3b39ea24835ac03da1a30f93ae7c05d55a40191 erofs: kill hooked chains to avoid loops on deduplicated compressed images
c0df91653586e95b87790ccc40aae5af10350292 x86/resctrl: Only show tasks' pid in current pid namespace
8ceeb3fc86a83700bb1585c189006080a47e8506 blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
7ca5e95f2a3eb2032e6cb9d1087b6a442ce4a8fd x86/sev: Fix calculation of end address based on number of pages
c2a0eb3b2017bd1ab8bc68f9296619036a3d06df virt: sevguest: Add CONFIG_CRYPTO dependency
931bd6758bcc0f3d27d0492456798afae028e52f blk-mq: fix potential io hang by wrong 'wake_batch'
ce16368280c95db2289cd09c29aeda1ec95ca8f2 lockd: drop inappropriate svc_get() from locked_get()
3f6c98889780c9188afdce2e990bd030e60aaf51 nvme-auth: rename __nvme_auth_[reset|free] to nvme_auth[reset|free]_dhchap
9de0a1dfe3e67fcb5ab92113d996034110cf0169 nvme-auth: rename authentication work elements
3999c850e78a8c69cdd6aac8336e156c8ffdeb4b nvme-auth: remove symbol export from nvme_auth_reset
0a220ef9dda6901cf6e8c52ff06f2e10458b1d59 nvme-auth: no need to reset chap contexts on re-authentication
2e9b141307554521d60fecf6bf1d2edc8dd0181d nvme-core: fix memory leak in dhchap_secret_store
43d0724d756a13694f612a8a151f835ad6425b93 nvme-core: fix memory leak in dhchap_ctrl_secret
a584cf03ff8b546e6b1bae4f254223b2fcff6dfd nvme-auth: don't ignore key generation failures when initializing ctrl keys
bf3c2caab9d125e864aefa26487d521d3d471a60 nvme-core: add missing fault-injection cleanup
e1379e067b9485e5af03399fe3f0d39bccb023ad nvme-core: fix dev_pm_qos memleak
be1a3ec63a840cc9e59a033acf154f56255699a1 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
b5cb16d31b8a6bacd6848ba347ee17221fa401b9 md/raid10: fix overflow of md/safe_mode_delay
05d10428e8dffed0bac2502f34151729fc189cd3 md/raid10: fix wrong setting of max_corr_read_errors
222cc459d59857ee28a5366dc225ab42b22f9272 md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
a5a1ec06ef2f3cff22f699a761959d0087cd517f md/raid10: fix io loss while replacement replace rdev
fa0f13a8338ff256535d007f9356465940c6a183 md/raid1-10: factor out a helper to add bio to plug
f98b89fbf8fae0033ecc5ad53be8085fc30d3850 md/raid1-10: factor out a helper to submit normal write
067c08f78dd14911431d7ee5100942125db00da7 md/raid1-10: submit write io directly if bitmap is not enabled
aa07e56c6a9c7558165690d14eed4fe8babf34fb block: fix blktrace debugfs entries leakage
0cf83d3698fb4426248e577f64130ddc73180a3a irqchip/stm32-exti: Fix warning on initialized field overwritten
faf004e98d02747eff9477e5a6d5393a669f8f8d irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
423453bb506e54f4a2775c1dec313f0b4ebf7d6d svcrdma: Prevent page release when nothing was received
ec94df6bcfb046086ea080750a2549a73f26f1ee erofs: simplify iloc()
9a534100382a13ac590702b9ae7670a642b33db8 erofs: fix compact 4B support for 16k block size
e7aff15ba29ba4b3052786b1636fa5c4aa39e179 posix-timers: Prevent RT livelock in itimer_delete()
77cc52f1b8d76c995648cb4286e57142cac8ce0a tick/rcu: Fix bogus ratelimit condition
2d3f42d22f32dde0ba565239e12edf39310739ce tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
919dd531ebb7514f205ae7aab87994337ebce1f6 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
6368a71dca09a227f26509b7e96d8a49aaf16ac8 PM: domains: fix integer overflow issues in genpd_parse_state()
3e03681f072014f3f90dedfa32e0d7fed541ac9e perf/arm-cmn: Fix DTC reset
c598fefef3213b9905ac4e53ba6e72be5427128f x86/mm: Allow guest.enc_status_change_prepare() to fail
6b025ec148e81edadc51ed219590e16f07eb17a7 x86/tdx: Fix race between set_memory_encrypted() and load_unaligned_zeropad()
be9c8c9c84b6d25a7b7d39954030aba6f759feb6 drivers/perf: hisi: Don't migrate perf to the CPU going to teardown
f1f5248ceddea92b2af17d4000679fde25c017f8 powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
3f9e54eb38ead726920d6247545818ce97213d3a PM: domains: Move the verification of in-params from genpd_add_device()
50d64210eeb17f78686b8815f72dc78e55e28959 ARM: 9303/1: kprobes: avoid missing-declaration warnings
2b7e2251c434477bdf195ae87aa944b413b4398d cpufreq: intel_pstate: Fix energy_performance_preference for passive
5d56a8d670a57402b244b8e70373a9fa6080f333 thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
d58f0f0ce6332ffeb406540295cc49732c26fb51 rcu: Make rcu_cpu_starting() rely on interrupts being disabled
b1cdc56bc177c2e182c204bb08ad4e87bfd67942 rcu-tasks: Stop rcu_tasks_invoke_cbs() from using never-onlined CPUs
a0a1f1c9248803614b7528c1464c8856700534dd rcutorture: Correct name of use_softirq module parameter
7a349221940823470a85210e0ff315f8abe8828c rcuscale: Move shutdown from wait_event() to wait_event_idle()
3506e64ec161aa79a63a015730cc63051a55fc8d rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
b8a6ba524d41f4da102e65f90498d9a910839621 rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
64d09c0e832d261f028884c91c1c505e237052ae kselftest: vDSO: Fix accumulation of uninitialized ret when CLOCK_REALTIME is undefined
3745f628c3288a6e77851de5ed408bf99a05e5db perf/ibs: Fix interface via core pmu events
6b54f5c68474edc241434ab50bae4a08ce45f835 x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
ea1432a402ab5d401ea66372a4438ad55061143c locking/atomic: arm: fix sync ops
b050ade6e05b5a54606230f8d5630774359d371f evm: Complete description of evm_inode_setattr()
9085f2ca941facdb72c2b8fea7cba99159c61e2c evm: Fix build warnings
2672144b86a162f274320ae0e48bdf6f67497978 ima: Fix build warnings
f57ba91a46d3fc52bfdac9cca5cf5572ec7afd6d pstore/ram: Add check for kstrdup
bb3a9ed2b11a6fc0068289293648ecdc994b2b3c igc: Enable and fix RX hash usage by netstack
6928d6e9b094631ad11163cb0512c9a5d96be2d7 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
d1c2ff2bd84c3692c9df267a2b991ce92bfca8ef wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
a7434a4dcc715709d759da4ecf697f5ea13b87fe libbpf: btf_dump_type_data_check_overflow needs to consider BTF_MEMBER_BITFIELD_SIZE
56c25f2763a16db4fa1b486e6a21dc246cd992bd samples/bpf: Fix buffer overflow in tcp_basertt
ded1a7a570b0c667a7616706edcd5f01fa14d372 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
51cb8329f21032f7af0d0cda770cca0745e36983 wifi: wilc1000: fix for absent RSN capabilities WFA testcase
f21f2ae562101bb913e1babda989577c8e076f89 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
8404f8de1e23690524b92dded514dee29160f7ad sctp: add bpf_bypass_getsockopt proto callback
34fe7aa8ef1d159ca6b6f01728788e8b702ac7c5 libbpf: fix offsetof() and container_of() to work with CO-RE
c6a9fc82fe188f0f1c07839c2ca4b40a2b14621f bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen
34d04d70194d19ba9847400c12fcdeae6826630c spi: dw: Round of n_bytes to power of 2
bac93b35f973c3db72129c0bf7cdd9f71a957a8f nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
1949721c741b5fc966b6a981ab965b04f708d1f9 bpftool: JIT limited misreported as negative value on aarch64
8ea165e1f89d7ddd9a16046809013f9792bb33c3 bpf: Remove bpf trampoline selector
20109ddd5bea2c24d790debf5d02584ef24c3f5e bpf: Fix memleak due to fentry attach failure
be84e69082b20770aa44400e4a8cecd9a88b6e9e selftests/bpf: Do not use sign-file as testcase
6a241e6b9ed22db22916f153f99ebade49de849f regulator: core: Fix more error checking for debugfs_create_dir()
4fc6481323df6c49ed20dd2c676aca757d09a2c6 regulator: core: Streamline debugfs operations
9a201822ade56a8cd950252cdb6b8a8da2021a4a wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
e48b7c2416d96327f8793a7a81192bbfc0f6008f wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
d5569b970b81557b0854251d676868abe8656b40 wifi: atmel: Fix an error handling path in atmel_probe()
3d218755c4b6eb9827142182ab241362864d8ae3 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
0d89e50952b5be640ed0027dd0f737eaba08e3b4 wifi: ray_cs: Fix an error handling path in ray_probe()
09740fa9827cfbaf23ecd041e602a426f99be888 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
cf5beb8ce97acc6c4d3aafacc220d536abc88ec9 samples/bpf: xdp1 and xdp2 reduce XDPBUFSIZE to 60
272240f20df3d575bfde9169b56bccec80b943f2 wifi: ath10k: Trigger STA disconnect after reconfig complete on hardware restart
da79a0bc36c595dfb95d81ae36d1cd91b4eb55b2 wifi: mac80211: recalc min chandef for new STA links
54257a763443d2c1af1bf83dc9c5afcf0cfc3a23 selftests/bpf: Fix check_mtu using wrong variable type
eb205a06908122f50b1dd1baa43f7c8036bfc7dc wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
77f09d836bc92e0783982ee9bc5486325387c2dd wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
75704a10eac2ee1f83a127e5ea6dff5bcfd3996f ice: handle extts in the miscellaneous interrupt thread
b27af27fc9d58084c0a3d0245079c804f54348e1 selftests: cgroup: fix unexpected failure on test_memcg_low
a3cf423b582abc59385d58d2c6eeaa965534792b watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
6525435d147b3476045c2a489ceceeaeab509b5e watchdog/perf: more properly prevent false positives with turbo modes
fd4f89302fe08b220730b0757f5cc7ed74a226cc kexec: fix a memory leak in crash_shrink_memory()
93126e39662b6d508d52f5f2dddaa9c9a5074179 mmc: mediatek: Avoid ugly error message when SDIO wakeup IRQ isn't used
16b5292beeeef8171f0caaedd864dd9503526ce4 memstick r592: make memstick_debug_get_tpc_name() static
41fc1c56787fbb213f4292b43356fa2cbfafc6c5 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
c682018f5c925c9639e0ae7dcc0a47f5cb531b80 wifi: mac80211: Fix permissions for valid_links debugfs entry
228dd5d5fda0aa4d9c92b534c4d03238785c9053 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
41b1704fad64a343e2793309640d09c54c691c48 wifi: ath11k: Add missing check for ioremap
657a83f079ba69c49491338782b83509749da483 wifi: iwlwifi: pull from TXQs with softirqs disabled
2d690495eb2766d58e25c83676f422219c4fcf18 wifi: iwlwifi: pcie: fix NULL pointer dereference in iwl_pcie_irq_rx_msix_handler()
d875120c3520e7041feb080ceaec7d5035335b7c wifi: mac80211: Remove "Missing iftype sband data/EHT cap" spam
0862669693cf3b4fd9562cfa4d929074ce373716 wifi: cfg80211: rewrite merging of inherited elements
27268ba34774c9c7b81e17491af29d7890de0dcc wifi: cfg80211: drop incorrect nontransmitted BSS update code
132b7129c5fe90197d2581dd5e786542f9a09d86 wifi: cfg80211: fix regulatory disconnect with OCB/NAN
ffb0733664cc398b36831730e64503951fa82597 wifi: cfg80211/mac80211: Fix ML element common size calculation
f114b159b2c19c68d55e43e9abbcdc7613c98237 wifi: ieee80211: Fix the common size calculation for reconfiguration ML
ed98f5c074917e0a75fc91d01eeec632fa6d66ca mmc: Add MMC_QUIRK_BROKEN_SD_CACHE for Kingston Canvas Go Plus from 11/2019
52bc4b89cdee2476fe395fcadf8bcdb2768ae80a wifi: iwlwifi: mvm: indicate HW decrypt for beacon protection
e3754e97414ef65da0a790817e09ffe3adcc7745 wifi: ath9k: convert msecs to jiffies where needed
5e9b38de6633f9fa1893490454acda9f21896a0d bpf: Factor out socket lookup functions for the TC hookpoint.
c7415c521abdc1d174d8b03dca62ae847ba1c49c bpf: Call __bpf_sk_lookup()/__bpf_skc_lookup() directly via TC hookpoint
cfb310623413d5b13cfb723ed7e22b22fd5bf6a7 bpf: Fix bpf socket lookup from tc/xdp to respect socket VRF bindings
787b4042098fd942c2861ba959cd34e44f8c2071 can: length: fix bitstuffing count
70ace9ba20521f3201746c5fe0e5c633ccb69c72 can: kvaser_pciefd: Add function to set skb hwtstamps
12bcb533280b0506ce309fa371c3588704186f2b can: kvaser_pciefd: Set hardware timestamp on transmitted packets
509d5d40c24954ac6e38ec4a022cb1613e8728a3 net: stmmac: fix double serdes powerdown
61ffe8b1ee084e5c82a4e4bbf9e7b68e0c06e464 netlink: fix potential deadlock in netlink_set_err()
e9331c8fa4c69f09d2c71682af75586f77266e81 netlink: do not hard code device address lenth in fdb dumps
37b6143376a578265add04f35161b257eeb84a5e bonding: do not assume skb mac_header is set
b48c24392d86c7832d3965431985457806801a99 selftests: rtnetlink: remove netdevsim device after ipsec offload test
17d6b6354f0025b7c10a56da783fd0cbb3819c5d gtp: Fix use-after-free in __gtp_encap_destroy().
8c438ff5d9e309cf16b3a4ceeb37e3c13fdf74a1 net: axienet: Move reset before 64-bit DMA detection
94817712b500593841ee7e0a67163b1965332e78 ocfs2: Fix use of slab data with sendpage
446f5567934331923d0aec4ce045e4ecb0174aae sfc: fix crash when reading stats while NIC is resetting
425d9d3a92df7d96b3cfb7ee5c240293a21cbde3 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
cfcb9f0a499dafadcbfe43b1c587f20e4e953b19 lib/ts_bm: reset initial match offset for every block of text
5c618daa5038712c4a4ef8923905a2ea1b8836a1 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
d6cf5026af734ef68805d10adb6495dd83e7f566 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
f6d2e25c647f5424b1c90010fab3daf4bc8e4a49 ipvlan: Fix return value of ipvlan_queue_xmit()
3b3186c770204bd61f17cb7e6df4c7404cdca39b netlink: Add __sock_i_ino() for __netlink_diag_dump().
064e33b3591ee43f07776ce64f8a027e8a96f60f drm/amd/display: Add logging for display MALL refresh setting
cb86b0e3d9d38ba351dd10caef483529653dd481 radeon: avoid double free in ci_dpm_init()
9fbe61e3c245fd16d86b2383499458a229c0cd22 drm/amd/display: Explicitly specify update type per plane info change
9d27705e3ce1b48c5ec58bf10d8aba3c36da859e drm/bridge: it6505: Move a variable assignment behind a null pointer check in receive_timing_debugfs_show()
df3b7e337d712e7730469a2f6ac5e87ebc053cee Input: drv260x - sleep between polling GO bit
63f3bc83b1dff34841fe26c1a26b4b6c0d4d0d9e drm/bridge: ti-sn65dsi83: Fix enable error path
c4cf126320bc4a5169e93f43b640bb0adc2621ef drm/bridge: tc358768: always enable HS video mode
d2aad3c1e4008a0c3b18176c44e91e8eee70b7f5 drm/bridge: tc358768: fix PLL parameters computation
9d56ec0b24bf39dd10a781fa09148d89f0f38d8d drm/bridge: tc358768: fix PLL target frequency
06dc491cf4e32b66b2ba8e4f90b24011676fa3b4 drm/bridge: tc358768: fix TCLK_ZEROCNT computation
587ba0805e4f4e57691041748427bb081e6a2dd6 drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
2545a8d06ad8c38428e86a41ab02bfd3eebba5d2 drm/bridge: tc358768: fix TCLK_TRAILCNT computation
7b19315737020def8b004b58683494879411a716 drm/bridge: tc358768: fix THS_ZEROCNT computation
010f68aecde491b7037fa16ac14863fd2e79cbee drm/bridge: tc358768: fix TXTAGOCNT computation
8e739c8c6efb33dfa179d2e2cfc06a3a5f5af7e9 drm/bridge: tc358768: fix THS_TRAILCNT computation
2dc8b685d99c3e3c118c4bb61e86c527c364bc6f drm/vram-helper: fix function names in vram helper doc
2b55a985727833f37c39911f34096b3fdf2a367d ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
5cf97c2df27f95af2d3f9251dd9e6fbe47c51115 ARM: dts: meson8b: correct uart_B and uart_C clock references
50fb32197f60333666dac9ae23aa107d2c9ad8ba mm: call arch_swap_restore() from do_swap_page()
548b67c0aad4a50988e4ad11e071c523e41e6358 clk: vc5: Use `clamp()` to restrict PLL range
4db655d1b25dc3c838bfc88dd91509cc88678950 bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
53b5b4d1a80e5d691dcb4f2db086c9419f4c12ac clk: vc5: Fix .driver_data content in i2c_device_id
6014e7422c8d49f20c69d831f1b5d07079125da3 clk: vc7: Fix .driver_data content in i2c_device_id
3134cc51e996132ad698fda65522e4230659131e clk: rs9: Fix .driver_data content in i2c_device_id
ac96a15163f5158d1e6a38b4743b9ea7eaff71c7 Input: adxl34x - do not hardcode interrupt trigger type
aeca0e1c33748d438f5901f334a0396c5442db54 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
39bdb97f87204273024938963952f7ed16d1bc4a drm/panel: sharp-ls043t1le01: adjust mode settings
49fca83f6f3f0cafe5bf5b43e8ee81cf73c2d5e0 driver: soc: xilinx: use _safe loop iterator to avoid a use after free
9d59f5f52cb44013e353c44ddf59a8b3bd77c4a7 ASoC: Intel: sof_sdw: remove SOF_SDW_TGL_HDMI for MeteorLake devices
fa4ee16e814a41a2afcaa85d443dfa2a923e9e38 drm/vkms: isolate pixel conversion functionality
048b7168acf85cb856b0db1d0483584cfff3498f drm: Add fixed-point helper to get rounded integer values
7a3c39e34cab4a991379e3781bea0d44d8fb0e3e drm/vkms: Fix RGB565 pixel conversion
46a8dff2103bee5d4d54745df6d0cff46a02a239 ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
13602e6132464dbbbf5e4c941a118f27921aa012 bus: ti-sysc: Fix dispc quirk masking bool variables
929b6c6e6a562556171411182277cc165d0afc38 arm64: dts: microchip: sparx5: do not use PSCI on reference boards
3fc9637f37a763113df7ea81bad995b566bf1eb3 drm/bridge: tc358767: Switch to devm MIPI-DSI helpers
08cc7cd2c2a29a2abf5bceb8f048c0734d3694ba clk: imx: scu: use _safe list iterator to avoid a use after free
280e58d8b0e902556fa0c8dddc622ea9ea19af91 hwmon: (f71882fg) prevent possible division by zero
b43b064498702f0429e090f543a677f5c37c5857 RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
f2279e3e38760463a9b93537778ce80b3fb653cf RDMA/bnxt_re: Fix to remove unnecessary return labels
66eb6c47b570aa21ffef3e8260cb8873e4f6025f RDMA/bnxt_re: Use unique names while registering interrupts
c37eca42ac6ba337cb5aa5b78b901a8dba2400e7 RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
dd129da1fd740d91901c8d980f954f0c879c2953 RDMA/bnxt_re: Fix to remove an unnecessary log
74abb8d3cd9721fd498bcc602696e63b13935005 drm/msm/dsi: don't allow enabling 14nm VCO with unprogrammed rate
f4c6e5d7349ecd2f5b677a0e46380c9662f044d7 drm/msm/disp/dpu: get timing engine status from intf status register
ed41f708b35a151a266e97b4db0ef6708491b1cd drm/msm/dpu: Set DPU_DATA_HCTL_EN for in INTF_SC7180_MASK
0f2c11ccfdcc97b42b78bf407176d220cb990ada iommu/virtio: Detach domain on endpoint release
2128318c91303d07689d47414c129dd7976129f0 iommu/virtio: Return size mapped for a detached domain
af5bcfb4f8b5cb36b88b9859c22100673749f230 clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
93a03780357e4ceeaf90b2fb98b41a7196971164 ARM: dts: gta04: Move model property out of pinctrl node
4536679f7911d9d33bbca0a089285712d9609af3 drm/bridge: anx7625: Convert to i2c's .probe_new()
376daf3aa8978e89d9135909765bb5677b2aa7a4 drm/bridge: anx7625: Prevent endless probe loop
0cff84682006f8a7d781516b16955314c807940d ARM: dts: qcom: msm8974: do not use underscore in node name (again)
aa2d2407f5d257d3b5d03a5a8fc26e0bd429a75b arm64: dts: qcom: msm8916: correct camss unit address
98cd4052177333a8ba0dde3ae15b6e5eecb9589f arm64: dts: qcom: msm8916: correct MMC unit address
4d810c12d6e1228a6537ffafe40a7e73df8948a4 arm64: dts: qcom: msm8994: correct SPMI unit address
173b6412a5c28fa182a3738f01b7bd19274d02f3 arm64: dts: qcom: msm8996: correct camss unit address
e3789d63a33be341b9ea9ef3fc324a00f4c64c9e arm64: dts: qcom: sdm630: correct camss unit address
aa14fefca239a0e38902915472c1c710f5c49d02 arm64: dts: qcom: sdm845: correct camss unit address
42d0fbbbf4ca3678d56d6531e8d9ab49775509a1 arm64: dts: qcom: sm8350: Add GPI DMA compatible fallback
266cf247dd88af07b8ffc13af3504567759532f7 arm64: dts: qcom: sm8350: correct DMA controller unit address
2ad75715fc488fcc90372169a72a854fa03aecbf arm64: dts: qcom: sdm845-polaris: add missing touchscreen child node reg
638d54f5c566a3a642583da7a3aaa3767aaa1530 arm64: dts: qcom: apq8016-sbc: Fix regulator constraints
1d9473b88e010d4ed25c7086b0ae8b00321557b3 arm64: dts: qcom: apq8016-sbc: Fix 1.8V power rail on LS expansion
5044e5f2511c9afdf9880d2bb6b9d37dfc345dac drm/bridge: Introduce pre_enable_prev_first to alter bridge init order
25a724c2fa3df4d9ab5576d5c37f65b6900c1da5 drm/bridge: ti-sn65dsi83: Fix enable/disable flow to meet spec
deda0761dc6161f03278da4679d96d4727992e91 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
e91ffbd6553348cdd3d04b263f8207d919681fac ARM: ep93xx: fix missing-prototype warnings
c63997426da6f24f33ae6caf2423170d5bb80ebb ARM: omap2: fix missing tick_broadcast() prototype
75c019119ebcc919e717fbce5552c2a0908405cf arm64: dts: qcom: pm7250b: add missing spmi-vadc include
1bdb9751b4c64f5709cb3608fd93a709c4e9b2e1 arm64: dts: qcom: apq8096: fix fixed regulator name property
666be7fef4d39d67c041460e29ddf2b875101133 arm64: dts: mediatek: mt8183: Add mediatek,broken-save-restore-fw to kukui
09722ac9f1e557ea65098202d0b18336c3f04420 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
9f79e638d45100dad43c56ad9b47eaff1b98fe9a memory: brcmstb_dpfe: fix testing array offset after use
c02f27c2950abfed58bd8aa6bf50e79d9cc1fc77 ARM: dts: qcom: apq8074-dragonboard: Set DMA as remotely controlled
3b575d93020f20f6a711efd8c69bfed26837d694 ASoC: es8316: Increment max value for ALC Capture Target Volume control
863054be8d4d2c9b38985371166a37c0e14111e1 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
b2194d7dfc95a404990da73ebd394f6f6946a4a0 ARM: dts: meson8: correct uart_B and uart_C clock references
750f0a302a10dc2327a6656860a22b7da7251cea soc/fsl/qe: fix usb.c build errors
ebec507398e11b1c25ce9fb05fb509878233051c RDMA/irdma: avoid fortify-string warning in irdma_clr_wqes
b99395ab605fb0570d1e62c9459425ac6fc58d46 IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
766e0b6f4c9649f126e59c06f100b8581d0773b8 RDMA/hns: Fix hns_roce_table_get return value
5d14292dba9554881a137039c048a67ddf321395 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
6878bdd7571827babc1c4c1ff66ea1affe951020 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
52b04ac85f5f4b485bf658101e464143225e68f9 drm/msm/dpu: set DSC flush bit correctly at MDP CTL flush register
3b4c21804076e461a6453ee4d09872172336aa1d fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
421ce97657a84b81ce2cb915e75037e1a356736a arm64: dts: ti: k3-j7200: Fix physical address of pin
03b2c470a136a83a9961a2a855cde59498361598 Input: pm8941-powerkey - fix debounce on gen2+ PMICs
dc2707deeb8d0634e14df60b78ad3ecd7c742eef ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
9e633411d1438f27648412bc6429d11a0e09f980 ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
421d35912766ecbf8fb9474bf78ec20bfc292589 hwmon: (gsc-hwmon) fix fan pwm temperature scaling
1ae94553dcfb603363946e5366e348f8ab735a17 hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
90d4c487cd658b51212eb65ae804ab11af193672 ARM: dts: BCM5301X: fix duplex-full => full-duplex
4812faba0a76b80eaec31727fa5f0c30a3e30f7c clk: Export clk_hw_forward_rate_request()
36786e2a733143426dd7628e939735465425fbb1 drm/amd/display: Fix a test CalculatePrefetchSchedule()
384717042de89dfd99087d2a54aad72620ac7fcb drm/amd/display: Fix a test dml32_rq_dlg_get_rq_reg()
fabadad9e28dabecf25ad3c947aa8ba5f2b0eecf drm/amdkfd: Fix potential deallocation of previously deallocated memory.
82934a338b4f6c6577448dbceeb09e7f765e6d91 soc: mediatek: SVS: Fix MT8192 GPU node name
c1164aeb9691817d23c8e8ed886c91ea1bdca76e drm/amd/display: Fix artifacting on eDP panels when engaging freesync video mode
1420545b8a155416b8bc2bb86a7709e9ca0c620c drm/radeon: fix possible division-by-zero errors
78cb71dd609b4348b1fd5152c46df041c4125fe4 HID: uclogic: Modular KUnit tests should not depend on KUNIT=y
34bbf074f729cdb24922489789780a3dbc667541 RDMA/rxe: Add ibdev_dbg macros for rxe
0cd210c594a69e5a7b66c8cfd228e041396e145f RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_mw.c
1afca9e0fe94c65a95c205f695394bc54f3f65b6 RDMA/rxe: Fix access checks in rxe_check_bind_mw
b10db1d2137415e5e7f9706d96cfe77539c499d4 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
154bed0fd609e1c195d582ec3b6f647c5859acaf drm/msm/a5xx: really check for A510 in a5xx_gpu_init
c9be352be9bb15e6b83e40abc4df7f4776b435ba RDMA/bnxt_re: wraparound mbox producer index
bf7ab557d64a32307ffe05a7c5383ddab83a4a03 RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
1839032251a66f2ae5a043c495532830a55d28c4 clk: imx: clk-imxrt1050: fix memory leak in imxrt1050_clocks_probe
9ba3693b0350b154fdd7830559bbc7b04c067096 clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
280a5ff665e12d1e0c54c20cedc9c5008aa686a5 clk: imx93: fix memory leak and missing unwind goto in imx93_clocks_probe
6317d0302655f7e854cd4f31e93b47d35cb058bb clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
7089f1aa0b55c2a5196c127bd93aa3c148039832 arm64: dts: qcom: sdm845: Flush RSC sleep & wake votes
4842a846398a19692b86e5b97faa8b7a0902efa8 arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
9ff9f928c6380cbd8afd65294a3dade4fe0f63f9 clk: bcm: rpi: Fix off by one in raspberrypi_discover_clocks()
b35cb0c05b8dafe23ae5e8b605a91b88bcf4aba7 clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
96bafece6ff380138896f009141fd7337070e680 clk: tegra: tegra124-emc: Fix potential memory leak
d28b83252e150155b8b8c65b612c555e93c8b45f ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
7dca0dde50af0a69533e57cd47b4bad5d6109691 drm/msm/dpu: do not enable color-management if DSPPs are not available
bc6d856b1c80ff6d04983b02fa07c9a7d99ec41e drm/msm/dpu: Fix slice_last_group_size calculation
937da3db61bff9aa0905e7eaf968e08739df3007 drm/msm/dsi: Use DSC slice(s) packet size to compute word count
ef25872788e538c4c879375142d9f8288b458aac drm/msm/dsi: Flip greater-than check for slice_count and slice_per_intf
ecf02762d4763bd5efa68b52a3592b4face7c166 drm/msm/dsi: Remove incorrect references to slice_count
4e9f1a2367aea7d61f6781213e25313cd983b0d7 drm/msm/dp: Free resources after unregistering them
846c79d2a5f65d1c1c34fa0087d5300b16e4a626 arm64: dts: mediatek: Add cpufreq nodes for MT8192
643a85190a9869c29ca3c406d621114bdeaa0845 arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
8d68ba92554b79a93f52bea0cf778eb7821c9901 drm/amdgpu: Fix memcpy() in sienna_cichlid_append_powerplay_table function.
0e2c51a16fcb9e69923906bdaecdbbe1ea4fb8e9 drm/amdgpu: Fix usage of UMC fill record in RAS
af8affd12375f01905977780d7f98ee83e22ded3 drm/msm/dpu: correct MERGE_3D length
0b5c9e9695f8fc00befbad3c317de3dc783bd0b8 clk: vc5: check memory returned by kasprintf()
5470a0e81f6f500385b339bc3916e015d644a319 clk: cdce925: check return value of kasprintf()
0a89a906ba9f9a54e4aca034648130a397ddedce clk: si5341: return error if one synth clock registration fails
11581850a714342b709c81aebdec1658d2bbb977 clk: si5341: check return value of {devm_}kasprintf()
a20450f4735b0eb3462b62cf8422a6bfd49537e9 clk: si5341: free unused memory on probe failure
67684f0688deda40bff928bf45891185b783dc33 clk: keystone: sci-clk: check return value of kasprintf()
511b47f8cb8b94144e9fb0886ec126d6f8ccefbd clk: ti: clkctrl: check return value of kasprintf()
83356d6f0ad2b69acaaa52cf4a3995f30b129d16 drivers: meson: secure-pwrc: always enable DMA domain
e4f2a1feebb3f209a0fca82aa53507a5b8be4d53 ovl: update of dentry revalidate flags after copy up
03a705c1d7cb9c7dd55a0b96e1fc9ef7c236d35a ASoC: imx-audmix: check return value of devm_kasprintf()
49451db71b746df990888068961f1033f7c9b734 clk: Fix memory leak in devm_clk_notifier_register()
712a7f3a06c9372eaf78ceeb3246016f56e1e8f9 ARM: dts: lan966x: kontron-d10: fix board reset
c6764757e84398263ebf62f3787aa218a4902d60 ARM: dts: lan966x: kontron-d10: fix SPI CS
79e1d940fde5ebf87a2c901c23318cd6007bda29 ASoC: amd: acp: clear pdm dma interrupt mask
ebafa12c8f233af5ec55949f4272952369f23297 PCI: cadence: Fix Gen2 Link Retraining process
c52502b67424a076cbb92e589de5201c61c3086d PCI: vmd: Reset VMD config register between soft reboots
c316bde418af4c2a9df51149ed01d1bd8ca5bebf scsi: qedf: Fix NULL dereference in error handling
727fb7083e658d58441558cab8dacc749be51aad pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
3e6c92a346608d21f8388d9148149c40276421f0 platform/x86: lenovo-yogabook: Fix work race on remove()
fa177f7011c8765f4d7a4aa1336a5216b8b91b5e platform/x86: lenovo-yogabook: Reprobe devices on remove()
3a080e1b11452eef4c1e80ab616f159b224be9b0 platform/x86: lenovo-yogabook: Set default keyboard backligh brightness on probe()
7aecdd47910c51707696e8b0e045b9f88bd4230f PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
6c1b079e266bb70c699497548e3e4c8b57e5992e scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
a982c13e11fbfd2d978ecafc00c10cfa91bb08cd PCI: pciehp: Cancel bringup sequence if card is not present
bc796f65cdc870113418a37daf1f91cd303722e3 PCI: ftpci100: Release the clock resources
019d4fd93a5ad51648c3cd1fcff41d214224b39a pinctrl: sunplus: Add check for kmalloc
7d3664d24f32413993badf7b66804c8b69bc7232 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
251c6615a7e9571b32661751f783dd72aed1691a scsi: lpfc: Revise NPIV ELS unsol rcv cmpl logic to drop ndlp based on nlp_state
1ebe7d40ed7fcc4f081fb56772498f9c692f22d6 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
d1390b057d594f0b8c8ea15780902f462cb2d70a pinctrl: cherryview: Return correct value if pin in push-pull mode
61545eb787fe7b6274a239f9a7637e357c8c8011 platform/x86: think-lmi: mutex protection around multiple WMI calls
699b59310126e6ba74e42b9ee219e474051f809f platform/x86: think-lmi: Correct System password interface
8362ea6158038d84b33699dd18032beb3c522479 platform/x86: think-lmi: Correct NVME password handling
fc45a8be5e5289439ac9b0b3795d709baff04bf1 pinctrl:sunplus: Add check for kmalloc
c32afc7e864c9a3fe910b5da058719ad686efeff pinctrl: npcm7xx: Add missing check for ioremap
081f642b316f8be8140ae30dc2b44f406292ddc5 kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
af0c61c5bba034e8f3f6df0af71f489b95fdcd7b powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
7cfd3101113525c512044d0b1a060ae55055490f powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
4309bd9e984a3a9f38b6354def5fc332e01ccb07 perf script: Fix allocation of evsel->priv related to per-event dump files
4e06e8b1f9139d3b14ae2e30428f0abcfd7f2be5 platform/x86: thinkpad_acpi: Fix lkp-tests warnings for platform profiles
9999a9f004e109271696c894a930f5fc73846faf perf dwarf-aux: Fix off-by-one in die_get_varname()
c94376dbd6cbf915f568f9936439dbc2dc0a154b platform/x86/dell/dell-rbtn: Fix resources leaking on error path
0dafc849b9436a16bd2398a6989182853cc12946 perf tool x86: Consolidate is_amd check into single function
75d65c1cc439606ada882755fd205d13c2c7907d perf tool x86: Fix perf_env memory leak
4e82f92c349ea603736ade1e814861c0182a55ad powerpc/64s: Fix VAS mm use after free
35404a47ba77607d33802cabe9f049e4fcb0e4ba pinctrl: microchip-sgpio: check return value of devm_kasprintf()
0af388fce352ed2ab383fd5d1a08db551ca15c38 pinctrl: at91-pio4: check return value of devm_kasprintf()
d9a1aaea856002cb58dfb7c8d8770400fa1a0299 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
4cff1be1cbf69365bd5c00cf3c065262aa35c89f powerpc: simplify ppc_save_regs
865d128cab0ded06c41b06cfdc191ef3d121a95f powerpc: update ppc_save_regs to save current r1 in pt_regs
db962c7a711c3393a80a18219960cd54fb33c53d PCI: qcom: Remove PCIE20_ prefix from register definitions
a350f1077711b54a51b46b7ddbbb262d6b43b0ef PCI: qcom: Sort and group registers and bitfield definitions
8640e941fd399e8b0559258920fe87ce6a69c485 PCI: qcom: Use lower case for hex
1cf0ecb0c74c24840b1cb2d7eabb03216bf857ea PCI: qcom: Use DWC helpers for modifying the read-only DBI registers
d25166e1e9d489d9216c2f6432370cd82ca234f5 PCI: qcom: Disable write access to read only registers for IP v2.9.0
526129937c4785f590665c3fc33ccb8a2be56612 riscv: uprobes: Restore thread.bad_cause
ea356080c1cf1c1f153d39b07d4d4906454b4108 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
4e6c406ccb6fd5b22a9182306822da80aa0ea106 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
38b64bdb72e053627ae9135807de1b05b21efef8 PCI: endpoint: Fix Kconfig indent style
e14379d026d56bde9ec0eb95f253de296e65ef27 PCI: endpoint: Fix a Kconfig prompt of vNTB driver
222f64e56b3585af82971127f8bf6497a65d0cc7 PCI: endpoint: functions/pci-epf-test: Fix dma_chan direction
e2e52c8dfbfdbe10e7a49e4282df33a9f1677b0c PCI: vmd: Fix uninitialized variable usage in vmd_enable_domain()
8f98749d536d099bfdeaa01e646f0e9eace2191f vfio/mdev: Move the compat_class initialization to module init
22c30022cde6e2c88612b3a499223cfa912f1bc7 hwrng: virtio - Fix race on data_avail and actual data
2be41ef57c5a483cab1202a45e1aae478244fcce modpost: remove broken calculation of exception_table_entry size
5a4adb1ecebaf0fd64c336e3b5578633b8074a4d crypto: nx - fix build warnings when DEBUG_FS is not enabled
1df287bd89c70860c36755bf18b6906429e9b8a3 modpost: fix section mismatch message for R_ARM_ABS32
6852d82e6c59c1c4d9437d5fdf4e73baf50c06af modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
7ab0e37f8064d1f85f34e3dc344a8e62a4a98e0d crypto: marvell/cesa - Fix type mismatch warning
64c358c9abae443e9e8745884006668a8ad92c93 crypto: jitter - correct health test during initialization
dd872d5576cc94528f427c7264c2c438928cc6d2 modpost: fix off by one in is_executable_section()
c14964fe8e9514c4e14a3c8f9a4b9227bff6bbc0 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
2db49992fcec7ed03791e8cb4e7fcdda3f79f43a crypto: kpp - Add helper to set reqsize
da1729e6619c414f34ce679247721603ebb957dc crypto: qat - Use helper to set reqsize
32b09834c3c7063cd2bab6951ae98d04d2622f9c crypto: qat - unmap buffer before free for DH
08749a9005de0ee54d30d1be8dbd5b9203a6bcf7 crypto: qat - unmap buffers before free for RSA
705317843644f54d4cb9b2014d1bb9383045ab47 NFSv4.2: fix wrong shrinker_id
c2bf8d7b8f025f4f8583daf8e6977ef742452b58 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
1bf709b9625001eefdd41048c5f4c7544ee33394 SMB3: Do not send lease break acknowledgment if all file handles have been closed
03859868ab82d57bfdd0cea1bf31f9319a5dded0 dax: Fix dax_mapping_release() use after free
7b8106d9057253b16e3eb2f9213ea330eedd22a9 dax: Introduce alloc_dev_dax_id()
d88158d8161734a89d79fc86256e48281b9b1ecd dax/kmem: Pass valid argument to memory_group_register_static
c5696a8a5484c8b6d6c5d3d4f7a3ef5fd46f2358 hwrng: st - keep clock enabled while hwrng is registered
1e596c181c5344979c99ca1ee69517abeda645ff kbuild: Disable GCOV for *.mod.o
e28d7a3f4bc5e9ed72984952c2ff449254b1dda0 efi/libstub: Disable PCI DMA before grabbing the EFI memory map
4fe07d55a5461e66a55fbefb57f85ff0facea32b cifs: prevent use-after-free by freeing the cfile later
9fb981a86ae5008f05018e6ecff052b2ea9daecc cifs: do all necessary checks for credits within or before locking
babaab6ef64166abcc7a49717319d826ced155d6 smb: client: fix broken file attrs with nodfs mounts
be54803be8b95a22377dd641f956e7be7bef3fdd ksmbd: avoid field overflow warning
97669214944e80d3756657c21c4f286f3da6a423 arm64: sme: Use STR P to clear FFR context field in streaming SVE mode
b6872b4a7d8b4e3697b5146b57d0297a849d26e4 x86/efi: Make efi_set_virtual_address_map IBT safe
f57e2c083040bf3427b0db5c1c0a87b31c6428c0 md/raid1-10: fix casting from randomized structure in raid1_submit_write()
a0b369620326c5aac4898d8d884a3084bed07db1 USB: serial: option: add LARA-R6 01B PIDs
c2a0884134383b7ef48f16758150ce23868b3e6d usb: dwc3: gadget: Propagate core init errors to UDC during pullup
238edc04ddb9d272b38f5419bcd419ad3b92b91b phy: tegra: xusb: Clear the driver reference in usb-phy dev
b61f26a8a048efcf2f5c9e0ce7fbb4402e699820 iio: adc: ad7192: Fix null ad7192_state pointer access
fcdae54e3d2d9d4d53caf1f9e63fd0961981c4e3 iio: adc: ad7192: Fix internal/external clock selection
04a579517b88d577cb49c5f0a1182ae37e807bae iio: accel: fxls8962af: errata bug only applicable for FXLS8962AF
96b1bc9a6f6555acf460998c058c683127565b54 iio: accel: fxls8962af: fixup buffer scan element type
b91748bdbfb10673bc128179eb71cf66cb9641c4 Revert "drm/amd/display: edp do not add non-edid timings"
e0d7a96b278abe69c207615c2639ab8bb11ba321 mm/mmap: Fix VM_LOCKED check in do_vmi_align_munmap()
21ce551a8592e55e6757a6e0d144ed81a89bb949 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on EliteBook
83c6725556d4b0132de2621fa785e4fed278727e ALSA: hda/realtek: Add quirk for Clevo NPx0SNx
14eb1a2b6f9152b1303dcce663a923e8911a824a ALSA: jack: Fix mutex call in snd_jack_report()
3eb4e47a94e3f76521d7d344696db61e6a9619c7 ALSA: pcm: Fix potential data race at PCM memory allocation helpers
a4c79ea1e9ed5cc1cfb786112e4717e67ed5fa9e block: fix signed int overflow in Amiga partition support
40d6a1261a9c6247c9c00e695ff45f433e13339b block: add overflow checks for Amiga partition support
28b58a8d10b36383542460a43611af75ce3f78c7 block: change all __u32 annotations to __be32 in affs_hardblocks.h
defc91422764710d88a2485cafd495ae4d6651df block: increment diskseq on all media change events
6f1c81886b0b56cb88b311e5d2f203625474d892 btrfs: fix race when deleting free space root from the dirty cow roots list
ef047411887ff0845afd642d6a687819308e1a4e SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
eab648537764fcd1d4be74f71f39142547aee3f0 w1: w1_therm: fix locking behavior in convert_t
c3f5604abab78628a2c3c98df464ca605a68e568 w1: fix loop in w1_fini()
190bdec8a77f44966c8a1e7d7c4cd938052bdc61 dt-bindings: power: reset: qcom-pon: Only allow reboot-mode pre-pmk8350
d6dd477436957aed54cfbbcd6469bd250fd0a5c3 f2fs: do not allow to defragment files have FI_COMPRESS_RELEASED
e91366b72c36ebccc64373a80c6dfcfba209a3ae sh: j2: Use ioremap() to translate device tree address into kernel memory
98b6582b37da030873056a4f3ac29c56183ad952 usb: dwc2: platform: Improve error reporting for problems during .remove()
b6e30a54a5925b2b733d02cce36a17538d43f855 usb: dwc2: Fix some error handling paths
9812b33d175cf90fda8e5f1a36855c048be4984a serial: 8250: omap: Fix freeing of resources on failed register
51e5f4e7206dbbfa52c8cb3c98427f2a10c97c87 clk: qcom: mmcc-msm8974: remove oxili_ocmemgx_clk
f0cafc443c53e4be8cf63e07bf10bb354abc8888 clk: qcom: camcc-sc7180: Add parent dependency to all camera GDSCs
792998a8cf6b772d5301ab417dc52072dd71adb1 clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
0b3d2aa627ad63a7af4bcef011e3118d3ba3e900 clk: qcom: gcc-qcm2290: Mark RCGs shared where applicable
a8af55f7f4879c8fdd3db60205b64ef79ef70dcc media: usb: Check az6007_read() return value
bc43061b42c0179a399d46c85115fe13831485ec media: amphion: drop repeated codec data for vc1l format
c0d500726ce25394a7310f07e6aba54525b67be6 media: amphion: drop repeated codec data for vc1g format
cb8e8950d70e204bc6eea23191c05e9b47bfb09d media: amphion: initiate a drain of the capture queue in dynamic resolution change
e230146b86b207d7b2214c0a8cce7d4df4761806 media: videodev2.h: Fix struct v4l2_input tuner index comment
8abb53c5167cfb5bb275512a3da4ec2468478626 media: usb: siano: Fix warning due to null work_func_t function pointer
1ac45cab77d68664001d6ab1932dbcf695b31e0d media: i2c: Correct format propagation for st-mipid02
42ec6269f98edd915ee37da3c6456bb6243ea56a media: hi846: fix usage of pm_runtime_get_if_in_use()
0e481ef854a53cc2891aac6111aa9c7a673bec6e media: mediatek: vcodec: using decoder status instead of core work count
b20854ef6c4955be3310975a72f02d92cb01d6d4 clk: qcom: reset: support resetting multiple bits
b80c4629e966ec6df3faa10984ebd22f9fb537b1 clk: qcom: ipq6018: fix networking resets
203ab7670432fba3fe74e61b119aaac0f00624dd clk: qcom: dispcc-qcm2290: Fix BI_TCXO_AO handling
3c4f7d49909d94669bacce152d811c4479698a0f clk: qcom: dispcc-qcm2290: Fix GPLL0_OUT_DIV handling
2ed441a76374f6def22bee39bcef88505e1dd8e4 clk: qcom: mmcc-msm8974: use clk_rcg2_shared_ops for mdp_clk_src clock
6aecf5e19b8a6f052d5c7b75a28ebf46aa61b1dc staging: vchiq_arm: mark vchiq_platform_init() static
c3b322b84ab5dda7eaca9ded763628b7467734f4 usb: dwc3: qcom: Fix potential memory leak
e60a827ac074ce6bd58305fe5a86afab5fce6a04 usb: gadget: u_serial: Add null pointer check in gserial_suspend
e4c94de6ca2f70cee0ebe703ce452835046b2831 extcon: Fix kernel doc of property fields to avoid warnings
ac961d0571b4faad9ee6970248ccfc124c5b1463 extcon: Fix kernel doc of property capability fields to avoid warnings
dd9b7c89a80428cc5f4ae0d2e1311fdedb2a1aac usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
b5ab04a19ef1ec44c0b01824b637b097261447c5 usb: hide unused usbfs_notify_suspend/resume functions
c494fe1b66632dfa50b7a8e4213f858f2e01dba9 usb: misc: eud: Fix eud sysfs path (use 'qcom_eud')
44470207dbc53b267c867f96a62bdf30142f8cd9 serial: core: lock port for stop_rx() in uart_suspend_port()
65a7cfc009b388a96fff95e3aabecfbd589649bf serial: 8250: lock port for stop_rx() in omap8250_irq()
3a1ab191e00f7ff6170db4c0fd1eda251dd09ef8 serial: core: lock port for start_rx() in uart_resume_port()
9c4f52b61804f075d981c654107c6dbb52816aa3 serial: 8250: lock port for UART_IER access in omap8250_irq()
f5d80ad7b6780c8b2692491029109d551ec41b61 kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
c0ed8b804934a9b8ecb245617b6988fd6482c422 lkdtm: replace ll_rw_block with submit_bh
76efcb6cdaf94650fdb11a1dd851592de132fea0 i3c: master: svc: fix cpu schedule in spin lock
6d702c7a220307e0e2d63e1a8acd731f6531fcb2 coresight: Fix loss of connection info when a module is unloaded
8339bd9181b1d2292b24bc2d6b1c86630595b0d0 mfd: rt5033: Drop rt5033-battery sub-device
c8470b7de8b44d083378f9cac44faa18c7464050 media: venus: helpers: Fix ALIGN() of non power of two
d199218881d7882442819e3c93c61e161ead6deb media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
f5d7f9e155175a099e47db40926cf82f46348bcc sh: Avoid using IRQ0 on SH3 and SH4
2e980eb9550d01d8d86b7bb29ab16a12fc57c6fa gfs2: Fix duplicate should_fault_in_pages() call
15c073e752d22934b9763016679cbe2850020d6a f2fs: fix potential deadlock due to unpaired node_write lock use
ebe83e9bb8a6b3db28603fe938ee80ccaa01ed53 f2fs: fix to avoid NULL pointer dereference f2fs_write_end_io()
90159b329f5cc021af605a24e38ced1771275003 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
63b3360d43e438edfbd439e2a48fa6ebc6141e14 usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
155bb9b4e32e63833d4c309e87d84d40ad888c0e usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
04b1c0798deb567e79c245be8d4b6d88e1b3b20e usb: common: usb-conn-gpio: Set last role to unknown before initial detection
7a37abf096c255131293e9d5db1de44277e82f6d usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
2e8ab6846063eef192e4ca736d14cbda36550150 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
22b1e2af69eced0c064b7c4be411caf7ffdee21b mfd: intel-lpss: Add missing check for platform_get_resource
e34817340025e6cc4edaef6fa5eace09d42917c9 Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
852659fe834ab720de07658f2bcd1332805bb752 serial: 8250_omap: Use force_suspend and resume for system suspend
73209e3f8ad75e3226fbc94e04c67c1a121d7c99 device property: Fix documentation for fwnode_get_next_parent()
51ae92e329f59ce464afc1f3eb7da53af755739c device property: Clarify description of returned value in some functions
e3a71d821e244726ab07df3c97afd31d2a16b380 drivers: fwnode: fix fwnode_irq_get[_byname]()
27918479409d08394195e03323ca49d036528c80 nvmem: sunplus-ocotp: release otp->clk before return
e27948f329f7e02591ed1feb9a7710c2ccf89a83 nvmem: rmem: Use NVMEM_DEVID_AUTO
5bd9dc3e767edf582be483be8d6bbc7433bd4cf8 bus: fsl-mc: don't assume child devices are all fsl-mc devices
18abe5f4c3c6c3436c82382502c437505a7bd1ba mfd: stmfx: Fix error path in stmfx_chip_init
e716693f0236d968b4720534faa3b3708116517f mfd: stmfx: Nullify stmfx->vdd in case of error
c78ad1060ce98e1c09b7964c254850962806ebde KVM: s390: vsie: fix the length of APCB bitmap
86bfb18bad60fc468e5f112cbbd918462a8dd435 KVM: s390/diag: fix racy access of physical cpu number in diag 9c handler
7e3ee25e8c7c7be1eacdfc6d9f5f0e550a2af241 cpufreq: mediatek: correct voltages for MT7622 and MT7623
94f3bcfcd17c7e932e2431dbbc7b172d4b647c11 misc: fastrpc: check return value of devm_kasprintf()
34eef9e8c8e3b2c9c89835578209329091e17719 clk: qcom: mmcc-msm8974: fix MDSS_GDSC power flags
f7d56de13caa851291c0311e47a099873ca35268 hwtracing: hisi_ptt: Fix potential sleep in atomic context
055ea8efdfbbbb1ccdf3862fe59765dc3a50460c mfd: stmpe: Only disable the regulators if they are enabled
d986fb02a1eae6263a9b646ee538905b3dde5493 phy: tegra: xusb: check return value of devm_kzalloc()
29ddfd5460638469a03f033f24e64fd0e164cc0c lib/bitmap: drop optimization of bitmap_{from,to}_arr64
c8fa254b77a3238b9e6c489022095556652d353f pwm: imx-tpm: force 'real_period' to be zero in suspend
61aad933e53d5ad2284401b2d0de02aaabcad9e2 pwm: sysfs: Do not apply state to already disabled PWMs
75439e6cd2a355070dd68808243fca384b7efef0 pwm: ab8500: Fix error code in probe()
07e81c9208d9a3d51402ed981427d805c324a2a6 pwm: mtk_disp: Fix the disable flow of disp_pwm
3781d0e6c11b5905f5c278d84018d7bb08af7170 md/raid10: fix the condition to call bio_end_io_acct()
df53f7a3dbf471ccbf063d7f0f6f96c5fe8e9886 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
61070305d5207742027d2e46a0d72f81959125b8 drm/i915/psr: Use hw.adjusted mode when calculating io/fast wake times
dcb526d768359095a438336f3aca5e8d98b7d2e6 drm/i915/guc/slpc: Apply min softlimit correctly
0623f13959fddd4dff9e0c9e0f24b1bfae8a3ec4 f2fs: check return value of freeze_super()
9dbcfc01d6868b81c440f35a4c0eef9ed86f34c3 media: cec: i2c: ch7322: also select REGMAP
1aa5a6a6d28c77e364feaba35ff7f12d2d74fec1 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
201948effabfaf470249de25a6c747800f9a726c net/sched: act_ipt: add sanity checks on table name and hook locations
a6c9b0f7ba95311d797b6c5341b4e3ecdb920796 net: add a couple of helpers for iph tot_len
946edfb7d436df99e02d3d18bc8972b5542354d9 net/sched: act_ipt: add sanity checks on skb before calling target
a252547c8920a5b790d609b28d1702a01ea8ff57 spi: spi-geni-qcom: enable SPI_CONTROLLER_MUST_TX for GPI DMA mode
7826202689af8d5547d8712e2e2badff0d9165ad net: mscc: ocelot: don't report that RX timestamping is enabled by default
e9dda2b68cb9f21b2518937fc6a6c76c4a86f88f net: mscc: ocelot: don't keep PTP configuration of all ports in single structure
2f99d19dc620bc59034f239784d11b586ae007b1 net: dsa: felix: don't drop PTP frames with tag_8021q when RX timestamping is disabled
060d36670d50c6390f05092394950cd407d1eebe net: dsa: sja1105: always enable the INCL_SRCPT option
f7210424471442e50883f2793ee2a527fb72fe04 net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
102f3555cebe11a145a3ee4468142aeb178501e7 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
018b12ff1661f5542133091daf740b1408337bf3 Bluetooth: fix invalid-bdaddr quirk for non-persistent setup
4aa515393f02f69cb33121f8aac9078c6c925297 Bluetooth: ISO: use hci_sync for setting CIG parameters
1a7f268ccc3cd7d7a08c7cf2b5da9c87c05f2938 Bluetooth: MGMT: add CIS feature bits to controller information
40ca66eef3d77484788ca17c59a4bffbf8d112e9 Bluetooth: MGMT: Use BIT macro when defining bitfields
c07efe4dbc12d7046fe2480c1d798c7df4f2c1be Bluetooth: MGMT: Fix marking SCAN_RSP as not connectable
f67ef8f9f6776e2b2073cad7c5cf29de850f83d7 ibmvnic: Do not reset dql stats on NON_FATAL err
0b24d3e4b989caf1f4e34eba14659d2a7ac468b2 net: dsa: vsc73xx: fix MTU configuration
d4f5b1dd816dccd4ee6bb60b2a81a3d4373636a9 mlxsw: minimal: fix potential memory leak in mlxsw_m_linecards_init
d3dcdb43c872a3b967345144151a2c9bb9124c9b spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
0d4e60e23c7d6a54f80e1b8ceec9a8c3df736dad drm/amdgpu: fix number of fence calculations
4033b47642c7e2956bb556f2dd953b5e9e47d927 drm/amd: Don't try to enable secure display TA multiple times
cfdb9c1a74d8394fab6ef4b27a5f4d4af8338a83 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
c2c5c6d2c474eb771b35322d8eeac0905efd14ff f2fs: fix error path handling in truncate_dnode()
bd246c92d2d53a37e930206a096be23f46532500 octeontx2-af: Fix mapping for NIX block from CGX connection
a5485a943193e55c79150382e6461e8ea759e96e octeontx2-af: Add validation before accessing cgx and lmac
c86a2517df6c9304db8fb12b77136ec7a5d85994 ntfs: Fix panic about slab-out-of-bounds caused by ntfs_listxattr()
d33b0ddf7afa7fa71ba3a8d0f8b1948dad003257 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
d50baa75c689d0e10b93547378dd4e039b0f6da1 powerpc: dts: turris1x.dts: Fix PCIe MEM size for pci2 node
fd03500476c80b80de89031d4beb398fbe1e4f29 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
6469dc1c138897d55180d05c15328daa2d4606be net: dsa: tag_sja1105: fix source port decoding in vlan_filtering=0 bridge mode
ced61418f46993d571385812bafed3a7d4ab6918 net: fix net_dev_start_xmit trace event vs skb_transport_offset()
cd398daabeb807ba8e2083f147a5fa4f63cc2ef4 tcp: annotate data races in __tcp_oow_rate_limited()
6baa6e4836d75a5d693c18dbf79b0695f05697e9 bpf, btf: Warn but return no error for NULL btf from __register_btf_kfunc_id_set()
67eb4aee2c01b8fe51a899344bedc003c7930379 xsk: Honor SO_BINDTODEVICE on bind
18d78c5552d8f6aaee5ea41639e3abad556a3993 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
78c6cf1dc7de56fffb9a29522153ccbd2cf5cff7 fanotify: disallow mount/sb marks on kernel internal pseudo fs
0a1b80ff4f721c4be98707bfe9d20238df133eb8 riscv: move memblock_allow_resize() after linear mapping is ready
97a6d99c5434930cb9aaa67ee393e808952c1512 pptp: Fix fib lookup calls.
079dc659e31f13f5685e2d0ca966576317d196ad net: dsa: tag_sja1105: fix MAC DA patching from meta frames
947d741adf6622581e8a8e7bc24e6abb94cc46a3 net: dsa: sja1105: always enable the send_meta options
4a141c3c0306b61f151d1190e2574ca816e50bb2 octeontx-af: fix hardware timestamp configuration
f5ea303502b9c0cc4f251d97897d93f47721910c afs: Fix accidental truncation when storing data
b837c692360087316cc0c587fc2d7bfbd66c03e8 s390/qeth: Fix vipa deletion
8fb11fa4805699c6b73a9c8a9d45807f9874abe3 sh: dma: Fix DMA channel offset calculation
e9fbb7c2f65e900fc6505274f70cd9db3c876667 apparmor: fix missing error check for rhashtable_insert_fast
15970b0828c142f7f79926fe1c48f2ab58b7a07d i2c: xiic: Don't try to handle more interrupt events after error
0783867a30b52f0363b9d5cbfd004d6a11138cf0 dm: fix undue/missing spaces
fd4497aca33bec7a0d59000d9c70778deb2e563a dm: avoid split of quoted strings where possible
27987794197e71309cb830944a849f470bd20431 dm ioctl: have constant on the right side of the test
d5eb0375d78a56d08e9fd5fa3da60c2a05ff038c dm ioctl: Avoid double-fetch of version
ee08e1fc9480b45b49eef4b3328db09db211dd1e extcon: usbc-tusb320: Convert to i2c's .probe_new()
2445a35d05cdf24d27713b32d920a953de0f2405 extcon: usbc-tusb320: Unregister typec port on driver removal
b990e3760395d346592d4e7370cefc85aa7fc597 btrfs: do not BUG_ON() on tree mod log failure at balance_level()
8753eeb2d35ab7fd84da7606a5a918940b6cbf7b i2c: qup: Add missing unwind goto in qup_i2c_probe()
f672f2ca9d6f02f599f2b8ede9a4cdae137a08e0 irqchip/loongson-pch-pic: Fix potential incorrect hwirq assignment
2b4e43b5ad99498bdc3d74cdcb2ae510fe334a5b NFSD: add encoding of op_recall flag for write delegation
9440b24fbcb969a71c65703bd9cc0b3ecd5c756c irqchip/loongson-pch-pic: Fix initialization of HT vector register
b50d6e06cca7b67a3d73ca660dda27662b76e6ea io_uring: wait interruptibly for request completions on exit
182bf07a24c4c1022bf83c90be619d60427745c3 mmc: core: disable TRIM on Kingston EMMC04G-M627
69bc3203513c4fcd6ca84b0185de454bacf87883 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
30c5f362b6f5445def8352510e5e122a9a762e09 mmc: mmci: Set PROBE_PREFER_ASYNCHRONOUS
5b2b6586c5db61267f183907f7b6fba0c2b92f3e mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
1a312d5a8c846bf0a1934759e7cb179aa6e5826f wifi: cfg80211: fix regulatory disconnect for non-MLO
d8985a0e44bc56a44db2b789a221dc7fd157ef66 wifi: ath10k: Serialize wake_tx_queue ops
97ccc14d114b1cf3bc16670fa09f74ec7233b643 wifi: mt76: mt7921e: fix init command fail with enabled device
25ec4779d0fb3ed9cac1e4d9e0e4261b4a12f6ed bcache: fixup btree_cache_wait list damage
68118c339c6e1e16ae017bef160dbe28a27ae9c8 bcache: Remove unnecessary NULL point check in node allocations
7ecea5ce3dc17339c280c75b58ac93d8c8620d9f bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
219a9ec09dd1aef3514b7b9e2030e1d0e804b38c watch_queue: prevent dangling pipe pointer
0cbbb029ffe9b5fc2c16fdd8a679563ca7d8f599 um: Use HOST_DIR for mrproper
cd52323ac4c1ba42660f0478ec7a40ea92b78714 integrity: Fix possible multiple allocation in integrity_inode_get()
33893c6c1f1860d9434c393665632bbc16841d8d autofs: use flexible array in ioctl structure
23fbff67b06d023d179133b93a57f408b5f64985 mm/damon/ops-common: atomically test and clear young on ptes and pmds
1f34bf8b442c6d720e7fa6f15e8702427e48aea9 shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
6df680709d901346831ef8f221cc90a42062c526 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
606e463eefeddf1c425940e6d71387bef8265035 fs: avoid empty option when generating legacy mount string
6aaa22ec7310d0fe1aec1ef9297230b3210b8083 ext4: Remove ext4 locking of moved directory
6654d2a165e4f36f68a20b9fe988874c4ea1c9da Revert "f2fs: fix potential corruption when moving a directory"
10c159f994b985cf0c8b8eb8b851ae9d46a820a8 fs: Establish locking order for unrelated directories
f40d621387d43befac244c84022edce2b762bb37 fs: Lock moved directories
7b67af8dea95051305177e0e4a40227d8706672e i2c: nvidia-gpu: Add ACPI property to align with device-tree
f2a6ce3eec14bc8912c949d53b0902b5bedbcdc2 i2c: nvidia-gpu: Remove ccgx,firmware-build property
759e582b1cea5457ed058f42c60c9bef4b30db9d usb: typec: ucsi: Mark dGPUs as DEVICE scope
8fcb478b5508fc648fc34c9a546264fcdd3c4c3f ipvs: increase ip_vs_conn_tab_bits range for 64BIT
4fadf53fa95142f01f215012e97c384529759a72 btrfs: add handling for RAID1C23/DUP to btrfs_reduce_alloc_profile
85608610951515be02dc5a22ded5b0f19e0c06b3 btrfs: delete unused BGs while reclaiming BGs
3702c5342cf17c4cda6d53dec6c8261e289a85bc btrfs: bail out reclaim process if filesystem is read-only
d9f1e518ab05dcc657e5ce318fa9418ee3db07e2 btrfs: add block-group tree to lockdep classes
9634e5360bd3ac86788fbbce426c862cb58b6fd9 btrfs: reinsert BGs failed to reclaim
a53d78d9a8551e72c46ded23e8b0a56e55d32032 btrfs: fix race when deleting quota root from the dirty cow roots list
bc662a1e1f9faee90c914b39b5ee08f0e5fd5de4 btrfs: fix extent buffer leak after tree mod log failure at split_node()
3929b5dd8fdd3c99e299b5d9fd0de7e9c1d2da3c btrfs: do not BUG_ON() on tree mod log failure at __btrfs_cow_block()
1c9b356bbe99570aaba30fac6da159b393a53ec6 ASoC: mediatek: mt8173: Fix irq error path
d9eaa90d7dbb2d85daddc6e466b9bf3ddb213667 ASoC: mediatek: mt8173: Fix snd_soc_component_initialize error path
9030a7e83632b20229d47b25bcaeb489015c125f regulator: tps65219: Fix matching interrupts for their regulators
600b51aa44de8b4efb1c3a265dda0dd6c0e968f1 ARM: dts: qcom: ipq4019: fix broken NAND controller properties override
9077ec19adc24ef0a3dad8e3cf77a902de2a4f11 ARM: orion5x: fix d2net gpio initialization
ab0bd172d6289310a05a0cd15e1432e828d386ae leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
d53879f54b54a598609f21296e250bcf3fe604b0 blktrace: use inline function for blk_trace_remove() while blktrace is disabled
6b7c52f373fb7ed0cada1819d5b9c901faedbb00 fs: no need to check source
f6e37e24007d84a576ac63b39ab9ab54f9e50dcb xfs: explicitly specify cpu when forcing inodegc delayed work to run immediately
25c1991f9f7707b91f974c0843307a191d964d1a xfs: check that per-cpu inodegc workers actually run on that cpu
1b206852957cdce29e9d7147ce3c39306e251950 xfs: disable reaping in fscounters scrub
9222068bc85b65122c8e68857043777f92898fd3 xfs: fix xfs_inodegc_stop racing with mod_delayed_work
a02c6dc0eff249970a74c4111985b6c1fabe9851 mm/mmap: Fix extra maple tree write
eaa0043a85795fd4ab10285750cabdf5c2abc8cd drm/i915: Fix TypeC mode initialization during system resume
99025116f5c685d5af32ffd8552c47360d3adcb0 drm/i915/tc: Fix TC port link ref init for DP MST during HW readout
1bdcffaa0d2c1dd0510d1b364c409e1c8fc96aa3 drm/i915/tc: Fix system resume MST mode restore for DP-alt sinks
ad2928e7f3f6120a0bd18aa1056b3b24068027c5 mtd: parsers: refer to ARCH_BCMBCA instead of ARCH_BCM4908
f145373334054a8423fac198e0dcfeeb49b96ec8 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
05561f822f27b9fa88fa5504ddec34bf38833034 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
fc95c8b02c6160936f1f3d8d9d7f4f66f3c84b49 netfilter: nf_tables: do not ignore genmask when looking up chain by id
40f83dd66a823400d8592e3b71e190e3ad978eb5 netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
561aaadf0d07ce0503a3ec8e684004345be5c93f wireguard: queueing: use saner cpu selection wrapping
3173bfdf89ac59923349ced182af014f1abd34cb wireguard: netlink: send staged packets when setting initial private key
da012a025f70ba56ddca41b6799fd5a0cf492d19 tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
899cc8f7989dcdcad43ba8a641ed957eaebba3bc block/partition: fix signedness issue for Amiga partitions
fe7daa313d13085c9323711554bfe173a083a166 sh: mach-r2d: Handle virq offset in cascaded IRL demux
5628b9aa31798387a1340d889d4c6d7a33ecabe1 sh: mach-highlander: Handle virq offset in cascaded IRL demux
0ff5d219eb8ae8a4bcdf4ec3e92c26f829d86cda sh: mach-dreamcast: Handle virq offset in cascaded IRQ demux
c55b552e0b605636e3f210125c7578b025a1dec1 sh: hd64461: Handle virq offset for offchip IRQ base and HD64461 IRQ
f32dfc802e8733028088edf54499d5669cb0ef69 io_uring: Use io_schedule* in cqring wait
a456e17438819ed77f63d16926f96101ca215f09 Linux 6.1.39
0dbe0b05846117c9d7601a55c691bdb38b527553 Merge v6.1.39

--===============1212343061026172870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a9c734cf380-a0f638ba0a2a.txt

25e73018b4093e0cfbcec5dc4a4bb86d0b69ed56 start_kernel: Add __no_stack_protector function attribute
39fddb00547d475d22f05b7ddfbaf70b8167085c USB: serial: option: add LARA-R6 01B PIDs
fd4173920c27878656005ca0587efd97499e5da2 usb: dwc3: gadget: Propagate core init errors to UDC during pullup
82187460347ad58fd6b06d2883da73c3f2df9631 phy: tegra: xusb: Clear the driver reference in usb-phy dev
8b36533ca65d51c4e3e8e4e5ab25fce1abbeb85d extcon: usbc-tusb320: Unregister typec port on driver removal
2fb980d751aeb6c0b48ca4668597f10191aee80a dt-bindings: iio: ad7192: Add mandatory reference voltage source
17459c67841adbf83ada9847d460ce8c133b7ea6 iio: addac: ad74413: don't set DIN_SINK for functions other than digital input
30e469ad6a5b00eca28880084a45e80e35e60a24 iio: adc: ad7192: Fix null ad7192_state pointer access
90d8789805d4e30368b32be1a575dfd3e7d46602 iio: adc: ad7192: Fix internal/external clock selection
04d566faefb6938c8bb4c8a785cfd45d2dfa873c iio: accel: fxls8962af: errata bug only applicable for FXLS8962AF
f59fcf7987195a066b4b2dd6c95c28d5d0de85b1 iio: accel: fxls8962af: fixup buffer scan element type
4538616b518d8fd259c8316e47c5909e9713b331 Revert "drm/amd/display: edp do not add non-edid timings"
b953ddcbb1bb7d26ecf12b144b73e36ff4f7e0b1 fs: pipe: reveal missing function protoypes
79769887fd0449a201c92dda99019a23c40055d8 s390/kasan: fix insecure W+X mapping warning
f2c4eff13173e32d97666239a8551bce74791503 blk-mq: don't queue plugged passthrough requests into scheduler
d2e52518a16117ccb7db3d312da430715999bf8f block: Fix the type of the second bdev_op_is_zoned_write() argument
16398b4638b5cd8c1dc95fc940a1591a801d53ce block/rq_qos: protect rq_qos apis with a new lock
0a29084050fbabd8d44f865957cfca9c6149d2c4 splice: Fix filemap_splice_read() to use the correct inode
10c2b98a40d9044a3e97f4697ca6213bad7e19c2 erofs: kill hooked chains to avoid loops on deduplicated compressed images
b646da604aaa6604409a6be9cc2dfdd09e8d8b71 x86/resctrl: Only show tasks' pid in current pid namespace
636d815cc35aa7967525d3b2a95ad02775847fd7 fsverity: use shash API instead of ahash API
3cfecc78ff8e380a287be0cf3de1a1d2fe31eb31 fsverity: don't use bio_first_page_all() in fsverity_verify_bio()
3376c4fe2db4aea2dc721a27a999c41fdb45b54f blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
fe3592a1fc6735a17749439ce2afdc6ebf7735e1 x86/sev: Fix calculation of end address based on number of pages
abbce7f82613ea5eeefd0fc3c1c8e449b9cef2a2 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
cef10b632e83e177d4bde64a51ff43b5920b038f virt: sevguest: Add CONFIG_CRYPTO dependency
3cace7e4ac7aed6eb80f29a5924e30d437b3b7d6 blk-mq: fix potential io hang by wrong 'wake_batch'
e9b824ca7a55b01bc64522054331c438fcaf0635 lockd: drop inappropriate svc_get() from locked_get()
6a5eda5017959541ab82c5d56bcf784b8294e298 nvme-core: fix memory leak in dhchap_secret_store
6ec30a62789913b1bd0f0d44ea4d0d2d5608b1e8 nvme-core: fix memory leak in dhchap_ctrl_secret
282416eaf5cc87536c89bc7dfd49837e73efa4ce nvme-core: add missing fault-injection cleanup
2ed9a89192e3192e5fea7ff6475c8722513f325e nvme-core: fix dev_pm_qos memleak
bea301c046110bf421a3ce153fb868cb8d618e90 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
138ad092e9c9be622f69ff3202fc942e8a8764f0 md/raid10: fix overflow of md/safe_mode_delay
e83cb411aa1c6c9617db9329897f4506ba9e9b9d md/raid10: fix wrong setting of max_corr_read_errors
144c7fd008e0072b0b565f1157eec618de54ca8a md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
43c08b7569450f05f48f372de8c432de9f7aa938 md/raid10: fix io loss while replacement replace rdev
b2ac26d2987d6bf376828b8da203253b723ac0c4 md/raid1-10: factor out a helper to add bio to plug
18ce03c75e4e1c12d0705bc168bdea2eef1cdff7 md/raid1-10: factor out a helper to submit normal write
fbbe89866799aecbe41e0ebb51d69ebe09a96076 md/raid1-10: submit write io directly if bitmap is not enabled
942e81650b81b4ca62f1d8c61de455c9e7c7e6ca block: fix blktrace debugfs entries leakage
2b99ee760e6ea0f965f4edf5adf58e585bbf0a55 irqchip/loongson-eiointc: Fix irq affinity setting during resume
32d07a6f57084955601d272adfc8f305b69bf467 splice: don't call file_accessed in copy_splice_read
927a892ff238749e28b67f5ce8d9dfef1d01bd26 irqchip/stm32-exti: Fix warning on initialized field overwritten
58603214594c7b87a7f77d4a1e77d7918c99d437 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
eba69ca6aa2da2d240611a95d5d770c2a762c862 svcrdma: Prevent page release when nothing was received
a25bf14dfa69155d287570aeb374545dd9e63af5 erofs: fix compact 4B support for 16k block size
c1968bb8a28625cc95d2ad3ca872ab98c9c36d59 posix-timers: Prevent RT livelock in itimer_delete()
7fe63c29cb05582d3190b111579fa8eae77fe1a4 tick/rcu: Fix bogus ratelimit condition
19920ea770bb521cae3811efa7eb8ab34d4e0aaa tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
110b32eea2a0c1b93d0727ab8ac55c43be35833b btrfs: always read the entire extent_buffer
20409d5140a7060e226e789b2041f4186ec1ac66 btrfs: don't use btrfs_bio_ctrl for extent buffer reading
aea3cea8ea964fb9d124760296b0cde656955645 btrfs: return bool from lock_extent_buffer_for_io
6db5fffba531387fad18eeaf5d8c3615a6a9eaef btrfs: submit a writeback bio per extent_buffer
0e0e5d0b47686add639861bd1f187c02fac7240e btrfs: fix range_end calculation in extent_write_locked_range
52f788a170e3035cd07b8a7dae043c71e58b9091 btrfs: don't fail writeback when allocating the compression context fails
558c1b78d77dbda544f51b58665a6b9d36060c66 btrfs: only call __extent_writepage_io from extent_write_locked_range
82e3a2913bee4cc262600ce3b88276e23ed51aee btrfs: don't treat zoned writeback as being from an async helper thread
ad87179a2088c77e078922ebe285f63872efcb1e btrfs: fix file_offset for REQ_BTRFS_ONE_ORDERED bios that get split
eb287ef3842621290f6bb1a4487a2c3090499269 blk-mq: don't insert passthrough request into sw queue
99744200f28b2cf5f50767447e51b4b4a977d145 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
353b83a403bb9dd5ffaa0aad8693d9361b9c9e88 PM: domains: fix integer overflow issues in genpd_parse_state()
a127be4b853e9882eb7cbfc254e44254afd0b3e5 perf/arm-cmn: Fix DTC reset
dafc70ae6beab16e21d89666fff4d9c353fcaa15 drivers/perf: apple_m1: Force 63bit counters for M2 CPUs
5e9e4b386c48a95a95e116e63f665403fd77fd50 x86/mm: Allow guest.enc_status_change_prepare() to fail
39b36d9243be9df7293768660d351b317f7a7458 x86/tdx: Fix race between set_memory_encrypted() and load_unaligned_zeropad()
b64569897d86b611befbb895d815280fea94e1ed drivers/perf: hisi: Don't migrate perf to the CPU going to teardown
924c74c693092aeab0f17232ac8db939dfa7532e perf: arm_cspmu: Set irq affinitiy only if overflow interrupt is used
480d56db8dcaded81d6128eaa9e93a3e48829fe7 perf/arm_cspmu: Fix event attribute type
48a7c3695942936d6528ab3e5f6e7f1ad798ba56 APEI: GHES: correctly return NULL for ghes_get_devices()
fb27405d60fcc6350a326d19edef3a700eab9495 powercap: RAPL: fix invalid initialization for pl4_supported field
a6801b38cba960b42799f927cc02573396c2e96b powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
dc2f28e1c7ac58d8daa6ccd508976fa31a65ae28 PM: domains: Move the verification of in-params from genpd_add_device()
3b6e0e4f31537dfe31bcc9295525f4c38d6a01ee ARM: 9303/1: kprobes: avoid missing-declaration warnings
07d48893997e50e8b2c8e9c09cd2f3691145b9e2 cpufreq: intel_pstate: Fix energy_performance_preference for passive
024b46be9eac4f3484eb2dee96b5c9ca6025893b thermal/drivers/qcom/tsens-v0_1: Add support for MSM8226
a4f5546a7cebf60788df99b0abb8d60a49e28737 thermal/drivers/qcom/tsens-v0_1: Fix mdm9607 slope values
34832f584bc8bf04a72c00eab099910c5c7d011e thermal/drivers/qcom/tsens-v0_1: Add mdm9607 correction offsets
ec932415e735985dc091fba76234cc1c48c62bad thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
95fd352579074cb71872187df08ae1cdb58ba30b thermal/drivers/qoriq: Only enable supported sensors
86daf6b55a5ef623e79cd6e20647a8a374c12552 kunit: tool: undo type subscripts for subprocess.Popen
fa502fbd3fad2cd831d4b7a31a58f5ced2785eaa rcu: Make rcu_cpu_starting() rely on interrupts being disabled
a6ea37d9a9bdfe96fcd6e42c6e09a2b15aa2f82f rcu-tasks: Stop rcu_tasks_invoke_cbs() from using never-onlined CPUs
ed621e24bbaa5055ce1d5015e3e4f1d0770258fa rcutorture: Correct name of use_softirq module parameter
3b7f0fff95d437bf88191c78460656cc545447fc rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
29b1da4f90fc42c91beb4e400d926194925ad31b rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
780091fe14c6bb3f430529300e8bb1f2f73ac4e4 x86/mtrr: Remove physical address size calculation
81a3b5a5dc02e3ce922ac10a7a2ca9550154309f x86/mtrr: Support setting MTRR state for software defined MTRRs
e170ba743539746259b605ec37cfc944336dcc2b x86/hyperv: Set MTRR state when running as SEV-SNP Hyper-V guest
a23b0c61b7776b5dc12b323041eed6bf028fd8f0 x86/mtrr: Replace size_or_mask and size_and_mask with a much easier concept
6705a2ab8a66b5fa9a4c832dcef5efe91fe46c5d x86/xen: Set MTRR state when running as Xen PV initial domain
3461f979d4e8d778bff8f74f399e8a2edffa28d3 tools/nolibc: ensure fast64 integer types have 64 bits
bded12a58c9e9ccffb77082a526c0933ceeae5f1 kselftest: vDSO: Fix accumulation of uninitialized ret when CLOCK_REALTIME is undefined
cca42d7bcc164590f97fb8dea26373d6970d2db4 selftests/ftace: Fix KTAP output ordering
97f0eabc9cab262a7d044eae24c596d7346de6cd perf/ibs: Fix interface via core pmu events
f2832652160c354c6fa7774f5d2d5a92b66bd312 x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
9c8a0dd056faee7f50475c7de49ccfe1af8d149c reiserfs: Initialize sec->length in reiserfs_security_init().
1cea22f585776bf1c4f2cef1c6c06700fe63abb9 locking/atomic: arm: fix sync ops
f9d43d2bf3eb1d00c4a508be018669062b87d0a8 evm: Complete description of evm_inode_setattr()
d19eecffa4a1d628c8b6c0b833efe6c7b7434b9b evm: Fix build warnings
b02c26ccf6aafc427c11631f8836cc337c1aa37c ima: Fix build warnings
065c81ae5817b245bb9feb6d54e027702740b49a pstore/ram: Add check for kstrdup
130ef25f7004eec86ee61f7d110c1a2de336fed8 sched/core: Avoid multiple calling update_rq_clock() in __cfsb_csd_unthrottle()
c82c1a4dbe2dd43efef85290bee42ce658a79c02 igc: Enable and fix RX hash usage by netstack
5678b979551b9637bace60709f6692b25951cf30 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
75acec91aeaa07375cd5f418069e61b16d39bbad wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
7e76a302ed0660493242e7f0f13567844676fea7 libbpf: btf_dump_type_data_check_overflow needs to consider BTF_MEMBER_BITFIELD_SIZE
fc2778c42f99c7de52fc004157b3c3ee4dcc208a bpf: encapsulate precision backtracking bookkeeping
bd81fbd4221f306a091b90ba25739eb7f09673ca bpf: improve precision backtrack logging
41ad047df201696b8bc28cb9d518553b8b235fb7 bpf: maintain bitmasks across all active frames in __mark_chain_precision
660663763c72c4c46c7373ad786bcb379412f641 bpf: fix propagate_precision() logic for inner frames
bce2dfae26debfcbba47a80e4d8069211e59dc39 wifi: rtw89: fix rtw89_read_chip_ver() for RTL8852B and RTL8851B
7c08d1b0d1f75117cf82aeaef49ba9f861b3fb59 samples/bpf: Fix buffer overflow in tcp_basertt
055ebc0c1ee0aef3e1521715b845688cd92fc6ca spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
db779efd33e0826a6e82680312ceabc36c45cbd1 wifi: wilc1000: fix for absent RSN capabilities WFA testcase
9ba1df0514c3162bbe154da750ae5258754fe4b8 wifi: rtw88: unlock on error path in rtw_ops_add_interface()
f22fd486a999d4010adaa2bacfed2aeb908b103a wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
2bcfe6c4009e9a65a627882a7303952e1f74212f sctp: add bpf_bypass_getsockopt proto callback
04a4acef03bde0f170cbb80495361164efa92823 sfc: release encap match in efx_tc_flow_free()
31c630e5770082291157497b44e6a7ed2f5bded9 libbpf: fix offsetof() and container_of() to work with CO-RE
6d902719dc3e6a210ab9650f54d8293acfa53c3a bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen
7d555fbb2f0ac5463b7f064a4bf076c75db9c3ad spi: dw: Round of n_bytes to power of 2
0b1a4ee53e8d4aa63c34a083ed34a98535f57a00 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
fd2bb30e18d091e346b39510944b26e6dd04bfc3 bpftool: JIT limited misreported as negative value on aarch64
7879707f5118b1299a8ef9adaa7e460da5644692 bpf: Remove bpf trampoline selector
6aa27775db63ba8c7c73891c7dfb71ddc230c48d bpf: Fix memleak due to fentry attach failure
56c1446975578a65579e5c6b320dd3b1dfb405d8 selftests/bpf: Do not use sign-file as testcase
982522df0d8ab70f0e1ba3f4c5e60a2240c6a692 regulator: rk808: fix asynchronous probing
9fc289a4a2b7135def5dd5cef2278c0df05b0033 regulator: core: Fix more error checking for debugfs_create_dir()
809e3b6af94281b9e67645d8586cc79953020c48 regulator: core: Streamline debugfs operations
cf8f2ced6486797810769e1fb81feab6c70d0938 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
9af2ef527b8a3dd8823f772db1bcb5b87bd56001 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
eb0eebfddaff3c350c6158fdfff9ee12a8ce3a3b wifi: atmel: Fix an error handling path in atmel_probe()
eb1adc0d9dfe16b7eff57baa32547a909534f003 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
3730b25d2816f661ac5e7e8010e591ae8df6b663 wifi: ray_cs: Fix an error handling path in ray_probe()
be2a546c30fe8d72efa032bee612363bb75314bd wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
b8e2885ebccfd26879583dcd524d25e47db2897c wifi: rtw88: usb: silence log flooding error message
00139f8a07025c64e3814b6045a96137bbeead04 samples/bpf: xdp1 and xdp2 reduce XDPBUFSIZE to 60
a1c6a38931fe119fe415c378e847eea58ceb94c5 wifi: ath10k: Trigger STA disconnect after reconfig complete on hardware restart
85ed55cffb6e0474d8b86993a62fc40a6f6ec111 bpf: Remove anonymous union in bpf_kfunc_call_arg_meta
8885bfcff915a89ff5cb17d065eafe1a0f8b4eb6 bpf: Set kptr_struct_meta for node param to list and rbtree insert funcs
f1263730f92745f65beebf104287e8e613e41153 bpf: Fix __bpf_{list,rbtree}_add's beginning-of-node calculation
d906d1b940b9dbf0a3e821d6b32a51c369273d91 bpf: Make bpf_refcount_acquire fallible for non-owning refs
6860a1ac54eb16a1ce5ccb53aa4b7bb62ab6b180 tools/resolve_btfids: Fix setting HOSTCFLAGS
009c4bfaab44530e63e0d648791a8a2c24f1b82b wifi: iwlwifi: mvm: send time sync only if needed
e55f4fac48af172143bef89bebb3ccfb2d24b669 wifi: mac80211: recalc min chandef for new STA links
63b2a26ebd4b7e5dd43ee14c1a5f63f56d76988d selftests/bpf: Fix check_mtu using wrong variable type
f6d60b61b7db11fb025dce3e7229b77c9b7e82e6 soc: qcom: geni-se: Add interfaces geni_se_tx_init_dma() and geni_se_rx_init_dma()
6f228aa0d7c4b9c218da4e64bf96b9b3c7aca1ff spi: spi-geni-qcom: Do not do DMA map/unmap inside driver, use framework instead
b601468539c1d97539097bfc87ad11f1704b7eb7 wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
bf732fbbde8f56436a654f09f6b18723988d242c wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
4ecf9c147213e7da17f4d764540a2808a1187580 ice: handle extts in the miscellaneous interrupt thread
fae50430abe5a6df289c686dc9442184859ca161 selftests: cgroup: fix unexpected failure on test_memcg_low
d6d30d4eb11788cc480cb903983bad813dd3f6a8 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
0977d6244fd1ddbdd9405892090d26eb17e9d27b watchdog/perf: more properly prevent false positives with turbo modes
aed47599b4d3deb64833f0698314b0f48e2ca35a kexec: fix a memory leak in crash_shrink_memory()
9d409032d91e84e788865a5a5cb7d35b001f35ad mmc: mediatek: Avoid ugly error message when SDIO wakeup IRQ isn't used
e0ca90430d1097c6667d90aa4cce14203c7a1c1c memstick r592: make memstick_debug_get_tpc_name() static
a4b5c41534c9887873713e405b3a9fffa4f688cb selftests/bpf: Fix invalid pointer check in get_xlated_program()
4351f69966390f4593f8f8bfe98ddafa2f1081e5 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
919dcc2e958a44fb531b26d6b5a55c8977283c0f bpf: Use scalar ids in mark_chain_precision()
ae3c237881581e74dd911eb919771ee9c419fc5f bpf: Verify scalar ids mapping in regsafe() using check_ids()
51e34127f221b1972141e98295a3dc058f1d97a8 wifi: mac80211: Fix permissions for valid_links debugfs entry
3e3c05ab2f06dd40d042a4a19ff1cf0605aa524a wifi: iwlwifi: mvm: Handle return value for iwl_mvm_sta_init
ff800b0c4797c6e97f09fcd93ca8b83040d77fb4 wifi: iwlwifi: fw: print PC register value instead of address
69b1b7bbaaa9d80ff942b9324c3427b6e528853f rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
da336c8bc9d24504bc80635647c64676439ba206 wifi: ath11k: Add missing check for ioremap
9485d7243357f731195077511c36acf2ee50084a wifi: ath11k: Add missing ops config for IPQ5018 in ath11k_ahb_probe()
5fa5d8a9921dcbca944d435e00aca1f56d07fa39 wifi: ath11k: Restart firmware after cold boot calibration for IPQ5018
c36289e3c5e83286974ef68c20c821fd5b63801c wifi: ath11k: Add missing hw_ops->get_ring_selector() for IPQ5018
cbebaa71dacf48effca3dff15e6c055fa46bad01 wifi: mac80211: add helpers to access sband iftype data
726bd484d500a54fcc9fcf8b32775d5cecb1e77b wifi: iwlwifi: mvm: add support for Extra EHT LTF
56b0c09d51800ae7c1730cbc6dd282ae3ddedc48 wifi: iwlwifi: mvm: correctly access HE/EHT sband capa
172a371b60b02342a9564833dc4ef927109d0bd7 wifi: iwlwifi: pull from TXQs with softirqs disabled
f71d0fc407dd028416bec002ddcc62f5acb0346a wifi: iwlwifi: pcie: fix NULL pointer dereference in iwl_pcie_irq_rx_msix_handler()
798472de63af53655aed22dabfa792a63f4a759c wifi: mac80211: Remove "Missing iftype sband data/EHT cap" spam
392b6ad0aedc0cebdf11f42a703c1308c85197ea wifi: cfg80211: rewrite merging of inherited elements
7eb9dacc39bab3fa624653c2d26ae03cabfc83fd wifi: cfg80211: drop incorrect nontransmitted BSS update code
ecf7090752a1fc184e215373d8f47bbd81375a4d wifi: cfg80211: fix regulatory disconnect with OCB/NAN
b9edd2ba46f4dfd9a40e3f4b430bd3a72ae8c798 wifi: ieee80211: Fix the common size calculation for reconfiguration ML
4f2b64f6fed59bba1f9c2f7fe8290d29ea6323c8 mm: move mm_count into its own cache line
629f2e61e3ed524a03e5e2d49c5cf1f823db4de5 watchdog: remove WATCHDOG_DEFAULT
a73123174bded3e8c6b467e6a5f781f2737dd2d8 watchdog/hardlockup: change watchdog_nmi_enable() to void
e263c266781d2f7a76dc03abc8ba6934cf97e0d9 watchdog/hardlockup: move perf hardlockup checking/panic to common watchdog.c
f9b02a122b6b756d229a06d1fcdfcea5437c7dec watchdog/hardlockup: rename some "NMI watchdog" constants/function
0fdf348651e36b4f7bfc5ea52247ebb019d9dd1b watchdog/perf: adapt the watchdog_perf interface for async model
b44fa6a2045f0b3df454fc83e752051d293095e3 watchdog/hardlockup: keep kernel.nmi_watchdog sysctl as 0444 if probe fails
32084eaa7479b6e470904fbff0c1efdb5ce3524b mmc: Add MMC_QUIRK_BROKEN_SD_CACHE for Kingston Canvas Go Plus from 11/2019
16e603c36db1c5e34acc2b3653e30b41bcd112d8 wifi: iwlwifi: mvm: indicate HW decrypt for beacon protection
516e5634de3a78df6c12306c2cd70c1e6c83cce3 wifi: iwlwifi: mvm: check only affected links
122c1028b2e413f986f15fac3a5afda0dba86c1d wifi: ath9k: convert msecs to jiffies where needed
d1c131a8f0c895cf600c88c1fa903be1e0fbf253 bpf: Factor out socket lookup functions for the TC hookpoint.
6b23751dc309fa1aea4a79199a8da6ca8a2384ec bpf: Call __bpf_sk_lookup()/__bpf_skc_lookup() directly via TC hookpoint
4033f4e25c6f71c9e3120f2eb909802813692252 bpf: Fix bpf socket lookup from tc/xdp to respect socket VRF bindings
bc3abed79bf3b1a6ce9cdf34dffa3a5f5a597584 can: length: fix bitstuffing count
aca3328e46feb2bec9d969588105ad6dce64b924 can: kvaser_pciefd: Add function to set skb hwtstamps
97678c4718fa0ecdbff4ab0001de1e64a484d236 can: kvaser_pciefd: Set hardware timestamp on transmitted packets
f4e452c3477d341728afe4c3f3c2a83a25be7daa igc: Fix race condition in PTP tx code
8af2af0ef2fc7512d339506918834a7cccbe795d igc: Check if hardware TX timestamping is enabled earlier
5ed04b95c7ae0a76795dc2807216bc6df3435cf3 igc: Retrieve TX timestamp during interrupt handling
9e108c8516ff1c7a4d2726e75ad300ba4f9faaff igc: Work around HW bug causing missing timestamps
723006bee372f8acaa287a5b2332b622ff3087c8 net: stmmac: fix double serdes powerdown
1556ba034b95cfd4f75ea93c1a2679ae0444bba1 netlink: fix potential deadlock in netlink_set_err()
73862118bd9dec850aa8e775145647ddd23aedf8 netlink: do not hard code device address lenth in fdb dumps
bc16fc63592c419357dd4c4d82d50762102a60ef bonding: do not assume skb mac_header is set
536ad56748c79d369d56fe86eab3ffc022be8345 sch_netem: fix issues in netem_change() vs get_dist_table()
414a09badb48076b34a455d451776517bfb2c3ec selftests: rtnetlink: remove netdevsim device after ipsec offload test
58fa341327fdb4bdf92597fd8796a9abc8d20ea3 gtp: Fix use-after-free in __gtp_encap_destroy().
0f46802ed637b3f5d5081e688b6f7d9ba3a4f08a net: axienet: Move reset before 64-bit DMA detection
9b5fd0d08d7e2b401d50a9c19c4eab0d9992e9ef ocfs2: Fix use of slab data with sendpage
aba32b4c58112960c0c708703ca6b44dc8944082 sfc: fix crash when reading stats while NIC is resetting
e5207c1d69b1a9707615ab6ff9376e59fc096815 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
6adea070d9402eb6f215bb540d9e002743074c55 lib/ts_bm: reset initial match offset for every block of text
8c0980493beed3a80d6329c44ab293dc8c032927 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
75a9544ec92a2dbad0763f80cf6f95c284968cd1 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
b761dea6b8a28cedf42c15b2019323bf88c20352 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
9c959671abc7d4ffdf34eed10c64492d43cb6a3c netfilter: nf_tables: fix underflow in chain reference counter
b83927b9562d2d2275f7f0a22100401f6303a082 ipvlan: Fix return value of ipvlan_queue_xmit()
3f9e79f31e51b7d5bf95c617540deb6cf2816a3f net: dsa: avoid suspicious RCU usage for synced VLAN-aware MAC addresses
1e4e06b27cd986bc1aa6fde39089cd6d79dbd785 netlink: Add __sock_i_ino() for __netlink_diag_dump().
0f4773ce05022c385b01e21c65da6d8bc1acf39b drm/imx/lcdc: fix a NULL vs IS_ERR() bug in probe
3f6be5e1bc746f519d12a64cfcca43c217d5794d drm/amd/display: Unconditionally print when DP sink power state fails
8fd83056c5eacc1efb4a0c10ce34d4efad998031 drm/amd/display: Add logging for display MALL refresh setting
12068e0daebb06bde5ae4a1a31cae3aa1b703083 drm/amd/display: fix is_timing_changed() prototype
e985e29f52842e5f55de1f776f847315e52021b6 radeon: avoid double free in ci_dpm_init()
d87d3f9707ca1ae34b785edb66d4b48ff4b897d7 drm/amd/display: Explicitly specify update type per plane info change
d75eddb703f821f377fd179945009547d99e737c drm/i915/guc/slpc: Provide sysfs for efficient freq
1fef2b720171ac157c6c2cfe357a2dde43a03e40 drm/bridge: it6505: Move a variable assignment behind a null pointer check in receive_timing_debugfs_show()
6ce0bc87416e3efb0d79579a2882680263a32d58 Input: drv260x - sleep between polling GO bit
28dc11949357f10712bd641b724ab373a92318de Input: cyttsp4_core - change del_timer_sync() to timer_shutdown_sync()
92b4948fc558fb387e58ed37c80f683791b1691c Input: tests - fix use-after-free and refcount underflow in input_test_exit()
d7a431e72802ffe7096ec0232e6f016cb050921e Input: tests - modular KUnit tests should not depend on KUNIT=y
ca9f55c85379911ca43a6f8af6d152366fdf2c33 drm/bridge: ti-sn65dsi83: Fix enable error path
3a2be6a53595ccce36b17a1c0229363d0eeddefb drm/bridge: tc358768: always enable HS video mode
f8d8dd9e56d4f4231a460196d5980d25d7c1a085 drm/bridge: tc358768: fix PLL parameters computation
08180c6b8d1bc4454508aff48f2eaac7fbac5138 drm/bridge: tc358768: fix PLL target frequency
2ef6070193ca97c12052d6a0ffe0c6258c48b5a8 drm/bridge: tc358768: fix TCLK_ZEROCNT computation
62294711b5d209069065a79072549820d3924602 drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
0b096afbc17a65398358c6f9b5f8307647933a42 drm/bridge: tc358768: fix TCLK_TRAILCNT computation
8b40dd9577901127b26a00db5038108d082610d2 drm/bridge: tc358768: fix THS_ZEROCNT computation
7b395f69524d7d4ba2d9e110ea68e173bdecf33f drm/bridge: tc358768: fix TXTAGOCNT computation
11f2abc0907a1f96fa5194f4cc37070130e5172d drm/bridge: tc358768: fix THS_TRAILCNT computation
7e448ca8cd236ef0c224686481fedac93bda930a Input: tests - fix input_test_match_device_id test
b4dfa2f5c7c72e34e5633ca844d19b16ed2bbc4b drm/vram-helper: fix function names in vram helper doc
a8175f0a58e41bf47c16f5a45413988f088b9b4e ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
fae3a7663348f98ddef59b8b07cc3d496c31d41d ARM: dts: meson8b: correct uart_B and uart_C clock references
45f4f86a3c9b588b88b7d1aa09fbf6ba901ff386 clk: vc5: Fix .driver_data content in i2c_device_id
d5a58079ba5752f9276ad1edc70a615af61e9bcb clk: vc7: Fix .driver_data content in i2c_device_id
61b825e1b47f9a02fc3460ff891f5eccbe37b983 clk: rs9: Fix .driver_data content in i2c_device_id
4229dcd355d2f1011b713947782ed6812f1a30ff Input: adxl34x - do not hardcode interrupt trigger type
d02b618730c9e967f84b9203734707478cd2ddd4 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
8d03a54a1311c4de71a358e38d0d4b926dd7e529 drm/panel: sharp-ls043t1le01: adjust mode settings
256aace3a5d8c987183ba4832dffb36f48ea7d3b driver: soc: xilinx: use _safe loop iterator to avoid a use after free
3d88f9b2d3c92560e3faec055a19c362cc7beb15 ASoC: dt-bindings: mediatek,mt8188-afe: correct clock name
edd1975f85d15a189bf1af2fddb90cad5cb683c1 ASoC: Intel: sof_sdw: remove SOF_SDW_TGL_HDMI for MeteorLake devices
017786dd1122d2bcd8380113b9638040f1eb554f ASoC: Intel: sof_sdw: start set codec init function with an adr index
3041ba47427e103bada6cef1375569b609b8c91e drm/vkms: isolate pixel conversion functionality
559e23d20a5374df35365b491ebdc5cdee44a337 drm: Add fixed-point helper to get rounded integer values
2ed5be414424f9d111d9f471f643e19975da1f04 drm/vkms: Fix RGB565 pixel conversion
d052f8853f864eecba5f60f181c0772e38b64405 ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
9445e468cf95e3a6f95a9ba14eb6c22936308103 bus: ti-sysc: Fix dispc quirk masking bool variables
1bd0ab15374ad601cd4f09c193c00725f584ab9c arm64: dts: microchip: sparx5: do not use PSCI on reference boards
09e82cb6f88f27e511018132fcced4a893827e25 drm/bridge: tc358767: Switch to devm MIPI-DSI helpers
8c0a1d3c3b0ce6801dac8ba7d0d5744ca1667ce8 arm64: dts: qcom: ipq9574: Update the size of GICC & GICV regions
0a719f0e4b6f233979e219baff73923e76a96e09 clk: imx: scu: use _safe list iterator to avoid a use after free
3b4133ef9ee2f21e17e946481f21738a3b2e63ad hwmon: (f71882fg) prevent possible division by zero
280fa4f026ad2d41099d4d5f2062e8f82bafbbe6 RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
de84f808aa256d88c35be9ad6ea40b3c30dec0c9 RDMA/bnxt_re: Fix to remove unnecessary return labels
4f51da7d48cfa0439bb366bf3f781502c183d742 RDMA/bnxt_re: Use unique names while registering interrupts
3aa57b90614837ac8368040e9178c23d51e3432f RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
cb893e0b8dda5fa98233b6b585c354514dd31660 RDMA/bnxt_re: Fix to remove an unnecessary log
fb1da1d86ef25a4ae179fe21dcbdbfdb2193b8ec drm/msm/dpu: enable DSPP_2/3 for LM_2/3 on sm8450
db4df19bfd8b63770ffba145eeb997020a399f82 drm/msm/dsi: don't allow enabling 14nm VCO with unprogrammed rate
eeb66735307b665308d5648cca230c35fa4acf4f drm/msm/dpu: fix cursor block register bit offset in msm8998 hw catalog
e15009d2d0cff640e76670f13c36fd6739ac695a drm/msm/dpu: Use V4.0 PCC DSPP sub-block in SC7[12]80
c4353c4ca8ba650dff2c9479be6c1c8a7f1bc2e1 drm/msm/dpu: Set DPU_DATA_HCTL_EN for in INTF_SC7180_MASK
d5791f3cc107b8c9791753926f1ea07a26bdf532 drm/nouveau: dispnv50: fix missing-prototypes warning
9455ed7835b51ae8f35f850f5bc5bc3653c5f987 iommu/virtio: Detach domain on endpoint release
552a393f06562a1cb8604e220c78a71d90877a4e iommu/virtio: Return size mapped for a detached domain
355b82bc7726ac7e328ec5d5264ba1f3e829e33d clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
72dd3cdc961123997e15baadf8e07da92ccd8928 ARM: dts: gta04: Move model property out of pinctrl node
aae6dc2cab03971052bd71c27cf49aa9c32ef914 arm64: dts: qcom: qrb4210-rb2: Fix CD gpio for SDHC2
686a663a364476d63a36bd76c2b1d301dd4150f8 drm/bridge: anx7625: Prevent endless probe loop
b64755e69629bd753578921a1139a7348ece37bc ARM/mfd/gpio: Fixup TPS65010 regression on OMAP1 OSK1
2042e15fd73be8b1583534c46378867691dc7ec6 ARM: omap1: Drop header on AMS Delta
0142c99a06e82977f22a162b313248ae679af62e ARM: omap1: Remove reliance on GPIO numbers from PalmTE
de83f3df9b0689bfc8e4857349a7152f9d4fc724 ARM: omap1: Remove reliance on GPIO numbers from SX1
1a6d8fab9d4aa3de978c426b844978a8eafa63b8 Input: ads7846 - Convert to use software nodes
feb0ac7960911808a630dd702a39515442c8a9eb ARM/mmc: Convert old mmci-omap to GPIO descriptors
7a27d54138b6551d825ad33984f3c13ed1a3488c ARM: omap1: Fix up the Nokia 770 board device IRQs
f93c13d3a73e10d9c607010f50e1077b8723cd54 ARM: omap1: Make serial wakeup GPIOs use descriptors
8ba4b3fa2c1b09cf2d611caccdc3d165f5bc8b26 ARM: omap1: Exorcise the legacy GPIO header
ad26fd4e08bf8ea43770f1116f50af0e632a788b ARM/gpio: Push OMAP2 quirk down into TWL4030 driver
b954f4b5f253ef50b4810133e8d4012da7c52048 ARM: omap2: Get USB hub reset GPIO from descriptor
fb6ff53562e510c3851de4074c34950ddb20fea6 ARM: omap2: Rewrite WLAN quirk to use GPIO descriptors
941403ad8b6e721a0e4a9b47c121aba36837f3ec ARM/musb: omap2: Remove global GPIO numbers from TUSB6010
64a724c183e9538109bc10ee43af2a137cae3c7e ARM: dts: qcom: msm8974: do not use underscore in node name (again)
112a5b53d98be5136369a2624de771555ae1c9ff arm64: dts: qcom: pm8998: don't use GIC_SPI for SPMI interrupts
49ef21f3a322a992801e408da5f5a9e74e8f8d3d arm64: dts: qcom: ipq6018: correct qrng unit address
16943d473757f4db013f51053e71b244665e88f6 arm64: dts: qcom: msm8916: correct camss unit address
e85871a543cf545e871b240ad78a54c6621ca0b5 arm64: dts: qcom: msm8916: correct MMC unit address
473024132d51a846392fc605d8132ba7eaf469a2 arm64: dts: qcom: msm8916: correct WCNSS unit address
402feaa3abb26bfcdf191efc74cab3e2544ac825 arm64: dts: qcom: msm8953: correct IOMMU unit address
97027b7777e94bf04f848bced1237b2b13963e03 arm64: dts: qcom: msm8953: correct WCNSS unit address
ed8be836eb12225897407c1c7495a0eb1b2638af arm64: dts: qcom: msm8976: correct MMC unit address
8bcc1565662dcf89d27921b5e3d06259016951eb arm64: dts: qcom: msm8994: correct SPMI unit address
7aa761aad5f51ef25f419d2a67a4f647d407b322 arm64: dts: qcom: msm8996: correct camss unit address
2805d76a3acf5d561d849078d1d9a67fd43a5883 arm64: dts: qcom: sdm630: correct camss unit address
d82338b3f8b4d80ce496cf777cbc1acae3373ba8 arm64: dts: qcom: sdm845: correct camss unit address
6503a010d6000aa42d29de3c2cc78ab925776423 arm64: dts: qcom: sm6115: correct thermal-sensor unit address
09cc30c3249f675111836883d56d94649fb47837 arm64: dts: qcom: sm8350: correct DMA controller unit address
8d468bfdd82313350cf82aaae6914d20376ce126 arm64: dts: qcom: sm8350: correct PCI phy unit address
e1cb852a904667ad3261c39390cb1c604fe97db6 arm64: dts: qcom: sm8350: correct USB phy unit address
4846ab444b65dd01dd36ffc4b669126a81c73053 arm64: dts: qcom: sm8550: correct crypto unit address
05b4bdd030da1924bfd2e30a87c80293f7de2c91 arm64: dts: qcom: sm8550: correct pinctrl unit address
ad88ee56a3b1998621adaf602bca5ac205c17239 arm64: dts: qcom: sdm845-polaris: add missing touchscreen child node reg
957e97b51ecf32c9b852323bb7d2c431d0567475 arm64: dts: qcom: apq8016-sbc: Fix regulator constraints
bad174e652c182f4a36ad5383b4dd627b60c3ce3 arm64: dts: qcom: apq8016-sbc: Fix 1.8V power rail on LS expansion
913821b25186ef6ad62d184faba16deef881abf8 drm/bridge: ti-sn65dsi83: Fix enable/disable flow to meet spec
c4644cc1082e73d7de82ae66528b910f1b908891 drm: bridge: samsung-dsim: Fix PMS Calculator on imx8m[mnp]
004132ef43b95cfbcadd75cddbfaf9581823bbb1 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
fddc878c8cbac90eb0ea62e3f8301ca6da683ba1 ARM: ep93xx: fix missing-prototype warnings
dcdc7ad503f7fc6c7102a1572f565be1a6282d8b ARM: omap2: fix missing tick_broadcast() prototype
9c6e6c80a4766fcfa1160a9000000e21b4f19dd5 arm64: dts: qcom: pm7250b: add missing spmi-vadc include
f4825ddd79fd215d838f76f4b54e204b4fddef8f arm64: dts: qcom: apq8096: fix fixed regulator name property
b43580648240cdca074bb985b4842d439fc8eb6a arm64: dts: mediatek: mt8183: Add mediatek,broken-save-restore-fw to kukui
030f1a8d561e21d5017aadfb43a337f46cd87f5a arm64: dts: mediatek: mt8192: Add mediatek,broken-save-restore-fw to asurada
d15921c876caa7388309499a46702492fe0a72f9 arm64: dts: mediatek: mt8195: Add mediatek,broken-save-restore-fw to cherry
e96627d8cafa5c87cc65d281b9a4d009e7af4dbf ARM: dts: stm32: Shorten the AV96 HDMI sound card name
e88c77ed9a28fe94fb7b50b0a3c13f12a3c9d938 memory: brcmstb_dpfe: fix testing array offset after use
9a707ac99e43affaa3282108ffa498c418a3df46 ARM: dts: qcom: apq8074-dragonboard: Set DMA as remotely controlled
8a2ca32f9df57941c96e3a0e550e3db77e087274 ASoC: es8316: Increment max value for ALC Capture Target Volume control
995a3881b043b9797b1c178718e25ac80d9be7ad ASoC: es8316: Do not set rate constraints for unsupported MCLKs
a1abe77c3db634a348c8f75e86630d1a8f82346b ARM: dts: meson8: correct uart_B and uart_C clock references
7471870af6c1be9b5958572e008ce838f9c74ce1 soc/fsl/qe: fix usb.c build errors
71fb1072babaeda74561d99b713eb4363620faab RDMA/irdma: avoid fortify-string warning in irdma_clr_wqes
2c0445bc8dbdacda32b86fb6a8ecaf125035e320 IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
7683db01d921693102280db10fffb81c09989818 RDMA/hns: Fix hns_roce_table_get return value
750b4a2f223cc5866282c5111643d98738fbadd1 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
d3f8cec5bebc3ccad43625fc1686bf917aadaeb3 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
39d4953eb1577edeb28074b9b0eabf71d3e52cdd drm/msm/dpu: set DSC flush bit correctly at MDP CTL flush register
c5cf611bc2d06a3a2a28197ac39a5fe8cad47d62 drm/msm/dpu: always clear every individual pending flush mask
09ea1ae4a2ec17774892cfcff50f6d33dfa1e06f fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
dcb706a93aa9d7974216ecbd57b6d632ffec31b6 dt-bindings: arm-smmu: Fix SC8280XP Adreno binding
5e38c05d06f573af7eee07ab635f5a489258dd77 drm/i915: Fix limited range csc matrix
49f12dcba5bd2722b4f52048b0fe2cfdf7205e4d drm/i915: hide mkwrite_device_info() better
52a4dcf7adf8b7f242718c233e22d62a002195ea drm/i915/display: Move display device info to header under display/
60ad0bef4ae45486c65a0f341c018aa73bc6dba6 drm/i915: Convert INTEL_INFO()->display to a pointer
6cebcb7244eb784bf3a8dd892dc1095062f27673 drm/i915/display: Move display runtime info to display structure
be2caaed96c55bb1fcd55a25e60d7b309ff49f2d drm/i915/display: Make display responsible for probing its own IP
b4e0f8df9ee4ab001db8e968da3354ef6ae4f58e drm/i915: No 10bit gamma on desktop gen3 parts
ad1a932ea847237e6728bdd0f95e60f518ef7fde arm64: dts: rockchip: Assign ES8316 MCLK rate on rk3588-rock-5b
861f5fcf895aa13b9b3d0a67106dfab4a9e722be arm64: dts: ti: k3-j7200: Fix physical address of pin
ef9adbdd17a90a83e3853b57d8e508368f73361e Input: pm8941-powerkey - fix debounce on gen2+ PMICs
1f161eef58ff6aba0374653315627b1db3b20b4e arm64: dts: rockchip: Fix compatible for Bluetooth on rk3566-anbernic
73bd578a61876663d640bcb08d075318fcddd6b7 ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
34cc2d955ee6d1bc73e12f30589a2b3a37689a1f accel/habanalabs: fix gaudi2_get_tpc_idle_status() return
e13f413b410c3f10533db030551ce6a2f0a1aa57 ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
be5baef9e67b8544cf2e61353548bedd008c0d22 hwmon: (gsc-hwmon) fix fan pwm temperature scaling
732a1b28df8465c0c878b8c1b8ca54684fcf3a32 hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
ebbdf35a23e9c5efbd126ca18443ba6a29d71347 ARM: dts: BCM5301X: fix duplex-full => full-duplex
4524cd18e607b2e4a5245abdb0be8c085af871b3 clk: Export clk_hw_forward_rate_request()
80d135aeeb1ca29c25c520cf018fe3e44596419c drm/amd/display: Fix a test CalculatePrefetchSchedule()
355d3403526f0fa05c9c66a4a015aac20e47cb34 drm/amd/display: Fix a test dml32_rq_dlg_get_rq_reg()
069cfe458fefdb55fdbd570775c002fc81d50c38 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
ca4da6c91298027992f9431a7164687f0610fd3c soc: mediatek: SVS: Fix MT8192 GPU node name
13bd97c3488bf82d1ea4a852af6828e3e1ccefed drm/amd/display: Fix artifacting on eDP panels when engaging freesync video mode
4968eec706d9f06c4a9d4f81242597339f6a70db drm/radeon: fix possible division-by-zero errors
c62adbe98d09a6b579e00d72f4eaf00f56de9b75 HID: uclogic: Modular KUnit tests should not depend on KUNIT=y
87a21a850d225683851be886129023fd4df39110 RDMA/rxe: Fix access checks in rxe_check_bind_mw
bc6dbf34dc4fb639522f3e8e66ef05997c0441ee amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
6ffafbdca65d70586f5c881e222e757ac731cbca drm/msm/a6xx: don't set IO_PGTABLE_QUIRK_ARM_OUTER_WBWA with coherent SMMU
e2cc08870b8281cafceb86007f1427d057439caf drm/msm/a5xx: really check for A510 in a5xx_gpu_init
50d77c3739b2b15e9e1f1c9cbe50037d294800f8 RDMA/bnxt_re: wraparound mbox producer index
1635eb05c31033cc78bf3e31a84b1e8a060c69f8 RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
ae86e657d587ec79d1adc552e228409632461ebc clk: imx: composite-8m: Add imx8m_divider_determine_rate
02e54db221bb001b32f839e0149ee8d890ab9aa1 clk: imx: clk-imxrt1050: fix memory leak in imxrt1050_clocks_probe
d4fa5e47af1e7bb2bbcaac062b14216c00e92148 clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
d17c16a2b2a6589c45b0bfb1b9914da80b72d89e clk: imx93: fix memory leak and missing unwind goto in imx93_clocks_probe
92ce7629a11ae62292e1cfaa6132dab081fc80ee clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
47234e19b00816a8a7b278c7173f6d4e928c43c7 clk: mediatek: fix of_iomap memory leak
bbf82306d3b8a597f522994577b2ee94b8813de2 arm64: dts: qcom: qdu1000: Flush RSC sleep & wake votes
07810010445decc4cfffe8824e6d7a0d98bd11ec arm64: dts: qcom: sdm670: Flush RSC sleep & wake votes
4eccb0576bc2c332f80c40693fd5a367ca037f89 arm64: dts: qcom: sdm845: Flush RSC sleep & wake votes
5ad3d270816decb0bd95d70b9ef55c58f6913a93 arm64: dts: qcom: sm8550: Flush RSC sleep & wake votes
968237d7dbe46abfe7da5351b1fd3cdcff265460 arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
38410af6e45a3d6b628bed65c19e765296775e37 arm64: dts: qcom: sm8550: Add missing interconnect path to USB HC
b75a0dae88ea12711bc5ef0590fd9e706b1e8e15 clk: bcm: rpi: Fix off by one in raspberrypi_discover_clocks()
f078a65ebf930f4305e3c415a8338d22391642c9 clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
4e59e355f9fcccd9edf65d09f769bb4c163a1c36 clk: tegra: tegra124-emc: Fix potential memory leak
dc01703241aac5bc78cbb4b2f4e5f3e260b91930 arm64: dts: ti: k3-j721e-beagleboneai64: Fix mailbox node status
cb23a546ea205409ee8c5e293d726a70cca29c0a arm64: dts: ti: k3-j784s4-evm: Fix main_i2c0 alias
0857373fb663727cbf4ad368b1d46ea309ae15c5 arm64: dts: ti: k3-j784s4: Fix wakeup pinmux range and pinctrl node offsets
5513409e077dc39d20d83a93f8229ea295899732 arm64: dts: ti: k3-am69-sk: Fix main_i2c0 alias
228da1fa124470606ac19783e551f9d51a1e01b0 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
d28df937e4733f0b122f5638b1c3ce3826e2d877 drm/msm/dpu: do not enable color-management if DSPPs are not available
76870037cd600565e1a24a7e9bfe3ac51bc18904 drm/msm/dpu: Fix slice_last_group_size calculation
ba3aa378df75f088ee19b90a670c6d4cb46a61c0 drm/msm/dsi: Remove incorrect references to slice_count
2fde37445807e6e6d7981402d0bf1be0e5d81291 drm/msm/dp: Drop aux devices together with DP controller
ca47d0dc00968358c136a1847cfed550cedfd1b5 drm/msm/dp: Free resources after unregistering them
e9466f96772be2501c26b9890436c1cb07921893 arm64: dts: mediatek: Add cpufreq nodes for MT8192
aaf2d638460a7d15b9ad5ce31b2a803ad7c49007 arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
233e9bc700414805145537511dc2738894f16284 arm64: dts: mt7986: increase bl2 partition on NAND of Bananapi R3
0cae3d00303f179a8c1ef41343a9aeb55544bf59 drm/amdgpu: Fix memcpy() in sienna_cichlid_append_powerplay_table function.
9f40de4df625b3b7f26bc7c0ee0a853815aa6d23 drm/amdgpu: Fix usage of UMC fill record in RAS
d06fc6c07bd34cdf997ffc582858778f104f0ae0 drm/msm/dpu: Drop unused poll_timeout_wr_ptr PINGPONG callback
82aaea40aa2517b2c24bad8d883b0dd9cf960df2 drm/msm/dpu: Move autorefresh disable from CMD encoder to pingpong
f955651c94485393981d94f997e76596c890e11f drm/msm/dpu: Disable pingpong TE on DPU 5.0.0 and above
4a76910c702b4974ba7feebb8f487b6c775f6bcc drm/msm/dpu: fix sc7280 and sc7180 PINGPONG done interrupts
7174300e12eaa3d17660736e72d056510fc8e20b drm/msm/dpu: correct MERGE_3D length
42cefcc44acfd6c1113e5e7222bac7ed1fd260cc clk: mediatek: clk-mtk: Grab iomem pointer for divider clocks
8c07547b50bc910eb95a7f6311ace33141cba977 clk: mediatek: clk-mt8173-apmixedsys: Fix return value for of_iomap() error
5c4a865c39b9082c9e2aba468c085e9b7dd99fb1 clk: mediatek: clk-mt8173-apmixedsys: Fix iomap not released issue
7f01290efc69db329c6799de801e21f75d28ca65 clk: vc5: check memory returned by kasprintf()
cc01bae3d41b182d5714ccfc8298c40986fddd71 clk: cdce925: check return value of kasprintf()
a9d29dc9ba70c5982eab250f9d5c11ea2cefb69f clk: si5341: return error if one synth clock registration fails
b5bea998a2b0de18a53ff65225eb92909c0d5545 clk: si5341: check return value of {devm_}kasprintf()
65bb582bda3348de2f073ac029a7a38cf1a7fe65 clk: si5341: free unused memory on probe failure
9fd4fc509051f9334cdff7b94eebcff9e3295a72 clk: keystone: sci-clk: check return value of kasprintf()
99c926e63488ee54c477268e2ba9b34fa160f18e clk: ti: clkctrl: check return value of kasprintf()
f8f1d6cee518d67b50fbcd6616f4eafb5a6f85c2 clk: clocking-wizard: check return value of devm_kasprintf()
9e566a6b1f4230fbf7c22af5a5b332fd0cc858cb drivers: meson: secure-pwrc: always enable DMA domain
1ecdc55e5cd9f70f8d7513802971d4cffb9f77af ovl: update of dentry revalidate flags after copy up
1a0078fd910c05b81be6978a42973667b5ce84f2 ASoC: imx-audmix: check return value of devm_kasprintf()
efbbda79b2881a04dcd0e8f28634933d79e17e49 clk: Fix memory leak in devm_clk_notifier_register()
723dec22a335583609f61982dec69eb88501d767 ARM: dts: lan966x: kontron-d10: fix board reset
1464588b5abaa4e6c18898616ab824f1cd000765 ARM: dts: lan966x: kontron-d10: fix SPI CS
3373bf97d1e35b698c3969972783e54bede3e751 ASoC: amd: acp: clear pdm dma interrupt mask
19d93648142a4cfe5bf36278f3beee582605cd01 iommufd: Do not access the area pointer after unlocking
dbe65261fe1367dc307a89466a1a75c0d80b8233 iommufd: Call iopt_area_contig_done() under the lock
a98eab570d05bd1b80a131784b28232ece2d8a38 PCI: cadence: Fix Gen2 Link Retraining process
1c1e48042e327cbe9ca83a06aec42a7367bb92c4 PCI: vmd: Reset VMD config register between soft reboots
271c9b2eb60149afbeab28cb39e52f73bde9900c scsi: qedf: Fix NULL dereference in error handling
bdd1eaddd2ebc4d72c666ab9d290a8eed5325150 pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
452a43b94920942324ba507455b61ac880bf257c platform/x86: lenovo-yogabook: Fix work race on remove()
33858ecc7a069d10544397cfc7e9f2889db8e4a0 platform/x86: lenovo-yogabook: Reprobe devices on remove()
f7d9d37d3602d21df1387ce487682128fe385b68 platform/x86: lenovo-yogabook: Set default keyboard backligh brightness on probe()
4203722d51afe3d239e03f15cc73efdf023a7103 PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
5ac55531d43a948185cac22ae80f59e79cd76b1d scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
496f79fe9d21d2eac4f33e392fbc58c83ceb8dd2 pinctrl: at91: fix a couple NULL vs IS_ERR() checks
d9316899666fe96a8784ea635840a0ae02a81e4e PCI: pciehp: Cancel bringup sequence if card is not present
f91d865682de76179c47d05ae58081d6fe031b7a perf evsel: Don't let for_each_group() treat the head of the list as one of its nodes
989923ece7977b170fdaae3cac278c964f30d2ef PCI: ftpci100: Release the clock resources
8b782acacd7275c5f85ffcb54c42d76e83d40070 pinctrl: sunplus: Add check for kmalloc
0e5279a5c336a47b48edf3d71e08e816125c2e1f scsi: ufs: Declare ufshcd_{hold,release}() once
5cf374018fc5635c197e95fac00f9f50deeb91c6 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
6fb6b331cdf270a0b32df76ac40004221be5dec8 scsi: lpfc: Revise NPIV ELS unsol rcv cmpl logic to drop ndlp based on nlp_state
1aba31fdb39140ccdf3be20d8ee3fadb5f64b140 scsi: ufs: core: Increase the START STOP UNIT timeout from one to ten seconds
49234a401e161a2f2698f4612ab792c49b3cad1b scsi: ufs: core: Fix handling of lrbp->cmd
db103b83658c1fd8fe2e02f470d4856cd72be9a9 pinctrl: tegra: Duplicate pinmux functions table
ef322de03241ee1dd0556df903a49b17b6060244 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
1a434752853e41503e3e7edcdb4bdc24a2dbe373 pinctrl: cherryview: Return correct value if pin in push-pull mode
b6462fafbe9eeebdafd1d1a4e1668eeca23b20bc platform/x86:intel/pmc: Remove Meteor Lake S platform support
7e03cd33eb2e4f5090777030e8e8dcfa7a0d922f platform/x86: think-lmi: mutex protection around multiple WMI calls
ef6fd4d4ec3b53bce18e92516cf92410704b1130 platform/x86: think-lmi: Correct System password interface
a750ee0825054ce74c43c241a8cebeb6b8bd0630 platform/x86: think-lmi: Correct NVME password handling
cc76bc8db5ef29fba008eea7b0ddf842c46c4d51 pinctrl:sunplus: Add check for kmalloc
ee16d015d84a3b16de3a1af38ebf57db164b1083 pinctrl: npcm7xx: Add missing check for ioremap
5da37177faa8ce8a67ce104011b209606ae4d05c kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
227db6699ca5f98ccd59ad471bfa119b7f93c25c powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
4dac25939fd4c047e51ac83d4a9e5862979a9785 powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
8dd306534d894c72667bb189c853fd8e8d768e88 perf script: Fix allocation of evsel->priv related to per-event dump files
9105734f764e2a55e569f52ed7706d208756b7d4 platform/x86: thinkpad_acpi: Fix lkp-tests warnings for platform profiles
7826682b777175c59e341f96998230ffb6ea89b9 platform/x86/intel/pmc: Add resume callback
f9a52a0ea08514c1ade269d0d918ae1abc36c19b platform/x86/intel/pmc/mtl: Put devices in D3 during resume
b52376bb693da22cf73822ff2d6e6ca322d3a1be perf dwarf-aux: Fix off-by-one in die_get_varname()
feb0710a227272d0d24346f64effc81561abb027 perf metric: Fix no group check
e1748bd615e5434c9c68337420b249efcad54398 perf tests task_analyzer: Fix bad substitution ${$1}
0c530479b472344b4e2bd861e0799bed4419aeb0 perf tests task_analyzer: Skip tests if no libtraceevent support
419aa1b9bba490f73022ac60e787fc08e85329b7 platform/x86/dell/dell-rbtn: Fix resources leaking on error path
2e3cce0cabdcff21e799547491b452256bf03e82 perf tool x86: Consolidate is_amd check into single function
f3daf02a41e3c11e1a473517a8a6169248fb8e7b perf tool x86: Fix perf_env memory leak
421cd1544480f2458042fe7f4913a2069c4d7251 powerpc/64s: Fix VAS mm use after free
27d9a7585b594bb2f9bb1f65e0003814fcc69c75 pinctrl: freescale: Fix a memory out of bounds when num_configs is 1
06478a293d52727e1d9919858d79fedaf480c195 pinctrl: microchip-sgpio: check return value of devm_kasprintf()
8a1fa202f47f39680a4305af744f499a324f8a03 pinctrl: at91-pio4: check return value of devm_kasprintf()
0ffde301f3a6941779d8c8f582ba0ef75930e60a perf stat: Reset aggr stats for each run
5b4af2dbf12558e7f445f451f9b63a0a0a199803 scsi: ufs: core: Remove a ufshcd_add_command_trace() call
32a76e5f5fe19de976a1565afa8f8365dccc1fdf scsi: ufs: core: mcq: Fix the incorrect OCS value for the device command
72990144e17e5e2cb378f1d9b10530b85b9bc382 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
cc46085350ccae5f3a2a55a48ab93ebf328d5e24 powerpc: update ppc_save_regs to save current r1 in pt_regs
88b6ad86a21997960d8420440c9b4d8427cdb7cd riscv: hibernation: Remove duplicate call of suspend_restore_csrs
d7649e4d23e1678870be4fdab01a5e1e62e45683 PCI: qcom: Use DWC helpers for modifying the read-only DBI registers
d17d238b617db432e91601b106748b9494709e2d PCI: qcom: Disable write access to read only registers for IP v2.9.0
616464ae2e17072ef3265bb11d9babfcbb4c730d platform/x86:intel/pmc: Update maps for Meteor Lake P/M platforms
489026d57a3c38c23e581780bbea66a0a5d7a369 riscv: uprobes: Restore thread.bad_cause
b43bab8daf6d2fa2b0d312ac7c30c8d45d11a88c powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
2509e4d1e0f477ada859ea1ebc43edb86345705b powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
52fbbd37efe16932b487c1c3a99428491b8f1732 perf test: Set PERF_EXEC_PATH for script execution
764b6d8aa77c4e55439ebbde0a287bb5353f8542 riscv: hibernate: remove WARN_ON in save_processor_state
f07d1dcb36209d03d4ada11aa65463beea6ab688 PCI: endpoint: Fix a Kconfig prompt of vNTB driver
d66a530c103485ef60a19717df3e2317249354a4 PCI: endpoint: functions/pci-epf-test: Fix dma_chan direction
d1a21644254a66edb8ffceab7dcf7a68b1226ce7 PCI: vmd: Fix uninitialized variable usage in vmd_enable_domain()
e23972c9d94accd627e4a856e1e4b743d74dd838 vfio/mdev: Move the compat_class initialization to module init
2fc91f156b3f3446a1bce80cf4adedcbf41271c2 hwrng: virtio - Fix race on data_avail and actual data
0fa2f933f431b0652cb3bd4a17bd66837cc41b05 modpost: remove broken calculation of exception_table_entry size
caa3bcac6f74b1a151adabb3bfab2dd5508fe77b crypto: nx - fix build warnings when DEBUG_FS is not enabled
ec2791b3e500213ade9eeb2ab6582c46617ce049 modpost: fix section mismatch message for R_ARM_ABS32
8477b033fec8448d4f4fb0041323334a2fee4150 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
83d83e6edffd0fd59e86167630304d0e43d99daa crypto: marvell/cesa - Fix type mismatch warning
a4e975d4245a1741cdc7b3b143d865916fe845fd crypto: jitter - correct health test during initialization
e539c53e3f730cd99f6c22cea58ddacb94818913 dt-bindings: qcom-qce: Fix compatible combinations for SM8150 and IPQ4019 SoCs
aec344a212441af56609e8edf44aa94363fd599f scripts/mksysmap: Fix badly escaped '$'
8b2e77050b91199453bf19d0517b047b7339a9e3 modpost: fix off by one in is_executable_section()
97046c12f7fbc2e88c6be87e152d805a0e8ae7bf ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
61bfff855343f7fc9f3af2710037369363845245 crypto: qat - unmap buffer before free for DH
ee238856c397d8a2284530601a388e51fe670273 crypto: qat - unmap buffers before free for RSA
741cff5f586b475433701431bf8870ed28c5eac1 NFSv4.2: fix wrong shrinker_id
9591e55b6c80e345d376ef4c7ae695791c49a651 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
3b4c15171c3ce9120c81f5564b9367d8d0f4219c SMB3: Do not send lease break acknowledgment if all file handles have been closed
7310b84821f043dcf77d5e6aa0ad55dc1e10a11d dax: Fix dax_mapping_release() use after free
60ef1f64d35cc83e2e4f7bce19439f133fb5d55b dax: Introduce alloc_dev_dax_id()
e68183e2f232ebd30b5653270b6172979004710f dax/kmem: Pass valid argument to memory_group_register_static
8e246189dc744cd59f5a80bb9bcf7aab8d57bde5 hwrng: st - keep clock enabled while hwrng is registered
fdfe750bedef6d6ee5fd50613fb160861e98545c ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on EliteBook
84772bc5ca7abc55e5abbad29127abb1b0925535 ALSA: hda/realtek: Add quirk for Clevo NPx0SNx
21d0ab5dc2bf4895711bc283505e9cb4d79f6910 ALSA: jack: Fix mutex call in snd_jack_report()
773ccad902f67583a58b5650a2f8d8daf2e76fac ALSA: pcm: Fix potential data race at PCM memory allocation helpers
ca456dfa515c13989ba25458bc170a56678c879f apparmor: fix: kzalloc perms tables for shared dfas
ff5dbe898e6d2501926cd5e32e4fb950aef64f61 block: fix signed int overflow in Amiga partition support
dd976502acb15e778319afaf7c562edeb73785d0 block: add overflow checks for Amiga partition support
1e83e1db9c261295cc437f391e3594804d041646 block: change all __u32 annotations to __be32 in affs_hardblocks.h
baf4016ad4938ffac14f6955b0e460a44c0bfa85 block: increment diskseq on all media change events
3b25cadc7975db3e10c20d4905634e75d25476fd mmc: block: ioctl: do write error check for spi
8ce9139aea5e60a247bde5af804312f54975f443 btrfs: fix race when deleting free space root from the dirty cow roots list
532da3822a4fc5db7b112f87a7b7b52efeda4b97 btrfs: do not BUG_ON() on tree mod log failure at balance_level()
7e1f989055622fd086c5dfb291fc72adf5660b6f SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
cb2d6b93a09b8932c59f8a1de4c5389a6e699dde kbuild: Fix CFI failures with GCOV
99c515d032dfffd20ea6168a1166764c1c5cc7dd kbuild: Disable GCOV for *.mod.o
b84a56efb52726648e1bae6a06adcd2c7425d5a1 cxl/region: Move cache invalidation before region teardown, and before setup
78be41752ac505c0a7089fe75962e0023529eaf9 cxl/region: Flag partially torn down regions as unusable
8c6fdfb117fcc761d4785cfcee84457d35e03f3f cxl/region: Fix state transitions after reset failure
e079d77347be6d0f9b3ec326cefbfdf157a6f418 tools/testing/cxl: Fix command effects for inject/clear poison
6061ac50f1e0436fd8329dc9ce6762862924a014 kbuild: builddeb: always make modules_install, to install modules.builtin*
a8c2d8d32421877cca439245f77bfbbf7cef21c6 kbuild: deb-pkg: remove the CONFIG_MODULES check in buildeb
88ece45ab8a04f1b1b0e92b5569e3d500b53de24 efi/libstub: Disable PCI DMA before grabbing the EFI memory map
d017880782cf71f8820ee4a2002843893176501d cifs: prevent use-after-free by freeing the cfile later
a5133dbecf5be48291d1834b673d9d077f6e86a9 cifs: do all necessary checks for credits within or before locking
7546b904dedd4f162f702181f8b63491183b7b5b smb: client: fix broken file attrs with nodfs mounts
b9f3c6febfe0007f7aea526e14c889bdefbc9b2a smb: client: fix shared DFS root mounts with different prefixes
bb62148ebd300618cd29c91539b777c253a01d04 ksmbd: avoid field overflow warning
1403a899153a12d93fd510e463fd6d0eafba4336 arm64: sme: Use STR P to clear FFR context field in streaming SVE mode
b056bd52c8fd0b781ad9278b603d8f4900a8083a x86/efi: Make efi_set_virtual_address_map IBT safe
fe64b9c6c847f114fd9b4e8b44c9fab619f19384 w1: w1_therm: fix locking behavior in convert_t
884756f0203f9478391389465f8d6184223572be w1: fix loop in w1_fini()
a55fa7ba371186a5a3f74cfbb81fba920fd15e10 dt-bindings: power: reset: qcom-pon: Only allow reboot-mode pre-pmk8350
77b23bd5e264209fad88e9055358dca38f9ef543 f2fs: do not allow to defragment files have FI_COMPRESS_RELEASED
2bef6a1b846a5ea6426fd8d93e5326805be2a9ee sh: j2: Use ioremap() to translate device tree address into kernel memory
e5dd3979c655680f2887c622bd3bfa7aabf15b26 cpufreq: tegra194: Fix an error handling path in tegra194_cpufreq_probe()
f849bec6963b3acb213c216d789e803f823ab73b USB: Extend pci resume function to handle PM events
1b0a2928d0a9a39ec96666054ca78ba7c610e634 xhci: Improve the XHCI system resume time
307909ae1b4a64790ec086835c0feb31a8289c7e usb: dwc2: Fix some error handling paths
aeb8ec010a298c30d5bcf524a0d48afa5b93d1d4 serial: 8250: omap: Fix freeing of resources on failed register
49a1c6023a07f3eba3f033b1ca0dcdd250c0414f interconnect: qcom: rpm: Rename icc provider num_clocks to num_bus_clocks
9ccc3c166ba2c9e034f0c3762d0557b9e314d837 interconnect: qcom: rpm: Don't use clk_get_optional for bus clocks anymore
4b91e2516b316abb765aaf65f7190c4c3236f827 clk: qcom: gcc: ipq5332: Use floor ops for SDCC clocks
63d99af987f33de8fdb4e2cb0f25e70d4478f5ff clk: qcom: mmcc-msm8974: remove oxili_ocmemgx_clk
f2bbe499787a0866ca071430cab310a1c45ea5b4 clk: qcom: camcc-sc7180: Add parent dependency to all camera GDSCs
9846d09ed695b6b8dcfa556681458a184ebbc2a7 clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
f17af9387102ea589db6ccadcc0a1fa3a07564cf clk: qcom: gcc-qcm2290: Mark RCGs shared where applicable
e8d76e4680c25ad829a9c5aec5c59f8e14257285 media: usb: Check az6007_read() return value
a129ec24f469b96fece9c9c9399e5e23d8cd0858 media: amphion: drop repeated codec data for vc1l format
c67eaaaa7d8c155283b107fbad0af8ebdb77a8eb media: amphion: drop repeated codec data for vc1g format
5916e82dfc848e9ec18f310695aeb80b5445264a media: common: saa7146: Avoid a leak in vmalloc_to_sg()
30f900102b5edf43be4715cba0c15e15a8841bfc media: videodev2.h: Fix p_s32 and p_s64 pointer types
8351261ab42aef9a1fee6a36fef598d0add48f4f media: amphion: initiate a drain of the capture queue in dynamic resolution change
1b66bd39af616c16d86d134798c945609dd28d82 media: videodev2.h: Fix struct v4l2_input tuner index comment
ae65238d3f5a2df48341a7112820e04fb1017422 media: usb: siano: Fix warning due to null work_func_t function pointer
b98186af3bf8dec7fed5e897d86595257a53d38f media: i2c: imx296: fix error checking in imx296_read_temperature()
875e2e156c061ad177a73cf7213bc5a4fec3cc25 media: i2c: Correct format propagation for st-mipid02
7429f5f2a830f6a4f3efcaa41d16007e0afdbb35 media: renesas: fdp1: Identify R-Car Gen2 versions
c5dcd7a19f1ed8fe98384f3a9444c7c53befd74e media: hi846: fix usage of pm_runtime_get_if_in_use()
0270c9d68ce46736f65ca38864ad9458394ded0e media: mediatek: vcodec: using decoder status instead of core work count
262bbc8ea9ba973ea6a298338581b55d7a0f319f clk: qcom: ipq6018: fix networking resets
fed34a3f078144e114820891a2c1be0405daeb0a clk: qcom: dispcc-qcm2290: Fix BI_TCXO_AO handling
6e4b73d1bcf41d763daa5f7e1cb8bd0a33370096 clk: qcom: dispcc-qcm2290: Fix GPLL0_OUT_DIV handling
0dd0f81ce2897768a7ac60cb6798c481bcc50802 clk: qcom: ipq5332: fix the src parameter in ftbl_gcc_apss_axi_clk_src
240e128ad423a3999bb69104b02ee86f95e5b2bb clk: qcom: ipq5332: fix the order of SLEEP_CLK and XO clock
f8f7fdbece4871642c6141cc5ca4233baf983205 clk: qcom: mmcc-msm8974: use clk_rcg2_shared_ops for mdp_clk_src clock
bbd3421a615952c3acbd9a62344c8a36eb6312b4 staging: vchiq_arm: mark vchiq_platform_init() static
0522fce83630f352af34100298e48f7d8a0ccea3 soundwire: qcom: use consistently 'ctrl' as state variable name
7c30688e34267c7f7259a29a912eca35efc369a0 soundwire: qcom: fix unbalanced pm_runtime_put()
fefce5299e6487087b80938c42a2b9bf54089b2d soundwire: debugfs: fix unbalanced pm_runtime_put()
134a7d4642f11daed6bbc378f930a54dd0322291 usb: dwc3: qcom: Fix potential memory leak
374447e3367767156405bedd230c5d391f4b7962 usb: gadget: u_serial: Add null pointer check in gserial_suspend
adae2c1a68e61fe57ae655c4bb852e3c156cbcae extcon: Fix kernel doc of property fields to avoid warnings
95a99cac3dad20bca409a781eb2a52a8abeb58f9 extcon: Fix kernel doc of property capability fields to avoid warnings
38dbd6f72bfbeba009efe0e9ec1f3ff09f9e23fa usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
f996b241c925ec2baac8498474f746e23dd8c5d6 usb: hide unused usbfs_notify_suspend/resume functions
a44696977dd3df53b4e2e8d21fec63d345dea8ce usb: misc: eud: Fix eud sysfs path (use 'qcom_eud')
ece78f66a948741b1b0bca6536285fa6a74b9cc2 serial: core: lock port for stop_rx() in uart_suspend_port()
27cd11322f9dfdd2d168052bb27e0e93a7c8bd1b serial: 8250: lock port for stop_rx() in omap8250_irq()
ce73b6f8d92d91dbdce315a685c85f880543d1d8 serial: core: lock port for start_rx() in uart_resume_port()
fc52289156d78e427052b22386c46070110535c2 serial: 8250: lock port for UART_IER access in omap8250_irq()
0c5631b11678409eabfa12cee8a4f972fb7cd309 kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
5d77a4114430c507699e527e035f1af555526275 lkdtm: replace ll_rw_block with submit_bh
3d3a2307ff88a7cf61d9fb1a17b8e272d2373543 i3c: master: svc: fix cpu schedule in spin lock
bab5cd4fde9e19101d1722c05b1dc6f18dd03ac4 coresight: Fix loss of connection info when a module is unloaded
d0674d07e4fb77f233a7d94ed3ed50394ba0646c coresight: etm4x: Fix missing trctraceidr file in sysfs
7a34dc6dc1d04510fe0be2746548981d59492cdd power: supply: rt9467: Make charger-enable control as logic level
6b7d296b63f127a69b8ad62d85dc27369b5790d7 mfd: rt5033: Drop rt5033-battery sub-device
924277579816a061e4d570e8021f3619f80351cf media: venus: helpers: Fix ALIGN() of non power of two
a8778b236f6a26e8a7ad2deb1ff6b44f67a08284 media: atomisp: gc0310: Fix double free in gc0310_remove()
c965ec6fdaf62ff65524efb50eb418a6c89cfcdf media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
de0737c975925f28866326a2ca74ff88d9bc7552 media: atomisp: ov2680: Stop using half pixelclock for binned modes
af687d9ff1fde3b083a4aab2dafcd772c53ae992 sh: Avoid using IRQ0 on SH3 and SH4
22cfc91c3be74fd04e660698ea3904a8f17287a1 gfs2: Fix duplicate should_fault_in_pages() call
e747ccff7a625d2c1b8f46837d1d8b886071ed49 f2fs: fix potential deadlock due to unpaired node_write lock use
5619e9aabbd2b369cde2114ad6f55f6eb3e0b5be f2fs: fix to avoid NULL pointer dereference f2fs_write_end_io()
ed1d478bf838820201f3fb67a1748fdf15954ea4 f2fs: support errors=remount-ro|continue|panic mountoption
bd519deaa2a3b678476fd7f99430ba508b525ed0 f2fs: fix the wrong condition to determine atomic context
908fa828b61f5bfbc105cc5ac0948d86d26a9111 f2fs: flush error flags in workqueue
8a46414dbbddab5ed82e3d550f930432db2dcc47 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
3a8e53ac1009670d5759a7d9f8f0b18ef68405b4 usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
1ddee43610ec65b0513c94ee33337a5c4a6ba0dd usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
c7d1adb395ea198bfb827470fe2a1a915c01bb03 usb: common: usb-conn-gpio: Set last role to unknown before initial detection
1eecbbf3d251370c9b3c92a2554059ee0c419973 usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
df2d221e934062b92c5a0d54f68aa5898151d614 rtla/hwnoise: Reduce runtime to 75%
6e25e6fcef918063b676e4562336dbea66547fc7 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
2aa0b8ffd9643ed6c02a919acb4dd909e8e8a777 mfd: intel-lpss: Add missing check for platform_get_resource
e8c07171d1681efe0be18e1b48476b244598bf01 Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
85fd0afbfea603ae09578f6c2575e7e819000e10 serial: 8250_omap: Use force_suspend and resume for system suspend
f358776ab9d75a1828e51d9d27c5b602c88a2524 drivers: fwnode: fix fwnode_irq_get[_byname]()
dd67388bd67cbeb95aa46f86d08690c029fcef04 cdx: fix driver managed dma support
94e0469149d463a3648c23d7604ea6e1349f7cdb nvmem: sunplus-ocotp: release otp->clk before return
603bfb26090a73256503fa2f8a417123ac3a2cea nvmem: imx-ocotp: Reverse MAC addresses on all i.MX derivates
0dfaf543aac81a3457e5702808125fa6d52c408b test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
92bc4a26b037688f7510bdc8a78398b9c35bf366 nvmem: rmem: Use NVMEM_DEVID_AUTO
8bdd5c21ec02835bd445d022f4c23195aff407d2 bus: fsl-mc: don't assume child devices are all fsl-mc devices
3711e3d4a0749f669b85a08581b0026b1c39c020 mfd: stmfx: Fix error path in stmfx_chip_init
77ad08c74e24a9a7e0bf3f9ee8bc6233160f3e45 mfd: stmfx: Nullify stmfx->vdd in case of error
5dfbcfc5caf0577e2e7316d2c05d90bc3d6dbc30 KVM: s390: vsie: fix the length of APCB bitmap
dc7e0192c470a53d847c79a2796f9ac429477a26 KVM: s390/diag: fix racy access of physical cpu number in diag 9c handler
08e6cb1a9f8356bd9b031979dae7fd33de142c92 cpufreq: mediatek: correct voltages for MT7622 and MT7623
96be1c8a3f7e5dfcf09643da101eb4e8697a5f17 misc: fastrpc: check return value of devm_kasprintf()
f712198e4ba9e806e945c6b99791583b50808f70 clk: qcom: mmcc-msm8974: fix MDSS_GDSC power flags
de55ce827a766bf49f506abde6f265bf002a76d6 hwtracing: hisi_ptt: Fix potential sleep in atomic context
53a2894293e8633b38574eee3181a197c2871e1d phy: qcom: qmp-combo: fix Display Port PHY configuration for SM8550
ddce2002e5b07108bf56039c41f7919e5d4d684c mfd: stmpe: Only disable the regulators if they are enabled
25cbee4f2d011df28822b9bb079aefaf93321a98 phy: tegra: xusb: check return value of devm_kzalloc()
3efba046f65be8922c4cdac63333cb517b687b72 lib/bitmap: drop optimization of bitmap_{from,to}_arr64
2acc6fac21c13aaab57d7daa0320295dbd8d77dd pwm: imx-tpm: force 'real_period' to be zero in suspend
44e7df11414d58bdc747e7e9c123c3e65f3bd304 pwm: sysfs: Do not apply state to already disabled PWMs
bdf3e642dc5585f43fa257ceb03848a690214274 pwm: ab8500: Fix error code in probe()
9b2beba7feba3b915aaca15498edc74a917a88f1 pwm: mtk_disp: Fix the disable flow of disp_pwm
8c59a155c887df06ebfb1346d4fa4d54403395ad md/raid10: fix the condition to call bio_end_io_acct()
4ed22bf4f23598523df70d80b9d9b2ba9a878f69 perf bpf: Move the declaration of struct rq
a88994f0301dc3af61c413e9a050a8f8b328f6d5 blk-throttle: Fix io statistics for cgroup v1
a7d66bf8e3264d2a3b6418a5c9e452f9f22fc356 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
6902516030d83c6a427fad5b8c84c2bef6eb030c drm/i915/psr: Use hw.adjusted mode when calculating io/fast wake times
77ea88751f686ecc8693e4240eb8cf1191692f1f drm/i915/guc/slpc: Apply min softlimit correctly
cabaaa0ee05ca2860d91cbaca661382e14170ae4 f2fs: check return value of freeze_super()
7b6a9ec3ed4d334e8f6ef6a776a15c9d73a36a29 virtio-vdpa: Fix unchecked call to NULL set_vq_affinity
e975c524036575109a4b2a756b159f4f13bf6695 tools/virtio: fix build break for aarch64
9f6293ad7f48b48f4c97d8fe79833f668a8b1fca media: tc358746: select CONFIG_GENERIC_PHY
f77b761bf05aa4c5957e88ed434c409039398a6f media: cec: i2c: ch7322: also select REGMAP
f8d77336af38e71435f92c5f271fd0b40f33fe66 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
8ed12339c99cb715d9c4c3091d82f85f17e3699e net/sched: act_ipt: add sanity checks on table name and hook locations
c4394a69c773e495c033a5800d0650d342f0e76e net/sched: act_ipt: add sanity checks on skb before calling target
8148e4038447211247c4f111333b363fc9ed68e2 net/sched: act_ipt: zero skb->cb before calling target
ce77da4747f56ffffb25b35f040931d6139e929c spi: spi-geni-qcom: enable SPI_CONTROLLER_MUST_TX for GPI DMA mode
ad95418b5d8be248a5092a0b8c814736f52010f9 net: mscc: ocelot: don't report that RX timestamping is enabled by default
ad1fb7de4604c551c6ddc7301d0c69a4011efc8b net: mscc: ocelot: don't keep PTP configuration of all ports in single structure
7095192c7477208d6c8a96511d8fb6812a49bf5c net: dsa: felix: don't drop PTP frames with tag_8021q when RX timestamping is disabled
89fd65ca2fb920a8ed76115b96c496f55a9f9183 net: dsa: sja1105: always enable the INCL_SRCPT option
6028a6b3f9aeb233ad6435e1a566afaa2046743c net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
bd95be10a23e143d79008ad3fdbe239b6a39827f Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
9e65e361e3d41c910746f44778bd55d7563c4a0e Bluetooth: fix invalid-bdaddr quirk for non-persistent setup
90845ae29e68fe9091cbddacb347a50c60ec75e7 Bluetooth: ISO: use hci_sync for setting CIG parameters
662d31232b2c9155e7b1b34a815ee33e3abeed23 Bluetooth: MGMT: Fix marking SCAN_RSP as not connectable
048b241b7f5f318e4eca6a42e64d650dbe6359c3 sfc: support for devlink port requires MAE access
91a0632e73070928aafeb36b3cc676843c716931 ibmvnic: Do not reset dql stats on NON_FATAL err
82b3e8afba06362204137d1455d79732ad1f1dfc net: dsa: vsc73xx: fix MTU configuration
cd716022c968bc6748f23708b986f845b45791b7 mlxsw: minimal: fix potential memory leak in mlxsw_m_linecards_init
22ae32d80ef590d12a2364e4621f90f7c58445c7 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
f0f26d35d4ac4ed4da29deb1a0f6503e95c54fc8 drm/amdgpu: fix number of fence calculations
a389109fb8e0bd32e3c33e703686199c4a876bdf drm/amd: Don't try to enable secure display TA multiple times
dfaa428d137d61cc66f61bc3ba47c096df4c8f2b mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
0dc1f2b88b6ef0fdc467e377c542c1d68196ce07 f2fs: fix error path handling in truncate_dnode()
1faafa54bb80fb0394ab3624f1713149a969425f octeontx2-af: cn10kb: fix interrupt csr addresses
425a724a7c6e62c7257080f932c42b0570d013a0 octeontx2-af: Fix mapping for NIX block from CGX connection
b04872e15f3df62cb2fd530950f769626e1ef489 octeontx2-af: Add validation before accessing cgx and lmac
84996061793a60447abc77d310a5566101af7747 octeontx2-af: Reset MAC features in FLR
721b75ea2dfce53a8890dff92ae01afca8e74f88 ntfs: Fix panic about slab-out-of-bounds caused by ntfs_listxattr()
d31ee3376fe2aedb180d4ef26b8f5ea03442a654 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
b018ce10361b8b24d7e6ec1d530cb4ce29732fe4 powerpc: dts: turris1x.dts: Fix PCIe MEM size for pci2 node
f8fe2df13a0fe3e4044cf148615031a77d4f7c35 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
ea08220190361ac35a4e77d40cff639c21c26f42 net: dsa: tag_sja1105: fix source port decoding in vlan_filtering=0 bridge mode
58f9e88eb247263c74383b4ee8858abac15cdbe0 net: fix net_dev_start_xmit trace event vs skb_transport_offset()
5738c0c4eec970c2629efd827053336a4f8b1ca0 tcp: annotate data races in __tcp_oow_rate_limited()
f9d46429de2a251e1e4962e1bf86c344d6336562 vduse: fix NULL pointer dereference
90b9e7202676742ede5f1e6c46000a53c6a6c4c0 bpf, btf: Warn but return no error for NULL btf from __register_btf_kfunc_id_set()
bc229885125741f5d88550e4e6851a475015ec33 xsk: Honor SO_BINDTODEVICE on bind
e5f1e5a57fbacea0930f932842304b782ff2e9ad net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
60e09765cee19f8e2abc95c1afd33729910a45ab drm/i915/psr: Fix BDW PSR AUX CH data register offsets
d003ad402ae69076478630b017956f5938a7e52b fanotify: disallow mount/sb marks on kernel internal pseudo fs
ba11f4e59509538810e5c44578fc73984acdf1d7 riscv: move memblock_allow_resize() after linear mapping is ready
fda0f1e649b271b03a36366bb7c4fe0ba2c38979 pptp: Fix fib lookup calls.
666e1db22a88ffcb649bf1a2dc413dd8e606fa0e net: dsa: tag_sja1105: fix MAC DA patching from meta frames
af20ce74201d5b61f8dbb248a9901856550b7fc3 net: dsa: sja1105: always enable the send_meta options
e21994909eb2ccfda74c6e1a1f6ab30272b3ab47 octeontx-af: fix hardware timestamp configuration
cfc3b2e0c244200217293fd6159a883f643d5d0f afs: Fix accidental truncation when storing data
b8204a8ca897870ac08c961be5eb37af507750fc s390/qeth: Fix vipa deletion
96524810c654ba60b4fd24f28d88ca592e078511 risc-v: Fix order of IPI enablement vs RCU startup
e9e33faea104381bac80ac79328f0540fc2969f2 sh: dma: Fix DMA channel offset calculation
543731db0173252a835b9b43ca4c7c1203a1f41e apparmor: fix missing error check for rhashtable_insert_fast
33b1fe578f7d3cf6cdf0765ef9376644b1905c68 apparmor: add missing failure check in compute_xmatch_perms
6108e25cfe4336de0583872d402884178b6ef8f1 apparmor: fix policy_compat permission remap with extended permissions
346b1ac789fa8e666d1b564d9b9fa8880644faa0 apparmor: fix profile verification and enable it
22f127fffe72d3739e7e0cf4cae413102df2e356 i2c: xiic: Don't try to handle more interrupt events after error
e22ca18614d2dfb935d9b32fb13e76f6dccff783 writeback: account the number of pages written back
64c79e58a721cc0446d90414f25eec2e03ef4e29 lib: dhry: fix sleeping allocations inside non-preemptable section
4cfa81020c658f1fe42bc4a34ab0808eeff9f312 Revert "drm/amd/display: Move DCN314 DOMAIN power control to DMCUB"
2e07e4bbf0ecb0fcca39917461a6e027f4cb3ffd arm64/signal: Restore TPIDR2 register rather than memory state
7f4f66ac838137d6b27142ccc4edeb4b5f65295d irqchip/loongson-liointc: Fix IRQ trigger polarity
768c408594b52d8531e1a8ab62e5620c19213e73 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
236381050d2b1746ed68a7391e2a48e67ea96944 irqchip/loongson-pch-pic: Fix potential incorrect hwirq assignment
adc096e680b9c534de48955c82f515ed41bdab89 NFSD: add encoding of op_recall flag for write delegation
5cf0490a35af235360d1e372a8af3b55dbbd015d irqchip/loongson-pch-pic: Fix initialization of HT vector register
58e80cb68b057e974768792c34708c6957810486 io_uring: wait interruptibly for request completions on exit
6d1ac6bc1bbbbdc63ba444784956f3d132f6ef97 mm/mglru: make memcg_lru->lock irq safe
94675949da0255de7c94f3f74022309418141714 mmc: core: disable TRIM on Kingston EMMC04G-M627
21d3f844cad5e0ef7428098aa3bcb0f57d283787 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
0d8292bb9f0fc63ae1541a20c398196c2e1aa6f2 mmc: mmci: Set PROBE_PREFER_ASYNCHRONOUS
cfc678270165074ab1829d8424cef80990626bd6 mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
12627f20eb459e9ae6009f5579ff86bbbc937444 wifi: cfg80211: fix regulatory disconnect for non-MLO
1a9f0e23079d1a6a355c09f981567ea4888023d8 wifi: ath10k: Serialize wake_tx_queue ops
54c1b922683d48a56e0d7bb9ff3e5d57808ded37 wifi: cfg80211: fix receiving mesh packets without RFC1042 header
53e89d83dcc66813ef667c96ab82fb78c4c9b2b3 wifi: mt76: mt7921e: fix init command fail with enabled device
2882a4c4f0c90e99f37dbd8db369b9982fd613e7 bcache: fixup btree_cache_wait list damage
0cabf9e164660e8d66c4810396046383a1110a69 bcache: Remove unnecessary NULL point check in node allocations
4514847aee18d9391a0cf3aad75d3567c72795a4 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
bec85c4df15d29664245f7b7e9cd7dc926d6e699 watch_queue: prevent dangling pipe pointer
d363ac7bd4bb57c3eab458f4c22c0839e1830b34 um: Use HOST_DIR for mrproper
fd768cc263f3983e7abb40530b3026ada9a37250 integrity: Fix possible multiple allocation in integrity_inode_get()
3fd41a972f7ff9140bcad72fe5dc1a95a5daa635 autofs: use flexible array in ioctl structure
35cbaf3516aac075f4d57d5a96473a223d3e6a55 mm/damon/ops-common: atomically test and clear young on ptes and pmds
ebe07db840992a3886694ac3d303b06f4b70ce00 shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
7fd2ca4a860c169c812b19fa93a973bba1542c52 nfsd: use vfs setgid helper
fb306470cadac7178c58b0c0f8226f278df04fc4 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
f80436e4f788625f24bdb6e872cb6cc66b06be17 fs: avoid empty option when generating legacy mount string
cf9b6fe98470956337ffe9854526c87529538dfd ext4: Remove ext4 locking of moved directory
0b6f613e2b50b175df6eef700c48bf8ebf2f8235 Revert "f2fs: fix potential corruption when moving a directory"
f55aaecb4d768ef8a3f010c105459bfa6cd59bd6 Revert "udf: Protect rename against modification of moved directory"
4cbd5eb173bf0fee1cca3e7dc6d7c2d5fcb93e97 fs: Establish locking order for unrelated directories
059484d31a8a72a2131539713018669350ac34c6 fs: Lock moved directories
7e3b21ebfe3302b8ddba8d68e63dfc7a3299d9f2 usb: typec: ucsi: Mark dGPUs as DEVICE scope
b9a6e00591a2958087a0252f3497cea6ef592bc3 ipvs: increase ip_vs_conn_tab_bits range for 64BIT
1b532748ba00bd2a1d9b09e0d5e81280582c7770 btrfs: add handling for RAID1C23/DUP to btrfs_reduce_alloc_profile
1ea89213cdfec04758a57e2d7d0bfab79936aef2 btrfs: fix dirty_metadata_bytes for redirtied buffers
11f14402fe3437852cb44945b3b9f1bdb4032956 btrfs: insert tree mod log move in push_node_left
987cf64973ae53aa10b01ae4c51dc0daba2654db btrfs: warn on invalid slot in tree mod log rewind
9d9586ef1ac9059dfe42b464778963b281f2cfc5 btrfs: delete unused BGs while reclaiming BGs
f61029274c7024e40ac1d600bc9ef94afc84717c btrfs: bail out reclaim process if filesystem is read-only
7b063701b5c3daa91597acce658aaf05888ab8bf btrfs: add block-group tree to lockdep classes
6c65062f66cf14e6a9db66400b99dfbe6b2f3f9e btrfs: reinsert BGs failed to reclaim
a5cdc4012efa808e07d073c11dc2f366b5394ad3 btrfs: fix race when deleting quota root from the dirty cow roots list
6df630a1e382abc34acdf71758ef11100fa5ade4 btrfs: add missing error handling when logging operation while COWing extent buffer
796eb12aa5e4bc3bd217e6fff0d37f7bf6f6a8ea btrfs: fix extent buffer leak after tree mod log failure at split_node()
82270e7f284fd23914d7b6b71ec2873e385e4c4a btrfs: do not BUG_ON() on tree mod log failure at __btrfs_cow_block()
05be6adaac9388eb27468fbbb4a6d023debdb924 ASoC: mediatek: mt8173: Fix irq error path
a94147563e9196e43885a367418620763063c3bc ASoC: mediatek: mt8173: Fix snd_soc_component_initialize error path
3f6af56d420447387489d707f7014d8df86872f9 regulator: tps65219: Fix matching interrupts for their regulators
7ad032cac44835d38ddd20e7563645ef7b820d70 ARM: dts: qcom: msm8660: Fix regulator node names
18b4ca24eaa9a69f26b728e10635f29a733c9d67 ARM: dts: qcom: ipq4019: fix broken NAND controller properties override
5dc4972929bce6d10be75b02c7bc5ceba9cc4b68 ARM: orion5x: fix d2net gpio initialization
78a7f865e283552dc127ac19c9399cfb3355db27 leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
c503b8fc7845677f9b08b4124d34ab6f5cbd7e59 blktrace: use inline function for blk_trace_remove() while blktrace is disabled
20365396f64330a621c3e13e122f55a1be35c1b5 Input: ads7846 - Fix usage of match data
ac2d66430ea67bbcdb9fe0912ba5a68137cb8808 md/raid1-10: fix casting from randomized structure in raid1_submit_write()
f5a48c015129eed88a276e09188541ad5f5d766f fs: no need to check source
528839d3262b536f2535f2d9cddb33616543a3dc Input: ads7846 - fix pointer cast warning
089f24d3f39eed0a95fc106696a8d61d1fc2af79 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
03c0d4aa85507995617977b2ff241238f60d442d powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
103d3437b3c69096802dc657f3befffd2cbdf124 kbuild: Add CLANG_FLAGS to as-instr
6de71217023caa3d0758aaa6f0ed584bee8a9ec4 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
e7c921db1739f95e495b746b8765893fa346af13 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
69f9ae7edf9ec0ff500429101923347fcba5c8c4 ovl: fix null pointer dereference in ovl_permission()
a682c42c5f7eda211b9160c28fe49bf56e9fb39f ovl: let helper ovl_i_path_real() return the realinode
d536af163c53ce9f9bcfe87d2e9946f06f1a7ea4 ovl: fix null pointer dereference in ovl_get_acl_rcu()
e46fce918eb389cd686e8360a5dd058349d66568 LoongArch: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
2eb044def66c10dc9cb50b06b81fc839e867d3b1 drm/amdgpu: make sure BOs are locked in amdgpu_vm_get_memory
fbec04aa5cb8fb64e44c59275fd4431abeaba06f drm/amdgpu: make sure that BOs have a backing store
414d11852603e615a9c0f010b7017ea30f16d2cc drm/amdgpu: Skip mark offset for high priority rings
50515f38521be02621a97fca802618a128fc2403 drm/amd/pm: revise the ASPM settings for thunderbolt attached scenario
f9fdc20982b542894bbc7f4d393f5a59e882f409 drm/amdgpu/sdma4: set align mask to 255
c8ae016b2416a266849555865c2eaaf4e888cbc8 drm/amd/pm: add abnormal fan detection for smu 13.0.0
14c6b21717f05e39aa2412a26762c1439e05e9cd drm/amdgpu: check RAS irq existence for VCN/JPEG
fce5cc7cbd4b92f979bf02c9ec5fb69aaeba92d7 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
5e5e967e8505fbdabfb6497367ec1b808cadc356 netfilter: nf_tables: do not ignore genmask when looking up chain by id
b79c09c2bf2d7643902a6ef26152de602c5c5e4b netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
9a1317621fbf2347872bba368e47f78a670bc2f9 wireguard: queueing: use saner cpu selection wrapping
35a1185745df947034e3f67f485ae0ac048d9ad5 wireguard: netlink: send staged packets when setting initial private key
90583977cae9deb9475794e89d83d928e358ede5 tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
bd4f737b145d85c7183ec879ce46b57ce64362e1 io_uring: Use io_schedule* in cqring wait
7b43d7b8664c05c3926d738c9246c06368b2b633 block/partition: fix signedness issue for Amiga partitions
eca4937e394f64c21574432cb0545ea860ad01ee sh: mach-r2d: Handle virq offset in cascaded IRL demux
42530519c7f23b5c23b32b98bab1feea5e8bcb47 sh: mach-highlander: Handle virq offset in cascaded IRL demux
b990fcf1f816102022f8c1fbc704fbb240baf876 sh: mach-dreamcast: Handle virq offset in cascaded IRQ demux
a1eaafa2c0ea2408a2f307e84473bd87235fa4a1 sh: hd64461: Handle virq offset for offchip IRQ base and HD64461 IRQ
62813c2d2a3617a289397582b2db3db9f97111ee Linux 6.4.4
a0f638ba0a2a5113141a05da892d142c3fbd4bdd Merge v6.4.4

--===============1212343061026172870==--
