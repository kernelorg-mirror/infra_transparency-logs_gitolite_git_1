Content-Type: multipart/mixed; boundary="===============8323452475841437703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 19 Jan 2025 08:07:23 -0000
Message-Id: <173727404315.1929585.17953043428234007061@gitolite.kernel.org>

--===============8323452475841437703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 099dc8376d8e70eeac599969a0ac97a444de5f95
    new: f00530371c020c56d74d16a2cd577cff1e8ee4e0
    log: revlist-099dc8376d8e-f00530371c02.txt
  - ref: refs/heads/queue/5.15
    old: 40428cefc8976a87da1855fdcdf0eca9df550bd3
    new: 20c0b0045db438524501da0c1bab76f36f5bf655
    log: revlist-40428cefc897-20c0b0045db4.txt
  - ref: refs/heads/queue/5.4
    old: 62132777f035df35c1815396bbd5e2fc78a58ad7
    new: d750175209aa92c7b91fb97f58e2e8ca4a549572
    log: revlist-62132777f035-d750175209aa.txt
  - ref: refs/heads/queue/6.1
    old: 1fcb70c899ff85b116e63dbacd2cd4554449ee1c
    new: 3f4009ec93b94fc87b91e900c01ebd8412b44382
    log: revlist-1fcb70c899ff-3f4009ec93b9.txt
  - ref: refs/heads/queue/6.12
    old: e2d190142a1e75cc2a6fe1f3a7cb5a0ee15b171b
    new: 9d2c26b273b604a75c6b1aedaf8be6dd469032e7
    log: revlist-e2d190142a1e-9d2c26b273b6.txt
  - ref: refs/heads/queue/6.6
    old: 9c76d63d3ca7d5b94b38a4dbe86aa11b58e7a6e8
    new: 61f96415f8c0ece8c4a6bd306fbde3f0553a0069
    log: revlist-9c76d63d3ca7-61f96415f8c0.txt

--===============8323452475841437703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-099dc8376d8e-f00530371c02.txt

