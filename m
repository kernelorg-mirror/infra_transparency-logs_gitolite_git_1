Content-Type: multipart/mixed; boundary="===============1745804317618223380=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Dec 2020 11:55:45 -0000
Message-Id: <160915654533.28485.918058446293649721@gitolite.kernel.org>

--===============1745804317618223380==
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
    old: 02164534cb86a559915089e09a560b672b8b1ddb
    new: b7bd7efda93ba816814c17b88f8a2e4803a5e0c8
    log: revlist-02164534cb86-b7bd7efda93b.txt

--===============1745804317618223380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1609156625 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1609156539-7205de7f9bc78da615e7076374db8a8b42fdc5f6

02164534cb86a559915089e09a560b672b8b1ddb b7bd7efda93ba816814c17b88f8a2e4803a5e0c8 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/pyBEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bjgP/2u3/GwctlO2bhrFosEn
RQu/18h7hnPUGwxpB4UJFYTLoG3kZABnSjUlaL7JEx+aWRJlK8ikvsiHcbEK31Rj
kRBwWgI6PQKWBAB6P255DcfHwUhptOI5nMr6GyQ5ohxTVDvzCsB36qH3P7ZgYgR4
7/xAr/U2H0l5c1TmHWrOiqlfVXOoRSEZFR9pC/DQXvR1EfQbLF9QBZc7sYtELIFj
1Y76kPwFPFJJ43BSkDqVk/GFWvtJdMOL7JgoXb7p+dauwRXN5KjyLd6T0Al/6olD
g9dcqyCX8i8bCZ2HyXL+G9UxPT5hKb++nzXZbHjWjvpEAcyqbiNfsc7ePxj++sFe
XI3SYEKmfSSZ6C/t0JbzQ4ujdUqgKGDg3Qv7emvyrozb0magY0iKwb7srhl6nO3a
ipyOgAOkGbzC6nYcKzBvAK5ew/q5Adh3uK6yIPaB5H1dK3nTop57JL52MRe1FVGj
p1UOwJP19RioBxkWln+CqP8tUpF2uJjDpG/QmbQWl5C0YqZlq74o8iOc7Yl/R0R2
UibHXuNPkgVS6LOnYlXoUd31lQwTb7prjWmmUbxLI2dwsfxqDdwunu3ulWAk6Ndz
4WzgTQd0St7gSpDduSQ/PhKwIaet3iq4VIhMEvpkGbptE6Eiq/fFe+9ycnpsOWzi
a2UJZfzE0XysMsez2jmvvDX2
=1GBe
-----END PGP SIGNATURE-----

--===============1745804317618223380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02164534cb86-b7bd7efda93b.txt

