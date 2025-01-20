Content-Type: multipart/mixed; boundary="===============6143492784076563894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Jan 2025 13:50:02 -0000
Message-Id: <173738100203.3478256.6204167331278628976@gitolite.kernel.org>

--===============6143492784076563894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: d2eb88b151c45bf94fbd0697c8975d1bcead2c2f
    new: 229202faeffc453271fc20f50969379b48824805
    log: revlist-d2eb88b151c4-229202faeffc.txt
  - ref: refs/heads/queue/5.15
    old: 8f2df469817a2677f1760064ae0e16ca4f9268e4
    new: 03f2be493049039fecc7acdec79f3e08d1aaf496
    log: revlist-8f2df469817a-03f2be493049.txt
  - ref: refs/heads/queue/5.4
    old: 29c3b3c9c11311a15d75a87fb2e7171f60666f51
    new: d21754d2df111dd44827dd6496ed70772c29f139
    log: revlist-29c3b3c9c113-d21754d2df11.txt
  - ref: refs/heads/queue/6.1
    old: 086a41f00544f0230b160424f1e7a7434684262c
    new: 1152ab73968199d6d7a52e85acfcaf388f897d3f
    log: revlist-086a41f00544-1152ab739681.txt
  - ref: refs/heads/queue/6.12
    old: 0df5bebeadffd9e094a8734a3e86ed6eceb7d28f
    new: 7f3acf7feba93622f20bca36205cf08a6a187e76
    log: revlist-0df5bebeadff-7f3acf7feba9.txt
  - ref: refs/heads/queue/6.6
    old: 57c58a5669b06fbd6b35baed0174de049799fd7d
    new: d8e1158dc87ae00c36eb8a8d264846135c785d68
    log: revlist-57c58a5669b0-d8e1158dc87a.txt

--===============6143492784076563894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2eb88b151c4-229202faeffc.txt

