Content-Type: multipart/mixed; boundary="===============0072859402029372868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Jan 2025 09:03:16 -0000
Message-Id: <173822779664.2913040.10272832434001696392@gitolite.kernel.org>

--===============0072859402029372868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: e462b55000270510824a4dd9e6f22707d5c0ac82
    new: 3aba32df2bb33be618c4ce227cd65cc0eacb278b
    log: revlist-e462b5500027-3aba32df2bb3.txt
  - ref: refs/heads/queue/5.15
    old: f0da848aa8fd25a5e9cef8b7d1796033cd1a3986
    new: d05c0956d6c0abf464121b4505db295a6e241c17
    log: |
         ac43d9d7a2cfc08fa601b331c06326b63f99e2c0 ASoC: wm8994: Add depends on MFD core
         f23232004c28b94ee35a237c63a4819783c8962d ASoC: samsung: Add missing selects for MFD_WM8994
         b6b61fc5e1cf820f89c123be3a39efdcbcce7a5d seccomp: Stub for !CONFIG_SECCOMP
         188e4459d2f414c456f87ed5c5d0ffafe3432213 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
         b4f269f492ebc511d20e04d19d1a85387ef53d66 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
         c8abb15f4abaed05ce8a23dca5d27596ae4f444a ASoC: samsung: Add missing depends on I2C
         d0944fec85b44e4f1464310cae1dc99b5cbe233c regmap: detach regmap from dev on regmap_exit
         aae0516e768f4137a4c6c079d33ad147dc1308ec mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
         d05c0956d6c0abf464121b4505db295a6e241c17 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
         
  - ref: refs/heads/queue/5.4
    old: debae094ef2af21d1614b3b05007eb006317d717
    new: dfc77c5408f1e79cd7990692d7be1a16ea8681e8
    log: revlist-debae094ef2a-dfc77c5408f1.txt
  - ref: refs/heads/queue/6.1
    old: 24b27ff6cc3d54c9caa48ef8014d16e477584cba
    new: fe581d495ef78eea473c66e5ff264b8a2801b336
    log: revlist-24b27ff6cc3d-fe581d495ef7.txt
  - ref: refs/heads/queue/6.12
    old: bf5f7c03e57776c2b8fcf76b4ade8fa0228141af
    new: 19b2d058b1680e529ee4fe1b0446731dd547e68e
    log: revlist-bf5f7c03e577-19b2d058b168.txt
  - ref: refs/heads/queue/6.6
    old: db49266bcb59586a446e165b5dcb6fdad93fd116
    new: 0ef9c1cb196c98d7d119bebd1381df46b42e0022
    log: revlist-db49266bcb59-0ef9c1cb196c.txt

--===============0072859402029372868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e462b5500027-3aba32df2bb3.txt

