Content-Type: multipart/mixed; boundary="===============6568310893624650587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 29 Dec 2020 10:37:53 -0000
Message-Id: <160923827372.19082.5691635053983366263@gitolite.kernel.org>

--===============6568310893624650587==
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
    old: 404b2e8f23fd9530a213b3eb2b10868346c18c1f
    new: 5069132d06b7c5d706b4ef9147aba5f6de422a9b
    log: revlist-404b2e8f23fd-5069132d06b7.txt

--===============6568310893624650587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1609238350 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1609238266-9ed040e28c3dfa62416e91070e192634da2d1a59

404b2e8f23fd9530a213b3eb2b10868346c18c1f 5069132d06b7c5d706b4ef9147aba5f6de422a9b refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/rB04bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++HcP/1Xas5/tJJyUz9v+hM0L
PbPW96lhL6IIElUXQh/BaP2JJt8249th8JPjFsNJNj7Qv3gjtOESyWkC35/87ijx
rzBNZ0Xbv0bPkt4gSZthY+8W/v1IHwYwb/lZInuBL/SwPMxJL3N6KP2ETp9Q8YSF
SDcnGPfvpuhX6gIzlx1KqfTC2sgsOup6d/ZdmRGtRU/Rcoze7vW4YFcevzQMRD9/
v1bwzUC52L82lRXkAkE+adE2WuZQqNVJWTv3cdqBjeDLGMFblLpITpRq9wlavfY7
aCGJ/STaktGvQEMvotqTFeVxHgBDutZDE5en5HdDe4qIXW8u17HqqxjY1bf4x075
u9GdgEJDns14smyImC60Z+CVgyXzdD17SA/H2KNsRx09NICRqUAgvOmM3w1CXpP9
wjglkEg9H0PlSbqhRAweftxXOg8lVjfRwtubXqp7qkaSpWBkwOiOdW52m+Ncf8Si
+YmIuwntW90X37bEzFfj0kI3Q2GD03kc8x0rFlMmTIJeIzkUbT0mYcAbwsIw1zPB
EGy1ZB+ZCZxkRpaisaaxMffsQZI99id3gPfdyhY407zyx8BMfzvYLJlSAXYs3c0v
50CflwfPol7DwtiiPoSZ7CTD9IKLmFTBY7GGqQfkXko70tui6pnbW68x9BYqUaXE
WyKcjiBxbMUUFxdyi+4jdghG
=lQzN
-----END PGP SIGNATURE-----

--===============6568310893624650587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-404b2e8f23fd-5069132d06b7.txt

