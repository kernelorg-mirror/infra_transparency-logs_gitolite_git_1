Content-Type: multipart/mixed; boundary="===============8773443520980577871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 19 Jan 2025 08:03:06 -0000
Message-Id: <173727378647.1877725.4015029892761785147@gitolite.kernel.org>

--===============8773443520980577871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 0b6e4a9f002d84a600dfb10df2604a5fa34432f8
    new: 099dc8376d8e70eeac599969a0ac97a444de5f95
    log: revlist-0b6e4a9f002d-099dc8376d8e.txt
  - ref: refs/heads/queue/5.15
    old: 6a3e5c0d3be5c9f251d683b6d683b743564c46ab
    new: 40428cefc8976a87da1855fdcdf0eca9df550bd3
    log: revlist-6a3e5c0d3be5-40428cefc897.txt
  - ref: refs/heads/queue/5.4
    old: 413020dd3a150272cb0bf38ed6127a17a8c7c38d
    new: 62132777f035df35c1815396bbd5e2fc78a58ad7
    log: revlist-413020dd3a15-62132777f035.txt
  - ref: refs/heads/queue/6.12
    old: 062ec236f79520e8c6c73ff6d89270ad2be11bb9
    new: e2d190142a1e75cc2a6fe1f3a7cb5a0ee15b171b
    log: revlist-062ec236f795-e2d190142a1e.txt
  - ref: refs/heads/queue/6.6
    old: 639e11b252843f80e09d1ad123f787c45402e629
    new: 9c76d63d3ca7d5b94b38a4dbe86aa11b58e7a6e8
    log: revlist-639e11b25284-9c76d63d3ca7.txt

--===============8773443520980577871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b6e4a9f002d-099dc8376d8e.txt

