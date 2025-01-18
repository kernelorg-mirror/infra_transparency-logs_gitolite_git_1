Content-Type: multipart/mixed; boundary="===============6649692982460751426=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 18 Jan 2025 17:25:19 -0000
Message-Id: <173722111995.1129922.17122973445615791036@gitolite.kernel.org>

--===============6649692982460751426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 39f1537682b82933d8d9c2c5ba196627db79537b
    new: 337b66fb5dd2c55e79394e8c5529a739c88a1f88
    log: revlist-39f1537682b8-337b66fb5dd2.txt
  - ref: refs/heads/queue/5.15
    old: e7f639cb773d4f8121d2debf783d6192d4a7c90a
    new: cec99818e4c3bb1be8761742a084432f5e1cdf2f
    log: revlist-e7f639cb773d-cec99818e4c3.txt
  - ref: refs/heads/queue/5.4
    old: d33b3a1cb2873b72934fad721189c08466bca968
    new: 8e8370c28608661e221f18fafa497cfae7fbc0b5
    log: revlist-d33b3a1cb287-8e8370c28608.txt
  - ref: refs/heads/queue/6.1
    old: 91719abeb79da9f9da610e2bac50e3d542f5de1e
    new: cb8003550d82b145729f42a23a8d02086aa088f6
    log: revlist-91719abeb79d-cb8003550d82.txt
  - ref: refs/heads/queue/6.12
    old: 6bd3b65cfb5451538b4b5b254593e4fcd5a82b09
    new: d5c52b0bd1f8ece70eade2e5ccc8e8c5ee936444
    log: revlist-6bd3b65cfb54-d5c52b0bd1f8.txt
  - ref: refs/heads/queue/6.6
    old: 73b6c1767844313de1f5eacef13c92c20888af28
    new: 73f37aa7e52f4b76b3c8185216b645195826ea58
    log: revlist-73b6c1767844-73f37aa7e52f.txt

--===============6649692982460751426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39f1537682b8-337b66fb5dd2.txt

3a4261e5813f36d5304050b3f03cafed59be5fd1 ceph: give up on paths longer than PATH_MAX
31a01fc034a615e66dfd83180bef40fbd360e6c1 jbd2: flush filesystem device before updating tail sequence
b09ef08b8df5fc5e237dd722af36e1d6f00ba990 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
d70d15d3997d2cd4d49fc539dc15fb37dbaf49a7 dm array: fix unreleased btree blocks on closing a faulty array cursor
859f4501a62bb5e37a132b8d1ca854f36f5a2184 dm array: fix cursor index when skipping across block boundaries
8c9606d19e4fdbdf1c4cfab8a0be640d34991574 exfat: fix the infinite loop in exfat_readdir()
d814b16b92c5e106603df6937ab00bf755a1c536 ASoC: mediatek: disable buffer pre-allocation
ffa69f6b216af6585f28be15c51d6b5c3f046c96 netfilter: nft_dynset: honor stateful expressions in set definition
9268914b41bacc559e10b624a24b0184f9afe604 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
92862ea7962e4303ac93160b8b5f034084c8ac14 net: 802: LLC+SNAP OID:PID lookup on start of skb data
d3c3aa56b4d807b73f7c875095ca6e2f07204b46 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
fbdedde8fe539c7830c51ffc78ea25a033c581e0 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
b20b5d6d8f7be65cd334f256ba4c7edaf9fc1b87 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
80135ef2fba7bff95f043204b7494a4598a2e84e cxgb4: Avoid removal of uninserted tid
78b2b14567babfd5ee4aca29b5325f45ac48fe25 tls: Fix tls_sw_sendmsg error handling
f2bd74681b13c079d5f7c92ca23f91115a4ee48f netfilter: nf_tables: imbalance in flowtable binding
def27769b41351078011430a30ffe7282137ce79 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
4b50645328ab7554cba7f1701c51b21857dabed2 afs: Fix the maximum cell name length
ddfb914f3e5dfa8737f5342842be3efb583dd917 dm thin: make get_first_thin use rcu-safe list first function
2c2f83380592252ce6bd41a8e740b60688fff523 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
1915ec1872cbd36d35ec93018ec6635dcb657ce9 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
ca96425665479411243dd08f232a6e5745de41df sctp: sysctl: auth_enable: avoid using current->nsproxy
54c77029fa6507728443022a9136277598d8caf1 drm/amd/display: Add check for granularity in dml ceil/floor helpers
8725d5d070beb63af2bc801f791484f2aa2fed68 riscv: Fix sleeping in invalid context in die()
5e6d7690ff87b137c84aa8cdedbbf1ddc8cacafa ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
73704b89fcb32e734e5968bdc4cf6256476ce54f ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
a175c68d91fdb38daaddabb0c8994d2b2f1cf6ca drm/amd/display: increase MAX_SURFACES to the value supported by hw
18af8d0e04666a54551a2773664358c3f711890f scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
53853da7c4a3aa6831002084d42d964ec7fe5932 md/raid5: fix atomicity violation in raid5_cache_count
32bfbf17ee6d0618b082b5a09a7e0c910863941d USB: serial: option: add MeiG Smart SRM815
3203532636b6744f15a3fbf392689bf280646035 USB: serial: option: add Neoway N723-EA support
6c139531c6d26b2ac41d2c3884ed6d0d518fb89d staging: iio: ad9834: Correct phase range check
29b363675b19d5af97bd36996d5cd9cbc312e99f staging: iio: ad9832: Correct phase range check
8b2452c45cb417a52a04c40f3d9c0435bab84190 usb-storage: Add max sectors quirk for Nokia 208
9f4b26313b63ab7e3162a58e201b046ae4f3c659 USB: serial: cp210x: add Phoenix Contact UPS Device
f44498a96d8a3742d811d5c6b4e894618193f379 usb: dwc3: gadget: fix writing NYET threshold
e9ea7790a00e1edc2352b997a8eefcd4abc7dbeb usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
f80a7d519cf26645c03e0393a93b1962f1a334b8 USB: usblp: return error when setting unsupported protocol
f8bdcd1a4c4df881009282464e0bce681b548bca USB: core: Disable LPM only for non-suspended ports
f072261a1d87d827ebc50bdeab7c6f04b6ac0500 usb: fix reference leak in usb_new_device()
a3b27b14a590fd5a94d5fa453879886ef744a18f usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
b68ba43cbb68327637b3bf2a5c2ebb9ac073d142 iio: pressure: zpa2326: fix information leak in triggered buffer
78bc99439d36110729f60e729641a032bee3fadf iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
1920fe37ba781351613c6b6c94c8799bb8c81685 iio: light: vcnl4035: fix information leak in triggered buffer
7ba9093298a3e470b2c993f8bff929bf021c2081 iio: imu: kmx61: fix information leak in triggered buffer
945f930d25af5611ea9378ff1160302eeee3d70f iio: adc: ti-ads8688: fix information leak in triggered buffer
bf5600a8450ca142b25261c6ef57ec23ef78710a iio: gyro: fxas21002c: Fix missing data update in trigger handler
76a6c7bf167487790e4ca6b4917d956912b8115a iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
5ff3481ecdbe767b7904b8a139d273e206dec9cc iio: adc: at91: call input_free_device() on allocated iio_dev
ddf5d6ec454674262b8d25c1d637c866cb45384b iio: inkern: call iio_device_put() only on mapped devices
e1a09fe5d706bd6dd7949fc2c53b04021202678d arm64: dts: rockchip: add #power-domain-cells to power domain nodes
accac6004ae90d8f07217a332f4be24121b1a14b arm64: dts: rockchip: add hevc power domain clock to rk3328
f5d57b15bd20e61eb33e9153dc09fb2d35c20b2b loop: let set_capacity_revalidate_and_notify update the bdev size
7c3d174af8fc99bf1753a0bb69b39faf49efd1a1 nvme: let set_capacity_revalidate_and_notify update the bdev size
1a014d00f2f185df23931623941e6334fdde80c3 sd: update the bdev size in sd_revalidate_disk
58bcc5421fd7278591afd8b9174aceb0c6912645 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
9ae2f7160a27369c57d8adafb58f114842d6cfb8 zram: use set_capacity_and_notify
5f898b175ab0c24beef3f240a293446fdaf4e174 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
6b8aa4cc74411952634452f77efff0bf445aa21d zram: fix uninitialized ZRAM not releasing backing device
752f6c993f16bc2df53f146748c02b4a0543c325 of: Merge of_get_address() and of_get_pci_address() implementations
4b940fe7409c8b856e9defd44eb576eee6bcee05 of: address: Use IS_ENABLED() for !CONFIG_PCI
940a5add10bf429dd07e045c060f3944b3f70b10 of: unittest: Add bus address range parsing tests
26c87e3a60ae3e44c8c709cb0b0c3cd9a52ee37e of/address: Add support for 3 address cell bus
b0c9ca269f20d527987050d8fbf778c6e8294701 of: address: Fix address translation when address-size is greater than 2
ef5ead0ad56127cbb803c8117b48b72b9c7ae602 of: address: Remove duplicated functions
9e84ceb0d00edae2c7eeb37108f5f045c677093e of: address: Store number of bus flag cells rather than bool
72af4affaedc360bc07cb04465a68e34b2e08b76 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
b08d51e9422a90d67209bf98fbcc0ea13e0b0134 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
9c3b02eb73a86208f9b9a865d9726e6c744913e1 phy: usb: Toggle the PHY power during init
2ce130d16b801def1d8574779fe9bce61816e382 ocfs2: correct return value of ocfs2_local_free_info()
e9d59889a8e0bb90be9f0819302c8bc2f9aedc74 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
e876b96afd1d12b9fd1ec3fd67703420b8773b3c drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
1c5cedd0fa7a3f1b0fd7b915dba8338761d58e21 drm/mipi-dsi: Create devm device registration
2506336ee486d981836f118a77eba89a8dbd04ed drm/mipi-dsi: Create devm device attachment
6d9c8706e444492282fc1f4f3026619cf5a0c27e drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
1119d473ae83edb45d1594f88335532eb23319cf drm: bridge: adv7511: unregister cec i2c device after cec adapter
ec01b636f16766dcc5ee6740034704b7c2884004 drm: bridge: adv7511: use dev_err_probe in probe function
e70d120dc12d34c9dbe10a86dc9beea5bc452856 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
dee318156dcf9f1970a6e0950aed941722df0a09 sctp: sysctl: rto_min/max: avoid using current->nsproxy
cfcd8835303262b3be15380be077d1f678abd68a phy: usb: Use slow clock for wake enabled suspend
1e5a2abcb9e128ee10f7944c9f3b185988bb93df phy: usb: Fix clock imbalance for suspend/resume
e1e7ceaf1eb0816a944b92a1074beb9336df180f net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
02a7ca218cf273984fe26e19d771cbb6fc1d3cc1 bpf: Fix bpf_sk_select_reuseport() memory leak
9b120769abdb8002588ba21ec1e6cfbb68947edb net: net_namespace: Optimize the code
5a560b72b0d8f82d39a06c672c0f156e7930e84f net: add exit_batch_rtnl() method
6d8f33a7df43baccf419094f859429055f4c5a81 gtp: use exit_batch_rtnl() method
0cb0d62d86bdbc28e80fa2216e2cdffbf887d2d0 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
6f8514ee4b9a1868cb2b0b356e9efafb43817185 gtp: Destroy device along with udp socket's netns dismantle.
cbd7b33314f160e51b54b2484b9f9ec77af24bbd nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
2bd40e0c7a0e3baf8a69a6aae7adc5028636a1e4 net/mlx5: Add priorities for counters in RDMA namespaces
f81c53b44cd8fa749a9c5288d7893e59a2ad5223 net/mlx5: Refactor mlx5_get_flow_namespace
01e3f527498f766644ba48da7efa762dab29091f net/mlx5: Fix RDMA TX steering prio
337b66fb5dd2c55e79394e8c5529a739c88a1f88 drm/v3d: Ensure job pointer is set to NULL after job completion

