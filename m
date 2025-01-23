Content-Type: multipart/mixed; boundary="===============2036452116516908171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Jan 2025 16:21:41 -0000
Message-Id: <173764930176.3212757.3006381434057950054@gitolite.kernel.org>

--===============2036452116516908171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 57620ce18bcbff6d31c87846d7de19271232bdc9
    new: ee473e5c9296f79e107ac49cc533cf4e57164c5a
    log: revlist-57620ce18bcb-ee473e5c9296.txt
  - ref: refs/heads/queue/5.4
    old: e24e027b07efeb0b3102c950a317f61f57fc6b95
    new: c9d29bd05762ed05054e52be1e2afb8936b861e3
    log: revlist-e24e027b07ef-c9d29bd05762.txt
  - ref: refs/heads/queue/6.12
    old: e2bf019bac245ecd6614eba8638935350d49d598
    new: 573d2b0b82b0c7abba2202b35e94f5122493c93b
    log: revlist-e2bf019bac24-573d2b0b82b0.txt
  - ref: refs/heads/queue/6.6
    old: 17ae337908477a0b355d0af3a0308be884df4378
    new: 858104395a86d1141f3aabaf4300738b2fa1fc26
    log: revlist-17ae33790847-858104395a86.txt

--===============2036452116516908171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57620ce18bcb-ee473e5c9296.txt

