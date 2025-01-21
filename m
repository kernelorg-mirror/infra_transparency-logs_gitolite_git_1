Content-Type: multipart/mixed; boundary="===============4630888539438795345=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Jan 2025 13:50:00 -0000
Message-Id: <173746740054.584907.9832026340368559613@gitolite.kernel.org>

--===============4630888539438795345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 8d1a7feffc0770b3eb23713a12b3086fca891346
    new: d4e84f917ac8df7c2b251cb41705cf999cf5eb13
    log: revlist-8d1a7feffc07-d4e84f917ac8.txt
  - ref: refs/heads/queue/5.15
    old: 0a7a386686681daac77ccd0c025b5241ac27ad43
    new: 93bda7f7a51ceaef13ee5e03ed6819fdf6d47860
    log: revlist-0a7a38668668-93bda7f7a51c.txt
  - ref: refs/heads/queue/5.4
    old: 650f1a3a3927ae8f2bc937101d9d2936a969970b
    new: 4eb605ea052e52d92a0cd926235ec055da179e24
    log: revlist-650f1a3a3927-4eb605ea052e.txt
  - ref: refs/heads/queue/6.1
    old: ab843849b5717ad9e8448bac383e0af5b0119432
    new: e20b2f702351ec3843df909f179d1a51c5d79a29
    log: revlist-ab843849b571-e20b2f702351.txt
  - ref: refs/heads/queue/6.12
    old: 1eb59c378c2b5680ef540d463f162256d547fafe
    new: b8147b7682ba414258dcce2bdd245f351cdae070
    log: revlist-1eb59c378c2b-b8147b7682ba.txt
  - ref: refs/heads/queue/6.6
    old: d9d9933a09bc6f2ff32b9276bbb18b4462c007f7
    new: 0159fbdf84372c1e667e55b98bf56edae368c8a4
    log: revlist-d9d9933a09bc-0159fbdf8437.txt

--===============4630888539438795345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d1a7feffc07-d4e84f917ac8.txt

