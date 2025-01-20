Content-Type: multipart/mixed; boundary="===============9223285484530665624=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Jan 2025 15:06:03 -0000
Message-Id: <173738556324.3547063.743447048593209748@gitolite.kernel.org>

--===============9223285484530665624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 746b5ab49774d9cb663219e22f61c7d5851f356f
    new: 8f84c78ecc634d00f086d61593f291a2e2e338e1
    log: revlist-746b5ab49774-8f84c78ecc63.txt
  - ref: refs/heads/queue/5.15
    old: 8fab9456b69c569783ea7ccbb0abfd690c422a7b
    new: c340a8f5d73d0f34e9a663e161ea53370442325d
    log: revlist-8fab9456b69c-c340a8f5d73d.txt
  - ref: refs/heads/queue/5.4
    old: adfa4ba1527bdd6af8487d9e9fff0daf883518a0
    new: 05cd4584f9ed5dd14c3a200406327b7676341382
    log: revlist-adfa4ba1527b-05cd4584f9ed.txt
  - ref: refs/heads/queue/6.1
    old: c1bfa0d1873bdf0ff6b63d74432242d59c3e8927
    new: 5c2da22556bde8d93ad14361324f3b26881f4731
    log: revlist-c1bfa0d1873b-5c2da22556bd.txt
  - ref: refs/heads/queue/6.12
    old: 331cb9d8e07eb4839913871fc2bba8f0c2ec9531
    new: 39171d91915146b596860aae2989fd5a2d437568
    log: revlist-331cb9d8e07e-39171d919151.txt
  - ref: refs/heads/queue/6.6
    old: 5152b6ab672e84b3b8dbd3825977716ebc5af09f
    new: 08516c65de748420d7e88cdd0da1cc69e378da50
    log: revlist-5152b6ab672e-08516c65de74.txt

--===============9223285484530665624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-746b5ab49774-8f84c78ecc63.txt