9bfc79dcd662e3cbea358a240bdffa773df3e0d5 ceph: give up on paths longer than PATH_MAX
43f5502e4dffc18215620619d936aa8913473746 jbd2: flush filesystem device before updating tail sequence
8c6a024fc7c2311b2d723054901bcb0cba67f679 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
d5ecbf8daff343afb78ef9222a2e341db6ca9e51 dm array: fix unreleased btree blocks on closing a faulty array cursor
72fe472258fbcd30c06cc1f110d6cfc1f458d0ce dm array: fix cursor index when skipping across block boundaries
14eea09f882684ef23db220beccec1266048a4e3 exfat: fix the infinite loop in exfat_readdir()
12948efd3efb77707fdca1ff43a958c140f78892 ASoC: mediatek: disable buffer pre-allocation
0e650128fdbdec8bbba46cd0531025f170c73aee netfilter: nft_dynset: honor stateful expressions in set definition
3502295a9462da046725d739c0119c5cb29658b5 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
115ee77912c330dbcfaaf14a84c1017af5983bdb net: 802: LLC+SNAP OID:PID lookup on start of skb data
75ffd5b911c1323ca0569d1b1a9b7f0313566172 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
400a248cb76198cdd61cf941abe76c8ef544e205 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
b22715aeb560140ac83a2d80ea33e35efb720329 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
a873fcecdaf98a5ee480640ee377af8ec5a30cf2 cxgb4: Avoid removal of uninserted tid
e4478b5787a83c41e24d4df90ea9bc1f7ba72bed tls: Fix tls_sw_sendmsg error handling
efe4c5d4dd5e08ea52ecf2b88908e37db5ead625 netfilter: nf_tables: imbalance in flowtable binding
c4da672a8e169b84d277d667a9a52cdd79cf1f7b netfilter: conntrack: clamp maximum hashtable size to INT_MAX
4b5cab22389589b1dd28822121a6ecf8a3ad3c9b afs: Fix the maximum cell name length
8dea5ac4b80b64475add062fa68e0b9ec8ac85bc dm thin: make get_first_thin use rcu-safe list first function
3df3fdbd0778d26027cb24914c3c3eada61ca809 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
537c232821ede4223720ff380fef8b5cb31b2aa1 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
1875c7b9c6efee40e15a11015099595ece352c37 sctp: sysctl: auth_enable: avoid using current->nsproxy
0f1ee99247906eb5efeb8bd5bb9bb302cf258e84 drm/amd/display: Add check for granularity in dml ceil/floor helpers
0a52dd047a57a0b8eecd33879d076b47f842e38f riscv: Fix sleeping in invalid context in die()
ff5cfc21fe298b9d6977cf3a8f122eca567c223d ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
09e86bbaf2803b2c1deebe56ba765b9454e52c60 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
8cfe9a6570d43b1980723925421bc2bde310ab58 drm/amd/display: increase MAX_SURFACES to the value supported by hw
8e3dd4b6572aa7cb2cfeff3edc050fae41729006 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
47f94773570d477ba85eebbccc0a34e5c859e5d6 md/raid5: fix atomicity violation in raid5_cache_count
70c5d6819d880f617da4fc90f380022c009765f6 USB: serial: option: add MeiG Smart SRM815
3806fc609d7ab68eb9ea7fa6b0e847c754e8edab USB: serial: option: add Neoway N723-EA support
a65b24085a4dc660a86f400da9723b755de712ce staging: iio: ad9834: Correct phase range check
678800fb792532e0068aaaccd40110bfd938de66 staging: iio: ad9832: Correct phase range check
356d6c3014036a3e9f67c3581e2ae2f09099aad6 usb-storage: Add max sectors quirk for Nokia 208
82a9e916be542fbf65072c772afc13e618ff3977 USB: serial: cp210x: add Phoenix Contact UPS Device
346160807feef2ef671536a08c83ccb13a1103bf usb: dwc3: gadget: fix writing NYET threshold
c8a8fb15960199b5904db37dcdeb8586851c7cc0 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
20d35a9abe01e8dfbdf6e6280feacd0b5bd5288d USB: usblp: return error when setting unsupported protocol
cf590352344bfaacc694dceb8016b2c7c5306309 USB: core: Disable LPM only for non-suspended ports
6f88d1fc818324836ee5259f0b62b84d9ad560da usb: fix reference leak in usb_new_device()
92b4e19fff235fce9bdf3ccd9892c93b86e164ad usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
97a2d4a74be8b4a420742d78a12a35be589170a3 iio: pressure: zpa2326: fix information leak in triggered buffer
ec5752cfe05c9ebca13cb252f48f803041870d75 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
f780215ffc37df66182c46a1695789aeecc45e48 iio: light: vcnl4035: fix information leak in triggered buffer
8a833d8d7994291077c47a8e677f7583333da577 iio: imu: kmx61: fix information leak in triggered buffer
ac51bf8b83803a475acfe3183ea6b16c49e1587c iio: adc: ti-ads8688: fix information leak in triggered buffer
d4c776e386253c0daa39858736f07497d063dbb5 iio: gyro: fxas21002c: Fix missing data update in trigger handler
4b6db9fe0982f6f2f09e48c07facb1e145e0d36f iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
cfd159aa1eda00a1c88093e751f930bdca98be2c iio: adc: at91: call input_free_device() on allocated iio_dev
b09d7bfb3ac9da71551d81bc8d024956679f0f10 iio: inkern: call iio_device_put() only on mapped devices
e9629cc2aa4af0782e69ce990893b0ae84a39a6f arm64: dts: rockchip: add #power-domain-cells to power domain nodes
c443e0c2132ac9d878047f2e6f6c0e594b2cb35a arm64: dts: rockchip: add hevc power domain clock to rk3328
261d2496af5b032e6591a7384c8f8e7ed37dcf6a loop: let set_capacity_revalidate_and_notify update the bdev size
1aa555b86fa79d50e2123c8d0c3fe5b87f2d6564 nvme: let set_capacity_revalidate_and_notify update the bdev size
f6b63f011f7838a75389241623f14b85aadaad1f sd: update the bdev size in sd_revalidate_disk
012245182f6774cce3085fc3eba975031d3e33de block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
598384843df0343d79a8bcc846b45400e57d381f zram: use set_capacity_and_notify
3e490d513527094e5f22fd74eb5a5acacc07b166 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
7be23607b02db954958941404b5dbf50fc5cd095 zram: fix uninitialized ZRAM not releasing backing device
ebf65ed2390fd5d73334e433f42d7080ffb90850 of: Merge of_get_address() and of_get_pci_address() implementations
926d1f67909dc0090663ebd1567e352dd788b295 of: address: Use IS_ENABLED() for !CONFIG_PCI
6992620987bf91d16af3be794bec8681ea84b15f of: unittest: Add bus address range parsing tests
c48aa6f5ed54204a00dc4d1315b1eaa4d2cc9dbd of/address: Add support for 3 address cell bus
9b56d538b1cd954c4975570dc941fceef1bbd252 of: address: Fix address translation when address-size is greater than 2
96ba657d08b3fdecc41ebe6117a051b5b97f43db of: address: Remove duplicated functions
66f33f0b856cf2a31df06ce6459c3dab2b174246 of: address: Store number of bus flag cells rather than bool
3f54bbba430c521c83d1322a7d8ad8bc7236939c of: address: Preserve the flags portion on 1:1 dma-ranges mapping
4bd61ca226b563329982886fd4dc2f2d4c9d516e phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
189b87c5dcf7c0c131172194aa36e978e4cda45a phy: usb: Toggle the PHY power during init
fb495dd6f654992c98ef2e8bd38a872fec44e784 ocfs2: correct return value of ocfs2_local_free_info()
0b58f4cd4ccc62050e793929f648a7a2456ab4ae ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
8e50fbb6555b480464ab288cf45c58933ab600f1 drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
066bb225996afe3c25fab893201efc317f57199c drm/mipi-dsi: Create devm device registration
9a5227b348aa648bff51976f09a1181ac58c197e drm/mipi-dsi: Create devm device attachment
6f9a6250d8e67a002d1fbca7323e439996ff5281 drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
0b7404c16b0171c1200c79f9fbc809c228d5fbad drm: bridge: adv7511: unregister cec i2c device after cec adapter
d6334a4d645202be4448272c85b6472e6ad71129 drm: bridge: adv7511: use dev_err_probe in probe function
dbf5c389ac49bdbc37aae9a56e3fff9f89f5315c drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
8957924cc8dc34768c6873364916e0d80cb0a998 sctp: sysctl: rto_min/max: avoid using current->nsproxy
06fc711dd7e2a37f5a5b3a816062d58d0a46e516 phy: usb: Use slow clock for wake enabled suspend
2ba5ce3e77e5f96b49a5f09002f904d94217cda0 phy: usb: Fix clock imbalance for suspend/resume
e6865aabd857897eac3505affdf179d9ebc7a685 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
a84e1d84fd4d9014cece66b5d04c8a341d2beecc bpf: Fix bpf_sk_select_reuseport() memory leak
d7ca1a65868c2d789f45cbf6bc2164e5b0c307b8 net: net_namespace: Optimize the code
237515a8151d3b0a88399bf203aa3e226152ea09 net: add exit_batch_rtnl() method
7841dcaadbda0b4b4726b10ceb570bc915e9a1a8 gtp: use exit_batch_rtnl() method
05d8e049ec15f1c06d3d7fbac6022250787df5ae gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
a5edc2140372bc028d02320a968ed1fad154e044 gtp: Destroy device along with udp socket's netns dismantle.
633e764e07ab3bacbf8249bed6092c8fcee6053b nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
aa9b96b9c2a6fa981c1275ec652f219fcd9df647 net/mlx5: Add priorities for counters in RDMA namespaces
579f249b49f5810ce30b42cae07116c3e56cb1df net/mlx5: Refactor mlx5_get_flow_namespace
284fab3674e35a3026c0424fe6e388961f3d19cc net/mlx5: Fix RDMA TX steering prio
956e96bdfab1d5a19945add994f481722dbc817f drm/v3d: Ensure job pointer is set to NULL after job completion
60fe5d4db8f09c57003b4c2047fccfaedc0c2148 i2c: mux: demux-pinctrl: check initial mux selection, too
2cd9756ba998fa1615212b7c0fb20bd11a455e32 i2c: rcar: fix NACK handling when being a target
3fe61aa7a2089d1f155b531c27666dc1330c0333 mac802154: check local interfaces before deleting sdata list
8663affb9fe7f7b82d6131bcca64964334f72581 hfs: Sanity check the root record
4fdd2731d85bfc1916af6cad139af5600428ed4f fs: fix missing declaration of init_files
97e382bb07601138adfad0cb2981bd91565b2522 kheaders: Ignore silly-rename files
3bde8b463e87333949aa5451edf7482c72575ceb poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
7fd0da1fe302aabf2254972037b26a8c37728288 nvmet: propagate npwg topology
f94fbfc02f0b58c51cac2af40973511ea02246b0 zram: fix potential UAF of zram table
ad7068371070d44aa071ad86ef30db7f62589a56 x86/asm: Make serialize() always_inline
98e01dc502b07906f9e874d84db4daa3daa1a9cc net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
6b802a7f634739739fde1b690a7ba64fd02d129b vsock/virtio: cancel close work in the destructor
33a9abf3cddcde7b9051951b7bcb629fee796115 vsock: reset socket state when de-assigning the transport
15a5ab926ea39ba9ff0bb75954a68280f9941bdd fs/proc: fix softlockup in __read_vmcore (part 2)
229202faeffc453271fc20f50969379b48824805 gpiolib: cdev: Fix use after free in lineinfo_changed_notify

