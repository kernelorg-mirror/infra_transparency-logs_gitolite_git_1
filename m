Content-Type: multipart/mixed; boundary="===============6655906289043636376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Jan 2025 08:47:36 -0000
Message-Id: <173744925691.231249.10542746773678752258@gitolite.kernel.org>

--===============6655906289043636376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: a324fd4fbf822bb8d8b221728ca85384637162c4
    new: e226e1abfb68494b721b30966cac59a9e7e0b446
    log: revlist-a324fd4fbf82-e226e1abfb68.txt
  - ref: refs/heads/queue/5.15
    old: 879127c39268d7ee83de3bfa4f609fd25b404f23
    new: 0b027b77429810a2a30000158f2e8948a3a30918
    log: revlist-879127c39268-0b027b774298.txt
  - ref: refs/heads/queue/5.4
    old: de1a50c29ef7e6758549a1d43fe36dd34316facb
    new: 507696b3e812431949168ec8f49f61d37c994bca
    log: revlist-de1a50c29ef7-507696b3e812.txt
  - ref: refs/heads/queue/6.1
    old: 22e936806efa021a65a5a4a2a3d9bcaefe513379
    new: 89fe0d450501d1882f758e8c0f271d365e61252c
    log: revlist-22e936806efa-89fe0d450501.txt
  - ref: refs/heads/queue/6.12
    old: 014b3b00d59aabca1f6677721e17243ee61ef8a0
    new: b757618199d8454b4d126a613722c03bfa74e51d
    log: revlist-014b3b00d59a-b757618199d8.txt
  - ref: refs/heads/queue/6.6
    old: a2e0c0a7f32c336739cd0084084ed466aabfa8fa
    new: 277b6b66e97301c14d4b60600f04726306eebe95
    log: |
         c08a7679a3d0563873b1403dde11180ff1942c15 Revert "ovl: support encoding fid from inode with no alias"
         b14f8e810a843305c321d77165fc4e49410a6da0 Revert "ovl: pass realinode to ovl_encode_real_fh() instead of realdentry"
         277b6b66e97301c14d4b60600f04726306eebe95 Revert "ovl: do not encode lower fh with upper sb_writers held"
         

--===============6655906289043636376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a324fd4fbf82-e226e1abfb68.txt