f298e65bd6a802047a8cde959f79c90d73a05ea9 ceph: give up on paths longer than PATH_MAX
ce827717faba232f2e3fde24e571d73cdc594a26 jbd2: flush filesystem device before updating tail sequence
cd692e35fb90bd4bafad8522cb972053e0035ff8 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
1b75512c98f2ccf7583ae22b43135494d432257c dm array: fix unreleased btree blocks on closing a faulty array cursor
c1eb53efedef80f0eea96c049db44afd110992b4 dm array: fix cursor index when skipping across block boundaries
ce9dcb1879f4117964d86d4e53db0e88062ddff6 exfat: fix the infinite loop in exfat_readdir()
7162e9eabaf70bd25cfe2e460379d9985dd6190b ASoC: mediatek: disable buffer pre-allocation
a6f70a8cdedf15c03cf8a42cc6551ce737114ab0 netfilter: nft_dynset: honor stateful expressions in set definition
1f194f8b17a1f34c141e6228b163ed6c616768c5 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
30eb7685e4d90d0f2efae8a9eb4bffe835690381 net: 802: LLC+SNAP OID:PID lookup on start of skb data
2a37b3a8ad7fd7d09cd08c8b7d5cdf060762ac79 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
70bdcc16c5ae5fe24fc71b4d4468a3ff531e15e0 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
ac36e052a248e62915d20faca4d7479c693d38ab net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
801618f4dc607d906de929959d879921b2f3d407 cxgb4: Avoid removal of uninserted tid
5ff84e1399bcec60ea6b3db8367090f0d107c89b tls: Fix tls_sw_sendmsg error handling
5fb04e8d5889a141b29232c7542c25947f339a3a netfilter: nf_tables: imbalance in flowtable binding
b921b2a971f5780c3b451934925541ee0a010968 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
a519374842a54b2be03bb11f3c850ff3a5e2595a afs: Fix the maximum cell name length
1fe8aedd3339ea5d85f7c83f42aab730a4f4e9e0 dm thin: make get_first_thin use rcu-safe list first function
0da30a64b9464a6de54dd0d3c38f371e1bf2c206 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
98e4ba36e17c4feae51f33cead37c2266deb98d1 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
ba76415dce134c594763663beb4865044e38cf96 sctp: sysctl: auth_enable: avoid using current->nsproxy
06517a22a81e6d8a472881b7d65d93249326bf18 drm/amd/display: Add check for granularity in dml ceil/floor helpers
7165ef7cd6649cd906dc3b41224fecd27a4a0aa9 riscv: Fix sleeping in invalid context in die()
efce568aea0371786da786bb5bde2bbfb0e1a1e1 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
3b7af4e59903365cc7e48a127e3007e8e9016c8c ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
9a4111135d1750ed728e6fd3e371b9e65df7b954 drm/amd/display: increase MAX_SURFACES to the value supported by hw
ed967b58284b50528d7ea7cd31e56595a97abd3d scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
154c9d0009ab05e4a070c0d2442d70ab86535ede md/raid5: fix atomicity violation in raid5_cache_count
7f4ae4fa0abea33ac1c56352c535c78859c0b6d5 USB: serial: option: add MeiG Smart SRM815
ba50401cc09c844a8b1c851c059a6aadba1c7153 USB: serial: option: add Neoway N723-EA support
ee2ff60a3046a032602b12a9b8b4821afce2bc41 staging: iio: ad9834: Correct phase range check
8f0400026d2506a9ebc6d686d86bbff3931c50ce staging: iio: ad9832: Correct phase range check
518a930472ca18b852df87abc5d2e7bf934b0f61 usb-storage: Add max sectors quirk for Nokia 208
13db9bd5811d01bce524e0ff0f28d19996d6dec8 USB: serial: cp210x: add Phoenix Contact UPS Device
54488a407416d629dacd05e63e247287c38f5188 usb: dwc3: gadget: fix writing NYET threshold
62f9f9f3d3635f600f366ab1b42e48cc94c86ea8 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
15647b87b869f92e3aae6d57dc8b8f9a931790a8 USB: usblp: return error when setting unsupported protocol
5895bfbf42da297bf0fd5a97ec3298caaf7e7f70 USB: core: Disable LPM only for non-suspended ports
5262f45f9026a19c8c9413c681f9947daab8a1d3 usb: fix reference leak in usb_new_device()
3c8051aecfe449f5218a51270a8d4d1d33ce2eaa usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
dd31b3bb7bb3017b29d9324468df3c5f83eaea05 iio: pressure: zpa2326: fix information leak in triggered buffer
659c1a31b07d0d9660c498b740dcbe3df89187be iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
5e191ec2b7903ea3d80d57e4a20efcb221ebf379 iio: light: vcnl4035: fix information leak in triggered buffer
5cbb5736d4d30fdf5f2b112ee4d4ba201e2dbe7d iio: imu: kmx61: fix information leak in triggered buffer
958ff56535eff81d638d8fa7f8a3ca1349a7ba9b iio: adc: ti-ads8688: fix information leak in triggered buffer
c4f1b64c743aa87d7ba384d9b294da5c9e892674 iio: gyro: fxas21002c: Fix missing data update in trigger handler
4929d1e7aa7e00c2b46d7a2c3755c74e921f2807 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
a64847dc125b5a8712bb864b7c1491ab0f396849 iio: adc: at91: call input_free_device() on allocated iio_dev
503986c68dc493e0ae52b473fb950261e74b8c37 iio: inkern: call iio_device_put() only on mapped devices
9bc7082a9d95779f66c1b6d7fda253ce641ed825 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
488fa62bc7f3cbf9e2a15077ab9bea2d94ffdc0e arm64: dts: rockchip: add hevc power domain clock to rk3328
66fbd085d62531a1278ec236beb760bddb5ed27f loop: let set_capacity_revalidate_and_notify update the bdev size
192038a9c777144f7e9666ab6a8ec7f5f0a88088 nvme: let set_capacity_revalidate_and_notify update the bdev size
9ff12fd03558635bc626ca28e1a3bbe43d69d03a sd: update the bdev size in sd_revalidate_disk
2b2ce33d004bd507266090fab84eb9f956bfee14 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
ecac3faf7125a7945b03e6f8291925f9f8d3375d zram: use set_capacity_and_notify
79c5136c432ec434a56685b02f9f1e5c628c4b2b drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
7777c982add2cd238b94f4317d994acdaba484c9 zram: fix uninitialized ZRAM not releasing backing device
645e01b43076f06982813a30eebf83546c937918 of: Merge of_get_address() and of_get_pci_address() implementations
da9498d981fcedb949b9c6c5f92d4907c9a1245d of: address: Use IS_ENABLED() for !CONFIG_PCI
f4b7fb9823a4ace7c8012dbd3bafda9ef0b39b30 of: unittest: Add bus address range parsing tests
0be9b65932a019ee4c08d1a548767eea35a0a7de of/address: Add support for 3 address cell bus
ba8d79978c706194e9e2de6720ae6c290979432d of: address: Fix address translation when address-size is greater than 2
c9a34cec4f7d26f97eceb9fdb28d2fa480ecfd63 of: address: Remove duplicated functions
c16ebde781a288a03020cb55469b3494baea15d1 of: address: Store number of bus flag cells rather than bool
96a72c21ce7e9e4a969912e37b5f369df6860785 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
5374f21245675e1c74822c7e1f727023eb9883a6 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
f87095bca9b73498eefd70c07696336a1059c7da phy: usb: Toggle the PHY power during init
956af1c501c36bbdf5fce5a31f9a884866d2c18a ocfs2: correct return value of ocfs2_local_free_info()
a857ea1785100f06a8fe7e7ec860462f892c3099 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
9f938a63b48cbac4bde74206a8f63f7566306e30 drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
edbe07975631fc8fc1b6a4a3b92f413205abc846 drm/mipi-dsi: Create devm device registration
f1ae78efb2cb42c45e1fbe0bc0bd884e04eb6ad2 drm/mipi-dsi: Create devm device attachment
fc76b2ae80c987d7a5448d8c7403c5876bb7017e drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
da217fbf4aae670e3d63f75d11e7b868df8c944c drm: bridge: adv7511: unregister cec i2c device after cec adapter
a7be8385506b8e85ef3b5a0e8604e7e13e2482cf drm: bridge: adv7511: use dev_err_probe in probe function
9b044ada75c729d851d35b3c248c7fe8536de72a drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
fb830b7aa4f9c21ab2f4cbc745a77b7e01d88cba sctp: sysctl: rto_min/max: avoid using current->nsproxy
faafad4b8ae34321cf1715a817fcdbb7bea0a3b6 phy: usb: Use slow clock for wake enabled suspend
70026c5f67a6e92a096cc48b82d9bc03783f2773 phy: usb: Fix clock imbalance for suspend/resume
1ca398fa42f6874c5f36065c816983bd7d1b47be net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
1a15b128fde1709f890b5c782a71c6783be5193d bpf: Fix bpf_sk_select_reuseport() memory leak
14c29c30d9f1231cd9d7ba7f076c9503f90b56c7 net: net_namespace: Optimize the code
5fac2cf390ed3ec90114e64e116c401350dd0385 net: add exit_batch_rtnl() method
33669f9e21fd2bc8d19c6e05f386b8cc8cd0d316 gtp: use exit_batch_rtnl() method
724731ee7d677f3964e4b8729d5d1e60f61362f5 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
7cbf23be4bcec7301420886e2b7084a334682fc3 gtp: Destroy device along with udp socket's netns dismantle.
d20c5089beb18f014ef06235582822e1906423e7 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
40f0e9fcabb32dd709aabdc615f9c9a5df5580a3 net/mlx5: Add priorities for counters in RDMA namespaces
e959604e16489b846e1292fbb21a7ea944a75126 net/mlx5: Refactor mlx5_get_flow_namespace
9481a9404d8142031e1d5dd9d0e771748e0648af net/mlx5: Fix RDMA TX steering prio
75c5c31b9ab5608c44d9cb1b582c731b1a83f413 drm/v3d: Ensure job pointer is set to NULL after job completion
19bfe2cef36c79455f87eb370c0f57472986d64a i2c: mux: demux-pinctrl: check initial mux selection, too
f00530371c020c56d74d16a2cd577cff1e8ee4e0 i2c: rcar: fix NACK handling when being a target

