Content-Type: multipart/mixed; boundary="===============5952574695694333632=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Jan 2025 15:13:06 -0000
Message-Id: <173738598674.3553414.4976225863919906580@gitolite.kernel.org>

--===============5952574695694333632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: bfaae31593cb0dbabdcb2ddca3c664fc70c10415
    new: 994d44570a70462d2e463c60eb828a7324fa123e
    log: revlist-bfaae31593cb-994d44570a70.txt
  - ref: refs/heads/queue/5.15
    old: 9b45c57111d2dd865aac9ca08814d02a255a607a
    new: d9db0c984b18593a054918a74b7aa6a6ca3ad359
    log: revlist-9b45c57111d2-d9db0c984b18.txt
  - ref: refs/heads/queue/5.4
    old: be519aa89bc5a2d751632e15c92d80cd41349d6d
    new: 8852acde724ede853fe72d1bbffe3ce7de509de3
    log: revlist-be519aa89bc5-8852acde724e.txt
  - ref: refs/heads/queue/6.1
    old: 3ad91e55684b6511d525eb95209a97ce2a7a69db
    new: c01950138fe776e58333c4a86b3a17b873761ebc
    log: revlist-3ad91e55684b-c01950138fe7.txt
  - ref: refs/heads/queue/6.12
    old: afed9db377588c574a258903d48b96ab25af8720
    new: fc35f9572b85dae98897bbfd0c11cc3f4a6cf8ea
    log: revlist-afed9db37758-fc35f9572b85.txt
  - ref: refs/heads/queue/6.6
    old: 3d8010c1cedcdd40d6255fa3aead7f1405aa2a8e
    new: ed4b841cc3c7115f7d0e9fff25b4ca1d471b80b8
    log: revlist-3d8010c1cedc-ed4b841cc3c7.txt

--===============5952574695694333632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfaae31593cb-994d44570a70.txt