--===============6143492784076563894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f2df469817a-03f2be493049.txt

bd3481a6c5283bd1fd882203c58c563ca23f5366 ceph: give up on paths longer than PATH_MAX
f6b6efeb4faaa3a79bfb4e87d17632e847f56ac9 jbd2: flush filesystem device before updating tail sequence
873460bc12d6fed7b9ad6d9585ce2f7e0181a932 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
c34dff58fd1a5a4db0daaedcc6b1a4145677a1c4 dm array: fix unreleased btree blocks on closing a faulty array cursor
3a00458f50dc6b6cf48111b708ad094f9606423b dm array: fix cursor index when skipping across block boundaries
4410715875bd34607f3f85303146a9c5d4247c65 exfat: fix the infinite loop in exfat_readdir()
d641b18e246e258d99e2cee1aae4cf3df1cadb6d exfat: fix the infinite loop in __exfat_free_cluster()
d55deacbf7efdb9163f6085126c2923e6288d45c ASoC: mediatek: disable buffer pre-allocation
0ca5e4a27fdea3fe65accc62ff1ae70573c0cd2e ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
366c2e1a0aebb246148ac436d83ca6d148e68e4f net: 802: LLC+SNAP OID:PID lookup on start of skb data
e6e47f6dd12037a990ea4aad52733e5a8a362818 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
96d3771d2b733d939fa9b08edaf090ed9c300fe0 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
3a8264bddc0ce511be56d3f930d3c210113cc2ff net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
5f2c52f709ef2fda2e56c7691ba0df00c55b4064 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
82769090ea2c185f09ffdcd6de8c3d48793ea662 cxgb4: Avoid removal of uninserted tid
8433f892c4c828a3f2c9eb26417e928c90664e0f tls: Fix tls_sw_sendmsg error handling
fd4edc8cfde2790d2b792071b5a09b54168d55b3 netfilter: nf_tables: imbalance in flowtable binding
72b36dce471009507bcd570fe3bdc50930bb9cb9 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
5701041515f383b166a8eddc1f64e7e682508e27 drm/mediatek: Add support for 180-degree rotation in the display driver
648fdb6364cc696d082a81d3c8d1050474e6cef3 ksmbd: fix a missing return value check bug
26c9dcb2abde31b290125d5d5dbbc6c81186930e afs: Fix the maximum cell name length
9fc719ce58ae0ac52fbd2476e268d33e5d4536d1 dm thin: make get_first_thin use rcu-safe list first function
f863c70b8c91891e1a1a64db9b5f132ca28fd4b3 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
c916708c132d707658778f8acd8aae37e50bba5a sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
3ec6efea3a4a0cf133f41a29117fa029b9896950 sctp: sysctl: rto_min/max: avoid using current->nsproxy
54b2b38103b1ddbebe91af2504576f1ecfd1ca7e sctp: sysctl: auth_enable: avoid using current->nsproxy
31ea4b92ae3ad93a6d0d2353c10a87dc245e3031 sctp: sysctl: udp_port: avoid using current->nsproxy
b6ec04da9dbfd70e9653d7bda0c55fe3e023cd12 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
1bce51277a7ffe3c9b33860ac2248328ac2dcf8a drm/amd/display: Add check for granularity in dml ceil/floor helpers
506d70a87d88011b740707af684b027a23670f2d riscv: Fix sleeping in invalid context in die()
e284e5c4c4ccac8fb2e04a5e70438183bf037445 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
cb5a75a34e6fc760c24cb4dc9e05866ca2e2d9aa ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
18fdc7da334311a4e6c5d9c9c73a02846b717340 drm/amd/display: increase MAX_SURFACES to the value supported by hw
8bd4e829f8d2c5f817d4b53257c028c20d0b8d24 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
d84793258e48acd14388536301a5dac5e6f0b72f zram: check comp is non-NULL before calling comp_destroy
1bf048039a2faec2df062026d154efc82d68ce64 zram: fix uninitialized ZRAM not releasing backing device
8d6ffe79811452e1c549a5bd880a1fb2378e3b7e scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
d1beddd6530b6e7bbbda4de8a20689b4963202c9 md/raid5: fix atomicity violation in raid5_cache_count
09c9de0ea16ca45cbdcf69eb76ff44c2107739c1 USB: serial: option: add MeiG Smart SRM815
8eeefe69595200db55ab52b17fee28e8e5aae66e USB: serial: option: add Neoway N723-EA support
7bd841d2344d221b5db222be31bb59250ab71853 staging: iio: ad9834: Correct phase range check
2f6677c7c0e54db39ae60cd24935254a674bbc27 staging: iio: ad9832: Correct phase range check
4b28b8f08870e43e081e54fa5cf7ce8dc874811c usb-storage: Add max sectors quirk for Nokia 208
b84924ec86d4cb977c553d835cb690b242ad3924 USB: serial: cp210x: add Phoenix Contact UPS Device
20e421ff52bf3e36778176eb46af130c0644c6bb usb: dwc3: gadget: fix writing NYET threshold
54c036c9ee71751b3e71ff9d7748ea0aba35eb79 topology: Keep the cpumask unchanged when printing cpumap
4f302f5da4423d6f44d02d85111f8a9688915558 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
6298c3b956be997bb8b54ff4f3b12d1ec89441e5 USB: usblp: return error when setting unsupported protocol
2c194dd8808fe3aff47c0fea73359dbbd7fac1d9 USB: core: Disable LPM only for non-suspended ports
7c0b54da60620b7f31be8414f8d97a36cf2f93a8 usb: fix reference leak in usb_new_device()
705e70af61d1128357f7466ac0e6e07083fa8b93 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
28dabef1df299fab901a1bae58fddcef99eafa6b usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
77145cd49601e56139a422244ca6325aecbd7763 iio: pressure: zpa2326: fix information leak in triggered buffer
d6bbcde11d7e9f7d3b3a2f94d8cad8514256f6f3 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
331db3bb8e3496cf7760833233426322f6d88f64 iio: light: vcnl4035: fix information leak in triggered buffer
7b8dc339a8c93a8f2c8bc7e7fcbaa1ec11cecc0e iio: imu: kmx61: fix information leak in triggered buffer
6f6c1ff0a7e546f31ec8745cfcfb886e5323b134 iio: adc: ti-ads8688: fix information leak in triggered buffer
eb20d2740b8a0495f3aba432bbbdd90e4a73787e iio: gyro: fxas21002c: Fix missing data update in trigger handler
1c949e70ac779df6abfa49399d2328f470bc91be iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
f8589af272d95138cfbdbd2ed408c711bc8eb0a5 iio: adc: at91: call input_free_device() on allocated iio_dev
e5b9e79c249d7e22f56b15470a187c4b980d20cf iio: inkern: call iio_device_put() only on mapped devices
2ffb452db999b3244836c3705cc57b5c41839340 iio: adc: ad7124: Disable all channels at probe time
0cf9d849fad7f2db8114a16144823f7837f54c9d block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
cfba3483692b8fd94ded6f302ab66dca9e9ff177 arm64: dts: rockchip: add hevc power domain clock to rk3328
6f6c39a2aaf78096c60692c494d401db86f4395b of: unittest: Add bus address range parsing tests
4cc1acc2b0207b145f8fa4aeb2889c6fd26c5de7 of/address: Add support for 3 address cell bus
085c65cc67198c9b4d037da46e3230383abbb6cb of: address: Fix address translation when address-size is greater than 2
26c3ec80a258a3b313ed1bfcbfaa7e5f06dcaae0 of: address: Remove duplicated functions
594f5a1b778d5ed7bbbbe8e37e5a2b4464f52642 of: address: Store number of bus flag cells rather than bool
dbf42a41cec4e6088c0e18b5e862ebbf50e9d1f1 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
dc21de9c5fe18e64f188215bb6cc8eb27a113628 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
a7c1be174c7b08d525be13ed9b562b0698819a59 phy: usb: Toggle the PHY power during init
83bed77c599a58e0b8ed9a260ebc3cfd3f68f33a ocfs2: correct return value of ocfs2_local_free_info()
ab52dd607c2be666eb7ede944cc565c5c1b3d1c2 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
968e00ae7ae10df8968c27e7c75ff34813d7e420 mptcp: drop port parameter of mptcp_pm_add_addr_signal
82d935f235ea0914d80000470e8dcb0777353f13 mptcp: fix TCP options overflow.
9d25449606ebcaee321ae7441d96b16b8a606ca3 phy: usb: Use slow clock for wake enabled suspend
78606d5dc55d224905edd4fc1fe6ae5508b8de32 phy: usb: Fix clock imbalance for suspend/resume
e07da1381652463126407e1d8865708db5e3d1ed net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
a3ef58feeaa94a9dfa78f690ff88e56e8743de99 bpf: Fix bpf_sk_select_reuseport() memory leak
355d182713f9d17c1f2e359ebfbfd72afa3d6ab9 pktgen: Avoid out-of-bounds access in get_imix_entries
50b22657d91fdb08e7b4b64503754c531cae7ec5 net: add exit_batch_rtnl() method
080b3400f718e4509fd5f5fa929a1afe5ebda6ac gtp: use exit_batch_rtnl() method
a4292ae1066c4a3746a2bef25cc689e2cd8a82ce gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
6a7a26759cbecd61c817e572a912a822d7ae38c4 gtp: Destroy device along with udp socket's netns dismantle.
2f802878750cae50641e23f28f94bb40286d7b8e nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
b1615cb0b094dbfee3d337cfb12bcfec3b61b7dc net: xilinx: axienet: Fix IRQ coalescing packet count overflow
f33f2b852da177a263ffff5645918ecb7715e774 net/mlx5: Add priorities for counters in RDMA namespaces
01958dd9aa141ba702bd79a77567fd26395bc29f net/mlx5: Refactor mlx5_get_flow_namespace
4c565e69419f01c4a50432a5c1f48deedfd2ad59 net/mlx5: Fix RDMA TX steering prio
63358a088b5d2e51acc860fae3c9854ce40eb55a drm/v3d: Ensure job pointer is set to NULL after job completion
dd5f94a8f26fa2146bd5373ca69283607c2810b1 hwmon: (tmp513) Fix division of negative numbers
36233e2c9eea841e0eae122df6542aee343e3050 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
f746057affd15c25636e76dfb699784215529a0a i2c: mux: demux-pinctrl: check initial mux selection, too
2e0b379c4bb031925c73c12885fda9487590f296 i2c: rcar: fix NACK handling when being a target
46483a11ff510e97d54c9622e8e04cb1ba7bce00 mac802154: check local interfaces before deleting sdata list
0eb63107d0bf88ab2026b0d71fee5693eebbb1b3 hfs: Sanity check the root record
e44e6973d1547f66aa4f1e0ec519b63cf8de5807 fs: fix missing declaration of init_files
83f403e14b76b540b8ffc4c404d325cf20a7cb3d kheaders: Ignore silly-rename files
5e7dfc243d6f1201fc4c90ceaeb55f2b2cea890b ACPI: resource: acpi_dev_irq_override(): Check DMI match last
2b8df993506001b2b66b3231f5a8a7c5ac899898 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
8adfbaac233aba4cc6efb94afa3733b888e6e59b nvmet: propagate npwg topology
c1f1f540ee44798c71c5c04cb930199bb43e8506 zram: fix potential UAF of zram table
8f2478fbdc64e35316377390f8a9ec24876c49ba x86/asm: Make serialize() always_inline
5167b071045b66c4e321dbcbf79de41448757952 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
ae7d964d5b2031dadf03026cacfff04f5461a82a vsock/virtio: cancel close work in the destructor
68133db2941ac1a586705569ae241d032a05a618 vsock: reset socket state when de-assigning the transport
d0fb5ef0c7e6e8ca7b68e22b9915c9e8242962ee vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
9cfdb6612945853771fa58b3aa2ed7fdfd4822a2 filemap: avoid truncating 64-bit offset to 32 bits
83e05535e1d593e36142da991d8ffddaae9cdea8 fs/proc: fix softlockup in __read_vmcore (part 2)
03f2be493049039fecc7acdec79f3e08d1aaf496 gpiolib: cdev: Fix use after free in lineinfo_changed_notify

