Content-Type: multipart/mixed; boundary="===============2722729321160306998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 21 Nov 2023 07:14:59 -0000
Message-Id: <170055089995.3122.11306196636850938931@gitolite.kernel.org>

--===============2722729321160306998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 1a229d8690a0f8951fc4aa8b76a7efab0d8de342
    new: 849d3f985e73196a24273f810a134b3ebed1efad
    log: revlist-1a229d8690a0-849d3f985e73.txt

--===============2722729321160306998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700550897 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1700550898-bd2dc829bb4094293e8ce0ac241c9aa177718316

1a229d8690a0f8951fc4aa8b76a7efab0d8de342 849d3f985e73196a24273f810a134b3ebed1efad refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVcWPEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fFAQAMskCUtSU494L0VnERKy
2qKTq/4EvEpCG9ccH+BUx4O1fiH6Gmo+YNA7SrC2qHmCDsDokn041R6QvPhyYQHR
t0I2zIX4SMKuUPHt1nBToSaGt3/uoYHZjzmazEbk6A4W+hHf0d+2W3ZbN7vV3n7+
YRSVW88KUKtXIlkHQbIA7xoYMNR5B/HIEAFUAk8UC77i4QKgC9ctfNOUwGQBLAZy
LARVLrEL6FbgsNmm2WVjB+aeraUb3sDkEoHJiBc4z6kc/AP6KECyQPx1Pdxzsl+K
200F7Yx13MJcZHdDbdaQpuYNkRAauq0vh8F7I/E1i0HBAGo20OZk3GO2W4DVyKfm
qKfBvD+8TYK6+XCYLljeRQNVdm+1GFhMEunevu460vK0bIPrxMBfgvX+wKqtHCSR
MBFq5/f1Y7F+rZRrAlmqmeGkyXatfMLyVn8vzPgT/v+vuHst/lw0fsijEbqWYKha
33jBDwQp6NOYKohDHJYhb0NXz8DZhS9OLRDVnvdYxFUnlxkyHkNDpCTbXK60igMO
jx2gbzcazXaUTYfXQV3k2IEdz/OFdCIjSjG/UYoiWXtTerjUMOVasf2ZH9QEuvgE
6N0pd51tWjjjJmk7S9cFrO66RQUacHDvcsxrkjDqqDZbrUKMB5GMUfAgOnO7A2d/
CmC8Pvpm6fa70UKsvpgqBp6i
=WJD/
-----END PGP SIGNATURE-----

--===============2722729321160306998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a229d8690a0-849d3f985e73.txt

