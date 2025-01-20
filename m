Content-Type: multipart/mixed; boundary="===============3286748353059118373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Jan 2025 13:43:46 -0000
Message-Id: <173738062634.3470902.8734134238176425488@gitolite.kernel.org>

--===============3286748353059118373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 778c975f39d91de0d4acb8cdbafa32000f221b5f
    new: d7d6eaa26327247de556671f61c344d2f9cbcd84
    log: revlist-778c975f39d9-d7d6eaa26327.txt
  - ref: refs/heads/queue/5.15
    old: 7c7658265b3231bc2eb3dfe2f6cca2cd93418ad0
    new: 1442ccd6ff6331e1be1544fb4df285f45614fb73
    log: revlist-7c7658265b32-1442ccd6ff63.txt
  - ref: refs/heads/queue/5.4
    old: c9fd6566bb84304d6b72929baed97b665d07bbf5
    new: 94c80d671fc79764139d420a36a00e582b1f4aa4
    log: revlist-c9fd6566bb84-94c80d671fc7.txt
  - ref: refs/heads/queue/6.1
    old: 1871706a1c64c4aa747dbfc145a857a65659fffd
    new: e0540df7869b369d21c7cc62e52650001209a3e0
    log: revlist-1871706a1c64-e0540df7869b.txt
  - ref: refs/heads/queue/6.12
    old: 4c0c4cba37e0c242f4b374d15f162ce4378dbe22
    new: b5e6828bd16db81da788a0bc455af2a12b2faa0e
    log: revlist-4c0c4cba37e0-b5e6828bd16d.txt
  - ref: refs/heads/queue/6.6
    old: edf0b26af0d60acd6ac539614c28e5f86fd7c010
    new: e3a8562fb209a564230f7239bc256b22e56139b0
    log: revlist-edf0b26af0d6-e3a8562fb209.txt

--===============3286748353059118373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-778c975f39d9-d7d6eaa26327.txt

