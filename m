Content-Type: multipart/mixed; boundary="===============1519398055071172554=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 22 Mar 2023 11:26:18 -0000
Message-Id: <167948437801.19866.1996409852612929380@gitolite.kernel.org>

--===============1519398055071172554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip-rt-rebase
    old: 3138bb3e6f14ecaad41c3e7bd37bdcac3881be8c
    new: e5067f4fc94c997ddbd22cff911fe6b7b1aac47d
    log: revlist-3138bb3e6f14-e5067f4fc94c.txt
  - ref: refs/tags/v5.10.175-cip29-rt12-rebase
    old: 0000000000000000000000000000000000000000
    new: 70d5ab03aea4e788a725049222013473f4d39533
  - ref: refs/tags/v5.10.175-rt84
    old: 0000000000000000000000000000000000000000
    new: ab831973b2078fedb92b642951902d5a463e06f0

--===============1519398055071172554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3138bb3e6f14-e5067f4fc94c.txt

3856f7559722b76a66a3f59eb3217dfd7fcaca15 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
e02bc492883abf751fd1a8d89fc025fbce6744c6 thermal/drivers/hisi: Drop second sensor hi3660
3e8733949f81c5e95002f7365974adcef2ea3888 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
9f487d888ee5cddc6d78c16ae6cd554ceda78a78 bpf: Fix global subprog context argument resolution logic
27a601623dde64da601dc4a881691ee592cfaab0 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
7cefa692224a94ae65ef844037c74119ad13f855 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
5663df20622d0e19283de8d348037a841f33ff65 selftests/net: Interpret UDP_GRO cmsg data as an int value
4a413d360959962995e16a899cf2b9ef53e9fcb9 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
e1c848d9ddd56f67f201e6e7571cbca90dfdf4fb net: bcmgenet: fix MoCA LED control
6038e458798d578d9e6736f4b424d8b851fc6d10 selftest: fib_tests: Always cleanup before exit
8f06907f9f5814cf14c9fd8b0e4e616fd29b2b26 sefltests: netdevsim: wait for devlink instance after netns removal
5ae70041a6d7de62a0cdb2bbcfe0c9cf753035d0 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
a86bd12bd974c20d0f045ac601f96ab0e8db0410 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
181fb5efb64974709ac3b9ebc0c8278ccc96a3d0 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
5b9bcb33cf3ffa60c520c02b33a364cb64d7e7df drm/bridge: megachips: Fix error handling in i2c_register_driver()
0b8f390e2251191f1b179cc87f65d54c96565f0d drm/vkms: Fix null-ptr-deref in vkms_release()
09c6e21d6a1eaacac54a5d1ea7202e8383a886e6 drm/vc4: dpi: Add option for inverting pixel clock and output enable
2adbcf94ebfcd183223d434227d55b9841458bf0 drm/vc4: dpi: Fix format mapping for RGB565
fdcacfd11015cd46aaad2d7a6be0b10ebe247102 drm: tidss: Fix pixel format definition
8eb74bd9c9726425fe62330a2eda4d862edb6dd1 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
1bab31a0969ca4ac90907a5d3b44af104229eafd drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
86704e50ffb589f81af74b6a9c48d9629fb89bfc pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
8ab860dd8717a7e4a143988885fea0d7e5a9412e pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
6da121152ada3f158dcab9430ada8291eb39c2bc pinctrl: rockchip: add support for rk3568
3dd6f159385d13853e41e697cb71070a942f221c pinctrl: rockchip: do coding style for mux route struct
d562054a3a2eede3507a5461011ee82b671fcb88 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
bc65127ba4c0091886811d94c7d46aecfd13c2f1 drm/vc4: hvs: Set AXI panic modes
15a6be1011c2965a3fbaaf2ce110c63d06351fe5 drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
d4438cbd9c04c7a5cee457193ece2e012cf9ed9b drm/vc4: hdmi: Correct interlaced timings again
a3bf72eab8c8c2286fbcddb1d2776342f655332f ASoC: fsl_sai: initialize is_dsp_mode flag
b26bd7791f3cdf3c3318162b1d40c9d1910facca drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
42fdae9f59b181fbee772a1d85fef6b7ee2e03b7 ALSA: hda/ca0132: minor fix for allocation size
8dbd54d679e3ab37be43bc1ed9f463dbf83a2259 drm/msm/dpu: Disallow unallocated resources to be returned
88618e800acf13f54ee435a132bd40466a02ea31 drm/bridge: lt9611: fix sleep mode setup
3c865a014623f525acd822b00ee0804364802ce2 drm/bridge: lt9611: fix HPD reenablement
bffd0078026fd9578e41fb57cdec87d35629b5b1 drm/bridge: lt9611: fix polarity programming
aa37ec52c1a98c7cf757e5204d93bf0873c07b99 drm/bridge: lt9611: fix programming of video modes
ffd4cbd7eabd7c082504512ac90d236ee162b276 drm/bridge: lt9611: fix clock calculation
10c58ca62a54bbf513b290f4ae05b26d9446a364 drm/bridge: lt9611: pass a pointer to the of node
23770064a339ae9130cbe03de4bf47989298de59 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
70bc4db1fb7b47ef17b5342529d022497a6e1e7d drm/msm: use strscpy instead of strncpy
31f2f8de0ea7387cde18a24f94ba5e0b886b9842 drm/msm/dpu: Add check for cstate
e9743b3052e125c44b555f07f2876a4bdccfd983 drm/msm/dpu: Add check for pstates
49907c8873826ee771ba0ca1629e809c6479f617 drm/msm/mdp5: Add check for kzalloc
a46d29437b0a2a948d368758cd50396272be910c pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
d2eb2e7125143fc4531b938c2c47e365b9f1a436 pinctrl: mediatek: Initialize variable pullen and pullup to zero
53f98ffcd89bf382ae3e4792cef5b1b25268424e pinctrl: mediatek: Initialize variable *buf to zero
cfd710a7e5a53b3c537d6ba142bb9933bad87357 gpu: host1x: Don't skip assigning syncpoints to channels
da5fd53999335be8296410b41304457788a4b1cf drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
55bc7babc094db91342a8dc98270fe240e35e96b drm/mediatek: Use NULL instead of 0 for NULL pointer
3a50d86696f6a7305b84987a9096ed111bf85e8f drm/mediatek: Drop unbalanced obj unref
b64b6dff15a38468b8cd33fc7864fa4e02b0933a drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
6a89ddee1686a8872384aaa9f0bcfa6b675acd86 drm/mediatek: Clean dangling pointer on bind error path
f2f6e683d9e76b2678a39b5d18a29098a41dc281 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
33033f392d8122a94074472191f961243079a14c gpio: vf610: connect GPIO label to dev name
b33ca7b7bb66332e3498d0e3f3d912af5cbcc465 spi: dw_bt1: fix MUX_MMIO dependencies
1983a70778eb999f62fe4d6dfa8bcfefe0b7f47f ASoC: mchp-spdifrx: fix controls which rely on rsr register
426423ed55def0667770b05ef8fcb1b3f6fe9317 ASoC: atmel: fix spelling mistakes
45956f1764ca8067c1817fea060bf1835acc2cb8 ASoC: mchp-spdifrx: fix return value in case completion times out
d8f5539b5e7f37a522c69d7561d2419a435363b6 ASoC: mchp-spdifrx: fix controls that works with completion mechanism
ce07bbe038aead7d9fc996e52a5d92d0243abaac ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
b4d74716da0079ce6c8241e8ad74c7b14450efe8 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
d9bcf67b8bb39e951e8e16c46e3a7274f3d3774f ASoC: dt-bindings: meson: fix gx-card codec node regex
859bdc96ba89b253fc8e8997ef717b5c1e67c909 hwmon: (ltc2945) Handle error case in ltc2945_value_store
0cb8a92a880d4cae226f52a72fcde495ef655e9a drm/amdgpu: fix enum odm_combine_mode mismatch
30c7c72b6cf9d8c95f9b219c9d2e4e31b15bebe5 scsi: mpt3sas: Fix a memory leak
ca769960cb570b539acdd00e6b9cf0f9b5c5c66d scsi: aic94xx: Add missing check for dma_map_single()
59b0ce292a0990316abbf21490c6b88b814bb6f0 spi: bcm63xx-hsspi: fix pm_runtime
a79f1e71e7b57329b157569037d3f8e98be9bd6e spi: bcm63xx-hsspi: Fix multi-bit mode setting
4c6d18ea71d86efbdf8861628699af050fb71868 hwmon: (mlxreg-fan) Return zero speed for broken fan
f23a4b9bf8950fd914c61c99e2189f3582909998 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
c550f65a54a0de1d8199e4dc146820d484856118 dm: remove flush_scheduled_work() during local_exit()
d601f782824e3541887cc4628c3aa61526bda431 NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
6d434b4c49f05924d722e773ee02240b64ffe19d NFSv4: keep state manager thread active if swap is enabled
242df51a829185cef75c7bdb4495ebb1b19f7dfa nfs4trace: fix state manager flag printing
ac3a513d4fa888a3d3778419a19fe75cc856eade NFS: fix disabling of swap
c785a87d9a7745b06ef48e0d4bc905a102b3272d spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
f69065e1bd901781d04f91b1cc95a980642f97b2 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
2ca8ae5cf61e5598dcbc5f66c114649660e997ec HID: bigben: use spinlock to protect concurrent accesses
ec8b79668ebf0df155b360b5480362f07cdd37d2 HID: bigben_worker() remove unneeded check on report_field
fddde36316da8acb45a3cca2e5fda102f5215877 HID: bigben: use spinlock to safely schedule workers
e73640184cb6f74b9c425f6e503f98ea102e0670 hid: bigben_probe(): validate report count
9e8ccaf4ff2c4808004276267365da72693b9ddc nfsd: fix race to check ls_layouts
caac205e0d5b44c4c23a10c6c0976d50ebe16ac2 cifs: Fix lost destroy smbd connection when MR allocate failed
cfd85a0922c4696d768965e686ad805a58d9d834 cifs: Fix warning and UAF when destroy the MR list
deece7bd60b0890dc9cb9b7e7295ca994a38abde gfs2: jdata writepage fix
071b7f572051259f9f5aaae1cecda1a7055a03d5 perf llvm: Fix inadvertent file creation
1d6101d9222e1ca8c01b3fa9ebf0dcf7bcd82564 leds: led-core: Fix refcount leak in of_led_get()
93925ab9dd74dc65e1c63b829c0bee8467be29d0 perf tools: Fix auto-complete on aarch64
b8dc9f6fde194631f6e6158a65cdfcc77f597de3 sparc: allow PM configs for sparc32 COMPILE_TEST
b18946a9cee2d239a556d6f94f2ea118c84d7a9e selftests/ftrace: Fix bash specific "==" operator
455cf05161be58d3f3892d001f09a5c315a27680 printf: fix errname.c list
8a041377a4583850be020db01fd8f45bad0abaaf objtool: add UACCESS exceptions for __tsan_volatile_read/write
3ee13bdf0d25ae8752ae6185b6d13bbb0d5a8e30 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
7fd6fd898b64834e3e7d7b344ced7b7dba62c9ab clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
c7950aa8728085d4ef374f2b03572ffaf8eeed3c clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
c90fa32bd4d200fa972b39e0d3b28f6c900b23e8 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
b7fb5b5d2c8c6196d8b8dccaaefc40dbf59f31d9 mtd: rawnand: sunxi: Fix the size of the last OOB region
a6a70ab2bbe24704b5241d4cab6f4e031ceef3ce Input: iqs269a - drop unused device node references
b7afc359f6e57dc9d0e0a58d3072692a237c5998 Input: iqs269a - increase interrupt handler return delay
9a6dca86cfae3cefe857633d6670a5c9a64e31c3 Input: iqs269a - configure device with a single block write
44a2a912c75049fa6cb2306ec8bc1276544b0c62 linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
7beb9b4538e785a72061a4cff9afa18d77b943f4 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
092f17eca84be0f0b7bd9dc70a9e3bd9e93e3329 clk: renesas: cpg-mssr: Remove superfluous check in resume code
092effd9f99282dbc936b9597dfec0e8d8cb66fa clk: imx: avoid memory leak
7f2034b9b0610c0fa1cc623287c315de70faec9f Input: ads7846 - don't report pressure for ads7845
a6c43844462ec89b6fe796ba91614f7f9f280fc2 Input: ads7846 - convert to full duplex
d247f3527b314d2b197b9cea5615edeaa488bfa9 Input: ads7846 - convert to one message
8d9b9e56c2b618bd3e45fdbdc2cc966d9f5efb50 Input: ads7846 - always set last command to PWRDOWN
1957c5b5ec4bb492150acb9ce97afcf1b07bc2a8 Input: ads7846 - don't check penirq immediately for 7845
241048adcb40246908a486258e98bd190e60d22c clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
15fed9258b844b4cec78f1c38a07ff33af1410c2 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
4f060379aaf2a05b13bf27cccf93555e640e90a1 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
831a2d8de1d605be23f3afb0caa4690a5bfc3bfb clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
9626f83a6ec72caceeaa22ffe400d746cf2ccfff powerpc/perf/hv-24x7: add missing RTAS retry status handling
df995aef6400fc5f854ea892bb57760f85f360ee powerpc/pseries/lpar: add missing RTAS retry status handling
7afd768784bd7ae499f151ecd3f27c38ddcf5dc7 powerpc/pseries/lparcfg: add missing RTAS retry status handling
c9a299f2f465697b95a2431c036b43acaed265f9 powerpc/rtas: make all exports GPL
386cc2af90e94f6b55e5ff19ebdb98cac56fe1ff powerpc/rtas: ensure 4KB alignment for rtas_data_buf
dfc41e3859152593f8fe843dfbdab303e9b152cc powerpc/eeh: Small refactor of eeh_handle_normal_event()
6fc6d29be811b677409c22db1eb27e5d7a42a241 powerpc/eeh: Set channel state after notifying the drivers
132203ce40d050dd6f09668cab54b4ea70a2ba4a MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
bccccd43a06dfea5f5a8295a0cb384d74b90a9b3 MIPS: vpe-mt: drop physical_memsize
4cab7debf3e05a6a2411c1b0192d849190be79a6 vdpa/mlx5: Don't clear mr struct on destroy MR
b0b84fd32cb48dcb7d617f1abe476533447ef67f alpha/boot/tools/objstrip: fix the check for ELF header
65e39fdce1fc3f2144844051508a11d913e41fdd Input: iqs269a - do not poll during suspend or resume
7e5bc675eb7b3e1e1442dc721e074e3cc02f44d0 Input: iqs269a - do not poll during ATI
0a2e2674f720836e294523cf165deac9ba3b1425 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
c7a218cbf67fffcd99b76ae3b5e9c2e8bef17c8c media: ti: cal: fix possible memory leak in cal_ctx_create()
b74aaa314f6a9e6b4e0deac993abcaf9a0029e8c media: platform: ti: Add missing check for devm_regulator_get
55f3bca25d3fd555935f84734d5203e25c41793b powerpc: Remove linker flag from KBUILD_AFLAGS
f3e10a3437dcbee7900b437c5bceaa4f105d75e6 builddeb: clean generated package content
505ff3a0c5951684c3a43094ca4c1a74683d5681 media: max9286: Fix memleak in max9286_v4l2_register()
a163ee11345d8322321c28bd61631de32455b987 media: ov2740: Fix memleak in ov2740_init_controls()
bcae9115a163198dce9126aa8bedc1c007ec30ed media: ov5675: Fix memleak in ov5675_init_controls()
dfaafeb8e9537969e8dba75491f732478c7fa9d6 media: i2c: ov772x: Fix memleak in ov772x_probe()
09a0410886aa80269d5fee39a5d61dde98694f90 media: i2c: imx219: remove redundant writes
a34288e3a1169abc6509c943fc76ddc43843ec9c media: i2c: imx219: Split common registers from mode tables
c6c3b4ae31664e2b52e31a80b231c6f37f370c97 media: i2c: imx219: Fix binning for RAW8 capture
78da5a378bdacd5bf68c3a6389bdc1dd0c0f5b3c media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
cc2f9c8eb1ee470e055d6d383027077d072899d8 media: i2c: ov7670: 0 instead of -EINVAL was returned
42f8ba8355682f6c4125b75503cac0cef4ac91d3 media: usb: siano: Fix use after free bugs caused by do_submit_urb
2b72ceef174041b9e74fd2897876841737fd8f19 media: saa7134: Use video_unregister_device for radio_dev
91f9d708716daf9dfc4d585ff57ef5ef05b69437 rpmsg: glink: Avoid infinite loop on intent for missing channel
f34cc701ea0a0a915b17ad5b108341bd78e8a634 udf: Define EFSCORRUPTED error code
199624f3144d79fab1cff533ce6a4b82390520a3 ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
6e291810fe83a384700eb24a1f714966391ed562 blk-iocost: fix divide by 0 error in calc_lcoefs()
99ff971b62e5bd5dee65bbe9777375206f5db791 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
d6ef66194bb4a6c18f5b9649bf62597909b040e4 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
f5657f3306031d4ee338d1a91ea5115f0f9c7af7 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
2bf501f1bc78883222bba17aad9402deae11ef1e rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
d99d194e2f8c7809ebf8b27f345b6ce9a87c17bd rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
744e538dcf27f06b44a4f50eb45c0f2417747d18 wifi: ath11k: debugfs: fix to work with multiple PCI devices
781bff0a532fd9590eff75cc99634d2e75ae6625 thermal: intel: Fix unsigned comparison with less than zero
6ef02cdb5a304cd06eba6724975b5d9d2991afad timers: Prevent union confusion from unexpected restart_syscall()
4707c94f7f89da7fa656df38d890d9d6a32bd0e0 x86/bugs: Reset speculation control settings on init
0ca2efea4f11c6255061e852ac188264c469c197 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
47dc1f425af57b71111d7b01ebd24e04e8d967ef wifi: mt7601u: fix an integer underflow
b33091fc28963deed329ccfce0d53f5323acf663 inet: fix fast path in __inet_hash_connect()
9f1865ebfa7a81263746521c1dc1ed4346266d8b ice: add missing checks for PF vsi type
94933dab75d595fc4fd2389577d19fee3015729e ACPI: Don't build ACPICA with '-Os'
2fc7748d4823fc69a05d0003608b9398ca8cc165 clocksource: Suspend the watchdog temporarily when high read latency detected
1fc9760afd8a012f303eea4532a205a2eb158e8f crypto: hisilicon: Wipe entire pool on error
841881320562cbeac7046b537b91cd000480cea2 net: bcmgenet: Add a check for oversized packets
7873def499dfc1a5406f0ac06d288b4e9ee461e4 m68k: Check syscall_trace_enter() return code
46ce77b07cd83b12cbe6f1aa617cf4487b06317a wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
1ef724fed392f7ed56e64817b04ba75e64903101 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
206c511e4214b713a684022cfa84b1bd5ccae5c6 net/mlx5: fw_tracer: Fix debug print
d80f947bb303f501d397bcad285393ed1e532035 coda: Avoid partial allocation of sig_inputArgs
0c2b778edd8a4609e6650c55d490af9359c1e62f uaccess: Add minimum bounds check on kernel buffer size
e974e8f1e37d22c0de07374f8ddc84073fef2f1d PM: EM: fix memory leak with using debugfs_lookup()
348cc9ab33803bc0ed6e9cfd61b07f09f98debec Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
9f73793b81637c60ccc83cc508645310b8ab7d80 drm/amd/display: Fix potential null-deref in dm_resume
f4cb425252086a5f81e77200a84837102dddfea3 drm/omap: dsi: Fix excessive stack usage
bc919c866dd5a6bc0533f1418cb021ac83b1b913 HID: Add Mapping for System Microphone Mute
819d8dba030dc99bdf6dfacac671db23cec28427 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
ce9e9d3dcbb0d1551ffd1a7f16e7c051f3ba4140 drm/radeon: free iio for atombios when driver shutdown
d473c55ce1975c9e601c25293328a5039225d2b2 drm: amd: display: Fix memory leakage
540c66180afd59309a442d3bf1f2393464c8b4c5 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
fcfc7740228d2a4ce105950a41494ede86712d09 docs/scripts/gdb: add necessary make scripts_gdb step
0adacf6d6b1233f24a1e1775e0e2766fd0b69314 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
b4ff71c6f0290f9a12437ae27e0e666147e91e1e regulator: max77802: Bounds check regulator id against opmode
bfa4ffd8159159ea17d4759a4c3a355a81617c99 regulator: s5m8767: Bounds check id indexing into arrays
2f8623377f3e0cfaa80558631b8694d02a492b4c gfs2: Improve gfs2_make_fs_rw error handling
5735878a7b7db7e9ce731cb36cec298a9de67549 hwmon: (coretemp) Simplify platform device handling
ca64ebcb45019a1f80c16c4824b4493fa0c24dca pinctrl: at91: use devm_kasprintf() to avoid potential leaks
7df5da8e6bcf27f09d74c55e3d6e3b8f7c973307 HID: logitech-hidpp: Don't restart communication if not necessary
861229a52bac05d8259346fe6959d125676b63cb drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
52206dd1c77f04093be0dce7c9a6d58634ae6a53 dm thin: add cond_resched() to various workqueue loops
9b8047b2100081e42b7c2a513db9bbeac9c25958 dm cache: add cond_resched() to various workqueue loops
759f6a72bc5aaa44634adbac26e14fac709a3c8b nfsd: zero out pointers after putting nfsd_files on COPY setup error
bf990eebeaa7585326ee7b02ea589480deda1181 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
e5b643645a9af861b31356374446dc34a8129a4e firmware: coreboot: framebuffer: Ignore reserved pixel color bits
66b40f8756d2ef55c60a20831fa5ce28ffdb6f03 rtc: pm8xxx: fix set-alarm race
be2dad7bc932216f9db755e92cbfda46b0dfa513 ipmi_ssif: Rename idle state and check
6cf48403c46ae4f4ac74a439ca2ff2ddb5eab8c5 s390/extmem: return correct segment type in __segment_load()
d43abcf91c5ed55443d26cd8c7721bd8409a7aff s390: discard .interp section
d8724dc0ce7642081b399ad5c1009cc4964d8ac7 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
59102ded74805820e5114ead1f7bb5a84bc029e2 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
69493675fdfb81192981bf106533c248cc980752 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
300b6404e60161355bca54552ae38b49c3bbf63d ARM: dts: exynos: correct HDMI phy compatible in Exynos4
dc9f78b6d254427a06e568f2887b1011ef3143ef hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
ef7d71d7bd57b8b7fe514e459927696c1c6d1047 fs: hfsplus: fix UAF issue in hfsplus_put_super
34b05883414cc97e4c592988bb45225aede4ff63 exfat: fix reporting fs error when reading dir beyond EOF
c2d1997074ce3207cd779c26bc8b32b077d93085 exfat: fix unexpected EOF while reading dir
4017209e08d23ab6f52f51caa7a81df23a7fd8f8 exfat: redefine DIR_DELETED as the bad cluster number
f9dbc35ecb9431d1396f550c4a471486e3133b68 exfat: fix inode->i_blocks for non-512 byte sector size device
00b5587326625d0fddb2a5f5a3d4acd950102ace f2fs: fix information leak in f2fs_move_inline_dirents()
e9f20138b5fb1a70e3ff5b50606f65e4461eda9e f2fs: fix cgroup writeback accounting with fs-layer encryption
2c559b3ba8e0b9e3c4bb08159a28ccadc698410f ocfs2: fix defrag path triggering jbd2 ASSERT
6bf9caa58526eef67411733f4f26e6c13cfb94a4 ocfs2: fix non-auto defrag path not working issue
9c792a59e078cb9675a23a9ce633c475957d1a18 udf: Truncate added extents on failed expansion
965982feb333aefa9256c0fe188b5f1b958aef63 udf: Do not bother merging very long extents
eb2133900cac2d2f78befd6be41666cf1a2315d9 udf: Do not update file length for failed writes to inline files
63478c3ce24bba1fb4736102bfb1aa986e215cb0 udf: Preserve link count of system files
a44ec34b90440ada190924f5908b97026504fdcd udf: Detect system inodes linked into directory hierarchy
bacfce056ea694ad023ce577950abde515de0599 udf: Fix file corruption when appending just after end of preallocated extent
76a9886e1b61ce5592df5ae78a19ed30399ae189 KVM: Destroy target device if coalesced MMIO unregistration fails
018798c6fbefe03b05eff96629fb9b15a1115c3d KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
edd7f5bc6f9749a5093921e01fc120c465000f01 KVM: s390: disable migration mode when dirty tracking is disabled
537be939a86a37793705f926b6a1882f8bb7ffee x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
8ff2cc2f87750507048d372e8d0f4d27ef446d3b x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
051f991c571bb17d5b37eb7d73741ff0bd8b1b99 x86/reboot: Disable virtualization in an emergency if SVM is supported
f75ee95196cecd0375c28f56d1bc713368474c63 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
c16e4610d5e5e2698f25280121173292c1c3f805 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
5255fd8dfbd2944aecf69c338aa9e9f2a3e38f00 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
0a89768b85f010107b8051285379dc88c002715b x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
87cf9bc78c433c005d769111c007adb58d7697a6 x86/microcode/AMD: Add a @cpu parameter to the reloading functions
44a44b57e88f311c1415be1f567c50050913c149 x86/microcode/AMD: Fix mixed steppings support
abfed855f05863d292de2d0ebab4656791bab9c8 x86/speculation: Allow enabling STIBP with legacy IBRS
3326ef84cdbe13a3872a6ac9e428cd60ed243f70 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
c1aa96927b242acfd25457b73cf9d175b58ede7a brd: return 0/-error from brd_insert_page()
8c64acd24aedf723e5f289d35220467d7cfdc637 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
6b24bd85ae5c86e54f05874f2edd35ffd2496522 irqdomain: Fix association race
e0538aa7e099d494cf523958a84bfbedc5b56d02 irqdomain: Fix disassociation race
306c8b49b5666856dfe74d032e2dc5ac17d3784e irqdomain: Drop bogus fwspec-mapping error handling
3f32f8492e10ec740552c051a1b0a331490f356b io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
3d1f9533a39d16f18ed7e630ecb07c0c2181b2cd io_uring: mark task TASK_RUNNING before handling resume/task work
a442f12e47aa866d09d442522eea14d5280e3a18 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
72783d2af89b622282f7d83b166052292b70c87b io_uring/rsrc: disallow multi-source reg buffers
7f3d13241574663c33c7ecda72ff1978a82a4db5 io_uring: remove MSG_NOSIGNAL from recvmsg
246f26664b2ec47b4d6ba41b5c2b779550bda61d io_uring/poll: allow some retries for poll triggering spuriously
ae2340769ed3c2a3d3de0fab64b667db6df27744 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
a9cd89463ea44606b68c149da1b27e1c1ee704de ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
ab22799f11e378a37d1c8c4e47e796f84be97a60 jbd2: fix data missing when reusing bh which is ready to be checkpointed
d738789ae9ec47d3458a008788f3cdc862ebf0cb ext4: optimize ea_inode block expansion
0dc0fa313bb4e86382a3e7125429710d44383196 ext4: refuse to create ea block when umounted
e6409208c13f7c56adc12dd795abf4141e3d5e64 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
3383f79d6b0a0641f767052fda3952dd1805d2d6 dm: add cond_resched() to dm_wq_work()
73090cebe3f3f4c5a13d2e76b5da4761fb15186b wifi: rtl8xxxu: Use a longer retry limit of 48
2cfe78619b0de6d2da773978bc2d22797212eaa7 wifi: cfg80211: Fix use after free for wext
17f81b127712afb47060941a0290db9114b2f83a thermal: intel: powerclamp: Fix cur_state for multi package system
07e375c18af0d661c128937a88c54c332d04bc95 dm flakey: fix logic when corrupting a bio
f2b478228bfdd11e358c5bc197561331f5d5c394 dm flakey: don't corrupt the zero page
aaa2d2249c90b3ec91dc98b5a93958cdee2f685f ARM: dts: exynos: correct TMU phandle in Exynos4210
135e968d6a86e6091a9c68851d39d9d5e8bab19c ARM: dts: exynos: correct TMU phandle in Exynos4
136d6f3c5dc96d5bc67e63cd607f343158f7b7ba ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
d1887cca652603076ae814c16935c8a956d6aa28 ARM: dts: exynos: correct TMU phandle in Exynos5250
7dd9de2e2f7b040c31dbf3695b102ad0398dfeb6 ARM: dts: exynos: correct TMU phandle in Odroid XU
0f2fd21b5b54530f14f75ef11cc62dc7f52dab1b ARM: dts: exynos: correct TMU phandle in Odroid HC1
ae16346078b1189aee934afd872d9f3d0a682c33 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
241e893df474c18340bea83eef3fd35fc4bb1d0e alpha: fix FEN fault handling
cd4d3eab231006f6c174a2630f3158ee25c3fceb dax/kmem: Fix leak of memory-hotplug resources
6c96c0b2e32661b2da11d4eab9c895336b2e9680 mips: fix syscall_get_nr
3b78c2482bbe1889bc8c441e113c666ff6b6b329 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
6814e8e4202f3507a5b51c80a3c38f6e7a3973fb remoteproc/mtk_scp: Move clk ops outside send_lock
f1f6c87d82248b59904889538fff1b8063800af4 docs: gdbmacros: print newest record
e6d20325f422b3252aff2d42d8d09b2ebb434892 mm: memcontrol: deprecate charge moving
ed77831e69ee85a09ff3e8c179bc01c06cb76e3d mm/thp: check and bail out if page in deferred queue already
0dfb3f4588bc03d344e4ca4a70a06f24cf0cf6ec ktest.pl: Give back console on Ctrt^C on monitor
39255e4788fb5a27dd6957540a62b037aa7841ea ktest.pl: Fix missing "end_monitor" when machine check fails
1693f3bc1f2566718993747166b9afe98c572fec ktest.pl: Add RUN_TIMEOUT option with default unlimited
6e02a43acd0691791df79ce538f2dd497a6c9b76 ring-buffer: Handle race between rb_move_tail and rb_check_pages
40bedbf10d562d3702b3dde88e9e501058d287f1 scsi: qla2xxx: Fix link failure in NPIV environment
e596253113b69b4018818260bd5da40c201bee73 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
0d14ace68dd5b58365bca8991cd72f40975fe0df scsi: qla2xxx: Fix erroneous link down
d68937dfc73ee7f61cf3424fa3225be93cacaa00 scsi: ses: Don't attach if enclosure has no components
e4dd25da784b2e07dbfbf04509afa4c5a1375227 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
2ecd344173a5663d523433819da0484cb268b186 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
c315560e3ef77c1d822249f1743e647dc9c9912a scsi: ses: Fix possible desc_ptr out-of-bounds accesses
8f9542cad6c27297c8391de3a659f0b7948495d0 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
285d8390d98e2a3e44d79f391e09cc7047a50579 riscv: jump_label: Fixup unaligned arch_static_branch function
d219b19e1f26997a4c864ad2d0931fd859967e44 PCI/PM: Observe reset delay irrespective of bridge_d3
88b51c6a6d57f90638d54e28e58dca3f73c31bca PCI: hotplug: Allow marking devices as disconnected during bind/unbind
691a8e26de7809fe15284713c2338c93ffe0345c PCI: Avoid FLR for AMD FCH AHCI adapters
5a271242716846cc016736fb76be2b40ee49b0c3 vfio/type1: prevent underflow of locked_vm via exec()
266864c1e0edb4034f6346b5309f0e68494bcfb3 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
1f064aaa81af466ea5da53181debe9c82aeed4be drm/radeon: Fix eDP for single-display iMac11,2
64a99c0ac6f8b714960a71d34a91a54acb4117e4 drm/edid: fix AVI infoframe aspect ratio handling
a2a1e3f4ed5bf698b41f0aeddfdb931bb0718168 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
844da3901304d6946c42edc89b793cc07981683b wifi: ath9k: use proper statements in conditionals
50afcd5316f263d42fdef0b25c2104a2609eb535 pinctrl: rockchip: fix mux route data for rk3568
f8ac5467e1f3f773326454bea793172ed7cff5be pinctrl: rockchip: fix reading pull type on rk3568
322df540ba0590103839f94f441818f5696b8b00 kbuild: Port silent mode detection to future gnu make.
18c3fa7a7fdbb4d21dafc8a7710ae2c1680930f6 net/sched: Retire tcindex classifier
5d03a19ac7e81f80d96c3bfeb719da38257f75e5 fs/jfs: fix shift exponent db_agl2size negative
a1368eaea058e451d20ea99ca27e72d9df0d16dd objtool: Fix memory leak in create_static_call_sections()
8b98e7a45e6382b75cacf7932bcdb27482a56e49 pwm: sifive: Reduce time the controller lock is held
c2677c49b766b365578ef7a0641bf0c857545d7b pwm: sifive: Always let the first pwm_apply_state succeed
9d4a4a9ee95e054ad2384421f91acd823ceee021 pwm: stm32-lp: fix the check on arr and cmp registers update
33909b1a646d1f31d631ff4a77a7303317e4a82b f2fs: use memcpy_{to,from}_page() where possible
6be349d7388f3af7957dc6c7e241dc92a969fb38 fs: f2fs: initialize fsdata in pagecache_write()
f2b9c4544e3bd60f353732291300097b0e8d8454 um: vector: Fix memory leak in vector_config
846bfba34175c23b13cc2023c2d67b96e8c14c43 ubi: ensure that VID header offset + VID header size <= alloc, size
93e748ba517426912cfec83439fb64e2703083f1 ubifs: Fix build errors as symbol undefined
ffebd804c7ab22175fa14b74599c00e161dc1bfd ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
9e07ee28c20d1507d9c4b649932561fe583930eb ubifs: Rectify space budget for ubifs_xrename()
495ea59a24a391bd0401c6442982ee29dca0a7e6 ubifs: Fix wrong dirty space budget for dirty inode
38a097dce1842ffca3ce007496c8e992215a120b ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
38fd7acdc1d2c650e8d8ef4343fc306103ca75d9 ubifs: Reserve one leb for each journal head while doing budget
35f8d4064e54c18424db2997059d4c0b1d13d093 ubi: Fix use-after-free when volume resizing failed
31d60afe2cc2b712dbefcaab6b7d6a47036f844e ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
bf50229494f0443b3f08427d7df63e5a7e2a796a ubifs: Fix memory leak in alloc_wbufs()
fcbc795abe7897da4b5d2a6ab5010e36774b00c2 ubi: Fix possible null-ptr-deref in ubi_free_volume()
343d273d5fd06b6c065d4015506ae9ebbf6c64e6 ubifs: Re-statistic cleaned znode count if commit failed
9d4768523b092bfb9a9bfa6b1d903b968c8008cf ubifs: dirty_cow_znode: Fix memleak in error handling path
f09a84548c379d4257368aa05cb5273c42aa829d ubifs: ubifs_writepage: Mark page dirty after writing inode failed
0aa0253f6c99cf9b4fd2ec4e8591cba8dae4e88f ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
9d448dd6bcb61a508204b57ea1f454ba9bac2f24 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
8a18856e074479bd050b01e688c58defadce7ab0 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
7cb46fa16b96ff197eb84a33b23a8448fe0c1e8d x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
273559f58f71512e4be929b78d4e05f60d48a60c watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
c5a21a5501508ae3afa2fe6d5a3e74a37fa48df3 watchdog: Fix kmemleak in watchdog_cdev_register
9f7abdd500269d044388593654a85afc3e174b91 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
1ff0b87df98b93e10ced45773aa7d35377355421 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
9060abce3305ab2354c892c09d5689df51486df5 netfilter: ebtables: fix table blob use-after-free
da26369377f0b671c14692e2d65ceb38131053e1 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
8ee401f89cdb10f39098c0656d695b2bc4052100 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
82a0c1fe1fe0a0b9957e8f6a0b99884f64ba0ba4 net: fix __dev_kfree_skb_any() vs drop monitor
c959a53b62a6d5bdcf6f2c4295714f68a2381f6a 9p/xen: fix version parsing
3e0359f151ac151abe3fa71040e450ed69cb824b 9p/xen: fix connection sequence
0ac65fab2b3f121e4d606b3729cf06da0bfc8885 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
8817602cffe0107834865b5d2c2fb7f77132d7dc net/mlx5: Geneve, Fix handling of Geneve object id as error code
8978315cb4bf8878c9c8ec05dafd8f7ff539860d nfc: fix memory leak of se_io context in nfc_genl_se_io
2f935409cd82f45205b597cd93efbd7cfb10d54c net/sched: act_sample: fix action bind logic
4d08ed4651a105224b97f53f6a586a3efa175498 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
ac73d8f6a64a9be3ab1c9e8d9ed66d81aebc82f5 tcp: tcp_check_req() can be called from process context
3e734e694181b27687ce17da3229aa8edfd21760 vc_screen: modify vcs_size() handling in vcs_read()
555f315832ecc4ab9ffc94fbaea77ad3b5e98dd5 rtc: sun6i: Always export the internal oscillator
af5f9a47614755023d615f0ba4fd35e9e490f0fc scsi: ipr: Work around fortify-string warning
c79a924ed6afac1708dfd370ba66bcf6a852ced6 loop: loop_set_status_from_info() check before assignment
c8e7c0ec458c677d2c55635c22a7118d5b303abe ASoC: adau7118: don't disable regulators on device unbind
2bc1f260ede1274a59db706768b6292a24d45128 ASoC: zl38060: Remove spurious gpiolib select
01829cb8708912ab0a2ae50b35c04a929045c5bf ASoC: zl38060 add gpiolib dependency
f73134231fa23e0856c15010db5f5c03693c1e92 thermal: intel: quark_dts: fix error pointer dereference
e30b26e746175a775921b948479308644336b796 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
25c9fba724bdfa66e4f0d19e8b3d331eca798be9 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
07fb5653366c86fad87d84bad9d5c3f6fbc1e307 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
903b91cea77acc79a6b58553023d6ea4d0aa3dd7 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
754e81ff44061dda68da0fd4ef51bd1aa9fbf2cf mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
76752888edcc3d01dbdf8886bc65af6767803471 IB/hfi1: Update RMT size calculation
d8aa2e1ae6426d7cbddf1735aed1a63ddf0e6909 media: uvcvideo: Handle cameras with invalid descriptors
23f9bead358de7a25c815e81c62243b48a186fc0 media: uvcvideo: Handle errors from calls to usb_string
78b1fdc47e4e0a1ea1846f9b5913bfec0be00bea media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
c4d96503d67b2c4de9772521cac84e5f25218c7c media: uvcvideo: Silence memcpy() run-time false positive warnings
e8a5efd5aefcc7de0f06983dd6038e4ce3a57632 staging: emxx_udc: Add checks for dma_alloc_coherent()
84ea44dc3e4ecb2632586238014bf6722aa5843b tty: fix out-of-bounds access in tty_driver_lookup_tty()
0cb1f78d886bc3da43c714029ab35027c4e3208d tty: serial: fsl_lpuart: disable the CTS when send break signal
17b96b5c19bec791b433890549e44ca523dc82aa serial: sc16is7xx: setup GPIO controller later in probe
160494b66fe09577f30cf454f785f364c8c70c5d mei: bus-fixup:upon error print return values of send and receive
8db64cea4788d972dcc9e064ad93c935ed67e4a8 tools/iio/iio_utils:fix memory leak
3357e90d3c3648807b317b8948bd400cb56fc255 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
09ca779ac04cd50ee0d27acd6faf7b2224a6b65a iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
654ae539254d10042869fdc77ad04c09e7eff1fd PCI: loongson: Prevent LS7A MRRS increases
426cbe9a0a688533eb286e1298bd9e66be7f806f usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
961f93d63da72f5fcaa6793fb2dcbc995c119a8e USB: ene_usb6250: Allocate enough memory for full object
56495e8d3cb4522b8e72347755d5c02e64ac30df usb: uvc: Enumerate valid values for color matching
877aacda14698b6217951c30eb4033ce53f50a33 usb: gadget: uvc: Make bSourceID read/write
fdca189e522850ee122a409ed7e693795e31fb58 PCI: Align extra resources for hotplug bridges properly
b2301851e7e3f5935f317a840763fb4ccaac55cb PCI: Take other bus devices into account when distributing resources
dd9981a11d74ff2eb253bb5c459876f8bd3c6c36 kernel/fail_function: fix memory leak with using debugfs_lookup()
faa050d2ff8820f450b69b84645e74b6934ed5ad PCI: loongson: Add more devices that need MRRS quirk
01923e3196ee60b9357624c120b8426c7261ae15 PCI: Add ACS quirk for Wangxun NICs
4d2423f15b36a7a11075faa46ce7327c4375fd63 phy: rockchip-typec: Fix unsigned comparison with less than zero
e5ca5b71363a0a4902f8968191e8ddf939b5018e soundwire: cadence: Remove wasted space in response_buf
a6549336f574658433e10a34e72f7669cac6afbe soundwire: cadence: Drain the RX FIFO after an IO timeout
7123a4337bf73132bbfb5437e4dc83ba864a9a1e net: tls: avoid hanging tasks on the tx_lock
9554af98018cc29aea9a9b277ae10061e7e625f2 x86/resctrl: Apply READ_ONCE/WRITE_ONCE to task_struct.{rmid,closid}
411b8ad505f7686de182749cb293a8e887c2dd49 x86/resctl: fix scheduler confusion with 'current'
ee4a4282d78d96e07e714c28ca54679713fa2157 drm/display/dp_mst: Fix down/up message handling after sink disconnect
d90967f850b1f2ff600d2dcc4261487ffd23e523 drm/display/dp_mst: Fix down message handling after a packet reception error
7474be26b032f682b2166beb4a92c533f4de6a76 Bluetooth: hci_sock: purge socket queues in the destruct() callback
0a1d0c79eaec745b6e9cafa0a55a2c762e93eeb9 tcp: Fix listen() regression in 5.10.163
c5fe3fba1b7bfecb6f17f93a433782b8500fe377 drm/virtio: Fix error code in virtio_gpu_object_shmem_init()
9d83b69e934db163fa60456dab1f01fd23f579ec media: uvcvideo: Provide sync and async uvc_ctrl_status_event
331c18e8ac810eec0058834a3a5fd35b54d7a7f9 media: uvcvideo: Fix race condition with usb_kill_urb
f73bbfb47ff10d8a6288bd37a833fb987cc5a6f2 Revert "scsi: mpt3sas: Fix return value check of dma_get_required_mask()"
2392303df240e7d036df8872ada176734e108036 scsi: mpt3sas: Don't change DMA mask while reallocating pools
747652f9c5037cc27544c1fe44c4125876e4ef34 scsi: mpt3sas: re-do lost mpt3sas DMA mask fix
1dfc0a52f768d481de6bb672904cd382ead7ca0e scsi: mpt3sas: Remove usage of dma_get_required_mask() API
a5bbea50d622b8f49ab8ee3b0eb283107febcf1a malidp: Fix NULL vs IS_ERR() checking
8ecd5dabddc0b70d82ca45e8c664e31fd04eaa92 usb: gadget: uvc: fix missing mutex_unlock() if kstrtou8() fails
e5f315b55f8e09ac17c968da42f9345f64efcdd2 Linux 5.10.173
decf73066f7eae34e434f707698c2c8b3bc62902 wifi: cfg80211: Partial revert "wifi: cfg80211: Fix use after free for wext"
1afff6203a734f9e6eacdc356c29b2fabd82f1b6 staging: rtl8192e: Remove function ..dm_check_ac_dc_power calling a script
c036dae0367852ac08d0810478d7276e47ebc0c6 staging: rtl8192e: Remove call_usermodehelper starting RadioPower.sh
955623617f2f505ac08d0efda2bb50c1a52e2c96 Linux 5.10.174
a759905de9cd6ec9ca08ceadf0920272772ed830 fs: prevent out-of-bounds array speculation when closing a file descriptor
a1eb8bf1e35f5d274efcfd55e91361a91d85e327 fork: allow CLONE_NEWTIME in clone3 flags
5462843dc40f23fcdacac0460b75ec4916ef6ae6 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
4279e87da6c88d63796904184b6f027321e370ab drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
3106cb47cded559a8937b26d6cf4740f6f5de76f drm/connector: print max_requested_bpc in state debugfs
d0632ff49bd1a7d56f33ef2b935acbb6d00c9310 ext4: fix cgroup writeback accounting with fs-layer encryption
8706c972fcfa8c9533f37989c808a18bfa058ccd ext4: fix RENAME_WHITEOUT handling for inline directories
1d2366624b4c19a2ba6baf67fe57f4a1b0f67c05 ext4: fix another off-by-one fsmap error on 1k block filesystems
d72a6c31393da918c8004233f53b601efd732be5 ext4: move where set the MAY_INLINE_DATA flag is set
a9bd94f67b27739bbe8583c52256502bd4cc7e83 ext4: fix WARNING in ext4_update_inline_data
3f00c476da8fe7c4c34ea16abb55d74127120413 ext4: zero i_disksize when initializing the bootloader inode
7786bfd8f7ab94f5c1ceb3e721aeccb76e24f414 nfc: change order inside nfc_se_io error path
fe80a53eabdb256a0610c7681ca8823435c963ac udf: Fix off-by-one error when discarding preallocation
6414597815d57c15cc083df1ad0d043b724b7418 irq: Fix typos in comments
ff762cdbf0c8c9bf0b97684f39af13b3332e77e8 irqdomain: Look for existing mapping only once
8617599c646f8c4623fe8c998fc4f9303c2967d4 irqdomain: Refactor __irq_domain_alloc_irqs()
4ab311d51cd99ddc48e828e70fbdf9c076416cf2 irqdomain: Fix mapping-creation race
bb7597777c134a6229f74843d307866643a792ed irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
aeab1f1a60ae19ab7bc509f2b6c9ae5a60761ca9 irqdomain: Fix domain registration race
c424b1819120093d34852c5893c507a4bc0b5a98 iommu/vt-d: Fix lockdep splat in intel_pasid_get_entry()
7e00b52c8cdd9d3a985d63d72ecae7bde6314883 iommu/vt-d: Fix PASID directory pointer coherency
030b1c4217a4f504c7d0795a2bd86b7181e56f11 arm64: efi: Make efi_rt_lock a raw_spinlock
f9fdb3e7b0758516fbc5ae12e3ec23d9060f7035 RISC-V: Avoid dereferening NULL regs in die()
713c335e5a8f1e65dbe9980ed77d8ae4c0364c34 riscv: Avoid enabling interrupts in die()
e993e3ea9550d5b604748ada728386ca25372aae riscv: Add header include guards to insn.h
6b223e32d66ca9db1f252f433514783d8b22a8e1 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
0c440f14558bfacd22c6935ae1fd4b2a09e96b5d ext4: Fix possible corruption when moving a directory
9ca74e5e75ea29399cbec3102bb195a1d899fa4a drm/nouveau/kms/nv50-: remove unused functions
8b4a6dd1571783a3129ea5697bb2f16104d1ee13 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
08c0b54bef78eb74b9e1df32616fc85d5492c66f drm/msm: Fix potential invalid ptr free
00c2020b8bb8914f08b5df63992a7ea3c87cdb45 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
8dde1d9d6f065ea4c03c1d77182ba9e122d516d3 drm/msm: Document and rename preempt_lock
34e71ca0a0068f9d7e12c59dc997ae5725fa181f drm/msm/a5xx: fix the emptyness check in the preempt code
4c43a0291f878bf194061b34e367f521f7066e25 drm/msm/a5xx: fix context faults during ring switch
cbf11ff3708ff163387da924f80a47ce7c721e9b bgmac: fix *initial* chip reset to support BCM5358
80be62358fa5507cefbaa067c7e6648401f2c3da nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
6f0cc879c889596c7ea0cddc86ca19fcf540a1c4 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
42d9ed4e5dc5f87fbd67c232e2e4a9b88ceeb47f ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
374cbffe7d6fd93ee22db7783a0205a0f7d5dccf selftests: nft_nat: ensuring the listening side is up before starting the client
d5e8f7edc2ac6b2fddeeaadf4930dea4c65da03d net: usb: lan78xx: Remove lots of set but unused 'ret' variables
db16d6567402754300059b99f137844ca3fe532a net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
c3aaec463a632cf4187dc017e421bfa69d7834a9 net: caif: Fix use-after-free in cfusbl_device_notify()
d2a5a9cdc5d6a33008c508d592f9847e7ff347cd net: stmmac: add to set device wake up flag when stmmac init phy
c0df4e5c247d73f80925a62e7f0f9f8ae84bf691 net: phylib: get rid of unnecessary locking
d16701a385b54f44bf41ff1d7485e7a11080deb3 bnxt_en: Avoid order-5 memory allocation for TPA data
26fa059cc92477c5fb16ef5bdca3b75997ddf95c netfilter: ctnetlink: revert to dumping mark regardless of event type
065c1ed5c4cec2ae676f2b6b35fd13acf85a11eb netfilter: tproxy: fix deadlock due to missing BH disable
01a1e98109056dd8c760283f618a8d5fa97d26f9 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
f4eae84f575492e18bd71176ad1a084bf837252d net: ethernet: mtk_eth_soc: fix RX data corruption issue
0fe672336d69c56d0656e705158311618f627aba scsi: megaraid_sas: Update max supported LD IDs to 240
93367126f68cd66359bbc81c3e9f6fda93701099 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
e1b8342a85289d0d3411744c4fc1e0fc46fc9d5c net/smc: fix fallback failed while sendmsg with fastopen
ce7dd61e004002bc1c48d1ca47c887f3f3cc7370 SUNRPC: Fix a server shutdown leak
3de277af481ab931fab9e295ad8762692920732a riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
ab89b8a67fbbc37c34c2ecb3ed0d7d2ea4bc4c3d RISC-V: Don't check text_mutex during stop_machine
b113f90204479f55a17295bedf0cc966a60c7a56 ext4: Fix deadlock during directory rename
f2a5ec7f7b28f9b9cd5fac232ff51019a7f7b9e9 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
b1fddddf58acd6d9618a2e3e974f3a2629b2ebf5 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
c660e024bc681fdd0bd839a94834be216afd30d5 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
5533742c7cb1bc9b1f0bf401cc397d44a3a9e07a block, bfq: fix possible uaf for 'bfqq->bic'
1425f1bb5df5239021fd09ebc2a5e8070e705d36 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
e6f03decf5b77214602ba2a1a6e33f1fb789bae3 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
6291281f15e147428c95f0e053108086eba78f6e block, bfq: replace 0/1 with false/true in bic apis
7f77f3dab5066a7c9da73d72d1eee895ff84a8d5 block, bfq: fix uaf for bfqq in bic_set_bfqq()
5ddcb0a348194b372e9f0d027ba7eedb6b5bd1e0 MIPS: Fix a compilation issue
9a61a3a6ec660915b641dacc6ac40bb52cc9e06b powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
9cff3f106a4cc59454c764eb3eff7c6237d649ab alpha: fix R_ALPHA_LITERAL reloc for large modules
d47d364f6671d8794a89e4972b1fd3284d213c96 macintosh: windfarm: Use unsigned type for 1-bit bitfields
be658aa43a47c9a8e3462b01c7eb1420ba74d433 PCI: Add SolidRun vendor ID
42bb1e6b7fe8f826851eb4c5f1bac2b22a06a80b scripts: handle BrokenPipeError for python scripts
13b04efb5bd011570a392a912df3e6109e414a9c media: ov5640: Fix analogue gain control
a5c140d88a69eb43de2a030f1d7ff7b16bff3b1a media: rc: gpio-ir-recv: add remove function
7aa5a495cbf8a33cd9fec892c180dedf14292b76 ipmi/watchdog: replace atomic_add() and atomic_sub()
a4932a2c544607640ddab7f3275726e364a897bf ipmi:watchdog: Set panic count to proper value on a panic
c53d50d8081a49ba21f866a51277a012b9efad8e skbuff: Fix nfct leak on napi stolen
b5005605013d30ab27c303cbaeff60b7872234a3 drm/i915: Don't use BAR mappings for ring buffers with LLC
9cd21f5babb51e0eccb4bd18db890419971fe9d3 ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
65061f49a50f8a303af61e9328e94a6c51ea4ab1 ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
c3fd717b58f0a3e2461c16e2360ee6a949b47940 ext4: add strict range checks while freeing blocks
7550aade978371ac582f6d43b14c4cb89ca54463 ext4: block range must be validated before use in ext4_mb_clear_bb()
d367c5ebe94359b0ac38c0d91c4c10654460bb03 arch: fix broken BuildID for arm64 and riscv
af560685bad5f182a2ca00b82774081f71939c86 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
6af633e7782c85d6522fe44ef8a97632725fa5fe powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
bfef72d2fc62c194a36f271917ff1240f45d0f2f s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
5c425eb9da8ace13cecd18e705b0ed65923927f4 sh: define RUNTIME_DISCARD_EXIT
9da269bee7ead0922dc091475e525cbe21cbdfa8 UML: define RUNTIME_DISCARD_EXIT
0ef55bafabb9ebf45bf5cdfaeabdc37d206e7624 KVM: nVMX: Don't use Enlightened MSR Bitmap for L3
685ed0a277f16881090891988b4d93257f8caf3c KVM: VMX: Introduce vmx_msr_bitmap_l01_changed() helper
6baebcecf09acd19e2bab1c2911dcdba5d48a1dc KVM: VMX: Fix crash due to uninitialized current_vmcs
aa8579bc084673c651204f7cd0d6308a47dffc16 s390/dasd: add missing discipline function
de26e1b2103b1f56451f6ad77f0190c9066c87dc Linux 5.10.175
8b9c2358c3898dab95dc7e22ccbdab2e33abbce7 Merge tag 'v5.10.175' into v5.10-rt
1c5659f2537a53385ff1504414f2535ae12f477b Linux 5.10.175-rt84
705ab7dc5b3063c558b0d5612612d767b0897286 Add configuration for gitlab-ci.
9e185f5383d1a7f1b15df171ccb1615f123ee71b pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
5ac7b5d102d65d8166d4f39450e29f76bc1691cb pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
0fb5bf1a355c371d2cd373a2b27877b2bb48cf3a pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
5dd9bab5f5d81189716369ffa434865943d05245 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
1d3a7f2855b4a03bf23018149c1a9630304e5a7b pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
a650d8fe313702483fc5def4b25d96fc612c40be pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
1ac75125f124d832b3bf31cc52d9d30059c5be5b pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
e3f49b5227e9554bdfed0a180250dc24bd9b54e6 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
590e24baca4c0ab280964b5f5450b5c10a4b6cc9 clk: renesas: r8a774c0: Add RPC clocks
67624e81eb76336c4c47f994d12ffd844c5d4a44 clk: renesas: r8a774b1: Add RPC clocks
abcc31f78b79b471a6eb90c6aed5b1343049e31d clk: renesas: r8a774a1: Add RPC clocks
814aaee8077502a53decc4378764ba399236cba0 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
940883c3373cc51a0f27a888cacd3a96265f7366 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
dc0e1827c95aadd3bbe79d42d417aff62fef8c4a dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
a2cd2e58dc537ef6bb15a14b7ed5f4ddea8424c5 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
7cb39742ac17eacd9f35cfaa865fa18e28b1093f dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
cd4d4c01938fae90c69064a0a115f2644469eb73 CIP: Add a number to the version suffix
dcf4cd120c6da8d55d8d69e1874539b551c0647e dt-bindings: arm: renesas: Document Renesas RZ/G2UL SoC
2171300d306567d3b64ef48feb29537857972446 dt-bindings: arm: renesas: Document Renesas RZ/G2{L,LC} SoC variants
923d7d67115cafd8019079d42aec785f72caab63 dt-bindings: arm: renesas: Document SMARC EVK
c9e0098a6b3e9616f57d1944ee202f49fae2a19c dt-bindings: power: renesas,rzg2l-sysc: Add DT binding documentation for SYSC controller
8f1114a1e0d3c6d2e7de56fc0580e64fb19ec64a soc: renesas: Add ARCH_R9A07G044 for the new RZ/G2L SoC's
8c4534effb146e0363ef5bc423616a15ae137723 soc: renesas: Add support to read LSI DEVID register of RZ/G2{L,LC} SoC's
db64f0a5ffff96a413d889558a1cf80e73c0f6e6 arm64: defconfig: Enable ARCH_R9A07G044
9f31259c8305a18ceb11f0a42d6761e2835406e4 dt-bindings: serial: renesas,scif: Document r9a07g044 bindings
de393b0d9c8e40c38c533891ec784437ee326eee serial: sh-sci: Add support for RZ/G2L SoC
620ffc80817826c272da5e2e07e529c9c313cb40 dt-bindings: clock: renesas: Document RZ/G2L SoC CPG driver
99c2e9a8ca8f410ef5ab08ab8b72560de6a49364 dt-bindings: clock: Add r9a07g044 CPG Clock Definitions
ee7d5b948dab44b97bf7465dd6f4fe8112782656 clk: renesas: Add CPG core wrapper for RZ/G2L SoC
7b62d5d1f2037779cea7589698971d2a520b0f32 clk: renesas: Add support for R9A07G044 SoC
e80e7dfd9df49fc9b07e4dcff053a59f3a7cbfb5 clk: renesas: r9a07g044: Rename divider table
db0e6e02b7585f0bc890843f296533e5d0406e4d clk: renesas: r9a07g044: Fix P1 Clock
d46c15fc47205814f43ff8d5a7860dc30f665268 clk: renesas: r9a07g044: Add P2 Clock support
0377f8df331e78fe8f001b912055413b19a7cd4c clk: renesas: rzg2l: Add multi clock PM support
c7cb2ad7e10322bee9eed18fb6f9dfd7a898cd0a arm64: dts: renesas: Add initial DTSI for RZ/G2{L,LC} SoC's
8a1b1dd968d217ec30025d208c6d788430b54e1d arm64: dts: renesas: Add initial device tree for RZ/G2L SMARC EVK
c498d72046ca6abc9b7a2ceb45a32e769c38c9d7 arm64: dts: renesas: r9a07g044: Add SYSC node
0bb356967197eb141110ae8173794736233b0d82 dt-bindings: clock: r9a07g044-cpg: Update clock/reset definitions
4193af492554f5af9748bf2e13dc1f3dc37ba7e1 clk: renesas: rzg2l: Remove unneeded semicolon
1ca49eb4b52adf402cdc6a29829af74852b612b7 clk: renesas: rzg2l: Fix return value and unused assignment
9784c52218daf0ea537193d8a9dc19eeb107735f clk: renesas: rzg2l: Fix a double free on error
aaea57b1af4aeba6dce75b3d9c53de3168c7d643 clk: renesas: rzg2l: Avoid mixing error pointers and NULL
3686a0a5d540b2ab55eef3d51a0d966e7a833085 clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
fae152fd90e9e980829f111ed5d537d559770a53 clk: renesas: Rename renesas-rzg2l-cpg.[ch] to rzg2l-cpg.[ch]
b8d8404725e7236a3e4d467ddc8648987b1bcb48 clk: mux: provide devm_clk_hw_register_mux()
66ddee40fcaca7ce1aae273685f607cd787262fd clk: renesas: rzg2l: Add support to handle MUX clocks
2d57fe51aefe67aee5e52a0a3192a2a7d488261a clk: renesas: rzg2l: Add support to handle coupled clocks
326c75600410050e2c14ab641ae890d5bae07b8d clk: renesas: rzg2l: Fix clk status function
bafc752224a0f47468bd3fc98fcd23f0cc060049 mm: slab: provide krealloc_array()
37a90b45e4d34dfba0e67883e17db648aa14530d clk: renesas: r9a07g044: Add GPIO clock and reset entries
6b85235f070eeafe302ede652a6236fbd8658a3a dt-bindings: pinctrl: renesas: Add DT bindings for RZ/G2L pinctrl
5ae7f3ae2bb7127e9db2fb5abb7c9a7a1e38aae4 pinctrl: renesas: Add RZ/G2L pin and gpio controller driver
08731c353ac2f5dd32af69c4c9556eca4818a508 pinctrl: renesas: rzg2l: Fix missing port register 21h
28f1b498c923a4739f01ae23888435246d8ea141 arm64: dts: renesas: rzg2l-smarc: Add scif0 pins
385e0003f3f7294bfa9bacb79b4acf75f7de111f arm64: dts: renesas: r9a07g044: Add pinctrl node
fd7563d0a9cf80dff5e7d18b6a85c14e3fa4e71b clk: renesas: r9a07g044: Add I2C clocks/resets
aff7c78eafd01be36977eb9d234405b19924a95f dt-bindings: i2c: renesas,riic: Convert to json-schema
7509f26e0535ff261d7e398b5da4a48714b6c39e dt-bindings: i2c: renesas,riic: Document RZ/G2L I2C controller
2c6979d877e368735345d7505cf44547f16bb5f8 arm64: dts: renesas: r9a07g044: Add I2C nodes
004325af1887e7d5f466895c30e07921caa1d7be arm64: dts: renesas: r9a07g044: Add I2C interrupt-names
e6549a9c985b71461a8cf112756d3f11bf7cae81 clk: renesas: r9a07g044: Add DMAC clocks/resets
f4838efef6adc5c39757c7ec254075313e2fb8fa dt-bindings: dma: Document RZ/G2L bindings
62e90e2e3cca829ede94f902e2628fc1e495110b dmaengine: Extend the dma_slave_width for 128 bytes
8e125e4d52adcd279a202938144fac807766e993 dmaengine: sh: Add DMAC driver for RZ/G2L SoC
eeadcb7e42027f1b4feeb4e90f76db681396d520 dmaengine: sh: Fix unused initialization of pointer lmdesc
6e0f38b3c4db43329fba946ab52a72a5c4530731 dmaengine: sh: fix some NULL dereferences
26b1e0dc5c720501d99cbd642dedc391f49e0512 dmaengine: sh: rz-dmac: Add DMA clock handling
5ec4804c7711019bda115d8b12c0e2b1b3618d74 dmaengine: sh: make array ds_lut static
3617b17c20877b59cb52403c6338a53fa8a24c80 arm64: dts: renesas: r9a07g044: Add DMAC support
c3e02423f46297886c831965910285d64e85e4c7 arm64: defconfig: Enable RZ_DMAC
43324c0bcf961e18c59a99223ea89645123ba85d dt-bindings: usb: generic-ehci: Document dr_mode property
956a16b4ed94ec1ff445aa52e132e595f80fca5d dt-bindings: usb: generic-ohci: Document dr_mode property
4c944fe3513e4b8b1ec6d097dee7137a4dce05e5 dt-bindings: reset: Document RZ/G2L USBPHY Control bindings
7ff6997893496e0493d30541c87cc491313207c3 reset: renesas: Add RZ/G2L usbphy control driver
6eb4d0445c1531e9ac0d129aabcb260924116a6e dt-bindings: usb: renesas,usbhs: Document RZ/G2L bindings
edee30d4a30a382b10a9d1bf4ce9f4cab24783ed dt-bindings: phy: renesas,usb2-phy: Document RZ/G2L phy bindings
2b9aeb5ff0473cce9a589d964356c98bee6ec22a phy: renesas: convert to devm_platform_ioremap_resource
86b67689aa9c3d7cb8391cb005907c3027a12220 phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/G2L
337cc286dc5df911d73103958c865c43c502ebf3 clk: renesas: r9a07g044: Add USB clocks/resets
4c8bbd2483f86cfeb54098f713581761b248331f arm64: dts: renesas: r9a07g044: Add USB2.0 phy and host support
11b96ad89d352f05d2e4581b8c7fd1043e45a627 arm64: dts: renesas: r9a07g044: Add USB2.0 device support
30aede31f034f8b93d72487a475f60605fbd2faf arm64: dts: renesas: rzg2l-smarc: Enable USB2.0 support
ef30639496893ec29da3dac6fbc1ad443eae4025 dt-bindings: can: rcar_canfd: Group tuples in pin control properties
6c5e04dca76fb094a152e91da03d450ddebacd55 dt-bindings: can: rcar_canfd: Convert to json-schema
091a08256c203bcf80ae16d343f33ef5007f03b4 can: rcar_canfd: Add support for RZ/G2L family
ef9f8a4a68ea4511b1044bde888e34d0e9f86aae can: rcar_canfd: rcar_canfd_handle_channel_tx(): fix redundant assignment
5613b2cc1ce9c70ff8ab20f5b958c1c0e78f2d1d dt-bindings: clock: r9a07g044-cpg: Add entry for P0_DIV2 core clock
6b4e4d30fe8230a6a4581d972971ff9444e45897 clk: renesas: r9a07g044: Add entry for fixed clock P0_DIV2
c86b3be2b7e29ed4c49169b231fe0fbfa4fa9604 clk: renesas: r9a07g044: Add clock and reset entries for CANFD
97de6983de5aa9f7ed0e8bf29852c58b7df5d7bf arm64: dts: renesas: r9a07g044: Add CANFD node
8cbc0057eae01b11ebb0143b43d83477664bea85 arm64: defconfig: Enable RZ/G2L USBPHY control driver
10a19733ce403b59d56c67dee5f43e46258aac82 i2c: riic: Add RZ/G2L support
482ae51b3cd2c0fdcdabf09841e8e2be2f2f6118 arm64: defconfig: Enable RIIC
6cbc26239b3d29b42ffdd20346430818ea6b6c1e dt-bindings: iio: adc: Add binding documentation for Renesas RZ/G2L A/D converter
a68e322e20f2becb2cc5dddd241642d9760d9e64 iio: adc: Add driver for Renesas RZ/G2L A/D converter
3d8c9d98d8a25801b3c0ee72a1fc51dfa4788b7b iio: adc: rzg2l_adc: Fix -EBUSY timeout error return
cec8e0c4ffda929c7833227502f9f32907be2782 iio: adc: rzg2l_adc: add missing clk_disable_unprepare() in rzg2l_adc_pm_runtime_resume()
b74849ffb209a88d9fea0a0693ae28aeec8819df clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
1103c04e84d161f9a5b3e2514535bb5919b56d9d clk: renesas: r9a07g044: Add clock and reset entries for ADC
66e85e7cf9703c941b9d2432d1faa2a3e3ccc3e6 arm64: dts: renesas: r9a07g044: Add ADC node
ac3318d064cf9caeae5a3e52f147cac6c0b0135a arm64: defconfig: Enable RZG2L_ADC
1260ac139c20bf3397d5ba466abab23cc0863de7 arm64: dts: renesas: rzg2l-smarc: Enable I2C{0,1,3} support
f1ca22dbe8056aad034349e4e150a7b8019b465d arm64: dts: renesas: rzg2l-smarc-som: Move extal and memory nodes to SOM DTSI
9000ae103bd5284f0f107fb612724982ef047722 arm64: dts: renesas: rzg2l-smarc-som: Enable ADC on SMARC platform
8f71d4830b8ded4d30958d607a465cc9f717b185 arm64: dts: renesas: rzg2l-smarc: Enable CANFD
6f205ffa8a86363fe20587520fc06bff6aed1faa clk: renesas: r9a07g044: Mark IA55_CLK and DMAC_ACLK critical
919eb361ee47f8efaa6c91a23c6de354e3334471 dt-bindings: net: renesas,etheravb: Add additional clocks
addb631fb359385fe5adc995f93d8dbd1d7931a6 dt-bindings: net: renesas,etheravb: Fix optional second clock name
b47b98e806f2ee26503565deca1b838c8ffd9d99 dt-bindings: net: renesas,etheravb: Document Gigabit Ethernet IP
2f39ea54eff630b95278ee0ff741829ae8d456ba dt-bindings: net: renesas,etheravb: Drop "int_" prefix and "_n" suffix from interrupt names
dcfb460fa86fb083b3f35b0335b5b49e2a3a179e net: ethernet: ravb: Enable optional refclk
affb01fa5d46942c5ca1260da9b05bdc0b28abdd net: ethernet: ravb: Fix release of refclk
bec51ee5da787424d5fa9830927e18faf5473c26 net: ethernet: ravb: Use devm_platform_get_and_ioremap_resource()
69edb9268c2cf74d36502ce6a3978db6c29d2eb3 ravb: Fix a typo in comment
b2a8b4e2b653f65f5344dd6b271a865f000746dc ravb: Remove checks for unsupported internal delay modes
b8795e80b480dda26483d5133cccfd620bdbfdb9 ravb: Use unsigned int for num_tx_desc variable in struct ravb_private
816856f8bae72a67d45afae098a2fbc96cc80ec1 ravb: Add struct ravb_hw_info to driver data
d61df4ceae878bca56fffb818e139f422daa307a ravb: Add aligned_tx to struct ravb_hw_info
a6960fae8814cf410bf87f117c857808b96afa37 ravb: Add max_rx_len to struct ravb_hw_info
08d63c6909c1e44511f95fbee35a56eca6e2c307 ravb: Add stats_len to struct ravb_hw_info
b843adfb39c1210c1ceff32e3316f2d61c02e5b2 ravb: Add gstrings_stats and gstrings_size to struct ravb_hw_info
fdf90e4e8d67c67ecc1256bb5bbd2c1b20b15e78 ravb: Add net_features and net_hw_features to struct ravb_hw_info
fefdef375fdd9e81d4384f19fa3942de03fadeea ravb: Add internal delay hw feature to struct ravb_hw_info
6c6c19f550ff512d27c1c83bc649d9d1610f916e ravb: Add tx_counters to struct ravb_hw_info
b95b7154acac1368ef6e9b6a1ee66f32bf0c26a6 ravb: Remove the macros NUM_TX_DESC_GEN[23]
78e8e9129e8f947152e97b44c154b7b412efc78b ravb: Add multi_irq to struct ravb_hw_info
e92505bfb64dbfcb4450d88963b6d621b3d11a1f ravb: Add no_ptp_cfg_active to struct ravb_hw_info
1c3f2ff87b2d973d2116abd1afea08b731758d92 ravb: Add ptp_cfg_active to struct ravb_hw_info
540bb8d3be1ddc8b24d8342961aeb4bd118cc897 ravb: Factorise ravb_ring_free function
c85a6fd096d385bf263809ae0fa19527ebfa601f ravb: Factorise ravb_ring_format function
8e1955d844b4cfc4b909cabe16068e63d887fcc4 ravb: Factorise ravb_ring_init function
b8315ff96878d6a4c2f8befa3c469d4799f05fe1 ravb: Factorise ravb_rx function
8257e13b447773af2fc75382e9a0afc17f22c2ca ravb: Factorise ravb_adjust_link function
6aabaef879408887d62144a1a9fdb8ff9ea31ce8 ravb: Factorise ravb_set_features
079d93a47577622656c66b6df4b986437bbb4db6 ravb: Factorise ravb_dmac_init function
60d2f8002f7259dbb4a5b9b34de76b54d7c2568c ravb: Factorise ravb_emac_init function
b59d6125b54b5710fcbf1c784b6061f2d8b871a4 ravb: Add reset support
fc5275062668b1119f46547584c4ab0a3829c9f1 ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
49509aba8d482bb6945dc42fe373549ace4bf0a9 ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
98cbbf3e1a9048890e277aac020a53f69df9c98f ravb: Add nc_queue to struct ravb_hw_info
57714ff36a11b9998a103804d34fc0d6822d963f ravb: Add support for RZ/G2L SoC
a25dc034349cbb90ca549e84ce55dd004d5d7692 ravb: Initialize GbEthernet DMAC
27b1141f4265b5e536ba5a3f785e5a409f5dd9cf ravb: remove APSR_DM
adf7c27b1854c5970470d9a4c050d776a385de2e ravb: Exclude gPTP feature support for RZ/G2L
d71dac6fe71ec0da6018d73b122e24ec5de1c8a3 ravb: Add tsrq to struct ravb_hw_info
8b88bdbec57cff3f67f02f18f5d43de1f928ae15 ravb: Add magic_pkt to struct ravb_hw_info
53f1661a85012ca3ead79a89c87b91e26abc3ddb ravb: Add half_duplex to struct ravb_hw_info
2ccfb9db5133a719388081246d62bc4f9c865037 ravb: update "undocumented" annotations
27bf118867cfd025d38a393b0e2bbade8df0dc76 ravb: Remove extra TAB
066347901b814b2f7d17b315d70ad3f0cacb788d ravb: Initialize GbEthernet E-MAC
282ed85ad9573416877451fcdca82aaca8d555ce ravb: Add rx_max_buf_size to struct ravb_hw_info
38ebc5ee0793f9682b6f5c6a10864856c1b63f09 ravb: Use ALIGN macro for max_rx_len
052669ec38c9a3ecfb9912b37fdc5f8eafaf509d ravb: Fillup ravb_alloc_rx_desc_gbeth() stub
ed4086ff549ece6bd761358afc30c67ff8d6af1b ravb: Fillup ravb_rx_ring_free_gbeth() stub
b468051c7130695a7ed7a998e4e2645fb9254d86 ravb: Fillup ravb_rx_ring_format_gbeth() stub
3c9ca6701d330fbe30f50fdb16239112c4f6e440 ravb: Fillup ravb_rx_gbeth() stub
0788464955b0b78ce180fc97de889ed9e6adeb48 ravb: Add carrier_counters to struct ravb_hw_info
e436af7f40867670fe88f6308911fe68fe0891ac ravb: Add support to retrieve stats for GbEthernet
fefadeaf2cbf326d32582f4d595b419b491aa7e0 ravb: Rename "tsrq" variable
0f9991aeb81ee7eaeaa2278062a01ebc156df9f8 ravb: Optimize ravb_emac_init_gbeth function
5d653cc8845a2b5e03035c4a37d46e103b4a8af3 ravb: Rename "nc_queue" feature bit
71a79f5e71fead17971a6cf9d7ee869b8f2fa6dd ravb: Update ravb_emac_init_gbeth()
39c8f75e8fc78747b760d980f3c10d24818396be ravb: Fix typo AVB->DMAC
ef0b8815d4ba552c46e3a6e08b46e86f52495a0c clk: renesas: r9a07g044: Add ethernet clock sources
8eb49de6149cfb17e9e64ec616f13d51846c28b6 clk: renesas: r9a07g044: Add GbEthernet clock/reset
69b199e56277b41cffd51036d95e1ad5adfffece arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
2be0c3c1253f0b148b3c47e2c099a1a9f5c12523 arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
21e8665d9a3ab8848c4e06dc84798ba61ea18a33 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
ec413d3acee1813a50428fc2ece0c99f58fcd37f dt-bindings: pincfg-node: Add "output-impedance-ohms" property
fafe1c6c46517f70fe873719a9db4d390609c2a4 pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
6b74baab1584bf5f7c9d52331f7dfea353805fb9 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
33cdfd85ad844e8ecb1d059863305d66740b7354 pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
284c56c2dc487bbb07363bddc21ef48c3e4d2f61 pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
f3f02ab094ded7c74100539802a7aeef50f18fdf pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
be499605c4528717642f931b2c666e1222ff3e1f pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
7f723a9b6e883936de51e7aeeb58ea4cbdb646f8 pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
8a15305907b1242d1a448e9830562c5193367819 dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
898cd1f355b103f334b52b20e1fafbf58f8c9cf0 dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
0d3766d22ca305f1bc09056a11d27bae113fb383 dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
e2275f72b72f113815fef99b455882139d9876a0 memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
66aae6b8c382bc1d9e353c11c949149b00b3a8a0 memory: renesas-rpc-if: correct whitespace
e8d1a3694e91292b796c15accb87c7eb4cd5ae18 memory: renesas-rpc-if: Add support for RZ/G2L
14f9f64d4437f46d6dec3bfab50145821da38375 clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
f5b83907b355e01faaeebb41425308f1fbd6278c arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
58b875f47e3cfcfd675bf3b14ebfe693755e605c arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
7cd4a09a4c34d24c392fc7f15b91f6945b40cebd clk: renesas: r9a07g044: Add clock and reset entry for SCI1
b329e53fc8d15c3ec2827a6e8b80f4a966920d50 dt-bindings: serial: renesas,scif: Make resets as a required property
e643fa6b194dd220e7b8513a44220df4f5d2ac0e dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
038a7b35ca33ffe3828669808a24738ec652f8e2 serial: sh-sci: Add support to deassert/assert reset line
1e4aa8a65719b1d5b58052ed151d61c6a54e7a47 arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
c0b96895373a5e46b834871b9f0b5c2599df8259 arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
0d2303dfe6bba6f9cb3dd41f5bacc2201b34c2f9 arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
50893aa254d07548e78eef6ebd9ced1f1e70985a arm64: dts: renesas: r9a07g044: Sort psci node
457599e7056c8df686a5ecae5f48503061210415 CIP: Bump version suffix to -cip2 after merge from stable
cff758fb122a5f5a51b6bb47865dbf6367ff19f6 CIP: Bump version suffix to -cip3 after merge from stable
5304cef097490efae0dfb20dda052b4d559beda4 CIP: Bump version suffix to -cip4 after merge from stable
5cc3171d5cae2c32f4d954ed865ee7dc866f1b68 mmc: renesas_sdhi: only reset SCC when its pointer is populated
01452a783954158b05d57f473cb8893dffbb0021 mmc: renesas_sdhi: probe into TMIO after SCC parameters have been setup
72dc6399b97272e55b6256953abb358e3ae5e9f8 mmc: renesas_sdhi: populate SCC pointer at the proper place
1b5c80bb3a75d6d3af86f15a59721baa06f19f9e mmc: renesas_sdhi: simplify reset routine a little
549fbaec060c98ce2ec8117d49b6931df8a7de3f mmc: renesas_sdhi: clear TAPEN when resetting, too
7a53e786e9f206f30c51dbb26a3fa2ff9d247fad mmc: renesas_sdhi: merge the SCC reset functions
d2d50baac51770b5228cb62614423e42e7603953 mmc: renesas_sdhi: remove superfluous SCLKEN
721b298cae60e4a5a9de2f6c824e7aa3919a7a01 mmc: renesas_sdhi: improve HOST_MODE usage
f66811713034af5cb84658a77352163bad6b45df mmc: renesas_sdhi: don't hardcode SDIF values
d7ded9647349ffe244e4ababe96c7b5626dfedfc mmc: renesas_sdhi: sort includes
46031b0d2fbcba0208617bc568f935a541863a54 mmc: tmio: set max_busy_timeout
74a9702fad36cf0143990a297f557a6ec37a5a8c mmc: tmio: add hook for custom busy_wait calculation
ba06b4ec48f36ceaa16113bbc527fe72ee32332b mmc: renesas_sdhi: populate hook for longer busy_wait
c106f3a96743f118174a4ddba607d2a03dddbb00 mmc: renesas_internal_dmac: add pre_req and post_req support
f1ae058356ea133eda5dc2fdbb01eaef5a7b4d56 mmc: tmio: Add data timeout error detection
8c774fdc784828206bdb8b7038785986c6e6912e mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
f9f88ab04d47a25a52fabb7e6134383ecc285b8f mmc: tmio: support custom irq masks
5ca4383a55c1e36f7aef6fc6aa90db633b0c0393 mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
f9656214e0f50a4e9c6bd465edff79eb9944243e mmc: tmio: abort DMA before reset
518638add3a6a9539ab2e3af1cba151b91174c6b mmc: tmio: restore bus width when resetting
0d8274f98218a29d01e436db228a92059a4e93db mmc: renesas_sdhi: break SCC reset into own function
24bb3d93dfff6da19d847e743d9d26fc58877a74 mmc: renesas_sdhi: do hard reset if possible
f9a94f923f6359f2dafa9be4ac92ec320ddf3323 mmc: tmio: always flag retune when resetting and a card is present
5a499b19cb728eda9f650ac927b51789c1ed2304 mmc: tmio: always restore irq register
7e5ef80af04eb325aace0378996b42b848fd6b52 mmc: tmio: reenable card irqs after the reset callback
5af2408c1dbbd96564772b1406f5e59933296f76 mmc: tmio: reinit card irqs in reset routine
3ae096b9365c998affee0bd2eabbbeb5395af2ba clk: renesas: rzg2l: Add SDHI clk mux support
5f7c508e7230f13399332811b1f17f0976077e0a clk: renesas: rzg2l: Add missing kerneldoc for resets
6a68240e7c028c525d28e2a31d12746c543afbba clk: renesas: rzg2l: Check return value of pm_genpd_init()
7357cfe112f67c4a7ff973441f0f0df1b86a80f7 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
8bb4a6064bacfe17b6ec98da0c5bc5bc71afd5ee clk: renesas: r9a07g044: Add SDHI clock and reset entries
b0dd683b7e0c6ae49b0adf146c5ef00d8a448011 dt-bindings: Fix errors in 'if' schemas
fc195260d9f7761d82c43e69bcf8a1d611dd726f dt-bindings: Drop redundant minItems/maxItems
6c73235e20e9507827ca4477dae4b38a2b60279d dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
242b8ccb0d5112a7273809fa1ae878a3e638655f dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
a2cf878ed7574e16de338271a8e01dee81c10f72 dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
53a1ecf25f5c2f60882f0efdc04765cd4bcf65da dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
8e0dd3d7dc0feac4c642858f98f2dd5e06047f88 arm64: dts: renesas: r9a07g044: Add SDHI nodes
e7ddd50c7e87d73e44bb20994dc62653a342c025 arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
3f62e52e7cad9746262e8cfe92b1171a41d24a95 arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
0d8a1b195642dfc3b2bc2069a2ac0e4ae669fa91 clk: renesas: r9a07g044: Add RSPI clock and reset entries
30adf143755858fc840b56339101e0cc53bf4c2c spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
272a1d30ad5c41ad25854adc20fa6e034f7ce0a7 spi: spi-rspi: Add support to deassert/assert reset line
d0cd722e6a99452b5a55f06db1500392366278b9 arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
fda975b9afb7745bb56ab4e51e8dd0471e9bea23 arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
8ba5a389223e6778ce003796956eddfdb108618a clk: renesas: r9a07g044: Add WDT clock and reset entries
91565b6593ceeb2f1413cd5bfef894708c79509b clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
9dccb740d652bc84f765afb5a59761e507da4a89 dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
eaeaada7cc20ce054543105a4d76fbb0659b8a99 watchdog: Add Watchdog Timer driver for RZ/G2L
bf7446699dc6705ed6efa041b79c74390a253b21 clk: renesas: r9a07g044: Add OSTM clock and reset entries
69e576582a6238703617bd53b6665e4196ba64d1 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
0750e4090666728d5e1c78972d461a073e843127 reset: Add of_reset_control_get_optional_exclusive()
1b73ec8f45fd7acbc50797df5ffcea7519f31689 clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
365a87ee1f6df62822e89b466d227d4091b6d1aa clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
defd4cb3368eabcd844074382feeba8f3cf60c4a arm64: dts: renesas: r9a07g044: Add OSTM nodes
23812d07d4e183b54d16ab6ed70a8046dabdba59 arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
17b0e6b9c94e730d75bc992504d877daac299a35 arm64: dts: renesas: r9a07g044: Add WDT nodes
aa9e4763061a9191bff0d69fa18ff93aee94f797 arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
774a7589ad0135adf8b4310daac14ef4c0d6c496 clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
67fc8e21c105736b92099b5647de358ae841bc1d clk: renesas: r9a07g044: Add TSU clock and reset entry
03cd3eb66fdfa905783edb67285573b5775ecc29 clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
c2d6ae2103b2140300d809fb5780c5aaef1aae2c clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
0e2e257e1a6688def7b0ddad82301829cfabc224 dt-bindings: thermal: Document Renesas RZ/G2L TSU
7c3e771e1889e12a49fc1e63e1f171b2c395a41f arm64: dts: renesas: r9a07g044: Add OPP table
2c00d16bb0310bf3ca4e901c70684d19dca79992 arm64: dts: renesas: r9a07g044: Add TSU node
b1aa70bc1d735c367232957994e09558afddfa42 arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
5e7b114dbea7673bd8efa5f34337d3931e6ff17f CIP: Bump version suffix to -cip5 after merge from stable
3627afb1cc0465f0f47458361a714b84d6ae3fc3 ASoC: dt-bindings: Document RZ/G2L bindings
b7cf0f0e82d999257eac322496de52e445213a3a ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
04907e45d4ea2593c97328dddc0cef7efba930eb ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
4d18145b45bdfa7e90f304c22eaeeb7cdff7d873 ASoC: sh: Add RZ/G2L SSIF-2 driver
5f2ad2c06614f66aa35a018f6638a099ea620eab ASoC: sh: rz-ssi: Add SSI DMAC support
56438bd80d1e4e9d10f00269cf97219ddeddd6e1 ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
9ebafed7a58fc5cfbcfb9806d46db67edc6144af ASoC: sh: rz-ssi: Fix wrong operator used issue
f9544d1aa420ce5d4af57b869de06758b42264ea ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
acbf6293485cb4f21dea99721f23d345a13d267d ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
5ddae398276e51786adbc00af505a8e1df82902a ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
0a524854d50c5dad06a49e744903c03d6a78eb43 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
609a1d47b4e56aa3402a6f04c3ffd6a4ad58dc19 ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
e42cb9d6f504b2a90aaa38e5e620986d215643e9 ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
17d8bea88ec999da3002ddac40692acb36de7263 ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
764612879605e4223d02198c17cdb1d80a3dfbe8 ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
b3e5b19c63c24c3c5196b3649641c8e65e032f80 ASoC: sh: rz-ssi: Remove duplicate macros
76bd41ac943f9b30c01265b6a040f7034928d5b6 arm64: dts: renesas: r9a07g044: Add external audio clock nodes
8ebad76bbdf070f65cb514c58690ca569301d9c2 arm64: dts: renesas: r9a07g044: Add SSI support
02bbd81a669b466044cf1b10e34ab88ee639a6d9 arm64: dts: renesas: r9a07g044: Add DMA support to SSI
e4248e3c8561df6573895df26c4b2c53e6a8d23c arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
db7052bb4467235aac8e4b49ab438d51eceaac13 arm64: dts: renesas: rzg2l-smarc: Enable audio
ed89c5a6fab7e1fd9a4bcbbd3fb88270b81dbc01 arm64: dts: renesas: rzg2l-smarc: Add Mic routing
bf9d8b884899e37d91ee32bbe98699d84e57975c arm64: defconfig: Enable SOUND_SOC_RZ
df3dc860336ebeec1a4753c3ba36fd37e7361866 arm64: defconfig: Enable SND_SOC_WM8978
9976a10161897abae42f209099443fdb38996e01 CIP: Bump version suffix to -cip6 after merge from stable
21f0f7ab2cc1ad0c122cee61c96949a8457b7e1b CIP: Bump version suffix to -cip7 after merge from stable
5c156eef789715bb7258aad207943727c273c04c CIP: Bump version suffix to -cip8 after merge from stable
4cf53681602a545cf14772ae29afb6fbcfe68c59 CIP: Bump version suffix to -cip9 after merge from stable
cb91667f8b420bc02f7df0e352d47291ab7a3c50 CIP: Bump version suffix to -cip10 after merge from stable
874f159a0ca10526d09e8e7099dcba2a06e7ca6d CIP: Bump version suffix to -cip11 after merge from stable
7064346e969dc1a11b112734460df9463e9c8fa4 CIP: Bump version suffix to -cip12 after merge from stable
1cf9e652f32dd4d9a626b71bda3f2f8a5811402d thermal/drivers: Add TSU driver for RZ/G2L
1c13e738bd42cbe1b57951274b188c204d8a0ad9 thermal/drivers/rz2gl: Add error check for reset_control_deassert()
ebcf5c2a8ebeb333fb8946564cb88efe1023142c thermal/drivers/rz2gl: Fix OTP Calibration Register values
393bc73b8cdff6329b01c0f41204f6fbf5f7ba34 arm64: defconfig: Enable additional support for Renesas platforms
849f0c17fd3d247377ffbd4e0c16f4346c723a42 watchdog: rzg2l_wdt: Fix 32bit overflow issue
4723a4daf5f7991c85b17f34f12cf65e8a963ca9 watchdog: rzg2l_wdt: Fix Runtime PM usage
9dd69e28c32649704908c34dcc5466e93de47cae watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
5a1975ac1cc76fa8a2c4c22a9f93e9aa284cea51 watchdog: rzg2l_wdt: Fix reset control imbalance
a92feca46b903f2483b04f52ee1e00a94850be40 watchdog: rzg2l_wdt: Add error check for reset_control_deassert
27c4049de8a6c30a5017a6ae4ddf3263bea53bde watchdog: rzg2l_wdt: Use force reset for WDT reset
3cd0d1593b2938c5fa671b44c69417be14f630e2 watchdog: rzg2l_wdt: Add set_timeout callback
14a5aeef2a0a3b86b9596f51428305ef0a4acd92 soc: renesas: Consolidate product register handling
f2571abe8fe5a307756c4f618fc58ecfa2c5f5a7 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
2d6a88a6cc9ff707e2c708f436e75645a00a290e soc: renesas: Identify RZ/V2L SoC
4e01ac5707c4390908c8cda70460e0c86d611f7e soc: renesas: Add support for reading product revision for RZ/G2L family
a13345ba5e9314e15a694dc3b30ba415a9e89a27 soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
b47ca8d0389cbe62cdfb8929852022ff24f54b9d soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
df76b9190ab866b0747ee62e59d50fba768b3fbd ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
c3c33d8df51c4e442d59c745702e0c8fb53377a1 dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
54bfa4f596e34be4e3d8b4f202c20fe4ad875cfe iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
c853582ff9cef6809b74f06ea41fcd430e47ddab dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
de1a6201b0afa049bd06bc399322e78651791004 dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
380d010099c8c4e2c3ef0122ce7246eac30c0be8 reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
c7c1159609ac74d5aecd40ff37cfe43443c28b5c dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
957e851b0f08f66bd59c7606c8c97ab26ee17943 ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
bf2e4f842c75a60a2d383221e7865a30cac943c2 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
9caef4958a3fb3c462534d978e52e6eb6cf3300f ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
d32a07c3d94eb54b8fadda65c9af5c63c6364384 iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
979d522908756d5347e5918ad40cf6be215a292d iio: adc: rzg2l_adc: Fix typo
4d4ce879212408aee3a060dac12de8b0ebfe6e08 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
ebd408d025f9c82eb33a5167497805624e4e2592 reset: renesas: Fix Runtime PM usage
c4f73260419de5772d37caf102a0b5dc59404eea reset: renesas: Check return value of reset_control_deassert()
a8e6a05ef2805058217210f4e2564ddb5278750e i2c: riic: Simplify reset handling
562742f9eaefb7ab85fb18583614bb21c22e9cb3 arm64: dts: renesas: Fix pin controller node names
81e29f02d2777ee47a99649a6eee019e9483c290 arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
0d7056216dcbe225ffc32cfed5e06ab50db95c6f CIP: Bump version suffix to -cip13 after merge from stable with some updates
b5e4c70b9fc06d57fb04ebbc75596740254386a3 arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
31cc137b50ca318664d9ad2892fd9c7f1c001e2d arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
6244cbccdc549ad44ce9a989c3edadaa44c09e16 arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
bf232f1fc639df1d4b8777ba52720aac14f1ba79 arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
2fa2350c36b6d97c07d5d82d6ab9e1f1d0525acf clk: renesas: r9a07g044: Add mux and divider for G clock
ea9e87e1778d772d256cc7a2f1ee520d685f1654 clk: renesas: r9a07g044: Add GPU clock and reset entries
7e8b56d1b5dd5e5c8812f56448124b71a3d4ee36 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
0ba03364ca5627c4e4f7c85bd18fa888b1e0167d dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
2ba559a7f0cfe60ddca68da710935ab725b65fa5 dt-bindings: clock: renesas: Document RZ/V2L SoC
4bacdea9b8b6cdf4bd7cb9bf664ae55f295e26d9 clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
42c7c48b01d89bacca46559d38ff0bdfa38a89b2 clk: renesas: rzg2l: Remove unused notifiers
69e3b0b83cb29c2952b33e3914a0e0aaafcd62a4 clk: renesas: rzg2l: Simplify multiplication/shift logic
271cd2fa0cee5ca2e68347416f579cc8b5ea84af dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
6e98525b570faeee8b9ab98ba1a2680c17a3471d dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
aec1d1d553e462cf62834575440607fa2d7e728c dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
8db5c8cffd41a802ebe8a3977d8d0a07bf179b59 pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
eaaf3196be8f0d624c7d9d198f86847c39e737e8 pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
6427cb0f6e312bc4fecbefe9c138aca8f697c523 dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
5752b5926f723097efad07b86e430a1859ecd18b arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
9d8b8ca9641940b561252d4849188096c8a563b7 arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
61243c8d9681c8cc666dd161aa86b988047ba322 arm64: defconfig: Enable ARCH_R9A07G054
dc73603f21ba077ec73efe8097e0cb68c9e81c4c arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
f9035335da1dd7cb4da1355d8b3f86e0d350edfa arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
06d14605865d3b15622b8bf8d568c9d919ca2767 arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
95d598a5d60d358dc8be299ad9f65732a921c4af arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
5fc14fb2b46b908be052203ea9b9b5974b589d37 arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
e804de1b645677ce4d9b6354afb18d47801eeb8b arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
ad94b94f8659b41d1fdcae1b69904b4bc476e351 arm64: dts: renesas: Align GPIO hog names with dtschema
7589e52662a67a7c28af32dc6e4948434369cbc5 arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
cbcb78168994152d6f7f20d04bc1881b40b494d6 arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
445cfe8dd3635074d075b9f425027bae684fd538 arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
d2684653cd5c903b65f232f5803cadbe03e6b858 arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
1c2b7eb328eb3f836e358e6775b95859d7b84bc8 arm64: dts: renesas: rzg2lc-smarc: Enable Audio
f7605c116be56c51d88f5e79aae123f2e0b0fb63 arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
fecf9617de4469af0649f7459b0d62c9c4fcf2bb arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
3f1de24b1ecdf0c09cb59088dce4a5cd676792a5 arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
dc3c7195e1ddcb5e31f3f9a47500a09483635a3b arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
68987f2fb35fd4d75b2761a6438a2e0837f6505a ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
4f7d2cc629a7c1414e8ae44ad2afb37e8400dd76 memory: renesas-rpc-if: Silence clang warning
20d84f7673fd50e8c5624ecb9dab4b70204b2c61 memory: renesas-rpc-if: simplify register update
d5dab600be401c5ce241a7e8507a520d7a3ba2ee memory: renesas-rpc-if: avoid use of undocumented bits
6f93cf0606c0537c5af721524e82a0086a42fda7 memory: renesas-rpc-if: refactor MOIIO and IOFV macros
80a8e8a1930befb86cccd77864502dfcfc4ecf85 memory: renesas-rpc-if: Simplify single/double data register access
026f42114d54e855ffd58932b1158238c6b22d5f memory: renesas-rpc-if: simplify platform_get_resource_byname()
283d01be9fbd38be8b91a8835b34151f2c174bfc spi: rpc-if: Fix RPM imbalance in probe error path
1737dc36bb314d6518a9fbb415187a3d9479d41a spi: spi-rspi: : use proper DMAENGINE API for termination
e4eb56d49410ee92df45989b9a63a592290ee7a6 spi: rspi: drop unneeded MODULE_ALIAS
42c60aa0d4c7b77a6c9e2868919e33e7dffeace4 spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
f0878c222a478cb6216ac00f2f1205cbfe8718b4 mmc: renesas_sdhi: Get the reset handle early in the probe
7040cfe5f8db5d65e1c824ce65dc11b0843e0859 mmc: renesas_sdhi: Fix typo's
5afcab93b16d0eb0cf2674d131dbe4f6e5ca3062 thermal/drivers/rzg2l: Fix comments
3ea100d8349ab5000459d1dc171011b65f281018 dmaengine: sh: rz-dmac: Add device_synchronize callback
524437d5681e57fbc6ade7d7ffcbf6da1d699ac5 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
af5b1e9e5d0fdc8fe927bdcfe5cf3eec064c5e0d spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
b20bb78d2f68022cac343ffc6191e047875232f1 dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
5b1c6bec8c2d2f95be77a1edccfaab761ea449a3 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
11bc2d0d83277451cb7b3a5d81c06574fdfa917a dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
c63e8d21da8695a38ef2b944f8d7dfb7201c41e1 dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
f4052b7ca13d80dc7882345f3a44e459e1ff5291 dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
f20c2df1768a4496afe084bc110c91217c0087b3 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
f3a0bf4c60d0c4415f5a2cf241084ebcb38ad87a dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
7cbedd868ddf97df0ad5e39dc7ac08bd3b269c74 dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
7724934c155ed44600c7f2145b70e3589af34e87 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
dfbde7abaab7bb2ae9fef4134cb1a755f182b7d6 dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
5d9a3d2d0284f0b3c83eb24dbc49c132b9a0f492 dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
ada980f903909432629a5d36d20c52b7c1a0076d dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
be708b0f7d5cce93fe2ae062518d623d557be57f dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
eb3e650d7ea6a6133d9a51a7392a7d95409a0f44 clk: renesas: r9a07g044: Fix OSTM1 module clock name
54d797f10908c8b7d1f8197642066bbd7b47796c arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
ad0ca53af3e548a766095f033547918c210c35b8 arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
75703ffa82f16a28774eaa8f03807eea1601e1d5 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
fedf631d2acc4184ff6f88814c3e49f8b17ee4ba arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
75446e871c5c754f9213d672e29ca15f3ab91b1d arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
7095da99a57fcc7284cbfae594347d1a98580836 arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
eb39abeb55d01df903bc6b990eca21d82a5be3b9 arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
20738f1c294691f809b5e0b2571ff816747eb743 arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
a23df7ba0ffe428ca1c0cea09c660c72b692fd83 arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
1ed2a5c43495b9a1af348fec8921b0a351a1d110 arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
15607f94b6091f8ece0a346c969009bdc76f42aa arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
7d9b13a03d04b494ed3dfd63f88f48abb0179073 arm64: dts: renesas: r9a07g054: Add USB2.0 device support
78353c230486eba16b4dd7f297773b3dea78b072 arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
6462a371a45c737d5fae835ddbfe0a9b645065bb arm64: dts: renesas: r9a07g054: Add OPP table
39b51663f7c8c080d7d79264c804900911810c52 arm64: dts: renesas: r9a07g054: Add TSU node
d2c9a5f6190d56f1adb0ec81b01f3b8cf132785c CIP: Bump version suffix to -cip14 after merge from stable
687eee7c608f23da54bc32c2359711be58ecad09 clk: renesas: rzg2l: Fix reset status function
b89c71f0b949aab5b034c5ade6a20221fab5ed2e arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
873fc8312535a7edc708823eb5fa435db5253e79 PCI: Drop PCIE_RCAR config option
0819c6ec92a9a94ee8173cc5bf45f0309b320e34 CIP: Bump version suffix to -cip15 after merge from stable
72158ea134368aefb51e8e1a8ac6ea181419fe59 dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
a0940b4daa9e9fd8f554258918a001bfed024547 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
e96a83f0d28fe0bfee3ef645c953cd673bd4376c dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
c4789ad11655e75eb181240537e69573eba5ce3d dt-bindings: clock: renesas: Document RZ/G2UL SoC
715c734269a0538712e73eacca292f6611bb81ba dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
02072283c1d2409ed816019da7e553e56d0d85d9 dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
240e034922889cf68ec7787b104e14f51e7a1cae dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
bf105be6889d8279b8ffd5e065b747ca799a08b6 dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
ecffdd8a7ef02be8bf829888fe1994314727e6c5 dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
d7a36959693b276f942ad98cea7d4f234021d444 dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
7ff4576f3034caa1bfd8e95953f1f5c5bc7f5d71 dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
f9db06ae540063c359366f7e4b9759ad9fe4b50f soc: renesas: Identify RZ/G2UL SoC
be90afa6380c3c8a97ec4b4dbd24a2c77a86d135 clk: renesas: Add support for RZ/G2UL SoC
2f3df54c6a4711fba46b6466bf0cd10f84942453 clk: renesas: r9a07g043: Add GPIO clock and reset entries
c734c5575f640638c90636174ad0f79c55dfb8da clk: renesas: r9a07g043: Add ethernet clock sources
da0f059a47a1024a6cd07b45563b73cc16cfcad9 clk: renesas: r9a07g043: Add GbEthernet clock/reset
7a418857f86b7f31c3a83f243619c9546409d76f clk: renesas: r9a07g043: Add SDHI clock and reset entries
ee36c2df7bc0429d507127c0487b4174fe9f9e25 clk: renesas: r9a07g043: Add I2C clocks/resets
76e9ad33f28a93262d3271dfef22cf4dec4e9424 clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
84e7d222f002baec5ef6b42b8dfecb1680f02c8b clk: renesas: r9a07g043: Add USB clocks/resets
c59a343dc35597e9472fa0ff551d0fa077447e88 clk: renesas: r9a07g043: Add clock and reset entries for CANFD
9cb5b15a6b1f489280b789dea679d50299970632 clk: renesas: r9a07g043: Add OSTM clock and reset entries
473974c512940d85851b9dbac0e9305e5044bffd clk: renesas: r9a07g043: Add WDT clock and reset entries
00b9fd0316644f9b952f13b9e0e3bff3ebd454d1 pinctrl: renesas: rzg2l: Add RZ/G2UL support
add543982fe207477c7f55546d1ca4d03e1382d3 pinctrl: renesas: rzg2l: Restore pin config order
d6586f5ed41e4868b4cb3fa1948b964db91c64ce pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
eda2769049879c2dd1a5f9bf5224781067101003 arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
26156e02125531e05a053a03770f4bebd39bc744 arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
7c1a5993bee0a735345d612e1866c65c6fef08fa arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
1dd9961acccfe3042e68b15d41c5e24aed2805e3 arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
35ba5403bd7a6e9addc404abe4598c3751ec2d10 arm64: dts: renesas: r9a07g043: Add SDHI nodes
9008eaecdca8481b208a743b63be38abe744e7ad arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
de7c2ed35e6ceafba97436546dd08d501d497629 arm64: defconfig: Enable ARCH_R9A07G043
e580123174f93f213c8c463a7f1167bc53c22bbb arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
5415583dfb61ee0e2a4ad1f3fd82ec58d2def395 arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
de8fc8bd33b3d78f4eb9d7eb271ad6de0c2d7ce4 arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
f2068a0d4815c8dcd15b781d60e3ba8bb35a3d26 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
83af2a3da5b90fd76b8c50a5569ed3d54b73b93b dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
ae6ffb2de475421ccc987706c2f03bd3f5819503 dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
28fb82a550d3e10e1960235a51ed7736e29be31c dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
22aaf9effbaac35ba4cba49257c5afcf9279d653 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
94a01a36b3cc0a29388d99bca4a2a6206c80f55a spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
b1193c043a895410cbf5ba705727939d279bceb0 dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
1056a7b6e52d79c97759521b729ae3443bbe73b4 dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
8f6dffdaae1995516ea7348e1c34778fc78239ff dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
72b92425ceed01aaf4388a22320b7e30ab85adba ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
6b15f7cb12dd1566eb668a0039484de952612052 dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
b47bb71117df4ce3726edd09dade45c6bfcfbd31 dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
a02dba35acb16259391e7564bba2e02520fc8f4e dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
fbbbfb7fc206da5f935ab5e84745f554834cdec0 clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
1bf5e187b1321251ec0da16fa175e5e721bee09c clk: renesas: r9a07g043: Add RSPI clock and reset entries
72c8dbef7177a0ddaa2c0fa6eba5e5d73ab8d07d clk: renesas: r9a07g043: Add TSU clock and reset entry
d44ff885ca67e1ea2fbb6ac0ed1ca13b5df8bc20 clk: renesas: r9a07g043: Add clock and reset entries for ADC
a7a983fa19fd9a0df18c34f0fd5ee93a3b6bda19 arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
9023143d92ae5dc49f266c79fa92259f92434b73 arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
3369f20b7aa81aa22f6bc2e026d170b84e4dc64a arm64: dts: renesas: r9a07g043: Add USB2.0 support
dde50eff7abc6e27083babadfb7464fb04aaf281 arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
4dc826eff1be16e8d0ca37886f8abfbbf6a46dce arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
f9ffe03e039d201b7744db729b6e807d633709a2 arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
2782cd4ec3f3075c33eac88fc28af8fdc8329cad arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
d13fb854d7d1c24c95539b3a23d85b88d9dfc3ea arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
2e16fb9982296cccab35bcad3f0f41b23ea8c2da arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
0ec8b38f4c6b9f8436c2136d7474fe501acfe54e arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
8a9d9c1ccf5f9f7b28039a1ca156f43bf6bb9ec7 arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
c44d06f931fb350d0a39639180307484729c663d arm64: dts: renesas: rzg2ul-smarc: Enable Audio
f7136a795448e237caf26246c0f8c2b0767d1ef5 arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
6aef7d37af09d4d9fe9a383539c4fa8c01f445df arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
7a0712a40c325efe21202c85c597ce89c0b9dc39 arm64: dts: renesas: r9a07g043: Add OPP table
cd94603ffd8fe9e94f5887885b804c3610d94f37 arm64: dts: renesas: r9a07g043: Add TSU node
b658ffd78d8d035495cb44ee97257c282367a20e arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
9b115107ad164071b00f24c8b5ff3cf51b85e356 arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
f97ec41217f5eb32208d592ef01ac23d1f7ab377 arm64: dts: renesas: r9a07g043: Add ADC node
38d826c6c1b53618c05189e1d56a322d973b9550 arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
8d360c4f5d15d194da298889b342c6ff086cfbb3 arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
d05fcd57ac2ee4a9f6ee4568caa75ff54427b344 drm: rcar-du: Fix Alpha blending issue on Gen3
a134370d761ec2028bd499e72fbe04ef92392e40 CIP: Bump version suffix to -cip16 after merge from stable
7ed69ec4ba930664a8c83bbe7522294eb2ec5443 CIP: Bump version suffix to -cip17 after merge from stable
b10eeb889c1f4890a083521e8055046ec16254c2 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
431f2fcd71d5268e0b5d33ceeb2881131dcae4e3 CIP: Bump version suffix to -cip18 after merge from stable
1b30339ac7613f23e8b9d1cd1f7a41dab5b870f0 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
2b2897074c1ee17048bc39142a610054c00ffeb9 arm64: dts: renesas: Adjust whitespace around '{'
67375b8ae8594713b8a7b82bda1bec73e3aa7828 arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
c83759bd2e79e619fbd16d72525679c5246107bb arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
f4b220a4bacb00b952536ffa594190f33f67acfe arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
6bf1cfc61eebbf0c125512f539a02adb1b1ad003 arm64: dts: renesas: r9a07g043: Fix audio clk node names
2e924573f5a7c1b38d5d3e4f7c4984931d1c3af8 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
4d63466cd464eec11d72927acbab510d0428bc76 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
dc8eb6781de919d69b87e978f52e2b8cd063dd48 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
ab66fc9f1c9d7eea9adf647c28437e95d05ee446 clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
2cd4929569a23b3af52c7e383a4774c56ca34da5 ravb: Add RZ/G2L MII interface support
f90847edd6a5288a3e4d11d0c7afe5892f3b85d0 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
f89131ce91a56c70a35791c94c8290001393b149 CIP: Bump version suffix to -cip19 after merge from stable
fb8d20e41da6693fb2cf3a6811447708c653183a mmc: tmio: avoid glitches when resetting
db4b6abbd12eb335482fafc20a994b1f11fc4e07 mmc: renesas_sdhi: Fix rounding errors
634cab5dc8c87048cbdb81d1a36eefe6923ad784 clk: renesas: rzg2l: Support sd clk mux round operation
e9b0dc1d291237ab782d1d861489d31ee35decb6 CIP: Bump version suffix to -cip20 after merge from stable
02030ecf81578cac99a54ead70e1e73189bec928 CIP: Bump version suffix to -cip21 after merge from stable
20b170cc003a0295cc79c7986c7b48e7191c9c36 CIP: Bump version suffix to -cip22 after merge from stable
6fc78fbbe1a9e4177ed3e9d6939c37a4d5c2500d can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
f6da005cee93616efebab602870e399adaac0201 can: rcar_canfd: Add missing ECC error checks for channels 2-7
a556489e50ed5bd4f3a0a44c2c87991f30cf30a3 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
5557e515ad42424ff2cdf2536eb749fcb58a2ee6 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
5bac3b1919653e839314207453c0613cdf68b451 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
9b899a0e53401bc1fa557c0b1e858504f9b33714 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
26b41a58971f41da2ccffc4356163f35469fb605 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
37c6ae7090ef801d1d43ce6d59f2cebd3abedd02 CIP: Bump version suffix to -cip23 after merge from stable
5e35535ecf94b9c82266dd14dacefe2aba983103 CIP: Bump version suffix to -cip24 after merge from stable
7b3d4a11d315088a2aed6584d58fe0f93614fcfd CIP: Bump version suffix to -cip25 after merge from stable
1a44b13aaec24b8a032a30f686189cf5bd2103a5 CIP: Bump version suffix to -cip26 after merge from stable
f6578743308639c644573cd6381c814ad0a7f740 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
a688519486e2a6c3c5e0340e145808e066eb664f pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
088d96278e996dd66835f1d10a97d56c43167b3a CIP: Bump version suffix to -cip27 after merge from stable
4eb8ea2465e5bc3304efe2761bd923dfe1cbd1ee CIP: Bump version suffix to -cip28 after merge from stable
d14db730d4e31dcd96a3de0f9ca39d749d7c29a1 CIP: Bump version suffix to -cip29 after merge from stable
e5067f4fc94c997ddbd22cff911fe6b7b1aac47d Mark this as 5.10.175-cip29-rt12 (rt84) (-rebase) release.

--===============1519398055071172554==--