f9c9a55f760364442f61ac285ff3e75b14929ee5 ceph: give up on paths longer than PATH_MAX
fd84eca9a96848382e6f003123548b66f9edacd5 jbd2: flush filesystem device before updating tail sequence
110da58743afcee3e945fa570805dd47c3d823dd dm array: fix releasing a faulty array block twice in dm_array_cursor_end
19e783c22b1faef97e1e564287e19043606a63a9 dm array: fix unreleased btree blocks on closing a faulty array cursor
8abe7884ea16a074b2f51265d21b017cf39d8ab9 dm array: fix cursor index when skipping across block boundaries
831b95d269ef155fd5b8e98865cb1538f53562b9 exfat: fix the infinite loop in exfat_readdir()
333ecd3925b37a43abb8fd8db654b7d700a33731 ASoC: mediatek: disable buffer pre-allocation
365b583c96f8ba582cbe5c74c2a001ed00661e9b netfilter: nft_dynset: honor stateful expressions in set definition
467f8aa4516f3e397a3e522a5ca39670e30be325 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
cf9deeecb505df35d487d398c5251e69819a71bd net: 802: LLC+SNAP OID:PID lookup on start of skb data
c9e987d0991a16ce39d8fdd8f55f461a26854911 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
2ef46cde45d4a8424e93124fd41d490f878af812 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
a604160ee4e95510ce6f46e344ff190e546a7752 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
a7b136638457dd3fbb49d41678668bb7622ee041 cxgb4: Avoid removal of uninserted tid
31ebf3dab4ca756b711d4a0c767ad547dd6b6462 tls: Fix tls_sw_sendmsg error handling
d8ad20c2ad39bb702b17d484688ab4a76de86ef8 netfilter: nf_tables: imbalance in flowtable binding
57821bbd1d222649443d98ef5ca2d77256e418ba netfilter: conntrack: clamp maximum hashtable size to INT_MAX
93da976b7a672cef61418cd5b9b53e1c932cb74a afs: Fix the maximum cell name length
435c728318808c583a5713416a847e4e6c930c91 dm thin: make get_first_thin use rcu-safe list first function
7e239f731cd580bb9fdcb22995c1c3e6a3a14c1f dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
13a0ccab4d6b0f1373afe3d3b18c394421a29486 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
937bd226dd671597b23c5143f814b036dae3b698 sctp: sysctl: auth_enable: avoid using current->nsproxy
57cc0a3c14057c37853019c10ff9afe7b7acd7ca drm/amd/display: Add check for granularity in dml ceil/floor helpers
ebb986f160dde79e00c653f98342d87a51ba5b04 riscv: Fix sleeping in invalid context in die()
131effabe3d2d47630463d06eec58072872ec0e9 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
37bc94ac6edeea824fd65f954d72b1a92122ec9e ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
788cf0c875bd1ff452fbb72f1522ec1a68f8b2e2 drm/amd/display: increase MAX_SURFACES to the value supported by hw
e203eeed4137bfe2778d0c6f16fa22a25bc05503 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
826dd3cd8737e261dab89928e8b79223b574ee19 md/raid5: fix atomicity violation in raid5_cache_count
51135fec54035c643581deb1e5b09f76ab3b30d6 USB: serial: option: add MeiG Smart SRM815
21af3d4ce0e81351a3aab4aecc4227396f2d019a USB: serial: option: add Neoway N723-EA support
706525d1ba2894aeda3ed86d21d16238d532de37 staging: iio: ad9834: Correct phase range check
508df4b9e3d391b4b5e085f7103d0690efc524b1 staging: iio: ad9832: Correct phase range check
a20d78c28d5289de78c79fbef969d2f5272e01b3 usb-storage: Add max sectors quirk for Nokia 208
1ece3f3f89c124aa4cd174536df7a5501c0b9deb USB: serial: cp210x: add Phoenix Contact UPS Device
69effd5e14fdf01c27ab1c6da1be065ee2d372bd usb: dwc3: gadget: fix writing NYET threshold
51ec7e6db6d85a440b4727b9cff225b2ebc063f4 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
2b6323a34d4a0edfee5b28929279195cc02e03e5 USB: usblp: return error when setting unsupported protocol
7e0cdb771131b62a155453b4fa9f20ba150e7a4b USB: core: Disable LPM only for non-suspended ports
28c5b4d9a9a04738c76a575aa35a7f044d7bf7c2 usb: fix reference leak in usb_new_device()
5acf183f5060b0386a1fd043ce3678575862866d usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
f21a33363e54025591e2f7640a6fc7569a5fb5d9 iio: pressure: zpa2326: fix information leak in triggered buffer
01051c229276cdb287d44f47fcd13e601582595a iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
3c6169cc293724193542704e9b6939ab2bbe9021 iio: light: vcnl4035: fix information leak in triggered buffer
291b9506926d5f28bcb9f719cc998245e0e81c33 iio: imu: kmx61: fix information leak in triggered buffer
5e17b6b97f633771b60cd4a434cae7815040bd9f iio: adc: ti-ads8688: fix information leak in triggered buffer
7365b7e4847cd1d0f79a12759276bb2d0e286b2e iio: gyro: fxas21002c: Fix missing data update in trigger handler
d89abeee903c75fdd489fee595e9ba3a35e5c13e iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
1b49500eaa6c742c28d97e6b197244c5c853bb22 iio: adc: at91: call input_free_device() on allocated iio_dev
30729d454052c51190121e6b71ec2100a6232e3c iio: inkern: call iio_device_put() only on mapped devices
84bd874d1036dd7401b07d601d47ea6951232825 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
1809a927d8a1ebfe4c4c7f7cc21050258ca0190b arm64: dts: rockchip: add hevc power domain clock to rk3328
ae7649761e30f84376cb279953aa70558080e84b loop: let set_capacity_revalidate_and_notify update the bdev size
4978ab3ed8bd88ba4b9dd1a4c48bf41fb4d8854b nvme: let set_capacity_revalidate_and_notify update the bdev size
34af29e637aa6c9bed8f5bc92d9224be79df66a7 sd: update the bdev size in sd_revalidate_disk
b5a7a90f2553f65236e930d059743ae784dde47f block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
872190316e98d9e275bb12c2c1cf1a472fd4d7b6 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
0586c1c6318c1af22664f2845d412e4e8a65b607 phy: usb: Toggle the PHY power during init
0665ecfca597f2fd4bab88efb3cef5aea6b55928 ocfs2: correct return value of ocfs2_local_free_info()
9a99ed6d5e2b595b434fef2d1c81bcd6b93b6525 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
8f267992eb4f99f3f8661a3daa440265268eab0d drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
d176ef2a3f44350c53eb0134bb59d398d5b458c9 drm/mipi-dsi: Create devm device registration
b55401b44203f3fb3d791311a239fe186aa79443 drm/mipi-dsi: Create devm device attachment
391ca149a2c86936e49683eb17ab8d788dd3297c drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
a326f62633035db3901b8a192b1713a2463143ee drm: bridge: adv7511: unregister cec i2c device after cec adapter
dd78aadfa06972064e7b8de0e5d49f4f19aa9752 drm: bridge: adv7511: use dev_err_probe in probe function
a7fb9c4ae42f20b40c90326475b22def0a433a9e drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
0eb5f3ae6d1630b3cef68bb10b3e378c8ae9a88c sctp: sysctl: rto_min/max: avoid using current->nsproxy
30081d3d1330abafd271cf88cbc7f00965319b3c phy: usb: Use slow clock for wake enabled suspend
ee57863438602b5281699cd7686b0a17319129c0 phy: usb: Fix clock imbalance for suspend/resume
2fd1c5d9241c60f26ff7e191493b9987a04fc343 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
757164c4ace91ab6a327704802c57c02a7d6bd1a bpf: Fix bpf_sk_select_reuseport() memory leak
4f8ed999e14db2b48c4f9ad43456bffd6406df9c net: net_namespace: Optimize the code
86aeee83e02dac7f2961551ac514b32f5a04e6ff net: add exit_batch_rtnl() method
b291f76b6da77bdb4d3c7c0dbc845c86d44ee1c6 gtp: use exit_batch_rtnl() method
eddf1a9fac0df4293cee6413534cb75093d7546b gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
3ba42824afe404dfbda72cdab7bc3815f91cd4ac gtp: Destroy device along with udp socket's netns dismantle.
68724729344332522bf75f382ec855ebe7fbc211 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
027cc1acb4103676e9ec84ed2f9e3a1be1a6f15f net/mlx5: Add priorities for counters in RDMA namespaces
ef1452a1fb1622ef1cc12cc37d1064d816d5410b net/mlx5: Refactor mlx5_get_flow_namespace
a75c2bf58cff5aedeba92f40bb369a5296b3116d net/mlx5: Fix RDMA TX steering prio
5aeeed3c9e062bdf46160f6ea2a1246c7d31f44f drm/v3d: Ensure job pointer is set to NULL after job completion
ccb0b1e804ea6a25207255eb807f6d54d4b26244 i2c: mux: demux-pinctrl: check initial mux selection, too
121d4880c1bb33723ce2684262b8be5c90481ee3 i2c: rcar: fix NACK handling when being a target
187561bbc5528a836309a467090a77b5e80ac2af mac802154: check local interfaces before deleting sdata list
a86d194815ce8aa374b0ab8ef8685c0eafe766a3 hfs: Sanity check the root record
35b5d5e3ac47c0d09182df5a214855068329f113 fs: fix missing declaration of init_files
2b946d351e3e26d46292706d25098858d5ef89d8 kheaders: Ignore silly-rename files
e500ecef6c220a8f07d94c897d774f1c72ee5ecf poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
7b6380ed4c79b97df86813f5e22ce5488aef36a8 nvmet: propagate npwg topology
74dd5a1dcadc8cc4217f43db36c62466eee9ed2a x86/asm: Make serialize() always_inline
348975823b1594238666dad077a9f594bff8947b net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
d547ae6ebec4b0d66113c8830e19f32273094ac1 vsock/virtio: cancel close work in the destructor
8607446809f3c1fc1bfbf580177aa8b7a7948639 vsock: reset socket state when de-assigning the transport
4bdb4f4e187f5f5f3a2fbb81264473b1b4f61dcd fs/proc: fix softlockup in __read_vmcore (part 2)
7ffd34cbc43b3b2f73cf9f09ea1fd6b7ce8e6fca gpiolib: cdev: Fix use after free in lineinfo_changed_notify
6c0954b87e3f811657c5520e86cce23297b3f6aa irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
279234ed51d253bd2a280c26f2bfd0b2e29980d6 hrtimers: Handle CPU state correctly on hotplug
963f832017c24cc1fd6457c3cbe80ae7f06f03df Revert "PCI: Use preserve_config in place of pci_flags"
6df98aa29d2684942eefca682ce680ec31e0f23f iio: imu: inv_icm42600: fix spi burst write not supported
b4cc201d267e9860bf3b5ce42fdd603ce416fe0d iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
2e5c2aed87c01cab7dfba2e6e93e606d2cf72417 iio: adc: rockchip_saradc: fix information leak in triggered buffer
5622ae25f22986f64a739e567d721beb5dd12657 drm/radeon: check bo_va->bo is non-NULL before using it
9d68aca8b145f5e35a65ca8ec7ff46c6a3c9e836 vmalloc: fix accounting with i915
f5416375a2ede064659e19cd8f8c4ec0fe3189f5 RDMA/hns: Fix deadlock on SRQ async events.
b9bcff37da3ace46811edcb7b144f9a578bf4eee blk-cgroup: Fix UAF in blkcg_unpin_online()
9433f491889bec7aa29e3d4f3315920b58b081eb ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
81928154d92c96262542bbfdb9ae5df5e06f3538 nfsd: add list_head nf_gc to struct nfsd_file
4e3495bc3d32e2a6fc5738d48d0941638d9aca04 fou: remove warn in gue_gro_receive on unsupported protocol
fecf82ace18cd87ade2c83bc1d0ed636b8346cbf vsock/virtio: discard packets if the transport changes
6352d18716c87c2f490ba0e776802c2867bf19e5 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
37906c316c95f3706b6702c5c14ce688fb452d11 x86/xen: fix SLS mitigation in xen_hypercall_iret()
684beda1425d17e094091b49289051fef0d63ccb scsi: sg: Fix slab-use-after-free read in sg_release()
ee473e5c9296f79e107ac49cc533cf4e57164c5a net: fix data-races around sk->sk_forward_alloc

