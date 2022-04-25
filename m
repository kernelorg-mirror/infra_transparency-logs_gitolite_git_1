Content-Type: multipart/mixed; boundary="===============8257146460384241475=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 25 Apr 2022 08:20:59 -0000
Message-Id: <165087485992.26267.524620272812968945@gitolite.kernel.org>

--===============8257146460384241475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: 6622c702ac0cfcafaaf5bcdb3cc21279e6e2f524
    new: c628b28f6e6be55e0056d089628c4c3045816829
    log: revlist-6622c702ac0c-c628b28f6e6b.txt

--===============8257146460384241475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6622c702ac0c-c628b28f6e6b.txt

a137f93ae581668d5ad384f9cbd6cc85ee5344ac audit: log AUDIT_TIME_* records only from rules
d788ad472f83fc92df76deb7fff738d4d69329a2 EVM: fix the evm= __setup handler return value
55259cb3741527b731989bdb7200f11808c1ab5a crypto: ccree - don't attempt 0 len DMA mappings
18a18594ae696abf0e0ec75dccc7d43da78660a6 spi: pxa2xx-pci: Balance reference count for PCI DMA device
ec8536f7012edd8ee96a35d57d748564fcc3656f hwmon: (pmbus) Add mutex to regulator ops
32c4db2a52965f6ab14427aca27ba2483621376b hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
40b288a86186ff9c40f2a7970f5c0edb19a5c675 nvme: cleanup __nvme_check_ids
0b5924a14d64487ebd51127b0358d06066ef5384 block: don't delete queue kobject before its children
052a218db0cb7b3d203fd54ce2097ea43253105c PM: hibernate: fix __setup handler error handling
3928a04bc65ad2b25cd6d7e8103c18e367d74ff5 PM: suspend: fix return value of __setup handler
b7940bef6f21f23955661d476c9760e6b046d21b spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
a4067ccb97e5eb7cf7da5132139d7678ab97cde0 hwrng: atmel - disable trng on failure path
bf4814d58b1b1589ec205ffb180f365023d9b4c6 crypto: sun8i-ss - call finalize with bh disabled
24857d87cc7459fcd234fa46cbc7136c23810ff1 crypto: sun8i-ce - call finalize with bh disabled
51939008ca5fe92b3f4b5b989eedef6dd8b8af04 crypto: amlogic - call finalize with bh disabled
aedff03da4a5bbef10c11253c4708a5b771a1fa3 crypto: vmx - add missing dependencies
42d331a279d012680bc92a81ed7bc154094f4842 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
d4e13c4a6f4186645260db86473a59871983ee5e clocksource/drivers/exynos_mct: Refactor resources allocation
db9d00461bdf9a0567a899f2980cf47f4217476d clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
b33c753cff6ca5e3302cf97d70c6b92fe17ebad1 clocksource/drivers/timer-microchip-pit64b: Use notrace
0b45bf16593238fee3c01cb8c9841e68154e9318 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
9eeee6f684e0cce69afbf2219fe29a793ac17d24 ACPI: APEI: fix return value of __setup handlers
78622926fe01363d78b0f861bfa5c35223c0a645 crypto: ccp - ccp_dmaengine_unregister release dma channels
c93017c8d5ebf55a4e453ac7c84cc84cf92ab570 crypto: ccree - Fix use after free in cc_cipher_exit()
1c6ac39763bc2bbee789ad9f7f527066a50abb9a vfio: platform: simplify device removal
e4c777fd8c371b2a46b7541fbd92903d700def11 amba: Make the remove callback return void
7ca525b4cc658d9105efe45f5f97c2a9ab5b6dfa hwrng: nomadik - Change clk_disable to clk_disable_unprepare
d678f002f0bc38f938b0b9574e5bfc717fc95902 hwmon: (pmbus) Add Vin unit off handling
44a77e52bd791ffea565c49d7a5322bb9ea21ae8 clocksource: acpi_pm: fix return value of __setup handler
509565faed7e6a4d27b9df2b8f7ffeedae0067aa io_uring: terminate manual loop iterator loop correctly for non-vecs
5ae75b4ed30322b42abaa75ef1b784addfdb7dc9 watch_queue: Fix NULL dereference in error cleanup
9d92be1a09fbb3dd65600dbfe7eedb40e7228e4b watch_queue: Actually free the watch
2b5d41bcf28f5d8b3c7806d6e353970014d29927 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
40732cab515d687dd34c081b55354504e339087b sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
ecc17de4b99a016f96e2129e3e6e2c884d18cca6 sched/core: Export pelt_thermal_tp
f0250e05e5744899539a514b722ccc34430ede64 rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
a9faa5beda6b7df2a6b7958e62037b80c604d80d rseq: Remove broken uapi field layout on 32-bit little endian
13c8e37e1faf8b7a5d50815cb68de0d5f73e7ad7 perf/core: Fix address filter parser for multiple filters
c0cffc1fb38dc08a8a7750119ee41bb78906bc42 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
1a11a873749c6375bb668953fa1a196d8538d26b f2fs: fix missing free nid in f2fs_handle_failed_inode
85cc399b650f10378b2753a1a5e13442f44277be nfsd: more robust allocation failure handling in nfsd_file_cache_init
3ef3bc75cd3ebf1e7b84a5d588229bad0255b287 f2fs: fix to avoid potential deadlock
2c4741d1b0d236ce2f24d4677f8e23d6bd38ab61 btrfs: fix unexpected error path when reflinking an inline extent
1c4d94e4f0b14a5a5cdf558e22af490aacb6a766 f2fs: compress: remove unneeded read when rewrite whole cluster
d2c53e77b0431a0954f0655cc517abb6309f6a79 f2fs: fix compressed file start atomic write may cause data corruption
9e63bcb71df96c2edcfb85043629ab3a1b4b08d0 selftests, x86: fix how check_cc.sh is being invoked
f622bd0758bd918076c7e6d1d63d2c6f27d354ed kunit: make kunit_test_timeout compatible with comment
c76188715dfc73ae727bbcc13693a0d66fcab010 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
8a83731a09a5954b85b1ce49c01ff5c2a3465cb7 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
bc2573abc691a269b54a6c14a2660f26d88876a5 media: mtk-vcodec: potential dereference of null pointer
712dd2ac267ae6600050dc82fe4f3d0c0617365b media: bttv: fix WARNING regression on tunerless devices
2c357e027725b55f2300cb4744c9c5c67dfa5e01 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
c9f4586d9935eea511925ded48efef1b910887df ASoC: generic: simple-card-utils: remove useless assignment
d3e5106c6768f20e38a076a779f59869bf8a7df0 media: coda: Fix missing put_device() call in coda_get_vdoa_data
032b141a91a82a5f0107ce664a35b201e60c5ce1 media: meson: vdec: potential dereference of null pointer
245561612b490969cf1f222cbec6365060bdbc72 media: hantro: Fix overfill bottom register field name
3187a1d4d5c5d7ce128a537164bb95e40e6eba12 media: aspeed: Correct value for h-total-pixels
f8bf19f7f3112f28b55222977687ce729cc217e3 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
ec1c20b02ae0bdce82b54b1b8a1e72e86d45f672 video: fbdev: controlfb: Fix set but not used warnings
0dff86aeb191651f4bec56d66fab4d3d74d039ac video: fbdev: controlfb: Fix COMPILE_TEST build
64ec3e678d76419f207b9cdd338dda438ca10b1c video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
6de6a64f23a67c16369f3d02c914e10df14c7332 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
bf4bad1114a396f441daa83a0e368b9a6a9ec8e6 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
22474dfd0c17772415b1f023f1a139b1797a0dfe firmware: qcom: scm: Remove reassignment to desc following initializer
0c11cb8db49a7945b21c7144f3d5ed8abd4e1b54 ARM: dts: qcom: ipq4019: fix sleep clock
b5d6eba71997b6d661935d2b15094ac7f9f6132d soc: qcom: rpmpd: Check for null return of devm_kcalloc
5a990a65d4a3afc869346d21be5b63ffd6418176 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
2042c6fbfb0fd44a18a1792a1cdabf936a3ae9a5 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
d19248e23fbee6ec22bcb3cd94fbf043edbba3fe arm64: dts: qcom: sdm845: fix microphone bias properties and values
8395a17ef6badd38778b63efd4656347ac8953a9 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
18b2ec361a68b89248a13b22b4d572ccf5d5e54c firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
77406ac6efe44aba8601ea13a39bc6c5037c0897 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
2a0eb50d9afd85a15f124ae9c8407f75cd19e7d7 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
170ad3942b7b31fcc381270e2a4865febf18709e ARM: dts: imx: Add missing LVDS decoder on M53Menlo
1b46f57d516f9d2bcfe24991819d692cdac28c7f media: video/hdmi: handle short reads of hdmi info frame.
ec8a37b2d9a76a9443feb0af95bd06ac3df25444 media: em28xx: initialize refcount before kref_get
44973633b0064c46083833b55dd0a45e6235f8ca media: usb: go7007: s2250-board: fix leak in probe()
c011ae1665f8f589298837728933161d689bec67 media: cedrus: H265: Fix neighbour info buffer size
f126dcbe707486a50671fd0aad10f3f06f24347c media: cedrus: h264: Fix neighbour info buffer size
19894751f65785ee8d9cf7d94853c8c1f76bceb7 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
7ce3e6e1036e98eb3712b29433784061cfa0bbff uaccess: fix nios2 and microblaze get_user_8()
94cb9fe5d86ed7e7e2f4e56dbb5aebe8cf7c7b0e ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
039fae34f8cd906d2aa109f354ea815536872001 ASoC: ti: davinci-i2s: Add check for clk_enable()
5d6a0dc6bad495817efcaa32ef209a6b4f86485d ALSA: spi: Add check for clk_enable()
f63122803d66f3d579272c633dc9131804504423 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
87a265e292f8c87298c8a407a01b5f0e1907a4d5 arm64: dts: broadcom: Fix sata nodename
a754ea0de369fe61868fd96fe54cc4b3f7d66de6 printk: fix return value of printk.devkmsg __setup handler
dc947d175c1742755103a8bbdfc84ec8e1ed1688 ASoC: mxs-saif: Handle errors for clk_enable
39bee81e30834f3bdf26c56fe219a23b2a540962 ASoC: atmel_ssc_dai: Handle errors for clk_enable
a6ee60d4a98f731a0ee2d4b02ddda1846706daf3 ASoC: dwc-i2s: Handle errors for clk_enable
4639c1d97f385f4784f44d66a3da0672f4951ada ASoC: soc-compress: prevent the potentially use of null pointer
330a9b0d38e6609dc1cfe52f0b5a24c9ea71db9a memory: emif: Add check for setup_interrupts
64eee4127c23e29f2645139a3a6564ae4607c2e6 memory: emif: check the pointer temp in get_device_details()
7e6f5786621df060f8296f074efd275eaf20361a ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
9ca3635a0af486647b1dfe1c9f5dabe4ca6b0427 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
b02752d75300af193f59ce4d252cd5a14b543ef5 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
4d68603cc4382174bc1e7d532e10675c48c6b257 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
663e7a72871f89f7a10cc8d7b2f17f27c64e071d media: vidtv: Check for null return of vzalloc
662ee5ac6b451aa5a27b8eebd397f2f5c7f42cec ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
db1c00a025c67a3aad7b6bd36de310bf1c89ba0b ASoC: wm8350: Handle error for wm8350_register_irq
20da8404e46468ba18f6a46fdc7ce7418afbc7af ASoC: fsi: Add check for clk_enable
066d9b48f9492662946af933b3cada42f2a13f62 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
dd67315994c4ace500fce779699477597d59f2a4 media: saa7134: convert list_for_each to entry variant
ebd4f1501e0be05d36dc2a114af5b3067c41eadb media: saa7134: fix incorrect use to determine if list is empty
b5664a584ea2e03035211da4f8b16dcd4a8e8eee ivtv: fix incorrect device_caps for ivtvfb
7e8b0fd0ebe000f0379fbe9e6264f0cbe7395ec1 ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
0d82401d4650bc53cf3b54fc5dab6902d684f20b ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
f452cff02531cbc423a61a99cfec62da1ae64363 ASoC: SOF: Add missing of_node_put() in imx8m_probe
c8c981cfc06dead13829a1bd89effc8b131a3ac8 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
86b6cf989437e694fd0a15782b5a513853a739e0 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
fe4db4ea210462f440a0c33fab12313be5340c3d ASoC: fsl_spdif: Disable TX clock when stop
42042c7a3ddb4eb928061d03ebb34160153cc45c ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
19eb5c7957e6acf90c09a74230f113cbb35dbf9c ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
541251b90338b9e804db5094faa2a567c9a44ccb mmc: davinci_mmc: Handle error for clk_enable
ec26e3ce3c711a41a088d984c85c5d6b2f8208f7 ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
90ac679aa6a01841da90ec5a4aaa4b5e0badddf0 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
abefbf602c6a3c0ea5e9f87e91049915206e8f95 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
1f24716e38220fc9e52e208d20591d2bc9b7f020 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
a1c665f5b7f9c8a7f2fe62b9076c8e4e3ea7a948 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
ec3924eab53343c6f18224951f0a84ffd4276f42 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
d8db734df6e62c5cff6d7a3a1936f4831fac8bfc drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
064e7f75325c2425de0eeba2aebed326b700612d drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
d9d61beb21d703e0d2d93314ca0b70d63c210378 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
fb2be762a49bea1fe5febfe8eb55167f205334b9 drm: bridge: adv7511: Fix ADV7535 HPD enablement
5d1114ede5a1dfca02a59a8282f7b4cf38029454 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
4a9c268a404456ea2384298e9620dfd023bf503f drm/panfrost: Check for error num after setting mask
56722aa77b3bb9b53882182cb424514ed4287198 libbpf: Fix possible NULL pointer dereference when destroying skeleton
b267a8118c2b171bf7d67b90ed64154eeab9fae0 udmabuf: validate ubuf->pagecount
96ea88eb9ba349c92be458e4e69031eb7c014091 Bluetooth: hci_serdev: call init_rwsem() before p->open()
364b2eee6233badedbb3745522c6e5eb5d3a60f3 mtd: onenand: Check for error irq
d99e7feaed4c715e7ac974866905b6919cfda8cd mtd: rawnand: gpmi: fix controller timings setting
1ba10e5c39d41ad2c410d9db13ca2bcbbc0286a2 drm/edid: Don't clear formats if using deep color
47402eaf888e03d59c9294555f3d3cad1f810810 ionic: fix type complaint in ionic_dev_cmd_clean()
9abee51534113368479bdb334472147f5a1780b1 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
19a7eba284790cfbba2945deb2363cf03ce41648 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
6e669baa3363406c4f600bce95756e58123b19c4 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
11f11ac281f0c0b363d2940204f28bae0422ed71 ath9k_htc: fix uninit value bugs
11cb9eba06c8f08305a8989086dedb271849f1a2 RDMA/core: Set MR type in ib_reg_user_mr
e8fe653fa7c63fc6fc6ad9016c84515298db8c60 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
b2e48cd14110fff7d4b3552515dc73f09eaa76a7 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
da71a1483b6c04e45d4eb6ac4eb9caffb0061975 i40e: respect metadata on XSK Rx to skb
43f2fe2a6995f835a51eabd3be1773d7fc6d7b8b power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
be703360ed355bdac1f3b472ebeb9c1a33e49b96 ray_cs: Check ioremap return value
8b64c158a07bd64054b53a95db5f3103a9809675 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
c18b538617967581087fb946a556db42949b3ac4 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
b5d363ff171e208fd546ed718535002cc64a13c4 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
253cc4aafc219692749edc581efbd9d218d7d990 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
232c1cc9861100d87af25c9cebfbd1acbb5c41d8 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
2430af124125b9be4bcffd2867dbba451daf4666 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
2ac4f049db6e8ea930f1e74520e5f5d3d8cbf454 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
080822563b35033595575ebf84568263ce8f6d61 net: dsa: mv88e6xxx: Enable port policy support on 6097
6f095441f808ee81e669ee03842c05f5c819b573 scripts/dtc: Call pkg-config POSIXly correct
b1af8b9ec032826fc532b93308215449229a9e10 livepatch: Fix build failure on 32 bits processors
e0e25e131d18445103b8c756e0bc05f953ce3d46 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
f03ef518c1c1987b100b3195596542c9d44b2c99 drm/bridge: dw-hdmi: use safe format when first in bridge chain
879356a6a05559582b0a7895d86d2d4359745c08 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
ab63b24ae632f8b5ff034c7baf8cf583991e02c0 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
06e778d1849d07093bb96b2c943b4c6055f215cf iommu/ipmmu-vmsa: Check for error num after setting mask
80b96ac9d2fb06a364737c8de4b46a7c22aab1b8 drm/amd/pm: enable pm sysfs write for one VF mode
9c384e1afa552c94b5684036d5a26fa6dc11c37e drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
5e6b030ac345033bd9259f7a591c424213247000 IB/cma: Allow XRC INI QPs to set their local ACK timeout
ec376f5c11c88c0215d173599db8449cd4196759 dax: make sure inodes are flushed before destroy cache
c12692c3e97989103f0eb2891de64712ae5dc560 iwlwifi: Fix -EIO error code that is never returned
441a83ff270effab2ccdcee9ed441c8c1c250a28 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
413c62697b61226a236c8b1f5cd64dcf42bcc12f drm/msm/dp: populate connector of struct dp_panel
7b52fb813cd1b6b502848fb2f017f6e760299d6a drm/msm/dpu: add DSPP blocks teardown
d4862bea088c1e03ca56ec2a9272597046fb2d04 drm/msm/dpu: fix dp audio condition
5349cde1dfaae67554fec4e844ef9c0030a0dd87 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
f55a7bc38f74e17390a73cf1f6eaee9fb0518ca5 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
257a55622cc6d526f6c9482a5ac5958c86b087be scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
edde1ede761e94a09f2fe04792e34252799fab4c scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
6c0e850c2289e89a18c880be4a225f3770877c1a scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
27ccdcaa015d4194ceaa878c5d8df55ec68abd33 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
6bc86bca3502a8b617ae563a5e40c6dc5fcbec10 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
f76bbee39eda6268b63bf3d165e6f629e77385f7 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
f7a3f9e4e81b96bb7d6ad6ab2e083f5508e9cfd9 scsi: pm8001: Fix NCQ NON DATA command task initialization
780c668a2dd4e5e479a13295e056144f8954829c scsi: pm8001: Fix NCQ NON DATA command completion handling
279f318bd7d6e04e6e0bc7b8cd8e190da8fa37a4 scsi: pm8001: Fix abort all task initialization
e462b0f518e99589ef7f4b60c5054757e3bec51e RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
adb7c8d1de052e2ca23ead2ea3f862507f45e9c6 drm/amd/display: Remove vupdate_int_entry definition
60605acf5bf857a93938ae5174be9836874b4608 TOMOYO: fix __setup handlers return values
9ffa07c699a72fc351620ee3cf6797d1a8abe37f ext2: correct max file size computing
1e06710c43a090f14bb67714265a01cd1d7a37c5 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
705c70399e062db96c782af66a40b3ac720bfa94 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
a3d53f00056149f4d15da12ac346c9e5649d9307 scsi: hisi_sas: Change permission of parameter prot_mask
06a0001366ac0d31f3d5ae61b611173d26f22be8 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
694398af5fea0f99b721aa9877d5f52b3f7f2790 bpf, arm64: Call build_prologue() first in first JIT pass
d1c7759304a123dc7519e69a661287963dd92b1f bpf, arm64: Feed byte-offset into bpf line info
6bb107332db28a0e9256c2d36a0902b85307612c gpu: host1x: Fix a memory leak in 'host1x_remove()'
3e04a837dba71593dc3c21ecbe142bb465e48a16 libbpf: Skip forward declaration when counting duplicated type names
05abd49972e1965d6ee88b9b7ad55865b4e7e73e powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
3e7e73ae2bbd197e4212de41b7e9379ca3b5a6af powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
fa9089949daca632fcf9c50ba5754e440562f9b5 KVM: x86: Fix emulation in writing cr8
ba2c6e353b11d909233cd898757ee2be1d46f915 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
f01e08083c9460d4855784a8b670c8dbbaa19088 hv_balloon: rate-limit "Unhandled message" warning
5cf1371628a43f1e7c1b9550e309431939fa1f22 i2c: xiic: Make bus names unique
9d3dab40af719a1b192a80b19412a352b78975b0 power: supply: wm8350-power: Handle error for wm8350_register_irq
48d23ef90116c8c702bfa4cad93744e4e5588d7d power: supply: wm8350-power: Add missing free in free_charger_irq
a84cb039d28231a7a2ffe3b79059c92415b956a4 IB/hfi1: Allow larger MTU without AIP
9ec698984db29d86c4e6cb256ca2810c613da2d2 PCI: Reduce warnings on possible RW1C corruption
bbd91cdb620ed74e4dcb85c3d2e9585a6b3aa0d5 net: axienet: fix RX ring refill allocation failure handling
ab0a335b546e6a65d491999529e99ca88818a0d7 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
bcf93175ed84ead43bafed9722cd488d2b13b8cb powerpc/sysdev: fix incorrect use to determine if list is empty
6fa8edfc9020eb13a9f5a10792cb85a9b5c5d34f mfd: mc13xxx: Add check for mc13xxx_irq_request
08ab4067815eb92a4c752872404e2483c4a46273 libbpf: Unmap rings when umem deleted
1ba28cb69218b01408b8793db68a9edaa8407d86 selftests/bpf: Make test_lwt_ip_encap more stable and faster
956fab99ad269831a1b32c7f4b762c31ad9364fb platform/x86: huawei-wmi: check the return value of device_create_file()
3c2a39784974fb7dc88cc27b71569d13e45fc4b2 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
71f311b1238009c070af21c80c6e34ce85d9e7e9 vxcan: enable local echo for sent CAN frames
315772133a4b960859e4f5efe0e738e347188cdc ath10k: Fix error handling in ath10k_setup_msa_resources
ef1728e3cb9e43f38ed10cde705a7ba2b4ad2d35 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
8c4808ff9e10eb292c300affc0ee6325c923eb99 MIPS: RB532: fix return value of __setup handler
fa3d44424579972cc7c4fac3d9cf227798ebdfa0 MIPS: pgalloc: fix memory leak caused by pgd_free()
a3587259ae553e41d1ce8c7435351a5d6b299a11 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
c98d903ff9e79c210beddea4e6bc15ac38e25aa5 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
bec34a91eba3483e1830c02bdd36f8f968642047 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
7b812a369e6416ab06d83cdd39d8e3f752781dd0 bpf, sockmap: Fix more uncharged while msg has more_data
cd84ea3920aef936c559b63099ef0013ce6b2325 bpf, sockmap: Fix double uncharge the mem of sk_msg
f9a666100955b3af5a083de2952bd1b2b4e3046a samples/bpf, xdpsock: Fix race when running for fix duration of time
8a9d996d4edd1fb28dd87a82ec40740de847ce9b USB: storage: ums-realtek: fix error code in rts51x_read_mem()
f402c498651993de361f349ac0cedb9f8622319f can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
c037e135391c70d4a3304b5df012d404ad8d3d58 can: isotp: support MSG_TRUNC flag when reading from socket
ac1ec6f319c02faebce514d07c11d2cac939c078 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
876cfe1380c372b8715618470072ff6188b23a81 selftests/bpf: Fix error reporting from sock_fields programs
b441fcdff2ebaab6611cc4f83938f343843d291c Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
70a6cf749d9ff9f463490248322e5343199bc267 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
40f3b8dadae8e8509166e31198065bc8f6144ed2 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
b0898362188e05b2202656058cc32d98fabf3bac af_netlink: Fix shift out of bounds in group mask calculation
c483f8002d17dcac65284b920026cf544f022762 i2c: meson: Fix wrong speed use from probe
0d3ad6142a05a3e0de5ff71438dd087ea0775266 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
75a4a97b7463029d95acb422d630a53ee3ff28f3 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
9088614323f036a82f10aee0aec9e64304d6d427 PCI: Avoid broken MSI on SB600 USB devices
b26091a02093104259ca64aeca73601e56160d62 net: bcmgenet: Use stronger register read/writes to assure ordering
4593c76a659d75d5c6bf2dbecefe01d24a2cb3e1 tcp: ensure PMTU updates are processed during fastopen
5d8162371ce80542f882aaec24fad8bfd9724f9b openvswitch: always update flow key after nat
084be6309f4f7d71cf7cbc4da6a6be513992b69f tipc: fix the timer expires after interval 100ms
8513c93eadc6b1009de11033125b197bfe0ae3bd mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
2cd05c38a27bee7fb42aa4d43174d68ac55dac0f mxser: fix xmit_buf leak in activate when LSR == 0xff
c0b3c06414c39ef473a9274f173c3737ddb09d7b pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
cb212c3f0de7818cc0977e179707a079cbaab3d5 fsi: aspeed: convert to devm_platform_ioremap_resource
553541c4531ea6e6a69c9292a69ecb2e4c76d4b0 fsi: Aspeed: Fix a potential double free
f90ad943221a59c6f795c42e2e794bca890b1189 misc: alcor_pci: Fix an error handling path
091704a9a7f4611dae2f2332319bcf1e862d64a1 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
a70d5dbe2e4ead2f9ddce9895ea3b08d76b4a3ff soundwire: intel: fix wrong register name in intel_shim_wake
8b89c9e68a01a19a1dd689a42aa65d545e931899 clk: qcom: ipq8074: fix PCI-E clock oops
f5b01abf5f6529936d2c7932f8567100faaae635 iio: mma8452: Fix probe failing when an i2c_device_id is used
b5db33a81ee7acf557dabf03ada137e6e5d5a278 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
c5cf977515b5b59dc82b5c0206244d2c73ee4683 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
fd2601e3665e642d0887243e0fbe7bad69a088a6 pinctrl: renesas: checker: Fix miscalculation of number of states
80805f555e22baf5245204fff428974711537364 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
c92bd51313bf91f721087052290d782c9d0666d4 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
0aebb3944ab1a4f74f3e3e4427f0eb5837d3489c serial: 8250_mid: Balance reference count for PCI DMA device
659fe4d653a2d628a22d3b560e33b581e6b63625 serial: 8250_lpss: Balance reference count for PCI DMA device
469ce5119f221ecf09549d0fadf340344df0309e NFS: Use of mapping_set_error() results in spurious errors
df2dc4cf71fa9bfc25115e69c41be97890aa1ece serial: 8250: Fix race condition in RTS-after-send handling
afcbc6375233d3b25cdf1bd60072df851b918bce iio: adc: Add check for devm_request_threaded_irq
7b59afe84ad916906beb0ec7eb04918260d1c552 habanalabs: Add check for pci_enable_device
2f3885514e410a90123ee3b81b11529eb81efcea NFS: Return valid errors from nfs2/3_decode_dirent()
867258d3f37da1ef2023d9857b0af533e745e050 dma-debug: fix return value of __setup handlers
0553ecbce95e063679d257b9759bf9193bcd2f54 clk: imx7d: Remove audio_mclk_root_clk
639744b2429f01c977e4d3771768d9f0e2617868 clk: at91: sama7g5: fix parents of PDMCs' GCLK
334720f418f57b1d969dad2117b21f9388cb9395 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
d047d68ff0316502d1b79f15e990c510faf6591c clk: qcom: clk-rcg2: Update the frac table for pixel clock
f95fd61dd85a86f15d431286d3c0297900fa51bd dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
5c1d484d966115d3d27809a16241ea89519a78d5 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
7a494580a89b73662b1cfe2e3c1ee4bb8ff5b5d9 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
f7210ca29a783c94478da02368731e4c9cf7cdb7 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
431f8a9cec07537050b59837f1111ff3f2609f0c nvdimm/region: Fix default alignment for small regions
bb680cabf2429cd2465c0f52cd9a152349f4f282 clk: actions: Terminate clk_div_table with sentinel element
9ff533033d8e3e1823ee2e512cd466b8979d9fc1 clk: loongson1: Terminate clk_div_table with sentinel element
54c8128297418099c812507520dbdd2f32f84c3e clk: clps711x: Terminate clk_div_table with sentinel element
e025c66387204945b2f2f9fbc3a91095cc6da3a2 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
942f68bf2950b4057804eff1c636bc3f6c7625d4 NFS: remove unneeded check in decode_devicenotify_args()
59ec187d7c08e8739cf675b7445075fb4d338dd0 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
47c31fe8ca78388fa10568a8f173235f50922327 staging: mt7621-dts: fix formatting
00e0739ca1263d19d4d2590e00848f18fc54be65 staging: mt7621-dts: fix pinctrl properties for ethernet
fddbfe43bf072a5351c6393abb62c8e9f31d7352 staging: mt7621-dts: fix GB-PC2 devicetree
72ea0fefea18b8b0e1309187098d4ec74bc057ac pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
901e192ac91e5cd4172bdf3e3ca0b4d778d98c2b pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
7675fb2aaf8846a33e318322a382c12ae040df8e pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
861946289d4a9f64269563469fa6a2f6a7c9240f pinctrl: mediatek: paris: Fix pingroup pin config state readback
9d095fe2fb8aae25e9062e17390ed32278cdb6df pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
669b05ff43bd7ed684379c6e2006a6dad5127b71 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
566e30289d04aeb027f0258f8731542296e20aeb pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
96038b1cf45e0351594c3e243d5cb57cdb96ad17 tty: hvc: fix return value of __setup handler
45e95a7bf8c4fd2e5408e89bafe7ccf2a52f7864 kgdboc: fix return value of __setup handler
f65ba8b98846753cad1231716243d3a3b41319f2 serial: 8250: fix XOFF/XON sending when DMA is used
3d934d7b9019adfa8522606895cab357e6e639d3 kgdbts: fix return value of __setup handler
89748be18f77498434981061cf2b019a9f7cdf9c firmware: google: Properly state IOMEM dependency
acb96e62e690507e059fd8acd3d62858ef4a8366 driver core: dd: fix return value of __setup handler
fbd56a61ceee221feea7fc978404e8d458e948a2 jfs: fix divide error in dbNextAG
8cd30d28da01e6c29fabca1494baba4f11191ac1 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
a9fa7d48a1cdcb46f0dcf75c2d63fcb138e194f2 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
e2a26253921920861f17fffcab1ec926807ad2ae kdb: Fix the putarea helper function
845e734f975f031bb43f81ece2ab6621fb19632d clk: qcom: gcc-msm8994: Fix gpll4 width
af0c3ced2468dd28d4dc599ba099adc892019a9b clk: Initialize orphan req_rate
e9445a7a59d84ed3ae6c85f299d2a6c4930b1ee9 xen: fix is_xen_pmu()
3eb92660e69a7ebdc40ddb29b1dd1c53a521fe5a net: enetc: report software timestamping via SO_TIMESTAMPING
3e7a483af3bb24e7b2d7722c5240980afb12d079 net: hns3: fix bug when PF set the duplicate MAC address for VFs
f98dc124a4828f1f94e460d37a0756811ebe5142 net: phy: broadcom: Fix brcm_fet_config_init()
2165d0ebfbacdda40483eaa8ec305b6e79d2a3b3 selftests: test_vxlan_under_vrf: Fix broken test case
4896c308a57d4f036af4b84ce6f61f97f5c5f23c qlcnic: dcb: default to returning -EOPNOTSUPP
5c94b6205e87411dbe9dc1ca088eb36b8837fb47 net/x25: Fix null-ptr-deref caused by x25_disconnect
edb91a475da5d8243db9469528e2dc15599b497b NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
1752fcd4045b4b33fd80b8018848d739043e805a net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
00d2b9fe5e02b41c6e4d7a4c1171cc6dd3008617 fs: fd tables have to be multiples of BITS_PER_LONG
327f07e3704c821ce33e54ef5046bdf69975cb86 lib/test: use after free in register_test_dev_kmod()
e600b5973e808848a23eeba3fdbb9b288e5558c1 fs: fix fd table size alignment properly
2784604c8c6fc523248f8f80a421c313a9d790b7 LSM: general protection fault in legacy_parse_param
b0f2f89d741ab1f2e0fcd14b5a5252fbbdeebb70 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
9d1d8e5e42941d3a51f7cde3bee93c2b47838aaa gcc-plugins/stackleak: Exactly match strings instead of prefixes
79b16d00de175166f52bdccea54c5ca5eb9296a2 pinctrl: npcm: Fix broken references to chip->parent_device
7507ead1e9d42957c2340f2c4a0e9d00034e3366 block, bfq: don't move oom_bfqq
4b9b60b5bfc86b9ee7f02c822de4f13116e118c3 selinux: use correct type for context length
448857f58009fd950f4d732e8f1e4fcf859cb4b1 selinux: allow FIOCLEX and FIONCLEX with policy capability
012c572007c2e80e18ec905edb61748aab8717c6 loop: use sysfs_emit() in the sysfs xxx show()
f038185b6a62e05c3258a4353c7183f8d1b24b1e Fix incorrect type in assignment of ipv6 port for audit
4bbd910de18babe0e58416f4ecf769c8e3fc7194 irqchip/qcom-pdc: Fix broken locking
9fc899ce5a203c726596e0a73fed636678abf5b5 irqchip/nvic: Release nvic_base upon failure
dd85ed4af8f5cb42990fb5f42c22d268028693a3 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
df6e00b1a53c57dca82c63b5ecbcad5452231bc7 bfq: fix use-after-free in bfq_dispatch_request
1b87ce6a778eb8478e6fca5191bc4d9ff2361b08 ACPICA: Avoid walking the ACPI Namespace if it is not there
1b69302bfae38beeb6fe7ab600d8ddf6e0326930 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
cc051f497eac9d8a0d816cd4bffa3415f2724871 Revert "Revert "block, bfq: honor already-setup queue merges""
227718c8bbd5318ea660775f647d161531065cfe ACPI/APEI: Limit printable size of BERT table data
ede1ef1a7de973321699736ef96d01a4b9a6fe9e PM: core: keep irq flags in device_pm_check_callbacks()
7e4967e913ab822ed16e352f2ada9ac83fa0290f parisc: Fix handling off probe non-access faults
1c200c8bce087fbc7c3a5b79bc9f547e05bfffe7 nvme-tcp: lockdep: annotate in-kernel sockets
3ad817f1bd6242f10ae3d63acafed78956fd02f1 spi: tegra20: Use of_device_get_match_data()
ecd384c436fd57195a2d178d5b85ab7060e35866 locking/lockdep: Iterate lock_classes directly when reading lockdep files
69d2421b5527609387998d76cabd8d700c2f23c1 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
cd6d719534af993210306f8a13f9cb3e615f7c8d ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
330d0e44fc5a47c27df958ecdd4693a3cb1d8b81 ext4: don't BUG if someone dirty pages without asking ext4 first
498b7088db71f9707359448cd6800bbb1882f4c3 f2fs: fix to do sanity check on curseg->alloc_type
d91d1e681c999de65809025ac86915e9cd1f52cf NFSD: Fix nfsd_breaker_owns_lease() return values
f7e8aff062629b5a126ae8d2501ccd6a643d3498 f2fs: compress: fix to print raw data size in error path of lz4 decompression
b230f2d9441a34c7f483d39ab78519bcf73cc2e0 ntfs: add sanity check on allocation size
bd01629315ffd5b63da91d0bd529a77d30e55028 media: staging: media: zoran: move videodev alloc
bafec1a6ba4b187a7fcdcfce0faebdc623d4ef8e media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
d658178b5ac2cc2bbf7507cb786d6581c9a42a1c media: staging: media: zoran: fix various V4L2 compliance errors
99e3f83539cac6884a4df02cb204a57a184ea12b media: ir_toy: free before error exiting
08dff482012758935c185532b1ad7d584785a86e video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
1e33f197468fbf3fb92b170860681ddb2d4fadeb video: fbdev: w100fb: Reset global state
8c7e2141fb89c620ab4e41512e262fbf25b8260d video: fbdev: cirrusfb: check pixclock to avoid divide by zero
da210b1b551c5f44ea255b18ed6ca103847801f3 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
f040c0810291ec2fee9b2d5445f96c7eb24d9a7d ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
0020667edc06b5464ceaf82d478c80582250354a ARM: dts: bcm2837: Add the missing L1/L2 cache information
370b50492e54c1a442ecf699cbd2048ffbf513f1 ASoC: madera: Add dependencies on MFD
b554196e6d390af5d249be11cd86aa0ecf5bc0a9 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
41082d6432e5d8cfaaa49a3864c88a16535f8e95 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
c241cfd0a55f2d3f3fde158e4c5d17544f01e992 ARM: ftrace: avoid redundant loads or clobbering IP
14df2556a190583125a001dd9cfa57c8a5c10b8b ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
910715c4b494b91fb5c0b83d399e06c6752da92a arm64: defconfig: build imx-sdma as a module
543dae0a46b02ef9016d21099ea23b07dbd06ef5 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
a7c624abf694e9f8d13f50fd13e3d9c081416031 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
681a317034b214c30177162235690a401158cf43 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
a840fc067e8c1d3cc5c497ee569fc17e33beba08 ARM: dts: bcm2711: Add the missing L1/L2 cache information
460635026801b286e88c6bf96431e3aa4fa56558 ASoC: soc-core: skip zero num_dai component in searching dai name
a49b687a75d2d42301ec9a5fda356750827900e7 media: cx88-mpeg: clear interrupt status register before streaming video
40a5c93a747389de01ee7195c414cb424710ea6f uaccess: fix type mismatch warnings from access_ok()
08ec8450f3e5bffd1920d10842857c7de05576a0 lib/test_lockup: fix kernel pointer check for separate address spaces
add823a9a5e2a206c313ab8afbd026d558a4c4e0 ARM: tegra: tamonten: Fix I2C3 pad setting
e7bb29df2a149f466c660209ea1aa3783b3e0e1c ARM: mmp: Fix failure to remove sram device
b1c28577529cdfad40c8242673285f1e1e4c314e video: fbdev: sm712fb: Fix crash in smtcfb_write()
32582f82df2ba352050e8fb6e097088a84756d29 media: Revert "media: em28xx: add missing em28xx_close_extension"
808990afd855e5ea64e91cd080f8cd814fad6342 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
2412a5d29411d404698a15cd2f2b965afd57acd6 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
aa2ad067cd74175cefcab5256593939635e3c528 media: atomisp: fix bad usage at error handling logic
a3ad4530088d825251253d44d5d7d26ef015b58c ALSA: hda/realtek: Add alc256-samsung-headphone fixup
89e5a426876094b721c44fdafca1b0bc992314c6 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
f39a3309393a4a484532f6ba745c6acbcfe06115 powerpc/kasan: Fix early region not updated correctly
ad806b402268d5891fecbc16e3d6a2e0b64632c9 powerpc/lib/sstep: Fix 'sthcx' instruction
68fa67e939d81e9886cba00606ea64825abf64dc powerpc/lib/sstep: Fix build errors with newer binutils
031547f4c6037313b4061691b3873b0c4cbaa832 powerpc: Fix build errors with newer binutils
c45147018d7ea96e6231ef36b8fceba23ac57ea8 scsi: qla2xxx: Fix stuck session in gpdb
7fef50214dd04427233a2e66cd624d468e67aecb scsi: qla2xxx: Fix scheduling while atomic
7c9745421d43f3178bbccb641cb458ba18e3b4c5 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
8b52e20c22c2113e5b8ef8bd8f3acae0dfd6e2d3 scsi: qla2xxx: Fix warning for missing error code
bad77c9a47b45e56ddabb323fc4831b831057c85 scsi: qla2xxx: Fix device reconnect in loop topology
ef10a7530c34f4e4e4372f8509881767d5fc041d scsi: qla2xxx: Add devids and conditionals for 28xx
0e4a89efc2234088aae988da4cba9837d372f182 scsi: qla2xxx: Check for firmware dump already collected
f97316dd393bc8df1cc2af6295a97b876eecf252 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
9dc104edd72917261b5ea80fc0ba86a0ad05e346 scsi: qla2xxx: Fix disk failure to rediscover
edea037716ff45f4ea79d8349b20179f842c1813 scsi: qla2xxx: Fix incorrect reporting of task management failure
f296e888e921bb2c3615da4142024609ed6adbfa scsi: qla2xxx: Fix hang due to session stuck
0910a791a6d7fd331f231f48200e18babb519769 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
dd48727cabe556db3e486885beac533438599c5d scsi: qla2xxx: Fix N2N inconsistent PLOGI
633450063c1047d2977f0dbac2840a92484cdbb7 scsi: qla2xxx: Reduce false trigger to login
d3a913ba1fea148d2c809edd2f3ab83f838142b3 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
aea4ffdcf30fc625d5775798ee9862957d0421cb platform: chrome: Split trace include file
09c771c45c1243e295470225aaee726693fdc242 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
eccfee44949d2d8ac9675d5b3f29cacaed5ba6c8 KVM: Prevent module exit until all VMs are freed
cd8c2d7c7c49597dd29da35c23048e10d7ad2059 KVM: x86: fix sending PV IPI
0fb470eb48892e131d10aa3be6915239e65758f3 KVM: SVM: fix panic on out-of-bounds guest IRQ
0c307349fe060971625b856c92f0361b8ea9a120 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
a90e2dbe66d2647ff95a0442ad2e86482d977fd8 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
83e42a78428fc354f5e2049935b84c8d8d29b787 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
13b2a8151e3be5e03bc07236a2c55c156261d45a ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
d07a2421693162d89a5c1033e0d1794c8a53dc8c ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
07a209fadee7b53b46858538e1177597273862e4 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
c34ae24a2590fee96a3a7735ba2fa6cc52306221 ubifs: Fix to add refcount once page is set private
8a0c70c238c5233b1b55d18162ae20db52daa01c ubifs: rename_whiteout: correct old_dir size computing
cd032f218c023d9f44b7a1c14752fce57023b21b wireguard: queueing: use CFI-safe ptr_ring cleanup function
096f9d35cac0a0c95ffafc00db84786b665a4837 wireguard: socket: free skb in send6 when ipv6 is disabled
49f77ab50a31ffad7b61fef01e42d8f105835cdb wireguard: socket: ignore v6 endpoints when ipv6 is disabled
1ac49c8fd49fdf53d3cd8b77eb8ffda08d7fbe22 XArray: Fix xas_create_range() when multi-order entry present
0801a51d79389282c1271e623613b2e1886e071e can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
ef0acc514123140157b19a9ff2e2de5d91d612bc can: mcba_usb: properly check endpoint type
3b9fabe8f6e80b884e830d3cf715be81534e8845 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
381636f33fe4af41fec076c5d9346a7369bcb40e XArray: Update the LRU list in xas_split()
33c204266c12512f73ca3b6e1ec3c050e0beaf81 rtc: check if __rtc_read_time was successful
c73af4bc8a9183dbdaba631df9cf42ea06e00f61 gfs2: Make sure FITRIM minlen is rounded up to fs block size
a94d98e06ebabeadcd346b5712bd4c22a74ce728 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
051360e51341cd17738d82c15a8226010c7cb7f6 rxrpc: Fix call timer start racing with call destruction
a16f5ae8ade1644250a934198431f3018663e57b mailbox: imx: fix wakeup failure from freeze mode
e64dc94990fddc326cd59a5f5bb19af1fbe6f7d3 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
7169f60110915c8b53bffd43741fa020a75eb87a watch_queue: Free the page array when watch_queue is dismantled
402b53dc7c46eb602f444026c863a537f2791bcd pinctrl: pinconf-generic: Print arguments for bias-pull-*
d9afc5146bd37e7d4bb3f425ec0aa97dfcbdcb71 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
503868a7c00632be41d7a93185229d9be50b5497 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
ecfc3f8a635054e05dd0a73ca3ad7d46330bbcec pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
f28a857a61ebb7960fd6d54c4e126cccb7079620 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
432b057f8e847ae5a2306515606f8d2defaca178 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
20499ed3c0411768912ac7f24a29ad3981b0d80b ARM: iop32x: offset IRQ numbers by 1
b27de7011cb3ba14b047be2cee0ed8278368665b io_uring: fix memory leak of uid in files registration
785a53373c22e3b75afcaffb99cbc9484dae9276 riscv module: remove (NOLOAD)
e5b681822cac1f8093759b02e16c06b2c64b6788 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
16960ac92b84067ea1d0a2e6b8d7a5ba6fe32672 platform/chrome: cros_ec_typec: Check for EC device
90ec1b1538d4d5e9f0267ca16d30606b4701da50 can: isotp: restore accidentally removed MSG_PEEK feature
12e380bb6f164dadc9e01b40b0be08ec31692a7f proc: bootconfig: Add null pointer check
d3f786b7cf81284e5c13dabaf94bab2d0602a8af staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
f6da750bfaf40816139c073227df30ad0a11158e ASoC: soc-compress: Change the check for codec_dai
73f7cbb15191298ec58c0bee3202690d54aa72de batman-adv: Check ptr for NULL before reducing its refcnt
d57feed3b11404ff7fca19b3576aff30459d68bf mm/mmap: return 1 from stack_guard_gap __setup() handler
f321621f5c84483a5b32e0f91d8624f2f95b4f24 ARM: 9187/1: JIVE: fix return value of __setup handler
81a04b9a32e40876dd41909542f1b23560cb99d3 mm/memcontrol: return 1 from cgroup.memory __setup() handler
86489492e87680c9c1c13a1a73ee278c13ecbab6 mm/usercopy: return 1 from hardened_usercopy __setup() handler
90805175a206f784b6a77f16f07b07f6803e286b bpf: Adjust BPF stack helper functions to accommodate skip > 0
73f2f37417b035d9607888be4fd23a9e709a85c6 bpf: Fix comment for helper bpf_current_task_under_cgroup()
71917e45e1aa1ae5ef641677f98637975e8ae47b dt-bindings: mtd: nand-controller: Fix the reg property description
648ab1dcc119deeaa34292e26b31180e12f6ca05 dt-bindings: mtd: nand-controller: Fix a comment in the examples
7704f243cbbd1393cc42f40abebf6810bfc70f1b dt-bindings: spi: mxic: The interrupt property is not mandatory
3ca47556d92071b9194a53625779f33d2da226a6 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
74f7971985bd06aea710cc5ed5f01d94ac3fc9fd ASoC: topology: Allow TLV control to be either read or write
ea3912af8b8a954b79933d29e916d0a6e23b67e9 ARM: dts: spear1340: Update serial node properties
c0a6a547388eaf2c6ff5ff5ff932db5482ff2721 ARM: dts: spear13xx: Update SPI dma properties
272c74323dcc5b65e6e20f89c9283b3696ed36a7 um: Fix uml_mconsole stop/go
415edc68b6522cc6b0fbe0a1a696416863c5c900 docs: sysctl/kernel: add missing bit to panic_print
e36c45263a30b5556f80d4e085637fe5693567fe openvswitch: Fixed nd target mask field in the flow dump.
e90518d10c7dd59d5ebbe25b0f0083a7dbffa42f KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
869016a2938ac44f7b2fb7fc22c89edad99eb9b3 can: m_can: m_can_tx_handler(): fix use after free of skb
5318cdf4fd834856ce71238b064f35386f9ef528 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
936c8be4d1447f36ac4d2a464bd03a5cd659c42f coredump: Snapshot the vmas in do_coredump
b043ae637a83585b2a497c2eb7ee49446fc68e98 coredump: Remove the WARN_ON in dump_vma_snapshot
b7933f145ad32bb5e084af55176ab6dcaa15a036 coredump/elf: Pass coredump_params into fill_note_info
558564db44755dfb3e48b0d64de327d20981e950 coredump: Use the vma snapshot in fill_files_note
a25864c5bc20966cdc5ba5eb65b74b9b1e9ec8d2 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
cf342cbfb37ff0ee7d096367ec03c8f363788b43 PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
3238bffaf9928c10173d88415f6815f6df3e7771 Linux 5.10.110
2dc49f58a29c1a38903a823b7e36eb64dc2b70da ubifs: Rectify space amount budget for mkdir/tmpfile operations
3f53715fd55c4616fc25ac0e45ca7331d8fdf7f1 gfs2: Check for active reservation in gfs2_release
f349d7f9ee6d6c9cf9edadb0e1c5e9de6eda7466 gfs2: Fix gfs2_release for non-writers regression
0777fe98a44c3434a817817d3fb1f17ae855f3f2 gfs2: gfs2_setattr_size error path fix
2e52a294700bec7867450e912e5bf91e3503288e rtc: wm8350: Handle error for wm8350_register_irq
66b0fa6b22187caf4d789bdac8dcca49940628b0 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
a24479c5e9f44c2a799ca2178b1ba9fe1290706e KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
850c4351e89555bb89ddb6c7fee5bed7cfdcfcb2 drm: Add orientation quirk for GPD Win Max
9d7d83d0399e23d66fd431b553842a84ac10398f ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
85313d9bc7bd1f20d4ff92023fe731dadf0c778f drm/amd/display: Add signal type check when verify stream backends same
927beb05aaa429c883cc0ec6adc48964b187e291 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
07971b818e18b8b61245be270acc861386f7479d usb: gadget: tegra-xudc: Do not program SPARAM
9ea17b9f1dd0dd9f458df9460b36d5c7160eb3f1 usb: gadget: tegra-xudc: Fix control endpoint's definitions
02e2ee8619849f7ac1555d250698fd900ba95d2d ptp: replace snprintf with sysfs_emit
e4d2d72013564231842f87fe8fea5d3e4edecedc powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
c6a815f5abdf324108799829dd19ea62fef4bf95 ath11k: fix kernel panic during unload/load ath11k modules
339bd0b55ecdd0f7f341e9357c4cfde799de9418 ath11k: mhi: use mhi_sync_power_up()
995f517888687c0730bc3d2dbca424c27350eaa7 bpf: Make dst_port field in struct bpf_sock 16-bit wide
ed7db959203e3ef06f7b59dfb504d392842312f3 scsi: mvsas: Replace snprintf() with sysfs_emit()
de9505936c47df0c1cbee112a48c883322135b54 scsi: bfa: Replace snprintf() with sysfs_emit()
b42b6d0ec358432ef13d1e3ca4d33cd837af6f8a power: supply: axp20x_battery: properly report current when discharging
9a56e2b271bc65116d1e44454b244b18d289a26b mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
26a1e4739e442da11607f0a757cb22a653e595ec cfg80211: don't add non transmitted BSS to 6GHz scanned channels
5baf92a2c46c543ddcc2e3b1a96cd67a10f7e7fd libbpf: Fix build issue with llvm-readelf
fb5ac62fbe16dcc273e90bec99ce637ff2bd60c3 ipv6: make mc_forwarding atomic
ea21eaea7f5f368d710acb3e4dd51d14410d5b49 powerpc: Set crashkernel offset to mid of RMA region
6694b8643bde4b940f6b410507960793b922a77d drm/amdgpu: Fix recursive locking warning
e07e420a00564863b45f88e3bd26860e803d87fe PCI: aardvark: Fix support for MSI interrupts
0b9cf0b599258dfbc8f3b4f21a0ef1faec8c455e iommu/arm-smmu-v3: fix event handling soft lockup
4820847e8bc2a7c964854a72f5d5d48c800d39c9 usb: ehci: add pci device support for Aspeed platforms
b02a1a65023f46b970486be38f7d209761084a7c PCI: endpoint: Fix alignment fault error in copy tests
b1b27b0e8d489b40607127e26af70e5571bf9201 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
c66cc0404367fe0bd3e1e458ff9a238078fd3a39 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
9538563d31a2ea2f5621ce46982beb1ac109ef0c power: supply: axp288-charger: Set Vhold to 4.4V
bae03957e8ca7bde1b0a7743cde6826317803ce8 iwlwifi: mvm: Correctly set fragmented EBS
f655b724b4407ec4284b52c6e957d3d344eb159a ipv4: Invalidate neighbour for broadcast address upon address addition
71c8df33fd777c7628f6fbc09b14e84806c55914 dm ioctl: prevent potential spectre v1 gadget
2f2f017ea8736f6ee1db876ea78708d0355f89a2 dm: requeue IO if mapping table not yet available
fe4b6d5a0dd7701454981ea8a7e2332a2970ef81 drm/amdkfd: make CRAT table missing message informational only
ef969095c44245b85a940e9a0ceaaf8d2f035d87 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
3bd9a28798ca8f19e78fca1890ad08404e53c8fe scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
2051044d7901f1a9d7be95d0d32e53b88e9548f7 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
a0bb65eadbf942024226241d9d99fed17168940b scsi: pm8001: Fix tag leaks on error
d83574666bac4b1462e90df393fbed6c5f57d1a3 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
91ee8a14efb6ced3db850729cf72730aad2ae596 mt76: mt7615: Fix assigning negative values to unsigned variable
f49ffaa85d2c13134d4e91896198084edace387c scsi: aha152x: Fix aha152x_setup() __setup handler return value
224903cc60d045576393c3b16907742f23e6c740 scsi: hisi_sas: Free irq vectors in order for v3 HW
f2565cb40e9b0b71337e9bffddd2bf57c117461b net/smc: correct settings of RMB window update limit
142ae7d4f21524acfe073e5a3da5667aa85eb970 mips: ralink: fix a refcount leak in ill_acc_of_setup()
797b4ea9515eb01ec9b79f9319abc5ac4fc7087d macvtap: advertise link netns via netlink
647b35aaf454271d68067d4bf05154095fe63f93 tuntap: add sanity checks about msg_controllen in sendmsg
f9b183f1332ad0ed23317a980064d53d8028a280 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
9567d54e70ff58c2695c2cc2e53c86c67551d3e6 Bluetooth: use memset avoid memory leaks
79cfc0052f3916238421330c2a70474ee2df3567 bnxt_en: Eliminate unintended link toggle during FW reset
7c657c0694ff690e361a13ce41c36b9dfb433ec8 PCI: endpoint: Fix misused goto label
fd416c3f5a4c0e85abb443bd31b49e03d52ef07b MIPS: fix fortify panic when copying asm exception handlers
02222bf4f0a27f6eba66d1f597cdb5daadd51829 powerpc/secvar: fix refcount leak in format_show()
1d7effe5fff9d28e45e18ac3a564067c7ddfe898 scsi: libfc: Fix use after free in fc_exch_abts_resp()
74c4d50255519a1fd53dd791239f1442f1ae291b can: isotp: set default value for N_As to 50 micro seconds
423e7107f61ff6dfd4b380efc68c5acfc2546e4c net: account alternate interface name memory
278b652f0ad9d34158d4834c6b00b95a808fd230 net: limit altnames to 64k total
a4dd3e9e5ae84c2757d67933828c5d16a1e76769 net: sfp: add 2500base-X quirk for Lantech SFP module
f6b9550f53674226838076139ebfc1818f5bbada usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
61e25021e67a0ffb34e56147590d5f1193d2eb0e xtensa: fix DTC warning unit_address_format
789621df196313e0b67ec1c96dbcb02bb77d35c8 MIPS: ingenic: correct unit node address
2cc803804ec9a296b3156855d6c8c4ca1c6b84be Bluetooth: Fix use after free in hci_send_acl
d745512d54fd79d58e227f6f583b84e6111204a8 netlabel: fix out-of-bounds memory accesses
f4429786129648a8f4bb1e5faa143c4478cc5c4a ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
8d9efd4434e3479ea624b8e65e57e39a3ea91126 init/main.c: return 1 from handled __setup() functions
c9cf6baabf780b60fcfd0fe8357f053184bb876e minix: fix bug when opening a file with O_DIRECT
be4ecca95819175c4a5f6f8516edeb7be8711374 clk: si5341: fix reported clk_rate when output divider is 2
aa0b7296785312a4bfa8fac0ba8ad78698fd9fcf staging: vchiq_core: handle NULL result of find_service_by_handle
8f1d24f85ffd0dd75b4220bc05693b90fc8cb59c phy: amlogic: meson8b-usb2: Use dev_err_probe()
93498c6e775ae91732a8109dba1bdcd324908f84 staging: wfx: fix an error handling in wfx_init_common()
2e16895d06e6e9a0057ecb93f03531c13cc8d595 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
9b9feec97c1fc7dd9bb69f62c4905cddf1801599 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
4a2544ce244bd27825a940824d1084505188695a NFSv4: Protect the state recovery thread against direct reclaim
a2a0e04f6478e8c1038db64717f3fafd55de1420 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
1e9b5538cf160788c88fc2e3e74badc65b8a6bac clk: ti: Preserve node in ti_dt_clocks_register()
e2b2542f7452672ce2511b73ccea234d51dd5827 clk: Enforce that disjoints limits are invalid
f9244d31e05a26fdf458207ec88617bfae04fe8f SUNRPC/call_alloc: async tasks mustn't block waiting for memory
f4fc47e71e32ac64b33e0d36e2aceeda65d46d4c SUNRPC/xprt: async tasks mustn't block waiting for memory
4b6f122bdfdc048715d0ee630b3b20a1eea8094b SUNRPC: remove scheduling boost for "SWAPPER" tasks.
d4170a28217a5abd168e18581add641716c14057 NFS: swap IO handling is slightly different for O_DIRECT IO
b3882e78aa0a924fa6c2c09fe74aaaa2299a34ad NFS: swap-out must always use STABLE writes.
9cb90f9ad5975ddfc90d0906b40e9c71c2eca44e x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
3309b322171180828564c386443eb5a62eabc862 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
c69b442125bf009fce26e15aa5616caf8a3673c3 virtio_console: eliminate anonymous module_init & module_exit
b9c5ac0a15f24d63b20f899072fa6dd8c93af136 jfs: prevent NULL deref in diFree
7a506fabcfe1a58bcdf6dd18fa3fca42635235f0 SUNRPC: Fix socket waits for write buffer space
34681aeddcfcc0c47d45154f5d39310def87c55f NFS: nfsiod should not block forever in mempool_alloc()
c74e2f6ecc51bd08bb5b0335477dba954a50592e NFS: Avoid writeback threads getting stuck in mempool_alloc()
f7c35220305f273bddc0bdaf1e453b4ca280f145 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
1753a49e266d8f0433e60d4b59f12c2b2497646a parisc: Fix patch code locking and flushing
3c3fbfa6dddb022e91be18902c3785a82aa4867d mm: fix race between MADV_FREE reclaim and blkdev direct IO read
84e5dfc05f37bbb7203af4ec6bd18a17d37abacf Revert "hv: utils: add PTP_1588_CLOCK to Kconfig to fix build"
0c122eb3a109356fb2c39f49c1768321248d0f1d drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
cf580d2e3884dbafd6b90269b03a24d661578624 Drivers: hv: vmbus: Fix potential crash on module unload
c688705a3978dd637389684bc5244927aeb8a67d Revert "NFSv4: Handle the special Linux file open access mode"
45b9932b4daa928a65c9e7ad070df46132fe579a NFSv4: fix open failure with O_ACCMODE flag
c5f77b595379b5191316edd365a542f8b1526066 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
589154d0f18945f41d138a5b4e49e518d294474b net/tls: fix slab-out-of-bounds bug in decrypt_internal
4be6ed03107b6e245f5ee0d9e273c868fda66154 ice: Clear default forwarding VSI during VSI release
63ea57478aaa3e06a597081a0f537318fc04e49f net: ipv4: fix route with nexthop object delete warning
02ab4abe5bbf60f6d0e020a974e0c40e42984a1a net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
25bc9fd4c8d13036c0656a00ebedc2cff4650a91 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
f8b0ef0a5889890b50482b6593bd8de544736351 drm/imx: Fix memory leak in imx_pd_connector_get_modes
0ac74169ebc34686a6ef2a033473a4913aa3e471 bnxt_en: reserve space inside receive page for skb_shared_info
d8992b393f974b47c4a72b9bacdbfc4110e29eea sfc: Do not free an empty page_ring
3a57babfb6e9871b961e3c36e616af87df4ef1e8 RDMA/mlx5: Don't remove cache MRs when a delay is needed
43c2d7890ecabe527448a6c391fb2d9a5e6bbfe0 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
ebd1e3458dbf6643aa0272da398cb5b537d492b7 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
b003fc4913ea79c3c1458879acb474c66240489a ice: Set txq_teid to ICE_INVAL_TEID on ring creation
ffce126c952e0b849cf280e0344bc087adc7256c ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
e3dd1202ab2ef81a69dbc20e18945b369dddea81 ipv6: Fix stats accounting in ip6_pkt_drop
e54ea8fc51cae0232982f78c1b168d3b89a46ad2 ice: synchronize_rcu() when terminating rings
42ab401d22de3429f600a48acdd4c0ee5662783c net: openvswitch: don't send internal clone attribute to the userspace.
5ae05b5eb58773cfec307ff88aff4cfd843c4cff net: openvswitch: fix leak of nested actions
08ff0e74fab517dbc44e11b8bc683dd4ecc65950 rxrpc: fix a race in rxrpc_exit_net()
b7893388bb888cb15c7db0c0f71bd58a4fb5312c net: phy: mscc-miim: reject clause 45 register accesses
8928239e5e2e460d95b8a0b89f61671625e7ece0 qede: confirm skb is allocated before using
6c17f4ef3c4f662865ac99ad167a8b896ca70d2f spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
970a6bb72912f2accae52e811a6618e3d4a5b0ff bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
594205b4936771a250f9d141e7e0fff21c3dd2d9 drbd: Fix five use after free bugs in get_initial_state
aed30a2054060e470db02eaaf352c14dc38aa611 io_uring: don't touch scm_fp_list after queueing skb
132cbe2f182ab535e0a7fa309d2c73ed6257a246 SUNRPC: Handle ENOMEM in call_transmit_status()
9a45e08636bba2949819cbf4d9ee0b974dd5c7a6 SUNRPC: Handle low memory situations in call_status()
b3c00be2ff8bc7e211fb04ec42facf0e4c876800 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
bd905fed87ce01ac010011bb8f44ed0140116ceb iommu/omap: Fix regression in probe for NULL pointer dereference
65210fac639ea23c36187c4e4bb5a48e68dddff1 perf: arm-spe: Fix perf report --mem-mode
362ced37690d2069dc8f5b556a19599c9fb0686c perf tools: Fix perf's libperf_print callback
4604b5738d5b0c160724b72886822c98c35ad316 perf session: Remap buf if there is no space for event
9de98470db6ec5223ab47ec50b21c40f4d08655c arm64: Add part number for Arm Cortex-A78AE
41a519c05beee0ad9a0e53143fe24c6eeb677db6 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
029b4170737f03253dd5cb9a57a657ce0cc2b532 mmc: mmci: stm32: correctly check all elements of sg list
8b6f04b4c9d965c04431620d12afb5e729c7eacf mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
6adc01a7aa37445dafe8846faa0610a86029b253 lz4: fix LZ4_decompress_safe_partial read out of bound
7d659cb1763ff17d1c6ee082fa6feb4267c7a30b mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
f7e183b0a7136b6dc9c7b9b2a85a608a8feba894 mm/mempolicy: fix mpol_new leak in shared_policy_replace
2827328e646d0c2d3db1bfcad4b5f5016ce0d643 io_uring: fix race between timeout flush and removal
8c9e26c890ba130ad98137770d221dac7853540c x86/pm: Save the MSR validity status at context setup
fc4bdaed4d4ea4209e65115bd3948a1e4ac51cbb x86/speculation: Restore speculation related MSRs during S3 resume
82ae73ac963cee877ce34f7c31b2b456b516e96c btrfs: fix qgroup reserve overflow the qgroup limit
a044bca8ef310bd43e3c683a1b1df66f96fa9e0a btrfs: prevent subvol with swapfile from being deleted
8bb41682911f8d3d0874af6646406856290565a9 arm64: patch_text: Fixup last cpu should be master
5f54364ff6cfcd14cddf5441c4a490bb28dd69f7 RDMA/hfi1: Fix use-after-free bug for mm struct
7e88a50704b0c49ad3f2d11e8b963341cf68a89f gpio: Restrict usage of GPIO chip irq members before initialization
fc629224aa62f23849cae83717932985ac51232d ata: sata_dwc_460ex: Fix crash due to OOB write
451214b266e949b219d27faa9f44b434086a2f92 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
ff24114bb08d8b90edf2aff0a4fd0689523e6c17 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
786ae8de3a5e556c12dc548a048715453ccec20d drm/amdgpu/smu10: fix SoC/fclk units in auto mode
326b408e7ec7b1715bcd81d1d0861256eebf8890 drm/nouveau/pmu: Add missing callbacks for Tegra devices
82e43950143cc92534c359f5fa42092c928930e7 drm/amdkfd: Create file descriptor after client is added to smi_clients list
79abc219bafdb27fa1b4e788757c71eed1003d6a perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
6374faf49e89f4283c6af4f74d5928ef0a657714 perf python: Fix probing for some clang command line options
75c8558d410f6cedc96f6f701f7ced1c8aced6fc tools build: Filter out options and warnings not supported by clang
40e00885a61f6d31c76f32d05f4c87b3fc272720 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
03b39bbbec8becbecde5d3f84a352633c8f2f49b dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
58823a9b097cf36dd59c4d463396e15a5ec4efb7 ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
f089471d1b754cdd386f081f6c62eec414e8e188 mm: don't skip swap entry even if zap_details specified
4665722d36ad13c6abc6b2ef3fe5150c0a92d870 cgroup: Use open-time credentials for process migraton perm checks
e74da71e66142784aa086dbaae047901074b4518 selftests/cgroup: Fix build on older distros
9dd39d2c6572c7be091ecd6aced950bd91175415 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
637eca44b8f72c5eae6539fa037548c5fe7193a3 selftests: cgroup: Test open-time credential usage for migration checks
919823bd6738a5f4388df033a9d6795c82b97cf7 selftests: cgroup: Test open-time cgroup namespace usage for migration checks
e1f540b752cbc671e52b30184eefa9ffab0bd28e arm64: module: remove (NOLOAD) from linker script
000e09462f859d71563824c413717a2d3eda4bca Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
5973f7507a73878653de7f27f4a433c9a8ba2690 irqchip/gic, gic-v3: Prevent GSI to SGI translations
5c672073bcca537a0880257f31c6d942388df046 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
d36febbcd537fcc50284e8b89609632d0146529f powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
6c8e5cb264df8e9fbfe1309550c10bccddc922f0 Linux 5.10.111
f0c31f192f38c76c2ab09469dd1e636984fb9093 drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
80a4df14643f78b14f1e8e2c7f9ca3da41b01654 hamradio: defer 6pack kfree after unregister_netdev
cfa98ffc42f16a432b77e438e2fefcdb942eeb04 hamradio: remove needs_free_netdev to avoid UAF
503934df3108c75bb4f913c6d483df2ae2c3eff0 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
5d131318bb8765839e45c0e55fd1f57483e62a50 ACPI: processor idle: Check for architectural support for LPI
921fdc45a08456e456ae031dfa2b0996173097db btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
cb66641f81060a5a5d88f85d2aeb73860edc79df drm/msm: Add missing put_task_struct() in debugfs path
16c628b0c6faa2fab1a75ffce80860f8106cf002 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
5637129712023680c1b165a758c2c4d702bcd199 firmware: arm_scmi: Fix sorting of retrieved clock rates
af12dd71235cf9f06ed3e98b1c28f55951effa6d media: rockchip/rga: do proper error checking in probe
85ee17ca21cf92989e8c923e3ea4514c291e9d38 SUNRPC: Fix the svc_deferred_event trace class
845f44ce3d9f13e45a1e4bedbe7c15a262568523 net/sched: flower: fix parsing of ethertype following VLAN header
d67c900f1947d64ba8a64f693504bcaab8d9000c veth: Ensure eth header is in skb's linear part
9709c8b5cdc88b1adb77acdbfd6e8a3f942d9af5 gpiolib: acpi: use correct format characters
43e58e119a2b913d3b7576455b0b1f56b569ca0b net: mdio: Alphabetically sort header inclusion
7a7cf84148416d93d5904eb9a7cf5499ab852b84 mlxsw: i2c: Fix initialization error flow
f2cc341fcc42a2507d9c36e94317f5e0834fc5fd net/sched: fix initialization order when updating chain 0 head
2ad9d890d850db6c55ec2d9b5b3cbb7ca5178f3f net: dsa: felix: suppress -EPROBE_DEFER errors
08d5e3e954537931c8da7428034808d202e98299 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
a44938950e5e12dd676ec2b38701b6d3c4e1a281 net/sched: taprio: Check if socket flags are valid
5513f9a0b0684383c1bc120ea37b35ae944a709a cfg80211: hold bss_lock while updating nontrans_list
5f78ad93837c61ed62a6f7b10a960c0c9218382c drm/msm: Fix range size vs end confusion
98a7f6c4ada4ca97fcb0d508e097f8597df19d4d drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
35b91e49bc80ca944a8679c3b139ddaf2f8eea0f net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
e08d26971237d1af8c3ca456f5729f3f4033890b scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
da9cf24aa739f48cdbf5b2624eacb4a6c81cf9e9 scsi: pm80xx: Enable upper inbound, outbound queues
17d14456f6262b87f2ce6e749cc52ebdfa90949d scsi: iscsi: Stop queueing during ep_disconnect
4029a1e992fc6a0e29ff56c74a9632317fe76022 scsi: iscsi: Force immediate failure during shutdown
22608545b834b855c0a7fd9f675edc884b7d21a3 scsi: iscsi: Use system_unbound_wq for destroy_work
812573896711f3ffb083c374f26f5807efca3b2f scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
46f37a34a53d4c12fa413b7aec7fe7c3e5cece51 scsi: iscsi: Fix in-kernel conn failure handling
699bd835c36e095dc80bea21d9a15cd7f7bc8b9f scsi: iscsi: Move iscsi_ep_disconnect()
73805795c99ff32154c9e37c4334968c037c0f7f scsi: iscsi: Fix offload conn cleanup when iscsid restarts
45226fac4d316fea68357b307cb46a4aac764ec6 scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
eb8873b324d918eeaa572d08d1d05785f4fb1e0a sctp: Initialize daddr on peeled off socket
280f721edc54a782f1dfcec573ee929e92bf186a testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
bfba9722cf2e801af181a56072f92f924ad7b156 perf tools: Fix misleading add event PMU debug message
67677050cecbe0edfdd81cd508415e9636ba7c65 nfc: nci: add flush_workqueue to prevent uaf
4e166a41180be2f1e66bbb6d46448e80a9a5ec05 cifs: potential buffer overflow in handling symlinks
504c15f07f541f87185113ccd485a814adf31e4f dm mpath: only use ktime_get_ns() in historical selector
6f9c06501d288c96ebfb651443dd365b0aca3757 net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
9b5d1b3413d784fea12c387c27dbd10e3446e404 drm/amd: Add USBC connector ID
217190dc66efdf58e04a5c1f239f330c4c47d81b btrfs: fix fallocate to use file_modified to update permissions consistently
76e086ce7b2d71b0d7a1a121c5f53b5fa07c1c8c btrfs: do not warn for free space inode in cow_file_range
756c61c1680f435292b7d06072a8f390f551bca6 drm/amd/display: fix audio format not updated after edid updated
6906e05cf3ad2cfe704eda003de59aa0cb89b291 drm/amd/display: FEC check in timing validation
7fc0610ad8182d05596e671c950bca1f3921d5e0 drm/amd/display: Update VTEM Infopacket definition
d2e0931e6d84d133a78b87b70d32d5776ee2b101 drm/amdkfd: Fix Incorrect VMIDs passed to HWS
e5afacc826a80cd82ac3f9eb26bc80e45cd14c20 drm/amdgpu/vcn: improve vcn dpg stop procedure
1d7a5aae884ca727d41c7ed15d4c82fdb67c040c drm/amdkfd: Check for potential null return of kmalloc_array()
43666798059c7cb5c374ce1f79f51e147aa5d419 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
aec36b98a1bbaa84bfd8299a306e4c12314af626 scsi: target: tcmu: Fix possible page UAF
b9a110fa755b2a144c677254938d709bdbea36ac scsi: lpfc: Fix queue failures when recovering from PCI parity error
d3478709edf2cb84a46f87f7960d555f5797a967 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
1ff5359afa5ec0dd09fe76183dc4fa24b50e4125 net: micrel: fix KS8851_MLL Kconfig
150fe861c57c042510c81b24bddf4a9818ceb5a2 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
aa8cdedaf7606fc0e7e16cdf67c1d651f2c93b5f gpu: ipu-v3: Fix dev_dbg frequency output
2462faffbfa582698906a6aa5fe677cf35003851 regulator: wm8994: Add an off-on delay for WM8994 variant
98973d2bdd4a9af53cc7ec9560ddbddf01216eba arm64: alternatives: mark patch_alternative() as `noinstr`
b643807a735e2d80eec972ad22536dcb66f79c2e tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
9c12fcf1d864b20bdbb422804b69b2dec936839b net: axienet: setup mdio unconditionally
d90df6da50c56ad8b1a132e3cf86b6cdf8f507b7 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
fa5ee7c4232cc9976c0db483b914519639de75dc myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
34ea097fb63d116d857e6c23b97cb94ff02ccf42 drm/amd/display: Revert FEC check in validation
4b44cd5840577479ee6ed387371dd1d1252ca921 drm/amd/display: Fix allocate_mst_payload assert on resume
5b7ce74b6bc8c7e6ee3cb8b22b8c5e3e27943339 scsi: mvsas: Add PCI ID of RocketRaid 2640
e8cf1e4d953d7022704f57aca4e5ccce6cee14ea scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
ca24c5e8f0ac3d43ec0cff29e1c861be73aff165 drivers: net: slip: fix NPD bug in sl_tx_timeout()
000b3921b4d52399865ea398e5f6c999246437f4 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
192e507ef894b558f51e12ae87e938a959b7dfb6 mm, page_alloc: fix build_zonerefs_node()
20ed94f8181a25212e7404e44958e234f407624b mm: fix unexpected zeroed page mapping with zram swap
06c348fde545ec90e25de3e5bc4b814bff70ae9f mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
342454231ee5f2c2782f5510cab2e7a968486fef KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
c089ffc846c85f200db34ad208338f4f81a6d82d memory: renesas-rpc-if: fix platform-device leak in error path
cc21ae932656483b07982afcec7e38a5bd6acc0c gcc-plugins: latent_entropy: use /dev/urandom
0f65cedae5009ad004dde18e66694615adfc7365 ath9k: Properly clear TX status area before reporting to mac80211
9b7ec35253c9d23f3471e8ae6e7a956d86bb2a2c ath9k: Fix usage of driver-private space in tx_info
1d2eda18f6ffbd9902594469c6e1a055014eb2ac btrfs: fix root ref counts in error handling in btrfs_get_root_ref
5e4dd1799883941cd9590415a47d967909c8d2ac btrfs: mark resumed async balance as writing
163e162471308932c2f57f98a9a5fc25a8991247 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
48d070ca5e7e015b7aa24d355656037863247910 ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
912797e54c99a98f0722f21313e13a3938bb6dba ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
659214603bf26d2699039099cad1bea5b13bcae0 nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
a263712ba8c9ded25dd9d2d5ced11bcea5b33a3e ipv6: fix panic when forwarding a pkt with no in6 dev
68ae52efa132601bf11f5a3f11521846f7d0ea76 drm/amd/display: don't ignore alpha property on pre-multiplied mode
1fcfe37d170ad81d8a5432f49e76c2b2b2918274 drm/amdgpu: Enable gfxoff quirk on MacBook Pro
0275c75955d1cdec07bc6d4f6551dbf253c2aaeb genirq/affinity: Consider that CPUs on nodes can be unbalanced
0806f1930562c1522cef061353e3d6a8d78899d0 tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
0a312ec66a03133d28570f07bc52749ccfef54da ARM: davinci: da850-evm: Avoid NULL pointer dereference
cd02b2687d66f0a8e716384de4b9a0671331f1dc dm integrity: fix memory corruption when tag_size is less than digest size
89496d80bf847b49cb1349a7028b8b3c6e595d95 smp: Fix offline cpu check in flush_smp_call_function_queue()
84837f43e56fc2594f07a49399667c467de527a3 i2c: pasemi: Wait for write xfers to finish
9a5a4d23e24d39784b643e5db2e4c3a97da4a1ac timers: Fix warning condition in __run_timers()
26f827e095aba4141ffd684276ef54025de27574 dma-direct: avoid redundant memory sync for swiotlb
129db30599bc8b4a7cd0f219feb1e0154802e3d2 scsi: iscsi: Fix endpoint reuse regression
361288633bfa0927b936ed3e1f01b605fb239994 scsi: iscsi: Fix unbound endpoint error handling
5ea00fc60676c0eebfa8560ec461209d638bca9d ax25: add refcount in ax25_dev to avoid UAF bugs
5ddae8d064412ed868610127561652e90acabeea ax25: fix reference count leaks of ax25_dev
57cc15f5fd550316e4104eaf84b90fbc640fd7a5 ax25: fix UAF bugs of net_device caused by rebinding operation
b20a5ab0f5fb175750c6bafd4cf12daccf00c738 ax25: Fix refcount leaks caused by ax25_cb_del()
a4942c6fea879972a7fee50f7e92e2e10f3fc23e ax25: fix UAF bug in ax25_send_control()
145ea8d213e8f46667cd904ae79d17f298750f00 ax25: fix NPD bug in ax25_disconnect
f934fa478dd17411bc6884153dc824ff9e7505d8 ax25: Fix NULL pointer dereferences in ax25 timers
5c62d3bf14100a88d30888b925fcb61a8c11c012 ax25: Fix UAF bugs in ax25 timers
1052f9bce62982023737a95b7ff1ad26a5149af6 Linux 5.10.112
3f155e11da564ba61b57a15657795d9f9f6fdb29 Add configuration for gitlab-ci.
d876f536b5221c35117ea808665ea49e89526a9b pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
593a1bb476b819bb466694e2e97bf8bc43e7fe5f pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
d3dbb7cb5e168614c17e63928712fb3ac37e30c2 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
38f573194a4978b9f0f17e6541d837a3bf8b5ae6 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
affe77f6c221cd58f7ad623f6f2b7308327443bd pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
073318ea06045b76d518adb15ee7f6ad0421a493 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
b532dc653d06d9dd7c65d7854313922454070b26 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
b6ad7234cee29f99dfa2402e62ec5a06a5806afe pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
33c91191c65a1c4fb0281f7e2bd9c19c862256f5 clk: renesas: r8a774c0: Add RPC clocks
19c973b3c463ae99e4d4ee6bdf0749e944320896 clk: renesas: r8a774b1: Add RPC clocks
814c54d10cfb89452cc8893515faa582def65689 clk: renesas: r8a774a1: Add RPC clocks
cf719ac3b1fa34810ec07cdf35b3d27df4e35fe9 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
65457c938ef49838b980fe830631813523bf4e16 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
38e9a3cb5db24831949195082cfdb966bed0fc7b dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
4110b9eca815a50f347ec19ac6aa4f589c15f8bd dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
fc8d2c0b22649e455c0730217b88cc7fd72ed5f4 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
be358a42ebfc3e9208d9f0890dd8f005d55eb8cd CIP: Add a number to the version suffix
aa5001c6a90072ba933222f675310778ee7a3bf1 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SoC
301cb7a51cf146727f55c7982e6400e8e4dbe0a0 dt-bindings: arm: renesas: Document Renesas RZ/G2{L,LC} SoC variants
f082dd4a71c4e632a118faf488321d6b7bf07d10 dt-bindings: arm: renesas: Document SMARC EVK
6ee5b3b59f522f151f3c7c76059f89633fe96a05 dt-bindings: power: renesas,rzg2l-sysc: Add DT binding documentation for SYSC controller
45e0d47ee46dd0acec097a33fee9be508df92877 soc: renesas: Add ARCH_R9A07G044 for the new RZ/G2L SoC's
2a8173b9354fdec3f57b0555ca2268dbbcd503f3 soc: renesas: Add support to read LSI DEVID register of RZ/G2{L,LC} SoC's
dd5a30bd0fc1a16def48b20321454710bf3721fc arm64: defconfig: Enable ARCH_R9A07G044
553d6dc4775e83de823116024678ec316ed8038d dt-bindings: serial: renesas,scif: Document r9a07g044 bindings
42969eb8d02831f1220d025d02d39df4d301748f serial: sh-sci: Add support for RZ/G2L SoC
1793d6ea3bbe20ccf319d09fb2d1cd9116b69227 dt-bindings: clock: renesas: Document RZ/G2L SoC CPG driver
74fa1e9639cb403714acadbd166be061928388d0 dt-bindings: clock: Add r9a07g044 CPG Clock Definitions
1d0c4a7fa3d4f6dae3530fc6e1279888e40d9f9e clk: renesas: Add CPG core wrapper for RZ/G2L SoC
50134caed313cb85802585b78fdee45bbd64cd91 clk: renesas: Add support for R9A07G044 SoC
1e9491459ced34ae43fdbdafacad1828040d6942 clk: renesas: r9a07g044: Rename divider table
4bd6ee0336a835a8aa2744fc722425ed353cbf18 clk: renesas: r9a07g044: Fix P1 Clock
90c279a2f4d8ccd9a6f462717e99b2df021e43b9 clk: renesas: r9a07g044: Add P2 Clock support
07637d733cbceb437866476b54eae46450b5b87c clk: renesas: rzg2l: Add multi clock PM support
264cddb42e324d629c772db284ff24ec67dff82d arm64: dts: renesas: Add initial DTSI for RZ/G2{L,LC} SoC's
b972cc9c2dc391512ace8421d63684e888b903ad arm64: dts: renesas: Add initial device tree for RZ/G2L SMARC EVK
ac58d3098c903e10a367fae0e61080bf88b52a2c arm64: dts: renesas: r9a07g044: Add SYSC node
4398967884806c5c2d49a96571a816dd83e1773f dt-bindings: clock: r9a07g044-cpg: Update clock/reset definitions
20cb701690329c5cdea75e78502f54e839151d96 clk: renesas: rzg2l: Remove unneeded semicolon
c8f6baa6bcafd359ddfdf00ed388f85d0995a03a clk: renesas: rzg2l: Fix return value and unused assignment
ea12db417738233778ce4503b3c768d909932dc5 clk: renesas: rzg2l: Fix a double free on error
d39e2d355fbe085d35d98d515309fef806916b13 clk: renesas: rzg2l: Avoid mixing error pointers and NULL
1e7b561280297747036612742b7d3dd0f5001347 clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
c3b1243c137d81966da04166ccefa9f644865550 clk: renesas: Rename renesas-rzg2l-cpg.[ch] to rzg2l-cpg.[ch]
7f5814d4bc13d530123a9a5875ebd8ebd0dffc98 clk: mux: provide devm_clk_hw_register_mux()
637b3ffdd54c23b986965448c15262052d7a335d clk: renesas: rzg2l: Add support to handle MUX clocks
b8fd1006ba94139c1527ecd2914630ceb8c04843 clk: renesas: rzg2l: Add support to handle coupled clocks
1b794b223eddec338eb76fe975d843cfc6bddada clk: renesas: rzg2l: Fix clk status function
dd842e7363214998ff5c7123497653ec1c2c2435 mm: slab: provide krealloc_array()
9365a8068648461f2038702ecbde093a4ed2ddfd clk: renesas: r9a07g044: Add GPIO clock and reset entries
6ad95a729143d9487b2fba1b14ccc155ef4b7924 dt-bindings: pinctrl: renesas: Add DT bindings for RZ/G2L pinctrl
959e160691d15fb01e4b16dd0ad25c8a3f8f77e3 pinctrl: renesas: Add RZ/G2L pin and gpio controller driver
c8f34f3e89e742bf89f436af772183a3e53530b0 pinctrl: renesas: rzg2l: Fix missing port register 21h
6dab04332ffc65923a90c14bde5b5af5b470c3ea arm64: dts: renesas: rzg2l-smarc: Add scif0 pins
2a38a962fd688e76e0de16522286e25be664aed2 arm64: dts: renesas: r9a07g044: Add pinctrl node
1a6f155fe962718b19130cb00840defad319ad71 clk: renesas: r9a07g044: Add I2C clocks/resets
4258824067ce682a05fe615dad2c0048f14588a5 dt-bindings: i2c: renesas,riic: Convert to json-schema
d410a4b5f74da242bdbdea31e24365298354083b dt-bindings: i2c: renesas,riic: Document RZ/G2L I2C controller
1e50f701d90ffaf0af5ac8b563c5ac0ff0265920 arm64: dts: renesas: r9a07g044: Add I2C nodes
9c3a5009ce9ce4af8f95bba484ee6240f73c1904 arm64: dts: renesas: r9a07g044: Add I2C interrupt-names
a59167ff01284260a0aaeb617aa32493b0e6b83a clk: renesas: r9a07g044: Add DMAC clocks/resets
37aea29cb118d23213d6229baff53e869ebe25d5 dt-bindings: dma: Document RZ/G2L bindings
8bda077b954be7c557c2606cda8f720ee4bc267c dmaengine: Extend the dma_slave_width for 128 bytes
7bd06a58eea208509a8c0921f2409a5c880fa5ea dmaengine: sh: Add DMAC driver for RZ/G2L SoC
792dfe829fefea4d3b9491de16c458ce3767180c dmaengine: sh: Fix unused initialization of pointer lmdesc
5ae4c1e0a6416e395db03ed7c1e26c28d6f3de73 dmaengine: sh: fix some NULL dereferences
7cf3ad3923a39302194c75c0a9208c4e239a40be dmaengine: sh: rz-dmac: Add DMA clock handling
0a9badf9823d3fd22c89b62aeb156c7bb9d8e576 dmaengine: sh: make array ds_lut static
ddf71b18141e049ffda87236be48294493a1a695 arm64: dts: renesas: r9a07g044: Add DMAC support
97d9d713f11f79d4f7a3e32a2c4bb1bac4c7175c arm64: defconfig: Enable RZ_DMAC
bc15c0d9f442dec56b7388c70ec794ff7688a995 dt-bindings: usb: generic-ehci: Document dr_mode property
875c22446449a6664f9af11f188e6297790dafb0 dt-bindings: usb: generic-ohci: Document dr_mode property
fe044a01f87c12893b4f19685c0351e33595e7ca dt-bindings: reset: Document RZ/G2L USBPHY Control bindings
ad9c9042590c7ec62515c00641aa78033d937fac reset: renesas: Add RZ/G2L usbphy control driver
5c1e16ada0d52bd5d41aa99d232781ab4b01f2d2 dt-bindings: usb: renesas,usbhs: Document RZ/G2L bindings
6fc4bd9d7e79efd4dcca5f6c50ba2f9af0974607 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2L phy bindings
498778d502c51ba988bb08382a2160140d798f8b phy: renesas: convert to devm_platform_ioremap_resource
354a58bc7faad05d8f692c4a7bd000a03f48b30b phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/G2L
9c527e3543102a13d4c78f2034058962dfbf57d5 clk: renesas: r9a07g044: Add USB clocks/resets
1b85655912a8355f659797aa7952c733e3a5d374 arm64: dts: renesas: r9a07g044: Add USB2.0 phy and host support
fcc6aedeb9b84d188dcb1fc7ac1e46252fa84764 arm64: dts: renesas: r9a07g044: Add USB2.0 device support
353ca43f6983ffa2ed027bb062aeb3f436dab467 arm64: dts: renesas: rzg2l-smarc: Enable USB2.0 support
a7261367b829f5a516d458033dbb9f790780c637 dt-bindings: can: rcar_canfd: Group tuples in pin control properties
bf8a7beb95f1182b51c553f6d1befcab40e1b5dc dt-bindings: can: rcar_canfd: Convert to json-schema
9102e8512215eccaf854a70e60359e0b5017ef15 can: rcar_canfd: Add support for RZ/G2L family
38027eb3f2257696406e6a84774f6c5c60ec32c6 can: rcar_canfd: rcar_canfd_handle_channel_tx(): fix redundant assignment
779ac3a9c936378e6e032acc371e357cba0c84a8 dt-bindings: clock: r9a07g044-cpg: Add entry for P0_DIV2 core clock
ac86f57d147804aa9954e21b393445e6aa853625 clk: renesas: r9a07g044: Add entry for fixed clock P0_DIV2
a6cf034bd92bab5f7d8dfbcf680932346ffb6201 clk: renesas: r9a07g044: Add clock and reset entries for CANFD
745f4b0a6e27e75cf9cecef80591b03ef578508f arm64: dts: renesas: r9a07g044: Add CANFD node
b565e5b57a2c441705c23f7a07f635c258805ed1 arm64: defconfig: Enable RZ/G2L USBPHY control driver
129007136054af6d7987771e0c2413076b493b18 i2c: riic: Add RZ/G2L support
d508a1ed4c7f56f9880f0ad3bc6b00b272acddf1 arm64: defconfig: Enable RIIC
5966c08c2210799bdb32614fd896c5d63aec4f34 dt-bindings: iio: adc: Add binding documentation for Renesas RZ/G2L A/D converter
83c89ac20a998b1dc00a9a8077c1e08a63e32b2a iio: adc: Add driver for Renesas RZ/G2L A/D converter
60915047ee47f30430fe2b7d1753c86cdcb8c1ed iio: adc: rzg2l_adc: Fix -EBUSY timeout error return
07b1e9cc998f1ec696d689a463ded954fa41b860 iio: adc: rzg2l_adc: add missing clk_disable_unprepare() in rzg2l_adc_pm_runtime_resume()
c83c2d81cb7fc14f4b1bd5d993d8a3089c091429 clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
6d13ce69a42dbacfc4f38e58adcfcd992afd264f clk: renesas: r9a07g044: Add clock and reset entries for ADC
2a3a30ca22c63e84edf60f5a925124ae7d72d8f9 arm64: dts: renesas: r9a07g044: Add ADC node
359f50c196f4560eccca80f3c625626a91fe79d6 arm64: defconfig: Enable RZG2L_ADC
0c32d1eae2cfc9b0e64118d13340da61ca951a48 arm64: dts: renesas: rzg2l-smarc: Enable I2C{0,1,3} support
7108fd3ddf20400ea64ca2c600c3f1fe348b9203 arm64: dts: renesas: rzg2l-smarc-som: Move extal and memory nodes to SOM DTSI
c863f14b0669fabdf5a9cd098e67f28535630084 arm64: dts: renesas: rzg2l-smarc-som: Enable ADC on SMARC platform
46a50fc1c2ce7ed5d43d8609a532bf9340756168 arm64: dts: renesas: rzg2l-smarc: Enable CANFD
230763f833805de9d99018d437752b5cfbe7c946 clk: renesas: r9a07g044: Mark IA55_CLK and DMAC_ACLK critical
84e44880f7ceeb937d9cf685c469eefec7608a0e dt-bindings: net: renesas,etheravb: Add additional clocks
fd2c7c9f144005be7a3f079395e2adf9cbf6a730 dt-bindings: net: renesas,etheravb: Fix optional second clock name
b97d360b511eaef1e6d1d0da446c91b3b4addf76 dt-bindings: net: renesas,etheravb: Document Gigabit Ethernet IP
691251789e14ff684164dc502da127c6e621e2af dt-bindings: net: renesas,etheravb: Drop "int_" prefix and "_n" suffix from interrupt names
8d1c303e339d074f2e4dd1c857c029b35a32001f net: ethernet: ravb: Enable optional refclk
0669fff27422a7e9583fb20163ef79ed7f6a2cf5 net: ethernet: ravb: Fix release of refclk
b5df22ceb0f2f122d992d1d906658c663cdeff90 net: ethernet: ravb: Use devm_platform_get_and_ioremap_resource()
a45fb71c8d004b65483915407b1e1bc90b3a133c ravb: Fix a typo in comment
1cb28c3a624e66dbdedf7082dc6ee741cc5f07d9 ravb: Remove checks for unsupported internal delay modes
7abadce4f48fc10e4da13b7b8ebabbde9bf02e24 ravb: Use unsigned int for num_tx_desc variable in struct ravb_private
9f9c68912d8754712a98c2ea946297d078222a04 ravb: Add struct ravb_hw_info to driver data
0fa8522f4ca7fe9322bcbf0a115a4297b816bc67 ravb: Add aligned_tx to struct ravb_hw_info
1d40fe495e424cf89b5c7c279cd388fe48370766 ravb: Add max_rx_len to struct ravb_hw_info
50c9237859fad0af0acb6a476d015d5adbbf3ddb ravb: Add stats_len to struct ravb_hw_info
768ddf60ac254e5eb729eef9f5a6289c7e288215 ravb: Add gstrings_stats and gstrings_size to struct ravb_hw_info
51c01235d9373d99e2b79c39ac5448e53bc10d0b ravb: Add net_features and net_hw_features to struct ravb_hw_info
a8ff52005d5fe03dc924c77d86e703ee2e420d0c ravb: Add internal delay hw feature to struct ravb_hw_info
84c4fecec24bcff3edab3d021e2452880fedebc4 ravb: Add tx_counters to struct ravb_hw_info
527fef44acb2e4680d9b13bd8565f1b108dea738 ravb: Remove the macros NUM_TX_DESC_GEN[23]
1bb9d8689c0b46cd4b14bd98c1e7102db67a8583 ravb: Add multi_irq to struct ravb_hw_info
ac7474f53b3e17097c51147c4b6db137a16e2d72 ravb: Add no_ptp_cfg_active to struct ravb_hw_info
2a7d5c06c3e1dfbcd988d4f48fe3356d39816547 ravb: Add ptp_cfg_active to struct ravb_hw_info
642b6cf950ae116a9c5089f126ce88a7b96c90bf ravb: Factorise ravb_ring_free function
00f7f28958ad5bc047c6f3a01b06d957d7dd003c ravb: Factorise ravb_ring_format function
292da125b0ed214b9b1abd5c75dc2fa1a32a775e ravb: Factorise ravb_ring_init function
86d9ca9fd051351ae69326d44cb747526889f381 ravb: Factorise ravb_rx function
7abb74564a06795b5f87ebf584784d9733759850 ravb: Factorise ravb_adjust_link function
390e526f73acbf70cfc2ce1d91559876adc43c4a ravb: Factorise ravb_set_features
f0cec23f30b6bf7da5c7e195848a07fa56c276b2 ravb: Factorise ravb_dmac_init function
3c4ab846dd2bde50d5b2ab051c9ddf549188fb4a ravb: Factorise ravb_emac_init function
59a288d4e04faad804abe91fe1f2108d5569e325 ravb: Add reset support
69717b252b71c44b54ff197b04022667c2f2c0ca ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
bb2bc57125fa6c6b08ef6aacd6ad4625ab14fbb4 ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
af25b2e1b267870d622947932830715920ff62b2 ravb: Add nc_queue to struct ravb_hw_info
fe4b3b47ffccc4d7abd527cb7e0acd3723152e15 ravb: Add support for RZ/G2L SoC
e873aee6a42109158afefc1dc8216e2a5c174e87 ravb: Initialize GbEthernet DMAC
dc9205ddfbb23ee25b87177a54e3b985ee78a698 ravb: remove APSR_DM
247a3eb675c391ce21d1130185edcc2e8695dbd6 ravb: Exclude gPTP feature support for RZ/G2L
0ec87fb22c338fdc5e8482b3ed922580ade2fe37 ravb: Add tsrq to struct ravb_hw_info
1f5720f8589a2c4fca3256d528768d832ecc7875 ravb: Add magic_pkt to struct ravb_hw_info
7482eeb53ac125617438202d5df1f8e429a04210 ravb: Add half_duplex to struct ravb_hw_info
5c393458bc36bd09c4ff174706a0a689364e08b4 ravb: update "undocumented" annotations
42b723c03bbb5af864612ab0b7ec05c07fb6542a ravb: Remove extra TAB
ac44a608a9f352c3e8cfeeaebe73f73cc4461a0a ravb: Initialize GbEthernet E-MAC
2ba982057e913e1760dc48985a8f403d7a05eb19 ravb: Add rx_max_buf_size to struct ravb_hw_info
6ebc38a1f445ef315ce7d94c771cec6ab6d2715f ravb: Use ALIGN macro for max_rx_len
6844da8123598254c88911b22aae4aaecbf6c934 ravb: Fillup ravb_alloc_rx_desc_gbeth() stub
a6ad8b4d808509ebb0e7f6e7695fa8ec4fd4a918 ravb: Fillup ravb_rx_ring_free_gbeth() stub
dfde48ff9a58ffc3eb977d2fc23dbb6c0162f825 ravb: Fillup ravb_rx_ring_format_gbeth() stub
7793969672b17620c97b484282b2bb5e51434936 ravb: Fillup ravb_rx_gbeth() stub
492a69692aa07be5551804b6e50803ae9fbef929 ravb: Add carrier_counters to struct ravb_hw_info
c20806a68380ebdaf8bf485d0baa317aade67da4 ravb: Add support to retrieve stats for GbEthernet
0e36460f8bde39e2bb34057990400a61263de211 ravb: Rename "tsrq" variable
5cdbf44fe0d8c42a6fd938d0e1650a4b12fbf5c6 ravb: Optimize ravb_emac_init_gbeth function
c9469ef1d17624e2273aaf59baf2003da6d6c813 ravb: Rename "nc_queue" feature bit
59b70238df12935b3db81cbba2126b8802ddb6d9 ravb: Update ravb_emac_init_gbeth()
f7715c0f13fbd7511c77a3331f3b785bfcc01623 ravb: Fix typo AVB->DMAC
0dff50a75a4908f82e08bed974d0d1f276fdd581 clk: renesas: r9a07g044: Add ethernet clock sources
68f66fe5a28a1648c0bc3449bd2c684d2b11f561 clk: renesas: r9a07g044: Add GbEthernet clock/reset
33eb14c0ed39c692eac03c3f600da482c7b658ba arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
57f0d00e4f2ab74b904644e5ecf6558997be3b5a arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
a4ff94b6209ec8789556740780686680abcbb82f can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
6303e803d14aec2ad9233931f8e1f77f87d01c66 dt-bindings: pincfg-node: Add "output-impedance-ohms" property
22b072ca923698f92b2b4ebd99cbee46c8f72125 pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
b6b1e4ac6e06f5e3595898f968d4015b9e7fdb19 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
e0a3f5206d8fc41ee70f028a814d35415a4d0409 pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
53c840b76839065cbfd7b965dfe1db09a088e8e6 pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
ba0f8bd545b10e2c4b6af4a526089d03d726271a pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
466ca8a006cd6cf4a1d32b7469e7cccf08094df7 pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
55232a2a0f5fdbc1b7108c6b2f8e1e7b23cfc498 pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
1e97085c44c896db314f059a5195336b688c692b dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
8961a201c8ac90b933e473c10acdcfc24e0b602e dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
92087fd6f62123d018a75728d0182a5cdbcb0dd0 dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
b7590a22bc59f92c81fb058f4a7663d6daebfc50 memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
e718a753858a406775a3cd4d092e45750bc1555c memory: renesas-rpc-if: correct whitespace
c3f1a91c274fbfbdc33689a84f8762f9808dd668 memory: renesas-rpc-if: Add support for RZ/G2L
26d79aaa72129c23089b7b5a7b98a55bfa0efbc4 clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
80f7345b945dadca1c617dc757a9b45aa8babad9 arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
fbb7debb54f633f54552c6fbf927df30c2d72ac4 arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
1b44080065e4de58beed5e0318d3897ae71e6db4 clk: renesas: r9a07g044: Add clock and reset entry for SCI1
d65628f114686811736fb0252e203d0942f793a6 dt-bindings: serial: renesas,scif: Make resets as a required property
36c21c9f7107599bf5033715e9d58bceec7bd0b1 dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
af4f5ee0fd44187e5f5aed1eb7cc0657c416632d serial: sh-sci: Add support to deassert/assert reset line
2739b7c256080117c998b717ccdfaba10d8a0c93 arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
133521fc614ad25080c06077fd1c1797f0569118 arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
f15f00824e222d636c0412cd5e93c0f044a1c7e0 arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
8438c0e89f643728c229066bd9d35579df231a03 arm64: dts: renesas: r9a07g044: Sort psci node
ac63374f18b0df22c800eba8089f4b5bbd160ac1 CIP: Bump version suffix to -cip2 after merge from stable
1c043bdab7ac36f51a7125f7b1c17af96fa656d2 CIP: Bump version suffix to -cip3 after merge from stable
dc930ee481f5be696446c585b958fe68beb1104d CIP: Bump version suffix to -cip4 after merge from stable
e98bac6cdc5a38c10994bdf89daf59bf3fbd2a00 mmc: renesas_sdhi: only reset SCC when its pointer is populated
da6b5ee993b1f2c6fd5dea68868392a4c083caeb mmc: renesas_sdhi: probe into TMIO after SCC parameters have been setup
f9c70d89b4778c74b0b183e3ed54acb601253d57 mmc: renesas_sdhi: populate SCC pointer at the proper place
fa4e4e8a2e95e655e5c9a2dac1873fcc9f8b1668 mmc: renesas_sdhi: simplify reset routine a little
b38c5b4e048de387cf13b33a4dd30e153fd80395 mmc: renesas_sdhi: clear TAPEN when resetting, too
be4d7496ae2e607ec2c2a533e432e38bc85115a3 mmc: renesas_sdhi: merge the SCC reset functions
796ddeed3208832df1e71efda02b79866999c9ea mmc: renesas_sdhi: remove superfluous SCLKEN
36e0004cf6d757b6227acf70d09e441af0622fe2 mmc: renesas_sdhi: improve HOST_MODE usage
bdb57baf907acf807f7a5fcca3b1270389f43c9b mmc: renesas_sdhi: don't hardcode SDIF values
ae9f46da584637be0293d27600e0ab2385c321d1 mmc: renesas_sdhi: sort includes
79f3c3501944bc72a384651219ee9e2d66a54172 mmc: tmio: set max_busy_timeout
dde076d5330e03fccf9977e7780e849d4fff295e mmc: tmio: add hook for custom busy_wait calculation
9d20216e7d05efbb08c8554c31299f0d218942a6 mmc: renesas_sdhi: populate hook for longer busy_wait
5713e5f242998e046073eae2d00c789637757d60 mmc: renesas_internal_dmac: add pre_req and post_req support
0b841a3e01350007070ddc3b43686ebc9945507d mmc: tmio: Add data timeout error detection
025bd657ec5cc2e84d19e1a0abf3ea41de8fc137 mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
8b85731980385de5024d9b454df65f6d587dcfb7 mmc: tmio: support custom irq masks
02274a8df8a07ac226119a0c7cc81344d23c98c0 mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
1cb135b2c74465cf51a932b05e8e4ed0b21ac2c6 mmc: tmio: abort DMA before reset
73e09987a38395a65a6e1c85a43d06b36e07818b mmc: tmio: restore bus width when resetting
447c828730127a53417976c496c2aafc4937ed07 mmc: renesas_sdhi: break SCC reset into own function
07bbd112b117ae05aa90a881100d9e8b65ce2116 mmc: renesas_sdhi: do hard reset if possible
8e3519b5c20228bbab09a30b9fbed102e5860e11 mmc: tmio: always flag retune when resetting and a card is present
0907e475f74c6ba068780027f57e7ea74c076f40 mmc: tmio: always restore irq register
abad544e3c09780dafce05b7225b26e71b6ed28c mmc: tmio: reenable card irqs after the reset callback
2eae8c1edacd7227e640e453b2ec9fc57aed448d mmc: tmio: reinit card irqs in reset routine
fa511cdaafa0832a2832b73b2a777d82d1fb35d2 clk: renesas: rzg2l: Add SDHI clk mux support
91bbba92c577cd51658469b372de02ae941dcdbd clk: renesas: rzg2l: Add missing kerneldoc for resets
59a3893c9c548290ab27c6766f7f612dbcecda39 clk: renesas: rzg2l: Check return value of pm_genpd_init()
15daf3ef1afb265154e382f28ee11c23d4f173bc clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
8ff748acbb050b109b81cf57cbba2156385e98be clk: renesas: r9a07g044: Add SDHI clock and reset entries
f03bc128feecd835f8374082f2690187d491df39 dt-bindings: Fix errors in 'if' schemas
35be6da204d948b00138737682c6b8772929a36b dt-bindings: Drop redundant minItems/maxItems
7ebcf40e56f063b2775d7ea8a93c435424f03160 dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
84641d6a880fd185864ed6903cea258e30000e76 dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
c95beb1a3cfe0a3e27d30c144fd66a1fbaaea2b0 dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
d62eeb2543986d652dc9417a9cc47aef4788bf2d dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
c8ae18b14c85e1abbbc8171dbf9a1a32b51524af arm64: dts: renesas: r9a07g044: Add SDHI nodes
fc52f843134a7d26143f75538ada5eaffdc58583 arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
422050e921c1287c63fecfc416448c7256ed7659 arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
a9dc95243b066f7aa2d617b606f8edea14c024f8 clk: renesas: r9a07g044: Add RSPI clock and reset entries
b01c783ebf46f9fc4150d43898b63c635e5c136d spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
dad0e3f12869a6b79c235204579abe2b6879fe77 spi: spi-rspi: Add support to deassert/assert reset line
58bee26300d28ee506b9655144be5db5ccd19cee arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
68b00ac923fa87b95e3ea78d38060472b0c32f38 arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
f7ee91001d87b115917ff7ec4d3aab9f599620f9 clk: renesas: r9a07g044: Add WDT clock and reset entries
48d1aaf9a0266c80869b869ab8119e17610d0e6e clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
dc1ce04332b32ccd137f56cab90c426d26379be0 dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
45bc213961675b4b64243813f7d6136866b1ebdb watchdog: Add Watchdog Timer driver for RZ/G2L
7ef4b776cea85619bd80e8d325c0feec39184fdc clk: renesas: r9a07g044: Add OSTM clock and reset entries
edf11cbff1155c0e8f5f2d90de405ec8a5d85a99 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
3caf4954fe783a2a303b2d88eec27c798e4657fd reset: Add of_reset_control_get_optional_exclusive()
f9302ee45b3293681789095a00a429424a5bb8df clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
1e069a24250a0244a4cda6c50e709336fc90e8b3 clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
f93ca98f2a3fd7949e48abfde4f3941d730af9cb arm64: dts: renesas: r9a07g044: Add OSTM nodes
481e2c7dc0c7a3737100336fb6a54fe2c5530553 arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
f0433dafd31ffa756e1ba2d472e9ba70ce9dea35 arm64: dts: renesas: r9a07g044: Add WDT nodes
ccbe5a5d4092998fbe63750173734e5dffe82767 arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
3a7a807e5b9f6b17ed4468ee0e6c4c726d43e925 clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
4365db7f24b8111df5ce8fc721a7dddab4a7bc09 clk: renesas: r9a07g044: Add TSU clock and reset entry
0ec6a98fcff0639d9107330539d055f3704dca83 clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
99355545ff7f0214d4f7954fdaec73b459b76ab2 clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
7affd0dc616191fb0ff3eb153b29f137314a535c dt-bindings: thermal: Document Renesas RZ/G2L TSU
a98a467960b9df483eba6e2d60e76437208b5b00 arm64: dts: renesas: r9a07g044: Add OPP table
4a99d581dcbb4ffbcb1400d01a4975efa539022e arm64: dts: renesas: r9a07g044: Add TSU node
52f66b436345ccb4ec539a4233e9667c29cb4296 arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
cb724eca11cca91fbcff5945418f557c8f12b0c1 CIP: Bump version suffix to -cip5 after merge from stable
3594406820fd52a46338f16268ac74c28550760b ASoC: dt-bindings: Document RZ/G2L bindings
75efa9b09f8cbef8bfd01a6de1ff3e83136b62f3 ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
c84dd2f0714f614f20f8c49e665f15c8a3a70be7 ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
44e7613a72d0c045dc2613591e040c2fbacf709a ASoC: sh: Add RZ/G2L SSIF-2 driver
d5891bf2701ac7ea723a06a27d48110d68718258 ASoC: sh: rz-ssi: Add SSI DMAC support
7bbfd0ed15d673705d6cd5eb07ad13ecb25c9bbd ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
5227ab6b6f76322c7ae7c9fae6f1011f096f3517 ASoC: sh: rz-ssi: Fix wrong operator used issue
94cca3c278cc509b86ed5cfc29e3b55fe262c142 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
776e2cd6d26e8eae6d11c1567d37ba6febf36411 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
8daf264d3af9624ef4735b16468efd3a5db4b7a9 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
35d13e06709773a78813e729c2b22428313a89ef ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
6fb779fbd856b9134ac751cd71cd1675600fdc2d ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
e0549260de87507136eafad2533b8e2a9f5df340 ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
ceb969f9f2975a32c2d12875999cea224119214f ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
4f16c80d34368ac59b63d38cc2e2f81ef3d46080 ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
9f76edb6a0286f60a9c659dc7b852ac1d3b8d155 ASoC: sh: rz-ssi: Remove duplicate macros
31fc2d49cc47cb581b5d5274efa1caf2c741f010 arm64: dts: renesas: r9a07g044: Add external audio clock nodes
95d063a372db95c768b3a33f33674c80db6c2ae5 arm64: dts: renesas: r9a07g044: Add SSI support
9b44e1478abae8317dfacc3c437febe34e4c969d arm64: dts: renesas: r9a07g044: Add DMA support to SSI
86549c689a76a34306204a38af117c3bb904126e arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
66313b948a0621feff7fa1e1190efcc5222d7072 arm64: dts: renesas: rzg2l-smarc: Enable audio
60e808a3b95b66f6f7b448142672367247296474 arm64: dts: renesas: rzg2l-smarc: Add Mic routing
99f10044f5849991c112704a0d1478e4a0b1ecd6 arm64: defconfig: Enable SOUND_SOC_RZ
ff2cd54a3155be89b066e11c3caa00f20fd8c43f arm64: defconfig: Enable SND_SOC_WM8978
c628b28f6e6be55e0056d089628c4c3045816829 CIP: Bump version suffix to -cip6 after merge from stable

--===============8257146460384241475==--