90e642da79ce89b7a571b391eca565a116e147be ceph: give up on paths longer than PATH_MAX
3839f19a6120ba57b11adf6853abd6201da0459a jbd2: flush filesystem device before updating tail sequence
c984d46709b82d3251ac38e529031d5ab2260028 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
0cff8df75794184f1dd1cd10ef3724c6f5cd0e4e dm array: fix unreleased btree blocks on closing a faulty array cursor
d4ee8bc2b2bea36df3beb1c2362bdb6662a1e1ea dm array: fix cursor index when skipping across block boundaries
7c964c59faec7f5e646c8a629dcc2f0ddbbf468f exfat: fix the infinite loop in exfat_readdir()
2a493ea2511b1b349c43f18ebcd7baf72a2fb626 ASoC: mediatek: disable buffer pre-allocation
0822552d11030fdeb4095c018f08d3d891cd7a9c netfilter: nft_dynset: honor stateful expressions in set definition
a8bc3cf813905ce128ead8848452c0a35d371740 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
4feb2a84f854ced15dc3cac34b146e0bd7f6ea11 net: 802: LLC+SNAP OID:PID lookup on start of skb data
791f2b76a220a3a8c62a94256b8e0957aea6eff7 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
51f51d120266091a05e1379967671caec5e6a97a tcp/dccp: allow a connection when sk_max_ack_backlog is zero
56c2168ce75d3eef9e7264a064a0ed69d901da4b net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
2e2a3dafde6f6efdd65a9b99f9ea6d4abbcd008c cxgb4: Avoid removal of uninserted tid
138e256c84d69fb42431892d3f0877f28d624661 tls: Fix tls_sw_sendmsg error handling
118f214fbb467180ea24daebc7981175a462955e netfilter: nf_tables: imbalance in flowtable binding
f0fd06285c2940ec4993ac48ea02108a1d1ace27 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
b0092a36c5bfc6246631385796d5ae0c5225ab4b afs: Fix the maximum cell name length
707451271ba73597e56a5f22cfb746d83b57da3c dm thin: make get_first_thin use rcu-safe list first function
53b6b2f5038c412b864d45e0a08d2eb450b5a3df dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
ffddc60429b55a7f09bfd3f6b53de19cb68cbefe sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
c016109c06c64550474f44a64224b6b629229626 sctp: sysctl: auth_enable: avoid using current->nsproxy
f19981951c354de18f3bdeb7a814dbc369b10882 drm/amd/display: Add check for granularity in dml ceil/floor helpers
d9d978c9aac617df1ca98426d61d325ae0c3c658 riscv: Fix sleeping in invalid context in die()
7048b65612caf0e6e9681e6bf10a557fdb3fc77a ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
435057edd9e41aa0958c046f1417d90da9b63e49 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
f41ad4460798aaa69de3731b24c112dc10dda092 drm/amd/display: increase MAX_SURFACES to the value supported by hw
dd83f0e64881d151cfa572daa8682e149ad2b8d8 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
517b55e3b261791a98abb89b1700fa154afadaf2 md/raid5: fix atomicity violation in raid5_cache_count
c8031ebe6526012287d4069f6b11e50b5ff2a34b USB: serial: option: add MeiG Smart SRM815
c21157296efec175171eca188345f726b900d024 USB: serial: option: add Neoway N723-EA support
33fb7dd25799a812dc4c744f99035276ae2012b2 staging: iio: ad9834: Correct phase range check
0830cd4b1dba7f6fc7bf37d13ecae36b50486c89 staging: iio: ad9832: Correct phase range check
99d9c39c3af967fab5aab9a6f3a24121edf753b9 usb-storage: Add max sectors quirk for Nokia 208
5e22035ff9d31fba1b770a0118ff8d8c4fb2af0a USB: serial: cp210x: add Phoenix Contact UPS Device
0de5db9e7d8d35e70f76dfcbd921c73d5d80cb48 usb: dwc3: gadget: fix writing NYET threshold
f9923359841983af4e69ca466182e705ee4997d5 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
aa789ac3350f12c30a2b3f4c1b8b7253e048484b USB: usblp: return error when setting unsupported protocol
e7c510615e4c2ca836b8f3fbf7b5539118e72566 USB: core: Disable LPM only for non-suspended ports
a3b038ebd92ff066a3eb5963b1d80b0580743e06 usb: fix reference leak in usb_new_device()
0730bdabbfeb77d46b067d94e0757b29d82141d9 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
e5f49993f981fda7ac24279e5dcc53d5d0812232 iio: pressure: zpa2326: fix information leak in triggered buffer
d7228e852f68cb8dc32399b7db10d335f717f444 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
fa1af3c633a67f8882fa99d5df7ac36fdc6e0236 iio: light: vcnl4035: fix information leak in triggered buffer
99a62a0fe2569b53d7e15dfd2445013fb9ac1521 iio: imu: kmx61: fix information leak in triggered buffer
2f0d259a52ca461cf4a419263ce90dd9806d139a iio: adc: ti-ads8688: fix information leak in triggered buffer
d9db9664c082305e42c6d0a82c6d65de85e48edd iio: gyro: fxas21002c: Fix missing data update in trigger handler
4582e2df90b4ed40e15273b8fb70504fb5780ece iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
5c2e0d243692d2188751d94456162fb0109edb1c iio: adc: at91: call input_free_device() on allocated iio_dev
d0bb5c595d58e68e8d0562d73cefa8f53350b126 iio: inkern: call iio_device_put() only on mapped devices
39ee45e66bbe0ed054c6025ac39af62707062cb4 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
3c8eb0f2b7ed1107a435c2ecbc5014fded9673b1 arm64: dts: rockchip: add hevc power domain clock to rk3328
c4f7edf43908f65e5ac538b1b80bec9bdb2f9aae loop: let set_capacity_revalidate_and_notify update the bdev size
9cd352d3023847fc65d9f058978e44639f8d41cd nvme: let set_capacity_revalidate_and_notify update the bdev size
e4ea994ba9d3ffa4214dd8205a3c53e52761b7e0 sd: update the bdev size in sd_revalidate_disk
fb0419a017af9cd063c0ce4fe19d0b5687a8cf96 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
77ecf44f90cf2b9b4aecf37589d3c27551bc6a69 zram: use set_capacity_and_notify
8b79190cf865ee78a3e4f7a0f2bf3c1a3a3a66bb drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
841cc8bf71050220510d283b392365e9f2c337ca zram: fix uninitialized ZRAM not releasing backing device
20897056303d076f21709feb909c8236a1bf0c3a of: Merge of_get_address() and of_get_pci_address() implementations
6cbb6e90e060cc382adc4875a88f81854b12f25e of: address: Use IS_ENABLED() for !CONFIG_PCI
39bfeee0e9374b6415b76d4877559e8f90f4a332 of: unittest: Add bus address range parsing tests
64e05402c1ad53741d7c489ea9ec057067d57583 of/address: Add support for 3 address cell bus
2b7de83d0f3e1178907569961249886fac762089 of: address: Fix address translation when address-size is greater than 2
4dd8b497be7349b159dfab31e28ade663c5d647e of: address: Remove duplicated functions
9e018dea7b7fd6705dc2869c70122b1aac5abd52 of: address: Store number of bus flag cells rather than bool
bf55caa466235d4150a9feac672c7e14ef1358c3 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
10aa5ddd1f5a00b72cc4ac2027d05cece34fb145 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
93cfdd7b5fe88c12d94304e72f5d5761aeef80bb phy: usb: Toggle the PHY power during init
0a4b630fb50478d10e1384446ec9536420ec9169 ocfs2: correct return value of ocfs2_local_free_info()
7c22acccb143f47382ae488fecd7784293360f35 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
4f94becd409f2120dab653ad62bcc0c646767218 drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
72f9272b6e25d141ebd2d2cdc4f3082c957817b9 drm/mipi-dsi: Create devm device registration
973046e4be9a8eab85bf9fd1b4adf569e3388ecf drm/mipi-dsi: Create devm device attachment
b80a84a2332d98c14361ee7d32dd082f46b7080e drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
74fd5aed9bd46349d8b578cd76d1ccc31c05005c drm: bridge: adv7511: unregister cec i2c device after cec adapter
c50f6727c3324e38b7e8365950c189f3ef2419bc drm: bridge: adv7511: use dev_err_probe in probe function
2b8c8a4c65e1578f6fead7087da62176cf9bb05a drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
0bf7459ed43b6f97cb8920bf65796fc9fb908bc6 sctp: sysctl: rto_min/max: avoid using current->nsproxy
fa8b19f61daee2c85e1012b2a45f44cf901cdf29 phy: usb: Use slow clock for wake enabled suspend
de5bbc012b9d79857ee3bc4beb6fa18da9dcb2c7 phy: usb: Fix clock imbalance for suspend/resume
e228d7510160f4a80ff41b2d4f9a4b6d86c005b9 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
dc5e8468d7184c79b72034afc4f96de52c8cdc9a bpf: Fix bpf_sk_select_reuseport() memory leak
129fb22e5fd6a23a277e1acfb81d8d72959ec2f1 net: net_namespace: Optimize the code
ee8ffaf3089dbf4a850b196310816ff9cb5ec83a net: add exit_batch_rtnl() method
19517d8950c77df0073f9989494ed0f2bf607b3b gtp: use exit_batch_rtnl() method
700eeba0889c7fd2fc363f92f9c936b6b1507d30 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
44b1c4f42a99a394b819c28de7c54c9070a67177 gtp: Destroy device along with udp socket's netns dismantle.
ed3fbff7308977b8ac3303f07110667860b47ab7 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
00ea4443d763c5934749b0ae17346a7785e9dc6f net/mlx5: Add priorities for counters in RDMA namespaces
4c23bc4e7cf771c5e98bf85854307e0e392c75be net/mlx5: Refactor mlx5_get_flow_namespace
ec1f96dd3d0f1a8b161be2432655431365c053a0 net/mlx5: Fix RDMA TX steering prio
1bfccb4c537917ca849336929731b1371c64a71a drm/v3d: Ensure job pointer is set to NULL after job completion
e8a8b11348655cc14bca5c76ba178c060e244d52 i2c: mux: demux-pinctrl: check initial mux selection, too
39e69a4aeded3241818f4ec48b8d12d42a314626 i2c: rcar: fix NACK handling when being a target
6909c28a4e9ab8c1461341c1a38e15dd1f29f967 mac802154: check local interfaces before deleting sdata list
8bc2b0f7268166420114544bde0fb192028c1e95 hfs: Sanity check the root record
584f9a6253dbec0e3e2d5884dae38f0b6c521a84 fs: fix missing declaration of init_files
54bb521726f7afad0141ad75f4d559833f9bd4cb kheaders: Ignore silly-rename files
b5f1d45fb5bfd9f91c67c7a6e7c3c930b55111e9 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
8da0a293152cbc9c67f250c48faeb1f9c8c6e45c nvmet: propagate npwg topology
3b7509c3248617244e04e694d33ffc3b2407fd1e zram: fix potential UAF of zram table
fde6cd9098936179ce272db66215189e37b6d21c x86/asm: Make serialize() always_inline
03c7a9d2c5500c24e6e86dc57a878d01fd98449c net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
777f1c105f30c07bbf5348bb22bcaf5207105c22 vsock/virtio: cancel close work in the destructor
b3e9ae69f78409e2c3af48ce658e21860f51506d vsock: reset socket state when de-assigning the transport
4d56f14cf70a3de24cedfa2e5038cb198a97abd5 fs/proc: fix softlockup in __read_vmcore (part 2)
eeb93f353e43d1a0cf8c34d171943b89f17bc6d3 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
62ba28e89fd4150971ef370ec2ed4165c39b37db Bluetooth: RFCOMM: Fix not validating setsockopt user input
dc3b7cd138660b2f0975d0ab5d0cc8d5ca23e55b irqchip: Plug a OF node reference leak in platform_irqchip_probe()
124a54244102bd5c36edc0ce207f7a5498b56cab irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
c42e0975e9dc28b25a4fffa6ed626fe0fa272ded hrtimers: Handle CPU state correctly on hotplug
994d44570a70462d2e463c60eb828a7324fa123e Revert "PCI: Use preserve_config in place of pci_flags"

--===============5952574695694333632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b45c57111d2-d9db0c984b18.txt

