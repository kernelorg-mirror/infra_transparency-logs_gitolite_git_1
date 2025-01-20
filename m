Content-Type: multipart/mixed; boundary="===============3804845907885615740=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Jan 2025 14:33:50 -0000
Message-Id: <173738363057.3517384.4374266726565926767@gitolite.kernel.org>

--===============3804845907885615740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: f6b978dae7e7a32e18a9c3ee3819c8ff18495a17
    new: f7f4e0d1646b6653ab66257c429db2ea5ed659a8
    log: revlist-f6b978dae7e7-f7f4e0d1646b.txt
  - ref: refs/heads/queue/5.15
    old: 7e1ddd4588c1baeea50e6675f23c6335b8a9e124
    new: de3969a02522c94b899f112a33bee69119d8dace
    log: revlist-7e1ddd4588c1-de3969a02522.txt
  - ref: refs/heads/queue/5.4
    old: dd0d1f918f0fec94ab9e8ee7e2651bf6e5ceec8d
    new: 135cd6ecd3834ace834df088f737620e8d13be71
    log: revlist-dd0d1f918f0f-135cd6ecd383.txt
  - ref: refs/heads/queue/6.1
    old: df4bd7fe8df622fa08c55ba3b97e211afcfb8316
    new: d9d0a961c9cb8779b7c16b1ada4281eb6fea50d0
    log: revlist-df4bd7fe8df6-d9d0a961c9cb.txt
  - ref: refs/heads/queue/6.12
    old: bb1a4693a82d28fd99a054764871690f3f6a35b9
    new: d7cc1d48f79ab05292d893d819af0464b1eac926
    log: revlist-bb1a4693a82d-d7cc1d48f79a.txt
  - ref: refs/heads/queue/6.6
    old: 6a0028888652261e35e4e45966787076b7be4ae4
    new: 75b92534ba417c6079f94c7bdd3898145a0cd5d7
    log: revlist-6a0028888652-75b92534ba41.txt

--===============3804845907885615740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6b978dae7e7-f7f4e0d1646b.txt