--===============6143492784076563894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29c3b3c9c113-d21754d2df11.txt

c2f64ed42c217fde96e373bd21d5262aeb5358e8 jbd2: flush filesystem device before updating tail sequence
8cf611efff006d092056bf0681716d711be4c143 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
515e2eda509554a5a231ecb71eadd7ba21474aeb dm array: fix unreleased btree blocks on closing a faulty array cursor
13dbbeb0cabf1bb88ed05d4a849372e48b4b7a28 dm array: fix cursor index when skipping across block boundaries
21b19c575933dae0ea8860fb93b17a848f23b6b1 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
fed2d2dbfa40390b426bac900e4c7a1de4f970d9 net: 802: LLC+SNAP OID:PID lookup on start of skb data
d3bf11bb4fce6f88ea5edf6fe2ed75e625a2af6b tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
3e660e0657db6732e88b79fdd5fb7bc888eabf26 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
bf654b58aee1de18ed3d8b90704f0a91e07b658d net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
41cda56b25c3db01c6ad066ae7d619cfad351e52 tls: Fix tls_sw_sendmsg error handling
db1b05c4543c8ac1283788cb5debb013c76780fe dm thin: make get_first_thin use rcu-safe list first function
aa778423246b514a91209b93ab3a00cf7e70c24b sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
f4a34287330ae567a951d4f9055cee01b8357a99 sctp: sysctl: auth_enable: avoid using current->nsproxy
41bc6514f6cf295af86f2c80999fc921940c6605 drm/amd/display: Add check for granularity in dml ceil/floor helpers
36c772c41605afaa920fffcea65cb2aa7f4ab4e9 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
65000f900a7e82bd447de83ac4be33d7dbd218ad ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
f05d0d2c6faac522d2b7bfa361acbfcaf3f98c8b drm/amd/display: increase MAX_SURFACES to the value supported by hw
557173aeef2ddb60b1a5a524d509dbe852f348b6 USB: serial: option: add MeiG Smart SRM815
69b98816bf182cbb4cc923155a33420d74beb944 USB: serial: option: add Neoway N723-EA support
d7bb912d71e3e98328c9d269ad035a1e102ed7d3 staging: iio: ad9834: Correct phase range check
57b912d0ad8c6ce636f074007f5691e87e3e81f7 staging: iio: ad9832: Correct phase range check
e85fb6313aacf6cdaa14bf74900b5d29897e5e8c usb-storage: Add max sectors quirk for Nokia 208
cdaac4cc82720add0c0c72998b2e06c5b744f692 USB: serial: cp210x: add Phoenix Contact UPS Device
81626a3cb2a891ae4a62a9c97c58660a8e9c4dc8 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
5d890851ff4133ce695521f541266fff92645e34 USB: usblp: return error when setting unsupported protocol
8e39a819f8d29cbfc2151b7d99eb6382d338c901 USB: core: Disable LPM only for non-suspended ports
b64ac22b151883bda249f061f3edac51995028d5 usb: fix reference leak in usb_new_device()
1bcc2484f1241578884d1da3e3831dfce8a278ea usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
da9ade96562c535ef7ffeac9108cc3431fae6b8f iio: pressure: zpa2326: fix information leak in triggered buffer
4004c619c4689e915b3b26427be21e1c226e278c iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
b28ec129dea7ec0bdd7ea8e20632ab8958399e11 iio: light: vcnl4035: fix information leak in triggered buffer
1f1f77c8430d3671bf572571d3dddabc1da2d614 iio: imu: kmx61: fix information leak in triggered buffer
97a8f75ac5ed63e35a1fdf87db62a95f388bd5ee iio: adc: ti-ads8688: fix information leak in triggered buffer
2140907ba7786dc39183d85619e9dd1ce95b0c1d iio: gyro: fxas21002c: Fix missing data update in trigger handler
170463fbd6242c150bdfba36a6dbc62305506baf iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
c691ab711902288b5e71d5d3127b752ba43d5522 iio: adc: at91: call input_free_device() on allocated iio_dev
975358b77916a511990e76bc453fa6efe7e016e3 iio: inkern: call iio_device_put() only on mapped devices
2dc4db7b7bb201e1cb179facdf55d93b96df3624 arm64: dts: rockchip: fix defines in pd_vio node for rk3399
aa0dec63068fd5ef177712bbeaab6d642e6141cc arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
8edba403b3e71dfb24261064fd36e3891d3a0ef3 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
b3adb0d4adcc10eb914b4ded0d88f5124f9d0dc9 arm64: dts: rockchip: add hevc power domain clock to rk3328
c78e9d66fe9bf5699225905ae155b5ada0710240 phy: core: fix code style in devm_of_phy_provider_unregister
3580817aefcc68502b4c7e7077392010ea294d61 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
1570842ddd972b726883217942e8c2816e6fd13a ocfs2: correct return value of ocfs2_local_free_info()
11f3c15c8907119fca1eb518aef3f1c322bc1b33 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
dc87981745444656a362c4f9843c4426fc0a4c48 sctp: sysctl: rto_min/max: avoid using current->nsproxy
0ee3caa8408cc7377f9562bf3e5f0b405c177183 riscv: abstract out CSR names for supervisor vs machine mode
b4988c899269b32688c699b257767af3da5488eb riscv: remove unused handle_exception symbol
9f77481cd7d8ae9d777905723664bcfc8e992ec2 RISC-V: Avoid dereferening NULL regs in die()
dd6a8ddaeba8b0e37501e5cc8a1e4d90bd165815 riscv: Avoid enabling interrupts in die()
8388eb9dfe45c5af46d009ce0cbe12578f104fc5 riscv: Fix sleeping in invalid context in die()
5c0e762fcaa42ab7ef1c179c442e78609bd0b7ce riscv: prefix IRQ_ macro names with an RV_ namespace
dc0eabf416c0bcc132d0149b10969aa046b768f3 RISC-V: Don't enable all interrupts in trap_init()
acb6bff814f937cb7bbe412aec833663566e9954 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
ef3cad2f4b3db7de9778bc2d941b927bdda9b53c net: net_namespace: Optimize the code
1f4890236259829d08698f92bdf48fa7077d3efc net: add exit_batch_rtnl() method
80d3e41a307fd95f89adba8c10ff4ad531a4b84d gtp: use exit_batch_rtnl() method
64a496a346fdce5d8e39adbb90e627cb3860f273 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
640a2ac1a1089714ee8a46976d6768bc3d90f579 gtp: Destroy device along with udp socket's netns dismantle.
1ad08801a437a56879d8bcc6db99971e5b07ff4d nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
ee3d7bbc13e5d4373b7743cf534ee8736294eb5e drm/v3d: Ensure job pointer is set to NULL after job completion
15a2db2045e7a318e8d827201738e371d1f256bb i2c: mux: demux-pinctrl: check initial mux selection, too
8aef58cd32d97f12f01e66a9f80edf8d19de9cc7 mac802154: check local interfaces before deleting sdata list
90c6334a949e38be97547b23cca7f9b275173931 hfs: Sanity check the root record
56bdde2af050d9a3ec26978ac60e911f096bb1cb kheaders: Ignore silly-rename files
c6762044a8876f7d35ebfc72288601cf1c26c9f9 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
6cfdc568048718aee22c021f650149c7d99b0da7 nvmet: propagate npwg topology
b9caee3df4268a69cbd70122b5a5bb43e34ba83d net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
d21754d2df111dd44827dd6496ed70772c29f139 fs/proc: fix softlockup in __read_vmcore (part 2)

