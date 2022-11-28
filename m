Content-Type: multipart/mixed; boundary="===============4601137954016287669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 28 Nov 2022 04:41:41 -0000
Message-Id: <166961050170.9695.5758468525228596053@gitolite.kernel.org>

--===============4601137954016287669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 9e46a79967326efb03c481ddfd58902475bd920d
    new: 15f2f20ccbf2d04cb14e3e7635aa0447208c71e7
    log: revlist-9e46a7996732-15f2f20ccbf2.txt
  - ref: refs/heads/stable
    old: 08ad43d554bacb9769c6a69d5f771f02f5ba411c
    new: cf562a45a0d57fb0333363c9d4ff82d061898355
    log: revlist-08ad43d554ba-cf562a45a0d5.txt
  - ref: refs/tags/next-20220826
    old: 810b8cae9bb59b52ca106b0e3d47e818f7b9f949
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20221128
    old: 0000000000000000000000000000000000000000
    new: c1750f1337177b625a2b97d348a5a30e20c8ce37

--===============4601137954016287669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e46a7996732-15f2f20ccbf2.txt

91b4e487b0c6b83064ad57b7a3a8d38c3245f020 media: microchip: add ISC driver as Microchip ISC
920b2665f39253c484973baeebd0da8093cc3d7b media: microchip: microchip-isc: prepare for media controller support
78ba0d79b7c854f0e8c2d25b5e8d5ee25374a57e media: microchip: microchip-isc: implement media controller
8a8f9cedcb36c6c707f1854e51e23fd0208b4687 media: microchip: microchip-isc: move media_pipeline_* to (un)prepare cb
55927c98a2c88019e23353a87f44032107ca2854 media: atmel: atmel-isc: move to staging
8d1c37e6aaaca495f043bac31f0cd309aa0cfdc5 Merge tag 'linux-can-fixes-for-6.1-20221124' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
54607f29a204e10c15f4348f3782cee324360f29 Merge tag 'br-v6.2g' of git://linuxtv.org/hverkuil/media_tree into media_stage
a42f363e6b58d1fc642d6d082dc660be73656ba5 media: ir-spi: silence no spi_device_id warnings
813ceef062b53d68f296aa3cb944b21a091fabdb media: imon: fix a race condition in send_packet()
db58653ce0c7cf4d155727852607106f890005c0 zonefs: Fix active zone accounting
8dbd6e4ce1b9c527921643d9e34f188a10d4e893 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
931d87d204aa17d1ee853c1c327d025ec9f7f4f7 media: atomisp: Add hmm_create_from_vmalloc_buf() function
391e14183ace47a4fc8d880a1693182f789dcfde media: atomisp: Add ia_css_frame_init_from_info() function
af6b9dfddcec827fe9c0a7975217f9e126d37454 media: atomisp: Make atomisp_q_video_buffers_to_css() static
c7194b21809ec53db2f8ae5a5e2389ed774d2af6 media: atomisp: On streamoff wait for buffers owned by the CSS to be given back
b895be29a416ee4292978801fdbca2c038af1110 media: atomisp: Remove unused atomisp_buffers_queued[_pipe] functions
89f9829c4163bc0e4c5f7e74142fd791fc747696 media: atomisp: Also track buffers in a list when submitted to the ISP
b7465077f72ca8a01aa5fe18b4ee2887761c1117 media: atomisp: Add an index helper variable to atomisp_buf_done()
ce8e2632835cda7e53936d9884d40e1cfe13e0ec media: atomisp: Use new atomisp_flush_video_pipe() helper in atomisp_streamoff()
39701603519e5b43a717b6db6fef9144800fdad8 qed: avoid defines prefixed with CONFIG
9a29f5fc3404061d1909e05b98edf0b34686dd3f media: atomisp: Add ia_css_frame_get_info() helper
cb48ae89be3b6e916fe1640a9ee23fe4c87a1ca6 media: atomisp: Convert to videobuf2
4bdab80981ca6d7b5af5dd0a5625d76cea8dd91e media: atomisp: Make it possible to call atomisp_set_fmt() without a file handle
795ac295eacb291302b8951605677301c7938bd7 media: atomisp: Fix VIDIOC_REQBUFS failing when VIDIOC_S_FMT has not been called yet
4361af85109cdf89bd52f75157d818e4cecb2a4e media: atomisp: Refactor atomisp_adjust_fmt()
57e1222e8f9b08058bfe487478c14c624d03fd00 media: atomisp: Fix atomisp_try_fmt_cap() always returning YUV420 pixelformat
7bc1bfa562a81e5023eb8e6bb715c2de45631123 media: atomisp: Make atomisp_g_fmt_cap() default to YUV420
eb314d873a6d7cd0e7ec1e58906035f8cb15d303 media: atomisp: Remove __atomisp_get_pipe() helper
c5fafbadaeae0303514e194f37347a461577d0fb media: atomisp: gc0310: Power on sensor from set_fmt() callback
8824864b840d854e409fd1957cf624e5226de743 media: atomisp: Silence: 'atomisp_q_one_s3a_buffer: drop one s3a stat which has exp_id xx' log messages
544b6bec67fc893bc8906d59ff03fb93f69c07fc media: atomisp: Remove accelerator pipe creation code
afbfe82cbba3aab816ef3b8bf13450bba7c25cad media: atomisp: Remove unused QOS defines / structure member
36c953e1efa8249fb2d85a1f396d885a9463e9a8 media: atomisp: Flush queue on atomisp_css_start() error
ac8dd062aa6cb095096e02240f497786891317b0 media: atomisp: Log an error on failing to alloc private-mem
da0dd507fa279c33813ae6f28e47c61ce065586c media: atomisp: Fix deadlock when the /dev/video# node is closed while still streaming
183d3aa688fffb42430f8abf02ba08a646762e6e media: atomisp: Remove 2 unused accelerator mode related functions
9ff83b98a89fb9b0c4ec42a2171c5cfb6f799a65 media: atomisp: Remove atomisp_css_yuvpp_configure_viewfinder() function
86c9abf864fbf36dd7a53155841007f55bf99957 media: atomisp: Remove unused ia_css_frame_*() functions
f5cb5adaa8ec2dd5cf99ead2af57e076e1a495b0 media: atomisp: Drop userptr support from hmm
24aba5825c66ca717d552e90113e81a36218d24d media: atomisp: Remove double atomisp_mrfld_power_down()/_up() calls from atomisp_reset()
10f2b0a3a12e360aff944750a18693a71c39d8f9 media: atomisp: Remove atomisp_mrfld_power_down()/_up()
a419e3f5917713246bcf83ceff7bbf61f5389e84 media: atomisp: Remove clearing of config from atomisp_css_uninit()
586ef0c6917dc5f7937726733a1f8372ce200f7a media: atomisp: Remove atomisp_css_suspend()/_resume()
f1219d9efab15a95c28df85269db72669f6206a5 media: atomisp: Remove sw_contex.power_state checks
6736a68fe15640e007a75f873cec86bdf9cc47a6 media: atomisp: Remove duplication between runtime-pm and normal-pm code
5317baa0a39ec480d6b225cca639b2fb19583515 media: atomisp: Move calling of css_[un]init() to power_on()/_off()
1ad2c1354bfa097e974d2edaa7491b6f2d43f481 media: atomisp: Remove atomisp_ospm_dphy_down() call from probe error path
2527b8d1676aee0351c6f2babf2d1057709a4b80 media: atomisp: Remove atomisp_ospm_dphy_up()/_down() functions
6f5c0bafa6d1311501e25c2dec096df40fcbe350 media: atomisp_ov2680: Fix 1280x720 -> 1296x736 resolution
387210edb98312ebde71e3bc2e2d97ccd866cdbb media: atomisp: Make bds_factors_list be type of struct u32_fract
b55ec06e7e9805597f0cba124641020be57a8772 Merge tag 'br-v6.2f' of git://linuxtv.org/hverkuil/media_tree into media_stage
64a863e3fb9c6b046102f7a1f421082963aa080d media: imx: imx7-media-csi: Remove a useless include
a868d306de5848b1e2f4911a7aed941a902cc578 media: imx: imx7-media-csi: Add support for fast-tracking queued buffers
2f79df7260cdafbe0cb8fd6fd5b3d8024946f95f media: imx: imx7-media-csi: Move variable to loop scope
fa282e117b68bbdd42e99f9b6fb6b050b48fa492 media: imx: imx7-media-csi: Rename phys variables to dma_addr
cccc08a95ca57624563daafd47df5691e8c38995 media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
6593222693bfb53a58f902fdc3cce6a89ece6a94 media: imx: Decouple imx8mq-mipi-csi2 from imx7-media-csi
3cf2291777abefe94b453d1d886e8a11f024912c ARM: dts: at91: sama7g5ek: align power rails for sdmmc0/1
9f257f502c2e1f4bcc10004ddc4a18ebb7396136 media: imx: Unstage the imx7-media-csi driver
0352f880acb27d069a73403298b4527d8fe54602 media: staging: omap4iss: remove cacheflush import
27b0a9c2a67d483a9d4a941882b779a199ff281e media: i2c: aptina-pll: Remove a useless include
67bfe08f82dbd0cb5fce16460017b0f21df734e4 media: tc358746: drop selecting COMMON_CLK
39cc0f20d1bc2bfd16aa8a05db84755d04d25b3c media: ov2740: Remove duplicative pointer in struct nvm_data
1ba4b745a0e47d99ddbf79b12a65f543db91eb0e media: ov2740: Switch from __maybe_unused to pm_sleep_ptr() etc
1de49712936fbe57e5a0ca88b927345b8aea84a7 media: ov2740: Remove duplicate check for NULL fwnode
3b0d0f33795403ec2d1ea87218a47d1a4d3c73f2 media: ov2740: Drop redundant assignments of ret = 0
a55ae53c554ed0b1557317286658fc13fc23b19c media: ov2740: Switch to use dev_err_probe()
6919695f0616e207ca45d61cd1d397a1d4a88b37 media: ov2740: Add missed \n to the end of the messages
e645289459edd9415d3d657b5fc84034d34fecb3 media: ov2740: Use traditional pattern when checking error codes
74b681bd24eefe0d240ef7e5e99aff5b12fd021a media: i2c: st-vgxy61: Fix regulator counter underflow
91707453eb1481d8c491b319c77ac0d7346b6f99 media: dt-bindings: media: ovti,ov9282: Add optional regulators
3bc80e89507258b9079f4a1eefe2325537bdb62e media: i2c: ov9282: Add support for regulators.
e208ad015f9310a87b4bb1ba1e4d3e347f391aa4 media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
f7eeb00845934851b580b188f079545ab176fa5c media: dt-bindings: media: Add macros for video interface bus types
c4cfd47eb4acefa593926c185db69eb56a0bc88b media: dt-bindings: Use new video interface bus type macros in examples
0958944a93058bfec7d9032518abd7d646009b17 media: mt9p031: Increase post-reset delay
f79101354cd8dd3f1cf298fcdf350525bcc2e187 media: ar0521: Implement enum_frame_sizes
114df30420e5a773e9b15411af5c5b7988f715fb media: ar0521: Add V4L2_CID_ANALOG_GAIN
e4bdc249a9ac3c3721029609eccd51bf558a7f84 media: ar0521: Set maximum resolution to 2592x1944
3a51fd71b6f59610abad0e88315c20fd3e5b4b79 media: ar0521: Rework PLL computation
6e27ef31a5c17068dc032289f3cc132ceedce2f8 media: ar0521: Refuse unsupported controls
f9746da3473c571b1021bc78bf2b2deea8d3fd1c media: ar0521: Add LINK_FREQ control
64114626f181692f3788a6c73eade53ab8498f84 media: ar0521: Adjust exposure and blankings limits
c79f0f15db3c7f2e047f78647a4c2561d9820fc8 media: ar0521: Setup controls at s_stream time
e0b8d21b62561516d5077ec0e57d755e1cf51953 media: ar0521: Rework startup sequence
ec2289616bcba750e33a0eadb8f65a365a1901d5 media: ar0521: Tab-align definitions
6c08bd7a6a7c7b3905de687519f80fd4b9fe8785 media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
a18004173a087573628ddc9910f0665a3829f48f media: dt-bindings: Document Renesas RZ/G2L CRU block
51e8415e39a962db2a753940fca18e9710c24902 media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
07fc05bd0a797dcc34620869933993e1cbf56b98 media: platform: Add Renesas RZ/G2L CRU driver
26abb35151e59e031bebbe64ccb671a2fcd19ab8 media: Documentation: st-vgxy61: Limit driver specific documentation to 80 characters
17d4cb707a7112fdb3f332fcda4672aa9de5cb10 media: Documentation: st-vgxy61: Remove quotes around 'No HDR' identifier
3295abd1183230c5542694ccd65665fec1db8f44 media: Documentation: st-vgxy61: Fix driver specific documentation not being included in the index
483af3fe9031d6b720c85e3bf06b788099057b4f media: i2c: st-vgxy61: Fix smatch warnings
f54f5fd05ee4d974dbc31a20f71a7054c12ae869 media: i2c: ov08x40: Make remove callback return void
b99d744b3d406e7edb28f4df16b3b33afe09c3c2 media: i2c: refer to config VIDEO_DEV to make ov08x40 image sensor driver usable
719c547c6551d48ceb71c1a7ab6ffb96d218551f Merge branch 'i2c/client_device_id_helper-immutable' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
6408cc05a50aaf88074a5a31d065e5af87a456f5 mtd: rawnand: Drop obsolete dependencies on COMPILE_TEST
f157c416c51ab8b7f5e833dfde8ace3a6325c19a xfrm: a few coding style clean ups
a25b19f36f921b90bcb826c80b568266b8ad40a4 xfrm: add extack to xfrm_add_sa_expire
880e475d2b0b1131a6e91464b2145820893e4ddf xfrm: add extack to xfrm_del_sa
643bc1a2ee30efc9ab832401e89c9400cd9f52ac xfrm: add extack to xfrm_new_ae and xfrm_replay_verify_len
bd12240337f43522b99c43f8976af34c712b5f57 xfrm: add extack to xfrm_do_migrate
c2dad11e0466a27d40041845cf63cdfb4fbd991f xfrm: add extack to xfrm_alloc_userspi
a741721680092b64ff71fc1f1c790123c6d40a02 xfrm: add extack to xfrm_set_spdinfo
eb93f1d7c91d8d6fe6fc001e0b515d1bbd755fd2 ARM: dts: lan966x: Add otp support
a429c60baefd95ab43a2ce7f25d5b2d7a2e431df clk: imx8mn: rename vpu_pll to m7_alt_pll
e7fa365ff66f16772dc06b480cd78f858d10856b clk: imx: replace osc_hdmi with dummy
bedcf9d1dcf88ed38731f0ac9620e5a421e1e9d6 clk: imx: rename video_pll1 to video_pll
34d996747a74e3a86990f9f9c48de09159d78edb clk: imx8mn: fix imx8mn_sai2_sels clocks list
2626cf67f20b28446dfc3a5b9493dd535cdb747b clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
8178e245fa953f793670147368642717fcdb302e clk: imx: rename imx_obtain_fixed_clk_hw() to imx_get_clk_hw_by_name()
2a83891130512dafb321418a8e7c9c09268d8c59 aquantia: Do not purge addresses when setting the number of rings
cc3d2b5fc0d6f8ad8a52da5ea679e5c2ec2adbd4 net: stmmac: Set MAC's flow control register to reflect current settings
32b931c86d0aef4f3263de457f58d82e9cbae2a2 octeontx2-pf: Fix pfc_alloc_status array overflow
df727d4547de568302b0ed15b0d4e8a469bdb456 net: fec: don't reset irq coalesce settings to defaults on "ip link up"
31d929de5a112ee1b977a89c57de74710894bbbf net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
f0052d7a1edb3d8921b4e154aa8c46c4845b3714 USB: serial: option: add Quectel EM05-G modem
a7008584ab19d2df05caa95634cd72bc41f4cad3 crypto: api - optimize algorithm registration when self-tests disabled
9cadd73adef1e1d53ea100f28e3e258698b92418 crypto: algboss - optimize registration of internal algorithms
06bd9c967eaac5484c31c3dc6dfbef6183819508 crypto: api - compile out crypto_boot_test_finished when tests disabled
0bf365c0efdd8fc03cb82e381ea4d76196c66bc2 crypto: kdf - skip self-test when tests disabled
790c4c9f532318e3fe8c6f0b498072abc80e1195 crypto: kdf - silence noisy self-test
441cb1b730006bd2d636f72dc7f6e11a8a0ecce5 crypto: algboss - compile out test-related code when tests disabled
1aa33fc8d4032227253ceb736f47c52b859d9683 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
34c3a47d20ae55b3600fed733bf96eafe9c500d5 padata: Always leave BHs disabled when running ->parallel()
57ddfecc72a6c9941d159543e1c0c0a74fe9afdd padata: Fix list iterator in padata_do_serial()
8bd9974b6bfcd1e14a001deeca051aed7295559a crypto: x86/aegis128 - fix possible crash with CFI enabled
c67b553a4f4a8bd921e4c9ceae00e111be09c488 crypto: x86/aria - fix crash with CFI enabled
0f8bc4bd48dd148046c19c38568cd9449c79b45f crypto: x86/nhpoly1305 - eliminate unnecessary CFI wrappers
32f34bf7e44eeaa241fb845d6f52af5104bc30fd crypto: x86/sha1 - fix possible crash with CFI enabled
19940ebbb59c12146d05c5f8acd873197b290648 crypto: x86/sha256 - fix possible crash with CFI enabled
a1d72fa33186ac69c7d8120c71f41ea4fc23dcc9 crypto: x86/sha512 - fix possible crash with CFI enabled
8ba490d9f5a56f52091644325a32d3f71a982776 crypto: x86/sm3 - fix possible crash with CFI enabled
2d203c46a0fa5df0785383b13b722483e1fd27a8 crypto: x86/sm4 - fix crash with CFI enabled
e5e1c67e2f01d924e9583b67a907934948d852aa crypto: arm64/nhpoly1305 - eliminate unnecessary CFI wrapper
be8f6b6496076588fd49cbe5bfaaf3ab883eb779 crypto: arm64/sm3 - fix possible crash with CFI enabled
cc7acaadf6ab5d44f43170eb568e1cc9739c3df4 crypto: arm/nhpoly1305 - eliminate unnecessary CFI wrapper
c060e16ddb51a92b1f7fa84c628d287ea5799864 Revert "crypto: shash - avoid comparing pointers to exported functions under CFI"
b8ed0bff96393cbeef66f00f34fda2a4960b75e4 crypto: atmel-ecc - Convert to i2c's .probe_new()
fa2ca3b275874d61f42e68f5eb13645bbeb5d72b crypto: atmel-sha204a - Convert to i2c's .probe_new()
3901355624d14afe3230252cb36bc3da8ff6890e crypto: hisilicon/qm - fix 'QM_XEQ_DEPTH_CAP' mask value
5f9c97a0e6dc873f662528ae591f2bd500eb5940 crypto: hisilicon/qm - add device status check when start fails
83478938f78fd640c72af83d739a90c840e1b876 hwrng: u2fzero - account for high quality RNG
b5411dd4d506c373d4957e0b6c1c8e822dc8e511 media: dvb_ringbuffer: Fix typo in dvb_ringbuffer_pkt_write() kerneldoc
5ead93289815a075d43c415e35c8beafafb801c9 pinctrl: pinconf-generic: add missing of_node_put()
e6431a0c0d711af71a0628689463af4ec19c82f8 media: dvb-frontends: a8293: fix LNB powerup failure in PCTV 461e
e2a227185de33fc041a88ceac42d2fce4ba1fb8a media: dvb_frontend: add missing DSS switch cases
6508a50fe84f9858e8b59b53dce3847aaeeab744 media: dvb: add DVB-C2 and DVB-S2X parameter values
e704b44b550fbc9a4af15bc848fdbac5ff2eec47 media: dvb-core: Enhance shared multi-frontend support
6745ea4bdde9cab08149be4820540abe6a0f4207 media: dvb-frontends: clean up unneeded else
a15fe8d9f1bf460a804bcf18a890bfd2cf0d5caa media: dvb-frontends: fix leak of memory fw
af0dc3b0afae85941338aae9d6d3c1f0904d9979 media: dvbdev: remove redundant initialization of variable ret
6b0d0477fce747d4137aa65856318b55fba72198 media: dvb-core: Fix double free in dvb_register_device()
37e6d30e89d699449082b22845f515fe47648087 media: mantis: Kconfig: add depends on DVB_CORE for MANTIS_CORE
bbffe6f6b933198260db6e2dcd78f7de3e6b5aa6 media: dvb_ringbuffer : Fix a bug in dvb_ringbuffer.c
9b7de3c2daf503f86ab0641f377402b8d7f5e485 media: media/dvb-frontends: fix repeated words in comments
0fc044b2b5e2d05a1fa1fb0d7f270367a7855d79 media: dvbdev: adopts refcnt to avoid UAF
94d90fb06b94a90c176270d38861bcba34ce377d media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
555924e217573d72b3ac9cb1e2052a21797d9bea media: dib0700: remove orphan dvb_usb_dib0700_ir_proto declaration
0f298a4379fa7b47b0d0af8777098913ab44264d media: dvb-usb: dib0700_devices: Remove unused struct dibx090p_adc
a574359e2e71ce16be212df3a082ed60a4bd2c5f media: dvb-core: Fix ignored return value in dvb_register_frontend()
0ed554fd769a19ea8464bb83e9ac201002ef74ad media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
9582a7886427ffe1a6db0435799ab433cece0a2f Merge perf/urgent into tip/master
6f8045813a7192d90a722bd69e021ec91df3cb7d Merge perf/core into tip/master
e8fab6638c5e649e88aa3f752edb2af56ae03edc Merge x86/core into tip/master
3d412a49f82083ba68e26588cc0f3b9c3dba0195 Merge timers/core into tip/master
340e763a6779d9f2d17e63bb9b091e20c655ab10 Merge irq/core into tip/master
68db4e9e5fcd3509cbd7f6bdc226ee761c140a24 microblaze/PCI: Remove unused early_read_config_byte() et al declarations
fe2b509768a4bf128428f206eda4cfab6735da9d microblaze/PCI: Remove Null PCI config access unused functions
fcfb746c90cae48838daf012816b7b130158ef52 microblaze/PCI: Remove unused PCI bus scan if configured as a host
fc6dd9c446f2e5273e2584b735b8d3e0d1d15924 microblaze/PCI: Remove unused PCI legacy IO's access on a bus
3d6010ec098bbbe28e35f8a487e04ba02ce6bbe3 microblaze/PCI: Remove unused device tree parsing for a host bridge resources
4308e3c9e1ea9112865b10ed83c03b8d5d81aa32 microblaze/PCI: Remove unused allocation & free of PCI host bridge structure
7df700afd9c4855617e9a102518bd988395eb249 microblaze/PCI: Remove unused PCI BIOS resource allocation
d4a37561c8894a59a8546256425a757a27b01b3a microblaze/PCI: Remove unused PCI Indirect ops
68c9858bf823514ead6cbff3f1d66a9998893af8 microblaze/PCI: Remove unused pci_address_to_pio() conversion of CPU address to I/O port
3604ef61f18ae024b4bf2686361965469f9ff805 microblaze/PCI: Remove unused sys_pciconfig_iobase() and et al declaration
cb0199c70ee1065c9c9f121e3508833f3ee11cd1 microblaze/PCI: Remove unused pci_iobar_pfn() and et al declarations
41604bfdc9f3f73d15bc19b85e474227c1f86856 microblaze/PCI: Remove support for Xilinx PCI host bridge
5cfe469c2654c3a4dda8504b1209abdd8b379e95 microblaze/PCI: Moving PCI iounmap and dependent code
7ebfe10ec36b80637fe746dc2371ff1d9ce71efa pinctrl: loongson2: Fix some const correctness
f42a323252afc930eea0c9fd839037f952baf691 media: rcar-vin: Do not cache remote rectangle
4725cef10549587124c7ca8cd06344dcee1c4b39 ovl: fix use inode directly in rcu-walk mode
25d25f552ad14004373b3e4c9a8bb9e647e1d7bb update ->f_iocb_flags when ovl_change_flags() modifies ->f_flags
3ad69c610ba8a3f7cf76bc856ca62c92d2bd955f media: rcar-vin: Store scaler in a function pointer
954de78b2d49e847a4faf079a9236f77016c4e0d ovl: Use "buf" flexible array for memcpy() destination
4c16046312b09e0267f451c82fbc5877a2115b3f ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
dad0c3d7ec779a9b1aff65a82f7a0ab074f5dca7 ovl: port to vfs{g,u}id_t and associated helpers
19291258df0b1638530adb833534382f2d944632 ovl: fix comment typos
d3f659988415d5ec6a7da5010e298b02aa207f92 ovl: do not reconnect upper index records in ovl_indexdir_cleanup()
73c0c1473148ee8f22af0836aea3356652fc2705 ovl: use plain list filler in indexdir and workdir cleanup
1bccc5453acda288c0828b11edbae95c2f42f810 ovl: Add comment on upperredirect reassignment
51d6e04e09906303d3a87fd454deed1fac95a5ae ovl: use inode instead of dentry where possible
a59e1f37837c9ab710287841eb3a7ab30ff985a0 ovl: Kconfig: Fix spelling mistake "undelying" -> "underlying"
928a6ea4267450c1b1baa4219f06b3756f4b1d84 media: rcar-vin: Add support for Gen3 UDS (Up Down Scaler)
0625b6b8233aac5232190be394ebacfa7e29b1bc media: v4l: Use memset_after() helper
5b8bb216e91a2f4f4d5b82739c0101b3922064e5 media: add nv12_8l128 and nv12_10be_8l128 video format.
d21ce554e1fc9c02d1a7f61156f794648bddb98f media: amphion: tell and handle contiguous and non contiguous format
cffa4e0c1e46fe8f4585d88c8a0740840decb39b media: amphion: decoder add support for contiguous planes
65884e940e7fd25c480a7263aee568f86edfb6cd media: amphion: encoder add support for contiguous planes
f1e525009493cbd569e7c8dd7d58157855f8658d x86/boot: Skip realmode init code when running as Xen PV guest
36575b684b1b8ba4e7dba35aeda254861f84a705 Merge x86/boot into tip/master
f042b08b833de3be810f8769d88ca44aeefd7eba media: sun6i-mipi-csi2: Require both pads to be connected for streaming
8985fc724ba89d9b00694304b3f9faf69f4073d0 media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
67182951f1dde5a88479cf8befee5f32ea014a49 media: sun6i-mipi-csi2: Register async subdev with no sensor attached
614f6e35a9e214c80270ab942bf58d85066a3e34 media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
8dec5779a065657d166d5b0a9fdf121633bb9727 media: vivid.rst: fix TV and S-Video Inputs section
eb861c3d8298f5145c3fc3bfd2997fdf6ea25b2b media: Add dependency on ARCH_ASPEED
26475355f98f6507b1cf40cf7a6089a380fbd3b5 media: dt-bindings: mediatek: vcodec: Add the platform compatible to schema
082744433f7b96db7214a98202ed96f367684693 media: amphion: try to wakeup vpu core to avoid failure
b3dd974af9de342c733492565ad02d7e23372876 media: amphion: cancel vpu before release instance
1ade3f3f16986cd7c6fce02feede957f03eb8a42 media: amphion: lock and check m2m_ctx in event handler
d879f770e4d1d5f0d9b692d3a2702f23ee441dbb media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
3568ecd3f3a6d133ab7feffbba34955c8c79bbc4 media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
23d677bd9cdd10323e6d290578bbb0a408f43499 media: mediatek: vcodec: Fix h264 set lat buffer error
12ac20d60213a439d1552382d04aabb905e0b784 media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
95bc23513c9188065a22194f9af870376fc38fdd media: mediatek: vcodec: Core thread depends on core_list
3ab848bea7790583674a0e08eb5f8c1553d07751 media: dt-bindings: s5p-mfc: Add new compatible string for Exynos3250 SoC
f50ebe10f5d8092c37e2bd430c78e03bf38b1e20 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
bfe03e74f864130e9ef305a4d32506bff1322180 media: MAINTAINERS: Add Hans de Goede as staging/atomisp maintainer
4c3c8cbb80839d45eac0d05761fad4f4a541a311 Merge branch 'at91-dt' into at91-next
9f16b5c82a025cd4c864737409234ddc44fb166a wifi: cfg80211: fix buffer overflow in elem comparison
acd3c92acc7aaec50a94d0a7faf7ccd74e952493 wifi: cfg80211: don't allow multi-BSSID in S1G
3e8f7abcc3473bc9603323803aeaed4ffcc3a2ab wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
6a5a4514854a637d01c50f5ea17b28f78b31ddb8 media: ipu3-cio2: make the bridge depend on i2c
d7cfdf17cb9d072b41547e7cc882ecd900aa6589 firmware: cs_dsp: Rename KConfig symbol CS_DSP -> FW_CS_DSP
e57d904ac4be6de7ecc9083f51a9a38f72482f82 firmware: cs_dsp: Make the exports namespaced
cfce092dae95ed81391e49f273353a96cc6dec64 ftrace: arm64: remove static ftrace
223d3a0d30b6e9f979f5642e430e1753d3e29f89 arm64: armv8_deprecated: fix unused-function error
a8bf2fc43fc63c0bd38b45c9a9616d43b683585d arm64/kpti: Move DAIF masking to C code
d503d01e5016370be8473fc23d800c7ff37ab7f6 arm64/asm: Remove unused assembler DAIF save/restore macros
453dfcee70c5c344ca09396ff5b0baf177eb327e arm64: booting: Require placement within 48-bit addressable memory
642978981ec8a79da00828c696c58b3732b993a6 kselftest/arm64: Set test names prior to starting children
1de8ff3d6b6039284df2cde680f7208a47fb9ff5 Merge branches 'for-next/acpi', 'for-next/asm-const', 'for-next/cpufeature', 'for-next/dynamic-scs', 'for-next/errata', 'for-next/fpsimd', 'for-next/ftrace', 'for-next/insn', 'for-next/kbuild', 'for-next/kdump', 'for-next/mm', 'for-next/perf', 'for-next/selftests', 'for-next/stacks', 'for-next/trivial', 'for-next/uaccess' and 'for-next/undef-traps' into for-next/core
c06c6c5d276707e04cedbcc55625e984922118aa io_uring: always lock in io_apoll_task_func
973fc83f3a94bdffcacf482641db38f57c7c8609 io_uring: defer all io_req_complete_failed
931147ddfa6e9ffd814272f1c0370c4740acbe17 io_uring: allow defer completion for aux posted cqes
9b8c54755a2b16d4f23c0ea184b75e2edf77d906 io_uring: add io_aux_cqe which allows deferred completion
a77ab745f28d5ab2ce51d0e44e85af942bb77d47 io_uring: make io_fill_cqe_aux static
2e2ef4a1dab980d88a1ab45bf0e28c8851999e33 io_uring: add lockdep assertion in io_fill_cqe_aux
b529c96a896b7bea8464a58d350836cc106d70bd io_uring: remove overflow param from io_post_aux_cqe
9a6924519e5e882631a7fff429facca838207e45 io_uring: allow multishot polled reqs to defer completion
27f35fe9096b183d45ff6f22ad277ddf107d8428 io_uring: remove io_req_complete_post_tw
10d8bc35416d9e83ffe9644478756281c7bd4f52 io_uring: spelling fix
c3b490930dbe6a6c98d3820f445757ddec1efb08 io_uring: don't use complete_post in kbuf
5d772916855f593672de55c437925daccc8ecd73 io_uring: keep unlock_post inlined in hot path
c72d8885c0b31b2a4cf50104a2b83b87d33a4d9b Merge branch 'for-6.2/writeback' into for-next
6aa5f6d60c77b4f0fbb0eeba14b7c6bbb3d59243 Merge branch 'for-6.2/block' into for-next
c81b3c9e70989e1a05261df6bb4785d3a9e0b3cd Merge branch 'for-6.2/io_uring' into for-next
2e7ec190a0e38aaa8a6d87fd5f804ec07947febc powerpc/64s: Add missing declaration for machine_check_early_boot()
1f8811a2613ef9e233d56885a19dd4c6e81a5d94 spi: wpcm-fiu: Add driver for Nuvoton WPCM450 Flash Interface Unit (FIU)
9838c182471ee5532824bae7f2669d3539719f78 spi: wpcm-fiu: Add direct map support
dd71cd4dd6c9bede8ee8277d650fcb9c1b12702c spi: Add Nuvoton WPCM450 Flash Interface Unit (FIU) bindings
9c512e476b0bf8b4f22982eac82db7ff7cc08f73 spi: cadence: Drop obsolete dependency on COMPILE_TEST
4b7a21c57b14fbcd0e1729150189e5933f5088e9 blk-mq: fix possible memleak when register 'hctx' failed
5d3a9b53e8f2b3a29f6046a9a2af89e281d2925c Merge branch 'for-6.2/block' into for-next
2f3893437a4ebf2e892ca172e9e122841319d675 io_uring: cmpxchg for poll arm refs release
a26a35e9019fd70bf3cf647dcfdae87abc7bacea io_uring: make poll refs more robust
9d94c04c0db024922e886c9fd429659f22f48ea4 io_uring/filetable: fix file reference underflow
63a1e43e171cb3edeca3452e01792c14b4e742bd ARM: configs: sama5/7: switch to new MICROCHIP_ISC driver
5f10311e42c069ae43591ff16bb79a7f5a42dea1 ARM: configs: multi_v7: switch to new MICROCHIP_ISC driver
fb18447f4da5d9584e6adf3321a6d59ff37e6410 Merge branch 'at91-defconfig' into at91-next
12ad3d2d6c5b0131a6052de91360849e3e154846 io_uring/poll: fix poll_refs race with cancelation
57405d8be4921956b8092b2e4516389bb30bdab5 ASoC: wm_adsp: Report when a control write changes the value
eb73f6d6b8775b2fc68be7ad38f06c2d85d42891 ASoC/soundwire: revisit interrupt and lcount handling
af406c90977241bbaa436b121d3e79b1b2ffeeb2 firmware: cs_dsp: Switch to using namespaced exports
ef3232e3dbd172fa17190fa8a852a3180a73bbdc Nuvoton WPCM450 FIU SPI flash controller
8935002fc37fce1ad211d98a70f2fd42083c0594 gpu: host1x: Select context device based on attached IOMMU
bbdca2d41b6c9e2ca8e26ad65ec3d7a1fc7ec8db drm/tegra: Switch over to vmemdup_user()
7ad4384d53c67672a8720cdc2ef638d7d1710ab8 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
17c2984492c4b4fb130c50c85d48d382cbb9471f drm/tegra: Convert to using is_hdmi from display info
7946920d402d9a4b5bf53c3adc3783105dbf3966 memory: tegra: Add API for retrieving carveout bounds
97b93b7a4adcf3f9b07a323571685e612388b7d8 gpu: host1x: Add stream ID register data for NVDEC on Tegra234
95ffcb4c2ce62b6d666766f3956826552688687c drm/tegra: nvdec: Support multiple clocks
b7dc179ec83e2579ba2cfc6c6a979d91b2c7ccd1 drm/tegra: Add code for booting RISC-V based engines
fbc82b9b2400e1ce88dc73471c6d5aaf6053677a drm/tegra: Add Tegra234 support to NVDEC driver
de383d8008c15519ed13eecfdd0a90882d7009da drm/tegra: Switch to using devm_fwnode_gpiod_get()
a624bd9cbdcfdc4e0cf68bb0061af6de366ebd7d gpu: host1x: Use DEFINE_SHOW_ATTRIBUTE to simplify debugfs code
2a1a310c0cfeabbbf4a9109ce9563e1059731413 drm/tegra: Make gather_bo_ops static
08fef75f5e17c80cdb9ab56d65685cb43c8e44d3 gpu: host1x: Staticize host1x_syncpt_fence_ops
e15031539490733279c41ba87f4ef2b440a685f5 ARM: dts: vexpress: align LED node names with dtschema
892a0797dbbce234822f3bef9011518ffca7072e kselftest/alsa: Add a .gitignore for the newly added PCM test
2745705ee6aa2bb17c58768edc3906c931b7c618 hwmon: (asus-ec-sensors) Add checks for devm_kcalloc
782a833dc1926e44c203b7faadfb722c08e3e6b8 hwmon: (fschmd) Make const arrays static const
2a1976a493c416f6dbe4f67f03d936c54dca3e36 hwmon: (it87) Add param to ignore ACPI resource conflicts
ef1d34d6e038e7fec965f14d45213eb4733f9d71 hwmon: (it87) Check for a valid chip before using force_id
49e7c34691180cd24334eddb9b134090ef73294d hwmon: use simple i2c probe
4eb8417ca89cbc3837c2059966f7227972c76861 hwmon: (lm90) simplify using devm_regulator_get_enable()
a8466e12398934e192f3b409ed38849c92d7abae hwmon: (adm1177) simplify using devm_regulator_get_enable()
34a5ec384c6c4e94735920d1465d9f7c08159a46 hwmon: Add Ampere's Altra smpro-hwmon driver
188338ce0da59f75764238d9074912a70b90ec49 docs: hwmon: (smpro-hwmon) Add documentation
6ae88f797875ac285e8ee8fe7b7bd974e07dca59 hwmon: (occ) OCC sensors aren't arch-specific
5d793761d2cddf0142f5ccbe3ea71402344a62f0 hwmon: (aquacomputer_d5next) Add support for temperature sensor offsets
1e282a9bec690b7020014787b85f238430a144e6 hwmon: (jc42) Convert register access and caching to regmap/regcache
31127ede81ffb397d7e39b5e8c3640994ac0bbf8 hwmon: (jc42) Restore the min/max/critical temperatures on resume
d95cd5b41922cb5d6d84c111d6e626f93471d557 hwmon: (jc42) Fix missing unlock on error in jc42_write()
018e30564a541ca74cae8cc8556076b57a0c8cd2 hwmon: (smpro-hwmon) Improve switch statments in smpro_is_visible()
cbed1e2c23f41e15c4b86d2b6f15795d14aa4745 hwmon: (pmbus/ltc2978) add support for LTC7132
c04a5a47d57cf19bc2804bbb00a66e2e0c3d3e1d hwmon: (jc42) Consistently use bit and bitfield macros in the driver
283cd3575fcbe48efeba10abfda60cd3abd52b24 docs: hwmon: (smpro-hwmon) Improve grammar and formatting
221fc4f1b9eaafe3994bea5984c2c60547dd06e8 hwmon: Include <linux/kstrtox.h> when appropriate
ff21d8b33a879cb4e4a7c9373af8729e0899bedc hwmon: (it87) Add DMI table for future extensions
36a24852eaba9fdc0755bff6c0e9c3be8ee0f3e0 hwmon: (aquacomputer_d5next) Clear up macros and comments
c2c0bec3f269619ceba14be48c35d6733622d8c8 hwmon: add OneXPlayer mini AMD sensors driver
ce5c1efb47f4ea9f4ac28591d860fe1ea108d100 hwmon: (coretemp) Remove obsolete temp_data->valid
a364ae0253ef53e87b33d4a2ab90ca32d40b8ae2 hwmon: Remove some useless #include <linux/hwmon-vid.h>
1a37380019ebd443115207103c4408484537577c hwmon: (coretemp) rearrange tjmax handing code
8a0d30e8c6a81042146ae6a7df36a9b430e57ece hwmon: (coretemp) Add support for dynamic tjmax
8d256a1651e3a9ae7b0dc05da6b788260f5ddfd3 hwmon: (coretemp) Add support for dynamic ttarget
5070caf1f50fa4e242daf0a2af4e93d910df7f5f hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
72a78bb7101161df916f4d8f8cbdab5df6473802 hwmon: (pmbus) Add power good support
73ca9108d7cef15edb32cd78a9ddbfe6d698461a hwmon: (gsc-hwmon) Switch to flexible array to simplify code
b12ccb35291b8cdcd6b52ddbdd5ae6de21fac309 hwmon: (oxp-sensors) Add AOK ZOE and Mini PRO
62da1b2adcda055164b153af2ea67ec9f134b872 hwmon: (pmbus/core) Implement regulator get_status
99b9f0ed57c5b510e00bc7d47314f7515030fe25 xen/virtio: Optimize the setup of "xen-grant-dma" devices
dfb7280225e8d965cbc46dbbaf23061388a0ff85 xen/virtio: Handle PCI devices which Host controller is described in DT
907b02743965e55c4e659f8bd5d6bb09d0ec3669 Merge branch 'for-next/juno' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
ba4fde74fc7fdd5ef37066a42721f37621cb80f2 dt-bindings: remoteproc: Add Xilinx RPU subsystem bindings
9c55b6d2046e678d1c64fbbf35e921ce62a17d8a xen: fix xen.h build for CONFIG_XEN_PVH=y
400f6af048930bce01419f5d1e50bebc03429e35 arm64: dts: xilinx: zynqmp: Add RPU subsystem device node
b2bd0a8c3ab11f355392c7b81aec5187fc0d562e firmware: xilinx: Add ZynqMP firmware ioctl enums for RPU configuration.
2ac51b399219c7f54019c74f0e835c9c393f826a x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
abaa8ca24d808a3078b1837e37426d3dcf6a3cb3 x86/xen: Fix memory leak in xen_init_lock_cpu()
da22a04f4727694e2c562ae4eb61daf77eef0427 firmware: xilinx: Add shutdown/wakeup APIs
a5e56980cfb7ecaeb9a207c74e2e90ec544f0bc0 firmware: xilinx: Add RPU configuration APIs
6b291e8020a8bd90e94ee13d61f251040425c90d drivers: remoteproc: Add Xilinx r5 remoteproc driver
56d906bb66a7180bb95bd334e6d1dd401bd7c513 Merge branches 'rproc-next' and 'hwspinlock-next' into for-next
f33bcc506050f89433a52a3052054d4ebd37b1c1 ASoC: ops: Correct bounds check for second channel on SX controls
3d1bb6cc1a654c8693a85b1d262e610196edec8b ASoC: cs42l51: Correct PGA Volume minimum value
6fe0e074e76985c7be3eaa7a8fd51401a8999cae Merge tag 'drm-fixes-2022-11-25' of git://anongit.freedesktop.org/drm/drm
ca66e58001ad9418e937ceb56bce8b1fe183c62e Merge tag 'sound-6.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
56d784d1778c1d33e0803fdd00a59c2bb13989fb Merge tag 'iio-for-6.2a-take2' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
70aa0a5551f6a752f3a071529fffde903f1a2637 dt-bindings: misc: qcom,fastrpc: increase allowed iommus entries
1959ab9edccd3de4bc8a876f97ce269bb9beeb31 misc: fastrpc: Rename audio protection domain to root
1ce91d45ba77a4f6bf9209d142d5c89c42cf877a misc: fastrpc: Add reserved mem support
6f18c7e845346f365e08613fdc47a60fc201aedb misc: fastrpc: Add fastrpc_remote_heap_alloc
334f1a1cbe032d85fd58e771629e3a3b373b96d5 misc: fastrpc: Use fastrpc_map_put in fastrpc_map_create on fail
72fa6f7820c4cf96c5f7aabc4e54bdf52d1e2ac2 misc: fastrpc: Rework fastrpc_req_munmap
0871561055e666da421d779397efcc1e5e964cab misc: fastrpc: Add support for audiopd
76e8e4ace1ed2c97dba3b1370e0e105e07c572bc misc: fastrpc: Safekeep mmaps on interrupted invoke
532ad70c6d449029cfa3eac8408f427e31334f33 misc: fastrpc: Add mmap request assigning for static PD pool
9bde43a0e2f469961e18d0a3496a9a74379c22bf misc: fastrpc: Add dma_mask to fastrpc_channel_ctx
5975e2558e2dea7ef35fbb1a29613e1c176bd190 tools/cpupower: Choose base_cpu to display default cpupower details
7cfe7a09489c1cefee7181e07b5f2bcbaebd9f41 io_uring: clear TIF_NOTIFY_SIGNAL if set and task_work not available
b20ebaa7324a24f32ba27cd4c55dab52222c1abc selftests: kselftest_deps: Use "grep -E" instead of "egrep"
ba70290678c80ff4f0ab68a035ae5622e2359437 selftests: gpio: Use "grep -E" instead of "egrep"
b868a02e37255481c7e0a40d063d1c2240b7304b selftests: ftrace: Use "grep -E" instead of "egrep"
e4d2afdbc8512146968e11cab0c92e65233e0916 selftests: rcutorture: Use "grep -E" instead of "egrep"
00dd59519141398120b4baa65c0ab4b67dfd3e19 selftests: splice_read: Fix sysfs read cases
40a86061a5619da8b2840efe1b26696077785cf1 get rid of unlikely() on page_copy_sane() calls
c67f1fd2b2b79299e617eca1c17f168d19e58510 csum_and_copy_to_iter(): handle ITER_DISCARD
0e1e4a2238d465199e8f11eb7a779bcb224a0505 [s390] copy_oldmem_kernel() - WRITE is "data source", not destination
974c36fb828aeae7b4f9063f94860ae6c5633efd [fsi] WRITE is "data source", not destination...
355d2c2798e9dc39f6714fa7ef8902c0d4c5350b [infiniband] READ is "data destination", not source...
4ba48e1bae5f68af24d8d71d4f28de9eb658af1d [s390] zcore: WRITE is "data source", not destination...
77729412acde120712f5793e9134c2b1cbd1ee02 [s390] memcpy_real(): WRITE is "data source", not destination...
b676668d99155e6859d99bbf2df18b3f03851902 [target] fix iov_iter_bvec() "direction" argument
e3bf3df824675ea9cadc3cd2c75d08ee83a6ae26 [vhost] fix 'direction' argument of iov_iter_{init,bvec}()
fc02f33787d8dd227b54f263eba983d5b249c032 [xen] fix "direction" argument of iov_iter_kvec()
a41dad905e5a388f88435a517de102e9b2c8e43d iov_iter: saner checks for attempt to copy to/from iterator
de4eda9de2d957ef2d6a8365a01e26a435e958cb use less confusing names for iov_iter direction initializers
7e1e15cdf9f18d20cb530bd6dcd950d30f015618 Merge branch 'work.iov_iter' into for-next
e49fc603622f95ed062f189d7c8e1d2050923146 kunit: Provide a static key to check if KUnit is actively running tests
f68c8bd55e20855a1d47b794ba20a9220c5aa726 kunit: Use the static key when retrieving the current test
30ba6dbe645ca8da2bac24cc04aa344607586de6 mm: slub: test: Use the kunit_get_current_test() function
784453c6a0e77b96fe217909befc38e40818f4d9 kunit: tool: parse KTAP compliant test output
11300092f6f4dc4103ac4bd950d62f94effc736a kunit: improve KTAP compliance of KUnit test output
b308570957332422032e34b0abb9233790344e2b Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
0b1dcc2cf55ae6523c6fbd0d741b3ac28c9f4536 Merge tag 'mm-hotfixes-stable-2022-11-24' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ee267181ea7073d7a9fc06027334defb6574ead1 Merge branch 'misc-6.1' into next-fixes
b586a59e14e61a4805e1ed08a8c4f67ed38ea7e4 EDAC/i5400: Fix typo in comment: vaious -> various
bad62da4b2acda127658b81ac1306c69d9a49f62 Merge branches 'pnp', 'acpi-pcc', 'acpi-bus' and 'acpi-pfrut' into linux-next
72f0b47b0a45bedf89386c8bd58efb647ab26bda Merge branch 'pm-x86' into linux-next
0b54caa6f14bd6a3817debcba6285aaa870a2835 Merge branch 'thermal-intel' into linux-next
5ca8d4d148afdd31951c276fb09a8388f17c18bd Merge edac-misc into for-next
3764b89a7dc5e54ef18de10eb4b0a07e016208c7 fsverity: stop using PG_error to track error status
0b21b4dc9a2204fba599a248f5c7ed7822f56154 Merge tag 'v6.1-rc4' into regulator-6.2
5cd4d3886780bf9a846eada29a2aefe8bfcac027 Merge tag 'v6.1-rc4' into spi-6.2
bf0d29fb51ff5e6c13097dbfed7b99e0e35b4a15 regmap: Add FSI bus support
aa997990080877c3a6dab9f25609073816378b43 fscrypt: add comment for fscrypt_valid_enc_modes_v1()
1024a5b29e90a18530588b3f161e81cf3fae7dcf ASoC: dt-bindings: rockchip: i2s-tdm: Make grf property optional
d980004e349049a3fcbffc6096d14896f6a122ed ASoC: rockchip: i2s_tdm: Make the grf property optional
0643fd3669f5c33bab5b05a813459a2d00a83465 ASoC: dt-bindings: rockchip: i2s-tdm: Add RK3588 compatible
c619bd4268ff9895760dab303b4eb15ed3d0f7e9 ASoC: rockchip: i2s_tdm: Add support for RK3588
34cb111f8a7b98b5fec809dd194003bca20ef1b2 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
d067b3378a78c9c3048ac535e31c171b6f5b5846 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
27b6fa6145215c5f49d93e322a16144b928ecd3e ASoC: adau1372: fix mclk
dffa0df699d7c20f447e6bd797666366c6bae4b3 ASoC: adau1372: correct PGA enable & mute bit
cd887a7ba74c8378ae8b52afa04adb0d49cdf13d ASoC: adau1372: add support for S24_LE mode
f73f6bd200c399d52d7147f66b956a01c93d7606 spi: intel: Use ->replacement_op in intel_spi_hw_cycle()
8a9a784fb337cfd07f305faf5358335d4c12a788 spi: intel: Implement adjust_op_size()
43f173e7e508ede3d6f5411b9ffbb33d6d284211 spi: intel: Take possible chip address into account in intel_spi_read/write_reg()
ec4a04aa6962fff3cfa63d70536537844f7446d2 spi: intel: Add support for SFDP opcode
081f359ef5334b0e034979e4e930c2ce80f3001b Merge tag 'hyperv-fixes-signed-20221125' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
e3ebac80b6e9efe47b0ac3bf4b2d800b0b1958ff Merge tag 's390-6.1-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
63274edb39f769dc66cb24f8fe1bb2ad3e12026f Merge branch 'work.alpha' into for-next
88817acb8b75fe533fb5dfb6234a4e2104465e53 Merge tag 'pm-6.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
cf260db405b1a159e9076220b40f5f02ac480525 btrfs: replace INT_LIMIT(loff_t) with OFFSET_MAX
ea258f159da14a710f9cb88656558538b5ba5b76 get rid of INT_LIMIT, use type_max() instead
767d827a117bdd502d0f79ecdfadb9b5e4b40b71 gpiolib: fix memory leak in gpiochip_setup_dev()
3eaea0db25261f62e21229f5763728dac40a1058 Merge tag 'for-6.1-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
79dfd9d5e8b5cab454ab8fafdfaed0c82b2e2f4b ASoC: adau1372: fixes after debugging custom board
acdce7aa7a4fc1094661feb0b833ae2eec2ad2d0 fsi: Add regmap and refactor sbefifo
23a441cb2cbed6ac541ed2da48b9faef46f4909e Merge remote-tracking branch 'regmap/for-6.2' into regmap-next
81c7c46022651f943c026b9e0b6c19fa3a8b4fcd Merge remote-tracking branch 'regulator/for-6.0' into regulator-linus
3ba9cb44652b0bf6a57a262c75d6c97a8a5eed48 Merge branch 'regulator-linus' into regulator-next
9bd94ab8335b33a117630c8858ef0fc4c1846738 Merge remote-tracking branch 'regulator/for-6.2' into regulator-next
cd8958420d8fd86591a318aff8deb10e00fe9125 RK3588 Audio Support
bfe775029540d78d641550c45c12555d0d82f36c Merge remote-tracking branch 'asoc/for-6.2' into asoc-next
f10b439638e2482a89a1a402941207f6d8791ff8 Merge tag 'regulator-fix-v6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
5dac897d5f3b538f63f88d5dbc7ebe8dea26bf94 Merge remote-tracking branch 'spi/for-6.0' into spi-linus
a457e672b9c87a802d1028cd31058d2fa50a301b Merge branch 'spi-linus' into spi-next
3ace12377210a8981a97730bfd04be6c6cfcf3d1 Merge remote-tracking branch 'spi/for-6.2' into spi-next
ea327624ae52936b2c0eccffd9369983ca2d08e3 mux: mmio: drop obsolete dependency on COMPILE_TEST
78316e9dfc24906dd474630928ed1d3c562b568e scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
4ef174a3ad9b5d73c1b6573e244ebba2b0d86eac scsi: hpsa: Fix error handling in hpsa_add_sas_host()
fda34a5d304d0b98cc967e8763b52221b66dc202 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
859ed37c9c3f456510b97ecb0bf155cee2b9d3fc scsi: ufs: core: Separate function name and message
5277326d07fbf68aa7fc9e7bce6c381002e00fca scsi: ufs: core: Switch 'check_for_bkops' to bool
222d227f375b4cfa517a8f1f0f266ebe0263ad05 scsi: ufs: core: Fix unnecessary operation for early return
bb0cd225dd37df1f4a22e36dad59ff33178ecdfc scsi: efct: Fix possible memleak in efct_device_init()
ed0f17b748b20271cb568c7ca0b23b120316a47d scsi: scsi_debug: Fix a warning in resp_verify()
07f2ca139d9a7a1ba71c4c03997c8de161db2346 scsi: scsi_debug: Fix a warning in resp_report_zones()
47b6a122c7b69a876c7ee2fc064a26b09627de9d scsi: fcoe: Fix possible name leak when device_register() fails
e6d773f93a49e0eda88a903a2a6542ca83380eb1 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
e6f108bffc3708ddcff72324f7d40dfcd0204894 scsi: ipr: Fix WARNING in ipr_init()
42c5907728867df91045f532a38682e0ec7a955b scsi: sd: Use 16-byte SYNCHRONIZE CACHE on ZBC devices
ab477538b7c0943e244ffba06f62764b41de56c7 tpm: tis_i2c: Fix sanity check interrupt enable mask
4155658cee394b22b24c6d64e49247bf26d95b92 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
3620e174d260adf88fa6511e8a20831cbddc4b66 scsi: qla2xxx: Remove duplicate of vha->iocb_work initialization
95da5e58172cd3c58b82cb01e6cd157b6c5eabe9 scsi: qla2xxx: Initialize vha->unknown_atio_[list, work] for NPIV hosts
e118df492320176af94deec000ae034cc92be754 scsi: snic: Fix possible UAF in snic_tgt_create()
3e0d88f911fb6815ac8349766859c99a2f0aa421 Merge tag 'zonefs-6.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
a500c4cc06cd2830c692b571dd0a1c3585f23150 scsi: device_handler: alua: Revert "Move a scsi_device_put() call out of alua_check_vpd()"
50759b881e1d6879e7cef15c74bdea2e937338c9 scsi: device_handler: alua: Call scsi_device_put() from non-atomic context
364eb618348c1aaebe6ccc102ca15d92c2bf6033 Merge tag 'io_uring-6.1-2022-11-25' of git://git.kernel.dk/linux
990f320031209ecfdb1bef33798970506d10dae8 Merge tag 'block-6.1-2022-11-25' of git://git.kernel.dk/linux
58e004af70c3afa610820f224fd1f58b93fe6462 mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
8df205d2e28b8a5faa13e90b0b050699dd405ed2 mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
b2613578399360e229e219dea370915d1e2a968d mm-replace-vm_warn_on-to-pr_warn-if-the-node-is-offline-with-__gfp_thisnode-v4-fix
89a9cb535882ca1ff72673787f90cc36dbbca14f mm-replace-vm_warn_on-to-pr_warn-if-the-node-is-offline-with-__gfp_thisnode-v4-fix-2
47ba8bcc33b2290d69f46be26d1665ad74f20e2c mm/migrate: fix read-only page got writable when recover pte
8036be0064355b9f7489b77779638f149aeac8b2 madvise: use zap_page_range_single for madvise dontneed
bd9f753e0a5558de2e62b6d6fc9bb31d5a197487 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
9b25320ee2b1f3562421fce85c23d92385bf8bf6 error-injection: add prompt for function error injection
8a85c33c112d3a5f6adc434ae783df34bccddd58 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
572c815964194094561735f744caf47ce48160e7 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
4db56c7e52bb57986bd42c5d19849efebce18a97 mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
e68a0901fe9d0e4d9160c6831ca7c0dd2721217d mm: add dummy pmd_young() for architectures not having it
a4eddd2397b2407a0c1df07748a73367c711988e mm: introduce arch_has_hw_nonleaf_pmd_young()
422d638e4bd91a1386499cfabeaaf4c31b30dc63 mm: migrate: fix THP's mapcount on isolation
0902dbf348edefa990771a65271ca94a755a938f mm/khugepaged: take the right locks for page table retraction
d3d3190aee4bacac649d3e68a3077af49c5ca782 mm/khugepaged: fix GUP-fast interaction by sending IPI
b6b0744059dbe748520e9d5902ecc138fbfcd6a1 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
e4d179dacae90c58658f8e372f2d0efa6a570756 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
a7b5a1852eb774b721d823017d2ff348d9bfdab2 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
545038041d22d5170559e3b87cac284d5627989e Merge branch 'mm-stable' into mm-unstable
070ad405b7892a1e9e681dca508fe28b3b802da5 mm/damon/core: split out DAMOS-charged region skip logic into a new function
db7a2bb19fec651132aac4ca2feb651933af4b3b mm/damon/core: split damos application logic into a new function
cccb9fe22348ff6edb80cda56c1ff8b371b21800 mm/damon/core: split out scheme stat update logic into a new function
a443196229e03c7bf61a2c46f2ea78a092d717c4 mm/damon/core: split out scheme quota adjustment logic into a new function
ed46187d582faf32cf13acd3b75fe3477eff7b6c mm/damon/sysfs: use damon_addr_range for region's start and end values
22d498b77ddcebf4df2f95191594b86165cc328e mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
a6267961c2b5ac48aea831068638380c4732d6dd mm/damon/sysfs: move sysfs_lock to common module
ebc5321be2035797d1cde4942d3965e4dff3f9f0 mm/damon/sysfs: move unsigned long range directory to common module
164e7e3b1689c4efc4bbecec5e9130ae2b667728 mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
a5695b2814eda141b453bcf03e503efed3dca1ea mm/damon/sysfs: split out schemes directory implementation to separate file
f08fe9aeffac2c3249e3b8c5759ad19391a9b787 mm/damon/modules: deduplicate init steps for DAMON context setup
d7a2720e43a0a3f0c4c8fdd42f24bd261ab35f7e mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
073d7b636be812fd82c89cab3daab0942fdbb108 mm/damon/reclaim: enable and disable synchronously
ee35076a62c6815469d1b69fe96b2ab035fa45f1 selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
5a3d8fa8d3ee6bb0308e285df328b65acc4a99e3 mm/damon/lru_sort: enable and disable synchronously
a6a2b68963e1f5e8f87ebfef843d46188bd1ee18 selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
b9a7736b24ce7c669aa7ec7dc811c3a5435cdd15 fsdax: wait on @page not @page->_refcount
306971f998392657ef080d3d5acc656a2aeafd27 fsdax: use dax_page_idle() to document DAX busy page checking
920361ad05d9b94978249eabe0f95f1cc7402c5d fsdax: include unmapped inodes for page-idle detection
e8b90d7503395c7c47dff9e811db75b6f3134554 fsdax: introduce dax_zap_mappings()
d42a2f319e8ad92ef1fddf7a25d5998532a6b21c fsdax: wait for pinned pages during truncate_inode_pages_final()
4bd2d6309e6bb252e7f7f97b77ff70cedccbc2af fsdax: validate DAX layouts broken before truncate
47fda815089993ad98c4fd4eda2849edbf6674ea fsdax: hold dax lock over mapping insertion
6ddc2be1e973696252c57aa48df99be2ffb81d3b fsdax: update dax_insert_entry() calling convention to return an error
d3d345236432fff8e4ad8ee7aad5137b608b512f fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
180478bf5fcaa4ba6398752422d8b7b8707def14 fsdax: introduce pgmap_request_folios()
6475d4a350e01a4bd305d89e86d817f3a4846d78 mm/memremap: mark folio_span_valid() as __maybe_unused
f4b78c0df4f0d5ee39d92e8b96e019e114e9d774 fsdax: rework dax_insert_entry() calling convention
51e9b1e0d7778fd6b944f04ca7116fdc4555a928 fsdax: cleanup dax_associate_entry()
25400a697ad15747aef510491a7c95475f9a85c0 devdax: minor warning fixups
32c6d21991a70c0bcbccc79839af3ae540fc92fb devdax: fix sparse lock imbalance warning
9c7387106d5cb7b5b112454ef0dcedfd6fa83f16 libnvdimm/pmem: support pmem block devices without dax
563d2848c1c2ed6d0805c17f65d01d699d2ebc24 devdax: move address_space helpers to the DAX core
84a8d4e510b428b03dd0cf462a04c824a99bc3b3 devdax: sparse fixes for xarray locking
0df85cb186b33cbccbc01132591ab7a3ce491869 devdax: sparse fixes for vmfault_t/dax-entry conversions
e0c4686c2a73bbe3f9963dee657f43cee068bed5 devdax: sparse fixes for vm_fault_t in tracepoints
e6dcf1112de001b203264143c1ca667146eef926 devdax: add PUD support to the DAX mapping infrastructure
d77895a4836e8de08bd1c9cc19a84faa9c1d6a84 devdax: use dax_insert_entry() + dax_delete_mapping_entry()
98fad7d7764c82537f8fe2ab745e111cd801dd59 mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
2ae3af87a79fb4c147cf64c32df51110037b4a4a mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
8869e69e9f7a090e7041ec4a6661da87ffaa8744 mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
9a888755845d64980e86b2df4ad22f0edfd8ee56 mm/meremap_pages: delete put_devmap_managed_page_refs()
36f1b58581c058302191fb22c5822ff5adf6ba7e mm: memremap: delete static key devmap_managed_key
e9ec9b608319fbc35cfa27e6de4b8a0f9c6a1a4e mm/gup: drop DAX pgmap accounting
82f5577a42185b69fc331a3d088ad0049273b0c4 selftests/vm: enable running select groups of tests
5bc91fbe20cedd71f9f2a968a97b2f9a0eb6326b selftests/vm: calculate variables in correct order
e48a743df87ff64b9faabfc8504614cf5338027d selftests/vm: remove extraneous echo
5de73ddd2c8d076d87d2a60c6ed94ab5efb3b478 selftests/vm: add KSM unmerge tests
0d7be6a1410942bcd9295cc5eebb6e62307ec0d0 selftests/vm: add CATEGORY for ksm_functional_tests
2381033e8d5cd0d457050ccc0350a6cf3e2394e2 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
d07088f065ca9a99aa3c6d38cf0aacfa23f84874 selftests/vm: add test to measure MADV_UNMERGEABLE performance
93faac68556d0cbbb92698d66f46c3af4ce9f8d5 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
108e52bc3bd87ece4dc8a575579c9cf3e7430977 mm: remove VM_FAULT_WRITE
a2faa9593b4b07794aef03d48483490fa8b18d04 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
f256c0eb4d53cd24b23eb5f2b61bf6b55f9998a3 mm/pagewalk: add walk_page_range_vma()
b3ae8506774c7d5983a9631fec00eaae6ce1165d mm/ksm: convert break_ksm() to use walk_page_range_vma()
de7b0d174b0c975c0ea30c9f5eabd53d8427a5ea mm/gup: remove FOLL_MIGRATION
724665cffabd2cd926cc3c06eee63bc4137faeda mm-gup-remove-foll_migration-fix
895f80689d489123e4bf62a3398b96e79f48c95c mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
6d0c9cb77e49f6fa094efffb582cb43f4c45dcf8 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
bf034c60d3c177687f966d1962f702c9e8c76355 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
e61fbabcb7a5f28a9c839ae78f30be9e3b081205 mm: convert mm's rss stats into percpu_counter
ffd887382cd2e0a940f855cb4c66caab4dca47a2 percpu_counter: add percpu_counter_sum_all interface
96afc96544b06ac820bdb17dacbb8d049f3169a7 mm, hwpoison: try to recover from copy-on write faults
d1c9f26ad293461236a0993116656fc385f975f4 mm-hwpoison-try-to-recover-from-copy-on-write-faults-v4
791b08dac884c4b1bf6f136d37af19475275f932 mm, hwpoison: when copy-on-write hits poison, take page offline
ab68971351c7388ff1a0e724378af7d61761a25b mm: hugetlb_vmemmap: remove redundant list_del()
b228830698853a1f1f491489d4b59fd456e2e302 Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
f4952c1db03d5fea0e26dd5b3974b43d3d91599d Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
9259dfd5aeaf8c52360eeea0089c13e6121c55a0 mm: vmscan: split khugepaged stats from direct reclaim stats
690f7c3dff25918a2201766db10f687203ea3f89 mm/khugepaged: add tracepoint to collapse_file()
fa97de65404cfc4a04df3341a74a0c15fafc330a maple_tree: mte_set_full() and mte_clear_full() clang-analyzer clean up
e9681996b27e4bb499ea0fedb7a859fdd165b49e mempool: do not use ksize() for poisoning
0be7785c3d25b109ae17f152e64b17ab15ae48b7 mempool-do-not-use-ksize-for-poisoning-fix
35fc3f219d16141f132721a0937a4e33ede3d30c kasan: allow sampling page_alloc allocations for HW_TAGS
0d31d5a1d20ed693b3a5ad3f3e2250f02c5bf6cb kasan-allow-sampling-page_alloc-allocations-for-hw_tags-fix
50fef494c3e2dfe71828bba77b25ce928dd53065 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
a543b1d7bd2de84137545cae09b7d1cf4f28ff45 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
be4da9e330f769a824d9550465d65ec73d8c17f7 mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
be96af00594f47251f07dc977fd5fbede4d764fa mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
54f51a9fbf1c4e6b4660de45135e28de6d4ea11b mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
3c4311625e26872f6cde5ad9b5a502f0b74f6098 mm/hugetlb: convert free_huge_page to folios
e35bd643b72c7efc6271428c77df3e7536690928 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
de93d240301dd9b1dd5c5bcf211c5bdea3fe5432 mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
1c690a16b72e5efb7635588474e848ea5bc9013f mm/hugetlb: convert move_hugetlb_state() to folios
18126ab342a77daecd9e243823315c28a58d5f44 mm-hugetlb-convert-move_hugetlb_state-to-folios-fix
a5eb9677ded06d00cc9cb76625d7135b8822428d mm/damon/core: add a callback for scheme target regions check
27cf38367756b515e79db56f4a13d934278eaa2d mm/damon/sysfs-schemes: implement schemes/tried_regions directory
d43772d443fe52a525c0574ea494459b62425c93 mm/damon/sysfs-schemes: implement scheme region directory
bb58b878b2171916cb2bcce6b6556edfa77618ec mm/damon/sysfs: implement DAMOS tried regions update command
4d1a22b285c256c3b9ae81088450ecaf4aa91438 mm/damon/sysfs-schemes: skip tried regions update if the scheme directory has removed
4fb011499d1068f4a33c724371c24c6fcfb8de7b mm/damon/sysfs-schemes: implement DAMOS-tried regions clear command
990c0332225a2ff0b4612b05eacfb9c7d7b63b9e mm/damon/sysfs-schemes: skip schemes regions clearing if the scheme directory has removed
dc9ab31c6ed628d59fcbce5db650085d88808043 tools/selftets/damon/sysfs: test tried_regions directory existence
3b936944ff6723046fc1febff5c884a4bbb4cdf6 Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions sysfs directory
6e3fb03743cd91c15cb7af55743a743a62613f5e Docs/ABI/damon: document 'schemes/<s>/tried_regions' sysfs directory
8bd2d1938cb33587d759bc89eaf474f190769779 mm/damon: use kstrtobool() instead of strtobool()
89339e1298b974e58768c5b612c2662ee9378a2c mm: use kstrtobool() instead of strtobool()
16eac957ef8335e487e62ddc887f402ec56a2bfd mm: always compile in pte markers
058e138fc8679181f7d9510ef6e7844a45bf81c2 mm: use pte markers for swap errors
30f0a8182b4bc3bffad0f040067edad20f0d539d zsmalloc: replace IS_ERR() with IS_ERR_VALUE()
ab1a1879b0a9d07085e08cdc82bbc7a0b3055b15 selftests/vm: update hugetlb madvise
5f604084da11cb0c5b5c5a77734b72b6fed1afbd mm,hugetlb: use folio fields in second tail page
a2b2c3c7c038f5a174ae854f0ca4c86a1daa33d6 mm,hugetlb: use folio fields in second tail page: fix
fafba2f6d0cd9888f51aef7f3978d049f9faf559 mm,thp,rmap: simplify compound page mapcount handling
2d76b7c1ae9ee10359745848b01caa7b9f150bc4 mm,thp,rmap: lock_compound_mapcounts() on THP mapcounts
cd7cafd19c0ce240e4c25ce0641da05aaf24a491 mm,thp,rmap: handle the normal !PageCompound case first
b7fc388806555bc0f8d0309bf888422ac269c962 selftests/damon: test non-context inputs to rm_contexts file
cbb9d93ad8f08777c40930e19bda3ca58e7d1e71 mm/hugetlb_vmemmap: remap head page to newly allocated page
f4e439c0e9a6fc1c1bc38f88513b3d7e8094c6ca mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v3
4d66071aea550709667cb2953c0b6c148d5e77e0 mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v4
81f0705b3aeb9200d2b481ba4eb3351bfdb45de6 mm,thp,rmap: subpages_mapcount of PTE-mapped subpages
14e876c7db9c313b5d5dc3b275a839747816b8ca mm,thp,rmap: subpages_mapcount COMPOUND_MAPPED if PMD-mapped
92ba17bfee769d52198d107e0ea6948671e6603b mm,thp,rmap: clean up the end of __split_huge_pmd_locked()
ef34352f40c498190892c78715f708ee0a6e7adc tools/vm/page_owner: ignore page_owner_sort binary
813f4c6c1643b518b3c96ba39f53285f57a6925f mm/mprotect: allow clean exclusive anon pages to be writable
d744223b85b81d99d7b347c49e51c65841fa2eb5 mm/mprotect: minor can_change_pte_writable() cleanups
5b73a1d74945bc6c4169c34c25493cf409ae8db4 mm/huge_memory: try avoiding write faults when changing PMD protection
5fe2ac3ea04ca91ba1952470cc84e4b5f715cbe6 mm/mprotect: factor out check whether manual PTE write upgrades are required
cdb205f9e22079f9bc761482cecb2e8aef249cea mm/autonuma: use can_change_(pte|pmd)_writable() to replace savedwrite
f35b03b67977ab7596fc0a0c77d3026a582dea23 mm: remove unused savedwrite infrastructure
fef9609830f9ab059c37579cd58f636cb75e00c6 selftests/vm: anon_cow: add mprotect() optimization tests
b2b8eb99993eded77dd444eb58fa7943b093ce70 mm: introduce 'encoded' page pointers with embedded extra bits
8078d1df24a5c9b5b6c996646ec517759c745964 mm-introduce-encoded-page-pointers-with-embedded-extra-bits-fix
95f8503bea84154d44b2aa7358847a447733f9fc mm: teach release_pages() to take an array of encoded page pointers too
e7414f1cd804dc53dc1170b4056c76b5e89e7718 mm: mmu_gather: prepare to gather encoded page pointers with flags
b3e494afd2b207b3bbd1a5a6ca6d570721e2cc5a mm: delay page_remove_rmap() until after the TLB has been flushed
1f2398615eef24eabf1fcdf8e49b1d90fe6d9ce3 mm-delay-page_remove_rmap-until-after-the-tlb-has-been-flushed-fix
9445810073618dc8b3bd213f401de2d3fb1156a0 mm: mmu_gather: do not expose delayed_rmap flag
dbdecb92f31912f1b8a3b5d239453f355d80e9a8 zram: preparation for multi-zcomp support
2cde8d72740e965e56d9de527d42b23e08707fdf zram: add recompression algorithm sysfs knob
d9904283f00c5cceedb4a289ec73c9375e44c991 zram: factor out WB and non-WB zram read functions
0ad0f2c22660696b219307ccc9734618b068cdf4 zram: introduce recompress sysfs knob
10b64f479bff5f8ae3f5c55699cea88b3af69fe3 zram: we should always zero out err variable in recompress loop
371cfbfa58bda938f89c6abb86a4a3fd6ab3f91f zram: add recompress flag to read_block_state()
c069bceca741c5a953a9f9a1468dc4fbc846bb68 zram: clarify writeback_store() comment
bbe72bfad9831176d90367983ae016a2a9f7a3c8 zram: use IS_ERR_VALUE() to check for zs_malloc() errors
705d81a48a4d4fdd8d2fe886466e62f16460291d zram: add size class equals check into recompression
17b90244e8674b91d6355d9f5a58ef4f3215f748 zram: remove redundant checks from zram_recompress()
6797a9d4d9468d4c036ee22888eaf5d0da77e423 zram: add algo parameter support to zram_recompress()
1f51131eeb5780829878cac92bd150a568eeffeb documentation: add zram recompression documentation
f87b75ff1d78bef4ea3c8c40180d0b556161e045 zram: add incompressible writeback
afb83a3310f68bc8922a6eaf891322157db5634b zram: add incompressible flag to read_block_state()
1cf537918758087ca0314048e3f34871d4ded5b6 Docs/ABI/zram: document zram recompress sysfs knobs
988bd7f12a11fcaa120f6da8d807b08bc3eb0599 mm/kfence: remove hung_task cruft
9ee54fba101a917a166ff29803f5f48b8b99f63d Revert "mm: migration: fix the FOLL_GET failure on following huge page"
ae3a6cdc5a94e5a38ba97ef6eb18174c43cadc96 mm/madvise: fix madvise_pageout for private file mappings
86ec27839cc620ef56e5faac906ec04fa88b24de migrate: convert unmap_and_move() to use folios
5c1a99d4d459d1c9fd0e93b2da69a2b5d2575ea4 migrate: convert migrate_pages() to use folios
0cb7d250f0d7023e0f126cebfa69e0bb78ec461b mm/demotion: fix NULL vs IS_ERR checking in memory_tier_init
2b34a7b858988ce2b0c32bf16d9b8323475846c2 docs: admin-guide: cgroup-v1: update description of inactive_file
70c9dc9ee6f98fc1169ed4ccbfbbb2060a283ac8 mm/kmemleak.c: fix a comment
a8b51f0b941336ccacc815e69e2d9b3b5df531eb mm/uffd: sanity check write bit for uffd-wp protected ptes
41915cc48fe64bac3235b684696301c107012aff hugetlb: remove duplicate mmu notifications
cca1ea71c809bdb0650a626f833011eb44bc317d mm: shrinkers: Add missing includes for undeclared types
ce77c4f7f1b9783b7ff98a5e4f6a5c050550fd3d mm: anonymous shared memory naming
095d641a3b05f7064c0eda7e62b117cf2c0f775f mm: make drop_caches keep reclaiming on all nodes
b7bac86c8b4068093e3060df7a82aa37cb332d17 hugetlbfs: inode: remove unnecessary (void*) conversions
7b536e67dc2666c9cc5dcb312e47c92830b243f5 selftests/damon: fix unnecessary compilation warnings
5c522ea71f9b73b155cc8d00b96b5a39cf748a39 mm/gup: remove the restriction on locked with FOLL_LONGTERM
976a7ae70923a00fb77b943e32658c97e391daf6 mm: Kconfig: make config SECRETMEM visible with EXPERT
b471c8528d1b1ef973ac671070b2b2f9693cb63c selftests/vm: anon_cow: prepare for non-anonymous COW tests
8f8a32cff959325dabac6e6c80df61452b7c9cad selftests/vm: cow: basic COW tests for non-anonymous pages
83dcc47d0a147f26b1ddf364c6ecf824c759665d selftests/vm: cow: R/O long-term pinning reliability tests for non-anon pages
0410236dccd7e9771d283987ce2e6d6d023d85bd mm: add early FAULT_FLAG_UNSHARE consistency checks
d8dc53b3b55b27d697a7fab1239e70de4c516e7f mm: add early FAULT_FLAG_WRITE consistency checks
ffbbbc7a8dd6defcf493d3845a1e4bb9cac21818 mm: rework handling in do_wp_page() based on private vs. shared mappings
3b2fbb8435d5cf2085294947059204d6ac97cfd2 mm: don't call vm_ops->huge_fault() in wp_huge_pmd()/wp_huge_pud() for private mappings
4fae45643e8ef03b08e8e0b724c70c9bddeeea07 mm: extend FAULT_FLAG_UNSHARE support to anything in a COW mapping
95e4450270363061386c18007352f2e7d07528db mm/gup: reliable R/O long-term pinning in COW mappings
40babe11e75fc4bf80cafef7eaee1032453b84d9 RDMA/umem: remove FOLL_FORCE usage
8b0b110960aaf30ab668f411455acff57cdf217c RDMA/usnic: remove FOLL_FORCE usage
07de24d9867bc3e0ceff5fa6fb0da3dd466977c3 RDMA/siw: remove FOLL_FORCE usage
da1d06955ab3fae888b65f70d4bc0c4b87f466cb media: videobuf-dma-sg: remove FOLL_FORCE usage
2fc47d2a7c759f370b3cd6511facf80f144c79fd drm/etnaviv: remove FOLL_FORCE usage
c199cb80a649db38d209245a435dbd6cebde8926 media: pci/ivtv: remove FOLL_FORCE usage
83625e266c190bd80c836ce62934af0bcbc34860 mm/frame-vector: remove FOLL_FORCE usage
b1e5422caf94fa37fd3cac1cf33f663d119e2952 drm/exynos: remove FOLL_FORCE usage
58ff8c9362febace3d0d6ee9969aa49acadebcbe RDMA/hw/qib/qib_user_pages: remove FOLL_FORCE usage
1fba61f546039b6f846789c941ab0f1c4f90bacf habanalabs: remove FOLL_FORCE usage
bf7ad19c23b08bd66becf2cbb761fb356470a4f1 mm/gup: disallow FOLL_FORCE|FOLL_WRITE on hugetlb mappings
249832127195788773289976874468ca716c09cd mm: multi-gen LRU: remove NULL checks on NODE_DATA()
bcf6de488a797eb87a0dfe88cc44bf7f8a009996 mm/migrate.c: stop using 0 as NULL pointer
8aa29dab41ddd023b6eecab6cc4593b2c122b11c zram: remove unused stats fields
e2108f03410051e744e0d2663866ed219ce14d77 selftests/vm: use memfd for hugepage-mmap test
47e6f7ed28e3c5ac56f76a6514965aa1fb0fea15 mm/page_alloc: always remove pages from temporary list
5322e2df90cc80dbb2c2b15b1c4c59a88856843a mm/page_alloc: leave IRQs enabled for per-cpu page allocations
625502812e10d289db236abae75c272ec087e657 mm/page_alloc: leave IRQs enabled for per-cpu page allocations -fix
dbd885fb00306cc471023722718c889ff500aeef mm/page_alloc: simplify locking during free_unref_page_list
fe6f08e9d1f89331811a991483621aff8d55fe01 ext4: convert move_extent_per_page() to use folios
69fbc6c2e72bd8bf519bfd10125381ce1eb4195f khugepage: replace try_to_release_page() with filemap_release_folio()
01329ebc625641610a3278ec2ba4b21c2cc62821 memory-failure: convert truncate_error_page() to use folio
5c5fa8c5afb2d27c001b64d5339c8d617b451ec6 folio-compat: remove try_to_release_page()
b72f3717812e054820d1a14b83b88c3109dda146 Revert "kmsan: unpoison @tlb in arch_tlb_gather_mmu()"
a56a5d871b3f79e72bbe815da6eaf0c4aca5fee9 maple_tree: allow TEST_MAPLE_TREE only when DEBUG_KERNEL is set
b45b9d7c3fbde5eba77022bc1fa855d320fd368d mm: add bdi_set_strict_limit() function
753181a1d8f2a3e9564b91af946bd895ab4944bb mm: add knob /sys/class/bdi/<bdi>/strict_limit
391a1746a9602b109a53c59bfda1719dbece39f0 mm: document /sys/class/bdi/<bdi>/strict_limit knob
dae8f58d9a240990a7566566cb72199be52a07b6 mm: use part per 1000000 for bdi ratios.
0010182af32069e7ff1e6ffb2e82b4b57d43fe3f mm: add bdi_get_max_bytes() function
22d86a3dd87b65eb0d82067501bbddbc5294170a mm: split off __bdi_set_max_ratio() function
12b04d3b3ba2c2d57d363bbfc3abf0129d010ae7 mm: add bdi_set_max_bytes() function.
a4543914021950bc464c5d360a07625b02d03110 mm: add knob /sys/class/bdi/<bdi>/max_bytes
00e2cab6f75deefad34c7c9c1d5574f9cca7ef60 mm: document /sys/class/bdi/<bdi>/max_bytes knob
3f15b2d3974e2b267b85da7597a52ef5ce61c095 mm: add bdi_get_min_bytes() function.
66e7eb166fbaae9adaab83cc5831553e080325ce mm: split off __bdi_set_min_ratio() function
b654c3c2fb5409fe6db3d3d823ba3bb169614806 mm: add bdi_set_min_bytes() function
a327e540ebbb256365b2e7337cf7b117012fb367 mm: add /sys/class/bdi/<bdi>/min_bytes knob
65c57820fb53a15bcf80aa817be9b1a709dbc3c0 mm: document /sys/class/bdi/<bdi>/min_bytes knob
e58ddff268fa5514139afcf7d2d43b9f3652da74 mm-document-sys-class-bdi-bdi-min_bytes-knob-fix
6ce0cc2674dbffb4bf5ccc2764ea2780118c07cf mm: add bdi_set_max_ratio_no_scale() function
97ff33591960d70b7b7c7faf3b71ed79686a030a mm: add /sys/class/bdi/<bdi>/max_ratio_fine knob
bbf43a4ab5dcd18846ed19e2c3348de2b8a6dc1f mm: document /sys/class/bdi/<bdi>/max_ratio_fine knob
44a71b1273325dc8a87ef75792454dd7a373f2c3 mm-document-sys-class-bdi-bdi-max_ratio_fine-knob-fix
4e06d4b3a886847054853676cf9d7b92e2b16460 mm: add bdi_set_min_ratio_no_scale() function
d53e9ec18b9a49da7488dff9a7be7dce5bec12c7 mm: add /sys/class/bdi/<bdi>/min_ratio_fine knob
809b11a5b720542bf16b4de7e1e5af4e343dd501 mm: document /sys/class/bdi/<bdi>/min_ratio_fine knob
8a5a332594c938ae49db77e72fd7d92d152c14ac mm-document-sys-class-bdi-bdi-min_ratio_fine-knob-fix
25891b7239cf3e4f89a9e4179df80e0866f934f1 mm, compaction: fix fast_isolate_around() to stay within boundaries
bd6ab527868e82c59d8923b2dad0f47baab91254 documentation/mm: update pmd_present() in arch_pgtable_helpers.rst
dfb4142a7fd93e4aacf284339e15fd005062eccd zswap: do not allocate from atomic pool
cf7537fa0478e0fada0b627278d5ff4cdd724389 mm/thp: rename pmd_to_page() as pmd_pgtable_page()
07d83e9c8d0a3f3e7711a6be6e0b6aacf82faba9 s390/mm: use pmd_pgtable_page() helper in __gmap_segment_gaddr()
28419aeeeb3d81d0d33742c3caa6e34616306cff mm: vmscan: use sysfs_emit() to instead of scnprintf()
680ce346360b6d39c503cbcbed87abe86fe75674 mm/thp: re-apply mkdirty for small pages after split
f397dbdb2f9f99f0b2cd24683499410e9cd386b3 mm/memory-failure.c: cleanup in unpoison_memory
77e54947ab0ad332cd8f1d08abc402a49d4e6f6f maple_tree: fix mas_find_rev() comment
11a07f518f5ea57bf633b0af11b0b253d96c22d2 maple_tree: update copyright dates for test code
9ed079378408a837129c3dfbf92bb90c4a68f15d mm: discard __GFP_ATOMIC
c01b16cf3190e24c61720f40eeefa28b4e617e94 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
bbc53a71d24d92d9ea966b56e4c3d477b4f57cc9 lib/notifier-error-inject: fix error when writing -errno to debugfs file
6c2c50017deb3fd0a784060f6b0a31371c47e31b debugfs: fix error when writing negative value to atomic_t debugfs file
46a1e6f13d82e97e313c26058ee04d8f508af638 wifi: rt2x00: use explicitly signed or unsigned types
3cd0fb05cc65ee3588fd1ed1b13e7fb9f466d2e2 checkpatch: add check for array allocator family argument order
7a86ca2e91b10f41fc439a9a263d5d1479647aef lib: objpool added: ring-array based lockless MPMC queue
5d033d8e9d0d5ebd8d4fbdb8f7b17cde0e6e9067 lib: objpool: fix some kernel-doc comments
8c0a3491f9a6d23e3ca1917736671fc253404ee7 lib: objpool test module added
57ad2540a646cbbcc87752b88b292fc4d27c5c6d kprobes: kretprobe scalability improvement with objpool
04a84f9ab13a85e6a2d90dc75f9de7015a08819b kprobes: freelist.h removed
af7007a73011b03d195851f1aafff131ea2b4196 vmcoreinfo: warn if we exceed vmcoreinfo data size
622ee5b58cbb056369da300583c7fab764e0b0c1 lib/radix-tree.c: fix uninitialized variable compilation warning
7f2cb74c64ca21f3d3d0cf37ddd2d3843f62b1a6 ocfs2: fix memory leak in ocfs2_mount_volume()
62bd9ae42f2d5fc87c5489c8576714fb45e2262f fat (exportfs): fix some kernel-doc warnings
c92734e58320b168464aeca2dbd08d8e7a14d0ff rapidio: fix possible name leaks when rio_add_device() fails
0ec8ac8f719663c56136f16b32914f262e27dbec rapidio: rio: fix possible name leak in rio_register_mport()
60c66abe4b8680487f1243cd2825b55c5bdf5bfa linux/init.h: include <linux/build_bug.h> and <linux/stringify.h>
d7162f94a7acd607123ca674796daf5dce8a13db acct: fix accuracy loss for input value of encode_comp_t()
850aff680e21d87dbfb852e1e475403296249c51 acct: fix potential integer overflow in encode_comp_t()
41c7e62d4cbe012e619ec2906e42ea906d3f2af2 cpumask: limit visibility of FORCE_NR_CPUS
2256a15e6c6591aac446be97742869a1af49163d relay: use strscpy() is more robust and safer
78f2b9c034232105a03642240c97bd22ae6f0785 rapidio: fix possible UAF when kfifo_alloc() fails
205db83df4dbfe554e86020b7c720cc966c482af eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
08c77240d50aa9716d1939b4f501d0641455afd2 mailmap: update email for Iskren Chernev
7f74537bcc5cdb0d882abb750112be99de2474be irqreturn.h: fix kernel-doc warnings
71eb815a9b51b1cef7133cb71d115abd5d35a511 Merge branch 'mm-nonmm-unstable' into mm-everything
644e9524388a5dbc6d4f58c492ee9ef7bd4ddf4d Merge tag 'for-v6.1-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
541555285339313e831f8e446c03a7994c604d65 scsi: ufs: ufs-mediatek: Remove unneeded code
96a2dfa1df4b9df0cfa2e807153b4d254db2fa82 scsi: ufs: ufs-mediatek: Modify the return value
7e613be7c63d2b9041b38d51fc324b8ad67d31e3 scsi: Revert "scsi: hisi_sas: Drain bcast events in hisi_sas_rescan_topology()"
94a3555d1f0f51cf029a8668624e1cd40628880f scsi: Revert "scsi: hisi_sas: Don't send bcast events from HW during nexus HA reset"
9181ce3cb5d96f0ee28246a857ca651830fa3746 scsi: libsas: Add smp_ata_check_ready_type()
3c2673a09cf1181318c07b7dbc1bc532ba3d33e3 scsi: hisi_sas: Fix SATA devices missing issue during I_T nexus reset
4d450cf2b00d34b53f52d93216dd23af57bdca73 scsi: libsas: Do not export sas_ata_wait_after_reset()
ee8c88cab4afbd5ee10a127d6cbecd6b200185a5 scsi: ufs: core: Fix the polling implementation
d29c32efebf3f10b25e9f88ac75c962e7259412d scsi: ufs: ufs-mediatek: Remove unnecessary return code
35bd6f9fd33b8beb043aea0db51b726ca6edfd87 scsi: core: Use SCSI_SCAN_RESCAN in __scsi_add_device()
425b27a04dd8b2f5abaf8023166071b8342dc079 scsi: core: Use SCSI_SCAN_INITIAL in do_scsi_scan_host()
76dc609556c699676776d53222d342276afd0442 scsi: megaraid_sas: Fix some spelling mistakes in comment
4e80eef45ad775a54fb06a66bf8267a154781ce5 scsi: sg: Fix get_user() in call sg_scsi_ioctl()
0cfd1fc5a3477d8361b832d9f0b216b1e02f8ac0 Merge branch 'misc' into for-next
5d8c0417ea62fed3cec7f5daed06a20477efeb39 drm/msm/mdp5: fix reading hw revision on db410c platform
b93bdff44a85777c97d33159a2b4bff08f4d0e07 dt-bindings: display/msm: add support for SM6115
3581b7062cec5a40b54acbd0dc28321d3aaa9fc7 drm/msm/disp/dpu1: add support for display on SM6115
8d1d17d47eaebe4466459846d07e4ba8953fa585 Merge branches 'msm-next-lumag-core', 'msm-next-lumag-dpu', 'msm-next-lumag-dp', 'msm-next-lumag-dsi', 'msm-next-lumag-hdmi' and 'msm-next-lumag-mdp5' into msm-next-lumag
b198d7b40ad946206217224b8379626a089f73ed Merge branch 'xfrm: add extack support to some more message types'
855d4ca4bdb366aab3d43408b74e02ab629d1d55 irqchip: loongarch-cpu: add DT support
6b2748ada244c7597e9b677a0bdda4e8781a8d8f dt-bindings: interrupt-controller: add yaml for LoongArch CPU interrupt controller
d0c50cc4b957b2cf6e43cec4998d212b5abe9220 ACPI / PCI: fix LPIC IRQ model default PCI IRQ polarity
c7c00138015975c8f0e268564249cc47d8de632c irqchip/loongson-pch-pic: Fix translate callback for DT path
25f3514aab3748bfef4a279ed599f836ac83e62a irqchip/loongson-pch-pic: Support to set IRQ type for ACPI path
17343d0b4039196517ab5c40d8fce3e8d394c526 irqchip/loongson-liointc: Support to set IRQ type for ACPI path
70f7b6c008b37a0beb956e25a6c167edfd4b259e irqchip/loongson-htvec: Add ACPI init support
1be356c9326d68c9b0161ca004a41f203864d7ee irqchip/loongson-htvec: Add suspend/resume support
a90335c2dfb4ffe572816f77a3c4f2d1d388d724 irqchip/loongson-eiointc: Add suspend/resume support
1ed008a2c3310ada91e86bd96b354212a9025a61 irqchip/loongson-pch-pic: Add suspend/resume support
c7c75e32f8a61854c38326aef276e3a58dc7fd08 irqchip/loongson-pch-lpc: Add suspend/resume support
d46b99656a16c450681985661a249dbb18e55cc4 irqchip/apple-aic: Mark aic_info structs __initconst
915649da01de13961f9d6a891b6db5a6255ac0b2 irqchip/mips-gic: Drop repeated word in comment
f9ee20c85b3a3ba0afd3672630ec4f93d339f015 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
9869f37aa4ee2a2e08536529dab4ccda9e23ce0c irqchip/al-fic: Drop obsolete dependency on COMPILE_TEST
4e08a286b1f7a0a32828d6411255296e4ef51fa6 irqchip/st: Use device_get_match_data() to simplify the code
4208d4faf36573a507b5e5de17abe342e9276759 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
d502c558fd2b190c9125e8da54bef3f302fa9b15 irqchip/sl28cpld: Replace irqchip mask_invert with unmask_base
4a60a3cdcf1875c965095eb9e22c3d12bbc5a53d irqchip/loongson-liointc: Fix improper error handling in liointc_init()
2c5ff658a7c6d95c0b46fa8763807d8806f23ada Merge branch irq/loongarch-acpi into irq/irqchip-next
de7c833883dcac4ff4b78489fdb6f373895b3665 Merge branch irq/loongarch-of into irq/irqchip-next
c478be2cd016cd748db78dcd7564bee05bd1d654 Merge branch irq/misc-6.2 into irq/irqchip-next
9494c53e1389b120ba461899207ac8a3aab2632c hwmon: (aquacomputer_d5next) Add support for Quadro flow sensor pulses
e5f3ec38c8496dd7f6ada8a5e8d4958ef46ddb3f Merge tag 'nfsd-6.1-6' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
fd5ac974fc25feed084c2d1599d0dddb4e0556bc counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
6349c162b7dc69da82d508bccf68ef017893573e pinctrl: sunxi: d1: Add CAN bus pinmuxes
94c590928e100cebb0a3cd7ddf7b566dbca311f5 Merge branch 'devel' into for-next
c4d33381b134da188ccd1084aef21e2b8c3c422e power: supply: ab8500: Fix error handling in ab8500_charger_init()
869e4ae4cd2a23d625aaa14ae62dbebf768cb77d nios2: add FORCE for vmlinuz.gz
faf68e3523c21d07c5f7fdabd0daf6301ff8db3f Merge tag 'kbuild-fixes-v6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
9af98f78d2cd116a28bb048e7d8f297020702110 mm/pgtable: Fix multiple -Wstringop-overflow warnings
5cc03dc848beeb677b05c8437f32f8f5057f4d8a erofs: enable large folios for iomap mode
dfa0d444476e5858e38b5485e1fdf373dc82de4f erofs: check the uniqueness of fsid in shared domain in advance
4bd2c448e2dacbe6aef8702dd88fdc444e78af10 fscache,cachefiles: add prepare_ondemand_read() callback
313e9413d512ff6b0814da2a989f01872224c87a erofs: switch to prepare_ondemand_read() in fscache mode
75621ae307caf4efa0a61152b667bf7083850ffe Merge tag 'iio-for-6.2b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
6e6df27064aa0a95b6c8a2e2757de35a244649a5 Merge tag 'iio-fixes-for-6.1d' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
eca9fa4b136ecb16da6091f64f188841329e61e0 tpm: Add flag to use default cancellation policy
30a853c1bdede177adedd2de537ea16158125181 Merge tag '6.1-rc6-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
bf82d38c91f857083f2d1b9770fa3df55db2ca3b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
88d57e1b996e4c6c8b39a6fe5f17887a5c96ebaf parisc: Fix inconsistent indenting in setup_cmdline()
c5820844ce913edcdf26598d89af63465298c5e6 parisc: led: Fix potential null-ptr-deref in start_task()
6f0940164d6fae84cab17375e845a81aea377f1d parisc: Fix locking in pdc_iodc_print() firmware call
3d911681bab293f1296bc52b2c56adba7e7f99aa parisc: Merge hpmc_iodc_buf and iodc_dbuf buffers
3a4f2e258f7d861276a77f064afb7b500029d330 parisc: Drop duplicate kgdb_pdc console in pdc_cons.c
a77319726641780f5f09e73712a0e06b85b3fedd parisc: Fix kgdb_pdc console keyboard input
45af75d4507252e2823c4b6b72f2b4643b160bf3 tpm: acpi: Call acpi_put_table() to fix memory leak
6b9db59935148a3d94c8487f0a732d3f0f0d7fc0 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
beaff73d55b3e8bb74a2de01773126c558cbb283 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
7b2f9d90994c6d784255a54337875b44c3c4b790 Merge branch 'work.misc' into for-next
369eb2c9f1f72adbe91e0ea8efb130f0a2ba11a6 net: phy: fix null-ptr-deref while probe() failed
5afcab22179e4b4668e2df4759cfd71f09d2b503 Merge tag 'perf_urgent_for_v6.1_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
08b06441267984d2e42cefc1dfb587e2d2d8512d Merge tag 'x86_urgent_for_v6.1_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b465cf177377033f939224d8f16b5b1dddcd9709 Merge tag 'objtool_urgent_for_v6.1_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
715d2d960871c238e5860d121ba9735e7f6a7ff1 Merge tag 'timers_urgent_for_v6.1_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
db3182484f9fb472137cc9a3c41b3d69530b40ad Merge tag 'char-misc-6.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
9066e1518645a6c754709e44c3f58dc6a76a6d21 Merge tag 'usb-6.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
cf562a45a0d57fb0333363c9d4ff82d061898355 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
784287950d8613132d3c3fd502906ba844d63166 arm64: dts: exynos: Update cache properties
bf2ae716bc4a442e6e8270c18fd29441c031ace8 arm64: dts: fsd: Update cache properties
4407a1eb1faf070fdc023eed10fecde7d0b66fcd Merge branch 'next/dt64' into for-next
deaa39ebf3857a3b87746ac6f7470c74c8ce16c7 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
50200e30a82c631c8a9d2dcf4dc5243a6aaf986d Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
d16b904abd9442acf59125ffbb3ffb5747b44069 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
f1106e55292ee5c58964eea52856801f606637e7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
d495687fe78a8e89421ce3d599968a747dda5714 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
5eaf9a6dea4627c554d44b746ba84cab301c9b48 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
c90b59caddb08cb78b0b3c84d537a11853efa9b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
324c1afd02ac9e91f978a01b665a2470da5458b0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ecdd3a9d52ab55be4beeb4ebe0a9df1be2816fa2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
fd47ab2f025c0d0e685961042836a649d1ed18e1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5278da006df8ed085aabedaa3dad30b4c10dc882 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6863fbf6a7234108962346f5d391b10521780616 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0a6afbc731d19c0fa91a44b315b8c9cdd431a0fb Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
dabc49b02f2d95efe4d7ff5d68b479db66c8cfd9 Merge branch 'for-backlight-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
5abee588b1515f7288baaeceec4a1268a9eba0ec Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
5bf6c7aa257c452ef6f81a0a3f2c401c6c741123 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
f25a6f1efdf5175a185dcfc567404e45eafe2232 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
ba348cc0e7cfd8d7255849e8fbf2ed89150c0d61 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
918a1c5e197adb99deb9e8b259bffce081416a60 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
bd2479f28364e31c44af79193f2ace4e72634a2a Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
585928d9c875bd89a046c250973e49bedf127f54 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
04637ad6926b1c01b9433e80478cb5a93c2ebf9b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ce43a5858aadd6533a64ff166b38109a1edf233b Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
c5007470447ff9cbec93f0a9abdce699bf4b9ccd Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c56a39dd907342b2f31e0380244b31f3852cbf5b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
b1bfb363b35303319845e4f6421c51f59b3caf12 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
a56a7ad8cf1b0fc2fbe689e90ad49165202fd2f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
4cbfa42ec99223de05990c70a22689ae9795347b Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
29b0ad617e2e561a1d8dd40e28b6e42b27501ada Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
a396b12afcf63dfab2b7250b8e5b0bd72f58c5ff Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
c715e2e035ae2b40b1cd0dbf73578b0ecb9b2bd4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
c3d0f82b2df5721769ee5a5369e2e4d2afd8e25b Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
f2518235ba71026eecf4581d6a8b5f84e9bd86c0 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
cbd540841950495eb873749d4c775b5eba673c89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d25b9c9737c52e7b3a8b1bc13f2cd65631001e70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
3ff3e66a21b1a0c4c7b26bf6b79fb8bf5af47d6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
0d3a5dc05bbdbed1d69b11726d4829e0ca59f2d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
95a7c5a8ee244146fbb1378c288e704c5a20896d Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
4bdcfa8ab3deef2305a091e041051a23b72789ee Merge branch 'next' of https://github.com/Broadcom/stblinux.git
a6b01ad167d6348ff2e429d04c2a520d6589bbb5 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5ab38b7a033bbb49357aeb6469de1ba1a4bae721 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
56c51b95da8f06a6e699902c8bde5a380bb9a2c7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
9c2e2255303c3dcd412a22817234716ecf448def Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
b604beb92ec7dccf14df7512890cd23ea9437b2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
0a81661b3306013a3361bb7a20ebde054be1bdfe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
b5d30c2743ded8cc1856da6a39ec44c0c659d2d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
f34a114d864757d32eac975d402d8722536c197e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
02d5f0e57b87fc2b0a863bfba52005a0c2a33317 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a3093c54361b46be8a4f72dff4bc288079f06275 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
b4f911f7d6fb4508212b4b8eb6b969b726de00e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
bb0698a119267dcf910e5b190f4175aa082700f0 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
5d93b75ed40e94c535b44f4aa9005f4e3a5b7160 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
3f6c326efc9adf6471d4ba18cd18b028679ad42c Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
732448ac3518b3407fa01dfbab8bc1d94d0021af Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
e30d4138c0bccd6d3b2db6674c7fb762d5452f18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
67ef923fa2387cd8c7f2e818da38cb9d7c0226ab Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
f49cec39ecab9bf1fae86fa6e5ba633fa0368220 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
ce9ec03107980d138b01ef65a38a2277bbae07aa Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
eb81b9460541c75af7d4876108920f852107d633 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
ec65110b1b4ab0d109ccbf342f34c65b5b5eddad Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
70cdb2328d66b612c35417103050a4c89f5d0df8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
d9c8ba5eb5adf811247ec6ff235246ee7f9eb3d1 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
055993f199fec1d07e91b83dbbb80aafe840bc36 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
5f78feaaa677896e65ca6b61f1553383d2f6f1fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
ffd3f8a20ec7ac3457914413c93eb7e6273abe4a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
7064611a8b4bbe0ba9113f52ffc0dda5eabf79e6 Merge branch 'topic/objtool' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
e76195033d6bf6d0185377909c85af97d2f237c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
6da7b040dce09be777d351619fd0e9546e67d930 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
a714565dad9b291b62f984291707bb6d140142cd Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
97fa21f65c3eb5bbab9b4734bed37fd624cddd86 x86/resctrl: Move MSR defines into msr-index.h
f39b640781f0470ad1b50131241d602b4520ef3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
8083b8bdf4ac28494aec68812be49287ecb120ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
87d6b18978a48b5cc150df799ea8fb0804e7462c Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
b5393d355f597a5e91300b6732f1bc9145facfdd Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
f5dea31458b0961a0385be8f618176e6c96d60c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1468543cd1cc090207f245871694cd8d810a2287 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
0121d3540c848bac97e887c8ebdb32743e6ae052 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
6917e64d20b24f644313653d7db56998933b2e3b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
0becd9f98f4ea180087001058a63c93b1065c739 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a620734c7fbb12f80c53f3423e54c12ef92c8aee Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
256ae008f07c198a51253bbf43484bea878af70a Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
2e5777a700e6eed5327f90067975953b122e75d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
5c5ecd1ef0f4a79e60d0a055673eea27dcdc1fec Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
206a63a1ce0cf293725a27204774f9a1545ec00f Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
daf9b3dcd48a5e8b38219363b1c80c06bc947ece Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d784fa08ec36d7ecda5df5a0b768ee2b1861bbe6 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
95a63ea500a241ee1e43473c2df73e021e583e40 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
c354f1a2222271d968d7d915e5751676705b8218 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
ff9620763f7454022052671b2173364043bfd3ba Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
807b2751162bac957e07e39b99b3589e6a714573 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
0b74afe965087be9d442323ab13a0235b72a9f16 Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
c7db75b6219a2b563118a92ea67e14a8b2af1019 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
14042930ff315d770f9a3471c163dce135ee236a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
37b2f8cb99afa664ce61b57af7ed724c6e817b3e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
c52e88bce871b98550e39e73b401ae71302b811b Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d065053695968ba984af97abd7636580da24049e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
d90468334701186557e134592a0ea1ce0da8d989 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
27a62cf707e471b8ad96d06c95b3bbc648d50328 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1a15e40fc23bbd19f371009461f1c1fbdb0c206d Merge branch 'docs-next' of git://git.lwn.net/linux.git
f2f01f5f85326fff48dd8e04d645ebadebe6c599 Merge branch 'master' of git://linuxtv.org/media_tree.git
53d55258f9a7abfe845ee48f13b4ad0c06bfcc44 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
346907ceb9d11b9e22677c142b45ff50dd20a66a mm, slab: ignore hardened usercopy parameters when disabled
e240e53ae0abb0896e0f399bdfef41c69cec3123 mm, slub: add CONFIG_SLUB_TINY
b1a413a39a1a7694acf3636a52c109821148ecdd mm, slub: disable SYSFS support with CONFIG_SLUB_TINY
5a8a3c1f73c6488d1a2c18ac1f5308b1fd2aa5f0 mm, slub: retain no free slabs on partial list with CONFIG_SLUB_TINY
90ce872c22b248724d1c87232410e3b38536e107 mm, slub: lower the default slub_max_order with CONFIG_SLUB_TINY
2f7c1c1396b587e8cfe18a1f0d628cedaae56b6a mm, slub: don't create kmalloc-rcl caches with CONFIG_SLUB_TINY
3d97d976e5d58554570003ca5297a67142ae4e29 mm, slab: ignore SLAB_RECLAIM_ACCOUNT with CONFIG_SLUB_TINY
0219b1be95da7760a138e5fd7350ab00825150e0 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
219107699cf9ad84588aeb9f20c6c18024ba3ca8 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
f8b1e626949cfdb89b8bf7eb427d912e6377cbab Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
26fa7be53eec15d3ef1993313db1f3aad571c1dc Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
0533821f7b258190cbadd05231592521e2dc1a3e Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
fa9b88e459d710cadf3b01e8a64eda00cc91cdd6 mm, slub: refactor free debug processing
1088d8358090ddd6a55f1fd6a0576912a327ab4f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
c74192f86ff0fdb87e8fd3a18f8cb4226bef991a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
c3645a4cd42fe68953a9859556c4e55d49fb0ee9 mm, slub: split out allocations from pre/post hooks
571650b3a30f67d70df242508631ed5e7de2c2df power: supply: bq25890: Only use pdata->regulator_init_data for vbus
49f369ea7494bf4e858de53d95905f796fb44c43 mm, slub: remove percpu slabs with CONFIG_SLUB_TINY
b965a5f4b1626a96c905425e36165fe36136abbd mm, slub: don't aggressively inline with CONFIG_SLUB_TINY
8dc830739a872fdaa4f48797b0ccc9528fedf4c6 mm, slob: rename CONFIG_SLOB to CONFIG_SLOB_DEPRECATED
0e2900cbf8c55ad20aeba0efacf50199034316ab next-20221125/net-next
7613c41a0d75ae7e5bce39bdb2bb48736c9420bd Merge x86/cache into tip/master
c2216860479eb4ba6ff4c25436b33cc41f6f90c6 Merge branch 'slub-tiny-v1r6' into slab/for-next
5cbd0aeeb639a82ce61149ec91e7f3a0050b34c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
16518a7f31ab6286f2457ff361700d4ab3215a78 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
e8a83dfe8b0863ac8266d9de1bb29ff9672974f3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
924b97315779375604786327b35ab1173ecf240e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
e5d420035bd54b82596d62b580e2aa59f91ffcc1 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
32fa3ce296e532d8b21fe801b8aca64ff453eeb4 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9721dc792fd6fde90fac3576a75747f742eac895 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
09ce7e6186161d48cc8888f52f26bd68790c5d2a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
223743ed06633ed6ebe1382821d4f0a5601a4b64 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
3b9be16efdbcb12d0d23c179a42a198fb9af88df Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
d90cdff13e46b8eb6dafc4bd5791f47b1382329b Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
82e9c49886fa903a07fe368a4c5fee3f3562d560 Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
fb0ead6561224dacc6bb80d4c5c51c1412b4e3cd Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
818c32395330e56fefdf6a9e3ed4292be9db98c0 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
a3eea83d2fa6f36201a395fd8469140cbac27c91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
1dc5f431f294743cd37df7364c406d73235e1f75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c00395684ff1bd60296d51485010325e8316be95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fa5825375508a3085cd46c60db577be3c7eac5cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ff47722ad033a64e031448247fa19a6163408d2e Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
ff1ee9ee9b9006c9485bd8bea6e6aab98a5b8d19 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0af904e2b509097c545e649c92df7fa7ff544c22 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
a223694f3846141ebddb4616f1bc02dc8eafd84c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
9c9cae7818bfecad0e7bb1dd94ff78e067be1d47 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0fb074570384ea952e969a79c21219c6b0e84493 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
0eac6478f74fd50ff465bd68c739d2ff41c9d578 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
6917a80068c2cb79bcd40edbe3c3ba32b3ea398b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5a83f28d794464faa4fc6a78c248f453d8e6a463 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
a1d73c75bf56bc983a4915ae5247c5991f3994b0 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
5837e9ee3c8b94015a019c4bd031a0a643d1e840 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
fd5077e451ae0b8856bab42b014b15f9aacca66b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
1fd65abd6e2ef91887212f07942c1276ebadca17 Merge branch 'next' of git://github.com/cschaufler/smack-next
3258b3292e0ddad1085edfae0d5b6c2512a2fdcc Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
ac22d6cb8420fb18db126d576883b79dc27f8ec5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
04955f5a69f7fb32eee3d77cbb7c98cdc4528cfa Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
c6ed296484ce327d63819cce4d40445789951e75 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
2bef8f3787c4eb7688bf6773cfba4667307925e7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
006c715c812891c7c6a0b9a5c4cf5bd514336d94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a187ccdafd486584127d8261457f258997a93410 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
5bb79be5a8789e92d08e31a93a8c37589429e1d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ab9b0546a82c0469b6bc2cc63c1b38e2685f9f17 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
1adfaf3699b4dd80800de12dd543be69ee0638a4 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
de43b6205495e4d1967cf0eef7e084ef6d0fad75 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
07ca04f12c4cbfb1f277f7ea1fc347be22400550 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
62ecbf09fc91a100516c76b896f3569c6b2dcd0f Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
79bd2b0f4635425f1a2d327aa0dc72fcee1f79c0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
cca89374e4e83bb026eb872b571bf2ec282714f5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
431a230779bf72674db71b9d7a25cfdc757c97cd Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
45e438574e4e30e81fd563d8ce98c6186acc980e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
72c03f62094ecd17fd70e805d8f81261626afac5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
7b47c24250435dfed549627b734abf84a2edaa7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
34ba8aff11c3f052e8f4b840e31cf99e364c458b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
ec5a119aaa5990bd424f67a5b9ffab2985ff68a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
59481381c72ad9aea842f8a82bc726f4d5f64c1f Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
640dcc0808adb5ae582904b84ecc00ea42e3d895 next-20221125/driver-core
93642252472629b3c7441a046ab58104064cff62 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
4ef4473ea32cfece54e975e68368baf14e7a6d3a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
d3cce85d13978fd2f1d10ace9bfdf7141a7d7aed Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
bc84a905368d1ad64c809e9e95bfde8519f6c944 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
cbe9444f1b5016c1a09726fd66018995ac9f068a Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c732eea73b6722b69b4518865a549da40b326091 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
595460622e0b2cbb4b4493ddb8e9178124d87f95 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
0e2fc9827274bd2be143319b18acb30a7bc378df Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
436538243af987f50f4064e6c9061d17383ceac3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
11a76e588a55ea2cdf26811246d641d6dc428474 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
fa952fe08117b46a95eebde1fb19fe4989fee9d3 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
50d96a4dbc93fa01b464f38158c182a634c461e1 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
ce3f221ecd2e67c8875b203ae030a719c4fdb7f8 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
6118178229a917c0993dfeec9c77a9c5e75fc124 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
0529910e48323f9f701b587ac290d2672afde0e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
d795e6bd4d27c817ab63d307a731e86966e24a51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
6320cc72659c33f25dd50dc656d9bbd6cafae18d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9127f95ebb2e242b7c2e3cf841247b29e2910ec3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
3a333eaf4a9577201a324306703433b382c3c605 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e50ca778ae8ee3d4752c6e88b34167244621f46a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
ae8658abf362074ef94e28c16b273fc8b2830cad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
0af15c848c9e6eddd52660c36c7c8acdc74f3bae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
e367bb99e046f2729af1b489b808ecba74333c76 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
cc13f81d3eb01ad1e75fac2d4bf714036a5b8a85 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a9e18e3fcccc541b0a2629a0b66d4b7ebb9b5754 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
e0e2fb6c9cf7e6c77ea26bbc24a9e925561f01de Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
94ac501db022b76ea5a9c253eca8338d928422df Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
624aee7b9aa6a5e389fb8038c40e55a1c08b7f15 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
bb6af9bcc8e09fb1d8b5de02702ce73b6db0fce6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
88e73b9d6aa1ed536778af8f10b183a66a04f432 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
74c9b54c2d57160aefb8ed76f3f28be008d4d6f6 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
54b67f4c95d6e4aec4fbe69fb2482b146a4c28eb Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b98d26e98873a96b1d5c06fcc85e0b9054944503 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
7abaadaf13fd233f9e0e47a0ee730dc093b6fdfc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
b0f48c9c8964a392e26f4e84a59350064ae1c6a4 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
16301678089a253aa9a2ef9a2d1d35db025f9c33 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
79cace00943b8ea5a556505c3c95757354eb4c94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
78ecfedfc49064bbc3e2e2feea5215b2bc3f6596 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
caec96174ee16b378c77ea074ad76ee79521ac10 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
b998f875420d72b3c84eb3d1d008cc6bd722f8dc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
287767def96ac28ef750250ecb9f6e148411c893 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
21d2260b0aa32379fee50fe99b154890dc919a57 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
12ca177fccda19a22a17c5756318ec518930d378 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
6193b4549614143c2c5b20f36c60b878f84b9294 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
837b9776881d0b1478ba1b3c0e0346a4036e85e4 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d6eb0c8eb7184514814e92ba41179265fb3944fb Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
4f5a26d17f4d9c45e3ba68047e650b671f0b1268 Merge branch 'unsigned-char' of git://git.kernel.org/pub/scm/linux/kernel/git/zx2c4/linux.git
e65cc5d177db69a5a7ef38fe6e15b290837be12a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
de7fcc1f6ce22191644f10e39e38ef3dcf54c9ca Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
69f7fde3bd72291cb0f9a3596dc221d3dc06fdec Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d16628f57532477b0cd9a152fe3f7ca46f0d5c1d Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
15f2f20ccbf2d04cb14e3e7635aa0447208c71e7 Add linux-next specific files for 20221128

