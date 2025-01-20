Content-Type: multipart/mixed; boundary="===============6329856192418849116=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Jan 2025 13:45:09 -0000
Message-Id: <173738070986.3473843.5564744552127527551@gitolite.kernel.org>

--===============6329856192418849116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: d7d6eaa26327247de556671f61c344d2f9cbcd84
    new: ffc421d490578e6240b0542d751a88cc8c704dfa
    log: revlist-d7d6eaa26327-ffc421d49057.txt
  - ref: refs/heads/queue/5.15
    old: 1442ccd6ff6331e1be1544fb4df285f45614fb73
    new: fa1483d723c3a027a53a8712056a440d491cd938
    log: revlist-1442ccd6ff63-fa1483d723c3.txt
  - ref: refs/heads/queue/5.4
    old: 94c80d671fc79764139d420a36a00e582b1f4aa4
    new: dcc97d4579ed5d8644fabf0f8dd3723f5de980a7
    log: revlist-94c80d671fc7-dcc97d4579ed.txt
  - ref: refs/heads/queue/6.1
    old: e0540df7869b369d21c7cc62e52650001209a3e0
    new: d41695eba12c6af2f7eb9ecded7a907573d85e4e
    log: revlist-e0540df7869b-d41695eba12c.txt
  - ref: refs/heads/queue/6.12
    old: b5e6828bd16db81da788a0bc455af2a12b2faa0e
    new: d1292e8178e04e458508da6f97313a58cae07918
    log: revlist-b5e6828bd16d-d1292e8178e0.txt
  - ref: refs/heads/queue/6.6
    old: e3a8562fb209a564230f7239bc256b22e56139b0
    new: f149cdce631a90612fbc5ce462fa2a2c7635c08a
    log: revlist-e3a8562fb209-f149cdce631a.txt

--===============6329856192418849116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7d6eaa26327-ffc421d49057.txt

