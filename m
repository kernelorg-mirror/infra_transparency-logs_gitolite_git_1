Content-Type: multipart/mixed; boundary="===============3516565017932809415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwamatsu/linux-visconti
Date: Thu, 12 May 2022 13:10:13 -0000
Message-Id: <165236101369.13169.4739824547240109237@gitolite.kernel.org>

--===============3516565017932809415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwamatsu/linux-visconti
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-rebase
    old: de7343e2ec02e9725e18247dcd30167f03c5cbaa
    new: 89499ea3797829fc6bf5f93d389bbdc24e130f46
    log: revlist-de7343e2ec02-89499ea37978.txt

--===============3516565017932809415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de7343e2ec02-89499ea37978.txt

27a6f495b63a1804cc71be45911065db7757a98c exec: Force single empty string when argv is empty
c1db3f44f252e1f2e9ecd0e7decf23d3f943cafe crypto: rsa-pkcs1pad - only allow with rsa
f38c318068ee12cdeeebbb3890edd5fe5876bb4a crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
b89fb8b8824222c0568ad03e02c612df0746959e crypto: rsa-pkcs1pad - restore signature length check
37d2b4fa5cddc567e7570e89982978017272fe20 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
8dde2296eca18369c0384b934233851a40bb5969 bcache: fixup multiple threads crash
785ffce44a1f786392dec7d3555a55275547a7fe DEC: Limit PMAX memory probing to R3k systems
cde90e82919005ad581529c5375ff1b1189cd8c0 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
7c9b915b9463604a29a0b03383835e2a23e53d21 media: davinci: vpif: fix unbalanced runtime PM get
20f974dce5df2de0c0267370d176b801e21051c3 media: davinci: vpif: fix unbalanced runtime PM enable
dac518bbcebf128f48b34701db8578f9f95485e3 xtensa: fix stop_machine_cpuslocked call in patch_text
1dd031eb99107bf81aa0e72399717a87da5d0433 xtensa: fix xtensa_wsr always writing 0
daa07f29027c85f344f31c143d9c22ef299a31ff brcmfmac: firmware: Allocate space for default boardrev in nvram
f3820ddaf4f3ac80c7401ccc6a42e663c9317f31 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
1cbcf93a93e5e4c19f89d9c01ae4c707efc6d301 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
88975951d4e04826c3fd077d9b7eadb21ca37bdb brcmfmac: pcie: Fix crashes due to early IRQs
b84857c06ef9e72d09fadafdbb3ce9af64af954f drm/i915/opregion: check port number bounds for SWSCI display power state
89ddcc81914ab58cc203acc844f27d55ada8ec0e drm/i915/gem: add missing boundary check in vm_access
0f56f240157dfeabda945f245dfa75fd5b16a2e3 PCI: pciehp: Clear cmd_busy bit in polling mode
c20975954e965841ae54d6a141c2e92fa2957894 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
1ae9b020ddfcec9c8864774c08af98b8cd20a210 regulator: qcom_smd: fix for_each_child.cocci warnings
962d1f59d5f7e777a47d1691251242d2ab46ef5e selinux: check return value of sel_make_avc_files
bc20294cc8da53c0dc0f5a076b4883be6ec96930 hwrng: cavium - Check health status while reading random data
19693838c82f1748cddcd9d28eb40f1c3b679668 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
fdfaafeb4bf816922c9650d038a9b065ddde1f8f crypto: sun8i-ss - really disable hash on A80
ec1d372974ec82a2a15ebdce3df71af308ec8cb8 crypto: authenc - Fix sleep in atomic context in decrypt_tail
8e57117142bbe4adcf2088996c6900b128823eb5 crypto: mxs-dcp - Fix scatterlist processing
71dba67138f6f8dfe2d2f1588d23c3572f14a13b thermal: int340x: Check for NULL after calling kmemdup()
99a8dfce7c0b9c2e3c2c4b4989bd2870da6b1598 spi: tegra114: Add missing IRQ check in tegra_spi_probe
f7d9249af33c9b77030932f97c4e5002db20cc8a arm64/mm: avoid fixmap race condition when create pud mapping
8265bea7d8cd9006649dee961f9a1cd3949b726c selftests/x86: Add validity check and allow field splitting
5e9501e60b8d2654d85bbe6e00d69b8878d984c3 crypto: rockchip - ECB does not need IV
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
08ad7a770efacfecf903143f8de88d1e351a1f2d etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
69848f9488bc1088bcd9a73987dff8d2cb47a060 mm: page_alloc: fix building error on -Werror=array-compare
5e8446e3820c67b644573f7d1387d22dc41ef71e tracing: Dump stacktrace trigger to the corresponding instance
378061c9b886994fa045186390d61a5e7c696ae3 perf tools: Fix segfault accessing sample_id xyarray
04dd45d9776eb4802df8b0a0a6fcdf27842fbdd1 gfs2: assign rgrp glock before compute_bitstructs
43ce33a68e2bcc431097e1075aad5393d0bf53ba net/sched: cls_u32: fix netns refcount changes in u32_change()
8ce3820fc9d496100fb39008a952eebfb695b060 ALSA: usb-audio: Clear MIDI port active flag after draining
cf9b19546494b2e5df87486752946ae71c6775db ALSA: hda/realtek: Add quirk for Clevo NP70PNP
d29c78d3f9c5d2604548c1065bf1ec212728ea61 dm: fix mempool NULL pointer race when completing IO
608fc58858bfa7552a9824c2f0e4a3ab8dd4efaa ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
b6f474cd3097b9570d5c2c30075ca3506fbbcf33 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
12aa8021c7a72811cd8096b1e456cd5d265896d9 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
9bc949a181ba805b76b81d1ae1519af093328b81 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
f714abf28f819849d2fd93a4a8db15cff3f8798e dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
3f7914dbeacdffe4fa198dee7afefa74998b5d8d spi: spi-mtk-nor: initialize spi controller after resume
c075c3ea031757f8ea2d34567565b61a868c08d5 esp: limit skb_page_frag_refill use to a single page
46b0e4f998ceead45f273be4d282b7fbb70f6125 igc: Fix infinite loop in release_swfw_sync
fc7116a79a86500e15520658f279b6536ff9f700 igc: Fix BUG: scheduling while atomic
60592f16a456d239df9060968dd9cb561d0a6fb0 rxrpc: Restore removed timer deletion
a499cb5f3ef9f976eac96c02adbcc505764e2b91 net/smc: Fix sock leak when release after smc_shutdown()
8fb76adb89f0d576c107e05fd922bf3d04c470d9 net/packet: fix packet_sock xmit return value checking
200f96ebb389788dea563e8a0b1105863a836039 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
93366275be72bc55cada31a2a1273147553acab8 ip6_gre: Fix skb_under_panic in __gre6_xmit()
0ac8f83d8f6471e39b3cfe8ee48560df3bf9c451 net/sched: cls_u32: fix possible leak in u32_init_knode()
078d839f11acfa9bf5b549d2189abda9f2a943a0 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
49516e6ed91434d022a800321a8bc7d8054f62ac ipv6: make ip6_rt_gc_expire an atomic_t
3d55b195747c1259c994b868a509beae947a7c6e netlink: reset network and mac headers in netlink_dump()
f593f49fcd174ebe0ebeebecf46fadc134593ddb net: stmmac: Use readl_poll_timeout_atomic() in atomic state
9a3c026dc3a59fa23c63d90752f07538a3c75646 dmaengine: idxd: add RO check for wq max_batch_size write
520aab8b723cb2bffef957844b634af04e96428d dmaengine: idxd: add RO check for wq max_transfer_size write
3bf8ca35017024fa1cad55344f798cd5cd131c16 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
18ff7a2efa4e14a6bd86aad31a6a8cebdf0dbabc arm64/mm: Remove [PUD|PMD]_TABLE_BIT from [pud|pmd]_bad()
052e4a661f90d27586b4364764dcfb2c022b00ee arm64: mm: fix p?d_leaf()
d513ea9b7ef822b638857c7114d26af108e4bab1 ARM: vexpress/spc: Avoid negative array index when !SMP
cb17b56a9b4de46c057691b524c692c10e8d9d51 reset: tegra-bpmp: Restore Handle errors in BPMP response
490815f0b50e42238a22ea4b2dc64105f5a59e6f platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
cd227ac03f2aa918ee3672fe2a5960dd0e7be331 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
8e7ea11364758d43e577b7835b8e98f27927d56c arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
e129c55153c8aba74e4c73451399f12dacf6347d vxlan: fix error return code in vxlan_fdb_append
5bef9fc38ffa3e0a712fcd1e07f4f123ba160242 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
0de9c104d04aed5e464bd788abb423ed333980c7 net: atlantic: Avoid out-of-bounds indexing
202748f441488e08c730736bf5def1ae08f16811 mt76: Fix undefined behavior due to shift overflowing the constant
b3afe5a7fd7548fa3a818f8dd20e22db4b8db019 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
8d71edabb0abe6c8e3e1601e73f63f81783b6cc0 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
9581e07b549bd911ce3af12b57ea2646b4995ebf drm/msm/mdp5: check the return of kzalloc()
a284cca3d81ae5e5f5f23c09b8298339188953a5 net: macb: Restart tx only if queue pointer is lagging
bf28bba3041055759ce6afe5e61bc4fd709ea6e4 scsi: qedi: Fix failed disconnect handling
76101c8e0c31938e59bbcb4beed47c8d8b89d39a stat: fix inconsistency between struct stat and struct compat_stat
316bd86c2261fffa37577c3d35721a9337248e54 nvme: add a quirk to disable namespace identifiers
7ec6e06ee405756f90226b946790a5a7a65795b7 nvme-pci: disable namespace identifiers for Qemu controllers
50cbc583fa838a63f8447251b88da569c3d36ba6 EDAC/synopsys: Read the error count from the correct register
6b932920b96fc3002352fe8225ec63a1cd1717ec mm, hugetlb: allow for "high" userspace addresses
ed5d4efb4df1014bd5bc1d479e157c7687d8c187 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
9ca66d79143980260be615b964b8dc1504a5d0c6 mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
cf23a960c5c62ddd8283a855a742977ee983a62a ata: pata_marvell: Check the 'bmdma_addr' beforing reading
358a3846f6a950b8db803262e74081ad4ab235d4 dma: at_xdmac: fix a missing check on list iterator
ba2716da233618c3f361b8ece818a0e91de7a8f0 net: atlantic: invert deep par in pm functions, preventing null derefs
f399ab11dd6cc0a6927029371fbe2ec027181598 xtensa: patch_text: Fixup last cpu should be master
19f6dcb1f0f0f8523976c8aa1800856c9b4f35c3 xtensa: fix a7 clobbering in coprocessor context load/store
0837ff17d052b7d755d5086208c3445867aaff82 openvswitch: fix OOB access in reserve_sfa_size()
54e6180c8c2d71b6f1fab0d1420f65299b26953e gpio: Request interrupts after IRQ is initialized
43a2a3734aa3d25ef11b90f14f18bf31fb0a7feb ASoC: soc-dapm: fix two incorrect uses of list iterator
7082650eb8265b583d0aea0515bcc6f65b0e8755 e1000e: Fix possible overflow in LTR decoding
5580b974a84b30f6da90a3a562ea0dbfb0038110 ARC: entry: fix syscall_trace_exit argument
c55327bc3712ca96dc05bc4c6aab805b6fa8bb74 arm_pmu: Validate single/group leader events
88fcfd6ee6c5a617e712b346e9c15fc3057e532e sched/pelt: Fix attach_entity_load_avg() corner case
51d9cbbb0f5a175e5b4c4a25d2ec995363304860 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
231381f5211620cec836b921f1c7a2cf702b3e8a drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
405d98427416849cf37c84c0c70bd5008b686a1e drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
f8f8b3124b899867a18a3f63e538c791e21252ac KVM: PPC: Fix TCE handling for VFIO
0a2cef65b32919af7df4df979c5eede5f7825f17 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
e012f9d1af54ca3c24ca0e9ec03a1a212972771c powerpc/perf: Fix power9 event alternatives
19590bbc691d81f03d2a24a3ec30c399ebe071e0 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
f6038d43b25bba1cd50d2a77e207f6550aee9954 ext4: fix fallocate to use file_modified to update permissions consistently
a46b3d8498646913209693de52e3ad61da04c64a ext4: fix symlink file size not match to file content
75ac724684b7e1ba39d196cea7b14f5fb74e938c ext4: fix use-after-free in ext4_search_dir
22c450d39f8922ae26de459cf4f83b2b294f207e ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
0c54b093766becb9c83317232c93290cf612b8ff ext4, doc: fix incorrect h_reserved size
4789149b9ea2a1893c62d816742f1a76514fc901 ext4: fix overhead calculation to account for the reserved gdt blocks
e1e96e37272156d691203a3725b876787f38c8f2 ext4: force overhead calculation if the s_overhead_cluster makes no sense
50aac44273600cb0ae1efd010bb1de7701444a41 can: isotp: stop timeout monitoring when no first frame was sent
572761645b88ad292ec45835035081ad30a5ba97 jbd2: fix a potential race while discarding reserved buffers after an abort
dccee748af17fc087ff5017152e532ef8e18c8c0 spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
fea24b07edfc348c67a019b6e17b39c0698e631f staging: ion: Prevent incorrect reference counting behavour
8bedbc8f7f35f533000b347644b6bf1f62524676 block/compat_ioctl: fix range check in BLKGETSIZE
7992fdb045fbc7cb0e34eba464b73044585c0638 Revert "net: micrel: fix KS8851_MLL Kconfig"
54af9dd2b958096a25860b80d48a04cf59b53475 Linux 5.10.113
54c028cfc49624bfc27a571b94edecc79bbaaab4 floppy: disable FDRAWCMD by default
549209caabc89f2877ad5f62d11fca5c052e0e8f lightnvm: disable the subsystem
8ba02cebb734cb4dd832e565770de10c924fec0e usb: mtu3: fix USB 3.0 dual-role-switch from device to host
ac6ad0ef83cf887f4e64d42710617b443c0481fa USB: quirks: add a Realtek card reader
008ba29f339db0e86219873d091fec7cc5627a15 USB: quirks: add STRING quirk for VCOM device
729a81ae101ba485b89a2fa844d30a3e1e09649a USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
34ff5455eed24228e71d7e5b031ce80ba9111e8d USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
e9971dac69a33bdb4427bc8399a8aa683c7e2da9 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
63eda431b2f7611bbe7f29e6d7e20b6a4d035cec USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
2eb6c86891465b24a77bede25f5d293d0e549b19 xhci: Enable runtime PM on second Alderlake controller
e1be0001664d1dde6be16a156e2e160ea9898157 xhci: stop polling roothubs after shutdown
06ada9487f241f35d55cc2625dd4fb9a049e5439 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
6ff33c01befb4a899daff222e9cfe57e7197fbf3 iio: dac: ad5592r: Fix the missing return value.
1060604fc7f2e0fdf083e13c2d0a471e95342c90 iio: dac: ad5446: Fix read_raw not returning set value
ca2b54b6ad691e9394877699330112d714208a3f iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
bb8ecca2ddf9abb4c7f56d4ec12228e13d181555 iio: imu: inv_icm42600: Fix I2C init possible nack
7b510d4bb468f30419268832bc49cce55e6d9dbe usb: misc: fix improper handling of refcount in uss720_probe()
06826eb0631c9700f4c99c6aaa3384d443683a3e usb: typec: ucsi: Fix reuse of completion structure
fb1fe1a4557a5cdfc339d37adb6105b1edc27120 usb: typec: ucsi: Fix role swapping
6c3da0e19c983429459807b1591dc9dd6b6973b4 usb: gadget: uvc: Fix crash when encoding data for usb request
4dd5feb27939197d6a9fd5661fdd15315bc126c1 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
140801d3fbd3b0bd605cffda7f8a5331d345b4b0 usb: dwc3: Try usb-role-switch first in dwc3_drd_init
5fa59bb867a052a0ac59011b67b32bd93fbc896f usb: dwc3: core: Fix tx/rx threshold settings
a633b8c341495cfc9b45d56df0ac3f5ffbf5befc usb: dwc3: core: Only handle soft-reset in DCTL
bd7f84708ea02b632fac872c5d0792d20560d826 usb: dwc3: gadget: Return proper request status
b820764c6450b71714f7358e9409d18e8fd90055 usb: cdns3: Fix issue for clear halt endpoint
d22d92230ffbbfb696f3800bf53391bb2ef6a688 usb: phy: generic: Get the vbus supply
8be962c89de67b8a3b6a3d5646228f063117d340 serial: imx: fix overrun interrupts in DMA mode
662f945a2091c6fd9c7771c20d9f67b19c8f4bfe serial: 8250: Also set sticky MCR bits in console restoration
aaee3f661799b82c5218faaadb1944e757841b37 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
bdc3ad925131d9587e64e21ce5e2346f855f21eb arch_topology: Do not set llc_sibling if llc_id is invalid
1633cb2d4a1d6cd2d84517b1cdff353cbf16853b pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
616d354fb9e8470bb37809945cd5d8d5c3f43c1e hex2bin: make the function hex_to_bin constant-time
51477d3b387b6679e339c276950d487ff5637596 hex2bin: fix access beyond string end
8fcce58c59ddb026c3c86d29ceb98287cc91f51f riscv: patch_text: Fixup last cpu should be master
ad604cbd1d54ba9b2944da72f97cd4669c8fcc1a x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
0967830e720dbc9463ca73a6630a66049f98bda6 iocost: don't reset the inuse weight of under-weighted debtors
c4fb41bdf4d6ccca850c4af5d707d14a0fb717a7 video: fbdev: udlfb: properly check endpoint type
2d320609be4993f9c8a7c9313a893f62e2f3351e arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
70d2df257eed77aba55b124751ab98b3510216dd arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
207c7af3418f0cbddabffe22a14bc84d5299f3fa iio:imu:bmi160: disable regulator in error path
712302aed104fb037a3e28874679935f79587df7 mtd: rawnand: fix ecc parameters for mt7622
23b0711fcd3ccc8c23a8848e6b387aae9f4af8c4 USB: Fix xhci event ring dequeue pointer ERDP update issue
8f7644ac24ba68cf7b5b93796a568f389ed8f365 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
3ca74915702e3c9ec46efd3d355d7628acced8f1 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
93cc8f184e3cb0d0e3279166b1fa7f198c5eafa3 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
1b9855bf31e215d01eccac1498702b002084dcac ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
76d1591a38c631593fdb429c53ac53c41ab13897 bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
4691ce8f28da56b467a4ddc58dc00afb0ef1e41b phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
bb524f5a95f230a26c0e63faa7aabda3808cbb13 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
eb659608e61e3c00216fec2ee48411ad0c4e52b8 ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
9e00a6e1fd719a4021eb03bd7870e95bae2b4325 phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
9419d27fe142e2197ff915c341a42192d21e824d phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
b622bca852f6ae994e63271d79a457fc5d7a4e2d ARM: dts: Fix mmc order for omap3-gta04
4a526cc29cba81e76cd93f726de9d596d7e22380 ARM: dts: am3517-evm: Fix misc pinmuxing
f4446f2136237d5011973042c5f616b51f72c4cf ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
123b7e0388e752750aeae30681beeb91c79d66e6 ipvs: correctly print the memory size of ip_vs_conn_tab
94ca69b7022541455a7dda0406366932b9044bff pinctrl: mediatek: moore: Fix build error
4da421035baadc8ecede85505bab7994fadf89db mtd: rawnand: Fix return value check of wait_for_completion_timeout
6f2bf9c5ddfebdac7d002bc3cdde7fda22d2bf2a mtd: fix 'part' field data corruption in mtd_info
690c1bc4bfcfc26d67402a6d6d308b975b2b4cd4 pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
14cc2044c17ee5dfab5d975cfb05083ac5414228 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
72ae15d5ce5fd37f3c36fd0a5a3de3cf266c11e8 net: dsa: Add missing of_node_put() in dsa_port_link_register_of
6ac03e6ddde97faa4b93097efda89fdbf26f2737 netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
9ef33d23f86fb4c309ccf9bb4f3280872d8ea0be bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
f4dad5a48db50ca1cb25aafc6bd4346830e741e9 pinctrl: rockchip: fix RK3308 pinmux bits
0c60271df02658464111ece7723b06e631847fea tcp: md5: incorrect tcp_header_len for incoming connections
ce4c3f70878704e52d117f2b3d305d2e7c5d1439 pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
3c464db03c123faa86d44d4d274c8994aba01ce5 tcp: ensure to use the most recently sent skb when filling the rate sample
41d6ac687da8e2ba17bc46dc7910e19debed0a02 wireguard: device: check for metadata_dst with skb_valid_dst()
61a89d0a5bcef602349e73ea016ab86b78a6a4df sctp: check asoc strreset_chunk in sctp_generate_reconf_event
73c35379dbdf0899370f255b77242eeea213c6af ARM: dts: imx6ull-colibri: fix vqmmc regulator
8f042884aff8c015677224c14f75e5dfcbb5f737 arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
fb172e93f861cd46477a41de3b4b773f687fb5a0 pinctrl: pistachio: fix use of irq_of_parse_and_map()
06a40e71053a6c82bc0dd1b343c7cb2127df2068 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
e3ec78d82d4817992730c7789542a7b342467377 net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
929c30c02de4b81181035b8b2708376cef1f8960 net: hns3: add validity check for message data length
9eb25e00f59b84bb32fae8af92c5a875abc1b47f net: hns3: add return value for mailbox handling in PF
83d128daff2e7f92cde38ebf7b06f83f77d79ba0 net/smc: sync err code when tcp connection was refused
7b187fbd7e386c3ba667454bf1be10f1269e8544 ip_gre: Make o_seqno start from 0 in native mode
41661b4c1ab17fef5110b220c235fef3e2a198e6 ip6_gre: Make o_seqno start from 0 in native mode
720b6ced8549c210d880aeaedf055e442d6edaff ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
8a9d6ca3608f76beac1c40a02073c3c52a572b10 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
9f29f6f8da9ebdd794c7fb3e9979bd2278cd2511 tcp: make sure treq->af_specific is initialized
8dacbef4fe5851e2f8bf342e0b95ed8b2fe6edd7 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
ee71b47da599d7d0715ece34dca9e4f7822cf87f clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
e974c730f0afd3a5834aa7e42c9d1af9c28e5262 net: bcmgenet: hide status block before TX timestamping
1204386e2657b5aa942d21aff353a84bea84f5b7 net: phy: marvell10g: fix return value on error
c0396f5e5bba90f33f523d16ef8fcbfcab521bfd net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
18068e0527d4eb92291ddfed183c921bc92f3869 drm/amdkfd: Fix GWS queue count
77b922683e9e5b3bb55102182979b04cd13076ad drm/amd/display: Fix memory leak in dcn21_clock_source_create
1781beb87935d39f47af6553e4b3581f834ea79b tls: Skip tls_append_frag on zero copy size
9591967ac4d54d00d716dfccb1901982e8dd57f4 bnx2x: fix napi API usage sequence
c33d717e064afb4ea8ef75a31a8877814d33abbe net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
17f71272ef413096e0a45d18bf55e5ff6c2b7162 ixgbe: ensure IPsec VF<->PF compatibility
96904c828991d74610d8f1c8cf4e58a02fb15b51 ibmvnic: fix miscellaneous checks
9d56e369bd4f9c5425d7c6d164750d8405f648c5 Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
aa138efd2bbf74a5d0cbc96b89f7955407ed9243 tcp: fix F-RTO may not work correctly when receiving DSACK
1b1747ad7e88630d5c1bf742332366683e746048 ASoC: Intel: soc-acpi: correct device endpoints for max98373
07da0be5885316ccbd6127c3e4b895a1e82378ae ASoC: wm8731: Disable the regulator when probing fails
585ef03c9e79672781f954daae730dfe24bf3a46 ext4: fix bug_on in start_this_handle during umount filesystem
80fc45377f410426c8d922db4838760b107970aa x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
5399e7b80c372c1dc0ec64e21e9162d35218bd2d cifs: destage any unwritten data to the server before calling copychunk_write
ac3d0770437eedd6639271abeb5b49fd0b9941a4 drivers: net: hippi: Fix deadlock in rr_close()
42e8ec3b4be8f8bb453301a10bc42098e3f24f55 powerpc/perf: Fix 32bit compile
92ed64a9205ba18c3daf7232e153ac5f247a82a3 zonefs: Fix management of open zones
5fef6df2731f7a044fc16e6a842b3deb0ee9bc42 zonefs: Clear inode information flags on inode creation
78d4dccf1601fa4ee30d2946fbbba48723b9b3a7 kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
236dd6223051c54b4b4fdfdc4e232c889d6912f4 drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
11d16498d737de6e52915c4d1b1f053f5f68b575 net: ethernet: stmmac: fix write to sgmii_adapter_base
795afbe8b40c7a419d63ca3af5ace49b2b46060e thermal: int340x: Fix attr.show callback prototype
2ab14625b879eec22854f1dbe61d51570b427513 x86/cpu: Load microcode during restore_processor_state()
3d0a3168a36453f68f1664e833e14e3a50a999cb perf symbol: Pass is_kallsyms to symbols__fixup_end()
b3c88d46db765b44e4cc96bf83bc4ba52b05e6b0 perf symbol: Update symbols__fixup_end()
47132f9f7f766718513625982468f7f1339ca666 tty: n_gsm: fix restart handling via CLD command
f26c271492b6ec15c8bd274fd220b7835f5ebc3d tty: n_gsm: fix decoupled mux resource
26f127f6d9385e32c0a5720e5358ae7f28bbd33a tty: n_gsm: fix mux cleanup after unregister tty device
d19613895e15c4105e572cfd7997cce772efb4d1 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
7346e54dbf5bff11255b9c5476513ff3016608b6 tty: n_gsm: fix malformed counter for out of frame data
842a9bbbeff14aa38e806500f0fe729f74e26e9b netfilter: nft_socket: only do sk lookups when indev is available
705925e69360dc6c8e117a7724d4ffa861377f14 tty: n_gsm: fix insufficient txframe size
a2baa907c2818131cd05cca3c33cff955993f2b4 tty: n_gsm: fix wrong DLCI release order
17b86db43c009cbbc99b8d5983ecee69edce4a8f tty: n_gsm: fix missing explicit ldisc flush
935f314b6fdb732963b5f56de55394707ec5fb9f tty: n_gsm: fix wrong command retry handling
320a24c4ef447091a7d6c84c2c2c2d176b42f8ac tty: n_gsm: fix wrong command frame length field encoding
70b045d9ae4fc59cb93dd43c5f87abd435f12b54 tty: n_gsm: fix reset fifo race condition
95b267271a7db5e6884de342ab0f2ccf77e220be tty: n_gsm: fix incorrect UA handling
bf98302e689d197692d3c91fbc253ab4ed2f4769 tty: n_gsm: fix software flow control handling
2d74f61787e6ddb0b5423feb916712f7a290e04d perf symbol: Remove arch__symbols__fixup_end()
f40e35e79c115a5fd4b11aad1cf439d6e870aaf3 Linux 5.10.114
e675ddf6854341444d23d72172c4703e678b7bf8 MAINTAINERS: Add entries for Toshiba Visconti5 watchdog driver
2efdff4ba2c96f3ea34af1888e795ae483582c72 arm64: dts: visconti: Add watchdog support for TMPV7708 SoC
a43bbaa050bb6e477a4dbefab9101880edc1f446 dt-bindings: gpio: Add bindings for Toshiba Visconti GPIO Controller
400cd67f53f5988bb70e4f2769bb85b9ec60eea6 gpio: visconti: Add Toshiba Visconti GPIO support
f80e960695036f2b5b0f4607b76f55284a6a859e MAINTAINERS: Add entries for Toshiba Visconti GPIO controller
0aad6134f6a8389845f19dcd8db09fd4e80525a4 arm: dts: visconti: Add DT support for Toshiba Visconti5 GPIO driver
95a0c87217e4c7fe254da32cc108f399b9e5a81a dt-bindings: net: Add DT bindings for Toshiba Visconti TMPV7700 SoC
2fdb073ae31dde252facb6f38441a8ec7be48636 net: stmmac: Add Toshiba Visconti SoCs glue driver
a9941959bf040eebf1d4d0f083e2e9562ff7707e MAINTAINERS: Add entries for Toshiba Visconti ethernet controller
9c6fbad7c5cc67e3bb55057a4bc63701df82aae7 arm: dts: visconti: Add DT support for Toshiba Visconti5 ethernet controller
b0ecf1e85e9bfad5d9ba0e1c5ef540c5f206d8de net: stmmac: Fix missing spin_lock_init in visconti_eth_dwmac_probe()
9b0584bd07ba717f2072375acc9ad7e396798b15 dt-bindings: pwm: Add bindings for Toshiba Visconti PWM Controller
47ba38eae8aa94dd0ad4bb65fad21fbb053e3b69 pwm: visconti: Add Toshiba Visconti SoC PWM support
2bc275f36c9270831f6b52760ab18aee23d8c6d7 pwm: visconti: Fix and simplify period calculation
1ceedc789b2a5f9a1b9228a3c3107b388d12b0bc arm64: dts: visconti: Add PWM support for TMPV7708 SoC
668cf00d141668b290b149a3767b9026e373e040 arm64: defconfig: Visconti: Enable PWM
6682a4dc79253b440d95bdc91cc1832c7e08a47a arm64: defconfig: Visconti: Enable GPIO
d8bce0d849ae603f5c66272542d37037a75c4080 PCI: visconti: Add Toshiba Visconti PCIe host controller driver
72037db55aa799fd45555cd700180b035515ed06 MAINTAINERS: Add entries for Toshiba Visconti PCIe controller
5a32ed6ba90deb039003d2a3577f7a289c5f6823 arm64: dts: visconti: Add PCIe host controller support for TMPV7708 SoC
842f16802495a350aa65f32714cdba263d8f7aba arm64: dts: visconti: Add 150MHz fixed clock to TMPV7708 SoC
cea4c8844d0d107fa2bcd4a09bb6f160689c62bf arm64: dts: visconti: Add DTS for the VisROBO board
20a999f7dc3935d30d10817c68b33be8c6dbb298 arm64: defconfig: Visconti: Enable PCIe host controller
ff4463986e65aa98c14282c594aa05fc1b0ffe03 MAINTAINERS: rectify entry for ARM/TOSHIBA VISCONTI ARCHITECTURE
9d810f76ccc411727e73bb491b52e630487f6440 net: stmmac: dwmac-visconti: Fix value of ETHER_CLK_SEL_FREQ_SEL_2P5M
e208547cadff6f35a3a53f3919e597d0ea846aaa dt-bindings: clock: Add DT bindings for PLL of Toshiba Visconti TMPV770x SoC
d661a61f9765107d6ecc39928d1c3e54619b458a dt-bindings: clock: Add DT bindings for SMU of Toshiba Visconti TMPV770x SoC
2a9ccf096ed142661f6dc6190ada19cb770e72bf clk: visconti: Add support common clock driver and reset driver
6262f1ed532f5b845939768a0f6b0a3ed7084cbc pwm: visconti: Simplify using devm_pwmchip_add()
2c8668fcd06ea079631d42de9ee554c68622e148 MAINTAINERS: Add entries for Toshiba Visconti PLL and clock controller
e4601802a80342942d14fcbc43fcd85352c49407 clk: visconti: Remove pointless NULL check in visconti_pll_add_lookup()
5b74d12f3060c0280898589e8472fc9fde1e412b clk: visconti: Fix uninitialized variable in printk
6515bd8d7f80c0f4d21b0cbd5effb4075937a673 clk: visconti: prevent array overflow in visconti_clk_register_gates()
b6651ba5cd7149110f364916aee6b02b52ee2d74 net: stmmac: dwmac-visconti: Fix bit definitions for ETHER_CLK_SEL
6d863450867cc38a1fd125bee362a3b2638fbcfe net: stmmac: dwmac-visconti: Fix clock configuration for RMII mode
9d6a00957f97d8d145d4bd26d12ba045bf2f8234 net: stmmac: dwmac-visconti: No change to ETHER_CLOCK_SEL for unexpected speed request.
d6b3c9253f5f6346d14469f083099a2d653222e0 net: stmmac: dwmac-visconti: Make use of the helper function dev_err_probe()
70d8efc39f939a5f9a6e3a42a60b2aa740f03e10 dt-bindings: pwm: toshiba,visconti: Include generic PWM schema
a9ff4b3e66b4a5ddff6de6496df87baff8718697 PCI: visconti: Remove surplus dev_err() when using platform_get_irq_byname()
89499ea3797829fc6bf5f93d389bbdc24e130f46 gpio: visconti: Fix fwnode of GPIO IRQ

--===============3516565017932809415==--