c60abe3fc2708bf7c26668c2b7f3211b35e8b487 ceph: give up on paths longer than PATH_MAX
969d4e3f03b3ab68ebe27202dea98d7449d73344 jbd2: flush filesystem device before updating tail sequence
b748b8b6413207063cfa828580f312b977a1ca3d dm array: fix releasing a faulty array block twice in dm_array_cursor_end
acd460b54945190b73a35390840450b903ccf826 dm array: fix unreleased btree blocks on closing a faulty array cursor
b698b80ceebaf20ab010f8012b6bb710b3eecb04 dm array: fix cursor index when skipping across block boundaries
2282c629ee2a0caad0d3f7eebe02bd337ed14885 exfat: fix the infinite loop in exfat_readdir()
afc23a6ce8287cfec8fbccd60f54c8be870c35b9 ASoC: mediatek: disable buffer pre-allocation
a12ac9939ae38264b6e6a09cb85f434273e366ce netfilter: nft_dynset: honor stateful expressions in set definition
5fc59dfd6d55f8ffa96a9c343de895a092f4786f ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
bfc7ecdeea327d48d84802ba65fe8ef40e0ac74c net: 802: LLC+SNAP OID:PID lookup on start of skb data
913398006081eeedc97eddd9144fd59e9ec72086 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
87e5603ff7ad4b6243c5b6173df15decb17b125b tcp/dccp: allow a connection when sk_max_ack_backlog is zero
e07998275642b75a36651f03e424511a6a499ac6 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
fb6e8067bca1c1d212228aa95fb81a47ae393557 cxgb4: Avoid removal of uninserted tid
35e72187a38e454b7bde7cb33e95716daad6c0c1 tls: Fix tls_sw_sendmsg error handling
633855b0d66119b7f6757b6c84ee1baed525a0c4 netfilter: nf_tables: imbalance in flowtable binding
5df37a24170d262b6f868b18d8c917d99aa5e905 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
deb7807ed018e6efb1362c929ed88dde20740474 afs: Fix the maximum cell name length
3cdc3f17b0ca969247a4012b2323fe1da12cfd86 dm thin: make get_first_thin use rcu-safe list first function
e5278cb23cb490e655d0d59216abbe4b0950b9e1 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
54c3d51f77fa6b02bb226551581cba5a16cbd5b2 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
8d7f70c3dcda30e04f30e95f551f9ef7c6270280 sctp: sysctl: auth_enable: avoid using current->nsproxy
485b8f3b58ec2057754c36783c6e2f7ee3d506f3 drm/amd/display: Add check for granularity in dml ceil/floor helpers
1e393d626f55a4cdf6c7f9042e99e41f0185e09e riscv: Fix sleeping in invalid context in die()
74d10681dd2bb25c048a283cdb000acce5f677c6 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
917e4a42f10e5d2c89ad235d66afc50e1ea1730a ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
1cead8ef4cad760d6a6d0bab3644e7a3796702f0 drm/amd/display: increase MAX_SURFACES to the value supported by hw
6708a3befc2b49d150576d1daa2fdfde659092c8 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
68422123288be319d86c2f6eeb3fcf2e2179f3af md/raid5: fix atomicity violation in raid5_cache_count
1022aebb50e6d9f72683ff0696a61a535236acda USB: serial: option: add MeiG Smart SRM815
16865f486bf50dd4920a874057a81de6a85d1f69 USB: serial: option: add Neoway N723-EA support
13c2a4c28097723f07c94372780cf60b733f59a5 staging: iio: ad9834: Correct phase range check
884eb02f1a05854ad727d6043e337128ddb28f52 staging: iio: ad9832: Correct phase range check
4a02da8426eea89422e18bb6b5d99fd098c72d9f usb-storage: Add max sectors quirk for Nokia 208
013cc920835d440f7472253a9d3a9f2411dd750f USB: serial: cp210x: add Phoenix Contact UPS Device
4f4b6b38a9b04ab5834be02fb59a79f0d4541a52 usb: dwc3: gadget: fix writing NYET threshold
a0b355b676df91298988082a0f088ba2e2472fb7 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
bc7678dea9f1261ffe9576c54e3eccfe36d1e700 USB: usblp: return error when setting unsupported protocol
ad36f544836253afc9aefe4e15e1390497531784 USB: core: Disable LPM only for non-suspended ports
c076df0134b4f4bf5253d72db1ed9c5d40dc58a8 usb: fix reference leak in usb_new_device()
cbae330d022223650e9f0d04e8cb9e2457cbf34d usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
b6c407e122922878f96ca2c2b78b37ce46c22653 iio: pressure: zpa2326: fix information leak in triggered buffer
417824fc2eeb43b8928ebc55f6bd00cccf732f84 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
b2d5c352571bcd0d69153f93f679da5d72b7923b iio: light: vcnl4035: fix information leak in triggered buffer
b66550e58788adfa5f8a20d141bd31e40c581830 iio: imu: kmx61: fix information leak in triggered buffer
612d58e31956fa8f3955300356455b2a9d8500d5 iio: adc: ti-ads8688: fix information leak in triggered buffer
eb74a3a4a82c037bc8bebb9bd3013e06e95e55ef iio: gyro: fxas21002c: Fix missing data update in trigger handler
ec7648a54dbefa8931dfd4c29286fe25d7e9aa0d iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
bc9b275d1c07d27126141e3c6ecb56ae6dec58d3 iio: adc: at91: call input_free_device() on allocated iio_dev
72915624ad172ed59b6b863f6642ae0e0add52ce iio: inkern: call iio_device_put() only on mapped devices
063464dc35abd46e1ea7323fd5e57a69a1eafd9e arm64: dts: rockchip: add #power-domain-cells to power domain nodes
f5da570d96245d1f762de408e4b35d74ef9e6505 arm64: dts: rockchip: add hevc power domain clock to rk3328
47b6857887e048b64a6a1d3a76c0564d3063e017 loop: let set_capacity_revalidate_and_notify update the bdev size
1c84194f537e4ce6975e2c060f5cdf8695bccdb3 nvme: let set_capacity_revalidate_and_notify update the bdev size
2f8c7824d0d80331fde94fd352c55af0bd84d9cf sd: update the bdev size in sd_revalidate_disk
850b874da299bedcb28f1811373ec8ad36720d50 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
86a42edc730253cd17008f6ce70a04226fa320bb zram: use set_capacity_and_notify
8e953184925ecd227d7ae1d6403a83a6de494133 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
0eb3041347182fdd9aafa26baed0689fc473af06 zram: fix uninitialized ZRAM not releasing backing device
d2671ac36f5cd760e51a2410fc7c8a3f17b38cd3 of: Merge of_get_address() and of_get_pci_address() implementations
2d976bd1782d49eb54fc827eafe29572e0a2d815 of: address: Use IS_ENABLED() for !CONFIG_PCI
df9174afea57ba070d2a4904f2cdf0390aa6139b of: unittest: Add bus address range parsing tests
3321f84c44cb7ebe408c1d17569289143b643b9d of/address: Add support for 3 address cell bus
57b7ff7f1ce4f147bc6a9c0a16c070a9e60c4174 of: address: Fix address translation when address-size is greater than 2
65104eb67b403c0732e4d6b4024ac3b63cb1bb41 of: address: Remove duplicated functions
b947e9380e8aa5040330a6751701d376b2cac78b of: address: Store number of bus flag cells rather than bool
57ee9358b4ee1393e77bb26e58b7004b1ab1a5c9 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
851cf9449387e5b778e6d1e333733bb5704c8103 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
7c603e1d565580aafbe7dfeafa33e817c8990a33 phy: usb: Toggle the PHY power during init
e251cd47830055399d29577d6aca610ca3a003e0 ocfs2: correct return value of ocfs2_local_free_info()
ba54b8f139ebdc59ee0dd127823742d345707d25 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
f56d3654908470973c65f6f18a4e97a510186a4a drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
e8b14bd945d08e83a6910c72717939af4a894137 drm/mipi-dsi: Create devm device registration
0e527f03b7673169bd6d8b26072874d82d8c027b drm/mipi-dsi: Create devm device attachment
67bfc257ddad5d01f53de01f154bd60366723d0f drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
96a598eccec11c9d46bf015d551ba52777271ecb drm: bridge: adv7511: unregister cec i2c device after cec adapter
4af433a1c8b4f0f0c078afbe2f59b0f00e15fca2 drm: bridge: adv7511: use dev_err_probe in probe function
86c0d86f723153da227173998965e3d9f24af0e7 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
405fafb0f6b3c2b80ab2f17fc5f7efd989bedcf7 sctp: sysctl: rto_min/max: avoid using current->nsproxy
46d4e4c25da149bbe3472e5f11d05dc0158bc298 phy: usb: Use slow clock for wake enabled suspend
07c1e26e1b7af91c52c94f9344086d36010b21e7 phy: usb: Fix clock imbalance for suspend/resume
d119d7e6cd2a18f1e82d6200b0e0c5ded801d149 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
52eb8bbcdf2f51f1ee133b5a65d8e79e417b3a45 bpf: Fix bpf_sk_select_reuseport() memory leak
5c0f9303d71ec83ffb6822782f652fc1d3e571eb net: net_namespace: Optimize the code
a7ff537e59bbafee21813362858aa82ab0ce88f6 net: add exit_batch_rtnl() method
c552ada1a2460017cf6685520b3741a048f7a784 gtp: use exit_batch_rtnl() method
24107e43037d4dd479f2365e3605aaa6e6b3ebf0 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
35ca8a1b0f10289a0b3701028d3130b59476b433 gtp: Destroy device along with udp socket's netns dismantle.
84f087e8a421a5d1292dd55cc8dd46f64453a389 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
86c0f1a0230120a99610c6628ad810f6a0c18705 net/mlx5: Add priorities for counters in RDMA namespaces
a6d69b2be46d8700f02feaa66f534e33a6f3517c net/mlx5: Refactor mlx5_get_flow_namespace
a32af7ecf0771abe8a541893cc98101d9ccda11c net/mlx5: Fix RDMA TX steering prio
3bfeeb5079882c18058ed3dc2665b5c3e17e4d4e drm/v3d: Ensure job pointer is set to NULL after job completion
d4a7ea657ae2795d290a44a144bdd312b24c5eae i2c: mux: demux-pinctrl: check initial mux selection, too
99a2d0e318adc2a52791f646466843f1bdc48844 i2c: rcar: fix NACK handling when being a target
515db66c274ec2e45c627ce2de815cda4ae723a5 mac802154: check local interfaces before deleting sdata list
d31952061543be7abf1d87b8615ee19803066035 hfs: Sanity check the root record
5ec7fad489098424c1361e5b7d3864fa84338cdf fs: fix missing declaration of init_files
e6919a55909e865d3563b7ffe72dba0394110cb2 kheaders: Ignore silly-rename files
8c7f7db20a3c9134f4e5847b9e3f4f9fdcf9d083 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
a4369efbb389a86528c1a74a23e0757d708422ba nvmet: propagate npwg topology
970f1c651f232d4094fc0f483ffc771c828161f3 zram: fix potential UAF of zram table
61cf1b07c09a3ea93cd10dfd14febd32231e3212 x86/asm: Make serialize() always_inline
58e0484a1d8bee0a0747e279c0f80f3bf9cea40a net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
60d6f3df3134f7dea83314a79baa76252d717730 vsock/virtio: cancel close work in the destructor
31c2deace69bb83b80b71aaa67f958252751cc81 vsock: reset socket state when de-assigning the transport
c31ff623b2fc76dfe6bf6d6c6b18f206b8eec46e fs/proc: fix softlockup in __read_vmcore (part 2)
8e2fc7abbdec90fcf756b78ac45502cc8c32ec5f gpiolib: cdev: Fix use after free in lineinfo_changed_notify
051bab6eab6be7009400093f3078be3e7fcfe8bd irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
d35381f3f572d8d04189346f4d363f1216f2fbbd hrtimers: Handle CPU state correctly on hotplug
65425ac45066266f54265fa7afb17feb4009083d Revert "PCI: Use preserve_config in place of pci_flags"
bd2bf401fb0f3188533ad3f0dcd7ab0f623bfd61 iio: imu: inv_icm42600: fix spi burst write not supported
2a00b62d04f6c1d802146e29830a1a312eeebe70 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
70b84afeb0f5c4d8de4a713cd8607b03b432d38e iio: adc: rockchip_saradc: fix information leak in triggered buffer
2c3b77e4dff5603a3bc1f121bdb7bc1bf33f3006 drm/radeon: check bo_va->bo is non-NULL before using it
d075a21104f1a440444516091e66107697102821 vmalloc: fix accounting with i915
ba1ce778f5dc5fdf686f4565df92a904ec90e127 RDMA/hns: Fix deadlock on SRQ async events.
dea33364322ed6cffd5fb0dfc7a8d84dd1586078 blk-cgroup: Fix UAF in blkcg_unpin_online()
b9b864faa6dd8de4d868a06547fa6d43c08dfa89 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
c221ce052a49821d36ce412844b75c32e0d81564 nfsd: add list_head nf_gc to struct nfsd_file
d4e84f917ac8df7c2b251cb41705cf999cf5eb13 fou: remove warn in gue_gro_receive on unsupported protocol

--===============4630888539438795345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a7a38668668-93bda7f7a51c.txt