5bdbe0ecfa45abd629abaec1f6e8002ea13a01b6 ceph: give up on paths longer than PATH_MAX
b799d4aaafa556e4fb62460dd802871056d1e84c jbd2: flush filesystem device before updating tail sequence
9d0bd1a6059234386798eb24c6f1480461e61e9b dm array: fix releasing a faulty array block twice in dm_array_cursor_end
c713d89fe4e218d5f7308550cc53e84db9d10f09 dm array: fix unreleased btree blocks on closing a faulty array cursor
5cc161b493d069b0701233601f43269d1928a621 dm array: fix cursor index when skipping across block boundaries
7008e327967bb1df16cd0571e0096a60099eca99 exfat: fix the infinite loop in exfat_readdir()
d0fcee45334a93ce7130752734997b0b3f51ff30 ASoC: mediatek: disable buffer pre-allocation
7a75a7ddbb034bbb72b54086b52f3e8394f633c6 netfilter: nft_dynset: honor stateful expressions in set definition
eaa723e1a42d49c001cda6f5fe8ec77b430c69da ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
26beabf7f5394a5a2c827c9d017f3420fae9da67 net: 802: LLC+SNAP OID:PID lookup on start of skb data
bf303da3cc22c04b6a6eeadfa9ed7f70f85041d3 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
98915e7ea0f9694f8168783b375a61b2d11ac83e tcp/dccp: allow a connection when sk_max_ack_backlog is zero
9ab02f88fa7cb0bfbe037a151612875aa0d2944e net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
425aefa0fe96c1209cc4e45bca0728c544ececea cxgb4: Avoid removal of uninserted tid
792943792a5596b01e62d248fc5dfa6e993dcf4e tls: Fix tls_sw_sendmsg error handling
49ed7314b283388eefd114591defa5a8858cc437 netfilter: nf_tables: imbalance in flowtable binding
fc38766a8d5e1a58171ca611432892d6b94c2db8 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
d0fc4af28ad1d810f8f66e0a3398856f7778ccc2 afs: Fix the maximum cell name length
77e4fdac046f4cf575c2830e4bd1fa3a748a50bd dm thin: make get_first_thin use rcu-safe list first function
e395f3ce2381032e102affe006570b143279d882 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
9842cfcb7d17b7f9a92fed025e46a8ba29e1fa0f sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
b85460ce8d6a02c29367c15536d3591d068ccb34 sctp: sysctl: auth_enable: avoid using current->nsproxy
e3d361b00ac4f4646e04db3fcfc5e927c7bada47 drm/amd/display: Add check for granularity in dml ceil/floor helpers
a01a9920420e5a7e4a06309821c38586c24a18c3 riscv: Fix sleeping in invalid context in die()
082163bccf8a4308c1c66e2df1df06df69f2d482 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
e4d143e80f4b24a1b6957a32b76df7dca223c95b ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
2024d379b8f77a9422def4dd4f4c276ddd65baeb drm/amd/display: increase MAX_SURFACES to the value supported by hw
0198623fb3dd49c5d66b10929fe00edcd4078cc0 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
aa23f08fb24eba49a3294a887f05e0551ff10af7 md/raid5: fix atomicity violation in raid5_cache_count
a97d902e5e073e388c8c6c57ad91bdb06eedf2b0 USB: serial: option: add MeiG Smart SRM815
68df6fa19233cc8d2f29b49316950f0cea51d4a5 USB: serial: option: add Neoway N723-EA support
80e3085f10022ae544d13ff9c00ad95881766ebd staging: iio: ad9834: Correct phase range check
a79a39d49bd68cc7965fb47f77316c7e1fe37c46 staging: iio: ad9832: Correct phase range check
dc3c891f87340c790890cd07a60843748baca86d usb-storage: Add max sectors quirk for Nokia 208
a8be09779bc521b5b0ed5c38bdd7b9390e8f867c USB: serial: cp210x: add Phoenix Contact UPS Device
baf06030424df87eb45649530665f6549fe754d5 usb: dwc3: gadget: fix writing NYET threshold
0fb421397d786ece87636b078ba7506b478722bc usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
05881846a6076268fc7db9d35f58b3cbde019f28 USB: usblp: return error when setting unsupported protocol
b554b67da8658b0bbe672000549bd3ab93873e3a USB: core: Disable LPM only for non-suspended ports
9604e34a164dec6d12d2624339de00d71c123582 usb: fix reference leak in usb_new_device()
24c13adce3081eca9d6cda1f3b5f5d69bfca6a00 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
e69098150e3584dfce36674618b961402454b773 iio: pressure: zpa2326: fix information leak in triggered buffer
39523ec02ea0e46b327204b63db82962eaf4557d iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
4fbc0636f25d4c470e79e14becef1c0c26cf6a44 iio: light: vcnl4035: fix information leak in triggered buffer
78ce181cbbbc25b4db26ad40a23883a1c624cd46 iio: imu: kmx61: fix information leak in triggered buffer
6e5102d5646fe58093f792f60540a3477811c017 iio: adc: ti-ads8688: fix information leak in triggered buffer
c4e8de57b12190fc522543288118ab4046497852 iio: gyro: fxas21002c: Fix missing data update in trigger handler
69c5b2f86b1ab505b1703785516870654f1e798b iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
d6fd8a63f1c1bff56f1aef1f552b2b4709c13071 iio: adc: at91: call input_free_device() on allocated iio_dev
d198658b7f1f9587bfcc732948d7f1eb9eff5da1 iio: inkern: call iio_device_put() only on mapped devices
185f1146dd02599a7a5848e9b6fbc7a991375787 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
bd1e5a74e6b6472858fc17b4ad33ef518b613a0c arm64: dts: rockchip: add hevc power domain clock to rk3328
3e92f98519d6bb4ce7e11daf330a3166dd6b5f6f loop: let set_capacity_revalidate_and_notify update the bdev size
f34ea55aa564597c42814b4c187d0f93e06065b3 nvme: let set_capacity_revalidate_and_notify update the bdev size
cd9513c0907e5b42d7690a6470306e4fb8eaf3de sd: update the bdev size in sd_revalidate_disk
7cedd98d5d349ef57f8b3da7db37c48f1ef00240 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
f61015e378da90295426062a5cbf349fb15fb383 zram: use set_capacity_and_notify
a74bb2ffa1c50c02598e20fec18e34cdb522ecec drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
6f1931d0d4cdc32ef0c813787c0c7198619a93c4 zram: fix uninitialized ZRAM not releasing backing device
d674c4d0ab9830fb50090be5e7d2c3fa2fb40e1a of: Merge of_get_address() and of_get_pci_address() implementations
f4407a0872c57fb005d806837b20cd6aee30a96d of: address: Use IS_ENABLED() for !CONFIG_PCI
2fc8c148e16980d8c49ce34ab7162020b2e90380 of: unittest: Add bus address range parsing tests
bb14510382f721c450b9b05a3b027208a4f046e1 of/address: Add support for 3 address cell bus
23be3dafb109ffd337fadace2f45a25adf02043c of: address: Fix address translation when address-size is greater than 2
178a399a7fa29b49f96dda5c16cc3ed77e8987c0 of: address: Remove duplicated functions
8676ee5b3947e666bfe900e1d6cf013a73ca04ab of: address: Store number of bus flag cells rather than bool
29a216e13f3004f8652d92feae01530d056375d3 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
9e3632834bf3f42894083e78d0f6ac806fc4a066 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
4d4191d0b5e43c5799d5ed6d0885bcb9c62c0976 phy: usb: Toggle the PHY power during init
ae2bcfffaa14c003f7b43a013159a06985872aed ocfs2: correct return value of ocfs2_local_free_info()
4e1295ac95dd0644c4b2c96cdca565e278771627 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
1d4ca09594940e871685745b84742c7500d12fe8 drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
d9d3afa968f06b22da2c099538814671994d3c94 drm/mipi-dsi: Create devm device registration
348712c396dcbd76f863d3438508e44369c8f54d drm/mipi-dsi: Create devm device attachment
ad124cf3b7bc7186f412493c92f267ee06e64531 drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
45159b28bb992a08f12d37d91a791f7655b2c454 drm: bridge: adv7511: unregister cec i2c device after cec adapter
dfa35f34cdf7b9197c8dcf3712973269c2f345f4 drm: bridge: adv7511: use dev_err_probe in probe function
c7fde6a37630e8e0bd7d4044997ab28b60b3633d drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
3f2ff73e50b8bf31eb5d6a274c209af5160046a5 sctp: sysctl: rto_min/max: avoid using current->nsproxy
886a05f4b4c1c94469a01da839258f5d0f1e38af phy: usb: Use slow clock for wake enabled suspend
f9db37cd2072d572bf5b4c1e7148b60bf98d37c8 phy: usb: Fix clock imbalance for suspend/resume
6dcacd6fe9ac3ac11a91e0022764500089ed852f net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
db34e76e2d69f297819d7f9b1558d739e051d738 bpf: Fix bpf_sk_select_reuseport() memory leak
38a07fc249cae3c283a6f8252944673b2ea7423f net: net_namespace: Optimize the code
a241c53eb2494eb93bcb2e42ee107b85de6eeccb net: add exit_batch_rtnl() method
caa96aa4a63f21d37117dd05924faba53890a5c7 gtp: use exit_batch_rtnl() method
3f3e1aac37a31783542e093b998bfd16ec3fbe9a gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
c21987c3ea2fb6a298e96d486ccf5bf34c0ebd5e gtp: Destroy device along with udp socket's netns dismantle.
827a76399fdcfb677b081b67c27233c6c4945451 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
2d9fbc00c37399e46149b6667cfada7847e251e6 net/mlx5: Add priorities for counters in RDMA namespaces
5e594897634df7a55feee56bd88b47c1a4efe2ac net/mlx5: Refactor mlx5_get_flow_namespace
14dbdd9855d20a038ab4bd8ebc52af9bad5cf09e net/mlx5: Fix RDMA TX steering prio
f9e030685608c975d531d0fc525c19d2a290133e drm/v3d: Ensure job pointer is set to NULL after job completion
0b61f4d7d08d31dea6568b06883d84022e10130e i2c: mux: demux-pinctrl: check initial mux selection, too
1b1f79fc37100a92cb422498e47b130b7505c0e8 i2c: rcar: fix NACK handling when being a target
b9c0831ae17e5fd8c451ce1bf00b4c10ccc8114a mac802154: check local interfaces before deleting sdata list
527f081d96a7f734785e9fd6587721a4f8cbb318 hfs: Sanity check the root record
86cec9a09a8df4f2734eb3497110ce56ef44096c fs: fix missing declaration of init_files
097e9be94804381360b76f3044979036123ff57c kheaders: Ignore silly-rename files
f772ae2fdeef2789371642504b116d152dc2f810 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
92399f4970ff61d2e554cc945c380b520beb0dad nvmet: propagate npwg topology
3041caa92a542d739e4687905e13970b7255b389 zram: fix potential UAF of zram table
c936291023e52b00c9b09527432c31f1ee77ff65 x86/asm: Make serialize() always_inline
450598dc4e72327925c075d2c57fde65a7ea6318 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
e32b5c45a4d499852c81de1a436d76e56adc19e6 vsock/virtio: cancel close work in the destructor
d56ff864a8874c382ef414460757303237e6d50d vsock: reset socket state when de-assigning the transport
ad071fad5913ac90d8d0a2e694908c1c1215d62e fs/proc: fix softlockup in __read_vmcore (part 2)
8f84c78ecc634d00f086d61593f291a2e2e338e1 gpiolib: cdev: Fix use after free in lineinfo_changed_notify

--===============9223285484530665624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fab9456b69c-c340a8f5d73d.txt

