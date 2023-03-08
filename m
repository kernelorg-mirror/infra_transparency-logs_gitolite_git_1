Content-Type: multipart/mixed; boundary="===============4931187346680470623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Mar 2023 07:54:19 -0000
Message-Id: <167826205966.10513.12734396283084220250@gitolite.kernel.org>

--===============4931187346680470623==
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
    old: edb4d7f628c555f22cc83f176ef2b194bcc301b0
    new: 69b3580b6ec6a48411e7a2d7a24131590599e9b8
    log: revlist-edb4d7f628c5-69b3580b6ec6.txt

--===============4931187346680470623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678262057 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678262054-b1c2c7aef1e8b05136a300a593cf4a98d29eb324

edb4d7f628c555f22cc83f176ef2b194bcc301b0 69b3580b6ec6a48411e7a2d7a24131590599e9b8 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQIPykbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RGEP/RyYwOE6khVSQUUrCfqs
4G8XuNebdaqHpQESbxb5vhsnDBYkkyj2ElzAlbWa7D3STNjsOMbtVCbSMbbO3xs3
ACx5fH2Z4LBUVbZJAPVeZBusZgDkoAfRTSJgQ0wI77vUopS3z4RSGv2urNiWBz0W
j2xx2T8kiiMYvBNcTSfXFGSk9PZuroSX1lLDBX9sEQMXDpNbaZRSeA/uzuyBbYwh
dUQQtBiwHCcDkBkNw6SBWkncIEN8upjvVX1dj/DvBokEqW2uY6z8nQax6fXyHhbn
cwwXEH5WLpJ8bdwlLcS8gAx0ANvv0brKqrxI3NTyw6H2rBt9N3lNVQ5ubbVMzlaK
wunLF2GcQMf/2nKkDTsx0B5OMwOhn+DJn5TZcPYkyLmRHwZzZLmtDQ5TV1hVylIO
FenlEUZE3K1XNQq45NBog2s4Eyu/58Oof239hLFSGHSuql28Nauh+4AsVKxWmSyG
cxFFVW446p6Uxou5SUrzRh0Fu16udkZQwqa/B9hNoHw3H6bFq+yaQlc4S9Colnan
q3SZ8jK4RBKNhq002VuK2wsCYk8Wd3qpU1Zl/SWV8UnG87XmdQXsGoZHAQMWGa0H
OudUN74hdMibJolHw3UOdgl404xaW5KRGa3X2KRaKuV+tnmAWB3kuNzJ9JUGeQte
L/eYAapsHURKxzUqV9PSBQ83
=B+0z
-----END PGP SIGNATURE-----

--===============4931187346680470623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edb4d7f628c5-69b3580b6ec6.txt