dbdb8f06647509a720a13bd7fe5bc52df52ba724 ceph: give up on paths longer than PATH_MAX
7862590944f92d0f53edc45681e1fed24d80c646 jbd2: flush filesystem device before updating tail sequence
b94fdb75ce59a23ff678813f4201c80842787b60 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
d26d054b581d2b75e347fd98263bea779aab42f8 dm array: fix unreleased btree blocks on closing a faulty array cursor
f22715267de5ca2c2765570df85b932110ce3dbe dm array: fix cursor index when skipping across block boundaries
ae30f24e488a2f4c168a62ba9c56b5658b72dba5 exfat: fix the infinite loop in exfat_readdir()
2d3d68012f14b5760c88d8b309b68a59e04d6484 ASoC: mediatek: disable buffer pre-allocation
0fc3d9ea61a743c9a2005ff3e8a4830c14e7a0ea netfilter: nft_dynset: honor stateful expressions in set definition
85c2c6437e94d797864fefd24f53459ba7182931 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
1bbfd8c07ba955b91280d5738ea1c795fbab9439 net: 802: LLC+SNAP OID:PID lookup on start of skb data
3a4ac2f4d97df03b237b47b52fa8384db71d8ea7 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
a20720bb89ffa6af888abf418c41814b95deee9d tcp/dccp: allow a connection when sk_max_ack_backlog is zero
5d2d7cfa6664782da4c4e26b5bd82c09bc75c162 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
330cee0792b5c069084a87ff0bc3fcd768991105 cxgb4: Avoid removal of uninserted tid
02df2bfa4f2f58808ea032e70d225fe8ed2aba53 tls: Fix tls_sw_sendmsg error handling
c5aae70f0132d21bfa9dee2c3348a3fda50f57f5 netfilter: nf_tables: imbalance in flowtable binding
6b2626a6540c92ea29d85a5ac2548b6722d99ecc netfilter: conntrack: clamp maximum hashtable size to INT_MAX
2fe480d37979f8eb70dfd52c7608a0a896edf20d afs: Fix the maximum cell name length
0b9c3a6c919561d3a383fef10703b41f1fcf4226 dm thin: make get_first_thin use rcu-safe list first function
b8df5e214bd51522d21bae7bff0976feb7506744 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
fb788b12c8a085afa43259140c963a6fc1c7d4ee sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
498e4bd8e3e54b7f64f5f4cf0067969ee0bf2b86 sctp: sysctl: auth_enable: avoid using current->nsproxy
7870676c43954d811773d19170e7e471eada77c5 drm/amd/display: Add check for granularity in dml ceil/floor helpers
394a2de8f7b4f418ce3b72c6d01797b6125c8270 riscv: Fix sleeping in invalid context in die()
8e6172f93ced2b0f0db459dd54ed02ee1d5e8cc3 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
e8e2a0a43849c8a896949d255e0c063dbdef604e ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
6ccb65e7efada0e1dc1c4133e2899d29bd11ca23 drm/amd/display: increase MAX_SURFACES to the value supported by hw
80333b69693868f8f4bec84463081961843953af scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
bb1fdd6c87de468b225b136fe599b8db62b9f206 md/raid5: fix atomicity violation in raid5_cache_count
dd21bc654ac9223a3f2c234c533be86b49a86538 USB: serial: option: add MeiG Smart SRM815
ab539e9a5aff5aa1a773ee7d37ff83903844b57e USB: serial: option: add Neoway N723-EA support
53a29fbf81975668de2acdfc35936e5542a0a30a staging: iio: ad9834: Correct phase range check
1374a55fae1fc27bf4c09532f750318d68377436 staging: iio: ad9832: Correct phase range check
a9da3db22d4d19bff9b83b46c6317376566c874d usb-storage: Add max sectors quirk for Nokia 208
b9b758fe6e9b67d3fe8382671b98ad895d9c1cbe USB: serial: cp210x: add Phoenix Contact UPS Device
270d25eebe11c8c88d2d44c8bf4163ac23672a0b usb: dwc3: gadget: fix writing NYET threshold
3e1a980ce505553b1cbaedb52518bc654112c231 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
6b33f8ec3ce6c385989bd4abb786660fe2e4c11e USB: usblp: return error when setting unsupported protocol
669cf506fecbb46d8b6420601f8b744081f19767 USB: core: Disable LPM only for non-suspended ports
1c841ff9dece6bfa8a0673607640489cdaef5de3 usb: fix reference leak in usb_new_device()
773679c89b19dfc1a2bebad9f373627c8fc25293 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
10b82b4d589963c1b6c09226ddc1e12793a1b928 iio: pressure: zpa2326: fix information leak in triggered buffer
7fccac91b66ad9d77dd1c5c2ffe4d56cd9dd1ee7 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
22016e872c33b5fde2aa1e630e6f936a324dcd53 iio: light: vcnl4035: fix information leak in triggered buffer
c49ec180c48536b2ae948201c1486ba7c379ce31 iio: imu: kmx61: fix information leak in triggered buffer
f4c00720957805b58c6948d59a2a8806655809dd iio: adc: ti-ads8688: fix information leak in triggered buffer
b63114483d98a4ba9e377d33b0ea6ce329c3c235 iio: gyro: fxas21002c: Fix missing data update in trigger handler
dc2a2c95c1ab17b1743bb34670c25f81fbd0dde3 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
c24c0688e9a835a9b91dd5a12cc342bd09fca4d7 iio: adc: at91: call input_free_device() on allocated iio_dev
31a73bfe9b38040f79ad20a12be9ab13dc7a37cc iio: inkern: call iio_device_put() only on mapped devices
3a031bcc6a6c1017dc1c47b13a1b36077da57ef0 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
b7089ec82e7dab31232b1a5249968b5ab991e136 arm64: dts: rockchip: add hevc power domain clock to rk3328
0c3815d868f36c3c1cddfff452deb0e849b4cd9d loop: let set_capacity_revalidate_and_notify update the bdev size
2d428f019c7a498db39363d3e3b515ce6a81cff8 nvme: let set_capacity_revalidate_and_notify update the bdev size
40728f86d78f93b32c2aa0270357b1a4c36d4afd sd: update the bdev size in sd_revalidate_disk
35b76de6daf3663f66c9e3cdc16235dd08e13d90 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
164012fd0460519f3f75752473da7875e7594966 zram: use set_capacity_and_notify
f48eaeb17486e476cd4b911fb9db6cf155fbfe43 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
97911af98722f53869e539d770f293f39e985a7c zram: fix uninitialized ZRAM not releasing backing device
c1f832ebb5e3e0a801bb4992ee7850bf2a710892 of: Merge of_get_address() and of_get_pci_address() implementations
c4e56e6134c4eb23bdf7b6364ab4c6450e78a085 of: address: Use IS_ENABLED() for !CONFIG_PCI
e09b217e7d88733cf60ee3f458e049c4d71d16d5 of: unittest: Add bus address range parsing tests
da88a218b1b5e17f8fc276b1f1ee9b2698457eca of/address: Add support for 3 address cell bus
eebb52e3ae628fad9408cd9d64bb4bb8ac60b078 of: address: Fix address translation when address-size is greater than 2
9a73902a913e38d1a2ead80247ad3a3d9efa86ff of: address: Remove duplicated functions
bb35cd53a551318be1861e803914a28f2d969859 of: address: Store number of bus flag cells rather than bool
63ab8eb377ecaa530056744555f22fdbce209d6e of: address: Preserve the flags portion on 1:1 dma-ranges mapping
36fadf41e8a88da36e8d7a322fdc24f074ada695 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
a69d72f540d8472f6f471ea6ea1097b587ccd2ef phy: usb: Toggle the PHY power during init
4a62c9a84958eec3c936a2dc2ca738538d054b97 ocfs2: correct return value of ocfs2_local_free_info()
740307e4c28cd98408d62acf1f014083229d27c2 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
bd8affa15dc9413fc2c45c5610eb7a8b818ce0cb drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
2722609fb034293df0ab739cbc620bbd40926de4 drm/mipi-dsi: Create devm device registration
6aeefea8923da637ebee0c5ad2b065f346734593 drm/mipi-dsi: Create devm device attachment
50401f95050542c2d7d3c309a5887ee75cf97478 drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
3e4604ef5e82e7d09ca94f487465598cec96f93b drm: bridge: adv7511: unregister cec i2c device after cec adapter
ac94c8491fd8eb9f973c643f80c0da943bb2f931 drm: bridge: adv7511: use dev_err_probe in probe function
c105d25f7c81593802b20c1dc4cd1fa7730ae09e drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
b0434461b706a05aa891be96dce5e270e266b565 sctp: sysctl: rto_min/max: avoid using current->nsproxy
b93bfcc53e71d2ad23f901cd04ab40a18f9a8a0e phy: usb: Use slow clock for wake enabled suspend
d66796bb9df74edb2a67f6a6f7fee17d39450c87 phy: usb: Fix clock imbalance for suspend/resume
75d1bf836df738c72eaa3f44b1af0b85196b7398 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
723f6a586c1394c9e75d1c472db54624adb80e0a bpf: Fix bpf_sk_select_reuseport() memory leak
162d1690bc4d93d92e8435b3ea7b2c6f1d97df23 net: net_namespace: Optimize the code
52626f2199d9a2a79bdab2305f1a5cebc388b310 net: add exit_batch_rtnl() method
a61597179aa5f079d8d3c622786eb9a0bb94a984 gtp: use exit_batch_rtnl() method
a4169adb6d9a5fce07b8dfc1c86467dbf874502f gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
50db66c416b70fe2eec0a41294bc62af5923fdaf gtp: Destroy device along with udp socket's netns dismantle.
3ffb2cf5aed4dd99cf5f34a848c7d38d9749b797 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
455593c7b9bf727e3d02fb7f1fd4f7f5739b963c net/mlx5: Add priorities for counters in RDMA namespaces
b4e8abe848b9675c52ce9fb713c2be5d41b03456 net/mlx5: Refactor mlx5_get_flow_namespace
9fc29095a8ed0056d206c7bedf6a7115f489a05a net/mlx5: Fix RDMA TX steering prio
00d4f8ed22e2b04cc2dc262c6e42492ad0120677 drm/v3d: Ensure job pointer is set to NULL after job completion
6dc274674405e3209c4456e9c8e2bf19a489ebab i2c: mux: demux-pinctrl: check initial mux selection, too
099dc8376d8e70eeac599969a0ac97a444de5f95 i2c: rcar: fix NACK handling when being a target

