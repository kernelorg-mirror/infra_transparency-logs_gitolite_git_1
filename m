Content-Type: multipart/mixed; boundary="===============0451664336209536269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Jan 2025 16:18:15 -0000
Message-Id: <173764909573.3159208.11034940876417538441@gitolite.kernel.org>

--===============0451664336209536269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 9a1c313fa0a765e23786491f7896cf3932e3f864
    new: 57620ce18bcbff6d31c87846d7de19271232bdc9
    log: revlist-9a1c313fa0a7-57620ce18bcb.txt
  - ref: refs/heads/queue/5.4
    old: 17791f0055cebcd7c1e5584632bf422c0bb022d1
    new: e24e027b07efeb0b3102c950a317f61f57fc6b95
    log: revlist-17791f0055ce-e24e027b07ef.txt
  - ref: refs/heads/queue/6.1
    old: 23a25fa9aa01d902e668df94222200c62d6742b1
    new: 7a750bc59b30cf498a64781af556b5eb2d390e61
    log: revlist-23a25fa9aa01-7a750bc59b30.txt
  - ref: refs/heads/queue/6.12
    old: dcfef4a40b1b00d8daabbcb643d12ecdbf519708
    new: e2bf019bac245ecd6614eba8638935350d49d598
    log: revlist-dcfef4a40b1b-e2bf019bac24.txt
  - ref: refs/heads/queue/6.6
    old: 7a4f2d82727a4a25ce96106cfe875017247e645b
    new: 17ae337908477a0b355d0af3a0308be884df4378
    log: revlist-7a4f2d82727a-17ae33790847.txt

--===============0451664336209536269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a1c313fa0a7-57620ce18bcb.txt