ff797e344f034c334ccd3eb326d2e253e07f67c0 ceph: give up on paths longer than PATH_MAX
67c37a03567821916d3aa84594ff3cd03b531c7d jbd2: flush filesystem device before updating tail sequence
0c21060898c629947cb56b0e745ffe823e2abc69 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
57d58955a65dee27752f2a71bae949c3b26f010c dm array: fix unreleased btree blocks on closing a faulty array cursor
d490b63933ed47711b910fe0e945c676b74517fd dm array: fix cursor index when skipping across block boundaries
0b51765e3aea5dcb3a73a3e378edd5e431187bee exfat: fix the infinite loop in exfat_readdir()
9b0e77218b28d62d8414634a2013aa037759e698 ASoC: mediatek: disable buffer pre-allocation
c47f33a2b9dd154117fabf3f0937c43649823c53 netfilter: nft_dynset: honor stateful expressions in set definition
89dbc00a49696c9f0bf17d68c1461dbfed124f48 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
a65b11f710dac16b0745c54f580b27a9b9a2e8fa net: 802: LLC+SNAP OID:PID lookup on start of skb data
a816408049698258e0e2380bf9e5a4c33cc569d2 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
4bbe439dfbccf486331b4f917f3cdcd8b267b640 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
8167bf7416211804dc0f4e7d77ac5f1323d9d725 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
7185e50c792759748ffd2188042ac003b19f2a80 cxgb4: Avoid removal of uninserted tid
7e7ef98854e3d8786514031b77bea34b38214b69 tls: Fix tls_sw_sendmsg error handling
6201b10e4faaa522eaa37b52a05fec8e0f9e5283 netfilter: nf_tables: imbalance in flowtable binding
a243a5b50ae92f273ecf9043a1f9f6b9a5e585ce netfilter: conntrack: clamp maximum hashtable size to INT_MAX
f908a7959592737066dd937e08a04ac73e5f22a7 afs: Fix the maximum cell name length
0038e025c98a511ed4c675446ca81e3e914c5d38 dm thin: make get_first_thin use rcu-safe list first function
04dee67b016a32fcba198c26b13423164ff56a4f dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
0c4f26f9bb453a91a59e697fe1bb31e3f56c0423 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
88a21a8549bee1b19ff10ce8852ab71d5baeaf3f sctp: sysctl: auth_enable: avoid using current->nsproxy
ff36a1eae68409c647d429543ebcbc503baf9f97 drm/amd/display: Add check for granularity in dml ceil/floor helpers
f2daa756bf198fe6a88b08d59bde947431b7db60 riscv: Fix sleeping in invalid context in die()
c6532b614a6d6ae01ab8bad41645017598e43bbb ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
a6493c2bea2c339820aa8233473ebb7457f8e6c0 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
235d0731b746617e45c7881fa274e98eb16b570a drm/amd/display: increase MAX_SURFACES to the value supported by hw
bbbcc1e4c2d5901e16ad4879b7a0cabfdecbbf41 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
3ea9206917eea3324ceed057f3b0cfa0b25c5f05 md/raid5: fix atomicity violation in raid5_cache_count
118b4fd06be950894127480d8e31a9fa450bc43d USB: serial: option: add MeiG Smart SRM815
3eb1cd4fb632b759c41f00d3d36ccd10b6d26ed8 USB: serial: option: add Neoway N723-EA support
36ac39dc87dee5b314e000d52b234cb624139aa1 staging: iio: ad9834: Correct phase range check
a85933e28814fefaea2b6ae960e3fa38a18fe869 staging: iio: ad9832: Correct phase range check
673fcc372afa66c8ffe65971817d3d8b105aa67f usb-storage: Add max sectors quirk for Nokia 208
8dc302345739d1a7ad95bf29122fcd58d5dc54ad USB: serial: cp210x: add Phoenix Contact UPS Device
7c4ff289c268635b377f2dba276ce36de3f04aa5 usb: dwc3: gadget: fix writing NYET threshold
74e7c4ce0f804bab4a2489284cc71f84b41ae7fc usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
f89b89df7cf222035daec4ba4784714c4bdda46c USB: usblp: return error when setting unsupported protocol
c48311a133c8531237c79dbf17d45cb272e19ba5 USB: core: Disable LPM only for non-suspended ports
fe7abea1453eb75172b99a17578d9e11e6378adc usb: fix reference leak in usb_new_device()
d022bf3184d390d12d22c79940780a4d35007294 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
9bed36ad5ce12489327763a8fdef90b141605b1d iio: pressure: zpa2326: fix information leak in triggered buffer
a752203a0b54dea5a2797940f4fe1038ccd832f4 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
6ef46fed30e1758b3ac087eda05f2b1fb33e4f0a iio: light: vcnl4035: fix information leak in triggered buffer
2bd45ffc9ec65ecad4fcf6152cbbc44449549ea2 iio: imu: kmx61: fix information leak in triggered buffer
70218da9e2073abdb137b94071037f9f63f76c06 iio: adc: ti-ads8688: fix information leak in triggered buffer
13b111c67be9139e8ad69d7bd80a3dfcfb6f7f10 iio: gyro: fxas21002c: Fix missing data update in trigger handler
aa8b726bbb8b860460ca7ed5802d7623f09be581 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
1adbe0792ed0e07db3b848cacd5e1d588a6891ae iio: adc: at91: call input_free_device() on allocated iio_dev
7b910dc3680ce0c48e1c8a4fb0cc1c2ef0e6d849 iio: inkern: call iio_device_put() only on mapped devices
4902e6dc8cbed79e77d582bf19c85bbda86c7ea5 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
742199bbf3f14e254264b8408212b1ee0daa59c5 arm64: dts: rockchip: add hevc power domain clock to rk3328
ddf6ba8f757a1ae3d06255a9a61541dfde60ce60 loop: let set_capacity_revalidate_and_notify update the bdev size
eefca80ffa544feda7ab429816257628763df431 nvme: let set_capacity_revalidate_and_notify update the bdev size
3038baaa850c5634ccc9719468a3728bd33f5073 sd: update the bdev size in sd_revalidate_disk
502cf2a1fa3009f9264373d1eb4cafb2e0429de5 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
3881431dd29beb67e91bb9efe0e890b0b36706b0 zram: use set_capacity_and_notify
9d065c1a4cfe0158822903235e3849caf2414e9d drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
e229e85e6dc9e3fe40c3f779e688ba408e0f627c zram: fix uninitialized ZRAM not releasing backing device
524c39c335e19000ebfbdfb2d465a87893b31dad of: Merge of_get_address() and of_get_pci_address() implementations
816f1a1f2b6076822c34d191d1599ba67711a8c1 of: address: Use IS_ENABLED() for !CONFIG_PCI
73d90af97e22e2c0bb2f4d1aabea328edcf2a042 of: unittest: Add bus address range parsing tests
54b84c3da38a5ed73daf3c9527f0fcaac0e65f81 of/address: Add support for 3 address cell bus
e0379c60b24614d32f9c9c16144980feaa45c96c of: address: Fix address translation when address-size is greater than 2
edf729dd5b2bf76336926a5611bfb1c1d5729f40 of: address: Remove duplicated functions
d74a6cbc332b2c9744aafa71b76f7c172cdc93e8 of: address: Store number of bus flag cells rather than bool
26a6a4ed23f0818d32060890c7b21df23ddabc16 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
309ab25f6562dcd93cac1759cb39c5d877e39e33 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
d2a37ed890f973bb854eef2d684a989b4ea107e0 phy: usb: Toggle the PHY power during init
633efc42523d709ee74a41a3083f7a49769d7ce5 ocfs2: correct return value of ocfs2_local_free_info()
7c438fe8d64086fa17208fe56f35b09e5f7b6512 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
9d893e27518d05a5156ead8ff0edfc37dad66c25 drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
ee590678874fd36bcbb673d715e1d35e8fffd165 drm/mipi-dsi: Create devm device registration
22bbf7d43772774fbf101c8c84a8af75f6817aeb drm/mipi-dsi: Create devm device attachment
12e56ee0b7b8abe4a83606b3330e633247d6f095 drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
c2e482a039c26cb665e4d2c96249c9334b00708a drm: bridge: adv7511: unregister cec i2c device after cec adapter
95fd9150c3418da47d8a28f62305eb9384207abe drm: bridge: adv7511: use dev_err_probe in probe function
8f0e5cf912ccc851bfe686ae736a8f66a53b09e6 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
b3563576d15b343f79f262f6cabf6e00ebc1b989 sctp: sysctl: rto_min/max: avoid using current->nsproxy
d8888fab3af729d9db69c5102af156cf0c9379e1 phy: usb: Use slow clock for wake enabled suspend
00f9c1bc1da98e14cd6620e0377cead493917df1 phy: usb: Fix clock imbalance for suspend/resume
2b73177b7f78a4011e0f02d20e3d46d4245af24a net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
8f3d87015a8946b9312a3ad9d8e3eef5b8da24a5 bpf: Fix bpf_sk_select_reuseport() memory leak
f905a02ff1a61d22be8dfe1091ea17d76e1fd08e net: net_namespace: Optimize the code
18ec89a64ed64c6f99767185fdb8a98747f56660 net: add exit_batch_rtnl() method
2a23053039254ffeabe7fda878e4f34141aa1336 gtp: use exit_batch_rtnl() method
203a5a63a7f1fb86e54ef5dc4f9bfe9e75b67621 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
9ddc095207fdcfb035ddcd5d5edc6da916d4603e gtp: Destroy device along with udp socket's netns dismantle.
89ebd3e9df8fe5ef26d3e0a1a420fc16f59e5ea2 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
b6a7f6b28cbd014ac87e3df7a7ae08fd35893e9d net/mlx5: Add priorities for counters in RDMA namespaces
7e466cb71de9caec1fa47a5405a51a20e2ebd439 net/mlx5: Refactor mlx5_get_flow_namespace
ed52df321ee0f421b6775aaa451cdc6cc7b97f17 net/mlx5: Fix RDMA TX steering prio
8926f3abea415b652d10588a15ca22afe4de8acd drm/v3d: Ensure job pointer is set to NULL after job completion
3344abe70fa11ba841fa22801e7c0b42b0b2af44 i2c: mux: demux-pinctrl: check initial mux selection, too
cd8d37707e296aebe575c03a3ee8ebc06c7aa96c i2c: rcar: fix NACK handling when being a target
c100def2a50c84452387f67f7a6d1fdbe75af809 mac802154: check local interfaces before deleting sdata list
c679bc1d863c768eb64e3c6b2c2f7ae0c00b8e0c hfs: Sanity check the root record
c063fdf6015b1e710f2f64d6d1b0cae8fb6423bc fs: fix missing declaration of init_files
352adab7df5f72e538df762725ddd2583f98b0cc kheaders: Ignore silly-rename files
926d432c7b7a9b952afe4c5c6d9ed8386892d97c poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
362eda3d47c9adac4297a3c7418b64066839c4d7 nvmet: propagate npwg topology
0486e5086151cc0dcff107d6a49e7d232e5801c2 zram: fix potential UAF of zram table
d3ce51722922300f67d23c1d32787706188a1a4a x86/asm: Make serialize() always_inline
92cd5152e2ffe9a966d4544e15949834ff5c9c86 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
bce74738c63ae21b573b3ea0e335b711ef6a2bea vsock/virtio: cancel close work in the destructor
fec0d01d98f707c932b10af75ebe16616215a20b vsock: reset socket state when de-assigning the transport
69b6fc6aa9f8575424032acd97cc4caf169653ee fs/proc: fix softlockup in __read_vmcore (part 2)
ed3f9700618fa842ebc85f7039b4788c8c890337 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
558b505aaeddbd5ae889fa48ee9bd6b6a37582e7 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
7cdc2e600c077c86184a3ce40614aa760017ca7e hrtimers: Handle CPU state correctly on hotplug
09dcc37b09107d1818b70f0c8cb17a8a078bfbdd Revert "PCI: Use preserve_config in place of pci_flags"
8d9ec8779b29555b28b54dde198b9db380cdbbbd iio: imu: inv_icm42600: fix spi burst write not supported
0a0359a7f43df72eb6d8e67637a0b0eed88013df iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
d86e53dd22cec6a956c63998bc3808eb9d269df3 iio: adc: rockchip_saradc: fix information leak in triggered buffer
e226e1abfb68494b721b30966cac59a9e7e0b446 drm/radeon: check bo_va->bo is non-NULL before using it