--===============8773443520980577871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a3e5c0d3be5-40428cefc897.txt

b903a50dcfbc1e2c546a1e495a5faa9d24e79384 ceph: give up on paths longer than PATH_MAX
a7dda41ce9066a6b4a3314d265a97f403f9bb846 jbd2: flush filesystem device before updating tail sequence
eff75298c5c8a77475a77376792a67ccdc46974f dm array: fix releasing a faulty array block twice in dm_array_cursor_end
98b65e0a5a6e2f2957fdc81a9d7fecb03c80b945 dm array: fix unreleased btree blocks on closing a faulty array cursor
e3281c86caef21332b6d35592e00680d63f67901 dm array: fix cursor index when skipping across block boundaries
8eafc693b6eddd019ccddb34903a8bac505819d3 exfat: fix the infinite loop in exfat_readdir()
d9d752b5193d9a9540c3378cecb4ef9e74a48fb7 exfat: fix the infinite loop in __exfat_free_cluster()
f4220bb84c303b901c9c3c6823f7807099992923 ASoC: mediatek: disable buffer pre-allocation
0e0a3eb025da8d48da60520812e258bafd1f9626 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
3915897dd7b64989a08f284de568fc75ff8f8ce3 net: 802: LLC+SNAP OID:PID lookup on start of skb data
361b6a655e64b07a5e0ae6cc90db730e03426d90 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
05c217d3498ef329f89742922702bd246dc88a8e tcp/dccp: allow a connection when sk_max_ack_backlog is zero
64432aff5d4c489dd79bd99e2a7882dc0ebfa4a3 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
f7dab1467a9d2706e1f19a1a484fe6aacf6d518f bnxt_en: Fix possible memory leak when hwrm_req_replace fails
ec8233d237a345a380c70cc7a232d4d2755f850f cxgb4: Avoid removal of uninserted tid
336cb64174236a13e8e2ee531a2ed13bcc15e5b5 tls: Fix tls_sw_sendmsg error handling
c4637968521fbfbe7e0c6f6dcb88f5a4fa7f21fb netfilter: nf_tables: imbalance in flowtable binding
a96c9352cd51e212fe0e644fa243aa5ad5f8222e netfilter: conntrack: clamp maximum hashtable size to INT_MAX
903a2069987652fc4640d402515efaf5f8bf1670 drm/mediatek: Add support for 180-degree rotation in the display driver
573fa73d8c40d45e5981a03b9f1a28be3cf969bd ksmbd: fix a missing return value check bug
0d5b6161399a30df66b1db8656aba4d259432c87 afs: Fix the maximum cell name length
195580090fb0b0cbb563b16e4e6db28715dbb744 dm thin: make get_first_thin use rcu-safe list first function
ac42e1bea43db783966f5d898d68d00bba290369 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
869972318d45b70b1f60b8e3883ddfe1a2c9e336 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
fd686b5cb6f668f990c7ff5b88a4cea82c02815f sctp: sysctl: rto_min/max: avoid using current->nsproxy
8ded9984e0bb63ec49c50de099607797fdad6a7f sctp: sysctl: auth_enable: avoid using current->nsproxy
993b2fb1cafe81075b5841dcf0be9ec13ef2c5cf sctp: sysctl: udp_port: avoid using current->nsproxy
4f85467dda0c35c25f5dbda2370a182ba9409d64 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
fa4639806d4372c95ab5e186f75e5e3b79c797ca drm/amd/display: Add check for granularity in dml ceil/floor helpers
cea497c17fa92a3f11f1ef4b1a0b8f63c7f37270 riscv: Fix sleeping in invalid context in die()
fef2db4c80dbfd229273fcb9a4c1169adbf95eb8 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
6b6ab851ed9a68a2405640d7b18b691319ed3f90 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
f28ff3085de3f75c46e6cf8b4b4487c9b9587787 drm/amd/display: increase MAX_SURFACES to the value supported by hw
ac5abb5c8ed22ae4ae07b86b8bc28a8801b606f6 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
e98d87138d98a9a0691f55fc9cbd3b9ecde3d327 zram: check comp is non-NULL before calling comp_destroy
0edae4307797d8725f3f0a5083a85b8920042459 zram: fix uninitialized ZRAM not releasing backing device
36e5aecafdf1a27364ffdd2782a2e4b19e70bcd0 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
47e0544636e626bc67649759e01287411b687bd5 md/raid5: fix atomicity violation in raid5_cache_count
9f51f3c13bf74961c36726702c108018610cbc18 USB: serial: option: add MeiG Smart SRM815
b22d5fb299026e1fee40fba46dbd965bb2c384d6 USB: serial: option: add Neoway N723-EA support
b1d87da62acb14f9782bf1affeaa7b02059867dc staging: iio: ad9834: Correct phase range check
2d1be26b5da57c414fdb85a81ffaf71f45db1816 staging: iio: ad9832: Correct phase range check
8eeb33985e79dcfa8d685c794a625593065bf2ac usb-storage: Add max sectors quirk for Nokia 208
8aeb1c84ba09bef0ea8d2b42f6adb86d6ba2b535 USB: serial: cp210x: add Phoenix Contact UPS Device
2412b659ff0aeae069ab8fae5fa5895ed4ba2e11 usb: dwc3: gadget: fix writing NYET threshold
edfcb86e9e5c294a58323a8f6347d565a3c4f3c5 topology: Keep the cpumask unchanged when printing cpumap
8e1c844cb738fb84af81864fa5a3971980ba3fef usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
f5a558d5a75424ac68f8e387b6d402a2902947a6 USB: usblp: return error when setting unsupported protocol
f1285b374eca8588a89cfeb430f251ec32ac580f USB: core: Disable LPM only for non-suspended ports
b1cbc80fa053ad356889b42d6c10cac6b478c557 usb: fix reference leak in usb_new_device()
d476961d682e4182232a83287d6be08afd10e3f7 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
e0ae191258a46dd04e69a9a893460d1d58423eb7 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
da3541f406ce933ca8624440b6f5a7a1ddf78017 iio: pressure: zpa2326: fix information leak in triggered buffer
31e96f2a4015dc4d3a72699a1b4b706b050e7063 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
e0fd9ecda1aebe45c2ac4e26bcd852e6a686b349 iio: light: vcnl4035: fix information leak in triggered buffer
13a19b618ca2bb259010adccfccde51d2a0672c4 iio: imu: kmx61: fix information leak in triggered buffer
9f559162316b346df89b48bf845b4b2243f48710 iio: adc: ti-ads8688: fix information leak in triggered buffer
de13fc1ae8fc221472e32a9617e42d4f769a9fef iio: gyro: fxas21002c: Fix missing data update in trigger handler
8a978e782a69421f92be1856b2f2ff4669d85db3 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
7899f052e28950a9219e2afa67f9177a91a61eee iio: adc: at91: call input_free_device() on allocated iio_dev
1c305e25cc6a0f3e137e140c00df8d99e81b1290 iio: inkern: call iio_device_put() only on mapped devices
c74caecdb0d2c2450f27d83c9cc4ec59f63cb4d3 iio: adc: ad7124: Disable all channels at probe time
b6a05efbd138530356fbb96a10319cdc9cb7bf1d block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
508562cf2de0b1aeb20f08cc5f919c84a7450cdc arm64: dts: rockchip: add hevc power domain clock to rk3328
8d12386f136ef8d29dc7f7a98e709e53798705a2 of: unittest: Add bus address range parsing tests
67c4ff58032ca707822b9eb2b8d3c5ef4a91b14b of/address: Add support for 3 address cell bus
e900bda7ce105db2f4970d955b4458089385d7d6 of: address: Fix address translation when address-size is greater than 2
63368f5a7dd021a8fa6cccb0ddaa39e7f1ff0073 of: address: Remove duplicated functions
87f60424665f180bbd876971f883209a35728570 of: address: Store number of bus flag cells rather than bool
a905f6d403b2921ba3af7c716273d78e98d34250 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
4d142bd36c00027c6d2dc88935a4b3ea18ee0693 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
7ad3d7abe61d336ffa81dca7635c733e32b64aac phy: usb: Toggle the PHY power during init
ee76fcda19da0c5fa8122c50a711a982ffd4025f ocfs2: correct return value of ocfs2_local_free_info()
05733d49bdfaf6793793db15fb394e47343597cd ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
619a346103e1f8666adcfc455dc437be2b11c690 mptcp: drop port parameter of mptcp_pm_add_addr_signal
68bb13d7e09e0881171fa7cf5ba33f7cab9a0b85 mptcp: fix TCP options overflow.
348c4a21a9f7e72942a3091f150329ab1bc8127e phy: usb: Use slow clock for wake enabled suspend
9e02d0063fbd4188492d06d69ac2067d66e72202 phy: usb: Fix clock imbalance for suspend/resume
b9b1e7b35862e65d73acad7bdca29c48e145546e net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
f525c1000b0bef6a01b45fed0c419b57a0d21cb3 bpf: Fix bpf_sk_select_reuseport() memory leak
98dbacd94c5332f8533ee2249b58d58449f78ba8 pktgen: Avoid out-of-bounds access in get_imix_entries
0c9fb2e51e54d0898f387df176c4e6963684b0f9 net: add exit_batch_rtnl() method
e9b085e97b12293997a270d9bd289656c5fcd249 gtp: use exit_batch_rtnl() method
8ac157760583f11cb04e1c440e9bb6e56d739090 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
157739264a032c2f2b9e175816024ee5c450aa41 gtp: Destroy device along with udp socket's netns dismantle.
1a8368797114fbf299051e77e4073184158137f3 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
663775b5bd0563948ade4bf12ebb73ad202e151f net: xilinx: axienet: Fix IRQ coalescing packet count overflow
89df14effe6b73b5df12d6f4ad1b10be8c0f9490 net/mlx5: Add priorities for counters in RDMA namespaces
e4b5ffc0e86099648bf37f133431493b0e4b31c2 net/mlx5: Refactor mlx5_get_flow_namespace
33997aeedcb54023f95c2dac41bddeed8f586112 net/mlx5: Fix RDMA TX steering prio
6c6f89813254290ddc4ead97a78f8a419692e636 drm/v3d: Ensure job pointer is set to NULL after job completion
523a5da815baaed0a8ff5ae1789c89a28df6f386 hwmon: (tmp513) Fix division of negative numbers
67e276b2bd19a179db0b5ce785672f52f7c7604b Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
1e1470ca39b2605491efc16c49e5f2ae1b62c145 i2c: mux: demux-pinctrl: check initial mux selection, too
40428cefc8976a87da1855fdcdf0eca9df550bd3 i2c: rcar: fix NACK handling when being a target

