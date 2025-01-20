Content-Type: multipart/mixed; boundary="===============7891633746918802221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Jan 2025 09:36:31 -0000
Message-Id: <173736579125.3266207.7960449533083835889@gitolite.kernel.org>

--===============7891633746918802221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 1a4a8619cadd2d669794d68efe93bf4d95269c5e
    new: 778c975f39d91de0d4acb8cdbafa32000f221b5f
    log: revlist-1a4a8619cadd-778c975f39d9.txt
  - ref: refs/heads/queue/5.15
    old: ac72b17896880527e6e1e82ca4a4a34a930e8ce7
    new: 7c7658265b3231bc2eb3dfe2f6cca2cd93418ad0
    log: revlist-ac72b1789688-7c7658265b32.txt
  - ref: refs/heads/queue/5.4
    old: 16f01f7c544d558cd42690e83b234148432dbfb1
    new: c9fd6566bb84304d6b72929baed97b665d07bbf5
    log: revlist-16f01f7c544d-c9fd6566bb84.txt
  - ref: refs/heads/queue/6.1
    old: 3ab819c404ced7978d7b80caa61ee8fef652956e
    new: 1871706a1c64c4aa747dbfc145a857a65659fffd
    log: revlist-3ab819c404ce-1871706a1c64.txt
  - ref: refs/heads/queue/6.12
    old: c40762fa5d3aeefd2c0ae0a0698647305e671573
    new: 4c0c4cba37e0c242f4b374d15f162ce4378dbe22
    log: revlist-c40762fa5d3a-4c0c4cba37e0.txt
  - ref: refs/heads/queue/6.6
    old: b884175db5d43637c5adc56df5fc5eee6799ab88
    new: edf0b26af0d60acd6ac539614c28e5f86fd7c010
    log: revlist-b884175db5d4-edf0b26af0d6.txt

--===============7891633746918802221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a4a8619cadd-778c975f39d9.txt

