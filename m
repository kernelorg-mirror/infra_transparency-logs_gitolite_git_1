Content-Type: multipart/mixed; boundary="===============4534188011862187337=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Jul 2023 17:04:25 -0000
Message-Id: <168952706577.3142.2667183700217265777@gitolite.kernel.org>

--===============4534188011862187337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 2e347fc0748b820da53f45d0090d36a47e3bae7c
    new: f314ae6aa3c85e7b69bb6c4b12e0ef2d4dfcae8d
    log: revlist-2e347fc0748b-f314ae6aa3c8.txt

--===============4534188011862187337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689527062 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1689527061-dff41f05b35e42277ffaaa10f53ab74e9a681dfd

2e347fc0748b820da53f45d0090d36a47e3bae7c f314ae6aa3c85e7b69bb6c4b12e0ef2d4dfcae8d refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS0IxYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1VMP/2vcSPJ3zNYTqhH6zI6r
v1AnMugUxDsSngVGVbEC3AzgLMWmb+BrmGcMHgWbmSpEiTtKaIWgy2JJ1y1zZB2g
vu9trA5TfgaSzZ1NJNwddQQjHoLdJNC6nmL5O1b1/0c+wysres3lt34W0CKJJgey
S4qymdJbeol74d/ouHtZLwieA9t3w7yP8nFeCqPUmN7ZCKA0adxNdPSOsODKY7Xs
/GhHroVCMZ1m5r5n0ndExC7DcwMkxocYF5FgXp0Hux28uk6HTsbLEs/bTh+t+TzG
Z8SVpFJUcL9fGzSDZJHVQICI/11Mm72KbgXqQKdb8RLdAvwBIVnpdvOYOWLepWYo
wnobRFVFXCu+d05NtWJyBCenYswglPaTa6df3qVqWLZ9xqnDleq50K09iSaurJto
iLdGlw71Ozmw8CLrJOXQawV++ZGNd6lXlZ8Wcpax0xLXNB9aKQMoyL9j5K+T37sp
YHD26C3FAFMi2dX6nuzP8AffuKKTsODP6PjnMv4SwllmlOGlZVssfAA6pgLYWRew
0cRvMlflNhSPGuVjb05XDXLGFhmPO5iCK80wAwdQIEITS+sXcHyj5e1ok/tZnXTP
btGi35sTrM1vRRpfsgkwO4SiNsZLxJ9tLrP1uHJ4zybw3dXlz239scaZnLq5Jc1Q
IXwr5SWiQtvJ4aIH6bdW2gwN
=4RGP
-----END PGP SIGNATURE-----

--===============4534188011862187337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e347fc0748b-f314ae6aa3c8.txt