073acc5ff25d4c8ccb68dfbf8b213fc0b90bbe24 ceph: give up on paths longer than PATH_MAX
eb57803a264c4a853b32ea99ba9d7ebc968a0307 jbd2: flush filesystem device before updating tail sequence
d6c7ea66505c8cbb528d216872e0c70e96d77b9f dm array: fix releasing a faulty array block twice in dm_array_cursor_end
9e825e3a245d6c3d72fc8554fb70dedd99d5fbbd dm array: fix unreleased btree blocks on closing a faulty array cursor
f46b9ba21d41ff7569b5b5f44519f20ad89cd54b dm array: fix cursor index when skipping across block boundaries
dbc450eb137871be48da498779eab0e4a1aa7be9 exfat: fix the infinite loop in exfat_readdir()
bed57fa3f10f2faadd497ec58162b4544194bf4e exfat: fix the infinite loop in __exfat_free_cluster()
84842d631bcb7d2198cfa73f41a6b09736ce5698 ASoC: mediatek: disable buffer pre-allocation
759de7356b9fa699f12b724db81c0838c730a0a8 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
9f427a4338c3b39e006547503c951c7bd0395521 net: 802: LLC+SNAP OID:PID lookup on start of skb data
298e93ab06ad9285e03cb9e80fd50f846a8ddd90 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
d970c6680425a552c10755236fc855f6687d2e72 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
2a2ced0fbd6596c217e652b05ffcbda6d5518527 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
a3881775796c4083d12c9665ba337ff2b8528b7d bnxt_en: Fix possible memory leak when hwrm_req_replace fails
8aaa2b04266e492a7cf48b7ecdb29e253be8b4c2 cxgb4: Avoid removal of uninserted tid
cd6dab5380049af9900e3ab8e4926584e9a3dbd1 tls: Fix tls_sw_sendmsg error handling
2e184505b9c13c2dabbd3eef03a53569696c01c6 netfilter: nf_tables: imbalance in flowtable binding
4185cdb000147aea99989d1c1cdec1de6456f5f7 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
eb88284951fb32182a232d91ad968874870136fe drm/mediatek: Add support for 180-degree rotation in the display driver
7baf23e17d394956bc1940efc4dfee8ff7f4fc44 ksmbd: fix a missing return value check bug
72044ffc3ff0ebe2d08fdee1902e4f78ca58ac04 afs: Fix the maximum cell name length
97d447d8f4d33ad408d08998abc4e72bda66dee2 dm thin: make get_first_thin use rcu-safe list first function
8c0026be0efcfea49d36d5fb9e7db2114e6a8ee5 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
8409bdd8fe22c86a7be44017c255f8688d37d8b9 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
9e3e08e66c394782b3079d35b7bdded4874b6a2b sctp: sysctl: rto_min/max: avoid using current->nsproxy
ff5c2ed82ca006fe3e3e2ac2019bf2b6b4c3a012 sctp: sysctl: auth_enable: avoid using current->nsproxy
065afdbc8e2856dd1fd8637df0ad88c0d82365da sctp: sysctl: udp_port: avoid using current->nsproxy
d6467dfe3ee4ca7631a1b635569ae73c0e30a050 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
d39611c444fbef7fa3d1f25d13c524e9e6098507 drm/amd/display: Add check for granularity in dml ceil/floor helpers
9f9351fb0b567c910411e4b336f6b9adacf2efd7 riscv: Fix sleeping in invalid context in die()
04202dec15cba39f4c7b48453f5ba2a096a1c506 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
53f4c7c505f21d9e7845a756987dcbfe0c310fb0 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
0fb061e9624508b4a87758126df23662f01ca33e drm/amd/display: increase MAX_SURFACES to the value supported by hw
9dc18469183445a61d88b48f2a9be2de52ac622d drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
c6bde6815e2dc873f90e13befd94068e79c55c09 zram: check comp is non-NULL before calling comp_destroy
a0d3e9ee828c0de031f77e7b6268070cd9d6e1aa zram: fix uninitialized ZRAM not releasing backing device
e4a5b4120f2455c0d3578ad4a1c17d0ccdd1a798 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
5e12729e3a0202571009776ca74d2cc243367593 md/raid5: fix atomicity violation in raid5_cache_count
0f81d56e45cf6ff88c8a041494fbcba41ba007a5 USB: serial: option: add MeiG Smart SRM815
d7db765807b733adbf322981ca375c671a766400 USB: serial: option: add Neoway N723-EA support
e7060530b8f55693a32556da61fc89e246b31fe7 staging: iio: ad9834: Correct phase range check
c79c268ff950a20ec813bf652df3e03522d2107d staging: iio: ad9832: Correct phase range check
8f9ab0b57a4f8229060534405a1ef290727373b1 usb-storage: Add max sectors quirk for Nokia 208
80e7593464cd5a1219c0045ec7e69a90b61105f7 USB: serial: cp210x: add Phoenix Contact UPS Device
8063c815be7285d0815469c924b16b2fd7bf446b usb: dwc3: gadget: fix writing NYET threshold
bbb69caba80cb2f72f917a22e05e7e812db12166 topology: Keep the cpumask unchanged when printing cpumap
3f672f6185a684cbf3e8a182bbd8a172c9b47a2f usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
46ee909465bc4568b9c9fd7bafc8a52a4d612216 USB: usblp: return error when setting unsupported protocol
5bdce4345f101578fe7a091af8abb2021e6a9258 USB: core: Disable LPM only for non-suspended ports
0094d599cc3ac41240b236ac674d85757bc99ef7 usb: fix reference leak in usb_new_device()
8fb104db4d84096b34b8e7d7942727758afd1a22 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
bc6ba6a2d04f97b5f0e473a73bec61accae3f781 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
957c2af5d17d5f569313e686c83ec664d18c8481 iio: pressure: zpa2326: fix information leak in triggered buffer
9b490506e864c3bbd94925352ca1583dda0191eb iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
7bebb47f6f500063e73966241cf51a175a04c2de iio: light: vcnl4035: fix information leak in triggered buffer
71b4af4bd446f2a6437409e0d2a61f4a7f350626 iio: imu: kmx61: fix information leak in triggered buffer
f85c2deb85c800f112460d2875178948f361bdf6 iio: adc: ti-ads8688: fix information leak in triggered buffer
7827b362d084c8b21d4f4c3d237c6b592681b739 iio: gyro: fxas21002c: Fix missing data update in trigger handler
5edbe36fbd564bf2e24796763e5fb073cf346a36 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
861a65d4607af58ff5ca5c7b2cd6d475d5cd97c7 iio: adc: at91: call input_free_device() on allocated iio_dev
cd67aa381917f75d90713cae8821a5bfa038d8e3 iio: inkern: call iio_device_put() only on mapped devices
d8e73e6cac73a691640d5e4c566d28c4d7bcebf7 iio: adc: ad7124: Disable all channels at probe time
16acd9932445f779165d0ce3f04fb4212c2749ca block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
c50460e3494dccb6f75984018d2f8b4dda466f1c arm64: dts: rockchip: add hevc power domain clock to rk3328
f0fc5be57568c087792bd2daf5d203603d0815b4 of: unittest: Add bus address range parsing tests
fa7121f29db298187127d283d1aa1389672f4136 of/address: Add support for 3 address cell bus
4cd1624fd960915c96b4ae44d6fedac6d97dd8f9 of: address: Fix address translation when address-size is greater than 2
621ccff5e87cbebcb9403a01df4aac8c6dc3f3ee of: address: Remove duplicated functions
bfe00d2a3cbdcdebe83da7296d1f340175d14567 of: address: Store number of bus flag cells rather than bool
74ff26f10bf566011df66614b99be76e7f82d2b5 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
6f0538e7c9740e57f4008887ee578559a5d0d9ca phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
26cd57f01a0c734ca88e06b262201018b6566697 phy: usb: Toggle the PHY power during init
f163bab1e1c0f54403db00d5fe2c87f16030c0c6 ocfs2: correct return value of ocfs2_local_free_info()
de9a385e194efebd48d3898c5284db18383ff428 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
6137251f5e6b6afd0eb8f1760983c5c9e1fe602f mptcp: drop port parameter of mptcp_pm_add_addr_signal
1045a9497787b55860ab5f7b92ae43aca82e01b0 mptcp: fix TCP options overflow.
002b829ee2996a8f81908fac8d3c39db2c38e178 phy: usb: Use slow clock for wake enabled suspend
72a994e2bde48bb638f91db6b99253a96d422496 phy: usb: Fix clock imbalance for suspend/resume
e13007fe51ad12759963dc6cc300e406a9a19865 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
9e15779a683af099be82f908a52eb37c8b2550ce bpf: Fix bpf_sk_select_reuseport() memory leak
dcec802b04ea698444edc89dca8754ef0950f136 pktgen: Avoid out-of-bounds access in get_imix_entries
2a7b07d976048fe4be51eb1a232501d600bf8c32 net: add exit_batch_rtnl() method
807d88b2b7e89adc1608732e5bf42ee69c060ee9 gtp: use exit_batch_rtnl() method
fb9e76ea37cd0438c9f26b13c60af009a61f5a58 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
1d822d2f3eb772f2e709c770b43c871f590804e4 gtp: Destroy device along with udp socket's netns dismantle.
e93bb4f2f904f73e9c01f956c70708dd3974a6b1 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
4f4c03dae1ba522e4f0375beb8290205be7ca94b net: xilinx: axienet: Fix IRQ coalescing packet count overflow
66e0e4edea2dc44ea175a3b21aef1503e371a872 net/mlx5: Add priorities for counters in RDMA namespaces
1d3c4216b164f851bfc9347a6d64ff34b0f5d0a3 net/mlx5: Refactor mlx5_get_flow_namespace
0c275f07124d4a26cc6421410895afaee56da53a net/mlx5: Fix RDMA TX steering prio
0d200d231c7d3675b419f9d695f3bd43241aa110 drm/v3d: Ensure job pointer is set to NULL after job completion
fc347dc671b4dfbcd6fd61761ccd96c4cb8caa06 hwmon: (tmp513) Fix division of negative numbers
88a5d17eca6a39827fc038d17d737ad963712e96 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
498b89047578438e55d5d818e8cb138c66fc8492 i2c: mux: demux-pinctrl: check initial mux selection, too
a87e10913263b33669101bdd84b319fb7a45ad53 i2c: rcar: fix NACK handling when being a target
f497351db141c19ea9769beb5d6770d1d643cf48 mac802154: check local interfaces before deleting sdata list
38569db3d01d35b860ac048c31b6fced973546db hfs: Sanity check the root record
9185d8f7910f103560c6390b3e97979f5027c557 fs: fix missing declaration of init_files
1eb7e396dfc2241445d97d2dfd4c0513bb4557bb kheaders: Ignore silly-rename files
ac314c44f88100db02315483650da47108bc00ec ACPI: resource: acpi_dev_irq_override(): Check DMI match last
00911d0c4f5e7411c02656adc650cc4e33e4ad41 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
40621725710d5d6ce9bab0a7b35d4752c84095bb nvmet: propagate npwg topology
4eee594194f95e68d5abd7e198ee154742003f7c zram: fix potential UAF of zram table
4469a3f3ffaa59eb093e311c51c48d50c38330f5 x86/asm: Make serialize() always_inline
2f4726812ad3d63c9b0490b3ea5e6ff67f7a0d24 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
f92fccbeb2e16fa60e3760aecd4285b86a12e23a vsock/virtio: cancel close work in the destructor
154d580ba5e6fb09a4c5b79491488bdbdf86ea05 vsock: reset socket state when de-assigning the transport
4e42bbee3aa69546cd5c58d0260cea2bbab49507 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
b785d874ad57edb67b69bb8648cee9e254997365 filemap: avoid truncating 64-bit offset to 32 bits
46045a213a094fe9ce5503ab3b0a606758c65fd5 fs/proc: fix softlockup in __read_vmcore (part 2)
0e75417d4fde70b6778fca40747c406c95ce15f0 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
8c7014f6fa65172b4f217f683301220c8a831040 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
ea8e1e36638a07d21a1c78dc65ef3688450bfb81 hrtimers: Handle CPU state correctly on hotplug
56fd10013de2172c7d4873298fdfe24f95b5d0fb drm/i915/fb: Relax clear color alignment to 64 bytes
85ab5313c9aea5ce78509ece6d87ecb7bb24a21a Revert "PCI: Use preserve_config in place of pci_flags"
f14b1f8708ede2c73f1f5f4011c01fbbdd3aac8d iio: imu: inv_icm42600: fix spi burst write not supported
1d989ba69283876f46d49a286b1d0778d959e273 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
a3c86ca9e3692837d49c5491bda6191b6cfa297e iio: adc: rockchip_saradc: fix information leak in triggered buffer
9a8b38587ebbaf38dd6e639a02c67c62f0081f93 Revert "drm/amdgpu: rework resume handling for display (v2)"
d26b0048ff7e9dfce19e08366058d07d9058018b Revert "regmap: detach regmap from dev on regmap_exit"
f83a2b595d960372ae7d2d8740d42e4ea764a489 blk-cgroup: Fix UAF in blkcg_unpin_online()
92c1d98c5878ea4b9ec82f8bb5f7dbe816d4ded1 vsock/virtio: discard packets if the transport changes
04bf1cec4afcc05017d4aa397b67f2b4777e32b0 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
93bda7f7a51ceaef13ee5e03ed6819fdf6d47860 nfsd: add list_head nf_gc to struct nfsd_file

