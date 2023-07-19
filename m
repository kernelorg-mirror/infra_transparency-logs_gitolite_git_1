Content-Type: multipart/mixed; boundary="===============8026789614532378618=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 19 Jul 2023 14:27:28 -0000
Message-Id: <168977684844.24947.16272837823427513095@gitolite.kernel.org>

--===============8026789614532378618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 61fd484b2cf6bc8022e8e5ea6f693a9991740ac2
    new: a456e17438819ed77f63d16926f96101ca215f09
    log: revlist-61fd484b2cf6-a456e1743881.txt

--===============8026789614532378618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689776843 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1689776842-55b7aefbd1a50f2104496193f0fbe205e62e590d

61fd484b2cf6bc8022e8e5ea6f693a9991740ac2 a456e17438819ed77f63d16926f96101ca215f09 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS38ssbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+k38P/iiL40I5OkzlLVcuoN85
98havQBM/jJgwkYANgrGoRQrDXsiol9e7l9KMCkHFqqxk7KEYH/btPW0ZJXK3e61
5yapptFUcsvkVXc6GjVacEll71E4S8T8uYMEpjHfGy1sMkYHv5pejbbpwj426dRW
CYQr5xCD6Vwqo76aTFDFTVWQazwn9kfyjBh/lTvA6nWSX4Axq9eavlfw2Vmf+oz/
0kgSgr8NGkM+dw9zzOqBUkmi42ozFSOfBbPcdPICIr6exZLhAHOEhGqKFOg8FDYy
eiAXTNZ6nxBLjbF0G9jBswPG9qp+aGP0i6+VvHvM2zbiWULM5UOYIY70beS6cVY0
OduQUMGMphRX+XDEX/X3VLQwPpu/oXcNKJeTX3oOtW3YAO/fsCqSsfCgzCZc3r3L
zVW/T9wPxysQ4ytW61Q/3gO4OAA9FTCISX5YnMVEDjwb2CIzTC9tO0cFFFsF9JGp
y8+YAKL0J1BksXVB2uZsXtDfokDj6XZSTIat122ZPFphz1FDmgl9+lRbLBhhKS9j
3goKQ0CKZt2BksnJn0KHitas8rNvpW0imtc101vRazymAjwpIzkzJjfxHT5jL/F3
GBLt2Q9VeVGxi4/S1f+nKlMb3d5lkP+jKhP2Opye4N4zU8LtXqZ25M07l/Wdrl3i
ixBt39dJldDL6/I56Mik8dp4
=xpZm
-----END PGP SIGNATURE-----

--===============8026789614532378618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61fd484b2cf6-a456e1743881.txt

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

--===============8026789614532378618==--
