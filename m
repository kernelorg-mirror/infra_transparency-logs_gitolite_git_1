Content-Type: multipart/mixed; boundary="===============1439859871351704142=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 26 May 2022 14:36:23 -0000
Message-Id: <165357578380.26710.8663328545386950102@gitolite.kernel.org>

--===============1439859871351704142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/linus
    old: 143a6252e1b8ab424b4b293512a97cca7295c182
    new: babf0bb978e3c9fce6c4eba6b744c8754fd43d8e
    log: revlist-143a6252e1b8-babf0bb978e3.txt
  - ref: refs/tags/for-linus
    old: a977f1149a453a430c577c60d7320b9c9871a96a
    new: 74eb1c922a02ed68de3e81fd0dce3ef5cd739005
    log: revlist-a977f1149a45-74eb1c922a02.txt

--===============1439859871351704142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-143a6252e1b8-babf0bb978e3.txt

d4e28d9b5f04d8d8d26fb5e81f0681db109e8b93 btrfs: raid56: make steal_rbio() subpage compatible
3907ce293d68c614ce64a77fad6fca04aac30d83 btrfs: raid56: make alloc_rbio_essential_pages() subpage compatible
a7b8e39c922b894753a1edd305eedee0d4b3930f btrfs: raid56: enable subpage support for RAID56
a31b4a4368d28c5e780f0906588fbd1dcfe4ad54 btrfs: simplify WQ_HIGHPRI handling in struct btrfs_workqueue
be539518262774ed04336e7c68354b823dc6c5e4 btrfs: use normal workqueues for scrub
385de0ef387dc7f33fc5b828136cbc9516b3ec1a btrfs: use a normal workqueue for rmw_workers
f04fbcc64e4be16185151f9fca44ea1b3d074bd0 btrfs: move definition of btrfs_raid_types to volumes.h
719fae8920e4f42643ea306b95addb40bec87a25 btrfs: use ilog2() to replace if () branches for btrfs_bg_flags_to_raid_index()
253bf57555e451dec5a7f09dc95d380ce8b10e5b btrfs: turn delayed_nodes_tree into an XArray
4076942021fe14efecae33bf98566df6dd5ae6f7 btrfs: turn name_cache radix tree into XArray in send_ctx
8ee922689d67b7cfa6acbe2aa1ee76ac72e6fc8a btrfs: turn fs_info member buffer_radix into XArray
48b36a602a335c184505346b5b37077840660634 btrfs: turn fs_roots_radix in btrfs_fs_info into an XArray
1194a82481d8f37892e0362b7e77d3627f51d017 btrfs: calculate physical_end using dev_extent_len directly in scrub_stripe()
416bd7e7af602a14c41d87a94bec36a052d87181 btrfs: scrub: introduce a helper to locate an extent item
09022b14fafc86904f237b0463877d5d36f8cc17 btrfs: scrub: introduce dedicated helper to scrub simple-mirror based range
8557635ed2b04bd54c26b203a3ae43c0e5d6f5af btrfs: scrub: introduce dedicated helper to scrub simple-stripe based range
e430c4287ebdafef961948c31c0b8c18dae7ee5e btrfs: scrub: cleanup the non-RAID56 branches in scrub_stripe()
18d30ab961497f2934dad5cb502e3e377e6ae61c btrfs: scrub: use scrub_simple_mirror() to handle RAID56 data stripe scrub
9ae53bf9097c8649ce7c49484888608fb15fdfea btrfs: scrub: refactor scrub_raid56_parity()
d483bfd27ad0919e10eb7a9baf3cac5bcd17fc92 btrfs: scrub: use find_first_extent_item to for extent item search
a13467ee7ae3742f23f0bef0cafa168312a94cb4 btrfs: scrub: move scrub_remap_extent() call into scrub_extent()
1d8fa2e29bc851ca66f680040fc74294df961bd4 btrfs: derive compression type from extent map during reads
f5585f4f0ef5b17026bbd60fbff6fcc91b99d5bf btrfs: fix deadlock between concurrent dio writes when low on free data space
2fe6a5a1d23dceeb93e76ea16cc51be916ee9f15 btrfs: sink parameter is_data to btrfs_set_disk_extent_flags
0e3696f80faab95e465e5f5fc8d80f36c46872ab btrfs: remove btrfs_delayed_extent_op::is_data
a6f5e39ee77aa54a367627caae8e47a678582a17 btrfs: remove unused parameter bio_flags from btrfs_wq_submit_bio
572f3dad5221c98d8c8507f2b6373780751b90d9 btrfs: remove trivial helper update_nr_written
2a5232a8cef299a28536b4bb32eb5f75d0002293 btrfs: simplify handling of bio_ctrl::bio_flags
7f6ca7f21de235ad79173445fc4d58a4afff41f6 btrfs: open code extent_set_compress_type helpers
0ff400135b2a11b4a565f4d631f7f4ea55a25a99 btrfs: rename io_failure_record::bio_flags to compress_type
cb3a12d9885974a5f2afe0c3e9a752195401828f btrfs: rename bio_flags in parameters and switch type
0f07003b0fb4e00403c76101b3758c3549c2d788 btrfs: rename bio_ctrl::bio_flags to compress_type
cf4f03c3be4a2a08be5d3a40d25ef577be2db061 btrfs: improve error reporting in lookup_inline_extent_backref
1bfd476754a2d63f899ef9c3e253b17766b8fb73 btrfs: zoned: introduce btrfs_zoned_bg_is_full
d70cbdda75da3f258118a558c087157e073229fb btrfs: zoned: consolidate zone finish functions
8b8a53998caefebfe5c8da7a74c2b601caf5dd48 btrfs: zoned: finish block group when there are no more allocatable bytes left
56fbb0a4e8b3e929e41cc846e6ef89eb01152201 btrfs: zoned: properly finish block group on metadata write
74e91b12b11560f01d120751d99d91d54b265d3d btrfs: zoned: zone finish unused block group
36e8c62273aaa1cb72919212356f2e75e04bcf3c btrfs: add a btrfs_dio_rw wrapper
908c54909ae72dcbf1d7e1440f7297187d06c275 iomap: allow the file system to provide a bio_set for direct I/O
786f847f43a54e63161474fe85a4f1764d871a35 iomap: add per-iomap_iter private data
491a6d01183dee9e95d55098752b5561ef93542e btrfs: allocate dio_data on stack
acb8b52a158ae5610a1378f62de5ea061a12be3d btrfs: remove the disk_bytenr in struct btrfs_dio_private
a3e171a09cd4f67bb4c7ea93b552b543f19a308e btrfs: move struct btrfs_dio_private to inode.c
642c5d34da53d8e9d4cdaee3cc48e9d85bca5b67 btrfs: allocate the btrfs_dio_private as part of the iomap dio bio
521b6803f22e7f773caffbb214276079c13134ef btrfs: send: keep the current inode open while processing it
6879854d16341ab67d61580fa988ad1b7e7cc040 mtd: rawnand: rockchip: Check before clk_disable_unprepare() not needed
5794465b6fcfbaed304c8ebe8990f858eb2ed9a2 mtd: rawnand: mpc5121: Check before clk_disable_unprepare() not needed
431cbce8495551ff433c9a4225afbf8ea5270d23 dt-bindings: mtd: renesas: Fix the NAND controller description
6a2277a0ebe71b45e1d5508a2d7aecd28c98e3d3 mtd: rawnand: renesas: Use runtime PM instead of the raw clock API
bcdf0315a61a29eb753a607d3a85a4032de72d94 mtd: call of_platform_populate() for MTD partitions
9401911f2d9f89035f7acebab16e72d43d1282fb mtd: phram: Allow cached mappings
d217c4d968bb590e5aa1ff7d02f680c9ba5c1cec dt-bindings: Add Sercomm (Suzhou) Corporation vendor prefix
d55ce491377688192c4a78b61893d36cfcfce557 dt-bindings: mtd: partitions: Extend fixed-partitions binding
b1849f505f87f11815d55e03b67e97aa87ea9b5d spi: spi-au1550: replace ternary operator with min()
f3106c9424138ffd33bf0b491707c8722b57c18d drm/amd/display: clean up some inconsistent indenting
494c1432542b33f8577bd59e5b084fd50bade6d0 drm/amd/pm: consistent approach for smartshift
9c63b846e6df43e5b3d31263f7db545f32deeda3 spi: spi-mem: Convert Aspeed SMC driver to spi-mem
0af9de0ea86dd42bf2beb46602a9397d811bc2b2 firmware: mtk: add adsp ipc protocol for SOF
dba2d5ae4cb03ef4ca8a82ce8d81e54b75cf4165 ASoC: fsl_sai: Add support for i.MX8MM, MP, ULP
33d4a933e9273bb9b33db8dcd0e564881319443c kunit: tool: remove dead parse_crash_in_log() logic
dbf0b0d53a2b5afa6ef7372dcedf52302669fc2c kunit: tool: make parser stop overwriting status of suites w/ no_tests
94507ee3e9aeafc5fcc429947b84016eabea6e64 kunit: tool: minor cosmetic cleanups in kunit_parser.py
0453f984a7b9458f0e469afb039f2841308b1bef kunit: tool: misc cleanups
7466886b400b1904ce30fa311904849e314a2cf4 kunit: take `kunit_assert` as `const`
b18d28475264f5a4f193f047df6618b78127211e kunit: tool: Add list of all valid test configs on UML
2434031c7cb4906be2d380981caa1f87d8899288 kcsan: test: use new suite_{init,exit} support
8a7ccad38f8b25c8202efd69371a022357286400 kunit: tool: update riscv QEMU config with new serial dependency
15477b31db104bc795dd1acccb3e9b89465fff01 kselftests/ir : Improve readability of modprobe error message
f2ef6f7539c68c6bd6c32323d8845ee102b7c450 net: phy: micrel: Allow probing without .driver_data
8e6004dfecb7bab0d8945989917fbcae5d3b50bd net: phy: micrel: Use the kszphy probe/suspend/resume
2af84932b3a1db29e37b10ef7f268da47489eb16 can: raw: raw_sendmsg(): remove not needed setting of skb->sk
51a0d5e51178fcd147c1b8fdab2ed16b561326db can: raw: add support for SO_TXTIME/SCM_TXTIME
9f39d36530e5678d092d53c5c2c60d82b4dcc169 can: isotp: add support for transmission without flow control
2aa39889c463195a0dfe2aff9fad413139c32a4f can: isotp: isotp_bind(): return -EINVAL on incorrect CAN ID formatting
94737ef56b610d94a24fadfb8386fc17dbd79ddd can: ctucanfd: Let users select instead of depend on CAN_CTUCANFD
30abc929132929b52fa7203c35e60335c500bd17 can: slcan: slc_xmit(): use can_dropped_invalid_skb() instead of manual check
48b171dbf7b65c188b533c9e19dce88d028cc26a dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
f008f8d0305cdf930de97d4f746f2a6bc9338385 net: dsa: realtek: rtl8366rb: Serialize indirect PHY register access
14e1e9338c08a56454afa982d2880846d0a1609f dt-bindings: can: ctucanfd: include common CAN controller bindings
ba3e2eaef1ae5019775989aeec3be8e9df83baa5 docs: ctucanfd: Use 'kernel-figure' directive instead of 'figure'
c43ce39870b3cff3cefb1faf78c577153edc2dde selftests: mptcp: fix a mp_fail test warning
0ea5374255a93eee517b76df066a02e301c43fe6 Revert "mptcp: add data lock for sk timers"
ea1e301d04b7dc47e9e25ebba461c397f4d4e767 mptcp: sockopt: add TCP_DEFER_ACCEPT support
2ba5c8163038bcbac34540d9ecae574d390a031f Merge branch 'mptcp-updates-for-net-next'
ac6a65868a5a45db49d5ee8524df3b701110d844 libbpf: fix memory leak in attach_tp for target-less tracepoint program
262d98b1193fec68c66f3d57772b72240fc4b9da net: wwan: t7xx: Avoid calls to skb_data_area_size()
89af2ce2d95c80f6da9388d9da2e35c84c2573b1 net: skb: Remove skb_data_area_size()
7fb18c0a781b454f699c220a441779b7f15c0965 Merge branch 'net-skb-remove-skb_data_area_size'
048ae41bb0806cde340f4e5d5030398037ab0be8 integrity: Fix sparse warnings in keyring_handler
54eb8d446e710b5f77969bd34f0a162cf86b8d29 dt-bindings: display: rockchip: make reg-names mandatory for VOP2
5ee8c8f930ba7d20717c4fc2d9f1ce0e757d1155 drm/rockchip: Change register space names in vop2
e9c3a8e820ed0eeb2be05072f29f80d1b79f053b iomap: don't invalidate folios after writeback errors
68084a13642001b73aade05819584f18945f3297 selftests/bpf: Fix building bpf selftests statically
c1298a3a1139c9a73a188fbb153b6eb83dbd4d7d big_keys: Use struct for internal payload
2dcfe9e2d370f6643486e327c6ae17af8887756c niu: Silence randstruct warnings
b146cbf2e32f01f56244d670aef2f43d44fcf120 af_unix: Silence randstruct GCC plugin warning
710e4ebfbacac53b05c86a01e6d636c69f6eca9f gcc-plugins: randstruct: Remove cast exception handling
a5f4d9df1f7beaaebbaa5943ceb789c34f10b8d5 mm: usercopy: move the virt_addr_valid() below the is_vmalloc_addr()
ed5edd5a70b9525085403f193786395179ea303d loadpin: stop using bdevname
f7b88d9ae91e6cc52f9a5c21e0eb3eef36bdd5d4 Merge tag 'linux-can-next-for-5.19-20220516' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
df36d2572e0515dc190459489c159b78bb3a21fc perf bench breakpoint: Fix build on 32-bit arches
6251264fedde83ade6f0f1f7049037469dd4de0b net: ethernet: Fix unmet direct dependencies detected for NVMEM_SUNPLUS_OCOTP
848b89778ed53e6c9f9e3ed01c90109ee970b3d1 scsi: fcoe: Add a local_lock to fcoe_percpu
a912460efafea8ba763717b083347d5b33495bfa scsi: fcoe: Use per-CPU API to update per-CPU statistics
a0548edf852a8776dade1e511694b2980c674e2a scsi: libfc: Remove get_cpu() semantics in fc_exch_em_alloc()
20f8932f979e7377a625f6e711bd4e84ec025d0b scsi: bnx2fc: Avoid using get_cpu() in bnx2fc_cmd_alloc()
a25eafd13e5f79d9bbada5a4a4a4224cc5f6d14c scsi: mpi3mr: Fix a NULL vs IS_ERR() bug in mpi3mr_bsg_init()
aabd5fea49461c7b3a70d7aaa965e8cb3f19b7e7 scsi: ipr: Use kobj_to_dev()
f8122500a039abeabfff41b0ad8b6a2c94c1107d Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux into drm-next
44d30762cde76fe0a5b2e955ec34b369815679d6 ALSA: seq: replace ternary operator with max()
bb25f071fc92d3d227178a45853347c7b3b45a6b media: i2c: imx412: Fix reset GPIO polarity
9a199694c6a1519522ec73a4571f68abe9f13d5d media: i2c: imx412: Fix power_off ordering
2aab3abfda2bbb2c758e4b2a1df04ee04d3bab22 media: dt-bindings: imx412: Add regulator descriptions
3de9dc7f677312c717eebcee5c4535b4c6be7662 media: i2c: imx412: Add bulk regulator support
a1f4626b282d4e419047d47c1b0b1055f3c12a19 media: dt-bindings: Convert Dongwoon dw9807-vcm bindings to json-schema
c1b77f25247fa19aa738cfda14f4525583a1f32a media: dw9807-vcm: Add "dongwoon,dw9807" compatible string
5bf19572e31375368f19edd2dbb2e0789518bb99 media: ov7670: remove ov7670_power_off from ov7670_remove
5e052a4d2a47eec3ac1e707ed415b2948bba54ef media: media/v4l2-core: Add enum V4L2_FWNODE_BUS_TYPE_DPI
18860529a59925b4018690a44895cebf836a867c media: dt-bindings: media: video-interfaces: Add new bus-type
a34cc79c9623ea2c12eca22c16e70047fbd7c26e media: Add bus type to frame descriptors
897c45df291ff063d6a0acb20b3a0c276c6adf6a media: Add CSI-2 bus configuration to frame descriptors
7a12903182c8c0e3ba61eb9c5bdf160f337686c5 media: ti: cal: use frame desc to get vc and dt
a76c86f4274e224ea8e85f284d0371442f78b13a media: i2c: adv7180: Add support for the test patterns
e080f5c1f2b6d02c02ee5d674e0e392ccf63bbaf media: exynos4-is: Fix compile warning
35fd92b28e6693548d8598917cf7c521419e290d media: i2c: video-i2c: Move defines to the top of the file
f0de79f6b78a233b39cc90ede59d829df350d735 media: i2c: video-i2c: Replace constants with proper names
786dc07be9e50039482de73bc48484ad9604e246 media: i2c: video-i2c: Use GENMASK for masking bits
8429b358975f11574f747ca8ef20d524d8247682 media: i2c: ov2640: Depend on V4L2_ASYNC
e74e476834f810d99261988e501d460235269158 media: Add MIPI CSI-2 28 bits per pixel raw data type
1d1d8669e5ca669267e87ffc94f6d26e62fcd867 media: Documentation: mc: Add media_device_{init,cleanup}
a6dd5265c21c28d0a782befe41a97c347e78f22f media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
ba43392e5240975fe75401747610e2d44595ea9e media: ov8856: apply digital gain by setting global gain control register
92beb5559915a6a19de97e56c9600cac88a49836 media: i2c: ov5645: Remove unneeded of_match_ptr macro
b87f5e25b2f9deb503a61c6957c7b1680d91cfea media: uapi: Add IPU3 packed Y10 format
ffec200e6423c6d1dd2d363da182916a7dfcae5e media: ipu3-cio2: Add support for V4L2_PIX_FMT_IPU3_Y10
6766cff6154e799460ec07150049d839de23064b media: i2c: Add acpi support to ov7251
cc125aaa5a78cd88bf6728e5e02450f0ccfadb94 media: i2c: Provide ov7251_check_hwcfg()
1757b44eb6bb298221f0dd8c8fa517ad6e19c72d media: i2c: Remove per-mode frequencies from ov7251
df057b0dd99b965c93cdf4c2d032a9c9254b6118 media: i2c: Add ov7251_pll_configure()
ed9566ce1946f89f016fbec0d409b69082436ad9 media: i2c: Add support for new frequencies to ov7251
e92932c3e56f10da83c555bb37aef4b1e7b8d30c media: i2c: Add ov7251_detect_chip()
207f4162f1c9e1c513a16e12847c94f591d9de54 media: i2c: Add pm_runtime support to ov7251
9e1d3012cc10e53fe0ca389d0d22d3ed68e8d63a media: i2c: Remove .s_power() from ov7251
ad1ea3aa08723ac46144449d04e19b06ffbe0586 media: ipu3-cio2: Add INT347E to cio2-bridge
77ec83cdc8dd69b095096a435d38064bb031befe media: i2c: Extend .get_selection() for ov7251
5aaef13dd5594578d4e10facab6758988713a455 media: i2c: add ov7251_init_ctrls()
26066ae6b9fd66ef2ac4d4bc26cdd8b2b2ce41af media: i2c: Add hblank control to ov7251
1b598f413c7aaa2126c261c5024eeb7a7f9531e9 media: i2c: Add vblank control to ov7251 driver
4d52db40c76fb2afa687feefcf765458bb2c9cae media: ov7251: fix mutex lock unbalance
2e2c3d6c0ef88ffac0d6b5079ee88cf8408f5f3b media: h264: Use v4l2_h264_reference for reflist
26e4520509ffa4bec3d679f7cb3de9adfabef4b3 media: h264: Increase reference lists size to 32
adc8a8d6c98a5c996aad41bf1625d87829bd76ba media: h264: Store current picture fields
e5991e1fd90295b1eb8326a4a6c09012d6c5fc8d media: h264: Store all fields into the unordered list
d3f756ad629b39888e4ed860762ca2f06b1b0c81 media: v4l2: Trace calculated p/b0/b1 initial reflist
6cafdc8cc0da0ddffad25ca9c70bab990ab9130f media: h264: Sort p/b reflist using frame_num
1b729998633d6ad944d60c9bd9b1c48cd3bd9cf7 media: v4l2: Reorder field reflist
9998943f6dfc5d5472bfab2e38527fb6ba5e9da7 media: rkvdec: Stop overclocking the decoder
7ab889f09dfa70e8097ec1b9186fd228124112cb media: rkvdec: h264: Fix dpb_valid implementation
a074aa4760d1dad0bd565c0f66e7250f5f219ab0 media: rkvdec: h264: Fix bit depth wrap in pps packet
cf76bb4d5e74ac4211f1fa47052b30fa7dd6443f media: rkvdec: Move H264 SPS validation in rkvdec-h264
77e74be83083194f949f4979a35dec9012348d3b media: rkvdec: h264: Validate and use pic width and height in mbs
f942d10dab5afba301fc215954f62e1761a7225a media: rkvdec: h264: Fix reference frame_num wrap for second field
5e57a860df6cb5ee2b2502a0d4aceb23c35471c9 media: rkvdec: Ensure decoded resolution fit coded resolution
6f32ea37c15e4960252937f1504738ccff56e2ea media: rkvdec-h264: Add field decoding support
ed7bb87d3d035db3ae7ea50a6007a7429ff216b5 media: rkvdec: Enable capture buffer holding for H264
831410700909f4e29d5af1ef26b8c59fc2d1988e media: hantro: Stop using H.264 parameter pic_num
3630e4933d40af53f698555d88e6143dc2d140b3 media: hantro: h264: Make dpb entry management more robust
11442b7c937544dcb2e3525b17dc8f3425e8d9a2 media: hantro: Add H.264 field decoding support
340ce50f75a6bdfe6d1850ca49ef37a8e2765dd1 media: hantro: Enable HOLD_CAPTURE_BUF for H.264
1588f5a91b169b5252f5d2ccee3f0dd7c13affda ethernet/ti: delete if NULL check befort devm_kfree
82806744fd7dde603b64c151eeddaa4ee62193fd swiotlb: max mapping size takes min align mask into account
bcdcf2c466d30d69be822420bdb3f880651b2e55 net/mlxbf_gige: use eth_zero_addr() to clear mac address
713472e53e6e53c985e283782b0fd76b8ecfd47e PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
a03dacb0316f74400846aaf144d6c73f4217ca08 PM / devfreq: Add cpu based scaling support to passive governor
05723e71234b60a1a47313ea1a889797ec648f1c PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
26984d9d581e5049bd75091d2e789b9cc3ea12e0 PM / devfreq: passive: Keep cpufreq_policy for possible cpus
a968c799eb1da3e27fc107cfdc228bf87ff27e22 ax25: merge repeat codes in ax25_dev_device_down()
ee0e2f51e2115c2578d40e5a8ac33737984fe477 cfg80211: fix kernel-doc for cfg80211_beacon_data
81a299105d69344233e6aed8565522da9beec99e ASoC: Intel: avs: Account for libraries when booting basefw
f1b3b320bd6519b16e3480f74f2926d106e3bcba ASoC: Intel: avs: Generic soc component driver
9114700b496c6ce16ad6fc0073f0502cd0f46991 ASoC: Intel: avs: Generic PCM FE operations
b9062f9867f0e601c64e973e2eecda37ccac2ee8 ASoC: Intel: avs: non-HDA PCM BE operations
d070002a20fc071c6f14c2fd8ff5ebeabead8d2a ASoC: Intel: avs: HDA PCM BE operations
2f1f570cd730c81807ae143a83766068dd82d577 ASoC: Intel: avs: Coredump and recovery flow
4b86115cb91a3d34ce7da87b734572ce6063babc ASoC: Intel: avs: Prepare for firmware tracing
335c4cbd201d4b74942ff37e6c644d56b9247df3 ASoC: Intel: avs: D0ix power state support
69b23b3937a1a1019f3d34696897d89f2d987edf ASoC: Intel: avs: Event tracing
25b552f192877bec5aea44a6b060a36f78de9675 ASoC: Intel: avs: Replace link_mask usage with i2s_link_mask
beed983621fbdfd291e6e3a0cdc4d10517e60af8 ASoC: Intel: avs: Machine board registration
1affc44ea5dd554c103e0ce1e809f3aa5d942349 ASoC: Intel: avs: PCI driver implementation
cfbc100e6bbfd01a56bb83fe796318a02dc18ce4 ASoC: Intel: avs: Power management
b3e29075b2346564f1bef7f8e19a1a7fcbcf7ed8 ASoC: Intel: avs: SKL-based platforms support
c8c960c109716d96cfd1de65396fb8021eed4202 ASoC: Intel: avs: APL-based platforms support
c5003f08fe671fb1f18bca07e589c5cffeccbc9b ASoC: SOF: ipc-msg-injector: Cap the rmaining to count in IPC4 mode
68d6c8476fd4f448e70e0ab31ff972838ac41dae regulator: scmi: Fix refcount leak in scmi_regulator_probe
37a86b32bf0e5c5ca23567d7b120306b9ac8497d ASoC: ux500: mop500: Check before clk_put() not needed
29fd3ca1779f6997d15c6d8f1ab119128e4bab61 qed: Remove unnecessary synchronize_irq() before free_irq()
bd81bfb5a1d1aa811ccb370aa5d118d0f87877bc net: vxge: Remove unnecessary synchronize_irq() before free_irq()
0baef28460311a43327e8a5729ecd0ab662b8ab8 mac80211: refactor freeing the next_beacon
d1e7f009bfff8b739599c7ff89fb794ef6d4a44d net: qede: Remove unnecessary synchronize_irq() before free_irq()
65a9dedc11d615d8f104a48d38b4fa226967b4ed net: phy: marvell: Add errata section 5.1 for Alaska PHY
032c1623c9de51705d0a1c577ffdae746967e88d hwmon: (jc42) add HWMON_C_TZ_REGISTER
ab9ac6df22527b22fcceb6a16f5035ee778c9688 hwmon: (asus-ec-sensors) Add T_Sensor for ASUS WS X570-ACE
c0c45238fcf44b05c86f2f7d1dda136df7a83ff9 hwmon: (peci) Use devm_delayed_work_autocancel() to simplify code
752b927951eaa6297bffc12efe603df10496566e hwmon: (aquacomputer_d5next) Add support for Aquacomputer Octo
1ad6c3b7ef132e1d8c5d606008069724625c8daf hwmon: introduce hwmon_sanitize_name()
340b3b6aa47ae13e1d46ecb5e03ec2c260603f63 hwmon: (intel-m10-bmc-hwmon) use devm_hwmon_sanitize_name()
d7cc063ff09b86daaeca691b254cea9526a9a5f7 hwmon: (asus-ec-sensors) add ProArt X570 Creator WIFI board
e0d3f7cb26063898a14fee2fea7d38fc8ceeb89a hwmon: (dell-smm) Add cooling device support
d7015e50a9ed180dcc3947635bb2b5711c37f48b perf intel-pt: Add support for emulated ptwrite
a5014310f7a9b6486daa8e8852e3d1f2ba323328 perf script: Print Intel ptwrite value as a string if it is ASCII
75659c6fb5afdbcdbcac9a852031e20377b51a7a perf scripts python: intel-pt-events.py: Print ptwrite value as a string if it is ASCII
d98079c05b5a5411c6030c47b6256cbeeeff77d0 perf evlist: Keep topdown counters in weak group
6a973e291978bfd1ff8bb3184e337309acc16d69 perf test: Add basic stat and topdown group test
8762246c7b232d280b545b0acc97d75a9c518db2 wireless: Fix Makefile to be in alphabetical order
9d9a9edcf8edab4a151b7d4bad8cfa68e8d675ff rtw89: add ieee80211::sta_rc_update ops
d3efeee240f8dce123eb8569dc953f6cb3af3f17 rtw89: 8852c: set TX antenna path
97df85871a5b187609d30fca6d85b912d9e02f29 rtw89: cfo: check mac_id to avoid out-of-bounds
aebc048d100073f8f16543ed0c4eefc11b3c0b06 rtw89: 8852c: update txpwr tables to HALRF_027_00_052
a06d2dd7e22f93f98beb15c5ae919f6a58fd2635 rtw89: convert rtw89_band to nl80211_band precisely
a456021c6f1482b94dce77ebaeef77412cd37dba rtw89: pci: only mask out INT indicator register for disable interrupt v1
1e59af07c7f361bbe64779ea93546f88f433b912 erofs: do not prompt for risk any more when using big pcluster
1f7aa6caefce17337a5563f5bedc437dc85c5b1c erofs: remove obsoleted comments
2833f4bb46f418678297ec7c535a164aa631d4c4 erofs: refine on-disk definition comments
dcbe6803fffd387f72b48c2373b5f5ed12a5804b erofs: fix buffer copy overflow of ztailpacking feature
3e917cc305c6df350af5ad5c40d56e3e48b42281 erofs: make filesystem exportable
6c459b78d4793afbba6d864c466cc5cd2932459d erofs: support idmapped mounts
a5b8e4a5ceec0ab6453176bc7f5eceafa78bf8a9 Merge remote-tracking branch 'regulator/for-5.19' into regulator-next
1b11063d32d7e11366e48be64215ff517ce32217 kunit: fix executor OOM error handling logic on non-UML
a06fac1599c179853639491974fd72aefd46d030 cachefiles: extract write routine
c8383054506c77b814489c09877b5db83fd4abf2 cachefiles: notify the user daemon when looking up cookie
d11b0b043b4008d64abaf1a26eea3dbcd906ee59 cachefiles: unbind cachefiles gracefully in on-demand mode
324b954ac80cff0d11ddb6bde9b6631e45e98620 cachefiles: notify the user daemon when withdrawing cookie
9032b6e8589f269743984aac53e82e4835be16dc cachefiles: implement on-demand read
4e4f1788af0e477bca079e5b1ffc42846b3bafee cachefiles: enable on-demand read mode
1519670e4fecc6063fa2f0c10f0666d3331f219b cachefiles: add tracepoints for on-demand read mode
99302ebd3af7895cb5312e80e65d4db5aed5a72d cachefiles: document on-demand read mode
94d78946704f7facd010b9dee5e158921ab37398 erofs: make erofs_map_blocks() generally available
93b856bb5f66ae149ed91876b17c8c3fca576615 erofs: add fscache mode check helper
c6be2bd0a5dd91f98d6b5d2df2c79bc32993352c erofs: register fscache volume
b02c602f065f7a09d7678dd1d8bf3d3fd10ed228 erofs: add fscache context helper functions
3c265d7dcefab21a58ca5454c0f778412bde0870 erofs: add anonymous inode caching metadata for data blobs
ec00b5e29ce3a2493616a03b56593690574a8c86 erofs: add erofs_fscache_read_folios() helper
37c90c5fae701983e21cc80396649e3aca7f4fa1 erofs: register fscache context for primary data blob
955b478e1b4ad5530cd10395d56d45119d3a3ff4 erofs: register fscache context for extra data blobs
5375e7c8b0fef11645657384fe1f2cfed1e0baa7 erofs: implement fscache-based metadata read
1442b02b66ad2c568f9d5178b7c3c1287b37e438 erofs: implement fscache-based data read for non-inline layout
bd735bdaa62fb64980c07f5443f24aefd0081569 erofs: implement fscache-based data read for inline layout
c665b394b9e8c534e220da876adbd4db990b4c1b erofs: implement fscache-based data readahead
9c0cc9c729657446ed001a99488a9d82f5124af4 erofs: add 'fsid' mount option
d435d53228dd039fffecae123b8c138af6f96f99 erofs: change to use asynchronous io for fscache readpage/readahead
ba73eadd23d1c2dc5c8dc0c0ae2eeca2b9b709a7 erofs: scan devices from device table
1fefc8ecb834c88edfc27e712d683872d0c541dd mtd: st_spi_fsm: add missing clk_disable_unprepare() in stfsm_remove()
ec432e2a51412bde3d2d9fa785d3812f55ccd696 ASoC: Intel: avs: Driver core and PCM operations
572744390a66b1b6f3d2235fbae27dea3dc4ef2c dt-bindings: mfd: Add bindings child nodes for the Mediatek MT6360
9c270040b901db63fcfb2694891404d75202bb68 dt-bindings: arm: fix typos in compatible
df5cd369876114f91f9ae60658fea80acfb15890 of/fdt: Ignore disabled memory nodes
2e3026134104006c72a9204645efc216ab086de3 dt-bindings: net: add schema for ASIX USB Ethernet controllers
c0c155fc7e76073acd2cb05275071af239b315b0 dt-bindings: net: add schema for Microchip/SMSC LAN95xx USB Ethernet controllers
6177531020c7a774cba68f92fc242d695b059aad dt-bindings: usb: ci-hdrc-usb2: fix node node for ethernet controller
152555b39cebda84a02e2553fde3a5ab5c51e741 btrfs: send: avoid trashing the page cache
aa9ffadfcae33e611d8c2d476bcc2aa0d273b587 btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
97bdf1a903c51bd773b5828af233f639957a92b7 btrfs: do not account twice for inode ref when reserving metadata units
d5321a0fa8bc49f11bea0b470800962c17d92d8f btrfs: add "0x" prefix for unsupported optional features
d8101a0c8a318d1c25f333f44523571806b3fb05 btrfs: allow defrag to convert inline extents to regular extents
0a05fafe9def0d9f0fbef3dfc8094925af9e3185 btrfs: zoned: introduce a minimal zone size 4M and reject mount
0be698ecbe4471fcad80e81ec6a05001421041b3 ext4: fix use-after-free in ext4_rename_dir_prepare
d63c00ea435a5352f486c259665a4ced60399421 ext4: mark group as trimmed only if it was fully scanned
e4e58e5df309d695799c494958962100a4c25039 ext4: fix journal_ioprio mount option handling
9558cf14e8d2149a8df402b74041a99835801932 ext4: add nowait mode for ext4_getblk()
6493792d3299b3e33f887ef8a150099d271faf9c ext4: convert symlink external data block mapping to bdev
f87c7a4b084afc13190cbb263538e444cb2b392a ext4: fix race condition between ext4_write and ext4_convert_inline_data
01a2fa188325d1a2ff8dcd2b07add37c27e6eff6 MAINTAINERS: Become the docs/zh_CN maintainer
27ff6839485125b78fe58fd89b1b17fe974f610d input: Docs: correct atarikbd.rst typos
206bc4348603866bf42a6690f26e152522a057dc input: Docs: correct ntrig.rst typo
e315b831f0d6ec8072fed26502caba5108ddfc48 docs/zh_CN: Add dev-tools/gdb-kernel-debugging.rst Chinese translation
d4627a287e251efed59f2b4bda82c5950768c963 cpufreq: Abort show()/store() for half-initialized policies
514ff1bcd98d7f57361025e2200b803d3ddde6c8 cpufreq: make interface functions and lock holding state clear
b86f46d5ce3e7497930be931a9a9e57480f0baff docs: pdfdocs: Add space for chapter counts >= 100 in TOC
3c27b0c6ea48bc61492a138c410e262735d660ab perf/x86/amd: Fix AMD BRS period adjustment
841b51e4a3590866d17fa2663c64688c25b891b1 perf/x86/amd: Run AMD BRS code only on supported hw
0aa7be05d83cc584da0782405e8007e351dfb6cc locking/atomic: Add generic try_cmpxchg64 support
c2df0a6af177b6c06a859806a876f92b072dc624 locking/atomic/x86: Introduce arch_try_cmpxchg64
b632eb06973209dfac1eba3a9fbd13f0041f3e45 net/smc: send cdc msg inline if qp has sufficient inline space
793a7df63071eb09e5b88addf2a569d7bfd3c973 net/smc: rdma write inline if qp has sufficient inline space
68a0bd6790495b8a65c68279f041cbb16e87ca42 Merge branch 'net-smc-send-and-write-inline-optimization-for-smc'
76e1e5df4b7cb8a87ca8b0242aabf06c8dc0d09d octeontx2-pf: Use memset_startat() helper in otx2_stop()
ab4d6357c95f5aa6473cc39382271916091378e3 net: thunderx: remove null check after call container_of()
5ff0348b7f755aac2770bbfc244f5371e4e55224 net: smc911x: replace ternary operator with min()
bec67592521ec816371f5f072b1a340e1c2ad434 ptp: ptp_clockmatrix: Add PTP_CLK_REQ_EXTTS support
7c7dcd66c5e0537b33b4e217ddb347d768a4b294 ptp: ptp_clockmatrix: return -EBUSY if phase pull-in is in progress
9cc341286e99a268e63efc6e937d4c467bcf386c dn_route: set rt neigh to blackhole_netdev instead of loopback_dev in ifdown
6e144b47f560edc25744498f360835b1042b73dd octeontx2-pf: Add support for adaptive interrupt coalescing
4a855a957936c7b01069f6c6fc84e46729e0f2ad dt-bindings: mailbox: zynqmp_ipi: convert to yaml
03a8b0df757f1beb21ba1626e23ca7412e48b525 ALSA: usb-audio: Fix wrong kfree issue in snd_usb_endpoint_free_all
4c7c8a6d87a83d5e7ffb9bc166ebf865b9360040 net/mlx5: sparse: error: context imbalance in 'mlx5_vf_get_core_dev'
1d2c717bc7f7fd3c9cf38d4a0d5d7ede06adf05b net/mlx5: Add last command failure syndrome to debugfs
9b45bde82c229fda94618896ff530dcba9d66fe0 net/mlx5: Inline db alloc API function
773c104d5333aed1c7966e79ee3c75c4c5ac5515 net/mlx5: Allocate virtually contiguous memory in vport.c
88468311c07a8bb34321166341f93981f7337a7d net/mlx5: Allocate virtually contiguous memory in pci_irq.c
035e0dd573929306994a1856061e95998699cd69 net/mlx5e: Allocate virtually contiguous memory for VLANs list
597c112326197786abcc3a38090b08856bf860af net/mlx5e: Allocate virtually contiguous memory for reps structures
675b9d51d6fbc8d08842bdce84e4d38a400e357d net/mlx5e: IPoIB, Improve ethtool rxnfc callback structure in IPoIB
682adfa6ca80f86dcdc5cebe85b11d30d15944d9 net/mlx5e: Support partial GSO for tunnels over vlans
f05ec8d9d0d62367b6e1f2cb50d7d2a45e7747cf net/mlx5e: Allow relaxed ordering over VFs
77422a8f6f61be1ef64978e9a94f40fed0d1634e net/mlx5e: CT: Add ct driver counters
6d0ba49321a40a8dada22c223bbe91c063b08db4 net/mlx5e: Correct the calculation of max channels for rep
65810a2d2ab3c2a640e14a3e249c87e50675e6ce net/mlx5e: Add XDP SQs to uplink representors steering tables
ef9a3a4a813ac0debfd2d64b71db0a55dbc3efd7 net/mlx5: Lag, refactor lag state machine
a4a9c87ebb689c8c5e6609b8b4dda0b6da5b1ebe net/mlx5: Remove unused argument
94db3317781922ba52722c58061e0e8517d4d80d net/mlx5: Support multiport eswitch mode
58a94a62a53ff76085f8b3face7d9b929b6a34ee netfilter: ctnetlink: fix up for "netfilter: conntrack: remove unconfirmed list"
6431ce6cd3bb2ccf55acab0ccaae33208e9a0ab3 Merge tag 'mlx5-updates-2022-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
c1918196427b917d1fbf064b07538410807f8b03 iwlwifi: pcie: simplify MSI-X cause mapping
537b76d26cbbeb696ec7b47536fc9ce58f5ea22b iwlwifi: mvm: use NULL instead of ERR_PTR when parsing wowlan status
51e073c23b46236d8dfbc1cbf7d95b0a5ff6e6e7 iwlwifi: mvm: clean up authorized condition
d1f6530c3e373ddd7c76b05646052a27eead14ad iwlwifi: fw: init SAR GEO table only if data is present
9d096e3d3061dbf4ee10e2b59fc2c06e05bdb997 iwlwifi: mvm: fix assert 1F04 upon reconfig
184f10db5f8f15902ac8687b26507b558ac3204d iwlwifi: mvm: add OTP info in case of init failure
147eb05f24e6f603dc2dc7f2e0675ba1707c538f iwlwifi: mvm: always tell the firmware to accept MCAST frames in BSS
98c0de7b26a1872f000ffae5661d2709b1d01932 iwlwifi: mvm: remove vif_count
55cf10488d7a9fa1b1b473a5e44a80666932e094 iwlwifi: mei: clear the sap data header before sending
78488a64aea94a3336ee97f345c1496e9bc5ebdf iwlwifi: mei: fix potential NULL-ptr deref
7acc8a2ac0c0a87a94950f802a292aa40e866d9d Merge back earlier int340x driver changes for 5.19.
a30bf805592ed56af7a9482b4339d9c9bb092784 net: dsa: microchip: ksz8795: update the port_cnt value in ksz_chip_data
462d525018f068338a4d0b571aa515e26a8320e7 net: dsa: microchip: move ksz_chip_data to ksz_common
eee16b147121cec77db51455ef30f4ad5102b270 net: dsa: microchip: perform the compatibility check for dev probed
a530e6f2204afe28d745adc5ecbba77e3d6a78b0 net: dsa: microchip: move struct mib_names to ksz_chip_data
198b34783ab10d0c58bf2ae2574e7fc704129058 net: dsa: microchip: move port memory allocation to ksz_common
997d2126ac61128360f024ab4b7d72a006cf6094 net: dsa: microchip: move get_strings to ksz_common
b094c679662c0125f763d996a46c687c437b42a0 net: dsa: move mib->cnt_ptr reset code to ksz_common.c
65ac79e1812016d7c5760872736802f985ec7455 net: dsa: microchip: add the phylink get_caps
008db08b64f44dfc69efb788e8b4bfa43ba91700 net: dsa: microchip: remove unused members in ksz_device
e8bacf408fa816fc01c25ce7203e41601e98a027 Merge branch 'dsa-microchip-ksz_switch-refactor'
9fd914bb05c24a779bba7b53d89516016c30dfbe arm64: dts: armada-3720-turris-mox: Correct reg property for mdio devices
32d0efabeec09bca0320f4136628699026dfba2f dt-bindings: net: marvell,orion-mdio: Set unevaluatedProperties to false
86d282aca8944adba55e7b7104df84d3dc7c891b Merge branch 'armada-3720-turris-mox-and-orion-mdio'
e991d0ed0b7a4c135236ec41ba7df7ea99ea9247 net: stmmac: remove unused get_addr() callback
32329216ca1d6ee29c41215f18b3053bb6158541 eth: sun: cassini: remove dead code
7ba106fcd4b441c5d6e3d1219104e022ca470d00 selftests: netdevsim: Increase sleep time in hw_stats_l3.sh test
14362a2541797cf9df0e86fb12dcd7950baf566e fsnotify: introduce mark type iterator
e730558adffb88a52e562db089e969ee9510184a fsnotify: consistent behavior for parent not watching children
223153ea6c79a0d78dc2a04e3300de1deb336f14 net: ethernet: sunplus: add missing of_node_put() in spl2sw_mdio_init()
a3641ca416a3da7cbeae5bcf1fc26ba9797a1438 net: smc911x: Fix min() use in debug code
e3e33fc2ea7fcefd0d761db9d6219f83b4248f5c random: do not use input pool from hard IRQs
791332b3cbb080510954a4c152ce02af8832eac9 random: help compiler out with fast_mix() by using simpler arguments
e73aaae2fa9024832e1f42e30c787c7baf61d014 siphash: use one source of truth for siphash permutations
d4150779e60fb6c49be25572596b2cdfc5d46a09 random32: use real rng for non-deterministic randomness
e3d2c5e79a999aa4e7d6f0127e16d3da5a4ff70d random: use symbolic constants for crng_init states
fed7ef061686cc813b1f3d8d0edc6c35b4d3537b random: avoid initializing twice in credit race
68c9c8b192c6dae9be6278e98ee44029d5da2d31 random: move initialization out of reseeding hot path
cc1e127bfa95b5fb2f9307e7168bf8b2b45b4c5e random: remove ratelimiting for in-kernel unseeded randomness
8a5b8a4a4ceb353b4dd5bafd09e2b15751bcdb51 random: use proper jiffies comparison macro
2f14062bb14b0fcfcc21e6dc7d5b5c0d25966164 random: handle latent entropy and command line from random_init()
12e45a2a6308105469968951e6d563e8f4fea187 random: credit architectural init the exact amount
b10b6278ae17366fec058219623c757b3302baae ext4: remove duplicated #include of dax.h in inode.c
cb8435dc8ba33bcafa41cf2aa253794320a3b8df ext4: reject the 'commit' option on ext2 filesystems
c069db76ed7b681c69159f44be96d2137e9ca989 ext4: fix memory leak in parse_apply_sb_mount_options()
29ed17389c4dcd09c5be8d88ddf6f4f60241567d cgroup: Make cgroup_debug static
ec7981e6c614254937b37ce0af9eac09901c05c5 drm/msm/dsi: don't powerup at modeset time for parade-ps8640
c56de483093d7ad0782327f95dda7da97bc4c315 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
cec4e5cbb91bf3d6e238e4983398ba443b6ffdfa drm/msm: Fix fb plane offset calculation
b0487ede1f7a1e7ee231c110af8a8bec3f6c0be2 fs-verity: remove unused parameter desc_size in fsverity_create_info()
947a844bb3ebff0f4736d244d792ce129f6700d7 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
f125bdbdd6bd4a88f3697e5850359d3ffe43a3f2 powercap: intel_rapl: add support for ALDERLAKE_N
5a66bfb27748d4fd284997dea060c76cdc245375 thermal: intel: hfi: remove NULL check after container_of() call
d44d6c4a3a5d79410fa2003f0b2e3e773978927f Merge tag 'devfreq-next-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
5ad25ace7c9fc76b53657b0a2cc441379b4ab17d drm/amdgpu: Unmap legacy queue when MES is enabled
0223e516470aa0589da6c03e6d177c10594cabbd drm/amd: Don't reset dGPUs if the system is going to s2idle
e67dcecda06f279cf40b2ab696ca70305b3ba6df drm/msm/dpu: limit writeback modes according to max_linewidth
577e2a9dfc8fba7938aaf75db63fae7e328cc3cb drm/msm: don't free the IRQ if it was not requested
cf961a5e673223486daa5f958521f4049dce194b drm/msm/dpu: add DRM_MODE_ROTATE_180 back to supported rotations
e7eaffce47b7db72b077630dbe836f0c4132496d kunit: tool: Use qemu-system-i386 for i386 runs
70a1b25326dd77e145157ccf1a31c1948032eec4 selftests/bpf: Add missed ima_setup.sh in Makefile
64b22a0da12adb571c01edd671ee43634ebd7e41 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
1f77204e11f8b9e5d77d65197a03b702c50ea29b dt-bindings: net: adin: document phy clock output properties
ce3342161edcb9ccac60ed6964652d37de8788c8 net: phy: adin: add support for clock output
654cd22227e6394f17b2f7c10d9fa9130db193fe ARM: dts: imx6qdl-sr-som: update phy configuration for som revision 1.9
638c1152d50facbf00b447037f62bb58577233e3 Merge branch 'adin-add-support-for-clock-output'
4d3bf6fb533461227ea532024b050cc31461e025 octeon_ep: Fix a memory leak in the error handling path of octep_request_irqs()
3588c189e45aac69aa0deeedfd0d5de364030f37 octeon_ep: Fix irq releasing in the error handling path of octep_request_irqs()
b465131b80540cfaa83ba11e775bc48a4b056836 Merge branch 'octeon_ep-fix-the-error-handling-path-of-octep_request_irqs'
309ec443079b0c6fcfb93a62c2554a164ade3f3e sfc: siena: Have a unique wrapper ifndef for efx channels header
00df0514ab13813655a6fbaba85425f8f4780be2 Merge tag 'amd-drm-next-5.19-2022-05-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
d935053a62fa11d06c757c1725782e46e7e823db net/mlx5: fix multiple definitions of mlx5_lag_mpesw_init / mlx5_lag_mpesw_cleanup
43ab20c599f4dc4c3972a8386ef4ca3943b5f9cd drm/i915/gt: Fix build error without CONFIG_PM
61e00044c674ef6831b366750c8516665cf0e810 drm/i915: Fix 'mixing different enum types' warnings in intel_display_power.c
58606220a2f1407a7516c547f09a1ba7b4350a73 drm/i915: Fix CFI violation with show_dynamic_id()
b885aab3d39d1c81709e957324c7fb9aeac02c38 net: fec: Avoid allocating rx buffer using ATOMIC in ndo_open
e43d940f480b69ab98dd5d14e9fefdef8851db1a nfp: flower: support ct merging when mangle action exists
d91e9be0f0b05fd4df783d18d090c78ebd99f153 drm/i915/audio: fix audio code enable/disable pipe logging
183f815d426b22c4424958403b096aebf3b060ca drm/i915/gt: Fix use of static in macro mismatch
416e07a84f6ed883e0abd68c2fb868c80eea887b drm/i915/reg: fix undefined behavior due to shift overflowing the constant
069617295650ec2ba27a8f22da10056d3e1160b3 drm/i915/uc: Fix undefined behavior due to shift overflowing the constant
feef7f32521eb169d7bcbb80291fc78bd39edb97 dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
3277e022a1c31f5041753942b3d9006174ca7aa2 thermal/drivers/rcar_thermal: Use platform_get_irq_optional() to get the interrupt
e46e003a4897385886f932013673ecfd317c8156 dt-bindings: thermal: qcom: add PMIC5 Gen2 ADC_TM bindings
238e34ad7d5ce36939ac1442c98c7cbb7771f4de iio: adc: qcom-vadc-common: add reverse scaling for PMIC5 Gen2 ADC_TM
7e70a89a3a08c515fe7e64ef3200d31faaf8d5ac thermal/drivers/qcom: Add support for multiple generations of devices
96f6f333bcf082756a01a7dc5cc7d4898e11b31b thermal/drivers/qcom: Add support for PMIC5 Gen2 ADCTM
9e5f5f15fef5efd6847b8802e509b67fce72e2fb thermal/drivers/k3: Add hwmon support
a63fa2b601f10fe6a393504a4959ddb04acdc91b dt-bindings: thermal: qcom-tsens.yaml: add msm8960 compat string
2caf73969de6675318a711d0622406c8c66afc03 thermal/drivers/tsens: Add compat string for the qcom,msm8960
106e0121e243de4da7d634338089a68a8da2abe9 thermal/drivers/bcm2711: Don't clamp temperature at zero
bf70c577516b8d9fbe703371aa98bbea13661cec thermal/drivers/thermal_of: Add change_mode ops support for thermal_of sensor
47c4b0de080adc125526aa80221c4e3ffbf97b6d tools/lib/thermal: Add a thermal library
3b7c5e8adf9ca64f8dd70279076de085ea6369d7 tools/thermal: Add util library
110acbc6a4518145db3a1a9c0686d730bb258bf1 tools/thermal: Add a temperature capture tool
077df623c8344e4b50a7ba6c433f9d6857a94d6b tools/thermal: Add thermal daemon skeleton
e20d136ec7d6f309989c447638365840d3424c8e thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
f21b57eb12bfe0d38794145f976ca8127d8846db tools/lib/thermal: remove unneeded semicolon
cb4487d2b4043bbe98f60f2628387b40fa4896f8 tools/thermal: remove unneeded semicolon
44b965d8c44e8e86a43e11fc46adfc60da540c77 thermal: thermal_of: fix typo on __thermal_bind_params
e126ce0bcc082382497219c323e1b941583c9036 dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
2d37f5c90bdc659b329dac7cf6d165a4bbf34cb6 thermal/drivers/rz2gl: Fix OTP Calibration Register values
ef6673e8363a61ef941bae05c7913a32a104e20b thermal/drivers/qcom/lmh: Add sc8180x compatible
b54d4dafc9fd97f1739eb06dd5a397ce69bbe00c dt-bindings: thermal: lmh: Add Qualcomm sc8180x compatible
30988d3b31b1e8972f202e93574978927b5c9d06 dt-bindings: thermal: tsens: Add sc8280xp compatible
98a160e898c0f4a979af9de3ab48b4b1d42d1dbb thermal/core: Fix memory leak in __thermal_cooling_device_register()
09700c504d8e63faffd2a2235074e8c5d130cb8f thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
031c2952d1588d47829da3639eaaa5e35ffe4e6e dt-bindings: thermal: k3-j72xx: Add VTM bindings documentation
ffcb2fc86eb7ebc9f5524525fb57e1cccfbd1fc0 thermal: k3_j72xx_bandgap: Add the bandgap driver support
c1318b39c7d36bd5139a9c71044ff2b2d3c6f9d8 tls: Add opt-in zerocopy mode of sendfile()
f5bda35fba615ace70a656d4700423fa6c9bebee random: use static branch for crng_ready()
7782cfeca7d420e8bb707613d4cfb0f7ff29bb3a random: remove extern from functions in header
7c3a8a1db5e03d02cc0abb3357a84b8b326dfac3 random: use proper return types on get_random_{int,long}_wait()
a19402634c435a4eae226df53c141cdbb9922e7b random: make consistent use of buf and len
560181c27b582557d633ecb608110075433383af random: move initialization functions out of hot pages
248561ad25a8ba4ecbc7df42f9a5a82fd5fbb4f6 random: remove get_random_bytes_arch() and add rng_has_arch_random()
6701de6c51c172b5de5633374479503c81fefc0b random: remove mostly unused async readiness notifier
5ad7dd882e45d7fe432c32e896e2aaa0b21746ea random: move randomize_page() into mm where it belongs
3092adcef3ffd2ef59634998297ca8358461ebce random: unify batched entropy implementations
0cfbaee21fcbf131f02c475dbc15f8a18ee621bc ASoC: SOF: Introduce IPC independent ops for firmware tracing support
25b17da691f3c1a7cc433f864fd4845998a5a37a ASoC: SOF: Rename dtrace_is_supported flag to fw_trace_is_supported
671e0b90051ec19e83c12501905734fb808b944e ASoC: SOF: Clone the trace code to ipc3-dtrace as fw_tracing implementation
1dedbe4f223cac603e871d91133b9aa3136fbc21 ASoC: SOF: Switch to IPC generic firmware tracing
b69979a1ec2d9347a43bf0ebdad2c1eb23447ca6 ASoC: SOF: ipc3-dtrace: Move host ops wrappers from generic header to private
4b49cbd1e7ebe4b000a7eedc4f910488da62c055 ASoC: SOF: Modify the host trace_init parameter list to include dmab
08341b27bd2ee3c79265ef7925b3bc68a1790ab9 ASoC: SOF: Introduce opaque storage of private data for firmware tracing
0683532999ab3890f44f832cd47feee9e2374c22 ASoC: SOF: ipc3-dtrace: Move dtrace related variables local from sof_dev
21ca3274333f5c1cbbf9d91e5b33f4f2463859b2 ASoC: max98357a: remove dependency on GPIOLIB
b390c25c6757b9d56cecdfbf6d55f15fc89a6386 ASoC: rt1015p: remove dependency on GPIOLIB
698c1e99a0a3b883a629159ae47fa41778209258 ASoC: SOF: mediatek: Add mediatek common debug dump
3a054f90e95500387cc871f5a04ad91def1664ed ASoC: SOF: mediatek: Add mt8195 debug dump
0f653c95c4f4b6b623ce8bd995002daf8032bfc3 ASoC: SOF: mediatek: remove duplicate include in mt8195.c
b1378b259c0c0300cf62dd7117bf550edce0f9cc ASoC: SOF: sof-client-ipc-flood-test: use pm_runtime_resume_and_get()
81e7b165c45e94188ae8f1134b57f27d1f35452f ASoC: codecs: lpass: Fix passing zero to 'PTR_ERR'
be2af740e2a9c7134f2d8ab4f104006e110b13de ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
6107fb660749507d5e02988151e45884b5423cdc ASoC: amd: acp: Set Speaker enable/disable pin through rt1019 codec driver
17572892e3beefe68d0875ecfd015eef521c244d ASoC: amd: acp: Set Speaker enable/disable pin through rt1019 codec driver.
57f68f2168988e574133fb5abcd73949bf1d1df2 ASoC: rt9120: Fix 3byte read, valule offset typo
80b949f332e331b67c3ae4f323daf2cb91e743e5 ASoC: rt9120: Use pm_runtime and regcache to optimize 'pwdnn' logic
056431ae4d790efd0372c1daf93569fdd2814190 libbpf: fix up global symbol counting logic
e2371b1632b1c61c1fa726a17b82e6833a9e4d85 libbpf: start 1.0 development cycle
d16495a982324f75e8e65de01475f9533de1db7a libbpf: remove bpf_create_map*() APIs
834650b50ed283d9d34a32b425d668256bf2e487 Merge branch 'Start libbpf 1.0 dev cycle'
e6af1bb07704b53bad7771db1b05ee17abad11cb fs-verity: Use struct_size() helper in enable_verity()
c23b7517fe623d5812436682937a79ca0cc4cd39 Merge tag 'thermal-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
42d2607d91c4ec37ea1970899c2d614824f3014b PM / devfreq: passive: Return non-error when not-supported event is required
34be27517cb763ea367da21e3cdee5d1bc40f47f cpuidle: psci: Fix regression leading to no genpd governor
a6653fb584b5f6ac60ddd5d86ddd49a1f3945a04 cpuidle: riscv-sbi: Fix code to allow a genpd governor to be used
55266546f45dcc9284ca93f4fa3f6693d30ea8ce PM: wakeup: expose pm_wakeup_pending to modules
28708e19370013d819a511e76a0a85ae10f1be15 thermal: intel: pch: move cooling delay to suspend_noirq phase
92923028e9795055debc460243cc246cc9284cd1 thermal: intel: pch: enhance overheat handling
bd30d075eedce159fd5a42e772b903facaa3c47c thermal: intel: pch: improve the cooling delay log
0651ab90e4ade17f1d4f4367b70f6120480410f3 ACPI: CPPC: Check _OSC for flexible address space
72f2ecb7ece7c1d89758d4929d98e95d95fe7199 ACPI: bus: Set CPPC _OSC bits for all and when CPPC_LIB is supported
6380b7b2b29da9d9c5ab2d4a265901cd93ba3696 ACPI: CPPC: Assume no transition latency if no PCCT
3cc30dd00a580ca0c9c0b01639841cfd72d10129 cpufreq: CPPC: Enable fast_switch
2d41dc23804d075e248ff01d16d9d424bcbc1180 cpufreq: CPPC: Enable dvfs_possible_from_any_cpu
59cafa728c373551423d67a1369289a717006a4b powercap: intel_rapl: remove redundant store to value after multiply
06eb8dc097b3fcb2d02eb553b17af5fcc2952f96 ACPI: utils: include UUID in _DSM evaluation warning
8f9ae5b3ae80f168a6224529e3787f4fb27f299a Bluetooth: eir: Add helpers for managing service data
27656dcd55f8065aa80dd1f9d948d7d39866a65a PM: domains: Add GENPD_FLAG_RPM_ALWAYS_ON for the always-on governor
fabb1c20b96217e8d0ebb1307985da5599885d6c PM: domains: Drop redundant code for genpd always-on governor
3f9ee7da724a57d808b52e6e9f53517ef3b00db6 PM: domains: Don't check PM_QOS_FLAG_NO_POWER_OFF in genpd
7a02444b8fc25ac16f90c1e498aeb672651d6f4b PM: domains: Rename irq_safe_dev_in_no_sleep_domain() in genpd
bcc19f69f72ab7e3db581b993d6a9fc1bad5ddf4 PM: domains: Skip another warning in irq_safe_dev_in_sleep_domain()
66d29d802ef3bf55a49b07568b0048823d4a72a6 PM: domains: Allocate gpd_timing_data dynamically based on governor
9c74f2ac4801473d03b0e29fab74eb94a9944521 PM: domains: Move the next_wakeup variable into the struct gpd_timing_data
3b84bf3ce94dea82a9451a4c9c2cda37e334333c PM: domains: Measure suspend/resume latencies in genpd based on governor
a294237aea122daa646f02e461877d553439c529 PM: domains: Fixup QoS latency measurements for IRQ safe devices in genpd
622d9b5577f19a6472db21df042fea8f5fefe244 PM: domains: Fix initialization of genpd's next_wakeup
ba43d6db6e5c6d0b5f58d6487285ed58ba94c5df PM: domains: Clean up some code in pm_genpd_init() and genpd_remove()
f38d1a6d002526a4e8840e9bb19733e9d4ce1a67 PM: domains: Allocate governor data dynamically based on a genpd governor
6961795f0d0a9c424915b3d73198c18b3dbd5e85 PM: domains: Measure power-on/off latencies in genpd based on a governor
b2a92f354c5a9436f1f4ac8f6485a3ce1c941b29 PM: domains: Trust domain-idle-states from DT to be correct by genpd
d7e6f5836038eeac561411ed7a74e2a225a6c138 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d353e1a3bafd468941d42f6aa59bbd8ac42959b6 Merge tag 'wireless-next-2022-05-19' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
b76b163f46b661499921a0049982764a6659bfe7 can: isotp: isotp_bind(): do not validate unused address information
caf6b7f81e053dfdc5f16e943b355bc954e0de34 can: can-dev: move to netif_napi_add_weight()
6c1e423a3c84953edcf91ff03ab97829b287184a can: can-dev: remove obsolete CAN LED support
1a6dd9996699889313327be03981716a8337656b can: mcp251xfd: silence clang's -Wunaligned-access warning
1084ab9e3bf0e291f97fc8f11bf9ab548ce6bb64 dt-bindings: timer: cdns,ttc: drop unneeded minItems
60854ba8e338228f8a8296e812e4b8f0dd42191a dt-bindings: timer: samsung,exynos4210-mct: drop unneeded minItems
ee77ef0d09e3ca0509833f6fbd49d925630a27f4 dt-bindings: timer: samsung,exynos4210-mct: define strict clock order
644291ebecd1355363f4b7a39dc115828643b901 dt-bindings: input: touchscreen: ilitek_ts_i2c: Absorb ili2xxx bindings
8491d1bdf5de152f27fc941e2dcdc4e66c950542 sched/clock: Use try_cmpxchg64 in sched_clock_{local,remote}
546a3fee174969ff323d70ff27b1ef181f0d7ceb sched: Reverse sched_class layout
991d8d8142cad94f9c5c05db25e67fa83d6f772a topology: Remove unused cpu_cluster_mask()
bae19fdd7e9e759580ac4693d2df3bc23ab415d7 perf/x86/amd/core: Fix reloading events for SVM
fcf8962827b4fb224a10c786b0f048f444b76384 Merge tag 'linux-can-next-for-5.19-20220519' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
5cebb40bc9554aafcc492431181f43c6231b0459 net: macb: Fix PTP one step sync support
8e129add48e0c35a8f1bf5df91f50a438dd75ba6 scsi: mpt3sas: Fix junk chars displayed while printing ChipName
53d5088deff64c526ac52b39ce1244ce10372367 scsi: mpt3sas: Update driver version to 42.100.00.00
057e5fc03369f8f2ed9b2ca884754b1d80b83620 scsi: libsas: Refactor sas_ata_hard_reset()
71453bd9d1bfa2a75f742ac8ad75c084097e9a50 scsi: hisi_sas: Use sas_ata_wait_after_reset() in IT nexus reset
e9dedc13bb11bc553754abecb322e5e41d1b4fef scsi: hisi_sas: Fix rescan after deleting a disk
bc7896d31a922ee9caabb10dc07509f65d41dc0e scsi: mpi3mr: Return error if dma_alloc_coherent() fails
2f9e9a7b0ce38471c6f22a762adca6a977edfa7d scsi: megaraid_sas: Remove redundant memset() statement
e79aaa9cc02dd39061eb4e2c7d156532a31da975 scsi: elx: efct: Remove redundant memset() statement
e51e76edddb10867f95df0c24a9769d6d97afeb0 scsi: mpi3mr: Add shost related sysfs attributes
9feb5c4c3f95ec42fc12dc92f7216c2603b1a571 scsi: mpi3mr: Add target device related sysfs attributes
b559b99a5c08194c14dc271e69ca786771b353dc scsi: fnic: Replace DMA mask of 64 bits with 47 bits
6c6ac8b7773f05f93dc4e4044686e059d1f78dea scsi: hisi_sas: Fix memory ordering in hisi_sas_task_deliver()
fc65df48c88ea0b7d4bcbccdc59ffeedc64222c2 scsi: qedf: Remove redundant variable op
91fdd0788878862581128c86025c8a6262aeb868 scsi: dpt_i2o: Drop redundant spinlock initialization
d627660c22b51121262c03dfa1a51bf54361f5a9 scsi: elx: efct: Remove NULL check after calling container_of()
325d5c5fb216674296f3902a8902b942da3adc5b scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
f01cdcf891a569dee187a5de0c25cd5766151524 net: usb: r8152: Add in new Devices that are supported for Mac-Passthru
582a2dbc72ac5dd2b3ae4f75bccd4b4c73bb0e1f Documentation: add description for net.core.gro_normal_batch
df98714e432abf5cbdac3e4c1a13f94c65ddb8d3 net: ethernet: SP7021: fix a use after free of skb->len
b413b0cb008646e9f24ce5253cb3cf7ee217aff6 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
1c2133114d2d11c10ffb0da4e12904bde0478beb net: tls: fix messing up lists when bpf enabled
0600bdde1fae75fb9bad72033d28edddc72b44b2 net: mtk_eth_soc: remove unused mac->mode
5a7a2f4b29d7546244da7d8bbc1962fce5b230f2 net: mtk_eth_soc: remove unused sgmii flags
bc5e93e0cd22e360eda23859b939280205567580 net: mtk_eth_soc: add mask and update PCS speed definitions
7da3f901f8ecb425105fad39a0f5de73306abe52 net: mtk_eth_soc: correct 802.3z speed setting
a459187390bb221827f9c07866c3a5ffbdf9622b net: mtk_eth_soc: correct 802.3z duplex setting
4ce5a0bd3958ed248f0325bfcb95339f7c74feb2 net: mtk_eth_soc: stop passing phylink state to sgmii setup
1ec619ee4a052fb9ac48b57554ac2722a0bfe73c net: mtk_eth_soc: provide mtk_sgmii_config()
650a49bc65df6b0e0051a8f62d7c22d95a8f350d net: mtk_eth_soc: add fixme comment for state->speed use
0e37ad71b2ff772009595002da2860999e98e14e net: mtk_eth_soc: move MAC_MCR setting to mac_finish()
21089867278deb2a110b685e3cd33f64f9ce41e2 net: mtk_eth_soc: move restoration of SYSCFG0 to mac_finish()
901f3fbe13c3e56f0742e02717ccbfabbc95c463 net: mtk_eth_soc: convert code structure to suit split PCS support
14a44ab0330d290fade1403a920e299cc56d7300 net: mtk_eth_soc: partially convert to phylink_pcs
cb89580ed8965fe317025d1da1a05b6b5aae1646 Merge branch 'mtk_eth_soc-phylink-updates'
86afd5a0e78eb9b84b158b33d85f711c5f748fd1 net: wwan: t7xx: Fix smatch errors
7b4149bdee6a6363cb4eca3599296d41a7b3700d net: dsa: lantiq_gswip: Fix start index in gswip_port_fdb()
4951995dbe9dd0c3fbe1fbfdb760b05a797700f1 net: dsa: lantiq_gswip: Fix typo in gswip_port_fdb_dump() error print
53332f845194b8dedf213c5bf51c2d4af88364ee Merge branch 'lantiq_gswip-two-small-fixes'
dbbc7d04c549a43ad343c69e17b27a57e2102041 net: wwan: iosm: remove pointless null check
1172aa6e4a195aaf5941ae89a93068cb9dd07b47 net: ipa: don't proceed to out-of-bound write
7ebe52f555de21a1f239b963aa49972a6916a49a docs: change the title of networking docs
9b80ccda233fa6c59de411bf889cc4d0e028f2c7 bonding: fix missed rcu protection
9ad084d666194c20a30e3589cbfaf971dae55c24 tcp: improve PRR loss recovery
7b16871f9932d8a371488d2967b033387870a747 mptcp: stop using the mptcp_has_another_subflow() helper
d42f9e4e2384febf9cb2d19ffa0cfac96189517a mptcp: Check for orphaned subflow before handling MP_FAIL timer
d9fb797046c596187b97a08ea88b954964cc2d33 mptcp: Do not traverse the subflow connection list without lock
2ba18161d407c596f256f7c4a6447b8588b9eb55 selftests: mptcp: add MP_FAIL reset testcase
0784c25d21cfe14c128ea5ed3c9ab843fdfac737 Merge branch 'mptcp-miscellaneous-fixes-and-a-new-test-case'
16ea52c44e7a56c983a2a49e218af5a9dbbd8965 eth: mtk_ppe: fix up after merge
805cb5aadc2a88c453cfe620b28e12ff2fac27a6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
66ccd1d16e03e7308629de3c6713930a94729c6e Merge tag 'drm-misc-next-fixes-2022-05-19' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
03536823589a501eb6601a7d09d77f8e1cbbcdd6 Merge tag 'msm-next-5.19-fixes' of https://gitlab.freedesktop.org/abhinavk/msm into drm-next
b154a017c92011d8f71ce804583e5f9c3d90bb9a cgroup: remove the superfluous judgment
c15f950d149564989aa5a134b42e83e57511e628 net: ipa: drop an unneeded transaction reference
c9d92cf28c0cda6e3bd76b75e6e343b86075cd2d net: ipa: rename a GSI error code
332ef7c814bdd60f08d0d9013d0e1104798b2d23 net: ipa: ignore endianness if there is no header
75944b040bbcce0fc1d1432787efe8a96b51b595 net: ipa: open-code ether_setup()
f0488c540e8a36e515c744a531f27a6e994888d6 net: ipa: move endpoint configuration data definitions
cf4e73a1667e620ef703ff1f86ae96471ffa80f6 net: ipa: rename a few endpoint config data types
660e52d651ab7faa20d1ba08ae90a306b023e395 net: ipa: save a copy of endpoint default config
b6d261449e6e4ed69ae654e3b4b41c0c416cf2a9 Merge branch 'net-ipa-next'
ead165fa1042247b033afad7be4be9b815d04ade objtool: Fix symbol creation
22682a07acc308ef78681572e19502ce8893c4d4 objtool: Fix objtool regression on x32 systems
bb94bb86286b3560ebb539a84b299ca03141940f ASoC: remove two unnecessary gpiolib dependencies
b4ce6dd4de3f75f6ee1751148198beaf4e37bedb ASoC: SOF: mediatek: add debug dump
e6828be5edcfea25cd70a2d1de41085c67ef9fa5 Merge tag 'spi-nor/for-5.19' into mtd/next
2c51d0d88020b4d3c9bbe7d9df2796b2c2ce05b8 Merge tag 'nand/for-5.19' into mtd/next
affa9983e7cbac8cbe2596975efacdbdf0eb18e9 ASoC: rt1308-sdw: add the default value of register 0xc320
f7a344468105ef8c54086dfdc800e6f5a8417d3e ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
e5cd20e0d6713138444cc3f3f982712cf9a36143 ASoC: SOF: Introduce generic (in)firmware tracing infrastructure
39d5f412da84784bcc7f39ed49e55376be526fc7 perf evsel: Fixes topdown events in a weak group for the hybrid platform
e8f4f794d7047dd36f090f44f12cd645fba204d2 perf stat: Always keep perf metrics topdown events in a group
e7d1374ed5cb346efd9b3df03814dbc0767adb4e perf parse-events: Support different format of the topdown event name
e0e14cdff31d326f81e0edbd5140f788c870756c perf parse-events: Move slots event for the hybrid platform too
1b388e7765f2eaa137cf5d92b47ef5925ad83ced random: convert to using fops->read_iter()
22b0a222af4df8ee9bb8e07013ab44da9511b047 random: convert to using fops->write_iter()
79025e727a846be6fd215ae9cdb654368ac3f9a6 random: wire up fops->splice_{read,write}_iter()
dc7769244e03e932262a4f10eeab11657cb601c7 tcp_ipv6: set the drop_reason in the right place
bd90c5b939502136ae95005e470914e935a548bc dt-bindings: hwmon: Add TMP401, TMP411 and TMP43x
bd79021072ac841e73ec5300a4dbfbdeff431582 hwmon: (tmp401) Add support of three advanced features
c7250b5d553cae39bdfcac95ef5bdac6f6a5b022 hwmon: (jc42) Add support for S-34TS04A
c8e5e37a609da0779d601835972a62ebac057e2e hwmon: (dell-smm) Update Documentation regarding firmware bugs
229b159c505a7ee5da86f952db1e644b213ccb61 hwmon: (aquacomputer_d5next) Add support for Aquacomputer Farbwerk
e5c498ccc90c87155d1f6980cac050d48b8a84b4 hwmon: (pmbus/max16601) Add MAX16602 support
8c099cd381aa36373593d4efc92493c1345c73da hwmon: (tmp401) Fix incorrect return value of tmp401_init_client
be754099e5d400e01b2dc12119208be052e87b1b dt-bindings: hwmon: Add Atmel AT30TS74
c851b715d38de0c262a63de16ad954ed39b47aca hwmon: (lm75) Add Atmel AT30TS74 support
4fc1a51c8572179abb767f56cbfc433e00e310c1 hwmon: (dell-smm) Avoid unnecessary SMM calls during init
f44aa665ee9647a204066b287c8fc8c604440425 hwmon: (dell-smm) Cleanup init code
981c5f3c744bbe2e6420a8a834d52c7ed2a75b7f hwmon: (dell-smm) Warn if SMM call took a very long time to execute
4ef2774511dc6e552228bd6c3fefa2e7d41f38b7 hwmon: (nct6775) Convert register access to regmap API
3c7e4935d46803f009e344546e41e777df7537b1 hwmon: (nct6775) Rearrange attr-group initialization
bd2e82bd4f4839f70c00a480e0133dc9650d7211 hwmon: (nct6775) Add read-only mode
ae0d7227741f6791f056f906625ffbd5fe95fb2c hwmon: (nct6775) Convert S_I* permissions macros to octal
c3963bc0a0cf9ecb205a9d4976eb92b6df2fa3fd hwmon: (nct6775) Split core and platform driver
849b0156d9960da628a06756bb920d9571c15e66 hwmon: (occ) Delay hwmon registration until user request
5cd29012028d997f46518dae0a8133e0985713f3 hwmon: (asus-ec-sensors) introduce ec_board_info struct for board data
de8fbac5e59e239b00cdac611784b1bc1ff53d14 hwmon: (asus-ec-sensors) implement locking via the ACPI global lock
45934e4af6736dc14c5641e25666b6a6a9d009d9 hwmon: (asus-ec-sensors) add support for board families
7cc44e5a45a69274071297579d3e6afeef24cc65 hwmon: (asus-ec-sensors) add PRIME X470-PRO board
edd969aa9a268b0c70d2787f258a2b4e271a5fe0 hwmon: (asus-ec-sensors) add doc entry for PRIME X470-PRO
5de3e13f7f6b496bd7bd9ff4d2b915b7d3e67cda hwmon: (pmbus) Introduce and use write_byte_data callback
f0a5c839766334b09e0f280fa10ff5555f71f825 hwmon: (pmbus) Use _pmbus_read_byte_data with callback
b90f994a37cc1fc028807007fbf5f1df7d6bf141 hwmon: (pmbus/ltc2978) Add chip specific write_byte_data
7aa424e02a04bba5ecc84afe9b58b16e9e0b34f8 selftests/bpf: Fix some bugs in map_lookup_percpu_elem testcase
3bc253c2e652cf5f12cd8c00d80d8ec55d67d1a7 bpf: Add bpf_skc_to_mptcp_sock_proto
d3294cb1e06d70a689924792c2acb897eac7d781 selftests/bpf: Enable CONFIG_IKCONFIG_PROC in config
8039d353217c1d9dae921f131cfe4153bc23e960 selftests/bpf: Add MPTCP test base
3bc48b56e345e2ed83841dd08a00c6a9f112be6c selftests/bpf: Test bpf_skc_to_mptcp_sock
0266223467728d553b99adea769d9ff3b6e41372 selftests/bpf: Verify token of struct mptcp_sock
ccc090f469000fd757049028eeb0dff43013f7c1 selftests/bpf: Verify ca_name of struct mptcp_sock
4f90d034bba9bdcb06a3cb53c43012351c1b39ff selftests/bpf: Verify first of struct mptcp_sock
96af42c50adb6cee517c355bfd50060ef27bfa87 Merge branch 'bpf: mptcp: Support for mptcp_sock'
b23316aabffa835ecc516cb81daeef5b9155e8a5 selftests/bpf: Add missing trampoline program type to trampoline_count test
fa376860658252a4559026496528c5d3a36b52e3 selftests/bpf: Fix subtest number formatting in test_progs
2dc323b1c4cb8ab7db9f8286a9c3267ce66419ab selftests/bpf: Remove filtered subtests from output
cc398a34d16fd90a2dcc59b1105c634f038ea53b sfc/siena: Remove duplicate check on segments
fe5c5fc145edcf98a759b895f52b646730eeb7be net: stmmac: fix out-of-bounds access in a selftest
c09b0cd2cc6c3f91988a20d45fa45c889f72c56c net: avoid strange behavior with skb_defer_max == 1
937956ba404e70a765ca5aa39d3d7564d86a8872 amt: fix gateway mode stuck
fe29794c3585d039fefebaa2b5a4932a627ad4fd amt: fix memory leak for advertisement message
dc2df00af951569689ec39ce0a41b1dff7e3595e net: tulip: fix build with CONFIG_GSC
ed46b3e1272d6e5c79c8333a60115003035cfbd4 Merge branch 'amt-fix-several-bugs-in-gateway-mode'
9ee152ee3ee3568b1a3302f2bb816d5440e6f5f1 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
5feba47273952918e6563d692d9c5ce35a2165b3 selftests: fib_nexthops: Make ping timeout configurable
dbb2f362c7835660a4e39eadd7481563e2e176b7 eth: bnxt: make ulp_id unsigned to make GCC 12 happy
c2e10f53455c898050738d6a5f8c237f27aec225 net: vxlan: Fix kernel coding style
f7b5a89c66defe87d11240cfdaa8b6cbee5784eb net: mscc: fix the alignment in ocelot_port_fdb_del()
29849a486a85f7ab1f3b389db5e3d4948119bef2 stcp: Use memset_after() to zero sctp_stream_out_ext
eb4c0788964730d12e8dd520bd8f5217ca48321c hv_netvsc: Fix potential dereference of NULL pointer
eac67d83bf2553f98cfddd42cfbcfd6f9ccfc287 wwan: iosm: use a flexible array rather than allocate short objects
d5a42de8bdbe25081f07b801d8b35f4d75a791f4 net: Add a second bind table hashed by port and address
538aaf9b2383701094a47797b4554c6a21c83eed selftests: Add test for timing a bind request to a port with a populated bhash entry
aa5334b1f96801cd09775217a72ff252ef614d7a Merge branch 'add-a-bhash2-table-hashed-by-port-address'
979497674e63666a99fd7d242dba53a5ca5d628b bpf: Allow kfunc in tracing and syscall programs.
c8644cd0efe719608ddcb341bcf087d4bc0bf6b8 bpf: refine kernel.unprivileged_bpf_disabled behaviour
90a039fd19fc35d03a74ce2973992c878546cb20 selftests/bpf: add tests verifying unprivileged bpf behaviour
c272e259116973b4c2d5c5ae7b6a4181aeeb38c7 Merge branch 'bpf: refine kernel.unprivileged_bpf_disabled behaviour'
15ad333269a390b25e61677f18c8461850defcde Merge tag 'asoc-fix-v5.18-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
12626530de84d2b00ff6480142f7f4374662c0c3 ALSA: lola: Bounds check loop iterator against streams array size
5ce0b06ae5e69e23142e73c5c3c0260e9f2ccb4b ALSA: usb-audio: Workaround for clock setup on TEAC devices
7b0efea4baf02f5e2f89e5f9b75ef891571b45f1 ALSA: usb-audio: Add missing ep_idx in fixed EP quirks
c244dc1bc92e94c625325a654337490bb1da871a Revert "ACPICA: executer/exsystem: Warn about sleeps greater than 10 ms"
b1241c8eb977826cf9b1588514ab8896aa23896b ext4: move ext4 crypto code to its own file crypto.c
3030b59c8533835f4e8b5e6d7047f80dcf7e40b9 ext4: cleanup function defs from ext4.h into crypto.c
72f63f4a770310233dba3bff8fc6e41660ebaa27 ext4: refactor and move ext4_ioctl_get_encryption_pwsalt()
ef09ed5d37b84d18562b30cf7253e57062d0db05 ext4: fix bug_on in ext4_writepages
9054416afcb443933c16f9e8c4531086e62eb689 hwmon: (pmbus) Add support for Infineon Digital Multi-phase xdp152 family controllers
cd705ea857fdd859a9df09e8adda4cb4c906e8a2 lib: add generic polynomial calculation
e0daf1a60ed47828cc3563c5d036692cc7a702e9 hwmon: (bt1-pvt) use generic polynomial functions
ede7e1c20b7533d89259027595fe4e0096b827c9 dt-bindings: hwmon: add Microchip LAN966x bindings
c8f55be4a1c7b4f64ecac1369e55f366b7f03bd2 hwmon: add driver for the Microchip LAN966x SoC
4fc1b113624784cf1a3b5b1ea813afca2a0b9dcc dt-bindings: hwmon: Document adt7475 pin-function properties
7b8664f126e90d1d2129b8653c587bf230dd800c hwmon: (adt7475) Add support for pin configuration
d45cd804280d5cf43d539f49f671ea26552cedc3 hwmon: (adt7475) Use enum chips when loading attenuator settings
3aa74796cfd038310f68c7e67c804224e5b43809 hwmon: (pmbus) Register with thermal for PSC_TEMPERATURE
28bf22ef93eceb42c7583f0909bc9dedc07770e3 hwmon: (pmbus) Add get_voltage/set_voltage ops
512a4da1d9f55d9e3be87b2ea6d0a51ef342e764 hwmon: (lm83) Remove unused include directives
764124082805b41f2f203c37f80657f41f139aaf hwmon: (nct6775) add ASUS PRO H410T / PRIME H410M-R / ROG X570-E GAMING WIFI II
801549da5d71254198328ffb2c610dd86fe62803 dt-bindings: hwmon: Add nuvoton,nct6775
6bb77c55b05fccea588fdc069008fa81e7359679 hwmon: (nct6775) Add i2c driver
9ccafe466c3242a17ae7d2ea1b02986bb94fd587 hwmon: (asus-ec-sensors) add ROG STRIX X570-E GAMING WIFI II
59e746ca86ff4f73183f6ff0e6b046705b00e081 hwmon: (acpi_power_meter) Fix style issues
e5d21072054fbadf41cd56062a3a14e447e8c22b hwmon: Introduce hwmon_device_register_for_thermal
87743bcf08072b3e1952a0bf5524b2833e667b4c thermal/drivers/thermal_hwmon: Use hwmon_device_register_for_thermal()
ddaefa209c4ac791c1262e97c9b2d0440c8ef1d5 hwmon: Make chip parameter for with_info API mandatory
6b767ccd3b7ef8a17313ec8d07d5c4c7623d1e67 hwmon: (as370-hwmon) Use HWMON_CHANNEL_INFO macro
c2e813438ef562eee81a42a7fe8f15fd7d9d29b9 hwmon: (ltc2992) Use HWMON_CHANNEL_INFO macro
9070d8618eb2c6b7bfecc20a374f98bda4836026 hwmon: (mr75203) Use HWMON_CHANNEL_INFO macro
09e02c8e632a1717e6ffaf352cfeb2840bc861d2 hwmon: (peci/cputemp) Use HWMON_CHANNEL_INFO macro
7c399d6a5bdf844fb02842e9db3d19d2df911c6a hwmon: (peci/dimmtemp) Use HWMON_CHANNEL_INFO macro
7282d2aefcc6cc3ab093968df108f399f93e69e8 hwmon: (pwm-fan) Use HWMON_CHANNEL_INFO macro
ca538531c0deaeff352f1aa8caa216794cb14bc9 hwmon: (sl28cpld-hwmon) Use HWMON_CHANNEL_INFO macro
3a3aad68621967561f20c6ace4bdbc910d01bc7d dt-bindings: trivial-devices: Add xdp152
5b4285c57b6f9b41f6c1def6b624da3a9b000dc6 hwmon: (asus-ec-sensors) fix Formula VIII definition
718fbfa5da5da0b4d030e14ed737c228ca6a7cbf hwmon: Directly use ida_alloc()/free()
be1ca367e7b6dcf0fe47fe577c65cabc305bbf87 hwmon: (ibmaem) Directly use ida_alloc()/free()
67f6abceab228d5f589435db2d99df6cbf43aa02 dt-bindings: hwmon: lm90: add missing ti,tmp461
8dd248fa00db2b0145de95a7ef2b50b8fa71e1b0 dt-bindings: hwmon: lm90: add ti,extended-range-enable property
45988d907859b8e6c620c7b8742f65f5b1fbb565 hwmon: (lm90) enable extended range according to DTS node
9baabde04de64137e86b39112c6259f3da512bd6 hwmon: (dimmtemp) Fix bitmap handling
d1baf7a3a3177d46a7149858beddb88a9eca7a54 hwmon: (pmbus) Check PEC support before reading other registers
5ab312b3a8fef467e807e8d7672e65cabe2376fd hwmon: (sl28cpld) Fix typo in comment
8877ecb0fc8d7662218a8e7ebb0650f320467935 hwmon: (aquacomputer_d5next) Fix an error handling path in aqc_probe()
1f36a72ae347bc922bddf9382b608afa47a25a28 net: sparx5: switchdev: fix typo in comment
e34be16bee65dc4eee4e4f9398e6acf26d69379e net: mvpp2: fix typo in comment
b0ea505ba0d74dd9b5a2e40e872253b13e5c5671 net/mlx5: fix typo in comment
cc4e7fa549cb69c18bc2ba7209df373ca06749e3 net: qed: fix typos in comments
3f660c1820f7aae10f841ac05aa6f804566ca2cb cirrus: cs89x0: fix typo in comment
878e2eb29ac130c1a2dec6a3c3bb8706f5dd1476 net: marvell: prestera: fix typo in comment
b993e72cdd44345b12ed160dfb823bc9bd027108 nfp: flower: fix typo in comment
60f243ad1426b796efed750937733b0e410f9257 qed: fix typos in comments
153213f0554d5053d5f9385ae6b4f116c4dc1fb8 net: ipa: make endpoint HOLB drop configurable
3cebb7c2ed2d76f6f8df67b030c34ffe27867766 net: ipa: support hard aggregation limits
beb90cba607ff060c325e6717d2d5e7ff58abf11 net: ipa: specify RX aggregation time limit in config data
d15180b4eadbdee782d97afcbf3c56e2f246c40a net: ipa: kill gsi_trans_commit_wait_timeout()
2091c79ac4deb4f4dd6c5b223d50f4536e3265a2 net: ipa: count the number of modem TX endpoints
7ffba3bdf76a7bf93ec2dc56369ea563dea92b7c net: ipa: get rid of ipa_cmd_info->direction
4de284b72e59e1006a6b6358c060265a9f1be100 net: ipa: remove command direction argument
8797972afff3d462711758acec68be11172e2d01 net: ipa: remove command info pool
a224bd4b88caa3ac62a4b541a07fae7ea26cab7a net: ipa: use data space for command opcodes
0598cec957abbdd47b8eb7dceb51d54ac465417d Merge branch 'ipa-next'
33912c2639ad76660988c8ca97e4d18fca89b668 rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
a05754295e01f006a651eec759c5dbe682ef6cef rxrpc: Use refcount_t rather than atomic_t
ad25f5cb39872ca14bcbe00816ae65c22fe04b89 rxrpc: Fix locking issue
dc9fd093b2ebabc25a5d7d0dd5bdfdd6c878e0bf rxrpc: Automatically generate trace tag enums
4ba68c5192554876bd8c3afd904e3064d2915341 rxrpc: Return an error to sendmsg if call failed
de696c4784f0706884458893c5a6c39b3a3ff65c rxrpc, afs: Fix selection of abort codes
adc9613ff66c26ebaff9814973181ac178beb90b afs: Adjust ACK interpretation to try and cope with NAT
baea40de321b35c7eefb6afbe34ac49caece76cf Merge branch 'rxrpc-misc'
88e22159750b0d55793302eeed8ee603f5c1a95c rxrpc: Fix listen() setting the bar too high for the prealloc rings
114af61f88fbe34d641b13922d098ffec4c1be1b rxrpc: Don't try to resend the request if we're receiving the reply
8940ba3cfe4841928777fd45eaa92051522c7f0c rxrpc: Fix overlapping ACK accounting
81524b6312535897707f2942695da1d359a5e56b rxrpc: Don't let ack.previousPacket regress
9a3dedcf18096e8f7f22b8777d78c4acfdea1651 rxrpc: Fix decision on when to generate an IDLE ACK
c12b95885ab2d318fdad9b395acd53df42fd7b0e Merge branch 'rxrpc-fixes'
1ce6c8d68f8ac587f54d0a271ac594d3d51f3efb random: check for signals after page of pool writes
a3f7404c0befe336108094b3141169abd1fb1561 net: selftests: Add stress_reuseport_listen to .gitignore
621427fbdada788f18f77238e1c36f463c2cb9d1 net: phy: DP83822: enable rgmii mode if phy_interface_is_rgmii
43252ed15f46658cec64edecfe610e40f6a12d85 net: fec: Do proper error checking for optional clks
15d221d0c345b76947911a3ac91897ffe2f1cc4e hinic: Avoid some over memory allocation
5ff851b7be752a6d607c289b489c40f96f9dc489 net: fec: Do proper error checking for enet_out clk
c304eddcecfe2513ff98ce3ae97d1c196d82ba08 net: wrap the wireless pointers in struct net_device in an ifdef
980e74cac800881b30d8984a43ead421487eb3a3 selftests: ocelot: tc_flower_chains: streamline test output
93196ef911bac57f43034317c50e9ca42acf55c4 selftests: ocelot: tc_flower_chains: use conventional interface names
4ea1396a8bd5b7af4df15c52396c640a92b05b30 selftests: ocelot: tc_flower_chains: reorder interfaces
cb7f2d05da8ff973444d7e44b9c48e7c90d63915 Merge branch 'ocelot-selftests'
4149af28318a1335f844a778d67d1fd27d05a505 net: mscc: ocelot: offload tc action "ok" using an empty action vector
06d129946a71f3159b3b40ee95549183edf2c79d dpaa2-eth: retrieve the virtual address before dma_unmap
d5f4e19a85670b4e5697654f4a4e086e064f8a47 dpaa2-eth: use the correct software annotation field
0a09c5b8cb8f75344da7d90c771b84f7cdeaea04 dpaa2-eth: unmap the SGT buffer before accessing its contents
7e4d1c23759257ea62c418c8fb25ddbde1059547 Merge branch 'dpaa2-swtso-fixes'
06da3e8f390aba135ae8808e9424e8a68e53d261 eth: mtk_eth_soc: silence the GCC 12 array-bounds warning
385bc51b41ea74a91545600cb3d731754372f75e eth: ice: silence the GCC 12 array-bounds warning
9dec850fd7c210a04b4707df8e6c95bfafdd6a4b eth: tg3: silence the GCC 12 array-bounds warning
cf0005d2b07b6eccc8d4f3f3c4faee59e7409a95 Merge branch 'net-gcc12-warnings'
082ff36bd5c010f77227d881a199c7548f0a6aaf arm64: dts: mediatek: mt7986: introduce ethernet nodes
4b139b75cc9590136ab5eb015ebfd84568543e8c dt-bindings: net: mediatek,net: add mt7986-eth binding
62dfb4cc444649b3f841ddb4f472a12ed6422714 net: ethernet: mtk_eth_soc: rely on GFP_KERNEL for dma_alloc_coherent whenever possible
731f3fd6bc879fcf11e99a2576747a33d3958cef net: ethernet: mtk_eth_soc: move tx dma desc configuration in mtk_tx_set_dma_desc
eb067347aa87eaf8a42d945d3e877b1e8333f5ea net: ethernet: mtk_eth_soc: add txd_size to mtk_soc_data
0e05744beda4ae2d65100ed217e4bd50130b4078 net: ethernet: mtk_eth_soc: rely on txd_size in mtk_tx_alloc/mtk_tx_clean
c4fd06c2bb82c8167e69ca655ea2ed217ec3ca89 net: ethernet: mtk_eth_soc: rely on txd_size in mtk_desc_to_tx_buf
e70a5634c1f58a352aea3dbf2a50e98a0cadd68c net: ethernet: mtk_eth_soc: rely on txd_size in txd_to_idx
670ff7dabbb0f317305fa8ccdc87ac88d0c87809 net: ethernet: mtk_eth_soc: add rxd_size to mtk_soc_data
649a752775c26bb9f9d163aa1102ab9cc5941496 net: ethernet: mtk_eth_soc: rely on txd_size field in mtk_poll_tx/mtk_poll_rx
72e27d3718ba24e75bef7a17d1acd8fbfe37c623 net: ethernet: mtk_eth_soc: rely on rxd_size field in mtk_rx_alloc/mtk_rx_clean
8cb42714cdc1fc1d91f0a67aa710b794280b7af0 net: ethernet: mtk_eth_soc: introduce device register map
160d3a9b192985b1cea7f394ab745de762d89165 net: ethernet: mtk_eth_soc: introduce MTK_NETSYS_V2 support
7173eca8eeb7d58f885f7506f808f17851f934ce net: ethernet: mtk_eth_soc: convert ring dma pointer to void
4d6426904f13bdb5ab20a2dddfb3427dc518f1f8 net: ethernet: mtk_eth_soc: convert scratch_ring pointer to void
197c9e9b17b115e04c30d9e185ced582b1fee2a8 net: ethernet: mtk_eth_soc: introduce support for mt7986 chipset
265f58f60a29c2e9d471a928556622e2a4aa8b89 Merge branch 'mt7986-support'
2a11fb1d1b8501c430472c66ea5390cb719bbd8f net: fddi: skfp: smt: Remove extra parameters to vararg macro
0a3ad7d323686fbaae8688326cc5ea0d185c6fca net: dsa: restrict SMSC_LAN9303_I2C kconfig
17155d5db7eecf512404b894266b77797ac127ce dt-bindings: net: toshiba,visconti-dwmac: Update the common clock properties
0c7ab953d1f2358cce5bcddf96877b16966bbabc wifi: plfxlc: remove redundant NULL-check for GCC 12
e95032988053c17baf6c7e27024f5103a19a5f4a wifi: ath9k: silence array-bounds warning on GCC 12
ee3db469dd317e82f57b13aa3bc61be5cb60c2b4 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
bd1d129daa3ede265a880e2c6a7f91eab0f4dc62 wifi: ath6k: silence false positive -Wno-dangling-pointer warning on GCC 12
af3cdfd30c631dd6bb56933d67a0f0df2980b7d1 wifi: iwlwifi: use unsigned to silence a GCC 12 warning
84f23fb192ef62cef438fdae932ce9d96d131b0c wifi: brcmfmac: work around a GCC 12 -Warray-bounds warning
13182526173679c3be794c8149226fc258fdfdbe wifi: carl9170: silence a GCC 12 -Warray-bounds warning
1e39b27bd9d12d615973c3aacefb936466512cae Merge branch 'fix-silence-gcc-12-warnings-in-drivers-net-wireless'
d8dad2588addd1d861ce19e7df3b702330f0c7e3 exfat: fix referencing wrong parent directory information after renaming
9b002894b4c252169abc26720452bf3746114b20 exfat: introduce mount option 'sys_tz'
97d6fb1b48f5e6f6d58028593defe8a23641b0b4 block: add sync_blockdev_range()
1b6138385499507147e8f654840f4c39afe6adbf exfat: reduce block requests when zeroing a cluster
64ba4b15e5c045f8b746c6da5fc9be9a6b00b61d exfat: check if cluster num is valid
1212fa1b482ea09c19aed29001465799e85ea6c3 Merge branch 'for-linus' into for-next
1b073ebb174d0c7109b438e0a5eb4495137803ec ALSA: ctxfi: Add SB046x PCI ID
e9ff88c327359d6819aa8a61c5ac552722e92379 ALSA: cs5535audio: fix typo in comment
1693e265e0a5dbe11fba21b48272dd15dbb71ec0 ALSA: ctxfi: fix typo in comment
1c6fd59943a630f087b4b3089aefdcb0bf43cca0 Merge branch 'rework/kthreads' into for-linus
75c1edf23b95a9c66923d9269d8e86e4dbde151f net/smc: postpone sk_refcnt increment in connect()
8c3b8dc5cc9bf6d273ebe18b16e2d6882bcfb36d net/smc: fix listen processing for SMC-Rv2
0ea917819d12fed41ea4662cc26ffa0060a5c354 drm/i915/dsi: fix VBT send packet port selection for ICL+
e001897da62eb543ef79bf173f145c2c9677f66c Merge branches 'slab/for-5.19/stackdepot' and 'slab/for-5.19/refactor' into slab/for-linus
129b7532a0edc3f381a6c5f3bb1a155e743d141b net: dsa: fix missing adjustment of host broadcast flooding
61be79ba2d90162b0b213384f35eb8db7eb183b8 net: dsa: felix: move the updating of PGID_CPU to the ocelot lib
a72e23dd679c632bcf6ab47a3a1a58c1e777713a net: dsa: felix: update bridge fwd mask from ocelot lib when changing tag_8021q CPU
8c166acb60f8284470db673b6dccd43e6fedfae2 net: dsa: felix: directly call ocelot_port_{set,unset}_dsa_8021q_cpu
c295f9831f1db12330d6a28a1cb2bd2562535e37 net: mscc: ocelot: switch from {,un}set to {,un}assign for tag_8021q CPU ports
a4e044dc4c5b1e03f4195224c47108dc44122917 net: dsa: felix: tag_8021q preparation for multiple CPU ports
682a8c633fc32933a73fd0379c62d37d1346055d Merge branch 'dsa-multi-cpu-port-part-two'
dccd855771b37820b6d976a99729c88259549f85 fanotify: fix incorrect fmode_t casts
0097e86c8ec5a68f20bc1ae19f5c21fb0e751f83 net: ethernet: mtk_eth_soc: fix error code in mtk_flow_offload_replace()
32c53420d2a0c2c3a691edb895d90d9d028ca3e0 eth: de4x5: remove support for Generic DECchip & DIGITAL EtherWORKS PCI/EISA
371183fa578a4cf56b3ae12e54b7f01a4249add1 selftests/landlock: Format with clang-format
9805a722db071e1772b80e6e0ff33f35355639ac samples/landlock: Add clang-format exceptions
81709f3dccacf4104a4bc2daa80bdd767a9c4c54 samples/landlock: Format with clang-format
a13e248ff90e81e9322406c0e618cf2168702f4e landlock: Fix landlock_add_rule(2) documentation
87129ef13603ae46c82bcd09eed948acf0506dbb selftests/landlock: Make tests build with old libc
291865bd7e8bb4b4033d341fa02dafa728e6378c selftests/landlock: Extend tests for minimal valid attribute size
c56b3bf566da5a0dd3b58ad97a614b0928b06ebf selftests/landlock: Add tests for unknown access rights
d18955d094d09a220cf8f533f5e896a2fe31575a selftests/landlock: Extend access right tests to directories
6a1bdd4a0bfc30fa4fa2b3a979e6525f28996db9 selftests/landlock: Fully test file rename with "remove" access
d1788ad990874734341b05ab8ccb6448c09c6422 selftests/landlock: Add tests for O_PATH
589172e5636c4d16c40b90e87543d43defe2d968 landlock: Change landlock_add_rule(2) argument check ordering
eba39ca4b155c54adf471a69e91799cc1727873f landlock: Change landlock_restrict_self(2) check ordering
fe7324b932222574a0721b80e72c6c5fe57960d1 net: dsa: OF-ware slave_mii_bus
6533d0c3a86ee1cc74ff37ac92ca597deb87015c selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
5f2ff33e10843ef51275c8611bdb7b49537aba5d landlock: Define access_mask_t to enforce a consistent access mask size
75c542d6c6cc48720376862d5496d51509160dfd landlock: Reduce the maximum number of layers to 16
2cd7cd6eed88b8383cfddce589afe9c0ae1d19b4 landlock: Create find_rule() from unmask_layers()
8ba0005ff418ec356e176b26eaa04a6ac755d05b landlock: Fix same-layer rule unions
9da82b20fde95814af721a2a7b1796a5b4a3d78e landlock: Move filesystem helpers and add a new one
100f59d964050020285f0c8264ce520f0c406c13 LSM: Remove double path_rename hook calls for RENAME_EXCHANGE
b91c3e4ea756b12b7d992529226edce1cfd854d7 landlock: Add support for file reparenting with LANDLOCK_ACCESS_FS_REFER
f4056b9266b571c63f30cda70c2d89f7b7e8bb7b selftests/landlock: Add 11 new test suites dedicated to file reparenting
76b902f874ff4de9c1078489d4c7678a64105ea6 samples/landlock: Add support for file reparenting
6f59abfae35fbbe688ff790ff9638576956d760c landlock: Document LANDLOCK_ACCESS_FS_REFER and ABI versioning
09340cf4135f942d56742b36aaa3c37738aba000 landlock: Document good practices about filesystem policies
9e0c76b9f1faac0a8ea4b42e2f844ea26106f140 landlock: Add design choices documentation for filesystem access rights
5e469829baa1b1320e843adf3631edef1d6d2cf2 landlock: Explain how to support Landlock
0869331fbaa2c11c9e94e45305d17ce447189a0a Merge remote-tracking branch 'torvalds/master' into perf/core
508c9fbce0d30da3cdfe699ae5530aed82a09399 perf build: Error for BPF skeletons without LIBBPF
98450637107254242dc71675b0ce98d582d5fcb9 perf mem: Add stats for store operation with no available memory level
550b4d6f9a7e5ddc99d7d13652ba9e859d0e5361 perf c2c: Add dimensions for 'N/A' metrics of store operation
12aeaaba087d6d922423e88b0de7d145bc5d8de7 perf c2c: Update documentation for store metric 'N/A'
79d9333b85910a73e39233d6190e60f903d120b6 perf lock: Do not discard broken lock stats
7c3bcbdf449fe591c9b68521b45869669ec76010 perf lock: Add -t/--thread option for report
0dd9769f0cb0da5a7a3987942b479398f343ef30 perf stat: Add stat record+report test
e696f6dbbf9d5c88922a4e2c9ee2ed9b495285ca perf cpumap: Add perf_cpu_map__for_each_idx()
54668a4ea03e317049b801c419c78e3ec4f366e6 perf bpf_counter: Tidy use of CPU map index
0b9462d0ac10627368cf47cd4125714004d99b7f perf stat: Make use of index clearer with perf_counts
cfa5013a41fa1a07f22a8c300453cf2f0037bc81 perf test: Skip reason for suites with 1 test
740f8a82410bf36650d9efa179cc84d6c8a5c89a perf test: Use skip in vmlinux kallsyms
f9b10c82faf5859262de10ea30261391e117b9bd perf test: Use skip in openat syscall
7312c36ce6cdd307e10a8f223a1e05447e39cfc5 perf test: Basic mmap use skip
b58eca408c15f2945e60232bc76d600426a8ad4c perf test: Parse events tidy terms_test
8252e7917ea21d60ae1bbd919d65c4ca98085831 perf test: Parse events tidy evlist_test
7741e03e808a85acdcc12dcfb79d9df519439c83 perf test: Parse events break apart tests
2cf88f4614c996e563adad75c501802d86c29324 perf test: Use skip in PERF_RECORD_*
fcb120d50c944fc2a02103d6a1f093a5b665a924 perf jevents: Append PMU description later
a583bf18784a854cffaa3dc7ee23d286b04b1cd3 perf vendor events: Fix Alderlake metric groups
afba2b08e12392c690b5962dacb73726457a1f6e perf vendor events: Fix Ivytown UNC_M_ACT_COUNT.RD umask
1634b5a1f11cf407255d42fcc1d6bf257d16adab perf jevents: Modify match field
237c96b8c1584d4c28d3593e5f52508fbec9ff06 perf header: Add ability to keep feature sections
618ee7838e409513635320ca9c4c8d52c44f2dd0 libperf: Add preadn()
180b3d06263ce70dd0622681237cf5c0555d9ca0 perf inject: Keep some features sections from input file
a4455e0053aacf4ae088530dc045d50f4ea471e3 perf data: Add has_kcore_dir()
d8fc08550929bb845c13cfefcc632a69fcf79b2c perf inject: Keep a copy of kcore_dir
ee2409510cf41556bd5d108711e08d0c6e9e8c23 perf vendors events arm64: Arm Cortex-A34
b5d03547f6a49b4053c4fa366e5a0695d2dc3daa perf vendors events arm64: Arm Cortex-A35
fbb6b31aa80c804729812abb3159dbf729f6596f perf vendors events arm64: Arm Cortex-A55
3935c302c2eed16b477f6964e4ca5741242ab844 perf vendors events arm64: Arm Cortex-A510
6951dee81215f3238c1df5dd1ce6cb35863b11d5 perf vendors events arm64: Arm Cortex-A65
64a091c67aa8437cb233bfe67c32ae8c29b0c53a perf vendors events arm64: Arm Cortex-A73
387b5a8db3e206682838486609c58d2c39f2c7c3 perf vendors events arm64: Arm Cortex-A75
45bd52fae0e18ba268ec5995a665edcd95b3118a perf vendors events arm64: Arm Cortex-A77
cf57baf0078fe327c2b168a8ca63a5984b23e991 perf vendors events arm64: Arm Cortex-A78
cceb5f9713a955ea23235133b1cf1f83eb1e9015 perf vendors events arm64: Arm Cortex-A710
30bb078aa0a9559e0b1d024f6f6ed7eaa6431a75 perf vendors events arm64: Arm Cortex-X1
7227fed42533e218d9ac97c3a4daec3e64365fed perf vendors events arm64: Arm Cortex-X2
2531169eeaae8eb187762f843a3d5c3ae66b83d0 perf vendors events arm64: Arm Neoverse E1
67322d13fe3043c81b54b7efa919b800e3d4374a perf vendors events arm64: Update Cortex A57/A72
a088031c4998297c86a06d925cc0f38508205950 perf tools: Add machine to machines back pointer
c98e064d540cf88ccd7f9d20b0e1c1bbe5f82810 perf tools: Factor out thread__set_guest_comm()
096fc361800db54d8e4cf4bb58c11e31146fcedd perf tools: Add guest_code support
5b208144602f7557f569a26b907da2283cc9b4ac perf script: Add guest_code support
512a09fb96563b848e4a089e9a86f21052a2db5b perf kvm report: Add guest_code support
5d2b6bc3a6a27ad265d2ec0d53dd7ef33bd314fc perf intel-pt: Add guest_code support
4a37f3dd9a83186cb88d44808ab35b78375082c9 dma-direct: don't over-decrypt memory
0163717ed5dec4fc3aaf937baa9f66f21ca11c1d Merge tag 'asoc-v5.19' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
edcb185fa9c4f8fa1301f032fb503d2597a92b1e Bluetooth: hci_sync: use hci_skb_event() helper
2999e1e387271b3216c44168b0c5cc69f647f155 writeback: fix typo in comment
58d416351e6df1a41d415958ccdd8eb9c2173fed tools/certs: Add print-cert-tbs-hash.sh
141e523914f72575915dd334fce3cef4fb0f1e91 certs: Factor out the blacklist hash creation
bf21dc591bb5f17ba4b29b84d4866e0adc39f57f certs: Make blacklist_vet_description() more strict
addf466389d9d78f255e8b15ac44ab4791029852 certs: Check that builtin blacklist hashes are valid
6364d106e0417e00eb5f223d8a90287d1c421ce0 certs: Allow root user to append signed hashes to the blacklist keyring
4d99750106adbaecee587232f2589f65170d5ce4 certs: Explain the rationale to call panic()
80b8a39777a9161d77608ac702c7eeafce5ddce7 tpm/tpm_ftpm_tee: Return true/false (not 1/0) from bool functions
d0dc1a7100f19121f6e7450f9cdda11926aa3838 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
6422cbd3c52deb1d53a0e60c271f34d882ca8a9d tpm: Remove read16/read32/write32 calls from tpm_tis_phy_ops
9c438fdef8906fe9c025e0106cef6fe491728790 tpm: cr50: Add new device/vendor ID 0x504a6666
e0687fe958f763f1790f22ed5483025b7624e744 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
e57b2523bd37e6434f4e64c7a685e3715ad21e9a tpm: Fix buffer access in tpm2_get_tpm_pt()
af402ee3c045b0cbd10b7e66d2431304ac9e69bb tpm: Add field upgrade mode support for Infineon TPM2 modules
be07858fbf8115fc74528292c2ee8775fe49116f KEYS: trusted: allow use of TEE as backend without TCG_TPM support
fcd7c26901c83681532c6daac599e53d4df11738 KEYS: trusted: allow use of kernel RNG for key material
7a0e7d5265f58eab5983f6560817d4fe9943743b crypto: caam - determine whether CAAM supports blob encap/decap
007c3ff11f38d83cc95b0f402e432cbf484e3c31 crypto: caam - add in-kernel interface for blob generator
e9c5048c2de1913d0bcd589bc1487810c2e24bc1 KEYS: trusted: Introduce support for NXP CAAM-based trusted keys
5002426e426166f57e1636b936666b275e6b3d2f doc: trusted-encrypted: describe new CAAM trust source
7f3113e3b9f7207f0bd57b5fdae1a1b9c8215e08 MAINTAINERS: add KEYS-TRUSTED-CAAM
028818e374c8424641f42d09a03d3d9c88aa9cab Revert "dt-bindings: mailbox: qcom-ipcc: add missing properties into example"
ec1ff61ee266cecb79e754983bbd4570aa108cfd Merge branch 'acpica'
a56672f2027eb0fcf81300cfdab1037be8cda404 MAINTAINERS: Add maintainer to AF_XDP
4aa8c70cb076f7126d8ad755943361e78ac752fc Merge branches 'acpi-pm', 'acpi-pci', 'acpi-sysfs' and 'acpi-tables'
5db9ce20951c8163ee3d505b81d458c83155e311 Merge branches 'acpi-apei', 'acpi-dptf', 'acpi-x86' and 'acpi-docs'
4e71ed985389ce213003927cfa65c1352e70396c dt-bindings: Fix properties without any type
95f2ce548a2d0ad7add02394814136f52ba14b06 Merge branches 'pm-core', 'pm-sleep' and 'powercap'
16a23f394dd926c35d44ae420a76ac12c9203f96 Merge branches 'pm-em' and 'pm-cpuidle'
d988c9134221af08908e4e3941952259b4207ce8 Merge branch 'pm-cpufreq'
cd8198a2c15c58d0e526e4106cbea3f8095fbb71 Merge branch 'pm-domains'
0d64482bf29917e659c556aa36cea241b17c33df Merge branch 'pm-tools'
eaff451d4b7c86e3db3c03611426f5ce1d3826fd smack: Remove redundant assignments
bb412cf1d712656f27b2a08c492ed9d7591485aa libbpf: Fix typo in comment
ff2095976ca83d01f4297417fec89f6a1549a5a9 s390/bpf: Fix typo in comment
388292df27810a01c3f459533578255bbba4a4de Merge back earlier thermal control updates for 5.19-rc1.
bbb544f3349197d1e7f4f9b921b75e919cd45f39 Merge branches 'thermal-int340x', 'thermal-pch' and 'thermal-misc'
c9f73a2178c12fb24d2807634209559d6a836e08 Bluetooth: hci_conn: Fix hci_connect_le_sync
4050764cbaa25760aab40857f723393c07898474 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
f9a3eca4bc0452a7079282d1ad87d65cb3463f0a selftests/bpf: Fix spelling mistake: "unpriviliged" -> "unprivileged"
a682d18433005f9609be95c46924ddca827122de can: peak_usb: fix typo in comment
3e88445a3a5afc65929c578fe2ffc03420588993 can: kvaser_usb: silence a GCC 12 -Warray-bounds warning
8f445a3ec3fd36feb90c5b2ef8d21e2492819cdc can: ctucanfd: platform: add missing dependency to HAS_IOMEM
d88bb5eed04ce50cc20e7f9282977841728be798 bpf: Fill new bpf_prog_pack with illegal instructions
aadd1b678ebef81cc3ed23663253ae3749cdc673 x86/alternative: Introduce text_poke_set
fe736565efb775620dbcf3c459c1cd80d3e868da bpf: Introduce bpf_arch_text_invalidate for bpf_prog_pack
1ec5ee8c8a5a65ea377f8bea64bf4d5b743f6f79 bpf: Suppress 'passing zero to PTR_ERR' warning
97e03f521050c092919591e668107b3d69c5f426 bpf: Add verifier support for dynptrs
263ae152e96253f40c2c276faad8629e096b3bad bpf: Add bpf_dynptr_from_mem for local dynptrs
bc34dee65a65e9c920c420005b8a43f2a721a458 bpf: Dynptr support for ring buffers
13bbbfbea7598ea9f8d9c3d73bf053bb57f9c4b2 bpf: Add bpf_dynptr_read and bpf_dynptr_write
34d4ef5775f776ec4b0d53a02d588bf3195cada6 bpf: Add dynptr data slices
0cf7052a55128f7fd7905f6ae6eb995d6db76b52 selftests/bpf: Dynptr tests
608b638ebf368f18431f47bbbd0d93828cbbdf83 Merge branch 'Dynamic pointers'
7fb0269720d7d5359bc8349eef908a1c96866b65 Merge tag 'for-net-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
b1e6738a2185fd7626a6187050a3edf9c38c2afe Merge tag 'for-net-next-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
d036d915b61f23b9e80d93f8a606eebf3bfab73f of/irq: fix typo in comment
9fa87dd23251574a29cf948fd16cf39075762f3e Merge tag 'linux-can-next-for-5.19-20220523' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
1ef0736c0711e2633a59b540931406de626f2836 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
677fb7525331375ba2f90f4bc94a80b9b6e697a3 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0e85a22d01dfe9ad9a9d9e87cd4a88acce1aad65 ALSA: usb-audio: Configure sync endpoints before data
14bdb047a54d7a44af8633848ad097bbaf1b2cb6 zonefs: Fix zonefs_init_file_inode() return value
8959f00799a174af300f88bf8360b903976363c9 Merge branch 'for-5.19/amd-sfh' into for-linus
cf620bdad825f8d824a5f2896c82734dfd81a0b4 Merge branch 'for-5.19/apple' into for-linus
35b4e60e0c5a7ad885e5d95da71ed66d77736893 Merge branch 'for-5.19/lenovo' into for-linus
fa4c7c64360e41bddc53273e185e4b5712c9d534 Merge branch 'for-5.19/megaworld' into for-linus
2e688e654f48dde6e5899ff62cdf7b2d87f4ad89 Merge branch 'for-5.19/uclogic' into for-linus
07d17217c668d5b9974572b2d69c6736f60b9925 Merge branch 'for-5.19/wacom' into for-linus
60571929d06b028800f27b51a7c81de1144944cf ALSA: hda/realtek - Add new type for ALC245
2319be135672f6e45aa937bceaae6c2668c7867c Merge tag 'locking-core-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
22922deae13fc8d3769790c2eb388e9afce9771d Merge tag 'objtool-core-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cfeb2522c3777923c2bd24772b914195dc93c86b Merge tag 'perf-core-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6f3f04c19074972ea12edeed23b07a32894e9e03 Merge tag 'sched-core-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
48a75b979940f8aa838143e976455aa0e629e638 ath6kl: Use cc-disable-warning to disable -Wdangling-pointer
eadb2f47a3ced5c64b23b90fd2a3463f63726066 lockdown: also lock down previous kgdb use
9029ac03f20a5999bc5627277c6cf008ab8e23ed Revert "net/smc: fix listen processing for SMC-Rv2"
8119c9ee7854033c8aba11059bec4ddd146fd63e ptp: ocp: 32-bit fixups for pci start address
3a35e53a11bcde88ea89cbf839771e6af4681daf ptp: ocp: Remove #ifdefs around PCI IDs
81fa652e168558fa35bd81d6c2427319b7b8589f ptp: ocp: add Celestica timecard PCI ids
5a728ac578c07f29d8b36bbd907cdea132c1607d ptp: ocp: revise firmware display
aa56a7ffc0fb9ad5f754af79ee91ebe9ec96f28d ptp: ocp: parameterize input/output sma selectors
3f3fe41c0bdfe541aa7aa9a8625efe3bd3ef60cc ptp: ocp: constify selectors
caab82cdbfe449c1597ab455c09d0fa514ef6947 ptp: ocp: vectorize the sma accessor functions
ee4cd7250c8f5fd47b77b2235057f4b52c1576a6 ptp: ocp: add .init function for sma_op vector
b88fdbba931e9c79772120cb60a6ea8adaf0b451 ptp: ocp: fix PPS source selector debugfs reporting
3c3673bde50c31d1f5ab0b39e9eeb555285786bb ptp: ocp: Add firmware header checks
57d7becda9c9e612e6b00676f2eecfac3e719e88 Merge branch 'ptp-ocp-various-updates'
ac2ab99072cce553c78f326ea22d72856f570d88 Merge tag 'random-5.19-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
c1f4cfdbef409971fd9d6b1faae4d7cc72af3e20 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
51518aa68c1ffb54f2fdfed5324af30325529b32 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
0bf13a84362e750a90008af259b098d7c0e0755b Merge tag 'kernel-hardening-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
53bb540fd591f6fdd4cb5c9a785d9790ac33862d gfs2: Explain some direct I/O oddities
11d8b79e849db099b04584913880a799549aaad5 gfs2: Use container_of() for gfs2_glock(aspace)
f4a47561fcc1494ee3f273163189cf4462b6a245 gfs2: Return more useful errors from gfs2_rgrp_send_discards()
5fcff61eea9efd1f4b60e89d2d686b5feaea100f gfs2: use i_lock spin_lock for inode qadata
c360abbb9db298d0548b31e1a86a48ebb157d7cd gfs2: Convert function bh_get to use iomap
c878bea3c9d724ddfa05a813f30de3d25a0ba83f ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
46c116b920ebec58031f0a78c5ea9599b0d2a371 ext4: verify dir block before splitting it
3ba733f879c2a88910744647e41edeefbc0d92b2 ext4: avoid cycles in directory h-tree
d36f6ed761b53933b0b4126486c10d3da7751e7f ext4: fix bug_on in __es_tree_search
5f41fdaea63ddf96d921ab36b2af4a90ccdb5744 ext4: only allow test_dummy_encryption when supported
dc8af1ffd657c90733088e0093c7990305b2b4e9 Merge tag 'seccomp-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a6b450573b912316ad36262bfc70e7c3870c56d1 Merge tag 'execve-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
efd1df1982e9203b4f56cb0d5946a24885260ce5 Merge tag 'selinux-pr-20220523' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
cb44e4f061e16be65b8a16505e121490c66d30d0 Merge tag 'landlock-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
a9d1046a846571422a92d2b8fbf8a8b24221b9a3 Merge tag 'Smack-for-5.19' of https://github.com/cschaufler/smack-next
7cf6a8a17f5b134b7e783c2d45c53298faef82a7 Merge tag 'tpmdd-next-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
0350785b0a092c99c5ddd2ace0260dbe7b3f919f Merge tag 'integrity-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
076f222a690e11b433d2b1e218dbd9bdb08fb190 Merge tag 'hwmon-for-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
d335371940179318df97d66baef13987ee6e796b Merge tag 'mtd/for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
b1b5bf1640165063fd9b7c6aeb5c7d63c4cb3c1d Merge tag 'for-linus-4.19-1' of https://github.com/cminyard/linux-ipmi
638971b77f1c4fb9997c674ad66d1b96f7931c2b Merge tag 'mmc-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
5d23bb5f25ed9cbf530b99640f4f17f59b79de9e Merge tag 'regmap-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
9b18d07ba3ae75fcb7a191fafe4e2954f07271be Merge tag 'regulator-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
d8e0f976f104a0258c0426b3805b057411cd0bd2 Merge tag 'spi-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
aa051d36ce4ae23b488489f6b15abad68b59ca23 Merge tag 'for-linus-2022052401' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
1961b06c9126e5b2b949fab806c4e4304d1eae8b Merge tag 'acpi-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
09583dfed2cb9723da31601cb7080490c2e2e2d7 Merge tag 'pm-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f4fb8596657c998ca4cdb833bc0f509533a38ddd Merge tag 'thermal-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
268db333b561c77dee3feb6831806412293b4a7e Merge tag 'devprop-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
827060261cf3c7b79ee7185d5aa61c851beb9403 Merge tag 'media/v5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
f30fabe78acb31cd309f2fdfdb0be54df4cad68f Merge tag 'fs.idmapped.v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
850f6033cd2bf3b1fcbf9a20d078edab7e7c67b4 Merge tag 'exfat-for-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
65965d9530b0c320759cd18a9a5975fb2e098462 Merge tag 'erofs-for-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
3842007b1a33589d57f67eac479b132b77767514 Merge tag 'zonefs-5.19-rc1-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
bd1b7c1384ec15294ee45bf3add7b7036e146dad Merge tag 'for-5.19-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7208c9842c50f97327aac20be62edc8ad230f05c Merge tag 'gfs2-v5.18-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
c4955d9cd2fc56c43e78c908dad4e2cac7cc9073 Merge tag 'drm-intel-next-fixes-2022-05-24' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
fea3043314f30a87ca04fd1219661810600e256f Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
f289811258552a8a8c15d2446f9ead1d567357f2 Merge tag 'dlm-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
8642174b52214dde4d8113f28fb4c9be5a432126 Merge tag 'iomap-5.19-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
fdaf9a5840acaab18694a19e0eb0aa51162eeeed Merge tag 'folio-5.19' of git://git.infradead.org/users/willy/pagecache
e5499dd7253c8382d03f687f19a854adcc688357 media: lirc: revert removal of unused feature flags
caa28984163cb63ea0be4cb8dbf05defdc7303f9 linux/types.h: reinstate "__bitwise__" macro for user space use
2e17ce1106e04a7f3a83796ec623881487f75dd3 Merge tag 'slab-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
537e62c865dcb9b91d07ed83f8615b71fa0b51bb Merge tag 'printk-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
88a618920e9baabc1780479e2fbb68e5551d0563 Merge tag 'docs-5.19' of git://git.lwn.net/linux
1c6d2ead87e94f3d2bacb0c4539686ea7a92d50b Merge tag 'linux-kselftest-next-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
64e34b50d7aeee7082287ec39f9d34d4e60f3a04 Merge tag 'linux-kselftest-kunit-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
8b49c4b1b6f6397aca3eaee4c79295b74350b7b4 Merge branch 'for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
5d1772b1739b085721431eef0c0400f3aff01abf Merge branch 'for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
7e062cda7d90543ac8c7700fc7c5527d0c0f22ad Merge tag 'net-next-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
a3a8b54b4f1a261656eb6c9a517e68e1204cef39 Merge tag 'Wstringop-overflow-fixes-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
62e5873ec96bc2cfe809a1bc123af8101989ef5f Merge tag 'size_t-saturating-helpers-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
e908305fb262588471958f560eb3c6c18cc683a1 Merge tag 'checkpatch-new-alloc-check-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
d223575e50f8da0de358c0098defd560069ecf66 Merge tag 'perf-tools-for-v5.19-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
86c87bea6b42100c67418af690919c44de6ede6e Merge tag 'devicetree-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
2518f226c60d8e04d18ba4295500a5b0b8ac7659 Merge tag 'drm-next-2022-05-25' of git://anongit.freedesktop.org/drm/drm
d7227785e384d4422b3ca189aa5bf19f462337cc Merge tag 'sound-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fbe86daca0ba878b04fa241b85e26e54d17d4229 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3f306ea2e18568f693f7763d1c2178f349ae8f31 Merge tag 'dma-mapping-5.19-2022-05-25' of git://git.infradead.org/users/hch/dma-mapping
8b728edc5be161799434cc17e1279db2f8eabe29 Merge tag 'fs_for_v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
e375780b631a5fc2a61a3b4fa12429255361a31e Merge tag 'fsnotify_for_v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
babf0bb978e3c9fce6c4eba6b744c8754fd43d8e Merge tag 'xfs-5.19-for-linus' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux

