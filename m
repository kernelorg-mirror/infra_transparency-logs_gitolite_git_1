Content-Type: multipart/mixed; boundary="===============3935704173026790304=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Dec 2020 12:44:09 -0000
Message-Id: <160915944960.27553.2482044207919534112@gitolite.kernel.org>

--===============3935704173026790304==
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
    old: b7bd7efda93ba816814c17b88f8a2e4803a5e0c8
    new: 39964c65c595573a21c58698f12e42e8c2474124
    log: revlist-b7bd7efda93b-39964c65c595.txt

--===============3935704173026790304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1609159529 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1609159444-3d13c2f2ce795693715307e51813d2ba53449059

b7bd7efda93ba816814c17b88f8a2e4803a5e0c8 39964c65c595573a21c58698f12e42e8c2474124 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/p02kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2MsQAJcT4Y9t6OCmAWb0ZGtA
3kBUzzmJFZgLkr1jbmNjmTNeGy15rG6IMb0yuzLTu86MquMCLHhwioZPm2NdRWDH
3mpAedlWbZ/njJWLVOp03ugtKNI08W/U1jyHSrrItAMX3ulXZTwCifnFgBiSfmlu
doE/v0HdP4QE9fitKro1W2vTu0ypAGu1wD31VkSn1oiEjKutDXxTf0QHPTuZqEtm
h8l/kGdTiOmY9l8MhgRaDhKh6QTupFfLs90p8yrPqLYo2ZRBQ/TsYQJKv0eW9Bka
CQ/De2rUFq5A3IwpAg9F+vbYcGRALNy0kophOPmTRviY+ZMBs2sd+K1SN0+zWzQT
Cp/qkbZaE+W2QElK4Af2vbnXLqw66RnDIMPrhDsGFajLb4Xy4MP/gmzGO6AQKCMm
EQ2T6AenPn47xEZ4liNnXH8nWtcaNaz+V6GgVuXiVg0XDIOvuK+BIdVCduQP7Gqa
R4VKGQm3U9L4M8Ld/NrA5NTPtJldgllhexCQSr6lExIY+ciuHn0kb4DvNY/G9dWK
jW+o0pmramACiaQgnit65uJP7j5dClAlbtU+/D9pjHR0HGOe46Rt47oihopcBv8D
TSbq99SBURv/akpAP4XD8xZtIWL0fzB/PABc43S8oacPKJFVYYEM7H2ULgXddsfa
wWozJW8R1o/dI2cR9iH1Bo9z
=r6zO
-----END PGP SIGNATURE-----

--===============3935704173026790304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7bd7efda93b-39964c65c595.txt

