Content-Type: multipart/mixed; boundary="===============5020397375895036490=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 09 Nov 2023 09:53:32 -0000
Message-Id: <169952361276.27844.11284183660194276340@gitolite.kernel.org>

--===============5020397375895036490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: d2f51b3516dade79269ff45eae2a7668ae711b25
    new: 6bc986ab839c844e78a2333a02e55f02c9e57935
    log: revlist-d2f51b3516da-6bc986ab839c.txt

--===============5020397375895036490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1699523610 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1699523610-f73e7c57c1bb93f6081c299b1aa153bb82ec6e94

d2f51b3516dade79269ff45eae2a7668ae711b25 6bc986ab839c844e78a2333a02e55f02c9e57935 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVMrBobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+G5EQAI4DZ6KNcDwWqN3QoW4Q
x4nm2FUd+Fzovt/EwLY80oqw0FIHoVRT0UmU8IqCs92W+a3/MtchR5YyoYLznpJS
nRG/YgMjvK4f3iWDGpCDG9V6HATwjUIh+UkpuAluWWhITdJvT4HUdbeK9Rl8AcR9
l9tRIezjd/+cpsMz/6pturmHk1S+YJg9XYiK0rFXyL6p43uS6P2RQ1ZDTAM6Tg37
z7TnIkgCqaSBCnyZe+nsPQNCz8CAtTy/hHpvE08AmoVgrqk4dR4Edh9W305pY5YM
4lKwBRHUbsmmsHtzQ09TNI8FKGYZ7lJn+12NkOTXM/c93W7L1jZBNnO+foE9zbHq
FFY+S//YyIgzlYubizMfzVbyiPzpvwjl2KpRtWAvj1mnHWokx7OqF4eIvb29YrYY
InUJaNj93DW/WyCnGAwGsneG68tyl6+BsA4LB4vox4UFGkFxCL0MfpuVSKUaqTIn
tiryQ8YJKJEU5Nc9dFHHcXAFsg9E1a9gvjVN4hF7JYjZG/6LBzn5k4YbUg+mstOk
Hl+O3IVowVUqWUHS5I8ykZ5R3ul/AsAx34Y7bS3LEJC5nHQFcMFLMlUaEI6kivC4
hrY6i/AYjJuLb+N50ZWukL0AM4oQxEeQy1lAeJYH7jb7HVOUlagdxCrvCmLgvtwS
kEbVQLTNCwZ2LXJTZlIwohQn
=QPQw
-----END PGP SIGNATURE-----

--===============5020397375895036490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2f51b3516da-6bc986ab839c.txt