--===============4601137954016287669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08ad43d554ba-cf562a45a0d5.txt

1498a5a79980fb86458297df2b4aaa9cc56503b3 dt-bindings: interconnect: qcom,msm8998-bwmon: Correct SC7280 CPU compatible
172c65e673cc3998059c9dfb3faf48e72e6fc236 power: supply: rk817: check correct variable
883babd43dcf8b44db36d015a08cbf0066a5270d power: supply: rk817: Change rk817_chg_cur_to_reg to int
7ee47dcfff1835ff75a794d1075b6b5f5462cfed fs: use acquire ordering in __fget_light()
f9be5cb6c1f0191f8bcf4413b7e17e58e8dfaaa1 power: supply: ip5xxx: Fix integer overflow in current_now calculation
767e684367e4759d9855b184045b7a9d6b19acd2 power: supply: ab8500: Defer thermal zone probe
0aa60ff5d996d4ecdd4a62699c01f6d00f798d59 iio: light: apds9960: fix wrong register for gesture gain
3ca507bf99611c82dafced73e921c1b10ee12869 ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
7c0f8f1462c9edeaa202a2cbea1bde0960434b09 ASoC: stm32: i2s: remove irqf_oneshot flag
37882100cd0629d830db430a8cee0b724fe1fea3 ASoC: hdac_hda: fix hda pcm buffer overflow issue
0bb8e9b36b5b7f2e77892981ff6c27ee831d8026 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
39bd801d6908900e9ab0cdc2655150f95ddd4f1a ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
9ed1fdee9ee324f3505ff066287ee53143caaaa2 drm/i915/gvt: Get reference to KVM iff attachment to VM is successful
3c9fd44b9330adc5006653566f3d386784b2080e drm/i915/gvt: Unconditionally put reference to KVM when detaching vGPU
ee6815416380bc069b7dcbdff0682d4c53617527 x86/hyperv: Restore VP assist page after cpu offlining/onlining
b8a5376c321b4669f7ffabc708fd30c3970f3084 scsi: storvsc: Fix handling of srb_status and capacity change events
c234ba8042920fa83635808dc5673f36869ca280 PCI: hv: Only reuse existing IRTE allocation for Multi-MSI
58143c1ed5882c138a3cd2251a336fc8755f23d9 iio: health: afe4403: Fix oob read in afe4403_read_raw
fc92d9e3de0b2d30a3ccc08048a5fad533e4672b iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
6ac12303572ef9ace5603c2c07f5f1b00a33f580 iio: light: rpr0521: add missing Kconfig dependencies
20690cd50e68c0313472c7539460168b8ea6444d iio: accel: bma400: Fix memory leak in bma400_get_steps_reg()
4ad09d956f8eacff61e67e5b13ba8ebec3232f76 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
fdd0d6b2eb35c83d6b1226ad20b346a4b45ddfb8 iio: adc: aspeed: Remove the trim valid dts property.
398e3479874f381cca8726ca5d8a31e1bf35a3cd dt-bindings: iio: adc: Remove the property "aspeed,trim-data-valid"
dfd10332596ef11ceafd29c4e21b4117be423fc4 fpga: m10bmc-sec: Fix kconfig dependencies
bdcdd86ca94b5e9faa18d6f4d3dda660ac5c887e btrfs: fix assertion failure and blocking during nowait buffered write
b740d806166979488e798e41743aaec051f2443f btrfs: free btrfs_path before copying root refs to userspace
418ffb9e3cf6c4e2574d3a732b724916684bd133 btrfs: free btrfs_path before copying inodes to userspace
8cf96b409d9b3946ece58ced13f92d0f775b0442 btrfs: free btrfs_path before copying fspath to userspace
013c1c5585ebcfb19c88efe79063d0463b1b6159 btrfs: free btrfs_path before copying subvol info to userspace
2d77de1581bb5b470486edaf17a7d70151131afd scripts/faddr2line: Fix regression in name resolution on ppc64le
c7d7d4e7bb1290cc473610b0bb96d9fa606d00e7 ASoC: rt711-sdca: fix the latency time of clock stop prepare state machine transitions
60591bbf6d5eb44f275eb733943b7757325c1b60 ASoC: max98373: Add checks for devm_kcalloc
5f4b204b6b8153923d5be8002c5f7082985d153f regulator: core: fix kobject release warning and memory leak in regulator_register()
7920e0fbced429ab18ad4402e3914146a6a0921b regulator: rt5759: fix OOB in validate_desc()
1f386d6894d0f1b7de8ef640c41622ddd698e7ab regulator: core: fix UAF in destroy_regulator()
97b6847ac10ba753849207e20df74a7c0ea03343 KVM: Cap vcpu->halt_poll_ns before halting rather than after
175d5dc79dcb58d18e11192656eefa27abb3fd33 KVM: Avoid re-reading kvm->max_halt_poll_ns during halt-polling
9eb8ca049c23afb0410f4a7b9a7158f1a0a3ad0e KVM: Obey kvm.halt_poll_ns in VMs not using KVM_CAP_HALT_POLL
917401f26a6af5756d89b550a8e1bd50cf42b07e KVM: x86: nSVM: leave nested mode on vCPU free
16ae56d7e0528559bf8dc9070e3bfd8ba3de80df KVM: x86: nSVM: harden svm_free_nested against freeing vmcb02 while still in use
f9697df251438b0798780900e8b43bdb12a56d64 KVM: x86: add kvm_leave_nested
ed129ec9057f89d615ba0c81a4984a90345a1684 KVM: x86: forcibly leave nested mode on vCPU reset
fc6392d51d4810e4b611ef7dabd594756e5a2406 KVM: selftests: move idt_entry to header
0bd2d3f48704d9d00c29fa97fb80de012af87a0a kvm: selftests: add svm nested shutdown test
92e7d5c83aff124f49082585e57939ed24b59c5c KVM: x86: allow L1 to not intercept triple fault
8357b9e19bbb5c9ce671c7b6cb93e03fc0fe4016 KVM: selftests: add svm part to triple_fault_test
05311ce954aebe75935d9ae7d38ac82b5b796e33 KVM: x86: remove exit_int_info warning in svm_handle_exit
d79b483193c276f9b6863f69735b97de12ced621 Merge branch 'kvm-svm-harden' into HEAD
f5f8ad3fcdc49e4d794973007525ed864f93f3fb ASoC: SOF: dai: move AMD_HS to end of list to restore backwards-compatibility
0b24dfa587c6cc7484cfb170da5c7dd73451f670 regulator: slg51000: Wait after asserting CS pin
b09d6acba1d9a23963fedf96b4191502a4fec25d drm/amdgpu: handle gang submit before VMID
c19083c72ea72a1c12037bb3d708014632df80e4 dma-buf: Use dma_fence_unwrap_for_each when importing fences
406c706c7b7f1730aa787e914817b8d16b1e99f6 vfs: vfs_tmpfile: ensure O_EXCL flag is enforced
05530ef7cf7c7d700f6753f058999b1b5099a026 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
f391d6ee002ea022c62dc0b09d0578f3ccce81be cifs: Use after free in debug code
00a6c36cca760d0b659f894dee728555b193c5e1 drm/i915/ttm: never purge busy objects
ebbaa4392e36521fb893973d8a0fcb32f3b6d5eb drm/i915: Fix warn in intel_display_power_*_domain() functions
47894e0fa6a56a42be6a47c767e79cce8125489d virt/sev-guest: Prevent IV reuse in the SNP guest driver
f92a4b50f0bd7fd52391dc4bb9a309085d278f91 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
25c94b051592c010abe92c85b0485f1faedc83f3 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
aaa65d17eec372c6a9756833f3964ba05b05ea14 x86/tsx: Add a feature bit for TSX control MSR support
50bcceb7724e471d9b591803889df45dcbb584bc x86/pm: Add enumeration check before spec MSRs save/restore setup
c51f0e6a1254b3ac2d308e1c6fd8fb936992b455 btrfs: zoned: fix missing endianness conversion in sb_write_pointer
a11452a3709e217492798cf3686ac2cc8eb3fb51 btrfs: send: avoid unaligned encoded writes when attempting to clone range
f7e942b5bb35d8e3af54053d19a6bf04143a3955 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
839a973988a94c15002cbd81536e4af6ced2bd30 clocksource/drivers/arm_arch_timer: Fix XGene-1 TVAL register math error
502487847743018c93d75b401eac2ea4c4973123 cifs: fix missing unlock in cifs_file_copychunk_range()
3ca682389435681e2d660428be2187fbae0effbb drm/amd/display: Align dcn314_smu logging with other DCNs
ba891436c2d2b2a6d6c1bc3733bab3b72f07e87f drm/amdgpu/mst: Stop ignoring error codes and deadlocking
2f3a1273862cb82cca227630cc7f04ce0c94b6bb drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
dfbc00410c48a9896d4a65600be7137202517780 drm/amdgpu/dm/mst: Use the correct topology mgr pointer in amdgpu_dm_connector
d60b82aa4d67b2e6cf0364947a008bb7255ca4da drm/amdgpu/dm/dp_mst: Don't grab mst_mgr->lock when computing DSC state
85ef1679a190a9740f6b72217cb139a0d9c58706 drm/amdgpu/dm/mst: Fix uninitialized var in pre_compute_mst_dsc_configs_for_state()
b39df63b16b64a3af42695acb9bc567aad144776 drm/amdgpu: always register an MMU notifier for userptr
4458da0bb09d4435956b4377685e8836935e9b9d drm/amdgpu: fix userptr HMM range handling v2
b9ab82da8804ec22c7e91ffd9d56c7a3abff0c8e drm/amdgpu: Enable Aldebaran devices to report CU Occupancy
91abf28a636291135ea5cab9af40f017cff6afce drm/amd/amdgpu: reserve vm invalidation engine for firmware
4e45886956a20942800259f326a04417292ae314 zonefs: Fix race between modprobe and mount
14af5d385878d22546914d37f13a314b14825a42 Merge tag 'gvt-fixes-2022-11-11' of https://github.com/intel/gvt-linux into drm-intel-fixes
4dbd6a3e90e03130973688fd79e19425f720d999 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
db8f91d424fe0ea6db337aca8bc05908bbce1498 ASoC: soc-pcm: Add NULL check in BE reparenting
3d6c982b26db94cc21bc9f7784f63e8286b7be62 regulator: twl6030: re-add TWL6032_SUBCLASS
31a6297b89aabc81b274c093a308a7f5b55081a7 regulator: twl6030: fix get status of twl6032 regulators
432e25902b9651622578c6248e549297d03caf66 dma-buf: fix racing conflict of dma_heap_add()
534bd70374d646f17e2cebe0e6e4cdd478ce4f0c init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
a6a00d7e8ffd78d1cdb7a43f1278f081038c638f fbcon: Use kzalloc() in fbcon_prepare_logo()
181babf7b4e5050b7a23cb47eb06277405cf132f usb: gadget: uvc: also use try_format in set_format
3aa07f72894d209fcf922ad686cbb28cf005aaad usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
b25264f22b498dff3fa5c70c9bea840e83fff0d1 usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
e0481e5b3cc12ea7ccf4552d41518c89d3509004 usb: dwc3: exynos: Fix remove() function
f90f5afd5083a7cb4aee13bd4cc0ae600bd381ca usb: dwc3: gadget: Clear ep descriptor last
7a21b27aafa3edead79ed97e6f22236be6b9f447 usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
552d6ba290497f6a2860b56b94dc6a25f9820440 Merge tag 'fpga-for-6.1-final' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into work-linus
634c5fa1e3adb381ef317452a6d0f5282380f2c6 Merge tag 'iio-fixes-for-6.1c' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
9919d41809fb32bfdd5d7dc53345f83b89e33feb Merge tag 'icc-6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
58e92c4a496b27156020a59a98c7f4a92c2b1533 nvmem: rmem: Fix return value check in rmem_read()
022b68f271de0e53024e6d5e96fee8e76d25eb95 nvmem: lan9662-otp: Change return type of lan9662_otp_wait_flag_clear()
cdcc5ef26b39c3d02d4e69c0352b007ebe438a22 Revert "cpufreq: schedutil: Move max CPU capacity to sugov_policy"
919f4557696939625085435ebde09a539de2349c cpufreq: amd-pstate: cpufreq: amd-pstate: reset MSR_AMD_PERF_CTL register at init
456ca88d8a5258fc66edc42a10053ac8473de2b1 cpufreq: amd-pstate: change amd-pstate driver to be built-in type
202e683df37cdf4c38e06e56ac91cc170ef49058 cpufreq: amd-pstate: add amd-pstate driver parameter for mode selection
8a2cbf72a43ade1ed00760f65914e322599fe662 Documentation: amd-pstate: add driver working mode introduction
1056d314709d0607a22e589c54b1e47e0da57b9d Documentation: add amd-pstate kernel command line options
22c17e279a1b03bad7987e4a4192b289b890f293 blk-mq: fix queue reference leak on blk_mq_alloc_disk_for_queue failure
f53af4285d775cd9a9a146fc438bd0a1bee1838a mm: vmscan: fix extreme overreclaim and swap floods
e031ff96b334a08704d40ef64cd9024d7d83af9b mm: khugepaged: allow page allocation fallback to eligible nodes
ed86b74874f839f0e579bdf92ea0a5aabdfabebb mm/page_exit: fix kernel doc warning in page_ext_put()
045634ff1e8615714546d9dca92fcdbe0fd898ef mm/khugepaged: refactor mm_khugepaged_scan_file tracepoint to remove filename from function call
a6f810efabfd789d3bbafeacb4502958ec56c5ce gcov: clang: fix the buffer overflow issue
b6305049f30652f1efcf78d627fc6656151a7929 ipc/shm: call underlying open/close vm_ops
cd08d80ecdac577bad2e8d6805c7a3859fdefb8d mm: correctly charge compressed memory to its memcg
4a955bed882e734807024afd8f53213d4c61ff97 mm/memory: return vm_fault_t result from migrate_to_ram() callback
8468b486612c808c9e337708d66a435498f1735c mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
4a42344081ff7fbb890c0741e11d22cd7f658894 mm: mmap: fix documentation for vma_mas_szero
d39e2ad63def4432ed0ec59c0e64fee988ef42f0 mailmap: update Alex Hung's email address
db8e0998c35af67bceee91cad8acf3f6f330782f MAINTAINERS: update Alex Hung's email address
50c697215a8cc22f0e58c88f06f2716c05a26e85 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
44af0b45d58d7b6f09ebb9081aa89b8bdc33a630 mm/migrate_device: return number of migrating pages in args->cpages
47123d7fdffff7389f8ffa833110784ab9fc8bc6 mailmap: update email address for Satya Priya
359a5e1416caaf9ce28396a65ed3e386cc5de663 mm: multi-gen LRU: retry folios written back while isolated
f850c84948ef2d4f5e11fd8e528c2ac3b3c3d9c4 proc/meminfo: fix spacing in SecPageTables
747c0f35f2d55de20093e992bd9fc7292193c0e6 kfence: fix stack trace pruning
7fb0728a9b005b8fc55e835529047cca15191031 hugetlb: fix __prep_compound_gigantic_page page flag setting
de1ccfb648243a031cfbdc2d5571dfdaf5023106 swapfile: fix soft lockup in scan_swap_map_slots
ea4452de2ae987342fadbdd2c044034e6480daad mm: fix unexpected changes to {failslab|fail_page_alloc}.attr
81a70c21d9170de67a45843bdd627f4cce9c4215 mm/cgroup/reclaim: fix dirty pages throttling on cgroup v1
512c5ca01a3610ab14ff6309db363de51f1c13a6 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
de3db3f883a82c4800f4af0ae2cc3b96a408ee9b test_kprobes: fix implicit declaration error of test_kprobes
4f2bea62cf3874c5a58e987b0b472f9fb57117a2 drm/amdgpu/psp: don't free PSP buffers on suspend
44035ec2fde1114254ee465f9ba3bb246b0b6283 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
5d82c82f1dbee264f7a94587adbbfee607706902 drm/amd/display: Update soc bounding box for dcn32/dcn321
dd2c028c1395d622df7ddd6837f8ab2dc94008ee drm/amd/display: Use viewport height for subvp mall allocation size
2a5dd86a69ea5435f1a837bdb7fafcda609a7c91 drm/amd/display: Avoid setting pixel rate divider to N/A
e667ee3b0c049bf0c69426879586a2572bb28d26 drm/amd/display: Use new num clk levels struct for max mclk index
a26a54fbe32b564ff868710d59fbe1a387a2cc7c drm/amd/display: Fix rotated cursor offset calculation
f2e1aa267f12b82e03927d1e918d2844ddd3eea5 drm/amd/pm: update driver if header for smu_13_0_7
3cb93f390453cde4d6afda1587aaa00e75e09617 drm/amdgpu: fix use-after-free during gpu recovery
a6e1775da04ab042bc9e2e42399fa25714c253da drm/amd/display: No display after resume from WB/CB
602ad43c3cd8f15cbb25ce9bb494129edb2024ed drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
ecb41b71ef90cf4741bcc3286b769dda746b67e6 drm/amdgpu/vcn: re-use original vcn0 doorbell value
9ac74f0666ceab0b1047e9d59be846a3345e4e98 s390/ap: fix memory leak in ap_init_qci_info()
8fe97d47b52ae1ad130470b1780f0ded4ba609a4 btrfs: use kvcalloc in btrfs_get_dev_zone_info
796787c978efbbdb50e245718c784eb94f59eac4 btrfs: do not modify log tree while holding a leaf from fs tree locked
ffdbb44f2f23f963b8f5672e35c3a26088177a62 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
ecae4c8954a1faba6fcc4fe6ec1680b3c4e393d1 Merge tag 'asoc-fix-v6.1-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4ba5f0c36cfdda68347269c02961cd90f8443ace s390/dasd: Fix spelling mistake "Ivalid" -> "Invalid"
b49e648fcca7e420c4ad670a548e19f0e8531c30 s390/dasd: increase printing of debug data payload
590ce6d96d6a224b470a3862c33a483d5022bfdb s390/dasd: fix no record found for raw_track_access
7e8a05b47ba7200f333eefd19979eeb4d273ceec s390/dasd: fix possible buffer overflow in copy_pair_show
8ac3b5cd3e0521d92f9755e90d140382fc292510 lib/vdso: use "grep -E" instead of "egrep"
ac8db824ead0de2e9111337c401409d010fba2f0 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
47b0c2e4c220f2251fd8dcfbb44479819c715e15 KVM: x86/mmu: Fix race condition in direct_page_fault
4ea9439fd537313f3381f0af4ebbf05e3f51a58c KVM: x86/xen: Validate port number in SCHEDOP_poll
c2b8cdfaf3a6721afe0c8c060a631b1c67a7f1ee KVM: x86/xen: Only do in-kernel acceleration of hypercalls for guest CPL0
8332f0ed4f187c7b700831bd7cc83ce180a944b9 KVM: Update gfn_to_pfn_cache khva when it moves within the same page
fe08e36be9ecbf6b38714a77c97b1d25b7a6e4b0 Merge branch 'kvm-dwmw2-fixes' into HEAD
083cad78042e9eb6d2d727ff561dc6eea36ac9a0 kbuild: fix "cat: .version: No such file or directory"
df1f1ea9569eef05c006aeae1d65fbf6c2339677 scripts: add rust in scripts/Makefile.package
7d4a93176e0142ce16d23c849a47d5b00b856296 ublk_drv: don't forward io commands in reserve order
af169b7759a9b9369b5106cd07a25c57ce60119e perf: Fixup SIGTRAP and sample_flags interaction
030a976efae83f7b6593afb11a8254d42f9290fe perf: Consider OS filter fail
f44e07a8afdd713ddc1a8832c39372fe5dd86895 s390/crashdump: fix TOD programmable field size
adba1a9b81d5020a9bf8332fee9ff0171fe7623d MAINTAINERS: add S390 MM section
9e2c5c651a63baaa39005070481d39dcf5b0893a Merge tag 'drm-misc-fixes-2022-11-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
b65a648865c4a1e717c4f56f5025546b9553189a Merge tag 'drm-intel-fixes-2022-11-24' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
e57702069b26b8601a33fdc0c9bbe40c6bb9c72f Merge tag 'amd-drm-fixes-6.1-2022-11-23' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
10bc8e4af65946b727728d7479c028742321b60a vfs: fix copy_file_range() averts filesystem freeze protection
db58653ce0c7cf4d155727852607106f890005c0 zonefs: Fix active zone accounting
2f3893437a4ebf2e892ca172e9e122841319d675 io_uring: cmpxchg for poll arm refs release
a26a35e9019fd70bf3cf647dcfdae87abc7bacea io_uring: make poll refs more robust
9d94c04c0db024922e886c9fd429659f22f48ea4 io_uring/filetable: fix file reference underflow
12ad3d2d6c5b0131a6052de91360849e3e154846 io_uring/poll: fix poll_refs race with cancelation
6fe0e074e76985c7be3eaa7a8fd51401a8999cae Merge tag 'drm-fixes-2022-11-25' of git://anongit.freedesktop.org/drm/drm
ca66e58001ad9418e937ceb56bce8b1fe183c62e Merge tag 'sound-6.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7cfe7a09489c1cefee7181e07b5f2bcbaebd9f41 io_uring: clear TIF_NOTIFY_SIGNAL if set and task_work not available
b308570957332422032e34b0abb9233790344e2b Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
0b1dcc2cf55ae6523c6fbd0d741b3ac28c9f4536 Merge tag 'mm-hotfixes-stable-2022-11-24' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
081f359ef5334b0e034979e4e930c2ce80f3001b Merge tag 'hyperv-fixes-signed-20221125' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
e3ebac80b6e9efe47b0ac3bf4b2d800b0b1958ff Merge tag 's390-6.1-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
88817acb8b75fe533fb5dfb6234a4e2104465e53 Merge tag 'pm-6.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3eaea0db25261f62e21229f5763728dac40a1058 Merge tag 'for-6.1-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f10b439638e2482a89a1a402941207f6d8791ff8 Merge tag 'regulator-fix-v6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
3e0d88f911fb6815ac8349766859c99a2f0aa421 Merge tag 'zonefs-6.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
364eb618348c1aaebe6ccc102ca15d92c2bf6033 Merge tag 'io_uring-6.1-2022-11-25' of git://git.kernel.dk/linux
990f320031209ecfdb1bef33798970506d10dae8 Merge tag 'block-6.1-2022-11-25' of git://git.kernel.dk/linux
644e9524388a5dbc6d4f58c492ee9ef7bd4ddf4d Merge tag 'for-v6.1-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
e5f3ec38c8496dd7f6ada8a5e8d4958ef46ddb3f Merge tag 'nfsd-6.1-6' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
869e4ae4cd2a23d625aaa14ae62dbebf768cb77d nios2: add FORCE for vmlinuz.gz
faf68e3523c21d07c5f7fdabd0daf6301ff8db3f Merge tag 'kbuild-fixes-v6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
30a853c1bdede177adedd2de537ea16158125181 Merge tag '6.1-rc6-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
bf82d38c91f857083f2d1b9770fa3df55db2ca3b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
5afcab22179e4b4668e2df4759cfd71f09d2b503 Merge tag 'perf_urgent_for_v6.1_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
08b06441267984d2e42cefc1dfb587e2d2d8512d Merge tag 'x86_urgent_for_v6.1_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b465cf177377033f939224d8f16b5b1dddcd9709 Merge tag 'objtool_urgent_for_v6.1_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
715d2d960871c238e5860d121ba9735e7f6a7ff1 Merge tag 'timers_urgent_for_v6.1_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
db3182484f9fb472137cc9a3c41b3d69530b40ad Merge tag 'char-misc-6.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
9066e1518645a6c754709e44c3f58dc6a76a6d21 Merge tag 'usb-6.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
cf562a45a0d57fb0333363c9d4ff82d061898355 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs

--===============4601137954016287669==--
