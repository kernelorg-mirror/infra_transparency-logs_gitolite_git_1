Content-Type: multipart/mixed; boundary="===============0158351101648689673=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/chromeos
Date: Wed, 30 Mar 2022 19:19:45 -0000
Message-Id: <164866798514.13261.6662406230950598839@gitolite.kernel.org>

--===============0158351101648689673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/chromeos
user: jberg
changes:
  - ref: refs/heads/chromeos-5.15__release/core69-51
    old: b4f2b64a1ca102c12f37a2d15a90280b0cf8d8ab
    new: feff95418258316eddec89980706755ae5f1d94d
    log: revlist-b4f2b64a1ca1-feff95418258.txt

--===============0158351101648689673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4f2b64a1ca1-feff95418258.txt

2922aff4339712ef004451715e94bdbd55fe38ed optee: use driver internal tee_context for some rpc
1cfb33b338fb83ef281c8875d601ee0f46844ece ping: remove pr_err from ping_lookup
734d80b4365a0be12c0f7be04b92bbb987872b5c Revert "i40e: Fix reset bw limit when DCB enabled with 1 TC"
0b92b5f4c50bce5f432485d80a1283d6b6f9b43b gpu: host1x: Always return syncpoint value when waiting
05ef4f56173ee87b257b3d0d81775f7448bb1d25 perf evlist: Fix failed to use cpu list for uncore events
40bbab9d4ed7c948407cfcb3c16891d635c39da6 perf data: Fix double free in perf_session__delete()
150d1e06c4f144110625de10919e4fc6e7ca91cf mptcp: fix race in incoming ADD_ADDR option processing
f25ae162f4b34b0bd17b1d3e7d096c7cc659ae59 mptcp: add mibs counter for ignored incoming options
f76977643339a1fa3bf04ad1ef9f2361ee1e7126 selftests: mptcp: fix diag instability
7c844c7af784173b1157b337f884ecd6be949e12 selftests: mptcp: be more conservative with cookie MPJ limits
1243861bc002a46ad56bd9cf9893e07fbc5e90d2 bnx2x: fix driver load from initrd
f84bbb9893bdd5effa64dfa6967bd6120e1f45e4 bnxt_en: Fix active FEC reporting to ethtool
24931b4d199e87f74305c32ffd09c525b48b344e bnxt_en: Fix offline ethtool selftest with RDMA enabled
86da2e4a1284491d7d22f7b54a2b3131733975e9 bnxt_en: Fix incorrect multicast rx mask setting when not requested
7efe8499cb90651c540753f4269d2d43ede14223 hwmon: Handle failure to register sensor with thermal zone correctly
7e8da9964437bc7867dec33fa86f2fa854631e9e net/mlx5: Fix tc max supported prio for nic mode
b3615ea66b913f8a0f767af9e3662b9e8d882c80 ice: check the return of ice_ptp_gettimex64
9594d817b5eb3097416e83c2c7022f3e55593d90 ice: initialize local variable 'tlv'
de49b0e1cf628aa4a9255a03e65d884db6f86036 net/mlx5: Update the list of the PCI supported devices
719d1c2524c89ada78c4c9202641c1d9e942a322 bpf: Fix crash due to incorrect copy_map_value
5d75e374eb7700fff1aaa98899fb6b25a9bbb87a bpf: Do not try bpf_msg_push_data with len 0
755d4b744056eaa74a8706f1413c09ff09968a90 selftests: bpf: Check bpf_msg_push_data return value
976406c5cc00a51a8576ca6f0c05b601ebc72066 bpf: Fix a bpf_timer initialization issue
8628f489b749a4f9767991631921dbe3fbcdc784 bpf: Add schedule points in batch ops
c718ea4e7382e18957ed0e88a5f855e2122d9c00 io_uring: add a schedule point in io_add_buffers()
6f2e0ae12aa8e64863caff8ff9e0c130ceb271cb net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
8270e92a0e42ddb18254cc2e35f01c394a15cb10 nvme: also mark passthrough-only namespaces ready in nvme_update_ns_info
0a9bc4179c30fded323334be0eab246d118cd351 tipc: Fix end of loop tests for list_for_each_entry()
899e56a1ad435261812355550ae869d8be3df395 gso: do not skip outer ip header in case of ipip and net_failover
62ca33976ddc6811969a8d5466efadb5f6ff5be3 net: mv643xx_eth: process retval from of_get_mac_address
f941104aa116aaa7d80e3b72d776494136f1c466 openvswitch: Fix setting ipv6 fields causing hw csum failure
143dafa60aa7f0894a8f1b63b001e3a6f30169a0 drm/edid: Always set RGB444
163e50b00530d3a64a0dda7be80c0bf25987626b net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
eae86ab320696e71b8ce667398499c1f556bb9b4 drm/vc4: crtc: Fix runtime_pm reference counting
d064d0c39405a7f0fc76d9b70ce9fb3bf434fe05 drm/i915/dg2: Print PHY name properly on calibration error
a95ea90deb3071c1ded77a05e91cfebc5238d908 net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
be2d38247657e3b9a48725819fa5734da406cc1f net: ll_temac: check the return value of devm_kmalloc()
2e15fa8091de35e2571c44867010531eb683e51f net: Force inlining of checksum functions in net/checksum.h
8ffb8ac3448845f65634889b051bd65e4dee484b netfilter: nf_tables: unregister flowtable hooks on netns exit
9d8097caa73200710d52b9f4d9f430548f46a900 nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
7d258451d3454b168ba6df3c9e4cb26a8ce6b752 net: mdio-ipq4019: add delay after clock enable
e96e204ee6fa46702f6c94c3c69a09e69e0eac52 netfilter: nf_tables: fix memory leak during stateful obj update
062772d5cc8cd4018585cdbc2c03457dfb5a3d88 net/smc: Use a mutex for locking "struct smc_pnettable"
4039254acbd4dfe778cc1502d53e9932e4dbd1c1 surface: surface3_power: Fix battery readings on batteries without a serial number
6b6094db77e65ccde68bff0ce3118bb3aa5d7e10 udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
117a5a7f019e92ce357f43917afed426f304e71e net/mlx5: DR, Cache STE shadow memory
954997aeb8f294215b94c2d8e6839649f10e40ee ibmvnic: schedule failover only if vioctl fails
837b0d2e69e81bd0b61b2cd5bdccd07ce221fb88 net/mlx5: DR, Don't allow match on IP w/o matching on full ethertype/ip_version
f63548dd05ab6a7eb895911a029ba0f2a1120d7b net/mlx5: Fix possible deadlock on rule deletion
9703a9e2f968a4527519836e20b1698e6ac23b71 net/mlx5: Fix wrong limitation of metadata match on ecpf
d4d188487ddc257fc16821380fbd6fc42d28944a net/mlx5: DR, Fix the threshold that defines when pool sync is initiated
95c1867704d0b4c0ee0fec46c52101049ff4c03d net/mlx5e: MPLSoUDP decap, fix check for unsupported matches
6e94d28633842fafaeddbc16b7d4503d8dfdbfcc net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
2378f94c8d9b887cb4c016fb6d7d55313e67a2c4 net/mlx5: Update log_max_qp value to be 17 at most
3c32405d6474a21f7d742828e73c13e326dcae82 spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
43221f446c0237e6823bbb043b680b004bd24cb6 gpio: rockchip: Reset int_bothedge when changing trigger
d99dcdabc52acad13a13f953a992385a85d8b195 regmap-irq: Update interrupt clear register for proper reset
ff999198ec2149a6b83edb083293c91ec027f56f net-timestamp: convert sk->sk_tskey to atomic_t
bf2cfad0c6e4b0d1b34d26420fddaf18dc25e56d RDMA/rtrs-clt: Fix possible double free in error case
27440589551f0f80a0195748550816ca2ed15905 RDMA/rtrs-clt: Move free_permit from free_clt to rtrs_clt_close
a94879d41917379e40ba65b38ea5114f62c50f8e bnxt_en: Increase firmware message response DMA wait time
e7a66dd2687758718eddd79b542a95cf3aa488cc configfs: fix a race in configfs_{,un}register_subsystem()
c8b56e51aa91b8e7df3a98388dce3fdabd15c1d4 RDMA/ib_srp: Fix a deadlock
7e35b31e2cee9bf4eb080ff2a2acb252e6c3c14f tracing: Dump stacktrace trigger to the corresponding instance
9000406481a5a4d7469e021adaf19f7245609cd7 tracing: Have traceon and traceoff trigger honor the instance
7bdf7d5f0cbdd18a986ae3023a4c9bb2eaa6ef8d iio:imu:adis16480: fix buffering for devices with no burst mode
fe73477802981bd0d0d70f2b22f109bcca801bdb iio: adc: men_z188_adc: Fix a resource leak in an error handling path
0cb9b2f73c182d242a640e512f4785c7c504512f iio: adc: tsc2046: fix memory corruption by preventing array overflow
ca9d1799be68875f3344b9db69e20bae446fc3a1 iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
c77f4ae7bd43721ce8ea94147309d7f755707ce6 iio: accel: fxls8962af: add padding to regmap for SPI
1f05c75684455f1fd0c43637f5c86981a3f80a81 iio: imu: st_lsm6dsx: wait for settling time in st_lsm6dsx_read_oneshot
72b0fba2dd4d278e1238cf828981c3252058a2c9 iio: Fix error handling for PM
4e508c59357310a41b8fa69a576dfea4208f2518 sc16is7xx: Fix for incorrect data being transmitted
27089f04fac63ab59ff81200ff40a237d47fb4fc ata: pata_hpt37x: disable primary channel on HPT371
f7c9fd0dff9963ae0dac521c4e4e8105be9d6e92 Revert "USB: serial: ch341: add new Product ID for CH341A"
da514063440b53a27309a4528b726f92c3cfe56f usb: gadget: rndis: add spinlock for rndis response list
2c775ad1fd5e014b35e483da2aab8400933fb09d USB: gadget: validate endpoint index for xilinx udc
6db927ce66ac68bf732f0b14190791458e75047a tracefs: Set the group ownership in apply_options() not parse_options()
c331aa7e7064e5eb01b0edebc956778f897259a9 USB: serial: option: add support for DW5829e
85171fbf714c6b9cfa7298bc3c7ff991c91e2299 USB: serial: option: add Telit LE910R1 compositions
943a914d3dab545c1496298a193a49130213806b usb: dwc2: drd: fix soft connect when gadget is unconfigured
e62f41a6528ffca2ea45ef9896e86a6fbb900147 usb: dwc3: pci: Add "snps,dis_u2_susphy_quirk" for Intel Bay Trail
83e0190fb77c198fb9793200286dc815be91b12b usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
88f69c64443fd305cbe7511a2fad900b59d6f0bf usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
c8b38e557414d9b6cb7c69c8d0ce25b09336944f xhci: re-initialize the HC during resume if HCE was set
ce94606060d7f4306774d919fd219546c589c56a xhci: Prevent futile URB re-submissions due to incorrect return value.
fcd3f5906d64875371d923e1a82b12387fc6ab69 nvmem: core: Fix a conflict between MTD and NVMEM on wp-gpios property
453a82127f17c6d89a1fd14423133c6ae5355f2c mtd: core: Fix a conflict between MTD and NVMEM on wp-gpios property
d2bef2cbd3b14b4a1bcf47a1d8e25e4163a4e63b driver core: Free DMA range map when device is released
8df508b7a44cd8110c726057cd28e8f8116885eb btrfs: prevent copying too big compressed lzo segment
00265efbd3e5705038c9492a434fda8cf960c8a2 RDMA/cma: Do not change route.addr.src_addr outside state checks
ba9efbbf6745750d34c1e87c9539ce9db645ca0a thermal: int340x: fix memory leak in int3400_notify()
bde6a6b111b9e05cfee9d716b48b125858e8de9c staging: fbtft: fb_st7789v: reset display before initialization
7a7e1b3aeef76936e40cc5cf5a4467e9aa608d5c tps6598x: clear int mask on probe failure
72aa720acacf063dd0e62bc622296490de1c552f IB/qib: Fix duplicate sysfs directory name
e0ff4dffded557fed472ab375bb046443b753f30 riscv: fix nommu_k210_sdcard_defconfig
1851b9a467065b18ec2cba156eea345206df1c8f riscv: fix oops caused by irqsoff latency tracer
4f0ab1c8a5a63de2aaf9bc57924745ec0ada23ed tty: n_gsm: fix encoding of control signal octet bit DV
519d0b389c10b3a59a63670a83b094fec92b4f6e tty: n_gsm: fix proper link termination after failed open
50cacb783bb39d3668c203beccd6ae6485e35bf2 tty: n_gsm: fix NULL pointer access due to DLCI release
1bc6f3b19bc637038c98e2d7e08d52a2c0d30e9a tty: n_gsm: fix wrong tty control line for flow control
06bce5327b760726bd82c65d96ed4aa9704f31a7 tty: n_gsm: fix wrong modem processing in convergence layer type 2
92cab57ea6d7b24da33ea5979ce9acfe43077a02 tty: n_gsm: fix deadlock in gsmtty_open()
e3a751ee48f9de81a3f7337e232701980b967d40 pinctrl: fix loop in k210_pinconf_get_drive()
a157691554403140f26a821da38832b72bd83ac1 pinctrl: k210: Fix bias-pull-up
83f331d1debb143f9d755b727009bc65028a382f gpio: tegra186: Fix chip_data type confusion
fd21a0b6da949bb28c7be903a56d13708eb43c54 memblock: use kfree() to release kmalloced memblock regions
26bc7197f9d3a9d8200b43dabba27820ed1d8604 ice: Fix race conditions between virtchnl handling and VF ndo ops
3c805fce07c9dbc47d8a9129c7c5458025951957 ice: fix concurrent reset and removal of VFs
8993e6067f263765fd26edabf3e3012e3ec4d81e Linux 5.15.26
b452f9942593f11f9395c1e2c3dcd037d558d25f CHROMIUM: Merge 'v5.15.26' into chromeos-5.15
8b73cd81b706c0fe2dfabb82e5094534164da2c1 Merge remote-tracking branch 'upstream/chromeos-5.15' into chromeos-5.15__release/core68-60
4c61a6dcf2178dbc702571fab80f81301b1e8d96 FROMGIT: dt-bindings: power: Add MT8195 power domains
738e3fd16aea44733f966d0f6a7fdfd3328f6049 FROMGIT: soc: mediatek: pm-domains: Add wakeup capacity support in power domain
4854bec8a98d49fc7219c2b825048b670c8c8c26 FROMGIT: soc: mediatek: pm-domains: Remove unused macro
a8f8d4691460a817a0071e0c2a0b035e457f89f6 FROMGIT: soc: mediatek: pm-domains: Move power status offset to power domain data
96a4437ff2038f502c85c4bfbe5ad70d008b5a45 FROMGIT: soc: mediatek: pm-domains: Add support for mt8195
854e0704262f7e0493654cd0fe60869b71527ae9 FROMGIT: dt-bindings: power: Add MT8186 power domains
588ab52a869d9cc0bc65a07f7dfdebba661b4baa FROMGIT: soc: mediatek: pm-domains: Add support for mt8186
a287d740969f6f52297bac6529f3ebc2ca6d6e61 CHROMIUM: config: Enable uid stats for qualcomm
35e56111331246c213cad65abf1230eb98fa4508 FROMGIT: drm/amdgpu/sdma5.2: Adjust the name string for firmware
8a6879621f918976a49154f8c6b91658c88708cc FROMGIT: drm/amdgpu/discovery: add nbio sw func for 7.5.1 nbio
a26889a72fd3fc9577118b9eb97b4784df395637 FROMGIT: drm/amdgpu/discovery: Add 13.0.9 SMUIO block
c4a5dd85bab994b17e77a556817f8ddacc369c4c FROMGIT: drm/amdgpu/discovery: set sw common init for GC 10.3.7
95d6fbdfe848739875774177e9a515a1cd5687ba FROMGIT: drm/amdgpu: set new revision id for 10.3.7 GC
42a9592c78c8dbf8151be7674e1cceb6392a41d4 FROMGIT: drm/amdgpu: update vcn/jpeg PG flags for VCN 3.1.1
e86bcdc69df3d09bd1dd70bc039d722cdc176565 FROMGIT: drm/amdgpu/gmc10: add support for GC 10.3.7
5dc4c382c2a3f9007bf314116e9bf44fd696ac88 FROMGIT: drm/amdgpu/psp: Add support for MP0 13.0.8
23b5e285a5928673ee37eaecaf3c9337464c0bc6 FROMGIT: drm/amd/pm: correct the way for retrieving enabled ppfeatures on Renoir
6c8bcd0a1caa5e2525254e3f90181a3c6d228eac FROMGIT: drm/amd/pm: unify the interface for retrieving enabled ppfeatures
964a06654035d55e9ebfd5767a9ea141871f1c98 FROMGIT: drm/amd/pm: Add support for MP1 13.0.8
37f32e6102225106c616316ced831148d8534c2a FROMGIT: drm/amdgpu/sdma5.2: add support for SDMA 5.2.7
643ed27fbe2f83fa960a664e894ac7e710323acc FROMGIT: drm/amdgpu: set APU flag based on IP discovery table
90687fe56dd4ddfa80fdf0a882e8e4bbd2409911 FROMGIT: drm/amdgpu/gfx10: Add GC 10.3.7 Support
4d38539502c5395d314822667ab1ed2f89a70310 FROMGIT: drm/amd/include: Add register headers for DCN 3.1.6
f92c1a4d83b06cc778d5236d34edfd2322a5c55f FROMGIT: drm/amd/include: Add MP 13.0.8 register headers
2466b4dc04b069a523fd7f9156807788573a11fe FROMGIT: drm/amd/display: configure dc hw resource for DCN 3.1.6
a3a1f54f9b39293ce847a46296e99234ddacc773 FROMGIT: drm/amd/display: Add DMUB support for DCN316
93979b230b9f72aece3a416b280fcbae0e72de43 FROMGIT: drm/amd/display: Add DCN316 resource and SMU clock manager
e32cdc095a19ce7abc18d4c8a0068a80db509bf3 FROMGIT: drm/amdgpu/discovery: Add sw DM function for 3.1.6 DCE
b1dc544de13c7fdec339ff9ffbc10b3da6865d45 UPSTREAM: drm/amd/display: bring dcn31 clk mgr in line with other version style
fe5f019dd249c095957613931dbc36702271d971 UPSTREAM: drm/amd/display: Enable DSC over eDP
3232183f401d56c26838418aa02ee5b87f87359f UPSTREAM: drm/amd/display: fix accidental casting enum to bool
026c3fda248c6c31555859dbf1fe06e436a5b961 FROMGIT: drm/bridge: it6505: Fix the read buffer array bound
214c85b9c27fc62e00a7af3917b0f849d1785b27 FROMGIT: drm/bridge: anx7625: Fix release wrong workqueue
77297a411b43972ddac881b8e9e365b888061fd8 FROMGIT: drm/bridge: Clear the DP_AUX_I2C_MOT bit passed in aux read command.
aa009a552f16f4329e1c95be068a4a2eb8149729 UPSTREAM: drm/i915/fb: Factor out functions to remap contiguous FB obj pages
4a264b446bf2a6e20bed16091cf83792d8bd3590 UPSTREAM: drm/i915: Add a table with a descriptor for all i915 modifiers
0546445ff109dae7dd2ae88ff436abfb0ecb6bb4 UPSTREAM: drm/i915: Move intel_get_format_info() to intel_fb.c
77f8cdb53122069398d90cb831c5b4b16b7d6310 UPSTREAM: drm/i915: Add tiling attribute to the modifier descriptor
27f4be4b1e554bb25f55a21d9676855726a037ab UPSTREAM: drm/i915: Unexport is_semiplanar_uv_plane()
5c8ff8aab60d0a8417c0ae28b59078d4346a90f7 UPSTREAM: drm/i915: Move intel_format_info_is_yuv_semiplanar() to intel_fb.c
23582c9a46d2212cfc347720379ccab213a3e262 UPSTREAM: drm/i915: Add a platform independent way to get the RC CCS CC plane
15e6141e0345aba1d6f4238f930fd575c5579da4 UPSTREAM: drm/i915: Handle CCS CC planes separately from CCS AUX planes
5beb3d39fdf56a729e95d1df6bdd6d6c713de529 UPSTREAM: drm/i915: Add a platform independent way to check for CCS AUX planes
8cf4a3d96af2301055a54056009c0a3791898a5b UPSTREAM: drm/i915/adlp/fb: Fix remapping of linear CCS AUX surfaces
47416e73d481966308cf321eb108bd4a4eb1dd23 CHROMIUM: gpu: mali: Port all Mediatek platform code
565b9e1f64a10ab402551daf85ce9e1acf1f3584 CHROMIUM: config: Yell if CHROMEOS_KERNEL_FAMILY isn't set
0987787b3181557c21527a45bf7777c6092fccd6 UPSTREAM: drm/msm/dp: Drop now unused hpd_high member
3d84d44e7a20e157ff4c65efdb0e41a691534f90 UPSTREAM: drm/msm/dp: Add "qcom, sc7280-dp" to support display port.
1f7836943e0367b856f82c65c9b74c22d1ea45f9 UPSTREAM: drm/msm/dp: Re-order dp_audio_put in deinit_sub_modules
4630222ecbd062da5fe95af9bcb9ccc0cbd97ab3 UPSTREAM: drm/msm/dp: employ bridge mechanism for display enable and disable
9f6811b7b87a3f8e082a9b89f459920ff1e26f08 UPSTREAM: drm/msm/dp: Fix double free on error in msm_dp_bridge_init()
2bd835e1fd6b3d65648f536ac3dda03912452eba FROMGIT: drm/msm/dp: fix panel bridge attachment
ba05e66b0c0adaf17e2c93c1a2d2fe13bf57bc5f UPSTREAM: drm/msm/dp: dp_link_parse_sink_count() return immediately if aux read failed
80e0e623329c6b6f69b2fe105378981c40ad0b1a UPSTREAM: drm/msm/dp: remove unneeded variable
ba0a422be723c28042302a50c9203c4de9cbd4f3 FROMGIT: drm/msm/dp: do not initialize phy until plugin interrupt received
744440e1bed4049e473c219f0cc143a64c29f2fb FROMGIT: drm/msm/dp: populate connector of struct dp_panel
835f368e4108cf4cb7f1d3fdb2b57ee47f29c302 FROMGIT: drm/msm/dp: add support of tps4 (training pattern 4) for HBR3
c493709d599a2664ac18d716a01a4d8a06f9b9f2 FROMGIT: drm/msm/dp: stop link training after link training 2 failed
83065235da3ab62fa00e9fc5e7528f972beedbd5 FROMGIT: drm/msm/dp: always add fail-safe mode into connector mode list
a331c7ae9e1ea732ea01be6e95567ad4b246ef20 FROMGIT: drm/msm/dp: add connector type to enhance debug messages
8d9dcf79ffcc3985c73376d1002be69732222156 FROMGIT: drm/msm/dp: enhance debug info related to dp phy
91f4150d96a7f2dd6f9363f15db0059bf0668545 FROMGIT: drm/msm: populate intf_audio_select() base on hardware capability
4cfff2333f88d1b7767e22939de61ca14b7efdd1 FROMGIT: drm/msm/dp: support attaching bridges to the DP encoder
c461267201d9641edb92fc3efd1095cdce95c5a7 FROMGIT: drm/msm/dp: support finding next bridge even for DP interfaces
8620c7d1340e285fb13c3b2000853756b3ffeb56 FROMGIT: drm/panel: Update Boe-tv110c9m initial code
1d4af6e74305796d3de9e8c19630c93bd62e20d4 CHROMIUM: config: Enable DRM_PANEL_BOE_TV101WUM_NL6 for Mrbland
27cedca604e86093580b8fbde0df0d4448b75f10 Revert "FROMLIST: dt-bindings: devfreq: add compatible for mt8183 cci devfreq"
c7ebc8ced3c58935b0a917e5bb986d78ee5da3d5 Revert "FROMLIST: drm/panel: boe-tv101wum-n16 seperate the panel power control"
ac23ddc872ae010e899462531103cec1c6ade3bc Revert "FROMLIST: drm/panel: seperate panel power control from panel prepare/unprepare"
264e82cc5c93da6f0a0213579ff01d88c5fbf201 UPSTREAM: net: ipa: fix a build dependency
a26ee179c5aa9cd07a96b7138887e0b52b065dbd UPSTREAM: ASoC: qcom: Add compatible names in va,wsa,rx,tx codec drivers for sc7280
471f4511607895db94f6b184ca7fdebe4d90a108 UPSTREAM: ASoC: qcom: dt-bindings: Add compatible names for lpass sc7280 digital codecs
a5cf7dde1fa23c077935e36be85664627469012a UPSTREAM: ASoC: codecs: tx-macro: Enable tx top soundwire mic clock
21e1f7e06128b1dbb54c7fe8ed095692210bae2d UPSTREAM: ASoC: codecs: tx-macro: Update tx default values
11f4eb04ea251e41080b75efa2ad284de6dd6622 UPSTREAM: ASoC: codecs: Change bulk clock voting to optional voting in digital codecs
ce109838606ef166a4445d1e225fc5686295fe1f UPSTREAM: ASoC: codecs: MBHC: Add support for special headset
71cc813783a28ec65882f6d40073968c052a0571 UPSTREAM: ASoC: codecs: MBHC: Remove useless condition check
a3f13c8f1741ec55137840b421efa4224ebf4b4d UPSTREAM: ASoC: dt-bindings: lpass: add binding headers for digital codecs
bbe87dcd80f5dbbf5e2b088484acd41b33921c7d UPSTREAM: ASoC: dt-bindings: lpass: add binding headers for digital codecs
d400d8551a0c7067155796c327cc324f9b433172 FROMGIT: ASoC: google: dt-bindings: Add sc7280-herobrine machine bindings
8d3a17852b675a11b8becc7c3105e75d05680b6e FROMGIT: ASoC: qcom: Add macro for lpass DAI id's max limit
c9391835163cc942b2cb6bf8f418b348d4c51ecb FROMGIT: ASoC: qcom: SC7280: Add machine driver
d299213351e2c0dadbaa035d173da8e59988ca63 FROMGIT: ASoC: qcom: lpass-sc7280: Add platform driver for lpass audio
08272be2031f4b5fe8555d0d927e2108a3bfa02b FROMGIT: ASoC: dt-bindings: Add SC7280 lpass cpu bindings
54692fdc4b5f1eff99f2a974f969c7b91627f151 FROMGIT: ASoC: qcom: Add lpass CPU driver for codec dma control
2a5f399ced09a53a835125b368b265f2fe23f9e6 FROMGIT: ASoC: qcom: Add helper function to get dma control and lpaif handle
a9bca381bdfdfceb768c6de9aba4fe4c29641b31 FROMGIT: ASoC: qcom: Add support for codec dma driver
c2af74e44f26ecf83e81401a7aba4e9539b67b47 FROMGIT: ASoC: qcom: Add regmap config support for codec dma driver
ed65367eab3aedaac8eb72f3ee9c2214fa45a071 FROMGIT: ASoC: qcom: Add register definition for codec rddma and wrdma
65abea4ff6b6f009b979a4827cbd9ad6bdd365c9 FROMGIT: ASoC: qcom: lpass: Add dma fields for codec dma lpass interface
38a7b6e2204c0ad4f94a6482c40015bfad28cba6 FROMGIT: ASoC: qcom: Move lpass_pcm_data structure to lpass header
d49ef0b7e2ca097a8c4bbf30319ddd569c6d6282 FROMGIT: ASoC: codec: wcd938x: Add switch control for selecting CTIA/OMTP Headset
75dfce98bf924b8003868e4ddd7f35c3dfb7c5eb FROMGIT: ASoC: dt-bindings: wcd938x: Add gpio property for selecting CTIA/OMTP headset
4397d86a9ccf6ba2733ba31977d3c8ea88579c18 FROMGIT: ASoC: codec: wcd938x: Update CTIA/OMTP switch control
391b37d9f38b4b7b9d6668ee7f07fe86f28b072b FROMGIT: ASoC: qcom: lpass-platform: Update warning print to control excess logging
9cffda768a7ebf41f5a2c51eecceaf5b48de179d FROMGIT: ASoC: codecs: va-macro: move to individual clks from bulk
d922d55b5f43029444670b2fa226d7cac1aab975 FROMGIT: ASoC: codecs: rx-macro: move clk provider to managed variants
0ad1248216c180bd3b085d1bccadc00ea462a8a8 FROMGIT: ASoC: codecs: tx-macro: move clk provider to managed variants
fc620422a36965f3aa5a36915d2c95054aaccb8f FROMGIT: ASoC: codecs: rx-macro: move to individual clks from bulk
2e97219608eb568f6974e41d190e88022d243767 FROMGIT: ASoC: codecs: tx-macro: move to individual clks from bulk
422a5c804d8f49b28e1d21f0a279dbafbdb17e49 FROMGIT: ASoC: codecs: wsa-macro: move to individual clks from bulk
66a9a609a0f52e00c345abf8c092503e90f8ebbd FROMGIT: ASoC: codecs: wsa-macro: setup soundwire clks correctly
55895860a154d62406f983e037b7c43bcd496f93 FROMGIT: ASoC: codecs: tx-macro: setup soundwire clks correctly
36e46c756ecc6da24b358c5c742fd77a1be6c6fb FROMGIT: ASoC: codecs: rx-macro: setup soundwire clks correctly
0344b474d693f99b5ff6f611b88434e73cd9dab6 FROMGIT: ASoC: codecs: va-macro: add runtime pm support
7303148b903263ca718ef575d8a5ea312178379a FROMGIT: ASoC: codecs: wsa-macro: add runtime pm support
3b68d129332c27a43f2d8493ab93d6db4f39e1a2 FROMGIT: ASoC: codecs: rx-macro: add runtime pm support
275cb9fb52b54637fc2a788f8f2b112892d9ea39 FROMGIT: ASoC: codecs: tx-macro: add runtime pm support
8c8453ff45aef9b95c53b6ed45451bbf1efd30c2 FROMGIT: ASoC: codecs: wsa881x: add runtime pm support
adb46eb88a654c172038d1974915441e3f55a094 FROMGIT: ASoC: codecs: wcd938x: add simple clk stop support
f8c7e19471935821e118304119c13ee1f63d6320 FROMGIT: ASoC: codecs: wcd-mbhc: add runtime pm support
d6c59d4d6582430d43d40909eec8f337a2b43e6d FROMGIT: ASoC: codecs: Add power domains support in digital macro codecs
9678f8e363f891d6fe870794980201d29a74775e FROMGIT: ASoC: qcom: dt-bindings: Add bindings for power domains in lpass digital codecs
2a2d300f66209a6c6fc4ba58f2e812186cfb3fed FROMGIT: soundwire: qcom: add debugfs entry for soundwire register dump
dc428ec1a44285f915e378bf99a5c02ed7d05cbe FROMGIT: soundwire: qcom: remove redundant version number read
e3a2a0b2fdcef422b5cbcfcedba89ec60d090dec CHROMIUM: config: Enable qcom SC7280 adsp bypass audio drivers
d62062758e79134e97e8f7d3bc139fb8807ab456 FROMGIT: i2c: mediatek: modify bus speed calculation formula
629139f05d728870b93bc5e928da7ba585e4ec1b FROMGIT: dt-bindings: mmc: Add compatible for Mediatek MT8186
1174c314c683666ff5bcf208a0ec3e43d690de7f FROMGIT: dt-bindings: serial: Add compatible for Mediatek MT8186
f4f659f9792d947a9559fe806a736b3bde76a018 FROMGIT: dt-bindings: phy: Add compatible for Mediatek MT8186
0c3ed639717fd0cca50b082b098bce2541366b5e FROMGIT: dt-bindings: phy: mediatek,tphy: Add compatible for MT8192
7ae94d972d0da5c9e6f0eb702a007c78da097bbb UPSTREAM: drm/i915/rpl-s: Add PCI IDS for Raptor Lake S
608fc10b80766feb7b93e98365a1075d79ff3d7a FIXUP: BACKPORT: FROMGIT: drm/bridge: anx7625: Support reading edid through aux channel
2e0744ac099de92b44e9b5b53c12270486c79293 UPSTREAM: Documentation: power: Add description about new callback for EM registration
faa9f3102f83d0bdd90f41a3e2639f8039152bb3 UPSTREAM: Documentation: power: Describe 'advanced' and 'simple' EM models
38aabbe2e724a40360759562f7669d5ff93e3e96 FROMGIT: dt-bindings: opp: Add "opp-microwatt" entry in the OPP
53d49fa9d091e3fa119135470aaed1f11fc3a264 BACKPORT: FROMGIT: OPP: Add "opp-microwatt" supporting code
5f4d1500f28329b092fb36e88919a364353e6225 FROMGIT: PM: EM: add macro to set .active_power() callback conditionally
c8f2004cd382718a73faaa6f5ef313991500061a FROMGIT: OPP: Add support of "opp-microwatt" for EM registration
3b510add4b5635353aeff65e73ea182ea71e35ad FROMGIT: Documentation: EM: Describe new registration method using DT
5831212d5e9baac3871bc9bc53a8908525a9083e FROMGIT: drm/i915/adl-n: Enable ADL-N platform
21ccfc2625b343ae0ee804b91cd67d3923fab3cd UPSTREAM: drm/i915/rpl-s: Add PCH Support for Raptor Lake S
7bd4b6c0bb87ee468b7bb4598df022428b7ca855 FROMLIST: drm/i915/adl-n: Add PCH Support for Alder Lake N
2d27a2bd381fb33c603e3d8a948ce70a4d4b33f8 mac80211_hwsim: report NOACK frames in tx_status
e03ad1915ccccc5c908645c78c9dd4de25ecd1b6 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
2ed390555dbc58d96680e990fb722e142ae87c42 i2c: bcm2835: Avoid clock stretching timeouts
4235a04ad4018b20d209ae351c7ea90dc0242d90 ASoC: rt5668: do not block workqueue if card is unbound
fd64f8bc0644c6fb0c61e5e9b972a5206139f95c ASoC: rt5682: do not block workqueue if card is unbound
700485846e128e7c361387ca12f05b48002b0321 regulator: core: fix false positive in regulator_late_cleanup()
6279c5263dedc6af67c194ec8e0f91bc2849cdf8 Input: clear BTN_RIGHT/MIDDLE on buttonpads
850a77c999b81dd2724efd2684068d6f90db8c16 btrfs: get rid of warning on transaction commit when using flushoncommit
8694330db9b0ccdb51ff9608f3d48448c420fc7f KVM: arm64: vgic: Read HW interrupt pending state from the HW
1ccc12f2240a76fe38df909628267c72f5772d90 block: loop:use kstatfs.f_bsize of backing file to set discard granularity
5340a0924ea9c07c5d9a7c5476317731131eead2 tipc: fix a bit overflow in tipc_crypto_key_rcv()
ccf46cb68859b46ab2c1337ecf062203e7318ca2 cifs: do not use uninitialized data in the owner/group sid
546d60859ecf13380fcabcbeace53a5971493a2b cifs: fix double free race when mount fails in cifs_get_root()
8ba9a2e72584ce4e94742140eb7c36bfbb217a27 HID: amd_sfh: Handle amd_sfh work buffer in PM ops
852b6b0411e6240945146338fa7a469d3dd2c167 HID: amd_sfh: Add functionality to clear interrupts
18a9d6b18c2b433621fec7341f476689e09ecd34 HID: amd_sfh: Add interrupt handler to process interrupts
54e7951a1988ea710eabe7a1ea5f11010906f0e1 cifs: modefromsids must add an ACE for authenticated users
b628fffce58a4d49fd7d4bec1621e9fedb7bb1b5 selftests/seccomp: Fix seccomp failure by adding missing headers
4543426cd7b855cde2c3623ede652652b905635c drm/amd/pm: correct UMD pstate clocks for Dimgrey Cavefish and Beige Goby
7d0214c38dca5a42994e1d80d1b36e602c6ca24f selftests/ftrace: Do not trace do_softirq because of PREEMPT_RT
7b22f63b933f7d6254c6186760ae43a5343e7ab5 dmaengine: shdma: Fix runtime PM imbalance on error
d2327116861c214d6be2d0c30c0a604c526af5ba i2c: cadence: allow COMPILE_TEST
d65d187b51b626595b2958f27cc432ce6ca5e3d1 i2c: imx: allow COMPILE_TEST
f6fbf18d156cf1b84d4b5cfb6d7bef306e39ce9f i2c: qup: allow COMPILE_TEST
1148adac7781db5e230032faf0a26ab09558476e net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
a1ba98731518b811ff90009505c1aebf6e400bc2 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
07de9a494b5ae41b9253411a8e9576d7fceedcc3 usb: gadget: don't release an existing dev->buf
ab3656acb7b4f33a30970a920ed90f0db36d940b usb: gadget: clear related members when goto fail
1ffc130388c5065d491ca58fb41bc248fd63a2f5 exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
c9f727219f3e64b63e03e00dc0cf3d685c17f730 exfat: fix i_blocks for files truncated over 4 GiB
60e6d58ef921181a02ee8f00f7df39dedb379d94 tracing: Add test for user space strings when filtering on string pointers
1921d1fd0e603c0b924ffd092d2b5557d9153d2d arm64: Mark start_backtrace() notrace and NOKPROBE_SYMBOL
82a99bc85c0e0521acdb82b260641d030c955b5c serial: stm32: prevent TDR register overwrite when sending x_char
5abb1d84b6dba66513e7b451945dad999eba253a ext4: drop ineligible txn start stop APIs
647b3f1533f40191c85b04b4184a89cbe6b00981 ext4: simplify updating of fast commit stats
97abcfedc87cb501071e8947184ee0c5acca6874 ext4: fast commit may not fallback for ineligible commit
6f6ffc717b852b6aad4dd3618b0ee16f7be0829a ext4: fast commit may miss file actions
e0bcd6b5779352aed88f2e538a82a39f1a7715bb sched/fair: Fix fault in reweight_entity
b2a3068d5f152c027a4615413e2d162859183bfb ata: pata_hpt37x: fix PCI clock detection
a9c6e02d223e327fa928fab3263aa47b9ba20253 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
33e22b6c53d0bf36db779ac9942471775445fff2 tracing: Add ustring operation to filtering string pointers
771aca9bc70709771f66c3e7c00ce87339aa1790 ipv6: fix skb drops in igmp6_event_query() and igmp6_event_report()
2de88544b3dbe9f4be3220750e34c97dd86386c1 NFSD: Have legacy NFSD WRITE decoders use xdr_stream_subsegment()
384d1b11382b4d8065a1c3ce930e88c5193f9857 NFSD: Fix zero-length NFSv3 WRITEs
1bd12b7aaee0c1c818101de4a46bb56b8fdc8ccb io_uring: fix no lock protection for ctx->cq_extra
83ef63535a8a620f36fb3ffc19fba421c78ce3e0 tools/resolve_btf_ids: Close ELF file on error
64b487be33b735fd1d2d81efa66c874a3561bd31 mtd: spi-nor: Fix mtd size for s3an flashes
f98371d2ac835f1fa0705978623e051dc1397f20 MIPS: fix local_{add,sub}_return on MIPS64
7f361266e9814bd029b6f6f3660718e915f0e925 signal: In get_signal test for signal_group_exit every time through the loop
aa805236ed97a1f52ded49f2b9ac8dd3483ea4fd PCI: mediatek-gen3: Disable DVFSRC voltage request
d9fc43aab60d39115d79901c620c74fd46f59241 PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
a2f5e9a6f2a060cfa7668da3c82a4f79e4c61930 PCI: dwc: Do not remap invalid res
f303196899f1f733c238815f2a98bee1140448f3 PCI: aardvark: Fix checking for MEM resource type
b63190d0203faf25491f83d28273facc7a333ecf KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
32b758d12c24d7fc385e359d6a54ebbb29960485 KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
723053e16d55c01643ae01ff0f3ddc8a21fc82a4 KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
00542cbacf22ca4b51ad08063d474129d770da58 KVM: X86: Ensure that dirty PDPTRs are loaded
3d8468045e39ecb2402b9e54e2d8f5bc6dda5e02 KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
1adfbfaeb20d5c2f51348381022c35b906d6c6eb KVM: x86: Exit to userspace if emulation prepared a completion callback
e5264d44f73288b9a4842f5ddce639aec040e81b i3c: fix incorrect address slot lookup on 64-bit
f35bacbb795ab0042a12d573b1cfd9078f7cd2af i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
628761fe0588c0d5f89921e0f51fa323111cc754 tracing: Do not let synth_events block other dyn_event systems during create
16ff93557d1e65ca02e40227dcfb121ca0320e6e Input: ti_am335x_tsc - set ADCREFM for X configuration
7c93c809e00a4713f556e1e45af9b3d872504d1f Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
c1a027629c3608006e900aa0c41b29ef6f0feac2 PCI: mvebu: Check for errors from pci_bridge_emul_init() call
bc988b1261344c4254dbc46fa7d2b98890931ff2 PCI: mvebu: Do not modify PCI IO type bits in conf_write
4396c507a8f8022e6f5bde4cf4728cab0f50cff8 PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
3d394fa375f40ab85663090600baa335d1ea8231 PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
9c91c755005b6bd738fe0b6b93f93b4b45b8e7ac PCI: mvebu: Setup PCIe controller to Root Complex mode
1ea3f69784ed062938855ae6434569a5bcb0e9a9 PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
1d4200e2843696d533acd78645aa9033776e677f PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
a24745673304e4561391f345a1d98230967fb3ea PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
e7c433270307f6eccade1470df3aaa6b252077e1 PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
3abe2a70f5b4fb5922f8efbf7ba94ba9948d2abe NFSD: Fix verifier returned in stable WRITEs
0f84cfb465af7f613fcb284f7a2268be5f71c866 Revert "nfsd: skip some unnecessary stats in the v4 case"
4425ca3677a6d0b3ecf3b4fa982e67c8c4ece6d7 nfsd: fix crash on COPY_NOTIFY with special stateid
e47679c06afcb46d6dcd1bae9ad7f6326449bcbc x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
d3f67ceaeb3f7ddabad1d6e8da29e44fd2634f65 drm/i915: don't call free_mmap_offset when purging
bdaa8c7b718998f43c3473181a25a7243770a745 SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
e209742c13d2c72abaea0ce49d88947209937709 SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
1796d5350cb46c4743616f9ec6787b0af93e2fb1 drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
cd07b19fbf37b96a9885fd6e8545c355dba59ac3 drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
377cbdc9271613f559b8879b10ec6ea9c7cafaed ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
950d17f190a4f8b9e2938f2bc11b5f48a9b0e840 ntb_hw_switchtec: Fix bug with more than 32 partitions
5609b7803947eea1711516dd8659c7ed39f5a868 drm/amdkfd: Check for null pointer after calling kmemdup
a80b13642a108949c19ed8ba80386345cd67773e drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
8654464086a12f0fb70801ee87bacee713849ca4 i3c: master: dw: check return of dw_i3c_master_get_free_pos()
1a62246c2c600e4b5dabe1a5794c6d0bf5a860b5 dma-buf: cma_heap: Fix mutex locking section
8a20fed48eb48bd3ef7d5649b3e9aeb038a79673 tracing/uprobes: Check the return value of kstrdup() for tu->filename
013c2af6c15cc5a65c5f2b242c496e5be843b0e7 tracing/probes: check the return value of kstrndup() for pbuf
f1675103e0f361f4f636438c1c911dbe83f5f334 mm: defer kmemleak object creation of module_alloc()
1123c2fb9dc361eb8a0d87608b6f93c7ea6ed5b3 kasan: fix quarantine conflicting with init_on_free
e9737301f0df5d3b47f7e3eaab57984355291da3 selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
3f20cf3cd43f90d379b014070f0b62249fdbdeb9 hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
48cf33ee6b04ccd1a188ac692a6f260b3682fe9f drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
f724a438d986701536d68d29ad2b5248385e35ab drm/amdgpu: filter out radeon PCI device IDs
2157e509e5b2b21176a9fd33b6035996ef1a2895 drm/amdgpu: filter out radeon secondary ids as well
691c0030be65dffc5005bbcdece29f6d65e1eb75 drm/amd/display: Use adjusted DCN301 watermarks
27e01f10d183cd444eb4a0919934391de4db4ff5 drm/amd/display: move FPU associated DSC code to DML folder
462c5e6cb2414fcde7d0a76f5e0661744caaa0aa ethtool: Fix link extended state for big endian
75279de4e392fc5b1e22733e480ed0044821a8fc octeontx2-af: Optimize KPU1 processing for variable-length headers
ef33ae74bb9c4ea7fd270251314e3da9e8571b69 octeontx2-af: Reset PTP config in FLR handler
fe3eafea39079b611b4eedc3b9e5ade8e9fe6d67 octeontx2-af: cn10k: RPM hardware timestamp configuration
ab3380a844aadffa603c8715fc56c0bf55583bd5 octeontx2-af: cn10k: Use appropriate register for LMAC enable
63138001c96150b63cc39a7082b7e4885fbab6f8 octeontx2-af: Adjust LA pointer for cpt parse header
f1c0163bb824d17663d748aba7dfd5c9cfc8cb82 octeontx2-af: Add KPU changes to parse NGIO as separate layer
748438b4e62c79b0e6fe14cde29f5795288a80e2 net/mlx5e: IPsec: Refactor checksum code in tx data path
82a82ad92746e8672c6212fc0f94e02cae1885d2 net/mlx5e: IPsec: Fix crypto offload for non TCP/UDP encapsulated traffic
aa5040691cb761a04c206a893e5771a904d22ab7 bpf: Use u64_stats_t in struct bpf_prog_stats
07058fb18df8285518236e4625f4f61a4c594703 bpf: Fix possible race in inc_misses_counter
ed4488d8307f282bdf30c333fc028d80d404ff05 drm/amd/display: Update watermark values for DCN301
9bbeba67bbbdb8e685aa5b72b78364af660d1f2a drm: mxsfb: Set fallback bus format when the bridge doesn't provide one
86a337bb803040e4401b87c974a7fb92efe3d0e1 drm: mxsfb: Fix NULL pointer dereference
fbf6d5f8eef75411b311cace1f7fceb4f04a1b78 riscv/mm: Add XIP_FIXUP for phys_ram_base
23eb29281f1e1bc3e33f75186b16c961e62effe6 drm/i915/display: split out dpt out of intel_display.c
e2b3d1bf6ec3bc4d3687f77731eef349cef54495 drm/i915/display: Move DRRS code its own file
5c66161cceaabc68912950893394e04c164ef7ad drm/i915: Disable DRRS on IVB/HSW port != A
68c8e6d16f574ae5f65e6020bdedb211082d3648 gve: Recording rx queue before sending to napi
8bfa27186e29f4f8958c21f44ec7f722111bbae6 net: dsa: ocelot: seville: utilize of_mdiobus_register
1d13e7221035947c62800c9d3d99b4ed570e27e7 net: dsa: seville: register the mdiobus under devres
960dfaf3b578dd23af012590e809ae2d58ba1827 ibmvnic: don't release napi in __ibmvnic_open()
3a3aa0881aebf1b81d0a37bb07d2b1aa307e4895 of: net: move of_net under net/
f510d6463949a07bf03fc03910628fce06edb732 net: ethernet: litex: Add the dependency on HAS_IOMEM
2594dba1cd791ad4a7db64a33713a734b4f7deff drm/mediatek: mtk_dsi: Reset the dsi0 hardware
3d74c2c917e4006a3bd660d2fc7829cb2ef64113 cifs: protect session channel fields with chan_lock
aa280c04da1b4f9aeb5044d3b85540e07c275a33 cifs: fix confusing unneeded warning message on smb2.1 and earlier
10dd26349edf901539d066b866490676cbfad73c drm/amd/display: Fix stream->link_enc unassigned during stream removal
5f283e64a8506de4316d6756f714f16b8171ea4a bnxt_en: Fix occasional ethtool -t loopback test failures
35afd8ae1184c5201ccc4d32b80d17dcd87f5bda drm/amd/display: For vblank_disable_immediate, check PSR is really used
dc75d7968901bc097c4607a70159f9f63d2995ef PCI: mvebu: Fix device enumeration regression
9285523b41746110814058f99a940f3edf2b5582 net: of: fix stub of_net helpers for CONFIG_NET=n
3eb418122d12d1a05e3645cf90128a6a936a22ac ALSA: intel_hdmi: Fix reference to PCM buffer address
6c3d4da8e7a9b2aef0f538f79e4ee2ca084a09c8 ucounts: Fix systemd LimitNPROC with private users regression
e64d6a689ec55c6d7ba49c0160669df7b474b216 riscv/efi_stub: Fix get_boot_hartid_from_fdt() return value
08b22e3f150e82b3334276348ec8d9f721501425 riscv: Fix config KASAN && SPARSEMEM && !SPARSE_VMEMMAP
728fb555882baf12399764c6a19b33c6a286410f riscv: Fix config KASAN && DEBUG_VIRTUAL
7de1ed755e1ace30d97a724bad32452ed86b653b iwlwifi: mvm: check debugfs_dir ptr before use
050b1821f27c5d4fd5a298f6e62c3d3c9335e622 ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
2aaa085bd012a83be7104356301828585a2253ed iommu/vt-d: Fix double list_add when enabling VMD in scalable mode
a8a86631f4ce1ee4c70217b7a72cd8157cc0d070 iommu/amd: Recover from event log overflow
7508ac360d1e0e6a2b9578226eaffc384b4eb036 drm/i915: s/JSP2/ICP2/ PCH
dab06be16184b087228a55efec878546ffeda491 drm/amd/display: Reduce dmesg error to a debug print
a63eb1e4a2e1a191a90217871e67fba42fd39255 xen/netfront: destroy queues before real_num_tx_queues is zeroed
3dafbf915c05f83469e791949b5590da2aca2afb thermal: core: Fix TZ_GET_TRIP NULL pointer dereference
5f298bf7f337462a74e8b796a419905c8d75c5d7 mac80211: fix EAPoL rekey fail in 802.3 rx path
78acc7dbd84a8c173a08584750845c31611160f2 blktrace: fix use after free for struct blk_trace
5d7c23d39660902088879454f3ea238377e8c957 ntb: intel: fix port config status offset for SPR
261eff11ade981b23dbbfc73c0ecae3966352974 mm: Consider __GFP_NOWARN flag for oversized kvmalloc() calls
75cbedd333431381ef309c5b0968582c7ba4c8ee xfrm: fix MTU regression
bd61f192a339b1095dfd6d56073a5265934c2979 netfilter: fix use-after-free in __nf_register_net_hook()
00c74b587197b0c503a8b1057a464ad13462444f bpf, sockmap: Do not ignore orig_len parameter
ce0d6bf33c351e82f30d810da8a1e192b94faa03 xfrm: fix the if_id check in changelink
4020d2e14f13155fe1f2a7adeb19825210a5749e xfrm: enforce validity of offload input flags
a47e7ac8851c4f3dfd3e0f8970d38f1a567af11a e1000e: Correct NVM checksum verification flow
3a65b82b1ef28ec97233e77e93a265035f948ea5 net: fix up skbs delta_truesize in UDP GRO frag_list
63291e95e8ae6798488bc93ab8cecd4e11c0cf1b netfilter: nf_queue: don't assume sk is full socket
dd648bd1b33a828f62befa696b206c688da0ec43 netfilter: nf_queue: fix possible use-after-free
216f3cb587e0447c5e662189bfc18b7d8474201b netfilter: nf_queue: handle socket prefetch
58ea33965a6f76f4e5e42d12677b31de4de4c4e7 batman-adv: Request iflink once in batadv-on-batadv check
94355d99ad70706437824db608424d46857b35c7 batman-adv: Request iflink once in batadv_get_real_netdevice
24e49e17cbfce5fce1ccbc65f2e808c672c50a03 batman-adv: Don't expect inter-netns unique iflink indices
b11781515208dd31fbcd0b664078dce5dc44523f net: ipv6: ensure we call ipv6_mc_down() at most once
4daaf8816d60ba869eacc728360e61d865573154 net: dcb: flush lingering app table entries for unregistered devices
a559e0598ce68231b79b9c143303016216ec0fd1 net: ipa: add an interconnect dependency
80895b6f9154fb22d36fab311ccbb75503a2c87b net/smc: fix connection leak
21922d9cde88287d230e535b218354ee7f29bd23 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error generated by client
15cbeeaada7084e7785b38e7341538c0fa5b5124 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error cause by server
5afd80c393f4e87451f14eefb7f2f24daf434e06 btrfs: fix ENOSPC failure when attempting direct IO write into NOCOW range
828f75c24ab8b6f50e0b844f809ac75b3e7a0854 mac80211: fix forwarded mesh frames AC & queue selection
b85dd0d7a5032c72ea1d2d2a8e361dd0a1f276cf net: stmmac: fix return value of __setup handler
a83ebad955420298c8fa0a36de60fc1b1ee053c1 mac80211: treat some SAE auth steps as final
23a6be260d561ff8d8e02667c515ad51ed44ad6e iavf: Fix missing check for running netdev
f58ead21dd6a7b2e6fcae8eed85b8504991ba3fa net: sxgbe: fix return value of __setup handler
1c09774e5ea10e970e3560e48124a893a8a52cf3 ibmvnic: register netdev after init of adapter
ea372aab54903310756217d81610901a8e66cb7d net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
366f785bbba4d973bc7aa628ed1df6d54f1a087f ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
61a303971c3c9d2637bffc665e73225f51f20319 iavf: Fix deadlock in iavf_reset_task
4efa386ef9e11479aa4faae937213cbba53c28a3 efivars: Respect "block" flag in efivar_entry_set_safe()
f9c3aa939c418b3a434972a7887e509ab1c87f3c auxdisplay: lcd2s: Fix lcd2s_redefine_char() feature
d442f20e6daf11db6be783ff2660120d0f87b86e firmware: arm_scmi: Remove space in MODULE_ALIAS name
6d6c139d1e2db2ffdea9b482fb55eb9f412a4422 ASoC: cs4265: Fix the duplicated control name
5d53cd33f4253aa4cf02bf7e670b3c6a99674351 auxdisplay: lcd2s: Fix memory leak in ->remove()
b6149efc57bff87f8310134e3f65311cb2c94ac4 auxdisplay: lcd2s: Use proper API to free the instance of charlcd object
2b04bb51a9c10e3f7400dcb67db2b70c60eb5a9a can: gs_usb: change active_channels's type from atomic_t to u8
6be5b626bec130f83c3b370bd4965b09c507458d iommu/tegra-smmu: Fix missing put_device() call in tegra_smmu_find
7c1db4a30e29952ac6648e6231ebfbcc16e5e14b arm64: dts: rockchip: Switch RK3399-Gru DP to SPDIF output
c9cfcdd111d7f82831ec9f205f4370427739b9d5 igc: igc_read_phy_reg_gpy: drop premature return
f14a0244b1ba828d2cb95a1cd2ac3157db4213b7 ARM: Fix kgdb breakpoint for Thumb2
a664bd7a0084f0876ce2229d7894af485ef9e98f mips: setup: fix setnocoherentio() boolean setting
d7a4b54f4fc539c7b76e06301cc3f0238116380d ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
0c3f34beb459753f9f80d0cc14c1b50ab615c631 mptcp: Correctly set DATA_FIN timeout when number of retransmits is large
09423ff8160154b00c8245d3702ffe94c34371d3 selftests: mlxsw: tc_police_scale: Make test more robust
896d1b8a36129c3f1378fbbafd7c394a877635b5 pinctrl: sunxi: Use unique lockdep classes for IRQs
d4706de93cf7c766df288501b141bcb9fd9b3ee4 igc: igc_write_phy_reg_gpy: drop premature return
39738a2346b270e8f72f88d8856de2c167bd2899 ibmvnic: free reset-work-item when flushing
b7c35587be235abb832e74664dadb37abf028e20 memfd: fix F_SEAL_WRITE after shmem huge page allocated
3d76a995f6469379c48be9494c66bcfca973bca1 s390/extable: fix exception table sorting
3411613611a5cddf7e80908010dc87cb527dd13b sched: Fix yet more sched_fork() races
f6cabb721c5b0dfe85c827aaa3e47361beae2699 arm64: dts: juno: Remove GICv2m dma-range
378e2fe1eb58d5c2ed55c8fe5e11f9db5033cdd6 iommu/amd: Fix I/O page table memory leak
af143626eb8520d5ab176fe6eba1e4747ca890dc MIPS: ralink: mt7621: do memory detection on KSEG1
50bce7f03e8c781efd0c2f658706dbd42394bf95 ARM: dts: switch timer config to common devkit8000 devicetree
40d763efa5bf1c3313b2a647a1133b60eca3915a ARM: dts: Use 32KiHz oscillator on devkit8000
20ff0ff315cd3556c6ab7a5ba19a41c671c50d58 soc: fsl: guts: Revert commit 3c0d64e867ed
c2266d20251c4eddbb939a37f688608a578fe78a soc: fsl: guts: Add a missing memory allocation failure check
4ed52fbeb967f0facd25943479287f5ae260a8a8 soc: fsl: qe: Check of ioremap return value
9920d99cc89aeadca9e9b8a7f4e201c24afb35f1 netfilter: nf_tables: prefer kfree_rcu(ptr, rcu) variant
04746dbd9593848aee90c84772b974ea22af3b8a ARM: tegra: Move panels to AUX bus
8cdac518eac7990a9cd21c3b4bdd34783233fceb can: etas_es58x: change opened_channel_cnt's type from atomic_t to u8
e753b639363d06959120687183c4bd6bc1f4115b net: stmmac: enhance XDP ZC driver level switching performance
bb20939bc8d1001ac07c71a2937e2160697da76d net: stmmac: only enable DMA interrupts when ready
046d933c1b74c257dba38b1c1e164e62a0d7282f ibmvnic: initialize rc before completing wait
13e3b51ffaf8330bb28bc0a35ac1e6e1d06cd8f8 ibmvnic: define flush_reset_queue helper
ea3d3c36a4fa4596f5912f3f9688df4de0e33ede ibmvnic: complete init_done on transport events
50948cea504c964b6439135c0301aa1ddcb6379e net: chelsio: cxgb3: check the return value of pci_find_capability()
f8ce435f2c8190b22dd888255e0f69de06a1364c net: sparx5: Fix add vlan when invalid operation
7e2d102501e15d270ca309bcdf2127faf5b0a9eb iavf: Refactor iavf state machine tracking
57d2f0db2e63d6b1bb8592ac4402663b6df80b04 iavf: Add __IAVF_INIT_FAILED state
b4e0e00a361df92a6409ed72646e25e476f85696 iavf: Combine init and watchdog state machines
9fedc4f86ee3e9b4c2026dd45e3446db3cfee75b iavf: Add trace while removing device
23901462c301574b4f79c3360b61fcb1c8c9a6e6 iavf: Rework mutexes for better synchronisation
200366d1a5836a9cae28459066a8c54858072b9f iavf: Add helper function to go from pci_dev to adapter
e734c794dea330f647eaee8a6f8ec40ff44b47dd iavf: Fix kernel BUG in free_msi_irqs
85aa76066fef64de8a48d0da6b4071ceac455a94 iavf: Add waiting so the port is initialized in remove
8c0e4da633854da663c1dfbf7d664b9a20e80fcd iavf: Fix init state closure on remove
ddc5db0bcfa24ea2967cc354c0d2bdb570466a5d iavf: Fix locking for VIRTCHNL_OP_GET_OFFLOAD_VLAN_V2_CAPS
598bc89559162efe4059ed9534e36047cd181f65 iavf: Fix race in init state
6f62bc0fc12b27cc647b37c1010ac5c2c8298e61 iavf: Fix __IAVF_RESETTING state usage
d675c05b792e166a5dd6ab9498a137bfd9bc8570 drm/i915/guc/slpc: Correct the param count for unset param
9dfe6abc6c133db0e4ecbee79d10a19b9cad05d7 drm/bridge: ti-sn65dsi86: Properly undo autosuspend
68c4fe2ef0bf5ac06e73f2b47579aef4dde5612e e1000e: Fix possible HW unit hang after an s0ix exit
a3049666063424c16bfca3e374f18fa2d1ae1fd0 MIPS: ralink: mt7621: use bitwise NOT instead of logical
a1e603e5f3b206c820fc6aa983fed7ed64020f4e nl80211: Handle nla_memdup failures in handle_nan_filter
46eed3a37dee87b9c35c7419e1820797121893a0 drm/amdgpu: fix suspend/resume hang regression
6fe3127d3af138918769133f369e4e66ccd9a12f net: dcb: disable softirqs in dcbnl_flush_dev()
d666d3363845e900cdbb81a0eac83e5e8b869778 selftests: mlxsw: resource_scale: Fix return value
d61f3737c5593697af3c19d4739be8b9ed20bde1 net: stmmac: perserve TX and RX coalesce value during XDP setup
d784113217f95df777e32847d0f206d25325b334 iavf: do not override the adapter state in the watchdog task (again)
7626ab3a3897128211153e277e7985610e314672 iavf: missing unlocks in iavf_watchdog_task()
7a1ee9934b145514c69b253746e31c8fb324f5b6 MAINTAINERS: adjust file entry for of_net.c after movement
f74fc94691f05e624e16acb7eb45c775a616f99f Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
cb19f03e5f6555e5c84217ed0e1c1eda9041f138 Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
74e9545d9e25e0f5dbca0fac733b8132730cc2dc Input: samsung-keypad - properly state IOMEM dependency
b355d6a14ba709da67dbcceb5e9d8a73dfd3a99a HID: add mapping for KEY_DICTATE
aa6d3eef28f348f1fed15e9ebac9752f93b8a9b9 HID: add mapping for KEY_ALL_APPLICATIONS
452f64ee0940a7e7c047f991fccde4efdfbe0d2a tracing/histogram: Fix sorting on old "cpu" value
80660a726d47592817fc172eed9b590e7171ea48 tracing: Fix return value of __setup handlers
5342e9f3dac05b2ba8905cdb78719e2018165926 btrfs: fix lost prealloc extents beyond eof after full fsync
725a6ac389b182261af174176e561a36b0f39ffc btrfs: fix relocation crash due to premature return from btrfs_commit_transaction()
e00077aa439f0e8f416699fa4e9600db6583db70 btrfs: do not WARN_ON() if we have PageError set
34146bbadcdd36e696e63d4e38ba1fd677423a85 btrfs: qgroup: fix deadlock between rescan worker and remove qgroup
4aef4c9005974c063b5f6557da2ffa437dfdb3d3 btrfs: add missing run of delayed items after unlink during log replay
6599d5e8bd758d897fd2ef4dc388ae50278b1f7e btrfs: do not start relocation until in progress drops are done
8b893496892eb0b51e4d6d523697eb265f6d5d1b Revert "xfrm: xfrm_state_mtu should return at least 1280 for ipv6"
416e3a0e4276c01c6da8df2e97b7b7e5abc04f38 proc: fix documentation and description of pagemap
8998aa6762057dec9148806986bab6f9513b577b KVM: x86/mmu: Passing up the error state of mmu_alloc_shadow_roots()
ea2bc310250d1be330530d7d2c53cf1424d72a29 hamradio: fix macro redefine warning
efe3167e52a5833ec20ee6214be9b99b378564a8 Linux 5.15.27
a64a6c20b786931b68facd64da10bf1c619168b9 CHROMIUM: Merge 'v5.15.27' into chromeos-5.15
84aca7bcfc5c7ccdac3e16a3880945acd4c25c63 CHROMIUM: alt-syscall: Limit kcmp() syscall on android
c085280236e5bb4b8760f84cdc71307fdd4c6af3 Merge "CHROMIUM: Merge 'v5.15.27' into chromeos-5.15" into chromeos-5.15
eb39178b940255669a4a700e50309770440a8a44 CHROMIUM: alt-syscall: Mark things const and __init
029d466c61bd62b44351711f5dfbc5ea858d3397 CHROMIUM: bluetooth: Track usermode connections
27f2bbc2619c66b3788922118fa8279635f8c5ab FROMGIT: dt-bindings: watchdog: Add compatible for MediaTek MT8186
84a54414fe9445ca419561a223cab170237990ba FROMGIT: dt-bindings: reset: mt8186: add reset-controller header file
9c7672afbb9b3c9593051694aa20c2d4a4afefdb FROMGIT: watchdog: mediatek: mt8186: add wdt support
b8db8a8ef4c556a6315c3f0887fc5f790d4ad955 FROMGIT: iommu/mediatek: Remove for_each_m4u in tlb_sync_all
525e25dfaac6f2d740aa27e083f1182a705e3cc6 FROMGIT: iommu/mediatek: Always check runtime PM status in tlb flush range callback
181c194096c73ff533c3d3a9bc96d7c04aa94d25 FROMGIT: iommu/mediatek: Remove the power status checking in tlb flush all
c61a96df6ff43eb22bc19cc98f51066fc60d661c FROMGIT: iommu/mediatek: Add tlb_lock in tlb_flush_all
65b6dddd934ebf03dc10d452766972657d5bda61 FROMGIT: iommu/mediatek: Always tlb_flush_all when each PM resume
b4fe8fa1ced4b9ba24b566da083897d2d54cc675 FROMGIT: drm/dsi: transfer DSI HS packets ending at the same time
ec913bccc2691e081a9e80cfad869b542a341ff8 FROMGIT: drm/mediatek: implement the DSI HS packets aligned
985e63cd7d566ebdf5e624a18400286ef7b758a8 FROMGIT: drm/bridge: anx7625: config hs packets end aligned to avoid screen shift
e2a15a53fee1fad38706617a2afa8367258b6d78 FROMGIT: dt-bindings: mediatek: add compatible for MT8186 pwrap
2ef783a34e26900df7452db06a75cae07050592e FROMGIT: soc: mediatek: pwrap: add pwrap driver for MT8186 SoC
c479f67035a85a16deed752b6106cf104fae81b1 FROMGIT: mfd: Add support for the MediaTek MT6366 PMIC
618efe97ee9028a080dd96ca5ef2918ae92c5230 FROMGIT: dt-bindings: mfd: Add compatible for the MediaTek MT6366 PMIC
81b5cb88c1a84d6604e91ae8fb2353902f229c32 BACKPORT: FROMGIT: Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
668c821321b46b6724e80c2840a46c5212e32d2c slip: fix macro redefine warning
e94d490a1ad681bd55a2fb37c318fba90dce9314 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
f150b6fccf7fa0e7e7275f0785798547db832c7b x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
d7771f380c90e53a7b22f8e8a20b09c09e3583c7 x86/speculation: Add eIBRS + Retpoline options
eb459641775636c3b4382ecc43ba3d6aa16892d5 Documentation/hw-vuln: Update spectre doc
316e4a16524a2d2ce321f57c1abe4df9ef90f950 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
a56566d7a957c34811384d6300a53a97be94cd20 x86/speculation: Use generic retpoline by default on AMD
36fbbd78471c319a3a6f6402b99447c6d4686c69 x86/speculation: Update link to AMD speculation whitepaper
074d7260463962b44a8b8a61dcdd6ef513022e88 x86/speculation: Warn about Spectre v2 LFENCE mitigation
bf048d1921b6cdc50bfc5a1b21b6fdd2d22e1fe1 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
f02cab2bed1a3493a230e54d83ff117bc59f480e ARM: report Spectre v2 status through sysfs
878ad97f745ebc6b135d87b6901dbe93d07745d3 ARM: early traps initialisation
2dca61693e6cb6d163e5ba2cf18f2c3270d7ec30 ARM: use LOADADDR() to get load address of sections
576548846f1ee53a4d04fa5f91e6a088adbfe3f8 ARM: Spectre-BHB workaround
842f2d498ee1e75fc9bf78555ee5b59c894c071b ARM: include unprivileged BPF status in Spectre V2 reporting
d82f489cbbdba166c36961ceda4d6701aa397381 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
f0c559c38e986f832fe3e8721faae6d222a7fa76 arm64: Add HWCAP for self-synchronising virtual counter
ac7bc62b78de845f9019bb32c1f85384506123b7 arm64: Add Cortex-X2 CPU part definition
912961e188dcd4ca3d7188b9badd96a90469adfb arm64: add ID_AA64ISAR2_EL1 sys register
a4c234f60269e05147bfc9d6061705067af903db arm64: cpufeature: add HWCAP for FEAT_AFP
e38b3c0d245b87835138296fd9b57d2a56721461 arm64: cpufeature: add HWCAP for FEAT_RPRES
b7beeab84f02091124b176ba34c71a601762d1de arm64: entry.S: Add ventry overflow sanity checks
44adac5908ff712e0fee34e3472f884c17af8025 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
368a1fd8c4a600ed8ae605afa27904f359a57161 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
479c9bb741bf6e1ac300d2f3c2797c7fbce117c0 arm64: entry: Make the trampoline cleanup optional
4a691bbf56a186f9df432b0bfd666dc2e82e4334 arm64: entry: Free up another register on kpti's tramp_exit path
e25a9dced2bdbace585d613444f2cf317b84cda5 arm64: entry: Move the trampoline data page before the text page
2e09754a03a7e54eae6017d94fb9c265217288f1 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
be9c5526aad63ab0b13d72978206aec12ede9d76 arm64: entry: Don't assume tramp_vectors is the start of the vectors
a40472d463f9ab6f971850989aa5a21f704b5cfd arm64: entry: Move trampoline macros out of ifdef'd section
6895584a92eeaa0702afc47c9758b7fca6345fec arm64: entry: Make the kpti trampoline's kpti sequence optional
517f988ee0500688ac23e011bc3bbbf502e76a23 arm64: entry: Allow the trampoline text to occupy multiple pages
ffb8a34c0fd81fdcf677bc8e9af251ea526e8c49 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
50e700a117669e072fb9e47ff3ea49e4a8cacf04 arm64: entry: Add vectors that have the bhb mitigation sequences
cfd0c38125aa27a15617473d053897eb7967ab1c arm64: entry: Add macro for reading symbol addresses from the trampoline
d7066114dcd6a295122c5942791025e16a33f89f arm64: Add percpu vectors for EL1
8e55b9b0e76575e3755919820848b9ca53d82381 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
4bbfd0c280254b273c564767021bb9b0f945148e arm64: Mitigate spectre style branch history side channels
fb2bb2ec137c3a8afbd91c949d9384d9e8a913c9 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
8979720ac64c70af1395ce78e5c6ffb546b43e0d arm64: Use the clearbhb instruction in mitigations
3317d21b84e91be72df14744040513a280b88946 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
49062ec32e7951e4e46d0d3c6af6c0ca96b5cb41 ARM: fix build error when BPF_SYSCALL is disabled
57a65667fbdc69f6fa27cf7e01f88e09788e5c94 ARM: fix co-processor register typo
431b92c3c25eb8cd09969029d28413eaf3e1cf96 ARM: Do not use NOCROSSREFS directive with ld.lld
8836a046ef4133c4b1f515b95775c1c06bfcb5f5 arm64: Do not include __READ_ONCE() block in assembly files
2b2d2a8ba2e98a06d0284b2cda60e4258e20c360 ARM: fix build warning in proc-v7-bugs.c
66cb2bbb522b0d5e4f6a11558ff7bfdf3f7d31f3 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
1dd5b4b230f6d1345708c6204ccacdf83d53feaf xen/grant-table: add gnttab_try_end_foreign_access()
f9ade968df799b6ecb834f64c06e1489d2d97804 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
5d5fa1d53a31c799b85112841c3c639c7baac1c4 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
f1c85942314dfc400e8526148eee7e8535f995fa xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
f06e3edaeac1942c4ff42072e3d98ee8c762c5fa xen/gntalloc: don't use gnttab_query_foreign_access()
90c5f198b923b996f55d582d4e3cc8acd7aa4e57 xen: remove gnttab_query_foreign_access()
a019d26830e8a04933e38e4fcc507dcfbc6ccc72 xen/9p: use alloc/free_pages_exact()
5bff1721c8f9e7c167da2127e191396011032483 xen/pvcalls: use alloc/free_pages_exact()
27dc69aa55687ea288d0be6ce8f036330d1dddb5 xen/gnttab: fix gnttab_end_foreign_access() without page specified
dea18aef2021022a568f4d385a1386f51a9df6ff xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
39d332de8edb1a9076d90d34ec032c098597b5e5 Revert "ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE"
aa79753319d8b2361631438c609901c3e4cd5a12 Linux 5.15.28
a67e2308f6d1c4780d6011d7258d94962ac24e84 CHROMIUM: Merge 'v5.15.28' into chromeos-5.15
9547d98aaf90f5d075f41c41459c0f8e432c2565 FROMGIT: soundwire: qcom: add runtime pm support
7155a31fab5c7ba1db90f9185ae9a5c36ee8445f FROMGIT: dt-bindings: soundwire: qcom: document optional wake irq
e1e67bc3582e4053574b3890ed84d678ee216c46 FROMGIT: soundwire: qcom: add in-band wake up interrupt support
14f9c5e87b188d0b6e23b9abdc71517d2d0ba6b2 FROMGIT: soundwire: qcom: use __maybe_unused for swrm_runtime_resume()
e6fd3f79c6474b8f0c0e4cda9f62f40b8b91d29d FROMGIT: ASoC: qcom: select correct WCD938X config for SC7280
521e20071451834e2838cdabb76764abcf5eef4c FROMGIT: ASoC: soc-component: improve error reporting for register access
8b87fff84c1752b10cf6e1df91eac1f1df492344 FROMGIT: ASoC: codecs: rx-macro: fix accessing compander for aux
18fa641db93eeee6facd2ed2964ba10716388ced FROMGIT: ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
8e100e7c7495f40623ac7b77e05aa0fa9370d5b7 FROMGIT: ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
af155cc403f1f0b2c63500d441d0ceabc4d2817d FROMGIT: ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
f5597610108d4d6d2f8f9728f062ae0798c96e91 FROMGIT: ASoC: codecs: wcd938x: fix kcontrol max values
161a9d33458e90b427359d8be8059a7c90621734 FROMGIT: ASoC: codecs: wcd934x: fix kcontrol max values
921c69195b89f86eab003b5a0029394f1814f4c0 FROMGIT: ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
af641bc6994e1635e6a0de9a103c37f8dbbb7080 FROMGIT: soundwire: qcom: constify static struct qcom_swrm_data global variables
4a7d219e772e0aca99d4d81f5be4e317e3a5cd2b FROMGIT: dt-bindings: msm/dsi: Add 10nm dsi phy tuning properties
6e397fb9218a3c7bd7468b1c8d23eb3a962e36a8 FROMGIT: drm/msm/dsi: Add dsi phy tuning configuration support
49ca050f47c8f63060ec76a0cf00248f34899f1a FROMGIT: drm/msm/dsi: Add 10nm dsi phy tuning configuration support
5f4ad4f8d7d48b6dedd2238e7944888528d677ae CHROMIUM: Bluetooth: Ignore global Connectable setting for extended adv
3818005939f4a83910a98f0c3af0341d3b6f4695 FROMGIT: drm/amd/display: Fix DC definition of PMFW Pstate table for DCN316
3d79a2e18c83b15398372a23bb4ef82fb08e4d89 CHROMIUM: Bluetooth: Improve adv/scan use around random address update
6353206b0a84810bfe4f85d9f9160a8bcde75dfa CHROMIUM: iwl7000: Merge "core68-60" driver updates
a9199f13629832424710aaac5471992cdfbdc0dc FROMGIT: drm/amd/display: Remove unused dcn316_smu_set_voltage_via_phyclk function
f720c5560654a918ce44150093c3327c09f3fa1b BACKPORT: FROMGIT: drm/amd/display: Turn global functions into static functions
92732ef6b008bd8137257e993c1cc7800212da27 BACKPORT: FIXUP: CHROMIUM: gpu: mali: Apply Valhall r32p0 EAC release
9213bb1b36e501f2208e3f4328e3e2b62a10d737 BACKPORT: FIXUP: CHROMIUM: gpu: mali: Apply Valhall r32p0 EAC release (part 2)
8fa52df84c581605386a72a0c179fee5d5bdbbc3 arm64: dts: qcom: sm8350: Describe GCC dependency clocks
af4fcf85c88da357be7238dbeb5f7ae901c235e3 arm64: dts: qcom: sm8350: Correct UFS symbol clocks
a5334502f91fe68b7edee502af20b292ad42259a HID: elo: Revert USB reference counting
3ffbe85cda7f523dad896bae08cecd8db8b555ab HID: hid-thrustmaster: fix OOB read in thrustmaster_interrupts
b6c624d07bf24ec84812ab2786814cfa99cf8df7 ARM: boot: dts: bcm2711: Fix HVS register range
ba24eb3cc95c7138957ade43fd815588372e4db0 clk: qcom: gdsc: Add support to update GDSC transition delay
ea45b38caf2bf213568451fb5d0e0db3ee7924f3 clk: qcom: dispcc: Update the transition delay for MDSS GDSC
e52ecbca254b3da0f09c2dc43fc7debec65e25ae HID: vivaldi: fix sysfs attributes leak
0a99594d205816af64568f6d271486fa0fcf2528 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
f96dc3adb9a97b8f3dfdb88796483491a3006b71 tipc: fix kernel panic when enabling bearer
e7e118416465f2ba8b55007e5b789823e101421e vdpa/mlx5: add validation for VIRTIO_NET_CTRL_MQ_VQ_PAIRS_SET command
90a2f4fc5b23b06720554850be7e47845cdcb60f vduse: Fix returning wrong type in vduse_domain_alloc_iova()
20145e05e49721df544c0e71f67bedef4bb458aa net: phy: meson-gxl: fix interrupt handling in forced mode
7777b1f795af1bb43867375d8a776080111aae1b mISDN: Fix memory leak in dsp_pipeline_build()
f8d88e86e90ea1002226d7ac2430152bfea003d1 vhost: fix hung thread due to erroneous iotlb entries
8848b0fa9bf15cc9718559e056d225710eca9cf0 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
4b1743bc715a3691a63ac21b349079b07bf1b19e vdpa: fix use-after-free on vp_vdpa_remove
92d97017c67ca70b1c3ece55fd3caf76fabdeafc isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
4dfa7d3508bf8e1187c2d9560eed183dd139c4fc net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
4aaabbffc3b0658ce80eebdde9bafa20a3f932e0 esp: Fix possible buffer overflow in ESP transformation
e5d078d21fa0902b3b4a106456578a2f740d1aac esp: Fix BEET mode inter address family tunneling on GSO
3acc8788febf0427b4069274f55234dcaa7ea2da qed: return status of qed_iov_get_link
c014efbd1c28e7a4cb2c94db99405b3c6671cd37 smsc95xx: Ignore -ENODEV errors when device is unplugged
c5883d38a470a3fdf25733c5f05a3f9f4c4445ce gpiolib: acpi: Convert ACPI value of debounce to microseconds
f9ec15fc3c4825664ea05b4bcd9b4584e23516d7 drm/sun4i: mixer: Fix P010 and P210 format numbers
9c0686caa822fa65db87a0e41ec752c0f5f6069f net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
0716607ad241f7f1748f8864f4adc39188cf5c48 ARM: dts: aspeed: Fix AST2600 quad spi group
35f11aba74e2eced6136bb7346127df71f8e0832 iavf: Fix handling of vlan strip virtual channel messages
49839cb40d6c0d78cb47d48f89b805c4c98511aa i40e: stop disabling VFs due to PF error responses
9bda6a09e7ef93bc0234ce8288cd183d6bde8e19 ice: stop disabling VFs due to PF error responses
15d1271d89b89d19d96990c26fb42713e2c10fdc ice: Fix error with handling of bonding MTU
fd0ca20f1846a34509f384cbb0ecf9b5a3231745 ice: Don't use GFP_KERNEL in atomic context
06a97a7afa0589aadf662f36d4da3b3efab14e95 ice: Fix curr_link_speed advertised speed
5e7c402892e189a7bc152b125e72261154aa585d ethernet: Fix error handling in xemaclite_of_probe
5548c81e97ab85fb03199d7080b8441957bdea3a tipc: fix incorrect order of state message data sanity check
c746fa0f54c9ff3b73cd179b4491c2aa0df47dc1 net: ethernet: ti: cpts: Handle error for clk_enable
6e294d389023d3edf23dd6307a09aa367d7e3d6b net: ethernet: lpc_eth: Handle error for clk_enable
b7c2fd1d126329340639adfb8dd2938fe4b65df7 net: marvell: prestera: Add missing of_node_put() in prestera_switch_set_base_mac_addr
46ad629e58ce3a88c924ff3c5a7e9129b0df5659 ax25: Fix NULL pointer dereference in ax25_kill_by_device
b3d4a7dcb9cae0b74ac9909a5421f9c20d60d380 net/mlx5: Fix size field in bufferx_reg struct
7c519f769f555ff7d9d4ccba3497bbb589df360a net/mlx5: Fix a race on command flush flow
a2355333cf186853b201ccb9101a8ee6a8552c82 net/mlx5e: Lag, Only handle events from highest priority multipath entry
0e721b8f2ee5e11376dd55363f9ccb539d754b8a NFC: port100: fix use-after-free in port100_send_complete
d4dfc94c40529afb86a8218702d97120b3aa73b3 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
c614aad2ee9ef37eba8efe0a54ba5c12f8807129 selftests: pmtu.sh: Kill nettest processes launched in subshell.
c7f6accc67950b97059e95af7616df367a129195 gpio: ts4900: Do not set DAT and OE together
f49f646f9ec296fc0afe7ae92c2bb47f23e3846c gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
9ca50a73c98cdda91de8f29bd87e4679438e17bb net: phy: DP83822: clear MISR2 register to disable interrupts
1502f15b9f29c41883a6139f2923523873282a83 sctp: fix kernel-infoleak for SCTP sockets
6c0d2f348be246de31bcadbfba7f9eccb244671d net: bcmgenet: Don't claim WOL when its not available
732c7172b79ce0d39bc9c3aebbe38ba7dd14a265 net: phy: meson-gxl: improve link-up behavior
b0028e1cc1faf2e5d88ad4065590aca90d650182 selftests/bpf: Add test for bpf_timer overwriting crash
7403f4118ab94be837ab9d770507537a8057bc63 swiotlb: fix info leak with DMA_FROM_DEVICE
839ddf786772f8181ba2ec2c9ab00717963a5480 usb: dwc3: pci: add support for the Intel Raptor Lake-S
302ce2946160b8c42196b8092429812a05501cf8 pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
e160ee96d03ffd239c80fd54f759e87368468349 KVM: Fix lockdep false negative during host resume
bcd4279b989f67e1a25b6dd117bd6ea49e56a528 kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
1f04bbd2935c846a01806065bd61f355bae835df spi: rockchip: Fix error in getting num-cs property
5bef4e5089d39042d739ccf9318fd03464f228d4 spi: rockchip: terminate dma transmission when slave abort
ee22082c3e2f230028afa0e22aa8773b1de3c919 drm/vc4: hdmi: Unregister codec device on unbind
1280c8ae9745f6132cdd741d750c98b325f9536b x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
8d5e69d8fbf3a35ab4fbe56b8f092802b43f3ef6 net-sysfs: add check for netdevice being present to speed_show
bb9795b6da22cd74e69400f694c31891c785e9c1 hwmon: (pmbus) Clear pmbus fault/warning bits after read
94b568a9d2a5e0ec55389b5f83d9f64c6c6a7f6a PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
5cf4dd01efe0a7318704dec40c435a54942faf31 gpio: Return EPROBE_DEFER if gc->to_irq is NULL
fcd1d79aa943fff4fbaa0cce1d576995a7960699 drm/amdgpu: bypass tiling flag check in virtual display case (v2)
fe39ab30dcc204e321c2670cc1cf55904af35d01 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
2708ceb4e5cc84ef179bad25a2d7890573ef78be Revert "xen-netback: Check for hotplug-status existence before watching"
041616a22c40b7093c90010e2f52581776d4392a ipv6: prevent a possible race condition with lifetimes
4d2889691570e76289486a123ad34323992c1057 tracing: Ensure trace buffer is at least 4096 bytes large
9d95b7e239a102a472bb4525649cf779d6e9b4da tracing/osnoise: Make osnoise_main to sleep for microseconds
e22807ee679f3c9d327eae8cd5727f16f11c533a selftest/vm: fix map_fixed_noreplace test failure
5c237251421dd73eb54169f4dd4adddd09da640e selftests/memfd: clean up mapping in mfd_fail_write
64147ce85e2fe7cbae91e712c329c85c55801561 ARM: Spectre-BHB: provide empty stub for non-config
d60d34b4d6d1227923bcbe6fdba24c2f03ce69cf fuse: fix fileattr op failure
ca62747b38f59d4e75967ebf63c992de8852ca1b fuse: fix pipe buffer lifetime for direct_io
441bc1e3d7e0b9df6683dd7f32225d23f1fbf25c staging: rtl8723bs: Fix access-point mode deadlock
1fb9dd3787495b4deb0efe66c58306b65691a48f staging: gdm724x: fix use after free in gdm_lte_rx()
b5e792187f507db877bf45b645927f4f0ff8cb55 net: macb: Fix lost RX packet wakeup race in NAPI receive
9b3cdf5e8ad99b49f84876340556dc738611d20e riscv: alternative only works on !XIP_KERNEL
b515552d41ee29d62acffd7c21eb8abfaf308561 mmc: meson: Fix usage of meson_mmc_post_req()
eae073d854c51501cf670f0d38131a04755bc06d riscv: Fix auipc+jalr relocation range checks
42aaf726c9e9e42521b05d2c5f8e4682efca6835 tracing/osnoise: Force quiescent states while tracing
72ea28d88d30cefc5b0184e4666cf4817f2a0fa8 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
61d32defc00f809dc5102a41b541ee38a66c7c59 arm64: Ensure execute-only permissions are not allowed without EPAN
0349c79c550813aca20aa41bc6865431f11e0ba1 arm64: kasan: fix include error in MTE functions
2c1f97af38be151527380796d31d3c9adb054bf9 swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
a633bc01333352975157c87fa7edc2542375e2e2 KVM: x86/mmu: kvm_faultin_pfn has to return false if pfh is returned
22823b1a0dc95810a430b831ef00cf9ac98aedf0 virtio: unexport virtio_finalize_features
cbb726e6c652149e3bef4e4bc976a3864ec23c2b virtio: acknowledge all features before access
4a8e7f9dae4a05cb7eaad90d8f237845cb30eca1 net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
52445030f135b6d88b8d3f20aed4a40b67ded149 ARM: fix Thumb2 regression with Spectre BHB
1b09f28f70a5046acd64138075ae3f095238b045 watch_queue: Fix filter limit check
8275b6699c6dda4d4cec748bc2e879cac532d193 watch_queue, pipe: Free watchqueue state after clearing pipe ring
ccd03c30f1035e97c2b1d1bf5a0b80a34b4db840 watch_queue: Fix to release page in ->release()
b022b6a0586f3248ffb2eb3e93632b96b2c4f632 watch_queue: Fix to always request a pow-of-2 pipe ring size
d453d0e5a15da9c5aa5dabf817230120111fb0ac watch_queue: Fix the alloc bitmap size to reflect notes allocated
82ff8a2243f79072178f6a741bdead88e0b0c324 watch_queue: Free the alloc bitmap when the watch_queue is torn down
eb38c2e9fc740b5218dc94d2a6f43802d49e811c watch_queue: Fix lack of barrier/sync/lock between post and read
ffb8fd39c84c569ad60fcd62aea82785096798e7 watch_queue: Make comment about setting ->defunct more accurate
19503d381aab3a54f5c0482a1d6ebd0c8a2d0c48 x86/boot: Fix memremap of setup_indirect structures
e946556d366559fdb1a2833c44f4d84805a018f6 x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
ce91f0f023adfc239b44261f6dccb4a883d44d92 x86/sgx: Free backing memory after faulting the enclave page
1fbafa9a5b42c6012c6b7448dd289ce637352099 x86/traps: Mark do_int3() NOKPROBE_SYMBOL
342783ba9c3c8df14b263189e4ec2668715ae2aa drm/panel: Select DRM_DP_HELPER for DRM_PANEL_EDP
a1ce40f8aeb19eaedf3743cdca4ec4e09bdce909 btrfs: make send work with concurrent block group relocation
074c88751dc121eb9a7fbcbd632001b8d2b09efa drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL
cd072bf2dcbd70e961cafb40e3718a154dc40cfc riscv: dts: k210: fix broken IRQs on hart1
69b80587f650875a473c66df2a1120c0e656362b block: drop unused includes in <linux/genhd.h>
caf18e4da9bf28c79a22685dbd3a2c5f32df7c6b Revert "net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN"
f83c85ee73dfe34c374fb1ab77dfdc2c7e5901b8 vhost: allow batching hint without size
b9a0208cb3e3e37def2abe4d602f084e0f746419 Linux 5.15.29
5ce35e1a56e9ab99cc54856d0fcca11a8a870692 FROMLIST: KVM: x86: Don't snapshot "max" TSC if host TSC is constant
53fbf5faf941691a085c050e07bc64ff2af47e96 Revert "FROMLIST: kvm,x86: Use the refined tsc rate for the guest tsc."
9ab3ed7268b83d626cca9c81453f34380c410018 CHROMIUM: config: enable SX9324 SAR sensor for Qualcomm based boards
e6b26ea5475401cf075174ec26f0440c44075abb CHROMIUM: Merge 'v5.15.29' into chromeos-5.15
d2b84c3424cb906d0f76129d66f4c047802fe77c CHROMIUM: config: intel pineview: Enable MT7921E and BT_HCIBTUSB_MTK.
f41f3df3941616e1ef0cf2a46ea405fe2a2b47de Revert "CHROMIUM: gpu: mali: Do not check active context count for devfreq resume"
b599064f20c6e18015737a431d6953ddcae660eb CHROMIUM: gpu: mali: Restart devfreq polling unconditionally on System resume
2d2bab8e390e44196dc8923b810b32f47fa496e0 FROMLIST: arm64: dts: qcom: sc7280: Rename crd to crd-r3
b5762f81b11f57a0636da6843bd7811a40c74127 FROMLIST: arm64: dts: qcom: sc7280: Add 'piglin' to the crd-r3 compatible strings
da1f55c1c9cf569090962afaec765c7a8731164d FROMLIST: arm64: dts: qcom: sc7280: herobrine: disable some regulators by default
56c4700d81358df095a653eef57b3491feae6c5e FROMLIST: arm64: dts: qcom: sc7280: Add CRD rev5
05479df73d4830780eef55a1c071ef307cff438e FIXUP: alt-syscall: Limit kcmp() syscall on android
4dc0661d52bbc4059d1d4b4f69b68c13e67e0e49 FROMGIT: drm/panel-edp: add LQ140M1JW46 edp panel entry
4812279197bfd07f9527bfedb551ceea31bf0598 FROMGIT: dt-bindings: pinctrl: mt8186: add pinctrl file and binding document
4f60e8b2453de433aee3bdb2466ee318011be984 FROMGIT: pinctrl: add pinctrl driver on mt8186
ce9dfc7b5a4c8235f36c6db5cda381eafeb1763e FROMGIT: pinctrl: canonical rsel resistance selection property
0e0054288e170347db32a7312fc81c6e4688e731 FROMGIT: dt-bindings: remoteproc: mediatek: Add binding for mt8186 scp
eeb57ed25597fcbb3dd2b75d8ee73e9858982238 FROMGIT: remoteproc: mediatek: Support mt8186 scp
c72335b4ac75042f095b6435067879fc460578d6 CHROMIUM: dm-verity: Remove call to chromeos_set_need_recovery
e5a1c56f230b58b4408b1f8f715ed429eddff117 CHROMIUM: platform: x86: Remove chromeos_vbc support
12015a3eca4433c715ccdbb7e6714856556a23ab Revert "CHROMIUM: platform: chrome: add ChromeOS specific platform functions"
727202f06d65e8148fcf268dadddd316dd61388a FROMLIST: arm64: dts: qcom: sc7280-herobrine: Drop outputs on fpmcu pins
dd6779ff26b44b92ac94384db76a4b78d7de26c1 FROMLIST: arm64: dts: qcom: sc7280-herobrine: Fix PCIe regulator glitch at bootup
e901c9212457d394eca62e9cbd18245b9b722a0d Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
8918ae97417a273e1fb45d30689fd3b251b80035 arm64: dts: rockchip: fix rk3399-puma-haikou USB OTG mode
e6d7e51e109248c9390c512a0e6ad13b3e122a35 xfrm: Check if_id in xfrm_migrate
0f06f953aac56476e144695e17b782fa3301a080 xfrm: Fix xfrm migrate issues when address family changes
e90da30175cb927aa8b437caceb16934ebcd1413 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
f9a510bb024d83133b023ede408cd3d593c24b36 arm64: dts: rockchip: align pl330 node name with dtschema
f5743453365b1e5cdacc008a6c61c863b2b8f496 arm64: dts: rockchip: reorder rk3399 hdmi clocks
4744e1df7268d45d5c56b1cb4eb184bfc3e0ef2d arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
8ad1b44f2d2e1a967a3d767f479bcfd9410da729 ARM: dts: rockchip: reorder rk322x hmdi clocks
84ecddbc9888e38f248922a288571197f76971b8 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
c98afa0db3a3fd32b97fa2bd6e4670b45c8af2bd mac80211: refuse aggregations sessions before authorized
be538b764a46be1d0700fd3b6e82fb76bd17f13a MIPS: smp: fill in sibling and core maps earlier
c2924e9143c289590eeabbd31b99a7730e8cfd8a ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
3679ccc09d8806686d579095ed504e045af7f7d6 Bluetooth: hci_core: Fix leaking sent_cmd skb
76e0b8e12c64637adf6083278345b347bfa6fc6b can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
4051516d4b7944c68095c09002f4da00e0a664ce atm: firestream: check the return value of ioremap() in fs_init()
46c02c5051aacdb0c2f18074c17a2d7f279769be iwlwifi: don't advertise TWT support
3534c5c005ef99a1804ed50b8a72cdae254cabb5 drm/vrr: Set VRR capable prop only if it is attached to connector
f5a425f5d5fc9082218ab004c211fcfcbdd53549 nl80211: Update bss channel on channel switch for P2P_CLIENT
ff17119dceef98b6b3a4dfb2fdff896f47c7fbd4 tcp: make tcp_read_sock() more robust
ff7dfcd47a7edd9cd4557613d92ef51c0ac6fcd5 sfc: extend the locking on mcdi->seqno
d99db3b935b7de98ebe5532b9fd4049939e5cc61 bnx2: Fix an error message
ff2e93a03f8d5d7fcc0d0213cad90db904229111 kselftest/vm: fix tests build with old libc
df3817ab226f8d7cb9164d88ff3958aa2b9ad8cc x86/module: Fix the paravirt vs alternative order
a9bbacc53d1f5ed8febbfdf31401d20e005f49ef ice: Fix race condition during interface enslave
0464ab17184b8fdec6676fabe76059b90e54e74f Linux 5.15.30
8d82a91fdf72ba7cb39bfa468c62ae44946fca12 FROMLIST: platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
61d7b23e07848815a050cec0bfe96abcc121179e CHROMIUM: Merge 'v5.15.30' into chromeos-5.15
becd8fb9b80d4dedb7b2d55c5b5fa2f2b4d99357 UPSTREAM: drm/msm/gpu: Cancel idle/boost work on suspend
359813015754bb3c030edc1cd477295ab8860727 UPSTREAM: drm/msm/disp: Tweak display snapshot to match gpu snapshot
88e0c7e3522fab12e9e812d9ebeba4568621fd0b UPSTREAM: drm/msm/dpu: add layer mixer register dump to dpu snapshot
a0177e82a69af4505691b012883c451c5e4dc60b UPSTREAM: drm/msm/disp: Export helper for capturing snapshot
5e07263a044953c4204e714f95986a0e09036dfd UPSTREAM: drm/msm/dpu: add dpu_plane_atomic_print_state
14f3b5c4a99605da771c777022b0747b1b838514 UPSTREAM: drm/msm/debugfs: Add display/kms state snapshot
09783945924e2b3468d17545de01343dfb770c66 UPSTREAM: drm/msm/dpu: add dpu_crtc_atomic_print_state
b85ae6d32f431e61be8550c949eeeef1e184774a UPSTREAM: drm/msm/dpu: drop plane's default_scaling debugfs file
6c081a5d394791118d0285376d694c753bb94196 UPSTREAM: drm/msm/dpu: make danger_status/safe_status readable
282f650718d5ca3e95d42380be87c1f62fa1871e UPSTREAM: drm/msm/dpu: move disable_danger out of plane subdir
6b34fa965859a9ca3f9ac31fdabe7fd5a6dd9c54 UPSTREAM: drm/msm/disp/dpu1: set default group ID for CTL.
6428fdd7463e126c912dd52967eb0b39cf7e1a6e UPSTREAM: drm/msm/a5xx: Add support for Adreno 506 GPU
57f4ce28552fde2f4fdfd0ad4d79d0539a46e57b UPSTREAM: drm/msm/dpu: Remove encoder->enable() hack
82b6f73affdc449d78f1fb4332a37190ef408398 UPSTREAM: drm/msm/dpu: Add more of the INTF interrupt regions
c052055a95e5f8478115959040f06c17fb2f10a0 UPSTREAM: drm/msm/dpu: Remove useless checks in dpu_encoder
2c8dd17c81a2453cd7047f02a3ef3baabf51305b UPSTREAM: drm/msm/gpu: Name GMU bos
2f5be3c6823fd8190f199ccad09ddd21beec4079 UPSTREAM: drm/msm/dpu: remove node from list before freeing the node
5e833758611807d3d2b2d2fc1bc276cc63d90f4d UPSTREAM: drm/msm/hdmi: switch to drm_bridge_connector
5c735cb2462b1e0c1333ebff993f9f7332095941 UPSTREAM: drm/msm/gpu: Add a comment in a6xx_gmu_init()
518cfea32514ecaafb4152f75e0eece00e502a39 BACKPORT: treewide: Add missing includes masked by cgroup -> bpf dependency
080a3fa6c218122f8c6c0e7da2cec5b97e1e2e91 UPSTREAM: drm/msm/a6xx: Capture gmu log in devcoredump
bc4371b50a9ef1edaa42464adb707bb60548673c UPSTREAM: drm/msm/gpu: Add some WARN_ON()s
712b2a6d87abff5d69332dd8d5bf427e577fc9eb UPSTREAM: drm/msm/adreno: Name the shadow buffer
8845f4b7ffc445fc1888b763d3f154fbc86030e7 UPSTREAM: drm/msm/gpu: Respect PM QoS constraints
f5d5ca263f43b89b759f4038446d712f728abcd0 UPSTREAM: drm/msm: Handle fence rollover
537e6127cb515302c23a9fc9791d71f7616f1551 UPSTREAM: drm/msm: Add debugfs to disable hw err handling
133d305e07b4bb05d69e936b7d4f12492ee87948 UPSTREAM: drm/msm: Remove struct_mutex usage
524601f6484bab575b2859f6e03812a1fad6fa44 UPSTREAM: drm/msm: Remove unnecessary struct_mutex
7779fd5da80456deb429d017d757909aee5d2641 UPSTREAM: drm/msm: Drop priv->lastctx
bb02edc7fd9f9820202eb6c613e9772460ee079e UPSTREAM: drm/msm/dsi: untangle cphy setting from the src pll setting
53d683f29be40cadd3acb0f19f4bc844785e1632 UPSTREAM: drm/msm/dpu: removed logically dead code
0926cead2ecfd9fa42e82e904c5c30c04976f0ce BACKPORT: drm/msm/edp: drop old eDP support
64e15a806f2ef576d35f31859a961f6000cd299a UPSTREAM: drm/msm/mdp5: drop eDP support
7919cb9f4fc88e4bdbf4f06f779f4d6c280701b1 UPSTREAM: drm/msm/dpu: remove dpu_hw_pipe_cdp_cfg from dpu_plane
9ee4647c4a1ad1f56a83b2035ecb7534e7959339 UPSTREAM: drm/msm/dpu: drop dpu_csc_cfg from dpu_plane
359a93e79ec25bd1fd5a652454e53ada4c77a155 UPSTREAM: drm/msm/dpu: move LUT levels out of QOS config
836dfb57828d1827bdce8d5e3b1d11ac3c2b82a4 UPSTREAM: drm/msm/dpu: remove stage_cfg from struct dpu_crtc
55f70d761d09dfac0796329e1f82403443895bf8 UPSTREAM: drm/msm: use new iterator in msm_gem_describe
4341bb8759db4aa0da63d3073695e2ff281bed49 UPSTREAM: drm/msm/dpu: remove pipe_qos_cfg from struct dpu_plane
17128ca466ee815cd7a1acb7fe1dd8ed1128ee0d UPSTREAM: drm/msm/dpu: drop pipe_name from struct dpu_plane
282950a54e3a604cd7c3d85459abcb6a547d1c4a UPSTREAM: dma-buf: add dma_fence_describe and dma_resv_describe v2
caa1d8f73b7f2fa05c9cd2e91ad871e1acfc5e65 UPSTREAM: drm/msm/dpu_kms: Re-order dpu includes
7908dbfdbb141a1cd7705f7ed9400a81b47aa16f UPSTREAM: drm/msm/dsi: stop setting clock parents manually
7354ccbed3251590c102cd13a147010d34812403 UPSTREAM: drm/msm/gpu: Make a6xx_get_gmu_log() more generic
db75dc54e59ee73173faf7898152eaeec2662655 UPSTREAM: drm/msm/dpu: don't cache pipe->cap->features in dpu_plane
d2294f75a8d606170712499b4ead16d0b89f1ad9 UPSTREAM: drm/msm/dpu: move dpu_hw_pipe_cfg out of struct dpu_plane
cc2cf702312e593068eee483a53f1adddccbdd4a UPSTREAM: drm/msm/dpu: fix CDP setup to account for multirect index
8cde8c8af086237e1c39a31dea1ada2964da1d1b UPSTREAM: drm/msm/a6xx: Skip crashdumper state if GPU needs_hw_init
dff60452aeb9a9aa4d95016abd0a0abfddf92241 UPSTREAM: drm/msm/dpu: stop manually removing debugfs files for the DPU plane
a2453917fa7b586e88338d1d4c2077ae978c777b UPSTREAM: drm/msm/dpu: stop manually removing debugfs files for the DPU CRTC
e8fdb5ecf2c5c6dc0b8cba55894d93fe5ecaa9fe UPSTREAM: drm/msm: Don't use autosuspend for display
b8fe7c89ca737a6939ebca05225f6cd39b3a36b4 UPSTREAM: drm/msm/a5xx: Fix missing CP_PROTECT for SMMU on A540
553e1e3611319784319eeb5a0c833d1575870fb0 UPSTREAM: drm/msm/gpu: Wait for idle before suspending
66da4c6362ca0623a87d06d118698224f76f18a5 UPSTREAM: drm/msm: use the new dma_resv_describe
38529fd75fffec24c50e85542567850a59ddb0b6 UPSTREAM: drm/msm/dpu: simplify DPU_SSPP features checks
597fee6abba19a65d9523a231acced699503935c UPSTREAM: drm/msm/dpu: don't cache pipe->cap->sblk in dpu_plane
e970fe0897f673f3d614606b740e9b945ac699c2 UPSTREAM: drm/msm/dpu: drop scaler config from plane state
8ab20a5e0d27dcbe25931bad5fdbcf684f12b898 UPSTREAM: drm/msm/gpu: Also snapshot GMU HFI buffer
f2bf8d0ecb74d37816db1b61a92027af4b217172 UPSTREAM: drm/msm/gpu: Snapshot GMU debug buffer
c33ede7fbf31a37ff16afbb89fb21ee2e02f8e05 UPSTREAM: drm/msm/dpu: simplify DPU's regset32 code
92f04b2474462a73ec9372628091032b78c703dd UPSTREAM: drm/msm/dpu: move SSPP debugfs support from plane to SSPP code
70aebaac97273b537ac799212610af1e83945c14 UPSTREAM: drm/msm/dpu: drop pe argument from _dpu_hw_sspp_setup_scaler3
e0356120e49aa7c7c7fbb47503b9842d67457581 Merge "CHROMIUM: Merge 'v5.15.30' into chromeos-5.15" into chromeos-5.15
12bf29bd0cab3b225e1ad4a0a84df027a495c8f7 FROMGIT: ASoC: sc7280: Really depends on SOUNDWIRE
cef526bc5d7ff204cd092fa3ff3904e6ec45438c Merge "CHROMIUM: iwl7000: Merge "core68-60" driver updates" into chromeos-5.15
653f43f3eab018634575da59bde90cbc0c4b92af FROMGIT: drm/msm: replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
c2b6496c4e74b53509c0a11ec623dc923938232d FROMGIT: drm/msm: drop register logging support
f590374b9e8d4d28999a7d74677d7c142364e891 FROMGIT: drm/msm: drop dbgname argument from msm_ioremap*()
06fc55d8913aa5d453a9ba304e32da31c12cc7f2 Reland "FROMLIST: PCI/AER: Disable AER service when link is in L2/L3 ready, L2 and L3 state"
cf8901b281a3bd1c181fcf3e4808e9c8b97788b8 Reland "FROMLIST: PCI/DPC: Disable DPC service when link is in L2/L3 ready, L2 and L3 state"
c5a3f7bbc6e586bbc56d64f42d0cf72ebcaea2b8 FROMGIT: drm/msm/rd: Add chip-id
791d4062f991fc374b71b55c44593d5cb0231800 FROMGIT: drm/msm/dp: Add sc8180x DP controllers
ab8d945230bdb0ec2bf7533b7a9f3de32987dd06 FROMGIT: drm/msm: reduce usage of round_pixclk callback
88ef1d64406bbb5b7ec95b11bd6549061b7ae34b FROMGIT: drm/msm: move msm_readl/_writel to msm_drv.h
5e899f51782e4703da91cfcd383fe9ec544b3b61 FROMGIT: drm/msm/dp: Move debugfs files into subdirectory
ab9337c7cb6f875b6286440b1adfbeeef2b2b2bd crypto: qcom-rng - ensure buffer for generate is completely filled
b786b64dcb312922f9d671b8bd75d3dec5ed9a53 ocfs2: fix crash when initialize filecheck kobj fails
6829aa17ca55e6e61c9420aedf4a38e12c4e0320 mm: swap: get rid of livelock in swapin readahead
d4ad8736ac982111bb0be8306bf19c8207f6600e block: release rq qos structures for queue without disk
16ac5dca1e1355d229ee3f16c69581c3173270d1 drm/mgag200: Fix PLL setup for g200wb and g200ew
4b49ba22a25383ed6c7ce9e2c1ba12246dd618fc efi: fix return value of __setup handlers
1dcc1b888223227539899e37144e30a03724e75e alx: acquire mutex for alx_reinit in alx_change_mtu
093f11b496091fe80443e53d8a7895252c959529 vsock: each transport cycles only on its own sockets
b9820bf09f599c907e32af09674e4bb1296711eb esp6: fix check on ipv6_skip_exthdr's return value
a296f3ae8009fe1ee7384279d621d3bbca43580b net: phy: marvell: Fix invalid comparison in the resume and suspend functions
a055f5f2841f7522b44a2b1eccb1951b4b03d51a net/packet: fix slab-out-of-bounds access in packet_recvmsg()
b2bc45327e8cbb1adefcf5cbd53c67868428982a atm: eni: Add check for dma_map_single
735f918cc2c8510583af8f0e4ded48ba6f19c9a4 iavf: Fix double free in iavf_reset_task
ab0ab176183191cffc69fe9dd8ac6c8db23f60d3 hv_netvsc: Add check for kvmalloc_array
43dcd410809e180cabecc6de88d3ba07f1ab45f3 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
8ee52c302191410c327c5af8059c7f469507149e drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
a1adf00e17282a126d2002d1c5a8da14ac5fff1d net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
11dab4a800a4ffcceb805fd6bce33062669a3b5d drm: Don't make DRM_PANEL_BRIDGE dependent on DRM_KMS_HELPERS
e396fda10ddfe9eaafbeebf78195eaf24ac7e49d net: dsa: Add missing of_node_put() in dsa_port_parse_of
f07e0b020f7afd7a01a2a9f13d46da94cc5d1eeb net: phy: mscc: Add MODULE_FIRMWARE macros
6840fdeab423e717642948e171cf74df70c549f7 bnx2x: fix built-in kernel driver load failure
2d7cff7e1fee5a00115f5afcb185e8f8c765d407 net: bcmgenet: skip invalid partial checksums
800a17adb531d417b8d219b25e37b4de4c3a6a8c net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
80974bb730270199c6fcb189af04d5945b87e813 iavf: Fix hang during reboot/shutdown
222f5e2d7f20a8852a4f79efb353b9f8adadfa1c arm64: fix clang warning about TRAMP_VALIAS
56b38e3ca4064041d93c1ca18828c8cedad2e16c usb: gadget: rndis: prevent integer overflow in rndis_set_response()
2015c23610cd0efadaeca4d3a8d1dae9a45aa35a usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
c69aef9db878ab277068a8cc1b4bf0cf309dc2b7 usb: usbtmc: Fix bug in pipe direction for control transfers
0cd2dd4bcf4abc812148c4943f966a3c8dccb00f scsi: mpt3sas: Page fault in reply q processing
e762f57ff255af28236cd02ca9fc5c7e5a089d31 Input: aiptek - properly check endpoint type
23775775b9a66b2ea1bb4873282998351f928c3e perf symbols: Fix symbol size calculation condition
4c5d94990fa2fd609360ecd0f7e183212a7d115c btrfs: skip reserved bytes warning on unmount after log cleanup failure
96e48ac9a685f2f5855e2820496ed6ecf893febe Linux 5.15.31
6cecae42051ba7a9ced75cccc1863a4032d0f70b CHROMIUM: Merge 'v5.15.31' into chromeos-5.15
0466763968059bb06783e526a8b4ca9a51e7749b FROMGIT: drm/msm: move utility functions from msm_drv.c
836f5ca0bf8279d8ce938c91c02efa9d2e7abdf1 UPSTREAM: soc: mediatek: mt8192-mmsys: Fix dither to dsi0 path's input sel
639414177e9ef88abd1f8428548f7abdc0d79119 FROMGIT: drm/amdgpu/nv: enable gfx10.3.7 clock gating support
6487fdb7fdfe728da76cec9456dee86bde370f15 FROMGIT: drm/amdgpu/nv: set mode2 reset for MP1 13.0.8
ba23de82082616fb91e9de6c09461161adbabd74 FROMGIT: drm/amdgpu: enable gfx clock gating control for GC 10.3.7
e38af2f66a32110a4492c91e5128d6ea22d67b1b FROMGIT: mei: me: add Alder Lake N device id.
6c14976ab85e10e157ad40c63a840c3453a6d72c FROMGIT: drm/msm/dp: Simplify dp_debug_init() and dp_debug_get()
7def7d7766af9e66081cce72a35a7136dc54b1a6 FROMGIT: drm/msm/dp: Add DisplayPort controller for SM8350
00f921e274699475409e76edb98f418dc44895c1 FROMGIT: drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
7a4cf52f4cd99d3282a901493a83f0b67c75112c FROMGIT: drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
c7e4a2a72e696aa6aed2c8b651279f491bb096fe FROMGIT: drm/msm/dsi: move DSI host powerup to modeset time
e85cbda3365d3d07fa2031bc11c61ad5521971a2 FROMGIT: drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
c0ebb6feb850547d8996c0c652c35261da68b4c6 FROMGIT: drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
bf71194823254224bcd102fbdbae4a56be7952f7 FROMGIT: drm: replace bitmap_weight with bitmap_empty where appropriate
674c9881cb2cf530609e2309a84191e9aea1f5c1 FROMGIT: drm/msm/dpu1: Add DMA2, DMA3 clock control to enum
17b2b20eecfbcf383f0eba30c333caebf695932d FROMGIT: drm/msm/dpu1: Add MSM8998 to hw catalog
c5771a8a4360e483edd051bb95d40262163502a7 FROMGIT: drm/msm/dpu: clean up some inconsistent indenting
d6813e52c50f92206f4c201a49ff0081526b0137 FROMGIT: drm/msm/dpu: Remove set but unused variables
a24431f2314096498080f730a9d86a185afd27cb FROMGIT: drm/msm/dpu: Update the comment style
6de8175de54f7eda9dceee079b77fab8f55af9f2 FROMGIT: drm/msm/dpu: Update function parameter documentation
8128c6f5cc8bb67d6ba2e6e37bec153c4c398f21 FROMGIT: drm/msm/dpu: drop unused lm_max_width from RM
165cfb75df96997cda52e45039726bb61f101667 FROMGIT: drm/msm/dpu: add DSPP blocks teardown
1ea38c73cb3062ba2217b3d0777f55ffd9e88a4f FROMGIT: drm/msm/dpu: get INTF blocks directly rather than through RM
eb9c34fa95f27f895338fc5f295e560d26adead2 FROMGIT: drm/msm/dpu: stop embedding dpu_hw_blk into dpu_hw_intf
0286d5dfc73c56c9f4c0227d6bce53796a906b42 FROMGIT: drm/msm/dpu: fix error handling in dpu_rm_init
66be763cb92e24f7d7377a1abee2ea2feda47d22 FROMGIT: drm/msm/dpu: Add INTF_5 interrupts
a18f8ce83a6ecbb939878fe5b402c57de3010346 FROMGIT: drm/msm/dpu: Add SC8180x to hw catalog
a9b64b9762928711c6d2acdd5eb202928b8af777 FROMGIT: drm/msm/dpu: Only create debugfs for PRIMARY minor
45d1b0cd643fe6911e5258e829af3214ca93317a FROMGIT: drm/msm/dpu: drop unused access macros
c1c266a9098b2010c8ffb99ee89219c84aa29a37 FROMGIT: drm/msm/dpu: fix dp audio condition
75e874052bf16885d205c3d5150fe59012551f76 FROMGIT: drm/msm: move struct msm_display_info to dpu driver
040d9072f386e68f2f2c13bae644aaab400b0632 FROMGIT: drm/msm/dpu: remove msm_dp cached in dpu_encoder_virt
c4392aec7b3969cccf6c175744817b068c8174ea FROMGIT: drm/msm/dpu: drop bus_scaling_client field
f26af505a4e36832d8e8ba46f6ba12ffe6285f04 FROMGIT: drm/msm/dpu: encoder: drop unused mode_fixup callback
bcf1e53749a97f82342c2523dfd5718da396cdea FROMGIT: drm/msm/dpu: switch dpu_encoder to use atomic_mode_set
86370038bc278cee4f19115728ab75dcaae93dc7 FROMGIT: drm/msm/dpu: pull connector from dpu_encoder_phys to dpu_encoder_virt
425cbd2feb456937b3e6d9c9351a2064d6ddcd74 CHROMIUM: drm/img-rogue: Add 1.13 IMG PowerVR Rogue driver
485db259b8eca872882ad92b0fba36c2c02b897e FROMGIT: drm/amdgpu/nv: enable clock gating for GC 10.3.7 subblock
14986409cdcc5f9c3851b5b8a9bc2ea1778110e3 FROMGIT: drm/amdgpu: enable gfx power gating for GC 10.3.7
15bdc86d52e9961ed4243db9013f5fb0b0dfed4c FROMGIT: drm/amdgpu: enable gfxoff routine for GC 10.3.7
9a468cd6d0e5c2810423fdd985db778f31025033 Merge "CHROMIUM: Merge 'v5.15.31' into chromeos-5.15" into chromeos-5.15
808d76cf17cace99c8922362531e6c8abb662716 Revert "CHROMIUM: iwl7000: Merge "core68-60" driver updates"
4deac78186bf055cec317e5028769a4ffa5faba1 FROMGIT: drm/msm/dpu: simplify clocks handling
6e13680ad4b7de2339fe675b2145b1463ef7e54e FROMGIT: drm/msm/dpu: Add a function to retrieve the current CTL status
f58661d037fd91d24b19ed444c6d73ca8ba00288 FROMGIT: drm/msm/dpu: Fix timeout issues on command mode panels
fa7b1446445b33a5e04b57a187c7a910680cbdd2 FROMGIT: drm/msm/gpu: Add ctx to get_param()
2eb7702601c1b62550ecdaae3c04c01c3f58ccd0 FROMGIT: drm/msm/gpu: Track global faults per address-space
a14bb1077285a0f7232cd491d790cebb3a428f87 FROMGIT: drm/msm/dsi: Allow to specify dsi config as pdata
26d1c67eb536ff3b55cac54e68910d87e21ebd96 FROMGIT: drm/msm/dsi: Add support for qcm2290 dsi controller
396b8570c38bb2204caec034f3b9eb659d57317a FROMGIT: drm/msm: add support for QCM2290 MDSS
6b613f01117432e909dab5e19fb4a3f612d33046 FROMGIT: drm/msm/dpu: wire up MSM8998's DSPP blocks
5c4b89a1c5e699ac02785c19d34fa81dc9f82a0f FROMGIT: drm/msm: Avoid dirtyfb stalls on video mode displays (v2)
1a5e1b50ff7a3746c4c2237c96f907db5d2ddd28 FROMGIT: drm/msm: Use generic name for gpu resources
f2b389d2fd354a8b762615737bfe1264617e1363 FROMGIT: drm/msm/adreno: Generate name from chipid for 7c3
67823e26664954c02aa231978809530315a4f4cb FROMGIT: drm/msm/a6xx: Add support for 7c3 SKUs
d4812f410020375f072f5b8b9bdf93ab3ff422d2 FROMGIT: drm/msm/adreno: Expose speedbin to userspace
1206696986cf85fdffdd9bb15001222cf5afa87b FROMGIT: drm/msm: Update generated headers
8a03778558da55f53a3d8bf24922211d4816ced3 FROMGIT: drm/msm: Add SET_PARAM ioctl
92ff322880c7af772dd49ee64225969f2dc6abbc FROMGIT: drm/msm: Add SYSPROF param (v2)
3ae5a92fee1cf6a47ca08bba36669eb58e111613 FROMGIT: drm/msm/a6xx: Zap counters across context switch
2b992c60523d6dbcb1ddde8721d57fcf69870afa FROMGIT: drm/msm: Add MSM_SUBMIT_FENCE_SN_IN
0eacef20f731e0b35529e4689b4aaa8678e7ee43 FROMGIT: drm/msm/a6xx: Fix missing ARRAY_SIZE() check
83b01f1c33d94cbdc519a2a839e0ab37aba67927 FROMGIT: drm/msm: Fix dirtyfb refcounting
24d8b6c206c1f316ca0f70ddd818483adf51129a FROMGIT: drm/msm/adreno: fix cast in adreno_get_param()
5458e1fc3e89b9dbf4c30359515e4aa2b58bc18a FROMGIT: drm/msm/gpu: Fix crash on devices without devfreq support (v2)
1426cb6d787cf4d1835ac9996e86d26484cf142b CHROMIUM: drm: add img-rogue to the drm build system
5e1e745bf7d15e3fc2928abab763d95d6223d5c7 CHROMIUM: config: Built-in PowerVR driver 1.13
6393396bd46c1f93e5b1bdf57834c0b9648aaf83 CHROMIUM: arm64: dts: mt8173: rename mfgsys-gpu power domain name
b7fc78c42334c5d590ba91ab64bff5a9cbef9e6a Revert "CHROMIUM: media: uapi: Add VP9 stateless decoder controls"
6ba11ad399efc166569b8b555700df8f53b1894e UPSTREAM: media: hevc: Add scaling matrix control
414b0522f79bdfea1fe755fe93c94b631a7a6e6e UPSTREAM: media: uapi: Add VP9 stateless decoder controls
ce46e3cc9988e28b8aa7b829078ade887e4ab6b4 UPSTREAM: media: Add VP9 v4l2 library
728bd4c8729ebf1f5e98df5c49ac965f133418d8 UPSTREAM: media: uapi: Init VP9 stateless decode params
bc9bda092bc58c566af1daab6dfb274898775242 FROMGIT: dt-bindings: usb: mtk-xhci: add compatible for mt8186
4b5f258062011d46ef575866830edb86f192ceb0 UPSTREAM: mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
485162e7bb7f85392e434a6327bf0bc1cf775941 UPSTREAM: mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
4b6b0c366e1b75c299cf94e9047b9b013e8e077e UPSTREAM: selftests: kvm/x86: Fix the warning in lib/x86_64/processor.c
79deedf07c7201e0cf4bed804979db1936fc8b73 UPSTREAM: ASoC: codecs: Fix misplaced lpass_macro_pds_exit call
ed871351b8da70d4a982ee817db03321bc4bb559 UPSTREAM: ASoC: qcom: fix Kconfig for SC7280
09ced90b862249a5faf8c5207720fad81464a77a FROMLIST: Revert "fat: add simple validation for directory inode"
e3bc4b96e6bfc566dd67e001f4a66526fd25a509 UPSTREAM: mt76: mt7915: fix the nss setting in bitrates
644c9ebc95e529dcc373b6c2d1ad45134e156beb UPSTREAM: mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
a34c47b1ab07153a047476de83581dc822287f39 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
2317fd3b126c448fd0bbb3faa77106a7eb58ce92 net: ipv6: fix skb_over_panic in __ip6_append_data
42b9f6d19faa86ae74a35574b9db71cebae5cf10 tpm: Fix error handling in async work
5b2ca3b8213a49940cb88d29034cbdaa3fbaccb7 Bluetooth: btusb: Add another Realtek 8761BU
e9072996108387ab19b497f5b557c93f98d96b0b llc: fix netdevice reference leaks in llc_ui_bind()
5e431799c35b4621e71f25883707103514ac1104 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
7a40cbf3579a8e14849ba7ce46309c1992658d2b ALSA: oss: Fix PCM OSS buffer allocation overflow
10cdffd4854a6a682823542fd73315865ded275b ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
85060f4868dbb3215459f6fc67e90d516757daaf ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
8e6ea2176222af06b49e8b7ff5cc62745f952ec4 ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
0e7cdc8059a04fa80839a02f284a7199fc62269c ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
3b1bacd00ac3b1bd8fc3ec588ae7dd17c7a00860 ALSA: hda/realtek: Add quirk for ASUS GA402
33061d0fba51d2bf70a2ef9645f703c33fe8e438 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
47711ff10c7e126702cfa725f6d86ef529d15a5f ALSA: pcm: Fix races among concurrent read/write and buffer changes
cb6a39c5ebd0a125c420c5a10999813daaece019 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
51fce708ab8986a9879ee5da946a2cc120f1036d ALSA: pcm: Fix races among concurrent prealloc proc writes
f4827c62b6496fe16ca55c29d45d2c51d5245904 ALSA: pcm: Add stream lock during PCM reset ioctl operations
099a1cc21b16dbf446158fd3675f3d23cbea1b68 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
9abaacd6491e454c3e753acfcab12e9bf991b1c8 ALSA: cmipci: Restore aux vol on suspend/resume
c2052ad0c74fd0a1c6def7dd5a9bbad520f52687 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
3e27eafac6590d09164e4ad00a2e99b30e4ea37e drivers: net: xgene: Fix regression in CRC stripping
fafb904156fbb8f1dd34970cd5223e00b47c33be netfilter: nf_tables: initialize registers in nft_do_chain()
1bd57dea456149619f3b80d67eee012122325af8 netfilter: nf_tables: validate registers coming from userspace.
8942aac690161dd3bd8c91044c6f867d9f10a364 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
a01ac24114899d46dafcb0dc0c204418f9d28ea4 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
57a2b3f8bf1c91f4a7daf40cc77a095d8fc14493 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
cb807cb52a8e399dfe7d58a64549cbbbb176ba9d crypto: qat - disable registration of algorithms
4b6a48f87d0319e506c0ad7e4da0b81b01182b06 Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
5023652cc6e490ca94b0beb29d6f2496623451f9 Revert "ath: add support for special 0x0 regulatory domain"
b094fece3810c71ceee6f0921676cb65d4e68c5a drm/virtio: Ensure that objs is not NULL in virtio_gpu_array_put_free()
058d62a03e7d057d5eeec0db800117765ff23e6c rcu: Don't deboost before reporting expedited quiescent state
e65d28d4e9bf90a35ba79c06661a572a38391dec uaccess: fix integer overflow on access_ok()
12e407a8ef17623823fd0c066fbd7f103953d28d mac80211: fix potential double free on mesh join
476ddd23f818fb94cf86fb5617f3bb9a7c92113d tpm: use try_get_ops() in tpm-space.c
cdb96445297bb922e17ee08fed02515b6688e564 wcn36xx: Differentiate wcn3660 from wcn3620
110dea31d48f9e91ce9ab528a82ac61470a27d14 m68k: fix access_ok for coldfire
22ac37c530656eedfeaa2536d7c65e4ff936b8ad nds32: fix access_ok() checks in get/put_user
60981bb5ce183cbea9ddc88389735f363b8c56c5 llc: only change llc->dev when bind() succeeds
e29be6724adbc9c3126d2a9550ec21f927f22f6d Linux 5.15.32
9b65a6f209d636f51c0d98c411fa0fd7aa04acaf CHROMIUM: Merge 'v5.15.32' into chromeos-5.15
a3ee17611005d3a08d4469490e14f1f8efc704c6 UPSTREAM: usb: xhci-mtk: enable wake-up interrupt after runtime_suspend called
8af973e306e3f8002adc5624cfe60f413bbf5749 UPSTREAM: usb: xhci-mtk: remove unnecessary error check
41644c2207289bf43adceab1bbbce49581a0ef7a UPSTREAM: usb: xhci-mtk: fix random remote wakeup
f67598b200eb8452dedfb3312300f3b7f3a8b75e UPSTREAM: PM / wakeirq: support enabling wake-up irq after runtime_suspend called
67d3f3c3f277aad02b8c582917fe552872508569 FIXUP: CHROMIUM: drm/img-rogue: Add 1.13 IMG PowerVR Rogue driver
436864abe9ced0f280e39136bdef8d7a5f902333 BACKPORT: FROMLIST: timekeeping: Expose tk->offs_boot via ktime_get_offs_boot_ns
c0d5c404c3c8e843edcceae6ec489c56ba9b47cd BACKPORT: FROMLIST: kvm/x86: virtual suspend time injection: Add common definitions
d0cbf11fabc9c0423b8cda65b9e3e5e05eb87ea9 BACKPORT: FROMLIST: kvm/x86: virtual suspend time injection: Implement host side
4bcc031bb6eaf358178d27a861f29b869083cabf Merge "CHROMIUM: Merge 'v5.15.32' into chromeos-5.15" into chromeos-5.15
7fb238b5e87244ca67e6ed9745e34e542861bbac UPSTREAM: mt76: mt7921: do not always disable fw runtime-pm
7db26d055a83d9cd8f2585037f95cafee5339988 UPSTREAM: drm/i915/dmc: Change max DMC FW size on ADL-P
851d04342a6fa9013188c1fc40c3f98f771b16a2 UPSTREAM: drm/i915/dmc: Update DMC to v2.14 on ADL-P
398767c59185c81701e97da7c465a102b18a6183 FROMGIT: nvme-pci: Add quirk changes for Samsung X5 SSDs
5b49d776b9064dc4bec82da23c5e9d4d68fa451b UPSTREAM: drm/locking: fix drm_modeset_acquire_ctx kernel-doc
9578d06e9af44c3f93243cfb0694b111c351c53e CHROMIUM: config: enable Landlock LSM.
5a9218e7fe9e6ce6fa9e272df48d245156656546 UPSTREAM: mt76: do not always copy ethhdr in reverse_frag0_hdr_trans
f00d3cdd6d6979af301c8e27f254df117fab76fb UPSTREAM: mt76: fix endianness errors in reverse_frag0_hdr_trans
6577ce39d33340a1f54fdce1eafd885b51623b4d UPSTREAM: drm/i915/display: Do not re-enable PSR after it was marked as not reliable
409cf1972848a2914c06d2c5056ef97d783cf00d CHROMIUM: drm/i915/guc: Enable PAVP GuC autoteardown flow
c4a10d04e73308f7ebe68f6f18781b98dbf430a6 CHROMIUM: drm/i915/guc: enable ARAT interrupts
feff95418258316eddec89980706755ae5f1d94d Merge remote-tracking branch 'upstream/chromeos-5.15' into HEAD

--===============0158351101648689673==--