ff1d076a72d49fa97acee96f1c2ddc49f8592641 ceph: give up on paths longer than PATH_MAX
cebefacafe3f35f278d82a86719faddd7da26d0b jbd2: flush filesystem device before updating tail sequence
a837bdb8a20c1e7543024d530de97ddb3260ced1 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
71c64af37962e614d6e5a27f29ee5a335a7a2dd5 dm array: fix unreleased btree blocks on closing a faulty array cursor
0b1a6ddddc83ba0d3adf1cc3468f19c9fe821196 dm array: fix cursor index when skipping across block boundaries
33035b05b4fb0888bfca60b1cf720d91ad07e5d6 exfat: fix the infinite loop in exfat_readdir()
0213ddc76ed160d9afe8be3e3316766f08d67a68 ASoC: mediatek: disable buffer pre-allocation
fd4004ff91025d0992997acfa0c7d76d5fb90e93 netfilter: nft_dynset: honor stateful expressions in set definition
d2057d1642e4bb45eb09df0f89e9cf7dc86680dc ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
b9cbaeaa019b059d9af015c979286924364c54d3 net: 802: LLC+SNAP OID:PID lookup on start of skb data
ece3a07afb2076bd11e53bf8143e256d9352a43b tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
06e12005b5d769eb403bdcc7eddcd6a5258a3019 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
efbed462ba2efc70d01b2857e9acf72133d53b17 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
d2227d44139ba10a0c9a6e6239274a60812e0d57 cxgb4: Avoid removal of uninserted tid
1f276ab6349ad7495a423815891ad7c774d6ce95 tls: Fix tls_sw_sendmsg error handling
e01e1c7354e49bbd806ffa0d5b993f2109e8a745 netfilter: nf_tables: imbalance in flowtable binding
8c5187c8364ab63f317edc218ce9c97f45e4ab86 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
c406c4093cf802b6f2d44edcf040936cb232faa6 afs: Fix the maximum cell name length
20bc558238369884cc01b4e932e3d7160d28cab1 dm thin: make get_first_thin use rcu-safe list first function
25680175b6c8e0fa45410da2ee362eb7407a3795 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
abe2e6dba1700bb5650b16785650b38cb60ea7d0 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
5dbed0dd03695ebb8fbac3cfed1efb3d73697bd8 sctp: sysctl: auth_enable: avoid using current->nsproxy
5c0fc3e0cfdc1d39506297cffc5c92f8752704bd drm/amd/display: Add check for granularity in dml ceil/floor helpers
42c5ecaee49260586e609bf2eb759cad3bfdf653 riscv: Fix sleeping in invalid context in die()
96f3d3f8bc5b99d7fcea57d017dc9c73ae0f0fb5 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
42f7bf11450fdba45a40d011ce7c1fbc207f9e15 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
18276d110117beb6718e4bccbe12a47380541327 drm/amd/display: increase MAX_SURFACES to the value supported by hw
9af92ac018c78f8f6891d1b465d75a2c08e0025f scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
2b38629380a8f519c412159d01d377305d3824a4 md/raid5: fix atomicity violation in raid5_cache_count
1bb9fc4f047067f557ce7a7506008252355dbd80 USB: serial: option: add MeiG Smart SRM815
fc11efdecae85d5bee5099a3bccc7f4faf83cf5c USB: serial: option: add Neoway N723-EA support
38a1d6e53ae3c1a09b3af5ce12f05b8a6d63a79c staging: iio: ad9834: Correct phase range check
f3fd6388f011204a1fb3faddd89ac3abed7f88d8 staging: iio: ad9832: Correct phase range check
89d4b349598ae1669b15177a5ab13def875cc793 usb-storage: Add max sectors quirk for Nokia 208
25510d89d0a16d95a583fe6582b649a32aae3bce USB: serial: cp210x: add Phoenix Contact UPS Device
bf1bd0ba20c797aeaa6722013ae0fbfb4a818a2f usb: dwc3: gadget: fix writing NYET threshold
7bec2946d21036bdbefa80a501906842d3be73cb usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
55fc8116f29fee90a809e610dc95be70fb5d7d3b USB: usblp: return error when setting unsupported protocol
62c0594861cdb72743be4d68f82b376be8d47e3e USB: core: Disable LPM only for non-suspended ports
10e832679eda5b302f4f3d0d9895993a591fa878 usb: fix reference leak in usb_new_device()
10db32eaa828f6e05280a2297ff3afff4978385b usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
172af0249d9247bb5baea26ab62c8af540354ac3 iio: pressure: zpa2326: fix information leak in triggered buffer
4ef31e0afb05ebf79f4497a55aeb0b1d6bcfbdc0 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
23c31c823bece7d8c3d68963d52b5d2021a0232a iio: light: vcnl4035: fix information leak in triggered buffer
3144712c1cef3064064b896b39636de26fd75dc1 iio: imu: kmx61: fix information leak in triggered buffer
603adecf6b3799b0cc4eb1d74b631ac27cdd3fa5 iio: adc: ti-ads8688: fix information leak in triggered buffer
3abf2a1632440aaf1e9f09af8210400f0f2854b1 iio: gyro: fxas21002c: Fix missing data update in trigger handler
7fda0e2be17864fdf8c8a7ce0805c05995ec41b0 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
3afb7c370fcf6ca1681d60f0801ff24ba5ae9e3a iio: adc: at91: call input_free_device() on allocated iio_dev
b8ef5d5b18ac93a6bbb3638c06ef3b327d7ebcbf iio: inkern: call iio_device_put() only on mapped devices
3af92ccd4f8598423e543a8b82d3b7132a3ec3a3 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
9ce610e2ac6d66be74fe387d6778fbd43a1daf63 arm64: dts: rockchip: add hevc power domain clock to rk3328
b76273bf72e0dcf1f934f9a2f9ae32afaa522e7b loop: let set_capacity_revalidate_and_notify update the bdev size
6ca6266ddef654200d1df8de33278e8baa204dbb nvme: let set_capacity_revalidate_and_notify update the bdev size
db1745f1a7ba1a1cec203c77142694cfe13a2e89 sd: update the bdev size in sd_revalidate_disk
c2a31deaa1e32f7e4e23332d346583ed9aa017e2 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
6f290a6df0350f2a624ee07452e250ea2740792d zram: use set_capacity_and_notify
b530cd3df7f7ce0323ca34d5ee060152dfd6b9a6 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
963e2b5b14cbccb35745f3e952a582f426c72021 zram: fix uninitialized ZRAM not releasing backing device
4c3336fba1969895c0e6991c68382d44d7b59ff7 of: Merge of_get_address() and of_get_pci_address() implementations
ec8284bee96c0a3787088e58e05779baa0eb1be0 of: address: Use IS_ENABLED() for !CONFIG_PCI
b7ea521a41e9f598ecfb8c6df8308bff055ddb50 of: unittest: Add bus address range parsing tests
58d833911c03219560c3fe9f06d37de03bac5714 of/address: Add support for 3 address cell bus
cbed68ad0cf8416b893aefa4dedf0a211f945890 of: address: Fix address translation when address-size is greater than 2
b9d19530f1bd8c31211eb25e14fa14c129d92ef8 of: address: Remove duplicated functions
be3274c37d23764d220cef796a0ecac41506d517 of: address: Store number of bus flag cells rather than bool
3f1a48e6886f4f32bdde7229d83bc25670b5d7c9 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
b9797af31f8cae962507b506fbeebca7bcf7bc9d phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
9025d88f4ad183fc0fd4a5879133161cd5def8b8 phy: usb: Toggle the PHY power during init
c71ed28d4cfdaa01bc584da04e9bb34c7d8a2457 ocfs2: correct return value of ocfs2_local_free_info()
e3263f1aa6ea6943a305ecacbbc58f23e4533b2d ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
2586df00cd0c81b1664ae8e1054f324de8ab2043 drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
db06bdd4f51b193a35cf1e57dfc7cc595a1fd152 drm/mipi-dsi: Create devm device registration
888eea296f18906c2b2404a5df43ea6caeef73f8 drm/mipi-dsi: Create devm device attachment
40f30c94265d17d82b8ba457af3e64fa844b4083 drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
a1d39549bae6b571dbe0cc572cfd6a72f235c2bd drm: bridge: adv7511: unregister cec i2c device after cec adapter
d37f5cdeaa36c492e13648338ea92cdb5579389a drm: bridge: adv7511: use dev_err_probe in probe function
e34f1b2e9e80b7aaadc2d349e2dff1dadf76cb93 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
99c88fe69e5b1aa3bfcabaf617dcbe866a46bfe5 sctp: sysctl: rto_min/max: avoid using current->nsproxy
911016e930c460a6cb100d9678c4209725d17056 phy: usb: Use slow clock for wake enabled suspend
ee3d5133f92ef0e1b19711433c07b0a991309e95 phy: usb: Fix clock imbalance for suspend/resume
4663f000cd2fb77cfe9d13fe5252c2cf332e52fd net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
74dea625b60eff709183c9bb24f111ed11bdd501 bpf: Fix bpf_sk_select_reuseport() memory leak
e03d27b552bd619247ab43f5459145f0fcdfa667 net: net_namespace: Optimize the code
94ad83ec9f422a2efb2056473bdeb1cd0a23aeaa net: add exit_batch_rtnl() method
9360ae1ae90238452e3dd6a6510c3341633f95ca gtp: use exit_batch_rtnl() method
381befff72b49ddb1477f4562bf836e6753e3345 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
740402c9b38bc74bad81dc1fb927c67eb7670042 gtp: Destroy device along with udp socket's netns dismantle.
d801128e7fe3c0758cf50d3fd931cc8650383470 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
f1a3c0a1f1747dfe6397b148e33925d5f09ebdd2 net/mlx5: Add priorities for counters in RDMA namespaces
d88a284a243055340c13f93cc27a178219f5023d net/mlx5: Refactor mlx5_get_flow_namespace
205059d612981fe7215b8ddb65b4905e1354c970 net/mlx5: Fix RDMA TX steering prio
21a5de4d50bd695d146f449ae188093b69d3a73d drm/v3d: Ensure job pointer is set to NULL after job completion
4b29094ebccb7e25ddc4ba5a24b3b75198f5c46a i2c: mux: demux-pinctrl: check initial mux selection, too
052a8dc02e9f7fd7e4abd40991185cc84cc2d31d i2c: rcar: fix NACK handling when being a target
6a7743eb463bcb5f9bb34415770042e7ced72ef1 mac802154: check local interfaces before deleting sdata list
80fdfa8bbfcef9311aee51bd50071bd6b8afb56a hfs: Sanity check the root record
45ee1439bf9d3f3e1145e5aeefb3362a8863e6c6 fs: fix missing declaration of init_files
6e19aa4e70182902c4ecc5edcccfb9abdf7c7e0b kheaders: Ignore silly-rename files
d6e04fb98f68e2356085e8cd9bd7d7df5f7dad30 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
3f037dab09b83cbe4c6f6fd9ebc5eb34f6a6c301 nvmet: propagate npwg topology
480afbc21d4169df95919c18a1a799b50534920c zram: fix potential UAF of zram table
d7d6eaa26327247de556671f61c344d2f9cbcd84 x86/asm: Make serialize() always_inline