4895919da3558ba4173f997f44aece905967ada0 ceph: give up on paths longer than PATH_MAX
0493eb634cc916345b40d4752a3642199ea2c4da jbd2: flush filesystem device before updating tail sequence
e944162f73c8f8b5e9293433b218e52771f483d4 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
2ea57594cb6cf556156c0e32a3dcc5fddfd08f52 dm array: fix unreleased btree blocks on closing a faulty array cursor
5c7075fc70d1f226b3c1606612490dfebcae2895 dm array: fix cursor index when skipping across block boundaries
38d661e6c2ac1d91f3f2f1b2a260ff50368b8172 exfat: fix the infinite loop in exfat_readdir()
655791a14e4ae004bd61d282133966c75359988e ASoC: mediatek: disable buffer pre-allocation
208c6eac66fa8d5e300cb631933787abc5452bd6 netfilter: nft_dynset: honor stateful expressions in set definition
3d3b47d718c397fda3b6f77c382d87feff5aded5 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
28c477589c623735df7af622a3f932857ff49c8d net: 802: LLC+SNAP OID:PID lookup on start of skb data
bb7fdf455a4a5e5c58e9b01687f933b1e71118a7 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
daa87c65953ccefa7cc0e7f0b3453191c9615166 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
6a50681822b589558b8d7c6a212e0d8ea987a86b net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
3116d26d5bdcd135e9fe720ca0d6740381af0f4e cxgb4: Avoid removal of uninserted tid
53c8e861448216394cac33c6fc05fe940fedfa5a tls: Fix tls_sw_sendmsg error handling
2a015783a89ba7c38cff23ac4ded05fa58a3fdb8 netfilter: nf_tables: imbalance in flowtable binding
b9db954950878ea39e6cf36cefada196c729bd79 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
72b907d95d6071d6d70d44a2de41b883e9746bf2 afs: Fix the maximum cell name length
1259955538db176a9c48658cef7a08f581746910 dm thin: make get_first_thin use rcu-safe list first function
5e7b7fbe0b06b12b36d25c4484568b38af0be4a2 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
a3243d7c1b382965374411e9f31f0bb59c717c23 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
9ef79792ffcae823a96945a04ec46fa67a3f2f6d sctp: sysctl: auth_enable: avoid using current->nsproxy
68f70c4d1a637427246224b7e804df9dde17e522 drm/amd/display: Add check for granularity in dml ceil/floor helpers
6e5082bc3daaade9d1a74879a079dcead466bcd1 riscv: Fix sleeping in invalid context in die()
25b8abb62981020caf01248b9cf4d8d31bf2b30d ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
ce1178e0099a0b0e8e635f610589d09a6baf2655 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
e359b50e74a898b62f39b045ee30f9d6741a78be drm/amd/display: increase MAX_SURFACES to the value supported by hw
798a5dc4bcf7a97b48716d1c56cfba58a33d5daf scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
5239d8e6290e5895917884f48cf2fb1148a7c143 md/raid5: fix atomicity violation in raid5_cache_count
17f184e00c4f39fe9b9db08d3d60c4d9e564715e USB: serial: option: add MeiG Smart SRM815
3eda98d3309c21b943e8d56fc74e0628d736eefd USB: serial: option: add Neoway N723-EA support
00f5ea306586da3b29e03a39c1d96fcedf09948d staging: iio: ad9834: Correct phase range check
76a19e5d6c6490d6120b17e6fe8368e30bcffd6d staging: iio: ad9832: Correct phase range check
4eeab16d42606b5317edea471a1ab8ddeac3c286 usb-storage: Add max sectors quirk for Nokia 208
55ff58e35a8b1445d58441b5ca1164a8c0695a92 USB: serial: cp210x: add Phoenix Contact UPS Device
e4aade5274bb2a726a9bfc8e53a80b8432ee1191 usb: dwc3: gadget: fix writing NYET threshold
057c28242ff7104d5c937ae3831329895ddca391 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
4a007dbe6870a4f6596525046e8ed808f144b58c USB: usblp: return error when setting unsupported protocol
a5a6296ffb51cda9dd100fa11d700c1d72219e20 USB: core: Disable LPM only for non-suspended ports
31372c8a38ad15603ae6810d8495618298f8a424 usb: fix reference leak in usb_new_device()
085ab4b54b6491abe105d9b2b41dafb18c2caa92 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
5de7513d3aaf6382a3f3b5eb27056eaed8837465 iio: pressure: zpa2326: fix information leak in triggered buffer
8cb020fa74e403d7f56d2f2112a54ab86c44c6fe iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
01729ebab603d129ab8c9dbe51aed696cc79e3d2 iio: light: vcnl4035: fix information leak in triggered buffer
05777851795fbaad40d8d05508a790c7d72c407f iio: imu: kmx61: fix information leak in triggered buffer
56ab6869ad01f90235e3bb29a31cb28712700bd2 iio: adc: ti-ads8688: fix information leak in triggered buffer
f1ae9f911c7e2876570d8b92d17f5f8b14bdef02 iio: gyro: fxas21002c: Fix missing data update in trigger handler
bc04003f259cfa12a8914e57b0ffe3e055d34ced iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
c9b4443220457817dcd50e8aba1e615f6f4cf81d iio: adc: at91: call input_free_device() on allocated iio_dev
7fe37318fb1fcc3601dbf8bec6dc1588051cdd48 iio: inkern: call iio_device_put() only on mapped devices
487e059fc795a04bf7cfee16b74cb04d56c89be0 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
516f9023aac6174e6f81e673a89fa2ff05b3d321 arm64: dts: rockchip: add hevc power domain clock to rk3328
59ff26f1784b95f95932133590c597f5094df355 loop: let set_capacity_revalidate_and_notify update the bdev size
ff8652c68f08befd61bbba6e61ccc50048e81e73 nvme: let set_capacity_revalidate_and_notify update the bdev size
b6b3f268d68aa283922076fd34fc5969c2ddda92 sd: update the bdev size in sd_revalidate_disk
cb52357cc8bd5b643da65ee11022653d159b85a7 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
8a053d10bdc42e5ac5e324909ba2a49eb9d5949c phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
f6686384595d6caaf339f759879ce3def7d59558 phy: usb: Toggle the PHY power during init
8ba8f910b874aa4572fb461be04d9105136e5b98 ocfs2: correct return value of ocfs2_local_free_info()
f09ac0fee7bae0dafc97cca3e38746cefebcd8d9 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
51e0504b487d2604c33e53e417574859c6ec3c9e drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
7f92d914443a48745e0e06320448a24dfe40f622 drm/mipi-dsi: Create devm device registration
6bbb27795fab2f1350222418dd2c74e21a1f9b4b drm/mipi-dsi: Create devm device attachment
7f435071808af9ade9bfad82f1712eda9dc15abb drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
68efe02e153ab64cf6d368b1f9e23e6afbdb6b27 drm: bridge: adv7511: unregister cec i2c device after cec adapter
ae2098f4d10e4a72c332ec05e607adc0e0e800ef drm: bridge: adv7511: use dev_err_probe in probe function
9e5ae17569ea968209af4846986f17ee9c133e13 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
173ccecc33763f7d608abadd0f94cfd9bffbdd3b sctp: sysctl: rto_min/max: avoid using current->nsproxy
47c12170eef86ce5abb11614b11a26e20d40a019 phy: usb: Use slow clock for wake enabled suspend
ff26e34e755c1b73d878549e4e73cd943be54b29 phy: usb: Fix clock imbalance for suspend/resume
641186b6dffb660f81bfba3dd3cd096642c76ea7 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
5dba02b7ef551794e2dd3d99de2d01b2a3ee891e bpf: Fix bpf_sk_select_reuseport() memory leak
83fb7e57ccdd337f7b00713f2692c96181409ff6 net: net_namespace: Optimize the code
92c7cc634a208a5df1566c877e07137261f87e16 net: add exit_batch_rtnl() method
9e9401610af8e18c6716e44b0f5fc984740b54c2 gtp: use exit_batch_rtnl() method
7441322245e69be68197df0ed31f5862fa0f8224 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
4e18a176cd9bfbded67dd37c85be6ce36170bf0b gtp: Destroy device along with udp socket's netns dismantle.
3a3dc41968a37f830137b40c060a32bd183de094 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
486248542cdb817cfa03d6f0ceb846193f8488da net/mlx5: Add priorities for counters in RDMA namespaces
2a114ce38f89b27d6c607df0bf1e1402d0ea1411 net/mlx5: Refactor mlx5_get_flow_namespace
6269e4e9ad5da786ff7608a50d6fab8697806fc3 net/mlx5: Fix RDMA TX steering prio
c26266acfc57a99ceee9bea81f0f54b458aa05ad drm/v3d: Ensure job pointer is set to NULL after job completion
0a1fc07408b32a612ede96ed6919b35f2f3e6a23 i2c: mux: demux-pinctrl: check initial mux selection, too
b4b0b174871799fdfc722c6392a972079bf03809 i2c: rcar: fix NACK handling when being a target
a9d42cad969eba2f6476bea28407b3a49980e9ba mac802154: check local interfaces before deleting sdata list
63d4b494e547548c2ddffdee1bd3d2112805ad66 hfs: Sanity check the root record
3eed588ec5a3afb1070007d15220395e14a56d88 fs: fix missing declaration of init_files
9c45ad2362a0d830e469e7d1f5380cc900ae45b1 kheaders: Ignore silly-rename files
636235fd46fe51080cb4292b71213f844d9b0634 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
6b6cf75486c846fda168e7a49c070d3a62f44029 nvmet: propagate npwg topology
20e436ae976e13aa340b29419c3ad18ea69212cb x86/asm: Make serialize() always_inline
f28c5d06a744dca495e633a5895889f87be38fa9 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
718e4f2d555cd5332eb90f4f8495337e7173e895 vsock/virtio: cancel close work in the destructor
a25e300e52d2601583958b29cd1b195c3f80ffe7 vsock: reset socket state when de-assigning the transport
ce3775b71c27e94bb5a420c5ffb5b0b073c7916f fs/proc: fix softlockup in __read_vmcore (part 2)
8856ddbc616cca8bb7360308d917ab5ef0d83ed0 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
a630d5d42fa379b60a0a686d5a2903fd17ebe1e2 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
3dc8b237f495993610858303a81206a70084e6ef hrtimers: Handle CPU state correctly on hotplug
d8b2f3d5820a87c1a87740d0b0c7126cce042868 Revert "PCI: Use preserve_config in place of pci_flags"
d744ebe68ce1ad637a46ad1684f28c968075b8ca iio: imu: inv_icm42600: fix spi burst write not supported
d2a0334401f49b4f30130fce98d176435f4c8633 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
0be16615581bd43c7233c3070c716158a71becf1 iio: adc: rockchip_saradc: fix information leak in triggered buffer
58ae559dd0ed8fcb6449423462195442a13b9994 drm/radeon: check bo_va->bo is non-NULL before using it
8b03c6af759bcd9584ab13e635900f2d11515673 vmalloc: fix accounting with i915
dc0045a8441b48a036ba1215910989ab42dc6a69 RDMA/hns: Fix deadlock on SRQ async events.
8ca909d2f15544f0ff9cd3f1fc78b044f3ee5080 blk-cgroup: Fix UAF in blkcg_unpin_online()
1045fdf92435d0d67af4f141f2d3697e0f577a14 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
f98ae899db091ea54e619568bb1bf393e2bc775e nfsd: add list_head nf_gc to struct nfsd_file
8418a1f80641f45c8e034c062b6da3a83da6a822 fou: remove warn in gue_gro_receive on unsupported protocol
6c2690fa2d93dcad197566d77c104859c996e8df vsock/virtio: discard packets if the transport changes
9e1e1ef3ce4ada6ecb3fe973839a672a2b39020b vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
38828f613a186f08d6e17382d740da3625917f82 x86/xen: fix SLS mitigation in xen_hypercall_iret()
c5fc2753bc3d9d7b6c7af400becfa601e066d0df scsi: sg: Fix slab-use-after-free read in sg_release()
57620ce18bcbff6d31c87846d7de19271232bdc9 net: fix data-races around sk->sk_forward_alloc