--===============6649692982460751426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7f639cb773d-cec99818e4c3.txt

3900bd140e77f08fb44e0df067e20d3f1e55ab78 ceph: give up on paths longer than PATH_MAX
3e2fa677e673020b598a6ca4dad82bb2ed67de2c jbd2: flush filesystem device before updating tail sequence
66e045155c9b0af338a703291f78f859ce709acf dm array: fix releasing a faulty array block twice in dm_array_cursor_end
d982e970e086b595af93c7a07b1a4d43410da519 dm array: fix unreleased btree blocks on closing a faulty array cursor
b687c6bb53fe96394a9666a4cedd409420b39976 dm array: fix cursor index when skipping across block boundaries
4f477350804d9d3893e9ab44b09d4397d3229190 exfat: fix the infinite loop in exfat_readdir()
2b6d0d46799b333a6a1e902e0baf6ae70990ac50 exfat: fix the infinite loop in __exfat_free_cluster()
d838ea2b078bf8228b17e061bf855ea2524d81ff ASoC: mediatek: disable buffer pre-allocation
95f50b1aef267c082ab8741804cc8c7eeed90e20 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
54e484776abbda70f034fb20c74a4ded990ab026 net: 802: LLC+SNAP OID:PID lookup on start of skb data
688f6d999578bb75d6e619ed6354ad83e1bedd01 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
ac52eabff2b5444d16db2c5080345ae5f938a800 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
23e5b75fcd6e3688b80923b87ae15c4ca9854958 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
ac1776f3eb0157a5aa6d4129e90dde5ac2e32fe8 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
1c9ab88b8bd316c60036f102b0f918e68e74263f cxgb4: Avoid removal of uninserted tid
0522378a4ba4811831f4d2edbe2066f88d5c3b29 tls: Fix tls_sw_sendmsg error handling
3b9e10786b72777ebe4488ee9fbc46e1b7462f16 netfilter: nf_tables: imbalance in flowtable binding
16b4c6a9df889da0501d58ebb252b8e7bca59459 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
9bc02929c513d6f38dd3936bdf697ccb81a2ccef drm/mediatek: Add support for 180-degree rotation in the display driver
f0462d14309b08fdc01f3ba20944d8e08f53a8b5 ksmbd: fix a missing return value check bug
a183711c2b8ae9a703093b8aa118829ba99e6d39 afs: Fix the maximum cell name length
85a17b3c2bcc602ddb842f594ce447a3b1c79636 dm thin: make get_first_thin use rcu-safe list first function
c92a3c1cd22d186d917ed04dac5b6d7ac238e15e dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
3f2dd696fcc98c2b4d1b8139accd44c35d8d4e3a sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
8a58d5a711b742c12c9def3da92a448dfba7f700 sctp: sysctl: rto_min/max: avoid using current->nsproxy
e14718edf2f466448815696aa747f5ae9b932673 sctp: sysctl: auth_enable: avoid using current->nsproxy
6ce10f9d3d621ec7a6f1cdd1ffed5d0a9492fcb2 sctp: sysctl: udp_port: avoid using current->nsproxy
de2b4fd94c507373afb5c1f7f425defd7f46c791 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
e73d89a5d38963e7a09712df44eb61d90fafa99a drm/amd/display: Add check for granularity in dml ceil/floor helpers
5f8d6b394da14e0bd4728939d839319087a81e5b riscv: Fix sleeping in invalid context in die()
9a60222338bda96101895cbaa9d5808383aae5bb ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
1dbb14cf9d959c7cc32409dafcfaac2137d066cb ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
a1167d409aaca29d959445eaa3ef9c3f26d313e7 drm/amd/display: increase MAX_SURFACES to the value supported by hw
9fb684909c254f070f6c693e9c3f552cde2e8425 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
7146f774e6e634e5b042b7459da848e1d8128571 zram: check comp is non-NULL before calling comp_destroy
0b409d1e0a32f4122e5054a9b267d94a75c6e685 zram: fix uninitialized ZRAM not releasing backing device
a4a93f4036db2815eaf613fd6f4658cb769c8dba scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
48bec73b97ce057e068dfbc0b111fcbb7560b05c md/raid5: fix atomicity violation in raid5_cache_count
8cc5ee6d0d4d5c17ffb7d6cec31619162adb0716 USB: serial: option: add MeiG Smart SRM815
8a569b393e70ae741b60c4ba41ffd0a2b470f873 USB: serial: option: add Neoway N723-EA support
9ffda81ebaa35ea55319231982b4f59520d5b62c staging: iio: ad9834: Correct phase range check
1bbcc5cd04a711da2825e7b7cb39ea8113d895b6 staging: iio: ad9832: Correct phase range check
06befb0016378e4e9d58a935411eedec2b51aae8 usb-storage: Add max sectors quirk for Nokia 208
333e231390f5fa196b672d6ed20d261e302b1c02 USB: serial: cp210x: add Phoenix Contact UPS Device
72892fc82c9a3b66cd0a906cc48ebaba3d2dc05e usb: dwc3: gadget: fix writing NYET threshold
c5db9c3a30d299ae1d7231c3643cc02e7dd11abc topology: Keep the cpumask unchanged when printing cpumap
661e41f2ea167e27de357b0444bb92fce3b44333 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
b3759f5b23d629e4481b84451a9ff14d84d95c60 USB: usblp: return error when setting unsupported protocol
42364b422a77acd7a404e82153c61a13e16bec78 USB: core: Disable LPM only for non-suspended ports
b319d0793e8f5f96b4e641d2a516bc7f1b7e6f4d usb: fix reference leak in usb_new_device()
a81bdb4b6047ed7eba83b5133a2dbd8a2380a1a7 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
b6e297ab70ffceb3fe507bffb19cbb7eda7f7d53 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
dc30a56251d4354307bacfd64ddc1f36cdf0fa08 iio: pressure: zpa2326: fix information leak in triggered buffer
b5e7f49958fc22137ec9c0c109f73d90c6aa1d7d iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
fb13f649f3f8601f1d92499e2bffe6d218713fb5 iio: light: vcnl4035: fix information leak in triggered buffer
ed9ad51c0cbb64af02f3c4190cf0990e0f27decf iio: imu: kmx61: fix information leak in triggered buffer
3b4045727fc857fed87d117b030ef88c58a71f90 iio: adc: ti-ads8688: fix information leak in triggered buffer
7207f7e6c0d5367b4d96c80e675e39042297d017 iio: gyro: fxas21002c: Fix missing data update in trigger handler
3d7e707ed84756b04de2fa58ac97baf662f2fe12 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
55ba91f915f6aa9d1fccb7076499d0ddb3f4845a iio: adc: at91: call input_free_device() on allocated iio_dev
8a31987d6d8d594429a8eb626844690c9bc9b641 iio: inkern: call iio_device_put() only on mapped devices
36c48d624f746b8f7970f9eb9287ce3c3ffba485 iio: adc: ad7124: Disable all channels at probe time
5f17b560d3a6f727223dbd660749460b5c715f73 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
32c19f8f2b003f948898af894f253dc3c7ee00c0 arm64: dts: rockchip: add hevc power domain clock to rk3328
89faee5acc0ce40845b836ac6850bb5381a8a52f of: unittest: Add bus address range parsing tests
c89d3ce2fa90e1f5ab4a6dc3d130a480a4cc0225 of/address: Add support for 3 address cell bus
663e19f5bf2b6b05c9735ca959ce8f1b9bb19410 of: address: Fix address translation when address-size is greater than 2
23e5624d6276e8ff780f40a8177b8564cc8be07d of: address: Remove duplicated functions
aa9aebaa5462214743e6ba95a18def479585b849 of: address: Store number of bus flag cells rather than bool
81410b2d9f0239534b878e163a48bf91f074b7af of: address: Preserve the flags portion on 1:1 dma-ranges mapping
73ff23a691840ee15f4459f98fc17f36f68d4ca9 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
0226b347fdf99f0a63cfdf3789885df3705c1b4d phy: usb: Toggle the PHY power during init
e1e9ccd5b551eeaa5e3ceabbf8ef7b4add25d623 ocfs2: correct return value of ocfs2_local_free_info()
b51549a0480aeaf2f9d82851a67d7a26cafef4b2 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
d58930595fb7d1552fd9ddf9bae5715275b49a52 mptcp: drop port parameter of mptcp_pm_add_addr_signal
1da68116e90c88db9ebf904f2963ad1520778bcc mptcp: fix TCP options overflow.
722802725b110f69b290ce63be790f241173d75b phy: usb: Use slow clock for wake enabled suspend
3637f60b95931e513a9ff23dd53bb46fbb052464 phy: usb: Fix clock imbalance for suspend/resume
64ad5aed10b9493b37de8a50a9e241418ba724fd net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
56e1701be1f184a30ecb4954dd435830f185204f bpf: Fix bpf_sk_select_reuseport() memory leak
8eeb4f753875c7ba826e284848ae26005346608d pktgen: Avoid out-of-bounds access in get_imix_entries
24834ec3e5fd8abd2c9346e722cb8b0905e65ca3 net: add exit_batch_rtnl() method
68c43af5e381938426211fa0f8a74b4ba2155f90 gtp: use exit_batch_rtnl() method
de0ef96fdaca74bb6048897b262bb3380c9f4b00 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
4f6960ed0cb23c9a67367de4e0aab0f09a28ce35 gtp: Destroy device along with udp socket's netns dismantle.
3ce0ad9c13604cf6292441ac45ad160ce4d72b8c nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
565dec364917bd721087a3231b2c98c7f2f6031e net: xilinx: axienet: Fix IRQ coalescing packet count overflow
f90b60c06341bda4a257139aae1313a08ba2a942 net/mlx5: Add priorities for counters in RDMA namespaces
bd76aa51fb8fd54dbda007559e5e10318564991a net/mlx5: Refactor mlx5_get_flow_namespace
2ff6e4d095acca685212bf9be177c2b0e4156f2b net/mlx5: Fix RDMA TX steering prio
cec99818e4c3bb1be8761742a084432f5e1cdf2f drm/v3d: Ensure job pointer is set to NULL after job completion