--===============2036452116516908171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e24e027b07ef-c9d29bd05762.txt

a9a9ac8de6005ca460f08672c315fd0b173a1b15 jbd2: flush filesystem device before updating tail sequence
de586d0c43745757c8be49343c95978c0daff186 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
40f2d2d4388f2a571355cdccc394fdceceddbcd8 dm array: fix unreleased btree blocks on closing a faulty array cursor
946dc2280db22b3636933658b7932e7588b1a873 dm array: fix cursor index when skipping across block boundaries
a1cd9e8338f53a12798e95e1ca56fa25b89d92c1 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
c2e3583c85b16323b25da41534d9e16d5ede7c7c net: 802: LLC+SNAP OID:PID lookup on start of skb data
fa9ea5145a5bd6927503e24a7171cba8113e7ab9 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
e4ab6c219d79803b6edaac702fda8b0b3c78693a tcp/dccp: allow a connection when sk_max_ack_backlog is zero
735c8bf9d89d256bafe43b46d659c48b26e37ab5 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
5a509499f8cf7fdc38ef5f8e917091953a19b2ed tls: Fix tls_sw_sendmsg error handling
95b7474d6ac4c14df4a14b5be798ca0df6385ec8 dm thin: make get_first_thin use rcu-safe list first function
68979cb329bc6116e03fd91588f488b77bc2d90d sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
e772a7f6acecbd3469acb515239b8551bc988857 sctp: sysctl: auth_enable: avoid using current->nsproxy
7c63589de3f463fd18db52c8cc7d888e84a506f4 drm/amd/display: Add check for granularity in dml ceil/floor helpers
1e4a6bf88fe88325800e59a7f2ec9a1fb6292784 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
9bbaa536c62a0eecbb4f7036127dd527e32e81b4 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
57a723859d4c37dd909268c138c345f03f7a2b54 drm/amd/display: increase MAX_SURFACES to the value supported by hw
fe8506ee8422d9b7f9f5a9ebcd994ef270f8881a USB: serial: option: add MeiG Smart SRM815
c56226454ec574bc15a4bdff18e625f6b86d6a64 USB: serial: option: add Neoway N723-EA support
fc1dc8001ced4e93c9dc0dec791bf6061e1736a5 staging: iio: ad9834: Correct phase range check
74fa80efa041549489c4ba1b07577fef54643411 staging: iio: ad9832: Correct phase range check
38af062af107bb3811f6a7137e5a17335e3a9adf usb-storage: Add max sectors quirk for Nokia 208
f81e95d894ceef321b267bf821055ea93bad8eef USB: serial: cp210x: add Phoenix Contact UPS Device
29b93493f34dcd3a217843d95cfbd726278bf90e usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
8565af8550cfbd6c8a0d4f6e8e5a3f4b7011d12e USB: usblp: return error when setting unsupported protocol
96e37aa3500f12aaff54df9c0008852622371387 USB: core: Disable LPM only for non-suspended ports
6e1ed5918dfe514b294b17220ff7cde0bab8862a usb: fix reference leak in usb_new_device()
f9c652edbea2b9fc8e73a8cd6331370d9428cd94 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
75d66f8c6db0a3362f6288379ebf4019a34a6362 iio: pressure: zpa2326: fix information leak in triggered buffer
2bafa1aad276786e4946b566ba0b970dae570415 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
48375fe38899943d04fec8c294232bd63e2e8269 iio: light: vcnl4035: fix information leak in triggered buffer
97216c899ea7ae8b24e4233adec677a2e36a9b0f iio: imu: kmx61: fix information leak in triggered buffer
9939b907a011123a33befb31bf20e507b9952673 iio: adc: ti-ads8688: fix information leak in triggered buffer
c82e39f84bf1112c7269be8be1726756fb502355 iio: gyro: fxas21002c: Fix missing data update in trigger handler
443d44ee9caa0a9ae3f02fdafe8dab3d6b5136bb iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
bbf708430edc727c894ab174e792b032ed42ef1e iio: adc: at91: call input_free_device() on allocated iio_dev
7d6f4a0291ff7a61e076befe5eea0ac968557b57 iio: inkern: call iio_device_put() only on mapped devices
c6d3ae28891c3593b49bb4e2e43f768cfde17772 arm64: dts: rockchip: fix defines in pd_vio node for rk3399
d3fc451dd5644eb903b0a39c666b395988c791b8 arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
869a6227ab263a5aa6d791eec52a039579c8d478 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
22841dd5fe1a3a9fbd62bd68097701dac85a72e5 arm64: dts: rockchip: add hevc power domain clock to rk3328
4a0ed7a3e6e1c2df37720cce6603219fa94097cd phy: core: fix code style in devm_of_phy_provider_unregister
dc549f535194c13d6e63efeba6a4a6d3e3a0edfb phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
e5ffcf259a1127866140e8bd6a30c7706645bef0 ocfs2: correct return value of ocfs2_local_free_info()
be1c678e619af1ec58add590eb22f6957eb34a93 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
f61a31d8755cfc0367a7abaa8333bb02806dc8d9 sctp: sysctl: rto_min/max: avoid using current->nsproxy
c306c0415f0e0fecc667fa50128447225bbca2ef riscv: abstract out CSR names for supervisor vs machine mode
414692b621e644c2414bdf2e411ce1b86bf60c28 riscv: remove unused handle_exception symbol
258d009d47a6370ede1b162f54d5a5f861dcb5a4 RISC-V: Avoid dereferening NULL regs in die()
9706e41430c2d330ca50e879a1a52305202a48f2 riscv: Avoid enabling interrupts in die()
267cd0a5f2fd18f5bcdb4f56b9293bcd08e1940e riscv: Fix sleeping in invalid context in die()
4833f0bf4a209251f51b1056355e8df2654b02cf riscv: prefix IRQ_ macro names with an RV_ namespace
df624d96ab37798be8ad871f48441bbccf76728d RISC-V: Don't enable all interrupts in trap_init()
7c688abf72b50345e0112a8d25805023815c26b8 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
2fe37a05c1825a484c8eb2fe32428ab8c7b485aa net: net_namespace: Optimize the code
fd8601277f63236c8e181376eb22122ca5d149a4 net: add exit_batch_rtnl() method
62d172045cd6c6be5861341ed0ac31c2b57ecbdd gtp: use exit_batch_rtnl() method
46318dda01e5d7cd373443c8a690fc85f5ce5c1b gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
a170be94a710d22de1e45e61aa2b4f96e8594d58 gtp: Destroy device along with udp socket's netns dismantle.
9ae0ac38195414118dbfd6c181199633c1697036 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
b9e40750a3b05a7842bb81589c9ded072135ba26 drm/v3d: Ensure job pointer is set to NULL after job completion
6c53b0033de52ac31caa522ad771c226b905ad77 i2c: mux: demux-pinctrl: check initial mux selection, too
66a888a4dee0b2828986574873b3ccdc0fa473d3 mac802154: check local interfaces before deleting sdata list
1b371025a22fc2444dc915bd75cccabde6550e48 hfs: Sanity check the root record
dbd329780feec06c57a07511c3292b7e08a9f2a8 kheaders: Ignore silly-rename files
c0dfc00754edc163b84135072a13a230209680e7 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
bf7bd94e0e6dadf5e76ac17fa59c77036218ad7e nvmet: propagate npwg topology
ff2201f21875e8592be3bbdcfa4db112b09ae803 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
5361404dace46e72ba4543e35e76cc097e12bdad fs/proc: fix softlockup in __read_vmcore (part 2)
d05eb19a54dd18ec0d5d5ae3ad17515318c6ba42 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
0cfc3363bde59175ce95c92f98b7995ae35e2bdf hrtimers: Handle CPU state correctly on hotplug
4621a426bbf5ac19e1dc463f406b606b890d87a7 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
92470fcc5dbde6b39bd5c7333f09dd1c6af8ad19 scsi: sg: Fix slab-use-after-free read in sg_release()
c9d29bd05762ed05054e52be1e2afb8936b861e3 net: fix data-races around sk->sk_forward_alloc