200920e9a3adbe1aa420e42ff0ebb177f9baac63 ceph: give up on paths longer than PATH_MAX
6a7c7dbed4c8ce8a47f2cc1dd78529dfd6d8e637 jbd2: flush filesystem device before updating tail sequence
e6613a9d7331f60bda14b4c2846e44965a9711b5 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
f375dbcac1bab148b3fc7edebdac8f5d1445b6e5 dm array: fix unreleased btree blocks on closing a faulty array cursor
56694b833ca7f94129cc1855105822d56a2ecd1c dm array: fix cursor index when skipping across block boundaries
1d18ddd7269db7a1a443ced0204a24a8c263aa8a exfat: fix the infinite loop in exfat_readdir()
eed808341df9e807d662ce0a7efe81d831203cd4 exfat: fix the infinite loop in __exfat_free_cluster()
69b8a56cb49e1b7f963bc46ba87c66b8239e3013 ASoC: mediatek: disable buffer pre-allocation
7e5e834b24c948aab08e3e7c8ef2dbe4d69e3b33 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
75a324acd75a3baa95e3dad277381e62d7d5a7df net: 802: LLC+SNAP OID:PID lookup on start of skb data
34b1920721859dcc8ad53b67a07a419c7d1dd7d6 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
ad9dea8d289593f86039975506ebbb8ccfdeb532 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
d530546c74a84430247ba1581dc0e4d7649fa4dc net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
b167222094f44182516d0e0ab6cdd83444c64036 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
cc22a3ea010e59e953d90fb557163426376b58c8 cxgb4: Avoid removal of uninserted tid
bb3e80d69ea98c96c6a92ad53b9ef856aff589bf tls: Fix tls_sw_sendmsg error handling
90240ad45f9bb9bb1ce6a0f23c22dee6a312ac92 netfilter: nf_tables: imbalance in flowtable binding
582b04de3524514a7037765121aeecb9c6d7cde1 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
1877dfd8c840e845ddf3e33e0d58379bb7c868eb drm/mediatek: Add support for 180-degree rotation in the display driver
0d1245a73d63b7a4ac9d44aacbccd638e8151c22 ksmbd: fix a missing return value check bug
c83ead0c19ae0dc3af49a860622195747841dd45 afs: Fix the maximum cell name length
80e378c892e85668de3a6bcf050d00ae87143976 dm thin: make get_first_thin use rcu-safe list first function
c08abe889f6c229b0707399564fadbb9100085ae dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
68d0db65ee2829bb60bf5c8dee7fef7809a5dafd sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
36fd10d30a757e499296cea2f665e71710720db3 sctp: sysctl: rto_min/max: avoid using current->nsproxy
5e9f3c3482e4ac40a6c72676707903181e989702 sctp: sysctl: auth_enable: avoid using current->nsproxy
398fcfe779ad2b8ab83609238cbc62c1c877e511 sctp: sysctl: udp_port: avoid using current->nsproxy
8a9e5d8b6c358ebf6e438e04d7658f37000bc79d sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
ee9ecd2528fb858236b74c1d23bf1acb881b877c drm/amd/display: Add check for granularity in dml ceil/floor helpers
c952ad4f579da9e8e58376d744db3b348aae71c4 riscv: Fix sleeping in invalid context in die()
ee14822ef24aa300fb3179da82b4662a70954798 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
4a8af5065f608869469fe639ce61fbf4cb0a8dc2 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
0932f314951e182e83529310b425c774ebbaf2f0 drm/amd/display: increase MAX_SURFACES to the value supported by hw
0839dc0e6530b93bc70bd28a6b57cfc5bbf897e4 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
c0a467b99b07393b6255a7bb82f7d284e24fdc1b zram: check comp is non-NULL before calling comp_destroy
62428b259597a744aaeb0905a73feefd5896f698 zram: fix uninitialized ZRAM not releasing backing device
c504a0bf805a0874fd5a209511ca2580f6149cc8 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
a0464f3365af9b9bdb7bb2c7d940c577f2ba2990 md/raid5: fix atomicity violation in raid5_cache_count
6eafee0568bdf5679a9e44225bd74a6da5910502 USB: serial: option: add MeiG Smart SRM815
421299062134675e2a52321b17057842883117df USB: serial: option: add Neoway N723-EA support
2c374e234d9c660d1242fe182a90fa9b89d4c4f4 staging: iio: ad9834: Correct phase range check
dc09987a7b0741acc159cf4648d5bfc17a238b25 staging: iio: ad9832: Correct phase range check
f606c8d3227146fce73defa7b9fcc64639abe90e usb-storage: Add max sectors quirk for Nokia 208
5f83b0c0ea25b9a52e8458474d79b7151f022e03 USB: serial: cp210x: add Phoenix Contact UPS Device
55a67aec3d8127be89514a9220f65f36c153cf1e usb: dwc3: gadget: fix writing NYET threshold
3e8fe962d8031645cbf5225d559b58efbf4ec400 topology: Keep the cpumask unchanged when printing cpumap
d1c3c24cf35e65bf67b335a59a5b88d2c12faf6e usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
968f4800362f483a4d95d0613557d3a66ab8d49d USB: usblp: return error when setting unsupported protocol
c3e06d379913028481c4d5cef26743aad49fd995 USB: core: Disable LPM only for non-suspended ports
24726bc6402e32c5ddd7517c8f589716c3da4c05 usb: fix reference leak in usb_new_device()
c8343987822f3a851ed645b8389f4779416f64a2 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
84134ab18b97f0b47852c9d81f04f1df4392c3ea usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
165aea2b6703126c9c6e368579c9e182da3de88d iio: pressure: zpa2326: fix information leak in triggered buffer
5eba347b33f1566c114e9e88e28ecf7dc595529e iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
5ba31ba579ec17e9d6345299d1d3189d1851b06b iio: light: vcnl4035: fix information leak in triggered buffer
41c15d6301cd3f952d65d0d54765d5035933bc6f iio: imu: kmx61: fix information leak in triggered buffer
1d6af73ab49d84af89a63852125cdbca7358ec04 iio: adc: ti-ads8688: fix information leak in triggered buffer
aefbf0e1eb6a29f7f0d305301179b4f16761ac58 iio: gyro: fxas21002c: Fix missing data update in trigger handler
296f735f00b24c679c0e666969424fd03ea2fc96 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
3a2f2fd56c5ad37c9a5d5b43ca4fc89bad95acb0 iio: adc: at91: call input_free_device() on allocated iio_dev
731b448c1e205b318479a1abf4e93efbd9cba821 iio: inkern: call iio_device_put() only on mapped devices
1670066ac7686f1dc7297e263892b4d56fc40a94 iio: adc: ad7124: Disable all channels at probe time
48321a5626654a1645e11e9d3d24c50ee855396a block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
b5668f3b7774e3066038c559fc0f71a5b1fff316 arm64: dts: rockchip: add hevc power domain clock to rk3328
335f028c8f303e3a8995eabf465cc2e1acc9febf of: unittest: Add bus address range parsing tests
27bfdf5eb1e00699c833e43d4795712a5c87d3fb of/address: Add support for 3 address cell bus
e38675ad325655f64b04c59c47eee571791a2dbe of: address: Fix address translation when address-size is greater than 2
1c114bfa9c0af28989ec03a73739eefdd8fe9020 of: address: Remove duplicated functions
78fdc28334425ae38ef54898a031e8230830124a of: address: Store number of bus flag cells rather than bool
ab287dc9ffe810374bf3c1a54584cee9c4c8d0bf of: address: Preserve the flags portion on 1:1 dma-ranges mapping
aff0492d72a44a4ad6dc1c871a1a4b8755ad6516 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
89c293aa7bb8008858e1305ba581a03317fda965 phy: usb: Toggle the PHY power during init
160f5756fd6f5e967a7e0130199a9bf6abdd2fda ocfs2: correct return value of ocfs2_local_free_info()
4cee10693d559fc36b2a44cb523ee20ba49369a2 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
3d819e847d983d899ea65fc6235a126b6bfa37b4 mptcp: drop port parameter of mptcp_pm_add_addr_signal
f5ee35210bc8097eb5e4d65a4190ee99ccf3af12 mptcp: fix TCP options overflow.
7692506bec9ed624850c0333737c1acaa51637df phy: usb: Use slow clock for wake enabled suspend
e78fc7d8463109a3f868cad9dbc710486123cfd4 phy: usb: Fix clock imbalance for suspend/resume
c435e2bccc12608d0b1a0d4c137c26ab632859bd net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
52020a7b91998fa47735e686f46c3afcf386dd19 bpf: Fix bpf_sk_select_reuseport() memory leak
01b3092d7007c35162ee24c5f41be5d69e44fdf2 pktgen: Avoid out-of-bounds access in get_imix_entries
9f0b9b4b4c870ca89960c9295588f8cb376c467d net: add exit_batch_rtnl() method
8fab3a7dc29cdb4ecdcb36f5f436f2e871918f24 gtp: use exit_batch_rtnl() method
e980a2e86adfacdc1aa2a5e34a1c402ce8b06531 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
edfa066a1186aaee01c8b47b82e77e5c08a896d0 gtp: Destroy device along with udp socket's netns dismantle.
0bfae7903e5582db6a452513552b923ddcc5d87f nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
2aff6361d5e115326ee16e7061c3064a31dab907 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
2a65aeb7719675c9507743d154324e71768fb118 net/mlx5: Add priorities for counters in RDMA namespaces
7efa307f4749872cbacf9ca1409bbd9a87cddca8 net/mlx5: Refactor mlx5_get_flow_namespace
82e37f53e614dd1feb70fa0b5c5cc5cec211312b net/mlx5: Fix RDMA TX steering prio
161624c215429a58d03de3d1c5d2879798c44593 drm/v3d: Ensure job pointer is set to NULL after job completion
c0d889e3b904fb350242b44f1cee7b0c9079abf8 hwmon: (tmp513) Fix division of negative numbers
1cfed4611f81e72ce48f9e76b97f731f3994db36 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
b0a98fa5267313b5589e65eaff91d4ac36636b60 i2c: mux: demux-pinctrl: check initial mux selection, too
9b272478dbbcdd71706284c28b40879d95e081d4 i2c: rcar: fix NACK handling when being a target
6ae7cc5d4cf160594c57aa41385d5b6c86d406bc mac802154: check local interfaces before deleting sdata list
8d3a0daf051da5b0b33c4b6dc26a139bf3425313 hfs: Sanity check the root record
7d61550f6859e2695b4920fef307dc1b4258db42 fs: fix missing declaration of init_files
fd07d109a3441786c79dcad5649d1110c014dff2 kheaders: Ignore silly-rename files
54bab06e2809b8499038dbcf2d53a0a12e51777f ACPI: resource: acpi_dev_irq_override(): Check DMI match last
229b94e323dca0838921ab09419eccca978cb5b9 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
262f1beb842fbd9ac8829093e70500bf5d04b185 nvmet: propagate npwg topology
f472f030ddcd4caa66b4224ab8ff34db82c83a38 zram: fix potential UAF of zram table
98dd9a2a3c4932c97b47e5c3cdcb2042e5d6abb2 x86/asm: Make serialize() always_inline
13378e1c5422f22653a7bf60ac5cd4efe93639c3 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
3ad4b1a57ba3f70ddc5c2831a72dc66de5501c96 vsock/virtio: cancel close work in the destructor
9e2f436f3385bddc084ab4c0f4748c2a1e04df71 vsock: reset socket state when de-assigning the transport
d57bdf70d2c0f2aec4c84498e3a37181a58aa4c8 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
07f8158697d9e612772a06900d78fd49ce30b716 filemap: avoid truncating 64-bit offset to 32 bits
802271ede12e6f26640d5aeb3bd95be0c7268bf3 fs/proc: fix softlockup in __read_vmcore (part 2)
c340a8f5d73d0f34e9a663e161ea53370442325d gpiolib: cdev: Fix use after free in lineinfo_changed_notify