--===============0451664336209536269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17791f0055ce-e24e027b07ef.txt

d1fe0964ffe765c0db9058b0eef96ca3ca18e89c jbd2: flush filesystem device before updating tail sequence
c4f87379d7d4d6142a590367fb9706d3c8d56f39 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
342c7a644aa2c96765f2f29ee393130bf7d598bc dm array: fix unreleased btree blocks on closing a faulty array cursor
02f473bbdee7d17e0a364131f256c74d39300aad dm array: fix cursor index when skipping across block boundaries
3134c32fff30d279da24a51c4521f1e239c826fc ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
c76170454400f7399a87c671a1b5847af67bb0d1 net: 802: LLC+SNAP OID:PID lookup on start of skb data
11c5c4085412940cfe14d4f91cb89e77b1e34022 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
b55d58222651df01e3b2d87915d85e0d6db53c0d tcp/dccp: allow a connection when sk_max_ack_backlog is zero
5029145380bbb766bf9bc96462bbb88a7378fed7 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
518e54a4db4c49b497f933ca24aeeb1e57650c3d tls: Fix tls_sw_sendmsg error handling
281f541372ddad42a82e2a8d8d111436ddc30d63 dm thin: make get_first_thin use rcu-safe list first function
93793866cf4763c7996d497fcdea5de6d70826ad sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
c25bb6df3a0c3894a23b06b96620ae3c6c8d7874 sctp: sysctl: auth_enable: avoid using current->nsproxy
1ae38dd4803778ef72c8c87eb96e812619619460 drm/amd/display: Add check for granularity in dml ceil/floor helpers
f70d0897a000436fd421402c0438013520f3791b ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
b7e9e20c13c4d75075badbc9df82338c03271969 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
d7d80a674cd9c307e237b5c72bb5de1dfc75b965 drm/amd/display: increase MAX_SURFACES to the value supported by hw
a8f9fc38bfb0c20a6d443959dc8369c91bd13424 USB: serial: option: add MeiG Smart SRM815
ba723251a13c4c0e719ea856b978567f14612600 USB: serial: option: add Neoway N723-EA support
22026d9678805ccfc47f295ed315a1a3c2117c83 staging: iio: ad9834: Correct phase range check
52dc435b6e32a05c398bbc855224696ac944b99f staging: iio: ad9832: Correct phase range check
19a015362846be9d6cc4590628304b7a7dc9c4a6 usb-storage: Add max sectors quirk for Nokia 208
6922aa397e78e0f489e6efbffac0353f04c81b85 USB: serial: cp210x: add Phoenix Contact UPS Device
81fcffc87930dd0e0e742e197a60bafb1e1fe2ce usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
411a6419fbf4e58d9abc6135ffc4a61a34be1949 USB: usblp: return error when setting unsupported protocol
a5200d76939b2829ddd185d627bc788cf1453e0e USB: core: Disable LPM only for non-suspended ports
d9e4e79348606492c57b4035872be800d8c9e055 usb: fix reference leak in usb_new_device()
a8fc53f57165a09edc10ad44ab54bac45975c67a usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
c49484fd0734ccb6b9cd67f0d67c783319bbc9aa iio: pressure: zpa2326: fix information leak in triggered buffer
ce07a7e7df5876fd0d0fd047f4ac625e45d7126a iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
3bccb09d960508c093e2fa88ba98cd5f9668bd78 iio: light: vcnl4035: fix information leak in triggered buffer
aae62fed39d324fc901c8c22e0a57da4c71a5476 iio: imu: kmx61: fix information leak in triggered buffer
35edc199d6088b76b2a2f8d13f7be65da0bce738 iio: adc: ti-ads8688: fix information leak in triggered buffer
1501b3c7d55b1c8306ee734b669fc59ace03b629 iio: gyro: fxas21002c: Fix missing data update in trigger handler
1fe58582cec7bfa6470dbdf18a9d79741c5ea4c4 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
0b84911cbe399cabce536cbe92ec043eaccaeab1 iio: adc: at91: call input_free_device() on allocated iio_dev
b7f854b2f4f7665a08bb649efbec168226dc2c89 iio: inkern: call iio_device_put() only on mapped devices
ad6cbcb5eeedc0e3aacdfbeb843e923c09c2d459 arm64: dts: rockchip: fix defines in pd_vio node for rk3399
ae9adcbff5c8d9b9700f89704d2e7125fabeeca5 arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
24a5bb60d88020cedc149b865536d031cd51d5c6 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
6d3a4be22f77953ebd74c62f3a6dd57f98a0ff24 arm64: dts: rockchip: add hevc power domain clock to rk3328
8bee8e16cdb2ba8bc3434c7f4609426540da8da1 phy: core: fix code style in devm_of_phy_provider_unregister
37f385624af9288c5d63707a033b1b8237aab9eb phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
de902ee86529fd8626b7b66d30d4a2e34d7dfd13 ocfs2: correct return value of ocfs2_local_free_info()
0eb840d94ece440d1e8a08200720e16d7341280c ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
f4ea37e8d99b08e516971f85b70ca179b7151c47 sctp: sysctl: rto_min/max: avoid using current->nsproxy
a75f7e6640fe602fcf209cfedfd3286e6a24f722 riscv: abstract out CSR names for supervisor vs machine mode
499de9d9d1429d1011109716e2f7ad16d3cea491 riscv: remove unused handle_exception symbol
609260fc9e6ac070ca1f608d5fe2be245913d1ea RISC-V: Avoid dereferening NULL regs in die()
ebbf8ec1b8da87089681820f5e04f852cb4ce012 riscv: Avoid enabling interrupts in die()
f11b5204faf7d100bdaa659e6b63dd19cf722a1c riscv: Fix sleeping in invalid context in die()
0716bd0d7d4b7cd70bdc5d8531d26aa9c77a5974 riscv: prefix IRQ_ macro names with an RV_ namespace
e7431fd99d54c12b0b0c7a90d9b28d93e677e527 RISC-V: Don't enable all interrupts in trap_init()
0d7590fc429c7db368a6eb8deca969c4d1680aca net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
1a35c1442d0e679f4e5898b854819c322a1e9662 net: net_namespace: Optimize the code
ae61b25149fa8b61902a56e85fbf6c674fa191af net: add exit_batch_rtnl() method
0e0891362f3bedada9435107a3d57c4b9030c296 gtp: use exit_batch_rtnl() method
05714d2a376a48c9988b69e2858519346859aa89 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
04fa73b295c1769638265c1abf49177baa6e7b99 gtp: Destroy device along with udp socket's netns dismantle.
cae2f75a230f6756641e300ca08b3c7e1ae861e6 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
ba334df973b6706fdff2be6c2f49247f94e90a66 drm/v3d: Ensure job pointer is set to NULL after job completion
f6bc3d1018f0e7b53ec0b495aed24efcf1bd33d9 i2c: mux: demux-pinctrl: check initial mux selection, too
3746d581ea8871f5a4d0c3ea0ecbd8932c0fe6cf mac802154: check local interfaces before deleting sdata list
2032a61f7b1bf3b14faa50536f3ca150fae14676 hfs: Sanity check the root record
70383cd2160af8b6afff2862f5fae98cad1e1117 kheaders: Ignore silly-rename files
75ba24738fca71a2bed00309082631dcee4a0cbf poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
77cf9ab7b425126f8203aede150ab8181b7a1dd1 nvmet: propagate npwg topology
fb558f6f1e60b3877815cf36730be824ee1d0769 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
bed105599396a15ae185b91db7852f3ad0959e73 fs/proc: fix softlockup in __read_vmcore (part 2)
f651c1965f1d966345df19ce605386a58a3d2701 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
fc59f542544982921770490b1589433c249d4779 hrtimers: Handle CPU state correctly on hotplug
0f634dccd7089ea7139d7d0fecf013353f4f108b ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
cc19c48f750e1f605d073e1a85c45be570697432 scsi: sg: Fix slab-use-after-free read in sg_release()
e24e027b07efeb0b3102c950a317f61f57fc6b95 net: fix data-races around sk->sk_forward_alloc

