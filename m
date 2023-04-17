Content-Type: multipart/mixed; boundary="===============5098773700347514821=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 17 Apr 2023 17:47:03 -0000
Message-Id: <168175362387.17161.1848062985951266155@gitolite.kernel.org>

--===============5098773700347514821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: d3f2cd24819158bb70701c3549e586f9df9cee67
    new: 4aa1da8d99724f6c0b762b58a71cee7c5e2e109b
    log: revlist-d3f2cd248191-4aa1da8d9972.txt
  - ref: refs/tags/next-20230414
    old: 0000000000000000000000000000000000000000
    new: f9a9c8f8b22c1f8330ebad9e32e3a705c3479391
  - ref: refs/tags/next-20230417
    old: 0000000000000000000000000000000000000000
    new: 53e08c4c7f34932b620ec4f483c30263b639d590
  - ref: refs/tags/v6.3-rc7
    old: 0000000000000000000000000000000000000000
    new: 1c8c28415e8743368a2b800520a6dd0b22ee6ec2

--===============5098773700347514821==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d3f2cd248191-4aa1da8d9972.txt

22c533f3e83d6ca72a9a0fae6aacfce2337d5acf NFSD: Convert filecache to rhltable
58efc03774f498ce351c3dbe8a8f2c3ef074507e lockd: purge resources held on behalf of nlm clients when shutting down
34d307543f44aa6f117539d3895113d79e161996 lockd: remove 2 unused helper functions
0fb3f7d0734a045a1846589472439440045b23d9 lockd: move struct nlm_wait to lockd.h
faa727f5c5a6a3c6eb925d2e7a4b5b7a43847fa2 lockd: fix races in client GRANTED_MSG wait logic
c1a42117c67dfd5eab0b999975822cc194160f35 lockd: server should unlock lock if client rejects the grant
79a9f42d64b9ff92d922ba90a6be046fb19765be nfs: move nfs_fhandle_hash to common include file
9abd026d22829bb573c649096103bcd943694b15 lockd: add some client-side tracepoints
41662cf603f2354e533e6161cd5ba518808b57c6 SUNRPC: return proper error from get_expiry()
3789b379cc7b7497ab88da04fa13b5bf67f11736 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
1f90b2bc88e8351cc8a71fc4b7084e85db9fa93f NFSD: Watch for rq_pages bounds checking errors in nfsd_splice_actor()
43823ce17939f1c6f31ddad103a00d2b16b82e27 SUNRPC: Ensure server-side sockets have a sock->file
a4c8619ef56e34a38bb85cb8d0b0fd94e1b6fb93 SUNRPC: Ignore return value of ->xpo_sendto
7e99dca7599dfd32c7aa2d992de018f7197355fc SUNRPC: increase max timeout for rebind to handle NFS server restart
6467d0740a2b2a1fc18b5d9dbc86a9705dbc2cf9 vfio/pci: Add DVSEC PCI Extended Config Capability to user visible list.
38e4614c27210e63aafad1bb2e4a427515e46d71 vfio: correct kdoc for ops structures
3d0cfbbd906e3f0d64c41facceea51b70f8a4036 Bluetooth: hci_conn: Add support for linking multiple hcon
33ef1411a36b47ae7ecdb919463b0d78576b3832 KVM: selftests: Add a common helper for the PMU event filter guest code
fa32233d51b9d26369b8371e986c1030c4201fae KVM: selftests: Add helpers for PMC asserts in PMU event filter test
c140e93a0c11ac5a56834ac11ddb0f777307b2c1 KVM: selftests: Print detailed info in PMU event filter asserts
c02c74428288282c9bd5fd37fe4135f3ca419a86 KVM: selftests: Use error codes to signal errors in PMU event filter test
e9f322bd23960026275014477e21f7a9445fd926 KVM: selftests: Copy full counter values from guest in PMU event filter test
457bd7af1a17182e7f1f97eeb5d9107f8699e99d KVM: selftests: Test the PMU event "Instructions retired"
450b35ffd344bfeab846b3ccf99cda46961fef05 Bluetooth: hci_conn: Fix not matching by CIS ID
2e5ad941e0e5c578e86e506cd969e54ee5555edf Bluetooth: hci_conn: Fix not waiting for HCI_EVT_LE_CIS_ESTABLISHED
7c7a599fe339350c48f6285a011872c39966e2f2 Merge branch 'generic'
70a61613ff7ad1ed48ea1fbf99c66d59e1edb8e0 Merge branch 'misc'
a1e034fdf9115b2ace2bc9f0c8e5a5d4b81c464f Merge branch 'mmu'
59cd9db7fce49ae54fcd415f547d52da56602c55 Merge branch 'selftests'
f8fca05300257525c83cc5e9cff73b4261abf470 Merge branch 'svm'
b88e07d106f9a8458da4feba79d2f1ce166a39c1 Merge branch 'vmx'
7b632f72528d5fa3f0265358a393f534da47d9dd Merge branch 'pmu'
7e8298565d83ab79dc9a3f05da01b4515d0d52f9 Merge tag 'v6.3-next-dts32' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/dt
1e14b4f9d9082f3a38dea2201e033c3b73785b0d Merge tag 'v6.3-next-dts64' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/dt
4f2f29913684f729b70bbfa0c6c23c7025f1db89 Merge tag 'v6.3-next-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/drivers
3341b8472213ce2f8310208b2446cac659b2a86f Merge branch 'soc/drivers' into for-next
4d809cdc2e9105de6292ba44d496da0056d2795d Merge branch 'soc/dt' into for-next
5a9aa7c378a1a2a278d73e3e15258293d6297d68 soc: document merges
cbddddcbd7d60733a8aeab31eb8a870ff2b20f7d Bluetooth: Add new quirk for broken set random RPA timeout for ATS2851
492cf2b505d66b2bc0b50dae1d5e5921978f4802 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
b47dddc624efbc6c31afe0f4ee415ccbdeb0e4ce net/mlx5: DR, Move ACTION_CACHE_LINE_SIZE macro to header
da5d0027d666697f28af65fd0d975e9c7e2327c6 net/mlx5: DR, Add cache for modify header pattern
2533e726f4725b00a43b2d087480c7f2f414b56d net/mlx5: DR, Split chunk allocation to HW-dependent ways
b7ba743a2f1c7d14f281c6d1a2877984008e28e9 net/mlx5: DR, Check for modify_header_argument device capabilities
de69696b6eeef3c0704fdb3bcd473ddb4757130e net/mlx5: DR, Add create/destroy for modify-header-argument general object
4605fc0a2b652070f45b0a17967c2cb11a9e5a6e net/mlx5: DR, Add support for writing modify header argument
7d7c9453d679fe55d72d63bacb3b639cd963ebc0 net/mlx5: DR, Read ICM memory into dedicated buffer
17dc71c336aac381f59ba541cf85fb0c192d1c1c net/mlx5: DR, Fix QP continuous allocation
608d4f1769d80824d0b02eca73243d377468ee68 net/mlx5: DR, Add modify header arg pool mechanism
0caebadda57b7f1740406b054ddff36cedf0bf39 net/mlx5: DR, Add modify header argument pointer to actions attributes
62e40c8568251c65026712a90a9a486dc5d06d56 net/mlx5: DR, Apply new accelerated modify action and decapl3
947e258537ea43098d778b3315bde4fe1a1a10a3 net/mlx5: DR, Support decap L3 action using pattern / arg mechanism
40ff097f2503869fe5d96f796cf84ad4b17eaa9b net/mlx5: DR, Modify header action of size 1 optimization
a21e52bb8f372b98855d931ca87e43e3c958c04f net/mlx5: DR, Add support for the pattern/arg parameters in debug dump
220ae987838c893fe11e46a3e3994a549f203daa net/mlx5: DR, Enable patterns and arguments for supporting devices
a227690c788d37d5a3e5702ec4c90054a1dfbded nfsd: simplify the delayed disposal list code
b07a2d97ba5ef154fe736aa510e43a3299eee5f8 net: skb: plumb napi state thru skb freeing paths
8c48eea3adf3119e0a3fc57bd31f6966f26ee784 page_pool: allow caching from safely localized NAPI
294e39e0d03449f32b0723d3fd99ab5c23881c05 bnxt: hook NAPIs to page pools
e61caf04b9f8a2626714ffd12e734c555c758af4 Merge branch 'page_pool-allow-caching-from-safely-localized-napi'
6bade236f14033fa457a9e22ceb8a114a14d90e3 media: cec: core: not all messages were passed on when monitoring
8eb2a208faa0635b355c753ed56440342c780850 media: Documentation: admin-guide: cec.rst: document NTP issue
107edf5f8e9711be86efd3dfe2c333838eabbdd8 media: staging: media: atmel-sama5d2-isc: Convert to platform remove callback returning void
5b5365c76cf52eed1fa159af7469b7f14b7e712f media: staging: media: atmel-sama7g5-isc: Convert to platform remove callback returning void
10bef5e870a513fa864f09defe3cedbf0eb5465c media: staging: media: imx-media-csi: Convert to platform remove callback returning void
ab204739688f25a0f15182bdcd771eeacc03aa76 media: staging: media: imx-media-dev: Convert to platform remove callback returning void
d24bbc5452a8a8adc40b68a2bb91497fc6696509 media: staging: media: imx6-mipi-csi2: Convert to platform remove callback returning void
162a87b562e1106f0660c074072b60977d03d478 media: staging: media: imx8mq-mipi-csi2: Convert to platform remove callback returning void
2274d3233041fcf2948e43588adba2203a34bd92 media: staging: media: meson: vdec: Convert to platform remove callback returning void
68637c4ee9998cb1cce002bdc4e301dfa49b2e4f media: staging: media: omap4iss: Convert to platform remove callback returning void
7f91babe04721c1e35d27cc9120ef03f0cf4e2c1 media: staging: media: rkvdec: Convert to platform remove callback returning void
62ee459f02edea2b4b2ef5c8820b9f8f957b3ac3 media: staging: media: sunxi: cedrus: Convert to platform remove callback returning void
4d9ab75a1cfd32513e0c70568fd6af7474811511 media: staging: media: sun6i-isp: Convert to platform remove callback returning void
d6de57ce85862f7e3f8e43524b2a5d38fd52a843 media: dt-bindings: media: renesas,isp: Add binding for V4H
969242759296fbd52e679aad7fe5c198461ace74 media: dt-bindings: media: renesas,csi2: Add binding for V4H
e8f27ebb39420121905d26a3bd73cfc89c4e17d3 media: dt-bindings: media: renesas,vin: Add binding for V4H
0b44232be77cc6ad898744127d6768d5f8952e13 media: hantro: use devm_reset_control_array_get_optional_exclusive()
9d2f13fb47dcab6d094f34ecfd6a879a409722b3 media: mediatek: vcodec: fix decoder disable pm crash
e2a10b3801061d05d3e3415b9b824251451cfd6c media: mediatek: vcodec: add remove function for decoder platform driver
8fbcf730cb89c3647f3365226fe7014118fa93c7 media: mediatek: vcodec: Fix potential array out-of-bounds in decoder queue_setup
bb02a201b63e6ae80a412b1673e9888d30ca5d1a media: mediatek: vcodec: Coverity issues in encoder driver
81442e3e6c0f7de9df64addc53d49079b8045b05 media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
b8c41ec1fb552a5e6c851887374e32233232302e media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
c07deaa1f2bd3fb38a5f52de0f2b44d7fa6e8347 media: common: saa7146: disable clipping
727c070cd0a3a7ae8f45b1b8dd65254607feef0c media: common/saa7146: fix VFL direction for vbi output
999a9fbf0724e5f04720f334d099c8c6ec903508 media: pci: saa7146: hexium_orion: initialize input 0
acdb15732869a429081b347d2ec40a425ea0b47f media: saa7146: drop 'dev' and 'resources' from struct saa7146_fh
c79dbdae3a7693903a92a2348493e7084d9477b3 media: common: saa7146: drop 'fmt' from struct saa7146_buf
40e986c99624c5306c0d18fd9011a55440c5f61a media: common: saa7146: replace BUG_ON by WARN_ON
0e236e0a1d06320c23bfa755d3e2a059f48029b0 media: staging: media: av7110: replace BUG_ON by WARN_ON
500174a2d558c4d21fed35291e4dc6fc70ca178e media: common: saa7146: fix broken V4L2_PIX_FMT_YUV422P support
b3b2dd37290208a0cc085e9a0bb8430f0caeb89b media: common: saa7146: use for_each_sg_dma_page
0b6e30bd37ae14ae34f7dbcc46a05e98903d0eae media: saa7146: convert to vb2
e4561809174806ec304373a6734b89595a5a6988 media: common: saa7146: fix compliance problems with field handling
ff6dad2f95fb6a3474fdf3ee9edf6892908302dd media: common: saa7146: check minimum video format size
b2943a0e9a7859c52d75f2f5cce532e04c4320a9 media: common: saa7146: allow S_STD(G_STD)
1ba2615e468ec70de1b7dfa9868d3f0456d5f40c media: mxb: update the tvnorms when changing input
017984559d09aef296011f9a8e9ce855404ad519 media: common: saa7146: add support for missing .vidioc_try_fmt_vbi_cap
5c57c421a8cedfd09901a3c21228de2fbd3c0dfa media: mxb: allow tuner/input/audio ioctls for vbi
c116a5c677e2cbcf9aa6c9b3e7a016a3a12db795 media: pci: saa7146: advertise only those TV standard that are supported
5fe4230d0ed4cd93ee843e70c4dac5533fa859c0 media: staging: media: av7110: fix VBI output support
f57fa2959244026ea5e885249e6c55fe3f133bd7 media: v4l2-subdev: Add new ioctl for client capabilities
aa1080404200694aace5989f99664ca75e73b03d media: Add P012 and P012M video format
a490ea68444084ec0368c019e11ee4a7e5c8bb13 media: Add Y012 video format
a178dd3bbecc3e26dfc2c72b6fe64d9bf7749de2 media: Add Y212 v4l2 format info
99c954967762976b15265ea383354095e1ed1efa media: Add YUV48_12 video format
da0b7a400e4f39726c3c383f377fb51dbd8b0c71 media: Add BGR48_12 video format
302b988ca03d83da0a7e006a57efda646c30f978 media: Add ABGR64_12 video format
492b99c2cd6f3192d6bda7e7681eff35f2ff41e0 media: imx-jpeg: Refine the function mxc_jpeg_find_format
a14e14bae18cb28f62be4cce993ea0f3b1c7fac7 media: imx-jpeg: Clear slot next desc ptr if config error
e7a1494a4814aee869e9275af7d331b92df6b87c media: imx-jpeg: Decoder add support for 12bit jpeg
3b764ff03d9587da07374cf9606c1de47d5e6de6 media: imx-jpeg: Encoder add support for 12bit jpeg
f4bf3ca2e5cba655824b6e0893a98dfb33ed24e5 softirq: Add trace points for tasklet entry/exit
803235982b8c086184d04798d9079d236f352f88 genirq: Update affinity of secondary threads
db24aa04119421149bee3a0ef6c9f651c942cbcb media: i2c: Drop unused ad9389b video encoder driver
c77d3da12e812c695cd9a3a0e428518e1442f73b media: i2c: Drop unused m5mols camera sensor driver
a22eabc825738dfcf06b7fcfe2cd6d020b832786 media: i2c: Drop unused mt9m032 camera sensor driver
95a9ea8a13885ef540f851091e87c78594c08829 media: i2c: Drop unused mt9t001 camera sensor driver
4604236d67278885fee3459a39315fb5ff7dc1c6 media: i2c: Drop unused noon010pc30 camera sensor driver
56ac4aa4ed76639c4786e7167b2c48c78d04b706 media: i2c: Drop unused s5k6aa camera sensor driver
6a692b059c821887a6277a294c2788bf99a47a08 media: i2c: Drop unused sr030pc30 camera sensor driver
4db7f7a0e59b36cb7220d83c44e52b228ac891ef media: i2c: Drop unused vs6624 camera sensor driver
d33b94c0938984db5a6ed78b87225f4858b73b10 media: atomisp: Remove depth-mode support
6048fc1c5675820d1b5e00f658e97bd728442127 media: atomisp: Remove continuous mode support
9fd4b20816fcb0af770103dafdb0ef4bc647b679 media: atomisp: Remove delayed_init related code
7821a6039632d2f82ab01b829c6f70a0c225215a media: atomisp: Remove crop_needs_override from atomisp_set_fmt()
3adf19105508377edb1c9decce4832071ec5371a media: atomisp: Remove atomisp_css_enable_raw_binning()
c5449babb1c4face072c9dc5505c56349379319d media: atomisp: Remove atomisp_get_metadata_type()
bbfd899fe0702a6e0241da191dc6ecd948d7e9b4 media: atomisp: Remove unused SOC_CAMERA, XENON_FLASH and FILE_INPUT subdev types
9c2f3b8f7f542c194ced4b1cd1184acfc0fea37d media: atomisp: Remove ATOMISP_USE_YUVPP()
738ac75e4ca30d91162dc6394cca4c80fbb8db54 media: atomisp: Remove yuvpp_mode
edd076fe8a7749864267529f61570987d39186d0 media: atomisp: Remove online_process setting
9d807761c9ef5ff2561c587251d7b0cec208265c media: atomisp: Remove remaining instance of call to trace_printk
d1229eb04e454a625d99e0b557804215454b997a media: atomisp: Add v4l2_get_acpi_sensor_info() helper
920cf0ba6350c3898ec9e0ac7c341b192d652633 media: atomisp: ov2680: Use v4l2_get_acpi_sensor_info() for the GPIO lookups
2cd6478cbe05b87b55611e3f511f73cef2ea42c2 media: atomisp: ov2680: Error handling fixes
8b6afba5b9ec5d906f264157654d983cb5a6b1c8 media: atomisp: gc0310: Remove some unused structure definitions
bfe06aee37a9ee01a522a51d5c7bb49d09efd8b2 media: atomisp: gc0310: Remove GC0310_TOK_*
e1a4b3a76069cb048351ee51ad67e55539e4b2ea media: atomisp: gc0310: Simplify gc0310_write_reg_array()
86199ed981ad0df0c9566bcf28867a7d299f4518 media: atomisp: gc0310: Remove enum gc0310_tok_type
65e5ef2f4bbb90837f56f9231201b0bb67dce2e9 media: atomisp: gc0310: Replace custom reg access functions with smbus helpers
c1c356e9c6fdf8e6de76637715043664652a2005 media: atomisp: gc0310: Remove non working flip-controls
51e4d56cfee72352f6ae3cd0eefeeeaf2d1671e1 media: atomisp: gc0310: Remove read-only exposure control
47088fb9105f09bbf82ec10e1fdc9c848dfaa63c media: atomisp: gc0310: Drop custom ATOMISP_IOC_S_EXPOSURE support
ef5fb5d470d6b029db7c39196793937fcea83f1c media: atomisp: gc0310: Add exposure and gain controls
2b2297b11bb506e5b7152dd593d902bc309b7d54 media: atomisp: gc0310: Add error_unlock label to s_stream()
9783b96a1e0a38c70a58eec90c9b64d2f7377fe9 media: atomisp: gc0310: Modernize and simply set_fmt(), get_fmt(), etc.
b6763b2247ad43603659309f6455256c137d98d1 media: atomisp: gc0310: Delay power-on till streaming is started
2726c899fb6d57d1b40c732b3b977445c4fb2400 media: atomisp: gc0310: Add runtime-pm support
340b4dd6c183678fc37906e491ed8431c8330c29 media: atomisp: gc0310: Use devm_kzalloc() for data struct
2ec5bfe0c24a55a091689f13b039ac6ac1c6395c media: atomisp: gc0310: Switch over to ACPI powermanagement
5fa5657be27971ec8c87abf50eaadb2205dd7053 media: atomisp: Remove duplicate atomisp_[start|stop]_streaming() prototypes
b3713bca92f6322bcd5ef1ef8137634db067fdc7 media: atomisp: Remove continuous mode related code from atomisp_set_fmt()
fa8730b06cb3e40c8fbc265202a10849146470b5 media: atomisp: Remove custom V4L2_CID_FMT_AUTO control
52172e9ecf2b1137b250be79df26f9fbf106df92 media: atomisp: Remove snr_mbus_fmt local var from atomisp_try_fmt()
ec1d974fcff32eaa5a15883e4930534073538741 media: atomisp: Remove unused ATOM_ISP_MAX_WIDTH_TMP and ATOM_ISP_MAX_HEIGHT_TMP
df1697fa1778be545218945d8858581f3d023ff2 media: atomisp: Remove atomisp_try_fmt() call from atomisp_set_fmt()
401e0e41aca7af8f5dfd4296b2ab13470a82c4d3 media: atomisp: Drop support for streaming from 2 sensors at once
2f2fce05a75dd27d47afcf50eed52217cc99c556 media: atomisp: Remove struct atomisp_sub_device index field
bd8856c65dbcb2a31054faece053d28378f185c1 media: atomisp: gmin_platform: Make DMI quirks take precedence over the _DSM table
671397d7c6a5d2b923aaf1b4414e3ac9333674a7 media: atomisp: gmin_platform: Add Lenovo Ideapad Miix 310 gmin_vars
4cc6428464ea4b074b7a35459cc35e67836dca58 iio: tmag5273: Fix runtime PM leak on measurement error
ffc5e1f3585e31c8f3572389a6418f5149db0fad staging: greybus: drop loopback test files
748b5db6a9991ba6549758a767ccecf6f3bf0096 staging: rtl8192e: Remove macro IS_HARDWARE_TYPE_8192SE
edc332a9f4deac969394c1ada1918f75564867aa staging: rtl8192e: Remove unused function _rtl92e_dm_init_wa_broadcom_iot
a273033cf466a8f078beb87ea0f4938382f90fb5 staging: rtl8192e: Remove one of two checks for hardware RTL8192SE
1cadfcfe353dc36d3c37224047cd422264dab263 staging: rtl8192e: Remove unused variable RF_Type
86d3ad9684562cd3cee30f28d5976cd92e702473 staging: rtl8172: Add blank lines after declarations
b28e24180258d8ac8a4544c8b4e7743424fd01fe media: dt-bindings: media: Add i.MX8 ISI DT bindings
1c6492d64646246834414964cfba9f826e7330b4 Merge tag 'io_uring-6.3-2023-04-14' of git://git.kernel.dk/linux
cdcc6696d22dbb8fa2982d523d17f6ad2777d0f2 Merge tag 'block-6.3-2023-04-14' of git://git.kernel.dk/linux
9772f14f557de9d4056212c84a0a4f64b7b09f31 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
a7a55e27ad72fb0dc9281d6211cffeebef8dde65 Merge tag 'i2c-for-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
7e9fa830be05943312542576d3d2b4ba29c30c13 Merge tag 'iio-for-6.4b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
519760df251bf2dcafb0af23df0229096537e78a io_uring/notif: add constant for ubuf_info flags
953c37e066f05a3dca2d74643574b8dfe8a83983 io_uring/rsrc: use nospec'ed indexes
c732ea242d565c8281c4b017929fc62a246d81b9 io_uring/rsrc: remove io_rsrc_node::done
eef81fcaa61e1bc6b7735be65f41bbf1a8efd133 io_uring/rsrc: refactor io_rsrc_ref_quiesce
4ea15b56f0810f0d8795d475db1bb74b3a7c1b2f io_uring/rsrc: use wq for quiescing
7d481e0356334eb2de254414769b4bed4b2a8827 io_uring/rsrc: fix DEFER_TASKRUN rsrc quiesce
0b222eeb6514ba6c3457b667fa4f3645032e1fc9 io_uring/rsrc: remove rsrc_data refs
2f2af35f8e5a1ed552ed02e47277d50092a2b9f6 io_uring/rsrc: inline switch_start fast path
9a57fffedc0ee078418a7793ab29cd3864205340 io_uring/rsrc: clean up __io_sqe_buffers_update()
c87fd583f3b5ef770af33893394ea37c7a10b5b8 io_uring/rsrc: simplify single file node switching
c899a5d7d0eca054546b63e95c94b1e609516f84 io_uring/rsrc: refactor io_queue_rsrc_removal
63a759694eed61025713b3e14dd827c8548daadc debugobject: Prevent init race with static objects
5105a7ffce19160e7062aee67fb6b3b8a1b56d78 cifs: fix negotiate context parsing
bc88aa51a61819956bb23dc26fa72b5bc9a81af3 Merge tag 'ubifs-for-linus-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
cd2a8079014aced27da9b2e669784f31680f1351 bpf: Remove btf_field_offs, use btf_record's fields instead
d54730b50bae1f3119bd686d551d66f0fcc387ca bpf: Introduce opaque bpf_refcount struct and add btf_record plumbing
1512217c47f0e8ea076dd0e67262e5a668a78f01 bpf: Support refcounted local kptrs in existing semantics
7c50b1cb76aca4540aa917db5f2a302acddcadff bpf: Add bpf_refcount_acquire kfunc
d2dcc67df910dd85253a701b6a5b747f955d28f5 bpf: Migrate bpf_rbtree_add and bpf_list_push_{front,back} to possibly fail
de67ba3968fa1455e8020b21e5ccc2bb48b9a852 selftests/bpf: Modify linked_list tests to work with macro-ified inserts
404ad75a36fb1a1008e9fe803aa7d0212df9e240 bpf: Migrate bpf_rbtree_remove to possibly fail
3e81740a90626024a9d9c6f9bfa3d36204dafefb bpf: Centralize btf_field-specific initialization logic
6147f15131e2df544a5449815f456da48c0c88e7 selftests/bpf: Add refcounted_kptr tests
7a0788fe835f98391b8fcb03e3cd29c1296b3280 Merge branch 'Shared ownership for local kptrs'
3e7bb4f2461710b70887704af7f175383251088e Merge tag '6.3-rc6-smb311-client-negcontext-fix' of git://git.samba.org/sfrench/cifs-2.6
a90922fa25370902322e9de6640e58737d459a50 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
5499d01c029069044a3b3e50501c77b474c96178 swiotlb: fix debugfs reporting of reserved memory pools
8b0977ecc8b30a30966e76fcb64cef5041626b02 swiotlb: track and report io_tlb_used high water marks in debugfs
cf21f328fcafacf4f96e7a30ef9dceede1076378 media: nxp: Add i.MX8 ISI driver
605b57c4e888ca5189e87b9db62772eb3ff23735 media: nxp: imx8-isi: Drop partial support for i.MX8QM and i.MX8QXP
2bab9442b85665c1f52062dca6a5623dffc18272 media: nxp: imx8-isi: Replace udelay() with fsleep()
20af6be6bee4c3af80aac9b44b3d32d89824dde7 media: nxp: imx8-isi: Remove 300ms sleep after enabling channel
bcb7ee79029dcaeb09668a4d1489de256829a7cc posix-timers: Prefer delivery of signals to the current thread
e797203fb3ba8c0ed2f4a8800d626c9d54fedfbf selftests/timers/posix_timers: Test delivery of signals across threads
5efb685bb3af112038af78a2cdf28f0ffdad45f5 initramfs: Check negative timestamp to prevent broken cpio archive
735faf92fb06d083ddcf6cfcf6665666dea5dcc1 init/initramfs: Fix argument forwarding to panic() in panic_show_mem()
f6d8283549bc200e2babdd627239ece3547d634c kbuild: merge cmd_archive_linux and cmd_archive_perf
f8d94c4e403c89ec6b09ba69f65e4547ba99dd07 kbuild: do not create intermediate *.tar for source tarballs
3c65a2704cdd2a0cd0766352e587bae4a6268155 kbuild: do not create intermediate *.tar for tar packages
355014a1841a7c5b67dc359a8aeafa5bf5c80a71 watchdog: imx2_wdg: Declare local symbols static
0168b3346a3192d945fe0a81736fcbf70c6d560b watchdog: core: Always set WDOG_HW_RUNNING when starting watchdog
b05a2e58c16c47f3d752b7db1714ef077e5b82d9 watchdog: s3c2410_wdt: Use Use devm_clk_get[_optional]_enabled() helpers
d3688fe643553169b94e34448223e14e1ea4c5f0 watchdog: s3c2410_wdt: Use devm_add_action_or_reset() to disable watchdog
9c095851daeae3cf619453e936e975a59217660a watchdog: acquirewdt: Convert to platform remove callback returning void
6eefe6c44794e982a34eda56a693e8de026a6e90 watchdog: advantechwdt: Convert to platform remove callback returning void
a151877478cbe6a83ebce06d947f890f4d94924c watchdog: ar7: Convert to platform remove callback returning void
2765490acf43372ee6b77d18d285efcb694c42d4 watchdog: at91rm9200: Convert to platform remove callback returning void
290af1ecc4f40927572c92d1ee63be583812ebad watchdog: ath79: Convert to platform remove callback returning void
546d2874ab320a3b80cde407e99d52ad75ca14c0 watchdog: bcm2835: Convert to platform remove callback returning void
32da9b34886a34d7d9c726ef6773ee5aad39d318 watchdog: bcm_kona: Convert to platform remove callback returning void
d02bb410ed8fd8abf1ef53a7913953d97e0e7225 watchdog: cpwd: Convert to platform remove callback returning void
ea85dd111a3c20ed58f8b6db71a90d5c656fdff5 watchdog: dw: Convert to platform remove callback returning void
0b286e39d42f4f5b58615a3d88ba66079959a5e6 watchdog: gef: Convert to platform remove callback returning void
a5e22cc466f1bc31bf5e16b892cd8e6ebb024320 watchdog: geodewdt: Convert to platform remove callback returning void
ce2dd98ae0e953885f4ad7522bae8d4b75e4b617 watchdog: ib700wdt: Convert to platform remove callback returning void
83e7e91f15f7967777ae8e4ffd064bc34ac02129 watchdog: ie6xx: Convert to platform remove callback returning void
674ac554fe8e1fcf2ee23cc1e3aa4951bad2af65 watchdog: lpc18xx: Convert to platform remove callback returning void
f80363f946ecf735651a0a43579ef3b42d630807 watchdog: mtx-1: Convert to platform remove callback returning void
696d5de81ebb43faef9d7bc50b07e983a36ba609 watchdog: nic7018: Convert to platform remove callback returning void
4dc5ebdc9b1c1af1d5c3c20ea16135e4a79caf14 watchdog: nv_tco: Convert to platform remove callback returning void
8c581d6e58248044a0f9f5b22859600325c98f1d watchdog: omap: Convert to platform remove callback returning void
f81d2551c1124e81d6c47f10afdc4913b57d59b1 watchdog: orion: Convert to platform remove callback returning void
af0b23e8f536234ade991239ac231263e669ae84 watchdog: rc32434: Convert to platform remove callback returning void
14a1b3ef4a1e9845b943bd800ac14e655937ae21 watchdog: rdc321x: Convert to platform remove callback returning void
edd93b62c7cb4d19404973a44568faa46fd4c6fd watchdog: renesas: Convert to platform remove callback returning void
656ffaa52826289e06cf7f75048645f6b8fa5de6 watchdog: riowd: Convert to platform remove callback returning void
4ea8b4c8930badd51f18233cd275307626006280 watchdog: rti: Convert to platform remove callback returning void
2902048229825ef1551941a0026556d92c5ee70c watchdog: sa1100: Convert to platform remove callback returning void
4c6ce5867b731ec66ba29dd4122bcba8df36589e watchdog: sch311x: Convert to platform remove callback returning void
8ad08195a07b3e5f394897294bc8c2a76c84ee9a watchdog: shwdt: Convert to platform remove callback returning void
2ad171efca76de0bd74c26283535c8172fceadb3 watchdog: st_lpc: Convert to platform remove callback returning void
b78305e1e6a7d11791bcf27d634aa99afe688884 watchdog: stmp3xxx_rtc: Convert to platform remove callback returning void
a75208e6a61cc1889e92b72419494b91fff080ef watchdog: sbsa: Test WDOG_HW_RUNNING bit in suspend and resume
ac7d3f54dc21c992b36035e38ddee19266edbb58 watchdog: bcm47xx: Simplify using devm_watchdog_register_device()
edff095b79e872f66b4f62b693f059417b3eac38 watchdog: rn5t618: Simplify using devm_watchdog_register_device()
8b9626633e990289bfb8434427f07ae0d3bae3ed watchdog: wm8350: Simplify using devm_watchdog_register_device()
e8803fdfdf37bfe25f227fc8cb00905e1e4ee7b2 watchdog: s3c2410: Make s3c2410_get_wdt_drv_data() return an int
0d5808a529a9cb9424fcecd148b5f738bbee7208 watchdog: s3c2410_wdt: Simplify using dev_err_probe()
e4c3b939ce431ba772fafa12e7d9566ebe9c828e watchdog: ixp4xx: Use devm_clk_get_enabled() helper
042d7b9a08db6286783bf55d7a2ee3f68435ee54 watchdog: loongson1: Use devm_clk_get_enabled() helper
5c69e5ccb0f9fda23df1e503a93b0dec252fafa9 watchdog: rt2880-wdt: avoid static global declarations
dcf803f7987adc67d2371f9eef1ace13e8388170 watchdog: rt2880-wdt: prefer unsigned int over unsigned
ac3a28b92c65e2042b2658e1be368203a42cd460 dt-bindings: watchdog: migrate rt2880 text bindings to YAML
2eb60c727e61a78bcdb8054ca52a26a11e71e792 watchdog: sp5100_tco: Immediately trigger upon starting.
5fc96f7152da3130d97cb5aede445ae940e54c3b watchdog: aspeed: Drop of_match_ptr for ID table
0ee958b9f7e30470ff017c33bb282ad198b17a38 watchdog: s3c2410: remove unused freq_to_wdt and s3c2410wdt_is_running functions
6a4e0dd7b6df8657d50c3d96646367f5b008b6a2 watchdog: avoid usage of iterator after loop
d1bac1aae5a50845ab5f0a3a5cdda799261487b3 dt-bindings: watchdog: rockchip: Add rockchip,rk3588-wdt string
e3c026be4d3ca046799fde55ccbae9d0f059fb93 PCI/MSI: Remove over-zealous hardware size check in pci_msix_validate_entries()
448a7b71a93187865757542362f491ccde0e2e6d Merge branch into tip/master: 'irq/urgent'
3d55abfe6c1bdc041e29a425239becc205d1b292 Merge branch into tip/master: 'sched/urgent'
2925fb1dae5e0663255e5cc28993dbe6e49b94ef Merge branch into tip/master: 'x86/urgent'
f356ef4caf0957b39bcb1f01e408bed15239ac14 Merge branch into tip/master: 'x86/merge'
b9d83ead412f2b441e6b6bb47f566c86355d0b92 Merge branch into tip/master: 'core/debugobjects'
b15888612b13ebaf1e0b6de4696dc77badc6c636 Merge branch into tip/master: 'irq/core'
59ea19436d4f8a0a22a2f79fbedf5d46ef3efda0 Merge branch into tip/master: 'locking/core'
394ed500480c2f9bad61a609ed05245fe3273a44 Merge branch into tip/master: 'objtool/core'
3fbccb3b726e566d339845c18b216a5f185ce286 Merge branch into tip/master: 'perf/core'
8655881744040ec1cadda40e869d5641972bec2c Merge branch into tip/master: 'ras/core'
cc30b46b7e96d35fc7d05773daf56392c3c94642 Merge branch into tip/master: 'sched/core'
0e0a338a7da3643ae0c944af4c8657e30189e18e Merge branch into tip/master: 'smp/core'
b8f19842404445813dbdfbeeb6d1cb902f3ece97 Merge branch into tip/master: 'timers/core'
96fed04f4781f2f323fe183a3e6d63e50260a40c Merge branch into tip/master: 'x86/acpi'
45fbaa775a15199eab67fa756e4136351afdceba Merge branch into tip/master: 'x86/apic'
8294b7514d08eff85442a6dee9e0eeaa24a84009 Merge branch into tip/master: 'x86/cache'
46179520b8d64c1265de316b1af11cb55f4a9a36 Merge branch into tip/master: 'x86/cleanups'
373cbc62dc23aef4c82da4bef8a6f735912a24c5 Merge branch into tip/master: 'x86/cpu'
4640eacb40d0df826f2a7f3172b848662357498b Merge branch into tip/master: 'x86/fpu'
924fcf3a09a5a572a1657fcb2863e7dca6860096 Merge branch into tip/master: 'x86/microcode'
82ddf7fa27905681828316b6194aca7ecf636426 Merge branch into tip/master: 'x86/misc'
9408e863cbafdf8be5f458795ffa775375e2176c Merge branch into tip/master: 'x86/mm'
0ee26755f6c73f6144568f5a34216156c74b191f Merge branch into tip/master: 'x86/sev'
979357505b52daf2519352e4622cc861597cd6f9 Merge branch into tip/master: 'x86/tdx'
1dc8e097967b69a56531c9ccb70b854771310e85 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
7e5d84dd4447b27a0277e2f3db2f06423f51a152 Merge branch 'hwmon-const' into HEAD
7164531712679dbdd5e3803d8f7a7e7b52051ca9 hwmon: (gpio-fan) drop of_match_ptr for ID table
bacc1cb7e5a22382429ec6678ecf5ec6dd3370ea hwmon: (nzxt-smart2) add another USB ID
2398e00f028ec1a42276d94d7c729be071710e9d hwmon: (nct6775) Drop unneeded casting and conjunction
047ee774501b013ad9578c2b9d9040cb382b5009 hwmon: (ltc4245) Use of_property_read_bool() for boolean properties
a3bbaa76ff6bfa5f179ddd2f8a69f322b5d5ee6f hwmon: (ibmpowernv, pwm-fan) Use of_property_present() for testing DT property presence
3896a0b62696d28514f21f71a97e9c75e1b189d7 hwmon: (ftsteutates) Update specifications website
cc2d3a661ba365ea3c7aaf6949c21227e9387992 hwmon: (nzxt-smart2) handle failure of devm_add_action in nzxt_smart2_hid_probe
9ce717b75ad41c4a79242a9968c2c26236e665b7 hwmon: (g762) add a check of devm_add_action in g762_of_clock_enable
5cfeb57d1c955dcb8015300355a4cb3dcd0e3196 hwmon: (nct6775) ASUS PRIME Z590 boards support
884855f29fe16bea554b6cfc866d5488865caad9 hwmon: (aquacomputer_d5next) Support one byte control values
610ef9b8066caa68695e8fba5b433932daf191fc hwmon: (aquacomputer_d5next) Support writing multiple control values at once
f7d917283cabf59ef5e32990fa672ef9c385230f hwmon: (aquacomputer_d5next) Device dependent control report settings
74debc3bd8b7680c8130a583baf9169e221b0df8 hwmon: (aquacomputer_d5next) Add infrastructure for Aquaero control reports
2e3bae8287da4e353edd53b82c728d5ef9af26c8 hwmon: (aquacomputer_d5next) Add temperature offset control for Aquaero
0abdb673a2057379cf47998651116d1f75c388b3 hwmon: (aquacomputer_d5next) Add fan PWM control for Aquaero
29869d25898a8472e191820ddf5a67bc1d400fdd hwmon: (pmbus/core) Generalize pmbus status flag map
3e5116a4bf9192352a10a00ebee0292e2892a2c6 hwmon: (pmbus/core) Generalise pmbus get status
d98243ca1da389980c28334617b4f668c5b2af5d hwmon: (pmbus/core) Add interrupt support
251759f409aa48d326675baa8bb0e67b7dd212b8 hwmon: (pmbus/core) Notify hwmon events
9384dbb6e094bb6823225a2759bcf1ffd0ef39ca docs: hwmon: sysfs-interface: Fix stray colon
a12ec0eb5a51caf48187d911454f890f91753431 Documentation/hwmon: Remove description of deprecated registration functions
539b12627ff74a966392a6474d216d00badfb24b hwmon: (nct6775) add Asus Pro A520M-C II/CSM
b43e22b7c66a4d7abba2628af8f78fe5f52b6739 hwmon: (nct6775) Fix TUF GAMING B550M-E WIFI name
4b7191d0425c5b1e6dc8882ea42a4859515742c7 hwmon: (nct6775) update ASUS WMI monitoring list A520/B360/B460/B550...
3f3cc9c58c0806bd538dece5b4885fb55a6776cc hwmon: (it87) Use voltage scaling macro where appropriate
116bff065fd984dd09cb56ac122c1586761f3b3a hwmon: (pwm-fan) set usage_power on PWM state
3736eeae0e660dde36d46a7d59c4d97efe77b98f hwmon: remove unused superio_outb function
64d85e914fcebdece4efe7c65c4d93de9e89787a hwmon: (nct6775) Sort ASUS board list
85af087a608d83d996dd009abef699d31fe4cbc5 hwmon: (nct6775) Fix ROG B550-XE WIFI and Pro B660M-C D4 names
067515dd1dcf34776e7e5dcf58f688e3021f250f hwmon: (nct6775) update ASUS WMI monitoring list B360/H410/H610/Z390...
7c2c5475b208abfac2208aff9e7b74d5872f7c47 MAINTAINERS: hwmon: drop Agathe Porte
1dd6f4c3fe607d7fd656b64dd154833853edd793 hwmon: adm1177: constify pointers to hwmon_channel_info
6b3b68b1a552c9682966f90d4bc9b053d6d27803 hwmon: adm9240: constify pointers to hwmon_channel_info
b0ac5baa77a42192608293e8f0b8b5bda49378eb hwmon: adt7411: constify pointers to hwmon_channel_info
92f29ed1fd14f66529775c057ac19894afa82c74 hwmon: adt7470: constify pointers to hwmon_channel_info
cca1c42d87733d9a10e6ee817e05acae95fb3772 hwmon: adt7x10: constify pointers to hwmon_channel_info
8f88d3c8a90d1d0a2378879fa4cb981c352b90f3 hwmon: aht10: constify pointers to hwmon_channel_info
bcb5b395739f2d991debfbcb38e8045c0aa1ce50 hwmon: aquacomputer: constify pointers to hwmon_channel_info
d26e6512a3bdfd17e47e3ec611f1dee93484d0d7 hwmon: as370: constify pointers to hwmon_channel_info
cab340792bda75e55c80d853ba5ef7da6146a035 hwmon: axi-fan: constify pointers to hwmon_channel_info
dbeb0d092a672bbdb56171805f4b8091c5afccac hwmon: bt1-pvt: constify pointers to hwmon_channel_info
719c7dd38a0d27711826e3cb64bd5cbf87db4f2e hwmon: corsair: constify pointers to hwmon_channel_info
5189ad5be166485bf2a450c314ce645731f09625 hwmon: dell-smm: constify pointers to hwmon_channel_info
56a4c099c6db642ebc310397e1b5a4d06c1383f9 hwmon: drivetemp: constify pointers to hwmon_channel_info
8baf0147426ee8284e4b4a7c8e1ed3531ff30089 hwmon: emc2305: constify pointers to hwmon_channel_info
1a4d85ca6d173abc22ef164a37c519ea0e35ed60 hwmon: ftsteutates: constify pointers to hwmon_channel_info
4b7799b57c76030a578bd7650a24ea22ad59036d hwmon: gxp-fan: constify pointers to hwmon_channel_info
b0a3eddc1d3372b789152af2cf6305fde8959dfe hwmon: i5500_temp: constify pointers to hwmon_channel_info
8abd17905718c42af43c4b320f6f3b9a335c4982 hwmon: ina238: constify pointers to hwmon_channel_info
f2f4590e8a0f0272ac4429a8b018fb1dd9a24759 hwmon: ina3221: constify pointers to hwmon_channel_info
6cf1d839aaa7216a7fcdd991a63e72eec29eda60 hwmon: intel-m10-bmc: constify pointers to hwmon_channel_info
faf87caeb2a214217c9a2eee71125a7cfd84be22 hwmon: jc42: constify pointers to hwmon_channel_info
4a4e3e38981e0220280185842a6112c4ed9216e9 hwmon: k10temp: constify pointers to hwmon_channel_info
2c95ebd1cd33e7f41eed5389bc62387f2ee9fd17 hwmon: k8temp: constify pointers to hwmon_channel_info
6f43b99f13e5d7bd548475cfee209d2a9448eaad hwmon: lan966x: constify pointers to hwmon_channel_info
6e59e8cf6a05884da02d06c603c21950196731a4 hwmon: lm75: constify pointers to hwmon_channel_info
d1816afe898b891badcb3109adaa6dffcfb20482 hwmon: lm83: constify pointers to hwmon_channel_info
93e6329a8b779fbac0e4f21ef9da51314ebae0de hwmon: lm95241: constify pointers to hwmon_channel_info
bc61f0293339cdbca6dc124f7c7deb81eac8c3e2 hwmon: lm95245: constify pointers to hwmon_channel_info
ce9be3fd10b65bbf8e014851e89bc8d7a79494d6 hwmon: lochnagar: constify pointers to hwmon_channel_info
9977342caf7df1871c184c96503380011d706095 hwmon: ltc2947: constify pointers to hwmon_channel_info
297a2f37ff7b1742d82b57772ef0e36b436bf65e hwmon: ltc2992: constify pointers to hwmon_channel_info
8aacf715a039b4ce449a34e3c3fd96310641f80e hwmon: ltc4245: constify pointers to hwmon_channel_info
a657008e319e5dd558c69e6c1693f4a26efd4687 hwmon: ltq-cputemp: constify pointers to hwmon_channel_info
04e9c7590cd1aca6d515328e715ad4ca21e9af3b hwmon: max127: constify pointers to hwmon_channel_info
efcbcc2262ce128dda37c73e83324549a26e8bf0 hwmon: max31730: constify pointers to hwmon_channel_info
0f1bf805d38c0f23380c14e65aeca8b3d5bff845 hwmon: max31760: constify pointers to hwmon_channel_info
9da9fd9b53dd0011d880fe6c75fcfb38f789119e hwmon: max31790: constify pointers to hwmon_channel_info
aa915ca88aef587a32843a81123b20f534d1781a hwmon: max6620: constify pointers to hwmon_channel_info
ab2dde58a32d7c8f410f7247930cfaf8147a03cc hwmon: max6621: constify pointers to hwmon_channel_info
7730730a38525ecdb532fa7881602b8fa6e7b9b3 hwmon: max6650: constify pointers to hwmon_channel_info
484b276a442f984eb990c75b99366c0463f04f87 hwmon: mc34vr500: constify pointers to hwmon_channel_info
d7b506701a4a9e1f390f000e4b6952792619919c hwmon: mcp3021: constify pointers to hwmon_channel_info
d151fc2911534f3d1d21e8853ccd0139df1f6e14 hwmon: mlxreg: constify pointers to hwmon_channel_info
d5b1c98973d18b85796fa70bd5a91e6521e04c5f hwmon: nct7904: constify pointers to hwmon_channel_info
d7a8b99caeb0f085b3f84941191714e8371b32ff hwmon: npcm750-pwm: constify pointers to hwmon_channel_info
7c532d5f2d93604e72068a4d7c0deb228b3621ea hwmon: ntc_thermistor: constify pointers to hwmon_channel_info
b58b3a8d88d049641bf51a8be8a526757fdd9ddf hwmon: nzxt: constify pointers to hwmon_channel_info
bb2230e260f2d87a9cc33e0ea2e26a0db6cf989d hwmon: oxp-sensors: constify pointers to hwmon_channel_info
9dddd6644467be414a293845675483717cee6ab6 hwmon: peci: constify pointers to hwmon_channel_info
804ed12f27212bf22b1f657a2b87d65bef23f6e8 hwmon: powr1220: constify pointers to hwmon_channel_info
2bc295d3ac3f9db537a3279e5d1f794b34941d25 hwmon: raspberrypi: constify pointers to hwmon_channel_info
1eeb8d01e003b5eac7153b61548b6a072f2bfaa4 hwmon: sbrmi: constify pointers to hwmon_channel_info
a5511519dd337f31dbb7ca28fec2fd0d9ebd2f60 hwmon: sbtsi_temp: constify pointers to hwmon_channel_info
666405899b465bc05c153c9fc8e9ae2058dbefed hwmon: sch5627: constify pointers to hwmon_channel_info
7724aa837d5591fa216311df49a804d50e3a1780 hwmon: sht4x: constify pointers to hwmon_channel_info
2b1ab14f31515d1ca9e104a8e1f0fcc4749901d4 hwmon: sl28cpld: constify pointers to hwmon_channel_info
77a6005ba9b4cb0296468901632aef9dcb2073ce hwmon: smpro: constify pointers to hwmon_channel_info
3a4577348ecd1ebec48ed18feffa7bdb9fa5f95f hwmon: sparx5-temp: constify pointers to hwmon_channel_info
4ab68ca2abb8e032f23a97c84693690fd4e8d56e hwmon: sy7636a: constify pointers to hwmon_channel_info
bd24ac45aa5ea2dab1fc1fcf1fb4a30e5e9c2dde hwmon: tmp102: constify pointers to hwmon_channel_info
c9f95b92e061aeec63575a870f3008796728c3ed hwmon: tmp103: constify pointers to hwmon_channel_info
2881853537a2e2b12b7df5ea626f816df1659342 hwmon: tmp108: constify pointers to hwmon_channel_info
ee3270b60b5dcd7a312e2a0a41e0d6681ef900c9 hwmon: tmp464: constify pointers to hwmon_channel_info
57c786124478f6467979dfacef0a2c5615145c5f hwmon: tmp513: constify pointers to hwmon_channel_info
1e63e8c2af57e33ef2b6fd9c6dbaeacca5153ba9 hwmon: tps23861: constify pointers to hwmon_channel_info
151b5f5ae30c12e711a2ca1c412651cc65ce3261 hwmon: w83627ehf: constify pointers to hwmon_channel_info
edc5e644de0098365558582e33ff42e60b26ef11 hwmon: w83773g: constify pointers to hwmon_channel_info
078e7e265c10f656b41dd55087c39b03e000fbf3 hwmon: remove trailing whitespace in Kconfig
d0850e75b3285c30d94700b3006e8429ca0109d0 hwmon: fix typo in Makefile
171fa1464149944ddfbdd49991e98157046f171d hwmon: (asus-ec-sensors) add ProArt B550-Creator
3249d01caf3702c7f3afada361815b60d8642e77 hwmon: (asus-ec-sensors) add ROG STRIX Z390-F GAMING
ae4a60a82c8c27c472b499d043a47a00f1ef4a12 hwmon: (coretemp) Delete tjmax debug message
fe89c270695e3de04c44a9eb89874dfe0d4f61d4 hwmon: (coretemp) Delete an obsolete comment
fdea158839de0ebe6039b34aa9489a4aabcd3978 dt-bindings: hwmon: Add starfive,jh71x0-temp
b1ce5373944157e4a93f613070e7841a6fddfd6b hwmon: (sfctemp) Add StarFive JH71x0 temperature sensor
97eb7c5c10ec11aef3e9e8d796921210df419f8d hwmon: (pmbus/core) Add rdev in pmbus_data struct
96097600c9a4845e74fca476308180b4ab5f74b3 hwmon: (pmbus/core) Add regulator event support
fd8abf034bfbd752488829d7c816b0408b4abd4d hwmon: (pmbus/core) Notify regulator events
55423814b885b463f273134b6ec9524cc96dccc7 dt-bindings: hwmon: pwm-fan: Convert to DT schema
80518a61918dafa492aa2c2e325f02cd6030799e dt-bindings: hwmon: ina2xx: add supply property
5e96415c75a3f7fd1a4b68d4046bbc9cd6e157a5 hwmon: ina2xx: add optional regulator support
ced4c2e17ed6a84efd26bd2bcefee0bad28cdcc3 hwmon: (nct6775) update ASUS WMI monitoring list A620/B760/W790
91ef08a616ea55a7a36af3703643df911b5df3f4 hwmon: (pmbus/core) Request threaded interrupt with IRQF_ONESHOT
cc89bb5af305d50425550f99c1eb731a6a64d651 hwmon: (pmbus/core) Add lock and unlock functions
9406d11fc5e5d4e673534a02ce40bf8e1bf46a4a hwmon: (pmbus/ibm-cffps) Use default debugfs attributes and lock function
49e87bbbb548386c7c8e212823c700fc21c0b095 hwmon: (sfctemp) Simplify error message
5279c4cdaae29adbae9c3484c7a9fb64ec4538f7 dt-bindings: vendor-prefixes: Add prefix for acbel
c5945a7152f8379a945c65ac6db5866f7b875e25 dt-bindings: trivial-devices: Add acbel,fsg032
9081723abd8ebf979079314f288616519f8d3e69 hwmon: (pmbus/acbel-fsg032) Add Acbel power supply
f33268ed8385359c82d461ca4fc8b2ff723814b7 docs: hwmon: Add documentaion for acbel-fsg032 PSU
68439d81bfe0ae2419d097d93c5eca045772412c hwmon: (it87) Disable SMBus access for environmental controller registers.
27302e7a46f5b5c4a68557d973f5cdb6b375a6aa hwmon: (it87) Test for error in it87_update_device
7ead2fd13f9ede8fc08b13a43c5c0cdac8f29b7b hwmon: (it87) Add calls to smbus_enable/smbus_disable as required
75bd9c1d7e4082cd26d48e9c5bc8c654ed5e0a86 hwmon: (it87) Disable/enable SMBus access for IT8622E chipset
39df5de14b1660ef1babfcac2e1dcec9bbeb40cf extcon: usbc-tusb320: Unregister typec port on driver removal
32917ed483045c60bbb8aa0cf2f81611c9681a3b extcon: axp288: Replace open coded acpi_dev_put()
7b000c48b19d447a13490215c5b16eb084adfa2d dt-bindings: pm8941-misc: rename misc node name
3b2e921319dc5a3cbd75b9e636b88d4ca9a0fa0f dt-bindings: pm8941-misc: Fix usb_id and usb_vbus definitions
ec93c5c27dfd3dfb3fd099cd87517ad746d74284 extcon: qcom-spmi: Switch to platform_get_irq_byname_optional
3ac8228929fd9a41cf760fb654b03f0bae580b2d extcon: palmas: Remove unused of_gpio.h
bcf37a331b6d1bb6f5b572009ed52b75b6ab0bb3 extcon: Remove redundant null checking for class
88185a3f7b93ed2970e60473f2b158b85c59896e extcon: Add extcon_alloc_cables to simplify extcon register function
812ce3c45613bf3406a994f58cc8fe55c20fa2cb extcon: Add extcon_alloc_muex to simplify extcon register function
2b557472b24b4192f0f2c526a6cacd7ec7851b2f extcon: Add extcon_alloc_groups to simplify extcon register function
0296aa79b2a5d77649a74015e3ed7047855f671f extcon: usbc-tusb320: add accessory detection support
127affc680ba709731b400c206ee1e0fd05b447c extcon: usbc-tusb320: add usb_role_switch support
40f9fc3c2b3842523b401666fa7e5f4543bfca6f extcon: usbc-tusb320: add USB_ROLE_SWITCH dependency
cd592bf148a8bd66c95d4e713e1b5421b73ded4b extcon: Fix kernel doc of property fields to avoid warnings
31e808a38d469948b0fa83275211e8df2096fe8b extcon: Fix kernel doc of property capability fields to avoid warnings
6855aed6ebdcf337c492a230f4c49474571d7394 extcon: Use DECLARE_BITMAP() to declare bit arrays
1cb2efff41f47843124b8a09b877a444ea1d6b33 extcon: Use sysfs_emit() to instead of sprintf()
e3ad79eb4eeac0cf709d6ae81d4be3a37ce6ddd5 extcon: Amend kernel documentation of struct extcon_dev
b291444eb764fc752d5e02ccb4ee6c5e3e5743a7 extcon: Use device_match_of_node() helper
005f3530e1f3d3e0f65508fa19288f58b47294fe extcon: Use dev_of_node(dev) instead of dev->of_node
f22708be84d7d5f3d0ded2dc214bea97f8668089 extcon: Remove dup device name in the message and unneeded error check
4123528fedf1f7c8035cd088b1f5b68ce9162eb7 extcon: Use unique number for the extcon device ID
e47b48313b7e3a4f371a27876f0a4d3e1a712487 extcon: Use sizeof(*pointer) instead of sizeof(type)
4e30418def07f8359c7927d5815788043afbb482 extcon: Drop unneeded assignments
09b501d905217a38f03c0f07d5a66e0b5c8c1644 bpf: Remove bpf_kfunc_call_test_kptr_get() test kfunc
7b4ddf3920d247c2949073b9c274301c8131332a bpf: Remove KF_KPTR_GET kfunc flag
530474e6d044d07b179dc4d3392fb853c47446d0 bpf,docs: Remove KF_KPTR_GET from documentation
d40f4f68132e9f6d4b1743c8eca0d6194ea1712f Merge branch 'Remove KF_KPTR_GET kfunc flag'
6586c4d48018eb62d3df8af8ebe5436510ed04b1 Merge tag '6.3-rc6-ksmbd-server-fix' of git://git.samba.org/ksmbd
f0dd81db3eac4b9455be5ce40d36320989024593 Merge tag 'kbuild-fixes-v6.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
4a1c388ce0521163f1556f7edbacb50ec2df15cf Merge tag 'powerpc-6.3-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
98111d6e16ba77a5ce8ab2f3f2124e38feac2529 SUNRPC: Fix failures of checksum Kunit tests
3acea5fc335420ba7ef53947cf2d98d07fac39f7 erofs: avoid hardcoded blocksize for subpage block support
d3c4bdcc756e60b95365c66ff58844ce75d1c8f8 erofs: set block size to the on-disk block size
8b465fecc35a434e61728a6184d188c6daa37a5d erofs: support flattened block device for multi-blob images
1c7f49a76773bcf95d3c840cff6cd449114ddf56 erofs: tidy up EROFS on-disk naming
399f36d8c6e0c8292d2ff3db4fdcd33263b415ec erofs: move several xattr helpers into xattr.c
6020ffe76d1119241871300aad2ec7ef2cdc5e6c erofs: rename init_inode_xattrs with erofs_ prefix
b05f30bcf71b8060d4a32b11353aaa2c5b0a8e3d erofs: simplify erofs_xattr_generic_get()
12c2987e896bd1c433150a64f5bae9993c29d551 erofs: don't warn ztailpacking feature anymore
cc4efd3dd2ac9f89143e5d881609747ecff04164 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
cb9bce79514392a9a216ff67148e05e2d72c28bd erofs: initialize packed inode after root inode is assigned
eb2c5e41be1495cf7a20ff49df473b1c45b82e77 erofs: keep meta inode into erofs_buf
a97a218b08868029507272a8fc6b52491a157ec5 erofs: move packed inode out of the compression part
b3bfcb9dbfff3da26a63efc60558acd60b96392a erofs: introduce on-disk format for long xattr name prefixes
9e382914617c5cab89a01a223b8d00bbd43ad3b3 erofs: add helpers to load long xattr name prefixes
82bc1ef41d275106a2b5288e4f5b0df19223066a erofs: handle long xattr name prefixes properly
6a318ccd7e083729cbcdbd174d7070f6b7d24130 erofs: enable long extended attribute name prefixes
4fdadd5b0f0c723c812842454f8cca1619f2e731 erofs: get rid of z_erofs_fill_inode()
1b3567a1969b26f709d82a874498c0754ea841c3 erofs: fix potential overflow calculating xattr_isize
10656f9ca60ed85f4cfc06bcbe1f240ee310fa8c erofs: sunset erofs_dbg()
745ed7d77834048879bf24088c94e5a6462b613f erofs: cleanup i_format-related stuffs
e623175f6418f5873b28ca91a88312843b2e0dab Merge tag 'x86_urgent_for_v6.3_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6c538e1adbfc696ac4747fb10d63e704344f763d Merge tag 'sched_urgent_for_v6.3_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
998ad18b00ebc0ef5a85be97fc020e710afc88ce mm: swap: fix performance regression on sparsetruncate-tiny
24bf08c4376be417f16ceb609188b16f461b0443 mm/userfaultfd: fix uffd-wp handling for THP migration entries
dd47ac428c3f5f3bcabe845f36be870fe6c20784 mm/khugepaged: check again on anon uffd-wp during isolation
82f951340f25bba262766f82caec54e7fd6a73c7 mm/mprotect: fix do_mprotect_pkey() return on error
4737edbbdd4958ae29ca6a310a6a2fa4e0684b01 mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
f4e9e0e69468583c2c6d9d5c7bfc975e292bf188 mm/mempolicy: fix use-after-free of VMA iterator
d2c115baae6f793b5b01cff67799da17ffb1eda5 mailmap: update jtoppins' entry to reference correct email
9235756885e865070c4be2facda75262dbd85967 tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
1f5f12ece722aacea1769fb644f27790ede339dc maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
1ba1199ec5747f475538c0d25a32804e5ba1dfde writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
2ff559f31a5d50c31a3f9d849f8af90dc36c7105 Revert "userfaultfd: don't fail on unrecognized features"
3838c406a594f15600ad6f83c1e3b16bfd1829d0 block: re-arrange the struct block_device fields for better layout
9f4107b07b17b5ee68af680150f91227bea2df6f block: store bdev->bd_disk->fops->submit_bio state in bdev
d325c162631eb7c21f244f48184f3c8ace868039 fault-inject: fix build error when FAULT_INJECTION_CONFIGFS=y and CONFIGFS_FS=m
e53413f8deedf738a6782cc14cc00bd5852ccf18 block, bfq: Fix division by zero error on zero wsum
26a42b614eb934f400cd3d1cc0b7fa1955ae3320 blk-mq: fix the blk_mq_add_to_requeue_list call in blk_kick_flush
2ee4bc5b053516a22d9bae26221ec0065294fbf4 Merge branch 'for-6.4/io_uring' into for-next
76f129691b3cf6915f51ea1250ece34b2c00583d Merge branch 'for-6.4/block' into for-next
e492cd61b986590a45c674ede7dd1c4dbf94cf24 sync mm-stable with mm-hotfixes-stable to pick up depended-upon upstream changes
657e9d410c4a161a86ea9e05fec4a135a4dcbe46 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
b345d4eca4f8a35518c5096f68ef81dd5a35e50c mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
c65d808f7aad2ba378973cdb59098332f6c65a8f mm: fix memory leak on mm_init error handling
400b263c68e44acf650c83e9181a4267e1b74525 mm: khugepaged: fix kernel BUG in hpage_collapse_scan_file()
6f71e717261fa4f953d6c1d35e94de62e3350697 mm-khugepaged-fix-kernel-bug-in-hpage_collapse_scan_file-fix
27677973e6e569846b67a7b663669194ea4c409e mm: keep memory type same on DEVMEM Page-Fault
596eb790a8d91ad73bde5fa987f4a46f60bf32aa mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
dec461136ed3d3dc026aa4b6b9b4017c29aeaf3f mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
4bdd8676b557566ce67a443df7511590367fe39b maple_tree: make maple state reusable after mas_empty_area_rev()
eb2ccc8106c013a1441dfb5e4d3444d22349f682 maple_tree: fix mas_empty_area() search
27e2567cf412b84702b899979e2d7d6db66a00ca mm/mmap: regression fix for unmapped_area{_topdown}
2d21a964071b7692f0d24b9924a3240196d5803b mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
62ce842ad3dda50c383d7ba5bba321ebdc1be266 Merge branch 'mm-stable' into mm-unstable
884aef14fbf3d847db22061419344eddfbff8e9f mm: avoid passing 0 to __ffs()
b554fd321411569188425169354c5eb569845f29 mm-treewide-redefine-max_order-sanely-fix-fix-fix
413d478d3b366d09e1d0fe4bdca140ffd9071e90 mm: make arch_has_descending_max_zone_pfns() static
060b848562fd179fa9b59e740d4360425ae5d6c8 mm: fadvise: move 'endbyte' calculations to helper function
41f888a75fcb249a24dd9e921e019373b32de479 mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
6248a28e0f25142eeefc928de8f7966bdeea96f9 cpuset: clean up cpuset_node_allowed
4c3faf37b9937c58c252195e18a652fb67402663 sched/isolation: add cpu_is_isolated() API
756a9975722f0b8f81f9d9e36133d42ffcba7f28 memcg: do not drain charge pcp caches on remote isolated cpus
1e9f8d72611157df1d5f95af7e6b42861258d09a memcg-do-not-drain-charge-pcp-caches-on-remote-isolated-cpus-fix
859b7a707ae98a05e04f1ff2bef480299bbbe734 vmstat: allow_direct_reclaim should use zone_page_state_snapshot
66aa92da1a952c34a5ff3f35eeb711121a7ecb09 this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
a5a09a67c0a4e2936a51c32c013f545e87724eac this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
03b144ff0efc46b1eeb99639e5f0a0cf5a24dc6a this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
c242bc90ae4e065d1a1501e66d116c339c026ea4 this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
219a5f71aa240aa235af9b86de9c6768f10eb2dd add this_cpu_cmpxchg_local and asm-generic definitions
b915747e037cd4772779380123c103eba28b83bf convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
edb9f606d313e1bc66ff53536117134d382d19e1 mm/vmstat: switch counter modification to cmpxchg
481a9ff8d2d4ab226212fd6ec29bae8aa9dd1f10 vmstat: switch per-cpu vmstat counters to 32-bits
d0a5dcff7706c33d0a3ce0446460433e9769feff mm/vmstat: use xchg in cpu_vm_stats_fold
b61d30e6c846f03f5ef373e3e1650e47da3306f1 mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
580c9fe772b48ffe2e88fb2bb5eaaa2974f19a8b mm/vmstat: refresh stats remotely instead of via work item
938b4fea29fd04e2e7dc7fbb15bacedeafaa765d vmstat: add pcp remote node draining via cpu_vm_stats_fold
da3cd5e3c2c3cc61a396bc752de7c84bc47ad2f0 vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
3f39adbd4a9ea7e84664f9698886251ed42e7cd8 arm: reword ARCH_FORCE_MAX_ORDER prompt and help text
7bb03fd975f1342db8dd1001d2d52e399dc7a462 arm64: drop ranges in definition of ARCH_FORCE_MAX_ORDER
b857e197553174f1ace015603e7faf926dc08efc arm64: reword ARCH_FORCE_MAX_ORDER prompt and help text
c0ee61e7f2b22eceeb02fbd79103262e9756c0a7 arm64-reword-arch_force_max_order-prompt-and-help-text-v3
b5b7c2de82408afe28bc0a50a74c91a6e9accb68 csky: drop ARCH_FORCE_MAX_ORDER
8a6423227962de6998294d650cb756b312769b49 ia64: don't allow users to override ARCH_FORCE_MAX_ORDER
e6328758541b25cc8303e903fda9af90e169b400 m68k: reword ARCH_FORCE_MAX_ORDER prompt and help text
fc9941815521ed1506e8a4df7c490b0a259e23bd nios2: reword ARCH_FORCE_MAX_ORDER prompt and help text
88ab22f5fd3b429e3bf72f6ceb41b86c5b9eecad nios2: drop ranges for definition of ARCH_FORCE_MAX_ORDER
c2106dc2e4dd208ab210956af189fc2fb1a5101a powerpc: reword ARCH_FORCE_MAX_ORDER prompt and help text
cd4adac5954cbf22077f1dc09ba1e77f23d64d17 powerpc: drop ranges for definition of ARCH_FORCE_MAX_ORDER
37c37ed02b5552741517878b69702d0aa38a143f sh: reword ARCH_FORCE_MAX_ORDER prompt and help text
02b5a871f8ef8a1dea68be98d849d7fc1da69fc4 sh-reword-arch_force_max_order-prompt-and-help-text-v3
43f919cef2adf970493a45241ab4bf59ad637dbe sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
7710a5a4f7a7096a580c8372452d83c2b2ebd21f sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
71e3a8ba8a03cf1bb00e45da7f96504a81cad97d sparc: reword ARCH_FORCE_MAX_ORDER prompt and help text
3b886e96ad98514c73bc1d6a22b050c049aa5631 xtensa: reword ARCH_FORCE_MAX_ORDER prompt and help text
5c2e979f31b531e86d5ce3d0c68452714b844950 hugetlb: remove PageHeadHuge()
b71265f00ad4ece3b50c7968586c259f7662cac7 kasan: fix lockdep report invalid wait context
3bb00e1c50a52f8d752d0e09ea8e18e3e5b07a93 kmsan: fix a stale comment in kmsan_save_stack_with_flags()
0de1074692dd829ebb67ef2d0f0079f502aa5715 mm: move free_area_empty() to mm/internal.h
dd69a1f3c469f23a98922a3939d057cfb70a293d mm/khugepaged: recover from poisoned anonymous memory
191a7680feb70ffe249965344f212a7b4e22c26a mm/hwpoison: introduce copy_mc_highpage
4969d40fb7ea74c8818bd1709903e35b6fa5bf1f mm/khugepaged: recover from poisoned file-backed memory
38b43a9be7ae5dc7d4b77557b4fa54264370ce6d mm: vmalloc: remove a global vmap_blocks xarray
f6081732c3571f9f9392e46da3f32b97bf01ae09 lib/test_vmalloc.c: add vm_map_ram()/vm_unmap_ram() test case
20fc08311eeb4fe60e5edbbe41d9dda03350e24c lib-test_vmallocc-add-vm_map_ram-vm_unmap_ram-test-case-fix
e2a1e6ed7a5c0d9d343cf85172c9ef340b0a46db kmemleak-test: fix kmemleak_test.c build logic
8e70949691f3c3032940bc08f1a860b449fe9c82 mm: vmalloc: rename addr_to_vb_xarray() function
b93a87f7b52bfcd4eb7063b6a49d6264b416d084 mm/zswap: remove zswap_entry_cache_{create,destroy} helper function
452bbf83a4fc49cc4bb0be565acf46474bbb50d6 mm/zswap: replace zswap_init_{started/failed} with zswap_init_state
f4a5abea7311073b9ef2e533c63fc32f2bd8198b mm/zswap: delay the initialization of zswap
a20152672071c6b196f8018c69c7aa9eb772bd0c mm-zswap-delay-the-initialization-of-zswap-v9
43466d5efa446c7c6f2867836df7b788c306416d mm: kfence: improve the performance of __kfence_alloc() and __kfence_free()
a62732016ffe06312f671d4288ddf29671c64421 cgroup: rename cgroup_rstat_flush_"irqsafe" to "atomic"
140bb299a9f60fac1d2382de218c6ec000222030 memcg: rename mem_cgroup_flush_stats_"delayed" to "ratelimited"
6b0881743009a5d35413a44e903974964b352cd2 memcg: do not flush stats in irq context
d63c0fb229b0580015be28eb2de26d0d34343f87 memcg: replace stats_flush_lock with an atomic
bbce31b8c270521c23ea04d7b17ecb660a7ad1a5 memcg: sleep during flushing stats in safe contexts
21ff0742709af59e72bdb1d845dda54ed5a2e5a3 workingset: memcg: sleep when flushing stats in workingset_refault()
43c479825caa20e86a90db7bf2781ef1d24288d5 vmscan: memcg: sleep when flushing stats during reclaim
ea9135a179d6010e42b58eca133497ed58426217 memcg: do not modify rstat tree for zero updates
ff9df9acdcbe0fb11c2d160c9fc2c72cf9928910 mm/khugepaged: drain lru after swapping in shmem
71cb40368f48b245a6d1acc17894f30f131b3f91 mm/khugepaged: refactor collapse_file control flow
885829edbd345c0d8f7bc0c60c6dcb33d4b184eb mm/khugepaged: skip shmem with userfaultfd
b09a47902640b6d4a0240433c8cc9472513b200d mm/khugepaged: maintain page cache uptodate flag
0090c3345b7c6bf2e257a2dcabf6834e4538eb8b memcg v1: provide read access to memory.pressure_level
710d93ed115173037529a5d989a8e6eac74df72f mm/madvise: use vma_lookup() instead of find_vma()
3f7995b71bb30ccd49ec2bc5eb46cbcfaaa02daa m68k/mm: use correct bit number in _PAGE_SWP_EXCLUSIVE comment
88f1495fba35e73b1b8fbbc9ded85521f40db156 maple_tree: simplify mas_wr_node_walk()
d31eb95970aa6ae1d9afa68a1fb876ea4d8daf2d prctl: add PR_GET_AUXV to copy auxv to userspace
97a5a6b55e4fae505a6b0c31f2be6d04d0791dc9 mm: mlock: use folios_put() in mlock_folio_batch()
9ecdc4750a3f480f98a7153b71b8724d7a1b8384 mm/userfaultfd: don't consider uffd-wp bit of writable migration entries
9329c72034dda58b8289cdfe2560baf2c3580b3d mm, page_alloc: use check_pages_enabled static key to check tail pages
a275f880d2d124f4c9e43d9a321c4206513437fc smaps: fix defined but not used smaps_shmem_walk_ops
844f6ab392d4d2ba36433c461735e59e21447fb0 memcg, oom: simplify mem_cgroup_oom_synchronize
9fde26ad2a8cb3dabd3f9f91052de4e11eb3c2bf userfaultfd: convert mfill_atomic_pte_copy() to use a folio
d5ac0ef455b6d9e30da9fcd7de5e48382ab2a2c2 userfaultfd: use kmap_local_page() in copy_huge_page_from_user()
85bec56c7f495602a3efb523789c0210f5496340 userfaultfd: convert copy_huge_page_from_user() to copy_folio_from_user()
a3065e6c92c4cc94163232df9e392071cc6ce70d userfaultfd: convert mfill_atomic_hugetlb() to use a folio
9cf2e40c3ba45599759d1e9704a9cef561988449 mm: convert copy_user_huge_page() to copy_user_large_folio()
7de4067c35a4dc48167e95539f08462cc95a7d51 userfaultfd: convert mfill_atomic() to use a folio
5ba3e1a8959e728101e964580d1221ee41760e08 maple_tree: use correct variable type in sizeof
e10df80ac0891ad520dcdfceaaa245d7a434b29d dma-buf/heaps: system_heap: avoid too much allocation
6aee3b2926c08caf0b26e7b86802d9688e28292f mm: backing-dev: set variables dev_attr_min,max_bytes storage-class-specifier to static
c9320abeb1dd393472416621df4e94869dc0ac68 maple_tree: add a test case to check maple_alloc
3a9c076185bb652571322cfd697e98753cd84cc3 zram: always compile read_from_bdev_sync
802cd4d7e47d2530128f97c3bede5e5dc623e204 zram: remove valid_io_request
809d3f5a26d1a8b124b22be5e1ba2d32f7454afd zram: make zram_bio_discard more self-contained
99f479139d720ea22d8450be7522e01c2f1f974e zram: simplify bvec iteration in __zram_make_request
712c89315640cae6eeeaaa879f2851e884ac3736 zram: move discard handling to zram_submit_bio
d3d6402f1a032c9fe27f7ae8bd5b36f828f8bea8 zram: return early on error in zram_bvec_rw
bbcd679ed9afbc6666eaf12765a00e3d1974e2d1 zram: refactor highlevel read and write handling
a433b73d9c6865c122f9ba7d8290c7093e07d302 zram: don't use highmem for the bounce buffer in zram_bvec_{read,write}
132fd8ff482fd174b0d7d0fbc0b472d72b0f335b zram: rename __zram_bvec_read to zram_read_page
955893eb7fd61e226beebf04b777402b12012630 zram: directly call zram_read_page in writeback_store
084548229ee3908b1a6a8e4e4a36bf560a92e2a1 zram: refactor zram_bdev_read
79c9fdbfde34e7c96b80f113e8950c49e0ed4117 zram: don't pass a bvec to __zram_bvec_write
cc351c3458ee94d4612ddc95b4ecadc4cef8fda8 zram: refactor zram_bdev_write
02a383c8879266a6e6f1222d13651fddbdb88e09 zram: pass a page to read_from_bdev
2711e54fad3b1d2d7a7abec7478a648abc253171 zram: don't return errors from read_from_bdev_async
10b5dc8de8849fc382b3aba5432e457b70a99d32 zram: fix synchronous reads
e3a0df8bcd5ae76b4298bdd508326af4af3d2f8a zram: return errors from read_from_bdev_sync
7ea2c8914d2700bb28d5e0b0fa648cc51a94bdf4 selftests/mm: reuse read_pmd_pagesize() in COW selftest
afc98b02cbd9416b278ceb67a075ccf2a11b16b3 selftests/mm: mkdirty: test behavior of (pte|pmd)_mkdirty on VMAs without write permissions
7ccb3e28b35b30bc0cca42e7a7499e87f19bbeac sparc/mm: don't unconditionally set HW writable bit when setting PTE dirty on 64bit
82d45237bbe8c97fa4570190824aa55e693184b1 mm/migrate: revert "mm/migrate: fix wrongly apply write bit after mkdirty on sparc64"
d308c3ffa3f4b1d79c8b26ea6a6bfc8ba0470a87 mm/huge_memory: revert "Partly revert "mm/thp: carry over dirty bit when thp splits on pmd""
6e9534d96f33fc07b0871b13c23d05e4246a7d8f mm/huge_memory: conditionally call maybe_mkwrite() and drop pte_wrprotect() in __split_huge_pmd_locked()
0b3da7ce7c603f94c80c231bf570974cfa57946e orangefs: use folios in orangefs_readahead
77be12458b02d3cba4fca6e32681da0bb6fa5131 mpage: split submit_bio and bio end_io handler for reads and writes
0c5ae7916befd2d0cca9fe8ec0455da408c92fff mpage: use folios in bio end_io handler
ceb17e1981c586b186e91a4b57cfbbf0241c4043 mm/vmscan: simplify shrink_node()
5a6704ca70e3dd0862920003df65e51f2838b4c8 selftests/mm: update .gitignore with two missing tests
a365d054f7b9d9bfd1f1503419c49874671a8bc4 selftests/mm: dump a summary in run_vmtests.sh
699448168fcdbf045ae2659c9f08897ffb824a51 selftests/mm: merge util.h into vm_util.h
aaf87fd8703a5e12b5a06e3f437bd44d71151651 selftests/mm: use TEST_GEN_PROGS where proper
d63919863a530b1aa7b615d68d3b3e49d6875d38 selftests/mm: link vm_util.c always
427f288ef0a26bd2e6fe32f886d6ad64b9049a15 selftests/mm: merge default_huge_page_size() into one
878a4459bbdae00289690c4c79b262a8c4286680 selftests/mm: use PM_* macros in vm_utils.h
0b0495286acc6573642b6d7dc0b11f4e105a9899 selftests/mm: reuse pagemap_get_entry() in vm_util.h
b8e696131b67294bd32b4522596f8a6a631d0f02 selftests/mm: test UFFDIO_ZEROPAGE only when !hugetlb
1e645d7935f43cf4410663dd0c6081ce2e48e927 selftests/mm: drop test_uffdio_zeropage_eexist
cc5753d6853cf57fb5105da5698b238e09b56af7 selftests/mm: create uffd-common.[ch]
a8291848d19c4b42abd8e0301b1e98db2144ad07 selftests/mm: split uffd tests into uffd-stress and uffd-unit-tests
894c1f7065e36ad804bbf7b4391a9fa77cd6fc5b selftests/mm: uffd_[un]register()
b02f0111768892490633a52d140fe0a82afb1459 selftests/mm: uffd_open_{dev|sys}()
aed8e32b4ad99daadb867a016eb355c7bb34363a selftests/mm: UFFDIO_API test
b6dffc75baad4b58b01a8c4dde2274408a27ed00 selftests/mm: drop global mem_fd in uffd tests
32f7115aaee9ef1e220ead2eb107da74f1c88db9 selftests/mm: drop global hpage_size in uffd tests
d962638077bee546efbeb59484c84ac01a2be580 selftests/mm: rename uffd_stats to uffd_args
65f3125390bdaed2c22829ed4e0130c5516fc950 selftests/mm: let uffd_handle_page_fault() take wp parameter
f2f3f69dfd7b354f1d905398dea3217cc4bc2b4a selftests/mm: allow allocate_area() to fail properly
b33e310391f27f60d0580bedb3271f366c7611cf selftests/mm: add framework for uffd-unit-test
0462448bea3d2cb3481509b1660e8223fb0ff335 selftests/mm: move uffd pagemap test to unit test
d8630acfac854e74968275d294c1a9fde23eecf0 selftests/mm: move uffd minor test to unit test
3d224aa345ac59cc4838d41dbaa1d35462a52da7 selftests/mm: move uffd sig/events tests into uffd unit tests
8a171ebe41df47cb9ec9a249b72dd0d4515716b7 selftests/mm: move zeropage test into uffd unit tests
4e982d1f81b6eb486a6de0aadba82fa04ae5aba7 selftests/mm: workaround no way to detect uffd-minor + wp
a831bc9809f6cbbbf466366976b946596e0d30ac selftests/mm: allow uffd test to skip properly with no privilege
593cc66bc880fb0e3350e1625847591a8273b01f selftests/mm: Fix spelling mistake "priviledge" -> "privilege"
986543433a61f73f5881ad1495b859f37e69b1e9 selftests/mm: drop sys/dev test in uffd-stress test
51ec26efeecffd0a4fcf6e7efb79664cb5543812 selftests/mm: add shmem-private test to uffd-stress
c518f4e0d9290d95d28ee9dad76772dd59b79ea6 selftests/mm: add uffdio register ioctls test
23e4477828a6e90c22ff37616fb6777e3fcaac9d mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
e5ad7afec1eda246ba5cb8ab7b087cd156f78caa mm/vmemmap/devdax: fix kernel crash when probing devdax devices
fc2de63e3844602510d04d1ce5906cff92934ce9 mm/hugetlb_vmemmap: rename ARCH_WANT_HUGETLB_PAGE_OPTIMIZE_VMEMMAP
74f5b2321ffffa8f279e0e4d4237c01485c0f666 memcg: page_cgroup_ino() get memcg from the page's folio
2dea7708180722b57c91c9327a3b1a0cbae18897 mm: hwpoison: support recovery from HugePage copy-on-write faults
4aca5426924b771593ab09f067617bcf527c6e78 mm: kmsan: apply __must_check to non-void functions
534f17f6dbf5b09952a8507c16a078a79a5411ff mm: apply __must_check to vmap_pages_range_noflush()
5b07de1f161a59608b186a1a1829d68b64b12752 mm: vmscan: ignore non-LRU-based reclaim in memcg reclaim
8c2ba3a3d35c563a97d0ae6a34d0b725a4498046 mm: vmscan: move set_task_reclaim_state() near flush_reclaim_state()
cc9114c796364d852a0d01a1394851fe1ad36441 mm: vmscan: refactor updating current->reclaim_state
d1b1b79491a9b666cbe9df0ce494bb5819b0ea8a printk: export console trace point for kcsan/kasan/kfence/kmsan
69d4f5fcfa07eb2ad7b628da7599d96c294f9aa4 mm: workingset: update description of the source file
500d8f3af64b8f54b45bb6fd8a2a0f30cd746b00 mm: hwpoison: coredump: support recovery from dump_user_range()
fa711f6eaf05d91e21dc8ca3cd8c4f2c48c26b3b mm-hwpoison-coredump-support-recovery-from-dump_user_range-checkpatch-fixes
d1d145886d2bf99915225f8f7c435870c8a1ee19 mm: Multi-gen LRU: remove wait_event_killable()
7b50b2e5c121d0b7791c3034981d57087a312588 memfd: pass argument of memfd_fcntl as int
ea65d9a7db3819b26e673ea987eb830ed207afd0 mm: handle swap page faults if the faulting page can be locked
3bd41706636cc6acff0dd32656472b262189088d selftests/mm: add support for arm64 platform on va switch
8c1a5a05ba6af6a722fed92c652a0fd8c86a5cde selftests/mm: rename va_128TBswitch to va_high_addr_switch
07089481e0625a3c55a9e2250629e903f9f97e3c selftests/mm: add platform independent in code comments
18646e2e31eec37a28562bfcf409702d01fe0e37 selftests/mm: configure nr_hugepages for arm64
69c1d301cacbfd79127ec7375b33bc3505a2bea6 selftests/mm: run hugetlb testcases of va switch
a126919022b2acd964f14c1f3db978572f3dda45 selftests/memfd: fix test_sysctl
fbbe69ac2f29a2ec36bb8b74ba76ac5f60050f8f mm: memory-failure: refactor add_to_kill()
a7faae98f24261ee01ef5f83c2d75439bf238d85 mm: ksm: support hwpoison for ksm page
c866f22fe1a40ee1abcee03790f384c75871a39a scripts/gdb: fix lx-timerlist for struct timequeue_head change
5c2b15f89a202fc24ef5d4f8511bb2f35656cdfa scripts/gdb: fix lx-timerlist for Python3
89321f34db45270d8640dd0f03173f72ac9ff519 scripts/gdb: fix lx-timerlist for HRTIMER_MAX_CLOCK_BASES printing
3b074111a8d7e634d16a8800b2445c96fad09f55 docs: process: allow Closes tags with links
6f5658db04c363945c9a76e60cb1e53647083272 checkpatch: don't print the next line if not defined
134174c0c9b9d40d444d958d7a7639eca05d4952 checkpatch: use a list of "link" tags
134d649ab57e85a053294fa4ee6b94b7d11bf0c9 checkpatch: allow Closes tags with links
28bcea99f5e07aaa5a260c8c76a9bec8c418bb0c checkpatch: check for misuse of the link tags
4c3131e66ea76c4bc6bd5e590ec7e3cedbb38837 proc/stat: remove arch_idle_time()
a61c75e976425d633936832e895e7b9ad39a7c91 lib/rbtree: use '+' instead of '|' for setting color.
5a69b9db87c6460d616819f715fcd77a24940c94 scripts/gdb: add a Radix Tree Parser
c227f86b265027fbda2aa2dcd0f32b45050af204 scripts-gdb-add-a-radix-tree-parser-v2
b3335fda0683fe27205ca97dbfbf2350b0f4fc3b scripts/gdb: raise error with reduced debugging information
cd9582591f627c741221767be3176bc9062d03e5 scripts/gdb: print interrupts
feed932f15d6e2586f0dc9ff566e3b4f373dd4d0 scripts/gdb: timerlist: convert int chunks to str
1f96ff5f298381563094c54ef50ad2f161821fd9 delayacct: track delays from IRQ/SOFTIRQ
407ef7019f6d56f40b9dbf57ddfa1222e84b2d1b uapi/linux/const.h: prefer ISO-friendly __typeof__
cf353abe8af6289ae4f69ae56ea85e8c521985ab scripts/gdb: create linux/vfs.py for VFS related GDB helpers
845c5f135cdce78827a9292615b27191852caca3 scripts-gdb-create-linux-vfspy-for-vfs-related-gdb-helpers-fix
a4f6d88e5bec347e06ba901832ba194aef60cc8f scripts/gdb: add GDB convenience functions $lx_dentry_name() and $lx_i_dentry()
d88fd9b436639ed92cca579f461c5376d9454591 epoll: rename global epmutex
b198da2b70d0f206740fdd4d3990b9d16c61608d checkpatch: introduce proper bindings license check
4109e62247ecf1bc5f109dadf88973fc193a16b1 Merge branch 'mm-nonmm-unstable' into mm-everything
b8610e0fe08f1476895f141be60f8dd842f0adac hwmon: (aquacomputer_d5next) Add support for Aquacomputer Aquastream XT
6a8f57ae2eb07ab39a6f0ccad60c760743051026 Linux 6.3-rc7
d5a863a153e90996ab2aef6b9e08d509f4d5662b cifs: avoid dup prefix path in dfs_get_automount_devname()
76e56ea2f47682da3e3bd1aeae1206616fefc539 ksmbd: set NegotiateContextCount once instead of every inc
849895d7dff9432b21277efa0ed9110418ef4e01 ksmbd: avoid duplicate negotiate ctx offset increments
39fb7cfae0206139dbd9e7947facb6f78b20d7af ksmbd: remove unused compression negotiate ctx packing
2196087b306952204eb38199437358161de2ae6b MAINTAINERS: drop uclinux.org
8ab89e9563161921ffc86724eb3217d228eaad57 m68k: Kconfig.machine: remove obsolete configs ROMBASE and ROMSIZE
e82c98f2ca439356d5595ba8c9cd782f993f6f8c Merge tag 'amd-drm-next-6.4-2023-04-14' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
bea5b74504742f1b51b815bcaf9a70bddbc49ce3 kallsyms: expand symbol name into comment for debugging
a7b00a1811c9e562b44f0b283de7f01443123390 scripts/kallsyms: remove redundant code for omitting U and N
e9f76363d0aa2d7c01288d9aad79b7e44855a435 scripts/mksysmap: remove comments described in nm(1)
c4802044a0a7d7dfa82af858c2fa3ae9d76249c4 scripts/mksysmap: use sed with in-line comments
ca09bf48f99bdc08e17da11aeae56b7ea132b7c8 scripts/kallsyms: exclude symbols generated by itself dynamically
320e7c9d4494f7a6f046871678f582a3392235f8 scripts/kallsyms: move compiler-generated symbol patterns to mksysmap
404bad70fcf7cb1a36198581e6904637f3c36846 scripts/kallsyms: change the output order
dd1553b8a5f2ef4e0aa2537c49ba0c37837b691e scripts/kallsyms: decrease expand_symbol() / cleanup_symbol_name() calls
79549da691edd4874c19d99c578a134471817c47 scripts/kallsyms: update the usage in the comment block
491b146d4c13908a23436bd44dc1f01d1a0a99e6 kbuild: builddeb: Eliminate debian/arch use
90fe4c506c855ee90116a96ec25fa39ea8e9f202 kconfig: menuconfig: remove OLD_NCURSES macro
b84e3687da9436c5438021800ce2d7baa03c2eab kconfig: menuconfig: remove unused M_EVENT macro
fb318e54fea6b8532833faef98c8b7720a30b29d kconfig: menuconfig: reorder functions to remove forward declarations
ddc72c9659b5a85a2d135503caf193da0723e813 kbuild: clang: do not use CROSS_COMPILE for target triple
ccb2d173b983984bfa35398abed3f8a76c75f788 Makefile: use -z pack-relative-relocs
d1691bb22eba23a0131f1bde41d268bb0ebb0f59 drm/i915/gt: Avoid out-of-bounds access when loading HuC
631420b06597a33c72b6dcef78d1c2dea17f452d drm/i915: Make intel_get_crtc_new_encoder() less oopsy
803033c148f754f32da1b93926c49c22731ec485 drm/i915: Fix memory leaks in i915 selftests
853618d5886bf94812f31228091cd37d308230f7 virtio_net: bugfix overflow inside xdp_linearize_page()
c6d6ef3ee3b6118dae6b32816e43c790f81079b2 net: phy: micrel: Fix PTP_PF_PEROUT for lan8841
74cc26f416b9ed88af300393a6f06e0765ebde8b selftests: openvswitch: add interface support
e52b07aa1a54fcb66461149c5185a815c1c60340 selftests: openvswitch: add flow dump support
9feac87b673c63e2de9aaf21bbf46cd9c4158a97 selftests: openvswitch: add support for upcall testing
e2174b03558e59be3c33b0967def5aca8518c964 Merge branch 'ovs-selftests'
0475135f8c81dccd556234e14ec65888e71994db Merge tag 'mlx5-updates-2023-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
7a486c443c89bd949f7a64e0040f704e02710b3c mptcp: drop unneeded argument
617612316953093bc859890e405e1b550c27d840 mptcp: avoid unneeded __mptcp_nmpc_socket() usage
a2702a076e73787db660fb8fd07d26a1a3108358 mptcp: move fastopen subflow check inside mptcp_sendmsg_fastopen()
ddb1a072f858704b3555876877ca38c5b103a215 mptcp: move first subflow allocation at mpc access time
8d547809a5d74aacf022d1df7a508c631088aaec mptcp: fastclose msk when cleaning unaccepted sockets
28f610d0868d961059f66fb4a3b2de082d52a4f6 Merge branch 'mptcp-subflow-init'
a80bb8e7233b2ad6ff119646b6e33fb3edcec37b sfc: Fix use-after-free due to selftest_work
e1c71f8f918047ce822dc19b42ab1261ed259fd1 drm/i915: Fix fast wake AUX sync len
aa5887dca2d236fc50000e27023d4d78dce3af30 mptcp: make userspace_pm_append_new_local_addr static
c3d713409b53c0db59887230341973d9b1f73bd4 MAINTAINERS: add git trees for MPTCP
ce395d0e3ad585839245a1f6a43cc144617a0163 mptcp: remove unused 'remaining' variable
0a85264e48b642d360720589fdb837a3643fb9b0 selftests: mptcp: remove duplicated entries in usage
0fcd72df8847d3a62eb34a084862157ce0564a94 selftests: mptcp: join: fix ShellCheck warnings
9bf55bd4425bc944d23021cd818250e064f73227 Merge branch 'mptcp-cleanups'
1685579e3b314922043a46fb5b0d4f4375e191b0 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
5dd45b66742a1f3cfa9a92dc0ac8714c7708ee6c drm/panel: novatek-nt35950: Improve error handling
bd4b28189469492df2b962d737842c311ce2659c sctp: delete the obsolete code for the host name address param
ab4f1e28c941b2554456bfe091db0caf25c33044 sctp: add intl_capable and reconf_capable in ss peer_capable
0af03871b6af83622b652218039f3ac8864a5a3b Merge branch 'sctp-info-dump'
e8fb525fe9312cc0febcd57b9c7064cc334dc1f2 clocksource/drivers/timer-ti-dm: Fix finding alwon timer
ab4f869fba6119997f7630d600049762a2b014fa drm/panel: otm8009a: Set backlight parent to panel device
f8f9c31129c4ebb098dba45a76e4ccf65dc7e6c8 wifi: iwlwifi: nvm-parse: add full BW UL MU-MIMO support
5af2bb3168db6b0af9988eb25cccf2e3bc4455e2 wifi: iwlwifi: call napi_synchronize() before freeing rx/tx queues
0af637b5719fee09d006e83e1eecd235f7bc62f3 wifi: iwlwifi: mvm: fix getting lowest TX rate for MLO
69e1089316271f7651a3a7ce3b3509405f5b2b8a wifi: iwlwifi: mvm: Fix _iwl_mvm_get_scan_type()
bb7fcb37c9004ce7e296f7bb4e56ce65119b83b4 wifi: iwlwifi: mvm: properly implement HE AP support
66a588bff29e61345df6d281c56d9864b84eb8cc wifi: iwlwifi: mvm: factor out iwl_mvm_sta_fw_id_mask()
85eb75c34eadb892d89e506619c6c49b194a392b wifi: iwlwifi: mvm: avoid iterating over an un-initialized list
6f2c5f38a7917a04a43494eda48aa71da97484e3 wifi: iwlwifi: mvm: use correct sta mask to remove queue
ef3ed33dfc8f0f1c81ca103e6b68b4f77ee0ab65 wifi: iwlwifi: bump FW API to 77 for AX devices
9aa3856d9b6f3f8bf085b5bbb5f3703578bf452b wifi: iwlwifi: mvm: track station mask for BAIDs
7a243c6b680694caca0d0d330eeb17ef8c2b2cd2 wifi: iwlwifi: mvm: implement BAID link switching
8642ddb2a363cab424fd6975165007f308de75ba wifi: iwlwifi: mvm: implement key link switching
d9bfd5a06448c175ba3a333e13168fb2622e9dd8 wifi: iwlwifi: mvm: allow number of beacons from FW
28965ec0b5d9112585f725660e2ff13218505ace wifi: iwlwifi: make the loop for card preparation effective
9ec71b52cc6b72ca13258f942b16f3207e3d6502 wifi: iwlwifi: move debug buffer allocation failure to info verbosity
6f5ab8fa33238fdf6cb28dac7bc2f650db2caf08 arm64: dts: rockchip: Add pinctrl gpio-ranges for rk356x
d7f5e83913d1bcd50968972a7b50e49c9a14b2af arm64: dts: rockchip: Drop RTC clock-frequency on rk3588-rock-5b
0af7164cb0e076dbfeed28956658a1ad94bd5927 arm64: dts: rockchip: Use generic name for es8316 on Pinebook Pro and Rock 5B
1bb69cd4a344299a382695a2de1a84c0b23fe6da arm64: dts: rockchip: Add vdd_cpu_big regulators to rk3588-rock-5b
9c1798f4f45a43cb37a5b93abf1930b046fcda15 Merge branch 'v6.4-armsoc/dts64' into for-next
99676a5766412f3936c55b9d18565d248e5463ee net: lan966x: Fix lan966x_ifh_get
338469d677e5d426f5ada88761f16f6d2c7c1981 net/sched: clear actions pointer in miss cookie init fail
afa965a45e01e541cdbe5c8018226eff117610f0 drm/rockchip: vop2: fix suspend/resume
6863ad915d32990aec79e59db9d2a21a5abedf97 wifi: rtw89: support WoWLAN mode for 8852be
deb1b2aed763828b54a5be9be76c3a43c295f9f0 wifi: rtw89: fix power save function in WoWLAN mode
36ef71db559f6a0dc2d7a9af8edb16c387d18ce2 wifi: rtw89: coex: Enable Wi-Fi RX gain control for free run solution
9fde30562840837e4e2138bc3f88dba2b9963d98 wifi: rtw89: coex: Add path control register to monitor list
2380a220316fc2e753014b1862ed579796d29ac5 wifi: rtw89: coex: Update function to get BT RSSI and hardware counter
c0fea064b2647a5069e2c234fb44286c8a205993 wifi: rtw89: coex: send more hardware module info to firmware for 8851B
e579e943bac3b52f69a25738fcbd8be945f72689 wifi: rtw89: prohibit enter IPS during HW scan
e7399db231d07f1e5a4179f100ccd0106fdbee03 wifi: rtw89: refine scan function after chanctx
8b048bd5ddf700c72734c4a2a79ecdf082273edb wifi: rtw89: use struct instead of macros to set H2C command of hardware scan
ac83f380905591beecfe5b29a9ef811e35a3aa8d wifi: rtw89: update statistics to FW for fine-tuning performance
982a91642708bb55246a7b169cb573866260124c wifi: rtw89: Disallow power save with multiple stations
f22c0bffe8d9528ace89a853c6065b79dcb88c43 wifi: rtw89: add support of concurrent mode
df91bfa96201a6f03df40d13061668d851f78500 vdpa/mlx5: Avoid losing link state updates
d3148c8c24eb2765f5a54a6c9d275687abefe672 vhost: use struct_size and size_add to compute flex array sizes
468c32e086d96da5e572dd3fb2242ad73c66c95f virtio: Reorder fields in 'struct virtqueue'
1fdefd9273fcb4abbfefba73c344e97054c2c572 tools/virtio: virtio_test: Fix indentation
c1ff15bf1f346debc7d868d26a88e6989cdc21aa tools/virtio: virtio_test -h,--help should return directly
d28b29f25c2d39413d1980a3ee8ebc1f37452ee1 virtio_ring: Avoid using inline for small functions
b0b5b0058758e6518b12eab83e8496e644e22f8e virtio_ring: Use const to annotate read-only pointer params
1e44aaec4a659d0a722742c38123e2aa62aceac9 vhost-scsi: Delay releasing our refcount on the tpg
47e151b565d6f44c3adecfbf4b8ca8683fd6e4af vhost-scsi: Drop device mutex use in vhost_scsi_do_plug
04d32d467a522a967f40310e1012ee2c08e6dc24 vhost-scsi: Check for a cleared backend before queueing an event
2a941c42b0e3085a63296b1be4762a935cf75c82 vhost-scsi: Drop vhost_scsi_mutex use in port callouts
c2b48da8bd168bbc688427929769ff458bd3991d vhost-scsi: Reduce vhost_scsi_mutex use
8951544dacc0bf2e6befe680e27eb7cfae40d33e virtio_ring: Allow non power of 2 sizes for packed virtqueue
5e72e7a7f046ebfee6acdb1d3083b31eb65f4eff vdpa/mlx5: Make VIRTIO_NET_F_MRG_RXBUF off by default
741910bf258c155d6fda2d514a4a63c083230039 vdpa/mlx5: Extend driver support for new features
c8b268b36e08b383a63d3d64aad49614444f0b75 lib/group_cpus: Export group_cpus_evenly()
4d0f6e4074cdd7a6278aaad197a30bdbd9b2ea67 vdpa: Add set/get_vq_affinity callbacks in vdpa_config_ops
3a3f3e3110c511fa8cc40337af62f720dad224a8 virtio-vdpa: Support interrupt affinity spreading mechanism
ab39f2136cb177da63cac7bdfbcc5d053b29810e vduse: Refactor allocation for vduse virtqueues
06e0c52615dd032c98e13fc086818347f3647484 vduse: Support set_vq_affinity callback
6df78f691f35cfdbdf30e92fb5bf9e2ea330258b vduse: Support get_vq_affinity callback
bd8afdb82f3b65d0b4dc72f52f1a834b925d4c1b vduse: Add sysfs interface for irq callback affinity
089d207032c742dbfdfe25716995ef0f6f65ff45 vdpa: Add eventfd for the vdpa callback
b34f6d109ed7fcbfad2a7cd05e2fd6aa987784f2 vduse: Signal vq trigger eventfd directly if possible
66173f892f551123641cb325069c8d285ada341d vduse: Delay iova domain creation
49148891248a006b1784e1f7a38e396c4de2a202 vduse: Support specifying bounce buffer size via sysfs
b588a4bf8c617d921a1958483f24331c1648e1cd vringh: fix typos in the vringh_init_* documentation
d7e68e5f925af9fc42c2455f3ca5bff4080e20e5 vdpa: add bind_mm/unbind_mm callbacks
391e30733425de17111a6d7a4005aa7a82f68b26 vhost-vdpa: use bind_mm/unbind_mm device callbacks
8080deaf9fdbb67db0632e6566bbad595adda4f8 vringh: replace kmap_atomic() with kmap_local_page()
5a33e304a557f437696e38e6e93e03655b689094 vringh: define the stride used for translation
cff9855cdd2b41d0094a7ad0c7625ffc78d3b1ba vringh: support VA with iotlb
38812586afae811532e5eb14b32f4595b384fb43 vdpa_sim: make devices agnostic for work management
30be9f6c58f1c72821214eb4d52390b84a6e75ce vdpa_sim: use kthread worker
0c7716cea4de97d3ac1d663871d573d4df9dcf9d vdpa_sim: replace the spinlock with a mutex to protect the state
ca9adf1ef1ab680d5fcbcae216dfc0a3743b6b65 vdpa_sim: add support for user VA
95689a9b228e7a60a2cacbe4eed102f12c0589e2 virtio_ring: don't update event idx on get_buf
3eab6316d26391df92d4fcd4f7690aa22ddc1eb1 vdpa: address kdoc warnings
44e97ff310627b200ecee9fdd3418baa2eb5ef8e vringh: address kdoc warnings
a6e8b15bbfa75612b50822407d4802d199923a83 MAINTAINERS: add vringh.h to Virtio Core and Net Drivers
6b5a87daf4efc1e90af439de84ef9edf717b17f4 vdpa/snet: support getting and setting VQ state
fec8a47995b4d5e398475c220fdb8b33494cb000 vdpa/snet: support the suspend vDPA callback
225077307cdbe48d14dd2f3fc17a60a59f44ecdf Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1e689cb389e056f4fefca0f1978752afb2fce6ff Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
48b051f04a66bb5e68db7672f682c980c1608641 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
fcd17b144306a39872b0b25114052b0fe4e0c01f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
8c1b588b29c1665b32aee48743ac2ac56c404059 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
1be5e97936743ee56072f61565bb797ec0e53bcf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
f0e5db1bdcb0414ceeb76e152ef87b39268eb5eb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
77d4c7aa364bf1575cdd27754cbb0983b612c43c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
418dffbec984bf6d190a7d1c4d05f463b0492515 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7fa0184dd410d552f68378e586c2a496784e9648 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f68e096b2dd288cc1e59d51b6336aad6a6f0f2ff Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
07bec00b0269519d1d8cf9665ef913d62b4304b5 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a4523fa8f2607108cb2a9599d7b82281ab8fff35 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3630b387a7c31d433100079369b41d112260c806 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
7227c0f27be0ddcc565fdae11407c692bc712076 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6f5a1d03f25f9f022040894cb834c203023d1afc Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4d3d37420823b43952cb608ccb47e430cb23a6ea Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
512d55e9d8e47fe5bbc8e2514335fde187e41a3e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
43d80e260a7423090eb1de22bb73e7b2e912df38 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
08621315d15f36bb5902c5b3994ff1b3606c3782 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6daf42558e06034fcf21e9a7bbbda1fb9d2aa572 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
88d3973741d77fefd8dec0ee678c9a09269c3006 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
931628797e4965f04e8bb2a34d73258057e9b82c Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9e64279899d1df98cbbfe7251afd7d58d2f1960d Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5c4cc25d8d27c943ac37fcb34a92c4114c3986df Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
93287a2a31e3abcea6f760d7abe6ab162fdeee47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
594952560d9a341a220800fb172c981e26a93c4f Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
9815feb2eedbd8c34a95f74f4587d285d73f2385 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
1ce924a971664f64919300644517bf684c5ec687 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
4183373ff64b94eb7e649eeb611069b0c549b30d Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
2443fbe50dd612c451f1562ccf956a0b2289f86b Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
35c17e7bdb6ad6b9b702b6748b978f93df1d6268 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
2a56df3c993d7a12d1fe10ca61ab98014d160d2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
3319b2c4e2e254b18481e22077d2514c05a90b37 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
0f0472092e07dd2b802dae5d5c25bde80c3787e6 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
81b06023076568d0dbdf2a2c7267dedf39591a06 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
be8758c763a55d186175da665b002eea4c8cface Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
9f7f437e5718f9db5a316750ccede798e19cab1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
cc22d7b342144ac20dd9017f70aebdcba0aa8ed2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
f248662ab93395c430f78c342c6344f34da0b8bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
15152e95b5740f6c452e55d21c228b99c421103f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
74df8cd49189380a6444e75eea461482245606dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
d3e95566e78f01024322aefdde2f56bea6ac2e64 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
252a21de4e4c119ba14e47fbf7fa9c6f83b3c02b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
3d966aafbbf1fb747a107f6370cf125f6212a9ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
903bb8ce74edc86649ac466c178965f10996bf76 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
cf2f8603b0fe08f3d2581b801396d15e16bb5062 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
ae73779a96eb78cffa1c6a2c9ad0d2360527a46d Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
aeaa715b160266a8cccaaa647412d72fa723acc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3d8a06ca37dc151087adfec57eca264668ecf1ad Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
27992911c4a673a471936ea61ad0260b6864cb92 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
a5bc4841b57ea1733f6d2da1a0ffaed571948210 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
647dc5abd6466d095b4a1fd0c1a90d700e151680 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
e04a002be145ebdfcb4b00bf7fe65682604fc273 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
e23d3f00c824d47b316d475b9356a0b7519f7106 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
03e1decbb4844261760d1137ee46c153596cb2b1 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
c80494cf61a93df3f9f9ae0874f3984262cc3333 Merge branch 'for-next' of git://github.com/openrisc/linux.git
2c615d168341e2fe1acf5de07802efae06cc0380 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
4aff2a85c899089b00036ee6e2da59010d80bb0d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
c18129f81eab73d5b0b9ddc7e4d74f337f0829a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f453cb80689e2c1a36d0e9df6685bf656b3e3e13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
485052b5197f7190b37f158a1cba2913aa29c49e Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
d2857cb0f57e7171340873c388af3f2780b0c38e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
0c49e7ce5b219220f76fa21289c422ae82628438 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
747cbdd0d90c04c9169f56a8deb43ebb1f035590 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
f485b6ca87d0be1675c647277c7ecaf4caa3f031 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
31636caa4ef20524a6405c35b3ae07869168dcee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bf5e4e01d6843aa3ed077ff9cb8d258ddb3ffbc8 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
d5848ee8a16ca9f062b571fd355366a9270f5b6a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
963796a2e76e98f74e2772c20fad4b6c3905ca63 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
9e8a1b0b08252b425cb6a1f2f967847bc3ca48b2 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
04cd2a18c726c0f7c9c7fc9a3af3d88f6c4f17e0 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
a4613d91d692d15dfe40cc487e6b435d6e661352 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
c053c6eda7bab107320c0c34e8d2e49392d11a5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
ea8afbbb9bb14901d74e6d60e9673a8021491fe1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
cc375e4a0a50bb206cf8a01194fb26e71421cb34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a85b63a41b5027be6d6accc246531154bf5de1dc Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
c1a072f136fa778a1fc814a5b35454d24ba99c6a Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
aa6ea7a103ea69c8ffbe8f339e955c0037c6272f Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
065be62d6b836a14b493df9432b5d6e3de5c1355 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
ccda1b0e066b7b0d5db1b85c98a4fc27bc09a668 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
7c3508707a564fa070712d946ba75e9b840cc1cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6039c4ecc35a2ce655c813fdf83dc1801ca26507 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
d39dd4a4d8453ffcf9a022119334c31b060b80b2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
6993c94ea923ae87e9790b1f4eaa2ed839fbfc1a Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
cd80d59a0600d47ca95fda056551f2597d6cccaa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
bdb3896e057928956e36c1979a9977625369ac74 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
4c08f127ce33c81da84bb1e94970bf09205ef8de Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
7c16458730b91b85931ea626665c494df570a4b3 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ad1ad17a24f63a8ec21f46d5d040fc08a7573eb6 Merge branch 'docs-next' of git://git.lwn.net/linux.git
9fa6b5abe1fa1eada4b59c9dd32148904dc4b0bd Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
70017415ee32f25bd2bc698f2f2e0cac655e6110 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
d21e7e38719be33293eccd0dcb968ac5beff38b4 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d9e5e1c435a5f05c2a9e6a58472365b5ac79ba06 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
022a95c5a765a6182c546022901d5feb10e93802 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
1befe6e50b1d872b93ec1316218d9acdcddf516d Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
a2fc94a8498b56e82bf8a6817049881f48398034 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
c16909428b121ef696f77ae55a9e4317f3a77cb6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
4b8848c07e603c39c814cbb62820ff5479a04d89 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
36323941e0c3ddb3cab8e95f2b5eb551d4408af8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
ba3220f58cec17a9419111786d05537ad874a7b7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
0d7df7db48d4f9bfb85c146ffac42a80d1c8ef4a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
28e5ff8384e55e71ab63479564bdca5511cbcff7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
41d5a7d08b77f2d9a08762a2eb5d02ae3e62e474 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
e3dc1ee8c4692cac4dc3230492b2839c5ab443e4 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
65fc8c413a3b26c75963ee79c277750a1c376dc4 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a0f0ba3a380ff0b9ae7278c231cca637e420c660 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3c174b0b16bab61bf9c3ab71bf9dba894aea2597 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
e615623ba49c764a2c98ccacc033aeeefd937d95 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
986b33b3137503a766526e17111f4dbed9f14ef4 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
63785ce9e832f701169ed14eeb60c3a90eaae56c Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
9232616425cd13a2d7786d48307e2b596982e351 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
c5062542ae8619bed88e048e9da77e86aa17fc21 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
9279803f6d2ac6de2f5d8adfcbf0ab7043de96a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8f7d4a1076ab90cf33e28b10d3c4c1725d1ca98a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
bad6a92e80997f092b3d6ddec2b8abfdb8f5a22b Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
b37855421e92123188bbcccda474fbcab1ded51e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d623aed54ae44cb383a512664754c250d7ac4198 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
8040c037d181315854193ea3212b5efe716f8f0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
47396598eae7fed6b54123569148fe473a299a55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
62960215f71b62efa0a6a98e614f439061976fd9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
de911825514f18c78604ed29c64f3597642878e8 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
f93eb8fe8714dcc242fab408826713ee86164f04 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
571130e0455e411f9f151abac4c4b5b838ef60ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
1d847543cce1abf9b54eec3783ef1ce586b5e2b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3e6a52db20b3ee27e4d04022c1bbd0b137ca94f4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
cdb4b6d1f1994520d784e740beab3578f9b7bbda Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
9ece5d5b7e0aa39a277d9d361f4277b9f571ad56 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
e311f15a1cf8b520943ba484546980f42696e766 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
76b99875c2bbb75704ba8e75aaf99bce38f9c3a1 Merge branch 'next' of git://github.com/cschaufler/smack-next
a781bf4f833ed390ed28227f64186c3a8d3bcd53 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
9975a99fae287ac00f56e16806efe39f7048da14 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
c1afa869440add15ffb7a6fefa542559547cdc49 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
3d3c0147dd96ae9cc55f02371b5e531330cf2b4d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
d38935f47726fa0b7e405408772bd0b617a471e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
734fb6422d83fb41ca0e87f42c009ff5d2bf2588 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
e8c7af3224b1b84b661269d06b03d052c06f9a5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
250f2a1ba6cc0f5cd8df7227d3999c02af7170c2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
6e3bb7cabce44136cce5df61da4e599870280030 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
b95e62111ed74792d707a28eea14e02bed2c7160 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
b0a36497444ca1f4d24fea3b31a9c5f55cbea278 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
ad94f77de49b5123b3dea0b94583f2f2239e96c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
8f08ffb1cd010d6d9813c8d907b94bada1bb3470 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
50c1b0818c3b5b075fe509ecf3d45d66a58d5093 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
ba7bbaf5f81e9de48a795525c8c445d44de5e178 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
03b205a0d64b37152432d14db76446d435fdf695 Merge branch 'next' of https://github.com/kvm-x86/linux.git
9e09d63e004ca6bd4bad83de4dfdaa079d1203e2 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
c06c3e7a89eb6542ba0db0bac01da9b484dbeae9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
74a24a8222d8afc0b9c82dd492930e06e3389c45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
27931129c3b743c94d4e1b32744e4c9aff6687ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
af8c805f35cbcac8ab652c928abfa023f63e41ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
15905722ac7c514520604d2dc54e5d7b8b31936d Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
6d36705f8f487774f18a59c2ad0c5b71aee2b1f6 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
25a24048d915872b72e5f9c3d3478895d5359967 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
14f8fe26855c7b2b57cdc3b2603e859ef1dd7d32 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
972d182a22fed53da3132892d153b5706fbbd474 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
0f21c5174117ee5d0bb502b490513ae34b2e1bc5 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
62696e4636715321d2411e500c5bbba6cb01e874 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
200816ac54192a4369b354c622773a55eb505d00 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
6d6f08586d032ec057ede07dfabca063479a0cbc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
74f2685e32e6562e72ad2a5b162f05d4bda4e201 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
f3fab7d6c7ab56e7a1aa88d96aa72757c848fbeb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
da9927a44268463cf48573e9cdca1ce47c5e0bf9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
589bf1d5ad7f4bdede59d091c02622f0b3cdd919 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
07dfa7c3f4490f80490ef2e4d4c3ce51e62c0741 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
9089680be576a2e3152d51f11e432d3469004eed Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
bfe1daa9c89ea0b8928dd0a4951a42f0d2f0a3a3 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
6e9e2fe46436057e6421dcce1c75136766f51c4f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
b9d078d30c4e4d9d102121dfd9e794cfdc485e44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
03c49837d7c6d094f0d29c4461ce32b05d1da75e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
eb4bd10b79518aee506888287fb74ac22df67d0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2cbe0559d3d1902cf819ca7552cc8b36a6f08673 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
c7e52db1f338db338eab92cbfcff59e07e5afe1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
a3b875cc8f489260b618dc27c3ecb1bb7c7dce1b Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1a233a614dad96366b65328c05f85d313a232590 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
14d257df725fa7c2ad2684ecf4da6b691d9ca023 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
7f47bd1270a296585e6de31476768e1fadfe6e67 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
ed19e156b05e7f25e9f24889e36a5d0b699c4da1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
616387d97415a8497fb634e41df5a00cdba480d7 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
6a75f21770e4b0cb0d0d645f3192e94c34ea3863 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
16b372a00fc3502851498dc784bbd0407cd67caf Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
2232057e34d34483f7f8a7d0784474e94feabccf Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
3ed5d1c09d4d885728f11843a56a77d13cc66748 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
aaa016019f97c89dd491337d1c888a2705f217a2 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
44b9073e2890759ed51283811ef2ef0be907c153 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
4b8a20c85d005d307d69457860ba08dadb7d9b4a Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
598fe218b6db51eb2b4945f6340b9562ab29c200 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
e33a6024a43a47e0b27b288f5fb1bc5617d941b2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
eb1d58cf4dfa81330c3506ab484a3db4a1f9fe2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
4d4f70524d509e9f5d112cf564d5d76dc91dac29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
357881553a93065d399530b1d76479323135b856 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
f9437f007248b6127ecc104d4b57663a03feebba Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
cc03c1170a2b1347a162825753bf138f5f7bb41c Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
241ed7416f39c9dfb96fa649e7a24d7342aa8a1d Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
d023b2c1c392e9545f6e79e513ffbc87962da86c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
b6009b4161b42fb0bf1deea8df7a8dce521eaccf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
4aa1da8d99724f6c0b762b58a71cee7c5e2e109b Add linux-next specific files for 20230417

--===============5098773700347514821==--
