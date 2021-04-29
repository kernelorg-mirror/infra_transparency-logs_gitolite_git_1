Content-Type: multipart/mixed; boundary="===============8381450099039103576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 29 Apr 2021 19:50:07 -0000
Message-Id: <161972580725.28433.9812262719900785172@gitolite.kernel.org>

--===============8381450099039103576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.13
    old: 93ce2051da774b22d4af8771f9f68401f9927454
    new: 75012dc3dc5cd522b1431076edc3db788a39ee92
    log: revlist-93ce2051da77-75012dc3dc5c.txt
  - ref: refs/heads/for-next
    old: 1c4079e7209f6fef0fae784dfcc3861308a02bdb
    new: 58e591b40efcbcedc1bff96037f8c77cae7a0c9e
    log: revlist-1c4079e7209f-58e591b40efc.txt
  - ref: refs/heads/io_uring-5.13
    old: 0c8ceb80663202b316402ca79254d4ea6db58c55
    new: cf3770e78421f268dee3c1eef5e8a5d284ec3416
    log: revlist-0c8ceb806632-cf3770e78421.txt
  - ref: refs/heads/master
    old: d72cd4ad4174cfd2257c426ad51e4f53bcfde9c9
    new: 635de956a7f5a6ffcb04f29d70630c64c717b56b
    log: revlist-d72cd4ad4174-635de956a7f5.txt

--===============8381450099039103576==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-93ce2051da77-75012dc3dc5c.txt

9345f3514932930b76114ea9f14e70016ce5e46a media: dt-bindings: media: nxp,imx7-mipi-csi2: Drop the reset-names property
ad26cb984b260a4cdd7e20ed6b63e5f66b55a977 media: dt-bindings: media: nxp,imx7-mipi-csi2: Drop fsl,csis-hs-settle property
2641b3e04e7c6f9d4aafe4f921a8579fbfacb5c1 media: dt-bindings: media: nxp,imx7-mipi-csi2: Indent example with 4 spaces
212d34e050a5022db1246691b84668d3afa63e6c media: dt-bindings: media: nxp,imx7-mipi-csi2: Expand descriptions
8f5586dc2d1829d16f602b3d3237b9415ca95cce media: imx: imx7_mipi_csis: Runtime suspend in .s_stream() error path
a791960d2d7b503f03fa8774573dfa5cb1f0c8a9 media: imx: imx7_mipi_csis: Don't take state->lock in .link_setup()
33f643817f1c96e40393babfaa8a834cdf62c8d7 media: imx: imx7_mipi_csis: Ensure pads are connected
3293448632ff2ae8c7cde4c3475da96138e24ca7 media: uvcvideo: Fix XU id print in forward scan
4ca052b4ea621d0002a5e5feace51f60ad5e6b23 media: uvcvideo: Support devices that report an OT as an entity source
852752ee33122fbdb8576989ca7a59330f58ace9 media: MAINTAINERS: Update MAINTAINERS for Renesas DRIF driver
4ff1dfc373d76b59696e95ef98833e1f2a02c3e8 media: dt-bindings: media: renesas,drif: Convert to json-schema
d85f4d81fe4f2c3afe3aecabde9ad463358aaec7 media: dt-bindings: media: renesas,drif: Add r8a77990 support
8225b9e1c23fd259157297695baa0cf6e54deaca media: dt-bindings: media: renesas,drif: Add r8a77965 support
d3204955b74b031cc2b2ad0567ca0cfac18854fc media: i2c: remove unneeded semicolon
4fa5cc4701514b251e386635165405c6f1fe1661 media: s5k5baf: remove trailing semicolon in macro definition
e34a717f9f3ae82127a865597487e69f068adfec media: staging: ipu3: uapi: Add "WITH Linux-syscall-note" license
8c43126e8c9f0990fa75fb5219c03b20d5ead7b7 media: ccs: Fix sub-device function
a7de6eac6f6f73d48d97a6c93032107775f4593b media: ipu3-cio2: Fix pixel-rate derived link frequency
cde58b861a1d365568588adda59d42351c0c4ad3 mips: bmips: fix syscon-reboot nodes
7ea42936165c8d0dcbf77e5b4c3986481bfd8d97 mips: bmips: bcm6328: populate device tree nodes
add9562320101f7cc4f587bea190aad661132280 mips: bmips: bcm6358: populate device tree nodes
277bb6e2273dce5fbe245fd6020e982931445928 mips: bmips: bcm6362: populate device tree nodes
7d9ade0f52a69a77d75070888e67ea3ec40581dc mips: bmips: bcm6368: populate device tree nodes
666c1fc90cd82184624d4cc5d124c66025f89a47 mips: bmips: bcm63268: populate device tree nodes
9a4619ef6cc1182ba02d9d465903d47a12bdc55a media: i2c: imx274: fix error return code of imx274_s_frame_interval()
7120734f41b36daf615ae98c36033b0a379c303f media: i2c/ccs: fix kernel-doc header issues
ad91849996f9dd79741a961fd03585a683b08356 media: staging/intel-ipu3: Fix set_fmt error handling
a1946caf02fcc1fa978de43ceb247c4614d16216 media: i2c: remove unneeded variable 'ret'
dfad83cb7193effb6c853a5c7337ac2274a2e2fc MIPS: Add support for CONFIG_DEBUG_VIRTUAL
ba689d93336161f195258ccf9333f0e51ce6e85f media: omap3isp: Acquire graph mutex for graph traversal
5bf2c8b66e4eb47f16ce41b936be699d07256b76 media: omap4iss: Acquire graph mutex for graph traversal
4ebddb7c17c4549f04741c7faf8e4ced62391d20 media: entity: Add lockdep check to media graph walk
9e7fabbcb01a7e97c236d273e2017c1a35007a42 media: v4l: fwnode: Rename and make static V4L2 async notifier helper
15786f7b564eff32d8dae73d40d77dc4e3c7298f media: v4l: fwnode: Rename v4l2_async_register_subdev_sensor_common
9a91dd501c2b98b6a1677affa514e30452b9c908 MIPS: kernel: Remove not needed set_fs calls
08ee3a009f49ac160cf8df0b65aa7dc299c811b2 MIPS: uaccess: Added __get/__put_kernel_nofault
45deb5faeb9e02951361ceba5ffee721745661c3 MIPS: uaccess: Remove get_fs/set_fs call sites
745d4612d2c853c00abadbf69799c8aee7f99c39 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
dd90caa0111e178b52b21e56364bc2244a3973b3 media: i2c: imx219: Balance runtime PM use-count
c6f9d67e2ac625e331f6a7f5715d2f809ff0a922 media: i2c: imx258: add HDR control
a806011141eb7e77828173e37426f6c4c4a9eddb media: staging: ipu3-imgu: No need for kernel-doc comments in driver struct
0378027396a1115267d15f42fe55cee4c932f0e9 dt-bindings: iommu: mediatek: update mediatek,iommu.yaml references
036673a7231decf66d8d73dfcf0afd375de31f6e dt-bindings: i3c: update i3c.yaml references
473178adb55c3ec13e05a06de930519677fe4ca4 MAINTAINERS: update adi,ad5758.yaml reference
98b756276a605c4ce112c23dde94e06b83e48468 MAINTAINERS: update ste,mcde.yaml reference
057297118b0dce5bee44cee6a02575014323ad04 MAINTAINERS: update brcm,bcm-v3d.yaml reference
238f60b48cbd4a115a14d9bce71702aed3fa4630 MAINTAINERS: update fsl,dpaa2-console.yaml reference
5f58e37fe35eb785c6e3a51df8cde05a6d7c7ea0 MAINTAINERS: update st,hts221.yaml reference
177d7a6b2037b3ae4ff55efbeed72e9bbc9f6d60 MAINTAINERS: update dpot-dac.yaml reference
cf26fc9b33ae366011b90319bc7bf4c2618780f6 MAINTAINERS: update envelope-detector.yaml reference
a0f4d63b8a1d64f827bab0282c2406ac5bc90526 MAINTAINERS: update current-sense-amplifier.yaml reference
8c7e25ff2deafa385a0b899e913ee5d975ad5ec5 MAINTAINERS: update current-sense-shunt.yaml reference
7a3344ae5f5c384938899d576536452fae64bdaa MAINTAINERS: update voltage-divider.yaml reference
1ee6047159e400ed389907cd1adb3dcae6fcd666 MAINTAINERS: update invensense,mpu3050.yaml reference
4de924421ae6edf937e5f4be35e613d4984a5cec MAINTAINERS: update mtk-sd.yaml reference
d72f19bc7b29a793e98c2f3862cbfc78fa2b77d0 MAINTAINERS: update atmel,sama5d2-adc.yaml reference
f846fdb74e3ce00c4ebddc9a02c1e4c944312083 MAINTAINERS: update pni,rm3100.yaml reference
d6a6a961e7e9cf5f72dc443c73169b04e7379d0a MAINTAINERS: update renesas,rcar-gyroadc.yaml reference
f11f69f60dcd7b0d1f84c09393305e99654df0e9 MAINTAINERS: update st,lsm6dsx.yaml reference
9f929d952a168c31643469db79f6b3943f6caec3 MAINTAINERS: update st,vl53l0x.yaml reference
38c8619d8ba53951c7f788c55c47e375a726639b MAINTAINERS: update snps,dw-axi-dmac.yaml reference
26bbc4fa69f09bb55f4395a4c2ba60a6daea3bc0 MAINTAINERS: update ti,dac7612.yaml reference
6dd6954668035aa62b8c73d219d8c0adf6dc866a dt-bindings:iio:dac: update microchip,mcp4725.yaml reference
2f3eb922cd5b72a58e5b7c8fe036f4be60be9397 doc: update rcu_dereference.rst reference
ddbcd0c58a6a53e2f1600b9de0ce6a20667c031c media: venus: core: Drop second v4l2 device unregister
f15c54cf3f684cd1a65f6ebc55ee9ada533ec6ef media: v4l2-ctrl: add controls for long term reference.
f2fb3f02abe2e66fefcc045767dd7d16e5730a45 media: venus: venc: Add support for Long Term Reference (LTR) controls
834124c596e2dddbbdba06620835710ccca32fd0 media: venus: hfi_parser: Don't initialize parser on v1
9b5d8fd580caa898c6e1b8605c774f2517f786ab media: venus: hfi_parser: Check for instance after hfi platform get
3215887167af7db9af9fa23d61321ebfbd6ed6d3 media: venus: pm_helpers: Set opp clock name for v1
39a6b9185d305d236bff625509ee63801b50301b media: venus: venc_ctrls: Change default header mode
15447d18b1b877d9c6f979bd00088e470a4e0e9f media: venus: hfi_cmds: Support plane-actual-info property from v1
b52051a40908b3867fcab077d4afda47e1bd4c1b media: v4l2-ctrl: Add decoder conceal color control
4ef6039fad8f910738f4be604b20bc397665a7ea media: venus: vdec: Add support for conceal control
f31b9ffd968bc07e78826814da01e164e0bf6485 media: v4l: Add new Colorimetry Class
4e4053a28f37ab45ee9d13b77b1b9f53923b87b3 media: docs: Document colorimetry class
1ad0de78e7944eef171340d9fa00f0a59458991c media: v4l: Add HDR10 static metadata controls
5f8beb7d1e1c504b476d157732e54414f138104e media: docs: Document CLL and Mastering display colorimetry controls
9172652d72f8e9a1f4d9f667dde0beec60bcde41 media: venus: venc: Add support for CLL and Mastering display controls
04324f44cb69a03fdc8f2ee52386a4fdf6a0043b MIPS: Remove get_fs/set_fs
5e65c52ec716af6e8f51dacdaeb4a4d872249af1 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
7f028bff8a8e55a783eeb12e50bb3f5f18804459 MIPS: ralink: rt288x: select MIPS_AUTO_PFN_OFFSET
daba0a10c585b3736142d8f7ff81590b1ec1da7e media: venus: Update v6 buffer descriptors
3bca43585e2216611c766c2108ac476b7dd9e3a8 media: venus: core,pm: Add handling for resets
0aeabfa29a9cb5b0fa62b9edc530da0ed114034f media: venus: core: add sm8250 DT compatible and resource data
b4053a2097ec2f8ea622e817ae5a46a83b23aefe media: venus: core: Add io base variables for each block
ff2a7013b3e6a3d34d2b5c7786b8a73093d25319 media: venus: hfi,pm,firmware: Convert to block relative addressing
3c5e894dd30a7180039abc45348dfdad8c189fe7 media: venus: hfi: Define block offsets for V6 hardware
7f6631295f46070ee5cdbe939136ce48cc617272 media: venus: hfi: Define additional 6xx registers
ff027906308fcda1661e05beac6abdcbe2b93f6d media: venus: core: Add differentiator IS_V6(core)
94e6ed2b2db30bd3e4a821518ebbe8dd6a1920c9 media: venus: core: Add an io base for TZ wrapper regs
e6dd8c3adf433a5ba4911d06c94e30324150283d media: venus: core: Add an io base for AON regs
3f9acde81d6ed87399d4ac5a4f2e6174b17b82be media: venus: core: Hook to V6 base registers when appropriate
255385ca433ce5ff621732f26a759211a27c8f85 media: venus: hfi: Add a 6xx boot logic
24fcc0522d8764c46ed109fb35c76f02468a56c7 media: venus: hfi: Add 6xx interrupt support
e396e75fc2545f4136c464e97fcbbc9809fef279 media: venus: hfi: Read WRAPPER_TZ_CPU_STATUS_V6 on 6xx
7ed9e0b3393c8720e8a48e98bc88e30112ccb1bc media: venus: hfi, vdec: v6 Add IS_V6() to existing IS_V4() if locations
f24afa95bb2e401e9267c722ec109808a0537e60 media: venus: pm: Hook 6xx pm ops into 4xx pm ops
c22b1a29497c3919b86dc2c87292d24b5965e4a5 media: venus: core,pm: Vote for min clk freq during venus boot
4b0b6e147dc98a5985a9060b612041023896ec2b media: venus: hfi: Add 6xx AXI halt logic
64afe82740b3644d491c60d50b23e56310fe4be5 media: venus: pm: Toggle 6xx wrapper power in vcodec_control
ec7ad11740b3b5798c0bd11169170d9572c2e1a2 media: venus: firmware: Do not toggle WRAPPER_A9SS_SW_RESET on 6xx
c934d9d4ca28d8f37f210e26dc88f3d34698114e media: venus: helpers: Add internal buffer list for v6
bc28936bbba9995b843d17de12f98f861e52cd58 media: venus: helpers, hfi, vdec: Set actual plane constraints to FW
df67e358447564f204e7966eec35765e0a68d3fa media: venus: hfi: Increase plat_buf_v6 o/p buffer count.
1ad175952bbcafabd75b399e7fb656ac8ca5d7a5 media: venus: helper: Decide work mode
83af5738dc13b407d653d6b6fa725d459fa2ab46 media: venus: vdec: Fix decoder cmd STOP issue
bb65e3d97e2f429f3cbedb13adf4edc7cc9cf91d media: vivid: add read-only int32 control
be7e8af98f3af729aa9f08b1053f9533a5cceb91 media: v4l2-ctrls.c: fix race condition in hdl->requests list
dd0008beef0dda915a255691e8b3b0527efaf1d8 media: dt-bindings: media: mtk-vcodec: Separating mtk vcodec encoder node
985c73693fe5a0750d90d2a5d2d15a3019e37047 media: mtk-vcodec: Separating mtk encoder driver
7a77379fe1d36b83009a9aee68031e22792c4091 media: cx23885: switch from 'pci_' to 'dma_' API
c1dbcf62e1fd6a49c773dc25a715b2e02e27df80 media: tw686x: switch from 'pci_' to 'dma_' API
e999db587312e5b798421d803495f41d1283d7d7 media: tw68: switch from 'pci_' to 'dma_' API
2f65dd20d02ee372547863a4fee34f5fbe480511 media: imx-pxp: Remove unneeded of_match_ptr()
92eda6b7dad6372cd35f13560cad980cf2f6485a media: cec/core: clarify rx-arb-lost usage message
d21ffd937a3fb91d87fbec62bb8d0422c536536a media: imx-pxp: remove redundant dev_err call in pxp_probe()
dd5467909a2e400198b6e821a2a08045d721cb8b media: ti-vpe: csc: remove redundant dev_err call in csc_create()
f274245b5777c7ade7015cd27250f053030bcc6e media: ti-vpe: sc: remove redundant dev_err call in sc_create()
6fe1152a1f6cd5fadb54b9823d46787bc2a34952 media: camss: csiphy: Remove redundant dev_err call in msm_csiphy_subdev_init()
6c0ed6d4b3211f135905e6f75475788b864234bd media: camss: csid: Remove redundant dev_err call in msm_csid_subdev_init()
dea377984f73a9f51d3e9c898ea15aa3acde282d media: cx231xx/cx231xx.h: Remove repeated struct declaration
34ad0137e3e7411faec75a87e7cc413f61104fc1 media: em28xx/em28xx.h: Remove duplicate struct declaration
4cd15d84ca3e9be4db121b067c9739268c5e9b91 media: VIDEO_IMX8_JPEG should depend on ARCH_MXC and not default to m
54676d5f5630b79f7b00c7c43882a58c1815aaf9 media: rkvdec: Do not require all controls to be present in every request
1cf233d89fcd0171d078d2479c0e73013c15c859 media: adv7604: fix HPD support for adv7611/12
c730ff32b917c814c1d86343328f0518a94114c0 media: adv7604: support EDIDs up to 4 blocks
b24bc3ab010970e976dc363d2ca0796516d0d763 media: adv7511-v4l2: correctly report EDIDs of 1 block
08874fdd52abbcda7ab793ca80dd63c5f62e9a29 media: exynos4-is: Fix kernel-doc entries in fimc-is.h
7acc54ed6061c9219774d1897efa34c6304ffda8 media: s5p-mfc: Fix kernel-doc entries in s5p_mfc_common.h
fbc9d37161b7d7e0e5f838445bbeff721dc4fc8d vfio: pci: Spello fix in the file vfio_pci.c
36f0be5a30bbe6f1783db459449f2d88c5cd1e34 vfio/pci: Remove an unnecessary blank line in vfio_pci_enable
bab2c1990b78b90d7e1cffbb05ccf1009a55f0d3 vfio/pci: Add support for opregion v2.1+
06d738c8ab56f3de68f785154b87dae1ec94c823 vfio/type1: fix a couple of spelling mistakes
d0a7541dd9998c3b911943fee3bb726d9c2d89c3 vfio/mdev: Fix spelling mistake "interal" -> "internal"
d0915b32917c3afb390c0eca1a77fd656527d5dc vfio/pci: fix a couple of spelling mistakes
f5c858ec2b1d2a2656d78a5efe37cfcf568fce31 vfio/platform: Fix spelling mistake "registe" -> "register"
a536019d3e7d85a901c5e6a2f2894c0aa0acaefa vfio/type1: Remove the almost unused check in vfio_iommu_type1_unpin_pages
b392a198917020cac996fd207355211ecfcfad84 vfio/pci: remove vfio_pci_nvlink2
e572bfb2b6a83b05acd30c03010e661b1967960f vfio: Remove extra put/gets around vfio_device->group
5e42c999445bd0ae86e35affeb3e7c473d74a893 vfio: Simplify the lifetime logic for vfio_device
0bfc6a4ea63c2adac71a824397ef48f28dbc5e47 vfio: Split creation of a vfio_device into init and register ops
cb6164586814bbe41f55559ae5505d8373d6f781 vfio/platform: Use vfio_init/register/unregister_group_dev
2b1fe162e584a88ec7f12a651a2a50f94dd8cfac vfio/fsl-mc: Re-order vfio_fsl_mc_probe()
0ca78666fa06cf2a7d068a593428dc4039706e00 vfio/fsl-mc: Use vfio_init/register/unregister_group_dev
61e90817482871b614133c0f20feb1aba2faec86 vfio/pci: Move VGA and VF initialization to functions
4aeec3984ddc853f7c65903bde472ffdef738bae vfio/pci: Re-order vfio_pci_probe()
6b018e203d5effc97961cd9477687fe09e2fe79f vfio/pci: Use vfio_init/register/unregister_group_dev
1ae1b20f6f2c67659c963e5fe58f9b4a47df9f12 vfio/mdev: Use vfio_init/register/unregister_group_dev
66873b5fa738ca02b5c075ca4a410b13d88e6e9a vfio/mdev: Make to_mdev_device() into a static inline
6df62c5b05f4ad6876815ea8b8775905a090224a vfio: Make vfio_device_ops pass a 'struct vfio_device *' instead of 'void *'
07d47b4222d5d1cd933f01587dda00398d8daf40 vfio/pci: Replace uses of vfio_device_data() with container_of
1e04ec14204dec28131855d8dd160c3d55d12797 vfio: Remove device_data from the vfio bus driver API
6a2a235aa6275ffd8db3ef9e0e86cb638b1187d1 Merge branches 'v5.13/vfio/embed-vfio_device', 'v5.13/vfio/misc' and 'v5.13/vfio/nvlink' into v5.13/vfio/next
1539f71602edf09bb33666afddc5a781c42e768d Merge tag 'drm-misc-next-2021-04-01' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
48bca4835b94b062ce4bc14f596549763b11c763 MAINTAINERS: update imi,rdacm2x-gmsl.yaml reference
c1c1d437b1f0a84de6b53416026f7ea1ef3df996 MAINTAINERS: update ovti,ov2680.yaml reference
34138a59b92c1a30649a18ec442d2e61f3bc34dd clk: exynos7: Mark aclk_fsys1_200 as critical
7cba4128c2c6e9c67a819c5946ed8066c7306418 MIPS: Fix new sparse warnings
56ddc4cd4c8f9d65c0ac5544df4645376b327cbc docs: dt: update writing-schema.rst references
9ecccaf9771d3f3bb68ef69d34965b1aad874bd6 Merge tag 'drm-msm-fixes-2021-04-02' into msm-next
bc90dc33c46c8b98843f33f40446b7fdb0ba8f1c drm/msm: Remove unused freed llist node
cc8a4d5a1bd84a37ff1827e2902c459e9b2d4e25 drm/msm: Avoid mutex in shrinker_count()
6ed0897cd800c38b92a33d335d9086c7b092eb15 drm/msm: Fix debugfs deadlock
528107c8e664a933b397a825f6e76c6d7dfa383b drm/msm: Improved debugfs gem stats
25ed38b3ed26918b70c1392de7481809b5f5ba2d drm/msm: Drop mm_lock in scan loop
f1902c6b88292da76d85b8b1c51260f25aa41702 drm/msm: Fix spelling mistake "Purgable" -> "Purgeable"
0054eeb72ab63fd4007303c57748c79fcd285e7c drm/msm: Fix spelling "purgable" -> "purgeable"
8424084fbac04e7f45041f0a39b262aad24091d4 drm/msm: Remove need for reiterating the compatibles
0ba17e7a5548af3a943679c8b6c4582f9fc4a537 drm/msm: add compatibles for sm8150/sm8250 display
2fc8a92e0a22c483e749232d4f13c77a92139aa7 drm/msm/a6xx: Fix perfcounter oob timeout
f5b1a878435061f254bd1cd8c5cba306838d9236 drm/msm: Select CONFIG_NVMEM
3ab1c5cc3939b3322ebd27a44b8ee6a16eccc9f5 drm/msm: Add param for userspace to query suspend count
73743e72fed4aaec98fbe7dce749e1560b1bf758 drm/msm/disp/dpu1: turn off vblank irqs aggressively in dpu driver
8c64a945a6148e84b63f5015b0eeedbc513b7eb0 gpu/drm/msm: remove redundant pr_err() when devm_kzalloc failed
0938def7817ae66481026266c670365c27ee5096 drivers: gpu: drm: msn: disp: dpu1: Fixed couple of spellings in the file dpu_hw_top.h
0340e8123faf058a8a9a3a8dbaa04b9c0018b7fa drm/msm/dsi: Uncomment core_mmss clock for MSM8996
86bf254549badbf754ace6b09f044fe18a959f28 drm/msm/dp: Fix indentation kbot warnings in DP driver
7d649cfe0314aad2ba18042885ab9de2f13ad809 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
cb3fd74a03e8dcd6940f7a5739e531db3e1bcd7b drm/msm/dp: delete unnecessary debugfs error handling
b3084079c1779645222d5ea4e9da88d38026cae8 clk: mux: provide devm_clk_hw_register_mux()
f4b43ac0b0af1d115effd08133046a694ac33dc2 clk: divider: add devm_clk_hw_register_divider
266a4e58a1d20d511b1881baccb9f1ef9506a080 drm/msm/dsi: replace PHY's init callback with configurable data
d6d1439ec43808447d25ea5c17012ca713ef7c4e drm/msm/dsi: fuse dsi_pll_* code into dsi_phy_* code
6a58cfecaf6cf3e3292bff4338e5a9476b65eae1 drm/msm/dsi: drop multiple pll enable_seq support
93cf7d6289f993ff1c1a6e6c4621e33b5f31ccec drm/msm/dsi: move all PLL callbacks into PHY config struct
80d2229bf0e7b169a1ab3adcaed9c4ce336f50b2 drm/msm/dsi: drop global msm_dsi_phy_type enumaration
076437c9e360737c85d443bbf81d5ea02b3d182d drm/msm/dsi: move min/max PLL rate to phy config
95b814e4f6391ca6c04968e4f634eaceab4e459a drm/msm/dsi: remove msm_dsi_pll_set_usecase
5d13459650b3668edcd6d180787aac38d001c4ed drm/msm/dsi: push provided clocks handling into a generic code
613cbd1da3c9801c0ffb421d15d76b67afb3ca08 drm/msm/dsi: use devm_clk_*register to registe DSI PHY clocks
a7c13d4f597d31c67169c6774b83f5a478c18b19 drm/msm/dsi: use devm_of_clk_add_hw_provider
aaadcbb4d70239b24b469ede7637c332820c12f0 drm/msm/dsi: make save/restore_state phy-level functions
015cf329831d847793012b0a89e04de69e2b909e drm/msm/dsi: drop vco_delay setting from 7nm, 10nm, 14nm drivers
89da81530d79d710a9dc2b94fc4bcaee793d8332 drm/msm/dsi: simplify vco_delay handling in dsi_phy_28nm driver
62d5325d457a719895d0fe76867b9d40cb1b2305 drm/msi/dsi: inline msm_dsi_pll_helper_clk_prepare/unprepare
2a831d9e38e2284cb5cba385a72d5ca46aa00cdb drm/msm/dsi: make save_state/restore_state callbacks accept msm_dsi_phy
007687c38a80cbfef866cd961a9f693a7262eaec drm/msm/dsi: drop msm_dsi_pll abstraction
e55b3fbbbbc89a0e3680de5d0982d5054fc48702 drm/msm/dsi: drop PLL accessor functions
b7cf8a54549fe976455c031e02b2f5b9de72c7f4 drm/msm/dsi: move ioremaps to dsi_phy_driver_probe
9f91f22aafcd63f05a9b6dcb4b7ff6e36a9c9eed drm/msm/dsi: remove duplicate fields from dsi_pll_Nnm instances
001d8dc33875593e85e54206f7dd91ecca1204a7 drm/msm/dsi: remove temp data from global pll structure
6e2ad9c3bfca3e43f0b66c85385f12bd254ef92d drm/msm/dsi: inline msm_dsi_phy_set_src_pll
36c5dde5fdf028daf005197a4dd08b196784bf9e drm/msm/dsi: stop passing src_pll_id to the phy_enable call
095eed898485312f86b7cb593da4f9cd5c43fdb0 drm/msm/dpu: enable DPU_SSPP_QOS_8LVL for SM8250
4f2c98383fcceb45e04887a3d8a1058c9042f890 drm/msm/dpu: fill missing details in hw catalog for sdm845 and sm8[12]50
a670ff578f1fb855fedc7931fa5bbc06b567af22 drm/msm/dpu: always use mdp device to scale bandwidth
90643a24a7bfbe99264f3339887d26c9c708bf9f drm/msm: ratelimit GEM related WARN_ON()s
6afb0750dba05cfce02eea9dcb4d76ce80a448cb drm/msm: Reorganize msm_gem_shrinker_scan()
b9a31d0deee4a1c2883b6c8dd4a8cfc549c7633d drm/msm: Clear msm_obj->sgt in put_pages()
20d0ae2f8c72e3603c50844c4f8487951ace456f drm/msm: Split iova purge and close
f48f356330f7124671b28ddc93a28c492ef05b9f drm/msm: Add $debugfs/gem stats on resident objects
64fcbde772c72af81e96189d748a4bc8950b08d3 drm/msm: Track potentially evictable objects
81d4d597d4faadb1d4eb6d464362f675b5775289 drm/msm: Small msm_gem_purge() fix
63f17ef834284d9a1fa72b548a86fee1ccd01a45 drm/msm: Support evicting GEM objects to swap
591e34a091d17df7afa3b455a7cfacf946a464d4 drm/msm/disp/dpu1: add support for display for SC7280 target
ed6154a136e40816301dc8228c46ea30f0f7bc76 drm/msm/disp/dpu1: add intf offsets for SC7280 target
b3652e87c03c70d8e6e04a17afa475f6855169d1 drm/msm/disp/dpu1: add support to program fetch active in ctl path
7e6ee55320f09cef73163ac6a2ffaca2aa17334f drm/msm/disp/dpu1: enable DATA_HCTL_EN for sc7280 target
a8eca8a1a524b96a49a8f7f172bfc9a8f4320e40 drm/msm/disp/dpu1: increase the range of interrupts in dpu_irq_map
7e4526db30c28d1f89c5b168cd7c565fcb4108de drm/msm/disp/dpu1: add vsync and underrun irqs for INTF_5
dc8a4973fd6916c050898d803a8e1d7b8fc59f70 drm/msm/disp/dpu1: add flags to indicate obsolete irqs
5147ef30f2cd128c9eedf7a697e8cb2ce2767989 xfs: Fix dax inode extent calculation when direct write is performed on an unwritten extent
6e8bd39d7227747f13c891bc5a5fea00373d4bb9 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
e773f88029b179ea03855c22d5052e2e90362a81 xfs: scrub: Remove incorrect check executed on block format directories
af9dcddef662e1437a63c2decb6e1e2efb7d81ea xfs: split xfs_imap_to_bp
4cb6f2e8c2c78c28941c56f49f2d9de44705b211 xfs: consistently initialize di_flags2
582a73440bf5cafbb469025ce60e11cb401416e1 xfs: handle crtime more carefully in xfs_bulkstat_one_int
55f773380e922d3b975a7acb24331c76611cce30 xfs: remove the unused xfs_icdinode_has_bigtime helper
9b3beb028ff5bed99473021d1a7de8747665ac32 xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
7e2a8af528396d275962b33af9e5350da10c01f3 xfs: don't clear the "dinode core" in xfs_inode_alloc
ceaf603c7024d3c021803a3e90e893feda8d76e2 xfs: move the di_projid field to struct xfs_inode
13d2c10b05d8e67cb9b4c2d1d4a09a906148a72e xfs: move the di_size field to struct xfs_inode
6e73a545f91e128d8dd7da1769dca200225f5d82 xfs: move the di_nblocks field to struct xfs_inode
031474c28a3a9a2772a715d1ec9770f9068ea5a4 xfs: move the di_extsize field to struct xfs_inode
b33ce57d3e61020328582ce6d7dbae1d694ac496 xfs: move the di_cowextsize field to struct xfs_inode
965e0a1ad273ba61a8040220ef8ec09c9d065875 xfs: move the di_flushiter field to struct xfs_inode
4800887b457460a0a1edbf7d657be47d4d8758cd xfs: cleanup xfs_fill_fsxattr
b231b1221b39bdf7ec4e45b05656bcba7d6a2153 xfs: use XFS_B_TO_FSB in xfs_ioctl_setattr
ee7b83fd365e32beaa405d60b8c42f42ec5f42c2 xfs: use a union for i_cowextsize and i_flushiter
7821ea302dca72469c558e382d6e4ae09232b7a7 xfs: move the di_forkoff field to struct xfs_inode
db07349da2f564742c0f23528691991e641e315e xfs: move the di_flags field to struct xfs_inode
3e09ab8fdc4d4c9d0afee7a63a3b39e5ade3c863 xfs: move the di_flags2 field to struct xfs_inode
e98d5e882b3ccb0f7f38d4e893fe60c1dd7934db xfs: move the di_crtime field to struct xfs_inode
4422501da6b3265c52af2740ba9925f15f08cc7d xfs: merge _xfs_dic2xflags into xfs_ip2xflags
fcb62c28031eeeb626392e6a338a90dedbdecf1c xfs: deprecate BMV_IF_NO_DMAPI_READ flag
b6785e279d53ca5c4fa6be1146e85000870d73ef xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
ae7bae68ea4943318e3014d4a6d4a2a289e16aab xfs: scrub: Disable check for unoptimized data fork bmbt node
2442ee15bb1e726e0db1b90faf02211f88fb5d71 xfs: eager inode attr fork init needs attr feature awareness
8de1cb0038026a35dca276c69fa5caa5453879f3 xfs: inode fork allocation depends on XFS_IFEXTENT flag
683ec9ba887d096a6cbd9a5778be9400efe6468c xfs: default attr fork size does not handle device inodes
b2941046ea85d2cd94b485831bf03402f34f4060 xfs: precalculate default inode attribute offset
2b156ff8c82eed24d2b06520923856946143ba17 xfs: move the xfs_can_free_eofblocks call under the IOLOCK
7d88329e5b0fe636e63e2b1f078696bc85780442 xfs: move the check for post-EOF mappings into xfs_can_free_eofblocks
6cbf507fd08b52901d62bf11f3507e80f84c0db4 vfio/mdev: Fix missing static's on MDEV_TYPE_ATTR's
b5a1f8921d5040bb788492bf33a66758021e4be5 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
2a3d15f270efa50d78d8a32d895e9d5396668f3a vfio/mdev: Add missing typesafety around mdev_device
91b9969d9c6bb7c02253bbfc536bfd892f636fdc vfio/mdev: Simplify driver registration
417fd5bf242d7691c15fe0bd705ab76c69276572 vfio/mdev: Use struct mdev_type in struct mdev_device
a9f8111d0b5f445d853345e6917c1781573e4ba9 vfio/mdev: Expose mdev_get/put_parent to mdev_private.h
9a302449a58d45d0ef2aab686f64b35919bc604c vfio/mdev: Add missing reference counting to mdev_type
fbd0e2b0c3d0b2eeaef471c9fe19ae5a7b2ee970 vfio/mdev: Reorganize mdev_device_create()
18d731242d5c67c0783126c42d3f85870cec2df5 vfio/mdev: Add missing error handling to dev_set_name()
fbea43239074e16c91048f5ce70378664efbdb99 vfio/mdev: Remove duplicate storage of parent in mdev_device
15fcc44be0c7afa2945b1896a96ac2ddf09f1fa7 vfio/mdev: Add mdev/mtype_get_type_group_id()
c594b26ff78e2cb315101ade73155baf868158eb vfio/mtty: Use mdev_get_type_group_id()
adc9d1f6f5db811f5269cfc66c48fc0cab6c041c vfio/mdpy: Use mdev_get_type_group_id()
3d3a360e5706169a60fd4f26a9cec7da196a41c9 vfio/mbochs: Use mdev_get_type_group_id()
657d4d1934f75a2d978c3cf2086495eaa542e7a9 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
52d1a8da40b3c3e165e7b89d1a21a48da196792f clk: socfpga: remove redundant initialization of variable div
c68da22dc9cc39ced8fc30b65fca5ce2f9583735 clk: qcom: dispcc-sc7180: drop unused enum entries
6fec0c87ad00425d0ac08b3925437a60387d2970 clk: qcom: dispcc-sm8250: drop unused enum entries
b6f3fd686e2d572dac0daf102eea08964036bd01 clk: qcom: gcc-sm8250: drop unused enum entries
c9944417ee1484957133ffaab9c55fb8ee1dbfa5 clk: qcom: gpucc-sc7180: drop unused enum entries
2bd019f22d9f8a3c091520c0e6aaddecf4a4800d clk: qcom: gpucc-sdm845: drop unused enum entries
a138f93137458e6438a1b09a2042d497f658d8e0 clk: qcom: gpucc-sm8150: drop unused enum entries
5f1792e98596a70a3bc6f8da7ecd3edee475dc5a clk: qcom: gpucc-sm8250: drop unused enum entries
c33794a4c1f757338e0e4b1111e49f34e45283f4 clk: qcom: videocc-sc7180: drop unused enum entries
477c59f0747b58a74bb5208373e0839f8adbcd13 clk: qcom: videocc-sm8150: drop unused enum entries
2e30f6492c3181e7e24f8ae47cab6cbbf773f1bc clk: qcom: videocc-sm8250: drop unused enum entries
7acd22512907c3afe07cfd759d47a5f8eb8fb04f clk: qcom: dispcc-sdm845: convert to parent data
040184b7d0155027cc5975b25c3a7a5169be8d96 clk: qcom: gpucc-sdm845: convert to parent data
7f195c06e3459034394eba32f71e2e51abc6ecf1 clk: qcom: videocc-sdm845: convert to parent data
c9bef8edb0c3f6d13adc8df560554a11d81995c2 clk: qcom: gpucc-sdm845: get rid of the test clock
35e4368fa3ea9638cb467bd79ed085e254cd93fd clk: qcom: dispcc-sdm845: get rid of the test clock
789ab2c2c33bdd96d4d5e7db1717ec0d90016d03 clk: qcom: videocc-sdm845: get rid of the test clock
f8fae78c81c8dfd882eb7c1199e777f4a3dc7791 clk: qcom: dispcc-sc7180: use parent_hws where possible
634e438f4cdf1c30ce49b9601ac3af1a33ac2d71 clk: qcom: dispcc-sm8250: use parent_hws where possible
041b893be48510ab72345b813b94eb2067132e9a clk: qcom: gcc-sc7180: use parent_hws where possible
53ec3b325f8926729a32cefbb819045d052f36ac clk: qcom: gcc-sc7280: use parent_hws where possible
8e41d02717e7291db36016a8477d55509993eb63 clk: qcom: gcc-sdx55: use parent_hws where possible
6326cc388bdb89c505fa16d8023a857e69eb0589 clk: qcom: gcc-sm8150: use parent_hws where possible
31192234a1be1d0cc73848f069eb05bd80c38f01 clk: qcom: gcc-sm8250: use parent_hws where possible
097a88884272d79f2c5ed60629ad873f25caedc2 clk: qcom: gcc-sm8350: use parent_hws where possible
637bc9c0abce02dc64f80e87292e6d0eebe289f4 clk: qcom: gpucc-sm8150: use parent_hws where possible
55321d6faeee11b929b821ac2fb4066ca9eb24e3 clk: qcom: gpucc-sm8250: use parent_hws where possible
c97b6b41e983cfc93cd4d2db6efef0a5ba720fb6 clk: qcom: videocc-sm8150: use parent_hws where possible
b707291351399f45225da29626d853987c22c5b4 clk: qcom: videocc-sm8250: use parent_hws where possible
e957ca2a930ad42e47bf5c9ea2a7afa0960ec1d8 clk: qcom: gcc-sc7180: use ARRAY_SIZE instead of specifying num_parents
b6cf77a7a96154acbb5b57d2d5f4d8710af14353 clk: qcom: gcc-sc8180x: use ARRAY_SIZE instead of specifying num_parents
60ca4670fd6436c07cea38472ebcee3b00f03bc7 clk: qcom: gcc-sm8150: use ARRAY_SIZE instead of specifying num_parents
c864cd5f506cf53b7f2290009fba6e933a34770d clk: qcom: gcc-sm8250: use ARRAY_SIZE instead of specifying num_parents
886fd9a4b428650d00d0f38c79fe0c8900426c21 clk: qcom: gcc-sm8350: use ARRAY_SIZE instead of specifying num_parents
c3ce6a4a812b8426ee0c7877cbd0b413841e770f clk: zynqmp: Enable the driver if ZYNQMP_FIRMWARE is selected
21f237534661a93cb6edc68d8cf9aacd025da9c2 clk: zynqmp: Drop dependency on ARCH_ZYNQMP
d7fd3f9f53df8bb2212dff70f66f12cae0e1a653 clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
394cdb69a3c30b33524cf1204afe5cceaba69cdc clk: zynqmp: pll: add set_pll_mode to check condition in zynqmp_pll_enable
0c7997179a35bf40ab3140bdbb65b376cbb481ab Merge tag 'mediatek-drm-next-5.13' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
41d1d0c51f5ffd5c2c35e82e4a675b185cccea13 Merge tag 'drm-intel-gt-next-2021-04-06' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
9c0fed84d5750e1eea6c664e073ffa2534a17743 Merge tag 'drm-intel-next-2021-04-01' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
b6f139947e93fec1ade5faf3517dfb2b3b9bcd41 media: venus: use NULL instead of zero for pointers
686ee9b6253f9b6d7f1151e73114698940cc0894 media: venus: don't de-reference NULL pointers at IRQ time
7513ce49027c8218a6fce7ec45c3289b903ba4bd drm/bridge: lt8912b: Add header file <linux/gpio/consumer.h>
fd921693fe989afe82600d97b37f54c942a6db6c drm/syncobj: use newly allocated stub fences
e92b0ff603435c200256524dd234618d91bbd8e1 drm/ttm: Ignore signaled move fences
b849bec29a991d25689507315db5641f7512def3 drm/ttm: ioremap buffer according to TTM mem caching setting
be54ffe0ab6636854d4bdc441223199fdf39bbdb drm/bridge: fix typo in Kconfig
5842ab76bbfadb37eaea91e53c1efe34ae504e4a drm: xlnx: zynqmp: fix a memset in zynqmp_dp_train()
2552fb66ae301f490ea37f64d2cdc5778ae61874 drm/drm_internal.h: Remove repeated struct declaration
13e133ea1a6b864f16663c3f8941f33e25593de3 gma500: Use DEFINE_SPINLOCK() for spinlock
b6dc03fafe63e0e76c094e4303e6d43bc29a06d7 Merge tag 'tags/platform-drivers-x86-surface-aggregator-v5.13-1' into psy-next
167f77f7d0b3891941866ae66f9cf4362ec33f93 power: supply: Add battery driver for Surface Aggregator Module
e61ffb344591fca443be4fc633290cbf15ee3298 power: supply: Add AC driver for Surface Aggregator Module
b6cfa007b3b229771d9588970adb4ab3e0487f49 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
68ae256945d2abe9036a7b68af4cc65aff79d5b7 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
be318fd85bf2c73c10850a6ce50a87e6f0068926 drm/sched: add missing member documentation
9f9eb5a516e3750aec9342427457c6da849838cd gfs2: Add new sysfs file for gfs2 status
a4122a95ce6a6058a75266a3603f0e27721e5dd3 gfs2: Make gfs2_setattr_simple static
7f32917642c7ea486c1bae5dfdebeeb56c35b29b clk: samsung: Remove redundant dev_err calls
6db12ee0456d0e369c7b59788d46e15a56ad0294 psi: allow unprivileged users with CAP_SYS_RESOURCE to write psi files
45d969992c1893df42ccae064aba6f05dded67ee drm/dp: Fixup kernel docs for struct drm_dp_aux
39c17ae60ea9ad265f6402f6e23e988f06dfc441 drm/tegra: Don't register DP AUX channels before connectors
c5261e93758a6b36f4292403027af383ec9da129 drm/print: Fixup DRM_DEBUG_KMS_RATELIMITED()
90876fd477fc50a699b6372d564c671ad84880d6 drm/dp_mst: Drop DRM_ERROR() on kzalloc() fail in drm_dp_mst_handle_up_req()
e8b8b0df8694e39ea6bbbdb9e2fcfa78a61e2e42 drm/panel: Convert sysfs sprintf/snprintf family to sysfs_emit
e86e75596623e1ce5d784db8214687326712a8ae MIPS: octeon: Add __raw_copy_[from|to|in]_user symbols
6107a4fdf8554a7aa9488bdc835bb010062fa8a9 media: tc358743: fix possible use-after-free in tc358743_remove()
fa56f5f1fe31c2050675fa63b84963ebd504a5b3 media: adv7604: fix possible use-after-free in adv76xx_remove()
2c9541720c66899adf6f3600984cf3ef151295ad media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
7f820ab5d4eebfe2d970d32a76ae496a6c286f0f media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
4a15275b6a18597079f18241c87511406575179a media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
7385209770fcb29f31e713e0c3db6a16f51cb8b9 media: imx-jpeg: Fix double free in mxc_jpeg_remove
69306a947b3ae21e0d1cbfc9508f00fec86c7297 media: platform: sti: Fix runtime PM imbalance in regs_show
f1995d5e43cf897f63b4d7a7f84a252d891ae820 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
a2e2c1b86209f056d1630983749baf0cd92af5ee media: cobalt: drop static for sd_fmt
7030a96bd99032c4565889082a8ab67db3b62180 media: dvb-frontends: Remove redundant error check on variable ret
0fa430e96d3c3561a78701f51fd8593da68b8474 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
3ddcea9f7da0d7df25e12c2f2e06082341fed4fb media: rc: add keymaps for mecool-kii-pro/kiii-pro remotes
b7cd0da982e3043f2eec7235ac5530cb18d6af1d media: dvb-usb: fix memory leak in dvb_usb_adapter_init
799ddc03708550f655e362d0934d025b702c78c2 media: rc: remove zte zx ir driver
d931392c8da1664104896ee5aad58603e64db326 media: rc: ir-hix5hd2: use the correct HiSilicon copyright
6d3e4a4bebd47c158bbcb6b728908031cba9ca59 media: dt-bindings: media: IR: Add H616 IR compatible string
49e851de7e573529885fd1df4365e2459c6030ee media: ite-cir: probe of ITE8708 on ASUS PN50 fails
d6bed580ebd1cc34f5abb49ee74b5e6ff84f8636 media: flexcop: avoid -Wempty-body warning
be8cd6cccf0e3d42f61040bc341ac92a9adde08b media: dvb-usb: avoid -Wempty-body warnings
4103369093df0e2ccc295ad08a3077b72aed0ccb media: mxl692: remove impossible condition
3630901933afba1d16c462b04d569b7576339223 media: staging/intel-ipu3: Fix memory leak in imu_fmt
dccfe2548746ca9cca3a20401ece4cf255d1f171 media: staging/intel-ipu3: Fix race condition during set_fmt
0a3c89f1dcfa0a76b21c49abd084e32c242a14df media: staging: media: omap4iss: align arguments with open parenthesis
4e587c935875f061d88c555f38d2f27892ea3237 media: staging: media: zoran: Rename 'HEnd' to 'h_end'
bc17584130755af37542915887c37e4b792a44bc media: staging: media: zoran: Rename 'VEnd' to 'v_end'
076557a6e2ff6dff0d8df25fd119e4b3a997c438 media: staging: media: zoran: Rename 'DispMode' to 'disp_mode'
aee0b05b7609b9c59d8a8930fc9b8a6a007d1820 media: staging: media: zoran: Rename 'VidWinWid' to 'vid_win_wid'
d7bea8a6979b5f26bbf51ee203a7520cf9452d10 media: staging: media: zoran: Rename 'VidWinHt' to 'vid_win_ht'
646ef5813e1fe93a92974145c2570f1b14d3bbaf media: staging: media: zoran: Rename 'We' to 'we'
cdc62bfba0d71a5e88fe6a83a6cfc69f05a6f26b media: staging: media: zoran: Rename 'He' to 'he'
5f58ac04f36e32507d8f60fd47266ae2a60a2fa8 media: i2c: rdamc21: Fix warning on u8 cast
a24bbbf24d9c968de0f996b53695993095737386 media: camss: ispif: Remove redundant dev_err call in msm_ispif_subdev_init()
074e8eaaa29412a3a7d91e4b02409749468bbcc9 media: allegro: change kernel-doc comment blocks to normal comments
e0a4205d656d1d2eb3e3cc82f68adca820b0418d media: adv7842: configure all pads
3e057b8a5f99bb0bd65d56ab6f543bb6fd1e7b40 media: adv7842: support 1 block EDIDs, fix clearing EDID
3d451720089bf1cd02ecc068fe256133eb29ea13 media: staging: media/meson: remove redundant dev_err call
98965af1ebc3a652a597cee902f462f496ef9e11 media: cx25821: remove unused including <linux/version.h>
4f4e6644cd876c844cdb3bea2dd7051787d5ae25 media: gscpa/stv06xx: fix memory leak
7d95f22798ecea513f37b792b39fec4bcf20fec3 static_call: Fix unused variable warn w/o MODULE
9432bbd969c667fc9c4b1c140c5a745ff2a7b540 static_call: Relax static_call_update() function argument type
2d54a2222c4ad03b5a5e86fc77c053053ef921c7 power: reset: hisi-reboot: add missing MODULE_DEVICE_TABLE
c722f35b513f807629603bbf24640b1a48be21b5 sched/fair: Bring back select_idle_smt(), but differently
9bcb959d05eeb564dfc9cac13a59843a4fb2edf2 sched/fair: Ignore percpu threads for imbalance pulls
23fb06d9602b0fcfa1a16357a5d7a7f7076a39e2 sched/fair: Clean up active balance nr_balance_failed trickery
4aed8aa41524a1fc6439171881c2bb7ace197528 sched/fair: Introduce a CPU capacity comparison helper
5c55197cbf9bfa9a025ddf220d65d376fc389f02 Merge tag 'clk-imx-5.13' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
71bddbccab436a261a22afe5d90de269941d0fe7 xfs: fix scrub and remount-ro protection when running scrub
026f57ebe1beeae086f48c27cb0664cbb30cd955 xfs: get rid of the ip parameter to xchk_setup_*
3b6dd9a9aeeada19d0c820ff68e979243a888bb6 xfs: fix return of uninitialized value in variable error
7cd3099f4925d7c15887d1940ebd65acd66100f5 xfs: drop submit side trans alloc for append ioends
7adb8f14e134d5f885d47c4ccd620836235f0b7f xfs: open code ioend needs workqueue helper
044c6449f18f174ba8d86640936add3fc7582e49 xfs: drop unused ioend private merge and setfilesize code
e7a3d7e792a5ad50583a2e6c35e72bd2ca6096f4 xfs: drop unnecessary setfilesize helper
712373d8c6aedc3e36643e9cf2cf771eb34d405c dt-bindings: clock: add dt binding header for mt7621 clocks
704f6af2e0c67a1f63f61159f040e827b290ba38 dt: bindings: add mt7621-sysc device tree binding documentation
77a618b1481f6fdb41b7585ed0f67c47fb8401e5 clk: qcom: a7-pll: Add missing MODULE_DEVICE_TABLE
790b516ada10a4dcc0f0a56dc0ced475d86d5820 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
d0a859edda46b45baeab9687d173102300d76e2b clk: qcom: apss-ipq-pll: Add missing MODULE_DEVICE_TABLE
ca22cac2e413255985267af69bdc36e048399675 dt-bindings: clock: separate SDM845 GCC clock bindings
ea434d7a92ce02bfff85adfc1fbe9c500f67900f clk: qcom: convert SDM845 Global Clock Controller to parent_data
d63e1c765a3e7e50b4bb52e030c33e4b465fa02a clk: qcom: gcc-sdm845: get rid of the test clock
2ad52bdb220de5ab348098e3482b01235d15a842 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
377569f82ea8228c421cef4da33e056a900b58ca drm/msm/mdp5: Do not multiply vclk line count by 100
33b2b91e3430b0764234dc2ec28c5ae128828fe0 drm/msm/mdp5: Disable pingpong autorefresh at tearcheck init
a29c8c0241654d5f3165d52e9307e4feff955621 drm/msm/disp/dpu1: fix display underruns during modeset.
fdac035ed0ea4618fd991c25bfb9164777bbe6e2 Merge tag 'clk-v5.13-samsung' of https://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk into clk-samsung
c103b850721e4a79ff9578f131888129c37a4679 Merge tag 'drm-misc-next-2021-04-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
c551f66c5dfefd00687f7567183fec6889ba46a3 gfs2: Fix a number of kernel-doc warnings
56b53c0b5aa5de49747351b2ad323fd36089eb52 drm/amdgpu: add codes to capture invalid hardware access when recovery
fe68ceef3412544aa8e2e2ff397f76edfedf6bd9 Revert "drm/amdgpu: disable gpu reset on Vangogh for now"
5a8cd98e6e335ad03493502b3479fcbadcb4889e drm/amdgpu: wrap kiq ring ops with kiq spinlock
ce4f17d076f02b0c97416115948314dfb95aa85a drm/amdgpu/display/dm: add missing parameter documentation
ed098aa34c51d81a16de93f59c64e36a136fd201 drm/amdgpu: Add additional Sienna Cichlid PCI ID
e25443d2765f40a9b3d0056dc4d560a007dd850c drm/amdgpu: add a dev_pm_ops prepare callback (v2)
b2aba43af90415e0538b0201fe93f0c72b5741d9 drm/amdgpu: enable DPM_FLAG_MAY_SKIP_RESUME and DPM_FLAG_SMART_SUSPEND flags (v2)
b98c6299ef992660f5ca4392287a11ea2439c664 drm/amdgpu: disentangle HG systems from vgaswitcheroo
e5192f7b4af684e0ba09f8b9ae30cb164bdedde5 drm/amdgpu: fix the hibernation suspend with s0ix
62498733d4c4fde8bc15215c5502923ff8224f86 drm/amdgpu: rework S3/S4/S0ix state handling
48ccbf730c945c7fc86e8790a8246247a2c0478b drm/amdgpu: don't evict vram on APUs for suspend to ram (v4)
a2e15b0e6c91a13d2219fba1f9e83ecd473a60db drm/amdgpu: clean up non-DC suspend/resume handling
344169315707a1147cf5bda629ac6ee1fbd3a1bd drm/amdgpu: move s0ix check into amdgpu_device_ip_suspend_phase2 (v3)
557f42a2b38cc763736ba4f88f012c1cf8f259e2 drm/amdgpu: re-enable suspend phase 2 for S0ix
f937008757a2048e1b22bb067e5fe36b1f4fb1af drm/amdgpu/swsmu: skip gfx cgpg on s0ix suspend
32ff160da7ffc707e3bccfe1fdd3711ac2246164 drm/amdgpu: update comments about s0ix suspend/resume
5d70a549d00dc1b8f8ae227ff192ca38f902b57c drm/amdgpu: skip CG/PG for gfx during S0ix
50ec83f0d820bd7c7ef0c88a91816a7e2bb2682c drm/amdgpu: drop S0ix checks around CG/PG in suspend
5d3a2d95224da3213b1ce60fe28bf60b3dfe6827 drm/amdgpu: skip kfd suspend/resume for S0ix
0f6f9dd490d524930081a6ef1d60171ce39220b9 drm/amdgpu/ttm: Fix memory leak userptr pages
5aeaa43e0ef1006320c077cbc49f4a8229ca3460 drm/radeon/ttm: Fix memory leak userptr pages
7c4f2b235d6f9c81095836d4dbfa094eb0ec2a26 drm/amdgpu: Fix a typo
4a49751041bd2b06c8cbf9b44d718a60f3174cbc drm/amdgpu: Fix a typo
50ca25228e8a0cc4eca531cdac4c9ece1e7bed68 drm/amdgpu: Enable VCN/JPEG CG on aldebaran
1689fca0d62aa7a685363999f9fc380c0666d955 drm/amd/pm: fix Navi1x runtime resume failure V2
2b8d0f1f3e501149f6df7975232f9e09e42680d2 drm/amd/display/dc/dce80/dce80_resource: Make local functions static
2be8989d0fc29659b2b05580dd280a75212c46b7 drm/amd/display/dc/calcs/dce_calcs: Move some large variables from the stack to the heap
3ca401459cf1b22ad1748f8854e1264b4240cc4e drm/amd/display/dc/calcs/dce_calcs: Remove some large variables from the stack
3bb1105071fb974e3e3ca2f92ddfd69c81285ab6 drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
eec64a5e5d07e6e66a0c7255b4324183ed57df1a drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
15e16daa35ba15424969cccb1b0aad2b8810e761 drm/amdgpu: fix amdgpu_res_first()
85a44ecd34e35bc4dd3e23279e827b2b0360c36d drm/amdgpu/powerplay/smu10: refactor AMDGPU_PP_SENSOR_GPU_LOAD
c93ebea0cbc3ed56e05a7948adb6e7c4c4fe2f7d drm/amd/pm: fix MP1 state setting failure in s3 test
9113a0fb614b3f42a8927d47198cf73854a3b016 drm/amd/pm: fix gpu reset failure by MP1 state setting
639979887a11e9c2c5d7e3ce2a560ed16b68854a drm/amdgpu: Use correct size when access vram
4b256c28ad08116357055bd45d9726bf49fdfe47 drm/amd/display: Populate socclk entries for dcn2.1
62eab49faae7c393c85eaf5e48fdc2674dd152cd drm/amd/display: hide VGH asic specific structs
1c85f3db778ffbeba91d71e9d6c8aa299f9b4efd drm/amd/display: Add kernel doc to crc_rd_wrk field
234cc26f7dd15761dcd2ef818b9acaf4fe9cf92e drm/amd/display: revert max lb lines change
a08f16cfe8dc7402228840d9ef857d6253bba9ee drm/amd/display: Log DMCUB trace buffer events
c006a1c00de29e8cdcde1d0254ac23433ed3fee9 drm/amd/display: Fix debugfs link_settings entry
b4e031e40f49fdb3b36b24084a752b8c6c10fa3b drm/amd/display: revert max lb use by default for n10
4aa8607e25942077cfc6268b51d6190993c207ab drm/amd/display: Deallocate IRQ handlers on amdgpu_dm_irq_fini
3d223c5528a387f84ed8bdbed2ce05227be9afe0 drm/amd/display: Fixed Clock Recovery Sequence
54718747a6e1037317a8b3610c3be40621b2b75e drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
8c1f05e2472c1326e61dfb0a6c1d3c668f4616a9 drm/amd/display: [FW Promotion] Release 0.0.57
49c70ece54b0d1c51bc31b2b0c1070777c992c26 drm/amd/display: Change input parameter for set_drr
7d707dddc95ce43b451beb14801f8c8f8bbfe133 drm/amd/display: Use pwrseq instance to determine eDP instance
5eba2858416df5376e577675836ecf4a65b2f306 drm/amd/display: 3.2.128
6ae2784114c037c770d8726e9d3fdae72907656b drm/amdgpu: replace per_device_list by array
05eacc0f8f6c7e27f1841343611f4bed9ee178c1 drm/radeon: don't evict if not initialized
a8a1de90e0dcb8d0af4915e991271ecf4dbc3b09 drm/atomic: Couple of typo fixes
d73610211eec8aa027850982b1a48980aa1bc96e drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
32c811b0972ca10a49217c35080771c64b7ddca6 drivers: gpu: Remove duplicate include of amdgpu_hdp.h
7d98d416c2cc1c1f7d9508e887de4630e521d797 amdgpu: avoid incorrect %hu format string
19c383affd5866fffe7646b913aa78cbdd608325 amdgpu: fix gcc -Wrestrict warning
42b599732ee1d4ac742760050603fb6046789011 drm/amdgpu/display: fix memory leak for dimgrey cavefish
5f400639dd4ef9e23a74f72cdd007fa67ee35e5c drm/amd/pm: make DAL communicate with SMU through unified interfaces
c6ce68e67659fd245dc261e5f737f38b61389906 drm/amd/pm: label these APIs used internally as static
181e772f7d1ac724ede20d37f5ea2dca9359d797 drm/amd/pm: drop redundant and unneeded BACO APIs V2
437f3e0b6eb24cc777473ae55f4b98e720258779 drm/amdgpu: move vram recover into sriov full access
9a8fe5557d76274f524bfa8cf447551c9acba872 drm/amd/pm: Update aldebaran pmfw interface
e40889ecfd795c0f8ecf20473ed61633625f233e drm/amdgpu: update host to psp interface
cad7b7510c4437687ea3ae3d0ecaf0982f1e235f drm/amdgpu: added support for dynamic GECC
9b7f1e04677a9742ff93c66222c01bb30a24779a drm/amdgpu: Set amdgpu.noretry=1 for Arcturus
4711c033f6d88e89c3423d6df7b2a7e33005fed6 drm/amd/display: Use appropriate DRM_DEBUG_... level
084e2640e51626f413f85663e3ba7e32d4272477 drm/amdgpu: Fix check for RAS support
d7232ec626136a7d79ac15663582e047bb511982 drm/amd/display: Removing unused code from dmub_cmd.h
266b2d25e3fe741ad8413ce913ef462bfbd823a0 drm/amdgpu: remove irq_src->data handling
dd67d7a6202c4ec173b1aac96be6d4cc4d6166cc drm/amdgpu/pm: mark pcie link/speed arrays as const
d2ae842d24625756fb7ac5440335ed2973463b7d drm/amdgpu/pm: bail on sysfs/debugfs queries during platform suspend
2b0e617af3e09e71e9564208678a558ec1e6163d drm/radeon/radeon_pm: Convert sysfs sprintf/snprintf family to sysfs_emit
36000c7a51080840902d79e1558851076ecb7a96 drm/amdgpu: Convert sysfs sprintf/snprintf family to sysfs_emit
a9ca9bb3af8530fc879d37bfe99f68386073761b drm/amd/pm: Convert sysfs sprintf/snprintf family to sysfs_emit
f4a9be998c8ee39a30a68cb775c91928fe10a384 drm/amdgpu: Ensure that the modifier requested is supported by plane.
9e76e7b2066657e0e04906b6941ee0d364d8e3b8 amdgpu: securedisplay: simplify i2c hexdump output
f19a2067a2e1329d3cd15c9845c44c16f068e2c3 drm/radeon/r600_cs: Few typo fixes
63a93023ee8ca1c0f238d7da1a6deccf8febed92 drm/amd/amdgpu/gfx_v7_0: Trivial typo fixes
5bf314abfb8a3edf84af9565c12156041395d3a8 drm/amd: Fix a typo in two different sentences
5af50b0b1c200d31f6798a9ddd18aa706c868306 drm/amd/display: Allow idle optimization based on vblank.
7df4ceb60fa9a3c5160cfd5b696657291934a2c9 drm/amd/display: check fb of primary plane
c107171b8d3241d872807c04917e7e8fb70e8b71 drm/amdgpu: add the sched_score to amdgpu_ring_init
c62dfdbbf7109592d6aa6fc59fb954dba12743d7 drm/amdgpu: share scheduler score on VCN3 instances
87cc7f9ebf7ce10f82250002d667ef3e93a79d44 drm/amdgpu: load balance VCN3 decode as well v8
9fd5543e9552acff859af7f154bd3402b7983dc5 drm/amdgpu: allow variable BO struct creation
9ad0d033ed4be2370bfff6589fc52ab220e7c514 drm/amdgpu: introduce struct amdgpu_bo_user
22b40f7a3ad17176b05413893228a82823bbe9e5 drm/amdgpu: use amdgpu_bo_create_user() for when possible
cc1bcf85b0112ad660e70464d00d3e36e103cedd drm/amdgpu: use amdgpu_bo_user bo for metadata and tiling flag
030bb4addb36ee94e286eb51486f990cac433825 drm/amdgpu: make BO type check less restrictive
e6c6338f393b74ac0b303d567bb918b44ae7ad75 drm/amd/amdgpu implement tdr advanced mode
e42569d02acb25bc3a840caeb6dbf35d859dcec4 drm/amd/pm: Modify mode2 msg sequence on aldebaran
6d77dd9f75bc7fd6b984aeea48e4919523c2e3c9 drm/amd/pm: Add function to wait for smu events
c941e9fe9c65da0ac2f85f5f89c7bec74c54ac8c drm/amd/pm: Add support for reset completion on aldebaran
e071dce38f0a3acb2f6d019c6bb7933fd20d3357 drm/amdgpu: Add reset control to amdgpu_device
04442bf70debb197d4ed4e850aa77213e685b352 drm/amdgpu: Add reset control handling to reset workflow
a2052839cd9fc5ee76c3ba05efbc939219b53cb4 drm/amdgpu: Add PSP public function to load a list of FWs
5d89bb2d2f53b27460f77c89756597dee507cd34 drm/amdgpu: Make set PG/CG state functions public
142600e854b17f7dac25c8f971c030bb1700d2b6 drm/amdgpu: Add mode2 reset support for aldebaran
ea4e96a7b3e7a8e23e81d0c8faca0fbb3f4679bb drm/amdgpu: Enable recovery on aldebaran
928a0fe6889ebc1cc0288b516d4604810ff1e2e7 drm/amdgpu: Fix build warnings
1fb4968bec71ed3e8f28918ab2cbed39d2383613 drm/amd/pm: no need to force MCLK to highest when no display connected
2e4b2f7b570a58fc67f25c04a1f6ee93a0938caa drm/amd/pm: unify the interface for loading SMU microcode
d34a1ea94aef6fd695283a9231191fd6f23f70bd drm/amd/pm: fix missing static declarations
d2b0b4832b90fabab282e85f2a6eff085af95a98 drm/amd/pm: unify the interface for power gating
2d64d23e9596b1815fa1b536b3ac096afac10bd5 drm/amd/pm: unify the interface for gfx state setting
f41f8e0886d3443f63240fd95a4e3921ec2da04a drm/amd/pm: Fix DPM level count on aldebaran
53df89ddc0ccb016edbf8c4cc1d66e75ade28837 drm/amd/amdgpu: Add CP_IB1_BASE_* to gc_10_3_0 headers
84e070f58ad22879787602bb18df656c326f6492 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
b010affea45d812d8d386cc49c3b2bafd74b4154 drm/amdkfd: dqm fence memory corruption
03e70a0271f68a2a2d1640ac68bdb5c65876336b drm/amdgpu: ih reroute for newer asics than vega20
fe8858bb097ba344a1d8280faef050504ce8d142 drm/amd/display: Fix black screen with scaled modes on some eDP panels
404b277bbe4945830e5ebc01a93ff9fe8403702f drm/amdgpu: Reset error code for 'no handler' case
4a7ffbdb27d5c7f5820fb391563f0d22836c3d43 drm/amd/amdgpu: set MP1 state to UNLOAD before reload its FW for vega20/ALDEBARAN
0698b13403788a646073fcd9b2294f2dce0ce429 drm/amdgpu: skip PP_MP1_STATE_UNLOAD on aldebaran
95574c6961476e26236f16b48bfd98d6a1ceff4c drm/amd/display: BIOS LTTPR Caps Interface
4758823355a0ed90bd9bfec508de41635a75d4d1 drm/amd/display: Add refresh rate trace
6c8e1f3b95a2fb3dbad1fe0f72d2902f34cfb75f drm/amd/display: Fix static checker warnings on tracebuff_fb
9127daa0a8d88a6e6452eb8b7c9be4c3f42a867e drm/amd/display: Guard ASSR with internal display flag
ac3a4fa11ff46395ef3775eca0c24a7d1a37b5a7 drm/amd/display: enable DP DSC Compliance automation
4fe1fdcc230189bdeb3a0d3fd49ef52416099c8c drm/amd/display: define mod_hdcp_display_disable_option struct
45f673e61521269cf0d60ed3cb912fd569b7f704 drm/amd/display: add mod hdcp interface for supporting encryption state query
553ef24d06fc487fa0372903e262c0ce8832dee9 drm/amd/display: Fix typo for variable name
6b91a404c8a57728a5fddfbf7dc47cf8517bfcc2 drm/amd/display: Rename fs_params to hdr_tm_params
dd8a86877ec0dece66b5633b57622767696fc31f drm/amd/display: Interface for LTTPR interop
3128b285021ec04b13a8387f9d0aee6c70dfef7f drm/amd/display: Enumerate LTTPR modes
7809fc00e20e6efb51891b95dccd327316beefdf drm/amd/display: LTTPR config logic
b9db41235a2a3de7e65891e30a9868fe50a2d7e1 drm/amd/display: Fix MST topology debugfs
f42ef862fb1fbbd291fb381f38d3910da644a44d drm/amd/display: Add dynamic link encoder selection.
79ed7354d70f6e9579c25afc682b5f5ad44791bf drm/amd/display: Update display endpoint control path.
b126a69906ed6ef6ee45aa9790cd03ba002c217e drm/amd/display: New path for enabling DPG
482812d56698efeeb5f5760482c27006e3088985 drm/amd/display: Set max TTU on DPG enable
925890201eb29b5a0677d15a0c2f4bf0b772f89b drm/amd/display: add log for automated test
3b77bd247878d398218fbb47c5b1ffe756c3ae11 drm/amd/display: [FW Promotion] Release 0.0.58
6213044059d2d54046c63757754ddb99d4d302de drm/amd/display: Disable MALL when SMU not present
bb01091cec980a4f4c9e2375573a26582d34a8fb drm/amd/display: 3.2.129
68eb3ae3c63708f823aeeb63bb15197c727bd9bf drm/amd/display: Try YCbCr420 color when YCbCr444 fails
ec5c0ffaad87ee002e017de981e786a368bc3632 drm/amd/display: fix typo: liason -> liaison
1c0f04303b217984222261a98738676ecf193130 drm/amdgpu/vangogh: don't check for dpm in is_dpm_running when in suspend
4d675e1eb863596811f005802116a3c4afbfa95a drm/amdgpu: Add new PF2VF flags for VF register access method
d91a275e4e8643b517a4c42ae5f7effb1ce94703 drm/amd/display: add DMCUB trace irq support for DCN302
cb2318b7c98703b839c91d7f4c32d4905654c702 drm/amd/display: Use pr_debug in DM to prevent dmesg flooding
3c3dc654333f6389803cdcaf03912e94173ae510 drm/amdgpu: fix NULL pointer dereference
9973de10b5b70b0e5ed9e01e3b392dfc65ab215d drm/amdgpu: fix compiler warning(v2)
fd6ecc906960c1063c17f23b0b8dad5f6dcea4bc drm/radeon: avoid potential null pointer access
f4d3da72a76a9ce5f57bba64788931686a9dc333 drm/amdgpu: Set a suitable dev_info.gart_page_size
9a89a721b41b23c6da8f8a6dd0e382966a850dcf drm/amdgpu: check alignment on CPU page for bo map
2dd88ce862a5dfaff1377d46c4b259da37d20807 drm/amdgpu/display: fix warning on 32 bit in dmub
8b8a162da820d48bb94261ae4684f2c839ce148c drm/amdgpu: indirect register access for nv12 sriov
77eabc6f5975dafeb76f7c7c2451282b91e9f5b6 drm/amdgpu: indirect register access for nv12 sriov
5d23851029b78fb6d6d56a40300676d49a0ce609 drm/amdgpu: indirect register access for nv12 sriov
5e025531b773ee9789a9a9948fc7e74e6077ddd5 drm/amdgpu: indirect register access for nv12 sriov
2b665c3735b318a1c24a4aba22c1d02460d6d963 drm/amdgpu: reserve fence slot to update page table
5a4345270474c886dceee48c5b54b5c2c07aa877 drm/amdgpu: support sdma error injection
ccc4343041f21023a321ba36c5de8dff2ba6121a drm/amd: use kmalloc_array over kmalloc with multiply
f08726868c7543e0754212dcadae0d6911f721bd drm/amd: cleanup coding style a bit
c108aef148c4f212118141009c2949624994ea00 drm/amdgpu: drop some unused atombios functions
92b15eb07ad773c3b321fbdf5ecd9a0f3b8b351e amd: display: modules: Remove repeated struct declaration
158fc08d174d0f7070d8456599fb60d6f0fdb5bd drm/amdkfd: Avoid null pointer in SMI event
75f06251c921baf99c003662c529c25ba9937b2d drm/amdgpu: initialze ras caps per paltform config
1696bf35896b7805499c3dfe32e94ecd6a2ae08b drm/amdgpu: create umc_v6_7_funcs for aldebaran
3f903560d1f0a42575fc7b14608004291772572a drm/amdgpu: add helper funtion to query umc ras error
878b9e944c566d6ef301e6155fc3e299f90f89ce drm/amdgpu: implement umc query error count callback
87da0cc101e723833446e52971fac5fa7358dec5 drm/amdgpu: implement query_ras_error_address callback
6e36f23193cc870856a41e87281f62fb2b04bd1f drm/amdgpu: split nbio callbacks into ras and non-ras ones
52137ca8526cdeceab7651c314ce68ac49963512 drm/amdgpu: move xgmi ras functions to xgmi_ras_funcs
49070c4ea3d97b76c5666466efb35dcc42c6c8fd drm/amdgpu: split umc callbacks to ras and non-ras ones
68d705dd6a4091f99b710204df63ba6b5a686ae9 drm/amdgpu: do not register df_mca interrupt in certain config
8bc7b360ad4b0a090380d7548dbf24a627f0b035 drm/amdgpu: split mmhub callbacks into ras and non-ras ones
719a9b332305b8c4b91805c4bedee27ce82ee916 drm/amdgpu: split gfx callbacks into ras and non-ras ones
04f3c88f09554714f25caa01d1a8ba999fc487bb drm/amd/display: Retry getting PSR state if command times out
6bdb2e3821616329125fea108c48fe5fe54aaafc drm/amd/display: Add delay in dmub_srv_send_gpint_command
815f72be4d8a1e8629e5892e60beb8e2487db399 drm/amd/display: use MST downstream AUX to dump DPRX CRCs
148493a81e3b60aee445b60bac65f800aebf05cc drm/amd/display: add NULL check to avoid kernel crash in DC.
9df857f930d6035996d481b4e5bc9ce082990afb drm/amd/display: Move vupdate keepout programming from DCN20 to DCN10
37bedd9929b925b25a4b5397d7f32d3600067688 drm/amd/display: Add debugfs entry for LTTPR register status
3306ace54efbf48960dfc0fc87aae026c21a6d2c drm/amd/display: Added dc_edp_id_count to dc_context
73affd3052c03ac0c74c1614b6effacb743cbcbf drm/amd/display: Add debug prints for SMU messages
ad0d8ebcb8dfc55b15b47fb98a4b4391633d2e16 drm/amd/display: Add dc_debug flag to disable min fclk
712343cd21ea709ba63869f74246466524172ad4 drm/amd/display: Add function and debugfs to dump DCC_EN bit
8532467cc9019fdff9d98cfeb68b6c3eb19eadf7 drm/amd/display: Set initial value to a divider
874ec9f7e568ecae01564703287d33c890da4169 drm/amd/display: Tweak the kernel doc for crc_rd_wrk
ada577258b9483c8495685a0b1e51935b4e564cb drm/amd/display: Add missing mask for DCN3
f5b6a20c7ef40599095c796b0500d842ffdbc639 drm/amd/display: Directly retrain link from debugfs
41efcd3879b1df7213dcd1b190a9feb86765cc9b drm/amd/display: Add MST capability to trigger_hotplug interface
ec3721869cc4211ab61b7b78fe4d8a9ac319b372 drm/amd/display: Determine synchronization edge based on master's vsync
0774e08adf5fe789eac2f9feca9c4eab03cbbc69 drm/amd/display: Fixed corruption on 4K tvs
091e3131a8c237e17e310db2b3b59aa576075574 drm/amd/display: Cleanup DML DSC input bpc validation
ecc116010637dbea504271da4c9c685fdaaa7529 drm/amd/display: [FW Promotion] Release 0.0.59
c25675e0b30bf38edbe88f455283f4da5a8ee1ea drm/amd/display: 3.2.130
55fa622fe635bfc3f2587d784f6facc30f8fdf12 Revert "drm/amdgpu: Ensure that the modifier requested is supported by plane."
e90f8be3b91c99346b70b419ec6f4a3d5a4c828e drm/amdgpu: Remove unused function amdgpu_bo_fbdev_mmap()
d844c6d74740b3bd7795140b00d28dcc5ef78665 drm/amdgpu: move mmhub ras_func init to ip specific file
b16e685725a92bd7fd8496e38468622caf743771 drm/amdgpu: Fix size overflow
a441d7ea5c7b60943b8873d044eaa858b0caadf0 drm/radeon: Fix size overflow
3495d3c3267af7cd8aa692c8685fcf1465a5f97d drm/amd/pm: add the callback to get vbios bootup values for vangogh
f066af882b3755c5cdd2574e860433750c6bce1e drm/amdgpu: add DMUB outbox event IRQ source define/complete/debug flag
055162645a40567080d8c2d1b135f934977ac3cf drm/amd/pm: increase time out value when sending msg to SMU
340c571bebbefe03da1c1139b62a55f4ec6fcdce drm/amdgpu: add ras aldebaran ras eeprom driver
134d16d50f0948f00e7172b509e869b6eaecf437 drm/amdgpu: RAS harvest on driver load
52a9df8180fb62895b3296c34f489487d830615c drm/amdgpu: enable ras eeprom on aldebaran
79f02534810c9557fb3217b538616dc42a1de3b9 drm/amd/display: Update DCN302 SR Exit Latency
1f7cfaa3637838332dde29b87e0bc7c10a2f9bf5 drm/amdgpu/smu7: fix CAC setting on TOPAZ
ccfc4392f257f9844bf36a1f254d617bef7193aa drm/radeon/r600: Fix variables that are not used after assignment
a3fe0e334f319072746c472185be94a4d5f1a772 drm/amd/display: Fix the Wunused-function warning
25315ebfaefcffd126a266116b37bb8a3d1c4620 drm/radeon: Fix a missing check bug in radeon_dp_mst_detect()
cbb8f989d5a07cb3e39e9c149a6f89d6c83432aa drm/amdgpu: page retire over debugfs mechanism
120b566d1df22a0a4543ac0e8aef875c49dd2c21 Merge branch 'for-mingo-rcu' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into core/rcu
eedd6341340c19a70cea7a89e0070a47b70c4e8d Merge branch 'for-mingo-kcsan' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into locking/core
c9450f728cfba0613163ed85f8c26eeeeed9def2 Merge branch 'for-mingo-lkmm' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into locking/core
4f111d04fb350e1d6930ee80ee700b6e43bdf6f7 mmc: core: Use userland specified timeout value for eMMC sanitize
ae3519b6abc2b9ec5eda05f735681820c0535c81 mmc: moxart: Remove unused variable 'dma_time' and 'pio_time'
5e2ea2db04713437b01dd7f9311c7599b9804cb3 dt-bindings: mmc: iproc-sdhci: Convert to json-schema
baaaf55d99ef4485d4c9e371d92809f0cbd53b85 mmc: sdhci-pci-gli: Improve GL9763E L1 entry delay to increase battery life
5ec6fa5a6dc5e42a4aa782f3a81d5f08b0fac1e6 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
87e985aea2bef73242cf2a7d2ef81f950d677361 mmc: renesas_sdhi: enable WAIT_WHILE_BUSY
489702f450360f82c6bae0bb2852c56a4d490b1d mmc: owl-mmc: Remove unnecessary error log
ffa4877c0a291c9d6798faa48cdcf1e863f5df68 mmc: sdhci-msm: Remove unnecessary error log
50eae6bada81d287d7d2105dac5fe66f182a2b6f mmc: sdhci-st: Remove unnecessary error log
ddb002d6d6af12c45dd9d565cadf0f40b36b7c25 MIPS: uaccess: Reduce number of nested macros
e607ff630c6053ecc67502677c0e50053d7892d4 MIPS: generic: Update node names to avoid unit addresses
6decd1aad15f56b169217789630a0098b496de0e MIPS: add support for buggy MT7621S core detection
dbd815c0dccadffbee5c9780308858fd07669ce2 MIPS: Alchemy: Use DEFINE_SPINLOCK() for spinlock
07e543f4f9d116d6b4240644191dee6388ef4a85 vfio/gvt: Make DRM_I915_GVT depend on VFIO_MDEV
383987fd15ba8f37bdc20994dadeb13df76342d6 vfio/gvt: Use mdev_get_type_group_id()
c2ef2f50ad0ccf5460bf4824bc6669240b6c7936 vfio/mdev: Remove kobj from mdev_parent_ops->create()
9169cff168ff262b4b78597f542e23843d0c494a vfio/mdev: Correct the function signatures for the mdev_type_attributes
e318c3c2ae7d64ae47467044523bd3e2da5c5ce6 power: reset: restart-poweroff: Add missing MODULE_DEVICE_TABLE
5ea2edd67a0467920e01c4909194e720d437fa26 power: supply: surface-battery: Make some symbols static
a4d5ed3b54f0c66b331d81bebb2ba4a92abc43a3 power: supply: surface-charger: Make symbol 'surface_ac_pm_ops' static
89bf9bb75e5b561585cd08b308f5064ede6e2b4c Merge tag 'v5.13-rockchip-clocks' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
b2150cab9a97c1fcc15684200a6020b6d231106d clk: qcom: rpmh: add support for SDX55 rpmh IPA clock
84b20b8062e76a0290aee7360c8238df681c106e Merge branch '5.12/scsi-fixes' into 5.13/scsi-staging
f6b1340dc751a6caa2a0567b667d0f4f4172cd58 clk: uniphier: Fix potential infinite loop
48df7a26f4700aac8b7e5ab68796daf25c27e062 clk: ralink: add clock driver for mt7621 SoC
b2f471a26721cb045375921a433a290c970ab2d8 staging: mt7621-dts: make use of new 'mt7621-clk'
49268e249a5be079b5458a7d265782776397f455 staging: mt7621-dts: use valid vendor 'mediatek' instead of invalid 'mtk'
0ec3815a8c1d8fe7215b1748117ac14cbeeda453 MAINTAINERS: add MT7621 CLOCK maintainer
ecddbb7e945daabdf28a29b95c4a2d88d166a891 scsi: target: tcmu: Adjust names of variables and definitions
8b084d9dfb0158362c3be6ee7fdc8c8320a0ba30 scsi: target: tcmu: Prepare for PAGE_SIZE != DATA_BLOCK_SIZE
f5ce815f34bc97b92f5605eced806f1d32e1d602 scsi: target: tcmu: Support DATA_BLOCK_SIZE = N * PAGE_SIZE
3722e36c4ea4b9e39fe468dd1776b43c61a0c459 scsi: target: tcmu: Remove function tcmu_get_block_page()
e719afdcf6911425c404ec50403a9aa116b2b616 scsi: target: tcmu: Replace block size definitions with new udev members
08976cb548d67d8a492d75c9202fde28e21915e2 scsi: target: tcmu: Make data_pages_per_blk changeable via configfs
3f744a14f331f56703a9d74e86520db045f11831 scsi: pm80xx: Increase timeout for pm80xx mpi_uninit_check()
6f305bf699fe233ef27d80cc29fd1650423c8e74 scsi: pm80xx: Remove busy wait from mpi_uninit_check()
40fa7394a1ad5706e795823276f2e394cca145d0 scsi: pm80xx: Fix potential infinite loop
8a23dbc600895694b7deb4302b735f2b8d274a5d scsi: pm8001: Clean up white space
fa5ac2beabadc2ef5eaae0f99407e708bd5dbd66 scsi: pm8001: Clean up open braces
2843d2fb42254ac443c83e5e0b97e1cae6b7a4de scsi: hisi_sas: Delete some unused callbacks
4da0b7f6fac331f2d2336df3ca88a335f545b4dc scsi: hisi_sas: Print SAS address for v3 hw erroneous completion print
f467666504bf0c7eae95b929d0c86f77ff9b4356 scsi: hisi_sas: Call sas_unregister_ha() to roll back if .hw_init() fails
2c74cb1f9222ebfcc204c02018275ad167d25212 scsi: hisi_sas: Directly snapshot registers when executing a reset
2d31cb20a3cd611a9a544f9586eb3908ee2085cf scsi: hisi_sas: Warn in v3 hw channel interrupt handler when status reg cleared
f4df167ad5a2274c12680ba3e7d816d32d1fc375 scsi: hisi_sas: Print SATA device SAS address for soft reset failure
790f9a48abd0e4cd1b202b6093055c295d4b8e3d scsi: ufs: ufs-qcom: Remove redundant dev_err() call in ufs_qcom_init()
54300bfd738b649004793ce138a29c30e900ec21 scsi: snic: Convert to DEFINE_SHOW_ATTRIBUTE()
339c9b63cc7ce779ce45c675bf709cb58b807fc3 scsi: ufs: ufshcd-pltfrm: Fix deferred probing
6c11dc060427e07ca144eacaccd696106b361b06 scsi: hisi_sas: Fix IRQ checks
38fca15c29db6ed06e894ac194502633e2a7d1fb scsi: jazz_esp: Add IRQ check
14b321380eb333c82853d7d612d0995f05f88fdc scsi: sun3x_esp: Add IRQ check
1160d61bc51e87e509cfaf9da50a0060f67b6de4 scsi: sni_53c710: Add IRQ check
4aab946f789ed7c2e44481f395ab2eab0b63824a scsi: qedf: Enable devlink support
9d6f87c25ad57b52a4dc8c2d904ead37fe829512 scsi: qedf: Use devlink to report errors and recovery
16660db3fc2af8664af5e0a3cac69c4a54bfb794 scsi: mpt3sas: Fix out-of-bounds warnings in _ctl_addnl_diag_query
efd2617100d9c6a49c8cd27160a2353b04844d78 scsi: qla2xxx: Remove unneeded if-null-free check
5dc3468888f8ba54c3a2fdd38b13288f6b8daed2 scsi: qla2xxx: Reuse existing error handling path
eb5a3e3b75fe31a5ce53ad632bbc96c76c63d3e9 scsi: qla4xxx: Remove unneeded if-null-free check
039cf38166486ac42ce54df3c4cb951561e91617 scsi: message: fusion: Remove unused local variable 'time_count'
30264737bd954a2af6361316b862afeed579d103 scsi: message: fusion: Remove unused local variable 'port'
c436b41a99b74936eb0a0ff34c42696ae36da156 scsi: message: fusion: Remove unused local variable 'status'
cf17ff2678806780ddfe33cf3e9457f369170661 scsi: message: fusion: Remove unused local variable 'vtarget'
8350e19658c1632874888971052a5ace92dae7c5 scsi: isci: Remove unnecessary struct declaration
078c68b87a717b9fcd8e0f2109f73456fbc55490 scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
fffd18ec6579c2d9c72b212169259062fe747888 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
f866eb06c087125619457b53e9211a9e758f64f7 scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
a789241e49b6adce84cdba7a24c92ecc845aface scsi: lpfc: Fix NMI crash during rmmod due to circular hbalock dependency
4e76d4a9a226e3c7d453675f22359aba34e73ec4 scsi: lpfc: Fix lack of device removal on port swaps with PRLIs
304ee43238fed517faa123e034b593905b8679f8 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
724f6b43a3492b02e2ebc88f9fb749d1405098e2 scsi: lpfc: Fix use-after-free on unused nodes after port swap
a1a553e31a994be6f68d3123c0546a84c04a7f6c scsi: lpfc: Fix silent memory allocation failure in lpfc_sli4_bsg_link_diag_test()
a314dec37c0e3879e964b574564b205b3529daa5 scsi: lpfc: Fix missing FDMI registrations after Mgmt Svc login
d3de0d11a219f32b185d525cca2568817e22d3a1 scsi: lpfc: Fix lpfc_hdw_queue attribute being ignored
b62232ba8caccaf1954e197058104a6478fac1af scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
3bfab8a026b393d5836e6e5abdc201d510dda857 scsi: lpfc: Fix various trivial errors in comments and log messages
f115612528b8e25ff01b6749e0ac61ff6a0f51a0 scsi: lpfc: Standardize discovery object logging format
5b1f5089b6e65a8a146ae9d0c69708d369c349e4 scsi: lpfc: Eliminate use of LPFC_DRIVER_NAME in lpfc_attr.c
3ebd25b0a44359befbbfb17c545d96a10d84e77a scsi: lpfc: Update lpfc version to 12.8.0.9
cf270817cafb394547b1d301edfda8222030a26e scsi: lpfc: Copyright updates for 12.8.0.9 patches
15cfef8623a449d40d16541687afd58e78033be3 scsi: ibmvfc: Fix invalid state machine BUG_ON()
cd951b3971cdc1f8c76b075f2c97ff357bf141e2 Merge tag 'amd-drm-next-5.13-2021-04-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
168b84d5d2c07ae6c96ea40a7f420b5b525defa0 MIPS: Fix access_ok() for the last byte of user space
213cc929cbfd7962164420b300f9a6c60aaff189 Merge drm/drm-fixes into drm-next
af8352f1ff54c4fecf84e36315fd1928809a580b Merge tag 'drm-msm-next-2021-04-11' of https://gitlab.freedesktop.org/drm/msm into drm-next
2a7db0d6eb5e76197ced6bf7f2519011ead809a9 dt-bindings: mailbox: Add compatible for SM8350 IPCC
3cfc7489667bcd2ab4eb1638ec7bc8b67c6324d0 mailbox: pcc: fix platform_no_drv_owner.cocci warnings
9d2e8b93236a45f20ae0b71cc507301111cc2f58 mailbox: fix various typos in comments
a8f96891077ec0a2226904fd84e36d2398d79cb4 MAINTAINERS: Add DT bindings directory to mailbox
9468ab84032f96496e998cfa173cd1d0ac316bcd mailbox: sprd: Introduce refcnt when clients requests/free channels
6203b954fc2360e272846da168cfe77dffdb6da9 dt-bindings: mailbox: Add interrupt-names to SPRD mailbox
6457f4cd7810fdd1bd7d261845898292e632ede8 mailbox: sprd: Add supplementary inbox support
a683246a069b13bb661033b8cda0355686b85443 mailbox: arm_mhu_db: Remove redundant dev_err call in mhu_db_probe()
f87c0d2e6c0c09d4e220ab3c17bf04dbadedf410 rtc: bd70528: Do not require parent data
316d0d92fbc9b926bda8ce7ccc109de0dccb4d92 mfd: bd718x7: simplify by cleaning unnecessary device data
d6ee7f2360c28e5547667edbb24867a867bffa71 dt_bindings: bd71828: Add clock output mode
5b3dc252beda1f38fb1a2b2a5e7923eecd9e2572 dt_bindings: regulator: Add ROHM BD71815 PMIC regulators
4238dc1e649060a5655717b0bc8ae1cca64790ed dt_bindings: mfd: Add ROHM BD71815 PMIC
488b205e57181a56f3503cb97240d32798d3d3bd mfd: Add ROHM BD71815 ID
06b2f5f5ecf3e3a3b74b42057b654a5dba7e63bb mfd: Sort ROHM chip ID list for better readability
4dcdcfd5abb34d3139669fcd830b756d45678c47 mfd: Support for ROHM BD71815 PMIC core
703b288f3edf7b08d256499802fba88df5032d53 gpio: Support ROHM BD71815 GPOs
9cf37cec4b7d2cb972ba1682dd5c8f39a5761129 regulator: rohm-regulator: linear voltage support
80a71170646df80914a7290a197aca1e6116a49d regulator: rohm-regulator: Support SNVS HW state.
18f3c62586f7b4e1f038f570acda61a25c97c4ee regulator: bd718x7, bd71828: Use ramp-delay helper
1aad39001e851cd7ee2d811eb5fd4b044979d9d5 regulator: Support ROHM BD71815 regulators
42391f7e218581f810461b41a2912e487f2f1f50 clk: bd718x7: Add support for clk gate on ROHM BD71815 PMIC
c56dc069f2687280090e0eb7454971cae3e8f2a5 rtc: bd70528: Support RTC on ROHM BD71815
5a8a64d9a38b9d3794f9f5e153fc0358b858cc24 MAINTAINERS: Add ROHM BD71815AGW
1658d6242a3d0bf95d93b8297fe729b2073d7899 Merge tags 'ib-mfd-clk-gpio-regulator-rtc-v5.13', 'ib-mfd-extcon-v5.13', 'ib-mfd-input-v5.13-1', 'ib-mfd-platform-x86-v5.13', 'ib-mfd-power-v5.13', 'ib-mfd-pwm-rtc-v5.13-1' and 'ib-regulator-list-ramp-helpers-v5.13' into ibs-for-mfd-merged
a7639136a929fd16dbb1d4a2b531fc9c57eb8bd2 Merge tag 'ib-mfd-watchdog-v5.13' into ibs-for-mfd-merged
7bab92ca364affb36d1f34ff5893c55621c2f85a dt-bindings: mfd: Convert rn5t618 to json-schema
94f6f62a63853091882ee2a81a5f30152f4747c4 dt-bindings: mfd: ricoh,rn5t618: Trivial: Fix spelling mistake of 'additionally'
1c7c1488898e1b3fd15d38f373a8c947a2d9b1e3 mfd: dbx500-prcmu: Use true and false for bool variable
c4d09226d5c484665e5f394bd8d278e071c5e2ee mfd: arizona: Make some symbols static
911490a5ca2a3289ac734ca7c127c7dbc72466cc mfd: lp87565: Remove unused define 'LP87565_NUM_BUCK'
cb9e880a797a77c21c0f0e7ccd553da8eb4870af mfd: stmpe: Revert "Constify static struct resource"
a98688d2ddfe274cb7c7ca3c6b6afbe9f844ffc3 mfd: ab8500: Drop bm disable parameter
16f961544bfd7170f75d805d7585e09023671dbc mfd: Remove support for AB3100
5a2cf054221a78f394b4c0f4c0ed1ae94a710ae3 mfd: ene-kb3930: Make local symbol 'kb3930_power_off' static
0517224c567dea9ea3edbfc28dcd9288e152d186 MAINTAINERS: Add entry for Intel MAX 10 mfd driver
3a65a3e72cd9797b845567ccd7bf4b00a530db54 dt-bindings: mfd: lp875xx: Add optional reset GPIO
23144a323118380a97e39b3b3f09ae3099c5aeb4 mfd: lm3533: Switch to using the new API kobj_to_dev()
d9b326b2c3673f939941806146aee38e5c635fd0 mfd: intel-m10-bmc: Fix the register access range
5893f4d1f43036664010e3ae1d3f7a98b2165a5d mfd: intel-m10-bmc: Simplify the legacy version reg definition
8169f74ca6f318f4187536050d2f5408fce9c264 mfd: intel-m10-bmc: Add access table configuration to the regmap
58d91f1c1701de9420acc43a2f4f8004af85c363 MAINTAINERS: Add entry for Intel MAX 10 mfd driver
21119896d26881505084d78a75231663fb30e735 MAINTAINERS: Move Milo Kim to credits
0c8f2d1081fd67fb045e055f98869bc0f64e44ec mfd: sec: Initialize driver via module_platform_driver()
586478bfc9f7e16504d6f64cf18bcbdf6fd0cbc9 mfd: da9063: Support SMBus and I2C mode
42e59982917a25ad254b74e6e8decee5e684763d mfd: core: Add support for software nodes
9677e6f78f75470318f021d0ac43107ffee62dc0 mfd: intel-lpss: Constify device property structures
03152e35dd228065d4189464fe1b2554434da6ac mfd: intel-lpss: Switch to use the software nodes
b4a66acc0997cff7cb9a4c3992e97808700aa1ff mfd: core: Remove support for dangling device properties
c0d46b89ddeae419ee3ee8679fe6836119a83e14 mfd: Make symbol 'atc260x_i2c_of_match' static
4502647e60cb4afd74f74d648bc2990954c1b73a mfd: rn5t618: Do not cache various USB related registers
0cab0aa14928ddf626d9e55944b59a3520187ac7 mfd: Kconfig: ABX500_CORE should depend on ARCH_U8500
1514ce4935f317384313af88c387341997665c78 mfd: intel_quark_i2c_gpio: Unregister resources in reversed order
2b77ea7a0a42878a0a3f2956cfc657281fcf74c0 mfd: intel_quark_i2c_gpio: Remove unused struct device member
10d82ade4fa7dd032b60fc6ba76cd587b276608e mfd: intel_quark_i2c_gpio: Replace I²C speeds with descriptive definitions
4917e498c6894ba077867aff78f82cffd5ffbb5c mfd: stm32-timers: Avoid clearing auto reload register
d1157530d476ffce4485182eea5b492065362a09 mfd: ntxec: Support for EC in Tolino Shine 2 HD
98d6e7fce6b0174c701dc596539dc7bc1e96f8ce mfd: intel_quark_i2c_gpio: Reuse BAR definitions for MFD cell indexing
91076ebb3e2204cbb81aa2d6930f2a88638e4bb0 mfd: intel_quark_i2c_gpio: Enable MSI interrupt
6dac44c602bef283484ca84591396e65f8d8f1a5 mfd: intel_quark_i2c_gpio: Don't play dirty trick with const
40cb71f321dd753afa65cf9d90fb803f13b82df0 mfd: core: Use acpi_find_child_device() for child devices lookup
0b79c53e8a1c5c26c5a364c8f041ca6890a29f08 mfd: max8997: Replace 8998 with 8997
fe6df2b48043bbe1e852b2320501d3b169363c35 mfd: arizona: Fix rumtime PM imbalance on error
922e8ce883e59b52786b2c11656d84dc58ef084a mfd: lpc_sch: Partially revert "Add support for Intel Quark X1000"
c58ddd297fb903e11b0fcae0c0d38106125c1b58 mfd: intel_quark_i2c_gpio: Convert I²C to use software nodes
5a517b5bf687028149d55ba50b393c288a054601 i2c: designware: Get rid of legacy platform data
c3a9432429ebce2fe7f161286b311f6caa31a4e9 dt-bindings: mfd: Add compatible for pmk8350 rtc
f2f2bc3c0cfc81ee70ad97833a5f788f5e58f600 dt-bindings: mfd: Convert pm8xxx bindings to yaml
ed25b4f00b61e109b29dc443dd1333b9b0da9bb4 mfd: twl: Remove unused inline function twl4030charger_usb_en()
2397c3eef24c3511d2065f4b99c1fae399b9e0df Revert "mfd: max8997: Add of_compatible to Extcon and Charger mfd_cell"
f9386c91574fe6da9f4fca9a47734816b0db0019 mfd: intel-m10-bmc: Add support for MAX10 BMC Secure Updates
69995ebbb9d3717306a165db88a1292b63f77a37 signal: Hand SIGQUEUE_PREALLOC flag to __sigqueue_alloc()
4bad58ebc8bc4f20d89cff95417c9b4674769709 signal: Allow tasks to cache one sigqueue struct
60af388d23889636011488c42763876bcdda3eab rseq: Optimize rseq_update_cpu_id()
0ed96051531ecc6965f6456d25b19b9b6bdb5c28 rseq: Remove redundant access_ok()
5e0ccd4a3b01c5a71732a13186ca110a138516ea rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
43dcf6ccf8953a868dfd194ff2fad279eb55883e vfio/iommu_type1: Remove unused pinned_page_dirty_scope in vfio_iommu
4b00ed3c5072751fc46677970f4d84683b555969 memstick: r592: remove unused variable
c9072b674f76ef2c52fecda2ebd2e66c99c451ab media: venus: core: Fix kerneldoc warnings
999267d07240f0a9d8a85c0521b311331081b605 media: venus: core,pm: fix potential infinite loop
fb2b008b00fe6fdd1888f08c0f3db199b52d6eb4 media: venus: core: correct firmware name for sm8250
bcf6b264a806295cd4578aa7a03b3bcb15b1ab30 media: venus: fix hw overload error log condition
7bf28a2153ea3cc8362d78a76e1bccf06ce7805d media: venus: helpers: keep max bandwidth when mbps exceeds the supported range
e75b756fde0cf5b84f356566f813d01ab71e2b26 media: venus: Fix internal buffer size calculations for v6.
d566e78dd6af957d021eb9550955777268fbc2f2 media: venus : hfi: add venus image info into smem
ac34b79da14d67a9b494f6125186becbd067e225 media: v4l2-ctrls: fix reference to freed memory
87e780db2253a1759822c2c9ea207135fcc059de media: meson-ge2d: fix rotation parameters
147d211cc9b4d753148d1640a1758b25edfbf437 media: cedrus: Fix H265 status definitions
ac746729178bd7c08bb7e5242df92bd01593a732 media: rkisp1: params: fix wrong bits settings
0b276e470a4d43e1365d3eb53c608a3d208cabd4 media: coda: fix macroblocks count control usage
5e52a168be3775c06cce279b03d156efbad5478b mmc: core: Add a retries parameter to __mmc_switch function
5b96247c68d891ffdfd103315d04989e7feaa4ed mmc: core: Let eMMC sanitize not retry in case of timeout/failure
9751bacc8c212eeb15b10231492840086ca719f3 mmc: sdhci-pci-gli: Enlarge ASPM L1 entry delay of GL975x
0751d56ef1f25c4206626dff99445db34dedf437 mmc: tmio: always restore irq register
0ab53e498fa4c06145a62ade08633f5c4ecb9ee8 mmc: sdhci-s3c: simplify getting of_device_id match data
90cdaa84c57dbf29e4a70d6e1204224f662f4873 mmc: sdhci-s3c: correct kerneldoc of sdhci_s3c_drv_data
e614740a063ff8a87930861674e64347d4b091ba mmc: sdhci-s3c: constify uses of driver/match data
862a804aae3031e91bd0ae0b13c90a1b13d77af3 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
2ac131df03d4f06bb0d825335663cc5064421993 xfs: rename and simplify xfs_bmap_one_block
605e74e29218bb22edd5ddcf90a4d37df00446cc xfs: simplify xfs_attr_remove_args
0eba048dd3b73fab6c97742468176dff58650860 xfs: only look at the fork format in xfs_idestroy_fork
ac1e067211d1476dae304e8881c10b40c90614d5 xfs: remove XFS_IFBROOT
0779f4a68d4df539a7ea624f7e1560f48aa46ad9 xfs: remove XFS_IFINLINE
b2197a36c0ef5b35a0ed83de744610a462da1ad3 xfs: remove XFS_IFEXTENTS
2c92ef8ff8d327797c1920ae7f938bcc6f3f7421 MIPS: Fix strnlen_user access check
5c08b0f75575648032f309a6f58294453423ed93 HSI: core: fix resource leaks in hsi_add_client_from_dt()
667298ceaf042e28b856478e02cfa2cbe8ed83c6 scsi: smartpqi: Fix blocks_per_row static checker issue
5cad5a507241b4b72b7cad27cf769ac645e53d45 scsi: smartpqi: Fix device pointer variable reference static checker issue
f02d4086a8f36a0e1aaebf559b54cf24a177a486 scsi: qla2xxx: Reserve extra IRQ vectors
91cf21ec6d04db21ab51d47014fd9970b5bd9861 scsi: zfcp: Remove unneeded INIT_LIST_HEAD() for FSF requests
8824db894dd1da48bad363612577ef410a5d1828 scsi: zfcp: Fix indentation coding style issue
ab1fa88062f8d1d9e8947719b8ed3ab48a60476c scsi: zfcp: Fix sysfs roll-back on error in zfcp_adapter_enqueue()
20540a5645f00015ca8eb968b98d62a1b275ceb8 scsi: zfcp: Clean up sysfs code for SFP diagnostics
be46e39ae3be8cde8dd0d09d7c0f8eed443747ab scsi: zfcp: Move the position of put_device()
b3f0a1ee9e3986106869eec49b61b40abdccdcf7 scsi: zfcp: Lift Request Queue tasklet & timer from qdio
4ddbea1b6f51a2ac07c4b80b3c3f50ea37367828 scsi: pm80xx: Add sysfs attribute to check MPI state
a4c55e16c50022825966864cf1f08b9efa3ebb86 scsi: pm80xx: Add sysfs attribute to check controller hmi error
dd49ded8aa432e2877e8b8bafcc00898c20ca381 scsi: pm80xx: Add sysfs attribute to track RAAE count
0602624ace23afddb92ec842fc602df04fad97c0 scsi: pm80xx: Add sysfs attribute to track iop0 count
b0c306e6216749378ce43f2c5ac4f17bb5ba35ff scsi: pm80xx: Add sysfs attribute to track iop1 count
4f5deeb40f9cf721030a1bdfecb19584fca9091e scsi: pm80xx: Completing pending I/O after fatal error
b431472bc88b4a230c88049ed077fcccf4448980 scsi: pm80xx: Reset PI and CI memory during re-initialization
1f02beff224e6176c1a0aacced7fb5127b240996 scsi: pm80xx: Remove global lock from outbound queue processing
76fc0df9a0e717f7213424a28cbe1263355d8228 scsi: core: Make the scsi_alloc_sgtables() documentation more accurate
886874af943953bc4ee575d828c3e3cc7d1aebe9 scsi: core: Remove an incorrect comment
0d2810cd62d91bd44f42c87f386c126f6620a43d scsi: core: Rename scsi_softirq_done() into scsi_complete()
280e91b026653af77296b5feb54f16d85973b104 scsi: core: Modify the scsi_send_eh_cmnd() return value for the SDEV_BLOCK case
b8e162f9e7e2da6e823a4984d6aa0523e278babf scsi: core: Introduce enum scsi_disposition
56853f0e615bd347daa29b1d7ab165f2bc5ac5f4 scsi: aacraid: Remove an unused function
90d6697810f06aceea9de71ad836a8c7669789cd scsi: libfc: Fix a format specifier
be5aeee30e45678668a6314a9a2dc1d3b2562818 scsi: fcoe: Suppress a compiler warning
3ad0b1da0da2e073b1c9d2e317a5ebf7704f98e6 scsi: mpt3sas: Fix two kernel-doc headers
3690ad6708c5bfbbf4c5dbb0cd7a0877580d62a6 scsi: myrb: Remove unused functions
40d1373b604794e1c3b496f5415ef2e3a9074ca8 scsi: myrs: Remove unused functions
11417cd5e2ec4a07a573586c15134a08ff56909a scsi: qla4xxx: Remove an unused function
c64aab41c5e15063de41b15c0f1e301aef59ae2f scsi: smartpqi: Remove unused functions
3940ebf7ba52a82db2aae16a3aa00835d7a98109 scsi: 53c700: Open-code status_byte(u8) calls
22dc227e8f0e913d86552f5714fccb0e622ec650 scsi: dc395x: Open-code status_byte(u8) calls
41e70e3006f63b89ae3b0d49557ac9f620bac524 scsi: sd: Introduce a new local variable in sd_check_events()
15df85e0d63d870e67fbd39c416f1d9815a107d0 scsi: target: Compare explicitly with SAM_STAT_GOOD
e15c745295a22470b663b101f5130d29e16fbde3 scsi: target: Fix two format specifiers
baa75afde8cb53f15d166acae2a675a1f33c0a61 scsi: target: Shorten ALUA error messages
7a3beeae289385f7be9f61a33a6e4f6c7e2400d3 scsi: target: tcm_fc: Fix a kernel-doc header
8e98b697006d749d745d3b174168a877bb96c500 MIPS: pci-rt2880: fix slot 0 configuration
791a7be27e76edfe8269e9fce2598cc58defa405 MIPS: pci-rt2880: remove unneeded locks
becb0425bebfaf778f10c458634c11ab8d9e1a13 MIPS: pci-rt3883: trivial: remove unused variable
2f802e17d5343780ae50b337ccd33a92c0aa4243 MIPS: pci-rt3883: more accurate DT error messages
3ecb9dc1581eebecaee56decac70e35365260866 MIPS: pci-legacy: stop using of_pci_range_to_resource
317f553bb677e324c9c865ff7f14597bc5ceeb9c MIPS: pci-legacy: remove redundant info messages
0af83d2e447af3e5098583cb6320bb1b1fb0976b MIPS: pci-legacy: remove busn_resource field
99bca615d89510917864fac6b26fd343eff2aba2 MIPS: pci-legacy: use generic pci_enable_resources
6ce48897ce476bed86fde28752c27596e8753277 MIPS: Loongson64: Add kexec/kdump support
ed01fca38717169fcb61bd45ad1c3750d9c40d59 drm: bridge: fix ANX7625 use of mipi_dsi_() functions
ad085b3a712a89e4a48472121b231add7a8362e4 drm: bridge: fix LONTIUM use of mipi_dsi_() functions
df4e137299d5688f70c409f2c298cbdc729253ce mmc: dw_mmc-rockchip: Just set default sample value for legacy mode
d68e6799a5c87f415d3bfa0dea49caee28ab00d1 perf: Cap allocation order at aux_watermark
874fc35cdd55e2d46161901de43ec58ca2efc5fe perf intel-pt: Use aux_watermark
ef54c1a476aef7eef26fe13ea10dc090952c00f8 perf: Rework perf_event_exit_event()
47f661eca0700928012e11c57ea0328f5ccfc3b9 perf: Apply PERF_EVENT_IOC_MODIFY_ATTRIBUTES to children
2b26f0aa004995f49f7b6f4100dd0e4c39a9ed5f perf: Support only inheriting events if cloned with CLONE_THREAD
2e498d0a74e5b88a6689ae1b811f247f91ff188e perf: Add support for event removal on exec
fb6cc127e0b6e629252cdd0f77d5a1f49db95b92 signal: Introduce TRAP_PERF si_code and si_perf to siginfo
97ba62b278674293762c3d91f724f1bb922f04e0 perf: Add support for SIGTRAP on perf events
f2c3c32f45002de19c6dec33f32fd259e82f2557 selftests/perf_events: Add kselftest for process-wide sigtrap handling
6216798bf98e82c382922f1b71ecc4a13d6e65cb selftests/perf_events: Add kselftest for remove_on_exec
46ade4740bbf9bf4e804ddb2c85845cccd219f3c perf/x86: Move cpuc->running into P4 specific code
b4193622707846637ea58bd3bdcaf8be997c4db9 dt-bindings: bcm4329-fmac: add optional brcm,ccode-map
b02a4fd8148f655095d9e3d6eddd8f0042bcc27c cpumask: Make cpu_{online,possible,present,active}() inline
e40f74c535b8a0ecf3ef0388b51a34cdadb34fb5 cpumask: Introduce DYING mask
b5c4477366fb5e6a2f0f38742c33acd666c07698 sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
b7cc6ec744b307db59568c654a8904a5928aa855 sched/numa: Allow runtime enabling/disabling of NUMA balance without SCHED_DEBUG
1d1c2509de4488cc58c924d0a6117c62de1d4f9c sched: Remove sched_schedstats sysctl out from under SCHED_DEBUG
d86ba831656611872e4939b895503ddac63d8196 sched: Don't make LATENCYTOP select SCHED_DEBUG
8a99b6833c884fa0e7919030d93fecedc69fc625 sched: Move SCHED_DEBUG sysctl to debugfs
1011dcce99f8026d48fdd7b9cc259e32a8b472be sched,preempt: Move preempt_dynamic to debug.c
9af0440ec86ebdab075e1b3d231f81fe7decb575 debugfs: Implement debugfs_create_str()
3b87f136f8fccddf7da016ab7d04bb3cf9b180f0 sched,debug: Convert sysctl sched_domains to debugfs
d27e9ae2f244805bbdc730d85fba28685d2471e5 sched: Move /proc/sched_debug to debugfs
0c2de3f054a59f15e01804b75a04355c48de628c sched,fair: Alternative sched_slice()
5a7bd25992e48aacdbd73c09a54f15cd163e92cd drm/bridge: lt8912b: fix incorrect handling of of_* return values
76adf92a30f3b92a7f91bb00b28ea80efccd0f01 xfs: remove xfs_quiesce_attr declaration
7c8056bb366b1b2dc8e4a3cc0b876e15a8ebca2c perf core: Factor out __perf_sw_event_sched
d0d1dd628527c77db2391ce0293c1ed344b2365f perf core: Add PERF_COUNT_SW_CGROUP_SWITCHES event
de5bc7b425d4c27ae5faa00ea7eb6b9780b9a355 x86/events/amd/iommu: Fix sysfs type mismatch
5deac80d4571dffb51f452f0027979d72259a1b9 perf/amd/uncore: Fix sysfs type mismatch
9406415f46f6127fd31bb66f0260f7a61a8d2786 sched/debug: Rename the sched_debug parameter to sched_verbose
93fb0c8df6d2f24957c441bbba52e5efc9aa0b03 dt-bindings: mailbox: ti,secure-proxy: Convert to json schema
82104edc5934955ca8571ba576f6850fec8301ae Merge branch 'fixes' into next
9591c3a34f7722bd77f42c98d76fd5a5bad465f0 fs: introduce a wrapper uuid_to_fsid()
59cda49ecf6c9a32fae4942420701b6e087204f6 shmem: allow reporting fanotify events with file handles on tmpfs
99033461e685b48549ec77608b4bda75ddf772ce objtool: Support asm jump tables
4f08300916e882a0c34a2f325ff3fea2be2e57b3 x86/crypto/aesni-intel_avx: Remove unused macros
ff5796b6dbea4763fdca002101e32b60aa17f8e8 x86/crypto/aesni-intel_avx: Fix register usage comments
e163be86fff3deec70f63330fc43fedf892c9aee x86/crypto/aesni-intel_avx: Standardize stack alignment prologue
dabe5167a3cbb4bf16b20c0e5b6497513e2e3a08 x86/crypto/camellia-aesni-avx2: Unconditionally allocate stack buffer
2b02ed55482a1c5c310a7f53707292fcf1601e7a x86/crypto/crc32c-pcl-intel: Standardize jump table
35a0067d2c02a7c35466db5f207b7b9265de84d9 x86/crypto/sha_ni: Standardize stack alignment prologue
20114c899cafa8313534a841cab0ab1f7ab09672 x86/crypto/sha1_avx2: Standardize stack alignment prologue
ce5846668076aa76a17ab559f0296374e3611fec x86/crypto/sha256-avx2: Standardize stack alignment prologue
d61684b56edf369f0a6d388088d7c9d59f1618d4 x86/crypto/sha512-avx: Standardize stack alignment prologue
ec063e090bd6487097d459bb4272508b78448270 x86/crypto/sha512-avx2: Standardize stack alignment prologue
27d26793f2105281d9374928448142777cef6f74 x86/crypto/sha512-ssse3: Standardize stack alignment prologue
7d3d10e0e85fb7c23a86a70f795b1eabd2bc030b x86/crypto: Enable objtool in crypto code
a161545ab53b174c016b0eb63c2895266665d2f6 x86/cpufeatures: Enumerate Intel Hybrid Technology feature bit
250b3c0d79d1f4a55e54d8a9ef48058660483fef x86/cpu: Add helper function to get the type of the current hybrid CPU
61e76d53c39bb768ad264d379837cfc56b9e35b4 perf/x86: Track pmu in per-CPU cpu_hw_events
d0946a882e6220229a29f9031641e54379be5a1e perf/x86/intel: Hybrid PMU support for perf capabilities
fc4b8fca2d8fc8aecd58508e81d55afe4ed76344 perf/x86: Hybrid PMU support for intel_ctrl
d4b294bf84db7a84e295ddf19cb8e7f71b7bd045 perf/x86: Hybrid PMU support for counters
eaacf07d1116f6bf3b93b265515fccf2301097f2 perf/x86: Hybrid PMU support for unconstrained
0d18f2dfead8dd63bf1186c9ef38528d6a615a55 perf/x86: Hybrid PMU support for hardware cache event
24ee38ffe61a68fc35065fcab1908883a34c866b perf/x86: Hybrid PMU support for event constraints
183af7366b4e813ee4e0b995ff731e3ac28251f0 perf/x86: Hybrid PMU support for extra_regs
b8c4d1a87610ba20da1abddb7aacbde0b2817c1a perf/x86/intel: Factor out intel_pmu_check_num_counters
bc14fe1beeec1d80ee39f03019c10e130c8d376b perf/x86/intel: Factor out intel_pmu_check_event_constraints
34d5b61f29eea656be4283213273c33d5987e4d2 perf/x86/intel: Factor out intel_pmu_check_extra_regs
b98567298bad891774054113690b30bd90d5738d perf/x86: Remove temporary pmu assignment in event_init
e11c1a7eb302ac8f6f47c18fa662546405a5fd83 perf/x86: Factor out x86_pmu_show_pmu_cap
d9977c43bff895ed49a9d25e1f382b0a98bb271f perf/x86: Register hybrid PMUs
a9c81ccdf52dd73a20178c40bca34cf52991fdea perf/x86: Add structures for the attributes of Hybrid PMUs
58ae30c29a370c09eb49e0007d881a9aed13c5a3 perf/x86/intel: Add attr_update for Hybrid PMUs
3e9a8b219e4cc897dba20e19185d0471f129f6f3 perf/x86: Support filter_match callback
f83d2f91d2590318e083d05bd7b1beda2489050e perf/x86/intel: Add Alder Lake Hybrid support
55bcf6ef314ae8ba81bcd74aa760247b635ed47b perf: Extend PERF_TYPE_HARDWARE and PERF_TYPE_HW_CACHE
772ed05f3c5ce722b9de6c4c2dd87538a33fb8d3 perf/x86/intel/uncore: Add Alder Lake support
19d3a81fd92dc9b73950564955164ecfd0dfbea1 perf/x86/msr: Add Alder Lake CPU support
d0ca946bcf84e1f9847571923bb1e6bd1264f424 perf/x86/cstate: Add Alder Lake CPU support
6a5f4386798d81f7f413e93c87e2b6de7439beea perf/x86/rapl: Add support for Intel Alder Lake
d0d252b8ca7a636640a7dca8606edf7c3bcfe0b8 Merge tag 'v5.12-rc8' into sched/core, to pick up fixes
3f5ad91488e813026f8c5f46b839e91a83912703 sched/fair: Move update_nohz_stats() to the CONFIG_NO_HZ_COMMON block to simplify the code & fix an unused function warning
01dcfe7849875db439d24600d6d89ef40ae97eac power: supply: max14577: remove unneeded variable initialization
a837f35c5ae0b0fb2b2b6bc1765b7be5a44b0a19 power: supply: max17040: handle device_property_read_u8_array() failure
6dfbb2cece78fc54a3f8bd116dbe20cf3bc63df1 power: supply: max17040: remove unneeded double cast
4667d52fad3b1c99ac6c9271a49d84c92a14cbc2 power: supply: act8945a: correct kerneldoc
43d8766372f49a2f40339e4e95abaa63bcc10905 power: supply: bq256xx: add kerneldoc for structure members
e5966cf20f0c7e40fd8c208ba1614e1a35a8deee gfs2: Fix fall-through warnings for Clang
987b42074b66cc5ca31e70cec89d3d0d14ad0ff3 MIPS: pci-legacy: revert "use generic pci_enable_resources"
1b6bc35a01bd6b874165379255929b7badfdecb5 MIPS: Makefile: Replace -pg with CC_FLAGS_FTRACE
5086ea4b0f58ba72c19553c4a657d7b2c0d8efc2 lib/math: Add a `do_div' test module
f2875832387a25efe7c3be3c5153f3a00e313906 div64: Correct inline documentation for `do_div'
c49f71f60754acbff37505e1d16ca796bf8a8140 MIPS: Reinstate platform `__div64_32' handler
c1d337d45ec0a802299688e17d568c4e3a585895 MIPS: Avoid DIVU in `__div64_32' is result would be zero
6f3377bc383b29ee380657b9b4da47e20f8fa6f1 mips/bootinfo:correct some comments of fw_arg
c006fac556e401a62054d065da168099ea5a5b10 sched: Warn on long periods of pending need_resched
9d10a13d1e4c349b76f1c675a874a7f981d6d3b4 sched,psi: Handle potential task count underflow bugs more gracefully
ad789f84c9a145f8a18744c0387cec22ec51651e sched/debug: Fix cgroup_path[] serialization
3a7956e25e1d7b3c148569e78895e1f3178122a9 kthread: Fix PF_KTHREAD vs to_kthread() race
2ea46c6fc9452ac100ad907b051d797225847e33 cpumask/hotplug: Fix cpu_dying() state tracking
9d57e61bf72336e13e4cd3c31e93ab26266296a8 of/pci: Add IORESOURCE_MEM_64 to resource flags for 64-bit memory addresses
8a9d24f222ea1b1c20dffbc62bff736f3f94b768 drm/ttm: fix return value check
a4394b6d0a273941a75ebe86a86d6416d536ed0f drm/ttm: Don't count pages in SG BOs against pages_limit
182dd5bad52c66a54c300fe320b772456572bf23 lib/math/test_div64: Fix error message formatting
a3cc754ad9b80491e2db5ae6a5a956490654abb9 fs/reiserfs/journal.c: delete useless variables
c968b89a1d446ec4a1ed3022ebd79d36de5ea1eb of: linux/of.h: fix kernel-doc warnings
aed4349c5d259c970f24dd8c84255ab8a5cd4a7d of: overlay: Fix kerneldoc warning in of_overlay_remove()
d0a43c12ee9f57ddb284272187bd18726c2c2c98 power: supply: cpcap-battery: fix invalid usage of list cursor
47de4477a8e6bfd202640567ce4bf17cc1de60be microblaze: add 'fallthrough' to memcpy/memset/memmove
f4abe9967c6fdb511ee567e129a014b60945ab93 kcsan: Fix printk format string
a1a1ca70deb3ec600eeabb21de7f3f48aaae5695 Merge tag 'drm-misc-next-fixes-2021-04-22' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
32d35c4a96ec79446f0d7be308a6eb248b507a0b perf/x86: Allow for 8<num_fixed_counters<16
3ddb3fd8cdb0a6c11b7c8d91ba42d84c4ea3cc43 signal, perf: Fix siginfo_t by avoiding u64 on 32-bit architectures
ed8e50800bf4c2d904db9c75408a67085e6cca3d signal, perf: Add missing TRAP_PERF case in siginfo_layout()
0f2c771e74b56e8c0101cac2b8671bcf6feccd96 mmc: core: Correct descriptions in mmc_of_parse()
6dab809bb5b183015e19d558bfa95107de660be0 mmc: core: Convert mmc_of_parse_voltage() to use device property API
6c857ccf4eedfdf8b8cabdd36e3675469f59d31b mmc: mmc_spi: Set up polling even if voltage-ranges is not present
6738fbc08f302a965080fd404f7408759caf8cd2 mmc: mmc_spi: Drop unused NO_IRQ definition
7240803b2b850a9b4b005a7a95f17ce362d24bfb mmc: mmc_spi: Use already parsed IRQ
edd602146507532c1714d8428f654b87205f492e mmc: mmc_spi: Make of_mmc_spi.c resource provider agnostic
aea0440ad023ab0662299326f941214b0d7480bd mmc: block: Update ext_csd.cache_ctrl if it was written
517b322c07e17787fc8a22ca9cede709b6ae9ec0 lib/math/test_div64: Correct the spelling of "dividend"
25ab14cbe9d1b66fda44c71a2db7582a31b6f5cd MIPS: Avoid handcoded DIVU in `__div64_32' altogether
fe3083770c8d98e3dd8b9c6972153528970c251c MIPS:DTS:Fix label name and interrupt number of ohci for Loongson-2K
137fceb7d9213fa20ae388d8858739c919502118 MIPS:DTS:Correct the license for Loongson-2K
1d7ba0165d8206ac073f7ac3b14fc0836b66eae7 mips: Do not include hi and lo in clobber list for R6
c55944cc0ec57731931987ff478a9f69fe68f157 MIPS: select ARCH_KEEP_MEMBLOCK unconditionally
7e9be673cb1b0be0f4279a960c2ecb28a147c327 MIPS: BCM63XX: Use BUG_ON instead of condition followed by BUG.
2f156712be4ab4c2707e096d619dc8bfbd01d388 memstick: r592: ignore kfifo_out() return code again
97fce126e279690105ee15be652b465fd96f9997 mmc: block: Issue a cache flush only when it's enabled
2335f556b3afadbee6548456f543f53ac3d1af42 dt-bindings: mailbox: qcom-ipcc: Add compatible for SC7280
a45dd984dea9baa22b15fb692fe870ab5670a4a0 powerpc: Free fdt on error in elf64_load()
031cc263c037a95e5d1249cbd3d55b77021f1eb8 powerpc: If kexec_build_elf_info() fails return immediately from elf64_load()
77edfc6e51055b61cae2f54c8e6c3bb7c762e4fe exfat: fix erroneous discard when clear cluster bit
5c2d728507299f84631ab8020d6f0f98f2cb8fc2 exfat: introduce bitmap_lock for cluster bitmap access
654762df2ec7d61b05acc788afbffaba52d658fe exfat: add support ioctl and FITRIM function
23befe490ba885bdf757d40b2489134315fef690 exfat: improve write performance when dirsync enabled
c6e2f52e3051e8d898d38840104638ca8bbcdec2 exfat: speed up iterate/lookup by fixing start point of traversing cluster chain
adaeb718d46f6b42a3fc1dffd4f946f26b33779a vfio/gvt: fix DRM_I915_GVT dependency on VFIO_MDEV
c3ad321932ed29b85ceed38a716a6e063e996ff5 Merge branches 'clk-cleanup', 'clk-renesas', 'clk-socfpga', 'clk-allwinner' and 'clk-qcom' into clk-next
bbc3b403b096220850b82e245a1e5f09b8b216a2 Merge branches 'clk-imx', 'clk-samsung', 'clk-zynq', 'clk-rockchip' and 'clk-uniphier' into clk-next
3ba2d41dca14e1afbea0c41ba8164064df407c8b Merge branch 'clk-ralink' into clk-next
3aa139aa9fdc138a84243dc49dc18d9b40e1c6e4 Merge tag 'media/v5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
68a32ba14177d4a21c4a9a941cf1d7aea86d436f Merge tag 'drm-next-2021-04-28' of git://anongit.freedesktop.org/drm/drm
9a45da9270b64b14e154093c28f746d861ab8c61 Merge tag 'core-rcu-2021-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0ff0edb550e256597e505eff308f90d9a0b6677c Merge tag 'locking-core-2021-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
03b2cd72aad1103127282f39c614e4722e5d9e8f Merge tag 'objtool-core-2021-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42dec9a936e7696bea1f27d3c5a0068cd9aa95fd Merge tag 'perf-core-2021-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
16b3d0cf5bad844daaf436ad2e9061de0fe36e5c Merge tag 'sched-core-2021-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6c0029211382011af508273c4fc98a732f841d95 Merge tag 'for-5.13/block-2021-04-27' of git://git.kernel.dk/linux-block
fc0586062816559defb14c947319ef8c4c326fb3 Merge tag 'for-5.13/drivers-2021-04-27' of git://git.kernel.dk/linux-block
c05a182bf45681c5529a58c71ce5647535b3ae7a Merge tag 'for-5.13/libata-2021-04-27' of git://git.kernel.dk/linux-block
625434dafdd97372d15de21972be4b682709e854 Merge tag 'for-5.13/io_uring-2021-04-27' of git://git.kernel.dk/linux-block
a8b5e037d8a00d396377a97f08f5fd2a410b96a1 Merge tag 'hsi-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
5a69e9bce9984806029926f405b4517878e703e2 Merge tag 'for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
0080665fbd0e6a771aee366bb2aa208626e43def Merge tag 'devicetree-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
6fa09d313921cd960ebb7f87132e49deb034b5f1 Merge tag 'for-linus-5.13-1' of git://github.com/cminyard/linux-ipmi
be18cd1fcae2ed7db58d92d20733dfa8aa0a5173 Merge tag 'mmc-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
71a5cc28e88b0db69c3f83d4061ad4cc684af09f Merge tag 'mfd-next-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
c969f2451b5343a01635d35542f48bc14b44f6b3 Merge tag 'backlight-next-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
d8201efe75e13146ebde433745c7920e15593baf Merge tag 'mailbox-v5.13' of git://git.linaro.org/landing-teams/working/fujitsu/integration
35655ceb31b56cd1cb52635a725dfcdb9662d7b7 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
238da4d004856ac5f832899f6f3fa27c0102381f Merge tag 'vfio-v5.13-rc1' of git://github.com/awilliam/linux-vfio
d72cd4ad4174cfd2257c426ad51e4f53bcfde9c9 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
8ae8932c6a330790c6bf22a43a6960118c34dcb5 Merge tag 'exfat-for-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
f2c80837e27e67e91ad93f41f0849be28b808b14 Merge tag 'gfs2-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
d2b6f8a179194de0ffc4886ffc2c4358d86047b8 Merge tag 'xfs-5.13-merge-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
767fcbc80f63d7f08ff6c0858fe33583e6fdd327 Merge tag 'for_v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
3644286f6cbcea86f6fa4d308e7ac06bf2a3715a Merge tag 'fsnotify_for_v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
77d51337d650086643e1e96b8a7e1e6cbf0b09ff Merge tag 'mips_5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
d0cc7ecacba8a5b6bbdd5aa6ba3d1bc2fe59b580 Merge tag 'microblaze-v5.13' of git://git.monstr.eu/linux-2.6-microblaze
635de956a7f5a6ffcb04f29d70630c64c717b56b Merge tag 'x86-mm-2021-04-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f8039460efdb7617a9a785774f1f61199334c95c null_blk: poll queue support
d062e4e763dccb57b5fe8cd730837cf9b031e3ab block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
000ab2bcd866daa7a155cce6e5da3cb783f519d3 block/rnbd: Fix style issues
043a8d5a7bf0e36ac0d5f21c06c524ae3df43603 block/rnbd-clt: Check the return value of the function rtrs_clt_query
9881243d9474143477a635407d947822a2d9665e block/rnbd: Remove all likely and unlikely
254a3031ff28a7b25a89a6d9a900e307198a2088 s390: dasd: Mundane spelling fixes
75012dc3dc5cd522b1431076edc3db788a39ee92 RDMA/rtrs: fix uninitialized symbol 'cnt'

--===============8381450099039103576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c4079e7209f-58e591b40efc.txt

ce372128a79bc2db9966302fb1e3608194455ca7 microblaze: syscalls: switch to generic syscalltbl.sh
64f416c86973fc56bdabd1b842a6b29dad400f0a microblaze: syscalls: switch to generic syscallhdr.sh
9dc12e4ccd97c07d5c9ed9ea4a75a5e16bc3700e microblaze: tag highmem_setup() with __meminit
ee5e12e78b7930f797765cd809d7325c1b4b9dcb MIPS: SGI-IP27: fix spelling in Copyright
4f62d0a22fcabaa4477c6b8d7bf2860d819959cc mips: smp-bmips: fix CPU mappings
682629839adc9e427cd41ac3506a24ed3a4dc0a8 mips: octeon: Add Ubiquiti E300 board
5a4fa44f5e1bca67577de631f94d76448f60f4c6 MIPS: select CPU_MIPS64 for remaining MIPS64 CPUs
bab1dde31db5413d4c75c99cf3f08c4a2e1c1b9d MIPS: enable GENERIC_FIND_FIRST_BIT
1f4e5f0341d831e50a91b4db6a5cb50a8ca76d97 mips: cavium: Replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
81e1d6510dc93c7bf3a129a563ac204897b0bd9e MIPS: pci-ar2315: include <linux/dma-direct.h> for phys_to_dma
bb28b9f70f20f9a0447d96446353ed2841861234 MIPS: bmips: include <linux/dma-direct.h> for phys_to_dma
04100459caa98450cc0f4375f73d9643a31f454f MIPS: force CONFIG_PCI to on for IP27 and IP30
a32a4d8a815c4eb6dc64b8962dc13a9dfae70868 smp: Run functions concurrently in smp_call_function_many_cond()
4c1ba3923e6c8aa736e40f481a278c21b956c072 x86/mm/tlb: Unify flush_tlb_func_local() and flush_tlb_func_remote()
6035152d8eebe16a5bb60398d3e05dc7799067b0 x86/mm/tlb: Open-code on_each_cpu_cond_mask() for tlb_is_not_lazy()
4ce94eabac16b1d2c95762b40f49e5654ab288d7 x86/mm/tlb: Flush remote and local TLBs concurrently
2f4305b19fe6a2a261d76c21856c5598f7d878fe x86/mm/tlb: Privatize cpu_tlbstate
09c5272e48614a30598e759c3c7bed126d22037d x86/mm/tlb: Do not make is_lazy dirty for no reason
291c4011dd7ac0cd0cebb727a75ee5a50d16dcf7 cpumask: Mark functions as pure
1608e4cf31b88c8c448ce13aa1d77969dda6bdb7 x86/mm/tlb: Remove unnecessary uses of the inline keyword
a5aa5ce300597224ec76dacc8e63ba3ad7a18bbd smp: Inline on_each_cpu_cond() and on_each_cpu()
d43f17a1da25373580ebb466de7d0641acbf6fd6 smp: Micro-optimize smp_call_function_many_cond()
a500fc918f7b8dc3dff2e6c74f3e73e856c18248 Merge branch 'locking/core' into x86/mm, to resolve conflict
87aaf2523cad65faeabd8564b6b39f9431f32879 Merge tag 'mips-fixes_5.12_1' into mips-next
a1515ec7204edca770c07929df8538fcdb03ad46 MIPS: Remove KVM_GUEST support
45c7e8af4a5e3f0bea4ac209eea34118dd57ac64 MIPS: Remove KVM_TE support
ecbba30fbf45dceaaf0e8010638283e7aa94a4df mips: syscalls: switch to generic syscalltbl.sh
6228bd65288af02cd8cc2417c9c4bf05e1caf935 mips: syscalls: switch to generic syscallhdr.sh
c024e8f665c92ccbdd389643f3dd9342297810ee MIPS: BCM63xx: Spello fix in the file clk.c
043d7f9713b765f26b4341528d96931eb5446653 MIPS: Enable some missed configs in loongson3_defconfig to support bpftrace
3df83c9168a707b704c9a7a28887e0ad5a861ae2 mips: dts: brcm: allow including header files
c0a4e8b0f35278b46aabd91d7cd343f3aa48703a mips: bmips: bcm3368: include dt-bindings
1e4388a16188d21eebc1ccbc85888006642e422c mips: bmips: bcm6328: include dt-bindings
a3eeec1c31cdf9422965ae7de66353aa335c33bb mips: bmips: bcm6358: include dt-bindings
e00f4ec39fb397137ebfb92fbb64b028a644eaf9 mips: bmips: bcm6362: include dt-bindings
28898eeb4120e5ce3eab0c1975cfd594da9021c1 mips: bmips: bcm6368: include dt-bindings
cd26db59fceecefc4f821e84cb936eba7a727262 mips: bmips: bcm63268: include dt-bindings
c15b99ae2ba9ea30da3c7cd4765b8a4707e530a6 MIPS: pci-mt7620: fix PLL lock check
fc841062221f6ff18b408c7ac31b1af7c9d8a0b6 MIPS: Loongson64: Remove unused sysconf members
76e0c88dbd2498487044b9705641de306d8f23ab MIPS: Loongson64: Move loongson_system_configuration to loongson.h
dd647b125505646d5143ce6e3117cf5ee9ec228a MIPS: loongson64: alloc pglist_data at run time
fb009cbdd0693bd633f11e99526617b3d392cfad firmware: bcm47xx_nvram: rename finding function and its variables
0a24b51a3264a3f942a75025ea5ff6133c8989b0 firmware: bcm47xx_nvram: add helper checking for NVRAM
298923cf999cecd2ef06df126f85a3d68da8c4d8 firmware: bcm47xx_nvram: extract code copying NVRAM
98b68324f67236e8c9152976535dc1f27fb67ba8 firmware: bcm47xx_nvram: look for NVRAM with for instead of while
f52da4ccfec9192e17f5c16260dfdd6d3ea76f65 firmware: bcm47xx_nvram: inline code checking NVRAM size
85a217750ccc1f360f14c4ddca6970388369420e dt-bindings: panel/kingdisplay,kd035g6-54nt: Remove spi-cs-high
c5a210453cf5c9140947533168077f518a01b4cd MIPS: ingenic: gcw0: SPI panel does not require active-high CS
c6972fb9ba8aab384568665411015b7deb8a8609 MIPS: clean up CONFIG_MIPS_PGD_C0_CONTEXT handling
63d6c98168916f0c18f7bb7a28e27efd95524409 mips: kernel: use DEFINE_DEBUGFS_ATTRIBUTE with debugfs_create_file_unsafe()
9dfa23c8de925041b7b45637a1a80a98a22f19dd quota: Add mountpath based quota support
6f73171e192366ff7c98af9fb50615ef9615f8a7 fsnotify: allow fsnotify_{peek,remove}_first_event with empty queue
8988f11abb820bacfcc53d498370bfb30f792ec4 fanotify: reduce event objectid to 29-bit hash
7e3e5c6943994943eb76cab2d3a1806bc10b9045 fanotify: mix event info and pid into merge key hash
94e00d28a680dff18805ca472b191364347d2234 fsnotify: use hash table for faster events merge
b8cd0ee8cda68a888a317991c1e918a8cba1a568 fanotify: limit number of event merge attempts
5b8fea65d197f408bb00b251c70d842826d6b70b fanotify: configurable limits via sysfs
7cea2a3c505e87a9d6afc78be4a7f7be636a73a7 fanotify: support limited functionality for unprivileged users
fa8b90070a80bb1a3042b4b25af4b3ee2c4c27e1 quota: wire up quotactl_path
f998d7d545a2248faf5a4311240941dfe813eedc quota: report warning limits for realtime space quotas
e312c97ea253f076f11ac38cbe81075a48557f65 fs/ext2/: fix misspellings using codespell tool
bbcee72c2f7ad889be7513d5e700165c3cb30e60 microblaze: Fix a typo
daffdec40d62fd29cd9fb1bbc3b104969daa43e8 mips: asm: octeon: A typo fix in the file cvmx-address.h
8455033cd6a86b070186ea73f75344d9e0bdffd8 MIPS: PCI: Fix a typo
c7ec6877bf153dcc1e33f062378f7b96f92f61a2 MIPS: disable CONFIG_IDE in sb1250_swarm_defconfig
d459164cddb9757eecdc49185ab7c485a11e83a1 MIPS: switch workpad_defconfig from legacy IDE to libata
d8b4a27bfbf51cf021400157d3bd1b32cda1934d MIPS: disable CONFIG_IDE in rbtx49xx_defconfig
960533c1a8a24f068bd5364ab0f8ec28dec8c254 MIPS: disable CONFIG_IDE in bigsur_defconfig
bddeecc959b5cdecdf24df626185eeabf53dffa6 MIPS: disable CONFIG_IDE in malta*_defconfig
d11f6aa9457129ce7385802f2e73bc9c33cfefba MIPS: SiByte: Regenerate stale SWARM defconfig
2132ce5d1af81dc0387cb4c483391532fa4fe457 MIPS: SiByte: Enable pata_platform with SWARM defconfig
05c4e2721d7af0df7bc1378a23712a0fd16947b5 MIPS: fix local_irq_{disable,enable} in asmmacro.h
e424aa5f547d2510f8ea1199e7b4ed8ef2d9439d xfs: drop freeze protection when running GETFSMAP
b1a792601f264df7172a728f1a83a05b6b399dfb MIPS: Loongson64: DeviceTree for Loongson-2K1000
8e2fe0ecfb96d7b1baa9720e36305515c3079e8c MIPS: Loongson64: Distinguish firmware dependencies DTB/LEFI
95b56e884a50c8e935b4e9f8b289251cc913795e MIPS: Loongson64: Add support for the Loongson-2K1000 to get cpu_clock_freq
44151ea08978cea536fa9e7b95efca336994048d MIPS: Loongson64: Add Loongson-2K1000 early_printk_port
b2c4c3969fd7d79caf05f1ebfcaa330e020ecc36 irqchip/loongson-liointc: irqchip add 2.0 version
f4dee5d8e1fa98f2d8aa3c28b31a8b2da61fae75 dt-bindings: interrupt-controller: Add Loongson-2K1000 LIOINTC
3953ec08df35c0f8e2bbbe6bcf21ec775dab5410 MIPS: Loongson64: Add a Loongson-2K1000 default config file
84a0124a9d715d844675c8cfbe5bbc9147121f73 MIPS: ralink: define stubs for clk_set_parent to fix compile testing
509d36a941a3466b78d4377913623d210b162458 MIPS: loongson64: fix bug when PAGE_SIZE > 16KB
22d483b99863202e3631ff66fa0f3c2302c0f96f fanotify_user: use upper_32_bits() to verify mask
1aa26707ebd65e1260f4a912cae1fb4c37cc4ebd xfs: fix uninitialized variables in xrep_calc_ag_resblks
05237032fdec14a7f393259620d522e9c9a92685 xfs: fix dquot scrub loop cancellation
7716ee54cb88e1b76e6a9b61416e286b8150f61d xfs: bail out of scrub immediately if scan incomplete
9de4b514494a3b49fa708186c0dc4611f1fe549c xfs: mark a data structure sick if there are cross-referencing errors
de9d2a78add1a4c9508be96bad7e29d899e0ff0f xfs: set the scrub AG number in xchk_ag_read_headers
f53acface7a9765ba03b491485bcc53d72810aeb xfs: remove return value from xchk_ag_btcur_init
973975b72a36ee86c8c59057f06fcde03478ff4f xfs: validate ag btree levels using the precomputed values
383e32b0d0db464dc53052a97bf7f9ee3a1937cc xfs: prevent metadata files from being inactivated
3fef46fc43ca12a0006d6683c8ac114628ad53a1 xfs: rename the blockgc workqueue
0f98b4ece18da9d8287bb4cc4e8f78b8760ea0d0 xfs: rename variable mp to parsing_mp
92cf7d36384b99d5a57bf4422904a3c16dc4527a xfs: Skip repetitive warnings about mount options
b2c2974b8cdf1eb3ef90ff845eb27b19e2187b7e xfs: ensure xfs_errortag_random_default matches XFS_ERRTAG_MAX
e6a688c3323840f3e388ba28fd2db86675b79917 xfs: initialise attr fork on inode create
accc661bf99a47b93ecb5fe0ed3fefd5d8b505ef xfs: reduce buffer log item shadow allocations
c81ea11e033221a94182e1d0fee303def944303a xfs: xfs_buf_item_size_segment() needs to pass segment offset
929f8b0deb8365122826135b36ddae55b12b4852 xfs: optimise xfs_buf_item_size/format for contiguous regions
ec08c14ba28ce073b3f63c8edbee0f3c38e1b6a1 xfs: type verification is expensive
39d3c0b5968b5421922e2fc939b6d6158df8ac1c xfs: No need for inode number error injection in __xfs_dir3_data_check
1fea323ff00526dcc04fbb4ee6e7d04e4e2ab0e1 xfs: reduce debug overhead of dir leaf/node checks
5825bea05265d2938c4c20a1c0f8b7d7ab59523d xfs: __percpu_counter_compare() inode count debug too expensive
bd24a4f5f7fd9720c3484821729027cad0816dbb xfs: Rudimentary typo fixes
0145225e353eb5db9cb89e2ab1baf9a55da7a492 xfs: Rudimentary spelling fix
f9dd7ba4308cd95c57f284253c5fb99623d7b715 xfs: Fix a typo
014695c0a78ea3054aa2105ba23cc107c3c27c74 xfs: update lazy sb counters immediately for resizefs
c789c83c7ef8f98f9f6f0864ce6a58dc4c4012d1 xfs: hoist out xfs_resizefs_init_new_ags()
46141dc891f7d28cc5cac473ad1a54a312c021c1 xfs: introduce xfs_ag_shrink_space()
fb2fc172018599a6564aab4ac0dce79bf94bd6bc xfs: support shrinking unused space in the last AG
2b92faed551173f065ee2a8cf087dc76cf40303b xfs: add error injection for per-AG resv failure
25dfa65f814951a33072bcbae795989d817858da xfs: fix xfs_trans slab cache name
66633abd0642f1e89d26e15f36fb13d3a1c535ff MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
e87f69a5187d9414c3c2dae9539649e3823ee32c arch: mips: fix unmet dependency for DEBUG_INFO
f766b28a5edfd86600e55360cc4bf29c71cca2eb arch: mips: fix unmet dependency for MTD_COMPLEX_MAPPINGS
8eb6eb4882f2eb3ed516484bdde7db359785b6df MIPS: ralink: annotate prom_soc_init() with __init
139c949f7f0ac0dd1c0da132675be80e6d76c65d MIPS: ralink: mt7621: add memory detection support
dc92d0df51dc61de88bf6f4884a17bf73d5c6326 crypto: mips: add poly1305-core.S to .gitignore
19f0e8cddf0f136112acaaf02dab2cee35b56439 MIPS: Loongson64: enable CONFIG_USB_SERIAL_PL2303
f681c11bae9acde257a3c48e6b07a0d4dc50e98d mips/sgi-ip27: Delete obsolete TODO file
e2ebb1230455985df6aa45835a451a5404eddd8d ext2: Match up ext2_put_page() with ext2_dotdot() and ext2_find_entry()
782b76d7abdf02b12c46ed6f1e9bf715569027f7 fs/ext2: Replace kmap() with kmap_local_page()
e7dfab8287bf5c5db3aec0f98e1d06d97ca1b7c7 gfs2: don't create empty buffers for NO_CREATE
f68effb308c738da35cb5e750bf49bb0bb569492 gfs2: Eliminate gh parameter from go_xmote_bh func
3ae3a7d62a68dfd3b7b6636d8ec1d36ff71de066 gfs2: Fix dir.c function parameter descriptions
0bf3e3273b922e50cae4bcc80476df19cea057fb gfs2: Remove unused variable sb_format
54992257fe4bb9f76f66b3863492aa8cc5567790 gfs2: Add new gfs2_iomap_get helper
9153dac13a6966b63183bac450d5cd39b07cc85c gfs2: Turn gfs2_extent_map into gfs2_{get,alloc}_extent
152f58c9af21abf913699e671b425fd38447b170 gfs2: Replace gfs2_lblk_to_dblk with gfs2_get_extent
6d8da302aedf9ff32c1579cbf91705a78538cb9e gfs2: Turn gfs2_meta_indirect_buffer into gfs2_meta_buffer
bea906ee1624aeb34ea2c5acca84728de4185726 gfs2: Silence possible null pointer dereference warning
cde58b861a1d365568588adda59d42351c0c4ad3 mips: bmips: fix syscon-reboot nodes
7ea42936165c8d0dcbf77e5b4c3986481bfd8d97 mips: bmips: bcm6328: populate device tree nodes
add9562320101f7cc4f587bea190aad661132280 mips: bmips: bcm6358: populate device tree nodes
277bb6e2273dce5fbe245fd6020e982931445928 mips: bmips: bcm6362: populate device tree nodes
7d9ade0f52a69a77d75070888e67ea3ec40581dc mips: bmips: bcm6368: populate device tree nodes
666c1fc90cd82184624d4cc5d124c66025f89a47 mips: bmips: bcm63268: populate device tree nodes
dfad83cb7193effb6c853a5c7337ac2274a2e2fc MIPS: Add support for CONFIG_DEBUG_VIRTUAL
9a91dd501c2b98b6a1677affa514e30452b9c908 MIPS: kernel: Remove not needed set_fs calls
08ee3a009f49ac160cf8df0b65aa7dc299c811b2 MIPS: uaccess: Added __get/__put_kernel_nofault
45deb5faeb9e02951361ceba5ffee721745661c3 MIPS: uaccess: Remove get_fs/set_fs call sites
04324f44cb69a03fdc8f2ee52386a4fdf6a0043b MIPS: Remove get_fs/set_fs
5e65c52ec716af6e8f51dacdaeb4a4d872249af1 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
7f028bff8a8e55a783eeb12e50bb3f5f18804459 MIPS: ralink: rt288x: select MIPS_AUTO_PFN_OFFSET
7cba4128c2c6e9c67a819c5946ed8066c7306418 MIPS: Fix new sparse warnings
5147ef30f2cd128c9eedf7a697e8cb2ce2767989 xfs: Fix dax inode extent calculation when direct write is performed on an unwritten extent
6e8bd39d7227747f13c891bc5a5fea00373d4bb9 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
e773f88029b179ea03855c22d5052e2e90362a81 xfs: scrub: Remove incorrect check executed on block format directories
af9dcddef662e1437a63c2decb6e1e2efb7d81ea xfs: split xfs_imap_to_bp
4cb6f2e8c2c78c28941c56f49f2d9de44705b211 xfs: consistently initialize di_flags2
582a73440bf5cafbb469025ce60e11cb401416e1 xfs: handle crtime more carefully in xfs_bulkstat_one_int
55f773380e922d3b975a7acb24331c76611cce30 xfs: remove the unused xfs_icdinode_has_bigtime helper
9b3beb028ff5bed99473021d1a7de8747665ac32 xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
7e2a8af528396d275962b33af9e5350da10c01f3 xfs: don't clear the "dinode core" in xfs_inode_alloc
ceaf603c7024d3c021803a3e90e893feda8d76e2 xfs: move the di_projid field to struct xfs_inode
13d2c10b05d8e67cb9b4c2d1d4a09a906148a72e xfs: move the di_size field to struct xfs_inode
6e73a545f91e128d8dd7da1769dca200225f5d82 xfs: move the di_nblocks field to struct xfs_inode
031474c28a3a9a2772a715d1ec9770f9068ea5a4 xfs: move the di_extsize field to struct xfs_inode
b33ce57d3e61020328582ce6d7dbae1d694ac496 xfs: move the di_cowextsize field to struct xfs_inode
965e0a1ad273ba61a8040220ef8ec09c9d065875 xfs: move the di_flushiter field to struct xfs_inode
4800887b457460a0a1edbf7d657be47d4d8758cd xfs: cleanup xfs_fill_fsxattr
b231b1221b39bdf7ec4e45b05656bcba7d6a2153 xfs: use XFS_B_TO_FSB in xfs_ioctl_setattr
ee7b83fd365e32beaa405d60b8c42f42ec5f42c2 xfs: use a union for i_cowextsize and i_flushiter
7821ea302dca72469c558e382d6e4ae09232b7a7 xfs: move the di_forkoff field to struct xfs_inode
db07349da2f564742c0f23528691991e641e315e xfs: move the di_flags field to struct xfs_inode
3e09ab8fdc4d4c9d0afee7a63a3b39e5ade3c863 xfs: move the di_flags2 field to struct xfs_inode
e98d5e882b3ccb0f7f38d4e893fe60c1dd7934db xfs: move the di_crtime field to struct xfs_inode
4422501da6b3265c52af2740ba9925f15f08cc7d xfs: merge _xfs_dic2xflags into xfs_ip2xflags
fcb62c28031eeeb626392e6a338a90dedbdecf1c xfs: deprecate BMV_IF_NO_DMAPI_READ flag
b6785e279d53ca5c4fa6be1146e85000870d73ef xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
ae7bae68ea4943318e3014d4a6d4a2a289e16aab xfs: scrub: Disable check for unoptimized data fork bmbt node
2442ee15bb1e726e0db1b90faf02211f88fb5d71 xfs: eager inode attr fork init needs attr feature awareness
8de1cb0038026a35dca276c69fa5caa5453879f3 xfs: inode fork allocation depends on XFS_IFEXTENT flag
683ec9ba887d096a6cbd9a5778be9400efe6468c xfs: default attr fork size does not handle device inodes
b2941046ea85d2cd94b485831bf03402f34f4060 xfs: precalculate default inode attribute offset
2b156ff8c82eed24d2b06520923856946143ba17 xfs: move the xfs_can_free_eofblocks call under the IOLOCK
7d88329e5b0fe636e63e2b1f078696bc85780442 xfs: move the check for post-EOF mappings into xfs_can_free_eofblocks
9f9eb5a516e3750aec9342427457c6da849838cd gfs2: Add new sysfs file for gfs2 status
a4122a95ce6a6058a75266a3603f0e27721e5dd3 gfs2: Make gfs2_setattr_simple static
e86e75596623e1ce5d784db8214687326712a8ae MIPS: octeon: Add __raw_copy_[from|to|in]_user symbols
71bddbccab436a261a22afe5d90de269941d0fe7 xfs: fix scrub and remount-ro protection when running scrub
026f57ebe1beeae086f48c27cb0664cbb30cd955 xfs: get rid of the ip parameter to xchk_setup_*
3b6dd9a9aeeada19d0c820ff68e979243a888bb6 xfs: fix return of uninitialized value in variable error
7cd3099f4925d7c15887d1940ebd65acd66100f5 xfs: drop submit side trans alloc for append ioends
7adb8f14e134d5f885d47c4ccd620836235f0b7f xfs: open code ioend needs workqueue helper
044c6449f18f174ba8d86640936add3fc7582e49 xfs: drop unused ioend private merge and setfilesize code
e7a3d7e792a5ad50583a2e6c35e72bd2ca6096f4 xfs: drop unnecessary setfilesize helper
c551f66c5dfefd00687f7567183fec6889ba46a3 gfs2: Fix a number of kernel-doc warnings
ddb002d6d6af12c45dd9d565cadf0f40b36b7c25 MIPS: uaccess: Reduce number of nested macros
e607ff630c6053ecc67502677c0e50053d7892d4 MIPS: generic: Update node names to avoid unit addresses
6decd1aad15f56b169217789630a0098b496de0e MIPS: add support for buggy MT7621S core detection
dbd815c0dccadffbee5c9780308858fd07669ce2 MIPS: Alchemy: Use DEFINE_SPINLOCK() for spinlock
168b84d5d2c07ae6c96ea40a7f420b5b525defa0 MIPS: Fix access_ok() for the last byte of user space
862a804aae3031e91bd0ae0b13c90a1b13d77af3 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
2ac131df03d4f06bb0d825335663cc5064421993 xfs: rename and simplify xfs_bmap_one_block
605e74e29218bb22edd5ddcf90a4d37df00446cc xfs: simplify xfs_attr_remove_args
0eba048dd3b73fab6c97742468176dff58650860 xfs: only look at the fork format in xfs_idestroy_fork
ac1e067211d1476dae304e8881c10b40c90614d5 xfs: remove XFS_IFBROOT
0779f4a68d4df539a7ea624f7e1560f48aa46ad9 xfs: remove XFS_IFINLINE
b2197a36c0ef5b35a0ed83de744610a462da1ad3 xfs: remove XFS_IFEXTENTS
2c92ef8ff8d327797c1920ae7f938bcc6f3f7421 MIPS: Fix strnlen_user access check
8e98b697006d749d745d3b174168a877bb96c500 MIPS: pci-rt2880: fix slot 0 configuration
791a7be27e76edfe8269e9fce2598cc58defa405 MIPS: pci-rt2880: remove unneeded locks
becb0425bebfaf778f10c458634c11ab8d9e1a13 MIPS: pci-rt3883: trivial: remove unused variable
2f802e17d5343780ae50b337ccd33a92c0aa4243 MIPS: pci-rt3883: more accurate DT error messages
3ecb9dc1581eebecaee56decac70e35365260866 MIPS: pci-legacy: stop using of_pci_range_to_resource
317f553bb677e324c9c865ff7f14597bc5ceeb9c MIPS: pci-legacy: remove redundant info messages
0af83d2e447af3e5098583cb6320bb1b1fb0976b MIPS: pci-legacy: remove busn_resource field
99bca615d89510917864fac6b26fd343eff2aba2 MIPS: pci-legacy: use generic pci_enable_resources
6ce48897ce476bed86fde28752c27596e8753277 MIPS: Loongson64: Add kexec/kdump support
76adf92a30f3b92a7f91bb00b28ea80efccd0f01 xfs: remove xfs_quiesce_attr declaration
9591c3a34f7722bd77f42c98d76fd5a5bad465f0 fs: introduce a wrapper uuid_to_fsid()
59cda49ecf6c9a32fae4942420701b6e087204f6 shmem: allow reporting fanotify events with file handles on tmpfs
e5966cf20f0c7e40fd8c208ba1614e1a35a8deee gfs2: Fix fall-through warnings for Clang
987b42074b66cc5ca31e70cec89d3d0d14ad0ff3 MIPS: pci-legacy: revert "use generic pci_enable_resources"
1b6bc35a01bd6b874165379255929b7badfdecb5 MIPS: Makefile: Replace -pg with CC_FLAGS_FTRACE
5086ea4b0f58ba72c19553c4a657d7b2c0d8efc2 lib/math: Add a `do_div' test module
f2875832387a25efe7c3be3c5153f3a00e313906 div64: Correct inline documentation for `do_div'
c49f71f60754acbff37505e1d16ca796bf8a8140 MIPS: Reinstate platform `__div64_32' handler
c1d337d45ec0a802299688e17d568c4e3a585895 MIPS: Avoid DIVU in `__div64_32' is result would be zero
6f3377bc383b29ee380657b9b4da47e20f8fa6f1 mips/bootinfo:correct some comments of fw_arg
182dd5bad52c66a54c300fe320b772456572bf23 lib/math/test_div64: Fix error message formatting
a3cc754ad9b80491e2db5ae6a5a956490654abb9 fs/reiserfs/journal.c: delete useless variables
47de4477a8e6bfd202640567ce4bf17cc1de60be microblaze: add 'fallthrough' to memcpy/memset/memmove
517b322c07e17787fc8a22ca9cede709b6ae9ec0 lib/math/test_div64: Correct the spelling of "dividend"
25ab14cbe9d1b66fda44c71a2db7582a31b6f5cd MIPS: Avoid handcoded DIVU in `__div64_32' altogether
fe3083770c8d98e3dd8b9c6972153528970c251c MIPS:DTS:Fix label name and interrupt number of ohci for Loongson-2K
137fceb7d9213fa20ae388d8858739c919502118 MIPS:DTS:Correct the license for Loongson-2K
1d7ba0165d8206ac073f7ac3b14fc0836b66eae7 mips: Do not include hi and lo in clobber list for R6
c55944cc0ec57731931987ff478a9f69fe68f157 MIPS: select ARCH_KEEP_MEMBLOCK unconditionally
7e9be673cb1b0be0f4279a960c2ecb28a147c327 MIPS: BCM63XX: Use BUG_ON instead of condition followed by BUG.
77edfc6e51055b61cae2f54c8e6c3bb7c762e4fe exfat: fix erroneous discard when clear cluster bit
5c2d728507299f84631ab8020d6f0f98f2cb8fc2 exfat: introduce bitmap_lock for cluster bitmap access
654762df2ec7d61b05acc788afbffaba52d658fe exfat: add support ioctl and FITRIM function
23befe490ba885bdf757d40b2489134315fef690 exfat: improve write performance when dirsync enabled
c6e2f52e3051e8d898d38840104638ca8bbcdec2 exfat: speed up iterate/lookup by fixing start point of traversing cluster chain
8ae8932c6a330790c6bf22a43a6960118c34dcb5 Merge tag 'exfat-for-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
f2c80837e27e67e91ad93f41f0849be28b808b14 Merge tag 'gfs2-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
d2b6f8a179194de0ffc4886ffc2c4358d86047b8 Merge tag 'xfs-5.13-merge-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
767fcbc80f63d7f08ff6c0858fe33583e6fdd327 Merge tag 'for_v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
3644286f6cbcea86f6fa4d308e7ac06bf2a3715a Merge tag 'fsnotify_for_v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
77d51337d650086643e1e96b8a7e1e6cbf0b09ff Merge tag 'mips_5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
d0cc7ecacba8a5b6bbdd5aa6ba3d1bc2fe59b580 Merge tag 'microblaze-v5.13' of git://git.monstr.eu/linux-2.6-microblaze
635de956a7f5a6ffcb04f29d70630c64c717b56b Merge tag 'x86-mm-2021-04-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2840f710f23a3a867426637393acbdfa1f4f1d59 io_uring: fix drain with rsrc CQEs
dddca22636c9062f284e755e2a49fb8863db8a82 io_uring: dont overlap internal and user req flags
b0d658ec88a695861c3fd78ef783c1181f81a6e2 io_uring: add more build check for uapi
6224843d56e0c29c0357e86b02b95801897c2caf io_uring: allow empty slots for reg buffers
47b228ce6f66830768eac145efa7746637969101 io_uring: fix unchecked error in switch_start()
cf3770e78421f268dee3c1eef5e8a5d284ec3416 io_uring: Fix premature return from loop and memory leak
f8039460efdb7617a9a785774f1f61199334c95c null_blk: poll queue support
d062e4e763dccb57b5fe8cd730837cf9b031e3ab block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
000ab2bcd866daa7a155cce6e5da3cb783f519d3 block/rnbd: Fix style issues
043a8d5a7bf0e36ac0d5f21c06c524ae3df43603 block/rnbd-clt: Check the return value of the function rtrs_clt_query
9881243d9474143477a635407d947822a2d9665e block/rnbd: Remove all likely and unlikely
254a3031ff28a7b25a89a6d9a900e307198a2088 s390: dasd: Mundane spelling fixes
75012dc3dc5cd522b1431076edc3db788a39ee92 RDMA/rtrs: fix uninitialized symbol 'cnt'
ddeadee51ea97358c039a4fa1e0cc3f666b9f85d Merge branch 'block-5.13' into for-next
58e591b40efcbcedc1bff96037f8c77cae7a0c9e Merge branch 'io_uring-5.13' into for-next

--===============8381450099039103576==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0c8ceb806632-cf3770e78421.txt

443ec4bbc6116f6f492a7a1282bfd8422c862158 media: vivid: update EDID
9345f3514932930b76114ea9f14e70016ce5e46a media: dt-bindings: media: nxp,imx7-mipi-csi2: Drop the reset-names property
ad26cb984b260a4cdd7e20ed6b63e5f66b55a977 media: dt-bindings: media: nxp,imx7-mipi-csi2: Drop fsl,csis-hs-settle property
2641b3e04e7c6f9d4aafe4f921a8579fbfacb5c1 media: dt-bindings: media: nxp,imx7-mipi-csi2: Indent example with 4 spaces
212d34e050a5022db1246691b84668d3afa63e6c media: dt-bindings: media: nxp,imx7-mipi-csi2: Expand descriptions
8f5586dc2d1829d16f602b3d3237b9415ca95cce media: imx: imx7_mipi_csis: Runtime suspend in .s_stream() error path
a791960d2d7b503f03fa8774573dfa5cb1f0c8a9 media: imx: imx7_mipi_csis: Don't take state->lock in .link_setup()
33f643817f1c96e40393babfaa8a834cdf62c8d7 media: imx: imx7_mipi_csis: Ensure pads are connected
3293448632ff2ae8c7cde4c3475da96138e24ca7 media: uvcvideo: Fix XU id print in forward scan
4ca052b4ea621d0002a5e5feace51f60ad5e6b23 media: uvcvideo: Support devices that report an OT as an entity source
852752ee33122fbdb8576989ca7a59330f58ace9 media: MAINTAINERS: Update MAINTAINERS for Renesas DRIF driver
4ff1dfc373d76b59696e95ef98833e1f2a02c3e8 media: dt-bindings: media: renesas,drif: Convert to json-schema
d85f4d81fe4f2c3afe3aecabde9ad463358aaec7 media: dt-bindings: media: renesas,drif: Add r8a77990 support
8225b9e1c23fd259157297695baa0cf6e54deaca media: dt-bindings: media: renesas,drif: Add r8a77965 support
d3204955b74b031cc2b2ad0567ca0cfac18854fc media: i2c: remove unneeded semicolon
4fa5cc4701514b251e386635165405c6f1fe1661 media: s5k5baf: remove trailing semicolon in macro definition
e34a717f9f3ae82127a865597487e69f068adfec media: staging: ipu3: uapi: Add "WITH Linux-syscall-note" license
8c43126e8c9f0990fa75fb5219c03b20d5ead7b7 media: ccs: Fix sub-device function
a7de6eac6f6f73d48d97a6c93032107775f4593b media: ipu3-cio2: Fix pixel-rate derived link frequency
cde58b861a1d365568588adda59d42351c0c4ad3 mips: bmips: fix syscon-reboot nodes
7ea42936165c8d0dcbf77e5b4c3986481bfd8d97 mips: bmips: bcm6328: populate device tree nodes
add9562320101f7cc4f587bea190aad661132280 mips: bmips: bcm6358: populate device tree nodes
277bb6e2273dce5fbe245fd6020e982931445928 mips: bmips: bcm6362: populate device tree nodes
7d9ade0f52a69a77d75070888e67ea3ec40581dc mips: bmips: bcm6368: populate device tree nodes
666c1fc90cd82184624d4cc5d124c66025f89a47 mips: bmips: bcm63268: populate device tree nodes
9a4619ef6cc1182ba02d9d465903d47a12bdc55a media: i2c: imx274: fix error return code of imx274_s_frame_interval()
7120734f41b36daf615ae98c36033b0a379c303f media: i2c/ccs: fix kernel-doc header issues
ad91849996f9dd79741a961fd03585a683b08356 media: staging/intel-ipu3: Fix set_fmt error handling
a1946caf02fcc1fa978de43ceb247c4614d16216 media: i2c: remove unneeded variable 'ret'
dfad83cb7193effb6c853a5c7337ac2274a2e2fc MIPS: Add support for CONFIG_DEBUG_VIRTUAL
ba689d93336161f195258ccf9333f0e51ce6e85f media: omap3isp: Acquire graph mutex for graph traversal
5bf2c8b66e4eb47f16ce41b936be699d07256b76 media: omap4iss: Acquire graph mutex for graph traversal
4ebddb7c17c4549f04741c7faf8e4ced62391d20 media: entity: Add lockdep check to media graph walk
9e7fabbcb01a7e97c236d273e2017c1a35007a42 media: v4l: fwnode: Rename and make static V4L2 async notifier helper
15786f7b564eff32d8dae73d40d77dc4e3c7298f media: v4l: fwnode: Rename v4l2_async_register_subdev_sensor_common
9a91dd501c2b98b6a1677affa514e30452b9c908 MIPS: kernel: Remove not needed set_fs calls
08ee3a009f49ac160cf8df0b65aa7dc299c811b2 MIPS: uaccess: Added __get/__put_kernel_nofault
45deb5faeb9e02951361ceba5ffee721745661c3 MIPS: uaccess: Remove get_fs/set_fs call sites
745d4612d2c853c00abadbf69799c8aee7f99c39 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
dd90caa0111e178b52b21e56364bc2244a3973b3 media: i2c: imx219: Balance runtime PM use-count
c6f9d67e2ac625e331f6a7f5715d2f809ff0a922 media: i2c: imx258: add HDR control
a806011141eb7e77828173e37426f6c4c4a9eddb media: staging: ipu3-imgu: No need for kernel-doc comments in driver struct
0378027396a1115267d15f42fe55cee4c932f0e9 dt-bindings: iommu: mediatek: update mediatek,iommu.yaml references
036673a7231decf66d8d73dfcf0afd375de31f6e dt-bindings: i3c: update i3c.yaml references
473178adb55c3ec13e05a06de930519677fe4ca4 MAINTAINERS: update adi,ad5758.yaml reference
98b756276a605c4ce112c23dde94e06b83e48468 MAINTAINERS: update ste,mcde.yaml reference
057297118b0dce5bee44cee6a02575014323ad04 MAINTAINERS: update brcm,bcm-v3d.yaml reference
238f60b48cbd4a115a14d9bce71702aed3fa4630 MAINTAINERS: update fsl,dpaa2-console.yaml reference
5f58e37fe35eb785c6e3a51df8cde05a6d7c7ea0 MAINTAINERS: update st,hts221.yaml reference
177d7a6b2037b3ae4ff55efbeed72e9bbc9f6d60 MAINTAINERS: update dpot-dac.yaml reference
cf26fc9b33ae366011b90319bc7bf4c2618780f6 MAINTAINERS: update envelope-detector.yaml reference
a0f4d63b8a1d64f827bab0282c2406ac5bc90526 MAINTAINERS: update current-sense-amplifier.yaml reference
8c7e25ff2deafa385a0b899e913ee5d975ad5ec5 MAINTAINERS: update current-sense-shunt.yaml reference
7a3344ae5f5c384938899d576536452fae64bdaa MAINTAINERS: update voltage-divider.yaml reference
1ee6047159e400ed389907cd1adb3dcae6fcd666 MAINTAINERS: update invensense,mpu3050.yaml reference
4de924421ae6edf937e5f4be35e613d4984a5cec MAINTAINERS: update mtk-sd.yaml reference
d72f19bc7b29a793e98c2f3862cbfc78fa2b77d0 MAINTAINERS: update atmel,sama5d2-adc.yaml reference
f846fdb74e3ce00c4ebddc9a02c1e4c944312083 MAINTAINERS: update pni,rm3100.yaml reference
d6a6a961e7e9cf5f72dc443c73169b04e7379d0a MAINTAINERS: update renesas,rcar-gyroadc.yaml reference
f11f69f60dcd7b0d1f84c09393305e99654df0e9 MAINTAINERS: update st,lsm6dsx.yaml reference
9f929d952a168c31643469db79f6b3943f6caec3 MAINTAINERS: update st,vl53l0x.yaml reference
38c8619d8ba53951c7f788c55c47e375a726639b MAINTAINERS: update snps,dw-axi-dmac.yaml reference
26bbc4fa69f09bb55f4395a4c2ba60a6daea3bc0 MAINTAINERS: update ti,dac7612.yaml reference
6dd6954668035aa62b8c73d219d8c0adf6dc866a dt-bindings:iio:dac: update microchip,mcp4725.yaml reference
2f3eb922cd5b72a58e5b7c8fe036f4be60be9397 doc: update rcu_dereference.rst reference
ddbcd0c58a6a53e2f1600b9de0ce6a20667c031c media: venus: core: Drop second v4l2 device unregister
f15c54cf3f684cd1a65f6ebc55ee9ada533ec6ef media: v4l2-ctrl: add controls for long term reference.
f2fb3f02abe2e66fefcc045767dd7d16e5730a45 media: venus: venc: Add support for Long Term Reference (LTR) controls
834124c596e2dddbbdba06620835710ccca32fd0 media: venus: hfi_parser: Don't initialize parser on v1
9b5d8fd580caa898c6e1b8605c774f2517f786ab media: venus: hfi_parser: Check for instance after hfi platform get
3215887167af7db9af9fa23d61321ebfbd6ed6d3 media: venus: pm_helpers: Set opp clock name for v1
39a6b9185d305d236bff625509ee63801b50301b media: venus: venc_ctrls: Change default header mode
15447d18b1b877d9c6f979bd00088e470a4e0e9f media: venus: hfi_cmds: Support plane-actual-info property from v1
b52051a40908b3867fcab077d4afda47e1bd4c1b media: v4l2-ctrl: Add decoder conceal color control
4ef6039fad8f910738f4be604b20bc397665a7ea media: venus: vdec: Add support for conceal control
f31b9ffd968bc07e78826814da01e164e0bf6485 media: v4l: Add new Colorimetry Class
4e4053a28f37ab45ee9d13b77b1b9f53923b87b3 media: docs: Document colorimetry class
1ad0de78e7944eef171340d9fa00f0a59458991c media: v4l: Add HDR10 static metadata controls
5f8beb7d1e1c504b476d157732e54414f138104e media: docs: Document CLL and Mastering display colorimetry controls
9172652d72f8e9a1f4d9f667dde0beec60bcde41 media: venus: venc: Add support for CLL and Mastering display controls
04324f44cb69a03fdc8f2ee52386a4fdf6a0043b MIPS: Remove get_fs/set_fs
5e65c52ec716af6e8f51dacdaeb4a4d872249af1 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
7f028bff8a8e55a783eeb12e50bb3f5f18804459 MIPS: ralink: rt288x: select MIPS_AUTO_PFN_OFFSET
daba0a10c585b3736142d8f7ff81590b1ec1da7e media: venus: Update v6 buffer descriptors
3bca43585e2216611c766c2108ac476b7dd9e3a8 media: venus: core,pm: Add handling for resets
0aeabfa29a9cb5b0fa62b9edc530da0ed114034f media: venus: core: add sm8250 DT compatible and resource data
b4053a2097ec2f8ea622e817ae5a46a83b23aefe media: venus: core: Add io base variables for each block
ff2a7013b3e6a3d34d2b5c7786b8a73093d25319 media: venus: hfi,pm,firmware: Convert to block relative addressing
3c5e894dd30a7180039abc45348dfdad8c189fe7 media: venus: hfi: Define block offsets for V6 hardware
7f6631295f46070ee5cdbe939136ce48cc617272 media: venus: hfi: Define additional 6xx registers
ff027906308fcda1661e05beac6abdcbe2b93f6d media: venus: core: Add differentiator IS_V6(core)
94e6ed2b2db30bd3e4a821518ebbe8dd6a1920c9 media: venus: core: Add an io base for TZ wrapper regs
e6dd8c3adf433a5ba4911d06c94e30324150283d media: venus: core: Add an io base for AON regs
3f9acde81d6ed87399d4ac5a4f2e6174b17b82be media: venus: core: Hook to V6 base registers when appropriate
255385ca433ce5ff621732f26a759211a27c8f85 media: venus: hfi: Add a 6xx boot logic
24fcc0522d8764c46ed109fb35c76f02468a56c7 media: venus: hfi: Add 6xx interrupt support
e396e75fc2545f4136c464e97fcbbc9809fef279 media: venus: hfi: Read WRAPPER_TZ_CPU_STATUS_V6 on 6xx
7ed9e0b3393c8720e8a48e98bc88e30112ccb1bc media: venus: hfi, vdec: v6 Add IS_V6() to existing IS_V4() if locations
f24afa95bb2e401e9267c722ec109808a0537e60 media: venus: pm: Hook 6xx pm ops into 4xx pm ops
c22b1a29497c3919b86dc2c87292d24b5965e4a5 media: venus: core,pm: Vote for min clk freq during venus boot
4b0b6e147dc98a5985a9060b612041023896ec2b media: venus: hfi: Add 6xx AXI halt logic
64afe82740b3644d491c60d50b23e56310fe4be5 media: venus: pm: Toggle 6xx wrapper power in vcodec_control
ec7ad11740b3b5798c0bd11169170d9572c2e1a2 media: venus: firmware: Do not toggle WRAPPER_A9SS_SW_RESET on 6xx
c934d9d4ca28d8f37f210e26dc88f3d34698114e media: venus: helpers: Add internal buffer list for v6
bc28936bbba9995b843d17de12f98f861e52cd58 media: venus: helpers, hfi, vdec: Set actual plane constraints to FW
df67e358447564f204e7966eec35765e0a68d3fa media: venus: hfi: Increase plat_buf_v6 o/p buffer count.
1ad175952bbcafabd75b399e7fb656ac8ca5d7a5 media: venus: helper: Decide work mode
83af5738dc13b407d653d6b6fa725d459fa2ab46 media: venus: vdec: Fix decoder cmd STOP issue
bb65e3d97e2f429f3cbedb13adf4edc7cc9cf91d media: vivid: add read-only int32 control
be7e8af98f3af729aa9f08b1053f9533a5cceb91 media: v4l2-ctrls.c: fix race condition in hdl->requests list
dd0008beef0dda915a255691e8b3b0527efaf1d8 media: dt-bindings: media: mtk-vcodec: Separating mtk vcodec encoder node
985c73693fe5a0750d90d2a5d2d15a3019e37047 media: mtk-vcodec: Separating mtk encoder driver
7a77379fe1d36b83009a9aee68031e22792c4091 media: cx23885: switch from 'pci_' to 'dma_' API
c1dbcf62e1fd6a49c773dc25a715b2e02e27df80 media: tw686x: switch from 'pci_' to 'dma_' API
e999db587312e5b798421d803495f41d1283d7d7 media: tw68: switch from 'pci_' to 'dma_' API
2f65dd20d02ee372547863a4fee34f5fbe480511 media: imx-pxp: Remove unneeded of_match_ptr()
92eda6b7dad6372cd35f13560cad980cf2f6485a media: cec/core: clarify rx-arb-lost usage message
d21ffd937a3fb91d87fbec62bb8d0422c536536a media: imx-pxp: remove redundant dev_err call in pxp_probe()
dd5467909a2e400198b6e821a2a08045d721cb8b media: ti-vpe: csc: remove redundant dev_err call in csc_create()
f274245b5777c7ade7015cd27250f053030bcc6e media: ti-vpe: sc: remove redundant dev_err call in sc_create()
6fe1152a1f6cd5fadb54b9823d46787bc2a34952 media: camss: csiphy: Remove redundant dev_err call in msm_csiphy_subdev_init()
6c0ed6d4b3211f135905e6f75475788b864234bd media: camss: csid: Remove redundant dev_err call in msm_csid_subdev_init()
dea377984f73a9f51d3e9c898ea15aa3acde282d media: cx231xx/cx231xx.h: Remove repeated struct declaration
34ad0137e3e7411faec75a87e7cc413f61104fc1 media: em28xx/em28xx.h: Remove duplicate struct declaration
4cd15d84ca3e9be4db121b067c9739268c5e9b91 media: VIDEO_IMX8_JPEG should depend on ARCH_MXC and not default to m
54676d5f5630b79f7b00c7c43882a58c1815aaf9 media: rkvdec: Do not require all controls to be present in every request
1cf233d89fcd0171d078d2479c0e73013c15c859 media: adv7604: fix HPD support for adv7611/12
c730ff32b917c814c1d86343328f0518a94114c0 media: adv7604: support EDIDs up to 4 blocks
b24bc3ab010970e976dc363d2ca0796516d0d763 media: adv7511-v4l2: correctly report EDIDs of 1 block
08874fdd52abbcda7ab793ca80dd63c5f62e9a29 media: exynos4-is: Fix kernel-doc entries in fimc-is.h
7acc54ed6061c9219774d1897efa34c6304ffda8 media: s5p-mfc: Fix kernel-doc entries in s5p_mfc_common.h
fbc9d37161b7d7e0e5f838445bbeff721dc4fc8d vfio: pci: Spello fix in the file vfio_pci.c
36f0be5a30bbe6f1783db459449f2d88c5cd1e34 vfio/pci: Remove an unnecessary blank line in vfio_pci_enable
bab2c1990b78b90d7e1cffbb05ccf1009a55f0d3 vfio/pci: Add support for opregion v2.1+
06d738c8ab56f3de68f785154b87dae1ec94c823 vfio/type1: fix a couple of spelling mistakes
d0a7541dd9998c3b911943fee3bb726d9c2d89c3 vfio/mdev: Fix spelling mistake "interal" -> "internal"
d0915b32917c3afb390c0eca1a77fd656527d5dc vfio/pci: fix a couple of spelling mistakes
f5c858ec2b1d2a2656d78a5efe37cfcf568fce31 vfio/platform: Fix spelling mistake "registe" -> "register"
a536019d3e7d85a901c5e6a2f2894c0aa0acaefa vfio/type1: Remove the almost unused check in vfio_iommu_type1_unpin_pages
b392a198917020cac996fd207355211ecfcfad84 vfio/pci: remove vfio_pci_nvlink2
e572bfb2b6a83b05acd30c03010e661b1967960f vfio: Remove extra put/gets around vfio_device->group
5e42c999445bd0ae86e35affeb3e7c473d74a893 vfio: Simplify the lifetime logic for vfio_device
0bfc6a4ea63c2adac71a824397ef48f28dbc5e47 vfio: Split creation of a vfio_device into init and register ops
cb6164586814bbe41f55559ae5505d8373d6f781 vfio/platform: Use vfio_init/register/unregister_group_dev
2b1fe162e584a88ec7f12a651a2a50f94dd8cfac vfio/fsl-mc: Re-order vfio_fsl_mc_probe()
0ca78666fa06cf2a7d068a593428dc4039706e00 vfio/fsl-mc: Use vfio_init/register/unregister_group_dev
61e90817482871b614133c0f20feb1aba2faec86 vfio/pci: Move VGA and VF initialization to functions
4aeec3984ddc853f7c65903bde472ffdef738bae vfio/pci: Re-order vfio_pci_probe()
6b018e203d5effc97961cd9477687fe09e2fe79f vfio/pci: Use vfio_init/register/unregister_group_dev
1ae1b20f6f2c67659c963e5fe58f9b4a47df9f12 vfio/mdev: Use vfio_init/register/unregister_group_dev
66873b5fa738ca02b5c075ca4a410b13d88e6e9a vfio/mdev: Make to_mdev_device() into a static inline
6df62c5b05f4ad6876815ea8b8775905a090224a vfio: Make vfio_device_ops pass a 'struct vfio_device *' instead of 'void *'
07d47b4222d5d1cd933f01587dda00398d8daf40 vfio/pci: Replace uses of vfio_device_data() with container_of
1e04ec14204dec28131855d8dd160c3d55d12797 vfio: Remove device_data from the vfio bus driver API
6a2a235aa6275ffd8db3ef9e0e86cb638b1187d1 Merge branches 'v5.13/vfio/embed-vfio_device', 'v5.13/vfio/misc' and 'v5.13/vfio/nvlink' into v5.13/vfio/next
1539f71602edf09bb33666afddc5a781c42e768d Merge tag 'drm-misc-next-2021-04-01' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
48bca4835b94b062ce4bc14f596549763b11c763 MAINTAINERS: update imi,rdacm2x-gmsl.yaml reference
c1c1d437b1f0a84de6b53416026f7ea1ef3df996 MAINTAINERS: update ovti,ov2680.yaml reference
34138a59b92c1a30649a18ec442d2e61f3bc34dd clk: exynos7: Mark aclk_fsys1_200 as critical
7cba4128c2c6e9c67a819c5946ed8066c7306418 MIPS: Fix new sparse warnings
56ddc4cd4c8f9d65c0ac5544df4645376b327cbc docs: dt: update writing-schema.rst references
9ecccaf9771d3f3bb68ef69d34965b1aad874bd6 Merge tag 'drm-msm-fixes-2021-04-02' into msm-next
bc90dc33c46c8b98843f33f40446b7fdb0ba8f1c drm/msm: Remove unused freed llist node
cc8a4d5a1bd84a37ff1827e2902c459e9b2d4e25 drm/msm: Avoid mutex in shrinker_count()
6ed0897cd800c38b92a33d335d9086c7b092eb15 drm/msm: Fix debugfs deadlock
528107c8e664a933b397a825f6e76c6d7dfa383b drm/msm: Improved debugfs gem stats
25ed38b3ed26918b70c1392de7481809b5f5ba2d drm/msm: Drop mm_lock in scan loop
f1902c6b88292da76d85b8b1c51260f25aa41702 drm/msm: Fix spelling mistake "Purgable" -> "Purgeable"
0054eeb72ab63fd4007303c57748c79fcd285e7c drm/msm: Fix spelling "purgable" -> "purgeable"
8424084fbac04e7f45041f0a39b262aad24091d4 drm/msm: Remove need for reiterating the compatibles
0ba17e7a5548af3a943679c8b6c4582f9fc4a537 drm/msm: add compatibles for sm8150/sm8250 display
2fc8a92e0a22c483e749232d4f13c77a92139aa7 drm/msm/a6xx: Fix perfcounter oob timeout
f5b1a878435061f254bd1cd8c5cba306838d9236 drm/msm: Select CONFIG_NVMEM
3ab1c5cc3939b3322ebd27a44b8ee6a16eccc9f5 drm/msm: Add param for userspace to query suspend count
73743e72fed4aaec98fbe7dce749e1560b1bf758 drm/msm/disp/dpu1: turn off vblank irqs aggressively in dpu driver
8c64a945a6148e84b63f5015b0eeedbc513b7eb0 gpu/drm/msm: remove redundant pr_err() when devm_kzalloc failed
0938def7817ae66481026266c670365c27ee5096 drivers: gpu: drm: msn: disp: dpu1: Fixed couple of spellings in the file dpu_hw_top.h
0340e8123faf058a8a9a3a8dbaa04b9c0018b7fa drm/msm/dsi: Uncomment core_mmss clock for MSM8996
86bf254549badbf754ace6b09f044fe18a959f28 drm/msm/dp: Fix indentation kbot warnings in DP driver
7d649cfe0314aad2ba18042885ab9de2f13ad809 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
cb3fd74a03e8dcd6940f7a5739e531db3e1bcd7b drm/msm/dp: delete unnecessary debugfs error handling
b3084079c1779645222d5ea4e9da88d38026cae8 clk: mux: provide devm_clk_hw_register_mux()
f4b43ac0b0af1d115effd08133046a694ac33dc2 clk: divider: add devm_clk_hw_register_divider
266a4e58a1d20d511b1881baccb9f1ef9506a080 drm/msm/dsi: replace PHY's init callback with configurable data
d6d1439ec43808447d25ea5c17012ca713ef7c4e drm/msm/dsi: fuse dsi_pll_* code into dsi_phy_* code
6a58cfecaf6cf3e3292bff4338e5a9476b65eae1 drm/msm/dsi: drop multiple pll enable_seq support
93cf7d6289f993ff1c1a6e6c4621e33b5f31ccec drm/msm/dsi: move all PLL callbacks into PHY config struct
80d2229bf0e7b169a1ab3adcaed9c4ce336f50b2 drm/msm/dsi: drop global msm_dsi_phy_type enumaration
076437c9e360737c85d443bbf81d5ea02b3d182d drm/msm/dsi: move min/max PLL rate to phy config
95b814e4f6391ca6c04968e4f634eaceab4e459a drm/msm/dsi: remove msm_dsi_pll_set_usecase
5d13459650b3668edcd6d180787aac38d001c4ed drm/msm/dsi: push provided clocks handling into a generic code
613cbd1da3c9801c0ffb421d15d76b67afb3ca08 drm/msm/dsi: use devm_clk_*register to registe DSI PHY clocks
a7c13d4f597d31c67169c6774b83f5a478c18b19 drm/msm/dsi: use devm_of_clk_add_hw_provider
aaadcbb4d70239b24b469ede7637c332820c12f0 drm/msm/dsi: make save/restore_state phy-level functions
015cf329831d847793012b0a89e04de69e2b909e drm/msm/dsi: drop vco_delay setting from 7nm, 10nm, 14nm drivers
89da81530d79d710a9dc2b94fc4bcaee793d8332 drm/msm/dsi: simplify vco_delay handling in dsi_phy_28nm driver
62d5325d457a719895d0fe76867b9d40cb1b2305 drm/msi/dsi: inline msm_dsi_pll_helper_clk_prepare/unprepare
2a831d9e38e2284cb5cba385a72d5ca46aa00cdb drm/msm/dsi: make save_state/restore_state callbacks accept msm_dsi_phy
007687c38a80cbfef866cd961a9f693a7262eaec drm/msm/dsi: drop msm_dsi_pll abstraction
e55b3fbbbbc89a0e3680de5d0982d5054fc48702 drm/msm/dsi: drop PLL accessor functions
b7cf8a54549fe976455c031e02b2f5b9de72c7f4 drm/msm/dsi: move ioremaps to dsi_phy_driver_probe
9f91f22aafcd63f05a9b6dcb4b7ff6e36a9c9eed drm/msm/dsi: remove duplicate fields from dsi_pll_Nnm instances
001d8dc33875593e85e54206f7dd91ecca1204a7 drm/msm/dsi: remove temp data from global pll structure
6e2ad9c3bfca3e43f0b66c85385f12bd254ef92d drm/msm/dsi: inline msm_dsi_phy_set_src_pll
36c5dde5fdf028daf005197a4dd08b196784bf9e drm/msm/dsi: stop passing src_pll_id to the phy_enable call
095eed898485312f86b7cb593da4f9cd5c43fdb0 drm/msm/dpu: enable DPU_SSPP_QOS_8LVL for SM8250
4f2c98383fcceb45e04887a3d8a1058c9042f890 drm/msm/dpu: fill missing details in hw catalog for sdm845 and sm8[12]50
a670ff578f1fb855fedc7931fa5bbc06b567af22 drm/msm/dpu: always use mdp device to scale bandwidth
90643a24a7bfbe99264f3339887d26c9c708bf9f drm/msm: ratelimit GEM related WARN_ON()s
6afb0750dba05cfce02eea9dcb4d76ce80a448cb drm/msm: Reorganize msm_gem_shrinker_scan()
b9a31d0deee4a1c2883b6c8dd4a8cfc549c7633d drm/msm: Clear msm_obj->sgt in put_pages()
20d0ae2f8c72e3603c50844c4f8487951ace456f drm/msm: Split iova purge and close
f48f356330f7124671b28ddc93a28c492ef05b9f drm/msm: Add $debugfs/gem stats on resident objects
64fcbde772c72af81e96189d748a4bc8950b08d3 drm/msm: Track potentially evictable objects
81d4d597d4faadb1d4eb6d464362f675b5775289 drm/msm: Small msm_gem_purge() fix
63f17ef834284d9a1fa72b548a86fee1ccd01a45 drm/msm: Support evicting GEM objects to swap
591e34a091d17df7afa3b455a7cfacf946a464d4 drm/msm/disp/dpu1: add support for display for SC7280 target
ed6154a136e40816301dc8228c46ea30f0f7bc76 drm/msm/disp/dpu1: add intf offsets for SC7280 target
b3652e87c03c70d8e6e04a17afa475f6855169d1 drm/msm/disp/dpu1: add support to program fetch active in ctl path
7e6ee55320f09cef73163ac6a2ffaca2aa17334f drm/msm/disp/dpu1: enable DATA_HCTL_EN for sc7280 target
a8eca8a1a524b96a49a8f7f172bfc9a8f4320e40 drm/msm/disp/dpu1: increase the range of interrupts in dpu_irq_map
7e4526db30c28d1f89c5b168cd7c565fcb4108de drm/msm/disp/dpu1: add vsync and underrun irqs for INTF_5
dc8a4973fd6916c050898d803a8e1d7b8fc59f70 drm/msm/disp/dpu1: add flags to indicate obsolete irqs
5147ef30f2cd128c9eedf7a697e8cb2ce2767989 xfs: Fix dax inode extent calculation when direct write is performed on an unwritten extent
6e8bd39d7227747f13c891bc5a5fea00373d4bb9 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
e773f88029b179ea03855c22d5052e2e90362a81 xfs: scrub: Remove incorrect check executed on block format directories
af9dcddef662e1437a63c2decb6e1e2efb7d81ea xfs: split xfs_imap_to_bp
4cb6f2e8c2c78c28941c56f49f2d9de44705b211 xfs: consistently initialize di_flags2
582a73440bf5cafbb469025ce60e11cb401416e1 xfs: handle crtime more carefully in xfs_bulkstat_one_int
55f773380e922d3b975a7acb24331c76611cce30 xfs: remove the unused xfs_icdinode_has_bigtime helper
9b3beb028ff5bed99473021d1a7de8747665ac32 xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
7e2a8af528396d275962b33af9e5350da10c01f3 xfs: don't clear the "dinode core" in xfs_inode_alloc
ceaf603c7024d3c021803a3e90e893feda8d76e2 xfs: move the di_projid field to struct xfs_inode
13d2c10b05d8e67cb9b4c2d1d4a09a906148a72e xfs: move the di_size field to struct xfs_inode
6e73a545f91e128d8dd7da1769dca200225f5d82 xfs: move the di_nblocks field to struct xfs_inode
031474c28a3a9a2772a715d1ec9770f9068ea5a4 xfs: move the di_extsize field to struct xfs_inode
b33ce57d3e61020328582ce6d7dbae1d694ac496 xfs: move the di_cowextsize field to struct xfs_inode
965e0a1ad273ba61a8040220ef8ec09c9d065875 xfs: move the di_flushiter field to struct xfs_inode
4800887b457460a0a1edbf7d657be47d4d8758cd xfs: cleanup xfs_fill_fsxattr
b231b1221b39bdf7ec4e45b05656bcba7d6a2153 xfs: use XFS_B_TO_FSB in xfs_ioctl_setattr
ee7b83fd365e32beaa405d60b8c42f42ec5f42c2 xfs: use a union for i_cowextsize and i_flushiter
7821ea302dca72469c558e382d6e4ae09232b7a7 xfs: move the di_forkoff field to struct xfs_inode
db07349da2f564742c0f23528691991e641e315e xfs: move the di_flags field to struct xfs_inode
3e09ab8fdc4d4c9d0afee7a63a3b39e5ade3c863 xfs: move the di_flags2 field to struct xfs_inode
e98d5e882b3ccb0f7f38d4e893fe60c1dd7934db xfs: move the di_crtime field to struct xfs_inode
4422501da6b3265c52af2740ba9925f15f08cc7d xfs: merge _xfs_dic2xflags into xfs_ip2xflags
fcb62c28031eeeb626392e6a338a90dedbdecf1c xfs: deprecate BMV_IF_NO_DMAPI_READ flag
b6785e279d53ca5c4fa6be1146e85000870d73ef xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
ae7bae68ea4943318e3014d4a6d4a2a289e16aab xfs: scrub: Disable check for unoptimized data fork bmbt node
2442ee15bb1e726e0db1b90faf02211f88fb5d71 xfs: eager inode attr fork init needs attr feature awareness
8de1cb0038026a35dca276c69fa5caa5453879f3 xfs: inode fork allocation depends on XFS_IFEXTENT flag
683ec9ba887d096a6cbd9a5778be9400efe6468c xfs: default attr fork size does not handle device inodes
b2941046ea85d2cd94b485831bf03402f34f4060 xfs: precalculate default inode attribute offset
2b156ff8c82eed24d2b06520923856946143ba17 xfs: move the xfs_can_free_eofblocks call under the IOLOCK
7d88329e5b0fe636e63e2b1f078696bc85780442 xfs: move the check for post-EOF mappings into xfs_can_free_eofblocks
6cbf507fd08b52901d62bf11f3507e80f84c0db4 vfio/mdev: Fix missing static's on MDEV_TYPE_ATTR's
b5a1f8921d5040bb788492bf33a66758021e4be5 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
2a3d15f270efa50d78d8a32d895e9d5396668f3a vfio/mdev: Add missing typesafety around mdev_device
91b9969d9c6bb7c02253bbfc536bfd892f636fdc vfio/mdev: Simplify driver registration
417fd5bf242d7691c15fe0bd705ab76c69276572 vfio/mdev: Use struct mdev_type in struct mdev_device
a9f8111d0b5f445d853345e6917c1781573e4ba9 vfio/mdev: Expose mdev_get/put_parent to mdev_private.h
9a302449a58d45d0ef2aab686f64b35919bc604c vfio/mdev: Add missing reference counting to mdev_type
fbd0e2b0c3d0b2eeaef471c9fe19ae5a7b2ee970 vfio/mdev: Reorganize mdev_device_create()
18d731242d5c67c0783126c42d3f85870cec2df5 vfio/mdev: Add missing error handling to dev_set_name()
fbea43239074e16c91048f5ce70378664efbdb99 vfio/mdev: Remove duplicate storage of parent in mdev_device
15fcc44be0c7afa2945b1896a96ac2ddf09f1fa7 vfio/mdev: Add mdev/mtype_get_type_group_id()
c594b26ff78e2cb315101ade73155baf868158eb vfio/mtty: Use mdev_get_type_group_id()
adc9d1f6f5db811f5269cfc66c48fc0cab6c041c vfio/mdpy: Use mdev_get_type_group_id()
3d3a360e5706169a60fd4f26a9cec7da196a41c9 vfio/mbochs: Use mdev_get_type_group_id()
657d4d1934f75a2d978c3cf2086495eaa542e7a9 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
52d1a8da40b3c3e165e7b89d1a21a48da196792f clk: socfpga: remove redundant initialization of variable div
c68da22dc9cc39ced8fc30b65fca5ce2f9583735 clk: qcom: dispcc-sc7180: drop unused enum entries
6fec0c87ad00425d0ac08b3925437a60387d2970 clk: qcom: dispcc-sm8250: drop unused enum entries
b6f3fd686e2d572dac0daf102eea08964036bd01 clk: qcom: gcc-sm8250: drop unused enum entries
c9944417ee1484957133ffaab9c55fb8ee1dbfa5 clk: qcom: gpucc-sc7180: drop unused enum entries
2bd019f22d9f8a3c091520c0e6aaddecf4a4800d clk: qcom: gpucc-sdm845: drop unused enum entries
a138f93137458e6438a1b09a2042d497f658d8e0 clk: qcom: gpucc-sm8150: drop unused enum entries
5f1792e98596a70a3bc6f8da7ecd3edee475dc5a clk: qcom: gpucc-sm8250: drop unused enum entries
c33794a4c1f757338e0e4b1111e49f34e45283f4 clk: qcom: videocc-sc7180: drop unused enum entries
477c59f0747b58a74bb5208373e0839f8adbcd13 clk: qcom: videocc-sm8150: drop unused enum entries
2e30f6492c3181e7e24f8ae47cab6cbbf773f1bc clk: qcom: videocc-sm8250: drop unused enum entries
7acd22512907c3afe07cfd759d47a5f8eb8fb04f clk: qcom: dispcc-sdm845: convert to parent data
040184b7d0155027cc5975b25c3a7a5169be8d96 clk: qcom: gpucc-sdm845: convert to parent data
7f195c06e3459034394eba32f71e2e51abc6ecf1 clk: qcom: videocc-sdm845: convert to parent data
c9bef8edb0c3f6d13adc8df560554a11d81995c2 clk: qcom: gpucc-sdm845: get rid of the test clock
35e4368fa3ea9638cb467bd79ed085e254cd93fd clk: qcom: dispcc-sdm845: get rid of the test clock
789ab2c2c33bdd96d4d5e7db1717ec0d90016d03 clk: qcom: videocc-sdm845: get rid of the test clock
f8fae78c81c8dfd882eb7c1199e777f4a3dc7791 clk: qcom: dispcc-sc7180: use parent_hws where possible
634e438f4cdf1c30ce49b9601ac3af1a33ac2d71 clk: qcom: dispcc-sm8250: use parent_hws where possible
041b893be48510ab72345b813b94eb2067132e9a clk: qcom: gcc-sc7180: use parent_hws where possible
53ec3b325f8926729a32cefbb819045d052f36ac clk: qcom: gcc-sc7280: use parent_hws where possible
8e41d02717e7291db36016a8477d55509993eb63 clk: qcom: gcc-sdx55: use parent_hws where possible
6326cc388bdb89c505fa16d8023a857e69eb0589 clk: qcom: gcc-sm8150: use parent_hws where possible
31192234a1be1d0cc73848f069eb05bd80c38f01 clk: qcom: gcc-sm8250: use parent_hws where possible
097a88884272d79f2c5ed60629ad873f25caedc2 clk: qcom: gcc-sm8350: use parent_hws where possible
637bc9c0abce02dc64f80e87292e6d0eebe289f4 clk: qcom: gpucc-sm8150: use parent_hws where possible
55321d6faeee11b929b821ac2fb4066ca9eb24e3 clk: qcom: gpucc-sm8250: use parent_hws where possible
c97b6b41e983cfc93cd4d2db6efef0a5ba720fb6 clk: qcom: videocc-sm8150: use parent_hws where possible
b707291351399f45225da29626d853987c22c5b4 clk: qcom: videocc-sm8250: use parent_hws where possible
e957ca2a930ad42e47bf5c9ea2a7afa0960ec1d8 clk: qcom: gcc-sc7180: use ARRAY_SIZE instead of specifying num_parents
b6cf77a7a96154acbb5b57d2d5f4d8710af14353 clk: qcom: gcc-sc8180x: use ARRAY_SIZE instead of specifying num_parents
60ca4670fd6436c07cea38472ebcee3b00f03bc7 clk: qcom: gcc-sm8150: use ARRAY_SIZE instead of specifying num_parents
c864cd5f506cf53b7f2290009fba6e933a34770d clk: qcom: gcc-sm8250: use ARRAY_SIZE instead of specifying num_parents
886fd9a4b428650d00d0f38c79fe0c8900426c21 clk: qcom: gcc-sm8350: use ARRAY_SIZE instead of specifying num_parents
c3ce6a4a812b8426ee0c7877cbd0b413841e770f clk: zynqmp: Enable the driver if ZYNQMP_FIRMWARE is selected
21f237534661a93cb6edc68d8cf9aacd025da9c2 clk: zynqmp: Drop dependency on ARCH_ZYNQMP
d7fd3f9f53df8bb2212dff70f66f12cae0e1a653 clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
394cdb69a3c30b33524cf1204afe5cceaba69cdc clk: zynqmp: pll: add set_pll_mode to check condition in zynqmp_pll_enable
0c7997179a35bf40ab3140bdbb65b376cbb481ab Merge tag 'mediatek-drm-next-5.13' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
41d1d0c51f5ffd5c2c35e82e4a675b185cccea13 Merge tag 'drm-intel-gt-next-2021-04-06' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
9c0fed84d5750e1eea6c664e073ffa2534a17743 Merge tag 'drm-intel-next-2021-04-01' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
b6f139947e93fec1ade5faf3517dfb2b3b9bcd41 media: venus: use NULL instead of zero for pointers
686ee9b6253f9b6d7f1151e73114698940cc0894 media: venus: don't de-reference NULL pointers at IRQ time
7513ce49027c8218a6fce7ec45c3289b903ba4bd drm/bridge: lt8912b: Add header file <linux/gpio/consumer.h>
fd921693fe989afe82600d97b37f54c942a6db6c drm/syncobj: use newly allocated stub fences
e92b0ff603435c200256524dd234618d91bbd8e1 drm/ttm: Ignore signaled move fences
b849bec29a991d25689507315db5641f7512def3 drm/ttm: ioremap buffer according to TTM mem caching setting
be54ffe0ab6636854d4bdc441223199fdf39bbdb drm/bridge: fix typo in Kconfig
5842ab76bbfadb37eaea91e53c1efe34ae504e4a drm: xlnx: zynqmp: fix a memset in zynqmp_dp_train()
2552fb66ae301f490ea37f64d2cdc5778ae61874 drm/drm_internal.h: Remove repeated struct declaration
13e133ea1a6b864f16663c3f8941f33e25593de3 gma500: Use DEFINE_SPINLOCK() for spinlock
b6dc03fafe63e0e76c094e4303e6d43bc29a06d7 Merge tag 'tags/platform-drivers-x86-surface-aggregator-v5.13-1' into psy-next
167f77f7d0b3891941866ae66f9cf4362ec33f93 power: supply: Add battery driver for Surface Aggregator Module
e61ffb344591fca443be4fc633290cbf15ee3298 power: supply: Add AC driver for Surface Aggregator Module
b6cfa007b3b229771d9588970adb4ab3e0487f49 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
68ae256945d2abe9036a7b68af4cc65aff79d5b7 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
be318fd85bf2c73c10850a6ce50a87e6f0068926 drm/sched: add missing member documentation
9f9eb5a516e3750aec9342427457c6da849838cd gfs2: Add new sysfs file for gfs2 status
a4122a95ce6a6058a75266a3603f0e27721e5dd3 gfs2: Make gfs2_setattr_simple static
7f32917642c7ea486c1bae5dfdebeeb56c35b29b clk: samsung: Remove redundant dev_err calls
6db12ee0456d0e369c7b59788d46e15a56ad0294 psi: allow unprivileged users with CAP_SYS_RESOURCE to write psi files
45d969992c1893df42ccae064aba6f05dded67ee drm/dp: Fixup kernel docs for struct drm_dp_aux
39c17ae60ea9ad265f6402f6e23e988f06dfc441 drm/tegra: Don't register DP AUX channels before connectors
c5261e93758a6b36f4292403027af383ec9da129 drm/print: Fixup DRM_DEBUG_KMS_RATELIMITED()
90876fd477fc50a699b6372d564c671ad84880d6 drm/dp_mst: Drop DRM_ERROR() on kzalloc() fail in drm_dp_mst_handle_up_req()
e8b8b0df8694e39ea6bbbdb9e2fcfa78a61e2e42 drm/panel: Convert sysfs sprintf/snprintf family to sysfs_emit
e86e75596623e1ce5d784db8214687326712a8ae MIPS: octeon: Add __raw_copy_[from|to|in]_user symbols
6107a4fdf8554a7aa9488bdc835bb010062fa8a9 media: tc358743: fix possible use-after-free in tc358743_remove()
fa56f5f1fe31c2050675fa63b84963ebd504a5b3 media: adv7604: fix possible use-after-free in adv76xx_remove()
2c9541720c66899adf6f3600984cf3ef151295ad media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
7f820ab5d4eebfe2d970d32a76ae496a6c286f0f media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
4a15275b6a18597079f18241c87511406575179a media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
7385209770fcb29f31e713e0c3db6a16f51cb8b9 media: imx-jpeg: Fix double free in mxc_jpeg_remove
69306a947b3ae21e0d1cbfc9508f00fec86c7297 media: platform: sti: Fix runtime PM imbalance in regs_show
f1995d5e43cf897f63b4d7a7f84a252d891ae820 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
a2e2c1b86209f056d1630983749baf0cd92af5ee media: cobalt: drop static for sd_fmt
7030a96bd99032c4565889082a8ab67db3b62180 media: dvb-frontends: Remove redundant error check on variable ret
0fa430e96d3c3561a78701f51fd8593da68b8474 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
3ddcea9f7da0d7df25e12c2f2e06082341fed4fb media: rc: add keymaps for mecool-kii-pro/kiii-pro remotes
b7cd0da982e3043f2eec7235ac5530cb18d6af1d media: dvb-usb: fix memory leak in dvb_usb_adapter_init
799ddc03708550f655e362d0934d025b702c78c2 media: rc: remove zte zx ir driver
d931392c8da1664104896ee5aad58603e64db326 media: rc: ir-hix5hd2: use the correct HiSilicon copyright
6d3e4a4bebd47c158bbcb6b728908031cba9ca59 media: dt-bindings: media: IR: Add H616 IR compatible string
49e851de7e573529885fd1df4365e2459c6030ee media: ite-cir: probe of ITE8708 on ASUS PN50 fails
d6bed580ebd1cc34f5abb49ee74b5e6ff84f8636 media: flexcop: avoid -Wempty-body warning
be8cd6cccf0e3d42f61040bc341ac92a9adde08b media: dvb-usb: avoid -Wempty-body warnings
4103369093df0e2ccc295ad08a3077b72aed0ccb media: mxl692: remove impossible condition
3630901933afba1d16c462b04d569b7576339223 media: staging/intel-ipu3: Fix memory leak in imu_fmt
dccfe2548746ca9cca3a20401ece4cf255d1f171 media: staging/intel-ipu3: Fix race condition during set_fmt
0a3c89f1dcfa0a76b21c49abd084e32c242a14df media: staging: media: omap4iss: align arguments with open parenthesis
4e587c935875f061d88c555f38d2f27892ea3237 media: staging: media: zoran: Rename 'HEnd' to 'h_end'
bc17584130755af37542915887c37e4b792a44bc media: staging: media: zoran: Rename 'VEnd' to 'v_end'
076557a6e2ff6dff0d8df25fd119e4b3a997c438 media: staging: media: zoran: Rename 'DispMode' to 'disp_mode'
aee0b05b7609b9c59d8a8930fc9b8a6a007d1820 media: staging: media: zoran: Rename 'VidWinWid' to 'vid_win_wid'
d7bea8a6979b5f26bbf51ee203a7520cf9452d10 media: staging: media: zoran: Rename 'VidWinHt' to 'vid_win_ht'
646ef5813e1fe93a92974145c2570f1b14d3bbaf media: staging: media: zoran: Rename 'We' to 'we'
cdc62bfba0d71a5e88fe6a83a6cfc69f05a6f26b media: staging: media: zoran: Rename 'He' to 'he'
5f58ac04f36e32507d8f60fd47266ae2a60a2fa8 media: i2c: rdamc21: Fix warning on u8 cast
a24bbbf24d9c968de0f996b53695993095737386 media: camss: ispif: Remove redundant dev_err call in msm_ispif_subdev_init()
074e8eaaa29412a3a7d91e4b02409749468bbcc9 media: allegro: change kernel-doc comment blocks to normal comments
e0a4205d656d1d2eb3e3cc82f68adca820b0418d media: adv7842: configure all pads
3e057b8a5f99bb0bd65d56ab6f543bb6fd1e7b40 media: adv7842: support 1 block EDIDs, fix clearing EDID
3d451720089bf1cd02ecc068fe256133eb29ea13 media: staging: media/meson: remove redundant dev_err call
98965af1ebc3a652a597cee902f462f496ef9e11 media: cx25821: remove unused including <linux/version.h>
4f4e6644cd876c844cdb3bea2dd7051787d5ae25 media: gscpa/stv06xx: fix memory leak
7d95f22798ecea513f37b792b39fec4bcf20fec3 static_call: Fix unused variable warn w/o MODULE
9432bbd969c667fc9c4b1c140c5a745ff2a7b540 static_call: Relax static_call_update() function argument type
2d54a2222c4ad03b5a5e86fc77c053053ef921c7 power: reset: hisi-reboot: add missing MODULE_DEVICE_TABLE
c722f35b513f807629603bbf24640b1a48be21b5 sched/fair: Bring back select_idle_smt(), but differently
9bcb959d05eeb564dfc9cac13a59843a4fb2edf2 sched/fair: Ignore percpu threads for imbalance pulls
23fb06d9602b0fcfa1a16357a5d7a7f7076a39e2 sched/fair: Clean up active balance nr_balance_failed trickery
4aed8aa41524a1fc6439171881c2bb7ace197528 sched/fair: Introduce a CPU capacity comparison helper
5c55197cbf9bfa9a025ddf220d65d376fc389f02 Merge tag 'clk-imx-5.13' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
71bddbccab436a261a22afe5d90de269941d0fe7 xfs: fix scrub and remount-ro protection when running scrub
026f57ebe1beeae086f48c27cb0664cbb30cd955 xfs: get rid of the ip parameter to xchk_setup_*
3b6dd9a9aeeada19d0c820ff68e979243a888bb6 xfs: fix return of uninitialized value in variable error
7cd3099f4925d7c15887d1940ebd65acd66100f5 xfs: drop submit side trans alloc for append ioends
7adb8f14e134d5f885d47c4ccd620836235f0b7f xfs: open code ioend needs workqueue helper
044c6449f18f174ba8d86640936add3fc7582e49 xfs: drop unused ioend private merge and setfilesize code
e7a3d7e792a5ad50583a2e6c35e72bd2ca6096f4 xfs: drop unnecessary setfilesize helper
712373d8c6aedc3e36643e9cf2cf771eb34d405c dt-bindings: clock: add dt binding header for mt7621 clocks
704f6af2e0c67a1f63f61159f040e827b290ba38 dt: bindings: add mt7621-sysc device tree binding documentation
77a618b1481f6fdb41b7585ed0f67c47fb8401e5 clk: qcom: a7-pll: Add missing MODULE_DEVICE_TABLE
790b516ada10a4dcc0f0a56dc0ced475d86d5820 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
d0a859edda46b45baeab9687d173102300d76e2b clk: qcom: apss-ipq-pll: Add missing MODULE_DEVICE_TABLE
ca22cac2e413255985267af69bdc36e048399675 dt-bindings: clock: separate SDM845 GCC clock bindings
ea434d7a92ce02bfff85adfc1fbe9c500f67900f clk: qcom: convert SDM845 Global Clock Controller to parent_data
d63e1c765a3e7e50b4bb52e030c33e4b465fa02a clk: qcom: gcc-sdm845: get rid of the test clock
2ad52bdb220de5ab348098e3482b01235d15a842 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
377569f82ea8228c421cef4da33e056a900b58ca drm/msm/mdp5: Do not multiply vclk line count by 100
33b2b91e3430b0764234dc2ec28c5ae128828fe0 drm/msm/mdp5: Disable pingpong autorefresh at tearcheck init
a29c8c0241654d5f3165d52e9307e4feff955621 drm/msm/disp/dpu1: fix display underruns during modeset.
fdac035ed0ea4618fd991c25bfb9164777bbe6e2 Merge tag 'clk-v5.13-samsung' of https://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk into clk-samsung
c103b850721e4a79ff9578f131888129c37a4679 Merge tag 'drm-misc-next-2021-04-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
c551f66c5dfefd00687f7567183fec6889ba46a3 gfs2: Fix a number of kernel-doc warnings
56b53c0b5aa5de49747351b2ad323fd36089eb52 drm/amdgpu: add codes to capture invalid hardware access when recovery
fe68ceef3412544aa8e2e2ff397f76edfedf6bd9 Revert "drm/amdgpu: disable gpu reset on Vangogh for now"
5a8cd98e6e335ad03493502b3479fcbadcb4889e drm/amdgpu: wrap kiq ring ops with kiq spinlock
ce4f17d076f02b0c97416115948314dfb95aa85a drm/amdgpu/display/dm: add missing parameter documentation
ed098aa34c51d81a16de93f59c64e36a136fd201 drm/amdgpu: Add additional Sienna Cichlid PCI ID
e25443d2765f40a9b3d0056dc4d560a007dd850c drm/amdgpu: add a dev_pm_ops prepare callback (v2)
b2aba43af90415e0538b0201fe93f0c72b5741d9 drm/amdgpu: enable DPM_FLAG_MAY_SKIP_RESUME and DPM_FLAG_SMART_SUSPEND flags (v2)
b98c6299ef992660f5ca4392287a11ea2439c664 drm/amdgpu: disentangle HG systems from vgaswitcheroo
e5192f7b4af684e0ba09f8b9ae30cb164bdedde5 drm/amdgpu: fix the hibernation suspend with s0ix
62498733d4c4fde8bc15215c5502923ff8224f86 drm/amdgpu: rework S3/S4/S0ix state handling
48ccbf730c945c7fc86e8790a8246247a2c0478b drm/amdgpu: don't evict vram on APUs for suspend to ram (v4)
a2e15b0e6c91a13d2219fba1f9e83ecd473a60db drm/amdgpu: clean up non-DC suspend/resume handling
344169315707a1147cf5bda629ac6ee1fbd3a1bd drm/amdgpu: move s0ix check into amdgpu_device_ip_suspend_phase2 (v3)
557f42a2b38cc763736ba4f88f012c1cf8f259e2 drm/amdgpu: re-enable suspend phase 2 for S0ix
f937008757a2048e1b22bb067e5fe36b1f4fb1af drm/amdgpu/swsmu: skip gfx cgpg on s0ix suspend
32ff160da7ffc707e3bccfe1fdd3711ac2246164 drm/amdgpu: update comments about s0ix suspend/resume
5d70a549d00dc1b8f8ae227ff192ca38f902b57c drm/amdgpu: skip CG/PG for gfx during S0ix
50ec83f0d820bd7c7ef0c88a91816a7e2bb2682c drm/amdgpu: drop S0ix checks around CG/PG in suspend
5d3a2d95224da3213b1ce60fe28bf60b3dfe6827 drm/amdgpu: skip kfd suspend/resume for S0ix
0f6f9dd490d524930081a6ef1d60171ce39220b9 drm/amdgpu/ttm: Fix memory leak userptr pages
5aeaa43e0ef1006320c077cbc49f4a8229ca3460 drm/radeon/ttm: Fix memory leak userptr pages
7c4f2b235d6f9c81095836d4dbfa094eb0ec2a26 drm/amdgpu: Fix a typo
4a49751041bd2b06c8cbf9b44d718a60f3174cbc drm/amdgpu: Fix a typo
50ca25228e8a0cc4eca531cdac4c9ece1e7bed68 drm/amdgpu: Enable VCN/JPEG CG on aldebaran
1689fca0d62aa7a685363999f9fc380c0666d955 drm/amd/pm: fix Navi1x runtime resume failure V2
2b8d0f1f3e501149f6df7975232f9e09e42680d2 drm/amd/display/dc/dce80/dce80_resource: Make local functions static
2be8989d0fc29659b2b05580dd280a75212c46b7 drm/amd/display/dc/calcs/dce_calcs: Move some large variables from the stack to the heap
3ca401459cf1b22ad1748f8854e1264b4240cc4e drm/amd/display/dc/calcs/dce_calcs: Remove some large variables from the stack
3bb1105071fb974e3e3ca2f92ddfd69c81285ab6 drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
eec64a5e5d07e6e66a0c7255b4324183ed57df1a drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
15e16daa35ba15424969cccb1b0aad2b8810e761 drm/amdgpu: fix amdgpu_res_first()
85a44ecd34e35bc4dd3e23279e827b2b0360c36d drm/amdgpu/powerplay/smu10: refactor AMDGPU_PP_SENSOR_GPU_LOAD
c93ebea0cbc3ed56e05a7948adb6e7c4c4fe2f7d drm/amd/pm: fix MP1 state setting failure in s3 test
9113a0fb614b3f42a8927d47198cf73854a3b016 drm/amd/pm: fix gpu reset failure by MP1 state setting
639979887a11e9c2c5d7e3ce2a560ed16b68854a drm/amdgpu: Use correct size when access vram
4b256c28ad08116357055bd45d9726bf49fdfe47 drm/amd/display: Populate socclk entries for dcn2.1
62eab49faae7c393c85eaf5e48fdc2674dd152cd drm/amd/display: hide VGH asic specific structs
1c85f3db778ffbeba91d71e9d6c8aa299f9b4efd drm/amd/display: Add kernel doc to crc_rd_wrk field
234cc26f7dd15761dcd2ef818b9acaf4fe9cf92e drm/amd/display: revert max lb lines change
a08f16cfe8dc7402228840d9ef857d6253bba9ee drm/amd/display: Log DMCUB trace buffer events
c006a1c00de29e8cdcde1d0254ac23433ed3fee9 drm/amd/display: Fix debugfs link_settings entry
b4e031e40f49fdb3b36b24084a752b8c6c10fa3b drm/amd/display: revert max lb use by default for n10
4aa8607e25942077cfc6268b51d6190993c207ab drm/amd/display: Deallocate IRQ handlers on amdgpu_dm_irq_fini
3d223c5528a387f84ed8bdbed2ce05227be9afe0 drm/amd/display: Fixed Clock Recovery Sequence
54718747a6e1037317a8b3610c3be40621b2b75e drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
8c1f05e2472c1326e61dfb0a6c1d3c668f4616a9 drm/amd/display: [FW Promotion] Release 0.0.57
49c70ece54b0d1c51bc31b2b0c1070777c992c26 drm/amd/display: Change input parameter for set_drr
7d707dddc95ce43b451beb14801f8c8f8bbfe133 drm/amd/display: Use pwrseq instance to determine eDP instance
5eba2858416df5376e577675836ecf4a65b2f306 drm/amd/display: 3.2.128
6ae2784114c037c770d8726e9d3fdae72907656b drm/amdgpu: replace per_device_list by array
05eacc0f8f6c7e27f1841343611f4bed9ee178c1 drm/radeon: don't evict if not initialized
a8a1de90e0dcb8d0af4915e991271ecf4dbc3b09 drm/atomic: Couple of typo fixes
d73610211eec8aa027850982b1a48980aa1bc96e drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
32c811b0972ca10a49217c35080771c64b7ddca6 drivers: gpu: Remove duplicate include of amdgpu_hdp.h
7d98d416c2cc1c1f7d9508e887de4630e521d797 amdgpu: avoid incorrect %hu format string
19c383affd5866fffe7646b913aa78cbdd608325 amdgpu: fix gcc -Wrestrict warning
42b599732ee1d4ac742760050603fb6046789011 drm/amdgpu/display: fix memory leak for dimgrey cavefish
5f400639dd4ef9e23a74f72cdd007fa67ee35e5c drm/amd/pm: make DAL communicate with SMU through unified interfaces
c6ce68e67659fd245dc261e5f737f38b61389906 drm/amd/pm: label these APIs used internally as static
181e772f7d1ac724ede20d37f5ea2dca9359d797 drm/amd/pm: drop redundant and unneeded BACO APIs V2
437f3e0b6eb24cc777473ae55f4b98e720258779 drm/amdgpu: move vram recover into sriov full access
9a8fe5557d76274f524bfa8cf447551c9acba872 drm/amd/pm: Update aldebaran pmfw interface
e40889ecfd795c0f8ecf20473ed61633625f233e drm/amdgpu: update host to psp interface
cad7b7510c4437687ea3ae3d0ecaf0982f1e235f drm/amdgpu: added support for dynamic GECC
9b7f1e04677a9742ff93c66222c01bb30a24779a drm/amdgpu: Set amdgpu.noretry=1 for Arcturus
4711c033f6d88e89c3423d6df7b2a7e33005fed6 drm/amd/display: Use appropriate DRM_DEBUG_... level
084e2640e51626f413f85663e3ba7e32d4272477 drm/amdgpu: Fix check for RAS support
d7232ec626136a7d79ac15663582e047bb511982 drm/amd/display: Removing unused code from dmub_cmd.h
266b2d25e3fe741ad8413ce913ef462bfbd823a0 drm/amdgpu: remove irq_src->data handling
dd67d7a6202c4ec173b1aac96be6d4cc4d6166cc drm/amdgpu/pm: mark pcie link/speed arrays as const
d2ae842d24625756fb7ac5440335ed2973463b7d drm/amdgpu/pm: bail on sysfs/debugfs queries during platform suspend
2b0e617af3e09e71e9564208678a558ec1e6163d drm/radeon/radeon_pm: Convert sysfs sprintf/snprintf family to sysfs_emit
36000c7a51080840902d79e1558851076ecb7a96 drm/amdgpu: Convert sysfs sprintf/snprintf family to sysfs_emit
a9ca9bb3af8530fc879d37bfe99f68386073761b drm/amd/pm: Convert sysfs sprintf/snprintf family to sysfs_emit
f4a9be998c8ee39a30a68cb775c91928fe10a384 drm/amdgpu: Ensure that the modifier requested is supported by plane.
9e76e7b2066657e0e04906b6941ee0d364d8e3b8 amdgpu: securedisplay: simplify i2c hexdump output
f19a2067a2e1329d3cd15c9845c44c16f068e2c3 drm/radeon/r600_cs: Few typo fixes
63a93023ee8ca1c0f238d7da1a6deccf8febed92 drm/amd/amdgpu/gfx_v7_0: Trivial typo fixes
5bf314abfb8a3edf84af9565c12156041395d3a8 drm/amd: Fix a typo in two different sentences
5af50b0b1c200d31f6798a9ddd18aa706c868306 drm/amd/display: Allow idle optimization based on vblank.
7df4ceb60fa9a3c5160cfd5b696657291934a2c9 drm/amd/display: check fb of primary plane
c107171b8d3241d872807c04917e7e8fb70e8b71 drm/amdgpu: add the sched_score to amdgpu_ring_init
c62dfdbbf7109592d6aa6fc59fb954dba12743d7 drm/amdgpu: share scheduler score on VCN3 instances
87cc7f9ebf7ce10f82250002d667ef3e93a79d44 drm/amdgpu: load balance VCN3 decode as well v8
9fd5543e9552acff859af7f154bd3402b7983dc5 drm/amdgpu: allow variable BO struct creation
9ad0d033ed4be2370bfff6589fc52ab220e7c514 drm/amdgpu: introduce struct amdgpu_bo_user
22b40f7a3ad17176b05413893228a82823bbe9e5 drm/amdgpu: use amdgpu_bo_create_user() for when possible
cc1bcf85b0112ad660e70464d00d3e36e103cedd drm/amdgpu: use amdgpu_bo_user bo for metadata and tiling flag
030bb4addb36ee94e286eb51486f990cac433825 drm/amdgpu: make BO type check less restrictive
e6c6338f393b74ac0b303d567bb918b44ae7ad75 drm/amd/amdgpu implement tdr advanced mode
e42569d02acb25bc3a840caeb6dbf35d859dcec4 drm/amd/pm: Modify mode2 msg sequence on aldebaran
6d77dd9f75bc7fd6b984aeea48e4919523c2e3c9 drm/amd/pm: Add function to wait for smu events
c941e9fe9c65da0ac2f85f5f89c7bec74c54ac8c drm/amd/pm: Add support for reset completion on aldebaran
e071dce38f0a3acb2f6d019c6bb7933fd20d3357 drm/amdgpu: Add reset control to amdgpu_device
04442bf70debb197d4ed4e850aa77213e685b352 drm/amdgpu: Add reset control handling to reset workflow
a2052839cd9fc5ee76c3ba05efbc939219b53cb4 drm/amdgpu: Add PSP public function to load a list of FWs
5d89bb2d2f53b27460f77c89756597dee507cd34 drm/amdgpu: Make set PG/CG state functions public
142600e854b17f7dac25c8f971c030bb1700d2b6 drm/amdgpu: Add mode2 reset support for aldebaran
ea4e96a7b3e7a8e23e81d0c8faca0fbb3f4679bb drm/amdgpu: Enable recovery on aldebaran
928a0fe6889ebc1cc0288b516d4604810ff1e2e7 drm/amdgpu: Fix build warnings
1fb4968bec71ed3e8f28918ab2cbed39d2383613 drm/amd/pm: no need to force MCLK to highest when no display connected
2e4b2f7b570a58fc67f25c04a1f6ee93a0938caa drm/amd/pm: unify the interface for loading SMU microcode
d34a1ea94aef6fd695283a9231191fd6f23f70bd drm/amd/pm: fix missing static declarations
d2b0b4832b90fabab282e85f2a6eff085af95a98 drm/amd/pm: unify the interface for power gating
2d64d23e9596b1815fa1b536b3ac096afac10bd5 drm/amd/pm: unify the interface for gfx state setting
f41f8e0886d3443f63240fd95a4e3921ec2da04a drm/amd/pm: Fix DPM level count on aldebaran
53df89ddc0ccb016edbf8c4cc1d66e75ade28837 drm/amd/amdgpu: Add CP_IB1_BASE_* to gc_10_3_0 headers
84e070f58ad22879787602bb18df656c326f6492 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
b010affea45d812d8d386cc49c3b2bafd74b4154 drm/amdkfd: dqm fence memory corruption
03e70a0271f68a2a2d1640ac68bdb5c65876336b drm/amdgpu: ih reroute for newer asics than vega20
fe8858bb097ba344a1d8280faef050504ce8d142 drm/amd/display: Fix black screen with scaled modes on some eDP panels
404b277bbe4945830e5ebc01a93ff9fe8403702f drm/amdgpu: Reset error code for 'no handler' case
4a7ffbdb27d5c7f5820fb391563f0d22836c3d43 drm/amd/amdgpu: set MP1 state to UNLOAD before reload its FW for vega20/ALDEBARAN
0698b13403788a646073fcd9b2294f2dce0ce429 drm/amdgpu: skip PP_MP1_STATE_UNLOAD on aldebaran
95574c6961476e26236f16b48bfd98d6a1ceff4c drm/amd/display: BIOS LTTPR Caps Interface
4758823355a0ed90bd9bfec508de41635a75d4d1 drm/amd/display: Add refresh rate trace
6c8e1f3b95a2fb3dbad1fe0f72d2902f34cfb75f drm/amd/display: Fix static checker warnings on tracebuff_fb
9127daa0a8d88a6e6452eb8b7c9be4c3f42a867e drm/amd/display: Guard ASSR with internal display flag
ac3a4fa11ff46395ef3775eca0c24a7d1a37b5a7 drm/amd/display: enable DP DSC Compliance automation
4fe1fdcc230189bdeb3a0d3fd49ef52416099c8c drm/amd/display: define mod_hdcp_display_disable_option struct
45f673e61521269cf0d60ed3cb912fd569b7f704 drm/amd/display: add mod hdcp interface for supporting encryption state query
553ef24d06fc487fa0372903e262c0ce8832dee9 drm/amd/display: Fix typo for variable name
6b91a404c8a57728a5fddfbf7dc47cf8517bfcc2 drm/amd/display: Rename fs_params to hdr_tm_params
dd8a86877ec0dece66b5633b57622767696fc31f drm/amd/display: Interface for LTTPR interop
3128b285021ec04b13a8387f9d0aee6c70dfef7f drm/amd/display: Enumerate LTTPR modes
7809fc00e20e6efb51891b95dccd327316beefdf drm/amd/display: LTTPR config logic
b9db41235a2a3de7e65891e30a9868fe50a2d7e1 drm/amd/display: Fix MST topology debugfs
f42ef862fb1fbbd291fb381f38d3910da644a44d drm/amd/display: Add dynamic link encoder selection.
79ed7354d70f6e9579c25afc682b5f5ad44791bf drm/amd/display: Update display endpoint control path.
b126a69906ed6ef6ee45aa9790cd03ba002c217e drm/amd/display: New path for enabling DPG
482812d56698efeeb5f5760482c27006e3088985 drm/amd/display: Set max TTU on DPG enable
925890201eb29b5a0677d15a0c2f4bf0b772f89b drm/amd/display: add log for automated test
3b77bd247878d398218fbb47c5b1ffe756c3ae11 drm/amd/display: [FW Promotion] Release 0.0.58
6213044059d2d54046c63757754ddb99d4d302de drm/amd/display: Disable MALL when SMU not present
bb01091cec980a4f4c9e2375573a26582d34a8fb drm/amd/display: 3.2.129
68eb3ae3c63708f823aeeb63bb15197c727bd9bf drm/amd/display: Try YCbCr420 color when YCbCr444 fails
ec5c0ffaad87ee002e017de981e786a368bc3632 drm/amd/display: fix typo: liason -> liaison
1c0f04303b217984222261a98738676ecf193130 drm/amdgpu/vangogh: don't check for dpm in is_dpm_running when in suspend
4d675e1eb863596811f005802116a3c4afbfa95a drm/amdgpu: Add new PF2VF flags for VF register access method
d91a275e4e8643b517a4c42ae5f7effb1ce94703 drm/amd/display: add DMCUB trace irq support for DCN302
cb2318b7c98703b839c91d7f4c32d4905654c702 drm/amd/display: Use pr_debug in DM to prevent dmesg flooding
3c3dc654333f6389803cdcaf03912e94173ae510 drm/amdgpu: fix NULL pointer dereference
9973de10b5b70b0e5ed9e01e3b392dfc65ab215d drm/amdgpu: fix compiler warning(v2)
fd6ecc906960c1063c17f23b0b8dad5f6dcea4bc drm/radeon: avoid potential null pointer access
f4d3da72a76a9ce5f57bba64788931686a9dc333 drm/amdgpu: Set a suitable dev_info.gart_page_size
9a89a721b41b23c6da8f8a6dd0e382966a850dcf drm/amdgpu: check alignment on CPU page for bo map
2dd88ce862a5dfaff1377d46c4b259da37d20807 drm/amdgpu/display: fix warning on 32 bit in dmub
8b8a162da820d48bb94261ae4684f2c839ce148c drm/amdgpu: indirect register access for nv12 sriov
77eabc6f5975dafeb76f7c7c2451282b91e9f5b6 drm/amdgpu: indirect register access for nv12 sriov
5d23851029b78fb6d6d56a40300676d49a0ce609 drm/amdgpu: indirect register access for nv12 sriov
5e025531b773ee9789a9a9948fc7e74e6077ddd5 drm/amdgpu: indirect register access for nv12 sriov
2b665c3735b318a1c24a4aba22c1d02460d6d963 drm/amdgpu: reserve fence slot to update page table
5a4345270474c886dceee48c5b54b5c2c07aa877 drm/amdgpu: support sdma error injection
ccc4343041f21023a321ba36c5de8dff2ba6121a drm/amd: use kmalloc_array over kmalloc with multiply
f08726868c7543e0754212dcadae0d6911f721bd drm/amd: cleanup coding style a bit
c108aef148c4f212118141009c2949624994ea00 drm/amdgpu: drop some unused atombios functions
92b15eb07ad773c3b321fbdf5ecd9a0f3b8b351e amd: display: modules: Remove repeated struct declaration
158fc08d174d0f7070d8456599fb60d6f0fdb5bd drm/amdkfd: Avoid null pointer in SMI event
75f06251c921baf99c003662c529c25ba9937b2d drm/amdgpu: initialze ras caps per paltform config
1696bf35896b7805499c3dfe32e94ecd6a2ae08b drm/amdgpu: create umc_v6_7_funcs for aldebaran
3f903560d1f0a42575fc7b14608004291772572a drm/amdgpu: add helper funtion to query umc ras error
878b9e944c566d6ef301e6155fc3e299f90f89ce drm/amdgpu: implement umc query error count callback
87da0cc101e723833446e52971fac5fa7358dec5 drm/amdgpu: implement query_ras_error_address callback
6e36f23193cc870856a41e87281f62fb2b04bd1f drm/amdgpu: split nbio callbacks into ras and non-ras ones
52137ca8526cdeceab7651c314ce68ac49963512 drm/amdgpu: move xgmi ras functions to xgmi_ras_funcs
49070c4ea3d97b76c5666466efb35dcc42c6c8fd drm/amdgpu: split umc callbacks to ras and non-ras ones
68d705dd6a4091f99b710204df63ba6b5a686ae9 drm/amdgpu: do not register df_mca interrupt in certain config
8bc7b360ad4b0a090380d7548dbf24a627f0b035 drm/amdgpu: split mmhub callbacks into ras and non-ras ones
719a9b332305b8c4b91805c4bedee27ce82ee916 drm/amdgpu: split gfx callbacks into ras and non-ras ones
04f3c88f09554714f25caa01d1a8ba999fc487bb drm/amd/display: Retry getting PSR state if command times out
6bdb2e3821616329125fea108c48fe5fe54aaafc drm/amd/display: Add delay in dmub_srv_send_gpint_command
815f72be4d8a1e8629e5892e60beb8e2487db399 drm/amd/display: use MST downstream AUX to dump DPRX CRCs
148493a81e3b60aee445b60bac65f800aebf05cc drm/amd/display: add NULL check to avoid kernel crash in DC.
9df857f930d6035996d481b4e5bc9ce082990afb drm/amd/display: Move vupdate keepout programming from DCN20 to DCN10
37bedd9929b925b25a4b5397d7f32d3600067688 drm/amd/display: Add debugfs entry for LTTPR register status
3306ace54efbf48960dfc0fc87aae026c21a6d2c drm/amd/display: Added dc_edp_id_count to dc_context
73affd3052c03ac0c74c1614b6effacb743cbcbf drm/amd/display: Add debug prints for SMU messages
ad0d8ebcb8dfc55b15b47fb98a4b4391633d2e16 drm/amd/display: Add dc_debug flag to disable min fclk
712343cd21ea709ba63869f74246466524172ad4 drm/amd/display: Add function and debugfs to dump DCC_EN bit
8532467cc9019fdff9d98cfeb68b6c3eb19eadf7 drm/amd/display: Set initial value to a divider
874ec9f7e568ecae01564703287d33c890da4169 drm/amd/display: Tweak the kernel doc for crc_rd_wrk
ada577258b9483c8495685a0b1e51935b4e564cb drm/amd/display: Add missing mask for DCN3
f5b6a20c7ef40599095c796b0500d842ffdbc639 drm/amd/display: Directly retrain link from debugfs
41efcd3879b1df7213dcd1b190a9feb86765cc9b drm/amd/display: Add MST capability to trigger_hotplug interface
ec3721869cc4211ab61b7b78fe4d8a9ac319b372 drm/amd/display: Determine synchronization edge based on master's vsync
0774e08adf5fe789eac2f9feca9c4eab03cbbc69 drm/amd/display: Fixed corruption on 4K tvs
091e3131a8c237e17e310db2b3b59aa576075574 drm/amd/display: Cleanup DML DSC input bpc validation
ecc116010637dbea504271da4c9c685fdaaa7529 drm/amd/display: [FW Promotion] Release 0.0.59
c25675e0b30bf38edbe88f455283f4da5a8ee1ea drm/amd/display: 3.2.130
55fa622fe635bfc3f2587d784f6facc30f8fdf12 Revert "drm/amdgpu: Ensure that the modifier requested is supported by plane."
e90f8be3b91c99346b70b419ec6f4a3d5a4c828e drm/amdgpu: Remove unused function amdgpu_bo_fbdev_mmap()
d844c6d74740b3bd7795140b00d28dcc5ef78665 drm/amdgpu: move mmhub ras_func init to ip specific file
b16e685725a92bd7fd8496e38468622caf743771 drm/amdgpu: Fix size overflow
a441d7ea5c7b60943b8873d044eaa858b0caadf0 drm/radeon: Fix size overflow
3495d3c3267af7cd8aa692c8685fcf1465a5f97d drm/amd/pm: add the callback to get vbios bootup values for vangogh
f066af882b3755c5cdd2574e860433750c6bce1e drm/amdgpu: add DMUB outbox event IRQ source define/complete/debug flag
055162645a40567080d8c2d1b135f934977ac3cf drm/amd/pm: increase time out value when sending msg to SMU
340c571bebbefe03da1c1139b62a55f4ec6fcdce drm/amdgpu: add ras aldebaran ras eeprom driver
134d16d50f0948f00e7172b509e869b6eaecf437 drm/amdgpu: RAS harvest on driver load
52a9df8180fb62895b3296c34f489487d830615c drm/amdgpu: enable ras eeprom on aldebaran
79f02534810c9557fb3217b538616dc42a1de3b9 drm/amd/display: Update DCN302 SR Exit Latency
1f7cfaa3637838332dde29b87e0bc7c10a2f9bf5 drm/amdgpu/smu7: fix CAC setting on TOPAZ
ccfc4392f257f9844bf36a1f254d617bef7193aa drm/radeon/r600: Fix variables that are not used after assignment
a3fe0e334f319072746c472185be94a4d5f1a772 drm/amd/display: Fix the Wunused-function warning
25315ebfaefcffd126a266116b37bb8a3d1c4620 drm/radeon: Fix a missing check bug in radeon_dp_mst_detect()
cbb8f989d5a07cb3e39e9c149a6f89d6c83432aa drm/amdgpu: page retire over debugfs mechanism
120b566d1df22a0a4543ac0e8aef875c49dd2c21 Merge branch 'for-mingo-rcu' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into core/rcu
eedd6341340c19a70cea7a89e0070a47b70c4e8d Merge branch 'for-mingo-kcsan' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into locking/core
c9450f728cfba0613163ed85f8c26eeeeed9def2 Merge branch 'for-mingo-lkmm' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into locking/core
4f111d04fb350e1d6930ee80ee700b6e43bdf6f7 mmc: core: Use userland specified timeout value for eMMC sanitize
ae3519b6abc2b9ec5eda05f735681820c0535c81 mmc: moxart: Remove unused variable 'dma_time' and 'pio_time'
5e2ea2db04713437b01dd7f9311c7599b9804cb3 dt-bindings: mmc: iproc-sdhci: Convert to json-schema
baaaf55d99ef4485d4c9e371d92809f0cbd53b85 mmc: sdhci-pci-gli: Improve GL9763E L1 entry delay to increase battery life
5ec6fa5a6dc5e42a4aa782f3a81d5f08b0fac1e6 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
87e985aea2bef73242cf2a7d2ef81f950d677361 mmc: renesas_sdhi: enable WAIT_WHILE_BUSY
489702f450360f82c6bae0bb2852c56a4d490b1d mmc: owl-mmc: Remove unnecessary error log
ffa4877c0a291c9d6798faa48cdcf1e863f5df68 mmc: sdhci-msm: Remove unnecessary error log
50eae6bada81d287d7d2105dac5fe66f182a2b6f mmc: sdhci-st: Remove unnecessary error log
ddb002d6d6af12c45dd9d565cadf0f40b36b7c25 MIPS: uaccess: Reduce number of nested macros
e607ff630c6053ecc67502677c0e50053d7892d4 MIPS: generic: Update node names to avoid unit addresses
6decd1aad15f56b169217789630a0098b496de0e MIPS: add support for buggy MT7621S core detection
dbd815c0dccadffbee5c9780308858fd07669ce2 MIPS: Alchemy: Use DEFINE_SPINLOCK() for spinlock
07e543f4f9d116d6b4240644191dee6388ef4a85 vfio/gvt: Make DRM_I915_GVT depend on VFIO_MDEV
383987fd15ba8f37bdc20994dadeb13df76342d6 vfio/gvt: Use mdev_get_type_group_id()
c2ef2f50ad0ccf5460bf4824bc6669240b6c7936 vfio/mdev: Remove kobj from mdev_parent_ops->create()
9169cff168ff262b4b78597f542e23843d0c494a vfio/mdev: Correct the function signatures for the mdev_type_attributes
e318c3c2ae7d64ae47467044523bd3e2da5c5ce6 power: reset: restart-poweroff: Add missing MODULE_DEVICE_TABLE
5ea2edd67a0467920e01c4909194e720d437fa26 power: supply: surface-battery: Make some symbols static
a4d5ed3b54f0c66b331d81bebb2ba4a92abc43a3 power: supply: surface-charger: Make symbol 'surface_ac_pm_ops' static
89bf9bb75e5b561585cd08b308f5064ede6e2b4c Merge tag 'v5.13-rockchip-clocks' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
b2150cab9a97c1fcc15684200a6020b6d231106d clk: qcom: rpmh: add support for SDX55 rpmh IPA clock
84b20b8062e76a0290aee7360c8238df681c106e Merge branch '5.12/scsi-fixes' into 5.13/scsi-staging
f6b1340dc751a6caa2a0567b667d0f4f4172cd58 clk: uniphier: Fix potential infinite loop
48df7a26f4700aac8b7e5ab68796daf25c27e062 clk: ralink: add clock driver for mt7621 SoC
b2f471a26721cb045375921a433a290c970ab2d8 staging: mt7621-dts: make use of new 'mt7621-clk'
49268e249a5be079b5458a7d265782776397f455 staging: mt7621-dts: use valid vendor 'mediatek' instead of invalid 'mtk'
0ec3815a8c1d8fe7215b1748117ac14cbeeda453 MAINTAINERS: add MT7621 CLOCK maintainer
ecddbb7e945daabdf28a29b95c4a2d88d166a891 scsi: target: tcmu: Adjust names of variables and definitions
8b084d9dfb0158362c3be6ee7fdc8c8320a0ba30 scsi: target: tcmu: Prepare for PAGE_SIZE != DATA_BLOCK_SIZE
f5ce815f34bc97b92f5605eced806f1d32e1d602 scsi: target: tcmu: Support DATA_BLOCK_SIZE = N * PAGE_SIZE
3722e36c4ea4b9e39fe468dd1776b43c61a0c459 scsi: target: tcmu: Remove function tcmu_get_block_page()
e719afdcf6911425c404ec50403a9aa116b2b616 scsi: target: tcmu: Replace block size definitions with new udev members
08976cb548d67d8a492d75c9202fde28e21915e2 scsi: target: tcmu: Make data_pages_per_blk changeable via configfs
3f744a14f331f56703a9d74e86520db045f11831 scsi: pm80xx: Increase timeout for pm80xx mpi_uninit_check()
6f305bf699fe233ef27d80cc29fd1650423c8e74 scsi: pm80xx: Remove busy wait from mpi_uninit_check()
40fa7394a1ad5706e795823276f2e394cca145d0 scsi: pm80xx: Fix potential infinite loop
8a23dbc600895694b7deb4302b735f2b8d274a5d scsi: pm8001: Clean up white space
fa5ac2beabadc2ef5eaae0f99407e708bd5dbd66 scsi: pm8001: Clean up open braces
2843d2fb42254ac443c83e5e0b97e1cae6b7a4de scsi: hisi_sas: Delete some unused callbacks
4da0b7f6fac331f2d2336df3ca88a335f545b4dc scsi: hisi_sas: Print SAS address for v3 hw erroneous completion print
f467666504bf0c7eae95b929d0c86f77ff9b4356 scsi: hisi_sas: Call sas_unregister_ha() to roll back if .hw_init() fails
2c74cb1f9222ebfcc204c02018275ad167d25212 scsi: hisi_sas: Directly snapshot registers when executing a reset
2d31cb20a3cd611a9a544f9586eb3908ee2085cf scsi: hisi_sas: Warn in v3 hw channel interrupt handler when status reg cleared
f4df167ad5a2274c12680ba3e7d816d32d1fc375 scsi: hisi_sas: Print SATA device SAS address for soft reset failure
790f9a48abd0e4cd1b202b6093055c295d4b8e3d scsi: ufs: ufs-qcom: Remove redundant dev_err() call in ufs_qcom_init()
54300bfd738b649004793ce138a29c30e900ec21 scsi: snic: Convert to DEFINE_SHOW_ATTRIBUTE()
339c9b63cc7ce779ce45c675bf709cb58b807fc3 scsi: ufs: ufshcd-pltfrm: Fix deferred probing
6c11dc060427e07ca144eacaccd696106b361b06 scsi: hisi_sas: Fix IRQ checks
38fca15c29db6ed06e894ac194502633e2a7d1fb scsi: jazz_esp: Add IRQ check
14b321380eb333c82853d7d612d0995f05f88fdc scsi: sun3x_esp: Add IRQ check
1160d61bc51e87e509cfaf9da50a0060f67b6de4 scsi: sni_53c710: Add IRQ check
4aab946f789ed7c2e44481f395ab2eab0b63824a scsi: qedf: Enable devlink support
9d6f87c25ad57b52a4dc8c2d904ead37fe829512 scsi: qedf: Use devlink to report errors and recovery
16660db3fc2af8664af5e0a3cac69c4a54bfb794 scsi: mpt3sas: Fix out-of-bounds warnings in _ctl_addnl_diag_query
efd2617100d9c6a49c8cd27160a2353b04844d78 scsi: qla2xxx: Remove unneeded if-null-free check
5dc3468888f8ba54c3a2fdd38b13288f6b8daed2 scsi: qla2xxx: Reuse existing error handling path
eb5a3e3b75fe31a5ce53ad632bbc96c76c63d3e9 scsi: qla4xxx: Remove unneeded if-null-free check
039cf38166486ac42ce54df3c4cb951561e91617 scsi: message: fusion: Remove unused local variable 'time_count'
30264737bd954a2af6361316b862afeed579d103 scsi: message: fusion: Remove unused local variable 'port'
c436b41a99b74936eb0a0ff34c42696ae36da156 scsi: message: fusion: Remove unused local variable 'status'
cf17ff2678806780ddfe33cf3e9457f369170661 scsi: message: fusion: Remove unused local variable 'vtarget'
8350e19658c1632874888971052a5ace92dae7c5 scsi: isci: Remove unnecessary struct declaration
078c68b87a717b9fcd8e0f2109f73456fbc55490 scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
fffd18ec6579c2d9c72b212169259062fe747888 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
f866eb06c087125619457b53e9211a9e758f64f7 scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
a789241e49b6adce84cdba7a24c92ecc845aface scsi: lpfc: Fix NMI crash during rmmod due to circular hbalock dependency
4e76d4a9a226e3c7d453675f22359aba34e73ec4 scsi: lpfc: Fix lack of device removal on port swaps with PRLIs
304ee43238fed517faa123e034b593905b8679f8 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
724f6b43a3492b02e2ebc88f9fb749d1405098e2 scsi: lpfc: Fix use-after-free on unused nodes after port swap
a1a553e31a994be6f68d3123c0546a84c04a7f6c scsi: lpfc: Fix silent memory allocation failure in lpfc_sli4_bsg_link_diag_test()
a314dec37c0e3879e964b574564b205b3529daa5 scsi: lpfc: Fix missing FDMI registrations after Mgmt Svc login
d3de0d11a219f32b185d525cca2568817e22d3a1 scsi: lpfc: Fix lpfc_hdw_queue attribute being ignored
b62232ba8caccaf1954e197058104a6478fac1af scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
3bfab8a026b393d5836e6e5abdc201d510dda857 scsi: lpfc: Fix various trivial errors in comments and log messages
f115612528b8e25ff01b6749e0ac61ff6a0f51a0 scsi: lpfc: Standardize discovery object logging format
5b1f5089b6e65a8a146ae9d0c69708d369c349e4 scsi: lpfc: Eliminate use of LPFC_DRIVER_NAME in lpfc_attr.c
3ebd25b0a44359befbbfb17c545d96a10d84e77a scsi: lpfc: Update lpfc version to 12.8.0.9
cf270817cafb394547b1d301edfda8222030a26e scsi: lpfc: Copyright updates for 12.8.0.9 patches
15cfef8623a449d40d16541687afd58e78033be3 scsi: ibmvfc: Fix invalid state machine BUG_ON()
cd951b3971cdc1f8c76b075f2c97ff357bf141e2 Merge tag 'amd-drm-next-5.13-2021-04-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
168b84d5d2c07ae6c96ea40a7f420b5b525defa0 MIPS: Fix access_ok() for the last byte of user space
213cc929cbfd7962164420b300f9a6c60aaff189 Merge drm/drm-fixes into drm-next
af8352f1ff54c4fecf84e36315fd1928809a580b Merge tag 'drm-msm-next-2021-04-11' of https://gitlab.freedesktop.org/drm/msm into drm-next
2a7db0d6eb5e76197ced6bf7f2519011ead809a9 dt-bindings: mailbox: Add compatible for SM8350 IPCC
3cfc7489667bcd2ab4eb1638ec7bc8b67c6324d0 mailbox: pcc: fix platform_no_drv_owner.cocci warnings
9d2e8b93236a45f20ae0b71cc507301111cc2f58 mailbox: fix various typos in comments
a8f96891077ec0a2226904fd84e36d2398d79cb4 MAINTAINERS: Add DT bindings directory to mailbox
9468ab84032f96496e998cfa173cd1d0ac316bcd mailbox: sprd: Introduce refcnt when clients requests/free channels
6203b954fc2360e272846da168cfe77dffdb6da9 dt-bindings: mailbox: Add interrupt-names to SPRD mailbox
6457f4cd7810fdd1bd7d261845898292e632ede8 mailbox: sprd: Add supplementary inbox support
a683246a069b13bb661033b8cda0355686b85443 mailbox: arm_mhu_db: Remove redundant dev_err call in mhu_db_probe()
f87c0d2e6c0c09d4e220ab3c17bf04dbadedf410 rtc: bd70528: Do not require parent data
316d0d92fbc9b926bda8ce7ccc109de0dccb4d92 mfd: bd718x7: simplify by cleaning unnecessary device data
d6ee7f2360c28e5547667edbb24867a867bffa71 dt_bindings: bd71828: Add clock output mode
5b3dc252beda1f38fb1a2b2a5e7923eecd9e2572 dt_bindings: regulator: Add ROHM BD71815 PMIC regulators
4238dc1e649060a5655717b0bc8ae1cca64790ed dt_bindings: mfd: Add ROHM BD71815 PMIC
488b205e57181a56f3503cb97240d32798d3d3bd mfd: Add ROHM BD71815 ID
06b2f5f5ecf3e3a3b74b42057b654a5dba7e63bb mfd: Sort ROHM chip ID list for better readability
4dcdcfd5abb34d3139669fcd830b756d45678c47 mfd: Support for ROHM BD71815 PMIC core
703b288f3edf7b08d256499802fba88df5032d53 gpio: Support ROHM BD71815 GPOs
9cf37cec4b7d2cb972ba1682dd5c8f39a5761129 regulator: rohm-regulator: linear voltage support
80a71170646df80914a7290a197aca1e6116a49d regulator: rohm-regulator: Support SNVS HW state.
18f3c62586f7b4e1f038f570acda61a25c97c4ee regulator: bd718x7, bd71828: Use ramp-delay helper
1aad39001e851cd7ee2d811eb5fd4b044979d9d5 regulator: Support ROHM BD71815 regulators
42391f7e218581f810461b41a2912e487f2f1f50 clk: bd718x7: Add support for clk gate on ROHM BD71815 PMIC
c56dc069f2687280090e0eb7454971cae3e8f2a5 rtc: bd70528: Support RTC on ROHM BD71815
5a8a64d9a38b9d3794f9f5e153fc0358b858cc24 MAINTAINERS: Add ROHM BD71815AGW
1658d6242a3d0bf95d93b8297fe729b2073d7899 Merge tags 'ib-mfd-clk-gpio-regulator-rtc-v5.13', 'ib-mfd-extcon-v5.13', 'ib-mfd-input-v5.13-1', 'ib-mfd-platform-x86-v5.13', 'ib-mfd-power-v5.13', 'ib-mfd-pwm-rtc-v5.13-1' and 'ib-regulator-list-ramp-helpers-v5.13' into ibs-for-mfd-merged
a7639136a929fd16dbb1d4a2b531fc9c57eb8bd2 Merge tag 'ib-mfd-watchdog-v5.13' into ibs-for-mfd-merged
7bab92ca364affb36d1f34ff5893c55621c2f85a dt-bindings: mfd: Convert rn5t618 to json-schema
94f6f62a63853091882ee2a81a5f30152f4747c4 dt-bindings: mfd: ricoh,rn5t618: Trivial: Fix spelling mistake of 'additionally'
1c7c1488898e1b3fd15d38f373a8c947a2d9b1e3 mfd: dbx500-prcmu: Use true and false for bool variable
c4d09226d5c484665e5f394bd8d278e071c5e2ee mfd: arizona: Make some symbols static
911490a5ca2a3289ac734ca7c127c7dbc72466cc mfd: lp87565: Remove unused define 'LP87565_NUM_BUCK'
cb9e880a797a77c21c0f0e7ccd553da8eb4870af mfd: stmpe: Revert "Constify static struct resource"
a98688d2ddfe274cb7c7ca3c6b6afbe9f844ffc3 mfd: ab8500: Drop bm disable parameter
16f961544bfd7170f75d805d7585e09023671dbc mfd: Remove support for AB3100
5a2cf054221a78f394b4c0f4c0ed1ae94a710ae3 mfd: ene-kb3930: Make local symbol 'kb3930_power_off' static
0517224c567dea9ea3edbfc28dcd9288e152d186 MAINTAINERS: Add entry for Intel MAX 10 mfd driver
3a65a3e72cd9797b845567ccd7bf4b00a530db54 dt-bindings: mfd: lp875xx: Add optional reset GPIO
23144a323118380a97e39b3b3f09ae3099c5aeb4 mfd: lm3533: Switch to using the new API kobj_to_dev()
d9b326b2c3673f939941806146aee38e5c635fd0 mfd: intel-m10-bmc: Fix the register access range
5893f4d1f43036664010e3ae1d3f7a98b2165a5d mfd: intel-m10-bmc: Simplify the legacy version reg definition
8169f74ca6f318f4187536050d2f5408fce9c264 mfd: intel-m10-bmc: Add access table configuration to the regmap
58d91f1c1701de9420acc43a2f4f8004af85c363 MAINTAINERS: Add entry for Intel MAX 10 mfd driver
21119896d26881505084d78a75231663fb30e735 MAINTAINERS: Move Milo Kim to credits
0c8f2d1081fd67fb045e055f98869bc0f64e44ec mfd: sec: Initialize driver via module_platform_driver()
586478bfc9f7e16504d6f64cf18bcbdf6fd0cbc9 mfd: da9063: Support SMBus and I2C mode
42e59982917a25ad254b74e6e8decee5e684763d mfd: core: Add support for software nodes
9677e6f78f75470318f021d0ac43107ffee62dc0 mfd: intel-lpss: Constify device property structures
03152e35dd228065d4189464fe1b2554434da6ac mfd: intel-lpss: Switch to use the software nodes
b4a66acc0997cff7cb9a4c3992e97808700aa1ff mfd: core: Remove support for dangling device properties
c0d46b89ddeae419ee3ee8679fe6836119a83e14 mfd: Make symbol 'atc260x_i2c_of_match' static
4502647e60cb4afd74f74d648bc2990954c1b73a mfd: rn5t618: Do not cache various USB related registers
0cab0aa14928ddf626d9e55944b59a3520187ac7 mfd: Kconfig: ABX500_CORE should depend on ARCH_U8500
1514ce4935f317384313af88c387341997665c78 mfd: intel_quark_i2c_gpio: Unregister resources in reversed order
2b77ea7a0a42878a0a3f2956cfc657281fcf74c0 mfd: intel_quark_i2c_gpio: Remove unused struct device member
10d82ade4fa7dd032b60fc6ba76cd587b276608e mfd: intel_quark_i2c_gpio: Replace I²C speeds with descriptive definitions
4917e498c6894ba077867aff78f82cffd5ffbb5c mfd: stm32-timers: Avoid clearing auto reload register
d1157530d476ffce4485182eea5b492065362a09 mfd: ntxec: Support for EC in Tolino Shine 2 HD
98d6e7fce6b0174c701dc596539dc7bc1e96f8ce mfd: intel_quark_i2c_gpio: Reuse BAR definitions for MFD cell indexing
91076ebb3e2204cbb81aa2d6930f2a88638e4bb0 mfd: intel_quark_i2c_gpio: Enable MSI interrupt
6dac44c602bef283484ca84591396e65f8d8f1a5 mfd: intel_quark_i2c_gpio: Don't play dirty trick with const
40cb71f321dd753afa65cf9d90fb803f13b82df0 mfd: core: Use acpi_find_child_device() for child devices lookup
0b79c53e8a1c5c26c5a364c8f041ca6890a29f08 mfd: max8997: Replace 8998 with 8997
fe6df2b48043bbe1e852b2320501d3b169363c35 mfd: arizona: Fix rumtime PM imbalance on error
922e8ce883e59b52786b2c11656d84dc58ef084a mfd: lpc_sch: Partially revert "Add support for Intel Quark X1000"
c58ddd297fb903e11b0fcae0c0d38106125c1b58 mfd: intel_quark_i2c_gpio: Convert I²C to use software nodes
5a517b5bf687028149d55ba50b393c288a054601 i2c: designware: Get rid of legacy platform data
c3a9432429ebce2fe7f161286b311f6caa31a4e9 dt-bindings: mfd: Add compatible for pmk8350 rtc
f2f2bc3c0cfc81ee70ad97833a5f788f5e58f600 dt-bindings: mfd: Convert pm8xxx bindings to yaml
ed25b4f00b61e109b29dc443dd1333b9b0da9bb4 mfd: twl: Remove unused inline function twl4030charger_usb_en()
2397c3eef24c3511d2065f4b99c1fae399b9e0df Revert "mfd: max8997: Add of_compatible to Extcon and Charger mfd_cell"
f9386c91574fe6da9f4fca9a47734816b0db0019 mfd: intel-m10-bmc: Add support for MAX10 BMC Secure Updates
69995ebbb9d3717306a165db88a1292b63f77a37 signal: Hand SIGQUEUE_PREALLOC flag to __sigqueue_alloc()
4bad58ebc8bc4f20d89cff95417c9b4674769709 signal: Allow tasks to cache one sigqueue struct
60af388d23889636011488c42763876bcdda3eab rseq: Optimize rseq_update_cpu_id()
0ed96051531ecc6965f6456d25b19b9b6bdb5c28 rseq: Remove redundant access_ok()
5e0ccd4a3b01c5a71732a13186ca110a138516ea rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
43dcf6ccf8953a868dfd194ff2fad279eb55883e vfio/iommu_type1: Remove unused pinned_page_dirty_scope in vfio_iommu
4b00ed3c5072751fc46677970f4d84683b555969 memstick: r592: remove unused variable
c9072b674f76ef2c52fecda2ebd2e66c99c451ab media: venus: core: Fix kerneldoc warnings
999267d07240f0a9d8a85c0521b311331081b605 media: venus: core,pm: fix potential infinite loop
fb2b008b00fe6fdd1888f08c0f3db199b52d6eb4 media: venus: core: correct firmware name for sm8250
bcf6b264a806295cd4578aa7a03b3bcb15b1ab30 media: venus: fix hw overload error log condition
7bf28a2153ea3cc8362d78a76e1bccf06ce7805d media: venus: helpers: keep max bandwidth when mbps exceeds the supported range
e75b756fde0cf5b84f356566f813d01ab71e2b26 media: venus: Fix internal buffer size calculations for v6.
d566e78dd6af957d021eb9550955777268fbc2f2 media: venus : hfi: add venus image info into smem
ac34b79da14d67a9b494f6125186becbd067e225 media: v4l2-ctrls: fix reference to freed memory
87e780db2253a1759822c2c9ea207135fcc059de media: meson-ge2d: fix rotation parameters
147d211cc9b4d753148d1640a1758b25edfbf437 media: cedrus: Fix H265 status definitions
ac746729178bd7c08bb7e5242df92bd01593a732 media: rkisp1: params: fix wrong bits settings
0b276e470a4d43e1365d3eb53c608a3d208cabd4 media: coda: fix macroblocks count control usage
5e52a168be3775c06cce279b03d156efbad5478b mmc: core: Add a retries parameter to __mmc_switch function
5b96247c68d891ffdfd103315d04989e7feaa4ed mmc: core: Let eMMC sanitize not retry in case of timeout/failure
9751bacc8c212eeb15b10231492840086ca719f3 mmc: sdhci-pci-gli: Enlarge ASPM L1 entry delay of GL975x
0751d56ef1f25c4206626dff99445db34dedf437 mmc: tmio: always restore irq register
0ab53e498fa4c06145a62ade08633f5c4ecb9ee8 mmc: sdhci-s3c: simplify getting of_device_id match data
90cdaa84c57dbf29e4a70d6e1204224f662f4873 mmc: sdhci-s3c: correct kerneldoc of sdhci_s3c_drv_data
e614740a063ff8a87930861674e64347d4b091ba mmc: sdhci-s3c: constify uses of driver/match data
862a804aae3031e91bd0ae0b13c90a1b13d77af3 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
2ac131df03d4f06bb0d825335663cc5064421993 xfs: rename and simplify xfs_bmap_one_block
605e74e29218bb22edd5ddcf90a4d37df00446cc xfs: simplify xfs_attr_remove_args
0eba048dd3b73fab6c97742468176dff58650860 xfs: only look at the fork format in xfs_idestroy_fork
ac1e067211d1476dae304e8881c10b40c90614d5 xfs: remove XFS_IFBROOT
0779f4a68d4df539a7ea624f7e1560f48aa46ad9 xfs: remove XFS_IFINLINE
b2197a36c0ef5b35a0ed83de744610a462da1ad3 xfs: remove XFS_IFEXTENTS
2c92ef8ff8d327797c1920ae7f938bcc6f3f7421 MIPS: Fix strnlen_user access check
5c08b0f75575648032f309a6f58294453423ed93 HSI: core: fix resource leaks in hsi_add_client_from_dt()
667298ceaf042e28b856478e02cfa2cbe8ed83c6 scsi: smartpqi: Fix blocks_per_row static checker issue
5cad5a507241b4b72b7cad27cf769ac645e53d45 scsi: smartpqi: Fix device pointer variable reference static checker issue
f02d4086a8f36a0e1aaebf559b54cf24a177a486 scsi: qla2xxx: Reserve extra IRQ vectors
91cf21ec6d04db21ab51d47014fd9970b5bd9861 scsi: zfcp: Remove unneeded INIT_LIST_HEAD() for FSF requests
8824db894dd1da48bad363612577ef410a5d1828 scsi: zfcp: Fix indentation coding style issue
ab1fa88062f8d1d9e8947719b8ed3ab48a60476c scsi: zfcp: Fix sysfs roll-back on error in zfcp_adapter_enqueue()
20540a5645f00015ca8eb968b98d62a1b275ceb8 scsi: zfcp: Clean up sysfs code for SFP diagnostics
be46e39ae3be8cde8dd0d09d7c0f8eed443747ab scsi: zfcp: Move the position of put_device()
b3f0a1ee9e3986106869eec49b61b40abdccdcf7 scsi: zfcp: Lift Request Queue tasklet & timer from qdio
4ddbea1b6f51a2ac07c4b80b3c3f50ea37367828 scsi: pm80xx: Add sysfs attribute to check MPI state
a4c55e16c50022825966864cf1f08b9efa3ebb86 scsi: pm80xx: Add sysfs attribute to check controller hmi error
dd49ded8aa432e2877e8b8bafcc00898c20ca381 scsi: pm80xx: Add sysfs attribute to track RAAE count
0602624ace23afddb92ec842fc602df04fad97c0 scsi: pm80xx: Add sysfs attribute to track iop0 count
b0c306e6216749378ce43f2c5ac4f17bb5ba35ff scsi: pm80xx: Add sysfs attribute to track iop1 count
4f5deeb40f9cf721030a1bdfecb19584fca9091e scsi: pm80xx: Completing pending I/O after fatal error
b431472bc88b4a230c88049ed077fcccf4448980 scsi: pm80xx: Reset PI and CI memory during re-initialization
1f02beff224e6176c1a0aacced7fb5127b240996 scsi: pm80xx: Remove global lock from outbound queue processing
76fc0df9a0e717f7213424a28cbe1263355d8228 scsi: core: Make the scsi_alloc_sgtables() documentation more accurate
886874af943953bc4ee575d828c3e3cc7d1aebe9 scsi: core: Remove an incorrect comment
0d2810cd62d91bd44f42c87f386c126f6620a43d scsi: core: Rename scsi_softirq_done() into scsi_complete()
280e91b026653af77296b5feb54f16d85973b104 scsi: core: Modify the scsi_send_eh_cmnd() return value for the SDEV_BLOCK case
b8e162f9e7e2da6e823a4984d6aa0523e278babf scsi: core: Introduce enum scsi_disposition
56853f0e615bd347daa29b1d7ab165f2bc5ac5f4 scsi: aacraid: Remove an unused function
90d6697810f06aceea9de71ad836a8c7669789cd scsi: libfc: Fix a format specifier
be5aeee30e45678668a6314a9a2dc1d3b2562818 scsi: fcoe: Suppress a compiler warning
3ad0b1da0da2e073b1c9d2e317a5ebf7704f98e6 scsi: mpt3sas: Fix two kernel-doc headers
3690ad6708c5bfbbf4c5dbb0cd7a0877580d62a6 scsi: myrb: Remove unused functions
40d1373b604794e1c3b496f5415ef2e3a9074ca8 scsi: myrs: Remove unused functions
11417cd5e2ec4a07a573586c15134a08ff56909a scsi: qla4xxx: Remove an unused function
c64aab41c5e15063de41b15c0f1e301aef59ae2f scsi: smartpqi: Remove unused functions
3940ebf7ba52a82db2aae16a3aa00835d7a98109 scsi: 53c700: Open-code status_byte(u8) calls
22dc227e8f0e913d86552f5714fccb0e622ec650 scsi: dc395x: Open-code status_byte(u8) calls
41e70e3006f63b89ae3b0d49557ac9f620bac524 scsi: sd: Introduce a new local variable in sd_check_events()
15df85e0d63d870e67fbd39c416f1d9815a107d0 scsi: target: Compare explicitly with SAM_STAT_GOOD
e15c745295a22470b663b101f5130d29e16fbde3 scsi: target: Fix two format specifiers
baa75afde8cb53f15d166acae2a675a1f33c0a61 scsi: target: Shorten ALUA error messages
7a3beeae289385f7be9f61a33a6e4f6c7e2400d3 scsi: target: tcm_fc: Fix a kernel-doc header
8e98b697006d749d745d3b174168a877bb96c500 MIPS: pci-rt2880: fix slot 0 configuration
791a7be27e76edfe8269e9fce2598cc58defa405 MIPS: pci-rt2880: remove unneeded locks
becb0425bebfaf778f10c458634c11ab8d9e1a13 MIPS: pci-rt3883: trivial: remove unused variable
2f802e17d5343780ae50b337ccd33a92c0aa4243 MIPS: pci-rt3883: more accurate DT error messages
3ecb9dc1581eebecaee56decac70e35365260866 MIPS: pci-legacy: stop using of_pci_range_to_resource
317f553bb677e324c9c865ff7f14597bc5ceeb9c MIPS: pci-legacy: remove redundant info messages
0af83d2e447af3e5098583cb6320bb1b1fb0976b MIPS: pci-legacy: remove busn_resource field
99bca615d89510917864fac6b26fd343eff2aba2 MIPS: pci-legacy: use generic pci_enable_resources
6ce48897ce476bed86fde28752c27596e8753277 MIPS: Loongson64: Add kexec/kdump support
ed01fca38717169fcb61bd45ad1c3750d9c40d59 drm: bridge: fix ANX7625 use of mipi_dsi_() functions
ad085b3a712a89e4a48472121b231add7a8362e4 drm: bridge: fix LONTIUM use of mipi_dsi_() functions
df4e137299d5688f70c409f2c298cbdc729253ce mmc: dw_mmc-rockchip: Just set default sample value for legacy mode
d68e6799a5c87f415d3bfa0dea49caee28ab00d1 perf: Cap allocation order at aux_watermark
874fc35cdd55e2d46161901de43ec58ca2efc5fe perf intel-pt: Use aux_watermark
ef54c1a476aef7eef26fe13ea10dc090952c00f8 perf: Rework perf_event_exit_event()
47f661eca0700928012e11c57ea0328f5ccfc3b9 perf: Apply PERF_EVENT_IOC_MODIFY_ATTRIBUTES to children
2b26f0aa004995f49f7b6f4100dd0e4c39a9ed5f perf: Support only inheriting events if cloned with CLONE_THREAD
2e498d0a74e5b88a6689ae1b811f247f91ff188e perf: Add support for event removal on exec
fb6cc127e0b6e629252cdd0f77d5a1f49db95b92 signal: Introduce TRAP_PERF si_code and si_perf to siginfo
97ba62b278674293762c3d91f724f1bb922f04e0 perf: Add support for SIGTRAP on perf events
f2c3c32f45002de19c6dec33f32fd259e82f2557 selftests/perf_events: Add kselftest for process-wide sigtrap handling
6216798bf98e82c382922f1b71ecc4a13d6e65cb selftests/perf_events: Add kselftest for remove_on_exec
46ade4740bbf9bf4e804ddb2c85845cccd219f3c perf/x86: Move cpuc->running into P4 specific code
b4193622707846637ea58bd3bdcaf8be997c4db9 dt-bindings: bcm4329-fmac: add optional brcm,ccode-map
b02a4fd8148f655095d9e3d6eddd8f0042bcc27c cpumask: Make cpu_{online,possible,present,active}() inline
e40f74c535b8a0ecf3ef0388b51a34cdadb34fb5 cpumask: Introduce DYING mask
b5c4477366fb5e6a2f0f38742c33acd666c07698 sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
b7cc6ec744b307db59568c654a8904a5928aa855 sched/numa: Allow runtime enabling/disabling of NUMA balance without SCHED_DEBUG
1d1c2509de4488cc58c924d0a6117c62de1d4f9c sched: Remove sched_schedstats sysctl out from under SCHED_DEBUG
d86ba831656611872e4939b895503ddac63d8196 sched: Don't make LATENCYTOP select SCHED_DEBUG
8a99b6833c884fa0e7919030d93fecedc69fc625 sched: Move SCHED_DEBUG sysctl to debugfs
1011dcce99f8026d48fdd7b9cc259e32a8b472be sched,preempt: Move preempt_dynamic to debug.c
9af0440ec86ebdab075e1b3d231f81fe7decb575 debugfs: Implement debugfs_create_str()
3b87f136f8fccddf7da016ab7d04bb3cf9b180f0 sched,debug: Convert sysctl sched_domains to debugfs
d27e9ae2f244805bbdc730d85fba28685d2471e5 sched: Move /proc/sched_debug to debugfs
0c2de3f054a59f15e01804b75a04355c48de628c sched,fair: Alternative sched_slice()
5a7bd25992e48aacdbd73c09a54f15cd163e92cd drm/bridge: lt8912b: fix incorrect handling of of_* return values
76adf92a30f3b92a7f91bb00b28ea80efccd0f01 xfs: remove xfs_quiesce_attr declaration
7c8056bb366b1b2dc8e4a3cc0b876e15a8ebca2c perf core: Factor out __perf_sw_event_sched
d0d1dd628527c77db2391ce0293c1ed344b2365f perf core: Add PERF_COUNT_SW_CGROUP_SWITCHES event
de5bc7b425d4c27ae5faa00ea7eb6b9780b9a355 x86/events/amd/iommu: Fix sysfs type mismatch
5deac80d4571dffb51f452f0027979d72259a1b9 perf/amd/uncore: Fix sysfs type mismatch
9406415f46f6127fd31bb66f0260f7a61a8d2786 sched/debug: Rename the sched_debug parameter to sched_verbose
93fb0c8df6d2f24957c441bbba52e5efc9aa0b03 dt-bindings: mailbox: ti,secure-proxy: Convert to json schema
82104edc5934955ca8571ba576f6850fec8301ae Merge branch 'fixes' into next
9591c3a34f7722bd77f42c98d76fd5a5bad465f0 fs: introduce a wrapper uuid_to_fsid()
59cda49ecf6c9a32fae4942420701b6e087204f6 shmem: allow reporting fanotify events with file handles on tmpfs
99033461e685b48549ec77608b4bda75ddf772ce objtool: Support asm jump tables
4f08300916e882a0c34a2f325ff3fea2be2e57b3 x86/crypto/aesni-intel_avx: Remove unused macros
ff5796b6dbea4763fdca002101e32b60aa17f8e8 x86/crypto/aesni-intel_avx: Fix register usage comments
e163be86fff3deec70f63330fc43fedf892c9aee x86/crypto/aesni-intel_avx: Standardize stack alignment prologue
dabe5167a3cbb4bf16b20c0e5b6497513e2e3a08 x86/crypto/camellia-aesni-avx2: Unconditionally allocate stack buffer
2b02ed55482a1c5c310a7f53707292fcf1601e7a x86/crypto/crc32c-pcl-intel: Standardize jump table
35a0067d2c02a7c35466db5f207b7b9265de84d9 x86/crypto/sha_ni: Standardize stack alignment prologue
20114c899cafa8313534a841cab0ab1f7ab09672 x86/crypto/sha1_avx2: Standardize stack alignment prologue
ce5846668076aa76a17ab559f0296374e3611fec x86/crypto/sha256-avx2: Standardize stack alignment prologue
d61684b56edf369f0a6d388088d7c9d59f1618d4 x86/crypto/sha512-avx: Standardize stack alignment prologue
ec063e090bd6487097d459bb4272508b78448270 x86/crypto/sha512-avx2: Standardize stack alignment prologue
27d26793f2105281d9374928448142777cef6f74 x86/crypto/sha512-ssse3: Standardize stack alignment prologue
7d3d10e0e85fb7c23a86a70f795b1eabd2bc030b x86/crypto: Enable objtool in crypto code
a161545ab53b174c016b0eb63c2895266665d2f6 x86/cpufeatures: Enumerate Intel Hybrid Technology feature bit
250b3c0d79d1f4a55e54d8a9ef48058660483fef x86/cpu: Add helper function to get the type of the current hybrid CPU
61e76d53c39bb768ad264d379837cfc56b9e35b4 perf/x86: Track pmu in per-CPU cpu_hw_events
d0946a882e6220229a29f9031641e54379be5a1e perf/x86/intel: Hybrid PMU support for perf capabilities
fc4b8fca2d8fc8aecd58508e81d55afe4ed76344 perf/x86: Hybrid PMU support for intel_ctrl
d4b294bf84db7a84e295ddf19cb8e7f71b7bd045 perf/x86: Hybrid PMU support for counters
eaacf07d1116f6bf3b93b265515fccf2301097f2 perf/x86: Hybrid PMU support for unconstrained
0d18f2dfead8dd63bf1186c9ef38528d6a615a55 perf/x86: Hybrid PMU support for hardware cache event
24ee38ffe61a68fc35065fcab1908883a34c866b perf/x86: Hybrid PMU support for event constraints
183af7366b4e813ee4e0b995ff731e3ac28251f0 perf/x86: Hybrid PMU support for extra_regs
b8c4d1a87610ba20da1abddb7aacbde0b2817c1a perf/x86/intel: Factor out intel_pmu_check_num_counters
bc14fe1beeec1d80ee39f03019c10e130c8d376b perf/x86/intel: Factor out intel_pmu_check_event_constraints
34d5b61f29eea656be4283213273c33d5987e4d2 perf/x86/intel: Factor out intel_pmu_check_extra_regs
b98567298bad891774054113690b30bd90d5738d perf/x86: Remove temporary pmu assignment in event_init
e11c1a7eb302ac8f6f47c18fa662546405a5fd83 perf/x86: Factor out x86_pmu_show_pmu_cap
d9977c43bff895ed49a9d25e1f382b0a98bb271f perf/x86: Register hybrid PMUs
a9c81ccdf52dd73a20178c40bca34cf52991fdea perf/x86: Add structures for the attributes of Hybrid PMUs
58ae30c29a370c09eb49e0007d881a9aed13c5a3 perf/x86/intel: Add attr_update for Hybrid PMUs
3e9a8b219e4cc897dba20e19185d0471f129f6f3 perf/x86: Support filter_match callback
f83d2f91d2590318e083d05bd7b1beda2489050e perf/x86/intel: Add Alder Lake Hybrid support
55bcf6ef314ae8ba81bcd74aa760247b635ed47b perf: Extend PERF_TYPE_HARDWARE and PERF_TYPE_HW_CACHE
772ed05f3c5ce722b9de6c4c2dd87538a33fb8d3 perf/x86/intel/uncore: Add Alder Lake support
19d3a81fd92dc9b73950564955164ecfd0dfbea1 perf/x86/msr: Add Alder Lake CPU support
d0ca946bcf84e1f9847571923bb1e6bd1264f424 perf/x86/cstate: Add Alder Lake CPU support
6a5f4386798d81f7f413e93c87e2b6de7439beea perf/x86/rapl: Add support for Intel Alder Lake
d0d252b8ca7a636640a7dca8606edf7c3bcfe0b8 Merge tag 'v5.12-rc8' into sched/core, to pick up fixes
3f5ad91488e813026f8c5f46b839e91a83912703 sched/fair: Move update_nohz_stats() to the CONFIG_NO_HZ_COMMON block to simplify the code & fix an unused function warning
01dcfe7849875db439d24600d6d89ef40ae97eac power: supply: max14577: remove unneeded variable initialization
a837f35c5ae0b0fb2b2b6bc1765b7be5a44b0a19 power: supply: max17040: handle device_property_read_u8_array() failure
6dfbb2cece78fc54a3f8bd116dbe20cf3bc63df1 power: supply: max17040: remove unneeded double cast
4667d52fad3b1c99ac6c9271a49d84c92a14cbc2 power: supply: act8945a: correct kerneldoc
43d8766372f49a2f40339e4e95abaa63bcc10905 power: supply: bq256xx: add kerneldoc for structure members
e5966cf20f0c7e40fd8c208ba1614e1a35a8deee gfs2: Fix fall-through warnings for Clang
987b42074b66cc5ca31e70cec89d3d0d14ad0ff3 MIPS: pci-legacy: revert "use generic pci_enable_resources"
1b6bc35a01bd6b874165379255929b7badfdecb5 MIPS: Makefile: Replace -pg with CC_FLAGS_FTRACE
5086ea4b0f58ba72c19553c4a657d7b2c0d8efc2 lib/math: Add a `do_div' test module
f2875832387a25efe7c3be3c5153f3a00e313906 div64: Correct inline documentation for `do_div'
c49f71f60754acbff37505e1d16ca796bf8a8140 MIPS: Reinstate platform `__div64_32' handler
c1d337d45ec0a802299688e17d568c4e3a585895 MIPS: Avoid DIVU in `__div64_32' is result would be zero
6f3377bc383b29ee380657b9b4da47e20f8fa6f1 mips/bootinfo:correct some comments of fw_arg
c006fac556e401a62054d065da168099ea5a5b10 sched: Warn on long periods of pending need_resched
9d10a13d1e4c349b76f1c675a874a7f981d6d3b4 sched,psi: Handle potential task count underflow bugs more gracefully
ad789f84c9a145f8a18744c0387cec22ec51651e sched/debug: Fix cgroup_path[] serialization
3a7956e25e1d7b3c148569e78895e1f3178122a9 kthread: Fix PF_KTHREAD vs to_kthread() race
2ea46c6fc9452ac100ad907b051d797225847e33 cpumask/hotplug: Fix cpu_dying() state tracking
9d57e61bf72336e13e4cd3c31e93ab26266296a8 of/pci: Add IORESOURCE_MEM_64 to resource flags for 64-bit memory addresses
8a9d24f222ea1b1c20dffbc62bff736f3f94b768 drm/ttm: fix return value check
a4394b6d0a273941a75ebe86a86d6416d536ed0f drm/ttm: Don't count pages in SG BOs against pages_limit
182dd5bad52c66a54c300fe320b772456572bf23 lib/math/test_div64: Fix error message formatting
a3cc754ad9b80491e2db5ae6a5a956490654abb9 fs/reiserfs/journal.c: delete useless variables
c968b89a1d446ec4a1ed3022ebd79d36de5ea1eb of: linux/of.h: fix kernel-doc warnings
aed4349c5d259c970f24dd8c84255ab8a5cd4a7d of: overlay: Fix kerneldoc warning in of_overlay_remove()
d0a43c12ee9f57ddb284272187bd18726c2c2c98 power: supply: cpcap-battery: fix invalid usage of list cursor
47de4477a8e6bfd202640567ce4bf17cc1de60be microblaze: add 'fallthrough' to memcpy/memset/memmove
f4abe9967c6fdb511ee567e129a014b60945ab93 kcsan: Fix printk format string
a1a1ca70deb3ec600eeabb21de7f3f48aaae5695 Merge tag 'drm-misc-next-fixes-2021-04-22' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
32d35c4a96ec79446f0d7be308a6eb248b507a0b perf/x86: Allow for 8<num_fixed_counters<16
3ddb3fd8cdb0a6c11b7c8d91ba42d84c4ea3cc43 signal, perf: Fix siginfo_t by avoiding u64 on 32-bit architectures
ed8e50800bf4c2d904db9c75408a67085e6cca3d signal, perf: Add missing TRAP_PERF case in siginfo_layout()
0f2c771e74b56e8c0101cac2b8671bcf6feccd96 mmc: core: Correct descriptions in mmc_of_parse()
6dab809bb5b183015e19d558bfa95107de660be0 mmc: core: Convert mmc_of_parse_voltage() to use device property API
6c857ccf4eedfdf8b8cabdd36e3675469f59d31b mmc: mmc_spi: Set up polling even if voltage-ranges is not present
6738fbc08f302a965080fd404f7408759caf8cd2 mmc: mmc_spi: Drop unused NO_IRQ definition
7240803b2b850a9b4b005a7a95f17ce362d24bfb mmc: mmc_spi: Use already parsed IRQ
edd602146507532c1714d8428f654b87205f492e mmc: mmc_spi: Make of_mmc_spi.c resource provider agnostic
aea0440ad023ab0662299326f941214b0d7480bd mmc: block: Update ext_csd.cache_ctrl if it was written
517b322c07e17787fc8a22ca9cede709b6ae9ec0 lib/math/test_div64: Correct the spelling of "dividend"
25ab14cbe9d1b66fda44c71a2db7582a31b6f5cd MIPS: Avoid handcoded DIVU in `__div64_32' altogether
fe3083770c8d98e3dd8b9c6972153528970c251c MIPS:DTS:Fix label name and interrupt number of ohci for Loongson-2K
137fceb7d9213fa20ae388d8858739c919502118 MIPS:DTS:Correct the license for Loongson-2K
1d7ba0165d8206ac073f7ac3b14fc0836b66eae7 mips: Do not include hi and lo in clobber list for R6
c55944cc0ec57731931987ff478a9f69fe68f157 MIPS: select ARCH_KEEP_MEMBLOCK unconditionally
7e9be673cb1b0be0f4279a960c2ecb28a147c327 MIPS: BCM63XX: Use BUG_ON instead of condition followed by BUG.
2f156712be4ab4c2707e096d619dc8bfbd01d388 memstick: r592: ignore kfifo_out() return code again
97fce126e279690105ee15be652b465fd96f9997 mmc: block: Issue a cache flush only when it's enabled
2335f556b3afadbee6548456f543f53ac3d1af42 dt-bindings: mailbox: qcom-ipcc: Add compatible for SC7280
a45dd984dea9baa22b15fb692fe870ab5670a4a0 powerpc: Free fdt on error in elf64_load()
031cc263c037a95e5d1249cbd3d55b77021f1eb8 powerpc: If kexec_build_elf_info() fails return immediately from elf64_load()
77edfc6e51055b61cae2f54c8e6c3bb7c762e4fe exfat: fix erroneous discard when clear cluster bit
5c2d728507299f84631ab8020d6f0f98f2cb8fc2 exfat: introduce bitmap_lock for cluster bitmap access
654762df2ec7d61b05acc788afbffaba52d658fe exfat: add support ioctl and FITRIM function
23befe490ba885bdf757d40b2489134315fef690 exfat: improve write performance when dirsync enabled
c6e2f52e3051e8d898d38840104638ca8bbcdec2 exfat: speed up iterate/lookup by fixing start point of traversing cluster chain
adaeb718d46f6b42a3fc1dffd4f946f26b33779a vfio/gvt: fix DRM_I915_GVT dependency on VFIO_MDEV
c3ad321932ed29b85ceed38a716a6e063e996ff5 Merge branches 'clk-cleanup', 'clk-renesas', 'clk-socfpga', 'clk-allwinner' and 'clk-qcom' into clk-next
bbc3b403b096220850b82e245a1e5f09b8b216a2 Merge branches 'clk-imx', 'clk-samsung', 'clk-zynq', 'clk-rockchip' and 'clk-uniphier' into clk-next
3ba2d41dca14e1afbea0c41ba8164064df407c8b Merge branch 'clk-ralink' into clk-next
3aa139aa9fdc138a84243dc49dc18d9b40e1c6e4 Merge tag 'media/v5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
68a32ba14177d4a21c4a9a941cf1d7aea86d436f Merge tag 'drm-next-2021-04-28' of git://anongit.freedesktop.org/drm/drm
9a45da9270b64b14e154093c28f746d861ab8c61 Merge tag 'core-rcu-2021-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0ff0edb550e256597e505eff308f90d9a0b6677c Merge tag 'locking-core-2021-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
03b2cd72aad1103127282f39c614e4722e5d9e8f Merge tag 'objtool-core-2021-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42dec9a936e7696bea1f27d3c5a0068cd9aa95fd Merge tag 'perf-core-2021-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
16b3d0cf5bad844daaf436ad2e9061de0fe36e5c Merge tag 'sched-core-2021-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6c0029211382011af508273c4fc98a732f841d95 Merge tag 'for-5.13/block-2021-04-27' of git://git.kernel.dk/linux-block
fc0586062816559defb14c947319ef8c4c326fb3 Merge tag 'for-5.13/drivers-2021-04-27' of git://git.kernel.dk/linux-block
c05a182bf45681c5529a58c71ce5647535b3ae7a Merge tag 'for-5.13/libata-2021-04-27' of git://git.kernel.dk/linux-block
625434dafdd97372d15de21972be4b682709e854 Merge tag 'for-5.13/io_uring-2021-04-27' of git://git.kernel.dk/linux-block
a8b5e037d8a00d396377a97f08f5fd2a410b96a1 Merge tag 'hsi-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
5a69e9bce9984806029926f405b4517878e703e2 Merge tag 'for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
0080665fbd0e6a771aee366bb2aa208626e43def Merge tag 'devicetree-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
6fa09d313921cd960ebb7f87132e49deb034b5f1 Merge tag 'for-linus-5.13-1' of git://github.com/cminyard/linux-ipmi
be18cd1fcae2ed7db58d92d20733dfa8aa0a5173 Merge tag 'mmc-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
71a5cc28e88b0db69c3f83d4061ad4cc684af09f Merge tag 'mfd-next-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
c969f2451b5343a01635d35542f48bc14b44f6b3 Merge tag 'backlight-next-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
d8201efe75e13146ebde433745c7920e15593baf Merge tag 'mailbox-v5.13' of git://git.linaro.org/landing-teams/working/fujitsu/integration
35655ceb31b56cd1cb52635a725dfcdb9662d7b7 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
238da4d004856ac5f832899f6f3fa27c0102381f Merge tag 'vfio-v5.13-rc1' of git://github.com/awilliam/linux-vfio
d72cd4ad4174cfd2257c426ad51e4f53bcfde9c9 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
8ae8932c6a330790c6bf22a43a6960118c34dcb5 Merge tag 'exfat-for-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
f2c80837e27e67e91ad93f41f0849be28b808b14 Merge tag 'gfs2-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
d2b6f8a179194de0ffc4886ffc2c4358d86047b8 Merge tag 'xfs-5.13-merge-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
767fcbc80f63d7f08ff6c0858fe33583e6fdd327 Merge tag 'for_v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
3644286f6cbcea86f6fa4d308e7ac06bf2a3715a Merge tag 'fsnotify_for_v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
77d51337d650086643e1e96b8a7e1e6cbf0b09ff Merge tag 'mips_5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
d0cc7ecacba8a5b6bbdd5aa6ba3d1bc2fe59b580 Merge tag 'microblaze-v5.13' of git://git.monstr.eu/linux-2.6-microblaze
635de956a7f5a6ffcb04f29d70630c64c717b56b Merge tag 'x86-mm-2021-04-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2840f710f23a3a867426637393acbdfa1f4f1d59 io_uring: fix drain with rsrc CQEs
dddca22636c9062f284e755e2a49fb8863db8a82 io_uring: dont overlap internal and user req flags
b0d658ec88a695861c3fd78ef783c1181f81a6e2 io_uring: add more build check for uapi
6224843d56e0c29c0357e86b02b95801897c2caf io_uring: allow empty slots for reg buffers
47b228ce6f66830768eac145efa7746637969101 io_uring: fix unchecked error in switch_start()
cf3770e78421f268dee3c1eef5e8a5d284ec3416 io_uring: Fix premature return from loop and memory leak

--===============8381450099039103576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d72cd4ad4174-635de956a7f5.txt

ce372128a79bc2db9966302fb1e3608194455ca7 microblaze: syscalls: switch to generic syscalltbl.sh
64f416c86973fc56bdabd1b842a6b29dad400f0a microblaze: syscalls: switch to generic syscallhdr.sh
9dc12e4ccd97c07d5c9ed9ea4a75a5e16bc3700e microblaze: tag highmem_setup() with __meminit
ee5e12e78b7930f797765cd809d7325c1b4b9dcb MIPS: SGI-IP27: fix spelling in Copyright
4f62d0a22fcabaa4477c6b8d7bf2860d819959cc mips: smp-bmips: fix CPU mappings
682629839adc9e427cd41ac3506a24ed3a4dc0a8 mips: octeon: Add Ubiquiti E300 board
5a4fa44f5e1bca67577de631f94d76448f60f4c6 MIPS: select CPU_MIPS64 for remaining MIPS64 CPUs
bab1dde31db5413d4c75c99cf3f08c4a2e1c1b9d MIPS: enable GENERIC_FIND_FIRST_BIT
1f4e5f0341d831e50a91b4db6a5cb50a8ca76d97 mips: cavium: Replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
81e1d6510dc93c7bf3a129a563ac204897b0bd9e MIPS: pci-ar2315: include <linux/dma-direct.h> for phys_to_dma
bb28b9f70f20f9a0447d96446353ed2841861234 MIPS: bmips: include <linux/dma-direct.h> for phys_to_dma
04100459caa98450cc0f4375f73d9643a31f454f MIPS: force CONFIG_PCI to on for IP27 and IP30
a32a4d8a815c4eb6dc64b8962dc13a9dfae70868 smp: Run functions concurrently in smp_call_function_many_cond()
4c1ba3923e6c8aa736e40f481a278c21b956c072 x86/mm/tlb: Unify flush_tlb_func_local() and flush_tlb_func_remote()
6035152d8eebe16a5bb60398d3e05dc7799067b0 x86/mm/tlb: Open-code on_each_cpu_cond_mask() for tlb_is_not_lazy()
4ce94eabac16b1d2c95762b40f49e5654ab288d7 x86/mm/tlb: Flush remote and local TLBs concurrently
2f4305b19fe6a2a261d76c21856c5598f7d878fe x86/mm/tlb: Privatize cpu_tlbstate
09c5272e48614a30598e759c3c7bed126d22037d x86/mm/tlb: Do not make is_lazy dirty for no reason
291c4011dd7ac0cd0cebb727a75ee5a50d16dcf7 cpumask: Mark functions as pure
1608e4cf31b88c8c448ce13aa1d77969dda6bdb7 x86/mm/tlb: Remove unnecessary uses of the inline keyword
a5aa5ce300597224ec76dacc8e63ba3ad7a18bbd smp: Inline on_each_cpu_cond() and on_each_cpu()
d43f17a1da25373580ebb466de7d0641acbf6fd6 smp: Micro-optimize smp_call_function_many_cond()
a500fc918f7b8dc3dff2e6c74f3e73e856c18248 Merge branch 'locking/core' into x86/mm, to resolve conflict
87aaf2523cad65faeabd8564b6b39f9431f32879 Merge tag 'mips-fixes_5.12_1' into mips-next
a1515ec7204edca770c07929df8538fcdb03ad46 MIPS: Remove KVM_GUEST support
45c7e8af4a5e3f0bea4ac209eea34118dd57ac64 MIPS: Remove KVM_TE support
ecbba30fbf45dceaaf0e8010638283e7aa94a4df mips: syscalls: switch to generic syscalltbl.sh
6228bd65288af02cd8cc2417c9c4bf05e1caf935 mips: syscalls: switch to generic syscallhdr.sh
c024e8f665c92ccbdd389643f3dd9342297810ee MIPS: BCM63xx: Spello fix in the file clk.c
043d7f9713b765f26b4341528d96931eb5446653 MIPS: Enable some missed configs in loongson3_defconfig to support bpftrace
3df83c9168a707b704c9a7a28887e0ad5a861ae2 mips: dts: brcm: allow including header files
c0a4e8b0f35278b46aabd91d7cd343f3aa48703a mips: bmips: bcm3368: include dt-bindings
1e4388a16188d21eebc1ccbc85888006642e422c mips: bmips: bcm6328: include dt-bindings
a3eeec1c31cdf9422965ae7de66353aa335c33bb mips: bmips: bcm6358: include dt-bindings
e00f4ec39fb397137ebfb92fbb64b028a644eaf9 mips: bmips: bcm6362: include dt-bindings
28898eeb4120e5ce3eab0c1975cfd594da9021c1 mips: bmips: bcm6368: include dt-bindings
cd26db59fceecefc4f821e84cb936eba7a727262 mips: bmips: bcm63268: include dt-bindings
c15b99ae2ba9ea30da3c7cd4765b8a4707e530a6 MIPS: pci-mt7620: fix PLL lock check
fc841062221f6ff18b408c7ac31b1af7c9d8a0b6 MIPS: Loongson64: Remove unused sysconf members
76e0c88dbd2498487044b9705641de306d8f23ab MIPS: Loongson64: Move loongson_system_configuration to loongson.h
dd647b125505646d5143ce6e3117cf5ee9ec228a MIPS: loongson64: alloc pglist_data at run time
fb009cbdd0693bd633f11e99526617b3d392cfad firmware: bcm47xx_nvram: rename finding function and its variables
0a24b51a3264a3f942a75025ea5ff6133c8989b0 firmware: bcm47xx_nvram: add helper checking for NVRAM
298923cf999cecd2ef06df126f85a3d68da8c4d8 firmware: bcm47xx_nvram: extract code copying NVRAM
98b68324f67236e8c9152976535dc1f27fb67ba8 firmware: bcm47xx_nvram: look for NVRAM with for instead of while
f52da4ccfec9192e17f5c16260dfdd6d3ea76f65 firmware: bcm47xx_nvram: inline code checking NVRAM size
85a217750ccc1f360f14c4ddca6970388369420e dt-bindings: panel/kingdisplay,kd035g6-54nt: Remove spi-cs-high
c5a210453cf5c9140947533168077f518a01b4cd MIPS: ingenic: gcw0: SPI panel does not require active-high CS
c6972fb9ba8aab384568665411015b7deb8a8609 MIPS: clean up CONFIG_MIPS_PGD_C0_CONTEXT handling
63d6c98168916f0c18f7bb7a28e27efd95524409 mips: kernel: use DEFINE_DEBUGFS_ATTRIBUTE with debugfs_create_file_unsafe()
9dfa23c8de925041b7b45637a1a80a98a22f19dd quota: Add mountpath based quota support
6f73171e192366ff7c98af9fb50615ef9615f8a7 fsnotify: allow fsnotify_{peek,remove}_first_event with empty queue
8988f11abb820bacfcc53d498370bfb30f792ec4 fanotify: reduce event objectid to 29-bit hash
7e3e5c6943994943eb76cab2d3a1806bc10b9045 fanotify: mix event info and pid into merge key hash
94e00d28a680dff18805ca472b191364347d2234 fsnotify: use hash table for faster events merge
b8cd0ee8cda68a888a317991c1e918a8cba1a568 fanotify: limit number of event merge attempts
5b8fea65d197f408bb00b251c70d842826d6b70b fanotify: configurable limits via sysfs
7cea2a3c505e87a9d6afc78be4a7f7be636a73a7 fanotify: support limited functionality for unprivileged users
fa8b90070a80bb1a3042b4b25af4b3ee2c4c27e1 quota: wire up quotactl_path
f998d7d545a2248faf5a4311240941dfe813eedc quota: report warning limits for realtime space quotas
e312c97ea253f076f11ac38cbe81075a48557f65 fs/ext2/: fix misspellings using codespell tool
bbcee72c2f7ad889be7513d5e700165c3cb30e60 microblaze: Fix a typo
daffdec40d62fd29cd9fb1bbc3b104969daa43e8 mips: asm: octeon: A typo fix in the file cvmx-address.h
8455033cd6a86b070186ea73f75344d9e0bdffd8 MIPS: PCI: Fix a typo
c7ec6877bf153dcc1e33f062378f7b96f92f61a2 MIPS: disable CONFIG_IDE in sb1250_swarm_defconfig
d459164cddb9757eecdc49185ab7c485a11e83a1 MIPS: switch workpad_defconfig from legacy IDE to libata
d8b4a27bfbf51cf021400157d3bd1b32cda1934d MIPS: disable CONFIG_IDE in rbtx49xx_defconfig
960533c1a8a24f068bd5364ab0f8ec28dec8c254 MIPS: disable CONFIG_IDE in bigsur_defconfig
bddeecc959b5cdecdf24df626185eeabf53dffa6 MIPS: disable CONFIG_IDE in malta*_defconfig
d11f6aa9457129ce7385802f2e73bc9c33cfefba MIPS: SiByte: Regenerate stale SWARM defconfig
2132ce5d1af81dc0387cb4c483391532fa4fe457 MIPS: SiByte: Enable pata_platform with SWARM defconfig
05c4e2721d7af0df7bc1378a23712a0fd16947b5 MIPS: fix local_irq_{disable,enable} in asmmacro.h
e424aa5f547d2510f8ea1199e7b4ed8ef2d9439d xfs: drop freeze protection when running GETFSMAP
b1a792601f264df7172a728f1a83a05b6b399dfb MIPS: Loongson64: DeviceTree for Loongson-2K1000
8e2fe0ecfb96d7b1baa9720e36305515c3079e8c MIPS: Loongson64: Distinguish firmware dependencies DTB/LEFI
95b56e884a50c8e935b4e9f8b289251cc913795e MIPS: Loongson64: Add support for the Loongson-2K1000 to get cpu_clock_freq
44151ea08978cea536fa9e7b95efca336994048d MIPS: Loongson64: Add Loongson-2K1000 early_printk_port
b2c4c3969fd7d79caf05f1ebfcaa330e020ecc36 irqchip/loongson-liointc: irqchip add 2.0 version
f4dee5d8e1fa98f2d8aa3c28b31a8b2da61fae75 dt-bindings: interrupt-controller: Add Loongson-2K1000 LIOINTC
3953ec08df35c0f8e2bbbe6bcf21ec775dab5410 MIPS: Loongson64: Add a Loongson-2K1000 default config file
84a0124a9d715d844675c8cfbe5bbc9147121f73 MIPS: ralink: define stubs for clk_set_parent to fix compile testing
509d36a941a3466b78d4377913623d210b162458 MIPS: loongson64: fix bug when PAGE_SIZE > 16KB
22d483b99863202e3631ff66fa0f3c2302c0f96f fanotify_user: use upper_32_bits() to verify mask
1aa26707ebd65e1260f4a912cae1fb4c37cc4ebd xfs: fix uninitialized variables in xrep_calc_ag_resblks
05237032fdec14a7f393259620d522e9c9a92685 xfs: fix dquot scrub loop cancellation
7716ee54cb88e1b76e6a9b61416e286b8150f61d xfs: bail out of scrub immediately if scan incomplete
9de4b514494a3b49fa708186c0dc4611f1fe549c xfs: mark a data structure sick if there are cross-referencing errors
de9d2a78add1a4c9508be96bad7e29d899e0ff0f xfs: set the scrub AG number in xchk_ag_read_headers
f53acface7a9765ba03b491485bcc53d72810aeb xfs: remove return value from xchk_ag_btcur_init
973975b72a36ee86c8c59057f06fcde03478ff4f xfs: validate ag btree levels using the precomputed values
383e32b0d0db464dc53052a97bf7f9ee3a1937cc xfs: prevent metadata files from being inactivated
3fef46fc43ca12a0006d6683c8ac114628ad53a1 xfs: rename the blockgc workqueue
0f98b4ece18da9d8287bb4cc4e8f78b8760ea0d0 xfs: rename variable mp to parsing_mp
92cf7d36384b99d5a57bf4422904a3c16dc4527a xfs: Skip repetitive warnings about mount options
b2c2974b8cdf1eb3ef90ff845eb27b19e2187b7e xfs: ensure xfs_errortag_random_default matches XFS_ERRTAG_MAX
e6a688c3323840f3e388ba28fd2db86675b79917 xfs: initialise attr fork on inode create
accc661bf99a47b93ecb5fe0ed3fefd5d8b505ef xfs: reduce buffer log item shadow allocations
c81ea11e033221a94182e1d0fee303def944303a xfs: xfs_buf_item_size_segment() needs to pass segment offset
929f8b0deb8365122826135b36ddae55b12b4852 xfs: optimise xfs_buf_item_size/format for contiguous regions
ec08c14ba28ce073b3f63c8edbee0f3c38e1b6a1 xfs: type verification is expensive
39d3c0b5968b5421922e2fc939b6d6158df8ac1c xfs: No need for inode number error injection in __xfs_dir3_data_check
1fea323ff00526dcc04fbb4ee6e7d04e4e2ab0e1 xfs: reduce debug overhead of dir leaf/node checks
5825bea05265d2938c4c20a1c0f8b7d7ab59523d xfs: __percpu_counter_compare() inode count debug too expensive
bd24a4f5f7fd9720c3484821729027cad0816dbb xfs: Rudimentary typo fixes
0145225e353eb5db9cb89e2ab1baf9a55da7a492 xfs: Rudimentary spelling fix
f9dd7ba4308cd95c57f284253c5fb99623d7b715 xfs: Fix a typo
014695c0a78ea3054aa2105ba23cc107c3c27c74 xfs: update lazy sb counters immediately for resizefs
c789c83c7ef8f98f9f6f0864ce6a58dc4c4012d1 xfs: hoist out xfs_resizefs_init_new_ags()
46141dc891f7d28cc5cac473ad1a54a312c021c1 xfs: introduce xfs_ag_shrink_space()
fb2fc172018599a6564aab4ac0dce79bf94bd6bc xfs: support shrinking unused space in the last AG
2b92faed551173f065ee2a8cf087dc76cf40303b xfs: add error injection for per-AG resv failure
25dfa65f814951a33072bcbae795989d817858da xfs: fix xfs_trans slab cache name
66633abd0642f1e89d26e15f36fb13d3a1c535ff MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
e87f69a5187d9414c3c2dae9539649e3823ee32c arch: mips: fix unmet dependency for DEBUG_INFO
f766b28a5edfd86600e55360cc4bf29c71cca2eb arch: mips: fix unmet dependency for MTD_COMPLEX_MAPPINGS
8eb6eb4882f2eb3ed516484bdde7db359785b6df MIPS: ralink: annotate prom_soc_init() with __init
139c949f7f0ac0dd1c0da132675be80e6d76c65d MIPS: ralink: mt7621: add memory detection support
dc92d0df51dc61de88bf6f4884a17bf73d5c6326 crypto: mips: add poly1305-core.S to .gitignore
19f0e8cddf0f136112acaaf02dab2cee35b56439 MIPS: Loongson64: enable CONFIG_USB_SERIAL_PL2303
f681c11bae9acde257a3c48e6b07a0d4dc50e98d mips/sgi-ip27: Delete obsolete TODO file
e2ebb1230455985df6aa45835a451a5404eddd8d ext2: Match up ext2_put_page() with ext2_dotdot() and ext2_find_entry()
782b76d7abdf02b12c46ed6f1e9bf715569027f7 fs/ext2: Replace kmap() with kmap_local_page()
e7dfab8287bf5c5db3aec0f98e1d06d97ca1b7c7 gfs2: don't create empty buffers for NO_CREATE
f68effb308c738da35cb5e750bf49bb0bb569492 gfs2: Eliminate gh parameter from go_xmote_bh func
3ae3a7d62a68dfd3b7b6636d8ec1d36ff71de066 gfs2: Fix dir.c function parameter descriptions
0bf3e3273b922e50cae4bcc80476df19cea057fb gfs2: Remove unused variable sb_format
54992257fe4bb9f76f66b3863492aa8cc5567790 gfs2: Add new gfs2_iomap_get helper
9153dac13a6966b63183bac450d5cd39b07cc85c gfs2: Turn gfs2_extent_map into gfs2_{get,alloc}_extent
152f58c9af21abf913699e671b425fd38447b170 gfs2: Replace gfs2_lblk_to_dblk with gfs2_get_extent
6d8da302aedf9ff32c1579cbf91705a78538cb9e gfs2: Turn gfs2_meta_indirect_buffer into gfs2_meta_buffer
bea906ee1624aeb34ea2c5acca84728de4185726 gfs2: Silence possible null pointer dereference warning
cde58b861a1d365568588adda59d42351c0c4ad3 mips: bmips: fix syscon-reboot nodes
7ea42936165c8d0dcbf77e5b4c3986481bfd8d97 mips: bmips: bcm6328: populate device tree nodes
add9562320101f7cc4f587bea190aad661132280 mips: bmips: bcm6358: populate device tree nodes
277bb6e2273dce5fbe245fd6020e982931445928 mips: bmips: bcm6362: populate device tree nodes
7d9ade0f52a69a77d75070888e67ea3ec40581dc mips: bmips: bcm6368: populate device tree nodes
666c1fc90cd82184624d4cc5d124c66025f89a47 mips: bmips: bcm63268: populate device tree nodes
dfad83cb7193effb6c853a5c7337ac2274a2e2fc MIPS: Add support for CONFIG_DEBUG_VIRTUAL
9a91dd501c2b98b6a1677affa514e30452b9c908 MIPS: kernel: Remove not needed set_fs calls
08ee3a009f49ac160cf8df0b65aa7dc299c811b2 MIPS: uaccess: Added __get/__put_kernel_nofault
45deb5faeb9e02951361ceba5ffee721745661c3 MIPS: uaccess: Remove get_fs/set_fs call sites
04324f44cb69a03fdc8f2ee52386a4fdf6a0043b MIPS: Remove get_fs/set_fs
5e65c52ec716af6e8f51dacdaeb4a4d872249af1 MIPS: Loongson64: Use _CACHE_UNCACHED instead of _CACHE_UNCACHED_ACCELERATED
7f028bff8a8e55a783eeb12e50bb3f5f18804459 MIPS: ralink: rt288x: select MIPS_AUTO_PFN_OFFSET
7cba4128c2c6e9c67a819c5946ed8066c7306418 MIPS: Fix new sparse warnings
5147ef30f2cd128c9eedf7a697e8cb2ce2767989 xfs: Fix dax inode extent calculation when direct write is performed on an unwritten extent
6e8bd39d7227747f13c891bc5a5fea00373d4bb9 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
e773f88029b179ea03855c22d5052e2e90362a81 xfs: scrub: Remove incorrect check executed on block format directories
af9dcddef662e1437a63c2decb6e1e2efb7d81ea xfs: split xfs_imap_to_bp
4cb6f2e8c2c78c28941c56f49f2d9de44705b211 xfs: consistently initialize di_flags2
582a73440bf5cafbb469025ce60e11cb401416e1 xfs: handle crtime more carefully in xfs_bulkstat_one_int
55f773380e922d3b975a7acb24331c76611cce30 xfs: remove the unused xfs_icdinode_has_bigtime helper
9b3beb028ff5bed99473021d1a7de8747665ac32 xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
7e2a8af528396d275962b33af9e5350da10c01f3 xfs: don't clear the "dinode core" in xfs_inode_alloc
ceaf603c7024d3c021803a3e90e893feda8d76e2 xfs: move the di_projid field to struct xfs_inode
13d2c10b05d8e67cb9b4c2d1d4a09a906148a72e xfs: move the di_size field to struct xfs_inode
6e73a545f91e128d8dd7da1769dca200225f5d82 xfs: move the di_nblocks field to struct xfs_inode
031474c28a3a9a2772a715d1ec9770f9068ea5a4 xfs: move the di_extsize field to struct xfs_inode
b33ce57d3e61020328582ce6d7dbae1d694ac496 xfs: move the di_cowextsize field to struct xfs_inode
965e0a1ad273ba61a8040220ef8ec09c9d065875 xfs: move the di_flushiter field to struct xfs_inode
4800887b457460a0a1edbf7d657be47d4d8758cd xfs: cleanup xfs_fill_fsxattr
b231b1221b39bdf7ec4e45b05656bcba7d6a2153 xfs: use XFS_B_TO_FSB in xfs_ioctl_setattr
ee7b83fd365e32beaa405d60b8c42f42ec5f42c2 xfs: use a union for i_cowextsize and i_flushiter
7821ea302dca72469c558e382d6e4ae09232b7a7 xfs: move the di_forkoff field to struct xfs_inode
db07349da2f564742c0f23528691991e641e315e xfs: move the di_flags field to struct xfs_inode
3e09ab8fdc4d4c9d0afee7a63a3b39e5ade3c863 xfs: move the di_flags2 field to struct xfs_inode
e98d5e882b3ccb0f7f38d4e893fe60c1dd7934db xfs: move the di_crtime field to struct xfs_inode
4422501da6b3265c52af2740ba9925f15f08cc7d xfs: merge _xfs_dic2xflags into xfs_ip2xflags
fcb62c28031eeeb626392e6a338a90dedbdecf1c xfs: deprecate BMV_IF_NO_DMAPI_READ flag
b6785e279d53ca5c4fa6be1146e85000870d73ef xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
ae7bae68ea4943318e3014d4a6d4a2a289e16aab xfs: scrub: Disable check for unoptimized data fork bmbt node
2442ee15bb1e726e0db1b90faf02211f88fb5d71 xfs: eager inode attr fork init needs attr feature awareness
8de1cb0038026a35dca276c69fa5caa5453879f3 xfs: inode fork allocation depends on XFS_IFEXTENT flag
683ec9ba887d096a6cbd9a5778be9400efe6468c xfs: default attr fork size does not handle device inodes
b2941046ea85d2cd94b485831bf03402f34f4060 xfs: precalculate default inode attribute offset
2b156ff8c82eed24d2b06520923856946143ba17 xfs: move the xfs_can_free_eofblocks call under the IOLOCK
7d88329e5b0fe636e63e2b1f078696bc85780442 xfs: move the check for post-EOF mappings into xfs_can_free_eofblocks
9f9eb5a516e3750aec9342427457c6da849838cd gfs2: Add new sysfs file for gfs2 status
a4122a95ce6a6058a75266a3603f0e27721e5dd3 gfs2: Make gfs2_setattr_simple static
e86e75596623e1ce5d784db8214687326712a8ae MIPS: octeon: Add __raw_copy_[from|to|in]_user symbols
71bddbccab436a261a22afe5d90de269941d0fe7 xfs: fix scrub and remount-ro protection when running scrub
026f57ebe1beeae086f48c27cb0664cbb30cd955 xfs: get rid of the ip parameter to xchk_setup_*
3b6dd9a9aeeada19d0c820ff68e979243a888bb6 xfs: fix return of uninitialized value in variable error
7cd3099f4925d7c15887d1940ebd65acd66100f5 xfs: drop submit side trans alloc for append ioends
7adb8f14e134d5f885d47c4ccd620836235f0b7f xfs: open code ioend needs workqueue helper
044c6449f18f174ba8d86640936add3fc7582e49 xfs: drop unused ioend private merge and setfilesize code
e7a3d7e792a5ad50583a2e6c35e72bd2ca6096f4 xfs: drop unnecessary setfilesize helper
c551f66c5dfefd00687f7567183fec6889ba46a3 gfs2: Fix a number of kernel-doc warnings
ddb002d6d6af12c45dd9d565cadf0f40b36b7c25 MIPS: uaccess: Reduce number of nested macros
e607ff630c6053ecc67502677c0e50053d7892d4 MIPS: generic: Update node names to avoid unit addresses
6decd1aad15f56b169217789630a0098b496de0e MIPS: add support for buggy MT7621S core detection
dbd815c0dccadffbee5c9780308858fd07669ce2 MIPS: Alchemy: Use DEFINE_SPINLOCK() for spinlock
168b84d5d2c07ae6c96ea40a7f420b5b525defa0 MIPS: Fix access_ok() for the last byte of user space
862a804aae3031e91bd0ae0b13c90a1b13d77af3 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
2ac131df03d4f06bb0d825335663cc5064421993 xfs: rename and simplify xfs_bmap_one_block
605e74e29218bb22edd5ddcf90a4d37df00446cc xfs: simplify xfs_attr_remove_args
0eba048dd3b73fab6c97742468176dff58650860 xfs: only look at the fork format in xfs_idestroy_fork
ac1e067211d1476dae304e8881c10b40c90614d5 xfs: remove XFS_IFBROOT
0779f4a68d4df539a7ea624f7e1560f48aa46ad9 xfs: remove XFS_IFINLINE
b2197a36c0ef5b35a0ed83de744610a462da1ad3 xfs: remove XFS_IFEXTENTS
2c92ef8ff8d327797c1920ae7f938bcc6f3f7421 MIPS: Fix strnlen_user access check
8e98b697006d749d745d3b174168a877bb96c500 MIPS: pci-rt2880: fix slot 0 configuration
791a7be27e76edfe8269e9fce2598cc58defa405 MIPS: pci-rt2880: remove unneeded locks
becb0425bebfaf778f10c458634c11ab8d9e1a13 MIPS: pci-rt3883: trivial: remove unused variable
2f802e17d5343780ae50b337ccd33a92c0aa4243 MIPS: pci-rt3883: more accurate DT error messages
3ecb9dc1581eebecaee56decac70e35365260866 MIPS: pci-legacy: stop using of_pci_range_to_resource
317f553bb677e324c9c865ff7f14597bc5ceeb9c MIPS: pci-legacy: remove redundant info messages
0af83d2e447af3e5098583cb6320bb1b1fb0976b MIPS: pci-legacy: remove busn_resource field
99bca615d89510917864fac6b26fd343eff2aba2 MIPS: pci-legacy: use generic pci_enable_resources
6ce48897ce476bed86fde28752c27596e8753277 MIPS: Loongson64: Add kexec/kdump support
76adf92a30f3b92a7f91bb00b28ea80efccd0f01 xfs: remove xfs_quiesce_attr declaration
9591c3a34f7722bd77f42c98d76fd5a5bad465f0 fs: introduce a wrapper uuid_to_fsid()
59cda49ecf6c9a32fae4942420701b6e087204f6 shmem: allow reporting fanotify events with file handles on tmpfs
e5966cf20f0c7e40fd8c208ba1614e1a35a8deee gfs2: Fix fall-through warnings for Clang
987b42074b66cc5ca31e70cec89d3d0d14ad0ff3 MIPS: pci-legacy: revert "use generic pci_enable_resources"
1b6bc35a01bd6b874165379255929b7badfdecb5 MIPS: Makefile: Replace -pg with CC_FLAGS_FTRACE
5086ea4b0f58ba72c19553c4a657d7b2c0d8efc2 lib/math: Add a `do_div' test module
f2875832387a25efe7c3be3c5153f3a00e313906 div64: Correct inline documentation for `do_div'
c49f71f60754acbff37505e1d16ca796bf8a8140 MIPS: Reinstate platform `__div64_32' handler
c1d337d45ec0a802299688e17d568c4e3a585895 MIPS: Avoid DIVU in `__div64_32' is result would be zero
6f3377bc383b29ee380657b9b4da47e20f8fa6f1 mips/bootinfo:correct some comments of fw_arg
182dd5bad52c66a54c300fe320b772456572bf23 lib/math/test_div64: Fix error message formatting
a3cc754ad9b80491e2db5ae6a5a956490654abb9 fs/reiserfs/journal.c: delete useless variables
47de4477a8e6bfd202640567ce4bf17cc1de60be microblaze: add 'fallthrough' to memcpy/memset/memmove
517b322c07e17787fc8a22ca9cede709b6ae9ec0 lib/math/test_div64: Correct the spelling of "dividend"
25ab14cbe9d1b66fda44c71a2db7582a31b6f5cd MIPS: Avoid handcoded DIVU in `__div64_32' altogether
fe3083770c8d98e3dd8b9c6972153528970c251c MIPS:DTS:Fix label name and interrupt number of ohci for Loongson-2K
137fceb7d9213fa20ae388d8858739c919502118 MIPS:DTS:Correct the license for Loongson-2K
1d7ba0165d8206ac073f7ac3b14fc0836b66eae7 mips: Do not include hi and lo in clobber list for R6
c55944cc0ec57731931987ff478a9f69fe68f157 MIPS: select ARCH_KEEP_MEMBLOCK unconditionally
7e9be673cb1b0be0f4279a960c2ecb28a147c327 MIPS: BCM63XX: Use BUG_ON instead of condition followed by BUG.
77edfc6e51055b61cae2f54c8e6c3bb7c762e4fe exfat: fix erroneous discard when clear cluster bit
5c2d728507299f84631ab8020d6f0f98f2cb8fc2 exfat: introduce bitmap_lock for cluster bitmap access
654762df2ec7d61b05acc788afbffaba52d658fe exfat: add support ioctl and FITRIM function
23befe490ba885bdf757d40b2489134315fef690 exfat: improve write performance when dirsync enabled
c6e2f52e3051e8d898d38840104638ca8bbcdec2 exfat: speed up iterate/lookup by fixing start point of traversing cluster chain
8ae8932c6a330790c6bf22a43a6960118c34dcb5 Merge tag 'exfat-for-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
f2c80837e27e67e91ad93f41f0849be28b808b14 Merge tag 'gfs2-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
d2b6f8a179194de0ffc4886ffc2c4358d86047b8 Merge tag 'xfs-5.13-merge-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
767fcbc80f63d7f08ff6c0858fe33583e6fdd327 Merge tag 'for_v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
3644286f6cbcea86f6fa4d308e7ac06bf2a3715a Merge tag 'fsnotify_for_v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
77d51337d650086643e1e96b8a7e1e6cbf0b09ff Merge tag 'mips_5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
d0cc7ecacba8a5b6bbdd5aa6ba3d1bc2fe59b580 Merge tag 'microblaze-v5.13' of git://git.monstr.eu/linux-2.6-microblaze
635de956a7f5a6ffcb04f29d70630c64c717b56b Merge tag 'x86-mm-2021-04-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============8381450099039103576==--