--===============0451664336209536269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23a25fa9aa01-7a750bc59b30.txt

1fc1f966f1d63b8e7d58250f274e184bb589de32 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
98080fd31195cf353f66db897bfc26a8835f2637 bpf: Fix bpf_sk_select_reuseport() memory leak
a407a38c4f6c6e8492842eb707c3916d511aaf97 openvswitch: fix lockup on tx to unregistering netdev with carrier
09266ef65244c84f755d3ea7e90ef525ba1517b8 pktgen: Avoid out-of-bounds access in get_imix_entries
18a5b3e447679538f5c36bfd677a94cac5d02013 net: add exit_batch_rtnl() method
1dc7bfa195877e2f7ec5633ae7b7bb4bfea9876e gtp: use exit_batch_rtnl() method
7cc4ae1ef225dd10e54cddd39b2546b44ff1247c gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
8b5ee1e94b1e50f8ddf59a1d0ba4eaf1871f7f88 gtp: Destroy device along with udp socket's netns dismantle.
2a036214321b0c14ef3bf8de4bc667150566de9b nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
6f4003716ca40db639d2732c1eaa13b8a0b726da net: xilinx: axienet: Fix IRQ coalescing packet count overflow
e7dbe6318e4f35e2677f01b3cacb0b13f631a093 net/mlx5: Fix RDMA TX steering prio
a8e37b1c70b8a60fd6861958371af5b6da67408d net/mlx5: Clear port select structure when fail to create
634778e8d7ec648e0abf0fa5ccf8e0900f47c293 drm/v3d: Ensure job pointer is set to NULL after job completion
f04615bba8dd88d43d8c86b49a3b67b5aefd0c1d hwmon: (tmp513) Fix division of negative numbers
1058b8c710da9e17aebd938c6be401ce76e24a40 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
0c97e416dd85d8928038c53c9f532b0041aeb2a0 i2c: mux: demux-pinctrl: check initial mux selection, too
a663982ee3107469ecdc570504aa23f91a6df854 i2c: rcar: fix NACK handling when being a target
b0678b7bb11843937f8fb55169456773748ed6b9 nvmet: propagate npwg topology
edc8d32b534aea1d880583bab77ca5c105f893ff mac802154: check local interfaces before deleting sdata list
8ed49ff88007a7300a7760d6080b549e82ad64c0 hfs: Sanity check the root record
71d74342a0a1a109236785ca2b0acf1b5e3fba77 fs: fix missing declaration of init_files
6b5537a7a79596c70c75b146fb78344a500347e6 kheaders: Ignore silly-rename files
32538f836d8140d48cb93133bc8813147b739caf cachefiles: Parse the "secctx" immediately
bd7162cf8dd364c6b40b955dc63c538762522806 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
61c3f179464846c5c05afbca0846b3f99749a092 selftests: tc-testing: reduce rshift value
a60f691e4cf20a663830e2635bb99c75dd2df69b ACPI: resource: acpi_dev_irq_override(): Check DMI match last
5ac19d64de7bc3d45078d4678a45c06de36cc118 iomap: avoid avoid truncating 64-bit offset to 32 bits
651c6ce54e48998d6da3be2f1d8349ddb7e17011 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
0d222619a828a8502f6ddb0664f78bb9fbd046a4 x86/asm: Make serialize() always_inline
56d2f9b4ce4690e02ae1138fa1943775d1b754a6 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
ee8c4f232d9650e9ae9b397906058adcadfc5dda zram: fix potential UAF of zram table
a988d05997293386da7b03f6d31491ce1d97613d mptcp: be sure to send ack when mptcp-level window re-opens
4898c9fcebae4089db9d0e3e5cdae5dc5600fe8d selftests: mptcp: avoid spurious errors on disconnect
4524b3c52f316220607bbb06e6efb250cad5621f net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
fb2eb4df0ef8120b134f19b00057feeab3993d64 vsock/virtio: discard packets if the transport changes
b6c563c9d476a9f4ff6a3e8b0eb29b030869f94c vsock/virtio: cancel close work in the destructor
bdff5b18832251e50e3387932f38bf32cd2b98d5 vsock: reset socket state when de-assigning the transport
423d127b32a9d9d46fd97738961c326bb926d6df vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
a2b56ffa87a419ebdabe12e885b1eea3c5385347 filemap: avoid truncating 64-bit offset to 32 bits
ab10de4ebe3803b5aa56e9af8d5a7b2eabca7e40 fs/proc: fix softlockup in __read_vmcore (part 2)
98a9c63500bba4efec5d934dfa29100de0294506 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
60f5a4a74cf3377cec64ff7352ddb9ff5d29af5d pmdomain: imx8mp-blk-ctrl: add missing loop break condition
2cd83428644d92213160e0bb21cd0c64b5e05ee4 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
3e606b8637b2a86694f939c6a84032c1d991584b irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
cd283727519d963840ffc0b213b62afb6072aa3f irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
dc9fc66f8c4189ba871194349ac8e027bc8b0e83 hrtimers: Handle CPU state correctly on hotplug
ce1b4b1f28db676ebb351aec80e072d2971c36f9 drm/i915/fb: Relax clear color alignment to 64 bytes
0ee772bce0702bc5e86d68d9fc0e421586a2da7b Revert "PCI: Use preserve_config in place of pci_flags"
fb9b43fb1df8f1ec3ff9673e6020789b3e4109c7 iio: imu: inv_icm42600: fix spi burst write not supported
a036941f2a8e81e05471ef44dfc07b63cfeeef42 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
5d9c1b35b777474eb9311cd0abff5238eaa37350 iio: adc: rockchip_saradc: fix information leak in triggered buffer
b5cb45c56884bb3807adbe0559d98ca9860b48ab drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
25ecd1b0592e64674a0c460e3f76d94a6f4200c2 drm/amdgpu: fix usage slab after free
d5df2677a6c03af28eb302feab6b404b23b28b2c block: fix uaf for flush rq while iterating tags
4b9cbc7f28e46740112500bbc8db48feb7ead974 Revert "drm/amdgpu: rework resume handling for display (v2)"
c6914c366ade37c8833f355f12c3f063ca758649 RDMA/rxe: Fix the qp flush warnings in req
03d3c296124a2c23894aff174cea13a6c601ef71 scsi: sg: Fix slab-use-after-free read in sg_release()
a642807eb9178fd3c74973bff8550b763ce41efa Revert "regmap: detach regmap from dev on regmap_exit"
921b8d6fa7143b3967a81c38d88fdeb1cd22eb67 wifi: ath10k: avoid NULL pointer error during sdio remove
7d8c1ef8ac53518006228e33cfe2c805e8888e3d erofs: tidy up EROFS on-disk naming
632d4472fd50b05282444269473c2b4de0d08742 erofs: handle NONHEAD !delta[1] lclusters gracefully
5bfee2546b058306dd542437387a023aae4f687d nfsd: add list_head nf_gc to struct nfsd_file
dc6df7f9e42d3cf75782684bc26569584f768f95 x86/xen: fix SLS mitigation in xen_hypercall_iret()
7a750bc59b30cf498a64781af556b5eb2d390e61 net: fix data-races around sk->sk_forward_alloc