ff2754f415eb48e44137ab33a5bc97062851040b ceph: give up on paths longer than PATH_MAX
a7a6e8c6a58e083c77d935f4959a8bee3af02e06 jbd2: flush filesystem device before updating tail sequence
81cdf7fafea3660e84fb3279e763b5513d8814ac dm array: fix releasing a faulty array block twice in dm_array_cursor_end
7da97a146216c6f8da3f689b0bf1202a6cda21ce dm array: fix unreleased btree blocks on closing a faulty array cursor
a203351b8519bc9688cb9657796f247915eed0a5 dm array: fix cursor index when skipping across block boundaries
d521d625ec36f29fbca67e84eecf37c506fb8da2 exfat: fix the infinite loop in exfat_readdir()
1a44e9d2350c60a80847dcc9f92a346aed5053b7 ASoC: mediatek: disable buffer pre-allocation
f35b0ea838d35c7d7a0e6d886734e6aa0b8f97af netfilter: nft_dynset: honor stateful expressions in set definition
2402de0ee6e3bc27e6e3a21301ed2c14b6784b25 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
2a0338e4880395f220150399fc816d93e9060975 net: 802: LLC+SNAP OID:PID lookup on start of skb data
278a2a301433c75273383fbd8c2ee02902454d7a tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
078aae8efded8c025237f61aa38b29c8f22eaaaa tcp/dccp: allow a connection when sk_max_ack_backlog is zero
212647026cce0b230493b5108d87a430dafff683 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
9c7debebebdd4c07f5264d4cef6ee3ec643ea48c cxgb4: Avoid removal of uninserted tid
27f7c21263e25d772d1deb068641105e6fe2c8e6 tls: Fix tls_sw_sendmsg error handling
62884aff6706063f4d4325e5d9e9bc2929bf5f6f netfilter: nf_tables: imbalance in flowtable binding
4412a4f7b77e7e5236ab88e74960fe51f50e3f45 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
71c0cc0b00f5b3280e877dc5f338f50f8a08052b afs: Fix the maximum cell name length
210e799aa918f5fa633001bcaa299ab6e7d13eee dm thin: make get_first_thin use rcu-safe list first function
3f8af4a1e6f77b09bb4648842b4d7189508950db dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
ae6f2c178b14241447c0f2ecc2b1eac8be7f33b0 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
b3c11153c617a35abcbf8e7135380e3a03ea97b6 sctp: sysctl: auth_enable: avoid using current->nsproxy
bafd69a7ddedd2cdfc991148870ef10520affbc0 drm/amd/display: Add check for granularity in dml ceil/floor helpers
c8b0c042f98a5d5a3b0131c5a007f0ed6b79736b riscv: Fix sleeping in invalid context in die()
927d8ddeef4664eb11f46b8a9bb72f3848fcb00d ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
d4a7d0341e3ef138cce7ad2e405838762264a920 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
c1a59cfe3c413a69c38c4d86533cee202d1692e2 drm/amd/display: increase MAX_SURFACES to the value supported by hw
02c905e2c18e3e19379b5941b8a80c231c9a4725 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
2ac024185b88c65fb7a6534e743c6875ab67f44f md/raid5: fix atomicity violation in raid5_cache_count
ea71a11a4fdf6653211d4018113863229f67b4e5 USB: serial: option: add MeiG Smart SRM815
f04cc8d79e67ba602697781b258bd1c3d90f9a42 USB: serial: option: add Neoway N723-EA support
964ab68e26397d53b22a4f280785f8c8fcf3d6f4 staging: iio: ad9834: Correct phase range check
0439d34fffc3021ef10fa24e6848759a16a90a1d staging: iio: ad9832: Correct phase range check
31c11040a244dd8af20fa422b6d0237b19350848 usb-storage: Add max sectors quirk for Nokia 208
d403c7af526d53502e5f74085d80222ceccf491a USB: serial: cp210x: add Phoenix Contact UPS Device
d8e381818144ffedf2af62b7001c4ef2752e64ea usb: dwc3: gadget: fix writing NYET threshold
017a851b0bbf8ff4176cbede46f294d0f20e9a5f usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
2826cba1bcf43b6baad32de1dcb0759c54505ff4 USB: usblp: return error when setting unsupported protocol
8d6e2ad976e9d4462cf1a191d6f713dbf1c8bfa4 USB: core: Disable LPM only for non-suspended ports
3c68ca3ccc3c1b19145812ee1d8ea8277a6d9f83 usb: fix reference leak in usb_new_device()
db79e495d5a8764c56e932d2f1f72ac7288aede0 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
8fccdd4f758a8b52a636f0988fc5f2acf4656f82 iio: pressure: zpa2326: fix information leak in triggered buffer
819eb1bbf4be703f5213d4f20b5a78fc447e4abc iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
f821cb9f1a1f78e18a58dbae7b00611e04715048 iio: light: vcnl4035: fix information leak in triggered buffer
a996f419a0b10d4ad37d2153282ca0218c9f45a9 iio: imu: kmx61: fix information leak in triggered buffer
800a36b9f7fa3e8c33971b4c3e758a05975af94c iio: adc: ti-ads8688: fix information leak in triggered buffer
cbdeccc12a36aba043aa2e6f6b3d12fd4793c871 iio: gyro: fxas21002c: Fix missing data update in trigger handler
277445a48ccab9ea33070ff637700d059372ffe6 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
1295da9a1318e86ec4a143526fa52a37d64f5f0b iio: adc: at91: call input_free_device() on allocated iio_dev
dd11d50a7da0301ff4fc563da9ef3fb82b04401b iio: inkern: call iio_device_put() only on mapped devices
a5ad3f47131cc809bc916279850b498f2b9cf5ef arm64: dts: rockchip: add #power-domain-cells to power domain nodes
b839c4e619f9267d582d7c3ecc77d54ffa1a8da8 arm64: dts: rockchip: add hevc power domain clock to rk3328
8698bba49176b0e8acec873b5ea1691a80075ad8 loop: let set_capacity_revalidate_and_notify update the bdev size
890805a50764ea97fb7316ad5985d72204c5d709 nvme: let set_capacity_revalidate_and_notify update the bdev size
00003770141309ca4e986a9648dfe0a37970fdeb sd: update the bdev size in sd_revalidate_disk
118dfffc7355716e5d1ae54167460d39f97b943f block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
42e46d7d0d2dabb4f035ba8287fe41c89bab15c6 zram: use set_capacity_and_notify
9f4bf8461111831ab2187c11dc77faecbb1f4f94 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
0a1efd328e310be1832ce95151d27549f76007bf zram: fix uninitialized ZRAM not releasing backing device
c53700a2fab43fccafd7c9664f8a7114acaa8904 of: Merge of_get_address() and of_get_pci_address() implementations
80352c7faddd056ed8cba578dbcf153f05925d45 of: address: Use IS_ENABLED() for !CONFIG_PCI
12faa2c997aa0e3fb504cdbdad1a2f114fca34f2 of: unittest: Add bus address range parsing tests
bc476a6b9da1ea391756c08c743229172947ddd3 of/address: Add support for 3 address cell bus
397e794b1428975f7b7eeed3548f0b2664fc829e of: address: Fix address translation when address-size is greater than 2
bec954d61064ca29de09364b8f3131bcb663c9c3 of: address: Remove duplicated functions
0a7da4bf620cc10520e5aebd4ba91659a4585d4f of: address: Store number of bus flag cells rather than bool
0cf7e9f592cf62981de4e972132ef1b9952a1eff of: address: Preserve the flags portion on 1:1 dma-ranges mapping
67f9c10fb3c45170a1860622abfca7f0d2b0a7e6 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
5f5656279ed765c69d0c97a0ba80cf8faf291937 phy: usb: Toggle the PHY power during init
c74ad5ce3c6968d972bb1cdfa6c55db634abb84e ocfs2: correct return value of ocfs2_local_free_info()
80a11cd553d7e149296c25b47cc09eb25ea4d057 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
bb97ec47bb3dd3d77b43523e8a450838941fcc4f drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
b2998868290147d8b757d7f478005d38579e1a28 drm/mipi-dsi: Create devm device registration
b570d97acb9949e37b190d9fe11206b0ba3be0b1 drm/mipi-dsi: Create devm device attachment
e506ae73b94c1138e965c9a37654458cc4d5d61d drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
c7ad90b621b10e214f388e0345b11466d3e10f11 drm: bridge: adv7511: unregister cec i2c device after cec adapter
af795096a93ec72f0018f0c0052d4ece3c59fa1d drm: bridge: adv7511: use dev_err_probe in probe function
063fda6122266a36d9db5caa2093a98edb8c5f83 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
3ca6c7d2ade70ea1a6efbcbfdf8dac4e1349303f sctp: sysctl: rto_min/max: avoid using current->nsproxy
d18d0e9232830b5c941dc776c02c8f8cf00a931d phy: usb: Use slow clock for wake enabled suspend
32a49a8d6883b07f0efa2ca05527faa6a1f4be3d phy: usb: Fix clock imbalance for suspend/resume
a1009c97e1000807c96dc1bf001a960d52957d7f net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
927926718ab600308a96cda311d435bbe19b42eb bpf: Fix bpf_sk_select_reuseport() memory leak
8ccea73759e4da25c592c9c821fced16a28064c2 net: net_namespace: Optimize the code
3a0747a1ce6cb4b2017cd7d17a677e3016fb6739 net: add exit_batch_rtnl() method
b24db7c3a679eab3e3a4bf77704b3ffb2a36ad20 gtp: use exit_batch_rtnl() method
b89f40426fcac2579af94cac3f3379e7101b7b25 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
699d1cfd0a12713dae7fcfc12ea12ef31fe55c84 gtp: Destroy device along with udp socket's netns dismantle.
22a2babb404a2b3c036ad57130c70c5a4102048d nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
57697071b0115a07feee409546721d66865297ab net/mlx5: Add priorities for counters in RDMA namespaces
521eeb9af16d6f07c3ce9d2c615fc8c9fbd48fb2 net/mlx5: Refactor mlx5_get_flow_namespace
7e713aad88aa85cd27cde9637d918ea84c1f3993 net/mlx5: Fix RDMA TX steering prio
9a9a2773ce405f170582fdb184c363dd4a6b012e drm/v3d: Ensure job pointer is set to NULL after job completion
86a884d6fc024fd36345f3c68079df5c1527b96e i2c: mux: demux-pinctrl: check initial mux selection, too
cc0bbb4936902b82dbb1760cac6cb406a1c0448a i2c: rcar: fix NACK handling when being a target
3fb4f99696b0423f1b866f8ad9b627aab7d886bc mac802154: check local interfaces before deleting sdata list
7d9d296004111d07417e1c1284bee042fab440e9 hfs: Sanity check the root record
3a62937e42765f62d58fc953ad99ac8cfdbf2968 fs: fix missing declaration of init_files
3d0e1724169f9fff7b16a91b7d8f726a7ceb51e1 kheaders: Ignore silly-rename files
d31045afc1858f49f9efc1732b8883c00b9a5cea poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
159226508e10388fc5eecae597f0ff62f775d67b nvmet: propagate npwg topology
95d4d5ba07376b0b221d7989099fae88e9eb98a3 zram: fix potential UAF of zram table
559669260009ff74baa7910ea6f2304e4d74d2e9 x86/asm: Make serialize() always_inline
6fc25c749facf65d56ae648b560139f28bdc2166 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
2d501f2f05f4b1319e7d5389f7e2bd054aa5919f vsock/virtio: cancel close work in the destructor
ffc421d490578e6240b0542d751a88cc8c704dfa vsock: reset socket state when de-assigning the transport