13e87482ffd9b2ee5e67ff8c286c3e0ed2d6aa87 hwmon: (k10temp) Remove support for displaying voltage and current on Zen CPUs
0fbe9cff1b029ce0837eabbc45972194abd731e6 drm/gma500: fix double free of gma_connector
cfd38396a5b8694ad24c75fad043da9294f79054 iio: adc: at91_adc: add Kconfig dep on the OF symbol and remove of_match_ptr()
9d28dcd92493a7ada244a0dcf8d1352ddfbe8759 drm/aspeed: Fix Kconfig warning & subsequent build errors
838d828fabbcee27b630daeccff56284772ff37b drm/mcde: Fix handling of platform_get_irq() error
789c1a43684eaed80e79eb4142649f48ef2de25b drm/tve200: Fix handling of platform_get_irq() error
d64dd123e81ce874de336c4086385a7338e98379 arm64: dts: renesas: hihope-rzg2-ex: Drop rxc-skew-ps from ethernet-phy node
ccaca9e7e841bf0ffdc36d1906d5d09fa0d44671 arm64: dts: renesas: cat875: Remove rxc-skew-ps from ethernet-phy node
8027d2d7a98ad61f0a588e25d0c1bdcea337da2e soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
f868d5197666d2d72708d3afef15a338cd9a0ce0 soc: mediatek: Check if power domains can be powered on at boot time
4c34ea5364c670211a14bccaaad12940074d1ed3 arm64: dts: mediatek: mt8183: fix gce incorrect mbox-cells value
59639e2f1c98bcca1480f0051bd0ae1da34bf85c arm64: dts: ipq6018: update the reserved-memory node
cadceba1302f9c12f538f2fb08adb044d83e4ccd arm64: dts: qcom: sc7180: Fix one forgotten interconnect reference
e4c644839e0848f693c21402f983c96b0aa32175 soc: qcom: geni: More properly switch to DMA mode
35321198c3e44b796f1d96fcf8b4d155c6f3f295 Revert "i2c: i2c-qcom-geni: Fix DMA transfer race"
b1e598ba399586f2a100dd2a737dd2df9321d056 RDMA/bnxt_re: Set queue pair state when being queried
6b66f19e9228bece754becfce4a5a1430885da7a rtc: pcf2127: fix pcf2127_nvmem_read/write() returns
74cc3596a5f8587e1edb1078a292f7894a7ba36e RDMA/bnxt_re: Fix entry size during SRQ create
cfb0468a1f106f116df2b4b03847798eb3239e17 selinux: fix error initialization in inode_doinit_with_dentry()
ce1254f05f7551bfc8dc9c7abc6c9e3455e2c45b ARM: dts: aspeed-g6: Fix the GPIO memory size
11cbf61d3b5a52f99b01fe184dd67b8acbad68c4 ARM: dts: aspeed: s2600wf: Fix VGA memory region location
9d7fab5a1f0f99366d6a5c7ef9d39103cc6c1d24 RDMA/core: Fix error return in _ib_modify_qp()
7fdfe0e5cfa26cc8702446e2d632ace4a091d65d RDMA/rxe: Compute PSN windows correctly
6e231a8b0c7e3c9d0bd346214695aaa597dee8fd x86/mm/ident_map: Check for errors from ident_pud_init()
83c0f14c274481a91bea1356e3bf2731a2c8e83b ARM: p2v: fix handling of LPAE translation in BE mode
e7371a617fb66a97e64f4867a4f65d399ef736e5 RDMA/rtrs-clt: Remove destroy_con_cq_qp in case route resolving failed
4b6c6c477b493362e1fbe031d21f433581874a2d RDMA/rtrs-clt: Missing error from rtrs_rdma_conn_established
421495da0814d9168ac0201f967b61cabf95eed5 RDMA/rtrs-srv: Don't guard the whole __alloc_srv with srv_mutex
1239233a3b21fad1e8744f7e5de68633cac3d438 x86/apic: Fix x2apic enablement without interrupt remapping
986547c6ae46f25d02d6f7ae2f9fc6c5a9afc294 ASoC: qcom: fix unsigned int bitwidth compared to less than zero
6b08dc55cf9d74da84618672fe6a8af54311e836 sched/deadline: Fix sched_dl_global_validate()
defd1b48a16d8be548cc8f3305b588602f227d8b sched: Reenable interrupts in do_sched_yield()
0de93b820c77ee55766447cc556438c28845fa14 drm/amdgpu: fix incorrect enum type
c1372cbceeaa4c7bfce157c4c8b0eddaf1e29995 crypto: talitos - Endianess in current_desc_hdr()
e6117cc252b35a3fc355bc8838bd59942eebcf12 crypto: talitos - Fix return type of current_desc_hdr()
d2606ffc93aa67851b52f91e2e6e853a3480f012 crypto: inside-secure - Fix sizeof() mismatch
babcc70ca8c50daf963b25fa70c8185648eef8af ASoC: sun4i-i2s: Fix lrck_period computation for I2S justified mode
42ac5d2548bfe64edc4985553d666333b5a36603 drm/msm: Add missing stub definition
fb2711402f62f34b5cc6662891508c8bdabd7c6f ARM: dts: aspeed: tiogapass: Remove vuart
0fc588630db793e0c39c575bd23d2bdb580c9fc0 drm/amdgpu: fix build_coefficients() argument
453718e88e2fb00a1c13d849491cea0d15fa633d powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
a414752c88cb0a79a75b703ed63aabe3d1b740db spi: img-spfi: fix reference leak in img_spfi_resume
ddefe693b17aff7c1cebe237c5a4514c7d36e2e8 f2fs: call f2fs_get_meta_page_retry for nat page
2abd923ef0bd37eff75de39459e0e7f5b00ac0a5 RDMA/mlx5: Fix corruption of reg_pages in mlx5_ib_rereg_user_mr()
479e6ce00ccfe9c88e69822ef73f5298184561b7 perf test: Use generic event for expand_libpfm_events()
06d88804c7b1e07cc07ed78af1425cea6092ff55 drm/msm/dp: DisplayPort PHY compliance tests fixup
eac5ca6e434bcad04a7921aff9f34f1c192d6e90 drm/msm/dsi_pll_7nm: restore VCO rate during restore_state
36f261b9c1be108c1d38bcd26f3b03ccbba495c1 drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
c0faa5ea83099aabf3a0d88c710799a4e733b664 drm/msm/dpu: fix clock scaling on non-sc7180 board
0f47c161264368b82573919c93994eb2a53a8a88 spi: spi-mem: fix reference leak in spi_mem_access_start
f6a5887172c408e62e82c704cfff730381850066 scsi: aacraid: Improve compat_ioctl handlers
fe3c62dfd391c94df1ce3d7a07c6ae733e9a2228 pinctrl: core: Add missing #ifdef CONFIG_GPIOLIB
1dabf80d135f344b073a2322886a7c627195f454 ASoC: pcm: DRAIN support reactivation
6dde5a5a0a10b2093012fdb9f630f55503340e06 drm/bridge: tpd12s015: Fix irq registering in tpd12s015_probe
f5f9edbf03719d3472f343de7f53e2d05ece86ce crypto: arm64/poly1305-neon - reorder PAC authentication with SP update
e506516613670750abe5380d0614e326260adf25 crypto: arm/aes-neonbs - fix usage of cbc(aes) fallback
f8d13ca0daa7d4e43621410c3357cdbc598e9106 crypto: caam - fix printing on xts fallback allocation error path
fc336da74a4ff7f0bf49c8ebdf5f6c7644650331 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
195989fa072e6f3f76a1519a4f43e07b5c6600ca nl80211/cfg80211: fix potential infinite loop
b4b3809f70da5cd07ad6efe412120993f50ba349 spi: stm32: fix reference leak in stm32_spi_resume
1341a6957652be92dbfe4429470bb4987dd1e061 bpf: Fix tests for local_storage
1b015dd299681844585adf97adfb3ee2ad4d7c6e x86/mce: Correct the detection of invalid notifier priorities
1ce1392bc6adb5b1fde6364c8594b3163e60a897 drm/edid: Fix uninitialized variable in drm_cvt_modes()
24f65bd182cc2b66bb68209abe680b680239343f ath11k: Initialize complete alpha2 for regulatory change
13945e73c05d619db0ff2c53045eef7536dc5c65 ath11k: Fix number of rules in filtered ETSI regdomain
be60eb8773c09455fc350fdf7d57e556c9a41108 ath11k: fix wmi init configuration
b8fc2d5b1ef28d5c19c8d60e9573ea3138cee28b brcmfmac: Fix memory leak for unpaired brcmf_{alloc/free}
87c8eb718c2f5ef6b1ab5902c88b61d10f8fd844 arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
f0cf7d4ea2d5441bf79432227508a6dc5f1db72f arm64: dts: exynos: Correct psci compatible used on Exynos7
424f02c8f386b382b1cc72f965410cc67425364d drm/panel: simple: Add flags to boe_nv133fhm_n61
95a1828cc47480e9b55a672ec5ef47a509a303cf Bluetooth: Fix null pointer dereference in hci_event_packet()
545625dff3aab2589c2a5048cc5a385f02de930e Bluetooth: Fix: LL PRivacy BLE device fails to connect
17e8b5da7a7b4ccf7224cdf323db5631be7cb85b Bluetooth: hci_h5: fix memory leak in h5_close
f3d514e46243318f35d4993dc4fbcf2e1669073a spi: stm32-qspi: fix reference leak in stm32 qspi operations
7506039f124119bd6cf0956e064432a071be7e53 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
f21c7e9538c11b79dbccae24e7ee8c5b80f04a7e spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
09fa41a5cb113f6b7bc0b420ebbbe90c220c34af spi: tegra20-slink: fix reference leak in slink ops of tegra20
98e2ea2cc5406ffebaff7c9bc2ef4cc7b867f900 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
895c75290c529a7af0b897ec7df9a141e0a7a0de spi: tegra114: fix reference leak in tegra spi ops
fee089a318eba731cb3ee964016ad72a09cd11f1 spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
af1bda23508abdec6f06d30ae3f9b329332bb901 spi: imx: fix reference leak in two imx operations
403098818163acd4d31f05f89bd849c3f4b42150 ASoC: qcom: common: Fix refcounting in qcom_snd_parse_of()
1c8a1f4f41dd3a7c6ce140718f16d91d184748ad ath11k: Handle errors if peer creation fails
0a4ffcf750151ad40ee61c3299686bf92b33bca8 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
225064396c21a049b9487e5d85f92ace5ae02f77 drm/msm/a6xx: Clear shadow on suspend
c7618c91a8b998f3b923ca99044a2785158d271c drm/msm/a5xx: Clear shadow on suspend
a75ca5b657ded639cf970cb7e6eb2ec257675b98 firmware: tegra: fix strncpy()/strncat() confusion
a065156db69d3c6ef4f6a6b7fc78e70ada309be1 drm/msm/dp: return correct connection status after suspend
dd2eeae8bf9d80e4a7dd4474055fe8fbb55c0168 drm/msm/dp: skip checking LINK_STATUS_UPDATED bit
bef6be5ead81f9996583727d41f56c8e6affce70 drm/msm/dp: do not notify audio subsystem if sink doesn't support audio
d0c8d9ff0116273bd85e3e42de12960a81a9852d selftests/run_kselftest.sh: fix dry-run typo
bf97fd1f54d164f9d0d2ec16771076b61eb6271f selftest/bpf: Add missed ip6ip6 test back
70b17946a7436942e3738bf4214e81fa793d5811 ASoC: wm8994: Fix PM disable depth imbalance on error
0bfc59b66a01a940c8c5faa8a3485a18d6d09320 ASoC: wm8998: Fix PM disable depth imbalance on error
581506403202040da41be7ceb16d8f68590fcc3a spi: sprd: fix reference leak in sprd_spi_remove
672f4a324e7b62e953e50e03b9438de482d543fc virtiofs fix leak in setup
79491026ef92f9efb2093aa79f98d34e3f487df2 ASoC: arizona: Fix a wrong free in wm8997_probe
667fa31fff94f63401e4a51a50f46218bc8909ca RDMa/mthca: Work around -Wenum-conversion warning
d556be18cf98a7e20759b7cdfe39375e7a5907ca ASoC: SOF: Intel: fix Kconfig dependency for SND_INTEL_DSP_CONFIG
5a7c59e704f9093d197180b50f32a167a153ba15 arm64: dts: ti: k3-am65*/j721e*: Fix unit address format error for dss node
136b24b7fc6c953e3e811afbb6f8824d649f565a MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
1a42f95afd3b63fefd5914cbaff846f176c2af3c drm/amdgpu: fix compute queue priority if num_kcq is less than 4
af86ae1fb2a6da0f514d0bd244df35b393930366 soc: ti: omap-prm: Do not check rstst bit on deassert if already deasserted
865028f3f878b01428ea67c809035367ef517b1b crypto: Kconfig - CRYPTO_MANAGER_EXTRA_TESTS requires the manager
52b9f2578cadaba981483e534649bd09c279ed68 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
ae8996e0aaccb140a08a2a1c0105802e6a7e814b firmware: arm_scmi: Fix missing destroy_workqueue()
dd0c279769bcb1b8aafbe28b5767b85637ba252a drm/udl: Fix missing error code in udl_handle_damage()
84848c147634d1994545c0f9ed09a6ae9ad07553 staging: greybus: codecs: Fix reference counter leak in error handling
0187f29926186e6ee12d406276cf5473254bdcc2 staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
ebedef5d4746e4614a14c228c566b57ce17647f2 scripts: kernel-doc: Restore anonymous enum parsing
0ade4242c81cbf64814c5c577360be7ddb781982 drm/amdkfd: Put ACPI table after using it
c32fc4ca3b96bdcb32a0764111a07c5bd3ef7640 ionic: use mc sync for multicast filters
110671eff4cc6e58fe56821ca37aba0932523771 ionic: flatten calls to ionic_lif_rx_mode
ca450aae389ee166645083f10890a0917c9b2e34 ionic: change set_rx_mode from_ndo to can_sleep
5d456279833b1dba037a14ac2053386d9bba7a36 media: tm6000: Fix sizeof() mismatches
172947139e2911e0ae01ab6dd550155f7ec9d2c3 media: platform: add missing put_device() call in mtk_jpeg_clk_init()
4f956455b7f400913c2f61ff21f5b55b2eab227c media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_dec_pm()
966b3f570b127be20b7e13e1ef5bd57915b62a9a media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
774320cf48483137cc745845efb1c0c02910a37c media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_enc_pm()
f063a7c834f324cc6acc71f574536864f01a8599 media: v4l2-fwnode: Return -EINVAL for invalid bus-type
11da97624378f3a22f2fdb09bb2bb50629047fac media: v4l2-fwnode: v4l2_fwnode_endpoint_parse caller must init vep argument
ca121dedafed7b96dac3be39b9afb05160b7f0c4 media: ov5640: fix support of BT656 bus mode
6896e7ccf48b86a5cd4a4674b2fc95bb0c3e4be4 media: staging: rkisp1: cap: fix runtime PM imbalance on error
cc24e4a550254769e77e9d9520731a971901a9c1 media: cedrus: fix reference leak in cedrus_start_streaming
c178031f06f09e0fc5c85fd1ef2e7460b5d78583 media: platform: add missing put_device() call in mtk_jpeg_probe() and mtk_jpeg_remove()
75d72da944626f4626f86234814f607c1e467698 media: venus: core: change clk enable and disable order in resume and suspend
3af6778b36043056e42a70e7d70f84bc783f9e50 media: venus: core: vote for video-mem path
96aeb14c8c2f1b2f00b72ab74bb16362f7ab974b media: venus: core: vote with average bandwidth and peak bandwidth as zero
33281f445925fb9e1c6e50b425fff789041e31ea RDMA/cma: Add missing error handling of listen_id
652c6390ffc1df7f2042d6a90c28f59a649004a1 ASoC: meson: fix COMPILE_TEST error
5b1c72435910183430e76733208a99cdc67a9c2a spi: dw: fix build error by selecting MULTIPLEXER
8bc15593360782c7f96fd3679d5277d7b5f9a2cf scsi: core: Fix VPD LUN ID designator priorities
63aef46d91e00527f6f623c82c78ebdc2d5563d0 media: venus: put dummy vote on video-mem path after last session release
ba875b3e5097f0443d212a85926d51f6f63a3a61 media: solo6x10: fix missing snd_card_free in error handling case
9718fcf9d6dac6f2b590b64907f45eb154790692 video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
82c12961778ad0d34e42cd536f489bf7d81e4221 mmc: sdhci: tegra: fix wrong unit with busy_timeout
75b8083a67c7da37eac44187625f0ade0a8acc73 drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
1f683698526937ad292f57e8be2c64aaccdaae0b drm/meson: Free RDMA resources after tearing down DRM
b308a1be17bfd881e53a3a89ded2cc019216bdae drm/meson: Unbind all connectors on module removal
687e52f9dcd064367de8938becc48056afd7d1fd drm/meson: dw-hdmi: Register a callback to disable the regulator
40b64d7bd5a1d77d7f72aeb58cf0efe95f217d97 drm/meson: dw-hdmi: Ensure that clocks are enabled before touching the TOP registers
6e5e3516da7b902d0dfb8835e59915e96e24e847 ASoC: intel: SND_SOC_INTEL_KEEMBAY should depend on ARCH_KEEMBAY
d0d4c03168f38126154ea69b7c13eaab24a418dd iommu/vt-d: include conditionally on CONFIG_INTEL_IOMMU_SVM
f5396120fc51a4edaaae292f69691013db859fe5 Input: ads7846 - fix race that causes missing releases
e24db1b04b381ead653f3a6fdeaa748d791ee6b7 Input: ads7846 - fix integer overflow on Rt calculation
db686e1bb2dd2e0cbd6bd277f35c9fe76aef9bd4 Input: ads7846 - fix unaligned access on 7845
dfb5644c695f6747bf08f6b886d7126d3c374d44 bus: mhi: core: Remove double locking from mhi_driver_remove()
9b00359e88d827117eb48691c285a40aa8a8b373 bus: mhi: core: Fix null pointer access when parsing MHI configuration
684dca726886e3c5f35bd04b47cf19f97bd34b16 usb/max3421: fix return error code in max3421_probe()
0226d643d65f11bcdec59f9fad13c6ea876adaa3 spi: mxs: fix reference leak in mxs_spi_probe
9a0dddde7e4a337a2f6bbbac88e86ee1b83bb2a1 selftests/bpf: Fix broken riscv build
d16b58b56281f923cebff25235cfc7f6a3bd992f powerpc: Avoid broken GCC __attribute__((optimize))
bddb33eec992606100cda98e80296a1edfac45d6 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
d55cec586becf1e64b2e473bdcbb2f225393a3e4 ARM: dts: tacoma: Fix node vs reg mismatch for flash memory
177e4a495231c06bc07c35339757922b153cdfcb Revert "powerpc/pseries/hotplug-cpu: Remove double free in error path"
d51e7c0293071de5786b32d3e7e4ed77d84bb01b powerpc/powernv/sriov: fix unsigned int win compared to less than zero
c6af58d184cc4774d5894b50e1ae3f7b9e9c7946 mfd: htc-i2cpld: Add the missed i2c_put_adapter() in htcpld_register_chip_i2c()
af988aff214d683a381a20ca564fbf062664b47d mfd: MFD_SL28CPLD should depend on ARCH_LAYERSCAPE
518d3288c6f8b2f040724e63890871138520c8f4 mfd: stmfx: Fix dev_err_probe() call in stmfx_chip_init()
3470086418f5372cfc1c61a0df4ebac3b965cccf mfd: cpcap: Fix interrupt regression with regmap clear_ack
9ae5cefba4a606aab2fe66ee35ee32d06c30e48c EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
d4e403b6367625b6472f181879e2bf22f24d58fe scsi: ufs: Avoid to call REQ_CLKS_OFF to CLKS_OFF
f160114852dbad99081d779a679756d161685292 scsi: ufs: Fix clkgating on/off
f7c9cf9647a649b4d9f1e703a24adb435b978b87 rcu: Allow rcu_irq_enter_check_tick() from NMI
6ca7aafa49b4a3395a7e3acad34452c17789814b rcu,ftrace: Fix ftrace recursion
4ddb62a99da6ab17030fc6e05ccc32d928428f67 rcu/tree: Defer kvfree_rcu() allocation to a clean context
2450ed096c738e414cbbb60a0826cb882ec0f33f crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
d965e3678bb3c8fe58e96e6a1b6318eba59b89c9 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
f1110ff164b11183edda3ea65028cbbc063fed00 crypto: sun8i-ce - fix two error path's memory leak
52ac65b80e733db2725b3a7aa4639a5cc071ee8d spi: fix resource leak for drivers without .remove callback
98fe40b268a4bcb1af92b0ed2e17f9828106de65 drm/meson: dw-hdmi: Disable clocks on driver teardown
2b4991ef8f5152ca897d8854270542894b6fdcbc drm/meson: dw-hdmi: Enable the iahb clock early enough
bcd9335d142b9cc8ac0b8c33aa0811f960cccc2d PCI: Disable MSI for Pericom PCIe-USB adapter
b9ab0336a6e11e9752f4fb08cbaec8ce286a71ae PCI: brcmstb: Initialize "tmp" before use
151a0c69c4f290901ffc2ab6386baa7cf84a9e2d soc: ti: knav_qmss: fix reference leak in knav_queue_probe
64c3019bec9ed1864008bd165b9d5bf39ab739ea soc: ti: Fix reference imbalance in knav_dma_probe
8afc8a494b7ab556bde87fe1b642540d871476de drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
a7ef00622feb50a62730070f3d62201df25f991b soc: qcom: initialize local variable
a4334c31a9c3623dc5d57fa6fdb07e21f2f5fd77 arm64: dts: qcom: sm8250: correct compatible for sm8250-mtp
fbebce377a2fb06b989e8bac75a653673a25c510 arm64: dts: qcom: msm8916-samsung-a2015: Disable muic i2c pin bias
0d0c2ecc798a07864ed0d3c875b41d14994ab84c Input: omap4-keypad - fix runtime PM error handling
5a5de533ab1f10344295d71abefe80c923330d91 clk: meson: Kconfig: fix dependency for G12A
79fdda1a62e8036f4b2ce5fa4eb55b6fd52f66f8 staging: mfd: hi6421-spmi-pmic: fix error return code in hi6421_spmi_pmic_probe()
9601563a0e8ba0266cc432b79d6ab94652a4af50 ath11k: Fix the rx_filter flag setting for peer rssi stats
e6c0208e8ca25b4d7c4c43a610617c96ec6833cd RDMA/cxgb4: Validate the number of CQEs
b773a02925c52e933d1379f28935fdc048b5c3a8 soundwire: Fix DEBUG_LOCKS_WARN_ON for uninitialized attribute
ac1495db7f7f8f7c791252d8279e91275bf6a0d5 pinctrl: sunxi: fix irq bank map for the Allwinner A100 pin controller
66535478329ad74715610df47c02b9a7c2a5fd59 memstick: fix a double-free bug in memstick_check
40a46f9f9e6ab1ba59200875b7555388692942ab ARM: dts: at91: sam9x60: add pincontrol for USB Host
d3cb8c56bdfa2b5fbee69f2ca34545172db1760e ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
fb2e1bfaaf2d2395186105dcb482df114b93687a ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
48d2d488681b251211d2de51ce8adfa7067a1967 mmc: pxamci: Fix error return code in pxamci_probe
b89eef672e0c0eb372c5c360cc281b82825f1a0c brcmfmac: fix error return code in brcmf_cfg80211_connect()
f2a5998c83bf95206eca5ca3e3c2fc2a7a78bb07 orinoco: Move context allocation after processing the skb
ad802743dc820decd02c2aba82e52406e2b2ed10 qtnfmac: fix error return code in qtnf_pcie_probe()
d176bcc812361e6bc255febfc1757e732f3fddb7 rsi: fix error return code in rsi_reset_card()
96510cf6d1fd6d93fa6d77ed5f1dd4cf1a6cc2ad cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
e5a24011f10806e762a3b4dfcd4ab63f31a4ba41 dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
1feee5414529d9e8db74f2dc56a0c13376dedbcf arm64: dts: qcom: sdm845: Limit ipa iommu streams
09b7a8ee27f59f3120599f818f5de1340ff55bde leds: netxbig: add missing put_device() call in netxbig_leds_get_of_pdata()
bfd88b9493c0f080a86374d15312c2f950a17942 leds: lp50xx: Fix an error handling path in 'lp50xx_probe_dt()'
731aa4cbc3d382b55354cd4d7df64b59f3ea2852 leds: turris-omnia: check for LED_COLOR_ID_RGB instead LED_COLOR_ID_MULTI
5e71b79098a03116c31b71329861643b609c84ea arm64: tegra: Fix DT binding for IO High Voltage entry
a835dc052ca6fbc2152d1c6af39bc8acdd529bba RDMA/cma: Fix deadlock on &lock in rdma_cma_listen_on_all() error unwind
126628aa01894b096917c954cd782d111ad0f0ba soundwire: qcom: Fix build failure when slimbus is module
8aeaf0fff720f084fd54f292f111a3a1950f371d drm/imx/dcss: fix rotations for Vivante tiled formats
bff28ca21eed51b34407c90cf6a7c2f2dd493130 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
5df2c122413bd83aa01a8efa86c70f51528956a8 platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
01b372e48957545cce7d90fe07f5ecfe09e40dc8 platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
f4dab88d0479efb8a9bec6c95eb88edb8bac3680 arm64: dts: qcom: sc7180: limit IPA iommu streams
09778aa92473f6c858fb0855cd3dd6e6ef309643 RDMA/hns: Only record vlan info for HIP08
f84524f760f4d7db2241768fc27c15a8c91f1b1f RDMA/hns: Fix missing fields in address vector
17124780e677f3948978f1f6223fc9c1b1caca7d RDMA/hns: Avoid setting loopback indicator when smac is same as dmac
21fd569090a5125fce325dd323d6f772ba2c90ea serial: 8250-mtk: Fix reference leak in mtk8250_probe
25ac713e5de004b0f5fb4b4650a31d205c358e2e samples: bpf: Fix lwt_len_hist reusing previous BPF map
d5775005055ec6e8df5b2722f7bc4c484e984a9d media: imx214: Fix stop streaming
7936491635b2d8345e0228c7b9e97a3f348887a4 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
05d212582a82bdd22092d11a24dcf96158e8f7b5 media: max2175: fix max2175_set_csm_mode() error code
5ebd96d8fa9d9a69f3127837d19822e40a509511 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
73975bfb602aa0c96eb326440ea862290660171c RDMA/core: Track device memory MRs
f434861e8b3924f05b9d8f00921555ffd02e33b4 drm/mediatek: Use correct aliases name for ovl
03fc92b5419231028942e26737f94f7d100670c3 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
a5d03eb14bc5bab4315fbdae87014668a8ad3590 ARM: dts: Remove non-existent i2c1 from 98dx3236
9a612deb776c8818207427516f4ad4b056af0156 arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
a554eda63e74d5660b44026a2c23acb4f50b4704 power: supply: bq25890: Use the correct range for IILIM register
7650b2fa1edb5a19758b8ebe78d22299f4ecad05 arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
14df3ae760809405bf5d07ed934f1767bd8a8aae power: supply: max17042_battery: Fix current_{avg,now} hiding with no current sense
c2635a0fd455a0331d6dff557256770651de4ebc power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
a277085e481e540b90fa2164f74e6ca27166f5f9 power: supply: bq24190_charger: fix reference leak
6bae4116d6ce9534c7532fa5a5acedb7e1f3568f genirq/irqdomain: Don't try to free an interrupt that has no mapping
c337a40257918d63c1b9ddc8050a2a4dbb7d26ab arm64: dts: ls1028a: fix ENETC PTP clock input
67df89c9d5b71d89fb400f01555a6337adeaa788 arm64: dts: ls1028a: fix FlexSPI clock input
5fdf5baa3c3de244c9dcb3b73784e2ae31762bcf arm64: dts: freescale: sl28: combine SPI MTD partitions
1ca34e6de14bb022f09dcdf1d4fb5b1672bf6851 phy: tegra: xusb: Fix usb_phy device driver field
23c33d69ee2ef213c5bfbdeb50b4cd322206338d arm64: dts: qcom: c630: Polish i2c-hid devices
38b70eb615a5efa87cdf3c338e248f640f7cc812 arm64: dts: qcom: c630: Fix pinctrl pins properties
74b97e35026e6f2451b586faa49e0da22d71c7b6 PCI: Bounds-check command-line resource alignment requests
e4a215cc0b7e168d18812b43fa35e5054ddc26b0 PCI: Fix overflow in command-line resource alignment requests
629b25cbccdaab875285c47b83c690518eb2dc25 PCI: iproc: Fix out-of-bound array accesses
220bacf5618cf19156aa176019b657b15a727e63 PCI: iproc: Invalidate correct PAXB inbound windows
0e159412a8315995f682fa7263035cfaf61d904a arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
4e2ed17d968adf5398824a45d72f42638a0efb17 arm64: dts: meson-sm1: fix typo in opp table
b2ce50ed5056de61ace36946ec9528d0f5b4a33d soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
692e32a48db12d522c8f9ef60274378919e369c5 scsi: hisi_sas: Fix up probe error handling for v3 hw
e5c6a12c4540bf4907021a0914dfd862a8641eed scsi: pm80xx: Do not sleep in atomic context
fea071fcbf862d3c3fcd9979c2090a0cfa8c99c4 spi: spi-fsl-dspi: Use max_native_cs instead of num_chipselect to set SPI_MCR
a35310c88aa6e4471d7f6727e4b82525fa3e7d93 ARM: dts: at91: at91sam9rl: fix ADC triggers
2af2802730d2195ad1c0336518b2978f0ac1735f RDMA/hns: Fix 0-length sge calculation error
c4060025b3c5321ce4e1522eb795aaaec63499bf RDMA/hns: Bugfix for calculation of extended sge
f2d425decb6f578439799a377b16374056693535 mailbox: arm_mhu_db: Fix mhu_db_shutdown by replacing kfree with devm_kfree
5240ce05f4c85be788c93b929eb06ce2c6e58f47 soundwire: master: use pm_runtime_set_active() on add
6e17d482b79cb1f2f3e2fc2e0d9ce6b0d097606e platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
52e4c7e015de4f01be129bb373dbfc332f93a9cf ASoC: Intel: Boards: tgl_max98373: update TDM slot_width
b833fcff621cf46d5060c8ed532e350c9997aade media: max9271: Fix GPIO enable/disable
36ea141aed25fcf55795d62b0b9ac8b3c471f4f1 media: rdacm20: Enable GPIO1 explicitly
40de970b4dbf226924f67d9026eed3c973504fc3 media: i2c: imx219: Selection compliance fixes
248086c2944b1190d4217115a9676df2bfa7a3f9 ath11k: Don't cast ath11k_skb_cb to ieee80211_tx_info.control
0440a9b2f7dce7da600700503eaab5f562ea44d8 ath11k: Reset ath11k_skb_cb before setting new flags
c2d1356fd0fe6f596f50c7afc308d3437bcada6d ath11k: Fix an error handling path
60a97705b7376892242db183ef6780409f8caf16 ath10k: Fix the parsing error in service available event
e64d226272ebf508b93880b085acbd4de81a0dc4 ath10k: Fix an error handling path
82dbc21fa0680f42ebb6b50898825fb86597b20a ath10k: Release some resources in an error handling path
cfd2625b68f236ad333b380d5948bfd42bbb3ba5 SUNRPC: rpc_wake_up() should wake up tasks in the correct order
732dd86ccfb0924a54028dcf77faaf2585112150 NFSv4.2: condition READDIR's mask for security label based on LSM state
8c9e2720a327530ce997fda04a0adcfaf412ba0d SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
13226b115cfa8c928c613e4dbc66f268d5b323fe NFSv4: Fix the alignment of page data in the getdeviceinfo reply
66097e73b75fe359cda9be941fbe3cba789aac5d net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
ec1c5b98502d82a1b65cf4db0615302da5159be7 lockd: don't use interval-based rebinding over TCP
ae569da42fb245bde2f63a0b4fdce0c4b186df0c NFS: switch nfsiod to be an UNBOUND workqueue.
2a3cb0ceb12ff75118de2ea418d33c41721edefb selftests/seccomp: Update kernel config
2335e7d19dd8b2e7f10f975f3df3c44342bf903f vfio-pci: Use io_remap_pfn_range() for PCI IO memory
2df4169ad186b552f14f59c91743f36fc686f25f hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
635fa47e04aa095c64267f92c579b196d1d0c327 f2fs: fix double free of unicode map
6bde4c4be64c5113f6a6a4e8e412e4eeebe39f5a media: tvp5150: Fix wrong return value of tvp5150_parse_dt()
7cf111f2116714846386748a495a163a496a1c39 media: saa7146: fix array overflow in vidioc_s_audio()
9ec61a55173fc5837e0f50cf280b2386650be98d powerpc/perf: Fix crash with is_sier_available when pmu is not set
eb8c95261db262bb80c12d104f1ff9b65985f2ed powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
86843416261441f888e56500a5ddd64bcf3696be powerpc/xmon: Fix build failure for 8xx
fe1b042e679b70441c4306315677b345482659ff powerpc/perf: Fix to update radix_scope_qual in power10
3d8f839a03c2ada852915a41219d69a6b2f7e488 powerpc/perf: Update the PMU group constraints for l2l3 events in power10
9e6f74b937905d00eabc28474fc359fc231eae90 powerpc/perf: Fix the PMU group constraints for threshold events in power10
f0d0101845a2a5e5321cd8059a04e9a0ea909b75 clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
57fa6e3789a84f4425af54bbd3118ffb5cad9b24 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
4f660d57f694077bebf5d69ccd6df1c57824a28c clocksource/drivers/ingenic: Fix section mismatch
077c6ef2487e5754f83bd3e33956c92b735a8dda clocksource/drivers/riscv: Make RISCV_TIMER depends on RISCV_SBI
ecd704bdba46fb62119758db6d71329f949ce241 arm64: mte: fix prctl(PR_GET_TAGGED_ADDR_CTRL) if TCF0=NONE
71ba38b77718d54bc1cbf49f9e6c88d1d41abec4 iio: hrtimer-trigger: Mark hrtimer to expire in hard interrupt context
221c5dae45f5d301df17a74c054f9959da69422e libbpf: Sanitise map names before pinning
b08eb9d805121d3fab73051cd47ba82059b3bad9 ARM: dts: at91: sam9x60ek: remove bypass property
c0ac63e10fd2a5fc720349537407373b4186ee81 ARM: dts: at91: sama5d2: map securam as device
7c126de4365fe672d13506e7f98b58811001ecdb scripts: kernel-doc: fix parsing function-like typedefs
dab03f1f029c95d40f8c2aeaa1d348af5a95bc48 bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
7f6f9a206551d1c66c5bc529f255f572a2e8c73f selftests/bpf: Fix invalid use of strncat in test_sockmap
038e634989bb023d92900f1429743b4e50c8cc15 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
6d8056e69fb0337cc87c443e0e5fe421cd5a7c1a soc: rockchip: io-domain: Fix error return code in rockchip_iodomain_probe()
9f777975bcbeef7cf62fd5ecae75a5463b09b58a arm64: dts: rockchip: Fix UART pull-ups on rk3328
fd8022fd082117b8bc04780adef72c53f5703967 memstick: r592: Fix error return in r592_probe()
5d400cb1770567558e6a374400396883aab108e7 MIPS: Don't round up kernel sections size for memblock_add()
1811da6ce712fa5d9fbb583e54310b68d8081f93 mt76: mt7663s: fix a possible ple quota underflow
b8c19f355937906d5e56c98d54c0de71812875eb mt76: mt7915: set fops_sta_stats.owner to THIS_MODULE
0a5dd6bb420d1d6ff311ac4c793affb980188e76 mt76: set fops_tx_stats.owner to THIS_MODULE
72135cc6e92c5c0729995fd92e9b2fcd55d3c62c mt76: dma: fix possible deadlock running mt76_dma_cleanup
52f5bd14081efc649982abac7d820631d4334a5b net/mlx5: Properly convey driver version to firmware
97da92dcb5967f0c1aa34cf8b0c49f213f88e034 mt76: fix memory leak if device probing fails
d1e088e38b0d6f95a53eb479c7cdb92fb64e5523 mt76: fix tkip configuration for mt7615/7663 devices
3ecbf7aa358d9315c90b2b4d863ffc5f0146a692 ASoC: jz4740-i2s: add missed checks for clk_get()
414f908c2694b1bb9c0e0c60ac6afcdd8fcbe9dc ASoC: q6afe-clocks: Add missing parent clock rate
29d2e112eeb9e9a76e531f3bae3acb2237dfed2d dm ioctl: fix error return code in target_message
2badd2a335213b00be11c5aded0f7fa1d0fc4bd8 ASoC: cros_ec_codec: fix uninitialized memory read
1b9df2b73c25572c20814cb2803b0447bb7c7391 ASoC: atmel: mchp-spdifrx needs COMMON_CLK
aece85ffff4b877d1d04360048ead1eae73c91d6 ASoC: qcom: fix QDSP6 dependencies, attempt #3
98d7e1877a6f748c519d91e7ac765354230c99d8 phy: mediatek: allow compile-testing the hdmi phy
70c0a07cf137969970d0952eb6d5e6ffa2b44b58 phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
b98adffbd85a8c63dea3e35655499a8287405cd2 memory: ti-emif-sram: only build for ARMv7
62bac3a185fe67b384783944b2f76b37b0ed0b55 memory: jz4780_nemc: Fix potential NULL dereference in jz4780_nemc_probe()
f63f304106d9a09bd99fa1d503a7953cf849c913 drm/msm: a5xx: Make preemption reset case reentrant
389ae5d9461c0d9cbee70b2b6fdb86ebe84242bf drm/msm: add IOMMU_SUPPORT dependency
ed5cbeff53e2709ba4506b1225693a8191db10fc clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
5511ae65122bb99c1859f328eeadfabe62502792 clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
23df3cad3c3c540c205959126679e1d9b58024fa cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
76090636c9f6802ec7d7320dc859af4b2b516d6d cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
ff40341ead8555a44b3e6e2e3fabc24860c84f20 cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
97924d39e0d90d59cccf15a779438a3f295ea0c7 cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
85cc37e2a02ff29ee9f27905aec8c63da7ccffdc cpufreq: st: Add missing MODULE_DEVICE_TABLE
ddaef7a5e0dd381379f5517a7f161f7c3d981add cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
f9e902b154ae8425aa87d1fe9db5f39ef92510e0 cpufreq: loongson1: Add missing MODULE_ALIAS
d9e3a5e3a057c05848636df5f4ee773859c0357a cpufreq: scpi: Add missing MODULE_ALIAS
8200de74939bdf33cbd13e1e7d8e5c03cc49cee7 cpufreq: vexpress-spc: Add missing MODULE_ALIAS
9b7661025ba163f067fd2abcd53b49d54bfab71e cpufreq: imx: fix NVMEM_IMX_OCOTP dependency
fe7b2ba27fde6a0766a5ef31f46c83a5f33f2fd9 macintosh/adb-iop: Always wait for reply message from IOP
a588c3e586c8722edb1855a031240e467710aa25 macintosh/adb-iop: Send correct poll command
12af6cd0dae3359e6d641088c1e603c4febf71a4 staging: bcm2835: fix vchiq_mmal dependencies
b91926aa960c5dd2144684cecc362c4e082f26cc staging: greybus: audio: Fix possible leak free widgets in gbaudio_dapm_free_controls
72620e8b28f137263955daf264958c33616ffa64 spi: dw: Fix error return code in dw_spi_bt1_probe()
fc741a7539e519142d4171f85bec3d9f71d30473 Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
6a56b23d495d2849bb36a0af5f9871720e7d7433 Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
e0e18532e6f93118bad41999d764ff05eb8627b4 Bluetooth: sco: Fix crash when using BT_SNDMTU/BT_RCVMTU option
3a94b24f66533cff701c56b262986b05efb3c0ef block/rnbd-clt: Dynamically alloc buffer for pathname & blk_symlink_name
b0f8169e8cbee2e889e2d6fc939710de8881efd0 block/rnbd: fix a null pointer dereference on dev->blk_symlink_name
9e582a36699cd7e27ebd906c68a1b6dd7db18cbc Bluetooth: btusb: Fix detection of some fake CSR controllers with a bcdDevice val of 0x0134
64a6a0c2981f5a9f79982b4b6a40c5ed00b13885 platform/x86: intel-vbtn: Fix SW_TABLET_MODE always reporting 1 on some HP x360 models
4f152732a09866ec40040c986ac5790deb029d2c adm8211: fix error return code in adm8211_probe()
2310a6a4ab76763f2abce5b854f6df9cc522a25e mtd: spi-nor: sst: fix BPn bits for the SST25VF064C
da8f62af6d7bc07408f79f33873e8e101b07e729 mtd: spi-nor: ignore errors in spi_nor_unlock_all()
faf5583b8204fabb3c0095dbfc06409d723f8cce mtd: spi-nor: atmel: remove global protection flag
79532c21524eccf2c66f59e027b7629b3ce6d6cd mtd: spi-nor: atmel: fix unlock_all() for AT25FS010/040
8315e61e15517f33e4398026f68fd48f3fe98a5c arm64: dts: meson: g12b: odroid-n2: fix PHY deassert timing requirements
6020518235781bccf8743ebf0e28e2552317731c arm64: dts: meson: fix PHY deassert timing requirements
a3ff8096b068783f6cc41385ac5a0f0cdea69cc0 ARM: dts: meson: fix PHY deassert timing requirements
9c2c7664ff52e74d0cd1409b0ced1229351f4918 arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
87db5cf728a03e42994f1c800fdd84e8e2511e2c arm64: dts: meson: g12b: w400: fix PHY deassert timing requirements
dcbdbe13fa05b6a5c0753c8f1fb671125ebef85e clk: fsl-sai: fix memory leak
a4f08070fe7879db34f69ebf36362908bdcf5128 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
a2b8410d31ac93d930ef61887a62643d55721465 scsi: pm80xx: Fix error return in pm8001_pci_probe()
419c0df581258af23ad404238aee869467c91dd6 scsi: iscsi: Fix inappropriate use of put_device()
961a58bac87c7c4258a6872453b9b50146a9cf36 seq_buf: Avoid type mismatch for seq_buf_init
b11ac4885a80bc31e8db992442d9a343e2f2692d scsi: fnic: Fix error return code in fnic_probe()
9784f85967c02d8ebfe98ff44a1ed7e4d2edbb08 platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
176f49259d46134e43e8e9c03219c5546c23265e platform/x86: mlx-platform: Fix item counter assignment for MSN2700/ComEx system
9ea068d02bb7bf9aba49e7af356982ddfcab0ced ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
5bd21b39aae20c9a574be2bcb31d896d1429c28d powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
5bfb691a914d78abe94787f4ecde0458b9749e73 powerpc/pseries/hibernation: remove redundant cacheinfo update
c984b65172470b5402a6949b59d6aff9ce283c68 powerpc/powermac: Fix low_sleep_handler with CONFIG_VMAP_STACK
04e18c2466a971d47bf02167fabe1f791b4dd574 drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
3b818c47ef60f81ca4ef90a838b1dca82fc33a30 ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
c51f2440c9811264556d135a66d96511faf337c2 coresight: remove broken __exit annotations
cef53d167936d52160677f6bf685dd8927d48a30 ASoC: max98390: Fix error codes in max98390_dsm_init()
12a85f0163e4bfdc8eefce03c49fe739aa16bba9 powerpc/mm: sanity_check_fault() should work for all, not only BOOK3S
d777385e2b978b9a9128632e17c028e4248a8de7 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
51c9a0cbcbdd46548db172839e0eb4557ec2f440 usb: oxu210hp-hcd: Fix memory leak in oxu_create
0662d40387df4ca34f93616dae1e2fa61e4c7a99 speakup: fix uninitialized flush_lock
90be89c82a4aa16aa5bd832b2ce33a1f99ecd63b nfsd: Fix message level for normal termination
04b3aa9c8783b09507778914b9649fcf7f28876d NFSD: Fix 5 seconds delay when doing inter server copy
5f51f191d8258a0202d84e4d7089253105a856a5 nfs_common: need lock during iterate through the list
6dd478ffd41e548428a5108d1d78e0de136843e6 x86/kprobes: Restore BTF if the single-stepping is cancelled
b08576cefb0b4ef0c78b035e1e2249b5cea57e3c scsi: qla2xxx: Fix FW initialization error on big endian machines
f1b92985762a0dd5abe0367f4d1a45a8c3a00857 scsi: qla2xxx: Fix N2N and NVMe connect retry failure
ef7d5905ed4df5bf9bf54982bd95dabd47875298 platform/chrome: cros_ec_spi: Don't overwrite spi::mode
0b6ac8166a09e911a1b757cedde850a3f9a181bf misc: pci_endpoint_test: fix return value of error branch
0a00cb51065f82575ffc0a9240a16fb8e571c0a5 bus: fsl-mc: add back accidentally dropped error check
12fba0dc8d6594e83344e9cccb766bece89cde9f bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
76eb283fe4cca286d525d844edf43fc6a5a1fdb6 fsi: Aspeed: Add mutex to protect HW access
46e1f280fafff3e39f0b3ba4c47096c953fb0362 s390/cio: fix use-after-free in ccw_device_destroy_console
474cfe2af0d747d1526a59753cfdc5f1d445fed5 iwlwifi: dbg-tlv: fix old length in is_trig_data_contained()
34d68a83c0302b7c8e110cdb2430c51e336b3402 iwlwifi: mvm: hook up missing RX handlers
44d40f142cf0c7549330a05043acc4a58b6c59ff erofs: avoid using generic_block_bmap
c604907a1a61ff286dfdd839a1e127a84f17948c clk: renesas: r8a779a0: Fix R and OSC clocks
6d112d283416c91f4cbae66d1a7acf8727af02fe can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
99b2492ca46db5ea9645dff2e650e3f47efb01b5 powerpc/sstep: Emulate prefixed instructions only when CPU_FTR_ARCH_31 is set
dc521edbdfefdfc311a7c682bfaea140ab4945d8 powerpc/sstep: Cover new VSX instructions under CONFIG_VSX
6d09c8c7915fa43b832da0e5fd9f5872069a0845 slimbus: qcom: fix potential NULL dereference in qcom_slim_prg_slew()
a9449fcb47bc80fca4c68361f1191a8521f6f200 ALSA: hda/hdmi: fix silent stream for first playback to DP
408613c354df524f0ba29adde34e3665f408c16a RDMA/core: Do not indicate device ready when device enablement fails
50d9412ce52735ddfcfdf906c51592dee9bf5ad7 RDMA/uverbs: Fix incorrect variable type
ef09ba2cbcd19284da47129d0ffe628c28ec5756 remoteproc/mediatek: change MT8192 CFG register base
144760a07a5e9a7439ae92814c584964d70a96ee remoteproc/mtk_scp: surround DT device IDs with CONFIG_OF
b55117d7a47c5e650aa197414728629d7732ea09 remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
25d267603c9af1c2c96ae294e29df55a0ede4153 remoteproc: qcom: fix reference leak in adsp_start
6cb307009b1c300ace03e577d00c2de3f8348517 remoteproc: qcom: pas: fix error handling in adsp_pds_enable
53e36c00dc50c8239009d32dd1bad89e89a8272c remoteproc: k3-dsp: Fix return value check in k3_dsp_rproc_of_get_memories()
a2d96a49b85d56721886a1effdfa25c541a63d07 remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
d855b9a7c5479159af56b7b00a5503b6f5e63d65 remoteproc/mediatek: unprepare clk if scp_before_load fails
62e3ab0051a67661459f9c37f3feff3305a9be1c clk: qcom: gcc-sc7180: Use floor ops for sdcc clks
1ad65bfad7a1f404770428f239a04279dedaca6d clk: tegra: Fix duplicated SE clock entry
9c7322a292f526928e2a2270798af51549305e01 mtd: rawnand: gpmi: fix reference count leak in gpmi ops
1b2ba96916e792acf1e770082334eecc5f7bb227 mtd: rawnand: meson: Fix a resource leak in init
8805449aeb235124da4799c5225baf0d184f41a7 mtd: rawnand: gpmi: Fix the random DMA timeout issue
40c442202100cdba24a99b8e69433852194bffc4 samples/bpf: Fix possible hang in xdpsock with multiple threads
dfc493313563e397ee442a0fddaf9f282765ff60 fs: Handle I_DONTCACHE in iput_final() instead of generic_drop_inode()
32ab9c2a3b2574b67fab799cf3c79f08b147d7ef extcon: max77693: Fix modalias string
6b0a74b0e49a30498b966593c327d2aa81f5090a crypto: atmel-i2c - select CONFIG_BITREVERSE
64dddbe481f6a901d49e67879b40091adfec22ae mac80211: don't set set TDLS STA bandwidth wider than possible
71a476aa6e3cf2996c07db356135b18e75108157 mac80211: fix a mistake check for rx_stats update
a70204b1c121906be58aac244138fd94ce7f94d5 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
2a5ee5ca97192a3e86c33ec2097574cdf6e8a32d irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
04c8cf83c8778103ed9ae6f9733ee69adaa6c326 irqchip/ti-sci-inta: Fix printing of inta id on probe success
f28925a8c27f00e2c0b0e4f3271e192b35039a77 irqchip/ti-sci-intr: Fix freeing of irqs
a6352a952959f677cef90631511309dde79c8bdf dmaengine: ti: k3-udma: Correct normal channel offset when uchan_cnt is not 0
58cc06268a71121d0be76c34e711896a535bf792 RDMA/hns: Limit the length of data copied between kernel and userspace
4a8caeb6eef8f711b7d3fbfa27688178b516a65e RDMA/hns: Normalization the judgment of some features
752f5f481220299eef2c54fad4f6693a9a0466db RDMA/hns: Do shift on traffic class when using RoCEv2
ee6a184badf29b6cb54f3314ca432e0063221504 gpiolib: irq hooks: fix recursion in gpiochip_irq_unmask
6883d99be82fa8f6451543677df9c9dc17cfcf4d ath11k: Fix incorrect tlvs in scan start command
c8b5d5168a444e00261558856fae53b9350278c2 irqchip/qcom-pdc: Fix phantom irq when changing between rising/falling
002c7a6fb3bf2f3f4c34821dfdb4211983fee08c watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
8c2ae409054bc5d0ec599b1054661ab0df0df9cf watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
c1df6657eca458aab47ae3e2207aa2e548e6af24 watchdog: sprd: remove watchdog disable from resume fail path
3ecdadad9b6fdfdba3082ec99db1ec3c4d71065a watchdog: sprd: check busy bit before new loading rather than after that
053b5a84d84852e483a75e8f362b82c617042515 watchdog: Fix potential dereferencing of null pointer
de0305ded09bfb3884d4b615daed081068889a52 ubifs: Fix error return code in ubifs_init_authentication()
e847d775e5f7de78f52aa35a443cb866cc23ccf7 um: Monitor error events in IRQ controller
7da18d04836b9a117e7b8e28c3d2151e7ef2cb16 um: tty: Fix handling of close in tty lines
f7ee304264b28fd793211381dc73614b770f0629 um: chan_xterm: Fix fd leak
b157d5757bbc0bf62346aa40f61f3f4b35cb4827 sunrpc: fix xs_read_xdr_buf for partial pages receive
9790fe1d59c775d67b28c849cd4415046c6303f3 RDMA/mlx5: Fix MR cache memory leak
5e2f7a700d3b4581c489f981f26190d8230f80b6 RDMA/cma: Don't overwrite sgid_attr after device is released
259af34fe7818d913c20b01a80355696c33bd2da nfc: s3fwrn5: Release the nfc firmware
00eb54001c3d7bee939997ccd2e56ee7b3e495c4 drm: mxsfb: Silence -EPROBE_DEFER while waiting for bridge
83628ae3dfa3ef6ab164ab2f8b1eb5ac6620779f powerpc/perf: Fix Threshold Event Counter Multiplier width for P10
8c2e0ac2806dea3ac3aac013dc054d74adaf5c60 powerpc/ps3: use dma_mapping_error()
fb4ce425defed52f80d05ac95ab03623fa959575 perf test: Fix metric parsing test
cbe2f834b4894e415dbd4a6dff40caa1f6575d1b drm/amdgpu: fix regression in vbios reservation handling on headless
9683c4683a31d63b01a6602e184f07e1dcb038f1 mm/gup: reorganize internal_get_user_pages_fast()
c67df5f4c18fa6b3f972753018805c73549e539d mm/gup: prevent gup_fast from racing with COW during fork
2200d5aacc698a6c82ce23ac5bdda13729947bc7 mm/gup: combine put_compound_head() and unpin_user_page()
5a83197fee3d4007d2ae4c72ec247f4367f94014 mm: memcg/slab: fix return of child memcg objcg for root memcg
61209ea75562d66a8cade18ba2fc2729f1679a3b mm: memcg/slab: fix use after free in obj_cgroup_charge
8bc1b8ceec1088dd6444588cbf97b49483809246 mm/rmap: always do TTU_IGNORE_ACCESS
b56164be11d9f8114712e6700742446d2fd6f89f sparc: fix handling of page table constructor failure
18b06056162dfd8d527d8e72a8ed049ac5b78f3e mm/vmalloc: Fix unlock order in s_stop()
e85efb660de2f749fc5e4b8f19178965a3ad9daa mm/vmalloc.c: fix kasan shadow poisoning size
d86dbb783c7a216aec89d5817b9b23418e222cd4 mm,memory_failure: always pin the page in madvise_inject_error
bdde7ec76798e607ae9d278ca19417bac6146d96 hugetlb: fix an error code in hugetlb_reserve_pages()
0cb8942034dfe08b7d1af7b69973b09f85d96c0a mm: don't wake kswapd prematurely when watermark boosting is disabled
8f5f2f503648294e6e60c71be64de7f7d35d78ec proc: fix lookup in /proc/net subdirectories after setns(2)
6c3bb0222e3f1dee2b09b89c99995c415035e274 checkpatch: fix unescaped left brace
34107f3e71a5c48e99b48b113203b8505cf1159c s390/test_unwind: fix CALL_ON_STACK tests
d1d245382c3167a99cc98943d713b061cfc179de lan743x: fix rx_napi_poll/interrupt ping-pong
92fc5893a64ae4a9eae46f1b960297f70e61d349 ice, xsk: clear the status bits for the next_to_use descriptor
f1070e0be083ce0a6e585767c0d57d6ffa1122b4 i40e, xsk: clear the status bits for the next_to_use descriptor
3161325240f416a0d9b0432f2623cbb83eaa2517 net: dsa: qca: ar9331: fix sleeping function called from invalid context bug
7f7baeaf27537f1194c70f3e04d4d8dca36e9f1d dpaa2-eth: fix the size of the mapped SGT buffer
385ded27322ff5f71f52d4121f631e52cb310d1c net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
8d10cb5bcc8e703e6013a6538c68064894a9f8b6 net: mscc: ocelot: Fix a resource leak in the error handling path of the probe function
ab96212fa7917775989513dce8724010ae060ecb net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
a8aa7a4e709d1fe01d2d50e8bd073481719b0a3a block/rnbd-clt: Get rid of warning regarding size argument in strlcpy
4d7e2b8705acbb62787875a24b89ed237e698eec block/rnbd-clt: Fix possible memleak
422431f6d7b59c1e13a0e1150ce116fe882aaf65 NFS/pNFS: Fix a typo in ff_layout_resend_pnfs_read()
57228f59e574b65b989e0222bf3fc92c628ca2ca net: korina: fix return value
b9256f02af7c682032890f3900003383f8eff9e7 devlink: use _BITUL() macro instead of BIT() in the UAPI header
51177844254443dc00e24b5630a58ebc6f6f80f0 libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
8c481cc46dc1d4a92284f31f3a3a252194d29226 powerpc/32s: Fix cleanup_cpu_mmu_context() compile bug
8f8ba6a68a138a5aca73e72e8496b4050e3b9b51 watchdog: qcom: Avoid context switch in restart handler
73a25310ea125d803200109588981489d8cfaf92 watchdog: coh901327: add COMMON_CLK dependency
9043e94201fe0a06a4868cf39cbbf55c258d272d clk: ti: Fix memleak in ti_fapll_synth_setup
3be3d47fbd1eaffcafc8693311a5b9d1e3bc9f86 pwm: zx: Add missing cleanup in error path
d6ec118305ee5fddc1789467c28994a39d8d637e pwm: lp3943: Dynamically allocate PWM chip base
002878870fa2f32c57b4434f88876de5eaf20f65 pwm: imx27: Fix overflow for bigger periods
a8152e7656c923f4c086bd6d448253fffbc75b30 pwm: sun4i: Remove erroneous else branch
3d121e383d8c5d9ecb66a7fe16f6d5f7a1e9bc3b io_uring: cancel only requests of current task
a73e0f4fb7c904352b0de9bd1bb0edd5efca8b8a tools build: Add missing libcap to test-all.bin target
715c318ba5558679415f6aa03c2c1fba7088e0af perf record: Fix memory leak when using '--user-regs=?' to list registers
670dc96cd2616065caba65aaa552fea89cb4a208 qlcnic: Fix error code in probe
c0b785acc08fd6edc9527d9c7a46d4c00115e0f9 nfp: move indirect block cleanup to flower app stop callback
7b8c49108cf59d98e661b4f17dcd6840dd070f84 vdpa/mlx5: Use write memory barrier after updating CQ index
e5b8849d4e744b72aadc5b236730eb699e06d161 virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
9caf9c2751e1dec44b464ae22912285ad6ec3eb3 virtio_net: Fix error code in probe()
f33988b6bd5b087f36486b291ede06e411acecc2 virtio_ring: Fix two use after free bugs
94c43f3ae4497a2d310a507020371ef939eb6097 vhost scsi: fix error return code in vhost_scsi_set_endpoint()
c86f9597463b457cf3df243c04c96aa7d93fcca0 epoll: check for events when removing a timed out thread from the wait queue
3831b4c94e526f6af9fa84977c88b1ac3aa63e69 clk: bcm: dvp: Add MODULE_DEVICE_TABLE()
11997018e7e30746244d4ffda71ee1eb81cf9a06 clk: at91: sama7g5: fix compilation error
79ed1cdbe6e0625448b39517d05588f6272b9e14 clk: at91: sam9x60: remove atmel,osc-bypass support
f0cd096537473802c6a1e7648b81950c53fec4a5 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
32243325e680ff9d6d5af808b43bf3f2e5585473 clk: sunxi-ng: Make sure divider tables have sentinel
5cc58b428c476cad1925a86fbbe55e07f2f0373e clk: vc5: Use "idt,voltage-microvolt" instead of "idt,voltage-microvolts"
5469c126b4d665244303ee7cd59339425a90b327 kconfig: fix return value of do_error_if()
77d2d925446de11a54adc37c5b198489b2d0d534 powerpc/boot: Fix build of dts/fsl
628533a0ff0283280e8f68c4fc055fdf464944d8 powerpc/smp: Add __init to init_big_cores()
0137a727c3c804d230a0d0fd8104024c686d957c ARM: 9044/1: vfp: use undef hook for VFP support detection
ff5fb0279566e1edb7340c7fff1979426ff5e06d ARM: 9036/1: uncompress: Fix dbgadtb size parameter name
2f0e5e83bc6c32efabe0fb31d0dbfbcf529c6e5b perf probe: Fix memory leak when synthesizing SDT probes
efc3998b3a5c537364ef483815434336b2a07b17 io_uring: fix racy IOPOLL flush overflow
97b7525b156d67afde69b9de220accdbb113f365 io_uring: cancel reqs shouldn't kill overflow list
7f664ec45b65737c23bac4fe2d8a479bb4093b5c Smack: Handle io_uring kernel thread privileges
5fdc7e22caf31172b2b541709feaba66e4045587 proc mountinfo: make splice available again
652ddbc8079880d9381bca8fab4931231fe0c82e io_uring: fix io_cqring_events()'s noflush
85648901b51e05354fa9f9a6d13da9646e5c0b21 io_uring: fix racy IOPOLL completions
0abe1a1d32f7e0d79ec88b1728eb64e57a3d993b io_uring: always let io_iopoll_complete() complete polled io
2951ff270dfdd53c22205a7a28b3b70dd35e3f62 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
2bfe1ff1e0b21f598bb736723ff76db0487cfb2a vfio/pci/nvlink2: Do not attempt NPU2 setup on POWER8NVL NPU
e6b06b3cd8b40a106bcb57fc522305a3294a8c53 media: gspca: Fix memory leak in probe
606607babcaf69e80fd33cee8e60f69919020812 io_uring: fix io_wqe->work_list corruption
27d78bcb18ff1df30b8ee21084d72458bed579cc io_uring: fix 0-iov read buffer select
12a0f9da7e234c399b788afdc26443f2b483e827 io_uring: hold uring_lock while completing failed polled io in io_wq_submit_work()
f0d6491f9227c280a5b248800c1da00e5e11ac4d io_uring: fix ignoring xa_store errors
55185b26b14a37ba537fab465e38472ed086a41e io_uring: fix double io_uring free
089aa7bbd1af5b446e68a2e8c9ba7f9bdba0fbf2 io_uring: make ctx cancel on exit targeted to actual ctx
fd88963b4699d9d643ea784b4e2c45d1414175da media: sunxi-cir: ensure IR is handled when it is continuous
b4eea0dc03daca836fe4645f1e7a8c937224560c media: netup_unidvb: Don't leak SPI master in probe error path
6407ca83a134b72e4f44b26660bab4e1e787972c media: ipu3-cio2: Remove traces of returned buffers
2288c0ef71ead0305241a5dcaf45d9ada071430a media: ipu3-cio2: Return actual subdev format
f19f5864cbe563f2ebe44e8f89822dcf2b0d8dcf media: ipu3-cio2: Serialise access to pad format
299fd587ec10370b8e04dcac8c74ab77092c190f media: ipu3-cio2: Validate mbus format in setting subdev format
9eff13500c688125468976cb41ccebbbe6a2bc4a media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
4d918d747c2e36ce27b114253f47c57796e6a347 Input: cyapa_gen6 - fix out-of-bounds stack access
84ce32654eeb7575ccf62e0d9d090d1b31932f55 ALSA: hda/ca0132 - Change Input Source enum strings.
7f41a6effea62bebe10ac0bbabeb54fe036a6c64 ACPI: NFIT: Fix input validation of bus-family
3ef48acf72cbf5d3a4c9f51dbe380362d392b9d4 PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
f1d20389c8c6319ae8489f664477e242aa657758 Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
4fc971f84149a477ca4cbf3027597a632dc1d147 ACPI: PNP: compare the string length in the matching_id()
7b3ab0da2f460faf06335533ab26fd402f400090 ALSA: hda: Fix regressions on clear and reconfig sysfs
d7136beb744547445eb7323845899462c4497861 ALSA: hda/ca0132 - Fix AE-5 rear headphone pincfg.
b57bccb7eca517b9ffcbdee7d9f8861cde27e367 ALSA: hda/realtek: make bass spk volume adjustable on a yoga laptop
e6fbe860cbd023209254ec235bf4c6f36c113b7f ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
5f4b72d7c707f27de38140050ab34d8752e108d5 ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
86866e82cfa2d1d62dbde905bd513bea95df715f ALSA: hda/realtek - Add supported for more Lenovo ALC285 Headset Button
0cbc1b1f4b24d5b7375bce17b1575355b8590724 ALSA: pcm: oss: Fix a few more UBSAN fixes
f872407f77ba30287c33a7de9e492641cc111ea4 ALSA/hda: apply jack fixup for the Acer Veriton N4640G/N6640G/N2510G
83139f7f90b4fac0ffd1c2d85512eb0429320f38 ALSA: hda/realtek: Add quirk for MSI-GP73
ab625c89cb093b1ea8cbf5d9989eafee66a12043 ALSA: hda/realtek: Apply jack fixup for Quanta NL3
e4aa153231a21ad6003c0cd2bb8ebaa3b493a62e ALSA: hda/realtek: Remove dummy lineout on Acer TravelMate P648/P658
846bf84783b60cce5128feb7a14f2d3d1f71fe35 ALSA: hda/realtek - Supported Dell fixed type headset
b53cdf6da2e9d0cd638011cfcf7fdcfbbf3e47f7 ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
30c0e1fc5de662ff8c3744cecd1ec760c88c74f3 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
049edf920855d84fc46ed75189701c206158bf98 ALSA: usb-audio: Add alias entry for ASUS PRIME TRX40 PRO-S
c76b82d4dfed9b807ec51737b3d340d5bfada140 ALSA: core: memalloc: add page alignment for iram
c8f0c42c0c4eb63a3e76ab087bcb85841fe342f3 s390/smp: perform initial CPU reset also for SMT siblings
ad776ad55c562ed80af79ccbb3c2c3586050aa8a s390/kexec_file: fix diag308 subcode when loading crash kernel
f1f789f635f0a3dc4ebcb5b6ba84fa5098aa02bc s390/idle: add missing mt_cycles calculation
be276ee5f126143922805fb345569b9ffe51def9 s390/idle: fix accounting with machine checks
349f642012d63c0711437519dbeb3fc86fc58fe4 s390/dasd: fix hanging device offline processing
efa49fa6ef35f1c769b296dc6e1c58acf80f88cd s390/dasd: prevent inconsistent LCU device data
737395b25dbeae85dca292da27d8a5de73ec45e7 s390/dasd: fix list corruption of pavgroup group list
284df428a1933ebfb8b150c435251e27d6555ce0 s390/dasd: fix list corruption of lcu list
62ad22b6ee927672a8732a61309135c79255f49a binder: add flag to clear buffer on txn complete
b1b8084000f74190823e5e0130811ccf7e8cb2cc ASoC: cx2072x: Fix doubly definitions of Playback and Capture streams
8ddc9eafd539faffbcae524b8c640c4a43c67b95 ASoC: AMD Renoir - add DMI table to avoid the ACP mic probe (broken BIOS)
1acd98238f2c8142d7ad2d58ce3666db90665914 ASoC: AMD Raven/Renoir - fix the PCI probe (PCI revision)
435be0db1653046669b7756640b1793603b52f39 staging: comedi: mf6x4: Fix AI end-of-conversion detection
96c7141160106cb30650f0d35c3a16136066cee3 z3fold: simplify freeing slots
94ca7902d318fb2a14e2ae6ed9198247dafc092f z3fold: stricter locking and more careful reclaim
b03ffb3c9337a964434e3b2d86319ebe330a2d0c perf/x86/intel: Add event constraint for CYCLE_ACTIVITY.STALLS_MEM_ANY
80a327a642ae7dddfd04d26c209faf4fdf97de82 perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
af06b9ad07674b2a71a1f374df254315bd19cecd perf/x86/intel/lbr: Fix the return type of get_lbr_cycles()
2531725978e2a149d55a60981a288307874eef85 powerpc/perf: Exclude kernel samples while counting events in user space.
c18d01a3e7bc903d86aaf35ee58eb8c49e2c47eb cpufreq: intel_pstate: Use most recent guaranteed performance values
7c8e09301af01f4c98d1b414d0942c18bb7346ab crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
de758d897b845f3dd2893ad13291f77a613dd5b3 crypto: arm/aes-ce - work around Cortex-A57/A72 silion errata
e04b13e0572928365f4185577f1354c4ac15d0ac m68k: Fix WARNING splat in pmac_zilog driver
8c8b7157efbf625568cb9d85586f09c8e023ef84 Documentation: seqlock: s/LOCKTYPE/LOCKNAME/g
4a739dbbe11e242d808bde7b30dfca20010748ec EDAC/i10nm: Use readl() to access MMIO registers
5035856188f7895c8a11acaacad36c8e1400e07f EDAC/amd64: Fix PCI component registration
72b05a4dc1be61ac80c089a3ecf54447da2cc87e cpuset: fix race between hotplug work and later CPU offline
ec4a3c3ea6207e708c3ac1af3c461b37880ba374 dyndbg: fix use before null check
efa6f10b75ae619d2cca45a76ea13218cd4bf047 USB: serial: mos7720: fix parallel-port state restore
291a5c22c37bd659cd0968702eb58818d975adef USB: serial: digi_acceleport: fix write-wakeup deadlocks
a318137d63375724305bb6f485a177398ff21f2b USB: serial: keyspan_pda: fix dropped unthrottle interrupts
270c5d54a3e05ccacd530930f25e864cff289a5c USB: serial: keyspan_pda: fix write deadlock
bf635a5e27988ab6635ce8595d48df40d9432448 USB: serial: keyspan_pda: fix stalled writes
82147c71201c540cc25de6275c20fd7d145b2670 USB: serial: keyspan_pda: fix write-wakeup use-after-free
f12a48316542ecec2e5eaee50d22a9ab8876308f USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
362af40be56a81496e5fcc4f81c59d82e1ea2247 USB: serial: keyspan_pda: fix write unthrottling
64dec71eccbd972c0b49a1b5dd5cdca8182cf94c btrfs: do not shorten unpin len for caching block groups
cdb4ff3d23c46bb9cdcac42d6819e9740d4707e1 btrfs: update last_byte_to_unpin in switch_commit_roots
785a4f2b0df3ef65a993057ff3abfced6ac4f968 btrfs: fix race when defragmenting leads to unnecessary IO
b32438bdf445c247f64a6da4f7660d83dc9a0b62 ext4: fix an IS_ERR() vs NULL check
063189df527c2123f16a6de8221a30ac18ff7a86 ext4: fix a memory leak of ext4_free_data
59ed625249c2d21272bc92e63eaa80446a3fd3c1 ext4: fix deadlock with fs freezing and EA inodes
78bdf032905c447c8ff05e0d802fe910e9d5b527 ext4: don't remount read-only with errors=continue on reboot
30fa0129f7c720ade4bedcb196c088774c664c28 RISC-V: Fix usage of memblock_enforce_memory_limit
88bc5c81b22c0b0762bf7f4d76c4fcd3d6c38604 arm64: dts: ti: k3-am65: mark dss as dma-coherent
a24d50e8951922e36120e53ca331acad4b4f02f8 arm64: dts: marvell: keep SMMU disabled by default for Armada 7040 and 8040
1caf0569af01cbe1e3a7b76890ca57a3e0eff459 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
429c0cc94def6d573872f33c8360ab7a7a6295a8 KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
94020c7ff24818f2fb5deb78bc95636cade9d4ac KVM: SVM: Remove the call to sev_platform_status() during setup
56743cc07c255aff2abff0584a46e0176bcdde3f iommu/arm-smmu: Allow implementation specific write_s2cr
aaff6036cba7c972c5464c02625d7af4a52824ed iommu/arm-smmu-qcom: Read back stream mappings
c1519b83c773cec6e1f434b94747b1548aabaf89 iommu/arm-smmu-qcom: Implement S2CR quirk
bebb0a687d9558efb7b2a71790fc4c1ded394e2d ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
e032b07a1e0b851dea3da866dc904ab95525250a ARM: dts: at91: sama5d2: fix CAN message ram offset and size
6e8f598dedcacdc64c1735e507f19f8ec23a55bc ARM: tegra: Populate OPP table for Tegra20 Ventana
6846a41fdb576fe4bc6fe12393cf991256aec8be xprtrdma: Fix XDRBUF_SPARSE_PAGES support
8b73157d0ac9e336895e1a1542a2fa81f7667607 powerpc/32: Fix vmap stack - Properly set r1 before activating MMU on syscall too
4d92ec931b0cd6bdebf515f0d9e30e5b42e146f1 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
10899c95184774ac771da0841ca34338f3d764a3 powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
92cdc2c583cd2de333e56802c3425a2845e54abf powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
5596af22d09ae9a1ae60b82139915af7b1e67622 powerpc/feature: Add CPU_FTR_NOEXECUTE to G2_LE
97473819e4774da736298b8216b9d1d764ce3ccd powerpc/xmon: Change printk() to pr_cont()
ee2ab8f76b68e3a22316bef8da4fc6cdce7f5697 powerpc/8xx: Fix early debug when SMC1 is relocated
3460933b73e118ee3db94e0b1ff1fa31e57aa669 powerpc/mm: Fix verification of MMU_FTR_TYPE_44x
938074ab927461bb09b726fffc02081a6dde5368 powerpc/powernv/npu: Do not attempt NPU2 setup on POWER8NVL NPU
9bcd3b8659a093755f8f744e0904b62aa5d6c8c8 powerpc/powernv/memtrace: Don't leak kernel memory to user space
c264dd286e273e412756c5c224c0b97077ab930a powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
552e09c1cff675e23c51ace5ff31fe1812314064 ovl: make ioctl() safe
a7b556f3ccfec298203d01e5d5bc895c8ff92f67 ima: Don't modify file descriptor mode on the fly
1c491bf5c6f829c034775f452c3ad3a2682eeb43 um: Remove use of asprinf in umid.c
4de81f5fbbde12e001015a7e468b15371c81d36f um: Fix time-travel mode
b20c150a19738fd6d70ca979bb5f7b6771c1b741 ceph: fix race in concurrent __ceph_remove_cap invocations
b2ce60e9cf7d8dffd769cdab6662e169b5d876ae SMB3: avoid confusing warning message on mount to Azure
ea7a89dd8554975d65dfd1167a1c6b871852fd93 SMB3.1.1: remove confusing mount warning when no SPNEGO info on negprot rsp
f1c584d046e5159dac0334fa5e3f62166e2745df SMB3.1.1: do not log warning message if server doesn't populate salt
c8d2673b9fb7d219e39bc894480809c89f9ca1bd ubifs: wbuf: Don't leak kernel memory to flash
ed2047934e40ddbf535ff7d2d6db9cbccf924959 jffs2: Fix GC exit abnormally
d8a66bf0d967060122c45e4f9d551be2a87128d1 jffs2: Fix ignoring mounting options problem during remounting
28540ccafa422928d75d5f14ced3ed112c25590b fsnotify: generalize handle_inode_event()
7420fc948213b4c82c3daebbf0efb4224a009673 inotify: convert to handle_inode_event() interface
1ecb6adb2aedf50c5d39d29f572a988e344fe69b fsnotify: fix events reported to watching parent and child
aa31336bee30daea2ed9d2bbc2e00b946594646e jfs: Fix array index bounds check in dbAdjTree
5316daa8c931616569619377b616a709ee7cddcd drm/panfrost: Fix job timeout handling
79711da8daf96c31dc3b21a8619f967f494a2a95 drm/panfrost: Move the GPU reset bits outside the timeout handler
e4ffad314104c4eb1cca2de0dbd0056605a08fdc drm/amd/display: Honor the offset for plane 0.
ec0bd45abaa2a90e5c3cfb557c18725a11a9362e drm/amdgpu: only set DP subconnector type on DP and eDP connectors
c4550f8c1772aa829ee4535618fc9767ccfec95e drm/amd/display: Fix memory leaks in S3 resume
868c5b593df6eff97d5501fbc2e330b6f005a3e6 drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
44e34cb1d5167c327a521eb114f8639c15f7754d drm/i915: Fix mismatch between misplaced vma check and vma insert
710041eed4374d40ad5bca5b2330cabec77003a6 iio: ad_sigma_delta: Don't put SPI transfer buffer on the stack
ed29606c456ec2186f422fa421c6b3452574fa0f spi: pxa2xx: Fix use-after-free on unbind
1d6a553b1a02bb4c2161760b7e8549d434bf4b09 spi: spi-sh: Fix use-after-free on unbind
96b19d352b3297689ff42ce6f3ae5a0b2c29d7ef spi: atmel-quadspi: Fix use-after-free on unbind
45bc098f329866619221011fb65325045faf40db spi: spi-mtk-nor: Don't leak SPI master in probe error path
a64f2b0e5f38029c63cd4de3ed58a421d1a940d5 spi: ar934x: Don't leak SPI master in probe error path
a35f6817eafa803102b91910721ba3822de48aaa spi: davinci: Fix use-after-free on unbind
58a0d551f2277464ea6bd7861dec49b31df230b0 spi: fsl: fix use of spisel_boot signal on MPC8309
c3f8c546bbe79f3ffc72fd14a9054bc425304f0d spi: gpio: Don't leak SPI master in probe error path
3ec2927b39065098d83856a09b215f2b94cfc4a7 spi: mxic: Don't leak SPI master in probe error path
5e1e24ef93ed6f8557c703ff7c4eac97a97b3a9f spi: npcm-fiu: Disable clock in probe error path
1d5bc6a5ddb9d2655c9431612f92713745bee1c1 spi: pic32: Don't leak DMA channels in probe error path
d200cde618a0de4477df18d5a49cf4fd850b71b1 spi: rb4xx: Don't leak SPI master in probe error path
7994b9c20ce0207cd0cb26f0e26d8e2f25c81a26 spi: rpc-if: Fix use-after-free on unbind
153e07ff4db55f23e31dde05bc22ad090a67bfea spi: sc18is602: Don't leak SPI master in probe error path
454ed91e44a659c2dd230b9e0b867ede43b0c340 spi: spi-geni-qcom: Fix use-after-free on unbind
bee45d483754a7fd63a85336499f370077a5687b spi: spi-qcom-qspi: Fix use-after-free on unbind
50e95b0f4c04933ad8e98b1e409d6350c578181a spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
b7e5455130558d68ece6bc76bf41728af4fd190c spi: synquacer: Disable clock in probe error path
e0091e3802415142f90b00a91f014eb2b88a6902 spi: mt7621: Disable clock in probe error path
2f511c6ba3ea1010509746d2707fa6dbf22759c6 spi: mt7621: Don't leak SPI master in probe error path
72615a53b1b66702167646ddb7d91b68127bb8b5 spi: atmel-quadspi: Disable clock in probe error path
4f4e29a451d18503fbedce8739edba10696a79cc spi: atmel-quadspi: Fix AHB memory accesses
3d87877ade582fca4a656c2ae73b2588bdc79db0 soc: qcom: smp2p: Safely acquire spinlock without IRQs
eab9051af9214407d3d2d9331214de1b34538a2a mtd: spinand: Fix OOB read
b0ba28db29a6f0268091a6d71d47a67fa9410371 mtd: parser: cmdline: Fix parsing of part-names with colons
7c79c9f2368d848430372aa46b9c85e0a28cd52d mtd: core: Fix refcounting for unpartitioned MTDs
a535b8db3cf3b88893bd27ae4987a74aee014e5f mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
e2c88a500826d67dc53df7e8cb95940b0d4de789 mtd: rawnand: meson: fix meson_nfc_dma_buffer_release() arguments
f625277209b8c5e0b28d12ad2dc44c950f035fec scsi: qla2xxx: Fix crash during driver load on big endian machines
c97713ed569342ad2c3b2496fd4549afce70f980 scsi: lpfc: Fix invalid sleeping context in lpfc_sli4_nvmet_alloc()
a160f0bc1317577e0293fa95c90efda7be5551ef scsi: lpfc: Fix scheduling call while in softirq context in lpfc_unreg_rpi
bfd3e972d573d7ab73f16641c6f2015db04a9469 scsi: lpfc: Re-fix use after free in lpfc_rq_buf_free()
d0ac5b00cbc552839ef383c24227c7ef9d32e160 openat2: reject RESOLVE_BENEATH|RESOLVE_IN_ROOT
329450e26e146a64fc1c973906b6f580cd8ec089 iio: buffer: Fix demux update
e198c81d474d71cbe9efcba6c8ead20dbbb1c23e iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
c36a3898d1e75c513e43f3fccec73dacea576c2e iio: imu: st_lsm6dsx: fix edge-trigger interrupts
b3b5f8a3612708d73c9052d6656d4982dcce63c8 iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
99125e1e872832fbcbb9a9dc3354cc362ad2a94c iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
bd179c0f2c6926892030e9dcfd23275ae4c84320 iio:magnetometer:mag3110: Fix alignment and data leak issues.
e16c7ca992d42015b916d4466eb9f738a9ba3eb8 iio:pressure:mpl3115: Force alignment of buffer
0babc54ceb040517ce31d7d0976e0ed2ada31c31 iio:imu:bmi160: Fix too large a buffer.
0dabbdde471cb9b23c1d83d8605f99469469ab71 iio:imu:bmi160: Fix alignment and data leak issues
eafeb4d3257d7d30734fb27bbe4ece9e62b543d1 iio:adc:ti-ads124s08: Fix buffer being too long.
c802d823a032c90b1976d0bc2b7dfbb5875d1fd8 iio:adc:ti-ads124s08: Fix alignment and data leak issues.
93bae2c43ad3389a68504c8fcb77678bea24bcfb md/cluster: block reshape with remote resync job
af635f00cb15f79749bb9f36fd767aff8e9b595d md/cluster: fix deadlock when node is doing resync job
51eff9c1c59ffa77814057af2edd15b649a06910 pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
eefd110776252b59dcefde1fbbe4bea443d118ee clk: ingenic: Fix divider calculation with div tables
a960d930d89f3d7a23e8b76d674c9b05ab1766a5 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
7f8d6b9ff8cd661c4c01f0e67fb5ef1854d08af9 clk: tegra: Do not return 0 on failure
e8feeed06cbe5a1b4ac31cdb274d6a628374bbed counter: microchip-tcb-capture: Fix CMR value check
326fed4f63e7093afca95148be9f6170e15277fc device-dax/core: Fix memory leak when rmmod dax.ko
1301bce6a077500d0a3627612585aa4fd69b74c6 dma-buf/dma-resv: Respect num_fences when initializing the shared fence list.
3a3e38fa1ec441d0aa98693d130a0a9aa193dbdc driver: core: Fix list corruption after device_del()
fd269106e54247bd509bc95296d5d5864c0ac370 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
5d0b610870f9c38c2565f535c74d1aad238607af xen/xenbus: Allow watches discard events before queueing
8cb9a338f289cb6b735a38698ab4a5fd37e414f8 xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
b54d1235305cf1219d3195738f03973c97eaa2d4 xen/xenbus/xen_bus_type: Support will_handle watch callback
26fad99a6c65aaedb46371f31034f7164019dad4 xen/xenbus: Count pending messages for each watch
e1a6cfbd6ee1a8f64f61ae679110022f1ff0211c xenbus/xenbus_backend: Disallow pending watch messages
be69457acf44848a011f081131da977a6525d1f5 memory: jz4780_nemc: Fix an error pointer vs NULL check in probe()
be8d50aa3722b0ca0d5ea365971e786c356cb00f memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
c71432ce335f7469cf92afdcbd74302235c75b2c memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
2a737d84eda34a1417bb7164dc8b86e47ead96ba memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
25ade10c5cb8f6ac7ad021d28b8eec2074d1bf48 libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
9915f912cd064dfa67b5fd7e0c3917741224f1c8 platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
cd3292c2743d5ae996bb476211046ac5bf2725a7 tracing: Disable ftrace selftests when any tracer is running
f536b04f3d8f2e8071c27ffa750f247cfe699c00 mt76: add back the SUPPORTS_REORDERING_BUFFER flag
4d37b6232932b5b89ab1c50e9993da3f45941d5d of: fix linker-section match-table corruption
449e4152e4ffb532bc50679854d39a56fb844d49 PCI: Fix pci_slot_release() NULL pointer dereference
2c32c869aa571a60a8cad5ac79afdc0a62dee9d7 regulator: axp20x: Fix DLDO2 voltage control register mask for AXP22x
bab498e74f758d72a61c73672ec6216b1a7da9a2 remoteproc: sysmon: Ensure remote notification ordering
ca5a1bf71492fffa233a598aef179e8bda759ba2 thermal/drivers/cpufreq_cooling: Update cpufreq_state only if state has changed
5702c765e00578d5125965be6ad0bf2889e3360a rtc: ep93xx: Fix NULL pointer dereference in ep93xx_rtc_read_time
d4b54bf485c796ca5c333d29e6f12bfb28b8c560 Revert: "ring-buffer: Remove HAVE_64BIT_ALIGNED_ACCESS"
2a32469af953fdd27344b79f8e5fcc42f2964b21 null_blk: Fix zone size initialization
a1ac25ee2b0d0e24e63ac26538776c7235c88938 null_blk: Fail zone append to conventional zones
c972f4d640b5f7663a0066485d1bdd1de914e973 drm/edid: fix objtool warning in drm_cvt_modes()
7f7902c9d569f783bb83973f636e0c8d269968e4 x86/CPU/AMD: Save AMD NodeId as cpu_die_id
5069132d06b7c5d706b4ef9147aba5f6de422a9b Linux 5.10.4-rc2

--===============6568310893624650587==--