--===============6655906289043636376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-879127c39268-0b027b774298.txt

855029e51f1599a19c0786a611bb04bd8d0ac29a ceph: give up on paths longer than PATH_MAX
d529a97256e2f8b07a5179630c7318cb01125fef jbd2: flush filesystem device before updating tail sequence
caa674e937e816df8f2c0f6128d1be69a15741b8 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
e43ac3b7ba4f2ebbc58142f4efca8882c7358e2d dm array: fix unreleased btree blocks on closing a faulty array cursor
ffddd2468439d42b71b63657d6291dbb134d48ec dm array: fix cursor index when skipping across block boundaries
df71c302d5c5b3fe9d5225e696e20dd69859b772 exfat: fix the infinite loop in exfat_readdir()
33026409254229b1b10ec29e1ad849974f5d59ca exfat: fix the infinite loop in __exfat_free_cluster()
6b5194fba0f83c0aecb03105912683e9e6d12e1f ASoC: mediatek: disable buffer pre-allocation
2ec970a67eff9d8e68e2e62542c21328c8bc4a2d ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
a392822c4831ad7379956e3d28b551cf4e511750 net: 802: LLC+SNAP OID:PID lookup on start of skb data
1030e3249f081016deac06e0b55bfdb49fc15d2e tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
2192d7a90b0e40c82880597395d46fb70eb3e8c3 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
48a10d1535f15b3ad4eca6cc7ddc4a2d6eee425e net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
70959d149934c7e2d90cb668ff5a3e1af0a364ff bnxt_en: Fix possible memory leak when hwrm_req_replace fails
234fe2977e6a6413ab36d4c3c28cf3e4b3c55bb2 cxgb4: Avoid removal of uninserted tid
e23ee4826c1c66f9c8004ac4a097db86c1a54ac0 tls: Fix tls_sw_sendmsg error handling
ed731d96083a340cef5acda6f297c8f09c6fb4b4 netfilter: nf_tables: imbalance in flowtable binding
7264e7f0df58f0ff917a2e2b5481489d62ae1fbf netfilter: conntrack: clamp maximum hashtable size to INT_MAX
dd72d45cf6990640ab175a5e3f354c70180bd23f drm/mediatek: Add support for 180-degree rotation in the display driver
bff023afe598b24b48e4637ba96c65d5f0c5cb25 ksmbd: fix a missing return value check bug
5e6009a2f24f1c8bb4624b557a31f781cea5c17d afs: Fix the maximum cell name length
281fbc3504ff82e9c10fd4fa5e63ff9c89529852 dm thin: make get_first_thin use rcu-safe list first function
efad284a5fb0900ee4cce54501f93e670357db56 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
1af593f8dde04a1e3c120614821190ef63c2a252 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
1f6ff035acd22425ed575f5ebc21266a919d6fef sctp: sysctl: rto_min/max: avoid using current->nsproxy
8e2530a7957ce55e2ef1865d0d4f79128eda0007 sctp: sysctl: auth_enable: avoid using current->nsproxy
879e7f4ec23aba2920ee3f3329804d006afcc2c4 sctp: sysctl: udp_port: avoid using current->nsproxy
60dea5514d4a2ed5864a2318438231819886918e sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
2d989717a55127c0d8cdc3f088c8b661f6b76a21 drm/amd/display: Add check for granularity in dml ceil/floor helpers
b55a8584328ed7981b0058294604a13daa83d333 riscv: Fix sleeping in invalid context in die()
f85bb93e614478dfb80fb254f5b85eb5ad0ab84e ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
7cf7e0ac02ce0bd1003e9c0fd3e79ae5f5f4e60f ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
e9ac74af5cb1f8e6c9c89c1aa4cfe09006cb2e82 drm/amd/display: increase MAX_SURFACES to the value supported by hw
377e48ed49e1ab522dddcaae04a7dbd28c666310 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
916e5b2d451bac65b43658ceeb2c7f73dd367e2e zram: check comp is non-NULL before calling comp_destroy
7b94cbaf64aa1e0c93e667cc40eea3380f73ee9c zram: fix uninitialized ZRAM not releasing backing device
00d06ed8861ca0ec5c60102b6744c03a6bd9e266 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
c34adb72c5d6042c449feb4f4585d5e139bd8eda md/raid5: fix atomicity violation in raid5_cache_count
f7ad4ba8a8346fd326e03f90e311c404fe9efff4 USB: serial: option: add MeiG Smart SRM815
fcf216b214036e9124ca549885eec4cc549290db USB: serial: option: add Neoway N723-EA support
48d3ff81f875d1b8129cf69365aecda037a96c44 staging: iio: ad9834: Correct phase range check
56f54b14d6c306f048e9fa97127349286384a39e staging: iio: ad9832: Correct phase range check
e9b2b48b1127607a44cc3fb452886e69863d1666 usb-storage: Add max sectors quirk for Nokia 208
f24edc50ae2f81c3c79f65e72c93a4e4dfe66545 USB: serial: cp210x: add Phoenix Contact UPS Device
0b756d5df2a1e28156ca375ce80cb175da7abe9a usb: dwc3: gadget: fix writing NYET threshold
7f1712c5531f8a522625d55841b6a0ca9f8a1eb5 topology: Keep the cpumask unchanged when printing cpumap
4aac979d871d72a14e7633a5f65636c24f7c34a9 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
9d6b42294ef14b10d21f3e4c03981f5c668b20e9 USB: usblp: return error when setting unsupported protocol
f29e352ce8b20d091ad6998fcf8a3e571ccc37f8 USB: core: Disable LPM only for non-suspended ports
7dd16f32deb3fa43885de3ee9e77edbabfea4f9d usb: fix reference leak in usb_new_device()
43577e89d35679b4777862bfd41054433cb1d05e usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
d9ca4589b00e376aa1ee48f1e3e6ddcc52d67877 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
83bde748b0684a2aa8f1b628df554c3262bdfc93 iio: pressure: zpa2326: fix information leak in triggered buffer
771f92ed2b890fe7d4663d4651af7f8e86d96319 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
3e5dc0b2e1430290191e3e3035364127987a0f0e iio: light: vcnl4035: fix information leak in triggered buffer
696d39949167e59ecd668134478769bf53d4767b iio: imu: kmx61: fix information leak in triggered buffer
2a6ba059e17327fbd62fad6766ae2151915c1d75 iio: adc: ti-ads8688: fix information leak in triggered buffer
52d3eb958fb0b4e060c242290205d55fc62f5a1c iio: gyro: fxas21002c: Fix missing data update in trigger handler
dee8d45274ba5f28839f966ca8f0092acf8857f0 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
9feb488f983b1ab7d1a01fca9231f1de9c342a56 iio: adc: at91: call input_free_device() on allocated iio_dev
e8dd4764fcde0b0ed5023b497842bc5d97e6e34c iio: inkern: call iio_device_put() only on mapped devices
704fc9b0ee0521c8b5f2c67fe0c069e353833ec7 iio: adc: ad7124: Disable all channels at probe time
63545c99368ca370a44592f46bb3273f1e9a0213 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
0e0f8e26e02dd7fbbdbe9858ad75a00003c682a6 arm64: dts: rockchip: add hevc power domain clock to rk3328
fdea60e0c650e4f42a387dec6183bd1eb165902c of: unittest: Add bus address range parsing tests
df2526e350c5d62226bb549ad78dafc6d5c61a46 of/address: Add support for 3 address cell bus
5f17757a53507d053db942e394e62e4e4e288e48 of: address: Fix address translation when address-size is greater than 2
9a0c2bd2c3a6ebfbfef3728b45fdc989c48fb673 of: address: Remove duplicated functions
fd91b0c371d2f5b604bc35a1f716a3c5c313ddd0 of: address: Store number of bus flag cells rather than bool
bf2dd50b45ca7ac92d496a46e6fffa6d541c242b of: address: Preserve the flags portion on 1:1 dma-ranges mapping
24e241abbf69dec6b79b6666bb7e99d11d7f329e phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
fa4efcfb22352fe6bf259e1a7fb792538f5ab7f2 phy: usb: Toggle the PHY power during init
30ed3fb3da5bc02935fecf102052a2ff95ab3f3c ocfs2: correct return value of ocfs2_local_free_info()
839665f68443c3a97feac7305506023642ecd480 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
0e1740b5411f772bbb2bb1f30b605d3165314cac mptcp: drop port parameter of mptcp_pm_add_addr_signal
46afda4afc58c5932a63431ffc24869fe207d9b8 mptcp: fix TCP options overflow.
2fe421a07545522ad2fa38783a1636515c328505 phy: usb: Use slow clock for wake enabled suspend
a90bb6c1600558fc9c40c0fc6f1d4dbd99587e7c phy: usb: Fix clock imbalance for suspend/resume
862f428688fecbb8f68c36c3c677f4791d256fc2 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
a3302f39cb9e0f0701a4d5fc861fb99d5ff34f8e bpf: Fix bpf_sk_select_reuseport() memory leak
cc0aa47e9fe9dd8c21d6d28b9baca95d51c0d05a pktgen: Avoid out-of-bounds access in get_imix_entries
f516a3fb12294ce25be56b965c5061372bba82d6 net: add exit_batch_rtnl() method
3b738d45e2cc95f57b68fccc1a669f3561929002 gtp: use exit_batch_rtnl() method
8eb088e2460d7d85aacb7d4b5f84506e03c85123 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
ee649b03a32b60d8a97b3ab64abb171bcb41f056 gtp: Destroy device along with udp socket's netns dismantle.
6450cb7c53c421455703b715003fddf8cd55e919 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
395bb07e30653fd75ec023c4cd7f5f65ccde4e85 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
14fd562ba56822c131cfa48849dd1335cadea6fb net/mlx5: Add priorities for counters in RDMA namespaces
f974cfb2bc06d04fb04b69a1fff80141e19fa52b net/mlx5: Refactor mlx5_get_flow_namespace
f1c3d13c705dca196cdb8cba4af972a73d2250f6 net/mlx5: Fix RDMA TX steering prio
1e45ef932ab2eb4508934c1c21accd53468cfb0a drm/v3d: Ensure job pointer is set to NULL after job completion
12d7c0bcde0844863ca714b2c7ce0dd791dde60d hwmon: (tmp513) Fix division of negative numbers
c1bc3cca9bbaa9d60294e0ba60ddc1b2221962e9 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
526e1b6d14a27ae3217ec34981263abc9ea4030b i2c: mux: demux-pinctrl: check initial mux selection, too
862f0840670e4165d4f3792d7b4534b9f2064df7 i2c: rcar: fix NACK handling when being a target
4cfdd0281bb5fb12b3ae5a68683d10827faa114c mac802154: check local interfaces before deleting sdata list
4011356e27cce4fef170df56c7642cf02a32aa56 hfs: Sanity check the root record
1f33ed2c8a3273ad062112a884c3b4e1fdb0f453 fs: fix missing declaration of init_files
3ac59f75092508b349962f63167efebe5a5e34b5 kheaders: Ignore silly-rename files
9ea81e9e86755e6ba4957ab3fbbd77c2fbe66305 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
ccac6ae947cfb9204b775754ad01df6efb2e1b59 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
735ea4e9e2a5c1b416b8a7c76d3e5a0383387271 nvmet: propagate npwg topology
1ad0af0dff99be2b6f53caace0564ff1536525e9 zram: fix potential UAF of zram table
da5ea9ccc80a98b0cf5068a03c48f51a07dfaf78 x86/asm: Make serialize() always_inline
36d26ffc3e29d8ffbfcfda50959c396dce57eb4f net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
646853b650f9714608229267fab8877d3d0add18 vsock/virtio: cancel close work in the destructor
9872e09c1b5482fd67fbaa758685baf6dfdfad1d vsock: reset socket state when de-assigning the transport
38e86fcee0994b7e9aa4f9dd51773d5f19c231cc vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
6cd17b64ef8bcb7da7262ba325eaf5667f180cfc filemap: avoid truncating 64-bit offset to 32 bits
f1b9ab880683839b98b0c2eee249c8557b3b1fc2 fs/proc: fix softlockup in __read_vmcore (part 2)
5bdef67a39a8a214d801078053bffe5a1b6a70b7 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
22cbe1c82f071bbf7120b5db82a3d4b3a3b5f91a irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
b4104121a40efea39240886a29d4f5612d48df0d hrtimers: Handle CPU state correctly on hotplug
a78bc8fd3c813fb67d0f1513bb47046b5842f03d drm/i915/fb: Relax clear color alignment to 64 bytes
8125e3b52fe71789fd5a650a3f4cca2b46dec737 Revert "PCI: Use preserve_config in place of pci_flags"
c5ec29fcd77b476e847fe5e05212cabbd6765eb1 iio: imu: inv_icm42600: fix spi burst write not supported
1f48d098e94ff1e1de6a114c85a4d015fbdb2980 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
0b027b77429810a2a30000158f2e8948a3a30918 iio: adc: rockchip_saradc: fix information leak in triggered buffer