126f0302202c71b212937b9c77d6a1b0655c93fd hwmon: (k10temp) Remove support for displaying voltage and current on Zen CPUs
ea7759471fe87ab8a032942663d1ff9afcbcf97a drm/gma500: fix double free of gma_connector
9dae3f346584f2fea0a23fe67d2d2ef24b7fb92d iio: adc: at91_adc: add Kconfig dep on the OF symbol and remove of_match_ptr()
01a422ddc6dae3016ce8e0ef7e6ef96b93415a04 drm/aspeed: Fix Kconfig warning & subsequent build errors
91e8b72d1845ce7c5739e5efad6d989e80ae5663 drm/mcde: Fix handling of platform_get_irq() error
6643fd72a363102dbcacdfe6e5b366552f18818c drm/tve200: Fix handling of platform_get_irq() error
0c412ff871efb202f48423d2333b64cdd4338621 arm64: dts: renesas: hihope-rzg2-ex: Drop rxc-skew-ps from ethernet-phy node
1b6db193d08be680effd3e9a9cd988ef0251364c arm64: dts: renesas: cat875: Remove rxc-skew-ps from ethernet-phy node
d868646e3797408bf947a3226a2e3aaa19eb6552 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
d82b5b19a06c8fd985abaefdd044227ed6621a45 soc: mediatek: Check if power domains can be powered on at boot time
5dde7e5b57105a258ecc66ca6212cd905ec6d94c arm64: dts: mediatek: mt8183: fix gce incorrect mbox-cells value
a54a93f88fbfcf6b66359f98e6537b5843a0503e arm64: dts: ipq6018: update the reserved-memory node
4ad1de0b3ddea480d7e21dc56e400a4fd1752ec2 arm64: dts: qcom: sc7180: Fix one forgotten interconnect reference
5111199d7f2e0de41f462ac82a678c5856d8d211 soc: qcom: geni: More properly switch to DMA mode
21ca0d311a3f26252392afe0d9bd7fee74c42796 Revert "i2c: i2c-qcom-geni: Fix DMA transfer race"
0edf345c4abcf2b40b851409ac21507e3729b4b6 RDMA/bnxt_re: Set queue pair state when being queried
b3d5c24ccaeb4199b1d0e90b15c7b79afd7b4b24 rtc: pcf2127: fix pcf2127_nvmem_read/write() returns
fac1f555d033ad471cdc349d7cdaa73161af2ee7 RDMA/bnxt_re: Fix entry size during SRQ create
98f07ffb7b9a3540611b9ba940f25419e4dc649e selinux: fix error initialization in inode_doinit_with_dentry()
b829a491925ee4eacb13ad301d51765654bd324d ARM: dts: aspeed-g6: Fix the GPIO memory size
eed9ae1c4afebf3f65671bd3a2b625f3aead3a1f ARM: dts: aspeed: s2600wf: Fix VGA memory region location
3f2e1d98c6538392627e335e8fc93ac2a5425e80 RDMA/core: Fix error return in _ib_modify_qp()
c2b3a57d5072473959bbe05fc2ce1e881590dfd6 RDMA/rxe: Compute PSN windows correctly
93ad3ac5d0cc82150f510bee517e2d5d7b01e5d0 x86/mm/ident_map: Check for errors from ident_pud_init()
70134b4fc9b946eb649cea1a8797070beabe29a4 ARM: p2v: fix handling of LPAE translation in BE mode
2d0d34aa55dc0c0e36c91723bb92d1b1839585f8 RDMA/rtrs-clt: Remove destroy_con_cq_qp in case route resolving failed
3f6d5aa175907cb50838b3e698ea32c309637d2a RDMA/rtrs-clt: Missing error from rtrs_rdma_conn_established
9f65a5369c3b11aa9d8cfbeae1658d4a02f5accf RDMA/rtrs-srv: Don't guard the whole __alloc_srv with srv_mutex
2203208e162e37d0139ae89615a7931194a39ccc x86/apic: Fix x2apic enablement without interrupt remapping
f95e700614bc528a1817bf11cb1f2a82022e699d ASoC: qcom: fix unsigned int bitwidth compared to less than zero
7e6dbcefb0c881f489e2e5459a700775cac47ef3 sched/deadline: Fix sched_dl_global_validate()
61bd9faa44d38a068d7ffa943f8a8239beba3ba0 sched: Reenable interrupts in do_sched_yield()
a06e781fd72763a3b0487c29106a059729c02c3c drm/amdgpu: fix incorrect enum type
6f90fe2d66b45ad0e09173308bf7f8518a85f1db crypto: talitos - Endianess in current_desc_hdr()
bd1942a4e86f75903b0047b534ab4fc18c953f03 crypto: talitos - Fix return type of current_desc_hdr()
f248ed269f6c61b641e9d15650cb0e0e2d38671d crypto: inside-secure - Fix sizeof() mismatch
4aca8de273f37475a914beafda199d62e4d87a70 ASoC: sun4i-i2s: Fix lrck_period computation for I2S justified mode
fd4dd61db057d3b31120f9075f9ce16ee4a1039a drm/msm: Add missing stub definition
5607b530f79b773667afe21455b32c53c8684f6d ARM: dts: aspeed: tiogapass: Remove vuart
454dbf24c5670b90a440904b3f635b54c7211a43 drm/amdgpu: fix build_coefficients() argument
c833f5418cf9e6dd2ae7a0ad3df72dee5dbc40e9 powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
f3e22f77e9647e79f97d57e211052fa5a680ecdf spi: img-spfi: fix reference leak in img_spfi_resume
b7315fd9c8d130e3d99acbf3b99c7b739a81a31f f2fs: call f2fs_get_meta_page_retry for nat page
fa5bcb1a975b04794e3a76e9ecbf043fd3756fd9 RDMA/mlx5: Fix corruption of reg_pages in mlx5_ib_rereg_user_mr()
e18c7b5b17956566590c83fa38dc0aee5dd5a856 perf test: Use generic event for expand_libpfm_events()
ac27c21f0eb143ba117506fd7d7ef5cf355753e9 drm/msm/dp: DisplayPort PHY compliance tests fixup
47188e85d187bb4b832ae2167e5649699e0dde6d drm/msm/dsi_pll_7nm: restore VCO rate during restore_state
9311e902c1a320216b8da19b63be14939b65a480 drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
e507e5fff86bf614acb6cbd19309c51b62dc0c91 drm/msm/dpu: fix clock scaling on non-sc7180 board
7a23b56d8666571e89cd303cc1f875d511c89288 spi: spi-mem: fix reference leak in spi_mem_access_start
94d9a8d4d031e770d5a9dcb5bc22bbde9c8e248e scsi: aacraid: Improve compat_ioctl handlers
a0d5fe2935bd6849ef40b5c133a0fd77ec571a31 pinctrl: core: Add missing #ifdef CONFIG_GPIOLIB
181b50696db925d79a1748310a24c84de1d3bc4f ASoC: pcm: DRAIN support reactivation
9bbdbc10b93977f4b25198936b92cac333ed1de5 drm/bridge: tpd12s015: Fix irq registering in tpd12s015_probe
14098b6957ca48374288ca94ac5f75f7f5479850 libbpf: Fix BTF data layout checks and allow empty BTF
af1d077197b9f0da84d302eaf62682af4c6d395b crypto: arm64/poly1305-neon - reorder PAC authentication with SP update
a6edcaba49b785b2a84e8eb7680789931cc22c75 crypto: arm/aes-neonbs - fix usage of cbc(aes) fallback
8d24ec1a920d35764649ee845956ce7948fefdfd crypto: caam - fix printing on xts fallback allocation error path
ead38408a0651336c500a7381bb0543bf81888f4 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
7731c7d829c0f3155044e422886a04368071edea nl80211/cfg80211: fix potential infinite loop
1efc51b045314be1c6ce648a05dd4796c59a8b60 spi: stm32: fix reference leak in stm32_spi_resume
c0b78cb5ef986b63ff51d3e0c3a1de20b2ac88e2 bpf: Fix tests for local_storage
03a92020536fee5939be27e35f1d7fc393a63b6e x86/mce: Correct the detection of invalid notifier priorities
8236cebbb8176c2dbd6d0bd235995991a480010b drm/edid: Fix uninitialized variable in drm_cvt_modes()
ca152d275f6e6df65e8e7690795c2614a10c6e94 ath11k: Initialize complete alpha2 for regulatory change
ca45d7a0699ef8c38f4c6762ec5c883bb243dd2f ath11k: Fix number of rules in filtered ETSI regdomain
b650070bace4eaa7f66b0ac209c28511aa9047aa ath11k: fix wmi init configuration
9dc3cea181524f457e2cde3cce7305592da09244 brcmfmac: Fix memory leak for unpaired brcmf_{alloc/free}
a1d428485b066147e9dfe36f8f63a27c0a146479 arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
74bf16fe2f2650f6cbb6be9845a05c549f489e39 arm64: dts: exynos: Correct psci compatible used on Exynos7
e12a5b280224b3625f1c9841b43f819d88ab221d drm/panel: simple: Add flags to boe_nv133fhm_n61
fd136d6af42daab30fe913044791e7620866eb59 Bluetooth: Fix null pointer dereference in hci_event_packet()
a16fdf897f12159ebe7e3795e03f58623f11e1c3 Bluetooth: Fix: LL PRivacy BLE device fails to connect
a7a22076eb7a8d23b3114b037047b294d0470153 Bluetooth: hci_h5: fix memory leak in h5_close
7423d328dfdb9c4595cc84c2f7dfad2feac9a011 spi: stm32-qspi: fix reference leak in stm32 qspi operations
8ab83f6932b22cb746a18e7e30045874590e567a spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
1d2a012ee76698afb06f6057192e79aa7b92d887 spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
2119986600a4420196334135538e91250ea144f0 spi: tegra20-slink: fix reference leak in slink ops of tegra20
fde976735d6d48e2a5259c6c51b30ebcf384885b spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
d657a8f4aaf930d1c93c6bfcf6948940f61ec993 spi: tegra114: fix reference leak in tegra spi ops
6b02a3d6bc0ce5c9ceefbf661c03374821d69d8e spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
b63adc6bd2962709b79183a330914b7c152b4862 spi: imx: fix reference leak in two imx operations
ae8d3c04459b34daa839384023f073c0696167a3 ASoC: qcom: common: Fix refcounting in qcom_snd_parse_of()
2eb17a5d63cbb046a47ef8f32a8917d0fac138b4 ath11k: Handle errors if peer creation fails
fdbfba8fe757a580cc0ef827f194ea84f667a5f8 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
f7b0a950e80447513be5223870918a8fa0f20d78 drm/msm/a6xx: Clear shadow on suspend
2a02b475a465ea8b294b53788d1c892480aad96d drm/msm/a5xx: Clear shadow on suspend
6577691c8b27e9d440cb57a5871fb22d1524a7a7 firmware: tegra: fix strncpy()/strncat() confusion
74cc9cef0578fd21043a76365fb4d6085e75383f drm/msm/dp: return correct connection status after suspend
da8793efbe68b37bdc40da161d7cf935711ae997 drm/msm/dp: skip checking LINK_STATUS_UPDATED bit
d11dfc37994aba57de8ddd82e10390a0dcec3531 drm/msm/dp: do not notify audio subsystem if sink doesn't support audio
47a424e3a684b120c55cde1467b18e2b606536d9 selftests/run_kselftest.sh: fix dry-run typo
d65fece2f106841f4c3057f7d88c44f306704130 selftest/bpf: Add missed ip6ip6 test back
376939bfd2e84745901010c8674e20c4ee1ab96f ASoC: wm8994: Fix PM disable depth imbalance on error
34f1a4cf50f20ac56d88933bcf7035b0d674c5c5 ASoC: wm8998: Fix PM disable depth imbalance on error
3d6a9c3e89fddb6086205e28f65f54b268950798 spi: sprd: fix reference leak in sprd_spi_remove
b739daecd0ce26a1d980f3834389452a874d4c4c virtiofs fix leak in setup
ac2048ab15b7bee69004c44701c41564b31251fb net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
cae77d11f336d29e1ebe47701a5b223c0e60dd61 net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
8b68255fdfeec2fa1522c4e6d211eda487cd4677 ASoC: arizona: Fix a wrong free in wm8997_probe
6973aa7b6d2fac4271943027569462e447cc55af RDMa/mthca: Work around -Wenum-conversion warning
f8b2495457260f2dc3ce6ee63cf9b1e4659b46a7 ASoC: SOF: Intel: fix Kconfig dependency for SND_INTEL_DSP_CONFIG
49c84c6ca3de7126395440e417b33af5bdc5adf7 arm64: dts: ti: k3-am65*/j721e*: Fix unit address format error for dss node
9ff5219e221b4843e8eec3b486280874260f5e4c MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
a93e342f252b2e2e9ceda48bb536ecffd95ea2cd drm/amdgpu: fix compute queue priority if num_kcq is less than 4
96b379b4e45bba0f98e74ddd30738cf73a012c55 soc: ti: omap-prm: Do not check rstst bit on deassert if already deasserted
7369f382c737aabb76e0a4596130d786b23c97ad crypto: Kconfig - CRYPTO_MANAGER_EXTRA_TESTS requires the manager
0864317301cf600177033c852f32913881a184f0 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
a5e8d8b27cbeec31906b98a0acc2144118829233 firmware: arm_scmi: Fix missing destroy_workqueue()
c1e147bddd526c609bfb82258f00a6f7bee0308a drm/udl: Fix missing error code in udl_handle_damage()
a32f662cf2ff3d40258cca8152ebc7e3b0be3b2e staging: greybus: codecs: Fix reference counter leak in error handling
5d713ac289313af290375c4f06b5f6701c8ff5ee staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
2ecae54e0b356cf504c6554685eeeca46a4849b5 scripts: kernel-doc: Restore anonymous enum parsing
29180ff61054e802635124a069798b30b5d79003 drm/amdkfd: Put ACPI table after using it
bc4d127f6fdf487391e0576f4c7f42580cf3e147 ionic: use mc sync for multicast filters
8f44e8826e998cc3c2eec20cdfa0846e059b87ce ionic: flatten calls to ionic_lif_rx_mode
d6881c0960beeca140444cedd7241275b20f1f2e ionic: change set_rx_mode from_ndo to can_sleep
ef930f4c4e7ba2e0ad4c4121fd41e61018ea1456 media: tm6000: Fix sizeof() mismatches
1e0318b39df22b61231cda94c7a2dcdef59f9e54 media: platform: add missing put_device() call in mtk_jpeg_clk_init()
e20632eaf5a8106bd987b6022b35bd572c0d1a4d media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_dec_pm()
0b0733334d2383cc3c97f37beac8caba7527c9b7 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
af02c27feef393b0c77eb6a8ece867ada4b38482 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_enc_pm()
8a7c9588b3116eb64d9c6fcb32528529f0930ed6 media: v4l2-fwnode: Return -EINVAL for invalid bus-type
12ad4fd219cf6b162bd8c7dc50649a42890f6ea4 media: v4l2-fwnode: v4l2_fwnode_endpoint_parse caller must init vep argument
39f3f158f077d871fef368c2f91ddebad74d430a media: ov5640: fix support of BT656 bus mode
31c1125f0f46b78d0279ae123b7cf4eba596b874 media: staging: rkisp1: cap: fix runtime PM imbalance on error
2843a0b88f305c82165dcb323fa4ff3a46669e44 media: cedrus: fix reference leak in cedrus_start_streaming
289369cd658580938947b5d2823788b09e5322f7 media: platform: add missing put_device() call in mtk_jpeg_probe() and mtk_jpeg_remove()
a032abacc89f64fa23c4049994a233ee3e102c5b media: venus: core: change clk enable and disable order in resume and suspend
bc0a18d1bb178c22d0f963207ae4187736ee0088 media: venus: core: vote for video-mem path
264977c59d634cf609445e2634be2e09ddfd2d36 media: venus: core: vote with average bandwidth and peak bandwidth as zero
cc8188edca880ee576d89350cab1dc833749f799 RDMA/cma: Add missing error handling of listen_id
44c277e96b12185e49bef5230af80508009d1923 ASoC: meson: fix COMPILE_TEST error
3c60ea9f689582eabe256cfa98cbde559166cae7 spi: dw: fix build error by selecting MULTIPLEXER
95cc6d44618b152860c10d4e38f6d7ac3f5cb402 scsi: core: Fix VPD LUN ID designator priorities
940c7f66a424fb14e361cf1af07f5e0d042d589e media: venus: put dummy vote on video-mem path after last session release
c1e3664d68371adc4a4ea9cc1234a8d783d467fc media: solo6x10: fix missing snd_card_free in error handling case
15f21e2ed02e4a64e72e1a0690b7e44a2bbf660e video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
56a556c9c85fb55d1eabcc0a77f1a311feac3223 mmc: sdhci: tegra: fix wrong unit with busy_timeout
bb16534741e67e06174b83d32524c374d025bb6c drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
09eb2bc37133080b28ba721e055c51c65709c83e drm/meson: Free RDMA resources after tearing down DRM
48c1b96af255378365b015e40790740ffedae8d8 drm/meson: Unbind all connectors on module removal
ef31c564c969dc226d5dd0e0a3811573f3bb5c61 drm/meson: dw-hdmi: Register a callback to disable the regulator
16cd12d7f53afe93369f43c54538f987c6fc6043 drm/meson: dw-hdmi: Ensure that clocks are enabled before touching the TOP registers
3eb2b7f84cc0e0c833680037b74e331e214a8d75 ASoC: intel: SND_SOC_INTEL_KEEMBAY should depend on ARCH_KEEMBAY
2671a040cd933673c04001cad31b150c7970e25a iommu/vt-d: include conditionally on CONFIG_INTEL_IOMMU_SVM
8c399e0c809b64f346706a90f0f72c8956a9f0ab Input: ads7846 - fix race that causes missing releases
b1f41ec8d396d32b22389b8f97868b0ae41d97f8 Input: ads7846 - fix integer overflow on Rt calculation
dd2ffde82e8f06ece22d5cad7c1170b2c63d0309 Input: ads7846 - fix unaligned access on 7845
13ff3fee2f42b713df4780a4ad9ef880e731bb62 bus: mhi: core: Remove double locking from mhi_driver_remove()
9ad7cf1a830b0306126457c4638ca6d8cdb45577 bus: mhi: core: Fix null pointer access when parsing MHI configuration
e1bf0aa479986501c209416bfda10d16ec392d33 usb/max3421: fix return error code in max3421_probe()
fe4ac3c8548c2a84d9ad2a0cb2994d2a2c86aa86 spi: mxs: fix reference leak in mxs_spi_probe
d98a163a18cd28ff7001fa31e6647e8ab5b993d9 selftests/bpf: Fix broken riscv build
05f84f4da9e277ec310932a1c95a4746b5c8ea76 powerpc: Avoid broken GCC __attribute__((optimize))
0edf0bef99965255ca47358c91a69e72c52a889b powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
85d839d6c7ac6f9c2f5923502cc3971ca0fd02c2 ARM: dts: tacoma: Fix node vs reg mismatch for flash memory
1a6b96913c30b82d88cc6f9f0aef821dc5dafa32 Revert "powerpc/pseries/hotplug-cpu: Remove double free in error path"
8a5b6a2df87faf0c967c7dead9e59ab78633d2a2 powerpc/powernv/sriov: fix unsigned int win compared to less than zero
0211a867a669c61439db550eb9108ce05f53d4c1 mfd: htc-i2cpld: Add the missed i2c_put_adapter() in htcpld_register_chip_i2c()
5d5949be9c53d75c8a542e699d26bc39fdac4996 mfd: MFD_SL28CPLD should depend on ARCH_LAYERSCAPE
a901638364f6d4c0404bf972f730327ce2c1144b mfd: stmfx: Fix dev_err_probe() call in stmfx_chip_init()
e97b147ae116ae747e3fe3f729999325b87afd44 mfd: cpcap: Fix interrupt regression with regmap clear_ack
6d32413bc0a3d0da676187bd5023615fca1d7daa EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
a0d32e86254905b71811c0ac4f137070248f117a scsi: ufs: Avoid to call REQ_CLKS_OFF to CLKS_OFF
cbe13c80ad9cab86bdad67c048d481540d052b81 scsi: ufs: Fix clkgating on/off
5e2e8c8a304534c7efd00eb8777d3266dee1cd41 rcu: Allow rcu_irq_enter_check_tick() from NMI
04fb28b3d0493570f17a3c234dd75135f02dfd75 rcu,ftrace: Fix ftrace recursion
61b79a885b0fb6988eabeb3ec9c92c1d49cd094e rcu/tree: Defer kvfree_rcu() allocation to a clean context
e71f0c6ea8018bf1b21f5911fda5e50b584e71a7 crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
f4bbef08a719720f505fd06d242565fd287c94aa crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
830b3d408dd5a1aab6b127f7b50802dcff9044e1 crypto: sun8i-ce - fix two error path's memory leak
cae1296eb572d86c7724f6b17f7de528e15e1d1a spi: fix resource leak for drivers without .remove callback
3db91bd585230f018c77b2c55af9b5992fac0f18 drm/meson: dw-hdmi: Disable clocks on driver teardown
7ba08930f13b376d24fd687ab7bf6aa4ebc25214 drm/meson: dw-hdmi: Enable the iahb clock early enough
729649a05e78349ca9f2ce2a637c64b18f37fb64 PCI: Disable MSI for Pericom PCIe-USB adapter
7cf68d4ea56500132c9f874c024ca37a5003e069 PCI: brcmstb: Initialize "tmp" before use
788e04599157532a9cc171067c3dfff02a7d3a02 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
dd5146385eb3c09f28ddf59e4dc2462ae039091e soc: ti: Fix reference imbalance in knav_dma_probe
50093504c7c51313ef0bf2732205b8815c2495ab drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
97d3613025c13f53a3b80de0bb527ba9fa310cac soc: qcom: initialize local variable
d849f4de9b87a845b6723d9c6b4028230f268d21 arm64: dts: qcom: sm8250: correct compatible for sm8250-mtp
0e5a1257a2aeaa2355f2a03946129c5168f96f4f arm64: dts: qcom: msm8916-samsung-a2015: Disable muic i2c pin bias
137a9a1681d8fd68fa9fa80e6aa884728239870c Input: omap4-keypad - fix runtime PM error handling
ff29e35081daeaa1e74adada6be89f3658842f94 clk: meson: Kconfig: fix dependency for G12A
5e225613f51851cfed38e7f53650aab622755463 staging: mfd: hi6421-spmi-pmic: fix error return code in hi6421_spmi_pmic_probe()
c91b610d4425196ee0f5344d5d9e83b3c91c6741 ath11k: Fix the rx_filter flag setting for peer rssi stats
be40db1e79209cfe32a3de7dc483d5c3cce78bfb RDMA/cxgb4: Validate the number of CQEs
870de07ce439a795be6fc9bc0e46d36b18a1851b soundwire: Fix DEBUG_LOCKS_WARN_ON for uninitialized attribute
15d8ba2df7d522d5e3c8e97beb55121e21c4c054 pinctrl: sunxi: fix irq bank map for the Allwinner A100 pin controller
1690b9df9b0b9fd52f6281ac007c6aaa3bd48b00 memstick: fix a double-free bug in memstick_check
5d8eb7a76807fb2734c02ccf98cd56f1741cb9fa ARM: dts: at91: sam9x60: add pincontrol for USB Host
29b406252c11f1437c1968e42dde312c42c4be53 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
91f195c91622f0d1066ea6557475ff38c86d4678 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
a4eb19bc00f065d8a195f0a47b8cffaacb626c23 mmc: pxamci: Fix error return code in pxamci_probe
891af975d72bc85ed0ccb6075535fbe8245090b5 brcmfmac: fix error return code in brcmf_cfg80211_connect()
287b8e97b1c541fa736613b703e0af90c0c32456 orinoco: Move context allocation after processing the skb
a4e4be8d4427f153aa3ece18636ca9e97bfc5b8b qtnfmac: fix error return code in qtnf_pcie_probe()
7aadf7a0184af7f1221685dc35f1e227e53a2037 rsi: fix error return code in rsi_reset_card()
b483da832311a39ad52934fa22304216ef88ae5a cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
182038e59f58b51e165ca8ab2b98fe6c9eb6fcda dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
eb7e847ce42d15ed44587dfd6a28308fa1d036e2 arm64: dts: qcom: sdm845: Limit ipa iommu streams
739136141b63a2997366f310a8b000439aacaa72 leds: netxbig: add missing put_device() call in netxbig_leds_get_of_pdata()
93ca0737feccdc6f0a85be022f8c25ca5b2eb56e leds: lp50xx: Fix an error handling path in 'lp50xx_probe_dt()'
08d6d0113f4bd1239af367fd79b8f0c1c44736cb leds: turris-omnia: check for LED_COLOR_ID_RGB instead LED_COLOR_ID_MULTI
bc224188b629d93ff399c7404bc225a90c1e6fb7 arm64: tegra: Fix DT binding for IO High Voltage entry
b04e63c2751052556d9b742146e6efdc9acfb173 RDMA/cma: Fix deadlock on &lock in rdma_cma_listen_on_all() error unwind
14ce23501f6e774484d1b0a7ebc178f50ffb4ba1 soundwire: qcom: Fix build failure when slimbus is module
7b9b5a9ea62253189e67457c2f91e9762fe83e0d drm/imx/dcss: fix rotations for Vivante tiled formats
a66daf0ac4201536989c002aa59567c80a9ef377 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
928b415cb572d6e2fc393b67341cc5e53ef9dca9 platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
220479ee93e5950127271271c7760f0d41a08001 platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
f6dda2bcbdf0ec529687a748b60292e2d2bbd501 arm64: dts: qcom: sc7180: limit IPA iommu streams
7218c3e9e462417f6f8482a90d3302a3e5f2253a RDMA/hns: Only record vlan info for HIP08
3dd70ae9ead2e002436ea44e7d058864d82bc06b RDMA/hns: Fix missing fields in address vector
e3f8ea99fbf3b9f423590994dc82377a7d875e4c RDMA/hns: Avoid setting loopback indicator when smac is same as dmac
ae49a93a53148d2084cffde6df075dfc6f505447 serial: 8250-mtk: Fix reference leak in mtk8250_probe
e707f5ac7488af2233c52d84c5fe1860e1afc623 samples: bpf: Fix lwt_len_hist reusing previous BPF map
1ea6a88b6d891345ec2e3159627234bf45dae12c media: imx214: Fix stop streaming
2654e8a71ef95ece71a327303ba110d5bde3c328 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
d2b12c3c3908d3105c662b07c0abcf09120a537b media: max2175: fix max2175_set_csm_mode() error code
7636e77dac3ef5dcee9345b2d2047421100ac062 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
64932f35d12b117f739b6fb6ef5f35c90aaf56a6 RDMA/core: Track device memory MRs
192fede95f163f6ff4c1c30c61904a823f1cd378 drm/mediatek: Use correct aliases name for ovl
4855349a618803547d59f65d64147e541585a236 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
21dad6b97a3ed3ce75bec425501788ae73cc8e77 ARM: dts: Remove non-existent i2c1 from 98dx3236
9dd150c7389c33c3a6e54c9ceb48c202e1036c1d arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
4896a555893242fa99ce81308b5e8ac4d55bf5a4 power: supply: bq25890: Use the correct range for IILIM register
a8c03240e26009008ee45c0bad8931406df9bd77 arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
7120730b85f2e29b08dcf0c7f2805ce10bda791d power: supply: max17042_battery: Fix current_{avg,now} hiding with no current sense
7a24f6aa523d10a8ccb34e8149287e2976921005 power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
a1580163e175b3b8c6078bce08403596132057bc power: supply: bq24190_charger: fix reference leak
bf08d93162b0caac994887f26239c9347a08c520 genirq/irqdomain: Don't try to free an interrupt that has no mapping
38f4a4df9a2b80911b9e61e19efa8eaa7318cc7c arm64: dts: ls1028a: fix ENETC PTP clock input
f8507b3350d95c24eba70077b0766c7cbf18e01f arm64: dts: ls1028a: fix FlexSPI clock input
9ad7b3509be6d214c2b3d84310863f7a785b5ece arm64: dts: freescale: sl28: combine SPI MTD partitions
d682e5e0696843dc0a221c62a9a1c33d515a46cc phy: tegra: xusb: Fix usb_phy device driver field
ff4432b3f6e05dc033fcfbe0db47f123f4f1c300 arm64: dts: qcom: c630: Polish i2c-hid devices
4603ba748918aba44bf7b952f583f85e5b2ee473 arm64: dts: qcom: c630: Fix pinctrl pins properties
61aa7ab0d3bea90f0af09b3bddfe58dc58c9d942 PCI: Bounds-check command-line resource alignment requests
1eff9b6389909bfa5a587b68b745a24cda578b9d PCI: Fix overflow in command-line resource alignment requests
6509397ff90cb4d58dc2343f2b675bd9f501d3e1 PCI: iproc: Fix out-of-bound array accesses
536b10f535825266a61a3ec4683c83544b78062e PCI: iproc: Invalidate correct PAXB inbound windows
2a27de49eb5091d98308af50c0c9a85db0c48d4e arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
0c694817112aade5104a1034268210c9a7695401 arm64: dts: meson-sm1: fix typo in opp table
0efa3538ffa4e90e181033e7803630d0dcdee9ef soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
d7ab21845450d2c6b6b131984f32e94615ca6295 scsi: hisi_sas: Fix up probe error handling for v3 hw
91864afbbecb261ec51faf0b0a50e7111f17ca1c scsi: pm80xx: Do not sleep in atomic context
5db99bb56e63ab3d265937ad774c892789f40a10 spi: spi-fsl-dspi: Use max_native_cs instead of num_chipselect to set SPI_MCR
2b969acc7bdc245fda70459829cf977f9f94cb6b ARM: dts: at91: at91sam9rl: fix ADC triggers
51f0bd318fef8aa88262b9f55d736275e63f0946 RDMA/hns: Fix 0-length sge calculation error
9ab09675f9926eb49f1beb9015562d644b54a0ae RDMA/hns: Bugfix for calculation of extended sge
f2200de97c0280995994f5f924e5f47ad5eeca84 mailbox: arm_mhu_db: Fix mhu_db_shutdown by replacing kfree with devm_kfree
dcf487ee0fa78aeef36713f0ee09f985a7674cf8 soundwire: master: use pm_runtime_set_active() on add
7fc8f14cbda999263bb74321c3f97e1dee7ffa8f platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
f86feb3ef9cd2582a84652a08107eae063492987 ASoC: Intel: Boards: tgl_max98373: update TDM slot_width
b58071ba34516bc02b81f116c3aadc87b418be3e media: max9271: Fix GPIO enable/disable
24ded373e3cb8e76601ec566648b077b80083f74 media: rdacm20: Enable GPIO1 explicitly
01fa86e3614a2774fd568cc7173f0d3544ec6485 media: i2c: imx219: Selection compliance fixes
dd6e12cb1b091f326f7430b7d6fa9151a65233db ath11k: Don't cast ath11k_skb_cb to ieee80211_tx_info.control
3c25462bf703bc31a6a6f615f539c8ac48ec3b18 ath11k: Reset ath11k_skb_cb before setting new flags
df54b82318e53f4a1978460884506cc3c77acf5a ath11k: Fix an error handling path
24405820bc261e258c1ad96b28a28d3215f7f137 ath10k: Fix the parsing error in service available event
29f8a0ba5f6590b3e6ad798e6eff6b2fbe562ec4 ath10k: Fix an error handling path
8bcd2f8b1d3b3425d0e601ae2fd3c06c073c07a6 ath10k: Release some resources in an error handling path
2c6cfa6ff13386ed65846ae10c9601ddebc9efe5 SUNRPC: rpc_wake_up() should wake up tasks in the correct order
15102259a8122c90d54ae93015d60cdab3bef0fd NFSv4.2: condition READDIR's mask for security label based on LSM state
f535405e1e3140706300b0643c752adf1e100b74 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
91ef694a852815bd854f9891e2fa3d21adf09a28 NFSv4: Fix the alignment of page data in the getdeviceinfo reply
7fe6e244edb899f88f888a01f824db29d7c84532 net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
4ecae13f59437eec435f7e4e5845df5e3e8c9ca9 lockd: don't use interval-based rebinding over TCP
0c586954e71a5bdc4a4d2dccdb05a9dee7e2eb5f NFS: switch nfsiod to be an UNBOUND workqueue.
8bdbba239a2b3e4831b88cc274c99007732f0661 selftests/seccomp: Update kernel config
e2174e65149e73a0f4925a4a83c2529cd3b67bf1 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
f84ba1adfe5ff62321a3f342750a13dfec5c9477 hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
a19a240fbbcd5e619a4620fb50ef07df87a0a422 f2fs: fix double free of unicode map
f8176ced53ff904107a755faf914d85befa2ce00 media: tvp5150: Fix wrong return value of tvp5150_parse_dt()
b7e6cc5b0b70c066a42a8fa19b9dc109670916ce media: saa7146: fix array overflow in vidioc_s_audio()
19d9aae3aa5e6a12d95e6f929d308bc32df1cbe7 powerpc/perf: Fix crash with is_sier_available when pmu is not set
c7633070758e2843a1b50ca63160f325372f9ef6 powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
c176462841b8c9c0a9808723eb03189b277c16aa powerpc/xmon: Fix build failure for 8xx
502746863646f5536be12a8c3f32e7c6002bd4f8 powerpc/perf: Fix to update radix_scope_qual in power10
16a10194cf73a7594d8c1cf84a1050c712a51183 powerpc/perf: Update the PMU group constraints for l2l3 events in power10
7fbbfa91f60813dcf4b4ee0132c4a5358b44e90b powerpc/perf: Fix the PMU group constraints for threshold events in power10
18e6297af297b23101700e26da45ab38eece4d7c clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
a223541ec6eea3b010eaf3c6666e885626df5a23 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
e87488a1d77a1318c745320a5bfb55709df13a8a clocksource/drivers/ingenic: Fix section mismatch
7c664e291d5a14ca0a6f59cf397fa2944df2a046 clocksource/drivers/riscv: Make RISCV_TIMER depends on RISCV_SBI
74e375776609d464f16169dfb0d68234fe228325 arm64: mte: fix prctl(PR_GET_TAGGED_ADDR_CTRL) if TCF0=NONE
00d90d3b7657d7d50880a1a1336588416e170449 iio: hrtimer-trigger: Mark hrtimer to expire in hard interrupt context
8fa777f0c8729380da736fb0d9241450c1490eb7 libbpf: Sanitise map names before pinning
f9c3135a179efb82fcccd90867274c5348b104a8 ARM: dts: at91: sam9x60ek: remove bypass property
8f7a1d6da0e252779841d7c24e86c0d96daa9d0f ARM: dts: at91: sama5d2: map securam as device
05b9a498bdf67bdbeeb3f56404b952efe2c9ed96 scripts: kernel-doc: fix parsing function-like typedefs
910963c2622adc9d06abea2726c7511ed6815a92 bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
b888e208c6b2547867d750e573758915377f99e8 selftests/bpf: Fix invalid use of strncat in test_sockmap
8b65494cc5a93c3304c3cac4c2a8bf6aff5289ea pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
81246858d8b1ac9b35c2a5a515dfe20454c9a7b1 soc: rockchip: io-domain: Fix error return code in rockchip_iodomain_probe()
38191f051bb99590ea9bb0ef333cd04b1e5c10fd arm64: dts: rockchip: Fix UART pull-ups on rk3328
fe996bfaf230b49466ce23e7c4572bd9a60ef11e memstick: r592: Fix error return in r592_probe()
155bfa3923f9c9be8605c89e9e751d8bfc5afcc7 MIPS: Don't round up kernel sections size for memblock_add()
2d5971b1448c54447e2aa007a6dce25ca2b53844 mt76: mt7663s: fix a possible ple quota underflow
d4d56e5d60e114fc87ba64a3cbf43a5aa389939a mt76: mt7915: set fops_sta_stats.owner to THIS_MODULE
267c323d00b88b58192b59e1c8baf566634b8b28 mt76: set fops_tx_stats.owner to THIS_MODULE
56018e0ad2e2c525d64e510edfc84fa1d9e1605a mt76: dma: fix possible deadlock running mt76_dma_cleanup
cb80f9a5ca329760bb9573dcbbf4f79e7690cb16 net/mlx5: Properly convey driver version to firmware
8068e0a4dc54ed233bf4f37159007e966a09c19c mt76: fix memory leak if device probing fails
76b1f3eab1f655265652becea6eb5fec75b2e135 mt76: fix tkip configuration for mt7615/7663 devices
14fe685fcaec2da60ebb3a2232d017f58e09793a ASoC: jz4740-i2s: add missed checks for clk_get()
757d0e5c1bfd3a3fd3bbfbefa34ca1067ce98b25 ASoC: q6afe-clocks: Add missing parent clock rate
bd06c08f6feed2b892d82f101837fb15c7678a39 dm ioctl: fix error return code in target_message
6d67a0b92b84c02226975efe428f68f5e8fe41a1 ASoC: cros_ec_codec: fix uninitialized memory read
44e827e52cb5904c94fcfc1c4d75adc10b8b15e9 ASoC: atmel: mchp-spdifrx needs COMMON_CLK
92638028f7c70e55527dd4d6de0ca8bfbe161db0 ASoC: qcom: fix QDSP6 dependencies, attempt #3
46d1a9d684cf27b64a2a84e5badb56e40803e331 phy: mediatek: allow compile-testing the hdmi phy
fbba57844252bc18c324a0a839d7ca34731e19a7 phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
85391fb565b7c4d32ee4b46ce99960556c66f979 memory: ti-emif-sram: only build for ARMv7
a2055412cc5638e9f019c900feaab1abc6c532ab memory: jz4780_nemc: Fix potential NULL dereference in jz4780_nemc_probe()
f690f87ca5a379754682178324153ae79e4c8d9d drm/msm: a5xx: Make preemption reset case reentrant
8f88466dd579abe798684999fd1b868de2594df1 drm/msm: add IOMMU_SUPPORT dependency
4a9d239ee9db099e81a5b118f58eb01f94a374e5 clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
ff667120f28b2811ab719bd28b12712fd95497db clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
e2fe3e30e06133f68577647afe56da58e2427837 cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
692e20f5b75bb4e926e3465222d7cf98c56d69e5 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
e6dfa0351689115c923d98f674e6d21b84a3be39 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
029717c9134a6d987c8a5b00a346500ec1b202e8 cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
7a592ceb87309edc3364c7c5663cc4e621474532 cpufreq: st: Add missing MODULE_DEVICE_TABLE
e55571af33870d7640beb67763b432ec67c6c875 cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
3c65c7f9999083a5304af4e40c9a2733971d915a cpufreq: loongson1: Add missing MODULE_ALIAS
8842696a2e37637db334299938681203c4afcfc6 cpufreq: scpi: Add missing MODULE_ALIAS
c6f1e10dd1c50edd5ab597583a82ac42ede9df2e cpufreq: vexpress-spc: Add missing MODULE_ALIAS
5fb4896693cc501db7e45be7248d86998d89ad75 cpufreq: imx: fix NVMEM_IMX_OCOTP dependency
5785d3fc82c2491089f6a2716bcae246daceec04 macintosh/adb-iop: Always wait for reply message from IOP
11536b14bdb8341a45872beddd1f666641574c31 macintosh/adb-iop: Send correct poll command
6ca8b4595bf7be731cd3c1787e59e71cfced3f24 staging: bcm2835: fix vchiq_mmal dependencies
5cbab54158df08a54c9e95189157763c30db0c8e staging: greybus: audio: Fix possible leak free widgets in gbaudio_dapm_free_controls
3bb198ff2afbf1bbd75ddd32fcdee2f300bc98c8 spi: dw: Fix error return code in dw_spi_bt1_probe()
6cb184df248689ee8ea175ed5311cf2ca56906ad Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
7ac942e02b84b51b8a84ac8b512ed30c51bbb379 Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
0870edfaaee214bb154fe1c11e00c248a8ac6f2a Bluetooth: sco: Fix crash when using BT_SNDMTU/BT_RCVMTU option
76abe9bbe5c0c687189b6755f4f993b67eacd29c block/rnbd-clt: Dynamically alloc buffer for pathname & blk_symlink_name
84d9ce48049aa746ef6ee6753641ec76b7e40e0b block/rnbd: fix a null pointer dereference on dev->blk_symlink_name
f0ec55539e53b0b34bb8fd588e4cc95d38a7c8b5 Bluetooth: btusb: Fix detection of some fake CSR controllers with a bcdDevice val of 0x0134
aa84d6493a935728c5a0bf555644404ee4540798 platform/x86: intel-vbtn: Fix SW_TABLET_MODE always reporting 1 on some HP x360 models
6269682076d992c2f2386a4514226c77314e6cd0 adm8211: fix error return code in adm8211_probe()
22097bd0d6c1d78cee26eef7a81e8cc8525bf087 mtd: spi-nor: sst: fix BPn bits for the SST25VF064C
cf1bac1fc1792bd1a568ff7ee4bc67780b79881a mtd: spi-nor: ignore errors in spi_nor_unlock_all()
221db0e971fe85ccb5c32831b3c8811e5e789999 mtd: spi-nor: atmel: remove global protection flag
241c285a0cfce91264d0d51e3765fc52e1d5ed2f mtd: spi-nor: atmel: fix unlock_all() for AT25FS010/040
2b9c679bbac6447d40c10cb0c382497184a3b72a arm64: dts: meson: g12b: odroid-n2: fix PHY deassert timing requirements
f9736e4f0f4eeb32ff9d7c330fc0d7a02f087ae2 arm64: dts: meson: fix PHY deassert timing requirements
cbeed5c572d642f89d732366f58424e82bc911bd ARM: dts: meson: fix PHY deassert timing requirements
547a39fbae6aef5a1ef3bda184caabe49a70d1b2 arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
3b8a06130c133615e3c8bea1e7ff309d650a1c34 arm64: dts: meson: g12b: w400: fix PHY deassert timing requirements
15fcc86ad3ac6cb24ddad443ec858920755e83e9 clk: fsl-sai: fix memory leak
c247384e1588f570c15cccb4f4e63181f714742e scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
a356d0ecba239f4bfd8aee32526159474ea1e449 scsi: pm80xx: Fix error return in pm8001_pci_probe()
7208e0b62610d3dd86c938b9036b771b5b1ec0db scsi: iscsi: Fix inappropriate use of put_device()
56432e91c29236c67cb1d6cdd45d271c4ad41fa3 seq_buf: Avoid type mismatch for seq_buf_init
dd135b6ad9741356fdd5e15fd71064461ecb8c1a scsi: fnic: Fix error return code in fnic_probe()
1acf9682b0f19d31532337053621c36ca98ac7d6 platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
f322f6dba6af95d51b37b15204fa7200ddcb2cd2 platform/x86: mlx-platform: Fix item counter assignment for MSN2700/ComEx system
35c71e66fc80cfa269e4e0a5742a8c9d2a426ec6 ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
1cd4768402f0928b1c471706a5b6c80b4c2fc3c7 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
c0cc36fb1fc4e71d39e7a757b9f64b5e5e5a88f1 powerpc/pseries/hibernation: remove redundant cacheinfo update
4c13faed2695b535b7b0d6f1b85061e1cd50f0a1 powerpc/powermac: Fix low_sleep_handler with CONFIG_VMAP_STACK
e7a49c2c98cbf93954055ca7b30d41ef3f658f81 drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
90d399ce1fa376ceebe7064ffce3b2c46051fac7 ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
f44cf1628a3eee5b0be6eddc369f017a2c43269a coresight: remove broken __exit annotations
8d28d5ef05b7fdd24c5ccbfc17181259c708596a ASoC: max98390: Fix error codes in max98390_dsm_init()
9ca35cdd2ce70df940e0f9976221501519229263 powerpc/mm: sanity_check_fault() should work for all, not only BOOK3S
43f19711e86012f760b30e4fc28174eb7f462e46 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
f34c663c4efbe69fe7811cc204020f87f91721e8 usb: oxu210hp-hcd: Fix memory leak in oxu_create
3f07dc7c78f1c6936d142f6954f35847389a6a97 speakup: fix uninitialized flush_lock
6cb1f93fbfa19dc1d276f565e62d8d50a9b5984f nfsd: Fix message level for normal termination
d0759fbe4a32ac8fc58c86803125a8a62e2afb47 NFSD: Fix 5 seconds delay when doing inter server copy
f8753f88f098edc0431af19660f6a18a4aa77d13 nfs_common: need lock during iterate through the list
7c5be91e835c2394d8220d3b8cb063ca70a1985f x86/kprobes: Restore BTF if the single-stepping is cancelled
405285c12b4b68836a36e90e00f2636201339724 scsi: qla2xxx: Fix FW initialization error on big endian machines
33e50c386554c00e1b12c269b5b44410eb53369b scsi: qla2xxx: Fix N2N and NVMe connect retry failure
4d8f5b43561523aeb44091d8536982c12c239856 platform/chrome: cros_ec_spi: Don't overwrite spi::mode
292dd7791748292810c5f62a435c3376f80009cc misc: pci_endpoint_test: fix return value of error branch
50715d284c613d257cad76b71b7a5968d572bc04 bus: fsl-mc: add back accidentally dropped error check
0d68524d84f38a0c88431a714ea57dd60bb53801 bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
ff25eb32efb7d76e5545990bbdb71b2b1a7e537d fsi: Aspeed: Add mutex to protect HW access
6701e9935e1a6522fd845c763c4a14b6531c89f6 s390/cio: fix use-after-free in ccw_device_destroy_console
f2e7ef6a9cc9b0b02a6d570d5e16c7f502ba05fb iwlwifi: dbg-tlv: fix old length in is_trig_data_contained()
10c1c648cf7ac9a1294ca65f2c9741fd4a0872b1 iwlwifi: mvm: hook up missing RX handlers
7df47bdc64362d153ab3176bf3cd110ee2834329 erofs: avoid using generic_block_bmap
53faee2e340e25808aedfe11a47f6540fb19a3f9 clk: renesas: r8a779a0: Fix R and OSC clocks
bfa8ced79b0818fc4613abc9ace2fb94b9047e22 can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
58bc352fec1ad403a7b5f84015f46edd0ae24888 powerpc/sstep: Emulate prefixed instructions only when CPU_FTR_ARCH_31 is set
15892691c2aa97ab01c043ca37e8c28e91e1ce23 powerpc/sstep: Cover new VSX instructions under CONFIG_VSX
fbd4f8138e61bc6088e67e2f21d1762bc2179611 slimbus: qcom: fix potential NULL dereference in qcom_slim_prg_slew()
fbf2339558b9db3ba070235d3ca14cc13c1b3d14 ALSA: hda/hdmi: fix silent stream for first playback to DP
13e6690e94d00bdf9d716af4b4980627a76d0387 RDMA/core: Do not indicate device ready when device enablement fails
2ec57b8930a3c2596361d1c3eab23cf8462b2e89 RDMA/uverbs: Fix incorrect variable type
f5b53624c612d260c8b92881c48d8dd877d144ff remoteproc/mediatek: change MT8192 CFG register base
8c7ebe3ee09a2dbc1e7bc0747210cfde5065b586 remoteproc/mtk_scp: surround DT device IDs with CONFIG_OF
3c3367d025e3d7051e15a6fa504e826f1bbf9f4e remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
3e5894cba03348f4d2f86842d5c121f58f19d4b7 remoteproc: qcom: fix reference leak in adsp_start
5fd666f2d01eff8d49be94fc407b17627d844444 remoteproc: qcom: pas: fix error handling in adsp_pds_enable
de3f5f01ce6436001605a6dd78fef16a1c6307a4 remoteproc: k3-dsp: Fix return value check in k3_dsp_rproc_of_get_memories()
a986dee337bca4caaea2270e6c3bf21f1c6d64fc remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
57fbf759ad6eec243295ce1c42d39b32e7b89deb remoteproc/mediatek: unprepare clk if scp_before_load fails
173c2f99c2d20143a400151997a4003a0a37f960 clk: qcom: gcc-sc7180: Use floor ops for sdcc clks
974a70664c54e95b4fa7c37df9df336ae4af21a7 clk: tegra: Fix duplicated SE clock entry
7256cbb5be9fd5e22424f9b907b7b22f37ad1bfe mtd: rawnand: gpmi: fix reference count leak in gpmi ops
4c6f24290205a11c0bfae285689d9895349f6edd mtd: rawnand: meson: Fix a resource leak in init
19544460e7ad1cee9740dec3e9ba0eb48d7f5c54 mtd: rawnand: gpmi: Fix the random DMA timeout issue
422c316825ba7ac1956712c167e020447387c904 samples/bpf: Fix possible hang in xdpsock with multiple threads
04b8f2b75d6839bc5758facd43d047d2990cbaf1 fs: Handle I_DONTCACHE in iput_final() instead of generic_drop_inode()
1cc40b8f94cd8f55f57c2d3d94d6edfefd3e4435 extcon: max77693: Fix modalias string
28c3a1fe0480e26c3d197e7d520f9a42ff7aa44c crypto: atmel-i2c - select CONFIG_BITREVERSE
535f940be2bcec09fe15dd706365af7bbfa20907 mac80211: don't set set TDLS STA bandwidth wider than possible
7350ed0f74bc2311b321da242c09c55c9ea00451 mac80211: fix a mistake check for rx_stats update
ad132f16fc82b14cf20a6948a575dcbddc3f51c5 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
48ca02f8f9f05b9a8c263be9d8c2895a1dd9e4f2 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
1cbdf0856ffc7f216fcb87a705e2e47a0522f99d irqchip/ti-sci-inta: Fix printing of inta id on probe success
18341f4b3781cae2bc24ca941776f1e51d30721f irqchip/ti-sci-intr: Fix freeing of irqs
50a16123c94d351a15273c1fa7fb99700486bb31 dmaengine: ti: k3-udma: Correct normal channel offset when uchan_cnt is not 0
69b360aa7904e2c0586e70dd0644fdcdf5331b52 RDMA/hns: Limit the length of data copied between kernel and userspace
da18b9ce858b0daae100a84896decabe906682c4 RDMA/hns: Normalization the judgment of some features
e64c01664ebbc7d699a999dfa2e1cb35ed13bcd4 RDMA/hns: Do shift on traffic class when using RoCEv2
a9a7f002aa67bb677c060b31eae9d74ad2079659 gpiolib: irq hooks: fix recursion in gpiochip_irq_unmask
d21c6868c456d5a86201257fe09ac28f9f647ebf ath11k: Fix incorrect tlvs in scan start command
2eda2fd4848344b9b6d3d0316a99599163d2ec7f irqchip/qcom-pdc: Fix phantom irq when changing between rising/falling
13f429f8c979ceb3cde1a63ff6d8c1ab94516bb7 watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
4102fc3ff6eca7a6db3b86ad7aec085ead2613af watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
10195438cf749f057df108bedba6386e1a62c1a9 watchdog: sprd: remove watchdog disable from resume fail path
78c07e8f141e5f110aedcd327052d646a06a5a20 watchdog: sprd: check busy bit before new loading rather than after that
f11edcb6b6a4e71b70bf468f31913b49c36344f2 watchdog: Fix potential dereferencing of null pointer
1a54cf0a2af5205e392a870ad006d405592db521 ubifs: Fix error return code in ubifs_init_authentication()
ac6b72fabdc59553c4d2307674726ef835f19b1c um: Monitor error events in IRQ controller
1fc3c9d029626c7aba2908e87cda7c19450a26e1 um: tty: Fix handling of close in tty lines
b4d69d9dc35f0c3af703032728db10338db09afc um: chan_xterm: Fix fd leak
6e30eba7d5334c4d6a42a7689b9be24563010010 sunrpc: fix xs_read_xdr_buf for partial pages receive
3da66c7d3bfcf8ca4f7af2b9cc36980e7098d300 RDMA/mlx5: Fix MR cache memory leak
6bba36dc4affa100a07c0514cd9b3ab9d782e84b RDMA/cma: Don't overwrite sgid_attr after device is released
144fca4f0bd73b32b78d37fed88c990cc70e0679 nfc: s3fwrn5: Release the nfc firmware
5c083eb09956072c4ebf94ae4ce2deb0e7850702 drm: mxsfb: Silence -EPROBE_DEFER while waiting for bridge
0ef33acda122f411afd9eba01b20bdcb8e342891 powerpc/perf: Fix Threshold Event Counter Multiplier width for P10
99067d7694c6128e8548ed17c716b5e7466a8477 powerpc/ps3: use dma_mapping_error()
776fca028265d3d37323752edce1711f86c2b9e8 perf test: Fix metric parsing test
9835a3aa2b845761f1905bba8d4c1453794a51e0 drm/amdgpu: fix regression in vbios reservation handling on headless
963e2b53266deb3c10e992888ce4b54a523eece5 mm/gup: reorganize internal_get_user_pages_fast()
637a0737fefc2bbe27ce5017960d77d78e82b4fc mm/gup: prevent gup_fast from racing with COW during fork
5331eaae63075e1b9907fc8be3e656448c228811 mm/gup: combine put_compound_head() and unpin_user_page()
00e8145c6afa3ec887e096c350377ee4f4f22547 mm: memcg/slab: fix return of child memcg objcg for root memcg
2e76c55510ebb4f0039dcf079cd49ed0ae1efef6 mm: memcg/slab: fix use after free in obj_cgroup_charge
72b747a65fcc39809778b9ae7329a2c2cc8afddb mm/rmap: always do TTU_IGNORE_ACCESS
821ca2e44d15977579f58fe04ba5be334f122635 sparc: fix handling of page table constructor failure
5a2c80f6315dc7897299d6f8a4f993fda7bbb270 mm/vmalloc: Fix unlock order in s_stop()
fd01b908112edb8c9ce239e12a7944de3c648bdb mm/vmalloc.c: fix kasan shadow poisoning size
0b8da36d556aa5d44df33b4adc6e6ed0d8301337 mm,memory_failure: always pin the page in madvise_inject_error
2261befb9c885e1e0fa57a6a12afbc8380746bf5 hugetlb: fix an error code in hugetlb_reserve_pages()
b10c3698a156e6a4e11e9a5c9c988aa5dfd595bc mm: don't wake kswapd prematurely when watermark boosting is disabled
493cfa2c44eb6005714dbdc0d489c1bb18a0f3ab proc: fix lookup in /proc/net subdirectories after setns(2)
73463362849609037c1929d688c9df6133ce7088 checkpatch: fix unescaped left brace
1484d0899424a69016bf5d0c417bd6a2b34409d1 s390/test_unwind: fix CALL_ON_STACK tests
518645d708438e14ae4a6ff9b5718c6d47096519 lan743x: fix rx_napi_poll/interrupt ping-pong
7f75f1751e9e03e97893f080529f84eb68a273e6 ice, xsk: clear the status bits for the next_to_use descriptor
856a0e7413db5d71f0332fa995d54a7155a5d484 i40e, xsk: clear the status bits for the next_to_use descriptor
47b6d8fb97be8ca01dabf0a1964cf261ce5485a9 net: dsa: qca: ar9331: fix sleeping function called from invalid context bug
56ce64a0fb2156c83e209a1b92f882d12d9413d0 dpaa2-eth: fix the size of the mapped SGT buffer
7b7cafd25a2201bd8c90f7cb8f3af48d3b254a9e net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
eb255a1ce53e9e82108b0d8a4a3f875f8cb33aa9 net: mscc: ocelot: Fix a resource leak in the error handling path of the probe function
c4e0e7dba26aa2f8f118b7ff6d44410ec17134bc net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
a0eaa001868aeecb00d976c829b5430e4f731efb block/rnbd-clt: Get rid of warning regarding size argument in strlcpy
595bccb0bd687b64ce66fc9c754f78019bc89f1f block/rnbd-clt: Fix possible memleak
746224cd8457c55a708185b21c442429bf0d17a2 NFS/pNFS: Fix a typo in ff_layout_resend_pnfs_read()
603c4299cec4e4a947f3e4d0444171cebb19c8a6 net: korina: fix return value
83d79371d877f79d0c18f0d1f328605ae3482f31 devlink: use _BITUL() macro instead of BIT() in the UAPI header
126dd126070175e7a45757a4c12b4b5d94973e5b libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
78f64a0e6b001fcd36434f2941ab6019d8bf0553 powerpc/32s: Fix cleanup_cpu_mmu_context() compile bug
6f7f3688b0f00f48df7a68d22ebdc2fa040212f9 watchdog: qcom: Avoid context switch in restart handler
5ec4c60063bafb2df9af4e52621e309556ef8370 watchdog: coh901327: add COMMON_CLK dependency
0002ec39be482ce0c8cd84fa50513c312846001a clk: ti: Fix memleak in ti_fapll_synth_setup
3b948a3f1f591cbb97f648ec6bc9f4a1aaa52b86 pwm: zx: Add missing cleanup in error path
f487cc92d0fa600370057cfc7941ceb21d360a75 pwm: lp3943: Dynamically allocate PWM chip base
3bda8a48239ca9d517828d342827a7e1800e1fda pwm: imx27: Fix overflow for bigger periods
2b0fe33ff15e26547cd30de8b4c147b40241d385 pwm: sun4i: Remove erroneous else branch
b48801a4524c5ba5e500b176893e6c244d5ba397 io_uring: cancel only requests of current task
1df80a13b31bdbf559a22777259a621a8703a75d tools build: Add missing libcap to test-all.bin target
d2365c663f336acd532abb456c824a685bc61cae perf record: Fix memory leak when using '--user-regs=?' to list registers
574475eefadb65336f2a7cff745fbf1adaa6f705 qlcnic: Fix error code in probe
f89ca488b83c3c38bf862d181c4a6d1ea7996b3b nfp: move indirect block cleanup to flower app stop callback
026428220c29bf7d3ca80e211619463e60073e09 vdpa/mlx5: Use write memory barrier after updating CQ index
bbed710a2b825adc421086520ddea20373de140d virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
2b410c005dfa0353355ad48eebf4bf11ca4a82da virtio_net: Fix error code in probe()
85f844ed156a73006ae90bf63240f9284338a708 virtio_ring: Fix two use after free bugs
7682de95d8ad860476777eee95cbd65ce3a0544c vhost scsi: fix error return code in vhost_scsi_set_endpoint()
9d6e42f0f7beeeaa16c89047e8f39baad46a089b epoll: check for events when removing a timed out thread from the wait queue
f2cba8f705443e5ae75b9aa4c7870de85203bf99 clk: bcm: dvp: Add MODULE_DEVICE_TABLE()
23d951148b565ba731fe6bbf9f6fc8ce10d95e78 clk: at91: sama7g5: fix compilation error
15d565860b1b2c01f67793537d252f9e469e4eac clk: at91: sam9x60: remove atmel,osc-bypass support
7112f6cdcf822e2006ecde6910eefcfd2ca4013d clk: s2mps11: Fix a resource leak in error handling paths in the probe function
212d24ef9d0f37f50e6134bca7d81a3e6aee26d1 clk: sunxi-ng: Make sure divider tables have sentinel
3572de6d4ec72bb46cb25a588542981b1d13c7f0 clk: vc5: Use "idt,voltage-microvolt" instead of "idt,voltage-microvolts"
4fcf59788bdeaeee69e86d9be1d64f3b44a9f539 kconfig: fix return value of do_error_if()
1daa10b7ec6b437a11ec8523e3dabe27aeeab295 powerpc/boot: Fix build of dts/fsl
aba4728e082d17b0f25bf0c435ae953d99b7479d powerpc/smp: Add __init to init_big_cores()
91589ddafe977f3a256812bd73b1ed8c37d5948d ARM: 9044/1: vfp: use undef hook for VFP support detection
8a51b3662886e625a50dcd076bf108b23117c2af ARM: 9036/1: uncompress: Fix dbgadtb size parameter name
d5e71edf948a208194948f8e0045080ac288c12b perf probe: Fix memory leak when synthesizing SDT probes
0e006a1ec0350e9a88299e704193b5d52d0113a4 io_uring: fix racy IOPOLL flush overflow
56c81417e12c5072a7cda0e9c27ea6f1b348874d io_uring: cancel reqs shouldn't kill overflow list
68eb0dd0470da13345682e57931bf02b2eae2248 Smack: Handle io_uring kernel thread privileges
aad898eeabad59e2a3fde50c3c9b270c1530b7c9 proc mountinfo: make splice available again
3d5169a7784b9dff0cb83f794f879efcbaaa519c io_uring: fix io_cqring_events()'s noflush
bf803fad3f78b62a660d9bf01e628de15584b348 io_uring: fix racy IOPOLL completions
1002b58ac728638d6f9bc088999f168af396fd6d io_uring: always let io_iopoll_complete() complete polled io
4d7779a41be8b337b5b0b6ef8a33cfbc4e713fd0 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
c03dffa8e70f2c97e0894ae58f351fe5f85a2618 vfio/pci/nvlink2: Do not attempt NPU2 setup on POWER8NVL NPU
b9990c4ad0c17a9ca3cd4e785418af9d1dc1e548 media: gspca: Fix memory leak in probe
76e21bfe50be494a2496acb89a2375375a466146 io_uring: fix io_wqe->work_list corruption
e200beeca75328ac72cdf3c96c52179472089a3b io_uring: fix 0-iov read buffer select
c86451fec21f20ead9cb4ba4425ff902cc9a628c io_uring: hold uring_lock while completing failed polled io in io_wq_submit_work()
19997aa921786f55089ac2bd82d74e5bf4eeef2f io_uring: fix ignoring xa_store errors
86ebf507da726c5316f5165501a12a1aadb7252c io_uring: fix double io_uring free
efd9f908ca6a7730bd3bd70073298d3c72f2a87b io_uring: make ctx cancel on exit targeted to actual ctx
781a75b681eb235061e2c673da7b96209c261fc7 media: sunxi-cir: ensure IR is handled when it is continuous
5e5c7b3413b2450ee333ea50c0085ddda7c38743 media: netup_unidvb: Don't leak SPI master in probe error path
2879d778f9d6a5e6c9a08a345b5b253323daea00 media: ipu3-cio2: Remove traces of returned buffers
aacf7b584968e78bbfbf7e827e9613d22d1d4021 media: ipu3-cio2: Return actual subdev format
83ea11034f5ef23a7115c66e2dfcd8c1787039dd media: ipu3-cio2: Serialise access to pad format
5f3947ec2cec1cf2b4e0687173e127e28199f1e4 media: ipu3-cio2: Validate mbus format in setting subdev format
fd94cc9004dcdb0b25c29b158956cdd54d201c17 media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
49755d39c7e8dbeef6246a8e2b8c1423ef890c06 Input: cyapa_gen6 - fix out-of-bounds stack access
bffc26b3ae39ee527e7b6de5da5429fd6212fcc1 ALSA: hda/ca0132 - Change Input Source enum strings.
b9eb4264d199e68f82f8cb8599a0450d280d50fa ACPI: NFIT: Fix input validation of bus-family
986653e050c446913ad8ed124846a7bdada108f5 PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
dbd1a975412128aa07d9d47be9c4c4e5546dc67a Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
ecde9969a7676019e5ce5ed6fd992a45b09746f8 ACPI: PNP: compare the string length in the matching_id()
65df342044210721efc2f3bd293c0ee0e6a5d1c7 ALSA: hda: Fix regressions on clear and reconfig sysfs
f8f88c7f24e590d3410c41a32e585620fe4e549a ALSA: hda/ca0132 - Fix AE-5 rear headphone pincfg.
89fc9364f452015dbbcc3dd1c1c2d5d4ec8ee234 ALSA: hda/realtek: make bass spk volume adjustable on a yoga laptop
ac2eb37e7e943e43df03800966d2fe5ffc5794ce ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
7f1af8676869aa9240ae4146ec0cd48f7ad17391 ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
70e46b827ce297ace2ce99549db22d221f566649 ALSA: hda/realtek - Add supported for more Lenovo ALC285 Headset Button
f43507ee6879e0f17747968b1293deeda913105e ALSA: pcm: oss: Fix a few more UBSAN fixes
34e9eb3cffdaa0f813699a13d08510190ff24a76 ALSA/hda: apply jack fixup for the Acer Veriton N4640G/N6640G/N2510G
955cf3215602ddbea2e4c7337dc3323183e53949 ALSA: hda/realtek: Add quirk for MSI-GP73
69a9c4d862c1ec04eb71ffdc80e4703c643fbeb0 ALSA: hda/realtek: Apply jack fixup for Quanta NL3
547d14d28edd51ea6b6b66f78cfd786aea087297 ALSA: hda/realtek: Remove dummy lineout on Acer TravelMate P648/P658
93486a4fd8156e9c0b85d2cf4a1517f2bfd161cb ALSA: hda/realtek - Supported Dell fixed type headset
0c20d9f4c303ab48bedc7e794f654d69d99dc5f7 ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
b740c80a06f552128566ca111adb964c21575683 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
10ca496b28aa2c5d8de679f71415a04c0d7c669e ALSA: usb-audio: Add alias entry for ASUS PRIME TRX40 PRO-S
8957c2642bf855cb1a846c0e1d4d0e56c8cb17e1 ALSA: core: memalloc: add page alignment for iram
a53a06c4ea7f3f0855e5a0a14a557c65ab252187 s390/smp: perform initial CPU reset also for SMT siblings
76fee1802381e853e9a54cabff867df92dc69b6d s390/kexec_file: fix diag308 subcode when loading crash kernel
c580e3cab85a6ca3484f228f1e48ee6a209ad9db s390/idle: add missing mt_cycles calculation
5a2be8dd9e16ba97f63d2ef1742cb01a715761ba s390/idle: fix accounting with machine checks
de61c04a37ffd36b6266ee41cd098baf03f1140d s390/dasd: fix hanging device offline processing
b16fbf3f2da786a12d46add52efa433ab25e2b6c s390/dasd: prevent inconsistent LCU device data
4dd2b2fa75294e8479e2cba9db6526842d7af740 s390/dasd: fix list corruption of pavgroup group list
5f98bbfb70b694f63e41414be66f60ecd9650f37 s390/dasd: fix list corruption of lcu list
3ccf38964bc8be6e492e21c9f5cd47da0e027d2a binder: add flag to clear buffer on txn complete
19b70ded55328f3e8b184e56d3b509d041bdddd2 ASoC: cx2072x: Fix doubly definitions of Playback and Capture streams
da016d78d9f24b00aef3b69ebca191eef8cd897d ASoC: AMD Renoir - add DMI table to avoid the ACP mic probe (broken BIOS)
b69ce0a6eba6d6ebe4b0c85e4b33910bbdebf7a8 ASoC: AMD Raven/Renoir - fix the PCI probe (PCI revision)
8689d527e5627d1e67251656145180f45681859f staging: comedi: mf6x4: Fix AI end-of-conversion detection
22f5ee899a4b29db1b16929f6443dd531bf55e6f z3fold: simplify freeing slots
ff7dc0755e88a8d0c4a736b2ad3221f34747f446 z3fold: stricter locking and more careful reclaim
14303606fd8030f2b37c5b700a72b896b6594a23 perf/x86/intel: Add event constraint for CYCLE_ACTIVITY.STALLS_MEM_ANY
4b33597206e6c511df68b2d1af7f619de4bc31f4 perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
2f114e6d22077ed9a144b5e7f162c5c520271d60 perf/x86/intel/lbr: Fix the return type of get_lbr_cycles()
5864cd583e74567aeb278e4aec5ad2444961f327 powerpc/perf: Exclude kernel samples while counting events in user space.
1173579132d7cd29d0f03513516a4b022d1c729e cpufreq: intel_pstate: Use most recent guaranteed performance values
4e14003ca069f4c8c5d81a74236114a37d9d6153 crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
821fee321e3e1083ff065f5d3226037f5b9e01b9 crypto: arm/aes-ce - work around Cortex-A57/A72 silion errata
bcd1cf8b75fd0306c163c8f8e1b90b3f3d83a50a m68k: Fix WARNING splat in pmac_zilog driver
b8a40ab6241fde97a4e672529f1484fd03653641 Documentation: seqlock: s/LOCKTYPE/LOCKNAME/g
8e60845fd025a1f38dd8c12b17c7a15b8dbfe424 EDAC/i10nm: Use readl() to access MMIO registers
af4575356c82a20ce1c9b77a03b1fdfe907177af EDAC/amd64: Fix PCI component registration
542fdc64e16d9b8e30ba19ea0b7f256ab8bda396 cpuset: fix race between hotplug work and later CPU offline
343ef093397c9b991e0586e75829adc221136427 dyndbg: fix use before null check
8e3cd27787c632b2b5c33ba6da62511e0a790398 USB: serial: mos7720: fix parallel-port state restore
072e344aac7cbffa2d846e65d26b498c0a0919da USB: serial: digi_acceleport: fix write-wakeup deadlocks
b3e5da7138801912af96b1637acc25cb93640b63 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
40133c79724f3366118c6b544c7daf0d9fd2a686 USB: serial: keyspan_pda: fix write deadlock
a841ee90ce8d8d11a891b0958e97cb8cf4476c76 USB: serial: keyspan_pda: fix stalled writes
4a17c997d7a1a4d2b91888b3ceb984e9c78fbd4c USB: serial: keyspan_pda: fix write-wakeup use-after-free
a873cd874bf53fbb8945f7fc558a50946045043f USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
de5260a0f7e07ecfdbc07ba656216f4d752a201d USB: serial: keyspan_pda: fix write unthrottling
852ec2b2b2fe1d1cdd1dce2e041c7a65e464d005 btrfs: do not shorten unpin len for caching block groups
11b7aa878ee1509b20ab924754397d42bf55481b btrfs: update last_byte_to_unpin in switch_commit_roots
744e8817008b363011170be942600a4223526cbd btrfs: fix race when defragmenting leads to unnecessary IO
c6107a867c1972313cf3d61afb7aba042e72c23a ext4: fix an IS_ERR() vs NULL check
e29a6a6ccea2ea1a640f7c7d4c7026cb43972974 ext4: fix a memory leak of ext4_free_data
7030e9300d78537f2edaf6b33afca23b4e151d09 ext4: fix deadlock with fs freezing and EA inodes
d80d5063f6b41c68e4deed098122b6a22524065f ext4: don't remount read-only with errors=continue on reboot
3cb6b3bc3ec5c2a4fc8cd48135e8c8ff6eefbed4 RISC-V: Fix usage of memblock_enforce_memory_limit
78f8d7c0886add5bfa1593382bda292ec71d9f86 arm64: dts: ti: k3-am65: mark dss as dma-coherent
6543fd37c95d407789b95fb6b3a2af38d154ff4b arm64: dts: marvell: keep SMMU disabled by default for Armada 7040 and 8040
203ba9fad055762cccf0ae956f647f59fbfc1dc2 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
fe9f4e0c347b02d773bc6e614ca028b67bfd13e7 KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
1c28e658c11cb8ffaa94ba3983d737be6a2df511 KVM: SVM: Remove the call to sev_platform_status() during setup
9ee2e4a33bcc58ce8d44af2ebc5e329f2b86d54c iommu/arm-smmu: Allow implementation specific write_s2cr
9d3782b1cbc4f1496a5e7513f0d87839af668a9b iommu/arm-smmu-qcom: Read back stream mappings
17e27e5d91ccfd5b5b3812bcd5f0999cc68255e8 iommu/arm-smmu-qcom: Implement S2CR quirk
92c418d62c4b84ce7bc041e173fdf87caab42ee2 ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
e9a9530274c67364c2f2e869a80092df789d32b0 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
bf20c2b1790c4f1989ec6fca92af1cb1e9ea7ecb ARM: tegra: Populate OPP table for Tegra20 Ventana
37025073475982601c6765342aa3df585a09523f xprtrdma: Fix XDRBUF_SPARSE_PAGES support
dd9f6a1083bb2eba932b8678af4efd396aecf7d9 powerpc/32: Fix vmap stack - Properly set r1 before activating MMU on syscall too
a2af0a4e7dc47485f69424a1b118084293febf29 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
2d04179aa1f9bffadc1d022b30d1d6ac18da1731 powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
2cc98eb69a8550848b0b8144579cc11e985ba2a0 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
311abd4bc9b9d9fc914f31bb2950ee4c4d630466 powerpc/feature: Add CPU_FTR_NOEXECUTE to G2_LE
ac07f59e990e921ff1d025ce29d952fcc37d70b6 powerpc/xmon: Change printk() to pr_cont()
b149159ecdd91a7ce5a0c0da5a2d37749a8eed94 powerpc/8xx: Fix early debug when SMC1 is relocated
f87d58680a73ed4e50960a3ddc03b5a8cdd2e081 powerpc/mm: Fix verification of MMU_FTR_TYPE_44x
57e042a9def5159e0dbbf594bf3834cac946389a powerpc/powernv/npu: Do not attempt NPU2 setup on POWER8NVL NPU
8da7d739ffbd4b202f7f52fded98721797ca1e47 powerpc/powernv/memtrace: Don't leak kernel memory to user space
1590431c8ebb6c475ec67c775280f364c1d4076e powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
26ef1ec825e1ee684a74f57c56a939c8cc03bfb2 ovl: make ioctl() safe
1513b016c7c05530a3f204f507f94e1abdf7e0a3 ima: Don't modify file descriptor mode on the fly
2d586a8b9b5d6f7d186c371829588242b3768913 um: Remove use of asprinf in umid.c
5298b3ddbc6080030a49115e5085c911fa1235de um: Fix time-travel mode
a8603d0a72ed04f94e9fcf9ea80bc852144cb446 ceph: fix race in concurrent __ceph_remove_cap invocations
d8157cd61b86f6a3bc62c6e401f1b63ae3a00dcc SMB3: avoid confusing warning message on mount to Azure
2b6d84942771917bb7ba4fa03b7f7266d05fc877 SMB3.1.1: remove confusing mount warning when no SPNEGO info on negprot rsp
147462b7a8582efd612a5361819e5069de9a9f3e SMB3.1.1: do not log warning message if server doesn't populate salt
26524877448e3cd8e373f9a086ff8eda2d8cf1fd ubifs: wbuf: Don't leak kernel memory to flash
dd5bcde345bc9819111f3e94d41299477a4dee60 jffs2: Fix GC exit abnormally
1767cab4c77a255a40441622a0a040570d4e2930 jffs2: Fix ignoring mounting options problem during remounting
f87296583e238a57b7453ee3f2c6f80d47bdff96 fsnotify: generalize handle_inode_event()
d0d1dfbbd9cb549fb5712db3afe8926daa0e8e2b inotify: convert to handle_inode_event() interface
8bba3d23117cc128633d3a20a3e5ce4fc32f6e68 fsnotify: fix events reported to watching parent and child
1bfbcb75f953762ddf58f42befa909c5a38371ba jfs: Fix array index bounds check in dbAdjTree
1d44a63635fe7120e842497fe52ac7513b89e689 drm/panfrost: Fix job timeout handling
7e21d6c77ff73e73058c8e4c7c076b2a3e6e8aad drm/panfrost: Move the GPU reset bits outside the timeout handler
9e6f10fb07522b52a5e5ea38afedf11cf165f35d drm/amd/display: Honor the offset for plane 0.
522298d10b806ba6b0f13cc3267d27892f65f45f drm/amdgpu: only set DP subconnector type on DP and eDP connectors
28e9f1f19ba6b6015ef1043109e76a2d42aa8f73 drm/amd/display: Fix memory leaks in S3 resume
8bc8111fba132ecdfe5272c16e8d981903689168 drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
a6bcc62d13d8dd762bdf06bae01c9a86bf655d07 drm/i915: Fix mismatch between misplaced vma check and vma insert
ed72e2aab247fbbe848ce332c9824c1bda6da6d9 iio: ad_sigma_delta: Don't put SPI transfer buffer on the stack
b6133ea4700139ed4b50ebd7da42b88704546f6a spi: pxa2xx: Fix use-after-free on unbind
61e4a13edcd0f485033af974d25ed163eacabbee spi: spi-sh: Fix use-after-free on unbind
79efcc6c3f96c5fb98caa899a6eb8c33d0c31177 spi: atmel-quadspi: Fix use-after-free on unbind
c7648f9736664c2e47b3b0738eb49a687aa8f790 spi: spi-mtk-nor: Don't leak SPI master in probe error path
976a2783e1cb6c8508e357091cfecf7c50d00e6c spi: ar934x: Don't leak SPI master in probe error path
99c59789f68048df7a60c2793c97a7bfb845a970 spi: davinci: Fix use-after-free on unbind
94eda3b47f82cd26af31ddce49581fcf71105b27 spi: fsl: fix use of spisel_boot signal on MPC8309
15d748269a8f0d1f6e3b93c4e2fd049eabec392b spi: gpio: Don't leak SPI master in probe error path
48b7c977f711ede4f24ae3cb5e08c5536db995b1 spi: mxic: Don't leak SPI master in probe error path
a0a888fdca875b93bbc2e6aeec24c0527ee45c30 spi: npcm-fiu: Disable clock in probe error path
dd0e7a9b4baa0d69b2b710a46dd73b3cc86c094d spi: pic32: Don't leak DMA channels in probe error path
a16d1b8c213647f9ca2a594098c41552cf1eaa3a spi: rb4xx: Don't leak SPI master in probe error path
6a9f0567c83cd555c7b93f407f38ae034362fd2c spi: rpc-if: Fix use-after-free on unbind
0ae9184abed93a38038638f27d226a3cc74ec399 spi: sc18is602: Don't leak SPI master in probe error path
7c8cb16bef95a445cacd8829e10f25ee6debfcf5 spi: spi-geni-qcom: Fix use-after-free on unbind
f56fb6d59224cd6da7f0ca4ce49d15b209ceb844 spi: spi-qcom-qspi: Fix use-after-free on unbind
21ef56f5700ab65dbc07e18ea77c60e58e63f4f9 spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
1405acb4a057e165bf6395f26fbc2150d8702897 spi: synquacer: Disable clock in probe error path
c1b433a6a769376ba48c1f3dc1e720608373cdaa spi: mt7621: Disable clock in probe error path
a253cc3da3e40c9cd17fd92f7005e47922b659d6 spi: mt7621: Don't leak SPI master in probe error path
ef169ca0962a799172ccafed3c275a12f2032835 spi: atmel-quadspi: Disable clock in probe error path
1d0dedfe4a0777c89cf5db6ab29d7f3c93dcea9e spi: atmel-quadspi: Fix AHB memory accesses
8259ea0e61610dafd142f4bdfdc5b02dd84552b3 soc: qcom: smp2p: Safely acquire spinlock without IRQs
ed8ae155ec7f2922b596a65670195cd966645383 mtd: spinand: Fix OOB read
98907316e7831c74df7d9b012a7c0dd7635ca4a8 mtd: parser: cmdline: Fix parsing of part-names with colons
714ebdaf49794703098bdead9b84284ecb033076 mtd: core: Fix refcounting for unpartitioned MTDs
bfe3a8cb046bfd21db8e9a8231b2d56bbc69d006 mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
f8313933b6983f2e54ff09387d1fcf4b22f3c6d0 mtd: rawnand: meson: fix meson_nfc_dma_buffer_release() arguments
263a533639bccaec76189c41ea4561ab2cf4c85b scsi: qla2xxx: Fix crash during driver load on big endian machines
ebecf0b62fe00de1a6c107f4c2db6404ad48ea54 scsi: lpfc: Fix invalid sleeping context in lpfc_sli4_nvmet_alloc()
de4f0a85d45cbaff54302f40f2f1cdea4728b12a scsi: lpfc: Fix scheduling call while in softirq context in lpfc_unreg_rpi
6ae396d6326eb6cd28b94d8a4e854bc0c4a6d753 scsi: lpfc: Re-fix use after free in lpfc_rq_buf_free()
d68d01b65df311a57cc172350cf4e3df1d432758 openat2: reject RESOLVE_BENEATH|RESOLVE_IN_ROOT
d8fa0db55a595d7014cbe79e85086eaf02d01e0f iio: buffer: Fix demux update
1f2f8be567f9911dd93e2d2ce231b2b8913ad1fa iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
4905b8236e079ce8b29a29877db4079b7905f232 iio: imu: st_lsm6dsx: fix edge-trigger interrupts
6b899865da006166a8be2c8ff0d1328bcb45d303 iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
1527449ead2212d2f3a89c441828637246035c3c iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
7ab7fa4f6654157ac91b6cedb416b588a7a64923 iio:magnetometer:mag3110: Fix alignment and data leak issues.
73b43ab69afde0e0ed25aef38c267193a4b7caf9 iio:pressure:mpl3115: Force alignment of buffer
7d17b5658cc10b94e1cab886b469a3a5103aa1d8 iio:imu:bmi160: Fix too large a buffer.
731696c18cf478c5486c1d0c035d9a87beb94e16 iio:imu:bmi160: Fix alignment and data leak issues
71e5cb9e2513ca5a2605715a8df4a62f2ea35299 iio:adc:ti-ads124s08: Fix buffer being too long.
f014e2eb5c8705558410cc637689939949914fd6 iio:adc:ti-ads124s08: Fix alignment and data leak issues.
5ec981ba8ea67766a8d4ef1fdc6e1cf702aeb37c md/cluster: block reshape with remote resync job
929596034bd56107b6b316f765dd8ee5ab39ba15 md/cluster: fix deadlock when node is doing resync job
fcb09be87633fa41193fe66a447a4b0db1d083ad pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
790cca3013f047d502dc1de30b83547212b85ba7 clk: ingenic: Fix divider calculation with div tables
caeb0b58c5ae97a4fcdcf1710d329965ed013424 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
7430853474907ac5b624785b87d30ed0d3cace9e clk: tegra: Do not return 0 on failure
9dc514cdc879a04ce929c8dab2742ca10aa4db8b counter: microchip-tcb-capture: Fix CMR value check
e5e458a5b3374b670206fd338b726818c18965fc device-dax/core: Fix memory leak when rmmod dax.ko
35f07531c8dca62fc79ea44585267dd0cab9c26a dma-buf/dma-resv: Respect num_fences when initializing the shared fence list.
955c34c18e8d7965f88c7bd36ccbf5d9b343ad16 driver: core: Fix list corruption after device_del()
b7b49684ea6006b339dd8fce80e3ff880f6089e4 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
bb6927bcc7533e2eb0fa388883503fa5ebb42d2c xen/xenbus: Allow watches discard events before queueing
0414feb8e6c5ada75ca7b2d7a104c95fa286c724 xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
45545ef839d5204f958aa77f223cd6448f80986e xen/xenbus/xen_bus_type: Support will_handle watch callback
e465f5b78bc61d1aaf43b1b3c8b9bb8ca7c90bb4 xen/xenbus: Count pending messages for each watch
85897377aaf2809d85b1b938822e08ea72b3821b xenbus/xenbus_backend: Disallow pending watch messages
9a7912c1400f70a06e03ecb85aea33feb6c16bf2 memory: jz4780_nemc: Fix an error pointer vs NULL check in probe()
3ff1096700a019656daf3fd60ac7567e463c96fa memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
243c4ab248bce43869ed78ebf0a9d44a155a68b6 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
476a209f4cfe554f3a0fcdc65a1e1f0225b4ca57 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
ec510e7202b55fcf2558827fa7ddca3534c49120 libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
4705813be01aa2adc6e77d3cb6ff74d346e133e8 platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
9e814b749ac13fbc6c515261f6ae3a4d7a8c34ae tracing: Disable ftrace selftests when any tracer is running
d7773437a8354a242fc2adfb8981abc2a31c73b8 mt76: add back the SUPPORTS_REORDERING_BUFFER flag
b163e2a556acae167ca127142ea676492611eabc of: fix linker-section match-table corruption
e08e1f3bce4bc1d53099f320f73469445bb24780 PCI: Fix pci_slot_release() NULL pointer dereference
dc1f3e5c6bca62d7fb97ea4a867cd36455e7c948 regulator: axp20x: Fix DLDO2 voltage control register mask for AXP22x
d16948aab6c27689637f558b8f6054981ae0e109 remoteproc: sysmon: Ensure remote notification ordering
11c7016650e1824aa247f24877b70d9e8a7caa1f thermal/drivers/cpufreq_cooling: Update cpufreq_state only if state has changed
517c60e827065cfed0f8176eae2fa6f7b865e8d0 rtc: ep93xx: Fix NULL pointer dereference in ep93xx_rtc_read_time
e6f8c121e27744bd5e6e21b75be945325023352c Revert: "ring-buffer: Remove HAVE_64BIT_ALIGNED_ACCESS"
198b8b613f7a7931656d303ed28d47cc4daf2db5 null_blk: Fix zone size initialization
e15f8db515f40626d833783d8c281317cc5a98ad null_blk: Fail zone append to conventional zones
39964c65c595573a21c58698f12e42e8c2474124 Linux 5.10.4-rc1

--===============3935704173026790304==--
