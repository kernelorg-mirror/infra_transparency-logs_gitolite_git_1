Content-Type: multipart/mixed; boundary="===============7930707273469258363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hansg/linux
Date: Sat, 01 Apr 2023 13:47:57 -0000
Message-Id: <168035687762.20698.12792733741786865962@gitolite.kernel.org>

--===============7930707273469258363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hansg/linux
user: hansg
changes:
  - ref: refs/heads/media-atomisp
    old: 5e415146e98c601ab273e599aa7d76e6df98d2a3
    new: c62b31fa94c3e4477ea0ed3f5a114f01ad73b7e9
    log: revlist-5e415146e98c-c62b31fa94c3.txt

--===============7930707273469258363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e415146e98c-c62b31fa94c3.txt

d76a7794a24c87c2eaffcd0896a5c9e10e64c95a media: atomisp: Remove remaining instance of call to trace_printk
49efd9ca1da7d06b8687c0ba81dd2b3bc470293a media: atomisp: Add v4l2_get_acpi_sensor_info() helper
13eec6f0a285e93ea141a5983e793870494c16ac media: atomisp: ov2680: Use v4l2_get_acpi_sensor_info() for the GPIO lookups
1cacceee3145c25f15b28fea2083a0e5227340db media: atomisp: ov2680: Error handling fixes
3d76e273b4c4c7559b99c1b7cc0f4d1196e41522 media: atomisp: gc0310: Remove some unused structure definitions
498478270d8cac653b9c61bbb5cde833bab37160 media: atomisp: gc0310: Remove GC0310_TOK_*
43c29f81e6e8cb07af725a66479deff3e5c33692 media: atomisp: gc0310: Simplify gc0310_write_reg_array()
9b85ebfe74fcefc33f20da095c12273725ccc27b media: atomisp: gc0310: Remove enum gc0310_tok_type
a9e65c5011f9bc78033dd73de88e33a5f0dce5d0 media: atomisp: gc0310: Replace custom reg access functions with smbus helpers
b9f557538be9613fee3f4111626f3fc4bcead762 media: atomisp: gc0310: Remove non working flip-controls
800fb0537abe8bf1c5e91ea4f9a2166d896d4c3d media: atomisp: gc0310: Remove read-only exposure control
2118c473f126663f35ca599cfe0898ebd1f80b78 media: atomisp: gc0310: Drop custom ATOMISP_IOC_S_EXPOSURE support
73463abc8b52b295f94ef67b3d8e85a7cde6c9a6 media: atomisp: gc0310: Add exposure and gain controls
2a0bd7f376363d49ea1138837f353f09cad35a48 media: atomisp: gc0310: Add error_unlock label to s_stream()
f45685a735ba047d64e764233b2d85d7eb3dde91 media: atomisp: gc0310: Modernize and simply set_fmt(), get_fmt(), etc.
1a2056a7813a29bf98b5703b7501a78fac0adb82 media: atomisp: gc0310: Delay power-on till streaming is started
645b89fef8b51f5800a63e5d1d7de2ae945c4a5b media: atomisp: gc0310: Add runtime-pm support
33a6d3ebf0f11a7f7238020bd978133c7bbb2769 media: atomisp: gc0310: Use devm_kzalloc() for data struct
d2335926f9699a659684afcdcd3b3b0de7ccb975 media: atomisp: gc0310: Switch over to ACPI powermanagement
52f39d557d34b90685f3476b4a470b2cd98d07a8 media: atomisp: Remove duplicate atomisp_[start|stop]_streaming prototypes
335af77166690a06a8b4463921d0003db8faba06 media: atomisp: Remove continuous mode related code from atomisp_set_fmt()
36a03191357ce2c8e97c8ebe68af2c8b4b54b4cd media: atomisp: Remove custom V4L2_CID_FMT_AUTO control
90c15cc3d6dc5551ceee4528549d72bb2a436146 media: atomisp: Remove snr_mbus_fmt local var from atomisp_try_fmt()
814263cfb907586ba388ce9008bc443df7663b60 media: atomisp: Remove unused ATOM_ISP_MAX_WIDTH_TMP and ATOM_ISP_MAX_HEIGHT_TMP
59abf7e6c520979c4543b45c435e482e68c60354 media: atomisp: Remove atomisp_try_fmt() call from atomisp_set_fmt()
9678462eae5af7dd8e094ee5971a9dbde0e4f30e media: atomisp: Drop support for streaming from 2 sensors at once
e8e83f0e50b6204f5525c3c4b22b08411e59c3e5 media: atomisp: Remove struct atomisp_sub_device index field
a302d66d9c769c5033b6510ce9fec0f32f73d5a7 media: atomisp: gmin_platform: Make DMI quirks take precedence over the _DSM table
c62b31fa94c3e4477ea0ed3f5a114f01ad73b7e9 media: atomisp: gmin_platform: Add Lenovo Ideapad Miix 310 gmin_vars

--===============7930707273469258363==--