987183b00a8c18c02d93209857ff75e180dd5137 ceph: give up on paths longer than PATH_MAX
19852312bc6888fb0624fb12ec9a12b1a45a5b5d jbd2: flush filesystem device before updating tail sequence
922c6b11cfa7223816987ad8f53dd7abf06bce06 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
cca45666d88e79f07a8f4f0ef0d3db67f51b4b28 dm array: fix unreleased btree blocks on closing a faulty array cursor
f6640a0a844dee846810085aca3517d1dca101e0 dm array: fix cursor index when skipping across block boundaries
e020943614254194ebfc2d60f586f5efc6d010b1 exfat: fix the infinite loop in exfat_readdir()
0908854ca5201bb6803c6417d299d419334efa0d exfat: fix the infinite loop in __exfat_free_cluster()
2a49b01a390242dc57956acda19130fd37e682b6 ASoC: mediatek: disable buffer pre-allocation
938aa96a3d0149e423ec308a2a9cce788a10faf1 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
cf687477c36f883347253642b0a220173556deea net: 802: LLC+SNAP OID:PID lookup on start of skb data
27a5ecafaee238b0292c3c8360d479124b3891a3 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
42df2326b0e0a8b3dad789c0358baf9e091d9778 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
9ece8c7133922d00594af9fe8eceb7e7a5e9b09c net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
9c984a3b43f3eb3c4a93d4cde33e8e08a4f431cc bnxt_en: Fix possible memory leak when hwrm_req_replace fails
3cc97955fc5b0f430036877181c8eee41946b8b0 cxgb4: Avoid removal of uninserted tid
6c041517ba1374d87432430075dac5a6d51fdf37 tls: Fix tls_sw_sendmsg error handling
a5a610bc6860ceb0e896b5c62e0cae68318d1143 netfilter: nf_tables: imbalance in flowtable binding
1c6340b6c2f3ede10a8ecb7be6dc823b792d8c5a netfilter: conntrack: clamp maximum hashtable size to INT_MAX
a15202f88998cbe6376221f4fda24c76a550dce0 drm/mediatek: Add support for 180-degree rotation in the display driver
27f6d1e73db5c340bfe48ba836fc5d9c009ae1d4 ksmbd: fix a missing return value check bug
8f1f8450f4bf0209c47783febcc4c96c779e73d5 afs: Fix the maximum cell name length
a296aee698dcc44d4c5dec61d25e1c1799e454f2 dm thin: make get_first_thin use rcu-safe list first function
1ba7b2a6dd982a1a57efe6c98eb29faff8b3e77d dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
34934d5d7dce2b6a45483f4ce472a5d02d5c85a0 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
f4188c80e39f2136931a01f5657e8ee82c99cf6f sctp: sysctl: rto_min/max: avoid using current->nsproxy
27df1e7fb555faa700c2d81d3012ffeea985d088 sctp: sysctl: auth_enable: avoid using current->nsproxy
db5f6d7a96be3738498573ce9d7d97178f1893a5 sctp: sysctl: udp_port: avoid using current->nsproxy
f2328e1edb2028a68fac9894733ac4a9947f785b sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
aeafdbb05b8de9f6a8a3d2daca7a2111eb75cde7 drm/amd/display: Add check for granularity in dml ceil/floor helpers
468f0c58b6fe8c68b95f4bf1367f66df250948e2 riscv: Fix sleeping in invalid context in die()
d88e131d64fe9179422e25d9443605a0ee9662d2 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
7d4887ad04ab0b29d1c2d243b7b178a70c914a2e ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
22a1eb669e160177038089acc11bbb1386d57eab drm/amd/display: increase MAX_SURFACES to the value supported by hw
f4afeca5c2bcb5b7c0a32bd72765abb6524ff908 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
a599588e2ba176bf5813c9fe0c1950ff15763cb7 zram: check comp is non-NULL before calling comp_destroy
827fa09ec455a36fc8eccdfeb3906d5e87262ff5 zram: fix uninitialized ZRAM not releasing backing device
ce27fe4a836a37553cd4952338f58636144f243a scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
bc61de33088a3f851a9ad568699564ac6e4b7bfa md/raid5: fix atomicity violation in raid5_cache_count
bdd72fb2ae52a1fa0b024a05c6c86cf44008ed9b USB: serial: option: add MeiG Smart SRM815
52396f8a8e73afc3f1322ef36ca0c0fd836c4020 USB: serial: option: add Neoway N723-EA support
640336c40df00b3877c4e72dbd80b94915280880 staging: iio: ad9834: Correct phase range check
024931b9e49b15bd25f78aa6da15c189ffcdf54f staging: iio: ad9832: Correct phase range check
49bcaaf89b3270c15e04d9d9376e6769b419508f usb-storage: Add max sectors quirk for Nokia 208
e68825128f1602b5b0161a0e6ea63c1ed12f9320 USB: serial: cp210x: add Phoenix Contact UPS Device
0f00513d0fc10be6e3277e211d3bc2234ae8c2c5 usb: dwc3: gadget: fix writing NYET threshold
8e29f22927a1c152e2025f1dce54a52f245fa75a topology: Keep the cpumask unchanged when printing cpumap
c2e42ae17e5da9333739a7a9f60f5bca1e90641d usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
7b930da324f671836d1b5862c3148bfd13eefcbf USB: usblp: return error when setting unsupported protocol
ff5532aa28977970a12f3ddd2a8d245ad7019088 USB: core: Disable LPM only for non-suspended ports
14e0c044954d5141b952625ae55ef89084388ab8 usb: fix reference leak in usb_new_device()
deb3d7ae2da991f86417f6600d7faff286d1fe0d usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
c91153d2d44a4f63d4d1f215d14ed28589e9d71c usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
e0f8fa30fd28451af9498ab4d5d5608dafadc293 iio: pressure: zpa2326: fix information leak in triggered buffer
5858f4881b4e2772aadc572db830ad439df1c7a6 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
29827dc1703bd3f37431372ecaa08f2b012ba2bb iio: light: vcnl4035: fix information leak in triggered buffer
f05b834b83bc20f2fb7c4bf3c9d5a52ec5311ff6 iio: imu: kmx61: fix information leak in triggered buffer
e413454d7e7468df9865537f881a8b92b655eafd iio: adc: ti-ads8688: fix information leak in triggered buffer
290a37b89147f4452332b52382717c1d0974edd9 iio: gyro: fxas21002c: Fix missing data update in trigger handler
4acff7de52dc84e11e6e908167e188bb3e0c18cb iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
bc6d588a35adc0b6515786f88f53cd97fa84d2bc iio: adc: at91: call input_free_device() on allocated iio_dev
c2deba0d0ed70a174f58223b737d42ac7ddf7c3d iio: inkern: call iio_device_put() only on mapped devices
446a145d4faff7627dc35e13d26832f63e04504f iio: adc: ad7124: Disable all channels at probe time
c65b6804e9d2a291098cdf2ddbc59325868df5f6 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
4aa57f70b24ef47a1c152faa9094a1fc18ef588c arm64: dts: rockchip: add hevc power domain clock to rk3328
37de6977ac6211639fa26aa1e23400b2fef63084 of: unittest: Add bus address range parsing tests
5f4210af7ff6afc57c8c3efc4e82f8f5fd9a2dcd of/address: Add support for 3 address cell bus
7c0cdb157fe7b2cfd18c8c8bd6fc9d17bb8c2447 of: address: Fix address translation when address-size is greater than 2
e22ffd38379c538071ec52847986eed5d388b8a6 of: address: Remove duplicated functions
0e0d573da5b160e098384282890d33ad15a84d52 of: address: Store number of bus flag cells rather than bool
3b2257eb79e754c3741246d4ba760baf742cfe2b of: address: Preserve the flags portion on 1:1 dma-ranges mapping
309885cc42b1f1bdd6819b2a3ae6c819c54e9b1f phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
e1bd2f6d07144263e091fe231e7c28323352d973 phy: usb: Toggle the PHY power during init
ab41e3fd793bef4711f4040d2f8352c5b085f530 ocfs2: correct return value of ocfs2_local_free_info()
73d804d245df7638cced670e5c72fbcd79ec56ed ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
a8d3917213c64aa13bdd92cb2200f137195cbb37 mptcp: drop port parameter of mptcp_pm_add_addr_signal
8d9332a42fdddbfb7ff691588cb57e40f392f0a2 mptcp: fix TCP options overflow.
bd6854238a6c71fce7a8a33a595feb59d283bc57 phy: usb: Use slow clock for wake enabled suspend
3249a296a8c5d9ffdb9ec0536d715f99ad1a3db5 phy: usb: Fix clock imbalance for suspend/resume
f54e69bb3056a92bdfbf1ab7c33c50e7d4fd1b6b net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
83ecf6cf0ae2f347018fc9beda8b7755c62b18cf bpf: Fix bpf_sk_select_reuseport() memory leak
d433eb519c202845528c7cd4c86efb0334fcab24 pktgen: Avoid out-of-bounds access in get_imix_entries
1b7957cea78e98b73cd7978dc3bb949132eaabc6 net: add exit_batch_rtnl() method
8e3a29135e4e575343e9e65ce8c0050bb3501a74 gtp: use exit_batch_rtnl() method
47f8521f3136099780521ac680ce13fd815d9daa gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
888b5605eaa1303ae5d78c17f4dedb0c503367b4 gtp: Destroy device along with udp socket's netns dismantle.
106a2e9de449b844cdebefe79679573ec335b814 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
f4f5e979c4ae665d896eab394ad2cb8b60738731 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
28eeb803a687ef345446e06fd034b644d8acbec0 net/mlx5: Add priorities for counters in RDMA namespaces
a5df0234b0faa06fb5b6e924d28932cfbde35507 net/mlx5: Refactor mlx5_get_flow_namespace
71e815ddcb0c654c6c70030c2159c948aeb7111b net/mlx5: Fix RDMA TX steering prio
2ecce6b7fd717651e08cdbae709340f64b2e2ec4 drm/v3d: Ensure job pointer is set to NULL after job completion
826fb3ec6261853cddc4c1f522cb2e26514c1212 hwmon: (tmp513) Fix division of negative numbers
8d268613b5de414d07bd861218ad4ec0978c7450 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
f7fbb99207126b82dd65882a87fe48f7ace214f6 i2c: mux: demux-pinctrl: check initial mux selection, too
135c71c6f6e5a1f3cc989e323932e24fd971da4d i2c: rcar: fix NACK handling when being a target
a9e71b065a9dbbf59aa08a06709a6c22be441fd4 mac802154: check local interfaces before deleting sdata list
92f0eb820dc99615568700875c0821c940e82ef7 hfs: Sanity check the root record
b522e41af1d46048734d3123352ff4b7ff55128a fs: fix missing declaration of init_files
cfb79ceeb6acfc91779a30d9543dfc4367812f31 kheaders: Ignore silly-rename files
94886e997a7d54c63d1aabc8754d89058f83d931 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
43fbe7075ddafca5d34f7998b7d118652174c3c5 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
2672f40cc2d26d7967f8a2399f1f12dc86250beb nvmet: propagate npwg topology
93e3fb188d46d9d55d5ade8d246ec036cfde31fb zram: fix potential UAF of zram table
f1576edd217475511a8a3286b13b426dc732547a x86/asm: Make serialize() always_inline
047567e66ffcfc2fd33ecbbff9907027e5dbf721 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
12f415ffa59ff88cac938aeb678837495ab16114 vsock/virtio: cancel close work in the destructor
5f9afef5fe893bd93330d6dfbc8904d5f94f1090 vsock: reset socket state when de-assigning the transport
7c8493c2ced04b238fa96d653b93f0e87f78e7ee vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
4cf74fd4f802427353d056d4417b9fc8162d56e7 filemap: avoid truncating 64-bit offset to 32 bits
211eb32a159a7c273fba0e53197925515dcadf76 fs/proc: fix softlockup in __read_vmcore (part 2)
6123ef0c233f2d14dd64ce08c74ee377df9a0a42 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
246071f5e4d862709dfbbaf7f85d79406645ba19 Bluetooth: RFCOMM: Fix not validating setsockopt user input
4d09e2b349b797c84a51c8d89b550d0643c906b4 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
fd2319d55a183b286773d061c87f5d19d2e6928d irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
0a0a9eaaac6a75ad88a75a24fbd26416e2eb14a9 hrtimers: Handle CPU state correctly on hotplug
214fbc98cd55d54d48526daaf57cc46f703c8b4d drm/i915/fb: Relax clear color alignment to 64 bytes
d9db0c984b18593a054918a74b7aa6a6ca3ad359 Revert "PCI: Use preserve_config in place of pci_flags"