--===============8323452475841437703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40428cefc897-20c0b0045db4.txt

62e42b050027fc92c77e8e906372945038856bf1 ceph: give up on paths longer than PATH_MAX
5a25388cad9a596ab6c03032b5892a47929ef830 jbd2: flush filesystem device before updating tail sequence
b504a36e55f1fbaf04ebe0d114ece5807c5ed594 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
6aa30cf488e32428385ada8882a18946023eb615 dm array: fix unreleased btree blocks on closing a faulty array cursor
88a46a72e9bff06647efa976337dfdc38a1d8e41 dm array: fix cursor index when skipping across block boundaries
a909151c9dd4a0aaaa062133e8f5904ec9bc2762 exfat: fix the infinite loop in exfat_readdir()
a93e83650c0dd61f4477969cce5c1266da201d0d exfat: fix the infinite loop in __exfat_free_cluster()
8ae4fbae18e5c64aa93ab95d7627ec9432a908ad ASoC: mediatek: disable buffer pre-allocation
a5c08dc25bc7070f14466f02fc215b5acd4d6724 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
3ea78d0a8fab3f64024e2e605e4b921d7dae8881 net: 802: LLC+SNAP OID:PID lookup on start of skb data
054b29a066063aeb500e3a15dfee88a9fdd371ad tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
8840f14708899f6745a50cbca5c8cd7253989ce4 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
482a03ae1616f341dbb1519f8373067279eb7385 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
4664f622e65c40de6c62196e7e98e3f2ae707eca bnxt_en: Fix possible memory leak when hwrm_req_replace fails
b874eb21edeca05223d8d6726145b2ea3734a9e2 cxgb4: Avoid removal of uninserted tid
2ca562c75aa913681b5c451c56cd7732d5683079 tls: Fix tls_sw_sendmsg error handling
b73bddf3a162b694f1ec5eb41ad3c02d5c0cd33e netfilter: nf_tables: imbalance in flowtable binding
0b4ddf58b89ad1b2bb7b567382d7da79d76a60b3 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
f649f5bb4a97836d52afd91a10ff6c3e845a2d31 drm/mediatek: Add support for 180-degree rotation in the display driver
9694534c02c9114744df8c2e78db861de0029c70 ksmbd: fix a missing return value check bug
d20a742efb2ecaf12e5e86f8624459f35180d06e afs: Fix the maximum cell name length
34b9f84afb42af91ff329fa016eba9b68a9adc34 dm thin: make get_first_thin use rcu-safe list first function
d9da4d58a6037f369164e5c4b0a34955441591b9 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
a7709504b9fca501d01d8909d6864cd2a280456c sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
8110b7173a73e3fe73bbd6a16eb3313011159e2e sctp: sysctl: rto_min/max: avoid using current->nsproxy
96d688c48104ef0e25394cced4bbe5c17c16ac20 sctp: sysctl: auth_enable: avoid using current->nsproxy
e0a6a2f6694e8438908db35e3170d2097b870408 sctp: sysctl: udp_port: avoid using current->nsproxy
5796c6a8c9dbaf02cfad22d95d70de2f0be55f1d sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
565c04e96b8e4846888de06d514a8cf01c9b26d9 drm/amd/display: Add check for granularity in dml ceil/floor helpers
0599abbbbb4d907851fa84c9346eac0c8872ea47 riscv: Fix sleeping in invalid context in die()
4413ba8463a0f1de73ecfbf8bcfdd6120799a09f ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
f55690eee7911f244edf7cb81c372307622ea6c5 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
37084639970fb62a22152134dec763de4c589b4e drm/amd/display: increase MAX_SURFACES to the value supported by hw
463fa8b0a20bf54be531e4028e286d1eb11cf595 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
22b3e311ff4d999fc0ec0a95612d2bb925def7d4 zram: check comp is non-NULL before calling comp_destroy
2664a51ad2ea8ba561f018dfcdf1765a6e66e7c3 zram: fix uninitialized ZRAM not releasing backing device
f30e208eb25569d4f78d860739a733fc1f75c009 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
265883043587b565cebdb555bb0bcf8ece304094 md/raid5: fix atomicity violation in raid5_cache_count
03ddbe082d4a1fb5cf90c77023d238a1e92d430b USB: serial: option: add MeiG Smart SRM815
aa820b80f00bfaf31c7417cce1ab932db0a07646 USB: serial: option: add Neoway N723-EA support
c12a2889073c0f75a0c4e3871474dfa0eb43399b staging: iio: ad9834: Correct phase range check
45f73ffc398d790b58c3bcca007171d04ab9002a staging: iio: ad9832: Correct phase range check
e86c77edbf7ae197fff12df100b5fc4da91ab9b0 usb-storage: Add max sectors quirk for Nokia 208
93d357cf4ec71d427c752b5d1abe272340c8a4df USB: serial: cp210x: add Phoenix Contact UPS Device
94b8801d02b802dc3a21c32b665d3d09d37c4e48 usb: dwc3: gadget: fix writing NYET threshold
70eec4660e9c743053e31831a42fecd688e905ed topology: Keep the cpumask unchanged when printing cpumap
5733e763de3e0d222af98c6067bb0cca504b5745 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
dd9331782a6061b1be95249671067d8d33420fda USB: usblp: return error when setting unsupported protocol
670c9bc93cce7338b865f06e341e5355663832bd USB: core: Disable LPM only for non-suspended ports
e3313000b9c3b8df201d11b189e2601e98473855 usb: fix reference leak in usb_new_device()
82e5a209aee432572e0d32f920056f2ff030bc71 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
aa54cb3d27073d4c9591fbecf94acd2b691c620a usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
92ea8cc1796767bf98c19dd2c5a5cd47e22c68e0 iio: pressure: zpa2326: fix information leak in triggered buffer
063cae23fa875666f17e0b6e51a5878afbae10e6 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
3b4fb6026cfd57dca0f50324f4db74cf54ba1595 iio: light: vcnl4035: fix information leak in triggered buffer
925e1ce4dceab4cc27f1838acf0624c0c19c3ff3 iio: imu: kmx61: fix information leak in triggered buffer
c7da2cc0fa0eca1c37dca95ab461816580830bdf iio: adc: ti-ads8688: fix information leak in triggered buffer
3001783108ffbc52950615be5dad7501e9154c9e iio: gyro: fxas21002c: Fix missing data update in trigger handler
a8336840c44428b162ff0aad4953d5ce08720f0e iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
e72133e1d04e568cf39b67242b22cc05d436b4b7 iio: adc: at91: call input_free_device() on allocated iio_dev
90fa19f963eb667d26fc996c357706ee7b1b24b4 iio: inkern: call iio_device_put() only on mapped devices
5ea90d843c49b5e70d249dc50791229cab89d360 iio: adc: ad7124: Disable all channels at probe time
046c0c012ad5732e59036391366447385fa44181 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
218aec1ef2eeab0a57023f4eee363d5d8efab10d arm64: dts: rockchip: add hevc power domain clock to rk3328
69c8860451e3cafd9d03c3e1e4b9c77f0258101d of: unittest: Add bus address range parsing tests
0ff5861d0168083a25ab5567ceba05f4a444bfeb of/address: Add support for 3 address cell bus
c2a4dc49ce0879809217958665a6ae0e3bed2ec6 of: address: Fix address translation when address-size is greater than 2
f9d416d1e9645c1721fd7c6eb57f1d9a0a086fa7 of: address: Remove duplicated functions
93f9b1ddd423b3afe027688c348d9cb8f033d2b6 of: address: Store number of bus flag cells rather than bool
344cf24b2524c197303b17c476f93f0c1f62a2e4 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
ead32e0f33179e0bb52401fe335d65d38f3f978f phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
e70db153ce722672733c7bcd1b1ae0f8a8727cf7 phy: usb: Toggle the PHY power during init
a79b1755a678aa514b510bc62839d4e992acf7fe ocfs2: correct return value of ocfs2_local_free_info()
512ef8f002435bd8d81e4a0b1a32d5d9156de72a ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
0d329b88c2dd6fea6ed12e1c6abdd27079531196 mptcp: drop port parameter of mptcp_pm_add_addr_signal
8898bb7d418bf772f045fa5572bb44302ff29ca3 mptcp: fix TCP options overflow.
e3edccb5a1c54dd49bd959dfd636b3cf920be95f phy: usb: Use slow clock for wake enabled suspend
838295345b70a5fef76cbd7c9d39f7de66e38209 phy: usb: Fix clock imbalance for suspend/resume
25da95049d333b5b9176ddea794515d371097665 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
59428b8141b38738b8c813d71f6450a4df0bfc07 bpf: Fix bpf_sk_select_reuseport() memory leak
1f2f7ae4cfbf0bc38f144ce05b8060c7bc45a40e pktgen: Avoid out-of-bounds access in get_imix_entries
b30546b24e71d53efbdc25a0620caa364535fe7b net: add exit_batch_rtnl() method
c9f1b459aa74373f970fa073126650b55a3fc7e1 gtp: use exit_batch_rtnl() method
754b78c63d997a60c3e30cb7e4e4d4ff0e3d8cdd gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
d41d7c7b8952f229354008cdc7f2d6e504bcdd87 gtp: Destroy device along with udp socket's netns dismantle.
3d299fee10de9ac6f719d57e2cf2ddf80767cb4c nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
00fa62d4ad12eaa1382f73404e4eb6d798bede44 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
aa54cfd2fe39eceaa6bf33a2a2ba260484c0c3dd net/mlx5: Add priorities for counters in RDMA namespaces
2ded181ba716317e06410c835f530fbe3427da77 net/mlx5: Refactor mlx5_get_flow_namespace
11c6708d1a6c00f18f82b58529749527bcf78297 net/mlx5: Fix RDMA TX steering prio
5c1fd6a6f20192adc206e5145ae4e3f92a8801c4 drm/v3d: Ensure job pointer is set to NULL after job completion
edfad449d67749178cf5bb7839325e7413365830 hwmon: (tmp513) Fix division of negative numbers
eb574c4aaad083920a80fe3fbd2d721a6c9a62d6 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
29404873092b10491a6b6d20c90dd4d74917309e i2c: mux: demux-pinctrl: check initial mux selection, too
20c0b0045db438524501da0c1bab76f36f5bf655 i2c: rcar: fix NACK handling when being a target