--===============6329856192418849116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1442ccd6ff63-fa1483d723c3.txt

edf285201b9e218ad2d32327a4f066b2afae13ea ceph: give up on paths longer than PATH_MAX
037856713efbe0d4e6b1418707e8d7694153fba7 jbd2: flush filesystem device before updating tail sequence
a945c0dfa6b7a5f9d739eb1ae34016ab537aed41 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
dad8c0b9db20f1c4ccd39b9bfab0cb824c04f88b dm array: fix unreleased btree blocks on closing a faulty array cursor
e34a2a329120f74e8e148ec0f7bf08519181d861 dm array: fix cursor index when skipping across block boundaries
12dd76607f155f19dea40314eddb469357221567 exfat: fix the infinite loop in exfat_readdir()
6ec4845ba6954357df887097dfd2e7af8c3428cd exfat: fix the infinite loop in __exfat_free_cluster()
ad42839598ec66a3700728f304dfb08202271ec9 ASoC: mediatek: disable buffer pre-allocation
5e0cbfb5970d75227b8b3ac9fc9500f8be6cb64c ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
129fdbb532e392269e13203dd302f17f4c8d45b1 net: 802: LLC+SNAP OID:PID lookup on start of skb data
26585025e8ac5ab52334ae60936880e04d72a0f6 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
82f165327ab35eb3e92c920ee5481f64fddfa5e1 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
11819a075571a35e82dd4df4607ad5e6bc3240d9 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
e7d426d2c63185b5d0b37128667b93fd26eb693a bnxt_en: Fix possible memory leak when hwrm_req_replace fails
8cedf445d71426281899edf61918af2aa02aabe4 cxgb4: Avoid removal of uninserted tid
885e6e5c81fff4adc50d601e0a3bedb87e62d4ad tls: Fix tls_sw_sendmsg error handling
09bde6b1b5366c60de8a151414993fdf1c215e8d netfilter: nf_tables: imbalance in flowtable binding
93fb2e895a9df832f4d08408e23fc15aceb92774 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
abd45b11185af22efc2b52b15e6dc71f00a12c8f drm/mediatek: Add support for 180-degree rotation in the display driver
47c09e0e737e17c428384982cb4b7c21adcb7b76 ksmbd: fix a missing return value check bug
5794e7300b4b2a9e16f53a9b655c671a3881a7c3 afs: Fix the maximum cell name length
7983387eb90518ed989ae81b8366a189a9994897 dm thin: make get_first_thin use rcu-safe list first function
70b6b0f5b24dae43ddc44756dd5ea6fcb0892f2f dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
29a86c7f377347199c352b019f68136eb23a0084 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
bbd5630ed43690a1f5e3481b7548affb4aa32b1e sctp: sysctl: rto_min/max: avoid using current->nsproxy
2ecfbba3a6d979f2c0d14e1f85f5c41d58f5ab48 sctp: sysctl: auth_enable: avoid using current->nsproxy
f0e419262e5da50cc54ea6584dab88ad013bfdf3 sctp: sysctl: udp_port: avoid using current->nsproxy
7b0aced8e621859ae9e76b6583c978c0cb8cf242 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
5ec6b05e775ef09fda265e7f8159f6dee5e0fc03 drm/amd/display: Add check for granularity in dml ceil/floor helpers
d829e0c7286c8841e13a30efb6a0756d2228fac2 riscv: Fix sleeping in invalid context in die()
c12e6192a46932c80ec8bbc311b0bbedb2905484 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
582b8c31122cb6cf2878669c2b4e09b03954d8af ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
1c19f25f3aee7f472297358401090a5b5a0743fa drm/amd/display: increase MAX_SURFACES to the value supported by hw
5d0a7efadd2f301e1b2e0f0b599df604c9e64e90 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
261c36919fabf465e91240fad46b774deaf4861d zram: check comp is non-NULL before calling comp_destroy
23bf7402abdf76b8bdf05c78e6f9744819fc72f9 zram: fix uninitialized ZRAM not releasing backing device
090c3fc69a41aaaf3d82e0391110e39489a9fd9d scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
4666f0997358d6d7b122f0be7153670d2ff67935 md/raid5: fix atomicity violation in raid5_cache_count
74f5dfe95f2e4836a8ba022da861f1ad6c73eb08 USB: serial: option: add MeiG Smart SRM815
331bbed0c1dff2495b11b0fdc1b678d80d7bd86e USB: serial: option: add Neoway N723-EA support
07a98f8baab123c2ff60757358557e198ee5d6be staging: iio: ad9834: Correct phase range check
2f6b059ba7cdd9f2ce87e5e6b31245bd4451862a staging: iio: ad9832: Correct phase range check
17ab22274f03bc7db801e2e1faaa3cc17743232e usb-storage: Add max sectors quirk for Nokia 208
2eacaa9cea1a1af2527a57f12eb424e183457a11 USB: serial: cp210x: add Phoenix Contact UPS Device
f39d26a040db1bbf9009f36ff960d619fb17b04c usb: dwc3: gadget: fix writing NYET threshold
1e6a605cea9548563172682dd12cc5061d5f8fad topology: Keep the cpumask unchanged when printing cpumap
901136f0caabc21f920fa5970684453dfa357a4a usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
8fbb328f26939ee25d3cb0868dfa1a83baf169e8 USB: usblp: return error when setting unsupported protocol
0790e98763ff626ca85ad2e9d50c0c0cd8e902fa USB: core: Disable LPM only for non-suspended ports
8c74a27998c041679ff6aa33c21ac8a08a58574a usb: fix reference leak in usb_new_device()
58d0312bec83246e37961f4a5917e1820c4c8df8 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
a85d756f8922c00c312132c34091e4d62a27e12c usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
496c40cf8b6b7367ce768371900cb36935d1a6c6 iio: pressure: zpa2326: fix information leak in triggered buffer
95f88b8ac62726b238883b2aa7fc7d368905b55c iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
6427db6fa4b9fce58c8af594ecd8a4ea4c8e2764 iio: light: vcnl4035: fix information leak in triggered buffer
30edf1229252c4c53345c124620fb8345df4be9c iio: imu: kmx61: fix information leak in triggered buffer
adde7e59a2264e8f09dd9c3198d7d906d4b03d7a iio: adc: ti-ads8688: fix information leak in triggered buffer
44ed369c8dd1fa88c82004ee72bb78a8bfa60d84 iio: gyro: fxas21002c: Fix missing data update in trigger handler
1f7b4c3c18f396f6fe9d9c8d77368df26847046e iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
e5505489800c3549aed96854d09431dd88438aba iio: adc: at91: call input_free_device() on allocated iio_dev
66eedaa5414e2be4f210bde02ae40a3e154c4391 iio: inkern: call iio_device_put() only on mapped devices
35f3f6971da012b7814bc296fcd0ec8ce831dced iio: adc: ad7124: Disable all channels at probe time
fdf323ae3caf72c0d899e7567eab4edb68de81d2 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
7eb314beb6de5ebd0d903504c2825d8f696ea742 arm64: dts: rockchip: add hevc power domain clock to rk3328
a8d9a2057faadf83c5d061e358b0e0449b6ed562 of: unittest: Add bus address range parsing tests
826e41f376ffdc7d2c84919b261e02640992e950 of/address: Add support for 3 address cell bus
6aa6ce8a736ea618d4e0a48c135b41468ee10153 of: address: Fix address translation when address-size is greater than 2
be644ea3ed2173588ad337e1d27e62510d6ab75e of: address: Remove duplicated functions
343d2e28ca0cf8f360816677d38648d1fbbd384b of: address: Store number of bus flag cells rather than bool
4fc631dda1f3dea6dc353e075b762fca32750aca of: address: Preserve the flags portion on 1:1 dma-ranges mapping
52630b186da274fd6dd7b1ed4a163ffc19f938a4 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
4119cbdcf77a5188f9e70d7d9ed7cfa4475c1a87 phy: usb: Toggle the PHY power during init
030cb2978b0f997944c8a246ba0ba6bf88b0dbb4 ocfs2: correct return value of ocfs2_local_free_info()
9ed777a720730cf0dc2eb165a417a1ca7fff0452 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
5a5143e9aa06637fc42171de53a2d0318db612f3 mptcp: drop port parameter of mptcp_pm_add_addr_signal
f9647ed277090d26f4d86e093da699246e264550 mptcp: fix TCP options overflow.
25525dcffc5cce24858af19a741e0f9745df789c phy: usb: Use slow clock for wake enabled suspend
5b63cd60f1e7578f6b401fbc3f6365a37197e984 phy: usb: Fix clock imbalance for suspend/resume
b63293c395f451aef8a4116bf265e79cdf3bcbb4 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
b9189080b1e7c0186d2cc493be36bd85a504f884 bpf: Fix bpf_sk_select_reuseport() memory leak
f9149483c0d1befaf6083a81de29d9179fa3d3a8 pktgen: Avoid out-of-bounds access in get_imix_entries
e759eefef3c8d8003e5f62a402d5e647ada653c8 net: add exit_batch_rtnl() method
76343ace15967f68d4f05a4f1091ed54a9901392 gtp: use exit_batch_rtnl() method
e1fdcd7ae83bef2850800829c8136a0233d919b2 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
b3e4e7d61c1d28f09963d6cc6a54bf0adc416066 gtp: Destroy device along with udp socket's netns dismantle.
2f02f419babff9a3ead0cedeea5bd35107fb0a83 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
a7192491e7f0de98e378a8d9839840db940137f8 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
049e80257090f5d9276ca68f31a5e63de048dda9 net/mlx5: Add priorities for counters in RDMA namespaces
22b6d44c3008983cba28e95a6ef9f0ce396a021c net/mlx5: Refactor mlx5_get_flow_namespace
4450dc9204cf27d45cee9cff493572ceff940666 net/mlx5: Fix RDMA TX steering prio
4660a9750ae7859daf20cf49003bc6af4429343c drm/v3d: Ensure job pointer is set to NULL after job completion
2bb763f79bd24c8c071fb58e75649d9a6e219e87 hwmon: (tmp513) Fix division of negative numbers
aa8e9986d8cb2f3935eaf843ee3a8734c67f617d Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
decfa0aa6f73254eccad7f079275e5cbb0efc6d7 i2c: mux: demux-pinctrl: check initial mux selection, too
197934391ed33be8dee7bcb2e04f431f44a08be9 i2c: rcar: fix NACK handling when being a target
d896b24ab21df78fd4d334aaa5d317873280b477 mac802154: check local interfaces before deleting sdata list
586caf4484ca329382e0e4a76588a794906eac62 hfs: Sanity check the root record
512a249e5a60ff8cd1c00f669a80f6599eed974a fs: fix missing declaration of init_files
4906520a66ce647c420aa5ba2102b00bc60c2e3e kheaders: Ignore silly-rename files
c09246fdc7d7ef48877e387ca148e8134438f371 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
48e56ad6aaf450a4381f08139993198efdc43851 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
d0e2507eef8fcae6f0a99631889e75a6f94a2038 nvmet: propagate npwg topology
4d55dfb140883c2cd1594417ad0bb059361d86a7 zram: fix potential UAF of zram table
6dc14549d0242417b27053ee13e148802836660f x86/asm: Make serialize() always_inline
1254adfb422c068362d531d30521b7dc51ff64e5 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
17dbb8d9d727854fb4a4d97de9f1befb90d16d2f vsock/virtio: cancel close work in the destructor
5e3cfb621d34442bc0652b5d8359dc7ad15a289e vsock: reset socket state when de-assigning the transport
fa1483d723c3a027a53a8712056a440d491cd938 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]

