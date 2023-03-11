Content-Type: multipart/mixed; boundary="===============7796656975719469278=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 11 Mar 2023 15:42:25 -0000
Message-Id: <167854934560.27232.6319687792297375301@gitolite.kernel.org>

--===============7796656975719469278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.4
    old: 4c09d251e927516fcee2d3b525b11878f59970b2
    new: 98b6a330b32313a1677b1c23939ba5762ba092a0
    log: revlist-4c09d251e927-98b6a330b323.txt

--===============7796656975719469278==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4c09d251e927-98b6a330b323.txt

a4b175bf0f19e2a6c7f60d5046ebd540cf9d3c9a HID: asus: Remove check for same LED brightness on set
14836679822437e3a6e855bf4c89a06d2a2bad66 HID: asus: use spinlock to protect concurrent accesses
c5e1b3250056278a0f3cc074f00d9ecc30a7ef62 HID: asus: use spinlock to safely schedule workers
3420bc3d6411b63b5b3980c4e9d096e91e65034d ARM: OMAP2+: Fix memory leak in realtime_counter_init()
95e6c966a7c6f83a170b442c3c0a02a570eb2dec arm64: dts: qcom: qcs404: use symbol names for PCIe resets
add66e75967a028f80e80ae407c898cdc9f9f04e ARM: zynq: Fix refcount leak in zynq_early_slcr_init
f9d2ff47cba3cc2762f105936aa4a11bf1e16e93 arm64: dts: meson-gx: Fix Ethernet MAC address unit name
d51527472b6a8132b59aafad32842e01e4949a89 arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
a9fe8fd474aec28d1c002c37a8531522c7d2e617 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
94b57786296e4f6c612a392d6877ed9d7ca0552a arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
fc85c127de76a881427566d017c818406873e8a0 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
dd04aa6edaa72eb24daeaab0d0d2a58b28b7f08e ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
217a6f4197378a91d39f7e5b78a32cec3114679e ARM: imx: Call ida_simple_remove() for ida_simple_get
a2189f77f7fcbf5421845ac97a5c082e337397ed arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
5b870fe20245bcaa66edcc50309dfcc375a234e2 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
27322e2b71006633caf7d8d52578b24a326a73da arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
71ed9ecca3c66591d681fb55a8f7641a95a80d3e arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
7dbb7b5dfed5874cd19fb5230aa94ff1705ec53a arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
06361d72eacbfaa530fc380426247405d3ba2565 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
2e762b2214b29bffb65fac90ed42c51ba76d3676 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
55e9eed8a5ffd5748cf84fde232ca77a3ff2a644 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
193c4ba9a52c916edb1acc65180fef40f4590b9d Revert "scsi: core: run queue if SCSI device queue isn't ready and queue is idle"
d351789a063f2857662b6ec987cc65f31d0c46dc block: Limit number of items taken from the I/O scheduler in one go
dba358a09ebc00fcd0ed81d64031cf094fbfab61 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
ce951078f8931ffe6c84faa5bdd1a061dafe9429 blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
ab6570f92659ba9e2dc0a6ef5ea7eb394c73bd54 blk-mq: correct stale comment of .get_budget
25814f301c06d1e4501830af18c0038e209a266f s390/dasd: Prepare for additional path event handling
8270930eefed16d29868eb5d1f14fa9682225f20 s390/dasd: Fix potential memleak in dasd_eckd_init()
6a59182caf83c344431feaa4846fa64b8468798a sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
67d70243e247ee15adc0602503fcff7eda9259ce sched/rt: pick_next_rt_entity(): check list_entry
7e29ad2a01d0b9aae263570ac37e2f0d33be06e8 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
d50b6ad33fc9b5fec04613cde966c8ab386d076f wifi: rsi: Fix memory leak in rsi_coex_attach()
f70c84ca80ee7bdb6316cc025dc33db0b181238d net/wireless: Delete unnecessary checks before the macro call “dev_kfree_skb”
8b65308e156f93704ad101597cbd09227a2e782f wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
57ff70b2e2b0df2736996f615d8ffe5b5745c726 wifi: libertas: fix memory leak in lbs_init_adapter()
28f51335fc521ec87e7ea803056c8eb469ae7b72 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
4afa5bbf5fe1ac394f41295a29f9083825911e3e rtlwifi: fix -Wpointer-sign warning
33967b42a3a114687d7019285f191eeb496f5cc1 wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
e722e4dd9328bc0073f835a20c178cd5ec738712 ipw2x00: switch from 'pci_' to 'dma_' API
cff648e46bbd7ae02e90b93b5a36df199de73181 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
4cc2b19d64a2787b3c6c6361f30ec863772b012a wifi: ipw2200: fix memory leak in ipw_wdev_init()
99dd4de0d4ce0a5d99bf1ddea204ec23e77d1263 wilc1000: let wilc_mac_xmit() return NETDEV_TX_OK
d01b95a3c26cd66b76100e21d07467472a2bf00d wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
29aa4de9848743da02f9ded10b2289ff40cb641b wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
f7f7b23a131beb9599a6c7999ce6a4d8cb93e1c8 wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
3c771499bc62cb49bfd1b78c3ae5fdd245dc780f wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
10233b781f717247ee965a730bd937e7be14d928 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
4ff2d1f7188e91353b0f6db4a8225b92e2e51dda wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
d810dea3b9779fffcb45bd54899169e332b00d2a wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
281912a3589cfc0a9bf11837a7a45d5504a125c7 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
155c07e63fa1e8100cfb12f5934e692b2c6c6521 crypto: x86/ghash - fix unaligned access in ghash_setkey()
82e8e27133054aa4beb58374ebd7c6cebdbaac7d ACPICA: Drop port I/O validation for some regions
7b6739c555d38e5736c190fab66cdf8fd0684f6c genirq: Fix the return type of kstat_cpu_irqs_sum()
e43354811b5573060e256964e9fba3ab79954ecc lib/mpi: Fix buffer overrun when SG is too long
e6e042c3c7e8b82389a71b8692b50238b3147956 ACPICA: nsrepair: handle cases without a return value correctly
d3c109f5a7f435172bcd28e351b2a265680706fc wifi: orinoco: check return value of hermes_write_wordrec()
4809f94439644e3bd36e560f62c1f388ba21a172 wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
1986a68a5a29b3c393ae1f54a6e7a92ee3571a1e ath9k: hif_usb: simplify if-if to if-else
ee47991a31d0f00e5c53b427c6a606512c2d237a ath9k: htc: clean up statistics macros
0dc05b09b48189448b6433a3cce6f719beb737b0 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
b72ba7fd0a4eba97b8b8d525528b6d635d16e572 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
c983e7c5ade7c56a63a2522f2e1e470b3d772b00 ACPI: battery: Fix missing NUL-termination with large strings
035d5cf9fee1ea87531126ee3adff7abd6f9bf33 crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
9273725800323a074f4278ba263c65036e227140 crypto: essiv - remove redundant null pointer check before kfree
e4454dee7fc4ee40f68613d0752aaf22184d6a4b crypto: essiv - Handle EBUSY correctly
928834a1cadbfc34ac6bdd32517761c88e6df736 crypto: seqiv - Handle EBUSY correctly
67604e01d4d48b1188b93e704e43ab85e33d5591 powercap: fix possible name leak in powercap_register_zone()
001f2d711f50e1090518fb0a2fb68d67ad84bf9b net/mlx5: Enhance debug print in page allocation failure
d08223cc4b5e8b96baa4a23af005fef6fad5d689 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
180bbcef4fde88148c35c080c91add855ea005d7 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
a2765723928d4899347bbef31b49c11e880ddb56 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
3bb8fab862429426e5d261ce9cb6ba0487c402f3 mptcp: add sk_stop_timer_sync helper
3b76cdcc052553dcc2b485b570a6d086ff432753 net: add sock_init_data_uid()
4c9e94103d018133cbf539036b353c10709252f9 tun: tun_chr_open(): correctly initialize socket uid
3b17abce6b137f4c6f77862c47f99db6c4b28c7d tap: tap_open(): correctly initialize socket uid
b0feca5973a3a33f1bf594d3f6c184cddac93fec OPP: fix error checking in opp_migrate_dentry()
f19c86bebedb1b9613282150bf4bfbfe57c3e285 Bluetooth: L2CAP: Fix potential user-after-free
8019428bd565f47a0a6d2c856444d5dc900fb420 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
4260bb8112dcfb2bb9c2cd18f121feaa1084af52 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
3c77736f68a9d0ade14263d443093cfe2793bdf8 crypto: rsa-pkcs1pad - Use akcipher_request_complete
0ece2beabe2f847d58e3fa25d5a794de0a1fa7c3 m68k: /proc/hardware should depend on PROC_FS
0f3d42d7264685028cb7505bf09d0ddd559694c6 RISC-V: time: initialize hrtimer based broadcast clock event device
63e6dd7589ebca1e90a9284dc429cbdd90eb6e7f usb: gadget: udc: Avoid tasklet passing a global
fd6239da88b9b38f5613d981ef7aff3be2848377 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
69c97d59f3efef023613c545050a50ac9605e8cd wifi: iwl3945: Add missing check for create_singlethread_workqueue
b75dc713dbacdc559c8c67d859b7f0c0fbbb917a wifi: iwl4965: Add missing check for create_singlethread_workqueue()
128353cf2218172ce09e967c3cb9ae27a6820b9d wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
6af931f252e00de76b7e840815e4c249c59f1bb4 crypto: crypto4xx - Call dma_unmap_page when done
0b1d72d267acadccd7d27f8ee8d87ec9e606df85 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
00679d22859b75cfcb539d87700420c2911af797 thermal/drivers/hisi: Drop second sensor hi3660
b54fd7cf185c439b31f108d4493377f8f1bdab2c can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
4bed1f07f809ed784b56f453e58a8c0f1a5da4ae irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
182577ff7e5ba99818cb5aea80f3a4a8125fc66e irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
cfec33783b7a302af8b57e989f391756af4234ce selftests/net: Interpret UDP_GRO cmsg data as an int value
00a8f9af9e1e0caa1fa54e3ccf05f783dc1401b6 selftest: fib_tests: Always cleanup before exit
f3a1bc77bb69d5dd65a9bf2ae146b8c30c793cb1 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
11f54b89c6c13bac1432de053be8e3669bf0f000 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
a844eb5d2cb7cd018a62a236364d4a28de5c2f89 drm/bridge: megachips: Fix error handling in i2c_register_driver()
c69264be317931518f663cd9562a405869faa093 drm/vc4: dpi: Add option for inverting pixel clock and output enable
dcd1a329d2a2499a886f1d5207fe8156e2c274b5 drm/vc4: dpi: Fix format mapping for RGB565
90bcd31fe57d17a7093710853db5f88ce330b71c gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
c077a95457be1c9e5375133870a7c009bf198bbc drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
16711ce46cc23b302e90674cde838d0d9776b516 pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
74739e39fcc5c53a872993fc77367fdf541d77ee ASoC: fsl_sai: initialize is_dsp_mode flag
4b2a49c735f6e17b2ab37d461385d17a53d26bd3 ALSA: hda/ca0132: minor fix for allocation size
a5bad61802303f5450cca2aeda95ee0e439cb943 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
93c3baef0d51724763a77a0c59e3308d14581fac drm/msm: use strscpy instead of strncpy
855c0f694cfefa9f03adf7e581c93732757bb26e drm/msm/dpu: Add check for cstate
38021ba87160e8b354b1d2a44266b42f92f2ca0a drm/msm/dpu: Add check for pstates
b3d3b2a5fea00802841d9837af72a1bd92695de7 drm/exynos: Don't reset bridge->next
e886fe1cc63b7fb310429fb977c182740ba2fdb6 drm/bridge: Rename bridge helpers targeting a bridge chain
38b39243923d94595efc9bf8843fc7c661a2d7c3 drm/bridge: Introduce drm_bridge_get_next_bridge()
2ffb8aea0bd0e8b05e9911e7fb0b26b9a5ac9f7b drm: Initialize struct drm_crtc_state.no_vblank from device settings
8faa23e6cd44a88c055266fb57fdaffb868ae02f drm/msm/mdp5: Add check for kzalloc
56928be980a6bcf9f36eaf2dc825ffda75ed5f97 gpu: host1x: Don't skip assigning syncpoints to channels
be341229a1f8870d8a1dd81b66c4c1a8451cd479 drm/mediatek: remove cast to pointers passed to kfree
e87c596e9868e2060181641ec54a1929518f6ca1 drm/mediatek: Use NULL instead of 0 for NULL pointer
f1ec173e73cdcfc7db319e3230b871e21f443a8a drm/mediatek: Drop unbalanced obj unref
b3dc6b9949e478fbb7f4f76cd58a7feb5be5e8e5 drm/mediatek: Clean dangling pointer on bind error path
8d5c18b3509a47406bcf59cebbf79fe4a05f37f8 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
f4a3bfd8d03e2ab69cb048459554bb1a0d800af7 gpio: vf610: connect GPIO label to dev name
1ef08645e6f3273ae311006bb813dd0e515141c3 hwmon: (ltc2945) Handle error case in ltc2945_value_store
ac04d9471a9ef46a3b737e75d8b8ba34e54b17b3 scsi: aic94xx: Add missing check for dma_map_single()
388bdb97c8d004a5928ed4d532601b1a46ce2aa4 spi: bcm63xx-hsspi: fix pm_runtime
a62ee0fedb07c52b621e6bf3e0891893a7a8a27d spi: bcm63xx-hsspi: Fix multi-bit mode setting
d2c6af7c6873d499987f1a334304f4ae7783aa14 hwmon: (mlxreg-fan) Return zero speed for broken fan
dc794502f020ef9c446ee6281572e5a5fdfe263e dm: remove flush_scheduled_work() during local_exit()
8bb177a7dd6c617fc86875b8b3c8fa0377d778b6 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
92e7b314bb3eaa007caddd4fd19ca424bf79004d ASoC: dapm: declare missing structure prototypes
663865513cfe60c1aa9b74139cb753763caa9ef2 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
96eef6e1e0e8ef8ad2ca96f4a57e293fa4fdbcef HID: bigben: use spinlock to protect concurrent accesses
27e65ae28379d834732497dd9a07448864f49544 HID: bigben_worker() remove unneeded check on report_field
00cc63d12b43c57db23dab91c6fc7f35ad5c0fbd HID: bigben: use spinlock to safely schedule workers
aa87eb928cf35caebbea9a52a0acf21724fd0702 HID: asus: Only set EV_REP if we are adding a mapping
153c9303ff5e9e4e9b7e4c916d64e3fc6cb119cc HID: asus: Add report_size to struct asus_touchpad_info
4adecc24d7257bb7b6b5ac509d0eac4406478705 HID: asus: Add support for multi-touch touchpad on Medion Akoya E1239T
38e66d6943996a0388611ebaab15bfcced1d5ce8 HID: asus: Fix mute and touchpad-toggle keys on Medion Akoya E1239T
1be80fbabcc5b04fab6add56cf61bca10ca14262 hid: bigben_probe(): validate report count
80bda253b74bca85bd5512aae1052944e9da7e09 nfsd: fix race to check ls_layouts
cfbe2ab197a61385e67e10ab39efc217b6a71a10 cifs: Fix lost destroy smbd connection when MR allocate failed
d4cc4396b98886fe69ed21c681f17b72c2ace3be cifs: Fix warning and UAF when destroy the MR list
98d9b7241bbcb6ba50d7d6038818b4d6fe2a8e23 gfs2: jdata writepage fix
403b7bae68cdb82395b5f095881193b7a7aa9468 perf llvm: Fix inadvertent file creation
3c1d03afe7978f2cb1efdba02a81a16e1b429238 perf tools: Fix auto-complete on aarch64
99cba458656c9501b57afb7db1edd5b33a4188d8 sparc: allow PM configs for sparc32 COMPILE_TEST
ca48579c3ab20a320c8c66663cba9d58fb35bf77 selftests/ftrace: Fix bash specific "==" operator
2f22944f0932438b33dccecfb05a54ff64623e2a mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
9d96645e55080c918a3b239adfa0fbec71490630 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
d82f565df5ce0eef4e6cde5690d4520433f30fe2 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
9544ae54be1a349f835b936f2ca3d93a8761dedd mtd: rawnand: sunxi: Fix the size of the last OOB region
46dc5d6db430b47c5e08574c825b89141e9031ec clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
b68bbaf983715546926d070b0bd56d653d55f8a5 clk: renesas: cpg-mssr: Use enum clk_reg_layout instead of a boolean flag
8886977e49d70ce3f395161fb677e9ffbb8297d6 clk: renesas: cpg-mssr: Remove superfluous check in resume code
3730ba610ad09a43708427e6cfda8470a51538f0 Input: ads7846 - don't report pressure for ads7845
d9d3eb5fcbe640a8669aa8e2fdb3682e6f998269 Input: ads7846 - don't check penirq immediately for 7845
ebedc6ba0fd82d91b135d805f9cc7a00ff84885b clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
91dea3e66e2787f1d4493bbe3db115ed372b2cf7 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
a893cba2556146e6642be7421f19d35493e2100f clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
5406deb0b2c22636e01115674ac3b0d3643bef67 powerpc/pseries/lpar: add missing RTAS retry status handling
d28244ebc2345358e664411ccc9bac605fe84a7d powerpc/pseries/lparcfg: add missing RTAS retry status handling
b4d1fcd84bfc95806b477a9f143761dfff8ff3c5 powerpc/rtas: make all exports GPL
85623d67a4b79dcbb6f9e23d1ee5569ef7e47a3d powerpc/rtas: ensure 4KB alignment for rtas_data_buf
e515cb1ebdb7031835faf27f9ee8f676bdec075c powerpc/eeh: Small refactor of eeh_handle_normal_event()
396f3896bba01ec0ac07fad37c44a3eab7223346 powerpc/eeh: Set channel state after notifying the drivers
05161a61faa643c68fca1621bd66f5c3c8ef8a21 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
744df01f9556921607757e3db4724a7554a412ed MIPS: vpe-mt: drop physical_memsize
83a0b040a68a2b4270fa2c2aa1a8d37db3a6d3fc remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
e25245e4e976df34df385c5f2b7205c314cbfd98 media: platform: ti: Add missing check for devm_regulator_get
7001703a3d23a07b69a73dc092e5a8334e5d2df1 powerpc: Remove linker flag from KBUILD_AFLAGS
64ef0d5b98b0e88aa807eeaec58085fe26d9d107 media: ov5675: Fix memleak in ov5675_init_controls()
c4295a9d7ccfbfbca84413a320659688b0d92679 media: i2c: ov772x: Fix memleak in ov772x_probe()
cf478823b4dd242e61648ab3649d47a431ffcff4 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
1e3f1f8f17dbb8fe44cf8fa8fec00ce9c69d4988 media: i2c: ov7670: 0 instead of -EINVAL was returned
91b0d4ee83c68241192485eaaaf6347016e8e551 media: usb: siano: Fix use after free bugs caused by do_submit_urb
e0c59244855dc747d6f0a0712231e7ad83415eba rpmsg: glink: Avoid infinite loop on intent for missing channel
194251797453ec46f87104b3cc6da7d80acb4d34 udf: Define EFSCORRUPTED error code
7fa5f40d55d7b717c0cba76916d38056d2258cf6 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
0e1ea2de28d33d1c1f1998655785631cbb63ec1f blk-iocost: fix divide by 0 error in calc_lcoefs()
27f40a313c1e5f38bbdcc8af63726a1029859592 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
cd3e43f84c0fb2b0b16f61e39a98c96013119594 rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
e2c279034f9104831e105ed1a3c559f0b35bdf0a thermal: intel: Fix unsigned comparison with less than zero
07f6f89f408a01c2163f251c405978961cd27588 timers: Prevent union confusion from unexpected restart_syscall()
9e4cd4e96ec6805b046915672c028f7ce7e61f48 x86/bugs: Reset speculation control settings on init
eb10c18caf7d7f44d4b793afd34ee235064471cb wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
16c28b6c2d554224fb65b91ce9d6f9d1b5160d54 wifi: mt7601u: fix an integer underflow
ebe99a51289ed4fcd52bc812300e2e6406762dd1 inet: fix fast path in __inet_hash_connect()
634d70b54a1804fba503462e252dc8a29b687663 ice: add missing checks for PF vsi type
a06459d93a81eb0542b82a07e871510118e09250 ACPI: Don't build ACPICA with '-Os'
af47a9cf47eee44e1ed4b449fdcbdb5381032223 net: bcmgenet: Add a check for oversized packets
7c881b7c7b3a1be42bda0531f0b19d848e5dd323 m68k: Check syscall_trace_enter() return code
4d60b92068d8ebc08261a2267374b08152df5f81 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
57d56de60eba7d0d06b97b0d0c925ea35ca4529d ACPI: video: Fix Lenovo Ideapad Z570 DMI match
08c3652d8c5178df784948b6ce040a308a1c0bec net/mlx5: fw_tracer: Fix debug print
8a90bfe2a6a045d1facbe4e05b719e473df7f7d6 coda: Avoid partial allocation of sig_inputArgs
94e716b2e157522d78bb2e2b87bdd6e770516cc3 uaccess: Add minimum bounds check on kernel buffer size
b24f6d607342d379ff8139fcfc652c29a8c886bf drm/amd/display: Fix potential null-deref in dm_resume
d48e0453e69ddfae73b9ac1096b18512ef1fd496 drm/omap: dsi: Fix excessive stack usage
2703b381d0b16916fe7663e6da8878f2c184edb1 HID: Add Mapping for System Microphone Mute
9842e6f1141f6131572eb6402576730cc1a145ee drm/radeon: free iio for atombios when driver shutdown
82f51f39ab44b3127c36b3e9161e70389deec938 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
1ba6abf04dbaeb5eaa77706366d553e3860e0b06 docs/scripts/gdb: add necessary make scripts_gdb step
e22f23364f185a09c389b06081f424390b1fdcc5 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
6fc58cd93ccb1361aafbdd1a2d5ac4322545ae8d regulator: max77802: Bounds check regulator id against opmode
a2953970ea0a841eff719e17256e783c86054021 regulator: s5m8767: Bounds check id indexing into arrays
aabdf17d5869a9dbbe40b389dafc0e90567e3c3d hwmon: (coretemp) Simplify platform device handling
0d59d3572f7e9ea9eacbce6c2b7110b7ee941e8b pinctrl: at91: use devm_kasprintf() to avoid potential leaks
b59e02b2b1c1194144354c33119963d11173af74 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
e4a7fa3507169359c7807cf06ca1bd863a6dc6a3 dm thin: add cond_resched() to various workqueue loops
7b8567f26a4c5dc1ad9283e408de75f4ebc4a7d6 dm cache: add cond_resched() to various workqueue loops
2535fff5b4ce91c1faa758acfbe47c15c347bab1 nfsd: zero out pointers after putting nfsd_files on COPY setup error
f3513a15fad0464308589f43d19400bf4bca1118 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
533466475bff050978f428adca4c93af8ad85fab firmware: coreboot: framebuffer: Ignore reserved pixel color bits
05c81087aa19042c2319e146a83e935c48b0e378 rtc: pm8xxx: fix set-alarm race
ba99f339685b2dec7d093f1af23687fb1831e4ad ipmi_ssif: Rename idle state and check
d6e87e630faef7e98504ee96ec7ca9d34d6f8359 s390: discard .interp section
7944b69b1b6ee049c69b6d42aa2a4d357a4892dd s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
2f9ade974799ed6765dff4367a689ab600d22540 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
07bedd11d25b999282c0e47c898e37752a3bffc1 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
1486b3898158d1f9cb87de4b87287bc6d91e89d8 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
2c99b8a8f9f6a207bf603e53ee87511a5662dbc2 fs: hfsplus: fix UAF issue in hfsplus_put_super
988d4380082a738a494438afaed9b05d2a3a0265 f2fs: fix information leak in f2fs_move_inline_dirents()
7b52eb18df430a097be0964a82a6b9a178d309e6 f2fs: fix cgroup writeback accounting with fs-layer encryption
241e9b8e8ef932877cea8791413a84e118198487 ocfs2: fix defrag path triggering jbd2 ASSERT
fc80a0da32f295b8163abf172c833e9102974e72 ocfs2: fix non-auto defrag path not working issue
d80f3915bed23a0c55538731e06078521b4006cc udf: Truncate added extents on failed expansion
a6e04af748cb96d8b2fd75eb4012c8ef804b7df3 udf: Do not bother merging very long extents
edaec3f3ea6b4535d108706d8388ee7f202679d3 udf: Do not update file length for failed writes to inline files
f893a4a8f790914cfc65ee8c5abd0e27fa721bb5 udf: Preserve link count of system files
3b5abfec794114de2ebe50aaea85e2615028b0c7 udf: Detect system inodes linked into directory hierarchy
3d97fce47a1bc016b6a40c0e6d76b7f1ebe1248a udf: Fix file corruption when appending just after end of preallocated extent
59e9ecad1bd4f1eb9327520a803ae176b8e21d97 KVM: Destroy target device if coalesced MMIO unregistration fails
58e813258f92f31f39386b75635b86bdc293681f KVM: s390: disable migration mode when dirty tracking is disabled
0085d3f84b6f67a2abacb725ac02def98a417a14 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
488e25e86d4ec7017bbdbb7bc1700d229aa4804c x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
37db112769a50e4dbc008e3ee862468e0f2da294 x86/reboot: Disable virtualization in an emergency if SVM is supported
4af5e5222a628e7de9e9c3436308b915c542a6da x86/reboot: Disable SVM, not just VMX, when stopping CPUs
e3dd7b538e537734ee8e84ccbe93186353bbb699 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
a38fb5d5669dc78a745201ebd934a30ef2bf3b13 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
2c5d763a8d1914d229597c7549e2965822ac76de x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
7d5d4bd4d896a11c1152ebd0fdb1c33372de86b7 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
8bfe4c0642499c3f127b81aeececf22d2f63a0a1 x86/microcode/AMD: Fix mixed steppings support
d85e3245bc2f7c91fa7de97ce04b5ab96fcb324a x86/speculation: Allow enabling STIBP with legacy IBRS
ba073356790e7f531e92d94ac7ed08419d782a04 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
6fdb60900de19d2c6c68d5a530aaf7102020e5df ima: Align ima_file_mmap() parameters with mmap_file LSM hook
83e693f7305536912b10d872efc8668ce1156f01 irqdomain: Fix association race
c0d51af6c164c2dc8520f7057d476b7e1987044b irqdomain: Fix disassociation race
6cd729e90824e0677487df599e45d0117231d19d irqdomain: Drop bogus fwspec-mapping error handling
11cff981423fe07c8a3980af8e1a68fdead8327f ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
977a9503044a20fce8c0a145fe1dcc3560745456 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
98ca0c1c1c7b6568aa98806008709e8b4afeb4ab ext4: optimize ea_inode block expansion
b5714a3b70677dcff2a30b0e81f7669c514f2282 ext4: refuse to create ea block when umounted
2eacc26e229eaa06b6373b0c7ab06e109ccfc1bd wifi: rtl8xxxu: Use a longer retry limit of 48
ddd9ee68ec83ff46e6857a6e8ef7872b7c39ddec wifi: cfg80211: Fix use after free for wext
db40c5ff4e3c61897ca05cf4f2fd28dbec9af19a thermal: intel: powerclamp: Fix cur_state for multi package system
8d11814df8d89f814367facda721ebf4f5e4161d dm flakey: fix logic when corrupting a bio
07be3ecc4d5fd02fe26d5f62ba2d6666d7aa10f0 dm flakey: don't corrupt the zero page
3ec1c3c637bad6bc447957083da7163c48ed6db5 ARM: dts: exynos: correct TMU phandle in Exynos4
6cc9e0d4da0ce530cd3c3b6eff3fb0283a0d351d ARM: dts: exynos: correct TMU phandle in Odroid XU
f09240f617b22f4e8d2eae8176726bd698ba9978 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
8cf850a7e3d17fcd373f1bb9656ec0af132c325b alpha: fix FEN fault handling
095c87d4f03ffb1cf03766a70b120bc6ee16cacc mips: fix syscall_get_nr
366d2e993484cd582767ad4a7b6d361e55a84f7c media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
24f6a945fc1e1dc7c19e0dd94d738f09f7e73846 mm: memcontrol: deprecate charge moving
b150530bdae56641bea403fc84b516d6adb9e587 mm/thp: check and bail out if page in deferred queue already
598a5f9e527ffd50570b7351038ac0b5cd6760c7 ktest.pl: Give back console on Ctrt^C on monitor
4d3516659ede84177a26b731c256604431dc9191 ktest.pl: Fix missing "end_monitor" when machine check fails
dedb3498de58829699b93f6bc74eed8ba4275160 ktest.pl: Add RUN_TIMEOUT option with default unlimited
5188d9af3b930db41aa5cf03c929abf4dfa2409d scsi: qla2xxx: Fix link failure in NPIV environment
9462168b5d3a722427abff50607fed362978bc91 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
922a795aa030f6183847320135555eff065c5b40 scsi: qla2xxx: Fix erroneous link down
6acdc31fd692a590ddee6c5a72263acc3dd8c337 scsi: ses: Don't attach if enclosure has no components
a79fccbf1258dc616a15f6e2535f2bc54411db69 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
803e4f3444ab2aa891e487454c4af6601d7d271f scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
c55bbecb6040d163962ef4b9670ecaf0c669ffec scsi: ses: Fix possible desc_ptr out-of-bounds accesses
c6da73888eab7fec6a3b2550dc152f56142dec0f scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
54d0ddea2afe770817d8a9744130723db95ac70a PCI/PM: Observe reset delay irrespective of bridge_d3
052a5ce8b9ae10ce460b56f259690484c959713d PCI: hotplug: Allow marking devices as disconnected during bind/unbind
bd8a32c547b3dde104e6ae6720ab0c244317c23a PCI: Avoid FLR for AMD FCH AHCI adapters
db9e44e37297d92878dd106c1e4f04665153998b drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
db3cf2fa4a89b9af7e379a01135c617f15d811f5 drm/radeon: Fix eDP for single-display iMac11,2
fc26c08d4cf49b4f3d7df5f56934e64d4a4200d9 wifi: ath9k: use proper statements in conditionals
feb604dd62caf41fbbf71f77234b251e216d0b1d kbuild: Port silent mode detection to future gnu make.
b992b6d9ed3f50523a7043b3a81b941636a84202 net/sched: Retire tcindex classifier
264a5053eadf0c183a60ba0a8ff0fe6746c8b326 fs/jfs: fix shift exponent db_agl2size negative
edcb2a7112ee27397d10ff1affdc608bfd0a1298 pwm: sifive: Reduce time the controller lock is held
d0c4a818a0d17affef98cd99605d4bdfa42af4bc pwm: sifive: Always let the first pwm_apply_state succeed
e96658e20c24c25cf6421e983ff2f3d6dca3deca pwm: stm32-lp: fix the check on arr and cmp registers update
e79f68493c163c628e48074e98e6c7f53e43eac0 f2fs: use memcpy_{to,from}_page() where possible
e504c5e79303406c38d184c777e24a0bcd6b7dbf fs: f2fs: initialize fsdata in pagecache_write()
44c4bed9dff21399d0ade7758f506a217a963be9 um: vector: Fix memory leak in vector_config
08211a3e8989098dbd237082a3371f73b2a9d0f1 ubi: ensure that VID header offset + VID header size <= alloc, size
342f7378cf12e4b5d5e91897451b5931f4311976 ubifs: Fix build errors as symbol undefined
4b434f4af5edac7c68f65b75bf22d9f0ffd7f1b3 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
aa16765aa5596de31e5b957c129608eced2ebe43 ubifs: Rectify space budget for ubifs_xrename()
b15dccc639aeed02cfd297868048c1be591ded09 ubifs: Fix wrong dirty space budget for dirty inode
aaaacc905541a588afd201cb15f0da672758fcf9 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
c7628affe9fb22079cf94227a75a1ad49ad8f4a1 ubifs: Reserve one leb for each journal head while doing budget
a11456d96b14e13bcfde25b4a20a354fce7b571a ubi: Fix use-after-free when volume resizing failed
830bd32719c3f2109a4548bb0ab354b17612a055 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
e1120a0a1ccd5fe7edc0e1da2d15fd4b9505f0bf ubifs: Fix memory leak in alloc_wbufs()
071a502b162460d5afc3f30579307a751bd15e81 ubi: Fix possible null-ptr-deref in ubi_free_volume()
2079dbe91121062ad1457bd0862e05ba290dd612 ubifs: Re-statistic cleaned znode count if commit failed
33152393808f7c0d39008fbade9c0e272ac7375e ubifs: dirty_cow_znode: Fix memleak in error handling path
3b35a59af5071581f631bc8a63292502c911c06f ubifs: ubifs_writepage: Mark page dirty after writing inode failed
8cf714ca2753c27962aedc96ce61f16ca338a18a ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
61a82811cbef99d1eb9afb404363cf0de7e6b1e1 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
19f764f64cf3bcf31abb9214d257ec2af7380477 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
7fd9cb81c224b6bf6fcb0647fbfe5817522f8381 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
e2ea2d3a3717ca098b773d4c6652b3a87b03cb47 watchdog: Fix kmemleak in watchdog_cdev_register
aa10c3f9004aa07cb0f24f9e53c806c381e7f7eb watchdog: pcwd_usb: Fix attempting to access uninitialized memory
7d78a671cf5fd38b498b4d84f4db4f6f617cc53a netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
870394774ef261c023c272772f7e771a8032489a ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
f883e687118d3777fdf5464c272a3679248998da sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
df9d826946c69dda2161520a47a958bc61f6d8ed net: fix __dev_kfree_skb_any() vs drop monitor
31082a6cfcbd219bbedeea396979264fdbd5d665 9p/xen: fix version parsing
b65b938d848aa839c3a93ec8edcdaf1425ea7d2f 9p/xen: fix connection sequence
1eecb2e3a2ecda2955a979fd6c5a6ff2f4d33b52 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
432aaca12f18be4f5cc1778a9fc894150327b3d1 net/mlx5: Geneve, Fix handling of Geneve object id as error code
4531b82ccafbac51254d5a7cdb652d2abf2c1724 nfc: fix memory leak of se_io context in nfc_genl_se_io
e5253f04f040f07a43ccafbc49290aa2bdf815cc net/sched: act_sample: fix action bind logic
e32e95b23253414827a5dcde0becc0e913b5f637 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
1bddf5270ed211b60b79709e796bc99d2904e146 tcp: tcp_check_req() can be called from process context
9b72dcc872f2cd9a530280053ee6283d242f0b1b vc_screen: modify vcs_size() handling in vcs_read()
aa3f7b1dc50eac1a68d0a39e5f842eb69ea2ba73 rtc: sun6i: Make external 32k oscillator optional
353071656327111f9a2582a736b6a2e9b17c0a26 rtc: sun6i: Always export the internal oscillator
d88fb6d0524e09dbd026abef22e7c806448c8253 scsi: ipr: Work around fortify-string warning
daac46dfa41618d70c51a9e372ba6c36aaaeeff3 thermal: intel: quark_dts: fix error pointer dereference
ba91a89e2c98fa41b54c4595cd7337fe1a1c3f09 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
355b4618ec197753d5c2e6bca03bbe3e542a80b1 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
e083cfef3861b3797160b728b8c7ca3fccd60963 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
a014bebd682c530c12d4c23357745f6aefb1e7cb mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
35e1501aac19459c5b931e442fcf7883022b62c3 media: uvcvideo: Handle cameras with invalid descriptors
a4c254164339e66f24898e1a46fa9b3bdb92559a media: uvcvideo: Handle errors from calls to usb_string
f5b5d104ccace07deeee6369b3749e4864da2c45 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
18a864ed0ef52e69081eab99155f5e610e17f266 media: uvcvideo: Silence memcpy() run-time false positive warnings
56a383a574d5a2c9ee516ac9fd11cec6c18ce775 staging: emxx_udc: Add checks for dma_alloc_coherent()
401bd22ed6ec5be0c30fc9ac0ce69a0abda32a55 tty: fix out-of-bounds access in tty_driver_lookup_tty()
498d7bee84960c8acda980249509a8e76cd682fb tty: serial: fsl_lpuart: disable the CTS when send break signal
e61fc5a2cc1aeceed7c04ad256d7d7d0567e3eea mei: bus-fixup:upon error print return values of send and receive
03b4d54b81346a12d0d45b779cff27b9a8606799 tools/iio/iio_utils:fix memory leak
ad430e1aef231111938e761996aaccd86f4f9561 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
2096ab3c3c7918ca85cc6782cbd70d900c4fb3ec iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
ee2be579f1297d7d678b2c352293b741ee88de59 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
ee81821715186c9d02f86eba6668614445d812e9 USB: ene_usb6250: Allocate enough memory for full object
3e780c8338984fd20ba17b350cfe4a946bb9396a usb: uvc: Enumerate valid values for color matching
de959004280a58704e8c1142222ee32b23ffe8cd kernel/fail_function: fix memory leak with using debugfs_lookup()
a894e81d130f60b1ac768a4c086556decee7f62e PCI: Add ACS quirk for Wangxun NICs
c2459c928cb52c4113664516157d4890ee464d95 phy: rockchip-typec: Fix unsigned comparison with less than zero
637ac2f600f141b622ffb8ec37d9e66e0586a839 net: tls: avoid hanging tasks on the tx_lock
20cbb21cf08553ab5d3feb47d365d7df1a19db9c x86/resctrl: Apply READ_ONCE/WRITE_ONCE to task_struct.{rmid,closid}
45cb0537051f23bc9f5c26899a0ca44b91d1d8b6 x86/resctl: fix scheduler confusion with 'current'
3935b9e762b82106081cabdb83178019c1d782b5 Bluetooth: hci_sock: purge socket queues in the destruct() callback
82a7f99d1a529a1cb33a38543443526c69145d24 tcp: Fix listen() regression in 5.4.229.
9e6402fec6f4b4f4c89014d1cd8ac431eb380ee5 media: uvcvideo: Provide sync and async uvc_ctrl_status_event
954652cd781862f210c2ee8027453a2f5788dec3 media: uvcvideo: Fix race condition with usb_kill_urb
98b6a330b32313a1677b1c23939ba5762ba092a0 dt-bindings: rtc: sun6i-a31-rtc: Loosen the requirements on the clocks

--===============7796656975719469278==--