--===============4630888539438795345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-650f1a3a3927-4eb605ea052e.txt

e04f976b614f34163b049bcf2aae4dc092aeaa45 jbd2: flush filesystem device before updating tail sequence
bc2768af9d4bd1da8775e6d75d26c1d67305267a dm array: fix releasing a faulty array block twice in dm_array_cursor_end
4e534b9a482e95927d5e8d50d1fa544a0e9de264 dm array: fix unreleased btree blocks on closing a faulty array cursor
f1321f2d6dfb155ddb06e43d49b27a621b2868b0 dm array: fix cursor index when skipping across block boundaries
bf9e3863491ed4ffb75c81426b4e2d29f7b1a124 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
1f776c4a2cbe6ddc22f160c108f1e755e87acb31 net: 802: LLC+SNAP OID:PID lookup on start of skb data
4c1d73b586bf8e189fdebcd76de6837dffeff322 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
d30cbedd6aa7490c6e1f603be7077d8663cfffd6 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
a7590cb843028c5f250f5f930d46822507809443 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
84e352b38dd9da6c8f5246c9cf83e72c971def92 tls: Fix tls_sw_sendmsg error handling
3228c80d58d191e6a0cb97b81ecc14f866d4b7af dm thin: make get_first_thin use rcu-safe list first function
e2fc9c752f92f9c8b570d047bbb5bff60b154b84 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
101abc747282f7741bdf97816e67e6c5a7ca2d9b sctp: sysctl: auth_enable: avoid using current->nsproxy
38c103b6b695aad51845a448e1877c65feee22e8 drm/amd/display: Add check for granularity in dml ceil/floor helpers
1686dec03f76586384cc99c89dd38912a58fbff7 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
093532b4124a5f851c20bfdc7f7b849ddebe50e4 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
f2f63acacf197bf2417aa1f2b6ee5d50b81bb5a0 drm/amd/display: increase MAX_SURFACES to the value supported by hw
9b7de06ba762b1b276f7cc412dd0e730189c8760 USB: serial: option: add MeiG Smart SRM815
e8ec799ff0b5484a3b0eeb87929ec67acbc98eac USB: serial: option: add Neoway N723-EA support
15d43ddfa191bca067062cd0d2709fc4af8c7a1a staging: iio: ad9834: Correct phase range check
30a9876f2c5c297850038444a2317b9ce15061d7 staging: iio: ad9832: Correct phase range check
16438e82d79c90cdf5d07d45e6f433e6b5b27292 usb-storage: Add max sectors quirk for Nokia 208
4111fe830bb1c88bca935eb2cea405b54fd25993 USB: serial: cp210x: add Phoenix Contact UPS Device
d81d0abe8b76c7ecc9661436fa8c222519028605 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
fe8cb266e0deed7bfcc960d8e01ad445028970a2 USB: usblp: return error when setting unsupported protocol
d3b5dbb3be19cc8fb78e6d9e9cc5dd25fdfd5b7e USB: core: Disable LPM only for non-suspended ports
77b1332e63b00cecead549278667ae4e0b2c1963 usb: fix reference leak in usb_new_device()
265b9070a95c9143827192cedd5d0f8a3ff92d7c usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
dae05273dd6f4e2f17978f61b5d5c28b9dc4b79a iio: pressure: zpa2326: fix information leak in triggered buffer
a83c877c11a7446bfe3c02f7b21d27134b84919e iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
8af33b10525ccd59c234d37c4d86baf01965c18e iio: light: vcnl4035: fix information leak in triggered buffer
54eda7309ca7deda28b40d15d5eea20cbea228ae iio: imu: kmx61: fix information leak in triggered buffer
32d9470be6fd1d93070ad9e43651148ecda783cc iio: adc: ti-ads8688: fix information leak in triggered buffer
673a86288f45dc446409cc8d08c695cd3e822161 iio: gyro: fxas21002c: Fix missing data update in trigger handler
b2082bab8a8a2a0030af8b1dd42fdd0d2fcae964 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
f8cba3513d6965f48fb925d1f9a01d42c2bf0d37 iio: adc: at91: call input_free_device() on allocated iio_dev
5de3b44cbfb17f7e66b805ccc194ac8aeb5631ad iio: inkern: call iio_device_put() only on mapped devices
cf49750b0401a7949e7218133762ed4fcf9d1c36 arm64: dts: rockchip: fix defines in pd_vio node for rk3399
01b789459ce213f79343a5aac19c1d725bf8870f arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
26db3725b1fdf12be1fa4dd4e2d59013d8f9d1ec arm64: dts: rockchip: add #power-domain-cells to power domain nodes
0666140c0d8bfae008d41a635c0a0c95f80b44a5 arm64: dts: rockchip: add hevc power domain clock to rk3328
7de2bf08cd0d37a8c0e5965d93f0e0bb4111f80e phy: core: fix code style in devm_of_phy_provider_unregister
48cafa40b50029f23c6109c62788a96e95e7b4e2 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
b3ff6e855aad77cc25029da0327b3d51c382a97a ocfs2: correct return value of ocfs2_local_free_info()
c937c0917d3903568adda1ff432eb5b3d1b5bbf9 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
8598a27117471f28080d94a2ccd665678392535f sctp: sysctl: rto_min/max: avoid using current->nsproxy
37a3ccfa9ea6342821773de527a2cb279158126b riscv: abstract out CSR names for supervisor vs machine mode
93b7ffd62a55f520db6c84541f09f0331efa6a0a riscv: remove unused handle_exception symbol
2ecb7b65f6aa515a7b66dae55dc9da883458206b RISC-V: Avoid dereferening NULL regs in die()
deeb8fffccecb0b48952613da3e6285f0bc07df6 riscv: Avoid enabling interrupts in die()
8855ac8fe6e4a2087b7809515d96bb3ba61fcf14 riscv: Fix sleeping in invalid context in die()
e964f9ea78e9fc8135097a8df2e947f600f1b032 riscv: prefix IRQ_ macro names with an RV_ namespace
508d090c4bc165d73ef4257d4a3035ffccee5133 RISC-V: Don't enable all interrupts in trap_init()
ccdd9b402d465a7aa2dc64d2686f031ca332c1ff net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
d87761457b778dfb8ee97d9cab887fbc521beff7 net: net_namespace: Optimize the code
694685ab8934e335efc2686f6f81a6ce75bace65 net: add exit_batch_rtnl() method
37ea75c999869a09bdde178b5429f925fd2ce534 gtp: use exit_batch_rtnl() method
fabb386d427be10233b96db73133c4c0691378e6 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
774c0046f2fa9b4053bb90e372465543735f3bde gtp: Destroy device along with udp socket's netns dismantle.
d029515669ce9cb9d155e343dca50871b86caef2 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
90911e03f70475acc673a4cc4011c2e534bbf8cf drm/v3d: Ensure job pointer is set to NULL after job completion
97d6c103d4128624645d92f4a4ca9d49965e91d7 i2c: mux: demux-pinctrl: check initial mux selection, too
96624d828ddfdb5c8830fad57410936825d27150 mac802154: check local interfaces before deleting sdata list
9d3083ade5ce32a73c92376b7553b193750f994a hfs: Sanity check the root record
16e34f4369cc704ad5398a0186c650abb820c6af kheaders: Ignore silly-rename files
fa50c81ff00ef8e603ac17a00a69e475c044a3c0 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
701be4dc3c19f3a8da0aa1b5999c6ff96f7dc715 nvmet: propagate npwg topology
a0cc1164d4056faa2daed27ef778250c22b3231c net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
3f0fa43e14816bde0737fd5db8f5bb305c8935c8 fs/proc: fix softlockup in __read_vmcore (part 2)
fde305d634a74b6932de6cca06e85bd0e1dd8bcf irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
235275d676dbeed806d632c8f51f2dfec632e39e hrtimers: Handle CPU state correctly on hotplug
4eb605ea052e52d92a0cd926235ec055da179e24 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()

