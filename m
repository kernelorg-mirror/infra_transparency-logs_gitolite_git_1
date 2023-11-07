Content-Type: multipart/mixed; boundary="===============5951180172207746682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 07 Nov 2023 11:34:10 -0000
Message-Id: <169935685092.26530.4331268389350443728@gitolite.kernel.org>

--===============5951180172207746682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: d2f51b3516dade79269ff45eae2a7668ae711b25
    new: be3ca57cfb777ad820c6659d52e60bbdd36bf5ff
    log: revlist-d2f51b3516da-be3ca57cfb77.txt

--===============5951180172207746682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1699356850 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1699356849-7461fa168f68166fbd23ed32ee364a9f93c7aad3

d2f51b3516dade79269ff45eae2a7668ae711b25 be3ca57cfb777ad820c6659d52e60bbdd36bf5ff refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVKILIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+abMP/2Kv94CarqgBA3bru7wG
BGCNHiFIDBisHvtgThQdEWQnNvSya7gXRjeGt4w3dEbf2gegPuM+LYGgaU42FhCC
25xA6kFz1U7jSx8EP63FXX7PG0qL4Ko2VrIUT1nNmogT0oRBulhlWCJVVIvcjHPq
qhgAnMTF8cZm9/S/BB+/ThTF/EKeTa+AUoNU6YOXWHP/IY8g+Hu1xeL9fmy5guSY
q4LGx+DrxKDk2AwvGGc95jogM/U6z3vkmC8v5buW7O3nruvvD7ysIquSFklodM9T
uxglSaUazz9mSCnKVgp4Ag/j1yheGpivZ4m7KkzrFMogTB3Ar7zP6MSsiqhQXTVz
PtRTTjB2TS8k0tBwikrr+CSStTj51SIUb3mcwSo1JPCuHBJEy+oQmVAgw+T7XpHZ
/B6YgR/KroA2lmJILToxw7vuLYBK9cAUhuKpvEl5N9GX6G6qfYkME332F5MpuQfU
FT7cVHI83vNO6uK29OZStz8WDWI+DoECUe0Ybu9TGpqcuMRXygW1f6NEeTTWVJg2
skvipZ37B0QQqyCCLW6TXSVpaz6Ipx6NOeBzQWzLleeoIclYlZhrb5vaUIVoQTdk
q5bLey//zZ78hbi1apbMHDiO8cbM/rD5GK3E/1OISdv0b+oPBPnL8OfT2x4/ljsf
I01SdQYoPeM/sdtxTIyMzZzv
=7b9s
-----END PGP SIGNATURE-----

--===============5951180172207746682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2f51b3516da-be3ca57cfb77.txt