--===============6655906289043636376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de1a50c29ef7-507696b3e812.txt

72c9cca0d69aaf3ac7f7c87ac60fa900e9173894 jbd2: flush filesystem device before updating tail sequence
928642311139c212ae87b732ca9c7cdd49445f75 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
7774878696a27953ff3dcd2731ef83629e5819cc dm array: fix unreleased btree blocks on closing a faulty array cursor
907be80f58f53f3aaaf36020bce869bb7e1eb865 dm array: fix cursor index when skipping across block boundaries
7b8f429178932ba837a1ff16fcf905860e0b1208 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
a27fe3c16d5a44598592c953314b8b67cb31447a net: 802: LLC+SNAP OID:PID lookup on start of skb data
e43cfc34826998e08f020a9a4b270300bfaf1938 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
8deca92a5d7014578805dc6559a78207bbd82f54 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
f6123168c09c7617a38ec96bbeedd99d3e857dac net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
b510739c1a462b8ab5232bf44a503bb98e7dbd2f tls: Fix tls_sw_sendmsg error handling
2a103cbd6c82bdfdb2b5b29919396e43326ee06b dm thin: make get_first_thin use rcu-safe list first function
b8d0164f404c7b8566d0ebd0cadd4be8c5f5a4c3 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
7cdcab48adbe0f9f534337a21c8109b04e652942 sctp: sysctl: auth_enable: avoid using current->nsproxy
d3c129b18d5af881b26eaf6418541d27d974e773 drm/amd/display: Add check for granularity in dml ceil/floor helpers
4fe5b4b54cd4292ae132cfb938739e0acbd31cdf ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
cb7f84cb082238e190832d3aaff5203fa127036e ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
707d1503f74307c0aafae0bb68f91518e9b470ef drm/amd/display: increase MAX_SURFACES to the value supported by hw
54ad509a5c5cc31c7be76c6bc82a5b18341fd04c USB: serial: option: add MeiG Smart SRM815
e047f591b7545ab2cae4be5fe2c4c171b001fa0e USB: serial: option: add Neoway N723-EA support
9d0b56ee8eb037375eae493c50ce1bfea81cd59a staging: iio: ad9834: Correct phase range check
9f3fb38da5cc4d3840dd23c58f0635f35d227377 staging: iio: ad9832: Correct phase range check
1a7c74ea488046501eb6a088bf3159f576cad6ae usb-storage: Add max sectors quirk for Nokia 208
739b8177602d84c46d35c68090c2efeb25299bcb USB: serial: cp210x: add Phoenix Contact UPS Device
fc42c5b3a201b0e688118f65f436ce2dc97caec8 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
d3eafef15c9f02eab375e97528175d300ea6111c USB: usblp: return error when setting unsupported protocol
3d1a83d010d53a80c8c00dbd73bf6c59c1fcfe53 USB: core: Disable LPM only for non-suspended ports
d141498b579e43927a91a6ba05cd2f65c4f9cf2d usb: fix reference leak in usb_new_device()
33cb999d9fb6a736a8d87533b053abb4e62bce5d usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
3624ae8a5e22eb8b36ab7d0c75feb1a869eff0fe iio: pressure: zpa2326: fix information leak in triggered buffer
2e66d56cc57f58a052bd90262ce86add6fd0025e iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
3b72337ebd7389c8285e5f08a172771d9119cf94 iio: light: vcnl4035: fix information leak in triggered buffer
c5537d35a516d47de27ee695069c11322ee59e82 iio: imu: kmx61: fix information leak in triggered buffer
7855ac114efd127477776aea9606115649d1ca6a iio: adc: ti-ads8688: fix information leak in triggered buffer
ead575abb587a45dadb70bf452a6a01085431176 iio: gyro: fxas21002c: Fix missing data update in trigger handler
287f01a523498e2c14baa32943cadeeec72cf628 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
a06e732c2cffbbb6ed48c3c5eda0670958dbd41e iio: adc: at91: call input_free_device() on allocated iio_dev
9b25a4351bfb231cde6736d4777e925971d3a221 iio: inkern: call iio_device_put() only on mapped devices
82e2ba488787496c2d30cc0f412ed11faf33665b arm64: dts: rockchip: fix defines in pd_vio node for rk3399
17027f8fbf87ef6bba39bcee9d3e9c3fdd57988f arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
5e940f866dabf4f17ca5f93f5ff8caeecd0c8e91 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
9713066266c532466fd2e01761a02512ebb7eac9 arm64: dts: rockchip: add hevc power domain clock to rk3328
c49b8dc666cd05b409af39b6932de61d197ee24e phy: core: fix code style in devm_of_phy_provider_unregister
f677031fd5d02ba37cec8cbe028edfe073c23163 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
ea21964cc04e4ecb4899753b8bd681acce60adf1 ocfs2: correct return value of ocfs2_local_free_info()
f4173df84f1a173c2ec10805008df94bbe720904 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
ee07d8ec7fee60a99bb0ef51d3eb6c524f9e018a sctp: sysctl: rto_min/max: avoid using current->nsproxy
8a376e1becc5046ebdda5cc1639d89f2e854b03a riscv: abstract out CSR names for supervisor vs machine mode
448319db58e59b985d5e7abba4700d63854dd1ee riscv: remove unused handle_exception symbol
c4271a91d36e2f04a7c993de4503853932a1d36e RISC-V: Avoid dereferening NULL regs in die()
b6663372e583ff87b94e6e7538fe3cb514df03e5 riscv: Avoid enabling interrupts in die()
96085a28dc8d3c987b5a422523735573072182fe riscv: Fix sleeping in invalid context in die()
0b4bbae557b7495d31264db4ebf464d51ae10bae riscv: prefix IRQ_ macro names with an RV_ namespace
5525d0db08a244c5df8ca97cd61edb6f6371e4c8 RISC-V: Don't enable all interrupts in trap_init()
d2050c3b968c5675a444747b0a4deda248735d2b net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
963b630c00c3be90524b5a2eb30a65546d55e203 net: net_namespace: Optimize the code
fe50ff7dfe36da6930da4b3a222496f6c2b3fd59 net: add exit_batch_rtnl() method
d3b1b2b0a7efc0939cfb466b932b0d3adf4424e8 gtp: use exit_batch_rtnl() method
74416829d51078c1f6e4b01d30d6e10f3c45954b gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
d0a42071e392f8a513d5e89245b84d88ba328130 gtp: Destroy device along with udp socket's netns dismantle.
1dc136107b296691135a712212461a0ee5987566 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
ac0ea15ee383122bfaded8a500577fca6c5c1c2e drm/v3d: Ensure job pointer is set to NULL after job completion
1ff96b099859b0e933d5360ac7eb8113bdd5c52f i2c: mux: demux-pinctrl: check initial mux selection, too
f22d7710c334ca5917fe312492b5629f2c6a960a mac802154: check local interfaces before deleting sdata list
1fcca0e3849f846fb367d55a4ba1491422116a6f hfs: Sanity check the root record
eaa5e4040defd87a0cbd422a9ca536a708425ec0 kheaders: Ignore silly-rename files
90d7d194b4d4fc6026f84c49700cf4826db6cdeb poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
a28c1fb28c73dbda854075a75432ec3c8bd1e8ea nvmet: propagate npwg topology
c73e3f58a373dc07e1bc2c61248f49e50f8ed167 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
2db2851791e3cb4d7d9cba0800a8fe12fb6ff2f7 fs/proc: fix softlockup in __read_vmcore (part 2)
37e802a30afd288aec8e17431eefe707d3c63ee0 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
507696b3e812431949168ec8f49f61d37c994bca hrtimers: Handle CPU state correctly on hotplug

