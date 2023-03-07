Content-Type: multipart/mixed; boundary="===============2894702196967719143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Mar 2023 16:41:40 -0000
Message-Id: <167820730022.6280.2999902186878873907@gitolite.kernel.org>

--===============2894702196967719143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 5504146b2053f842426834d275002974109f39a6
    new: 7bc611faa857e2649585cc41e1c62ac98cc2c84b
    log: revlist-5504146b2053-7bc611faa857.txt

--===============2894702196967719143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678207296 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678207293-c6bec4bfd65438b9150ceb63f43834126170fd47

5504146b2053f842426834d275002974109f39a6 7bc611faa857e2649585cc41e1c62ac98cc2c84b refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQHaUAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gE0QAIqR+sT4AwNwUDxZACJ9
D+MtcHjKF1V6uIiINlIXn/XetvYMTYRM7DuQ8xTzyJi227T0k5nEBVHjw1hIpl2W
z/1QvsxU8tkuldiSdCdwCTmLLWPaDGWPJ3u5CgfS1lXFFvLbkdlLVO+re/3lsssH
dc+6yvC90rqT9PMnpJ03g5Y93HbI3Lr6S98CUQumDqsIvfESX7KHsj1nPl9Gpo6q
6wUNjVjB00VUBXOMmnFAqe3JvKEd3EI3pELCBq+kWyF5+40RxAAcHk8YP0vfMfHS
MdFlYD1CBx9OZoNb2H30N6/bDblQ7wMCCByy9PF5QRl5jw7J+wqluu+6HdnrS/si
PwYrA+OS2nNKZU80QOJAppH4T5g43k04Hh4AdEopnI9u7uAh4fkppRZ0b5bgaHiB
dWhmkrplNirwpmFHdQ9R1l/y0t7QEi1BYuA9tph8+z9MqJOh5SFbOzzjnURDBOQM
2VsIW0nFUcJLVtNjX2TLP81zoXMS1WaeSz6wZSsTe/j25XpS4IugcLwxYBX0Vl/s
YDgGzDi7FCn4y5KpBuC89fG7Unr7DJSUbA+JebEsNeevQ+dLkuGjG0fql86bXQL3
RhheIoZXqeuK0zrNOjvfZi3rihJLM1VAKlnIbKs7siVgm3AuzoUYS49gkeRMovFC
7zKrSqU1WXNwAe6Qt8KdNeq9
=M1oB
-----END PGP SIGNATURE-----

--===============2894702196967719143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5504146b2053-7bc611faa857.txt