--===============9223285484530665624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adfa4ba1527b-05cd4584f9ed.txt

fb215306e17680d9b96e4264c91a42128a37ccfd jbd2: flush filesystem device before updating tail sequence
b0e7f643357314b7910d2ab96f6215f9b59e69a6 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
19c0f29455ad762bac08aae43c21dc0e29da002c dm array: fix unreleased btree blocks on closing a faulty array cursor
1e559421081866aba76f5e3fb2dc86914edba443 dm array: fix cursor index when skipping across block boundaries
fddaae2871885eab5358f5992229ad4e68db0cbb ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
5d2d73a1e40e99e29f81fee4aa3a14ea3217d70e net: 802: LLC+SNAP OID:PID lookup on start of skb data
44ff44ce74e0728924df86f92471d64500e3c772 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
18f53a2088b64a5a0827873db0902151c2370a0e tcp/dccp: allow a connection when sk_max_ack_backlog is zero
2eff22e21dc26e2f478b27f6afc46eff9926ab59 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
51c7e0208395272ba2d93db1d5d895fca5d1e511 tls: Fix tls_sw_sendmsg error handling
d1557e306415275e41eb4838534358a3f70bc79f dm thin: make get_first_thin use rcu-safe list first function
cadc939f66c6fafd003acc9cb4960200d98299f1 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
8ba89973fea60d8bfa1fbf555924b0b08b8e1f94 sctp: sysctl: auth_enable: avoid using current->nsproxy
93316db92134af003aaad8b670e040b769b3e907 drm/amd/display: Add check for granularity in dml ceil/floor helpers
efd97222511e57d480bb1882a8d2f8326f95b0b2 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
5517c4d919faf3c197adee81afa816f3a6886470 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
a7c8ee870e5aaa1b525dbc348105021ccd67c449 drm/amd/display: increase MAX_SURFACES to the value supported by hw
b22f0afd95fe8439f6a8852056b10eca22251401 USB: serial: option: add MeiG Smart SRM815
0c5d7410a799f6350a5d022e1c38f4d814eb700f USB: serial: option: add Neoway N723-EA support
c6ca6b4f05a48da192c6cda928aa664d4119c3ee staging: iio: ad9834: Correct phase range check
76f8287a8915a1885d257e9e72d36516482a849c staging: iio: ad9832: Correct phase range check
3a335f1c8810d95ce35203df45415f20bd259e8a usb-storage: Add max sectors quirk for Nokia 208
1e7a3363c04b2be24137bf7a222d0a5bb5115932 USB: serial: cp210x: add Phoenix Contact UPS Device
9c597e3c83d883894a2081993cc0a5332f6aa850 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
3f4647257362b1385bdcc04924ef5e0bd95a27a5 USB: usblp: return error when setting unsupported protocol
b5de57c491265623b62eb7fcc58115d6145c54dd USB: core: Disable LPM only for non-suspended ports
a6f42da0dd7eea0a82187495f1b98f83fe5b8b08 usb: fix reference leak in usb_new_device()
0ba853efd0dcf87aab55710c6b8cd6f31a387345 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
9ff7a896332378fe1a4af3df2fba038f8fc6d7ea iio: pressure: zpa2326: fix information leak in triggered buffer
f3b873b6336519d6b024929e90e23f6f222a9e14 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
bc68dd61c0bba4173acfd9deaf6b530662092a35 iio: light: vcnl4035: fix information leak in triggered buffer
8755e3494bc324a350d3511f529da7d3a790ebf4 iio: imu: kmx61: fix information leak in triggered buffer
5ea053bf8be148dde12066d6075d24ac7fdc9e5c iio: adc: ti-ads8688: fix information leak in triggered buffer
5df65c80af7682d9bab60353494f3cd106d7df3d iio: gyro: fxas21002c: Fix missing data update in trigger handler
4d3797dfd74e6773f440f8e031b69f4a1ffc2fe2 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
c284c68b4fe07286d363f4470e7b57dcbd4e5257 iio: adc: at91: call input_free_device() on allocated iio_dev
93d185296734cb96971dbe399077028c03a2516f iio: inkern: call iio_device_put() only on mapped devices
cda9ad1f286d0d29ab5208a41f18613e4ade736d arm64: dts: rockchip: fix defines in pd_vio node for rk3399
375ebdac2f1892ccf81dba17915199d713aaba87 arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
8cffaac731f2a0c594c0119767b1c699732cce8b arm64: dts: rockchip: add #power-domain-cells to power domain nodes
6783aa460ebf4afc30467cc9b859e671d95687f3 arm64: dts: rockchip: add hevc power domain clock to rk3328
d74c9125954644179df6c1da38f24b5896fba08b phy: core: fix code style in devm_of_phy_provider_unregister
9cddcdffb9e35500130c50844f156742a41ee671 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
03db9dfeb68e6b755fa49f01e5d604ccef5a4c6c ocfs2: correct return value of ocfs2_local_free_info()
22b0faef86d0c464de984f5c88aef2c8ef6da49f ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
fef0aec657aae2ae1b720fed8f36c673a5ae9ea9 sctp: sysctl: rto_min/max: avoid using current->nsproxy
fa1d6f44d8f1511649a4c5190a2f6d13a9a989c6 riscv: abstract out CSR names for supervisor vs machine mode
33e0fc6fbcfd3562c1a63ed912d71288ae9aa40f riscv: remove unused handle_exception symbol
37280cedfac978358393347d25ad2ff8d4922db8 RISC-V: Avoid dereferening NULL regs in die()
1660ffc64908b57799b2901c74e4f1b9777db13e riscv: Avoid enabling interrupts in die()
41c5f208a758b8687e127729057640753fb1b6e4 riscv: Fix sleeping in invalid context in die()
e04415ca8f25cd69187a3ae8002e3545aa60b559 riscv: prefix IRQ_ macro names with an RV_ namespace
d6ebc473cf3ad5b0dd4b92224f4420a207a1ce83 RISC-V: Don't enable all interrupts in trap_init()
f1ab9994e51e6853cd7aa55ce25b26be239deaf4 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
5e12fd5c2bed4d1913153870c76dcf1323e21245 net: net_namespace: Optimize the code
0e161d9962d7012c3adb3eb001d1f61ce38e73e4 net: add exit_batch_rtnl() method
1138466303fc14e79204e52b259bd347c7fe57af gtp: use exit_batch_rtnl() method
59be29771a2e3a9502f4cac5670e118a235840ab gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
d9df8a4e1a8c661d9201208af7fc855d7d889f23 gtp: Destroy device along with udp socket's netns dismantle.
897a164aa4c83195a8ddadfd345ec1748628ab6a nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
9b903a523ec10936f995f1af123c92bad5683c0b drm/v3d: Ensure job pointer is set to NULL after job completion
47ca534b4b32b9b96462029436fc6cb3004de26a i2c: mux: demux-pinctrl: check initial mux selection, too
c1689beb82165e04f1228d0e7765f0774b098b66 mac802154: check local interfaces before deleting sdata list
491d9f78c8e3c478adace4543e66042bf70ada68 hfs: Sanity check the root record
331646bec810a0bd6a9ae80fa58439e75fad53b3 kheaders: Ignore silly-rename files
27a8800941194c9d12f5847cd33ac08ec6cf2fcd poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
9d2c3ce1769484f17566e240487b16c3f2d69c74 nvmet: propagate npwg topology
c4ef9ae4dabf49754cefcdb13b77c5b019f29a4f net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
e3a91d1ef01d9c3814d98989b4a4e64030088812 fs/proc: fix softlockup in __read_vmcore (part 2)
547962f4ddf0111c6cd49b45a3bc964f2a2555e9 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
05cd4584f9ed5dd14c3a200406327b7676341382 hrtimers: Handle CPU state correctly on hotplug

