Content-Type: multipart/mixed; boundary="===============8913305780830650158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tomba/linux
Date: Wed, 06 Nov 2024 11:47:33 -0000
Message-Id: <173089365374.3480411.6192205129982119854@gitolite.kernel.org>

--===============8913305780830650158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tomba/linux
user: tomba
changes:
  - ref: refs/heads/gmsl/work
    old: e2f4cc39acdb81705b7bc9dcf0ec939c001ac037
    new: 3e96ece2f917db87afeabbd0d4fc1f6bb1f35fc7
    log: revlist-e2f4cc39acdb-3e96ece2f917.txt

--===============8913305780830650158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2f4cc39acdb-3e96ece2f917.txt

03f7f9328aa2521501a603a06df24d21fa745f25 media: i2c: maxim-serdes: split private implementation of max_des into max_des_priv
07f6802ec20950690aa61e946a869b0ef3144c91 media: i2c: maxim-serdes: get rid of phy access macros
c409ce586d47766fb20a8ee52e08563fb312586f media: i2c: maxim-serdes: fix indentation
6e84a670be8183bf483234405b4ec9344f03bd44 media: i2c: maxim-serdes: move phy configuration to deserializer driver
8499883693841510393970ba7918b7d9f103aa48 media: i2c: maxim-serdes: simplify set_enable function by storing mask
e3ddaaf2725bddc2e8986035ce74ed9ddc927fe5 media: i2c: maxim-serdes: split out function for retrieving slave and master phy
9f4264058ba57826fb0559010f80522a55d21c93 media: i2c: maxim-serdes: mipi_enable -> set_enable
60689d92e16513b570a8811e1a87afdd0decd214 media: i2c: maxim-serdes: remove extra line
7d90ba679c069ee67019efe2c7e130d0d29e8eec media: i2c: maxim-serdes: inline function prototype
3e0feab094361ab6a468211567bd76d14a4578a0 media: i2c: maxim-serdes: split out function for getting the number of hw data lanes
28510cf041a97d952b2957dfb20452de34eecde8 media: i2c: maxim-serdes: split out phy enabling out of init phy and run it to disable phy too
478968969c3558d8a1604ab9a7d92a69dd946c7d media: i2c: maxim-serdes: declare deserializer number of remaps per pipe
f0bfc077721a1bf1b47109e9f98480b34683c974 media: i2c: maxim-serdes: implement max_format_dt_by_code
c534a838e3a2e03b9899224921ff73f326dbf624 media: i2c: maxim-serdes: max_des_update_pipe_remaps -> max_des_pipe_update_remaps
513b334e0ad80a19faba8e7499723a7c21b74c63 media: i2c: maxim-serdes: use mask variable
a5b4a62be96bd0a6c2f8b574cbbc8bfff23847fb media: i2c: maxim-serdes: add comment in max96724 init
15093e0e050cdcadc9b7f714548ef5b129d6e11e media: i2c: maxim-serdes: split pipe init into different functions
ae8168ad0226df1b4d9cb9d52a3aafe3245420f6 media: i2c: maxim-serdes: inline return
9d9df459ba50fa2832f16d58f4bdb08416a567bc media: i2c: maxim-serdes: inline lines
95cc1986f47f759601cecd33802310d0b501f9ee media: i2c: maxim-serdes: inline select_links
587b9db6d0d7cd6b15b384a0a2f2651e5a6802ed media: i2c: maxim-serdes: max9296a: add phys configs
2bbb3a60fd3d466c7229936b383cc4a85faa97f6 media: i2c: maxim-serdes: put DPLL reset register into separate variable
fc286b77ff1a2d79ecec489d8495704c02abb1d9 media: i2c: maxim-serdes: trim headers included in headers
11d60053d01587f6f2f504969af28322b670d14f media: i2c: maxim-serdes: remove support for stream autoselect
d668bf3527bb4afac2399e5307584944aca73fba media: i2c: maxim-serdes: fix setting pipe link for max96724
f93eeab85bfd46de709ffc858ba1fd15da92d4d3 media: i2c: maxim-serdes: fix default link for deserializers with more pipes than links
cf4e9eeddb7cf3d4177a896f76533ec6ca9e4ebb media: i2c: maxim-serdes: remove support for setting link id
a12ae4e212d2b7f268f1b21b23b7c2ef0f5b2977 media: i2c: maxim-serdes: remove support for setting default pipe phy in pixel mode
6984953d15f271c46a9be9c3254b7c3ab7a58ada media: i2c: maxim-serdes: do not use iterator when going through sd_privs
5400164458bbcb093ca0320c03eb1b936bda097f media: i2c: maxim-serdes: set default phy in tunnel mode
a8828debd5840fe787f7b4b5277b001406224c31 media: i2c: maxim-serdes: fix MAX96724 Kconfig
6e5583e02b94ea11ed70c8d4eac45d45fdbd376e media: i2c: maxim-serdes: __max_des_mipi_update -> max_des_ch_update
7ef5f6ab0f2ec213d7bac460fdf616c15deb6d6f media: i2c: maxim-serdes: split ser phy enable
ec541f904de069d1317c8fbbd0fd27338c7bd8c0 media: i2c: maxim-serdes: move phy configuration to serializer driver
81ae439bb81d3938162c70e0dae751d91ef97050 media: i2c: maxim-serdes: disable pipes at probe in serializer driver
18ae5bcad55c43a49bb887e441f3d4c04e9d683c media: i2c: maxim-serdes: remove DT and VC set from serializer
c47b3fb91593df65187b6ea57b79707abb1ac3d7 media: i2c: maxim-serdes: put set_pipe_enable in proper place
1179acf608ec6534ab31bcb84888912b7c13b5f8 media: i2c: maxim-serdes: add back register read and write
0ff2dcc74a914610330073a2fd4db06d7bd8b2a9 media: i2c: maxim-serdes: sd_priv -> channel
f71ac0e58a49888d34b5bf2b027c483b1a0005d3 media: i2c: maxim-serdes: remove serializer pipe stream-id configurability
7918a442bab21973a736612a158f75c0bc002885 media: i2c: maxim-serdes: enable pipe stream autoselect automatically
31a4c91c52458359252d9bca0fc079367dc2d637 media: i2c: maxim-serdes: split pipe phy selection into separate function
6dbf872191f28f2b18a9db76946df255017abc3d drivers: media: i2c: maxim-serdes: Downgrade prints to dev_dbg
df6ed5675d9f98d723f57562808c034bf648cf6d drivers: media: i2c: maxim-serdes: Store subdev resolution and field
68a9f3b2c69ec9cb08f6100f37bd573ff63c742f media: i2c: ov5640: disable extra RAW formats
769aacb8cee4b122d99e1852c68b402963423835 fixup! media: i2c: maxim-serdes: move phy configuration to deserializer driver
f1b8cf76a82bc6ab3403d074d4055b103f07bfac fixup! media: i2c: maxim-serdes: split pipe init into different functions
84aedafa31a161fc382e90b514fdcc621cb4cb04 fixup! media: i2c: maxim-serdes: move phy configuration to serializer driver
10a10cfdb61271406232e0d70c82f6ca7b57536a media: i2c: maxim-serdes: merge deserializer channel properties assignment into dt parsing
5ebdcd2144cfcab0ba0d10143c29bc8b3d0a8d4f media: i2c: maxim-serdes: merge serializer channel properties assignment into dt parsing
a1a979515a6536ac3e7096bf5b66ccefe1018d0b media: i2c: maxim-serdes: add support for MAX96712
f89b1aa0c4ae8926eb46b87740bebb50e3867964 media: i2c: maxim-serdes: fix ATR erorr checking
195a7dc55f1dabd26ff8f13af15fa24f28db4b49 media: i2c: maxim-serdes: add support for CPHY
c12c56e9f16409f538f82919fc83bdda8a914fc3 media: i2c: maxim-serdes: add support for 3-lane mode
52b923b127b8ef9bcecce8e8e9f663b338bc10d5 media: i2c: maxim-serdes: remove support for custom label
997e29bc993b893fd436d95738c65ae5d5110105 media: i2c: maxim-serdes: add async notifier support
f51de3bb925f52005b3ed551b9a14b171820fcc1 media: i2c: maxim-serder: max96724: Add support for pwdn gpio
99bca452b825f73666ef0a879a8e17f909bfffa1 media: i2c: maxim-serdes: stop allowing overriding pipe phy id in serializer
5dd554fdc9de56cf3da02c3596376ad24ebab88f media: i2c: maxim-serdes: remove bad calls to fwnode_handle_put for null
e9c0f8295351187897c2e5be609e989a42005d46 media: i2c: maxim-serdes: make deserializer sink pad optional
728aa09441f5c672202d1425496e8a2cb44a62ef media: i2c: maxim-serdes: make deserializer source pad mandatory
3c5588b4ccb34b395f9719d8a3133f32f55146a4 media: i2c: maxim-serdes: refactor endpoint errors
b15f7c5c854965a30569759b7f4e169091a4235b media: i2c: place maxim-serdes under serdes section
fd408d0897fd478db253a367c7dc78b6b03d82e8 ======== GMSL2 =========
b64a974e9b3e3a73bbe1992421e95d96f34c2e51 bcm2712-rpi-5-b.dts: add cfe & imx219
f0f3e21ce50c015d1f182b11c673ff9cc1ff9ced arch: arm64: defconfig: enable support for RPi CFE
bba4be3919d4682612d51412bcfedd349d655282 arch: arm64: defconfig: enable MAX96724, MAX9296A, MAX96717
76ea25f6ba202af630b6ed72b3aca4aa1da11212 arm64: dts: broadcom: bcm2712-rpi: enable v3d
6384dcf0beb073c40aa2e632bd88f4dbc0677fe4 arm64: dts: broadcom: rpi5: move CSI 0 setup to main file
574d19cbc8e96e4fca428168106c064472a8a535 arm64: dts: broadcom: rpi5: add support for OV5640
889ae1cbccb38207402746e3aea846766f8b1370 arm64: dts: broadcom: rpi5: add support for MAX96724 + MAX96717
c63e5816941de66eb6cd30d74c50fa0175938e1c v4l2: mc: fix endpoint iteration
2a88a38aef384c1b6849a85bddd280ec96f82a7a max_des: rename sd_state to state
eb49449006599e6a40be13747a8ea326a41cc3cb max_ses: rename sd_state to state
8217e1d4510a1b20ce93654278681a38fd7da9c6 max_ser: convert to active state
3fa9ac4530761c60d14e0bcce63edf2829ae5bd2 max_des: convert to active state
517527bc1a1174f0b6fc2f8c65f8dfc286d929f3 max_des: don't print log-status for disabled components
57752046c7cfbf76f726a0956f7d52373eb36349 max_ser: don't print log-status for disabled components
603fe3b8b9cabfd92fe5ce5406dc5189ca311151 max96724: add VID_HVD_DET regs to log-status
e97c0c69b910d8690c82b6fed5f18c23543e1c40 media: i2c: maxim-serdes: move pad numbers to c file
dba37cf32d9ce90d4848a63ca0b67b7611db76f9 media: i2c: maxim-serdes: remove unused MAX96724_PHYS_NUM
300fd064b7e30c50e87b54365962553994da2013 media: v4l: subdev: Prevent NULL routes access
998f580f286cf29d41b6a81a7b7a3a763f90fdc3 fixup! media: i2c: maxim-serdes: declare deserializer number of remaps per pipe
d4156a23d2a413a328544d0c664745edb54d08c3 media: i2c: ds90ub960: clarify stream_enable_mask indexing
7585a45776e161663d930cf8fabf4d790a292038 media: i2c: maxim-serdes: wip
b23f5db446f1f4b2f928374996aef173f1b1c121 media: i2c: ov5640: implement get_frame_desc
acafc28c5b427cb9dfc1e119dfc7d6000638320c media: i2c: maxim-serdes: implement get_fwnode_pad
18d59d79a276ddf8af6bb24c996ddff0603bb3ca media: platform: rp1-cfe: print ret on get_frame_desc failure
e5447a78edcc6db9512ae3b76c40d72296b12ba4 media: i2c: maxim-serdes: fix failed phy revert iteration
d260e44dcb75eabf87dea5cdf501736e26ee9b1c media: i2c: maxim-serdes: remove extra newline
0d605303719c95c70b8d8c59fda4422e48697dd5 ============================= IMX219 Start =============================
0c0612b5c48c5f5a6a49aa5e1c4cef8636882d8d media: i2c: imx219: Inline imx219_update_pad_format() in its caller
b191323bf9903d98799c7451d3aa14fc9f367ae2 media: i2c: imx219: Add internal image sink pad
d13bb71eb46dd1e9818fa172f2ad976a511138db media: i2c: imx219: Report internal routes to userspace
fafe056d9458647f2ff522bd004f21d5ea3dcf8a media: i2c: imx219: Report streams using frame descriptors
2f9da3c39de01065fdadd5e9a80671ca6ff89ada media: i2c: imx219: Add embedded data support
6e8a13556502de372327cc03779fae9883f8cb78 imx219: hack enable_streams
c1763da51ac12e30ee7eb617493885e4b13b961f ============================ IMX219 Streams ============================
38bae5fde612b9c7aaa76dbaaf1649f7de3990dc media: i2c: maxim-serdes: fix update active
616e95eca9e4db05cd09cc88ce400a71c484716c media: i2c: maxim-serdes: remove check for pipe != links
5e68a733a232b13101bc7d2bdfc4802bbdcd0ed9 media: i2c: maxim-serdes: restore original i2c client data
856b6fada84990cde5b5dedd446622559caa3015 media: i2c: maxim-serdes: fix streams translation
8b6d4dcfb36a8dfa1f7bcb4a567326e703e93171 media: v4l: subdev: Use dev_err to print errors and clarify
1676da733f772a00f2f9a190d204f63797235242 arm64: dts: broadcom: rpi5: add python-based gmsl dtsi generator
dba3d5a7fcb59a64fe772e4cfdafcc700c34f95b media: i2c: maxim-serdes: remove extra newline
568f42780de45fbbb67956166efb3355532a60a4 regmap: detach regmap from dev on regmap_exit
d39d6ddfd6bd29ddfe5f481ea69d3f26f90253c1 media: i2c: maxim-serdes: avoid calling i2c_new_dummy_device
523dd3b5a13290fcf8013f7694485746ff640af9 i2c: atr: Fix lockdep for nested ATRs
41af5a810361e530baecc7feeee7e23b509845b2 gen_gmsl_dts.py: allow default values for variables
f8049fe2f5db647b75665aadc2e5053a34d67192 gen_gmsl_dts.py: include json configs in variable values
30be845e870c11caa9407fb8c47322df79854454 imx219.dtsi.in: allow configuring reset_pin
f585450e8c0a76896f217bc4bd7ab1fedaae90d7 gen_gmsl_dts.py: use lazy matching for default value
91a19f874e63a79c77b4d40e53f0fe0eb60ed2f8 Revert "i2c: designware: Look for *CNT values in DT"
d1f8481082595d0d74c2e6d64eb2b1e9ec73fbe7 i2c: designware: Use SCL rise and fall times in DT
41efbd09dda292f90f0c7d2998aff3b415f0319f i2c: designware: Support non-standard bus speeds
2845b546841392d723d373f29edc23af756c967b fixup! i2c: designware: Support non-standard bus speeds
2fb22de435a92e1a200d2714a5f3fa2f5994bfa5 i2c: designware: Add support for bus clear feature
951d8ec6eef1ec976a31bd2e1f3d48a3d8035ea3 i2c: designware: Make the SDA hold time half LCNT
00134d5e219829b13ef06e00d314f42842a699e8 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
33553e8329ea8d0b6364faeac6bc3b747de03b84 Revert "dts: rp1: Add I2C timings"
43d17aeab461563fe44923bd2da2d3cead7a2ce2 ARM: dts: rp1: Add I2C timings
71b68b1d6214aee16f6c104759c5614dabbf0054 ARM: dts: rp1: Boost the I2C drive strength
d3366809fad81e639815efc1463dbae1d908dc05 media: i2c: maxim-serdes: max96717: remove unused state vars
80ad5dee4a5e5c1d722fcbb8019f4de0c7b443b3 media: i2c: maxim-serdes: max96717: use macros for regs and masks
6887363beccc0a106d021e923e43cdc041bfe5b0 media: i2c: maxim-serdes: max96724: remove pipe tunnel phy
8044d35d8afe09f760ddc6187a4eeaa315483868 media: i2c: maxim-serdes: max96717: inline stride values
cf749a4feb8efe5b2beb7d9b01afb961bbbaf34d media: i2c: maxim-serdes: max96724: remove _REG prefix
015b421ea5f1680638859439fc065f1e30a23d34 media: i2c: maxim-serdes: max96724: remove _MASK prefix
4ba6de8061e975f77b94b8386d3fe11000b2b953 media: i2c: maxim-serdes: max96724: remove _VAL prefix
b79cd9208ea3c57d517fda4c7f26c4b507ccb660 media: i2c: maxim-serdes: max96724: fix I2C_2/3 macros
3ebf9721d34046d5d094ec9b95434d708acc9914 media: i2c: maxim-serdes: max96724: fix MAX96717_GPIO_B_GPIO_RX_ID
6c453fc82a61f193645bdfcdd46af1ecd3874a9c media: i2c: maxim-serdes: max96724: remove _P and _X suffix
bed779f1e2d434724c8dfcf451b69a1480bcdceb ============================== Start RCAR ==============================
0a24f5a215ad3f2c5b3823a97423e4af45f0e2db whitehawk.dts: Add GMSL des & ser & camera
0db0e38bceb1037b874be4cff40c2fdf7a53aabc rcar-isp: enable SRGGB8
51ecb95b8d902c1b39d982cd3931a638226d243e rcar: hack fix V4L2_CID_PIXEL_RATE
e49f8e3ab2d129a40a3a64420f64861bd12cef80 rcar: fix csi mbps
48e6813082ed850c35c250b0af0563330fb69193 rcar-csi2: quickhack to use enable_streams
d4af1d9bb18878b2555d34011e416be88d8d7e48 =============================== End RCAR ===============================
661aba23af024d1a67f726e48a84d86473e8b420 max96724: TPG hack (always enabled)
b95ac61367e86baab9891096148c7521f6e120de HACK for tpg link validate
c562baf9c44768e06b7059ea2e29dc1d968535d2 Revert "HACK for tpg link validate"
4caa6ff038e277d9973d430f9064be301795cfba Revert "max96724: TPG hack (always enabled)"
569511ab5cd0005f95d1e12a11d720c5ed95799f max: disable reg read/write debug prints
0bde37560dfec4da36c92886a92c6bb0140b845d Revert "max: disable reg read/write debug prints"
5608436e02ff74bcd36057f879a20ee48bb407f6 Add cfg-tomi
c9c892a966f5a624443f60a3dc2fcef2353cff02 media: raspberrypi: cfe: Fix mapping of dmabuf buffers
fe87a1d4120b69ce6c2e42872c4b2de1576d0417 bcm2712-rpi-5-b.dts: increase number of datalanes to 4
69f8f430027d4589e29911933fb82aa6b2ac6947 adding des tpg
08ba568412f7204f49f2f08466895dee8e856f7a Revert "adding des tpg"
3e96ece2f917db87afeabbd0d4fc1f6bb1f35fc7 WIP: media: i2c: maxim-serdes: max96717: Add test pattern generator

--===============8913305780830650158==--