--===============5952574695694333632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be519aa89bc5-8852acde724e.txt

b06d5941d3ec9a490eb49998e2da6efa3c949a2e jbd2: flush filesystem device before updating tail sequence
5bece2ad41ae7faf744d88751ed91880fd8bc17b dm array: fix releasing a faulty array block twice in dm_array_cursor_end
8f7dd54cfeea7e38181a31fcf440964ee4fda141 dm array: fix unreleased btree blocks on closing a faulty array cursor
ead100dac26e8390ea9f3f0ad5a2c20698978519 dm array: fix cursor index when skipping across block boundaries
a17e707b87649d8d49a0638c4668688ca0a52fd0 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
1124c924d47d257a4ce8d7e37cd41b2b1f4247f2 net: 802: LLC+SNAP OID:PID lookup on start of skb data
60cbddd276024b665389a80e30f29c815add7591 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
f49608b1741d3414cee671760496271a6ee7f7b6 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
bf27b75e0b889fef9962e908b500864161ccca25 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
5852ab8068a38b83969e38da39de809898aac627 tls: Fix tls_sw_sendmsg error handling
ef9c81ff8c960dd738d8fcfbb6221c1ce78d1eb2 dm thin: make get_first_thin use rcu-safe list first function
84c4a9bb7b817d102135709e77e7e216cb7b06fa sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
9660c495f932707472bee5f9f2af842aae70228a sctp: sysctl: auth_enable: avoid using current->nsproxy
dc492891011cbbea934833ddccec2ed9e8f1273f drm/amd/display: Add check for granularity in dml ceil/floor helpers
bbbf13811b2e83c958be064ff7325e16b761565e ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
bfefb00810326380a67cd4ff3013a23c2623725e ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
cf64e760cd2c57dea78c4937fc6c4e7c92642dad drm/amd/display: increase MAX_SURFACES to the value supported by hw
58138f17888cadaf364e77ebbcea51f7e9f032b0 USB: serial: option: add MeiG Smart SRM815
8dea0e0b7f0ba070f81a83d156d8c9cdac4b3ba4 USB: serial: option: add Neoway N723-EA support
a6ae264879533b2ca9b3adf3877c4d5f83fed5c7 staging: iio: ad9834: Correct phase range check
bfd54402ac6174f6cb4ce032fcd2e11e7cc6e37a staging: iio: ad9832: Correct phase range check
c0c480e55178d0b463e12cae84dfd1a48654a4e5 usb-storage: Add max sectors quirk for Nokia 208
2a24ac26f7f65084b33a9746bf71a43e4249ec61 USB: serial: cp210x: add Phoenix Contact UPS Device
d19f6111011a8163912e8d66d653bbe4b4efa867 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
dba2600c54b5855cdbc7b02563452d6d8ed6b179 USB: usblp: return error when setting unsupported protocol
40bdb886e20bc4e61a4607664d8a987de2d753a1 USB: core: Disable LPM only for non-suspended ports
c8dc0652ade3ad09db499fcb2c1e13ac71bbdbf2 usb: fix reference leak in usb_new_device()
c5fc6010ff81d168d9c1c05ae3bd72bef43a5525 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
17b3844daf80219b6b24cc10c533ff78020c7922 iio: pressure: zpa2326: fix information leak in triggered buffer
2da76dbb687162b995a6320285bf426ee3b86deb iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
731222e49cf2e71ddc0c4d53edae1c28f87bb824 iio: light: vcnl4035: fix information leak in triggered buffer
24b29eea8728e77ecf7a14d5c9636221cbeba2d0 iio: imu: kmx61: fix information leak in triggered buffer
1410884d254e72d075d914d91aa0c97db9091f81 iio: adc: ti-ads8688: fix information leak in triggered buffer
9e86007858f5ff503d56664448a924398d0a3e09 iio: gyro: fxas21002c: Fix missing data update in trigger handler
eb5730ecb4aa77e078e8c03bda15018fb8f4e548 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
4e17870fd76cfcc6fd6ff6d59d29b947677d7c82 iio: adc: at91: call input_free_device() on allocated iio_dev
6deed79e26ed529301f61f2a25b332536acffa0f iio: inkern: call iio_device_put() only on mapped devices
95f1e0200b208482f9a434386ccebc44f8c4f1a4 arm64: dts: rockchip: fix defines in pd_vio node for rk3399
07594be71bd44b468c26a41057546aad57e2437e arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
7c26ae34c656c60c544dd685b73bde94f8cb8dbf arm64: dts: rockchip: add #power-domain-cells to power domain nodes
1395d55728d81dc524ee761a9f3b745cd0d0b3ab arm64: dts: rockchip: add hevc power domain clock to rk3328
73b7254687623b2a638cabcccee300704afe95b0 phy: core: fix code style in devm_of_phy_provider_unregister
1f44324a759dc312c7bc69489682810c42163637 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
b06a7a90abd191a236977c66d55ade1f2768c351 ocfs2: correct return value of ocfs2_local_free_info()
1fcd6340db6619e85ecf5c1e370688258032a2e4 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
6fdb78911c0231367817e4434ed1121c0d1cbeb2 sctp: sysctl: rto_min/max: avoid using current->nsproxy
7b1bfe0e996ab2cd89a770caf3e4febd09af6af4 riscv: abstract out CSR names for supervisor vs machine mode
0b382ce38f638b26f12276c024836d5e5ad5df43 riscv: remove unused handle_exception symbol
57a73e1db5742731ce8f82084744ebc67308134b RISC-V: Avoid dereferening NULL regs in die()
ddfe45a8e8d98f61ab11ad2cc1e1f9e67a157eaf riscv: Avoid enabling interrupts in die()
6ad6e569581545e2b644ed79cbf121f0f4f8374d riscv: Fix sleeping in invalid context in die()
9aee97d163bf83f50a392a3582579e30027194ef riscv: prefix IRQ_ macro names with an RV_ namespace
bedffd863482e7ce24e9683c3373691f3dff21e6 RISC-V: Don't enable all interrupts in trap_init()
2827a1806c785352365f96310d44e5c54c3d322b net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
151852f933692944957a0ce3558733976bb41e63 net: net_namespace: Optimize the code
8a1e371db7fa9f50c32cace075c870c7801690be net: add exit_batch_rtnl() method
6f2e0171fe09073138b91bcaaf0beffea92c1329 gtp: use exit_batch_rtnl() method
7774d30d67f69e45ac5a94834508496cc6d45a2a gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
171b01d878fb9606e894f3fe9a6546d8068e88bb gtp: Destroy device along with udp socket's netns dismantle.
28d24ae4b8d81287873b97ff611b478807cc49b9 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
0922c493e086c7aa44c2f7cc335e3e22e49c3a29 drm/v3d: Ensure job pointer is set to NULL after job completion
a39181bc68da819beb69671c2a93cdaae44080a8 i2c: mux: demux-pinctrl: check initial mux selection, too
e2c1da87b44166cb28c99027309e8f8168eb5962 mac802154: check local interfaces before deleting sdata list
eae694b6d0f2b384aed34b2a0072986509d4c4ec hfs: Sanity check the root record
70dcd8439a308c8e1e0bb3e7b45685f6c2525eb2 kheaders: Ignore silly-rename files
178f943f2c30c4ed7a57a047e13886a20386b89c poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
9eec5b0093ff249216d73d8bb4bc09a7298b784e nvmet: propagate npwg topology
dbc47d311a6d7c6c21ec367f530f90336c672f9a net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
3ddf13648acb92365f38260171f542b1f1332f38 fs/proc: fix softlockup in __read_vmcore (part 2)
5cf0af35f322ad4b0d6191e934897a4cd0d3d6b5 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
8852acde724ede853fe72d1bbffe3ce7de509de3 hrtimers: Handle CPU state correctly on hotplug