7405116519ad70b8c7340359bfac8db8279e7ce4 media: qcom: camss: Fix pm_domain_on sequence in probe
b278080a89f452063915beda0ade6b3ed5ee4271 media: qcom: camss: Fix V4L2 async notifier error path
f69791c39745e64621216fe8919cb73c0065002b media: qcom: camss: Fix genpd cleanup
26bda3da00c3edef727a6acb00ed2eb4b22f8723 media: qcom: camss: Fix vfe_get() error jump
3143ad282fc08bf995ee73e32a9e40c527bf265d media: qcom: camss: Fix VFE-17x vfe_disable_output()
7f24d291350426d40b36dfbe6b3090617cdfd37a media: qcom: camss: Fix VFE-480 vfe_disable_output()
b6e1bdca463a932c1ac02caa7d3e14bf39288e0c media: qcom: camss: Fix missing vfe_lite clocks check
d8f7e1a60d01739a1d78db2b08603089c6cf7c8e media: qcom: camss: Fix invalid clock enable bit disjunction
e655d1ae9703286cef7fda8675cad62f649dc183 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
87889f1b7ea40d2544b49c62092e6ef2792dced7 media: qcom: camss: Fix csid-gen2 for test pattern generator
ef876db6a2bf412b550fd3cbdfdcc73ca9959420 dt-bindings: media: qcom,sdm845-venus-v2: Allow interconnect properties
89936bfbdf11f8758b852e7225a02e5fee57a1cd media: qcom/camss: use 1X16 formats instead of 2X8
afca12e35e711ae8f97e835a3704cc305592eac9 media: cros-ec-cec: Use cros_ec_cmd to send host commands
4d0e179a42879f7d76a5b95a2e7e7a5afa33954a media: cros-ec-cec: Manage an array of ports
e90bd1fe7cda1aa267fe683e392b4433ec2dc0d3 media: cros-ec-cec: Support multiple ports in set/get host commands
adbfc747ddfb48c06d238640e16939916b7a4494 media: cros-ec-cec: Support multiple ports in write command
1cabf52639d16428bc0d61028dcaf38e29c5f3b5 media: cros-ec-cec: Support multiple ports in MKBP cec_events
425d20518c54bc6d66d733fb117a9a4046932d50 media: cros-ec-cec: Support receiving messages from multiple ports
e7885b9c6564dc39b55f546b4a4afa0a44bb0be5 media: cros-ec-cec: Allow specifying multiple HDMI connectors
5d227f02ceb9cc120cf04efbd77e12da182a5f62 media: cros-ec-cec: Get number of CEC ports from EC
8d3e6030e30fd1f2fad74265219f4ba39170a4ba media: cros-ec-cec: Add Dibbi to the match table
5bc2de5f517d561a5b8dc472d3ba17d0f32b122e media: cros-ec-cec: Add Constitution to the match table
beeefd75fa35bc037bff10fc4f65434eb4429750 media: platform: cros-ec: Add Boxy to the match table
e50f23b1ca240ec2ba9d6d3f17eb936d484e9888 media: dvb-frontends: drx39xyj: Remove unnecessary ternary operators
e0878c7f7f2139ece5563d194872ba84d7e2f4bf media: radio-wl1273: Remove an unnecessary ternary operator
e2f01278781f80ccb329218793d78980cdd8d3c3 media: dvb-usb: gp8psk: Remove an unnecessary ternary operator
16fae979ed6b2753c07bdc9943cd9892349b69d4 media: usb: siano: Use kmemdup to simplify kmalloc and memcpy logic
a805136eec48c7f0e3b7dad44ec5efb506a938d8 media: c8sectpfe: Use the devm_clk_get_enabled() helper function
1c2786632e20c8f0fd4004fae3b3490276e5e5da media: imx-jpeg: initiate a drain of the capture queue in dynamic resolution change
0c7af09408b3e4bb7e9a3b430a93473494d9b748 media: cobalt: Use list_for_each_entry() helper
88d4b23a629ebd34f682f770cb6c2116c851f7b8 media: hantro: Check whether reset op is defined before use
6e481d52d363218a3e6feb31694da74b38b30fad media: verisilicon: Do not enable G2 postproc downscale if source is narrower than destination
099be1822d1f095433f4b08af9cc9d6308ec1953 media: gspca: cpia1: shift-out-of-bounds in set_flicker
05b34200a1552d39f2369052ce94d9563a5f15c0 media: videobuf2: fix typo: vb2_dbuf -> vb2_qbuf
e85322573d986f0cd069eb8b639955d21d90db44 media: cx231xx: Switch to use kmemdup() helper
2b651ba688b3d0dbfc35701a12d6eb4885800e14 media: cx231xx: Add EP5_BUF_SIZE and EP5_TIMEOUT_MS macros
e986ab55e7576053a6a764ec71e0517245eae758 MAINTAINERS: fix file path for Omnvision OV4689
d66b45e1b082462c3e14528b83e18ee92362e456 media: ov13b10: Fix some error checking in probe
8fc29e3c9f682d4ad9b0764d44ecc6c19b000051 media: ov5640: fix vblank unchange issue when work at dvp mode
b9a53a6975d9bcfb41950ed8566ae76ceb24d595 media: ivsc: Improve Kconfig help text
12ee5f71e0e7f93b10f83655c8c334c06536f9cb media: dt-bindings: ov5693: fix maintainer email address
e2d3e77d0e7d3caf676cb0eb707f8c7b0a4d41b9 media: staging: ipu3-imgu: Initialise height_per_slice in the stripes
17f2370a21e4a435768c4f81cc82779a2135bff7 media: v4l: Fix documentation for 12-bit packed Bayer
e9e2e88f3c16a7462420182afafb8d8783524ffd media: ov2640: Use the devm_clk_get_enabled() helper function
b97213a41140b87f48865ba594a1f4b5c5566631 media: v4l2-mc: Make v4l2_pipeline_pm_{get,put} deprecated
18e35ba0d89f89bdda8001c6b34b18f62917d10d media: ivsc: csi: remove name identifier
6b6f41791b443e9d141ae254ec0de833841497a9 media: ivsc: ace: remove name identifier
6966f2f7abbaf32fa395eff8e2888ea10d422e40 media: ivsc: ace: probe ace device after IPU bridge is initialized.
0822315e46b400f611cba1193456ee6a5dc3e41d media: i2c: max9286: Fix some redundant of_node_put() calls
71f8a5e4be122a8737abfa6d14551480747c5e00 media: i2c: imx415: Use v4l2_subdev_get_fmt()
da7e34e558a522d4a71660a165815979b1397074 media: v4l2-subdev: Document that routing support depends on streams
a111f02464ca74358a001ff710334e09a22cdd7a media: platform: use capital "OR" for multiple licenses in SPDX
d1560d57d75c05004e19cd3333e72b13940863f4 media: i2c: video-i2c: Convert enum->pointer for data in the match tables
b4e9a2d278c955715926f332773a9f66140fc41d media: i2c: Drop ifdeffery from sensor drivers
5e1abb1a9bf29a35ac74f480307d4d18a3b8eb1c media: i2c: mt9v032: Extend match support for OF tables
578295176d5caaf0a91314826152b4b3a5766320 media: i2c: mt9v032: Drop CONFIG_OF ifdeffery
dd2dbf3cbd3f091f20860586f1115eb0fa513d5d media: i2c: ov7670: Extend match support for OF tables
2d13621c6b7b5290c8114c8c33e8e66297ce26bf media: i2c: ov7670: Drop CONFIG_OF ifdeffery
a6403dddaebf32a3cad3763924a10be02ed327e0 media: i2c: imx334: add support for test pattern generator
20290feaaeb76cc719921aad275ccb18662a7c3a media: ov5640: Fix a memory leak when ov5640_probe fails
b92f8f3591aca18fe677092fcc567c698368f651 media: i2c: Use pm_runtime_resume_and_get()
165457e6d084c308dd9399a04c71ee85bb28d300 media: i2c: ov5693: Drop the unused streaming flag
b2b5905aa5a3efb4dcbc4ac3f5f0525190a3e3a8 media: i2c: imx415: Replace streaming flag with runtime PM check
def13c37e772b762f86dbfbd322d8ee333ecbc5d media: i2c: imx296: Replace streaming flag with runtime PM check
4af8528f90e6a2c030598162c62d012c122a1e20 media: Documentation: Mention CCS tools
3a5c419fff2428d2ff7d6501476b02da6195cfa3 media: dt-bindings: Add OV5642
397b2a25b8c0b66dd5e317db620eb5c72dc25827 media: ov13b10: Add 1364x768 register settings
009905ec50433259c05f474251000b040098564e media: v4l2-subdev: Document and enforce .s_stream() requirements
97c1151991274eed9b836a45d197093344e11173 media: i2c: hi556: Drop check for reentrant .s_stream()
c42995a717ec920ac9220914617358d6f6a867b2 media: i2c: hi846: Drop check for reentrant .s_stream()
4d06c42942f440a3c418e2af4a02d7d00d331840 media: i2c: imx208: Drop check for reentrant .s_stream()
f35675411bbe239201f1c962fa16f30b5003c28a media: i2c: imx214: Drop check for reentrant .s_stream()
fcf877f19165dadb2e0c9e631b4cb7027f24ec86 media: i2c: imx219: Drop check for reentrant .s_stream()
9c5ab9574fa18d497abddca323e42ea9b00c6c15 media: i2c: imx258: Drop check for reentrant .s_stream()
1cbdd6659b2ac70a1188dab9ea56d58dba71ee12 media: i2c: imx319: Drop check for reentrant .s_stream()
5a6e2fc7d018c32136dbc05f7fa66b5b91b25ffa media: i2c: imx334: Drop check for reentrant .s_stream()
ee44330bf068eaca358ba474ac525264e78ec3fd media: i2c: imx335: Drop check for reentrant .s_stream()
972ba0bcac67397a71205e60c18d358efc7ec748 media: i2c: imx355: Drop check for reentrant .s_stream()
bf5c004691d19adb900044f0696c4d1156881747 media: i2c: imx412: Drop check for reentrant .s_stream()
8beaae2c2bf05e312f4b2434e334e8a44e499032 media: i2c: mt9m001: Drop check for reentrant .s_stream()
062361fc6c84e457778f2f80aa26b2d504d3fe21 media: i2c: og01a1b: Drop check for reentrant .s_stream()
608e0f10bfb903d15a936f02a4d6ca752347dd3c media: i2c: ov01a10: Drop check for reentrant .s_stream()
51d5de9da3be1d5b615183223c559a95ee4710c5 media: i2c: ov08d10: Drop check for reentrant .s_stream()
a0caba4916af26ae992141f98a9eb340efb47730 media: i2c: ov08x40: Drop check for reentrant .s_stream()
70096d41d02b94b8eeb143b989ab590f009c9ccb media: i2c: ov13858: Drop check for reentrant .s_stream()
acc53ef65cab23b02918da8806d387dbc4045683 media: i2c: ov13b10: Drop check for reentrant .s_stream()
493d786bd87dbb92d8051fae7ab5505650b805f9 media: i2c: ov2685: Drop check for reentrant .s_stream()
58e7ab2f381b06e9eb212fc9ba4d2f1cef4181b0 media: i2c: ov2740: Drop check for reentrant .s_stream()
e8d6eb9a9b8dcf050e345ebe7edc31691c73f608 media: i2c: ov4689: Drop check for reentrant .s_stream()
444a94daac36c4cb3133af42d8f170ce15ab4138 media: i2c: ov5647: Drop check for reentrant .s_stream()
33e9cdc325b7121f33c7dd1184ea5dd62e770201 media: i2c: ov5670: Drop check for reentrant .s_stream()
1b59508e0ba66dfebf0e716eafc34dbaca966488 media: i2c: ov5675: Drop check for reentrant .s_stream()
3ca1480abdd93b6f7559720794db8527288abc56 media: i2c: ov5695: Drop check for reentrant .s_stream()
f29f0a98f223c44fe919124ef46ad95d2444193a media: i2c: ov7740: Drop check for reentrant .s_stream()
741358bb85578d49601b8a1c085da1b63d7a0f85 media: i2c: ov8856: Drop check for reentrant .s_stream()
36cb37a69ebd61d0e6acf1db05d2b17077014f1b media: i2c: ov9282: Drop check for reentrant .s_stream()
f765cc2913c0fea9820bfcfef783992d34d250c9 media: i2c: ov9734: Drop check for reentrant .s_stream()
8c547f9b3e641332a5c06454d03f7de6e5acda7e Documentation: media: camera-sensor: Fix typo and vocabulary selection
6d032832b1ffa0f6933bb99dd3d1461763025ed4 Documentation: media: camera-sensor: Use link to upstream DT bindings
f13734b5071751bc2093c4cc4ada88e585cfa797 Documentation: media: camera-sensor: Move power management section
7610bfe723650c4c34bd9eb59d389975150a6c5b Documentation: media: camera-sensor: Improve power management documentation
8c1e33818003183890bba78c0cabbf203846f85a media: i2c: ar0521: Drop system suspend and resume handlers
2c13a5ad0426e64cc30da41af580bbfbb58f55d8 media: i2c: ccs: Drop system suspend and resume handlers
5d821eb21f431724237c0d7c25816d92b7b1e857 media: i2c: hi556: Drop system suspend and resume handlers
2223243cdfc07bb8d0e01bdbfb2233f5489f49f1 media: i2c: hi846: Drop system suspend and resume handlers
35e663b4a3edf9fa11564abaadb9de8b059cf3b6 media: i2c: hi847: Drop system suspend and resume handlers
c628b64d313f4c148ec49d1ea75cdb620c5ee7e9 media: i2c: imx208: Drop system suspend and resume handlers
0484cde1dfaacbf8748eb89ea23c274b72466fe3 media: i2c: imx214: Drop system suspend and resume handlers
b8074db07429b845b805416d261b502f814a80fe media: i2c: imx219: Drop system suspend and resume handlers
e1124ace4504405ee5c81da1bf98f9faf068c44c media: i2c: imx258: Drop system suspend and resume handlers
4c9e4ea49abb407bbe33e5b327cd041ef80d72a6 media: i2c: imx319: Drop system suspend and resume handlers
96608f4f74c12a7af2afdce11bb7e78fa0a3f085 media: i2c: imx355: Drop system suspend and resume handlers
b477adeb9a4645413131f764a35abb58ccd097b6 media: i2c: og01a1b: Drop system suspend and resume handlers
6f40f7caf7b66e32392ba6a46136d3faf5dff9be media: i2c: ov01a10: Drop system suspend and resume handlers
480ff48163e5b24ba39681fb50bb486cf95a019f media: i2c: ov02a10: Drop system suspend and resume handlers
a1c4cca2167babf1c267b6640b524278170fd9e6 media: i2c: ov08d10: Drop system suspend and resume handlers
b8b84d75304404c7c5a63d863e0000d748892628 media: i2c: ov08x40: Drop system suspend and resume handlers
f82344daa782d6621a2b7f4ca30358386e7c3247 media: i2c: ov13858: Drop system suspend and resume handlers
55e941d06a761be4f769c1c2e1fff3664c78ab4a media: i2c: ov2740: Drop system suspend and resume handlers
5c873f079da7751957f3cfa02da38a8d15ffde65 media: i2c: ov13b10: Drop stream handling in runtime PM handlers
b268547c5c094df94186c8cad26904a4ffa5ae1c media: i2c: ov5670: Drop system suspend and resume handlers
046da914bf5ff9c8c89f708b63c488e3e88610b6 media: i2c: ov5675: Drop system suspend and resume handlers
19ae6ba57f88dc4d01cd2a5dc6c4ca367ead8552 media: i2c: ov8856: Drop system suspend and resume handlers
56e9e480b6f2b8790798a89a5a8419683164cb17 media: i2c: ov9734: Drop system suspend and resume handlers
bd5b50b329e850d467e7bcc07b2b6bde3752fbda media: bttv: fix use after free error due to btv->timeout timer
1a6c4bada40a02cadf0ca7c6deab78c163774566 media: bttv: Add MODULE_FIRMWARE macro
026c341795e593df640b901f8d36f90a2461a180 media: bt8xx: make read-only arrays static
3f1e1f69ad6c13c9e9fadd0595f7e2ce33ba89a1 media: platform: Use dev_err_probe instead of dev_err
57a3afc5d542afcb4ca0ddd3379ab95c984bba88 media: cx25840: simplify cx23885_dif_setup()
d27bb0246e5356dbef4d923e72c680bf893885a8 media: nxp: Use devm_kmemdup to replace devm_kmalloc + memcpy
29d3e0b8bdb5dae76e529c70c06a2132d9c39f86 media: staging: media: sunxi: cedrus: Remove redundant of_match_ptr()
99e6eaab4c8440eaa6badb83e8e18923c2580c07 media: dt-bindings: samsung,exynos4212-fimc-is: replace duplicate pmu node with phandle
6c378c24921e659203d8d4c7ca5c495458c92dfb media: dt-bindings: samsung,fimc: correct unit addresses in DTS example
292f83dc68442c8a33cdc6358795786234bf2f50 media: exynos4-is: fimc-is: replace duplicate pmu node with phandle
6c4ef82846066bf70a07026fe56e9f209a9a5953 media: mediatek: vcodec: fix spelling mistake "resonable" -> "reasonable"
ba85aea885a195b1b6c802a4ff8edf4e014e54b5 media: use struct_size() helper
0c7b8c5c2aed26234b281e167f07ded444246116 media: imx-jpeg: Remove unused declarations
785c4aa400cb81cb96793771bb629c6582c71f21 media: atomisp: remove left-over videobuf include
2a2fffb488a3c5ea9c06d0b572c90c4aa78709b6 media: remove the old videobuf framework
f329051273ca01c74a827c70d0d47f2525678b7a media: dt-bindings: nuvoton: Add NPCM VCD and ECE engine
c3dea90fdfc16b768add6ef99dfd6eec8a0bf48c dt-bindings: soc: nuvoton: Add NPCM GFXI
d62d8e7b59f9d7ed9b6eaaa788fee0d727b7d3ad media: v4l: Add HEXTILE compressed format
2817154cd18942cd89e254d3764a378518a3270f media: v4l2-ctrls: Add user control base for Nuvoton NPCM controls
1568583b3977f232e6e7a652fd4be95a11d0ecae media: uapi: Add controls for NPCM video driver
46c15a4ff1f4fe078c5b250fb2570020211eab38 media: nuvoton: Add driver for NPCM video capture and encoding engine
da923feefead2efc05ef21eb2a3f1058fe4c13ae dt-bindings: media: remove nokia,n900-ir as pwm-ir-tx is compatible
5ce19a501673b72cf57ce1908a29a3c5b3cd30bb media: rc: remove ir-rx51 in favour of generic pwm-ir-tx
e798f5b2d1cc22c6a01107da504dd195e685339c media: rc: meson-ir: support rc driver type RC_DRIVER_SCANCODE
5e05f204a19bb62142e97e30345eb21f2880f392 dt-bindings: media: Add compatible for Meson-S4 IR Controller
b55ce3e6b227119040efb838de19b9ded8c84533 media: atomisp: ia_css_debug: Removed unused codes for debug
55c3407c63fbdfef0a5632ac6d09e2e76334fef2 media: atomisp: Removed unused HAS_WATCHDOG_SP_THREAD_DEBUG debug
921f9a1945e4f0109552d5526013a5b88ea7ce5f media: atomisp: sh_css_internal: sh_css_params: Unifying sh_css_sp_group data structure
0e2c53ff13e2240dea196d5813cc08ea923951dc media: atomisp: Fix missing v4l2_fh_release() in atomisp_open() error exit
d86c33af672d126bbba0b61947078c317994dcc5 media: atomisp: Clamp width to max 1920 pixels when in ATOMISP_RUN_MODE_PREVIEW
b24209cf1c5c47bee31d0f03dae6f2349b8b85ac media: atomisp: Change atomisp_enum_framesizes() too small cut off from 2/3th to 5/8th
2ffb2e640c8aae2bef59848c93fcb6bf03152424 media: atomisp: Add some higher resolutions to atomisp_enum_framesizes()
b6da9e5a061751f92be7f18208a4aab9e52f24da media: atomisp: Remove support for custom run-mode v4l2-ctrl on sensors
10c6c42859cc381e9176594544b15e7260737e56 media: atomisp: Remove v4l2_ctrl_s_ctrl(asd->run_mode) calls from atomisp_open()
b0e59612eb2cbb5c62343fba60893451bbfb4bbf media: atomisp: ia_css_debug: Removed debug codes for dumping status
8fc67b18fa1ccaf8c35919f27ccb119fdc2a35a8 media: atomisp: Make two individual enum to define the MIPI format
2aea82b03cd4e57f3d639d3bedb0876082416052 media: atomisp: Included both input system headers
7ed0c6c069b6713f9d483605772488082a2b6b7c media: atomisp: css_2401_system: Remove #ifdef ISP2401 to make the driver generic
db401104fa02dbd698c051246be2e2855cb0cef8 media: atomisp: isys: Removed #if defined(ISP2401) to make driver generic
58e6d7d80bf1e9fc3e0b809aa343c4f445bfa493 media: atomisp: hive_isp_css_common: Removed #if defined(ISP2401) to make driver generic
404af81df6b55cd51366c823510658236b86292b media: atomisp: pipeline: Removed #if defined(ISP2401) to make driver generic
f6675353feee991cf429fb22c4a8f639ec2b0ca5 media: atomisp: ifmtr: Removed #if defined(ISP2401) to make driver generic
feae4208b422f2ccb6496bdba6674dcdfd15a68f media: atomisp: Compile the object codes for a generic driver
0df4319c55cb5722a9bea9e4ca0ca849c1d9c524 media: atomisp: rx: Removed #if defined(ISP2401) to make driver generic
16fb1d5b2bbea609bbdfa832fd99771a744aff78 media: atomisp: isys_init: Initiate atomisp in a generic manner
b70fbcd6507ccb31b469214e11e8a37a8ea426b4 media: atomisp: Remove empty isys_public.h
983993cb8231993c1ecd10dab0dbe0ff2852d8fa media: atomisp: Remove aliases for MIPI_FORMAT_2400_CUSTOM0
b6e5978323d5aca0b64f02efbca5f735c114eeb0 media: atomisp: Mark ia_css_isys_240?_init() static
68b9a816cabefc9c9f04c7b99ad2d92cb306136b media: atomisp: ia_css_raw.host: Remove #ifdef ISP2401 to make the driver generic
2b5d1e149edf31d54bd93417bf81c960a96019b3 media: atomisp: binary: Removed #ifdef ISP2401 to make driver generic
7d5901b49c22b55c48a91c545f8c94f0bbbcbf9a media: atomisp: hive_isp_css_include: Removed #ifdef ISP2401 to make driver generic
fdd9681f7e9ede01f53241326a7ab259de4762cc media: atomisp: atomisp_compat_css20: Removed #ifdef ISP2401 to make driver generic
fc280df3aa3738865bff77dfb0fafc249ac87954 media: atomisp: sh_css_mipi: Removed unused code ia_css_mipi_frame_enable_check_on_size()
1e1ea859e4e6c2346be1513c006447a62717133a media: atomisp: sh_css: Removed #ifdef ISP2401 to make the driver generic
d1f3bed602239c62a2374c518a9e19c7dc75f66e media: atomisp: sh_css_sp: Remove #ifdef ISP2401 to make driver generic
ade6b4c2b8a33866af5760beeea3b5ca2c9097de media: atomisp: sh_css: Removed #ifdef ISP2401 to make driver generic
ad6979477073bfef6fb95f33dfd0a9bce49e6007 media: atomisp: sh_css: Renamed sh_css_config_input_network()
113401c6738643fbdc8f3010cdac4166106b4683 media: atomisp: sh_css: Removed #ifdef ISP2401 to make code generic
ec1f9f15a9c28bd22769e9f37ba14bacf2178048 media: atomisp: sh_css: Removed #ifdef ISP2401 to make the driver generic
65214188ca1dbaa390edbae20ae31d210da7c46b media: atomisp: atomisp_v4l2: Removed unnecessary code
42c26b4cd1f725653476c5423d260609b6446fea media: atomisp: Simplify some if (IS_ISP2401...) statements
00c408775ade09cfa16b300db43b0b7be48197e6 media: atomisp: Drop ia_css_debug_dump_debug_info() and functions only used by it
61d6b3503cda0c77da270b2c1080b1be5f1e249c media: atomisp: Drop VIDEO_ATOMISP_ISP2401 Kconfig option
2b5a90f08c09245de2f3422d3d1615ce6c0d8d27 media: atomisp: gc0310: Stop setting v4l2_subdev.fwnode to the endpoint fwnode
18fa57148abeed2fc128264f2efbf3b4fd35d50c media: atomisp: Disable VCM for OV5693 for now
a0bcd433b9bf8e256f7c0c4d8b91551dbd439fef media: atomisp: Drop atomisp-ov5693 sensor driver
0301a15a42f2e414d6f628fb51821a186cbfbbbf media: atomisp: fix 'read beyond size of field'
41c4c6fd8116f67cfd3e862d00ee11bcceece244 media: allegro-dvt: increase buffer size in msg_type_name()
94451182166ae92a28eb79a3e02c75542f1807d8 media: cadence: increase buffer size in csi2tx_get_resources()
f55254c96a85f43261f9952c74a7461752964dfc media: atomisp: ia_ccs_debug.c: increase enable_info buffer
4567ebf8e8f9546b373e78e3b7d584cc30b62028 media: vivid: avoid integer overflow
83d0d4cc1423194b580356966107379490edd02e media: ipu-bridge: increase sensor_name size
7c051b680048e4d79c5c0457ca370c0c09f69709 media: cx18: increase in_workq_name size
b05aba9fffd21bdf8168c7db8c2cd40e9d347f13 media: rc: ati_remote: increase mouse_name buffer size
7ba5e7b78b068e212c85926723990482ee7b1962 media: cec.h: increase input_phys buffer
acec3a11c32ca656aba682f4117e754501fa0746 media: renesas-ceu: keep input name simple
3e80a88911a350438b60581daf11a115e020631d media: zoran: increase name size
9cc0f40cac6ae5bc8529caa5e9d477678336450c media: v4l2-dev.h: increase struct video_device name size
d9d432af1415b358d76b110c9e37e4f07d2e1c7b media: v4l2-subdev.h: increase struct v4l2_subdev name size
8cdd708f11655d5f28fca1ab2fa0dbe5424f274c media: use sizeof() instead of V4L2_SUBDEV_NAME_SIZE
06016a67c61675642c71358c2afe6ce99b5d1468 media: v4l2-device.h: drop V4L2_DEVICE_NAME_SIZE
10939357c4cc178d4a8628a728cb33f70b3d4edd media: vivid: use VIVID_MODULE_NAME to fill bus_info
4ebdec2aeed3362c5920468f7dbf11883f72ac33 media: microchip: don't set bus_info
37272d21cec670e27f0a2e3117bb5116b2d6ca2d media: rcar_drif: use explicit name for bus_info
bd6ef410676e9a2729ebea2b5cd43689f521dfd3 media: am437x: don't fill in bus_info
127299a41cf96caa9ef02c6f0bb9af1d93cfc55a media: atmel: drop bus_info
8b7f3cf4eb9a95940eaabad3226caeaa0d9aa59d media: radio-isa: use dev_name to fill in bus_info
b74093bfbcada7c45ea7425118cd8ee57314162d media: radio-miropcm20: set bus_info to explicit name
b66215e7b7802caf6aceba0928a437d40e15d3f1 media: verisilicon: replace snprintf with strscpy+strlcat
fd6627cb82d5e991dedbd972a219311eabe89884 media: radio-si476x: don't fill in bus_info
0ab13674a9bd10514486cf1670d71dbd8afec421 media: pci: mgb4: Added Digiteq Automotive MGB4 driver
bd7e2477d737ab78276f9a7369a5d71ca8dd4446 media: Documentation: Added Digiteq Automotive MGB4 driver documentation
7b5c2ad524f5d4d16fb9fb7ec2ea81bd4d2a6fcb media: qcom: camss: Amalgamate struct resource with struct resource_ispif
1643b787a2367089148d5577f1bc8db619dc91a1 media: qcom: camss: Rename camss struct resources to camss_subdev_resources
de98fe8d1c508c9b1ceb7189a9a84e57ba849578 media: qcom: camss: Start to move to module compat matched resources
9e0c2597779921c03f6265c1ce45b0121004e301 media: qcom: camss: Pass icc bandwidth table as a platform parameter
5900b051959ebf56eb5c6687d8cafb48fc34b973 media: qcom: camss: Pass remainder of variables as resources
91719b27926a2e382dba8cb161cb244aebddad71 media: qcom: camss: Pass line_num from compat resources
c23c7998161595b19ee1162da09609c31b5b4393 media: qcom: camss: Pass CAMSS subdev callbacks via resource ops pointer
7c1340e4c2964d1839c0f9c2e0a4397ab4278b84 media: qcom: camss: Assign the correct number of RDIs per VFE
b2c2715e5aaf959d8f86a8aceccd537ebbdb19f6 media: qcom: camss: Remove special case for VFE get/put
2de3a6546aeee6807b4315107a0131081fd0205e media: qcom: camss: Untangle if/else spaghetti in camss
bcd2adfef23aee34d74e0b0a299e3268182cf27f media: qcom: camss: Allow clocks vfeN vfe_liteN or vfe_lite
0727615fb975f69c23a9e71cd0a982be67bfe159 media: qcom: camss: Functionally decompose CSIPHY clock lookups
35a62432af1ee9041fde0e1afe1d019ca82516cc media: qcom: camss: Fix support for setting CSIPHY clock name csiphyX
2ce0bd411b826dca852f7452d267c5f924c5f3f7 media: qcom: camss: Support RDI3 for VFE 17x
90cc4555730bfd0fc6af5c8a5a81d80bfce4cff7 media: qcom: camss: Move vfe_disable into a common routine where applicable
5c07f30bed52ed85673b634f77467e404645785d media: qcom: camss: Propagate vfe_reset error up the callstack
f910d3ba78a2677c23508f225eb047d89eb4b2b6 media: qcom: camss: Comment CSID dt_id field
6496617b2b06d7004a5cbd53d48f19567d6b018c media: amphion: handle firmware debug message
cab0c4e94c49641563fa929af0cd6ffb62154acd media: Documentation: dv-timings.rst: explain basic approach
c3cad51c66bbed05e126b796592ff91033bd9e4e media: platform: mtk-mdp3: add missing of_node_put
0aeccc63f3bc4cfd49dc4893da1409402ee6b295 media: mtk-jpegenc: Fix bug in JPEG encode quality selection
a142f7bb8908902120480ce3dbd799a9c63c84a2 media: i2c: adv7180: Extend match support for OF tables
56a8c694c524d146a2d0b06aaff84544be9f5fa9 media: i2c: adv7180: Drop CONFIG_OF ifdeffery
f301fedbeecfdce91cb898d6fa5e62f269801fee media: cobalt: Use FIELD_GET() to extract Link Width
61334819aca018c3416ee6c330a08a49c1524fc3 media: s3c-camif: Avoid inappropriate kfree()
d425557814ab039012294aa6fd7dc0dd7f3ac4e3 media: allegro: Annotate struct mcu_msg_push_buffers_internal with __counted_by
54b6b605b9a00f5d93b48734122fa87ae345981e media: v4l2-event: Annotate struct v4l2_subscribed_event with __counted_by
0b135b89212f6e02ba8b5938973a5d3dcf0e548b media: tvp541x: Extend match support for OF tables
2fa264283d207ab4213e2b88259db1e7ce5d5d1d media: tvp541x: Drop CONFIG_OF ifdeffery
06a185a861daa80e894419b932c78fa90dd837ac media: tvp541x: Sort header files
3568cb6556695af163e930a75b1ed8f6dfa848ba media: mediatek: vcodec: add encoder power management helper functions
04d19e65137e3cd4a5004e624c85c762933d115c media: s5p-mfc: Fix potential deadlock on condlock
5f9fcbf92da901495f2f8b09d2f6df5c2ca83dc5 media: nuvoton: npcm-video: Fix IS_ERR() vs NULL bug
76a2c5df6ca8bd8ada45e953b8c72b746f42918d media: vidtv: psi: Add check for kstrdup
1fd6eb12642e0c32692924ff359c07de4b781d78 media: vidtv: mux: Add check and kfree for kstrdup
85b901e6003b54f1377f63e9444466972c0707a7 media: visl: use canonical ftrace path
36fe515c1a3cd5eac148e8a591a82108d92d5522 media: cedrus: Fix clock/reset sequence
b622e46690eb34a738bb295308f83c253b78afe0 media: i2c: drop check because i2c_unregister_device() is NULL safe
4b910840f9f3f5e04c98cbca5b0229d0575a407e media: dvb-frontends: drop check because i2c_unregister_device() is NULL safe
678e8d804149038e2356aabba9d4c9cf7a19418a media: platform: cros-ec: Rename conns array for the match table
cd5c11d5aacdb7eda2acc6ee57d442b48f300858 media: platform: cros-ec: Add Taranza to the match table
0308483f6674d5d4e31deb8892d393b0aecd1ed3 media: ov9282: Assign maintenance to Dave
59ac78dcd17ccfe362229d5538ac9c1d00456e15 media: imx412: Orphan the driver
5b0e91fd477d0fbfac6989cbf26071c28f21bfe4 media: imx335: Orphan the driver
17c74cb89706654713bfa817820b2b981771c104 media: imx334: Orphan the driver
206d8a9b36d32877db1952bb4afd357ba4a9cb88 media: i2c/hi556: add a new mode 1296x722 settings
e00d0d9e74fe2b1dccea3b8ee1c9593dba8f6117 media: dt-bindings: media: i2c: Add MT9M114 camera sensor binding
24d756e914fc3418bad7897b0657aefa9ef848e8 media: i2c: Add driver for onsemi MT9M114 camera sensor
852798cc8a45362ea7667c754b8ca0575a680a45 media: i2c: imx219: Convert to CCI register access helpers
3e40c8db9ec55adcc844de63f2d1120f9a173e6a media: i2c: imx219: Drop unused macros
1c9083565a4698ff072f1209e9450ff6c305e2cc media: i2c: imx219: Replace register addresses with macros
ec80c606cca5f7a676febde10d63f5532f57e8e7 media: i2c: imx219: Drop IMX219_REG_CSI_LANE_MODE from common regs array
55c3ec033b7e3353d1bed7ab96de8e9abc02fe3a media: i2c: imx219: Fix test pattern window for 640x480 mode
8921687278d4d5d5c936ea1c106f1a8f4c04f7fd media: i2c: imx219: Set mode registers programmatically
cff09e76bf7940e2a82d003d80ca89824005008d media: i2c: imx219: Merge format and binning setting functions
2ae504a561dbb31e5fb0a21f242f07e8c91cce61 media: i2c: imx219: Initialize ycbcr_enc
00eb22782bb15b04dddc8471bbcee68b7613ba0f media: i2c: imx219: Use active crop rectangle to configure registers
c59d77be1b8349757660216e20db8cac75e6c967 media: i2c: imx219: Infer binning settings from format and crop
aa86ac42eec4dd7e987c12390a0a487187e2d9ae media: i2c: imx219: Access height from active format in imx219_set_ctrl
e3e5d172d5fce9151bc101427554a158d4759856 media: i2c: imx219: Don't store the current mode in the imx219 structure
5ebbdd7aab3321e60a8be23aac1fee4f16644021 media: i2c: imx219: Drop IMX219_VTS_* macros
d03dfb7d4c5fae0d3f297536063e00ea2c1129d5 media: i2c: imx219: Group functions by purpose
d83b40ef9c078d0173dbdb8587ee220a185b5f80 media: i2c: imx219: Remove unneeded goto
eef9c161d029ed08bff2bdbf8bcc4ae9e731be3f media: i2c: imx219: Implement .init_cfg() using .set_fmt()
186aa9d472897bc5113eeb69c7ff6ed57c2263ee media: i2c: imx219: Separate horizontal and vertical binning
0af46fbc333d1a52c72823d935590410357bab47 media: i2c: imx219: Calculate crop rectangle dynamically
bf313f998f7445dda5969bbd57321721b754e760 media: i2c: imx219: Name all subdev state variables 'state'
ef202378ccdd23a7af99607d6ecb857212793824 media: i2c: imx219: Move variables to inner scope
580139fa0c3025e39d55f9472bafbd8f0f662d7b media: Documentation: Align numbered list, make it a proper ReST
441b5c63d71ec9ec5453328f7e83384ecc1dddd9 media: ccs: Fix driver quirk struct documentation
724ff68e968b19d786870d333f9952bdd6b119cb media: ccs: Correctly initialise try compose rectangle
f055e53ebcfc042e6a26acc27acac25ef9c0188e media: ccs: Correct error handling in ccs_register_subdev
3935665586783dffaafb8308f561b12800245af5 media: ccs: Switch to init_cfg
ac84b72242ce745ccf79df1504a53afd079e5b45 media: ccs: Rename ccs_create_subdev as ccs_init_subdev
77ab9dc8d926bf5a0ce1f6dde14c0bb29c473426 media: ccs: Move media_entity_pads_init to init from register
f00a1572b65a444082fb72488ae3b7ce73065696 media: ccs: Obtain media bus formats before initialising up sub-devices
d8bca3ed1d70652e68b07799171d471026b7b3e2 media: ccs: Use sub-device active state
2428e585b1e79efc1ecc3eaf64ad777e1272b792 media: ccs: Partially revert "media: i2c: Use pm_runtime_resume_and_get()"
8a695a29d68e8f6e7334ae4fdcffd7e687a48d2f media: ccs: Drop re-entrant s_stream support
1cfe77a541a5044a061afd4f7935f504cc4d4c48 media: ov2740: Enable runtime PM before registering the async subdev
289c25923ecdde90050a0cb3904f9295ca68b425 media: ov2740: Use sub-device active state
07d81b507df5622db40104c64dace3387bbe23b9 media: ov2740: Return -EPROBE_DEFER if no endpoint is found
76c0b99d614127ceadcd3563dee4983c20627e09 media: v4l: subdev: Clear frame descriptor before get_frame_desc
4c812e33b0de26bc61e2ab5b3c4dd3e4d3c6cd51 media: v4l: subdev: Print debug information on frame descriptor
deb866f9e3a45ae058b21765feeffae6aea6a193 media: mc: Check pad flag validity
2d21fef54800bd6641f85a6821427260439c9539 media: Add MIPI CSI-2 generic long packet type definition
dc887661be33dd88e97bd0baaa899a9bd6d7eb8b media: Documentation: Split camera sensor documentation
462e108bac18419f17c6a34eb348b600a614aa4f media: rc: keymaps: add missing MODULE_DESCRIPTION to keymaps
a1766a4fd83befa0b34d932d532e7ebb7fab1fa7 media: imon: fix access to invalid resource for the second interface
6ccfe1e3971283fb5da0fef8c202f9998a5540fb staging: media: atomisp: drop check for reentrant .s_stream()
f06acbe3398c4141939c6362301220d2fdfba805 media: i2c: tc358746: check fmt validity
545668480f7b89918f2406c36f9ae8813ac26887 staging: media: atomisp: improve unwinding
4f7efc71891462ab7606da7039f480d7c1584a13 media: sharp: fix sharp encoding
c8a489f820179fb12251e262b50303c29de991ac media: lirc: drop trailing space from scancode transmit
06affa7a002677942340a6127a8808ad5b5deafc staging: media: ipu3: remove ftrace-like logging
0b1e6f6a9f73eb4a16a5aadd15bac42ddcb51f88 media: Documentation: ccs: Fix spelling mistake
c49f2a696272303ce3dd3684c984b025ca6dad82 media: dt-bindings: Make sure items in data-lanes are unique
cdb175144aad4983395607d986a482bdb02a9174 media: dt-bindings: cadence-csi2rx: Add TI compatible string
b2701715301a49b53d05c7d43f3fedc3b8743bfc media: cadence: csi2rx: Unregister v4l2 async notifier
aee5b415c95aa913aa9222bbe13c817c7e67ec85 media: cadence: csi2rx: Cleanup media entity properly
dbca7b3c412b86e2684542467f2565b52e2f0cb3 media: cadence: csi2rx: Add get_fmt and set_fmt pad ops
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
99b6d9685c33ee38f9fea00e3ea9191da93133c9 media: MAINTAINERS: Fix path for J721E CSI2RX bindings
48016737a9af47328dd321df4dd3479ed5e2041d media: platform: cadence: select MIPI_DPHY dependency
5e538fce33589da6d7cb2de1445b84d3a8a692f7 media: venus: hfi: add checks to perform sanity on queue pointers
b18e36dfd6c935da60a971310374f3dfec3c82e1 media: venus: hfi: fix the check to handle session buffer requirement
8d0b89398b7ebc52103e055bf36b60b045f5258f media: venus: hfi: add checks to handle capabilities from firmware
0768a9dd809ef52440b5df7dce5a1c1c7e97abbd media: venus: hfi_parser: Add check to keep the number of codecs within range
4c99885d592ea53f9d4872595858e3f14eaf0823 media: venus: hfi_cmds: Replace one-element array with flex-array member and use __counted_by
19e67e01eb1e84f3529770d084b93f16a4894c42 media: venus: Fix firmware path for resources
3e238417254bfdcc23fe207780b59cbb08656762 media: nuvoton: VIDEO_NPCM_VCD_ECE should depend on ARCH_NPCM
be3ca57cfb777ad820c6659d52e60bbdd36bf5ff Merge tag 'media/v6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media

--===============5951180172207746682==--