ab9645f603884a95dd407e12800c0f1c37e1d557 ceph: give up on paths longer than PATH_MAX
855377208c311e706820a9c4b49b74e2eb8ce100 jbd2: flush filesystem device before updating tail sequence
323765f0fda4784d592cf9cbc60cd3d5b9df6543 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
571136f92d6ba4f4a44ea4f7b2c288a8fbca69fa dm array: fix unreleased btree blocks on closing a faulty array cursor
0ddd95bd2324b660a4545ef45eb83b077cc9372e dm array: fix cursor index when skipping across block boundaries
2faa86246f470741ed9d9bc82bf35b0d6885abb4 exfat: fix the infinite loop in exfat_readdir()
cf06d488cf6ebeea841d20a6b7698e5c5d26ca69 ASoC: mediatek: disable buffer pre-allocation
cebfa6a28d7f46337cb038580a9548cdcfab558c netfilter: nft_dynset: honor stateful expressions in set definition
795581a68de7b96726b3c667f8b9345e2cea1f83 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
07a79d34f61c30e3f42de49739ae9a6e9a8cc004 net: 802: LLC+SNAP OID:PID lookup on start of skb data
38c201f75efcae0011cfac2014105d103ec5e7c8 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
4cb1fb1d568025a8725da4a681d8ecf3b279499b tcp/dccp: allow a connection when sk_max_ack_backlog is zero
8571135d754ff78722aa01706dfc9ebf60f84a47 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
6556cb5117549612a7332d9e763f0ebce0270456 cxgb4: Avoid removal of uninserted tid
c6a8b67c7eeb3e81034bf398542cb68d3cc84bc4 tls: Fix tls_sw_sendmsg error handling
2b14edf6139aaea1bf0074deb0992d9ebdfcb5b3 netfilter: nf_tables: imbalance in flowtable binding
c54ed26532cf19c2f631cda15164b23befb5da6d netfilter: conntrack: clamp maximum hashtable size to INT_MAX
c153577e578a08eb4de865722ba5d88e6a6aa43a afs: Fix the maximum cell name length
da30fd52ad46b57b57eecd12a29b24a366107bf0 dm thin: make get_first_thin use rcu-safe list first function
e558995fbe8cf1fbd29ed788ec4a9ba59c657d36 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
e739cd02e5c903ad2412a72aa402b59f7900026f sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
977d1cf602ecfb003e758585fc80a1efb2ab92d2 sctp: sysctl: auth_enable: avoid using current->nsproxy
5dde4292fcee349c460f949626786bfe09917449 drm/amd/display: Add check for granularity in dml ceil/floor helpers
0cd1e9ef5658669ebe64d20850eda95b3cc75df4 riscv: Fix sleeping in invalid context in die()
93e1405d857d7ad6df73ebe279cc497d26fad9d9 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
85d52d9179478fcd0dbbbdc4a51f9ddfbe509ffc ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
0bbc45e3f41c36be1fcde81a496b94eb7fa5cf33 drm/amd/display: increase MAX_SURFACES to the value supported by hw
c210031b836073f3b57d37a31a5876a204015955 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
ea3d5e088c0581860c5407fd3a007e3a829c57bd md/raid5: fix atomicity violation in raid5_cache_count
ddc7c8a5ab72f7cd2f7272a547d75bf207a433d1 USB: serial: option: add MeiG Smart SRM815
58b7a2c42047c85c1300303f7c4ded71cec2e0fc USB: serial: option: add Neoway N723-EA support
87bfffb3798d129ac263b732d45df10df17d3e10 staging: iio: ad9834: Correct phase range check
4ddce49de06755468ec543b0b7cfcfb837d1b6cb staging: iio: ad9832: Correct phase range check
92318af26e5d8342e109697bb9609d64ea7a1c28 usb-storage: Add max sectors quirk for Nokia 208
9dcbdeb2fe7cfbdea5e2d6cd88261ecc87a91aa4 USB: serial: cp210x: add Phoenix Contact UPS Device
d51634e76e05c0af66e09fcb1ff564a48d585fce usb: dwc3: gadget: fix writing NYET threshold
4ab8f80f94233e2666f55e3312db42d1042671b4 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
eee0fd6250e229cd6b822656f081fc707d7c99e8 USB: usblp: return error when setting unsupported protocol
1c0df0a601dc1a723c1cfb7f700f2332e4183667 USB: core: Disable LPM only for non-suspended ports
6bd3443b1d4b2df7a3e3e85656823b4753dbb2fd usb: fix reference leak in usb_new_device()
dd5192ae6544e328e28890ce1b420a93119f75c2 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
9c81432d2eeda779ad8388c9d14dd71e3cfa226f iio: pressure: zpa2326: fix information leak in triggered buffer
a2a8fafeac499b0a2890e0f38d0df12d469e4c14 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
7852e532f96d120139827cc7a338aab727d4a3f7 iio: light: vcnl4035: fix information leak in triggered buffer
478b5efd5ce5b32be17591508f170418fbd6e8bb iio: imu: kmx61: fix information leak in triggered buffer
25f039ee15937fc11f2ad3be71a533ca9bd8b960 iio: adc: ti-ads8688: fix information leak in triggered buffer
a0048a1f2f5e80b4bfc6f2fe02f6df8143e6e6d7 iio: gyro: fxas21002c: Fix missing data update in trigger handler
11c2f035b8191efd7d90ad29c6f20cb012b7f018 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
e4118f8880abd28325354abcdcdd858004d19505 iio: adc: at91: call input_free_device() on allocated iio_dev
4a94e11afc0419a441f8b0cf723ddb677e6796d0 iio: inkern: call iio_device_put() only on mapped devices
db9c9b254b1855f6e5e84a3ffc9bacb6571433a4 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
df0cc1ed3bf0e9fc9f35e135bc8c0f4957666658 arm64: dts: rockchip: add hevc power domain clock to rk3328
e9d4103347ea2d1a4b3bc67c61795f894b23309c loop: let set_capacity_revalidate_and_notify update the bdev size
b5a596f758da254da592b4b71fc1fdcfd6190df4 nvme: let set_capacity_revalidate_and_notify update the bdev size
b1aa391612c38fb584217d2493d8c8b27ac4e297 sd: update the bdev size in sd_revalidate_disk
565f60a5768ea5cbdbcfa14b0e7ac11b031cddec block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
148c272ef744876ab94a89d2588afeca18c0e4d8 zram: use set_capacity_and_notify
17e28c005a4652e59b03b54851e3d79675049b40 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
5fcf023cf794882652525dee0a6fff1b7a2c0f5c zram: fix uninitialized ZRAM not releasing backing device
6f6abc041cf15c1fd8462402eb312fde505f792a of: Merge of_get_address() and of_get_pci_address() implementations
b67c8a7c9b337e3cc2148aead5feab6b1d07945a of: address: Use IS_ENABLED() for !CONFIG_PCI
c1461445dad64d2c073266e746f43821e4fdf8fa of: unittest: Add bus address range parsing tests
49a5e55addf8986a89d5b7722602ce6501055c45 of/address: Add support for 3 address cell bus
5c6df543dba9b983c0a29266911d7ec4fd479ece of: address: Fix address translation when address-size is greater than 2
e1f7a7bd292a2aa4913f542d1aa3bb6f3ce50a60 of: address: Remove duplicated functions
31672b7ae415a23be56a0ee422e6ca003a34b24b of: address: Store number of bus flag cells rather than bool
0e0d78992f129a4206240064104f95415b6a3a0b of: address: Preserve the flags portion on 1:1 dma-ranges mapping
450bb068c4d50446815a02248161bd869a7e31b8 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
8da830f467fe16dbe08051c103657a38aa619479 phy: usb: Toggle the PHY power during init
130e23476c8da04a098ec62ac07a6370ae7a7b06 ocfs2: correct return value of ocfs2_local_free_info()
3ecd8430551cb17b768f00ef366eb6454a25dec2 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
4f01de83d008967b2c1948f476384db6b839fab8 drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
260dc37effa35bcb82fa9defabf85890e065333b drm/mipi-dsi: Create devm device registration
86867e4baec23d69f22e6de862abfbe996134b65 drm/mipi-dsi: Create devm device attachment
8a3cbe81100fec1fc05bf8032406df9892e04b14 drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
6631fff96597b12ebd813ffc40e647db00b663e6 drm: bridge: adv7511: unregister cec i2c device after cec adapter
72fb39476731bf77153b8c940d4ad8076083f7ab drm: bridge: adv7511: use dev_err_probe in probe function
4d30feb093c4aad68e52fc62df60426dc2ca50c3 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
a9607ce8d1ce3bce9caa5d16c4659f5dab3bb0ce sctp: sysctl: rto_min/max: avoid using current->nsproxy
502b2e7cbae008998e22a17d36f02b0e4b3cf160 phy: usb: Use slow clock for wake enabled suspend
ce2cf76eff7579e53bfa1e0272f4ec0b78b62dfa phy: usb: Fix clock imbalance for suspend/resume
d7b97d3ea566cf9a612229678a4d43feb4882454 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
bd2f1b3d86ab7cd05ae453317ed6d42873982a31 bpf: Fix bpf_sk_select_reuseport() memory leak
642a6f7c8d8714d15e8acf26835318b5b88b9404 net: net_namespace: Optimize the code
0fb24455ccdffa5a413dc87466798227a23cb60f net: add exit_batch_rtnl() method
abf54ad1490abcb920bf2b9e630c665894359711 gtp: use exit_batch_rtnl() method
763f56a36518fe1ed74eced7e3ad26a366616dfb gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
5a4f3c45fa79393725458bb8aa0ddc1e275d88da gtp: Destroy device along with udp socket's netns dismantle.
103b3e8b360eacc3679108a32496f4bae3170499 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
7b536df94791c18eac3ef7b7190e7b06710a4bd8 net/mlx5: Add priorities for counters in RDMA namespaces
f82edeb015748355e8e7143239d7c37ebca68651 net/mlx5: Refactor mlx5_get_flow_namespace
f3b04046e340985ff530b94cf77a7bfdb84289d1 net/mlx5: Fix RDMA TX steering prio
49e10e8e52771ade2e251b411668278462e419be drm/v3d: Ensure job pointer is set to NULL after job completion
fcf8d5162fdd34630c330d56f54fbe7b000c029b i2c: mux: demux-pinctrl: check initial mux selection, too
f30c5877860893c2ea96cbea3e4696203edcb22b i2c: rcar: fix NACK handling when being a target
d299969c3faab0bdf709db6231b6b44ddc6125d3 mac802154: check local interfaces before deleting sdata list
c0a83dd9dfa0a69aa169a25f23a2cb98c6248628 hfs: Sanity check the root record
0635a31c9cd00b8337da4ba457027c534dcc072b fs: fix missing declaration of init_files
be521829643a736c2a94af05f2275d865f7db244 kheaders: Ignore silly-rename files
f9f10933597c43beed63c3c1e9ba62257ba9bb24 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
ce321911c15b84d2578f1e478e80183145712058 nvmet: propagate npwg topology
ec5c3be535f0b5fbe000369db302a6c43818d06e zram: fix potential UAF of zram table
778c975f39d91de0d4acb8cdbafa32000f221b5f x86/asm: Make serialize() always_inline

