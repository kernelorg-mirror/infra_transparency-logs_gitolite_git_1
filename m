Content-Type: multipart/mixed; boundary="===============1344700463799759662=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Tue, 08 Aug 2023 19:38:53 -0000
Message-Id: <169152353363.21563.2840873031703699346@gitolite.kernel.org>

--===============1344700463799759662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt-next
    old: 25d7bfbcfc02a6f5845d2fb2857ecbc69f171810
    new: 797dbe5878f68978e4f83ac8369fa10b0f25f3ca
    log: revlist-25d7bfbcfc02-797dbe5878f6.txt

--===============1344700463799759662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25d7bfbcfc02-797dbe5878f6.txt

cf98372ffae9de63a04f415d8ca802c82a26747e Linux 5.10.186-rt91
113ce5ed59fc99838ec7564c37323a3b4e500cde x86/microcode/AMD: Load late on both threads too
191b8f9b0e3708e8325d8d28e1005a1fbe5e3991 x86/cpu/amd: Move the errata checking functionality up
93df00f9d48d48466ddbe01a06eaaf3311ecfb53 x86/cpu/amd: Add a Zenbleed fix
140d69b4e41d185d886880460461fab70f3b5e84 Linux 5.10.187
1d0fe3fb5d4be366c5ba236c8ad230768e1a5c9f media: atomisp: fix "variable dereferenced before check 'asd'"
8667f7113107c8fab07ddd088e16c6a10d6d395f x86/smp: Use dedicated cache-line for mwait_play_dead()
02fbf62df99f208454097404567da5335bb5b55f can: isotp: isotp_sendmsg(): fix return error fix on TX path
5b813734a0d221189f1430f89edff4c275f30167 video: imsttfb: check for ioremap() failures
2bf70b88cc358a437db376826f92c8dcf9c23587 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
9598a647ecc8f300b0540abf9d3b3439859d163b HID: wacom: Use ktime_t rather than int when dealing with timestamps
02a4c4e225f4185fdc065c43167892136c734d11 HID: logitech-hidpp: add HIDPP_QUIRK_DELAYED_INIT for the T651.
649104c834baf7f189bfdc7757754a0d88794bbc Revert "thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe"
c484b65f93e0fefadd4b0b3bdeff9a2873838819 scripts/tags.sh: Resolve gtags empty index generation
0336c8f072237e6a0fdacdde3de7f02abd1bc0b3 drm/amdgpu: Validate VM ioctl flags.
f70407e8e0272e00d133c5e039168ff1bae6bcac nubus: Partially revert proc_create_single_data() conversion
1a82005f3f636e31e370f9d878ef2ca6e61b839f fs: pipe: reveal missing function protoypes
3db97cc79b828d99a2dc9298050733c12a8776b3 x86/resctrl: Only show tasks' pid in current pid namespace
8563b58a4360e648ce18f0e98a75a4be51667431 blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
39fa14e824acfd470db4f42c354297456bd82b53 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
b3a0bc4a01fa8dc308bf04df7b76358c31fb0651 md/raid10: fix overflow of md/safe_mode_delay
b1d8f38310bce3282374983b229d94edbaf1e570 md/raid10: fix wrong setting of max_corr_read_errors
2990e2ece18dd4cca71b3109c80517ad94adb065 md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
9d1cccdad080a5fbb3f78baa9533fae9cf6b162a md/raid10: fix io loss while replacement replace rdev
495cee0e14177c718c22782b7b61e7dc23698c27 irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
b315d57da4561acb08fa4cc9abbd690afd6bab51 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
f1be1ed32daa053484222f7f9beb2b16c624dffd posix-timers: Prevent RT livelock in itimer_delete()
a2f83a4c7cb503aaacedc4199b1b1bc916bb996d tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
ebdff0986513a29be242aace0ef89b6c105b0bf0 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
b69868d50df43f844b1b309d04ae7fcd16207b9d PM: domains: fix integer overflow issues in genpd_parse_state()
23f6efd226448b5bef1db3eeec88a6d6085b3519 perf/arm-cmn: Fix DTC reset
a50b75c13d37cfa34af6998fa67c5b35fd2c739f powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
a8bfe527556b6f7fc29cbfd2d176dab960075b2f ARM: 9303/1: kprobes: avoid missing-declaration warnings
bacc49b2d5619bdc240ceed625416e0e15b2cbed cpufreq: intel_pstate: Fix energy_performance_preference for passive
456f783b83f87a645de7118ae0c1867ac67f584e thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
8cd9917c13a70a82368b086a51c0948694be230b rcuscale: Console output claims too few grace periods
b62c816bdb5e00347f4618fc122a8d2bd79e676a rcuscale: Always log error message
ecc5e6dbc26941804433a949c3271757b4e8d3c9 rcuscale: Move shutdown from wait_event() to wait_event_idle()
d414e24d150943b1f115f740a3df5b8549e48966 rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
604d6a5ff718874904b0fe614878a42b42c0d699 rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
365f546de5848795543acc8e177cf84b0f32b46d perf/ibs: Fix interface via core pmu events
cba85e1cb79f089f13e4b2cca6d66659b38567fa x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
16ec59c03ad258b716374946a6b1530921d0faf3 evm: Complete description of evm_inode_setattr()
628709a05708918d17beddc9440b2d64320929c0 ima: Fix build warnings
a14cb307267ba7a1715403e071bdc4deda77eef5 pstore/ram: Add check for kstrdup
cbd0f41a5362a1500eec3b3d79fbe8c1b74bf46d igc: Enable and fix RX hash usage by netstack
0f3f41b47533179d027c433e8f30dea5b6ebe833 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
250efb4d3f5b32a115ea6bf25437ba44a1b3c04f wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
bd3e880dce27d225598730d2bbb3dc05b443af22 samples/bpf: Fix buffer overflow in tcp_basertt
795ef550307c02a4e15b7b81e7b243c51e6df317 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
3ae910a375b67e51787978f224f5c4466cd4aa6e wifi: wilc1000: fix for absent RSN capabilities WFA testcase
c62e2ac02e288b7e0039037e8e2e9759dafe8acf wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
08f61a34913558e06576e7b6318bf583f273c1be bpf: Remove extra lock_sock for TCP_ZEROCOPY_RECEIVE
b190ced50a5e98a604e9d029080f93ea78d63400 sctp: add bpf_bypass_getsockopt proto callback
ef7fe1b5c4fbc9a402bff70cb8aacf570afcab38 libbpf: fix offsetof() and container_of() to work with CO-RE
0be9de2ea01e8d52646e7310a7eef5459cf07ea8 nfc: constify several pointers to u8, char and sk_buff
107e849f3c6a4de0ca597848331e240cc5c36c60 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
78f390aa0eb50501627429c0da7ed8e707230ead bpftool: JIT limited misreported as negative value on aarch64
92bcd84941260f42a683fc7e3d1ebd8656897fb3 regulator: core: Fix more error checking for debugfs_create_dir()
8782dc2504da44ca27d6d0dc9d854ef44e848c68 regulator: core: Streamline debugfs operations
fb7d78feb55a3cd341ddc2d4981362cd24f854b0 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
86ebbcbdc7b1838d859ddfa8982275cb45912f9a wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
5512db9bd40473238c841d0dc72cc5b19ea77657 wifi: atmel: Fix an error handling path in atmel_probe()
13cf0e3894d17489dd0a30b31555dfcaee39d958 wl3501_cs: Fix misspelling and provide missing documentation
cbd44a9e1cf1952d0641302934afa5c90ead8d00 net: create netdev->dev_addr assignment helpers
b6f793de619b722ceb001b0c2d55e6aac4b81795 wl3501_cs: use eth_hw_addr_set()
18d71562f70de4ec18455b7ca44a8825bc17494b wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
a66e3fd3801a88d4154051cc86b4423119e4cbfe wifi: ray_cs: Utilize strnlen() in parse_addr()
8825991838fc4b9cb9ca24f658fa9d8c94f397c3 wifi: ray_cs: Drop useless status variable in parse_addr()
c10c6ea9b3a27ceb42ed343b41f06c906a7d3d13 wifi: ray_cs: Fix an error handling path in ray_probe()
1044187e7249073f719ebbf9e5ffb4f16f99e555 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
b2aeb97fd470206e67f7b3b4a3e68212a13f747b wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
22da8363e35fa143a704e2a7803d26ce605a7012 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
ac23d7f41426eded0ff81038bc8540da7f3211b1 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
fdb07728d8ffa0f2f86767f3ef3d1bbe2e8270cb watchdog/perf: more properly prevent false positives with turbo modes
6cb477e7226bbceb9ca3f7fc306cdadf3eb92e7a kexec: fix a memory leak in crash_shrink_memory()
6b22c2c649a17b6ef3aad3b484c6b88800528d8e memstick r592: make memstick_debug_get_tpc_name() static
581401cd3cf9f9ebffd6b65769fe016007111092 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
2715617c2aad5092c7cb9c75020d2af051f9e664 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
4e321c18ef9252af98f1910390862421843f4d63 wifi: iwlwifi: pull from TXQs with softirqs disabled
150ca0768b508ca255796b7800e73032006ceaa7 wifi: cfg80211: rewrite merging of inherited elements
660d4e73efb04dddd094f5a13b7a3bb2dbe2c6b6 wifi: ath9k: convert msecs to jiffies where needed
1ba91ffa1a0ed4cd134c5bf43508f797a7ea9dd0 igc: Fix race condition in PTP tx code
0c9e48428f6b3916a04eeb98a6394558ced0b6d2 net: stmmac: fix double serdes powerdown
cde7b90e0539a3b11da377e463dfd2288a162dbf netlink: fix potential deadlock in netlink_set_err()
44db85c6e1a184b99a2cdf56b525ac63c4962c22 netlink: do not hard code device address lenth in fdb dumps
4d9cd4b330d80785c48f4e39790e6f8e2c1af834 selftests: rtnetlink: remove netdevsim device after ipsec offload test
bccc7ace12e69dee4684a3bb4b69737972e570d6 gtp: Fix use-after-free in __gtp_encap_destroy().
6ccfec84f02576c44ebe98e5f59d60c07825a460 net: axienet: Move reset before 64-bit DMA detection
cb1aa7cc562cab6a87ea33574c8c65f2d2fd7aeb sfc: fix crash when reading stats while NIC is resetting
a3a1550c4d2e5fecbd317778ef2832e933d4774b nfc: llcp: simplify llcp_sock_connect() error paths
96f2c6f272ec04083d828de46285a7d7b17d1aad net: nfc: Fix use-after-free caused by nfc_llcp_find_local
36e07e8acfb9d4aacd6abf92a5e4c65b789f613a lib/ts_bm: reset initial match offset for every block of text
9bdcda7abaf22f6453e5b5efb7eb4e524095d5d8 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
5215c009683903fde66eb11d29026f15f4d53332 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
d10b38036977310e1a7c763e9e4f99bd6fa3c1bb ipvlan: Fix return value of ipvlan_queue_xmit()
472a615e66b9b4c7d631f8d493553f035c9d96de netlink: Add __sock_i_ino() for __netlink_diag_dump().
b2213fc60b83dcd7b15c39bffd22ebd201f50e15 radeon: avoid double free in ci_dpm_init()
2780d5844855c7d5e245d273dac272ba1c00d86b drm/amd/display: Explicitly specify update type per plane info change
4e0fd4f54beaeb92fe697cf2d1146a7105c1f84c Input: drv260x - sleep between polling GO bit
1b4f23fdf27f537489a823e0b842de7d1caeab6d drm/bridge: tc358768: always enable HS video mode
825b00c685893bddcf7b261d47927d94d589f476 drm/bridge: tc358768: fix PLL parameters computation
46b74171898981a308cabe718b622ea1cc132f64 drm/bridge: tc358768: fix PLL target frequency
43b2d11ccffbce890d7a190498947e8c0b541a23 drm/bridge: tc358768: fix TCLK_ZEROCNT computation
33abcfbb17b0a7b014161cf3a270d98a1cfa5eb7 drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
6b9450723babe5af24cf16574f21052a5b458f90 drm/bridge: tc358768: fix TCLK_TRAILCNT computation
8e47328fe089ab0b125e6da172267dc6b040053a drm/bridge: tc358768: fix THS_ZEROCNT computation
f2f7d0a4a22a7d8ad24ecf54897255b579245574 drm/bridge: tc358768: fix TXTAGOCNT computation
46a34e145955480a19abf609815a82d1ca73e2ea drm/bridge: tc358768: fix THS_TRAILCNT computation
20ecae1af578ca741e6cfd0479f7e8f452745d36 drm/vram-helper: fix function names in vram helper doc
bd46ade71497faaf8f11e861cf294b155f3b2047 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
e629efc6d60214cc3fd7987a6c8fb91a1aafc34d ARM: dts: meson8b: correct uart_B and uart_C clock references
39305592dc97b361b0c7f0088c70b30b3babf4a8 Input: adxl34x - do not hardcode interrupt trigger type
3c87c98225be2d551f01742eca587f6416c13ec8 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
617a4da09d773e59ea74d9039772f6cbc6fec6be drm/panel: sharp-ls043t1le01: adjust mode settings
8ee24ddf45f018cda76be99302362d5a6488e2c3 ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
726fdf47c148f0c2daa03483e41b04c3ac3e1de9 bus: ti-sysc: Fix dispc quirk masking bool variables
2a9895df808872c3f23ef0808e216a2a56c170c3 arm64: dts: microchip: sparx5: do not use PSCI on reference boards
7080ef46ad3da5ff592bec173829e5f8cefca955 RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
11bd3882c3a6021bf73815343ee811558452091e RDMA/bnxt_re: Fix to remove unnecessary return labels
b54b26ac50a2c9580bf0e3158ef609f038e324c1 RDMA/bnxt_re: Use unique names while registering interrupts
446092f136d319a8fdb734270b797f969b683944 RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
b0b180a712ee8b643f2d592608d2af45fd151e47 RDMA/bnxt_re: Fix to remove an unnecessary log
e8b131d216380fc0105649c0ef733067e379fe6a ARM: dts: gta04: Move model property out of pinctrl node
160ac75a5a82ee8af929b9db7246b0e92d10df7a arm64: dts: qcom: msm8916: correct camss unit address
6d103b1cc13367d6b5369b6956ae6cc4c16bff9e arm64: dts: qcom: msm8994: correct SPMI unit address
02d8b008ffeefae0bac88e14ae2479bc017fb3d2 arm64: dts: qcom: msm8996: correct camss unit address
b574cd7e4dfc1de10aea8fe4bc28daed31883652 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
aec18da74194f35e62e258b58ea456e9a3b0a23a ARM: ep93xx: fix missing-prototype warnings
c85a076215a9f80b8456ed6d217fd19dfc7fafcb ARM: omap2: fix missing tick_broadcast() prototype
392ee3cc995dd297ce575e08d16b46a1f6fcdde6 arm64: dts: qcom: apq8096: fix fixed regulator name property
ddc74d6ea3dcf7fd6e6d1f46dd0351678898b1a7 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
105af71974eacb1e7abe3bd64c0864693db5374e memory: brcmstb_dpfe: fix testing array offset after use
d883e16c7f35478ad0950f4cb4f6bba011345b6c ASoC: es8316: Increment max value for ALC Capture Target Volume control
684a2f180e4632b40e8b8e4cf91879f274ab448b ASoC: es8316: Do not set rate constraints for unsupported MCLKs
9c14d1406662c3d203d4d007b7abdafed4252d59 ARM: dts: meson8: correct uart_B and uart_C clock references
42b6865bf58c53a9e0e845d75a517f3d613b8ebc soc/fsl/qe: fix usb.c build errors
2d38866a99baedcbf619e96ab8cc1b884124a459 IB/hfi1: Use bitmap_zalloc() when applicable
6cf8f3d690bb5ad31ef0f41a6206ecf5a068d179 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
7dcb9ea3ee4b40d7538a812a7edce35fe17a4d36 IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
cc1b04b699e63a99e6790bef262651cba1cf029e RDMA: Remove uverbs_ex_cmd_mask values that are linked to functions
de1049dd18bd7a2566f253fdb2e9a2e7d12f0b76 RDMA/hns: Fix coding style issues
aa495b927f9ca9669cbba899ad6fb694c91f4814 RDMA/hns: Use refcount_t APIs for HEM
9196f44239cf9b0d706ec68c1b54990a7b86d193 RDMA/hns: Clean the hardware related code for HEM
220f86cc19dc1e30a9084c8f7264fa830a23b18b RDMA/hns: Fix hns_roce_table_get return value
6817914c67b7965452310079ae2d00992d16dac2 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
34e1e2f3cf5a956f9c94916906acb229fd9a7070 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
ce6e0434e502abdf966164b7c72523fb5fe54635 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
17cd31487dc3089ccced8de1d26a1589d85c4201 arm64: dts: ti: k3-j7200: Fix physical address of pin
badeb7fe2450ec9ed1bab0ed71302c0908055bcb ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
6e12311dcedd1125e0ed33eb29badf1fef65df5b ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
4610efa404be030e1d718347f7e021081717a1fb hwmon: (gsc-hwmon) fix fan pwm temperature scaling
a3c5d148b78b2f8bbade9396615676cb33640882 hwmon: (adm1275) enable adm1272 temperature reporting
580e9b987b89ad834cc6b91087f620dfa12f705c hwmon: (adm1275) Allow setting sample averaging
7e2edb84fe7c2c01543eb8a4976d55f2871ae3c7 hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
245aa7c0233ed05fb61f6ef599254b069625eb3c ARM: dts: BCM5301X: fix duplex-full => full-duplex
a77b80825bf1124c10e0e0deef3fc7e5abf023e0 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
e070120e6d683cf806b044057d2ecc8bd750c916 drm/radeon: fix possible division-by-zero errors
968e27fd037ec4732068820a9b9836eccc0e0a12 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
9341501e2f7af29f5b5562c2840a7fde40eb7de4 RDMA/bnxt_re: wraparound mbox producer index
e749bc5a90548b0e0eca5ca19d454fc7bd03b4f7 RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
294321349bd3b0680847fc2bbe66b9ab3e522fea clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
cb047c13bbf9018693ae31f03a5a26b212d02f13 clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
404e9f741acfb188212f7142d91e247630dd77cc clk: tegra: tegra124-emc: Fix potential memory leak
f923a582217b198b557756809ffe42ac0fad6adb ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
c3b63584d8c2aae2ff1d4f7cd0aa860568bfefcf drm/msm/dpu: do not enable color-management if DSPPs are not available
c67a55f7cc8d767d624235bf1bcd0947e56abe0f drm/msm/dp: Free resources after unregistering them
866d4340c6c994768ecfa5da5c96e87996304ea6 clk: vc5: check memory returned by kasprintf()
f64fcd3acf1f93f7c21531d90bb029bd72300a3b clk: cdce925: check return value of kasprintf()
fc813d05739ec5ae8f67f73488dbfb9de827acb9 clk: si5341: Allow different output VDD_SEL values
040113980081eed26e431cb5dc5a2c183107ad61 clk: si5341: Add sysfs properties to allow checking/resetting device faults
dc3eef64805531b56acdeb2fd9512b85478e4407 clk: si5341: return error if one synth clock registration fails
dc8d0178d50649861d9681e7c736d8ccb4725a1a clk: si5341: check return value of {devm_}kasprintf()
0b754f9cfd66314175059c66118a717bf0542284 clk: si5341: free unused memory on probe failure
fd9324fa4d81efe80800da027b084d670adde7b9 clk: keystone: sci-clk: check return value of kasprintf()
5f149d053898f8978ad95be8cbb916c0a173f61c clk: ti: clkctrl: check return value of kasprintf()
47f4d875aa54d613956b14c9a81bf5f8febb3c16 drivers: meson: secure-pwrc: always enable DMA domain
714ba10a6dd19752a349e59aa875f3288ccb59b9 ovl: update of dentry revalidate flags after copy up
07be8e60f27f095942608c4cc6ff474a4326f6c6 ASoC: imx-audmix: check return value of devm_kasprintf()
8e9907e9219f3ee160e796cc8f7b8b41874e7dc0 PCI: cadence: Fix Gen2 Link Retraining process
ac64019e4d4b08c23edb117e0b2590985e33de1d scsi: qedf: Fix NULL dereference in error handling
d27238fc83b9042cad13b260a8b736b5431ad722 pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
7badf4d6f49a358a01ab072bbff88d3ee886c33b PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
b9895a4c95f3db8eaeb073eee29f7efe47d3f3d5 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
cb389e8edf64ca41e6b601f1e3b9b39b6b05569a PCI: pciehp: Cancel bringup sequence if card is not present
b65fe59b2d623c7008c3a69a1064f0759d9f2b3e PCI: ftpci100: Release the clock resources
f0d2310f6b46c63b78556c94811d754364180ea2 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
345ee8521655e69f63a01376572745431f461714 perf bench: Use unbuffered output when pipe/tee'ing to a file
4b63caf86edacd79bec6bfb09f9aaae0433566d3 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
5533f0eb0a2935ca612fe3357b593e9bb45d05cd pinctrl: cherryview: Return correct value if pin in push-pull mode
958acb479ef21599a85f87f70eb07f38a8363568 kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
647c6d35ccfe47c8344a9c09e819e1fb09eb69cc perf script: Fixup 'struct evsel_script' method prefix
75a3cb1e2317ade7c2918bcedccf40c868da2719 perf script: Fix allocation of evsel->priv related to per-event dump files
b7a38fc3f384932c50c712e8b0f81310939a1ba0 perf dwarf-aux: Fix off-by-one in die_get_varname()
f3c7b95c9991dab02e616fc251b6c3516e0bd0ac pinctrl: at91-pio4: check return value of devm_kasprintf()
07c19c0ad4b07f4b598da369714de028f6a6a323 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
bfad11018806e5e33b7b20d2d046bde699309457 mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t *
7289ca7a51704e6c3f8d30cbd8ed980637e1267a mm: rename p4d_page_vaddr to p4d_pgtable and make it return pud_t *
7afd0de0cc1452daf868fed16d3227d5cd0d77c5 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
aba192bb31df0da0eb5984132d0304d517708423 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
5f23dae018c6b916e96ca398fa933750cca939e2 hwrng: virtio - add an internal buffer
d13ea82bfe150fce7cbd5defc888d31d3a33fc91 hwrng: virtio - don't wait on cleanup
ffc5ce9c272fc39de3acae3f4a1124bd06b9f54b hwrng: virtio - don't waste entropy
e8f51401d642a8070851f1c7d9f415fe1cf8f3fc hwrng: virtio - always add a pending request
77471e4912d3960dafe141e268c44be8024fe4dc hwrng: virtio - Fix race on data_avail and actual data
31195ee328e98d8347124b989437f36ab06c222f crypto: nx - fix build warnings when DEBUG_FS is not enabled
88978ef7fdefc31e00a2c30ded46f06abc03def1 modpost: fix section mismatch message for R_ARM_ABS32
b54069445591ba444e8cbbe00f1bce686e771873 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
f0350516b9d26578e0e520424a825325805c2772 crypto: marvell/cesa - Fix type mismatch warning
cb0cdca5c979bc34c27602e2039562932c2591a4 modpost: fix off by one in is_executable_section()
bab0bf56779769cd0878edb8030b66b73c17f24a ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
7c9f5a14d93b786568604994f4a221254c1862ea NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
94a85474f5e3e518bdbf8c9f51cb343d734a04f7 dax: Fix dax_mapping_release() use after free
557e528255d5f5ea87b0db91969f317ebf4367f2 dax: Introduce alloc_dev_dax_id()
cd5837564ff59b34fefe1d07af3442089bcfeb23 hwrng: st - keep clock enabled while hwrng is registered
810e401b34c4c4c244d8b93b9947ea5b3d4d49f8 io_uring: ensure IOPOLL locks around deferred work
8b0a55b59244163d70cf840e649e9fa4b3d98bb6 USB: serial: option: add LARA-R6 01B PIDs
fac7be49f1e62ea04edb00e95a9c4e3102d08964 usb: dwc3: gadget: Propagate core init errors to UDC during pullup
b6a107c52073496d2e5d2837915f59fb3103832f phy: tegra: xusb: Clear the driver reference in usb-phy dev
54da6c4c143fedc9dec675503a806e65eb85b055 block: fix signed int overflow in Amiga partition support
e4a9b3333e67a65d8a70a4bb1c2a20f473ee5eb8 block: change all __u32 annotations to __be32 in affs_hardblocks.h
cd5ec3ee52ce4b7e283cc11facfa420c297c8065 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
a27aeae714cdf7249914a57e14627581cefc1336 w1: w1_therm: fix locking behavior in convert_t
a7890637b3b9b485ffd6a8bfc4276fab03b8e9f5 w1: fix loop in w1_fini()
ed68e8e22ee1110934efbe2908640baa3056dbcb sh: j2: Use ioremap() to translate device tree address into kernel memory
bb81ca33ace3b4089c1c4fe07b0c39a453cdcad7 serial: 8250: omap: Fix freeing of resources on failed register
32809afb6063197c45e522b62cf7dced2e3c20ed clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
5f3f4aa673a03cd04030f2bec2c825e476082583 media: usb: Check az6007_read() return value
300388887cbba2bb92e2d81dc20448cd67e06391 media: videodev2.h: Fix struct v4l2_input tuner index comment
d87ef4e857b790f1616809eccda6b4d0c9c3da11 media: usb: siano: Fix warning due to null work_func_t function pointer
35fd1a213fa4435f8941f27782b5315a93fb915b clk: qcom: reset: Allow specifying custom reset delay
ee3f494cfc3e6b6102c5ae7fc84b600bc6c008fd clk: qcom: reset: support resetting multiple bits
bdce16c1e650106bead98171adac36cfc7f339d8 clk: qcom: ipq6018: fix networking resets
74f8606ddfa450d2255b4e61472a7632def1e8c4 usb: dwc3: qcom: Fix potential memory leak
2788a3553f7497075653210b42e2aeb6ba95e28e usb: gadget: u_serial: Add null pointer check in gserial_suspend
dac7d7efcb545692a110df611c9c195737967451 extcon: Fix kernel doc of property fields to avoid warnings
6538e5d9f7eb90ea7cd50eb24ee18a205cfa9d00 extcon: Fix kernel doc of property capability fields to avoid warnings
56901de563359de20513e16a9ae008ae2c22e9a9 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
d66ddb61fa23ed67a7aafc8cacab75e88dc62f49 usb: hide unused usbfs_notify_suspend/resume functions
8d65d0a2bfd5f38d539a1aa9866421177b417380 serial: 8250: lock port for stop_rx() in omap8250_irq()
a59f64a83516a2507920dd86ba3beee35d71cc6d serial: 8250: lock port for UART_IER access in omap8250_irq()
018eddcb6beff0c7e4f417a4cf05122b6c6d57db kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
e52019c095352af3d0fd2b2416c1307a54939337 coresight: Fix loss of connection info when a module is unloaded
02b22660231db3c1a55d6709c5b9db165d0794c7 mfd: rt5033: Drop rt5033-battery sub-device
b754ea60e690ffae053e8da79bc78d2f9d1f6e1f media: venus: helpers: Fix ALIGN() of non power of two
4e8e838fce5e34b81fd8c17560be7ca27b212660 media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
96898fb476d17704149d9f23716a399b6efbb522 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
a6171452085bad41d13e68dcb58d3ccb16c75552 usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
0e9e127835c8ac157d9110be203ebfd639f526ef usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
7ade555ac58d12d1de6c5b4c5a79d631b1d06233 usb: common: usb-conn-gpio: Set last role to unknown before initial detection
1dc07edc01d26880065b17aba55f2d9884171198 usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
a81e1f22e17f4e18a119f07d3cdf3ec906621113 mfd: intel-lpss: Add missing check for platform_get_resource
8e00ae25a37159e8fa619ade9204c58cdfa7370e Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
5b31ac1d6d889bdd2e7bd97cfa8b993323ae300b serial: 8250_omap: Use force_suspend and resume for system suspend
4d2405147385e6e281585230c3e7a54464876ea5 test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
30ead8b9bf0d6fa9e760e8c1c6467fac4376d165 mfd: stmfx: Fix error path in stmfx_chip_init
c5e2f6f2bb66a53e9f7283a5c5f2cc0a6ed7b3e9 mfd: stmfx: Nullify stmfx->vdd in case of error
724448d6021d44a7aebaaf748dbe96104ac828c3 KVM: s390: vsie: fix the length of APCB bitmap
442e1a98bd0220d1e17ec0f37052e636e2222d7f mfd: stmpe: Only disable the regulators if they are enabled
e4845cdea71e280de71946577e7a47ba48dc84af phy: tegra: xusb: check return value of devm_kzalloc()
8a0413be8a1e352d15b8634e0551c3111a4f919f pwm: imx-tpm: force 'real_period' to be zero in suspend
aa70e5dd72683ea4acc66dfd4ae0e554930d637c pwm: sysfs: Do not apply state to already disabled PWMs
f733a7bfe8f8aec45b9442c54f1ab293fc815d37 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
620993d5ee5bc1833d7995d658c9ad63527bef4b media: cec: i2c: ch7322: also select REGMAP
6d2243ab783bf79d1d674ff0ca26229233c56508 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
c377451012cec94f01b6c698409fec865e55dd3f Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
1f3643f9cfca51c2211fd82cf7c403fb84c27095 net: dsa: vsc73xx: fix MTU configuration
32b9c8f7892c19f7f5c9fed5fb410b9fd5990bb6 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
358145cc379707d3b73d21cd8f3b34db953450c9 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
5ded9e8aa53e88f3aa81948c2622ba5e14aaef3d f2fs: fix error path handling in truncate_dnode()
f970b05c9b76b820b2e87eea39f8b2050086f03a octeontx2-af: Fix mapping for NIX block from CGX connection
9a9d468fdcca6a75f7bdf405dff7a46f53647d64 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
73f512bedfd47b5f3b515c6269ea650a55a6f579 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
b785ba0acc82f894c05ec5ceb0c1c4720972aa8e tcp: annotate data races in __tcp_oow_rate_limited()
2434a6715f599958f233e76e8b37a5b9dd5ba439 xsk: Honor SO_BINDTODEVICE on bind
0b08ff091f3131a6a35525173d857c5158c08cdc net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
2758fb81bbc9ad01dab30dd051b7ed936de34cca pptp: Fix fib lookup calls.
9f5548e4214d260ed0c9ec0394d7b4bae4015029 net: dsa: tag_sja1105: fix MAC DA patching from meta frames
37750131d2a5a95d2b83e43dbfd8738c72c4eb59 s390/qeth: Fix vipa deletion
d1c946552af299f4fa85bf7da15e328123771128 sh: dma: Fix DMA channel offset calculation
023bd9dc410cd58e3a7357d18990a0ae377ef33f apparmor: fix missing error check for rhashtable_insert_fast
b6eefa7a27a6f58e84da80a91f50c60e1a1bb171 i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
e71714ad24d8c43bb51050c23997d9456f408a00 i2c: xiic: Don't try to handle more interrupt events after error
e41a8e46156105ee91436d4fe9ceaeaa943b372d ALSA: jack: Fix mutex call in snd_jack_report()
8d36cb6d1aed7d5c9f752f817614a3831e54e11b i2c: qup: Add missing unwind goto in qup_i2c_probe()
8482ac2e5a261f59675e2f1488fdf332d39c3626 NFSD: add encoding of op_recall flag for write delegation
28e649dc9947e6525c95e32aa9a8e147925e3f56 io_uring: wait interruptibly for request completions on exit
6f9708e5c110a88750b3ca3b7013679f149bb1b0 mmc: core: disable TRIM on Kingston EMMC04G-M627
02c8c2b5f68086c2aa7883f23d35a28ed0993725 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
191628e2d96ae92d438573028d1084ea3b1b79c4 mmc: mmci: Set PROBE_PREFER_ASYNCHRONOUS
dc3287206a32e935151be592d15aa587ed60f773 mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
bcb295778afda4f2feb0d3c0289a53fd43d5a3a6 bcache: fixup btree_cache_wait list damage
db9439cef0b5efccf8021fe89f4953e0f901e85b bcache: Remove unnecessary NULL point check in node allocations
a4405f6ee03323410d7b10966fd67b35f71b1944 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
9658a03f80b24f40ff6329b52ffd484145187b6b um: Use HOST_DIR for mrproper
8bf91a8d4871d7b1a82c76c0ee51f6789ed4f0b2 integrity: Fix possible multiple allocation in integrity_inode_get()
79bef379d55a66deaad5f491af4e4261b61b2470 autofs: use flexible array in ioctl structure
5fada375113767b3b57f1b04f7a4fe64ffaa626f shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
988a5d791156450d8d996b3a0a0a754469aa8961 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
5e7d18a52c889b5a762c7dc8c0242fd2e1cdd195 fs: avoid empty option when generating legacy mount string
2b563acd2dfaeef839661716498bfaa484cda9c7 ext4: Remove ext4 locking of moved directory
4b03f503b730ac44e404fb39f2b0e53603e3745a Revert "f2fs: fix potential corruption when moving a directory"
c5b5e72df13dabbf6187305b08453d3b58d1736f fs: Establish locking order for unrelated directories
59efb86711051d33388b9615990a83cc4452d961 fs: Lock moved directories
a3fbd156bd2cd16e3c64e250ebce33eb9f2ef612 btrfs: add handling for RAID1C23/DUP to btrfs_reduce_alloc_profile
6819bb0b8552dcc5f82ca606c8911b8c67e0628f btrfs: fix race when deleting quota root from the dirty cow roots list
1dac8584be0c33cd209f5dc04fdc4ef1e45804a9 ASoC: mediatek: mt8173: Fix irq error path
9b0f7940e212134441fb783517ba33e0f03281f7 ASoC: mediatek: mt8173: Fix snd_soc_component_initialize error path
5d6fbb624576bdd29f8d95e7085abf9c5cb5c007 ARM: orion5x: fix d2net gpio initialization
66a0647cdc56b91ecc10712327aa503bfed57310 leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
5cb46b80ecdae8dc83ee957cad41238393eae326 fs: no need to check source
5bf73af8b3820e2cd381efb6231dca1b273ed238 fanotify: disallow mount/sb marks on kernel internal pseudo fs
88bffb61bc037884c23a72359785d4854b23407b tpm, tpm_tis: Claim locality in interrupt handler
f0aec6c403a0508165e8e8e4bc8213dc567af3a7 selftests/bpf: Add verifier test for PTR_TO_MEM spill
87410743b548f66e937e927a59f17de5a2c9fc4a block: add overflow checks for Amiga partition support
01248dd65155baf43721a15995d53f88cabfbca2 sh: pgtable-3level: Fix cast to pointer from integer of different size
3f51f1157f67e9f16602db2694492a3b0e9aec2e netfilter: nf_tables: use net_generic infra for transaction data
e546e6ebb19d89a79d0569e968fc788879f86e5d netfilter: nf_tables: add rescheduling points during loop detection walks
8180fc2fadd48dde4966f2db2c716c2ce7510d0b netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
d53c295c1f43b7460d28ba0f0f98a602084fdcb6 netfilter: nf_tables: fix chain binding transaction logic
34d09fe49f59d3d7cb79ace1785b138b3b8d9e52 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
0205dd16edebee8074ac53cc67de98d959a24b60 netfilter: nf_tables: reject unbound anonymous set before commit phase
237f37f7b9f075c34bf0468c390cdd7e2725d8b0 netfilter: nf_tables: reject unbound chain set before commit phase
21cf0d66ef889f8e1f7181cb8960554142396912 netfilter: nftables: rename set element data activation/deactivation functions
a136b7942ad2a50de708f76ea299ccb45ac7a7f9 netfilter: nf_tables: drop map element references from preparation phase
a07e415be383d0a91d4a6e6470f34663a5ef6600 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
be6478f5cce6fba311282a8e948a4d9852f38edd netfilter: nf_tables: fix scheduling-while-atomic splat
8289d422f5e484efe4a565fe18e862ecd621c175 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
4ae2e501331aaa506eaf760339bb2f43e5769395 netfilter: nf_tables: do not ignore genmask when looking up chain by id
ea213922249c7e448d217a0a0441c6f86a8155fd netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
1b7107040596222982bbc0aa646692b0ef92e5fd wireguard: queueing: use saner cpu selection wrapping
999f3b6104ed6ea7376a0f2bcabd5709813c3549 wireguard: netlink: send staged packets when setting initial private key
83be9fd7843c12b8a8d79a0267b004b3909b19e0 tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
058f077d09ba09095eed4ae65e6abfe35dfe38e9 rcu-tasks: Mark ->trc_reader_nesting data races
3a64cd01cdd6bea5b97cdb914cd2462fa8e2d47a rcu-tasks: Mark ->trc_reader_special.b.need_qs data races
4f91de9a81bd389cd835211b19d5d1fca69f6acc rcu-tasks: Simplify trc_read_check_handler() atomic operations
bb2f7e4bfe815150e63633aacd276fb88735e458 block/partition: fix signedness issue for Amiga partitions
297883bbcab1b48e97aeb8f1dd3dd99d13238a44 io_uring: Use io_schedule* in cqring wait
dc4a25fa75659515fd61980d77e071b406db73b0 io_uring: add reschedule point to handle_tw_list()
fc359e5b45da6ef1c40436cecc18b201dce95df8 net: lan743x: Don't sleep in atomic context
13c353dc5c2e6c0412cd6009218af0ddc8fcd81e workqueue: clean up WORK_* constant types, clarify masking
547ab8ea86c1e7d078845454afac6319029e2819 drm/panel: simple: Add connector_type for innolux_at043tn24
2a587b71c532977498fdd5d19b3384442a0057b7 drm/panel: simple: Add Powertip PH800480T013 drm_display_mode flags
3d4bba694aed2b10be5f925a46a3ffe40d904bdc igc: Remove delay during TX ring configuration
de6e6b07974c45141835ca1176ba8bc9f59346f2 net/mlx5e: fix double free in mlx5e_destroy_flow_table
30c281a77fb1b2d362030ea243dd663201d62a21 net/mlx5e: Check for NOT_READY flag state after locking
b687b7836157d3a8afbe778957f7199003d7460f igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
c175603d84d3b83e180204b48cda15514e395e22 scsi: qla2xxx: Fix error code in qla2x00_start_sp()
d341f246123e144b3d0ce908d254dee5664f2ff4 net: mvneta: fix txq_map in case of txq_number==1
80e0e8d5f54397c5048fa2274144134dd9dc91b5 net/sched: cls_fw: Fix improper refcount update leads to use-after-free
9085429821b442f32d93b4af67d7adb2bb881820 gve: Set default duplex configuration to full
f8cc4fd99a325505e15c3da95d6de266efd3d9b5 ionic: remove WARN_ON to prevent panic_on_warn
cddd04f341245949258d304f0bc961d298560f61 net: bgmac: postpone turning IRQs off to avoid SoC hangs
bc3ab5d2ab69823f5cff89cf74ef78ffa0386c9a net: prevent skb corruption on frag list segmentation
d30ddd7ff15df9d91a793ce3f06f0190ff7afacc icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
3e8fed805cf3f8597bdfd0bea923f5a756fbe726 udp6: fix udp6_ehashfn() typo
0bb2683b0cde42cec4eae87a3ecc064b9714253e ntb: idt: Fix error handling in idt_pci_driver_init()
23e09f0a868f059b75d46b65770e4bab081bad94 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
03cfa0653406ee0bc615006129a63044c46263bc ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
41c6d8ff71cd93748153cd186ff713e23c6f5e2a NTB: ntb_transport: fix possible memory leak while device_register() fails
8271145523a5f6e71fd82ae706225a8bd8e6efc7 NTB: ntb_tool: Add check for devm_kcalloc
2ad31ce40e8182860b631e37209e93e543790b7c ipv6/addrconf: fix a potential refcount underflow for idev
88dfb592d2c15bcb5cb37f40e3f2cbe61260b7e9 platform/x86: wmi: remove unnecessary argument
4bb2bb69bd9a4f806dc12a0633e76c1904790117 platform/x86: wmi: use guid_t and guid_equal()
7157ee0de522b588f08a61f3432bec5b88ccb1f1 platform/x86: wmi: move variables
cdf5b9af92dae93311098178cfa9dc42f96e7c0a platform/x86: wmi: Break possible infinite loop when parsing GUID
c48e8ee81ad35ceace0e971b37948887d4411da8 igc: Fix launchtime before start of cycle
83579a626169b35553945ff48aa5936b5db06ed2 igc: Fix inserting of empty frame for launchtime
7c616437981f40a1c93fb28e6cb17ea25d87be2b riscv: bpf: Move bpf_jit_alloc_exec() and bpf_jit_free_exec() to core
eb3d1d84f3d68c293579495728d2fef8be35c11a riscv: bpf: Avoid breaking W^X
a976adc3bca46e9f60345e9387d59463c58b8c7d bpf, riscv: Support riscv jit to provide bpf_line_info
bbc500ff3f2c2c3c3fd1ff2953e1965874cc9418 riscv, bpf: Fix inconsistent JIT image generation
4511499138aecce6b6f93191e8a6605650ebc6ba erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
934c85b8ecd15c2c1eb9b4769fb790e35737545a wifi: airo: avoid uninitialized warning in airo_get_rate()
9b69cdb6e534b5d3c461ceb4c895bc805883ecb7 net/sched: flower: Ensure both minimum and maximum ports are specified
d5ca61b7642b74d068a0beef585b6d812541d482 netdevsim: fix uninitialized data in nsim_dev_trap_fa_cookie_write()
1d7ae38daac74122aee4fead96fd745718bcacb6 net/sched: make psched_mtu() RTNL-less safe
5bef780e06d2948b9665e22e0fcdb2fba8dd4653 net/sched: sch_qfq: refactor parsing of netlink parameters
8359ee85fd6dabc5c134ed69fb22faadd8a44071 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
f4ff3798123585c9c7dd48ab7ef169fb505e0774 nvme-pci: fix DMA direction of unmapping integrity data
b39ef5b52f10b819bd0ceeb22e8f7df7800880ca f2fs: fix to avoid NULL pointer dereference f2fs_write_end_io()
3674b9c056adb653f260c5665591b16b3ef71683 pinctrl: amd: Fix mistake in handling clearing pins at startup
4f77a87ce9198b2fc738e7d6c7cd8c43372d0e32 pinctrl: amd: Detect internal GPIO0 debounce handling
59490249c2c09f7d5b9440a1428ae9c66a1e142f pinctrl: amd: Only use special debounce behavior for GPIO 0
9ff7fcb3a2ed0e9b895bb5b4c13872d584a8815b tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
21d5d3eb36bf843d208742a3d942e8b86c202400 mtd: rawnand: meson: fix unaligned DMA buffers handling
fe1ae1fb507a2e14578fe0fb24209cef8a02b436 net: bcmgenet: Ensure MDIO unregistration has clocks enabled
3d1d037f274940201b95d67dfc223b184cc009ce powerpc: Fail build if using recordmcount with binutils v2.37
3bd4d316b1a8d68b28216c807801b7b72a270ab9 misc: fastrpc: Create fastrpc scalar with correct buffer count
8c723eef989bc419585237daa467b787ddca5415 erofs: fix compact 4B support for 16k block size
8fbe951d65464db28005803b1fa1b091342289d3 MIPS: Loongson: Fix cpu_probe_loongson() again
be99faf0c4dbf99c6c7d4097a23c1ebb2b6192f9 ext4: Fix reusing stale buffer heads from last failed mounting
d054422eb609da97699d900959bc9a351761f313 ext4: fix wrong unit use in ext4_mb_clear_bb
514220246aa8aa6394bba5e1ab35c8e40a7b566e ext4: get block from bh in ext4_free_blocks for fast commit replay
0a5d12e7107e2ba2c27f57cd33bb2b3380324be5 ext4: fix wrong unit use in ext4_mb_new_blocks
84293af5455b17bc674510c962e33f6a7bdd2f97 ext4: only update i_reserved_data_blocks on successful block allocation
47b7eaae08e8b2f25bdf37bc14d21be090bcb20f jfs: jfs_dmap: Validate db_l2nbperpage while mounting
5a89a5cc817e924fa1705f0cbd0e320638f0fc01 hwrng: imx-rngc - fix the timeout for init and self check
d3bab5de91c62a845ca328834e7805122d48a60b PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
aca71b004a66475fa03172b1a8ee62a5590b0d88 PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
48e11e7c81b91002a120a513312a4de9f5ba7f08 PCI: qcom: Disable write access to read only registers for IP v2.3.3
bec3e0f7f2724141ba5ad9ef952fc144a88ebf08 PCI: rockchip: Assert PCI Configuration Enable bit after probe
ddda61419af341ad9ee033d66f24970b391c56f2 PCI: rockchip: Write PCI Device ID to correct register
c417a4c7de1d5112a13ffc304a0a29bf7bd1107f PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
36eb13031227e117ccedbdd090032fd8508e97f4 PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
f1986416cfb4474651916f87af948da581b1bccf PCI: rockchip: Use u32 variable to access 32-bit registers
8c90c466e38e2002e358445d62f927c1805e0e52 PCI: rockchip: Set address alignment for endpoint mode
cdf9a7e2cdc7a5464e3cc6d0b715ba2b1d215521 misc: pci_endpoint_test: Free IRQs before removing the device
8e3c7776405a31400999160247bf9443c35c2a3b misc: pci_endpoint_test: Re-init completion for every test
5e9aff5b10c2c98217217c3f14ccd10042e50bbe md/raid0: add discard support for the 'original' layout
23d5004ee7aaa0688accdd5fea6e82a7e6e3d151 fs: dlm: return positive pid value for F_GETLK
b9ec9372a47a09377c50dc6eb8c3c8709d2790f8 drm/atomic: Allow vblank-enabled + self-refresh "disable"
d89bd2ecd39bf30ff643ecee52e0955c2871efd3 drm/rockchip: vop: Leave vblank enabled in self-refresh
4016d36fec633f8e48be5807f656f38d7f97b5d2 drm/amd/display: Correct `DMUB_FW_VERSION` macro
08673739ed85bb4c465bcddf0c874a01033ac029 serial: atmel: don't enable IRQs prematurely
a49e5a05121c8bc471a57b4916c5393749c24de5 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
1962717c4649e026a4252fe6625175affd28a593 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
c04ed61ebf01968d7699b121663982493ed577fb firmware: stratix10-svc: Fix a potential resource leak in svc_create_memory_pool()
8e807eadf0b9654c8c5b2313a9ed72f68dbfbc21 ceph: don't let check_caps skip sending responses for revoke msgs
b56a07c2a550025d6f3700b64fdd135b3e266726 xhci: Fix resume issue of some ZHAOXIN hosts
c52e04c58dedfff62b066cacd6f6dd6423eccd99 xhci: Fix TRB prefetch issue of ZHAOXIN hosts
790e4e82c57d07fdc011f63db028005691a0b7ab xhci: Show ZHAOXIN xHCI root hub speed correctly
7f2f0e6ec561f6feeabefc1fc25e416d7cf05715 meson saradc: fix clock divider mask length
5f4a1111ad04ad08d582f6452779b3371b227192 Revert "8250: add support for ASIX devices with a FIFO bug"
07edd294b16a837714aa89885d3c621f23404892 s390/decompressor: fix misaligned symbol build error
1576f0df7b4d1f82db588d6654b89d796fa06929 tracing/histograms: Add histograms to hist_vars if they have referenced variables
1f2a8f083575d1791b29adc4690b6a28475813fc samples: ftrace: Save required argument registers in sample trampolines
1e760b2d18bf129b3da052c2946c02758e97d15e net: ena: fix shift-out-of-bounds in exponential backoff
5e68f1f3a20fe9b6bde018e353269fbfa289609c ring-buffer: Fix deadloop issue on reading trace_pipe
81fb8a58d4ec10c489ee87b315bca5fbcbf155bc xtensa: ISS: fix call to split_if_spec
7060e5aac6dc195124c106f49106d653a416323a tracing: Fix null pointer dereference in tracing_err_log_open()
6ea2a408d3e3cb8a97700d72f1733d95d465e50a tracing/probes: Fix not to count error code to total length
a9fe97fb7b4ee21bffb76f2acb05769bad27ae70 scsi: qla2xxx: Wait for io return on terminate rport
bcd773969a87d9802053c0db5be84abd6594a024 scsi: qla2xxx: Array index may go out of bound
eecb8a491c824a9376155d26ec95b6d0054c059c scsi: qla2xxx: Fix buffer overrun
2bea9c1c983152c5411f5a2f1113cb790ce1389d scsi: qla2xxx: Fix potential NULL pointer dereference
921d6844625527a92d1178262a633cc88a8e61bd scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
e8de73238d5d5db64b94474023adc26223088a3f scsi: qla2xxx: Correct the index of array
5addd62586a94a572359418464ce0ae12fa46187 scsi: qla2xxx: Pointer may be dereferenced
0b1ce92fabdb7d02ddf8641230a06e2752ae5baa scsi: qla2xxx: Remove unused nvme_ls_waitq wait queue
73e72a5380a27ec5cd15a03d02ff881b0777a605 net/sched: sch_qfq: reintroduce lmax bound check for MTU
9a085fa9b7d644a234465091e038c1911e1a4f2a RDMA/cma: Ensure rdma_addr_cancel() happens before issuing more requests
f09c0ac142c59495262dd80545f261b2aeeba538 drm/atomic: Fix potential use-after-free in nonblocking commits
ce2a7e7b504c9adaac52b51186acb3b9b18022a8 ALSA: hda/realtek - remove 3k pull low procedure
a26208e184ae30cd1a0f256f92e53d53834a2eb5 ALSA: hda/realtek: Enable Mute LED on HP Laptop 15s-eq2xxx
0a6b0ca58685be34979236f83f2b322635b80b32 keys: Fix linking a duplicate key to a keyring's assoc_array
4410f4a938ae80ffe1c788351dd3756974745a66 perf probe: Add test for regression introduced by switch to die_get_decl_file()
d2c667cc18314c9bad3ec86ae071c0342132aa09 btrfs: fix warning when putting transaction with qgroups enabled after abort
dad97c205af2ac0af419b98c2d6fa267f7ced8dd fuse: revalidate: don't invalidate if interrupted
1ab5aa1846a5542be9a5af1455408930d22b347e selftests: tc: set timeout to 15 minutes
4935761daa339656ac2417835d54c85a99fda386 selftests: tc: add 'ct' action kconfig dep
8b3dd8d23fa0cf790699244dad126591254793f2 regmap: Drop initial version of maximum transfer length fixes
3e412b6e2b57658905b1c89ddec05504f4342232 regmap: Account for register length in SMBus I/O limits
cf254b4f68e480e73dab055014e002b77aed30ed can: bcm: Fix UAF in bcm_proc_show()
105275879a80503686a8108af2f5c579a1c5aef4 drm/client: Fix memory leak in drm_client_target_cloned
5f2a12f64347f535c6ef55fa7eb36a2874d69b59 drm/client: Fix memory leak in drm_client_modeset_probe
48aa5393758493fe1069ccca4bd4abac06fc3976 ASoC: fsl_sai: Disable bit clock with transmitter
5d5aa5b64887689d73ef7a4d5c17c2dfcfb26812 ext4: correct inline offset when handling xattrs in inode body
5f84a34b646f6e52fa8d39bd6f586264c0e68703 debugobjects: Recheck debug_objects_enabled before reporting
4a2c62c8d67cdbf42f217744ffa0fd9d077a589f nbd: Add the maximum limit of allocated index in nbd_dev_add
b02939413e5c9bbea58e220c1e9733930edb6d1a md: fix data corruption for raid456 when reshape restart while grow up
634daf6b2c81015cc5e28bf694a6a94a50c641cd md/raid10: prevent soft lockup while flush writes
322377cc909defcca9451487484845e7e1d20d1b posix-timers: Ensure timer ID search-loop limit is valid
ae51eb90bcca2f8a9e4b76fe35cc76df0d915621 btrfs: add xxhash to fast checksum implementations
e090f70ae4cc1805c8442e719e40e7e0fbb964f1 ACPI: button: Add lid disable DMI quirk for Nextbook Ares 8A
776a72f612a82ea0ea7fc5727226e3f57ea82545 ACPI: video: Add backlight=native DMI quirk for Apple iMac11,3
71e3f2354072c98921f9a3f89f3aad171c3575c6 ACPI: video: Add backlight=native DMI quirk for Lenovo ThinkPad X131e (3371 AMD version)
c71d6934c6ac40a97146a410e0320768c7b1bb3c arm64: set __exception_irq_entry with __irq_entry as a default
32020fc2a8373d3de35ae6d029d5969a42651e7a arm64: mm: fix VA-range sanity check
6b0c79aa33075b34c3cdcea4132c0afb3fc42d68 sched/fair: Don't balance task to its current running CPU
532f8bac60419eb28158770470b9bb655de207c8 wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
b6d9a4062c944ad095b34dc112bf646a84156f60 bpf: Address KCSAN report on bpf_lru_list
2864cc9a1fd13666ed7fd9064dc3f2c51a85de32 devlink: report devlink_port_type_warn source device
85cf0d5f45cb73c4b67b87152fe5481092ed3b4b wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
a956c3af70fad096654a06d9dceb4e5641e29f08 wifi: iwlwifi: mvm: avoid baid size integer overflow
994c2ceb70ea99264ccc6f09e6703ca267dad63c igb: Fix igb_down hung on surprise removal
6e88cc510f2706462210abb6adce4bdf8521a6cf spi: bcm63xx: fix max prepend length
7041605e8594c41149e69222f8a42250cc42d2ef fbdev: imxfb: warn about invalid left/right margin
54aa4c03861e125e77deb84358db4a8637af456c pinctrl: amd: Use amd_pinconf_set() for all config options
f6d311b95394cdd0b661eeb7a2b395ef19ead9d8 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
b37bc3b07eabe9853635b2accdcc9998a1bad0b1 bridge: Add extack warning when enabling STP in netns.
a4635f190f332304db4a49e827ece790b804b5db iavf: Fix use-after-free in free_netdev
b92defe4e8ee86996c16417ad8c804cb4395fddd iavf: Fix out-of-bounds when setting channels on remove
5bc78ba88905fdd1f2fc4e848f0cdbb67fd7789b security: keys: Modify mismatched function name
41b00238699a7ed473bdd9f632bcd9f1aad2c09c octeontx2-pf: Dont allocate BPIDs for LBK interfaces
937105d2b0bf024382de3f24eaf1966db7c9a0ff tcp: annotate data-races around tcp_rsk(req)->ts_recent
1a478ad1297a40675350d834871b8f6a4729eef6 net: ipv4: Use kfree_sensitive instead of kfree
d06fc7b39199e7d2930ff6de20e52fc6f0ee86f4 net:ipv6: check return value of pskb_trim()
bc9d4d432f78e3f7b37602eb96c2956b54703220 Revert "tcp: avoid the lookup process failing to get sk in ehash table"
49e435ca02c797e6e877bb79a9c3c3f580462fdb fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
a6f1988780a7c9e5f54a1d6d363db99e850106fc llc: Don't drop packet from non-root netns.
533193a23914558127190e7bf7cb505ab6389acd netfilter: nf_tables: fix spurious set element insertion failure
9c2df17e3cfc3e7674de20d3acf249c768400674 netfilter: nf_tables: can't schedule in nft_chain_validate
3a91099ecd59a42d1632fcb152bf7222f268ea2b netfilter: nft_set_pipapo: fix improper element removal
94c10c0fa51b78ae39af7f093c8d8db1fc39477e netfilter: nf_tables: skip bound chain in netns release path
30e5460d69e631c0e84db37dba2d8f98648778d4 netfilter: nf_tables: skip bound chain on rule flush
1d4f2c4be1365afdb1411884d71bf3b04a2c9b1e tcp: annotate data-races around tp->tcp_tx_delay
7b52a78a91fd3145909d5cc7ec3c727061e4ad21 tcp: annotate data-races around tp->keepalive_time
93715448f1162a54e86f93c18c6b4bb8a86bf4d9 tcp: annotate data-races around tp->keepalive_intvl
a5c30a51876470499b068f752a89621f52a0d5e3 tcp: annotate data-races around tp->keepalive_probes
cf6c06ac74879726c88fe1ec013727006cdbdd58 net: Introduce net.ipv4.tcp_migrate_req.
7b0084918c5f7da21dbb91ec24da7a554edd3209 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
9168bd8f54c53020d642836abd6a20e6a682bce6 tcp: annotate data-races around icsk->icsk_syn_retries
f891375eba6e24c3a077c07d13e418ba681e0dac tcp: annotate data-races around tp->linger2
9c786d5faf3ad271138c14655bfc9f642d6c0c92 tcp: annotate data-races around rskq_defer_accept
3cf0a0f11d39e183000df4ce090409181834b677 tcp: annotate data-races around tp->notsent_lowat
d01afbfc2f7df4fc943edd5414589cdc1bffb4bd tcp: annotate data-races around icsk->icsk_user_timeout
e0ac63e194f49a5b5e7b79b8017635b3c49f1994 tcp: annotate data-races around fastopenq.max_qlen
e3da59f428200bf109fda878e95d1023647a5bd7 net: phy: prevent stale pointer dereference in phy_init()
43e786aa51b80e5856c8f1c4ad46a5784364ebe6 tracing/histograms: Return an error if we fail to add histogram to hist_vars list
1a1e793e021d75cd0accd8f329ec9456e5cd105e tracing: Fix memory leak of iter->temp when reading trace_pipe
115b19f8935339b69635fae7e1530b3bff262e40 ftrace: Store the order of pages allocated in ftrace_page
edce5fba78ccf7ddf8a74906339225383fe54811 ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
3602dbc57b556eff2456715301d35a1ef8964bba Linux 5.10.188
f6e09aa749994e383e8d17e4e2d7acc34b179895 Merge tag 'v5.10.188' into v5.10-rt-next
797dbe5878f68978e4f83ac8369fa10b0f25f3ca Linux 5.10.188-rt92-rc1

--===============1344700463799759662==--