--===============6649692982460751426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d33b3a1cb287-8e8370c28608.txt

e042f4561e0938428af93ed228e8313c6b7793a1 jbd2: flush filesystem device before updating tail sequence
80943ca404c67f96585e09622864203ac093d7de dm array: fix releasing a faulty array block twice in dm_array_cursor_end
b46a14ec7e6eef2357e123c4aa226325515955d0 dm array: fix unreleased btree blocks on closing a faulty array cursor
0bbc51df1940a669334a3ae4e90e7307c726ac95 dm array: fix cursor index when skipping across block boundaries
d46029c965d0501562d3ef637696d73376596ddb ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
d956c9e9e7115d4cd75e7d0fd947d117125604ea net: 802: LLC+SNAP OID:PID lookup on start of skb data
e5085f4622a47970df078969f511414aef80e6cc tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
b5106764979890bc43d9da5e376a7d4c4f7db61b tcp/dccp: allow a connection when sk_max_ack_backlog is zero
afb394a2468c147f2159b5c1b0a9b6b1a4f4165d net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
fe3b5ef138815b6717bdfd1bc1d240b651a2d472 tls: Fix tls_sw_sendmsg error handling
cd2cd79e64f056dba2a88fc39b7fbd6e8d619354 dm thin: make get_first_thin use rcu-safe list first function
e467df421d5d2a673ab3920b5fcb2ed263e1a2d7 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
7a5d5f4cb4e4d684622a1709796e30577394c7b7 sctp: sysctl: auth_enable: avoid using current->nsproxy
ac585bcb99f39af0e40c47c2506dc3bd9b76beec drm/amd/display: Add check for granularity in dml ceil/floor helpers
af76bb666ab21b171460a3056dfe2d97a4aa3fbf ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
1b383681ccc54aa13d941681ce0ed4a0f6cdfcb1 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
cd3821f726a435e7a11dfb3e25b6e9a42d4cba70 drm/amd/display: increase MAX_SURFACES to the value supported by hw
168448eb2989595651ffe736ab9e78ccd9b31b5b USB: serial: option: add MeiG Smart SRM815
4bf6e4d0f7b568b4a5fe226f48e2e58833674d9e USB: serial: option: add Neoway N723-EA support
46d5062e93d18b4f89b058041aebfbdf4ebf8a7f staging: iio: ad9834: Correct phase range check
ad3f04a387aeab5c01da88a70b958b5cbf8ac133 staging: iio: ad9832: Correct phase range check
602251d54796325683153780f6be474d73a2cdab usb-storage: Add max sectors quirk for Nokia 208
2d3d0e0719154c4d9f475d0a037f0158212a8a6e USB: serial: cp210x: add Phoenix Contact UPS Device
336f40689e2b5ee7f47b7e7d9a8d956a8a30d163 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
6ae69d55096d8026608aff2ce851b694ee32cc85 USB: usblp: return error when setting unsupported protocol
86c1a0d06da9f5cb4b9705f1cc3c97feff5be86d USB: core: Disable LPM only for non-suspended ports
c504dd36c9b7bd9f9c5e087822b1eb2999b4cc75 usb: fix reference leak in usb_new_device()
ebb013543afa970f1faabb238e0ab6bcf563ed27 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
daa83b485547785e14c368c053b90df90cd4192b iio: pressure: zpa2326: fix information leak in triggered buffer
ec732a8eca1953b46031e0545d57237f128bcbc6 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
c22a3b78a0fba4cce59ed5ff286627893ce76a75 iio: light: vcnl4035: fix information leak in triggered buffer
02c5e3c8736b5f2350d3886e617496b836fed855 iio: imu: kmx61: fix information leak in triggered buffer
df7c0b63048305fbc1528fa45ced92a49e0de551 iio: adc: ti-ads8688: fix information leak in triggered buffer
335728d39340fcf968bbbf3d0c62601b787cf8b6 iio: gyro: fxas21002c: Fix missing data update in trigger handler
494744235b3f49afed6d37c5a3702d8702e156e6 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
82f488e137fb2efb5cb871af1fb97424177df1d7 iio: adc: at91: call input_free_device() on allocated iio_dev
81fca7a7b3d47f3c36e7b90b95992938c4f707c3 iio: inkern: call iio_device_put() only on mapped devices
722f9c97925ac173a846d294a7af8130ac8111af arm64: dts: rockchip: fix defines in pd_vio node for rk3399
180f3e561edfc7d2fbf2e4ba86004e884b48bd10 arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
1ed1bfa23959432deb1455f9c4b34976c69be766 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
d345f08cdefd6b834c51fea73b6c4f2dd26f6db3 arm64: dts: rockchip: add hevc power domain clock to rk3328
fc73db3f8d686d9d785a9ac6059b09a38a086899 phy: core: fix code style in devm_of_phy_provider_unregister
57d16051d5cd098249d0be952fb41bc734806dfe phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
9e56d34f0e40854e98aef41e65aacbeefae4d7d0 ocfs2: correct return value of ocfs2_local_free_info()
658b97a0b395fd07ff888361dcdcbdc5aa5e6ec8 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
8b1b67e7f177fb1e4455332281a874f5e2a86023 sctp: sysctl: rto_min/max: avoid using current->nsproxy
83fba4f725f01e662534abb0adc2fa8800b831c6 riscv: abstract out CSR names for supervisor vs machine mode
13166f07352233f3bd7a32395e2712d45796e98a riscv: remove unused handle_exception symbol
9ad7c198591607319c07c854d790386642b1a893 RISC-V: Avoid dereferening NULL regs in die()
a3f8699c49444bcad09577e636981fa80e3bf557 riscv: Avoid enabling interrupts in die()
b1f5513c5cb042efb13a032c0a33f5ab430e0633 riscv: Fix sleeping in invalid context in die()
a38dd9735f39199b24eb7844747aad746488890d riscv: prefix IRQ_ macro names with an RV_ namespace
bf8652c815016a5e7a2a97fb47518b5bf9fece36 RISC-V: Don't enable all interrupts in trap_init()
edc3c40663c602509d43f1d2be9f3269a919d7bf net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
4175671a81f505f6f39b8abf7e0bdc827a23cc67 net: net_namespace: Optimize the code
5fce08dd729202e7711385f18cfd6b42c496500b net: add exit_batch_rtnl() method
78da1f3e450aa90098c0420ac6c15f57f3230d80 gtp: use exit_batch_rtnl() method
b78bdae122a60087803f058c790d4f32d01b7be3 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
864056fd8ce88e1021352dedfb119a05a32d12ca gtp: Destroy device along with udp socket's netns dismantle.
ea535f0dd73fca854c204625b995040c685282c4 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
8e8370c28608661e221f18fafa497cfae7fbc0b5 drm/v3d: Ensure job pointer is set to NULL after job completion

