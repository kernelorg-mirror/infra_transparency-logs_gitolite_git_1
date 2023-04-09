Content-Type: multipart/mixed; boundary="===============4610913747719330485=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hansg/linux
Date: Sun, 09 Apr 2023 13:03:16 -0000
Message-Id: <168104539683.27966.7488683167993996688@gitolite.kernel.org>

--===============4610913747719330485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hansg/linux
user: hansg
changes:
  - ref: refs/heads/media-atomisp
    old: c62b31fa94c3e4477ea0ed3f5a114f01ad73b7e9
    new: df852cfd8802302abf43264fde6a4c9757e26e69
    log: revlist-c62b31fa94c3-df852cfd8802.txt

--===============4610913747719330485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c62b31fa94c3-df852cfd8802.txt

ad3c41d650acd21797f4122a1b219cbceb6513bd media: atomisp: Remove continuous mode support
4ccbf408fcf0bb826305f052f12538a0b1a2855b media: atomisp: Remove delayed_init related code
a96d419b7258e84fa3a5ccb29883c1f5ae68b5cd media: atomisp: Remove crop_needs_override from atomisp_set_fmt()
63cf956d8e4afa346a04eede8d40e9247305f428 media: atomisp: Remove atomisp_css_enable_raw_binning()
bbd8ec487674c4fffeef797842fd47405aff9526 media: atomisp: Remove atomisp_get_metadata_type()
2b13e9b04306f39880b0e48caf3e419b3e095a89 media: atomisp: Remove unused SOC_CAMERA, XENON_FLASH and FILE_INPUT subdev types
fd71753adf953d45db666f7c0ef575ae90fb076c media: atomisp: Remove ATOMISP_USE_YUVPP()
8801cce08a287b1e33b4ce62bc08b642958d152b media: atomisp: Remove yuvpp_mode
52048fb2804cc2d897c054c7dad1ee99fb499791 media: atomisp: Remove online_process setting
47490c9f6239988a8bc306348b50f5bf570436d7 media: atomisp: Remove remaining instance of call to trace_printk
3526644ff6b55ffbdc16c0cd48f17eb135ad6abb media: atomisp: Add v4l2_get_acpi_sensor_info() helper
761716e1b47d51652ebc0480343853225aaa35e0 media: atomisp: ov2680: Use v4l2_get_acpi_sensor_info() for the GPIO lookups
1c067a0e69f6ec9379ad6cc1dd5dc16a24cd6354 media: atomisp: ov2680: Error handling fixes
5ae38c1e5c6a44be425834030552c76ba7bb2ed3 media: atomisp: gc0310: Remove some unused structure definitions
cd4186bd7ef98e272470584b0c84438686a621b2 media: atomisp: gc0310: Remove GC0310_TOK_*
a1c49ad9d2296211429badd87d20fa3bd9307843 media: atomisp: gc0310: Simplify gc0310_write_reg_array()
c9359169aa1624b88e7a003bc22a59434ca59e75 media: atomisp: gc0310: Remove enum gc0310_tok_type
9f2cc61120f5cfad07e232f97fe9252192f1fd64 media: atomisp: gc0310: Replace custom reg access functions with smbus helpers
111dbf39babf0253ee2205852099067124e89f40 media: atomisp: gc0310: Remove non working flip-controls
0564c952cd9b12aaa1d9cf7c5cbef166f2073f60 media: atomisp: gc0310: Remove read-only exposure control
2d98ee3015f873e25d63bc3d844a22b5cd933cbf media: atomisp: gc0310: Drop custom ATOMISP_IOC_S_EXPOSURE support
b1be0e6e09bb6708ae9e71c8395c4bcb685c1cf8 media: atomisp: gc0310: Add exposure and gain controls
b88143cc75627cc63cfd3a8ffbbf70992243ac87 media: atomisp: gc0310: Add error_unlock label to s_stream()
6f3a8a450228d3e8c699290ab849141acf0da324 media: atomisp: gc0310: Modernize and simply set_fmt(), get_fmt(), etc.
366c83434a70557be99bd355271714294d32277e media: atomisp: gc0310: Delay power-on till streaming is started
ee8be2f7ccf676fbc589b1b8ec00305a4a991b9e media: atomisp: gc0310: Add runtime-pm support
db449cc319743f688aee890020f03a6351596e35 media: atomisp: gc0310: Use devm_kzalloc() for data struct
d077dcdba9226db0bcb74b47d1297366634bd476 media: atomisp: gc0310: Switch over to ACPI powermanagement
29c400aae56ed41f2ac099e9c575deaef67d7cde media: atomisp: Remove duplicate atomisp_[start|stop]_streaming() prototypes
3d26ce36b77e96bdbe6ee02eda871756058879a6 media: atomisp: Remove continuous mode related code from atomisp_set_fmt()
f0bf1033e3c875bc7f91bd470d993a96ebff7446 media: atomisp: Remove custom V4L2_CID_FMT_AUTO control
d97f3ce941b9a0d65bd691c88d39e5a246cb2409 media: atomisp: Remove snr_mbus_fmt local var from atomisp_try_fmt()
f52b363155e5fd14e127fc268294a771198957fe media: atomisp: Remove unused ATOM_ISP_MAX_WIDTH_TMP and ATOM_ISP_MAX_HEIGHT_TMP
d6bec09c188f4d1d1d38050c00a8632c12501cd8 media: atomisp: Remove atomisp_try_fmt() call from atomisp_set_fmt()
7e2630353020a7cf300e9e6fd73e68e4853eb4cf media: atomisp: Drop support for streaming from 2 sensors at once
1a44bac7ca19ceea14278fc00444401e97cb1d46 media: atomisp: Remove struct atomisp_sub_device index field
27c32b34a5e398bd2a255f33d1783ef5afc7d1aa media: atomisp: gmin_platform: Make DMI quirks take precedence over the _DSM table
df852cfd8802302abf43264fde6a4c9757e26e69 media: atomisp: gmin_platform: Add Lenovo Ideapad Miix 310 gmin_vars

--===============4610913747719330485==--
