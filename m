Content-Type: multipart/mixed; boundary="===============8683270078063476377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 17 May 2026 15:16:50 -0000
Message-Id: <177903101071.2323593.10513086165609455161@gitolite.kernel.org>

--===============8683270078063476377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.0.y
    old: ec984f1eb8a34b75657f440ebff0dee27c9b850d
    new: 9021cc14f7d98b4a1d2c932f52c5343d4d0f6b92
    log: revlist-ec984f1eb8a3-9021cc14f7d9.txt

--===============8683270078063476377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779031014 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1779031007-21841405c030f995cc0ca650800cad9160a69a99

ec984f1eb8a34b75657f440ebff0dee27c9b850d 9021cc14f7d98b4a1d2c932f52c5343d4d0f6b92 refs/heads/linux-7.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoJ2+cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SW4P/3bo70crm3SZO8Xn6x4b
sMAg5Ld+ipzJVOGo9+ZLVHF43ODm36uquRMqfA1oLJUM4w2DPJrV0btCStthfh9m
xz72LGMdkt9cLNe1UVS61fXmbooYxhuauL+Tqg972+S12+SpgKxBnh82MiGGyPl5
8jQU9g795Brkp+sAwlrTAhtnzR/I7d4Xgs4FDy4WSszKfOVOY4N0EISyAvSAlhhJ
yYN7mXTefHfoYu639XbHFvtidM/pW5OS9zK94tMcjfOa/HQ4n0eBGdM5wQrRZPQn
Qc7XQVR6b/4WshYXisEqyAniTvY5m0pQpaRMRDlkxk/VpkPFEfx4L7ooGeQ0keYD
xSk1xSVEEtYBQZ6s1xRYwwG0ULuzzO4ukIwBvmORvKeduTqgdpALi5ATRDYceDsJ
OKUxm02b+qhw3+8v+12m0w9WyzrsqK3pAVQLDHtgqRLDbERWO32APnBAI8mNE1EM
ZvzA8lbDtxvERnGOTdXjJENeUAHznJyFUWtx0LIfXAyP5tP5MHdC/HtNPQxjeuHG
TsdMXrjD36ImqBD6I2HI99GYo9gEXq9o4vtIVRaqHP+HAbNd451wPKNGWHm4UnXk
qYeCcp6Xtqo/j9WvLFFltWEgj/T4t6liMl6lUNN149FVSHHyUA1rDKMGgFImTOZT
/AldF7i+aWQVsPMfDketohX2
=Nvm1
-----END PGP SIGNATURE-----

--===============8683270078063476377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec984f1eb8a3-9021cc14f7d9.txt

