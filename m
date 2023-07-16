Content-Type: multipart/mixed; boundary="===============0553666633809074007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Jul 2023 19:03:57 -0000
Message-Id: <168953423766.25531.17234244728585211395@gitolite.kernel.org>

--===============0553666633809074007==
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
    old: f314ae6aa3c85e7b69bb6c4b12e0ef2d4dfcae8d
    new: 6b2364384f7ccb291ff8b35a0893480d26388721
    log: revlist-f314ae6aa3c8-6b2364384f7c.txt

--===============0553666633809074007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689534234 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1689534233-c8bc31884cc806e7dab6cc8851202eb0a1136201

f314ae6aa3c85e7b69bb6c4b12e0ef2d4dfcae8d 6b2364384f7ccb291ff8b35a0893480d26388721 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS0PxobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+c3EQAIwQmmIml0/vQAvOGWk/
rY31gAbbvdFu4F/2HX2+6EoX/rbum3IJn3ynREajLU+vTijL/qFqw86wd1ux8g6I
Jh5RiMTPafQM2lyZ3MmQT2HwvhaannXW8ZKtoNjwMwgMCiB5074t9MmIylxTjPlB
wCez49VOeZUJaku7V+C771Oj/vtYgRFSZ2PeZiXgTY7Dws5JJa8OSfsua9dSpzCV
S2vRVUksHCebtDD9+aGOSXQ8k2wXAeroRWRNQAtxiF2w0LIoNpl1nITGKVTbzE/M
cW8KxSPVsAGGcN5twoF/qTJFR13XOf9mppW86hk2eE0gj6TSPiJasloKtqx68N9d
Qu52bisEmU/hGj4BS7Q/5gc/f8Hic52eA+lq5/FwE5IxbUymw2CvjlR5dRnDEpEr
+RlUdKPAzXb5wAxtZ2LQudZtYIWwtEWv4li1RS1PA4t/z47KM500C30nLp5q0ZKW
p7A0ZTkvZYcLRj7EepnrGGywyeBrdqNqVgSisUZgz10AKbDKjQodrDQLxhflSXtT
PZj36nchuxov+at031iNg68JfjoTuRTcgzGlhwMbOa5jm6BKTwYMCKTq6gx4M2mb
srNUeEbkDsYyMl2rh4rYOTlGuyA6G851xrj14VoTVoHox9DAybEtCxJDuiIG6Bnr
L046uqKoAcKm9+ut3B+rk89W
=wBF7
-----END PGP SIGNATURE-----

--===============0553666633809074007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f314ae6aa3c8-6b2364384f7c.txt