--===============7891633746918802221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac72b1789688-7c7658265b32.txt

016b0d3c8134df9871a68f6d5cd0f5296b106738 ceph: give up on paths longer than PATH_MAX
5fa20a61bfdeaf241c788d4e518ae2ca179c869f jbd2: flush filesystem device before updating tail sequence
3434cf9d7d7bc73d87d01879ff38d327e36b8e37 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
0e6c88646daec2c3481814d6b4ffb398bf81ee2d dm array: fix unreleased btree blocks on closing a faulty array cursor
68f12c8ccb6b4a8e2fc452fd8f888b9232fae3f2 dm array: fix cursor index when skipping across block boundaries
4c2e28c6b076aaa4ac7b9cf9c49b43821cfae4e3 exfat: fix the infinite loop in exfat_readdir()
7bbf6b5e9b33bdd9a31c9d5cfa364d15f5f797dd exfat: fix the infinite loop in __exfat_free_cluster()
0663588dfb4c2cb8b78e0c697e78334b6bdcf3e6 ASoC: mediatek: disable buffer pre-allocation
9e5b89591889e7ba75c2ea777d82eacc27a14ab0 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
5ec6e6c1acc96b2c36f0b184d2607d0f20a3563d net: 802: LLC+SNAP OID:PID lookup on start of skb data
7c7bf4d9c03ce726233d0d371b922e7af2a520c7 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
7cfd40ea053ae7fabac83002c19ae76e5900efc6 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
ecfd20a7c868c4f0962e62741289fc8e127b8fb0 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
474a9ccc88d7394d0479d3e82b88cbc54e2d4356 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
58917b74e7afbc23fdbbd0b620d00c83b5c3b70f cxgb4: Avoid removal of uninserted tid
8c5883eee45f146c2679abe979032724116bd12e tls: Fix tls_sw_sendmsg error handling
52a561ae453b023e084324db6ace511ed02b5260 netfilter: nf_tables: imbalance in flowtable binding
e7f347cfe033dbf9676992dede07077e1b651705 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
b4b791d264623913a631aaa45c96a2c196a7f1cb drm/mediatek: Add support for 180-degree rotation in the display driver
3fcb61f45fc1514c85ca7349a95398f1df85b335 ksmbd: fix a missing return value check bug
89ce15cfa4280b76821d01263f59112daf46cb87 afs: Fix the maximum cell name length
841890bfd43e424198da5088ab49ce0cfe6fe0f4 dm thin: make get_first_thin use rcu-safe list first function
44073b391b5f02ff4e72419819daea804f6a0efa dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
d5566bd0878880871c1fc4690981c7e0152bc2ad sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
46aded539bce3caa7956f9fa56b7e0b47b5a0103 sctp: sysctl: rto_min/max: avoid using current->nsproxy
6511703d1c7919087d3837126157d53b1a92b09e sctp: sysctl: auth_enable: avoid using current->nsproxy
8a9c5b63229f314cc84de28a7b30723f5791c095 sctp: sysctl: udp_port: avoid using current->nsproxy
c4b3f9a34a5471001712b98f95b59d22702d3ba6 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
145885ac10da7f8e3f3dc9630a105df7c0ff176b drm/amd/display: Add check for granularity in dml ceil/floor helpers
d748ee305441f9b5c27c07d518f444af86c1a3fb riscv: Fix sleeping in invalid context in die()
d471f06988144a46854106f41aa6bb1a58b8e583 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
0504e23506d2143ce1937106111666c3f678b7b5 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
bfdc6372332ded4486e005e63a9f996789c18b9c drm/amd/display: increase MAX_SURFACES to the value supported by hw
8786d39738afe95737379ebd9abda420a58ae185 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
07949b1c486c90d986394450167f029f0ded743b zram: check comp is non-NULL before calling comp_destroy
20844521348f34f0ab24911190fda0295567dc84 zram: fix uninitialized ZRAM not releasing backing device
a7f372237898a721dc31962cf3521b50a78f4cd6 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
9f7e93784e563eaf1857f3fd95fccc30bf1e1e0b md/raid5: fix atomicity violation in raid5_cache_count
dd974638bc00500a92e7b143ecc80da3bda658c2 USB: serial: option: add MeiG Smart SRM815
f2976453901e7fe0d69dcc14a07c520aa2a076af USB: serial: option: add Neoway N723-EA support
e9c828e6552552bbf840a78fdbcc8c8a76190f78 staging: iio: ad9834: Correct phase range check
6b83689f6d29884ab0accb314d67054ed124c117 staging: iio: ad9832: Correct phase range check
7138274b06df87302f2151550b959927c08fe05d usb-storage: Add max sectors quirk for Nokia 208
9ffbe33ef5fa282aceed5cde0db85b0791ac9de5 USB: serial: cp210x: add Phoenix Contact UPS Device
ca6f01043dd237d522fe2df782ddc75afc63cd8b usb: dwc3: gadget: fix writing NYET threshold
4d489ddd25851ac8319efb0017ab433feee482e4 topology: Keep the cpumask unchanged when printing cpumap
0e904156979d70f08494a9654b7d7133694316e4 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
c463a5299296666f9aeeb2791bf82ae10fdb1b66 USB: usblp: return error when setting unsupported protocol
505d268d9609e18c243cf393e2a84ec1dce43bf7 USB: core: Disable LPM only for non-suspended ports
925cad50a9d3f2d1d7b926f347aad85f6a7b432d usb: fix reference leak in usb_new_device()
26d44991e2d19927b4cd544a9056b72fbb9358f0 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
c0d3d8abda5d9a30717aac27feffcb57bd163e07 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
f846ee36a050a9dbd0eb8927084850df434df749 iio: pressure: zpa2326: fix information leak in triggered buffer
933e9e6e623e8c2d5dcbf7b11f0455fac5455be3 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
b5647bca4a3d052470244552898332b22a4af08e iio: light: vcnl4035: fix information leak in triggered buffer
524564a00b4d21d1a1fec1501dcf72a56ee1cc90 iio: imu: kmx61: fix information leak in triggered buffer
edc36b7a78617de7009d18ac60f71d1d6989e911 iio: adc: ti-ads8688: fix information leak in triggered buffer
1c6983dfb772d604d931a1544e1a4efe7be1b26b iio: gyro: fxas21002c: Fix missing data update in trigger handler
e1fa71ab78b21da6460c4343b86d69f65eb74e30 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
a97d77e2ee4a18950d35a35a7cfc954e6495da43 iio: adc: at91: call input_free_device() on allocated iio_dev
5bc8ecef8379353286f612f5259445356f556eb0 iio: inkern: call iio_device_put() only on mapped devices
bf48a12f86f3b95fbde01327e1966e4437005dd6 iio: adc: ad7124: Disable all channels at probe time
dc42992c82c240c1d4020455769eaaf6ff7429bc block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
bc0e2eb870490222f3ced4492691ea7d340d8ba7 arm64: dts: rockchip: add hevc power domain clock to rk3328
ad14045cfa07ab2eb15b5c7623086788830575a0 of: unittest: Add bus address range parsing tests
7443476f3bce2aa15e68a38db1e926842e9a5489 of/address: Add support for 3 address cell bus
286e4c9b14b5874a22b5ee89482ebea7d60c2b3f of: address: Fix address translation when address-size is greater than 2
2300dcccd307de9cdb608a6e978480a1faadb658 of: address: Remove duplicated functions
e12d4a2f5b331cc57dfff62d8161c11ed8fc7074 of: address: Store number of bus flag cells rather than bool
d069600e109880e19fcfc3eb0a74a7dbcf449615 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
4cf40618f9d90593484123cec01cef2fbbf18c36 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
95fdb3d07fd7c2ef5abd4acf00c64f42fde8f59a phy: usb: Toggle the PHY power during init
d95d80190a92c2b91c01a1334edfba9b8a9d7155 ocfs2: correct return value of ocfs2_local_free_info()
638c2fd59380e21e7ed1e4647258ef8bbf9cb93a ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
76a99a071559f3fe495cc1e4ef4bdc5adfbb2906 mptcp: drop port parameter of mptcp_pm_add_addr_signal
9283f1e7d920bf03d21deddae3c55350487a3856 mptcp: fix TCP options overflow.
76026dc8cb6b8061cc26e24a02e005f2845b096a phy: usb: Use slow clock for wake enabled suspend
73d15f936f739c7616253a1291e22fb08dc457c5 phy: usb: Fix clock imbalance for suspend/resume
301711d0ac739442b95ea7f443974a192f26f41f net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
5c59c90b4cacc539fee2b4bc685f228bffb1601d bpf: Fix bpf_sk_select_reuseport() memory leak
12b9fe666363bcf9733b215209e21b164bb992ec pktgen: Avoid out-of-bounds access in get_imix_entries
a03692c478b83d3d862c4ef12771db668cff54ea net: add exit_batch_rtnl() method
f97dfe698fe2b8d8fa8c895fa961daa9e1bffea0 gtp: use exit_batch_rtnl() method
77edaed13e1f0dda78e4a6aa1b748b9faca3c993 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
dc1c967ff6c2e9a05d11e341a702e9c345dc265c gtp: Destroy device along with udp socket's netns dismantle.
7b2bd4068b281abcd949768e29ceabaeb5c73125 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
666a770c0a0678539c0609629144af6de55f97ef net: xilinx: axienet: Fix IRQ coalescing packet count overflow
00f0eb91bde341e7a6c0474eaa4d6c1415c95b35 net/mlx5: Add priorities for counters in RDMA namespaces
fd0a57ce3b03b748d0799e3fd6dec402b0212e83 net/mlx5: Refactor mlx5_get_flow_namespace
c69adf880e0734a4e7afaabf274c0e849d19be27 net/mlx5: Fix RDMA TX steering prio
4c0d90128526be25243d731560b3a7aa13c27015 drm/v3d: Ensure job pointer is set to NULL after job completion
3289073cbe471a1c012e03d79cb58e8efd71c94b hwmon: (tmp513) Fix division of negative numbers
ebd5fd6de6d90dac6c2e3621e0afab08544c69cf Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
77cd8c3a35df3a285cb74d725fc533ba74459c56 i2c: mux: demux-pinctrl: check initial mux selection, too
68f41743bc73328d48486ce39974e78735c41417 i2c: rcar: fix NACK handling when being a target
fdac5b53ed33d3e544b49c9b0b9f900df3003dc5 mac802154: check local interfaces before deleting sdata list
13beae30b0e49e815fe46a57abea573e75f6fabd hfs: Sanity check the root record
72f62bf3e64fdd6ac62b7e8b742f62045a892165 fs: fix missing declaration of init_files
da7a0307f06f3ba9d491ce4a1da25d882fd2bffb kheaders: Ignore silly-rename files
d55cbe1a5f0c79d261082fe54d526128f17b2811 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
007264c54c5fbd6b1506072d9ffe2f67c2ad7053 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
a9de1375c5978a02a7e4bf122052c6a1377839e0 nvmet: propagate npwg topology
91dc618bca99b185b191fa886a32c833cf146568 zram: fix potential UAF of zram table
7c7658265b3231bc2eb3dfe2f6cca2cd93418ad0 x86/asm: Make serialize() always_inline