--===============5952574695694333632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ad91e55684b-c01950138fe7.txt

70ca5e7bc51211c16de199b9a4d5d7d699bd6e4b net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
75c36406babbfa77d83deaed96fe040597c36336 bpf: Fix bpf_sk_select_reuseport() memory leak
72c4be2a522a41c4aad6889f46102272e779ec44 openvswitch: fix lockup on tx to unregistering netdev with carrier
e216c85c8381c6627037f90a817d91684c7176af pktgen: Avoid out-of-bounds access in get_imix_entries
d24c7b0d8d909094bb48594a9300a1caedf672ed net: add exit_batch_rtnl() method
1e55bd4ef9ab5ce1ed8aa8c1e6a466486159ae38 gtp: use exit_batch_rtnl() method
04a6341850360d74fb61f9266287f1d91540d67c gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
0291b58cada42fdcbe4b4b26df37a8c67414e5b5 gtp: Destroy device along with udp socket's netns dismantle.
a890ccdcee626c99cf33c0ac4409abf0884663ce nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
12bfc5b06a7bcb4d5e572a9a03f97ce11c759e44 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
1b6cd6faf6900ae80fca85a3d87fae8694d27468 net/mlx5: Fix RDMA TX steering prio
e5daeb920ab172334fd01e1c2c0db26fe7ed54ee net/mlx5: Clear port select structure when fail to create
c1c131820bec202fca2f07a28f0a97748b75f214 drm/v3d: Ensure job pointer is set to NULL after job completion
ec0b5ea864cd4652ccb4563fce58c2d303495ec2 hwmon: (tmp513) Fix division of negative numbers
f6a4a31908f03a9e47ad29ff3d29c2ee1ddb8c05 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
6e41cdf2f3940f5c0c67d9e0aa151dec442f3ef6 i2c: mux: demux-pinctrl: check initial mux selection, too
bf32583577e7d0b6739288bc299a9edae2f9f3ef i2c: rcar: fix NACK handling when being a target
2b1e1e97651d0984f3200c0e9759384bd32d2be3 nvmet: propagate npwg topology
a17affa453bd0fa0e5df2b382a7ed75782819181 mac802154: check local interfaces before deleting sdata list
3d8ec2f817440ecd4e3d0e258ee754ff3118e5b4 hfs: Sanity check the root record
8fea6709281fff7c8fe6a73f665ff710db2a93d3 fs: fix missing declaration of init_files
2fd79c94bf071f3b01a60b9ce9fae0f4b22e4c1d kheaders: Ignore silly-rename files
c0c8aa4b905172eb2afc9c5dd4519a00d03dd279 cachefiles: Parse the "secctx" immediately
110e093d8e30f849f88263d8c359c08e50385eb8 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
cf61545edb3f2d317b9dcc5bfc2b271ac6b35e48 selftests: tc-testing: reduce rshift value
d8cc4055d431740549b6f815ec2ea23d6386d7bd ACPI: resource: acpi_dev_irq_override(): Check DMI match last
8c4a5e7dbcc5e1586003552fc670fc927842efca iomap: avoid avoid truncating 64-bit offset to 32 bits
c8e252a14a10be6644beafd4d32f257e175b06d4 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
5faa0de3e3bc7e17dec03a6391995a40b764c74e x86/asm: Make serialize() always_inline
e67ab72ebf5f458f05e00ad5512cef1233e2f4d2 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
566ff5d86d9e61333fccfa98541d8e903ff12d4b zram: fix potential UAF of zram table
8f3d1294a5fdec38a3eb852b01c294aae241cb26 mptcp: be sure to send ack when mptcp-level window re-opens
021ce37e2b2220e7d1d6a372d3c74f313d86596f selftests: mptcp: avoid spurious errors on disconnect
f67da1e850d4db2f941a68040f500d3c3899a963 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
1d2c6412ffe204f0efd952b39823b9330499028b vsock/virtio: discard packets if the transport changes
f4c6cda4a6f7909a4349352789f81af486d94421 vsock/virtio: cancel close work in the destructor
2c5182b3d87e5d333ef205b8eca10da9a52d82e9 vsock: reset socket state when de-assigning the transport
fef6a1a1432b12b04236f3576f659406e9f436d8 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
af19843cbcbcdc3157632e15e4b06646f19a0385 filemap: avoid truncating 64-bit offset to 32 bits
d15ef8484b05185d7a6488abe1a26714bce2eb9e fs/proc: fix softlockup in __read_vmcore (part 2)
3c987cf6be0dda72349c93ef13964e1428aafa16 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
773b843cdd8932d944d02b777bcc464d995bff46 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
eb443c2f20a5bf67d7a1102e9c58dcc170d9d1a2 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
44c856e13bc55c4c545ccd73f1a4d8b55a97e3d2 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
52b74cd225ca5f570146326fd86798703650e015 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
cac46d6b7c7da23fc89ee460a4617b1553429193 hrtimers: Handle CPU state correctly on hotplug
d8ca95301abf7c10dbcfc82af67dcd17c2f0538e drm/i915/fb: Relax clear color alignment to 64 bytes
c01950138fe776e58333c4a86b3a17b873761ebc Revert "PCI: Use preserve_config in place of pci_flags"