--===============8323452475841437703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62132777f035-d750175209aa.txt

c5c34afb426783f0efe6fdd6cbbee05cfe4f5ede jbd2: flush filesystem device before updating tail sequence
fa1d437543c8d92785bb73db0f20d5401f7eb62e dm array: fix releasing a faulty array block twice in dm_array_cursor_end
8dccb2eef9903458c63c559816fb6f0acf441f29 dm array: fix unreleased btree blocks on closing a faulty array cursor
bdca87c7348402c19c5e83e1c1292d4bf5255afa dm array: fix cursor index when skipping across block boundaries
484ff7bab00eecb29478adc134f47439060d41e0 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
e792b64701582fdda9ce42619682b72322a824c9 net: 802: LLC+SNAP OID:PID lookup on start of skb data
857c2e2d21d2c7b1b86d98a90c1c9de34414aad1 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
a1d377bac4e73b8c5f8215e632d3db621d82acf5 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
684697f7352837548dcc14c76cd7d7a86eb14ec2 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
331d97921f1fffa0f4dcbe89761999d6aa77980d tls: Fix tls_sw_sendmsg error handling
628f145c6a426ce06a5edf225f9303a1e23c857e dm thin: make get_first_thin use rcu-safe list first function
482c78e283949e907a38fe725d669d22c0959d92 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
83a5ad1deb91ea4f6b1cbbeeac42cc12ca995f0d sctp: sysctl: auth_enable: avoid using current->nsproxy
642ff838fca53521f490683079fa9b0e30eb114d drm/amd/display: Add check for granularity in dml ceil/floor helpers
d2a649757711f75795a2c2bbf50e9beec3ee8445 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
08b3132773137215887ae04739a74e17bb2f8e61 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
7044c2f3e774fad7d79beaae2c6681ab3bf8fc0d drm/amd/display: increase MAX_SURFACES to the value supported by hw
15d75a4a797b8dfce90f3187b26892c8d825f692 USB: serial: option: add MeiG Smart SRM815
4c7677eebc24c15ac4d8a8d9d49d3e115782a65a USB: serial: option: add Neoway N723-EA support
54d519a419500b247b2a358c7494bae5e51fcefd staging: iio: ad9834: Correct phase range check
c3c59440480364085a7a77fad441a364fce27544 staging: iio: ad9832: Correct phase range check
19dd174653d056eeb83d50ea91660116b7c2f779 usb-storage: Add max sectors quirk for Nokia 208
e89ad8c5854f71d644a0ff42f2fd6a9abad0826c USB: serial: cp210x: add Phoenix Contact UPS Device
ebbdd7f8ff0275a988ccaa1a871f7a3add883983 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
fe52f4a8b6db4bcfda4c2dc585c85a5aebc5965a USB: usblp: return error when setting unsupported protocol
5aca74c1d6f29c7a7ea7b062069bb8e452c46e23 USB: core: Disable LPM only for non-suspended ports
052a4f1c1c6d935eb68b9af9cc5edccd99976149 usb: fix reference leak in usb_new_device()
03057eb9cebd34d6ee41ac5e08ae94651c1f621e usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
20147b3cc79660afbcca4c8e0ca1569e77550bdd iio: pressure: zpa2326: fix information leak in triggered buffer
f4bb59291b66ac84e25120fd834258f9626c0139 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
5f49d0f2a80736161adc940ccf1cc4f7e52135a0 iio: light: vcnl4035: fix information leak in triggered buffer
f87a47344e88d8b8d4c17c1fb767002173b9e8c4 iio: imu: kmx61: fix information leak in triggered buffer
46f163c017136b7b910211b0206570c7d121c46d iio: adc: ti-ads8688: fix information leak in triggered buffer
fec0570efdfce630ef3a328d2f7f841cf6849a48 iio: gyro: fxas21002c: Fix missing data update in trigger handler
7638ecb65840171f3c460398463dad6003de7318 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
8944820cb12cf53bd2369d95894bb2488ee3d3e2 iio: adc: at91: call input_free_device() on allocated iio_dev
d7d0d1850498c08689dc7f69204589ea6a7ce5b0 iio: inkern: call iio_device_put() only on mapped devices
55800403d63bbbc01a53ff24ab8e83b8662de447 arm64: dts: rockchip: fix defines in pd_vio node for rk3399
e4249d7a6a1f2bc600e77b080856c81ddadb30e3 arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
57f49ea86234d543ef62ea99060f2dc7ec7f5bd1 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
f650607c7eed47bc31d42144207ea11c0f4becfb arm64: dts: rockchip: add hevc power domain clock to rk3328
71a7a096966c02419a571719e52c81ddb93c7d97 phy: core: fix code style in devm_of_phy_provider_unregister
dfe709c09fb0bd40b5e83c818fd49008041dc3da phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
bad2643f4953107607012ce87b29f79d61dc8864 ocfs2: correct return value of ocfs2_local_free_info()
9e6252c2ed141baea7edba7aa9df8e6ddc69ceb5 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
823547cf63b9cd59a282c4ced2070084a21e5992 sctp: sysctl: rto_min/max: avoid using current->nsproxy
0b04df6856090c116de4cc49dd408f01741d5e24 riscv: abstract out CSR names for supervisor vs machine mode
3fa152104799edffcdf9185c79014ab25acb6a91 riscv: remove unused handle_exception symbol
5cda665520b0aea67a7cb028f07b0914c6c69c21 RISC-V: Avoid dereferening NULL regs in die()
03d169a69466b6e0c74a6e510a0472b3528a0f77 riscv: Avoid enabling interrupts in die()
4fd9b1d7007bd1cd2ddc19ccabea20ebde7f992f riscv: Fix sleeping in invalid context in die()
2b6d5b6c150dec22d9a21b0a1cfb1132b60d0197 riscv: prefix IRQ_ macro names with an RV_ namespace
bfbbfd4e10479f9e7934887eeb05ac96e59016b0 RISC-V: Don't enable all interrupts in trap_init()
cfd128bf11eb8550e0ec7b22b27b5e4edb47cbde net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
5263e0d9aee616c44ce34bc3cd30ad82df13f811 net: net_namespace: Optimize the code
ee1b9c68861e56c4b29ddf0fad3ec6a9301a901e net: add exit_batch_rtnl() method
844df75444d23b9fc0d251e7d7d6756dbe673605 gtp: use exit_batch_rtnl() method
a1b7a5fb9bd6ffc07638205bc47ce799682837a9 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
5caf865c544cad79e9d30ab28e8b86d767c2ddef gtp: Destroy device along with udp socket's netns dismantle.
efef7353d78bf5083a57885656746ace5372e04c nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
7501c7a6141f3c646df40d74f3a573dbd31a7014 drm/v3d: Ensure job pointer is set to NULL after job completion
d750175209aa92c7b91fb97f58e2e8ca4a549572 i2c: mux: demux-pinctrl: check initial mux selection, too