--===============7891633746918802221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16f01f7c544d-c9fd6566bb84.txt

fcc7b58bd90fbb5a72276848f226f765320565d1 jbd2: flush filesystem device before updating tail sequence
bb4f3bbeac3e75ae304cfc7d95418193cd1d7665 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
97017ce78ed80873a163a4c6586a15a79619cf64 dm array: fix unreleased btree blocks on closing a faulty array cursor
da0c1dade4d592b76175cae4e52cb205a1e3125b dm array: fix cursor index when skipping across block boundaries
c313a6723e23e62681e3180b8dbfcc3d96962ed1 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
70e3dad950540fd670a85e08b5173e9910b5f996 net: 802: LLC+SNAP OID:PID lookup on start of skb data
2d8d501e6680414091957135ebe801cce7832f5e tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
3fcf00d271b074f6d689a8cb794f48eca1ba0c3e tcp/dccp: allow a connection when sk_max_ack_backlog is zero
1772a9398c588bbbd3171d22b040ad8a1d5b2b27 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
69f41a4aeb9bed48a1b1f92eeb9cceb1214902d2 tls: Fix tls_sw_sendmsg error handling
9f962c401975ae5c929e2f2469a30d1a59d8697f dm thin: make get_first_thin use rcu-safe list first function
91e0045d6fc472c3e2af9a2927df044fa789e790 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
44cbf368ae1ec024dfdca40b32ef96d32c99af70 sctp: sysctl: auth_enable: avoid using current->nsproxy
60773bfd7fbfc28b769eec7f6e0cd4e3f8e58200 drm/amd/display: Add check for granularity in dml ceil/floor helpers
c75d96f1f4cd04f0b7ce676c64208a05a528e30c ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
bd1a742883683924bd29ff0caf28c26eae04521b ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
ef7552ee76c823733f7cf971d1a8e43c78dc95d5 drm/amd/display: increase MAX_SURFACES to the value supported by hw
3a2d41135a1fd2e48bde5fa1d2cbfea06ca8ab4d USB: serial: option: add MeiG Smart SRM815
66bc012deb61ddf1b41c3f668948ce4d1e0c6c3f USB: serial: option: add Neoway N723-EA support
01c00d4b679b315c7f39f72e2ccd53b01697e06e staging: iio: ad9834: Correct phase range check
e9abfef72deb4fee8d2b561dba251a290044d2c3 staging: iio: ad9832: Correct phase range check
f421cd6a97b80ddafab3cc81daaeb051378a693e usb-storage: Add max sectors quirk for Nokia 208
513406545e4f86edea52125b706dd0ee862ef099 USB: serial: cp210x: add Phoenix Contact UPS Device
2a5677bb5690e342f0fcbe4d03e3e8e8fa2af4b0 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
56ecd009b365e0f3d9e21bad792a8c63e010d690 USB: usblp: return error when setting unsupported protocol
5417985ff40da5b0727d367c25a109286424a6ae USB: core: Disable LPM only for non-suspended ports
164ecd014e0498ac9c4fbb7c80ec4eabf7f71d6e usb: fix reference leak in usb_new_device()
16787adae848c984bed47dfc8dc8b9da09ec18fd usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
d86c72e5c315c7b1d2099294ad47db7ec1606824 iio: pressure: zpa2326: fix information leak in triggered buffer
64060afacd633ddb28f4eeea53359aa770d962fd iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
a892735f2759733fe34ae2756bbcec110dfe66cb iio: light: vcnl4035: fix information leak in triggered buffer
9a2445f01fe0f18ad50df493c87f2b3a3c462642 iio: imu: kmx61: fix information leak in triggered buffer
b6eb2abfc8c740073fb94c9f49660dd6a0c4a874 iio: adc: ti-ads8688: fix information leak in triggered buffer
40fdccc8856f788f8e061f23cdcdd08083ffc03a iio: gyro: fxas21002c: Fix missing data update in trigger handler
0b820b69c209ff71f9e44231fe5f75e814424c64 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
6521211c0366d14ef7c84abdac4e945386f7c72d iio: adc: at91: call input_free_device() on allocated iio_dev
4589d86b8a74e7866aa93849c5402b1e059a730a iio: inkern: call iio_device_put() only on mapped devices
9debc51347197c3b5f770df67a0edbffffdcebfe arm64: dts: rockchip: fix defines in pd_vio node for rk3399
4d9916b7b0b99e05813ce2bc24966025071b6df4 arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
08bf511f8452db21e47bc9c91420e71be9f245c5 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
71d3a0c2f2d2279b675d953f9b2734f9e473220d arm64: dts: rockchip: add hevc power domain clock to rk3328
ba7233b0d438118aa7fa81cb1a8fd26b91d9c5b7 phy: core: fix code style in devm_of_phy_provider_unregister
eb472ca512d83654df3e0b6437e2d768ca123a69 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
3ba3165dd8aacab0eb7747605257ec183ae83d12 ocfs2: correct return value of ocfs2_local_free_info()
8ef5d035b51af5bfcfb473eaf0d581c5d5ea4a5d ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
3d567223f9ebddfbc88a1c539a0383ddb05e8044 sctp: sysctl: rto_min/max: avoid using current->nsproxy
ac5046d108f15c0d2330d28721eab8dfb4890146 riscv: abstract out CSR names for supervisor vs machine mode
a0d01ffdc05ffad78912e27f8425257356733db9 riscv: remove unused handle_exception symbol
fc3de4cdc7158a15953bb67df9e5b52a4d3226f9 RISC-V: Avoid dereferening NULL regs in die()
56073faed9cc2617d101e5eeb67d1bb8e9d22928 riscv: Avoid enabling interrupts in die()
187cd49e96941586de915bcc5b18a9a1dcff9279 riscv: Fix sleeping in invalid context in die()
8053600907efcf416f6907b4d758b887a61082aa riscv: prefix IRQ_ macro names with an RV_ namespace
640d29d9ef9ecaf0fecbc82585b494daf6117b51 RISC-V: Don't enable all interrupts in trap_init()
5d8bdc20ee54b289d896d14e74538fdad60c7350 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
1928e08730a7c259f0564701f654b188096c47bd net: net_namespace: Optimize the code
8c46a20ce9563f4898b5062e39c2ac2f23ae9a52 net: add exit_batch_rtnl() method
63e2e349be42fdd1e640f176af201e166ad33317 gtp: use exit_batch_rtnl() method
fb57c14a795abefb6556d6b889fc53b0da2af994 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
c752230fe8544ab43e28104df45b956f20bd8995 gtp: Destroy device along with udp socket's netns dismantle.
ccfdf76dffd757460a9acaea1913bd515ecd1729 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
5cd09d63a1699dd1b3edfd7ad0c93a7dc95c3fac drm/v3d: Ensure job pointer is set to NULL after job completion
95f7ce51cd3cb1b7f4ca855b803cb0c3fd1caea0 i2c: mux: demux-pinctrl: check initial mux selection, too
c2a6593bb48ea67f1f8a2a8f8551a9c193fd2a9f mac802154: check local interfaces before deleting sdata list
8f46f6b48404a3070f6e5f4d8a8c79bfcf7da085 hfs: Sanity check the root record
243cb3f0f064d334bfa2946ce924eb1fa42eb846 kheaders: Ignore silly-rename files
77f4c7525004568d0620d53225450818817f0df1 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
c9fd6566bb84304d6b72929baed97b665d07bbf5 nvmet: propagate npwg topology