--===============4630888539438795345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab843849b571-e20b2f702351.txt

d726ccc6d482719532eeb0ee8ba42b311e067eef net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
b33ba497c93f04346a7e784346b9bbfc2aebc2e9 bpf: Fix bpf_sk_select_reuseport() memory leak
091c7ac32db172495ee806e082b42a9614fcaff1 openvswitch: fix lockup on tx to unregistering netdev with carrier
9a311e3843827a07db64f3b3843635ce9d46ee72 pktgen: Avoid out-of-bounds access in get_imix_entries
e1f902fffeee7273ed6e219ee4ee1a3fa48712cc net: add exit_batch_rtnl() method
81826d0940949b18913d64404da131d73a32e626 gtp: use exit_batch_rtnl() method
f12b9f053ab09f82b434d6fef05c6d1b2a61b155 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
f5b3317bb3cc41e46d6ffcdf9698384d52757613 gtp: Destroy device along with udp socket's netns dismantle.
d7074ab1ff13a04b3460f9b93c725a314f6889fc nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
7f23a037ee4f5af16fd72e72b813bdd0b95a1f42 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
3b1c575dc004729040c61ea1d8544122dbe9b24a net/mlx5: Fix RDMA TX steering prio
6e9a1a152419ae7ca890dee95c08e4808b11af8f net/mlx5: Clear port select structure when fail to create
b36c3f344fe1584ffc51edf6c7efcf92623be62e drm/v3d: Ensure job pointer is set to NULL after job completion
92193a94d4a66e45c12f560ca5cf6f9751febf45 hwmon: (tmp513) Fix division of negative numbers
4eefa217960004fdd5b4e87fd3a71875c77b2eac Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
7b75a673b31a9126c361fa52d957a3021e60cc45 i2c: mux: demux-pinctrl: check initial mux selection, too
a810c3e4e436e8b9da1a5fed7fdc99dc43dca47a i2c: rcar: fix NACK handling when being a target
99f3ab014d019a38bcdc0b9b7240c3407b6c5e7c nvmet: propagate npwg topology
515bbcbcb9813b4d0f60c77e02ec1c5d17ce2588 mac802154: check local interfaces before deleting sdata list
194114f058f0da1331d129372029a9d71dba40f3 hfs: Sanity check the root record
db57326cb75de7d49a70ec66be716507e8903a5a fs: fix missing declaration of init_files
77c0784850f61bc2896828218e9d53ab528cb813 kheaders: Ignore silly-rename files
fa81dfa92690a1c6f877a2c7c2dfa6689e4f100c cachefiles: Parse the "secctx" immediately
60d5c88b2b6d11f9b8a45886910893a78ea37a58 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
2c4af01b6e007889176b884bd1f23dc87c87a0b1 selftests: tc-testing: reduce rshift value
fc9b9017a4f7e0d745310a7afa7ef9b8198a8eb6 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
17cd26fd4e4c64f1777e7340d7c025195cdb3b3a iomap: avoid avoid truncating 64-bit offset to 32 bits
62613eb0bb5abf7bdd32d3db350b5f26f149ee8c poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
09d9539c28b21c684176e9d0af052f9701556cfd x86/asm: Make serialize() always_inline
39529c09564ec399386428181f754b47960d6f20 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
175c60048147150a6bab112921d17a6d20d740c2 zram: fix potential UAF of zram table
921c53f6921f2a6f51f291b509a08b6a862f47a4 mptcp: be sure to send ack when mptcp-level window re-opens
ba667cbb44ff4cf0866f921f8fa4bfdc6990fa31 selftests: mptcp: avoid spurious errors on disconnect
e1decfaedbce740a45fe8b86e216429605e482ea net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
51ea8bfb68bcd2dfb082688b624672c78fa9749c vsock/virtio: discard packets if the transport changes
ccfcb8a3b22ac46fe7cf39dc8fe90082a7c14443 vsock/virtio: cancel close work in the destructor
719d49515194a9630c2498814ec4ee9c7fea44ed vsock: reset socket state when de-assigning the transport
e33f04342685140f5d2e923bd24fa2b68f8c34ee vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
6289ff0239d37803f8bb61862a42c8bbb85f5dca filemap: avoid truncating 64-bit offset to 32 bits
deb0bd2cf31bc55862769a2dd231e2d704485f2c fs/proc: fix softlockup in __read_vmcore (part 2)
da25d704b5ba8dc7a1b304a4b5466e48275bdfed gpiolib: cdev: Fix use after free in lineinfo_changed_notify
62ffb3030ce24d333a07b9f0746ae9cf1c030ef3 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
ccd8bd439652c4b5a3364fce42c8cd16de90507d irqchip: Plug a OF node reference leak in platform_irqchip_probe()
a2f46c28fd38c9d66e24ecaff52d185994a3f8b1 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
177448327edef14194c2dfea4d3b343ad3770a1f irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
05a86a368568a10c3c5919829ee631109783ce32 hrtimers: Handle CPU state correctly on hotplug
d35ce80be73758b9f1baa3a0287e8ac05689142c drm/i915/fb: Relax clear color alignment to 64 bytes
aef79aaf0beed3ff227426705030d2134b515057 Revert "PCI: Use preserve_config in place of pci_flags"
9ad0d35ecb66305368b838fe1e355f0a28cfe5c7 iio: imu: inv_icm42600: fix spi burst write not supported
61b0604fb47092014a4744f627ef22f294ca226c iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
643582a9300bdc65fb60f678f9cb6dd8479bab51 iio: adc: rockchip_saradc: fix information leak in triggered buffer
b4f2d4f7a8f9b0f41d2677714616e73ea20f3208 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
01319d082dc101337a23a8f96bd3a4178c261e29 drm/amdgpu: fix usage slab after free
7db0b2598f9acb98d9ece2e080e85c3a1bfc9531 block: fix uaf for flush rq while iterating tags
6b14ad19c289acb64d9a8721645cd6b8ef1f406c Revert "drm/amdgpu: rework resume handling for display (v2)"
3d19a5c64a33ef24e35293ecb0f66e7da72a1568 RDMA/rxe: Fix the qp flush warnings in req
62499554ebfef8b37d8a23efb8cc17f3e1e593eb scsi: sg: Fix slab-use-after-free read in sg_release()
971c2f36b382637e6d52b4b4e73cf512fdffbf07 Revert "regmap: detach regmap from dev on regmap_exit"
ca8993ea51328c47e9f6cb1e74859a163b9a49ce wifi: ath10k: avoid NULL pointer error during sdio remove
6e95a1627bc81ee17f06890e509350572684df29 erofs: tidy up EROFS on-disk naming
46efe3c8fcaf6ee0b81783d6b7f798989865a998 erofs: handle NONHEAD !delta[1] lclusters gracefully
e20b2f702351ec3843df909f179d1a51c5d79a29 nfsd: add list_head nf_gc to struct nfsd_file

