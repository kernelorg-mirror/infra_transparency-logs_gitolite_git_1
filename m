Content-Type: multipart/mixed; boundary="===============2810602636791591322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 19 Jun 2026 00:32:12 -0000
Message-Id: <178182913268.1334840.415741457154778063@gitolite.kernel.org>

--===============2810602636791591322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 5cd1731cc883a9914d91e3b93d4597317b5b5339
    new: 8c13415c8a4383447c21ec832b20b3b283f0e01a
    log: revlist-5cd1731cc883-8c13415c8a43.txt

--===============2810602636791591322==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5cd1731cc883-8c13415c8a43.txt

05ec592de0dd984b3c639f8e7dec9441b5bcf83b Documentation: media: Fix v4l2_vp9_segmentation
afbe4bc252d90a6f8fad869b06d5430f615f22f9 media: v4l2-ctrls: validate HEVC active reference counts
10358ea986c3c85516d1c8206486464f79d36e76 media: cedrus: skip invalid H.264 reference list entries
018f2dc3a42098d3b04edd1480adc51d268adb14 dt-bindings: media: sun4i-a10-video-engine: Add interconnect properties
b1845a227fda37b2fe5327df3ca0015d7e290235 media: mtk-jpeg: cancel workqueue on release for supported platforms only
b20157147089a9c16a38c7810e2fe6f2df8e3277 media: chips-media: wave5: Move src_buf Removal to finish_encode
5d801b59633f6af60bb0e18d3bbb18b7b040a6d9 media: v4l2-controls: Add control for background detection
ffa7cb083c134042e2125cf37f488b407573607f media: chips-media: wave5: Add support for background detection
f8505f9d6b223a26854003bfdba1a0772457886d media: chips-media: wave5: Support CBP profile
37340f0744442273facd9a785ecab10af985e4db media: chips-media: wave5: Add Support for Packed YUV422 Formats
e0f5d6ae76423ec5b6f97c7c3e1f02187b988afd media: verisilicon: Export only needed pixels formats
166ea048d9a3ae29248ed1ce0761b975bced76e0 media: rkvdec: Introduce a global bitwriter helper
adfc4fa79b62a76cd5509b0339fab971404c46d2 media: rkvdec: Use the global bitwriter instead of local one
9b77225be5972a1e13a1b535caddba997e976035 media: rkvdec: common: Drop bitfields for the bitwriter
4ae45bf4663ed93c61e9f716e81455122fb66ee2 media: rkvdec: vdpu383: Drop bitfields for the bitwriter
7cdbd7bb21949a8fda10c7104a2b12ee363cbf5c media: chips-media: wave5: Release m2m_ctx after Instance Removed from List
7d5d364f8b2dcc9b6b92456fb55632fde4a4d96f media: chips-media: wave5: Fix Reports from Kernel Lock Validator
d99732334aaf33b9f93926b70b6a11c2cef3de39 media: cedrus: Fix missing cleanup in error path
f0a22f1d602ed499a192284de5e811a73421f0c7 media: cedrus: Fix failure to clean up hardware on probe failure
94826832483708d4386226e6d966dd946f37a2bf media: verisilicon: remove hantro_run declaration
968b741872914a15363af0daf24ed2e82ec355f3 media: v4l2-common: Add YUV24 format info
d3dcde2dc1f182b93261f1a14651356cc2d12a7b media: dt-bindings: media: renesas,fcp: Document RZ/G3L FCPVD IP
b01725760314f9bb592b15cc0c692eefdb20633d media: dt-bindings: media: renesas,vsp1: Document RZ/G3L VSPD
acefeeee00c427b28f77a7217dad7216582e341f media: dt-bindings: media: renesas,fcp: Document RZ/G3E SoC
d9c8c4adf23d17549c0ec9c85b99d85a0ee6cf18 media: dt-bindings: media: renesas,vsp1: Document RZ/G3E
0692c2602e4cd410aa045f8991bd1c142b2e56f9 media: rc: mceusb: Add support for 04eb:e033
94637cc807da2443f34c6368ff64b2c85c6c6d13 media: imon_raw: Refactor endpoint lookup
5a6ec95b0b471105ac601a21db87a03f7f1af967 media: irtoy: Refactor endpoint lookup
0bcbfd1c1142d85faef8df5cb679d37f71394c5f media: v4l2-subdev: Fail {enable,disable}_streams and s_streaming nicely
65e0242c375284bd5b884106cd722591291d0e60 media: mgb4: Fix DV timings limits
e024767f90f9f50bfcce4b20bb74237ad72450f3 media: platform: cros-ec: Add Kulnex and Moxoe to the match table
560d29f4eef9fdac49fd5373502c42df4fc92752 media: platform: cros-ec: Add Dirkson to the match table
c3a78691be8245e52ced489f268e413f18061ac2 media: cec: seco: unregister adapter on IR probe failure
d7fe0d53b2a8b08f6042cc89315118dee49e072e media: dw9719: Add back the I²C device id table
d3a9a8cf2d7fd61a2f63df61f6cbc0a9bb007cc0 staging: media: ipu7: fix double-free and use-after-free in error paths
062ba06f971c0c9f9b4cf37b3b7e8ee8a759e11c staging: media: ipu7: remove 'U' suffix from hexadecimal literals
477620dccf3e9481ed6ae67cb5c747f25751c531 media: intel/ipu6: Improve DWC PHY HSFREQRANGE band selection for overlapping ranges
658810422076140f9a003a174f73b0eeaffa0611 media: dt-bindings: rockchip,rk3568-mipi-csi2: add rk3588 compatible
7d8bf3d8f91073f4db347ed3aa6302b56107499c media: vidtv: fix NULL pointer dereference in vidtv_mux_push_si
34ca1065a4b2cf776c28d7cece6f6c9d90f7e3a3 media: ti: vpe: Fix fwnode_handle leak in vip_probe_complete()
5e78a431a3f74c632351791d7902c60199d1ce83 media: ti: vpe: Fix the error code of devm_request_irq()
e8f319eae96a3d718e810d52432020a2b77f5f60 media: ti: vpe: Fix the error code of devm_kzalloc() in vip_probe_slice()
165a7c73123eabd0f4f496601c811a23930d5671 staging: media: av7110: remove dead code in av7110.c
b3c33615e56b830397965c20d4994b274edcd9df staging: media: av7110: remove print_time() dead code
d1162a5adbb5e95953d460b5bde3a04cd4473fe9 media: synopsys: hdmirx: Fix HPD lane hold time
253c8ef7d57da0c74db251f385324faaa5ae2257 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
54e8f9888547eb916cabcc0bc0bc39730324c9ee staging: media: av7110: fix coding style
60ca00792bce46ec170c7ed101f376186d4cf8a9 media: nuvoton: npcm-video: fix error handling in npcm_video_init()
50cc0e547da50b887e63dfa1ad203cd5b735d01e media: nuvoton: npcm-video: fix memory leaks in probe and remove
237b133817b99af32f5d698f1e45c3f029e41792 media: dead code cleanup in kconfig for VIDEO_SOLO6X10
99feb05904bf6ee58077f179fc3aa7c19ed891e2 media: si470x-usb: refactor endpoint lookup
84d87d51940044da8ed8ae838874d7edc8e979d7 media: gspca: refactor endpoint lookup
b8b6b2bf0ee0c9d175e80effac6698e82739b7dc media: hdpvr: refactor endpoint lookup
fe90217607fc82010713aa5eb4d2518300fefe6a media: s2255: refactor endpoint lookup
2282f979560af6bbc8ee2c1ee8663197312cee5b media: vpif_capture: fix OF node reference imbalance
e42469304440d6b351b34eddb9284f198ceaf969 staging: media: av7110: remove dead code from av7110_hw.c
3eaac9e02d8591d3c790db572ef1c8fa5a841fdb media: dm1105: fix missing error check for dma_alloc_coherent
9aa21e1549db8882ff77b691e7714153df21dff0 media: vidtv: fix reference leak on failed device registration
33e2b833c66b890a0d71c4fa82d4c97143f7f75f media: vimc: fix reference leak on failed device registration
a07c179a92e949172ca52f6d4a13202ea88cd4b7 media: vivid: fix cleanup bugs in vivid_init()
033ff0420e4c9c240ae5523fff39770298efa964 media: marvell-cam: fix missing pci_disable_device() on remove
62a08bc8916ef36fddd5e4069df381f6379bbecb media: gspca: Fix comment in sd_init()
e0f1c9a90ef665f2587c274a8fed59f2dfc575a6 media: ti: vpe: unwind v4l2 device registration on probe error
1a65db225b25bb8c8febf16974c060e0cc242eb9 media: pci: dm1105: Free allocated workqueue
fb00ee47e565e9928b6516cd92878200f47e0d3b staging: media: av7110: fix typo in av7110.c
2fc030f9ff287efc4510f4ae5efee0f23e64b608 media: i2c: drop unneeded dependencies on OF_GPIO
084973ebd67b28f0945c5d45408f86c58b540110 media: stm32: dcmi: unregister notifier on probe failure
a562d6dc86bdfdd299e1b4734977a8d63e803583 media: vb2: use ssize_t for vb2_read/vb2_write
a0701e387b46e2481c05b47f1235b954bfc2af3e media: cx23885: add ioremap return check and cleanup
7d6358ab02866e5b7ed8d3a00805297617bbb0ec media: cx231xx: fix devres lifetime
f86ed548386e3050e5f8f25b450d09dc009d9a88 media: saa7134: Fix a possible memory leak in saa7134_video_init1
c8e13b0dcb7084152cf8274f24e4c5a4ffec6439 media: tegra-video: tegra210: remove redundant NULL check in dequeue_buf_done
cc20e81da6d99926f94fad7af21f75c07e865769 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
680daf40a82d483949f87f0d8f98639dc47e610c media: rtl2832: fix use-after-free in rtl2832_remove()
e4107c6b301d1afa4e3ae471f964da83d15ead4a media: tegra-vde: Add HAS_IOMEM dependency to match SRAM select
caced3578bf9f104a4aaad8f46c4c719e705d9a6 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
0b42657bea6ba635226e8ef551076d024ceacdc9 media: v4l2-common: Always register clock with device-specific name
d9f8489c4325607d8a7c4a2860ce8c72a9874ff1 media: Documentation: Use right function to test device power state
9a54c285630c0072daef5d526c3f0b697e901065 media: platform: amd: Introduce amd isp4 capture driver
f2f2c3547d6283e79de424c3c6e759899608fa1e media: platform: amd: low level support for isp4 firmware
4c5feef6a62c22b578344891232872056415a3dd media: platform: amd: Add isp4 fw and hw interface
4e5e7a7ddb4ab9ac35928d7dc72efc8797639dc3 media: platform: amd: isp4 subdev and firmware loading handling added
2ccf48af22709b90ea9419cd828c92652d7709ac media: platform: amd: isp4 video node and buffers handling added
ec4bec227b9d3796cb78af0d3d9bcdd26f0769c5 media: platform: amd: isp4 debug fs logging and more descriptive errors
3cd9b7011519c3fffffb7b6752fc7603be52dc1d Documentation: add documentation of AMD isp 4 driver
0913cbfaa912f539f1275099ff75303948afad88 media: imx219: Rename "PIXEL_ARRAY" as "ACTIVE_AREA"
2c4f1ba7354312ad2d6e34e70a518a51a9344715 media: imx219: Fix maximum frame length in lines
224a4333fab19b7ccb321accdbbd969de0cc247f media: imx219: Set horizontal blanking on mode change
d07c23216d8bd4dfadc33911259033984309e8a7 media: imx274: Remove redundant kernel-doc comments
bf4430a0c9309faf5dd0aab86eb449fe01b8d534 media: imx334: Remove redundant kernel-doc comments
28aeed7586637b860201bad419e01f800d7cb7f0 media: imx335: Remove redundant kernel-doc comments
63652fab67450ff3e334975fae509fd464be224b media: imx412: Remove redundant kernel-doc comments
5fba5f916c158ffeb82627dabbe52f48fb79dcbe media: ov9282: Remove redundant kernel-doc comments
e11fb2d3a4dfd32b5f50e89892799729ee1a8049 media: tvp514x: Remove redundant kernel-doc comments
ef56c563c4b756c6ab7ee02ea5d3b7cb7b70748c media: Documentation: Improve LINK_FREQ documentation
1155f8e0ccb36570caa2aabe5f00e617deed3a59 media: v4l2-subdev: Refactor returning routes
bc1ba628e37c93cf2abeb2c79716f49087f8a024 media: v4l2-subdev: Allow accessing routes with STREAMS client capability
f078966ca1fb1b3865d8e6bbe2705cfd277fc637 media: uvcvideo: Fix sequence number when no EOF
2f24ac8dd87983a55f0498898f34a5f2b735b802 media: uvcvideo: Fix buffer sequence in frame gaps
a84391b77351bbca92ea9db2be1f44e17f2eda6d media: uvcvideo: Import standard controls from uvcdynctrl
85355f7268af2e1cdb771842de59ac6be42863d5 media: uvcvideo: Announce deprecation intentions for UVCIOC_CTRL_MAP
02f93b4f940c66b99258cce954dcaeda7b3295a8 media: uvcvideo: Introduce allow_privacy_override module parameter
817998f863981b8b3f9829798dc4ec9fa275bdaf media: qcom: camss: Fix csid IRQ offset for sa8775p
27c6817bbc0edfe11669d0185e7ae5dc7a113edb media: qcom: camss: Fix csid clock configuration for sa8775p
924f45e58b1fefca0e6accd45a508029436e112e media: qcom: camss: Add missing clocks for VFE lite on sa8775p
797c1cbf672f372d6a464df0dcedf476fc715969 media: qcom: camss: avoid format string warning
983f4496b95eab85997054511a6c59575d4120b1 dt-bindings: media: camss: Add qcom,sm6350-camss
f1db6810902d70767180b550614a936f0613c0a2 media: qcom: camss: Add SM6350 support
70b193987c8c025618b6dea7303e7972053e9313 media: qcom: camss: Add common TPG support
4b14db418b6e9fe4cb1f50120bb26f73d3a1573f media: qcom: camss: Add link support for TPG
51fe835c485beaebe041d441d2be9840882bb152 media: qcom: camss: tpg: Add TPG support for multiple targets
c97e797a64cdfe4acecff831b4285418d2815893 media: qcom: camss: vfe: fix PIX subdev naming on VFE lite
49a2cc83540c6abc81bb137d0e8da3b59b1c2fcf MAINTAINERS: add myself as a CAMSS patch reviewer
5837c36e012924709c0aaa997c5c8efc898f6a75 media: qcom: camss: Add debug message to camss-video format check
91978c39ee90f0549a2a74e2e56a3e09c5ce6877 media: qcom: camss: Add per-format BPL alignment helper
ac437a96b7e4ecf92c59f296f8eb678dda018fc8 media: qcom: camss: Use proper BPL alignment helper and non-power-of-two rounding
e458c14072d95698637f1630b9d972509dccd8d5 media: qcom: camss: vfe: Make PIX BPL alignment format-based on CAMSS_2290
93ea81d16570442dbca04d2e2563ae8c3e65fa1b media: qcom: camss: Fix RDI streaming for CSID 680
cc1c35619c9895f918f9e388e3caa6ab2ff2fbe7 media: qcom: camss: Fix RDI streaming for CSID 340
618765634cefbdddafa84f07f82e9dd05b86cb9c media: qcom: camss: Fix RDI streaming for CSID GEN2
ad136e52634d5a393a9dc93383f8ea1e898faf37 media: qcom: camss: Fix RDI streaming for CSID GEN3
c43207553867c150963308418a88dcd59bb2a3f0 media: iris: retrieve UBWC platform configuration
0c2bc74465c2298cbbcd0af0d0946b7b038c5e2d media: iris: don't specify min_acc_length in the source code
68b41e1aaeb18b5e970a86f3c52264fdedbbc423 media: iris: don't specify highest_bank_bit in the source code
8f1a4226dfbdd665a5a9ee28f1e33343cc2b30d7 media: iris: don't specify ubwc_swizzle in the source code
838dcd80db90b66e7d989b425c3c3574868f7ca4 media: iris: don't specify bank_spreading in the source code
59d1b40ce3d76480cee6389a0015f1ca0f49c336 media: iris: don't specify max_channels in the source code
28d2ab064dfd7a349bbe14d211f3c95a4efde370 media: iris: drop remnants of UBWC configuration
ab128251dace7f234f69a51bbe3d0b40ed9814c6 media: dt-bindings: qcom,sm8250-venus: sort out power domains
4170e2f25ce40b69f3827fcdabf395380095e136 media: iris: scale MMCX power domain on SM8250
f45fd3dbb5f6d60a8b31d5cc4affaf1ef40163b3 media: venus: scale MMCX power domain on SM8250
ab4e6a16f97eb74c3ce6cef1b5acd07c08cf6629 media: dt-bindings: qcom,sc7280-venus: drop non-PAS support
cc59dbb862ac3bb07f4b3f77a423569a9153fe7b media: dt-bindings: qcom-sc7180-venus: move video-firmware here
8f100f5896e1ccec3802dafd0f719627733c8183 media: qcom: venus: flip the venus/iris switch
335cdc4c43a03c43b8a0073478e7dac4055aaa15 media: qcom: iris: drop pas_id from the iris_platform_data struct
8550eebfca38d3232fcb8c6641ea8543c78bee3c media: qcom: iris: use common set_preset_registers function
c61331d2409b5501a4641adfee6597c1e79c34be media: qcom: iris: don't use function indirection in gen2-specific code
35da0884068226ca3a53371dbf685db6e0d74658 media: qcom: iris: split HFI session ops from core ops
d8a6a63372b86fa2152c633a384514585a9ce6ae media: qcom: iris: merge hfi_response_ops and hfi_command_ops
c8f12e754ee4dba209f86ba5e9156cfb69712711 media: qcom: iris: move get_instance to iris_hfi_sys_ops
10175bca76e1497fd76fd662d33ab199f7160bb1 media: qcom: iris: drop hw_response_timeout_val from platform data
95faed0b9f516b693860865fc54c2a708946a96d media: qcom: iris: split firmware_data from raw platform data
53a5e095636acbab817a7fb98a67ce76cac59fdf media: qcom: iris: split platform data from firmware data
96360a894197c54066b7e79de4b91c37dba39547 media: qcom: iris: use new firmware name for SM8250
2c7fe9db118e29f541a6811594b4316a287b3512 media: qcom: iris: extract firmware description data
ba07fd2f5742e8b0d965003b34c7a44eb4f67e53 media: pci: add AVMatrix HWS capture driver
07f38a4942efc6937dfb412592705c1c54258e43 media: gspca: use module_usb_driver()
d5b50055338e131a1a99f923ebb0361974a00f36 media: tegra-video: vi: fix invalid u32 return value in format lookup
5328dd0ce2d5db943393c9222dbcd2bd41fcba35 media: v4l2-dev: Add range check for vdev->minor
508afd8060e83182e5c2f88385b77f598f6a3d0d media: i2c: mt9p031: Rewrite assignment to make smatch happy
ddf9d68a368d8cae5510923a99bd2d9a7275a091 media: i2c: adv7604: Add range checks for chip info
79aef69bb0903616f4867f0168aea717a11c439c media: chips-media: wave5: Add range checks for dec_output_info
c32fe4c4918c9aa49f61359e3b42619c4d8686de media: staging: ipu3-imgu: Add range check for imgu_css_cfg_acc_stripe
9724164f71974a2a44a5e026614fbcc05bab6d91 media: amlogic-c3: Add validations for ae and awb config
56384b486b80ce4a2bc93689aae49995f908f90d media: video-i2c: use vb2_video_unregister_device on driver removal
bc4574c265ed738849e46d942617100580fcedd2 media: video-i2c: fix buffer queue ordering
5fec5c8f11fdb65cfa0276f3877e8b8c1c8c50f7 media: rzv2h-ivc: Add myself as co-maintainer
04344d0b4929caa94c0df72f767752aa0935ef5d media: airspy: Return queued buffers on start_streaming() failure
7201c17786a498497bca57752883b90914d405ac media: msi2500: Return queued buffers on start_streaming() failure
975b2ee20e569d47821e4f6c9761b4664d48a6a4 media: pwc: Return queued buffers on start_streaming() failure
33ca0aab6f4bd90921fc1395478f38f72c4d19af media: rtl2832_sdr: Return queued buffers on start_streaming() failure
ffc8eec06378a340d708c889184ab3e14b57d540 media: stm32-dcmipp: Return queued buffers on start_streaming() failure
bbba3e260a62810a717b4442a3bb96d0ec0f6309 media: sun4i-csi: Return queued buffers on start_streaming() failure
813dacdda8f2e05b1309a4942e91531333b296ed media: visl: check if ctx->tpg_str_buf allocation failed
10f943b12e7cb338da00f10e129043ae27b33af4 media: rzg2l-cru: Add MAINTAINERS entry
ae04f36f752ad51343389d1ea8433dc8ff4ffa1e platform/x86: int3472: Match MSI laptop board name
621e4f762ed63830d162e7cc994ebab8758fa355 platform/x86: int3472: Add more MSI AI evo laptops
38547c3d871c46f46e98cc6d10c496984e112978 media: i2c: lm3560: Fix v4l2 subdev registration
ace46508bac913f9d0f4b84b49392445ae911fb3 media: i2c: lm3560: Optimize mutex lock usage
34fc7eedc3a0e150086024c450218aba6efaf4cd media: i2c: lm3560: Convert to use OF bindings
af5fa4896e8528fa664ef2735910e8c73daccae1 media: i2c: lm3560: Add support for PM features
dd9a02fc75cefc84024eb658c9e528cc97ca4eda media: i2c: lm3560: Add proper support for LM3559
d97d13c24d7893abcfb80d38630ce74daaa1434c media: imon: Add iMON VFD HID OEM v1.2 key mappings
cd4ce68875f406b0cf3f5a94c0fd22989689222f media: rzg2l-cru: Skip ICnMC configuration when ICnSVC is used
8f383bbded25a8fa9f5344eeaa1e197a5cb8fe65 media: rzg2l-cru: Use only frame end interrupts
66b3f340e8cc447c4d769680f2c9b0a4cdea0a2c media: rzg2l-cru: Modernize locking usage with guards
4acf167fa3696a1f3abfeb7ddcafb2a3e084a638 media: rzg2l-cru: Use proper guard() in irq handler
d921f21e27626b6684d8c8222925abafae4cfd74 media: rzg2l-cru: Remove locking from start/stop routines
84a4664d8c57318757f4cb86998a7e592b0dc376 media: rzg2l-cru: Do not use irqsave when not needed
a8de479fabce2d0a63d958e3ff30a053c1b3c4bb media: rzg2l-cru: Remove wrong locking comment
c3e0b2e34ef1f177a459ead54d1f66123149ec46 media: rz2gl-cru: Introduce a spinlock for hw operations
ffd977914e162fa73aa1200c998fb555221ece20 media: rzg2l-cru: Split hw locking from buffers
f067b1c9c25079c182aebf50d33b8bc8c49e3a1b media: rzg2l-cru: Manually track active slot number
1b0e65a1bd7e2673ae40f0adc07349936a17d461 media: rz2gl-cru: Return pending buffers in order
145b8d16cc4a450d2f890935dc7617b05caf566c media: rzg2l-cru: Rework rzg2l_cru_fill_hw_slot()
85d8820d486939a5b3398de4ed34388c7d36f251 media: rzg2l-cru: Remove the 'state' variable
acb6a00aa3055f13f817829b68661e8d490babe3 media: rzg2l-cru: Remove debug printouts from irq
8cb2d88fa5526898a48881956b62c6618635d157 media: rzg2l-cru: Simplify irq return value handling
b4e6ddce16b8ae0ddbec7c96c675779260ad4697 media: rzv2h-ivc: Wait for frame end in stop_streaming
e398a06907913d11096348fd220b986110ce300a media: mali-c55: Remove unneeded semicolon
5a11410b3de199d4c1d23f453982777e9c0396f8 media: mali-c55: Initialise dev for tpg/rsz/isp subdevs
ff57ee85854280c6c0662559ed287591b19fc1d5 media: mali-c55: core: Remove redundant dev_err()
94c6402e423d36a2bd6f62055a65a0d439d84da7 media: mali-c55: Fix possible ERR_PTR in enable_streams
38e3509dd98d7e970db87e13f8ec7412852a6967 media: mali-c55: Add missing of_reserved_mem_device_release()
2c9b9bcc2569f52e366ec71ca012542e161f1f8d media: mali-c55: Power-off the peripheral in remove()
a1db83cc6f7e88a166c77d9060507ec01d617784 media: mali-c55: Disable pm_runtime on probe error
65efd1314dbcb37e4ab47974095ae97f90751f30 media: include/uapi/linux/cec*.h: add CEC LIP support
300b8963c2f68a70588b086ac9137c2fae9caed5 Documentation: media: add CEC opcodes
b300f96cb8cbda56c645e0816948803ea9674433 media: cec: core: add LIP support
79500c929de313550554e604d22f3202955cea20 media: include/uapi/linux/cec*: clarify which msgs are CEC 2.0
d5a047e957a754462706fc10c0e648bcc4dcc8e6 platform/x86: int3472: Rename daisy-chain GPIO props to generic
cbc6cd55ae5fb6e15bd761f588d7a3057b0c54f8 platform/x86: int3472: Add TPS68470 board data for intel nvl
03529c85f4e94950b8de3df7336c253b587febe9 media: ov13b10: Support multiple regulators
5d8004bd279579452d7fe9f38396414fc87e1109 media: platform: amd: isp4: drop stale list reinit before free
e62bb5abdcc0dc57ff09c4db961784582e61cd9b media: platform: amd: add DRM_AMDGPU dependency
906e410dcffbbd99fb4081abab817a830033aa28 media: pwc: Drain fill_buf on start_streaming() failure
436a693af04ffb889aaf87cb69ec1f2b21d3569c media: radio-si476x: Unregister v4l2_device on probe failure
ffdb7c4ecaed0325cbc20d78f601fec235c49487 media: staging: atmel-isc: Remove driver
5d579ece43f4ed2d88bd5e14d6de682dbc532954 media: ivtv: use clamp in ivtv_try_fmt_vid_{out,cap}
2958d579ffb13571c9788d741e6115dc917b05a4 media: Use named initializers for arrays of i2c_device_data
0812f34bf5dd3e1df495bf6f2c5fe4d140c10d37 staging: media: atomisp: Fix spelling mistakes in comments
c565afd284e5b5f04e24b20018958ed7b9bc55a3 staging: media: atomisp: replace sprintf() with strscpy()
f3c450f5f13221798de7acbe667d55fbadc63b94 staging: media: atomisp: Remove braces for single statement blocks
2785424faf21c6c43aa7b78ed9e800e580caa324 staging: media: atomisp: Fix function indentation and braces
a380fa65d526b3e0d527cce0379b426bbe3f1c2e staging: media: atomisp: Fix braces on incorrect lines
5cb289b5397d198f0ae1ee70dc31fee1c46ff5f9 staging: media: atomisp: Fix typos and formatting in headers
4d1e8d9ca1adde4109291cac6aaec135c4812c4e staging: media: atomisp: Kill OP_std_modadd() macro
835da7cf2da4bfbca140acc54c8d9bcb80695e6c media: staging: atomisp: Remove unnecessary return statement in void function
f69992d08a06e9f105716a141731507f280f8b13 staging: media: atomisp: fix block comment style in atomisp_cmd.c
4e8156bd9517fa18c3613ea39c222c7035f0221e media: atomisp: Fix memory leak in atomisp_fixed_pattern_table()
0a41dd4aabc852692e9bc480e4a789683acd4777 media: atomisp: Fix alloc_pages_bulk() failed errors
5ed76a163b0ca078bad206b35eddd97360e2f0ca media: atomisp: Remove redundant return statement
fff06b0538b1c5a690e8092757089a8078f94672 media: atomisp: Fix function signature alignment
2842e567b4b90645c2fda07f464f62624e89bc7d media: atomisp: Fix block comment coding style
ffb694d75291b8d5433321bd16153bb973cf85bc media: atomisp: Fix erroneous parameter descriptions
33fea3423fbc91696dfeb6addf314cfb85af6ae0 media: atomisp: Convert comments to kernel-doc
2e6b2d43309758b4dff4074c9d6a2cb084066463 media: atomisp: Fix block comment coding style in sh_css_param_shading.c
2ebf05cc41603c23959752fa6fabb7f24444bae5 media: atomisp: replace ia_css_region with v4l2_rect
628f763aee0047ff44974388d6f70f75a763026b media: atomisp: gc2235: fix UAF and memory leak
ddc87e50b9611c509ffbeeef5e5f74282cbce709 staging: media: atomisp: replace uint32_t with u32
c06b73f1e19176c0534cd4e1ee0afc044e9774d6 staging: media: atomisp: pci: fix split GP_TIMER_BASE declaration
e4e6bc933a63a2a4ed576e6449e455993f79cedd media: atomisp: gate ref and tnr frame config behind ISP enable flags
7d0e5f2ee1dc48def2e937415bf4dae3789767f9 media: atomisp: remove redundant call to ia_css_output0_configure()
7488f3e0732b9226dbcaa09c74d14443a14de7a5 media: atomisp: avoid ACPI package count underflow in gmin_cfg_get_dsm
79b29f7f26256ad16d2af7a53571c6d2ee2ffd60 staging: media: atomisp: use umin() for strscpy size arguments
9087395a383212ab1beaefcbe3b57ed131c7823d staging: media: atomisp: fix loop shadowing in ia_css_stream_destroy()
d133bd6ac9beb934875f924e61900990ceb38678 staging: media: atomisp: extract ISP2401 cleanup into helper function
f14d52b67e63993e2d184da5f49d884d527dd475 staging: media: atomisp: improve cleanup robustness in ia_css_stream_destroy_isp2401()
f4d51e55dd47ef467fbe37d8575e20eee41b092d staging: media: atomisp: reduce load_primary_binaries() stack usage
016a8735b8bab9a5a6c9c4b0f10e479e6c315315 media: atomisp: Drop unused include
de1844c0da4ad2987bca07d299402a6c73ba902d staging: media: atomisp: hmm: remove unnecessary casts
4d542f256cf2ff23a4a2c5411cbdf9af0191b8ca staging: media: atomisp: use kmalloc_array() for sh_css_blob_info
cede4f26b4df8b13dcfe3667b098eceb2ef26eb0 staging: media: atomisp: remove unnecessary else after return in atomisp_cmd.c
7222dc8751e0c1a179acd6f8a2c664a7f16081b1 staging: media: atomisp: use __func__ in debug message in atomisp_cmd.c
d178c7ca8fefc28115d35b94c3b1f4d653e34182 staging: media: atomisp: use array3_size() for overflow-safe allocation
07e475301406cff58281d1ffc9b0ea52bf682a5a media: atomisp: Use string choices helpers
3322fc4dcaf1fe6b6fe68b976f6d93c2b87ea169 staging: media: atomisp: Whitespaces style cleanup in gdc.c
2bc7dd2b1fcc2a1f65db8967af60327ca8ec4f45 staging: media: atomisp: Remove return from end of void function in gdc.c
d13b75670eb29df50760f8139535ecc6e4b81589 staging: media: atomisp: improve kernel-doc for ia_css_aa_config
15b4210a063877ddaa7f410069f86573bc0f5152 staging: media: atomisp: fix indentation in anr files
b643225f6189f65c436820e1585102612f8480d5 staging: media: atomisp: use designated initializer in anr config
9862d3f9de6b5e70d2ff87377beece44ec4e4e45 staging: media: atomisp: fix indentation in bh host files
63c9b7def874b28471c5c75151cb43e8f10a9fa2 media: atomisp: style fix for trailing statements
12ea58282087b9df896fd0a43a92fa83e56b33c9 staging: media: atomisp: fix map and vmap leaks in stat buffer allocation
f6f729763c6a629893e679972dac9e2ab21f018f staging: media: atomisp: replace msleep() with fsleep() in atomisp-gc2235.c
85354d984208ed64eb35cecbd8b4d84f390dd352 staging: media: atomisp: Fix block comment style in ov2722.h
f4705de3a9d7594a7b5bab507d90ea57a9470b66 staging: media: atomisp: remove dead code in ov2722.h
11f94f5b1d3001314fb0f7d1739c74482fbba960 media: atomisp: use kmalloc_objs for array allocations
4f6f28ff24709710c08557c127b3e4c3fb1b4159 media: i2c: alvium: fix critical pointer access in alvium_ctrl_init
8ba166ff7c921da610376156d7c0a5fc985fa983 media: synopsys: Fix IPI using hardcoded datatype
4a7004c03d2227643c2ef2e546ad173b2b1480b7 media: synopsys: Add support for RAW16 Bayer formats
9823c6bd80082906e2b1d0ca03f470ff395b5557 media: synopsys: Add support for multiple streams
82cdee9be284af7f3aa2b2ba1fa61c410642cac4 media: synopsys: Add PHY stopstate wait for i.MX93
113423645c9363acdb03859c65b5b030ae9ddd43 media: dt-bindings: add NXP i.MX95 compatible string
af92c6d86b2bc3849935dc6ecfe78eba016a47a4 media: synopsys: Add support for i.MX95
614e627e0d0bf3de3819c098adde06cad633be2b media: i2c: imx274: trivial cleanup
148d96822b100a1ff81247f37957722074d07c81 media: ti: j721e-csi2rx: Remove word size alignment on frame width
bfd10a287ca277508b822f49ad469dbee316b597 dt-bindings: media: ti,j721e-csi2rx-shim: Support 32 dma chans
c071e5fd44944745c078df12f27f86916b214ab7 media: ti: j721e-csi2rx: separate out device and context
e94ae7d2827d9c29a61a2ac61acc73a5e6d75cca media: ti: j721e-csi2rx: prepare SHIM code for multiple contexts
16fe3fc16e4b30e2f61a8668afde11d8245aae5a media: ti: j721e-csi2rx: allocate DMA channel based on context index
982135c0eac6d56c29cb42fdb0c3879cdd369d67 media: ti: j721e-csi2rx: add a subdev for the core device
8b08ed98f8601156ab7b36e3d054355123229fa3 media: cadence: csi2rx: Move to .enable/disable_streams API
57283236b7a283ac4a7c54b69d7ab008f1d441e8 media: ti: j721e-csi2rx: get number of contexts from device tree
94dfbd4f29b823025db59da18bcb3e4eb8148972 media: cadence: csi2rx: Add .get_frame_desc op
d71fc9d98cf73aebe7227b8d941be3dcfb17ab2d media: ti: j721e-csi2rx: add support for processing virtual channels
c974827d4b08d6eaf16b6010bf81960ba9ec1ac7 media: cadence: csi2rx: add multistream support
3ed9c0a1fdbac36942af32fc1b1490a8ba241e55 media: ti: j721e-csi2rx: add multistream support
7b6887a034e4586e7cb0371e192065d5740865f1 media: ti: j721e-csi2rx: Submit all available buffers
13ef2b0fa7e848c6d4658aa2847f6725a71c8712 media: ti: j721e-csi2rx: Change the drain architecture for multistream
c85d3d5362a8352c9e94f390ecd1b245e97458d0 media: cadence: csi2rx: Support runtime PM
c0429f49f4267496a710f8db619696e87c796832 media: ti: j721e-csi2rx: Support runtime suspend
ec8d4573c3d51b248fcc4fdd333a3b48f8e35c41 media: ti: j721e-csi2rx: Support system suspend using pm_notifier
1d793a29efb4260f90913f5287939bf95573b073 media: vivid: add vivid_update_reduced_fps()
c2d1a2130c93f6d758af58590b86b2254c7a1dec media: vivid: check for vb2_is_busy() when toggling caps
b3a035a02213c0409ce5f14bcbb0a435a6eca085 media: mc-entity: Fix documentation typo in function name
aef73a9dad5c761e4a70fa171fed8e85ca1c1abd media: mc-entity: Drop ifdef for media_entity_cleanup definition
c4c01c4fd4a3916ffdfb35ad9f511c48e289f51c media: uapi: rkisp: Correct name version enum
27caa94f4d13d16f7f63eec879ea7d4d79699415 media: rkisp1: Add support for CAC
b670bf89824ede5d07d20bb9bfbafb754846081d media: nxp: imx8-isi: Fix use-after-free on remove
567418eedd25b3d86d489807682030b4b98b73d9 media: nxp: imx8-isi: Add missing v4l2_subdev_cleanup() in crossbar and pipe
8262de0663318124824aaafd97ddb5d7bb53bd77 media: nxp: imx8-isi: Fix missing v4l2_subdev_cleanup() in pipe init error path
d970b27cc48ec42f8a72bc3a4a4ad2e5c7a36395 media: nxp: imx8-isi: Clean up already-initialized pipes on probe failure
75a54af91f33084c0cef11b3cb2f89765af78920 media: nxp: imx8-isi: Prioritize pending buffers over discard buffers
57a7ec5c9f38ce6c4d6209c4b75c8e57e1fea6cf media: nxp: imx8-isi: Fix potential out-of-bounds issues
5eb54da3f874b44149556542d949909898865e29 media: nxp: imx8-isi: Fix scale factor calculation for hardware rounding
f0748d9decedd0ef749d21c6b281cf26958dfd55 media: renesas: vsp1: Avoid forward function declaration
79448d5386f62a3caaba7fe04204a587a8bfa5c4 media: renesas: vsp1: Split vsp1_du_setup_lif()
5301fdf971972d36d7266432e91dc025d590c0fe drm: renesas: rcar-du: Switch to new VSP API
6579799e96cefa8198253f4e059f8ca887c2e537 drm: renesas: rz-du: Switch to new VSP API
38abda35a6b8769a57c12338aab88e7e979f8c24 media: renesas: vsp1: Use mutex guards
2bf10aeb232e91d25799885343f2e282bf9659a9 media: renesas: vsp1: Use mutex scoped guards
84928d3f32be0f6dc90822823e1a185956354386 media: renesas: vsp1: Use spinlock guards
de52d7a161290e64947c795195a231aa66a73c16 media: renesas: vsp1: Use spinlock scoped guards
20b317d4862cce1b92195d5915b3f3a139b28b8c media: renesas: vsp1: Simplify iteration over format arrays
bb16e2895a4161aa90a884bc2e9ef3f229f40e46 media: renesas: vsp1: Drop deprecated vsp1_du_setup_lif() function
4abd2f68950a296b6d547376d7d0f8b351e72f01 media: dt-bindings: media: rockchip-rga: add rockchip,rk3588-rga3
3bb5a7d25a2bdc6ad22af404fb6f2cca01e96aaf media: v4l2-common: sort RGB formats in v4l2_format_info
e623f2b7397079005e940d101b80796b3c39d229 media: v4l2-common: add missing 1 and 2 byte RGB formats to v4l2_format_info
84fbe791a6203e35a602f7fef94d967466cd8d29 media: v4l2-common: add has_alpha to v4l2_format_info
2c225846271fc6b4f7e2a34271ebe828ed461772 media: v4l2-common: add v4l2_fill_pixfmt_mp_aligned helper
65017e26c065d1240b0512c15867ef1128034fd8 media: rockchip: rga: fix too small buffer size
a2a4f69fd2e333bacd17d1788eb5211cb6f373cc media: rockchip: rga: use clk_bulk api
74d010fbdc4478293ceb96eed7f6609fe6c7529c media: rockchip: rga: use stride for offset calculation
dbf91b1ab6d95662ceb66cb55abceda5b4dc2f2b media: rockchip: rga: remove redundant rga_frame variables
ce1b5e4239aae88e71aca0e9db1116d46be2fc0c media: rockchip: rga: announce and sync colorimetry
0fab01bb159a3c0cf79f44a7126987548e001a5c media: rockchip: rga: move hw specific parts to a dedicated struct
92f50870ae987b8e2e5334e4ee38f82f6f405d78 media: rockchip: rga: avoid odd frame sizes for YUV formats
3de2ea285a15e27a2e81c442124062806235b26d media: rockchip: rga: calculate x_div/y_div using v4l2_format_info
6f4e57d57c474be1202a2e0c5c7a9b543503216a media: rockchip: rga: move cmdbuf to rga_ctx
00910c4f731773276d75acdcee3bc15f19a37705 media: rockchip: rga: align stride to 4 bytes
10e2141179fe480763d10b604d7e4f9c62e8ba76 media: rockchip: rga: reuse cmdbuf contents
9481ec73f6e6bff573a5716692ceb9669b68f134 media: rockchip: rga: check scaling factor
d8eb890079d19e4b5ac8073038c4fea006992e00 media: rockchip: rga: use card type to specify rga type
e21531a6b031a46f37f61d4d7c7508868fb3d434 media: rockchip: rga: change offset to dma_addresses
5873cb8ce139bdeb60747d672667de19736b759b media: rockchip: rga: support external iommus
6b7c18553720a2a9594f88940c47d4a7ff9687b1 media: rockchip: rga: share the interrupt when an external iommu is used
d11d812ddea312659c28d4402c059f88f2b4e348 media: rockchip: rga: remove size from rga_frame
918c4589a0e2bb7338b556c28ad5cb36e8e27795 media: rockchip: rga: remove stride from rga_frame
d8427bb2efbb301632247ae15878d0e6fad41a23 media: rockchip: rga: move rga_fmt to rga-hw.h
ded2efe97dcf6d888878bb99174f9484dd81c928 media: rockchip: rga: add feature flags
bf0ee2589053b103426e1179b87f83ea512264df media: rockchip: rga: disable multi-core support
24a63d4c9d3ce3afc99f698cff62d79c457fc5ca media: rockchip: rga: add rga3 support
2c869b6969f3061cbbdab587f4c0a88bd7fc3cc9 media: cedrus: clean up media device on probe failure
2a1a564adab12eef528970611a74bbe3d6f1a422 staging: media: meson: fix typo in codec files
940f161f734b25f175a95d2684c2021f6323693a media: meson: vdec: Fix memory leak in error path of vdec_open
6d27f92c54ce28cfbd2a8a479a96d6f4a781b7d2 media: uvcvideo: Fix deadlock if uvc_status_stop is called from async_ctrl.work
a307316ae7db7961ac485463501a040495f4e634 media: uvcvideo: Do not open code uvc_queue_get_current_buffer
a15b773fe4ffa450b56347cc506b2d1405600f5d media: uvcvideo: Avoid partial metadata buffers
edc1917599c5339aedc83135cade66517e0a2972 media: uvcvideo: Fix dev_sof filtering in hw timestamp
ede7de6e6b3db552d10ac50557d69c50d1b08486 media: uvcvideo: Use hw timestaming if the clock buffer is full
1719d78f832dda8dd3f09a867ba74e05d6f11308 media: uvcvideo: Relax the constrains for interpolating the hw clock
ba649fff36c1fe68489a86d00285224907edd436 media: uvcvideo: Do not add clock samples with small sof delta
0491c93a510c32eaf8ed404b99a447e10c30291e media: uvcvideo: Do not add samples if dev_sof has not changed
a3d78e74dd3ed04797ea351edb7f0a19b961c063 media: uvcvideo: Only do uvc_video_get_time() if needed
a947fc3ba8a0c097862613bbaaa0bbd06d10b0d2 media: rcar-vin: Drop min_queued_buffers
e52b90b8277a433a680a03680f1e344d4a8894e6 media: staging: imx-csi: move media_pipeline to video device
262d2e7cfc2805464248a4fa1635636a834f09a9 media: staging: imx-csi: explicitly start media pipeline on pad 0
e33062c19b65f03353932ae3ff1b6ef672cf1bac media: staging: imx-csi: use media_pad_is_streaming helper
a96fcde9fa9a6696991d1f172a8bc2bade82a6d9 media: staging: imx: remove unnecessary out-of-memory error message
8e2b43d2c10b1b5f42805810c6854470d8774e60 media: i2c: cvs: Add driver of Intel Computer Vision Sensing Controller(CVS)
c6b1b34b509032c7e7cef9efc63cab55c2ad309e media: pci: intel: Add CVS support for IPU bridge driver
6767653b4e633d0ceaaaa734a4692306a9970573 media: ti: j721e-csi2rx: Minor cleanup of loop variables
f368ded872292b01d29d6f1e4a98746f3432c991 media: ti: j721e-csi2rx: Fix error handling for media_entity_remote_source_pad_unique()
804ed52335e93d8e94dc44ae7d4c31f54efbb5fa Documentation: admin-guide: media: add rk3588 vicap
4a6b7bf1de948251ca5f09ca1a632f036e52085c media: dt-bindings: add rockchip rk3588 vicap
2175323fdf820ebf2d861283d1de7ef394b048c5 media: rockchip: rkcif: add support for rk3588 vicap mipi capture
3eb9ba0da0ab73e135f93ffccf07381ba11f100e Revert "media: venus: hfi_platform: Correct supported codecs for sc7280"
631cc1c72475bcf8365fc1772699b54249ca01e1 media: dt-bindings: qcom,qcm2290-venus: add Venus on SM6115
e49686fff1f11ed3085b7b9b56a20ba0ebd9a509 media: dt-bindings: venus: Add qcom,msm8939 schema
e1c9adabb268cc5d56723b7df1da49e59070f309 media: qcom: venus: drop extra padding in NV12 raw size calculation
35428ae3a6a40912f1f7b47bb6c65f1a63d0b8f8 media: qcom: venus: relax encoder frame/blur dimension steps on v4
c53e0550288b2e08b984b24035c471941b7820c7 media: qcom: venus: relax encoder frame/blur step size on v6
86a366c02ddbee289d0f04c63a3ebd940404cd07 media: qcom: venus: add power domain enable logic for Venus cores
cc41341d1209169d7928794ae90386c17827cc76 media: qcom: venus: add codec blacklist mechanism
197789c60a11eaf18b4a2e5d2dbf8d490e10395e media: qcom: venus: Add msm8939 resource struct
45ac2230f929b9f0fae899c4a5c6bf763250fc13 media: iris: Fix use IRQF_NO_AUTOEN when requesting the IRQ
96789be88f987d733a07b37279d4ebc8efd6207a media: dt-bindings: qcom,sm8550-iris: Add X1P42100 compatible
58cbdcfb3533f30952ee44e4244ff358fbff9656 media: dt-bindings: Document SC8280XP/SM8350 Iris
897972882725db9d0d417e168b0f756ddf348a23 media: qcom: iris: Add intra refresh support for gen1 encoder
6870381285b8b8161235d54456a7c4fe0e94f32e media: qcom: iris: Add Long-Term Reference support for encoder
e4d067d5e991b96d86d9becc5fc9c9cfc4cacc59 media: qcom: iris: Add B frames support for encoder
e0507d45b3c171296248b4382271a003c6c2e058 media: qcom: iris: Add hierarchical coding support for encoder
df5418d5f96c88430661a17143f4b74666dcc471 media: qcom: iris: Optimize iris_hfi_gen1_packet_session_set_property
d5e3f2b961da5048a4e588bfa81d8c599956d12c media: qcom: iris: Simplify COMV size calculation
5c66647a5c3e005f9b6a96fe4aa7ec82d2701b4f media: iris: add FPS calculation and VPP FW overhead in frequency formula
d1c9f40f764ed2a91d2903c25d1962cf43afef89 media: iris: optimize COMV buffer allocation for VPU3x and VPU4x
4147ffa3d96dde43bd4f3607db75f261fafaade2 media: iris: Add hardware power on/off ops for X1P42100
f014f5bec088e7c084343642a83725c77a24af39 media: iris: Add platform data for X1P42100
56f93da11a7c310a83dded5bee28d6661a04da13 media: iris: drop struct iris_fmt
3395d7526386dccad1d9ff101a6e1f5d9c47b9ba media: iris: Initialize HFI ops after firmware load in core init
83fcf113ea9a03255d065c27b328ed3c1e816678 media: qcom: camss: csid-340: Switch to generic CSID_CFG/CTRL registers
189c9ef362be65ea587074f0b73e74ac5855cf51 media: qcom: camss: csid-340: Add port-to-interface mapping
ad543f3842f8e8998590f704fb09d160adcc610d media: qcom: camss: csid-340: Enable PIX interface routing
880a3e40337e5ddf18ab8d8e07fe963de8789cbf media: qcom: camss: vfe-340: Proper client handling
6a75e3d4f6428b90f398354212e3a2e0172851d6 media: qcom: camss: vfe-340: Support for PIX client
10400b9455e735601d94e7293db1c48a685547f0 media: qcom: iris: Fix FPS calculation and VPP FW overhead
7d460ca3917b47429439fd5793ac017b4031a92f media: qcom: iris: add helpers for 8bit and 10bit formats
7aa4969dd9af6ad4beef6614d99b3673f42359a5 media: qcom: iris: add QC10C & P010 buffer size calculations
3ea0343c09be74ae9eda9dff9c153750a6d9b961 media: qcom: iris: gen2: add support for 10bit decoding
2f2f76d43314a8ae86aedae28f908a6a03e22521 media: qcom: iris: vdec: update size and stride calculations for 10bit formats
20c3ef4c7cae76d4e15f31c812aa7761def2207a media: qcom: iris: vdec: update find_format to handle 8bit and 10bit formats
65c06d2edded3b1e1633bf75f0f7a26b609ed5ac media: qcom: iris: vdec: allow GEN2 decoding into 10bit format
06cb687a5132fcffe624c0070576ab852ac6b568 media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
8c13415c8a4383447c21ec832b20b3b283f0e01a Merge tag 'media/v7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media

--===============2810602636791591322==--