208f6d5b1dfd6399bc6af9e11f27f1f496243ed0 HID: playstation: Clamp num_touch_reports
93d989e47bc316c793a69c6a332e053c90e29f02 HID: appletb-kbd: fix UAF in inactivity-timer cleanup path
2473a334c292af257ef68e33bc7760f4a8251812 HID: appletb-kbd: run inactivity autodim from workqueues
c9bf6be4388ce3ffb8508010a344dba44cd62d0c HID: pidff: Fix integer overflow in pidff_rescale
862a7ec51875b150b2e5d82b2a0205eb94944255 media: uvcvideo: Enable VB2_DMABUF for metadata stream
6fd57db879eb6d1d3c180746c6b9d647aa25d2b9 drm/msm/hdmi: Fix wrong CTRL1 register used in writing info frames
2b81892bb0fdf442a895feb9c4e7e8c713ac4c05 media: rzv2h-ivc: Avoid double job scheduling
02afba0fb022d6ccd3820f8200ace0a8c0e8df64 media: nxp: imx8-isi: Reduce minimum queued buffers from 2 to 0
3da66467e31e4658066a99158a37c196109233c9 media: rzv2h-ivc: Write AXIRX_PIXFMT once
09b786ef55ce5112f232d37bbf361001c0e7755e media: rzv2h-ivc: Fix FM_STOP register write
c746522bd3264132ab2e2382e96e19cdb8a6c1ba media: rzv2h-ivc: Fix concurrent buffer list access
ad7dcf73d3df93d4f94388d65f85db6d77b58cc3 media: mali-c55: Initialize the ISP in enable_streams()
bbd367d8c21bf8f4bd039eda5a16ac166e56ffd8 media: mali-c55: Fix Iridix bypass macros
c4bb1515b26663e5230603892e67f2cc7df9f0ca media: renesas: vsp1: Fix NULL pointer deref on module unload
079ed9c9088533fc90cb68f0c901cdf77e5aa94b media: renesas: vin: Fix RAW8 (again)
f727e3251ceee91f3d6e6d87e323aaf070f0de8e media: i2c: ov8856: free control handler on error in ov8856_init_controls()
e01c6cd9ae229de60fc5c8d4b68d3d92072775f7 media: dt-bindings: rockchip,vdec: Add alternative reg-names order for RK35{76,88}
8e647e6a9abe6e79d2d8655b258a4770e11a4549 media: dt-bindings: rockchip,vdec: Mark reg-names required for RK35{76,88}
20de85d55da2228a51352044757d7aa344110f32 media: chips-media: wave5: fix a potential memory leak in wave5_vdi_init()
a59ea8f83658d98b023c4822aa2aa67952ff39f0 media: chips-media: wave5: add missing spinlock protection for send_eos_event()
f67ea77629adf27c207b5fc08bfb998d31eef7e5 media: chips-media: wave5: add missing spinlock protection for handle_dynamic_resolution_change()
ec6e96b225d8ae9eafab2b775f0e06895e398d6f arm64: dts: freescale: imx95-toradex-smarc: fix PMIC_SD2_VSEL label position
b5528f4aef935df24d109c0e4d22672542c8c433 drm/gpusvm: Allow device pages to be mapped in mixed mappings after system pages
2d21997fb1a507d1db69b6f8d6f63906eb72ccb9 drm/gpusvm: Force unmapping on error in drm_gpusvm_get_pages
4f8f911c8529d216b704b46172d02745a2260882 spi: bcm63xx: fix controller deregistration
86c2781ab366980a0ea3b5a9d2923109f01a2956 spi: atmel: fix controller deregistration
68de84fd76ce6c621043617388b3c9c2310dab3d arm64: dts: lx2160a-cex7/lx2162a-sr-som: fix usd-cd & gpio pinmux
6850a439f8d23d4979624f1d6880d3118d473a28 staging: media: atomisp: Disallow all private IOCTLs
9abe2dd7a9d3e20e73065caa9b44c5be34f61eb3 regulator: mt6357: fix OF node reference imbalance
835525072f38cd32694d1fd8692f928528b04fd0 spi: st-ssc4: fix controller deregistration
c30aabf20a00236f1d0d98ef2ad2714b4d05c0d3 regulator: max77650: fix OF node reference imbalance
12280a777bfcb766b982dc966552a2755edda0ee media: ti: vpe: Add missing v4l2_device_unregister in vip_remove()
0bd8ac88ec5f74cd0f4b8cfc54f4cc0827007249 media: rc: xbox_remote: heed DMA restrictions
a3f16a2ffda337ad50093b9b778f70327aaa1a09 media: rc: streamzap: Error handling in probe
6b03ecf75bda5900b8e661eb75656f631b598bc2 media: i2c: ov5647: Fix runtime PM refcount leak in s_ctrl
fb38901702ac898f634a99cd24336ca35755fdf1 media: i2c: imx283: Enter full standby when stopping streaming
3a4a0d32cf7aa8960335bd45ee7ba60a394e96dc regulator: bq257xx: fix OF node reference imbalance
57b885858dc9a62ce7a2398ddec744a7ce2765c5 regulator: rk808: fix OF node reference imbalance
b4cf91658a636618f1437beec971dec25dec28eb media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
318142640590342bfec7aa06d0bdcd0ddbf953d0 media: rockchip: rkcif: Add missing MUST_CONNECT flag to pads
23cb9854f9cdcbb7e36fe40a04e71c5e6e20f7f5 media: mali-c55: Fully reset the ISP configuration
c352f90e093ae49902e47f41579e1aa41899ff64 media: intel/ipu6: fix error pointer dereference
483d865a9221f5e60eec7646db4962a637a83293 media: i2c: imx283: Fix hang when going from large to small resolution
3de1a18ea5732e0d90111e9814e7556e6242ebea regulator: act8945a: fix OF node reference imbalance
5d3aa60b8665cb83abb254aebb372df3da6ec089 regulator: s2dos05: fix OF node reference imbalance
cf8fee872d9a7736f3bb2b80a39711d207f6fb6c regulator: bd9571mwv: fix OF node reference imbalance
aa24c80b7f2127db839171dc78ebd5184c291009 spi: lantiq-ssc: fix controller deregistration
0509205939c01272e1c0335f8ba73ea3f82cac47 spi: meson-spicc: fix controller deregistration
bc43788e1c0a205962157abedfd76285f05bac30 spi: qup: fix controller deregistration
e5260656429da4a9528f702b33a547e3fc06e6c8 arm64: dts: ti: k3-am69-aquila-clover: Fix DP regulator enable GPIO
473c93145cc7e176e4f8217c8038e8ced6a12655 spi: at91-usart: fix controller deregistration
e3129967c1a34846abeef08acf10efcda524556c media: ipu-bridge: Add upside-down sensor DMI quirk for Dell XPS 13 9340 and XPS 14 9440
6c22a6d8e4c1507bba504aeebe80476144a373eb media: saa7164: add ioremap return checks and cleanups
9e7f0cf8d98194cec21a26c556208c14df655354 spi: amlogic-spisg: fix controller deregistration
bfbb67db1243807d4936e03fc00a860f0bdfc15e spi: aspeed-smc: fix controller deregistration
1cc98c976fda99165c7a38dc0d1d2d026446cde7 drm/colorop: Preserve bypass value in duplicate_state()
2f4af1af4f85016d73446dd0e16f0059344df28e drm/atomic: Add affected colorops with affected planes
9322368edb55393ac94be838347f69a41ac87c72 platform/x86: hp-wmi: Ignore backlight and FnLock events
1246600335179c4d6c27d9e07aae555372046aca vsock/virtio: fix MSG_PEEK ignoring skb offset when calculating bytes to copy
5af2da71e14cbf130c7a2f8a817066c1cca38ce0 arm64: dts: broadcom: bcm2712-d-rpi-5-b: add fixes for pinctrl/pinctrl_aon
e6508591f959adb344f8249d9aa1c44622952c16 arm64: dts: broadcom: bcm2712-d-rpi-5-b: update uart10 interrupt
3f92a68d408d81d56fdb671c60789ce04a4b8ddc media: pci: zoran: fix potential memory leak in zoran_probe()
34c007233783dd53e6751bc3aadef58663b94f6e media: dib8000: avoid division by 0 in dib8000_set_dds()
4c7d695c1531a75cd8bbf8696ebe7cf757e2a0bc media: i2c: imx412: Assert reset GPIO during probe
451f49aaf74b8e8a7ba52bd6dddcc779fb52ab9d media: staging: imx: request mbus_config in csi_start
d8dff05aa849cefa6144695c250cbec059ed68f2 media: i2c: ov08d10: fix image vertical start setting
df641d0c36491e7af11983fd0a86affcca9b751e media: i2c: ov08d10: fix runtime PM handling in probe
7565b8ea152738f1f16f821e771feeecfbcc53f5 media: omap3isp: drop the use count of v4l2 pipeline
2ed65808d6d408114f27ca858616bfa04268eec3 media: iris: fix QCOM_MDT_LOADER dependency
18c64439f249859b6140f7bf8bcf95c8ed841f28 media: iris: Fix use-after-free in iris_release_internal_buffers()
a98a8dd66ebfb59d74b50a63ed70a3d0b7297791 media: qcom: camss: Fix csid clock configuration for sa8775p
5afd433604ce282f0349808d03d6b0e74ec45eb0 media: qcom: camss: Fix csid IRQ offset for sa8775p
169185f94a81b006d870ecd9809bcfac04037aeb media: qcom: iris: increase H265D_MAX_SLICE to fix H.265 decoding on SC7280
6ca2302d4c6c9b5307988a1ed6285d41b33b5b94 media: venus: fix QCOM_MDT_LOADER dependency
c7c469127876201341c6353d6ef1b0da23485272 media: iris: Fix dma_free_attrs() size in iris_hfi_queues_init()
494ffd1712a588e590e6b1e9f876a8c8b24a9180 media: iris: fix use-after-free of fmt_src during MBPF check
6fb1a2768b9864dd329af644ee24d122b9b5e44b media: iris: switch to hardware mode after firmware boot
24a3c0a61df98f640dd06e3ffa785ac7017ad5f8 media: qcom: camss: Add missing clocks for VFE lite on sa8775p
d8ab4b47edf4578dbfbe5e95817107a514fa34cc drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
147ab97f8526a1fb5872a49fb41cfdddd154536f spi: mxs: fix controller deregistration
eec5c30f6c52ccbd4e260a959d2cd74728067fcd spi: mt65xx: fix controller deregistration
9e86d14eafe2776185723f25fd7f6d827e7d9c99 spi: dln2: fix controller deregistration
a55fe36d72c1c915fc84997541227fb1e89004ff spi: s3c64xx: fix controller deregistration
ce598dd5fd8bdf643762bb2b8e3333e961ce88d9 spi: fsl-espi: fix controller deregistration
98da2279f465a1539f17701136bb501d31bead90 spi: omap2-mcspi: fix controller deregistration
e6a85c123f0fe8411eca5cdceb9467451b4799b7 spi: pic32: fix controller deregistration
a59f721998c3ce5914ed04e8ab8107c07b5d7a9d spi: ep93xx: fix controller deregistration
d819bb3eb4e56e2873842b9b94a031dcbeb8b87c spi: mtk-nor: fix controller deregistration
4ce53134d4500eeecbc7015bb11e3d03fdba4122 spi: pl022: fix controller deregistration
108a64b27a52f781c4f3751641e3dd65c7dd2fb5 spi: ch341: fix devres lifetime
0ca006b3512e58af42b2f3488c14b2ea910b62e2 spi: sh-hspi: fix controller deregistration
5750743a39c9d46ac9fcf57ffe000956da4942cf spi: fsl: fix controller deregistration
6aaed27f02d24d89a865f753647d70f1915b1f81 spi: bcmbca-hsspi: fix controller deregistration
5c8ffd07d69ffa429b4d59a943d982bd657de5a6 spi: coldfire-qspi: fix controller deregistration
332dc249f1b1d87b173da2f55e66a3967949ee7d spi: npcm-pspi: fix controller deregistration
e842fe0ab24218d18322c136989213fef05c91d8 spi: cavium-thunderx: fix controller deregistration
a604c8b88d5c025c95c77d793ce13fac538d6a05 spi: pic32-sqi: fix controller deregistration
ddc7658a079e8dbb5b000a3ef554a2c1447b9c58 spi: sprd: fix controller deregistration
fee6abd9845c3edd217b0e429d09f764f9a5690e spi: rspi: fix controller deregistration
8efe5a5e6c1a46e00a416cb1805b522d478f3863 spi: sh-msiof: fix controller deregistration
59d8ca5e5b13f182405eb4b36e7e8e0852343968 spi: slave-mt27xx: fix controller deregistration
182a5e2464a3dd287723dd9c28b66f0e179bd4ca spi: img-spfi: fix controller deregistration
bc7656d29dd46331e07e78303e9cac3f13197d41 spi: mpfs: fix controller deregistration
271f8aa6f99bf9c3cc8a1c8200332169495bca7f spi: octeon: fix controller deregistration
7e527e8b085e2f044312a7375830f19e55135831 spi: imx: fix runtime pm leak on probe deferral
87974bcbce0923009c49158c056ba8da3c5dde3f spi: mxic: fix controller deregistration
e701f3ea11563d5770ecbbd5c90ef3f53f62845c spi: orion: fix controller deregistration
dabab3183ae1ba15babae2cd20a813bcd1d8d761 spi: orion: fix runtime pm leak on unbind
e41b69aa6739809d51193f836e60b4bc369d3154 spi: orion: fix clock imbalance on registration failure
5c77f11b9b5f1ad5a704dad875260c44016ede10 spi: mpc52xx: fix use-after-free on registration failure
7fea80d93bfd34051b2ac1cec07766c87d8d28be spi: mpc52xx: fix controller deregistration
bbcd6dd8e9f264440eaf6167382bf404911c1c46 spi: mpc52xx: fix use-after-free on unbind
9900d9e86e15bbc41d8b88c8be76125589f008bb spi: cadence: fix controller deregistration
3759892d8653ba178053f68415a01bb9571bdd0f spi: cadence-quadspi: fix controller deregistration
02bcd5b06c7c8b971091084be55fe950e28283ab spi: cadence: fix unclocked access on unbind
c5f87fccd3fbf2191e4fa10d8403d5edc17cb916 spi: cadence: fix clock imbalance on probe failure
b0dfd8ebe77b5c6837b04498062e30de86b07b1b spi: cadence-quadspi: fix runtime pm disable imbalance on probe failure
f3dd6698761ef8afabe06aefb3fd4cb5f489ff9d spi: cadence-quadspi: fix clock imbalance on probe failure
004cce9adbdff676a401ea207e62a8a26db151b1 spi: cadence-quadspi: fix runtime pm and clock imbalance on unbind
d67a5311818b3e6481a1e4293c9337ebfee73111 spi: cadence-quadspi: fix unclocked access on unbind
b079e85c91f446f29e808d8291189e897f1884ff drm/msm/gem: fix error handling in msm_ioctl_gem_info_get_metadata()
271059f1d9020e9ac967524e319fbbaa22d0475b drm/colorop: Fix blob property reference tracking in state lifecycle
74e37f07f2eff669bc66a959eaa69f0244591e61 drm/imx: parallel-display: Prefer bus format set via legacy "interface-pix-fmt" DT property
2f5c90478749dfd9a32386100b6078a364298b01 drm/msm: always recover the gpu
9c5164781cb388d219d8f49fa0f0b04cf86ad544 drm/v3d: Reject empty multisync extension to prevent infinite loop
765708fd5a934c32321cf3e7de990bd9e6b7dab1 drm/i915/psr: Init variable to avoid early exit from et alignment loop
047d44d8d29a6a1a5757256837aa9dd78e3cd0b5 drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
bbe0ab88f49df9f3189fe854591478444101b8db drm/amd/display: fix math_mod() using arg1 instead of arg2
9b1b19c45bd0ba63b2a46fdb2957ad00488d2c2e drm/amd: Add missing firmware declaration for PSP v15.0.0
48e388924d6e7d73f553ec63b2b536a00960d40f drm/amdgpu: Use NBIF offset for register RCC_STRAP0_RCC_DEV0_EPF0_STRAP0 .
b3562a2f30365402bbcdc69a39480b345216d552 drm/amdgpu: Use SMUIO 15.0.0 offsets for TSC upper and lower count.
d7f7d011a6eab43fa78212a4e3167582c8686da3 drm/amdgpu: gate VM CPU HDP flush on reset lock
4231f2daf424131065887903ee57df9d85439a64 drm/amd/pm: fix incorrect FeatureCtrlMask setting on smu v14.0.x
7b80137eb8aa9d1cbfe7ccf3eeb1faa94ae35d7e drm/amdkfd: Add upper bound check for num_of_nodes
ee26fcf7c5cf131f0b6a732faa27d79ec61b8ec7 drm/amdgpu: Add bounds checking to ib_{get,set}_value
5c3e8ebad0c9e2354ddfa8f2148dc4f70a3b4bd1 drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
ea2c554e700b86a04534b4c24ece5844e8c5f07e drm/amdgpu/vce: Prevent partial address patches
3c817a60b09eaab926e475088e750936efcc95ae drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
e382e0b81a3e7bd21504fee1d01ae8b08f84d3a7 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
6daa626177750ffd0037ce889447ef2a112d946b drm/amd/display: Change dither policy for 10 bpc output back to dithering
c5fc49d8470c5ebf3b41607600f277158f159950 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
5f30028f2853a2a35553d99909f0f5bcb7f87120 drm/appletbdrm: Use kvzalloc for big allocations
6abd3a4417cb73a7d0db7e25bf11fae1074bdba3 drm/amdkfd: validate SVM ioctl nattr against buffer size
bff69464ecd279809a8964bc3c9876230baca9e6 drm/amdgpu: Avoid reset in AMDGPU unload path for APUs with GFX V11 and higher.
5ed57e26e2c04277e60afa9dc9a5cb0f68365e39 drm/udl: Increase GET_URB_TIMEOUT
8fa8c2a22585fcb31dc605b91a67bbcca223fdd7 drm/xe: Fix bo leak in xe_dma_buf_init_obj() on allocation failure
18fec083a01913376fa94435941e24a7616784f6 drm/xe/bo: Fix bo leak on GGTT flag validation in xe_bo_init_locked()
eea1e10f8d99c0f04deef707c99705b94bba3b78 drm/xe: Fix dma-buf attachment leak in xe_gem_prime_import()
5cb5cf6671ee94ca72a494c6d639babfd3c7a7c7 drm/xe/bo: Fix bo leak on unaligned size validation in xe_bo_init_locked()
fea04cf6f2345bc50f15b6638906c35962b89424 drm/xe/uapi: Reject coh_none PAT index for CPU cached memory in madvise
61bd96d3e5472c253f9c1ab77608f0c8aaa9d025 drm: Set old handle to NULL before prime swap in change_handle
a5810f3a1c6f0b4076304f85b145cdce1ecde748 drm/radeon: add missing revision check for CI
791941be5da125d9a1b228582bfdc300c05d05b3 drm/amdgpu: zero-initialize GART table on allocation
73d0450c80003db51179143a708c34279c3599bd drm/exynos: remove bridge when component_add fails
336a9186f3a4b65bbd865d93936605ac8a1a3991 drm/amdgpu/userq: fix access to stale wptr mapping
9734bb908758edc0cbe3b35881c4ce8194a99240 drm/panel: himax-hx83102: restore MODE_LPM after sending disable cmds
010d96968adde8e471deb4c93f8623e6838a52c0 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
164fd3372ac36b39e5dd6ba856f3ba6e2a4212b0 drm/bridge: tda998x: Use __be32 for audio port OF property pointer
c982bfd7d1b1a3216aaac4c545aa4aa9cb1a1ec9 drm/sti: remove bridge when sti_hda component_add fails
7f5950e895669f9cc3569da73f5025b106ef1e4e drm/panel: boe-tv101wum-nl6: restore MODE_LPM after sending disable cmds
1df1dad6980a88a91305e38ea7167dc4ee85f8f2 drm/amdkfd: Make all TLB-flushes heavy-weight
a4fd82fb0757c180bf622907397c528b89a827b2 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
2d6e84f1cd0f4e4a8a4e692522f1851ddda26a92 drm/amdgpu/pm: add missing revision check for CI
309f1209423aa958bb468aa60285356f5222ebca drm/amdgpu/pm: align Hawaii mclk workaround with radeon
7e1db40456a79806e85524177a7560d3ad3ce259 arm64: dts: qcom: kodiak: Fix PCIe1 PHY ref clock voting
87c08a226dcdb9a67ac7a190c0aea7b0f8a5b0c8 arm64: dts: qcom: lemans: Correct QUP interrupt numbers
afe001526d9f121ef107d3b12c34f46232f34367 arm64: dts: ti: k3-am62a7-sk: Fix pin name in comment from M19 to N22
1c9ceec1f5473b1eaf92e07ef02e3fdf98ea6c5f arm64: dts: ti: k3-am69-aquila-dev: Fix DP regulator enable GPIO
bf0f40d8107e2ce827521968dc6926f3e13728ae sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
b252797bfced986d6d92ec2f4cfcca842ce8aa78 batman-adv: fix integer overflow on buff_pos
ca39545cf07c142b39d474a1439a046bf28def3d batman-adv: reject new tp_meter sessions during teardown
8634c1dbd73adb74d40533ebb7e914efb82e71fb batman-adv: stop tp_meter sessions during mesh teardown
67bceeb22207f1f5a402973a3a0809e5f2698f38 batman-adv: stop caching unowned originator pointers in BAT IV
d5851157bd2d96874c35c8f6a488d9eae1a392ca batman-adv: tp_meter: fix tp_num leak on kmalloc failure
0cc9847c64cb6e61118bc78c9187c8209a7197fa batman-adv: bla: prevent use-after-free when deleting claims
ab3dbd07a809a8eb30c7ddfab9ac886ed30dce8d batman-adv: bla: only purge non-released claims
7cccf4eb4f96d3c3af91a00b7a9caa652439542e batman-adv: bla: put backbone reference on failed claim hash insert
aa73a810b0ae1c27d89b1b4e81b02e271b2ac3c6 sched_ext: Use HK_TYPE_DOMAIN_BOOT to detect isolcpus= domain isolation
b942cbe162946915d10dbe6d1a361c693f44ac54 usb: typec: tcpm: reset internal port states on soft reset AMS
78ef8dea8c79e9646e9d580255f34f9abd5a39f3 io_uring/zcrx: use guards for locking
f0b298b652e9a0b4b9a65c243cd0b6d6febc910e io_uring/zcrx: warn on freelist violations
8f09370ee9081bff3d83f13d0c4fc03a11bd853d kho: fix error handling in kho_add_subtree()
f37dc28b345863ec743ada4921baa009f7c18127 EDAC/versalnet: Refactor memory controller initialization and cleanup
b16033c8774f5fb4c0cb9b445a1dfc68f499ae6a EDAC/versalnet: Fix device name memory leak
ec88a12005e565f653fd1d56822daec0186452ac spi: uniphier: Simplify clock handling with devm_clk_get_enabled()
3422529c58c0b38c4e49074c2c07d80b5f9414c8 spi: uniphier: fix controller deregistration
6d46255ccb188d457116722f3b65e85490ac274b cgroup: Increment nr_dying_subsys_* from rmdir context
33fa2e6b1507a0a377a151a8826438bedad1d0b0 cgroup: Defer css percpu_ref kill on rmdir until cgroup is depopulated
20096df92b7f83342377137da075663ba7469c42 sched_ext: Skip tasks with stale task_rq in bypass_lb_cpu()
21bc3d6421b90a58c70d4a0d0c30751058e5a0cf perf build: fix "argument list too long" in second location
5394bcb746503f2ae4b206212416dccea78e3773 mm/vma: do not try to unmap a VMA if mmap_prepare() invoked from mmap()
0b68881501460c3761f196469e1e503218c5e536 vsock: fix buffer size clamping order
25d02b1e6192104308b670b1a3b5b1af3d73ad99 vsock/virtio: fix length and offset in tap skb for split packets
378b131a25bd1a5ee27ca199fe486c299d5350c5 vsock/virtio: fix empty payload in tap skb for non-linear buffers
6d3275fc4ed968938e1d556c344798046776668d vsock/virtio: fix accept queue count leak on transport mismatch
2e43b66fceacd6e982b94f2e3f8b34edd7463396 drm/amdgpu/vcn3: Avoid overflow on msg bound check
30d12ee310a6024ff4c7b9eafdbbeab2db450d4a drm/amdgpu/vcn4: Avoid overflow on msg bound check
9021cc14f7d98b4a1d2c932f52c5343d4d0f6b92 Linux 7.0.9

--===============8683270078063476377==--