--===============0451664336209536269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcfef4a40b1b-e2bf019bac24.txt

83d5c1e31b8f0e032a6e17ef0ec161a7e140eb6b efi/zboot: Limit compression options to GZIP and ZSTD
07ad18070957125343c57160ad93d017252f4082 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
ca7427e0f9a11f09be77054021349f431708f70d bpf: Fix bpf_sk_select_reuseport() memory leak
5aa550ce6eb2b4644f4e2cea1aa7e77691df1447 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
743b6509e72cfb5d6e8546b97a0215270c7fc562 net: ravb: Fix max TX frame size for RZ/V2M
7813d3825dc0511cca6042dfb7912ca0a3bd3662 openvswitch: fix lockup on tx to unregistering netdev with carrier
abe5d0d8b157d4949f8082ab4013f48f5f832f47 pktgen: Avoid out-of-bounds access in get_imix_entries
a95008d918c328fb64481bc7cdb292edcfc34734 ice: Fix E825 initialization
031af08bcf43b82fb4f62fb68519d6c7f598537b ice: Fix quad registers read on E825
8717adaea31e47b0bd8e69839d446a8f2129d574 ice: Fix ETH56G FC-FEC Rx offset value
6184d01123dfda84be38474d95524b290ed3b05c ice: Introduce ice_get_phy_model() wrapper
97313425148e7a2fdaca04cc788b061860d0d0da ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
45f0b3b51b65fb55244b97cb2b5d850ec578adea ice: Use ice_adapter for PTP shared data instead of auxdev
f26bd954acd2e9b37b48e180bd8d4c5b1558e42d ice: Add correct PHY lane assignment
56b143240036dbac78c9760f92367fdaf9d083e1 cpuidle: teo: Update documentation after previous changes
5224afc6e99101b4f9a3fdcfb83ff10e7c14e5ec btrfs: add the missing error handling inside get_canonical_dev_path
dceb5b97302ec0d38a5842501cd6f92b0b438b8f gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
3f07d3cc7969c8660b0a31a959bc150c6a25327a gtp: Destroy device along with udp socket's netns dismantle.
c8e8f6280b7ad4e151f23d3f83f02247742b1e63 pfcp: Destroy device along with udp socket's netns dismantle.
9b9949c28103cea44f393b3c2d60d42d635f91b0 cpufreq: Move endif to the end of Kconfig file
e553de670b3376e8bc951f1cd06efd0eaf2c84d6 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
ebb3fc23b201a6df35f202117447d89e32a4af7b net: xilinx: axienet: Fix IRQ coalescing packet count overflow
12bf83643a5b3f637cd68fccd61240181b6fe9a0 net: fec: handle page_pool_dev_alloc_pages error
85ee4c3b1bfa2440fcfc68903e24eda76141a58e net: make page_pool_ref_netmem work with net iovs
df4ba0ca8e86d7a417cbb99540ffa06f0b49b5dd net/mlx5: Fix RDMA TX steering prio
c5cb739f9923f3b594803fa9ab8ac8d28e219610 net/mlx5: Fix a lockdep warning as part of the write combining test
4ae2e6a377720d3d6efec5a35b974418bd57e1e8 net/mlx5: SF, Fix add port error handling
fc0f4f769c7e9e14936efecd2450ad5c56822a6b net/mlx5: Clear port select structure when fail to create
3a90036ff83445c48aa17a260cba58920b1de005 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
ab04a935dfbe8835761950b1c3ad2aa26b792779 net/mlx5e: Rely on reqid in IPsec tunnel mode
eac31396eefb72583a8a7b407964abf56f5f392a net/mlx5e: Always start IPsec sequence number from 1
a5b7ee9d784c3de962f92cddbe04b7b1c992ad67 netdev: avoid CFI problems with sock priv helpers
7aef66376a2060b92f0aaca491a97367adae4757 drm/tests: helpers: Fix compiler warning
e639597d77c1415200fc7992f26f87e06d59fa80 drm/vmwgfx: Unreserve BO on error
343d62eb48ab73434cbf242e396026d3d33856be drm/vmwgfx: Add new keep_resv BO param
be3612e1d5c281834d9b6db172240024ee83c5ec drm/v3d: Ensure job pointer is set to NULL after job completion
024a9e0be5062a2bfdcb75433e3859c5538ea611 reset: rzg2l-usbphy-ctrl: Assign proper of node to the allocated device
6b5b7b6e307b29a4f5d73bab841d0535178e3c36 soc: ti: pruss: Fix pruss APIs
6810481330bc12097c4fe8406cf120dee098a1c3 i2c: core: fix reference leak in i2c_register_adapter()
553e5e9080c380da46e7ea51ec901c3a06962ca7 platform/x86: dell-uart-backlight: fix serdev race
6b8142adcdb4c5f5a2c3fc971beec2cfb27379bb platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: fix serdev race
4c02ac2a70559323d13526c715dfe62ec0fcf031 hwmon: (tmp513) Fix division of negative numbers
18685f2d22e259870bb4879f640cfeb30cae2b8c Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
7c717da4f6a45999ed3e832f64e9528e95981b05 i2c: mux: demux-pinctrl: check initial mux selection, too
790dd3006cd620a9e3fc47e85565d2e8b1e7c339 i2c: rcar: fix NACK handling when being a target
e541bb3fe38fba0d412bea6467a672c58416aa97 i2c: testunit: on errors, repeat NACK until STOP
679a37eabf4e1b819307bface7c579e82ddaa3ff hwmon: (ltc2991) Fix mixed signed/unsigned in DIV_ROUND_CLOSEST
ddeb52dc003bbadf1dc2a731e2e814c77dac6f72 smb: client: fix double free of TCP_Server_Info::hostname
713d9f5892b22cc4456d89ae90a6711ad1aaf651 mac802154: check local interfaces before deleting sdata list
1edf99c0e7eb02577952a791cc36c776ed66e452 hfs: Sanity check the root record
d2f61c564eaa9e75918a93ebed71e633c2509561 fs/qnx6: Fix building with GCC 15
77cdb646dabaf7092dcfa2102573b91c04b01010 fs: fix missing declaration of init_files
d194b279204a9d6ca9770307baeef5cec8fa0715 kheaders: Ignore silly-rename files
34b42f29482d8af8bcb7933e5a47d8bb76fe7a17 netfs: Fix non-contiguous donation between completed reads
11cbe0a7650dc3234d2288ed1ffa29df449ecf99 cachefiles: Parse the "secctx" immediately
3e3e1c460fba34f9a880d1a7684ac225920c983a scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
abbcfb329dfe791aa9d9e28b2576802a7f379a0b gpio: virtuser: lock up configfs that an instantiated device depends on
08f0c0263b000043162dfaf00eb00095439391e5 gpio: sim: lock up configfs that an instantiated device depends on
39daa6418511e63e3d38cd40f29c8ee5f01e8d9a selftests: tc-testing: reduce rshift value
5dd9315fcb9e3890e1d124cad932e66a9e020de2 platform/x86/intel: power-domains: Add Clearwater Forest support
fcb299a038d2a2c09a99b922f30499077717de49 platform/x86: ISST: Add Clearwater Forest to support list
c238ea00659b0a8312ad4d80ebbaa2d8314a9952 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
af766a790e53fc440cf59c338005aaec2e0cf16e sched_ext: keep running prev when prev->scx.slice != 0
63b8a341fdbf9658b3113e77b232632919b51005 iomap: avoid avoid truncating 64-bit offset to 32 bits
7cf671c84f96be688e60924f1e7f146b8ab15455 afs: Fix merge preference rule failure condition
12490b1214c4b2d1a9dcf0206a0164cba43190e1 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
b84a630d1220cd2b516709f567c59beef5a96cb9 selftests/sched_ext: fix build after renames in sched_ext API
b839ccc3d4798ac5abdd25ba90d802387ebf8476 scx: Fix maximal BPF selftest prog
e27ee57140238dea4d77a8aa7a064404752ac896 RDMA/bnxt_re: Fix to export port num to ib_query_qp
e2d27bcfe0a8b1117f2d662889b523964c1b9246 sched_ext: Fix dsq_local_on selftest
020c4cd9bcc5a081aee7ae65926bb8cfc7874981 nvmet: propagate npwg topology
226cb8b2a1fd4fc9338a38347347da65fd2ae494 sched/fair: Fix update_cfs_group() vs DELAY_DEQUEUE
93dcc7916fa3330f96b521ec5176909e6b0d3607 x86/asm: Make serialize() always_inline
21173aac7c59b4fac92a6548d4e09c66f73a4485 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
9417402047624dc67836b2fb5a5bb5b6bb78e943 ALSA: hda/realtek: fixup ASUS GA605W
8f9671f350a1d6c867926963dbb64b0113e51986 ALSA: hda/realtek: fixup ASUS H7606W
641306b531ec235cf3e941490af87d3e1c532dc7 zram: fix potential UAF of zram table
0f571b98cbab73140fe7eb30f8b0df55a0695e2f i2c: atr: Fix client detach
184eecb7b3fe98c9ca3b2568586508976bd610e4 mptcp: be sure to send ack when mptcp-level window re-opens
8e6c5b20bf9805b0a6759ab31036b560e65224a6 mptcp: fix spurious wake-up on under memory pressure
cf819d3717142ab3338b12fcac69b53560af63a8 selftests: mptcp: avoid spurious errors on disconnect
363936230aba94b0c4dc576061948018b2b72379 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
a335634674d9bdfdcd314fc0b365f8abdc935d55 vsock/bpf: return early if transport is not assigned
94c030cde047e1b490f3bae53929c5dec51d6155 vsock/virtio: discard packets if the transport changes
25b9d42ddeacbc00a34f449bf88085bc068ab58c vsock/virtio: cancel close work in the destructor
e9882238a1291177defc190ae25fbbac8eaa787d vsock: reset socket state when de-assigning the transport
bfdf56647a3d289df9de14452dc69404b457a300 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
64affa77a717f3100378451fa1daaa422e8a95da nouveau/fence: handle cross device fences properly
d06d05ef01da10fe3ae291324d17004be912502d drm/nouveau/disp: Fix missing backlight control on Macbook 5,1
d96c230febc5e381fd95312072444f7b26c8e077 net/ncsi: fix locking in Get MAC Address handling
4bd564832b0d45c986107ebdbb78517f64b3ce77 filemap: avoid truncating 64-bit offset to 32 bits
fb93c3e90b370fec569144e54f571186654efa32 fs/proc: fix softlockup in __read_vmcore (part 2)
79c2e18801d3dfb2c2995fc6b9f8ac376563e641 gpio: xilinx: Convert gpio_lock to raw spinlock
53d27b12e3d90e368dd28e152eea4dfdf795bb84 tools: fix atomic_set() definition to set the value correctly
7b16a1f09b66e2af098bcef0b2844e9c453fbf1d pmdomain: imx8mp-blk-ctrl: add missing loop break condition
1ae9082723d1d1a06af6ad99853c0694916502af mm/kmemleak: fix percpu memory leak detection failure
f746fed3feae2da69392c43b3b273b25b35260e8 selftests/mm: set allocated memory to non-zero content in cow test
c75f99c9f19e2889db99e78ced399537ada3a24a drm/amd/display: Do not elevate mem_type change to full update
36708b49eb0752eef1df2853ee8004ecf60fd14d mm: clear uffd-wp PTE/PMD state on mremap()
e4d3e91355e3d45cf007be9edd983ddb75016990 mm: vmscan : pgdemote vmstat is not getting updated when MGLRU is enabled.
4320bc41329e2b729666168336f3d9a3425c61a3 tracing: gfp: Fix the GFP enum values shown for user space tracing tools
ff3594feeeedbd20654604d20b8fe8fe618891d5 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
2ef2d552bb73210bfabadc256dfea4ae427b7b26 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
15832af532600ab91ddb728dcccea6b791ceb059 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
b413efb8ad1a9dd1921f2ba009c4eb8360e1143a hrtimers: Handle CPU state correctly on hotplug
9cdaf59540cc95ecf6ba8ff04462da106c3e07db timers/migration: Fix another race between hotplug and idle entry/exit
8d08d16fdd7c111048ec6c3f13ac948e708abd56 timers/migration: Enforce group initialization visibility to tree walkers
78cff1d0cb229707c0eed343796ce7f85ab1aeee x86/fred: Fix the FRED RSP0 MSR out of sync with its per-CPU cache
a2b1091ea302f6244ea583022437d0b29a43000b drm/i915/fb: Relax clear color alignment to 64 bytes
5381ecf5d0249d2b35be2525e622382c43d94960 drm/xe: Mark ComputeCS read mode as UC on iGPU
24db532c6aebb09a5c23ac0c184606103d38e764 drm/xe/oa: Add missing VISACTL mux registers
a5e28c9f3e93a05824136ca42a2aeff23105de01 drm/amdgpu/smu13: update powersave optimizations
905bd055060e6d7442cdb572a38b826bd00ec7bd drm/amdgpu: fix fw attestation for MP0_14_0_{2/3}
eef3ed82de7752ee453b1861385ad06fe03b6dea drm/amdgpu: disable gfxoff with the compute workload on gfx12
bb39b44c790067b7866407131130577b46fbf264 drm/amdgpu: always sync the GFX pipe on ctx switch
488f8486819457ba5539febd07522e8b862e3a41 drm/amd/display: Fix PSR-SU not support but still call the amdgpu_dm_psr_enable
172887206c0129c20fdeaba4db17c424b7df12b7 drm/amd/display: Disable replay and psr while VRR is enabled
3ac20b2bea9b8c9d4f0d886ec8f30be4e8c15a70 drm/amd/display: Do not wait for PSR disable on vbl enable
5de5156731154d495765e2d8fcd3817c240bc9d2 Revert "drm/amd/display: Enable urgent latency adjustments for DCN35"
7e1874f2926a7135a2a3a1510d53d53f7f0d9ec0 drm/amd/display: Validate mdoe under MST LCT=1 case as well
e2bf019bac245ecd6614eba8638935350d49d598 apparmor: allocate xmatch for nullpdb inside aa_alloc_null

