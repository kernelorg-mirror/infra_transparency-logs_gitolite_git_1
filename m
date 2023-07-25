Content-Type: multipart/mixed; boundary="===============3532956252981612087=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Jul 2023 10:30:47 -0000
Message-Id: <169028104797.28764.9563003542220050903@gitolite.kernel.org>

--===============3532956252981612087==
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
    old: 8a11ee527940aa56fad294ea570c2a5667b3fad3
    new: 47ea5eda26813649742fe42cac64a70e14a5c1a7
    log: revlist-8a11ee527940-47ea5eda2681.txt

--===============3532956252981612087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690281040 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1690281039-1162d6c44b8c6a51205116e17f58f49229303195

8a11ee527940aa56fad294ea570c2a5667b3fad3 47ea5eda26813649742fe42cac64a70e14a5c1a7 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS/pFAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FLQP/0gkLyoXq+XBOHE+0EbI
fb+O6GX8zaRpFnEe/IiqYIY4gJfY9SJlMpx0f5OLI5opTu6zGNTOuoeb2NSzX2nO
dB1jdq0rVbppD8MGeiGpSLInJ7kVxVNmgl+UmuzSeR+bDorOJa98gCBrkY9ufWYG
QWI0GLCIpxiO260IbonTIQiG6EYQdflSTWimBE+KVc07lBfnaMtFDLKpqS+73tzz
8hrAUhZ3z86xOk3PITvs0jzlgrPXa80+6mBi2H5Y0mEpTNZzrEPeAUDoBQ0YhCe+
aCQR0r3E//aUpOygI/3lYWhH/T8LDTQw7gNRuF0+i6qryzPvka86Uplx/EVjZwbA
SZgTGm+hm5l2QEjRjQXvz4kSPG7kIiUNjtWqBhzucwHT+5fMmUNIp/w16sMBhOtR
8bIeGWHCRK9rODZWipl6HG+3MkkkZq4thMTXO4myiTsQZ1idqxEPkrvZuJNWFMoF
Br/04TIw+sFRtnZddpkCKyQoBLg4egS0oeshF9ao64zjB0rkLP0n2vWO3M6KhrHd
hNfF1m0VlcSlBdAyiB/ji09YWwV1HsZshRrnBO26+0Xi6qU7t1u+esdrAXuQIQzY
CBbx2A9OUCfy/fDmROZUtEus6Be4xA5j36FOGzHjDCElnsRlwYTpvO21EmGyuGfp
ODpltUKpDKiCELVMLHZtjeaz
=idxm
-----END PGP SIGNATURE-----

--===============3532956252981612087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a11ee527940-47ea5eda2681.txt