4f3d54e3661f639e5756c9975a735ba495574d49 hwmon: (k10temp) Remove support for displaying voltage and current on Zen CPUs
13846ba15ec7c033f1ceaa39bbd06d27cba82e3e drm/gma500: fix double free of gma_connector
6b828c0de0815c4270aa28b8e0037aee5edba989 iio: adc: at91_adc: add Kconfig dep on the OF symbol and remove of_match_ptr()
8ae3fc0699a2e754ae2d2eb48bd204bdb9ca5987 drm/aspeed: Fix Kconfig warning & subsequent build errors
4c9e4228124dc2de47787dcdcae65203c26ca3c9 drm/mcde: Fix handling of platform_get_irq() error
97c50f6b8ccfa849c0a506aca54d9ac683c87401 drm/tve200: Fix handling of platform_get_irq() error
31adc9ea10ca8553c668bff7e54e4668fcb047da arm64: dts: renesas: hihope-rzg2-ex: Drop rxc-skew-ps from ethernet-phy node
94f3a5cd8d9a45623703a09d6f3180b1e3f59ef2 arm64: dts: renesas: cat875: Remove rxc-skew-ps from ethernet-phy node
44adb35debc617d3932e3112bd522aee863d3457 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
470bb944f154ab6d5014e8a55c7825a96ded7f4f soc: mediatek: Check if power domains can be powered on at boot time
154438f0f13210c2cc151ad8a7771bf2df3a13f7 arm64: dts: mediatek: mt8183: fix gce incorrect mbox-cells value
ee41004b53e91741d8dcc4b278c4598afb96024e arm64: dts: ipq6018: update the reserved-memory node
b016cb9821698f29f2305399a3a4b5cdc0323d39 arm64: dts: qcom: sc7180: Fix one forgotten interconnect reference
d859843dff1f52a2f5dedafd73e0c689853fe021 soc: qcom: geni: More properly switch to DMA mode
9b959832764e836cb77454a81ce134a759214337 Revert "i2c: i2c-qcom-geni: Fix DMA transfer race"
f4f26588bc889fab06f2e2a4353787b0ec4a0a41 RDMA/bnxt_re: Set queue pair state when being queried
daaba1f62973c5afd91f69ec48123450b57d84aa rtc: pcf2127: fix pcf2127_nvmem_read/write() returns
8f3d16d2352d9afe1253d55260f34fd2072ea849 RDMA/bnxt_re: Fix entry size during SRQ create
1cf578d48d029c73aaf358a3413e1adfd2bb1520 selinux: fix error initialization in inode_doinit_with_dentry()
bbeea20e666d355a35efd6311e4a160e47269c32 ARM: dts: aspeed-g6: Fix the GPIO memory size
e688cbe5a580baf7fb16e55b12d6014ae78b3fc1 ARM: dts: aspeed: s2600wf: Fix VGA memory region location
ef8951c6a08926923a20a1fa2e2ca7f165202115 RDMA/core: Fix error return in _ib_modify_qp()
181c0ac6d85272a55d8e82a444ff367f90676a1e RDMA/rxe: Compute PSN windows correctly
e7c304aabbc178dff7e1d31595a214e44532797d x86/mm/ident_map: Check for errors from ident_pud_init()
5b1e9cd63e0cb7de6600bacf49ffafaa153151e5 ARM: p2v: fix handling of LPAE translation in BE mode
0c2412f81fca26ef6c782e917a7f183a39d6bdd5 RDMA/rtrs-clt: Remove destroy_con_cq_qp in case route resolving failed
0eee70bc651cd01ddf666ef91f97b17219ce177d RDMA/rtrs-clt: Missing error from rtrs_rdma_conn_established
5b2183453e3d640bfa2d536938990ae5f9b2ddc1 RDMA/rtrs-srv: Don't guard the whole __alloc_srv with srv_mutex
a2894ff509480920bbfe76806cc2052dedc41c89 x86/apic: Fix x2apic enablement without interrupt remapping
176472bdfba1a08c32c1100adcbc60f25d521af3 ASoC: qcom: fix unsigned int bitwidth compared to less than zero
fe1c8bae7b0a34ded7eeeb04ff1909021a882e94 sched/deadline: Fix sched_dl_global_validate()
89b8f075598b560473dfba945781ac7ed0569a5b sched: Reenable interrupts in do_sched_yield()
fb4c6c104ce143a0d57a478e9f07609f8ece2ee4 drm/amdgpu: fix incorrect enum type
bc5ef9de3eaf27d2e5f66f9ec07c6db14976db12 crypto: talitos - Endianess in current_desc_hdr()
1730857d001e17f43af1e933b79c57f6f23ee610 crypto: talitos - Fix return type of current_desc_hdr()
8e57aa0ea6975eaa8d51fecb6f0bdf3291fa9089 crypto: inside-secure - Fix sizeof() mismatch
14b2339e0f0b3b8809b4dfdf66f8ab2c0dadda3e ASoC: sun4i-i2s: Fix lrck_period computation for I2S justified mode
861992de2f91560b7e10bb496d475275d604daea drm/msm: Add missing stub definition
4b8a20c7939370e2124a4bdb07f0315191b57d93 ARM: dts: aspeed: tiogapass: Remove vuart
7a20140d790cc302cae3f2253c07b7bd7cbc905a drm/amdgpu: fix build_coefficients() argument
a93bcd3df7b8bd8bd80d574f10051ce10af486e6 powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
bc67ac02d7cd3c47513e211f6daa3670255b20ab spi: img-spfi: fix reference leak in img_spfi_resume
ce0dbb383bbbe3f81ecf9e8440ee4dd3533c709c f2fs: call f2fs_get_meta_page_retry for nat page
da8f953458ed38ce2624d013ed7c41268a186381 RDMA/mlx5: Fix corruption of reg_pages in mlx5_ib_rereg_user_mr()
5a1b2623fabb9653e0317a2a47cd379e0ce364d0 perf test: Use generic event for expand_libpfm_events()
711fb50d2856783f3ce46523da2aa496637f97ce drm/msm/dp: DisplayPort PHY compliance tests fixup
ac85a35fec6a8c2b375314be1705efdefb3fe5d7 drm/msm/dsi_pll_7nm: restore VCO rate during restore_state
6aa8dd5cde36e74b768b0c34e10f99876759cace drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
3bc92c99c557a5de7bc3645bfc59d1dbbca7a468 drm/msm/dpu: fix clock scaling on non-sc7180 board
68a4beea25282896d18148298b47022b767fa2ca spi: spi-mem: fix reference leak in spi_mem_access_start
12c6927a754f12197eff8a2669cba858c3f6906e scsi: aacraid: Improve compat_ioctl handlers
ac4850ebf39154174fd23ca3dc5582b6544e1afe pinctrl: core: Add missing #ifdef CONFIG_GPIOLIB
2d72d77b9c16bea3dae9211e982a4866f9e38ad4 ASoC: pcm: DRAIN support reactivation
1b7b727a00aa01fa54dbc5d8fc9abb5e6f44b5c3 drm/bridge: tpd12s015: Fix irq registering in tpd12s015_probe
eddeb6840c80fa021d5125fb11d8d5e7cbec55f4 libbpf: Fix BTF data layout checks and allow empty BTF
7a16d40934d5392feba69977abdab46fcfa9006a crypto: arm64/poly1305-neon - reorder PAC authentication with SP update
003713b4b48f48878c6b73b01bd3ce81a7f2a74a crypto: arm/aes-neonbs - fix usage of cbc(aes) fallback
d4ebc67f6b45db8a039aa303f5c00bd69f7d1cdc crypto: caam - fix printing on xts fallback allocation error path
5dda325eadffe0e80c6393f439adc415cfcdca4f selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
fd5825612d4636ea18c673930fce9096b2a1d1b9 nl80211/cfg80211: fix potential infinite loop
2e2f33fac4e60e3ef6b4c143b83236d94eb69656 spi: stm32: fix reference leak in stm32_spi_resume
5cb8d2e07cbf800d776b50144942d78370144bac bpf: Fix tests for local_storage
8d0df6704154d5fda1253dba54523207e8ad8233 x86/mce: Correct the detection of invalid notifier priorities
f5236763a17de566babda4523cf96a3846fe9864 drm/edid: Fix uninitialized variable in drm_cvt_modes()
0ec3a4f58400101ad13d709e81a9bdc608b9d009 ath11k: Initialize complete alpha2 for regulatory change
a3e6f5aead3fdbce5d81a4da50c9ef5e847cd92d ath11k: Fix number of rules in filtered ETSI regdomain
40403dfa89cd415287d2650b7f8b211a050feb45 ath11k: fix wmi init configuration
803a9c6046c01a569bd2fdb611f69a419cceffa1 brcmfmac: Fix memory leak for unpaired brcmf_{alloc/free}
2ecdaee703afa6b233eceaa768f70e08c438cd12 arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
b98d1a3660bdeae92b6de4098f0b1b9e02d90532 arm64: dts: exynos: Correct psci compatible used on Exynos7
ad981c0da26101e03c077fa0df2d782e4b41befe drm/panel: simple: Add flags to boe_nv133fhm_n61
508956bc7c07555bbba9746739e1992ea9538573 Bluetooth: Fix null pointer dereference in hci_event_packet()
8aaa89a02c5d0148687cae96d5c2d4e0638e9ccc Bluetooth: Fix: LL PRivacy BLE device fails to connect
bce41671823d55084de8a5a597983ed39f6990e7 Bluetooth: hci_h5: fix memory leak in h5_close
96a2406d89330ba21f40aa774de09081f591a0fc spi: stm32-qspi: fix reference leak in stm32 qspi operations
c885aaca17be6f4bf1768ff0b1a74d89703b021a spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
52d1e4fc233911943a7edc97eabb48ccba39b530 spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
68e20e88bc07fc89dcd16d98e58c1c25e73d79b9 spi: tegra20-slink: fix reference leak in slink ops of tegra20
3efe86f559b5cce364569558a248f02ede4c549e spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
7456131f3b60b46cc3bffe6fc63e2dc144a00209 spi: tegra114: fix reference leak in tegra spi ops
5cea2da6edda0cfa270d7d53f7fdad9370316b79 spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
b5900ae8bf64ea515bb60144216668f6687bc88b spi: imx: fix reference leak in two imx operations
9527e9145eb31f2f8f8cf858a79a21417efc7afa ASoC: qcom: common: Fix refcounting in qcom_snd_parse_of()
599abd639fd29f0219b71add7b61cc56ac365d50 ath11k: Handle errors if peer creation fails
91aa87e0265b6544170bba12f0159b0f867e7e28 mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
869e33593aa6d6f11f7b74ad1d52868722442c01 drm/msm/a6xx: Clear shadow on suspend
91d518430067c318897988d8c98b0a266680818f drm/msm/a5xx: Clear shadow on suspend
0c51378bea249babc642a869d24db90fb52438f7 firmware: tegra: fix strncpy()/strncat() confusion
8c7693abaae16cccab48370cde6b74b6db313350 drm/msm/dp: return correct connection status after suspend
a36a028243d5d623772fb2bf7c5e53921f7582a5 drm/msm/dp: skip checking LINK_STATUS_UPDATED bit
368f60833547d1122b1b1267b26d4765cd351224 drm/msm/dp: do not notify audio subsystem if sink doesn't support audio
57198424fde922a3523b9ba7604259ad2abfbaf0 selftests/run_kselftest.sh: fix dry-run typo
a59901cef6fa2f270b855c2e059f34fa4066cf4b selftest/bpf: Add missed ip6ip6 test back
4bdd5731180bd73040a842180d6ccfcb3ed1ff18 ASoC: wm8994: Fix PM disable depth imbalance on error
d10e6e9bb7b4c91036f952cc4fdfe4cd74d0ea49 ASoC: wm8998: Fix PM disable depth imbalance on error
b3609c99952ad628dbd74fcadfd2e18451a73053 spi: sprd: fix reference leak in sprd_spi_remove
7f6d1292a033c5628a24829f722998831642cf57 virtiofs fix leak in setup
93fc63edccaf0a0add690f675d96fa6f96c2ff02 net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
1de0fc21d317106cb779411cb2c7adc74fa30ec3 net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
84c5f9979ceaafa3470c76da3b9a834a763ac314 ASoC: arizona: Fix a wrong free in wm8997_probe
08db50d4a6725c238bc69793f5c0f57fe5151769 RDMa/mthca: Work around -Wenum-conversion warning
84ab864cd167cbaf15074b212f57159dda4680d1 ASoC: SOF: Intel: fix Kconfig dependency for SND_INTEL_DSP_CONFIG
f056c6db141452c4fd55028eb9b4b51cfe254cbb arm64: dts: ti: k3-am65*/j721e*: Fix unit address format error for dss node
498baadd9856d70218be601a3f7c223a242b3ce3 MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
6220d21f80c090082c23c1efafa36a96f445322d drm/amdgpu: fix compute queue priority if num_kcq is less than 4
4121697807dc6bcfc1bab31d228a5051a952c87d soc: ti: omap-prm: Do not check rstst bit on deassert if already deasserted
a3ad09dd18a677f2ef9077528899df2bb1a63548 crypto: Kconfig - CRYPTO_MANAGER_EXTRA_TESTS requires the manager
5a7358bc5e919ad54fc6d05f617dacd66279c074 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
8b9ea2744867bbaf4100f634c5957a14538d752c firmware: arm_scmi: Fix missing destroy_workqueue()
b348887a856d631a31b3aea03969f2cc7c3331c6 drm/udl: Fix missing error code in udl_handle_damage()
1cc1fe7aa6cc6f020dded1f349cf0d4187abc741 staging: greybus: codecs: Fix reference counter leak in error handling
4c6ffe8bcf509d5401c42b5aba9b23f651218059 staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
ee7b22de1d3c9d1c9e7d23b27395ff02cc6dd560 scripts: kernel-doc: Restore anonymous enum parsing
cae86ac5d48a3d3bae13660ee45738b37b94d83a drm/amdkfd: Put ACPI table after using it
ebaec7ab0cbc8904a55b0f279b388591d82932af ionic: use mc sync for multicast filters
6670bb59c790ccd772d72d0a6befe58d8ef7630c ionic: flatten calls to ionic_lif_rx_mode
88c7dbb4e582d5d69ab8766a56a5ae5b7c5f2455 ionic: change set_rx_mode from_ndo to can_sleep
d1f9b0b3a2de18289f6d5848eef2a605d150dde7 media: tm6000: Fix sizeof() mismatches
6eb7896e3b2463666a1b69cd8ec2bf531944f990 media: platform: add missing put_device() call in mtk_jpeg_clk_init()
438db535d1605e63eab77c82c7a4f483ad1f1782 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_dec_pm()
0150e61a2fd24c85d2d261bf2d99aa69eb10f83b media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
edf77864d68e7d9aec4d3681773cb9b664ae2f5b media: mtk-vcodec: add missing put_device() call in mtk_vcodec_init_enc_pm()
bb0f5e70819e75a09fffcfad5c6d9c4b0a066b06 media: v4l2-fwnode: Return -EINVAL for invalid bus-type
65125553a77db2f0f197ae9abb7f24a187687f34 media: v4l2-fwnode: v4l2_fwnode_endpoint_parse caller must init vep argument
45849ffd46cbd519c9e9ba53e1c727c05b83cfc1 media: ov5640: fix support of BT656 bus mode
aba32b41161cea58815b7ce338d6e9cfd2e23285 media: staging: rkisp1: cap: fix runtime PM imbalance on error
2cec2832a7bbdf92a87a8bd9b4e5f0d04515b29b media: cedrus: fix reference leak in cedrus_start_streaming
6a8bf3f97a2c9dae26346c0385e5bebadfad7223 media: platform: add missing put_device() call in mtk_jpeg_probe() and mtk_jpeg_remove()
82417f261f1055a20979dc6af941e976ea88356f media: venus: core: change clk enable and disable order in resume and suspend
784996226eefc59366653d715745e0d2980af614 media: venus: core: vote for video-mem path
7056f79e99e4656e5be94dcccbb3516d103ea798 media: venus: core: vote with average bandwidth and peak bandwidth as zero
09b32af4335bafa3495303a7448ac8cec107ffb6 RDMA/cma: Add missing error handling of listen_id
575d49616835c208d60f90567948b47f161e7542 ASoC: meson: fix COMPILE_TEST error
22cf32f35615d2982f1cbd7ba5b15b1dd110cce8 spi: dw: fix build error by selecting MULTIPLEXER
1ded59f4862474b3690b3a6755a532cc49ddf63a scsi: core: Fix VPD LUN ID designator priorities
7a085a57df7f3be75af8e681a63f7a0582eb40c8 media: venus: put dummy vote on video-mem path after last session release
7ff55d95ad54680269995e28ec397eca6f2775f3 media: solo6x10: fix missing snd_card_free in error handling case
c70c0ea12e37d3da028b613ab9fc9719b402b36c video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
b3a6dc3931150101b30bfb2434af9ca3166b7558 mmc: sdhci: tegra: fix wrong unit with busy_timeout
343704c839b929c5b54b8d797fcad980996de13d drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
aeba22867f95886bf7038b7c1b10007164bec494 drm/meson: Free RDMA resources after tearing down DRM
0f75a207d4d54fbcdde4ed70a4ad5365c1d06b53 drm/meson: Unbind all connectors on module removal
fa0a21f2d91f431efdb743b06e202faf05cba701 drm/meson: dw-hdmi: Register a callback to disable the regulator
cfb74838e1083e73b86a39ac2e1a4018d03e0641 drm/meson: dw-hdmi: Ensure that clocks are enabled before touching the TOP registers
3574c527f13d5e1693360e04c87a987d2307e885 ASoC: intel: SND_SOC_INTEL_KEEMBAY should depend on ARCH_KEEMBAY
04be01918b17926dd68c3e8dbbed3e48ac609a71 iommu/vt-d: include conditionally on CONFIG_INTEL_IOMMU_SVM
d3baf4e82fb7588a586abfee293442b46784590e Input: ads7846 - fix race that causes missing releases
7d0aeddcbc4b3bb4d4ab41317293f578e2fe21e5 Input: ads7846 - fix integer overflow on Rt calculation
9de4fd668081d76581c62e7556c8f95f73893533 Input: ads7846 - fix unaligned access on 7845
ff36d8cdd341756710a01f48857101fd20b794bb bus: mhi: core: Remove double locking from mhi_driver_remove()
7bf64af2dbdd201b6b64defc9a6513c3ea058915 bus: mhi: core: Fix null pointer access when parsing MHI configuration
ccf81dcc4b1725e1b215d1dbb2a7621720e09f62 usb/max3421: fix return error code in max3421_probe()
c1c99c96aeddb460d4b2b920cbc4e7446c08589f spi: mxs: fix reference leak in mxs_spi_probe
b9be8955370e808ebc59c43a0cfe6bb0543ac9e9 selftests/bpf: Fix broken riscv build
48a7d96aabc3c8ea2dc06fead0a8b3ec0614639e powerpc: Avoid broken GCC __attribute__((optimize))
8297b300c029b7cc4b00ab466fb7bfd96bc2c757 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
621f738be3a681d57a269140599bdca37296a886 ARM: dts: tacoma: Fix node vs reg mismatch for flash memory
4408037d3eb7c58939fcc049a8dcf970177885a4 Revert "powerpc/pseries/hotplug-cpu: Remove double free in error path"
1fcb23fd138374fce783deaec168fae9691845d4 powerpc/powernv/sriov: fix unsigned int win compared to less than zero
d2b98fbec1157023b40c7e65ac6790f3c56e014f mfd: htc-i2cpld: Add the missed i2c_put_adapter() in htcpld_register_chip_i2c()
c912b3ec9246468298f52a5da757c42ec75a1fe8 mfd: MFD_SL28CPLD should depend on ARCH_LAYERSCAPE
8d60ca7b1ca16785c7401bca106b0e6a5f5a6f35 mfd: stmfx: Fix dev_err_probe() call in stmfx_chip_init()
7f2a98b4d3b1b09fd2b9a03bfa293e8c4b469a53 mfd: cpcap: Fix interrupt regression with regmap clear_ack
c2d9049f9c498302e86e02835c9f3f30c8bd52fa EDAC/mce_amd: Use struct cpuinfo_x86.cpu_die_id for AMD NodeId
6170e9c9856c62f1aea0a77117108ce8df223fbc scsi: ufs: Avoid to call REQ_CLKS_OFF to CLKS_OFF
be8c469cfe7c35f6b421d133a31fe9a85ab1c9fa scsi: ufs: Fix clkgating on/off
137e2b7d1f9252c53843aee5f483c3432179fe7f rcu: Allow rcu_irq_enter_check_tick() from NMI
3b7a4370a6f45c36b232de82045bbe3ccec9bb1c rcu,ftrace: Fix ftrace recursion
4dc9e38609d25026f8512052d238ac38d6072e8e rcu/tree: Defer kvfree_rcu() allocation to a clean context
5db59661a1791c6db680f504a893033f0ada78c6 crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
7b453618932aa1830891d1268cf49fdf1200a492 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
c7c833a706c73c9f60272eacea3789f9314d9579 crypto: sun8i-ce - fix two error path's memory leak
633ceac1c7786036c7e5a84ad7e5dacbc27e4724 spi: fix resource leak for drivers without .remove callback
319be667f72fa4e7ba519c6db4a41d3b9dbdbc24 drm/meson: dw-hdmi: Disable clocks on driver teardown
55e44a48d09a8b43b5b827bd6bf126247a260eb4 drm/meson: dw-hdmi: Enable the iahb clock early enough
da6d10e3abebe55563760cc595389dc48b135f3f PCI: Disable MSI for Pericom PCIe-USB adapter
a0babea0e0975e82abc79be1c3d098c490b4d199 PCI: brcmstb: Initialize "tmp" before use
5802770b88710e8f2db9abc414becc05d4fe32c1 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
0f4811bfbf56690c10c9fe2ff18990d515ff6a18 soc: ti: Fix reference imbalance in knav_dma_probe
9f3fb2c7ebd67d311926fe5a982782a8d4a7e770 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
7fd45f129caf855e77fe9b7dc5abc642f9b59e4c soc: qcom: initialize local variable
b315a2da6c1f31d4248cbf43ce5106e3156f1920 arm64: dts: qcom: sm8250: correct compatible for sm8250-mtp
14336832ea74dacd48d3f44b810570a80732b367 arm64: dts: qcom: msm8916-samsung-a2015: Disable muic i2c pin bias
fb9bb4d90890e884d188b2733e4a6014e78e052e Input: omap4-keypad - fix runtime PM error handling
5b701c76b103df1ce90170771d9290fc1d8c62ca clk: meson: Kconfig: fix dependency for G12A
84ec342a9dd6c3851e42db1b9476551fe82f4214 staging: mfd: hi6421-spmi-pmic: fix error return code in hi6421_spmi_pmic_probe()
d988b3bba25823e5b917edf45f623d893cef55ca ath11k: Fix the rx_filter flag setting for peer rssi stats
9f9bcb1ca8131a811bfb429c21f467b5acc76b9f RDMA/cxgb4: Validate the number of CQEs
d3a1410ab7bfd1ee0948a36817c238984dda893a soundwire: Fix DEBUG_LOCKS_WARN_ON for uninitialized attribute
67205e2f4a5a1ee442f85d894e86572ceb36b7a7 pinctrl: sunxi: fix irq bank map for the Allwinner A100 pin controller
e69c82ed18740a496bdb5b16292638c71f786aab memstick: fix a double-free bug in memstick_check
00243373cd3579b3e73f3832f1a36b222db51615 ARM: dts: at91: sam9x60: add pincontrol for USB Host
9e24526fa688609886e7aebde4ff8cedaceca5e4 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
9fe03656c58f95a403a3db1bc0ec72610f3d2bb1 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
b05470a046c292647ddb8d3f12f3a0c217ac2000 mmc: pxamci: Fix error return code in pxamci_probe
5a8e6daf1084beb5d89b1ec7bc39f4dd7b5d8915 brcmfmac: fix error return code in brcmf_cfg80211_connect()
84b6e4a9627a874ba5369e6139bbad4b90e97cbf orinoco: Move context allocation after processing the skb
3c276fbfe0a18c2401a6eb0b31a3479a7d955462 qtnfmac: fix error return code in qtnf_pcie_probe()
cd65f784ae43f802e92edb8225aab1f3d7e3d44e rsi: fix error return code in rsi_reset_card()
66df57029be914145d70bda003ff98fff649840c cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
42ab30df67447faf99e6e624630aba28bb834502 dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
e2815532a71d821e17c01b962c0f86cc4b3e4e94 arm64: dts: qcom: sdm845: Limit ipa iommu streams
a96ccd4e030240f7b99c85b0ce74a3a44cac4d0a leds: netxbig: add missing put_device() call in netxbig_leds_get_of_pdata()
99663b4cba56cb8b5d4354db5429873d532ac069 leds: lp50xx: Fix an error handling path in 'lp50xx_probe_dt()'
e75201f3a363f538193acbe6100279987e56b644 leds: turris-omnia: check for LED_COLOR_ID_RGB instead LED_COLOR_ID_MULTI
b4c833775f8b8beb5f32a786a321e67dc5fc2a04 arm64: tegra: Fix DT binding for IO High Voltage entry
370e0df0f13823b0b95d559bb1d5cb10ef6d5a99 RDMA/cma: Fix deadlock on &lock in rdma_cma_listen_on_all() error unwind
1f39d166988e8320033cec1a41799cf09d46f885 soundwire: qcom: Fix build failure when slimbus is module
ae22a91f4ca00ffe6c87e74ab5ce1ab6d0427867 drm/imx/dcss: fix rotations for Vivante tiled formats
94d2b6d0284ebc3652baceb889970ab187d6dd45 media: siano: fix memory leak of debugfs members in smsdvb_hotplug
4a5135334c4a0bab1c58419ddeaa79e9aa1021c2 platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
034eb64b4b7ae3f1e34a1432935598626263e799 platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
d803630b3f9bef77600dadc41e2c782e9158c881 arm64: dts: qcom: sc7180: limit IPA iommu streams
52adfe986835eeb191a41460bf3eda104540f425 RDMA/hns: Only record vlan info for HIP08
c33ff85aae66119675c9df90afd81e7a69d91a9d RDMA/hns: Fix missing fields in address vector
d1b9e0204041e56c90244c488dd9f82cca5e7ac5 RDMA/hns: Avoid setting loopback indicator when smac is same as dmac
fbb6f8b1ee8a6935682ee21b770b371eee86e43d serial: 8250-mtk: Fix reference leak in mtk8250_probe
a8dc0233889659506bb69c293f91b12bd358ff3d samples: bpf: Fix lwt_len_hist reusing previous BPF map
90c715f236e730d6ecd9502335af5bd21db0c64f media: imx214: Fix stop streaming
4bf333867cd61cff4a4bb5c4fa59612deaf0b8f3 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
a95e29c58b51432c69efd3bc40ddf8676d60c35e media: max2175: fix max2175_set_csm_mode() error code
d7df4a9cc997c08aa2eebe7ec7da35d43080ba42 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
74cfe1cfeac3c38f0ddbe67c6d96d84690f40e87 RDMA/core: Track device memory MRs
5579f9088dcc3a75f0e363dc8d2ce22c0f870b1b drm/mediatek: Use correct aliases name for ovl
439a8e0cfd058bb17ede83b205c6ed06bfe4867c HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
af167e59ce53cbc7a618c7eb347ae0270dfea961 ARM: dts: Remove non-existent i2c1 from 98dx3236
742789dab00a38e8f3a50e45811c473bc004fe6a arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
d02ff1ed0a1f3adfa1bbec6c79cac33ab646db23 power: supply: bq25890: Use the correct range for IILIM register
4d7ba080fceaca961921ad463a12e3a7fdba2ecc arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
8f58927a779107efe798c1c7cfa3eee53ce4edf1 power: supply: max17042_battery: Fix current_{avg,now} hiding with no current sense
5aee028b6021822191b1cf9f50de555676e8ff78 power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
40ad5c16b93c81744f66b12f0b804cfd536b068b power: supply: bq24190_charger: fix reference leak
5a4c5e8658e26ce0191eb84f3792b53a4b6b9c71 genirq/irqdomain: Don't try to free an interrupt that has no mapping
480613275e368768fae04e08aa12dd328c1a1272 arm64: dts: ls1028a: fix ENETC PTP clock input
72cfbccbd1efb54a3e3cbcf732cb9f776626603c arm64: dts: ls1028a: fix FlexSPI clock input
72f086a3792148ad3a542c010aef00f6dd665f7b arm64: dts: freescale: sl28: combine SPI MTD partitions
c9242397037c2df69277405d88d6ebfe5ce5013c phy: tegra: xusb: Fix usb_phy device driver field
3663cc9a49a0f713ac70f86c69a33f5e080c66be arm64: dts: qcom: c630: Polish i2c-hid devices
4e684ac64ecefb566fbead517fa278943c7d674c arm64: dts: qcom: c630: Fix pinctrl pins properties
22eb570c34c01c318a8cca478fab97484b017ee8 PCI: Bounds-check command-line resource alignment requests
d7b8f796f3e784fba862ce0a8b76126483b68cf6 PCI: Fix overflow in command-line resource alignment requests
8af1d54783da2ade82f85da5bc5e54e18832f4ec PCI: iproc: Fix out-of-bound array accesses
4b1425461ce9f07b8f2238d00826ce9894a2d00e PCI: iproc: Invalidate correct PAXB inbound windows
9425f480ea76e54f22cf25db828d28b13c65330e arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
fd4d79d6ef39ccf387756a53bde6afdc53fcc295 arm64: dts: meson-sm1: fix typo in opp table
ad9ea96dab5db474cfa0170f7fa6cda298a00a12 soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
7e2764f151e472723e1471c6882a43ade98a0162 scsi: hisi_sas: Fix up probe error handling for v3 hw
481606e8747800da4a763cd13cf48abee7ab4854 scsi: pm80xx: Do not sleep in atomic context
6ce8b33cba41bb8d0a4f76afe0f0eec2d4716c51 spi: spi-fsl-dspi: Use max_native_cs instead of num_chipselect to set SPI_MCR
fc3c94787d2619bd4aaba511f423ae616d89ff3e ARM: dts: at91: at91sam9rl: fix ADC triggers
24ec7424053865c4cb066850a975b013e224d29e RDMA/hns: Fix 0-length sge calculation error
0227ca4837bb3708aea7d72d15f378b5b9e54b55 RDMA/hns: Bugfix for calculation of extended sge
69fb15d2943e2e2a6b844f1d12ee1d0c555bbcfb mailbox: arm_mhu_db: Fix mhu_db_shutdown by replacing kfree with devm_kfree
d00d8fd3366d305b93601072f264292bf3fc9841 soundwire: master: use pm_runtime_set_active() on add
f32d26a7e6018b50e729ca64f8d74abfe486257f platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
897c4a389afb6af1b20bf36858e7cd25751255a5 ASoC: Intel: Boards: tgl_max98373: update TDM slot_width
33e7daa058afb2157fced3c90e8a8c8aee5bb5ee media: max9271: Fix GPIO enable/disable
433f52b684ce29078cdecb935a665964cdb00a3d media: rdacm20: Enable GPIO1 explicitly
0d17968ba44ec1e80694f52d9a4e6c8ac9e2a2d1 media: i2c: imx219: Selection compliance fixes
5bb4ef3481ad2c18178d58e5b056d1ef5745c570 ath11k: Don't cast ath11k_skb_cb to ieee80211_tx_info.control
f8a16aa93d1062a3a3aa3a1762430b6dd5234ff0 ath11k: Reset ath11k_skb_cb before setting new flags
fd37c390599f9954eaff12ab3c9e77499b44e0ad ath11k: Fix an error handling path
e98ee279e58ad1830df748de7277052d86f95574 ath10k: Fix the parsing error in service available event
4cad4a4cd18e10f961908f7cf5fc776d4ed5bfa2 ath10k: Fix an error handling path
c787d448a4ad5869d652e0c49c4b72efc8a54f08 ath10k: Release some resources in an error handling path
0dfec516cffc137cf3efb83d5dde689799ebd433 SUNRPC: rpc_wake_up() should wake up tasks in the correct order
ce5c9104c6ed59287f5c8a658ac28a0a72fb9fd2 NFSv4.2: condition READDIR's mask for security label based on LSM state
f03dc450da9fcdbf14011ddaa830e1653e155777 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
6a788798aa5246909afb6207b38102ea06782619 NFSv4: Fix the alignment of page data in the getdeviceinfo reply
57d7bf019fe7e2e48d206566d9a702c6727ea91e net: sunrpc: Fix 'snprintf' return value check in 'do_xprt_debugfs'
fe42d4358265b62be086f2993deecb6f88371643 lockd: don't use interval-based rebinding over TCP
40098f78c50f61ca7e6797d7184fb179399591ab NFS: switch nfsiod to be an UNBOUND workqueue.
736e527433b70b39a58126a1e98cfd5a8eb077c9 selftests/seccomp: Update kernel config
5aefdc7b2deb6c56ba76090dc89c924e68a0448c vfio-pci: Use io_remap_pfn_range() for PCI IO memory
6e6858fecfac116f1b41e8007fc8c79f1ad3f514 hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
c7ac10121ee6ad13eaa3adecaa9452ec9f1027e9 f2fs: fix double free of unicode map
9b120ee172b92eb47d1ea0379ec6d9efd0758bef media: tvp5150: Fix wrong return value of tvp5150_parse_dt()
4287cbb67ae2ff07af72e04998c5c5e52cf8eeda media: saa7146: fix array overflow in vidioc_s_audio()
5a24c5f9d65e4644a82ac6a9c1363e68acda5aa3 powerpc/perf: Fix crash with is_sier_available when pmu is not set
63748cee6d901cd6ea8e9df6fd29c3fb8e0512ca powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
ef69a109b3f160cfe43799e08ee278371c8bee0e powerpc/xmon: Fix build failure for 8xx
f0fcdd7c20d941f3cd8749c9f897c4728c6cf50c powerpc/perf: Fix to update radix_scope_qual in power10
335c6dfafba2af6b52514b5986e97fa294f0cf81 powerpc/perf: Update the PMU group constraints for l2l3 events in power10
3557507acd005e162204390d7d1dc9a6353438ff powerpc/perf: Fix the PMU group constraints for threshold events in power10
96317d27a00b780204f7e5049393ec1b6feccc9a clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
933f219f02a1a8edcde1964693c6bcf944b29f2c clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
d3ebc9388124c52da9ea89acdb7ff89af04d3717 clocksource/drivers/ingenic: Fix section mismatch
d19dfc8e42d86765d9c906704dce7fe37394ca5b clocksource/drivers/riscv: Make RISCV_TIMER depends on RISCV_SBI
8cd50d32ba420a4e38da7a0baf2762c736cf8929 arm64: mte: fix prctl(PR_GET_TAGGED_ADDR_CTRL) if TCF0=NONE
ca948df136cf45b0fdd49feafb0013f3dcfd98ef iio: hrtimer-trigger: Mark hrtimer to expire in hard interrupt context
71d4623e02e8397100cf137dfe9f17b76576b048 libbpf: Sanitise map names before pinning
cdc84284f0ec8ef7561104e3c7362bcdc6bd2244 ARM: dts: at91: sam9x60ek: remove bypass property
f760368230b5b2fae8277c7e8c655df1b63076ba ARM: dts: at91: sama5d2: map securam as device
a30ff513e0a8cdac2a8553aefec3788580229c4b scripts: kernel-doc: fix parsing function-like typedefs
daa2b2daced5e25e0cc68af9a800b63d72589685 bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
b0ad9f44346c843a98f97436cb7a544cb37e6d11 selftests/bpf: Fix invalid use of strncat in test_sockmap
abecb0cb181598eace9a49992b7c8d508374f0fc pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
0e9087253faaa53da34aeee0b9e5c3dfe2936b5a soc: rockchip: io-domain: Fix error return code in rockchip_iodomain_probe()
6bde1ec196e27ab6076b5920e9bde2ba3140736e arm64: dts: rockchip: Fix UART pull-ups on rk3328
a2d6c58571bd155a7d2e818934de6bda8c047dd8 memstick: r592: Fix error return in r592_probe()
3a1f4cc4cf4dd1cd549aa3fffd68570fb37b7c44 MIPS: Don't round up kernel sections size for memblock_add()
25fa5ab8034dc2c89eafdb7494fea7097c6b0016 mt76: mt7663s: fix a possible ple quota underflow
a7e4b2ecab02f41ff7d4218681437f8d3137f00b mt76: mt7915: set fops_sta_stats.owner to THIS_MODULE
e4088e716acd7b26c0d3f0ca3743b5fc793f3698 mt76: set fops_tx_stats.owner to THIS_MODULE
dafed5761b0f9dd4b94b880742f86ab5a733d137 mt76: dma: fix possible deadlock running mt76_dma_cleanup
5e4ef239ac8f8b763cdcb59dc435c607b8d44f6e net/mlx5: Properly convey driver version to firmware
e8b5672412b32aa5e56706306977b7978865722e mt76: fix memory leak if device probing fails
357bbb1636eefb19541134b9475a7db9d0066455 mt76: fix tkip configuration for mt7615/7663 devices
aaa3924a291fd3f0d79a8c772a2304073caec101 ASoC: jz4740-i2s: add missed checks for clk_get()
e73b018b26839b43033c91de7e39cb51b077daeb ASoC: q6afe-clocks: Add missing parent clock rate
cdaa96706e4c5ed15f4504a09371258b50656cc2 dm ioctl: fix error return code in target_message
f01fb6ba41508ecc306e7e44b1914f99e13281dd ASoC: cros_ec_codec: fix uninitialized memory read
c2032a7ef596f78c1cbc696bee108d9610260499 ASoC: atmel: mchp-spdifrx needs COMMON_CLK
d1db818bcd59eea6e27950dc7ccc66b2d69e07ea ASoC: qcom: fix QDSP6 dependencies, attempt #3
4b44b9b5b2b24c8384bd57cac08e2fda2d8a532c phy: mediatek: allow compile-testing the hdmi phy
fdcff1f4a71bade4ca8f3c929a0965337e67f53f phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
9983ed203c09061ef78a3477485d0e5363ffd429 memory: ti-emif-sram: only build for ARMv7
6bda2cc0aecdee56c08a829f825f14f9e7f4d05e memory: jz4780_nemc: Fix potential NULL dereference in jz4780_nemc_probe()
f618821bb15898e0d4561263bffb4b6e862dff02 drm/msm: a5xx: Make preemption reset case reentrant
1b9a041f7757a2d295d1a3226e9fda71cdd22bef drm/msm: add IOMMU_SUPPORT dependency
f6bffc6145f7816fcbaea94ba8c4fe036707b826 clocksource/drivers/arm_arch_timer: Use stable count reader in erratum sne
a1f659b71f316c7f40edbcffe91ef74e217415cd clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
0718839a028ff369714250d422f95870e85dff6c cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
6967b6b1e7a0cc1763c327f60b8c24d02a5ac6be cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
5dc5e1dbd5d80f994566e3d64d10bd4b5f95ba5a cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
d61c7ebc45af6cb133e68bdbf044973ef9e413a9 cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
c4aeccbd664afd1e96175bd0f73cb24c3fcb2f55 cpufreq: st: Add missing MODULE_DEVICE_TABLE
0333960dc90a5e8ab64e5d39879aded0db15316a cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
7179d1e900a15af5f7ea4fc0183d763ea7555bcb cpufreq: loongson1: Add missing MODULE_ALIAS
03ea6b0dd4cecd13329bfc92ac7192fa01b6694c cpufreq: scpi: Add missing MODULE_ALIAS
6575d71785754a43c70e979e880d8055b55531d8 cpufreq: vexpress-spc: Add missing MODULE_ALIAS
af9a54da603b1ea1a71d56010a07709d74ad0227 cpufreq: imx: fix NVMEM_IMX_OCOTP dependency
495503a1a21c459f41988938d4a0776bcd2f9ad3 macintosh/adb-iop: Always wait for reply message from IOP
ff5c2096f15c0276ced037be59ae895ff00ea95b macintosh/adb-iop: Send correct poll command
55fef0fb4e83080a44ae7123850f2a9e3ad17781 staging: bcm2835: fix vchiq_mmal dependencies
2750a936329eadab27fdee159fcd244990d1bc18 staging: greybus: audio: Fix possible leak free widgets in gbaudio_dapm_free_controls
66b1fa6152eb4e619e18cca7b28a66a0ddd47b14 spi: dw: Fix error return code in dw_spi_bt1_probe()
6459278b6df398d1d0e483a63e3b671de5962dd9 Bluetooth: btusb: Add the missed release_firmware() in btusb_mtk_setup_firmware()
1aa172bfcc80e9b2abf4fed71019f6047b8f4cf9 Bluetooth: btmtksdio: Add the missed release_firmware() in mtk_setup_firmware()
147d7a44a5d9999d67534dab6e8ab98f891d88ef Bluetooth: sco: Fix crash when using BT_SNDMTU/BT_RCVMTU option
f4361d46485f7e5af46f2539f4c3794f7c3dfa65 block/rnbd-clt: Dynamically alloc buffer for pathname & blk_symlink_name
dc408b440f47279919588fe997fd8b4abecd76c3 block/rnbd: fix a null pointer dereference on dev->blk_symlink_name
f85a2ff408029a4251c4ead8b0cf938de16e1c59 Bluetooth: btusb: Fix detection of some fake CSR controllers with a bcdDevice val of 0x0134
0172b49114ff9c460d9d8ecaa9813cdc00c42b4c platform/x86: intel-vbtn: Fix SW_TABLET_MODE always reporting 1 on some HP x360 models
2457c26d3567fd61f680b07c267e418d7a3e54ff adm8211: fix error return code in adm8211_probe()
402d09b34fdfb63d9313ccddc1e8b2094b01804b mtd: spi-nor: sst: fix BPn bits for the SST25VF064C
af1ff87e75b16dd415eff9d3fbc7ba8ddd4c5b6e mtd: spi-nor: ignore errors in spi_nor_unlock_all()
68a07eaadd78c55d8ad659ba5bfef08b4a932420 mtd: spi-nor: atmel: remove global protection flag
c1ab8c8e35ffb84242c89fd66956ada35d8a9b89 mtd: spi-nor: atmel: fix unlock_all() for AT25FS010/040
65234744a16cbbea63bfaf47a317e458ce51c2d2 arm64: dts: meson: g12b: odroid-n2: fix PHY deassert timing requirements
3820b40fff82a880af1525ff192e72b16c7288fd arm64: dts: meson: fix PHY deassert timing requirements
db49fde6d65d9deada9f9d63d12318419000785e ARM: dts: meson: fix PHY deassert timing requirements
48d328d044bf3baaf71e0bfae18f38904a98867d arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
80b1fd481ce9936dd6746dd4c5f042fac3ef2390 arm64: dts: meson: g12b: w400: fix PHY deassert timing requirements
1b6f4f54ffb0d621e0d03f4762abfbf852f56ad1 clk: fsl-sai: fix memory leak
7382e9f628fceacbd235c6d62485a3bd0e8a9b5a scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
c94d020df76893b8de9a997d1f9512735e0c06f0 scsi: pm80xx: Fix error return in pm8001_pci_probe()
45e24fb3753c0c24a8c5991e0006ea32abd861fa scsi: iscsi: Fix inappropriate use of put_device()
2134a309fa19426580aba696bceb8af32034e689 seq_buf: Avoid type mismatch for seq_buf_init
10a35d3dc18b4c1c6bff35f7614ff7282a1d8d21 scsi: fnic: Fix error return code in fnic_probe()
d283278dcc1bb8ff1b25ded8c853d67cbde5a94e platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
c8bb18f989b0ce464434a00b16a08660a27d64c0 platform/x86: mlx-platform: Fix item counter assignment for MSN2700/ComEx system
7c37408a6c3415156b9c883a3c541fb656b72842 ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
cdb3bff919988d2bf6d68330f11e63b54a9fc134 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
b38fbe759d38fd82f8b7a7e9c07656daf74d32d8 powerpc/pseries/hibernation: remove redundant cacheinfo update
2dfa767404f357d17b71a13768a26b43c7086c24 powerpc/powermac: Fix low_sleep_handler with CONFIG_VMAP_STACK
36ab2d23577339cfaedc2ee42f36d0d8e626843f drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
46c5b040afb7cb1fe4a6fc40ab172ccf5d03fe21 ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
f195520ab758c47dfa7619ce2f24ddf9ba32d9ab coresight: remove broken __exit annotations
011b2a3cdbbe8faec68ba9697403a3898ad37c98 ASoC: max98390: Fix error codes in max98390_dsm_init()
4da8418f1c559895baae11b9bfd66d8e11452e4f powerpc/mm: sanity_check_fault() should work for all, not only BOOK3S
1a4457466855c9322e67911227ba3f1bd657d8e0 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
a2d9641fc01ff30869b7306125159a282bef8fe8 usb: oxu210hp-hcd: Fix memory leak in oxu_create
f2a83e30dd1710129c4d12f64e467059bb40759f speakup: fix uninitialized flush_lock
a308082bb53396431d47dde706addcf1c18533eb nfsd: Fix message level for normal termination
3594f13f98f38c50c1026be74f5d8372a2349d42 NFSD: Fix 5 seconds delay when doing inter server copy
7b659e0e9bfbc8e6f0030ff732c0a9be87c10974 nfs_common: need lock during iterate through the list
3e2c22a55e27bad5f2b0ec02641e35f52c3fd203 x86/kprobes: Restore BTF if the single-stepping is cancelled
93481ffab03ce92bb8e19e02432806ef6f35b93f scsi: qla2xxx: Fix FW initialization error on big endian machines
5160845e1e97cb31ffd253dc2c1edef0ea83e5fc scsi: qla2xxx: Fix N2N and NVMe connect retry failure
6124ee33b54668bd93be2e1233f8e0ae80a9922f platform/chrome: cros_ec_spi: Don't overwrite spi::mode
b6f5fbc67783d75a2493912d0c7d1f6845d848aa misc: pci_endpoint_test: fix return value of error branch
98d370c7e2ae132b1d9403d3f68ecffbf3304e64 bus: fsl-mc: add back accidentally dropped error check
5561cfe224456cfda36c2ef3307fa3a572ac2743 bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
5ec323fa9459551ea0405365290f32fd50527338 fsi: Aspeed: Add mutex to protect HW access
558556d6f2c170ff3f7f8a957775750f12aea5ae s390/cio: fix use-after-free in ccw_device_destroy_console
ccdecd0e36058b1fea97471abcfc351b546c2e54 iwlwifi: dbg-tlv: fix old length in is_trig_data_contained()
41c500b1dea4a9ce9f014c968d2e161038047a1a iwlwifi: mvm: hook up missing RX handlers
dee1f43b8e54d505827a873b055d6ff9e249eb8b erofs: avoid using generic_block_bmap
525aa1eb737c0179e8b2f3ad725236f58845c8a4 clk: renesas: r8a779a0: Fix R and OSC clocks
0c7fbcddaee105072d94795c23d0bfd18300dd4a can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
fa695c3c830bc49eb7c2d5e5da90922d15cad773 powerpc/sstep: Emulate prefixed instructions only when CPU_FTR_ARCH_31 is set
a763282b770df4fb692b2179ab91002784d13de0 powerpc/sstep: Cover new VSX instructions under CONFIG_VSX
57d2cd766397c7331a84faac2eacd7002d97a07f slimbus: qcom: fix potential NULL dereference in qcom_slim_prg_slew()
e662482fa74007d9419d99288e5f757952603688 ALSA: hda/hdmi: fix silent stream for first playback to DP
287a7f023abc7ca1ab20fb6b9a257cf8d147f52f RDMA/core: Do not indicate device ready when device enablement fails
872d9caaeec3829ef8e6f8c923343a0619fc7691 RDMA/uverbs: Fix incorrect variable type
4b668cac5ae0b39c7ff19a181f907b3917f92f28 remoteproc/mediatek: change MT8192 CFG register base
51561bb38f0811b7cb8f7c6ada25338d0c47ba11 remoteproc/mtk_scp: surround DT device IDs with CONFIG_OF
3e5ba6af7399041c9738a815218c82af61b97a32 remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
543de539a7c77ddddbfc6b2ec48eb895d8accc9f remoteproc: qcom: fix reference leak in adsp_start
54c35819dfb82935af81e749c5c6def2662bff60 remoteproc: qcom: pas: fix error handling in adsp_pds_enable
d0d9d3c8e3446988403bfad403cbcf9cc0eb26ea remoteproc: k3-dsp: Fix return value check in k3_dsp_rproc_of_get_memories()
2c40d6bb6d49d15d35ed8914b7debd41c1281be8 remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
24a74876d585d30963a12f2e0ebdc7522ecd8f1b remoteproc/mediatek: unprepare clk if scp_before_load fails
96ef51525518b8ce0eb5653c61f3dadec9734dc6 clk: qcom: gcc-sc7180: Use floor ops for sdcc clks
8b69d011f0c3580307722d30e2c02a409c1f9d39 clk: tegra: Fix duplicated SE clock entry
0ca538a1cf2f6fa22be0e13b89017abcaab8e3e1 mtd: rawnand: gpmi: fix reference count leak in gpmi ops
15ac0305ed1fc5d702bc32d125c53b20c2ec9526 mtd: rawnand: meson: Fix a resource leak in init
f646d9a59a8b3c97ace5f86c270233dbc921d24e mtd: rawnand: gpmi: Fix the random DMA timeout issue
77530a62723a51b615bed6c1e06778b42aba7191 samples/bpf: Fix possible hang in xdpsock with multiple threads
51ba83374746e989d768adc9b1d467f2fa53a167 fs: Handle I_DONTCACHE in iput_final() instead of generic_drop_inode()
66845ff01516353e3ae4a07803b5f11a4c99b1fd extcon: max77693: Fix modalias string
efab0d2a455837fdc8f38839d0e6ae017400b144 crypto: atmel-i2c - select CONFIG_BITREVERSE
4dabea18c798cac129372f21afe2d7899235f3d2 mac80211: don't set set TDLS STA bandwidth wider than possible
0b3630d9384f5b052a12e67832a4ff62ef83db4e mac80211: fix a mistake check for rx_stats update
b79e02c68de4f89624d4aeaae5f092773f1f0960 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
01d82615f6bceae5bb2cd140cdf090af48a758c5 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
828e4e656a7ae79e8ccaf36d7f40b8681d15071c irqchip/ti-sci-inta: Fix printing of inta id on probe success
e4f65e3e76718be6763a3c7dca962748ebe0b64a irqchip/ti-sci-intr: Fix freeing of irqs
f397d6f843a3411891909f57cffe927e7f61cf2c dmaengine: ti: k3-udma: Correct normal channel offset when uchan_cnt is not 0
1cb979e1749cc50cffdbd8d9db183f84ac6c5d9f RDMA/hns: Limit the length of data copied between kernel and userspace
5730fa1a12b3ca2d5222dd35c895126e95eabfe9 RDMA/hns: Normalization the judgment of some features
ad2cbe35fc2bdf1d134372dc1408506762632a55 RDMA/hns: Do shift on traffic class when using RoCEv2
f0b1c7f1209f29f86337ff6d85b630a0314cb949 gpiolib: irq hooks: fix recursion in gpiochip_irq_unmask
f118cc3ca9c9e5de7a8ef7ab61bd98bc48967cb2 ath11k: Fix incorrect tlvs in scan start command
915b3c2489ff610a49b47b9ab9276d4e147448d3 irqchip/qcom-pdc: Fix phantom irq when changing between rising/falling
74ecc9fdfb6a5fae5bd846578a5a28f51d0b4827 watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
fd2fae22b3e80490158255008e59745ad304f8bb watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
37588c76c7f44668519a159f99e944881639fc08 watchdog: sprd: remove watchdog disable from resume fail path
d60e40e63a44bad3d171ce09af382f8ed93129ab watchdog: sprd: check busy bit before new loading rather than after that
85bcbc60121bab099b74e11ded6ecad8a5244265 watchdog: Fix potential dereferencing of null pointer
434ecfe8c2bb36d1a54a006fe06c03703679b9ea ubifs: Fix error return code in ubifs_init_authentication()
c7b1e86c1bdb0d1d50484c56e49a564951f649c9 um: Monitor error events in IRQ controller
77218175066a435e0ea09d7065e48e991327a9de um: tty: Fix handling of close in tty lines
f965695a02d6f2bd575c20a0aaf9b4d03fffb9e9 um: chan_xterm: Fix fd leak
b2669dd0d4b858870c7c97f564d53b79ef69cf15 sunrpc: fix xs_read_xdr_buf for partial pages receive
451ebaa8b60e8d6daf4d2207155cb7d2e2cfc8eb RDMA/mlx5: Fix MR cache memory leak
5fc9cdfc61f11c849e05e6d1351ab75b43d76bd2 RDMA/cma: Don't overwrite sgid_attr after device is released
591aa5acd82130f135c6f78a1727e71ed3af378f nfc: s3fwrn5: Release the nfc firmware
81dd910cee3e73b8d7d724847e5387268f3ff780 drm: mxsfb: Silence -EPROBE_DEFER while waiting for bridge
92e8dd28a5ae078ad7d43fd187baf3f8e9843122 powerpc/perf: Fix Threshold Event Counter Multiplier width for P10
643af27e106361c227a706a39fe2bb2795d134d5 powerpc/ps3: use dma_mapping_error()
b9e8b19267508fe473e2970608c20938160ada57 perf test: Fix metric parsing test
743940358b48e41fc09e7a02244d691a0f005fd5 drm/amdgpu: fix regression in vbios reservation handling on headless
b2d82320eab5798a4e21ff4f6d07d1b2784aab0c mm/gup: reorganize internal_get_user_pages_fast()
fd26c14cfb4d1bd70ec75509600c18bbdd8dd637 mm/gup: prevent gup_fast from racing with COW during fork
fb61b60d338f6f8efd510f6cc737c5b93c90df2e mm/gup: combine put_compound_head() and unpin_user_page()
e904382b4ff4a444085e80c395adfc900f60364d mm: memcg/slab: fix return of child memcg objcg for root memcg
b03c268fbd0b955af24505e5affcabcce48e67aa mm: memcg/slab: fix use after free in obj_cgroup_charge
b7df1fe7ca54e4762880e9967a0b2db82ab57f17 mm/rmap: always do TTU_IGNORE_ACCESS
82e44186c3f4ab6f1c35094b2875dc80cba582ee sparc: fix handling of page table constructor failure
3700b47f8ef73a4b292903b7e0b79ec5e29a0fe0 mm/vmalloc: Fix unlock order in s_stop()
a3bdd94e771c207cd1c770e658c8ff40d1dee25b mm/vmalloc.c: fix kasan shadow poisoning size
a7c9e42c6beaba2ba3e498a860282cdc3167ccef mm,memory_failure: always pin the page in madvise_inject_error
e7cf3e963c3e5ae017f0f5ec9f338a15b6e6639d hugetlb: fix an error code in hugetlb_reserve_pages()
3e66ebb21ac3b4b38345675c27d901d51658d4fa mm: don't wake kswapd prematurely when watermark boosting is disabled
9e2f460fa5c97f537f40ae4787e5edf9b9859350 proc: fix lookup in /proc/net subdirectories after setns(2)
9421d0a2db6ee3fe2bcfafeeb9373c5a8ec6d0dd checkpatch: fix unescaped left brace
97e56514f739db04af70f3489a64620c5fa46a9b s390/test_unwind: fix CALL_ON_STACK tests
c7983322ea280cfa02c2306beaec5574c0e57694 lan743x: fix rx_napi_poll/interrupt ping-pong
8d29e9dcb70d72eefcf311df4fb2551d678b7014 ice, xsk: clear the status bits for the next_to_use descriptor
d647cb4a48206adbae528bd78ef2315c1a5c899b i40e, xsk: clear the status bits for the next_to_use descriptor
cd092c3373862550ce75433e33aa737ac4dae34a net: dsa: qca: ar9331: fix sleeping function called from invalid context bug
8141662e0ce4b44edbcb77dd4755692418765054 dpaa2-eth: fix the size of the mapped SGT buffer
10a64861d686cb7b54e589d2b60c1aba7565dda4 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
c91fcbcacac3434190993e6eff404145bb7d54a8 net: mscc: ocelot: Fix a resource leak in the error handling path of the probe function
f11b83fb57c915dbc921a55be412d516d67ec2dc net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
ac11b62b75aaa9622b480df263a83c1a563d78b2 block/rnbd-clt: Get rid of warning regarding size argument in strlcpy
de7cd92451efbcba00409dba48eaca1dbdf61924 block/rnbd-clt: Fix possible memleak
b3a9bc452eb26270f6febf64e75f1ae209911db2 NFS/pNFS: Fix a typo in ff_layout_resend_pnfs_read()
f0bc6ecad259d6dd1ba951ca594d6ef4986e0ef2 net: korina: fix return value
3a0ee64d8b7197cf11f2ba5623fb6251afe3d746 devlink: use _BITUL() macro instead of BIT() in the UAPI header
515dec65f8cd0dc4eeadebeec149ef1a9709ae15 libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
2e89d1dc1bb039643334f6feb49a25e1453b9120 powerpc/32s: Fix cleanup_cpu_mmu_context() compile bug
aa11ee4c4019f8d5b4da9334838d1b6403533cec watchdog: qcom: Avoid context switch in restart handler
b539a02683465526ff548f845eb9217dbfbd6e2a watchdog: coh901327: add COMMON_CLK dependency
2e09fbbeddd26927e15b94edf3b4c4f8eac8a5c1 clk: ti: Fix memleak in ti_fapll_synth_setup
bcf6b00bb83a1d8754222dcb0cd70bc366beb510 pwm: zx: Add missing cleanup in error path
e6c3f8c8b31508be71530961b54b950642115b4c pwm: lp3943: Dynamically allocate PWM chip base
1a1b25ccd4df70a4bbecaac12f59c7e74ffea41b pwm: imx27: Fix overflow for bigger periods
d553d0582a4f89aceb6226a2958da1ee92571fb4 pwm: sun4i: Remove erroneous else branch
868eb3fbcc84d5f3afebabdcf3395ce010188ebc io_uring: cancel only requests of current task
76a66c492988293c82c478de36758efee6b4ec8e tools build: Add missing libcap to test-all.bin target
d67f55d500df5441bccbbc056bbf30a7340ca09e perf record: Fix memory leak when using '--user-regs=?' to list registers
827bf823cffc402180d94ba22c728a60c432f9ec qlcnic: Fix error code in probe
0cc95f1f64bf80c6805b24df23119e0c78dbf5dd nfp: move indirect block cleanup to flower app stop callback
d631b82cfee533fb6856399ee8fc12708bca2e26 vdpa/mlx5: Use write memory barrier after updating CQ index
c12f77b558841e1f45084f01703e6fc12a313ce3 virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
9f510844331d0d2bed6a8fc234990a8188c3dc89 virtio_net: Fix error code in probe()
896a1d57f571535ea80a55455988bc907c21f685 virtio_ring: Fix two use after free bugs
627f7142d645bb2395eaff909eb0ea5e54f705c6 vhost scsi: fix error return code in vhost_scsi_set_endpoint()
be6cc6be4486bc66baa31b5d1df649c673db9e2a epoll: check for events when removing a timed out thread from the wait queue
f68bfe47b81027c98464b2296a1ac18eb322b866 clk: bcm: dvp: Add MODULE_DEVICE_TABLE()
261ac04f2da284e2ff53a8ef6b869a050af74c13 clk: at91: sama7g5: fix compilation error
86dc3edab644733d05c1777e2ba7621b4cbabcd3 clk: at91: sam9x60: remove atmel,osc-bypass support
8687d70ad7e53aa3e6b22db1c2109ecf81289834 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
9cc4f62d0704c0dc93d5e4b33419040268556693 clk: sunxi-ng: Make sure divider tables have sentinel
0010f6f6e33ed56c516c14155a75257919bed842 clk: vc5: Use "idt,voltage-microvolt" instead of "idt,voltage-microvolts"
dbad514f240c94a0238f519f76212ee0d9d9d316 kconfig: fix return value of do_error_if()
dbcf1496b82ad4fe30b796550d43e2d63bba0ad4 powerpc/boot: Fix build of dts/fsl
4aa26d0841ce3149dcecedbe67beca01c6af6b2d powerpc/smp: Add __init to init_big_cores()
9f240c1d8019694540da8667014ee42b636077df ARM: 9044/1: vfp: use undef hook for VFP support detection
617c82eb0ad1ac923888e9bbc2441c8780bee1e3 ARM: 9036/1: uncompress: Fix dbgadtb size parameter name
3539fe16dd375bdcf8a12fa257ca12eb4d5556c2 perf probe: Fix memory leak when synthesizing SDT probes
8af7e0f6f45dade427080887ed58ef28057a7b8c io_uring: fix racy IOPOLL flush overflow
e3ec6b5f747f349eb3b50596c7d66f723761fbb9 io_uring: cancel reqs shouldn't kill overflow list
5746b02e1e847bdf7769e3a010abb4ef070949a7 Smack: Handle io_uring kernel thread privileges
21cd91289bd5e34e5bc8c8ce0159f554c0c2ec8a proc mountinfo: make splice available again
cc8428f9f46b590de34a57ed2259b5869a93dca9 io_uring: fix io_cqring_events()'s noflush
b2eb614ed98b9bdb8e1a7b1a95e85de647a917cc io_uring: fix racy IOPOLL completions
1c2dca7c7d99d8450b9ca85f4381990618503d89 io_uring: always let io_iopoll_complete() complete polled io
70b916ba37676e8d327696ff311a7a6687cc73b5 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
69251940e55eb9a25350d64190f245ade2ca69d8 vfio/pci/nvlink2: Do not attempt NPU2 setup on POWER8NVL NPU
b77c8bda5a5053edec41707bf0fe505d6ce11bde media: gspca: Fix memory leak in probe
71faa9d46dd8e5d9da9e25e8942abb6010579974 io_uring: fix io_wqe->work_list corruption
706cb1ca6a61caa5d8c778406438e329ad8028f4 io_uring: fix 0-iov read buffer select
f955e9046ba23c970366c1e7e29f186b45eabae7 io_uring: hold uring_lock while completing failed polled io in io_wq_submit_work()
bec5c4e6258267765c819c69d48591cbbe91d8f1 io_uring: fix ignoring xa_store errors
c9eb736e4de7c753e1552cfb7d621c764ba603ad io_uring: fix double io_uring free
bfde63cd8ff542a9967af2123df79be92e0087e2 io_uring: make ctx cancel on exit targeted to actual ctx
4feda22d8a06e89c97832473876963b46365dca6 media: sunxi-cir: ensure IR is handled when it is continuous
9ab9119bc3e426b69c91444c78620651f57b2bd4 media: netup_unidvb: Don't leak SPI master in probe error path
2a674fb046bbf3233f140c725d213fe026095d1d media: ipu3-cio2: Remove traces of returned buffers
e7c8e2f96ba8efb819cefd7bd51dcba0ef5a6c69 media: ipu3-cio2: Return actual subdev format
dbdcb556334fb9c53db4b388d077ff6dadbbab0f media: ipu3-cio2: Serialise access to pad format
6973a4a4e857fd0dd71effacd88a38869fe985c0 media: ipu3-cio2: Validate mbus format in setting subdev format
3d6095226f8bb79d4b82c10eddaa8f9f184689b6 media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
0729f4d34bde177209f3c0c9cfc7a4fe89e28e1f Input: cyapa_gen6 - fix out-of-bounds stack access
4e49257bbacb0bba5a03a6ec5eee2a400c2d5756 ALSA: hda/ca0132 - Change Input Source enum strings.
a633a2be619b356670e160e90f91b611d32135ed ACPI: NFIT: Fix input validation of bus-family
3136f11437c90d1a6ba34d6ca65c1a21ab3da61a PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
a38089bef42ad55d2991e6f9ce861324230f722f Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
52a9e92958c937b7e499e6115107724ff9ad097d ACPI: PNP: compare the string length in the matching_id()
d0e8d7617bd57ef3ae52955cec9be0ff06642e97 ALSA: hda: Fix regressions on clear and reconfig sysfs
6a825114ea391108f8a6c23050b89bf1a2d00b1f ALSA: hda/ca0132 - Fix AE-5 rear headphone pincfg.
d4a6b07b0d533dc7bbb29cee136d812afaf7f625 ALSA: hda/realtek: make bass spk volume adjustable on a yoga laptop
0584bf3ddfd931dc5b5302cab5c5ea1bd4098990 ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
d071581eb2f667528cee8a5ffeec4f61aab52c07 ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
cf01d8c32f9490039c9821f7a8c2b0d723bf9037 ALSA: hda/realtek - Add supported for more Lenovo ALC285 Headset Button
2ba6a4f3b8488da9ca1fa6209a99e9bf470c10dd ALSA: pcm: oss: Fix a few more UBSAN fixes
a836d5b8ae67d3d7df11b46286e3e344af9d8bb1 ALSA/hda: apply jack fixup for the Acer Veriton N4640G/N6640G/N2510G
cccdd7b16c074da5b8f0ee0bb363d95531242f95 ALSA: hda/realtek: Add quirk for MSI-GP73
a22799eaa8125bf2ecb6327f7a26dc9d20020a84 ALSA: hda/realtek: Apply jack fixup for Quanta NL3
b582d0946e6c98df2df412b8cd0e8aaf8e271d23 ALSA: hda/realtek: Remove dummy lineout on Acer TravelMate P648/P658
f4f0745d490656cffa344c44affbd2b7d4856ac2 ALSA: hda/realtek - Supported Dell fixed type headset
e14841b1ef52e95d011ed35494f3a9e98a8d023f ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
8923a84bfac6d392e07651c3f83069d30909c4c0 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
c2d9f037b7aff3a92ff753f366f7dd8d3b10d49e ALSA: usb-audio: Add alias entry for ASUS PRIME TRX40 PRO-S
334080439af926eeafaba1d020f0730e6bec88cd ALSA: core: memalloc: add page alignment for iram
7d85134b39af634b88df771a77ae3756b8048254 s390/smp: perform initial CPU reset also for SMT siblings
73bb1f97d9e8c5c7b5d744116573b567386a1d3d s390/kexec_file: fix diag308 subcode when loading crash kernel
4a96a16a0d353e9817e76eaee0a43fea0197e084 s390/idle: add missing mt_cycles calculation
e6ccb82bb6b5e1b83ce4e91ad613676f9bb75973 s390/idle: fix accounting with machine checks
4fbf4d53d98b0ce9ce66ae7265e31cb040ee9d38 s390/dasd: fix hanging device offline processing
84aed9c6b997fd3b4a5f73d2fd508700c8c852e6 s390/dasd: prevent inconsistent LCU device data
91695f8f0e73bf142ed79db6a5ba4524d2a023ac s390/dasd: fix list corruption of pavgroup group list
ad2839a1778e71bbac308e28a69f87c43bea2b6a s390/dasd: fix list corruption of lcu list
69212dc2a13b9d7f92a3882a05ab18ffaaaf40cb binder: add flag to clear buffer on txn complete
e7ad379149c1ee106695c112bac371e24f1d9aea ASoC: cx2072x: Fix doubly definitions of Playback and Capture streams
5ae91275d09021048d9da5311dcfbdfa116fbbe7 ASoC: AMD Renoir - add DMI table to avoid the ACP mic probe (broken BIOS)
5bc7e75c2ae580b4b523141bb1ead418a736d85f ASoC: AMD Raven/Renoir - fix the PCI probe (PCI revision)
cbaeef3461f5a4fabdc6d9db75c3f536ca9499cb staging: comedi: mf6x4: Fix AI end-of-conversion detection
5b6fe069771bf2f68eb3918de8ea3984965216d3 z3fold: simplify freeing slots
5a34f971725c79455f79ee33e8e67339f9c6864e z3fold: stricter locking and more careful reclaim
abcd6d0660d86251f6830a2ef40fd0b505e00c8a perf/x86/intel: Add event constraint for CYCLE_ACTIVITY.STALLS_MEM_ANY
a2ef9e06918d428f4f18b9298e10f9363fc6e0f7 perf/x86/intel: Fix rtm_abort_event encoding on Ice Lake
0cd23b015cbea8c485d86d5067627b2393d65352 perf/x86/intel/lbr: Fix the return type of get_lbr_cycles()
495111980748f1d0b6cc2ddf6a758fad8991e9fb powerpc/perf: Exclude kernel samples while counting events in user space.
1447078c5becd6acb7f27c2f4a6fbeec041660fe cpufreq: intel_pstate: Use most recent guaranteed performance values
e8c7c243203d557e5e249ae2c46028c03e64b752 crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
77f8824ec725009ab6ad2c7a2d92d693adc12dff crypto: arm/aes-ce - work around Cortex-A57/A72 silion errata
0156738ac933597c7683cdc3ab76bb3b8b4271ec m68k: Fix WARNING splat in pmac_zilog driver
b396f5d075f4f1ff64796f1614249050ee4e64fd Documentation: seqlock: s/LOCKTYPE/LOCKNAME/g
cacd6a46a3322fcae48f81e49d69af7831f5100b EDAC/i10nm: Use readl() to access MMIO registers
33cdf21d22bd4016ad021b07496c52e834206b24 EDAC/amd64: Fix PCI component registration
ec80e5c22f39b90515a8266b5561cb33e2b12251 cpuset: fix race between hotplug work and later CPU offline
3db01d59c2ce511360213cd50163b3a0e0c97e7f dyndbg: fix use before null check
b93669b4c05fc10b771f75f0a00ad3b03e963173 USB: serial: mos7720: fix parallel-port state restore
46cbce68d23dbf6682ae5330d0ffafba3434bb70 USB: serial: digi_acceleport: fix write-wakeup deadlocks
2e23b2f03ac4a66d1b033f69373a0dbca8c4d097 USB: serial: keyspan_pda: fix dropped unthrottle interrupts
cdba034b4d9639338501ee370ea094c09f8c37a1 USB: serial: keyspan_pda: fix write deadlock
cf54d3d7bff8406d205e51335e316e2139948c57 USB: serial: keyspan_pda: fix stalled writes
756c0cdcf5a37482d396db66f9fb201000a712e1 USB: serial: keyspan_pda: fix write-wakeup use-after-free
0b5aab488317b6134b0959c0f1725f858c7d0e21 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
de8f47feaa2c0b8c1e098197d8e52f3ef54428b5 USB: serial: keyspan_pda: fix write unthrottling
4b0b3e7b44686dea4d3f642992514b5d31a6135f btrfs: do not shorten unpin len for caching block groups
143dc2d545d90a75fae94d6fa68e6fcaa181c6f6 btrfs: update last_byte_to_unpin in switch_commit_roots
1cdc454a0a0084f5219bb054b45a7f58d84e7945 btrfs: fix race when defragmenting leads to unnecessary IO
1bd7a02ee158b2cacfa4780d50494f50ca56a704 ext4: fix an IS_ERR() vs NULL check
36aa1ab40db8e3c0f3104ed267b92248f26e0889 ext4: fix a memory leak of ext4_free_data
7e3e9af29226fd309d739a2627d2310a3231d1a6 ext4: fix deadlock with fs freezing and EA inodes
3ac7f82b213529787f9f1cece088e97103de6432 ext4: don't remount read-only with errors=continue on reboot
e66bfb35b44e611966467e9177ffcaac9d6e1da9 RISC-V: Fix usage of memblock_enforce_memory_limit
0562d6de9ecaf80c37e0b6e2b70525cec86a6681 arm64: dts: ti: k3-am65: mark dss as dma-coherent
182915d51f685baa3dd45991bb13301fbb1a33bd arm64: dts: marvell: keep SMMU disabled by default for Armada 7040 and 8040
908b480b1b345a5ce0da74d2462844eec3ce0263 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
7ff306679f4fcd7b2bfe5e1cdf8c9d32204fc661 KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
9622e4ddbe9f1104fa87842866e254080674aadd KVM: SVM: Remove the call to sev_platform_status() during setup
58b7d8f308374b853ad4fc6fc532f0c1865841ab iommu/arm-smmu: Allow implementation specific write_s2cr
7efe2d8691579fd648d2e98da69581afdaa21e78 iommu/arm-smmu-qcom: Read back stream mappings
049ba4d0debfdd182ce655b5d4a9baee6bfe2188 iommu/arm-smmu-qcom: Implement S2CR quirk
5acdc482b1d5879c8ca68cb926d4f8170dd234b7 ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
7e9b55dd88db09529cdc2d34de0450b760e57b14 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
704fa083ad1d43f6821580857c45e9934374de1f ARM: tegra: Populate OPP table for Tegra20 Ventana
f82649e6a4ab778b1756d10dde57b4e77258a9e5 xprtrdma: Fix XDRBUF_SPARSE_PAGES support
1c40a7664797c8fa03ed8e15a685f5a55d006406 powerpc/32: Fix vmap stack - Properly set r1 before activating MMU on syscall too
8b730362c9d3b8cb380ab110ff1d3f3230678b7a powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
8807ab88fc0b7e473065470c04824bde8da539ae powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
38305537eb7c395bcddf861bf26ab662763f1a5f powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
9502e929fa0c732bbbf64d09c5ec5fc118d11ed7 powerpc/feature: Add CPU_FTR_NOEXECUTE to G2_LE
9c6543506680121da734cfb31e5444db9f7fe962 powerpc/xmon: Change printk() to pr_cont()
ee330775330483d22f47014808a8e0aa9f783085 powerpc/8xx: Fix early debug when SMC1 is relocated
c12aebd9f9fe30261744769829bd9a78d4b5744a powerpc/mm: Fix verification of MMU_FTR_TYPE_44x
446381ac9960820adf59f324ece165c5f6d6edf1 powerpc/powernv/npu: Do not attempt NPU2 setup on POWER8NVL NPU
243266b5ac1b0cbbb86e4bb28cf7582311059d67 powerpc/powernv/memtrace: Don't leak kernel memory to user space
1dd30a76f6bcc6f2ba469f4e80bd1e7bd6da5854 powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
0b65407f5c842e118ea23cd49b283ed521e5d88d ovl: make ioctl() safe
d38d0da762153823750bcd4292c18f1cc7699e4d ima: Don't modify file descriptor mode on the fly
10452d7474ccdbefd0bc483f7dbb9c6452dde020 um: Remove use of asprinf in umid.c
ff1a278d1466dd66e478d541f122187a3a8e5915 um: Fix time-travel mode
4415e49a6e17779a3a901478104c25ed623e187d ceph: fix race in concurrent __ceph_remove_cap invocations
8b1e951fb7db45cacc279c82af4ca0946a07acfa SMB3: avoid confusing warning message on mount to Azure
d7f1b1649ddebfaa19f0d57a40632009d190eeac SMB3.1.1: remove confusing mount warning when no SPNEGO info on negprot rsp
2e200f37f35d24a7b83ed0f4447fcfae70d407d0 SMB3.1.1: do not log warning message if server doesn't populate salt
75dda7c75e09f6c2880bd8a65db83dee42441bfa ubifs: wbuf: Don't leak kernel memory to flash
be756cffee2d79dfb91529dae6019c68c90b7832 jffs2: Fix GC exit abnormally
8caf15c8aa6fedc9920b98457e1489ba00cee137 jffs2: Fix ignoring mounting options problem during remounting
b5610905587470b7fa749db9c159ae6a32a36a9d fsnotify: generalize handle_inode_event()
553d662eeb758e37c06ad8a87de1291a7b4121cc inotify: convert to handle_inode_event() interface
41c829061434d913a7188ada58e33837bd297aa7 fsnotify: fix events reported to watching parent and child
bdb4be291254d6ab1bb023d0446fe4acd8594f25 jfs: Fix array index bounds check in dbAdjTree
5bef2856c8dddf98044f731a955830ea34812f26 drm/panfrost: Fix job timeout handling
815aea08e9ff238bbef89b355c4d6869baa801ce drm/panfrost: Move the GPU reset bits outside the timeout handler
c6aab64a5ea4defbf36860c995af66d0e085920f drm/amd/display: Honor the offset for plane 0.
9691b2a862ad056c5acf8dbd70e03726a57f8f23 drm/amdgpu: only set DP subconnector type on DP and eDP connectors
b2a3034658104b70c0334ebde2c8a2532910400e drm/amd/display: Fix memory leaks in S3 resume
3f22a834360005f133a39ee715e7d6b29cc9482d drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
1f5a56f4ef9968361e5ec3cd0a7e4e98b0493624 drm/i915: Fix mismatch between misplaced vma check and vma insert
631307d123dbfc99f28d6d6b0f7d7b8e2aa63bf3 iio: ad_sigma_delta: Don't put SPI transfer buffer on the stack
87ce170713784ef3a8dc2ae48a7fb08ef65cd295 spi: pxa2xx: Fix use-after-free on unbind
97f77702f8c77f6a976e5c12c3a8e722a7374681 spi: spi-sh: Fix use-after-free on unbind
adb0e7ed56b6a8320b4f7a1ad0df9ef8eb6b7215 spi: atmel-quadspi: Fix use-after-free on unbind
d20874ecaa4b0f0b812076536aa087b4f60054b5 spi: spi-mtk-nor: Don't leak SPI master in probe error path
90a8f607bdb07c81e9d12fff6f0ff0f3a48eedb6 spi: ar934x: Don't leak SPI master in probe error path
facc70bb69bc801f87d2cde67ea1af17c50c9a12 spi: davinci: Fix use-after-free on unbind
4279f90605ed4af6b4ea2b5c4564299f830fa698 spi: fsl: fix use of spisel_boot signal on MPC8309
70e8e0dcc39fe8403d51f7ebdae96d1876207b1e spi: gpio: Don't leak SPI master in probe error path
c90b896d0c8ff5fc6fa80e6c1d2fcfaf32f36990 spi: mxic: Don't leak SPI master in probe error path
1df498fe456c7d61e2071fb4b338089b77203ddd spi: npcm-fiu: Disable clock in probe error path
bd5a7a75865f7eb39e70c87bdc3ac917d0ae47ce spi: pic32: Don't leak DMA channels in probe error path
61701bc557d167ccb71fa0f443aa320818fe0f49 spi: rb4xx: Don't leak SPI master in probe error path
fe97b5a4111670363fd369052069995293dd78b9 spi: rpc-if: Fix use-after-free on unbind
11e73cc2d4d71621e804e8a354f5d36851da504e spi: sc18is602: Don't leak SPI master in probe error path
2bdda2b944d41acc91a3083049b8d1775f6e4e9a spi: spi-geni-qcom: Fix use-after-free on unbind
c80a98be02769d8819590f026d06ba060d9bc45b spi: spi-qcom-qspi: Fix use-after-free on unbind
dfae9d46b973de33ed4d11972df383ae34c33096 spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
755d3d0a9e16839e656ba1c29dffc3971a90f05e spi: synquacer: Disable clock in probe error path
5fae31f9fa81508ac530cde963c75ae1ab97c61e spi: mt7621: Disable clock in probe error path
cca7c0df992947e05087202fe7a2e089603424b5 spi: mt7621: Don't leak SPI master in probe error path
f921e406b8a732f91973067aa1705f6449cfcbe2 spi: atmel-quadspi: Disable clock in probe error path
77dcc0236c4b64c330a915decacea26efeb306f6 spi: atmel-quadspi: Fix AHB memory accesses
d5ea80538444e78d879cda31144308b7969e05be soc: qcom: smp2p: Safely acquire spinlock without IRQs
16ee6ccee92dd1538aa6d619aa07dfb991d22970 mtd: spinand: Fix OOB read
d970c06d7d3cdb6294aba875b62fb63150ad23cc mtd: parser: cmdline: Fix parsing of part-names with colons
8094087b50ddb4ee4af582195adecfa908cab7d6 mtd: core: Fix refcounting for unpartitioned MTDs
d869a944a5d3d0677385041266a94cdd4b06c901 mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
be63261c254c732a3d3589e7dd306beb6d7a189a mtd: rawnand: meson: fix meson_nfc_dma_buffer_release() arguments
392c7e9d97ca4a8ee5f14afb97ce746c619b0052 scsi: qla2xxx: Fix crash during driver load on big endian machines
c66b67492785d63772a3b66f12fc4a26a30d6c98 scsi: lpfc: Fix invalid sleeping context in lpfc_sli4_nvmet_alloc()
6324ce37ba18c3ff31af5ae4d333f05a60bb2398 scsi: lpfc: Fix scheduling call while in softirq context in lpfc_unreg_rpi
db92a70e03584a5c303ffdb87066f3f9ba796725 scsi: lpfc: Re-fix use after free in lpfc_rq_buf_free()
b35d2b3600e52aa337e728db541b99784c25663e openat2: reject RESOLVE_BENEATH|RESOLVE_IN_ROOT
5524c2c78f8bef0f754bf03968f1c5a0ce40a996 iio: buffer: Fix demux update
b77bb017ca4db1d6659b38af55fc7dcdb3654ce6 iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
f9240f40038afaf2d625780b9883896eacfd364c iio: imu: st_lsm6dsx: fix edge-trigger interrupts
2fc3ec07ec510a1e116283de4d7ef8c5fbf19c77 iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
a30b18ecd0e453b5411e7a83c6266f682cd00d23 iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
a423155d1856ef3272c8d55ff2875efeeb62c7be iio:magnetometer:mag3110: Fix alignment and data leak issues.
4968242c05765460a123439b8acfb33f2c428e08 iio:pressure:mpl3115: Force alignment of buffer
dff3cf5da47d7b22fa159865bdd177e306533cca iio:imu:bmi160: Fix too large a buffer.
76d6be1061810c25c97a1e55de58450b8332204d iio:imu:bmi160: Fix alignment and data leak issues
b5157b5259eebcc1fbd80c1343dd25a7ed423a11 iio:adc:ti-ads124s08: Fix buffer being too long.
948118d9d5116a1b90268f886ccf336445f6c97c iio:adc:ti-ads124s08: Fix alignment and data leak issues.
d2e0a5f615f6db8a8e6dcd5aabeabea70a5996ab md/cluster: block reshape with remote resync job
333920301c941f647cf00b703735ed10d75b13f3 md/cluster: fix deadlock when node is doing resync job
0060b2fdfb100af49607250bd10aeaf9e50e4e06 pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
59a10ce0a776f8b33e81950f57e6d3275f3ad6f0 clk: ingenic: Fix divider calculation with div tables
9ab95f6846a450aa700c69194b30b8f04f5783cf clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
1d94aad89db93cf44b5c1244cdc9b5524f44499a clk: tegra: Do not return 0 on failure
1fcdd815019481b31542712633b8f561ccc01063 counter: microchip-tcb-capture: Fix CMR value check
f9f630bd7f494e0edb2c46967da8d58e75122873 device-dax/core: Fix memory leak when rmmod dax.ko
9b308b7490f6401148741e667231732cf92abf40 dma-buf/dma-resv: Respect num_fences when initializing the shared fence list.
fd216818a0a9cd75966208277719050d15ef0f3f driver: core: Fix list corruption after device_del()
0d41a5d566d6aea056c5eae00ee26784e039807b xen-blkback: set ring->xenblkd to NULL after kthread_stop()
a5957f4fa534487a206501910a66da785991c254 xen/xenbus: Allow watches discard events before queueing
140e6e5832c7b0640956677d66cae89e29e7054b xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
5e2bac13df8ec545399498676c087ab3b8bd2083 xen/xenbus/xen_bus_type: Support will_handle watch callback
bd2e54d42f31c63dafe15f09c0dcf92d24237b0d xen/xenbus: Count pending messages for each watch
062dfbb1f49bbe79289d147dd6c42c1b9f04024a xenbus/xenbus_backend: Disallow pending watch messages
f185467f31058fa0d65701a5d129cd956718144d memory: jz4780_nemc: Fix an error pointer vs NULL check in probe()
64343ae5dc664590155ca799424b77d2c217b1c8 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
e260dfc7a820ed6a43476b3dab42f940afda6260 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
4c22823fcae5063a45a514d37005d49b4fb80ec7 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
790166d3f88aa6c1cbb6c9c6bfa42f294bc70b85 libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
3b9c871bbcdbfec27b4cdc73851837564b70ee4d platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
bdb1a90d10def09093aa73c0e0ef4a8830ce221b tracing: Disable ftrace selftests when any tracer is running
628a502500c66c403484592482c84786b921ed12 mt76: add back the SUPPORTS_REORDERING_BUFFER flag
239929e1ecbc80096327d92c8ce2d4e9dcf62240 of: fix linker-section match-table corruption
d817aec121e96e2109134a27ba2981ac8e03bd22 PCI: Fix pci_slot_release() NULL pointer dereference
31c8a8916bbcac47139b89397a5c43de716e4902 regulator: axp20x: Fix DLDO2 voltage control register mask for AXP22x
0fdc0f5a93228a1a9531ec951c7abeaff080353b remoteproc: sysmon: Ensure remote notification ordering
054fd1c03cf759ebdd264d97378d748fa205f736 thermal/drivers/cpufreq_cooling: Update cpufreq_state only if state has changed
a5e653f2b56d8c14ba1eb084011b218e9644c466 rtc: ep93xx: Fix NULL pointer dereference in ep93xx_rtc_read_time
7dfa0cfaec8c4847a8fd7de4833dca6b8f31000b Revert: "ring-buffer: Remove HAVE_64BIT_ALIGNED_ACCESS"
fdad80d47c5c4128a74cd27355f782560274481b null_blk: Fix zone size initialization
ff1d4364f7b1719e1fa3ce78e851397ab387d049 null_blk: Fail zone append to conventional zones
b7bd7efda93ba816814c17b88f8a2e4803a5e0c8 Linux 5.10.4-rc1

--===============1745804317618223380==--