--===============0451664336209536269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a4f2d82727a-17ae33790847.txt

54b911538ef56cb3d61aa05e0abcc99eab9518b2 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
3632f884fe9e22214ce97bd1f6995f7d97225b57 bpf: Fix bpf_sk_select_reuseport() memory leak
0ab05fa836c6ebb10a375f448ae0f7f3adc71759 openvswitch: fix lockup on tx to unregistering netdev with carrier
966a4503634b731b04841f93ad5283b7ba3a86cc pktgen: Avoid out-of-bounds access in get_imix_entries
93452065fc760fb0947d6b0de61f8b6152bd83ef net: add exit_batch_rtnl() method
914ee714252461f4c9781141966d12ce5582157d gtp: use exit_batch_rtnl() method
ed271a58282c804358a52ce7f0780ba56bd5113a gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
99909ffc7efc54b0ecd8bea5607285cca191b580 gtp: Destroy device along with udp socket's netns dismantle.
ac113b748dc6f32f08a6379e8d60a6dfed29bae8 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
d631e2d04980502b04292ce991497cdb743170a1 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
9ffebd8009760abc40d3f3b61b3deb07ba5728fe net: fec: handle page_pool_dev_alloc_pages error
2719f4fade8dcf8ea632b5b5b3ea02f0bca346ce net/mlx5: Fix RDMA TX steering prio
e06253b2d9a1db7dd63aafcc7b94a20310c6b013 net/mlx5: Clear port select structure when fail to create
459b52c79aac903c17eba209b84e57da757ca10f net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
7300b28a1e3fff4091e28302a6795546e03fd02a net/mlx5e: Rely on reqid in IPsec tunnel mode
1d37eb036b161106f4c2aada7dddb6b969fbfd04 net/mlx5e: Always start IPsec sequence number from 1
3fb733447f4083a8bb2c31799a753d464171d529 drm/vmwgfx: Add new keep_resv BO param
20c671b33f096bf1e0d0fbd54ddc449892d76fb5 drm/v3d: Ensure job pointer is set to NULL after job completion
37bef93e5c29b5c6da2586d1d0af6d4490374e88 soc: ti: pruss: Fix pruss APIs
2fd83e46767259dabe4e501f934a2288719dc8b4 hwmon: (tmp513) Fix division of negative numbers
c9e814ee8746ef2a3aa457e0373afaffcd3fab61 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
dc52dd992b800ed1d323f7cbdc909af9933fd502 i2c: mux: demux-pinctrl: check initial mux selection, too
596241d1a66f6afff63288eaec856b5bdf1d5992 i2c: rcar: fix NACK handling when being a target
f2584bc49b10d01bde05e6c181125984dac406d4 smb: client: fix double free of TCP_Server_Info::hostname
7f3ac0c07cdd761b18419167391ff9bfd18e84cb mac802154: check local interfaces before deleting sdata list
5013176c96765714583e2cf938bf1327f5a46cb5 hfs: Sanity check the root record
e786e3d8a589a3c033edd5313535707088ed8c34 fs: fix missing declaration of init_files
08456f2fa74ce691c8cc86372b3ad3b6e3bdae72 kheaders: Ignore silly-rename files
df3e833be950a3519ce53989e2f11d1c185a23b7 cachefiles: Parse the "secctx" immediately
b86909087ccaa8dd9de2f7bae9729fe60aa23239 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
2932f20da7912939440c2e833d4ae5756708279f selftests: tc-testing: reduce rshift value
ee4b59c2182acaf5d29a688f2dc92244d8298e86 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
83d920a8a19c87fb0586f817c1e87dc2e0c18856 iomap: avoid avoid truncating 64-bit offset to 32 bits
4126a1b1ed9f21dbbc587f6303faea52dd78b4f4 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
fc7a6348b4524769d0d6eca49aa64ece0b3072d4 RDMA/bnxt_re: Fix to export port num to ib_query_qp
d915964e350668e81beea3891fee82eea0d0646f nvmet: propagate npwg topology
3e255ca81278a3133bc9a937844fc393e96d7b40 x86/asm: Make serialize() always_inline
9f7db1cfae96bb54e65435ac417e51453748bfe7 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
2c483981c93794489ba25ef591f718aff8ac3885 zram: fix potential UAF of zram table
0317e9be683294b147cc17e743384a7a118ad2e9 i2c: atr: Fix client detach
ba82b02710afe3a08f2b514205761ae2dda6c6f2 mptcp: be sure to send ack when mptcp-level window re-opens
a476460115e63ea449def32e798e9bc1b8417186 mptcp: fix spurious wake-up on under memory pressure
f57be31fbcd8eadaab48d9bf1a0c3d4fcee137e7 selftests: mptcp: avoid spurious errors on disconnect
4171b6effe28aa0d7f9e28c1761e6cc6a72ef0c3 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
1c14752c1aee2a1597d7e0c78979068d519b901a vsock/bpf: return early if transport is not assigned
2cbffb34758c0a3dad37e1c7493c642cd27e6c01 vsock/virtio: discard packets if the transport changes
478e766f726e1a5fb4df564b23dfd0f4a83da540 vsock/virtio: cancel close work in the destructor
1979097e600eb16dfabbd0f46749f2662dfb5b76 vsock: reset socket state when de-assigning the transport
cc5d993a1d99897656d69f6703232f76ce54b440 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
c99dc10e2253dd0c268a3a7b7a2f0526c403209a nouveau/fence: handle cross device fences properly
107ea0a93233d65f4467fefe22e27933c7892398 filemap: avoid truncating 64-bit offset to 32 bits
5054e6e5e54e81ee96dbb27a0cd6c3f00256d095 fs/proc: fix softlockup in __read_vmcore (part 2)
4edfa6e102de38af626c2d4ded95777e43b074bc gpio: xilinx: Convert gpio_lock to raw spinlock
93cab5fcbb30b2cc55fb62dae5c59b232f11867b pmdomain: imx8mp-blk-ctrl: add missing loop break condition
e528dc70c74dcb24a688abaef72985f8856c73ae irqchip: Plug a OF node reference leak in platform_irqchip_probe()
d08cb4fd1e5924e069df14844389f9e6d3caf3b1 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
9cebdb4ed3bd4d3fe7c0edf6b4af83dc7f4d9b54 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
8d4852a64e3f8df6ca4fe414a153146c648eee9f hrtimers: Handle CPU state correctly on hotplug
320c94f53d7d7fda2c66e0a37a3f195ba169e6be drm/i915/fb: Relax clear color alignment to 64 bytes
fa52be7e8aee42bdfa8c702adf3e5ce1d61481c1 drm/amdgpu: always sync the GFX pipe on ctx switch
a8b601cc2452a4941d152bb03c7f85f21c3c73cb Revert "PCI: Use preserve_config in place of pci_flags"
431422584e271d291783a87cead866880c9ca7e6 iio: imu: inv_icm42600: fix spi burst write not supported
f0def6c3c0a31b217f601c09031e13a485a3284a drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
197eb0235e229e3c366bf99440bee2f9e720ab6c block: fix uaf for flush rq while iterating tags
1f37754aa758173339d0ab9b96341e1b45204882 ocfs2: fix deadlock in ocfs2_get_system_file_inode
c91b33eb7b5c6a510cd0a2393b2c6e135ecad45b ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
b07ee6ec5dae5301157677d8c88edef7043795e8 ovl: support encoding fid from inode with no alias
16b759070afdd23d9aba54ba4d7b2303c4a144f0 fs: relax assertions on failure to encode file handles
2533863a243e7e76c5d79f8a64167ac9d81fca7c Revert "drm/amdgpu: rework resume handling for display (v2)"
0c2d6d6f62d6c18eb2e29a6ca5bc51498debd5f0 nfsd: add list_head nf_gc to struct nfsd_file
93c3f19f465423047c38c59f5c07b009ed7e421b x86/xen: fix SLS mitigation in xen_hypercall_iret()
17ae337908477a0b355d0af3a0308be884df4378 net: fix data-races around sk->sk_forward_alloc

--===============0451664336209536269==--