a31eff6cdac98aa39458fffb066788793a924ece media: atomisp: fix "variable dereferenced before check 'asd'"
fd51134f80d0150d411e3a019ce0268afb7b1767 x86/smp: Use dedicated cache-line for mwait_play_dead()
0dfe20ee6f77c9f26daff7f388d7a6a929e9b505 can: isotp: isotp_sendmsg(): fix return error fix on TX path
41fa7cc4f26cfba5441e95bcf57eabe58aee5cb2 video: imsttfb: check for ioremap() failures
5c6385446bdeebd1a6672464c4bf37af42050f88 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
3de0af03742b5cc2c87dff5443d408feda6f2ef8 HID: wacom: Use ktime_t rather than int when dealing with timestamps
127ecf13ee57f2230b5462f16efe62c35453b5e6 HID: logitech-hidpp: add HIDPP_QUIRK_DELAYED_INIT for the T651.
bda8d3e44ed583968c5237f17a260c684bb2d2ac Revert "thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe"
bcef49536eea9df4fec307dd270edb8f1dee58a8 scripts/tags.sh: Resolve gtags empty index generation
aa1abc0c9476134590bbe3e744e5b1682ea2899a drm/amdgpu: Validate VM ioctl flags.
e88db396ec659983a75f64bcce6fb0a0d1743964 nubus: Partially revert proc_create_single_data() conversion
c9cdf616f85c5bf2dbdc56f16d7e5abb85463cdd fs: pipe: reveal missing function protoypes
cdde9f22431330f0267f9137336207e3b704de76 x86/resctrl: Only show tasks' pid in current pid namespace
f518f09a82d310a2819a622884c4c29ff1fc797e blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
285f3aded70940432463ee128367b28c93e0404c md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
5e2af7a989619d8c2815ef4c1d67b7ab41069fed md/raid10: fix overflow of md/safe_mode_delay
dc686e807ee6094701a6aa02903d6f956b606bd8 md/raid10: fix wrong setting of max_corr_read_errors
930fa76cb3d0b1a1dab7b1952ef3af392d6917ce md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
0f22b11ba1a16ec8f52bf684dadfc7fa5bb56672 md/raid10: fix io loss while replacement replace rdev
8d110c5ce2dd2435e3337a323ca1609b2ed35d45 irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
8888e6a009c9aea1789961efda25488989b98d23 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
c5ea758eccf8726b0fcb7d04207c55aad1b39bd7 posix-timers: Prevent RT livelock in itimer_delete()
3f3cb56dc76af91e490679f3fe201752e4f345b6 tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
3caa797cfe1cf1e25d35bc8693efc5c410ba7d51 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
83363071c8d3e5c7f9ac44d0f8fdbf817150157a PM: domains: fix integer overflow issues in genpd_parse_state()
638a8d2aa215f70fb935b116db402b12799f8d84 perf/arm-cmn: Fix DTC reset
051f316066646f7f454bb55c0aeeec7651b82ce6 powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
f6f06759ea70522c14d876fe70abd3d06fb8c03f ARM: 9303/1: kprobes: avoid missing-declaration warnings
92f6dd1d8a0c1a9bbb2809974919b2be1b6b05f2 cpufreq: intel_pstate: Fix energy_performance_preference for passive
eb419dcc229e1b83d38b05f404419cf09e18b0ea thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
c82be86484c6c916514ee9930c858401623e472e rcuscale: Console output claims too few grace periods
befb98c75e3fb15875d7ad556b6f2b618b22bb33 rcuscale: Always log error message
c7b9349d593689bafd38d479afc27e74dd5b80a0 rcuscale: Move shutdown from wait_event() to wait_event_idle()
1a5cd635ab931ffa2d6d0b271dc979bf312ab285 rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
18c2c40a93d236f57f5859dd73a06357efeaa813 rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
5ef13795945eed80da409d3c4a1f59e74c075e6f perf/ibs: Fix interface via core pmu events
a8c44395497f068e428d8564640c91b1f13c7e62 x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
1fac2b00519378d204daf8dd329724830bd11eac evm: Complete description of evm_inode_setattr()
22fdc35bb45257bf843a0068fbbd4bfbf2c1cca9 ima: Fix build warnings
914b5a42e258bc6e1f6be87484e694621b5f464c pstore/ram: Add check for kstrdup
77f33c6b8aa403b01e6dddfa77471747db6fb103 igc: Enable and fix RX hash usage by netstack
892f4db0ba3000b564fe8a8cc1fd4352954c00aa wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
02e07606222b396ac53f8e3c4a045a86d8f0a691 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
c24ebe17d1a3643403f52675f3c1127b92c7277d samples/bpf: Fix buffer overflow in tcp_basertt
475d572b583131fd1c75962ec806f586fd9e6a64 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
f475283a8f4536f5ac978bcf0addacf27d50d588 wifi: wilc1000: fix for absent RSN capabilities WFA testcase
d8cccc68c69169d8b1d3966b9806495457197da5 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
6f3c689baed31ee346144c37b32ef10d027e1569 bpf: Remove extra lock_sock for TCP_ZEROCOPY_RECEIVE
92bdc1c4d5ad17d4d673df7c602af532be7d11f1 sctp: add bpf_bypass_getsockopt proto callback
3cbad7fb3c73fee2f8b3dc9aafa9dd97f7a73879 libbpf: fix offsetof() and container_of() to work with CO-RE
2ea8c64731d52c982bbfd2add6e6b63c931c5c4b nfc: constify several pointers to u8, char and sk_buff
15a0bd2804e5a249b90207b2cbba21e0f959c245 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
6e7e3cb5ffecb96e7933e21cb4a68df54b94733e bpftool: JIT limited misreported as negative value on aarch64
08635b1598f2ac34d7a3d00d562a4347689f4008 regulator: core: Fix more error checking for debugfs_create_dir()
7aa626e3a9de77a4930a292c03ec27fb5e38b411 regulator: core: Streamline debugfs operations
c8028b752103d3a858cfda090372494c602cedca wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
bd6a847d0a8ba65290fd9ce70029b0ce07d31e7b wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
749262eda7b8ea318a5a16e0d1a7f0283c455e2b wifi: atmel: Fix an error handling path in atmel_probe()
ca0b50a2a88de23f3cdfe34f39ba27bde9020960 wl3501_cs: Fix misspelling and provide missing documentation
678ac20c01ac99de6cb3f03074b6ad6d531b7aa9 net: create netdev->dev_addr assignment helpers
2a989d3ee5deef9017d030ca43b55ea8eb441d14 wl3501_cs: use eth_hw_addr_set()
7a3bb4a4b51fed542e278a6f6bd118e3cdfc7c9b wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
1e603e77a81abd89f6ce8a2a72952505404dff35 wifi: ray_cs: Utilize strnlen() in parse_addr()
bb282b05548ef96763d24be8bc22986c179db211 wifi: ray_cs: Drop useless status variable in parse_addr()
81124d4613915f78b9c694800f39ad1156d73abd wifi: ray_cs: Fix an error handling path in ray_probe()
7b8176e0e20cf5ed0ade9758d7bb3dafbb5ed3f4 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
303643c727246a48d3dc884dc152b0b66724c7a4 wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
e1e1886596b79b1f65c4e90d2ef4cedbfa982245 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
e02b0f8bf188b4b2ef2a3e6ca289154db58c1cf6 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
89142bc6386c6d2a76f7486d9dcf96dc307524a5 watchdog/perf: more properly prevent false positives with turbo modes
83877952d7f9d8bfe4b88da5d646d9ddd4f9089e kexec: fix a memory leak in crash_shrink_memory()
946842ca3dc9f025d83af874950f4073cd951539 memstick r592: make memstick_debug_get_tpc_name() static
e8b85b78b62ea6a90a2d79a5b7c08f31f72540b8 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
90ac8bb5647ea1e6b8c8994cd8c0f01ddaabda7b rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
2ff7716dfc1db8ef5dc89ebde88af57d633bc136 wifi: iwlwifi: pull from TXQs with softirqs disabled
c00533eefec059e18415b201374dd5ee19ddfb9a wifi: cfg80211: rewrite merging of inherited elements
0bcd5b506ebcd157731077d8d69e8cc082b5286b wifi: ath9k: convert msecs to jiffies where needed
e1111428ae0c842d2cc4fa9a59ae67aeb27b172a igc: Fix race condition in PTP tx code
4374b869cfefd87a99cf7a1d8898db7de0591fc5 net: stmmac: fix double serdes powerdown
966281998f4ca6ffaa34c72258bb55a7eba9b4c6 netlink: fix potential deadlock in netlink_set_err()
5cda8661fc2c0e78a065d0aeae2e7b482cc55ad3 netlink: do not hard code device address lenth in fdb dumps
c4ddf657b01cb51ec92e4b840d4768346253fa0b selftests: rtnetlink: remove netdevsim device after ipsec offload test
023da75d1598622f5452477f704db6911d0d2d5d gtp: Fix use-after-free in __gtp_encap_destroy().
05c08a34c77ac14581d491ee6a42f1e15b79dcb4 net: axienet: Move reset before 64-bit DMA detection
122af7f99ae2557595d2fec6f31de7aa6b97036a sfc: fix crash when reading stats while NIC is resetting
cce44d1fcc27b75470c611df46a92438fdb210d1 nfc: llcp: simplify llcp_sock_connect() error paths
74453b1d1f4a87169d0e01873756abbdc9b10adb net: nfc: Fix use-after-free caused by nfc_llcp_find_local
f230833b246df01bd17e0df1b1681bb734b5de84 lib/ts_bm: reset initial match offset for every block of text
c737369dd96736ddf56d284449f62d1b31530394 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
0dbc4ca2f9a25c93f31016623ffdcbae614bedec netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
d679a0818bd4bd6939a2168b33464f7a4e55f4da ipvlan: Fix return value of ipvlan_queue_xmit()
3b998f12a4f55fdc37630b968ecfeaa9890fdd65 netlink: Add __sock_i_ino() for __netlink_diag_dump().
5f70756ce71efdc7db795c29b6c81cff26108c3e radeon: avoid double free in ci_dpm_init()
83284dbc7278c0592f12a671e7349be84fead9be drm/amd/display: Explicitly specify update type per plane info change
add26070a7994e2e96ec8d7d858c1e8cb95bad2a Input: drv260x - sleep between polling GO bit
9337a942e539657137c80c9542de76514333be8b drm/bridge: tc358768: always enable HS video mode
d9c1ca2ca643143a8c888aeca0ea91dee86bbb72 drm/bridge: tc358768: fix PLL parameters computation
a64b237aa26ecb79eef3bdf7b5ba94f0f333e725 drm/bridge: tc358768: fix PLL target frequency
4c4e0e4b4a27ac582eafb22fe475312d5569111f drm/bridge: tc358768: fix TCLK_ZEROCNT computation
bc762a74942917497c17d0b5cf32c5e8bcc9e6c5 drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
1b711286df25b731632c343abe19f31e5e10854e drm/bridge: tc358768: fix TCLK_TRAILCNT computation
5f6dd8c9072aba37e75d05e3ce3e83e3550dc7d5 drm/bridge: tc358768: fix THS_ZEROCNT computation
4a963d6ed5fe785a3e720bc08bcad06d65c0eea5 drm/bridge: tc358768: fix TXTAGOCNT computation
a83e5df6797e658ad8dbdb02b3aafa5d499df6be drm/bridge: tc358768: fix THS_TRAILCNT computation
5152c077e9c7557dc9dcccb22cbccd1439e40b8d drm/vram-helper: fix function names in vram helper doc
a14b6ec2fdea386e8b4994e819a9987ea8cabbc9 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
79491bf28aa36dc011b49224b3e7f3d99f8f8e04 ARM: dts: meson8b: correct uart_B and uart_C clock references
6b42b896d40c79ca31c084f26ded764bd0bbe10c Input: adxl34x - do not hardcode interrupt trigger type
bc90b95cb5a762a1089673058093837fc8ff29da drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
80d5e8c5fd1853c260e61132f364360dedebf017 drm/panel: sharp-ls043t1le01: adjust mode settings
074298fe5fded32f3c4d4c7810645199bc096b24 ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
a0701d2bee52d5d0a122f162974a3351627156fc bus: ti-sysc: Fix dispc quirk masking bool variables
e8d063e3b16229bdaec43d1b384bedd864aa3e6d arm64: dts: microchip: sparx5: do not use PSCI on reference boards
c8dba625d98ba2f01684c4104e9817735a174145 RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
61202dcc0a5fd2edc4ba8f0a712a6f37b97de8f6 RDMA/bnxt_re: Fix to remove unnecessary return labels
7e3759e8dee3ff3960b1f5b7a6a69db29de3c93c RDMA/bnxt_re: Use unique names while registering interrupts
d5c9bf727e21f7615df60a2b431c7994c756e13c RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
ba219e3ea60e3e56cbc56de3b13f3e70c4bfcb3c RDMA/bnxt_re: Fix to remove an unnecessary log
abb4bfeca71de8e076c72fcb0e577fd62b3783ca ARM: dts: gta04: Move model property out of pinctrl node
a027c7fe980caaa5bc8571cee5249fe017481c48 arm64: dts: qcom: msm8916: correct camss unit address
e29befb2acd52c81e9817a8f248aec5d4d733af4 arm64: dts: qcom: msm8994: correct SPMI unit address
b20942aa4885902203458dee3d86346a0a29ace0 arm64: dts: qcom: msm8996: correct camss unit address
73e3035212efb72f1ba356ac28dc1705a1eaa11a drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
5ccd82c117134592d9e67e8b2a80628822e3f2f4 ARM: ep93xx: fix missing-prototype warnings
bef552e0ba5550ab70aba8c87868f0d9ecbda69d ARM: omap2: fix missing tick_broadcast() prototype
89fc87349cb837b9258ab2e273fbec3da179ed3d arm64: dts: qcom: apq8096: fix fixed regulator name property
6de9a4f18b99b6381c19c1f14ca092dbf397c6af ARM: dts: stm32: Shorten the AV96 HDMI sound card name
e879a88a0b4c067ccb01acf45694d04f40121d1d memory: brcmstb_dpfe: fix testing array offset after use
87b5df487c103aefdfa9649a61373efaca9e9fd6 ASoC: es8316: Increment max value for ALC Capture Target Volume control
fa15b3960b947a1e99ce3383dd805c3683fb73aa ASoC: es8316: Do not set rate constraints for unsupported MCLKs
90a0535c8b4d6bb17f0bf5e2974ed6c6a45496a7 ARM: dts: meson8: correct uart_B and uart_C clock references
3fc266e8171897f77d05273b88b7f2a3f8a0fcf9 soc/fsl/qe: fix usb.c build errors
7c7e1ad7b6952235253af6a21b62eb951a58a632 IB/hfi1: Use bitmap_zalloc() when applicable
090362a24310b526722b8c33be14b9fe3d3ee359 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
39a73b03cfb6024ded1c807dd8c7b5c15d03826c IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
294b506fa6b4dd212e5455da9435eaa880912316 RDMA: Remove uverbs_ex_cmd_mask values that are linked to functions
d77f867f6595b4ddcdd8376cee1e9d5bd2bf0e3f RDMA/hns: Fix coding style issues
d9529af0511904d0a8da5a1c243159aad21fc03d RDMA/hns: Use refcount_t APIs for HEM
7ddac3441b56e0f497de68c4d5b123d8df2c441a RDMA/hns: Clean the hardware related code for HEM
e52c6c6aa94de7a133e4356c7b113941490408de RDMA/hns: Fix hns_roce_table_get return value
cb1a387f041631b60e861eb51be9eeff657564f1 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
90b773ed6fe7106a714c98d76dbbb32da3df9a07 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
5b23bbf7e65a4370038b41d136366dee884ade0b fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
426dcbdb64cf3f674e5018a43c68d594ebe047fd arm64: dts: ti: k3-j7200: Fix physical address of pin
cdc95427a3be52252fcb107fdb2889a8236ebcd3 ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
f9f81bafe7c1989f9e92a9cfa15b4d1a212070ff ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
092c5004184156f7881f6f5e4e8928ffda951da1 hwmon: (gsc-hwmon) fix fan pwm temperature scaling
1ff4f16eb80e0f1301f3d6cf2e6e14e6e8de1922 hwmon: (adm1275) enable adm1272 temperature reporting
d4b095988c3184c5879bdb19b341601f2637dbcf hwmon: (adm1275) Allow setting sample averaging
6f8a5a11bfb0f03bd77bd6983aa2390d4807d0a0 hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
8144bfdbc0f1f231bb3d6d221067f4a6e435a950 ARM: dts: BCM5301X: fix duplex-full => full-duplex
b93ffce6b664d274187ca8eb12f2aa836592494b drm/amdkfd: Fix potential deallocation of previously deallocated memory.
110c9afd31fc61e5627769b0cf26fea050154ca3 drm/radeon: fix possible division-by-zero errors
204bf8ad966052704188b4e04fd028cffa099e69 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
444797ab13edab5f18e80303e435ba2ce1446329 RDMA/bnxt_re: wraparound mbox producer index
8c5a698ee6ad51496ce41a495c1b2913437b4034 RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
4436f956b334279c8f8e9f6cc6dcb1b16dac04ae clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
dd00a35d7a7490888bbd1820807380629c2dd45b clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
fc11d008f514409586f86acc8e677f49e2b388da clk: tegra: tegra124-emc: Fix potential memory leak
2b9a242b230143b25162dbf9f23407e9e2ab2c56 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
e4ab7ddef27bf7c37737b4eebd9256763f950dd3 drm/msm/dpu: do not enable color-management if DSPPs are not available
8ad20e942534c8fdae6e80320eef481a117d5b42 drm/msm/dp: Free resources after unregistering them
75759f7df909345a259841997f2340fa5fd70423 clk: vc5: check memory returned by kasprintf()
e51f5dd93f66caba8c55357191a4cacf71312e3c clk: cdce925: check return value of kasprintf()
df06a3d97f41cbfd92257d8ede3a29e9643df7b5 clk: si5341: Allow different output VDD_SEL values
d4f437daf9c76a03a6f72741c4894577ea603231 clk: si5341: Add sysfs properties to allow checking/resetting device faults
7d3a90d7b0eb039291ed9bb098aef6bf77d1caf3 clk: si5341: return error if one synth clock registration fails
6ff46f5684dd063044ebae8361263997ae08f8b8 clk: si5341: check return value of {devm_}kasprintf()
e9dabb9695ef55a8b5d6857658163ac16f9f9e52 clk: si5341: free unused memory on probe failure
dfa1aca357f0973c6a11fd5344c0f128e7dc8317 clk: keystone: sci-clk: check return value of kasprintf()
243980ecaebd656707ecc9245a1a192c8ac780a0 clk: ti: clkctrl: check return value of kasprintf()
2e4b9e129992d304f2f9539e904694a61cd4b065 drivers: meson: secure-pwrc: always enable DMA domain
a26936ead74289fe0f6ae95f0039815eceaf6eb1 ovl: update of dentry revalidate flags after copy up
2c5de8858b24175f6420f35b11807b4aa90d978c ASoC: imx-audmix: check return value of devm_kasprintf()
3cbdb2526dfbca4461eba5d6020506dc91aca188 PCI: cadence: Fix Gen2 Link Retraining process
2effbe0cb53c4872cbf71134fd4d85f6d1c69f4d scsi: qedf: Fix NULL dereference in error handling
db22e551b85b66b6c124f9fd0b7ae7c806b9b6eb pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
90d97d96e3d1d1dcfc91274a6af3777f2916fc0c PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
e99ef4580455f398977bd06878a26da45c41eddb scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
9aeafd739cb1a4d061a8c27039c7a1c117b6cafa PCI: pciehp: Cancel bringup sequence if card is not present
1214ab32d5af65f173b72e2aa91ed9536d01a881 PCI: ftpci100: Release the clock resources
ab7fe33ea65e1a4fab1355d49b8906bc087c3b83 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
91a5904ea9cf6f1ea8d4248e34ff0df37bf976b8 perf bench: Use unbuffered output when pipe/tee'ing to a file
ea0cf064930ffb86c180f605b17a0fc8de780cee perf bench: Add missing setlocale() call to allow usage of %'d style formatting
eb9a525394b2feee75f0131fafba8a79392e512c pinctrl: cherryview: Return correct value if pin in push-pull mode
248ba4bebf77341cd3fd2e782becedb29c5a0a88 kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
d29167d8edb8cdac01d2e1386489566208e9ea2b perf script: Fixup 'struct evsel_script' method prefix
3a02caa1e23269c9883d29ea93f701a56c6c57ac perf script: Fix allocation of evsel->priv related to per-event dump files
68f2890efc89eb6c90cc8e6d56ecc9870911ff0e perf dwarf-aux: Fix off-by-one in die_get_varname()
fb009a30288462158e772cf0dd10302d7a301f73 pinctrl: at91-pio4: check return value of devm_kasprintf()
3850d540216cec6a7387f87d05915ba29fa634ad powerpc/powernv/sriov: perform null check on iov before dereferencing iov
c5695a0b0978cf7d1c1f3b0a03f3e6ff646ba492 mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t *
7b756322f42bc01d868db507c2aa5d0823f71818 mm: rename p4d_page_vaddr to p4d_pgtable and make it return pud_t *
1a16b663465c1de2d2dd188521692970cf90a641 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
b72d0d31377b680efd2d732a1405d1db9e8a19e6 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
fb1d03ba5bd7167ed3ecdaf2bcaba9971c59d6e0 hwrng: virtio - add an internal buffer
f7c7c888ea0f2e8972c209dfda593c99a8e5e0d0 hwrng: virtio - don't wait on cleanup
cbcc5c66771f445afb4a1ccdb41435e151fd5864 hwrng: virtio - don't waste entropy
e8084c69bad6c96a80ce34ca41226c28e7f85ad6 hwrng: virtio - always add a pending request
cace22bf46d235068f701c62d605daa93ec7fcee hwrng: virtio - Fix race on data_avail and actual data
f7789d27537ef950045231fb61232093abfc9b36 crypto: nx - fix build warnings when DEBUG_FS is not enabled
a5f60ce992a7ae043e73c28409ccbf7c0844c74e modpost: fix section mismatch message for R_ARM_ABS32
c82c8252058828363a0b65db68bc7656d9dd5470 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
951a0d3a875b0159522f26e40a9084d36383c16e crypto: marvell/cesa - Fix type mismatch warning
cc3842094773ac87d5ac3884a9fcc019e0af5ae9 modpost: fix off by one in is_executable_section()
70180e5bdf4de7c2ca3df8db6156faf0afcb4adf ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
58d02e24464ecd1ab6e7b3a0e755f9fe4c6e065a NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
2c5fa3f230891dbe6b1d18b640d5fd18af5e0d58 dax: Fix dax_mapping_release() use after free
0cacc4b12d39a5686a9dcfe591a14c3704f666fd dax: Introduce alloc_dev_dax_id()
b6beb532bd694f5d41434d13285a0959d341bfd1 hwrng: st - keep clock enabled while hwrng is registered
9228a23087fa663f296836612d42031a7f3cd3fa io_uring: ensure IOPOLL locks around deferred work
129878ef3f92b4189e28f767e4e486d703a38f03 USB: serial: option: add LARA-R6 01B PIDs
7533378ef914969b2dbbc3d83c347191d8a1db43 usb: dwc3: gadget: Propagate core init errors to UDC during pullup
9f0b8a6e9f2a2197e0a15748cc5bfc8b57f9a3e4 phy: tegra: xusb: Clear the driver reference in usb-phy dev
3ae3cf4ce29714823ba3bee23766dc3051647c23 block: fix signed int overflow in Amiga partition support
2c7c4413cfa86f3aee02b7e0c25ebdd6c0c3ffec block: change all __u32 annotations to __be32 in affs_hardblocks.h
354fa289ef31bf67c406bed968b664fb8392befb SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
56117330f547920885e92e3498185ec1d29fc20b w1: w1_therm: fix locking behavior in convert_t
2ac3e3584983f37bfa9a7bbf537fb2677c51ddfd w1: fix loop in w1_fini()
337fd909a9baf33a1dd019aed2b778e739e0b059 sh: j2: Use ioremap() to translate device tree address into kernel memory
fe93a3abb265b720263df6b69cdd279ced279223 serial: 8250: omap: Fix freeing of resources on failed register
67885ff471679f936309b66f6b5e92a1f085e925 clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
acc16c12fcff2748a032aa5128df7c78c5806b3e media: usb: Check az6007_read() return value
2e09343dec90d7d82337f4c41b595e66a0b05b04 media: videodev2.h: Fix struct v4l2_input tuner index comment
a3e7b063d82ed9b01e264fce941344053b8f40c5 media: usb: siano: Fix warning due to null work_func_t function pointer
93fc1559b4014eb2035c217673dc6e3ef93f99b8 clk: qcom: reset: Allow specifying custom reset delay
b13669c9eff1bc3d2ef7e985a4d0af95f6195558 clk: qcom: reset: support resetting multiple bits
c883ab40f44128997cefe2d56281cb96817b1a78 clk: qcom: ipq6018: fix networking resets
92d2575da04c7022c25cc89075505826bce1305a usb: dwc3: qcom: Fix potential memory leak
7fe7ca1290c5091a8786ad3bb920c463ef3dea75 usb: gadget: u_serial: Add null pointer check in gserial_suspend
f1dfa0c49094d68d1a2fa1463d20315d8017114c extcon: Fix kernel doc of property fields to avoid warnings
918db0196141a9780a375bd15563442caada8d84 extcon: Fix kernel doc of property capability fields to avoid warnings
94052b1484aa237738586bf8610ae98d7c86c4c2 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
aeb927087b09a30bdabec8ad559df98ad3a2404e usb: hide unused usbfs_notify_suspend/resume functions
ba2d99eeeac8846955180152bfc0067b6af465e6 serial: 8250: lock port for stop_rx() in omap8250_irq()
277bbd26685819db99306bbc5cab8f7b95f06839 serial: 8250: lock port for UART_IER access in omap8250_irq()
bf5652859c1ec4c29dd09e27bf2af9fd34642120 kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
d307cf38f57ada2a94ea79753c0fa2a046a45b04 coresight: Fix loss of connection info when a module is unloaded
156eb94b45d8255d1a0a5ea9a568ba8dbb1b1a1b mfd: rt5033: Drop rt5033-battery sub-device
4b4f08ffa97233a60cfb7a6a5c5fe846958a196d media: venus: helpers: Fix ALIGN() of non power of two
77dc95fefe6310f86be33df7c070f408304cc75b media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
c780f84c1cce06618fcbeb266934d74156c31433 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
8db3939acd3104292386d41eaeb86be288d63d77 usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
5ea541dfe6dfb7d9f9a3bb23c8de956c447b46ed usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
772616471f2976dddeddd81e99910f74d4f21503 usb: common: usb-conn-gpio: Set last role to unknown before initial detection
da3ba1447334986d357d969e0f0906ed5678fecd usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
39df73315b7b4a72df0ca51ef0da07d31eed1b54 mfd: intel-lpss: Add missing check for platform_get_resource
3e49e7097b7f5d1c2210952a49513c151a44958d Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
f63d133c72b57b9b68900b1d5f32e758d0e5b281 serial: 8250_omap: Use force_suspend and resume for system suspend
b392eeed5a47e5b2ff666d3bd5ef4fc38eed6601 test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
0e2f6c35a74d0c9aecb01c91554ff7a8e2edc908 mfd: stmfx: Fix error path in stmfx_chip_init
493e58540317e89d133f5fa88ce7e90d73c3bd8f mfd: stmfx: Nullify stmfx->vdd in case of error
93cad1b845af480a0442cbe322fe2b071ec7cdb0 KVM: s390: vsie: fix the length of APCB bitmap
86d338f909bc146d6ddc341f33fbcce89a21b7cb mfd: stmpe: Only disable the regulators if they are enabled
27daf592e6fe5361ca13ce9f212c9ed02fc4da9b phy: tegra: xusb: check return value of devm_kzalloc()
65d840497521122eeb84c2de6044c0ce33e267b0 pwm: imx-tpm: force 'real_period' to be zero in suspend
327717e0e70a16a408b24602314f737c7e4afdd6 pwm: sysfs: Do not apply state to already disabled PWMs
6875d90c2458ea890094c790d45026bf910b5c72 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
01531ce45e2e0590b0db713f8e00d1896c4849e5 media: cec: i2c: ch7322: also select REGMAP
8b3ff654b4e9567fe1e54c773527b1e55bcbece2 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
1758bb26fa304cb6bb17b703d54e26e4af43510e Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
e06dc426f95cc6e3ca7b17caa9f5714e5f55f0f1 net: dsa: vsc73xx: fix MTU configuration
5f814aa841dd2110029718eadd43f311b150615c spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
bf3076fd04ffce1ab15121511669f9b0b620ce88 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
f109b3f5a89a42c06a96b5dc8d1808f14a81d55b f2fs: fix error path handling in truncate_dnode()
a3fdadb73943775ec23ed0a1d36b1e1f9d4dc090 octeontx2-af: Fix mapping for NIX block from CGX connection
7aefacaf7c769cea86cb71b1df4e274a1e38024e powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
79b96667dda0b4d155b369f7714671622a41d73f net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
9530bae56aa7d2b43ae6c808ea3b3afcc4bf1d66 tcp: annotate data races in __tcp_oow_rate_limited()
13af3e8f734e8b7e346b4a6f3d705db63026cc91 xsk: Honor SO_BINDTODEVICE on bind
d83d91a9f2013d3230101df561392392a01286dc net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
d58a82e5cf022b6c3ec949b158058f5e1c3d558b pptp: Fix fib lookup calls.
9fa40d96ae6e16feeb122f9aa3608745eeed4ad9 net: dsa: tag_sja1105: fix MAC DA patching from meta frames
5de41f13593d23e275c0625e5c8d9ef70a74252a s390/qeth: Fix vipa deletion
63a15dffc34de6a04177c064f6a4d9c85065a4dc sh: dma: Fix DMA channel offset calculation
e4a8f9f9043a51f8de99bd7d1b5ab00d70b8b226 apparmor: fix missing error check for rhashtable_insert_fast
6a3e275d33274e2571ce75634a9e6a228834952e i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
7143d6975f4513f839de2c82b2ac486c795a684c i2c: xiic: Don't try to handle more interrupt events after error
c25fcf71fc756500092450138fe19521ea8d864f ALSA: jack: Fix mutex call in snd_jack_report()
ca5b5559c8504050e227f801043c47ea6158670b i2c: qup: Add missing unwind goto in qup_i2c_probe()
04c06fc2e63bfcac7b950eaa27dfbe82b99a60cf NFSD: add encoding of op_recall flag for write delegation
4e9710353c9b334a0b67cda18cab08046805ff68 io_uring: wait interruptibly for request completions on exit
e08e781fbedfa1917d53f2efe9285aa016c6257a mmc: core: disable TRIM on Kingston EMMC04G-M627
1658eb4d4a517691eb8ac96d157ffad34549c843 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
a7b08f0061ab459982ce974a675cf5f05ec83fbf mmc: mmci: Set PROBE_PREFER_ASYNCHRONOUS
8c5b5edb43aa1062020eec6e3ff6d89271bc1382 mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
f8369f0f6b518fa9269d55ec88b509cc6fcd3b6d bcache: fixup btree_cache_wait list damage
d00ecbb5f81c317bde42d269382fab279755765f bcache: Remove unnecessary NULL point check in node allocations
b2d4b867ff813cc5a2d84ff6da07152599e00a1d bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
a40dfeb8dd661603f7ab6ef2f23e6e6f51e1522b um: Use HOST_DIR for mrproper
2b8b127889def96b94e5f16dc6d3e23ec9203d9e integrity: Fix possible multiple allocation in integrity_inode_get()
7d06b33e209679094936e5421b65a21595b902cb autofs: use flexible array in ioctl structure
3fa4a439e1aad6f3564eba1a8517b31ff3010a53 shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
18e36e430521fc0e80745355e17abc146b8cf613 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
59a3496962cef421bec797d678bb19cfee406940 fs: avoid empty option when generating legacy mount string
a257ebfac8640f303389a0e463bfc887433722f6 ext4: Remove ext4 locking of moved directory
af18d975931595b5be319325ed0d6144310d09b0 Revert "f2fs: fix potential corruption when moving a directory"
39fde7126d90b530b05c24b2686c3c83aaad27ea fs: Establish locking order for unrelated directories
95b03dbc75444e93d891a3b0d55dabd517560b89 fs: Lock moved directories
58bb64ecbfea16c33d4184695f2c97ce413c7ab4 btrfs: add handling for RAID1C23/DUP to btrfs_reduce_alloc_profile
6bdb49fa3e8403ad5827266f9ff3b0d6bd561acd btrfs: fix race when deleting quota root from the dirty cow roots list
2b87c4e65c733b65fcec8a57cba62f65bc47921d ASoC: mediatek: mt8173: Fix irq error path
e60403ec113bde3829fe0b2d0a03277e8d14896c ASoC: mediatek: mt8173: Fix snd_soc_component_initialize error path
397b3d1aa77d5109ce43c29edc62834883c9a620 ARM: orion5x: fix d2net gpio initialization
67aff019e2f99ebd60dfcceca8c097896e5e696a leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
cc43a14f14e6db9ee73f19fdc4d0bd7b2d85fc8d fs: no need to check source
1eab7b435671e6309fa6bc6e73b2e915677991ae fanotify: disallow mount/sb marks on kernel internal pseudo fs
8299379a0e503ceb9f68a52deb17b414e94e2c46 tpm, tpm_tis: Claim locality in interrupt handler
ec7daf33d859de40dcdc1322284f04a966342361 selftests/bpf: Add verifier test for PTR_TO_MEM spill
c97c69d3cd6dbf8eb74561fd5bfbb31a1388aa74 block: add overflow checks for Amiga partition support
7e94f9d49d9459bd6ecd74fffc3fd70897b576b3 sh: pgtable-3level: Fix cast to pointer from integer of different size
df682ee4e01784915ae81fc85f54b43078713209 netfilter: nf_tables: use net_generic infra for transaction data
ac00bf2db852348950d6aedb20f02bf61c67171f netfilter: nf_tables: add rescheduling points during loop detection walks
d34fd5c6a94e95489fa351db62d694a828c2f3f6 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
4639046a27559bebd7c082246a0fb59ad5c078b3 netfilter: nf_tables: fix chain binding transaction logic
719a603faf01295e809e409c5be9df344797ce82 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
548818af289254d452b1ad143cea28c5272e64f3 netfilter: nf_tables: reject unbound anonymous set before commit phase
0f7acfefb7e91c368c727ea6a66c1e9e9b006054 netfilter: nf_tables: reject unbound chain set before commit phase
e02d80fa2bedb73cee1243956ae855562602c896 netfilter: nftables: rename set element data activation/deactivation functions
37167648b56530508acd948cc088960875cc2d01 netfilter: nf_tables: drop map element references from preparation phase
d99511af2fbc3cbb12ce320c9e59e1d7a6adb185 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
a8d18a20d359d2f1cd152a8b8cceee8d803e2257 netfilter: nf_tables: fix scheduling-while-atomic splat
e2205ec5141d4dbe82bc88a13f50209cff52c327 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
ecc17c34877f3fe1b7322475fab2bdc941881ee1 netfilter: nf_tables: do not ignore genmask when looking up chain by id
c18a4e2e7a245d91e971bc845a5926a7dc053ab8 netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
552989d1701e04d6f8fdc0aba4da2a0dffee5f5f wireguard: queueing: use saner cpu selection wrapping
bc28d05420a1f25d6337b656c896afef36092df3 wireguard: netlink: send staged packets when setting initial private key
fc5ba6f75c909175c0416d430f4d9296f04a20dd tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
1780dae64e6e3c9b83aa35354d65049c235e57ea rcu-tasks: Mark ->trc_reader_nesting data races
5571f930f25baffd5c23f6b40e90c9cc8492612c rcu-tasks: Mark ->trc_reader_special.b.need_qs data races
4796d83f93a4d7807913a3d280d5e11ae085f1d7 rcu-tasks: Simplify trc_read_check_handler() atomic operations
209e9439788b1f0b9efbbfceab6cc9326a22c891 block/partition: fix signedness issue for Amiga partitions
ff683602649b3f961433a3571dfca38388710459 io_uring: Use io_schedule* in cqring wait
862b6028d29cb383f4b9717eeaefdc002c1fda17 io_uring: add reschedule point to handle_tw_list()
9aa83bd4b3eea88221dd6991f8cf67d55695fe93 net: lan743x: Don't sleep in atomic context
e452790856b2b9db7e6a57c0a82968f5f4dfe464 workqueue: clean up WORK_* constant types, clarify masking
b85fa08ca8689154428164b776c56a2199ea6009 drm/panel: simple: Add connector_type for innolux_at043tn24
1913bb775ebf9b1c141d514fc3d8333f6ba682a9 drm/panel: simple: Add Powertip PH800480T013 drm_display_mode flags
1b44925a111115627fe653a8dc5656c7c55708fb igc: Remove delay during TX ring configuration
f779252db9bcda075addaab952ce9f7ccdbe5f7b net/mlx5e: fix double free in mlx5e_destroy_flow_table
dd5366a9ef645d9aff852e10e6de9bd62109d051 net/mlx5e: Check for NOT_READY flag state after locking
2c29b4753abf579197323540dffae607bdd60c61 igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
0afd7b8ecac27a7a127b6d58bccd73e08e58b88c scsi: qla2xxx: Fix error code in qla2x00_start_sp()
edaaa6e620a05bc62f557a69f15a79d1abdff171 net: mvneta: fix txq_map in case of txq_number==1
562d23e7eafc00878317ffeec36b2a918ee80f7e net/sched: cls_fw: Fix improper refcount update leads to use-after-free
7e58df0d8b683678092e67ca4117b8a686ae575e gve: Set default duplex configuration to full
c87d517185ae5050a1734cfdd02416bd5150ec37 ionic: remove WARN_ON to prevent panic_on_warn
8bdb2f4ebfe2f47ded7eabe9b81b32bb7e975b35 net: bgmac: postpone turning IRQs off to avoid SoC hangs
06a24d4b4368dcd6d15a27956c0a46627314c5e5 net: prevent skb corruption on frag list segmentation
5498613f7f099f6b689137fa70895405a84b31c5 icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
ee7165d91836c78ed584ae28ed31e40ff52d3ca5 udp6: fix udp6_ehashfn() typo
7c09cea8ab282328f1da8864ddba5678ca281c6d ntb: idt: Fix error handling in idt_pci_driver_init()
41a4216e5206645ee7494028701ef559c272f67c NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
a7a6af7ce7fcf4505cae3bcf309722accb13d4f3 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
3a98244adad07f8bf654d1b0b6add57f7acd3567 NTB: ntb_transport: fix possible memory leak while device_register() fails
0456d08e857b369b0d64dcf34b76b9239bbd04dd NTB: ntb_tool: Add check for devm_kcalloc
dd60cba5836c32eb6fef5638a2ebbea39fddb35f ipv6/addrconf: fix a potential refcount underflow for idev
8a8887cb6cf4d680b1d20d63d88f9c8400b457a0 platform/x86: wmi: remove unnecessary argument
cbf0431f0d2e2e3404e1444474b9d3caabfa4a71 platform/x86: wmi: use guid_t and guid_equal()
35929b25d334edc2c6a9de6fa0ce9c67b2b50b9a platform/x86: wmi: move variables
df8d5574344ff0a7ed030d3eaf52e75d9064308b platform/x86: wmi: Break possible infinite loop when parsing GUID
39ff86863438518cba5498e2ed04b3a89dd69e86 igc: Fix launchtime before start of cycle
df7e968ecda08e0f0be0b483a79d4c56e1819929 igc: Fix inserting of empty frame for launchtime
23e93349e465e80383ca5ae895dd510298ac9b98 riscv: bpf: Move bpf_jit_alloc_exec() and bpf_jit_free_exec() to core
180865b92ea522e21e1f04b2df3885fa2cb09130 riscv: bpf: Avoid breaking W^X
c4013fc12355be867928db138f36fcca7a67e153 bpf, riscv: Support riscv jit to provide bpf_line_info
96acfb0a66fbe692264803b3e0d4064939cdbf79 riscv, bpf: Fix inconsistent JIT image generation
7d41fe674cc3560d8952c16fd39d7267d2e5f53b erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
d43eae23502a1e619123a8c40c9d6d24951ec1f0 wifi: airo: avoid uninitialized warning in airo_get_rate()
ea68610d42316b5b9f9749dc8d1ccf0283227e0c net/sched: flower: Ensure both minimum and maximum ports are specified
af7fbb2937b23c2c80bf2e0d3f9c1e8ccee85b30 netdevsim: fix uninitialized data in nsim_dev_trap_fa_cookie_write()
df59c9717b020460f92b4ede080f3587baeb1d30 net/sched: make psched_mtu() RTNL-less safe
0bc6ff61fff51860cd79c2cc456c73bd0abf3a4e net/sched: sch_qfq: refactor parsing of netlink parameters
c9641dcab81db20ad169a38e1e114ea24006bc6e net/sched: sch_qfq: account for stab overhead in qfq_enqueue
e70bd15e32bdd0eabbfeb258e58147e4cae001e2 nvme-pci: fix DMA direction of unmapping integrity data
2ffaacf5625cf92f9181161f650603688f0b61b3 f2fs: fix to avoid NULL pointer dereference f2fs_write_end_io()
0cb73a2c160e4f30eec5f16aa155d2b043450456 pinctrl: amd: Fix mistake in handling clearing pins at startup
1b636eb3ffd63be359faaeb055fddeb59cf98f65 pinctrl: amd: Detect internal GPIO0 debounce handling
1e2d364a7b6d234ff7ebbd28c3bfb0b0b8ed60cd pinctrl: amd: Only use special debounce behavior for GPIO 0
9123ed943541c42da4a7188c25b4136254bb56a4 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
af6e37f8c8cc353ed52663e5e4d837ddf7f6f506 mtd: rawnand: meson: fix unaligned DMA buffers handling
a181c44881040471ab553754bad2c28d899b1d8b net: bcmgenet: Ensure MDIO unregistration has clocks enabled
47dfc24d3ae96577faa4373405020b4366dfcdfe powerpc: Fail build if using recordmcount with binutils v2.37
b255240d202db9fce6b1fa0fe67f08784cd65b82 misc: fastrpc: Create fastrpc scalar with correct buffer count
80a4b93181aed3091f79e09d53461df69949e531 erofs: fix compact 4B support for 16k block size
7f4661f5b0ce7464d13d7341579420750215fb68 MIPS: Loongson: Fix cpu_probe_loongson() again
0a7bd2f6adbe94fbda67ebb41be5e73536479ba2 ext4: Fix reusing stale buffer heads from last failed mounting
0d1517b97d076d60232cac0e9dad17910c4ec7b0 ext4: fix wrong unit use in ext4_mb_clear_bb
2bc328bc803661d6be0555a09a26c096414c7992 ext4: get block from bh in ext4_free_blocks for fast commit replay
b7016194d46e0203d4c913f4661674f29134f310 ext4: fix wrong unit use in ext4_mb_new_blocks
ca25bced251ce802e1161de00012605dcee430f9 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
87fadcde4d663c657fc6a1042a418607a940cec9 ext4: only update i_reserved_data_blocks on successful block allocation
9b6249f9c09ec5dd7505c3f930422cf198a7830a jfs: jfs_dmap: Validate db_l2nbperpage while mounting
9a71448bcc22173703ae491c91ebbde4cfc07f45 hwrng: imx-rngc - fix the timeout for init and self check
33bd621992294b06438dcf4a08000a2140ce028b PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
fad9c825c90aff234f23ff0722ef4cbb1d9f26a6 PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
ace88e46d8bce670ed871e0961734cb1db2d0f27 PCI: qcom: Disable write access to read only registers for IP v2.3.3
08b3e398d1bb01721364a536df69a3bd90251915 PCI: rockchip: Assert PCI Configuration Enable bit after probe
2749d9c5ed5b79ef535ab42d89619e223069ab66 PCI: rockchip: Write PCI Device ID to correct register
f4799bac4c3444c0764c05e16029a14d0ae3e27d PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
43ca956077759df20e4f5f99ab2cf607ad8d563f PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
1b15383d74fc23a640f65877469cc89ad05adf5c PCI: rockchip: Use u32 variable to access 32-bit registers
519dff2a97193d28dfdc03742ab1b49f99c15ab2 PCI: rockchip: Set address alignment for endpoint mode
b993492bb659b58ca4c22e204dc679a1ad023df9 misc: pci_endpoint_test: Free IRQs before removing the device
2e31356ac0449753266017e9f66ac9daca3cc9a8 misc: pci_endpoint_test: Re-init completion for every test
b403a71468c38a4e4223e687039f98a2f470c0ed md/raid0: add discard support for the 'original' layout
777cceff536f774cb9a5e88fef54b48c135de467 fs: dlm: return positive pid value for F_GETLK
f3df3be8eb3505dc8f959104bbf732728659fdca drm/atomic: Allow vblank-enabled + self-refresh "disable"
32e7f4d6868101af79a4f54618289a11e615c40f drm/rockchip: vop: Leave vblank enabled in self-refresh
a66983cb18c25237417de05a9cb25f140c08e954 drm/amd/display: Correct `DMUB_FW_VERSION` macro
2b4abc372d6a1573817d63efb5e13f62016f1fca serial: atmel: don't enable IRQs prematurely
371fd81a8133ab351ed80e399da221e4604d0adf tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
dc1d9c740cbb4b35e7155971b381599aea81c39e tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
012824817fa236242d6bfb38836e5aacaed9c6c6 firmware: stratix10-svc: Fix a potential resource leak in svc_create_memory_pool()
4004bab905a9e0a3fb8ab6654e3f186e935d39c5 ceph: don't let check_caps skip sending responses for revoke msgs
a969417025b1b850d9e77a18690305fc15b37668 xhci: Fix resume issue of some ZHAOXIN hosts
52eea71583d5b3fdebad428f7a022f1f38247515 xhci: Fix TRB prefetch issue of ZHAOXIN hosts
a688f733639468ed31e20a11e7c7a766128cb4f8 xhci: Show ZHAOXIN xHCI root hub speed correctly
6dcecc5620286998e7d9be31548d524bf8382b46 meson saradc: fix clock divider mask length
fcb90f598c5a387e9772a42ef4dff229a55913cb Revert "8250: add support for ASIX devices with a FIFO bug"
1577ca2592ce31561fc9d0db2b7aa51e093cedf0 s390/decompressor: fix misaligned symbol build error
f89250da2977b2cb25184071f3fb3fcac733d50c tracing/histograms: Add histograms to hist_vars if they have referenced variables
b22c110faa86398860a7679ec0ee351648c067f6 samples: ftrace: Save required argument registers in sample trampolines
feb39875150878eb3c477a212456214d1c7c4a9c net: ena: fix shift-out-of-bounds in exponential backoff
ae3230f519e42d17043ca1fb11c3ba35e962857b ring-buffer: Fix deadloop issue on reading trace_pipe
8f036c1f3c75092a769bf5574a75ebe6e0fc3ee1 xtensa: ISS: fix call to split_if_spec
51ff90685bbe12696a7ba0fb52ba5039786ad021 tracing: Fix null pointer dereference in tracing_err_log_open()
737f8a2996c82b4a2ae694dff58f2b7fb1e2ddf0 tracing/probes: Fix not to count error code to total length
70c7dc3cbf56897e2cef5f80dca2507e0e0336ad scsi: qla2xxx: Wait for io return on terminate rport
6b49c5b8efe0f3e71950342489cdd7ccaffe0ea3 scsi: qla2xxx: Array index may go out of bound
18cb305f7c2f479816be21ee5a79b2a574b005a5 scsi: qla2xxx: Fix buffer overrun
81115fb03e005673d9d0048da0aaef3d815effcf scsi: qla2xxx: Fix potential NULL pointer dereference
c8a46625c65ce607e3309a36f66d6ce8cfd630c2 scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
2593c1db7abd1dd970758f462c51ebbd18b3f37a scsi: qla2xxx: Correct the index of array
93cd2623ec03c8bdfc507441e356d0f52c4b5ac0 scsi: qla2xxx: Pointer may be dereferenced
ab4e661180646166670b2f0ac02f5fb0f2ab66c0 scsi: qla2xxx: Remove unused nvme_ls_waitq wait queue
26a3d4b8374169c45e8852a7187fb5760c4f7f71 net/sched: sch_qfq: reintroduce lmax bound check for MTU
c1a4cfa9fd3619c3b7d9ed9f775e75557039dd45 RDMA/cma: Ensure rdma_addr_cancel() happens before issuing more requests
e664814bc74d23be4a932629b4b93b3b205da511 drm/atomic: Fix potential use-after-free in nonblocking commits
b35a1826e9050a2e1179f2c204787938af851c24 ALSA: hda/realtek - remove 3k pull low procedure
f6ba15fb645fc8d51767f639d47dc5c42d062a49 ALSA: hda/realtek: Enable Mute LED on HP Laptop 15s-eq2xxx
8b5c12adeeef351a037aee1453e8cdc3a032a52a keys: Fix linking a duplicate key to a keyring's assoc_array
7e341d25c5645f8c2081241afab2462f9b1e3b5d perf probe: Add test for regression introduced by switch to die_get_decl_file()
8568200c599b45fd1ca01e62cc1ff0b2b1a13a61 btrfs: fix warning when putting transaction with qgroups enabled after abort
6da71059c7778f6bf4a95b6d6922caf340aa69e7 fuse: revalidate: don't invalidate if interrupted
e982339cce03f0d6557dc3c8ae07da7695253cf7 selftests: tc: set timeout to 15 minutes
6a4d5c3f041bf443d0e15fb7c657e4cb3009ca0b selftests: tc: add 'ct' action kconfig dep
6e535869571ab288feca2211201ae43be392be55 regmap: Drop initial version of maximum transfer length fixes
4119f18c4a3b1e3d1ce8793e21cdd6103c688123 regmap: Account for register length in SMBus I/O limits
6b61f3f8c54a76578691263b2def153d4d62de78 can: bcm: Fix UAF in bcm_proc_show()
a818089a261dd1ab9280e7a1fa7a17ad54835931 drm/client: Fix memory leak in drm_client_target_cloned
37fd6ba218245ae32cdbac2ccabeb28fbe89bf01 drm/client: Fix memory leak in drm_client_modeset_probe
da764eda95e507eae8b6eadcaaad0499350aa02e ASoC: fsl_sai: Disable bit clock with transmitter
e62f8a07a8e840ee5eca9c51c7eb3aae9cd16e00 ext4: correct inline offset when handling xattrs in inode body
b8b3a77f2f8cc024d8270b74f514b6cae2ab446f debugobjects: Recheck debug_objects_enabled before reporting
fb499ee6cd8834e2c0a03834f6e826329afd2df2 nbd: Add the maximum limit of allocated index in nbd_dev_add
d1deb0853c936cffcfd15de6cb5fc4226fe26017 md: fix data corruption for raid456 when reshape restart while grow up
d29fecffb25104f66c2d3295d022427d9505ea0a md/raid10: prevent soft lockup while flush writes
627cb5bca63dc0edfdf2bd6fdd922677d3274bcb posix-timers: Ensure timer ID search-loop limit is valid
2563c219d61d1f9398b394ac6867a8851c5eac85 btrfs: add xxhash to fast checksum implementations
f0279c0c0804c2560caff83b5291f7e801b88f26 ACPI: button: Add lid disable DMI quirk for Nextbook Ares 8A
9ce186f1dbf57906a683542f84a4e0d9cb9952b2 ACPI: video: Add backlight=native DMI quirk for Apple iMac11,3
41ccf9a2e7ecad52ee10986db4b8d263f74f6d52 ACPI: video: Add backlight=native DMI quirk for Lenovo ThinkPad X131e (3371 AMD version)
88fe209a0c9de3a2e7627d0cc9a37d54323d0896 arm64: set __exception_irq_entry with __irq_entry as a default
1e4bfe697b1a5e27a2727afc8ecb3578946430a4 arm64: mm: fix VA-range sanity check
615452dc1ca74b5b2da1398cf17879df53f6a0a0 sched/fair: Don't balance task to its current running CPU
bad8a626ecd25409fddbc54ea1d631d369fa6975 wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
7267a7cd2a24f8d805f87c68d2edf3bc5fe15031 bpf: Address KCSAN report on bpf_lru_list
af7d70778f60899d26171fcf58ef74eedff87d2f devlink: report devlink_port_type_warn source device
afd5b6f9ef6a5174c556d9663b5f3ec45ddeb940 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
e24610885454dcb028ab624ee3070d3861531a0b wifi: iwlwifi: mvm: avoid baid size integer overflow
2c4571c14318d0f67a030defa9648dad834e6b2a igb: Fix igb_down hung on surprise removal
d094492f6d577bae18f5303d2d46af27a6b8baec spi: bcm63xx: fix max prepend length
32cac02023498c49306af9636672e51084fbe050 fbdev: imxfb: warn about invalid left/right margin
48e00a128a531aa503e7200c5113477bb0c2ad9d pinctrl: amd: Use amd_pinconf_set() for all config options
54cd90328b08e349ff2c80111831bba252e3376f net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
264946d83afe19e43dac28db632d96b505c61372 bridge: Add extack warning when enabling STP in netns.
781c716ae3e6bf0c39887fbd639433b634fb400e iavf: Fix use-after-free in free_netdev
bbaa33bad39075679a8afa7a67bafd17d9fbed18 iavf: Fix out-of-bounds when setting channels on remove
3ace849ce09810cde5dc85e62fd979006ea891d1 security: keys: Modify mismatched function name
d83a868e0843bafd7cf697735c903d74f89628f4 octeontx2-pf: Dont allocate BPIDs for LBK interfaces
cd06bf22d7caf4b72de7d7379615d38d7f22cdba tcp: annotate data-races around tcp_rsk(req)->ts_recent
f7f5a38de32275f2833b23afdf6d0a53d6850b11 net: ipv4: Use kfree_sensitive instead of kfree
2c6754a2c761824e310f3eaf47446bfad16b668e net:ipv6: check return value of pskb_trim()
7999bec3e3b692994fad2784748c25c6964a7594 Revert "tcp: avoid the lookup process failing to get sk in ehash table"
87faa9eb8411400f9a528c918e4e353c1a9125c1 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
2751538d751133371848cc8619d653206bc3e09c llc: Don't drop packet from non-root netns.
fc81750a579d2a7864aaad775da9bd569500ea26 netfilter: nf_tables: fix spurious set element insertion failure
3de5957e27b06f2f0b48c991b0e7a24a2bc5f874 netfilter: nf_tables: can't schedule in nft_chain_validate
ec5c67a3e774430daee6175d828f5369f10245b1 netfilter: nft_set_pipapo: fix improper element removal
0da7169ee1b86ed3a62f0553a28eb5caf2ef109f netfilter: nf_tables: skip bound chain in netns release path
42c0e1a660785fe3fade6910bd564dd3b1693cd3 netfilter: nf_tables: skip bound chain on rule flush
0e433e51d426f56d41d08bb539a4c45255cd6c0f tcp: annotate data-races around tp->tcp_tx_delay
378f948c3111b8f2db832383491540c43a69ab3f tcp: annotate data-races around tp->keepalive_time
465b575340a031b58682f723d8390402c9d7e0d1 tcp: annotate data-races around tp->keepalive_intvl
625b9a28660ac5a2c2c0860e722a5dc7a98a28e8 tcp: annotate data-races around tp->keepalive_probes
43d615267f50b1d2b4311715837900536be6dfc8 net: Introduce net.ipv4.tcp_migrate_req.
2778957f5ba906b3f2254574f2f66edc20adabaa tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
375011707263792fa38e465e9b8d1e4615a01b4e tcp: annotate data-races around icsk->icsk_syn_retries
296169b18d67bcd6812626757573629f6ad16295 tcp: annotate data-races around tp->linger2
68aa94ee532fa238ead2391896f682b0f783459d tcp: annotate data-races around rskq_defer_accept
447aa744479fb2104af341fe8cc36677c530d447 tcp: annotate data-races around tp->notsent_lowat
ec362945bca91e59e1a5ecc1d71319f435e75be2 tcp: annotate data-races around icsk->icsk_user_timeout
687eb8204bf4ea3e2856d21ff299176854046757 tcp: annotate data-races around fastopenq.max_qlen
f40aca200884f8e9cde9d4a1eb189dac1c5db68d net: phy: prevent stale pointer dereference in phy_init()
da70c2996b0b308e72a615a0a16c70da7cf0eb06 tracing/histograms: Return an error if we fail to add histogram to hist_vars list
b387c273bd4e8e1be4fc681df66226f736e26c0a tracing: Fix memory leak of iter->temp when reading trace_pipe
2eaa5c16952bd184a26b9b4f468e6c2e60130737 ftrace: Store the order of pages allocated in ftrace_page
d29f9d4e778c50f068715de0d31566c0609eddf5 ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
47ea5eda26813649742fe42cac64a70e14a5c1a7 Linux 5.10.188-rc1

--===============3532956252981612087==--
