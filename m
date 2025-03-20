Content-Type: multipart/mixed; boundary="===============0055207431773026718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Thu, 20 Mar 2025 15:04:29 -0000
Message-Id: <174248306964.2654654.3719338740504972852@gitolite.kernel.org>

--===============0055207431773026718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: b0aae450d5fc4fbac7ab8ac9fbeadeccc01b5bb3
    new: 867dff7dbf3e344f9fa6604af0ba3e3ee834a923
    log: revlist-b0aae450d5fc-867dff7dbf3e.txt
  - ref: refs/heads/master
    old: 81e4f8d68c66da301bb881862735bd74c6241a19
    new: a7f2e10ecd8f18b83951b0bab47ddaf48f93bf47
    log: |
         53df59ddaadfa88afd0b1a097777a36eec09603b MAINTAINERS: correct list and scope of LTC4286 HARDWARE MONITOR
         815f80ad20b63830949a77c816e35395d5d55144 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
         f2aac4c73c9945cce156fd58a9a2f31f2c8a90c7 ata: libata-core: Add ATA_QUIRK_NO_LPM_ON_ATI for certain Samsung SSDs
         281e239698357d60e1e2acd9eef1308c2ae2d73f Merge tag 'ata-6.14-final' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
         a7f2e10ecd8f18b83951b0bab47ddaf48f93bf47 Merge tag 'hwmon-fixes-for-v6.14-rc8/6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
         

--===============0055207431773026718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0aae450d5fc-867dff7dbf3e.txt