7a50808e4267686e4c74b6f3e005e54aa65cc86f HID: asus: Remove check for same LED brightness on set
1a70598e9aceabdf52c88e9dd4cfb53156a87ab8 HID: asus: use spinlock to protect concurrent accesses
f1e5e30a6e2ed714071b9f19575be84eda11ae98 HID: asus: use spinlock to safely schedule workers
b2d30878508644e4824796f54ad8611c9265b69b ARM: OMAP2+: Fix memory leak in realtime_counter_init()
55ffab2882b502e8110772f2399b03dbf04e7d35 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
a89b141fd2f82d26833b57ae7978e22399c8b160 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
e8f80ad9b7e770e315051234c6dfc482b1a482f5 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
3114240e3aaff420c082a48a7f29c516764103c2 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
3124c5d4d15092c5e942ba3cd4bebd495ab47d92 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
1c914a0d63df0432e553f7048167dc0c60ea1865 ARM: imx: Call ida_simple_remove() for ida_simple_get
6b236b06f1f045be5ce6cbf4112c4d074891e4aa arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
8f30b2a8be685636b13eb3f799d5b03dacf94913 arm64: dts: meson-axg: enable SCPI
7e5793a345a167523c1cfb6225f3cb56267d8b3c arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
19bee72db959f06561551f4be1fbab6aa2dc5da2 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
f6b778c9794ae01157c96235b92d670227bdab20 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
286d58c205fe90ec8ddf8e3998fdd42ea7db4587 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
f0340f4fce6dab0bac525250594826834f972966 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
afd8bb0b2159f83b003901ec3ee5c28cc149fd77 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
51cc2e5d55853a80b0095342f75b10153eea51ce block: bio-integrity: Copy flags when bio_integrity_payload is cloned
cc196b23feb84c8269312ea898e0988a1416cfaf wifi: rsi: Fix memory leak in rsi_coex_attach()
72ee234538383bc97890ef7c0fe6181d587b8fca wifi: libertas: fix memory leak in lbs_init_adapter()
6b91dd2008b855f1747d720b8a87559ebb296115 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
ca6f55107c1e607d08a665cb6849a9dfe50f62ee rtlwifi: fix -Wpointer-sign warning
c9c5829853ab962fc64a352ee75c99bb8cd39612 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
39ae58a56fb06b43fd04aaab8e852e750d4e4365 ipw2x00: switch from 'pci_' to 'dma_' API
244471422d31690d3d361efe2c91a382be649738 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
a4d50cc1676aae349af0414884837919449506b0 wifi: ipw2200: fix memory leak in ipw_wdev_init()
0246e00a84fc55f830eba6b6b3611dee3822158c wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
10c3fb0feff4626be2f2550a9c697cc3ace4bedc wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
2894e5325b30bd3b105dfaac5c0615a2cd284ee4 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
430b0ff267a51fc072515038b547d734c7ed1ab1 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
fb3386695a1729a789b5a45c6ef8cfb91f548195 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
9024f0300d520fdf489338645121efe485fd1a1c wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
1266cab156526f866b12a10f6b781077e114943e wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
506269b5c69480e998e8be13d2ab316b7950e4e4 ACPICA: Drop port I/O validation for some regions
4c7f7cbb5c1d88fb71bf33005922fb727c244901 genirq: Fix the return type of kstat_cpu_irqs_sum()
c7fa4d51d8a0256ac9b8afbfcc2fc5d52cc89cc8 lib/mpi: Fix buffer overrun when SG is too long
04b3c800d53f9360017b8f783e6d0ff61a670d94 ACPICA: nsrepair: handle cases without a return value correctly
e4bf0a06d4319ebef715eff1c5362d6f8cc30366 wifi: orinoco: check return value of hermes_write_wordrec()
2bbefa98dbd8c0d49c0a0ad5c1de0185ffcd8fca wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
9f058872dee50ca58c3657b1ddc8d633303cc1ee ath9k: hif_usb: simplify if-if to if-else
22ee2f4ec88f23f05ed4e9635bfe1acc2913b4b7 ath9k: htc: clean up statistics macros
0fb597fbfe884d2f419e29cb0a6d946f868325f9 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
924d1b8a1a47cfc4a1dc6def318af84fda181c06 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
07516aa0d365540b147b582b02972b4c93a1f34d ACPI: battery: Fix missing NUL-termination with large strings
922e52f4e0b2977fc61dc88258dbf2a5d03ba82d crypto: seqiv - Handle EBUSY correctly
b5f7d777a48f6f41a7bd4db0abb7330b173ad0a9 powercap: fix possible name leak in powercap_register_zone()
bee39bb320344a1c49d01c5312011d709bd28077 net/mlx5: Enhance debug print in page allocation failure
9146d7a0a6036bbcafdc2add954485c3f9c97119 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
7593bca2d4d3c64b74575c7451513c932b7f10a5 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
d6eca4f732a220d85aef4c7313667e9f22376122 Bluetooth: L2CAP: Fix potential user-after-free
b2ff1cf5a78e602e485242ea1ed401ee5515f64b libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
806cda867e5fa18798532451a1e4141313f745ed rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
a56a66645e22ae7b517a67240f6e55c75f5552bc crypto: rsa-pkcs1pad - Use akcipher_request_complete
a371c5eef149728b5598db0a6243850dbe14d93c m68k: /proc/hardware should depend on PROC_FS
9ad4354acab8020063ce87ff75331affaa26ee17 RISC-V: time: initialize hrtimer based broadcast clock event device
387f13d8584d22bf271dd9d15e4d7e13b488dbd1 wifi: iwl3945: Add missing check for create_singlethread_workqueue
f61b35b986414d9a5956770ce9f256f05b7a5441 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
d4f348aca5da3933ba6e16a2cec4244a4d5ecdfc wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
048d623f21257af94196ba351f5c19a1ae858b21 crypto: crypto4xx - Call dma_unmap_page when done
fa49526c3b95091894cd5bd6e036d7e7c32f69f5 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
cfbf9f86a6ec127f068ad5289221d1065fc0d1e9 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
70a8be5ab593cdc53d831029576035837d39ac54 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
b96d4e492f04f4e776da7ad388541e30afd87a66 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
a7fc505f9458cf98e792dbac9c74d1b18ee12e16 selftest: fib_tests: Always cleanup before exit
4ec66a45a8e78b7dc8b418d1cfeedbe60f973845 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
7fc6d2e6a5379d4b904659fa7e6627ab774dbf36 drm/bridge: megachips: Fix error handling in i2c_register_driver()
67bd106a3249039ec6dffa233950d157b537cbd7 drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
3ef46c1ec761a156f8fcc258bf1163d165241cd6 drm/vc4: dpi: Add option for inverting pixel clock and output enable
bac4b32e2dd669b73adc1d12a13890de7e7bee15 drm/vc4: dpi: Fix format mapping for RGB565
ead015b8b6a156a7151588ad82319189eed010dd gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
c799275814d3a4fbc4bbe9061067f6744947266c drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
0489e984a1beefbd0a74411760d10c517432798d pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
86c89adb4db05f59a7d48cdbcf9d71e03be6031f pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
7e153dba378bad6f095ed3745359378f9e39048a ALSA: hda/ca0132: minor fix for allocation size
ed06ba6e74b873f14cfc10263bf6ef011a51dbb5 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
f894602d56f946385c8fd665b9f0f8f05a35d208 drm/msm: use strscpy instead of strncpy
c17543c52adfb064be143d1b3d65a6a06ca6ec5f drm/msm/dpu: Add check for pstates
8020126a927a5203df1d3a9b1be66ff018f2e9f5 gpu: host1x: Don't skip assigning syncpoints to channels
2570900b4b216b4d99c8d3d46a9ae2a53ed811d0 drm/mediatek: Drop unbalanced obj unref
170e1876e2c50586c6e32ee6b14dfde800fed7fb drm/mediatek: Clean dangling pointer on bind error path
8583e6247755abe74a8edcbafd23a93779c43ac8 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
982bb21fbaa6bba7f50db01090577ff3cd9ea390 gpio: vf610: connect GPIO label to dev name
c20cf15ed3c163618ed27ec5262587a2e22c2e28 hwmon: (ltc2945) Handle error case in ltc2945_value_store
0af6a1ed1846a79f5b5c806712ad68ad07346f26 scsi: aic94xx: Add missing check for dma_map_single()
78b282d3747165ea80e295dfd13f1329426ef5a3 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
2025b5f16389d70a70dcdfea630485deb994eb4a spi: bcm63xx-hsspi: fix pm_runtime
b7a1fb87c60187e7d148a87a8e539e2b88c01f21 spi: bcm63xx-hsspi: Fix multi-bit mode setting
47c69900199b4444f37618eefda756bfe47e070a hwmon: (mlxreg-fan) Return zero speed for broken fan
12d1b22d20fc1e9a0cba3b593c8ba40332b104a8 dm: remove flush_scheduled_work() during local_exit()
e6bd3ce3832b49f8f1fb3cdf6be2ad6c9880daa7 nfsd: fix race to check ls_layouts
c454c7ee9fd1106e967af562f0b4f0dda39f7bf6 cifs: Fix lost destroy smbd connection when MR allocate failed
bf80cc6e38a06414253b5c162780cd690e562439 cifs: Fix warning and UAF when destroy the MR list
101890d4fb2539c1b672c45263898a5d6a119073 gfs2: jdata writepage fix
b3a6841105064cd1b7d3d0354036d04b084d061f perf llvm: Fix inadvertent file creation
ccb0deba63e8ddf284d4113bfe9200e4ff32b010 perf tools: Fix auto-complete on aarch64
7fb8236b7df0486cc1828fa6ad5f0460c7937ca6 sparc: allow PM configs for sparc32 COMPILE_TEST
99f7195dfb16f279b018a379f22f2b246dc72838 selftests/ftrace: Fix bash specific "==" operator
96361737d2a36bd57bf5d8efdcd26c93de5a19e8 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
27d88e8fbd63910667473bcb82d6440f08f8aff1 mtd: rawnand: sunxi: Fix the size of the last OOB region
e2cf68ced2ac20cd2865b1afaf9207a9372effaf Input: ads7846 - don't report pressure for ads7845
1ae43f584279ecd5781685121d79a1cf74deb125 Input: ads7846 - don't check penirq immediately for 7845
3f37e77ef8e61b78a02eaf3a8e8f3d9a5fb9b6b2 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
f9b5286b27aae5d3372dcbe2226bbe82bdce7c74 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
9ebad82c9625d87270ce37804ad112b20766f947 powerpc/pseries/lparcfg: add missing RTAS retry status handling
b120df61ce09213437abff84ef780daac72a623d powerpc/rtas: make all exports GPL
13742751e5eb839004fdd69aa9228181580afc12 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
af876368ff0b084ee66c152ee97a927c8692981b MIPS: vpe-mt: drop physical_memsize
06f1fcbc0fed07af382dd9373fc38af04bdd8859 media: platform: ti: Add missing check for devm_regulator_get
6fae83e84a90241cd075b42a17a8c31a006f99a5 powerpc: Remove linker flag from KBUILD_AFLAGS
1fefd9c036cc9078d86a3f9f4b823a04f738ca3c media: i2c: ov772x: Fix memleak in ov772x_probe()
f6e485876197480bb09d3224fe19c06ad770c740 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
eeb6f4692642d08fe31761eee1f35b4ae839e541 media: i2c: ov7670: 0 instead of -EINVAL was returned
bdf242b9d84d856f6eb08ac655601f0c74faaae5 media: usb: siano: Fix use after free bugs caused by do_submit_urb
f06bde0c8dac7057a81448665c3ca6c9727de12a rpmsg: glink: Avoid infinite loop on intent for missing channel
bb64dd52af6b953f4aa1bebaf6c4698bd62d4baf udf: Define EFSCORRUPTED error code
737be0c8bca33e4663f75e0410a632a82fd159fb ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
49270eb11f777bf1aebe0a2d20daf7642fd4921e wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
a902f42bac3b513534fadebac427f397175874d0 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
d2875ddde31853e4e5f41181a1fb740e2b08f52a thermal: intel: Fix unsigned comparison with less than zero
8af1ad53feb2f0aa13a786c7b917d5c0641d3dc7 timers: Prevent union confusion from unexpected restart_syscall()
26277820a672944437fcd629e44ea62843da1040 x86/bugs: Reset speculation control settings on init
c41955316960ddcc8962fd0f5002ecd9d7772573 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
8736186cb8dc2bb57017283099420de8a5ec0df8 inet: fix fast path in __inet_hash_connect()
19b4a2661fc392340002f8c3668976222a1b7668 ACPI: Don't build ACPICA with '-Os'
ebfe8ceb8afb2371444ac4f949da200554b5523e net: bcmgenet: Add a check for oversized packets
3e8d0677309765bf348e6f3779300c686f91cd1d m68k: Check syscall_trace_enter() return code
2040b1284aa7809dd8e5bc551d01139608fb042f ACPI: video: Fix Lenovo Ideapad Z570 DMI match
cd123519dd6fb0f86a8041b9604acb8624058b1e net/mlx5: fw_tracer: Fix debug print
84eb3c37d8b67476c817fa102bbcbfaaab788d26 drm/amd/display: Fix potential null-deref in dm_resume
cea8cc7864f83c1c8cc87899c22ebe8e823e4614 drm/radeon: free iio for atombios when driver shutdown
61abab42bbfc067f3a0b4c0394a970706e670087 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
cdfe63f30eb092e5bf44479698de135e57705628 docs/scripts/gdb: add necessary make scripts_gdb step
b6fb7eff05b76f5b284a81a025061540713bd1b6 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
ac4e76a257a4bacd01a85fb2749a19556c4007e8 regulator: max77802: Bounds check regulator id against opmode
b63be85c4f9f27652b942eb9a547007fdce488c3 regulator: s5m8767: Bounds check id indexing into arrays
65ce3643da524054fa6a3d5fbbe22e90e7ba76fb pinctrl: at91: use devm_kasprintf() to avoid potential leaks
f447c654c572f4e9ed6a90a6678a77a2607bb1b4 dm thin: add cond_resched() to various workqueue loops
b8bc819edd2f1468cb83c81ac4f05ff3afb49330 dm cache: add cond_resched() to various workqueue loops
82e2070d6a188c20d9e7a6e23562af4804fd12c3 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
f335efd53b141c8bfcc92b7e84076456b5173a53 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
d868b8537f471d85457c29cf352b9215bac4ea19 rtc: pm8xxx: fix set-alarm race
52372b833bbbf397479e667a5688c925447f4b35 s390: discard .interp section
4917ab3f452b22a2869a2cab212e723436e66b6b s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
25f607a16beb5d16946c073c5846134ea6891206 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
3bdfed2dab7a0df7a93175cd4bcd21cc5535fc86 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
c89035564af4c1b90008f83aeca7307e4eebc660 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
7e5b324e6ae331c67182f611a031780c61d9cbe4 fs: hfsplus: fix UAF issue in hfsplus_put_super
bb0de3d74d646ea4ea819c0b311b4fed88632f8a f2fs: fix information leak in f2fs_move_inline_dirents()
f5a4f0b8a894f3a32fb4787fd752b2f109768686 ocfs2: fix defrag path triggering jbd2 ASSERT
49dd916c375efc177d23c70fe14975c8fdd86906 ocfs2: fix non-auto defrag path not working issue
7a0bdfa77a88dd6559695e996c59a50d04ce2c77 udf: Truncate added extents on failed expansion
7ec744a44a31f9d42bc793925056d3914a39ca0a udf: Do not bother merging very long extents
7982c77f3446ae7f9ea622968d8f8e8ca62710c1 udf: Do not update file length for failed writes to inline files
5577ccab47fc902b1ac4e362062cb17c5c7f81d3 udf: Fix file corruption when appending just after end of preallocated extent
ab50e54346a01e1b23b5863c34e4ac956d7d4d71 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
06f998d9b9a196ff4efac203628f969e8a02d930 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
3b0dcc4c49ee3461e055938e76b90660d7a97973 x86/reboot: Disable virtualization in an emergency if SVM is supported
31c8f0a7751e353feed53e4a624159fb02c10e95 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
0b0f3e57463ecbcde6ec3223dcd718820844ab7a x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
900553514341dde81b391915bd095ac9b7b81434 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
162c0664353a3ed3ce3ddef1ee1bebeb751972b2 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
7415e4e76bb252a7ed5f801fb066cf8eaba8c8db x86/microcode/AMD: Add a @cpu parameter to the reloading functions
362572a8f9a050d50f2379458a3b00de528c5a80 x86/microcode/AMD: Fix mixed steppings support
04985019a14e6537b39f84886ce0c761d7310d8e x86/speculation: Allow enabling STIBP with legacy IBRS
bd003a35ff25748d942c4a59cd05c63345aed830 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
c23253aaa1c27660ce71325513feede3088e68b4 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
66fc9b5eafee928d28652b2b2fa6d8b10e8af945 irqdomain: Fix association race
23cb9ca51b71ee686d4628adfc3f2cd17622f619 irqdomain: Fix disassociation race
013f6be94a3cdcfbaa32d3729f15b2001360ca1a irqdomain: Drop bogus fwspec-mapping error handling
176ba87e86b0a9d1209dd89741dd9e72d615f56a ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
8e3fc27ec17c03d075a050b960926b33eed53032 ext4: optimize ea_inode block expansion
91bd8d087c006d68b8196ab687d70f4501204f42 ext4: refuse to create ea block when umounted
af22ad2780ae6b1ea40156cf0c25d36a180ff81e ext4: Fix possible corruption when moving a directory
7823f75e62da5395cbac87b7b2f7bf8451833ebc wifi: rtl8xxxu: Use a longer retry limit of 48
96c441f62ca02913aac9d2c6c16ab80c75c849a7 wifi: cfg80211: Fix use after free for wext
09524f238352df51b64c79bcc85cb3eacf3febc3 dm flakey: fix logic when corrupting a bio
68f2aa06915b8a0f513b6c704e45024fece787ad dm flakey: don't corrupt the zero page
bf32c743590d1d9409391402d75819eff3650137 ARM: dts: exynos: correct TMU phandle in Exynos4
c6b654984e982a2ce3bb2a7d6ff31d46cc3d81f6 ARM: dts: exynos: correct TMU phandle in Odroid XU
6c279c815e1c38530b15716e5e4c5054db1655cb rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
64372be420f61d8ed6228e2ea4dda673511f8d9b alpha: fix FEN fault handling
9a4a51859f5af61d4aa14bcd5b612e03b04d0b1b mips: fix syscall_get_nr
3cd8929e75a9b47b0cf0134d6b7c7c4b0fe4fd06 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
3c0fd5dea03def1482740535df3fb2cbe4208c50 ktest.pl: Give back console on Ctrt^C on monitor
79c883dc15c07d0218accee2307b8fd8cd7d49e9 ktest.pl: Fix missing "end_monitor" when machine check fails
6e21adfc65418e4add848596c1a9fd8f606c9e1d ktest.pl: Add RUN_TIMEOUT option with default unlimited
8d926d079a34027a2c0e910dee84d54884cc6c31 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
7b8509e9b82c2182d82d6c7cd84b747dfc68a596 scsi: qla2xxx: Fix link failure in NPIV environment
c286558b531a6ec56f4466b2bafaa67d4f4a9137 scsi: qla2xxx: Fix erroneous link down
c0e7c4bfa1ca8c872ca389439a03ac53857507ae scsi: ses: Don't attach if enclosure has no components
853efd51f7b039f618bae28c75132cd748eea8d8 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
0f3082bc3f86924cd12cc7dc1ed1128bdb2a3658 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
f44cdb5ef7aa6e6e2369d38087980236f1612b8f scsi: ses: Fix possible desc_ptr out-of-bounds accesses
605e5b9865d6ca4a5af1b89cbef6529a78de97bf scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
3e901e8b9d9f3391155907bd2800fa1c9d189725 PCI: Avoid FLR for AMD FCH AHCI adapters
1ae26bca0ff4b0ab1159b5991bd689072b663d5f drm/radeon: Fix eDP for single-display iMac11,2
7bc611faa857e2649585cc41e1c62ac98cc2c84b Linux 4.19.276-rc1

--===============2894702196967719143==--