--===============7891633746918802221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ab819c404ce-1871706a1c64.txt

80a3e6e3ca9cc62336b151b9b860448c695f7e60 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
3a77d26cb8cdc8cdf136eedee02b3c4ad40aa9c5 bpf: Fix bpf_sk_select_reuseport() memory leak
87630376387d12984fb51bbab28c7f4485a9a5d7 openvswitch: fix lockup on tx to unregistering netdev with carrier
11fdd742dbd2c07c23f70ab5c6ac6599b0640694 pktgen: Avoid out-of-bounds access in get_imix_entries
b054ca3be265bcb9b0d1509f87d608c386f1addf net: add exit_batch_rtnl() method
6ef0e477107f1a889379f1455289d7d2dc48a0de gtp: use exit_batch_rtnl() method
42eca7b9fa88adc118a0b75f93a446665915616a gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
a08a211831e6d17f9d74cecc62a9ef982053a412 gtp: Destroy device along with udp socket's netns dismantle.
e5146aaa85f454a26cd3396d1b0907638232bfc5 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
946ac44cce56e335e88cd469fa5d7d5390f1eca9 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
ec1ec3547e7d3082ce3fb7a14bc0b66d98ab41ea net/mlx5: Fix RDMA TX steering prio
e0334cfc6a8f1f61c971a7cdc4b7fd75bdb784c6 net/mlx5: Clear port select structure when fail to create
4f24caef57f829b881f5fbc5b51b2f5931ad5fc1 drm/v3d: Ensure job pointer is set to NULL after job completion
8e59cfda28e5db4baa4daff352d143a5c3c8483f hwmon: (tmp513) Fix division of negative numbers
8bd1c2b3f2a59a31fda9ac58b5544d111883c744 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
108232de1bb3fb63e927a46d6c57c94f2a3bc8bf i2c: mux: demux-pinctrl: check initial mux selection, too
cf93e30df086813c3f01126ab3e969298ed79fcd i2c: rcar: fix NACK handling when being a target
b6a41597af7b8f324f4c8a7ad69a4b03021c6e71 nvmet: propagate npwg topology
e2e2a5c9691fc656f0033c9f6b4ea9f1f628cd97 mac802154: check local interfaces before deleting sdata list
630ea13572b1e27b1913de1663d3cff75cbea61a hfs: Sanity check the root record
a8b8ce7e5f162b8bed2ba10ba762068456e667e1 fs: fix missing declaration of init_files
9fb6d5224037526e757bfbc3bade6df01894568b kheaders: Ignore silly-rename files
b152ea4672b2155e635a16a043dac80e878da5a4 cachefiles: Parse the "secctx" immediately
46de3d0dfd3b9a2dfaa4b1ba966d51a471685afe scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
5a45b9604d180a7bc21aab493e259d7558295f1b selftests: tc-testing: reduce rshift value
f21d6b54d3d0a1be2d2d1430731f64608bb8fb1b ACPI: resource: acpi_dev_irq_override(): Check DMI match last
ea31b6b1b08de58680aac75b17d964786f68d7dd iomap: avoid avoid truncating 64-bit offset to 32 bits
68aa8b72f57153bb82d46bbc0bdb6e036eebd440 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
1871706a1c64c4aa747dbfc145a857a65659fffd x86/asm: Make serialize() always_inline