bce25cee91d6d2fac756040daaee7e01cee1f510 ceph: give up on paths longer than PATH_MAX
80efd805f124f817acb139bfd4c1b63188150634 jbd2: flush filesystem device before updating tail sequence
eb7dbae4d816856a436d2c20ee4cf76c15fff7ac dm array: fix releasing a faulty array block twice in dm_array_cursor_end
d5525a3e530fe8b6ccd57b073f9ccf2c1efc78e2 dm array: fix unreleased btree blocks on closing a faulty array cursor
96432d30e7f4c1dccb67f04ad834ea7af7fa2dab dm array: fix cursor index when skipping across block boundaries
c9a9090d208d933f0c3c795aa5c218f8a2b8e829 exfat: fix the infinite loop in exfat_readdir()
8faa68b5ce447d75558fda0233ec56506f82a331 ASoC: mediatek: disable buffer pre-allocation
0b2ea5db628f87f23d2d119de136304be79b0bbc netfilter: nft_dynset: honor stateful expressions in set definition
adf9186a3592d6d5eb6a9fad8e445f03b2641d29 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
abbe209aadde2daa485e07d0e3b5dae5f5ee9d23 net: 802: LLC+SNAP OID:PID lookup on start of skb data
d7d17df52e17d49cae8b5f3064d0eef31d583c6f tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
647b4c7d177b307efe973cf7c019ae5e7ccbf541 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
6ef1068b2df9eaed699eca72f2e7d2f9ff88090b net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
14c5e6e24ed690aa3abca64e9e72831b8190c412 cxgb4: Avoid removal of uninserted tid
c9a1d5011ff1c331c438edd4cb9e91b93d77da6f tls: Fix tls_sw_sendmsg error handling
1ea07c5a1eabfbb1097a6ea010a10d337180d7ee netfilter: nf_tables: imbalance in flowtable binding
677797f1e6d4d47c19c28b4375d73cf25a4d3b19 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
dc582451cccec7547b76d48445da9f72911470d5 afs: Fix the maximum cell name length
d7bb58fac680ca5b899e44ad704ce2a05843cd21 dm thin: make get_first_thin use rcu-safe list first function
7dd71112815de05f377c2a396d58aa5864f5b502 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
693c29bee32b1af7822b7e69e43d3e7161128470 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
e12ebd321778b04f3debe4b1e98123c73f39fd3a sctp: sysctl: auth_enable: avoid using current->nsproxy
a03b9eca8b4ec9debe33db60d339d7f71176e325 drm/amd/display: Add check for granularity in dml ceil/floor helpers
64ac1a89e42eed69c122269774fb5722e2c3efd8 riscv: Fix sleeping in invalid context in die()
bcc564a6a1637ecc9b7d78efe3ddd955db84318a ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
a67a2fad4eb09ef493a2aa7f829b2d3056a2a221 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
b263a7674c8ea123254e0d2204c6302863a4d965 drm/amd/display: increase MAX_SURFACES to the value supported by hw
972267a4c1c75f81407368b1038b0f5122fea092 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
a70575df1c8cf1740b1a01b46fc930bc5a3f298a md/raid5: fix atomicity violation in raid5_cache_count
d429f10a3265b80704cead5bd4ecaba541a5d26a USB: serial: option: add MeiG Smart SRM815
d64f94064d845b70888ca29ce8a59865d98b136c USB: serial: option: add Neoway N723-EA support
a52c8547c0fa4cc5f09f7bb06f7f030b8bde61bb staging: iio: ad9834: Correct phase range check
cf1f9b165ab2963dbccab65e4dcef1e5b496fc5f staging: iio: ad9832: Correct phase range check
9b84b3196937959170a77f62de47d80cb2b6af50 usb-storage: Add max sectors quirk for Nokia 208
b3ea6db64d3230a47bd521aef91922618cdc2e6a USB: serial: cp210x: add Phoenix Contact UPS Device
e6103a8da7f4a61932904d147e4e2c50f12a7fc3 usb: dwc3: gadget: fix writing NYET threshold
39dd704b8531e077f2aa289b36250f67879201b1 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
d39c50f42758cc07922e3f7932890736a1a44724 USB: usblp: return error when setting unsupported protocol
6a29a18bda4a76299c7a6bcaff6f40f0229e5b56 USB: core: Disable LPM only for non-suspended ports
ab64c9930d7c0b85aeaf1d15f8495393bfb6e583 usb: fix reference leak in usb_new_device()
048afbdff5486ee88d8df4e25ac6609f595ed9df usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
9af8aaf5c5c361a8fe0694f8cd441e00ed9ed0bf iio: pressure: zpa2326: fix information leak in triggered buffer
c358ec486fb5dc6fcc6ce355f56050b0c7bd5ec7 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
33266477b04959edf54b6be8b7b22cc0d4699519 iio: light: vcnl4035: fix information leak in triggered buffer
42d83e9d4692dc9903e9a23276ce2c9c17fe09db iio: imu: kmx61: fix information leak in triggered buffer
623b0ed518be025459bb671c76205d30ae5d34bc iio: adc: ti-ads8688: fix information leak in triggered buffer
e37df6df1c75f89a11fe7d7a66ea66c59cab3802 iio: gyro: fxas21002c: Fix missing data update in trigger handler
39d2ebf71f5c089203ddea721eefea2dbfd42e6a iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
8d6debb8270e5a14323b0f623320e2a6758086bd iio: adc: at91: call input_free_device() on allocated iio_dev
9e53f2f912c82bbad3b35c8a4050c62f11aa6ff9 iio: inkern: call iio_device_put() only on mapped devices
18e52443fcd2be791433c14a9036f46b496caee1 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
0f006e076f3770acf394d1858b3eae1fe5b51b1d arm64: dts: rockchip: add hevc power domain clock to rk3328
3b3f1afaab2c79d7466cb1b6646569fe729c4ef4 loop: let set_capacity_revalidate_and_notify update the bdev size
95653803421faa6ca80615426b9811f0e51be323 nvme: let set_capacity_revalidate_and_notify update the bdev size
f5bda2fb399e0cc0bec9790e7636e400f147d12e sd: update the bdev size in sd_revalidate_disk
d7f24c2b20df2685a659cbcd58ffd9ec1eeea5d2 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
6c9e836dbad77b344ac8c8ba198587835d1d70f7 zram: use set_capacity_and_notify
9660a3b96523f1a67641b3b83018fccce76736ab drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
931373e10460090ee1ab3b3994c5740f92dc19db zram: fix uninitialized ZRAM not releasing backing device
10322daef5fe4dd372ad8e328c02b875a3a6c11d of: Merge of_get_address() and of_get_pci_address() implementations
e6bc2ac3dbe88533d452691577fed006e605e2de of: address: Use IS_ENABLED() for !CONFIG_PCI
fce9e494059110cc9ef6cc956bb9536ded196fa2 of: unittest: Add bus address range parsing tests
e9fc15418679cdf4183f0c2f825d436bdd4fbccc of/address: Add support for 3 address cell bus
27b0facb2460b028015c7fb58955f699f0dfdb04 of: address: Fix address translation when address-size is greater than 2
af8cfac2d4da100941fc3d6446f3aba995393201 of: address: Remove duplicated functions
3ee842c894e954ffee94e06a52621889ec1c8dd8 of: address: Store number of bus flag cells rather than bool
5f82d2e621b116fe9cc76b7c2ff882ccb5d4a14c of: address: Preserve the flags portion on 1:1 dma-ranges mapping
560cbc2a4efdde35088ea496be0717cc1005e282 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
a8d0637112ea66d1f0fef8f33483678c5a674a12 phy: usb: Toggle the PHY power during init
a2905c9a7e82bcf62a3735061f579de34c7e4dbc ocfs2: correct return value of ocfs2_local_free_info()
5d1a80015264367eabe0c15e133c18996cd03b19 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
1bbffb0d62b68f8864973dff927b366d933ee2e7 drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
4c9d736c6e3fe6279c8f57a83b8b40fb493da435 drm/mipi-dsi: Create devm device registration
eb341a637239528d1a62a5e26664b0bc77985b14 drm/mipi-dsi: Create devm device attachment
e0e4423351931232912099426b0a8f93153b1f97 drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
1986845438c2f1de811c6ba81bcb6e4097899efb drm: bridge: adv7511: unregister cec i2c device after cec adapter
0e51eb682a7cba2fc94d0bc9840869d0c24eb114 drm: bridge: adv7511: use dev_err_probe in probe function
22774bdfb1613e143eceb4391286c9d2a62d09cf drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
bd00ca82132ac4e0db1252319ee1a44a2d8d5fb3 sctp: sysctl: rto_min/max: avoid using current->nsproxy
752933139f7574d249beadd9fb63364b2ca57f5a phy: usb: Use slow clock for wake enabled suspend
089ae7e5cccf002c4b30cbfb03b33988d979280b phy: usb: Fix clock imbalance for suspend/resume
a2200b330dd8234c88cc93d4575c49b2df4f4c26 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
07922bcb16c08a2a53817f337ac4b5caae8f62a9 bpf: Fix bpf_sk_select_reuseport() memory leak
cfe5ad9309aaa5b3042bcf6173864ff2c43cdb97 net: net_namespace: Optimize the code
4d2beb480d8ec7b4871c88186a0c80c40c97c10b net: add exit_batch_rtnl() method
102713d634864319155bd051fecb250fdc034c00 gtp: use exit_batch_rtnl() method
90b04ecb74629812d109be89553a0df2aa489351 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
de940116e18ec208022584121a8c2c52bdfdda3d gtp: Destroy device along with udp socket's netns dismantle.
7de0339b9ddb637df7c999bde011bbc2295bd61f nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
e283c45450c25c1eccd830cdfde5db6a263ebcf4 net/mlx5: Add priorities for counters in RDMA namespaces
aa9a018d03b0aa274db163d7680148e332c62128 net/mlx5: Refactor mlx5_get_flow_namespace
995c9c7c852a9b6a0d70decf761277a6e27a2193 net/mlx5: Fix RDMA TX steering prio
b3e9564c421629783dbf82a90ede6167564dfcf7 drm/v3d: Ensure job pointer is set to NULL after job completion
66554116d6c8af23ac47ab9aab3a66577319d520 i2c: mux: demux-pinctrl: check initial mux selection, too
a529a6df57da294d7720bf71612217296fddb25f i2c: rcar: fix NACK handling when being a target
d5bd48e2221d8ad3c892578094ea0d8da0994bfd mac802154: check local interfaces before deleting sdata list
b44f9b11c1fe39464db6a914b1b2109788492c4f hfs: Sanity check the root record
4cbea1c3a3e634357b7e1dbb9248fccbbddcfffc fs: fix missing declaration of init_files
b1c9cd257d6f10c3bff82b4f36ed0ab7e016899c kheaders: Ignore silly-rename files
115a845ad237bfcc37ec5f6afa3ed9696f17ebd8 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
9241785b197a65462f7cddbe72c85cfb8fee532a nvmet: propagate npwg topology
9ed714ea7d3c2b8bf5789fc41e594c17463031e6 zram: fix potential UAF of zram table
aa7b1846295dab7003fe23ccbeb07d06475a457d x86/asm: Make serialize() always_inline
48388291560b3ebd08d041e433d65bb4531da1cd net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
43d229571dbef682018f3342cd2847b302d6a368 vsock/virtio: cancel close work in the destructor
0cf6bc4980e24bd57d2bfffd76d0a1c5ea2d4bba vsock: reset socket state when de-assigning the transport
84ec55416a883a2d84ef77f22374d7339b9afbde fs/proc: fix softlockup in __read_vmcore (part 2)
f7f4e0d1646b6653ab66257c429db2ea5ed659a8 gpiolib: cdev: Fix use after free in lineinfo_changed_notify