--===============3286748353059118373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c7658265b32-1442ccd6ff63.txt

e4b158c0ff20eeea27a2f09e1d0618146ed3e6f1 ceph: give up on paths longer than PATH_MAX
c9fb513217b07102a1e1de258df56fcc96edb31a jbd2: flush filesystem device before updating tail sequence
65b925659fbbf47c770c02781c7e2500784a975d dm array: fix releasing a faulty array block twice in dm_array_cursor_end
5e3fced2d346290c503569841dd467c901ebccda dm array: fix unreleased btree blocks on closing a faulty array cursor
839ab427053afbe19bf6feb06769db76b4f55da5 dm array: fix cursor index when skipping across block boundaries
e0658f79fd3ee7d7d3d82c7f81384170aee51bec exfat: fix the infinite loop in exfat_readdir()
e67182b902689f3c5a9a2b99637b983b368149fe exfat: fix the infinite loop in __exfat_free_cluster()
4ea30c1cb6155e5aa056728ce4672011d4fdf6a6 ASoC: mediatek: disable buffer pre-allocation
c4cb7e30a202a867175ef1568d695e8110b0c0e3 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
7d89a31df4f0c90ac4605804c12e96c5de72777e net: 802: LLC+SNAP OID:PID lookup on start of skb data
44c477d9ac88b875314174cae6053c741a394412 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
5dc6402d3d6df0c02cc93276cbec9f7e49b0abca tcp/dccp: allow a connection when sk_max_ack_backlog is zero
a05a53d02655aba71552b8b3ea30ad88cbc8690a net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
917081998047013ec0b80c6254c581d307df0dd0 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
9b9d940c9fa64ada6f7258329c26e9c8ec228467 cxgb4: Avoid removal of uninserted tid
d8a90aedc890915530ea54be10536f7c594ab527 tls: Fix tls_sw_sendmsg error handling
e65a343b40d912c561fd5b6970b5a1a5bdc6538f netfilter: nf_tables: imbalance in flowtable binding
1da949e259fcde1e5b6223c4cdddeb3c86b47842 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
34dabe36e07671ace5b39316d9e8bad67c9af224 drm/mediatek: Add support for 180-degree rotation in the display driver
9287eec937ac3355d1b583e85105aa8b3c0d6f35 ksmbd: fix a missing return value check bug
3e34970c854e5871f132b19abaacf0325205cf76 afs: Fix the maximum cell name length
d6a983000ef15ab06a4284ff9e7f403a997a2e1f dm thin: make get_first_thin use rcu-safe list first function
5ae6325e996a01606f230bcbe3e74b148a340840 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
8e7d45bdcf6a63215eea032fa48956b3635c8533 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
b37d9c2a3f5c7c3fb121bb61518208a06595feca sctp: sysctl: rto_min/max: avoid using current->nsproxy
66403396b7bc5da43dc2bbb8dc70150bb3cd1d9a sctp: sysctl: auth_enable: avoid using current->nsproxy
5fe04e2f2c7c190c9df9f0f57a12c4be03877fde sctp: sysctl: udp_port: avoid using current->nsproxy
ce50ca45acdf347406525bfd75f78c0f85d0c3fc sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
e46d84d9db214afbf7eafa49738c2c71b62534fe drm/amd/display: Add check for granularity in dml ceil/floor helpers
d21a0a46159033f2ec9279b962e7c3ff03d6233e riscv: Fix sleeping in invalid context in die()
49a1a7b8d0aec78e63d3369ee008ddf798d3084c ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
63f91f220f6c0127de288d1df73d83f0d59b4d4a ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
f5fae4cf7bbdf976f847b3bb30536bb71d8bcd29 drm/amd/display: increase MAX_SURFACES to the value supported by hw
d269881c93072817dbeaa155e3861fdb51ba6ff0 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
23a66393186540bf6a494528e1e6e1f24af4bb63 zram: check comp is non-NULL before calling comp_destroy
bd2e6d11b0e75b1398cf87a1f4e37c4c2e162c4b zram: fix uninitialized ZRAM not releasing backing device
465d7112ef242b21bae7ad35e13777260f8d1ec8 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
2469eaaa7dd349e762cb7869b3c57adcea00fc01 md/raid5: fix atomicity violation in raid5_cache_count
210d923be3d5b56a6133c112ab5d57e14cee42ef USB: serial: option: add MeiG Smart SRM815
0ae5630197477d8eee3299a3e1e4d313ef2d6a18 USB: serial: option: add Neoway N723-EA support
46635bc1965c0c92a7a1047d53e5063375493331 staging: iio: ad9834: Correct phase range check
32cbceab8b53c22e8f5ec8637e29d04c3b3704fa staging: iio: ad9832: Correct phase range check
0388c0803fec7f3e392b2aef93904f10f6c0e410 usb-storage: Add max sectors quirk for Nokia 208
933668e3169c17d54c72a78faa7930fab527b86d USB: serial: cp210x: add Phoenix Contact UPS Device
c8dbdb674719b7db095c941fc8aaebb1c320d6d8 usb: dwc3: gadget: fix writing NYET threshold
98c1727eb992687d90eecfe228779efedd3041fc topology: Keep the cpumask unchanged when printing cpumap
45f3497f5514a55b607d7d45ad099a0ce10ee071 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
d81301d401da61e83d1452142540301fedc6c5fd USB: usblp: return error when setting unsupported protocol
11e2f2a0d4b3bac4f8fff63289e721bfea03d862 USB: core: Disable LPM only for non-suspended ports
1e7415409f54efd39bd16af75284f94006237853 usb: fix reference leak in usb_new_device()
832cae7720ce2730f616ee39e6eec4a6ba49b475 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
73266fad5a404dd313d0c0ae5c13719bd8e5b57e usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
0b8d08fbff992f8d88cd7bab33501c7f97869ce9 iio: pressure: zpa2326: fix information leak in triggered buffer
263c4bbec376d2560a348dc8c91ca6fd4c891471 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
e69f0dea099e4bcd2cde81a2034d9def522dfded iio: light: vcnl4035: fix information leak in triggered buffer
3914c94111b1c53044310e0b9122f672aca4cfe6 iio: imu: kmx61: fix information leak in triggered buffer
ec063d29844558acd21587f03c668f5a72f694f1 iio: adc: ti-ads8688: fix information leak in triggered buffer
cfa413c6aa6fc142859cc9408dffad89ed92b8c1 iio: gyro: fxas21002c: Fix missing data update in trigger handler
51ca1fe8e348c5845b6445f7844d2fae7ef12a4b iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
6f254d40f6af4a26762ab29ae3fbc24e8b7776fb iio: adc: at91: call input_free_device() on allocated iio_dev
5e8c4671a3aade7d2e451bc22c31e8d6dc1fc3d3 iio: inkern: call iio_device_put() only on mapped devices
7f970be0a4e0a1f5603e72122f76080670a9ae30 iio: adc: ad7124: Disable all channels at probe time
7cb13bcd8e6537d4adb59cf334c69ef14dc3467f block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
0b3531b7d49655ab3b8e113296d31c1afd64cc2f arm64: dts: rockchip: add hevc power domain clock to rk3328
b585471cc7b0c9305f3cd684077ef7d5d6ff55fe of: unittest: Add bus address range parsing tests
cc97bd1ee7ea5b37690e395f8ea4f8d776df0354 of/address: Add support for 3 address cell bus
2869c2cb8fef25dec50e9057f887de0b704491ad of: address: Fix address translation when address-size is greater than 2
6cf7fca129956ac3a013475e2cade2e1e9fff9ba of: address: Remove duplicated functions
be109ede138ffb539ad1674f3d925c8baa9368c3 of: address: Store number of bus flag cells rather than bool
a1487c5c445fc8f498981ccee7c6eccac3ad570d of: address: Preserve the flags portion on 1:1 dma-ranges mapping
8e1f8f4a26c338ac3a10212aa02629c849925538 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
734e56ad52787dcc9ca00e48cebeebf708d13021 phy: usb: Toggle the PHY power during init
a5a779b7ef31aec4ff8cdf9f63f37209a5d2f6e0 ocfs2: correct return value of ocfs2_local_free_info()
036ae0e3c2faba53d37ab5fa9fa5d581822507c5 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
3108ac9bede510e1d7298ae12de8f34ab4d758bd mptcp: drop port parameter of mptcp_pm_add_addr_signal
81c8b050066872dff7704db7f9eef28eb4715b08 mptcp: fix TCP options overflow.
b5c45238003474dd08349c6c296be48be7016095 phy: usb: Use slow clock for wake enabled suspend
9b7563c217e2e37c59679966d90baed74bca2ce6 phy: usb: Fix clock imbalance for suspend/resume
2dba65fd5ff7a5ab9d3603262617a13922f389be net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
b319d31d54fea2c1ab8befd5e84ad82f589d93c0 bpf: Fix bpf_sk_select_reuseport() memory leak
a362d5b265958fa8cd05627e633e404395464d84 pktgen: Avoid out-of-bounds access in get_imix_entries
05159c66c76200811b4119f5d05d20fd7ca20f6d net: add exit_batch_rtnl() method
5f9b4f347c5dfb13143acc02c06ea303be7aa97d gtp: use exit_batch_rtnl() method
7c1facc98d10e3c8a003e12a31955aaaad469da5 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
4fc80051a833b79ba79eab9e729e7310448f1b8c gtp: Destroy device along with udp socket's netns dismantle.
20aa5cb2a4206fe58ba15bb2d56eb85ebc6adba2 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
e25501dc7992e812ffe5075c98b83fb4e87cb5bd net: xilinx: axienet: Fix IRQ coalescing packet count overflow
5d17f9d488bf18d58c71722f34a6b9eedf81c33f net/mlx5: Add priorities for counters in RDMA namespaces
5d5504a37db1519caba40b9c333dba5be0a2cc9c net/mlx5: Refactor mlx5_get_flow_namespace
1be95175c8f5940404c264271570e6aec112a770 net/mlx5: Fix RDMA TX steering prio
84bc0dca5e1d395ca13f3c50a7f5fc0694538123 drm/v3d: Ensure job pointer is set to NULL after job completion
5d55d67121786be33c824908536d7b3d58fa18b3 hwmon: (tmp513) Fix division of negative numbers
bb67e3f6276913b51906f8bd2d83b6b68641f93f Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
91b4d83ef0a47b5fa00a83685522d2996b07de97 i2c: mux: demux-pinctrl: check initial mux selection, too
dbb05bf73df6b247344db8ed5ce171242b133501 i2c: rcar: fix NACK handling when being a target
7b468126abc550464f48c14bd1a50677ba8509e7 mac802154: check local interfaces before deleting sdata list
bb6883af70d4faebdc88174b3aa4d41539464d8d hfs: Sanity check the root record
3bb32b1c4e7861c06296bcabbd5cb94cbd883fe2 fs: fix missing declaration of init_files
2fe7829d78ec5ea4662bc919667d6556113e35fe kheaders: Ignore silly-rename files
2ee364ac1d95ade7189b09ff91fce0909148866e ACPI: resource: acpi_dev_irq_override(): Check DMI match last
fb31a2c0fe20e383ee997fda84eaaaaa304eaf4b poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
83f9ec108907513cd0b72a632fd1b321c29c92b2 nvmet: propagate npwg topology
f968f8cc8b757d6d57b022e6b0151d8a5d667fdd zram: fix potential UAF of zram table
1442ccd6ff6331e1be1544fb4df285f45614fb73 x86/asm: Make serialize() always_inline

