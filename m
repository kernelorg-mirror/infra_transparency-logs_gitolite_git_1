Content-Type: multipart/mixed; boundary="===============7434083825720622020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hansg/linux
Date: Tue, 30 May 2023 10:51:00 -0000
Message-Id: <168544386028.31193.4103184177202707451@gitolite.kernel.org>

--===============7434083825720622020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hansg/linux
user: hansg
changes:
  - ref: refs/heads/media-atomisp
    old: 5cb472c1af3b2f4b01cdebe367e15f1d659895d8
    new: 411cf9753f5a0f0e810ab155ba1e3698f2e76cf2
    log: revlist-5cb472c1af3b-411cf9753f5a.txt

--===============7434083825720622020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cb472c1af3b-411cf9753f5a.txt

b3e4fde98095a651afc793adaa685304bb2d34da media: atomisp: Update TODO
7561740193067a271bb1e00d8229d3c1175ffcf0 media: atomisp: ov2680: s/ov2680_device/ov2680_dev/
9e5b4d9f0867f51dc18002944becfa94d397c0ad media: atomisp: ov2680: s/input_lock/lock/
c00c9b870c2d510ed4744e16c22fa19362bca2cf media: atomisp: ov2680: Add missing ov2680_calc_mode() call to probe()
c5765cc659ff8220ef217a828ff1fd1f80f21287 media: atomisp: ov2680: Add init_cfg pad-op
f1d99feb4fbefce7c0c150060ca1d6cb2939b519 media: atomisp: ov2680: Implement selection support
b373643c38c2a04147d5285cfbd4c8573864c659 media: atomisp: Remove a bunch of sensor related custom IOCTLs
f2548aa3b75813cb2f69864ed07073f89ecdba40 media: atomisp: Remove redundant atomisp_subdev_set_selection() calls from atomisp_set_fmt()
d3bb19335bdb55481ae01084343bbd6ecb6d35e3 media: atomisp: Simplify atomisp_subdev_set_selection() calls in atomisp_set_fmt()
9ff5bd30e0f3cbf57e368651956ae884486a2c08 media: atomisp: Add target validation to atomisp_subdev_set_selection()
f82849bc287e614bc0d852eaab27ccb28adb1248 media: atomisp: Remove bogus fh use from atomisp_set_fmt*()
dcf5231b13941a388e93e8dcff652e131fc4ed36 media: atomisp: Add input helper variable for isp->asd->inputs[asd->input_curr]
718ff888becef2c170277639ca11a6dd89f9dbf1 media: atomisp: Add ia_css_frame_pad_width() helper function
85b7a2fe1eb85ce1f31970e9db255117cf6ae7e9 media: atomisp: Refactor atomisp_try_fmt() / atomisp_set_fmt()
46f76d0fb45780750662833f8d980f1201f189a1 media: atomisp: Add support for sensors which implement selection API / cropping
8625f6bc240c66017a11421b698dba0c7965e07f media: atomisp: Pass MEDIA_BUS_FMT_* code when calling enum_frame_size pad-op
aeef64bf1c8de307aa8ad7fe6a89d22daa17e45d media: atomisp: Make atomisp_init_sensor() check if the sensor supports binning
014ecc7deafdafe103fda9f10e69f4f54a132d13 media: atomisp: Use selection API info to determine sensor padding
1a811b60b24c4df1ee6c741064ef7905618fe2e5 media: atomisp: Set crop before setting fmt
c9ff6541344ad5df939366576868504e7300e932 media: atomisp: Add enum_framesizes function for sensors with selection / crop support
411cf9753f5a0f0e810ab155ba1e3698f2e76cf2 media: atomisp: csi2-bridge: Set PMC clk-rate for sensors to 19.2 MHz

--===============7434083825720622020==--