--===============3804845907885615740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e1ddd4588c1-de3969a02522.txt

c2b00b48b10ac7ec927bb0de0d3b6bbe0181dbeb ceph: give up on paths longer than PATH_MAX
b4a93936a973f34c82abf17010063e3c8d4e1d89 jbd2: flush filesystem device before updating tail sequence
b5d32dd586bf5775db0c4c46099b2056c7ba27c6 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
e61fedd6adb5c498f5c4ab58ee77392121105866 dm array: fix unreleased btree blocks on closing a faulty array cursor
5579c7f93d4b615d85d2c6aa6696f8bddd955319 dm array: fix cursor index when skipping across block boundaries
3432732a440d16363ccbeb7254b1d7f082ecb3b0 exfat: fix the infinite loop in exfat_readdir()
b2ed34db72887b4e8f69e4b501580cdc7e3c0e29 exfat: fix the infinite loop in __exfat_free_cluster()
7529ffc2d181e54c6819731f8eefdf38a542fea2 ASoC: mediatek: disable buffer pre-allocation
65958b4ab716efa26a869f39dbf951e299e3c240 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
e638655e9ab2390a0171838796d1c5bd1c265933 net: 802: LLC+SNAP OID:PID lookup on start of skb data
7aabe6a44121e634d7a3d57f20288d5de00fbc39 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
bd6367cd2a74d71436b982b782fe8cc03a5c18f5 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
2bbe05ec4dc4c034a76f55e7ba451c76510b81c3 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
a7d1f710a86cd2d3fb78968d54a4a81459331958 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
9e7ba497312b52657fd99dd9d181733c1244bf1d cxgb4: Avoid removal of uninserted tid
1a74ad5aae44238250027a01827b89075aed8839 tls: Fix tls_sw_sendmsg error handling
75890d73642475f715789198372f39e7d12178b2 netfilter: nf_tables: imbalance in flowtable binding
a118e66c67bcf6830f0eaa9c794a78612fda732a netfilter: conntrack: clamp maximum hashtable size to INT_MAX
16134750ce58b3565ce31298cfdc28cd715ad8d3 drm/mediatek: Add support for 180-degree rotation in the display driver
6979692860c2eb99cbc9d1a50cc110f1fb073fb0 ksmbd: fix a missing return value check bug
b0daba419fa38a14a1ac3841b91581f345ce11c5 afs: Fix the maximum cell name length
911ba888a043b1e90e5b3b9ac40817be1f5c8845 dm thin: make get_first_thin use rcu-safe list first function
b0c61101b948aa6ebbc3b67e452be60a05d1b32d dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
6cda1e7140125112cc495b28fcd3fa9ef90017d3 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
7df9dafc17a3091704efe1bd0c1592b59f287916 sctp: sysctl: rto_min/max: avoid using current->nsproxy
c4aac317cbc42270418388857527ff2d0e2c4303 sctp: sysctl: auth_enable: avoid using current->nsproxy
dfdcf2b8a4e153dc410985aee5fae5fc6220eedd sctp: sysctl: udp_port: avoid using current->nsproxy
9708c4d2c7236f2c66b17b91b343fa80c1676965 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
4e1ca7e31082b0e2335a0cae2828379993067d8b drm/amd/display: Add check for granularity in dml ceil/floor helpers
d491ca11000d9ab891838e10468c648655556ef7 riscv: Fix sleeping in invalid context in die()
6ee7f4b1c2fbe3335b9671c17bb668d955789a2a ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
9b4f72becef375a7f0910b1b1d130c23a80c0d8f ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
756707a68bc960b1816c0b86f562646251223fcb drm/amd/display: increase MAX_SURFACES to the value supported by hw
830a9a4e5416fbba8ce7d76f78291777e0f75d50 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
56da24c9c9a09e06d2ff354af551a788867959be zram: check comp is non-NULL before calling comp_destroy
4d2254721a18e0d132675758155d9f8f989b6dbc zram: fix uninitialized ZRAM not releasing backing device
e4305d484147f2da63498b029798e88dea93108e scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
c8d377f84a20006bd9751a57c497ba36b09810b2 md/raid5: fix atomicity violation in raid5_cache_count
b978deed4eaffae1599c5309262406a1bc6d6d55 USB: serial: option: add MeiG Smart SRM815
a3546aa64e56d7d1614fa5fcc876b4899dddff57 USB: serial: option: add Neoway N723-EA support
15c76ec3a4094de36c9ac693348068815b42ff43 staging: iio: ad9834: Correct phase range check
4e0cc38736d22c01a775ba53287be0d8082dc5d6 staging: iio: ad9832: Correct phase range check
52ca9643b269630544b73fd0c12b3d7eeebc88c3 usb-storage: Add max sectors quirk for Nokia 208
21aeb917100ebfe66eedf0e214fc29146cf20051 USB: serial: cp210x: add Phoenix Contact UPS Device
52276d0fefe83b607938c0285b1eae13bffb2b35 usb: dwc3: gadget: fix writing NYET threshold
3c333d3d92066faf21f2849770965ce00108c105 topology: Keep the cpumask unchanged when printing cpumap
848c3b3cf548c3647a5ed66d143172a1fa60a5ee usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
56bfca62b6aa10fad2f43e811c6f5c31596f83d4 USB: usblp: return error when setting unsupported protocol
2ea0b3924acaa03b23a820d807aafc0b2cc5801a USB: core: Disable LPM only for non-suspended ports
61f9f44fb981f4223f62c1f5ca349da06ec839b0 usb: fix reference leak in usb_new_device()
1a2797e0245e248036bae9ecd2f0bbde34ebffc1 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
a5ee2e5f4f7c07f889d922e71f160bc2ab25e4d8 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
5fb7fc128c1dddb8f782d7a47a2b6a0a32501e2f iio: pressure: zpa2326: fix information leak in triggered buffer
6cbd1a92a64de96bdcaa8d130990102896bac655 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
063069a958660a1bdd0fa4bcd560a0f4daeeef0c iio: light: vcnl4035: fix information leak in triggered buffer
52a36b20e507a65338665499b9a37e1e0314033d iio: imu: kmx61: fix information leak in triggered buffer
63d53bb38f27ca76c003ed7786aedf10ed6d1789 iio: adc: ti-ads8688: fix information leak in triggered buffer
56da47462d33b387313975514595698eac835e30 iio: gyro: fxas21002c: Fix missing data update in trigger handler
1b8ee36bcd736e8eddb8d84fa613bf124e5561b1 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
d4f1a124ce7d4bdb15e8abe4c0f50ce4d62a5667 iio: adc: at91: call input_free_device() on allocated iio_dev
35e553076e7bedd4a963316532659b2ce171f017 iio: inkern: call iio_device_put() only on mapped devices
aa704fbd6dbe647c229a47035003af513132130a iio: adc: ad7124: Disable all channels at probe time
28b31d107ac1da49e075d5cce3920be953d487f0 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
52f19f351d36befe743e3dda7c4479b04d80727e arm64: dts: rockchip: add hevc power domain clock to rk3328
24784d31a2d91f5626e1a8ab62b043b6f8a3e0c0 of: unittest: Add bus address range parsing tests
c22976c65a3eb8623c67e79fb62d3fc73020988e of/address: Add support for 3 address cell bus
fb09c11b8267e583d1d96e93bc835f168a4e0f01 of: address: Fix address translation when address-size is greater than 2
23731053ae71158dfb9a9e41df4efa2365ce3981 of: address: Remove duplicated functions
4579cd2f2d367ea8423b6fa90dd4a9e061760a2d of: address: Store number of bus flag cells rather than bool
bf1ec200c50e3f614eda7c417727933ae2b733d5 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
e9fe57eec060c5c6c4539a570357994a2629329a phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
5ad065e53141e4dbdaa2fd78b20d7fda736a4e5a phy: usb: Toggle the PHY power during init
46d02cfd1a9bced04aec3a19e7953c8d263b3e65 ocfs2: correct return value of ocfs2_local_free_info()
7d565190bcb0c56ce24c2bd6cb8a83f88e06de88 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
b63d9481d592fa5dfb745df400daa749dbb246ad mptcp: drop port parameter of mptcp_pm_add_addr_signal
f156560be9f8c535ce5a44b9862e99079a725d0e mptcp: fix TCP options overflow.
708ab7c7021a2aca79ab55ae64ad6fe88f85de81 phy: usb: Use slow clock for wake enabled suspend
9a47784ee182448c327569781559213693989e9c phy: usb: Fix clock imbalance for suspend/resume
868bcea8301b96db6516737e1ab7141dee3cf653 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
5a5573f135877617773ef41c3366b2a970d786f2 bpf: Fix bpf_sk_select_reuseport() memory leak
5ebd120964f5071794f2c0ba9f8093144219c491 pktgen: Avoid out-of-bounds access in get_imix_entries
30e18a67ebe8924dad67319b69ba16942470507a net: add exit_batch_rtnl() method
f225c027fb1cc37b7bfb5d7364e576b1666627a9 gtp: use exit_batch_rtnl() method
de4266b405b39d0b65f40f5c78ec15077bcbab53 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
2a72449cbe71ba8da451d0d6686a17572faed66a gtp: Destroy device along with udp socket's netns dismantle.
8d9d3f6a12cc4f5383f5556681a34f8e18f6ced5 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
57258969b8ba839f3ed3451c46a069fdbaaa6cce net: xilinx: axienet: Fix IRQ coalescing packet count overflow
77fd011f294ebb56f19b442d10c44e2bd506bd46 net/mlx5: Add priorities for counters in RDMA namespaces
2450676e58694be65b807160e0b9f81d2a49fdb6 net/mlx5: Refactor mlx5_get_flow_namespace
05361fca64b4082c28431412203f9a80076076ec net/mlx5: Fix RDMA TX steering prio
8cb1c9a870cc3192d7e342544222f1612f4d791a drm/v3d: Ensure job pointer is set to NULL after job completion
3408c873c7da575ead9565bbf3d1519a5c496e94 hwmon: (tmp513) Fix division of negative numbers
672a2fd1d8ddb3bf75847379b3a287a6ea246e98 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
1d0c23a3aff8949bb47441de54660474569d8a16 i2c: mux: demux-pinctrl: check initial mux selection, too
a245c920f3102d9a154de9cd7f4c1112fb0870ad i2c: rcar: fix NACK handling when being a target
014c70baa1abb2f4fd57c830bc73778450dc6184 mac802154: check local interfaces before deleting sdata list
bb6569094ea63b43ccfe04a4bf609566d506dd31 hfs: Sanity check the root record
01d5060685aa5d1542ec5aa28d4368caf2bfe8df fs: fix missing declaration of init_files
b965ee7451f25c18111a1f41118f5a42ab2545cf kheaders: Ignore silly-rename files
0449cfc04ac6b6fe9ef2302627ab5d81b6ad51b3 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
e3449869fb1f8bdf39289d06962dac34c1fd050a poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
5a34941151c61338dfc7cb717cfe7c2889354672 nvmet: propagate npwg topology
8de55778fa1baf7bd848dd6f88c7700f63a7be8d zram: fix potential UAF of zram table
02c97637d4e6812f9d403a556102ea5b9d7d6d28 x86/asm: Make serialize() always_inline
34dd7ba93840818de6e3cbe9781cfc47cbf096b3 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
ba8e9de90133614f857f356d368c23c304a0f43e vsock/virtio: cancel close work in the destructor
df7b2e01bba294cc6a20d9b8f385395a6f1b1c3f vsock: reset socket state when de-assigning the transport
e18450d797189e7e717a41856a1a8177231a24ce vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
81d02f5a4fae94f43fc56d97a2a759328d21f0f9 filemap: avoid truncating 64-bit offset to 32 bits
cf2795d93b985b304ebb58efaaa291e35d0b2f38 fs/proc: fix softlockup in __read_vmcore (part 2)
de3969a02522c94b899f112a33bee69119d8dace gpiolib: cdev: Fix use after free in lineinfo_changed_notify