--===============6143492784076563894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-086a41f00544-1152ab739681.txt

82495e6a88ef3a5334d9bcf1df21c42d965f20b6 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
3cbf9880b1c58c1407a894da0a84fc8d72271266 bpf: Fix bpf_sk_select_reuseport() memory leak
b1d617c22046560010e587f5bfe26908476c0bbc openvswitch: fix lockup on tx to unregistering netdev with carrier
02ce6dff9b94eeba4fdf18f4adbbecf19ef9de98 pktgen: Avoid out-of-bounds access in get_imix_entries
f2e5d9f933545139196e80a56568ecc2fc37e7f7 net: add exit_batch_rtnl() method
ea3dc3d6923a3f804c277908357b3aa5e1833c70 gtp: use exit_batch_rtnl() method
64c5b8efd669b694dde89209269a81ba88d2e86e gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
e370a4c66a9709bc186c7b535d1b47eb4c0792eb gtp: Destroy device along with udp socket's netns dismantle.
92459f641db587cf631737417c3ac6f78f7377c5 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
e66e0ef76e0ab37b1e55f7563b1aa505e5d24dc2 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
df34f3f5a718c83504ac758acb173b9eddccd735 net/mlx5: Fix RDMA TX steering prio
b957070a3a7559e6fca25f49cc1f42fab23819fb net/mlx5: Clear port select structure when fail to create
254eee1507115ca28d22b475742ab9eb2cb93fb1 drm/v3d: Ensure job pointer is set to NULL after job completion
91f5b78b1bee0680b93c66d32e0184bfad768fa8 hwmon: (tmp513) Fix division of negative numbers
7912f0100f2ad45249997f725feb54cb2344b8a3 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
ea723413d883f094eb45d3fd4cc4890777e9fb0e i2c: mux: demux-pinctrl: check initial mux selection, too
e8176146a8767da75df9f1b6f76ba3594044ecbd i2c: rcar: fix NACK handling when being a target
2e8e50ec473c821e93fde78fe359f6239cf21198 nvmet: propagate npwg topology
9177832e6ed28310f2095c16bb39d59e2b4eb31f mac802154: check local interfaces before deleting sdata list
e8a81d44077252236e57dde5c938a1adac66259d hfs: Sanity check the root record
2ff3278136af0be5c7c7de240083a014876fdcad fs: fix missing declaration of init_files
53e6d94eb56f2536925c9989c22cb301f4b24fc7 kheaders: Ignore silly-rename files
87b5520ab7f523a4187e8d80d867244b551490ee cachefiles: Parse the "secctx" immediately
74a84cde1a5a4c04de1a94953b3f3a12487b761a scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
4d38a983d3d329cfad6e0f2799694aec5012925e selftests: tc-testing: reduce rshift value
12e79584d4e92fa8e82b7d454d0c35aa7dc8eafd ACPI: resource: acpi_dev_irq_override(): Check DMI match last
e0a3282c40257df65902be328220c0f38a710a52 iomap: avoid avoid truncating 64-bit offset to 32 bits
288d7bbb3bf2d5ff5ea7aa9061e92578b811402f poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
511cff20aee7037d5b3f85b11f35e42541795470 x86/asm: Make serialize() always_inline
bfd6533b2910f78d7fe8b1282256e2dec7fef799 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
352e3fc3025ad87eda7b5b8cfdaa9d83a1830f2c zram: fix potential UAF of zram table
ab48ef73b01a54ad93b79d411e92f20c39bf254e mptcp: be sure to send ack when mptcp-level window re-opens
5c3b4ae6c75f54fc797d3ce125c9f2d3ebed42c9 selftests: mptcp: avoid spurious errors on disconnect
987421dac08f8f962503300261c0b1bb92bf56d9 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
486d3f555dfd94323f2d08091572f8d7b8cbf638 vsock/virtio: discard packets if the transport changes
23ed0e8094727704b668c1b6e44663663a2c3912 vsock/virtio: cancel close work in the destructor
d28cda3e3ca35c35e65a00f5699328d753d1f69f vsock: reset socket state when de-assigning the transport
6d6d10a5384ed9da5f98670b869c1b223cc66f3f vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
ee9bebe9cb3b6220020f6103e1f4337e82ebb14b filemap: avoid truncating 64-bit offset to 32 bits
08e429e00da9b9573426437b3a3a21434b52940c fs/proc: fix softlockup in __read_vmcore (part 2)
1152ab73968199d6d7a52e85acfcaf388f897d3f gpiolib: cdev: Fix use after free in lineinfo_changed_notify