--===============6649692982460751426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91719abeb79d-cb8003550d82.txt

e4b168c64da06954be5d520f6c16469b1cadc069 ceph: give up on paths longer than PATH_MAX
b79a0d1e9a374d1b376933a354c4fcd01fce0365 bpf, sockmap: Fix race between element replace and close()
397383db9c69470642ac95beb04f2150928d663b sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
62834f5bf5840c152ada57442129caae8c0443a4 jbd2: increase IO priority for writing revoke records
5af095cb862bf39914d51551917105b99c290e08 jbd2: flush filesystem device before updating tail sequence
e477021d252c007f0c6d45b5d13d341efed03979 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
956a74b22d8492d65beef74dd1f919e2bc5c186f dm array: fix unreleased btree blocks on closing a faulty array cursor
43c38c3b73e936bd4259872e61d9adcc60d2bd8e dm array: fix cursor index when skipping across block boundaries
31beabd0f47f8c3ed9965ba861c9e5b252d4920a exfat: fix the infinite loop in exfat_readdir()
d23f2621fc550127a2436012fea6124dabe8bbff exfat: fix the infinite loop in __exfat_free_cluster()
939d239fe8319e563002c137842b5599574cc2b2 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
f6dce4dc12185cccce3c4122619211a5572b3b01 ASoC: mediatek: disable buffer pre-allocation
4589abf8c4b2c039bdd7fdd29214c9d2a4eed3d5 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
0a5026be1a5652f519c9bbe2737b44b07eb403be net: 802: LLC+SNAP OID:PID lookup on start of skb data
c0b0d9ae36b42c560cdf9972619606b394168f12 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
2d230410a95ca200ce7990259821d83dd657214f tcp/dccp: allow a connection when sk_max_ack_backlog is zero
2011749ca96460386844dfc7e0fde53ebee96f3c net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
b95828383079da587622a9142ab7bd68e48867a5 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
8a7b73f19fc3cb1f45c7f2d40e48dcacc7aa7595 cxgb4: Avoid removal of uninserted tid
657a87c2a0bcf900b0475df4af483250a2090632 ice: fix incorrect PHY settings for 100 GB/s
ecb1356a97b645ded94d2d53b40d4f5bbfa2f779 tls: Fix tls_sw_sendmsg error handling
faa8a33e866283ddbcc862359d3e3e25b30d6114 Bluetooth: hci_sync: Fix not setting Random Address when required
636d7b95c229a9bebd8aaf433efa2bfdb14df1ea tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
d470b9259310f83787e7899830dfc43c9aa94e71 netfilter: nf_tables: imbalance in flowtable binding
5552b4fd44be3393b930434a7845d8d95a2a3c33 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
a777e06dfc72bed73c05dcb437d7c27ad5f90f3f sched: sch_cake: add bounds checks to host bulk flow fairness counts
f0a2808767ac39f64b1d9a0ff865c255073cf3d4 net/mlx5: Fix variable not being completed when function returns
21c501e66afbc429bce8f1f8738a235330daad56 drm/mediatek: stop selecting foreign drivers
e0ad4b014c36c00cb65501f1cfa0f0fc7eba2444 drm/mediatek: Fix YCbCr422 color format issue for DP
4e6749237de3181f4ae66252d4f5e54cb158ab14 drm/mediatek: Fix mode valid issue for dp
f05f5ab5e798b9831b2a1d5fd745eb84c8c1455b drm/mediatek: Add return value check when reading DPCD
ee7e40f7fb17f08a8cbae50553e5c2e10ae32fce ksmbd: fix a missing return value check bug
aabe47cf5ac5e1db2ae0635f189d836f67024904 afs: Fix the maximum cell name length
13e41c58c74baa71f34c0830eaa3c29d53a6e964 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
bb87b494ae7d077b3bc18b467943bff25116e57a cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
12771050b6d059eea096993bf2001da9da9fddff dm thin: make get_first_thin use rcu-safe list first function
c0dde4a52b8438e5266027e76dc9cbbe806d301b dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
3cd0659deb9c03535fd61839e91d4d4d3e51ac71 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
4059507e34aa5fe0fa9fd5b2b5f0c8b26ab2d482 sctp: sysctl: rto_min/max: avoid using current->nsproxy
1b67030d39f2b00f94ac1f0af11ba6657589e4d3 sctp: sysctl: auth_enable: avoid using current->nsproxy
e919197fb8616331f5dc81e4c3cc3d12769cb725 sctp: sysctl: udp_port: avoid using current->nsproxy
44ee8635922b6eb940faddb961a8347c6857d722 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
f3d1e4062ef251fa55ccfeca1e54a98b6818b3a1 drm/amd/display: Add check for granularity in dml ceil/floor helpers
d0645e11141b4ca2ad15377712794138f574502e thermal: of: fix OF node leak in of_thermal_zone_find()
c21df31fc2a4afc02a6e56511364e9e793ea92ec riscv: Fix sleeping in invalid context in die()
88b9cf8f11beec8314027ce27ebe82737886ae20 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
abe587a4ebfdbe997faf89e01a092c77a119e380 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
e3ce913a321080aee1675bb6ee70528668b7e9cf drm/amd/display: increase MAX_SURFACES to the value supported by hw
6bc6ee31113b05db605694491bdeb2b1730142f1 dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
2a72b2ce9eea846fcb0113d678555599e1df3111 bpf: Add MEM_WRITE attribute
43f4df339a4d375bedcad29a61ae6f0ee7a048f8 bpf: Fix overloading of MEM_UNINIT's meaning
fb946212860445005f57758738b232c07e5e30e0 USB: serial: option: add MeiG Smart SRM815
c712fa6158f01efa263d30d64394126f72b7cbe3 USB: serial: option: add Neoway N723-EA support
331e6e9fb053f9ac2e5fceb21ed6ad4d3c1e5cd0 staging: iio: ad9834: Correct phase range check
78e8abbdf756d3ce48f9cb143d7eb6e4eb3efa91 staging: iio: ad9832: Correct phase range check
65cb57b9f12110e301f094120fda850d19739247 usb-storage: Add max sectors quirk for Nokia 208
32af3bcca33e18fa6fdf1af22c6a69a51a2410f7 USB: serial: cp210x: add Phoenix Contact UPS Device
20a572562700344704c171069a56afdc5a034c02 usb: dwc3: gadget: fix writing NYET threshold
ca47e933a900492d89dcf5db18a99c28bd4a742d topology: Keep the cpumask unchanged when printing cpumap
79aef6187e16b2d32307c8ff610e9e04f7f86e1f misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
d26b9f0b999cc00e83fcbefe6069c618dfbe1b54 misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
3d730e8758c75b68a0152ee1ac48a270ea6725b4 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
92a185bf7ebb53d752402bf684171e810327dbc8 usb: dwc3-am62: Disable autosuspend during remove
39219c26112a6b519475163ed432af4d9ca26a93 USB: usblp: return error when setting unsupported protocol
c6f763b54c6bed424dfd508ccc520f6a884be6e3 USB: core: Disable LPM only for non-suspended ports
dc51b66ec291c737783909cc30bece6698df9d66 usb: fix reference leak in usb_new_device()
9981c33aaeaad2a9c620cc7ff495fd224fe3169e usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
82f60f3600aecd9ffcd0fbc4e193694511c85b47 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
b7849f62e61242e0e02c776e1109eb81e59c567c iio: pressure: zpa2326: fix information leak in triggered buffer
b0642d9c871aea1f28eb02cd84d60434df594f67 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
47d245be86492974db3aeb048609542167f56518 iio: light: vcnl4035: fix information leak in triggered buffer
6985ba4467e4b15b809043fa7740d1fb23a1897b iio: imu: kmx61: fix information leak in triggered buffer
ebe2672bc42a0dfe31bb539f8ce79d024aa7e46d iio: adc: ti-ads8688: fix information leak in triggered buffer
7bc7e9d6bd0fade13b8dc1a4efd65cb24ae0e814 iio: gyro: fxas21002c: Fix missing data update in trigger handler
26016d08c42ccd4052d6a4e5e7845f1eff208d7c iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
25ef52f1c15db67d890b80203a911b9a57b0bf71 iio: adc: at91: call input_free_device() on allocated iio_dev
6c92d6f2c7a654a56c6ab207f9504e7a9f08c993 iio: inkern: call iio_device_put() only on mapped devices
3e871c1d51f9ffea70065c36a2d8615ffc3f05aa iio: adc: ad7124: Disable all channels at probe time
6b63308c28987c6010b1180c72a6db4df6c68033 io_uring/eventfd: ensure io_eventfd_signal() defers another RCU period
64b0aebed9455477b1900fb34751e9ec4428e675 ARM: dts: imxrt1050: Fix clocks for mmc
2550149fcdf2934155ff625d76ad4e3d4b25bbc6 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
40153aae1cdd1c5a5c0534718af0946b6dcdd12b arm64: dts: rockchip: add hevc power domain clock to rk3328
57e3220c28bd7f637b562f0d7aee6cbc6d3f32c5 of: unittest: Add bus address range parsing tests
46dfdb0f933a7e12c7b9dbc73e93ce4be0174a0f of/address: Add support for 3 address cell bus
30eb1123b25d99b0de1a4ea1fd4c4abaf8c9040e of: address: Fix address translation when address-size is greater than 2
7eb954ec9648a1c4e884621bcebdf3a1d209a92b of: address: Remove duplicated functions
007662f7851519253d357d381bff576d7472a37c of: address: Store number of bus flag cells rather than bool
ad9ec26aba9b3a9be23eebe206e9c87621fceeec of: address: Preserve the flags portion on 1:1 dma-ranges mapping
18a1cd923b562f359f482c3c550a7f5c6f93a479 ocfs2: correct return value of ocfs2_local_free_info()
2d431192486367eee03cc28d0b53b97dafcb8e63 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
90d4d2718efe3bdadd9eec729278e8a5b3e4695d drm: bridge: adv7511: use dev_err_probe in probe function
d208571943ffddc438a7ce533d5d0b9219806242 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
9734fd7a27772016b1f6e31a03258338a219d7d6 xhci: use pm_ptr() instead of #ifdef for CONFIG_PM conditionals
60ceadf9247ef7d45bb1dce8fc7b48c888ba7a54 Linux 6.1.125
960ad7b48eda4b33a17b6dda92ab36b63ec464e0 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
01bf0075b61538ed1729cd1c62fd51bbed96de21 bpf: Fix bpf_sk_select_reuseport() memory leak
c898de0235bd29b0e43a726d7b1631151bd4c9f8 openvswitch: fix lockup on tx to unregistering netdev with carrier
a41c400877dec29d897b83cd6bc93f83397398e2 pktgen: Avoid out-of-bounds access in get_imix_entries
89bf6a0ceaf12bf5335308ee0e34e78c059853e7 net: add exit_batch_rtnl() method
7326e43cfdfd2eb73fd9ae8c446ea426cb8cde9e gtp: use exit_batch_rtnl() method
548cbb2def36df803df7ab86d60f27c97524239e gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
6a08bd01301aef17222a70c09ebc29931282e413 gtp: Destroy device along with udp socket's netns dismantle.
d3ecb9b644a8f36cfb75bbbd61b733688ef9e286 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
beecc552ea1e2c875af625f2a3ce0780994d6625 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
9477d1e1a31dc3e5b6123db80a42d1404e654603 net/mlx5: Fix RDMA TX steering prio
227d227e8dd6635b0a2ba3e173cf4ba51551bc39 net/mlx5: Clear port select structure when fail to create
cb8003550d82b145729f42a23a8d02086aa088f6 drm/v3d: Ensure job pointer is set to NULL after job completion