5c9eccbc8543da0fa3917b4de9d3c9a671f90ab1 ceph: give up on paths longer than PATH_MAX
79da4fffd27e8dcda8e2c9b48651ed9cbabe3b8a jbd2: flush filesystem device before updating tail sequence
384924fe47476d18d3cfe94de097e0b910706c4f dm array: fix releasing a faulty array block twice in dm_array_cursor_end
07aaf1698258597fa6673657117f051b29c8d6ea dm array: fix unreleased btree blocks on closing a faulty array cursor
df6d4b4e15f5ee6dfa80df7f409da597682beae6 dm array: fix cursor index when skipping across block boundaries
aa1506c05ac5dbcdbb5125b051f17ca62eb39f19 exfat: fix the infinite loop in exfat_readdir()
e5745d8a194075a76adb8dd01175c94412e5965d ASoC: mediatek: disable buffer pre-allocation
05e4628ac35c0b3ebd90723bf5617518283459fe netfilter: nft_dynset: honor stateful expressions in set definition
f4402f039fae836d35032937d4e605769f73c12b ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
3083adc006c209be87455ad1442efd639d0be684 net: 802: LLC+SNAP OID:PID lookup on start of skb data
ab034c49b3f39a43181039089cabf16bad3240e1 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
c32a3f5dc73db203faaa6d9bb8ce74f3782e5787 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
2a137302fe457964768b01c35ba23fcf2a8405dc net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
de2bbec2ea06fb7e7e4abfaafa789d916ea4b93c cxgb4: Avoid removal of uninserted tid
57e32b3c7875ed04f151666b48613747a425b204 tls: Fix tls_sw_sendmsg error handling
e80df8a5be5b2bf4746c0136adbb179740024620 netfilter: nf_tables: imbalance in flowtable binding
75e21a2d9b7e89fff95dedb0715ff483271368f5 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
cd68749a4e15cedbd845cdd2c1b700df0063b653 afs: Fix the maximum cell name length
f28c6493890f8e01cd2ca49d01b852ff5e8d83e5 dm thin: make get_first_thin use rcu-safe list first function
6eadda233dc5dfeb4fdd358f38d4dd15ebc65009 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
446905f2e04e30bbb2b9f9e6ea3b93387f3c709c sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
77524d0e9a2fd322bec9b8f7703055351f67949f sctp: sysctl: auth_enable: avoid using current->nsproxy
822c5d176088ad064f5fa986a9f92e9551350e66 drm/amd/display: Add check for granularity in dml ceil/floor helpers
beab4812acb879710103b98b6be4cb3ecfab8db3 riscv: Fix sleeping in invalid context in die()
88cb1b18f97fa560a7db280595dbf18fffdf691a ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
35a7fca08d607f42fbce298c58b5822dd96ac5c0 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
d6aa7ea545f4776dae8e5117ef925d4b370c1438 drm/amd/display: increase MAX_SURFACES to the value supported by hw
6350a114e3af0aafbbd1c0c287444ca2f45509d9 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
02176b16d344033a124189ceba58afc0e6e12a6b md/raid5: fix atomicity violation in raid5_cache_count
eb5a87629d6a5cb33c4b0825071c1e92659be6c4 USB: serial: option: add MeiG Smart SRM815
6f38a68bddeaf1fdcb858bc7001bf55f6bf14a8d USB: serial: option: add Neoway N723-EA support
5c061f22301a7c7e582270b85c20952d21ca8bc6 staging: iio: ad9834: Correct phase range check
0e49cdad4601deb7b51a69b63fc38edf81cf5ac9 staging: iio: ad9832: Correct phase range check
de2bd7f368fcbd1568e8dec26d62dcaf72d00446 usb-storage: Add max sectors quirk for Nokia 208
8cf1ffa7aeeb406c5d9d304482d8ee7cc7884eba USB: serial: cp210x: add Phoenix Contact UPS Device
29161caacbc75355316b697f89c1e856afe5c1d6 usb: dwc3: gadget: fix writing NYET threshold
d1509d37b7121e732256e03bcd0a888c6d95e2dc usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
4256ae922b49d2ea36fbaf69128b8cd47bb2eb00 USB: usblp: return error when setting unsupported protocol
230bc61770e7717aca06054be36889ed31286fe3 USB: core: Disable LPM only for non-suspended ports
18d55bbc1f721a5eeff0787ec80cff3c5aa6a034 usb: fix reference leak in usb_new_device()
e4a731fe724610790f63eb57150b6ae038502251 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
5fec70aafdcd96ff745d80f94bc37a6f826e0f39 iio: pressure: zpa2326: fix information leak in triggered buffer
030a8d108a4ad0831fff1ccce6ed7ba7a9698f82 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
b40133e85b6902f0009f9efff13beaf2030911c3 iio: light: vcnl4035: fix information leak in triggered buffer
6c0a374fcaeb63196b094a311c1589991c8954d5 iio: imu: kmx61: fix information leak in triggered buffer
3cebdcce1da1a395bfbfb3456291fb4aaae37d3e iio: adc: ti-ads8688: fix information leak in triggered buffer
769bce6986219bd6c497f131956bcac8be9e9cc6 iio: gyro: fxas21002c: Fix missing data update in trigger handler
c480e89c0b51d6974d8219d6db92d7ab24b69d37 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
30b7db4e2fdb2816f8e10082d00324a36cd40a94 iio: adc: at91: call input_free_device() on allocated iio_dev
c3dc849564c32c0f36c64e71a577f3a2b433a608 iio: inkern: call iio_device_put() only on mapped devices
2cd65dd8bac5ebb1ee75c8ee3a5ab72623443ec3 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
cbd98a297f5bcb5ecd51af744ed25859b570c088 arm64: dts: rockchip: add hevc power domain clock to rk3328
b6135b93aa64ddd860a9a117672925ea606e74c8 loop: let set_capacity_revalidate_and_notify update the bdev size
d5f9c34bbad18896e07768bee62f45d9cc2af22a nvme: let set_capacity_revalidate_and_notify update the bdev size
2c59415827308d7f9b83d43dba528c1ad4343414 sd: update the bdev size in sd_revalidate_disk
61e34bc748ca5042a95ca1e215969c458d39d594 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
ed8a01d2787e1c9dcc033d681ace69f763584c6a phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
c3a0e5da06fd497ffc74c4eee4946f915a765b4b phy: usb: Toggle the PHY power during init
c58b6fdda99d1a392d951a37cd9b7affd88de26c ocfs2: correct return value of ocfs2_local_free_info()
e623b586dbf9b3c97b37e97311f9b0ef971caaec ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
afe1ea60af575ed925ec7e4eaebf17a048cdb363 drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
54e0d4b266accbd56c345531a75c7ab0e94e552b drm/mipi-dsi: Create devm device registration
f7f996bb87119e9ca57e2a67495051f87e840e1d drm/mipi-dsi: Create devm device attachment
0e966aee0d24106c95f7575212b0b3d78cecc58a drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
308f613dce6fed763b4e57631bd352f5dc3ec3eb drm: bridge: adv7511: unregister cec i2c device after cec adapter
8c60312c519b3683fc0b3e99b0955faff044fd03 drm: bridge: adv7511: use dev_err_probe in probe function
65f5e220679810fc2e599f25e791ea56a375d34c drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
682ff220e239350cc76cd7c956aba1f2dcbf7f97 sctp: sysctl: rto_min/max: avoid using current->nsproxy
5d3e7a0b1cd554f089813e4db46df2a09d287696 phy: usb: Use slow clock for wake enabled suspend
ef0e760e0aa1a680ad792f56c5c4a8c80ae06807 phy: usb: Fix clock imbalance for suspend/resume
8b4b45e8b92d505e21b5afc6d9c03aadcefaba35 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
52ff692e130f6671ae2720e447aa6b6a135aad74 bpf: Fix bpf_sk_select_reuseport() memory leak
f61dd2f2a9153182f6328122511322cd32db4f55 net: net_namespace: Optimize the code
1e9f276bb2980d7ff600a383e03ec5afd0ed441e net: add exit_batch_rtnl() method
b5fe72c6e8cfbd50179eb1bfbce803c1c1fd6233 gtp: use exit_batch_rtnl() method
420b375849ed538a106e26c20fa8f2a31c4d8ad0 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
ccdca954eea9f6d27de38cc2bbd1c9197bcda427 gtp: Destroy device along with udp socket's netns dismantle.
aadebeed6434111e439ae56f06cf5d9b5dbc7992 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
7541a141e2ec29364ebc5054fc0cda7bf464fb16 net/mlx5: Add priorities for counters in RDMA namespaces
8c1690f88e98d165bf63a59ca4c2da4d510ce547 net/mlx5: Refactor mlx5_get_flow_namespace
6e051e60d81907d89896589b840bd95c42ea5c5b net/mlx5: Fix RDMA TX steering prio
809dfac0bc9e1699dcd6e7d3659f639aeb4698ab drm/v3d: Ensure job pointer is set to NULL after job completion
4c5c26d0d7afc565481bb91422a08e7cb706a25b i2c: mux: demux-pinctrl: check initial mux selection, too
cf09a1a695f00ad6f17ac2961548008143a72845 i2c: rcar: fix NACK handling when being a target
2c30f6f099c5d7f7eb1269719692833ad29158fb mac802154: check local interfaces before deleting sdata list
afdd272e9d910d74f888854a648b6205ad70dbcb hfs: Sanity check the root record
72ed0c672f6fa3b802e8ada30f4ac49534e1eea1 fs: fix missing declaration of init_files
f210a0a794b30f46e2cfb1d18f7d221b87d12fb4 kheaders: Ignore silly-rename files
d03ed39166b0628f9abd180bf3ad2f80b1d5ef6a poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
955a114d57c3476d2c6f91cbb5baa83e79ad10ed nvmet: propagate npwg topology
b703c667dadbede4d8e388a101e45fb9f3b5756b x86/asm: Make serialize() always_inline
6e478faa64cced617af5af60b5961f7a8ef898ad net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
b3bb3e1abcfc9472f33c8c58d1f51a1bc53f12d1 vsock/virtio: cancel close work in the destructor
63895396be4fbc3e67579aca400904db1661aaa5 vsock: reset socket state when de-assigning the transport
10e83d8c642781f7d0b64963272dfd009121def3 fs/proc: fix softlockup in __read_vmcore (part 2)
1a63bf3a158a8bdbc184d09a7a29c42191eb7c9d gpiolib: cdev: Fix use after free in lineinfo_changed_notify
aa568c3fb6e4f43e7b11a674d8a5cd25f5bc9dc1 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
b3cdeb27a0d0d686162c7f6254795755ad131591 hrtimers: Handle CPU state correctly on hotplug
bcec5db4e1998ee5cb3e18b43d0c584b1961dfd4 Revert "PCI: Use preserve_config in place of pci_flags"
7b5baec6e33d0f3a5550008e7d6e2a35c49565d0 iio: imu: inv_icm42600: fix spi burst write not supported
2fccd81021c6384c2dd5f1ad6e2abc7050499db7 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
16d5844c3ea64fd557c65bf25d138276d9517652 iio: adc: rockchip_saradc: fix information leak in triggered buffer
eeb3c6d8c815a9680b2096d194b3e5e2bef52f05 drm/radeon: check bo_va->bo is non-NULL before using it
26dc1cb56086ca522e8fc8ec7579652c09151153 vmalloc: fix accounting with i915
52d149f5a7dc81da35b1fccfba3c361db7dcbb02 RDMA/hns: Fix deadlock on SRQ async events.
7b7aa97f19c57fafc980244d19c594b6900549ab blk-cgroup: Fix UAF in blkcg_unpin_online()
c1b6f411512b38596ad0bce492c4b081276850f1 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
c7cc2dcee91fdad380b994fc662594a631e3e4f1 nfsd: add list_head nf_gc to struct nfsd_file
8101980123197dfad0fba2089471822d8f01cc1c fou: remove warn in gue_gro_receive on unsupported protocol
52eaca0e672df82ff5a75ef39d843c47f7c0dc88 vsock/virtio: discard packets if the transport changes
700a5c07ad2217582d8399e3b7d748b2d1580cb8 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
3f492c70ea6f46906e23626074449b5da333ab30 x86/xen: fix SLS mitigation in xen_hypercall_iret()
549206322dcb0acaf984c0bc9716c8a41365cd90 scsi: sg: Fix slab-use-after-free read in sg_release()
cef08a8d46cc7bf96c53b5433e3f15bf13cefddd net: fix data-races around sk->sk_forward_alloc
c97705e2fd050c379b19fa6dc744b734502e41ee ASoC: wm8994: Add depends on MFD core
cfcb309c92f9f87f2c07ee463e6a2404dbd1d745 ASoC: samsung: Add missing selects for MFD_WM8994
7095afd6e3329fed6e6dda3cc00a08a5b0eb9e3d seccomp: Stub for !CONFIG_SECCOMP
be3c175ec55913c7d61e953d7efc17d48ec369ca scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
9144daeb6d20104658195060427140d99578ab95 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
edee21fd601ba9509084a407efcf874edb81b13c ASoC: samsung: Add missing depends on I2C
3aba32df2bb33be618c4ce227cd65cc0eacb278b gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag

--===============0072859402029372868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-debae094ef2a-dfc77c5408f1.txt

8a99177cdb625555e88acbbecc7d0c2489bcf7f3 jbd2: flush filesystem device before updating tail sequence
4c74d95711118b24e22062cc355baaee8ac04546 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
149e624c89211ef8eff3c3ff6031eb81ed2a2541 dm array: fix unreleased btree blocks on closing a faulty array cursor
7ecc0900793073327fa83bb51ac2e4dc1e9a2fd6 dm array: fix cursor index when skipping across block boundaries
8190f36e033a094ee4928f0fb7bfce1f12ae0ebb ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
f0fb37efab497af1a552e93803851bcbeb1ad2c7 net: 802: LLC+SNAP OID:PID lookup on start of skb data
ffe814f611b4892ef6f3ea753270eff22e4d1a7e tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
0dbb79c6ba2451e35bd578dbea30bc3611c95c12 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
5926ad7b0087737c08a5181d82fee77f3036dfcc net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
c272f6f561dcf94103af72148bb98ed2c0e726e7 tls: Fix tls_sw_sendmsg error handling
6410d1a68fda95007816c9db5383ecdb3ca80025 dm thin: make get_first_thin use rcu-safe list first function
a4c3f4b247962924c60bda7651ec2fc2aec8cbb4 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
e9139788b388740bb85993b3bb169eceabae6438 sctp: sysctl: auth_enable: avoid using current->nsproxy
eb43489cd9f88eab15085e6e6607160e61d30086 drm/amd/display: Add check for granularity in dml ceil/floor helpers
31b34b6a093aeecd25e77a5e9e6bab2984905b37 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
9435e54ca43d1418ecf8481b7c4f47175f26f94e ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
ed1f6105e7ada3e4fc6e3308e2d1636bee4e404b drm/amd/display: increase MAX_SURFACES to the value supported by hw
a52fc57369c641773067c0be6eac9248e4bdc9ee USB: serial: option: add MeiG Smart SRM815
f0361ba9576bbd96f762a48d561d716b8fdbe2fc USB: serial: option: add Neoway N723-EA support
1fa4b43b17cf1eae15f740a7b12178c45d0baab0 staging: iio: ad9834: Correct phase range check
621d4a378c3c79160502a6524fae8588269c7659 staging: iio: ad9832: Correct phase range check
4b79bcb92d9e43cde934b6e8655785218d94a267 usb-storage: Add max sectors quirk for Nokia 208
7bd61c71778cd270addc9eddc97caa5cc5ab1566 USB: serial: cp210x: add Phoenix Contact UPS Device
873f3fd3cd2474d4c2ef57454d7c780a70a1e1a7 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
f4ac1129277916aa10dc6e52b28ae6e0111600d8 USB: usblp: return error when setting unsupported protocol
f15041d70344575da7f51e100c0265484ee4fe69 USB: core: Disable LPM only for non-suspended ports
bffc1f10a972eb9c8c9eac4f8dcf492fde01cccb usb: fix reference leak in usb_new_device()
8955c8013ec3de177b0c719793ee3608e718314d usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
d1cf48793a6e5a0f0971b4fe11a9c70455067020 iio: pressure: zpa2326: fix information leak in triggered buffer
f6292075f8ab9594d7a1fb1587a3b551186f8045 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
a05ddf064e3d1392b7ef9c3801dae68507f88662 iio: light: vcnl4035: fix information leak in triggered buffer
f2c644fdb437e28b9108fcbb4b0674da729a59b3 iio: imu: kmx61: fix information leak in triggered buffer
d26e7ac88ed5acbccdce5de4ebf6dcb1357dc2aa iio: adc: ti-ads8688: fix information leak in triggered buffer
b2662284fdd0ec1411856b10c97694d04a649148 iio: gyro: fxas21002c: Fix missing data update in trigger handler
730909ec8c52d6f955c83a421b99febc48ba5586 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
99b37e352766573fefa975d8d63097c22b3be074 iio: adc: at91: call input_free_device() on allocated iio_dev
93ea94f67efbf880be69e05ac6c1d4a8ff2d99ae iio: inkern: call iio_device_put() only on mapped devices
2626c8c60b1062b1cfc4b562cda68f88ad718114 arm64: dts: rockchip: fix defines in pd_vio node for rk3399
fc3c08117f77c6585ca1ad8668b09b8f0d9802c5 arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
72e525dd0214a45f55b81a74c9ab3d10fd2d49c9 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
78794b6d005eebea298eb0ca82435cae35426324 arm64: dts: rockchip: add hevc power domain clock to rk3328
bcfa7ed62ade94d3b9d7d60f8613e7f823e54801 phy: core: fix code style in devm_of_phy_provider_unregister
14e4a239326ca20ba00aa4fd68db77e1a8d202cc phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
b9324f905bca167951f8e70f1feeeae3452f3cb0 ocfs2: correct return value of ocfs2_local_free_info()
3f6deec429d8c58527956f7cd2c8e9081f6c22cc ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
6346c2d4f701a006dcf1caeede97d3d2a65166be sctp: sysctl: rto_min/max: avoid using current->nsproxy
868454ec6b4d2ac2e5376fa0185987c0e3b7b0c7 riscv: abstract out CSR names for supervisor vs machine mode
044ffcb14f0c6c682fd133d24cc42f4f9f4e1f60 riscv: remove unused handle_exception symbol
9c0e4ca539f5485d2ee85ec84951771ea4dae9f6 RISC-V: Avoid dereferening NULL regs in die()
e7d7fcb31b42ad4732bfa5d76443d15e34a2d4a8 riscv: Avoid enabling interrupts in die()
fdfc09c8358a205f5543a8b9b3610c2688bf40b8 riscv: Fix sleeping in invalid context in die()
d164e2c3a25c59f5f4c47886d67e540685872c36 riscv: prefix IRQ_ macro names with an RV_ namespace
f2320711a12710193a8051f946af4a7cbf5d8481 RISC-V: Don't enable all interrupts in trap_init()
70dc22bca044afee63ed406019c068537801cdae net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
7f5fb52fb85d21cc58163a510a2cc1f148de8f8a net: net_namespace: Optimize the code
19d61c434882860d08858a83f8655d2e372d8a02 net: add exit_batch_rtnl() method
db7cecc6aa146f844142835ca027512a18c4ac8d gtp: use exit_batch_rtnl() method
899b8cb5ea6900bb29bd61bd649caa83cb58b00a gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
443f427e86ce75a8c55d81346dd2539582623ba6 gtp: Destroy device along with udp socket's netns dismantle.
1dd8cf2fbc6a0bbf5f05532d50186a7a182b236f nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
4aea699ad76b8b369177f9a28775e99042e08851 drm/v3d: Ensure job pointer is set to NULL after job completion
ec36f933fbd3026b6901bc55f48727f426836657 i2c: mux: demux-pinctrl: check initial mux selection, too
c5fabfb4a24740309ce76b6eeba92df266768d19 mac802154: check local interfaces before deleting sdata list
bc77d995fc37f39848a99b4cdd93f1a328ecd1ae hfs: Sanity check the root record
97098a4b6b9a7e1515fc3d221b7e775af919c621 kheaders: Ignore silly-rename files
90e5fcc96ec18aee7dc055dfc564f4ccd659d7bc poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
b893db7a577d786f8496875a803ea14e7fd27e6c nvmet: propagate npwg topology
b9d20792a336582ccfbbb1a63286b8b392473d3a net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
e441f49ccbbdd013327b7f13f33e51967f9adc78 fs/proc: fix softlockup in __read_vmcore (part 2)
08c5773bbac7e3f9cd6d6468ffb85dc27415db5b irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
93d109eef50106a7dc66b10e69b0e89430b03e35 hrtimers: Handle CPU state correctly on hotplug
d1da0cb031000f7a4e3b16e723debb4d4a41abc7 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
2e220f69a55de5fe31b24a0f4edeecbf9671edbd scsi: sg: Fix slab-use-after-free read in sg_release()
b5a7e6ee2bf37f9451cd66b9f5df201f8a07ec46 net: fix data-races around sk->sk_forward_alloc
ce7c954601146bf80623583bc35e549ec544fef0 ASoC: wm8994: Add depends on MFD core
c7238fc4a8fe8de9636193a4e2a32393041fbaee scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
77463ec29dfe687fadae06c034a149c0df807141 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
dfc77c5408f1e79cd7990692d7be1a16ea8681e8 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag

--===============0072859402029372868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24b27ff6cc3d-fe581d495ef7.txt

054c1c5c11222a263b2400ca40dd72ea27753cbb ASoC: wm8994: Add depends on MFD core
14a748ccf0a95aaa18d23c1993e957d740f69bf5 ASoC: samsung: Add missing selects for MFD_WM8994
ce96f0f1827f4bac4322a28ba6719172bea081a6 seccomp: Stub for !CONFIG_SECCOMP
72f03af6571f41bac732f4e6b4e3f613d7371f91 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
d84601797245f4854dbeff3e8ef38eb6075b85bd drm/amd/display: Use HW lock mgr for PSR1
eb67e24bd5b427e95f12511d1595cbb4835509ba irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
ba6db2e26d4c274247b1d2c607d00d13b6b8f337 ASoC: samsung: midas_wm1811: Map missing jack kcontrols
c05c66a54f6c605a859acebb038d6ee01257217f ASoC: samsung: Add missing depends on I2C
1e2518e5e6690dda29eba048cfbbc0c1eb3ae5e0 regmap: detach regmap from dev on regmap_exit
d94a97e73e8053d4ddb98dfd9e5c5c4ac112476b ipv6: Fix soft lockups in fib6_select_path under high next hop churn
605ff4e3554ce09921a032ac42c5817cbaceada2 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
f505160de7b69548a2afcf3e72edbdc7a1975431 xfs: bump max fsgeom struct version
ceffc731d9948c0b85d7cfd08f604b2b716df368 xfs: hoist freeing of rt data fork extent mappings
2df40d3c0181920307bf2091401dc567c77358f8 xfs: prevent rt growfs when quota is enabled
c5bb57516e1c9a5ffcfef3e47ae129b35b0e530e xfs: rt stubs should return negative errnos when rt disabled
c40792a51dcb947ad4f169055199a9c9ba970c47 xfs: fix units conversion error in xfs_bmap_del_extent_delay
4a29983fe2ab94da753206e73a3c6ce4ff7784d9 xfs: make sure maxlen is still congruent with prod when rounding down
b37372326a677191bd59ed2982a5f7e9cb1111c8 xfs: introduce protection for drop nlink
b7acc790fb7ed9c631173a718d53862065422b74 xfs: handle nimaps=0 from xfs_bmapi_write in xfs_alloc_file_space
aea9cf494652be45a62fc8504a6179115a980ff5 xfs: allow read IO and FICLONE to run concurrently
f117f42cc0ce3f61c2a3de0ea165d00c17064236 xfs: factor out xfs_defer_pending_abort
3b103b4614f055d81cad4cb322f5e644fee883ed xfs: abort intent items when recovery intents fail
b9d7ebafda5ea6a3686407ebb90c7ca9f0ba24d9 xfs: only remap the written blocks in xfs_reflink_end_cow_extent
d7d750c9892ae3625d9088db795dd004d6d1064f xfs: up(ic_sema) if flushing data device fails
6058356d23ab2625353801ef84c0fdfdac67ae54 xfs: fix internal error from AGFL exhaustion
bfc69bb20d6dc902cd650dc10446013dc3789699 xfs: inode recovery does not validate the recovered inode
faedd62728e831eef39e1cf7399724ad6d54e8d2 xfs: clean up dqblk extraction
db57dd2b5077cecdc0d43742c1712c45a5ab42b2 xfs: dquot recovery does not validate the recovered dquot
ec31fffd120b3a5c3b73aa794dcdb74058978306 xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
3b0e02831913aa674f247e2ba0e2dabc0957b0a3 xfs: respect the stable writes flag on the RT device
3848c13dcee6a06feeb2fa8a6eb1cb9169bf1667 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
fe581d495ef78eea473c66e5ff264b8a2801b336 io_uring: fix waiters missing wake ups