b14ff274e8aa5517ff86c94d682bf26bf8b5dcc8 slab, rcu: move TINY_RCU variant of kvfree_rcu() to SLAB
7f4b19ef3129e1f2e1856b3ee475a02c0be34891 rcu: remove trace_rcu_kvfree_callback
49d5377b38aa127451cf5dc6d6ea5d9da7f465a4 rcu, slab: use a regular callback function for kvfree_rcu
c9f8f1242a4c3e48adc6c3cf6b31c1ffbaa49943 slab: don't batch kvfree_rcu() with SLUB_TINY
097372fb5c20edf34111461fce63209e143536a7 media: dt-bindings: update clocks for sc7280-camss
e00590ffff33bee8fb9211ead4a933c2e16b3d99 media: qcom: camss: update clock names for sc7280
8fae162daec53f99db917840d86477f79550bfd6 media: qcom: camss: csiphy-3ph: Fix trivial indentation fault in defines
87c2c271652325803e46840f26a1dc8c9e93abca media: qcom: camss: csiphy-3ph: Remove redundant PHY init sequence control loop
eec18b9d9dba80a5a30505c24c1c74713de67758 media: qcom: camss: csiphy-3ph: Rename struct
a2a03937d44eaa105a2d6e6b595b180e5d624774 media: qcom: camss: csiphy: Add an init callback to CSI PHY devices
fbce0ca24c3a171cdbbc88d59a2ec91809edc976 media: qcom: camss: csiphy-3ph: Move CSIPHY variables to data field inside csiphy struct
e6e267c820709dfc16448bc8def6242deb5dc7c9 media: qcom: camss: csiphy-3ph: Use an offset variable to find common control regs
f759b8fd3086ce4b900e4600f494ab69de441645 media: qcom: camss: csid: Move common code into csid core
10693fed125d26ce6beb52aee66ea6f02f949206 media: qcom: camss: vfe: Move common code into vfe core
d959fed68e4d45ee80cbdd62976bda8da52ab8b1 media: qcom: camss: Add callback API for RUP update and buf done
2f4204bb00b32eca3391a468d3b37e87feb96fa9 media: qcom: camss: Add default case in vfe_src_pad_code
2f1361f862a68063f37362f1beb400e78e289581 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
c35ad8e3c59714e9cef96036edad1529e70d1a7a dt-bindings: media: camss: Add qcom,sm8550-camss binding
ea2ccca0a2173160195967d2c1ca1b9118afa6db media: qcom: camss: Add sm8550 compatible
af4c004d594788c6c5bebd2f60dc1afe551fb599 media: qcom: camss: csiphy-3ph: Add Gen2 v2.1.2 two-phase MIPI CSI-2 DPHY support
d96fe1808dcc4037b89bf1cefcbd721c4001ac5a media: qcom: camss: Add CSID 780 support
39e3f5bc0ab4a86b0c8fcda0688d21651ec17242 media: qcom: camss: Add support for VFE 780
f0694355df51985ed283bda3352047f1a920a33a dt-bindings: media: Add video support for QCOM SM8550 SoC
38506cb7e8d25ae9604f8e6af96ea19bc3eadaf1 media: iris: add platform driver for iris video device
fa186c97e3d293c924c36780f721201f0ec73661 media: iris: implement iris v4l2 file ops
d7378f84e94e14998b3469dcc0d8ce609d049ccc media: iris: introduce iris core state management with shared queues
d19b163356b81b7da9bbc47d6c45c4dab8db32d9 media: iris: implement video firmware load/unload
abf5bac63f68a6533887bf9efa3880860328363f media: iris: implement the boot sequence of the firmware
fb583a214337a5600c121c9e1eecbb57fa9db688 media: iris: introduce host firmware interface with necessary hooks
bb8a95aa038e099f5ec82c466e996b006e05abd7 media: iris: implement power management
38fc8beaba55e06c8831f21a96ec5e33e2f1978f media: iris: implement reqbuf ioctl with vb2_queue_setup
b530b95de22ce96051315fb519c923d8c5ace475 media: iris: implement s_fmt, g_fmt and try_fmt ioctls
402109e02f7febe164a99a87b62e3c8dea3b533b media: iris: implement g_selection ioctl
fb1417ed727b1ed4ded81f862eda0d4773d39588 media: iris: implement enum_fmt and enum_framesizes ioctls
5c1418b8e9b438c370360cd2d53d22cc483ce163 media: iris: implement subscribe_event and unsubscribe_event ioctls
33be1dde17e3e8b752d8ea8d7b1cd2504187fdae media: iris: implement iris v4l2_ctrl_ops
1dc5c9700fcc4bf28df48ca980bd6983c1c95fc6 media: iris: implement query_cap ioctl
11712ce70f8e52fc94365b48ee15aec806b02422 media: iris: implement vb2 streaming ops
3a19d7b9e08b00969a28d0e137c0fbd7feaa1780 media: iris: implement set properties to firmware during streamon
025398e9121c5d94e5fdce29daedbaf44d8efeb5 media: iris: subscribe parameters and properties to firmware for hfi_gen2
73702f45db81b74897b2808aaa13484826156006 media: iris: allocate, initialize and queue internal buffers
17f2a485ca673a1d60db1cac542d35e9b50e3254 media: iris: implement vb2 ops for buf_queue and firmware response
84e17adae3e333dc4706f7d0be7370990b91c4dc media: iris: add support for dynamic resolution change
c1f8b2cc72ecda300894da679cde3a217e5b4411 media: iris: handle streamoff/on from client in dynamic resolution change
d09100763bed654bda2f4f02efd156394d436bcb media: iris: add support for drain sequence
bdbe1cac0c10a50eaf5ba1472429f6d721dffba4 media: iris: add check whether the video session is supported or not
ef0baf36f72e84684666846544a513966442c1e4 media: iris: implement power scaling for vpu2 and vpu3
547f7b8c5090bd2dbafa384bdbba6b6b675ea8ba media: iris: add check to allow sub states transitions
79865252acb68b53473d8d81b722b0a82653e0d0 media: iris: enable video driver probe of SM8250 SoC
bb77ddc4eefbcba2103db4e48b12eb0254c9cf0f media: MAINTAINERS: add Qualcomm iris video accelerator driver
0274ea59f83e4650c75b1a0370fbfa540bb88f9e dt-bindings: media: camss: Add qcom,sdm670-camss
c52643b241525c0f4bf8902eeaba0d74bc5af278 media: qcom: camss: add support for SDM670 camss
f656cfbc7a293a039d6a0c7100e1c846845148c1 media: streamzap: fix race between device disconnection and urb callback
549f6d348167fb2f7800ed7c8d4bce9630c74498 media: streamzap: prevent processing IR data on URB failure
b2c4bf0c102084e77ed1b12090d77a76469a6814 media: rc: add keymap for Siemens Gigaset RC20 remote
6bae4d5053da634eecb611118e7cd91a677a4bbf media: chips-media: wave5: Fix gray color on screen
ac35f768986610480a1c01323d9cf9f5eaf3ee9b media: chips-media: wave5: Avoid race condition in the interrupt handler
a2c75e964e51b096e9fe6adfa3eaed53594a668b media: chips-media: wave5: Fix a hang after seeking
035371c9e5098018b8512efc6a8812912469480c media: chips-media: wave5: Fix timeout while testing 10bit hevc fluster
ed554da65abd0c561e40d35272d1a61d030fe977 media: hi556: Fix memory leak (on error) in hi556_check_hwcfg()
ddf3e6e028badb87606e34e308fbc597233126f2 media: hi556: Add missing '\n' to hi556 error messages
d8460548104de5cf8734afb6970477bf005e5765 media: hi556: Improve error logging when fwnode is not found
c8525bd0a714e425b54d19f82bcfc95ea3b8b742 media: hi556: Don't log hi556_check_hwcfg() errors twice
69dea0ed84611b2b83f4f5fb4f5a1ec4b6bc902d media: ov08x40: Properly turn sensor on/off when runtime-suspended
a7966ed7a6a2d15c50b6fddb39e5e3b620e8393b media: ov08x40: Move fwnode_graph_get_next_endpoint() call up
6cdde1bbefa0b66d2e2cfe06ff520cf80eaa1f3a media: ov08x40: Get reset GPIO and regulators on ACPI platforms too
e354dc1d6d99b1616119df0b119256a3515c4872 media: ov08x40: Get clock on ACPI platforms too
7a39639e448f070cbe37317ac922886b6080ff43 media: ov08x40: Move ov08x40_identify_module() function up
24d74ca5024ad83dd26f2f086eafae78246c2888 media: ov08x40: Improve ov08x40_identify_module() error logging
db718c2745e3f9648179ddc62da4260f74765475 media: ov08x40: Improve ov08x40_[read|write]_reg() error returns
ebf185efadb71bd5344877be683895b6b18d7edf media: ov08x40: Add missing ov08x40_identify_module() call on stream-start
4254dc1ab3b8d095cacb1e273b37d6e56bd980bd media: ov08x40: Add missing '\n' to ov08x40_check_hwcfg() error messages
766d952c08bddfa1a503322df6feb1396f6a7107 media: ov08x40: Don't log ov08x40_check_hwcfg() errors twice
abd88757252c2a2cea7909f3922de1f0e9e04002 Revert "media: imx214: Fix the error handling in imx214_probe()"
ccc888d1698b6f42d52ddf5cecfe50fe925c95e5 media: i2c: imx214: Rectify probe error handling related to runtime PM
b6832ff659f55f86198bb8de40f278a20bda0920 media: i2c: imx214: Use subdev active state
5d6dc133e6e4053b4b92a15a2e1b99d54b3f8adb media: i2c: imx214: Simplify with dev_err_probe()
4f0aeba4f1556f829f09073bf267093c5b6f1821 media: i2c: imx214: Convert to CCI register access helpers
341a133beb43f9009ebdde9eff276dfacbac114a media: i2c: imx214: Replace register addresses with macros
ef9b58f257e99813afb8cafe35976b3330db0934 media: i2c: imx214: Drop IMX214_REG_EXPOSURE from mode reg arrays
3d55f4eb03fce69f3a72615fe9c5ca171f7b846b media: i2c: imx214: Check number of lanes from device tree
0b57fcf81d32b8bf00cb88ea23733aa8f5bbe39f media: i2c: imx214: Add vblank and hblank controls
5f8d5fe0bd9471480c982c68771518384580a15a media: i2c: imx214: Implement vflip/hflip controls
dafbd1e960446e37839739ac479e572798fc9515 media: i2c: imx214: Add analogue/digital gain control
f35f7422b9ddcd6f6dc28253f2e48e814e8d9d53 media: i2c: imx214: Verify chip ID
aac37a3a763d1f644bd4bf2e6fd2f5aebbd832f7 media: i2c: imx214: Add test pattern control
acc294519f1749041e1b8c74d46bbf6c57d8b061 media: i2c: imx214: Fix link frequency validation
71dfb2c7548994aad6cb0a316c2601e7144d15a5 media: i2c: ov2740: Free control handler on error path
ac05e841be0eed579461a6e5ba7a922218a0da5d media: i2c: ov2740: Small cleanups
a310e76a3d0bf1318095b46ede522b75a720a112 media: stm32: dcmipp: correct ret type in dcmipp_graph_notify_bound
3114848ee2609f1d2a923670fad1082a0ec3b4cc dt-bindings: media: clarify stm32 csi & simplify example
f7cd9c94959e7a5b8c4eca33e20bd6ba1b048a64 media: stm32: csi: add missing pm_runtime_put on error
c631dc74b0691f94049d599024718a092030e22b media: stm32: csi: register subdev only at end of probe
a3a91b6e62be24c5df47a800c367504cb41e502b media: stm32: csi: use ARRAY_SIZE to search D-PHY table
e0c2081221a201f350a89f291218687ee02ebc6a media: stm32: csi: simplify enable_streams error handling
1ec16c335c4614b56c834284d6dc37ffaf964ab2 media: stm32: csi: remove useless fwnode_graph_get_endpoint call
052b228faaf47aa3cb5aba9abdbb70622f20959e media: stm32: csi: correct unsigned or useless variable settings
09518df7856e36b221b4012a69a6854797d46925 media: stm32: dcmipp: add has_csi2 & needs_mclk in match data
e04604583095faf455b3490b004254a225fd60d4 media: i2c: ccs: Set the device's runtime PM status correctly in remove
80704d14f1bd3628f578510e0a88b66824990ef6 media: i2c: ccs: Set the device's runtime PM status correctly in probe
42eceae9793566d0df53d509be3e416465c347f5 media: i2c: imx219: Rectify runtime PM handling in probe and remove
5f5ffd3bc62b2e6c478061918b10473d8b90ac2d media: i2c: imx319: Rectify runtime PM handling probe and remove
a1963698d59cec83df640ded343af08b76c8e9c5 media: i2c: ov7251: Set enable GPIO low in probe
3d391292cdd53984ec1b9a1f6182a62a62751e03 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
4100f206c5b7fb514e2c6a14fd62cc469240d587 media: pci: ipu6: drop vb2_ops_wait_prepare/finish
15f0035bfd0a7e3c829fd12c17ca0454c944649f media: v4l: Support passing media pad argument to v4l2_get_link_freq()
9849b9fead648d33966d00f3c770e0ee768bc2c1 media: v4l: Support obtaining link frequency via get_mbus_config
be1e7b0e78ff8e98143c2194692cdb26f526f2ce media: Documentation: Update link frequency driver documentation
28e6cd53f833cb76ec52469f6e5197d99bff3eaf media: Documentation: tx-rx: Move transmitter control out of CSI-2 part
015853f0bd274b5406934c239bd812a00fac11cc media: Documentation: Receiver drivers should call v4l2_get_link_freq()
91d6a99acfa5ce9f95ede775074b80f7193bd717 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
55a163e6d99291d9ea7e9f13fe9a76659c7f90c4 media: intel/ipu6: Obtain link frequency from the remote subdev pad
56f697e3cdf99e145ca5af0ce84dbb26b8d96c3e media: ivsc: csi: Obtain link frequency from the media pad
e7bad98c205d17c745de9d83ebf73e53cbf99d48 media: v4l: Convert the users of v4l2_get_link_freq to call it on a pad
3bcae55ab96a96ff7466164207365a853edf8756 media: i2c: imx415: Add read/write control of VBLANK
4e42bc8bf9899ad7f40474594e324d08b7612119 media: i2c: imx415: Make HBLANK controllable and in consistent units
da1e42d3fe6fecbde2a69b0c015aa68e30d02ff6 media: i2c: imx415: Link frequencies are not exclusive to num lanes
591a07588c03437dbcc3addfff07675de95a461e media: imx219: Adjust PLL settings based on the number of MIPI lanes
e3b82d49bf676f3c873e642038765eac32ab6d39 media: i2c: imx219: Correct the minimum vblanking value
04f78503f99ae7e9887c7fe5e4bc54a7cfb10fe0 media: i2c: imx219: Rename VTS to FRM_LENGTH
cd5e2fd89923f1da0c44f74bc46d25665a7d6155 media: i2c: imx219: make HBLANK r/w to allow longer exposures
79199bfd8c2a38a90b137413ff998202988f64e0 media: i2c: imx219: Increase minimum LLP to fix blocky artefacts
f513997119f481a3a3bb9a0a8fc55b6cd50a0940 media: i2c: imx219: Scale the pixel rate for analog binning
cf670ed7fe96a15ccdb3677ca00058a4e8cafcac media: qcom: camss: switch CSID to defined MIPI CSI data type IDs
2a1551665a8505150cf3f35f6028d7d06ea62024 media: dw9719: Add DW9761 support
e4740118b752005cbed339aec9a1d1c43620e0b9 media: test-drivers: vivid: don't call schedule in loop
91c4ee4a7628fcfc16bdb936db0433ea54cd1a89 media: radio-aztech.c: fix old email in comment
e31668e7b6ef163916e332e319320a279b8f0085 media: v4l2-dv-timings: add v4l2_num_edid_blocks() helper
023081281c0634c91f5db94fafeafe46518cf9ce media: adv7511-v4l2: add support for the EEODB
955a999ca2336869a01bbc2d346185c348929e78 media: platform: rpi1-cfe: drop vb2_ops_wait_prepare/finish
07df4f23ef3ffe6fee697cd2e03623ad27108843 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
a21766b51857cf42bda0c857349622335ed1efe8 media: iris: rename module file
3a544a39e0a4c492e3026dfbed018321d2bd6caa dt-bindings: media: st,stmipid02: correct lane-polarities maxItems
5fae33f90208b17b122f6ec45fa1c0d60c9be76d media: dt-bindings: aspeed,video-engine: Convert to json schema
7b0ee2de7c76e5518e2235a927fd211bc785d320 media: uapi: rkisp1-config: Fix typo in extensible params example
4936cd5817af35d23e4d283f48fa59a18ef481e4 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
9020350c33032dd9b1f51960eee8fee36d7379cf media: video-i2c: Use HWMON_CHANNEL_INFO macro to simplify code
bf786586ca0a0c72c249355e8617edbc8a26c4fc Documentation: media: fix spelling error in the HDMI CEC documentation
7b8b6bdfab4339d4f4a26d2faa9402bc65d1035b media: admin-guide: add mgb4 GMSL modules variants description
22d3d1f0d1abbae71e7404cee1ece91ce8441669 media: mgb4: Added support for additional GMSL modules variants
9e38acacb9d809b97a0bdc5c76e725355a47158a media: i2c: adv748x: Fix test pattern selection mask
648dec6840a89b796a54465a6bcf77c15999fa76 media: pwc: remove useless header files
8deb1e2a392bbebe159aa4f4d33f4e0a62260c24 media: usb: use kmalloc_array() to replace kmalloc()
19442ed18373366fa649afb81700815626d8dd09 media: dt-bindings: adv7180: Document the 'interrupts' property
51f76375e3d27177fa211ab653871e5644bcbecb media: dvb-usb: Constify struct usb_device_id
1a9dbb4b3d2225003c7e4b90953e486ed962babe media: coda: Add system resume interface
88a7400c4117c4902a6e6be4eea4166aebecae21 media: cx23885: add simple suspend/resume
7527f40f7eba85d41d7b686e41d13fd97646844c media: cx231xx: Convert enum into a define
acd83e8e684f9af5578c97066395ded8fb9b91fa media: qcom: camss: Add sm845 named power-domain support
5efde2811c1cc51228f2cded7ad2ab1e062026f3 staging: media: imx: vdic: Drop unused prepare_vdi_in_buffers()
4f527a0463fd6e796e6d1722b8c6b995bccfa4a5 media: dibx000_common: Constify struct i2c_algorithm
fc91d334e045dab1b5f01bd88b4906ad1dfbd223 media: dvb-usb: Constify struct i2c_algorithm
d22d91fb1d7f04130d6b5371315fdaeddd6a2fc6 media: dvb-usb-v2: Constify struct i2c_algorithm
70d4fd1200ca6cdd670c51ec3f1895b5a262261c media: tuners: Constify struct tunertype, tuner_range and tuner_params
7fcb42b3835e90ef18d68555934cf72adaf58402 media: verisilicon: HEVC: Initialize start_bit field
cc2f92dfd304d5106c669859f95866f689fd68f9 media: verisilicon: VP9: Fix typo
c2b96a6818159fba8a3bcc38262da9e77f9b3ec7 media: platform: allgro-dvt: unregister v4l2_device on the error path
44967f0933f6672e07e599c0bf229a78f1dbf203 media: tc358746: add support for 8/10/12/14-bit RAW Bayer formats
78d7265e2e1ce349e7f3c6a085f2b66d7b73f4ca media: tc358746: improve calculation of the D-PHY timing registers
7d8fa0ee43e57c629de2c13f23397f0c394655e9 media: tc358746: fix locking issue
d93c0a7923c13f38482d817e05a93d9b65dae955 media: hi556: remove redundant assignment to variable enable
d40f4b15c07782699b0764509225156c202fd482 media: cx23885: Remove unused netup_eeprom_write
dd05443189f9ae175dd806594b67bf55ddb6539e media: mgb4: Fix CMT registers update logic
450acf0840232eaf6eb7a80da11cf492e57498e8 media: mgb4: Fix switched CMT frequency range "magic values" sets
a980bc5f56b0292336e408f657f79e574e8067c0 media: adv7180: Disable test-pattern control on adv7180
8ba4ef40ad6ca62368292a69855324213181abfb media: nuvoton: Fix reference handling of ece_node
453d5cadab1bde8e6fdd5bd05f4200338cb21e72 media: nuvoton: Fix reference handling of ece_pdev
d98e9213a768a3cc3a99f5e1abe09ad3baff2104 media: visl: Fix ERANGE error when setting enum controls
172bf5a9ef70a399bb227809db78442dc01d9e48 media: venus: hfi_parser: add check to avoid out of bound access
9edaaa8e3e15aab1ca413ab50556de1975bcb329 media: venus: hfi_parser: refactor hfi packet parsing logic
69baf245b23e20efda0079238b27fc63ecf13de1 media: venus: hfi: add check to handle incorrect queue size
f4b211714bcc70effa60c34d9fa613d182e3ef1e media: venus: hfi: add a check to handle OOB in sfr region
3b9d7340cfac91f8a2ac237a6787f521f1440ca3 media: v4l2_ctrl: Add V4L2_CTRL_TYPE_RECT
a5bd42aafb068427ecf4d6d34fa023944f211922 media: v4l2-ctrls: add support for V4L2_CTRL_WHICH_MIN/MAX_VAL
ad2ebde8eeaba911576458345203b7b4c60d2be8 media: vivid: Add a rectangle control
9109a0b4cb10fd681e9c6e9a4497a6fec5b91c39 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
7f1556a5d826ec5195b76167528e485053f02d32 media: uvcvideo: Handle uvc menu translation inside uvc_set_le_value
2002ce4443282d469b1b6ceff970bf03a1164fce media: uvcvideo: refactor uvc_ioctl_g_ext_ctrls
66dcae2c3b29f76f3acdb93105f2bfdb110936b3 media: uvcvideo: uvc_ioctl_(g|s)_ext_ctrls: handle NoP case
4e15c535659b7c6c2b10239e276a598b3a30616b media: uvcvideo: Support any size for mapping get/set
813b01567825162733186e26b35ff50136d6c72d media: uvcvideo: Factor out clamping from uvc_ctrl_set
8c3d9d4dc63bf731dd726338a27c52e0bc099985 media: uvcvideo: add support for compound controls
cc9a7cb3f7f472cf4645cc7a2c89b9d505f375af media: uvcvideo: Factor out query_boundaries from query_ctrl
39d2c891c96eea7af8e7a5b0c8bb05acdddd2ac2 media: uvcvideo: support V4L2_CTRL_WHICH_MIN/MAX_VAL
1fde21ea0b4fe48da6f3b537d57e5d063d122328 media: uvcvideo: let v4l2_query_v4l2_ctrl() work with v4l2_query_ext_ctrl
dc6d7e050c1dc2f76d95953dba5217b5b5965640 media: uvcvideo: Introduce uvc_mapping_v4l2_size
990262fdfce24d6055df9711424343d94d829e6a media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
2dc768d71b45a3a40ea15805667ed662127eeefd media: uvcvideo: implement UVC v1.5 ROI
7171c9cb519fb582e34a9f245d990a04e3071dce media: uvcvideo: document UVC v1.5 ROI
8c54e58f94ed3ff28643aefd2c0c2c98313ee770 media: uvcvideo: Add quirk for Actions UVC05
fd4f68174d8647c4108731a2b8ad95c1c33ecaf7 media: uvcvideo: Drop the uvc_driver structure
8ce2eb9dfac8743d1c423b86339336a5b6a6069e RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
82f1f575aa13a66906aff05ab05ffe757227b95f RDMA/bnxt_re: Fix allocation of QP table
67ee8d496511ad8e1cb88f72944847e7b3e4e47c RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
e8e6087c2f7407dfb8c7592bb6dd533e129b2932 RDMA/bnxt_re: Fix reporting maximum SRQs on P7 chips
12f4888c9de0415ca9fc0aefc134e2800a7f47f0 mm/slab: simplify SLAB_* flag handling
f1157db8b539cf1a98678667255fa7efa1f5b2cb slab: Adjust placement of __kvmalloc_node_noprof
539f552892b757ca7a9eb1ba34f5be3c0a947f59 slab: Achieve better kmalloc caches randomization in kvmalloc
ed5ec2e952595a469eae1f6dce040737359b6da2 mm: slub: Print the broken data before restoring them
3f6f32b14ab35452d2ed52f7821cf2829923c98d mm: slub: call WARN() when detecting a slab corruption
4b183dd9359d5772446cb634b12a383bed98c4fc mm, slab: cleanup slab_bug() parameters
7e384dbb57e2c3cef7e70d4913b0cc4caedf0a1f kunit, slub: Add test_kfree_rcu_wq_destroy use case
a6687c8ff613fc13a71ce1390593ba8d27c52db9 slab: Mark large folios for debugging purposes
6f0ab5d3671f7cbb326c8cab6fb69cb7ab9901cc media: intel/ipu6: set the dev_parent of video device to pdev
6bc076eec6f85f778f33a8242b438e1bd9fcdd59 media: omap3isp: Handle ARM dma_iommu_mapping
d8bf3298df57a1105ae9c015760f4c682637f5e8 media: omap3isp: Use syscon_regmap_lookup_by_phandle_args
38985a25682c66d1a7599b0e95ceeb9c7ba89f84 media: i2c: imx214: Fix uninitialized variable in imx214_set_ctrl()
2256456c2671b3414f6ad80914b0420db7ef73da media: i2c: imx219: remove context around case
5b1ea9af9955a2bcf467bb289026b1924b71ba44 media: i2c: imx283: Drop runtime suspend/resume functions
5345c743ba36a737cf9118101e8224bf1654a61d media: i2c: imx219: Simplify binning mode
07444c60ff31b594a09621d0753761f09d73bf07 media: i2c: imx219: Use subdev state to calculate binning and pixelrate
5de9a5165fa71ef5e8bcbb35fdd97466d72dee6d media: i2c: imx219: Only use higher LLP_MIN for binned resolutions
ab936836ec09fa23954e8e5785d71a41e5ee8bcb media: vgxy61: Replace nested min() with single min3()
1e022996efc4a317b0a52ad3663be7bcf6c35dcc media: i2c: ov9282: use register definitions
109bc8fb23d4f2d77f758eb098f5cf86c8a4df3a media: i2c: ov9282: add AEC Manual register definition
d89ad441974a75d5b4ed0fde069bbe9209e82236 media: ipu6: Drop unused ipu6_dma_get_sgtable()
c0aa40f45fef80b4182704d1bc089cbf8ae8bed0 media: imx335: Set vblank immediately
8d54715441396584bee39493d2adc5e38fe13993 media: ov08x40: Fix value of reset GPIO when requesting it
f2006362aa3f30d552e091ea2d5189e767c9a8cc media: ov08x40: Log chip ID when identifying the chip
cc2022cbb961f6447f84cec502d25e9cc6041827 media: rcar-csi2: Move Y8 entry to a better place
a383cb7afced5cecd5cc5f1ffead33f3bd28e6c2 media: rcar-csi2: Add RAW10 and RAW12 formats
733c985036ae03a2007f220475ed3be2d4cb5004 media: rcar-isp: Add RAW8, RAW10 and RAW12 formats
e62a3254d569c0197d977b9f9272f720e6bbad65 media: rcar-csi2: Use v4l2_get_link_freq()
178c1be5847621f4db152daf99944f1553b786e8 media: rcar-vin: Use v4l2_subdev_{enable|disable}_streams()
f562fc5f486840b3198e3bd14c511c7b07bd38b9 media: rcar-isp: Use v4l2_subdev_{enable|disable}_streams()
12a1ac9c9733ae72e629a9c9070e50de70516eda media: rcar-csi2: Use v4l2_subdev_{enable|disable}_streams()
2e4c60baa05196e55193beefb851100d3185f2d6 media: rcar-isp: Convert to subdev state
6fd944db28140fe7525c7469c828a07baa493cc1 media: rcar-isp: Convert to .{enable|disable}_streams
8bab784bbd80a7228a6ebf1e89aa6bb785d882df media: rcar-csi2: Convert to .{enable|disable}_streams
eb9919b541ad6c6342340c4b492f129210224b7a media: rc: reduce useless padding in struct rc_dev etc
7a419b3bb84d9646dc0a6cb6b086de7fd16f8f68 media: cx23885: Add analog support for AVerMedia H789-C PCIe card
939c5de3c70d145d7388db1b04d75cda79297c23 mm/slab: call kmalloc_noprof() unconditionally in kmalloc_array_noprof()
fff538822c228623cc32228418fcb0d0dd0430a6 media: cec: core: allow raw msg transmit while configuring
a79efc44b51432490538a55b9753a721f7d3ea42 media: cx231xx: set device_caps for 417
46108b41aeb5ac36da3ab613f9ab1b355f196a88 media: ioctl: Simulate v4l2_queryctrl with v4l2_query_ext_ctrl
8b5ebc688054979c51f71bb826b1956432c98e4a media: pvrusb2: Convert queryctrl to query_ext_ctrl
731cfc63a5c3f0b6db3b940cf2ce5ac1bc968863 media: pvrusb2: Remove g/s_ctrl callbacks
b810697e1c2ad8aeb58aada9c77b9fa7eac04f29 media: uvcvideo: Remove vidioc_queryctrl
959d15077c77ff5410896f1232429e2f9c37a57f media: atomisp: Replace queryctrl with query_ext_ctrl
d8d867ccc4642275813d2010543b8f345f67ea78 media: atomisp: Remove vidioc_g/s callback
0f6b05e069a7901f30ab0812beb8ee748a93a2a5 media: v4l2: Remove vidioc_queryctrl callback
70307f28ee617fdd9d3f941dd34fec2e91e14089 media: v4l2: Remove vidioc_g_ctrl callback
e65d147bcf0f10c7baf218c9abaa12b7c40b180c media: cx231xx: Remove vidioc_s_ctrl callback
0d75129312ff59280c053b36e098c3ec89110ebb media: v4l2: Remove vidioc_s_ctrl callback
6494d3504cb0f9715375ac436b7e690f05684525 media: v4l2-core: Introduce v4l2_query_ext_ctrl_to_v4l2_queryctrl
021f88afdc8b6c0f7db0a26004615b20ae380ecf media: radio-wl1273: Rename wl1273_fm_vidioc_s_ctrl
3851fdc360a349c625345d686c41bc1561e09e34 media: v4l2-tpg: use (t,l)/wxh format for rectangle
11340fbdc6c8efa41b7d178b6ba4dfce670b3732 media: v4l2-core: use (t,l)/wxh format for rectangle
d9cf84f666dd7a986dd113ceaa3d90de8650e15d MAINTAINERS: Add entry for Synopsys DesignWare HDMI RX Driver
9436332618f375491d6bb2ac79bf173b4e72bc75 dt-bindings: media: Document bindings for HDMI RX Controller
7b59b132ad4398f9c13c3222e5126f5045aa5ead media: platform: synopsys: Add support for HDMI input driver
972df327d89c5298a1bb0cd923e422c389a3c0ab media: platform: ti: Remove unused omap3isp_print_status
7d0d0b2342bebc47a46499cdf21257ed1e58c4aa media: s5p-mfc: Corrected NV12M/NV21M plane-sizes
990f6f4b81dd4d7276455e8c2ca49684809655d0 media: dvb: Fix spelling mistake "ofset" -> "offset"
36cef585e2a31e4ddf33a004b0584a7a572246de media: vimc: skip .s_stream() for stopped entities
556f93b90c1872ad85e216e613c0b33803e621cb RDMA/mlx5: Handle errors returned from mlx5r_ib_rate()
747e2cf137f44058a093d3226bf83974d9d117e7 slub: Handle freelist cycle in on_freelist()
e49563c3be09d4639ccff8ca68ef63b6f6c8456d media: i2c: add lt6911uxe hdmi bridge driver
c0c1a6bf80e9075e3f6b81fd542550d8eb91e57a media: cec: use us_to_ktime() where appropriate
f90133bd17561df08347e75d76ead3759832d236 media: ccs-pll: Make variables const where appropriate
5b1b37e97b23db21340bd297ecbbe02c9dd5ed8d staging: media: sdis: move open brace to a new line
9c1cde7eb08dbc93e126547d9b40486f06fc7f3d staging: media: sdis: move open braces to the previous line
1e7bd9627dad7686e6e318b4d3736dbd3ddece92 media: rockchip: rga: fix field in OUTPUT buffers
11de3582675cc0b7136e12f3971f1da3e5a05382 media: rockchip: rga: fix rga offset lookup
3edd1fc48d2c045e8259561797c89fe78f01717e media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
b15a5ce863838c876d2b505154112e8822bc447c dt-bindings: media: mediatek,jpeg: Relax IOMMU max item count
223fc68d317776d9f9620d0a934efe128bf30790 dt-bindings: media: mediatek,vcodec: Revise description
b50231ff015ee223732a4783eda954609369076c media: i2c: tda1997x: Call of_node_put(ep) only once in tda1997x_parse_dt()
b773530a34df0687020520015057075f8b7b4ac4 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
734ac57e47b3bdd140a1119e2c4e8e6f8ef8b33d media: siano: Fix error handling in smsdvb_module_init()
347d84833faac79a105e438168cedf0b9658445b media: xilinx-tpg: fix double put in xtpg_parse_of()
f883f34b6a46b1a09d44d7f94c3cd72fe0e8f93b media: platform: stm32: Add check for clk_enable()
466b7053cb88586a84228bb0800921279d8748cb media: dvb-frontends: tda10048: Make the range of z explicit.
97e2ef56db5750786065d77e964e73cf27413a59 media: qcom: Clean up Kconfig dependencies
4a0f44372ffe586660d374164b05df1dba6e6fb2 media: platform: synopsys: hdmirx: Remove duplicated header inclusion
0e5bc4863c30d575458e95899dd1ffc3fc74bfea media: platform: synopsys: hdmirx: Remove unused HDMI audio CODEC relics
308e51f41239c6af0f93b2f1a2b023ad31418a7c media: platform: synopsys: hdmirx: Optimize struct snps_hdmirx_dev
ff71ef947815dba64ee6ac79beb7d467a03be924 media: vivid: Move all fb_info references into vivid-osd
20889ddede38139501dca91906735d2d02158cb8 media: vivid: Introduce VIDEO_VIVID_OSD
143d75583f2427f3a97dba62413c4f0604867ebf media: vim2m: print device name after registering device
fae8cab4ba3a76bb883eca176bc442eb5e6d581e media: platform: synopsys: hdmirx: Fix 64-bit division for 32-bit targets
ca8dc5951b6be04bb6e2b69a1606c8fbaa5e4fb4 media: synopsys: hdmirx: Fix signedness bug in hdmirx_parse_dt()
f2151613e040973c868d28c8b00885dfab69eb75 media: pci: mgb4: include linux/errno.h
e51a349d2dcf1df8422dabb90b2f691dc7df6f92 mmc: atmel-mci: Add missing clk_disable_unprepare()
81c0db302a674f8004ed805393d17fd76f552e83 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
25655580136de59ec89f09089dd28008ea440fc9 RDMA/hns: Fix soft lockup during bt pages loop
b9f59a24ba35a7d955a9f8e148dd9f85b7b40a01 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
13c90c222049764bb7e6a1689bd785f424bd8bd5 RDMA/hns: Fix invalid sq params not being blocked
444907dd45cbe62fd69398805b6e2c626fab5b3a RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
eda0a2fdbc24c35cd8d61d9c9111cafd5f89b2dc RDMA/hns: Fix missing xa_destroy()
6b5e41a8b51fce520bb09bd651a29ef495e990de RDMA/hns: Fix wrong value of max_sge_rd
cb16dfed0093217a68c0faa9394fa5823927e04c efi/libstub: Avoid physical address 0x0 when doing random allocation
723ef0e20dbb2aa1b5406d2bb75374fc48187daa mmc: sdhci-brcmstb: add cqhci suspend/resume to PM ops
dec1277875a5974413068bfb67df7e87e51a189b efivarfs: use I_MUTEX_CHILD nested lock to traverse variables on resume
11092db5b57377ac99e6339cfd16ca35ef011f3c efivarfs: fix NULL dereference on resume
281e239698357d60e1e2acd9eef1308c2ae2d73f Merge tag 'ata-6.14-final' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
a7f2e10ecd8f18b83951b0bab47ddaf48f93bf47 Merge tag 'hwmon-fixes-for-v6.14-rc8/6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
dea2d9221e83ea02b45a60ab88284cd3bb4bb2a4 Merge branch 'slab/for-6.15/kfree_rcu_tiny' into slab/for-next
43cee345c887dc6a9fb753a93b9e4c9cbbda7e0c Merge remote-tracking branch 'origin/master' into linus-next
4354730609bc909e5684f18042f5c139cd4018b3 Merge tag 'efi-fixes-for-v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi into linus-next
d777381bd35025cf60bd4db02f74e9afdd60900c Merge tag 'slab-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab into linus-next
83bfc9eac17c55f8c0f7d245e0e029ad563a1cc5 Merge tag 'mmc-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc into linus-next
4ea0ec2417b5c2a4d16a1bed7b4b249b1ea79a7e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma into linus-next
867dff7dbf3e344f9fa6604af0ba3e3ee834a923 Merge tag 'media/v6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media into linus-next

--===============0055207431773026718==--
