Content-Type: multipart/mixed; boundary="===============1205899044162822425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinchartl/linux
Date: Tue, 12 Sep 2023 14:55:32 -0000
Message-Id: <169453053252.12789.18054834811889826968@gitolite.kernel.org>

--===============1205899044162822425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinchartl/linux
user: pinchartl
changes:
  - ref: refs/heads/rpi/v6.5/imx219/next
    old: 421556a641ae934a1d067e955184f92806c5b174
    new: c7f7ad28250e6bfcaf3894741666a1ac3cd589d7
    log: revlist-421556a641ae-c7f7ad28250e.txt

--===============1205899044162822425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-421556a641ae-c7f7ad28250e.txt

570ff0fd10ec6c5bb801b178d5cd5ba816fffc99 media: i2c: imx219: Fix crop rectangle setting when changing format
f9ea069837faa80ad3a7b215b2bd8ddf60d54f36 media: i2c: imx219: Perform a full mode set unconditionally
e5a2ae7436c0bd91e1e31281acbe40bc6995d161 media: i2c: imx219: Convert to CCI register access helpers
7c65d19f022b6336ff14ef853dbf3af0f5ca5cdf media: i2c: imx219: Drop unused macros
7a3916f338016817b79e198c7bcec88f4b3bf007 media: i2c: imx219: Replace register addresses with macros
866c5281afb8a23c2a49a93e6d6ce9618a99ba34 media: i2c: imx219: Drop IMX219_REG_CSI_LANE_MODE from common regs array
7b18eaad175646c5cb5d9e65c1bf0330844d3c67 media: i2c: imx219: Fix test pattern window for 640x480 mode
79a8fc77d832718a0da65e6d95859d360b1a9803 media: i2c: imx219: Set mode registers programmatically
2f1f52d9fa6e6d190cb3f4043e7ec143ad73e4da media: i2c: imx219: Merge format and binning setting functions
3817d0fb4ef07ce75d4f8852b5e69a7454d99b70 media: i2c: imx219: Initialize ycbcr_enc
326709839db7bef036a09d705a3e55f235181ab1 media: i2c: imx219: Use active crop rectangle to configure registers
b8d585a2fd2e189503f24e3366cb8a6f60964c1c media: i2c: imx219: Infer binning settings from format and crop
cd92bee6c40a108311cb82a36bcad5798bedcf6e media: i2c: imx219: Access height from active format in imx219_set_ctrl
5325a799a346e7affdfb8ea094d23d227a6225b1 media: i2c: imx219: Don't store the current mode in the imx219 structure
cb6e482d6b92b2a5920860227cc24428f20a99cb media: i2c: imx219: Drop IMX219_VTS_* macros
0ad9522e3d24a5262ecf68c77cfeb47863e66f07 media: i2c: imx219: Group functions by purpose
cddfdbba3e219c4ef5461b48cc701ea0ba6ece11 media: i2c: imx219: Drop system suspend/resume operations
186787123b3b13fb13e66596c6849936e5e1dbff media: i2c: imx219: Implement .init_cfg() using .set_fmt()
30f8526b4b8b617081ddf75255f43c74d437a1f2 media: i2c: imx219: Calculate crop rectangle dynamically
3c09ca8a8ced3cfbac94ddf07e1f68feb6115290 media: i2c: imx219: Name all subdev state variables 'state'
c7f7ad28250e6bfcaf3894741666a1ac3cd589d7 media: i2c: imx219: Move variables to inner scope

--===============1205899044162822425==--