51feb61bb760385b4bfbfef4566c559218f3de3e HID: asus: Remove check for same LED brightness on set
0a1cc01c0f0c009962e55ae2ad9ebd773157641f HID: asus: use spinlock to protect concurrent accesses
cf236fe364789ef5a77a7d84f75656afd22bb6fa HID: asus: use spinlock to safely schedule workers
a1fe610f99cb0edc69e3503270f95d3fb6b6d2ce ARM: OMAP2+: Fix memory leak in realtime_counter_init()
6368371c0d43e87033558333191addc5937b4731 ARM: zynq: Fix refcount leak in zynq_early_slcr_init
1fd38ec01f0982456c515bcd4a888d415b3cfde2 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
52801b628c00b54937f83e09ec0378d5258af79a arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
45c5b3b612a938d626918864a00ee98388a7b929 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
2248355b7774915e64162ef71432a6a08e050f64 ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
3b84292eced38f9a18ca0cc413d0b78525829167 ARM: imx: Call ida_simple_remove() for ida_simple_get
6aa9ea482516501c2d146eac7b7604e4e21a5bde arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
1431dfb682e8148d56b353e0a7309a587a78515c arm64: dts: meson-axg: enable SCPI
064bdbe66d2d7e445255b518abd75316772892fe arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
b933f05c17e2c212e3e9597f0522fe0490f97377 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
d165bb547538b1ae2732de67adfb6c170f7a7813 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
939793e71642dd132b173a28e6408555bde460c8 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
59b1ff35bf7dbb10aa4dd7b9b03033e04634a824 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
6f92b86b9a5c64d39b1728f54b1053bc5c1da97f blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
97bdca7f293b7a67c02fda16c050cc9ebea69924 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
4da144a0ab94a9bc45439748d5a486e68e9fb207 wifi: rsi: Fix memory leak in rsi_coex_attach()
bffe3b224e3315da8174cedcd2f4644254c71b13 wifi: libertas: fix memory leak in lbs_init_adapter()
2e5a996febf081bb8d2fcacaf1fa06539522f9a9 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
d589c8e63b7182e0860b59195244a98d58bc0f40 rtlwifi: fix -Wpointer-sign warning
684502e56380a3b650b245b210f3b58f9565d802 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
4ef162aad452a85234685e7dad01dcf804796f7e ipw2x00: switch from 'pci_' to 'dma_' API
4670afac4fc267e043f89ad942d006a7698132b3 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
a9d408fb3243c962c4df65ff19df35ecc7817b5e wifi: ipw2200: fix memory leak in ipw_wdev_init()
97ac9a1f90ef2c7a1cb5b7d73c8050748884d0e8 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
35f78a6d8c14e47f47181eefbf5c5e7f1dd5b68f wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
8f80e54d72a5470e8df759c0b0a4bc38072877d7 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
b251203bea8035116016386370acca8632963b3c wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
07e490bf768c7e689d25bd5eadbe226fd7179c06 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
4647dbe2cc3a8548396c2b395b7ed689f2618535 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
077c7e7bc41e5c1b1ef25873aa2e279b2a5fb934 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
95052c31c8aeb13f0b2afa9032a9425cd97f82b2 ACPICA: Drop port I/O validation for some regions
3d7a3422aa565e79b92a7910ea64114b895f73de genirq: Fix the return type of kstat_cpu_irqs_sum()
67189599015717e1f3bcf02c5929e4897fd30669 lib/mpi: Fix buffer overrun when SG is too long
0c99e292c1693cc150913d03b98ea87c012e64bb ACPICA: nsrepair: handle cases without a return value correctly
c8a3d2469637fe35dc225781d56abb1f1b899720 wifi: orinoco: check return value of hermes_write_wordrec()
266ccddb796b48030382a22d51002a0358c870af wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
285178423f71c450a558d5fe04fe1f6352064786 ath9k: hif_usb: simplify if-if to if-else
d4374305be401aca4ac95f9548ad9aab1b80f090 ath9k: htc: clean up statistics macros
31c2161ea7f7bb40b6d2939a5b86d7c5ae7ae616 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
5b894c37a666c1b27769755af9f34104ea4eb31f wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
f36c257146a880c207d522b291ea45cca4c59596 ACPI: battery: Fix missing NUL-termination with large strings
2738fd8e5ef6f815accd434d92af9c546e6d082c crypto: seqiv - Handle EBUSY correctly
b67954692ff40abef22f0e7a826d4744e45b30f8 powercap: fix possible name leak in powercap_register_zone()
e4b29cdfaa483d0e935f179232736bed862fc3a6 net/mlx5: Enhance debug print in page allocation failure
0be13c620f3eee90746104bca1d3af5cc6456868 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
1c23c0641bb2747ed89470667087faf6d572e11f irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
0ecb0ecc8656331e266d16412bc160c0a473b258 Bluetooth: L2CAP: Fix potential user-after-free
fbccb57b9b23d6d907e886ece6a49adedac3404d libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
beffa35d11cac2142e117cce6e8f251711d5f7ae rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
31cd595bc1e7f2b0ccbea5b46a641f1b7df0494a crypto: rsa-pkcs1pad - Use akcipher_request_complete
245ceb73c3ba6630bcbd9fb79db7a35465aec43e m68k: /proc/hardware should depend on PROC_FS
23b29a54e28c4e360c864996f6943ff2b609d621 RISC-V: time: initialize hrtimer based broadcast clock event device
b07966dab5b37df6a5aa4cf231fd222085612ba9 wifi: iwl3945: Add missing check for create_singlethread_workqueue
90e780b63a4f15a81fdf02900908f4b35de51afc wifi: iwl4965: Add missing check for create_singlethread_workqueue()
f29fa5ebf324bdfc51c5e82a3e47470bbc1f3f97 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
2a3a5d5e168cf261e509af5bdffd6c3bd7af7bc0 crypto: crypto4xx - Call dma_unmap_page when done
e38f2df2af9506e4a65bfa49208b2c3d1944164f wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
3ba12b38122eec0f81fb898479040ce4ce1b0fb5 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
ce8527ef7daaeb1cf0d1054ba5a2d5cd5926ebf6 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
9af8d6352ee04caea624e66465c6a371704d4c94 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
183c515a693bc91dda6b85faff7ae4f63fab9362 selftest: fib_tests: Always cleanup before exit
b395e24c5e29a68642a2856c97bf9861e80a10d0 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
0317c6d2f3b932131152ea5c0d1fc3d8594c97ea drm/bridge: megachips: Fix error handling in i2c_register_driver()
3a8a02dc194edc56f7b378656a136f0c1e9f6f76 drm: Clarify definition of the DRM_BUS_FLAG_(PIXDATA|SYNC)_* macros
2aab62f33fb9d363db4684ea255bc536bbb8395c drm/vc4: dpi: Add option for inverting pixel clock and output enable
c6a104422b112fefd11bda31f37f34bf02eb3140 drm/vc4: dpi: Fix format mapping for RGB565
18715d155f0290f346f93731730cd889b3d8cef7 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
612365333df9ee913f149d658f3da027dd4914ea drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
b724efd3d5dc7f221dd325027c433b5b7347c5c4 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
a7bf0f655ab3268b5771f08fa97198c4faa3f501 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
448db055f1ac7d1258f52fe0d66327eceb3c21cc ALSA: hda/ca0132: minor fix for allocation size
ee2ed10fca90bbcbde9c895c2fd467a0d1e7dd79 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
5d6e412efa0937cca4a874e8b6f8f353c749f320 drm/msm: use strscpy instead of strncpy
a87d00df85941ccaa8d8c9dfb90a237f0a686085 drm/msm/dpu: Add check for pstates
75e2292f23e3e78832a8776b2825af20140f4384 gpu: host1x: Don't skip assigning syncpoints to channels
40474ede3b5522b43d671d787323874f54fbaea7 drm/mediatek: Drop unbalanced obj unref
72b35598bc6e8e76ec109fea838eb87f4847cf44 drm/mediatek: Clean dangling pointer on bind error path
e98818794a1f5f198008fb00b1e744288a882b6e ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
5de399145cfca3bd6738bccc3cfea411411638ed gpio: vf610: connect GPIO label to dev name
b7fdb0d3ebe0b0be73f4e91c28e179f24d0aa877 hwmon: (ltc2945) Handle error case in ltc2945_value_store
83843e01b325e808e0ac74d56f0995f38eeeda7f scsi: aic94xx: Add missing check for dma_map_single()
05b468ae7a1992a2dc82e40bf91f52188d39a7a6 spi: bcm63xx-hsspi: fix pm_runtime
bb2038b14bda21dc128c9db3c6a082642175bc0a spi: bcm63xx-hsspi: Fix multi-bit mode setting
cf081b06c1645305345fe344ac5774dcf047d410 hwmon: (mlxreg-fan) Return zero speed for broken fan
b08b9e63a84b295933ff54e93f8677be14cb25fd dm: remove flush_scheduled_work() during local_exit()
f17a0a5a699df5498dd9d2ceefc52302f92dbf5b nfsd: fix race to check ls_layouts
a3e5d52768a702ee254a90d6089fdac379791c89 cifs: Fix lost destroy smbd connection when MR allocate failed
10d59196c0abef5da030caee2114a0416be9e7e6 cifs: Fix warning and UAF when destroy the MR list
65d29ee1a2737f2677efe3cd0cec2874196bb46e gfs2: jdata writepage fix
b3fef8b8f3b5d5b8c5f6b01f0b15f236e13bdbf6 perf llvm: Fix inadvertent file creation
42516e4bbe88bd083f16b70e48854878c184bba7 perf tools: Fix auto-complete on aarch64
adced532f2a705be0db65cf6dc7921d2cf2ed055 sparc: allow PM configs for sparc32 COMPILE_TEST
ef04009ae816c1606101d14f99012b38974d05ab selftests/ftrace: Fix bash specific "==" operator
34ff4247713ece7b5543b7cdeb8c59bb993e2b94 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
29faa894d27bfa4e00810cbfeea1845f49f3c86c mtd: rawnand: sunxi: Fix the size of the last OOB region
e69400a3ef307b7c785ba11cbf407523f369337c Input: ads7846 - don't report pressure for ads7845
d0866f73b509a64ca9b671e8a99f4f4759cdda34 Input: ads7846 - don't check penirq immediately for 7845
2d28ac6983270fdd1327eb6a7ccbfcb55f4b32db powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
68070c2fa569f29e1cdc6a7e2f1a8b1d1e745cdb clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
cf34ee00cae36238557aad8d579ff5ae6006220d powerpc/pseries/lparcfg: add missing RTAS retry status handling
dab66f965639e9279e5d4acd29c4370fd5e3c748 powerpc/rtas: make all exports GPL
4266ca27d2049b75f4bb59673a2290db2b61081c powerpc/rtas: ensure 4KB alignment for rtas_data_buf
3b6cce79ec11ce829ef09e6ad753b53d6a0b7324 MIPS: vpe-mt: drop physical_memsize
f3dba8bae770ba16b106cfa7c2c97ad33b0bd285 media: platform: ti: Add missing check for devm_regulator_get
e35c56e5656acae7dce581937053663b2d8d89f1 powerpc: Remove linker flag from KBUILD_AFLAGS
ba5c9d190619d6d1861fcef6c5f6d14d77c2390a media: i2c: ov772x: Fix memleak in ov772x_probe()
d6ecac9efebbf3a0675a9432a6b6f1bcfe1650ec media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
953ab14582b46c1ae3789a01e51f957b6a898de4 media: i2c: ov7670: 0 instead of -EINVAL was returned
8e6470a563ce316508bb98468911e03d573cdb62 media: usb: siano: Fix use after free bugs caused by do_submit_urb
6c9132d2970349b02343493bb4ecacb20dec51e9 rpmsg: glink: Avoid infinite loop on intent for missing channel
27811ff2b342ac775d97aeec92a944866426d695 udf: Define EFSCORRUPTED error code
6f73d726683d8d1ca9ff9b3ebae2ff79836d8432 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
a20e8c8dbb78b99ece53753de6df67ca9dab4e52 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
82e7d4c5a01312023b6df7f4e04c4b9b00c06f78 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
a1c612df105963c2297f965c52519798b50b6611 thermal: intel: Fix unsigned comparison with less than zero
4df774f39abcd1c68d9d47f3a9bd72be7019facb timers: Prevent union confusion from unexpected restart_syscall()
1b3e69b5efce32be70da000e52cee8c162f54158 x86/bugs: Reset speculation control settings on init
e5e6ae5ea9becea4b4d2a486cd1a988a95a808d9 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
f49498261a7b25393ccda09bd0b74d7893f3cb15 inet: fix fast path in __inet_hash_connect()
26952934264f8640ae9c022dfb403d3647abad6c ACPI: Don't build ACPICA with '-Os'
f3e0244658b52c45fe2ba6e05d8b74dc09d4272e net: bcmgenet: Add a check for oversized packets
b1f74beb409aa0a9e08adc927ed5595fa0a16b2d m68k: Check syscall_trace_enter() return code
163c92f5b2ae828fc3afdce44509e6ac70c6794a ACPI: video: Fix Lenovo Ideapad Z570 DMI match
22d161731a1d294bceda182e42fe67902eeb6b64 net/mlx5: fw_tracer: Fix debug print
5dcbe5300f08b9db139560d3856070ae8dbcb2ba drm/amd/display: Fix potential null-deref in dm_resume
40e8597bcf44d8fd9720968ab409b5c1ca04af4c drm/radeon: free iio for atombios when driver shutdown
45e3785ce082b435bd88bd9af332feacc5f3bf15 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
84b63e1829941175db5a1e1a698f5d1b827010de docs/scripts/gdb: add necessary make scripts_gdb step
8b3b5f0ae725bb3de1c754c4e2ee2e6f68c1c33b ASoC: kirkwood: Iterate over array indexes instead of using pointer math
38fa4d78b2e7aa943f17ca979578808aa356284f regulator: max77802: Bounds check regulator id against opmode
93030620b33ce82fcf2000731e1214ea6ccc2572 regulator: s5m8767: Bounds check id indexing into arrays
6a0c371bff3604eecd4f6a15031072ef886614c3 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
0f34435202ed011385cf1acacfaf8a76fe82a428 dm thin: add cond_resched() to various workqueue loops
434393d0b187e7c19a4bdebea503c7f80c2df63a dm cache: add cond_resched() to various workqueue loops
cf691512a42589b25483d6b146500428a4e8db83 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
99ec7d3fdb45995f53aba49e7d4dfb8e777539c7 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
dc59a2a305157d6fa8384d9d9b378b29ed985de0 rtc: pm8xxx: fix set-alarm race
062ecb48c72ff4cba1ef6f0209b517f29ea73f50 s390: discard .interp section
515b2cd5792cec0773653d31a80af497132da8d7 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
f04a64335edfda817f8b7859d2aaca8a65d25e6f s390/kprobes: fix current_kprobe never cleared after kprobes reenter
965b69d50e95bd0d2c14e67259929a7b19fc702d ARM: dts: exynos: correct HDMI phy compatible in Exynos4
4c6ab93f9b183a91a680a4ccd9cbfd122dec2e5a hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
a7f2abe148723a5f098722ec3cddb39017eea3de fs: hfsplus: fix UAF issue in hfsplus_put_super
88c179a194d6ce0e2dfae3dd0c5fe67de58f070e f2fs: fix information leak in f2fs_move_inline_dirents()
48c206280c159c682affd6e7c597dae674b17ee4 ocfs2: fix defrag path triggering jbd2 ASSERT
5f084d58cafdf6fb0b893cfc9acba22b0a57f1d9 ocfs2: fix non-auto defrag path not working issue
863ca09cef3896d56dd22f40148d1a7549700f92 udf: Truncate added extents on failed expansion
96445df70364431b88742e6d8a8facb6188da770 udf: Do not bother merging very long extents
74a6ac75e9aa6b6255691275066dd7e87d8eba8d udf: Do not update file length for failed writes to inline files
14267a3b00f92ad0a012e088c30f089f2bbc367f udf: Fix file corruption when appending just after end of preallocated extent
39a83124f8303da80decd688b477cec89fe8278c x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
dbc0a62f35384d478b8eb0980b7c886c372d3aaf x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
9db82f50a37ca3417d71afbe7125692c0152cfac x86/reboot: Disable virtualization in an emergency if SVM is supported
c929551480660b8544c6250a70cf111bc0b61021 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
19ef110bfa7de9ac97d0e7a6471353eea7c6f80b x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
93b5a2646bf5a709162af2e3a6db4a470d23006d x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
9031637eaf0d04bed717294d0edbd4f777a4eb4e x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
7b1acee71ac6cca9aea8f0469a3285610b953004 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
f90ac206f77652abe01967d390d36b2607e9fd98 x86/microcode/AMD: Fix mixed steppings support
385a93ec5ed55f8e9b77a5e14bdb7194972edd82 x86/speculation: Allow enabling STIBP with legacy IBRS
60039d08df1dea996570b450570b8c8cd1eea793 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
96de84bb74b2919ee00ad95c95b4c2052641ea82 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
83f95884f64352a24c0309857b337115665c23de irqdomain: Fix association race
38a25e3e0902d008bff32902f9bf3a9654a821f8 irqdomain: Fix disassociation race
de846f457610d6a6673d15db2ad449e796f38285 irqdomain: Drop bogus fwspec-mapping error handling
823eea7b647ff2dbab2d842a5d3e43f11d9c4e9a ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
8ffdbf44b973e4ecba7b4f0c27656bb0f7dfdeb0 ext4: optimize ea_inode block expansion
e02a4fa2f6a792ebd240f12aceb87879e2fb1aeb ext4: refuse to create ea block when umounted
8336c7e0948019a5a16116c11af83b360c05263b wifi: rtl8xxxu: Use a longer retry limit of 48
9236e69fe72898a42957809ece7910062c746cc4 wifi: cfg80211: Fix use after free for wext
39b2afa10e38e2406f02d19c4286792a804a9378 dm flakey: fix logic when corrupting a bio
a712f21bc6e624d5849bed73a09827cd540dd96c dm flakey: don't corrupt the zero page
b54d6e6fa5867ccd0c59185c24b5cfdb18d5604b ARM: dts: exynos: correct TMU phandle in Exynos4
ec26ebfd86b9d4b703bd1ff909bcdb2f8ee6f59b ARM: dts: exynos: correct TMU phandle in Odroid XU
b77c4bd82cb2fee14eaf1857f2dfc2027b6928a7 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
a4a0516bb81840b66873f749cc8cd6c4607b3a90 alpha: fix FEN fault handling
2cc07e17de273a4925ffc209b67cd56b8409e97c mips: fix syscall_get_nr
c025e1372ccce45604ba0664a443043b156ad9c0 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
6e0b183db9d38b09e1386b2cc7884b20361f6484 ktest.pl: Give back console on Ctrt^C on monitor
4a89506b9f77331b29b44b1be3c79d80a1e6b396 ktest.pl: Fix missing "end_monitor" when machine check fails
b71a253c7ba42388a3f6cb117ae851830a1f4086 ktest.pl: Add RUN_TIMEOUT option with default unlimited
1bf870bf71d0c8ddde6f266acc7dbb71fd72427c scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
53a33d8e7f55efb00870b0e3e2d5ccdec14d5323 scsi: qla2xxx: Fix link failure in NPIV environment
e5b5b3380dba82f79325fe91ef553f8c7e27c181 scsi: qla2xxx: Fix erroneous link down
2f3c1264a933127b1f8af055b625d2c7a8166af8 scsi: ses: Don't attach if enclosure has no components
67fdac3576b8d9549c4ab856083ee00d6ec64b6b scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
57c374a10211d0ae35d41740c3d667eca9b53663 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
f2f71cd6cf68d50f2acb7345bde76b30f2739418 scsi: ses: Fix possible desc_ptr out-of-bounds accesses
331da51d79dbb3535a7385fb193acf080abceb02 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
3395045643f356729529168f4f6c582b66082069 PCI: Avoid FLR for AMD FCH AHCI adapters
4139c713ecaa4eca7552bec9f53548790201c15b drm/radeon: Fix eDP for single-display iMac11,2
69b3580b6ec6a48411e7a2d7a24131590599e9b8 Linux 4.19.276-rc1

--===============4931187346680470623==--