--===============8323452475841437703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fcb70c899ff-3f4009ec93b9.txt

f6247d3e3f2d34842d3dcec8fe7a792db969c423 Partial revert of xhci: use pm_ptr() instead #ifdef for CONFIG_PM conditionals
f4f677285b389e3d1bead19ad6b806527bf693f3 Linux 6.1.126
50dd8ff494da14be8359bbba56bfe34f07546855 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
e2282c0ee6917fc9d4bc02ff0c643daf015dc584 bpf: Fix bpf_sk_select_reuseport() memory leak
bb1c8f485dbaecbd71f0b14e9caccc275757db62 openvswitch: fix lockup on tx to unregistering netdev with carrier
cc9abc113c1a35176a50256980de03e11bbea02f pktgen: Avoid out-of-bounds access in get_imix_entries
dc70e09aaf6f10e7c2297b64db530f9469addefa net: add exit_batch_rtnl() method
a38dfa1343ad7401c67911173149f65fdcd70f32 gtp: use exit_batch_rtnl() method
5cfebfb1167bfe1275203e8d357394ca29123be3 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
dec331ad32dbacf762751f981424c62642878669 gtp: Destroy device along with udp socket's netns dismantle.
fb65b2de9a02c6ef0bac99ae3f44e518129decd2 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
7132cf395197ef03aaf3f46a6904be803ae29152 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
b420dc5822f8695e6e5880c325a2327cda42b9e5 net/mlx5: Fix RDMA TX steering prio
e8e0ac66016aca9530977aa50a571ae5d7bff99f net/mlx5: Clear port select structure when fail to create
2f9dcf955de9c806b70dd3c3c090d9ffe62b6704 drm/v3d: Ensure job pointer is set to NULL after job completion
9bf8d10b7c100734d6a718d0f888ac0d88461bed hwmon: (tmp513) Fix division of negative numbers
ac1c6529d798b4897946bffb022dae510a88b77f Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
576c5930bf1d4c0b6ad613ecb1600a224800616f i2c: mux: demux-pinctrl: check initial mux selection, too
3f4009ec93b94fc87b91e900c01ebd8412b44382 i2c: rcar: fix NACK handling when being a target