--===============3286748353059118373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9fd6566bb84-94c80d671fc7.txt

6337267289f691c52865c6df53db6f25513b9393 jbd2: flush filesystem device before updating tail sequence
67d81a93cb2f57ebd4fa0073bd23f71b341f42b3 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
35182d0e00882ec81db2322c689b91af0f7ca69c dm array: fix unreleased btree blocks on closing a faulty array cursor
8dba0560a8b919d503b19fad6e97a594907e3aba dm array: fix cursor index when skipping across block boundaries
31998c990d134d657c7a0cd1b8c77c6558d89bf2 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
c1b198480afea8c25db4500436ae914d22f9369d net: 802: LLC+SNAP OID:PID lookup on start of skb data
540c9a4a2c7ab5d901624c5e7168aab49b2396d9 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
4a76e727fb25e91ed244a61addd934c6467a3dfb tcp/dccp: allow a connection when sk_max_ack_backlog is zero
93c21f8b6f476dcf42113c867bafb9a6a164ba4c net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
d1a76b122e620fa867311fa574c261ea93fb8009 tls: Fix tls_sw_sendmsg error handling
200b57c1c04a75cafa87e574ede6fb2e65d809d7 dm thin: make get_first_thin use rcu-safe list first function
9406029cf2d122e3417307ace8be34713cce3339 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
d113e4021d772cbd22bb7297f71bcb7cf5944bec sctp: sysctl: auth_enable: avoid using current->nsproxy
c46a8e3a60d72cdffd459686c0075285fd9dc70c drm/amd/display: Add check for granularity in dml ceil/floor helpers
cfe13795f834869e149b912af444750cfa18b60b ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
515ac5f0ebcf997c4122743bd43f8ab23edc4fa8 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
b77f28c8d76325dcaaafb9a3b731e2f4c4bbb4ae drm/amd/display: increase MAX_SURFACES to the value supported by hw
b04887cd820f9d41868465c6acbc58d8899345e8 USB: serial: option: add MeiG Smart SRM815
5f49c8c11a3d089a8c78e33ee86a19536d7375b4 USB: serial: option: add Neoway N723-EA support
615447462341fdd232f0c5bb625f88cc9b4ea62f staging: iio: ad9834: Correct phase range check
04946bc8620bef8dbf165fe0a404923db8814c17 staging: iio: ad9832: Correct phase range check
75e70e04383bce793c8d8ac1bfc613fa681141e1 usb-storage: Add max sectors quirk for Nokia 208
c9972be5dad2592ee7c38f8662aa8578eee2c99f USB: serial: cp210x: add Phoenix Contact UPS Device
011f292970eb6ee5a7b5e693df23ba7e340895e7 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
1d67d5dcf0c7ecd438e8d9e29cbc9cf7649a65b5 USB: usblp: return error when setting unsupported protocol
653ff34bd11f7cbb7985e3b0e0e7de3884817b3d USB: core: Disable LPM only for non-suspended ports
c9c2d96cbd1975d0e5744bddb049ec766e6e2ff2 usb: fix reference leak in usb_new_device()
2611099e1a64e4573485a3a72dae01b308e529d8 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
3f656fc6bc60a0a460ab72e428b08640d0938d08 iio: pressure: zpa2326: fix information leak in triggered buffer
e699bb4154c1b607117c53edc31ce987377c3865 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
77a58e27102e91e7198533c14bca7ea5e3f481f0 iio: light: vcnl4035: fix information leak in triggered buffer
80100cfbd4b0522ae26e781d6f2ae7f285fc95e4 iio: imu: kmx61: fix information leak in triggered buffer
7fb2d69702e68f530dbd2cf4b4e4c0c1c63be38f iio: adc: ti-ads8688: fix information leak in triggered buffer
5ddbc6ceca10de335baaf5a176a77f521f1440c6 iio: gyro: fxas21002c: Fix missing data update in trigger handler
902342e07030c40019b2805206e79499288219ec iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
133c58a5397e576e4bd0f8b3b865a9bc3e3cb69a iio: adc: at91: call input_free_device() on allocated iio_dev
cd9e84b2c5de8ddd70065e618f018e58cbb5633a iio: inkern: call iio_device_put() only on mapped devices
79709620990bfc4d5d47d56adf7cf460390d2f95 arm64: dts: rockchip: fix defines in pd_vio node for rk3399
f8fa87a5bfdcf5e56e202b1f0db633e79c0326b2 arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
ec8b868a0e08c74b436f4207473b34f050307b9f arm64: dts: rockchip: add #power-domain-cells to power domain nodes
b1e021fd278f1fbcd2f1ec98e23050c08ef154ed arm64: dts: rockchip: add hevc power domain clock to rk3328
1fffc2b76bf89fc67e03fbece35d2d09ad926fad phy: core: fix code style in devm_of_phy_provider_unregister
ea166e3631d343d2c9ea39a6bee0e91c11642d83 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
d8756a690dcaa86afc11e11bd01e028f658fe471 ocfs2: correct return value of ocfs2_local_free_info()
da301a62a4772d5e7e72f18ae68e0196f887be02 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
b8dec3f6fee2d2b472e35cd3b33dc2fcb71da9fa sctp: sysctl: rto_min/max: avoid using current->nsproxy
ae043cc57440b5ae012ac008b8ff5aefc4a124ea riscv: abstract out CSR names for supervisor vs machine mode
70426a365fc85153816215778d3db35ebdb23993 riscv: remove unused handle_exception symbol
777ff0f9a8ead8ab5ecbf32f90e69057a5fbeb61 RISC-V: Avoid dereferening NULL regs in die()
ec898ba7dc1b12001a308b15942dc0dc0cc461cb riscv: Avoid enabling interrupts in die()
b4f6f4e1e4d77dd72b086050a05089bd9578102e riscv: Fix sleeping in invalid context in die()
f5314e66f5ae3449218782590d8f353375f6b34b riscv: prefix IRQ_ macro names with an RV_ namespace
a35f2e1906739eaafcd0310386b9d1d6d53e91c6 RISC-V: Don't enable all interrupts in trap_init()
52b2c86c4d91aaa8a943d76680faee2901f08dcd net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
60825e74154f3e69b2eb817aa37f1e9a4080cafa net: net_namespace: Optimize the code
b75f16cce1b16bf2c125d3fa52546c92c5cf8263 net: add exit_batch_rtnl() method
176cb79f01e794a7b0141078a8630b9ec907a624 gtp: use exit_batch_rtnl() method
4259e6d43c46a6b1420afa6e8454e9452305ede3 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
66262945f2532ff99e5f1ccf215a934f0af96d4d gtp: Destroy device along with udp socket's netns dismantle.
08ac78380a24eee8f4686d8f03897103484a63e7 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
21cd60e7a4583deb5b1cf09cdfaf6f22de39d3f7 drm/v3d: Ensure job pointer is set to NULL after job completion
6e64c1b400b18d1369a6476710938c442a6e52e3 i2c: mux: demux-pinctrl: check initial mux selection, too
5ecb73455acfeb6b0b55f57c2c1134a8e57fa411 mac802154: check local interfaces before deleting sdata list
be9d7d20f668250e27678a2dfa66ab1cbdd67e5d hfs: Sanity check the root record
78637a54368d969d0514a7b20eda41f884d0db9b kheaders: Ignore silly-rename files
bb1964c77ba81b077966e4695ba4f89204c317d3 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
dc9bca5ddb7307ab76c797be1fd36f4e8edaabb7 nvmet: propagate npwg topology
94c80d671fc79764139d420a36a00e582b1f4aa4 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks

--===============3286748353059118373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1871706a1c64-e0540df7869b.txt

ae1ed2edebc85654315b61033258f6ca2886870b net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
dd96422f41ba1ba01857e9e1fd52157f9f31484b bpf: Fix bpf_sk_select_reuseport() memory leak
1bc43e7190cff3b98aa05b5ce3ab5466dcc399c6 openvswitch: fix lockup on tx to unregistering netdev with carrier
c1aa15fbe2e80966352ad323d78fc99d70e9ff15 pktgen: Avoid out-of-bounds access in get_imix_entries
bbb678d06799d419b87dc316033c1996def1fc34 net: add exit_batch_rtnl() method
3017a9bee075cd72486612a5ffa2090e3ebb490e gtp: use exit_batch_rtnl() method
ca07c4ec983820361f2af786c2eaf84cf0a4de47 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
97f849ca0aa0db8e9e4e4fec15b77eb7b2475684 gtp: Destroy device along with udp socket's netns dismantle.
1ee1f28840d5dbb80e0114555852b43daaf3b360 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
ed01f05d49924dc7f2b0f260229e7e0d5f745c0c net: xilinx: axienet: Fix IRQ coalescing packet count overflow
4e2db7e862c6378476398315e9dbf2e3756f4d5d net/mlx5: Fix RDMA TX steering prio
ad474f52f3fb8bf6953a9dbdfb25342fce9bbe8b net/mlx5: Clear port select structure when fail to create
0b4c6a9f3666d796fe6abdd0555549b5c40368ee drm/v3d: Ensure job pointer is set to NULL after job completion
7d64429f5adcdc3b7a65362347d05b73f32011d5 hwmon: (tmp513) Fix division of negative numbers
cd5db3766fd5b90bcada090a44c7f520ffe39b39 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
ec570a4ebed7ed7d0da62a52ad9274bcfd70cbf5 i2c: mux: demux-pinctrl: check initial mux selection, too
5f58252722d6c6eb42e7fd9e7dadd9a0f5303258 i2c: rcar: fix NACK handling when being a target
0beeb430d61408c14fa88e531266a688cdc243eb nvmet: propagate npwg topology
4c4931aad34c250c4c9317c1d964f9481872dc75 mac802154: check local interfaces before deleting sdata list
754b7f0d738666d55bacb49c32c9525a0216b6be hfs: Sanity check the root record
cde6ec953f2a5a4ee19b358e01f1082cc0ec0158 fs: fix missing declaration of init_files
f95ca6cc77e54c8f3821c15fba63a1176f9222c5 kheaders: Ignore silly-rename files
3698d2902e32fac0c98f3cbd9088f719e79ff95d cachefiles: Parse the "secctx" immediately
c2ff10c70c8a2e7770fb8d6d46105998e05badc1 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
d07174b413f9f9f50c67c6fd6224502f85c5eb8d selftests: tc-testing: reduce rshift value
c68a5bfbebf2f39dfca38538ac1d2a8b3a6fb283 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
bc428adfe0896c358c41fe2bff00f17dd7588b62 iomap: avoid avoid truncating 64-bit offset to 32 bits
154c1576c560d6dca864d37b1b6c33d497d1a0e0 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
e0540df7869b369d21c7cc62e52650001209a3e0 x86/asm: Make serialize() always_inline