--===============8773443520980577871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-413020dd3a15-62132777f035.txt

19df032c50332ea3a2889db85956733c09ee6e6f jbd2: flush filesystem device before updating tail sequence
bbf98c9b75b7f7870b2b0d50e81dadfc0cbb9b5c dm array: fix releasing a faulty array block twice in dm_array_cursor_end
5d0a92580837f073ce25f0386035605d76bac81f dm array: fix unreleased btree blocks on closing a faulty array cursor
4f09aff104d9553b1759287e8fe2cff073d2371e dm array: fix cursor index when skipping across block boundaries
36f5c63cf7950e6f9aa518ccfadf2d838e821888 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
0c91dd9b5f1a2f5ace8f024769fb7aad3e03f1d2 net: 802: LLC+SNAP OID:PID lookup on start of skb data
f9aa3302ddd64e302310d1a14ef5564bb64b5e32 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
3b73055927a18d15f3b44bbb0af42d7c36451bf7 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
9f8199f61f5b6d70fc192cc24f2fe949bc692d92 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
ed5795c3fd2dc15aec4f9d94a066d4573a40d9ef tls: Fix tls_sw_sendmsg error handling
31d99797b883cb290037b6dda4ea2c3adcd4eb07 dm thin: make get_first_thin use rcu-safe list first function
6f84089f739301e03803a701fc3f83957ae42a2f sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
b1220a9b874c5d32afbcb1c65b39c5286f573ce6 sctp: sysctl: auth_enable: avoid using current->nsproxy
b457f7bc4693632e439d79838065f9db258a88a4 drm/amd/display: Add check for granularity in dml ceil/floor helpers
b89072e97f5c8e422c1ac56b99bb023429ca8856 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
790229088c8fc12855d5bedcc26b41cbee60b2ff ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
f0090e8442aab8437810da5865912c6fbd30cf78 drm/amd/display: increase MAX_SURFACES to the value supported by hw
16290c500fa6c4c09c59c9e85f8170630e1cb736 USB: serial: option: add MeiG Smart SRM815
7651c669d98b0bddaad9d3f931dfbd4558b388c5 USB: serial: option: add Neoway N723-EA support
90dcbbd7b977a0d59a18db561f708493be324fcd staging: iio: ad9834: Correct phase range check
87f1a6360b9ac2f45b23f42e72fc97db639a90fd staging: iio: ad9832: Correct phase range check
659d6004c5c5730b8356ac436e6a611eeaa67815 usb-storage: Add max sectors quirk for Nokia 208
effc8b72bb873af8494b9d3d3d05e5e0eeb6cc45 USB: serial: cp210x: add Phoenix Contact UPS Device
200e443ef1c3f4541e56ab2a13456e8a29867234 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
789c2429f71579b18ddfd08adb39ab79761cfecb USB: usblp: return error when setting unsupported protocol
330cb26351fd36bee0284696510938f4ea232910 USB: core: Disable LPM only for non-suspended ports
f1254a7e4610832d0cc12cab231548b4ac9e0990 usb: fix reference leak in usb_new_device()
3ca09cb776c55be1934da1d7ac8152fd8f285f01 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
f649fc07080ef14d9275036d845ae3bd85b07e43 iio: pressure: zpa2326: fix information leak in triggered buffer
5d908b5a3034f2f720c97783274a872fe56cd367 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
12c56bb6417db8953b22b2034cf23b152149c840 iio: light: vcnl4035: fix information leak in triggered buffer
672b3382d6d8dfd2ad4751f2ea581593ef41a42c iio: imu: kmx61: fix information leak in triggered buffer
0c6b4e6ff4f6600587161c9e30984eb8f127005a iio: adc: ti-ads8688: fix information leak in triggered buffer
cda18fbdc3c722a7d7e91de3f3784048ebe338cd iio: gyro: fxas21002c: Fix missing data update in trigger handler
1ac4cfb93826b983bf75a5f47c5e91cf9557f5d0 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
d3a94ca6f225832f8762ce83cc5824d5f5c428a7 iio: adc: at91: call input_free_device() on allocated iio_dev
9e8927ae00e9b9d19fd8f0f7b06f90e13ae10715 iio: inkern: call iio_device_put() only on mapped devices
d73c1e6f153e72b88d371591bda6babef4023b44 arm64: dts: rockchip: fix defines in pd_vio node for rk3399
5db7bee7a02b4cbad863bb6e9d2ba5f6f875a256 arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
a69c954d540ad2cb0c87e7d8420bf2352cdb995a arm64: dts: rockchip: add #power-domain-cells to power domain nodes
e507dfcbfcfb60c92ef542399147d8f989037e2a arm64: dts: rockchip: add hevc power domain clock to rk3328
2571fba82197f76819a5ce4351295bb0489c12da phy: core: fix code style in devm_of_phy_provider_unregister
627047566976ee29a3be9579e4ef50a85110e58f phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
f04e65008e3de8899afec71f35a2289490ad8bd3 ocfs2: correct return value of ocfs2_local_free_info()
a7269d82db0115b9b51fc723ec9169578f79de01 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
89e0e2fce6d9665963254bc7e2e4a2b838310eb4 sctp: sysctl: rto_min/max: avoid using current->nsproxy
ba1d499f4e4e85be5a0095cc0b6d6be10100d8cf riscv: abstract out CSR names for supervisor vs machine mode
f35c6fc8189280f7d35b6d67e9004646f63536bd riscv: remove unused handle_exception symbol
1008c0b188cb0496523c97910cf44391a34bf427 RISC-V: Avoid dereferening NULL regs in die()
6216bdf3503535cac729759a0545bb75822153d4 riscv: Avoid enabling interrupts in die()
2a40318ee50605493311cb595747fe9a45c15d4c riscv: Fix sleeping in invalid context in die()
b7e498e3b2452902c07d058da311eaa7646941f0 riscv: prefix IRQ_ macro names with an RV_ namespace
2fca5e35b38efa89131683bfa7df519557451686 RISC-V: Don't enable all interrupts in trap_init()
f74b812ae3c757499bedf12b367b58b1dffb9048 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
3606b74aa803b4718e37a31b34d050cf84e8f6cb net: net_namespace: Optimize the code
9da66f70ba1e9aa2ec3dfea5d78274e61082b348 net: add exit_batch_rtnl() method
3c2fe7b393efaec1748d8c1cf77e160a507dcd1e gtp: use exit_batch_rtnl() method
a9042d8cdac31565787d328226c7a90e4b9afb11 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
a3156990dab48ed0bdcab71d777f20286cf37fbf gtp: Destroy device along with udp socket's netns dismantle.
5c570eb08743fa8ba67875fc89088f05705c6ee3 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
748ea4bad7b7fa4660e3421326c19df57666bcb5 drm/v3d: Ensure job pointer is set to NULL after job completion
62132777f035df35c1815396bbd5e2fc78a58ad7 i2c: mux: demux-pinctrl: check initial mux selection, too