a91d06f46bf725f97d2bf344294c54bc57686889 media: cadence: csi2rx: Configure DPHY using link freq
6f28a427a913370300bf116ad900c17bf3dbbf1c media: cadence: csi2rx: Soft reset the streams before starting capture
a64175fabfbdfe32e33024c5c5ecaf6646125fd6 media: cadence: csi2rx: Set the STOP bit when stopping a stream
1dd592748a80417ffc0f64eefe75a4e567d67f03 media: cadence: csi2rx: Fix stream data configuration
c6ed7a39f177ef56f12a3427817566d2bbabcf03 media: cadence: csi2rx: Populate subdev devnode
b0f46ad6ed4af5eca481fad18825baafa0453a49 media: cadence: csi2rx: Add link validation
ca5b901c1896c5232fb3dd637279980670e8e6b9 media: dt-bindings: Add TI J721E CSI2RX
b4a3d877dc92963a4db16ddb71df3d333c0d40bd media: ti: Add CSI2RX support for J721E
3b34d7fbb7272f6a34e1340c9563129d6235ced3 media: dt-bindings: hynix,hi846: Add video-interface-devices properties
d85ce91477779973cad8c57d652381e724afd671 media: dt-bindings: ovti,ov02a10: Allow props from video-interface-devices
d16928772eec540b61e98f25c0dd7b57404070d1 media: dt-bindings: ovti,ov4689: Allow props from video-interface-devices
d175296a2df34fc2acebc5511a5fac8c977bda15 media: dt-bindings: ovti,ov5640: Allow props from video-interface-devices
af91ed3587b84629d862b144bccfdf2295f8075a media: dt-bindings: sony,imx214: Allow props from video-interface-devices
e2e73ed46c395777868b36c879c6cd213b45f123 media: dt-bindings: sony,imx415: Allow props from video-interface-devices
ab75641ffd3a6a69ad5552a4cba2a20ff67e0904 media: i2c: mt9m114: Fix missing error unwind in probe()
256b7767c97d94c8df46e1bf5bdb89a7f7dcac99 media: ccs: Rework initialising sub-device state
827804d6d7608cb797e689eabe6e200fa9fb58e6 media: ccs: Fix a (harmless) lockdep warning
fa6df857fe7237f0cd97cab7355499dc1fd029e9 media: MAINTAINERS: Add co-maintainer for the rkisp1 driver
88f870f6ecc410b4de6d75c1e1b82c3ad38a3a39 media: rkisp1: resizer: Use V4L2 subdev active state
2cce0a369dbdb59d806f9c0c3599ff74a864c0f4 media: rkisp1: isp: Use V4L2 subdev active state
c7e26218820786d23d999ec9b33c812d07f98199 media: rkisp1: csi: Use V4L2 subdev active state
cde4e5157af3fdb3d8131bc39309e6dae6a7555a media: rkisp1: Convert hex constants to lowercase
1f3ba4b8d4bb54cdbe46a372081bdcbc6632c602 media: rkisp1: Constify rkisp1_v12_params_ops
5964c90a04291e1fb94d65b5641b526316e48830 media: rkisp1: Fix line stride calculation
7bf62fa39bf5c89d92962dce0022ef59ec52a2a0 media: rkisp1: Remove dual crop control register from config structure
f4bc9c79a55a40608a405700a574303e4b90b310 media: rkisp1: Program RKISP1_CIF_MI_SP_Y_PIC_SIZE register
1a6ae627af1477e7dbc081c21102bb5d8889adb1 media: rkisp1: resizer: Constify argument and local variables
603fbdc1122565dd5bb3fc0b3f574afe5ac49cd9 media: rkisp1: resizer: Use v4l2_area instead of v4l2_rect to store size
1126d89f8f54a13e7c5cbee24c414603ee794f10 media: rkisp1: resizer: Drop unneeded local variable
e09b03627643e1f40bfaacf29be0de7df1c8c05d media: rkisp1: resizer: Improve debug message when configuring resizer
d13fabf08d7cf4439d8f2f477458c7c353aebe87 media: rkisp1: resizer: Fix resizer disable check when starting stream
b925fb423d3c9aa5cf24bd5e4953649fcf271245 media: i2c: adp1653: don't reuse the same node pointer
51b74c09ac8c5862007fc2bf0d465529d06dd446 media: qcom: venus: fix incorrect return value
270a1470408e44619a55be1079254bf2ba0567fb iommu/arm-smmu-qcom: Add SDM670 MDSS compatible
c53cdc02915a380b69c9db9e59e86b3a98415a3d dt-bindings: arm-smmu: Add SM7150 GPU SMMUv2
70c613602b55d7011ccc4883ab5c0095db307db7 iommu/arm-smmu-qcom: Add SM7150 SMMUv2
987a878e09c6c22b9c1a517900bd94d5ed0cc459 iommu/arm-smmu-v3: Move ctx_desc out of s1_cfg
1f8588834016ad9d07880b0055d6583dc4014099 iommu/arm-smmu-v3: Replace s1_cfg with cdtab_cfg
e3aad74c51a7012233ebe249c8ed86bb01c4a3f0 iommu/arm-smmu-v3: Encapsulate ctx_desc_cfg init in alloc_cd_tables
1228cc509fc6bf7b10f0c5e202086979e4bbd43a iommu/arm-smmu-v3: move stall_enabled to the cd table
24503148c545f08c10de73cc3a3779f1ee7a8fa0 iommu/arm-smmu-v3: Refactor write_ctx_desc
10e4968cd511e3125cf62574aee950c4012c161a iommu/arm-smmu-v3: Move CD table to arm_smmu_master
5e14313df2c8f81e22e62b4cd068ef3ee30914c8 iommu/arm-smmu-v3: Cleanup arm_smmu_domain_finalise
6032f58498b70f80103f467de4213f2ffbc2b062 iommu/arm-smmu-v3: Update comment about STE liveness
475918e9c4ebda495f507d4b9612999d31512748 iommu/arm-smmu-v3: Rename cdcfg to cd_table
d912aed14fe412038379b1a90d1ae5a02307e830 iommu/arm-smmu-v3-sva: Remove unused iommu_sva handle
37ed36448fcd73be197c87ce291d96eeb4d55c00 iommu/arm-smmu-v3-sva: Remove bond refcount
7a3663c2e41f38daf876b23504f1396317f98fee pwm: jz4740: Consistently name driver data "jz"
384461abcab6602abc06c2dfb8fb99beeeaa12b0 pwm: Manage owner assignment implicitly for drivers
91a69d38cf97b195fef1a10ea53cf429aa134497 pwm: crc: Allow compilation as module and with COMPILE_TEST
1b2af7bb7523a86d0ab1f1a5e8d65063d08c7856 pwm: berlin: Put per-channel config into driver data
e3fe982b2e4e968126a61c14df6c6a50fd7db2a7 pwm: samsung: Put per-channel data into driver data
89c8de78cea3119dab28830fb5dcc663ede587c8 pwm: jz4740: Put per-channel clk into driver data
06cc4767750337ad162a0a7bcfd6f6eff6e0fe92 pwm: lp3943: Drop usage of pwm_[gs]et_chip_data()
ec63391a0d402cafa5f4dfd11e05cd325ae7e2f5 pwm: renesas: Drop usage of pwm_[gs]et_chip_data()
2d6812b41e0d832919d72c72ebddf361df53ba1b pwm: sti: Reduce number of allocations and drop usage of chip_data
82adc1b2688b02a6b556720d9954a16a4129567f pwm: cros-ec: Put per-channel data into driver data
a6e5654e0b8b53e2d0e316bc7cecb81dd8371f18 pwm: Drop pwm_[sg]et_chip_data()
6dbf23f5cfff789ee7c75a79709f06bcb3c6fc20 pwm: berlin: Simplify using devm functions
721ee188488381f0c2d4e04fbc2200963fda23b7 pwm: dwc: split pci out of core driver
81432e2e5132e681874f500220c21dc3fdfda42b pwm: dwc: make timer clock configurable
4aff152d14c14f60dba7dad4ed0014d6e7c0cd0a pwm: dwc: add PWM bit unset in get_state call
8151b37b418310c83f133a9ea8ec2a654fb30d20 pwm: Adapt sysfs API documentation to reality
b498c14efd4241d79999b9bb943e963eb982450c pwm: bcm-iproc: Simplify using devm functions
2ce7b7f6704c9a8040fb12eb2b682986d9129e68 pwm: bcm2835: Simplify using devm functions
5af615f8ace2b027c582ea62c55b46d71e5287ad pwm: brcmstb: Simplify using devm functions
92fcd5b682e410cd136d6ad4c26884487a35a7cd pwm: imx-tpm: Simplify using devm functions
05c9b6f8e53446c6f7e9ff52e181b4f30459f452 pwm: mtk-disp: Simplify using devm_pwmchip_add()
4f9ab6902b8e74452426686a453e01787846d028 pwm: spear: Simplify using devm functions
d8a2f6f26a079f3d0a34b6146e332797218cb5de pwm: sprd: Provide a helper to cast a chip to driver data
21c0e1aaf7ef0ac3c67e4e1ab68c080adb2a186b pwm: sprd: Simplify using devm_pwmchip_add() and dev_err_probe()
dfbf937916308641e925a23aa12dd7c38ceddd99 pwm: vt8500: Simplify using devm functions
9608405bdaa5876041d2a1dd388009f89643a2ea pwm: samsung: Consistently use the same name for driver data
896c450960f5b11f81eaa5822db0801b03be3e68 pwm: cros-ec: Simplify using devm_pwmchip_add() and dev_err_probe()
87e51b76c9db8c29cde573af0faf5a3e13e23960 pwm: pxa: Explicitly include correct DT includes
e9bc4411548aaa738905d37851a0146c16b3bb21 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
aacbd65436690244648333cf492f557d162e9f09 pwm: brcmstb: Checked clk_prepare_enable() return value
119a508c4dc956c859854f40a504c577598b68a8 pwm: bcm2835: Add support for suspend/resume
f31b2cb85f0ee165d78e1c43f6d69f82cc3b2145 media: dvb-usb-v2: af9035: fix missing unlock
ada092e80c1031208df7366c7d3798d1e7d1904a media: nxp: imx-jpeg: use goto instead of return
65b8c8cb2bf5f5676b5f0628a455c2982aa09683 media: pci: mgb4: fix potential spectre vulnerability
be521bf7bfad4e4bd4c3e1d2853aeb563a1e51d6 media: pci: cx18: if cx == NULL, then don't use it.
feec1b29d7a81be3c1a0a0865eed67d05d4089c9 media: videobuf2: Fix IS_ERR checking in vb2_vmalloc_put_userptr()
39377f84fb98561b86b645f0b7c33512eba7afaf media: verisilicon: Fixes clock list for rk3588 av1 decoder
900c06e9732859ff1be26dbb913b3c158ed15eb4 dt-bindings: media: rockchip: Add resets property into decoder node
73e0538b4973df256962fda3aa0d89e6d0f79cd9 Documentation: media: gen-errors.rst: fix confusing ENOTTY description
faaed02abfa941f33a87dc6eacbd015af9ab3cfa Documentation: media: buffer.rst: fix V4L2_BUF_FLAG_PREPARED
32ec99f872aba071a070f61fcab2f3a068b50652 media: aspeed: Drop unnecessary error check for debugfs_create_file()
19e2e01f30b5d2b448b5db097130486ea95af36f media: mediatek: vcodec: Handle invalid encoder vsi
8cd08e365153481065eeec684ed00949bc980aff media: siano: Drop unnecessary error check for debugfs_create_dir/file()
63c5f1d8a8e571b2878405fa4b8e811cd0bb7f1a media: cx231xx: Use EP5_BUF_SIZE macro
b833b178498dafa2156cfb6f4d3ce4581c21f1e5 media: imx-jpeg: notify source chagne event when the first picture parsed
56c0ac05a31a0bf525fddc300ea997356ad8146f media: mediatek: vcodec: using encoder device to alloc/free encoder memory
2a76e7679b594ea3e1b3b7fb6c3d67158114020d media: platform: mtk-mdp3: fix uninitialized variable in mdp_path_config()
554df753a684ffef5be83aa8cbb35adaf6240bf3 media: videobuf2: Fix IS_ERR checking in vb2_dc_put_userptr()
94e27fbeca27d8c772fc2bc807730aaee5886055 media: cec: meson: always include meson sub-directory in Makefile
548650921e617c7909c7f3229067e58ad3cb8088 Merge branch 'for-joerg/arm-smmu/bindings' into for-joerg/arm-smmu/updates
787650cc335201a0489905c5504a9179470ebc51 Input: Annotate struct ff_device with __counted_by
6cd256694afe2a0a94f62418fea95279de2b7ada Input: tegra-kbc - use device_get_match_data()
dd712d3d45807db9fcae28a522deee85c1f2fde6 kgdb: Flush console before entering kgdb on panic
aa5cabc4ce8e6b45d170d162dc54b1bac1767c47 Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
c61c255e114c52682546447ed44d3470b5708134 iommu/vt-d: Remove unused function
e8aa45f8cc2c3afe2a3608ea7220bbdb516bef07 iommu/vt-d: debugfs: Dump entry pointing to huge page
d87731f609318a27e9aa3d01cf97798599d32839 iommu/vt-d: debugfs: Create/remove debugfs file per {device, pasid}
2b437e80456654df3980706384065d444f4bb54d iommu/vt-d: debugfs: Support dumping a specified page table
9e13ec61de2a51195b122a79461431d8cb99d7b5 iommu/virtio: Add __counted_by for struct viommu_request and use struct_size()
058b4d9de86b3f77cd23fbd43a0f5ee4ea8e0aeb iommu: change iommu_map_sgtable to return signed values
cedc811c76778bdef91d405717acee0de54d8db5 iommu/amd: Remove DMA_FQ type from domain allocation path
406a849926f3e4c1fcedfdc6623a33bc4f13adbe MAINTAINER: Create entry for Renesas SH-Mobile DRM drivers
613676ec42d59784670f70b4e09db23531d3e29a dt-bindings: display: Add Renesas SH-Mobile LCDC bindings
c68ab8b5ea53aa0895f7ec5b72c87e0f7097761e media: uapi: Add MEDIA_BUS_FMT_RGB666_2X9_BE format
28675d45a3810c7302979b9803b18814d357c650 drm: renesas: shmobile: Fix overlay plane disable
1396c2693aed3fb3240aa54dde61085958bbab97 drm: renesas: shmobile: Fix ARGB32 overlay format typo
b25064ef997bf30ad8c6abe5fbd6e3ddae75d17b drm: renesas: shmobile: Correct encoder/connector types
616f73c9d3255342a037c5204ce381a4d7aa274a drm: renesas: shmobile: Add support for Runtime PM
887042d635005b5127b04a73d2c9d0c79cf380b1 drm: renesas: shmobile: Restore indentation of shmob_drm_setup_clocks()
480b5571f33151e9b4a4dfddfbde7eff14fbe27d drm: renesas: shmobile: Use %p4cc to print fourcc code
02e6e3c2fa26ad1e9b458b07c8fd0e56d46607bd drm: renesas: shmobile: Add missing YCbCr formats
7802ca6b234b622da35fa4843943be7a0e8facf1 drm: renesas: shmobile: Improve shmob_drm_format_info table
0da28d5fc808dfcfbc910870b4b0277c1a7ccb6c drm: renesas: shmobile: Remove backlight support
76b1405832ac067c16997fb7ede7b2e2517aa441 drm: renesas: shmobile: Don't set display info width and height twice
e2eb7e6ee5667f0b5b622020906446e3acbdd4b3 drm: renesas: shmobile: Rename input clocks
04ed052f3ab4b3c4c3e8451522ffaa84479bf0fb drm: renesas: shmobile: Remove support for SYS panels
95478b0828752d5b91fe5a94f44d5713e4980599 drm: renesas: shmobile: Improve error handling
901500a8ba5c8cf04f8ddc71d6d5c0b02a2c5cf1 drm: renesas: shmobile: Convert to use devm_request_irq()
33505f7718186fbe74604c7217143a0845eaeb5f drm: renesas: shmobile: Remove custom plane destroy callback
3d77d2ac7d9d5218a1f3df49e5bf8bd5c4f35b5a drm: renesas: shmobile: Use drmm_universal_plane_alloc()
5417750d5ee645eb4169e1e8dc467b0b7b7329fa drm: renesas: shmobile: Embed drm_device in shmob_drm_device
02e6c5b76f0eb6d85cebb7603c342809c3c6b14a drm: renesas: shmobile: Convert container helpers to static inline functions
c2e938ee9ae238f62424fc908cef97d96a1fee53 drm: renesas: shmobile: Replace .dev_private with container_of()
6a6ab0c7162b4b10ce74347e282e1bc81103a48f drm: renesas: shmobile: Use struct videomode in platform data
fa32c6bc92813a76419d1c306e35394cae5028eb drm: renesas: shmobile: Use media bus formats in platform data
adceac2cf1929272ddced1352ecd04272890efc5 drm: renesas: shmobile: Move interface handling to connector setup
c228823426ae509f4907712fe9bc3edea434a515 drm: renesas: shmobile: Unify plane allocation
51955324847c59f5332154026f533910948b5d17 drm: renesas: shmobile: Rename shmob_drm_crtc.crtc
9d7bd3b12e6a88cf163c0b414c285a995c634d7c drm: renesas: shmobile: Rename shmob_drm_connector.connector
a83d383e1ffb32b170b7ddd6aa6861d6125e6c79 drm: renesas: shmobile: Rename shmob_drm_plane.plane
03f716f61e5560fee2c9c40db2a1ae318053c03d drm: renesas: shmobile: Use drm_crtc_handle_vblank()
a87e3159d488a125838eb6b8694549afca5e03be drm: renesas: shmobile: Move shmob_drm_crtc_finish_page_flip()
b1ce7fe4c4368886db5b838ee53a253e60b5abbf drm: renesas: shmobile: Wait for page flip when turning CRTC off
c285aac128edadd42ba165df2aa28f22dbaeb602 drm: renesas: shmobile: Turn vblank on/off when enabling/disabling CRTC
fbe544ffc094dfba8a0a4f1985879010d609521e drm: renesas: shmobile: Shutdown the display on remove
22a4414594e84f8315717150ca7738f228eed56f drm: renesas: shmobile: Cleanup encoder
4afa041043c21e0af93efb1a344e84edb1326fa9 drm: renesas: shmobile: Atomic conversion part 1
e3c8898b3861751edcad1023edaabae719fe1f83 drm: renesas: shmobile: Atomic conversion part 2
cc2c9546682942a1a6c81e46c1a5151a5d9deaae drm: renesas: shmobile: Use suspend/resume helpers
7c2d79f06e072434cba9f87ce77cad689de0cb4a drm: renesas: shmobile: Remove internal CRTC state tracking
b2b2f7ba8f793d52d5401bce52e541a5f38a6b43 drm: renesas: shmobile: Atomic conversion part 3
1399ebacbf590dfbac4fbba181dd1595b2fa10ba drm: renesas: shmobile: Add DT support
3d8a18697ad834436d088d65cc66165947cfe600 remoteproc: st: Fix sometimes uninitialized ret in st_rproc_probe()
9488062805943c2d63350d3ef9e4dc093799789a xfs: bump max fsgeom struct version
6c664484337b37fa0cf6e958f4019623e30d40f7 xfs: hoist freeing of rt data fork extent mappings
b73494fa9a304ab95b59f07845e8d7d36e4d23e0 xfs: prevent rt growfs when quota is enabled
c2988eb5cff75c02bc57e02c323154aa08f55b78 xfs: rt stubs should return negative errnos when rt disabled
ddd98076d5c075c8a6c49d9e6e8ee12844137f23 xfs: fix units conversion error in xfs_bmap_del_extent_delay
f6a2dae2a1f52ea23f649c02615d073beba4cc35 xfs: make sure maxlen is still congruent with prod when rounding down
13928113fc5b5e79c91796290a99ed991ac0efe2 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
a684c538bc14410565e8939393089670fa1e19dd xfs: convert xfs_extlen_t to xfs_rtxlen_t in the rt allocator
fa5a387230861116c2434c20d29fc4b3fd077d24 xfs: create a helper to convert rtextents to rtblocks
03f4de332e2e79db36ed2156fb2350480f142bec xfs: convert rt bitmap/summary block numbers to xfs_fileoff_t
68db60bf01c131c09bbe35adf43bd957a4c124bc xfs: create a helper to compute leftovers of realtime extents
f29c3e745dc253bf9d9d06ddc36af1a534ba1dd0 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
2c2b981b737a519907429f62148bbd9e40e01132 xfs: create a helper to convert extlen to rtextlen
3d2b6d034f0feb7741b313f978a2fe45e917e1be xfs: rename xfs_verify_rtext to xfs_verify_rtbext
5dc3a80d46a450481df7f7e9fe673ba3eb4514c3 xfs: create helpers to convert rt block numbers to rt extent numbers
2d5f216b77e33f9b503bd42998271da35d4b7055 xfs: convert rt extent numbers to xfs_rtxnum_t
055641248f649b52620a5fe8774bea253690e057 xfs: convert do_div calls to xfs_rtb_to_rtx helper calls
5f57f7309d9ab9d24d50c5707472b1ed8af4eabc xfs: create rt extent rounding helpers for realtime extent blocks
90d98a6ada1da0f8797ff3f5adafd175dd8c0a81 xfs: convert the rtbitmap block and bit macros to static inline functions
ef5a83b7e597038d1c734ddb4bc00638082c2bf1 xfs: use shifting and masking when converting rt extents, if possible
add3cddaea509071d01bf1d34df0d05db1a93a07 xfs: remove XFS_BLOCKWSIZE and XFS_BLOCKWMASK macros
a9948626849c2c65dfd201b5e9d855e62937de61 xfs: convert open-coded xfs_rtword_t pointer accesses to helper
097b4b7b64ef67a4703b89fd4064480b61557fd5 xfs: convert rt summary macros to helpers
99b6d9685c33ee38f9fea00e3ea9191da93133c9 media: MAINTAINERS: Fix path for J721E CSI2RX bindings
48016737a9af47328dd321df4dd3479ed5e2041d media: platform: cadence: select MIPI_DPHY dependency
312d61021b8947446aa9ec80b78b9230e8cb3691 xfs: create a helper to handle logging parts of rt bitmap/summary blocks
d0448fe76ac1a9ccbce574577a4c82246d17eec4 xfs: create helpers for rtbitmap block/wordcount computations
97e993830a1cdd86ad7d207308b9f55a00660edd xfs: use accessor functions for bitmap words
bd85af280de66a946022775a876edf0c553e3f35 xfs: create helpers for rtsummary block/wordcount computations
41f33d82cfd310e344fc9183f02cc9e0d2d27663 xfs: consolidate realtime allocation arguments
663b8db7b0256b81152b2f786e45ecf12bdf265f xfs: use accessor functions for summary info words
83767a67e7b6a0291cde5681ec7e3708f3f8f877 MIPS: KVM: Fix a build warning about variable set but not used
f2f12cf4e5f6173febc8db8c3e533141b0e667a4 MIPS: lantiq: Fix pcibios_plat_dev_init() "no previous prototype" warning
aaf1f08ac0fb435100fa459a6ee5b292f3786dff MIPS: lantiq: Remove unnecessary include of <linux/of_irq.h>
d5f4e1f2fcd85c3c361e73fa3c8f1b8fdb55ae0a arch: mips: remove ReiserFS from defconfig
b7a10da0268a5d255bebe1d8697dc3f0b26fc3e2 serial: 8250: remove AR7 support
f10672800876be6e60b0b11d5939fcc9ab1b7050 mtd: parsers: ar7: remove support
9a6c782158f703fa65c7d52e2156b7d4e7cd41f5 vlynq: remove bus driver
1bc6e01372883354ffcd77714d8dc24c7fa4a2ed watchdog: ar7_wdt: remove driver to prepare for platform removal
4b7d3ab445653336db9854eedad812607760c015 MIPS: AR7: remove platform
e94b53ff699c2674a9ec083342a5254866210ade xfs: cache last bitmap block in realtime allocator
5b1d0ae9753f0654ab56c1e06155b3abf2919d71 xfs: simplify xfs_rtbuf_get calling conventions
e2cf427c91494ea0d1173a911090c39665c5fdef xfs: simplify rt bitmap/summary block accessor functions
e23aaf450de733044a74bc95528f728478b61c2a xfs: invert the realtime summary cache
1b5d63963f9820b1c14883ee56b387586ff72aa0 xfs: return maximum free size from xfs_rtany_summary()
ec5857bf07639a03d32b8ecb346df634925f8bc2 xfs: limit maxlen based on available space in xfs_rtallocate_extent_near()
85fa2c774397b98f5dc65a4ed6ab17c1a15db158 xfs: don't try redundant allocations in xfs_rtallocate_extent_near()
e0f7422f54b092df7996f21da69824aea496490a xfs: don't look for end of extent further than necessary in xfs_rtallocate_extent_near()
5b9d31ae1c925bb5f15975e31b31ff5ae3c81f8f NFSv4: Add a parameter to limit the number of retries after NFS4ERR_DELAY
6e7434abcd07e8beb67fdc4af6207ae0490d5274 NFSv4/pnfs: Allow layoutget to return EAGAIN for softerr mounts
4b09ca1508a60be30b2e3940264e93d7aeb5c97e SUNRPC: ECONNRESET might require a rebind
caa388f7e54ba4ec603f9aeb2705d75adbddea20 SUNRPC: Don't skip timeout checks in call_connect_status()
f663507e29ff061d3b6e5e8f3b75689ee9dc7214 SUNRPC: Force close the socket when a hard error is reported
59464b262ff5b35840f1af77c52173dee9f4de31 SUNRPC: SOFTCONN tasks should time out when on the sending list
d0e85e79d680de8413f42e24493ab36b03e58bd6 Merge tag 'realtime-fixes-6.7_2023-10-19' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.7-mergeA
3ef52c010973e3fae53b1a9eabc156a79b01cd8c Merge tag 'clean-up-realtime-units-6.7_2023-10-19' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.7-mergeA
9d4ca5afa604d35c2e9caba0982a53ffe0fa4469 Merge tag 'refactor-rt-unit-conversions-6.7_2023-10-19' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.7-mergeA
035e32f7524dd30f187ee23d2331832a61f3fc87 Merge tag 'refactor-rtbitmap-macros-6.7_2023-10-19' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.7-mergeA
830b4abfe2de63691a2bb5bcc17d7254b61b7c7d Merge tag 'refactor-rtbitmap-accessors-6.7_2023-10-19' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.7-mergeA
9fa8753aa1f177dfb859ee22daed47c337c84278 Merge tag 'rtalloc-speedups-6.7_2023-10-19' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.7-mergeA
2b99e410b28f5a75ae417e6389e767c7745d6fce xfs: introduce protection for drop nlink
35dc55b9e80cb9ec4bcb969302000b002b2ed850 xfs: handle nimaps=0 from xfs_bmapi_write in xfs_alloc_file_space
14a537983b228cb050ceca3a5b743d01315dc4aa xfs: allow read IO and FICLONE to run concurrently
2d8d7990619878a848b1d916c2f936d3012ee17d gfs2: setattr_chown: Add missing initialization
1358706907d89e798e6c8930f82b210edc3c3a0c gfs2: Stop using GFS2_BASIC_BLOCK and GFS2_BASIC_BLOCK_SHIFT
5e538fce33589da6d7cb2de1445b84d3a8a692f7 media: venus: hfi: add checks to perform sanity on queue pointers
b18e36dfd6c935da60a971310374f3dfec3c82e1 media: venus: hfi: fix the check to handle session buffer requirement
8d0b89398b7ebc52103e055bf36b60b045f5258f media: venus: hfi: add checks to handle capabilities from firmware
0768a9dd809ef52440b5df7dce5a1c1c7e97abbd media: venus: hfi_parser: Add check to keep the number of codecs within range
4c99885d592ea53f9d4872595858e3f14eaf0823 media: venus: hfi_cmds: Replace one-element array with flex-array member and use __counted_by
19e67e01eb1e84f3529770d084b93f16a4894c42 media: venus: Fix firmware path for resources
a9580b9b36a88f8cc92ae52820a386f92c8d6065 rpmsg: core: Replace deprecated strncpy with strscpy
ec189da923fb06acb0ee38e2d0ee55239995e9d6 rpmsg: Replace deprecated strncpy with strscpy_pad
2a6e483ad047654a220c798080d0fc861ead2e07 rpmsg: virtio: Replace deprecated strncpy with strscpy/_pad
66c62769bcf6aa142e2309278980a2e52f4b08db exportfs: add helpers to check if filesystem can encode/decode file handles
e82c175e63229ea495a0a0b5305a98b5b6ee5346 Revert "iommu/vt-d: Remove unused function"
6feb1a9641197ee630bf43b5c34ea1d9f8b4a0aa cpupower: fix reference to nonexistent document
cdcd6aef9db5797995d4153ea19fdf56d189f0e4 drm/vc4: tests: Fix UAF in the mock helpers
e5d8be7406ca7b6b251c09b786f08176337c0999 iommu: Move IOMMU_DOMAIN_BLOCKED global statics to ops->blocked_domain
7b6dd84e703147f5c71f163b84b0cb729a320541 iommu/vt-d: Update the definition of the blocking domain
7d12eb2d2f59e348b74fd36add42a3208a1eaeaa iommu/vt-d: Use ops->blocked_domain
13fbceb1b8e9d1101d9dcd5ceec483cb6d203a3c iommufd: Convert to alloc_domain_paging()
7993085d8d5d271a83045c5c7d01982a7e89a52e iommu/dart: Use static global identity domains
17ef8d6876e01165836790d83d908eb21da3f08e iommu/dart: Move the blocked domain support to a global static
9c3ef90c4ccbee0a000b0f6b1b28c38773de87c7 iommu/dart: Convert to domain_alloc_paging()
482feb5c649261cd2a7ad02e4ca63c159d6ec795 iommu/dart: Call apple_dart_finalize_domain() as part of alloc_paging()
bbc70e0aec287e164344b1a071bd46466a4f29b3 iommu/dart: Remove the force_bypass variable
3613047280ec42a4e1350fdc1a6dd161ff4008cc Merge tag 'v6.6-rc7' into core
e8065df5b0c46086ad539beb7745ea26b26a7623 RISC-V: ACPI: Enhance acpi_os_ioremap with MMIO remapping
a06835227280436c1aae021a3f43d3abfcba3835 RISC-V: ACPI: Update the return value of acpi_get_rhct()
9ca87564190cf0e5bb72695fb0db9947fcc47843 RISC-V: ACPI: RHCT: Add function to get CBO block sizes
2960f371f1653f6d8bc2321120eba2a14c861d4c RISC-V: cacheflush: Initialize CBO variables on ACPI systems
101c9f637efa1655f55876644d4439e552267527 drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
e8cca466a84a75f8ff2a7a31173c99ee6d1c59d2 Merge branches 'iommu/fixes', 'arm/tegra', 'arm/smmu', 'virtio', 'x86/vt-d', 'x86/amd', 'core' and 's390' into next
3e238417254bfdcc23fe207780b59cbb08656762 media: nuvoton: VIDEO_NPCM_VCD_ECE should depend on ARCH_NPCM
be97d0db5f44c0674480cb79ac6f5b0529b84c76 riscv: VMAP_STACK overflow detection thread-safe
82982fdd5133fa7e0b2dfaf746d18d6f29922b82 riscv: Deduplicate IRQ stack switching
e609b4f4252a2ad2454736078693571b9fbff019 riscv: Move global pointer loading to a macro
d1584d791a297aa8ed93503382a682a6ecfc4218 riscv: Implement Shadow Call Stack
c40fef858d002fb027033c572ac8bdf8756a2c6b riscv: Use separate IRQ shadow call stacks
245561ba6d5de42bf73d501f910b181bc7fa5601 lkdtm: Fix CFI_BACKWARD on RISC-V
fade5a92931c241be5b7e185d946205cfdfcb26f dt-bindings: input: cyttsp5: document vddio-supply
2f06996d72df779a47852bcf059fc04a555fe342 Input: cyttsp5 - add handling for vddio regulator
e21fc2038c1b978b89bbc3d45a4c5c6ef598e178 exportfs: make ->encode_fh() a mandatory method for NFS export
41d1ddd2717c758b8606a66d57d2cc63b41373c0 exportfs: define FILEID_INO64_GEN* file handle types
64343119d7b80b4ee9ba7703390681608a17f2c5 exportfs: support encoding non-decodeable file handles by default
ae62bcb5e7e5a1ab6f85518949f3f759c6e9a8e0 fs: report f_fsid from s_dev for "simple" filesystems
ceb33880431c8284b58de5602b15dfb7ac0a4aa5 freevxfs: derive f_fsid from bdev->bd_dev
d9e5d9221d7f82a2736f091bbc5b54ab8d6ef701 fs: fix build error with CONFIG_EXPORTFS=m or not defined
290e44badacd8bb62f0f0fddec78381b237b8b83 dt-bindings: input: fsl,scu-key: Document wakeup-source
eb988e46da2e4eae89f5337e047ce372fe33d5b1 Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
28d3fe32354701decc3e76d89712569c269b5e4f Input: walkera0701 - use module_parport_driver macro to simplify the code
4b2b39f9395bc66c616d8d5a83642950fc3719b1 watchdog: marvell_gti_wdt: Fix error code in probe()
e2c520c4022016ccf20ba1c57af9fc2e56a1516f watchdog: it87_wdt: add IT8613 ID
b4075ecfe348a44209534c75ad72392c63a489a6 watchdog: ixp4xx: Make sure restart always works
5d6aa89bba5bd6af2580f872b57f438dab883738 sbsa_gwdt: Calculate timeout with 64-bit math
7e5bca6e5561c11ac9c541189cce3e6bf420f8b1 watchdog: gpio_wdt: Make use of device properties
725b6a89ed82e72fdcb5cb2c946c65aaa17910e6 watchdog: wdat_wdt: Add timeout value as a param in ping method
c7e2f4e672364604193d4592c4c3d276137d04c0 watchdog: st_lpc: Use device_get_match_data()
06fdbf4ddb21b53c2e2fbf7f00df51c1b4e735c4 watchdog: imx_sc_wdt: continue if the wdog already enabled
cd09da4703775d458fd5d0916ec22694b7f55d02 watchdog: marvell_gti: Replace of_platform.h with explicit includes
cc5cfc112a62a4e97ed068513928f5cafd0e6285 drivers: watchdog: marvell_gti: fix zero pretimeout handling
946af15b9614f49f3a28b62d516867031428d561 drivers: watchdog: marvell_gti: Program the max_hw_heartbeat_ms
423fc66eb6ce7ad1091091017c47a1ed320c4017 wdog: imx7ulp: Enable wdog int_en bit for watchdog any reset
89c7e70d9c056e98de8f6b974493139c9e38c5b4 dt-bindings: watchdog: fsl-imx7ulp-wdt: Add 'fsl,ext-reset-output'
49bd08b36143d521579929316a1ea5664d86f451 dt-bindings: watchdog: qcom-wdt: Add MSM8226 and MSM8974 compatibles
78ca4d6902f4a9631ab74cc96d485eb1f1e5fac9 watchdog: apple: Deactivate on suspend
9931be2cfca35be7040f35a272a7b82b31ec1c71 dt-bindings: watchdog: aspeed-wdt: Add aspeed,reset-mask property
6a6c7b006e5cd55cce0fc4e7be0e7bb3a94b064b watchdog: aspeed: Add support for aspeed,reset-mask DT property
d4c85a483e348f264f41060259f3372a23ffb84f watchdog: mlx-wdt: Parameter desctiption warning fix
9d08e5909c81188eb1df26ef9d1c8df58ea5a44d dt-bindings: watchdog: Add support for Amlogic C3 and S4 SoCs
a49cf37d538c764a687ff4be9d279b878a3e6521 dt-bindings: display: ssd132x: Remove '-' before compatible enum
94565e95e247c188fed4d3da1034402f3fb297de drm/ssd130x: Fix possible uninitialized usage of crtc_state variable
390001d648ffa027b750b7dceb5d43f4c1d1a39e drm/i915/mtl: avoid stringop-overflow warning
7d7a328d0e8d6edefb7b0d665185d468667588d0 drm/i915: Flush WC GGTT only on required platforms
ce4941c2d6459664761c9854701015d8e99414fb drm/i915/mtl: Support HBR3 rate with C10 phy and eDP in MTL
471aa951bf1206d3c10d0daa67005b8e4db4ff83 i915/perf: Fix NULL deref bugs with drm_dbg() calls
fbb74e56378d8306f214658e3d525a8b3f000c5a ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
04f8c76de983a5c1e8913e442e791a9e8d0e0dfd ASoC: rockchip: Fix unused rockchip_i2s_tdm_match warning for !CONFIG_OF
1a3b7eab8500a6b923f7b62cc8aa4d832c7dfb3e ASoC: rt712-sdca: fix speaker route missing issue
cba4590036855f4e3110d43c14385d2401080dbb ASoC: codecs: aw88399: Fix -Wuninitialized in aw_dev_set_vcalb()
db5b5e83eee46ec5e3d685282c9e4f38946cb0ea ovl: use simpler function to convert iocb to rw flags
5f034d34737e8c440bbbd13e5ef283793d841140 ovl: propagate IOCB_APPEND flag on writes to realfile
389a4a4a19851211bb9c40d31c664591fb206f69 ovl: punt write aio completion to workqueue
f7621b11e8acc8efa208c9420ff3ecb198b20e29 ovl: protect copying of realinode attributes to ovl inode
c002728f608183449673818076380124935e6b9b ovl: add helper ovl_file_modified()
d08d3b3c2caf6c482703bbc5efaa7b9ae95dea20 ovl: split ovl_want_write() into two helpers
162d06444070c12827d604a2cb6b6bd98d48cbb0 ovl: reorder ovl_want_write() after ovl_inode_lock()
c63e56a4a6523fcb1358e1878607d77a40b534bb ovl: do not open/llseek lower file with upper sb_writers held
5b02bfc1e7e3811c5bf7f0fa626a0694d0dbbd77 ovl: do not encode lower fh with upper sb_writers held
420a62dde6ebca7bc22e6c57c9cb25d7967ff1ea ovl: Move xattr support to new xattrs.c file
d431e652600bf2708f5a5ca3b46fa1b53606d1cf ovl: Add OVL_XATTR_TRUSTED/USER_PREFIX_LEN macros
dad02fad84cbce30f317b69a4f2391f90045f79d ovl: Support escaped overlay.* xattrs
bc8df7a3dc035903426a17ea3027f55817de13a8 ovl: Add an alternative type of whiteout
bb7055a7349904623fe489b4461e12803da18ce6 ovl: Add documentation on nesting of overlayfs mounts
c835110b588a750650988ca5000913c3c60d246b ovl: remove unused code in lowerdir param parsing
0cea4c097d97fdc89de488bd4202d0b087ccec58 ovl: store and show the user provided lowerdir mount option
819829f0319a759e8a6ccb7e4f1113f3f9f07aa3 ovl: refactor layer parsing helpers
24e16e385f2272b1a9df51337a5c32d28a29c7ad ovl: add support for appending lowerdirs one by one
2bce6368c46b835a133f7f4946eea9c4513828dd closures: Better memory barriers
ee526b88caaa4b4182144bf2576af2c3b1e9c759 closures: Fix race in closure_sync()
20e425d301d673dbd5df0c9d4b186c70b43813bb six locks: Lock contended tracepoints
ed2232d49187cebc007ecf4e6374069b11ab3219 ASoC: amd: acp: fix for i2s mode register field update
0dd092bf1091a114f22136e5776aec21e6e4af2a bcachefs: Fix lock ordering with snapshot_create_lock
b0b5bbf99fc269e10d01c2a9873de5a042bdc7f5 bcachefs: Don't run bch2_delete_dead_snapshots() unnecessarily
88dfe193bd2abd08926c1a0d48b770bb68ac8ccb bcachefs: bch2_btree_id_str()
50a38ca1baace3dc66027ad41393917b05318b14 bcachefs: Fix btree_node_type enum
a1d97d8417d3c2f2477847541303621c32652976 bcachefs: Fix shrinker names
253ba178c8d9065748fa56b39343e6a5a55b0023 bcachefs: Fix ca->oldest_gen allocation
e38356d65ed085a2c0ba056fa9048ad8845da1d0 bcachefs: Kill dead code extent_save()
d0261559c434abbd7254c9c97c68f5e024daabf4 bcachefs: Delete duplicate time stats initialization
bbe682c76789d679cb75effd7792d41b09efea00 bcachefs: Ensure devices are always correctly initialized
8480905765c3729025331720d23735ce085ef070 bcachefs: Improve io option handling in data move path
523f33efbf406f2eb0f071123d17fbbd9e40d692 bcachefs: All triggers are BTREE_TRIGGER_WANTS_OLD_AND_NEW
bf0d9e89de2e62fe9967ebb77b68d58d3812e4db bcachefs: Split apart bch2_target_to_text(), bch2_target_to_text_sb()
37707bb183b4746f27b0beaf0c3273fd7c79dc66 bcachefs: Split out disk_groups_types.h
e677179b35b7ecbe3cefe33011b69d45171e5e9f bcachefs: bch2_disk_path_to_text() no longer takes sb_lock
2d39081291470750cc605c917531d7cd85aebf94 bcachefs: Ensure we don't exceed encoded_extent_max
9db2f86060a8e54e80f99e3c3366832ce6a67d76 bcachefs: Check for too-large encoded extents
48f866e90f520855b6d941eebe46d75dbfbb9a81 bcachefs: Fix bch2_prt_bitflags()
ef435abd6a99206d9bb93462a1b0508e0d876adb bcachefs: trivial extents.c refactoring
6ddedca2180b095aacca0f628e0d03a32477f68f bcachefs: Guard against unknown compression options
a0bfe3b065cabc669933063cb5a9066b104be406 bcachefs: move.c exports, refactoring
633169035a7ccdfe3a9eba0202dc2135baa07c72 bcachefs: moving_context now owns a btree_trans
d5eade93452bd1a892e2155e9bb723f04992bdac bcachefs: move: convert to bbpos
96a363a7e68832054f2a93249335fd3efd870aa3 bcachefs: move: move_stats refactoring
55c11a159d3ca4ca7f9d5c1275d0768474b12195 bcachefs: bch2_inum_opts_get()
d1d4c0b7b65b7fab2bc6f97af9e823b1c42ccdb0 drm/amdgpu: check RAS supported first in ras_reset_error_count
5575ce213241be6c495e1bd10f70cb59d2817db1 drm/amd/pm: Fix warnings
e020d01575166eaf4133f207bbf71d61774c5e68 drm/amdgpu: Drop deferred error in uncorrectable error check
a17f574ab4a2d3dcbd9a49e3c1710fb0cbe8a901 drm/amdgpu: remove amdgpu_mes_self_test in gpu recover
5f38ac54e60562323ea4abb1bfb37d043ee23357 drm/amd/pm: fix the high voltage and temperature issue
853eebe6ec4f6a277b8c8fb34da268aca6cf720b drm/amdgpu: add unmap latency when gfx11 set kiq resources
d539b0ad7c7cea6f7ebd8a1f12d2877c15563e73 drm/amdgpu: set XGMI IP version manually for v6_4
9ae587f850a6702428273fcf4a2a9b392349b2a3 drm/amdgpu: Fix the vram base start address
7f3e6b840fa8b0889d776639310a5dc672c1e9e1 drm/amd/pm: Fix error of MACO flag setting code
2bfb0ca3dd0c40b929ecedf1fc941c139945d055 drm/amdgpu: remove unused macro HW_REV
71e11d066c1db20f85240d248cd8c3c6ae8bd7d7 Merge patch series "riscv: kexec: cleanup and fixups"
a9429d5f99bc25885ba5d4c2c58a25467f5d741b Merge patch series "RISC-V: Enable cbo.zero in usermode"
5d98446f03c622cb917e15a5561601587c64aab2 clocksource: timer-riscv: Don't enable/disable timer interrupt
60c46877e9cd4f7fd13fa844258f60cca4eb3e34 clocksource: timer-riscv: Increase rating of clock_event_device for Sstc
10128f8b1663a8bce27df051c750d116bb8cd737 RISC-V: Provide pgtable_l5_enabled on rv32
e59e5e2754bf983fc58ad18f99b5eec01f1a0745 riscv: correct pt_level name via pgtable_l5/4_enabled
8f501be87e45112eff74d0569dcfaab6bce39ef5 RISC-V: clarify the QEMU workaround in ISA parser
92235d3d8365d24f6cc6701b545e764ef144806a riscv/mm: Fix the comment for swap pte format
dd16ac404a685cce07e67261a94c6225d90ea7ba riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
559fe94a449cba5b50a7cffea60474b385598c00 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
87615e95f6f9ccd36d4a3905a2d87f91967ea9d2 riscv: put interrupt entries into .irqentry.text
b8c2f6617fd734e6cf265b3b38383f16e47d2037 Merge patch series "RISC-V: ACPI improvements"
a6bdc082ad1c91d389a6ba0c7a1945818f732114 Merge 'bpf-next 2023-10-16' into loongarch-next
c9e920ffa752b9047d65041cd70495409c768dd7 ASoC: codecs: Modify the maximum value of calib
baf46c3c763809fbeabcff5ec6e2ff3081f755f2 ASoC: codecs: Modify the wrong judgment of re value
b729598c1747576bb9a4c997190be3f7c2915726 ASoC: codecs: Modify macro value error
ab5201e20c181563774631258f737caeefed2364 ASoC: da7219: Improve system suspend and resume handling
f19c3b4239f5bfb69aacbaf75d4277c095e7aa7d riscv: remove unused functions in traps_misaligned.c
7c83232161f609bbc452a1255f823f41afc411dd riscv: add support for misaligned trap handling in S-mode
89c12fecdc4d46c1f08a81dab5d305304cc626eb riscv: report perf event for misaligned fault
7c586a555a48a952f64d883d2f20402fb61d9164 riscv: add floating point insn support to misaligned access emulation
bc38f61313d316d74c16ce7287d6dba2f42502c9 riscv: add support for sysctl unaligned_enabled control
90b11b470b2e88ff583e04be109e6441cb69f54d riscv: annotate check_unaligned_access_boot_cpu() with __init
71c54b3d169db5569655cbd2a3616bc701fd5eec riscv: report misaligned accesses emulation to hwprobe
9f23a5d2f6b01c2ab91d791109731a0d87ec2239 riscv: add support for PR_SET_UNALIGN and PR_GET_UNALIGN
4d75fc6ceba4d154f8a9b0905c669bac6ac570c2 iomap: rotate maintainers
5c81f752c95313e0d7e7ab148b61c7152d1a824c ASoC: codecs: Modify some error codes
a9b8d90f87263f985fa14250fc8caf7bfcde8803 NFSv4: fairly test all delegations on a SEQ4_ revocation
a68c6fbb638a1aaad34b99f9e647072dcc711021 nfs41: drop dependency between flexfiles layout driver and NFSv3 modules
6bd1a77dc72dea0b0d8b6014f231143984d18f6d NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
4f3ed837186fc0d2722ba8d2457a594322e9c2ef SUNRPC: Add an IS_ERR() check back to where it was
5cc7688bae7f0757c39c1d3dfdd827b724061067 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
bfca5fb4e97c46503ddfc582335917b0cc228264 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
f003a717ae9086b1e8a4663124a96862df7282e7 nfs: Convert nfs_symlink() to use a folio
984a4afdc87a1fc226fd657b1cd8255c13d3fc1a regmap: prevent noinc writes from clobbering cache
85d68222ddc5f4522e456d97d201166acb50f716 rcu: Break rcu_node_0 --> &rq->__lock order
2be4686d866ad5896f2bb94d82fe892197aea9c7 rcu: Introduce rcu_cpu_online()
9715ed501b585d47444865071674c961c0cc0020 rcu/tasks: Handle new PF_IDLE semantics
a80712b9cc7e57830260ec5e1feb9cdb59e1da2f rcu/tasks-trace: Handle new PF_IDLE semantics
fb3f57bb1177ae4d5550bbb431f90ebf277329e8 bcachefs: rebalance_work
5c1ab40e76dd873bfbfbe4df98ca3e08de31d30d bcachefs: Fix kasan splat in members_v1_get()
e84843489c15bf9d39eec3a9a95870f98a71ac24 bcachefs: Fix a kasan splat in bch2_dev_add()
5394fe9494011de19baff276ce02a2f00eef568a bcachefs: Fix snapshot skiplists
94119eeb02d114aa1f78dcfaabdca50b9b626790 bcachefs: Add IO error counts to bch_member
f5d26fa31ed2e260589f0bc8af010bb742f1231e bcachefs: bch_sb_field_errors
b65db750e2bb9252321fd54c284edd73c1595a09 bcachefs: Enumerate fsck errors
85103d15ca3fe3b987f912873cb4f91b6f557c6c bcachefs: Fix error path in bch2_replicas_gc_end()
2e7acdfbcad8b60eeef29d3beb3eb9a7085e3768 bcachefs: Fix deleted inodes btree in snapshot deletion
be9e782df3cb557715630a61dc79d9f966737859 bcachefs: Don't downgrade locks on transaction restart
df94cb2e57b2cc539f325003e7abb76d3060d55b bcachefs: Fix an integer overflow
dc7a15fb90bf658be8289c9540c11f50993d10ff bcachefs: Skip deleted members in member_to_text()
2ba446f82142d0d42fc5ea7bea7af581d33a7939 Merge tag 'shmob-drm-atomic-dt-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into drm-next
49b02a19c23a6541026ae8d36fee85ce8af11b60 net: sched: Fill in MODULE_DESCRIPTION for act_gate
a9c92771fa23b263ac747fc5a12e0e233aed23d5 net: sched: Fill in missing MODULE_DESCRIPTION for classifiers
f96118c5d86f03d81bc24c7941f133ae5dd56a7b net: sched: Fill in missing MODULE_DESCRIPTION for qdiscs
aca080970e4eb371bb2520ef4f67a8286f66f336 Merge branch 'net-sched-fill-in-missing-module_descriptions-for-net-sched'
dd9d75fcf0f427ddcde4bde736908684ee05c353 net: phy: fill in missing MODULE_DESCRIPTION()s
031fba65fc202abf1f193e321be7a2c274fd88ba net: mdio: fill in missing MODULE_DESCRIPTION()s
5ed8499b64c664c39bf8cd712a0f3f959b075267 Merge branch 'add-missing-module_descriptions'
05f0431bb90f2ee3657e7fc2678f11a1f9b778b7 netlink: specs: devlink: add forgotten port function caps enum values
2b7ac0c87d985c92e519995853c52b9649ea4b07 tools: ynl-gen: don't touch the output file if content is the same
d280783c3ad9ae31c01c1b3bdd2e8353a223599b net: xscale: Drop unused PHY number
7b3ba18703a63f6fd487183b9262b08e5632da1b llc: verify mac len before reading mac header
876f8ab52363f649bcc74072157dfd7adfbabc0d hsr: Prevent use after free in prp_create_tagged_frame()
19b3f72a41a8751e26bffc093bb7e1cef29ad579 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
74da77921333171766031ea213b11f1e650814f9 net/tcp_sigpool: Fix some off by one bugs
05670f81d1287c40ec861186e4c4e3401013e7fb bpf: fix compilation error without CGROUPS
61e4a86600029e6e8d468d1fad6b6c749bebed19 rxrpc: Fix two connection reaping bugs
811c363645b33e6e22658634329e95f383dfc705 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
85eb035e6cfd615071256592e1dbe72c1d99c24b selftests/bpf: Add test for immediate spilled to stack
b479d38ba959a8e3ffc4d9f760a9f2e4b9027e66 Merge branch 'bpf-fix-incorrect-immediate-spill'
cd60f410ddc0cd663045d15936155421b6f708fd selftests/bpf: fix test_bpffs
391145ba2accc48b596f3d438af1a6255b62a555 bpf: Add __bpf_kfunc_{start,end}_defs macros
15fb6f2b6c4c3c129adc2412ae12ec15e60a6adb bpf: Add __bpf_hook_{start,end} macros
477348dbfd37d3f4c813ff8e62ec96a6bbbfd06a Merge branch 'cpufreq/arm/qcom-nvmem' into HEAD
0b9cd949136f1b63f7aa9424b6e583a1ab261e36 cpufreq: qcom-nvmem: add support for IPQ8074
ba5a61a08d83b18b99c461b4ddb9009947a4aa0e cpufreq: qcom-nvmem: Enable cpufreq for ipq53xx
5b5b5806f22390808b8e8fa180fe35b003a4a74d cpufreq: qcom-nvmem: Introduce cpufreq for ipq95xx
fd381ce60a2d79cc967506208085336d3d268ae0 bpf: Check map->usercnt after timer->timer is assigned
9af3775962afa8b5cd0cc30c1e454405a650c1f3 selftests/bpf: fix test_maps' use of bpf_map_create_opts
3091b667498b0a212e760e1033e5f9b8c33a948f bpf: Relax allowlist for css_task iter
f49843afde6771ef6ed5d021eacafacfc98a58bf selftests/bpf: Add tests for css_task iter combining with cgroup iter
d8234d47c4aa494d789b85562fa90e837b4575f9 selftests/bpf: Add test for using css_task iter in sleepable progs
698b8c5e3b5505ac00102caf9e4843b71192b586 Merge branch 'relax-allowlist-for-open-coded-css_task-iter'
291d044fd51f8484066300ee42afecf8c8db7b3a bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
3c41971550f58f2e006c58aa71e8c23ad312110f selftests/bpf: precision tracking test for BPF_NEG and BPF_END
94e88b8a3e50d3e60c3ba6a5c316729587595210 Merge branch 'bpf-fix-precision-tracking-for-bpf_alu-bpf_to_be-bpf_end'
1726483b79a72e0150734d5367e4a0238bf8fcff inet: shrink struct flowi_common
96b9a68d1a6e4f889d453874c9e359aa720b520f octeontx2-pf: Fix error codes
7aeeb2cb7a2570bb69a87ad14018b03e06ce5be5 octeontx2-pf: Fix holes in error code
5a22fbcc10f3f7d94c5d88afbbffa240a3677057 net: dsa: lan9303: consequently nested-lock physical MDIO
f55d8e60f10909dbc5524e261041e1d28d7d20d8 net: ethtool: Fix documentation of ethtool_sprintf()
8ffbd1669ed1d58939d6e878dffaa2f60bf961a4 net: page_pool: add missing free_percpu when page_pool_init fail
a1602d749097386ec9e8e411a16a9c37ff6cd5fc net/smc: fix documentation of buffer sizes
fa2df45af13091f76b89adb84a28f13818d5d631 dccp: Call security_inet_conn_request() after setting IPv4 addresses.
23be1e0e2a83a8543214d2599a31d9a2185a796b dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
ff2c051fdc70081addbffbb09da1ade704eeaa08 Merge branch 'dccp-tcp-relocate-security_inet_conn_request'
efa5f1311c4998e9e6317c52bc5ee93b3a0f36df net: r8169: Disable multicast filter for RTL8168H and RTL8107E
d84b139f53e8fa8048f16814c6b2a53d7bc15c3d selftests/bpf: Fix broken build where char is unsigned
703df114f9b70b4b672d71bdf751497cf7643b75 gfs2: Two quota=account mode fixes
f7e4c610cb9afcb94d45c6252c312b95038d52bc gfs2: Clean up gfs2_alloc_parms initializers
1f7b0a84c86eca74155dc292cd2f965d6bb79884 gfs2: Clean up quota.c:print_message
92099f0c92270c8c7a79e6bc6e0312ad248ea331 gfs2: Add metapath_dibh helper
27fb27197cbbdfd917417ac2492f9bf15d23e5c4 riscv: errata: prefix T-Head mnemonics with th.
4630d6daaba81560379d7ee5107100671c305992 Merge patch "riscv: errata: improve T-Head CMO"
24005d184aaa80984e0511c4ec6e6a0860fdddb8 Merge patch series "riscv: SCS support"
653301077c1f3e18af33f7950014cda8b4bf4935 riscv: configs: defconfig: Enable configs required for RZ/Five SoC
e1c05b3bf80f829ced464bdca90f1dfa96e8d251 RISC-V: hwprobe: Fix vDSO SIGSEGV
a5e3b127455d073f146a2a4ea3e7117635d34c5c swiotlb: do not free decrypted pages if dynamic
e8ae8ad479e2d037daa33756e5e72850a7bd37a9 Fix termination state for idr_for_each_entry_ul()
db456d90a4c1b43b6251fa4348c8adc59b583274 net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
63e201916b27260218e528a2f8758be47f99bbf4 selftests: pmtu.sh: fix result checking
cdbab6236605dc11780779d9af689aea7d58cab1 tcp: fix fastopen code vs usec TS
71956d0cb56c1e5f9feeb4819db87a076418e930 mmc: sdhci_am654: fix start loop index for TAP value parsing
40592064a1a536adcced4ffea435c392eb9e7192 pwm: samsung: Document new member .channel in struct samsung_pwm_chip
ed9009ad300c0f15a3ecfe9613547b1962bde02c mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
b44f9da81783fda72632ef9b0d05ea3f3ca447a5 mmc: vub300: fix an error code
421b605edb1ce611dee06cf6fd9a1c1f2fd85ad0 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
153a58c6d8976f289b52e6652932c1cb28a2eacd net: ethernet: ti: am65-cpsw: rx_pause/tx_pause controls wrong direction
02f0717e9835dbdeee26084e42086fbd32e64eb8 net/tcp: fix possible out-of-bounds reads in tcp_hash_fail()
016b9332a3346e97a6cacffea0f9dc10e1235a75 netlink: fill in missing MODULE_DESCRIPTION()
004fc58edea6f00db9ad07b40b882e8d976f7a54 ASoC: mediatek: mt8186_mt6366_rt1019_rt5682s: trivial: fix error messages
fc12a722e6b799d1d3c1520dc9ba9aab4fda04bf exfat: fix setting uninitialized time to ctime/atime
1373ca10ec04afba9199de1fab01fde91338a78b exfat: fix ctime is not updated
a563c99f222f2b8e5d53cfae8eb84a345209530b Merge tag 'linux-cpupower-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
d1f6be54eafe177bdea6d42b4ef3b45bb00660b3 Merge tag 'cpufreq-arm-updates-6.7-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
0df96fb71a395b4fc9c80180306420c743f395a8 io_uring/rw: don't attempt to allocate async data if opcode doesn't need it
42ef313754f2c89f2584dfb6c052e745ad3a3ca1 drm/amd/pm: Return 0 as default min power limit for legacy asics
b77cc85bdbad83dfea533c5ea881665aa0673d65 drm/amdgpu doorbell range should be set when gpu recovery
f7aeee73461560bf70ef48b238dd6a48068debff drm/amdgpu: use mode-2 reset for RAS poison consumption
b3c942bb6c32a8ddc1d52ee6bc24b8cf732dddf4 drm/amdgpu/gfx10,11: use memcpy_to/fromio for MQDs
432e664e7c98c243fab4c3c95bd463bea3aeed28 drm/amdgpu: don't use ATRM for external devices
7b1c6263eaf4fd64ffe1cafdc504a42ee4bfbb33 drm/amdgpu: don't use pci_is_thunderbolt_attached()
49afe91370b86566857a3c2c39612cf098110885 drm/amd: Fix UBSAN array-index-out-of-bounds for Powerplay headers
3a50f41bc20a26dfa8cd18ef3ae924feec25c95e drm/radeon: replace 1-element arrays with flexible-array members
886b92f63573eab4ba30b06c4514b8f4af114e6a drm/amdgpu: ungate power gating when system suspend
3938eb956e383ef88b8fc7d556492336ebee52df drm/amdgpu: add a retry for IP discovery init
23170863ea0a0965d224342c0eb2ad8303b1f267 drm/amdgpu/smu13: drop compute workload workaround
ba0fb4b48c19a2d2380fc16ca4af236a0871d279 drm/amdgpu: don't put MQDs in VRAM on ARM | ARM64
0ce8edae8be74eb883b8721ac6acd2f501b34a9f drm/amdkfd: Populate cache info for GFX 9.4.3
be457b2252b6b49d74c4217224263c8d1e2a894d drm/amdkfd: Update cache info for GFX 9.4.3
b1904ed480cee3f9f4036ea0e36d139cb5fee2d6 drm/amd/display: Avoid NULL dereference of timing generator
6740ec97bcdbe96ac7df147f986c030eddfebe65 drm/amd/display: Increase frame warning limit with KASAN or KCSAN in dml2
5a104cb97c4e2bc8918b026a770188313b1d5fb3 drm/amdkfd: Improve amdgpu_vm_handle_moved
0e2e7c5b3d712f4589b3bf0eb2988337966648b6 drm/amdgpu: Attach eviction fence on alloc
88e5c8f8745b389b8e088a743a70840ead1dad37 drm/amd/pm: only check sriov vf flag once when creating hwmon sysfs
18eae367cb74d05b5e37ce77ef4025b735df012e drm/amdgpu: check recovery status of xgmi hive in ras_reset_error_count
36e7ff5c13cb15cb7b06c76d42bb76cbf6b7ea75 drm/amdgpu: fix GRBM read timeout when do mes_self_test
dbab63561b3cf6acfa3f089319dcc0e78ad31586 drm/amdgpu: Optimize the asic type fix code
38a64e3a33bb542a9929cb4d2109789bce0c6e46 drm/amdgpu: Add C2PMSG_109/126 reg field shift/masks
34ec3cedcaf94c0a75e0df1314d82d66c783612e drm/amd/swsmu: update smu v14_0_0 driver if and metrics table
908cebc9a48062167620d0113f3f0285daec2455 drm/amd/swsmu: remove fw version check in sw_init.
df57e019d5c341305e82e6f041f3b373ad7c6529 drm/amdgpu: Add psp v13 function to query boot status
23618280cca543183d29ae4f286e3319066774d2 drm/amdgpu: Query and report boot status
995dedb7a4fa9703d1ae584914b0aa12b5da454c drm/amd/display: Program plane color setting correctly
5d853ad5a866dd52ff519afd073f4156cca3cf7f drm/amd/display: Fix blend LUT programming
6d5e0032a92df3a030cd47d91905310591466687 drm/amd/display: Enable fast update on blendTF change
f8f9ab2d98116e79d220f1d089df7464ad4e026d io_uring/net: ensure socket is marked connected on connect retry
5c5f0d2b5f92c47baf82b9b211e27edd7d195158 libceph: add doutc and *_client debug macros support
197b7d792d6aead2e30d4b2c054ffabae2ed73dc ceph: pass the mdsc to several helpers
5995d90d2d19f337df6a50bcf4699ef053214dac ceph: rename _to_client() to _to_fs_client()
38d46409c4639a1d659ebfa70e27a8bed6b8ee1d ceph: print cluster fsid and client global_id in all debug logs
522dc5108f07ef30e2c7399e59b9547d382308ff libceph, ceph: move mdsmap.h to fs/ceph
1b90344614cc5949666328b37f03edec1d4e2873 fs: export mnt_idmap_get/mnt_idmap_put
9c2df2271c6901ba67d3437494b3d889dc43645b ceph: stash idmapping in mdsc request
5ccd8530dd7ba97531a50ffa11eabe258d65a7af ceph: handle idmapped mounts in create_request_message()
673478b6e59b25079a590eb5ba89d7a3ec9c1c78 ceph: add enable_unsafe_idmap module parameter
09838f1bfd40f483cd6442788e810ea042e91177 ceph: pass an idmapping to mknod/symlink/mkdir
0513043ec491500237d7215bf1ccfed54f292e86 ceph: allow idmapped getattr inode op
8995375fae40a9a014622fd2a0567fe8a2252e66 ceph: allow idmapped permission inode op
79c66a0c8c4a5d341e948dd6a41111957b315f20 ceph: pass idmap to __ceph_setattr
a04aff2588e05bdefc6abb3f16999312db14c333 ceph: allow idmapped setattr inode op
2cce72dda2b5c494f6489ba78588c4ce191c6b61 ceph: allow idmapped set_acl inode op
8a051b40abd6f948a599dc6328e9356f4697e77d ceph: allow idmapped atomic_open inode op
56d2e2cfa21315c12945c22e141c7e7ec8b0a630 ceph: allow idmapped mounts
2654521d774f9461234bcf3d089185404abd110b gpiolib: remove gpiochip_find()
9596ebf87c4f3f439d658af4d7cc2a302bea3750 pinctrl: remove unneeded extern specifiers from consumer.h
ec963d04ca8651cc3738bc8e013b3ab7fdb95e3d pinctrl: provide new GPIO-to-pinctrl glue helpers
e3d3ab299ba63c61776f3579d8a58c486eba5044 gpiolib: generic: use new pinctrl GPIO helpers
32fb7d23e76a4a89f9796c81dfde91b3d84257ef gpio: cdev: use pinctrl_gpio_can_use_line_new()
dd4e1f9cd6994146236215dbed44851567498a95 gpio: rcar: use new pinctrl GPIO helpers
f6c54ab976154b0986d40fb28dd40c7279a26e35 gpio: tegra: use new pinctrl GPIO helpers
9626b3d74d383539cfe3a54168335f07f5e0c125 gpio: em: use new pinctrl GPIO helpers
09a88bed64352f205bb1b9d0a12294ca43c25f21 gpio: aspeed: use new pinctrl GPIO helpers
4df6c2ec22b2f8e933f4ee7b357bec4312747707 gpio: mvebu: use new pinctrl GPIO helpers
566e684e70cbfcb06039edcdf89637f211c914ba gpio: pxa: use new pinctrl GPIO helpers
7233d90aead374eb58513f035079acd15f9f51b2 gpio: rockchip: use new pinctrl GPIO helpers
506e94e1084fec07f0f657883f4d5845c0c76bd5 gpio: vf610: use new pinctrl GPIO helpers
c54d686d7d9975c2bdc5fca6ec30f1600817a628 pinctrl: nuvoton: npcm7xx: use new pinctrl GPIO helpers
481a59fb3d988b2d86c86a341b8040804ed9a282 pinctrl: nuvoton: npcm8xx: use new pinctrl GPIO helpers
af80a91199a57a29f509943b2363b233d961b214 pinctrl: renesas: use new pinctrl GPIO helpers
0bea3e7c157f6a1622c5b71eb8972502bd9b3241 pinctrl: bcm: use new pinctrl GPIO helpers
164fcf1eb3bff52ebc6655287ab74428b80aaccc pinctrl: stm32: use new pinctrl GPIO helpers
a3305049053a66e04def76e62fc94d7980d88a84 pinctrl: spear: use new pinctrl GPIO helpers
7cdd1db6afa1b7726433799db5964d8a99073490 pinctrl: starfive: jh7100: use new pinctrl GPIO helpers
fed493fce82be8dc0ab4ed15ea6acfd27d73f05b pinctrl: starfive: jh7110: use new pinctrl GPIO helpers
da70bf79efad5a2a5891e92f2fef9bfb8ac24d92 pinctrl: ocelot: use new pinctrl GPIO helpers
91dff6b66e5e6a72136b5a0b276bc32d40ae2796 pinctrl: rk805: use new pinctrl GPIO helpers
3607ac37a4f378cd5f673d6bdb3776e45a899e2c pinctrl: cirrus: use new pinctrl GPIO helpers
1b5f829b171215be194d06298ba4738da5e2a644 pinctrl: mediatek: moore: use new pinctrl GPIO helpers
6232d8b9346fd4460c3cab733c48390186c24c37 pinctrl: mediatek: common: use new pinctrl GPIO helpers
47ad5c97ba898898d279af037443e21e051a5dd2 pinctrl: mediatek: paris: use new pinctrl GPIO helpers
ddfba5bde6b843cc7204e43246155f7ba6474b8e pinctrl: axp209: use new pinctrl GPIO helpers
f7fdb230ca16f1f4516f6ef826548aa044e9a521 pinctrl: vt8500: use new pinctrl GPIO helpers
b2979a1786bcaca324b879f0d9f2590979b525e2 pinctrl: cy8c95x0: use new pinctrl GPIO helpers
4125651b3d7db5d8dcb0bdb58462efbb04c53365 pinctrl: as3722: use new pinctrl GPIO helpers
78329866ef57bf7d41e690922fd56092138f9fd2 pinctrl: ingenic: use new pinctrl GPIO helpers
588ad2b1b62a92f94168eb26d876150ba944fade pinctrl: cherryview: use new pinctrl GPIO helpers
262abd2d17b605b1f7c0828d8296d7da7acd553a pinctrl: intel: use new pinctrl GPIO helpers
578d009b1b9da36593c2da5d5c265317551a480a pinctrl: lynxpoint: use new pinctrl GPIO helpers
c6801e23322d03e57c299ff16d013bd37a5d9360 pinctrl: st: use new pinctrl GPIO helpers
a063e57adf7baa91eee52eb4131557c3a43f4c3a pinctrl: remove pinctrl_gpio_can_use_line()
699f0784631eee4f482291fdcc23c87a055ab5f7 pinctrl: remove pinctrl_gpio_request()
1d2c88450f77d9d62883a4a2ecc5e840cc7c74ee pinctrl: remove pinctrl_gpio_free()
aec96797f9efcaf444400a9d92900de3acc13e51 pinctrl: remove pinctrl_gpio_direction_input()
45d2055b0067739253883dc541f37c86aad45c92 pinctrl: remove pinctrl_gpio_direction_output()
ab56e2bfceecae12e3b656b1641ecb961de6f92c pinctrl: remove pinctrl_gpio_set_config()
00762e416cd2001270a59fab417fbb1c30e2b7e5 treewide: rename pinctrl_gpio_can_use_line_new()
acb38be654f9af05fe626b37ea83e119cd310c3c treewide: rename pinctrl_gpio_request_new()
4fccb263f3a0dc07b306213930e0c25d1c9002b0 treewide: rename pinctrl_gpio_free_new()
315c46f9b696be82972290d50349c7824276b844 treewide: rename pinctrl_gpio_direction_input_new()
b679d6c06b2b29187374f9f4da7eea1961c2eeaa treewide: rename pinctrl_gpio_direction_output_new()
acf2981b84c344428baa10dbc9234749c68dedae treewide: rename pinctrl_gpio_set_config_new()
315c4418ac659bca89120fb4270ede71257d5070 pinctrl: change the signature of pinctrl_gpio_direction()
82059c3d78409b29d9bb436a137e72453d30277a pinctrl: change the signature of pinctrl_get_device_gpio_range()
58e772f43774aef0bbb099c5e63801562a467d5a pinctrl: change the signature of pinctrl_match_gpio_range()
31d4e8d10177ff2e96a905480dd6779cdf17a596 pinctrl: change the signature of gpio_to_pin()
6042aaef3158bd34c2851d77a134f7fc711acb1e pinctrl: change the signature of pinctrl_ready_for_gpio_range()
b6d83d010db67bff883240116ee84ebdffe6711b pinctrl: st: drop the wrapper around pinctrl_gpio_direction_input()
22c7203db32040f4f36aba9fb2217db792f29725 pinctrl: ingenic: drop the wrapper around pinctrl_gpio_direction_input()
54d9eab19e769dbedf33968da9a729a4df105327 pinctrl: as3722: drop the wrapper around pinctrl_gpio_direction_input()
ffed728761214d705bddcb611956cfbb74549465 pinctrl: vt8500: drop the wrapper around pinctrl_gpio_direction_input()
36077c86fee25c24de749c8f4e483f76920c659c pinctrl: axp209: drop the wrapper around pinctrl_gpio_direction_input()
5835b3f2a2cb6fff443e46192e6aa8e2a92a3347 pinctrl: rk805: drop the wrapper around pinctrl_gpio_direction_input()
f00f921fd3f49e3a8f2303719e3c5945805fd5aa pinctrl: mediatek: moore: drop the wrappers around pinctrl_gpio_direction_input()
c1649a7db47ffa51f1ad637f0d2d4114eff403b7 pinctrl: mediatek: common: drop the wrappers around pinctrl_gpio_direction_input()
d35e579d60a7cdd87fa13d2cad04a95ec27e0383 pinctrl: cirrus: drop the wrapper around pinctrl_gpio_direction_input()
653e95f1fc466b40417b9d66da6aeec76bc29571 pinctrl: ocelot: drop the wrapper around pinctrl_gpio_direction_input()
0b261df49ff8484d0e8faaa4ff82002a9bfa26fd pinctrl: starfive: jh7100: drop wrappers around pinctrl_gpio_request/free()
895bf1d82656ae938fb19d6c439c98f23abc413a pinctrl: starfive: jh7110: drop wrappers around pinctrl_gpio_request/free()
b04ce10d22bb5d1a48c74dd476e75f88d5d8982c pinctrl: stm32: drop wrappers around pinctrl_gpio_free/input()
de38bdbe011b3102e673add59c58c44bd162c86f pinctrl: nuvoton: npcm7xx: drop wrappers around pinctrl_gpio_request/free()
11d84b2033ade571b86e1c7fed2892ce3c556aff pinctrl: nuvoton: npcm8xx: drop wrappers around pinctrl_gpio_request/free()
8e1df2f5d689e361ee1892cbc804995f71793b7e pinctrl: em: drop the wrapper around pinctrl_gpio_request()
5be55473a06475cc1128ccd93831ff57a068a81e pinctrl: tegra: drop the wrapper around pinctrl_gpio_request()
1f7056b735d59843faee70f504f71e1fbffc51d8 bcachefs: Ensure copygc does not spin
4db8ac8629b1ee75316849b0e8ea5bbf90335706 bcachefs: Fix MEAN_AND_VARIANCE kconfig options
6dfa10ab22a6a322269a3454d7ac720dc2f8bf11 bcachefs: Fix build errors with gcc 10
c4accde498dd7db8352d574958d19a5f710aba69 bcachefs: Ensure srcu lock is not held too long
f82755e4e8b83a4a98ebd6d819d716547fe11919 bcachefs: Data move path now uses bch2_trans_unlock_long()
385a82f62a9b46d84d545062375274bdc6f50c37 bcachefs: serialize on cached key in early bucket allocator
e0fb0dccfd6fd8dd9c07adc6eafb1a12e2121a36 bcachefs: update alloc cursor in early bucket allocator
0e91d3a6d59ed3c6630c7c50f17534f2b02d2abf bcachefs: fix odebug warn and lockdep splat due to on-stack rhashtable
2a4e7497604b20b19b6d9dbd109c42900892d7c9 bcachefs: allow writeback to fill bio completely
0996c72a0f300bfedf8df52a8e437435494fc204 bcachefs: byte order swap bch_alloc_v4.fragmentation_lru field
7cb2a7895d94db2979c29e4a20f33b5557c702d5 bcachefs: use swab40 for bch_backpointer.bucket_offset bitfield
4bd156c4b44ef34bd57d20a0a48aad829e1c54c1 bcachefs: Fix bch2_delete_dead_inodes()
ce3e9a8a10086b28444cab1431dfc926787ecfcb bcachefs: .get_parent() should return an error pointer
5a53f851e6fe0e7cc41e682a4a9e40bb178fb80b bcachefs: Fix recovery when forced to use JSET_NO_FLUSH journal entry
01ccee225a373d859eb6e5d42dbe0138a40a7e0a bcachefs: Add missing printk newlines
d3c7727bb9269c7f7a2f17ef76b9e5c9b8cc8863 bcachefs: rebalance_work btree is not a snapshots btree
9fcdd23b6eea3f04475cd9cfb4497f6e26906061 bcachefs: Add a comment for BTREE_INSERT_NOJOURNAL usage
bf61dcdfc12c3890c7a062cfcd46c443883defc9 bcachefs: CONFIG_BCACHEFS_DEBUG_TRANSACTIONS no longer defaults to y
0619ff9f0273b80a5bf14a327f1eb0c808cafdb4 Merge patch series "Add support to handle misaligned accesses in S-mode"
ce4f78f1b53d3327fbd32764aa333bf05fb68818 riscv: signal: handle syscall restart before get_signal
07863871dfb162965b21bb8c2e4861bdb0019da3 riscv: defconfig : add CONFIG_MMC_DW for starfive
c20d36cc2a2073d4cdcda92bd7a1bb9b3b3b7c79 riscv: don't probe unaligned access speed if already done
d3eabf2f2c81f8b0de0b75c6f41b875c501eb33b RISC-V: capitalise CMO op macros
d5d2c264d33b9acf1a0216861942176ee3569258 riscv: Improve PTDUMP to show RSW with non-zero value
0713ff337173884bcaf163e44cadd6a56bc8193a riscv: Introduce PBMT field to PTDUMP
015c3c370472290e37143d1387c000db7ec273ad riscv: Introduce NAPOT field to PTDUMP
3ce99bd6357d4789c138898d9a07916d0f3b7f29 Merge patch series "Improve PTDUMP and introduce new fields"
59154f2c66ce5625bc00f3e66af7b71608e991f4 bcachefs: bch2_prt_datetime()
0f0fc312380b93d203be3282b2cbaee7016f2b72 bcachefs: Move __bch2_members_v2_get_mut to sb-members.h
d4c8bb69d0208907f98af6a0f4da02778f2d7bdb bcachefs: Convert bch2_fs_open() to darray
103ffe9aaf85660f40c8b68797a374b80b29b91d bcachefs: x-macro-ify inode flags enum
a8958a1a95b28e16dbca0654eeb6aa458bb1d3b0 bcachefs: bkey_copy() is no longer a macro
a973de85e3976f3418f35cf82112190fac2eeddb bcachefs: Replace ERANGE with private error codes
80396a47490936f73729548310ad60e9f5df61c9 bcachefs: Break up bch2_journal_write()
769b3600495b8a2ea3c2136121800ce6b566a457 bcachefs: Don't iterate over journal entries just for btree roots
da4aa3b00123b8a588d23482993751e88bbaa324 bcachefs: bch2_stripe_to_text() now prints ptr gens
aa982665887590a9443f12323fdf508a22d8c86f bcachefs: bch2_ec_read_extent() now takes btree_trans
daba90f2da9d1a32b94552207f8dad5adb646a5c bcachefs: kill thing_it_points_to arg to backpointer_not_found()
853960d00b4b3df96acbf8e18980896f9115c45c bcachefs: Simplify, fix bch2_backpointer_get_key()
c7046ed0cf9bb33599aa7e72e7b67bba4be42d64 bcachefs: Improve stripe checksum error message
0547e0bd9b95da18747009c2091846fcb5691a6f s390/mm: add missing conversion to use ptdescs
01c89ab7f81b76de00daccf6a856a00eb63a17d7 s390/ap: rework to use irq info from ap queue status
c40284b3642554d6cf519525872f2f5784933d8d s390/ap: re-enable interrupt for AP queues
e14aec23025eeb1f2159ba34dbc1458467c4c347 s390/ap: fix AP bus crash on early config change callback invocation
504b73d00a55a68c0d1bb0e7c12e56e5f908e906 s390/perf: implement perf_callchain_user()
aa44433ac4ee2ae59b4b11e01eddb6241ae24ef5 s390: add USER_STACKTRACE support
cfaef6516e9ac64e36967bd74d173b67fef6eee4 s390/zcrypt: don't report online if card or queue is in check-stop state
5cf1a563a3284dc5c9f4ee8917ad2ebd51ff3def s390/ap: fix vanishing crypto cards in SE environment
92b519f3bc1c90e098bb3f12d8e739fc56c2d444 s390/cmma: cleanup inline assemblies
468a3bc2b7b955a7cf97d47c6022bf1ae4a538a3 s390/cmma: move parsing of cmma kernel parameter to early boot code
a3e89e20fe00209779eb3e419621070b9158acdb s390/cmma: move set_page_stable() and friends to header file
65d37f163add1c6ead3a63788acb2f9590159f94 s390/cmma: move arch_set_page_dat() to header file
a51324c430db3fcf3e7d77c265491322c251a396 s390/cmma: rework no-dat handling
d08d4e7cd6bffe333f09853005aa549a8d57614b s390/mm: use full 4KB page for 2KB PTE
0031f1c7cf2632a068a80261071b9b1f2d32d836 s390/mm: use compound page order to distinguish page tables
02e790ee3077c0571794d0ab8f71413edbe129cc s390/mm: make pte_free_tlb() similar to pXd_free_tlb()
b701f9e726f0a30a94ea6af596b74c1f07b95b6b riscv: provide riscv-specific is_trap_insn()
8cb22bec142624d21bc85ff96b7bad10b6220e6a riscv: kprobes: allow writing to x0
b8a03a634129b61a7ec69ece4460297ffbd790dc riscv: add userland instruction dump to RISC-V splats
ddcc7d9bf531b2e950bc4a745a41c825a4759ae6 riscv: vdso.lds.S: drop __alt_start and __alt_end symbols
49cfbdc21faf5fffbdaa8fd31e1451a4432cfdaa riscv: vdso.lds.S: merge .data section into .rodata section
8f8c1ff879fab60f80f3a7aec3000f47e5b03ba9 riscv: vdso.lds.S: remove hardcoded 0x800 .text start addr
7f00a975005f5656ee2bf656bab1c1657c587e2b Merge patch series "riscv: vdso.lds.S: some improvement"
dbfbda3bd6bfb5189e05b9eab8dfaad2d1d23f62 riscv: mm: update T-Head memory type definitions
4c7b3f7fb7c8c66d669d107e717f9de41ef81e92 gfs2: Get rid of gfs2_alloc_blocks generation parameter
d6d64dac1d3967f3e951ae1cf2753181b78f2f89 gfs2: Minor gfs2_write_jdata_batch PAGE_SIZE cleanup
7fa4964b35e4046cae1c7d8b42f631ffd898701d gfs2: Convert stuffed_readpage to folios
be7f6a6b0bca708999eef4f8e9f2b128c73b9e17 gfs2: Convert gfs2_internal_read to folios
062fb903895a035ed382a0d3f9b9d459b2718217 gfs2: Rename gfs2_lookup_{ simple => meta }
0b2355fe91ac3756a9e29c8b833ba33f9affb520 gfs2: No longer use 'extern' in function declarations
d6fc6c93636ffefd3d209d90a749e4e4ea51d6c1 gfs2: fs: derive f_fsid from s_uuid
074d7306a4fe22fcac0b53f699f92757ab1cee99 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
bdcb8aa434c6d36b5c215d02a9ef07551be25a37 gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
bb25b97562e52b2b5808b348db32568b1f5394b5 gfs2: remove dead code in add_to_queue
0cdc6f44e9fdc2d20d720145bf99a39f611f6d61 gfs2: don't withdraw if init_threads() got interrupted
f056cb9681f631c99c7c6780c82651c86f15cf5c Merge tag 'drm-misc-next-fixes-2023-11-02' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
9ccde17d46554dbb2757c427f2cdf67688701f96 Merge tag 'amd-drm-next-6.7-2023-11-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
322948c3198cf80e7c10d953ddad24ebd85757cd powerpc/machdep: Remove trailing whitespaces
1f92a844c35e483c00bab8a7b7d39c555ee799d8 powerpc: Remove file parameter from phys_mem_access_prot()
deebe5f607d7f72f83c41163191ad0c1c4356385 powerpc/fb: Call internal __phys_mem_access_prot() in fbdev code
8ae0e970319ac0b516d285650a744bab4ed3dd37 dma-mapping: move dma_addressing_limited() out of line
a409d9600959f3c4b2a48946304c8e01b8d04072 dma-mapping: fix dma_addressing_limited() if dma_range_map can't cover all system RAM
0e8b9f258baed25f1c5672613699247c76b007b5 drm/qxl: prevent memory leak
40cb2fdfed342e7e578d551a073687789f698d89 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
3423ca23e08bf285a324237abe88e7e7d9becfe6 octeontx2-pf: Free pending and dropped SQEs
0a8e987dcc13244b5a5bc90cb1b184f813104d87 tcp: Fix SYN option room calculation for TCP-AO.
d93f9528573e1d419b69ca5ff4130201d05f6b90 nfsd: regenerate user space parsers after ynl-gen changes
5211c9729484c923f8d2e06bd29f9322cc42bb8f net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
c5bf605ba4f9d6fbbb120595ab95002f4716edcb net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
aa96fbd6d78d9770323b21e2c92bd38821be8852 net/smc: put sk reference if close work was canceled
c1ed833e0b3b7b9edc82b97b73b2a8a10ceab241 Merge branch 'smc-fixes'
15be353d55f9e12e34f9a819f51eb41fdef5eda8 ASoC: hdmi-codec: register hpd callback on component probe
4bdcbc31ad2112385ad525b28972c45015e6ad70 ASoC: dapm: fix clock get name
c2ded280a4b1b7bd93e53670528504be08d24967 spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
0ad755fb88bdb7452f976d97847a47dbf7496763 drm/i915/mtl: Apply notify_guc to all GTs
0cb89cd42fd22bbdec0b046c48f35775f5b88bdb drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
1a8e9bad6ef563c28ab0f8619628d5511be55431 drm/i915: Fix potential spectre vulnerability
9506fba463fcbdf8c8b7af3ec9ee34360df843fe drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
0e984ec88da9747549227900e5215c5e6a1b65ae io_uring/rw: add separate prep handler for readv/writev
f688944cfb810986c626cb13d95bc666e5c8a36c io_uring/rw: add separate prep handler for fixed read/write
c5e9b2c2ae82231d85d9650854e7b3e97dde33da riscv: Improve tlb_flush()
c962a6e7463980a513e990a7a8a9967e529ad467 riscv: Improve flush_tlb_range() for hugetlb pages
9d4e8d5fa7dbbb606b355f40d918a1feef821bc5 riscv: Make __flush_tlb_range() loop over pte instead of flushing the whole tlb
5e22bfd520ea8740e9a20314d2a890baf304c9d2 riscv: Improve flush_tlb_kernel_range()
9ba91d1356db3ad4df7c79d5284bc1427d51c03b Merge patch series "riscv: tlb flush improvements"
744eac783f9e105358eed05b42dcc5c5789744b3 nvme-auth: use crypto_shash_tfm_digest()
0e32fdd7968eb9a39aa4d4111aef0fda8684af9e nvme-tcp: Fix a memory leak
983a338b96c8a25b81e773b643f80634358e81bc nvme: update firmware version after commit
1147dd0503564fa0e03489a039f9e0c748a03db4 nvme: fix error-handling for io_uring nvme-passthrough
75276847f4e262a52ccaf1a1c6b929280ddf77f6 nvme-auth: auth success1 msg always includes resp
fc1e03eacac8e5ff8664ce2ebadabba8604f09f4 nvme-auth: add flag for bi-directional auth
6f66d046eade7a5b979e349ac52026ddfe2776b3 nvme-auth: always set valid seq_num in dhchap reply
fd1418de10b9ca03d78404cf00a95138689ea369 nvme-tcp: avoid open-coding nvme_tcp_teardown_admin_queue()
55adcdbbdd349de935de677ccb59ff8be8c67f6a nvme-loop: always quiesce and cancel commands before destroying admin q
23816724fdbd47c28bc998866fd7bc5ad9f0e535 kdb: Corrects comment for kdballocenv
4733b65d82bdb19bca5ba47ff6c9b24bce1b3f9f nvme: start keep-alive after admin queue setup
57a4542cb7c9baa1509c3366b57a08d75b212ead riscv: boot: Fix creation of loader.bin
b18f7296fbfdb2ad0871f00f3042fc74663d52ac riscv: use ".L" local labels in assembly when applicable
76329c693924d8f37afbf361f0d8daab594e1644 riscv: Use SYM_*() assembly macros instead of deprecated ones
4cc0d8a3f109fbdd8100ed88fc9417203a5d5b4e riscv: kernel: Use correct SYM_DATA_*() macro for data
89d528ba2f8281de61163c6b62e598b64d832175 io_uring: indicate if io_kbuf_recycle did recycle anything
49fbe99486786661994a55ced855c31d966bbdf0 io_uring: do not allow multishot read to set addr or len
e53759298a7d7e98c3e5c2440d395d19cea7d6bf io_uring: do not clamp read length for multishot read
be3ca57cfb777ad820c6659d52e60bbdd36bf5ff Merge tag 'media/v6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
cdd5b5a9761fd66d17586e4f4ba6588c70e640ea Merge branch 'next' into for-linus
e96fe283c6f45dd888536ccb7b0464569533f791 i40e: Do not call devlink_port_type_clear()
aa54d846f3613fa9651786308c6f438e8705aff1 i40e: Fix devlink port unregistering
e0c0a7c35f67191152635e5913f76aa7094d967c riscv: select ARCH_PROC_KCORE_TEXT
3e39da4fa16c9c09207d98b8a86a6f6436b531c9 ice: Fix SRIOV LAG disable on non-compliant aggregate
e1db8c2a01d7e12bd566106fbeefa3c5cccd2003 ice: lag: in RCU, use atomic allocation
8b3c8c55ccbc02920b0ae6601c66df24f0d833bd ice: Fix VF-VF filter rules in switchdev mode
68c51db3a16d258e730dd1c04a1de2f7ab038ddf ice: Fix VF-VF direction matching in drop rule in switchdev
9fc3bc7643341dc5be7d269f3d3dbe441d8d7ac3 tg3: power down device only on SYSTEM_POWER_OFF
115c0f4d58574524ed7fbbcce1b0a86aa5249db1 idpf: fix potential use-after-free in idpf_tso()
65083333d3d16b282674aeef5cce5c72226c05e0 powerpc/pseries/rtas-work-area: Fix rtas_work_area_reserve_arena() kernel-doc
644b6025bcaff59737270d812c70302f5a8d4a8f powerpc/rtas: Fix ppc_rtas_rmo_buf_show() kernel-doc
114d5c85a39a0e35024ff5156a160eef1907f3e6 riscv: Improve tlb_flush()
9e113064b4c291ad06a7a3864691288bd2cf014f riscv: Improve flush_tlb_range() for hugetlb pages
ba6f35964c518b4520bc3f2fe25d8457cb4a7be5 riscv: Make __flush_tlb_range() loop over pte instead of flushing the whole tlb
62b78fd5fe39b5b82e4b4b8d0ba87ad40d1a99bb riscv: Improve flush_tlb_kernel_range()
f367db71d5755d6476dd6f3d84b53c098c111255 Merge patch series "riscv: tlb flush improvements"
e7ed6473c2c8c4e45dd861bfa06e96189b11d8db crypto: jitterentropy - Hide esoteric Kconfig options under FIPS and EXPERT
9aedd10fe38418319bd8ed55dc68a40ec04aaa05 crypto: ahash - Set using_shash for cloned ahash wrapper over shash
64bc7eee421fafc5d491d65bff74f46430fe61af iomap: rename iomap entry
6eeeb4c7e4b5e03405b335fa7ce340922b7ce089 Documentation/arm64: Fix typos in elf_hwcaps
15c7ef7341a2e54cfa12ac502c65d6fd2cce2b62 perf: arm_cspmu: Reject events meant for other PMUs
403edfa436286b21f5ffe6856ae5b36396e8966c arm64/arm: arm_pmuv3: perf: Don't truncate 64-bit registers
45f2f28bd498fb697d07a38775d55f0f50fee5ca ASoC: SOF: sof-client: trivial: fix comment typo
85dd3af64965c1c0eb7373b340a1b1f7773586b0 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
015c9cbcf0ad709079117d27c2094a46e0eadcdb mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
e89a60ba93c266ee3606adcdd460412c1e7c0924 fbdev: omapfb: Do not shadow error code from platform_get_irq()
7be6adf11370d58f9a7afa50fbf06801db04af5c fbdev: omapfb: Replace custom memparse() implementation
02d487fa30042fb68392e36f04e51fda266637e7 fbdev: offb: Simplify offb_init_fb()
fc6699d62f5f4facc3e934efd25892fc36050b70 fbdev: omapfb: Drop unused remove function
3e91a38de1dce97b385d732a5f444264ea8fbd92 fbdev: viafb: use new array-copying-wrapper
e08c30efda21ef4c0ec084a3a9581c220b442ba9 fbdev: imsttfb: fix double free in probe()
aba6ab57a910ad4b940c2024d15f2cdbf5b7f76b fbdev: imsttfb: fix a resource leak in probe
4ad714df58e646d4b2a454a7dface8ff903911c4 MAINTAINERS: create an entry for exportfs
26fd31ef9c02a5e91cdb8eea127b056bd7cf0b3b ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
df42ee7e22f03de034939d582c4dff19e6030e4f ALSA: hda: Add ASRock X670E Taichi to denylist
327462725b0f759f093788dfbcb2f1fd132f956b nbd: fix uaf in nbd_open
1b0a151c10a6d823f033023b9fdd9af72a89591b blk-core: use pr_warn_ratelimited() in bio_check_ro()
9256e8d47a2fa0bcb5d32e7fee8c674c476a480f drm/amd: Disable XNACK on SRIOV environment
89830c62e677187a75b25202effbbf6611fc6552 drm/amd/display: On boot disable domain22 force power on
13c84bbe0524e6a5c8a3d873152c1eaa295e3592 drm/amd/display: [FW Promotion] Release 0.0.189.0
028bac5834495f4f4036bf8b3206fcdafe99a393 drm/amd/display: decouple dmcub execution to reduce lock granularity
5d71a8e336e1553aa685963ba362d951541ce082 drm/amd/display: 3.2.257
566f648c4e028ffd62f533d2e8d7e7f89d0e420c drm/amd/display: Fix missing blendTF programming
f896cd2686817db915c265ff693a8dad7b6580dc drm/amd/display: Fix FRL assertion on boot
eacfdc362d3c1eaab517f7c25b089f2536c010f1 drm/amd/display: Enable RCO options for dcn35
92e11f0159f6635bb8b0a7bb427ddb525bccbcb5 drm/amd/display: Enable more IPS options
8df0d7d33a58d9394bd1240205e393d5f2bab6c7 drm/amd/display: Allow 16 max_slices for DP2 DSC
f031ba12082cadd1d827b36ba1d2c76a2395134d drm/amd/display: Update test link rate DPCD bit field to match spec
81df7271688cf04a502e3bbd19d0395a986a89e1 drm/amd/display: Update DP HPO MSA with colorimetry from test request
85de32cd7b383f5d84195aed0c53e920e6786005 drm/amd/display: DCN35 Disable cm power optimization
39ad51cb61556892ce8af02b995136cd2711527b drm/amd/display: Introduce flag for disabling Replay desync recovery
ce3b32ec4aef7171277c7c8efc07861eac27998c drm/amd/display: amend HPD handler for Replay
fd7cedccdde3ff9c7d31092787f280631da7b207 drm/amd/display: Fix OTG disable workaround logic
f9e7d4fadc4fbd8083e8dec04fabf870f3f6ae39 drm/amd/display: Add missing dml2 init value for dcn35
51131758c79f3f727318ee468bbb9c22666604e3 drm/amd/display: 3.2.258
77b2c07d7d3cc1ee11cb64d209d59e57b0ae649b drm/amd/display: [FW Promotion] Release 0.0.190.0
d0ef62bd109c2af3ba8dc16a6d5ad4a0f30e03dc drm/amd/display: Revise Replay Desync Error IRQ handle
3e18d4bd9ac627d8262661272ea1e60631c2608e drm/amd/display: Disable OTG for mode timing switch on DCN35
60ccd588d5820fc270bdd75185b5dc0220019e35 drm/amd/display: Create optc.h file
62893e9794c5ba237af93fa1f67cd04ca823405e drm/amd/display: Remove unused duplicate register definition
fecbaa0a79adaa632e406ee5cffe5751e2d44fcb drm/amd/display: save and restore mall state when applying minimal transition
5c10147464fafbd3850d1f276a75a8825ecbbc0d drm/amd/display: Promote DAL to 3.2.259
90f2f83352f7e85edb38cdb171627ded3d9c7040 drm/amd/display: Remove references to unused dml arch version
e4c33fff2eae41d16d9760e56efc23dcc30c6b91 drm/amd/display: Enable physymclk RCO
ed6e2782e9747508888f671e1101250bb19045be drm/amd/display: For cursor P-State allow for SubVP
35c1d9664cbfa3a592c208cff86353c7c7689eef drm/amd/display: Fix handling duplicate planes on one stream
d736c2e0744807e4cb12e84b179896c995a096f9 drm/amd/display: Set stream's DP test pattern upon test request
9c561ca2d3ca99606034880f62791e866af35ef9 drm/amdgpu/soc21: add mode2 asic reset for SMU IP v14.0.0
0553eb9f33aa1a89a788682c78bd9747d41e65cb drm/amdgpu: Fix sdma 4.4.2 doorbell rptr/wptr init
8cfd6a05750cd7aa84e7f1e5933fa7781006bfc3 drm/amd/pm: Hide irrelevant pm device attributes
c68b4550b6b432cbb05ad30f67178d2d3845d919 drm/amd/display: avoid variable reinitialization
d78fa1c309327cee1cfb7c608ec59f5a60ab94bd drm/amd/pm: not stop rlc for IMU enabled APUs when suspend
61fe5536d06cf485d387c894d2083de883c81ad7 drm/amdgpu: handle extra UE register entries for gfx v9_4_3
20238a2cc9a6a926f9f47ae4ae9edd1bc98f278c drm/amdgpu: add RAS reset/query operations for XGMI v6_4
946bb33d330251966223f770f64885c79448b1a1 riscv: split cache ops out of dma-noncoherent.c
6affe08aea5f3b630565676e227b41d55a6f009c nvme: common: make keyring and auth separate modules
166b0110d1ee53290bd11618df6e3991c117495a parisc/pgtable: Do not drop upper 5 address bits of physical address
c9d01179e185f72b20af7e37aa4308f4c7ca7eeb Merge tag 'bcachefs-2023-11-5' of https://evilpiepirate.org/git/bcachefs
d53f7f7a74cfb8e672644fdde518f286e512f791 Merge branch 'pm-cpufreq'
36cbb924d60bf2f1f684b3739edc61cba8350160 Merge branch 'pm-tools'
7f851936a0ca4b231224ee296cba28f9b1bc555e Merge tag 'ovl-update-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
1a0507d8780e2902c4c17c5a4c45d298bd7048af Merge tag 'gfs2-v6.6-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
062cca8915cad56aabb11206a4a5082856167fc0 Merge tag 'vfs-6.7.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
13d88ac54ddd1011b6e94443958e798aa06eb835 Merge tag 'vfs-6.7.fsid' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
dbc9e341e3655f03a1eeeda8f0fa7931f54fac58 s390/qeth: Fix typo 'weed' in comment
c542b39b607dc0619e3b1b36e289600a555c4774 tg3: Fix the TX ring stall
7425627b2b2cd671d5bf6541ce50f7cba8a76ad6 tcp: Fix -Wc23-extensions in tcp_options_write()
3a5cc90a4d1756072619fe511d07621bdef7f120 vsock/virtio: remove socket from connected/bound list on shutdown
bfada5a7672fea5465d81bba3d05fca6024a244e test/vsock fix: add missing check on socket creation
84d5fb9741316ca53f0f7c23b82f30e0bb33c38e test/vsock: refactor vsock_accept
d80f63f690257b04b4fe3731b90dbf34a9ebb93f test/vsock: add dobule bind connect test
97b94329126823d58550f4699d91e2536d4b6e91 Merge branch 'vsock-fixes'
02d5fdbf4f2b8c406f7a4c98fa52aa181a11d733 net: phylink: initialize carrier state at creation
8cbe0accc4a6ba7ed34812a1c7e1ba67e7f7b2a4 riscv: Avoid unaligned access when relocating modules
8fd6c5142395a106b63c8668e9f4a7106b6a0772 riscv: Add remaining module relocations
af71bc194916b10f9b394f9b14419d99700a5e67 riscv: Add tests for riscv module loading
b51fc88cb35e49a6e835b496fb21417f414f7c02 Merge patch series "riscv: Add remaining module relocations and tests"
28ea54bade76e2d47cb8cdb96e427cfb90d3eea7 RISC-V: Don't rely on positional structure initialization
d3d2cf1acab1857ae1982d431be9d96dc0e0775c RISC-V: Show accurate per-hart isa in /proc/cpuinfo
6eb7a6445b76a2fced91ebcf93d7a9073258c8cf RISC-V: Remove __init on unaligned_emulation_finish()
55e0bf49a0d0387d682d696e41cada071f516075 RISC-V: Probe misaligned access speed in parallel
0de4f50de25af79c2a46db55d70cdbd8f985c6d1 bpf: Let verifier consider {task,cgroup} is trusted in bpf_iter_reg
3c5864ba9cf912ff9809f315d28f296f21563cce selftests/bpf: get trusted cgrp from bpf_iter__cgroup directly
8e1b802503bb630eafc3e97b2daf755368ec96e1 Merge branch 'Let BPF verifier consider {task,cgroup} is trusted in bpf_iter_reg'
fd3a6837d8e18cb7be80dcca1283276290336a7a ata: libata-core: Fix ata_pci_shutdown_one()
36f10a914a7b7169b5e399d1671ba2169c0801f3 ata: pata_falcon: Stop using module_platform_driver_probe()
0b2771dd52570698c1b92e428f8bf2a224e7a2c3 ata: pata_gayle: Stop using module_platform_driver_probe()
47d4708dfa54ad0e84e47bc681c133c2146b0f56 ata: pata_falcon: Convert to platform remove callback returning void
99bce5182d8fe90e5c57e9d99f831baaa94f90cb ata: pata_gayle: Convert to platform remove callback returning void
dc1434801d2ee8b57286f587877e67d2f9b699d6 Merge tag 'gpio-pinctrl-updates-for-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
d3fbdb8ad33491f7c241a1167d7e3009f6e3f085 Merge tag 'pcmcia-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
c87271ee86e836d3beae7b8b0222e81e225fa6c5 Merge tag 'rpmsg-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
b8dd631fcabe2656c8d3751ad4836131d51fb63b Merge tag 'rproc-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
eebff19acaa35820cb09ce2ccb3d21bee2156ffb ksmbd: fix slab out of bounds write in smb_inherit_dacl()
f6049712e520287ad695e9d4f1572ab76807fa0c ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
5a5409d90bd05f87fe5623a749ccfbf3f7c7d400 ksmbd: handle malformed smb1 message
eaec7c9892bd565ffc7dcd32515b157011ca2323 Merge tag 'regmap-fix-v6.7-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
25b6377007ebe1c3ede773fd6979f613386db000 Merge tag 'drm-next-2023-11-07' of git://anongit.freedesktop.org/drm/drm
305230142ae0637213bf6e04f6d9f10bbcb74af8 Merge tag 'pm-6.7-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8999ce4cfc87e61b4143ec2e7b93d8e92e11fa7f r8169: respect userspace disabling IFF_MULTICAST
34c4effacfc329aeca5635a69fd9e0f6c90b4101 virtio/vsock: Fix uninit-value in virtio_transport_recv_pkt()
f968c56417f00be4cb62eadeed042a1e3c80dc53 net: enetc: shorten enetc_setup_xdp_prog() error message to fit NETLINK_MAX_FMTMSG_LEN
80c7889de7a8246e44a9632a2b7d15b41ab3fe41 LoongArch: Support PREEMPT_DYNAMIC with static keys
21eb2bfe2748b238f06983e4308cb30611371605 LoongArch: Disable module from accessing external data directly
71945968d8b128c955204baa33ec03bdd91bdc26 LoongArch: Mark __percpu functions as always inline
affef66b65889a0ea0060e13e5f7fe569897d787 LoongArch: Relax memory ordering for atomic operations
a2ccf46333d7b2cf9658f0d82ac74097c1542fae LoongArch/smp: Call rcutree_report_cpu_starting() earlier
add28024405ed600afaa02749989d4fd119f9057 LoongArch: Add more instruction opcodes and emit_* helpers
7111afe8fb5f15e11b8eff90d7aed1c58e3b1167 LoongArch: BPF: Support sign-extension load instructions
f48012f161508c743e1b39c3521a2b285d19c6aa LoongArch: BPF: Support sign-extension mov instructions
4ebf9216e7dff0b38e350007da3b03afb15c816b LoongArch: BPF: Support unconditional bswap instructions
9ddd2b8d1a8b566195c196fe4249d04cd75cc73c LoongArch: BPF: Support 32-bit offset jmp instructions
2425c9e002d2a1fdca34261b2fa6713eafef2163 LoongArch: BPF: Support signed div instructions
7b6b13d32965ad7f1eb889d1a7058868a88eb29f LoongArch: BPF: Support signed mod instructions
1d375d65466e5c8d7a9406826d80d475a22e8c6d selftests/bpf: Enable cpu v4 tests for LoongArch
f0d9da19d7de9e845e7a93a901c4b9658df6b492 ALSA: hda/realtek: Add support dual speaker for Dell
ba15a14399c262f91ce30c19fcbdc952262dd1be i2c: iproc: handle invalid slave state
e8183fa10c25c7b3c20670bf2b430ddcc1ee03c0 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
cc9c54232f04aef3a5d7f64a0ece7df00f1aaa3d i2c: dev: copy userspace array safely
bdba49cbba41f0bea54fc93529bbef4d6ceaa3cd i2c: cp2615: Fix 'assignment to __be16' warning
caf3100810f4150677f4e1057aa0a29f8a2c3743 drivers/net/ppp: use standard array-copy-function
94090b23f3f71c150359a2e0716855a4037ad45a netfilter: add missing module descriptions
93995bf4af2c5a99e2a87f0cd5ce547d31eb7630 netfilter: nf_tables: remove catchall element in GC sync path
17cd01e4d1e37e2c8051bbc0ca1ecca4cb001198 ipvs: add missing module descriptions
7b308feb4fd2d1c06919445c65c8fbf8e9fd1781 netfilter: xt_recent: fix (increase) ipv6 literal buffer length
a60a609b7f548050d1e84c7aa1c0a57d5d7e22d5 ASoC: nau8540: Add self recovery to improve capture quility
629db01c64ff6cea08fc61b52426362689ef8618 riscv: Don't use PGD entries for the linear mapping
311cd2f6e25380cff0abc2884dc6a3d33bc9b5c3 riscv: Fix set_memory_XX() and set_direct_map_XX() by splitting huge linear mappings
05942f780ac6a70e5859fc41d5700e2ca43c4867 Merge patch series "riscv: Fix set_memory_XX() and set_direct_map_XX()"
53c87e846e335e3c18044c397cc35178163d7827 swiotlb: fix out-of-bounds TLB allocations with CONFIG_SWIOTLB_DYNAMIC
1d816ba168ea1999afe8cd2ccbe66b0e762bf455 arm64: Move MediaTek GIC quirk handling from irqchip to core
4bb49009e07175266e8c5ffbd5d4c4b241c97f19 Revert "arm64: smp: avoid NMI IPIs with broken MediaTek FW"
80abbe8a8263106fe45a4f293b92b5c74cc9cc8a netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
37de5a80e932f828c34abeaae63170d73930dca3 cifs: Fix encryption of cleared, but unset rq_iter data buffers
706add13676da7ad213b65e92b94af5efc8c4131 nvme: keyring: fix conditional compilation
37d9486874ec925fa298bcd7ba628a9b206e812f Merge tag 'nvme-6.7-2023-11-8' of git://git.infradead.org/nvme into block-6.7
53b5fdb617859a68ab0f4961e524982297bcd7c7 Merge tag 'asoc-fix-v6.7-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d46392bbf5c6ce594669f00b8177f0b34e983f90 Merge tag 'riscv-for-linus-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
c1ef4df14ed1feb9b0f08508390a196a1bc530ce Merge tag 'kgdb-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
447cec034b7896f4b19dbfe3ce6c366ce7c7602a Merge tag 'memblock-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
90450a06162e6c71ab813ea22a83196fe7cff4bc Merge tag 'rcu-fixes-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks
866d648059d5faf53f1cd960b43fe8365ad93ea7 lsm: fix default return value for vm_enough_memory
b36995b8609a5a8fe5cf259a1ee768fcaed919f8 lsm: fix default return value for inode_getsecctx
1995a536702921f000acda2bed645f1fe0e7ee5b Merge tag 's390-6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
6d795e2a7df53afccb613cdd1fdc3035a95c8a1d MAINTAINERS: update lists.linuxfoundation.org migrated lists
34f763262743aac0847b15711b0460ac6d6943d5 Merge tag 'xfs-6.7-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
67c0afb6424fee94238d9a32b97c407d0c97155e Merge tag 'exfat-for-6.7-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
6bc986ab839c844e78a2333a02e55f02c9e57935 Merge tag 'nfs-for-6.7-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
9bc64bd0cd765f696fcd40fc98909b1f7c73b2ba net/sched: act_ct: Always fill offloading tuple iifidx
942b8b38de3fd38de1476b2abca562e729caa03d Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
0613736e8ab91e7f338d4021a8b57b124dc49bd4 Merge tag 'nf-23-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
31356547e3316829f15a98ecf9a2096cf3e228d2 net: kcm: fill in MODULE_DESCRIPTION()
09699f193555c0630b7d0fe52c90ba2c7eac639e Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
f1a3b283f852c613fae004f87bbbacc8cef5a061 net_sched: sch_fq: better validate TCA_FQ_WEIGHTS and TCA_FQ_PRIOMAP
9b818a340c0024f8b8f36a5f8e8b4eea3afa9a77 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b714ca2ccf6a90733f6ceb14abb6ce914f8832c3 ptp: ptp_read should not release queue
1bea2c3e6df8caf45d18384abfb707f47e9ff993 ptp: fix corrupted list in ptp_open
c4676f8dc1e12e68d6511f9ed89707fdad4c962c RISC-V: Don't fail in riscv_of_parent_hartid() for disabled HARTs
c5e4ce9db635fef5ebffdfba1e7d80710474b176 of: property: Add fw_devlink support for msi-parent
f9a619eb603b6c8062e910cd994acc4b3ce032ba Merge patch series "Linux RISC-V AIA Preparatory Series"
3e3ab468ebdfd79fb2c80f381b70b3815801988e Merge tag 'asoc-fix-v6.7-merge-window-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
83b9dda8afa4e968d9cce253f390b01c0612a2a5 net: ti: icss-iep: fix setting counter value
c6e316ac05532febb0c966fa9b55f5258ed037be drivers: perf: Check find_first_bit() return value
61e3d993c8bd3e80f8f1363ed5e04f88ab531b72 drivers: perf: Do not broadcast to other cpus when starting a counter
68444b93ed6c622f77745ea25f8db05cd0afb1b6 Merge patch "drivers: perf: Do not broadcast to other cpus when starting a counter"
c7a60651953359f98dbf24b43e1bf561e1573ed4 ALSA: info: Fix potential deadlock at disconnection
6ae90e906aed727759b88eb2b000fcdc8fcd94a3 ALSA: hda: ASUS UM5302LA: Added quirks for cs35L41/10431A83 on i2c bus
43960dc2328e554c4c61b22c47e77e8b1c48d854 smb3: minor RDMA cleanup
1bc081b67a79b6e75fae686e98048cea1038ae31 smb3: more minor cleanups for session handling routines
0c51cc6f2cb0108e7d49805f6e089cd85caab279 cifs: handle cases where a channel is closed
a6d8fb54a515f0546ffdb7870102b1238917e567 cifs: distribute channels across interfaces based on speed
fa1d0508bdd4a68c5e40f85f635712af8c12f180 cifs: account for primary channel in the interface list
9599d59eb8fc0c0fd9480c4f22901533d08965ee cifs: do not pass cifs_sb when trying to add channels
19a4b9d6c372cab6a3b2c9a061a236136fe95274 cifs: reconnect work should have reference on server struct
f72d96507640835726d4f5ba26c1c11acbe1bc97 smb3: minor cleanup of session handling code
5923d6686a100c2b4cabd4c2ca9d5a12579c7614 smb3: fix caching of ctime on setxattr
bce36aa682da7ca996d4a02636ebfb6b5f2c3f83 OSS: dmasound/paula: Convert to platform remove callback returning void
f86128050d2d854035bfa461aadf36e6951b2bac arm64/syscall: Remove duplicate declaration
e72c4333d2f2e7f2200f71a88c0480fd2a769a64 riscv: Rearrange hwcap.h and cpufeature.h
457926b253200bd9bdfae9a016a3b1d1dc661d55 riscv: Optimize bitops with Zbb extension
5e2fd17f434d2fed78efb123e2fc6711e4f598f1 smb: client: fix mount when dns_resolver key is not available
4bbdb725a36b0d235f3b832bd0c1e885f0442d9f Merge tag 'iommu-updates-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
f3bfe643304143ce2727adc893cfa134ba27f968 Merge tag 'pwm/for-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
12418ece0d662ac6e7325eddefed841b25578fa3 Merge tag 'linux-watchdog-6.7-rc1' of git://www.linux-watchdog.org/linux-watchdog
bff3315ba8b1d81655743136bfc38514e820a739 drm/amdgpu: fix AGP init order
12f76050d8d4d10dab96333656b821bd4620d103 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
17daf01ab4e3e5a5929747aa05cc15eb2bad5438 drm/amdgpu: lower CS errors to debug severity
61d7052216214e828b71407172aa85031cf138a9 drm/amdgpu: Don't warn for unsupported set_xgmi_plpd_mode
8abf799ea4d58e7d0522bd6e4bb070be3de3ed62 drm/amd/pm: Hide pp_dpm_pcie device attribute
4eaa007c739991b08b6343453035e5d1dfe2bd98 drm/amdgpu: correct amdgpu ip block rev info
5a2913aadabc4711e98fb48d56e5c5f5728bbc33 drm/amd/pm: raise the deep sleep clock threshold for smu 13.0.6
f64c3fce460469cd356ccb5c91d0bcbd1b9bc403 drm/amdgpu: Add flag to enable indirect RLCG access for gfx v9.4.3
bc3c566071c8504f5d7c73a4171ead394f097639 drm/amdgpu: Add xcc param to SRIOV kiq write and WREG32_SOC15_IP_NO_KIQ (v4)
bf13da6ae1a0097cf2ff4fba1e3236aaa3fa3a7a drm/amdgpu: correct smu v13.0.6 umc ras error check
bb619539629cee523df886705d6ef866e099640a drm: amd: Resolve Sphinx unexpected indentation warning
a78b4814697251419f3460bb124aaa5689e65055 drm/amdgpu: Skip PCTL0_MMHUB_DEEPSLEEP_IB write in jpegv4.0.3 under SRIOV
0b1695710ab8be263a5c19f17240c6a44b4b0a3e drm/amdgpu: Do not program PF-only regs in hdp_v4_0.c under SRIOV (v2)
07c1db70364671eea4e84befe43ac91941153a43 drm/amdgpu: refine smu v13.0.6 mca dump driver
8cc0f5669eb6d4f156c721956da67560c9319317 drm/amdgpu: Support multiple error query modes
61e0a98200f49d0b78e17aa2ccd71967cd92f2ab drm/amdgpu: disable smu v13.0.6 mca debug mode by default
4abf0b0bdf5ffe7e79e6416cc2c1b7f018b71c79 drm/amdgpu: Change extended-scope MTYPE on GC 9.4.3
27d80f7d68185a62e101575d302539353622e523 drm/amdgpu: add pcs xgmi v6.4.0 ras support
d406aec8dc2a001d4a91f786b525b3b4ea7fa1ef drm/amdgpu: correct acclerator check architecutre dump
8140b07b0a69a7e8d5d764237c68af7942c4bfdd drm/amdgpu: correct mca debugfs dump reg list
36e0d7088555a6a32664635eebe372452027bc6f drm/amd/display: remove duplicated argument
4638e0c29a3f2294d5de0d052a4b8c9f33ccb957 drm/amdgpu: fix software pci_unplug on some chips
76d2da18afde2c78e9fc1fbcc9dc57c27ac77ac5 drm/amdgpu: add smu v13.0.6 pcs xgmi ras error query support
85150626ea0423fd0adb5ac9b5ab4bbaff9aa30b drm/amdgpu: Use correct KIQ MEC engine for gfx9.4.3 (v5)
197264284303b30b26e885d83680f594e69840e5 drm/amdgpu: Change WREG32_RLC to WREG32_SOC15_RLC where inst != 0 (v2)
ace92fd98475c15c860855b53aad3413e28399c8 Merge tag 'for-6.7-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
a12deb44f9734dc25970c266249b272e44d3d1b5 Merge tag 'input-for-v6.7-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
3b220413438184b352b297e7cf593fa56999b5b3 Merge tag 'v6.7-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
89cdf9d556016a54ff6ddd62324aa5ec790c05cc Merge tag 'net-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
13c8fb98b7bd3872e75f89c86a2453b0e4a99401 fbdev: atmel_lcdfb: Stop using platform_driver_probe()
7fbbc0868ca473f9ec97754acb21ae0e4ddb3d89 fbdev: omapfb/analog-tv: Don't put .remove() in .exit.text and drop suppress_bind_attrs
bfaee69738bcae5c3dd0aaccae4f55dc381a9b36 fbdev: omapfb/dpi: Don't put .remove() in .exit.text and drop suppress_bind_attrs
b02e6f70f8d87d8cfc8306fcb38120bf58d5e6cb fbdev: omapfb/dsi-cm: Don't put .remove() in .exit.text and drop suppress_bind_attrs
f004d91130595a01203272be12a8764788b68109 fbdev: omapfb/dvi: Don't put .remove() in .exit.text and drop suppress_bind_attrs
1fc9ea058089f27a5f4c5f04927daed1bb7668d0 fbdev: omapfb/hdmi: Don't put .remove() in .exit.text and drop suppress_bind_attrs
7462e46054c5ce07639aabec5b605d6a481368b1 fbdev: omapfb/opa362: Don't put .remove() in .exit.text and drop suppress_bind_attrs
6a06fc772fa53a436e50aef44f4163253dbb089f fbdev: omapfb/sharp-ls037v7dw01: Don't put .remove() in .exit.text and drop suppress_bind_attrs
20bcc282d7ccf78bd2dd24a518210baf8763ffaa fbdev: omapfb/tfp410: Don't put .remove() in .exit.text and drop suppress_bind_attrs
3e9ec97706fd8bc06ed41ff85ff168537618879f fbdev: omapfb/tpd12s015: Don't put .remove() in .exit.text and drop suppress_bind_attrs
42a0148ab7f85f4e102630e4cdbb5d336056aedf fbdev: atmel_lcdfb: Convert to platform remove callback returning void
26553eb8df2dbfbc075619abd53618efc8c5586a fbdev: omapfb/analog-tv: Convert to platform remove callback returning void
d5d8b9df6b6d72841f827327b37de2b0b7af88f2 fbdev: omapfb/dpi: Convert to platform remove callback returning void
da21ff3954ed31e04f8280b3ef573484c38e01ad fbdev: omapfb/dsi-cm: Convert to platform remove callback returning void
ebfb1334cf430ef36059c5bed35e9cfbab23ff11 fbdev: omapfb/dvi: Convert to platform remove callback returning void
34948a36a4bbf583bf39b5c9783aa9e872c7910d fbdev: omapfb/hdmi: Convert to platform remove callback returning void
fe83fc52db06aa0632e53b3b27184e26971b555d fbdev: omapfb/opa362: Convert to platform remove callback returning void
b0d61e8c04965373b74d719a460153cb700dab80 fbdev: omapfb/sharp-ls037v7dw01: Convert to platform remove callback returning void
a23f29d057d034c77bd6689a5c328a6933255bf4 fbdev: omapfb/tfp410: Convert to platform remove callback returning void
2e2389ca5d7efd2f029b138d78e38200d5ba125b fbdev: omapfb/tpd12s015: Convert to platform remove callback returning void
cca202a5e59578247cd7f0496056884f5c9cc338 fbdev: hyperv_fb: fix uninitialized local variable use
8e8e46a6036f5e0eefdbf6e0ed43b3581d488aa7 parport: gsc: mark init function static
de4eceab578ead12a71e5b5588a57e142bbe8ceb smb3: allow dumping session and tcon id to improve stats analysis and debugging
67e1ab5bb58a787809772eba14e7e758c765e2fd fbdev: amifb: Mark driver struct with __refdata to prevent section mismatch warning
dce217780270300db7931d0fd73796aa64fea237 fbdev: amifb: Convert to platform remove callback returning void
a5035c81847430dfa3482807b07325f29e9e8c09 fbdev: fsl-diu-fb: mark wr_reg_wa() static
a2da597ff6f5504fc99163de4f15b7f3a129894e pwm: samsung: Fix a bit test in pwm_samsung_resume()
d27abbfd4888d79dd24baf50e774631046ac4732 pwm: Fix double shift bug
b2a866975f6cd5859c746f1da39c8f5736c8def2 Documentation: tracing: Add a note about argument and retval access
3afe73372966d4d8b40922d7229c8ecb1c2ca287 lib: test_objpool: make global variables static
abc28463c81853e4fdf8d009f71b2a3ce62a6f40 kprobes: unify kprobes_exceptions_nofify() prototypes
ce51e6153f7781bcde0f8bb4c81d6fd85ee422e6 tracing: fprobe-event: Fix to check tracepoint event and return
bef4a48f4ef798c4feddf045d49e53c8a97d5e37 spi: Fix null dereference on suspend
a406b8b424fa01f244c1aab02ba186258448c36b parisc: Prevent booting 64-bit kernels on PA1.x machines
784e0e20b4c97c270b2892f677d3fad658e2c1d5 Missing field not being returned in ioctl CIFS_IOC_GET_MNT_INFO
705fc522fe9d58848c253ee0948567060f36e2a7 cifs: handle when server starts supporting multichannel
ee1d21794e55ab76505745d24101331552182002 cifs: handle when server stops supporting multichannel
fd2bd7c0539e28f267a84da8d68f9378511b50a7 cifs: update internal module version number for cifs.ko
0b336ec076b97642a8e740b0f01f6ad305b02742 Merge tag 'drm-intel-next-fixes-2023-11-08' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
aec3e2e23b08f188c22f36c4108467f80e980b15 Merge tag 'drm-misc-fixes-2023-11-08' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
e4c44b1a19625348fc004ce8c5f828d5d80d037e drm/amd: Explicitly check for GFXOFF to be enabled for s0ix
8ed79c409ecb216ee2b0ec334568a1104505c62a drm/amdgpu: move kfd_resume before the ip late init
037b98a2312e2587163de14afae8ae1b64b67dda drm/amdgpu: move UVD and VCE sched entity init after sched init
256503071c2de2b5b5c20e06654aa9a44f13aa62 drm/amdgpu: Fix possible null pointer dereference
8473bfdcb5b1a32fd05629c4535ccacd73bc5567 drm/amdgpu: fix error handling in amdgpu_vm_init
656d88c3b654c0ccc0ff63aa75101c6c9f0a5300 Merge tag 'mips_6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
56d428ae1c4e27fbe02cb554b2192cd66e4df05a Merge tag 'riscv-for-linus-6.7-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e21165bfbc6c5d259466a7b2eccb66630e807bfb Merge tag 'ceph-for-6.7-rc1' of https://github.com/ceph/ceph-client
826c484166f0f74bd8fc09220f99dc937c9297cf Merge tag '6.7-rc-smb3-server-part2' of git://git.samba.org/ksmbd
ead3b62a34d829d2df38187b93a18c22b289bd9c Merge tag 'lsm-pr-20231109' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
391ce5b9c46ebf23cd049bb552a899dfc0cfb838 Merge tag 'dma-mapping-6.7-2023-11-10' of git://git.infradead.org/users/hch/dma-mapping
d035e4eb38b3ea5ae9ead342f888fd3c394b0fe0 Merge tag 'ata-6.7-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
4b803784178d1721ba26cadd8aef13b2c7456730 Merge tag 'block-6.7-2023-11-10' of git://git.kernel.dk/linux
b712075e03cf95d9009c99230775dc41195bde8a Merge tag 'io_uring-6.7-2023-11-10' of git://git.kernel.dk/linux
b077b7ee9268bb4a34e22a503a2e6315ae8f97a7 Merge tag 'pwm/for-6.7-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
b456259e1544daa337fa00cda8bd3bea04c8d914 Merge tag 'mmc-v6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
ae4f52a729a17a48865a008a6c7dd4c44077ec54 Merge tag 'spi-fix-v6.7-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
03df0fc007ca4713fa1e716329af556f981807e4 Merge tag 'amd-drm-next-6.7-2023-11-10' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
e1d809b3c5d1d9988350755454747a105dad331b Merge tag 'sound-fix-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ac347a0655dbc7d885e217c89dddd16e2800bd58 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c0d12d769299e1e08338988c7745009e0db2a4a0 Merge tag 'drm-next-2023-11-10' of git://anongit.freedesktop.org/drm/drm
f032c53bea6d2057c14553832d846be2f151cfb2 tracing/kprobes: Fix the order of argument descriptions
18553507f60f4f51f071644621a58836eb59e28c Merge tag 'fbdev-for-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
3ca112b71f35dd5d99fc4571a56b5fc6f0c15814 Merge tag 'probes-fixes-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1b907d0507354b74a4f2c286380cd6059af79248 Merge tag '6.7-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
5dd2020f335a7a60c154375a168791a2b87f35b5 Merge tag 'powerpc-6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
4eeee6636af819454d7c43702e77ec7857a63000 Merge tag 'loongarch-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
b57b17e88bf58860dad312d08db7d6708ee6d06d Merge tag 'parisc-for-6.7-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
e257da5715365b853439243f89cf5d8a9d382355 wifi: iwlwifi: fix system commands group ordering
b85ea95d086471afb4ad062012a4d73cd328fa86 Linux 6.7-rc1
24d85bb3be373b5831699bddf698b392bd2b904d thunderbolt: Set lane bonding bit only for downstream port
5391bcfa56c79a891734e4d22aa0ca3217b86491 thunderbolt: Send uevent after asymmetric/symmetric switch
480713b1ba8eac4617936f8404da34bda991c30e thunderbolt: Only add device router DP IN to the head of the DP resource list
849d3f985e73196a24273f810a134b3ebed1efad Merge tag 'thunderbolt-for-v6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus

--===============2722729321160306998==--