--===============8323452475841437703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2d190142a1e-9d2c26b273b6.txt

9ad587c0c96a1da4a2cda97b8de06159c43c2ce3 efi/zboot: Limit compression options to GZIP and ZSTD
438c12b73d2f7329375f480c79d46de1b56b5bf5 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
8d3e52d538eb1b7cb350141007ab18834508c33a bpf: Fix bpf_sk_select_reuseport() memory leak
cc0eb359cb8dc1d5b9545250fbab4283de1edac9 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
07190b6fee6069a1bfe6b5c5fbc0b83749ce22d2 net: ravb: Fix max TX frame size for RZ/V2M
fac0b7761991a8cc0653ca998d2ce52a64eb3ea4 openvswitch: fix lockup on tx to unregistering netdev with carrier
07579b719a1010c26c2f8d0a6c400d33b301bfd2 pktgen: Avoid out-of-bounds access in get_imix_entries
3bc323bbc4ab929549326aae74d92b6b4aa6ae8d ice: Fix E825 initialization
bf8a9e20a544db89613d91a0404f2293e2ea511f ice: Fix quad registers read on E825
e9ff7ce1a02b0e0d73c03e69d772e3eed7e16843 ice: Fix ETH56G FC-FEC Rx offset value
bce7c07a0f23eac35f641e056790027581c0ee07 ice: Introduce ice_get_phy_model() wrapper
7e4e2d884d2b6fa2c194bfdb5fab08d81bc8121f ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
3169a7a8c8cdc35b9ef438ae36f939be25a00e4d ice: Use ice_adapter for PTP shared data instead of auxdev
379c7a275af7bbe0400e81c5d05b1c849ed493a4 ice: Add correct PHY lane assignment
00ed5c01df08b42dd044eb91368070f502cb25c5 cpuidle: teo: Update documentation after previous changes
2d59810a59c4f14d535a139b130b3772e2e316dd btrfs: add the missing error handling inside get_canonical_dev_path
a362cbd79b261a08e4b493d05e4b89c899b18905 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
42952c2f52f9ee108e861579a495272467c153a2 gtp: Destroy device along with udp socket's netns dismantle.
24b4889ce0b87ea1af5dba1bf116f89e2953a3da pfcp: Destroy device along with udp socket's netns dismantle.
06c67b2fd11e20128f7381ffb5e9c31913a79488 cpufreq: Move endif to the end of Kconfig file
63272772b3d70f0423532aa1f2d1c575b52343a5 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
9898369c0e68dd0aabe92402e2b69bbd62474a13 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
8c25de83d4f999db6940650471d60b7b286c9d73 net: fec: handle page_pool_dev_alloc_pages error
b77818cf27fe22e4ada1e6174842ba9ad6bfd383 net: make page_pool_ref_netmem work with net iovs
df5c78e41a2e352ed7e56c07ad6abd7b9fccf1ff net/mlx5: Fix RDMA TX steering prio
9bdbfcdf3548560e7455a47c3beb6155198b04ef net/mlx5: Fix a lockdep warning as part of the write combining test
83f3cb9e2e3cc23a4fc241f94e945fbbe868d2dd net/mlx5: SF, Fix add port error handling
fe70a490f07d136411e38089e3d33180e2a06dbb net/mlx5: Clear port select structure when fail to create
538813bc58b32ea6d9c5fec7d42f26a7441e1614 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
9f392de1163a2019390da1cd9ecc52fbead4278d net/mlx5e: Rely on reqid in IPsec tunnel mode
1c27b7c8c9ea883887c96cb238608e5ab38a30f6 net/mlx5e: Always start IPsec sequence number from 1
ebb3fd51e0424e5ef6fe3a350f6b6c342f0426c1 netdev: avoid CFI problems with sock priv helpers
64841fcec31ddd1f5972ba337e8926b94b675390 drm/tests: helpers: Fix compiler warning
8e5dd612d47c57e4acabebf5583693c10d7cc617 drm/vmwgfx: Unreserve BO on error
6d898eaa14b9036515483459ae6c3ee8a9b39944 drm/vmwgfx: Add new keep_resv BO param
3876e9b49d804b0e4637a67b09af3d96b67a5c98 drm/v3d: Ensure job pointer is set to NULL after job completion
bcc169daf4024360551f2409f16ba12c00813515 reset: rzg2l-usbphy-ctrl: Assign proper of node to the allocated device
975ae083efc097a838e2e2d602a550d550029e24 soc: ti: pruss: Fix pruss APIs
cdee43bb0cd96d1187a5203d1845162bb297b4ec i2c: core: fix reference leak in i2c_register_adapter()
7a79ef9df63fa99e943d78913a116e1bfd1bee06 platform/x86: dell-uart-backlight: fix serdev race
500d560348b6748d795c01b37abb19203d08793b platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: fix serdev race
982220e2a9885243118dd4e6e087e0e348f618cb hwmon: (tmp513) Fix division of negative numbers
ca7af1e53a917b6cd71dfd184b69b0d818990955 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
7ca1e7a927dfc7934e9a82b2f521a483b3148e40 i2c: mux: demux-pinctrl: check initial mux selection, too
bab801a80e0579892b70697dd9d2c23c5b4c8c15 i2c: rcar: fix NACK handling when being a target
55d273002f128808f19608539251ca227b9d5f11 i2c: testunit: on errors, repeat NACK until STOP
0601d741943b3fda638cb63a803b80c236f2143c hwmon: (ltc2991) Fix mixed signed/unsigned in DIV_ROUND_CLOSEST
9d2c26b273b604a75c6b1aedaf8be6dd469032e7 smb: client: fix double free of TCP_Server_Info::hostname