--===============8773443520980577871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-062ec236f795-e2d190142a1e.txt

1c3b6d05b511d23c6d3553e3956b8249882479cf efi/zboot: Limit compression options to GZIP and ZSTD
befb1a5885e2d16127b76e3f2f394f68abbe3154 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
ff3d9830cc4ccf73ac93d8e83ed8f46f6f28befc bpf: Fix bpf_sk_select_reuseport() memory leak
10c2c1bd0db0ca40cafce73d9483ed6d9f14c08a eth: bnxt: always recalculate features after XDP clearing, fix null-deref
4848fc1c2ec05877db65fd0e33f3fff606900b6d net: ravb: Fix max TX frame size for RZ/V2M
0fabbcff711708628c1e610716c636c465f6bcc0 openvswitch: fix lockup on tx to unregistering netdev with carrier
ea97fa24c6d4563fb77979dfdd3176afa4c7083a pktgen: Avoid out-of-bounds access in get_imix_entries
54439faf2d7d84aa93b15aad737986914c8fe3dd ice: Fix E825 initialization
549346ec98ec3addad12dbc91a6a9035b08dcc81 ice: Fix quad registers read on E825
a4ee666fdf04a4f8b58dfc2d9e137534f046e58e ice: Fix ETH56G FC-FEC Rx offset value
154cbfd790048115ef065946176bb3dca52afda3 ice: Introduce ice_get_phy_model() wrapper
8fa2a47e5eea255eb73dbd662b1c4365109433c6 ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
6fcaed6d465e057d5174b3bf7381879e80493f2d ice: Use ice_adapter for PTP shared data instead of auxdev
7b8e2b26f011c0ca5ef182d405501beaf6cab987 ice: Add correct PHY lane assignment
16c4510cb642412b4d6490d47eb4728f09f621dd cpuidle: teo: Update documentation after previous changes
8ff130276418c6850a575659f272da3b13efdafb btrfs: add the missing error handling inside get_canonical_dev_path
dc132d1b94733f2ac3db3e1baffd6fac8c07ccb0 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
ae241c8689670f2e3c31311642be497a7ec07577 gtp: Destroy device along with udp socket's netns dismantle.
3060c1d830a103f38b40f9469161b414e538dadc pfcp: Destroy device along with udp socket's netns dismantle.
ab25ba33550e33ec369efd1f963c17ae4dca6a2c cpufreq: Move endif to the end of Kconfig file
079bbf098eafef53395fbc9bbe1d9535a3b46cbb nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
f3605ffd58f6ba4e71d9ef1439f12ac5906d93e7 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
979372e10963f87eeaaab1767d88512f01040448 net: fec: handle page_pool_dev_alloc_pages error
773aab8fffd3be4d9f3dc0b0718aa27732ab8e16 net: make page_pool_ref_netmem work with net iovs
d3674c2c41fab5922e57f5b41f3c8761f923b142 net/mlx5: Fix RDMA TX steering prio
4a5c3f0293738b4121bf5ab84c596671b39827a1 net/mlx5: Fix a lockdep warning as part of the write combining test
3f9d1aa5b377cbf95fe6c2808c7ccad7fda6676f net/mlx5: SF, Fix add port error handling
c35a30b74711cbbfbaf64bfe65e0b56d34bfd7d2 net/mlx5: Clear port select structure when fail to create
be978eedfd3eeaa3164710f28133a92f08b0498a net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
0f7ca26ef813ea1ad85f22a9b78c22fbbe49c077 net/mlx5e: Rely on reqid in IPsec tunnel mode
e0e3cf1812e62586d2e7d99e0205bdd3b0ceeaa3 net/mlx5e: Always start IPsec sequence number from 1
f54ab9ebfc451598c9ea032b2a2750f8a6a6b502 netdev: avoid CFI problems with sock priv helpers
4800a6364e6d41ec97be49bb74111f243740f3c8 drm/tests: helpers: Fix compiler warning
eaefcfa8552026777dbca6b8c5a43f5392d2e83b drm/vmwgfx: Unreserve BO on error
1a797db2540abb9355a4ba90e0404e07dc1b38e6 drm/vmwgfx: Add new keep_resv BO param
34baeb035f8f1f9976823173e977f43c6e4529bd drm/v3d: Ensure job pointer is set to NULL after job completion
fd851ab3d6a55f2318249d9504ff90bdb6851ce5 reset: rzg2l-usbphy-ctrl: Assign proper of node to the allocated device
3eddedd462b55dcf405ffa5ce3810641198104d0 soc: ti: pruss: Fix pruss APIs
56acedcaafe3adac11baf43a0799488ccc11c384 i2c: core: fix reference leak in i2c_register_adapter()
528ace6364c8da752430d5d379a5e58e06bd35ad platform/x86: dell-uart-backlight: fix serdev race
fc7e340396e0e8d89f16ce020ad170df4ac879ab platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: fix serdev race
bb370ad3b97a4e3d6d967c529840a223594eb63f hwmon: (tmp513) Fix division of negative numbers
b5060e183abe3a47036b5b880f8feb8a7a5a414f Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
ebb8884296882e3afc79514e3e9fbd7451c7eb90 i2c: mux: demux-pinctrl: check initial mux selection, too
b3476db94ed7f1cef527cd78aef89b26c9286525 i2c: rcar: fix NACK handling when being a target
cffd88e5cca911a4dc9ee5290c78907d9d9eab2d i2c: testunit: on errors, repeat NACK until STOP
558702bb0beffd17500d33d784d3913f0455fe5e hwmon: (ltc2991) Fix mixed signed/unsigned in DIV_ROUND_CLOSEST
e2d190142a1e75cc2a6fe1f3a7cb5a0ee15b171b smb: client: fix double free of TCP_Server_Info::hostname