--===============4630888539438795345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1eb59c378c2b-b8147b7682ba.txt

99b34c11b35f55daa68b54212dc5e55d2e6d33fc efi/zboot: Limit compression options to GZIP and ZSTD
0e4ff4f5112701a5ea1ccf9fa43ebee15e119594 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
a878211a9907890bf57a25301c1ac496d574a755 bpf: Fix bpf_sk_select_reuseport() memory leak
075c418a3c0c3947f17f24261981e6db647621bb eth: bnxt: always recalculate features after XDP clearing, fix null-deref
22b9fcb83b6398b1782bc1959a0191a594a224c0 net: ravb: Fix max TX frame size for RZ/V2M
341d2e9acc4b7529729dfc2552965ca2fe333321 openvswitch: fix lockup on tx to unregistering netdev with carrier
26bf23b26af3d4b2975bbc35d3e5bb58d52ed2e7 pktgen: Avoid out-of-bounds access in get_imix_entries
4488f37fdb761aae0717723cde0cff3d46952f0a ice: Fix E825 initialization
080f99dae91b93e23d501bc78727400cb400296c ice: Fix quad registers read on E825
5ad8c9615b0bc185e49ce327ffa7b589ae79c8ce ice: Fix ETH56G FC-FEC Rx offset value
ec848178511c88ef77349e3508eec8a13797c584 ice: Introduce ice_get_phy_model() wrapper
956189e3489fe46f59a40af6b24d61b8a2eed7bc ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
17be2a245b6b85eb005e8f08a56e8183e3741a08 ice: Use ice_adapter for PTP shared data instead of auxdev
c5dc0bd85118389529034f51c101c9d9bbd5e1fc ice: Add correct PHY lane assignment
7b8c9d5b7aaea014336fc2a5738f1359dde17714 cpuidle: teo: Update documentation after previous changes
afb751623ee3bf474a4102e965f3c4cf9546ace4 btrfs: add the missing error handling inside get_canonical_dev_path
205d987b521451ba85be7b45a50a373bb3ed6ffe gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
3ff1252bdeab82200f85a6f3debc163b4bc7522f gtp: Destroy device along with udp socket's netns dismantle.
2bd424ef03c7fdbd74500b17609e6fd02a19aaaa pfcp: Destroy device along with udp socket's netns dismantle.
2ec6993a313c831a4f82cbcb0c40c43b3ec4c841 cpufreq: Move endif to the end of Kconfig file
17a94eabf45ab56e0755e93f5ccc6a45887cc28c nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
f8427ef9943e3b0476c2ee8246a17d866783acab net: xilinx: axienet: Fix IRQ coalescing packet count overflow
b60951e7a6e4c947fd50680a7910ce8bb8d3bb99 net: fec: handle page_pool_dev_alloc_pages error
1bbbc87dfd2db756ea8026c698f53a89ab8a2a7c net: make page_pool_ref_netmem work with net iovs
4440b00464e38547b6779d7226828bfcfcf96724 net/mlx5: Fix RDMA TX steering prio
4fb416a9d71254584c7f1666a4311dfae62c93aa net/mlx5: Fix a lockdep warning as part of the write combining test
1dd2dadae3b6579b0a54da83fec951daf9819dd6 net/mlx5: SF, Fix add port error handling
296c8b5e6d3219e9e2950d0fc61188d6d28fe12c net/mlx5: Clear port select structure when fail to create
dd88b75778bedfbdc83b97005b9f9cf81e49b979 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
85bae89ece79894e30a78b5a76fe4f9ef1f317ea net/mlx5e: Rely on reqid in IPsec tunnel mode
e51273bdc00db78bbfd5e387f96655403e3e2549 net/mlx5e: Always start IPsec sequence number from 1
34b6ebf73250618f9b4cc8c9d8cb993c4edf2124 netdev: avoid CFI problems with sock priv helpers
8301a5ca1e885424aa3e4ce6d55ef4af9f0f2267 drm/tests: helpers: Fix compiler warning
0c6af267838da005e64a567195a1e7d9eb79af17 drm/vmwgfx: Unreserve BO on error
50857e85b0972c90e8baf62ed36f17f20f1129c8 drm/vmwgfx: Add new keep_resv BO param
fe098c93e18794c480521a013d71eb79718831a8 drm/v3d: Ensure job pointer is set to NULL after job completion
52b57d85ef37f4bb7e84506c1deedcc2baad29bc reset: rzg2l-usbphy-ctrl: Assign proper of node to the allocated device
d6aacac8845d448091cb92739397eacc44c28b28 soc: ti: pruss: Fix pruss APIs
0c2fe869f1aa7c0653e4274c7a320befdab551f0 i2c: core: fix reference leak in i2c_register_adapter()
9379fbdae8c0af37f2e99102f23c2f33ce2f51aa platform/x86: dell-uart-backlight: fix serdev race
302fcc660d2251186aee3a33b039f110e851b6d3 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: fix serdev race
c80e2e7c50dfedff5486102082f070d740a5bc07 hwmon: (tmp513) Fix division of negative numbers
0e877e9ea184f059394e6645552a2b971f8cafaf Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
71a540bce2450f119a34d7e5b8a4132a5b1ced4d i2c: mux: demux-pinctrl: check initial mux selection, too
f4aa7bc2c969d4930530c7739d054c373c0e2755 i2c: rcar: fix NACK handling when being a target
d9a926857c88c82c3fd09ad791b2f2c3e37d240b i2c: testunit: on errors, repeat NACK until STOP
43bda590f681ab043be5147155bfe873fb511628 hwmon: (ltc2991) Fix mixed signed/unsigned in DIV_ROUND_CLOSEST
692dba4d218986880a7bd7fb4c462ffc914a4f18 smb: client: fix double free of TCP_Server_Info::hostname
fc93a54bfb0f803c058c15aaa0ed5c05e80de0fc mac802154: check local interfaces before deleting sdata list
d66bf24693334194c9a3b4adf3561e64de04ae7b hfs: Sanity check the root record
f126da8f7b802b22655af0e881138a09783b216d fs/qnx6: Fix building with GCC 15
edda164ac599bd5e34f5cb3b777c8c30465014e1 fs: fix missing declaration of init_files
e514ee5987fe0b56282bfdae173534bbe338837b kheaders: Ignore silly-rename files
a2bf2979d40bd6c2d3c1d161707603d4885bd3dd netfs: Fix non-contiguous donation between completed reads
6275e61e487a750dca978ab48b363166efc43e96 cachefiles: Parse the "secctx" immediately
d5f3d1ad854d3562730071df3aa3c6795ea0e6e0 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
dcbe704f9e1abbad8a92f3d875573b58942d7552 gpio: virtuser: lock up configfs that an instantiated device depends on
4f3987320ac956b02a85d3c3affb775b42c89ad8 gpio: sim: lock up configfs that an instantiated device depends on
d0b38fad94f7457a68d06a4e069d71fd2af0e95c selftests: tc-testing: reduce rshift value
d1d4c019fdf8fbda2d4dd85c20836f6a1966f505 platform/x86/intel: power-domains: Add Clearwater Forest support
737e8d65df738ac53d054328b8990094bbc3d108 platform/x86: ISST: Add Clearwater Forest to support list
d9646b642410b1024646196e1da257a3c61d0432 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
2753d74de1c00d6ea13cd67716771e1292c5ff44 sched_ext: keep running prev when prev->scx.slice != 0
68419a2a1f263b1417e65aef6804f431d3458569 iomap: avoid avoid truncating 64-bit offset to 32 bits
a4c8fd6e5bfcca613e54223ddd0403a8e7405a40 afs: Fix merge preference rule failure condition
55da0261cb19a3770884d40298eebbeb513f7e2e poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
cd05af0769f8d397aa6b7eee946e59fb49b9a0f1 selftests/sched_ext: fix build after renames in sched_ext API
6443979d1ee5058dce57563eca2316e21d08de41 scx: Fix maximal BPF selftest prog
53e767e6965af547b07277fb4c343aa7a0d7badd RDMA/bnxt_re: Fix to export port num to ib_query_qp
49d894793e7788e4eb0a059c567fe061c02cfe5e sched_ext: Fix dsq_local_on selftest
d37b2aabe16c0d3bb06ce7fbc0518342bec29d6a nvmet: propagate npwg topology
d310a55eee0b11bf9538abeee4c04e733aaee5ff sched/fair: Fix EEVDF entity placement bug causing scheduling lag
ee36fff79369f5d4f0789d5b775a67654301bbaa sched/fair: Fix update_cfs_group() vs DELAY_DEQUEUE
0fc194136d09c1ce3a1eb9a83fd84f12f078e23f x86/asm: Make serialize() always_inline
f42d251f8e4d363ea60d05b2d1b2522c7bf1489c ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
ca3451710e60082fb729b8034c7ea2e3ebe4c2cf ALSA: hda/realtek: fixup ASUS GA605W
9041f7ad030b1b5a2b84f24a02d970d5613aa808 ALSA: hda/realtek: fixup ASUS H7606W
706e29466b4dfca37f419d025bb7162b670a6db0 zram: fix potential UAF of zram table
bf2636b4124b7ce0803a67c913f8726f88ba4caf i2c: atr: Fix client detach
b94c8690e4c970cc76a6c92fe09802f13c7d93eb mptcp: be sure to send ack when mptcp-level window re-opens
929316dea07959b3353f96735aa56796a22b1b7b mptcp: fix spurious wake-up on under memory pressure
b04429f1b6271ecca3f514751122bb8afae5cfde selftests: mptcp: avoid spurious errors on disconnect
e3085d2f5b4251e5dfc83f7b36e2ef735733b0af net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
54bb19c11953e8ade996adbfb4014823a1b923de vsock/bpf: return early if transport is not assigned
cb4864a6ab8ce2ce9cbc4c0ebd8ba1d7c8e2f1cb vsock/virtio: discard packets if the transport changes
324bf09089853ebf48da2163734ec046cfc90c8b vsock/virtio: cancel close work in the destructor
d3dd1d0ee6ca39160e07cbc6d7c6e56d7efdbb56 vsock: reset socket state when de-assigning the transport
0165de23bd18534aaabec08865cf148b77f2dcde vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
6def2d2b7fd94b73002d55f3221adedeb63a077a nouveau/fence: handle cross device fences properly
077d195785db62e54f10058378b728703c9a6a82 drm/nouveau/disp: Fix missing backlight control on Macbook 5,1
b452b97e73e6ef264d1ccffa18befe0d137cf253 net/ncsi: fix locking in Get MAC Address handling
1d28cff102cece14ee9505882ab260a257531d68 filemap: avoid truncating 64-bit offset to 32 bits
0f4b1993d8bb59ca2b3326843ea915ae306e42be fs/proc: fix softlockup in __read_vmcore (part 2)
ec5a3ec4f95d8ff4c93c046b0cea9688f79012a0 gpio: xilinx: Convert gpio_lock to raw spinlock
c6471253bc29bca5f649549aade20a4a336490c6 tools: fix atomic_set() definition to set the value correctly
9d3d01b951bbd4353483c16b83f4346e2c2ecc33 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
d84445213513c116f12af9f24ea76f3bbc0f179f mm/kmemleak: fix percpu memory leak detection failure
64034f5afdea50fe3c6ce5e4315b2c06ecdc6af5 selftests/mm: set allocated memory to non-zero content in cow test
0e1a76bdc9875e54520d6e9e34b92c8b6dd8fa10 drm/amd/display: Do not elevate mem_type change to full update
d1ba043c3a9d59a0747c3408d0cd09c0fb292205 mm: clear uffd-wp PTE/PMD state on mremap()
c797cd7cf0785e70facbe454991fea6c381c7354 mm: vmscan : pgdemote vmstat is not getting updated when MGLRU is enabled.
448b2217b016a9c4a04d53bca512187d3322077b tracing: gfp: Fix the GFP enum values shown for user space tracing tools
255c5f025f100a6919337438bc423657e8866e51 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
6275123130cffb1c5296333611816cf74ac92216 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
4e2f2b1ccdaa1aef4ad81acd6f60fdfd095f1f85 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
f298b5ca7192098f672ee9bb38ea81240bc7af3a hrtimers: Handle CPU state correctly on hotplug
43433d604d95166db2395915ee87e7949ad409d4 timers/migration: Fix another race between hotplug and idle entry/exit
84b4dc2d589dd00c0c1ccc2d24ba28dc8dde6f65 timers/migration: Enforce group initialization visibility to tree walkers
cb7a7c2f6915e13c406dfc0cb5c5359052c73c65 x86/fred: Fix the FRED RSP0 MSR out of sync with its per-CPU cache
b70f21f45397a1f4d1c0e9ce53324c770e99b1bd drm/i915/fb: Relax clear color alignment to 64 bytes
a9ff2c0663c0d469a7749318fe481ba8d152525d drm/xe: Mark ComputeCS read mode as UC on iGPU
d2234fe34efa685febb514b0e47e741fe0aeb614 drm/xe/oa: Add missing VISACTL mux registers
f5afc19ac6811de95a5183bbbd66acd410c6a8d7 drm/amdgpu/smu13: update powersave optimizations
9c39e36dc86d1f1f495f6c51184034f6de669e3d drm/amdgpu: fix fw attestation for MP0_14_0_{2/3}
8e307fafc5e430aaf4968658a9a0525c310b824e drm/amdgpu: disable gfxoff with the compute workload on gfx12
6efb3560d668e826654aa126460546607f789b3c drm/amdgpu: always sync the GFX pipe on ctx switch
4ffced2879f0a44c250ebbe6e9dc457d811f08e8 drm/amd/display: Fix PSR-SU not support but still call the amdgpu_dm_psr_enable
89fbf45a949f5260c779c3396097f417bebfd4f5 drm/amd/display: Disable replay and psr while VRR is enabled
7a83dffdd6cf48367e5d712b729f07ad647daa58 drm/amd/display: Do not wait for PSR disable on vbl enable
2e327fdfc969cbfe3fca49c49ebab8555da20479 Revert "drm/amd/display: Enable urgent latency adjustments for DCN35"
d53ff69e3f3c35909ae823ffb2b216cde801e309 drm/amd/display: Validate mdoe under MST LCT=1 case as well
b8147b7682ba414258dcce2bdd245f351cdae070 apparmor: allocate xmatch for nullpdb inside aa_alloc_null