--===============0072859402029372868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf5f7c03e577-19b2d058b168.txt

8f54032b4ac4d2e16b7ed18bf826e6e8bfb8ebd3 ASoC: wm8994: Add depends on MFD core
2fc13be3e23b5a9c1cf5a75c0fdce737cc53e77f ASoC: codecs: es8316: Fix HW rate calculation for 48Mhz MCLK
d1dafce49510e2294376ed404452532616ee92e7 ASoC: samsung: Add missing selects for MFD_WM8994
5745a5ebab7af86de19e63a4759c96f2697e2d03 seccomp: Stub for !CONFIG_SECCOMP
699684da55e6f5009191a23a1aa5ba65a5ff48b6 ASoC: cs42l43: Add codec force suspend/resume ops
84252de1abd50db61a815e81a079a3f85ca47a26 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
e277e3566c2ce493ce1aebd3ca94302a2d219718 drm/amd/display: Use HW lock mgr for PSR1
2dc29da3c77cc3eed8adddebc5315b4f8b7a3b4e drm/amd/display: Initialize denominator defaults to 1
fcc0716c9c6fd6754d9cbd44f5fda9f1667e7b00 of/unittest: Add test that of_address_to_resource() fails on non-translatable address
0664e2cd66e874c51dadf7c29cded9e2b1a18aab ALSA: hda/realtek: Fix volume adjustment issue on Lenovo ThinkBook 16P Gen5
4850da9818c939176db042c5725601524ba9537e drm/connector: hdmi: Validate supported_formats matches ycbcr_420_allowed
ac32d014fd481194cf2238ae2c57d7a4ccfceead irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
b206df4bacd5315e8b03d8848dd9fde1c25f8122 hwmon: (drivetemp) Set scsi command timeout to 10s
145435d57e334420730a0bef10d5da18d72132ca ASoC: samsung: Add missing depends on I2C
aa26ab1eb4be487e4cae5e889d0e8e7397f1b984 mm: zswap: properly synchronize freeing resources during CPU hotunplug
19b2d058b1680e529ee4fe1b0446731dd547e68e mm: zswap: move allocations during CPU init outside the lock

