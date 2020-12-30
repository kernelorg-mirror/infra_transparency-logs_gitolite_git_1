Content-Type: multipart/mixed; boundary="===============6314299826140473846=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Dec 2020 10:53:28 -0000
Message-Id: <160932560841.12742.11924127273896714940@gitolite.kernel.org>

--===============6314299826140473846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0f798d3fae1be4c651e266536a8d72ad74c6abed
    new: cf321ab7e939d3111803afe029f34079081817ef
    log: |
         cf321ab7e939d3111803afe029f34079081817ef x86/entry/64: Add instruction suffix
         
  - ref: refs/heads/queue/4.9
    old: 0a4035e7a07556ac3589bbf341c9187cdfd6ff19
    new: c05affe3fe1dce4f0d58200f4ee80c18e41a1684
    log: |
         c05affe3fe1dce4f0d58200f4ee80c18e41a1684 x86/entry/64: Add instruction suffix
         
  - ref: refs/heads/queue/5.10
    old: 09cae99c8959c5331b6af65c179910306301a087
    new: 1e3919d4853b78f7d968537dd908838fe3f376f3
    log: revlist-09cae99c8959-1e3919d4853b.txt

--===============6314299826140473846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09cae99c8959-1e3919d4853b.txt

b62c8ae06ffb112ad8056f112be211e278679954 hwmon: (k10temp) Remove support for displaying voltage and current on Zen CPUs
0b60e78aa42a9e02fc4b43bb8b07c748e02a75d1 drm/gma500: fix double free of gma_connector
44bd31c0485d9de0602a52a35eade7f974198a2a iio: adc: at91_adc: add Kconfig dep on the OF symbol and remove of_match_ptr()
378c61affe8c5659eb7d1c8a1f75634c396e75b1 drm/aspeed: Fix Kconfig warning & subsequent build errors
1172b4cc8bb8fc384d0dada1af912d508c7437f3 drm/mcde: Fix handling of platform_get_irq() error
2b299fb42f3ec5645109ce6733ba49878fa25899 drm/tve200: Fix handling of platform_get_irq() error
edd1e15a638e6acf6e9eab128d242fb45a820b5d arm64: dts: renesas: hihope-rzg2-ex: Drop rxc-skew-ps from ethernet-phy node
19a36498ea3182b344618fbc13fbe9fe1c5821c6 arm64: dts: renesas: cat875: Remove rxc-skew-ps from ethernet-phy node
386d2a0fe5ae6985683ef7d527e911f3970bfa53 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
82528dc34441292022c9300a32ecc4d351e87815 soc: mediatek: Check if power domains can be powered on at boot time
a1d8b6d046ec4c319b4b77a6aa9dbf0cf63c8a0f arm64: dts: mediatek: mt8183: fix gce incorrect mbox-cells value
70d5ae5c3cff54a0085bc3ac0305aae6a6a184bc arm64: dts: ipq6018: update the reserved-memory node
f637eec5e53c18b85a06a2dd4b6494999f44555d arm64: dts: qcom: sc7180: Fix one forgotten interconnect reference
ce2edb6d2fda389f475a41f87a6f4abb146aeec0 soc: qcom: geni: More properly switch to DMA mode
0b756f1d41eac95d0e70bb6b356261c66158c271 Revert "i2c: i2c-qcom-geni: Fix DMA transfer race"
99dcfa3a3b2e66223f84c18f3a909386255b38c4 RDMA/bnxt_re: Set queue pair state when being queried
ed42541db81542e53aa01c9d57560e2f22047f47 rtc: pcf2127: fix pcf2127_nvmem_read/write() returns
8fb7d633d9ffe1b636a9432f8f54862f45b18693 RDMA/bnxt_re: Fix entry size during SRQ create
c8885a9afb96f1281345a343db6677b9e8847730 selinux: fix error initialization in inode_doinit_with_dentry()
f5292ef580087d5d0bf0b7d16133cff328a1b546 ARM: dts: aspeed-g6: Fix the GPIO memory size
fd2fd20b811c66453997635ec1a0b16c662eb0ea ARM: dts: aspeed: s2600wf: Fix VGA memory region location
148c6b95a72913ae2500b5295ba7ddfb9a768b66 RDMA/core: Fix error return in _ib_modify_qp()
47f62491f78046b345530cb6dcace62644c0abc8 RDMA/rxe: Compute PSN windows correctly
fdd50b794d4899528447d1f448b8072c30b24a27 x86/mm/ident_map: Check for errors from ident_pud_init()
14d01084f91fe22564b9dbea4ab3950ee1c8d201 ARM: p2v: fix handling of LPAE translation in BE mode
118d5b08815df4b377a2106264467e5c7f4ff4ff RDMA/rtrs-clt: Remove destroy_con_cq_qp in case route resolving failed
38643a259a9134eb3082dc2e375dd9413ae1568f RDMA/rtrs-clt: Missing error from rtrs_rdma_conn_established
4f6559c1fc5b56cfd08c948ce7cd07b4d947a04a RDMA/rtrs-srv: Don't guard the whole __alloc_srv with srv_mutex
1b55b7ab186950460923faf3781bd9701624861b x86/apic: Fix x2apic enablement without interrupt remapping
159ea6a2efd2f2d63216e4061db07d19f5235a25 ASoC: qcom: fix unsigned int bitwidth compared to less than zero
462c5a92f10ad9d991c1b3b876b1f49f1f324549 sched/deadline: Fix sched_dl_global_validate()
3bdb21cb3ce426f1b31f3916320353d74b7c738f sched: Reenable interrupts in do_sched_yield()
18a57cfcc541552140e9c0b914a468a740fe24ff drm/amdgpu: fix incorrect enum type
9b31a45228571e19955f74f36dbdf8ba3b10b60f crypto: talitos - Endianess in current_desc_hdr()
479000cad4670a6d95efe4845a146a19e3f5ba6a crypto: talitos - Fix return type of current_desc_hdr()
472234a7185220705defd17b5482e8332b893eb0 crypto: inside-secure - Fix sizeof() mismatch
668d4004f175b482df1ec909d47fb7646449c917 ASoC: sun4i-i2s: Fix lrck_period computation for I2S justified mode
abfabff64515f241c323ff50f813c3b8a1b6de4d drm/msm: Add missing stub definition
294620a825e741037462ff93ea9fe0bdc54cc1f6 ARM: dts: aspeed: tiogapass: Remove vuart
d932a02b1485087006861580408b85cd9f9cedab drm/amdgpu: fix build_coefficients() argument
711d4f223cf25f2df7e789f018b420f05227a955 powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
0190663330dec478d8ac7fd4693b793a88ed2228 spi: img-spfi: fix reference leak in img_spfi_resume
81a5d6752a8d479dd0a0aaa0b980961373ee3973 f2fs: call f2fs_get_meta_page_retry for nat page
6a484c01229759bd036ec5a75c2360d330c02c67 RDMA/mlx5: Fix corruption of reg_pages in mlx5_ib_rereg_user_mr()
d674df61db1a6c3d34c166423981d8786ccde1c2 perf test: Use generic event for expand_libpfm_events()
0193dd9c1e4176181e95baa7d2391bd3dff3a74f drm/msm/dp: DisplayPort PHY compliance tests fixup
e2ecfded7c80597b756110c12643d26607f2ca27 drm/msm/dsi_pll_7nm: restore VCO rate during restore_state
384bad4976a679f6cbe284e3fa5271e051da5bf2 drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
3b7c55335c9dd9579222abbe6b334c14b3b00c33 drm/msm/dpu: fix clock scaling on non-sc7180 board
09d692326f4d805e81114c1b12eb68665594907f spi: spi-mem: fix reference leak in spi_mem_access_start
e1c7694db167525bf6366bcb9c07bcb21810f94d scsi: aacraid: Improve compat_ioctl handlers
ac161ab2260d81e2a3d46fec7451db35ae2eb421 pinctrl: core: Add missing #ifdef CONFIG_GPIOLIB
a9a0adf9371e357da27b86ba0a04067741f80cbf ASoC: pcm: DRAIN support reactivation
f8f265be40a876cc6b1dbe2b15f49262b4549216 drm/bridge: tpd12s015: Fix irq registering in tpd12s015_probe
02dda06a417066ff2a9e3647b734ad14fd885d57 crypto: arm64/poly1305-neon - reorder PAC authentication with SP update
b3dc927d6e29080d0ba0057ccae223297f13bc7e crypto: arm/aes-neonbs - fix usage of cbc(aes) fallback
55c00b546cb396c4b73dc8b2e38077ae1ad55579 crypto: caam - fix printing on xts fallback allocation error path
0df941b71fcee2216a647ca302be306f170e1fd5 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
c26d85873bb542f79b8ade6959d6fc78c68afc3d nl80211/cfg80211: fix potential infinite loop
8e5846ca931d611b20b9925ca8437cf495c1cc3b spi: stm32: fix reference leak in stm32_spi_resume
fd005bef9ddb8570bce3c25946ce02c3caab5f2d bpf: Fix tests for local_storage
59583b3d06786b84523e500f5108cf3865427618 x86/mce: Correct the detection of invalid notifier priorities
8b23d93d5017217d3cebd96f09f6f8bcd5928f00 drm/edid: Fix uninitialized variable in drm_cvt_modes()
aa688578654508c0cd69eefad83bd2b692cb7726 ath11k: Initialize complete alpha2 for regulatory change
77e48189386f01bbe5506d24a87494bc937e43fe ath11k: Fix number of rules in filtered ETSI regdomain
c1ba22d8c67a6412b4081b78db2717f27848d4e6 ath11k: fix wmi init configuration
301a0d06a74b061b321903c0c47cfd733c71bf64 brcmfmac: Fix memory leak for unpaired brcmf_{alloc/free}
fa792fde99e3be430c74eedd69ccbe185f742167 arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
cd0b94e935d09ccca9e9f5a6a715599edfb3fa52 arm64: dts: exynos: Correct psci compatible used on Exynos7
daa0893a92edf438f99232047ee1ae353ac0857c drm/panel: simple: Add flags to boe_nv133fhm_n61
b3eef968b6bdf7dca416c2f7b4a4a0bb3b2bb82b Bluetooth: Fix null pointer dereference in hci_event_packet()
574a64c38c2fadcfa8c364db6f60e03e65b1f773 Bluetooth: Fix: LL PRivacy BLE device fails to connect
e968765a8bff3efb15f85b7ba66e33fd09dc62fe Bluetooth: hci_h5: fix memory leak in h5_close
4939bf2e6c01d454de7f8399e6fece2196d4256d spi: stm32-qspi: fix reference leak in stm32 qspi operations
df9fcc354460f4047d28f3702f635a489515320e spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
f4fa851dee39e95067f13e47a5f16f099ca04df9 spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
7f99ab6b6db1542b5e0e876ada137c1b3d837a19 spi: tegra20-slink: fix reference leak in slink ops of tegra20
daa7e4eb5f3712e078f7877a06cb582ea8d7bf8e spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
5de1b5b6b8ae029a8a8f2a4ad431d531da67fcc5 spi: tegra114: fix reference leak in tegra spi ops
ada61a8da78d03de35ae267d9e2f0cbbfa9a942a spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
874b5535b6f3c1fa1404839f763d420ec159bca1 spi: imx: fix reference leak in two imx operations
96bd470b731cf332e49caacf00a7d0414e9084e2 ASoC: qcom: common: Fix refcounting in qcom_snd_parse_of()
a45db453dcc3089fe567caaaf9beda474a181fb9 ath11k: Handle errors if peer creation fails
5917e06e2451330fe5601e7a7d081fe718b19dc4 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
c666f69e0d99ad767b6149ab7deaeeefaab8c9b7 drm/msm/a6xx: Clear shadow on suspend
badc1e8c6908dee765aee9db021e5f7c4700a4a3 drm/msm/a5xx: Clear shadow on suspend
ba58835f478dd73a3b43055f8365847eaebf0dfd firmware: tegra: fix strncpy()/strncat() confusion
ab49e3a7dec6085e81c0b8c10fe27df7a12e78d0 drm/msm/dp: return correct connection status after suspend
7bc43bd77e4cc1e3d2499b6fa4e72edaac777f51 drm/msm/dp: skip checking LINK_STATUS_UPDATED bit
f7628e36b82553448ac09dfd43eebc9d40c0d949 drm/msm/dp: do not notify audio subsystem if sink doesn't support audio
5430dbd628f345ef5c466f30a6dd405c1a855ac6 selftests/run_kselftest.sh: fix dry-run typo
767576e28e39fe726f4bae43de4988d8538797f0 selftest/bpf: Add missed ip6ip6 test back
a6393d72b6204e015ea0fdd96e5f288e22c07e3f ASoC: wm8994: Fix PM disable depth imbalance on error
484590fde3304b71f3dbb7d72c3157e95f923773 ASoC: wm8998: Fix PM disable depth imbalance on error
9016f19272808675e677bf66a5546ede2d62327e spi: sprd: fix reference leak in sprd_spi_remove
d1083d4912840823b0af0711fcb67c61a87b2b26 virtiofs fix leak in setup
ea9608dbe78c43f599e1b2e06a14fd72790de273 ASoC: arizona: Fix a wrong free in wm8997_probe
f305d5466139f86a383ab47f9a49cbe2e02ba513 RDMa/mthca: Work around -Wenum-conversion warning
2fad29750a4ba5cb213bfd2e944a33ebbec57ce7 ASoC: SOF: Intel: fix Kconfig dependency for SND_INTEL_DSP_CONFIG
2797131ae5d8d25f8e47f01a7868e386b8eb8473 arm64: dts: ti: k3-am65*/j721e*: Fix unit address format error for dss node
3de7d24902cf588751f6d218c3e40232cec01bdc MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
120a7e97659ceee0961b4b57994c613a1ad7557f drm/amdgpu: fix compute queue priority if num_kcq is less than 4
7e0a1811a38a96796f82146dca80ff314ffcf3d9 soc: ti: omap-prm: Do not check rstst bit on deassert if already deasserted
c0b8c94ad0c5dc4dfecd8637592a2b5b7b789613 crypto: Kconfig - CRYPTO_MANAGER_EXTRA_TESTS requires the manager
c810e1f3cb04af2f627f6fad93a82716731efc75 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
a0299cdf7f8bcb3206a6a6c682c22e7640353c9c firmware: arm_scmi: Fix missing destroy_workqueue()
10ce1bda119227b7789fd8482e6c5b5ed6573bf5 drm/udl: Fix missing error code in udl_handle_damage()
286f9c7685dfc4efb6db8f0d5f204d388910d996 staging: greybus: codecs: Fix reference counter leak in error handling
cfa8915e9899d192fa2ea20a882ae599abfd977b staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
5e525596e63e3c588615440bdb98ff2a870dbe78 scripts: kernel-doc: Restore anonymous enum parsing
87493f4c802eda36f854184a9bbcb66d9e42149e drm/amdkfd: Put ACPI table after using it
23ceb76adec2df7ba3c333eac6aa31403296948f ionic: use mc sync for multicast filters
66a93b3f17aa54f189932bf99ce27f667e9bfdf4 ionic: flatten calls to ionic_lif_rx_mode
515c1d37da654fe314872f3c06c2da9795186a24 ionic: change set_rx_mode from_ndo to can_sleep
dcd59f76180b0d43a9a839a499f3cf01c0d4f781 media: tm6000: Fix sizeof() mismatches
38ca9daee3ca82dd5da3d91c55ff065262919835 media: platform: add missing put_device() call in mtk_jpeg_clk_init()
5403cb0598ee9f3960917d529f43ca8f50c54aa8 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_dec_pm()
e31df03bad2bb1ccb2b8cd248406b6f79c3f049d media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
dbf1a23e7c90b77528e42b26517439ad0e18a524 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_enc_pm()
9a87b89b873659e54abed18fe903857c884c1e65 media: v4l2-fwnode: Return -EINVAL for invalid bus-type
3057124a59b1f7fb2876f26243832b7712522fd9 media: v4l2-fwnode: v4l2_fwnode_endpoint_parse caller must init vep argument
3d4898283ff1c339c5f5b89ba6a2c2bd2e6fb3c9 media: ov5640: fix support of BT656 bus mode
451614ce24bfa7be60aa9967e7e4da08841d019b media: staging: rkisp1: cap: fix runtime PM imbalance on error
b674625effa90e4729a5286b70f3811b09fa1eeb media: cedrus: fix reference leak in cedrus_start_streaming
563126565e24fb854328171d4e6ff1fa194f14b6 media: platform: add missing put_device() call in mtk_jpeg_probe() and mtk_jpeg_remove()
ead913ee67b9f7e92be03168c635707caaff0019 media: venus: core: change clk enable and disable order in resume and suspend
5faaa5203d455a9d7b7914e38503edeed443e85b media: venus: core: vote for video-mem path
db7668cfeed50aae14d7da687e862ffc26103f38 media: venus: core: vote with average bandwidth and peak bandwidth as zero
37eec3046b4cc619640653a11077f6bd9077604c RDMA/cma: Add missing error handling of listen_id
3d94bd138bc87207c7f7482c0b63317b45c2680a ASoC: meson: fix COMPILE_TEST error
b48505d2b2788455471d77be6c22586d56811912 spi: dw: fix build error by selecting MULTIPLEXER
52cd9da1639b16bf306ff8a90f8d6b4498fbe940 scsi: core: Fix VPD LUN ID designator priorities
dc32df3cbe928455b6d854d7560d9edcc0a0373c media: venus: put dummy vote on video-mem path after last session release
a84176308207097980ea760133437b2fa477b7e8 media: solo6x10: fix missing snd_card_free in error handling case
26ea4aa99e7553691a05337eec261a795b9d2319 video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
2c130e1497d40d24ee433e130831bc0a22b42b2a mmc: sdhci: tegra: fix wrong unit with busy_timeout
d75b23e11af4f3e0259b407eb90a1c0c95f1afae drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
15f9f6e7f5f4818d9c17a579de0668f9f26d774c drm/meson: Free RDMA resources after tearing down DRM
e09e9691bef45e78bd35c8a46bb28df7cf178bb6 drm/meson: Unbind all connectors on module removal
f827481051fc8646395ea46d8d5f8cc40e1b1f83 drm/meson: dw-hdmi: Register a callback to disable the regulator
b7dd022d060454c308cc1233d620420b15a9f008 drm/meson: dw-hdmi: Ensure that clocks are enabled before touching the TOP registers
86899a546007041721f52bd4e9f0e9ea6b8a35e5 ASoC: intel: SND_SOC_INTEL_KEEMBAY should depend on ARCH_KEEMBAY
ec47c5cbd0184ae447ab87986ce20cd4802f7dec iommu/vt-d: include conditionally on CONFIG_INTEL_IOMMU_SVM
482584533b9cd3b4ecb1ef178f21915ba72d3381 Input: ads7846 - fix race that causes missing releases
b446563acb85f808af2ae8d3c929c75cacef40fa Input: ads7846 - fix integer overflow on Rt calculation
8e3bf5f96c89cca41b7d7cfdaa9363310628f69e Input: ads7846 - fix unaligned access on 7845
0adc7e52c76f9f6d290781ef799ad0ca70af74c7 bus: mhi: core: Remove double locking from mhi_driver_remove()
3ed5d580009ee0dcba9bd68ebad013613751082b bus: mhi: core: Fix null pointer access when parsing MHI configuration
ecac91e7fa3c83043bbe6fd70cc30149fdc08c08 usb/max3421: fix return error code in max3421_probe()
2357736f5c6edfa24ec20130c5e706cf9dd10f3b spi: mxs: fix reference leak in mxs_spi_probe
0863b15cabaa5ced4531140a37cdd2a36b30b0d8 selftests/bpf: Fix broken riscv build
10d930ef345298379775acec0ff9e1fa2d792aa1 powerpc: Avoid broken GCC __attribute__((optimize))
b36c0a508915bcc7b8e380fb8a515f22992dc52f powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
1c292cbb054bca74ed00f5b2846288d874e71ebd ARM: dts: tacoma: Fix node vs reg mismatch for flash memory
92e139a928fddaa9bdbed9e6d6a199e111b32c92 Revert "powerpc/pseries/hotplug-cpu: Remove double free in error path"
0a9cbbea560d0389b829a440bff7d0fffae4a420 powerpc/powernv/sriov: fix unsigned int win compared to less than zero
8906403004dd13f8f0c3fc6e70d9c6827b3d5407 mfd: htc-i2cpld: Add the missed i2c_put_adapter() in htcpld_register_chip_i2c()
b474c5e63a26970de3f054da675142c2c3f38500 mfd: MFD_SL28CPLD should depend on ARCH_LAYERSCAPE
778bf12f4dba6b3378bc787e60f449aa43aef5d8 mfd: stmfx: Fix dev_err_probe() call in stmfx_chip_init()
c629fdfbad7f1f6f47f3cb383e6fb674d06e0805 mfd: cpcap: Fix interrupt regression with regmap clear_ack
6da80dd0f78d1ae7f643048831f5018bab5ad514 EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
95313c33c9985e934f9dd61c25a2f210ba5c7b61 scsi: ufs: Avoid to call REQ_CLKS_OFF to CLKS_OFF
a9c75b5434d0dfb3a72c392eb7763c6beb2b14a5 scsi: ufs: Fix clkgating on/off
6c0afea23cfd7a9b16f2bfc6813194fcc2bf54b1 rcu: Allow rcu_irq_enter_check_tick() from NMI
01c9381d24f0649e28666fd6788f22cefcc25e5f rcu,ftrace: Fix ftrace recursion
245d5424746fa400e1d7afad8d8b02a71d75161b rcu/tree: Defer kvfree_rcu() allocation to a clean context
6a95acba5becb0a15603c539faf0b02243b6cb1e crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
8c032da19bc1587376035f851bd48b82ff2ef766 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
0ca6363dc183d28f5c14ea8afd1f24682103232c crypto: sun8i-ce - fix two error path's memory leak
e04703b6ef19af9c6077c1f14f4fdab34e0fbe95 spi: fix resource leak for drivers without .remove callback
d2f78315524c1c18405dbfa0b9ee9e60f246f988 drm/meson: dw-hdmi: Disable clocks on driver teardown
30e9c41b8b85e09bcbed2078dd8ab50e59a26873 drm/meson: dw-hdmi: Enable the iahb clock early enough
19333ab9b3b29ffd34dab347682250c84dfa76ea PCI: Disable MSI for Pericom PCIe-USB adapter
e9f5d0474a6be2cf3942bf66247bb88deba7f67d PCI: brcmstb: Initialize "tmp" before use
c9acd6392727d6cb0c22bdf2895204fa2a89c666 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
34ca884be710dd1121ca964b130e0bda57c20359 soc: ti: Fix reference imbalance in knav_dma_probe
7bc4885897827613f525c45be8d932bdba689410 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
052dcf66e9e122f661d81483e749926c9189726c soc: qcom: initialize local variable
18c9b460ffcde26bca8448afe0a501164d246195 arm64: dts: qcom: sm8250: correct compatible for sm8250-mtp
38cb7c9ae9214a67f84a43dc271cd6dd5754e96e arm64: dts: qcom: msm8916-samsung-a2015: Disable muic i2c pin bias
3fa50b4339fc8309c695ac5f5eb1dd5c9c50f0df Input: omap4-keypad - fix runtime PM error handling
6ed35792f5f1207f8b9aab6a9eceb2a0f869de89 clk: meson: Kconfig: fix dependency for G12A
3944dfab27083d4926836cae7de8074a39a58431 staging: mfd: hi6421-spmi-pmic: fix error return code in hi6421_spmi_pmic_probe()
139aa837207b5679022f30d418d6faa0e8c768c6 ath11k: Fix the rx_filter flag setting for peer rssi stats
6d5a44ca61d499f27c3e62e91bbc4d3c202f125e RDMA/cxgb4: Validate the number of CQEs
255adde5bfe1f101354417d514a202bf940bb04a soundwire: Fix DEBUG_LOCKS_WARN_ON for uninitialized attribute
98f5ca39865edc0c4e84421e0fa03c3086c5cf30 pinctrl: sunxi: fix irq bank map for the Allwinner A100 pin controller
441f8a951ace3ebe4e1b96fa7bd99c9f9ba0b4b4 memstick: fix a double-free bug in memstick_check
973199f4a5cdd8694ccae781b6e765062acec817 ARM: dts: at91: sam9x60: add pincontrol for USB Host
cec669ba5cf5a2fc6a234bab05a3fe0d6de99c01 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
791de1383e78bca56b54667bc9bb50ddd9946940 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
dd3de814bb1b0f36378f813b2e9a933b5fc0a145 mmc: pxamci: Fix error return code in pxamci_probe
16d5c724e04f739ad7ef36d463d25f8ac0f4c9f6 brcmfmac: fix error return code in brcmf_cfg80211_connect()
8de213d85f5c05b4eaf07c527eb49ef29951cff6 orinoco: Move context allocation after processing the skb
7b221e2f08fef698697122d1ea45184f54412b54 qtnfmac: fix error return code in qtnf_pcie_probe()
dc1fddf770b13738d33365d7cb390de59a1fb9fa rsi: fix error return code in rsi_reset_card()
93584696c33eb0753ca11aeb3216ad830e070001 cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
a2a08ff137ea46aa976c5f52f7a7f4b6692f5032 dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
6956dd61bbea49c518fe59c9f0d51c839e3352b8 arm64: dts: qcom: sdm845: Limit ipa iommu streams
22b5cff5367fc9e591a45de7d1076d1ce4ac1e8d leds: netxbig: add missing put_device() call in netxbig_leds_get_of_pdata()
efc49032c21f49e5464305ddf6b8626b4a6e9bb6 leds: lp50xx: Fix an error handling path in 'lp50xx_probe_dt()'
024bdf5b9d29ca7fb4db8f1e4714613240701780 leds: turris-omnia: check for LED_COLOR_ID_RGB instead LED_COLOR_ID_MULTI
bfae41199285cad4a8aa68ea8956caaad9bab1b1 arm64: tegra: Fix DT binding for IO High Voltage entry
a7379773870aefd8a49ade07b08d090291485f05 RDMA/cma: Fix deadlock on &lock in rdma_cma_listen_on_all() error unwind
2b70a88325e2d905568548bedc4162c40d393334 soundwire: qcom: Fix build failure when slimbus is module
6807660352b791657282204f4b7d6d93400dff47 drm/imx/dcss: fix rotations for Vivante tiled formats
a3dee39fdfde78af7d1c2aecdb04ba7168fb38d4 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
4e46a9d42913a3f33620bd45c6cff2f7f245c4fe platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
71bf4dd7c597bbf3a28c847a52e17fece760f712 platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
6ec2909817a01885b5fe6a38aca35500c947e6a6 arm64: dts: qcom: sc7180: limit IPA iommu streams
e556b243a73e1aa811434116abadc9debdd4b8f9 RDMA/hns: Only record vlan info for HIP08
e8098f9d086cbee47902af16cb15b99afa77806f RDMA/hns: Fix missing fields in address vector
a855ff83a23a444b397c7f5473a651bfc04f1ece RDMA/hns: Avoid setting loopback indicator when smac is same as dmac
af8ac3ceed7af08107413ac60ab23db8d283690d serial: 8250-mtk: Fix reference leak in mtk8250_probe
74ec4c677341ba52743ff706a83740d124274532 samples: bpf: Fix lwt_len_hist reusing previous BPF map
f7053c3bdee2719c2674de8c9cbe42fa7d801060 media: imx214: Fix stop streaming
67d89250ff8df72459a2e1541b8e829bce7fadd9 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
50d045438d7f6cb347eb3f39401c37f3b83032e0 media: max2175: fix max2175_set_csm_mode() error code
fc93f82d9429142d5108cd0524dd0c00a3dfa50f slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
d461f7f01ad6eb752dbc2356d7fcfb547f3b8fce RDMA/core: Track device memory MRs
d1cdc9257afc6691298bfc3b453726682bc27950 drm/mediatek: Use correct aliases name for ovl
4bd1e9135da745c7f928d633cdcda1a5a2dcd19a HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
4a5fcee25fa061a7aa35331b046e9f7dfdacb422 ARM: dts: Remove non-existent i2c1 from 98dx3236
9fb57675d855ee29424b8c847e4cd2cf02f01b6d arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
21f0875cbca89c9aa31ec89ae3a36c7f2d062502 power: supply: bq25890: Use the correct range for IILIM register
730f6c83953b8b2b75d53a618f5fb41d86ad0065 arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
269a6c07174c7f0724d1bb8cbac24f9ee30f8178 power: supply: max17042_battery: Fix current_{avg,now} hiding with no current sense
f0a1b978ceb893e5b8b6a32891d9fb9413ca309b power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
1a7f491f1a01c92ac31c4c25f0ce9bd04015c480 power: supply: bq24190_charger: fix reference leak
91ab2167579d0d0ac66c03d17f8f3e958d595019 genirq/irqdomain: Don't try to free an interrupt that has no mapping
610216b231b57738dfef95dde4af1ed4d9ad79ea arm64: dts: ls1028a: fix ENETC PTP clock input
8b3ce7da4c616a6e4de54f5b3e033e45b7326ad2 arm64: dts: ls1028a: fix FlexSPI clock input
f673b320192944a96fd20d9e26540b6e8687ccbc arm64: dts: freescale: sl28: combine SPI MTD partitions
f964ee888398c75c66b55f7c228a82c3f1dc6c40 phy: tegra: xusb: Fix usb_phy device driver field
0ccd84311463ea7a06057a0692c69137cdd89569 arm64: dts: qcom: c630: Polish i2c-hid devices
5285749b97742cd0862d923e47ac0560fa679103 arm64: dts: qcom: c630: Fix pinctrl pins properties
7fe1d6c439dbf803fde5541308c355b285a5e44a PCI: Bounds-check command-line resource alignment requests
7bbf755542f337585ac419027f09dcedae2c7ada PCI: Fix overflow in command-line resource alignment requests
b5264978e62b236c6a102e26453fc4b3f4307d0e PCI: iproc: Fix out-of-bound array accesses
b671122bbebd0dcf2d4243c2ca4564df673490fe PCI: iproc: Invalidate correct PAXB inbound windows
a139165979d64dee8720f70f53d3326784ccbfab arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
b1a2d7d4f206f2e472770fc90e30f8230333f10c arm64: dts: meson-sm1: fix typo in opp table
a04732c3c1992cb111c1a7c6f9326588720121c7 soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
bdb3c10d510ce578a0c1b619d6a75e628b56213e scsi: hisi_sas: Fix up probe error handling for v3 hw
242824527545db172d5e1c399250f9abf340c8ad scsi: pm80xx: Do not sleep in atomic context
47b8e4dd9ca6a894fa5eb9ab084a2e570371abc8 spi: spi-fsl-dspi: Use max_native_cs instead of num_chipselect to set SPI_MCR
7b8e7d25820732a8d6fcebc3022876faf30fdbdd ARM: dts: at91: at91sam9rl: fix ADC triggers
8c2faeadd185309f600f6946f27fc2fe83bb0141 RDMA/hns: Fix 0-length sge calculation error
807b33fe9bb3dc9c8b76f96f94bec2d27a945923 RDMA/hns: Bugfix for calculation of extended sge
428e84222f78a6d7b9f259ac96ab17c960e53b76 mailbox: arm_mhu_db: Fix mhu_db_shutdown by replacing kfree with devm_kfree
b20edc8f8e0a42df7291b755eacbf117a7c0ae23 soundwire: master: use pm_runtime_set_active() on add
13710b2903d470382819eecafd2087a3e54cc6d8 platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
68f24832888d05461489db23e4864bf9ba3d6eed ASoC: Intel: Boards: tgl_max98373: update TDM slot_width
990fbb9672dac074ce09889461d64c109ba58714 media: max9271: Fix GPIO enable/disable
0daf1ebe5ebd50a8583a956e703b0333b39f7e79 media: rdacm20: Enable GPIO1 explicitly
8cc2e1a1db219a6ffccd899ecb3451f80645cc52 media: i2c: imx219: Selection compliance fixes
91b4a54f75e90fef9f64835b38910dddeae062be ath11k: Don't cast ath11k_skb_cb to ieee80211_tx_info.control
075510f22fbb8452ca7696ecc73abc0572ae38c0 ath11k: Reset ath11k_skb_cb before setting new flags
d8ac63560a51dbc39db66579b19bd1805a1cec47 ath11k: Fix an error handling path
f6c75b61150821a9a223d53995271f55740a24c6 ath10k: Fix the parsing error in service available event
51154113017d62ee07f404dee9823d69d12d2119 ath10k: Fix an error handling path
86b641958fd6b8dfaa0d3b1d8e0b7873de650e81 ath10k: Release some resources in an error handling path
670f39db16796acff1ae51a27d41eb6aa734ca8c SUNRPC: rpc_wake_up() should wake up tasks in the correct order
ba183f963a289322d04824a20d355a86a253eef0 NFSv4.2: condition READDIR's mask for security label based on LSM state
3eefe747214774469ec414a343089503e296dd05 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
da41309136dcee730bb1308c5369fde08477027c NFSv4: Fix the alignment of page data in the getdeviceinfo reply
a93547e9a2bd0dde52ba5bb69174e8d565b89d5e net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
0d5aec1ad08b6a1bf1e5277f9f1e313d2b79fbd8 lockd: don't use interval-based rebinding over TCP
63c54aea0705d93f35e4f19037fb1bd2d3a11f3e NFS: switch nfsiod to be an UNBOUND workqueue.
1cb46f6f5590f98618e567cfbc0ac91a92070e82 selftests/seccomp: Update kernel config
4185ee273893a92997d0eb5428a2883fda206625 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
8fc7529419c5806954e1cb2ae880d921089b93d5 hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
13268301cfb84e941b49ab0d9f5b1b6a2e07f669 f2fs: fix double free of unicode map
6120605786e0b24c899e05ade004a12049d3eb27 media: tvp5150: Fix wrong return value of tvp5150_parse_dt()
14434577b61dcfb7b32bbac54bac2d6f9da9a8c6 media: saa7146: fix array overflow in vidioc_s_audio()
a78e7da751cd44da69e363dd36670ce7139f42fe powerpc/perf: Fix crash with is_sier_available when pmu is not set
f69b272fcad7b7e75e6e0369a8528aa961dd0e56 powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
6a90c773ffc7226f5d932cf1689f6aafd7a5e588 powerpc/xmon: Fix build failure for 8xx
98d4b381d28c0721ff870a0db10fc7a77127db85 powerpc/perf: Fix to update radix_scope_qual in power10
3554a2ff2958bf4cb700589a5af38c92f51344f9 powerpc/perf: Update the PMU group constraints for l2l3 events in power10
790685b2587a692bb85db57d999fa2e37dcb7f15 powerpc/perf: Fix the PMU group constraints for threshold events in power10
8db32382b9419822b56e35ce2f25a8b88afb8656 clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
5e0ff6340602cfb5ac8d505896fb13801f3a2cae clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
880c1042e26e1d7b8504823aece9e798bbd73d49 clocksource/drivers/ingenic: Fix section mismatch
6f9399bd9b2acdceda9e730f2741e7fab5189fd0 clocksource/drivers/riscv: Make RISCV_TIMER depends on RISCV_SBI
a3cfc00429ea43e509acac9197f71d302160192c arm64: mte: fix prctl(PR_GET_TAGGED_ADDR_CTRL) if TCF0=NONE
1708d119cb687739919836045a3c7b0434ae7197 iio: hrtimer-trigger: Mark hrtimer to expire in hard interrupt context
4b691be29af8f6001281c07e674cbbc23858354f libbpf: Sanitise map names before pinning
ffe660a6dfc43ab2790fcf5ea3b5e22af4671a11 ARM: dts: at91: sam9x60ek: remove bypass property
93c7ade4ea1b4219fdffa90996f2694ed75f5c28 ARM: dts: at91: sama5d2: map securam as device
5b1106d8aeda5fd27edbc60a77f65493f9996fe7 scripts: kernel-doc: fix parsing function-like typedefs
d558975e7ed35af68f6ae7c9aee90f504f9a3400 bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
c09e62424e89c99ed8c4611bdae82af2592d08f7 selftests/bpf: Fix invalid use of strncat in test_sockmap
a1ad4cded32acf513eba22031062b0b6f2d31d48 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
11de618407a590612b93529c17abaced8347f2b0 soc: rockchip: io-domain: Fix error return code in rockchip_iodomain_probe()
1d4b2db9facd771fc7e3e5a21944f900747106f8 arm64: dts: rockchip: Fix UART pull-ups on rk3328
85a41db3be38546daac6f69f716d307d26d335c7 memstick: r592: Fix error return in r592_probe()
33896f286e21c9cf650a5f0969d7a4df305d9ccc MIPS: Don't round up kernel sections size for memblock_add()
817e07b828ec741c81ca0e7cd127f5c7577e8a98 mt76: mt7663s: fix a possible ple quota underflow
c821d1d80573a0f448fa7cda4b8e93c927295a5f mt76: mt7915: set fops_sta_stats.owner to THIS_MODULE
77ccc4f590e040060604ef5d56b153fddebb8310 mt76: set fops_tx_stats.owner to THIS_MODULE
7e6f6207205d240f8cb6f21121b8d5e58eefa842 mt76: dma: fix possible deadlock running mt76_dma_cleanup
c4029e96cbad5f19d0759b51b4f18630ee2e4cdd net/mlx5: Properly convey driver version to firmware
4a5c8631bc390028c2c2010ede87e575c0c7d2fc mt76: fix memory leak if device probing fails
f738a0ef9c0da91783607af4162df7ee4048af1d mt76: fix tkip configuration for mt7615/7663 devices
1045faed0d680a70c81160c3a02bde40f67a68f3 ASoC: jz4740-i2s: add missed checks for clk_get()
6efc01639c70032b444150b3220b4b85c4268978 ASoC: q6afe-clocks: Add missing parent clock rate
03d2d59e695b85bd177f365c45dba1faa13ffcf0 dm ioctl: fix error return code in target_message
d7a62b269db6716b4c32175917cba05e496b6f9f ASoC: cros_ec_codec: fix uninitialized memory read
81f6422b8b9a6f6969ab39e6604b9dd87256ee2d ASoC: atmel: mchp-spdifrx needs COMMON_CLK
d316f7451476b8710a2f872ac3777cf154daff43 ASoC: qcom: fix QDSP6 dependencies, attempt #3
bbf793166c0a32349a4cd93465fa3e80525c478e phy: mediatek: allow compile-testing the hdmi phy
7e1ba2f4f18783cd4d6d1831dddd29eaad143fb4 phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
5c3639117d6ffe84887fd78b316d1317a458ecf4 memory: ti-emif-sram: only build for ARMv7
3cddb2b9f34c088ed12e2f853a66f591c6ad9234 memory: jz4780_nemc: Fix potential NULL dereference in jz4780_nemc_probe()
941c63805524d7798fd52da8e4d88adff4adc429 drm/msm: a5xx: Make preemption reset case reentrant
984a85191cdda4bab9d2f5804db2ee362df0d0d6 drm/msm: add IOMMU_SUPPORT dependency
60c11f2be1280583d58f208bc17f450986cb7b73 clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
9adb9e26ee2c664c0a98e191588b6df5de385ead clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
a9eff130eb311b5698a5416f1e0827b67f3acaa4 cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
4b88c0e4a163aaa501300e5d2603f45a629bbe3e cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
cca160011a361e603607584a994286748ab353b4 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
85d0605546cdc834c86aab5abc52d6208193d3f4 cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
d23405f55634ae775bd986b82098633d54366415 cpufreq: st: Add missing MODULE_DEVICE_TABLE
c033a9509f4c043ddb05d652bd011c40040ea0f8 cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
7ba3eb9f7d1ce0fc181b87ad6920bd698e5124e6 cpufreq: loongson1: Add missing MODULE_ALIAS
26c03043b394b905bfdf8aa2ae8090e43afaee4e cpufreq: scpi: Add missing MODULE_ALIAS
f7236305a9285c61df9ae8b579b7b05d39f4c966 cpufreq: vexpress-spc: Add missing MODULE_ALIAS
26389703d432675f2af0d6ba883cc85e9c4914eb cpufreq: imx: fix NVMEM_IMX_OCOTP dependency
79e065ff8de33ca0c30eedebeeebce07882a0d58 macintosh/adb-iop: Always wait for reply message from IOP
cff14dadf1589060a471f2cd21154d80f1e32b57 macintosh/adb-iop: Send correct poll command
bc90be2090e38b40d490864957874d43d712834c staging: bcm2835: fix vchiq_mmal dependencies
a0128b87e2458d6a5a0dbb112318b8b025084dbb staging: greybus: audio: Fix possible leak free widgets in gbaudio_dapm_free_controls
2c06fdec6946776f6badc1a4d653a257a9ab0a43 spi: dw: Fix error return code in dw_spi_bt1_probe()
6c4bb28eb3c6363766e6dd663d7bac712bff090c Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
817477f3c1f19b8390da571cb4a92069c0b49da0 Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
a7f9668e9ae0e8af37132de74463c20de60a7bbb Bluetooth: sco: Fix crash when using BT_SNDMTU/BT_RCVMTU option
cfc05eb67d1da47ae81576d632489388e3eaeeb4 block/rnbd-clt: Dynamically alloc buffer for pathname & blk_symlink_name
549983a84645bc2f3d195a01b3eaaede78d85d0f block/rnbd: fix a null pointer dereference on dev->blk_symlink_name
80720e1aeb2280d4a366bd19ce54c424e2ca904a Bluetooth: btusb: Fix detection of some fake CSR controllers with a bcdDevice val of 0x0134
78cae7c0167965334f9cca22a9fe20d38f6bb63f platform/x86: intel-vbtn: Fix SW_TABLET_MODE always reporting 1 on some HP x360 models
0255761c65adbd759ca377bca204372c4da88fad adm8211: fix error return code in adm8211_probe()
858ccb3b1ba2abe820945afa6975661d07eca95c mtd: spi-nor: sst: fix BPn bits for the SST25VF064C
2d239098ab216ddb051b62c9690d930e7456650e mtd: spi-nor: ignore errors in spi_nor_unlock_all()
d2e4f206513d37f76d123d8b4a16d77bb2a701f4 mtd: spi-nor: atmel: remove global protection flag
4928e150e1a302431fa2eeb49de3c41b7c6aba03 mtd: spi-nor: atmel: fix unlock_all() for AT25FS010/040
11fd4c1f48e637f5a4917d3c736b1cdead84d7c3 arm64: dts: meson: g12b: odroid-n2: fix PHY deassert timing requirements
b9314a5d6f3ed3555ebe1c2aff542df70e1a986e arm64: dts: meson: fix PHY deassert timing requirements
8533f8286ed4e3f16c269cefa7841a51f81e4da9 ARM: dts: meson: fix PHY deassert timing requirements
aff2210fab03b32f8a751efe2a9534adbf87024a arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
c81d0be6d511cfa7f810f162dd7bb4a0d1ed674b arm64: dts: meson: g12b: w400: fix PHY deassert timing requirements
0b3f2e56a0bd105d2a75afddba559b6b27ffe19e clk: fsl-sai: fix memory leak
ff5e6f4aea3a93ad3c7b497768bde7e233216d15 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
3cf4381bef1c9e31a64034568b97180afb2f63d9 scsi: pm80xx: Fix error return in pm8001_pci_probe()
01d08a56d55318423043b9a8cccc7e6048230971 scsi: iscsi: Fix inappropriate use of put_device()
db3dc214bf50cc4c9febcba19667d6fcd73aa1bb seq_buf: Avoid type mismatch for seq_buf_init
36d06452fa7290a01559ce65e27129c237b69a5d scsi: fnic: Fix error return code in fnic_probe()
b1b8c4dbd3223d2edd69366f991d0740671b1517 platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
2aadfaa61c547c1793905596e23949c2719c0421 platform/x86: mlx-platform: Fix item counter assignment for MSN2700/ComEx system
c4d1833a3be5913458d8daf733b4c6f7e9101444 ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
a198001d545980ad5106b66a55688a752eeb0ed3 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
0fc09a0965ecfeb5b6a2d5283d57d56b878814b1 powerpc/pseries/hibernation: remove redundant cacheinfo update
f8ea9926c2b43e5ec1fd7380242361bbbfc45b20 powerpc/powermac: Fix low_sleep_handler with CONFIG_VMAP_STACK
030c43d1ffff53923e8e2a6c229f9f356b83d9c2 drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
5f7c26e406c191c3d1b4410a61428bb227b37d1e ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
d287dcb2c57130f514a818ef4bfa813aa3ccc439 coresight: remove broken __exit annotations
2e43f68a75a196cbabd6eb8a084557d9e156dd35 ASoC: max98390: Fix error codes in max98390_dsm_init()
cb25f65fdb53f7e05a7e1250bd3e76ba72e00fdf powerpc/mm: sanity_check_fault() should work for all, not only BOOK3S
c95fd141dea6980decde9fd724bbf9425f9b13b5 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
618ec63779d4ba27bf4a46d538e6ace84c2fb2d7 usb: oxu210hp-hcd: Fix memory leak in oxu_create
a6809d3f6cb0e34ed49dfece79a2355b0a906b7b speakup: fix uninitialized flush_lock
ab8d8571fb8543c00aa5af298dc0a090d0f1d259 nfsd: Fix message level for normal termination
d4426fcc3f78e193a98036f8efe64e2f302a5fef NFSD: Fix 5 seconds delay when doing inter server copy
bbcb18b97d1b573e539cf201d14fd5fadf25d1d7 nfs_common: need lock during iterate through the list
79e84abcb739564b465affd396d7333d7226e1b1 x86/kprobes: Restore BTF if the single-stepping is cancelled
c00afd23b537d87118d98eb757c3d396f4e0fe75 scsi: qla2xxx: Fix FW initialization error on big endian machines
759b7e3e83aa6a60a177bec9baf68c0cfe784e58 scsi: qla2xxx: Fix N2N and NVMe connect retry failure
3e901050e1ad4227a21a01ca75345c3ad538a437 platform/chrome: cros_ec_spi: Don't overwrite spi::mode
cb2a587b7849e0376f706db1e6e264c4776884d4 misc: pci_endpoint_test: fix return value of error branch
ae45ce71c87c3d259a6d2c2dd81522d4a0b142bd bus: fsl-mc: add back accidentally dropped error check
036affbe915d8abaa72b643280395b671740e9b2 bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
401b524f5875d08da7e6283e3b58d8f325199376 fsi: Aspeed: Add mutex to protect HW access
3352531516109861ce86be7a8e8d8e7dd831af95 s390/cio: fix use-after-free in ccw_device_destroy_console
bf533e5460cba93bcea44b49cf916f517eedac54 iwlwifi: dbg-tlv: fix old length in is_trig_data_contained()
b35bd9f06040d12ec626b7adba09685851059ba7 iwlwifi: mvm: hook up missing RX handlers
03e1cfde5b960abb0f96e0633ff178f8a6429fa4 erofs: avoid using generic_block_bmap
572073b5ab4ca5aa43dd93785952df4dc3dc2b6c clk: renesas: r8a779a0: Fix R and OSC clocks
f87360e832bf48567087a39575ec556b32f57e16 can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
83241842cc483051e83914701a6ba0540525a8f8 powerpc/sstep: Emulate prefixed instructions only when CPU_FTR_ARCH_31 is set
38aa999579134c02516bb9ded8ae08b1f12e793f powerpc/sstep: Cover new VSX instructions under CONFIG_VSX
4a22c33a2fc983a72c78edac69a82c314a9b45e5 slimbus: qcom: fix potential NULL dereference in qcom_slim_prg_slew()
fcda6eb974102bc8ebf5f9fa9fc4133aa38f91f2 ALSA: hda/hdmi: fix silent stream for first playback to DP
b92b39d7ceeda072b744b9b56a03fcbc1c1ca57a RDMA/core: Do not indicate device ready when device enablement fails
9ea1fdfa1cc3cf39dd415b4fb95886608ddb8dc4 RDMA/uverbs: Fix incorrect variable type
8a6201139ede8a0a384191e25f010e4ad13339e0 remoteproc/mediatek: change MT8192 CFG register base
ad966174cb33073d43841e52974127a6175d1604 remoteproc/mtk_scp: surround DT device IDs with CONFIG_OF
6e3570a3535041f8f7ff885fcad50448359e72a7 remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
04480aa88ab75de25f22c7755a2b895c001a6387 remoteproc: qcom: fix reference leak in adsp_start
bf161cc7e53b3aad4976a43b1d80b1b729a14733 remoteproc: qcom: pas: fix error handling in adsp_pds_enable
f70aaae97e26aa4845741bb62f26667583b2df4a remoteproc: k3-dsp: Fix return value check in k3_dsp_rproc_of_get_memories()
22fcb7b510e6faaa8eaf8b06e75f0ab733171044 remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
764fd32987f019694b5582de4b482ebf88ae7b69 remoteproc/mediatek: unprepare clk if scp_before_load fails
6bbc09da1ecaff4bc6f2da6933f781b44c794bd3 clk: qcom: gcc-sc7180: Use floor ops for sdcc clks
8622f3d1c9f28402a2dcb366c5bae71a1b629d55 clk: tegra: Fix duplicated SE clock entry
8e01ee918fd3dd3bf6a7c526e06d79aacb5be618 mtd: rawnand: gpmi: fix reference count leak in gpmi ops
de4bf3b753d07568cb6d0fd79f5540c456add673 mtd: rawnand: meson: Fix a resource leak in init
711a12310b11c03fcd479ea15098936c62dd403d mtd: rawnand: gpmi: Fix the random DMA timeout issue
cbdc67a18682b982bf54166efa1311f9386d1531 samples/bpf: Fix possible hang in xdpsock with multiple threads
6aa1954f7ce2658c9f198bf752f178bb4c0c5f0a fs: Handle I_DONTCACHE in iput_final() instead of generic_drop_inode()
8ad595ba3cdc613cc621b1c281db13ffcc2ea64e extcon: max77693: Fix modalias string
597ef572394b3eee7b8881ad2593f9e5f0466c2d crypto: atmel-i2c - select CONFIG_BITREVERSE
e2a318d6f1138f49b42caab598b2fddcf69cbdc5 mac80211: don't set set TDLS STA bandwidth wider than possible
4a1b0e7e0ddbb90e94a05c051100abb33ac32486 mac80211: fix a mistake check for rx_stats update
5b30c77ee253859b5ebcec8d2fc06db806351396 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
43e76d64aa39fc60687ebf90eb06dee42b0a1027 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
2894843db98326cf0ab2ce64b2669e110e83f57c irqchip/ti-sci-inta: Fix printing of inta id on probe success
ee678080c1daf8e38997dbebe3b5378aa6139206 irqchip/ti-sci-intr: Fix freeing of irqs
26421818cf44c4ef59cefe9ff36ae33d3b62e631 dmaengine: ti: k3-udma: Correct normal channel offset when uchan_cnt is not 0
7ef3bd1d284ba8c3d0ee39117035080e7d57e66f RDMA/hns: Limit the length of data copied between kernel and userspace
95636caaac692b6313eb59abf5cd669eb2b69ea8 RDMA/hns: Normalization the judgment of some features
04bee8cfd9b6159eb82ce036bef5a5fc402caf24 RDMA/hns: Do shift on traffic class when using RoCEv2
9297150f506d54e60247ba3e19a06c08872f2bee gpiolib: irq hooks: fix recursion in gpiochip_irq_unmask
b1ab41377e2203048c8d045d5281a13a4359bba8 ath11k: Fix incorrect tlvs in scan start command
e3707fde584e4d72a9b60b68f03ac057cc76acd3 irqchip/qcom-pdc: Fix phantom irq when changing between rising/falling
0c1f3b6cb2ffb52c85349d9dd6bb976926713da9 watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
a5037eb1f7a959a3a2ccf3bb199b1d792103c0ff watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
bd2b81a9266afc0ebb019a127365419063601373 watchdog: sprd: remove watchdog disable from resume fail path
d3ceb687ddb16f4b67d59eaf9fa0bb45ff01b870 watchdog: sprd: check busy bit before new loading rather than after that
44366ebf0b3fb501c521593306727bcc7b91c921 watchdog: Fix potential dereferencing of null pointer
6cf1240040153fee29b9658ae2e87ebcd6188f82 ubifs: Fix error return code in ubifs_init_authentication()
7871629093ef27b5df32e42211ab082ac2f6bc34 um: Monitor error events in IRQ controller
84842660be09835d333504d49a07c0c961a8cafc um: tty: Fix handling of close in tty lines
f9123f7de6e54f52fee9db0398b45ea7073c9fae um: chan_xterm: Fix fd leak
4b569ca8eaeb9c95036b278bc52bad9af747f920 sunrpc: fix xs_read_xdr_buf for partial pages receive
ef87c89ec890ffdd79a2011d9585e38405371fc7 RDMA/mlx5: Fix MR cache memory leak
b8b5f5f68f38b6cebf6bb69be9b3b54a1c3f490b RDMA/cma: Don't overwrite sgid_attr after device is released
f75deb3febf17187751fc7b98d44fd6290eeb507 nfc: s3fwrn5: Release the nfc firmware
4b77830ee6bb3b93a2182a284080e0b6185b167d drm: mxsfb: Silence -EPROBE_DEFER while waiting for bridge
d0fefbdcacb5d2ec0fa1b4fb0d5d3679272df626 powerpc/perf: Fix Threshold Event Counter Multiplier width for P10
beea0c65e2ca0c0bc44f8904d070e6efab2320e1 powerpc/ps3: use dma_mapping_error()
3b062d99c56b22fb7bc153aaa125753e0b498335 perf test: Fix metric parsing test
c61e157d594a9f8c8d6d377ae370b53d77e9a393 drm/amdgpu: fix regression in vbios reservation handling on headless
ddece466e280bc7f45f4d99a09e6c409a711434b mm/gup: reorganize internal_get_user_pages_fast()
e56b2a60e11e3775a43e83933d9d80bab0645c59 mm/gup: prevent gup_fast from racing with COW during fork
4c1c6adc357af4a09897cfd9db684fd0189eabca mm/gup: combine put_compound_head() and unpin_user_page()
0dd0ba0f10e0f48142b7b6ba677b95e354bb9509 mm: memcg/slab: fix return of child memcg objcg for root memcg
3a173f5e217cc633e8309f1baebe476b290aa505 mm: memcg/slab: fix use after free in obj_cgroup_charge
5dd493a44afa5f1ccf18bccddd6565600e886478 mm/rmap: always do TTU_IGNORE_ACCESS
f793b47157a11c361f1d56207e79410d540f1fa7 sparc: fix handling of page table constructor failure
e9b2fe005200697cb3c58c8f34bb902bd42c4f99 mm/vmalloc: Fix unlock order in s_stop()
c3afca2c5ffda8fb447cc888bce545b43a2892ee mm/vmalloc.c: fix kasan shadow poisoning size
887a419bbd7f40b2d6a95b2d685d72b030a242f8 mm,memory_failure: always pin the page in madvise_inject_error
fe51389c679b688587bb2bd0a47cdb62e929e0fe hugetlb: fix an error code in hugetlb_reserve_pages()
7538575c16ef12667d4c74fd0d28edbc079b4cf4 mm: don't wake kswapd prematurely when watermark boosting is disabled
7cf9126dfbe6983607f72fe508a52caef2eafac6 proc: fix lookup in /proc/net subdirectories after setns(2)
eb76816c1264e46043e7b639730caf957b777f22 checkpatch: fix unescaped left brace
ce5c0f5494a7e0a8e168446e2179bc307613a7c7 s390/test_unwind: fix CALL_ON_STACK tests
30319db3b47f1ea03f6c54e0373c825fbb4dc90d lan743x: fix rx_napi_poll/interrupt ping-pong
dc7941173cc0a554e393ecf167905de4044a8ccf ice, xsk: clear the status bits for the next_to_use descriptor
d3ba88cf35eaff9f1f8f9da77d7319bcecd09f48 i40e, xsk: clear the status bits for the next_to_use descriptor
0774fcc42d11c2b9f918a5f63ad5baac8be301f5 net: dsa: qca: ar9331: fix sleeping function called from invalid context bug
7e7d67af9887120aedadac4450b99c8d3011c363 dpaa2-eth: fix the size of the mapped SGT buffer
5658d9edc19936f57c48cc26b354c370dc0b12bb net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
3c73cade8224dd7d724cdfc499c2d7e601179ff0 net: mscc: ocelot: Fix a resource leak in the error handling path of the probe function
0a4b1466c804819af5c7b408f2b9ee64fc965c00 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
c24219a321ddd9c0b3d4e8d806f1a53e0c0ccef7 block/rnbd-clt: Get rid of warning regarding size argument in strlcpy
0bc3107dfa809bc835187c08d683da312247c43f block/rnbd-clt: Fix possible memleak
88591b8a785dc7fadd43c0bcdf2ed236007e824b NFS/pNFS: Fix a typo in ff_layout_resend_pnfs_read()
ebfcdaf4993741cd0f5c3c0f823f60079182d38a net: korina: fix return value
65602e6d8c70fc2303a24ccc01bd096cefcc81f8 devlink: use _BITUL() macro instead of BIT() in the UAPI header
879e2d4511cac1ac359c7cafe8a2b1b341f371c5 libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
e0ba9fc6978093b37cfafef04aeaa6b8c459d0ef powerpc/32s: Fix cleanup_cpu_mmu_context() compile bug
802ee4b558d2860c814c0231b9c9c17e320bf92e watchdog: qcom: Avoid context switch in restart handler
b4225b1716337aba23d90b655dd16b0b4d709c41 watchdog: coh901327: add COMMON_CLK dependency
c284b6003dd88656168739fe39c67a8d0e20a04a clk: ti: Fix memleak in ti_fapll_synth_setup
cd69d2b3e17d49fdb2d19c6c546aee964ea52fb7 pwm: zx: Add missing cleanup in error path
2ed78afbcdfc6f135a79231730abb210350b26d0 pwm: lp3943: Dynamically allocate PWM chip base
ae77ec668d80e44a1fdec4f9f2f4414cecbf0a48 pwm: imx27: Fix overflow for bigger periods
f3c90eeb4a2928e22b37035f1e6a448e1d1f6b09 pwm: sun4i: Remove erroneous else branch
3f646c9daa870a280bb3b7dc73eebc57d9196ea0 io_uring: cancel only requests of current task
3b5c7bc97bdd20eaec95a0eea9e5f31f763d0fad tools build: Add missing libcap to test-all.bin target
d8304e0445486d95f9ab113cf6465707e5ce5c4b perf record: Fix memory leak when using '--user-regs=?' to list registers
ff540c914c15edeb8125580fb771760790e5e5db qlcnic: Fix error code in probe
ee6db2bc12c5641ccab5832bfc2a9e17e8233643 nfp: move indirect block cleanup to flower app stop callback
371d418a330004792fc8cf9f3437ab9eaff565d9 vdpa/mlx5: Use write memory barrier after updating CQ index
c4ff28e31992fa82deaac710a0c674a1468af866 virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
155a5be3d372f77f77f8920a54996932dae5ccd6 virtio_net: Fix error code in probe()
83d1819fe8750b1f06c39a711d61c1b97f128a01 virtio_ring: Fix two use after free bugs
50c47e025dd4b09093fee088a49c67e97d204677 vhost scsi: fix error return code in vhost_scsi_set_endpoint()
ac16becf8da428d1108010944ae3bda0ff29bd13 epoll: check for events when removing a timed out thread from the wait queue
fe519f63aee90848b3b63029720bc22e19eb27b3 clk: bcm: dvp: Add MODULE_DEVICE_TABLE()
2db560db78ba32619db86b45de4b24b14cc4df3c clk: at91: sama7g5: fix compilation error
af7de7b4308ad92aa16c62131001f77412e7c11b clk: at91: sam9x60: remove atmel,osc-bypass support
1a5f8aafd2552d1bad0b40204593a74a71522523 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
8d59fcdbd1db0cc83de9eabdfab8c7d62e014a63 clk: sunxi-ng: Make sure divider tables have sentinel
796faf5ebad729d088b346e649e58a08f05303f2 clk: vc5: Use "idt,voltage-microvolt" instead of "idt,voltage-microvolts"
f04692456c45628b85d74c738a338795fe8c6d2f kconfig: fix return value of do_error_if()
1d2be26abc7ad333f64e27461151ef45cf195ccf powerpc/boot: Fix build of dts/fsl
ec06ce4bf7fd8d9ce2aa5d46dec4a5d6f84913d9 powerpc/smp: Add __init to init_big_cores()
94a3ccf92405744e9fb84f8f10d204e23e935f74 ARM: 9044/1: vfp: use undef hook for VFP support detection
bed9c36b4325434e03266568e61edaf1507a30e8 ARM: 9036/1: uncompress: Fix dbgadtb size parameter name
2074f8af17891b1b79579f1e3e97878d09e66c21 perf probe: Fix memory leak when synthesizing SDT probes
d410038a1360c6403ed373bb3af2109bdcc1d2cc io_uring: fix racy IOPOLL flush overflow
b821ec131ccffbe38805d087471e72f883c9ff6c io_uring: cancel reqs shouldn't kill overflow list
2aa7015f346de29b0041a00e6e21e3963fb1f516 Smack: Handle io_uring kernel thread privileges
5e422c97852cdeb77f42b5411b4fe6a0e0134dac proc mountinfo: make splice available again
d3620b62d5f413018c3f4142ce4628cef7215414 io_uring: fix io_cqring_events()'s noflush
d19637a3974fa386e331dc02f7844704ea14bfe4 io_uring: fix racy IOPOLL completions
7ee989d118eef48979f3db9ac94790db8870538c io_uring: always let io_iopoll_complete() complete polled io
50e1e71aee3fb4f3887f97e67d1f2cab1a580646 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
62e69b6da27d5d3f2ee26aace76e520e2554fac1 vfio/pci/nvlink2: Do not attempt NPU2 setup on POWER8NVL NPU
6e6e0bdbe0d13ae72ec5470853fe5955841d6a24 media: gspca: Fix memory leak in probe
661e8595b26174b8817f543e835ad761bed3cdfb io_uring: fix io_wqe->work_list corruption
0743c13d95d722cfca3f70beff99cc225a47af79 io_uring: fix 0-iov read buffer select
d956dabf5a009d17bf4fb18fcea9c54f084c073c io_uring: hold uring_lock while completing failed polled io in io_wq_submit_work()
6a57aabc7e1237011bf36304fcbd12a3945af462 io_uring: fix ignoring xa_store errors
276296650bc4e7f6981080e2944995abc7cabb32 io_uring: fix double io_uring free
22fbfc2578c397c8285b94ddc44c6d84b56eba63 io_uring: make ctx cancel on exit targeted to actual ctx
9ab5820b6c8b527cd0ebc83da12bdd7a23f9419f media: sunxi-cir: ensure IR is handled when it is continuous
1a8ec0e97cf6258b51774e84e107c98f339e0ec8 media: netup_unidvb: Don't leak SPI master in probe error path
9aae6c229103977159f13c2e94fa8ab7d3025b38 media: ipu3-cio2: Remove traces of returned buffers
7e015cea48c3d17efa34335c6c003bdc46474aa8 media: ipu3-cio2: Return actual subdev format
0dcee6ea3eaba332ae03566aed0e11af180d7ba4 media: ipu3-cio2: Serialise access to pad format
1e2707e2f1c3ae9beb3201c01095fd6daee196ba media: ipu3-cio2: Validate mbus format in setting subdev format
5ef9996667ab72e98ad23c8a77e456abf2d8810c media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
50f064b2b4d13765e32b641dbb09c1ab6dd54d59 Input: cyapa_gen6 - fix out-of-bounds stack access
06a78d9601edee6215277a83b6d1218bf97d3fa5 ALSA: hda/ca0132 - Change Input Source enum strings.
0d7577fe215613759caf0d6e8ab763c289c88df2 ACPI: NFIT: Fix input validation of bus-family
4c8c7265812367092b29f3fc7700bc2c4fdfbb05 PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
9d041ba2cb74df125c88e301a40ec82138e60dfe Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
19aed8f09336e72ae34436f3a002db6b11b92743 ACPI: PNP: compare the string length in the matching_id()
f0c832b62eda6b632df66ce8eb6fc7b7c095c680 ALSA: hda: Fix regressions on clear and reconfig sysfs
0a133729ddc8b77b10e90ba1aa36956750e6ec22 ALSA: hda/ca0132 - Fix AE-5 rear headphone pincfg.
7fa66b9c8ba43b0d29c8b5a7a1ee384917095dab ALSA: hda/realtek: make bass spk volume adjustable on a yoga laptop
a03644482d256c515dff049f55be7146977056ff ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
27422a43e9c217600ba0ff3c513404dc342505fc ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
4d84c50a7990033df8b24f80640216b2ae247db7 ALSA: hda/realtek - Add supported for more Lenovo ALC285 Headset Button
19e2f146b67ce6ef7a6e0be6a876ead35ca0c88f ALSA: pcm: oss: Fix a few more UBSAN fixes
49be606382cf40f95c688405c41fa920eb8a88b1 ALSA/hda: apply jack fixup for the Acer Veriton N4640G/N6640G/N2510G
2b63dddebc6b866dbaf44466450a64f91328281d ALSA: hda/realtek: Add quirk for MSI-GP73
2fe1f1ad21eea65335b43544e2035743f03211c1 ALSA: hda/realtek: Apply jack fixup for Quanta NL3
0501e49b47eb782d20b2d38b892adf615efc2305 ALSA: hda/realtek: Remove dummy lineout on Acer TravelMate P648/P658
9792d2c1b271cb0524643d73e2db0e9c769ff08b ALSA: hda/realtek - Supported Dell fixed type headset
b5ecf70119d52d95eff2a06297e0d9fc8c5c9677 ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
f0fa46e820badacaba59864496a6d3bcd751fd5c ALSA: usb-audio: Disable sample read check if firmware doesn't give back
cc001bdd021ce2ac2c81376b66aed9f767e736e5 ALSA: usb-audio: Add alias entry for ASUS PRIME TRX40 PRO-S
243bbc4099c9f02d876900e2870ad3530a130a23 ALSA: core: memalloc: add page alignment for iram
2c8af00c94a097759296f761c9ca73efbb24fdef s390/smp: perform initial CPU reset also for SMT siblings
6ca1d685a086b5eb6c82d0c2860a340a414a803c s390/kexec_file: fix diag308 subcode when loading crash kernel
5415baa20fc7b524df59a517c2d1440c56853687 s390/idle: add missing mt_cycles calculation
6fb14ca20f66f860231b7f59f7068a9866b7be7f s390/idle: fix accounting with machine checks
2aba576a65a06a5a5fe66ed850c762fd7c1262cc s390/dasd: fix hanging device offline processing
6ff63fd623fae78ca3d04ff6846f7a250743afa0 s390/dasd: prevent inconsistent LCU device data
607527812868afa6d397d6f62305874cbc1a7bb7 s390/dasd: fix list corruption of pavgroup group list
a0569a3749bebe7ec64de94f6b98f6a1a28f85d1 s390/dasd: fix list corruption of lcu list
2779d681a00a4216844944961913a3d9c0c94a98 binder: add flag to clear buffer on txn complete
303bd2597f57d4e15912f38b9bd028a687b209f3 ASoC: cx2072x: Fix doubly definitions of Playback and Capture streams
8ebbec6f6dc992cd7da5a2af0df1598531cb5a82 ASoC: AMD Renoir - add DMI table to avoid the ACP mic probe (broken BIOS)
bdc743dee694b4f1c379c6e271471b8a201186e4 ASoC: AMD Raven/Renoir - fix the PCI probe (PCI revision)
5fd6cba57056b986f10417075533304eb1fd7042 staging: comedi: mf6x4: Fix AI end-of-conversion detection
79e783572990b5ce275e6370cabc9db8dc13edba z3fold: simplify freeing slots
43f619bf0c20f68d5f7fa2c348df5177e3c0d044 z3fold: stricter locking and more careful reclaim
8f8801481b732a1791b9643ce0735b7a879f233c perf/x86/intel: Add event constraint for CYCLE_ACTIVITY.STALLS_MEM_ANY
0e5130199298519bd921b8ed94030354a745d17b perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
14e0a8970dedb53ec9efd56db750bdd1be408bac perf/x86/intel/lbr: Fix the return type of get_lbr_cycles()
b72d9b069b7e692b1818efa1a6456cc0239a3110 powerpc/perf: Exclude kernel samples while counting events in user space.
bcd65fe7487261cb1b96c5261b8fde5d42ccd4ee cpufreq: intel_pstate: Use most recent guaranteed performance values
f181ffcfefbae44ac1a344a53114f312508238c9 crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
80be07afca1daa20af606d6d2067e2299cd560c1 crypto: arm/aes-ce - work around Cortex-A57/A72 silion errata
90335ea9e94917821da2124b0dfcbfdae89690d1 m68k: Fix WARNING splat in pmac_zilog driver
cf4b8a4fa13c6ae2803d40dc0a3bbd98f952b1fc Documentation: seqlock: s/LOCKTYPE/LOCKNAME/g
b95083a21a44a781a7b4c0d83f69dabe16d9dac7 EDAC/i10nm: Use readl() to access MMIO registers
3407ab363afa716002753d03aa06cc96b6ee92fe EDAC/amd64: Fix PCI component registration
af65eb26044a3c8909a329c7643b0c33eafbc052 cpuset: fix race between hotplug work and later CPU offline
055e19df132c723b9388cc847ada406ac7943c0a dyndbg: fix use before null check
aef21e27d6422894bdb40ce25985cc0b3c8fc2ea USB: serial: mos7720: fix parallel-port state restore
1557c69551d310577b7cc214ba83d08c5a847c5e USB: serial: digi_acceleport: fix write-wakeup deadlocks
2ec614dc25bccb6be379680453a7079959d6a2da USB: serial: keyspan_pda: fix dropped unthrottle interrupts
642ecd6bbc738b77d9a3f7e62930b07c296ad206 USB: serial: keyspan_pda: fix write deadlock
ce26975fc25e02d37e4986ff6595315928928702 USB: serial: keyspan_pda: fix stalled writes
62c5500cca29069d186fb9da6cb1433c29fd2ce1 USB: serial: keyspan_pda: fix write-wakeup use-after-free
26e34d6ebdb2fb4a3915429ff556e14a47814acc USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
dee57afe3f026d3ad93673c554abe560a4c2ad3e USB: serial: keyspan_pda: fix write unthrottling
63c8959848b943b04b0dc9b081cc227deaa3c72b btrfs: do not shorten unpin len for caching block groups
c7de60f6a67c156675ee7debd741679d46148a22 btrfs: update last_byte_to_unpin in switch_commit_roots
bf5d8cf54449127361cd2f7aff33a0caab5c14d7 btrfs: fix race when defragmenting leads to unnecessary IO
67aa3c0e007d072ac04c3179dc3b875d5c9b2c20 ext4: fix an IS_ERR() vs NULL check
926da5c3665da3106c62029f716825f6a707890e ext4: fix a memory leak of ext4_free_data
a4d88ba43c726063927e1124599a06a23b72290c ext4: fix deadlock with fs freezing and EA inodes
d0ba02eb6a8fb602a06265d3e18bc0395d047a88 ext4: don't remount read-only with errors=continue on reboot
82b768110e73768e3b7d4c061dcbfe8bc610f89f RISC-V: Fix usage of memblock_enforce_memory_limit
c1922f40d388db07f173d92d788eaf1223cfb7b5 arm64: dts: ti: k3-am65: mark dss as dma-coherent
72a2effe38e0885e7962c383bc6536a215e43322 arm64: dts: marvell: keep SMMU disabled by default for Armada 7040 and 8040
656d07674e0de915ad2ac38f5aab5890627bff15 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
dd4800a88d310c6fcdb09d9be22e5c0504631a5e KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
a202a45f42e13407f4911e68edb9a605d39b57c7 KVM: SVM: Remove the call to sev_platform_status() during setup
09c00f8f5ac5e05f13cf8c9c5c27bb142bf092d2 iommu/arm-smmu: Allow implementation specific write_s2cr
aacee6cdcc7e6e751af8c09b869a18d6fea41e4a iommu/arm-smmu-qcom: Read back stream mappings
0a478430b9fab63fd0a112711b9a73cee155e67c iommu/arm-smmu-qcom: Implement S2CR quirk
f898765ad0d3a5edd72c7d36815d2f5ad6fa3abc ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
f7bee768200d4c1d4c81818016588fd559afd28b ARM: dts: at91: sama5d2: fix CAN message ram offset and size
03e143ad4dd11bc17025374c727f35ad2abc7bdd ARM: tegra: Populate OPP table for Tegra20 Ventana
2b36ea5994bb0df4a1dcb7d40c636805299564ae xprtrdma: Fix XDRBUF_SPARSE_PAGES support
516372bd12aea90de016b5993a1a35a18af137cd powerpc/32: Fix vmap stack - Properly set r1 before activating MMU on syscall too
0ddbc61f959f8fbaaf1ae77b7f15d55e8de0f537 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
8231a0171bc86db3bf85b5c60b9eb72f7ad98c76 powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
c0069ce225209327dc6db48fa0aa4acb9bac5448 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
63ccbb1e49865b1d14f28a60f51296165f008488 powerpc/feature: Add CPU_FTR_NOEXECUTE to G2_LE
8887dc78659c15eb70488a4aa2fc82585c13f96e powerpc/xmon: Change printk() to pr_cont()
900cd7476acac075e9639af0e56f212bdd4662fa powerpc/8xx: Fix early debug when SMC1 is relocated
529c5dc833b24a0e9d28a5c58bd4bd9a3e49c3a3 powerpc/mm: Fix verification of MMU_FTR_TYPE_44x
97c607490d064e82a490aae4c1bbbdc9bd6083e5 powerpc/powernv/npu: Do not attempt NPU2 setup on POWER8NVL NPU
8c10a9d1d2e06fec32927efb312827aaf446d63c powerpc/powernv/memtrace: Don't leak kernel memory to user space
edad5c64a212371630ab81cb4bc0646bbf242e16 powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
67a9c41ff72e81c77e7035729ea90378b5fe9f06 ovl: make ioctl() safe
a865874f632844be49006de3b848bd96f13bbd18 ima: Don't modify file descriptor mode on the fly
21c157d64f9a2128aa11969342c9b8550691f9af um: Remove use of asprinf in umid.c
5ba1dfaffeced9a5767a9ff5729971c921bf8da2 um: Fix time-travel mode
580394029ca64ce354996becd9a10eb48d88abbb ceph: fix race in concurrent __ceph_remove_cap invocations
177b0ea689cab73b7781cefcadcd34f8c262852c SMB3: avoid confusing warning message on mount to Azure
67a995ea21a5d259403a29e923811cfd43d67e88 SMB3.1.1: remove confusing mount warning when no SPNEGO info on negprot rsp
a888dace1b685119d1e9e836e9056b4326cbbe93 SMB3.1.1: do not log warning message if server doesn't populate salt
da3cfe843791d3a01d851085fc00ce53f4b1638f ubifs: wbuf: Don't leak kernel memory to flash
793e9738e322a194f4ddc1a44dda2e3d270ae36f jffs2: Fix GC exit abnormally
db412137ccb254a93bd45102406279194c75147b jffs2: Fix ignoring mounting options problem during remounting
b498a92f596e0d2e3807838152387898e4628515 fsnotify: generalize handle_inode_event()
e7e9318569d03f0fe67be7d8921ca56626031b6f inotify: convert to handle_inode_event() interface
a6a16c7b022dd391adb55d8d12101ef105b3f282 fsnotify: fix events reported to watching parent and child
58f761dc5a1902c15c7765229c12f5fcc8c0ec9d jfs: Fix array index bounds check in dbAdjTree
733e84351846340363d767d5cc7b55d0806e1faa drm/panfrost: Fix job timeout handling
7951b6bf925bd35aeeae8cf30fa40836bd1554aa drm/panfrost: Move the GPU reset bits outside the timeout handler
0e0befaf6d031174063b6f84b55252b1619f8de5 platform/x86: mlx-platform: remove an unused variable
efe6d36092f5cb08d0036c3c03c5c80af87c2523 drm/amdgpu: only set DP subconnector type on DP and eDP connectors
0abf301edbf0a990222528a218c4c2433c307fe4 drm/amd/display: Fix memory leaks in S3 resume
580687c3827e6d459e7c4e844d3b1d0401e0646c drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
c7c62949840bf48a54ea793e767c7e44a8bf00db drm/i915: Fix mismatch between misplaced vma check and vma insert
2e08ee4c00e58cb8192676da53f443b1d576a08a iio: ad_sigma_delta: Don't put SPI transfer buffer on the stack
fc231ded433f113a59bce84945bb4047f7fb61aa spi: pxa2xx: Fix use-after-free on unbind
83b9381e58363661384ec6738fd04b6b5d78201a spi: spi-sh: Fix use-after-free on unbind
b5c79cc0b1f7fba7451b06f3f8184b6674fbdfa4 spi: atmel-quadspi: Fix use-after-free on unbind
21c33bdbab47b5bba4bd13f532afe767b7f1b638 spi: spi-mtk-nor: Don't leak SPI master in probe error path
0be20d4fdb306a410a1ff28dce1f0030d94b7a97 spi: ar934x: Don't leak SPI master in probe error path
0857402bb1db8f3f398eace7fca4c76d19551671 spi: davinci: Fix use-after-free on unbind
79a8cb2c29b845e2fd287921266a806fb5941998 spi: fsl: fix use of spisel_boot signal on MPC8309
2fccf1d87266dada981b0eb1cec6d712cb605bb4 spi: gpio: Don't leak SPI master in probe error path
7691f4ca0b1328a05d689b86ba6a20fc43aca0d6 spi: mxic: Don't leak SPI master in probe error path
df6e18e444ba49230eefa0d9d6cf838e62a7895c spi: npcm-fiu: Disable clock in probe error path
05147b836065063501b74325d6d3e38071e7e6bd spi: pic32: Don't leak DMA channels in probe error path
dbc9acea18606495582787d4e8f4817e386b0f30 spi: rb4xx: Don't leak SPI master in probe error path
d5ec9d953f5ec9d730d8292ba6c74bd6c4eeb314 spi: rpc-if: Fix use-after-free on unbind
7765721143f9aff01cb5ebca2fd43208ad57e76b spi: sc18is602: Don't leak SPI master in probe error path
1581211bc86771aa28a5abf54836d8d66a51564d spi: spi-geni-qcom: Fix use-after-free on unbind
ceae5ed08c744325618ec16dd96a45ee33fbb05e spi: spi-qcom-qspi: Fix use-after-free on unbind
24ba5b9083718a4db1f0253dac8f818a0ee73e88 spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
452813961731fa4e43e216c21934fbb0f201714d spi: synquacer: Disable clock in probe error path
fe76b5c1c5dcf95e3c29efc5b78e028982bb3889 spi: mt7621: Disable clock in probe error path
e5b17e832fa5090e88604f74ea04d424b063236e spi: mt7621: Don't leak SPI master in probe error path
760af6783ae7534eb4b58d84ddf726764a424040 spi: atmel-quadspi: Disable clock in probe error path
98b8162a8889224e12dff13b136a8b6ae1cd3177 spi: atmel-quadspi: Fix AHB memory accesses
3ad536879301c33838d567f77512279bf0b21c02 soc: qcom: smp2p: Safely acquire spinlock without IRQs
1ef19c40be350c3c256cd64cee0b0e988c686d4a mtd: spinand: Fix OOB read
d71b5d9d420b777e58c72bfbac506ef54056107f mtd: parser: cmdline: Fix parsing of part-names with colons
d6615e0852b8594ad03e83260684a3acc572e891 mtd: core: Fix refcounting for unpartitioned MTDs
dc43d642d99b73c792044b56f8c66594df1004e8 mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
0fc4e0de87ad1d0a48ffc0e1d9f413cbee511032 mtd: rawnand: meson: fix meson_nfc_dma_buffer_release() arguments
7b4e748e9be9275d50e7cd8cb4e3db0254635118 scsi: qla2xxx: Fix crash during driver load on big endian machines
f3b149f098d0a54bdcf83c58e495eabdf361ee89 scsi: lpfc: Fix invalid sleeping context in lpfc_sli4_nvmet_alloc()
9bcfde4d1b4503e4ccf4a9340ad3fcc8e041bcd9 scsi: lpfc: Fix scheduling call while in softirq context in lpfc_unreg_rpi
3211b527c37e4bbb19d3e172fb49ce24c8d28417 scsi: lpfc: Re-fix use after free in lpfc_rq_buf_free()
15fec46ffab8a94b2898292971910b80587676d7 openat2: reject RESOLVE_BENEATH|RESOLVE_IN_ROOT
0627dff03bf78d6768f3247ce1a7e49b98d391d2 iio: buffer: Fix demux update
5913425e172e71b496a83e57d8270f488748f798 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
9d2eb232f0afa905f90602e3cf1b76d85ce3ff89 iio: imu: st_lsm6dsx: fix edge-trigger interrupts
04ad0150a4619b0233580fba3654d9fe885cd7b5 iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
dd447b5251c3f533d7160ec990bda77982452bfd iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
cbe90e0ae48eac9fcfc7882db6c6c6c4dd4dc8a7 iio:magnetometer:mag3110: Fix alignment and data leak issues.
fc10109e8bad74504eef8175d0cfe6e8507fc7a0 iio:pressure:mpl3115: Force alignment of buffer
867d25258492c0d48a50755cb9240a35bcf2201b iio:imu:bmi160: Fix too large a buffer.
923c885f98b2945aaee6ddb5e9712192a1f42f31 iio:imu:bmi160: Fix alignment and data leak issues
64c85cad08d8b7c5e0325ad00f22ec125c7315a3 iio:adc:ti-ads124s08: Fix buffer being too long.
3a0a4aca3ee0047adb2ded3178a2abe3d2657d8f iio:adc:ti-ads124s08: Fix alignment and data leak issues.
82fb72730852295a55cc7aeffa81c3869413268d md/cluster: block reshape with remote resync job
c5e8fcdc8e925086a3ba3351b6e88ee55b24753f md/cluster: fix deadlock when node is doing resync job
5de69f640bb562233f18a561a5e789c131bda4b8 pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
6792e26ea5562b46f7d9ddbea4cc3e7addf139a1 clk: ingenic: Fix divider calculation with div tables
0765b012500f23364a7872b1c37a6166a5bcf65e clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
817fe12addb8bfb05bf3133e615001f7d4746fe1 clk: tegra: Do not return 0 on failure
2cd282198a88c6b332154e4250586511620669a1 counter: microchip-tcb-capture: Fix CMR value check
3e5664c0e82dbba61bcbf37a9c46a9f379d009ca device-dax/core: Fix memory leak when rmmod dax.ko
578b9ecc63bd79ed30ff905ad9e32f091960b68b dma-buf/dma-resv: Respect num_fences when initializing the shared fence list.
363dcd915355845f79bb0da4fe4c1ed32c6579f1 driver: core: Fix list corruption after device_del()
c704bf874948071e50a7ff6e3e42466dde3ad89b xen-blkback: set ring->xenblkd to NULL after kthread_stop()
170960c329f50f384c60abd1839359046d1e1d66 xen/xenbus: Allow watches discard events before queueing
f04b347f9f7c1ca25cfbe87d89340e4dbe82c6d8 xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
2d9c476bda1eab2d66d4b2224feaed5df13b4d90 xen/xenbus/xen_bus_type: Support will_handle watch callback
7e800e71c56bb0da11d59928c1b157b739fbbec6 xen/xenbus: Count pending messages for each watch
b361d97f5897cad4601207af0e129bff95a53398 xenbus/xenbus_backend: Disallow pending watch messages
84c385229934e9ebe94e27767318270c75acdfe7 memory: jz4780_nemc: Fix an error pointer vs NULL check in probe()
73d5fd4caef075b13c7c634d58c2d059bb5729e4 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
96572680f02a0aae59a19d669cd6ac08d86fd2f9 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
bda21a759afd44b1e5c43c21bb655edbc0453c09 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
83501b5946da59a062be9d2786fae43635a78204 libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
99074f2de5490b8192952682a0878ac07bd8d8e5 platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
2cb7b9263374506505bdccfccb64623959d0948f tracing: Disable ftrace selftests when any tracer is running
71f03b9ff83e0a3120286de310d2cb6d6205cd32 mt76: add back the SUPPORTS_REORDERING_BUFFER flag
30bec56380d45bd181b81a663e344bc87f1dbde0 of: fix linker-section match-table corruption
b036f275ab8ca092726bb8ee139db41fbd34eb0a PCI: Fix pci_slot_release() NULL pointer dereference
0ed29050d5f6b128c056d1fb802a0893c640f92b regulator: axp20x: Fix DLDO2 voltage control register mask for AXP22x
8ab1d8bf37c8638c1a8a46b2f4f356274f6f5e81 remoteproc: sysmon: Ensure remote notification ordering
84af962c3eebb9a6e52ddbbd7fd1fa8a832fb037 thermal/drivers/cpufreq_cooling: Update cpufreq_state only if state has changed
bda13fe19f58a32646e8f7edc9db7df9a8fbf4cf rtc: ep93xx: Fix NULL pointer dereference in ep93xx_rtc_read_time
c219bf18c620114c4752d3151fc4f2f9b1ab94a9 Revert: "ring-buffer: Remove HAVE_64BIT_ALIGNED_ACCESS"
655fde7262affaa1e2ec42879437a0280dd374a7 null_blk: Fix zone size initialization
40ebfc31a57a9d20952a5b0d698eda794ba6f6f3 null_blk: Fail zone append to conventional zones
049a2e380071efbb995aacb427673f7142aff4b5 drm/edid: fix objtool warning in drm_cvt_modes()
1e3919d4853b78f7d968537dd908838fe3f376f3 x86/CPU/AMD: Save AMD NodeId as cpu_die_id

--===============6314299826140473846==--
