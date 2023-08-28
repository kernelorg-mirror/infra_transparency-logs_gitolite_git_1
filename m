Content-Type: multipart/mixed; boundary="===============2902964115947482601=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinchartl/linux
Date: Mon, 28 Aug 2023 19:19:33 -0000
Message-Id: <169325037311.30192.3204645236362806556@gitolite.kernel.org>

--===============2902964115947482601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinchartl/linux
user: pinchartl
changes:
  - ref: refs/heads/rpi/v6.5/imx219/next
    old: 0de5b645b52e9e1fad0551f104f27892e0f5a283
    new: 8e276f1d61ab86c2b6bf89246b1cd82c7c40eb2c
    log: revlist-0de5b645b52e-8e276f1d61ab.txt
  - ref: refs/heads/rpi/v6.5/merge
    old: 37a6af5fed2b9004fe4263ecd2601630977a310b
    new: 87614574c3c1d4f49f0d909f4790b99678eaab2b
    log: revlist-37a6af5fed2b-87614574c3c1.txt
  - ref: refs/heads/rpi/v6.5/unicam/dev
    old: 1aa3181e15f636371d2c7cd9dc3752ece6c33c03
    new: d1ca5346fb21dcd760001685809b95d24ab6537a
    log: revlist-1aa3181e15f6-d1ca5346fb21.txt

--===============2902964115947482601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0de5b645b52e-8e276f1d61ab.txt

76a36234807f477ebeb2699cb3beb4c48b5c9098 media: i2c: imx219: Fix a typo referring to a wrong variable
ce95381fd17a5d3cae21be7258e1484d2cbdb29e media: i2c: imx219: Fix crop rectangle setting when changing format
c517f0ff8370a8a9dcefa56c0cdf69eaa3c0fc4e media: i2c: imx219: Convert to CCI register access helpers
5365730550411379085e53e653a2f4d0c9d225ed media: i2c: imx219: Drop unused macros
cad08ca912e94355c0fd71249d4f8bda633bfee9 media: i2c: imx219: Replace register addresses with macros
fa43615aa429b41c1d3f6c410fbe48edb36522ae media: i2c: imx219: Drop IMX219_REG_CSI_LANE_MODE from common regs array
2d9dabc8f50640a940b7712c9a7ca6ae5417130b media: i2c: imx219: Fix test pattern window for 640x480 mode
67cb80b3ac294802b9e2eb01c3b7aaee19ed5dc4 media: i2c: imx219: Set mode registers programmatically
5d74b7c0b3be0b718105bfc26c74c16dbed5b0fa media: i2c: imx219: Merge format and binning setting functions
50f5385711628ee783a2540ddebae07f0b1b45bd media: i2c: imx219: Initialize ycbcr_enc
f4cd9adeff73f8d99045e858ec98ea685b94463b media: i2c: imx219: Use active crop rectangle to configure registers
c4b9ca7cd94a7ced938f6ed7e461e5447c1b2e7f media: i2c: imx219: Infer binning settings from format and crop
5eb06e178c1bf4970cffa481b28c198979863d8a media: i2c: imx219: Access height from active format in imx219_set_ctrl
731be67d0b270a3b52048985dc9430701f4cef37 media: i2c: imx219: Don't store the current mode in the imx219 structure
4e171a2bd2a7fde96b855aa9b1e936fe8297b688 media: i2c: imx219: Drop IMX219_VTS_* macros
9ab03bc19be528715540adab381b99f112edded3 media: i2c: imx219: Group functions by purpose
2ae2524ecd964c3c386a2d82c927a287d1878cec media: i2c: imx219: Drop system suspend/resume operations
906a4c01e275012de5aa253bde0f2664b31629c9 media: i2c: imx219: Implement .init_cfg() using .set_fmt()
f0a7197a294feee7947cdd4f59e38a6349e2c1ba media: i2c: imx219: Calculate crop rectangle dynamically
73e3b0ef39b8c5c0a572c11641b8ee93aebb3945 media: i2c: imx219: Name all subdev state variables 'state'
8e276f1d61ab86c2b6bf89246b1cd82c7c40eb2c media: i2c: imx219: Move variables to inner scope

--===============2902964115947482601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37a6af5fed2b-87614574c3c1.txt