--===============3804845907885615740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd0d1f918f0f-135cd6ecd383.txt

20f0bb03fb3d829bc9150d4e486b256b9934ae38 jbd2: flush filesystem device before updating tail sequence
7b58c7db29a3c146d009861c108ba30b7b75d032 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
27551f37aa87942c83e107cc8b67ef916f6a10ae dm array: fix unreleased btree blocks on closing a faulty array cursor
c6642f695a4ac6b361f237f31cbc0447ecef9110 dm array: fix cursor index when skipping across block boundaries
806bc297e731aae5fb3d6c5baccc6488058f5902 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
a867735237628137a033b1999333dc2369a478e4 net: 802: LLC+SNAP OID:PID lookup on start of skb data
39fda9811325282adf4092e7c791d257549f8e6a tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
bd81e92ba5a73f13687b63812540d106013084c4 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
e949e27fa6fd4998661771a222307d1a87122e9a net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
71dc477fd95df4a6ae6e540dd22ab1f77587a936 tls: Fix tls_sw_sendmsg error handling
4d7fb0d576f4de8494a406d6a00418df09f4d283 dm thin: make get_first_thin use rcu-safe list first function
feb4334815a8c57a79d864d331464062e8b2e5a4 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
81ac5977c21290e1807d862b7e2ed257b8b1b0c6 sctp: sysctl: auth_enable: avoid using current->nsproxy
2aef3f02b1205c1f014a46f13d7eb72048474bbe drm/amd/display: Add check for granularity in dml ceil/floor helpers
c04870c6fb5fe1c6d42239facbcb760d29ba95f9 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
5cd29b8098d2fc0750af0ccf95bc0efeeb9aeaf5 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
2d6a8f2da0bbb77439eec2323d3014b48b2e64f3 drm/amd/display: increase MAX_SURFACES to the value supported by hw
3521537280ef5c01f2958e35b7340e8ffe649e41 USB: serial: option: add MeiG Smart SRM815
bce24b9cad4a87e9639a44542fe3fa2811c5a7e3 USB: serial: option: add Neoway N723-EA support
234a10e37cea83234a45c5686a583640fa5533d9 staging: iio: ad9834: Correct phase range check
eb4acf11444b8d434eb447abd8ecd8da1d5f04f0 staging: iio: ad9832: Correct phase range check
18b2fdea8a034a73ee8f2d5a8005a083204ff9d8 usb-storage: Add max sectors quirk for Nokia 208
60b35bf051f8372f6b18290655eaf9d12d4f4f64 USB: serial: cp210x: add Phoenix Contact UPS Device
71ff6818134e575274218c45bfef04b02f2ecb4c usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
d788405e7ce84780257e1a63dcef644db0c0f255 USB: usblp: return error when setting unsupported protocol
2af644cf35c42c224c4e0fa59563dc72c0b31b82 USB: core: Disable LPM only for non-suspended ports
ec3449cb0f2a3f79c44c3e8d508cec9700463cc6 usb: fix reference leak in usb_new_device()
9456fe20e79febddd9d90dabcaf44e78b7bc0d9d usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
57adb93b96f5b01a3ba1696ecbd15e280637811b iio: pressure: zpa2326: fix information leak in triggered buffer
9b610d19e4a68b1d0c37a1e702c085e39b9c463e iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
e515289cf0b94a9fd96aa7dee4fdb63a2655b257 iio: light: vcnl4035: fix information leak in triggered buffer
1f9b02acb197a27fc03221807ed20c1ea31709d5 iio: imu: kmx61: fix information leak in triggered buffer
f77c5eac6e52294ea4573e1fb4839a5496681ed2 iio: adc: ti-ads8688: fix information leak in triggered buffer
d444a3cae80641a0d22851cb25a1290d98c28cba iio: gyro: fxas21002c: Fix missing data update in trigger handler
d690817c2ecd2abc8cb1e070d0e6ed1ab4bdad47 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
7ec67f55b80580f96c9c9d7c04818e4ab10aba8b iio: adc: at91: call input_free_device() on allocated iio_dev
8d3dd9b4c98d2bd35d4c3431e97a701cec874ad9 iio: inkern: call iio_device_put() only on mapped devices
6e7f0a20e86505181426c106bfe29603e934a8d0 arm64: dts: rockchip: fix defines in pd_vio node for rk3399
02dda9d10cf6f54ebb9398e09e55227899346a50 arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
4deafc4db889694e9c2fcdfd3a16bf72299efcbb arm64: dts: rockchip: add #power-domain-cells to power domain nodes
226489ef709bab9ee41753b348fbc7f5fe67c379 arm64: dts: rockchip: add hevc power domain clock to rk3328
3e3ff5fb5ef3d2c00de7c3d31e7295ae5276c1c8 phy: core: fix code style in devm_of_phy_provider_unregister
01d7f6e0298f280b5d0f2a3230881654e5164c9b phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
14e642f41442ccb632bea8e17081eec451ef3a64 ocfs2: correct return value of ocfs2_local_free_info()
4061b6f5648351ba6526d92a5364ef1b91611956 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
d490c74f6cac805cb43b853ea02d759d258e7db9 sctp: sysctl: rto_min/max: avoid using current->nsproxy
fba63d1b07378343f686ccdf3fd6b89289348f06 riscv: abstract out CSR names for supervisor vs machine mode
012394394b5d486c192b47ee187e5500d5a1b97a riscv: remove unused handle_exception symbol
0a7f1414c8b97b2eba25e7d6b7642cf75c1b32e1 RISC-V: Avoid dereferening NULL regs in die()
fbd5655715d8fc7a783e1f0c8b278f70f9d01dda riscv: Avoid enabling interrupts in die()
217379f674b76021160dba890fe4653e5d9598ea riscv: Fix sleeping in invalid context in die()
de13f72f6700924d1b9c9f3acc9003b362d5d2b5 riscv: prefix IRQ_ macro names with an RV_ namespace
4f58d27a59fd042b953ec07762eb5032ad637991 RISC-V: Don't enable all interrupts in trap_init()
00616e90fb63280109698afa15bc92671d72dd35 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
e91a84f9142f7417d742ed1f3320297135ba73f7 net: net_namespace: Optimize the code
a1581af8138c7b9e8da821cba7ee0187d9939366 net: add exit_batch_rtnl() method
d9c1848f408cea39bd3792b8c247b347df0b592b gtp: use exit_batch_rtnl() method
d708e76e1e949c77ac1cadd87be32a9d0309b1bc gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
46d9ef9d3312649d8a18b9dae28980da7d206b97 gtp: Destroy device along with udp socket's netns dismantle.
a9e1eecd1e4dc8db09fa82141d793e2d9e17715c nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
ba8dc627d64df89660151281f67e63acc881465c drm/v3d: Ensure job pointer is set to NULL after job completion
3a5659656922ab99cab7f97622e32cad59f15493 i2c: mux: demux-pinctrl: check initial mux selection, too
d98f71a0943344227b52a27ce4ee1caf1c4669b3 mac802154: check local interfaces before deleting sdata list
337c3cea5852aeeb848dcc7e43b0fe0275fd095a hfs: Sanity check the root record
c670e715fb00513c41e433975366bf716bf8fc0e kheaders: Ignore silly-rename files
3d7063409cb169db21857983fcb995036a0e5d5d poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
916e3ac3ac1358e6e223df3003808c6c536a943f nvmet: propagate npwg topology
c8cca7ef834f6d76a98ba6bd07fe4424f3bb83e9 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
232304920d47cb6bb2b28615b7285d4eaf7088a7 fs/proc: fix softlockup in __read_vmcore (part 2)
4354b288f38e79bad2ad056872ed9900e73a22b4 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
135cd6ecd3834ace834df088f737620e8d13be71 hrtimers: Handle CPU state correctly on hotplug