--===============5952574695694333632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afed9db37758-fc35f9572b85.txt

9dfdd6861bca7b0649c555804639162fe0d2e792 efi/zboot: Limit compression options to GZIP and ZSTD
1ea4838eb9c89397098915c6a129c62346cc4476 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
0e19a12def6232644777ef2ee6e7a99bc378627d bpf: Fix bpf_sk_select_reuseport() memory leak
3daa495853bd14dd6cbf34dcb498af11d629f143 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
e9a0f94c45a7eebdac180f37eb56451e0e62c9ee net: ravb: Fix max TX frame size for RZ/V2M
bf854765542d18597d8f3c85c80d032c7114ce26 openvswitch: fix lockup on tx to unregistering netdev with carrier
11a26ac9666ced16e58ee59189a0b5a2e3e3e910 pktgen: Avoid out-of-bounds access in get_imix_entries
ea5643f6bfee4d47176fd4f4e834011f3263533d ice: Fix E825 initialization
d391dc3433210f300b389dddc3b77f67c58853b3 ice: Fix quad registers read on E825
7f0f226b4e5b6549447ac3c08b7a1567064e3678 ice: Fix ETH56G FC-FEC Rx offset value
ba81746d809cdd5d970c05a87f0e0c932269c589 ice: Introduce ice_get_phy_model() wrapper
fd3adeca50e9a8196516fd8b61f1bc7228537608 ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
b2f6a2ca50f2e8c29618ace965e70f0a5246ca43 ice: Use ice_adapter for PTP shared data instead of auxdev
c10de05188d95ae5d6bdf719dc579c94dc818f00 ice: Add correct PHY lane assignment
18cad87c04eb04edff80d112b08ae1e1a4633306 cpuidle: teo: Update documentation after previous changes
e95984191fe11bcd6555bdd09ebf5a061e6c11af btrfs: add the missing error handling inside get_canonical_dev_path
9454f5ad979d59f6d3bc7d55362cdf66eb14bec5 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
887fb07725e456a45e4a644ca03555d119858766 gtp: Destroy device along with udp socket's netns dismantle.
bf13ac500396e41fa5adbe5b0d3ad4dd6007799b pfcp: Destroy device along with udp socket's netns dismantle.
0001d6e82690f0d7c7931c075fefa68805e37a6b cpufreq: Move endif to the end of Kconfig file
8893f85243f791ee73b65d54afa3a2cddbdf5869 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
13aa8fcf463704e1cce05ff18c855f3cbe48b826 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
421cb484479c8f02e617be1b7051a2665e205203 net: fec: handle page_pool_dev_alloc_pages error
e6182479b70b539ac5b061c1168403b5171a7ac3 net: make page_pool_ref_netmem work with net iovs
327e39dfb58a55dcaa17e5a9bb04ab08b4d1151b net/mlx5: Fix RDMA TX steering prio
16b7245a7626c6b0e6b8f32e3faad1fd68564424 net/mlx5: Fix a lockdep warning as part of the write combining test
63bd91dcf355574fd727f9cf148ca3a2db8b1f6e net/mlx5: SF, Fix add port error handling
038dae475295b332c5f39b37365872bc85df7c5a net/mlx5: Clear port select structure when fail to create
4a4ae4029e6b675cd7ba4981aff9219a61a9dbd0 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
ab12d1bd28947b6101ce264dfd15ffe5927bc2a7 net/mlx5e: Rely on reqid in IPsec tunnel mode
253379a6f2d949724db413e8d095caf38ddbeb94 net/mlx5e: Always start IPsec sequence number from 1
1d16e76cf6040f922e6d67a3dda12ff258ac1fc6 netdev: avoid CFI problems with sock priv helpers
67c4b994ed398a7870c2db83fa5d11d163148b1c drm/tests: helpers: Fix compiler warning
7770c394f08053f6a7fa0d9b318ea07d1109318f drm/vmwgfx: Unreserve BO on error
c60a119f1cfd32b39c1f8c7a47d5003647515e56 drm/vmwgfx: Add new keep_resv BO param
ae4469178191dd0f6efbba2900487a3857dbbd82 drm/v3d: Ensure job pointer is set to NULL after job completion
706341360bb3aa92e8ad84ca6e438f5615a29fc1 reset: rzg2l-usbphy-ctrl: Assign proper of node to the allocated device
da757b2d33eadb79e9229b9423d8306a73045da8 soc: ti: pruss: Fix pruss APIs
447c8d8dcf14be2096e7f5b688add346fa261688 i2c: core: fix reference leak in i2c_register_adapter()
ba09a71b70b949911ba4e9e68ad28484fc8a974c platform/x86: dell-uart-backlight: fix serdev race
ac12554b7c0784aed4838606ae138393623e3ce0 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: fix serdev race
c3146c3bb98cff34bc5596422eeb4eb1cb70697d hwmon: (tmp513) Fix division of negative numbers
1bd20178ed60f57937c758a2f2251f9fd49feb46 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
d990433f660033791af2af1df70337bc1ad75f82 i2c: mux: demux-pinctrl: check initial mux selection, too
2fb0a3863716b67f1b6fd818317abc92553f5382 i2c: rcar: fix NACK handling when being a target
470316516745096a4721df445e895cbf71ae63b1 i2c: testunit: on errors, repeat NACK until STOP
508e845d1dd9b02eead287ce266af79878ae9931 hwmon: (ltc2991) Fix mixed signed/unsigned in DIV_ROUND_CLOSEST
cf231e6f15de18e99d2c13cc2c544adffc52912e smb: client: fix double free of TCP_Server_Info::hostname
5cb0d03efdb3092e872a657407a4b517e60040ca mac802154: check local interfaces before deleting sdata list
2fbadeb19be2f196a0fcd2fdc625c238549953b3 hfs: Sanity check the root record
8fa326b7cebc5a5b203fdd7e1a4c2f637951746a fs/qnx6: Fix building with GCC 15
9975a2ee74dc21bc1707fd461ec68b7fa7600a26 fs: fix missing declaration of init_files
a191eb6c24e1f18b8a0d1e035b9fec614d93ccce kheaders: Ignore silly-rename files
58118eb659480e3a372381eabf62321bf47b73b0 netfs: Fix non-contiguous donation between completed reads
ae3427aa78e07c1d390629e73bf6614fb873aad7 cachefiles: Parse the "secctx" immediately
79329e200d719bd58ee548241a98735fe8d07146 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
81f9578b6eaad0ef5b0e2adcd554bacaba66d125 gpio: virtuser: lock up configfs that an instantiated device depends on
521cd7e1c9eac1240370f7789540f2e230cd82f6 gpio: sim: lock up configfs that an instantiated device depends on
a146689f575081be4b948b98783c6402a64a32a9 selftests: tc-testing: reduce rshift value
6bb958fe66d491f466cb1ce1006639b36f3e5139 platform/x86/intel: power-domains: Add Clearwater Forest support
dff69e224abfd6d089964d1c247e4e8887760479 platform/x86: ISST: Add Clearwater Forest to support list
c56c463b7d4dd12761ce832871e7c3b0b0fbbfc0 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
1d313efff71c0025aae171b55f72b1adbd65fd2c sched_ext: keep running prev when prev->scx.slice != 0
85cbe199ba79fb5ee9d1b58b0dcc4848e98750d0 iomap: avoid avoid truncating 64-bit offset to 32 bits
eeb9b96de378e6b9dea17e0d6b799ec53f366c4c afs: Fix merge preference rule failure condition
b462373aec9f248a1625757e34aab71f0933480b poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
6c00c0c54533bc25a83fad572e91db38ae0d4ffa selftests/sched_ext: fix build after renames in sched_ext API
fc59da409ecaacc42f27f97925c7ef0721213f7b scx: Fix maximal BPF selftest prog
6a7c39fe0ac51f643be2c1538c179eee8d58acdc RDMA/bnxt_re: Fix to export port num to ib_query_qp
6255ac7723d5c0cc10f3a6128dc5e87dde7bf3f4 sched_ext: Fix dsq_local_on selftest
bebbbfefab7336e065d028aaf30e97e506e0fa43 nvmet: propagate npwg topology
03c5bf2c9cf132225b480355f0097062af1fd020 sched/fair: Fix EEVDF entity placement bug causing scheduling lag
d00ab866f7900bd5900637d2d9e9efd315dcd6e8 sched/fair: Fix update_cfs_group() vs DELAY_DEQUEUE
35501a83901637c6f4d2a85a3d5fa5ba57908e58 x86/asm: Make serialize() always_inline
b00b0e314862895ba721962923b267364ef65a52 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
344d34eaac3a128d32783acbb87994b2a47810c6 ALSA: hda/realtek: fixup ASUS GA605W
55eeba426b1ea256830d22868d1e118bb7d5397d ALSA: hda/realtek: fixup ASUS H7606W
78d1af87cbd8812b3fea66502b7e3c17ed8ef377 zram: fix potential UAF of zram table
ab9a02a16ff7b39d15c95206e09a85868d341c2f i2c: atr: Fix client detach
66bffaac039c27220404a614ded2b89ec32d4557 mptcp: be sure to send ack when mptcp-level window re-opens
f17ae2d323a2a3a37014a3b58b967f4a0e51c8a1 mptcp: fix spurious wake-up on under memory pressure
9dd7787f2c0f195c82200db32984ae2c00747af8 selftests: mptcp: avoid spurious errors on disconnect
f0ad8365cb9e0b2a3c2586ce50e4d258f1ccaa62 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
ac6d5336aa0d80f86a415282fc9b1ad5081981c7 vsock/bpf: return early if transport is not assigned
45ce4926691266f37246f97e319b32dfa84c0cf2 vsock/virtio: discard packets if the transport changes
0be75d573fdf69c0a557c7d523909b64183378c9 vsock/virtio: cancel close work in the destructor
139c732f92caffd87f791e4c89f0ee7feaf66b72 vsock: reset socket state when de-assigning the transport
bb79a910f9412409517602e30453e84be70c7bda vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
50d3b7f205c4a6e507d621e79dee2929533381e6 nouveau/fence: handle cross device fences properly
30807e9f468988fdfe41cfddc86913755415b8d7 drm/nouveau/disp: Fix missing backlight control on Macbook 5,1
d6397475d14e8c18af735a1a95c66b8e2bcaa9c7 net/ncsi: fix locking in Get MAC Address handling
9a0afe8bda497b61b8db93c064992cd4d601bf26 filemap: avoid truncating 64-bit offset to 32 bits
f4e7c511b8bf09b048bc583845086430688a1e1a fs/proc: fix softlockup in __read_vmcore (part 2)
6adc606f4f3eea0a2e56642ded21effe76c9da69 gpio: xilinx: Convert gpio_lock to raw spinlock
0090cd33b084de07e2f222031b464004f34e519c tools: fix atomic_set() definition to set the value correctly
d86d7ebc0153097e16e083b1974b6ade7a9fce29 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
6293a807a9557891172a94f839fcb9893cacf56a mm/kmemleak: fix percpu memory leak detection failure
3d7b986b07f485f52a00c67fe31c71fdfa4653b1 selftests/mm: set allocated memory to non-zero content in cow test
aa8fd8b8ceed211df0447ab9f177e6c0c09df7d2 drm/amd/display: Do not elevate mem_type change to full update
947d649cc3dcb1e8586d547af8013749c9efa4d0 mm: clear uffd-wp PTE/PMD state on mremap()
c19798562357d917f860a35aeb43fbefbb294a27 mm: vmscan : pgdemote vmstat is not getting updated when MGLRU is enabled.
a6b2be781a15cf2893ed7bfb03ce5ec6d96b49ad tracing: gfp: Fix the GFP enum values shown for user space tracing tools
d9d11b6c5b77e15d484a16b7c08666d985f68fe9 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
9b7ee199b4f86186acee977f6d7bb6c3917bffb3 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
89c72b01bc927aefc1c7246e6bd5e4be5da0e36e irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
de021c9967716a5f9b85cfc5cb19487fd9a569ce hrtimers: Handle CPU state correctly on hotplug
97d0e13c76b059f6c5cc6fb5a83ff715c08130b2 timers/migration: Fix another race between hotplug and idle entry/exit
4c507b9d33646c0872215203f6fdc97fe5a59aeb timers/migration: Enforce group initialization visibility to tree walkers
88ef5b480fc4744bb4a332a6b2e194a97e1f3202 x86/fred: Fix the FRED RSP0 MSR out of sync with its per-CPU cache
1827e61c18dfbd5b3067f51b35e9b5ca1b275607 drm/i915/fb: Relax clear color alignment to 64 bytes
badcb2aed956aa1f8c6dbec7cdecac35521345fd drm/xe: Mark ComputeCS read mode as UC on iGPU
a8ed0ec25a1adba9f9102742f460ba4876dc2a35 drm/xe/oa: Add missing VISACTL mux registers
cf09be3e9c2ffdd8fe6b17dba31c90cfd168380d drm/amdgpu/smu13: update powersave optimizations
4a0cef4412e4075497ee98a5fcc26b9a7a13156c drm/amdgpu: fix fw attestation for MP0_14_0_{2/3}
9d73034ad37507db6bab39803947c2b810da69e1 drm/amdgpu: disable gfxoff with the compute workload on gfx12
f44235b34465338eab1de3f3867ea20a2fdcc2a3 drm/amdgpu: always sync the GFX pipe on ctx switch
37a60951d2cbd5163fa3e2cbacc9297ffc1e34ca drm/amd/display: Fix PSR-SU not support but still call the amdgpu_dm_psr_enable
00986339666ddb679ae92c33147a7a6d2b5747e7 drm/amd/display: Disable replay and psr while VRR is enabled
05faed825a61534686261ca915ea8a282d3f0114 drm/amd/display: Do not wait for PSR disable on vbl enable
a8bce1271ac7d42f6661cf119a3081f249e8b0f5 Revert "drm/amd/display: Enable urgent latency adjustments for DCN35"
fc35f9572b85dae98897bbfd0c11cc3f4a6cf8ea drm/amd/display: Validate mdoe under MST LCT=1 case as well