--===============1439859871351704142==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a977f1149a45-74eb1c922a02.txt

505a2d1032ae656b0a8c736be110255503941cde dmaengine: idxd: add RO check for wq max_transfer_size write
1cd8e751d96c43ece3f6842ac2244a37d9332c3a dmaengine: idxd: skip clearing device context when device is read-only
c5d0fc54bede8765b7a91bdac342c7c7de8bc8bd nfc: MAINTAINERS: add Bug entry
7495a5bbf89f68c8880757c112fd0994f5dba309 dt-bindings: dmaengine: qcom: gpi: Add minItems for interrupts
0665886ad1392e6b5bae85d7a6ccbed48dca1522 ALSA: usb-audio: Clear MIDI port active flag after draining
3756aa16fadaef2873cfbd2659dfa1978a7e1859 ASoC: simple-card-utils: fix sysclk shutdown
044011fdf162c5dd61c02841930c8f438a9adadb selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
5e6242151d7f17b056a82ca7b860c4ec8eaa7589 selftests: mlxsw: vxlan_flooding_ipv6: Prevent flooding of unwanted packets
48473802506d2d6151f59e0e764932b33b53cb3b tty: n_gsm: fix missing update of modem controls after DLCI open
aa63a74d4535a1d97b60e46655a1361c42565b89 topology/sysfs: Hide PPIN on systems that do not support it.
db1e59483dfd8d4e956575302520bb8f7e20c79b topology: make core_mask include at least cluster_siblings
1dc9f1a66e1718479e1c4f95514e1750602a3cb9 arch_topology: Do not set llc_sibling if llc_id is invalid
930e2607638de8325686319b2789323cc85ea671 f2fs: remove obsolete whint_mode
0adc2ab0e8a88a0e8b98dae5fc1443ae8c7062ba f2fs: keep io_flags to avoid IO split due to different op_flags in two fio holders
27275f181c7add59c211c7e40c442d8004b1e664 f2fs: fix wrong condition check when failing metapage read
a6823e4e360fe975bd3da4ab156df7c74c8b07f3 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
906f904097359d059623ca8d3511d9f341080f2c Revert "fs/pipe: use kvcalloc to allocate a pipe_buffer array"
10c5f102e2be6d816938b168104e8dacdd5bace7 Merge tag 'erofs-for-5.18-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
b253435746d9a4a701b5f09211b9c14d3370d0da Merge tag 'xtensa-20220416' of https://github.com/jcmvbkbc/linux-xtensa
08ef48404965cfef99343d6bbbcf75b88c74aa0e ASoC: da7219: Fix change notifications for tone generator frequency
f31076a6b2391896088fa81755a892213f07788e xen: Convert kmap() to kmap_local_page()
b9b3fe152e4966cf8562630de67aa49e2f9c9222 xfs: convert buffer flags to unsigned.
d65a92de4383e54b920ba11f333032b0ea5e4174 MAINTAINERS: update IOMAP FILESYSTEM LIBRARY and XFS FILESYSTEM
9a5280b312e2e7898b6397b2ca3cfd03f67d7be1 xfs: reorder iunlink remove operation in xfs_ifree
87950929e2ff2236207bdbe14bff8230558b541b pinctrl: mediatek: moore: Fix build error
694852ead287a3433126e7ebda397b242dc99624 zonefs: Clear inode information flags on inode creation
1da18a296f5ba4f99429e62a7cf4fdbefa598902 zonefs: Fix management of open zones
298799a28264ce400d9ff95c51b7adcb123d866e drm/vmwgfx: Fix gem refcounting and memory evictions
41f10081a92a0ed280008218a8ec18ad8ba0fceb cifs: fix NULL ptr dereference in refresh_mounts()
cd70a3e8988a999c42d307d2616a5e7b6a33c7c8 cifs: use correct lock type in cifs_reconnect()
f5d0f921ea362636e4a2efb7c38d1ead373a8700 cifs: destage any unwritten data to the server before calling copychunk_write
d2b9be1f4af5cabed1ee5bb341f887f64b1c1669 powerpc/time: Always set decrementer in timer_interrupt()
ac875df4d854ab13d9c4af682a1837a1214fecec pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
26a62b750a4e6364b0393562f66759b1494c3a01 KVM: PPC: Fix TCE handling for VFIO
3d0b93d92a2790337aa9d18cb332d02356a24126 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
169466d4e59ca204683998b7f45673ebf0eb2de6 Revert "drm: of: Properly try all possible cases for bridge/panel detection"
b089c0a9b14c354a0c3a421e09af3208cb7c232c Revert "drm: of: Lookup if child node has panel or bridge"
084c16ab423a8890121b902b405823bfec5b4365 mtd: rawnand: Fix return value check of wait_for_completion_timeout
37c5f9e80e015d0df17d0c377c18523002986851 mtd: fix 'part' field data corruption in mtd_info
ba7542eb2dd5dfc75c457198b88986642e602065 mtd: rawnand: qcom: fix memory corruption that causes panic
b3fbe53610b5ed8f0370ec4c7e6c8a1f261ddf70 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on EliteBook 845/865 G9
e23e50e7acc8d8f16498e9c129db33e6a00e80eb USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
bc6de2878429e85c1f1afaa566f7b5abb2243eef drivers: net: hippi: Fix deadlock in rr_close()
94f4c4965e5513ba624488f4b601d6b385635aec drm/amdgpu: partial revert "remove ctx->lock" v2
0dcad700bb2776e3886fe0a645a4bf13b1e747cd powerpc/perf: Fix power9 event alternatives
c6cc9a852f123301d5271f1484df8e961b2b64f1 powerpc/perf: Fix power10 event alternatives
bb82c574691daf8f7fa9a160264d15c5804cb769 powerpc/perf: Fix 32bit compile
2e3a0d1bfa95b54333f7add3e50e288769373873 ASoC: meson: Fix event generation for AUI ACODEC mux
fce49921a22262736cdc3cc74fa67915b75e9363 ASoC: meson: Fix event generation for AUI CODEC mux
12131008fc13ff7f7690d170b7a8f72d24fd7d1e ASoC: meson: Fix event generation for G12A tohdmi mux
a692e13d87cb6d0193387aac55cfcc947077c20b btrfs: fix assertion failure during scrub due to block group reallocation
5f0addf7b89085f8e0a2593faa419d6111612b9b btrfs: zoned: use dedicated lock for data relocation
08b7cf134eafca3b38e818d934b00dfe6b5b0fb4 pinctrl: Fix an error in pin-function table of SP7021
e74200ebf7c4f6a7a7d1be9f63833ddba251effa pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
7e842d70fe599bc13594b650b2144c4b6e6d6bf1 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
90f21460e49ad60caabece95cc0ca14d9d6d099d MAINTAINERS: add Bug entry for Samsung and memory controller drivers
846e24dcae5d5d513408b66f7853a93ab2280735 Merge tag 'omap-for-v5.18/fixes-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
0014edaedfd804dbf35b009808789325ca615716 fs: unset MNT_WRITE_HOLD on failure
012c722569f171d58169606908ebbb8713f1609e Merge tag 'kvm-riscv-fixes-5.18-2' of https://github.com/kvm-riscv/linux into HEAD
8771039482d965bdc8cefd972bcabac2b76944a8 usb: xhci: tegra:Fix PM usage reference leak of tegra_xusb_unpowergate_partitions
e25adcca917d7e4cdc1dc6444d0692ffda7594bf usb: typec: ucsi: Fix reuse of completion structure
eb5d7ff3cf0d55093c619b5ad107cd5c05ce8134 usb: typec: ucsi: Fix role swapping
9e3d68f872e4f5ce40dcc5baba7e37ab7961ed74 usb: typec: rt1719: Fix build error without CONFIG_POWER_SUPPLY
8d084b2eae7fc5fcfc9f143cd7321a88e1cd76aa usb: typec: tcpm: Fix undefined behavior due to shift overflowing the constant
f085bd4bfe0907ce2fad2c787fc65871ec5ca6d6 USB: Fix ehci infinite suspend-resume loop issue in zhaoxin
0a96fa640dc928da9eaa46a22c46521b037b78ad usb: misc: fix improper handling of refcount in uss720_probe()
0cade7885fd5bc47039986b632f3e5585f6b7c22 dt-bindings: usb: samsung,exynos-usb2: add missing required reg
4e64cd7763ca52dce5dff2c88f67a200f3aa37d3 usb: dwc3: fix backwards compat with rockchip devices
d8bfe5091d6cc4b8b8395e4666979ae72a6069ca xhci: Enable runtime PM on second Alderlake controller
456244aeecd54249096362a173dfe06b82a5cafa usb: mtu3: fix USB 3.0 dual-role-switch from device to host
f28ad9069363dec7deb88032b70612755eed9ee6 usb: dwc3: core: Fix tx/rx threshold settings
ab7aa2866d295438dc60522f85c5421c6b4f1507 usb: dwc3: Try usb-role-switch first in dwc3_drd_init
2d08935682ac5f6bfb70f7e6844ec27d4a245fa4 KVM: x86: Don't re-acquire SRCU lock in complete_emulated_io()
fdd6f6ac2e489b9b256cd05a880d13bfdbac7c2e KVM: RISC-V: Use kvm_vcpu.srcu_idx, drop RISC-V's unnecessary copy
2031f2876896d82aca7e82f84accd9181b9587fb KVM: Add helpers to wrap vcpu->srcu_idx and yell if it's abused
5c697c367a66307a5d943c3449421aff2aa3ca4a KVM: Initialize debugfs_dentry when a VM is created to avoid NULL deref
80f0497c221112fc25845a8b68f1c5b4a23b3567 KVM: x86: Tag APICv DISABLE inhibit, not ABSENT, if APICv is disabled
7c69661e225cc484fbf44a0b99b56714a5241ae3 KVM: nVMX: Defer APICv updates while L2 is active until L1 is active
423ecfea77dda83823c71b0fad1c2ddb2af1e5fc KVM: x86: Pend KVM_REQ_APICV_UPDATE during vCPU creation to fix a race
0047fb33f811e00db5c87d028e5fcf0a26632b40 KVM: x86: Skip KVM_GUESTDBG_BLOCKIRQ APICv update if APICv is disabled
a413a625b43e5f085d4e1a8c4053494d593fb3c1 KVM: SPDX style and spelling fixes
0361bdfddca20c8855ea3bdbbbc9c999912b10ff x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
75189d1de1b377e580ebd2d2c55914631eac9c64 KVM: x86/pmu: Update AMD PMC sample period to fix guest NMI-watchdog
266a19a0bc4fbfab4d981a47640ca98972a01865 KVM: selftests: Silence compiler warning in the kvm_page_table_test
4bbef7e8eb8c2c7dabf57d97decfd2b4f48aaf02 KVM: SVM: Simplify and harden helper to flush SEV guest page(s)
d45829b351ee6ec5f54dd55e6aca1f44fe239fe6 KVM: SVM: Flush when freeing encrypted pages even on SME_COHERENT CPUs
0543e4e8852ef5ff1809ae62f1ea963e2ab23b66 usb: core: Don't hold the device lock while sleeping in do_proc_control()
929b22e669b15fc9a2ab110ea27f0c489ed92beb usb: misc: eud: Fix an error handling path in eud_probe()
bf95c4d4630c7a2c16e7b424fdea5177d9ce0864 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
eb5773201b1c5d603424bd21f161c8c2d1075b42 ASoC: soc-ops: fix error handling
c26830b6c5c534d273ce007eb33d5a2d2ad4e969 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
0c9b152c72e53016e96593bdbb8cffe2176694b9 ASoC: meson: axg-card: Fix nonatomic links
fc45e55ebc58dbf622cb89ddbf797589c7a5510b ACPI: processor: idle: Avoid falling back to C3 type C-states
20e582e16af24b074e583f9551fad557882a3c9d Revert "ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40"
d0f6cfb2bd165b0aa307750e07e03420859bd554 thermal: int340x: Fix attr.show callback prototype
23e3d7f7061f8682c751c46512718f47580ad8f0 jbd2: fix a potential race while discarding reserved buffers after an abort
b07908ab26ceab51165c13714277c19252e62594 ALSA: hda: intel-dsp-config: Add RaptorLake PCI IDs
86222af07abf1f5f07a5873cc399c29ab8a9b8b8 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
59f0c2447e2553b0918b4a9fd38763a5c0587d02 Merge tag 'net-5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
683412ccf61294d727ead4a73d97397396e69a6b KVM: SEV: add cache flush to solve SEV cache incoherency issues
f18b4aebe107d092e384b1ae680b1e1de7a0196d kvm: selftests: do not use bitfields larger than 32-bits for PTEs
e852be8b148e117e25be1c98cf72ee489b05919e kvm: selftests: introduce and use more page size-related constants
e827d149fd095e51928d048a5224144780b34a94 Merge tag 'drm-intel-fixes-2022-04-20' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
d5fdade9331f57335af97dbef61cf15b4930abc1 RISC-V: mm: Fix set_satp_mode() for platform not having Sv57
bf9bac40b7635e2ce43ba0051a64c3fd44312405 RISC-V: cpuidle: fix Kconfig select for RISCV_SBI_CPUIDLE
b05a5683eba6e2d40eadd5eeef53c4864149a4fe Merge tag 'dmaengine-fix-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
70da382e1c5b9b2049c10abfd4489a40c1b60df0 Merge tag 'drm-msm-fixes-2022-04-20' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
aafa9f958342db36c17ac2a7f1b841032c96feb4 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
4d8ec91208196e0e19195f1e7d6be9de5873f242 f2fs: should not truncate blocks during roll-forward recovery
37843d0f6e7a23af19a6cbe68b9503d318fe1a29 clk: microchip: mpfs: don't reset disabled peripherals
d968fda3de91ec2f250ba27149cb1b5e9516415f clk: qcom: clk-rcg2: fix gfx3d frequency calculation
405ce051236cc65b30bbfe490b28ce60ae6aed85 mm/hwpoison: fix race between hugetlb free/demotion and memory_failure_hugetlb()
d173d5417fb67411e623d394aab986d847e47dad mm/memory-failure.c: skip huge_zero_page in memory_failure()
9b3016154c913b2e7ec5ae5c9a42eb9e732d86aa memcg: sync flush only if periodic flush is delayed
0e88904cb700a9654c9f0d9ca4967e761e7c9ee8 userfaultfd: mark uffd_wp regardless of VM_WRITE flag
5f24d5a579d1eace79d505b148808a850b417d4c mm, hugetlb: allow for "high" userspace addresses
9c85a9bae267f6b5e5e374d0d023bbbe9db096d3 selftest/vm: verify mmap addr in mremap_test
18d609daa546c919fd36b62a7b510c18de4b4af8 selftest/vm: verify remap destination address in mremap_test
e5508fc52c76fe42d8bb091fbd7796eeb64b52c4 selftest/vm: support xfail in mremap_test
80df2fb95df26c849c6cc137344013cc048a083f selftest/vm: add skip support to mremap_test
e4a38402c36e42df28eb1a5394be87e6571fb48a oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
415fccf85920925d23e5358dfb6a64bcf8a6fdd4 MAINTAINERS: add Vincenzo Frascino to KASAN reviewers
ecc04463d1a36f88baa750d45dfb02c364e1fdb1 kcov: don't generate a warning on vm_insert_page()'s failure
319561669a59d8e9206ab311ae5433ef92fd79d1 mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
d569e86915b7f2f9795588591c8d5ea0b66481cb Merge tag 'drm-fixes-2022-04-22' of git://anongit.freedesktop.org/drm/drm
60cc5468daaefc18ffc081dc484bdaa1bd270561 futex: MAINTAINERS, .mailmap: Update André's email address
214cab6f8020a9ad4a5e9862a4e68088d5a79f08 MAINTAINERS: Update email address for John Stultz
a6ac60b36dade525c13c5bb0838589619533efb7 ALSA: hda/realtek: Fix mute led issue on thinkpad with cs35l41 s-codec
5f5d8890789c90470d9571a283f0b789acd594af ALSA: hda/realtek: Enable mute/micmute LEDs support for HP Laptops
d48fea8401cfa942c67cc3a522bf379143dbb576 net: cosa: fix error check return value of register_chrdev()
c087c6e7b551b7f208c0b852304f044954cf2bb3 objtool: Fix type of reloc::addend
4abff6d48dbcea8200c7ea35ba70c242d128ebf3 objtool: Fix code relocs vs weak symbols
4a25f2ea0e030b2fc852c4059a50181bfc5b2f57 iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
23bc8f69f0eceecbb87c3801d2e48827d2dca92b arm64: mm: fix p?d_leaf()
87c18514bb8477563a61f50b4285da156296edc4 ASoC: rt9120: Correct the reg 0x09 size to one byte
dfd2b37edf7ef469574ef7f36e3a1905ac9ead62 regulator: dt-bindings: Revise the rt5190a buck/ldo description
fc06b2867f4cea543505acfb194c2be4ebf0c7d3 net: dsa: Add missing of_node_put() in dsa_port_link_register_of
f4fd84ae0765a80494b28c43b756a95100351a94 usb: dwc3: core: Only handle soft-reset in DCTL
e90d20c9df11cf33e33e6e3e1445454e044216b1 Merge tag 'mhi-fixes-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-linus
babc3dc9524f0bcb5a0ec61f3c3639b11508fad6 netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
2e043a2ead2a24d35d5136fc5f7afe4a2b32f381 Merge tag 'phy-fixes-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-linus
89b3896056c775bf957c8d287c65290707cdad4a Merge tag 'icc-5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
41c606879f89623dd5269eaffea640b915e9e17c Revert "serial: sc16is7xx: Clear RS485 bits in the shutdown"
a8c5b8255f8a9acd58a4b15ff1c14cd6effd114b tty: n_gsm: fix broken virtual tty handling
c19ffe00fed6bb423d81406d2a7e5793074c7d83 tty: n_gsm: fix invalid use of MSC in advanced option
f4f7d63287217ba25e5c80f5faae5e4f7118790e tty: n_gsm: fix software flow control handling
6e6eebdf5e2455f089ccd000754a0deaeb79af82 serial: 8250: Also set sticky MCR bits in console restoration
637674fa40059cddcc3ad2212728965072f62ea3 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
5a42ac43d0c900ade2a5c0337b2ea52d994bdec8 Revert "thermal/core: Deprecate changing cooling device state from userspace"
fa1ef24ae251f7916e70b6fac94c7db3bb837426 thermal/governor: Remove deprecated information
e13433b4416fa31a24e621cbbbb39227a3d651dd SUNRPC release the transport of a relocated task with an assigned transport
2d1746e3fda0c3612143d7c06f8e1d1830c13e23 binder: Address corner cases in deferred copy and fixup
ef38de9217a04c9077629a24652689d8fdb4c6c6 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
8ec1442953c66a1d8462cccd8c20b7ba561f5915 riscv: patch_text: Fixup last cpu should be master
b02d196c44ead1a5949729be9ff08fe781c3e48a bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
3b8000ae185cb068adbda5f966a3835053c85fd4 mm/vmalloc: huge vmalloc backing pages should be split rather than compound
281b9d9a4b02229b602a14f7540206b0fbe4134f Merge branch 'akpm' (patches from Andrew)
b9663a6ff8289a095d56d9a3a3f9c185a7b7b0d7 tools: Add kmem_cache_alloc_lru()
63b1898fffcd8bd81905b95104ecc52b45a97e21 XArray: Disallow sibling entries of nodes
2d230968ad0d15250af54c6ac70c5ae95db63c78 Merge tag 'sound-5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
279b83c6731c73a2197a1724d67312ba415e0607 Merge tag 'fs.fixes.v5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
88c5060d56d8f756653bbee89fa45a752e241c9c Merge tag '5.18-rc3-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
22f19f67404833c2282b7a8c2f4703d9aff8f748 Merge tag 'xarray-5.18a' of git://git.infradead.org/users/willy/xarray
533bec143a4c32f7b2014a159d0f5376226e5b4d arm/xen: Fix some refcount leaks
7200095feadfb9792b744a5a6e20249ce77bc6d7 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4e339e5e2dbf91e6499ef65389035b2795518c3d Merge tag 'riscv-for-linus-5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
06fb4ecfeac7e00d6704fa5ed19299f2fefb3cc9 gpio: Request interrupts after IRQ is initialized
b3af85969e959872f21f0e6aaf5fbb9d37c5cb90 Merge tag 'samsung-pinctrl-fixes-5.18' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into fixes
1f3e25a068832f8892a5ff71467622d012f5bc9f pinctrl: rockchip: fix RK3308 pinmux bits
7c4cffc5d473e87ae2eaa50aed8cb27d17bcd1ec pinctrl: rockchip: sort the rk3308_mux_recalced_data entries
d22588d73b18fd12fd971e2dab7fa5ddf978e496 perf clang: Fix header include for LLVM >= 14
c6d8df01064333dcf140eda996abdb60a60e24b3 perf script: Always allow field 'data_src' for auxtrace
ccb17caecfbd542f49a2a79ae088136ba8bfb794 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
5bb017d4b97a0f135f43ef77091b7edcce4dcee6 perf test: Fix error message for test case 71 on s390, where it is not supported
5b0b9e4c2c895227c8852488b3f09839233bba54 tcp: md5: incorrect tcp_header_len for incoming connections
05d8af449d93e04547b4c6b328e39c890bc803f4 pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
7f40ea2145d926510b27b785562d2c92df1b0d91 net: bridge: switchdev: check br_vlan_group() return value
b391719191c1b1f5d89330b00c98f21775e5fd8c dt-bindings: net: dsa: realtek: cleanup compatible strings
b107a6392b4bdd0e10e155e6b66d75af9e44d85a net: dsa: realtek: remove realtek,rtl8367s string
b253a0680ceadc5d7b4acca7aa2d870326cad8ad tcp: ensure to use the most recently sent skb when filling the rate sample
00f3d2ed9dac8fc8674a021765a0772f74c6127b wireguard: selftests: enable ACPI for SMP
45ac774c33d834fe9d4de06ab5f1022fe8cd2071 wireguard: device: check for metadata_dst with skb_valid_dst()
f675ed06390b3a4221384fb19a28407fe3e54160 Merge branch 'wireguard-patches-for-5-18-rc4'
5fd1fe4807f91ea0cca043114d929faa11bd4190 net: ethernet: stmmac: fix write to sgmii_adapter_base
bb4ce2c65881a2b9bdcd384f54a260a12a89dd91 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
2e5991fa39e4eec45eb37a680bfdff18129cefd9 Merge tag 'ata-5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
c00c5e1d157bec0ef0b0b59aa5482eb8dc7e8e49 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
8f9fb2abe22ece8cac47a8cef3e716441d4ba169 clk: microchip: mpfs: fix parents for FIC clocks
a2438f82366eaeb4dc122c021884ea8deea5b215 clk: microchip: mpfs: mark CLK_ATHENA as critical
2b6190c804238cbdca4e4fbe20304151203a3837 riscv: dts: microchip: fix usage of fic clocks on mpfs
3ebb9fdf466a246bb17164b70039dce584a0b959 dt-bindings: clk: mpfs document msspll dri registers
8be99c7b8bb17f2b82af4a0a6798b795f4d74436 dt-bindings: clk: mpfs: add defines for two new clocks
8e8fbab4f1e659f9955bc946a2fc71b8c3ba17e0 dt-bindings: rtc: add refclk to mpfs-rtc
445c2da89747e2583062d988c98726cb2744b357 clk: microchip: mpfs: re-parent the configurable clocks
1c6a7ea32b8cfb1725ef4def26eb9f5bc6e00303 clk: microchip: mpfs: add RTCREF clock control
6deb9bf4580d53fea191fa0689a4446c8937398d riscv: dts: microchip: reparent mpfs clocks
c18a2a280c073f70569a91ef0d7434d12e66e200 Merge tag 'drm-misc-fixes-2022-04-22' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
7635a1ad8d92dcc8247b53f949e37795154b5b6f iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
4dd4e6f659850f2df20b9612593f5a0f040549e1 MAINTAINERS: update iwlwifi driver maintainer
da609eda81a8b842417ccf74bdf6bf9b5d403549 Merge tag 'usb-serial-5.18-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
c95ce3a23dcda678f6f7811dd39b6d14eeb6f192 topology: Fix up build warning in topology_is_visible()
9423edfc5188c436f6df4356d0737bae09d35b82 sparc: cacheflush_32.h needs struct page
45ab9400e73f34103e73c18a73280c9aa1650e98 Merge tag 'perf-tools-fixes-for-v5.18-2022-04-22' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
1f5e98e723a0be814181524a7e6aaf87a805cdc9 Merge tag 'io_uring-5.18-2022-04-22' of git://git.kernel.dk/linux-block
8467f9e34955c6923e0ed63b1c2dbbf1df70b908 Merge tag 'block-5.18-2022-04-22' of git://git.kernel.dk/linux-block
0fe86b27cbad8003e90aa78ebd19c3d8a3eb89a5 Merge tag 'input-for-v5.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
13bc32bad7059d6c5671e9d037e6e3ed001cc0f4 Merge tag 'drm-fixes-2022-04-23' of git://anongit.freedesktop.org/drm/drm
b51bd23c614bc5a8a905d258133246e78d611df1 Merge tag 'for-linus-5.18-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
6fc2586d23b574fcd3f6b14430277e91d27cf585 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
165e3e17fe8fe6a8aab319bc6e631a2e23b9a857 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
f39359260e39fc45008c1140a84497ffde193fa7 Merge tag 'arc-5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
22da5264abf497a10a4ed629f07f4ba28a7ed5eb Merge tag '5.18-rc3-ksmbd-fixes' of git://git.samba.org/ksmbd
45974e4276a8d6653394f66666fc57d8ffa6de9a ARM: dts: imx6ull-colibri: fix vqmmc regulator
0310b5aa0656a94102344f1e9ae2892e342a665d arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
0c9843a74a85224a89daa81fa66891dae2f930e1 pinctrl: pistachio: fix use of irq_of_parse_and_map()
5b47b751b760ee1c74a51660fd096aa148a362cd eeprom: at25: Use DMA safe buffers
f2edd118d02dd11449b126f786f09749ca152ba5 page_alloc: use vmalloc_huge for large system hash
9becb688913023124464c5463b4389b3b293f0e7 kvmalloc: use vmalloc_huge for vmalloc allocations
b877ca4dc816aeee1ac2e27eae3f2ed42179d707 Merge tag 'edac_urgent_for_v5.18_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
f48ffef19dfd6a3c2a6872d4c680c90e14103fdf Merge tag 'perf_urgent_for_v5.18_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5206548f6e6741fccbce8d95cff8faeba0738c99 Merge tag 'powerpc-5.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
42740a2ff5d3f2cc0c73876dfb37ed0b88d926fd Merge tag 'sched_urgent_for_v5.18_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b4f3d5f06e29b7020f19cc788b2c2de750e888a1 clk: sunxi-ng: sun6i-rtc: Mark rtc-32k as critical
af2d861d4cd2a4da5137f795ee3509e6f944a25b Linux 5.18-rc4
ed911c9f9dcb26849fa688225f002ef2f2c50cf4 drm/i915: Fix DISP_POS_Y and DISP_HEIGHT defines
c05d8332f5d23fa3b521911cbe55a2b67fb21248 drm/i915: Check EDID for HDR static metadata when choosing blc
70509676739f88317f3a171d9f9b5fce9d12e617 dt-bindings: input: mediatek,mt6779-keypad: update maintainer
1aa24a8f3b5133dae4bc1e57427e345445f3e902 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
b7c81f80246fac44077166f3e07103affe6db8ff firewire: fix potential uaf in outbound_phy_packet_callback()
9423973869bd4632ffe669f950510c49296656e0 firewire: remove check of list iterator against head past the loop body
a7ecbe92b9243edbe94772f6f2c854e4142a3345 firewire: core: extend card->lock in fw_core_handle_bus_reset
b4b7f2a65ced7ee28d9516d6a362ee6fb72fbb66 Merge branch 'topic/firewire' into for-linus
3b79954fd00d540677c97a560622b73f3a1f4e28 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
eb9d84b0ffe39893cb23b0b6712bbe3637fa25fa ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
b9b1e0da5800a41a537f3bd1c294e492dad5cc9e netfilter: flowtable: Remove the empty file
dc9b0dc4561dedd44b2bf4b8e5ef1a8a040b2424 libceph: disambiguate cluster/pool full log message
7f47f7f3b3c33fd2b4a662cd43cd1af96e1a297e ceph: get snap_rwsem read lock in handle_cap_export for ceph_add_cap
396ea1681892211dd3fbc1a58bfc2c2c971433e3 ceph: remove incorrect session state check
7acae6183cf37c48b8da48bbbdb78820fb3913f3 ceph: fix possible NULL pointer dereference for req->r_session
8ddffdb9442a9d60b4a6e679ac48d7d21403a674 netfilter: Update ip6_route_me_harder to consider L3 domain
5220a5251130c251877df4ac6ec7d473668b98a7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
e98365afc1e94ea1609268866a44112b3572c58b net: hns3: clear inited state and stop client after failed to register netdev
1ec1968e4e439c9e05245f9a44e7a65429b0d7e6 net: hns3: align the debugfs output to the left
123521b6b260d901937d3fb598ab88d260c857a6 net: hns3: fix error log of tx/rx tqps stats
48009e9972974c52a5f649f761862dd67bce3d13 net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
7d413735cb18ff73aaba3457b16b08332e8d3cc4 net: hns3: add validity check for message data length
c59d606296842409a6e5a4828235b0bd46b12bc4 net: hns3: add return value for mailbox handling in PF
c4c89a6ad8e1c937f8aec946cf97f77b7c6344b2 Merge branch 'hns3-fixes'
e85f8a9f162562af1a850b9e83ec384f2b6b56aa net: hns: Add missing fwnode_handle_put in hns_mac_init
4e2e65e2e56c6ceb4ea1719360080c0af083229e net/smc: sync err code when tcp connection was refused
9810c58c7051ae83e7ac326fca3daa823da6b778 net: lan966x: fix a couple off by one bugs
ff827beb706ed719c766acf36449801ded0c17fc ip_gre: Make o_seqno start from 0 in native mode
fde98ae91f79cab4e020f40c35ed23cbdc59661c ip6_gre: Make o_seqno start from 0 in native mode
31c417c948d7f6909cb63f0ac3298f3c38f8ce20 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
7c762e70c50b462fabe44a597e2a6c3e56c236c0 net: dsa: flood multicast to CPU when slave has IFF_PROMISC
9323ac367005d6aa4d579311917c636c43206b53 net: mscc: ocelot: ignore VID 0 added by 8021q module
1fcb8fb3522f5b0f1cf0f5c7560cd6629abba0cb net: mscc: ocelot: don't add VID 0 to ocelot->vlans when leaving VLAN-aware bridge
4bfe744ff1644fbc0a991a2677dc874475dd6776 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
ba5a4fdd63ae0c575707030db0b634b160baddd7 tcp: make sure treq->af_specific is initialized
2f477ee3ed92d7b3786778399cf3e08007721c0f Revert "arm64: dts: tegra: Fix boolean properties with values"
2fbe467bcbfc760a08f08475eea6bbd4c2874319 ASoC: max98090: Reject invalid values in custom control put()
13fcf676d9e102594effc686d98521ff5c90b925 ASoC: max98090: Generate notifications on changes for custom control
2bde1985e39173d8cb64005dad6f34e9bee4c750 ASoC: atmel: mchp-pdmc: set prepare_slave_config
660564fc9a92a893a14f255be434f7ea0b967901 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
04876c12c19e94bbbc94bb0446c7bc7cd75163de RDMA/mlx5: Move init and cleanup of UMR to umr.c
f49c856ac2ef314af06afba0201d0d6eed3460b0 RDMA/mlx5: Move umr checks to umr.h
8a8a5d37c7b4334ede6e7121f7b0757ec7a2e2ed RDMA/mlx5: Move mkey ctrl segment logic to umr.c
ba6a9c6899b2dce3c615ce9fac6bead976e43a48 RDMA/mlx5: Simplify get_umr_update_access_mask()
fe765aeb7712b836d715109e0711f37bcb6c8ccf RDMA/mlx5: Expose wqe posting helpers outside of wr.c
6f0689fdf19ed3aca3ee3910223ad27216640693 RDMA/mlx5: Introduce mlx5_umr_post_send_wait()
33e8aa8e049811de87cd1c16a2ead85e0c9f9606 RDMA/mlx5: Use mlx5_umr_post_send_wait() to revoke MRs
483196764091621b8dd45d7af29e7a9c874a9f19 RDMA/mlx5: Use mlx5_umr_post_send_wait() to rereg pd access
916adb491e84bc8b130618e4969c1d196525abf2 RDMA/mlx5: Move creation and free of translation tables to umr.c
b3d47ebd490823514a2d637caee0870b6f192b07 RDMA/mlx5: Use mlx5_umr_post_send_wait() to update MR pas
636bdbfc9996567af1a3ed89ecf92ea5028a8a89 RDMA/mlx5: Use mlx5_umr_post_send_wait() to update xlt
c8a02e38f86fbab30aab6261662076516cfb9ec3 RDMA/mlx5: Clean UMR QP type flow from mlx5_ib_post_send()
8717627d6ac53251ee012c3c7aca392f29f38a42 random: document crng_fast_key_erasure() destination possibility
ec862155c3ccbde59644336eec58468e7d07519b Documentation: siphash: convert danger note to warning for HalfSipHash
2fbfeb4fa61684955980b99603c29d2002a67118 Documentation: siphash: enclose HalfSipHash usage example in the literal block
5a7e470e460fb90657343d843732325e53bb875f Documentation: siphash: disambiguate HalfSipHash algorithm from hsiphash functions
75d2b2b06bd8407d03a3f126bc8b95eb356906c7 hwmon: (pmbus) disable PEC if not enabled
0fc74d820a012550be006ba82dd8f1e3fe6fa9f7 no-MMU: expose vmalloc_huge() for alloc_large_system_hash()
fff8c10368e64e7f8960f149375c12ca5f3b30af bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
f58ca215cda1975f77b2b762903684a3c101bec9 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
d615b5416f8a1afeb82d13b238f8152c572d59c0 Merge tag 'f2fs-fix-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
97b9af7a70936e331170c79040cc9bf20071b566 net/smc: Only save the original clcsock callback functions
0558226cebee256aa3f8ec0cc5a800a10bf120a6 net/smc: Fix slab-out-of-bounds issue in fallback
c3e8d5a40685aed49d736a24f4d2b9e7607771f0 Merge branch 'net-smc-two-fixes-for-smc-fallback'
6fbe0cc53a1b5f7abe2c44399c18e943adbebe2f video: fbdev: clps711x-fb: Use syscon_regmap_lookup_by_phandle
0f328c70341f9891c8893e13fc47fec6c4c1e606 RDMA/rxe: Remove useless parameters for update_state()
ff815a89398d8bbfdc14ced98252bdae92126225 RDMA/core: Avoid flush_workqueue(system_unbound_wq) usage
a91b05f6b928e8fab750fc953d7df0aa6dc43547 Merge tag 'sunxi-clk-fixes-for-5.18-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
00c94ebec5925593c0377b941289224469e72ac7 NFSv4: Don't invalidate inode attributes on delegation return
19317433057dc1f2ca9a975e4e6b547282c2a5ef tty: n_gsm: fix sometimes uninitialized warning in gsm_dlci_modem_output()
e4e6448638a01905faeda9bf96aa9df7c8ef463c cpufreq: qcom-cpufreq-hw: Clear dcvs interrupts
4ae4dd2e26fdfebf0b8c6af6c325383eadfefdb4 drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
f7e1089f43761ca221914aea9a755b23dc7cbc33 drm/i915/fbc: Consult hw.crtc instead of uapi.crtc
b561275d633bcd8e0e8055ab86f1a13df75a0269 mctp: defer the kfree of object mdev->addrs
73f1aaf114e63ee2baa94ac798d5764b15e4fdc5 MAINTAINERS: omap: remove me as a maintainer
acac0541d1d65e81e599ec399d34d184d2424401 net: bcmgenet: hide status block before TX timestamping
1fa568e26f001e951b634d62ef3accdc80a87c7b bug: Have __warn() prototype defined unconditionally
0ed9704b660b259b54743cad8a84a11148f60f0a net: phy: marvell10g: fix return value on error
24cbdb910bb62b5be3865275e5682be1a7708c0f net: dsa: mv88e6xxx: Fix port_hidden_wait to account for port_base_addr
acb16b395c3f3d7502443e0c799c2b42df645642 virtio_net: fix wrong buf address calculation when using xdp
973e0f7a847ef13ade840d4c30729ce329a66895 usb: dwc3: pci: add support for the Intel Meteor Lake-P
4bc31edebde51fcf8ad0794763b8679a7ecb5ec0 mmc: core: Set HS clock speed before sending HS CMD13
c7428dbddcf4ea1919e1c8e15f715b94ca359268 usb: dwc3: gadget: Return proper request status
03e607cbb2931374db1825f371e9c7f28526d3f4 usb: phy: generic: Get the vbus supply
dc3ae06c5f2170d879ff58696f629d8c3868aec3 drm/sun4i: Remove obsolete references to PHYS_OFFSET
e57f9af73d6b0ffb5f1aeaf6cec9a751dd8535c9 gfs2: Don't re-check for write past EOF unnecessarily
1d661ed54d8613c97bcff2c7d6181c61e482a1da kprobes: Fix KRETPROBES when CONFIG_KRETPROBE_ON_RETHOOK is set
aa22125c57f9e577f0a667e4fa07fc3fa8ca1e60 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
ba3beec2ec1d3b4fd8672ca6e781dac4b3267f6e xsk: Fix possible crash when multiple sockets are created
ac0280a9ca106c5501257e79d165f968712b5899 RISC-V: configs: Configs that had RPMSG_CHAR now get RPMSG_CTRL
aaf461af729b81dbb19ec33abe6da74702b352d2 ice: Fix incorrect locking in ice_vc_process_vf_msg()
77d64d285be5f8d427893e9c54425b1e4f5d9be7 ice: Protect vf_state check by cfg_lock in ice_vc_process_vf_msg()
b537752e6cbf0e4475c165178ca02241b53ff6ef ice: wait 5 s for EMP reset after firmware flash
b668f4cd715a297737c6e5952bc609a25b9af944 ice: fix use-after-free when deinitializing mailbox snapshot
c86cc5a3ec70f5644f1fa21610b943d0441bc1f7 Bluetooth: hci_event: Fix checking for invalid handle on error status
aef2aa4fa98e18ea5d9345bf777ee698c8598728 Bluetooth: hci_event: Fix creating hci_conn object on error status
fd574a2f841c8f07b20e5b55391e0af5d39d82ff Merge tag 'for-5.18-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9b3628d79b46f06157affc56fdb218fdd4988321 Bluetooth: hci_sync: Cleanup hci_conn if it cannot be aborted
4fad37d595b9d9a2996467d780cb2e7a1b08b2c0 Merge tag 'gfs2-v5.18-rc4-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
cf424ef014ac30b0da27125dd1fbdf10b0d3a520 Merge tag 'for-5.18/fbdev-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
46cf2c613f4b10eb12f749207b0fd2c1bfae3088 Merge tag 'pinctrl-v5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
6510ea973d8d9d4a0cb2fb557b36bd1ab3eb49f6 net: Use this_cpu_inc() to increment net->core_stats
71cffebf6358a7f5031f5b208bbdc1cb4db6e539 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
588faa1ea5eecb351100ee5d187b9be99210f70d io_uring: check reserved fields for send/sendmsg
5a1e99b61b0c81388cde0c808b3e4173907df19f io_uring: check reserved fields for recv/recvmsg
a1bde8c92d27d178a988bfd13d229c170b8135aa Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net -queue
8b202ee218395319aec1ef44f72043e1fbaccdd6 s390: disable -Warray-bounds
08da09f028043fed9653331ae75bc310411f72e6 hwmon: (pmbus) delta-ahe50dc-fan: work around hardware quirk
c61711c1c95791850be48dd65a1d72eb34ba719f ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
c7aab4f17021b636a0ee75bcf28e06fb7c94ab48 netfilter: nf_conntrack_tcp: re-init for syn packets only
626873c446f7559d5af8b48cefad903ffd85cf4e netfilter: conntrack: fix udp offload timeout sysctl
8c936f9ea11ec4e35e288810a7503b5c841a355f iocost: don't reset the inuse weight of under-weighted debtors
4345ece8f0bcc682f1fb3b648922c9be5f7dbe6c platform/x86: asus-wmi: Potential buffer overflow in asus_wmi_evaluate_method_buf()
9fe1bb29ea0ab231aa916dad4bcf0c435beb5869 platform/x86: asus-wmi: Fix driver not binding when fan curve control probe fails
89a8f23fee5ef7545ef6470ef61b61f336df7b49 platform/x86: dell-laptop: Add quirk entry for Latitude 7520
e5483b45f6ed62e5434e74af2025a15d415480af platform/x86: gigabyte-wmi: added support for B660 GAMING X DDR4 motherboard
8d75f7b4a3dfd5714a5dc87cfdaa27bd2d14aa48 platform/x86: intel-uncore-freq: Prevent driver loading in guests
679c7a3f1596e8b5493c9473da4d967de540027c platform/x86/intel/sdsi: Handle leaky bucket
a30393b36ca84be7c70733b7c1e39d311f5919f3 platform/x86/intel/sdsi: Poll on ready bit for writes
00dd3ace931b4d2f6e5e9ccf4bf738fe46b64289 platform/x86/intel/sdsi: Fix bug in multi packet reads
eb2fd9b43fae0c51982ac4229535b6cfd77380db platform/x86/intel: pmc/core: change pmc_lpm_modes to static
233087ca063686964a53c829d547c7571e3f67bf floppy: disable FDRAWCMD by default
7b5148be4a6e1119523f7546c5c3d112ed6c40c2 Add Eric Dumazet to networking maintainers
03498b7131b874166724ca016178932d0b5781aa Merge tag 'mtd/fixes-for-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
3f65b1e2f424f44585bd701024a3bfd0b1e0ade2 drm/msm/dp: remove fail safe mode related code
211ed5480aff457ac1a9e333e68522ef4a0c6ce9 Merge tag 'zonefs-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
ad8d869343ae4a07a2038a4ca923f699308c8323 kernfs: fix NULL dereferencing in kernfs_remove
c7d2f89fea26c84d5accc55d9976dd7e5305e63a bus: fsl-mc-msi: Fix MSI descriptor mutex lock for msi_first_desc()
e5be15767e7e284351853cbaba80cde8620341fb hex2bin: make the function hex_to_bin constant-time
e4d8a29997731b3bb14059024b24df9f784288d0 hex2bin: fix access beyond string end
0f03610b20ccf72c7bd8cf297c1666a430f6992e Merge tag 'cpufreq-arm-fixes-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
f9095ac1ba1ce407cecc1df93c05ad4ac504661c dt-bindings: ufs: cdns,ufshc: Add power-domains
e17fd4bf54fb579d03566ab22a02dc03b36f4d06 dt-bindings: leds-mt6360: Drop redundant 'unevaluatedProperties'
39c184a6a9a7a99950b321d55fe713175cf1d404 intel_idle: Fix the 'preferred_cstates' module parameter
7eac3bd38d18cd3317756649921b8264ddfee692 intel_idle: Fix SPR C6 optimization
4cddeacad6d4b23493a108d0705e7d2ab89ba5a3 Revert "block: inherit request start time from bio for BLK_CGROUP"
e6f9d69648029e48b8f97db09368d419b5e2614a btrfs: export a helper for compression hard check
0e852ab8974cd2b5946766b2d9baf82c78ace03d btrfs: do not allow compression on nodatacow files
d0e64a981fd841cb0f28fcd6afcac55e6f1e6994 btrfs: always log symlinks in full mode
193b4e83986d7ee6caa8ceefb5ee9f58240fbee0 btrfs: do not BUG_ON() on failure to update inode when setting xattr
4b73c55fdebd8939f0f6000921075f7f6fa41397 btrfs: skip compression property for anything other than files and dirs
31fa985b4196f8a66f027672e9bf2b81fea0417c kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
5603f9bdea68406f54132125b6fdddeeb5c0d2e4 docs: vm/page_owner: use literal blocks for param description
8f4dd16603ce834d1c5c4da67803ea82dd282511 Merge branch 'akpm' (patches from Andrew)
2a50fc5fd09798cc154b587acd4f4ee261ea19be KVM: arm64: Handle host stage-2 faults from 32-bit EL0
8f6379e207e7d834065a080f407a60d67349d961 KVM/arm64: Don't emulate a PMU for 32-bit guests if feature not set
7c6b6e18c890f30965b0589b0a57645e1dbccfde drm/amdkfd: Fix GWS queue count
f567656f8ab82e43815d8d071d9864941b613a82 drm/amdkfd: CRIU add support for GWS queues
f95af4a9236695caed24fe6401256bb974e8f2a7 drm/amdgpu: don't runtime suspend if there are displays attached (v3)
65e54987508b6f0771f56bdfa3ee1926d52785ae drm/amd/display: Fix memory leak in dcn21_clock_source_create
a71849cdeaec4579696e5e1c45d9279f7b7484bd drm/amd/pm: fix the deadlock issue observed on SI
fb8cc3318e47e1a0ced4025ef614317b541147e7 drm/amdgpu: keep mmhub clock gating being enabled during s2idle suspend
85ea6b1ec915c9dd90caf3674b203999d8c7e062 KVM: arm64: Inject exception on out-of-IPA-range translation fault
347cb5deae253c292cebcc5fdf1d07a710904a47 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
a0df71948e9548de819a6f1da68f5f1742258a52 tls: Skip tls_append_frag on zero copy size
af68656d66eda219b7f55ce8313a1da0312c79e1 bnx2x: fix napi API usage sequence
d2b52ec056d5bddb055c8f21d7489a23548d0838 net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
8be70a842f70c0fe8e00fd488b1966344fa10ff4 scsi: target: pscsi: Set SCF_TREAT_READ_AS_NORMAL flag only if there is valid data
febb2d2fa5619b0ff08e1e2793a29bebf17319d5 Merge tag 'for-net-2022-04-27' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
59bf3557cf2f8a469a554aea1e3d2c8e72a579f7 iommu/vt-d: Calculate mask for non-aligned flushes
da8669ff41fa31573375c9a4180f5c080677204b iommu/vt-d: Drop stop marker messages
e6f48bed2cbee69b45d00d98d94e64112501d1e4 Merge tag 'arm-smmu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into iommu/fixes
a15932f4377062364d22096afe25bc579134a1c3 iommu/dart: check return value after calling platform_get_resource()
c35fe2a68f29a0bda15ae994154cacaae5f69791 elf: Fix the arm64 MTE ELF segment name and value
296abc0d91d8b65d42224dd33452ace14491ad08 gfs2: No short reads or writes upon glock contention
de8fd138430ccac4b8f7b812e5c6f8963b5ccf07 perf intel-pt: Fix timeless decoding with perf.data directory
4e13f6706d5aee1a6b835a44f6cf4971a921dcb8 perf arm-spe: Fix addresses of synthesized SPE events
7599b70a3c85357d3a57319ae90d419adea0544b perf arm-spe: Fix SPE events with phys addresses
3b9a8c8b9ac2a57df8b7f05c6ffa89652ac1ba8c perf test: Add perf_event_attr test for Arm SPE
838425f2defe5262906b698752d28fd2fca1aac2 perf symbol: Pass is_kallsyms to symbols__fixup_end()
8799ebce84d672aae1dc3170510f6a3e66f96b11 perf symbol: Update symbols__fixup_end()
a5d20d42a2f2dc2b2f9e9361912062732414090d perf symbol: Remove arch__symbols__fixup_end()
edbd9772cc9d8af6c136d01d8b9402f6ab767e9b Merge branch 'pm-cpuidle'
743b83f15d4069ea57c3e40996bf4a1077e0cdc1 netfilter: nft_socket: only do sk lookups when indev is available
fda05730f62b9a53e7d415f5c607942afbdc1fd9 Merge tag 'iio-fixes-for-5.18a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio
a12475f91b69cce067e5de905fafa893ae12c3ae Merge branch 'thermal-int340x'
aad41a7d7cf6c6fa804c872a2480f8e541da37cf SUNRPC: Don't leak sockets in xs_local_connect()
126858db81a5094d20885bc59621c3b9497f9048 MAINTAINERS: Update BNXT entry with firmware files
8061e16e203f36e7a5990535760ecb2e60a365f9 Merge tag 'xfs-5.18-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
f049efc7f7cd2f3c419f55040928eaefb13b3636 ixgbe: ensure IPsec VF<->PF compatibility
66a2f5ef68faaf950746747d790a0c95f7ec96d2 net: enetc: allow tc-etf offload even with NETIF_F_CSUM_MASK
aeaf59b78712c7a1827c76f086acff4f586e072f Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
4a2316a1eda4ef3ced18c7f08f7cb3726bcae44b Merge tag 'gfs2-v5.18-rc4-fix2' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
c26d0d988edddcd8c19ba59b5bc93a0cabcb6cc7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d9157f6806d1499e173770df1f1b234763de5c79 tcp: fix F-RTO may not work correctly when receiving DSACK
fd5a4c7d26fa49d0468459b9c453841ff59dc322 Merge tag 'regulator-fix-v5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
259b897e5a7958e06d1ac30ddd28dc8419e8f328 Merge tag 'platform-drivers-x86-v5.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f12d31c00b2e1d0774772695fd644b1c15e446ac Merge tag 'acpi-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
659ed6e2850c7df4eba838863325f6d71f437844 Merge tag 'pm-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3c76fe74368b79d5341decaccce97f45907395f1 Merge tag 'thermal-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
32452a3eb8b64e01e2be717f518c0be046975b9d io_uring: fix uninitialized field in rw io_kiocb
249aca0d3d631660aa3583c6a3559b75b6e971b4 Merge tag 'net-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2c33d775ef4c25c0e1e1cc0fd5496d02f76bfa20 timekeeping: Mark NMI safe time accessors as notrace
43f2c104f0e8a723da72cf2b63f85008ec827fe2 Merge tag 'drm-misc-fixes-2022-04-27' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
22c73ba44bb05a0e1ed7063d12fb31a461a154ec Merge tag 'drm-intel-fixes-2022-04-28' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
9d9f720733b7e8d11e4cc53b53f461b117dab839 Merge tag 'amd-drm-fixes-5.18-2022-04-27' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
38d741cb70b30741c0e802cbed7bd9cf4fd15fa4 Merge tag 'drm-fixes-2022-04-29' of git://anongit.freedesktop.org/drm/drm
bb300130e47fcefbe938f06dbacaef0312e28416 ath11k: reduce the wait time of 11d scan and hw scan while add interface
b4e61fc031b11dd807dffc46cebbf0e25966d3d1 Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
478d134e9506c7e9bfe2830ed03dd85e97966313 mm/huge_memory: do not overkill when splitting huge_zero_page
1825b93b626e99eb9a0f9f50342c7b2fa201b387 mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()
72ed3ee9fa0b461ad086403a8b5336154bd82234 can: isotp: remove re-binding of bound socket
47f070a63e735bcc8d481de31be1b5a1aa62b31c can: grcan: grcan_close(): fix deadlock
101da4268626b00d16356a6bf284d66e44c46ff9 can: grcan: use ofdev->dev when allocating DMA memory
1e93ed26acf03fe6c97c6d573a10178596aadd43 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
2873d4d52f7c52d60b316ba6c47bd7122b5a9861 can: grcan: only use the NAPI poll budget for RX
7e0815b3e09986d2fe651199363e135b9358132a x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
efce2d0ba6bf70994394a5a139347ced4d172771 SUNRPC: Ensure timely close of disconnected AF_LOCAL sockets
09df6a75fffa68169c5ef9bef990cd7ba94f3eef bfq: Fix warning in bfqq_request_over_limit()
f0a6c68f69981214cb7858738dd2bc81475111f7 MIPS: Fix CP0 counter erratum detection for R4k CPUs
c755ad9810e7cb59d9363ddba9f3efd36369669b Merge tag 'sunxi-fixes-for-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
73c7bcdcfddc8bb20b99e7f13f61f2d07e5b232c Merge tag 'imx-fixes-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
303cc749c8659d5f1ccf97973591313ec0bdacd3 io_uring: check that data field is 0 in ringfd unregister
310b663753b2cf928ff19f07b9f8af7579d1a0a4 Merge tag 'tegra-for-5.18-arm-defconfig-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
c6fe81191bd74f7e6ae9ce96a4837df9485f3ab8 RISC-V: relocate DTB if it's outside memory region
3d092ef09303e615707dc5755cf0e29b4df7555f ipmi: When handling send message responses, don't process the message
9cc3aac42566a0021e0ab7c4e9b31667ad75b1e3 ipmi:ipmi_ipmb: Fix null-ptr-deref in ipmi_unregister_smi()
892de36fd4a98fab3298d417c051d9099af5448d SUNRPC: Ensure gss-proxy connects on setup
484c22df5aa0548604e67f7cdc73e1bd736cbecc Merge tag 'kvmarm-fixes-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
86931ff7207bc045fa5439ef97b31859613dc303 KVM: x86/mmu: Do not create SPTEs for GFNs that exceed host.MAXPHYADDR
d495f942f40aa412f8d4d65951152648cfa09903 KVM: fix bad user ABI for KVM_EXIT_SYSTEM_EVENT
44187235cbcc7c1129ea7c004bc12f8757d29415 KVM: x86/mmu: fix potential races when walking host page table
73331c5d84cf87974dc3616ef706847ff187d590 Merge branch 'kvm-fixes-for-5.18-rc5' into HEAD
643d95aac59a060c2730975988aedc387f0f9f44 Revert "x86/mm: Introduce lookup_address_in_mm()"
66c2112b74c2b94ee5191bfb8acb717b79377e98 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2d0de93ca2515958e717138e5ee07ec3b6bf0226 Merge tag 'riscv-for-linus-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
2bfed7d2ffa5d86c462d3e2067f2832eaf8c04c7 selftests/seccomp: Don't call read() on TTY from background pgrp
3e71713c9e75c34fc03f55ea86b381856ca952ee Merge tag 'perf-tools-fixes-for-v5.18-2022-04-29' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
f751d8eac17692905cdd6935f72d523d8adf3b65 KVM: x86: work around QEMU issue with synthetic CPUID leaves
4f159a7c4d1be4d160270ea2800d44d9ebe157e1 Merge tag 'linux-can-fixes-for-5.18-20220429' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
adee8aa22a9298148b3f86a83a7940e7a3329ad9 Revert "arm: dts: at91: Fix boolean properties with values"
bd383b8e32f6aab08c9485b1fe86e2e932b1df69 Merge tag 'ceph-for-5.18-rc5' of https://github.com/ceph/ceph-client
bdda8303f764d844e7b2fb69e5fd21c650c60943 Merge tag 'random-5.18-rc5-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
63b7b3ea9442f1342299ddc58f7366e7ecd7e29f Merge tag 'io_uring-5.18-2022-04-29' of git://git.kernel.dk/linux-block
bd3d3adea90e2d4b82efc29eb6f10ee4d9f55e6d Merge tag 'block-5.18-2022-04-29' of git://git.kernel.dk/linux-block
c0e6265e6c2dd3f1bc37d929194c97079f7ffd3f Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
8013d1d3d2e33236dee13a133fba49ad55045e79 Merge tag 'soc-fixes-5.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a3d0562d4dc039bca39445e1cddde7951662e17d Revert "SUNRPC: attempt AF_LOCAL connect on setup"
38dcd9570d6fced1dcfee226d5b29722b070ce90 selftests/net: add missing tests to Makefile
f62c5acc800eebfe25bf6738b2cc8aa5d6aa7598 selftests/net/forwarding: add missing tests to Makefile
1e4e6904bb773a4ac5f082f76eb1a12c7a051970 Merge branch 'selftests-net-add-missing-tests-to-makefile'
ff5265d45345d01fefc98fcb9ae891b59633c919 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
e87f66b38e66dffdec9daa9f8f0eb044e9a62e3b net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
52b2abef450a78e25d485ac61e32f4ce86a87701 hinic: fix bug of wq out of bound access
fee34dd199384a483f84806a5cbcf8d657a481cc net: dsa: ksz9477: port mirror sniffing limited to one port
a9e9b091a1c14ecd8bd9d3214a62142a1786fe30 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
1a15267b7be77e0792cf0c7b36ca65c8eb2df0d8 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
95098d5ac2551769807031444e55a0da5d4f0952 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
39cb9faa5d46d0d0694f4b594ef905f517600c8e rxrpc: Enable IPv6 checksums on transport socket
dba5bdd57bea587ea4f0b79b03c71135f84a7e8b net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
a9384a4c1d250cb40cebf50e41459426d160b08e mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
e9512f3668b7090be7a149fc38026729d96e944a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
da1b4042bde22f208b2d172751c8c8aadcf74acc Merge tag 'usb-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
a6b5c5dc06a4b25fc7690a7a25a7c095d3f16fa9 Merge tag 'tty-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
e2e5ebecca69a5a692cbd0728cb7f4abd25f48ac Merge tag 'char-misc-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
57ae8a492116910bad2b3497ffe555b3a4b4180f Merge tag 'driver-core-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
2667ed10d9f01e250ba806276740782c89d77fda mm: Fix PASID use-after-free issue
47f753c1108e287edb3e27fad8a7511a9d55578e net: stmmac: disable Split Header (SPH) for Intel platforms
da5c0f119203ad9728920456a0f52a6d850c01cd nfc: replace improper check device_is_registered() in netlink related functions
d270453a0d9ec10bb8a802a142fb1b3601a83098 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
b6693611f71e1b9107a2d178c1f7d92c7d850891 Merge branch 'nfc-fixes'
6b292a04c694573a302686323fe15b1c7e673e5b pci_irq_vector() can't be used in atomic context any longer. This conflicts with the usage of this function in nic_mbx_intr_handler().
d4af0c17235fbf992f5023bbfb84303e082e45a6 Merge tag 'irq_urgent_for_v5.18_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b70ed23c238af025153cb0f5b3c1d0ae5bc30f73 Merge tag 'objtool_urgent_for_v5.18_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
79396934e289dbc501316c1d1f975bb4c88ae460 net: dsa: b53: convert to phylink_pcs
b2da7df52e16110c8d8dda0602db81c15711e7ff Merge tag 'x86_urgent_for_v5.18_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b6b2648911bbc13c59def22fd7b4b7c511a4eb92 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
672c0c5173427e6b3e2a9bbb7be51ceeec78093a Linux 5.18-rc5
d3683eeb9d2b4aa5256f830721655ef2ee97e324 pinctrl: ocelot: Fix for lan966x alt mode
f680058f406863b55ac226d1c157701939c63db4 pinctrl: mediatek: mt8365: fix IES control pins
e75f88efac05bf4e107e4171d8db6d8c3937252d gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
e5f6e5d554ac274f9c8ba60078103d0425b93c19 gpio: mvebu: drop pwm base assignment
a196c78b5443fc61af2c0490213b9d125482cbd1 io_uring: assign non-fixed early for async work
285d5731a0cb2dd3a12ddf34d67be4e4965e64da Revert "block: release rq qos structures for queue without disk"
9050ba3a61a4b5bd84c2cde092a100404f814f31 Merge tag 'for-5.18-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
b5d1274409d0eec6d826f65d6dafebf9d77a1b99 KVM: s390: Fix lockdep issue in vm memop
6056a92ceb2a7705d61df7ec5370548e96aee258 scsi: scsi_dh_alua: Properly handle the ALUA transitioning state
26f9ce53817a8fd84b69a73473a7de852a24c897 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
b800528b97d0adc3a5ba42d78a8b0d3f07a31f44 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
7a6bc33ab54923d325d9a1747ec9652c4361ebd1 net: emaclite: Add error handling for of_address_to_resource()
45c77fb41821efa9ebb697430e03b37f2cb56602 Merge branch 'emaclite-improve-error-handling-and-minor-cleanup'
3122257c02afd9f199a8fc84ae981e1fc4958532 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
97926d5a847ca1758ad8702ce591e3b05a701e0d selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
f5c2174a3775491e890ce285df52f5715fbef875 selftests/net: so_txtime: usage(): fix documentation of default clock
706c9c55e5a32800605eb6a864ef6e1ca0c6c179 KVM: x86/mmu: Don't treat fully writable SPTEs as volatile (modulo A/D)
54eb3ef56f36827aad90915df33387d4c2b5df5a KVM: x86/mmu: Move shadow-present check out of spte_has_volatile_bits()
ba3a6120a4e7efc13d19fe43eb6c5caf1da05b72 KVM: x86/mmu: Use atomic XCHG to write TDP MMU SPTEs with volatile bits
3a58f13a881ed351198ffab4cf9953cf19d2ab3a net: rds: acquire refcount on TCP sockets
4f510c8bb1dd0edc5f8f82cbe990c6174ceb5a06 Merge branch 'kvm-tdp-mmu-atomicity-fix' into HEAD
5eb849322d7f7ae9d5c587c7bc3b4f7c6872cd2f KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
5a1bde46f98b893cda6122b00e94c0c40a6ead3c kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
04144108a1ab9792e7a60b3a9e30c614cd3e0e9f Merge branch 'kvm-amd-pmu-fixes' into HEAD
a06afe8383080c630a7a528b8382fc6bb4925b61 KVM: s390: vsie/gmap: reduce gmap_rmap overhead
211e1faef5a0f6d861aeb7d1b500a1d65fea77f8 Merge tag 'maintainers-signed-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
3481551f035725fdc46885425eac3ef9b58ae7b7 hwmon: (tmp401) Add OF device ID table
2391e0d7bd0e55aeab77ad998e86f485e4e9f7e4 Merge tag 'aspeed-v5.18-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/fixes
aafa025c76dcc7d1a8c8f0bdefcbe4eb480b2f6a fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
ef8e4d3c2ab1f47f63b6c7e578266b7e5cc9cd1b Merge tag 'hwmon-for-v5.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
20ce30fb4750f2ffc130cdcb26232b1dd87cd0a5 interconnect: Restore sync state by ignoring ipa-virt in provider count
134b5ce3ed33d3857d5d6e1edcd1656ed9364bbf PCI: qcom: Remove ddrss_sf_tbu clock from SC8180X
107c948d1d3e61d10aee9d0f7c3d81bbee9842af Merge tag 'seccomp-v5.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2069624dac19d62c558bb6468fe03678553ab01d net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
5ef9b803a4af0f5e42012176889b40bb2a978b18 smsc911x: allow using IRQ0
13ba794397e45e52893cfc21d7a69cb5f341b407 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
2b156fb57d8f0d28f2207edc646751f4717cf20d bnxt_en: Initiallize bp->ptp_lock first before using it
195af57914d15229186658ed26dab24b9ada4122 bnxt_en: Fix unnecessary dropping of RX packets
0a806ecc4023fcf393fcc1093f4a532813ca4124 Merge branch 'bnxt_en-bug-fixes'
cb0d54cbf94866b48a73e10a73a55655f808cc7c net/mlx5e: Fix wrong source vport matching on tunnel rule
7ba2d9d8de96696c1451fee1b01da11f45bdc2b9 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
ada09af92e621ab500dd80a16d1d0299a18a1180 net/mlx5e: Don't match double-vlan packets if cvlan is not set
c4d963a588a6e7c4ef31160e80697ae8e5a47746 net/mlx5e: Fix the calling of update_buffer_lossy() API
27b0420fd959e38e3500e60b637d39dfab065645 net/mlx5e: Lag, Fix use-after-free in fib event handler
a6589155ec9847918e00e7279b8aa6d4c272bea7 net/mlx5e: Lag, Fix fib_info pointer assignment
4a2a664ed87962c4ddb806a84b5c9634820bcf55 net/mlx5e: Lag, Don't skip fib events on current dst
087032ee7021a22e4c7557c0ed16bfd792c3f6fe net/mlx5e: TC, Fix ct_clear overwriting ct action metadata
e3fdc71bcb6ffe1d4870a89252ba296a9558e294 net/mlx5e: TC, fix decap fallback to uplink when int port not supported
b069e14fff46c8da9fcc79957f8acaa3e2dfdb6b net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
0e322efd64d2ad11a773f7a314512086ebbe000c net/mlx5e: Avoid checking offload capability in post_parse action
b781bff882d16175277ca129c382886cb4c74a2c net/mlx5e: Fix trust state reset in reload
cb7786a76ea39f394f0a059787fe24fa8e340fb6 net/mlx5: Fix deadlock in sync reset flow
fc3d3db07b35885f238e1fa06b9f04a8fa7a62d0 net/mlx5: Avoid double clear or set of sync reset requested
a042d7f5bb68c47f6e0e546ca367d14e1e4b25ba net/mlx5: Fix matching on inner TTC
841e512ffb64898db6322c0619f6bbc41266d86f drm/bridge: ite-it6505: add missing Kconfig option select
2ac2fab52917ae82cbca97cf6e5d2993530257ed iommu/dart: Add missing module owner to ops structure
5e469ed9764d4722c59562da13120bd2dc6834c5 mac80211: fix rx reordering with non explicit / psmp ack policy
5d087aa759eb82b8208411913f6c2158bd85abc0 nl80211: validate S1G channel width
e847ffe2d146cfd52980ca688d84358e024a6e70 cfg80211: retrieve S1G operating channel number
86af062f40a73bf63321694e6bf637144f0383fe mac80211: Reset MBSSID parameters upon connection
e9f3fb523dbf476dc86beea23f5b5ca8f9687c93 mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
ad0724b90a2d637c4279fba0a56d4c0b8efc7401 Merge tag 'mlx5-fixes-2022-05-03' of git://git.kernel.org/pub/scm/linux/kernel/g it/saeed/linux
3e5a8e8494a8122fe4eb3f167662f406cab753b9 mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
57831bfb5e78777dc399e351ed68ef77c3aee385 powerpc/pseries/vas: Use QoS credits from the userspace
6d65028eb67dbb7627651adfc460d64196d38bd8 powerpc/vdso: Fix incorrect CFI in gettimeofday.S
392bf51946c2463436a1ba237c1ec5865b234825 iommu: Make sysfs robust for non-API groups
e7734156b0ad7c32643de851d644db74ea4b0074 RDMA/rxe: Replace paylen by payload
19965d8259fdabc6806da92adda49684f5bcbec5 drm/amdgpu: do not use passthrough mode in Xen dom0
3dfe85fa87b2a26bdbd292b66653bba065cf9941 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
3118d7ab3f01e309d38b4e719370bdd5361aec6d Merge tag 'for-linus-5.17-2' of https://github.com/cminyard/linux-ipmi
a7391ad3572431a354c927cf8896e86e50d7d0bf Merge tag 'iomm-fixes-v5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
770fb0942c338545f93a584342b64848cff31efe MAINTAINERS: Update Josh Poimboeuf's email address
b2b701b31e1c5827957c88e5c1f0c3dde1f55b2f dt-bindings: pinctrl: Allow values for drive-push-pull and drive-open-drain
caf83e494de965dbb5f8add655c526b9af6a96cb dt-bindings: Drop redundant 'maxItems/minItems' in if/then schemas
5dc4630426511f641b7ac44fc550b8e21eafb237 dt-bindings: pci: apple,pcie: Drop max-link-speed from example
cc377b9b24c7839531c2c0b7a2165819b578393e RDMA/hns: Remove unnecessary ret variable from hns_roce_dereg_mr()
e8ea058edc2b225a68b307057a65599625daaebf RDMA/hns: Add the detection for CMDQ status in the device initialization process
db5dfbf5b201df65c1f5332c4d9d5e7c2f42396b RDMA/hns: Remove the num_cqc_timer variable
59f5ede3bc0f00eb856425f636dab0c10feb06d8 x86/fpu: Prevent FPU state corruption
ae2de669c14a18b5144cdacf49933ad400ed7e1c wireguard: selftests: make routing loop test non-fatal
39f02bf1e5ce9d72045de01e3d618ade1067158c wireguard: selftests: limit parallelism to $(nproc) tests at once
d5d9b29bc963cc084c5c0f3a7c28e2632a22e0c4 wireguard: selftests: use newer toolchains to fill out architectures
d261ba6aa411e03c27da266b7df4bef771e8105e wireguard: selftests: restore support for ccache
a6b8ea9144340c0aaa66c817a3bbb6bca47f0321 wireguard: selftests: bump package deps
3fc1b11e5d7278437bdfff0e01f51e777eefb222 wireguard: selftests: set panic_on_warn=1 from cmdline
205557ba9904eec0a8e9ca28ec32e567f5027338 Merge branch 'wireguard-patches-for-5-18-rc6'
08d709d5e1242340e10dd8d0a789b5cea508ccf5 RDMA/rxe: Optimize the mr pool struct
b2d057560b8107c633b39aabe517ff9d93f285e3 secure_seq: use the 64 bits of the siphash for port offset calculation
9e9b70ae923baf2b5e8a0ea4fd0c8451801ac526 tcp: use different parts of the port_offset for index and offset
4dfa9b438ee34caca4e6a4e5e961641807367f6f tcp: resalt the secret every 10 seconds
ca7af0402550f9a0b3316d5f1c30904e42ed257d tcp: add small random increments to the source port
e9261476184be1abd486c9434164b2acbe0ed6c2 tcp: dynamically allocate the perturb table used by source ports
4c2c8f03a5ab7cb04ec64724d7d176d00bcc91e5 tcp: increase source port perturb table to 2^16
e8161345ddbb66e449abde10d2fdce93f867eba9 tcp: drop the hash_32() part from the index calculation
ef562489818723ea0a66c57bfdfbf151ad568c42 Merge branch 'insufficient-tcp-source-port-randomness'
5a7c5f70c743c6cf32b44b05bd6b19d4ad82f49d selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
170f37d6aa6ad4582eefd7459015de79e244536e block: Do not call folio_next() on an unreferenced folio
b9ff43dd27434dbd850b908e2e0e1f6e794efd9b mm/readahead: Fix readahead with large folios
4071bf121d59944d5cd2238de0642f3d7995a997 NFC: netlink: fix sleep in atomic bug when firmware download timeout
2d3535ed2c73fee356160aed40714b27be07442a MAINTAINERS: update the GPIO git tree entry
8707898e22fd665bc1d7b18b809be4b56ce25bdd genirq: Synchronize interrupt thread startup
26a08f8bad3e1f98d3153f939fb8cd330da4cb26 USB: serial: pl2303: add device id for HP LM930 Display
714adff9a6271b5f1664b04c944b598141ebfe73 USB: serial: option: add Fibocom L610 modem
07989eb981d862f7f2be68d233d753f2e7ccc119 USB: serial: option: add Fibocom MA510 modem
171865dab096da1ab980a32eeea5d1b88cd7bc50 gpio: visconti: Fix fwnode of GPIO IRQ
870b1eee2d844727b06e238c121d260bc5645580 USB: serial: qcserial: add support for Sierra Wireless EM7590
68533eb1fb197a413fd8612ebb88e111ade3beac Merge tag 'net-5.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
905a6537e7640993fdbd18da6f56d86035069e88 Merge tag 'mips-fixes_5.18_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
0f5d752b1395e777ef81e28886945e5e939b7c8a Merge tag 's390-5.18-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
2685027fca387b602ae565bff17895188b803988 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
9f73f1aef98b2fa7252c0a89be64840271ce8ea0 btrfs: force v2 space cache usage for subpage mount
549577127afeb759c29cdeeff1bdccd86e6c0dbf btrfs: zoned: move non-changing condition check out of the loop
ceb4f60830a7cd38ff47b7dd54e9e06ddbaf413c btrfs: zoned: activate block group properly on unlimited active zone device
750ee454908e90a8792b1e2b157c2948da86e926 btrfs: fix assertion failure when logging directory key range item
3e1ad196385c65c1454aceab1226d9a4baca27d5 btrfs: sysfs: export the balance paused state of exclusive operation
01e01f5c89773c600a9f0b32c888de0146066c3a usb: cdc-wdm: fix reading stuck on device close
bbc126ae381cf0a27822c1f822d0aeed74cc40d9 usb: typec: tcpci: Don't skip cleanup in .remove() on error
b81ac4395bbeaf36e078dea1a48c02dd97b76235 usb: gadget: uvc: allow for application to cleanly shutdown
447ee1516f19f534a228dda237eddb202f23e163 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
bb0b197aadd928f52ce6f01f0ee977f0a08cf1be serial: 8250_mtk: Fix UART_EFR register address
6f81fdded0d024c7d4084d434764f30bca1cd6b1 serial: 8250_mtk: Make sure to select the right FEATURE_SEL
e1bfdbc7daca171c74a577b3dd0b36d76bb0ffcc serial: 8250_mtk: Fix register address for XON/XOFF character
fd442e5ba30aaa75ea47b32149e7a3110dc20a46 tty: n_gsm: fix buffer over-read in gsm_dlci_data()
edd5f60c340086891fab094ad61270d6c80f9ca4 tty: n_gsm: fix mux activation issues in gsm_config()
9361ebfbb79fd1bc8594a487c01ad52cdaa391ea tty: n_gsm: fix invalid gsmtty_write_room() result
401fb66a355eb0f22096cf26864324f8e63c7d78 fsl_lpuart: Don't enable interrupts too early
f47c960e9395743a8aa3bd939d4d3a0f582f565e Merge tag 'devicetree-fixes-for-5.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
6997fbd7a3dafa754f81d541498ace35b43246d8 net: rds: use maybe_get_net() when acquiring refcount on TCP sockets
fe27d189e3f42e31d3c8223d5daed7285e334c5e Merge tag 'folio-5.18f' of git://git.infradead.org/users/willy/pagecache
ebbc04bdb1966e29d736ec4d28dd6f5cc203291f Merge tag 'amd-drm-fixes-5.18-2022-05-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e333eed63a091a09bd0db191b7710c594c6e995b net: phy: micrel: Do not use kszphy_suspend/resume for KSZ8061
15f03ffe4bb951e982457f44b6cf6b06ef4cbb93 net: phy: micrel: Pass .probe for KS8737
ca5e2f4d6b677efa3f43a6790777e46dcf806e4d Merge tag 'drm-misc-fixes-2022-05-05' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
e1a7ac6f3ba6e157adcd0ca94d92a401f1943f56 ping: fix address binding wrt vrf
e71b7f1f44d3d88c677769c85ef0171caf9fc89f selftests: add ping test with ping_group_range tuned
690447a22c70402c2ef142d8328c909ee7cea853 Merge branch 'vrf-fix-address-binding-with-icmp-socket'
5727375215b0915f28806c337a7ba9835efd340b Merge tag 'drm-msm-fixes-2022-04-30' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
85db6352fc8a158a893151baa1716463d34a20d0 net: Fix features skip in for_each_netdev_feature()
4e707344e18525b4edf5c2bc2e3eb60692e8c92e MAINTAINERS: add missing files for bonding definition
5b53a405e4658580e1faf7c217db3f55a21ba849 s390/dasd: fix data corruption for ESE devices
71f3871657370dbbaf942a1c758f64e49a36c70f s390/dasd: prevent double format of tracks for ESE devices
cd68c48ea15c85f1577a442dc4c285e112ff1b37 s390/dasd: Fix read for ESE with blksize < 4k
b9c10f68e23c13f56685559a0d6fdaca9f838324 s390/dasd: Fix read inconsistency for ESE DASD devices
f1c8781ac9d87650ccf45a354c0bbfa3f9230371 s390/dasd: Use kzalloc instead of kmalloc/memset
e1846cff2fe614d93a2f89461b5935678fd34bd9 net: mscc: ocelot: mark traps with a bool instead of keeping them in a list
16bbebd35629c93a8c68c6d8d28557e100bcee73 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
6741e11880003e35802d78cc58035057934f4dab net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
477d2b91623e682e9a8126ea92acb8f684969cc7 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
93a8417088ea570b5721d2b526337a2d3aed9fa3 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
c88d3908516d301972420160f5f15f936ba3ec3a Merge branch 'ocelot-vcap-fixes'
348c71344111d7a48892e3e52264ff11956fc196 powerpc/papr_scm: Fix buffer overflow issue with CONFIG_FORTIFY_SOURCE
135332f34ba2662bc1e32b5c612e06a8cc41a053 Revert "fbdev: Make fb_release() return -ENODEV if fbdev was unregistered"
89bfd4017e58faaf70411555e7f508495114e90b fbdev: Prevent possible use-after-free in fb_release()
666b90b3ce9e4aac1e1deba266c3a230fb3913b0 fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
d258d00fb9c7c0cdf9d10c1ded84f10339d2d349 fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
b3c9a924aab61adbc29df110006aa03afe1a78ba fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
581dd69830341d299b0c097fc366097ab497d679 firmware_loader: use kernel credentials when reading firmware
8bf6e0e3c7de857b91a75aa57cecd56c10035bb2 Documentation/process: Make groups alphabetical and use tabs consistently
29ad05fd6760c55fa7ab0e1f96e5be1b66daa4fc Documentation/process: Add embargoed HW contact for Ampere Computing
c25d7f32e3e209462cd82e6e93e66b72dbb2308f platform/x86: thinkpad_acpi: Convert btusb DMI list to quirks
455cd867b85b53fd3602345f9b8a8facc551adc9 platform/x86: thinkpad_acpi: Add a s2idle resume quirk for a number of laptops
aa2fef6f40e6ccc22e932b36898f260f0e5a021a platform/x86: thinkpad_acpi: Correct dual fan probe
2cdfa0c20d58da3757054797c2974c967035926a platform/x86/intel: Fix 'rmmod pmt_telemetry' panic
ed13d4ac57474d959c40fd05d8860e2b1607becb platform/surface: gpe: Add support for Surface Pro 8
44acfc22c7d055d9c4f8f0974ee28422405b971a platform/surface: aggregator: Fix initialization order when compiling as builtin module
aa482ddca85a3485be0e7b83a0789dc4d987670b drm/amdgpu: vi: disable ASPM on Intel Alder Lake based systems
9b9bd3f640640f94272a461b2dfe558f91b322c5 drm/amd/display: undo clearing of z10 related function pointers
dba785798526a3282cc4d0f0ea751883715dbbb4 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
1a7085b34291a266a0413795c27061eb707104f7 RDMA/rxe: Skip adjusting remote addr for write in retry operation
5fa576d7f094683051944b63fdba7e353b688746 Merge tag 'drm-fixes-2022-05-06' of git://anongit.freedesktop.org/drm/drm
64267926e01b06f43e26232722fb3dc3f4819823 Merge tag 'mmc-v5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
4df22ca85d3d73f9822b1a354bb56dd1872180cd Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
0c2c7c069285374fc8feacddc0498f8ab7627117 KVM: SEV: Mark nested locking of vcpu->lock
053d2290c0307e3642e75e0185ddadf084dc36c1 KVM: VMX: Exit to userspace if vCPU has injected exception and invalid state
486b9eee57ddca5c9a2d59fc41153f36002e0a00 ice: Fix race during aux device (un)plugging
6096dae926a22e2892ef9169f582589c16d39639 ice: clear stale Tx queue settings before configuring
a11b6c1a383ff092f432e040c20e032503785d47 ice: fix PTP stale Tx timestamps cleanup
497fe3bb196de7249723ba1496fb72ca63ce14e2 Merge tag 'riscv-for-linus-5.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
0b1fbfb9e9058e6eae6564cdb4ed0003d766445c RDMA/rxe: Remove IB_SRQ_INIT_MASK
bce58da1f39843d47ccd6d9839fadbf898b72358 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
9e6c6d17d1d6a3f1515ce399f9a011629ec79aa0 ipv4: drop dst in multicast routing path
adcffc1716f875610ba57195ec979a4ef655ddd3 Merge tag 'nfs-for-5.18-3' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
87fd2b091fb33871a7f812658a0971e8e26f903f drm/nouveau/tegra: Stop using iommu_present()
4b97bac0756a81cda5afd45417a99b5bccdcff67 Merge tag 'for-5.18-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
ab244be47a8f111bc82496a8a20c907236e37f95 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
d5076fe4049cadef1f040eda4aaa001bb5424225 netlink: do not reset transport header in netlink_recvmsg()
1c7ab9cd98b78bef1657a5db7204d8d437e24c94 net: chelsio: cxgb4: Avoid potential negative array offset
1b5853dfab7fdde450f00f145327342238135c8a fbdev: efifb: Fix a use-after-free due early fb_info cleanup
b366bd7d9613971e666cdbfe7a08c653d329bf15 Merge tag 'io_uring-5.18-2022-05-06' of git://git.kernel.dk/linux-block
8967605e7db37a46df69cecf42be2c68774f245c Merge tag 'block-5.18-2022-05-06' of git://git.kernel.dk/linux-block
30c8e80f79329617012f07b09b70114592092ea4 Merge tag 'gpio-fixes-for-v5.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3d1b0d351441c2be7de082b92f43d0bfdc95a8f3 Revert "SUNRPC: Ensure gss-proxy connects on setup"
fd13359f54ee854f00134abc6be32da94ec53dbf SUNRPC: Ensure that the gssproxy client can start in a connected state
ac02e3cd5ab9407dcf926df2a1085c13881ccf7a Merge tag 'asoc-fix-v5.18-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d7be213849232a2accb219d537edf056d29186b4 ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
c3d9ca93f1e3bd3d1adfc4479a12c82fed424c87 ALSA: hda - fix unused Realtek function when PM is not enabled
1efcdd9c1f34f5a6590bc9ac5471e562fb011386 ALSA: hda/realtek: Add quirk for Dell Latitude 7520
f71f01394f742fc4558b3f9f4c7ef4c4cf3b07c8 floppy: use a statically allocated error counter
f3b10a3c22c6a5f1d623b70eca2b4d1efafccd71 ataflop: use a statically allocated error counters
2e3afb42dd480d755cd7d97ca04586a5616c1a5e blk-mq: remove the error_count from struct request
379c72654524d97081f8810a0e4284a16f78a25e Merge tag 'sound-5.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
1f8c5dff000d96b66273a0bf57dbf4d505c730cc Merge tag 'core-urgent-2022-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9dc4241bb14afecd16518a0760bceb3d7359b12a Revert "parisc: Mark cr16 CPU clocksource unstable on all SMP machines"
7962c0896429af2a0e00ec6bc15d992536453b2d Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
6c800d7f55fcd78e17deae5ae4374d8e73482c13 Revert "parisc: Fix patch code locking and flushing"
0921244f6f4f0d05698b953fe632a99b38907226 parisc: Only list existing CPUs in cpu_possible_mask
7e93a3dd63db2341d094ab1d9ba29b5d8d5093d1 parisc: Update 32- and 64-bit defconfigs
1955c4f879a130c7822f483cf593338ad747aed4 parisc: Re-enable GENERIC_CPU_DEVICES for !SMP
5b89966bc96a06f6ad65f64ae4b0461918fcc9d3 parisc: Merge model and model name into one line in /proc/cpuinfo
234ff4c585d704896450a3634a7c29fa4e1907e1 parisc: Change MAX_ADDRESS to become unsigned long long
a65bcad5421507c2f6c52e1e2ca6a6ce02fd1ad6 parisc: Fix typos in comments
340233dcc0160aafcce46ca893d1679f16acf409 parisc: Mark cr16 clock unstable on all SMP machines
ede4c6d78a32f9b7dfdb12d5edf8c8c4c84c729a Merge tag 'locking-urgent-2022-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9692df0581eae29abcc925ca3c12babc6c194741 Merge tag 'irq-urgent-2022-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ba0c04104082ca211e108dd8eec6db2ad7676528 Revert "parisc: Increase parisc_cache_flush_threshold setting"
ea82593bad9a77f6f14c9701c13ff7368b22f027 Merge tag 'timers-urgent-2022-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
27b5d61c0c0c4ba347b514ade27f7919b032778e Merge tag 'x86-urgent-2022-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e3de3a1cda5fdc3ac42cb0d45321fb254500595f Merge tag 'powerpc-5.18-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f002488d80b557c7dc540457b176011449895fcb Merge tag 'for-5.18/parisc-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
c5eb0a61238dd6faf37f58c9ce61c9980aaffd7a Linux 5.18-rc6
183d4f2d23acecb29695f4d07427c8594e3a9691 perf bench: Fix two numa NDEBUG warnings
45fa7c38696bae632310c2876ba81fdfa25cc9c2 perf tests: Fix coresight `perf test` failure.
474e76c4075c10461c4373d932a083e25d6adf3c tools headers UAPI: Sync linux/kvm.h with the kernel sources
3220c3b2115102bb35f8f07d90d2989a3f5eb452 drm/i915: Fix race in __i915_vma_remove_closed
49e6123c65dac6393b04f39ceabf79c44f66b8be net: sfc: fix memory leak due to ptp channel
cf3ab8d4a797960b4be20565abb3bcd227b18a68 net: fix wrong network header length
edae34a3ed9293b5077dddf9e51a3d86c95dc76a selftests net: add UDP GRO fraglist + bpf self-tests
ceaf69f8eadcafb323392be88e7a5248c415d423 fanotify: do not allow setting dirent events in mask of non-dir
c7e34c1e263f71b2dd78a12b6b7259a89b3a1f44 mailmap: update Kalle Valo's email
a59d55568d02bbbdf9c0cc15be9580180f855b4f mac80211_hwsim: fix RCU protected chanctx access
9e2db50f1ef2238fc2f71c5de1c0418b7a5b0ea2 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
f971e1887fdb3ab500c9bebf4b98f62d49a20655 nl80211: fix locking in nl80211_set_tx_bitrate_mask()
a36e07dfe6ee71e209383ea9288cd8d1617e14f9 rfkill: uapi: fix RFKILL_IOCTL_MAX_SIZE ioctl request definition
b2a41678fc21fd39b11f5aca0a8c999f8efcb1a8 RDMA/rxe: Add rxe_srq_cleanup()
4e05a4b329e9416e5aded022feacde4385148f21 RDMA/rxe: Check rxe_get() return value
ed2b5dd0f895f80c30e28de63ce607c2f139318e RDMA/rxe: Move qp cleanup code to rxe_qp_do_cleanup()
cf40367961d8e8af084f4333e6554205c62c7946 RDMA/rxe: Move mr cleanup code to rxe_mr_cleanup()
cde3f5d682279340a75b6ae90944b1c6bd3ae0d8 RDMA/rxe: Move mw cleanup code to rxe_mw_cleanup()
4703b4f0d94a5f887297713a2f6c2916a1ef08fd RDMA/rxe: Enforce IBA C11-17
fe503887eed6ea528e144ec8dacfa1d47aa701ac slimbus: qcom: Fix IRQ check in qcom_slim_probe
9be9ed2612b5aedb52a2c240edb1630b6b743cb6 Merge tag 'platform-drivers-x86-v5.18-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
085d16d5f949b64713d5e960d6c9bbf51bc1d511 nfs: fix broken handling of the softreval mount option
e81c07e25e5b8240f95ed9be5108b8f3455225cf Merge tag 'qcom-arm64-fixes-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
e4b1045bf9cfec6f70ac6d3783be06c3a88dcb25 ionic: fix missing pci_release_regions() on error in ionic_probe()
51ca86b4c9c7c75f5630fa0dbe5f8f0bd98e3c3e ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
4bd46bb037f8e1883dbe1fc9e79896b7f885db3f ptp: ocp: Use DIV64_U64_ROUND_UP for rounding.
ee1444b5e1df4155b591d0d9b1e72853a99ea861 dim: initialize all struct fields
151d6dcbed836270c6c240932da66f147950cbdb hwmon: (ltq-cputemp) restrict it to SOC_XWAY
7d1e6496616275f3830e2f2f91fa69a66953e95b mm: mremap: fix sign for EFAULT error return value
1927e498aee1757b3df755a194cbfc5cc0f2b663 procfs: prevent unprivileged processes accessing fdinfo dir
260364d112bc822005224667c0c9b1b17a53eafd arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
5fcaa7caf5fa7f3ad9eaba1897f226d520f963cc mailmap: add entry for martyna.szapar-mudlaw@intel.com
2839b0999c20c9f6bf353849c69370e121e2fa1a mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool
41c240099fe09377b6b9f8272e45d2267c843d3e selftests: vm: Makefile: rename TARGETS to VMTARGETS
9039b8335276569670caaf23606335946625e764 MAINTAINERS: add a mailing list for DAMON development
91a7cda1f4b8bdf770000a3b60640576dafe0cec net: phy: Fix race condition on link status change
d75b4c7deed1ea87161e22fda6a4c5a73dbc70ef Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
630fd4822af2374cd75c682b7665dcb367613765 net: dsa: flush switchdev workqueue on bridge join error path
fc54e39199928cb09f5423654f344631ac5956fb Merge tag 'batadv-net-pullrequest-20220508' of git://git.open-mesh.org/linux-merge
620239d9a32e9fe27c9204ec11e40058671aeeb6 ceph: fix setting of xattrs on async created inodes
642d51fb0775a41dd6bb3d99b5a40c24df131c20 ceph: check folio PG_private bit instead of folio->private
1809c30b6e5a83a1de1435fe01aaa4de4d626a7c net: atlantic: always deep reset on pm op, fixing up my null deref regression
ef3a6b70507a2add2cd2e01f5eb9b54d561bacb9 dma-buf: call dma_buf_stats_setup after dmabuf is in valid list
846a3351ddfe4a86eede4bb26a205c3f38ef84d3 writeback: Avoid skipping inode writeback
dc5306a8c0eace6c113aded2e36ae5e15fdca4d7 decnet: Use container_of() for struct dn_neigh casts
205f3991a273cac6008ef4db3d1c0dc54d14fb56 arm64: vdso: fix makefile dependency on vdso.so
7ff960a6fe399fdcbca6159063684671ae57eee9 virtio: fix virtio transitional ids
c1ad35dd0548ce947d97aaf92f7f2f9a202951cf udf: Avoid using stale lengthOfImpUse
a34ae6c0660d3b96b0055f68ef74dc9478852245 ALSA: wavefront: Proper check of get_user() error
c46721e4604f260918e660550a16d1e28637d66c MAINTAINERS: Add James and Mike as Arm64 performance events reviewers
575f00edea0a7117e6a4337800ebf62e2a1d09d6 Documentation/process: Update ARM contact for embargoed hardware issues
feb9c5e19e913b53cb536a7aa7c9f20107bb51ec Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
12a4d677b1c34717443470c1492fe520638ef39a net: phy: micrel: Fix incorrect variable type in micrel
792ea6a074ae7ea5ab6f1b8b31f76bb0297de66c genirq: Remove WARN_ON_ONCE() in generic_handle_domain_irq()
cc28fac16ab7152168be8bee76708df9d65efd71 scsi: lpfc: Fix split code for FLOGI on FCoE
7752662071053adcdb6b6e7853834205dd60e1c0 scsi: lpfc: Correct BDE DMA address assignment for GEN_REQ_WQE
0807ce0b010418a191e0e4009803b2d74c3245d5 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
309d7363ca3d9fcdb92ff2d958be14d7e8707f68 ALSA: hda/realtek: Add quirk for the Framework Laptop
62e0ae0f4020250f961cf8d0103a4621be74e077 net: atlantic: fix "frag[0] not initialized"
79784d77ebbd3ec516b7a5ce555d979fb7946202 net: atlantic: reduce scope of is_rsc_complete
6aecbba12b5c90b26dc062af3b9de8c4b3a2f19f net: atlantic: add check for MAX_SKB_FRAGS
2120b7f4d128433ad8c5f503a9584deba0684901 net: atlantic: verify hw_head_ lies within TX buffer ring
2423b0d0724d47897c8a3a988f62aedd3e87ceba Merge branch 'atlantic-fixes'
2c50c6867c85afee6f2b3bcbc50fc9d0083d1343 s390/ctcm: fix variable dereferenced before check
0c0b20587b9f25a2ad14db7f80ebe49bdf29920a s390/ctcm: fix potential memory leak
671bb35c8e746439f0ed70815968f9a4f20a8deb s390/lcs: fix variable dereferenced before check
3cc5c6a7829a67d943a8e9c42edbcc0db18493e2 Merge branch 's390-net-fixes'
ee8348496c77e3737d0a6cda307a521f2cff954f KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
a56f445f807b0276fc0660c330bf93a9ea78e8ea Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
c65b364c52ba352177dde6944f5efaa29bd40b52 drm/amdgpu/ctx: only reset stable pstate if the user changed it (v2)
a2d36b02c15d49cec1f5a44c5123bb7f3bdfea8e RDMA/siw: Enable siw on tunnel devices
7b145802ba545ecf9446ce6d67d6011b73dac0e0 thermal: int340x: Mode setting with new OS handshake
b7c15a3ce6fea5da3aa836c897a78ac628467d54 Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
81091d7696ae71627ff80bbf2c6b0986d2c1cce3 RDMA/irdma: Add SW mechanism to generate completions on error
8b796475fd7882663a870456466a4fb315cc1bd6 net/sched: act_pedit: really ensure the skb is writable
3f95a7472d14abef284d8968734fe2ae7ff4845f i40e: i40e_main: fix a missing check on list iterator
9c2136be0878c88c53dea26943ce40bb03ad8d8d sched/tracing: Append prev_state to tp args instead
103a2f3255a95991252f8f13375c3a96a75011cd Bluetooth: Fix the creation of hdev->name
8bf6008c8bbca77547aac118d022071b94b4cccd Merge tag 'wireless-2022-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
a48ab883c4a9289694b82cacd95385b8f2367b20 Merge tag 'for-net-2022-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
00832b1d1a393dfb1b9491d085e5b27e8c25d103 net: ethernet: mediatek: ppe: fix wrong size passed to memset()
6b77c06655b8a749c1a3d9ebc51e9717003f7e5a net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
6fed53de560768bde6d701a7c79c253b45b259e3 drm/vc4: hdmi: Fix build error for implicit function declaration
2de7689c7caa55949da5a56be02ec41a86ac1725 arm64: cpufeature: remove duplicate ID_AA64ISAR2_EL1 entry
810c2f0a3f86158c1e02e74947b66d811473434a mlxsw: Avoid warning during ip6gre device removal
51f559d66527e238f9a5f82027bff499784d4eac arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
2d2d5cb6ca8424fa849ebb4edb8e8022c13860c7 io_uring: fix ordering of args in io_uring_queue_async_work
b28cb0cd2c5e80a8c0feb408a0e4b0dbb6d132c5 KVM: x86/mmu: Update number of zapped pages even if page list is stable
4031cd95cba70c72e4cadc2d46624bcd31e5a6c0 usb: typec: tcpci_mt6360: Update for BMC PHY setting
5f0b5f4d50fa0faa8c76ef9d42a42e8d43f98b44 usb: gadget: fix race when gadget driver register via ioctl
c237566b78ad8c72bc0431c5d6171db8d12e6f94 usb: xhci-mtk: fix fs isoc's transfer error
1645eee0d7f623660e6ce0f1aef4591788a0c9da usb: xhci-mtk: remove bandwidth budget table
b7be130c5d52e5224ac7d89568737b37b4c4b785 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
f3c46e41b32b6266cf60b0985c61748f53bf1c61 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
1fa89ffbc04545b7582518e57f4b63e2a062870f net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
3740651bf7e200109dd42d5b2fb22226b26f960a tls: Fix context leak on tls_device_down
82600b2d3cd57428bdb03c66ae67708d3c8f7281 RDMA/hns: Use hr_reg_xxx() instead of remaining roce_set_xxx()
813c980294d48362ead5422b056072ed214ca2bf RDMA/hns: Use hr_reg_read() instead of remaining roce_get_xxx()
c37dba6ae45c2f0ec9913d7c96790fc00976d3d4 Merge tag 'fixes_for_v5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
0ac824f379fba2c2b17b75fd5ada69cd68c66348 Merge branch 'for-5.18-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
f3f19f939c11925dadd3f4776f99f8c278a7017b Merge tag 'net-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
609a097f5f0687539490625523ec3075b7d404b8 Merge tag 'v5.18-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
c8f0c2d45c121a59e9786559f647b76e108efa70 Merge tag 'drm-intel-fixes-2022-05-12' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
5005e9814698f47c5a3698fcc56c9f5e6f1d4644 Merge tag 'amd-drm-fixes-5.18-2022-05-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
8b3b2392ed68bcd17c7eb84ca615ce1e5f115b99 ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
757b9f6e6a2070043e5f215ff4afe350ecfb2bf7 Merge tag 'usb-serial-5.18-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial
16287397ec5c08aa58db6acf7dbc55470d78087d crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
280abe14b6e0a38de9cc86fe6a019523aadd8f70 x86/mm: Fix marking of unused sub-pmd ranges
30b338ff7998b6ed7a90815870cd5db725f87168 net: ipa: certain dropped packets aren't accounted for
d8290cbe1111105f92f0c8ab455bec8bf98d0630 net: ipa: record proper RX transaction count
8d017efb1eaad69f148bb99ee2c7020abdedfad1 net: ipa: get rid of a duplicate initialization
9646ee44b53f7ef5a5135a1b5245089d4a0755fb Merge branch 'ipa-fixes'
04c494e68a1340cb5c70d4704ac32d863dc64293 Revert "tcp/dccp: get rid of inet_twsk_purge()"
370704e707a5f2d3c9a1d4ed8bd8cd67507d7bb5 dma-buf: ensure unique directory name for dmabuf stats
d83ea024091e11d384f983f389a7853312c33c5d Merge tag 'icc-5.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
1d6595b4cd47acfd824550f48f10b54a6f0e93ee drm/vmwgfx: Fix fencing on SVGAv3
3059d9b9f6aa433a55b9d0d21b566396d5497c33 drm/vmwgfx: Initialize drm_mode_fb_cmd2
21d1d192890ced87f2f04f8f4dea92406e0b162a drm/vmwgfx: Disable command buffers on svga3 without gbobjects
10b4b67ab58248636723af181734b9574be05ade Merge tag 'drm-fixes-2022-05-13' of git://anongit.freedesktop.org/drm/drm
359ee4f480c604a2e5896a73026184fa29d36c9f Merge tag 'hwmon-for-v5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
91bdba8536b87b25adbbf79ab9dc661840bccc4a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
364a453ab9123f493edfa246798ce9eeda452bdb Merge tag 'mm-hotfixes-stable-2022-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6dd5884d1d6f6a0613f6906b14fc1f3feaf8adb9 Merge tag 'nfs-for-5.18-4' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
c3f5e692bfccd87ff80a582c298e8ee64b188100 Merge tag 'ceph-for-5.18-rc7' of https://github.com/ceph/ceph-client
d031a8866e709c9d1ee5537a321b6192b4d2dc5b gfs2: Fix filesystem block deallocation for short writes
42e4c3bdcae7833eeeaed7bf0c000c2de17dd291 gfs2: Variable rename
6d22ff471070e21e24667be70764ee5abdfe5608 gfs2: Clean up use of fault_in_iov_iter_{read,write}able
72382264502d9348ead372f82ecc3044de5c82d2 gfs2: Pull return value test out of should_fault_in_pages
324d116c5a5c8204dc00e63f725a3c5ed09afb53 gfs2: Align read and write chunks to the page cache
f2dd007445b1d4c0581d0292f85fdd5b47387776 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
fa5dfa645d85910d747f4e0c97f19e5e97d1c270 gfs2: buffered write prefaulting
e1fa9ea85ce89207d2ac0316da35a4a7736801f9 gfs2: Stop using glock holder auto-demotion for now
d928e8f3af38abc8d2d56d9329a8280f7af5f10e Merge tag 'gfs2-v5.18-rc4-fix3' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
30c60ba354ce28e2953e0d3c50580aa67fb863cd Merge tag 'vmwgfx-drm-fixes-5.18-2022-05-13' of https://gitlab.freedesktop.org/zack/vmwgfx into drm-fixes
eb7bac3973d209e5227d1783676362ee5a8a7127 Merge tag 'drm-misc-fixes-2022-05-13' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
725f22a1477c9c15aa67ad3af96fe28ec4fe72d2 block/mq-deadline: Set the fifo_time member also if inserting at head
fa8785e5931367e2b43f2c507f26bcf3e281c0ca pinctrl: sunxi: fix f1c100s uart2 function
e199975b775a37750903025915f7bc0ccda829e5 pinctrl: sunxi: f1c100s: Fix signal name comment for PA2 SPI pin
ec7f49619d8ee13e108740c82f942cd401b989e9 Merge tag 'drm-fixes-2022-05-14' of git://anongit.freedesktop.org/drm/drm
95d686517884a403412b000361cee2b08b2ed1e6 mptcp: fix subflow accounting on close
e274f71540082b015568eaf0b08ec70ac08dc4ad selftests: mptcp: add subflow limits test-cases
d40dcaa4c91a9b2510d3660066b8e4a2ed17f713 Merge branch 'mptcp-subflow-accounting-fix'
9500acc631dbb8b73166e25700e656b11f6007b6 net: macb: Increment rx bd head after allocating skb and buffer
2fe1020d73ca0467b5383b0a3e459a1d29902762 Merge tag 'perf-tools-fixes-for-v5.18-2022-05-14' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
14ea4a470494528c7e88da5c4116c24eb027059f Revert "can: m_can: pci: use custom bit timings for Elkhart Lake"
d6da7881020f9b37edb80ada12ce9b50b9232dc1 can: m_can: remove support for custom bit timing, take #2
5163373af195f10e0d99a8de3465c4ed36bdc337 KVM: arm64: vgic-v3: Consistently populate ID_AA64PFR0_EL1.GIC
2e40316753ee552fb598e8da8ca0d20a04e67453 KVM: arm64: Don't hypercall before EL2 init
fb756280f97788525e898181adfc4feb106c79d3 Merge tag 'irq-urgent-2022-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
990e798d182a63afba6cc990f5bcd42d18436b55 Merge tag 'sched-urgent-2022-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
79dc4fc2f235159f0f59fca2250855a796f590ff Merge tag 'x86-urgent-2022-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bc403203d65a874df2f3156046468052e4109cb0 Merge tag 'powerpc-5.18-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
fc49583cdb2c8d5dc7dc626b80c8852478cb3383 Merge tag 'usb-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
6811a466d27ba79e6c31c0aecc74feab0472df36 Merge tag 'tty-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
5becde60ed4e63858385aa10354cb87d7444b9cf Merge tag 'char-misc-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
0cdd776ec92c0fec768c7079331804d3e52d4b27 Merge tag 'driver-core-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
42226c989789d8da4af1de0c31070c96726d990c Linux 5.18-rc7
54395a33718af1c04b5098203335b25382291a16 drm/i915/dmc: Add MMIO range restrictions
89e96d822bd51f7afe2d3e95a34099480b5c3d55 i915/guc/reset: Make __guc_reset_context aware of guilty engines
e6175a2ed1f18bf2f649625bf725e07adcfa6a28 xfrm: fix "disable_policy" flag use when arriving from different devices
024a7ad9eb4df626ca8c77fef4f67fd0ebd559d2 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
dbd5f5d8685ff4b9bf236e381b49851a667f0a66 Merge tag 'linux-can-fixes-for-5.18-20220514' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
5c62383c06837b5719cd5447a5758b791279e653 ALSA: usb-audio: Restore Rane SL-1 quirk
4d42d54a7d6aa6d29221d3fd4f2ae9503e94f011 net/sched: act_pedit: sanitize shift argument before usage
396ef64113a8ba01c46315d67a99db8dde3eef51 netfilter: flowtable: fix excessive hw offload attempts after failure
45ca3e61999e9a30ca2b7cfbf9da8a9f8d13be31 netfilter: nft_flow_offload: skip dst neigh lookup for ppp devices
cf2df74e202d81b09f09d84c2d8903e0e87e9274 net: fix dev_fill_forward_path with pppoe + bridge
2456074935003b66c40f78df6adfc722435d43ea netfilter: nft_flow_offload: fix offload with pppoe + vlan
da2172a9bfec858ceeb0271b9d444378490398c8 ptp: ocp: have adjtime handle negative delta_ns correctly
a3b69dd0ad6265c29c4b6fb381cd76fb3bebdf8c Revert "PCI: aardvark: Rewrite IRQ code to chained IRQ handler"
88110a9f6209be1ed7312bae029d000bc7c7e88f clk: bcm2835: fix bcm2835_clock_choose_div
60d9f050da63b71392810af9b69ca8de6d23a17a Revert "clk: sunxi-ng: sun6i-rtc: Add support for H6"
af8ca6eaa9b24a90484218e356f959a94bff22fa net: lan966x: Fix assignment of the MAC address
ef6b1cd11962aec21c58d137006ab122dbc8d6fd net: systemport: Fix an error handling path in bcm_sysport_probe()
4d33ab08c0af140752a46f227a6bf97dab1e17b4 xfrm: set dst dev to blackhole_netdev instead of loopback_dev in ifdown
9e7fef9521e73ca8afd7da9e58c14654b02dfad8 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
edf410cb74dc612fd47ef5be319c5a0bcd6e6ccd net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
7c3e9fcad9c7d8bb5d69a576044fb16b1d2e8a01 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
845517ed04aec32065febd2e2afa3902ebabaf54 RDMA/qedr: Remove unnecessary synchronize_irq() before free_irq()
19bef63f951e47dd4ba54810e6f7c7ff9344a3ef arm64: paravirt: Use RCU read locks to guard stolen_time
eb3d8ea3e1f03f4b0b72d8f5ed9eb7c3165862e8 arm64: kexec: load from kimage prior to clobbering
1d0cb4c8864addc362bae98e8ffa5500c87e1227 arm64: mte: Ensure the cleared tags are visible before setting the PTE
6f5adb35045d1100b715aad864589b0c41040ff4 Merge tag 'kvmarm-fixes-5.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
4503cc7fdf9a84cd631b0cb8ecb3c9b1bdbf3594 ice: fix crash when writing timestamp on RX rings
31b6298fd8e29effe9ed6b77351ac5969be56ce0 ice: fix possible under reporting of ethtool Tx and Rx statistics
bf13502ed5f941b0777b3fd1e24dac5d93f3886c ice: Fix interrupt moderation settings getting cleared
aa184e8671f0f911fc2fb3f68cd506e4d7838faa io_uring: don't attempt to IOPOLL for MSG_RING requests
69e9cd66ae1392437234a63a3a1d60b6655f92ef audit,io_uring,io-wq: call __audit_uring_exit for dummy contexts
d0031e6fbed955ff8d5f5bbc8fe7382482559cec clk: at91: generated: consider range when calculating best rate
67c35a3b646cc68598ff0bb28de5f8bd7b2e81b3 parisc: Disable debug code regarding cache flushes in handle_nadtlb_fault()
2de8b4cc2051ee1d40eedbcf94de0e7d04507c37 parisc: Rewrite cache flush code for PA8800/PA8900
798082be69fea995a475ca1db8f9873589e207d9 parisc: Fix patch code locking and flushing
6e03b13cc7d9427c2c77feed1549191015615202 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
6254bd3db316c9ccb3b05caa8b438be63245466f selinux: fix bad cleanup on error in hashtab_duplicate()
a1f37cd8171cfcc1e9f79b914add983706b4e7dc Merge tag 'thermal-5.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
210e04ff768142b96452030c4c2627512b30ad95 Merge tag 'pci-v5.18-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
5361448e45fac6fb96738df748229432a62d78b6 net/qla3xxx: Fix a test in ql_reset_work()
23dd4581350d4ffa23d58976ec46408f8f4c1e16 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
525f447f88b14a64424642de670f77424e067d5b scsi: target: Fix incorrect use of cpumask_t
2c5fc6cd269ad3476da99dad02521d2af4a8e906 net/mlx5: DR, Fix missing flow_source when creating multi-destination FW table
b33886971dbc4a86d1ec5369a2aaefc60a7cd72d net/mlx5: Initialize flow steering during driver probe
785d7ed295513bd3374095304b7034fd65c123b0 net/mlx5: DR, Ignore modify TTL on RX if device doesn't support it
379169740b0a955972cebb4994b2607b264a4b41 net/mlx5e: Wrap mlx5e_trap_napi_poll into rcu_read_lock
15a5078cab30d7aa02ad14bfadebf247d95fc239 net/mlx5e: Block rx-gro-hw feature in switchdev mode
cf6e34c8c22fba66bd21244b95ea47e235f68974 net/mlx5e: Properly block LRO when XDP is enabled
b0617e7b35001c92c8fa777e1a095d3e693813df net/mlx5e: Properly block HW GRO when XDP is enabled
6bbd723035badafe4a8eb17ccdecd96eae7a96d5 net/mlx5e: Remove HW-GRO from reported features
8e1dcf499a67c494aafff00f25d88320dfec0af3 net/mlx5e: CT: Fix support for GRE tuples
04c551bad3713661ac85902163b3a567864c9a7c net/mlx5e: CT: Fix setting flow_source for smfs ct tuples
16d42d313350946f4b9a8b74a13c99f0461a6572 net/mlx5: Drain fw_reset when removing device
a91714312eb16f9ecd1f7f8b3efe1380075f28d4 percpu_ref_init(): clean ->percpu_count_ref on failure
4dc2a5a8f6754492180741facf2a8787f2c415d7 net: af_key: add check for pfkey_broadcast in function pfkey_process
015c44d7bff3f44d569716117becd570c179ca32 net: af_key: check encryption module availability consistency
765d12160014613dec0a35f5b8f3134499699a55 Merge tag 'mlx5-fixes-2022-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
0dc14aa94ccd8ba35eb17a0f9b123d1566efd39e ARM: 9196/1: spectre-bhb: enable for Cortex-A15
3cfb3019979666bdf33a1010147363cf05e0f17b ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
089403a3f7d6132e6b8c699510ff66ae29149975 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
680b892685ea7043addb5819ddec9147d4263195 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ba2c89e0ea74a904d5231643245753d77422e7f5 mptcp: fix checksum byte order
ae66fb2ba6c3dcaf8b9612b65aa949a1a4bed150 mptcp: Do TCP fallback on early DSS checksum failure
575fb4fb02b391ed60e5b041acda136f78e7779c Merge branch 'mptcp-checksums'
b8cedb7093b2d1394cae9b86494cba4b62d3a30a nfc: pn533: Fix buggy cleanup order
942d2ad5d2e0df758a645ddfadffde2795322728 igb: skip phy status check where unavailable
6fd45e79e8b93b8d22fb8fe22c32fbad7e9190bd net: ftgmac100: Disable hardware checksum on AST2600
e5eaac2beb54f0a16ff851125082d9faeb475572 netfilter: flowtable: fix TCP flow teardown
2738d9d963bd1f06d5114c2b4fa5771a95703991 netfilter: flowtable: move dst_check to packet path
9e539c5b6d9c5b996e45105921ee9dd955c0f535 netfilter: nf_tables: disable expression reduction infra
ef1302160bfb19f804451d0e919266703501c875 Merge tag 'sound-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
acde3929492bcb9ceb0df1270230c422b1013798 vdpa/mlx5: Use consistent RQT size
fb4554c2232e44d595920f4d5c66cf8f7d13f9bc Fix double fget() in vhost_net_set_backend()
75dbb685f4e8786c33ddef8279bab0eadfb0731f libceph: fix potential use-after-free on linger ping and resends
d0bb883c6355bcb2cc149fb4d5c3b28ccd327a5e libceph: fix misleading ceph_osdc_cancel_request() comment
7123d39dc24dcd21ff23d75f46f926b15269b9da drm/amd: Don't reset dGPUs if the system is going to s2idle
e4920d42ce0e9c8aafb7f64b6d9d4ae02161e51e Input: ili210x - fix reset timing
b26ff9137183309c18cdfe931e1cafcf3c1a980d Input: ili210x - use one common reset implementation
db1fd3fc06420e983c2854c09f0260a66aa8dcc0 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
dbd380bbffc81f64afeb24c6188fb6889d431a80 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
5494d0eb438a656c89792ac8cd0cdb963576bdda Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6899c161313671ca37a7a56429a3a80dad56ee8a Merge tag 'selinux-pr-20220518' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
8194a0089207e8fff75a4dee2b98b0a537be2c54 Merge tag 'audit-pr-20220518' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
01464a73a6387b45aa4cf6ea522abd4f9e44dce5 Merge tag 'io_uring-5.18-2022-05-18' of git://git.kernel.dk/linux-block
f993aed406eaf968ba3867a76bb46c95336a33d0 Merge tag 'block-5.18-2022-05-18' of git://git.kernel.dk/linux-block
7dc02d7f0832236cc3b7f9fc0ca085aed70b79d2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
090f9dd092c6c2e9e4b9d0472b8d8628e4b851cb selftests: forwarding: fix missing backslash
4862b74047780ee193cfd3dbcc3dbec6e79d3a5f Merge tag 'amd-drm-fixes-5.18-2022-05-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c2239294188fdbc3c58784a08d90edacd177bf9a ptp: ocp: change sysfs attr group handling
fbb3abdf2223cd0dfc07de85fe5a43ba7f435bdf net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
7b1d6924f27ba24b9e47abb9bd53d0bbc430a835 drm/i915: Use i915_gem_object_ggtt_pin_ww for reloc_iomap
e949dee3625e1b0ef2e40d9aa09c2995281b12f6 mmc: core: Fix busy polling for MMC_SEND_OP_COND again
d904c8cc0302393640bc29ee62193f88ddc53126 Merge tag 'net-5.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
18e471dde0e3d09874f50aa399cb70169abfa158 Merge tag 'pinctrl-v5.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
99b056443e6fc61b896607434107b825aec1f10c Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
b015dcd62b86d298829990f8261d5d154b8d7af5 Merge tag 'for-5.18/parisc-4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
b17410182b6f98191fbf7f42d3b4a78512769d29 riscv: dts: sifive: fu540-c000: align dma node name with dtschema
988d74deaa46a9c63d2061c270692d6e6192c6c1 RDMA/mlx5: Remove duplicate pointer assignment in mlx5_ib_alloc_implicit_mr()
c932edeaf6d6e6cc25088e61c3fcf585c30497c0 riscv: dts: microchip: fix gpio1 reg property typo
d5d92b64408443e113b9742f8f1c35278910dd4d scsi: ufs: core: Fix referencing invalid rsp field
3d7285a335edaf23b699e87c528cf0b0070e3293 Merge tag 'v5.18-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
4ac19ead0dfbabd8e0bfc731f507cfb0b95d6c99 kvm: x86/pmu: Fix the compare function used by the pmu event filter
04baa2233d55e85e0f0f5dfe0401ecb027da9a0e selftests: kvm/x86: Add the helper function create_pmu_event_filter
c41ef29cc1d4fa4ac5f1bb8e6ab57bf6f02cf878 selftests: kvm/x86: Verify the pmu event filter matches the correct event
0ae065a5d265bc5ada13e350015458e0c5e5c351 perf build: Fix check for btf__load_from_kernel_by_id() in libbpf
e332b55fe79cca72451fe0b797219bd9fe6b9434 KVM: eventfd: Fix false positive RCU usage warning
92d579ea3279aa87392b862df5810f0a7e30fcc6 perf stat: Fix and validate CPU map inputs in synthetic PERF_RECORD_STAT events
549f39a58acfe4752c02dc3151df79292de1f3df IB/isert: Avoid flush_scheduled_work() usage
9cf62d91e4b78d8165e68aab3f8041b6bc3a0874 RDMA/mlx4: Avoid flush_scheduled_work() usage
9bf3ac466faa83d51a8fe9212131701e58fdef74 gpio: gpio-vf610: do not touch other bits when set the target bit
3ecb10175b1f776f076553c24e2689e42953fef5 gpio: mvebu/pwm: Refuse requests with inverted polarity
c87661f855c3f2023e40ddc364002601ee234367 KVM: Free new dirty bitmap if creating a new memslot fails
ea8c66fe8d8f4f93df941e52120a3512d7bf5128 KVM: x86: hyper-v: fix type of valid_bank_mask
9f46c187e2e680ecd9de7983e4d081c3391acc76 KVM: x86/mmu: fix NULL pointer dereference on guest INVPCID
a956f4e281fe548a541a4970a6e8a0ec283b0d6d Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
265f34c25bad0d92ca439838529db366adb0e620 Merge tag 'riscv-for-linus-5.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b851c1f8e02a16e86ad8f2c18aa50fd017a8ad3b Merge tag 'ceph-for-5.18-rc8' of https://github.com/ceph/ceph-client
317de3dbe2f16eb732de685cf49390349ecff2f3 Merge tag 'mmc-v5.18-rc4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
3b5e1590a26713a8c76896f0f1b99f52ec24e72f Merge tag 'gpio-fixes-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3ac6487e584a1eb54071dbe1212e05b884136704 perf: Fix sys_perf_event_open() race against self
6e4a61cd39685476f7ea74e75fb66666d541050b Merge tag 'drm-misc-fixes-2022-05-20' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
64eea6805ecf7092a113bdb4cb73860430d39de6 Merge tag 'drm-intel-fixes-2022-05-20' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
93413c849f1fd2ad294320c6eb140b95bf153b8a Merge tag 'drm-fixes-2022-05-21' of git://anongit.freedesktop.org/drm/drm
b3454ce0b2c8a56e760e6baa88ed10278585072b Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
6c3f5bec9b40b9437410abb08eccd5cdd1598a3c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a2537c98a8a3b57002e54a262d180b9490bc7190 i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
17a0f3acdc6ec8b89ad40f6e22165a4beee25663 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
03a35bc856ddc09f2cc1f4701adecfbf3b464cb3 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
451ed8058c69a3fee29fa9e2967a4e22a221fe75 perf test: Fix "all PMU test" to skip hv_24x7/hv_gpci tests on powerpc
01b28e4a58152e8906eeb5f1b55a0c404c48c7c8 perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
caaaa55477e23cec9761f7c981b144dd5ecc0bf3 perf test: Avoid shell test description infinite loop
f8ac1c478424a9a14669b8cef7389b1e14e5229d perf bench numa: Address compiler error on s390
cfd7092c31aed7288725cb922bc10d9d52eac302 perf test session topology: Fix test to skip the test in guest environment
8994e97be3eb3c3a7b59d6223018ffab8c272e2d perf test bpf: Skip test if clang is not present
51d0bf99b8342be82369aa63eff343bf5df586dd perf session: Fix Intel LBR callstack entries and nr print message
36ed2da76b181200ecdee4a8bf84f698138f290a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4c493b1a41274c3f9b754036cd8431903306cdf3 Merge tag 'input-for-v5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
eaea45fc0e7b6ae439526b4a41d91230c8517336 Merge tag 'perf-tools-fixes-for-v5.18-2022-05-21' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
978df3e158467ae09be635b27e9e1eb990704e0b Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
2aeb8c86d49967552394d5e723f87454cb53f501 afs: Fix afs_getattr() to refetch file status if callback break occurred
4b0986a3613c92f4ec1bdc7f60ec66fea135991f Linux 5.18
d0d4df06cca5a844f15bb17102259ac0d0bae480 IB/iser: Fix typo in comment
25ec8b35b37488789885decf58f7d57fadce7d15 IB/qib: Fix typo in comment
684b916b3028507b99756ad29e9b57c5b74e8be2 IB/hf1: Fix typo in comment
83567cee0472fb7b57cc6e931ab002aeb69a26d4 RDMA/core: Fix typo in comment
b599b31033aa6928309d1cf8180c3daf260574e1 IB/core: Fix typo in comment
a6f844da39af8046798ba5cadf92a0c54da80b26 Merge tag 'v5.18' into rdma.git for-next
7f60951ff4d1664dfa2c304d144d195989199ef3 RDMA/rxe: Fix an error handling path in rxe_get_mcg()
05c03dfd09c069c4ffd783b47b2da5dcc9421f2c RDMA/hfi1: Prevent use of lock before it is initialized
629e052d0c98e46dde9f0824f0aa437f678d9b8f RDMA/hfi1: Prevent panic when SDMA is disabled
f93e91a0372c922c20d5bee260b0f43b4b8a1bee RDMA/hfi1: Fix potential integer multiplication overflow errors
676bffa02e4a511bcc32051ca9a7d544dc6bc6e5 RDMA/hfi1: Remove pointless driver version
1994c3134068aee50a7c3805f9d01f8736604ac2 RDMA/hfi1: Consolidate software versions
b90c7e97c48bb1a94cd49cc32a4d2a62a06cbf1c RDMA/hfi1: Remove all traces of diagpkt support
9c477178a0a187c4718c228cc6e0692564811441 RDMA/rtrs-clt: Fix one kernel-doc comment

--===============1439859871351704142==--