--===============3804845907885615740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df4bd7fe8df6-d9d0a961c9cb.txt

ed5aef536f0f13788eb5ee46f0d203f16096c863 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
77b900b9c1586cf9171289c66d490153e44077e1 bpf: Fix bpf_sk_select_reuseport() memory leak
02575b7b21d6bce5ce276e6a21bdaa900d038a7c openvswitch: fix lockup on tx to unregistering netdev with carrier
803bfbe9e4d9d6186ea495f7403602aec5749d49 pktgen: Avoid out-of-bounds access in get_imix_entries
a6acc05e9f507a257c3dc63aa7594d533741c510 net: add exit_batch_rtnl() method
cc752657c55e29d9ce08e0d6af27a3e92c07e624 gtp: use exit_batch_rtnl() method
06feb38fc9623c37c539ca669557174e3d53a803 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
4a4a4d8d7626655dfeb4d765b6f6248df21622d6 gtp: Destroy device along with udp socket's netns dismantle.
c6e28aff292fc361661fd5bf93916cb37adfdc1f nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
3b909d40a8b30a9c7b3e15609b6cac029c3a6e06 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
f848f8d16e6e86a922990406de92adfcf785b9d1 net/mlx5: Fix RDMA TX steering prio
92123217082630190f84d6765600f80f2c6d57f0 net/mlx5: Clear port select structure when fail to create
bb2a7bab61c96c8cb88591b22d30afb2fb87b547 drm/v3d: Ensure job pointer is set to NULL after job completion
d01ba8679f22d7ddb07229bf5dd32aeeab317494 hwmon: (tmp513) Fix division of negative numbers
fba7bf944e6aa6cf04a990e0751f71d1beadf62e Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
d29ac2d1485c5f7b9a51831ff6a4cd5135fb684e i2c: mux: demux-pinctrl: check initial mux selection, too
a19abb217a126a07e10f85243aac03280c479fae i2c: rcar: fix NACK handling when being a target
a80c55f7d8da801d2857ec9b166140ca6d1c09cb nvmet: propagate npwg topology
584ac943eefdd01376aac26e04e260219657d791 mac802154: check local interfaces before deleting sdata list
2c984d84f958b2d0b8a98999eaadebad90e2a385 hfs: Sanity check the root record
0b21adc922c1388c7706c86f28fc343bc1221a63 fs: fix missing declaration of init_files
8d50166b22e601d379e9cd93e6e0ce28a7e20545 kheaders: Ignore silly-rename files
7413943749af435c167ad1935a43cb1af11406e5 cachefiles: Parse the "secctx" immediately
a4f3e5eb54537b157b5259dd31301b2099ef84c7 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
6a4ec24035c828d22e1a8a17a75e85bb235f1995 selftests: tc-testing: reduce rshift value
7a9bdd1644a695b43cce2dd713aaa6e64ff99783 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
594dead1c9b593304d1b949ec6e4eef09910e991 iomap: avoid avoid truncating 64-bit offset to 32 bits
45626c3da98be2a954262f32ddeb41a1ada3f2f6 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
723cc08130584f2df0d3a8463c0d557f82940f54 x86/asm: Make serialize() always_inline
0384be1645a5786997a91717c8d84f86729f0f8f ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
0ad860a059826ab226426b8f4c09c6b8a1cbf8da zram: fix potential UAF of zram table
8d355215373eafa412217bb9e3cffc762c1fc01e mptcp: be sure to send ack when mptcp-level window re-opens
e6e6d240fe550bc7f9e587a9db041e74d15be4e8 selftests: mptcp: avoid spurious errors on disconnect
9b18b0bce937d0f1c72686883cf306df3fbd7a58 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
7ce6636dce8d370e6e8436e6f70db17839a47beb vsock/virtio: discard packets if the transport changes
57dc4485236567df86dc357048eb8f1448081894 vsock/virtio: cancel close work in the destructor
7ffc160388ccb2a15a87a0725bffd309cd19f5a2 vsock: reset socket state when de-assigning the transport
67d843a42044854e05ac85938a6b2113f895d026 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
910ad5140b50d8ddc709f05036e8df82ff5711a3 filemap: avoid truncating 64-bit offset to 32 bits
b2cfd88e5f29d642faaab03c6129cb5a794f84d2 fs/proc: fix softlockup in __read_vmcore (part 2)
d9d0a961c9cb8779b7c16b1ada4281eb6fea50d0 gpiolib: cdev: Fix use after free in lineinfo_changed_notify