--===============8323452475841437703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c76d63d3ca7-61f96415f8c0.txt

fed30b8bd0845e74157ac1087ba8306db815e662 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
ad6b1db990089ce939a3fd0b0c7f4d437efbe68d bpf: Fix bpf_sk_select_reuseport() memory leak
ed8d2f9d6a3ee2b1ee5d18065b336d24389d1330 openvswitch: fix lockup on tx to unregistering netdev with carrier
e171070613842ba87fb4c2dc88a54af6b11c85a9 pktgen: Avoid out-of-bounds access in get_imix_entries
ece65022d4af86e2ea63d768200b3db68d012475 net: add exit_batch_rtnl() method
6535a85c8877fd1d14634477d7566f19068d865d gtp: use exit_batch_rtnl() method
abeca3de589e278454b2811032e5f126d176edc0 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
d2eb0b30c4398b875396b2612730dccb6ec1aec3 gtp: Destroy device along with udp socket's netns dismantle.
208ac0f341016785448e6f493681ed9c5bf33566 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
b7edfb1da8d3c0a45e69e1c1ed32e3d3e6e3bbdb net: xilinx: axienet: Fix IRQ coalescing packet count overflow
3418c908ad738826366f7fdea5d515244f4adb67 net: fec: handle page_pool_dev_alloc_pages error
d490381101b358d817b57925a6b5199213634d63 net/mlx5: Fix RDMA TX steering prio
9cef88658690181b57596126d034887a1dd59362 net/mlx5: Clear port select structure when fail to create
ff03346da68b26d03956d10ce0ba835f5b52b45e net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
4a1218ab32ed8ea088b0a4695b6c1d97cee650df net/mlx5e: Rely on reqid in IPsec tunnel mode
fa6a63e6330aaedb6f79a35bad9bf6eeaeb41d4e net/mlx5e: Always start IPsec sequence number from 1
0158592c9e1240305c13921b277f74d6bc9468de drm/vmwgfx: Add new keep_resv BO param
8e242df9d58e291e68febd99f2d03becfb92ad82 drm/v3d: Ensure job pointer is set to NULL after job completion
5ae63bb2a7391eb273fae93c697e093951158209 soc: ti: pruss: Fix pruss APIs
3c3b2c146244c921f304c6471f75a450e9c78b3d hwmon: (tmp513) Fix division of negative numbers
26dfdba640fdf1b5c4c9a53f331fa020adf0fcd8 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
fb3a81ab43e15421d0118e6e26331da57f39cc57 i2c: mux: demux-pinctrl: check initial mux selection, too
db7811ad62085bd5fe103bbd4366a29eb4b1d5e8 i2c: rcar: fix NACK handling when being a target
61f96415f8c0ece8c4a6bd306fbde3f0553a0069 smb: client: fix double free of TCP_Server_Info::hostname

--===============8323452475841437703==--