f641260cf04d56995b788c08615aa4b640d5f32a media: atomisp: fix "variable dereferenced before check 'asd'"
537ef82a160d6b6b3bc5d41721f19ed7399b36bd x86/microcode/AMD: Load late on both threads too
888b34df5b1918313db65a69b6e3f1bed5f9aa5d x86/smp: Use dedicated cache-line for mwait_play_dead()
04b6a3268e1bbc67d704e83d8625028b86760f56 can: isotp: isotp_sendmsg(): fix return error fix on TX path
3467cf5d6affeff4e0a3a1c34044dc0335e65559 video: imsttfb: check for ioremap() failures
52adc927fcf847f12713d5cd18527eeb2eabb308 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
c913a48e08492f4305adde3661ad5f9ae0b55999 HID: wacom: Use ktime_t rather than int when dealing with timestamps
98a6a3a088d39a7439ffc3f379117d525607b86d HID: logitech-hidpp: add HIDPP_QUIRK_DELAYED_INIT for the T651.
fd778cd453b9f354e6fd35c435cdf85314553e51 Revert "thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe"
0bcb377358e940bc1b24bad143974366062e955b scripts/tags.sh: Resolve gtags empty index generation
a0f0438f097601c0dfce36dd3ef02f52c143440e drm/amdgpu: Validate VM ioctl flags.
380d9aa642e384d8ef90e1bad2719b4b94ba0746 nubus: Partially revert proc_create_single_data() conversion
a8f00128b2a95ea89e4ba1062c58106dd1f0c85c fs: pipe: reveal missing function protoypes
4296c924c07faadaab28cbc4a00f099f84a9f2ab x86/resctrl: Only show tasks' pid in current pid namespace
460d5dc75ef12e651fdd6a6a2dd0745c2bb04f60 blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
74d716a6cbd95a9b6973b26b6612f2d825a2eeba md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
5e8827dda2a458226457e41612f3034edfa31150 md/raid10: fix overflow of md/safe_mode_delay
ae480f1278655363a5e530845d91dfdfcaa3a33c md/raid10: fix wrong setting of max_corr_read_errors
d63791af2a954abce9757767c2fdcb34baaf432e md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
fc4c693ade5785ba0b2d921b88f3fa1a8303ab02 md/raid10: fix io loss while replacement replace rdev
df6fb75017d6ccdd2a1990123de8c390faef189f irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
294dff1765304ffd7903fa65831760e2d36c17d7 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
18b10a47d43c4b81f676095daa28f9db67e94333 posix-timers: Prevent RT livelock in itimer_delete()
766eef63e93c45d089c5110bb86a12194dd9fefd tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
a520b5f359e44fb2b75d604836f15ce41822c479 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
1510e29cea31e4d2e2de31e38403d03bb0dc71ad PM: domains: fix integer overflow issues in genpd_parse_state()
1cba1cffc3f1ee2e59cb94626db1ad9587d9d1de perf/arm-cmn: Fix DTC reset
81399c277698f46c8d7e06a5bc748f167ac0c00d powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
b48ad5a968c3a65f64709c25c06d9855264de1fe ARM: 9303/1: kprobes: avoid missing-declaration warnings
40335d88f7d1c291fd2bc17f7c2eb0976ad4017b cpufreq: intel_pstate: Fix energy_performance_preference for passive
e3bf2442bf30ce8ef804a86530d3b26567fab8c5 thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
6792784a6197435e890f36677b98e57bf4c1603f rcuscale: Console output claims too few grace periods
5c2042d84ee80b0abd36c8cf60be59f6b4acc69e rcuscale: Always log error message
6cfd83ee375fd9b3f5780ccd51584d3027ea9385 rcuscale: Move shutdown from wait_event() to wait_event_idle()
490beca07b5a9fc0cc7248685272a449ce54ee5c rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
52aea423993df23b737bbd9821c88dfbfd6923ef rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
cc5bda6e07304697d7a2baf2b965dbcccc5d1d0f perf/ibs: Fix interface via core pmu events
72725e57fbedd2b31970a37be1164e31aba042af x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
d04d5430e9dc6763721dffb022b9db9ce0f180d3 evm: Complete description of evm_inode_setattr()
1a7ca28061074b15d80c573b6e2dbcd59a205ccd ima: Fix build warnings
cd76f3232a5af822d4fc6e7910c3e8c1490d4314 pstore/ram: Add check for kstrdup
0a629c88e69f76c0ef52972b22935c05d7fa7fc6 igc: Enable and fix RX hash usage by netstack
30b8a10e36dde8fe2988161a750ee09d2c58876f wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
c1ff3c706e59a12e0dde2148f1919c54a383906c wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
49a82601d2f77c8ab84244a5fba1732bf048e769 samples/bpf: Fix buffer overflow in tcp_basertt
34adc03b41646b0a148b620d8d8710e6d9ea35f3 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
58caa10f9c52ecada9ba8ee2a3c0fe1b8d96e7b1 wifi: wilc1000: fix for absent RSN capabilities WFA testcase
47576507d95a6c5c5f315299b8c5ca66e2bc9785 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
df28e534a9830f3486a5a56e1ca9a10034244d98 bpf: Remove extra lock_sock for TCP_ZEROCOPY_RECEIVE
25c21d77b7ebcfb252133a3684375abc4dfb1c94 sctp: add bpf_bypass_getsockopt proto callback
f28b8d5ce1306d7e4c2d59a0db6c6d1eac68cf9e libbpf: fix offsetof() and container_of() to work with CO-RE
c8f5cedad0ccd3acaf810a1f0d10da88cc0069d3 nfc: constify several pointers to u8, char and sk_buff
254101e445d9809378d55f5d42ed7bcce6024c9b nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
5bb09dcecce32461e83a59d4b8970013f28421a0 bpftool: JIT limited misreported as negative value on aarch64
5c562a6997b6483049be3fbac4c7520d08e2fb44 regulator: core: Fix more error checking for debugfs_create_dir()
a8220e3c02d42e544c1ceaca0b19a1ad641b1734 regulator: core: Streamline debugfs operations
9da9fcafd0dcbe66776ac872c20861b2292eba3c wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
a9a9e20319869203ed490a34208af1086daaa09c wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
28ff5444934bb247b117bd5c612c301d70969e00 wifi: atmel: Fix an error handling path in atmel_probe()
6729fd33fbd5f1b5a06fb57652a32405c8dc0361 wl3501_cs: Fix misspelling and provide missing documentation
fb6792d0c2afd45973cabaa175977ef25fda1e58 net: create netdev->dev_addr assignment helpers
6c354f2918f16abfed36b8cbe80bf997a97ddba6 wl3501_cs: use eth_hw_addr_set()
97e6e5eb603bf82ec54c3ab57de66995abedb8f1 wifi: move from strlcpy with unused retval to strscpy
7a8aba536ea08ff5e8b52ae4036326d0ba3ab6b5 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
25fa50b8b1618c9543a576e6dcc0ac9cb560bc03 wifi: ray_cs: Utilize strnlen() in parse_addr()
f69f1defcea0184ec5355925e72a7b021a15100f wifi: ray_cs: Drop useless status variable in parse_addr()
be731a647f2674d759a415db10647e7f1844bf97 wifi: ray_cs: Fix an error handling path in ray_probe()
262f9e23f7af3a6982a0495770a657e9c4f7e471 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
e791d63fa4045ce6d587f46ff386d069cab8d0ea wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
9911ec166ec92a5418db3816536eb87dfd84358e wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
ac54ffb0e2df60e75d2cd51e5c99e2828400ff0b watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
0a246420219507cac325798b7bd2f4dd9f21379c watchdog/perf: more properly prevent false positives with turbo modes
cc5819a63c9b367d87627493c21fc4f4089164fe kexec: fix a memory leak in crash_shrink_memory()
4d3ebac35484748a92370a7f65641f0917c23cd7 memstick r592: make memstick_debug_get_tpc_name() static
8efe157ccdb91ed6cf4304bed5b81eca89463e14 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
5b35582e1373b0004117084bd01acfad4fe33a52 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
6a098b61f496fdb20e514973ad7a65559acef24e wifi: iwlwifi: pull from TXQs with softirqs disabled
b399ccf0d979451a270e3eab2b06fb62d78747e7 wifi: cfg80211: rewrite merging of inherited elements
510b4d55a79a2ef925fc114e57e683cfc2b667cb wifi: ath9k: convert msecs to jiffies where needed
b1a1d10c84638de14435b380f2ef46c9466d5644 igc: Fix race condition in PTP tx code
6bf4e5b57aaf1e43a001e1c692670389506dda7e net: stmmac: fix double serdes powerdown
5001d3c8d51b046372b3d5d7f6b80dcacff26c91 netlink: fix potential deadlock in netlink_set_err()
af7d0d782cfae312a4f99d66ef61929016f55d40 netlink: do not hard code device address lenth in fdb dumps
0a8a13d2ceb167f8f03d7d823b7ca358e6011ed7 selftests: rtnetlink: remove netdevsim device after ipsec offload test
4aa6bd7f41e946ad37824d32788a318b1e3f78c7 gtp: Fix use-after-free in __gtp_encap_destroy().
400deff0778f5929f972e8e5cf9ac519a30a808c net: axienet: Move reset before 64-bit DMA detection
4933bea7c661f032522c7329cd29594ff65c0001 sfc: fix crash when reading stats while NIC is resetting
460981863523c42930b5b9d6f12839dfebf60947 nfc: llcp: simplify llcp_sock_connect() error paths
ffa662a7e5f37497a1815461f4b2fbc61b0d9bb8 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
05c0ca28697667731f193bcdcc22c22d86805a1c lib/ts_bm: reset initial match offset for every block of text
e526dd7f8756981278abed907662228c2c06e30c netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
9587ee59ecac8d5112b0a6a31f3035e8f0337e4c netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
491d1680106df498707f22a8d6925067ddc1b971 ipvlan: Fix return value of ipvlan_queue_xmit()
321ffdd00e44f2b81a8b963dc6cc4f02aa9f2d89 netlink: Add __sock_i_ino() for __netlink_diag_dump().
52fbb372baef2b3a053e829a60604d9368bfd253 radeon: avoid double free in ci_dpm_init()
865ce6d9ea444b42edd4062aedfd968b27c0968d drm/amd/display: Explicitly specify update type per plane info change
c674a9228b6f378b519d05ff74e2db54112b9bf9 Input: drv260x - sleep between polling GO bit
d6d51f3531e2940c7a9981c67a0acab6c37905fe drm/bridge: tc358768: always enable HS video mode
69a83c88bd4cebc52e066cc1b7b0c221e4137389 drm/bridge: tc358768: fix PLL parameters computation
d1faaa73a48f2a6230d7448ded56558dd96367a2 drm/bridge: tc358768: fix PLL target frequency
df8eaad273759ce506432fc14defd2dd58f4b6ac drm/bridge: tc358768: fix TCLK_ZEROCNT computation
4c870cdbd623d0fca500d97e6efe75ae4e67a4cf drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
9351242e47c1433f0215b7cef0c190b97e6698e7 drm/bridge: tc358768: fix TCLK_TRAILCNT computation
2d744f559679f9fbac074cf7b69c949418f0a6e6 drm/bridge: tc358768: fix THS_ZEROCNT computation
5a23b410c19e84111e5d20dada1ba326c3c5c7ca drm/bridge: tc358768: fix TXTAGOCNT computation
b5509a922ed137e926803c41d8a9267de85f3d3e drm/bridge: tc358768: fix THS_TRAILCNT computation
0f6698f104fe67fe9e43b27b7896dd99f483b9f1 drm/vram-helper: fix function names in vram helper doc
36d1c9540a87e7475b1411f9cb2e656bfdd31847 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
9da6aba78cac257f5123e2820020ad7e5f269ec4 ARM: dts: meson8b: correct uart_B and uart_C clock references
48d063316893b29337ce203dc686ce8e8d273285 Input: adxl34x - do not hardcode interrupt trigger type
62b106ad1aea8148a7ff819db563fcf9f606a099 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
2ff890e0ea74b97a87fda46031adba71c74fe323 drm/panel: sharp-ls043t1le01: adjust mode settings
ac1c46f4f529c8a36439ac19798a503343438100 ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
11064d15c59469ef375a764d4f1bb9ef8ee8798d bus: ti-sysc: Fix dispc quirk masking bool variables
79c55fe7b8c9c3a16b9856995ac0b7ddd9b95633 arm64: dts: microchip: sparx5: do not use PSCI on reference boards
e4404bdde03cc9722e0bd14b8c803c181adba81d RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
1d2b455491e4b007c56e280fc1da511bf0e18257 RDMA/bnxt_re: Fix to remove unnecessary return labels
d255e94d16b658fc4fb0447560f0a482ef687633 RDMA/bnxt_re: Use unique names while registering interrupts
a73245165ae2a1ffd3d3b7bbcc4403566f5a8805 RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
9ee43977d69206410d7770f314ee98302e95e444 RDMA/bnxt_re: Fix to remove an unnecessary log
f7c5d4909db45565bfe987b3ac2d07de9ea61e30 ARM: dts: gta04: Move model property out of pinctrl node
10b1df52f0702214c1581f324f566d1463a17307 arm64: dts: qcom: msm8916: correct camss unit address
0367b09ff7759e878e98731633cb4b2d4a6376f5 arm64: dts: qcom: msm8994: correct SPMI unit address
2a64ea09273bb6456ebba7ae5610f360d780601d arm64: dts: qcom: msm8996: correct camss unit address
fad9da75e8c029f2f20ba246aa20ea22c7447273 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
0dca9e830515785771a996e2dce245fecf966ffc ARM: ep93xx: fix missing-prototype warnings
9a5ab85408b440c37aeef202faa63e9f784e8575 ARM: omap2: fix missing tick_broadcast() prototype
adff41537e70734fed3fa3e214091ba88826a99a arm64: dts: qcom: apq8096: fix fixed regulator name property
ec2cdee192565d1a92774f013e8255f1b013708f ARM: dts: stm32: Shorten the AV96 HDMI sound card name
1f37b49a0384e3617323ed150d7af55a2be2f897 memory: brcmstb_dpfe: fix testing array offset after use
e7d41d23f654b8ec4a1dbd15f540ae1c6cb53f12 ASoC: es8316: Increment max value for ALC Capture Target Volume control
0b90d31d8a7ffab9c1dfaf97b225994cdb59a67a ASoC: es8316: Do not set rate constraints for unsupported MCLKs
6039e86dbe9ad38b8f7ac7410007cf23c6e0185f ARM: dts: meson8: correct uart_B and uart_C clock references
7dfa1a1b7d63294ab1eb66dc82fa689b3fc7122d soc/fsl/qe: fix usb.c build errors
94a4ca7afdcb5b46ec2e38adcb345572bdff7de8 IB/hfi1: Use bitmap_zalloc() when applicable
3bef7bb37aaf6572a83887a27fda3821032fbb8d IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
d54f186e0c7a9ed824462eadb6d1ef802e0d3c01 IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
84705dcebbe5e4ecdc73e392c7c166dcbff4c5cc RDMA: Remove uverbs_ex_cmd_mask values that are linked to functions
1e4315defc992e8b6fc99d1be8973e19ba4a1d02 RDMA/hns: Fix coding style issues
fead9eb2de7ed3befd5d1c079fc54b02122d03ba RDMA/hns: Use refcount_t APIs for HEM
7d79dd510a7b078b21ab05af8c7dd50f3598bda1 RDMA/hns: Clean the hardware related code for HEM
ad01c42031b6ea75cf9524e4647b729ff185ae8b RDMA/hns: Fix hns_roce_table_get return value
36aa39f61c86e002abda80f3d4b0e62e12a416db ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
f8f9e8da476f3b8cf979164ea0efcbe902724e31 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
244403b1674385410826b30b52cafc00d5dd6bf1 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
01651391344181990ed8ff47b6fc19f1fe48b7d2 arm64: dts: ti: k3-j7200: Fix physical address of pin
ec3003c24986c44ad6bb3db7008342f41d0c06e7 ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
4e514cbd96e5b2f3fd57ffa570c849567aea5f4f ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
0e9174c2ea255642b395042d53ad3ebd975f686e hwmon: (gsc-hwmon) fix fan pwm temperature scaling
8a27baeefb27d77fb770408d76141f54f7b1c0c8 hwmon: (adm1275) enable adm1272 temperature reporting
9890cdb2af61987262807cbc957e3bd4af5b029a hwmon: (adm1275) Allow setting sample averaging
9c0794bd8793afafe4066f936dd251c10ffa583a hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
597e269637dcbdc064fec12d629f3c6c73f32585 ARM: dts: BCM5301X: fix duplex-full => full-duplex
0017e21a3d1ce7d7b1bbcbbaf7094cc44979ab32 MIPS: DTS: CI20: Fix ACT8600 regulator node names
8f8b761c5637325c9421f908cb128cc7820ac1bc drm/amdkfd: Fix potential deallocation of previously deallocated memory.
e09227b2e50baf638870732ef2c48878f87576fb drm/radeon: fix possible division-by-zero errors
a08455cfcfc940af00837ad5327d0eeb4b8307db amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
d4f7bd7ebcfb3e1a7c9795ddf758540458368571 RDMA/bnxt_re: wraparound mbox producer index
1bc9ea0c5bea9aed221810ff4aeeb6b64109c358 RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
f939c0d84fa3a80a1837503e583b75c668f326b1 clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
a01c7722f5226c9c7b1637d948591c4ec2b8dd22 clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
79b711c40e01e78e7ee25e516bdfc7c61edc78c2 clk: tegra: tegra124-emc: Fix potential memory leak
3a6208fc4cc0ed4c085f2922d78d807b94060b32 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
96356b676e27ca307da627a656828f5ea834dc15 drm/msm/dpu: do not enable color-management if DSPPs are not available
9f3dc8beed1916321812aff8a4a2b47c723f8774 drm/msm/dp: Free resources after unregistering them
04d636e4f20c6130cba7e52d0225197e88173566 clk: vc5: check memory returned by kasprintf()
b28a47d474348fbb58e3b7ae08149526842f6b39 clk: cdce925: check return value of kasprintf()
3091c8a1f962ee36bee7b234eaa16499c86ce395 clk: si5341: Allow different output VDD_SEL values
9544c1efad5b47d43d078134468dcb21f31ea432 clk: si5341: Add sysfs properties to allow checking/resetting device faults
e83efa2aa3051621a211aa7538f20d6a70fda6f6 clk: si5341: return error if one synth clock registration fails
221b07d15a6ebb9d7ffa4d9af0c13be7af1b136d clk: si5341: check return value of {devm_}kasprintf()
0d6f449523d3ed800cd62c75c5a3aaba1b1f3665 clk: si5341: free unused memory on probe failure
e9004e2cb2e78f720813091cec14a913d0f3820b clk: keystone: sci-clk: check return value of kasprintf()
76f87b5429a09c2331277973583f0794bc91e6fa clk: ti: clkctrl: check return value of kasprintf()
0ce33131e54c4a1242511f2dc1ad37e17f9ef9a0 drivers: meson: secure-pwrc: always enable DMA domain
ac941346db4a707b0534b6507e567b91809ffa72 ovl: update of dentry revalidate flags after copy up
097a53ccce2dca6770f767284b290c31da48b0ae ASoC: imx-audmix: check return value of devm_kasprintf()
a935e2ae59fc102ce24dedba9ea6f00cdba3f94a PCI: cadence: Fix Gen2 Link Retraining process
9fa58972d2aedb1aab89f317713bb2b4be764c27 scsi: qedf: Fix NULL dereference in error handling
eb25a551776a11cdff81a1403d801b9ae755281b pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
3d346acb108c60d5c3abdceb6a532d9adcd59201 PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
033d0ad34c9d4d9e1c86f33aa22bb42d7caa2e10 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
0c2ffd2d2b0c982864d6b2ee264c890c483e14fc PCI: pciehp: Cancel bringup sequence if card is not present
d4eaf37c3edeabda4271783ac39f3110977f8511 PCI: ftpci100: Release the clock resources
f012356f6ff2322da081f66a4a7992f3ea165b67 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
a75c558ce1c0ab311bc84d4af0177b1577d23dea perf bench: Use unbuffered output when pipe/tee'ing to a file
917a8d9cd809ddcb272879929ccb930339f2b8c6 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
fecc19bd767e2f0b9edcef275b2580edcc19d94a pinctrl: cherryview: Return correct value if pin in push-pull mode
8a3cee3fce3cdb4fe3e626a025704f4fbc06e642 kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
af109680a88518bc6e744dd8bdb909420cd517d4 perf script: Fixup 'struct evsel_script' method prefix
d8162e8e8e9a2b0c355678900689edf743bc38e9 perf script: Fix allocation of evsel->priv related to per-event dump files
0d6914349b227315e5c5cf1f3a2bda48ff122161 perf dwarf-aux: Fix off-by-one in die_get_varname()
9fa1307ef6b8e6278888af75eccf35644241c0e2 pinctrl: at91-pio4: check return value of devm_kasprintf()
768306bcdae69de5d10221a867fabea2c6636f59 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
f51ce4a194cf5e6fe64c213daf3bf5e60d098cb2 mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t *
f518f10312a06ff20801549b655bebb9c8c80850 mm: rename p4d_page_vaddr to p4d_pgtable and make it return pud_t *
d811ac48ba742ec72f8fe6a6111c8766cb0a5fa7 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
8e6bad03352862af61be4423b2f36987a41cb1af powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
f972884e7fc1605921599ce81c46b49dba167aa1 hwrng: virtio - add an internal buffer
fc26ea4625efa8d6c30feebd53130d39199b1041 hwrng: virtio - don't wait on cleanup
b012ffeae4ef8ccd9bb54b5bb2a6124006add041 hwrng: virtio - don't waste entropy
9fca8be1e70e63301bedcc3ff3a5e8156305d446 hwrng: virtio - always add a pending request
a20b9b2e39052fcab92aaa3e5309fbc894662dc7 hwrng: virtio - Fix race on data_avail and actual data
a1dca54d93c6547e98c10758787270424ec9c303 crypto: nx - fix build warnings when DEBUG_FS is not enabled
0f84f19e2972fffc4fa7ce8da9b0fd5f0bf17809 modpost: fix section mismatch message for R_ARM_ABS32
9506c6f13cc9fac7f956fc0f72fa66f9fae78631 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
85b322c76167d4412f72acc8c564cf71e7ff69c7 crypto: marvell/cesa - Fix type mismatch warning
153f4207c9c68cc83ad253a7853585301a58ba69 modpost: fix off by one in is_executable_section()
ba85769cd4f8ac74ce3fb27b18c5850669538e63 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
f88162426f43ff75cf0da36de728260465c4839d NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
67056ab875ed58aa37d46a02c4fc850e8ed63be4 dax: Fix dax_mapping_release() use after free
78a2764ac0d4a48d2dbf53ecaa1f2567ee45d75d dax: Introduce alloc_dev_dax_id()
62cb656bd2d6a63454e683b8910a18602a71a519 hwrng: st - keep clock enabled while hwrng is registered
0fa2751bdce0fc8122b823d8e41702814077d41e io_uring: ensure IOPOLL locks around deferred work
5b310f06203dbc452bedb3a41ab20e86ec051ed1 USB: serial: option: add LARA-R6 01B PIDs
60e097af8ad0938d94ef2760df0983e67625cce2 usb: dwc3: gadget: Propagate core init errors to UDC during pullup
6b61645aa7845e0c7d9f646747122d51259376a3 phy: tegra: xusb: Clear the driver reference in usb-phy dev
567e4cb4108c8edbdd1a03e858b2e41b18f388a0 block: fix signed int overflow in Amiga partition support
1118e9b303be02eb22c6635416f320f96bdeb8d7 block: change all __u32 annotations to __be32 in affs_hardblocks.h
1f13e9eae837647638b1b0b979c69d0f06fd388f SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
94c17da986f8d54a2b43d45d460f4bd817d66cf3 w1: w1_therm: fix locking behavior in convert_t
17f083c2921cab560ce3fd78dd5b62902044b0e1 w1: fix loop in w1_fini()
4c918c69f2740626cda2098d92bfaf50ca56120c sh: j2: Use ioremap() to translate device tree address into kernel memory
2bab70ee03a1b49697323f7cc72fb4ecbf967e83 serial: 8250: omap: Fix freeing of resources on failed register
9cb8e9d6f2815ebcdcfd9fb0a8a4b45fc1b7b7d6 clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
efb11b001b278f2dafa11868bbad56e53b04c745 media: usb: Check az6007_read() return value
fac65b4c0d770d4ec5aeb463c6468c69ed636bd4 media: videodev2.h: Fix struct v4l2_input tuner index comment
19bdbdc5e0384997b43b03f4b89633240a3cd0a4 media: usb: siano: Fix warning due to null work_func_t function pointer
788a629e841b83259bcb7b1ff3ae3a729a135b00 clk: qcom: reset: Allow specifying custom reset delay
0845b639e372aaef8da22008e79d1dc81146e207 clk: qcom: reset: support resetting multiple bits
e143b0b2e5e8ef247d01a20b02d2c7b10948419f clk: qcom: ipq6018: fix networking resets
4428ff637621dc57a4538def536a1edbad6c9f6a usb: dwc3: qcom: Fix potential memory leak
8cd1ddbc71b3d5c5901b68412fbe7ce372104739 usb: gadget: u_serial: Add null pointer check in gserial_suspend
e1a1090c7f06911bdfaa858ec1f39ea28b99f6a2 extcon: Fix kernel doc of property fields to avoid warnings
dbda75aa43105afb06fd5be9cd706281b339f6ab extcon: Fix kernel doc of property capability fields to avoid warnings
ed7f31dc4af356af322245117a77c6c460202aa5 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
4c7c276fcf1cc93f89a5d82011dbd2f0a3daa8dc usb: hide unused usbfs_notify_suspend/resume functions
d92dc678b0ab249d903948117c626c964f486427 serial: 8250: lock port for stop_rx() in omap8250_irq()
a8dc6781d21b1898e2344c1d4dcb5042efd5addd serial: 8250: lock port for UART_IER access in omap8250_irq()
055d9410c726db9346811299d438bdf0ebbcdb73 kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
1b4cffc3d0d27b87098e5cd5114985bd705566d6 coresight: Fix loss of connection info when a module is unloaded
1f2a388ad423e18195bde048445df6459c2a3403 mfd: rt5033: Drop rt5033-battery sub-device
6eb04bc58bf1ae6e3da829824e578179b23bedec media: venus: helpers: Fix ALIGN() of non power of two
6e558542b04a1cf3dc41bf7c5907d66a3a729085 media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
bea1fb674fd1e283d50c8ba7ad8285c277e81bfc KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
02b5f41d287a5999c2092f9889b4301c37e583dd software node: Introduce device_add_software_node()
11826baf38a7e3ea85bc3ecc22df2cdf0ad567a4 usb: dwc3: qcom: Constify the software node
c92ac3c4154fb084c5d503d7bda520bce20e9b16 usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
ba030a9c5fd7cc60a222881aa19e93f79b40c9b5 usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
3ee4b854ca479b64405bcefc82857d8be3464379 usb: common: usb-conn-gpio: Set last role to unknown before initial detection
0611872679bec40deee86d20c28b49c2abb21d5d usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
39934a15974ffc071c7828a13c69b38ea6a9467e mfd: intel-lpss: Add missing check for platform_get_resource
159bf27c18ca1a637cf3a54d27c529ed6f210c48 Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
741a077facbf0d38dca2a991747ee5e79bbac7ef serial: 8250_omap: Use force_suspend and resume for system suspend
e188715161cdfce9b34f138e5b472d43d5c5ccce test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
09cfb18101f4f4d7aa5477a4dafcc8ec88aeb423 mfd: stmfx: Fix error path in stmfx_chip_init
e29fc4d9ec44d1126622c261162df7f1f31bac6b mfd: stmfx: Nullify stmfx->vdd in case of error
5715c2a9c1b8891005864f9bed9be527e3de2475 KVM: s390: vsie: fix the length of APCB bitmap
1d8572ed156ba7d717c486fd2728ddb22117904c mfd: stmpe: Only disable the regulators if they are enabled
ca51f85c741e04b05c385faa411e02da2ad579d6 phy: tegra: xusb: check return value of devm_kzalloc()
97fcf70c897177941d2537fc6db020df56b0a819 pwm: imx-tpm: force 'real_period' to be zero in suspend
8a538e72eb42eaf8defaa318edd2bca22a28d716 pwm: sysfs: Do not apply state to already disabled PWMs
d03fc57f4f5b411726d432bee61fe2152c27d2ba rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
b30a480923fb21b8aa2b69aeab70de1574fd33f8 media: cec: i2c: ch7322: also select REGMAP
d1abef9cfb7aa9356c171a60bd05cb82ec16ab11 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
c05246192d3556baaa9049201ecfbe34da08f64b Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
545d612ea3b73d31cac95458419818d7473dcf99 net: dsa: vsc73xx: fix MTU configuration
592dfb65ace8ad0a67672e158c7cc507feae929b spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
1f073399d18142635aa0f3c157831165cb2780e2 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
ab0321420b97105058651c7d38fd619a9a7cb125 f2fs: fix error path handling in truncate_dnode()
5228849c92d17724f130a786b3d1d8afe7d1ca30 octeontx2-af: Fix mapping for NIX block from CGX connection
9bfee8339e29b4a89306d4ed3979d06b59ac50f7 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
53dd6c4807263b02f335cc3023702ea209bf800a net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
348dcac578960ae0bbd5853bac0e42c31c077b36 tcp: annotate data races in __tcp_oow_rate_limited()
73535b920566391cfd358f7fae39031b693ce557 xsk: Honor SO_BINDTODEVICE on bind
0cf7294525c9deda070ba4b24b398131a0acf123 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
bb0bab74b668deab8a839fbd9561c9e1e179600a pptp: Fix fib lookup calls.
365d43837ade78b978b6dece26cda3e76691f8a2 net: dsa: tag_sja1105: fix MAC DA patching from meta frames
12716d0b07c7d3f5952c8667fe7319434c6c46ee s390/qeth: Fix vipa deletion
27402d253b16949b92ade8c7106729378afb9c3a sh: dma: Fix DMA channel offset calculation
b70a36a5da2873e6f90ee2752ba91a21140d6195 apparmor: fix missing error check for rhashtable_insert_fast
b0353a8be18b8ea4dbcb30bdd293b9b4bfdca67c i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
6d953d102c00dfcdd9fc88b2ebd3d0d4b857e8b2 i2c: xiic: Don't try to handle more interrupt events after error
ede284e4d702b44724b6a6483d4cdc0c234520be ALSA: jack: Fix mutex call in snd_jack_report()
b973aedf4382811adeb1044c28bba28180ec12f2 i2c: qup: Add missing unwind goto in qup_i2c_probe()
c6114299673696d3a467b978d0ca0b344c0455e8 NFSD: add encoding of op_recall flag for write delegation
545c1ec75b5788fe22b1ac1805a90d5d41eecc27 io_uring: wait interruptibly for request completions on exit
fe19a389055008d96797c7f18407198242cabdb1 mmc: core: disable TRIM on Kingston EMMC04G-M627
bac9e12981dfeeb2bf89c81eb94f2b4768f1d216 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
332bc9bb35f446919114efaa5bf7ac51e8dd30ab mmc: mmci: Set PROBE_PREFER_ASYNCHRONOUS
7fb91cde35aa4a49dfa567da41a5754b25b8ad99 mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
19927f27b361c28a4dff76004b5932f6b887399d bcache: fixup btree_cache_wait list damage
27ad8a70b31ed589e2011b2326bbf21c917b1a36 bcache: Remove unnecessary NULL point check in node allocations
259f4e91903acaea8636092983867b0145a341ba bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
e98fb8c624274952608a4c1d01505c7ecc0bbee6 um: Use HOST_DIR for mrproper
64e162b466589534f87f5ab8ff9ac9f5c85b3eb8 integrity: Fix possible multiple allocation in integrity_inode_get()
ce7c7f6d9a23e6babdd6d3581aadfee0376d1124 autofs: use flexible array in ioctl structure
8d5e3e49d255b353d96e1de2f6f43c9b8c4fd6ff shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
74b116dce97e159f331c03ee5e5a53834f0242a7 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
5e2c316fdaa84ddb642e36d46d0a978c97db0d86 fs: avoid empty option when generating legacy mount string
bc8cca6f49ad17a61f614ab4fbca66cec3a24202 ext4: Remove ext4 locking of moved directory
e950e06ef61e8fe5a91415debd87f90d2f9da224 Revert "f2fs: fix potential corruption when moving a directory"
978fd52bb80ed27c728212642dbc4719b0ca28ba fs: Establish locking order for unrelated directories
f715540381a674352bb1634fe2117b19589a53dd fs: Lock moved directories
4bd3552469798d679559d3fdc34808e986729013 btrfs: add handling for RAID1C23/DUP to btrfs_reduce_alloc_profile
d5027c0dc75c29384a6ac2d605c96c28a322307f btrfs: fix race when deleting quota root from the dirty cow roots list
3088a714084806f2877dcdffb845b3c1d2ce0ed4 ASoC: mediatek: mt8173: Fix irq error path
e8dfce0b4516c6683dcfd2492b026ffd72780e56 ASoC: mediatek: mt8173: Fix snd_soc_component_initialize error path
0c03b04eb331f512209c227f36173056a1fbe62e ARM: orion5x: fix d2net gpio initialization
8f2bd2f5f08a1e15167e12be75a88b059ced5dd0 leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
6faef3e5e1afbc1be2c442341587ac5503a1ef85 fs: no need to check source
8818a6b65dc4a49c21f8c83d12c366fae05c22ca fanotify: disallow mount/sb marks on kernel internal pseudo fs
5f3a8f672b5223a22b1024b79c21aac47f8f9788 tpm, tpm_tis: Claim locality in interrupt handler
d8d19a0b14ce11f751249a70881a39c0c2c4fb41 selftests/bpf: Add verifier test for PTR_TO_MEM spill
31de2df3b545ac2bc5bc5a257bb17b1e7a24cf83 block: add overflow checks for Amiga partition support
2049d1e3fce7c98937bf4cccb6e07411f75d89d9 MIPS: DTS: CI20: Raise VDDCORE voltage to 1.125 volts
f314ae6aa3c85e7b69bb6c4b12e0ef2d4dfcae8d Linux 5.10.187-rc1

--===============4534188011862187337==--