--===============6655906289043636376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22e936806efa-89fe0d450501.txt

a883283132a910e1a80d6cc5c4c993c9aea77957 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
24bebaa51ef58d0f9d4111a631c3b3a18a0d3c06 bpf: Fix bpf_sk_select_reuseport() memory leak
6a91d564b6a809d686d3457f932e7e8ebddfc3a4 openvswitch: fix lockup on tx to unregistering netdev with carrier
536ffe3f953ed8815127af28ac74492dd22d9f2b pktgen: Avoid out-of-bounds access in get_imix_entries
d694f47127d34d55945bce3f580e6bd1d8932c78 net: add exit_batch_rtnl() method
4b5679847081ca78bfa2e324604d1196b5ef89e8 gtp: use exit_batch_rtnl() method
f5393cfb9510bfedd4f550afe5d0a78af4e56ddd gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
1b76e8fda12142e4b1f9614b031e101809386c7d gtp: Destroy device along with udp socket's netns dismantle.
c869b289385a29b344091a60b148b73d32db4a36 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
5641fc403f5ce293c86a08332fcc92d52ed6db3c net: xilinx: axienet: Fix IRQ coalescing packet count overflow
1f53425b3a3fd5c2717d1e7f7756677100e99f1d net/mlx5: Fix RDMA TX steering prio
7e9d20d2477bdf8b4abf75c6818b1af1e4eeb2b5 net/mlx5: Clear port select structure when fail to create
f0056059f6d2ea5d20fe232ed2a979170787b875 drm/v3d: Ensure job pointer is set to NULL after job completion
be360466861a10586473efdc57234f520a54e4ec hwmon: (tmp513) Fix division of negative numbers
bff9f790a0d743724f7480503b9c22c52357db9a Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
563a0edd1ad090b29856603e13242c2a860bbc70 i2c: mux: demux-pinctrl: check initial mux selection, too
ed8dbb173ebb9bbe59dc6d413737d1a00f618700 i2c: rcar: fix NACK handling when being a target
9a45b27278d4eaaaeb37ab06c06e06573400423e nvmet: propagate npwg topology
d2f92153d4e350a22954f5e00bfe22b591c42fca mac802154: check local interfaces before deleting sdata list
687012464f1bd8a6019add4630a7e0fc25bffb6c hfs: Sanity check the root record
ee5466a24a89a7ea0aa7f2295294ac23754924a0 fs: fix missing declaration of init_files
5036cbb74667c61aefe1cf7f41c8cae66d7f326c kheaders: Ignore silly-rename files
3d7aa06b281e7f59b870ecae289829980e9a27dd cachefiles: Parse the "secctx" immediately
73036cbadada1b1a75812e70b43b3631f0a19c54 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
29eb0ba3a9b0edef175acef58d515c587267f042 selftests: tc-testing: reduce rshift value
810350a34518e1d43c48a29062db43fda8d22e46 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
8a27f68688dd6153be991b62cc3f4a648898a24d iomap: avoid avoid truncating 64-bit offset to 32 bits
ac4a88bf63e3152c845e7b56258c201101e549ba poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
fe5ada715e200a582ef4cfa3e8fac66a67658f90 x86/asm: Make serialize() always_inline
577faacb66171f0346a479a2dfa05c1656c6999f ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
dba78496519c25e48eb6897d86e87d91aaf93357 zram: fix potential UAF of zram table
52fc2c412505c60f4e7db6893347b286e76dae76 mptcp: be sure to send ack when mptcp-level window re-opens
f1d3e6451d231f19aca600a983b01913ef3630cf selftests: mptcp: avoid spurious errors on disconnect
37df2210799cf1feb57d084d523dd294571c5931 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
145b8a7640a64d5adb6a15ceed3b0ddf55b3a001 vsock/virtio: discard packets if the transport changes
2f19e6137cc78e1a42b1cf11c9ad4fe0d898b4ef vsock/virtio: cancel close work in the destructor
334e88bd1dbbe95a2494461b34fc3727ec8527a7 vsock: reset socket state when de-assigning the transport
36a52060472b2fa4f692ac1e05aa8bc51441ad6f vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
77e9fcb32bf6dee1542544aecd86a62826e9b030 filemap: avoid truncating 64-bit offset to 32 bits
145a4baa4c6a78678ba16923e2d2022bd878478b fs/proc: fix softlockup in __read_vmcore (part 2)
ee2b84217ceb62b58e7df2e872812d28eed0b863 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
f8ea482b66446f40ebb15dff73ad176b516f557e pmdomain: imx8mp-blk-ctrl: add missing loop break condition
6e7bb0f98eb97ee33f9216b9b54fe5df7f231e52 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
8adb8bde13a48d61d79ab91658d7dadec5144596 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
0b91704727dd87bf3007ec87b9ebb2f9fce6e8af irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
5fac7e27afecd5254b418aab1080d7b73e2a4375 hrtimers: Handle CPU state correctly on hotplug
93de0d4d9c40483e5dd6ec7b6db5d6cca0fa7808 drm/i915/fb: Relax clear color alignment to 64 bytes
07fec2a3f105b7dc4c5c5ef2b0f8977daccf126b Revert "PCI: Use preserve_config in place of pci_flags"
05a596b99974d2f33943dbccd09c276f47d66cc6 iio: imu: inv_icm42600: fix spi burst write not supported
3c5b692beac2916486ab57608fad46110e970bc1 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
5add099dbe8947919c45d205fb496ee3ac8cdae6 iio: adc: rockchip_saradc: fix information leak in triggered buffer
45114c0d4da517302edbe5341ee1602f6a588efa drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
aa0862820ffd1616f8261fdddae140376d6f2ed7 drm/amdgpu: fix usage slab after free
89fe0d450501d1882f758e8c0f271d365e61252c block: fix uaf for flush rq while iterating tags