--===============9223285484530665624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1bfa0d1873b-5c2da22556bd.txt

cf9b435ff028b90aeffce94a167eabfb36388e15 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
ebf5f363a7aa01267df5e7601252237bf88276f1 bpf: Fix bpf_sk_select_reuseport() memory leak
24b72f6022d0c53b982f42c3973ca3346a81211d openvswitch: fix lockup on tx to unregistering netdev with carrier
2bdbf8d7e1fa53fda1930e6c09f4b42497923972 pktgen: Avoid out-of-bounds access in get_imix_entries
3d0f9ebb38cd84edc70a5a37b125857b2a6c2ae0 net: add exit_batch_rtnl() method
faf2a8926d82813aeac452d5d70d90feca12d7cf gtp: use exit_batch_rtnl() method
23abaac2cecf49903898414f07f6eccede9d4dbd gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
7103621ee7510d55497bc22f9f56f39c12d80a2b gtp: Destroy device along with udp socket's netns dismantle.
2d58efbb3a8040444c05e33b1662ce650a463010 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
57a58c1cb3a445757254eb305ba49a10d44f28b7 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
c55cd8748b3780f5d23295c2a9ab014753c31e19 net/mlx5: Fix RDMA TX steering prio
64ebb4e40cb6564045633e8496256f692125c92c net/mlx5: Clear port select structure when fail to create
362d964ffa694919565813a11f45756920571f95 drm/v3d: Ensure job pointer is set to NULL after job completion
9a0a2083d7fe837fd83d213f87b0e8c18970a6b0 hwmon: (tmp513) Fix division of negative numbers
551527a4aee37811d132ead53cf5e4e2ec362039 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
58446451561e57bee6af15d110c91cd0d823d35a i2c: mux: demux-pinctrl: check initial mux selection, too
074dbc36bc1e4d6384f2c6799b5721a411690a64 i2c: rcar: fix NACK handling when being a target
c4a9f2c18c88a845ba3ba8f6088bd153b09bdcf0 nvmet: propagate npwg topology
07d7ae54b93543b550ae4f4ed8ab2cae5d7c1055 mac802154: check local interfaces before deleting sdata list
171c9fa52a7f24ec7b26b829008303e3f6f939bd hfs: Sanity check the root record
0bca501c50eb737cd57c1b4238ea4da2a26d04cb fs: fix missing declaration of init_files
4f489571fdad82bae7b94a877c1ce3c8d3aa3680 kheaders: Ignore silly-rename files
4cf69c83762a885c6f19cc619cff35979bd8a8e0 cachefiles: Parse the "secctx" immediately
090086ca8c8f60cde640ba3cdcd0ca1043d7d671 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
2d2a66bf925fefeacea77d8615fe6e98b8160d86 selftests: tc-testing: reduce rshift value
66b90113edc126f48dcadb288886431ebc3da098 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
30e1828f37882400a7c241f94e311097dda596e7 iomap: avoid avoid truncating 64-bit offset to 32 bits
c9e89d2ae3913c67871963bb2b14aac5f4196f22 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
ac311780e663bcc17acc8a730dfd3ce0cbceed07 x86/asm: Make serialize() always_inline
0c4c705f57c796efe949cf857daac6681227f8ee ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
ff5745f914ef2c9ebe7b6f4c976fc67051ae487a zram: fix potential UAF of zram table
7a4b6872b30139dd495e56fe38c892f39cb1928c mptcp: be sure to send ack when mptcp-level window re-opens
eacc5dbc69f8274aff7a5568c2985c95c2357c39 selftests: mptcp: avoid spurious errors on disconnect
627d71845c8e037dee2135820a6b4420b2d59c4e net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
d5054a52aeb381dc9b77d67fcc5d13cfd4357a46 vsock/virtio: discard packets if the transport changes
be64ae429569fdede2a1420430a53dcad8a83324 vsock/virtio: cancel close work in the destructor
e80d54ad09b4511e406ec783c65e4ca819dfe2be vsock: reset socket state when de-assigning the transport
a9e3ba1108fa44ae6717f12df4be343463a26465 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
70e9424fb6217377b775569cfac65a246a30126b filemap: avoid truncating 64-bit offset to 32 bits
f6984fa2da4f511d1c45dc025952101eda3e54a8 fs/proc: fix softlockup in __read_vmcore (part 2)
5c2da22556bde8d93ad14361324f3b26881f4731 gpiolib: cdev: Fix use after free in lineinfo_changed_notify