--===============2036452116516908171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2bf019bac24-573d2b0b82b0.txt

405ffc565e6ffd4ff2b3e9ec0cefc798e7267d0f efi/zboot: Limit compression options to GZIP and ZSTD
5737dd714203df1d78aa27bcad9f7ad134af4f10 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
af1805b4a887c22a03649e7bece09f4d374022a5 bpf: Fix bpf_sk_select_reuseport() memory leak
1bd0c25610fa614abcd2333597085d164cafad57 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
65d9718468bed884588f9ae708c8ec9f7d78417b net: ravb: Fix max TX frame size for RZ/V2M
84e173e7fe572da8b2fa3484ceb5596861fbdb3a openvswitch: fix lockup on tx to unregistering netdev with carrier
2dd231c3a7d1d71d447186f0e90c4eaa35ae7e83 pktgen: Avoid out-of-bounds access in get_imix_entries
4e4e0fcc178a880c2ad3dfb22d8715548fe225ff ice: Fix E825 initialization
dbd1c794fdfe9394d0b9c11d307fd125270708fe ice: Fix quad registers read on E825
e93a501ce7afc11a12d3267a024623da5d78052e ice: Fix ETH56G FC-FEC Rx offset value
e9fc175337d9ea7171b73e434c3a08a278491727 ice: Introduce ice_get_phy_model() wrapper
2f001d423e95b133a9a2a3de3db4458d7ce7ba4d ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
465a203e58d0a0bef8a378afd179f392462dd8ba ice: Use ice_adapter for PTP shared data instead of auxdev
081bc83be1ca36931e7d2527992f247015dfcf76 ice: Add correct PHY lane assignment
d4b6f6b838585ae523882bf71f97a9a2bfffd5fb cpuidle: teo: Update documentation after previous changes
175689b41653aa20f8996460c9b46101f1196bc1 btrfs: add the missing error handling inside get_canonical_dev_path
bcf9113bd288ab28a134af8d7c3ad60828b335b7 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
133f02ef3d2e8b90f70ab7a7af0652318f986c8e gtp: Destroy device along with udp socket's netns dismantle.
7555af0106186399736bf7b93a3fc617fa747408 pfcp: Destroy device along with udp socket's netns dismantle.
71fbcc77e0855e22e19b57cbaef835fdd357036d cpufreq: Move endif to the end of Kconfig file
794b8ad2bb6aab7092e458f12b2d06f6c47a7a6d nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
6d3d2b4f72edff3629d1cc1b1c0099888486840a net: xilinx: axienet: Fix IRQ coalescing packet count overflow
451ac67b3ddea995c6bbbda2efd71ea5b673ab61 net: fec: handle page_pool_dev_alloc_pages error
f5217f6c3af4f3be54b3d28f19ecf45f33a232f1 net: make page_pool_ref_netmem work with net iovs
5584958add48feff768587578f6b1ed50163560a net/mlx5: Fix RDMA TX steering prio
bb4189d18ca91fd455fb92a31d28f06201f80f1e net/mlx5: Fix a lockdep warning as part of the write combining test
5f1b46e00a37fcd6a8cffb1733e46a2e2c1c1796 net/mlx5: SF, Fix add port error handling
1d8e42edaf60969b405757630e56d8058b364709 net/mlx5: Clear port select structure when fail to create
e43ca9adf9377970f0bfa3c3673da6caa8f2cb62 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
a04c7a1251cbfd3d8f5ff8c5327991f046937a63 net/mlx5e: Rely on reqid in IPsec tunnel mode
5f10845a8002b38000dc185c398253798e820cd2 net/mlx5e: Always start IPsec sequence number from 1
497ac5bf9717cf89c04a2045e64cdd2a2ede42cf netdev: avoid CFI problems with sock priv helpers
3c362b2cfca88e1375f3f84d2b563bbcb463f38a drm/tests: helpers: Fix compiler warning
1abd928472c399956cbe82ba22e8e889b8009379 drm/vmwgfx: Unreserve BO on error
b485ab4a44fa4cab0ac5211bd158c52bd75c5f40 drm/vmwgfx: Add new keep_resv BO param
bf54f8b62703019baf1a93516c966bd37a1d1fb2 drm/v3d: Ensure job pointer is set to NULL after job completion
55895ec83553f41a9c375b66640d432c8c76edca reset: rzg2l-usbphy-ctrl: Assign proper of node to the allocated device
24d65a5eb78224fabea8fe99245deb1da80c6430 soc: ti: pruss: Fix pruss APIs
342b1d411946aa8accf9758175d8e90e38c0a802 i2c: core: fix reference leak in i2c_register_adapter()
f38f10c9942140cd29b175006fd270813d30ce1d platform/x86: dell-uart-backlight: fix serdev race
e6ff827d7e98e181d98a4e3fc2d6f929eff7a344 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: fix serdev race
c3d75a7d076ce3233db5f512a22d09f59a624025 hwmon: (tmp513) Fix division of negative numbers
28b034494c6d936a177868fd1848af70fdf21996 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
15b329d33d95a1aa19d36e4b8cac2a6172c1c2a9 i2c: mux: demux-pinctrl: check initial mux selection, too
e4ef2d46b862920e9fcd8a51bbfc46eec7f227d1 i2c: rcar: fix NACK handling when being a target
41a8b1fd980e833887791d6f7196cb4a128cf582 i2c: testunit: on errors, repeat NACK until STOP
0beafa43310aa039d770d8626af54ac59350a3b6 hwmon: (ltc2991) Fix mixed signed/unsigned in DIV_ROUND_CLOSEST
4debf12363f84c78cceb1f719a1e5b592526b034 smb: client: fix double free of TCP_Server_Info::hostname
63952ed67279da398c7988828ccc509c5711f161 mac802154: check local interfaces before deleting sdata list
18a936da0c28c3a8648eefbdab5a90ec60ff53ed hfs: Sanity check the root record
47c66e8833a4104e62e2a848c349c122007746ce fs/qnx6: Fix building with GCC 15
3106025e481ff59d4efb82251b9688ae23cc3183 fs: fix missing declaration of init_files
a014f0ac2ac02f37e67256793e45fbd850b44017 kheaders: Ignore silly-rename files
e5159c985bae69eda2aca69fdc6fd87451967f86 netfs: Fix non-contiguous donation between completed reads
8be6b63db99e5d78bbce80177c7fd1fee7099094 cachefiles: Parse the "secctx" immediately
b8e220d0203b991437fe195a46f889d8cbdddc75 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
93c6d0741faf40fcf221aa23d7f86fed050913a2 gpio: virtuser: lock up configfs that an instantiated device depends on
79447eb00d1f5daf17882523ed8358c59b584fc9 gpio: sim: lock up configfs that an instantiated device depends on
e4386e41dc1b9696e6394163b4386de49e608681 selftests: tc-testing: reduce rshift value
f4e3ae1e42dde980dd304d51ddadf7a8e02fdcb4 platform/x86/intel: power-domains: Add Clearwater Forest support
515ade10135a0cb0b407d00e0910d6dddf10a23c platform/x86: ISST: Add Clearwater Forest to support list
78788b272c05f6228c93a6b22cd0366be9d7bc6b ACPI: resource: acpi_dev_irq_override(): Check DMI match last
e9aad37484082b9cdb589cd16e818c8db81147c4 sched_ext: keep running prev when prev->scx.slice != 0
c93d5f352cc68063641de99f5b0aae6abd529f6d iomap: avoid avoid truncating 64-bit offset to 32 bits
407fe72370aa928c478e310063e279a8db28787f afs: Fix merge preference rule failure condition
6d6dea18e684ab5a77a7fe23c0948f87af930b74 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
bc3eef554b04e85dccc14b88a65a38ea6b5373d4 selftests/sched_ext: fix build after renames in sched_ext API
287988b563bf07eaf507d7bc17439a946917b239 scx: Fix maximal BPF selftest prog
0bebd6a4620df91037415a4c18f191b0addcfca1 RDMA/bnxt_re: Fix to export port num to ib_query_qp
c29b36f15234d648e3e8f2a8281f061b753e5d56 sched_ext: Fix dsq_local_on selftest
c8d73c725e7efc0983551ede68ff57f311596666 nvmet: propagate npwg topology
7853121b4f5b7207fae1587002655e4be09b09d4 sched/fair: Fix update_cfs_group() vs DELAY_DEQUEUE
d623f765f5bb3d09809da433bc2d52c673e10b91 x86/asm: Make serialize() always_inline
9ffba56927e7bb26732b12f0a290607ddf1b5b13 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
63927ae15bca49acdcc48270c9f2972544412202 ALSA: hda/realtek: fixup ASUS GA605W
10bceab2b937ae4ad30cddc0bada1b21a578d1a9 ALSA: hda/realtek: fixup ASUS H7606W
74a5234940738e36304e43865964b13601a48f3b zram: fix potential UAF of zram table
399ea4c3801c538194e313e62aa54be4e38ba78e i2c: atr: Fix client detach
9b8525acba59fdc1ba226968643723b46db4ea50 mptcp: be sure to send ack when mptcp-level window re-opens
6a1790f438b53745b4805056cdf82c6b37bed428 mptcp: fix spurious wake-up on under memory pressure
8a76be08f5e89b8a8b26f1a461dff0271d61c6bb selftests: mptcp: avoid spurious errors on disconnect
4a399931edd0a6ae8bad0ecfd23ed525ad3213c5 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
0fde7f3d6e08f5f8b63e5195c21d658c651409ee vsock/bpf: return early if transport is not assigned
44e23c690cfe187a8e87651c7cd3af42dc028018 vsock/virtio: discard packets if the transport changes
d1ee5cf707d67b99baad1c64ed4c2b95e329d7c3 vsock/virtio: cancel close work in the destructor
06fef1809d40ed4f737ae570d8b8128b25f853a4 vsock: reset socket state when de-assigning the transport
2ece18e9ca377106779be039109aed94f111f342 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
63e98db217fa8fa45c63aff06071f3c59c3c5231 nouveau/fence: handle cross device fences properly
a82433cbe40b970201d58b83420c1c45b8b2365c drm/nouveau/disp: Fix missing backlight control on Macbook 5,1
62eb7d18b17cfe4ef56ae493abb60fb406c5f3a0 net/ncsi: fix locking in Get MAC Address handling
e16eb575c978839f0045265fbdb146261698bc76 filemap: avoid truncating 64-bit offset to 32 bits
b7e2441689f77921e0d3ed628a3f57b78e0d2651 fs/proc: fix softlockup in __read_vmcore (part 2)
9f5a05150f103ebea753268ece5714fe6b88f6d9 gpio: xilinx: Convert gpio_lock to raw spinlock
a1fb5f27eaf6356e7738c724c4a7c207d7b188c7 tools: fix atomic_set() definition to set the value correctly
c76368f3db6ef57dee5a4915b8c64d8bef6eaa7f pmdomain: imx8mp-blk-ctrl: add missing loop break condition
62bae37ccf0c5eba42290cf2fad57666d77a9965 mm/kmemleak: fix percpu memory leak detection failure
16af3c3e5faf8968bebb16b926a0cd4bd90c7744 selftests/mm: set allocated memory to non-zero content in cow test
7a4ea643a5ec3f4288019c4179e4a23e44e88cae drm/amd/display: Do not elevate mem_type change to full update
98e6a09bdc2512e49eb56b3b71ad9a897ff5f4c5 mm: clear uffd-wp PTE/PMD state on mremap()
ff4a8ae88aab4fedb1e41ad30ddc027de9da8e3d mm: vmscan : pgdemote vmstat is not getting updated when MGLRU is enabled.
f41a56e32fc13c6afb8cd4fa858636e7fb867210 tracing: gfp: Fix the GFP enum values shown for user space tracing tools
d32b61d88ba6cc3b8a9c0067389af999fb9063f3 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
ae0db6ca31c9ee1eb5a0d3bd20e1b3561e0d1ae5 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
7297a90747453c6f407c2c13f74b496c79241a14 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
892b5f4941f9a307f16b07615a1e1ed8d7611c93 hrtimers: Handle CPU state correctly on hotplug
1b3d51af3d50642a8dc751a2c31a41cfd63896c5 timers/migration: Fix another race between hotplug and idle entry/exit
1d5d139aacae2323a1c8449fdad17631bd871f9c timers/migration: Enforce group initialization visibility to tree walkers
f14d55bb161fe8af116d5149e2c8b62ffff07fe3 x86/fred: Fix the FRED RSP0 MSR out of sync with its per-CPU cache
392c0cfe98dd0a0705932f47d50e5f4818aa6859 drm/i915/fb: Relax clear color alignment to 64 bytes
ca11e99cc2a1a750ad4787768883c97e5d77f4d4 drm/xe: Mark ComputeCS read mode as UC on iGPU
ee8ba03401976ef4aeb37de6482d84aec90cc716 drm/xe/oa: Add missing VISACTL mux registers
fc70a7fa67ba898349f20dc23c338470d0e75635 drm/amdgpu/smu13: update powersave optimizations
4717d50ded4748f8796e4e800602aa1da28a86d5 drm/amdgpu: fix fw attestation for MP0_14_0_{2/3}
d233c4bcbd76d034fe0103103780c25b4ac6e775 drm/amdgpu: disable gfxoff with the compute workload on gfx12
af632ec6b2e4e3b3d245a6062ec31c16a3dd4427 drm/amdgpu: always sync the GFX pipe on ctx switch
ff2b681fbd6c7c9a3545bdbc9595acae49554fa7 drm/amd/display: Fix PSR-SU not support but still call the amdgpu_dm_psr_enable
49d4a8c65e83fe4502d52d49b1baf399da94731a drm/amd/display: Disable replay and psr while VRR is enabled
6b08c13e1591ada09ccfdc1bfd951ed266d89f31 drm/amd/display: Do not wait for PSR disable on vbl enable
79d7f0cccdbc7b634e040e18cc7c189aaad2b8f5 Revert "drm/amd/display: Enable urgent latency adjustments for DCN35"
47c192161e092040f06c628ff5a315e91632057d drm/amd/display: Validate mdoe under MST LCT=1 case as well
573d2b0b82b0c7abba2202b35e94f5122493c93b apparmor: allocate xmatch for nullpdb inside aa_alloc_null

