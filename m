Content-Type: multipart/mixed; boundary="===============4915708589816663637=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 03 Mar 2023 01:27:44 -0000
Message-Id: <167780686440.12826.12017139200331911057@gitolite.kernel.org>

--===============4915708589816663637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.19
    old: d6a93026c516ec5bfc9db311e3cde95012125bc2
    new: 187298f40ebfa8aa5002b22d760c07f1834ceabd
    log: revlist-d6a93026c516-187298f40ebf.txt
  - ref: refs/heads/pending-5.15
    old: 4c9cf6970ac0ab79f69e7fb69318870773630c70
    new: aecdb3acbd5fa3ee9eb74bdcc86e6b00ab4c3dd4
    log: revlist-4c9cf6970ac0-aecdb3acbd5f.txt

--===============4915708589816663637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6a93026c516-187298f40ebf.txt

59eac47374b9313240f14fb5644e9293394cd22e net/mlx5: Enhance debug print in page allocation failure
8f5d7ba458870f16e0b061a6ffa190e16533bf5a irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
f56c7e85a62fae5423d6dc0e88e2d07583bbe6a2 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
bcc8799e90ccdf08f0040d1295838637af9595c7 Bluetooth: L2CAP: Fix potential user-after-free
68a4226c190897115436b9ac002ba9ff098604fa libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
e3bdd9a9da485332342c09e9ce5f48c8d810d107 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
942913b837ec1c53da877e7d80ff34a8b7700576 crypto: rsa-pkcs1pad - Use akcipher_request_complete
0eb2ea0e2cbdb23bb11396bf670e914af1617fa2 m68k: /proc/hardware should depend on PROC_FS
b105c37a6b0483933c4d76707343d9ff9880a12d RISC-V: time: initialize hrtimer based broadcast clock event device
1fae011a74203c96b161b6235119a8f6336b8474 wifi: iwl3945: Add missing check for create_singlethread_workqueue
a44158b5c5a917986a4f4613e22765d687f65811 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
7f83650a45e18f35d8276fd312e9368a564c592e wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
49e8035d3ae26df04829d3cebb9db1ce840f80f5 crypto: crypto4xx - Call dma_unmap_page when done
f939a7d1a940dfa40a68961f71ed9b25a7ccd2f7 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
774ec72e650345074a1db383e3008b8f9d448538 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
807cc58f7a2d6c59920364c1117fedc2655e8f0f irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
23a9686784bc3db42c39a68d6cc4ccf6c4e82a45 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
c317bc9957de103949e1d792f1c98bc1ee6d4110 selftest: fib_tests: Always cleanup before exit
d7d17ce35c1d57ef619a1567effa7da9c9337473 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
05cc9a1b48700ff223d42af35c80556c19eb9268 drm/bridge: megachips: Fix error handling in i2c_register_driver()
7cf64172f26599ec215a2949e1f7aefbe897b178 drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
6bb3420ff207e9fa63597c9ac9b3ff91048a80c2 drm/vc4: dpi: Add option for inverting pixel clock and output enable
b2b0da3886df66aaab711aa2b1536649da45c0a8 drm/vc4: dpi: Fix format mapping for RGB565
78f3fb666934b1ec0cb46d5f50221f6b685e0ddd gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
00ee822da16d52852d040d8dac0bea6402bed864 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
637e23312c96d1007acb0fc49704601468799ce5 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
95fd4624e4a0e3b2dd637e5a0a5ae13abfbcee6c pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
92a8ea17ab720f9d2bc9fcd4b14e82f21472ba09 ALSA: hda/ca0132: minor fix for allocation size
e8c3a050983d7b580a2fabd7a4a1880d7b4e6974 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
70f5b0f341aeebdbe3438f7412fb65f40dc2df8c drm/msm: use strscpy instead of strncpy
0bb6ba6c0bdfd1c4fc60fc32119d82e08bbfe330 drm/msm/dpu: Add check for pstates
39f5292fbf4b1a0b05b673ee90636413d7dd833d gpu: host1x: Don't skip assigning syncpoints to channels
ef3b29bc91c0148809d9c3f3983880f490eabdbb drm/mediatek: Drop unbalanced obj unref
4ea3cf3dfd43dbea4653cae7e05bcdc16a867653 drm/mediatek: Clean dangling pointer on bind error path
ff5d011b5f033e51e6a922d95205de955206dbea ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
a12391bc7ec255ceb4a2ae5780611613664e02ea gpio: vf610: connect GPIO label to dev name
816a45e9d17d2dcec69d13c8ab4b3d98af3ac534 hwmon: (ltc2945) Handle error case in ltc2945_value_store
220f4a57ecd6139b42131965b8b46d454e24892e scsi: aic94xx: Add missing check for dma_map_single()
8f48b78353e1994f379abaf35bd84e14bd63edb0 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
98854f36acd741c3812531226682fcc7b54d4301 spi: bcm63xx-hsspi: fix pm_runtime
5adac0235bb747550b7b98c6f8124ea3dc4623b8 spi: bcm63xx-hsspi: Fix multi-bit mode setting
c61fb877e6aefdc4eca43e5d724eb5b93e9b00a6 hwmon: (mlxreg-fan) Return zero speed for broken fan
152623af908b73ad681c9173a3d8bbbf893862cf dm: remove flush_scheduled_work() during local_exit()
1d485fb1a5824216159654b1c003ba928560a49b HID: asus: Remove check for same LED brightness on set
979e7530b5203893743454d1a4916c808a1c970e HID: asus: use spinlock to protect concurrent accesses
0476341adc3e58861ade800bc8c5138a8272e751 nfsd: fix race to check ls_layouts
532f409b009870c105086a104819ccc0d2e067b1 cifs: Fix lost destroy smbd connection when MR allocate failed
cdec4f495fc81852238da594c24e7a5c85eed0f5 cifs: Fix warning and UAF when destroy the MR list
1af643a9617c5412f6523f2fa22ddc9fe38d7fb5 gfs2: jdata writepage fix
a7a4327917e970e58bd43d9f33e0b17201488b81 perf llvm: Fix inadvertent file creation
e4099265dd34408441d8098ba39e7a115e7e1836 perf tools: Fix auto-complete on aarch64
e9f40630900f9d7879b07b9ea27072cdac4d01ec sparc: allow PM configs for sparc32 COMPILE_TEST
abef46fb3230b9e96edb8ac0ce003e84c32b8d98 selftests/ftrace: Fix bash specific "==" operator
25d16723b1586439a374083d52195b1de35e1189 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
b09eb299be7f6e6ee9d7bdee0c2e3fd2410a6fd2 mtd: rawnand: sunxi: Fix the size of the last OOB region
3300069e53025e9940c525cea7fce34ca6d6c6eb Input: ads7846 - don't report pressure for ads7845
9bd87f37a639dcc4019d90cbdf3bb6522bf6e580 Input: ads7846 - don't check penirq immediately for 7845
a614079a314279fd24904f54a190d41e9bdb407c powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
c99ffc8fb7678489c991718f96201d512f22ace2 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
7c76523804d025385cb147a246b4716c5cb5cd71 powerpc/pseries/lparcfg: add missing RTAS retry status handling
1d53abec35ba75fa91e46a7492d82bc053db7895 powerpc/rtas: make all exports GPL
f4727de9b17427cbc365d84de26646af0fb076f6 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
85bd81c7ae4f6b9b0fdd51ed1db95858c31f9d67 MIPS: vpe-mt: drop physical_memsize
d39b56052729bc190a861a3e148c1f97cb032fdc media: platform: ti: Add missing check for devm_regulator_get
7c25a6368e4daa04283f4c5e1e20e90719f54edc powerpc: Remove linker flag from KBUILD_AFLAGS
0e1008b9e9f4e5968240899a216d04727ac29471 media: i2c: ov772x: Fix memleak in ov772x_probe()
1fdf66b33de1214fd48d91718849c0db5e2f12af media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
37e0e9422c34f5640d2290e29cedcc7a642d9d00 media: i2c: ov7670: 0 instead of -EINVAL was returned
bc54f53d031fd268b6e894c1755abf7739f56eab media: usb: siano: Fix use after free bugs caused by do_submit_urb
c3f6c4eca01ce8f6c2e64c5d1b88f1cb79aa0154 rpmsg: glink: Avoid infinite loop on intent for missing channel
3244b18992815433c58e4971df2f321b09fc49ee udf: Define EFSCORRUPTED error code
e0dbd5003504981388ab9e5643faca7e3ebabf54 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
3851cd76b0fad88cf456032d41180c8d0e8907e1 sched/fair: sanitize vruntime of entity being placed
4320afe8ddb36eb9a89500f432b2e98ff2527d3b wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
d5a037863cfbc12c315edfb679f2b36a11355d31 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
2113bf6fc266839ab61b66fe78ee8346ef5c3a7f thermal: intel: Fix unsigned comparison with less than zero
33bbb4915b75252649f7e55baaf9f650471c2f0e timers: Prevent union confusion from unexpected restart_syscall()
8ab5a6356fa0550f61788d38754e28f8c992ff0d x86/bugs: Reset speculation control settings on init
c804ba4ae31b6ae6dd15d8603e5a75c56b4face5 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
b81e8b346045f0f7d34b8475f566e0eecf92e439 inet: fix fast path in __inet_hash_connect()
0066465a127177fecf53f68a00ee90c54297d26b ACPI: Don't build ACPICA with '-Os'
63d9fdec5f9057835aa495a783d174fa8d514561 net: bcmgenet: Add a check for oversized packets
ace86af8f468cad043d073ab3bfac332955beb12 m68k: Check syscall_trace_enter() return code
37d6c442a685889fb2f61af6751bf50d61a662c9 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
b2a06a5629d8747f03ed0c85fd29ed6925feeeb7 net/mlx5: fw_tracer: Fix debug print
f4e20e6462c934574370fe35ee1a5a953f9a9299 drm/amd/display: Fix potential null-deref in dm_resume
aba371747a203b8a9c66fd4577e335c6fa651e95 drm/radeon: free iio for atombios when driver shutdown
64ee8dbebf70f52d290ef70828eef93e1f9edff4 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
ca71927b5bc8b0956d14e6e920da06dbbdfe0868 docs/scripts/gdb: add necessary make scripts_gdb step
256b68727bc7e4ac5f73f83cec2c142a6fc5daa5 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
e6a2b7256f15deaad827d0e1b46502cd3c6abf9d regulator: max77802: Bounds check regulator id against opmode
62a003d6e1dbc7a304e1d8c900a721c40036bb04 regulator: s5m8767: Bounds check id indexing into arrays
84ff1bf9e937238ba32ad4db52ce0b36f7a0c1fd pinctrl: at91: use devm_kasprintf() to avoid potential leaks
6b3c2f5f0212607d6292a019beda4205f541d550 dm thin: add cond_resched() to various workqueue loops
187298f40ebfa8aa5002b22d760c07f1834ceabd dm cache: add cond_resched() to various workqueue loops