76a36234807f477ebeb2699cb3beb4c48b5c9098 media: i2c: imx219: Fix a typo referring to a wrong variable
ce95381fd17a5d3cae21be7258e1484d2cbdb29e media: i2c: imx219: Fix crop rectangle setting when changing format
c517f0ff8370a8a9dcefa56c0cdf69eaa3c0fc4e media: i2c: imx219: Convert to CCI register access helpers
5365730550411379085e53e653a2f4d0c9d225ed media: i2c: imx219: Drop unused macros
cad08ca912e94355c0fd71249d4f8bda633bfee9 media: i2c: imx219: Replace register addresses with macros
fa43615aa429b41c1d3f6c410fbe48edb36522ae media: i2c: imx219: Drop IMX219_REG_CSI_LANE_MODE from common regs array
2d9dabc8f50640a940b7712c9a7ca6ae5417130b media: i2c: imx219: Fix test pattern window for 640x480 mode
67cb80b3ac294802b9e2eb01c3b7aaee19ed5dc4 media: i2c: imx219: Set mode registers programmatically
5d74b7c0b3be0b718105bfc26c74c16dbed5b0fa media: i2c: imx219: Merge format and binning setting functions
50f5385711628ee783a2540ddebae07f0b1b45bd media: i2c: imx219: Initialize ycbcr_enc
f4cd9adeff73f8d99045e858ec98ea685b94463b media: i2c: imx219: Use active crop rectangle to configure registers
c4b9ca7cd94a7ced938f6ed7e461e5447c1b2e7f media: i2c: imx219: Infer binning settings from format and crop
5eb06e178c1bf4970cffa481b28c198979863d8a media: i2c: imx219: Access height from active format in imx219_set_ctrl
731be67d0b270a3b52048985dc9430701f4cef37 media: i2c: imx219: Don't store the current mode in the imx219 structure
4e171a2bd2a7fde96b855aa9b1e936fe8297b688 media: i2c: imx219: Drop IMX219_VTS_* macros
9ab03bc19be528715540adab381b99f112edded3 media: i2c: imx219: Group functions by purpose
2ae2524ecd964c3c386a2d82c927a287d1878cec media: i2c: imx219: Drop system suspend/resume operations
906a4c01e275012de5aa253bde0f2664b31629c9 media: i2c: imx219: Implement .init_cfg() using .set_fmt()
f0a7197a294feee7947cdd4f59e38a6349e2c1ba media: i2c: imx219: Calculate crop rectangle dynamically
73e3b0ef39b8c5c0a572c11641b8ee93aebb3945 media: i2c: imx219: Name all subdev state variables 'state'
8e276f1d61ab86c2b6bf89246b1cd82c7c40eb2c media: i2c: imx219: Move variables to inner scope
e1d40409fb8c882581561d31bac1d039cb66725b Merge branch 'rpi/v6.5/imx219/next' into rpi/v6.5/merge
7945a9854178fb0b9fdb4bc579e1fd3a1935719c Merge branch 'rpi/v6.5/metadata' into rpi/v6.5/merge
87614574c3c1d4f49f0d909f4790b99678eaab2b Merge branch 'rpi/v6.5/isp/v2' into rpi/v6.5/merge

--===============2902964115947482601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1aa3181e15f6-d1ca5346fb21.txt