--===============0072859402029372868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db49266bcb59-0ef9c1cb196c.txt

b2191dabefb9b498ea570919c443cf76dc816642 ASoC: wm8994: Add depends on MFD core
96f1dac340a3e2e6c4f367b0c6b6a1a78a56f7e2 ASoC: samsung: Add missing selects for MFD_WM8994
0458f52fb5d5b60e852ff242244a8d5ce37075e1 seccomp: Stub for !CONFIG_SECCOMP
3431cbb249b340e3959c45d5c77184d989ce00e0 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
cb031e864da70a2093e375643ccfdee21c087abc drm/amd/display: Use HW lock mgr for PSR1
b69e6722f4929a6f395363140605bd5dda4bd1c8 of/unittest: Add test that of_address_to_resource() fails on non-translatable address
0f69edafe787cd0c5827f652e581572f44600c8f irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
55481d6ab72f4faeb27bdc28f6e8cead5c31f799 hwmon: (drivetemp) Set scsi command timeout to 10s
a2175a1cfd084b2991258768ab306a3cea22f918 ASoC: samsung: Add missing depends on I2C
a68e32aa64ad2fa5d98a05bf3b092b37284cec78 ata: libata-core: Set ATA_QCFLAG_RTF_FILLED in fill_result_tf()
54632211914bb36979eb46c8ef817e33beb27c5f cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
352db64af69fe7c37c365dfd53cbc91f37ca4c59 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
c35ad301fe8928254769d306223b15c98c91aa22 RDMA/bnxt_re: Avoid CPU lockups due fifo occupancy check loop
60c81c9f335143e596c3cd1a1d2945d5d53ef6b0 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
dc7cbce7ecdfb5c8c7e7354f87f268903db37b15 libfs: Re-arrange locking in offset_iterate_dir()
3b224cad2ba0a84fd003050151666941fba4968a libfs: Define a minimum directory offset
cdabc2de03be9e928587aa5fca73080957cd9fd0 libfs: Add simple_offset_empty()
ca4ce756aea5b83f68840d7cfaa65c901a44aa89 libfs: Fix simple_offset_rename_exchange()
e2af3d65d2da17df5853d93a3140ecadfb49a276 libfs: Add simple_offset_rename() API
5fd25cf82d4dc9fed5c88e3ee518a6da40ec1c21 shmem: Fix shmem_rename2()
5792003983a8eb7b65f8b7147f306f3ca27db9dd libfs: Return ENOSPC when the directory offset range is exhausted
6365e3350367c039d41efc23a11c9c069b121044 Revert "libfs: Add simple_offset_empty()"
a2efbe40196c3e5f3452b17d5bd084758132271a libfs: Replace simple_offset end-of-directory detection
6e4e170e8ac5a115bbf9cc9d60516f2c842ddc9c libfs: Use d_children list to iterate simple_offset directories
0ef9c1cb196c98d7d119bebd1381df46b42e0022 smb: client: handle lack of EA support in smb2_query_path_info()

--===============0072859402029372868==--
