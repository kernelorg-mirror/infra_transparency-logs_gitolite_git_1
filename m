Content-Type: multipart/mixed; boundary="===============6466851657887012380=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Jan 2025 08:56:53 -0000
Message-Id: <173822741382.2907934.5909493605331416327@gitolite.kernel.org>

--===============6466851657887012380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 1f5d185240b22abd6e4d3023420a7be6570423a2
    new: e462b55000270510824a4dd9e6f22707d5c0ac82
    log: revlist-1f5d185240b2-e462b5500027.txt
  - ref: refs/heads/queue/5.15
    old: 60f82a83847976761715dff5d03ea35059fda8a1
    new: f0da848aa8fd25a5e9cef8b7d1796033cd1a3986
    log: |
         989ff0aa10d41b654a1b42716299306684f1dfd2 ASoC: wm8994: Add depends on MFD core
         552d50a3d7600f6e1a3367d0501fa6b052db59ff ASoC: samsung: Add missing selects for MFD_WM8994
         7c34c634b600249c8cc676249bf0baf783132c80 seccomp: Stub for !CONFIG_SECCOMP
         039ddb86738711a5aeae91b927a11669b7b633dc scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
         0f4e8fb2b866c3d330d2a5eccf2d2cd0ddd42a1d irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
         704046dec92afb03257c77fbbdbc25b31873b538 ASoC: samsung: Add missing depends on I2C
         63aaacd8d7cf8e0bf3d4f614e88761a01fd98708 regmap: detach regmap from dev on regmap_exit
         c616b3085bd29ffd6e2361730da9c9667b4f396b mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
         f0da848aa8fd25a5e9cef8b7d1796033cd1a3986 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
         
  - ref: refs/heads/queue/5.4
    old: c12947f6596ae6c2cf88e7cf66534bf56506a3fc
    new: debae094ef2af21d1614b3b05007eb006317d717
    log: revlist-c12947f6596a-debae094ef2a.txt
  - ref: refs/heads/queue/6.1
    old: 33afad1f3487372ea9acb5945f59df7e6f7662e1
    new: 24b27ff6cc3d54c9caa48ef8014d16e477584cba
    log: revlist-33afad1f3487-24b27ff6cc3d.txt
  - ref: refs/heads/queue/6.12
    old: efa066e692e08f233ad88e7260129c7d9869013e
    new: bf5f7c03e57776c2b8fcf76b4ade8fa0228141af
    log: revlist-efa066e692e0-bf5f7c03e577.txt
  - ref: refs/heads/queue/6.6
    old: 98e46c1830c8b1a1e8a98ba74bbd4237cc47eed7
    new: db49266bcb59586a446e165b5dcb6fdad93fd116
    log: revlist-98e46c1830c8-db49266bcb59.txt

--===============6466851657887012380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f5d185240b2-e462b5500027.txt