--===============7891633746918802221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c40762fa5d3a-4c0c4cba37e0.txt

ef64debcd23e2e1d7d99e1a6b92c4c6f6206efc7 efi/zboot: Limit compression options to GZIP and ZSTD
c171a25fa2277aef16df4d114db2c2dabc934a3f net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
5e9e77f3b5239fa4aa3d7dbc7b5cbadc4b5ea9b5 bpf: Fix bpf_sk_select_reuseport() memory leak
5e4999dd1d436fab1d80ab8cef3b2660b329768b eth: bnxt: always recalculate features after XDP clearing, fix null-deref
56b0558797f410114267dc0d06f5f5d17e4618a0 net: ravb: Fix max TX frame size for RZ/V2M
ac7667c4a3fd9b141ea962de8901e23f8e022b37 openvswitch: fix lockup on tx to unregistering netdev with carrier
0b01ffdc893fb265ae4a33bc7e4263898ffa0744 pktgen: Avoid out-of-bounds access in get_imix_entries
b819f82c93f470deebe40321fcd197aefac3f86f ice: Fix E825 initialization
d8d1ac377d18ff9cc22c3387afd362543b2c564a ice: Fix quad registers read on E825
12b02ce89bb9526d9d0001f0af7b6f47865bc4c3 ice: Fix ETH56G FC-FEC Rx offset value
0837db3a2a95d0454bb051547101df13be61a365 ice: Introduce ice_get_phy_model() wrapper
a4f5dee4aeb22d691e1acd5237d4bca8c283b1b5 ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
5c9ebd4d93486811cb269b9a2830d48a80982554 ice: Use ice_adapter for PTP shared data instead of auxdev
877928263ba34f65ca2539520eae2e4622f05a5f ice: Add correct PHY lane assignment
bed4ebf3c3b718e5724daa44ed8d1483a7e44183 cpuidle: teo: Update documentation after previous changes
22eb09f364e229dfa5a16745d9aedb86fe21e6ec btrfs: add the missing error handling inside get_canonical_dev_path
cfd9152119f9cc2864a0f436ad7754b8d4f534dd gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
490911e99bd9e716ac54db37773c75b3726a94fa gtp: Destroy device along with udp socket's netns dismantle.
b47572067fbb1cdd89394b3d3ffa9f28c91ba4fd pfcp: Destroy device along with udp socket's netns dismantle.
713ad24a5dcf38b690b6e7f10b2e0023f44a2c31 cpufreq: Move endif to the end of Kconfig file
4f1df6e7a40c93b7f12db7e242e4dfb0d83cd2be nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
c0c83146523fdf13151a39cadc39e3d045f9479a net: xilinx: axienet: Fix IRQ coalescing packet count overflow
b6ff1bd159ec914f0f0843ee0a55849d9ed75c09 net: fec: handle page_pool_dev_alloc_pages error
9e852de23db1c01adba10d6033b1f21d1f692344 net: make page_pool_ref_netmem work with net iovs
b6a72169687b1c8a7f56638730886057238997ef net/mlx5: Fix RDMA TX steering prio
8b88f62fad89f8ad3765fafb460a9566aff7da45 net/mlx5: Fix a lockdep warning as part of the write combining test
949e0781758613bc16abb9e59650f616672568c9 net/mlx5: SF, Fix add port error handling
cd21ac77cc9d65e922cd8ea31f7531ff9c48a0a5 net/mlx5: Clear port select structure when fail to create
2c96082c9b8d2c7ade116c3f9b5ce045d8f39021 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
abe1b47ff84fa5e684c9716576cd50a45455a3ff net/mlx5e: Rely on reqid in IPsec tunnel mode
8794f5a21703a11196a88b784bd4bc87a33cdceb net/mlx5e: Always start IPsec sequence number from 1
f3600d2ecc2c8738b7f0de79170850b64fcca5af netdev: avoid CFI problems with sock priv helpers
2cc5d01a825403c99f7a9ae3f4f3dc72073b72f7 drm/tests: helpers: Fix compiler warning
b2708c2c55c2a6b80331838c005c9164e5f3229b drm/vmwgfx: Unreserve BO on error
daaa62b71ba55b6c50a8ce2c7b7863aebf67986d drm/vmwgfx: Add new keep_resv BO param
6a8edcebb9a618a8ae4ed2044ed6604b86befb06 drm/v3d: Ensure job pointer is set to NULL after job completion
312c53abd1b4e922896fa94d60f033fc4ff7bcc6 reset: rzg2l-usbphy-ctrl: Assign proper of node to the allocated device
edc5698ea2a38fa24a73022bd69b5d8dac32868d soc: ti: pruss: Fix pruss APIs
4f57184f810ba66e5f987f65de0f6974842eb6d8 i2c: core: fix reference leak in i2c_register_adapter()
81bda5d51752d9fb46bb9e57407dfb10380fd9f6 platform/x86: dell-uart-backlight: fix serdev race
7ea9a3cfc7252dcaeb7b9e905dd56b38c1bccb4b platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: fix serdev race
5b19ea7ceb5ccae186e247afd051579b6772a8a4 hwmon: (tmp513) Fix division of negative numbers
f536c6a1508b43bceff45ae5107d7046c9a9814b Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
13f6348abeaf11c9f509c716ee53867bb2a92a35 i2c: mux: demux-pinctrl: check initial mux selection, too
899eac243622b9f3ebf99b0224767d082bfdc19c i2c: rcar: fix NACK handling when being a target
fb9692a75c69892c126028ba1ec3ec7e161b58bc i2c: testunit: on errors, repeat NACK until STOP
6b316307955392b254516c3b83531abb45c94fd6 hwmon: (ltc2991) Fix mixed signed/unsigned in DIV_ROUND_CLOSEST
c9a74740ddb195687fabc9ab15d8139b6e57d740 smb: client: fix double free of TCP_Server_Info::hostname
3f9d42b35d2b4ceb93b31f13e07426b64a3a76f7 mac802154: check local interfaces before deleting sdata list
eaba56d54c07d0b39e40841a1a15a1a52c03e39d hfs: Sanity check the root record
aaf000e7e007f16871d3e80233577ae1c8f771d8 fs/qnx6: Fix building with GCC 15
c230d8a31a4bc2965c98bc7a98573359bfcf4689 fs: fix missing declaration of init_files
0b019d1a848bcd15f135feefbff06134d09b780a kheaders: Ignore silly-rename files
a2c2e0434c0f9034baa57588a13cfd5bc96646ba netfs: Fix non-contiguous donation between completed reads
2422ce006d951747da27e9be279539080881f41d cachefiles: Parse the "secctx" immediately
cba0d70e25e07033d6957ce2874673a0ed3c59a8 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
551634306b5a209c093b57ebec71e620f1179157 gpio: virtuser: lock up configfs that an instantiated device depends on
297d10ac17893baac8607668428273d7a3d90d7a gpio: sim: lock up configfs that an instantiated device depends on
2128a45f8f821826bcaa34ff0a1a22b0f3a9ff45 selftests: tc-testing: reduce rshift value
2c8318ca2c5bb2f968464b0e8c58a8430573faa6 platform/x86/intel: power-domains: Add Clearwater Forest support
794c7e003aac72206b240f507e5959d4d1076315 platform/x86: ISST: Add Clearwater Forest to support list
1e1863cb05f22ab30b3076b2b936276f4a9b2e71 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
cf0f532b3dc87f66b23aee4d85c9b265b91c65b3 sched_ext: keep running prev when prev->scx.slice != 0
b933e68601901ca958c39b3a7cc452196c82c4ba iomap: avoid avoid truncating 64-bit offset to 32 bits
50e72c400e1a3a0039241e248e974cbaf72b528b afs: Fix merge preference rule failure condition
48271b797e59bb05a2f68fbbc294f1bdfb6d1c94 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
09ec88654733a1a07621df00212bd152841b1705 selftests/sched_ext: fix build after renames in sched_ext API
d97ad2d649adcf5e16e902eb88a6ac1b85994a81 scx: Fix maximal BPF selftest prog
4abdb846c6a99b3043da67611dd99127301e0da1 RDMA/bnxt_re: Fix to export port num to ib_query_qp
4aacee41484333c3008a578d60b98dffec0d44a5 sched_ext: Fix dsq_local_on selftest
621e04916db519ad9b0f0f2cb3023339c5af7f38 nvmet: propagate npwg topology
4833d14a0c7439275733badd5a0420833d9ad8cb sched/fair: Fix EEVDF entity placement bug causing scheduling lag
4ca8dda2a96db16e831ababcf45ac6a0e1011aa6 sched/fair: Fix update_cfs_group() vs DELAY_DEQUEUE
4c0c4cba37e0c242f4b374d15f162ce4378dbe22 x86/asm: Make serialize() always_inline