--===============3286748353059118373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c0c4cba37e0-b5e6828bd16d.txt

8dcf93af50f0841fba35d240539c14b014348870 efi/zboot: Limit compression options to GZIP and ZSTD
625391eb7a5cf9acfba6fbf6449a08c24df21802 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
fbd312c12f48fa9b36d542fa833f0392215828f9 bpf: Fix bpf_sk_select_reuseport() memory leak
3b754b27ff4acd0874e1fa180715ce64da16a436 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
3fbb2051e58b0634ef6c0484ae1fb7ec8637f7a7 net: ravb: Fix max TX frame size for RZ/V2M
964f92164de168cf430c5bf13182402d20d69a36 openvswitch: fix lockup on tx to unregistering netdev with carrier
7732b8b95a556261c88a3ad7ed8580176bdfebf7 pktgen: Avoid out-of-bounds access in get_imix_entries
dc347593f40cee08e8a049ab0795d4c851e75deb ice: Fix E825 initialization
3d2d01c6ccc958317adee712ebdd6438a6b20666 ice: Fix quad registers read on E825
7c2cf6771b31bc4d475c2787e533ec7b4b13dbbf ice: Fix ETH56G FC-FEC Rx offset value
a326cc2633cb772800dcd1f4b1dad99424c0ae29 ice: Introduce ice_get_phy_model() wrapper
92fdbf1d19e8fd55d69121449fadf35f20918017 ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
ddd2054f12332a2944cdf740ccbe9586c612652e ice: Use ice_adapter for PTP shared data instead of auxdev
64b52bad080b3c2f14e1326ab846240723d3b61a ice: Add correct PHY lane assignment
a96b8d58251eb3131050fc8fbda20215a43abf0f cpuidle: teo: Update documentation after previous changes
4974a78284da23d7822741db39cad8d1d231915a btrfs: add the missing error handling inside get_canonical_dev_path
f52e68f8e77c4a36645be9a5c08cfec18fc6dce7 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
aacffd8c8eabd34066069a825737978cca5e2e41 gtp: Destroy device along with udp socket's netns dismantle.
ae6a3b424201681c10063f2f4a0b164d49a97b52 pfcp: Destroy device along with udp socket's netns dismantle.
9f149b212d0f5db76c63a0de69f5b9145eb176ac cpufreq: Move endif to the end of Kconfig file
94bc4539d9f274d66052ca25a38def2deef81d07 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
50a28a8ec5dbed8b655564363e37f351daf02914 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
56a9f425568a9a654035cd97d3ae37521406cc71 net: fec: handle page_pool_dev_alloc_pages error
43a2a92c58f2f7cbcfdfac1127c89360b71879e9 net: make page_pool_ref_netmem work with net iovs
d33cd39926dcf5ac5a323576cc127b6c487066c1 net/mlx5: Fix RDMA TX steering prio
8d2e40a960abac7ce0305c317b210bd0693f7248 net/mlx5: Fix a lockdep warning as part of the write combining test
6cf2c4bb0a513950be8188026e7ea7d3688a31d8 net/mlx5: SF, Fix add port error handling
d3c500c7933c9ad1adaeed6f4872bb42e65a737c net/mlx5: Clear port select structure when fail to create
b239cc27747271c51752f42cd60886a27e5082e9 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
686236dcbea55356c9462e6875be5558a7e9dba9 net/mlx5e: Rely on reqid in IPsec tunnel mode
230445217eab0b1d9cf0ef745604fac29d686d5d net/mlx5e: Always start IPsec sequence number from 1
31bf3b3a6176424a1e23409c21dd188fa696b00d netdev: avoid CFI problems with sock priv helpers
30c5086f99264e638dd1fa0bd99d81ea5718590d drm/tests: helpers: Fix compiler warning
3931b7c24093b0b1eda7743fc628421187501bc7 drm/vmwgfx: Unreserve BO on error
ca808fbbf0c61acdd9f7fc28eb88b12c222a5fd4 drm/vmwgfx: Add new keep_resv BO param
077e99b278eccb72cd05bfa7d5c00657808d42bf drm/v3d: Ensure job pointer is set to NULL after job completion
19db42a51ee01f4dda156fcb4260e507d58d5c8a reset: rzg2l-usbphy-ctrl: Assign proper of node to the allocated device
665f53ae658e2534be32a17d1624987658b45fc6 soc: ti: pruss: Fix pruss APIs
da91ae8937f8bae38f8c814f18ec812576c7ba3f i2c: core: fix reference leak in i2c_register_adapter()
52888295228868e50cc7d6b678de85662b1ef6cb platform/x86: dell-uart-backlight: fix serdev race
b022695e7840d68cf62e11423fe905665a5afb50 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: fix serdev race
37301ff61d3b36c0ca8dff0b4e038e733bfcd122 hwmon: (tmp513) Fix division of negative numbers
449137081993df345122df7205360a38d48f7099 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
e035aaabcbbb8f6d43645061aa9d0e023654a0d2 i2c: mux: demux-pinctrl: check initial mux selection, too
6f7f25fedcbe4b6574276b81f430a4e7691777cb i2c: rcar: fix NACK handling when being a target
eefa105b89d384b7822f02214f913fed8642e040 i2c: testunit: on errors, repeat NACK until STOP
4621eeecd692f47cbfe724d849b73038388a817b hwmon: (ltc2991) Fix mixed signed/unsigned in DIV_ROUND_CLOSEST
33a554727e23f286a61e42e61991a44f94ccdd24 smb: client: fix double free of TCP_Server_Info::hostname
7376300745aef0309994f53b2083a8fff357cbca mac802154: check local interfaces before deleting sdata list
c6c7a68c4a32467c899a4a66349cbee2418d4304 hfs: Sanity check the root record
cd94eefa40586aa1a93ad1eb0d2470724828c4b1 fs/qnx6: Fix building with GCC 15
8aa5c811efad7bdb59d98e3ea03e9b021f4b74d3 fs: fix missing declaration of init_files
bc17ac12f7d5997328cb25e11b50704f1c2cad04 kheaders: Ignore silly-rename files
95af88aeb2450e38c2142979a354208f5592c718 netfs: Fix non-contiguous donation between completed reads
36e3e6920fb9ba4d9b5c1ca05103a896972387f8 cachefiles: Parse the "secctx" immediately
bcec877d329c94d0374623f72e13f5669e7ef96c scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
75035e63e72b7b5e4cef045bb2b0d32874db14eb gpio: virtuser: lock up configfs that an instantiated device depends on
43e4e783575b2f1e78b8bb1f45034ef6fbf4579c gpio: sim: lock up configfs that an instantiated device depends on
9c19787a4eaf7089fdfd9472e09bd235b89c6521 selftests: tc-testing: reduce rshift value
70ad5e08312989fa5ce8f074ce51fa63d67322a1 platform/x86/intel: power-domains: Add Clearwater Forest support
c74ff8544b365491e7e9a042ee41ab034f19a608 platform/x86: ISST: Add Clearwater Forest to support list
9ca2b79a5742ca1134e9a2c82cf399820c983b69 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
72d83dfb2d5a33ec6ef4d2a62f5c797742937691 sched_ext: keep running prev when prev->scx.slice != 0
8b0fdfe1528ea25a79c8dfd927b31395ed8f0bea iomap: avoid avoid truncating 64-bit offset to 32 bits
c179656a02bf98649607c3916a153702c29a3f06 afs: Fix merge preference rule failure condition
fe86f0fd61dcf3bc2ca41ad8a13f6a70d1bef891 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
aaede48cc80fbc4dfca2c3455a2cec73cd875ba2 selftests/sched_ext: fix build after renames in sched_ext API
4a731d59623e8aeaca5b49a163932220c6764e82 scx: Fix maximal BPF selftest prog
bde7e3046f479acc6bccb06e1a2921d4911e34b5 RDMA/bnxt_re: Fix to export port num to ib_query_qp
900be25685b199d42cd725a9d4fc2b525f25c4f9 sched_ext: Fix dsq_local_on selftest
fb795c2c120ef0f89212315185c9a25d84fc9241 nvmet: propagate npwg topology
8d51ccce6a3dc9406aacdd90da37bb91aa2a6575 sched/fair: Fix EEVDF entity placement bug causing scheduling lag
8e4d2be9cccb2e283b611269d7c0979f44624a91 sched/fair: Fix update_cfs_group() vs DELAY_DEQUEUE
03073ae7a6abffa5a394fd931463831f74595a6b x86/asm: Make serialize() always_inline
e9cbe3995abb9f417836e4cf2b901191017e93f4 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
c9f8122d59330d61ce04d96449ed33ce3b460cbb ALSA: hda/realtek: fixup ASUS GA605W
6dbfbc001ee9d105f08be9818ff3844254dc07e6 ALSA: hda/realtek: fixup ASUS H7606W
b5e6828bd16db81da788a0bc455af2a12b2faa0e zram: fix potential UAF of zram table