e6581035e0eb341fbbdb26c5039fc9cbb2908743 ceph: give up on paths longer than PATH_MAX
0136ab0a826fcda3658e32a26a4182ead21ace54 jbd2: flush filesystem device before updating tail sequence
0e73f30fcb84b66bd759282546c86351e7616e93 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
afb19428020b0da9e46bff4fac5b7b606f655b5c dm array: fix unreleased btree blocks on closing a faulty array cursor
4978998787c22faef7396984090cb77c96c2f8a1 dm array: fix cursor index when skipping across block boundaries
72cc04c194d83d1d15901715cc3af5f2b305c61a exfat: fix the infinite loop in exfat_readdir()
5a641695d24b1cbc0e3c488f51b25870d3ed2b88 ASoC: mediatek: disable buffer pre-allocation
49d0ebef6093c2f7ce517199db1eac39d07e9cca netfilter: nft_dynset: honor stateful expressions in set definition
2a7b044ebfb72877241290b3e813ecb8c4e56757 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
98e18e732e77bd617e634435ede3d4fd85b81e11 net: 802: LLC+SNAP OID:PID lookup on start of skb data
fc21888b079c69d6304e82e0da952350df895143 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
b08677c8ec16cf5c49e54fc86a42564e156ccd70 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
95fd872c0182fb5abc67a8946d2e1f763cd05c71 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
2ad520ff315ab6fe10f3b0415bb95084d1402b73 cxgb4: Avoid removal of uninserted tid
85a03e94efdab02232e2fd844f20d7787ca63d2b tls: Fix tls_sw_sendmsg error handling
c2f38d54906864a97482c551707985929b2199ab netfilter: nf_tables: imbalance in flowtable binding
cecba71b03b2be668cf16275a40afdd667542fc2 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
aeba69ef711e9f6253837fd1a1642b9d28947fe6 afs: Fix the maximum cell name length
50304bae30974e2f1e05e3e6f716f435469ef879 dm thin: make get_first_thin use rcu-safe list first function
e3b8ceaac0a38751e84c18d76d4095510a62410b dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
0c730f9fbd4f1f8a1b1790b4efae4a3b2b7a2cd5 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
b886838ff932302db8fb319e28fc4a2ab1e16be5 sctp: sysctl: auth_enable: avoid using current->nsproxy
7f96e2505d2fb558b2eecf65d6f04b8e1046faf6 drm/amd/display: Add check for granularity in dml ceil/floor helpers
8e04e17826181a2fe30722fdbdb305386ea3311a riscv: Fix sleeping in invalid context in die()
ee0d34bb86dc128f3b686e7898a0dacaf69612f0 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
367618bada535aa4ec908a628de6a27e6a45e46c ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
e369be1a6a545b1c263f2c3a57ba910a8c268093 drm/amd/display: increase MAX_SURFACES to the value supported by hw
820310be5b658f4ca066390d726500f6653af27e scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
262a2ebfde36e51e5178cfe2f96fdbd01c29c0fa md/raid5: fix atomicity violation in raid5_cache_count
7974450a9c8d98d1ed97b94c32ffd8e470c3fa39 USB: serial: option: add MeiG Smart SRM815
c2e9a9311b6fae1279ec4d699031e08c2545f94b USB: serial: option: add Neoway N723-EA support
efbe63daeeea5270b4af2bd67e21b41bc70b7125 staging: iio: ad9834: Correct phase range check
745ca762d8fa2b9b5880b4e96286a0de69148d1e staging: iio: ad9832: Correct phase range check
60ec0c872af87f3f700f9ebf4c6308410b3a430e usb-storage: Add max sectors quirk for Nokia 208
511fc5f853207da2e4104dcc0bb432963f5da9b2 USB: serial: cp210x: add Phoenix Contact UPS Device
cb9ffd741204572cd90ddf5e6cbf43b25e47af0c usb: dwc3: gadget: fix writing NYET threshold
742f1a1f71f524e6d351cce97ffe3a936e6e96f1 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
20e086369c31336ef7863a27b5e8d24cfbd39417 USB: usblp: return error when setting unsupported protocol
3e18033494d7c6e8d73e44e74f6664ec950ca751 USB: core: Disable LPM only for non-suspended ports
290368281ce929a265ddb2f57db0b0ba38a718f9 usb: fix reference leak in usb_new_device()
b56ca6ba009412a7c06081639165bf7ebe858d10 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
d8bb642860395fd894405894d28ae77f3907d442 iio: pressure: zpa2326: fix information leak in triggered buffer
d18801df5d79de6a6f6cc96e49257efb6f5fcc6b iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
8bda8a68ef028e6724474d4e8cb987db0a4a6377 iio: light: vcnl4035: fix information leak in triggered buffer
cdca7e24f6e1b33af16a5f6e5e5f28c6d4b730ad iio: imu: kmx61: fix information leak in triggered buffer
588aa1d62984fb1e5973fb6261df32523a763a96 iio: adc: ti-ads8688: fix information leak in triggered buffer
8552bd27d22bc8a953a408a64970d83a1b490487 iio: gyro: fxas21002c: Fix missing data update in trigger handler
34ad41009e1de0a7509cf48d7d399968bf39695b iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
18adaf45a336d3c53824a1d3d94e079bc3d83cee iio: adc: at91: call input_free_device() on allocated iio_dev
8c168328d29b7199d7453a645331a1f99a33ae69 iio: inkern: call iio_device_put() only on mapped devices
16208e53b19f09e0c3b8665498ff8d3130ffedf7 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
4ed5c065551f925f496a3885cd5b1548fb1095b9 arm64: dts: rockchip: add hevc power domain clock to rk3328
46d46a11659637d8c10e0744c5786a68c634849d loop: let set_capacity_revalidate_and_notify update the bdev size
c6376663e66d4dc11a53707df6dfde4690bf2da4 nvme: let set_capacity_revalidate_and_notify update the bdev size
777fc73542d4da75f2b66d047f3e884193a76cec sd: update the bdev size in sd_revalidate_disk
c12a97c9e9443620ff22fe720fc25a314615aea4 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
e07100885f14e225f24c33aa927442ba172f60e6 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
530c8825eafcf36d1a15d8aa887fb6076973efa0 phy: usb: Toggle the PHY power during init
59964b48ee6fe5a4aa8caaafd2795a8944aa47fb ocfs2: correct return value of ocfs2_local_free_info()
7f40a00a2cc21641d030c6f05e5d7d8abb02ed00 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
eab794aad057a2b496dbd52a654543bc352b789f drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
e9790ec0fd3da2b627f8bd006951354b4253b42c drm/mipi-dsi: Create devm device registration
50607e4e58ca1c3df7c3b55221703f6e5f7af6a6 drm/mipi-dsi: Create devm device attachment
5641eb3cc5aac047fc5130ee5cb0ea1a16828ed6 drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
e08d8f08cb1d3b26c4a16e6f7b121d1813ae0343 drm: bridge: adv7511: unregister cec i2c device after cec adapter
b4ad4a36a60a0ef10c0cb8944330b3dbe90d1416 drm: bridge: adv7511: use dev_err_probe in probe function
043afd4ffefaefa9863f9521489f7e7405bbdba1 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
0d5fa7dce2289bd3576326a4fce96934c1a6eac2 sctp: sysctl: rto_min/max: avoid using current->nsproxy
6712f3b65d1de8c9155f2661ef2a835e9b3417ea phy: usb: Use slow clock for wake enabled suspend
394cc28f645a46b87011e4522b907386fa9dc7f4 phy: usb: Fix clock imbalance for suspend/resume
645aae03018cee053473635900468200bc109d56 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
4d1fe8ab3677f17c204620c44817ae17f260ccbe bpf: Fix bpf_sk_select_reuseport() memory leak
eb8f4fdb53ea58f5fb9297eccd28a7bd78a354ab net: net_namespace: Optimize the code
af4fadb4be64bd2c6636006151320d50b1ef511c net: add exit_batch_rtnl() method
8771e9ad58b08fcee97f9e8d47730df234a9dc02 gtp: use exit_batch_rtnl() method
52f60cd52584c1e5e197950d79386a0c61310b01 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
455e1a979fee2074d54fb95e5befca102c2a5ae5 gtp: Destroy device along with udp socket's netns dismantle.
8cdddde30db5fd99f2dfd8fb6d981c6d90568c23 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
d8e8871409e97d05c2e7e4d4a4a734d9b67add40 net/mlx5: Add priorities for counters in RDMA namespaces
7687eaf464c0ff58d963cb155ce876e09bf2e5c8 net/mlx5: Refactor mlx5_get_flow_namespace
3ccc3bd45fad5187e8ceb0486d698862a5bb198b net/mlx5: Fix RDMA TX steering prio
06bddaa184c2d74280cd0799cf8ffd9769505f66 drm/v3d: Ensure job pointer is set to NULL after job completion
8395a264cc47558feb244af8d5761c8cdec03d9d i2c: mux: demux-pinctrl: check initial mux selection, too
dfb3b8d73af4650459780958d97cd706cadb050f i2c: rcar: fix NACK handling when being a target
1d16f1a23876ac9c980571a3a09ffe9012ab33f0 mac802154: check local interfaces before deleting sdata list
ec070ef1da4174cae62f7317ae1cf1c91345eeac hfs: Sanity check the root record
090fac22abaabad602795b5f5c1223e07b19f539 fs: fix missing declaration of init_files
27ec6110482a18b1f87962bda2522a20ebc11765 kheaders: Ignore silly-rename files
713009c5dbcd0bb3e4b54c0e589f0f7865c4b063 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
af7a11f3f5862a4ee78e2dcd293e6a51b1d73038 nvmet: propagate npwg topology
382d1ffb404ae849445507a0bc3a8dfd59c5e2ab x86/asm: Make serialize() always_inline
e4228b29737d67441f2eaef0a70a4db4966fb187 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
3c9ab1094a063c1afaee912afb80992e653c062d vsock/virtio: cancel close work in the destructor
3d7235f2f0b10efad26d8de4ea4601fe3ed1c6e4 vsock: reset socket state when de-assigning the transport
4a4c6550b3a2f9b84185b3e9bb1a7bfeb8a1d39b fs/proc: fix softlockup in __read_vmcore (part 2)
646a28e537c388a0352ae714b17cf8f9743e0a1f gpiolib: cdev: Fix use after free in lineinfo_changed_notify
96e9ab0ca2c63140ddf670c8ab85b467f420dc21 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
4ef89a2e993a7e4083c4a462398c38ef9d8bc998 hrtimers: Handle CPU state correctly on hotplug
c89446e6c4ab30c5dc158de9bddbe93dc49504d3 Revert "PCI: Use preserve_config in place of pci_flags"
4be177ee9ce7c46f6632aa2ccf6e16ed27e71cd5 iio: imu: inv_icm42600: fix spi burst write not supported
d2f0350943aa8d486022222a0ce62823af43fbe3 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
654bea16810ce44c857cff0cc274e849405ef2eb iio: adc: rockchip_saradc: fix information leak in triggered buffer
cbcab57fb8169c4bff8bc6debb5bd4646eea01c2 drm/radeon: check bo_va->bo is non-NULL before using it
2d5f1517340237cb3b90b92f28a45ca0f141e7ec vmalloc: fix accounting with i915
a0d5cb098ccab9353905ba2456338b4279f05f8b RDMA/hns: Fix deadlock on SRQ async events.
5918c4c499fe75b2f229bb3085258566d2974352 blk-cgroup: Fix UAF in blkcg_unpin_online()
0739de3ddaae6e79ba6782e38a7e2a77f9caf516 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
5fa9e87ef9a85de4e95eda1a13ea3bac717987bf nfsd: add list_head nf_gc to struct nfsd_file
b8449460a26baa19d2a0ab5d4976499dfe4db8b1 fou: remove warn in gue_gro_receive on unsupported protocol
b426c2ddeb44cf4af70369f64a16c4721a5ebf91 vsock/virtio: discard packets if the transport changes
62b98ab9e16f8d9731a4d5ee285f44171f0d1f05 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
6691e7ffad3d7819caf915059394c28da6ccc7d5 x86/xen: fix SLS mitigation in xen_hypercall_iret()
5ce859d703fb766bdec414b11105304d41a60828 scsi: sg: Fix slab-use-after-free read in sg_release()
141cea712e2a71c95c5182d447c9208cf6d93bc1 net: fix data-races around sk->sk_forward_alloc
c2d55663f7111aa360dc4593bcbba724ad14ac2b ASoC: wm8994: Add depends on MFD core
dcf82b7ca02739056340d689e09373d62c51e36e ASoC: samsung: Add missing selects for MFD_WM8994
97385b13b51b34cc4c0e8c1c9268f635a97584f7 seccomp: Stub for !CONFIG_SECCOMP
2e32c18fc9f0d5583d407fc7926410a042d46873 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
1a4816dc1c1c935f878ac1714438b22492eb468a irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
e462b55000270510824a4dd9e6f22707d5c0ac82 ASoC: samsung: Add missing depends on I2C