--===============4915708589816663637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c9cf6970ac0-aecdb3acbd5f.txt

ed7af3f2ab48625ebf94585e57774920ba9a8809 power: supply: remove faulty cooling logic
01203b74b48e37c99553380d04e1cfd6534c54f3 RDMA/siw: remove FOLL_FORCE usage
2097f784c3713ae023696bc604fdd70fdfcacf11 RDMA/siw: Fix user page pinning accounting
6c4d47dfdac07d1a4c69612267ef572676b5f6e0 RDMA/cxgb4: Fix potential null-ptr-deref in pass_establish()
e6d5b880bd60c0f9e0077a60037f3232d53d35b8 usb: max-3421: Fix setting of I/O pins
cc72212c59c3191f7928454f8e2404f06699cc1c RDMA/irdma: Cap MSIX used to online CPUs + 1
6734936cf15abc3af7a10ce7eefdaa610e593ff9 serial: fsl_lpuart: fix RS485 RTS polariy inverse issue
cb6fbfac85d0e797a1e8495873f2766c164c4c52 tty: serial: imx: Handle RS485 DE signal active high
7c85b49114a4f63017ca8f4ed0e5065c311d86af tty: serial: imx: disable Ageing Timer interrupt request irq
ce6f54569cb825e8bbac24f3f95a3f88f06f7748 driver core: fw_devlink: Add DL_FLAG_CYCLE support to device links
275d08885ad378f6d3d8a2c8873bdc6573f8c422 driver core: Extend deferred probe timeout on driver registration
221ea50868cdbe47dd2f22d1f2df95a5dba2d43d driver core: Add wait_for_init_devices_probe helper function
50c2f5df740f88f8436d4de1044fdfe4cb6cdd24 driver core: fw_devlink: Don't purge child fwnode's consumer links
54a2b657ec7421f6bf1139ceca1ac6e65be70a58 dmaengine: dw-edma: Fix readq_ch() return value truncation
b1b7cb22ef696b04095f1927bb37f30e72adbf29 phy: rockchip-typec: fix tcphy_get_mode error case
f184bb21c61e4bfe09cf7bb0a31d5787571daa15 iw_cxgb4: Fix potential NULL dereference in c4iw_fill_res_cm_id_entry()
1fafae4fcf91eae21135c41f0176e7ef6aa8c6e1 iommu: Fix error unwind in iommu_group_alloc()
c7b5fcc09da99eeb99e463475ff7dfbd5fa21f95 dmaengine: sf-pdma: pdma_desc memory leak fix
6e677f2c1222844bbe544c9a52137f8fca3780f5 dmaengine: dw-axi-dmac: Do not dereference NULL structure
73227a62c681be72fa86c34250860a6a7a7abcc7 iommu/vt-d: Fix error handling in sva enable/disable paths
a6e93adc78fcfc61d1f49bc968d61137cdaa9c3d iommu/vt-d: Remove duplicate identity domain flag
2d79a7361811e7989d2b8235623b043ca8170dd2 iommu/vt-d: Check FL and SL capability sanity in scalable mode
47ef698bc01881f1c5f2c5d63fb79905297d5418 iommu/vt-d: Use second level for GPA->HPA translation
0e43c04c5da5e7fac9fa0720e185431c718923f1 iommu/vt-d: Allow to use flush-queue when first level is default
4de6c3aa6c0bcc770935019cde1187da155fe7c1 RDMA/rxe: Remove IB_SRQ_INIT_MASK
23b6e3d9eb95c8fea3afe98cc6c6d7190cfb6218 IB/hfi1: Fix math bugs in hfi1_can_pin_pages()
be298d9758903f7413dd5ea8721903225cf86b5d IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
58c712f0e551c8eb2f3c66b5c03451f1f1678789 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
a1689a7f84d82d438aa073c960691c44e9bed86e media: ti: cal: fix possible memory leak in cal_ctx_create()
e57f9257bb901eb56922e655cebabb6c1803675c media: platform: ti: Add missing check for devm_regulator_get
30b1f54a17e0485234e81e916c679084579334c1 powerpc: Remove linker flag from KBUILD_AFLAGS
3709b2bfec575730f087b7d5d4e8fc04d11e74b2 s390/vdso: remove -nostdlib compiler flag
97d125191df84af504141c7fd9c98532e1a3f671 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
df613e54bd26e49a7d65a2182a4f96b091c97351 builddeb: clean generated package content
2b5b33af42646a069abd76de59e5202ecdff91a8 media: max9286: Fix memleak in max9286_v4l2_register()
4c04f50c9be3b9b0908d4d127165102ae6dceb0d media: ov2740: Fix memleak in ov2740_init_controls()
e64c8699aec51ac3b43e07ca9ee6783f6252b08b media: ov5675: Fix memleak in ov5675_init_controls()
bbb8d757013975c520f04c4f7a0344fb269d9395 media: i2c: ov772x: Fix memleak in ov772x_probe()
38c2bceeb38c128155a3857acdff8dc99aff9bdb media: i2c: imx219: Split common registers from mode tables
e342e1fd134d0657dd9fc29b34e1e9cfa3533ea7 media: i2c: imx219: Fix binning for RAW8 capture
4e4ab1b7c23f28bb6212bf01223efdf5b66f6237 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
59485c0f625a3e1f0d838725134adba083d17a65 media: v4l2-jpeg: ignore the unknown APP14 marker
9082408159b2bed4c8d4fe11400eae735e395746 media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
c59d358f8f3bb44a737b112bbbc0c7556225b0ee media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
e229be13307694bc4022564b9288df5556392c11 media: i2c: ov7670: 0 instead of -EINVAL was returned
1ac00cb94cb587d4b69cc97ec51084f7a34280aa media: usb: siano: Fix use after free bugs caused by do_submit_urb
3d498d3caaabe635f19d01dcd4158dc007ce50ff media: saa7134: Use video_unregister_device for radio_dev
6f87b0e4f57ca471d250743e3f1a50de7e3bf317 rpmsg: glink: Avoid infinite loop on intent for missing channel
0b4bee97d69e0a949bc425cefee40ff64cf144eb udf: Define EFSCORRUPTED error code
a58405599af91b98a851ddce6e67d2025a17ad2f ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
0327035b70a9982c096d3d932ddec6ad168dcf98 blk-iocost: fix divide by 0 error in calc_lcoefs()
2ef1b2937bce9aa405be7dd2a9a77ca7357c8f12 trace/blktrace: fix memory leak with using debugfs_lookup()
cd0d3c46cda182e066fcfc75e124bb78007c9984 sched/fair: sanitize vruntime of entity being placed
9ee24a08fff0707a5f7d184558d71c56977a6bd8 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
7b6575889afb369d2c9131b8841f5bbcf2d9a3e3 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
37fd8b24430ff3abd92ce0acf8c838cc9027f163 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
66e200fb652bc24980afc28b56c91f1fee0f5ae6 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
d30a6088cbd23019984ed10921b882c45eaa5350 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
c629af38bb7a7362278f6527072c9f57fa455607 wifi: ath11k: debugfs: fix to work with multiple PCI devices
768833a25ee1195e4c8f366ce783f456daf77f06 thermal: intel: Fix unsigned comparison with less than zero
be8e7c8f47e53487a490f5510a6c1a70fd77d856 timers: Prevent union confusion from unexpected restart_syscall()
5b8ec93931912086492e7fdcd572d46828047fb2 x86/bugs: Reset speculation control settings on init
27ce835bd25fec50d7ad5fd61a7478cdafe7f109 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
3f32d71eb26ae580f0e0c31d246815c60284cabf wifi: mt7601u: fix an integer underflow
46333c0bac76f852de63cf2ec1d8193fdd5dd00a inet: fix fast path in __inet_hash_connect()
a47e00499c4df52f378222f342538ef66890a498 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
f43c8c2208fb81191f240a3392fa9430d656f43a ice: add missing checks for PF vsi type
ee254345f9bd5dcf045b24607dfafa40e1dbf38a ACPI: Don't build ACPICA with '-Os'
f3d8cf3ef241cce6dabd9716a7a5908e91cfe964 thermal: intel: intel_pch: Add support for Wellsburg PCH
78597aac2ef88df1190396942f785a71bab6be35 clocksource: Suspend the watchdog temporarily when high read latency detected
78bd38c4e274f368dbe7226c5c3c7de7a1b57a13 crypto: hisilicon: Wipe entire pool on error
2e7f3981831c39916d51c7c5643888706499a376 net: bcmgenet: Add a check for oversized packets
e3f7eb179350f955de941dc4b2ad26d336636e6a m68k: Check syscall_trace_enter() return code
e9788b776563da9a0c13cd5492a778aaed8eab22 netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
3680ace1b950474e4af2f6c6cf2682629287c3f7 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
0e6c017b90f7d8ae983d24efe90c640ff139cef5 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
3cf7bcb8bf2c41fceee51289f274145ddc3eb6ea ACPI: video: Fix Lenovo Ideapad Z570 DMI match
f382c519c9ac2ef0bd7bcc7a652ac6d991a022f1 net/mlx5: fw_tracer: Fix debug print
d8ba51050f703eba8be246c4970326cdd750c534 coda: Avoid partial allocation of sig_inputArgs
63f13e196b6d78f25300dc52380880dc531fca39 uaccess: Add minimum bounds check on kernel buffer size
2e001573d9c5505b580c71119148d1af3458f7b0 s390/idle: mark arch_cpu_idle() noinstr
a4be1b54d100296a82bc5ad78c813cf03e28c0f6 time/debug: Fix memory leak with using debugfs_lookup()
b53b83651ed76567be7f5189a9391b4f1e0159dd PM: domains: fix memory leak with using debugfs_lookup()
6f782946d5114d0ce6b6f43afa5775caac413292 PM: EM: fix memory leak with using debugfs_lookup()
04af645aad8094dcf57e193819c124acc7a82b03 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
d45ec51f77dca5ac3880570068ab0a95508d618e hv_netvsc: Check status in SEND_RNDIS_PKT completion message
a93d8799a285436d07bac9109ae9e3c3ecdec010 scm: add user copy checks to put_cmsg()
c3881a310929b0882ac1b5cb4668232e07af66dc drm/amd/display: Revert Reduce delay when sink device not able to ACK 00340h write
7f8bc23d55140df16da3873f7ee6eed33fcec9c4 drm/amd/display: Fix potential null-deref in dm_resume
c6cd04c5db73453dd2f0b76b8c70fa3343692e0b drm/omap: dsi: Fix excessive stack usage
4a9059c63e0aff805c4940d520535f405b4f4661 HID: Add Mapping for System Microphone Mute
58149a112761566191f8f1a5730bd9ae695a6bdb drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
6ec9e7c6fd0608eeb04c54669d32b5282d38240b drm/radeon: free iio for atombios when driver shutdown
7d279bfa2a6bb05afc6c4005d25e99ae3e4b38d4 scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
18d353526465e806d2ef15ce04c1101c1d23aef4 Revert "fbcon: don't lose the console font across generic->chip driver switch"
e0d4562754e2cc00f9320bbc942d49d4b1ed1c4f drm: amd: display: Fix memory leakage
19214512c7ec2944f0aa25b6227426426f21fa2c drm/msm/dsi: Add missing check for alloc_ordered_workqueue
2deda67acf67c5f365c0e491bc0d02e9ef2b58a3 docs/scripts/gdb: add necessary make scripts_gdb step
968245068244e1cb135ec64b25ac6b7eb85fa374 ASoC: soc-compress: Reposition and add pcm_mutex
4ede09f15bdca0a6adaeb667e59eaf436817315c ASoC: kirkwood: Iterate over array indexes instead of using pointer math
fc8c2bd4037825d8398c6913ecc9b62c35f91cd1 regulator: max77802: Bounds check regulator id against opmode
8d41437d6ccf43b93ee9ca02dbba1318186215f4 regulator: s5m8767: Bounds check id indexing into arrays
b15b7f9e6684c61bb4f8e2e7c49eb652b9a500e2 gfs2: Improve gfs2_make_fs_rw error handling
eb781699daff2090a6db4fb40b222d71bf7a8fb4 hwmon: (coretemp) Simplify platform device handling
0e83c52181f03a01b52a6430f5e12ec40a1f4c30 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
23b961eb4788d98b0c223eb9c26f93c0d4d9a0ef scsi: snic: Fix memory leak with using debugfs_lookup()
565f19bbee72d3606b0608ef2421bb398dcadce2 HID: logitech-hidpp: Don't restart communication if not necessary
1cfd9d67e3b626c691247b301849c9ca231bca17 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
6255e1445ca0ec85d5cc2fbbebd8a70b184bf00e dm thin: add cond_resched() to various workqueue loops
6275bb44547949cd3f2707104cf83d010d660865 dm cache: add cond_resched() to various workqueue loops
aecdb3acbd5fa3ee9eb74bdcc86e6b00ab4c3dd4 nfsd: zero out pointers after putting nfsd_files on COPY setup error

--===============4915708589816663637==--