--===============9223285484530665624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-331cb9d8e07e-39171d919151.txt

3b585b635378ed1c09254bdcda51400753a1c333 efi/zboot: Limit compression options to GZIP and ZSTD
f043c58e51af3875c553fd3ed3accac8fff7019c net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
0445c44cbd9d9b5bc974f57d76fb28d4ed17c6fd bpf: Fix bpf_sk_select_reuseport() memory leak
6545183305486db29a5d34cf2298edb87f7fdf97 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
bb833a114c5ba9acc6c6a527e70be1f44a1127f0 net: ravb: Fix max TX frame size for RZ/V2M
43b7d799aeb26dade95ef4ccc015ecacbe13ce99 openvswitch: fix lockup on tx to unregistering netdev with carrier
840d8ec7ba563ef80886ac7df794f0b68a8de8b4 pktgen: Avoid out-of-bounds access in get_imix_entries
bf3317678e85ec0185409901ad1042855ac23623 ice: Fix E825 initialization
07a7a4d13142b141e0dfac92a8f1d1f3cb9bba98 ice: Fix quad registers read on E825
3f3e1426a41cc880dd3e3b89fba91481be78380e ice: Fix ETH56G FC-FEC Rx offset value
54e79adcc455cedc08f1496acacd0e4d8e5bf336 ice: Introduce ice_get_phy_model() wrapper
90e43c8b87b45e57b0c9e3d1967e7f9d9fb083d3 ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
8794a4dea268f78dcb4b95aa415470dc91b8afd1 ice: Use ice_adapter for PTP shared data instead of auxdev
98e15587f18608d47a53e60283d53427d0e240c9 ice: Add correct PHY lane assignment
98cde669eee5bfedb90fc64eeaf4e8899b4be5c4 cpuidle: teo: Update documentation after previous changes
ae724f855c2717f0946b201e34c526ae76179b2b btrfs: add the missing error handling inside get_canonical_dev_path
be2c9f2feefe07098cca9da1b15c7df52e39d1c1 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
afaf665fd78c76da272e0f661367f150acb7fb56 gtp: Destroy device along with udp socket's netns dismantle.
2033bb8cfba468df912cdfea4949f4495befe091 pfcp: Destroy device along with udp socket's netns dismantle.
9e9a840bfedefe60a6fb8e0823a35202cff029f9 cpufreq: Move endif to the end of Kconfig file
3a3c0d2c2cb1078391ba629493e2be7b04cbb5e2 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
9eb43342925ba4097c70689196b5206795efd94c net: xilinx: axienet: Fix IRQ coalescing packet count overflow
7f2da824bcd14ce4b2ebf9d86def84cd5eb285b5 net: fec: handle page_pool_dev_alloc_pages error
6d30da2bb022af346f7ccaed9080df4517d2ac67 net: make page_pool_ref_netmem work with net iovs
764f7c900eebacd75d50e0e5e341e3e8ad3ce7f0 net/mlx5: Fix RDMA TX steering prio
9debda9880be6bf3bcd257b7193f184acb10c0ca net/mlx5: Fix a lockdep warning as part of the write combining test
7fba91c25450479382d8aa0c87bec37ed63dbe63 net/mlx5: SF, Fix add port error handling
939538410c9017b40fec6c32a4073cc8c5a3238d net/mlx5: Clear port select structure when fail to create
d69eabceec22dc950af282716acf56952e1d45a5 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
88ffdfed3d78a08c38eb3ae71b1af6d3c336247e net/mlx5e: Rely on reqid in IPsec tunnel mode
f76a4c2c1a756a49e85742f8bea576c677f8ff85 net/mlx5e: Always start IPsec sequence number from 1
57273cca21765619f049717fe7c1fdc8d8dea799 netdev: avoid CFI problems with sock priv helpers
3eab0d66a8826091a7d3baea9493870809b80507 drm/tests: helpers: Fix compiler warning
92175b6f099bf9a4e8fe3bc9721c77660ba36a56 drm/vmwgfx: Unreserve BO on error
28698b4f3b93e134c930ed451aefea7bdfb18f25 drm/vmwgfx: Add new keep_resv BO param
d0fa4ad1a6b6759f755fa6b45d6fa78ff28b7a6f drm/v3d: Ensure job pointer is set to NULL after job completion
3557e6a8fb0770e5599ca1340154a98db3d48051 reset: rzg2l-usbphy-ctrl: Assign proper of node to the allocated device
ca2f03d0104e880271228e2a31c6f84b0ac4ad82 soc: ti: pruss: Fix pruss APIs
3f6dc0f97071d976b7fb97d7834de6236e10150a i2c: core: fix reference leak in i2c_register_adapter()
1c17f9f4445d386bf022438bd446b5bfdb6181e3 platform/x86: dell-uart-backlight: fix serdev race
c2946100713c2461de5cf3c1a70455cf93de7077 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: fix serdev race
4508cf921546c59e8716da91c89a1d454f410606 hwmon: (tmp513) Fix division of negative numbers
1d2170a31f82f40446a7d46431762fb3b99e190e Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
8041beb903bb1bea25ad76236c1b9e1391b72776 i2c: mux: demux-pinctrl: check initial mux selection, too
64b479b51048bf6af3d281792854205fae49c81e i2c: rcar: fix NACK handling when being a target
31535ad916647e8acad3e6e0a758261e5d03f45d i2c: testunit: on errors, repeat NACK until STOP
b77b30d16d4094cdf04fdd1239c5dd20fe42a26d hwmon: (ltc2991) Fix mixed signed/unsigned in DIV_ROUND_CLOSEST
4d0fe45be10b703e006290e9b37a58e835555c08 smb: client: fix double free of TCP_Server_Info::hostname
31e88b75632bc045244a1512d49b51c1ebb57dd5 mac802154: check local interfaces before deleting sdata list
6f1b095ae91827e84a75fd2ea8a6b1a12083ba61 hfs: Sanity check the root record
c737bb933fb1f3812c394dca4e7fb487c4380b17 fs/qnx6: Fix building with GCC 15
d7f4cc6c5de601af108c694bc2b8eef973fa3b06 fs: fix missing declaration of init_files
229eb11fe311533b468896373abf645710277157 kheaders: Ignore silly-rename files
021ebc0ff2a7e23d68e6a1cfbb3025cd3bc6a6f8 netfs: Fix non-contiguous donation between completed reads
c4a9e2b617d1a8cb03b6f0e35c51f6cc6905da06 cachefiles: Parse the "secctx" immediately
06538c9b952b9a890ece333b6f48a0aed5816edb scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
c9dce8139328c91b7052753a5668264720c2b81f gpio: virtuser: lock up configfs that an instantiated device depends on
de57f94a29c642775e17a26f96c1c94e6fcdaf9e gpio: sim: lock up configfs that an instantiated device depends on
0dc1f574f9d05ca23383dc1cb1ebddb19b92a177 selftests: tc-testing: reduce rshift value
3471169e06de391ca959fe5d6b2570075d6fdaef platform/x86/intel: power-domains: Add Clearwater Forest support
aae660149df5bb601235481a5e79adbc5cb408b6 platform/x86: ISST: Add Clearwater Forest to support list
a6e801d4f4b6884b7dc41f7af0667588664b8962 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
b05835a002c22617516afd123214d29cba04a1f3 sched_ext: keep running prev when prev->scx.slice != 0
65a18fb93982286b268fb121361e046f869d7654 iomap: avoid avoid truncating 64-bit offset to 32 bits
003af78583c34670934a5e8c53f33fc47828f7fd afs: Fix merge preference rule failure condition
99c7124451221daf07638a21703dcc8c1907edd1 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
132f9ad1da81eed8c94e3700d78210635be05f88 selftests/sched_ext: fix build after renames in sched_ext API
33e5b8388a0fc7fc6fd5680095746be1459e8129 scx: Fix maximal BPF selftest prog
01ec3094f0aeaf4a68e8341ef7430489e8185f07 RDMA/bnxt_re: Fix to export port num to ib_query_qp
622d8e3b002db706b906107418250b707efe3391 sched_ext: Fix dsq_local_on selftest
efaba4c5b2b799058af2961647d22c2290a70c59 nvmet: propagate npwg topology
976a7a79869484d29174e457b2bb3a8cd49d268b sched/fair: Fix EEVDF entity placement bug causing scheduling lag
a77f9c60f634abe5eb0e7e8036311c772cb21e91 sched/fair: Fix update_cfs_group() vs DELAY_DEQUEUE
623483162668d5d2af7c8a5eb63dfc96d6ab5711 x86/asm: Make serialize() always_inline
241a7d2408b528b61ff7d3ff18efbfde63fe717d ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
1ef22820138b41632ee0e26542c2e3124329acdd ALSA: hda/realtek: fixup ASUS GA605W
ead7d19a2608722aaafca6893319293b3dc5a64c ALSA: hda/realtek: fixup ASUS H7606W
6f468a772dfe79c8e595a4bd33dcc9db5cf9b781 zram: fix potential UAF of zram table
83db3e8585102534a4509a9500078b7809fa50c5 i2c: atr: Fix client detach
f6681ffb6b9c5f1d51a79ced58c05001d6e88f20 mptcp: be sure to send ack when mptcp-level window re-opens
2331ed96d3276e8c85a33c8d71f40a49fa307ce9 mptcp: fix spurious wake-up on under memory pressure
fa73e6c37b9fb6bb60cada671433cad15053837c selftests: mptcp: avoid spurious errors on disconnect
f120f92b4b9430b8e0dfece35717bf8ba81bd379 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
7726368b7218883941219b60927bad1fc7b30b73 vsock/bpf: return early if transport is not assigned
67ac65538a5db48c3aa1375930110e2b71abc2b4 vsock/virtio: discard packets if the transport changes
d1c5a39a61a2e0b9c4c877ed2019b93da5d56d1a vsock/virtio: cancel close work in the destructor
833daca2a5b5f1500dd721d821c608ec255f3ca5 vsock: reset socket state when de-assigning the transport
f71075bd5af8e3d70b4cd3daa5897f0495372ce4 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
fd06157329bb30f94c6bf75348d968655ca87f1f nouveau/fence: handle cross device fences properly
bfe0253ee52315b8b3de17e37d1ebf329f75772b drm/nouveau/disp: Fix missing backlight control on Macbook 5,1
65397b6275051ac3a964cbf80321698961fcc6f8 net/ncsi: fix locking in Get MAC Address handling
878098e7ec116c480163bae411cefbb9b4c6b24c filemap: avoid truncating 64-bit offset to 32 bits
2bbe876242ef8ad0d468097dbfcb1888d277a153 fs/proc: fix softlockup in __read_vmcore (part 2)
2d2f1e25aad0d4fa642a7efa3896b3fdaf07ec86 gpio: xilinx: Convert gpio_lock to raw spinlock
d2ca7783a8f2653b4ed46a463cd2894f2b571bef tools: fix atomic_set() definition to set the value correctly
1e2da585efb2db6e2d2bcd76c060459e71fa150a pmdomain: imx8mp-blk-ctrl: add missing loop break condition
aad9b79549d9b0bad5c055b19b1c98589c444455 mm/kmemleak: fix percpu memory leak detection failure
1d7295af5592a81e2b4c6afbc7059a58154ba860 selftests/mm: set allocated memory to non-zero content in cow test
4ec52b41ba74d2ec8f6269e7cb089253618c7787 drm/amd/display: Do not elevate mem_type change to full update
3dcda310e5724ea50f8dbebfaf8bb841f1116d00 mm: clear uffd-wp PTE/PMD state on mremap()
2066b3ad9aea52f68b95cb1484ac048566dcd902 mm: vmscan : pgdemote vmstat is not getting updated when MGLRU is enabled.
bc6f379153ff06897e843c9400f82f74eb512e72 tracing: gfp: Fix the GFP enum values shown for user space tracing tools
0e50cc0ccbb7adabb67df2bc56fe9cddaa24c57b irqchip: Plug a OF node reference leak in platform_irqchip_probe()
cad0485701e07f2a639661a756825f0d4e1f5804 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
24e78c9b07e00b77016ac870d699163cf3965721 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
ce326cd48585779a98312342bcc1c5d4b8aacf5d hrtimers: Handle CPU state correctly on hotplug
627fec315e405bfc07c7ae0857827cc5cf45d258 timers/migration: Fix another race between hotplug and idle entry/exit
0c1726bf61dcd2ab17d10cc64486b7560e6bba37 timers/migration: Enforce group initialization visibility to tree walkers
14108277eb1d42353851288eb0aefeb8a89cb2ad x86/fred: Fix the FRED RSP0 MSR out of sync with its per-CPU cache
3b225cfb394699854ced674d236c2ce6741944aa drm/i915/fb: Relax clear color alignment to 64 bytes
5358b561e5d0a339b92a38e6ea37667fa800af6f drm/xe: Mark ComputeCS read mode as UC on iGPU
241645c1c00adf87829e7e1c0e83243f02155f9a drm/xe/oa: Add missing VISACTL mux registers
b9eb210aae33a0479ce5319654e945b9bbe909ca drm/amdgpu/smu13: update powersave optimizations
790a508a091c4383de51acc67bee04378999d016 drm/amdgpu: fix fw attestation for MP0_14_0_{2/3}
24998e4d81726fdb03af4769c91ec725d8d47800 drm/amdgpu: disable gfxoff with the compute workload on gfx12
9a1f7c13dcf658a8372065d55999289211460d22 drm/amdgpu: always sync the GFX pipe on ctx switch
b197f6a818f016b34229ba4ea5f8d056645ce655 drm/amd/display: Fix PSR-SU not support but still call the amdgpu_dm_psr_enable
3055d34282d6d4a808cd30d5be8a1f79f1dcdf50 drm/amd/display: Disable replay and psr while VRR is enabled
2cd8d84a8e784253508e469672871392e1cb8311 drm/amd/display: Do not wait for PSR disable on vbl enable
e734db9c86921c3b81065795f8c6eeab8e60c24d Revert "drm/amd/display: Enable urgent latency adjustments for DCN35"
39171d91915146b596860aae2989fd5a2d437568 drm/amd/display: Validate mdoe under MST LCT=1 case as well