--===============6466851657887012380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c12947f6596a-debae094ef2a.txt

0232caa30cf249044aff77cf3214592538cba792 jbd2: flush filesystem device before updating tail sequence
3f1b31f34e977e13c7fb0e268c07478653e1a9eb dm array: fix releasing a faulty array block twice in dm_array_cursor_end
73c87460a4368c1e0db8d908cc2eba2db1fdc3de dm array: fix unreleased btree blocks on closing a faulty array cursor
f34ffba1e99acab700fb5daa96edc36eb1c3e9a5 dm array: fix cursor index when skipping across block boundaries
302b04ba5ea73c525bcc5a32791373a4b88f434f ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
9a4f6f530556eccdf67e884be2fd229494776f7a net: 802: LLC+SNAP OID:PID lookup on start of skb data
2c96291a18387d98d747279f3e662167c6e2f69c tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
e88ad803d49cfc4244dc8a8e789f5bb7303dfb33 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
c4b51e1ed7f9f3791ee5afc2806ae18fca4a0ae0 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
813220f4b41ac692f6ddb8af948c339fad5d4622 tls: Fix tls_sw_sendmsg error handling
1ba8142c58d524e75a06bf3fed85076959a0e024 dm thin: make get_first_thin use rcu-safe list first function
0e0aa49bb417072faa9203d5aee6122d14e3367a sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
d09597d2fec663746c761df351466ed4008148a9 sctp: sysctl: auth_enable: avoid using current->nsproxy
25802e7160eda0c3f35d6ecc3e3fc6bd52772c63 drm/amd/display: Add check for granularity in dml ceil/floor helpers
0caa544899186d9b3c6c140ba305a61585aa514e ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
7b7e0d78fb55b03d1dbb37802d75b9c4732c5351 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
2a64b5f0ac986665a2794829b8fd06a0a4aab51a drm/amd/display: increase MAX_SURFACES to the value supported by hw
dfc7be94033afc03993a439a13a8d5f1d4c84cb2 USB: serial: option: add MeiG Smart SRM815
bab8d5d49e5cf1a76dd1b79f3c8b4579149a6b47 USB: serial: option: add Neoway N723-EA support
720dcb8938eafca75701208191af6d301538e587 staging: iio: ad9834: Correct phase range check
62bf8c4c53795ac661756d04d9dffa9d4fb12a1a staging: iio: ad9832: Correct phase range check
5d1ed14b84c13bd06f33e0ff80279d4bbdaf415b usb-storage: Add max sectors quirk for Nokia 208
6eaf08d6c84788c20359f425a85913884a5e79aa USB: serial: cp210x: add Phoenix Contact UPS Device
38b80794c3b5d7b9769f0bf7cba211e62610c10e usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
9bd4b0f2278faaee91de139b39f4df8320208b1f USB: usblp: return error when setting unsupported protocol
330536c7209d39311727754c3e60fc063e22fa96 USB: core: Disable LPM only for non-suspended ports
1d69de21ed4e3608e6172e63c6c0f8374ed876ef usb: fix reference leak in usb_new_device()
3c82fcece7b3ad8bbe33fffccc4b0847d3f093be usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
a5abe2bf5d6fecad4f5acc7322ad37a8e01caae7 iio: pressure: zpa2326: fix information leak in triggered buffer
0ea5daa6af53ac6cccd9b991bdc1f1b4e043a861 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
b163c3edd11bc29d78f223b7bfdd739fd14deec7 iio: light: vcnl4035: fix information leak in triggered buffer
d4919cfd72f334e704a944be1d209980b88e9ab3 iio: imu: kmx61: fix information leak in triggered buffer
142441ff99b667ac5b5400e90ec6ac6b0d3a8cfc iio: adc: ti-ads8688: fix information leak in triggered buffer
aff09e99954055721dbedb02200e3c13926941d4 iio: gyro: fxas21002c: Fix missing data update in trigger handler
923ac5d365db7cea8d8e3eb128f20b345ace66f7 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
a08d3aaae9abfc1c61e3c6917d8c7aac1f046699 iio: adc: at91: call input_free_device() on allocated iio_dev
e26877b76207556554a7d7d6df61031d4a201058 iio: inkern: call iio_device_put() only on mapped devices
1bc2c4be3182f921c89cbecaf780b54ccd5e4ced arm64: dts: rockchip: fix defines in pd_vio node for rk3399
076e57ac9c4d06e38e8e56011e7e091a835212fe arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
c542d2654d5f0d66ab2f58467886869499d8d182 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
65e3d2a7361f62cca176c7ce718123a3a29d3811 arm64: dts: rockchip: add hevc power domain clock to rk3328
089177594d3a18af164b83dc6dd4c8ee2a990f61 phy: core: fix code style in devm_of_phy_provider_unregister
cafb537be3a9e62f353a08831f93b406c0fc48ba phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
1797b80a3cacb4b07432a496ce66025d94a9532e ocfs2: correct return value of ocfs2_local_free_info()
d17778dfdce767acc966ef724bb1ba1862fa1a52 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
c3458db77aad89477ae66a155be3d18fb4c78ab9 sctp: sysctl: rto_min/max: avoid using current->nsproxy
bbf26b15351fd913bd1757cd704ef7ca75ec4e82 riscv: abstract out CSR names for supervisor vs machine mode
91bb7a649e2f3f78e0e44a9288c1892e7b33a00b riscv: remove unused handle_exception symbol
8cfe6481fe6d9191e38bf79675f342e65845290c RISC-V: Avoid dereferening NULL regs in die()
71b5a5533e3e1af820c1bf96f1efeb40c01805d7 riscv: Avoid enabling interrupts in die()
94bb34adb86e92983448f5490b6054c7bdb1b409 riscv: Fix sleeping in invalid context in die()
80e8103d111f0d2eaccc61d33979c162052933bd riscv: prefix IRQ_ macro names with an RV_ namespace
2722f90fe42ca1368fa1e1f6c848f0a1c10caa1e RISC-V: Don't enable all interrupts in trap_init()
d78634caffb75cc808c0e77f443c3afd8a73acaf net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
fd5a1ae49e73f6779a9b19c3f7e5f017e70364c9 net: net_namespace: Optimize the code
c137812094c545fc23f87ec7c91417f5236e43c7 net: add exit_batch_rtnl() method
a12a14af973d2d5bf45fbdcfddc8db930c0cc23c gtp: use exit_batch_rtnl() method
48ef174a91bfde71722f18f80468c7783740197a gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
914a827c4e56527c30ddb5014568f5433dd69c55 gtp: Destroy device along with udp socket's netns dismantle.
3d8c6d5daaac62700002907915396498e56fe909 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
61787f89f4a9e7a643632c099a153cb1540b95ff drm/v3d: Ensure job pointer is set to NULL after job completion
6bf7c991ea39a2757f988879836402a87dd80584 i2c: mux: demux-pinctrl: check initial mux selection, too
ca041c794cf36a5645e7f064286b0e9ba52b5e54 mac802154: check local interfaces before deleting sdata list
897e2a39fde1c116fd2d8ee92020e250480e9cae hfs: Sanity check the root record
97112ada409359ab43d59041f3316d0fff46e1e9 kheaders: Ignore silly-rename files
0046e11d786ad38fdd5b552b7f1521a612c229df poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
e2fd5b2dd556d505d9617f4eb8fa6a4b6936d311 nvmet: propagate npwg topology
8ea7d496fe98bbdcb99ab89862dcd72409739780 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
316e74d1bdff02ab5369aabd8825076e6b8f1c07 fs/proc: fix softlockup in __read_vmcore (part 2)
e3583b8dd815a9e95958681b7f784c08c4a1ce92 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
e3a6ddc20a398cc893201e1bb0322a46238d9d92 hrtimers: Handle CPU state correctly on hotplug
89d78e519a7d8f6931e8cac06eef40de42c84652 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
f1197180d09f4cce3e7d6d7265b47a8d0c32923a scsi: sg: Fix slab-use-after-free read in sg_release()
c342b6716d948387e31f5d5cc3cdd23ebd59f50a net: fix data-races around sk->sk_forward_alloc
56a2b61894b4345c86ce0bd984e978cc7a1148c7 ASoC: wm8994: Add depends on MFD core
1da79bb05a014b2a2b2099e0772e4717c60d44e3 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
d9b30c36f6766a1a686aa138ee478f547e9efaeb irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
debae094ef2af21d1614b3b05007eb006317d717 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag

--===============6466851657887012380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33afad1f3487-24b27ff6cc3d.txt

166920b985ac7164556a399ac06f5dfb7394fbb6 ASoC: wm8994: Add depends on MFD core
3cdd468e2cbbda9370c2ab2e908534abebb5c133 ASoC: samsung: Add missing selects for MFD_WM8994
66b1b3a2519a094e42c83c0bee3c28593ea040f9 seccomp: Stub for !CONFIG_SECCOMP
5afdea31055816929c74551b69f861bd4f3ab367 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
3d1243a4f298df6263bcdfa244f040a2d2cbc02c drm/amd/display: Use HW lock mgr for PSR1
53d54862c90c32dead550f884a1ce6263cf3647d irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
72e364ae4896bde8d98da84b34d9602e33ec5cad ASoC: samsung: midas_wm1811: Map missing jack kcontrols
3f6be88305a43a1272daf8940a4d276718124153 ASoC: samsung: Add missing depends on I2C
ecd76695ee64d7315a9d89943dcc2131b9480d48 regmap: detach regmap from dev on regmap_exit
b18c9f9c65c4bb12817c399dd61a97fe02a73efe ipv6: Fix soft lockups in fib6_select_path under high next hop churn
8cbbc4700c1d6cd670ba74b548d2f86db63a143d softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
8663b2776642df06575e3f7bd13d7fb542e3dce0 xfs: bump max fsgeom struct version
36a2c4ef85bf694105360fe29ffebd0137811981 xfs: hoist freeing of rt data fork extent mappings
67064d3605e3a4e64c2e4e3fc1f203754dd9ea34 xfs: prevent rt growfs when quota is enabled
a60b13cd2febe3f4b11fbf956b3e7db54d8c256b xfs: rt stubs should return negative errnos when rt disabled
9ad4e61cf3ad385413adf94ff4c60f1608e13d6b xfs: fix units conversion error in xfs_bmap_del_extent_delay
58e65ab0e51597751f092dc03ebb74ea79b5fc51 xfs: make sure maxlen is still congruent with prod when rounding down
c9b4da5b28d8a0f42726e218f6bbc82ed0bcae06 xfs: introduce protection for drop nlink
556bd6931a006fb5103b0faff76f3057a0e584db xfs: handle nimaps=0 from xfs_bmapi_write in xfs_alloc_file_space
756de3cf61d07703c4a283dc06d0725663ca08f5 xfs: allow read IO and FICLONE to run concurrently
488dff62f2cacac31a6d26a8a88b3a36dfe3f29f xfs: factor out xfs_defer_pending_abort
45229b7ecf7c30c4c7544bf65fbb6df156f13638 xfs: abort intent items when recovery intents fail
ea2569bb2325cd7e7d831efdca33dc25523842c8 xfs: only remap the written blocks in xfs_reflink_end_cow_extent
5eab9f459d7e2b8aeae1ae5ff4aa20fe614f98ee xfs: up(ic_sema) if flushing data device fails
190e289a393d4164ddd5b9b7f6eb1ab658bcb4d4 xfs: fix internal error from AGFL exhaustion
1fcee915afde313d903f5fbdea245232473daef3 xfs: inode recovery does not validate the recovered inode
0529c37ba029e6896cdba122b7a2907628e01939 xfs: clean up dqblk extraction
4730bb13038856551fcbc16a7e3f737130a8c48b xfs: dquot recovery does not validate the recovered dquot
db528b7ee207076125c59c1a0721be26f7ca530f xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
499af5ac402375da6edb7c8c7f39be8e96efef96 xfs: respect the stable writes flag on the RT device
0546f6a014d3a7fcad01ea51892f5981a96d3874 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
24b27ff6cc3d54c9caa48ef8014d16e477584cba io_uring: fix waiters missing wake ups