76a36234807f477ebeb2699cb3beb4c48b5c9098 media: i2c: imx219: Fix a typo referring to a wrong variable
ce95381fd17a5d3cae21be7258e1484d2cbdb29e media: i2c: imx219: Fix crop rectangle setting when changing format
c517f0ff8370a8a9dcefa56c0cdf69eaa3c0fc4e media: i2c: imx219: Convert to CCI register access helpers
5365730550411379085e53e653a2f4d0c9d225ed media: i2c: imx219: Drop unused macros
cad08ca912e94355c0fd71249d4f8bda633bfee9 media: i2c: imx219: Replace register addresses with macros
fa43615aa429b41c1d3f6c410fbe48edb36522ae media: i2c: imx219: Drop IMX219_REG_CSI_LANE_MODE from common regs array
2d9dabc8f50640a940b7712c9a7ca6ae5417130b media: i2c: imx219: Fix test pattern window for 640x480 mode
67cb80b3ac294802b9e2eb01c3b7aaee19ed5dc4 media: i2c: imx219: Set mode registers programmatically
5d74b7c0b3be0b718105bfc26c74c16dbed5b0fa media: i2c: imx219: Merge format and binning setting functions
50f5385711628ee783a2540ddebae07f0b1b45bd media: i2c: imx219: Initialize ycbcr_enc
f4cd9adeff73f8d99045e858ec98ea685b94463b media: i2c: imx219: Use active crop rectangle to configure registers
c4b9ca7cd94a7ced938f6ed7e461e5447c1b2e7f media: i2c: imx219: Infer binning settings from format and crop
5eb06e178c1bf4970cffa481b28c198979863d8a media: i2c: imx219: Access height from active format in imx219_set_ctrl
731be67d0b270a3b52048985dc9430701f4cef37 media: i2c: imx219: Don't store the current mode in the imx219 structure
4e171a2bd2a7fde96b855aa9b1e936fe8297b688 media: i2c: imx219: Drop IMX219_VTS_* macros
9ab03bc19be528715540adab381b99f112edded3 media: i2c: imx219: Group functions by purpose
2ae2524ecd964c3c386a2d82c927a287d1878cec media: i2c: imx219: Drop system suspend/resume operations
906a4c01e275012de5aa253bde0f2664b31629c9 media: i2c: imx219: Implement .init_cfg() using .set_fmt()
f0a7197a294feee7947cdd4f59e38a6349e2c1ba media: i2c: imx219: Calculate crop rectangle dynamically
73e3b0ef39b8c5c0a572c11641b8ee93aebb3945 media: i2c: imx219: Name all subdev state variables 'state'
8e276f1d61ab86c2b6bf89246b1cd82c7c40eb2c media: i2c: imx219: Move variables to inner scope
e1d40409fb8c882581561d31bac1d039cb66725b Merge branch 'rpi/v6.5/imx219/next' into rpi/v6.5/merge
7945a9854178fb0b9fdb4bc579e1fd3a1935719c Merge branch 'rpi/v6.5/metadata' into rpi/v6.5/merge
87614574c3c1d4f49f0d909f4790b99678eaab2b Merge branch 'rpi/v6.5/isp/v2' into rpi/v6.5/merge
7a7ad5412624083c753523ad7b6e9066b4ba07ed media: v4l: Add V4L2-PIX-FMT-Y12P format
513a802afaa7612dc78a6783f336739eb5ce8789 media: v4l: Add V4L2-PIX-FMT-Y14P format
8617a74675260938f8bc3b7473c8a9ae12d905ba dt-bindings: media: Add bindings for bcm2835-unicam
bca119acccbe6e6032cbb3980b577f3236030d79 media: bcm2835-unicam: Add support for CCP2/CSI2 camera interface
107ab57ef3321bd0f322c0c08a5b79375493374c ARM: dts: bcm2835-rpi: Move firmware-clocks from bcm2711 to bcm2835
ddf7567df55cb366f5c4031c2dc0d9182d38aec5 ARM: dts: bcm2835: Add Unicam CSI nodes
a37705d7056824b9aed689b7a64c0e4d5fc54db9 ARM: dts: bcm2711-rpi: Add pinctrl-based multiplexing for I2C0
39231498882b008f43c430dc743fa9727f2db84d ARM: dts: bcm2711-rpi-cm4-io: Add RTC on I2C0
b5c31461c7b9ca2dbc02e2fd2afa2cf6ba019804 ARM: dts: bcm2711-rpi-4-b: Add CAM1 regulator
a170bc2a3e06d8c5ee4433a6480c8a360259487c arm64: dts: broadcom: Add overlay for Raspberry Pi 4B IMX219 camera
8f1497405ddc517634d148bb4f993fa496088eb7 [HACK] media: v4l2-subdev: Enable the streams API
c9d059b1036301efc740a62b0de664de3c687377 media: v4l2-subdev: Document that routing support depends on streams
afb420b2642aedff44de3390caf0951ea124a2ac media: i2c: imx219: Inline imx219_update_pad_format() in its caller
079d034dd02fdeed669c568364b0a539857ad758 media: i2c: imx219: Add internal image sink pad
551588da5d0f08cf4be72ef6b5f46c4c3ee433f5 media: i2c: imx219: Report internal routes to userspace
493dca787fd15e9b5cf2f6ebe44fcfc71b86de54 media: i2c: imx219: Report streams using frame descriptors
d1ca5346fb21dcd760001685809b95d24ab6537a media: i2c: imx219: Add embedded data support

--===============2902964115947482601==--
