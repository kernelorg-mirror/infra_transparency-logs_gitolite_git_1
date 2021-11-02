Content-Type: multipart/mixed; boundary="===============3594730536935750957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 02 Nov 2021 12:50:07 -0000
Message-Id: <163585740700.2290.18214357217536004867@gitolite.kernel.org>

--===============3594730536935750957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: 879dbe9ffebc1328717cd66eab7e4918a3f499bd
    new: bfc484fe6abba4b89ec9330e0e68778e2a9856b2
    log: revlist-879dbe9ffebc-bfc484fe6abb.txt

--===============3594730536935750957==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-879dbe9ffebc-bfc484fe6abb.txt

da9366c627ef459a1ceb6e5535648683e2adbdb2 scftorture: Account for weight_resched when checking for all zeroes
c3d0258d5af2a50529e8928fe458344e38653d25 scftorture: Count reschedule IPIs
f2bdf7dc0da234d78636994367e6ea4af055c689 scftorture: Warn on individual scf_torture_init() error conditions
2010776f8ccb68b85efbade3f19a11b17fb33d74 tools/rcu: Add an extract-stall script
ae3357ac11273fe1aad9c790febf179ef05b930a torture: Allot 1G of memory for scftorture runs
faaaf2ac03a81ad6f9dece28d9cb0b65b515a5cb torture: Make kvm-remote.sh print size of downloaded tarball
04cb788ecee8369c11edb7104775f30ed6247a26 crypto: jitter - drop kernel-doc notation
d5e93b3374e465700fb8c11c955a4433cad5b17e hwrng: Kconfig - Add helper dependency on COMPILE_TEST
4a7e1e5fc294687a8941fa3eeb4a7e8539ca5e2f crypto: sm4 - Do not change section of ck and sbox
b9e699f91236cb1cc97a3d02ccb8063af5e4cc46 crypto: arm64/gcm-aes-ce - remove non-SIMD fallback path
96c34e143689bc498508c27ea35c4446aed9f42e crypto: arm64/aes-neonbs - stop using SIMD helper for skciphers
676e508122d96aec199ab7181fd62c592c2cb8d5 crypto: arm64/aes-ce - stop using SIMD helper for skciphers
36a916af641dc71ef7d4b98417bf4019ddeb4ebe crypto: arm64/aes-ccm - yield NEON when processing auth-only data
b3482635e5d69c8a40288bd025f61a994b3b1126 crypto: arm64/aes-ccm - remove non-SIMD fallback path
741691c44606b1903e674d12f3e4a4b68ade69ad crypto: arm64/aes-ccm - reduce NEON begin/end calls for common case
898387e40cf538b7d1605e05d456699fe418a77f crypto: arm64/aes-ccm - avoid by-ref argument for ce_aes_ccm_auth_data
cbbb5f07ab737f868f90d429255d5d644280f6a9 crypto: hisilicon - Fix sscanf format signedness
8de8d4fe7d5a38e1ded234269f808898e72e9fb2 crypto: hisilicon/qm - fix the uacce mmap failed
8bb765271aded24ca724a39701c6e686234c7020 crypto: hisilicon/qm - support the userspace task resetting
ba79a32acfde1ffdaefc05b02420c4124b60dbd3 crypto: qat - replace deprecated MSI API
0e64dcd7c94b94f90b820bfbe57bbcea8bf21545 crypto: qat - remove unmatched CPU affinity to cluster IRQ
9832fdc917de0f28772558688d7fa6c097c9c6cc crypto: qat - free irqs only if allocated
70fead3adb4eea70cf6f9dba681394653b1387e3 crypto: qat - free irq in case of failure
40da865381ad061ab75a7a9da469ed4e623bdfeb crypto: qat - remove unneeded packed attribute
29601c8159c8089782fb5da25acadd3c146f2944 hwrng: ixp4xx - Make use of the helper function devm_platform_ioremap_resource()
5e91f56a0bb32fd14096e20224bf4f93f1b174b1 crypto: img-hash - remove need for error return variable ret
81f53028dfbc79844f727a7c13d337ba827a471c crypto: drbg - Fix unused value warning in drbg_healthcheck_sanity()
a2d3cbc80d2527b435154ff0f89b56ef4b84370f crypto: aesni - check walk.nbytes instead of err
98c29b35a7e3b1ef7e64a8dd05a4383ea2e2ac72 spi: rspi: drop unneeded MODULE_ALIAS
3323129a6db96b6878a260601b30651ca40caa54 spi: sh-msiof: drop unneeded MODULE_ALIAS
12c5e81d3fd0a690c49dfe1c3a99bf80a24075c7 audit: prepare audit_context for use in calling contexts beyond syscalls
5bd2182d58e9d9c6279b7a8a2f9b41add0e7f9cb audit,io_uring,io-wq: add some basic audit support to io_uring
67daf270cebcf7aab4b3292b36f9adf357b23ddc audit: add filtering for io_uring records
3a862cacf8670729b1ad8fc28e4f7e078f9c570c fs: add anon_inode_getfile_secure() similar to anon_inode_getfd_secure()
91a9ab7c942aaa40ac5957eebe71ddae30b2a49c io_uring: convert io_uring to the secure anon inode interface
cdc1404a40461faba23c5a5ad40adcc7eecc1580 lsm,io_uring: add LSM hooks to io_uring
740b03414b20e7f1879cd99aae27d8c401bbcbf9 selinux: add support for the io_uring access controls
d9d8c93938c40e12de91650d04fceb99d92dad8a Smack: Brutalist io_uring support
8e71168e2cc760e2d016ad99a59773169211472f lsm_audit: avoid overloading the "key" audit field
f1e5ecc5b7cc9d91ce975680a2f1f84b235f7e07 regulator: fix typo in Kconfig and max8973-regulator
09134c5322df9f105d9ed324051872d5d0e162aa spi: Fixed division by zero warning
66ae258ccf400e5275b8cb4ecbfe7d25f2cb2e56 Merge branch 'spi-5.15' into spi-5.16
5fa6863ba69265cb7e45567d12614790ff26bd56 spi: Check we have a spi_device_id for each DT compatible
f20311cc9c58052e0b215013046cbf390937910c crypto: caam - disable pkc for non-E SoCs
ca605f97dae4bf070b7c584aec23c1c922e4d823 crypto: qat - power up 4xxx device
7c5329697ed4e0e1bf9a4e4fc9f0053f2f58935d crypto: marvell/cesa - drop unneeded MODULE_ALIAS
adad556efcdd42a1d9e060cbe5f6161cccf1fa28 crypto: api - Fix built-in testing dependency failures
6621cb4a2d0a40c54adf378bf2a17a50f91cc831 m68k: muldi3: Use semicolon instead of comma
222a96b31c242d6736868da679d8c733719a3716 smack: Guard smack_ipv6_lock definition within a SMACK_IPV6_PORT_LABELING block
3d0107a7fee40402f0a3a325604bcbbc47597b5a scsi: ibmvscsi: Avoid multi-field memset() overflow by aiming at srp
0e17ad87645cecbea32c8d3d132cdf37532cdefc powerpc: Split memset() to avoid multi-field overflow
e7f18c22e6bea258ffd65185fdab66d1e63dd5bd stddef: Fix kerndoc for sizeof_field() and offsetofend()
50d7bd38c3aafc4749e05e8d7fcb616979143602 stddef: Introduce struct_group() helper macro
301e68dd9b9b4986d401b967d17e27b91f524143 cxl/core: Replace unions with struct_group()
241fe395e8fe647b3433d9ac2bf863e0651d8eca bnxt_en: Use struct_group_attr() for memcpy() region
43d83af8a57a0500d452a2505b297e605012960d iommu/amd: Use struct_group() for memcpy() region
10579b75e02362809e8db610f3160f520607b395 drm/mga/mga_ioc32: Use struct_group() for memcpy() region
5e423a0c2db6d02811e67704d1bcb0b412b98406 HID: cp2112: Use struct_group() for memcpy() region
69dae0fe1073944065fff0f7fe24cde6e150ee9d HID: roccat: Use struct_group() to zero kone_mouse_event
c92a08c1afff1144b8dd8d87bdc4d68a7538987f can: flexcan: Use struct_group() to zero struct flexcan_regs regions
8610047ca89f4855ae0546dfc8db122d28deb50d cm4000_cs: Use struct_group() to zero struct cm4000_dev region
c80d92fbb67b2c80b8eeb8759ee79d676eb33520 compiler_types.h: Remove __compiletime_object_size()
cfecea6ead5f15880fc1fb31fc655f8be5cf7424 lib/string: Move helper functions out of string.c
c430f60036af44079170ff71a461b9d7cf5ee431 fortify: Move remaining fortify helpers into fortify-string.h
a52f8a59aef46b59753e583bf4b28fccb069ce64 fortify: Explicitly disable Clang support
072af0c638dc8a5c7db2edc4dddbd6d44bee3bdb fortify: Fix dropped strcpy() compile-time write overflow check
369cd2165d7beac1db144b40811baa2c6b7d8c54 fortify: Prepare to improve strnlen() and strlen() warnings
3009f891bb9f328945ebd5b71e12df7e2467f3dd fortify: Allow strlen() and strnlen() to pass compile-time known lengths
f02003c860d921171be4a27e2893766eb3bc6871 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
e458d3f39d917770cef2ed78891349362ecd3e15 regulator: pwm-regulator: Make use of the helper function dev_err_probe()
c6e5e92cb29eab3e49dab444730b4ac200caaacb regulator: dummy: Use devm_regulator_register()
1f01818b410ac05344c38f65e5ae135e034d47ce spi: cadence: add dt-bindings documentation for Cadence XSPI controller
a16cc807762730a6291762d4bedd7b00624a6426 spi: cadence: add support for Cadence XSPI controller
5b71cbf08a1e0508d1f0f63ac417ad836d801e1a spi: s3c64xx: describe driver in KConfig
eca17cbabd0cd52d32949b5ae27a4b3344e87781 spi: Add sc7280 support
811b5440c6e4998755990fd2c1455f42f3aae3b0 led-class-flash: fix -Wrestrict warning
2a5a8fa8b23144d14567d6f8293dd6fbeecee393 leds: trigger: use RCU to protect the led_cdevs list
728cb436d4bee8d4f7ad64f014915a4fb6e58c5b Merge series "add support for Cadence's XSPI controller" from Parshuram Thombare <pthombar@cadence.com>:
5c258a8a9cf987b254c4ebdb6481a4d76bcf490b spi: cadence: Fix spelling mistake "nunber" -> "number"
387ef964460f14fe1c1ea29aba70e22731ea7cf7 Smack:- Use overlay inode label in smack_inode_copy_up()
8a764ef1bd43fb2bb4ff3290746e5c820a3a9716 selinux: enable genfscon labeling for securityfs
e63cf610ead18d5f8df0739a36cba57ccba43f6b arm64: mm: Drop pointless call to set_max_mapnr()
78d2d816c45af0231d797e958250ad9ac590c627 selftests: arm64: Use a define for the number of SVE ptrace tests to be run
09121ad7186ecd28eb7fca1b22c17f517aaea87f selftests: arm64: Don't log child creation as a test in SVE ptrace test
eab281e3afa6a740df9b9c2e313eb4a9944deeea selftests: arm64: Remove extraneous register setting code
736e6d5a54511e1438cb81d38e5d9f164eb2af1a selftests: arm64: Document what the SVE ptrace test is doing
8c9eece0bfbf90064470e173c80fe3495f24b397 selftests: arm64: Clarify output when verifying SVE register set
9f7d03a2c5a1e57bb4ec5fddecff4c000f34a786 selftests: arm64: Verify interoperation of SVE and FPSIMD register sets
a1d7111257cdfba87a18a630fd96a44ba69c3d9c selftests: arm64: More comprehensively test the SVE ptrace interface
34785030dc069302be20b09f0f647ddb03203d72 selftests: arm64: Move FPSIMD in SVE ptrace test into a function
ff944c44b782d34dc95ea9dcf3a5b62a0bdbac18 selftests: arm64: Fix printf() format mismatch in vec-syscfg
4caf339c037c5e70d0ea789af093e123c2c6fc80 selftests: arm64: Remove bogus error check on writing to files
e42391150eabcfb2cc42f58c8b0394ebc3039c34 selftests: arm64: Fix and enable test for setting current VL in vec-syscfg
8694e5e6388695195a32bd5746635ca166a8df56 selftests: arm64: Verify that all possible vector lengths are handled
f5b650f887f30dda15a8d524249e48a407544126 arm64/traps: Avoid unnecessary kernel/user pointer conversion
f8b46c4b51ab109457770e662bb3d0cde390879f arm64/mm: Add pud_sect_supported()
8fac67ca236b961b573355e203dbaf62a706a2e5 arm64: mm: update max_pfn after memory hotplug
e5af50a5df571c1d0268b02f924de49b742c990f arm64: kasan: mte: move GCR_EL1 switch to task switch when KASAN disabled
c624fe63c0a9d3c410a7602e705f28c4ea00770d media: dt-bindings: media: renesas,csi2: Add r8a779a0 support
b4173cd9981d366e7b612168055ecf935ee80eee media: rcar-csi2: Add r8a779a0 support
b2dc5680aeb418deeacbe9628697fa0b0f2dc54a media: rcar-vin: Refactor controls creation for video device
8f7112630bd0c7f43ae4fba9f054c74c1fba650a media: rcar-vin: Fix error paths for rvin_mc_init()
6df3057792911c59032327886599d9625534958a media: rcar-vin: Improve async notifier cleanup paths
27b9a6f9e8fe1403958b0a9fa16ed53cb3a5aa1d media: rcar-vin: Improve reuse of parallel notifier
161b56a82dba29c70fd92c5eb1a8502731a0c832 media: rcar-vin: Rename array storing subdevice information
2070893aed113338f80350bd76e5956c9a8cf07f media: rcar-vin: Move group async notifier
9c83300146b3ef592273ff8b09884d6181be3020 media: rcar-vin: Extend group notifier DT parser to work with any port
cfef0c833a8dddf09d9f7d490a0fadbe81b91793 media: rcar-vin: Create a callback to setup media links
c370dd7fa8dc8d2cba1d9efe0515a3c808343790 media: rcar-vin: Specify media device ops at group creation time
688565db3f9d84026969afd3f081f26afd12a9cc media: rcar-vin: Move and rename CSI-2 link notifications
406bb586dec096274b598944033fad220dfc0d00 media: rcar-vin: Add r8a779a0 support
3c8c153914812a98eaa0b5a6cf09c511a06aafbe media: v4l: async: Rename async nf functions, clean up long lines
12f6517f9726cd9778ef957a111df102eb1629a3 media: rcar-vin: Remove explicit device availability check
10aacfecee366b7a8fc1f70e19a711ab444ee370 media: v4l2-fwnode: Simplify v4l2_async_nf_parse_fwnode_endpoints()
b9c18096f5948aae9c792aee9f355bfd64452569 media: mt9p031: Read back the real clock rate
ae47ee5fc4703bb55278c4185f76c81f980f91eb media: mt9p031: Make pixel clock polarity configurable by DT
0961ba6dd211a4a52d1dd4c2d59be60ac2dc08c7 media: mt9p031: Fix corrupted frame after restarting stream
0a0e78d13a42fcb9c6d82293a5f4a6f8f2677268 media: mt9p031: Use BIT macro
e5879baf0310fb9bfab954801a359d2f12d97941 media: dt-bindings: mt9p031: Convert bindings to yaml
187980e0ab6cf88a4d27948d3c825a52e6367182 media: dt-bindings: mt9p031: Add missing required properties
c57476aba3deed47248e904d1ffec67f41c659c5 media: rockchip: rkisp1: remove unused irq variable
76c4c5697f5ac546ff7706a13b86825b38d631dc media: dt-bindings: media: rkisp1: fix pclk clock-name
098d9cdfdf82413f7334ef02c588255889cf0e44 media: dt-bindings: media: rkisp1: document different irq possibilities
08818e6a1d11b39731246c72b39f2ed978e0c4c6 media: rockchip: rkisp1: allow separate interrupts
5e8d9d72936a321d687356be072e0f367850d012 media: rockchip: rkisp1: make some isp-param functions variable
962fb14068c182c8e813465884677bea85968405 media: rockchip: rkisp1: make some isp-stats functions variable
dce8ccb2322e1d2f54c695c7283ab40608247ef2 media: rockchip: rkisp1: add prefixes for v10 specific parts
cd42f8023f16e8c5614be529972e9ffbb309db85 media: rockchip: rkisp1: add support for v12 isp variants
ad82ecd26931a087209a69edf36f380422e2ab3e media: dt-bindings: media: rkisp1: document px30 isp compatible
ecf8d36f93c0aa1dc69e126983bac96edbdb69d8 media: rockchip: rkisp1: add support for px30 isp version
8cc80c606bd1db7febd43d900fc129520580beab media: camss: vfe: Don't read hardware version needlessly
2fa698e3da84edc6b7a2d670f8bd5035891a744e media: camss: vfe: Decrease priority of of VFE HW version to 'dbg'
5ad5866737991d83cb4a74a02d0c32a18adb9246 media: camss: vfe: Remove vfe_hw_version_read() argument
d2e86540366e1701baf852ee0301323ff113459c media: camss: vfe: Rework vfe_hw_version_read() function definition
7ba59fb6c3b473dc0c76e87cd493388480c6dd27 media: hevc: Add scaling matrix control
5523dc7b851849afe53bc4dd747c9709aace515d media: hantro: Add scaling lists feature
2845d9d6da0fb60494d91784affa1678c0ae68cf media: cedrus: hevc: Add support for scaling lists
4787db29f8b67894ba6d68859653f477154c8600 media: cedrus: drop min_buffers_needed.
b72dd0f390aa34da510a34bb3f8fbb8d6d38f678 media: vivid: add module option to set request support mode
9015fcc256d3a74d4fdc3d87877e270968550444 media: videobuf2-core: sanity checks for requests and qbuf
2c98b8a3458df03abdc6945bbef67ef91d181938 media: em28xx: add missing em28xx_close_extension
8d246e293228881b557798416cb064d644cdb10e media: TDA1997x: fix tda1997x_remove()
4b9e3e8af4b336eefca1f1ee535bc4b6734ed6aa media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
4461a723ab7bb84d013b3de6cfc03fa52b0c20c3 media: gspca/sn9c20x: Add ability to control built-in webcam LEDs
97e6e701f3498aba8d21b576c3ffa4febe02abb8 media: mtk-vcodec: Clean redundant encoder format definition
1386801acc5b8df63ba36f79810947d95fab84e8 media: dt-bindings: media: mtk-vcodec: Add binding for MT8195 VENC
9be0352dae9ad8d7838d55c80d3b2e76c98fed87 media: mtk-vcodec: Add MT8195 H264 venc driver
b84f60a307f09debe30cc171b0f0a5c36797cf67 media: Rename V4L2_PIX_FMT_SUNXI_TILED_NV12 to V4L2_PIX_FMT_NV12_32L32
78eee7b5f110c9884c8ffd1dfcdd9c29296f3e43 media: Rename V4L2_PIX_FMT_HM12 to V4L2_PIX_FMT_NV12_16L16
683f71ebb35d9223b4a22488e2eaffac30af104d media: Add NV12_4L4 tiled format
75b8f8f2646ccaf085a87983329be8e47bd8b6bc media: Clean V4L2_PIX_FMT_NV12MT documentation
e6d025d880f43d45d9f185d50b59936804457bcf media: mceusb: ensure rx resolution can be retrieved
8dcea1d60858fbb22d563b7618d4160f9191d3d5 media: streamzap: ensure rx resolution can be retrieved
11b982e950d2138e90bd120501df10a439006ff8 media: cxd2880-spi: Fix a null pointer dereference on error handling path
36b9d695aa6fb8e9a312db21af41f90824d16ab4 media: ttusb-dec: avoid release of non-acquired mutex
2eecd3596ede95caf9b26c1ea9b884eac2216fbc media: tuners: mxl5007t: Removed unnecessary 'return'
a5694cb73ad7b82b05444e8a76cdb32a3f247f76 media: mtk-vcodec: vdec: Support H264 profile control
61a76141beece86017656a69bedabc8c2f2d3717 media: mtk-vcodec: vdec: use helpers in VIDIOC_(TRY_)DECODER_CMD
25e7f7d3c483dc91a1d5ea008c9ff14b72fb5050 media: mtk-vcodec: vdec: clamp OUTPUT resolution to hardware limits
69466c22f51bb0085ed886f5a5b3db7368245872 media: mtk-vcodec: make flush buffer reusable by encoder
b375e01b796a3bdb2de93ebb15b645edb7972abd media: mtk-vcodec: venc: support START and STOP commands
fd00d90330d1d2a962d010fc93515e2d77739ad8 media: mtk-vcodec: vdec: move stateful ops into their own file
34754adb8eba715b054b2c6e243eec526a5e856c media: mtk-vcodec: vdec: handle firmware version field
741cc360df230f03fdba1161b90069e77432c73e media: mtk-vcodec: support version 2 of decoder firmware ABI
ffe5350c016a0de8ac77d32d9d4ea378cc9ff402 media: add Mediatek's MM21 format
8cdc3794b2e34b3ee11ddfccf4af3f64344a1a75 media: mtk-vcodec: vdec: support stateless API
06fa5f757dc5a5687e1cdd13097c3265735f60bf media: mtk-vcodec: vdec: support stateless H.264 decoding
118add98f80eb5b508eacc1456774c5fd0dc24f4 media: mtk-vcodec: vdec: add media device if using stateless api
dc02a307fd5b51a87de613d1bbe643306868505d media: dt-bindings: media: document mediatek,mt8183-vcodec-dec
3766d0d83873d971707d33ccc323d9e6935f031d media: mtk-vcodec: enable MT8183 decoder
6f53b05b8b60bca99fd1ca00609c6d05dfa09231 media: mtk-vcodec: fix warnings: symbol XXX was not declared
8bff1386d62d9406513a4806624d7cedefcb1ef9 media: ir_toy: allow tx carrier to be set
7efc14b8658a512bb2d90e9e64362e55625eb705 media: c8sectpfe-dvb: Remove unused including <linux/version.h>
afae4ef7d5ad913cab1316137854a36bea6268a5 media: dvb-usb: fix ununit-value in az6027_rc_query
c9458c6f8a8f9c8b09fef0e2a4d5798ded993ef8 media: rc: clean the freed urb pointer to avoid double free
39ad5b4a5ae74242d9bd5ce3e395b3f676bba715 media: siano: use DEFINE_MUTEX() for mutex lock
d3bb03ec08fdd93ddcf0f61c86d0d07bd5099cd5 media: cxd2820r: include the right header
dbb4cfea6efe979ed153bd59a6a527a90d3d0ab3 media: netup_unidvb: handle interrupt properly according to the firmware
bbe54b1a75a397b62dd528100cfb2ffe558d92ee media: atomisp: restore missing 'return' statement
e16f5e39acd6d10cc63ae39bc0a77188ed828f22 media: atomisp: Fix error handling in probe
5ba9c067b5ed1ccfec58acae07c6582f16b9d44b media: staging: atomisp: fix the uninitialized use in gc2235_detect()
f2a7fc8cc8073fad1ed3eb5cebde8748ec54e158 media: dt-bindings: media: renesas,imr: Convert to json-schema
44bc61991508461925e988a41e0b19477c1c1012 media: m5602_ov7660: remove the repeated declaration
548fa43a58696450c15b8f5564e99589c5144664 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
75821f810793efe6034b6798967772f360e4e49f media: ipu3.rst: Improve header formatting on tables
a44f9d6f9dc1fb314a3f1ed2dcd4fbbcc3d9f892 media: staging/intel-ipu3: css: Fix wrong size comparison imgu_css_fw_init
ace64e5894bc7755283572f05a50d6ccd8d76739 media: ipu3-cio2: Replace open-coded for_each_set_bit()
cfd13612a5a70715299d2468f967334048ce52a7 media: ipu3-cio2: Use temporary storage for struct device pointer
98508d683970992748c1c19543e866beaccd14ad media: ipu3-cio2: Switch to use media_entity_to_video_device()
66ec7a97d2f8098e7d0a60e966a58c1d2e4bdaef media: ipu3-cio2: Introduce to_sensor_asd() helper macro
8b0a8b1b612cdb6ed50fa3e07a87513fe6b3b627 media: ipu3-cio2: Introduce to_cio2_buffer() helper macro
96d309a9330e0198e21b98487277935d9434ab6c media: ipu3-cio2: Introduce to_cio2_device() helper macro
d170b0ea1760989fe8ac053bef83e61f3bf87992 media: imx258: Fix getting clock frequency
7ee85054682299babdb32f597b11daeec2d3e9d9 media: Add sensor driver support for the ov13b10 camera.
f1363166f91efb99f815ac9833056c4a7e8ee2b2 media: ov8856: Set default mbus format but allow caller to alter
a9c80593ff80ddb7c6496624e5384e1ea3460a72 media: v4l2-ctrls: Add V4L2_CID_NOTIFY_GAINS control
311a839a1ad255ebcb7291fb4e0d2ec2f32312a7 media: v4l2-ctrls: Document V4L2_CID_NOTIFY_GAINS control
3a7438c8ef86c9687d3978f56b4813ebd119c7b5 media: staging: document that Imgu not output auto-exposure statistics
ae0334e0cb737e1ddfcae9acdcf4d2adf005f329 media: uvcvideo: Remove unused including <linux/version.h>
861f92cb9160b14beef0ada047384c2340701ee2 media: v4l2-ioctl: Fix check_ext_ctrls
e4ba563d4d4f14c3cda140ae47e0a4e2dcdd639c media: pvrusb2: Do not check for V4L2_CTRL_WHICH_DEF_VAL
a2f8a484fbc96b8209a760cb3f2c95ca49c2cdb1 media: uvcvideo: Do not check for V4L2_CTRL_WHICH_DEF_VAL
c87ed93574e3cd8346c05bd934c617596c12541b media: v4l2-ioctl: S_CTRL output the right value
0c6bcbdfefa83b8a1e9659b3c127758dce0fe7ac media: uvcvideo: Remove s_ctrl and g_ctrl
97a2777a96070afb7da5d587834086c0b586c8cc media: uvcvideo: Set capability in s_param
ffccdde5f0e17d2f0d788a9d831a027187890eaa media: uvcvideo: Return -EIO for control errors
866c6bdd5663d4df7cf384b381b6ef8ba9ffd0e4 media: uvcvideo: refactor __uvc_ctrl_add_mapping
9b31ea808a4468d5d606d1f82c58b7e7bfb99f66 media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
457e7911dfb81a31834c25ab7f13a4475350459b media: uvcvideo: Use dev->name for querycap()
e3f60e7e1a2b451f538f9926763432249bcf39c4 media: uvcvideo: Set unique vdev name based in type
8865c537037bb30b9e84c91e3386cc926f024f78 media: uvcvideo: Increase the size of UVC_METADATA_BUF_SIZE
70fa906d6fceb07a49198d2f31cadecc76787419 media: uvcvideo: Use control names from framework
ee929d5a10ca433a1c21b9aaeb70a67c5507c101 media: uvcvideo: Check controls flags before accessing them
6350d6a4ed487d16a3a021f76a7edcb9cb60fdbf media: uvcvideo: Set error_idx during ctrl_commit errors
8c42694150c27ea68a8d46996d943918c769d1d0 media: docs: Document the behaviour of uvcvideo driver
15486e0934eb47ff4230f0f8908c2ec0f945a910 media: uvcvideo: Don't spam the log in uvc_ctrl_restore_values()
e4aa275f73103b619159d6ea7036985010dbf73a media: am437x: Make use of the helper function devm_platform_ioremap_resource()
f5aae241f9892bf48b44763a2dcf015ea8ea0baa media: cadence: Make use of the helper function devm_platform_ioremap_resource()
97ef3b7f4fdf8ad6818aa2c8201c3b72cc635e16 media: cec: ao-cec: Make use of the helper function devm_platform_ioremap_resource()
399e0f9a0d6a77b45d72d3faaac6219a683132b2 media: cec: s5p_cec: Make use of the helper function devm_platform_ioremap_resource()
9caf7a0a095104496f7cddd9f67009c4c510cf74 media: coda: Make use of the helper function devm_platform_ioremap_resource()
bcbeade15a3078c7f4bcf2715b3e91264aa467b5 media: davinci: Make use of the helper function devm_platform_ioremap_resource()
d9bd707c9de3d4b8cb8689205b1df5f0b64d2643 media: exynos-gsc: Make use of the helper function devm_platform_ioremap_resource()
f5202ccb67418dd230b7ccfe68ba4edef6ac31cd media: exynos4-is: Make use of the helper function devm_platform_ioremap_resource()
a498a4e7af5022cd60511b2f732196a67a96b5e0 media: imx-jpeg: Make use of the helper function devm_platform_ioremap_resource()
5f328fb58c373317d782084a0cb1e17f7374589b media: imx-pxp: Make use of the helper function devm_platform_ioremap_resource()
af2450254052e0da8c42501ee3e2801cc5a6c1f3 media: meson: ge2d: Make use of the helper function devm_platform_ioremap_resource()
028ac5439f74dd1238a79aea9da035497fd94635 media: mtk-jpeg: Make use of the helper function devm_platform_ioremap_resource()
b2fb212d9e3070d0d457a39e29dcf61899c3a2c5 media: mx2_emmaprp: Make use of the helper function devm_platform_ioremap_resource()
b619c2ea32fb660181d738b35211e7cd79ee5143 media: rc: img-ir: Make use of the helper function devm_platform_ioremap_resource()
890418523f511a281346497b42731d5ce4562736 media: rc: ir-hix5hd2: Make use of the helper function devm_platform_ioremap_resource()
c533dabe496bcfec114c857e17e3a6f75e4aee95 media: rc: meson-ir: Make use of the helper function devm_platform_ioremap_resource()
dfa974f586049bb81b7f4bbf3dcf4ce8aba1d45d media: rc: mtk-cir: Make use of the helper function devm_platform_ioremap_resource()
044a3571411370e042741a46543be66b74942ccd media: rc: st_rc: Make use of the helper function devm_platform_ioremap_resource()
1c9b885c1d31268ebaaef520f000ffb3be2a4681 media: rc: sunxi-cir: Make use of the helper function devm_platform_ioremap_resource()
8ac79b3fbc70c8459af7608985b728c3ae416894 media: rcar-csi2: Make use of the helper function devm_platform_ioremap_resource()
736cce12fa630e28705de06570d74f0513d948d5 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
81a7cad85166b83e2460cc0b9cf71d8891c6b1e5 media: rcar_jpu: Make use of the helper function devm_platform_ioremap_resource()
a7cba8c9d0a49e6a2ba69a95970d208d8bfc3503 media: renesas-ceu: Make use of the helper function devm_platform_ioremap_resource()
0748befbc3b56a001b1265e36b415ad36f97b6d9 media: rockchip: rga: Make use of the helper function devm_platform_ioremap_resource()
8db05a69f13c4f59f5f8c47b57914899870090a3 media: s3c-camif: Make use of the helper function devm_platform_ioremap_resource()
beaa81f410ba97a032ae84b5c9c5472a8372ec1e media: s5p-g2d: Make use of the helper function devm_platform_ioremap_resource()
d084438d237f85654e40e79d98bf0b44b7948362 media: s5p-jpeg: Make use of the helper function devm_platform_ioremap_resource()
5d3b9611d589d820639c1efaa9fb525c40a1841f media: s5p-mfc: Make use of the helper function devm_platform_ioremap_resource()
6394c2d95399e572332a18894c027bd25785bcb2 media: sti: Make use of the helper function devm_platform_ioremap_resource()
beabb243e3aa81b7f5b6e2232068816b470119d9 media: stih-cec: Make use of the helper function devm_platform_ioremap_resource()
092c69b2eb09137d41ca3c73c8b47cbba79062cb media: stm32-cec: Make use of the helper function devm_platform_ioremap_resource()
23f8bd25d1526079b5907bdfb7bcf6e579533e48 media: sunxi: Make use of the helper function devm_platform_ioremap_resource()
b4dac22d27a2cc4db76b3f1c132e9a2b4254b1a8 media: venus: core : Make use of the helper function devm_platform_ioremap_resource()
a24973a60551dab8a4b6cbbe02d64719dc2858a1 media: vsp1: Make use of the helper function devm_platform_ioremap_resource()
e0bee542882f953f62106325067b5416e111e24f media: xilinx: Make use of the helper function devm_platform_ioremap_resource()
1b03b539e63512cc003982113a51b520b7582d93 media: rcar_drif: Make use of the helper function devm_platform_get_and_ioremap_resource()
76e21bb8be4f5f987f3006d197196fe6af63f656 media: vidtv: Fix memory leak in remove
a6b63ca455a19f263d56599f4b37cb1d61eb8fee media: pvrusb2: Replaced simple_strtol() with kstrtoint()
065a7c66bd8b21db212fa86187ff12f0cac6ea6d media: mtk-vcodec: venc: fix return value when start_streaming fails
9031d6b3623f12e7aac6b5f3690ce575a4557da7 media: via-camera: deleted these redundant semicolons
35d2969ea3c7d32aee78066b1f3cf61a0d935a4e media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
ea8a5c118e2491726ffd27fd3fc149110d104095 media: aspeed-video: ignore interrupts that aren't enabled
8515965e5e33f4feb56134348c95953f3eadfb26 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
7e360fa0c0f3e7dd1aa8f2b574d7b461d0caf5e2 media: cec-pin: fix off-by-one SFT check
cdfaf4752e6915a4b455ad4400133e540e4dc965 media: s5p-mfc: Add checking to s5p_mfc_probe().
48d219f9cc667bc6fbc3e3af0b1bfd75db94fce4 media: TDA1997x: handle short reads of hdmi info frame.
a9be3931188f240aa2dbdb7c9af65ecfb8c073c1 media: usb: airspy: clean the freed pointer and counter
749d896551df2ae6996aab51c25bbb3ecd589774 media: camss: vfe: simplify vfe_get_wm_sizes()
2143ad413c05c7be24c3a92760e367b7f6aaac92 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
5c47dc6657543b3c4dffcbe741fb693b9b96796d media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
1932dc2f4cf6ac23e48e5fcc24d21adbe35691d1 media: pci/ivtv: switch from 'pci_' to 'dma_' API
887069f424550ebdcb411166733e1d05002b58e4 media: switch from 'pci_' to 'dma_' API
012fe9520e827f92997855a37eca69573c63672a media: vim2m: Remove repeated verbose license text
695fb9c6b06417b26e4c9d70a12b0a6d3805dee6 media: Request API is no longer experimental
c6c709ee55ec73a0d794cac4c711b8078f71b884 media: vivid: add signal-free time for cec message xfer
1e6494daaf094afd6b03bbc87d9af70d6c378cfc media: imx7.rst: Provide an example for imx6ull-evk capture
b94b551050b2aad898f87cb78c5e84d3e3e049f2 media: imx: TODO: Remove items that are already supported
936c7daa4d99c0c5d10c97cb9afc28966d547d80 media: gspca: Limit frame size to sizeimage.
745b475e7e10ae1e8c538e5db89494411ee1c22b media: camss: vfe: Don't call hw_version() before its dependencies are met
a4b83deb3e76fb9385ca58e2c072a145b3a320d6 media: videobuf2: rework vb2_mem_ops API
4dbe7eab95809ada25312a3c67bda0697040bbb0 media: videobuf2: inverse buffer cache_hints flags
0a12d652fcfe0c1be8fec7439b27d8392aa45678 media: videobuf2: split buffer cache_hints initialisation
cde513fd9b35e29e345ef95cd59f0db8bffca91c media: videobuf2: move cache_hints handling to allocators
965c1e0bfeb66888fb000540c1fc4e8b55533d9c media: videobuf2: add V4L2_MEMORY_FLAG_NON_COHERENT flag
b00a9e59c539684d9e105feafaeee36df11ee493 media: videobuf2: add queue memory coherency parameter
c0acf9cfeee061f041fab778dbdcb34b6ca5e2e7 media: videobuf2: handle V4L2_MEMORY_FLAG_NON_COHERENT flag
de27891f675ed1e46e8821d2e05e036e5f97586b media: videobuf2: handle non-contiguous DMA allocations
1e153520cd043d7b6086bb1f061347e55cebc11f media: staging: media: atomisp: code formatting changes atomisp_csi2.c
439b87fceb23e7d9c963171ffb2e73144f794cc2 media: video-i2c: more precise intervals between frames
aea54c13488575ccd1b32dde2e057ea36eed123d media: s3c-camif: Remove unused including <linux/version.h>
538314dbfc8adbe8af64a13c9f14e907a0a887fb media: usb: stkwebcam: Update the reference count of the usb device structure
4ba8d7046c04e0db11f3849643f894decb5e6d0a media: ivtv: don't allow negative resolutions as module parameters
594a2edbcce5f96a58c3e969693e5394b801d52e media: MAINTAINERS: Add linux-renesas-soc mailing list to renesas JPU
49b6f9b27ff0fcbee0c034cd56cd5e89fb7cfc31 media: MAINTAINERS, .mailmap: Update Ezequiel Garcia's email address
e4625044d656f3c33ece0cc9da22577bc10ca5d3 media: i2c: ths8200 needs V4L2_ASYNC
79b48af2126d4750ff3e5e4acba9fbe1e33870f5 media: Media: meson: vdec: Use devm_platform_ioremap_resource_byname()
645d74c59f1471dcbdc30882a25fd593326f05b7 media: hantro: Fix media device bus_info string
6d0d779b212c27293d9ccb4da092ff0ccb6efa39 media: imx: set a media_device bus_info string
8ed852834683ebe064157e069af8dfb41cad6403 media: sun6i-csi: Allow the video device to be open multiple times
5a3683d60e56f4faa9552d3efafd87ef106dd393 media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
1c43c1ecd6a4dd0673f097ee11f5566a1ff25ef7 media: saa7164: Remove redundant assignment of pointer t
a5991c4e947153418f71f4689614b87ca0551b81 media: rcar-vin: Use user provided buffers when starting
9b4a9b31b9aeef262b4fa211f2083c30c4391df7 media: vimc: Enable set resolution at the scaler src pad
ea7caaea6ed4ee1fe1ef5878ec29c40ecb082d1e media: rcar_drif: select CONFIG_V4L2_ASYNC
dfadec236aa99f6086141949c9dc3ec50f3ff20d media: radio-wl1273: Avoid card name truncation
2908249f3878a591f7918368fdf0b7b0a6c3158c media: si470x: Avoid card name truncation
42bb98e420d454fef3614b70ea11cc59068395f6 media: tm6000: Avoid card name truncation
7266dda2f1dfe151b12ef0c14eb4d4e622fb211c media: cx23885: Fix snd_card_free call on null card pointer
9d45ccf721aac94efa5a014a9d40f9a0b2cee4e6 media: staging/media/meson: vdec.h: fix kerneldoc warnings
d7f26849ed7cc875d0ff7480c2efebeeccea2bad media: atmel: fix the ispck initialization
c73ba202a851c0b611ef2c25e568fadeff5e667f media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
5173cca012b018e2acf5da3f928807618e367dae media: ir_toy: print firmware version in correct format
1d37c85425122cdb56f6448286cc41419a34d621 media: ir_toy: deal with residual irdata before expected response
92f461517d22d85adb8c24970ee61357b97af0aa media: ir_toy: do not resubmit broken urb
dccdd92b7b08ddbb7a8dbc1d6daba1f4fbd6bba2 media: meson-ir-tx: fix platform_no_drv_owner.cocci warnings
44870a9e7a3c24acbb3f888b2a7cc22c9bdf7e7f media: mxl111sf: change mutex_init() location
476db72e521983ecb847e4013b263072bb1110fc media: mceusb: return without resubmitting URB in case of -EPROTO error.
19c23f4fd860615714b776f32d890cdd93c0e8a3 media: dvb-frontend/mxl692: Remove repeated verbose license text
5f1644bd81221e307105eb596e5212453b8d4283 media: dvb-frontend/mxl5xx: Remove repeated verbose license text
c251d8b3b79527de34949dd76fe5472c680e8192 media: dvb-frontends/stv6111: Remove repeated verbose license text
be7468c77b0d00b9619bbc4bbea1f98931b9785e media: dvb-frontends/stv0910: Remove repeated verbose license text
2990cd10e1ddba92b72872a6646df1a37096c025 media: dvb-frontends/cxd2099: Remove repeated verbose license text
689e453a9b9c9158522b508876a1ff02ab0c3aa8 HID: betop: fix slab-out-of-bounds Write in betop_probe
125aaf6ec2fab57ed4be47929386101a8ab06d4c HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
94f9c3567eba2a2adcaafa936fc86854546580a4 HID: wacom: Add new Intuos BT (CTL-4100WL/CTL-6100WL) device IDs
ef11357046512918ab876aa0f837b0a6de65a3c6 HID: amd_sfh: Fix potential NULL pointer dereference
38245d0340ea732057f69b957de609cec56cd061 HID: u2fzero: ignore incomplete packets without data
601e6baaa21c40292a0135963eda7d9b0afb9674 HID: amd_sfh: Fix potential NULL pointer dereference
135291f36d22962f0966dc9c20a45d9ff312c355 vboxfs: fix broken legacy mount signature checking
a466530b3a1ef20de12b2e2c062a1a84006ced36 watchdog/sb_watchdog: fix compilation problem due to COMPILE_TEST
95a10c4eb307f13c8a58d714e39733831c3288f6 media: hantro: Fix check for single irq
448ea5ee473b9a41ec1235217648bd48096dfcf0 media: cedrus: Fix SUNXI tile size calculation
218848835699879ed6260ec49bbb22e9e7839017 media: s5p-jpeg: rename JPEG marker constants to prevent build warnings
4114978dcd24e72415276bba60ff4ff355970bbc media: ir_toy: prevent device from hanging during transmit
528a4ab45300fa6283556d9b48e26b45a8aa15c4 scs: Release kasan vmalloc poison in scs_free process
35d114699b90c8b2c568c48f78adeb913d81bcc1 regulator: Lower priority of logging when setting supply
001430c1910df65ab805116c563aebd8a40ff23a arm64: add CPU field to struct thread_info
5443f98fb9e06e765e24f9d894bf028accad8f71 x86: add CPU field to struct thread_info
f5d0e5e9d72d3a06018efbfa3adccc0e09a129f9 selinux: remove the SELinux lockdown implementation
bd2e2632556a464bd07cc8e21f60738611a934af s390: add CPU field to struct thread_info
227d735d889e0403f1659df6e2dece7633f380bc powerpc: add CPU field to struct thread_info
bcf9033e5449bdcaa9bed46467a7141a8049dadb sched: move CPU field back into thread_info if THREAD_INFO_IN_TASK=y
336868afbaae2d153fc20268a21747c31e5071b8 powerpc: smp: remove hack to obtain offset of task_struct::cpu
8aa0fb0fbb82a4d2395be7eaeb994653b2d869fc riscv: rely on core code to keep thread_info::cpu updated
d9f2a53f64a6fcae994457e64a7124d2a3efd323 Merge tag 'pr-move-task-cpu-to-ti' of git://git.kernel.org/pub/scm/linux/kernel/git/ardb/linux.git
8f7262cd66699a4b02eb7549b35c81b2116aad95 kprobes: Do not use local variable when creating debugfs file
5d6de7d7fb4b0f752adff80ca003b4fd4b467b64 kprobes: Use helper to parse boolean input from userspace
02afb8d6048d6526619e6e2dcdc95ce9c2bdb52f kprobe: Simplify prepare_kprobe() by dropping redundant version
71bdc8fe22ace3554144911a49d5d973b7e8a49f csky: ftrace: Drop duplicate implementation of arch_check_ftrace_location()
4402deae8993fb0e25a19bb999b38df13e25a7e0 kprobes: Make arch_check_ftrace_location static
9c89bb8e327203bc27e09ebd82d8f61ac2ae8b24 kprobes: treewide: Cleanup the error messages for kprobes
223a76b268c9cfa265d454879ae09e2c9c808f87 kprobes: Fix coding style issues
dfc05b55c3c6b15dbd889e9901ecb3fb695421bd kprobes: Use IS_ENABLED() instead of kprobes_built_in()
57d4e31780106ad97516bfd197fac47a81482353 kprobes: Add assertions for required lock
c42421e205fc2570a4d019184ea7d6c382c93f4c kprobes: treewide: Use 'kprobe_opcode_t *' for the code address in get_optimized_kprobe()
29e8077ae2beea6a85ad2d0bae9c550bd5d05ed9 kprobes: Use bool type for functions which returns boolean value
a7fe2378454cf46cd5e2776d05e72bbe8f0a468c ia64: kprobes: Fix to pass correct trampoline address to the handler
f2ec8d9a3b8c0f22cd6a2b4f5a2d9aee5206e3b7 kprobes: treewide: Replace arch_deref_entry_point() with dereference_symbol_descriptor()
96fed8ac2bb64ab45497fdd8e3d390165b7a9be8 kprobes: treewide: Remove trampoline_address from kretprobe_trampoline_handler()
adf8a61a940c49fea6fab9c3865f2b69b8ceef28 kprobes: treewide: Make it harder to refer kretprobe_trampoline directly
03bac0df2886882c43e6d0bfff9dee84a184fc7e kprobes: Add kretprobe_find_ret_addr() for searching return address
e028c4f7ac7ca8c96126fe46c54ab3d56ffe6a66 objtool: Add frame-pointer-specific function ignore
5b284b1933688ff18099b2cb8e83456bdd149e10 objtool: Ignore unwind hints for ignored functions
eb4a3f7d78c7cf03654dfebdb2df64bd00a7af10 x86/kprobes: Add UNWIND_HINT_FUNC on kretprobe_trampoline()
bb6121b11c22912ae558f853036f8ac37eb45973 ARC: Add instruction_pointer_set() API
c1f76fe58f6983205ad14045dbc303416d5e990a ia64: Add instruction_pointer_set() API
7391dd19027cec4e0edf81b7c27079ae0ecd2d6b arm: kprobes: Make space for instruction pointer on stack
df91c5bccb0c2cb868b54bd68a6ddf1fcbede6b1 kprobes: Enable stacktrace from pt_regs in kretprobe handler
1f36839308cf8d7d9d35586029f8ae4322e18ef5 x86/kprobes: Push a fake return address at kretprobe_trampoline
19138af1bd880d52318bbb164de72a482e59a45c x86/unwind: Recover kretprobe trampoline entry
7da89495d500d6a1e6fe1019587c3b611c7bd217 tracing: Show kretprobe unknown indicator only for kretprobe_trampoline
bf094cffea2a6503ce84062f9f0243bef77c58f9 x86/kprobes: Fixup return address in generic trampoline handler
f7324d4ba9e846e96ac85fbe74afe3fbdacf3b75 hwrng: meson - Improve error handling for core clock
38aa192a05f22f9778f9420e630f0322525ef12e crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
6e96dbe7c40a66a1dac3cdc8d29e9172d937a7b1 crypto: hisilicon/zip - Fix spelling mistake "COMSUMED" -> "CONSUMED"
e42dff467ee688fe6b5a083f1837d06e3b27d8c0 crypto: api - Export crypto_boot_test_finished
094a3684b9b67758ccedf0e6068d90f22f2942d9 arm64: kernel: add helper for booted at EL2 and not VHE
788bfdd97434982b6d575062581e8e72eea755af arm64: trans_pgd: hibernate: Add trans_pgd_copy_el2_vectors
a347f601452ff3e7cc15bc31307915cea3b3f3f5 arm64: hibernate: abstract ttrb0 setup function
0d8732e461d6b4dc2c625a69225f20e24da4dd79 arm64: kexec: flush image and lists during kexec load time
5bb6834fc2900052a377df79b9ab065a698bf70b arm64: kexec: skip relocation code for inplace kexec
3036ec599332cdfb406249270e50ad3f1a5c5940 arm64: kexec: Use dcache ops macros instead of open-coding
878fdbd704864352b9b11e29805e92ffa182904e arm64: kexec: pass kimage as the only argument to relocation function
08eae0ef618f34a813c1478200eb351d4416f3ca arm64: kexec: configure EL2 vectors for kexec
ba959fe96a1bbb98765762da20ecb3a6eb9c9d39 arm64: kexec: relocate in EL1 mode
19a046f07ce5a5c34ebb6432192d98cfdb38444f arm64: kexec: use ld script for relocation function
3744b5280e67f54579abe92576deec0079242323 arm64: kexec: install a copy of the linear-map
efc2d0f20a9dab2d0e92a271dc4b8e3496377739 arm64: kexec: keep MMU enabled during kexec relocation
939f1b9564c6aa2bd0f4e4e336ac74379692c38b arm64: kexec: remove the pre-kexec PoC maintenance
7a2512fa649397c68127a480ef8fdd9dcf323045 arm64: kexec: remove cpu-reset.h
6091dd9eaf8e77311548b616281c1a9c67e6ca40 arm64: trans_pgd: remove trans_pgd_map_page()
a9c38c5d267cb94871dfa2de5539c92025c855d7 dma-mapping: remove bogus test for pfn_valid from dma_map_resource
3de360c3fdb34fbdbaf6da3af94367d3fded95d3 arm64/mm: drop HAVE_ARCH_PFN_VALID
74e78adc6ccf6c3b53939788cf0c49f54db70731 firmware: xilinx: Add OSPI Mux selection support
8db76cfae1004f5476d9c35670f0a0f084c6b73f dt-bindings: spi: cadence-quadspi: Add support for Xilinx Versal OSPI
09e393e3f13970f194f7ed9a93140a8601225b46 spi: cadence-quadspi: Add OSPI support for Xilinx Versal SoC
1a6f854f7daab100ff0a94d31f35a387b462b4d1 spi: cadence-quadspi: Add Xilinx Versal external DMA support
42f355ef59a2f98fa4affb4265d3ba3e2d86baf1 audit: replace magic audit syscall class numbers with macros
1c30e3af8a79260cdba833a719209b01e6b92300 audit: add support for the openat2 syscall
482f8032f496d8fa1441da742fd57fadbb17fb3d regulator: Document PM2250 smd-rpm regulators
400c93151f4160cf75e065d40e3774a18c8555a0 regulator: qcom_smd: Add PM2250 regulators
acde408188491ab8965c10bf82bb06600599cdd4 spi: Add sc7180 binding
c52e7b855b33ff2a3af57b1b1d114720cd39ec7e Merge tag 'v5.15-rc4' into media_tree
16cc4af286aae85859ee39e25d21f3d910f8175d drivers/perf: hisi: Fix PA PMU counter offset
78cac393b4642eb5936d9c0685acd50d8370648f drivers/perf: thunderx2_pmu: Change data in size tx2_uncore_event_update()
e656972b69864348a747954ea187576808000c5a drivers/perf: Improve build test coverage
555767fd9136a5d3e911179fde1795c08a502ab3 regulator: bd71815: Use defined mask values
79bffb1e97a349238a0b5535c9356e48b987b8bd spi: cadence: fix static checker warning
571e5c0efcb29c5dac8cf2949d3eed84ec43056c audit: add OPENAT2 record to list "how" info
5f4b59f7e640108512aa2afbabec5b02420eaebb regulator: dt-bindings: maxim,max8952: convert to dtschema
4c78c7271f34befd96d2d221c8c356be1bbf132e gcc-plugins: remove support for GCC 4.9 and older
6eb4bd92c1cedcaadd65868b7ade396b422be4be kallsyms: strip LTO suffixes from static functions
2f46993d83ff4abb310ef7b4beced56ba96f0d9d x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
d9bbdbf324cda23aa44873f505be77ed4b61d79c x86: deduplicate the spectre_v2_user documentation
fc41665498332ad394b7db37f23e9394096ddc71 media: rcar-csi2: Add checking to rcsi2_start_receiver()
a240a464eaab701b993df5a1e7f0a0490a2ec930 media: cedrus: Add H265 10-bit capability flag
83ffdc3292466d487a3cf38bc33516b6b42b7e5b media: cedrus: add check for H264 and H265 limitations
164646a78598071681032ace5fd3c9a1d57d8669 media: aspeed: refine to avoid full jpeg update
984166720eb42e59c0c651f161c291b32dc360fc media: rcar-csi2: Cleanup mutex on remove and fail
5f4eecd5e903ec0f59f71e85f469ee2315b81550 media: rcar-csi2: Serialize access to set_fmt and get_fmt
d66302f62f7dfb6dc937311ff80177ffea81ea38 media: v4l2-dev.h: move open brace after struct video_device
3ec54d3f2d8081035ca6116ee3db2dfafb938888 media: imx: drop unneeded MODULE_ALIAS
51fa3b70d27342baf1ea8aaab3e96e5f4f26d5b2 media: em28xx: Don't use ops->suspend if it is NULL
d47fed7a848718196c4e588178b8bcede5285f51 media: hantro: Constify static struct v4l2_m2m_ops
21001fdb7dfa4a94b9ee76a9038ad16388d98f32 media: vivid: fix an error code in vivid_create_instance()
2d080eb6a29fb9c128bf5c4239a1a3c8fd8424f9 media: CEC: keep related menu entries together
c93beb5243750911a9a95aac31688ff85512b22e media: rcar-vin: add GREY format
51f7be81feafe31c338f95510dfbcaa29e0798d3 media: hantro: Auto generate the AXI ID to avoid conflicts
64cdf7e5a3aac0e7c9efdb079e74e22875b0419a media: mtk-vcodec: MT8173 h264/vp8 encoder min/max bitrate settings
db05ddf7f321634c5659a0cf7ea56594e22365f7 ipmi:watchdog: Set panic count to proper value on a panic
b36eb5e7b75a756baa64909a176dd4269ee05a8b ipmi: Disable some operations during a panic
17a4262799fa7449e8fe06fe6d930ab7f5f32528 ipmi:devintf: Return a proper error when recv buffer too small
fac56b7ddec949a957b5d8a9c37a6db3881e4cba ipmi: Check error code before processing BMC response
d154abdda6dcac92c63141035e477ac18077ffd8 ipmi: Fix a typo
1e4071f6282b3323435b02b1719bcfbfe1b57150 ipmi: Export ipmb_checksum()
059747c245f0e9af5e109eece7d3414dbe08d513 ipmi: Add support for IPMB direct messages
63c4eb347164845b380089012fe43992511c0ad3 ipmi:ipmb: Add initial support for IPMI over IPMB
ddf58738f502895c70a1e24cc3722ed045f7b811 ipmi: Add docs for IPMB direct addressing
b81a817af1800e76407188aa2e8f00c93f1e119c ipmi: Add docs for the IPMI IPMB driver
8332cd4936ed93df42add6541f740ce937e7a5bc ipmi:ssif: Use depends on, not select, for I2C
48a78c66ad5d9d4f918182335d6e5726e7008085 spi: fsi: Print status on error
39ce73504695500e043d2851e3d4938fcae89399 ipmi: ipmb: Fix off-by-one size check on rcvlen
6954e415264eeb5ee6be0d22d789ad12c995ee64 tracing: Place trace_pid_list logic into abstract functions
8d6e90983ade25ec7925211ac31d9ccaf64b7edf tracing: Create a sparse bitmask for pid filtering
396c84bbfd7906b4bd103741edf352918311c6d0 ipmi: bt-bmc: Use registers directly
0ba1ce1e86052deea3f115285802ce8ffff3b152 selftests: arm64: Add coverage of ptrace flags for SVE VL inheritance
f5627ec1ff2cd91920abe0023e878eb872623ac3 kasan: Remove duplicate of kasan_flag_async
ba1a98e8b1720f7a78154e0020c77dbc2b34d0ce arm64: mte: Bitfield definitions for Asymm MTE
d73c162e073376dd207d716cb4b9cfc809be7e80 arm64: mte: CPU feature detection for Asymm MTE
ec0288369f0cc6d85837a18f1c4c65451c94477b arm64: mte: Add asymmetric mode support
2d27e585147395316289c63efc932984675c65c2 kasan: Extend KASAN mode kernel parameter
b30a779d5c557e99b93917f33d441948c9aead97 tracing: Initialize upper and lower vars in pid_list_refill_irq()
6bfb15f34dd8c8a073e03a31c485ef5774b127df spi: Move comment about chipselect check to the right place
bdc7ca008e1f5539e891187032cb2cbbc3decb5e spi: Remove unused function spi_busnum_to_master()
fb51601bdf3a761ccd3f3d9dc6c03064f10f23aa spi: Reorder functions to simplify the next commit
da21fde0fdb393c2fbe0ae0735cc826cd55fd46f spi: Make several public functions private to spi.c
1d2104f21618a4cea8555dd4683529e9fbb829a9 regulator: dt-bindings: maxim,max8997: convert to dtschema
7663ad9a5dbcc27f3090e6bfd192c7e59222709f rcu: Always inline rcu_dynticks_task*_{enter,exit}()
74aece72f95f399dd29363669dc32a1344c8fab4 rcu: Fix rcu_dynticks_curr_cpu_in_eqs() vs noinstr
dd1277d2ad95e7f0de1b79c70fdfe635d9df0f80 Merge branches 'fixes.2021.10.07a', 'scftorture.2021.09.16a', 'tasks.2021.09.15a', 'torture.2021.09.13b' and 'torturescript.2021.09.16a' into HEAD
cd921b9f0c8d0a198eaeb897fc4124a73b742b4b ipmi: bt: Add ast2600 compatible string
5fe7bd5a37ff0d77936f8e38313db5da2dd53f70 Merge branch 'spi-5.15' into spi-5.16
a0ecee320158909135dd182d2eefbf18c114e8d2 Merge series "spi: Various Cleanups" from Uwe Kleine-König <u.kleine-koenig@pengutronix.de>:
83f5f0633b156c636f5249d3c10f2a9423dd4c96 media: imx-jpeg: Fix possible null pointer dereference
34acaf65dc2281400bf97a2f3c894a581ef566e9 media: imx-jpeg: Fix occasional decoder fail on jpegs without DHT
ae3cab78dc48958f8fc88ea79e57ec73f2070042 media: imx-jpeg: Remove soft reset between frames encoding
e73396fee2614145e2f77a88cafbfc25183994f8 media: vsp1: Fix WPF macro names
168c05a3e6ac4f575298abbf9a6eef7c1b024f70 media: vsp1: Simplify DRM UIF handling
8888a2ff634e9cf1d62457109811afc43c2be2ed media: vsp1: Add support for the V3U VSPD
92b7b90c9005b75f8cd48f9a89737fb40ae365f2 media: omap_vout: use dma_addr_t consistently
799926a123cfe6fcb38979c45b3609c0aea61b84 media: venus: helper: change log level for false warning message
8c404ebae527515ea5274d03e23976b55fdb26fc media: venus: vdec: update output buffer size during vdec_s_fmt()
1444232152ea33f5ae41fc14bade3e74d642b634 media: venus: fix vpp frequency calculation for decoder
e48b839b6699c2268e545360e06962bb76ff5b8d media: dt-bindings: media: venus: Add sc7280 dt schema
afeae6ef07807c2d57ae1115c6993758a6d99525 media: venus: firmware: enable no tz fw loading for sc7280
275ad3b3ed1a7aa435758ac6190db4a55abea811 media: venus: core: Add sc7280 DT compatible and resource data
920173c7cfc0aa70787aeecf737cb93f11eedb6d media: venus: Add num_vpp_pipes to resource structure
78d434ba86599fa0599295c9e73d245c44733557 media: venus: hfi: Skip AON register programming for V6 1pipe
6483a8cbea54854dfa8fa0e9c9673e564bc0b971 media: venus: vdec: set work route to fw
fa622c3df44190ec52f7c77f9c24f7b4685203d5 media: venus: helpers: update NUM_MBS macro calculation
16545aa3dee5a01f3f42aa566a051096c87f4b6f media: venus: Set buffer to FW based on FW min count requirement.
485aa3df0dffa62d347ea4e0116f549338accc59 media: ipu3-cio2: Parse sensor orientation and rotation
203492ce398cbaaa6e772dfb71f140ab2e05cda1 media: dt-bindings: vendor-prefixes: Add SK Hynix Inc.
f3ce7200ca18094ca7c05c160637e2e2b30e17dd media: dt-bindings: media: document SK Hynix Hi-846 MIPI CSI-2 8M pixel sensor
e8c0882685f9152f0d729664a12bcbe749cb7736 media: i2c: add driver for the SK Hynix Hi-846 8M pixel camera
5fe23d700db7770d6e2f645eff5d52aa7ab47fd0 media: Documentation: i2c-cardlist: add the Hynix hi846 sensor
566778bc1da7bad0b2509b4b89176c5c93caf72c media: admin-guide: Update i2c-cardlist
c96651a00208f80afeb3d093c946b2aa0f2fd2f6 media: staging/intel-ipu3: Constify static struct v4l2_subdev_internal_ops
af1ffd628adfb26f7dafe8e94e0f4bad99f44c3e media: rcar-isp: Add Renesas R-Car Image Signal Processor driver
37b198eeb0d41382d80b45101bac3a2e400e67a8 media: ipu3-cio2 Check num_planes and sizes in queue_setup
3eacb6028e84ade9da6469a31404acb1b43d2a00 media: ipu3-imgu: Refactor bytesperpixel calculation
6c0f6c424fcac470cb6f444a53d549d227f46910 media: ipu3-imgu: Set valid initial format
553481e38045f349bb9aa596d03bebd020020c9c media: ipu3-imgu: imgu_fmt: Handle properly try
ea2b9a33711604e91f8c826f4dcb3c12baa1990a media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
98442bd098c28b576c111cc5f5d3cb40e0790e74 media: dw9714: Add implementation for events
5bd4098c3d92be0c0124cfc13bd2a11ba3c39323 media: ov13858: Add implementation for events
dce6dd4493d613165cefefc52494043517c816b6 media: ov5670: Add implementation for events
57b660b22f1b3ae203eba620d0b87a9371c651cb media: mb86a20s: make arrays static const
69a10678e2fba3d182e78ea041f2d1b1a6058764 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
cefdc9510a16f59de6ff82ed90c841545ec0aa13 media: rtl2832_sdr: clean the freed pointer and counter
899a61a3305d49e8a712e9ab20d0db94bde5929f media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
fd2eda71a47b095e81b9170c3f8b7ae82b04e785 media: remove myself from dvb media maintainers
183b60e005975d3c84c22199ca64a9221e620fb6 crypto: hisilicon/qm - modify the uacce mode check
cfd6fb45cfaf46fa9547421d8da387dc9c7997d4 crypto: ccree - avoid out-of-range warnings from clang
9b768e8a3909ac1ab39ed44a3933716da7761a6f crypto: qat - detect PFVF collision after ACK
18fcba469ba5359c1de7e3fb16f7b9e8cd1b8e02 crypto: qat - disregard spurious PFVF interrupts
e17f49bb244a281fe39bfdad0306a38b3a02e7bf crypto: qat - remove unnecessary collision prevention step in PFVF
993161d36ab5f0f8064751f157482d332a8fcf2c crypto: qat - fix handling of VF to PF interrupts
b79c7532dc337c87365fda62914eaeb0e038160d crypto: qat - remove duplicated logic across GEN2 drivers
c3878a786be09d3f7df17936c922be430cdd4e8e crypto: qat - use hweight for bit counting
6e680f94bc31d0fd0ff01123c964d895ea8040fa crypto: qat - make pfvf send message direction agnostic
21db65edb6a5a160a402311d1fad0c8ae050eec1 crypto: qat - move pfvf collision detection values
71b5f2ab5e52df6f1a927e91243251bfc35c50e4 crypto: qat - rename pfvf collision constants
7a73c4622aaa8a7a3820800c5c6b53e1097527ed crypto: qat - add VF and PF wrappers to common send function
aa3c68634df86280087e8a4f2d3ba751eee3c6b4 crypto: qat - extract send and wait from adf_vf2pf_request_version()
32dfef6f92dd0aa287a4798a4a358c351f78aa32 crypto: qat - share adf_enable_pf2vf_comms() from adf_pf2vf_msg.c
82e269ad8afe1c73aa6c28dca3c23fecc6c8b616 crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
b6f5f0c8f72d348b2d07b20d7b680ef13a7ffe98 hwrng: mtk - Force runtime pm ops for sleep ops
19cd2b1471878ec30375f88a467f63db08407c47 regulator: dt-bindings: maxim,max8973: convert to dtschema
b16bef60a9112b1e6daf3afd16484eb06e7ce792 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
a7fda04bc9b6ad9da8e19c9e6e3b1dab773d068a regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
1790cd3510cbd1f3f6217e5d9315f6dee369a690 dt-bindings: clock: samsung,s2mps11: convert to dtschema
ea98b9eba05ca01f9f6ef6f1ff74ec530884148a regulator: dt-bindings: samsung,s2m: convert to dtschema
a52afb0f54faae0366575d47cbd85165ce34deda regulator: dt-bindings: samsung,s2mpa01: convert to dtschema
fab58debc137f66cf97f60c8471ff2f1e3e1b44b regulator: dt-bindings: samsung,s5m8767: convert to dtschema
636bdb5f84ca0a8a79e5ad6c368277a73fb04a42 Merge series "regulator/mfd/clock: dt-bindings: Samsung S2M and S5M to dtschema" from Krzysztof Kozlowski <krzysztof.kozlowski@canonical.com>:
49d67e445742bbcb03106b735b2ab39f6e5c56bc tracefs: Have tracefs directories not set OTH permission bits by default
21ccc9cd72116289469e5519b6159c675a2fa58f tracing: Disable "other" permission bits in the tracefs files
6644c654ea70e0d8b8d5111e1272f8f29df00f21 ftrace: Cleanup ftrace_dyn_arch_init()
bdac5c2b243f68ec15f8203c3348ae79fee8e8d8 bootconfig: Allocate xbc_data inside xbc_init()
e306220cb7b7c2948f191414ab06851e143b54c1 bootconfig: Add xbc_get_info() for the node information
f30f00cc9664e6c6c9dc31846db5d8c5134fadd8 tools/bootconfig: Run test script when build all
115d4d08aeb942133d025a425dd611092893d774 bootconfig: Rename xbc_destroy_all() to xbc_exit()
f3668cde8562997b47a9edbc915da32279d4a743 bootconfig: Split parse-tree part from xbc_init
9b81c9bfff4651abb28bfa6d83c8b879e467963b bootconfig: Remove unused debug function
160321b2602ff8e42ea77a09f2e3f1b35e3acfaf tools/bootconfig: Print all error message in stderr
4f292c4886bfdfc2a7191ef4ff3f7aac69d1cc3f bootconfig: Replace u16 and u32 with uint16_t and uint32_t
4ee1b4cac236650979a5d9b745bb0a83efde3a46 bootconfig: Cleanup dummy headers in tools/bootconfig
43c9dd8ddf4efdce126e0a0b176d729c72445b0f ftrace: Add unit test for removing trace function
8a3c0a74ae87473589cb881a3854948d40000b7a m68k: defconfig: Update defconfigs for v5.15-rc1
ee4d62c47326c69e57180da53c057e55f0e73e35 spi: bcm-qspi: Add mspi spcr3 32/64-bits xfer mode
e81cd07dcf50ef4811f6667dba89c5614278cbdd spi: bcm-qspi: add support for 3-wire mode for half duplex transfer
923f508f9ec76c7f07a612525bfa737e95d0b9f1 Merge series "spi-bcm-qspi spcr3 enahancements" from Kamal Dasu <kdasu.kdev@gmail.com>:
4342f70538b929b188c6e370fe24a155e6532eb2 selinux: remove unneeded ipv6 hook wrappers
cbfcd13be5cb2a07868afe67520ed181956579a7 selinux: fix race condition when computing ocontext SIDs
38929d4f0d811df399c99398ce0599f546369bd4 mmc: sdhci: Change the code to check auto_cmd23
43e5fee317f4b0a48992b8b07935b1a3ac20ce84 mmc: mtk-sd: Add wait dma stop done flow
961e40f714f6ef958e008b7ee4e66df1ea0fac89 mmc: mtk-sd: Remove unused parameters(mrq)
d74179b86925165562aec81e0ba269ebc453dad2 mmc: mtk-sd: Remove unused parameters
9c1aaec47527816877befb7f18ea1cf25e55b8c8 mmc: block: Add error handling support for add_disk()
295c894c37f7cf075dc5cf044e45fb781936fa50 dt-bindings: mmc: Convert MMC Card binding to a schema
2304c55fd506fcd5e1a59ae21a306ee82507340b memstick: ms_block: Add error handling support for add_disk()
b3f8eb6eb213977cb4e84af4067b234356936f82 memstick: mspro_block: Add error handling support for add_disk()
c88cb98e61395bae3350a4b721dfc2f9bcb74f5a mmc: omap_hsmmc: Make use of the helper macro SET_RUNTIME_PM_OPS()
ab991c05c42853f0b6110022db9bf30fcc6323dd dt-bindings: mmc: Add bindings for Intel Thunder Bay SoC
39013f09681341e8264dff633e70d43da84d579a mmc: sdhci-of-arasan: Add intel Thunder Bay SOC support to the arasan eMMC driver
d47f163c7794ce93e762897dcb6a956b3421b368 mmc: cqhci: Print out qcnt in case of timeout
16e9bde21ab6592aa55f1d3cb29338117c84cea5 memstick: jmb38x_ms: Prefer struct_size over open coded arithmetic
d9972f5310235fe16b68243dc26bebf062761a43 dt-bindings: mmc: sdhci-msm: Add compatible string for msm8226
43592c8736e84025d7a45e61a46c3fa40536a364 mmc: dw_mmc: Dont wait for DRTO on Write RSP error
8c2db344e5a213607764bf3d13ea1666d86dc44b dt-bindings: mmc: update mmc-card.yaml reference
bc9fd32c294f4728663fac2dd82ecd0cfcba7ba9 mmc: sdhci-s3c: drop unneeded MODULE_ALIAS
fb4708e6cb5c70a0dca5437640f1f85b9042256e dt-bindings: mmc: mtk-sd: Add hs400 dly3 setting
f614fb60a1983819e83796198de2b607fba75e99 mmc: core: Add host specific tuning support for eMMC HS400 mode
c4ac38c6539b6cccfda7e8cf8da50edf7877c865 mmc: mtk-sd: Add HS400 online tuning support
8e0e7bd38b1ec7f9e5d18725ad41828be4e09859 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
d806e334d0390502cd2a820ad33d65d7f9bba618 mmc: sdhci-omap: Fix context restore
53f9460e0883b029b7e93716d2f44f512c1efe94 mmc: sdhci-omap: Restore sysconfig after reset
3781d28805eca89796fd50af8e05569c210fc87d mmc: sdhci-omap: Parse legacy ti,non-removable property
c66e21fdc42dcc1c5c559fc4682f3a7f8b4c93f1 mmc: sdhci-omap: Check MMCHS_HL_HWINFO register for ADMA
546b73ab019b10e8487cc8784220d32cfa08944b mmc: mmci: Add small comment about reset thread
9c6bb8c6a1a48608692f3c8c21be13b759ec9056 mmc: sdhci: Return true only when timeout exceeds capacity of the HW timer
879e13572485b145580aabd2055a5d7bc6fb9486 dt-bindings: sdhci-omap: Document ti,non-removable property as deprecated
46cdda974757f069d2c830f5a14c83960a782537 mmc: sdhci-s3c: Describe driver in KConfig
0818d197d2ab0e4d47ce0a72cfa3bc32ac66ae0d mmc: sdhci-pci-o2micro: Fix spelling mistake "unsupport" -> "unsupported"
7f00917a82331d4a3a22acce5076cb40fa7be668 mmc: sdhci-sprd: Wait until DLL locked after being configured
4853396f03c3019eccf5cd113e464231e9ddf0b3 memstick: avoid out-of-range warning
84723eec251df9dfb83f32ecef4241b1979e1c33 dt-bindings: mmc: cdns: document Microchip MPFS MMC/SDHCI controller
0a264389212ab7193cd0166b57a9bb830fcc4fd8 dt-bindings: mmc: arasan,sdci: Drop clock-output-names from dependencies
4877b81f0fa2a3b1eb80541e49790683926104c9 mmc: slot-gpio: Refactor mmc_gpio_alloc()
8792b0a09fa470cc476b2124f6c1061258c9ef7a mmc: slot-gpio: Update default label when no con_id provided
f83c18cc9edc8e1a556de2d7dad956ddd9f131b9 Merge branch 'fixes' into next
1dfde0892b325ed1872975053c6745f5148050a2 arm64: asm: setup.h: export common variables
8105c2abbf36296bf38ca44f55ee45d160db476a mmc: moxart: Fix reference count leaks in moxart_probe
beae4a6258e64af609ad5995cc6b6056eb0d898e memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
de56379f21c70196ff18c48790e8e43865893869 arm64: ftrace: use function_nocfi for _mcount as well
ada61aa0b1184a8fda1a89a340c7d6cc4e59aee5 hwmon: Fix possible memleak in __hwmon_device_register()
fb4747d89b4866402fc2230022d59fa60e9e0cd5 dt-bindings: hwmon: Add IIO HWMON binding
6665e10a2ec3cadfe026d4f28a2e3193fe392035 hwmon: (i5500_temp) Convert to devm_hwmon_device_register_with_info
d73287eed73fa024af704e269eca542e3bb213bb hwmon: (raspberrypi) Use generic notification mechanism
e8ac01e5db329cf4ac2b36ef66b9d877330a990c hwmon: Add Maxim MAX6620 hardware monitoring driver
bc8de07e8812548cc19161af3a2b83849ff03045 hwmon: (mlxreg-fan) Extend the maximum number of tachometers
150f1e0c6fa886e18e35594ae2ba5c81b5df1898 hwmon: (mlxreg-fan) Extend driver to support multiply PWM
d7efb2ebc7b3c952104b9ebfbf88da97ea99a0a0 hwmon: (mlxreg-fan) Extend driver to support multiply cooling devices
2e7b9886968b89f0b4cbc59b8e6ed47fd4edd0dd hwmon: (nct6775) Use superio_*() function pointers in sio_data.
4914036eb66bdffe4cf4150c7d055c18d389d398 hwmon: (nct6775) Use nct6775_*() function pointers in nct6775_data.
3fbbfc27f95530fccbcfb3a742af0bce6c59f656 hwmon: (nct6775) Support access via Asus WMI
000cc5bc49aafc83a131bab2becf9922f5eec658 hwmon: (mlxreg-fan) Fix out of bounds read on array fan->pwm
9559cb33796e13e4a173a1b2358a34fbfcbb9b2d dt-bindings: hwmon: lm90: convert to dtschema
3e0ce52615e2244196a5b14f8cc334931b6a5cc2 dt-bindings: hwmon: lm90: do not require VCC supply
951778f1172727e435bb8cb394f8f867d8c1ce36 dt-bindings: hwmon: lm70: move to trivial devices
45678bab082705105041903569c14ba68c81e2f2 dt-bindings: hwmon: ti,tmp108: convert to dtschema
4c4237898e4ab376d05411c321948870a58b4df7 dt-bindings: hwmon: ti,tmp102: add bindings and remove from trivial devices
e2dbaa65158b18b242b20fac9b9b6480a31993a2 dt-bindings: hwmon: lltc,ltc4151: convert to dtschema
105b65d90cf3e68c9d0c3a1ec9495a0669f50924 dt-bindings: hwmon: microchip,mcp3021: convert to dtschema
8084b2a14116b9ddb0bbf51ae5d02bd6c103589d dt-bindings: hwmon: sensirion,sht15: convert to dtschema
d55532f771372c60e01a67d1fa9789b71869eb27 hwmon: (nct6683) Add another customer ID for NCT6683D sensor chip on some ASRock boards
1947a89e382efb2f27f5be396022028c4d252b43 dt-bindings: hwmon: lm75: remove gmt,g751 from trivial devices
f348047ab2b95ee6d17ca495ff727b6b3a4061d7 dt-bindings: hwmon: dps650ab: move to trivial devices
3634eceea159ffe4aae0faeb35292fa619569927 dt-bindings: hwmon: hih6130: move to trivial devices
0a4157196a5da25b28aa6840bcac553c925e5013 dt-bindings: hwmon: jedec,jc42: convert to dtschema
cae0233946c316884e4c40925c7d69b9221c02f9 hwmon: (tmp421) introduce MAX_CHANNELS define
7bcc5a7a5c2bf03e21bc2eea422b9ec5f6615e83 dt-bindings: hwmon: Convert NTC thermistor to YAML
b4fb4676fb96336dc16c81fd45583bc006dfa791 dt-bindings: hwmon: ibm,cffps: move to trivial devices
ae59dc455a78fb73034dd1fbb337d7e59c27cbd8 hwmon: (pmbus/lm25066) Add offset coefficients
fa16188fa2053f23b1ed01cba5c43f4edc59005c hwmon: (pmbus/lm25066) Adjust lm25066 PSC_CURRENT_IN_L mantissa
6d2ff184cbe727db3b104e41d38fe77546735fcd hwmon: (pmbus/lm25066) Avoid forward declaration of lm25066_id
b7931a7b0e0df4d2a25fedd895ad32c746b77bc1 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
df60a5daa7fb15f2602a6195e6c08d77a8ce1cdb hwmon: (pmbus/lm25066) Mark lm25066_coeff array const
b7792f3ea3924a3534e392c1d9125fdc93a60d70 hwmon: (pmbus/lm25066) Add OF device ID table
94ee5fcc240fe9ffdd1c3206a48d5bdf425ea478 hwmon: (pmbus/lm25066) Support configurable sense resistor values
373c0a77934c9e7240f633a04e601fa7cbd54702 dt-bindings: hwmon/pmbus: Add ti,lm25066 power-management IC
6e2baac88cddbb440095c45058bc666df3108a1f hwmon: (nct6775) Add additional ASUS motherboards.
a111ec399c60a860209205a9e303b4d4a9274968 hwmon: (pmbus/ibm-cffps) Add mfg_id debugfs entry
8a5cfcfa9445987719b1f82b7bcabe5eb27187cf hwmon: (pmbus/ibm-cffps) Use MFR_ID to choose version
1508fb29157e85ce7b4de3743fdf196a4ecfab2f hwmon: (nct6775) add Pro WS X570-ACE
b1c24237341f6fb910c6cb15489222a9f47258d6 hwmon: (mlxreg-fan) Modify PWM connectivity validation
b2be2422c0c98b00f21c4331e2d9342bd58bfdba hwmon: (mlxreg-fan) Support distinctive names per different cooling devices
b87783e855599efb93c8ce3d597bdcba8223f3b0 hwmon: (tmp103) Convert tmp103 to use new hwmon registration API
952a11ca32a6046ab86bf885a7805c935f71d5c8 hwmon: cleanup non-bool "valid" data fields
9a094b758da7180ed95811615c1f0711a888e923 dt-bindings: hwmon: jedec,jc42: add nxp,se97b
8a0c75a1c3990ebe8383914781cec347c1576ae6 hwmon: (dell-smm) Remove unnecessary includes
beee7890c36320fe08d9cce82afa1db848360bfb hwmon: (adt7x10) Make adt7x10_remove() return void
5e3dbeac3795d60d9dc182abe6d0130a2a00142c hwmon: (tmp421) introduce a channel struct
f8de49ef925222135aff23f13344c1a907d88a41 smack: remove duplicated hook function
7dc9b9562740d858332894447c9779b146559239 spi: tegra20: fix build with CONFIG_PM_SLEEP=n
d9c55c95a3eac8536fbc6ef39dee69d3716aeee2 spi: cadence-quadspi: fix dma_unmap_single() call
97b31c1f8eb865bc3aa5f4a08286a6406d782ea8 leds: trigger: Disable CPU trigger on PREEMPT_RT
6a7391ed6c770634b9ef179e51a3fdbb3e9c5730 scsi: st: Fix fall-through warning for Clang
25d7b70e0202321ed284c51788764fd978bed415 MIPS: Fix fall-through warnings for Clang
02900f428d3c7acd89b77784bec33ddec7b750a4 pcmcia: db1xxx_ss: Fix fall-through warning for Clang
2a12e0003580505b8e7d82f9a8fef95f4a1031a8 assoc_array: Avoid open coded arithmetic in allocator arguments
1d1e1ded13568be81a0e19d228e310a48997bec8 selinux: make better use of the nf_hook_state passed to the NF hooks
e9fd7292935906c09824a10bc27b48fd3992c366 selinux: fix all of the W=1 build warnings
b57d02091b8f5eae1fce5652bb2b53857cd3c720 Smack: fix W=1 build warnings
affc659246293df42ba2d184c674cc959c05aa02 tracing: in_irq() cleanup
92d23216fe7cd7a67f749148aacb7effd5eb34b4 Merge branch 'fixes' into next
0eab756f8821d255016c63bb55804c429ff4bdb1 mmc: moxart: Fix null pointer dereference on pointer host
531558b56be514f7e98b9ea2997b6197ee1af360 Merge branch 'spi-5.15' into spi-5.16
3a076b307c2250f44d2bbe72a3817d6a61793756 ipmi:ipmb: Add OF support
ed83855f1efceda932a121b9fb13d08b27427f9b ipmi: ipmb: fix dependencies to eliminate build error
86dd9fd52e1449084c58c1ebb1f099a2ccc85091 LSM: Avoid warnings about potentially unused hook variables
29bc22ac5e5bc63275e850f0c8fc549e3d0e306b binder: use euid from cred instead of using task
52f88693378a58094c538662ba652aff0253c4fe binder: use cred instead of task for selinux checks
4d5b5539742d2554591751b4248b0204d20dcc9d binder: use cred instead of task for getsecid
b97c2b219b56d30e7f6c482a246c191df016e502 crypto: ccp - Fix whitespace in sev_cmd_buffer_len()
06f6e365e2ecf799c249bb464aa9d5f055e88b56 crypto: octeontx2 - set assoclen in aead_do_fallback()
dbf641a10f6138fb84866d33ac05f9e1eae95e04 spi: orion: Add of_node_put() before goto
2a4a4e8918f002c9da41d4ffb643ea78b1aa4a4f spi: cadence: Add of_node_put() before return
08411e3461bde231bdcdf8298dcb1af9604beff5 spi: replace snprintf in show functions with sysfs_emit
f04ce1e323301d14e5ceedbe651a3649bd64a94f dt-bindings: hwmon: add missing tmp421 binding
c1143d1bc5df2be7dafe90bfbc3cd18e9a199724 hwmon: (tmp421) add support for defining labels from DT
45e9bda4ffc48f96e9811e158dcd610a5ec49e13 hwmon: (tmp421) support disabling channels from DT
3fba10dc0341462a907c2eb31e1dc60b83da23fa hwmon: (tmp421) support specifying n-factor via DT
f3fbf4b81d30421d429c47b381353057c1fc1d68 hwmon: (tmp421) really disable channels
1a98068c71f9b6ca28ad645e169940756d76a294 hwmon: (tmp421) support HWMON_T_ENABLE
0ebbd89d4d77be3a6d419b61e3b7033223ede505 hwmon: (tmp421) update documentation
3e4dd2e8bcf2780e5d421a5d9e833b6ac4e70b11 hwmon: (tmp421) ignore non-channel related DT nodes
51369c0f05347c1f4762cb05e9775e81eec04262 dt-bindings: hwmon: allow specifying channels for tmp421
72bf80cf09c4693780ad93a31b48fa5a4e17a946 regulator: lp872x: replacing legacy gpio interface for gpiod
218f22b28772901d633ccab397c4896a492ef0e1 mailbox: altera: Make use of the helper function devm_platform_ioremap_resource()
ea9c66b1410ec9751a0b523d2fc55714c5bf711a mailbox: bcm2835: Make use of the helper function devm_platform_ioremap_resource()
2801a33d5f0100e9737e0010f556918c721c691f mailbox: hi3660: Make use of the helper function devm_platform_ioremap_resource()
be4236046d2fca694591fafc3b1612464663ad77 mailbox: hi6220: Make use of the helper function devm_platform_ioremap_resource()
a04f30356e75e5b785e17c1f2e858aaceb8c677f mailbox: mtk-cmdq: Make use of the helper function devm_platform_ioremap_resource()
6bb9e5ee2075ea23fecdcc0e01e47c199da29e4c mailbox: omap: Make use of the helper function devm_platform_ioremap_resource()
b5e3a1fe535dffce0d159035bdbf86970a012115 mailbox: platform-mhu: Make use of the helper function devm_platform_ioremap_resource()
78c6798c1bde0970ce995ae766b869a754ec785f mailbox: qcom-apcs-ipc: Make use of the helper function devm_platform_ioremap_resource()
240c7e393b602803b51097895a18f5f1101018e7 mailbox: sti: Make use of the helper function devm_platform_ioremap_resource()
f3908ccc32d5fb5aa2a34c886536b5efd755f13c mailbox: stm32-ipcc: Make use of the helper function devm_platform_ioremap_resource()
f5e2eeb9ff07c2eeb98b676b9798e4e177048a69 mailbox: sun6i: Make use of the helper function devm_platform_ioremap_resource()
1c7532c9a2df708f673c9d32fe04249e0cde4ed5 mailbox: xgene-slimpro: Make use of the helper function devm_platform_ioremap_resource()
4523ec8b387db3ba15dda794215d215b5f8dfcf5 mailbox: qcom-apcs-ipc: Consolidate msm8994 type apcs_data
a7e8c86907b5e3b99205645b3ee9310c01748297 dt-bindings: mailbox: qcom: Add QCM2290 APCS compatible
db28a59ecbbe2310bbd5d92826d298bc04445dfe mailbox: qcom-apcs-ipc: Add QCM2290 APCS IPC support
fd10a589cf9e54cfaed5ae6d663c2fb08a25a169 dt-bindings: mailbox: Update maintainer email for qcom apcs-kpss
46abe32660b73be62b6ee823a297f3b72ded704c MAINTAINERS: Update Mun Yew Tham as Altera Mailbox Driver maintainer
ce1537fe288469bf68ee0aabdb860a790b4755ef mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
b1986c8e31a3e5f119a52aab50234fc65cf01f30 hwmon: (dell-smm) Add support for fanX_min, fanX_max and fanX_target
2c59a32d12201b4aeaef5c0cc04698670e164dc3 hwmon: (acpi_power_meter) Use acpi_bus_get_acpi_device()
efb389b8c34fa7da673eb0a598b223bd891daa9d hwmon: (max31722) Warn about failure to put device in stand-by in .remove()
ed96f35cecb0a7d1d95bbba8b9f212e60d0f7480 Merge tag 'v5.15-rc6' into regulator-5.16
66ae4d562b6a8eb2e54d051f31350b1bd5fa3d9c hwmon: (tmp421) Add of_node_put() before return
fe47b6d7582ad1a608d8341c3e02c3e06f5678e6 media: cedrus: fix double free
be58f7103700a68d5c7ca60a2bc0b309907599ab fortify: Add compile-time FORTIFY_SOURCE tests
bb95ebbe89a7854368be061acefb22040fbcc486 lib: Introduce CONFIG_MEMCPY_KUNIT_TEST
4797632f4f1d8af4e0670adcb97bf9800dc3beca string.h: Introduce memset_after() for wiping trailing members/padding
caf283d040f53bc4fd81ce3d2a1a364b069cfd7d xfrm: Use memset_after() to clear padding
6dbefad40815a61aecbcf9b552e87ef57ab8cc7d string.h: Introduce memset_startat() for wiping trailing members and padding
a2c5062f391b970b9ecbe0f579c5e22822577ea3 btrfs: Use memset_startat() to clear end of struct
3080ea5553cc909b000d1f1d964a9041962f2c5b stddef: Introduce DECLARE_FLEX_ARRAY() helper
fa7845cfd53f3b1d3f60efa55db89805595bc045 treewide: Replace open-coded flex arrays in unions
47c662486cccf03e7062139d069b07ab0126ef59 treewide: Replace 0-element memcpy() destinations with flexible arrays
d9516f346e8b8e9c7dd37976a06a5bde1a871d6f audit: return early if the filter rule has a lower priority
112024a3b6dcfc62ec36ea0cf58b897f2ce54c59 media: vidtv: move kfree(dvb) to vidtv_bridge_dev_release()
570a82b9c36f76a5959b5e47900629b0d413931d media: i2c: select V4L2_ASYNC where needed
cd0e5e8c4281375f1aa94ff5fabe02963b025a71 media: rcar-vin: add G/S_PARM ioctls
67f85135c57c8ea20b5417b28ae65e53dc2ec2c3 media: videobuf2: always set buffer vb2 pointer
52fed10ad7566ca8b59549c64bd3d2caa5c9c476 media: aspeed: add debugfs
1cab969d55df67fc368f28918c1ec20126937867 media: saa7134: Add support for Leadtek WinFast HDTV200 H
3ae5c3bc07f602c7abbfad1c75f3d288851a9611 media: gspca/gl860-mi1320/ov9655: avoid -Wstring-concatenation warning
d64a7709a81c298761aadc9690c110ee3fcc675a media: TDA1997x: replace video detection routine
901a52c4335996b3896da381a21182e2f9a19ed2 media: Add ADV7610 support for adv7604 driver - DT docs.
c2c88a07d679839ddf236db55b258aaedff819ad media: Add ADV7610 support for adv7604 driver.
48289036e8c7847d49a1c7086d07b8793d066e96 media: i.MX6: Support 16-bit BT.1120 video input
305e191ccf16647eb873255d69d8882fb7d50270 media: MAINTAINERS: update maintainer for ch7322 driver
4c2e5156d9fa63a3f41c2bf56b694ad42df825d7 media: imx-jpeg: Add pm-runtime support for imx-jpeg
298d8e8f7bcf023aceb60232d59b983255fec0df media: rkvdec: Do not override sizeimage for output format
0887e9e152efbd3601d6c907e90033d25067277d media: rkvdec: Support dynamic resolution changes
5db127a534e1aa381c3ba60f51455863f37ea96b media: cedrus: Don't kernel map most buffers
6cb67bea945bdf0ad40e633cd2d9fbeb0855675b media: ivtv: fix build for UML
febfe985fc2ea052a363f6525ff624b8efd5273c media: ir_toy: assignment to be16 should be of correct type
95f4325de9e612918468f7e6bda633223bae793f media: sir_ir: remove broken driver
fdc881783099c6343921ff017450831c8766d12a media: ite-cir: IR receiver stop working after receive overflow
0e277fb807709753ae9399b713cc8732bf3eecaa Merge branch 'timers/drivers/armv8.6_arch_timer' of https://git.linaro.org/people/daniel.lezcano/linux into for-next/8.6-timers
fdf865988b5a404f91f86a1b3b665440a9ebafb2 arm64: Add a capability for FEAT_ECV
9ee840a96042cef9f7d36337ce05144d6c013858 arm64: Add CNT{P,V}CTSS_EL0 alternatives to cnt{p,v}ct_el0
ae976f063b605dd558571eff40c8229ffbc39e24 arm64: Add handling of CNTVCTSS traps
fee29f008aa3f2aff01117f28b57b1145d92cb9b arm64: Add HWCAP for self-synchronising virtual counter
2caa11bc2d29043714cddab1bd5d5841834b008c mmc: sdhci: Deduplicate sdhci_get_cd_nogpio()
e087e11c4cff869bc54bda3c2cb52f394ecdbb79 mmc: sdhci: Remove unused prototype declaration in the header
5c67aa59bd8f99d70c81b5e71bd02083056a8486 mmc: sdhci-pci: Remove dead code (struct sdhci_pci_data et al)
67f7296e13b58e2555b358f9f4fecaf3b2091f73 mmc: sdhci-pci: Remove dead code (cd_gpio, cd_irq et al)
976171c360c73c059924928d55176a78c2241456 mmc: sdhci-pci: Remove dead code (rst_n_gpio et al)
31b758f2015a556d1cfc4893f4047a35e0e05102 Merge branch 'fixes' into next
5310a776b277f5bc3554a1e88be5c420700ca373 dt-bindings: sdhci-omap: Update binding for legacy SoCs
de5ccd2af71fc616d7112420054478b84622eb5d mmc: sdhci-omap: Handle voltages to add support omap4
42b380b69b2ea0e218d3534ea8073fd67bbbf67b mmc: sdhci-omap: Add omap_offset to support omap3 and earlier
f433e8aac6b94218394c6e7b80bb89e4e79c9549 mmc: sdhci-omap: Implement PM runtime functions
3edf588e7fe00e90d1dc7fb9e599861b2c2cf442 mmc: sdhci-omap: Allow SDIO card power off and enable aggressive PM
a1e97bd2e0773fd8459f9f78ab923f69d5647571 mmc: sdhci-omap: Configure optional wakeirq
ce5f6c2c9b0fcb4094f8e162cfd37fb4294204f7 mmc: mxs-mmc: disable regulator on error and in the remove function
738216c1953e802aa9f930c5d15b8f9092c847ff memstick: r592: Fix a UAF bug when removing the driver
1c73213ba991d26a91282e775d1f5a60e41e5184 selinux: fix a sock regression in selinux_ip_postroute_compat()
5c154b6a51c2d2d7f266b3ef49b7dd1dc8cb5b65 mailbox: mtk-cmdq: Validate alias_id on probe
0a5ad4322927ee4aaba6facc0e4faf1ab6c0d48e mailbox: mtk-cmdq: Fix local clock ID usage
3340ec49ba2c294a163d05319054c8506a8f30d9 spi: at91-usart: replacing legacy gpio interface for gpiod
34cdd18b8d245f3e901e5325313c27de727ab80d tracing: Use linker magic instead of recasting ftrace_ops_list_func()
7ce1bb83a14019f8c396d57ec704d19478747716 tracing/cfi: Fix cmp_entries_* functions signature mismatch
9b84fadc444de5456ab5f5487e2108311c724c3f tracing: Reuse logic from perf's get_recursion_context()
91ebe8bcbff9d2ff21303e73bf7434f39a98b255 tracing/perf: Add interrupt_context_level() helper
1e85010e17c1d72627eaf14d75d22e4d693abf70 x86/ftrace: Remove extra orig rax move
8646698aefad7547dc7acee8f8c2099d7653dc70 x86/ftrace: Remove fault protection code in prepare_ftrace_return
15bf32398ad488c0df1cbaf16431422c87e4feea security: Return xattr name from security_dentry_init_security()
1ecda6393db4be44aba27a243e648dc98c9b92e3 media: allegro: ignore interrupt if mailbox is not initialized
dacc21d638c427a53448d91bd976ee6762822911 media: allegro: fix module removal if initialization failed
b6707e770d832da586a4b42d4d45b3a91d5f98c2 media: allegro: lookup VCU settings
83cc5fd9c622d3c322bb450d5c237c4c3ceaefa0 media: allegro: add pm_runtime support
98f1cbf65bf275cce2b9985a8d89cd4fc287a9cc media: allegro: add encoder buffer support
7aea2c0b48a568e6732c1d30516febe36bf555f1 media: allegro: add control to disable encoder buffer
436ee4b515bb9a63f68f9d1917c7df75010c251d media: allegro: fix row and column in response message
c0a3753c5a608399a3e0de8a1f405d1197143c6b media: allegro: remove external QP table
89091e12464ace837bb72c5d20173c069481afd2 media: allegro: correctly scale the bit rate in SPS
e5c28f21916df73c5d794fa82d79ca3cce7ea1f3 media: allegro: extract nal value lookup functions to header
0317c05fa15b64fe10b832eeab2354cf1b8ec831 media: allegro: write correct colorspace into SPS
42fd280628bd0a78f72b49916e8ed2dfabb63a27 media: allegro: nal-hevc: implement generator for vui
b35d3fea2a39c040ae1787d9544b24e5343b0645 media: allegro: write vui parameters for HEVC
c2e4e3b75623dc835a2fe446db868e35c26dcaaf xfs: Use kvcalloc() instead of kvzalloc()
98b160c828f312955daa94713a5fca595400b8c3 writeback: prefer struct_size over open coded arithmetic
6446c4fb12ecc130ed9b4333372426b305a35e2b aio: Prefer struct_size over open coded arithmetic
5dfbbb668af9038dfa9f280ff5835dfb9c796864 KVM: PPC: Replace zero-length array with flexible array member
50740d5de6145cb88e69ccb29c586f10c401e3ee dmaengine: pxa_dma: Prefer struct_size over open coded arithmetic
4a30e4c9305142ba40ab09a02a2e8ff3c1f3751f ftrace/x86_64: Have function graph tracer depend on DYNAMIC_FTRACE
0c0593b45c9b4e5b212ffb3fb28bb8d3c0ec0dc8 x86/ftrace: Make function graph use ftrace directly
130c08065848a98163b243b55e99f66c24609efb tracing: Add trampoline/graph selftest
9a48e7564ac83fb0f1d5b0eac5fe8a7af62da398 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
2d481bd3b6361ed16c3ddeb58537f149623d30a0 arm64/fp: Reindent fpsimd_save()
b53223e0a4d9fbdba1a1dd1161f7240506666946 arm64/sve: Remove sve_load_from_fpsimd_state()
12cc2352bfb34dbdf97e51b006c32a8bd0d13bcb arm64/sve: Make sve_state_size() static
9f5848665788a0f07bc175cb2cdd06d367b7556e arm64/sve: Make access to FFR optional
059613f546b67423a5b49cb6e6fa8b72fbaa4e0b arm64/sve: Rename find_supported_vector_length()
0423eedcf4e1ba49f262a9e925ad9ab8ad8eaa36 arm64/sve: Use accessor functions for vector lengths in thread_struct
b5bc00ffddc08c20a799514cbcfd2abaa6718014 arm64/sve: Put system wide vector length information into structs
ddc806b5c4752d35bdaa4dfa2aaa72785711a3da arm64/sve: Explicitly load vector length when restoring SVE state
5838a155798479e3fe7e1482a31f0db657d5bbdd arm64/sve: Track vector lengths for tasks in an array
1907d3ff5a644ad7c07bf3c0a56a0b1864c9e5cf arm64: vdso32: drop the test for dmb ishld
a517faa902b5a048adbb4d6bbce9509ba5288af3 arm64: vdso32: drop test for -march=armv8-a
14831fad73f5ac30ac61760487d95a538e6ab3cb arm64: vdso32: suppress error message for 'make mrproper'
3e6f8d1fa18457d54b20917bd9174d27daf09ab9 arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
35d67794b88283337e0d311a4dbacc42d07a12a5 arm64: lib: __arch_clear_user(): fold fixups into body
4012e0e22739eef92499171957145a60445c0b60 arm64: lib: __arch_copy_from_user(): fold fixups into body
139f9ab73d60cf76d770841a019c5284fcf26c74 arm64: lib: __arch_copy_to_user(): fold fixups into body
ae2b2f3384c69a7e4b3ee6fdbc7e1eeaaad3e634 arm64: kvm: use kvm_exception_table_entry
8ed1b498ada6c5bd9d9f53c59621734551829ec5 arm64: factor out GPR numbering helpers
286fba6c2a4566f02d4568e655a88e43ffee66d3 arm64: gpr-num: support W registers
819771cc289226e392d5d45f1d162b47ace4eff6 arm64: extable: consolidate definitions
e8c328d7de03bf4d7a18e38ff87a7c12fdf8afb1 arm64: extable: make fixup_exception() return bool
5d0e79051425a6607959e2ab918ef3068cce07f0 arm64: extable: use `ex` for `exception_table_entry`
d6e2cc56477538255160ed02fdb11b0da60356cc arm64: extable: add `type` and `data` fields
2e77a62cb3a6d2eb9dd875516411bcd131dd04e7 arm64: extable: add a dedicated uaccess handler
753b32368705c396000f95f33c3b7018474e33ad arm64: extable: add load_unaligned_zeropad() handler
bf6e667f47384585f737216ea1e928d987c3e6e2 arm64: vmlinux.lds.S: remove `.fixup` section
260ea4ba94e88385724754c644212ce552de8b01 selftests: arm64: Factor out utility functions for assembly FP tests
fc4e78481afa33585195e896f0f9d9cec1129c80 char: ipmi: replace snprintf in show functions with sysfs_emit
061514dbfb79910ef60eb40dd9fc528be3f45d62 regulator: lp872x: Remove lp872x_dvs_state
6a8b5bb0f1350fc4cf398435a1119db12b0bd50e regulator: tps62360: replacing legacy gpio interface for gpiod
3f3e877ce8efabe44ddc8e13885f99cdc770e198 media: venus: venc: Use pmruntime autosuspend
cb17820ef71ed70f70ee1eed2b378664746b6fde regulator: sy7636a: Remove requirement on sy7636a mfd
0adafd62505ccb4787d4918fd0b4ca126b754453 regulator: qcom-rpmh: Add PM6350 regulators
12271ba94530e7476eff09e98a7de10c31f5d474 regulator: qcom,rpmh: Add compatible for PM6350
b46ff4eb34ce250df30dc239bab5fedc64c317ed media: venus: Make sys_error flag an atomic bitops
3efc5204dd99b13a3ca5f94f9eb6d9d36f261368 media: venus: hfi: Check for sys error on session hfi functions
aa6dcf171ab71910960f53ffcae3c8fa48928a85 media: venus: helpers: Add helper to mark fatal vb2 error
3227a8f7cf331ed5be4b6c26339366b8d2d83b09 media: venus: Handle fatal errors during encoding and decoding
40d87aafee29fb01ce1e1868502fb2059a6a7f34 media: venus: vdec: decoded picture buffer handling during reconfig sequence
96fbc6c547583595b977762b762f30e619622929 media: dt-bindings: media: venus: Add sdm660 dt schema
57c3b9f55ba875a6f6295fa59f0bdc0a01c544f8 media: venus: core: Add sdm660 DT compatible and resource struct
32e84faa825e8bc6431186a41b68e0fcff857b72 regulator: uniphier: Add USB-VBUS compatible string for NX1 SoC
4c1ef56bd9c7a60efdeac9f1478b5467fb47c093 regulator: uniphier: Add binding for NX1 SoC
8bd51a2ba3c3bb81a693fff17e983d02d914c14c gcc-plugins: Explicitly document purpose and deprecation schedule
b4d89579ccb1ad5ffcdb3430933ce1e31a009ec7 gcc-plugins: Remove cyc_complexity
6425392acf24b6d469932dd1b217dc7b20d6447f gcc-plugins: remove duplicate include in gcc-common.h
2d0d656700d67239a57afaf617439143d8dac9be arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
b9d216fcef4298de76519e2baeed69ba482467bd arm64: errata: Add detection for TRBE overwrite in FILL mode
fa82d0b4b833790ac4572377fb777dcea24a9d69 arm64: errata: Add workaround for TSB flush failures
8d81b2a38ddfc4b03662d2359765648c8b4cc73c arm64: errata: Add detection for TRBE write to out-of-range
4e341cad6b7a58376bfc6d1c8347727d094a6274 tracing: Fix selftest config check for function graph start up test
1904a8144598031af85406873c5fbec806ee3fd7 ftrace: Add ftrace_add_rec_direct function
f64dd4627ec6edc39bf1430fe6dbc923d2300a88 ftrace: Add multi direct register/unregister interface
ccf5a89efd6f0a9483cea8acd4a0822b1a47e59a ftrace: Add multi direct modify interface
5fae941b9a6f95773df644e7cf304bf199707876 ftrace/samples: Add multi direct interface test module
ed29271894aa92826d308231593b7ee7ac5a4932 ftrace/direct: Do not disable when switching direct callers
bce5c81cb31f7f124ce231ec79df9e85a8bac132 tracing: Explain the trace recursion transition bit better
8720aeecc246837bc6da64c5118dc3177c162e14 tracing: use %ps format string to print symbols
e44e81c5b90f698025eadceb7eef8661eda117d5 kprobes: convert tests to kunit
b3e202fa0f9a20995eb8e1efbc0bf4a67616965e mmc: sdhci-omap: Remove forward declaration of sdhci_omap_context_save()
f85a15c5efe1d7d2c4e3ed069a3b8b7653cb6a0d mmc: sdhci-omap: Fix build if CONFIG_PM_SLEEP is not set
61840edc88138cb7e274ac530aeec6de36fbf386 mmc: dw_mmc: Drop use of ->init_card() callback
6105870f794ded0306dbff4ab017063e4d0f631a hwmon: (dell-smm) Sort includes in alphabetical order
38c5b0dd7d3092c24fc3dbd9ca963fd0e11752f5 hwmon: (dell-smm) Use strscpy_pad()
e64325e8c56e73bf6e143d0a621be9a0b9bcf21a hwmon: (dell-smm) Return -ENOIOCTLCMD instead of -EINVAL
927d89ee96b3b08cf738eeae5853368d92504164 hwmon: (dell-smm) Add comment explaining usage of i8k_config_data[]
c0d79987a0d82671bff374c07f2201f9bdf4aaa2 hwmon: (dell-smm) Speed up setting of fan speed
79738f1a5b8fe18a1a0123785960447a2150ed00 Merge series "Add support for the silergy,sy7636a" from Alistair Francis <alistair@alistair23.me>:
6aed787cf7461462eeb03edbcf56fa149ef6ea93 Merge series "Initial Fairphone 4 support" from Luca Weiss <luca@z3ntu.xyz>:
0627d75a18ea28d7422d3476352265399c86d7d6 Merge series "regulator: Introduce UniPhier NX1 SoC support" from Kunihiko Hayashi <hayashi.kunihiko@socionext.com>:
7e75c33756c980d0ec1cca83082fef960f1dcc1f hwrng: s390 - replace snprintf in show functions with sysfs_emit
3ae88f676aa63366ffa9eebb8ae787c7e19f0c57 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
f91488ee15bd3cac467e2d6a361fc2d34d1052ae smackfs: use __GFP_NOFAIL for smk_cipso_doi()
0934ad42bb2c5df90a1b9de690f93de735b622fe smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
811b93ffaa488a4733270d8c8bc6c773334ab351 x86/unwind: Compile kretprobe fixup code only if CONFIG_KRETPROBES=y
f8717410621571b182d3f2c45ffc52796c418787 arm64: kprobes: Record frame pointer with kretprobe instance
fc6d647638a8412800dfd10ad687709cb4aee373 arm64: kprobes: Make a frame pointer on __kretprobe_trampoline
cd9bc2c9258816dc934b300705076519d7375b81 arm64: Recover kretprobe modified return address in stacktrace
b3ea5d56f212ad81328c82454829a736197ebccc ARM: clang: Do not rely on lr register for stacktrace
7e9bf33b812471ee57a03ec7f9b544ca437cc706 ARM: kprobes: Make a frame pointer on __kretprobe_trampoline
fed240d9c9743815fcbc0ca5c0913292ce1f25e2 ARM: Recover kretprobe modified return address in stacktrace
3253e24bc2b6418727cd05fe3a5f4f24c1118311 regulator: Fix SY7636A breakage
d7477e646291b2dcdd5521cf926cd390ddd6a7c1 regulator: tps80031: Remove driver
400d5a5da43c0e84e5aa75151082ea91f0fae3c9 regulator: Don't error out fixed regulator in regulator_sync_voltage()
7492b724df4d33ca3d5b38b70fb4acb93e6d02bf Merge series "Remove TPS80031 driver" from Dmitry Osipenko <digetx@gmail.com>:
f231ff38b7b23197013b437128d196710fe282da regmap: spi: Set regmap max raw r/w from max_transfer_size
95cadae320be46583078690ac89ffe63c95cc9d2 fortify: strlen: Avoid shadowing previous locals
172f7ba9772cae12f099fc563352e905dc9a1921 ftrace: Make ftrace_profile_pages_init static
f604de20c0a47e0e9518940a1810193678c92fa8 tools/latency-collector: Use correct size when writing queue_full_warning
9e20028b529dfc26666b3f527d34ea4d36f60f66 perf/core: allow ftrace for functions in kernel/event/core.c
9bd985766a43ac0115f13f67783d381ebcba70c6 trace/osnoise: Fix an ifdef comment
4d4eac7b5af4c627cdab50c9e3b7bd19c4a144c6 tracing/doc: Fix typos on the timerlat tracer documentation
e0f3b18be733ac4a3b6deb2ff586bc1936ad0368 trace/osnoise: Add migrate-disabled field to the osnoise header
aeafcb82d99c97ff5c6054a4091eeb12aefca9ab trace/timerlat: Add migrate-disabled field to the timerlat header
49ed920408f85fb143020cf7d95612b6b12a84a2 arm64/sve: Add stub for sve_max_virtualisable_vl()
04ee53a55543ddc16398391ac95e97e5c9436ba3 arm64/sve: Fix warnings when SVE is disabled
3c20bd3af535d64771b193bb4dd41ed662c464ce tracing: Fix missing trace_boot_init_histograms kstrdup NULL checks
1d6288914264a22c0efdfb3a5748c101c0d12baa tracing/hwlat: Make some internal symbols static
bd6b7dfdda00bb4a6335f6d5b6ce24fbaaa35a26 Merge branch 'fixes' into next
12753e6b6bef4fcf03b209c217f61f7f5b87c7a5 dt-bindings: mmc: fsl-imx-esdhc: add NXP S32G2 support
5c4f00627c9a881bacfd55ae9f2cd01ff33d4a9a mmc: sdhci-esdhc-imx: add NXP S32G2 support
88b950ce58f7d7cecd072f0789c22032b3ed9950 MAINTAINERS: drop obsolete file pattern in SDHCI DRIVER section
ca9b8f56ec089d3a436050afefd17b7237301f47 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
3cc1cb30735286dffba8a0675de4baaf2891aee1 spi: tegra20-slink: Put device into suspend on driver removal
134a72373f7ce56a36726ebb525ff9f6c009dbe3 spi: tegra210-quad: Put device into suspend on driver removal
0b0a281ed7001d4c4f4c47bdc84680c4997761ca spi: spi-rpc-if: Check return value of rpcif_sw_init()
17b251a290ba84a0c2c5c82df9596cb2e7207ca6 ftrace/sh: Add arch_ftrace_ops_list_func stub to have compressed image still link
4d1c92a4f5ad8454259cfc711c210da6d4cfe8cc lib/bootconfig: Make xbc_alloc_mem() and xbc_free_mem() as __init function
1f6d3a8f5e397f5d31afbc58d84e1dc68318b874 kprobes: Add a test case for stacktrace from kretprobe handler
010db091b6879786b5d935555b9e19c41e504f71 lib/bootconfig: Fix the xbc_get_info kerneldoc
f76fbbbb5061fe14824ba5807c44bd7400a6b4e1 samples/kretprobes: Fix return value if register_kretprobe() failed
438697a39f0692d65a7a96e4debca139fa1be9fe docs, kprobes: Remove invalid URL and add new reference
b9e94a7bb6fad880ba1ec0d58897480c62f587cf test_kprobes: Move it from kernel/ to lib/
5c03d8fb04fbf2cf73dd0eacb0912fde59aaa8ed MAINTAINERS: Update KPROBES and TRACING entries
2ac5fb35cd520ab1851c9a4816c523b65276052f firmware/psci: fix application of sizeof to pointer
25b95138728028dd0f576d9f252bc8f0b6c609fa selftests/ftrace: Stop tracing while reading the trace file by default
52cfb373536a7fb744b0ec4b748518e5dc874fb7 tracing: Add support for creating hist trigger variables from literal
bcef044150320217e2a00c65050114e509c222b8 tracing: Add division and multiplication support for hist triggers
9710b2f341a0d96f35b911580639853cfda4677d tracing: Fix operator precedence for hist triggers expression
c5eac6ee8bc5d32e48b3845472b547574061f49f tracing/histogram: Simplify handling of .sym-offset in expressions
f47716b7a955e40e2591b960d1eccb1fde967a70 tracing/histogram: Covert expr to const if both operands are constants
722eddaa4043acee8f031cf238ced5f7514ad638 tracing/histogram: Optimize division by a power of 2
2d2f6d4b8ce738ef43fc3436b43cecd2fea64152 tracing/histogram: Document expression arithmetic and constants
e954af1343f6334bf7e081f2631cc2902d07a0ee spi: fsi: Fix contention in the FSI2SPI engine
ce5e48036c9e76a2a5bd4d9079eac273087a533a ftrace: disable preemption when recursion locked
d33cc657372366a8959f099c619a208b4c5dc664 ftrace: do CPU checking after preemption disabled
39d9c1c103d3061ac94219ac12c04753860b337e bootconfig: Initialize ret in xbc_parse_tree()
a90afe8d020da9298c98fddb19b7a6372e2feb45 tracing: Show size of requested perf buffer
e531e90b5ab0f7ce5ff298e165214c1aec6ed187 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
1bfaa49abf077864f11a8f3ae03d1a02550b95b7 dt-bindings: hwmon: Add nct7802 bindings
0e346a86a51debe23755dae3b89957c1ba8ffbfd hwmon: (nct7802) Make temperature/voltage sensors configurable
f4cbba74c3ec481af882c1057f911c237a5d37d5 hwmon: (nct6775) add ProArt X570-CREATOR WIFI.
f347e249fcf920ad6974cbd898e2ec0b366a1c34 hwmon: (lm90) Introduce flag indicating extended temperature support
f8344f7693a25d9025a59d164450b50c6f5aa3c0 hwmon: (lm90) Add basic support for TI TMP461
38d9f06c57403383d574727d9978ad049b011197 hwmon: (tmp401) Drop support for TMP461
d198c77b7fab13d4def83c038807f6967f857acc arm64: Document boot requirements for FEAT_SME_FA64
a68773bd32d9b9dea62be99c06502567532f652f arm64: Select POSIX_CPU_TIMERS_TASK_WORK
c3ed02845e9f99229bb65446100e7c875d018f69 mmc: dw_mmc: exynos: Fix spelling mistake "candiates" -> candidates
a83849a3a9ab2717ffa37c47d0e9b219d2cd8f15 docs: mmc: update maintainer name and URL
237ecf1be300fed6275742ba63c6472abd16322e Merge branch 'fixes' into next
71e4bbca070e84b85ee2f1748caf92f97e091c7b nouveau/svm: Use kvcalloc() instead of kvzalloc()
348ecd61770f6aca0d060fea2bb538e749775638 Merge branch 'fixes' into next
93d76e4a0e0112b320c4f0e2a3930ad634628c58 tracing/histogram: Fix documentation inline emphasis warning
10f0d2ab9aa672707559d46601fd35544759ff70 hwmon: (nct7802) Add of_node_put() before return
a69483eeeffff016c8548c4388e23679be20f17f Merge branch 'for-next/8.6-timers' into for-next/core
99fe09c857c69be504ae43d6a417d21eafcc6cfb Merge branch 'for-next/extable' into for-next/core
d8a2c0fba530f318c32e60310bc9df79fa54a14d Merge branch 'for-next/kexec' into for-next/core
082f6b4b6223966567d52fb9eb78a1fc70e95069 Merge branch 'for-next/kselftest' into for-next/core
2bc655ce29422b94fcb4c9710d12664195897e42 Merge branch 'for-next/misc' into for-next/core
dc6bab18fb3c9dfde892cef2b1fe73565ff1f91a Merge branch 'for-next/mm' into for-next/core
7066248c44ee4392b6831b2ede0ce57891202de0 Merge branch 'for-next/mte' into for-next/core
bd334dd7def6debd1c318f57a539242c14c43bb9 Merge branch 'for-next/perf' into for-next/core
16c200e0404510c416ea7348a6a1dbe9c2d262e5 Merge branch 'for-next/pfn-valid' into for-next/core
3d9c8315fa9bc9d64eb7040e5b7b33e300c8c075 Merge branch 'for-next/scs' into for-next/core
655ee5571f4b4987aab4c19e8e77f2c9ac537cdb Merge branch 'for-next/sve' into for-next/core
e5f521021279dfc52c03c8a1c3f6159c2add1f74 Merge branch 'for-next/trbe-errata' into for-next/core
b2909a447ec3f3713b142bf8592733f51e4661fc Merge branch 'for-next/vdso' into for-next/core
e6359798f62da66a4a48061d2324a69ea59ff39b Merge branch 'for-next/fixes' into for-next/core
f281d010b87454e72475b668ad66e34961f744e0 ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
cad439fc040efe5f4381e3a7d583c5c200dbc186 crypto: api - Do not create test larvals if manager is disabled
1730c5aa3b158b15af567eb3aae84f5cf6ca66f2 crypto: engine - Add KPP Support to Crypto Engine
a745d3ace3fd65ada44d61dafa64a2a69679ac35 crypto: ecc - Move ecc.h to include/crypto/internal
eaffe377e168d25c52091cf31f5a7a6511897857 crypto: ecc - Export additional helper functions
cadddc89a0445bbd5133f4f4523e07a9ce4c6e52 dt-bindings: crypto: Add Keem Bay ECC bindings
c9f608c38009062d7a7c8c48c7d43a328a4d9eee crypto: keembay-ocs-ecc - Add Keem Bay OCS ECC Driver
a472cc0dde3eb057db71c80f102556eeced03805 crypto: s5p-sss - Add error handling in s5p_aes_probe()
284340a368a034243d304bd64e5f6923780e3708 crypto: sa2ul - Use the defined variable to clean code
83bff109616433d4cfd999e14f1ffc4759c3c1e0 crypto: ccp - Make use of the helper macro kthread_run()
68b6dea802cea0dbdd8bd7ccc60716b5a32a5d8a crypto: pcrypt - Delay write to padata->info
39ef08517082a424b5b65c3dbaa6c0fa9d3303b9 crypto: testmgr - fix wrong key length for pkcs1pad
b59c122484ecb1853882986e04d00bd879cfc051 spi: spi-geni-qcom: Add support for GPI dma
28b5eaf9712bbed90c2b5a5608d70a16b7950856 spi: Convert NXP flexspi to json schema
feea69ec121f067073868cebe0cb9d003e64ad80 tracing/histogram: Fix semicolon.cocci warnings
7feea290e9f403c51f9063c555fd33bee4f3bfea MAINTAINERS: Add Apple mailbox files
29848f309e7e17f81e79f0f40be627f3e3f6e65c dt-bindings: mailbox: Add Apple mailbox bindings
f89f9c56e7372b2dda144f83dce61311b298c559 mailbox: apple: Add driver for Apple mailboxes
10dcc2d66292f9f7d0851447da5c2450760b91e6 mailbox: pcc: Fix kernel doc warnings
80b2bdde002c521284ce472a849784f599626276 mailbox: pcc: Refactor all PCC channel information into a structure
319bfb35bd1dbc1b67e577c9893b9e8b29650b19 mailbox: pcc: Consolidate subspace interrupt information parsing
4e3c96ff950ed2bf0f8ef24bd54ec134e2717c55 mailbox: pcc: Consolidate subspace doorbell register parsing
0f2591e21b2e85c05e2aa74d4703189fd3a57526 mailbox: pcc: Add pcc_mbox_chan structure to hold shared memory region info
7b6da7fe7bba1cdccdda871bf393b855e59404c3 mailbox: pcc: Use PCC mailbox channel pointer instead of standard
f92ae90e52bb09d6856ef2785773be59dd633f85 mailbox: pcc: Rename doorbell ack to platform interrupt ack register
800cda7b63f22be62e67142f1202d2ead2dff2e8 mailbox: pcc: Add PCC register bundle and associated accessor functions
bf18123e78f4d13fc0105b1ddb4b46c1665dd025 mailbox: pcc: Avoid accessing PCCT table in pcc_send_data and pcc_mbox_irq
45ec2dafb1775f7d806fbd2387e3f2cc2f56142d mailbox: pcc: Drop handling invalid bit-width in {read,write}_register
c45ded7e11352d7ba0bfe3cbf2625f96f94c7d92 mailbox: pcc: Add support for PCCT extended PCC subspaces(type 3/4)
ce028702ddbc69743d958f9e20ad0306e4a428fe mailbox: pcc: Move bulk of PCCT parsing into pcc_mbox_probe
9a172b62a9692c65a2eae3f3e9628d4c77d2f145 ACPI/PCC: Add maintainer for PCC mailbox driver
a6daa2207302162ccbaacdb32eab1286fc12124c dt-bindings: mailbox: imx-mu: add i.MX8ULP S400 MU support
97961f78e8bc7f50ff7113fec030af6fa5f004d0 mailbox: imx: support i.MX8ULP S4 MU
cf2ec7893f876f4c30aed8a76bb4ebacdce74dd3 parisc/unwind: use copy_from_kernel_nofault()
a348eab32776ba1b1164eeb16f9fd5a3f646dde3 parisc: make parisc_acctyp() available outside of faults.c
aeb1e833a4c38efffad9556cf7f458c4e5de5b45 parisc: Switch to ARCH_STACKWALK implementation
ec5c115050f59114e216212837f1c1ebc54bdfc9 parisc: Add KFENCE support
a5e8ca3783adba89b815fed9fb8e4879e795f656 parisc: disable preemption during local tlb flush
4f1938673994caa85d2da34f9e63f77d837e3b50 parisc: deduplicate code in flush_cache_mm() and flush_cache_range()
3fb28e199d1f1b3df0f96dd5d1b1b2335a29e3e2 parisc: fix preempt_count() check in entry.S
1c2fb946cdb784b2f64e12b54f1e93685167049c parisc: disable preemption in send_IPI_allbutself()
1030d681319b43869e0d5b568b9d0226652d1a6f parisc: fix warning in flush_tlb_all
9f6cfef1d040592e792fa3afd7ce97029ec3a0e6 parisc: Define FRAME_ALIGN and PRIV_USER/PRIV_KERNEL in assembly.h
b7d8c16a58f8e843f1db6dd08aa0d72683b336c1 parisc: Allocate task struct with stack frame alignment
6ff7fa4b239311f06439bf5809200ea2b596d86f parisc: Use FRAME_SIZE and FRAME_ALIGN from assembly.h
f06d6e92c879f0e3b1577d02cfaeeb8c7d4ed37a parisc: Use PRIV_USER instead of 3 in entry.S
9cc2fa4f4a92ccc6760d764e7341be46ee8aaaa1 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
8779e05ba8aaffec1829872ef9774a71f44f6580 parisc: Fix ptrace check on syscall return
8e0ba125c2bf1030af3267058019ba86da96863f parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
b5f73da500c61ad226510643222070b0ea4cf9d6 parisc: move virt_map macro to assembly.h
d9e203366936e9df752468d27fef039b38d968e1 parisc: add PIM TOC data structures
ecac70366dce374014f070b7eacd5865a9ab3b13 parisc/firmware: add functions to retrieve TOC data
bc294838cc3443a2fbec58f8936ad4bd0a0b3055 parisc: add support for TOC (transfer of control)
2214c0e77259b420402e279e9ab4277ef320d371 parisc: Move thread_info into task struct
66e29fcda1824f0427966fbee2bd2c85bf362c82 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
fdc9e4e0ef897351f953c3a37e644670e3195926 parisc: Use PRIV_USER in syscall.S
8d90dbfd4c49b3c36fd6ec287c8049657be8881d parisc: Use PRIV_USER and PRIV_KERNEL in ptrace.h
0760a9157bc93f660256f7014b936c584f3f8fdd parisc: Drop ifdef __KERNEL__ from non-uapi kernel headers
3759778e6b8c0d547d77f681a7779edccdf1710a parisc: enhance warning regarding usage of O_NONBLOCK
ecb6a16fb60ea4a6cafa9e9da81b4c80b963af77 parisc: mark xchg functions notrace
d1fbab7e203ec1119d6f254b3ec9eb10b8e7df8d parisc: Make use of the helper macro kthread_run()
44382af89346d612c8d5b88cd0a48895f9863ee9 parisc/ftrace: set function trace function
98f2926171aea858b074b714bb6e111d51fa747d parisc/ftrace: use static key to enable/disable function graph tracer
dc5292b280891c56fca0cfcfd4505347dcabb228 parisc: Remove unused constants from asm-offsets.c
07578f16ef38bb8061bf7e3132e685ed4e3f5c10 parisc: decompressor: remove repeated depenency of misc.o
6f21e7347fb893ae13c37960b1fdde944df78267 parisc: decompressor: clean up Makefile
55a2ed7601663f52321b93efb3355400fc38d062 parisc: Update defconfigs
1ae8e91e814d2b9ff1a2f336e1ed1db55dd42289 parisc: Use swap() to swap values in setup_bootmem()
6e866a462867b60841202e900f10936a0478608c parisc: Fix set_fixmap() on PA1.x CPUs
ebe4560ed5c8cbfe3759f16c23ca5a6df090c6b5 firewire: Remove function callback casts
46f876322820c189ab525cfcba2519a17dbc0a6f Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
552ebfe022ec67aca4ff2bda0722ed0e28fc90d5 Merge tag 'for-5.16/parisc-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
03feb7c55c470158ece9afb317c395cd65bd14ac Merge tag 'm68k-for-v5.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
01463374c50e4fe75abec927fa231f8f5d701852 Merge tag 'cpu-to-thread_info-v5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f594e28d805aca2c6e158cc647f133cab58a8bb4 Merge tag 'hardening-v5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2dc26d98cfdf756e390013fafaba959b052b0867 Merge tag 'overflow-v5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a5a9e006059e7ac1af3df57d6d7c53e385da5deb Merge tag 'seccomp-v5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
bf953917bed6308daf2b5de49cc1bac58995a33c Merge tag 'kspp-misc-fixes-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
f2786f43c9832fae5fd3874bd156172c1eb05f3f Merge tag 'fallthrough-fixes-clang-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
6f2b76a4a384e05ac8d3349831f29dff5de1e1e2 Merge tag 'Smack-for-5.16' of https://github.com/cschaufler/smack-next
73d21a3579818aa0e39de207474a39ca35c7d8cb Merge tag 'media/v5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
4dee060625e1095c7065fead542e96ba9504c7eb Merge tag 'leds-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
316b7eaa932d99e6421bee9a89e4f19aefddd88a Merge tag 'for-linus-5.16-1' of https://github.com/cminyard/linux-ipmi
8a73c77c809a7342497b78a2b4555aa40506af94 Merge tag 'mmc-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
247ee3e7b7c9ada8fd55f306c63352ef33b5d2e3 Merge tag 'mailbox-v5.16' of git://git.linaro.org/landing-teams/working/fujitsu/integration
d2cdb12231859e7110adcfd716cb65a810fc9fc1 Merge tag 'regmap-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
1260d242d94ae423c585050bbaabe9064741f419 Merge tag 'regulator-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
2019295c9ea3137364682046bb6afc0eb364e591 Merge tag 'spi-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d54f486035fd89f14845a7f34a97a3f5da4e70f2 Merge tag 'hwmon-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
79ef0c00142519bc34e1341447f3797436cc48bf Merge tag 'trace-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
6fedc28076bbbb32edb722e80f9406a3d1d668a8 Merge tag 'rcu.2021.11.01a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
cdab10bf3285ee354e8f50254aa799631b7a95e0 Merge tag 'selinux-pr-20211101' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
d2fac0afe89fe30c39eaa98dda71f7c4cea190c2 Merge tag 'audit-pr-20211101' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
bfc484fe6abba4b89ec9330e0e68778e2a9856b2 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6

--===============3594730536935750957==--