--===============2036452116516908171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17ae33790847-858104395a86.txt

4d207fed3c37744b543402f15591fbafb8f15060 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
27dfb7819e9a08b6d45d685ac6cdc0241bebcbb2 bpf: Fix bpf_sk_select_reuseport() memory leak
e3858a75a45ee8ee6f269aa5b1fc0524f307efeb openvswitch: fix lockup on tx to unregistering netdev with carrier
31a5bc86d0a64cbc3fefb523b8da77ee81aa0ec1 pktgen: Avoid out-of-bounds access in get_imix_entries
849bac02cb5ac2a45d9096cceec0902fe56cf056 net: add exit_batch_rtnl() method
8b0644ae2e67fcbc5272ba34155a1e12df9903be gtp: use exit_batch_rtnl() method
f5bb5603fd29a3cfe63d2199179aa01758d20679 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
0a970c2b902f3cad1ecefcb81a987998752cd36f gtp: Destroy device along with udp socket's netns dismantle.
3c26ea3a197efed39743672f6aea1e977107ca8a nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
76f5f5ae6c22a36735184a614a8b078bb2be82d7 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
376f998aeb007cd10e11d7d1b22da5048ee7077d net: fec: handle page_pool_dev_alloc_pages error
316ae6ab24b77af272f7bb1f784543149f164851 net/mlx5: Fix RDMA TX steering prio
bf2b7f201aa54210f06ae2ca98678a356ca0a905 net/mlx5: Clear port select structure when fail to create
a8c571786e9456f81616e2a1b0aa637f3e052aa9 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
eac6f644d38dbf5eaec52cb6d67c55a41a77f894 net/mlx5e: Rely on reqid in IPsec tunnel mode
1f1f48ae9602e26fe4390a3b0dc8d02ecde942ea net/mlx5e: Always start IPsec sequence number from 1
d102ffb1eaf2fb0a3e756673df4498aa8f5c81da drm/vmwgfx: Add new keep_resv BO param
6ca33ef4632f28bd2b3aec3a9d7fb71a3911e14d drm/v3d: Ensure job pointer is set to NULL after job completion
26f4a53f1a05f6e2ebc2fca9767dd51002e8c2ba soc: ti: pruss: Fix pruss APIs
21aa4cedde0d0f26fdd62896410ed98995501fa3 hwmon: (tmp513) Fix division of negative numbers
57cd3415a1ecbaa6e40888245e52743e479312d9 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
294be5d732f7b226add95eb98f66012721076275 i2c: mux: demux-pinctrl: check initial mux selection, too
262460048245b239bab64e53d9c28403cfcdf4bc i2c: rcar: fix NACK handling when being a target
2916894ba4247cc13a7e36b2a107efb867b1800d smb: client: fix double free of TCP_Server_Info::hostname
96d2d3302cbd0c4c6b3d6f541aae23f19589f9df mac802154: check local interfaces before deleting sdata list
2ccb739badabe150a3472e0a171e8f2a6398824e hfs: Sanity check the root record
f2c69f48e0364af0ecff192cc22852ab04c1d3c2 fs: fix missing declaration of init_files
6db17473bf22bb1d81a07a96682fb4d11c589a7f kheaders: Ignore silly-rename files
d340d5f5a993175aff3f6dd61354ceb6ed7a8f87 cachefiles: Parse the "secctx" immediately
4e5997eb5a35ad40f31de7b2acb216264736e9dd scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
36d42b1771e34aaf5dd51787bfc081a59ad7fd59 selftests: tc-testing: reduce rshift value
7f0804d4c2c0338763b2a56405bf8a8198adb952 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
e231684fb45354752cdca2c6c34d1d890ede7359 iomap: avoid avoid truncating 64-bit offset to 32 bits
9f0f644e35be8f6845f16d210be5ba685f9e1d33 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
573feecf875a6bf5c9b91d387fb164ad98ef21bb RDMA/bnxt_re: Fix to export port num to ib_query_qp
49ee3a74e3544538374cd743c0e1947649449436 nvmet: propagate npwg topology
cc7c3fa7c20051312dfc40ccbcc6ae356f66307c x86/asm: Make serialize() always_inline
77f92d6d940a8e381904a3355d3adc08fcc14629 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
b0835a6bd0ef71dd8b474862d57f6f118c2f1a55 zram: fix potential UAF of zram table
a0ef012bb87323ab5bfdffe55dde76ee5686be26 i2c: atr: Fix client detach
2ed2ad60de31ba6f92ffd1d3046610251123602f mptcp: be sure to send ack when mptcp-level window re-opens
3e4f146f3222a56dbf1b119fddd95f5202f215f6 mptcp: fix spurious wake-up on under memory pressure
15f6a626b0d6dfa27dfdfe4e211756739a12f4a4 selftests: mptcp: avoid spurious errors on disconnect
e8b014ba73afa9172c4e1289b81b730dfff4f94f net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
93aa15e6a243d9cecab80e14dcd9e5464ee3f0fd vsock/bpf: return early if transport is not assigned
bbd67d816792cbf27de0bfb598e94ed9a8df1636 vsock/virtio: discard packets if the transport changes
395de97397aa43ee31f83c74dabc72f6367b85bc vsock/virtio: cancel close work in the destructor
95609172a7b9c552442c4d1c3611804f5e3c2a36 vsock: reset socket state when de-assigning the transport
fb33580abfad931e1b18f8af57d77b545bbc81bb vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
7d972e92b8d0581bc32576fc22554b818374cf6a nouveau/fence: handle cross device fences properly
8b066270885d0a943503763c4a6ee3bef36b1d77 filemap: avoid truncating 64-bit offset to 32 bits
e169d3a1f9dbef5e3bbbc8ec5d51532b3ecb8527 fs/proc: fix softlockup in __read_vmcore (part 2)
237bc2a3f7cf562d6f7b1450f6d8bdee81ca651f gpio: xilinx: Convert gpio_lock to raw spinlock
e27d01bef479634eeccdc3cf6db31dc00d61fc9c pmdomain: imx8mp-blk-ctrl: add missing loop break condition
f789dc5a869d461f5f70a692b3abb432d0050bc0 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
b63cada3f231dc93b535dcca402f31699b82b69b irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
3147a2756450b989d61bace5812b3955bf48991c irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
f632d5cf2bdf30bf369ac93ee090a057be52f13d hrtimers: Handle CPU state correctly on hotplug
0d133029e74c58db81571a15d08957c781c1f942 drm/i915/fb: Relax clear color alignment to 64 bytes
66ac95c653ce8e5c05f01825892e431e28c00375 drm/amdgpu: always sync the GFX pipe on ctx switch
05e059d6bce1c5b0342ef6fff240218ab1f97ca0 Revert "PCI: Use preserve_config in place of pci_flags"
3ddcbaae43fcbd9252b74ce4174b694c0fb107fe iio: imu: inv_icm42600: fix spi burst write not supported
619c1f7c960e8f915d8c7e4d4c78329bb2edc723 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
6b29c3cf98a1d7899e04170cd7044df22f38f617 block: fix uaf for flush rq while iterating tags
fcd14191a4168cb255601ca481fc066ca7418511 ocfs2: fix deadlock in ocfs2_get_system_file_inode
3d98afb996aa1803f3acad92f069d1658aa75549 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
09e9e775818985b60305f69c486eca4528686a86 ovl: support encoding fid from inode with no alias
3b472ea8095114920bf176e14afd7b8445bf898e fs: relax assertions on failure to encode file handles
b3a1b22ac303c1cc7c64e954681c2b72a20a7e86 Revert "drm/amdgpu: rework resume handling for display (v2)"
9473d09df959d140d9ecee477aecc4d70c100b7e nfsd: add list_head nf_gc to struct nfsd_file
9551d6fb2fb0809606dd29a54289524580ab32e4 x86/xen: fix SLS mitigation in xen_hypercall_iret()
858104395a86d1141f3aabaf4300738b2fa1fc26 net: fix data-races around sk->sk_forward_alloc

--===============2036452116516908171==--