--===============6655906289043636376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-014b3b00d59a-b757618199d8.txt

69ed57e7596fc5796608c39bdb29a1d2c9e1d637 efi/zboot: Limit compression options to GZIP and ZSTD
fb2dc08810534934c7d447e0d13623fc2bb42016 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
bf71830c479af5014b50e9d6a848da56ebbf1a12 bpf: Fix bpf_sk_select_reuseport() memory leak
ae6d00866248b16a1e63a1e5edabe8e834d7f0ac eth: bnxt: always recalculate features after XDP clearing, fix null-deref
2655751ace90a435193d3d2f36bb740f6d345a10 net: ravb: Fix max TX frame size for RZ/V2M
1b8c90bf641e1b58ea8c929691a219eb77eba493 openvswitch: fix lockup on tx to unregistering netdev with carrier
3fd23599a482b4bbddbeda058be73aa561c331a6 pktgen: Avoid out-of-bounds access in get_imix_entries
b0c6ded1e0edd0b833166ab1900f105a8acac622 ice: Fix E825 initialization
7f88ff2eb3030b5412d79a042ca9b6572b514b48 ice: Fix quad registers read on E825
34712f040e57d6370717d2cf7bd053d3c0dad910 ice: Fix ETH56G FC-FEC Rx offset value
978183c7fc882b7e35b3f5abe329d9f9282898a6 ice: Introduce ice_get_phy_model() wrapper
8074585df4d22f2d89bbd9a5232bdde5cf3434ab ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
171f837878311df0e92d7c7cf73b93836f7b6485 ice: Use ice_adapter for PTP shared data instead of auxdev
7cbb0d49dd16d3b87ea060ec60c78d546bd59853 ice: Add correct PHY lane assignment
cfe9646202139106ef4afde5b50b4cb2d01b223d cpuidle: teo: Update documentation after previous changes
85ba98462e579c1b2dbbb9daddaeae3a6fdef21f btrfs: add the missing error handling inside get_canonical_dev_path
84bc536c5400f9b607a0de9af6aaa94903d886f3 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
21674d75c7544b3730b3a9bcaef1ade50ce969d5 gtp: Destroy device along with udp socket's netns dismantle.
54ef9539a9a19139226a02ffe5fe2cf986517166 pfcp: Destroy device along with udp socket's netns dismantle.
302fb00197b084f02ab38052e3de3fbdde9f7c74 cpufreq: Move endif to the end of Kconfig file
ccef8563a723543dc47aabf9416d0b64c6e895bc nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
5c254ac988fc3b3e72d817d86da242fe303bf444 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
5e583ddfa53abedd302850e2c4c0e499aa705ad7 net: fec: handle page_pool_dev_alloc_pages error
263e3c9bc1c9dd86e77e9e99cff66411cae0849f net: make page_pool_ref_netmem work with net iovs
67b9c0491d83eed76fac0e70e957e8f1df7d7ef8 net/mlx5: Fix RDMA TX steering prio
893ffe78dfad521e92f9e3fd36a31897ba6513e9 net/mlx5: Fix a lockdep warning as part of the write combining test
64dbdb7f0af57a69239f2e4e4ac22929ed8ba867 net/mlx5: SF, Fix add port error handling
2d0a4fb2aff6b7c13872c21490fdf569a0476293 net/mlx5: Clear port select structure when fail to create
cb5c48363ee14137fc0160ca358915dccc5b1d39 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
30d4969fffbc42f88fa4ded3ea843f1131d7dccf net/mlx5e: Rely on reqid in IPsec tunnel mode
f890c16c5b0a949fc7db752a3ed7022d4c4b22af net/mlx5e: Always start IPsec sequence number from 1
ccfc9849c9ff025420c1f8cd1602435ee900a2f3 netdev: avoid CFI problems with sock priv helpers
ac3593f724647254b06370cc99514c53be7948e3 drm/tests: helpers: Fix compiler warning
c9b0e2c6d59b5f87a5ad1f4e6b2e9f901dc7e47e drm/vmwgfx: Unreserve BO on error
d6864104443f0786d889527081f16ea7aac1dacc drm/vmwgfx: Add new keep_resv BO param
a2882a58b1d103681e847fa52a389fcf407de923 drm/v3d: Ensure job pointer is set to NULL after job completion
1e306e7e611075c5c3e8d8420554e57a26bb1d19 reset: rzg2l-usbphy-ctrl: Assign proper of node to the allocated device
1c2a95633164a817a7132e8840d634ca7d41ca6c soc: ti: pruss: Fix pruss APIs
3265371b391c847594f721fb12422c9597819baa i2c: core: fix reference leak in i2c_register_adapter()
fd42c99d4eb94e06a115c84fd53ead5fbd24b583 platform/x86: dell-uart-backlight: fix serdev race
3554957fc574867549f64f257f49995cca7412fc platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: fix serdev race
743f4b8e355b6503973bcd8628fe7e4d7e517e76 hwmon: (tmp513) Fix division of negative numbers
8104c519c9c6236e2976c858e1fadde135df2bf2 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
ab96a155820037422ee6b61f806763df0c653c4a i2c: mux: demux-pinctrl: check initial mux selection, too
e82d01362f4b50802c173a19f7de29cf9d767bd8 i2c: rcar: fix NACK handling when being a target
f129de44635d6046bfd91d8ea172ec81c863d515 i2c: testunit: on errors, repeat NACK until STOP
507ab6da15a7b3528bcb6d293992f70afc1d9fa4 hwmon: (ltc2991) Fix mixed signed/unsigned in DIV_ROUND_CLOSEST
73353cb8046e16961d1148806418945774e074be smb: client: fix double free of TCP_Server_Info::hostname
071dede211e6d3ff90cada09f9b373de4b212ef5 mac802154: check local interfaces before deleting sdata list
3929628ac0a2bf1fe53d0818f7291f5ac817c376 hfs: Sanity check the root record
806e3d7821049aa77e5186d7f9ddb9c649d4d9f1 fs/qnx6: Fix building with GCC 15
71a4764e01c4b21c2ea5e90094fc262216b0bead fs: fix missing declaration of init_files
efc7e9cb7270af25742bcad1e084db7d0334c278 kheaders: Ignore silly-rename files
66bf85b6cfd0482b141146cdaa40337438e84db5 netfs: Fix non-contiguous donation between completed reads
ca3205ffd6961317840033f6e37bc499c7565a47 cachefiles: Parse the "secctx" immediately
ff6b8ebe89cad18106cf24674907086c2f2a53ec scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
4669139a411be2d3de9ae3a1c6bbc52b2e1cf886 gpio: virtuser: lock up configfs that an instantiated device depends on
0a16559e3d178a9d287701350592efc8cae2c9d4 gpio: sim: lock up configfs that an instantiated device depends on
30c83368b1293e90226207fcf9aba2d29c336daf selftests: tc-testing: reduce rshift value
221b8bf1a4f240464bc1096ad22adf26ef259dce platform/x86/intel: power-domains: Add Clearwater Forest support
d7307651d968b721bbb2242083bb1b63af84d99e platform/x86: ISST: Add Clearwater Forest to support list
dc11dbd19e42d6fc5ad9c8a1758b56c13c7dd2ba ACPI: resource: acpi_dev_irq_override(): Check DMI match last
80edb6b773af74afdca23c2399e7683e24c87aef sched_ext: keep running prev when prev->scx.slice != 0
d1291ee52f99df5dd66da3be3733a30b3659d0c1 iomap: avoid avoid truncating 64-bit offset to 32 bits
27572b75f008447d1ca3056ec8ee28b15f4b32c7 afs: Fix merge preference rule failure condition
1a3e00a73621d3575b5dfe004e56fa865339bcea poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
cc804a02e2fa6717ddca187ccf09f31001471d3a selftests/sched_ext: fix build after renames in sched_ext API
d8c5c5098ce7eb9183d75dce30f52b51d6555f34 scx: Fix maximal BPF selftest prog
6969710f579899cfb9af7805951966cb0dc52e56 RDMA/bnxt_re: Fix to export port num to ib_query_qp
ebddb3e871a5f5c1a0f710b95af3ac3bb174eabb sched_ext: Fix dsq_local_on selftest
1727e7d3bb1f6eef12474ba307ec093c4b2cee62 nvmet: propagate npwg topology
5602feae6fefccfd283c8de064bc4de8bf37444c sched/fair: Fix EEVDF entity placement bug causing scheduling lag
c9b7a5ce6fa3d55fdccfbdc0c7513091d4d757ac sched/fair: Fix update_cfs_group() vs DELAY_DEQUEUE
5fa2d440ccd6666ad636fa7b729881b54ef66f0c x86/asm: Make serialize() always_inline
b2107da3baa10347be3964b6419d808103af3ffe ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
c36be7b1403dc3b9e4ccc9cc8a60bc19c95da103 ALSA: hda/realtek: fixup ASUS GA605W
0295d77f4fa91bc53756a54a72b7b52aefe84c6b ALSA: hda/realtek: fixup ASUS H7606W
124967147bcc8d9810848ea41145a682a44e7cac zram: fix potential UAF of zram table
b4ab88df4ca8495e118f5b3c5e92a552a12f9e2a i2c: atr: Fix client detach
b2ab9cf7718eba8b9d326e0bc3037598e9915762 mptcp: be sure to send ack when mptcp-level window re-opens
ef1ee320e692b54dc603bba04246026174295945 mptcp: fix spurious wake-up on under memory pressure
2f458c0139427bc6d304b013f90a1ae70eb26c85 selftests: mptcp: avoid spurious errors on disconnect
8510bf13cbd83bec4097ed3144385b2e11769c6f net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
62b1863c6cd00fb65eb99b384a597fa219a18c5b vsock/bpf: return early if transport is not assigned
d8033c055b114bd285613eb439a3f33dd70eb1cd vsock/virtio: discard packets if the transport changes
5e5f5f3b77cdf0447c327df6d53b5775418a0232 vsock/virtio: cancel close work in the destructor
31a28ac834cf7bce737a4c2ab4414fa874c7c581 vsock: reset socket state when de-assigning the transport
7c07ca9ab83c892a4c54af5b91dc23035e040b8d vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
d288de02913287718d53c0fa821b7fee8e36b960 nouveau/fence: handle cross device fences properly
1c71abb157035e011dbed2932942bff44e46b64a drm/nouveau/disp: Fix missing backlight control on Macbook 5,1
41e9924d4d54ef4bedae802aff654e89cef0255a net/ncsi: fix locking in Get MAC Address handling
6062764f483790d92523f4d956767525c635d078 filemap: avoid truncating 64-bit offset to 32 bits
3d531a1c7798376eba1eb00e238797df4413cf1c fs/proc: fix softlockup in __read_vmcore (part 2)
bd1722680181c0e407971c83b2630edfb5c09791 gpio: xilinx: Convert gpio_lock to raw spinlock
d9636bbc4f8ab1e31a6efa5e57159681de9f6cf1 tools: fix atomic_set() definition to set the value correctly
e16c690651a176667fb8f1ba2dad3a0f07f40ace pmdomain: imx8mp-blk-ctrl: add missing loop break condition
553fa0dcc63a33a7a12993f5a6d97b4fb9fab7cf mm/kmemleak: fix percpu memory leak detection failure
e01a2ebc8aa094d65bc4f8d35f5dfd03c8eaa346 selftests/mm: set allocated memory to non-zero content in cow test
4ed07775fc14856c84f29c24ebc6bb21a9e290c5 drm/amd/display: Do not elevate mem_type change to full update
d71eb06f3f5f7d3a8802eff370762be838df7490 mm: clear uffd-wp PTE/PMD state on mremap()
289e6e7545b9ee72a5b583c2696fd0995dce5e7a mm: vmscan : pgdemote vmstat is not getting updated when MGLRU is enabled.
4c5b2f4d62a55a66a40b424cac1604df614d4dc4 tracing: gfp: Fix the GFP enum values shown for user space tracing tools
783f491bb079b5a02f11b7ba68baede896ae6c8e irqchip: Plug a OF node reference leak in platform_irqchip_probe()
5fde12d9726fe0fd901fa4b77b68a49652dcc5fc irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
6ebff60912ea1dd032fe12dfe9e8ef5f262ed505 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
c2a7e2017715b2000ec5d610add7ab21ec9f309c hrtimers: Handle CPU state correctly on hotplug
ccba6d08c73613531e8357e0cff9b31274e8fc00 timers/migration: Fix another race between hotplug and idle entry/exit
e19aaecbda79b2d8912a577eaea88dd2e7555058 timers/migration: Enforce group initialization visibility to tree walkers
42444283f274721eb673e947079c41101e2f4ef9 x86/fred: Fix the FRED RSP0 MSR out of sync with its per-CPU cache
99d5e6f4dd004507ad73dd18aac40925a8c6f8cc drm/i915/fb: Relax clear color alignment to 64 bytes
1b0079c96b879a683a31ba0a0633861cc627dc61 drm/xe: Mark ComputeCS read mode as UC on iGPU
9e1607d4593118384f67f5aff5466f4fb00ddd57 drm/xe/oa: Add missing VISACTL mux registers
565835a05e34d8181826d768f1ab07635b27aebd drm/amdgpu/smu13: update powersave optimizations
0011a3700a8a9216b3efb0f3d38f57d8cbc31c1e drm/amdgpu: fix fw attestation for MP0_14_0_{2/3}
05af88485a255eb009ca5ef64d26a9258737bf2c drm/amdgpu: disable gfxoff with the compute workload on gfx12
772dd4eeb8bba68cc462ef503c5646f1b534b2bf drm/amdgpu: always sync the GFX pipe on ctx switch
b3fddbaf237c0d105cea3b9ed71961862457b5b2 drm/amd/display: Fix PSR-SU not support but still call the amdgpu_dm_psr_enable
5aff0cdb60941edd8968f07baac18c453ff8567a drm/amd/display: Disable replay and psr while VRR is enabled
a56888f1b54382ea95f664b57d24be751e5e8891 drm/amd/display: Do not wait for PSR disable on vbl enable
8808ef770ee5f43ebfad1fa6ac67b7376d316844 Revert "drm/amd/display: Enable urgent latency adjustments for DCN35"
b757618199d8454b4d126a613722c03bfa74e51d drm/amd/display: Validate mdoe under MST LCT=1 case as well

--===============6655906289043636376==--