b4733dede09fd2bd28b3c7d3ebbeceba0112a775 media: atomisp: fix "variable dereferenced before check 'asd'"
ca107767a350e65873ae5c8cc1ab5827437509bb x86/microcode/AMD: Load late on both threads too
a3f64570815dd51c09a78cdad631ff7f022fad65 x86/smp: Use dedicated cache-line for mwait_play_dead()
68862143519c3bfafdf8de80819501cd4a7cee91 can: isotp: isotp_sendmsg(): fix return error fix on TX path
f4cc4d142f7a860bb891ab0d8add96d87214f7d8 video: imsttfb: check for ioremap() failures
8bb591c423be58f1e79da8de43174156c8eb7b63 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
f2281241ca7fb776b66db6a2897b257d3447a5c5 HID: wacom: Use ktime_t rather than int when dealing with timestamps
3513443897254379ba8e1306c2a5492deba49a69 HID: logitech-hidpp: add HIDPP_QUIRK_DELAYED_INIT for the T651.
4b78241b49563db4a0beef735b899de2564a62de Revert "thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe"
671f9d952a635b92a7cb29bdace1489e1019b0fb scripts/tags.sh: Resolve gtags empty index generation
ddd9e18036ecd401f42a8d55f3b5615190c89fef drm/amdgpu: Validate VM ioctl flags.
d0ca24b4bb08b22c6747cdee50b3ca93d10eddac nubus: Partially revert proc_create_single_data() conversion
3bf838392862c9923086921aa5de69db0dd5244b fs: pipe: reveal missing function protoypes
19dcf3a95d58bccc305e49702901be197d794326 x86/resctrl: Only show tasks' pid in current pid namespace
4ba96e62c270f9e40745fa58c5c762f4a628a35b blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
565e46db643da57645a7b7b320d7e14842ea674c md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
0c7dc1393c780d0360f25ad78c385570b0dec132 md/raid10: fix overflow of md/safe_mode_delay
e4aa42137e91b426bbe9372ae82fd623a7e2eaad md/raid10: fix wrong setting of max_corr_read_errors
3885c4bcfb3b85eef37468ec73a9093aa9146a51 md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
d95f6e56344aec7da19467360761847a3b9af1c1 md/raid10: fix io loss while replacement replace rdev
9745cbb73d02ed872258a64507403b90bff6a9d5 irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
8de20d61c51a56e740a5e44a9509d0fc8bccd7da irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
e016c5c96c4df0b2522a1e8e8060ed11f67930cb posix-timers: Prevent RT livelock in itimer_delete()
67c418313040dc3a73d9099fc1613c444612547c tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
9d186772ea7bef7d9c5d87417e1673bcf42c56f5 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
7ae0896c624add5846b60e4b5bf7ed7e527780ea PM: domains: fix integer overflow issues in genpd_parse_state()
a5d90f3c754cf23850be58251aad6ab1f774af4f perf/arm-cmn: Fix DTC reset
bff1c5c9579a8549e0e5217f73e83b2472605e09 powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
657ab632f02d34346a3af74604001136654ccece ARM: 9303/1: kprobes: avoid missing-declaration warnings
1cf93e65a6f50993e5a833dfd083f7215ac33a00 cpufreq: intel_pstate: Fix energy_performance_preference for passive
8b916458c4d661363406cb26b61da6b112614e83 thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
4d59e833c9369b97ce6a51196edb2bcda077097b rcuscale: Console output claims too few grace periods
ad3c05ea9c660098597a18ebbf7367360a9da31c rcuscale: Always log error message
a60f9a7a5174f5994deb5846107b2628ab45fb62 rcuscale: Move shutdown from wait_event() to wait_event_idle()
85c0e5c8938e0fb527071f73f1183255b3a0e44c rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
7a5a6f97359bd4bd5e833ad44446957b3fbe273f rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
69aff81cb681d2ebe57473bc3fa71bd5fad2e7a1 perf/ibs: Fix interface via core pmu events
36e1167830532b1c69e52067bfc914941de13b8b x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
b6645c9f62918ffbe74f999fba06597e120f2baa evm: Complete description of evm_inode_setattr()
c6fe3247671b5ba6803a3039509436f9d8179bb8 ima: Fix build warnings
0f79383831bc303847e0bfd45a772c642af74bd4 pstore/ram: Add check for kstrdup
38f2b248478dfb0f5902aad57d8e4fd8b1cf1435 igc: Enable and fix RX hash usage by netstack
87b7ccf1c5440912581a868ff2953757d317ff02 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
0bfe472bb46fbd72c44c07499489e1146c1c9e4a wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
3c2b046b785ff7e6288dea909c89757176d34e2b samples/bpf: Fix buffer overflow in tcp_basertt
556109d3c41d8169cbcb36b6be8894d7fbab432b spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
5748b44d90bf46542469fba9278ac189824e5884 wifi: wilc1000: fix for absent RSN capabilities WFA testcase
51ebf23cc396c9bb9c6f9111e0439ebdcd1c0f47 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
b3fc9b3e13072d0c131091d69cdac397c17eb49d bpf: Remove extra lock_sock for TCP_ZEROCOPY_RECEIVE
d718add703a3e3074c33f974ce7b8f1fbcf082c1 sctp: add bpf_bypass_getsockopt proto callback
901fcda560a83503ec805c1486aa69b203536e68 libbpf: fix offsetof() and container_of() to work with CO-RE
f79caff357c080436e3865222ac5ee823ab2c62c nfc: constify several pointers to u8, char and sk_buff
fd27f6af81e364dbd825a8fc322c30bab5a8feb7 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
74d6c844e9e9e721e15103babee213c31464a0c4 bpftool: JIT limited misreported as negative value on aarch64
146f8d3043dad8d57ac250a42add07e2d1d0329e regulator: core: Fix more error checking for debugfs_create_dir()
c93762c590a752e77c618236f46d384d4f50a2f4 regulator: core: Streamline debugfs operations
483d68dabc1d3680b42e1bcc49e3c5e467ef8df3 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
7feadf28e764a151332ed6378e40b8358e8a44c0 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
83fa97b843627371e889e41e0f2785e59a22cfbb wifi: atmel: Fix an error handling path in atmel_probe()
7e5577929a968e46f57e707acf516be24f52d11e wl3501_cs: Fix misspelling and provide missing documentation
8d72539ee2683251976c2fda1dae0cdbcea56740 net: create netdev->dev_addr assignment helpers
148f6b39c1cd5ad4308e4b90dd3ec21f27d262ea wl3501_cs: use eth_hw_addr_set()
db09deeda025513e7da37c5484183364eb08b67d wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
cf809b7a64764c0fc3be5c4900a1c89372026086 wifi: ray_cs: Utilize strnlen() in parse_addr()
42466da515fba3c79ca92fc60570942a8d0288ee wifi: ray_cs: Drop useless status variable in parse_addr()
e6f490e9bb6ce8499b0041eec1bb271b12002e64 wifi: ray_cs: Fix an error handling path in ray_probe()
ef0a28dac00f6da3cf5442dfda0fd7bd1542acc0 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
8d7c9c51e39dd12054ed6a2f730c4ff101198b92 wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
e14ddbc573390e480388b60eaa1a81add17533b9 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
0c7d606777002137273043cfbc7d9db41a898495 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
564ca18ffdc67a78df1a94422d536dc24967e1f1 watchdog/perf: more properly prevent false positives with turbo modes
950f0128621e24382aa6c9cf5f6e3b113e61ef8c kexec: fix a memory leak in crash_shrink_memory()
53d6f5ad60661efafa751df3c74404263244995a memstick r592: make memstick_debug_get_tpc_name() static
80ef5a45847e9c5e3a0a0f1a5ea773ba892a4ec3 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
f64bac9fc0c342038a09c629aba1e7a6edde97b4 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
3a582a33505b7d6a98d1a2b365bfd5e27a25614e wifi: iwlwifi: pull from TXQs with softirqs disabled
ac96a51b23b3c22b8e89df3b5d8616f6d042487a wifi: cfg80211: rewrite merging of inherited elements
e72a7dc503aa989ec38952d7cf6bf885e5162ce0 wifi: ath9k: convert msecs to jiffies where needed
53cce6a60bf1de554a2f7938d4cf8cfaa009547d igc: Fix race condition in PTP tx code
d9112d2d4aeefbc361ba1a907ebc9538ff94f386 net: stmmac: fix double serdes powerdown
b0407d6851bcfb555c1831695bdefd4786cfc931 netlink: fix potential deadlock in netlink_set_err()
c11180e34b0e4ca642b0e972f03c615e9c42566d netlink: do not hard code device address lenth in fdb dumps
7ed32957da0b885e2a8752797d803ce9f1df1492 selftests: rtnetlink: remove netdevsim device after ipsec offload test
af05512069dc4734d63d863d4b07a54dd053800f gtp: Fix use-after-free in __gtp_encap_destroy().
5c1a9de791bf8d6123c070bb4538e6f485c44e59 net: axienet: Move reset before 64-bit DMA detection
417c021f41b930ca6291398a11d6af18bd24c148 sfc: fix crash when reading stats while NIC is resetting
afb8257aba4bdb0681c7ec396617f33cbdf45b04 nfc: llcp: simplify llcp_sock_connect() error paths
8e54a712946c11a8ccc3bf2d710e250d21b0aceb net: nfc: Fix use-after-free caused by nfc_llcp_find_local
a407e48e55b21e46ee8810c180603911c1668d9b lib/ts_bm: reset initial match offset for every block of text
52ed11ec3474cdc7c7a46db051c8830f44c6ca11 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
18216db8679903f833ad3eec2894a9a5d7a11ad1 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
3278138e336782a36b139c1615a08318af2f6bfc ipvlan: Fix return value of ipvlan_queue_xmit()
6cfd6aa683d14ee7f880ca123062239644ceffed netlink: Add __sock_i_ino() for __netlink_diag_dump().
70ea3947ced35844e39cf145b6d223e3b206acd0 radeon: avoid double free in ci_dpm_init()
ed3db3fc8e330b89752485df5a939a506eb4d323 drm/amd/display: Explicitly specify update type per plane info change
b973e6d34bee3954931f87328340d8651d746ae9 Input: drv260x - sleep between polling GO bit
e89d125334913e9a09d73f3bc98a286558a7b1f4 drm/bridge: tc358768: always enable HS video mode
a9e0f8630c5b8158de491bebe6af45d6bba19366 drm/bridge: tc358768: fix PLL parameters computation
7ed5c8928dcd8ff8a4ec511261adb36f39764536 drm/bridge: tc358768: fix PLL target frequency
57f2c52565b6b256210eecf68c1f4bef673b904c drm/bridge: tc358768: fix TCLK_ZEROCNT computation
370f22c8dc88d7bca592941af03822a8b49f5676 drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
cbf78188fad93c3c71e2d93044bb424fee0da381 drm/bridge: tc358768: fix TCLK_TRAILCNT computation
1298663aba465bbf8a67f88d8462cf5f16de943d drm/bridge: tc358768: fix THS_ZEROCNT computation
0054dd818ae8e971c8e06406cf0475701764bba8 drm/bridge: tc358768: fix TXTAGOCNT computation
dec58d81974acf9e68a637a25006dffdc88f1109 drm/bridge: tc358768: fix THS_TRAILCNT computation
18fc3d0ad6956275aa04255eebdc116e15de0b41 drm/vram-helper: fix function names in vram helper doc
9f1f89fddda99bd8b112b4a700d5a54e3270608f ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
074ed577de6dd4df89bb49d5b44d97dddc10d3f7 ARM: dts: meson8b: correct uart_B and uart_C clock references
00c0475ab06748189a44264ff2a65381ffa79e49 Input: adxl34x - do not hardcode interrupt trigger type
ca29682211475ae9c581fbb1c64e592c3c96213a drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
61b1885f5227f0259ab2e65493a0eeefdfbb6f5c drm/panel: sharp-ls043t1le01: adjust mode settings
50ef7b862b68d5633758e390069555773a209f65 ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
6b0b794948cf9b86d52f13c172d143e13b64e3a7 bus: ti-sysc: Fix dispc quirk masking bool variables
cb2a2f1b8f3ae69c22c0e24673e9be043b74f2da arm64: dts: microchip: sparx5: do not use PSCI on reference boards
df9209ce86d989eac372744c9f2fbadcc16ba7ba RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
38eab80b3c426a60b567b31794fc8b15df94be30 RDMA/bnxt_re: Fix to remove unnecessary return labels
4623584d45540c57bcce9417e813ec2a1a76b016 RDMA/bnxt_re: Use unique names while registering interrupts
e172ebcdc2e184f2a7cd60368ff3832754df7dc5 RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
79f70d164b3a27fd95519f1156619234ed21092b RDMA/bnxt_re: Fix to remove an unnecessary log
7a65a637adce5033e696d2a0741f2673ca0a091a ARM: dts: gta04: Move model property out of pinctrl node
b3e5a720eb72f6664bf950d7e4e30bf6370efd60 arm64: dts: qcom: msm8916: correct camss unit address
35423e0cb29d33cae43213847e3a687d2981894a arm64: dts: qcom: msm8994: correct SPMI unit address
68148e67e16629707d0a1de5ebd8b26c367a9a8a arm64: dts: qcom: msm8996: correct camss unit address
e74d8800c296946e6ca43a1f693ffcd575e47ede drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
66ffff0744d31068a2e8e8d584a21f5aa6754113 ARM: ep93xx: fix missing-prototype warnings
d0e3b743426da68d909d7e1c30bef27aa5efcbd0 ARM: omap2: fix missing tick_broadcast() prototype
bab4079d52bce43f07b7f95c10b908f077951ed4 arm64: dts: qcom: apq8096: fix fixed regulator name property
20e24377d1289cca77368cd4ac0feebd742c8c21 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
8dcfae1b647932534b6664a488cb85e1fc468544 memory: brcmstb_dpfe: fix testing array offset after use
097cdc985bbcad36e274e6d928e8e0b10ce27195 ASoC: es8316: Increment max value for ALC Capture Target Volume control
6511f80b94263f274c454be223e042f5af581f89 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
9faab48b4e625c7e65375d08e60e536d697dfdc4 ARM: dts: meson8: correct uart_B and uart_C clock references
3a4be059fd19e0c4d42a0f5995e5b3d8aa6293ed soc/fsl/qe: fix usb.c build errors
03e9e41d4f888861ab42207a82976220699cbda7 IB/hfi1: Use bitmap_zalloc() when applicable
f7c72250e97909bb5b6fb91d81fc41b83b894b35 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
4de119a193e3d36d334b9d8ef0cf08763982a076 IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
f96f651ecfd8603db635cdb2853aca575935d36a RDMA: Remove uverbs_ex_cmd_mask values that are linked to functions
c2f1ca820de8b499a9ec453cdb1f561bb155807a RDMA/hns: Fix coding style issues
fb6c16e95dcdba54435bc57c55f2f7b17ee3ea61 RDMA/hns: Use refcount_t APIs for HEM
11e91323fab70746e80fc953948eb92a498365fe RDMA/hns: Clean the hardware related code for HEM
6f3f24ad5aa45d57efacbe37caceeba3e8281e35 RDMA/hns: Fix hns_roce_table_get return value
77feb49107e89a07f08b31569fe880907e825bb1 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
d8c3363e3ad4928f8dd35f0766e31085b50a2054 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
4d11254788636731c049a72d80f2d19668d50439 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
d081a4df8aea1fd1aa2d72305481c9cd71195307 arm64: dts: ti: k3-j7200: Fix physical address of pin
8a77f5e09b04f2cde4d2da91af70b323edc628d6 ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
bb936d4cf53b7ef0f154f7cab06af85f6be1b4de ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
746a3862c60d12784c13b650a8c92adb86393040 hwmon: (gsc-hwmon) fix fan pwm temperature scaling
f6ccca6529c50042c1fc849bc56528fc53fd0df5 hwmon: (adm1275) enable adm1272 temperature reporting
b8c1c5d04241418390c754cd011e80ccc7be2ee7 hwmon: (adm1275) Allow setting sample averaging
a02a313a00510e8513b75f5512f223a6dc30f349 hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
4adf03e7fb9d26d318f544d1499ff275e3c6d40d ARM: dts: BCM5301X: fix duplex-full => full-duplex
381f21599ead9c7d790d069b846e8db152481aa4 MIPS: DTS: CI20: Fix ACT8600 regulator node names
336bb858f9e68e77bd275111ba75e7e1f748497c drm/amdkfd: Fix potential deallocation of previously deallocated memory.
5549cc4fa68983acd2696b3ea1de50165ec6b841 drm/radeon: fix possible division-by-zero errors
25d4605c702e9a26ed2ce74b3abb26be0779d55e amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
52dc7308263be3c2be6067d389e9d906f68cc961 RDMA/bnxt_re: wraparound mbox producer index
476d883843191c2440c32de32a533d06e2fe744b RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
01ccdd8e3069f6becb216f6738395e2d31367e26 clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
6cfbe3b1c4f063341a906e1396d2a17ecd8e3aea clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
c5292eb380591746bfd29f328426d83ce2bcfa24 clk: tegra: tegra124-emc: Fix potential memory leak
454e6fa967f5bfa64fbbf3919d6c062f9107566b ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
90308ad4f328133af26b10d5dcd908d6096d2422 drm/msm/dpu: do not enable color-management if DSPPs are not available
1bd509eb34cd978d0c731f29ac800d72cbbca392 drm/msm/dp: Free resources after unregistering them
4df7ac50fd80162b3cbb68bb20baf163eb7fd40c clk: vc5: check memory returned by kasprintf()
d787a1cc4bc926beb1ecac0e0318e5dec0a873e7 clk: cdce925: check return value of kasprintf()
314fcbcf4d450a08d2e753b41aaf9ef4f600cc5c clk: si5341: Allow different output VDD_SEL values
0021330f67d46d01621afe61747b2c62c879ba8e clk: si5341: Add sysfs properties to allow checking/resetting device faults
1fd077ca6f09e13ce8c4e3358c90577e02cb8449 clk: si5341: return error if one synth clock registration fails
539e4381b6a460237faee214a60eb2010f8d9262 clk: si5341: check return value of {devm_}kasprintf()
34401da1d5be7450df9107b764c90b511c16c52e clk: si5341: free unused memory on probe failure
299671cd75b412b34092b20bd18e0e12e46522b7 clk: keystone: sci-clk: check return value of kasprintf()
7a6b84f3f78b3ef232d9618f411a85999c4a29d9 clk: ti: clkctrl: check return value of kasprintf()
a4a295bc85451d5fa25654f9bf7055ff4744d597 drivers: meson: secure-pwrc: always enable DMA domain
da1f869cba564180992ed17544f7761e98f9fe35 ovl: update of dentry revalidate flags after copy up
d7162707be49d35739612604b3cf632eceec4467 ASoC: imx-audmix: check return value of devm_kasprintf()
e588e9a771075266e46ceea8bba20f5afd485ffe PCI: cadence: Fix Gen2 Link Retraining process
cb752d44773f419b2285ce7eb1ba6f2a385865cb scsi: qedf: Fix NULL dereference in error handling
2f0ffa38b378e5d84e3a661d8f51026be8755bad pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
39e06e801d6c8cdd9208dd889d444efe02b50daf PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
1f9a60e76cfee1f06f696b8773eea24a65339c51 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
589e88bbb5625f7054dfd4b3a805949e263b9126 PCI: pciehp: Cancel bringup sequence if card is not present
ed76441188dcdd5eade6fa2fc4828388cfe22a6c PCI: ftpci100: Release the clock resources
9e5c73d8bcb245140a326aa8fd2426e495ac6c94 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
cd2fb125bdc21b842cca58f74dcb3ebf848eb985 perf bench: Use unbuffered output when pipe/tee'ing to a file
db9f14963a78fa8be8d4513b0ac53e8782c8aff9 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
a2fc8a93f4e0c7f55f33a8eea836d80e01769cb2 pinctrl: cherryview: Return correct value if pin in push-pull mode
23e87763346f86ccecec0744759034101d926bac kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
4af2dc3de986221e40488d16646dc070fd4e101e perf script: Fixup 'struct evsel_script' method prefix
fbd9ea43946146e29a987c39cdbedca8145db087 perf script: Fix allocation of evsel->priv related to per-event dump files
41d22e497bb7557d7d49e406b18e39133d2f59c7 perf dwarf-aux: Fix off-by-one in die_get_varname()
1186c04b470a2fba42c2dc6440f273d236938d7d pinctrl: at91-pio4: check return value of devm_kasprintf()
542d26c4b5e2ee7a0163ae5bef1f28675b1e1b11 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
9e41e4e60fda8054f934f5d8346474ea4bcbf713 mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t *
c3f80c295e761646da8b8f6ec900a56f161e5cd2 mm: rename p4d_page_vaddr to p4d_pgtable and make it return pud_t *
e78bc8affb3cdd1751b4cffd990aafb3257a89ad powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
4f30b69b5a8b2a48d751d8a9be878fd9a114cf5b powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
70344927f5b928af15c7b97d59fe6853cdf2346b hwrng: virtio - add an internal buffer
2ff0ee5d86b720ea3d48acd1c29f34618c71ce36 hwrng: virtio - don't wait on cleanup
acf429ec4ab5f009d594adee100a8c6d1b5030d2 hwrng: virtio - don't waste entropy
776a2533e58cdfa94ceecaaf940a659a44958f0a hwrng: virtio - always add a pending request
7ef0eb45fb7648ee5f8679f81fda3be6fa0ef055 hwrng: virtio - Fix race on data_avail and actual data
b50d0d5f5f564ccbd2608041fc6defbce2bfd1dc crypto: nx - fix build warnings when DEBUG_FS is not enabled
6ce9762f0a4cc241aac4875b39038c999746f240 modpost: fix section mismatch message for R_ARM_ABS32
916174805fc41080ef60c358697119cfa8afb8ed modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
380ae48b1231b10f0f01d73dd29b0f5b8aac576f crypto: marvell/cesa - Fix type mismatch warning
9290ca3c0d1252874067a21b9932fac5dd047462 modpost: fix off by one in is_executable_section()
dcfd6679acf5cbb4351bf6cb1467f3fd295339da ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
41f9228515fad58a7fb686653f15345901e2aa93 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
84bfd08e5ec2678ae634fd608f9e2defc6d6971e dax: Fix dax_mapping_release() use after free
6a035b24a6dd5273ef8698b0f6442042df744dfa dax: Introduce alloc_dev_dax_id()
1ae31b71723a375c6461175f4e4cab870498f329 hwrng: st - keep clock enabled while hwrng is registered
b549763a5460c6a496cf28ec9013e706109c4b68 io_uring: ensure IOPOLL locks around deferred work
b8417eed2cb6476744871a9f185f09c9f89d3718 USB: serial: option: add LARA-R6 01B PIDs
bb86a6846fb03e6de67060c183dd53c0cdf066b0 usb: dwc3: gadget: Propagate core init errors to UDC during pullup
5dda3b94ebf45c10796be2febd182ce68cd85b2d phy: tegra: xusb: Clear the driver reference in usb-phy dev
c3dc7329761848c27f937f02b7ee73422bbd54df block: fix signed int overflow in Amiga partition support
0c509db9b18e77c2b9b5c5fbc0446cd53e509f9b block: change all __u32 annotations to __be32 in affs_hardblocks.h
dbb559ec44338df0e40d4589779aac158da9aad4 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
0431c3a90490824f2b2c25aa5c7b987d9a759eea w1: w1_therm: fix locking behavior in convert_t
b636c059d3002e0fa8acd0bc6336cd8c73abfaea w1: fix loop in w1_fini()
5d18f0b22ee0eb7ddaf178a22e3012e07f9b2450 sh: j2: Use ioremap() to translate device tree address into kernel memory
55f7b1f06e2876dccaeb5d71e5d110b1eb7b836a serial: 8250: omap: Fix freeing of resources on failed register
62665cfa547cb6f1b0f7f7611de96c6341b4bab0 clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
43e2bfd915c47f4dd6146e91546da44435d8bdaf media: usb: Check az6007_read() return value
72b118baa0b4bc7bf563cde70e2643bae29dea25 media: videodev2.h: Fix struct v4l2_input tuner index comment
83658d65b5f58de5987a467e5a6c065ad13c3c17 media: usb: siano: Fix warning due to null work_func_t function pointer
601cf670f19b8d51ec28d4118822b9f9d7eaa6bb clk: qcom: reset: Allow specifying custom reset delay
55c38d833292d66640ee9e1235c5cc14f07f1206 clk: qcom: reset: support resetting multiple bits
bc1ca4de3dcc45db037feff458c3ec6a4bc8612c clk: qcom: ipq6018: fix networking resets
33279716265a25b6f54ff181a940186b6d900a05 usb: dwc3: qcom: Fix potential memory leak
3685a3b60bff1ba25910285e85cf908378a2506b usb: gadget: u_serial: Add null pointer check in gserial_suspend
1fdc5f3c4ee0c6e464f708570f72d191ee82199c extcon: Fix kernel doc of property fields to avoid warnings
83243c01c79f810e6d817ff3f0db1d92421f3be5 extcon: Fix kernel doc of property capability fields to avoid warnings
068ffc14ef3106a32786988318d884f642db0987 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
cde1b661b2a4fba1c5cbb2c752bd56c32347c90e usb: hide unused usbfs_notify_suspend/resume functions
3e811a93e75fea021d994064888afd4a7ac0b7a4 serial: 8250: lock port for stop_rx() in omap8250_irq()
ecf6131c38d78fecc4adb37a09837d7274a1abf0 serial: 8250: lock port for UART_IER access in omap8250_irq()
c8dcb4bcc6828f6110c090edbbd7d1013fa1841c kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
05a2c4df3fdf2d4012ea0464494e9e5a68797234 coresight: Fix loss of connection info when a module is unloaded
0d7c20cb25987c82d5deed9e18dab6f98289a883 mfd: rt5033: Drop rt5033-battery sub-device
bcf2c162d7feec800f383192efd08b74599e54f1 media: venus: helpers: Fix ALIGN() of non power of two
5270721782cc150f607e2a82a61de8b3f9ffcd6f media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
2b97d0d72f875251aaa4ffac84e8ebfe7877672e KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
95cebafd67316a6005aa9eecf5efd91b0d0d6e48 usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
2d39c76fca44684cfca709b8eebe9b367176ee39 usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
b8c0987d0739df6cccc835b0ebf44f512cc100e8 usb: common: usb-conn-gpio: Set last role to unknown before initial detection
954445ef11582757c89ab2d64471631a61023aa2 usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
0694b39d09a94ee026c7492759e0e775d75e845d mfd: intel-lpss: Add missing check for platform_get_resource
33e1828b5d295b4325e2d12b232e5b4f2799352b Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
727cdba3680662416dde23a9b82ee7c474dc507f serial: 8250_omap: Use force_suspend and resume for system suspend
88f3aa0539a747598900b41876cbf4423b63ec45 test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
05521f3872b6d64adadb241e157a1c210f75a2fc mfd: stmfx: Fix error path in stmfx_chip_init
a1dc9fec0b9fa2b11c08160ae5d73d8668028ada mfd: stmfx: Nullify stmfx->vdd in case of error
bd9f4b75877ea0478889994c07bd8f61e1e9f59d KVM: s390: vsie: fix the length of APCB bitmap
c5b374c6cf31dd1522365c239e9cdf4ac01716fc mfd: stmpe: Only disable the regulators if they are enabled
e86cc6fad9a7278e309edaa12fe9ccb82fc5bdbe phy: tegra: xusb: check return value of devm_kzalloc()
2c2989fba5b04336e33c45af0e55d7e395699cbf pwm: imx-tpm: force 'real_period' to be zero in suspend
8754151f1694288141f46d5451442273fc3c5b14 pwm: sysfs: Do not apply state to already disabled PWMs
39fdc9ac8af8d6cce7f954076d9b5209a6951a28 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
a602fabd7466f87f3fffd744a13945b1b98e1357 media: cec: i2c: ch7322: also select REGMAP
1afa8fd111cb718c9076f1fe014fefc43ec83b21 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
c9baa6a239082542bc98d5b8fa62e586ea939ee3 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
9a11e24c3a803a6ae07018568fe0e3effe119310 net: dsa: vsc73xx: fix MTU configuration
8d30d2a07a22ff14ca6e4f2573b553cc3763fdc4 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
739246da9ee0ac1afc3e746a4fb158b6953c4975 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
82f0071da40dabde64a31dfe79e4159cca383b74 f2fs: fix error path handling in truncate_dnode()
92e3c2e64798c0a39e30f3a4780d8f9225cc197f octeontx2-af: Fix mapping for NIX block from CGX connection
af57673f5cd1d08d914e8b40386341b38b38f0ae powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
e050bf54f75638818932bded1153ba0bd3ab2c46 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
17135576dc41d6cdc92e18856455cf88533e347f tcp: annotate data races in __tcp_oow_rate_limited()
6684e8d91679c03aa1cf844d10d79f0f1e4f2201 xsk: Honor SO_BINDTODEVICE on bind
4f9e20cf06cd07132f8a361d06c28d9729cd13ab net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
226097af1b9d822a02be6d460de80b34ef777b93 pptp: Fix fib lookup calls.
693bb5dd39aad062c9c0510349e4e3ccc43920ea net: dsa: tag_sja1105: fix MAC DA patching from meta frames
8b48b269595afc64066dedbe6e141a4a3d399374 s390/qeth: Fix vipa deletion
1cc4542c8e208522857ccceb4d0641ae516ee581 sh: dma: Fix DMA channel offset calculation
756a33c62266864dc9bcc09eb0f9b46bcb9c1608 apparmor: fix missing error check for rhashtable_insert_fast
4200a6a391eb214816739dca03ca047cc5633691 i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
bbfc9f7780f4c1c84d0acdd27ade2db8affa8c95 i2c: xiic: Don't try to handle more interrupt events after error
58bf82a0ac5917544240201887c21fafea8e4876 ALSA: jack: Fix mutex call in snd_jack_report()
e6733e3b6984a08ac39c552b608cf47ce3bb2f59 i2c: qup: Add missing unwind goto in qup_i2c_probe()
2f6a5e7ae3dfe6d28139f7f906b9030b56592cf5 NFSD: add encoding of op_recall flag for write delegation
8625d7431e9dbd9ce260946a456947812c9f4150 io_uring: wait interruptibly for request completions on exit
0f747f08cf83cf89e6619e8eb679fce4cf1010d4 mmc: core: disable TRIM on Kingston EMMC04G-M627
a3c4c0b7e335c8adae47151a7ab84c40f0a0538a mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
36220bbdedc0fe247609c16958bc9a4da88cc556 mmc: mmci: Set PROBE_PREFER_ASYNCHRONOUS
2fbf22042c68096d4f904614c31d855f66b600c8 mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
63aa526269e2a2ceb8a2af011b7d546657306321 bcache: fixup btree_cache_wait list damage
b8ee21e191b88545fb8578bc7410fd8a6bd34741 bcache: Remove unnecessary NULL point check in node allocations
8c1ab236c98c6e4b3d058909320b635af8611834 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
10741d7bbfcaa61834eb5aec01e095b0707252ea um: Use HOST_DIR for mrproper
f9a141966c92d13f92d8633c1798b03913bdb5a4 integrity: Fix possible multiple allocation in integrity_inode_get()
68514a6305d366b24cb03ffb08fb889b5aa2309f autofs: use flexible array in ioctl structure
62fae3b0ad619392663890409e8b59e44a975151 shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
0b83ff49c348140c9de5b69fd8a7efa4a60a0ca1 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
78d8e9f98b29b514f5b841475daafc62d4bbb0de fs: avoid empty option when generating legacy mount string
2954af98ed724774819e3833f85db542bb87718f ext4: Remove ext4 locking of moved directory
5945b212eecaffce4196bc59a242d8102d9b95a2 Revert "f2fs: fix potential corruption when moving a directory"
58e9760baff9939421b620fefe37f11bb6e26e0e fs: Establish locking order for unrelated directories
397c3d1d902c3b35aa1fc2646a6af235b2b5773a fs: Lock moved directories
419cbfdaf752fddd4db37733b48ed842089b256d btrfs: add handling for RAID1C23/DUP to btrfs_reduce_alloc_profile
6a1ea1d17920c2df48f74a42b00289ad95cfa3fb btrfs: fix race when deleting quota root from the dirty cow roots list
98736bd6d157fa0407809d1e445d457691f18e90 ASoC: mediatek: mt8173: Fix irq error path
90c15ccbe66c61e56dba6779f617f6375121df34 ASoC: mediatek: mt8173: Fix snd_soc_component_initialize error path
ca227c955893dc5cde5b2e014891a1ed355b07ff ARM: orion5x: fix d2net gpio initialization
2f9071b5ae80c2d18aee74083ce9ddec5dcf03cd leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
761f9a6f443579a9611478bea71315492605fe94 fs: no need to check source
bcfb27e9b01784fb0c1c8cd71993b676a22e360e fanotify: disallow mount/sb marks on kernel internal pseudo fs
4cc8fbcc8f12019f85a83b3d80b503abe322e18e tpm, tpm_tis: Claim locality in interrupt handler
d920e64bff191c0e60f0dc32fbecfc21ed5980ef selftests/bpf: Add verifier test for PTR_TO_MEM spill
7928a2897958fc984a52b23017515dde2bbe371f block: add overflow checks for Amiga partition support
110cbf25be57b2895d5e51d4d9e6ea4f711cf113 MIPS: DTS: CI20: Raise VDDCORE voltage to 1.125 volts
ee7b59d9a9db456cd73cffb52d8458196044155f io_uring: Use io_schedule* in cqring wait
fe2691afbb26ee56eab812df5c0333fc88c5f74e sh: pgtable-3level: Fix cast to pointer from integer of different size
6b2364384f7ccb291ff8b35a0893480d26388721 Linux 5.10.187-rc1

--===============0553666633809074007==--