--===============6466851657887012380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efa066e692e0-bf5f7c03e577.txt

509cfdc7fe910952dc72930f81ba067906e284c8 ASoC: wm8994: Add depends on MFD core
97c2ab85166960a320f80fb83ddf99f35a1375c8 ASoC: codecs: es8316: Fix HW rate calculation for 48Mhz MCLK
5400169e594c9da9aed3f7ec52d2f036358a7397 ASoC: samsung: Add missing selects for MFD_WM8994
b5c64872e8e281a065a40c72905f73fc049fe4e7 seccomp: Stub for !CONFIG_SECCOMP
8650e29fbe5b4fc5bb62a0a6b6755722673235f2 ASoC: cs42l43: Add codec force suspend/resume ops
066700ca64843cc930ba36e366e2a0d4fbd0dd11 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
18ec3c4ad42659a47a919a3cb448ab133c40b32d drm/amd/display: Use HW lock mgr for PSR1
ff85f1301398f170231e8a7cfe56e7262882774a drm/amd/display: Initialize denominator defaults to 1
5854e22278ad9862456769811edf706ec3a924cc of/unittest: Add test that of_address_to_resource() fails on non-translatable address
07b87f9148200fd371a6944e40b0933975b862e8 ALSA: hda/realtek: Fix volume adjustment issue on Lenovo ThinkBook 16P Gen5
557c2ba8b1e783f4583d616d26ce45cb4be23c88 drm/connector: hdmi: Validate supported_formats matches ycbcr_420_allowed
4aadef2284c24c7485e35bb806a3db95f43b8fdc irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
4f978fd5a8132c54666fc12266028dc9ef1ac2de hwmon: (drivetemp) Set scsi command timeout to 10s
7faf82b11d683a7aa58418b9b81b009dcc631c27 ASoC: samsung: Add missing depends on I2C
f2f2f6c639a3cf30eeb16356a48ed190d8d00252 mm: zswap: properly synchronize freeing resources during CPU hotunplug
bf5f7c03e57776c2b8fcf76b4ade8fa0228141af mm: zswap: move allocations during CPU init outside the lock