--===============6143492784076563894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0df5bebeadff-7f3acf7feba9.txt

8c9a09f3d7a428745c060da0d8acaf18577fc778 efi/zboot: Limit compression options to GZIP and ZSTD
a1d12ce23708827f4e7e514420b366efcc591127 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
1f67d14243be38e7f58426da55852b4e5fc18d1c bpf: Fix bpf_sk_select_reuseport() memory leak
5fca119fe6dd2b16015f5ab523e6d3b0dd2cb178 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
923c95b083f9f9b67dedeea547482fa8f673d5e6 net: ravb: Fix max TX frame size for RZ/V2M
6a397c485a115190d227de502646df8bda2ca58b openvswitch: fix lockup on tx to unregistering netdev with carrier
5eff6b03dd1ba54177a6b14a8aa161a5b5555cb1 pktgen: Avoid out-of-bounds access in get_imix_entries
d5b12ad79ddf319e42aff1dad5b0fd183b7ae940 ice: Fix E825 initialization
8377e83a3a22f790816cdcc26e7a3f44f5afdff6 ice: Fix quad registers read on E825
0b78a4877af3fa649319dd5444d396951013dee4 ice: Fix ETH56G FC-FEC Rx offset value
3caa4b88b491198be621f9b5775e43c1098ce86e ice: Introduce ice_get_phy_model() wrapper
19fc4ec4417cd905a5632633cfeb17aac6aff1ba ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
35d08220ee3c5340fd78f05817067eb5dcd5ca81 ice: Use ice_adapter for PTP shared data instead of auxdev
695bb251c454433e59807dcce0e0d2ce92c4c28c ice: Add correct PHY lane assignment
f93fdb3770132aad712a39d76aaad7603e2234f3 cpuidle: teo: Update documentation after previous changes
7039486e415a8bcfad016e882f73ed858ad001a9 btrfs: add the missing error handling inside get_canonical_dev_path
b9761523e1834f8cfd4c26b96dce8fb0f06e7713 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
8aec90b5db892c14a3385bf64931936ea9d46980 gtp: Destroy device along with udp socket's netns dismantle.
43c9099c9f598c7b9c1d4c82dc7a716574e9536b pfcp: Destroy device along with udp socket's netns dismantle.
d4bba346e81d21eb1382793a59c62b3e484c8b99 cpufreq: Move endif to the end of Kconfig file
dc421801a0c58de14da670f1832267bcc2b72c9d nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
95d29cafd6223a0a4a3a6dcfdf409a5a39443b43 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
6d26e931da59e78c35eea5195c200fe4cc20d4d9 net: fec: handle page_pool_dev_alloc_pages error
9f85b90d3cdeb6e8d3f28bc238f8b013ad73f466 net: make page_pool_ref_netmem work with net iovs
74e620c2a17be7e5345e2bacbf50b6fe73aaae96 net/mlx5: Fix RDMA TX steering prio
9183a5e7fd1837172261bd662d19e29bafd0a766 net/mlx5: Fix a lockdep warning as part of the write combining test
581ee87fb35351f192eed4cdb34f6cddafbe67ff net/mlx5: SF, Fix add port error handling
3c84476f4ffb8ff81e99508978965e63fe67809a net/mlx5: Clear port select structure when fail to create
9997a7eb0cb0975627414fd8e959041ce84534c5 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
1d8424395989ce0118b3d8d9190001e528a39559 net/mlx5e: Rely on reqid in IPsec tunnel mode
97d5e99f1563d78fc183643c0dfbff0f4fc304f5 net/mlx5e: Always start IPsec sequence number from 1
af5aab6fbdac9445a3dcc3cf5cd9f3a3c175d1ad netdev: avoid CFI problems with sock priv helpers
1177bfd663175c86b83b7aa3da4012ce1c0b9de6 drm/tests: helpers: Fix compiler warning
435f07c43e86fd0cc700175fdc2703e1e85459e4 drm/vmwgfx: Unreserve BO on error
917fb8c5b626e1af489b4917fd1dbe3fb2e30d15 drm/vmwgfx: Add new keep_resv BO param
506f21061f3a4fc527626d34f65047abe9102420 drm/v3d: Ensure job pointer is set to NULL after job completion
b53fa961883e72731773ba4986f0c4e5bf446ce5 reset: rzg2l-usbphy-ctrl: Assign proper of node to the allocated device
a348c48b05ac54a45f7516b1b4727360b8bf643b soc: ti: pruss: Fix pruss APIs
e8beba06d7584cedcf345747a5734b4273c63378 i2c: core: fix reference leak in i2c_register_adapter()
e9d0b8eee23725c10cd5be1133674cb633e9c4e2 platform/x86: dell-uart-backlight: fix serdev race
fd57c1d861d5b03f9e26f90f9a35c694e8468d19 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: fix serdev race
ffa11afa889e65c0a19a9000d17813ae2b03e424 hwmon: (tmp513) Fix division of negative numbers
eb28b01b7620468cc0dacc592b894e1c522a401a Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
f468d0fd292fb454752f030506765992e23a5d20 i2c: mux: demux-pinctrl: check initial mux selection, too
6b37c19b17b78b932440ad757edd79d5d3b327c9 i2c: rcar: fix NACK handling when being a target
010b29810aa952b397c0155af97f306e46077680 i2c: testunit: on errors, repeat NACK until STOP
5273f2849660e1e780ec69f5c5b13f2b97b5e897 hwmon: (ltc2991) Fix mixed signed/unsigned in DIV_ROUND_CLOSEST
9993d5fdca7190ef06e4dbcd71fb35fd4799c80d smb: client: fix double free of TCP_Server_Info::hostname
68abda5786bdfb81bd8b787d928cdc71c613883b mac802154: check local interfaces before deleting sdata list
2990bae5c1e8da780619b393ebf075ca3027365b hfs: Sanity check the root record
a6d1fe564c91126a60b5dd9a24142c2bd76fe6f0 fs/qnx6: Fix building with GCC 15
175b9b4e44c650fa0fc4c6d8e27c148005e59d34 fs: fix missing declaration of init_files
d4791f64d516b1103fc7c31baacc6af329d3c1cc kheaders: Ignore silly-rename files
e3e8b8900f8ceab84d035f1e4f4219e2ae3c4187 netfs: Fix non-contiguous donation between completed reads
141033187cdf87f99c12f685b91e3e554d0acb8d cachefiles: Parse the "secctx" immediately
740c08afd1b0ab27a3574173d6e3029df34ffe80 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
d9432789c474846507fda6b1e9163d0e7b6ef9fe gpio: virtuser: lock up configfs that an instantiated device depends on
05f8dd716ddee8a98b278235db7617c2dedece61 gpio: sim: lock up configfs that an instantiated device depends on
1440ff393057da4e6b6bd247704cac7d92c190a4 selftests: tc-testing: reduce rshift value
dd475775cdcaf0b1b6c781cc094bb8a457aebc56 platform/x86/intel: power-domains: Add Clearwater Forest support
3e1f221524b345d9008e71676442437abfe6481e platform/x86: ISST: Add Clearwater Forest to support list
63c27412130c5b132245198ff363f79b47879f60 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
ba7abc3292775afde1eccc714352493727eee47d sched_ext: keep running prev when prev->scx.slice != 0
b6bec0a4d100cbe8d51b7ab13a7f2fc4a01918dd iomap: avoid avoid truncating 64-bit offset to 32 bits
062d0ff98605653bdb2886d16f08f0cbc471a685 afs: Fix merge preference rule failure condition
9966cb27460a1ce749c89b5c3a3f459346bd15cf poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
725825c357ea942c8081a7e75bae3b79e9314397 selftests/sched_ext: fix build after renames in sched_ext API
1ddfce945897698b41d54a9f43faec3df9297431 scx: Fix maximal BPF selftest prog
972636074de151c694c505ec8732f376fba7b85e RDMA/bnxt_re: Fix to export port num to ib_query_qp
af8251b5c26e4b61af9e274877590af86049fd2a sched_ext: Fix dsq_local_on selftest
36c2c33bcc74392532c7878f16116bdca581b843 nvmet: propagate npwg topology
49f1947891bcfde984f5b0593ebe00ee1b51eee4 sched/fair: Fix EEVDF entity placement bug causing scheduling lag
d3abed4119fe9ee0073f86edc378a45a049cfcc0 sched/fair: Fix update_cfs_group() vs DELAY_DEQUEUE
30e2aa212b441d8c12e385f7a29e6dcab7fadc01 x86/asm: Make serialize() always_inline
ab02c3f0ad3270a74c932204854beafa88480643 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
1eddd2e966435c9b513e1557d075a3537491d12f ALSA: hda/realtek: fixup ASUS GA605W
79df3dbc12c79f04ea16d7dc42d37791f39d9382 ALSA: hda/realtek: fixup ASUS H7606W
7f3acf7feba93622f20bca36205cf08a6a187e76 zram: fix potential UAF of zram table