--===============6329856192418849116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94c80d671fc7-dcc97d4579ed.txt

3ed601ef07735c328020bb18f082bbe74e0db664 jbd2: flush filesystem device before updating tail sequence
222f1e24b6d631aef8650e1567c950d04c657630 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
94cb68669a4e6f72bd6a11c45c6eb3593ad20aba dm array: fix unreleased btree blocks on closing a faulty array cursor
6dfcc953fd8a24cc0d9b57268b6ea112098e0a09 dm array: fix cursor index when skipping across block boundaries
a8e68b3cafb1afd5855292a62adfedfc187c6ccc ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
1efc176e6d7b2432fe39bf4ed293aff8a742491c net: 802: LLC+SNAP OID:PID lookup on start of skb data
29325cd73dd1f548fa3fae7631ac1f5b51d474a2 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
8c28e008efb310ad89305b527833d5a6c65f298a tcp/dccp: allow a connection when sk_max_ack_backlog is zero
33c0835f1268365208d111bf506d1767881decb9 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
1a439973317b415ae26d1f39029eccc8ee548852 tls: Fix tls_sw_sendmsg error handling
54014ce233dad362fb5b6ec002dc0b699db4dcf4 dm thin: make get_first_thin use rcu-safe list first function
fab159a0cf891ebc70dcce029c1598e098975083 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
851134ab16f06d509fcdca8611544a5b2e5ed1c4 sctp: sysctl: auth_enable: avoid using current->nsproxy
0b8e0950c08d02b477a1fe1ceb4bc1772173ee76 drm/amd/display: Add check for granularity in dml ceil/floor helpers
5321a9ebfa702b1e6e2f6b8e4471ad5715b8f285 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
88b8e1deb26d95059cfb07ccd83c9cdb96276933 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
711a0e885fea3be2c1ba80909f499c6f24c709f0 drm/amd/display: increase MAX_SURFACES to the value supported by hw
de4e18e88e08c19106447d7325721caf06a31561 USB: serial: option: add MeiG Smart SRM815
54a9b9f6b9182a8cc0ac0f3de56e2317ffcde5b5 USB: serial: option: add Neoway N723-EA support
8b9715fa7b7abc61bf3bbbc3e2ccd9a6d1147e91 staging: iio: ad9834: Correct phase range check
00c5c551121fa70d6fc9317401223b41c82ecd30 staging: iio: ad9832: Correct phase range check
230f043ceaf35f52a1ffa643bcf3c355e5f3708d usb-storage: Add max sectors quirk for Nokia 208
a5296efca2a56a103025ab7b01daf834421ca2d3 USB: serial: cp210x: add Phoenix Contact UPS Device
4f9f7b9db9886ad2cea305967c509c22674537cc usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
40c7adb677f11a044f8abf3db02fb6dcbab85370 USB: usblp: return error when setting unsupported protocol
4786fe61c1375007f2f25874dfbeb963fa31a0b3 USB: core: Disable LPM only for non-suspended ports
895d2e679a6055fbb023d52e8020e776011dde77 usb: fix reference leak in usb_new_device()
76cb8cbfdfc9ee6685e92a72f1228ced88ee945d usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
d0ebfa567a84958ea137b3cc1f7c9e4064ec2190 iio: pressure: zpa2326: fix information leak in triggered buffer
5d982e0af0cfe06c83775b01db7654f56444bc95 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
de28d17308bbaa7b0e13bea042dd6be5cb7c9bd8 iio: light: vcnl4035: fix information leak in triggered buffer
fa0f029eb032c3d8d254a5cb2861cdbc156695bc iio: imu: kmx61: fix information leak in triggered buffer
eaa66e648c200cc00bba4dba3d0ab46e18bd6a5a iio: adc: ti-ads8688: fix information leak in triggered buffer
6c017f1a4fcbcac62c2032f45e6d692d526c1243 iio: gyro: fxas21002c: Fix missing data update in trigger handler
9664102abf45a6bba1c58709efba0d5d6d25a1a3 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
779a495168fd89cdbf2fcbaf38ec54959223c579 iio: adc: at91: call input_free_device() on allocated iio_dev
ab2a9bf8df2d8865dd9b53393d3f9de8ccb93b44 iio: inkern: call iio_device_put() only on mapped devices
ccad1bab8ce5b5315c59617e8a0ba06f7334abef arm64: dts: rockchip: fix defines in pd_vio node for rk3399
1db6c56131bb05828630f36d93a136ac9bdf88f5 arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
d6336449b78a0cc14a677c3138f8e2172e3ca64b arm64: dts: rockchip: add #power-domain-cells to power domain nodes
9c4defd2c481b14b140e9151b27f7f3a8d632cda arm64: dts: rockchip: add hevc power domain clock to rk3328
1ddeaedca28196a0392b75fa4e7b0e62a1abf0fb phy: core: fix code style in devm_of_phy_provider_unregister
b9a0908f1cb13109f393e7c2c10e2d8433548d1b phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
810f2645882a57c1e384e5e2aa9f5a53e124e51f ocfs2: correct return value of ocfs2_local_free_info()
0263be28041755e00d9bf5579af9a11d37619b7c ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
c9a80dd44c57bb2e3550994a5bb61ae1e519cd85 sctp: sysctl: rto_min/max: avoid using current->nsproxy
fd7bc9699f30bfe4c9319ad806b37e3d23cac14e riscv: abstract out CSR names for supervisor vs machine mode
b9e50bb1756b12b9102f32df1c613d02f3f42ba4 riscv: remove unused handle_exception symbol
1d658a6dc884153c9ab16e2e417efd13a90f0080 RISC-V: Avoid dereferening NULL regs in die()
06b66d75607fb650c55e942599d81a644a429790 riscv: Avoid enabling interrupts in die()
f54d927322e1ee30471071d63032cfbfde36489e riscv: Fix sleeping in invalid context in die()
7a0a45412146f3db57492a634464e0deda8e9258 riscv: prefix IRQ_ macro names with an RV_ namespace
1a31f3ba66a318a6f471482574260ff215109d53 RISC-V: Don't enable all interrupts in trap_init()
57aab9b5d4a6bf7b49023281c4288679ff0e53fb net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
608e3b384a7d35a92d24285544b70aa4b00e6975 net: net_namespace: Optimize the code
c4743ed6d09f90fe9818de13dcf879d06f13e7c6 net: add exit_batch_rtnl() method
e672be0776de371fc1a5e5974b7a9a7ff95ac271 gtp: use exit_batch_rtnl() method
e7370c280361d2192eaf11ae8a04f7efddd9d12f gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
69294bd96dc0fb1bb526e3e329253a8eeb85b2bf gtp: Destroy device along with udp socket's netns dismantle.
c024f21cc1d737c06fb687897acae0b494067270 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
b9fa0ab5439d60657e92d9560872fb9060351e16 drm/v3d: Ensure job pointer is set to NULL after job completion
f4d5bd005012e32539f8229e2e0e80bdd79f85a4 i2c: mux: demux-pinctrl: check initial mux selection, too
ef328e77ddb62ac375beb7c174e0322724f2f72b mac802154: check local interfaces before deleting sdata list
2068c83a7f81f74c051c0711042cc901c1c2eb91 hfs: Sanity check the root record
6412388debf4a376d0d60fdade1e6a04841a8e38 kheaders: Ignore silly-rename files
85728e35b6e6d0df9811b3238b00b6a2ae30fb8c poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
5ee09bb26faf48048b8351da4a5dc54f38b44d7c nvmet: propagate npwg topology
dcc97d4579ed5d8644fabf0f8dd3723f5de980a7 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks

--===============6329856192418849116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0540df7869b-d41695eba12c.txt

2af1b75be6e4f03b031fb9ca427ead61b4243297 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
3c2501e2256008eac0cf5feb291a33bfa4ef1996 bpf: Fix bpf_sk_select_reuseport() memory leak
65a6d160d008c16e82e40c5ba3b1441be53e1ad7 openvswitch: fix lockup on tx to unregistering netdev with carrier
abc7f436ac632f8611f46a75c48753575bbdbd87 pktgen: Avoid out-of-bounds access in get_imix_entries
f425cca88517ef48887132a14ba07bea526a8dd6 net: add exit_batch_rtnl() method
11653375306ec71990513c659846fca28db9c338 gtp: use exit_batch_rtnl() method
dd8ed8439928caa494ad8d73cc8c78163f575b24 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
b16ffa9fcda38bf28693cb44040616783eeb6353 gtp: Destroy device along with udp socket's netns dismantle.
15a1a85d71a2389687d4d1624764ffc7adda1582 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
3d0ca394d83b8597d84c39aca7dbf034b0426081 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
8b25b69b1dc2eee3c8bbc2b2458bcef3cf0ea53f net/mlx5: Fix RDMA TX steering prio
a624cf3a9afc1676727510cc1de2a636b3d93abb net/mlx5: Clear port select structure when fail to create
98285c99bde8cbaf310499deb0f185cbfd9a4f98 drm/v3d: Ensure job pointer is set to NULL after job completion
2d66dc9d9f3ad1fc7ac936dc70241f5434a64bd0 hwmon: (tmp513) Fix division of negative numbers
d2bff267a48f8e0e97f240f4060d8fe0549436e5 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
fdf17c4babc52f99dc23a061c73053aee7a2e0ae i2c: mux: demux-pinctrl: check initial mux selection, too
d5931d64000ca63de4750cb6f9b23a5c1ec764da i2c: rcar: fix NACK handling when being a target
bec656a6431300ef01d6129024648411ea478e6d nvmet: propagate npwg topology
4adab24c61dcfaaae7905f765dbf42845a241f7c mac802154: check local interfaces before deleting sdata list
7c13517c9457d71ad7a9d461acf4f75e402d516f hfs: Sanity check the root record
ee15fa27c1c776ce1aa15ea36f1ac2cd42b4041a fs: fix missing declaration of init_files
d53779fb5f53526c0806c065d928d5bff2092409 kheaders: Ignore silly-rename files
45101d633b29597e013b5b21e5261ab3b53c7b3a cachefiles: Parse the "secctx" immediately
83ebf1645da1aaf3affa41a87bf1e894ba27e354 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
d65a3e6a8333d3c42daa001413c4988b303e154f selftests: tc-testing: reduce rshift value
017d3bad8f04df35176c608905e1d09faf7fd1ea ACPI: resource: acpi_dev_irq_override(): Check DMI match last
0d8dacf2be2960308b0807d676b5d95f443cbf1e iomap: avoid avoid truncating 64-bit offset to 32 bits
bd3f1f6b1159ab0275caaba276320b9fb9510fdb poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
d41695eba12c6af2f7eb9ecded7a907573d85e4e x86/asm: Make serialize() always_inline