--===============4630888539438795345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9d9933a09bc-0159fbdf8437.txt

293213d2465cbc616cc56d1aa9e8d53597d657e9 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
e9fcf806f685d9e0195cc3cb2a8aa9bb3ee0db85 bpf: Fix bpf_sk_select_reuseport() memory leak
915d77bed03f22b028590e45273bdc39c27864db openvswitch: fix lockup on tx to unregistering netdev with carrier
546779c416cea434e08986e71a8f6c7f5cfe30ee pktgen: Avoid out-of-bounds access in get_imix_entries
5cd9e439d42eae37d7c1eca8f33414ce8825f5f5 net: add exit_batch_rtnl() method
050e9216519c2b8640eff3c12fc27776e1c3a424 gtp: use exit_batch_rtnl() method
29ef30417bab47cdf7f089582a3f7dc0a511526d gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
d8cac8de9a5862af849d0d0a07e69df71d11d145 gtp: Destroy device along with udp socket's netns dismantle.
babae09de18ddb252a9c9f9b556a0c5fa9edc3b3 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
47760fac5cdc635ee9cc0e901ce14ca57743280b net: xilinx: axienet: Fix IRQ coalescing packet count overflow
a6417ffa36d5c4743daa5e6277cd41c473e1bc60 net: fec: handle page_pool_dev_alloc_pages error
6c76c7694d18025fc12abb9d1297ac1150524305 net/mlx5: Fix RDMA TX steering prio
272ed23bd0ab65a99a7bcbbf9833fd78968030a9 net/mlx5: Clear port select structure when fail to create
dcb9324444c10b70a8d5717d51e7f7c446a27da2 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
44779bb73eb80ee2ddb52301fee1a0a8251960bc net/mlx5e: Rely on reqid in IPsec tunnel mode
12fff8d9fcf02925ca82e047d992fcc8f99445e4 net/mlx5e: Always start IPsec sequence number from 1
4edcc7ecf151061f06116a5a7372fedd08bb2286 drm/vmwgfx: Add new keep_resv BO param
b112beb59810508e510d87b8f36f759ffe3c86f5 drm/v3d: Ensure job pointer is set to NULL after job completion
425db51d44775486e61fb12bceb08a5edf2262e8 soc: ti: pruss: Fix pruss APIs
2b48c3f4efe2b6ccf0ea57664586923d6d4acbcb hwmon: (tmp513) Fix division of negative numbers
460381ffd4d2ff5cd72e7299196f4d6ede83fad9 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
6214e41e856c9f5caa600fdf7714be7343afc30d i2c: mux: demux-pinctrl: check initial mux selection, too
b617143500e3ee90ac0de1d5526dca4325fdd030 i2c: rcar: fix NACK handling when being a target
af0f546489e8fe47390d27f6b40845c75a760a25 smb: client: fix double free of TCP_Server_Info::hostname
78e4531915edabbd53a1900d0fc95b3965ad28af mac802154: check local interfaces before deleting sdata list
fbb07bf1d7cdeebb67dc5d73618e30f161e65331 hfs: Sanity check the root record
cee6c830d15b0050d2333c920951c774186f7c97 fs: fix missing declaration of init_files
b11babf0c06082cd65050e35c1751f07b1cdf699 kheaders: Ignore silly-rename files
bdd3a6be8e144e77b86628013ca812e4ad8571a6 cachefiles: Parse the "secctx" immediately
3aaf3ba7d6456454c8a6c77515579f3d31184877 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
d3301948bee9c7302cc0859a414e1ddea524d9c9 selftests: tc-testing: reduce rshift value
30c318ac9563b8b601dcd285bba3f5a6bb5237bd ACPI: resource: acpi_dev_irq_override(): Check DMI match last
435b35e9e9fcb04d71d8ba6f2f79a537407689cb iomap: avoid avoid truncating 64-bit offset to 32 bits
0b9658f40d99976ac7c1b1c8697de3a3647e3de9 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
95c587b8cfd2cff3855dc140d7fc3523c64c9b72 RDMA/bnxt_re: Fix to export port num to ib_query_qp
ab1f14591fd36c69d9d2c3786ab8af8b64793161 nvmet: propagate npwg topology
ce36def782640411547d3b7257b41d120d844425 x86/asm: Make serialize() always_inline
30d2bbcd226fce31891c51d4d285a44b34fdfc46 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
8913bb76547abdcec86e1d32c364c6a4152261aa zram: fix potential UAF of zram table
e1080c906992ce8c7ef07b14de3ed7e702077eee i2c: atr: Fix client detach
817ba8bc5e0258738a71eebf1c30d007f8955065 mptcp: be sure to send ack when mptcp-level window re-opens
f9d8761cc85165c1eb434feaeb955098c36af52d mptcp: fix spurious wake-up on under memory pressure
ba050352d39dedd8a58aa0761563781833a9f63c selftests: mptcp: avoid spurious errors on disconnect
722bce33f977b1c98e8dcd7a8f517430c4e1a277 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
36e2e9f082e402f3a50b8fec2fee4b7ad3892519 vsock/bpf: return early if transport is not assigned
869d82f3cd818b1b3b3afb2cea99daad2e5574b2 vsock/virtio: discard packets if the transport changes
f186b49526d3fe8baddb8a9fa6da3e8c858c7bf5 vsock/virtio: cancel close work in the destructor
7adbbf69a6916c29f3c01c1775cc984230e2d0b3 vsock: reset socket state when de-assigning the transport
425cdb1348a60605c85bb779619a77fb2a6789e0 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
73b3c0a15316d4a3a5ba7d1257b09c33a93ba614 nouveau/fence: handle cross device fences properly
1b41fa467b1445167cc0380bcf583e3a34db9860 filemap: avoid truncating 64-bit offset to 32 bits
aee7a8f6bf8f212db668ea9c6fa03fcc3a9a4663 fs/proc: fix softlockup in __read_vmcore (part 2)
4071673749199c3c30598c214a4df430e0d8f59b gpio: xilinx: Convert gpio_lock to raw spinlock
74e851a023a5add5dc33e908feade47093d97d6d pmdomain: imx8mp-blk-ctrl: add missing loop break condition
65183e02a6a6445688fb0337a69aad6eb48d5f41 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
4bc537b86fc144b5d78e86fdac8e5b888343c68a irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
cd787fd102cc93b9924da83d2226ed5aaca08da8 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
4b5f3b7ebe47f636f10a65e6c09516551e299c9e hrtimers: Handle CPU state correctly on hotplug
a379d6798233cce37dedf5134c0d25add4478cb0 drm/i915/fb: Relax clear color alignment to 64 bytes
d15227642042e30c2cea204c1c53568a51c730a5 drm/amdgpu: always sync the GFX pipe on ctx switch
a001b800e0892a3227ad843855d52a4c5d7d2133 Revert "PCI: Use preserve_config in place of pci_flags"
f622f6f310236b88c6668a6d3462e62af7322ea6 iio: imu: inv_icm42600: fix spi burst write not supported
16ed67e7b33b457f8978e1e0d9cba61b9c8f913d drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
b1acb9f8b67b47eff82fc0c7d3f63b33382bedad block: fix uaf for flush rq while iterating tags
336fed2ecbf0985364c0a2b8097e4a92494114df ocfs2: fix deadlock in ocfs2_get_system_file_inode
f408d1e0012ce9a2ba39286c2a0a87465452d85d ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
d9bb7862ebccc062c210436e0b3b00bad1e786bc ovl: support encoding fid from inode with no alias
93a2e64ed3b2c635f7c2c85420fd88eb1fe50547 fs: relax assertions on failure to encode file handles
ed97df7d723327fc6858f131a1c4ebd46d4f84d5 Revert "drm/amdgpu: rework resume handling for display (v2)"
0159fbdf84372c1e667e55b98bf56edae368c8a4 nfsd: add list_head nf_gc to struct nfsd_file

--===============4630888539438795345==--