--===============6649692982460751426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bd3b65cfb54-d5c52b0bd1f8.txt

3f26550e7d3e147bbe8215c73140117eb3c8f489 efi/zboot: Limit compression options to GZIP and ZSTD
94bba49fc22acc7f6af5f456115e0974911e63dc net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
e6b4a3ab605d078aa5731c66d515bdd671a67b70 bpf: Fix bpf_sk_select_reuseport() memory leak
57e00cdb7c5e0f4382dba1d2db86b27832dcfba2 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
d5e6d4f5bc2e56ec63b760d3df926b3f5ba5bbb6 net: ravb: Fix max TX frame size for RZ/V2M
5beedad9c965c942dd1ea93cbbf172d78e049860 openvswitch: fix lockup on tx to unregistering netdev with carrier
35f840e07a4a05426da5034f9852c00e2032f746 pktgen: Avoid out-of-bounds access in get_imix_entries
ed128c003bdcff413e0f96c8a2161db3477c0d94 ice: Fix E825 initialization
fa3f6308a959fe3d795e072780db210d1730b64f ice: Fix quad registers read on E825
1f9b3287e344003b17e4b0a69a3e9fa8c73757ae ice: Fix ETH56G FC-FEC Rx offset value
8502a84caf9a607eeae87e3091aff3327a393c11 ice: Introduce ice_get_phy_model() wrapper
a32bef7e0befbe677a0a274f9dfaa41a552a82e3 ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
fdb0640594cb439093e4df2baa1b27310c2566eb ice: Use ice_adapter for PTP shared data instead of auxdev
ddded3edd35d48abbac10492eeff66452606433e ice: Add correct PHY lane assignment
40b453ff4b31f1594d076b662494666f4976cfab cpuidle: teo: Update documentation after previous changes
9e51aed62309b2b3d5cbd0e7106e5c611609d0f0 btrfs: add the missing error handling inside get_canonical_dev_path
7b52ba47674ad9cfa5e989aff7dc8c26451c0806 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
f009cec310a83e0b1df44283ad73521e59f3a4e8 gtp: Destroy device along with udp socket's netns dismantle.
b8ce1a68cac4817b36bfe27b6019f1f56597cf71 pfcp: Destroy device along with udp socket's netns dismantle.
cc9edc768ab49b89f55bc0b35b0c66eed7259802 cpufreq: Move endif to the end of Kconfig file
b97888914d2b0f8a5226bd5fc2a6708e44115dc0 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
5fc2605c0dd5a6c35702068497e71ffc50656658 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
b4e82a37b8fd3750026b963f8c08e1b0671554c6 net: fec: handle page_pool_dev_alloc_pages error
46428ab736ea3a9de6d207a7a1f70df4bb6e041e net: make page_pool_ref_netmem work with net iovs
0081662b05d95e7640f968e719f82494de5a4c27 net/mlx5: Fix RDMA TX steering prio
278a2620ff05c682215c50fff24222334981a1bd net/mlx5: Fix a lockdep warning as part of the write combining test
9550de3ea3e429839817e9dfb4552b215aa5a95f net/mlx5: SF, Fix add port error handling
82e664866d0f307742f9191d8df0b1903455cf52 net/mlx5: Clear port select structure when fail to create
c11ead3482adc4b969ed5255b39d85aa8dc64273 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
63443952a99ca314580aec89957e43753e630c28 net/mlx5e: Rely on reqid in IPsec tunnel mode
34002478f63a0fe9e7a7c49ecd757fcbd825a47e net/mlx5e: Always start IPsec sequence number from 1
a7cf418fbfefdc910cb6bb0c581b58a6592fc448 netdev: avoid CFI problems with sock priv helpers
48b500a7fa2b49a31e4b7642777491afc174016e drm/tests: helpers: Fix compiler warning
561210fc925d737903795c0253c987a15f403f2a drm/vmwgfx: Unreserve BO on error
9c41e805c5593137807d4bb7212f97ec5e11f85f drm/vmwgfx: Add new keep_resv BO param
d5c52b0bd1f8ece70eade2e5ccc8e8c5ee936444 drm/v3d: Ensure job pointer is set to NULL after job completion