--===============9223285484530665624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5152b6ab672e-08516c65de74.txt

71903bda353c67c36bfd93f088aef6b7d8c20f2b net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
22a1c83451ef7ec2cd88286b659cc57db61316c2 bpf: Fix bpf_sk_select_reuseport() memory leak
0794dd32b88ef57873c79ec15167fdbeaa7f79d8 openvswitch: fix lockup on tx to unregistering netdev with carrier
fae9782f5ad075371309558b7b30e3b126637250 pktgen: Avoid out-of-bounds access in get_imix_entries
4694158a36fc04da6fd89e1f8a43877d0662362d net: add exit_batch_rtnl() method
2053cbb6cf0ab13299d1bfb5f79fce722a035445 gtp: use exit_batch_rtnl() method
a4ddbe895ac1d881ca022e080b1c4b8fed50bcc7 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
543de4f23a288214e676cf5634e5bf5e501fbbb7 gtp: Destroy device along with udp socket's netns dismantle.
f42fb5cc50dc8f6ac8baf3d0982a21fb83176444 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
6032e077bc0270f887d5b2f1f3a8a35df65d102b net: xilinx: axienet: Fix IRQ coalescing packet count overflow
a90e6bf488853e4a465f7dde273207179a3a5898 net: fec: handle page_pool_dev_alloc_pages error
fc9ab8c97e8753e7d4597c1d11bd7ac1554e56e5 net/mlx5: Fix RDMA TX steering prio
855b4711c24be25d30aa459b70b578e82e559e1f net/mlx5: Clear port select structure when fail to create
cd113f65ca477119db4017bc7566b84bbd4f869d net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
23627948296e17aa64ba7c021259faa0b8b62d4b net/mlx5e: Rely on reqid in IPsec tunnel mode
0c51a52cd59e2bad9021f6c8b8cd75dfc5c641d1 net/mlx5e: Always start IPsec sequence number from 1
78eeefa7271a3962b7118e840805440a3f6f77ba drm/vmwgfx: Add new keep_resv BO param
d3657898c0ab28263ae17a9f633c3d126b1ac550 drm/v3d: Ensure job pointer is set to NULL after job completion
84f9b909c5957c5831ea5afbfe92acb9dc255bb6 soc: ti: pruss: Fix pruss APIs
a8e8037589bd7b63c8f98a2332e5b18e95be2646 hwmon: (tmp513) Fix division of negative numbers
4977c307a486b75bf140a8bd1fea397e47ddba1d Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
64e49bf6c512d36004e94cd7b1ef0fba0083004f i2c: mux: demux-pinctrl: check initial mux selection, too
d699198919d5b73ca39228b05e8bf91cfcbea333 i2c: rcar: fix NACK handling when being a target
a7ad20baa9d83b862610d120e39564c598db6b75 smb: client: fix double free of TCP_Server_Info::hostname
332e5de219708e8d67a4cc62b748b93d98ff4078 mac802154: check local interfaces before deleting sdata list
3c807ead4b4ee5ceccc991e85b1e88b65429d44c hfs: Sanity check the root record
69ffc37c607879bfd1a74e074da3281b986954b0 fs: fix missing declaration of init_files
ebab2ba9e9e012c14587acc3ac733434d0a0c840 kheaders: Ignore silly-rename files
28b417c7696eb6ca75c32a64ebe70efb9d766fab cachefiles: Parse the "secctx" immediately
8ca9a99d9439d792e401c4b59c150782ac24aaa0 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
4fa37ecd1a8ad97e9e351368734ad2255e3f527f selftests: tc-testing: reduce rshift value
9678b0861893b3c50ba8d95e5b7610c2b3f9a4dd ACPI: resource: acpi_dev_irq_override(): Check DMI match last
b2d5870a50e4763a9ef9a9e2203e5e9f395ce72e iomap: avoid avoid truncating 64-bit offset to 32 bits
77ce957a65cc43da085913c89436ab6de2d0acda poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
503578c481b553f40e8c99b3872b7fdbce0a48ab RDMA/bnxt_re: Fix to export port num to ib_query_qp
e96acd3d9ea7500c3874b8b63505c97e488b2a62 nvmet: propagate npwg topology
895ec9d67484d86db6bbe4e9b4b8dcc57243097a x86/asm: Make serialize() always_inline
704ea12f6f657d0db110331192fe535b00bace40 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
c8aefbbd55f083df4527d74fb3ccf55d3ba856d1 zram: fix potential UAF of zram table
42c5ff9a6e3e4997d738ddee833d7c63884b77be i2c: atr: Fix client detach
548b3ee44e55f5b82323ac2a1a43854ffb7dbbfc mptcp: be sure to send ack when mptcp-level window re-opens
1321afce877da0902e064c76f75614a295941426 mptcp: fix spurious wake-up on under memory pressure
c163f185cf81f10bb4919b4b5a44fc6965b10050 selftests: mptcp: avoid spurious errors on disconnect
4ad97c8a4d4d4a2d7105c55c5da2ec256709a9f0 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
e9b57052aca9d6116772c50285996fc2bafc8abe vsock/bpf: return early if transport is not assigned
523af47b3a43ccfaf277930ccce935abd196e367 vsock/virtio: discard packets if the transport changes
086476327a8114eab5fc677a5c46369ccd2c6085 vsock/virtio: cancel close work in the destructor
d45c903b6e43a7d26bd114b236c96a19ee104168 vsock: reset socket state when de-assigning the transport
0cac0fd809a38752c336bb1fc222e1fc3c02f727 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
35dfad232bdb275068f4bb4a604cec626d7d26a0 nouveau/fence: handle cross device fences properly
d73907afded6a4fec57429d8e1eb6d99c3791a53 filemap: avoid truncating 64-bit offset to 32 bits
751958297b4a636cb748d070ad6467e5350ed269 fs/proc: fix softlockup in __read_vmcore (part 2)
c64435a146d5e9f09be651ef8e8736085794b0f7 gpio: xilinx: Convert gpio_lock to raw spinlock
51df9eafc8b6088e4cf138d2e14bb1d3afff1469 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
162d0e48f12ef126c4094fb6e9f508fa13df9ac7 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
20129e69d1423b9eb183901455f631489af89d51 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
cf60e5fafb69e43f7e90bb7838eec04022fbcadc irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
23e5e5f7e6527e7c78fe2a45be365003f742c2b5 hrtimers: Handle CPU state correctly on hotplug
4f0c0ff8886dcdc6176d5d51a22a743ca5c9abda drm/i915/fb: Relax clear color alignment to 64 bytes
17e551575c022376346a8f2a120171c4d895537c drm/amdgpu: always sync the GFX pipe on ctx switch
08516c65de748420d7e88cdd0da1cc69e378da50 Revert "PCI: Use preserve_config in place of pci_flags"

--===============9223285484530665624==--