--===============8773443520980577871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-639e11b25284-9c76d63d3ca7.txt

21333c1c31efdfc68f4c7486fb8463874e9845d2 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
b39355efc73a07f73fbbb500e23d8ab1b454a798 bpf: Fix bpf_sk_select_reuseport() memory leak
edee91fadff216afd545eae4bf181f5cf647f880 openvswitch: fix lockup on tx to unregistering netdev with carrier
514197f2e52af305691468b642883f0a3835ea60 pktgen: Avoid out-of-bounds access in get_imix_entries
49f99abc09cac7fe7e5ae3d7867a826857084245 net: add exit_batch_rtnl() method
b21a053e67b61f454aea61f6ef7453b1ffe39053 gtp: use exit_batch_rtnl() method
cd2e48d9cfd4b7b1a39d6d2de7e1920bf61cf16e gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
ce0ed5a7a789e45270b000a280d83d39ce3223a1 gtp: Destroy device along with udp socket's netns dismantle.
4ad7a4df433e9d09d331c46cfca31550f7a569a3 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
d369e4ebd816de0eadf8f0bae7fd75e59f6f1b42 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
8c93ddd73008fd24ee342153786558151482c2b2 net: fec: handle page_pool_dev_alloc_pages error
a4bd5080f5aed6559a918eb1f0fae242d70188a2 net/mlx5: Fix RDMA TX steering prio
6d234cce40bde1350263e2709a5676e6aa5d949d net/mlx5: Clear port select structure when fail to create
b5318b73391c9ff039e3abf09f8761f10a93fabe net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
3922295ef5a75b3180749518f48e3bbc6a598d64 net/mlx5e: Rely on reqid in IPsec tunnel mode
9fe129fd9f7239a4a5e9b7134373192b9588a23f net/mlx5e: Always start IPsec sequence number from 1
d7b17683e3b67f6dfdd7dc8d60b3dcb6840da1bf drm/vmwgfx: Add new keep_resv BO param
52a42ec1a3c00c29f2fe062e9eb21d2dfed04b7a drm/v3d: Ensure job pointer is set to NULL after job completion
9327d0df268e07a2473753a6ab4e356c4d0b8e47 soc: ti: pruss: Fix pruss APIs
c7a8371f8965ccf0054d952ea515c926346e3f4d hwmon: (tmp513) Fix division of negative numbers
1d912b43ea0ec760d0fa7b74160b782b428bf8c9 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
85403d1f4ffb9d3e4711663e2ffa0bdd9834cd77 i2c: mux: demux-pinctrl: check initial mux selection, too
1c8c0a280c936f07db0d2e069625d19b794424f9 i2c: rcar: fix NACK handling when being a target
9c76d63d3ca7d5b94b38a4dbe86aa11b58e7a6e8 smb: client: fix double free of TCP_Server_Info::hostname

--===============8773443520980577871==--