--===============6143492784076563894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57c58a5669b0-d8e1158dc87a.txt

1fdd9129cd7f916a878225f6756542fb03b1bbb5 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
2cf33d20469b1706695802d25137ec7cac0c9434 bpf: Fix bpf_sk_select_reuseport() memory leak
2d6ca77b59aa5ef080c1a2ebd8d172410330aa33 openvswitch: fix lockup on tx to unregistering netdev with carrier
b81cf2018b9c72c02864ee5854593888e4859a45 pktgen: Avoid out-of-bounds access in get_imix_entries
c516dcb114ee43f56d1a4b37a625f8ce43a5a217 net: add exit_batch_rtnl() method
03cf691e59609d16328ce7cd5a086868a0f8b00b gtp: use exit_batch_rtnl() method
050f226477d9cef8b10b571a0a38f9a8b2ac75e0 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
376df06dcae3dedf12caf1dc4115c4264bf0a57c gtp: Destroy device along with udp socket's netns dismantle.
0456b4a2444b6c2f11c63b26538a5d9c5d24b518 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
d73429d09350e28c9b361e87e603aae31846b373 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
8e33ed681d598f47a53bfb54a97ff38f937d6525 net: fec: handle page_pool_dev_alloc_pages error
d8d8677dca5d589633946faee3855f64e5caebff net/mlx5: Fix RDMA TX steering prio
d1eb2a1f8675808dd4b8e7d4c61da252106742d5 net/mlx5: Clear port select structure when fail to create
db24ee47fb2d28d7a9d9ad7e973ddf0c6610c0f9 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
246a41571d882f29d9d72da8b82fd3ff45d0dfca net/mlx5e: Rely on reqid in IPsec tunnel mode
2900b53aae85a430773c8caf8cbe86d50d8d83ad net/mlx5e: Always start IPsec sequence number from 1
f2dfdd35e8d311977d4619d65c69b4a6de975e80 drm/vmwgfx: Add new keep_resv BO param
4f0f5ca8497d7fb980e87457e0c09e15f460a42b drm/v3d: Ensure job pointer is set to NULL after job completion
ebe7745cefeb33b3fd138a3480c160f6f003b983 soc: ti: pruss: Fix pruss APIs
0efb3914ec72fbc0a7894aae5be7b2c5554e8b48 hwmon: (tmp513) Fix division of negative numbers
18b76e8ed671e036e57284d392512610384ce973 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
5216c5b7849c2d8b032e3d998f1ab97b6789aa2c i2c: mux: demux-pinctrl: check initial mux selection, too
a453e9054c972020a7e92eebfa69cace1e416b56 i2c: rcar: fix NACK handling when being a target
d19bc7c1905a84e699e103f63fe7c87dd3d89f4e smb: client: fix double free of TCP_Server_Info::hostname
6c6a179938d7c370c3949916878fbd96a5974582 mac802154: check local interfaces before deleting sdata list
c0b3ea36b8a21fced587c730fa246e50273ea04b hfs: Sanity check the root record
95bfcf17f638cf19656c58744dbcf8f387f10ebe fs: fix missing declaration of init_files
02c22d2fd497d64b38555ab8f7379b3193dab3a6 kheaders: Ignore silly-rename files
ae738332ca4e1687572a4ee50afc397d437cb48b cachefiles: Parse the "secctx" immediately
fc14b64417bfc15f88b28288813ebd251406c005 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
63f101c7cd8c5a559fbfc9b1c8d54e78e173cb07 selftests: tc-testing: reduce rshift value
8bec2372f7dc841c47c22d466b40f3b9a903f99a ACPI: resource: acpi_dev_irq_override(): Check DMI match last
44bf53068910bfeae5a8f547a7d517ab7823a490 iomap: avoid avoid truncating 64-bit offset to 32 bits
fd8e6e7ddea9a9a835592ab14bff8a5e18f93c11 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
8c2fd4d331d3258f16a739a0f52ff627521678f2 RDMA/bnxt_re: Fix to export port num to ib_query_qp
cecfa9bde1bca5be415121f965ccc8bd169325ff nvmet: propagate npwg topology
d8e1158dc87ae00c36eb8a8d264846135c785d68 x86/asm: Make serialize() always_inline

--===============6143492784076563894==--
