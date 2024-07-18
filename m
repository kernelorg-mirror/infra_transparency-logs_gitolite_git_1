Content-Type: multipart/mixed; boundary="===============5886618035770526437=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 18 Jul 2024 15:20:42 -0000
Message-Id: <172131604258.20033.8778154295635671501@gitolite.kernel.org>

--===============5886618035770526437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 8a417a30047fbdff1ab27f2e905294c07fe4bff4
    new: ec6c88032d3f504bf754f8ba93d37e7c56f3478f
    log: revlist-8a417a30047f-ec6c88032d3f.txt

--===============5886618035770526437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a417a30047f-ec6c88032d3f.txt

c8758ad005c98b15cd8b7a559dc51f8ddbc56d0a gfs2: Invert the GLF_INITIAL flag
8f6b8f142bdab2ed8c8fcd00def947c372382401 gfs2: gfs2_glock_get cleanup
51568ac2e9d49b66f456dacd376af308f8695497 gfs2: Report when glocks cannot be freed for a long time
30e388d573673474cbd089dec83688331c117add gfs2: Switch to a per-filesystem glock workqueue
767fd5a0160774178a597b7a7b6e07915fe00efa gfs2: Revise glock reference counting model
3f4475bf24de31cce4a0c7d1372d4ab02b1f1407 Revert "GFS2: Don't add all glocks to the lru"
713f8834389f4b34bc8b449412202543c8b32214 gfs2: Get rid of demote_ok checks
586d7e4b240ab34ce6df0e48c17e957e7303e181 platform/x86: dell-smbios: Add helper for checking supported class
33245680ae565aaa114d726bf407c8ff38e75e71 platform/x86: dell-smbios: Move request functions for reuse
996ad412981024a9bb90991ab195685d37187bbd platform/x86: dell-pc: Implement platform_profile
dd40472dc6d7078746680e71ed2f4cc9c4e15b0a dt-bindings: media: rockchip-rga: add rockchip,rk3588-rga
629913d6d79508b166c66e07e4857e20233d85a9 media: pci: ivtv: Add check for DMA map result
f56d1edbb7c4d9d20e1fea25adbaa76bb8b28021 media: ivtv: Factor out schedule functions
0b9a0cd686f6e17e3b33953b9cd0746978fcaa7c media: dvb-frontends/stv090x: Refactor tuner_i2c_lock
68879806a567a50ba5fd25b16d2f923e88715e7f media: go7007: Refactor Adlink PCI-MPG24 i2c mutex
715b1d31ef7d4609e03a9cb6a875949e3c80fe63 media: dvb-frontends: drx39xyj: remove unused struct 'drxjeq_stat'
46be626a214b3a3ac06bf515e1fb46193e11fd4d media: dvb-frontends: stv0910: remove unused struct 'sinit_table'
c9230ee9251ecece02c4813d3c8b34e1501dc1bb media: dvb-frontends: dib7000p: remove unused struct 'i2c_device'
30376e2052bc87f6dfc13cddb85f8857a03a153a media: gs1662: remove unused struct 'gs_reg_fmt_custom'
f5ecfb982998b518d50bd861f46b73758710f138 media: opera1: remove unused struct 'rc_map_opera_table'
6a4e6e34ceac24f4a17fb24fdca0e04c16ecfba5 media: pvrusb2: remove unused struct 'debugifc_mask_item'
669d51f8f45db35a5e44101b90fcc7173088ad28 media: allegro: nal-hevc: Replace array[1] with array[N]
a93506f670de9fe57e40e18e32c84e73121bca55 media: xilinx: Refactor struct xvip_dma
63916c3dec9b07f0a69a3c4a9722d7ec3ba9da23 media: pci: cx18: Use flex arrays for struct cx18_scb
6c69a73adf506080765d5dace6f4fcce8c6cda15 media: siano: Refactor struct sms_msg_data
b657179a11d9834df16b3bc2015f2931d20de528 media: siano: Remove unused structures
364ae46413f67f97e4611b050d7d53079dbb9dba media: siano: Use flex arrays for sms_firmware
7de8cf94b58f779b92124da26fc68ecda473e41c media: pci/ivtv: Replace ioremap with devm_ variants
1c11a4cf06cd7ea8443144bba6f9ce43f037bf89 media: pci/ivtv: Replace request_mem_region with devm_ variant
b8b2b1a5d26d5ecf545d77384db1174a42cd89f6 media: pci/ivtv: Use managed version of pci_enable_device
58154dbda4345299bff30eb78cbce6bc6dafcf84 media: rockchip: rga: fix sequence number handling
96646f3a5a5dd32232c337cf468830113be4e48c Documentation: media: Fix v4l2_ctrl_vp8_frame struct
327f961f77ea56ec3fbc0b3d66452dfe9f0f4d2e media: amphion: remove unused struct 'vpu_malone_frame_buffer'
4f72947c694ce486af074b076f2e08dfaad9aeca media: m2m-deinterlace: remove unused struct 'vb2_dc_conf'
6c173766a547fb086c60da44fcb50e0542de78f9 media: tegra-vde: remove unused struct 'tegra_vde_h264_frame'
f14aa5ea415b8add245e976bfab96a12986c6843 leds: rgb: leds-ktd202x: Get device properties through fwnode to support ACPI
75bd07aef47e1a984229e6ec702e8b9aee0226e4 leds: rgb: leds-ktd202x: I2C ID tables for KTD2026 and 2027
e1b08c6f5b92d408a9fcc1030a340caeb9852250 leds: rgb: leds-ktd202x: Initialize mutex earlier
5607ca92e6274dfb85d0ff7c4e91e6c4ddb6d25c leds: core: Add led_mc_set_brightness() function
0921a57c91648b08857b47a2f26fa7942f06120f leds: trigger: Add led_mc_trigger_event() function
9af12f57f1f9785f231d31a7365ad244c656b7ff power: supply: power-supply-leds: Add charging_orange_full_green trigger for RGB LED
51f1f787c7c9c9a241794315d02ad82dec77d8e2 media: mceusb: No need for vendor/product ID in name
2052138b7da52ad5ccaf74f736d00f39a1c9198c media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
24147897507cd3a7d63745d1518a638bf4132238 media: imon: Fix race getting ictx->lock
1630dc626c87b300627fe7591f4f63f8f136f935 platform/x86: ISST: Add model specific loading for common module
3ea025fb4b5f1a0b66df25eba50b2a1071f01080 platform/x86: ISST: Avoid some SkyLake server models
2f9514f005530502452c34295e77bdfb395b5bc6 platform/x86: ISST: Use only TPMI interface when present
b44d79d6bad16c30978c2cee3421133d3f181494 platform/x86/intel/tpmi: Add support for performance limit reasons
d36842bacf8e3491f555059f27de57b3436cc3ff platform/x86/intel/tpmi: Add API to get debugfs root
17ca2780458cdb0afc623e3432b1977847da3d15 platform/x86/intel: TPMI domain id and CPU mapping
811f67c51636d43791995bf483c5c1904900b531 platform/x86/intel/tpmi: Add new auxiliary driver for performance limits
9e9397a41b7b1db10603edcb13913034bd41cce0 platform/x86/intel/tpmi/plr: Add support for the plr mailbox
0da7a954480cc99978e3570c991e3779e56fc736 doc: TPMI: Add entry for Performance Limit Reasons
554b66233623efd7a029135d355aeb2b7c8eb527 of/fdt: Scan the root node properties earlier
596c29f3c8dea8b6ea74b930a03a693ad47819e3 of/fdt: avoid re-parsing '#{address,size}-cells' in of_fdt_limit_memory
0aaee23d49a614b573ca51ab7758e77fcc3d7d14 dt-bindings: backlight: Add Texas Instruments LM3509
b72755f5b577357cac661cbf9048cad704eb4ad8 backlight: Add new lm3509 backlight driver
b88b249ba708a36b976bc1635b0b8a3556f1691d dlm: remove scand leftovers
a2155402bf0e03a3cd2ba21a6a0d82426379d8e0 dlm: don't kref_init rsbs created for toss list
f49da8c09f93ad2b220ee44091123aa9693eefde dlm: remove unused parameter in dlm_midcomms_addr
4db41bf4f04f75d5bcf52c500cbec11a2e159a06 dlm: remove ls_local_handle from struct dlm_ls
1ffefc19c4ac7c61e5acb29c7a915ce494fe448c dlm: drop own rsb pre allocation mechanism
f455eb8490acab680ddee79613e511e18a59c8b1 dlm: move lkb idr to xarray datastructure
fa0b54f17afe5c7449b1f0de3eb8a372f637ed30 dlm: move recover idr to xarray datastructure
33af65ad67495e61e5008beb1f7fbede22f85318 platform/x86/intel/pmc: Switch to new Intel CPU model defines
0ff9c76fda20fbd5af079f38581db64b55832929 platform/x86: intel_telemetry: Switch to new Intel CPU model defines
5b3eaf10e2e0a3df5c8dfd6aabc6aec435383ba0 x86/platform/atom: Switch to new Intel CPU model defines
fad21268dc3141bbe63a8556fe5f771af4e11ecc platform/x86: p2sb: Switch to new Intel CPU model defines
70a4fa3f4fc14599aae7af22d649420ab0ac7d23 platform/x86: intel_turbo_max_3: Switch to new Intel CPU model defines
12929ac3ef8d24f8931020135786e0b8a773e7c9 platform/x86: intel_ips: Switch to new Intel CPU model defines
568e639a617f0a571bf7ee75488637a10d3d02af platform/x86: intel-uncore-freq: Switch to new Intel CPU model defines
a42f41466f986d0f607fa727242b6e0f871993ca platform/x86: intel_speed_select_if: Switch to new Intel CPU model defines
d30f57b7413fc02d9899effd4084512603c134a7 platform/x86: intel_scu_wdt: Switch to new Intel CPU model defines
057e025a4f1c6f8612ddf19e621cf1b7c2e53c61 platform/x86: asus-tf103c-dock: Use 2-argument strscpy()
c5288cda69ee2d8607f5026bd599a5cebf0ee783 platform/x86: hp: hp-bioscfg: Use 2-argument strscpy()
914d906aec96fc1881060b20f0d017a0f0f5ce5d platform/x86: intel: chtwc_int33fe: Use 2-argument strscpy()
9a3291e930b0dba1efcdc2d0bd03626e97d7cc56 platform/x86: serial-multi-instantiate: Use 2-argument strscpy()
31edc07e4fa5d443e19c7912de91eb9c0555b231 platform/x86: think-lmi: Use 2-argument strscpy()
4894c364d502d44d7979d272aa49e3ffaf12f05c platform/x86: thinkpad_acpi: Use 2-argument strscpy()
d0edc54455398248154062664f7d1b35e6ec6e01 media: ipu-bridge: add mod_devicetable.h header inclusion
a1956bf53a2774014ee1768b484af2c38c633a25 media: i2c: Fix imx412 exposure control
984abe0b5794a2aca359bb61555351d2ec520d2a media: i2c: hi846: Fix V4L2_SUBDEV_FORMAT_TRY get_selection()
9b4667ea67854f0b116fe22ad11ef5628c5b5b5f media: v4l: async: Fix NULL pointer dereference in adding ancillary links
e2adf52ee59101c6d2415511a72c836ecdada671 media: i2c: imx258: Remove unused defines
5b9ee0401600d908ed7dd6582815a80957287683 media: i2c: imx258: Make image geometry meet sensor requirements
dc081787a8c30c28676f7aa5aaed650e6f480c59 media: i2c: imx258: Disable digital cropping on binned modes
04392d73ae360a4fc502243c1b408464963d5d98 media: i2c: imx258: Remove redundant I2C writes.
850b8acde0b50d9bb894d26ed8cae0f85b89511b media: i2c: imx258: Add regulator control
67b5a3606d050413656bfbb12578c7b9cee0d411 media: i2c: imx258: Make V4L2_CID_VBLANK configurable.
186f4056ac66995f09eda63a221d1acd89bbb9e4 media: i2c: imx258: Split out common registers from the mode based ones
d708d58b577c4cb2436e05f955fe2966aa33e851 media: i2c: imx258: Add support for 24MHz clock
c699953f61d42b121d755872048178a0b074efae media: i2c: imx258: Add support for running on 2 CSI data lanes
8eaf1994a40fdbd9e65c9b9f1e075fb47da6bc89 media: i2c: imx258: Follow normal V4L2 behaviours for clipping exposure
29e7d3fbc8b946a9c80579e5d16dc89012c80556 media: i2c: imx258: Add get_selection for pixel array information
a7db195d67354899efb66f44df39cec66f69fc9c media: i2c: imx258: Allow configuration of clock lane behaviour
c546429a60c8802723f36171e13cb53ca14ebae0 media: i2c: imx258: Correct max FRM_LENGTH_LINES value
185025977c3e7ba37d26af24c3648f3b52f62580 media: i2c: imx258: Issue reset before starting streaming
b2482f8f722a25bba531ff444438f4149e22974e media: i2c: imx258: Set pixel_rate range to the same as the value
01e0e4c34d08e340806826bf847b114b839d572f media: i2c: imx258: Support faster pixel rate on binned modes
3ec02d3a2a9b46b91122a74ff49daa4694ee3471 dt-bindings: media: imx258: Rename to include vendor prefix
8bae5ecb11970fc3ff4d7017b557f548e4e4f784 dt-bindings: media: imx258: Add alternate compatible strings
799c46e849b1b051fcf33547231aec6888fe5003 media: i2c: imx258: Change register settings for variants of the sensor
4c05213aeed73ef055430e619bd7b40f6839de0e media: i2c: imx258: Make HFLIP and VFLIP controls writable
fdf63603cee6c51609d9f2d987c5107106abf7ca media: i2c: imx258: Use v4l2_link_freq_to_bitmap helper
40431ff5a0fcd3e42a8c9c921f221944fcaba1db media: i2c: imx258: Convert to new CCI register access helpers
7d30b8efae814bc73541720ca188dc205cd7d2b8 media: async: Warn on attept to create an ancillary link to a non-subdev
ce44dc1feab5f038edb39dc443b32eae3ac1234d media: staging: max96712: Store format in subdev active state
3a5c59ad926b8944f7ef0fd4bda5b90ca325ede5 media: ipu6: Rework CSI-2 sub-device streaming control
4e628f95e743c8fd37b5daef87b05681d724137e media: subdev: Add privacy led helpers
68e36241b74683e36533b0089966881d0b7d866b media: subdev: Use v4l2_subdev_has_op() in v4l2_subdev_enable/disable_streams()
e003fd9c1e3883a96451d24174dc5bad2c248341 media: subdev: Add checks for subdev features
1d7804281df3f09f0a109d00406e859a00bae7ae media: subdev: Fix use of sd->enabled_streams in call_s_stream()
61d6c8c896c1ccde350c281817847a32b0c6b83b media: subdev: Improve v4l2_subdev_enable/disable_streams_fallback
5f3ce14fae742d1d23061c3122d93edb879ebf53 media: subdev: Add v4l2_subdev_is_streaming()
585d8fd5ebb9a946dc5c4931e77f6f6cefbdd501 media: subdev: Support privacy led in v4l2_subdev_enable/disable_streams()
86862307606b9f07d36097f7c9f018ad04f36ce0 media: subdev: Refactor v4l2_subdev_enable/disable_streams()
b62949ddaa52e7612d3bbd90095079f97946c821 media: subdev: Support single-stream case in v4l2_subdev_enable/disable_streams()
93c726f41afb8407d43e0bea66d716f6446c9e46 media: subdev: Support non-routing subdevs in v4l2_subdev_s_stream_helper()
f8e9662e4da6d4e394a3d9cf0d335863650d712d media: subdev: Improve s_stream documentation
f7374d07432d983fcd60fa281897df9a615f7895 media: dt-bindings: media: Add bindings for IMX283
ccb4eb4496fa94a9131c63ad0c412ebfe7f9ac35 media: i2c: Add imx283 camera sensor driver
3b11a323b6082542430637140cd75c7d119b9a22 media: i2c: dw9768: remove unused struct 'regval_list'
1fb40556bd61eb35f71258afabc5bd2bc7fc4f3c media: i2c: ks0127: remove unused struct 'adjust'
12e14941c169c5b81e20eecedd43694c313b449e media: i2c: tw9910: remove unused strust 'regval_list'
6062bf32ff3fb89361bba93eda9377ad18d45a25 media: i2c: adv7511: remove unused struct 'i2c_reg_value'
da1d582aa7e349dd46351f2168911d2f0e058e9f media: ipu6: Print CSR messages using debug level
7417b1b1f36cc214dc458e717278a27a912d3b51 media: v4l2-cci: Always assign *val
e73412fdeb541e777b3fd50b665781c1856422b5 media: v4l2-subdev: Fix v4l2_subdev_state_get_format() documentation
85af84852f115d3c9d4b45b0500315e630baa82c media: v4l2-subdev: Provide const-aware subdev state accessors
91eef099f88e17ad7ac2bc1cb7484796d8595642 media: rkisp1: Mark subdev state pointers as const
1bcbc00878083cddc13787a5961aadb8c62a5065 dt-bindings: media: add Maxim MAX96717 GMSL2 Serializer
331a1c0407dd86af83ee0f2fc16e6a6a85f9f885 dt-bindings: media: add Maxim MAX96714 GMSL2 Deserializer
50f222455793c2769bdde1152f930f0b1cc05634 media: i2c: add MAX96717 driver
37a638e9bf998581655d012a36ee36ed4b4bfc94 media: i2c: add MAX96714 driver
64a9e1fb1d6ff67d52d546732e11aea1e43b01e8 drivers: media: max96717: stop the csi receiver before the source
cd4a34e02b9064c0e2b55ac9b6ee47ae422d5c73 media: ov5693: Drop privacy-LED GPIO control
748fe4399f9194285a91ec8c09141e49a6b470b4 HID: Use kvzalloc instead of kzalloc in hid_register_field()
48144e83daba5619adaf0baf4fcea98082dce818 HID: uclogic: Support HUION devices with up to 20 buttons
06483d251df678907b1d627d67b5464beb5358b3 HID: uclogic: Use Rx and Ry for touch strips
9ee76cd60025b61f12d8a0a21861c763c2b7674e HID: intel-ish-hid: fix ishtp_wait_resume() kernel-doc
8bb9f9fa59ef9034d081e89978c5c1031fc850bd HID: intel-ish-hid: add MODULE_DESCRIPTION()
09bae5876dde05410e62145f7e4c3be39011efff HID: nintendo: Remove some unused functions
51316523d1f233c1cea182d4cccbc3b22ef75d87 gfs2: Minor gfs2_quota_init error path cleanup
aad113c02bcf166d9d10ba3fcd6520a606607410 media: av7110: remove old documentation files
95ccc5b604415cbdef6bd228340088ac4ceb8055 media: av7110: remove budget-patch driver
5a053c05a81eb18b2393f4dd1634a3887831f037 media: sp8870: coding style fixes: whitespace
5f0edb7a8ba01f9328b6899282ac577c15d2a6af media: sp8870: coding style fixes: newline, comments and braces
72707bdc22e2586232585935fa088bedb9a8940d media: sp8870: coding style fixes: miscellaneous
47da4d15c93aaf055225106b382423453f5eecc8 media: sp8870: coding style fixes: logging
3b013d82145a433cd101096e9d1cec67eefb7fa1 media: av7110: coding style fixes: pointer_location
a0706503158556555fdb6e13b86116ac3da4467a media: av7110: coding style fixes: blank lines
83ab91364917b379c66ff1068239e1017992cf57 media: av7110: coding style fixes: whitespace
2ee76a601ec3246424483ccfd88d7bd0ddeea2ef media: av7110: coding style fixes: newline
8e016209e2c28d58dfaf760527502fede44e6993 media: av7110: coding style fixes: whitespace (strict)
043dc67f27d64fb4764d24ec9f5686b00aa9a1cd media: av7110: coding style fixes: comments
28ada7d1f9fbf82d17665a68730b17af59874862 media: av7110: coding style fixes: braces
e198cabc5d49f18f17c5cc2e9e4c7203e58e2dc6 media: av7110: coding style fixes: assignments
3c08dc38e3cf018a74c64e75cebcc803d973196c media: av7110: coding style fixes: comparsations
e7b9b556aa799fd7a917801a6afc86f4317532fc media: av7110: coding style fixes: sizeof
a6257cc79aed1de04a6e84c789a1e8609411346b media: av7110: coding style fixes: variable types
64b84024314e69b9c588e8fa38e565ac4dc3c1f8 media: av7110: coding style fixes: miscellaneous
908b202653cde20c4245f27a91308ce905b952a5 media: av7110: coding style fixes: deep_indentation
f6ed8943fb061e3cb6d658555940f83bf236a81e media: av7110: coding style fixes: logging
1aea3d1d4a21e3e7895663b848ffae79ee82e065 media: av7110: coding style fixes: avoid_externs
172e422ffea20a89bfdc672741c1aad6fbb5044e fsnotify: clear PARENT_WATCHED flags lazily
96544a93eda44ec177760ae6b511188dfc6b047e jbd2: add missing MODULE_DESCRIPTION()
03fceb8dbd09923f271271a438da049f75eb9c10 isofs: add missing MODULE_DESCRIPTION()
c1f1b25a6089eb93a11a147e8de766c0d6ad29ac udf: Drop pointless IS_IMMUTABLE and IS_APPEND check
8832fc1e502687869606bb0a7b79848ed3bf036f udf: Fix lock ordering in udf_evict_inode()
b81881b9c10e1f5eafc02df026663b824610d537 HID: usbhid: Share USB device firmware node with child HID device
fae5d8433db235801c3915be63a0325d444d0593 HID: letsketch: add missing MODULE_DESCRIPTION() macro
e52a7d0562d89459c12fe17ed78cd2f40c854e10 HID: lg-g15: add missing MODULE_DESCRIPTION() macro
ece3941821cf599af6454d8111b0169a29f08c4d HID: logitech-dj: add missing MODULE_DESCRIPTION() macro
9d262f35b1155d6f56b6fd1dc054ec218e42696b HID: add missing MODULE_DESCRIPTION() macros
a9a34fc737aea5d5d7a47c885f5ed45dfb1df07f dt-bindings: ufs: qcom,ufs: drop source clock entries
a749d14e4e9c4257a376ef6629add19961bd0927 dt-bindings: display: panel: constrain 'reg' in DSI panels (part two)
77b023ba4f45ce2bf26edb095b4a81829c9e621b media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
83138f8fb798627531be3b5627af4a6008a7bbd6 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
dd637f5cd5f334d2d014872544470031415cec3b platform/x86: dell-pc: avoid double free and invalid unregistration
de0d95c26c41c1776e4d23b1a8b3f2bcfd1dae5f gfs2: Check quota consistency on mount
2aedfe847b4d91eabee11a44c27244055cef4eb3 gfs2: Revert "introduce qd_bh_get_or_undo"
59ebc33201237bf38e5adca3794716100660c5b4 gfs2: qd_check_sync cleanups
4b4b6374dc6134849f2bdca81fa2945b6ed6d9fc gfs2: Revert "ignore negated quota changes"
ec4b5200c8af9ce021399d3192b3379c089396c3 gfs2: Revert "Add quota_change type"
7da4d6e178f405d7abdfc42ea7ac0074e9a6aa45 gfs2: Fix and clean up function do_qc
b510af07aaa4d8a7095bc0368020d8bdba5af942 gfs2: quota need_sync cleanup
614abc11870ee7ec5a32c81b7ecf4232ede48ecb gfs2: Fold qd_fish into gfs2_quota_sync
8f79b09bbe69fc5cd25652e8afcc77e2f2984aab Merge tag 'v6.10-rc3'
792196fd34b1811d1491000c76e73805f5f827ef media: mediatek: vcodec: add decoder command to support stateless decoder
59d438f8e02ca641c58d77e1feffa000ff809e9f media: mediatek: vcodec: Handle invalid decoder vsi
48d85de244047eabe07c5040af12dfa736d61d6c media: mediatek: vcodec: Fix unreasonable data conversion
b785ea5b16c8b33bad45fdb5ce469d9236401dc8 media: mediatek: vcodec: Alloc DMA memory with DMA_ATTR_ALLOC_SINGLE_PAGES
62096c48394b49e326056a62780fb67b60edde91 media: v4l2-ctrls: Add average QP control
065927b51eb1f042c3e026cebfd55e72ccc26093 media: amphion: Remove lock in s_ctrl callback
1034ead1a7333e65e516c583f757717f461eba43 media: amphion: Report the average QP of current encoded frame
4f5957a980d023405eb45bd31258fc8488a3acb1 dlm: change list and timer names
c217adfc8caad240ec7bed446a6a1a801d5acc6d dlm: fix add_scan and del_scan usage
01fdeca1cc2dd705b1391f31a2594214c8bd7886 dlm: use rcu to avoid an extra rsb struct lookup
df2f9708ff1f23afdf6804bb16199e1903550582 zonefs: enable support for large folios
d3d85e9ad55b973eff3641dd3a61990a2c810785 dlm: use LSFL_FS to check for kernel lockspace
f328a26eeb5380bc74e58cb9c3280a4908452df7 dlm: introduce DLM_LSFL_SOFTIRQ_SAFE
68bde2a67a6d6e5a2b8e1a64bad51dd8c3975256 dlm: implement LSFL_SOFTIRQ_SAFE
5ce02000eb29db98dc2909b1a346f68acdd9db80 md-cluster: use DLM_LSFL_SOFTIRQ for dlm_new_lockspace()
490d573b5a8579178beb648a69a2cbab91495a7b platform/x86/intel/ifs: Switch to new Intel CPU model defines
d5563f42f59ed2cddf1021a34c9cdd8f4a89021c gfs2: Add some missing quota locking
ec5530d6932ec35e92d3ef60d51b0dbc216c8049 fs: dlm: remove unused struct 'dlm_processed_nodes'
79ced51e2e5670da67339d5e21818cbc7ce60646 dlm: remove DLM_LSFL_SOFTIRQ from exflags
dce30a66120fa092d28e2741f0890a5738b32fda dt-bindings: media: convert Mediatek consumer IR to the json-schema
90b7f2ead953aab5677ae8235d78841cee8fd13e backlight: lm3509_bl: Fix NULL vs IS_ERR() check in register() function
7857f5c38d04a38e7a20060a6d370caf0424aa4e backlight: Add missing MODULE_DESCRIPTION() macros
0682cfa3325fefe8a3cb1c02854135ee73b8ae16 dt-bindings: mfd: pm8008: Add reset gpio
6ad7f80b53251dbbca81e18a17cf6f8bcd34cb20 mfd: pm8008: Fix regmap irq chip initialisation
c251befb097ef1ebb509d48bb3e1181b94fd4d2a mfd: pm8008: Deassert reset on probe
742bdd99aa9acace13385b66c6f3946f26b109fe mfd: pm8008: Mark regmap structures as const
a4b3225f06e4f8fa7266236407ab7de34b66f044 mfd: pm8008: Use lower case hex notation
3162cd961eba14fbb377d4f13c853c586cd5d063 mfd: pm8008: Rename irq chip
40ac32d19985836348313b7087c8f37232084c54 mfd: pm8008: Drop unused driver data
8643ef1213eeaf99ee529f35a6c2976ea1e316bc dt-bindings: mfd: pm8008: Drop redundant descriptions
8c72db5884a3c821de6ba9c387c8fe52e13e5a34 dt-bindings: mfd: pm8008: Rework binding
288b550463cf5dd21ad34f736b8c5ccb7ff69ceb mfd: pm8008: Rework to match new DT binding
11d861d227ed1c4068597289267247aac5ac50fa regulator: add pm8008 pmic regulator driver
89b01913dc73d7c4b8440b1396909ccb7ec8c4b4 dlm: add rcu_barrier before destroy kmem cache
156922faabcef2979cb2ddc2fbaa659b5ea37f54 media: atomisp: Switch to new Intel CPU model defines
5bc4a0132d7acf0cad739342584a249f748a6c61 media: imx283: drop CENTERED_RECTANGLE due to clang failure
bfefbecdeadc608c625e85259ad0a89d34728d61 leds: class: Warn about name collisions earlier
6b0d3355e5a58fd73529fa6f930a877caca3f75d leds: class: Add flag to avoid automatic renaming of LED devices
baa19b650794d58d01ec3ea03c63eb4ae0fa9d84 platform/chrome: cros_kbd_led_backlight: allow binding through MFD
970c3a6b7aa3c68ccdf5af2562c3d39533dd62a9 mfd: cros_ec: Register keyboard backlight subdevice
146a06a0d225cae240065233fd168fb0b95a10ff HID: rename struct hid_bpf_ops into hid_ops
99b40bf8053fa261d368ef78848961c04aa93c74 HID: bpf: add hid_get/put_device() helpers
ebc0d8093e8c97de459615438edefad1a4ac352c HID: bpf: implement HID-BPF through bpf_struct_ops
d7696738d66b4f1379fe77eef61cd1047d7f0773 selftests/hid: convert the hid_bpf selftests with struct_ops
e342d6f6f7d82b48c4540b947d8032a3b7b3e6f8 HID: samples: convert the 2 HID-BPF samples into struct_ops
df67602fb8d5a02e40f37efcf4b5cb958c8ca880 HID: bpf: add defines for HID-BPF SEC in in-tree bpf fixes
50fe0fc6e206c9b85a0a6cc183ee5513d70179d1 HID: bpf: convert in-tree fixes into struct_ops
4a86220e046da009bef0948e9f51d1d26d68f93c HID: bpf: remove tracing HID-BPF capability
05b3b8f19441b6bf039cec1990de3c75bb9dbbd9 selftests/hid: add subprog call test
c5958697a5fa29d3ba9332205a88725afe9ed912 Documentation: HID: amend HID-BPF for struct_ops
5f42e19de53faf9e6d4455638f75b7c3a3f8d58f Documentation: HID: add a small blurb on udev-hid-bpf
26ba1e0a982b9efe8b121d7e41dae4fdf118b048 HID: bpf: Artist24: remove unused variable
c94ae2189acac38b01be60e3b878605fb328782c HID: bpf: error on warnings when compiling bpf objects
bd0747543b3d973df6af0f43965f58965375d524 bpf: allow bpf helpers to be used into HID-BPF struct_ops
f1a5fb6c7cf637e991cedc799e1470e01e148669 HID: bpf: rework hid_bpf_ops_btf_struct_access
33c0fb85b571b0f1bbdbf466e770eebeb29e6f41 HID: bpf: make part of struct hid_device writable
5958448d8edf6294d4a342b66bb57471a75c037d dt-bindings: platform: Add Lenovo Yoga C630 EC
5e5f2f92cccc29f356422d3cbc104f7f42430f22 platform: arm64: add Lenovo Yoga C630 WOS EC driver
0627cef36145c9ff9845bdfd7ddf485bbac1f981 ipmi: ssif_bmc: prevent integer overflow on 32bit systems
9d8683b3fd93f0e378f24dc3d9604e5d7d3e0a17 saa7134: Unchecked i2c_transfer function result fixed
f2ac2f36c938fd64c6e9a269508045f798923f8f media: marvell: add missing MODULE_DESCRIPTION() macros
c22010cee935a433359a9671f402792528ba21c8 media: saa7134: add missing MODULE_DESCRIPTION() macros
3544c75d930a0c13bbb1721307564325327a2421 media: go7007: add missing MODULE_DESCRIPTION() macros
29abda17fc86bad96163f1f5d26cae42831ecf03 media: pci: add missing MODULE_DESCRIPTION() macros
92b8d9bfc338150f3061cd6fca92716d3817e9a8 media: si470x: add missing MODULE_DESCRIPTION() macro
d41b69a00c1b52dcab479e5acce84443758fcca6 media: tda9887: add missing MODULE_DESCRIPTION() macro
abb7a73b687dc82202f0203a112ef435fb598aa6 media: c8sectpfe: Add missing parameter names
461d6ee65d7cfbbf7ce1b9fdaaae041a5135f1cc media: dvb-frontend/mxl5xx: Refactor struct MBIN_FILE_T and MBIN_SEGMENT_T
c6be6471004e0e4d10d0514146d8c41550823d63 media: ivsc: csi: add separate lock for v4l2 control handler
a813f168336ec4ef725b836e598cd9dc14f76dd7 media: ivsc: csi: don't count privacy on as error
87990652e0b94255229bf34b38158af825843859 media: ivsc: csi: remove privacy status in struct mei_csi
44d0ed23e5028f5a46c94df5f7c1cb5f9f7afb33 media: i2c: alvium: fix alvium_get_fw_version()
6be70e7981a00412b3fa99ab3b3f13ce908c0718 media: i2c: alvium: rename acquisition frame rate enable reg
50b631c6ecb33d45fe6919645bf19fdd3ab82f26 media: i2c: alvium: enable acquisition frame rate
b6167cce2b1c3bc5eae967977964dfdaef971398 media: i2c: alvium: implement enum_frame_size
a50a2a3242f35dd551d89a6bad17255a410ba955 media: i2c: alvium: Move V4L2_CID_GAIN to V4L2_CID_ANALOG_GAIN
6fca71fac4c8be8793ccbd854ea786c22f690aa2 media: ipu-bridge: Sort ipu_supported_sensors[] array by ACPI HID
440de616e76e225feb1182e2ca34cc0d6f00555c media: ipu-bridge: Add HIDs from out of tree IPU6 driver ipu-bridge copy
e0b66a6e471f628d4029e317a4a5701960b83dcd media: ov2680: Pass correct number of controls to v4l2_ctrl_handler_init()
3cdc776e0a5f1784c3ae5d3371b64215c228bf1f media: i2c: imx219: fix msr access command sequence
15765ff7147e9ca45079c1a5e37c35052d57381a media: i2c: vgxy61: Fix device name
971b4eef86ccb8b107ad2875993e510eec4fdeae media: i2c: ov5647: replacing of_node_put with __free(device_node)
91798162245991e26949ef62851719bb2177a9c2 media: v4l: add missing MODULE_DESCRIPTION() macros
a0df8d9450dff25652b628a07f9240ea66228eba media: uvcvideo: Support timestamp lists of any size
5cd7c25f6f0576073b3d03bc4cfb1e8ca63a1195 media: uvcvideo: Ignore empty TS packets
9183c6f1a21e0da4415762c504e2d7f784304d12 media: uvcvideo: Quirk for invalid dev_sof in Logitech C922
6243c83be6ee8d95cf5661b5a123621106491974 media: uvcvideo: Allow hw clock updates with buffers not full
141270bd95d48ea77adf2ea851e0621dc6725782 media: uvcvideo: Refactor clock circular buffer
53d7995383fae089319e24636250f248b0fdb0ce media: uvcvideo: Fix hw timestamp handling for slow FPS
8676a5e796fa18f55897ca36a94b2adf7f73ebd1 media: uvcvideo: Fix integer overflow calculating timestamp
85fbe91a7c9210bb30638846b551fa5d3cb7bc4c media: uvcvideo: Add quirk for invalid dev_sof in Logitech C920
c8931ef55bd325052ec496f242aea7f6de47dc9c media: uvcvideo: Enforce alignment of frame and interval
86419686e66da5b90a07fb8a40ab138fe97189b5 media: uvcvideo: Override default flags
c397e8c45d911443b4ab60084fb723edf2a5b604 media: uvcvideo: Force UVC version to 1.0a for 0408:4035
9e3d55fbd160b3ca376599a68b4cddfdc67d4153 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
8f4362a8d42b918e4832037ab3cc6f25de61a080 media: uvcvideo: Allow custom control mapping
a8505ad3be3e931c02d7dea505ab7783530fcdaa media: uvcvideo: Refactor Power Line Frequency limit selection
b2b5fcb1c5b645d5177ef3e3f41c7a706fc2688d media: uvcvideo: Probe the PLF characteristics
6c7f1f756e75b44e096898d9907dcd0c81000d0b media: uvcvideo: Cleanup version-specific mapping
e5cbddd09d4a9d66ed93e7c80ebf66ecf50ec3f3 media: uvcvideo: Remove PLF device quirking
8c40efeda94108d65c52038ea82ee83b2fb933e2 media: uvcvideo: Remove mappings form uvc_device_info
fe899f891073dd002a13c1900d73985f8dfe9634 Merge branch 'pdx86/platform-drivers-x86-lenovo-c630' into review-ilpo
e58e12c5c34ce1f339e09825037a8c86956ff51c dt-bindings: ata: ahci-fsl-qoriq: convert to yaml format
36f70045528f5639bb50b3b74c7925943cf6983a platform/x86/intel-uncore-freq: Re-arrange bit masks
4babdbdce6a05ae6f228c1ae1e61a4bc91a91d33 platform/x86/intel-uncore-freq: Get rid of magic values
90583374f1a0951d563de50aeac6357b724d08f6 platform/x86/intel-uncore-freq: Get rid of magic min_max argument
69207a0f17d4e5a9bdd9feeece26a84add305157 platform/x86/intel-uncore-freq: Use uncore_index with read_control_freq
d766abfbea9c8f2e7c87c59a572a1ae7f7ee5909 platform/x86/intel-uncore-freq: Get rid of uncore_read_freq driver API
b2cc9f908af19dd851dd4642325daf0e86614885 platform/x86/intel-uncore-freq: Rename the sysfs helper macro names
7b3ffe0d815d15310545f77d444ada92c5d26903 platform/x86/intel-uncore-freq: Use generic helpers for current frequency
f4ceb2a044f653344ea52c79d775fb876dfb1d1c HID: uclogic: Avoid linking common code into multiple modules
22c0a46a0d9731566ec05813f15dc22cf1096b3a HID: uclogic: Add module description
9caf253e8ad6f4c66f5591bac900f9f68b6b6620 media: rcar-vin: Fix YUYV8_1X16 handling for CSI-2
e306183628f7c2e95f9bf853d8fcb86288f606de media: rcar-csi2: Disable runtime_pm in probe error
f6d64d0d2897ed4e85ac00afe43e45c8b8fc0c44 media: rcar-csi2: Cleanup subdevice in remove()
a399b36ec83b2b1390f15d493fbd0db2ff467985 media: rcar-csi2: Use the subdev active state
f6ef8e21f2688dfc5a31bb98a996271119d54e7f media: adv748x-csi2: Implement enum_mbus_codes
990ef913e48f186a0b3c6bdf3dbcf779582ac7b5 media: adv748x-afe: Use 1X16 media bus code
61893eccf6f2f097ed66e162253a5038fd42e43f media: adv748x-csi2: Validate the image format
3164347e24688062f68edd43c18e1f7b38cbd357 media: adv748x-csi2: Use the subdev active state
b0023db63c467442bc7dec8e3a299eb10ae97dec media: max9286: Fix enum_mbus_code
33fb59ca95bedcacf8ec19b6a63102883bcc4ad5 media: max9286: Use the subdev active state
65f3594366eb303680eae97b935fa0fc90cb7ccc media: max9286: Use frame interval from subdev state
57edbbcf5258c378a9b9d0c80d33b03a010b22c8 media: renesas: vsp1: Fix _irqsave and _irq mix
3f98113e1d51ab410b49e2698ef31cc06abfedc5 media: videobuf2: core: Drop unneeded forward declaration
18a8f4c28884b7fb5fd3ba759c777cca693788ef media: v4l2-subdev: Drop unreacheable warning
9e4259716f60c96c069a38e826884ad783dc4eb4 hte: tegra-194: add missing MODULE_DESCRIPTION() macro
dce863203d259d019693b5d082b0a4c4b5063cd1 media: renesas: vsp1: Print debug message to diagnose validation failure
0aaf7db087267734da8b0353533ff67b1e4080df media: renesas: vsp1: Drop vsp1_entity_get_pad_format() wrapper
769d5fe4eb8e8fc5aac421151c645329086df114 media: renesas: vsp1: Drop vsp1_entity_get_pad_selection() wrapper
70884bb3f7c20ecb6c9ee1c9c4cfcc26d1967d61 media: renesas: vsp1: Drop vsp1_rwpf_get_crop() wrapper
bbd53f422d51399d838be90de81d1ea752f0b89a media: renesas: vsp1: Drop brx_get_compose() wrapper
177bfb680342637715a6a54ba6216e4d3f761d5a media: renesas: vsp1: Drop custom .get_fmt() handler for histogram
e575095d28b331179c737cb08a95cde5ab647557 media: renesas: vsp1: Move partition calculation to vsp1_pipe.c
a143156c85b2118b972156386116e3bdc6564a19 media: renesas: vsp1: Simplify partition calculation
a213bc09b1025c771ee722ee341af1d84375db8a media: renesas: vsp1: Store RPF partition configuration per RPF instance
2d7e5d80f120b7b075c037df463cca6d6a20fe8a media: renesas: vsp1: Pass partition pointer to .configure_partition()
41be7fcc5d632402382a7c2a77ac84baf24d47cc media: renesas: vsp1: Replace vsp1_partition_window with v4l2_rect
032000264cbec9b17af2f76dd2899a7cc20ef422 media: renesas: vsp1: Add and use function to dump a pipeline to the log
51648e9605016b2b9d284e890b36bc27a71678dd media: renesas: vsp1: Keep the DRM pipeline entities sorted
0656babf3c244b7760a6c005485d4b7b9be639e9 media: renesas: vsp1: Compute partitions for DRM pipelines
4467bd9e448905c10b00b42af29019a0a54b725f media: renesas: vsp1: Get configuration from partition instead of state
a2bbb988704d7ffc6860eb3966ec40693b817547 media: renesas: vsp1: Name parameters to entity operations
4be710a3f1b94930cdc4b569145d89a9783065db media: renesas: vsp1: Pass subdev state to entity operations
1b9fd2f0b5133974917efafd066f79e0e309e602 media: renesas: vsp1: Initialize control handler after subdev
9ccbcd53833538aeb17db4506891e00020051150 media: rc: add missing MODULE_DESCRIPTION() macro
954ee38d40c98001cfdc570c4d5e90bcbc456ce1 Merge tag 'tags/media-next-uvc-20240617-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux.git into media_stage
8da17fe240f573101672cf3fe7c8b9fe0acda80a dt-bindings: media: mediatek: mdp3: Add support for MT8188 RDMA
7fc65b78b465b8511a503491e7c3116d46dc6c72 media: platform: mtk-mdp3: Add support for MT8188 MDP3 components
27ab33854873e6fb958cb074681a0107cc2ecc4c udf: Fix bogus checksum computation in udf_rename()
8d89e068deccb4f34d412df4042f37a75e126259 gfs2: Get rid of some unnecessary quota locking
d9a75a60699dedaac17d2b5170bb2e3cdc03481e gfs2: Be more careful with the quota sync generation
5a1906a476bc84145f20cd1941aa1250d38db4aa gfs2: Revert "check for no eligible quota changes"
bfd3587760498227510acc1b18c4299c7922ffe3 backlight: Drop explicit initialization of struct i2c_device_id::driver_data to 0
68594cec291ff9523b9feb3f43fd853dcddd1f60 media: xc2028: avoid use-after-free in load_firmware_cb()
d2ae63c2f6a34e0104c046dcf5e03675867e0ad3 media: cx231xx: Constify struct vb2_ops
1021dd010d212ccd770b89c7aff2e2031dc97619 media: Convert from tasklet to BH workqueue
f10edd839eb8cef29c1929a2e224b0a9d4132074 media: imx-jpeg: Remove some redundant error logs
a8fb5fce7a441d37d106c82235e1f1b57f70f5b9 media: imx-jpeg: Drop initial source change event if capture has been setup
143e7ab4d9a0dd84acbd8f666993d6ea921e076b media: chips-media: wave5: support decoding HEVC Main10 profile
2b9188426b79a0039ff73763f71fce41fbdc1f83 media: chips-media: wave5: support reset lines
749476d44d2c903a62bcae4e26c4d54d609070f8 media: chips-media: wave5: separate irq setup routine
a83d4a689e3b8966cb1dff0a997946399e76e900 media: chips-media: wave5: drop "sram-size" DT property
6aa082910445aec6b1dc652a69c5178a555d8ca5 media: chips-media: wave5: support Wave515 decoder
5f2e950755c76c6fc20fc4ebd8355671fbbd7ac0 leds: core: Introduce led_get_color_name() function
9cb6de2d2c5ca1a7478ee584954bb997fd9f7834 leds: multicolor: Use led_get_color_name() function
493179e692dbb70cac1e54828d0e04bda386f13d leds: core: Unexport led_colors[] array
8d6ce6f3ec9d5f384e3eac92e43cfeac7a36e6b1 leds: Add ChromeOS EC driver
b107093f433c3afb83a46af43c830e578e2ba54d mfd: cros_ec: Register LED subdevice
59561ccd90b8fca31f15d7505c73cc22ffd04c06 Merge branches 'ib-leds-mfd-6.11', 'ib-leds-platform-power-6.11' and 'ib-mfd-leds-platform-6.11' into ibs-for-leds-merged
4a598907ef1f812ec3fecac5c181c0b7b2d21913 leds: is31fl319x: Constify struct regmap_config
c0dc9adf9474ecb7106e60e5472577375aedaed3 leds: trigger: Unregister sysfs attributes before calling deactivate()
dc6285088eda6ecd347f7d7fd7499008521a93a0 docs: leds: leds-blinkm.rst: Fix 'dasy-chain' typo
b1bbd20f35e19774ea01989320495e09ac44fba3 leds: trigger: Call synchronize_rcu() before calling trig->activate()
c0e3d2beeb031589be43055ece7cd33ea4800b98 leds: Drop explicit initialization of struct i2c_device_id::driver_data to 0
45b579c3c20978d861d0d72adb7833e92f6859ed leds: rt4505: Add MODULE_DESCRIPTION()
a45f572ab86de272f3fe9302d949c0d9d44f5805 leds: simatic-ipc-leds: Add missing MODULE_DESCRIPTION() macros
b888f5058613f88583630b71625a1d654cc0a5bf leds: bcm63138: Add MODULE_DESCRIPTION()
ce068e83976140badb19c7f1307926b4b562fac4 leds: ss4200: Convert PCIBIOS_* return codes to errnos
6f963a20eed72b9abb54754cc935ce546b66b451 leds: trigger: Add new LED Input events trigger
dacd54eb2da6e3b5e2ba7ff1ce7286c323f24285 media: dt-bindings: Add Imagination E5010 JPEG Encoder
a1e2940458853d00c178c842c889e4ae3ef5eaec media: imagination: Add E5010 JPEG Encoder driver
b5bad839c01e3a2a41056ac0bc07e7b1ea0ba412 media: v4l2-jpeg: Export reference quantization and huffman tables
7dfa3259d200c674b288d88e26ccc6327ca77525 media: Documentation: Document v4l2-jpeg helper functions
ceb9a33bbd94b70cb4f480b03e6b1cdc6ac97bbb media: imagination: Use exported tables from v4l2-jpeg core
e1bda64a5865113727869fe0303c8d07d004869f media: verisilicon : Use exported tables from v4l2-jpeg for hantro codec
b178aa6f333b07bda0548d7e45085660a112414d media: b2c2: flexcop-usb: fix flexcop_usb_memory_req
4ea1a3bfb0ee2a2a07cbd2f6aa76be8a2661e724 media: dt-bindings: i2c: add GalaxyCore GC08A3 image sensor
1ad0cd5ed61b24929fcdeb9a38c15a3f2c18c1fe media: i2c: Add GC08A3 image sensor driver
783fb3f5751120108f0fb246ffc4a344d2e5acab media: dt-bindings: i2c: add GalaxyCore GC05A2 image sensor
355f5097262b17d930e880b35f88986d3f8c1c85 media: i2c: Add GC05A2 image sensor driver
9123419c3b12dda7f81442299758f3bcd1aa9883 media: Documentation: ipu6: Fix examples in ipu6-isys admin-guide
bf9817d2ed3a499d4ec1a5125fb700185b2f2499 MAINTAINERS: delete email for Anton Sviridenko
13bbe1c83bc401c2538c758228d27b4042b08341 platform/arm64: build drivers even on non-ARM64 platforms
4261031484d8f8fcbd2bd6517416b88545447597 Merge branch 'pdx86/platform-drivers-x86-lenovo-c630' into review-ilpo
12046f8c77e0ed6d41beabde0edbb729499c970b platform/x86: wmi: Add driver_override support
618ba6abfc57bde2c2cea7c2b23e4c27fd5a04b4 platform/x86: wmi: Add bus ABI documentation
57e9ce68ae98551da9c161aaab12b41fe8601856 media: imx-pxp: Fix ERR_PTR dereference in pxp_probe()
fea074e97886b7ee2fe04a17bd60fd41723da1b7 media: i2c: Kconfig: Fix missing firmware upload config select
a047b66c0f05c668b4a6d41a3cacfe707efc9ecb media: v4l: subdev: Fix typo in documentation
a90d4471146de21745980cba51ce88e7926bcc4f udf: Avoid using corrupted block bitmap buffer
8037da38d33cd354deafc41eee62da0fbcb5135c udf: Drop load_block_bitmap() wrapper
ebbe26fd54a9621994bc16b14f2ba8f84c089693 udf: Avoid excessive partition lengths
56e69e59751d20993f243fb7dd6991c4e522424c udf: prevent integer overflow in udf_bitmap_free_blocks()
322a6aff03937aa1ece33b4e46c298eafaf9ac41 ext2: Verify bitmap and itable block numbers before using them
113ac3e2392735bff728efe67969790c845573b0 Merge tag 'tags/next-media-renesas-20240619' of git://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux.git
b6ee5ac18403f908ad858704f828c6132808df21 Merge tag 'tags/next-media-20240626' of git://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux.git
2ef9a1e722688ccea824e5f224b91ab4b6fb1a47 media: vimc: Don't iterate over single pad
73a4385c6947df393ffb4bcdf84eef1294057d0c media: vimc: Constify vimc_ent_type structures
27d8f61ee977e15bc1b6c36fca1abe5d08919782 media: vimc: Constify the ent_config array
0b3b27bb69e4b5a043830176932c9b7f8fa09cf3 media: vimc: scaler: Rename vic_sca_pad enum to vimc_scaler_pad
556d821ade98edd76c59368a3301fbb30014b851 media: vimc: Centralize subdev internal_ops initialization
b3f73b21887ecda4c03a61085c7290ce585016d0 media: vimc: Initialize subdev active state
cf2552d87ac0e50f98c1e18d233a74ca58af819f media: vimc: sensor: Use subdev active state
4c46cb2a7f1d63fa7b027af05e0393e4fe9ccb52 media: vimc: debayer: Use subdev active state
7603ac5a8a1cce6513fa5956b089843b1965689c media: vimc: scaler: Use subdev active state
0fd7c0c2c156270dceb8c15fad3120cdce03e539 media: vivid: fix wrong sizeimage value for mplane
23558d802a8e950783b956c457c002a612c09c2c media: vivid: fix CREATE_BUFS support in queue_setup()
769cb63166d90f1fadafa4352f180cbd96b6cb77 mfd: syscon: Add of_syscon_register_regmap() API
35d6b98c625867209bc47df99cf03edf4280799f soc: samsung: exynos-pmu: update to use of_syscon_register_regmap()
b337cc3ce47549528fc3ee0b8c7ebd33348a3126 backlight: lm3509_bl: Fix early returns in for_each_child_of_node()
d33d1214a1ddf9e7e4d14c62637518252927f0be leds: core: Omit set_brightness error message for a LED supporting hw trigger only
e1524a62991f284b3a552c009759ea126d7a096a leds: ncp5623: Use common error handling code in ncp5623_probe()
7f9ab862e05c5bc755f65bf6db7edcffb3b49dfc leds: spi-byte: Call of_node_put() on error path
4b268456e0aa287595b3de82da673c2c9178dedb leds: spi-byte: Get rid of custom led_init_default_state_get()
67b66160bdb266f11ce65003a3e22d0986ad256c leds: spi-byte: Make use of device properties
9ed388d1acb9b8d1136f429573d14ade963ba727 leds: spi-byte: Utilise temporary variable for struct device
133f941f2239cbf8bd4b8a9c112e4811215149bf leds: spi-byte: Use devm_mutex_init() for mutex initialization
25458b2a4070c339d11af78dbecff3e845e6ad04 leds: spi-byte: Move OF ID table closer to their user
ab477b766edd3bfb6321a6e3df4c790612613fae leds: triggers: Flush pending brightness before activating trigger
7e776e21255bf4c271e0df0a7d289a4963580e61 leds: rgb: leds-qcom-lpg: Add PPG check for setting/clearing PBS triggers
8d89afc6359c228c51087d90a4a72af2ea95140c leds: tlc591xx: Replace of_node_put to __free
e41d574b359ccd8d99be65c6f11502efa2b83136 leds: mt6360: Fix memory leak in mt6360_init_isnk_properties()
e786348b247c704081378a40341b4b36866a0395 MAINTAINERS: Update LED's active maintainer tree
d35625734abea81299f75b3d05c6e2d0d6142b62 leds: powernv: Replace of_node_put to __free
a031c814976012c7ab50a41165f3fdca524341a8 leds: trigger: input-events: Rewrite to fix a serious locking issue
0e69c9062b406d9381eff8b6f585ce2a92c442f0 leds: pca9532: Use defines to select PWM instance
48ca7f302cfcfa3d957e2305775532b1d67f5872 leds: pca9532: Use PWM1 for hardware blinking
f51bc3cedfc4518101d16d965ab12787cb305366 leds: pca9532: Explicitly disable hardware blink when PWM1 is unavailable
1dee6a4d62a987c17d7ec02b6fc059b2b196a250 leds: pca9532: Change default blinking frequency to 1Hz
a5aff5da79915a0e39be92c5e6bffae98f67f108 dt-bindings: leds: Add Silergy SY7802 flash LED
c581f17a66b6a5bbd08f240da75f2418b50b2dc6 leds: sy7802: Add support for Silergy SY7802 flash LED controller
468434a059a7d1fad4b98c2ca080817b1520cbdc dt-bindings: leds-lp55xx: Limit pwr-sel property to ti,lp8501
a6ca48430de6e87644203bdca03f4065f5b9df7a dt-bindings: leds-lp55xx: Add new ti,lp5569 compatible
a9b202b9cf0e817be756a720920ad4b522e6f6aa leds: leds-lp55xx: Generalize stop_all_engine OP
db30c2891bfc74acb8823edee5f39cbc36bd9a4d leds: leds-lp55xx: Generalize probe/remove functions
4d310b96f2db602830c40f82a75ede799b243cce leds: leds-lp55xx: Generalize load_engine function
409a9dc53682b9f02793584d17721ab3e1b9c86f leds: leds-lp55xx: Generalize load_engine_and_select_page function
42a9eaac9784e9b3df56f1947526d7d4d0ed9b26 leds: leds-lp55xx: Generalize run_engine function
31379a57cf2f155eb147ace86547b7143592945a leds: leds-lp55xx: Generalize update_program_memory function
a3df1906fb9aa9ff45149e0a3c6434b2cef4f6e7 leds: leds-lp55xx: Generalize firmware_loaded function
c63580b27a2c638cbae2fc26484b0bf29f303134 leds: leds-lp55xx: Generalize led_brightness function
794826b2d87538a0fa5429957439f82bb7f32b53 leds: leds-lp55xx: Generalize multicolor_brightness function
01e0290d17b2fb9717ee80fed512b32e0460b14c leds: leds-lp55xx: Generalize set_led_current function
e35bc5d8a023a55a5f895d6648a455ed83dc0db2 leds: leds-lp55xx: Generalize turn_off_channels function
43e91e5eb9c8b36ddd1dc239e0d8c36cc034e8ca leds: leds-lp55xx: Generalize stop_engine function
082a4d3f068734eb242e38892d0977ef271c0143 leds: leds-lp55xx: Generalize sysfs engine_load and engine_mode
8913c2c14728851f110e0d439d5bb2360c767cd2 leds: leds-lp55xx: Generalize sysfs engine_leds
5a15b2ab57095a7c8597d42efbfe452844578785 leds: leds-lp55xx: Generalize sysfs master_fader
b9d55087dfa950aecece1cf864d3918a12694c25 leds: leds-lp55xx: Support ENGINE program up to 128 bytes
49d943a426d1e2c034ff2f132f65590dbdc01fbd leds: leds-lp55xx: Drop deprecated defines
30c6743cc89cdb357d1f8a98978da0f7c138130b leds: leds-lp5569: Add support for Texas Instruments LP5569
9e16bada9299d74fcce1f6b03606a08a2c16da81 hid: bpf: Fix grammar
940b27161afc6ec53fc66245a4fb3518394cdc92 Revert "leds: led-core: Fix refcount leak in of_led_get()"
7661e680692e8cb70bf92f0e9b567849e2b6405a dt-bindings: mfd: syscon: Drop hwlocks
cf87496ba236989a30995e9b98abd65651f5e629 dt-bindings: soc: sprd: sc9863a-glbregs: Document SC9863A syscon
c94ee67abd9d22d2f8cff93b3581d99695babe9f dt-bindings: soc: intel: lgm-syscon: Move to dedicated schema
430ed952ed57bab9164a4bdfd0e73c6c523f11b0 dt-bindings: soc: microchip: sparx5-cpu-syscon: Move to dedicated schema
174614d889a2315ebe48b7138db5cde9cc6428e5 dt-bindings: soc: ti: am654-serdes-ctrl: Move to dedicated schema
fd6e053d23ddf7c1b2c94d2aa8e53d8bc698c052 dt-bindings: ROHM BD96801 PMIC regulators
8b1a39362ba989849bc3978d03f56f6eb3f290b3 dt-bindings: mfd: bd96801 PMIC core
7276f425b744a81eb5a8e519b0c452d5e64b530c mfd: support ROHM BD96801 PMIC core
a9b7ce28fd02aade85ce0baadcf6eedcf6147726 regulator: bd96801: ROHM BD96801 PMIC regulators
09dad69757b6600f6de5b547323e81235fc61d6c watchdog: ROHM BD96801 PMIC WDG driver
fcf1f960a6aa45a22efd4d49114c672ed305b85f MAINTAINERS: Add ROHM BD96801 'scalable PMIC' entries
ebae0b2a6f4b3b949f30f076fbc65d3b0bb04785 HID: bpf: fix dispatch_hid_bpf_device_event uninitialized ret value
67eccf151d76a9939ad8a50c6db5cb486b01df24 HID: add source argument to HID low level functions
6cd735f0e57a6c8510ad92f5b63837a8d0cff3a7 HID: bpf: protect HID-BPF prog_list access by a SRCU
8bd0488b5ea58655ad6fdcbe0408ef49b16882b1 HID: bpf: add HID-BPF hooks for hid_hw_raw_requests
75839101ce52e319cb2154a027d14f1f0aa3be09 HID: bpf: prevent infinite recursions with hid_hw_raw_requests hooks
015a4a2a439b285943da471d38b2721bbe4d8b39 selftests/hid: add tests for hid_hw_raw_request HID-BPF hooks
9286675a2aed40a517be8cc4e283a04f473275b5 HID: bpf: add HID-BPF hooks for hid_hw_output_report
3ac83fcd6e67c86d25040e6818972f2c36b51d23 selftests/hid: add tests for hid_hw_output_report HID-BPF hooks
fa03f398a8ac46f46927e0b509b302ebe0ed7e8a HID: bpf: make hid_bpf_input_report() sleep until the device is ready
fe8d561db3e82a1130c59ebc143d557b0bdb0cff selftests/hid: add wq test for hid_bpf_input_report()
9acbb7ba4589d4715141d4e14230a828ddc95f3d HID: bpf: allow hid_device_event hooks to inject input reports on self
62f2e1a096cd4380eca7e55fa4369d50a8536ab8 selftests/hid: add another test for injecting an event from an event hook
d3e15189bfd4d0a9d3a7ad8bd0e6ebb1c0419f93 selftests/hid: add an infinite loop test for hid_bpf_try_input_report
dd6aa1e1de44e9bb4b0f5d96dbf3f84d1e3f35b1 media: uapi: pixfmt-luma: Document MIPI CSI-2 packing
d1741141d03f8f5535adaf5a2d5000da3be9fe90 media: uapi: Add a pixel format for BGR48 and RGB48
c6c49bac8770ef95518faf20083e8b3e6150f45f media: uapi: Add Raspberry Pi PiSP Back End uAPI
8f6c2202222faffa0959929d8cd9090254a60831 media: uapi: Add meta pixel format for PiSP BE config
d260c1224786c870edbae09ef6ecf5f35361821e media: uapi: Add PiSP Compressed RAW Bayer formats
cbc775e060cecbdb7210f46d8e7a65df2a865ee7 media: dt-bindings: Add bindings for Raspberry Pi PiSP Back End
12187bd5d4f8c128c9deca1b7f95fde78eecf99b media: raspberrypi: Add support for PiSP BE
5b683b20309c0f45f2894ac0d01af25a61feffc5 media: admin-guide: Document the Raspberry Pi PiSP BE
77d32b7e2a7b2e5389b67363d25371b4b8cad140 media: stm32: dcmipp: correct error handling in dcmipp_create_subdevs
24d76ba94ca811e5d6c9731f468c420cfcfb272a media: i2c: gc2145: addition of RAW8 formats support
40f8c2bfa616ed486af5b9e9d14248e4172a5bdc media: i2c: gc2145: use CCI_REG16_LE for little-endian registers
7b9b9306cba0d60c6e8551366fba3bbbffb929e1 media: imx-mipi-csis: Use v4l2_subdev_enable_streams()
57dd8f2f77bc85374fc06962110cad0259a1a495 Revert "media: stm32: dcmipp: correct error handling in dcmipp_create_subdevs"
2513996024de58855d452d96b52484e489524f91 media: Documentation: vivid.rst: fix confusing section refs
50e2eba54d0d865cbb7a4e03fd721d5b396083d1 media: Documentation: vivid.rst: drop "Video, VBI and RDS Looping"
3883822e17f7237d07da4970e642a50de991a76b media: Documentation: vivid.rst: add supports_requests
0bc9574a7a2cac8cf05d1821081cc701e48e75fc media: Documentation: vivid.rst: Remove documentation for Capture Overlay
e03549dd025392bffc47264d53894e48a387b25d media: vivid: vidioc_g_edid: do not change the original input EDID
17763960b1784578e8fe915304b330922f646209 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
3d023ff2ef03960a4072585c0a59e7c45d608487 media: vivid: add instance number to input/output names
d7c969f37515d78dc1a026d12b94b90e319a5a61 media: vivid: Add 'Is Connected To' menu controls
4c4dacb052d44b3af612e3e0c0e70a413b8dded0 media: vivid: loopback based on 'Connected To' controls
f5306b757cb78aeec45e03ee52ec038c6423ad7a documentation: media: vivid: Update documentation on vivid loopback support
205fdba5d0ffe1ad8de61763d74323e88b640d41 firmware: cs_dsp: Add write sequence interface
2fab5abad124fe7e1b99ccba3305aa4c5a24496b dt-bindings: input: cirrus,cs40l50: Add initial DT binding
cb626376cbd00cd69329371519a8e9568baef715 mfd: cs40l50: Add support for CS40L50 core driver
c38fe1bb5d21c2ce0857965ee06174ee587d6b42 Input: cs40l50 - Add support for the CS40L50 haptic driver
c486def5b3ba6c55294cee9abc7396d9dc18f223 ASoC: cs40l50: Support I2S streaming to CS40L50
c4725350a9f76fbec45cbbfffb20be2e574eb6ef dt-bindings: mfd: Add entry for Marvell 88PM886 PMIC
860f8e3beac0b800bbe20f23c5f3440b1c470b8f mfd: Add driver for Marvell 88PM886 PMIC
5d1a5144396e9570efea02d467df0a68fd28db6f regulator: Add regulators driver for Marvell 88PM886 PMIC
914089db309ccc590314b6c21df5a1f812e9ab0b input: Add onkey driver for Marvell 88PM886 PMIC
f53d3efa366b1754f0389944401bb53397d22468 MAINTAINERS: Add myself for Marvell 88PM886 PMIC
ae44829a4a97a34486a89dbafc2653e9cbf896dd media: qcom: camss: Add per sub-device type resources
6c46cb0d0aa0a9339d317d55fd3895caa0e655d4 media: qcom: camss: Attach formats to VFE resources
57cf33cc204bffab75a79b98a5932b48a6653d12 media: qcom: camss: Attach formats to CSID resources
e05d1be95880cc359c5a32f9f168e18b4538d776 media: qcom: camss: Attach formats to CSIPHY resources
ad458cb90f2c380b750294e72baf53b609a911e1 media: qcom: camss: Move format related functions
729fc005c8e2a8533edad8b3cdd9d8ec8057fed7 media: qcom: camss: Split testgen, RDI and RX for CSID 170
73ac545caf45fbb7a8ab45df47a0fd9e401d51f8 media: qcom: camss: Decompose register and link operations
b1e6eef535dfc4ad32332e227c5757ded4512aa2 media: qcom: camss: Decouple VFE from CSID
e28bfde3f0cd6d59b2b1b7b3b443848d75b7dcad media: exynos4-is: add missing MODULE_DESCRIPTION() macros
9d7d3a3b00ff2068ef73d6de904f08e331d07e00 media: ti: add missing MODULE_DESCRIPTION() macros
427527e701e28ebeddba70f08b4f576e42ae5a27 media: atomisp: add missing MODULE_DESCRIPTION() macros
ddaa23afcb2e1a8e1b9b212c96d5af5b40a8f078 media: dvb-frontends: add missing MODULE_DESCRIPTION() macros
bec6bec031943c3a6b797d3af99dade3586e3b91 media: uda1342: add missing MODULE_DESCRIPTION() macro
33a1ec476d6fb889e26781052c59f00259ec15a4 usb: uvc: add missing MODULE_DESCRIPTION() macro
4f0200f0c373231d4a03dcbb1a834aca72cd8cd8 media: dvb-usb: add missing MODULE_DESCRIPTION() macros
4caf6d93d9f2c11d6441c64e1c549c445fa322ed media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
32c1935280f11ef03efdb069aa46c0bc631eab7d media: tuner-simple: Add support for Tena TNF931D-DFDR1
e31604d5922ef76a58bd3f9ae719486887eb266e media: rc: add keymap for MyGica UTV3 remote
fbf657d5fde81413e19938a629ad3018ee82c6ca media: dt-bindings: rc: add rc-mygica-utv3
ceac017e1292913a256f1d90ff367e9e868f1c86 media: em28xx: Add support for MyGica UTV3
361e2ff5cefe10da266ced01845ab0b08112a1fd media: em28xx: Set GPIOs for non-audio boards when switching input
8e04a24ba5ddfb43fa29028ee31bb35c133e665c media: videobuf2: add missing MODULE_DESCRIPTION() macro
e750a4b1224142bd8dd057b0d5adf8a5608b7e77 media: venus: flush all buffers in output plane streamoff
02e92ea83b9166b87771c90c76754bd661c5645f media: venus: avoid multiple core dumps
599a0bc7f1eddf9311678b8b6c1e0969c868681f dt-bindings: media: add qcom,msm8998-venus
193b3dac29a441fb72d2bbc3b4c4ebf2961e3c27 media: venus: add msm8998 support
a0157b5aa34eb43ec4c5510f9c260bbb03be937e media: venus: fix use after free in vdec_close
d40c2865bdbbbba6418436b0a877daebe1d7c63e xfs: avoid redundant AGFL buffer invalidation
d3b689d7c711a9f36d3e48db9eaa75784a892f4c xfs: Fix xfs_flush_unmap_range() range for RT
f23660f059470ec7043748da7641e84183c23bc8 xfs: Fix xfs_prepare_shift() range for RT
fb63435b7c7dc112b1ae1baea5486e0a6e27b196 xfs: add bounds checking to xlog_recover_process_data
0c7fcdb6d06cdf8b19b57c17605215b06afa864a xfs: don't walk off the end of a directory data block
8626b67acfa424834ad2f321cecc1f768e7f0106 xfs: move the dio write relocking out of xfs_ilock_for_iomap
29bc0dd0a2f6d738fd339826af57cd17f7a39bd9 xfs: cleanup xfs_ilock_iocb_for_write
9092b1de35a45ec7291156382db7a7ee13bdbb27 xfs: simplify xfs_dax_fault
6a39ec1d394458e59f411edecf7b08ce34bdc7c8 xfs: refactor __xfs_filemap_fault
4e82fa11fbbcc5426366dc2ddc839fd56b9d53de xfs: always take XFS_MMAPLOCK shared in xfs_dax_read_fault
4818fd60db5feeeecb84d36d0162c3fb3eccb522 xfs: fold xfs_ilock_for_write_fault into xfs_write_fault
a330cae8a7147890262b06e1aa13db048e3b130f xfs: Remove header files which are included more than once
3ba3ab1f6719287674cf77a1208944cf38ef71c7 xfs: enable FITRIM on the realtime device
fcdf830ea634cf0ee6543b6cd6a4932f92464fc7 selftests/hid: ensure CKI can compile our new tests on old kernels
762ced1630a97a457ad2fd5f5a36849009808431 HID: bpf: fix gcc warning and unify __u64 into u64
260ffc9676b635c2ededc39285bfa41f83536ee1 HID: bpf: doc fixes for hid_hw_request() hooks
c79de517a226b86419a5baa867e65e3f8118829f HID: bpf: doc fixes for hid_hw_request() hooks
8a89db51873ca574de45b25fce68103f34266459 HID: bpf: Add a HID report composition helper macros
09c555faedb855b07d62503e0a4cd8cdf726da20 HID: bpf: add a driver for the Huion Inspiroy 2S (H641P)
c4015aa7d8faa43ca53608dccad681eafc22db09 HID: bpf: move the BIT() macro to hid_bpf_helpers.h
f03741540dbab48f8a65da44aaadbe04216d9a42 HID: bpf: Add support for the XP-PEN Deco Mini 4
9b52d81115db681efc1f83ded1d572e5b0b4fd49 HID: bpf: Add Huion Dial 2 bpf fixup
f58e7f404da44c94e46bfe657b8707195aebd25a HID: bpf: Thrustmaster TCA Yoke Boeing joystick fix
150bb10a28b9c8709ae227fc898d9cf6136faa1e xfs: verify buffer, inode, and dquot items every tx commit
24a4e1cb322e2bf0f3a1afd1978b610a23aa8f36 xfs: use consistent uid/gid when grabbing dquots for inodes
d76e137057ae84e0ca1aac54a1f1ae7c0596c1cd xfs: move inode copy-on-write predicates to xfs_inode.[ch]
acdddbe168040372a8b6b9b5876b92b715322910 xfs: hoist extent size helpers to libxfs
b7c477be396948ce88ea591b91070fa68ac12437 xfs: hoist inode flag conversion functions to libxfs
fcea5b35f36233c04003ab8b3eb081b5e20e1aa4 xfs: hoist project id get/set functions to libxfs
ba4b39fe4c011078469dcd28f51447d75852d21c xfs: pack icreate initialization parameters into a separate structure
3d1dfb6df9b7b9ffc95499b9ddd92d949e5a60d2 xfs: implement atime updates in xfs_trans_ichgtime
a7b12718cb90188bc1a062d6cbb9d9a3f790e20a xfs: use xfs_trans_ichgtime to set times when allocating inode
38fd3d6a956f1b104f11cd6eee116c54bfe458c4 xfs: split new inode creation into two pieces
e9d2b35bb9d3ff372fad27998fc3969ced3f563d xfs: hoist new inode initialization functions to libxfs
dfaf884233ba726bf389cbf6f629b3a3a7a93923 xfs: push xfs_icreate_args creation out of xfs_create*
c0223b8d66d2b3e8fed86fd80699ef2fef3e53af xfs: wrap inode creation dqalloc calls
b8a6107921ca799330ff3efdd154b7fa0ff54582 xfs: hoist xfs_iunlink to libxfs
a9e583d34facc64b6edf3c9afb2ff4891038176d xfs: hoist xfs_{bump,drop}link to libxfs
b11b11e3b7a72606cfef527255a9467537bcaaa5 xfs: separate the icreate logic around INIT_XATTRS
1fa2e81957cf11620867729fb613b121692ee0d3 xfs: create libxfs helper to link a new inode into a directory
c1f0bad4232fd309b2fe849153fcf473e775b1f7 xfs: create libxfs helper to link an existing inode into a directory
1964435d19d947b8626379d09db3e33b9669f333 xfs: hoist inode free function to libxfs
90636e4531a8bfb5ef37d38a76eb97e5f5793deb xfs: create libxfs helper to remove an existing inode/name from a directory
a55712b35c065eee4ab1195233a5478fb7c93efa xfs: create libxfs helper to exchange two directory entries
28d0d813444645689fefa232bcf88e86a5a3a746 xfs: create libxfs helper to rename two directory entries
62bbf50bea21b1c76990fd1bae58a65660a11c27 xfs: move dirent update hooks to xfs_dir2.c
47d4d5961fb9069803576ed3adb85b57a575a1b9 xfs: get rid of trivial rename helpers
ac3a0275165b4f80d9b7b516d6a8f8b308644fff xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
4e0e2c0fe35b44cd4db6a138ed4316178ed60b5c xfs: clean up extent free log intent item tracepoint callsites
980faece91a60c279e7c24cb1d1a378bbbb74bb9 xfs: convert "skip_discard" to a proper flags bitset
62d597a197e390a89eadff60b98231e91b32ab83 xfs: pass the fsbno to xfs_perag_intent_get
649c0c2b86ee944a1a9962b310b1b97ead12e97a xfs: add a xefi_entry helper
61665fae4e4302f2a48de56749640a9f1a4c2ec5 xfs: reuse xfs_extent_free_cancel_item
81927e6ec621e0607e2c061c7bc768f135cb5dc2 xfs: factor out a xfs_efd_add_extent helper
851a6781895a0f6e0ba75168dc7aecc132d13e6a xfs: remove duplicate asserts in xfs_defer_extent_free
7272f77c67c0710918e5678266f8dad6e3bfc8d2 xfs: remove xfs_defer_agfl_block
71f5a17e526775f001f643c9d54e5b59fa29d7ac xfs: give rmap btree cursor error tracepoints their own class
47492ed124219b37acf65cd931c1e45d5bc0c274 xfs: pass btree cursors to rmap btree tracepoints
fbe8c7e167a6b226ae0234c26ebb65d8401473a5 xfs: clean up rmap log intent item tracepoint callsites
84a3c1576c5aade32170fae6c61d51bd2d16010f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
c9099a28c264a9284171a3d56932e44f0e8b4cfa xfs: remove xfs_trans_set_rmap_flags
f93963779b438a33ca4b13384c070a6864ce2b2b xfs: add a ri_entry helper
37f9d1db03ba0511403c5d25ba0baaddf5208ba7 xfs: reuse xfs_rmap_update_cancel_item
8363b4361997044ecb99880a1a9bfdebf9145eed xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
905af72610d90f58f994feff4ead1fc258f5d2b1 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
7cf2663ff1cfb20f5fe025122016b68920b28041 xfs: give refcount btree cursor error tracepoints their own class
bb0efb0d0a2885b4c65ca31e2815da2281b99153 xfs: create specialized classes for refcount tracepoints
8fbac2f1a0947dc45ecf13e9b5aa17b5942b4a2d xfs: pass btree cursors to refcount btree tracepoints
ea7b0820d960d5a3ee72bc67cbd8b5d47c67aa4c xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
886f11c797722650d98c554b28e66f12317a33e4 xfs: clean up refcount log intent item tracepoint callsites
e69682e5a12d1ea7fd3f3b8243a506228665ee79 xfs: remove xfs_trans_set_refcount_flags
0e9254861f980bd60a58b7c2b57ba0414c038409 xfs: add a ci_entry helper
8aef79928b3ddd8c10a3235f982933addc15a977 xfs: reuse xfs_refcount_update_cancel_item
bac3f784925299b5e69a857e7e03e59c88aa14be xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
e51987a12cb57ca3702bff5df8a615037b2c8f8a xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
783e8a7c9cab6744ebc5dfe75081248ac39181b2 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
9d0643da1162f1ee1f49420789f4203aaaae0f7e media: atomisp: Remove unused mipicsi_flag module parameter
19d933cf065229356c40753c836605ce8e1c59dc media: atomisp: Remove firmware_name module parameter
f99d675766bd7ed5e085249a617851548e05c629 media: atomisp: Prefix firmware paths with "intel/ipu/"
aa7a02089fb505a1658e968fb8ad4be643c5903f media: atomisp: Update TODO
e323de473d292a5c7f21e6c6c493bc94aab62739 media: atomisp: csi2-bridge: Add DMI quirk for OV5693 on Xiaomi Mipad2
143fd8feb8eaf3f14eb42d330fb46152ff291693 media: atomisp: Clean up unused macros from math_support.h
92a643eec731771d85a33280280d249dea3bcda7 media: atomisp: Replace COMPILATION_ERROR_IF() by static_assert()
a7547337b878c310e137ad366b28d70a243b7140 media: atomisp: Remove unused GPIO related defines and APIs
06617337bf1ee819d022a13b4e7022fc9da283c4 media: atomisp: Fix spelling mistake "pipline" -> "pipeline"
4306942df0f5f37c2fa4e55658e93d69d508c6ab media: atomisp: Fix spelling mistake in sh_css_internal.h
5b11fe4daf6878b99526899f261f7700b09b0e5b media: atomisp: Fix spelling mistake in ia_css_eed1_8.host.c
0d0e892cd1be027ca75f355a8c68a0f98902c0e6 media: atomisp: Fix spelling mistake in hmm_bo.c
41edaef5942b34f05e9be35679a57adc4662bfd5 media: atomisp: Fix spelling mistake in ia_css_debug.c
5d5f67b3b23f42eafdba508d6075fa714cbe2ed2 media: atomisp: Fix spelling mistakes in sh_css_sp.c
38dab832c3f4154968f95b267a3bb789e87554b0 ata: libata-scsi: Fix offsets for the fixed format sense data
97981926224afe17ba3e22e0c2b7dd8b516ee574 ata: libata-scsi: Do not overwrite valid sense data when CK_COND=1
28ab9769117ca944cb6eb537af5599aa436287a4 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
3f6d903b54a137e9e438d9c3b774b5d0432917bc ata: libata-scsi: Remove redundant sense_buffer memsets
ea3b26a9bb97082ced4686c830265da03db7c435 ata: libata-scsi: Do not pass ATA device id to ata_to_sense_error()
18676c6aab0863618eb35443e7b8615eea3535a9 ata: libata-core: Set ATA_QCFLAG_RTF_FILLED in fill_result_tf()
816be86c7993d3c5832c3017c0056297e86f978c ata: libata-scsi: Check ATA_QCFLAG_RTF_FILLED before using result_tf
a7351f0d3668b449fdc2cfd90403b1cb1f03ed6d media: stm32: dcmipp: correct error handling in dcmipp_create_subdevs
2f6ebd4cf5bc8096b950786fa92c2668b9ded86a Merge tag 'inode-refactor-6.11_2024-07-02' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.11-mergeB
06e4e940c57ec5d5b8bd2896c2dde06f1413c5eb Merge tag 'extfree-intent-cleanups-6.11_2024-07-02' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.11-mergeB
584aa150d5b78f5cd8bb235c5406bd6fd36ba244 Merge tag 'rmap-intent-cleanups-6.11_2024-07-02' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.11-mergeB
4cdbfe457a32cf31c44b8ed7caf1697b0cd51ffc Merge tag 'refcount-intent-cleanups-6.11_2024-07-02' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.11-mergeB
94a0333b9212a114d19096a77903f76d0d5bca26 xfs: Avoid races with cnt_btree lastrec updates
9ff4490e2ab364ec433f15668ef3f5edfb53feca xfs: fix the contact address for the sysfs ABI documentation
613e2fdbbc7b4bd0cd324e3a025b3061eb8c947d xfs: move and rename xfs_trans_committed_bulk
9adf40249e6cfd7231c2973bb305f6c20902bfd9 xfs: AIL doesn't need manual pushing
b50b4c49d8d79af05ac3bb3587f58589713139cc xfs: background AIL push should target physical space
a07776ab814d432190a902c2c3fac867c4e76934 xfs: ensure log tail is always up to date
0dcd5a10d9878dc5a3fd17c0331646a69ebb5da6 xfs: l_last_sync_lsn is really AIL state
be5abd323bf4bee137d80d605ff30a7a66dad96d xfs: collapse xlog_state_set_callback in caller
551bf13ba8b24a9b938e85061c9e03bd452ea28d xfs: track log space pinned by the AIL
de302cea1e3b812e89a15b4eb349d063b2ab3aa1 xfs: pass the full grant head to accounting functions
c1220522ef405a9ebf19447330c9e9de5dfc649c xfs: grant heads track byte counts, not LSNs
f3f7ae68a4ea23aa9c49530733f1faaa6996b03a xfs: skip flushing log items during push
394ba612f9419ec5bfebbffb72212fd3b2094986 HID: apple: Add support for magic keyboard backlight on T2 Macs
49cdc4e834e46d7c11a91d7adcfa04f56d19efaf xfs: get rid of xfs_ag_resv_rmapbt_alloc
831d83a5374af5c03d7771ef85fd9d46d685cf55 Merge remote-tracking branch 'libata/for-6.10-fixes' into for-6.11
c10bc5614ce0027fa2282ad11827629d81957a3a ata,scsi: Remove wrappers ata_sas_tport_{add,delete}()
2199d6ff565d66ccf0ff1ea1c6466c379e7cbb58 ata: libata: Remove unused function declaration for ata_scsi_detect()
23262cce529e9f437ce2fa8fe4c2fa5b2b182318 ata: libata-core: Remove support for decreasing the number of ports
6933eb8e50a3e4dc129095cb795261454476f111 ata: libata-sata: Remove superfluous assignment in ata_sas_port_alloc()
1dd63a6b573ffb989ca618e60b6469f885454606 ata: libata-core: Remove local_port_no struct member
1c1fbb865d713d667d62c9c676b79cf9c14ba39e ata: libata: Assign print_id at port allocation time
1228713c75b891291e86c4b1ff0228862fad096a ata: libata-core: Reuse available ata_port print_ids
0d3603acffe294ffacaf75b18b46f182b68a50df ata,scsi: Remove wrapper ata_sas_port_alloc()
f97106b10d9ac0b5472be45cbc2d3de7d654648a ata: ahci: Add debug print for external port
6f2fdde9096f3c4d35a7711c91a78c086be66aed leds: leds-lp5569: Convert to sysfs_emit API
8eac0379d3bd9d048b1144d74d9309a198fd3f40 leds: leds-lp5523: Convert to sysfs_emit API
a1cacb8a8e70c38ec0c78910c668abda99fcb780 backlight: Add BACKLIGHT_POWER_ constants for power states
26dcf62333f1c1ec33a469339a287ab8eecfb06e backlight: aat2870-backlight: Use blacklight power constants
1adf98242e0ec33f15c4f7a1e86ad76abf209665 backlight: ams369fb06: Use backlight power constants
e263c051910190feba884179aef15e548273a7aa backlight: corgi-lcd: Use backlight power constants
ef51815c5f970b228a775ceb3bb06ce46fe9ff86 backlight: gpio-backlight: Use backlight power constants
b6675c59473a26dec33281e4e872cf09f6321523 backlight: ipaq-micro-backlight: Use backlight power constants
6910d19bb861db0721a171f4e351c290a40f1d19 backlight: journada_bl: Use backlight power constants
cebc25971f7f988dfd4d6c7269deea4c1ca5898e backlight: kb3886-bl: Use backlight power constants
def5831f09db8937218be50fc652d20c0a68e417 backlight: ktd253-backlight: Use backlight power constants
814d3e820039348f1467ada9a8a812c0b80733de backlight: led-backlight: Use backlight power constants
761c83910b3d10e731b03438b883d271c295a9a5 backlight: lm3533-backlight: Use backlight power constants
c2d9c4934bf4e12b531312bbf02a8543f6a23aae backlight: mp3309c: Use backlight power constants
d4db2f193490415386ee13f714a0940943cbb149 backlight: pandora-backlight: Use backlight power constants
eca6b3ddfc554a9a51795cf035ccd60f2d842074 backlight: pcf50633-backlight: Use backlight power constants
eb1c4b6ddde6867498ead8d4b92d6abb5f736a7d backlight: pwm-backlight: Use backlight power constants
22f8a85ef0c563ba7e53d9ece39c1f2dc99f53ed backlight: rave-sp-backlight: Use backlight power constants
1df5aa3754cac2045998ca505edb84d994786c67 backlight: sky81452-backlight: Use backlight power constants
ecad8fb868aad03a3caf1d6e03a6a55fdd93370a Merge branch 'ib-mfd-dt-soc-6.11' into ibs-for-mfd-merged
2d21e9745f7b76fa32f941aa9df876b8c4bda1ca Merge branch 'ib-mfd-firmware-input-sound-soc-6.11' into ibs-for-mfd-merged
f5ace555243953d12031679712e8594a40873ed0 Merge branch 'ib-mfd-input-regulator-6.11' into ibs-for-mfd-merged
5ffe70d81e08cc101e9d609f69fd587e2bed4b8c Merge branch 'ib-mfd-leds-platform-6.11' into ibs-for-mfd-merged
04f3893327094fa6b3b4bea64627d4e73518447d Merge branch 'ib-mfd-regulator-pm8008-6.11' into ibs-for-mfd-merged
2a2ca717cee531788a0e0cbbe71bd0fea5038ff1 Merge branch 'ib-mfd-regulator-watchdog-6.11' into ibs-for-mfd-merged
f1c6a7e0f07f54718f8cbf9f30ecd2cca9df7334 Merge branch 'ib-mfd-soc-samsung-6.11' into ibs-for-mfd-merged
326ae03d772de6e082d346466671c3b66de2962d mfd: idt8a340_reg: Start comments with '/*'
22ff67ad8c3b792591b45fa14dc72d400114509b mfd: omap-usb-host: Remove unused linux/gpio.h
93411db51826197b3e2d1827feded19ba47ebfc9 mfd: menelaus: Remove unused linux/gpio.h
5e9ea43c63ffadec2cd906fab169be94ebc9e0a8 mfd: Drop explicit initialization of struct i2c_device_id::driver_data to 0
8aa950491d97d626dff95ef838ed750490d54a30 dt-bindings: mfd: syscon: Add ti,am625-dss-oldi-io-ctrl compatible
0577ca9750d4a5038dceb9a470c709cc37f2a51f dt-bindings: mfd: mediatek,mt8195-scpsys: Add support for MT8188
bd1ae9bbc49de21dd7ad017de7925bf51862f06d dt-bindings: mfd: mediatek,mt8195-scpsys: Add mediatek,mt8365-scpsys
ddeeca130059e2cb246e5f996c38fd9c4074f769 mfd: intel_soc_pmic_crc: Use PWM_LOOKUP_WITH_MODULE() for the PWM lookup
b5f743b122141b14c1b170f3fe749382efa7c867 dt-bindings: mfd: qcom-spmi-pmic: Document SMB2360 PMIC
555b5fcdb8443dd1fe9e82545f2ec27eedf89f8d mfd: cros_ec: Register charge control subdevice
6ca6a63e9639c82d4e3863e0e26bf431a55ee5cb mfd: cros_ec: Register hardware monitoring subdevice
c879a8c39dd55e7fabdd8d13341f7bc5200db377 mfd: rsmu: Split core code into separate module
5bbd03db27826b562caad1c9b53576a5a78a2bad dt-bindings: mfd: qcom,spmi-pmic: Document PMC8380
316b8ab386d1fdcc0f515ece6c4bd5a5f3d9449e mfd: mt6397-core: Add support for AUXADCs on MT6357/58/59 PMICs
51e3b257099d10a87de58f1d40fe0b9641bd1f0e mfd: core: Make use of device_set_node()
9cc3b409beeeb8ffaed8adde43160645686eef41 mfd: intel-lpss: Rename SPI intel_lpss_platform_info structs
4c4ade1aba55ca90b49c59dd229a952b1610775b dt-bindings: mfd: syscon: Add more simple compatibles
d502645bc839ecff7837efd65928e085225dfce2 mfd: qcom-pm8008: Add missing MODULE_DESCRIPTION() macro
5fed47abb330818534a5a0d969f6634e5bd225d8 mfd: Add missing MODULE_DESCRIPTION() macros
81c8920d46d449bec93c20b5083365a7cf2561aa mfd: max14577: Fix Wvoid-pointer-to-enum-cast warning (again)
105d4b4a36d8d5872da77d8c3e0855b86fcc6c8c mfd: mxs-lradc: Fix Wvoid-pointer-to-enum-cast warning (again)
7b28133dd63681164d87ea2a97e27cd2f9f692fb mfd: wm8994: Fix Wvoid-pointer-to-enum-cast warning (again)
a49d9bae9cbd650137df9f6ae043389199b47137 mfd: arizona: Simplify with spi_get_device_match_data()
0ddabc8c6e80d06b02794d818a36d7b6c16d4c66 mfd: madera: Simplify with spi_get_device_match_data()
13c151a919a876521c16810756764aa38683eb62 mfd: tps65912: Use devm helper functions to simplify probe
d7636117ca976e217b6452c082e7f7c041f4019c mfd: lm3533: Move to new GPIO descriptor-based APIs
6b10f1c581f302b12bdd77d06038984a0709e0b0 mfd: tps6594-core: Remove unneeded semicolon in tps6594_check_crc_mode()
fa0c3667d0bf41442927f79d4453b52a265ab601 mfd: omap-usb-tll: Annotate struct usbtll_omap with __counted_by
1d845319dc819c39e2ee568f1c6bd0cdb2fbc035 dt-bindings: mfd: Dual licensing for st,stpmic1 bindings
b0a5cde57cf14383205ed147bb51320372b8c113 dt-bindings: mfd: Explain lack of child dependency in simple-mfd
40176714c818b0b6a2ca8213cdb7654fbd49b742 mfd: omap-usb-tll: Use struct_size to allocate tll
279322ad683153cbcce27d73aab6031648cbf2a3 dt-bindings: mfd: syscon: Add TI's opp table compatible
e7865de24e8d83b4f12bbca8be2f9d5de464b5fa dt-bindings: mfd: rk817: Fixup clocks and reference dai-common
f11121314a6e4ac505233fb7ae777311fb45a6a3 dt-bindings: mfd: rk817: Merge support for RK809
f97b0435c8572b16305d68cfc14ddc901878a9e7 dt-bindings: mfd: syscon: Split and enforce documenting MFD children
75c3d85083ff27bcaaa748cc3acf951f14d18ab6 dt-bindings: mfd: syscon: Add APM poweroff mailbox
3a904d2c771115154380caaae7ffaaf0095fb88f HID: fix for amples in for-6.11/bpf
a67a1deb11d9a692366100d9ba9fb3aeb0c7707b HID: samples: fix the 2 struct_ops definitions
ec7c0f34157e884e0eb9c94dde3bf84c57488441 platform: arm64: lenovo-yoga-c630: select AUXILIARY_BUS
cf25477c52123fd18373ea43336e44185f4744c0 Merge branch 'pdx86/platform-drivers-x86-lenovo-c630' into review-ilpo
4bf1ea3fc914faef37d8c793b7144d4765ff4a00 platform/x86: asus-wmi: support the disable camera LED on F10 of Zenbook 2023
fd77d7fde0818bcc70b63f99c306e5a0f0d3f1a2 tools/power/x86/intel-speed-select: Set TRL MSR in 100 MHz units
d8d4f57ed6ce9fef9b975807ae0252cf92f1c55f tools/power/x86/intel-speed-select: v1.20 release
40fdf3f623041eda2a8f825d0ccd4c18f8571ffb platform/x86:intel/pmc: Use the return value of pmc_core_send_msg
6d413a1f60fb2417061e8f26124f6bc41e09e504 platform/x86:intel/pmc: Simplify mutex usage with cleanup helpers
a57a94d185004013e05734ffb626b0341742f9fb platform/x86:intel/pmc: Convert index variables to be unsigned
4455e2b1c80cd0838d8883b18022e5bafdf2d1f4 platform/x86:intel/pmc: Move pmc assignment closer to first usage
438aef8270579d4f8dee976709f015deb084e665 platform/x86:intel/pmc: Add support to show ltr_ignore value
97eb32b0ff3917ab4ec2745aafc318042c95e4a7 platform/x86:intel/pmc: Remove unneeded min_t check
590a87fe36f1aa43e2d145a0b16d223f2f374899 platform/x86:intel/pmc: Use DEFINE_SHOW_STORE_ATTRIBUTE macro
9e7f1e71561899e669ecc205e56027960c37a50c platform/x86:intel/pmc: Use the Elvis operator
4dea807fa7e75275efa75f4d6caa72a082f3c86d platform/x86:intel/pmc: Add support to undo ltr_ignore
356eda93fa48b2cd6c4a4628a6b9c94743f270f8 Merge remote-tracking branch 'intel-speed-select/intel-sst' into review-ilpo
1a4821a0a037f6bedd796a589d07d44547763da4 erofs: convert z_erofs_pcluster_readmore() to folios
90cd33d79338b9df75ae91d1452be10e40443527 erofs: convert z_erofs_read_fragment() to folios
5b9654efb60423284dd0f8845812ac7216f60858 erofs: teach z_erofs_scan_folios() to handle multi-page folios
2080ca1ed3e43233c4e8480c0b9d2840886de01e erofs: tidy up `struct z_erofs_bvec`
dbc834e5db447bcc5d77fa76a46897c4f206a5a4 NFSD: harden svcxdr_dupstr() and svcxdr_tmpalloc() against integer overflows
022d0574eff0b9093fec5a515c00638eefec6474 NFSD: remove unused structs 'nfsd3_voidargs'
283d28546234b1764a0a37cb3df30cc3321c75b4 svcrdma: Refactor the creation of listener CMA ID
d1b586e75ec619dde1af47e21a41a6b1b51874c2 svcrdma: Handle ADDR_CHANGE CM event properly
18a5450684c312e98eb2253f0acf88b3f780af20 NFSD: Fix nfsdcld warning
e5d85ec52b1158ea6ea4834e5372bd7ba5862ffa lockd: Use *-y instead of *-objs in Makefile
abc02e5602f7bf9bbae1e8999570a2ad5114578c NFSD: Support write delegations in LAYOUTGET
3a6adfcae8c4ac45f19c141958e8778359f40173 SUNRPC: Add a trace point in svc_xprt_deferred_close
8e0c8d23952f338180d19718195d4f9fd10a1809 sunrpc: fix up the special handling of sv_nrpools == 1
b4d8f228915f98f09974ef84ec028cbfe7a84273 nfsd: make nfsd_svc take an array of thread counts
7f5c330b2620aaee668b206b8876300745c98221 nfsd: allow passing in array of thread counts via netlink
5f71f3c325534da55dfda487a67208e2e0f0cd1b sunrpc: refactor pool_mode setting code
00506072d70829196849e835ee4ef0b350b61fb9 nfsd: new netlink ops to get/set server pool_mode
f436833a3dc1d767aa754010bc8e6f341dba2544 MAINTAINERS: Add a bugzilla link for NFSD
a3123341dc358952ce2bf8067fbdfb7eaadf71bb gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
19a01155ddfe525e3a4e7cef734f18cce640b1ef ipmi: Drop explicit initialization of struct i2c_device_id::driver_data to 0
d8d301a1d220bdc5e31f4f70e66c1df0cd01a7ca dt-bindings: interrupt-controller: fsl,irqsteer: Add imx8mp/imx8qxp support
bd7db321884a48e93e675d36ac4f34f1f0bf997a dt-bindings: timer: renesas,tmu: Make interrupt-names required
fdd81e90639a51479e917bfd6be01a8c80e46c05 dt-bindings: watchdog: img,pdc-wdt: Convert to dtschema
38da7fa47efc41efc91a7d52600a9d0c173b2305 dt-bindings: dma: qcom,gpi: document the SDX75 GPI DMA Engine
6badc62f8fa4a1165f3f440943045b73c7a47735 of: dynamic: Constify parameter in of_changeset_add_prop_string_array()
aa5545ae62e890d01ce056021c8818460062672a of: unittest: Add tests for changeset properties adding
f2b388d63e6c7c6151bb295e5cbf48a2ac91e51a of: dynamic: Introduce of_changeset_add_prop_bool()
1e4368395febf7f72adda39b80015f9f0054dd73 of: unittest: Add a test case for of_changeset_add_prop_bool()
dc12273fa3d8a84f1e2def49bcf93bea59480f68 PCI: of_property: Add interrupt-controller property in PCI device nodes
e69956584ddf90b83fa89b113f4960b8d653d4d2 dt-bindings: interrupt-controller: qcom,pdc: Add sc8180x PDC
3c552a66a5d82d710a9166b7a817a30d78e31822 dt-bindings: arm: cpus: Add new Cortex and Neoverse names
2bf6e353542d233486195953dc9c346331f82dcb xfs: fix rtalloc rotoring when delalloc is in use
f75efefb6db305b5b5c56a9b9ae2d72b54f20780 gfs2: Clean up glock demote logic
8b6742e5b31e213412d8a5a1b745ca03c6fd8409 watchdog: bd96801_wdt: Add missing include for FIELD_*()
ef6dfcbcbbf7d9a414feb44aa093d2d8592a2e20 mfd: tmio: Remove obsolete platform_data
6bec678b9872271ce2e0879c360ad7a1a524c7fa mfd: tmio: Remove obsolete io accessors
4377aef83d0db25efc928a633ee80698b8520c8e mmc: tmio/sdhi: Fix includes
d411ccbe103d665a31861987e2f1b36944ab63f2 mfd: tmio: Update include files
763135b819ad3e3e0301b66094d50923e64092a7 mfd: tmio: Sanitize comments
70b46487b1558eb25ea6e533c905131b10596dc0 mfd: tmio: Move header to platform_data
392d20ccef22cb471856f41860737e6306bee0b9 erofs: move each decompressor to its own source file
5a7cce827ee9e2c56fcecf5cda0ad39d9568283d erofs: refine z_erofs_{init,exit}_subsystem()
84a2ceefff99633d8f88c7c1f9bbd2c139b8f805 erofs: tidy up stream decompressors
d2343023349441173cefcdeb517fc7d5273b4fab platform/x86: hp-wmi: Fix platform profile option switch bug on Omen and Victus laptops
2bcc89698602ec49a0bc8911e6d3322f66ea3405 dt-bindings: clock: drop obsolete stericsson,abx500.txt
49636c5680b977d8a39263c6c8db6061c427346e kbuild: verify dtoverlay files against schema
499f5e3c7cf77355f663ed602334a1b42223c78a dt-bindings: drop stale Anson Huang from maintainers
bfb921b2a9d5d1123d1d10b196a39db629ddef87 dt-bindings: misc: fsl,qoriq-mc: convert to yaml format
304a90c4f75dadd0f80d0b27e61e8ed04b36ad95 dt-bindings: soc: fsl: Convert q(b)man-* to yaml format
c184d44a132429380d53f7b678e38b811fc9386a dt-bindings: interrupt-controller: convert fsl,ls-scfg-msi to yaml
c7bcbb8e8f50a009d2efd9dd2af325a68d63ebaa dt-bindings: fsi: fsi2spi: Document SPI controller child nodes
29aa58d5b14eda4a30fe7bc05f7348f8afe2453f dt-bindings: fsi: Document the IBM SCOM engine
408f50d1cebf2c725fc88da0715b3482326d9e32 dt-bindings: fsi: p9-occ: Convert to json-schema
76ee122efe360cb49e704cba902b0f78cc647e2f dt-bindings: fsi: Document the IBM SBEFIFO engine
a3d5095eb61755aa8247df92c7a8e1e5890ba78c dt-bindings: fsi: Document the FSI controller common properties
07f8b91277c943f502692278e61f6ebc1a75edc9 dt-bindings: fsi: ibm,i2cr-fsi-master: Reference common FSI controller
7767cd04ca7c2f0760570b413a04a0e1373ebb0e dt-bindings: fsi: ast2600-fsi-master: Convert to json-schema
7a609bc30cc572e028c2d991c969e55b1e6d6601 dt-bindings: fsi: Document the AST2700 FSI controller
51a3f7c52981024dcd1a6f05f118f1f1903126e1 dt-bindings: fsi: Document the FSI Hub Controller
1a73912f9f64e1596c8db234f5f0e6ec9662a3d6 dt-bindings: i2c: i2c-fsi: Convert to json-schema
ecbfc6ff94a21a87bfff3d0f65351964e3380839 dt-bindings: soc: fsl: cpm_qe: convert to yaml format
9ca5a7d9d2e05de6b80676c4289575f2762fcf68 dt-bindings: soc: fsl: Add fsl,ls1028a-reset for reset syscon node
12d638f48c082831388358cc12a1c6ee58185ad8 scripts/dtc: Update to upstream version v1.7.0-93-g1df7b047fe43
5bd8d7071e54580a20268ffb661dafd06e1d557e HID: add more missing MODULE_DESCRIPTION() macros
1c076f1f4d7fc7cfb45dba10b3b49d574b4c4c28 erofs: get rid of z_erofs_map_blocks_iter_* tracepoints
1001042e54ef324c0c665b60a012519be05ae022 erofs: avoid refcounting short-lived pages
4c92d448e3e61d46111c29276ee959e3e4ec412b platform/x86/amd/pmf: Use existing input event codes to update system states
2fd66f7d3b0de2aa986d82ede81d7b85740713c4 platform/x86/amd/pmf: Remove update system state document
4137d94fd8726431b8bf3ab329311c59e80f5530 leds: leds-lp55xx: Convert mutex lock/unlock to guard API
87e552ad654554be73e62dd43c923bcee215287d leds: flash: leds-qcom-flash: Test the correct variable in init
34064fc3c9b557789a33214de0af6d6e09e4a0c8 btrfs: qgroup: do quick checks if quotas are enabled before starting ioctls
3ef6adef12bccdf9dd7fcb50deb930dee4b52bc9 btrfs: pass struct btrfs_io_geometry into handle_ops_on_dev_replace()
55a2f3887078cd3797a2553b9f8f095dc8e4e73a btrfs: zoned: make btrfs_get_dev_zone() static
d153fc5573e9684f7082baa66a7f3f6371a4d04d btrfs: remove no longer used btrfs_migrate_to_delayed_refs_rsv()
416d6ab49d43570a52484677a864bda52e27db6c btrfs: fix misspelled end IO compression callbacks
3441b070f82b721473547cba9e4cd7914006b67c btrfs: fix function name in comment for btrfs_remove_ordered_extent()
bbbee460aaaabe5bea6665dd4ce18677f2d154cc btrfs: raid56: do extra dumping for CONFIG_BTRFS_ASSERT
310b2f5d5a9451b708ab1d3385c3b0998084904c btrfs: use an xarray to track open inodes in a root
061ea8581b2e0ade913c8f5cd845e801976a577b btrfs: preallocate inodes xarray entry to avoid transaction abort
d25f4ec17624b1b18ff2e0a3e9c2baa71c8a86f2 btrfs: reduce nesting and deduplicate error handling at btrfs_iget_path()
e2844cce75c9e61a27dcc29f0773afe970cde296 btrfs: remove inode_lock from struct btrfs_root and use xarray locks
d9891ae28b0d3d3a188c502d33f04c1fb3ffd950 btrfs: unify index_cnt and csum_bytes from struct btrfs_inode
3d7db6e8bd22e692e0b7073eb7d12c9c1bbaeb2d btrfs: don't allocate file extent tree for non regular files
068fc8f9141f503d2e7744208bb6d68a739ee53d btrfs: remove location key from struct btrfs_inode
7a7bc21449bb185884cd6b0c2b52c2a27b0184c2 btrfs: remove objectid from struct btrfs_inode on 64 bits platforms
7f5830bc964dbe761af27c9a9f788bd8c7397d3d btrfs: rename rb_root member of extent_map_tree from map to root
4e660ca3a98d93180973426239e69ee44f4d7941 btrfs: use a regular rb_root instead of cached rb_root for extent_map_tree
70559abf6241c9ffe23e526a66960ac76d258e0e btrfs: drop bytenr_orig and fix comment in btrfs_scan_one_device()
83937fb612efa2f070536d94a8d6cfcbb1c589af btrfs: move btrfs_block_group_root() to block-group.c
c41881ae07c828ee5da8ed1d44204911fdae3bcf btrfs: make btrfs_finish_ordered_extent() return void
4d0120a519357c817414adaa0f1b3e04fa424478 btrfs: use a btrfs_inode in the log context (struct btrfs_log_ctx)
cef2daba42682764be4083f8d333a2477034e7c9 btrfs: pass a btrfs_inode to btrfs_fdatawrite_range()
e641e323abb3ceff6477a3936c4f5173126b7890 btrfs: pass a btrfs_inode to btrfs_wait_ordered_range()
56b7169f691cd4d015aca8436acd27f37a6b6a62 btrfs: use a btrfs_inode local variable at btrfs_sync_file()
9c5e1fb024df2675eeb6a2f43770687602a0ffdc btrfs: remove duplicate name variable declarations
91629e6dea437c6e7f01431e423a90ed1bab5db3 btrfs: rename macro local variables that clash with other variables
d2715d1db455e5e1099c48408aeae15551b67e02 btrfs: use for-local variables that shadow function variables
5100c4eb527ebe175d3dbaeb0b8cc04f312183d7 btrfs: remove unused define EXTENT_SIZE_PER_ITEM
840a97bdef1e5d7bd8bf147812df416cca15afc7 btrfs: keep const when returning value from get_unaligned_le8()
56e6f2687521390bead4e4ea279ca4eec15579ef btrfs: constify parameters of write_eb_member() and its users
a776bf5f3c2300cfdf8a195663460b1793ac9847 btrfs: slightly loosen the requirement for qgroup removal
839d6ea4f86de1d2e36a1b02561b4ccd597643b9 btrfs: automatically remove the subvolume qgroup
42317ab440c110618b511290284c6d6c10bcffc7 btrfs: simplify range parameters of btrfs_wait_ordered_roots()
de18fba807c6b594d6ed13edf16726eb77237d32 btrfs: qgroup: avoid start/commit empty transaction when flushing reservations
cab0d8623fb4bd568531875e1511430958382b04 btrfs: avoid create and commit empty transaction when committing super
9e79c497f8a91c186fc4f4083640179df40446d2 btrfs: send: make ensure_commit_roots_uptodate() simpler and more efficient
0557feab7004b0366ac849b30eee6b589d8ccac6 btrfs: send: avoid create/commit empty transaction at ensure_commit_roots_uptodate()
1f8aee298908611e62a6b86241c7451ff19684a4 btrfs: scrub: avoid create/commit empty transaction at finish_extent_writes_for_zoned()
ded980eb3fadd79f73a1254e6b26551c4d6c8ab9 btrfs: add and use helper to commit the current transaction
f9763e4d150f22b18e79f1ef7ad2bee0059d02ff btrfs: send: get rid of the label and gotos at ensure_commit_roots_uptodate()
8996f61ab9ff06a1433a58dd67ea0bf6f91ba499 btrfs: move fiemap code into its own file
e8fe524da027708793672e05fd4f17806855b0d8 btrfs: rename extent_map::orig_block_len to disk_num_bytes
87a6962f73b1e5892d06987904e8f3827bf3ceec btrfs: export the expected file extent through can_nocow_extent()
3d2ac9922465be5e8c9662eead70867159bf567d btrfs: introduce new members for extent_map
3f255ece2f1e68d10f42050050b39b04d0376fb1 btrfs: introduce extra sanity checks for extent maps
4aa7b5d1784f510c0f42afc1d74efb41947221d7 btrfs: remove extent_map::orig_start member
e28b851ed9b232c3b84cb8d0fedbdfa8ca881386 btrfs: remove extent_map::block_len member
c77a8c61002e91d859e118008fd495efbe1d9373 btrfs: remove extent_map::block_start member
cdc627e65c7eb8d105f0b9e9695106e54eea1a6e btrfs: cleanup duplicated parameters related to can_nocow_file_extent_args
e9ea31fb5c1f90a006dccb6972664086447f4911 btrfs: cleanup duplicated parameters related to btrfs_alloc_ordered_extent
9fec848b3a3343a1c680e26155aec26ae4866849 btrfs: cleanup duplicated parameters related to create_io_em()
04ef7631bfa5247dfce8f1858be6f0f76ff0e299 btrfs: cleanup duplicated parameters related to btrfs_create_dio_extent()
53d6c0da0a6bb9f945e5b4bc88701e51e172a087 btrfs: rename err to ret in btrfs_cleanup_fs_roots()
ba69f42af2a568f30904a11dc257eb892c5e8c0e btrfs: rename ret to err in btrfs_recover_relocation()
bd0d9a619a870f8c6745d2b4f57508bc5106e282 btrfs: rename ret to ret2 in btrfs_recover_relocation()
ced1b1bd214fab463f35438c63d9bc6b1a743cae btrfs: rename err to ret in btrfs_recover_relocation()
ca8ba2ccdcdec7ecdfd5f87e90a57055eb7685f7 btrfs: rename err to ret in btrfs_drop_snapshot()
95359f63223c432bd0ed1f1d9180a823f19f0712 btrfs: add MODULE_DESCRIPTION()
21b5bef20ef89795882f0b1bf5517fb283c16461 btrfs: make __extent_writepage_io() to write specified range only
bca707e54276de828a8cad82b723192374e73e00 btrfs: subpage: introduce helpers to handle subpage delalloc locking
d034cdb4cc8aea42f3c633dd514181c3fed2e7ec btrfs: lock subpage ranges in one go for writepage_delalloc()
97713b1a2ced1e4a2a6c40045903797ebd44d7e0 btrfs: do not clear page dirty inside extent_write_locked_range()
a185373e53c6d22134c89be8508cfb5a491103c8 btrfs: make extent_write_locked_range() handle subpage writeback correctly
a56b79523483c04862d478687d888038720a1bb4 btrfs: qgroup: delete a TODO about using kmem cache to allocate structures
3b8dbf3425cfe3dcfdc026fcd7f8e1c0dd95b248 btrfs: cleanup recursive include of the same header
c27b1dbb713ad0d81f3bbd5ede92caaaedfd8947 btrfs: do not directly include rwlock_types.h
2917f74102cf23afe770c1293aabce005f956b4f btrfs: constify pointer parameters where applicable
03103ecf5ec95743615113e5d2d8feb8d1a42859 btrfs: reduce critical section at btrfs_wait_ordered_roots()
ac1f580c10f31063ce9dae840d3499d41e3854ce btrfs: reduce critical section at btrfs_wait_ordered_extents()
c18ca3c960171e0fb22e498dbf233e0cc521a31c btrfs: add comment about locking to btrfs_split_ordered_extent()
cb3cd62454eab7ebf833aeb04ca7458c656d30cf btrfs: avoid removal and re-insertion of split ordered extent
b7ac1acbdd1f3e84d566bdccfb0cf2d887ef55ce btrfs: mark ordered extent insertion failure checks as unlikely
8b62f14d990213de8fb3b15d7fab18816314aab3 btrfs: update panic message when splitting ordered extent
fa4adfc786891b4bfc28b44521585f3eb52bf72c btrfs: pass reloc_control to relocate_data_extent()
2e9e8dcdd5649690bf03dbbe8e652061f5512b8f btrfs: pass a reloc_control to relocate_file_extent_cluster()
912eea7e24543661e77df1f1ccc05ea35c6ea029 btrfs: pass a reloc_control to relocate_one_folio()
17a21d79149b2421120e2f2f8fd7e32f789ae6c7 btrfs: don't pass fs_info to describe_relocation()
60f3dabdbc07ec831175b3296b601ea9c46d13a4 btrfs: pass a struct reloc_control to prealloc_file_extent_cluster()
6d81df75af5a5cfb8bfc0a17cd3e43cb927216ab btrfs: pass reloc_control to setup_relocation_extent_mapping()
ebc7c7678eb04b739544d9caaa0a4797adb24392 btrfs: remove pointless code when creating and deleting a subvolume
45c4102f0d827e00ce6ca107a7cb158265d706da btrfs: avoid transaction commit on any fsync after subvolume creation
58147d5a7072dbf5f392ad8b2d5328b105e0e48d btrfs: don't do extra find_extent_buffer() in do_walk_down()
133b3da83539bd04e97e24cbc8693a1cdca4b5ec btrfs: remove all extra btrfs_check_eb_owner() calls
3fdf5798fa379c36d068090d026d18dd6dfc5b6c btrfs: use btrfs_read_extent_buffer() in do_walk_down()
7fcee18da46b51ca71a1ef82e1f2bc4bf7665870 btrfs: push lookup_info into struct walk_control
562d425454e8b8ee628fafb15e88b0ef7ec371e6 btrfs: factor out eb uptodate check from do_walk_down()
4c4686d19dbaaaf46c5ac295e6e27580d514c4f5 btrfs: remove local variable need_account in do_walk_down()
2b73c7e761c4912209bbd2baf6cf774a9cab8123 btrfs: unify logic to decide if we need to walk down into a node during snapshot delete
acb9b4766cb2da41274189261810627149166d61 btrfs: extract the reference dropping code into it's own helper
a580fb2c3479d993556e1c31b237c9e5be4944a3 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
b4236703eb50d03db867ce080823f43c18257d80 btrfs: handle errors from ref mods during UPDATE_BACKREF in walk_down_proc()
1f9d44c0a12730a24f8bb75c5e1102207413cc9b btrfs: replace BUG_ON with ASSERT in walk_down_proc()
b8ccef048354074a548f108e51d0557d6adfd3a3 btrfs: clean up our handling of refs == 0 in snapshot delete
f9c5b70c99ab6db06236d5ce337cf427aed32e49 btrfs: convert correctness BUG_ON()'s to ASSERT()'s in walk_up_proc()
5eb178f373b4f16f3b42d55ff88fc94dd95b93b1 btrfs: handle errors from btrfs_dec_ref() properly
33b804fae7ad0d8890e6df827c287fadc9542f3f btrfs: add documentation around snapshot delete
87128f520a6b7573f8086f2c89b9381ee7e85e51 btrfs: uapi: record temporary super flags used by btrfstune
90df2c10a47eeed31efe62fb77ba61fef82956cb btrfs: subpage: remove the unused error bitmap dumping
d13240dd0a2d13bce6039cc51990613b30d47bc4 btrfs: remove super block argument from btrfs_iget()
d383eb69eb239ebf2f219e32742081d03fd9ac56 btrfs: remove super block argument from btrfs_iget_path()
b7519157655bba3f885a856c1ec8b6560b51e214 btrfs: remove super block argument from btrfs_iget_locked()
bb3868033a4cccff7be57e9145f2117cbdc91c11 btrfs: do not BUG_ON() when freeing tree block after error
d12765dc0242c94105e64eb54c30155dce46d873 btrfs: use label to deduplicate error path at btrfs_force_cow_block()
119474bdbac0858053cf367c8c932dd5c4bb4e85 btrfs: remove NULL transaction support for btrfs_lookup_extent_info()
716404e59a17f917b32c649a733c9a23e5d15ad4 btrfs: simplify setting the full backref flag at update_ref_for_cow()
b56329a782314fde5b61058e2a25097af7ccb675 btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
c65967ac4d1668dfcb903215c8af128fa15f05d6 btrfs: remove superfluous metadata check at btrfs_lookup_extent_info()
5c83b3beaee06aa88d4015408ac2d8bb35380b06 btrfs: reduce nesting for extent processing at btrfs_lookup_extent_info()
28cb13f29faf6290597b24b728dc3100c019356f btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
33336c1805d3a03240afda0bfb8c8d20395fb1d3 btrfs: preallocate ulist memory for qgroup rsv
eba1469f8f6a4c98d9cfdba2477fac82a2347c6c btrfs: avoid allocating and running pointless delayed extent operations
f4f89477322295e0f0ea10aa3e617afe2a827fc5 btrfs: abort transaction if we don't find extref in btrfs_del_inode_extref()
b9878a89e93322931c3fd0b5e3e09645c899b619 btrfs: only print error message when checking item size in print_extent_item()
7733b8dd189a9e525c2d53bdd4efb26e04a8d737 btrfs: abort transaction on errors in btrfs_free_chunk()
4addc1ffd67ad34394674dc91379dc04cfdd2537 btrfs: qgroup: preallocate memory before adding a relation
a5b3abb18c380177d3a994d30a2ab890f27b8df8 btrfs: qgroup: warn about inconsistent qgroups when relation update fails
243192b6764990e7fa0e22ea65b4d12f3294471c btrfs: report reclaim stats in sysfs
42f620aec182f62ee72e3fce41cb3353951b3508 btrfs: store fs_info in space_info
f5ff64ccf7bb7274ed66b0d835b2f6ae10af5d7a btrfs: dynamic block_group reclaim threshold
e4ca3932ae90a61c5d0252535f0bc15ce031a457 btrfs: periodic block_group reclaim
813d4c642251649352e9680e6278a1c02c0ebf95 btrfs: prevent pathological periodic reclaim loops
0e962e755b2684185ec37c75d91df56e076782ec btrfs: urgent periodic reclaim pass
e2c1887329086148625fef5205719112ceb4a829 btrfs: print-tree: add generation and type dump for EXTENT_DATA_KEY
2422547e99f99f952d1a37f26b63289f749d5fcd btrfs: remove raid-stripe-tree encoding field from stripe_extent
849c01ae90efcf273a9c26e305d5d42862f8f3e8 btrfs: pass a btrfs_inode to btrfs_readdir_put_delayed_items()
a0d7e98ced3e4c45284b268bc0867b51f0e093d6 btrfs: pass a btrfs_inode to btrfs_readdir_get_delayed_items()
8610ba7eab8f8dc7d75cfc66ff5b1237c57239e2 btrfs: pass a btrfs_inode to is_data_inode()
e108c86b109268bffe26245570653328011f7581 btrfs: switch btrfs_block_group::inode to struct btrfs_inode
24e74598495d69350fa9590934bc15814fe4c471 btrfs: pass a btrfs_inode to btrfs_ioctl_send()
c154a8446bb75d541a23d040bbfcb8664328d972 btrfs: switch btrfs_pending_snapshot::dir to btrfs_inode
a1f4e3d7bd3bfa01d8b4be9b55c2af180f733ff1 btrfs: switch btrfs_ordered_extent::inode to struct btrfs_inode
e2877c2a032d821ca339dc333401e0c63bf67d5c btrfs: pass a btrfs_inode to btrfs_compress_heuristic()
0d9b7e166aef9f6d6dc574155cce293a2b6bf190 btrfs: pass a btrfs_inode to btrfs_set_prop()
9aa29a20b70097213d10e03a452366ceea72fc02 btrfs: move the direct IO code into its own file
0102ab54e497c8dc6f9d9588aca16500207fdfce btrfs: fix typo in error message in btrfs_validate_super()
0edeb6ea46aac9fdd95c6b0990b0359cc7ca5cc1 btrfs: cleanup the bytenr usage inside btrfs_extent_item_to_extent_map()
88e2e6d72423912f62b3e44aeeb967d798a2c2f5 btrfs: ignore incorrect btrfs_file_extent_item::ram_bytes
1b87d26addd811ac7033720d21def3c4a3ef9fe3 btrfs: make validate_extent_map() catch ram_bytes mismatch
896c8b92dda6ca20c6a591db996039aa8931478b btrfs: fix the ram_bytes assignment for truncated ordered extents
5fc070a9246d8d7d5dbccecf211085be43e0e8e5 btrfs: tree-checker: add extra ram_bytes and disk_num_bytes check
14114c98a89cad71698c9c29a038fd871cf8078f btrfs: remove unused Opt enums
cf31b271e0a65fadb675a6cec433e08ab636f36d btrfs: output the unrecognized super block flags as hex
169aaaf2e0be615ffd4a12adc02db5eb86e8eee1 btrfs: introduce new "rescue=ignoremetacsums" mount option
32e6216512b4119c1bb317c7305708f725832ff7 btrfs: introduce new "rescue=ignoresuperflags" mount option
fea91134c213d0671863e5461a3c3e94c5d053be btrfs: remove the extra_gfp parameter from btrfs_alloc_folio_array()
0fbf6cbd723dbf49d50bfe92d13baa338304c243 btrfs: rename the extra_gfp parameter of btrfs_alloc_page_array()
ca84529a842f3a15a5f17beac6252aa11955923f btrfs: fix data race when accessing the last_trans field of a root
be9438f0774c21e4de7c4905226c44830cac075a btrfs: enhance compression error messages
af61081fb522ab52bc7f7d8304b4a7cc4f606575 btrfs: move extent_range_clear_dirty_for_io() into inode.c
a39484371dd29ed9ba67bfd211e51d72b1a35c3d btrfs: remove the BUG_ON() inside extent_range_clear_dirty_for_io()
320d8dc612660da84c3b70a28658bb38069e5a9a btrfs: fix bitmap leak when loading free space cache on duplicate entry
38a381a0bc57be2927c6744733ba274cefd13e9f affs: struct affs_head: Replace 1-element array with flexible array
e5f5ee827cda0933b46dacb123a53a58c1c656e8 affs: struct affs_data_head: Replace 1-element array with flexible array
0aef1d41c61b52b21e1750e7b53447126ff257de affs: struct slink_front: Replace 1-element array with flexible array
8e7860543a94784d744c7ce34b78a2e11beefa5c btrfs: fix extent map use-after-free when adding pages to compressed bio
556bc13776a7e27d1b8f4bfc92340428846774f4 dt-bindings: trivial-devices: document the Sierra Wireless mangOH Green SPI IoT interface
c298391abf6505c4040632b310a14f6bd9b7afff mfd: timberdale: Attach device properties to TSC2007 board info
9c5fd279255cacc5a759e77a7eb1824d708b21d2 leds: leds-lp5569: Fix typo in driver name
2a498d626df7e8d97e798799ebbc30d0482d52e8 leds: leds-lp5569: Better handle enabling clock internal setting
b0eed397623f897d3ccac9bda2bd2f53331b571a leds: leds-lp5569: Enable chip after chip configuration
79cf9c6ee44e0af7e1383365d29c64eece6665bb media: uapi: pisp_be_config: Drop BIT() from uAPI
1991a09e6d7c1dff5efea65b5b31082332f2e64e media: uapi: pisp_common: Add 32 bpp format test
f5cee94f2dfe5b7625452b831f7629369ce68a7b media: uapi: pisp_common: Capitalize all macros
639065c621df9bad9d94373084e1c568f81d34e0 media: uapi: pisp_be_config: Re-sort pisp_be_tiles_config
1c2c57bd439ecaffc728139a0a00701bee886d0a media: uapi: pisp_be_config: Add extra config fields
68a72104cbcf38ad16500216e213fa4eb21c4be2 media: raspberrypi: Switch to remove_new
03b927565057dae39da3e4b46e5ab65274b5dcdc platform: arm64: EC_ACER_ASPIRE1 should depend on ARCH_QCOM
1e02e317470b1c68d5971e51e8c62967ec1bc828 platform: arm64: EC_LENOVO_YOGA_C630 should depend on ARCH_QCOM
523e6f4f50fc7078be80434a98cc81b48a847923 HID: Fix spelling mistakes "Kensigton" -> "Kensington"
ad1ff1f250c966b945d40a6a2e548f7d701b96df HID: mcp2221: Remove unnecessary semicolon
8a25418ba65a5d2494b369f6178a284c449bc399 HID: hid-steam: Fix typo in goto label
769d20028f45a4f442cfe558a32faba357a7f5e2 nfsd: nfsd_file_lease_notifier_call gets a file_lease as an argument
ea9e315cccd5cfabdfd48bdd34ec774495f14201 dt-bindings: incomplete-devices: document devices without bindings
6739fad42af2e5eb87417283278a13a57f69c0de dt-bindings: ata: ahci-fsl-qoriq: add fsl,ls1046a-ahci and fsl,ls1012a-ahci
a3c10bed330b7ab401254a0c91098a03b04f1448 erofs: silence uninitialized variable warning in z_erofs_scan_folio()
f6bd2f633b686cdd6a466a4d8484fb74492b1125 platform/x86: hp-wmi: Fix implementation of the platform_profile_omen_get function
7c25946f345838c3d66e54dd808ec5183640a75a platform/x86: ideapad-laptop: use cleanup.h
76be2f9823b10c07daf814cb6c732eb1456a0b9e dt-bindings: timer: sprd-timer: convert to YAML
224821766f4355cfa63f825660f5922e670d6fc6 exfat: handle idmapped mounts
89fc548767a2155231128cb98726d6d2ea1256c9 exfat: fix potential deadlock on __exfat_get_dentry_set
9d20c0535ea822e7306049bfc735bd0fb83400c1 Docs/admin-guide: Remove pmf leftover reference from the index
182c6941c55347c735e70ffca77741cd000cbec7 platform/x86/intel/tpmi/plr: Fix output in plr_print_bits()
d8b17a364ec48239fccb65efe74bb485e79e6743 platform/x86: asus-wmi: fix TUF laptop RGB variant
b5c4881bda64ddf8d83ea6c116365294028b7ce4 Merge branch 'for-6.11/core' into for-linus
5ba28be6be8ac6cd4fa1ac67cd4da237d39917d2 Merge branch 'for-6.11/module-description' into for-linus
3c69140734a27f8b145f12fa0ae80c1fe36a02ca Merge branch 'for-6.11/trivial' into for-linus
a07ead311700a74cb013aa3df7e7dba527e99547 Merge branch 'for-6.11/apple' into for-linus
d0dcd1952e54a1668058b789f3933a9319ff3372 Merge branch 'for-6.11/intel-ish-hid' into for-linus
2fe90223ebd44c2fa33b788926b415f885906cc4 Merge branch 'for-6.11/nintendo' into for-linus
e518f368303d35017fe79f21f0fec7860ef71d0b Merge branch 'for-6.11/uclogic' into for-linus
30b866413e7bdd507a79854b5931528d3f6f438f Merge branch 'for-6.11/bpf' into for-linus
48f8bfd4810e5e2b5de40328aa007733ce3372e3 Merge tag 'affs-6.11-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
586a7a854234b0a48b0e188ad11896fd2764174f Merge tag 'nfsd-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
586f14a6a182bbdb9404dc66464dcd8d0ac175a3 Merge tag 'erofs-for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
f097ef0e7625f70844ddaba60ca43d421db5b1b0 Merge tag 'dlm-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
6706415bf9f3dcb425f4b60a08a3a6f1d94ec0e0 Merge tag 'gfs2-v6.10-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
a1b547f0f217cfb06af7eb4ce8488b02d83a0370 Merge tag 'for-6.11-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
0260b0a7445c62a08938fa66fad256e5d0779817 Merge tag 'exfat-for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
bf3aa9de7ba57c2c7b5ea70c1ad3a6670cd6fcb0 Merge tag 'xfs-6.11-merge-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
d60183211494de0d6af04f82dd3fc301e5562724 Merge tag 'fsnotify_for_v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
8b0f0bb27c32ed46da0d67d056a6aacccd7c48bf Merge tag 'fs_for_v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
01f851a0e87ed64db7081a472061650e96dfb798 Merge tag 'zonefs-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
e2f710f97f3544df08ebe608c8157536e0ffb494 Merge tag 'ata-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
a5cb6b2bbff9cdd32aab635ad464a1ee299a63bd Merge tag 'platform-drivers-x86-v6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
221fd1e154ee533c529280bd3866570c086ec792 Merge tag 'for-linus-6.11-1' of https://github.com/cminyard/linux-ipmi
6e504d2c61244a01226c5100c835e44fb9b85ca8 Merge tag 'for-linus-2024071601' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
1200af3ac16489d9f0b86000362a044ed7521cf6 Merge tag 'mfd-next-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
e0d97b04eceb637a476a2d0233bc7721611a9cb2 Merge tag 'backlight-next-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
fea17683c4fbb06a727cd94abf4c9588a580ab12 Merge tag 'leds-next-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
5b9ac6c2a735f5b1721e0bc7331f8707190f9ef6 Merge tag 'for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux
0ffb8a4c96e55ecf0e572aec1a0220af3da84e22 Merge tag 'devicetree-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
b1bc554e009e3aeed7e4cfd2e717c7a34a98c683 Merge tag 'media/v6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
ec6c88032d3f504bf754f8ba93d37e7c56f3478f Merge branch 'linus'

--===============5886618035770526437==--