--===============6649692982460751426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73b6c1767844-73f37aa7e52f.txt

4ddb7f966f3d06fcf1ba5ee298af6714b593584b memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
fdebee5c5c2bdba49dc225331548e42b79e44204 memblock: use numa_valid_node() helper to check for invalid node ID
6b32ff20d16aef514c3b15efd5abe7d193ca8956 jbd2: increase IO priority for writing revoke records
a71e465f69be5be990c0d0eb1dbf22b2bf931183 jbd2: flush filesystem device before updating tail sequence
6002bec5354f86d1a2df21468f68e3ec03ede9da dm array: fix releasing a faulty array block twice in dm_array_cursor_end
14f0e64c2f1179d16012216ffd9e6ca4640df8a9 dm array: fix unreleased btree blocks on closing a faulty array cursor
71f4123cf2c793b5ced7c74b06a44786dc2033ad dm array: fix cursor index when skipping across block boundaries
dc1d7afceb982e8f666e70a582e6b5aa806de063 exfat: fix the infinite loop in exfat_readdir()
1e92afe80197fd274d582b7972350b054110124c exfat: fix the infinite loop in __exfat_free_cluster()
26423e18cd6f709ca4fe7194c29c11658cd0cdd0 ovl: do not encode lower fh with upper sb_writers held
a3f8a2b13a277d942c810d2ccc654d5bc824a430 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
a1a541fbfa7e97c1100144db34b57553d7164ce5 ovl: support encoding fid from inode with no alias
1bf7e414cac303c9aec1be67872e19be8b64980c erofs: handle overlapped pclusters out of crafted images properly
14f030a807dd493df577893d4d86562fbc9cbf18 erofs: fix PSI memstall accounting
6754f5473dabd008c3b1234f1f1475f2f936afdb ASoC: rt722: add delay time to wait for the calibration procedure
3d736856e245487a10b721772735763598cba89e ASoC: mediatek: disable buffer pre-allocation
6c37547a6eeb34564dfbd14e975615c9cae636c4 selftests/alsa: Fix circular dependency involving global-timer
45ae076dac49a26924c8113adfefe656f8839d03 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
41d2e3be0f28fa2f98ced3fc8675c8bb3094638c net: 802: LLC+SNAP OID:PID lookup on start of skb data
b2c9204e21b5573c56724cc4f4c2c779ab65fa39 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
91f89fe177a48d33ec85fd686e5495b25a32c4f0 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
e54beb9aed2a90dddf4c5d68fcfc9a01f3e40a61 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
a8fbf80c4ff5641420956614b6142b0d67fc88d9 net: libwx: fix firmware mailbox abnormal return
24b85a8b0310e0144da9ab30be42e87e6476638a btrfs: avoid NULL pointer dereference if no valid extent tree
b7e540c52137ab850c5e055e0f7f70e2306b7aed pds_core: limit loop over fw name list
70163207b57b886a1bae46b96cac536da9ccf4f6 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
9d3884f303b0b39f41c48b67bbbf438092622464 cxgb4: Avoid removal of uninserted tid
0677b13dd9b0b65a8428d6dc2dec96ccdad5db28 ice: fix incorrect PHY settings for 100 GB/s
30254c85b814e445c866372be8a8320fa4f7403a igc: field get conversion
a78e04e0236bb011edbeb1e78d41e1162f570ae0 igc: return early when failing to read EECD register
7397fa36d67697e0ae531530d1791a3b02a53b26 tls: Fix tls_sw_sendmsg error handling
ba9f7c16ec879c83bb4f80406773a911aace8267 ipvlan: Fix use-after-free in ipvlan_get_iflink().
eff2cd6f53a5ac6f131de6612a1e095c74d8990d eth: gve: use appropriate helper to set xdp_features
9ba06f078f33c73356aa8fa28fb461ab57632aba Bluetooth: hci_sync: Fix not setting Random Address when required
327bd191bb441854451fb7f406756a9d80c43829 Bluetooth: MGMT: Fix Add Device to responding before completing
b455f050709af2d77611bc3daa3c001ffe1a3896 Bluetooth: btnxpuart: Fix driver sending truncated data
52a6d4f16e5bb3a8c2366283ff93b03970f8695b tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
b0b415f1a29d8e502fc9c9b2416859a6b9b7d910 riscv: Fix early ftrace nop patching
85e4923bcbcdb5c16d55833799ddeed571f1bc9a memblock tests: fix implicit declaration of function 'numa_valid_node'
e026530e20e7f4c069d776f28663782a27381d96 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
281855205a7c86df8c358ff0476edcc34d71d9a0 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
1e3f5638c96bcaa00819d2d06ebaeb71ce7c4dd0 netfilter: nf_tables: imbalance in flowtable binding
d5807dd1328bbc86e059c5de80d1bbee9d58ca3d netfilter: conntrack: clamp maximum hashtable size to INT_MAX
27202e2e8721c3b23831563c36ed5ac7818641ba sched: sch_cake: add bounds checks to host bulk flow fairness counts
235419f0956e8c60e597aa1619ded8bda7460bb4 net: stmmac: dwmac-tegra: Read iommu stream id from device tree
229cc10284373fbe754e623b7033dca7e7470ec8 net/mlx5: Fix variable not being completed when function returns
7083b93e9755d60f0c2bcaa9d064308108280534 drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
acefaa6993eb0b0d8c3acbfd3ebe48c8932d6367 drm/mediatek: stop selecting foreign drivers
9db527726634594f2a185210cf7601cd4290b725 drm/mediatek: Fix YCbCr422 color format issue for DP
5352901f0bf1f51f3e6d56984db35d8fc2953a5d drm/mediatek: Fix mode valid issue for dp
5b195e6f8bdeee40040a0590df1fbc14151fefe4 drm/mediatek: Add return value check when reading DPCD
271ae0edbfc942795c162e6cf20d2bc02bd7fde4 ksmbd: fix a missing return value check bug
7673030efe0f8ca1056d3849d61784c6caa052af afs: Fix the maximum cell name length
5cc621085e2b7a9b1905a98f8e5a86bb4aea2016 platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
65b31b9d992c0fb0685c51a0cf09993832734fc4 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
387f5b8ad3ffbc8ee1c8ba67cca6082c57d6609e cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
a4a7ac3d266008018f05fae53060fcb331151a14 riscv: mm: Fix the out of bound issue of vmemmap address
6b305e98de0d225ccebfb225730a9f560d28ecb0 dm thin: make get_first_thin use rcu-safe list first function
086136ad70c559ddb5ca9001525a5f03dfb36496 scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
a57ce97c1978c65d102581282e040b1fb4af82ae dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
c0e394fd6b887e84da17e38aaa6c1c104f9c86c2 mptcp: sysctl: sched: avoid using current->nsproxy
ad673e514b2793b8d5902f6ba6ab7e890dea23d5 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
dc9d0e3cfd16f66fbf0862857c6b391c8613ca9f sctp: sysctl: rto_min/max: avoid using current->nsproxy
7ec30c54f339c640aa7e49d7e9f7bbed6bd42bf6 sctp: sysctl: auth_enable: avoid using current->nsproxy
55627918febdf9d71107a1e68d1528dc591c9a15 sctp: sysctl: udp_port: avoid using current->nsproxy
284a221f8fa503628432c7bb5108277c688c6ffa sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
59d28c133e716fca29d0c73f5e8824025910cf53 ksmbd: Implement new SMB3 POSIX type
ae9ab63a268be99a27a4720ca24f6be801744fee drm/amd/display: Add check for granularity in dml ceil/floor helpers
d2512434f4cfaa6100b8aa439ee1da2333c7daeb thermal: of: fix OF node leak in of_thermal_zone_find()
5fe671caedc22c1105524a18ac7c53e464570109 smb: client: sync the root session and superblock context passwords before automounting
f48f060a4b36b5e96628f6c3fb1540f1e8dedb69 riscv: Fix sleeping in invalid context in die()
b239a3867d5878ce36e33e9b8c84f420d4f1d527 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
55ee64816bd5998990df6d34f21c0336ad62ee96 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
fa6bc7263061016b9d09231d227963e183d47fe2 drm/amdkfd: fixed page fault when enable MES shader debugger
3ce08bab01050d2a1c11703eef817e266056bea4 drm/amd/display: increase MAX_SURFACES to the value supported by hw
e3ed5a14aac70418fdba2193f7843e951644b517 io_uring/timeout: fix multishot updates
8dddc12d03248755d9f709bc1eb9e3ea2bf1b322 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
12caa73a28f0ae147ec0356b45091edf2462462b dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
2dcb6368adf5c1fb29309833400a2f80900833fc USB: serial: option: add MeiG Smart SRM815
8166f38c809992b1cc09883f9a9249706be75c1e USB: serial: option: add Neoway N723-EA support
4c04529c77d5ae2894694ca69ab47ebceaac44a8 staging: iio: ad9834: Correct phase range check
e5c87f33b514d9e6cdc68aef3461be60f30100a2 staging: iio: ad9832: Correct phase range check
138655dd9ebef65f47ff6fbef3ae70786503e4f2 usb-storage: Add max sectors quirk for Nokia 208
05da04bbf3b9a5c27cce27fbce4fc9f2c155c25d USB: serial: cp210x: add Phoenix Contact UPS Device
c995c81b2a30561a967534002a985668bfb2f1f8 usb: dwc3: gadget: fix writing NYET threshold
b02cf1d27e460ab2b3e1c8c9ce472d562cad2e8d topology: Keep the cpumask unchanged when printing cpumap
25692750c0259c5b65afec467d97201a485e8a00 misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
12f950a6a1c14d1b531bd0915516ac5ce7056bf1 misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
0231ecfb1f7ad8e4b054387c74accffcc5593603 tty: serial: 8250: Fix another runtime PM usage counter underflow
0c50f00cc29948184af05bda31392fff5821f4f3 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
0a3a872214188e4268d31581ed0cd44508e038cf x86/fpu: Ensure shadow stack is active before "getting" registers
7c3f7c3caa35c733f6a1ccdaa02c4051dc48c471 usb: dwc3-am62: Disable autosuspend during remove
77af0434807bce39b7f3361bb2961071840333d8 USB: usblp: return error when setting unsupported protocol
730016e0b963e86e5bd15b6c82402c3a32853eeb USB: core: Disable LPM only for non-suspended ports
953dea074bc5d6e50be39daf04f49a7bb54b8750 usb: fix reference leak in usb_new_device()
43c204b22dd894a7f41b0ecf80f1cf3446604a79 usb: gadget: midi2: Reverse-select at the right place
dcd4de31bd01a7189c24e3cafe40649c9c42b9af usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
c1e7ced99da9fabe5fd7eb31a921e51bc9bcafcf usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
88cdfe9f15d5afc1856f4bdcc52c0e647b189133 usb: typec: tcpm/tcpci_maxim: fix error code in max_contaminant_read_resistance_kohm()
ea6a1498742430eb2effce0d1439ff29ef37dd7d usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
ea57f0bbe225d189c1cb338a74c83fa559575e3b usb: gadget: configfs: Ignore trailing LF for user strings to cdev
fefb88a4da961a0b9c2473cbdcfce1a942fcfa9a iio: pressure: zpa2326: fix information leak in triggered buffer
74058395b2c63c8a438cf199d09094b640f8c7f4 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
a15ea87d4337479c9446b5d71616f4668337afed iio: light: vcnl4035: fix information leak in triggered buffer
cde312e257b59ecaa0fad3af9ec7e2370bb24639 iio: imu: kmx61: fix information leak in triggered buffer
5a95fbbecec7a34bbad5dcc3156700b8711d53c4 iio: adc: rockchip_saradc: fix information leak in triggered buffer
455df95eb8f24a37abc549d6738fc8ee07eb623b iio: adc: ti-ads8688: fix information leak in triggered buffer
2df664d7b4f2550a8df894b4cbf3128ba6344381 iio: gyro: fxas21002c: Fix missing data update in trigger handler
f110a6d71bd84a758a4c430dfffd5731091b3247 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
09e067e3c83e0695d338e8a26916e3c2bc44be02 iio: adc: at91: call input_free_device() on allocated iio_dev
91dd568e3ff92ba70f10c38dcd3e888fb9db7b88 iio: inkern: call iio_device_put() only on mapped devices
6a96af5f309dd15061b82aa5a341f86f1d27e2ea iio: adc: ad7124: Disable all channels at probe time
03753bfacbc6039fce7cc7585287589b87895199 riscv: kprobes: Fix incorrect address calculation
8efff2aa2d95dc437ab67c5b4a9f1d3f367baa10 io_uring/eventfd: ensure io_eventfd_signal() defers another RCU period
a4b01371512ea7a3875e815094ae70eb7721ec08 ARM: dts: imxrt1050: Fix clocks for mmc
53e25b10a28edaf8c2a1d3916fd8929501a50dfc hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
be3eed59ac01f429ac10aaa46e26f653bcf581ab block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
b613a038fdd718f4158481e4fe6c8cbd32d4f364 arm64: dts: rockchip: add hevc power domain clock to rk3328
b1e6351c16b4703a2ba08c66cb928ae2108757e2 pmdomain: imx: gpcv2: Simplify with scoped for each OF child loop
66e533f0b250a2f848602ba935c0bfc40a55a592 pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
2717b5e55a9fb099a20eac6ab997e90261de72ae workqueue: Add rcu lock check at the end of work item execution
6dc676743a7a8d292b2cc39016ba8f92d4c0ef49 workqueue: Update lock debugging code
1fd2a57dcb4de3cb40844a29c71b5d7b46a84334 workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
1abe0a34aea6cf5fd3177e76c3dc85bb7f99f9fc pgtable: fix s390 ptdesc field comments
5cfaddaa4bdbbf795085eff1fc52f6820e116bcb fs/Kconfig: make hugetlbfs a menuconfig
ec500230d39a36e91c5aadbf4e73ff909a233446 mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
56b274473d6e7e7375f2d0a2b4aca11d67c6b52f mm: hugetlb: independent PMD page table shared count
08a2117e83e5f78cd224be8485d90db1110e6517 riscv: Fix text patching when IPI are used
ac7f5641e9887354a0fc6f48190533af084bb0dc drm/mediatek: Only touch DISP_REG_OVL_PITCH_MSB if AFBC is supported
c2e4205116126ab79bfa17a5e8dd73698e3f7299 Linux 6.6.72
01625e25c2a2fcdf809b24305c26918557ede886 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
734fa56845505eb09e79baf4904cd415caf2dbec bpf: Fix bpf_sk_select_reuseport() memory leak
1d1b5758fc24a59612a5354f896ebc179e68869c openvswitch: fix lockup on tx to unregistering netdev with carrier
36dd4ab296845e0a55fef1ccc3da0771cf165b35 pktgen: Avoid out-of-bounds access in get_imix_entries
27f77de9e712bdb2e6dcccf6885c4cd42b5ccbd8 net: add exit_batch_rtnl() method
1416ba20ead0acbadf47c2ceefca13cf59f4dfa8 gtp: use exit_batch_rtnl() method
886998438a793a532138fd624ea74a9055417529 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
5f6daa678c13d22c5b92715eddc1163c235ad389 gtp: Destroy device along with udp socket's netns dismantle.
5c83187203e523303111ad43f1545714acfc3d3d nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
0a5a986c8d2604cf6b535a100bb2f74ae1c8528f net: xilinx: axienet: Fix IRQ coalescing packet count overflow
79b83165b4704b7a5b90d1d14ae326253ecb83c0 net: fec: handle page_pool_dev_alloc_pages error
6bcfae6f132e6ee141f5cfb478ec6161b97cf0dd net/mlx5: Fix RDMA TX steering prio
dbfaf0c3db525c179f136e986b76bc47a0fa299f net/mlx5: Clear port select structure when fail to create
5cdf4013979565bdade40813866db33db31161e1 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
f24efd83b1ae97fd499c736f038ce731c7e3f249 net/mlx5e: Rely on reqid in IPsec tunnel mode
a7135504bb6c40368867f48bf3ff32ae562a0abb net/mlx5e: Always start IPsec sequence number from 1
15786960f256165c9df28b42d40ef19b3d088661 drm/vmwgfx: Add new keep_resv BO param
73f37aa7e52f4b76b3c8185216b645195826ea58 drm/v3d: Ensure job pointer is set to NULL after job completion

--===============6649692982460751426==--