--===============6329856192418849116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5e6828bd16d-d1292e8178e0.txt

80b02ad396052023c412bef1011530747d7dc14b efi/zboot: Limit compression options to GZIP and ZSTD
2ed6a99ec24fc24f882dc8841a221ef0b5e524ca net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
dae4fa3c0eac1e4d499937c51623c820de191f66 bpf: Fix bpf_sk_select_reuseport() memory leak
8fc1677407ed2faa87febeb1722b0105b2897dfd eth: bnxt: always recalculate features after XDP clearing, fix null-deref
2fab18c52f72860062759d47a9d0986ee93f0b64 net: ravb: Fix max TX frame size for RZ/V2M
798843ec136285931213ba640e0bdb3ad050b0e1 openvswitch: fix lockup on tx to unregistering netdev with carrier
29ae5c49f3ff471443625ecd6e62be1823b56cee pktgen: Avoid out-of-bounds access in get_imix_entries
84f3e277d08c488541cec04cb88eeb2ec922e00e ice: Fix E825 initialization
6f1c9edc86360e3d577bd503439da7a0cd36501c ice: Fix quad registers read on E825
a4acf62767dd3e994d4e7efbed7c0c1c35b4a4e4 ice: Fix ETH56G FC-FEC Rx offset value
7a2288d561bcd17d35803b21f4e363b57afd184c ice: Introduce ice_get_phy_model() wrapper
fbdb6b172d3dd93ec138000ea2288262d3a755af ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
519293ff21c2cba9ff8d5993f2a690ed1bd90380 ice: Use ice_adapter for PTP shared data instead of auxdev
97b51da46478b79253b1d492e9c0c533748240f3 ice: Add correct PHY lane assignment
54cb609ecf53dc49b9920ee0cc22896698f9c76f cpuidle: teo: Update documentation after previous changes
28b0b66d12ef399a234138249ad488beaf3fe558 btrfs: add the missing error handling inside get_canonical_dev_path
69713fb175af66a35b41792b8ce5c32b227352f0 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
e04ef687b146ff729dafddd7f3698f6feb15233c gtp: Destroy device along with udp socket's netns dismantle.
442492d1a9f6ed1df0d9037d5bee4387d033c559 pfcp: Destroy device along with udp socket's netns dismantle.
582c16075e3fe3191166292b15f3e5bd17502359 cpufreq: Move endif to the end of Kconfig file
214335ec0947c0436a53f29e1a0748efe3fccb38 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
a27084fde43911025d81657b923ac7dd240f3662 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
9c4705160221a498c8673da9d4827c33326707dc net: fec: handle page_pool_dev_alloc_pages error
6271ff63b0646ad19ae5f4fa60276f1b080358ed net: make page_pool_ref_netmem work with net iovs
2b8b541903046e2b40f9f7ff40489c8077fe6ca2 net/mlx5: Fix RDMA TX steering prio
445ffe56bc7fe5d6f3c5dfe496c3c622f7f6004e net/mlx5: Fix a lockdep warning as part of the write combining test
8d3bb0ea53f92ae7476e518a38742c3702c15aad net/mlx5: SF, Fix add port error handling
1e0e0eff6acf11a7bbe227735b2fe280710f73b9 net/mlx5: Clear port select structure when fail to create
885e9a26f39096fbe33d6d7e3dfe62f559f75cf0 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
fa6866199aef5f47485e43accbaebed8f43ac53d net/mlx5e: Rely on reqid in IPsec tunnel mode
0ea34dbb7ba8ad0581e9b9c5fb87ede88a66856c net/mlx5e: Always start IPsec sequence number from 1
c5ed38f4a42c5e2ad3919d98313ad81cf4123804 netdev: avoid CFI problems with sock priv helpers
e3f18efff27f6a020de8e7e5c9b18415c36b11f2 drm/tests: helpers: Fix compiler warning
ab31e50c75885642214427769747e27d1879519c drm/vmwgfx: Unreserve BO on error
95eeda726f5b47e1dc7e3d0fabab5274e29f3ae4 drm/vmwgfx: Add new keep_resv BO param
0abe97f75a4655ccd5884a7a94407eb57f941fb4 drm/v3d: Ensure job pointer is set to NULL after job completion
fa41134ac03b88c61f7b82b2b579ecd52c07fd9e reset: rzg2l-usbphy-ctrl: Assign proper of node to the allocated device
cc56b125ae8ae6f0596cf613a17c658005b41296 soc: ti: pruss: Fix pruss APIs
2cdbc46943f96e12c80e6d206d009f6e7d883efb i2c: core: fix reference leak in i2c_register_adapter()
64449b034f357d563f97db3a790e462587bd4872 platform/x86: dell-uart-backlight: fix serdev race
3b869ab2e2512f6ebc857dd5791b4174d2f6d07d platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: fix serdev race
8f3e3d5926b8ab8e48b8f9d975333d9ddd143bd6 hwmon: (tmp513) Fix division of negative numbers
d540c64f5a668bf01a9c240b5951f2a17ded152f Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
795edf10f0ecfe47f17e95abffad15c15b798038 i2c: mux: demux-pinctrl: check initial mux selection, too
e7e34d647395391bae66bedb6e19b57188ba81c3 i2c: rcar: fix NACK handling when being a target
a5a874bf344c7b3ebfd418a8e0ec6bca27acd66d i2c: testunit: on errors, repeat NACK until STOP
1c596618dd2b24a292f9c69a862d6da9e53b9164 hwmon: (ltc2991) Fix mixed signed/unsigned in DIV_ROUND_CLOSEST
4be4276e7538cb44ea04790f63c7bc06bfcd4ca7 smb: client: fix double free of TCP_Server_Info::hostname
4ea0c726640577df7b810b50dd06e4088eb18835 mac802154: check local interfaces before deleting sdata list
6fb1ac0dfa51b7b097feb6edc6a5a3fd84e18b31 hfs: Sanity check the root record
ddcbcd53ed594b5a54ce6806e4fbdfe51bc812d9 fs/qnx6: Fix building with GCC 15
ec8dbde20c0d0f44f568a67858cd0ad96b265c90 fs: fix missing declaration of init_files
9a8ee919e71192a007c340ca5b583946e60624d5 kheaders: Ignore silly-rename files
a3c0490e69957d39d6afb074318b96fac9107203 netfs: Fix non-contiguous donation between completed reads
bac8c389efc2cb024687dd35a3eac6443dead26e cachefiles: Parse the "secctx" immediately
1be51c56d33fa9f25c66958aee7eea28c6cfe35e scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
3efa49e0fbb77f0577b5448f80a4e250e88fe542 gpio: virtuser: lock up configfs that an instantiated device depends on
7bf1187da806494da0df912b0aff393520952546 gpio: sim: lock up configfs that an instantiated device depends on
5d785985044a0ffe58fc1cf60b2f18e7baecb370 selftests: tc-testing: reduce rshift value
c5e566170b4220f82e262f54aa7f676d0cd5be90 platform/x86/intel: power-domains: Add Clearwater Forest support
071d79c383271b5bce10c0dba6cd35a43f51cbee platform/x86: ISST: Add Clearwater Forest to support list
2a73f1eb10f689815a76beafdef0be234fdc464b ACPI: resource: acpi_dev_irq_override(): Check DMI match last
eae9949684ae56073225a37004369aee19d41262 sched_ext: keep running prev when prev->scx.slice != 0
e32bcf1732a1e47a28b9ab7ef44e96fe3498e529 iomap: avoid avoid truncating 64-bit offset to 32 bits
dc9cf2373bc3d4a24e96524788087bde2bfb99ff afs: Fix merge preference rule failure condition
f5b8da6919b9fef511eb9ee2b70220c1e1e1cb83 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
bde9c3f770c77fe3f63bc38c8c76c2f140fc9738 selftests/sched_ext: fix build after renames in sched_ext API
e67dde0df585285439bcc02bdb62d479fa0fb5b1 scx: Fix maximal BPF selftest prog
d93e52566ed534bd34825b028e1c4733dc926f42 RDMA/bnxt_re: Fix to export port num to ib_query_qp
67e092d8d66259b1ac64aa0f92dd4c0007910737 sched_ext: Fix dsq_local_on selftest
538858e7821693d0f98f9a3be1d2e15a71ad7828 nvmet: propagate npwg topology
0e35de0a0ce7ab176a98a726a11410d834eef45e sched/fair: Fix EEVDF entity placement bug causing scheduling lag
5d0ddecdb61651902e1765f870b46c829e8fdad2 sched/fair: Fix update_cfs_group() vs DELAY_DEQUEUE
b4df2847933e6de8d8b92417e69212007d1c55eb x86/asm: Make serialize() always_inline
1287da677039a3e777c99d62e849f81c00f19f0a ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
e61d6a6436c0f35cc14c02b1bfd7d4e3686de4cd ALSA: hda/realtek: fixup ASUS GA605W
722462821d019bfa5e59065d404748e3922c81ed ALSA: hda/realtek: fixup ASUS H7606W
d1292e8178e04e458508da6f97313a58cae07918 zram: fix potential UAF of zram table