--===============3804845907885615740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb1a4693a82d-d7cc1d48f79a.txt

88646b4ac21bbccf6e4d9ec946bca6cb9b2e4372 efi/zboot: Limit compression options to GZIP and ZSTD
1710a0ce53640bae0f77e1a825816bcd976abb01 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
7db959a6f03263615ee8170bed0f0aae6a974352 bpf: Fix bpf_sk_select_reuseport() memory leak
48e145973cab0dad240c9f8bea05a83f2fa006c1 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
43c458824c5fba12d8df18fbe2e4ce37f560bf02 net: ravb: Fix max TX frame size for RZ/V2M
eab30503d2d0dcef4d477baf00f46ae20b3a256b openvswitch: fix lockup on tx to unregistering netdev with carrier
9cab4efc92fe9e89ec1d4e1b91d6de18fe5f2187 pktgen: Avoid out-of-bounds access in get_imix_entries
800cbd16d8184482b7f96f84d426bf04af193475 ice: Fix E825 initialization
40f833c7459656cdb56ebffcb3e9bc9e37813522 ice: Fix quad registers read on E825
d1cfe376afdcb61f486c7634ee9927e85913960c ice: Fix ETH56G FC-FEC Rx offset value
3cc6a4ef6c07b360a60a4519c10f86e540068d41 ice: Introduce ice_get_phy_model() wrapper
59c06276a4de40275b8b2d33835e86defc343efd ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
c7445037a692c982ca0737891fea944e393df5e2 ice: Use ice_adapter for PTP shared data instead of auxdev
d94751d15661a2e2c5838f468dcb23e454cbba61 ice: Add correct PHY lane assignment
35c818cbc46119f16c29b8222671c99137c19eb8 cpuidle: teo: Update documentation after previous changes
28794ed7d7eb207109d0762635d28043552402e5 btrfs: add the missing error handling inside get_canonical_dev_path
b830a69a4e1dce6cb520d1e47f7c9bd323453856 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
853edbb2b3ada107eab04f43e8d25eec30b204a4 gtp: Destroy device along with udp socket's netns dismantle.
d724e20cb796016bfe601c0041d9936d6eddabab pfcp: Destroy device along with udp socket's netns dismantle.
d9d445fce0a8f5b1d9a071ca0f532e71e302b009 cpufreq: Move endif to the end of Kconfig file
9e39a86cfb9134f601d251bf6197d58cc2246949 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
4a53492aa29f7725e6253c1f9ad31732bbce4ae6 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
b745e2e28d441d7d0014e65d7807e95962ea46e3 net: fec: handle page_pool_dev_alloc_pages error
8bbd5fbdafb79fa7d8c038b42e5702793004a6d3 net: make page_pool_ref_netmem work with net iovs
cbd49b5cc4045c3d248c0f284f17050e49bd6849 net/mlx5: Fix RDMA TX steering prio
f3c793068356b8bb6ecc54668008194242310e80 net/mlx5: Fix a lockdep warning as part of the write combining test
6ba72e2978ad81a56ea1c33ab7f192faedb55545 net/mlx5: SF, Fix add port error handling
28fb0dc6afd538cf840e7ec86a420190b4a2b06c net/mlx5: Clear port select structure when fail to create
288ff1ef46b314f8f7137b481f14b304a48504ca net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
4b9ec56e3b52cddf1bbd90039fd5cb5b3fd2da9b net/mlx5e: Rely on reqid in IPsec tunnel mode
81126590a18a370f2307e305bafec530bc0ac3d0 net/mlx5e: Always start IPsec sequence number from 1
0d298e6e060e18b77fc1fa2a1da4b10129b4366c netdev: avoid CFI problems with sock priv helpers
877cefdebf4cc13438ff75face39b42a5accb694 drm/tests: helpers: Fix compiler warning
5012ec434f446ef9954ca094885e9fa6d5fc9375 drm/vmwgfx: Unreserve BO on error
874e0d254b2a27491d2d1d488a69e99f674d0dc6 drm/vmwgfx: Add new keep_resv BO param
cc98fd9c785418043d27bd51ffab8d2c6acabb84 drm/v3d: Ensure job pointer is set to NULL after job completion
90b4afe8db1a7fe7a1748ba6acdaf9352408ff8f reset: rzg2l-usbphy-ctrl: Assign proper of node to the allocated device
664116b903f3427c20f412971f7a769969fe703a soc: ti: pruss: Fix pruss APIs
1aea39b6d9dbf5764e96824791e78ad92bdf8de1 i2c: core: fix reference leak in i2c_register_adapter()
c0716e63757862078379043c430b196161c0b4a9 platform/x86: dell-uart-backlight: fix serdev race
fb6b52d08ad74ad3b64bb3648b6446ea7148e632 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: fix serdev race
5e722f94e7ca411fed2d171110ce7abf2b0248d2 hwmon: (tmp513) Fix division of negative numbers
900350a34ce802ab628135a4d65d1d6a051f2920 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
a3e74123a857c00b81d0c4b9fb238c208734876d i2c: mux: demux-pinctrl: check initial mux selection, too
fafd94f990d4d05d9e876251b63e5c6a7f28ca95 i2c: rcar: fix NACK handling when being a target
9d4155f21d658c811c9639a99420ebcf1ecfe78c i2c: testunit: on errors, repeat NACK until STOP
e977a04c9b1cf5670a84107eaa4435d29f6e609a hwmon: (ltc2991) Fix mixed signed/unsigned in DIV_ROUND_CLOSEST
d60f234eb3ce7307aa7def2e19dc6fe597b23d05 smb: client: fix double free of TCP_Server_Info::hostname
9b55614e506bad1fda1c1bcb4490ff4f5bc77e23 mac802154: check local interfaces before deleting sdata list
27a08614a9f97671ea1827435fd81c79dfb4742d hfs: Sanity check the root record
77f9d6f545ace3bca20fc8c7d73024baf81e164d fs/qnx6: Fix building with GCC 15
688738f754aaca9531204823093edad07ff69457 fs: fix missing declaration of init_files
1e3e58ed40a98bcf5dcf6f606e1d2772c877ffe2 kheaders: Ignore silly-rename files
e8929bc3e5ad80ac451a13b81b1e156e03b1b34b netfs: Fix non-contiguous donation between completed reads
b3a5e604a5da45ef3f1fda5dab014bc757ac70de cachefiles: Parse the "secctx" immediately
05f835c47095d2da559d9b3d2863f6538fe5b4d1 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
0ca008f943d1e9d85124261548dfabfe977f6d89 gpio: virtuser: lock up configfs that an instantiated device depends on
3697fb445730c5df1808a9a757a873a82988a7f0 gpio: sim: lock up configfs that an instantiated device depends on
a16e171339603ee694f7f77ce2fcbb3b697ff077 selftests: tc-testing: reduce rshift value
6cca362e1fc534d66c78a43691c723b4452b3bb5 platform/x86/intel: power-domains: Add Clearwater Forest support
b2f652c2da0806a6f377ab0451c44057cf9c9b88 platform/x86: ISST: Add Clearwater Forest to support list
d0eb135a1fcb8c1c8048c056110e00890dcf72e9 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
6e741b5b6021e2581cfd404d42de4fbff5dd1f9c sched_ext: keep running prev when prev->scx.slice != 0
dc1420da318b547bcef4e227de2c8c4de4c35c88 iomap: avoid avoid truncating 64-bit offset to 32 bits
f73dec5940d81d87bde72e4cf9fd4809c2c37d75 afs: Fix merge preference rule failure condition
d0a6a5b616ae07c150f809a6d92d919ad7fd3e9d poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
ff95d2ceb229066261e233e1ac6c109dc0e3a6dc selftests/sched_ext: fix build after renames in sched_ext API
c45cf9e1f8ddf86b7e05b7e1e5d4a56ae9253369 scx: Fix maximal BPF selftest prog
6cb6464d8c0934d428125add7c73b705f8e16efe RDMA/bnxt_re: Fix to export port num to ib_query_qp
59def7bceb716e465fb31568b145cff768ec1ec6 sched_ext: Fix dsq_local_on selftest
50cbe48b6e4cb07c21dfd1375f653f2bc7b06dcb nvmet: propagate npwg topology
7452de044aa1c2352764244a139fa53afeddba1e sched/fair: Fix EEVDF entity placement bug causing scheduling lag
d759d36c60b18f0e62c90ba825b5ca36743b712c sched/fair: Fix update_cfs_group() vs DELAY_DEQUEUE
e9fc05d062bec4cbc707b91dbf0204f78b89db2a x86/asm: Make serialize() always_inline
0e75f06d1eac5fc695f18cee7c9f0676f0a1ae18 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
d3f77ca4251c7b9d231823c3e45f785ef2cb1dd5 ALSA: hda/realtek: fixup ASUS GA605W
7f2663e10c6ef3fc2e9f3244297fb06281efcf12 ALSA: hda/realtek: fixup ASUS H7606W
66c155caa90bd124ce56d060112956c96e7a87a2 zram: fix potential UAF of zram table
4a1b0a788df9244f0d705b1705f19c26321bfa2e i2c: atr: Fix client detach
41e24a3d350d9910e654b36472bc152fef75a979 mptcp: be sure to send ack when mptcp-level window re-opens
327f5aefa25bbc18e43161a1803ec9222da1d31e mptcp: fix spurious wake-up on under memory pressure
3a40db10515da38a66ee989b87c99ce3905d4999 selftests: mptcp: avoid spurious errors on disconnect
c96709b09b7a45447dd0c8549a8aef8988ee3b07 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
37cc119e88c986b04df4e7884b6f2c4d327d728c vsock/bpf: return early if transport is not assigned
808d9964be9575e13b458956ca36e87744c93514 vsock/virtio: discard packets if the transport changes
d682b8bac1aae7ea23654c12a8e894792644656f vsock/virtio: cancel close work in the destructor
a21ebdca5d880aaeea8a31c6423596a4e362b05b vsock: reset socket state when de-assigning the transport
bf0e3b35f2b49b46ca6427c5dbcb93f6952c51b9 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
c19a8b52e2c7becbc3d185bb2828bcf447f18472 nouveau/fence: handle cross device fences properly
2287db8cd9e600881c60928c7462d476b2831a38 drm/nouveau/disp: Fix missing backlight control on Macbook 5,1
9bd715e8f79007fad3bb8d171c0cd7b59a288af2 net/ncsi: fix locking in Get MAC Address handling
37da76033d6065eb8e325575f488a6ae500aa903 filemap: avoid truncating 64-bit offset to 32 bits
6a23a25b2f4cb497f8bbbf574b81912bb262a7de fs/proc: fix softlockup in __read_vmcore (part 2)
fdf72c4545f51d3bdd1f0a72668eea31f0c97fe7 gpio: xilinx: Convert gpio_lock to raw spinlock
d7cc1d48f79ab05292d893d819af0464b1eac926 tools: fix atomic_set() definition to set the value correctly

