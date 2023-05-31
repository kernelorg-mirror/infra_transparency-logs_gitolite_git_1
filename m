Content-Type: multipart/mixed; boundary="===============6195626392579137354=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hansg/linux
Date: Wed, 31 May 2023 11:28:41 -0000
Message-Id: <168553252182.21349.5434768190546230354@gitolite.kernel.org>

--===============6195626392579137354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hansg/linux
user: hansg
changes:
  - ref: refs/heads/media-atomisp
    old: 411cf9753f5a0f0e810ab155ba1e3698f2e76cf2
    new: 02070d506185a479aff56712bbb9995ab66af3a3
    log: revlist-411cf9753f5a-02070d506185.txt

--===============6195626392579137354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-411cf9753f5a-02070d506185.txt

4516df70fdc51defb9f54c079ae461e582d91aaf media: atomisp: ov2680: Add init_cfg pad-op
35a70aa57543e22f7ed84d8c150aa87079ffee57 media: atomisp: ov2680: Implement selection support
ff99b44bb555922f5395ff264cb3da6febd03605 media: atomisp: Remove a bunch of sensor related custom IOCTLs
0ac5f60a76c753bebacb29ae371f72001e20a14e media: atomisp: Remove redundant atomisp_subdev_set_selection() calls from atomisp_set_fmt()
60a531e66a3a3a1c69c53f95822b562b2c9fd03f media: atomisp: Simplify atomisp_subdev_set_selection() calls in atomisp_set_fmt()
b53f58abe96ebe41ce7ab677ff7f9bf14f25d1e5 media: atomisp: Add target validation to atomisp_subdev_set_selection()
c807c6c303aecf289878f0452b2e50b62120d0ef media: atomisp: Remove bogus fh use from atomisp_set_fmt*()
1aa7e4aec08183bf02080e0d7080a298e5cdfa53 media: atomisp: Add input helper variable for isp->asd->inputs[asd->input_curr]
462eb9aeb9ab8858fddcb4a0bf185f933ab12c31 media: atomisp: Add ia_css_frame_pad_width() helper function
e4dd7776e09306e34720fc1cf94584d42f38f8e7 media: atomisp: Refactor atomisp_try_fmt() / atomisp_set_fmt()
5df81cbe29cb6d7dd1037534f58742697e3a3245 media: atomisp: Add support for sensors which implement selection API / cropping
409639590cd5f82e7a02c2e44de37e26825697a6 media: atomisp: Pass MEDIA_BUS_FMT_* code when calling enum_frame_size pad-op
37a1b1543c6dd7bcfcb2354b31bc82cbe7c31fe9 media: atomisp: Make atomisp_init_sensor() check if the sensor supports binning
03d36fbb2557745dc825938472cc6dcd7cca9e40 media: atomisp: Use selection API info to determine sensor padding
4016541a0583526ce6a6f79505a2741c854a49bf media: atomisp: Set crop before setting fmt
ba9af1e36a474c82a67f0a6bd48f6cb5088a97c0 media: atomisp: Add enum_framesizes function for sensors with selection / crop support
02070d506185a479aff56712bbb9995ab66af3a3 media: atomisp: csi2-bridge: Set PMC clk-rate for sensors to 19.2 MHz

--===============6195626392579137354==--