--===============6329856192418849116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3a8562fb209-f149cdce631a.txt

30ecf97b9d73883de11e3c23f92c704400799c88 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
d3a4adcae12943bb3df59ed8014a3a0a1a35669e bpf: Fix bpf_sk_select_reuseport() memory leak
06677dc5fe54cd8a542ff225626afbbb1ddf0736 openvswitch: fix lockup on tx to unregistering netdev with carrier
7d6ce16350f513d97760da318321be6c52505918 pktgen: Avoid out-of-bounds access in get_imix_entries
2c260c723d376a4805744bf57b7f14ebea2173dd net: add exit_batch_rtnl() method
647249b71709c226ef5c982419653d3cf7a9b6e5 gtp: use exit_batch_rtnl() method
1072ada0de321840614becf8174e42fc44298c0f gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
2fbfd4d7bfd036063bb6a7bd2f16909ed0778e06 gtp: Destroy device along with udp socket's netns dismantle.
e66f6f361715f2ac66ea247264d1d47953f2bf5c nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
5b1b619c9a2548debbcef256fce3a39719aef2a9 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
6e9d70606fd011ab312bd4c36e410004a877663f net: fec: handle page_pool_dev_alloc_pages error
5f48a893a4a3840ca2713d7307ec16d00a73f7ee net/mlx5: Fix RDMA TX steering prio
2d532d906377aa07e0b06a75647ee0fa1fec4854 net/mlx5: Clear port select structure when fail to create
4bd2dafd996d5b318979a9e2d52f5ea3e9a72e3e net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
be199dca2ec4137647aad067bdba5f0172a26e71 net/mlx5e: Rely on reqid in IPsec tunnel mode
51fae14f29fa1667c9b5eecabadd236162b47aa8 net/mlx5e: Always start IPsec sequence number from 1
abfa792088f41e118e0424ca815dc3ebc134d6d1 drm/vmwgfx: Add new keep_resv BO param
056c7dd7d33893f72f56e0fe3aedbb1debd63756 drm/v3d: Ensure job pointer is set to NULL after job completion
cda92ab25e0c4a3c5a842e470b84d77d560dd37d soc: ti: pruss: Fix pruss APIs
9b6e239b262b0e2e8affe8db304a5caca4a4fcce hwmon: (tmp513) Fix division of negative numbers
c5415b3cc1cf917b0e819a9df64495d2a227c7ec Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
28f7396fb71e249814eb90baa8286fb03f6b0586 i2c: mux: demux-pinctrl: check initial mux selection, too
2cf1caa1395c656cffb6ebf954a610ab0932be00 i2c: rcar: fix NACK handling when being a target
fd8dc207287ab0748eef69fbef0de0dc60037d3c smb: client: fix double free of TCP_Server_Info::hostname
4fbd127e6cdfa05ba1a3b18bc06e229e6d2d639c mac802154: check local interfaces before deleting sdata list
38a38a1e55bda363bc29bc770fd59326bf4bb148 hfs: Sanity check the root record
2d109f4bd60a24d0f6784cee646933ac0a04b308 fs: fix missing declaration of init_files
71efb9ebec469a7b8a936d8bad13bdb745dfd76e kheaders: Ignore silly-rename files
93fe59e194d21dd09a3158af6f29a164ca92d80f cachefiles: Parse the "secctx" immediately
b3af6936282e169b295ba3220ed23f03c9b45789 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
cdd8c268a51cbddbcc8c058a4dce42d247fe975f selftests: tc-testing: reduce rshift value
9deef76cd471dfc2c3fde5d0511843077fe60004 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
fcfbc820e11ead9f826e3f9e14e9f0bc4669777f iomap: avoid avoid truncating 64-bit offset to 32 bits
1f6314bf25edecd347ea3183b814d5614e906033 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
ca9f7c455f39437c086508b660a77d2f16caf797 RDMA/bnxt_re: Fix to export port num to ib_query_qp
2aa9cd2facd7fbac4a812b61b1c0fe7d59b87d90 nvmet: propagate npwg topology
f149cdce631a90612fbc5ce462fa2a2c7635c08a x86/asm: Make serialize() always_inline

--===============6329856192418849116==--