--===============5952574695694333632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d8010c1cedc-ed4b841cc3c7.txt

8f978756646baaf612b6dbfc866796cccee8aabd net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
2fc6059c9760559e453e756ef5403c801871286e bpf: Fix bpf_sk_select_reuseport() memory leak
af13e694b1191d77acee464413e1a18c7c6ce348 openvswitch: fix lockup on tx to unregistering netdev with carrier
0aed83db18f72ae2a66c32d21bf468ec8b7e5771 pktgen: Avoid out-of-bounds access in get_imix_entries
85c9d407c6c2f2c5d8897d7e99fa165dfc6cc7df net: add exit_batch_rtnl() method
662da63f9fd1f6e3dd28f2f29db9e5bf02c8f17c gtp: use exit_batch_rtnl() method
8edca8c7cc85596c7d99fed15f0b12086f8ce1cd gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
1b94e5b31b1b032cf12cdd06525c26a77b49c466 gtp: Destroy device along with udp socket's netns dismantle.
22723145f54a2d5d9a99b6c1dfc4abcbe8bf92ae nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
00c1c4f5ce7eac831333ea01ead692bd6d345a22 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
011a623008f1276739783b1a3de6da6d344564f0 net: fec: handle page_pool_dev_alloc_pages error
b9a4450f5d27290ceff83564583a076d5a8ca471 net/mlx5: Fix RDMA TX steering prio
aec5462423d6f114bb5baef31c755e99e7c1e6ff net/mlx5: Clear port select structure when fail to create
29e06a0c05a5122ce19a616a7a5f2fb6d6e877b6 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
119934090b4ead846ca2874d6d10a4df67319dc3 net/mlx5e: Rely on reqid in IPsec tunnel mode
29e78739139a3c8787919e6d6eef7c94dd9c70f7 net/mlx5e: Always start IPsec sequence number from 1
78aca945d65bfc08a6c9915a38669248b688a70a drm/vmwgfx: Add new keep_resv BO param
7e1fe94ca781d35cdb11ecc3f4845f936a78afe9 drm/v3d: Ensure job pointer is set to NULL after job completion
2f4006828b07fd8b502d57198f901ab9b2285415 soc: ti: pruss: Fix pruss APIs
450cc5669ded657a5c2e157698258284cb9033ff hwmon: (tmp513) Fix division of negative numbers
290366ad85afe649d6f02c2fd71a5d071c8d7014 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
09ece0cd5c7625a70baa382448950b9292e98fd4 i2c: mux: demux-pinctrl: check initial mux selection, too
1737ca45bb517c3992757976a245f133dfda5c2d i2c: rcar: fix NACK handling when being a target
dcd4da700c91fb31f127dea2d09f2328f88378db smb: client: fix double free of TCP_Server_Info::hostname
a1805770cef569ed8825379af7fdc7669694c77c mac802154: check local interfaces before deleting sdata list
1ff271805a3818704382f8fe6851232b54237698 hfs: Sanity check the root record
2199383e6f9df325f3aec74f70cef93cbef36578 fs: fix missing declaration of init_files
2befbdddd7af73fc78efbe2a6641634cb1ca56ab kheaders: Ignore silly-rename files
7cf43ec9434655fd815a82fd6265db6c0419bde9 cachefiles: Parse the "secctx" immediately
bd33f4d786a5d91a8dd12d7ba5624e85af7bb9e0 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
d1d673b93857d8e63af369cdac5c3c77da606c59 selftests: tc-testing: reduce rshift value
f1ee0669eafa28405d6d10f0a2cd10512c0564fb ACPI: resource: acpi_dev_irq_override(): Check DMI match last
06f9f99cab9cdfe29b274ff16f7cb89e9eaf1475 iomap: avoid avoid truncating 64-bit offset to 32 bits
c9d4b25e789767331a9109e244e0a33c6cf622c7 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
f7f4f5edcd0030a3a1c566fd66e56ef1d1b663ba RDMA/bnxt_re: Fix to export port num to ib_query_qp
646790e342a693b37a01434fc13ad95ff4639a58 nvmet: propagate npwg topology
f41eb5fd17dfb46a2a8bc30f2d368715ff0400fc x86/asm: Make serialize() always_inline
bef474af9849f39301376df2c04677852f903e80 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
597132b6241a986ea799b75d26486777ae786e38 zram: fix potential UAF of zram table
402761c1ab6d3e5e23b619236cc2de7f05b5547b i2c: atr: Fix client detach
a145b8a354537235b3f55572d8c86d402e072ef8 mptcp: be sure to send ack when mptcp-level window re-opens
74114e275ea1419f445b43412d7de742a28a0d88 mptcp: fix spurious wake-up on under memory pressure
364e95aa479b4d9f6a857f3a65d3c3158eef9e03 selftests: mptcp: avoid spurious errors on disconnect
102db9e2f125c70af2849cf7a46dfa3fcc3a834e net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
2739b63a68bcc72a64acfd7f95fa7d22b18d506d vsock/bpf: return early if transport is not assigned
9307eef29821d8f9e95ea9c9a7177f0e3cd15e8a vsock/virtio: discard packets if the transport changes
321c719ade79c632731fe7f45f0d911f485ba26b vsock/virtio: cancel close work in the destructor
2b4e00432e0e1c7a864175dee35d23e11bb1158a vsock: reset socket state when de-assigning the transport
fc88c62f078b6046fdf948f0cc0f335ee34612a7 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
dc9c197a4bf4b9d3b62784dbb0af7c946ecbdf1c nouveau/fence: handle cross device fences properly
05fdcc1783c15685ce06ccdab0be6e5a7f892adf filemap: avoid truncating 64-bit offset to 32 bits
3690a91fad479e4d090d13f65708a2280359a6a6 fs/proc: fix softlockup in __read_vmcore (part 2)
914cdcfae1f656ddd79e7ba923be232d85a79d47 gpio: xilinx: Convert gpio_lock to raw spinlock
f673b52138be09aca530edc03971b267d352fb03 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
dcbd2b46213c9814fa2e2e064fb434b0b2a5c6d6 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
b60d93780340b4ee804b5a3bfa628796450e3d59 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
8b281d88be00527324eef80668e68e48d82a2078 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
80b32bc3579f0f971787ce81dd27ba92c5c9b65e hrtimers: Handle CPU state correctly on hotplug
bedb2c98ea19d39c1134eb294c6d1a80582b31c1 drm/i915/fb: Relax clear color alignment to 64 bytes
f2c07e5a4f36992c43c0c28fcd2c6e332de04868 drm/amdgpu: always sync the GFX pipe on ctx switch
ed4b841cc3c7115f7d0e9fff25b4ca1d471b80b8 Revert "PCI: Use preserve_config in place of pci_flags"

--===============5952574695694333632==--
