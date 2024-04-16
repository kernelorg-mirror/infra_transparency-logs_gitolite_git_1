Content-Type: multipart/mixed; boundary="===============8285388080529452891=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hansg/linux
Date: Tue, 16 Apr 2024 09:23:13 -0000
Message-Id: <171325939366.15544.6657587154872861009@gitolite.kernel.org>

--===============8285388080529452891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hansg/linux
user: hansg
changes:
  - ref: refs/heads/media-atomisp
    old: 47cf55c40ea133f74353a09f6cc7751972ad36a0
    new: 4cd04b901cce3af66560ee4932cc712ec41b9264
    log: revlist-47cf55c40ea1-4cd04b901cce.txt

--===============8285388080529452891==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-47cf55c40ea1-4cd04b901cce.txt

e22b4973ee201486a7147efaa80b6562d3a749d1 media: c8sectpfe: Do not depend on DEBUG_FS
309422d280748c74f57f471559980268ac27732a media: dvb: as102-fe: Fix as10x_register_addr packing
2abcd952e1999d0f1006068c455a524bec37883d media: dvb: Fix dtvs_stats packing.
81741e804ef4692e8a6741380352625397a3288b media: videodev2: Fix v4l2_ext_control packing.
6ae0455ab4b20a508a2e77d271834528574f341b media: solo6x10: Use pcim functions
cfe22d41ee6af2281689b3d2586620dadffd8431 media: solo6x10: Use devm functions
179559ed315558018208f3749931b960b8e4a707 media: saa7134: Use devm_request_irq
cf8da3293b0b86c08e960c020cd667bd878c42d6 media: c8sectpfe: Refactor load_c8sectpfe_fw
8e1f5da59dd4a1966f859639860b803a7e8b8bfb media: tunner: xc5000: Refactor firmware load
7bc696611549b0e8c1075cdc98540bf50aaba948 media: dvb-frontends: drx39xyj: Refactor firmware upload
4b267c23ee064bd24c6933df0588ad1b6e111145 media: dvb-usb: dib0700_devices: Add missing release_firmware()
1e5dd099b4e9db772f7342df716abe3d4e94647f media: cxd2880: Replaze kmalloc with kzalloc
e932a85dae9ec894b78feb4d5252e708acaa0261 media: platform: sti: hva: clk_unprepare unconditionally
cb385548ec17797fb0d356d83dc5d9035de6eec4 media: v4l2-ctrls-core.c: Do not use iterator outside loop
f1411be0462c8e8826fe2cb5908bd169b9eac597 media: adv7180: Only request valids IRQs
a5bc649b1efa14c112ce5081f776af2d4aabdbcf media: ttpci: coding style fixes: whitespace and newlines
77f5be68de12321054c93fb6efb5bed7ac938af0 media: ttpci: coding style fixes: whitespace
004e24f9f2027b0efc20fd189d15ee310943e0ad media: ttpci: coding style fixes: comments
e4fc63e2a9273a4a6593aec34a378766ee5e1c96 media: ttpci: coding style fixes: braces
f126e8a44a033f206ade1db20b050508373d9864 media: ttpci: coding style fixes: export_symbol
23aebcf13193396fb76b7bc956c7a46fb64c98a2 media: ttpci: coding style fixes: assign_in_if
2b8db3ebaf4c9e3d708ca94dc880e751e5b68ad8 media: ttpci: coding style fixes: trailing_statements
22a8f8c216d2f9cd9d4607758bd2a017a4a8dcbf media: ttpci: coding style fixes: constant_comparsation
58557349a875d321a582880b12943329a9f3fde4 media: ttpci: coding style fixes: miscellaneous
c3224f4147cc4159f2a47fe2162ee9b23bb09ed2 media: ttpci: coding style fixes: logging
836e2548524d2dfcb5acaf3be78f203b6b4bde6f media: usb: siano: Fix allocation of urbs
5a2bc663f5b2ea66b86221707ee3e713685150a9 media: atomisp: Drop second V4L2_PIX_FMT_UYVY atomisp_output_fmts[] entry
ea592ae89e3740a2c90cec91a9aaac8d45c66649 media: atomisp: Replace V4L2_PIX_FMT_RGB32 with V4L2_PIX_FMT_RGBX32
f58ab7b4d803494f86c64af566b60dbebd0d4903 media: atomisp: Disable broken V4L2_PIX_FMT_RGBX32 output support
3b64c83cc06d222912080518a7f6077b78bcd193 media: atomisp: Initialize sequence counters to 0 instead of -1
c03d557e3928582e4ab18b06e6bfdc6b6e5fbd18 media: atomisp: Fix various formatting issues and remove unneccesary braces
020bb0cf0426696073be2fda8013067a1ad85c92 media: atomisp: Fix formatting issues and minor code issue
cb45f100f701979e01fe38f19ac4733295cb5275 media: atomisp: Remove unnecessary braces from single line conditional statements
bed8ba15a42fb9c8731f6d0ad087b6e31d367a81 media: atomisp: Fixed "unsigned int *" rather than "unsigned *" declaration in variable declaration
2be8a1931dd5b4c41a1b13ec123ba8f721b9536b media: atomisp: Ensure trailing statements are on a newline and remove spurious whitespaces
ad9e462df7ba0ac9c255c286662ec64fb880beac media: atomisp: Remove unnecessary parentheses from conditional statement
e16e1f5a07cb91f4bcc2734ff86a91a7db7f9b4f media: atomisp: Remove unneeded return statement from void function
6c9183a97797d3559fb958999c5ece8cc6c6de7f media: atomisp: Remove old commented code and fix multiple block comment style
c3b43c92d8f08b3a52dd984a429b3a058b5f3870 media: atomisp: Fix various multiline block comment formatting instances
1aec7921ee09870a142a332d69caef368de68395 media: atomisp: Remove extra whitespace after opening parentheses
b60cbef623e47e1fb15284d6b7f89cb02da15bbd media: atomisp: Remove unsused macros
4aae949275b9d7a32a342e03052b864b5db4c816 media: atomisp: Put PMIC device after getting its I²C address
0ce03369043b75d5c62789d7cbbe98d45b90387d media: atomisp: Replace open-coded i2c_find_device_by_fwnode()
ffeb95e188676080ca3d9edfa1b1c03f45456b0f media: atomisp: Get rid of PCI device ID hack check
851388a36dfd3f440dcd7aa2ff164ded2421e23d media: atomisp: Add atomisp_s_sensor_power() helper
c9fde93168b3888ec2e9c8f7b0bba741a1fe94b9 media: atomisp: Turn on sensor power from atomisp_set_fmt()
212248a7a2b0f2517909bf99b1cdd2bb4ca798d8 media: atomisp: Add atomisp_select_input() helper
1af80d4749dbc108f3ee394dc0ec477a530d33b4 media: atomisp: Simplify atomisp_s_input() input argument checking
2935ff56081dd7992e31ed831ba2edda0af7006f media: atomisp: Ensure CSI-receiver[x] -> ISP links correctly reflect current sensor
91e94f2002a519c40264bcf04631ab053e46930c media: atomisp: Propagate set_fmt on sensor results to CSI port
5848b3a48743deec35ddd9652759b30e5c4fd837 media: atomisp: Propagate v4l2_mbus_framefmt.field to CSI port sink pad
cd4e787b04536e911309a248a298dd78ac24e0d1 media: atomisp: Call media_pipeline_alloc_start() in stream start
da7f9e9b4ead196ef349d094dcbe3e7b5731c4ae media: atomisp: Drop atomisp_pipe_check() from atomisp_link_setup()
e4ba168197fe144e9767e299834e181f7f6397c4 media: atomisp: ov2722: Remove power on sensor from set_fmt() callback
2a4c50ed8ca4a91868ffd4e2908191310387af72 media: atomisp: Remove test pattern generator (TPG) support
c6bec8e55c46a264fd075cda186b8009a5f6b68f media: atomisp: Remove input_port_ID_t
c22b2e7345023fc8cb801df701d8bbb911d8bcc4 media: atomisp: Drop the atomisp custom lm3554 flash driver
9f918097a0fe9c4b2f71d76f0100e4986380771c media: atomisp: Drop custom flash support
7833bc83ed3b2a4a05990c9670255bed42c402af media: atomisp: Drop unused frame_status tracking
abb88bf40cff2fecdab71d9cfe1404c4d87012e6 media: atomisp: Drop intel_v4l2_subdev_type
f300a9cdc65b52c48ae68ad8a972410c176b3302 media: atomisp: Remove gmin_platform VCM code.
3df2abae66cb1d8cefce2c9e8d77fe9b3894d35d media: atomisp: Remove struct atomisp_platform_data
24343c01db056dfd6fb50d0752a8731c29e1de4b media: atomisp: Remove clearing of ISP crop / compose rectangles on file release
020f365b2184102508c2a9373428d21d699369cd media: atomisp: Remove empty s_power() op from ISP subdev
bcf29c9f0eeab1de2ff39ba9563091a21c711afd media: atomisp: Remove empty s_stream() op from CSI subdev
db81dc86e7c559dd025af6da9013eb5f973562b3 media: atomisp: Cleanup atomisp_isr_thread() spinlock handling
f9840507823752350c1393a7ba1c0d9bb91dbb64 media: atomisp: Remove setting of f->fmt.pix.priv from atomisp_set_fmt()
48d93af9d9b0fd40a21a656cb8cd8e25700bfed5 media: atomisp: Fix sh_css_config_input_network_2400() coding style
c5dc0e4f5cd853e0f0429b5e94c2e5eae03bac73 media: ov2680: Stop sending more data then requested
db8ec95dc987f05505992461b81612b6ff1639a5 media: ov2680: Drop hts, vts ov2680_mode struct members
dac485a51dd013e54a6dd387644ac187e06e8c86 media: ov2680: Add vblank control
0948cb4ecdad57bde1cae1667100ca77d22d7fd5 media: ov2680: Add hblank control
0bcf2f30a8aa776ba98018ef67d086fdc0c97848 media: ov2680: Add camera orientation and sensor rotation controls
91bfa97c24eaca4b270866d4edbc1133e70adc3c media: hi556: Return -EPROBE_DEFER if no endpoint is found
68462f7762a92b0455eb35aa3228ce2f4033f786 media: hi556: Add support for reset GPIO
b6f1caf53e7493b63f3e0610d70bfc89d2b02387 media: hi556: Add support for external clock
4cd04b901cce3af66560ee4932cc712ec41b9264 media: hi556: Add support for avdd regulator

--===============8285388080529452891==--