--===============6466851657887012380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98e46c1830c8-db49266bcb59.txt

94e26cb2d8314eaab4940d3ee825731c99ef11a0 ASoC: wm8994: Add depends on MFD core
e110c994d897ec68f4e24e34f21347c8dda5a73d ASoC: samsung: Add missing selects for MFD_WM8994
1f6a5b7087a5ba3303ba02349b4364d53f307859 seccomp: Stub for !CONFIG_SECCOMP
99bfa95b456be5b6a0b0c5367a79012437be5c32 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
40ba72c109145807aadae9156a5c904ccbb58ae4 drm/amd/display: Use HW lock mgr for PSR1
e33b981088434cb143114493df033bf2d75e0e0b of/unittest: Add test that of_address_to_resource() fails on non-translatable address
16eeca7df9968382feb51e6f1b17528be7d8a9ab irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
51c8c39078c6b9e4414e4ae4dc0fe456207a3e2b hwmon: (drivetemp) Set scsi command timeout to 10s
57c4cc38756856afdf3b4928076017cb0defaffd ASoC: samsung: Add missing depends on I2C
d155f1e83a56df8cf283436da260aa8cd960302a ata: libata-core: Set ATA_QCFLAG_RTF_FILLED in fill_result_tf()
483a8215c54e9897e6bf583da64052dca936880e cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
a8b53efb7eebf5e9f3af4db3e6754c1b2443be4a ipv6: Fix soft lockups in fib6_select_path under high next hop churn
db49266bcb59586a446e165b5dcb6fdad93fd116 RDMA/bnxt_re: Avoid CPU lockups due fifo occupancy check loop

--===============6466851657887012380==--