e3ea1b4847e49234e691c0d66bf030bd65bb7f2b pcmcia: cs: fix possible hung task and memory leak pccardd()
402ab979b29126068e0b596b641422ff7490214c pcmcia: ds: fix refcount leak in pcmcia_device_add()
99e1241049a92dd3e9a90a0f91e32ce390133278 pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
99e25b17d2a3e3b486b4f6f90a740d51245da1f2 pcmcia: typo fix
4f733de8b78a209501041a4b0a44c83ece0e8933 pcmcia: tcic: remove unneeded "&" in call to setup_timer()
99f998733dac8b84b96981bf170d39ec721d5b97 remoteproc: stm32: Clean up redundant dev_err_probe()
cdd2218700c129ea24b778856d7819884446999a dt-bindings: remoteproc: mediatek: Improve the rpmsg subnode definition
6b55b1e2fd7f0a91e75271c6199a81e72a403492 dt-bindings: remoteproc: mediatek: Support MT8195 dual-core SCP
6a1c9aaf04eb4536da922f18e05c73a2afadfe2a remoteproc: mediatek: Add MT8195 SCP core 1 operations
9ea166698f48c299ca6bd4730950ca1176f51e1b remoteproc: mediatek: Extract SCP common registers
fcc14c9cd5ad9186ce9d7777d443e42128ef3b48 remoteproc: mediatek: Revise SCP rproc initialization flow for multi-core SCP
eaf5b89953b0f88ddc933bd27e120ba4007231ac remoteproc: mediatek: Probe SCP cluster on single-core SCP
1fdbf0cdde98c113b17f8cd089a892c5f0437d3e remoteproc: mediatek: Probe SCP cluster on multi-core SCP
c6eda63f33cbd6cff7c302869bd9a135b4a8a813 remoteproc: mediatek: Remove dependency of MT8195 SCP L2TCM power control on dual-core SCP
c01fb97cf2b55b155ee99c1ad51672f80042a922 remoteproc: mediatek: Setup MT8195 SCP core 1 SRAM offset
5d5cfce48069df97ae83d001187f69d63b87242f remoteproc: mediatek: Handle MT8195 SCP core 1 watchdog timeout
b0cdc6a4df7a8e0bcddd7a302229a6ae9a3e044e remoteproc: mediatek: Report watchdog crash to all cores
d1a8ac11ee72c192611b0cae98ad6304314f9ae7 remoteproc: mediatek: Refine ipi handler error message
9af45bbdcbbbb411b6b7440220593a46282fd64b remoteproc: zynqmp: fix TCM carveouts in lockstep mode
18c1db313ea904ebd01aa08135b72cdb04f889fb gfs2: Simplify function gfs2_upgrade_iopen_glock
bbacb395ac5c57290cdfd02389788cbce64c237e gfs2: Remove freeze_go_demote_ok
b4bf3d5c37d404b05356869cdbd16450f3ba02a0 gfs2: Remove unused gfs2_extent_length argument
796a35f19400bab757b4325e05ec4333d27028fa arm64: dts: mediatek: Update the node name of SCP rpmsg subnode
04a6a8eb1375c1c1f3a735c5715854ce8a3f3730 riscv: kexec: Cleanup riscv_kexec_relocate
767423658d53d147409821e51e6d0bc12425b24f riscv: kexec: Align the kexeced kernel entry
0f5f46a869a5e82fde7a208fbde6f3846972c72a riscv: kexec: Remove -fPIE for PURGATORY_CFLAGS
eadadb9510f7e45d2dca602ec261518a65e349f8 dt-bindings: remoteproc: qcom: sc7180-pas: Add ADSP compatible
8de60bbab994bf8165d7d10e974872852da47aa7 remoteproc: qcom: pas: Add sc7180 adsp
d93f191b95bec3c913978eb18c6297e797915993 dt-bindings: remoteproc: pru: Add Interrupt property
6d3211e015b0f236986b16c042f71cce8d36d727 dt-bindings: remoteproc: qcom,sm6375-pas: Document remoteprocs
a6df21cf0c93cab57059e2592c7c99b424965374 remoteproc: qcom: pas: Add SM6375 ADSP & CDSP
93f875645c9da9c788224964499e68fa9664e80f remoteproc: qcom: pas: Add SM6375 MPSS
c4c5b47958529bc1de10260df0c583710853b516 dt-bindings: remoteproc: qcom,adsp: Remove AGGRE2 clock
e7781901449cbcff129d80a5d9021e9e96084ec4 dt-bindings: remoteproc: qcom,msm8996-mss-pil: Remove PNoC clock
e1592981c51bac38ea2041b642777b3ba30606a8 remoteproc: qcom: q6v5-mss: Remove PNoC clock from 8996 MSS
181f2a28d6884eee139a1aab5fc0ad5432b3caba RISC-V: Make zicbom/zicboz errors consistent
43c16d51a19b0ba2ed66978d5924d486ec1e42bc RISC-V: Enable cbo.zero in usermode
9c7646d5ffd2b8bf720a0b77897f6c5095dfc53b RISC-V: hwprobe: Expose Zicboz extension and its block size
fc9fdf2c5ab71e27e64b9e14606b677cc2e45884 RISC-V: selftests: Statically link hwprobe test
2f248e0f8a6aa7199f435d77d94b53cf647e7d7b RISC-V: selftests: Convert hwprobe test to kselftest API
a29e2a48afe3549ee34d39cf42343ba3fced09c6 RISC-V: selftests: Add CBO tests
34eb78f28e5a8f7fd155776cdcdd052325b47c6e remoteproc: mediatek: Refactor single core check and fix retrocompatibility
21d9067efc7fe94d2bc6f7c7ce71834d5766bbd8 gfs2: Get rid of the gfs2_glock_is_held_* helpers
089f4eb003dc2265036aac99c02aa99d6b5c4ac7 gfs2: Don't update inode timestamps for direct writes
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
e96c6b8f212a510c9b22362de519f6e1d7920de5 memblock: report failures when memblock_can_resize is not set
6013727fc33d9361fb01cb4d072134d3d37a1c1a remoteproc: zynqmp: Change tcm address translation method
4c6a08125f2249531ec01783a5f4317d7342add5 gfs2: ignore negated quota changes
0abd1557e21c617bd13fc18f7725fc6363c05913 gfs2: fix an oops in gfs2_permission
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
5c77ebcd05acf3789949c8a387df72381d949ca2 remoteproc: st: Use device_get_match_data()
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
dd712d3d45807db9fcae28a522deee85c1f2fde6 kgdb: Flush console before entering kgdb on panic
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
6feb1a9641197ee630bf43b5c34ea1d9f8b4a0aa cpupower: fix reference to nonexistent document
e8065df5b0c46086ad539beb7745ea26b26a7623 RISC-V: ACPI: Enhance acpi_os_ioremap with MMIO remapping
a06835227280436c1aae021a3f43d3abfcba3835 RISC-V: ACPI: Update the return value of acpi_get_rhct()
9ca87564190cf0e5bb72695fb0db9947fcc47843 RISC-V: ACPI: RHCT: Add function to get CBO block sizes
2960f371f1653f6d8bc2321120eba2a14c861d4c RISC-V: cacheflush: Initialize CBO variables on ACPI systems
3e238417254bfdcc23fe207780b59cbb08656762 media: nuvoton: VIDEO_NPCM_VCD_ECE should depend on ARCH_NPCM
be97d0db5f44c0674480cb79ac6f5b0529b84c76 riscv: VMAP_STACK overflow detection thread-safe
82982fdd5133fa7e0b2dfaf746d18d6f29922b82 riscv: Deduplicate IRQ stack switching
e609b4f4252a2ad2454736078693571b9fbff019 riscv: Move global pointer loading to a macro
d1584d791a297aa8ed93503382a682a6ecfc4218 riscv: Implement Shadow Call Stack
c40fef858d002fb027033c572ac8bdf8756a2c6b riscv: Use separate IRQ shadow call stacks
245561ba6d5de42bf73d501f910b181bc7fa5601 lkdtm: Fix CFI_BACKWARD on RISC-V
e21fc2038c1b978b89bbc3d45a4c5c6ef598e178 exportfs: make ->encode_fh() a mandatory method for NFS export
41d1ddd2717c758b8606a66d57d2cc63b41373c0 exportfs: define FILEID_INO64_GEN* file handle types
64343119d7b80b4ee9ba7703390681608a17f2c5 exportfs: support encoding non-decodeable file handles by default
ae62bcb5e7e5a1ab6f85518949f3f759c6e9a8e0 fs: report f_fsid from s_dev for "simple" filesystems
ceb33880431c8284b58de5602b15dfb7ac0a4aa5 freevxfs: derive f_fsid from bdev->bd_dev
d9e5d9221d7f82a2736f091bbc5b54ab8d6ef701 fs: fix build error with CONFIG_EXPORTFS=m or not defined
a49cf37d538c764a687ff4be9d279b878a3e6521 dt-bindings: display: ssd132x: Remove '-' before compatible enum
94565e95e247c188fed4d3da1034402f3fb297de drm/ssd130x: Fix possible uninitialized usage of crtc_state variable
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
4d75fc6ceba4d154f8a9b0905c669bac6ac570c2 iomap: rotate maintainers
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
477348dbfd37d3f4c813ff8e62ec96a6bbbfd06a Merge branch 'cpufreq/arm/qcom-nvmem' into HEAD
0b9cd949136f1b63f7aa9424b6e583a1ab261e36 cpufreq: qcom-nvmem: add support for IPQ8074
ba5a61a08d83b18b99c461b4ddb9009947a4aa0e cpufreq: qcom-nvmem: Enable cpufreq for ipq53xx
5b5b5806f22390808b8e8fa180fe35b003a4a74d cpufreq: qcom-nvmem: Introduce cpufreq for ipq95xx
703df114f9b70b4b672d71bdf751497cf7643b75 gfs2: Two quota=account mode fixes
f7e4c610cb9afcb94d45c6252c312b95038d52bc gfs2: Clean up gfs2_alloc_parms initializers
1f7b0a84c86eca74155dc292cd2f965d6bb79884 gfs2: Clean up quota.c:print_message
92099f0c92270c8c7a79e6bc6e0312ad248ea331 gfs2: Add metapath_dibh helper
27fb27197cbbdfd917417ac2492f9bf15d23e5c4 riscv: errata: prefix T-Head mnemonics with th.
4630d6daaba81560379d7ee5107100671c305992 Merge patch "riscv: errata: improve T-Head CMO"
24005d184aaa80984e0511c4ec6e6a0860fdddb8 Merge patch series "riscv: SCS support"
653301077c1f3e18af33f7950014cda8b4bf4935 riscv: configs: defconfig: Enable configs required for RZ/Five SoC
e1c05b3bf80f829ced464bdca90f1dfa96e8d251 RISC-V: hwprobe: Fix vDSO SIGSEGV
fc12a722e6b799d1d3c1520dc9ba9aab4fda04bf exfat: fix setting uninitialized time to ctime/atime
1373ca10ec04afba9199de1fab01fde91338a78b exfat: fix ctime is not updated
a563c99f222f2b8e5d53cfae8eb84a345209530b Merge tag 'linux-cpupower-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
d1f6be54eafe177bdea6d42b4ef3b45bb00660b3 Merge tag 'cpufreq-arm-updates-6.7-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
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
23816724fdbd47c28bc998866fd7bc5ad9f0e535 kdb: Corrects comment for kdballocenv
be3ca57cfb777ad820c6659d52e60bbdd36bf5ff Merge tag 'media/v6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
64bc7eee421fafc5d491d65bff74f46430fe61af iomap: rename iomap entry
4ad714df58e646d4b2a454a7dface8ff903911c4 MAINTAINERS: create an entry for exportfs
c9d01179e185f72b20af7e37aa4308f4c7ca7eeb Merge tag 'bcachefs-2023-11-5' of https://evilpiepirate.org/git/bcachefs
d53f7f7a74cfb8e672644fdde518f286e512f791 Merge branch 'pm-cpufreq'
36cbb924d60bf2f1f684b3739edc61cba8350160 Merge branch 'pm-tools'
7f851936a0ca4b231224ee296cba28f9b1bc555e Merge tag 'ovl-update-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
1a0507d8780e2902c4c17c5a4c45d298bd7048af Merge tag 'gfs2-v6.6-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
062cca8915cad56aabb11206a4a5082856167fc0 Merge tag 'vfs-6.7.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
13d88ac54ddd1011b6e94443958e798aa06eb835 Merge tag 'vfs-6.7.fsid' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
dc1434801d2ee8b57286f587877e67d2f9b699d6 Merge tag 'gpio-pinctrl-updates-for-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
d3fbdb8ad33491f7c241a1167d7e3009f6e3f085 Merge tag 'pcmcia-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
c87271ee86e836d3beae7b8b0222e81e225fa6c5 Merge tag 'rpmsg-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
b8dd631fcabe2656c8d3751ad4836131d51fb63b Merge tag 'rproc-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
eaec7c9892bd565ffc7dcd32515b157011ca2323 Merge tag 'regmap-fix-v6.7-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
25b6377007ebe1c3ede773fd6979f613386db000 Merge tag 'drm-next-2023-11-07' of git://anongit.freedesktop.org/drm/drm
305230142ae0637213bf6e04f6d9f10bbcb74af8 Merge tag 'pm-6.7-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d46392bbf5c6ce594669f00b8177f0b34e983f90 Merge tag 'riscv-for-linus-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
c1ef4df14ed1feb9b0f08508390a196a1bc530ce Merge tag 'kgdb-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
447cec034b7896f4b19dbfe3ce6c366ce7c7602a Merge tag 'memblock-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
90450a06162e6c71ab813ea22a83196fe7cff4bc Merge tag 'rcu-fixes-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks
1995a536702921f000acda2bed645f1fe0e7ee5b Merge tag 's390-6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
6d795e2a7df53afccb613cdd1fdc3035a95c8a1d MAINTAINERS: update lists.linuxfoundation.org migrated lists
34f763262743aac0847b15711b0460ac6d6943d5 Merge tag 'xfs-6.7-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
67c0afb6424fee94238d9a32b97c407d0c97155e Merge tag 'exfat-for-6.7-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
6bc986ab839c844e78a2333a02e55f02c9e57935 Merge tag 'nfs-for-6.7-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs

--===============5020397375895036490==--