--===============3804845907885615740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a0028888652-75b92534ba41.txt

eef38a1177b97cd4fc1c597272af780369835fb0 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
31df9088e5df31fe37e7fb8cdeb9541fcddd719b bpf: Fix bpf_sk_select_reuseport() memory leak
5032c6a4abb2942b94ec3c3ce154c07840f142f4 openvswitch: fix lockup on tx to unregistering netdev with carrier
39af652f57db504e090fa7f16531da630d6b6aa3 pktgen: Avoid out-of-bounds access in get_imix_entries
24d677157b86a3099289d2dba610afb7d01d6a70 net: add exit_batch_rtnl() method
ef1f96b214c9e4faf179b4bcc089082bfe02daaa gtp: use exit_batch_rtnl() method
c94663777fd1fbdce9ef850570dda4da6195200d gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
cc3ebf8440f48b0b0313f6212778dc575f7d9516 gtp: Destroy device along with udp socket's netns dismantle.
8b978e41d0d6a5cfd36d45f4c822a352d655726c nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
97189215496bb15239249f7e377d2e61f86a5eeb net: xilinx: axienet: Fix IRQ coalescing packet count overflow
41bc3cccabdbc3445bb742dc4417a588a770b128 net: fec: handle page_pool_dev_alloc_pages error
b33f1cd033c6e9913c3497037d40c803bc0295ff net/mlx5: Fix RDMA TX steering prio
a59cb04c57e36ce7183ca151e13f413d4331a3ba net/mlx5: Clear port select structure when fail to create
5834f4f45a8e94c8c0a2ddde89e30ed4567407e5 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
3597bd2bc2f002dc924fe7672d4f35a9d07970df net/mlx5e: Rely on reqid in IPsec tunnel mode
c339ebf9dd8cfd77b9e7fcc6d567b2f4b328bd4a net/mlx5e: Always start IPsec sequence number from 1
507cf3ec2cde3c5547aa93f9f48ce6282eb97d18 drm/vmwgfx: Add new keep_resv BO param
2b20c09b43cfe938c042b6e507e85a0e3efe65d2 drm/v3d: Ensure job pointer is set to NULL after job completion
c3c6066bcffeca9ea0b727e6d23f4278546f96c3 soc: ti: pruss: Fix pruss APIs
2f3979842f11137d4c6354a6710f9ad864ad0775 hwmon: (tmp513) Fix division of negative numbers
c029ff117be1113dc55bea5cc9c468e61f4bb572 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
45cabf01239ad01031cfa1401f420b1ab794676c i2c: mux: demux-pinctrl: check initial mux selection, too
a75f9deb496136f54ce88186f737961db3ba4f83 i2c: rcar: fix NACK handling when being a target
d85ff6c6451ce40380a0ea9f299089976b3133c5 smb: client: fix double free of TCP_Server_Info::hostname
46d41bd15e3257a8efc8105f5877b65ba42c4a27 mac802154: check local interfaces before deleting sdata list
aa95bb2267a38491c576d583004add571b332766 hfs: Sanity check the root record
a6a046547d8d8fb00dd918b79d1735877e3db034 fs: fix missing declaration of init_files
135b6e0b044308f3fd1c5475d9cc285a181b574c kheaders: Ignore silly-rename files
43718d7445d490100c8406edc1634a082b4618a8 cachefiles: Parse the "secctx" immediately
0166f236124a47320a00eff9c200b40dabcf88bf scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
6e28d5d2c08fc65fbbd87ed6fd74e9d46ba39ad3 selftests: tc-testing: reduce rshift value
cfb293039f490b6edea2cff77e5d7fc4a27e4d85 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
a4193b78ca4cefb39e3ed510371591b05ae2c97d iomap: avoid avoid truncating 64-bit offset to 32 bits
0aa2813ff979b63d4e31b692b31988a6f7d520b4 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
669f02078287e443429147d5573b3287facb5fb3 RDMA/bnxt_re: Fix to export port num to ib_query_qp
9bda459126d7dfbb139fb32f27fb0d8b722af8c9 nvmet: propagate npwg topology
119af581156284c3932b6db72f413c99131cf229 x86/asm: Make serialize() always_inline
1cb0a0191301335c8d68d6fd7817e7219508c8cd ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
82ce07b07b222e9cb84a34295769d0a5c0e0134a zram: fix potential UAF of zram table
ee80830d21968fe2877c87cc0f9f0417e02fb9bc i2c: atr: Fix client detach
86c5ac290691c2cbdb46d7f3da9f90933f75cae8 mptcp: be sure to send ack when mptcp-level window re-opens
7b62a377034790f9cb8e89f42b331b7fe9a51cb8 mptcp: fix spurious wake-up on under memory pressure
4f1c5dd8742a8f2e4a3f976b48de0913b917786b selftests: mptcp: avoid spurious errors on disconnect
e0429ed11efb59df858ede19a3e8bc8c015f37f9 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
aa76ff7bbbca4dc708fe65236b9d116bde2a539c vsock/bpf: return early if transport is not assigned
dbbede7022a3cd8aab2593548be1d6a95d217b15 vsock/virtio: discard packets if the transport changes
07e12daf6ee63ba5e35001d8068db12a6fd35f61 vsock/virtio: cancel close work in the destructor
bc6c11d04a7b780c4ea11aa8c3ecf2c33dd9d9a0 vsock: reset socket state when de-assigning the transport
5e6ac36e00e7c8b77e76df4deb5a73985ca6833b vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
0305d26be7e2adc939f7741ff7bbb0377be8e498 nouveau/fence: handle cross device fences properly
c437ad6e1d573517a0001debb54e5014ec81b545 filemap: avoid truncating 64-bit offset to 32 bits
d438d0b16cdb13eeab9cac64e64f28b2e1578a74 fs/proc: fix softlockup in __read_vmcore (part 2)
75b92534ba417c6079f94c7bdd3898145a0cd5d7 gpio: xilinx: Convert gpio_lock to raw spinlock

--===============3804845907885615740==--