--===============3286748353059118373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edf0b26af0d6-e3a8562fb209.txt

b61b755ec1408cd8d4ff9cc8914f0abc2ceba044 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
3f47db597b367d9daa726f2f132371863ddfe5a3 bpf: Fix bpf_sk_select_reuseport() memory leak
041f8330ceb54d75dcc4d6eaf7e6ac74fc2ca253 openvswitch: fix lockup on tx to unregistering netdev with carrier
3462ceb9aea57786dfc1b3b5906aad50da6eeda0 pktgen: Avoid out-of-bounds access in get_imix_entries
ad3c4a9763ccfc8f9a79dd67ef8001a6432a79bc net: add exit_batch_rtnl() method
5a98cd7595972ba5981ee0d34345bf880a77f422 gtp: use exit_batch_rtnl() method
cb15c5b2a4c183c9d31fe8852bd38355f6b37d2e gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
9aa8d26d8d6941b50a47c4fffffa5dc9e5a0633d gtp: Destroy device along with udp socket's netns dismantle.
de10ad7a20564d19deebfc055586aaf802b11cf4 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
788ec3e752ae077c4118b918aec725a6afd4d12e net: xilinx: axienet: Fix IRQ coalescing packet count overflow
69cbcea6089377ee5ecf483330b0990b006f0d32 net: fec: handle page_pool_dev_alloc_pages error
2cce91f929b77dfbb3c48e4055ec36d29bd8565c net/mlx5: Fix RDMA TX steering prio
33d3187f5bc2d32d8e060544d584cb13979710de net/mlx5: Clear port select structure when fail to create
0119d6d8b3b2c49a6d7dd0b862e7fc855a762ecb net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
33cd36623633ad9ec357b5793e5aa59d9cef3cee net/mlx5e: Rely on reqid in IPsec tunnel mode
e2f3d15ea42ce4b2830b02dedfe79e3e51c0617e net/mlx5e: Always start IPsec sequence number from 1
c41bab3b539d82facd5918244d8d198298bb0a02 drm/vmwgfx: Add new keep_resv BO param
380e1bdc37fdbf21aa0c214d926ae472b4065d1d drm/v3d: Ensure job pointer is set to NULL after job completion
4ae80468fd93c5731ea7a1cb9e8ac6610e425696 soc: ti: pruss: Fix pruss APIs
528fcf17f15e92d5024cbb352da3f85950888a52 hwmon: (tmp513) Fix division of negative numbers
7e60dfd1f395291acf90c3654d733a4bd5f80209 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
76860741397c67722e846f6421e9c3fe71cf94b3 i2c: mux: demux-pinctrl: check initial mux selection, too
15f90307a5713394a3c921fcc63b51bf6cc7c97e i2c: rcar: fix NACK handling when being a target
82924bc27e4ad997aec2f449faf99ed3dd9f4738 smb: client: fix double free of TCP_Server_Info::hostname
4ad188b63b973515c4c3b5f5ff3279170f2926cf mac802154: check local interfaces before deleting sdata list
9d799563a00cb64096127aa15511021dded29140 hfs: Sanity check the root record
2e2343ac7657a520201be4770f62ece9b39b62f4 fs: fix missing declaration of init_files
219d6cbeb2f853f9633696656181a2ec2904dd82 kheaders: Ignore silly-rename files
d00889e7ce0f18d260d17ba89645a14f39cf9201 cachefiles: Parse the "secctx" immediately
ab02e3f6b36105458bace33db1b7bcb465473a19 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
bf85d2cb12e0a6740f21c920aca9cae9cacd1b08 selftests: tc-testing: reduce rshift value
aab54ab168d357de2aa57341ae372d01bb2597cd ACPI: resource: acpi_dev_irq_override(): Check DMI match last
f19b83de302d6295511ac8258b4dc671747d95f1 iomap: avoid avoid truncating 64-bit offset to 32 bits
eeef1444a78217bc3dde6f6f0867d935001e004d poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
b9d45f46fbcee8eabec0c2d0d9131c63b5bd0776 RDMA/bnxt_re: Fix to export port num to ib_query_qp
c2c7381d93dfa1de2fedd2d0dd9d7c423aa71f14 nvmet: propagate npwg topology
e3a8562fb209a564230f7239bc256b22e56139b0 x86/asm: Make serialize() always_inline

--===============3286748353059118373==--