--===============7891633746918802221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b884175db5d4-edf0b26af0d6.txt

ed7ccebbb286212cbf31b2d004e88ab85c27df39 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
3b7faa137ab4d2b82982d419ee30b02a49f213f6 bpf: Fix bpf_sk_select_reuseport() memory leak
ed323317778c2b57f7ec32bc71260d37761e1982 openvswitch: fix lockup on tx to unregistering netdev with carrier
a8aaa6e06f73812764ab6d5c0d30d72577164a32 pktgen: Avoid out-of-bounds access in get_imix_entries
df0124ad154f6eec756ed9d370c3f8f0a53f95f8 net: add exit_batch_rtnl() method
d60d6f529d881cb3bb6fbfb593e624e53836f4d3 gtp: use exit_batch_rtnl() method
ecd1890521d0ce5219075dd11f8cbd95ae57842c gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
040d5fc8e07916e63cd7e3bc64dba8f6074e1ce0 gtp: Destroy device along with udp socket's netns dismantle.
a310932e07de17b3ff8b4380b1d68ac7c6e83f15 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
885b71e3b07362efaebadc00c549888e02ab3955 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
bdcbabd86bc9c65cbec2750ea18293e4f02556bc net: fec: handle page_pool_dev_alloc_pages error
676fb03a936312b646b4e135ac010ff52a807575 net/mlx5: Fix RDMA TX steering prio
6ec451aaf7f4f924a5ca3a4f3138023e40a30197 net/mlx5: Clear port select structure when fail to create
bc01b70d63692e9a0ee538dc5e055f8f8cfdaf87 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
68c991d835f3bf713306a9b51cb3a34d9c44b58e net/mlx5e: Rely on reqid in IPsec tunnel mode
a15a6317735cdea7ecd365d05655f2fbb64d9372 net/mlx5e: Always start IPsec sequence number from 1
73d29d04d203af98456a4c1b4bdc3d47d29fb041 drm/vmwgfx: Add new keep_resv BO param
110a209b20c65bcdecc6147df0b7d4ba2eb36b4a drm/v3d: Ensure job pointer is set to NULL after job completion
ac004376e8bf4f3e67e2883e5646ff8d8c7000fc soc: ti: pruss: Fix pruss APIs
c4ccd2b9005e4fb658df89611d9fc3a0f46d5ad2 hwmon: (tmp513) Fix division of negative numbers
5d3ae92a11ad4bec6d59a47b46f007ae086a0e70 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
d184d05501cf0c25dacbd77acf1840e4de92b439 i2c: mux: demux-pinctrl: check initial mux selection, too
e6cafbadc39734dff8e0a3a16ae04a8473c3b7d5 i2c: rcar: fix NACK handling when being a target
9ce10ab394f0e1ef4c3c48c7a1babb6b08e1edfd smb: client: fix double free of TCP_Server_Info::hostname
4a08f95ec6691b109b2cef8646a119bbfe34d844 mac802154: check local interfaces before deleting sdata list
43913972e94d0384718f86a89eb8847b8ab8715b hfs: Sanity check the root record
c7808b58b7fb6df225c29ab1dceec369c63dccb2 fs: fix missing declaration of init_files
4d75d2af78c7c13dd31ad24369f4ea47cca0cba4 kheaders: Ignore silly-rename files
2294d34319fc1f2984a8160e07e6cceb2a535d90 cachefiles: Parse the "secctx" immediately
ddbe48f9bb45742362ecfe05cac69b55d2f22302 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
c64c02b1ef15269d2f9cf2a0b03c277070232a51 selftests: tc-testing: reduce rshift value
35d037b6db663e1c3a2c61541baaed3f3518f0db ACPI: resource: acpi_dev_irq_override(): Check DMI match last
45729101a3a2ee984ae6ce6435cbd6a98e3caeb8 iomap: avoid avoid truncating 64-bit offset to 32 bits
74db9895d4acc90e8ae3f8668f08de745b10806d poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
2bde6caa7efbc15ea7bbc22c08e5a7f36df7fe9d RDMA/bnxt_re: Fix to export port num to ib_query_qp
a9a52b842c6d033dd176267f904f5d1026c40b1c nvmet: propagate npwg topology
edf0b26af0d60acd6ac539614c28e5f86fd7c010 x86/asm: Make serialize() always_inline

--===============7891633746918802221==--
