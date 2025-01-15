Content-Type: multipart/mixed; boundary="===============3513459352999181004=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Jan 2025 09:44:27 -0000
Message-Id: <173693426712.1193479.6784666456193888944@gitolite.kernel.org>

--===============3513459352999181004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: def9ba19a84b2265774400cdc0f17afeae5d6af8
    new: 375bc9d2ee42ecf24cac520586f3f92d0e875b58
    log: revlist-def9ba19a84b-375bc9d2ee42.txt
  - ref: refs/heads/queue/5.15
    old: 4bbf2bf36fe35fd07a63d2952b126ad05828aa9c
    new: 294ff84f6ff2707d62ae1fadafe547261c91593d
    log: revlist-4bbf2bf36fe3-294ff84f6ff2.txt
  - ref: refs/heads/queue/5.4
    old: 169c55005c49b18d257ee031876d9dd9b3ce3d8e
    new: e996be3b92691eb9c8c38f6e0a8e16e2a01704d5
    log: revlist-169c55005c49-e996be3b9269.txt
  - ref: refs/heads/queue/6.1
    old: 630b9e25d8115cf9ff03f769b4b32424592143ad
    new: 525fca56807e182dc857265eb80f0ff88d79fc87
    log: revlist-630b9e25d811-525fca56807e.txt
  - ref: refs/heads/queue/6.12
    old: 746209607a42d9d2d09ba0866eae970b89723246
    new: 72573c6c19ba337c1f8b687665618416b0a70581
    log: revlist-746209607a42-72573c6c19ba.txt
  - ref: refs/heads/queue/6.6
    old: 59774c3c2d4f66a8b98de61af49e4068a59bcd6f
    new: db456fecc8c281c79ef3c98b1eb0cd2ffcb66622
    log: revlist-59774c3c2d4f-db456fecc8c2.txt

--===============3513459352999181004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-def9ba19a84b-375bc9d2ee42.txt

3644f7fd7af154466f76707b6c7e09a111fe7364 ceph: give up on paths longer than PATH_MAX
57828696bb025471856e3a87cc07953e2a2a513e jbd2: flush filesystem device before updating tail sequence
d321b887b246e0efa734320ebb47e734ebcc4350 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
c3531c510845c72492d5b8e46ab8f05d8c8e3105 dm array: fix unreleased btree blocks on closing a faulty array cursor
c485c38f17b5bc664a8b26ee885f782ec1bc148b dm array: fix cursor index when skipping across block boundaries
1915797a5572625248ac96138767f63837aeef27 exfat: fix the infinite loop in exfat_readdir()
c5a7ca55221891087c0a07840fa84ed540b358ef ASoC: mediatek: disable buffer pre-allocation
edb18a8d1b3b08a80e5ba7d8bed2ec8960d8d112 netfilter: nft_dynset: honor stateful expressions in set definition
1a7efd0f92e38b71fde8344a5cc22dd71bf3f92e ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
18f8ea0c39f27c5dbce602e4fc96977d0c4e30ba net: 802: LLC+SNAP OID:PID lookup on start of skb data
30a012a5dc37d73f3138820275858b2a13b94e6e tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
cbe9c3ce6445eaabee59cf6103d569054d45dede tcp/dccp: allow a connection when sk_max_ack_backlog is zero
7be326de93728f75edc54392dfc1607752fceeb2 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
f06ac490e7462d8de6477dac80e041671fc9c52f cxgb4: Avoid removal of uninserted tid
2785fb1d97d5b2d5bde426644b90db558442d602 tls: Fix tls_sw_sendmsg error handling
83e6c76cc8333ed4312f0db2e0d508ce47ec06e5 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
927f8ab5327427f342e07f539f223d585bb95f24 netfilter: nf_tables: imbalance in flowtable binding
5720beee9bb3011f2ecd4ad16abd482ef3fa41f1 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
bc0e63ab64e03c249867c2ad750528b827a8310b afs: Fix the maximum cell name length
d4133f13a9a6fa1db09dbc24f42b887f81d65eaf dm thin: make get_first_thin use rcu-safe list first function
aa90594f88a8361f6acc28c8d11df0af1f927b7e dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
48de15b481200dd7de9e5ea7a9646d17552b0379 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
e1e65ee2911ad431d0e7c5e9be99d637210e3307 sctp: sysctl: auth_enable: avoid using current->nsproxy
a02b507f8c2871b9336ff279e05be6c0ef7af032 drm/amd/display: Add check for granularity in dml ceil/floor helpers
e2fc5deccd3b66ec84f2dd80e249a56aec3a5a73 riscv: Fix sleeping in invalid context in die()
736188e984ff3d0a136ff56e72309e894c756c89 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
0a855475175ea5b609be767d376797f474bdcf3c ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
3dd916a6b87d70f5a09c1573716bea987b932dc6 drm/amd/display: increase MAX_SURFACES to the value supported by hw
69bffd46a4ff73005454b503ba503e629051940d scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
6451374eafbebd09d8a70a68df67da89e0ef8057 md/raid5: fix atomicity violation in raid5_cache_count
4caddb633151774cd9c52a225e8d13eb7174249a USB: serial: option: add MeiG Smart SRM815
3f7775174362c7ebaba6a69b489dcdf694f7b89d USB: serial: option: add Neoway N723-EA support
a7662b1f269211ac3d2322639529fa7d663c289f staging: iio: ad9834: Correct phase range check
e6e50bdd68e2fafe8fc878e1cf4e5112049dbc8b staging: iio: ad9832: Correct phase range check
a7d86f3983b6887205915aa1eef9df79bfd022d3 usb-storage: Add max sectors quirk for Nokia 208
f75de89a1fb0a683fa5b463caa76795be09b8716 USB: serial: cp210x: add Phoenix Contact UPS Device
a31b676f1c40c3f4f04a540c3f6846f8058fcdf8 usb: dwc3: gadget: fix writing NYET threshold
da1ba7f12927fce0745d777b94378e61a5317cfc usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
0ea6dd39294024b4e046d28f784dbc4548fc3bd1 USB: usblp: return error when setting unsupported protocol
62c298ef2ec1161879206206fa361c6ffcc46104 USB: core: Disable LPM only for non-suspended ports
57d13f4602d5ee9acc374aa5048de656389580a5 usb: fix reference leak in usb_new_device()
127fb856e1c7526ea8b9a00b5fbf20f7db51d815 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
4e98b591ee9ca2a40382504b20c055819c8c52a7 iio: pressure: zpa2326: fix information leak in triggered buffer
96df161cf0845519d303461db0f505fa0cbef168 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
241d49e8a3527813908e251a0425986c039b2da2 iio: light: vcnl4035: fix information leak in triggered buffer
ba7665fb9d68327efc63ae5d3c6a94c2fd467726 iio: imu: kmx61: fix information leak in triggered buffer
8025a2f0362b2bf2d3ad5e1e70d8a2ac374135e9 iio: adc: ti-ads8688: fix information leak in triggered buffer
4145ef5b72086dd454baedd001db7126e1b26e49 iio: gyro: fxas21002c: Fix missing data update in trigger handler
9146bff056190ee5696624f7851a468440163ba6 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
42c071d78a785ecec21d2243b179f9830d0c81c7 iio: adc: at91: call input_free_device() on allocated iio_dev
b78c05c3cdb74bf52eb05f09126f152ae54d889b iio: inkern: call iio_device_put() only on mapped devices
ea1faec736fdf8be86601043017dfeedc7a80774 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
1d15f0f9894c7a945d24fd0a6ada371c8153089b arm64: dts: rockchip: add hevc power domain clock to rk3328
2154396fa6cfa77253f71d5ab05d2d1cb29b0791 loop: let set_capacity_revalidate_and_notify update the bdev size
3e1496a13c4b7609fcc97924918147320564050a nvme: let set_capacity_revalidate_and_notify update the bdev size
7abdabb927e3bf1c49d9b09a4c083410e1cee0b0 sd: update the bdev size in sd_revalidate_disk
03432990c534ec7cef6f0c3d198d016c94496ce1 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
4411080e47d41a9d217feaa22a83b60fea354a28 zram: use set_capacity_and_notify
4c3df19aebf431d078ecce8976d0936886f00414 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
bb101e09794844df65a0134c45f54920829ad17f zram: fix uninitialized ZRAM not releasing backing device
b25b79d2970c6fe14595c35657b570119d5bf410 of: Merge of_get_address() and of_get_pci_address() implementations
768d7034c33ba63097c6da5ea7d9584f9d70af99 of: address: Use IS_ENABLED() for !CONFIG_PCI
1476b1756022591256027240d7a6a172ef843360 of: unittest: Add bus address range parsing tests
9098f6948e870126c59027fbed248883f0490b35 of/address: Add support for 3 address cell bus
d34fb06b742aa5aeec41454b802d13c16cd3e3f3 of: address: Fix address translation when address-size is greater than 2
7d418b34fa99a0ace9efa3fe0819474ac14c06f9 of: address: Remove duplicated functions
8b51456b82957aada977794ab774b30895667d28 of: address: Store number of bus flag cells rather than bool
0b4a4cc1cbb0f7e625d8ca9fc27ec2466e8d2f71 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
1db5c320288597af90e10d8c723119f2d514ca0f phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
550bbb16912fb62e5bb3c3f50de8188938f700e2 phy: usb: Toggle the PHY power during init
e0b54e32f43f7ce90560301b0ed60a5419d5d622 ocfs2: correct return value of ocfs2_local_free_info()
030da3a0dd5f01ae0ed4d93910aa1fef0ecd5f25 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
c6bc3e4cad8ccfa5899d6e1f5481b50b74478dd3 drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
a6bdfd5101e3c6d2dfc574c6b564d260dff6da09 drm/mipi-dsi: Create devm device registration
bdadd5d9b2dccb37eebe12b41cc1067ec96bf11a drm/mipi-dsi: Create devm device attachment
f3dcd284c068526d11fcc7275546c2fdf31dd7eb drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
596a5b5dd0a3075e9e05acbda1f2b71f5fefbb35 drm: bridge: adv7511: unregister cec i2c device after cec adapter
8244e7518bfd8901d814a46b8518dbeb240212b6 drm: bridge: adv7511: use dev_err_probe in probe function
b56da320a5ec01164d9285754fcbac26b15bcb55 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
375bc9d2ee42ecf24cac520586f3f92d0e875b58 sctp: sysctl: rto_min/max: avoid using current->nsproxy

--===============3513459352999181004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bbf2bf36fe3-294ff84f6ff2.txt

8d9f1f3722faf8c97cf5059fff1500b9d672ced2 ceph: give up on paths longer than PATH_MAX
9c79709b12fc4a346d2f6abe28dc5cec7caa0a71 jbd2: flush filesystem device before updating tail sequence
5c4216bfd9d56df5cbddb073acdaf5dba9ed9432 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
d9ee3561fdcf2f28d540fa08bfe2021722ead498 dm array: fix unreleased btree blocks on closing a faulty array cursor
5b59250d5dd2bdd58472fe7403466e118772b5a9 dm array: fix cursor index when skipping across block boundaries
a105ad370e8f05fe226d51e9b30bb65bc1fd8724 exfat: fix the infinite loop in exfat_readdir()
6e374158e734ba7399668f81d168fe2a79525963 exfat: fix the infinite loop in __exfat_free_cluster()
02b7b4a81f8334b99823c188cfc0d60d14d21e96 ASoC: mediatek: disable buffer pre-allocation
a3f3bcb45e2242e1318c80e5ae084d054c97ab81 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
c83b24eccd313a3978cf58e28ae18ef73ed090c9 net: 802: LLC+SNAP OID:PID lookup on start of skb data
21664a55ad13c219c2ed0900570748b087d8efdd tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
c2e62219a9fa2e2121594b8bc06a3382dcf94455 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
15861c52791c3d17b870782f62318448166f1fbd net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
8eb65cae55fcde34db4bc598c8e070bd1e46bffe bnxt_en: Fix possible memory leak when hwrm_req_replace fails
262794043e88b229c982a43e9ab76c4470ba6660 cxgb4: Avoid removal of uninserted tid
c8895e29bb364926222d86bfeb4d63bada441eeb tls: Fix tls_sw_sendmsg error handling
b86ee4dd3b658b35682ee81e1f36b92bfd8a2082 net: hns3: fix missing features due to dev->features configuration too early
4e70b36db96e9c9174de8fa7d759ab7fcbdbbb7d net: hns3: Resolved the issue that the debugfs query result is inconsistent.
7d8239158d6406099ba12ff27c64842c927aaa93 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
bc19dd7cb6cf48ab79f13e58d992f0d933ae57c5 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
57cd67a0acdf394c2f19d9e6a407d080ed0ae2eb netfilter: nf_tables: imbalance in flowtable binding
809e13ad9cf8aa895dbc6125fe8405e0af9a8097 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
45d67fa8a9f2aa631d37c4737112d88284f57895 drm/mediatek: Add support for 180-degree rotation in the display driver
749570bba47287f3a5f36b17db495521e8f10a52 ksmbd: fix a missing return value check bug
eaf2cd7853148ffda79ee6ee588162f08bd195da afs: Fix the maximum cell name length
70e7c85cc9dc24be651ac4ca836755df9d78d3d6 dm thin: make get_first_thin use rcu-safe list first function
855478791bd221c07e7982a1989d50690dfdaeab dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
52a329ef33c40195702a20f81ea8d148179b5a4b sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
e10ce98136b85e6bcd972b1ea27d543e0be98976 sctp: sysctl: rto_min/max: avoid using current->nsproxy
35e20980976667fdac7d240ebb72f005daaaa73e sctp: sysctl: auth_enable: avoid using current->nsproxy
b9b8365e4f72c119f45574aa64c44c8f7996ae82 sctp: sysctl: udp_port: avoid using current->nsproxy
185faec54bade225850d37c4112a893542b14fba sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
943a1cf8140cb65d817df5f20a1656500ef769e3 drm/amd/display: Add check for granularity in dml ceil/floor helpers
536f7ccf665d113e1164297ebe1661096f9d4264 riscv: Fix sleeping in invalid context in die()
55eb258c8bdd7e2d8f803c6ed33e04a25604a420 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
85f903804b4c1e340a49d67d3a9ec96b938b416e ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
3083b4979f67ed9a185c0b6fe59c8afda81d0937 drm/amd/display: increase MAX_SURFACES to the value supported by hw
3a8085805cd2af1626b5f74ff805e0451d95334c drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
d292fc02c5a1e2ca15a0e619debbe8678239d242 zram: check comp is non-NULL before calling comp_destroy
eb709466f26f0a4a12f611da1ad8ae5bbfebaf88 zram: fix uninitialized ZRAM not releasing backing device
f1915fddc8ae555d30ed3774c39ee5d206435e80 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
5d5a09f141955fdae5d386f18b49be095c06ce84 md/raid5: fix atomicity violation in raid5_cache_count
eb755aefe3bb85ef0f0e1396693dcc41c3fa5b16 USB: serial: option: add MeiG Smart SRM815
f74d40dd848f7f1c1b7d6966051745c171210e91 USB: serial: option: add Neoway N723-EA support
60fa355d7a7e1f9d414f68b99d14ef73bea807df staging: iio: ad9834: Correct phase range check
eced081e90ea2e2102bd72075d7d88a35244ecae staging: iio: ad9832: Correct phase range check
f6da00963f7e8822d9e093f043595d396754a9b3 usb-storage: Add max sectors quirk for Nokia 208
08d5e409869f131eb32e0cdb7bcccc3a60b1bc2d USB: serial: cp210x: add Phoenix Contact UPS Device
f1c47cbcd134376b703df2b00e83187bac0b51c2 usb: dwc3: gadget: fix writing NYET threshold
eda0f8dd6e9067dfddc8457756f5c46cc48b4619 topology: Keep the cpumask unchanged when printing cpumap
114f77f8f7162abc92bb8a04bb0a7f0d5e61a5b7 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
064cbe16827911be0e31b49cce80cbca6feaf620 USB: usblp: return error when setting unsupported protocol
d99dfb3bea7e65891ff579a0186c7fdd05479e0a USB: core: Disable LPM only for non-suspended ports
2cc8a8825ad4c4a262b26c4af92239e004cec82e usb: fix reference leak in usb_new_device()
2ef366c219cbcb8dda617956721efe576ee96ebd usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
696bae83f384d2a33cd9ff67344371e96a59ec63 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
5711cb857589b3f4fa9f26dcbdc8f50d595f3f0e iio: pressure: zpa2326: fix information leak in triggered buffer
ed72794dfbaffeeb3f94a0049ec48e4b70e4e862 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
5714e0d3e4aa983a3bb73c7fcb2858c96dc934f4 iio: light: vcnl4035: fix information leak in triggered buffer
d8c7ddfcc2325f3e6e592aa1a173e211356adf06 iio: imu: kmx61: fix information leak in triggered buffer
5707b7fbde9a7d26bdb8a128715d8f30a3c9c9de iio: adc: ti-ads8688: fix information leak in triggered buffer
91c3e5308778358a9119251c6844b41ff7daebee iio: gyro: fxas21002c: Fix missing data update in trigger handler
89d1d6104a2368a5b411c5a52f383ae3412177a5 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
dc57b29361f32dffa68d58b562d9e7cca4848053 iio: adc: at91: call input_free_device() on allocated iio_dev
59bb2929631830ef8cd66d8363508f37831e913f iio: inkern: call iio_device_put() only on mapped devices
8f8cdef5d32eaa2290dc5fad282c0376534f4007 iio: adc: ad7124: Disable all channels at probe time
276d474f8b2ddbabd1990d690b00cf8257824e60 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
2f7167ed3890bdc56b8296e931799061660a7988 arm64: dts: rockchip: add hevc power domain clock to rk3328
73caf716ea369754e169df64347adb71c2fa7538 of: unittest: Add bus address range parsing tests
16f6497e9e24cdc2c8154d1194311729841eb596 of/address: Add support for 3 address cell bus
3e28a0b6a1f19ca5b50d8b71b86e81c08a28111d of: address: Fix address translation when address-size is greater than 2
05b46eeefa40066f9b0093f7874558c390a10aab of: address: Remove duplicated functions
ac774a7b3f29d009892ab8cca6a4bd5e25ece888 of: address: Store number of bus flag cells rather than bool
d3e6e210770602683e4b7d9e9258a99c384952d4 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
c1450827682776c7a69f1658ab7c172250c2dd0a phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
21cfde2677144baed59d36f0bb9545059d547610 phy: usb: Toggle the PHY power during init
4ed76dd59b94c3aa53b7a78c95362260c37d5f67 ocfs2: correct return value of ocfs2_local_free_info()
31baeb561361f2c83fe6bf62a795d210b4ace5f6 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
5a68a871c026268d7e35dea5c1ffc5ed8f8c60c4 mptcp: drop port parameter of mptcp_pm_add_addr_signal
294ff84f6ff2707d62ae1fadafe547261c91593d mptcp: fix TCP options overflow.

--===============3513459352999181004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-169c55005c49-e996be3b9269.txt

08e54069327e814ec388a032db67c5abfb38fe29 jbd2: flush filesystem device before updating tail sequence
edd509c74f2e5b4b93156114a9b03b474b63d9f6 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
a8b85a255a461ac366a0c21d4bb8557a6a82a78a dm array: fix unreleased btree blocks on closing a faulty array cursor
03cbb034867a2df36fb8751e3a1d94363ce27da6 dm array: fix cursor index when skipping across block boundaries
5cb3046836c74a22fb6ab752e769fb5dd136506f ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
60fafca5517a607a4fa43efacbc4ea14b5ad326d net: 802: LLC+SNAP OID:PID lookup on start of skb data
3e449001f6a4e0c86d47b57f2b5d30291a4a6428 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
b75d897b5caa8ebb0c88e76c64de46d82dd402a5 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
91273dc3608a3ce998aab16456146db940d5925d net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
c97f99e4d9ccb731fe7fc0ad030b0cd59a7fe715 tls: Fix tls_sw_sendmsg error handling
e81aebd42292ef4c129c27a1e811528c79bec627 dm thin: make get_first_thin use rcu-safe list first function
9f0d51143136a94e49f47c216fbcb0b35843b364 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
ab98b6ea14d38a7da24f3741a6c3841a577c5c61 sctp: sysctl: auth_enable: avoid using current->nsproxy
351a28422d56226d92dd1e8c01f15b12a2f42851 drm/amd/display: Add check for granularity in dml ceil/floor helpers
76a4ef90460a10bd4fa4fb13398a96ff0af5957e ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
290805346683045dcbc157cbe2edd1a92fb2c23c ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
9008a273da48a0ba3ecde2fa281805113c51aa1c drm/amd/display: increase MAX_SURFACES to the value supported by hw
19dc4c275d2ced7ed409f3dfc21c20d736eb5050 USB: serial: option: add MeiG Smart SRM815
8aef7ff00d80f26c2b473da2ead943bb3978f50d USB: serial: option: add Neoway N723-EA support
266bcfbf1c563732a90969688583a797852a08ff staging: iio: ad9834: Correct phase range check
056f63cf72146f7ad286987d47d13b1af6c3fcdc staging: iio: ad9832: Correct phase range check
5f10dbf69464ed0f6d93f3f598bcf076b9792b57 usb-storage: Add max sectors quirk for Nokia 208
763599315b1feebc5d69b1a56fd47d6ce0b4ccbd USB: serial: cp210x: add Phoenix Contact UPS Device
14e9af46db4b9dfdcf918966a3bbd3280bacdb8c usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
92aae35d3e53efa8c19bf9d0773f22aa8ea6634e USB: usblp: return error when setting unsupported protocol
4304665a89745fa5d0b05539502812c8a8ff8fae USB: core: Disable LPM only for non-suspended ports
c6e2516e3a9ffaf124b45dd696ddd36e16ec0e51 usb: fix reference leak in usb_new_device()
60777399e70891c52f43385d9e5bd5ef714a752e usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
76d9df137c73ef51e75eec96cd55a37c2bd07efd iio: pressure: zpa2326: fix information leak in triggered buffer
38a77dab8f774f5b00b25959bbeb7b70e3a6ad75 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
6664905e2eaff77a28e5ad5a0a9236cd2b9e841e iio: light: vcnl4035: fix information leak in triggered buffer
420dfbd28eadfc9481576bd1e7324eaa2529f2ab iio: imu: kmx61: fix information leak in triggered buffer
13edaeef71ce82cbed6f3304e0febaa0a397b245 iio: adc: ti-ads8688: fix information leak in triggered buffer
7d76ebacbd6798a96637b7bc2b03d72d567f40a8 iio: gyro: fxas21002c: Fix missing data update in trigger handler
c2bffb1d4feaf74262dd71d3e16226a15f1a2550 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
f5b1d37114752a4674bcb808d16ebfc1516876d2 iio: adc: at91: call input_free_device() on allocated iio_dev
4070566642576475b059a604db6926d4851c18bf iio: inkern: call iio_device_put() only on mapped devices
b4825e124d77218deb982960d8e88b81969977b1 arm64: dts: rockchip: fix defines in pd_vio node for rk3399
794df4766cafe3eb50292fa64f35917fa84e1b8a arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
c1017c7ac938abe88e0e1de3ccf31177171b96f8 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
71b04a5ab90a58cb311926bf72cda7b59d04faf4 arm64: dts: rockchip: add hevc power domain clock to rk3328
41e63d6ad12aa5fd78974447be9437c0aa3c8676 phy: core: fix code style in devm_of_phy_provider_unregister
005b9bc8559da35c00aa8d4aea1e2e7a4476aa89 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
e0cdc0d639cf69e0e66bf5af61df3b1137f46eb6 ocfs2: correct return value of ocfs2_local_free_info()
2c686847fd2d67a26e496d8229c4d44914aa7a5d ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
feed70b65aa99aac4b368454b81e674e335c5a4b sctp: sysctl: rto_min/max: avoid using current->nsproxy
6a26af10b2875ed864e038e14e9529ff32b5fb4f riscv: abstract out CSR names for supervisor vs machine mode
df2fb593539aff058ceb053fd7f1ee76beee36cd riscv: remove unused handle_exception symbol
c4ea863975dbaa8946f10179ae92016beb910c6e RISC-V: Avoid dereferening NULL regs in die()
5052d9da6877351f448dc3f25145f515fa2722d9 riscv: Avoid enabling interrupts in die()
e996be3b92691eb9c8c38f6e0a8e16e2a01704d5 riscv: Fix sleeping in invalid context in die()

--===============3513459352999181004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-630b9e25d811-525fca56807e.txt

c8c7af1318839cd801439d90f9170b72c872e843 ceph: give up on paths longer than PATH_MAX
ba3d37f4965dd8debf38f8faacaaa06eb160713c bpf, sockmap: Fix race between element replace and close()
fd7b7dd67d852b6f69298e803e814c0c5d7329f6 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
81c1106626768caf915f39709edc70f591ed23a0 jbd2: increase IO priority for writing revoke records
e3f14cab1aa0666395193ca48dbf62e74b1e40ab jbd2: flush filesystem device before updating tail sequence
b09520c484401892236783acf61fab8ed44e4a9e dm array: fix releasing a faulty array block twice in dm_array_cursor_end
fa95778e83897bb91069918f53a208af5ba19ad4 dm array: fix unreleased btree blocks on closing a faulty array cursor
30bcb4543a23ff943d3c32c8f1d01cdce8c35a02 dm array: fix cursor index when skipping across block boundaries
d9206131db68850bd4639cb2af841b2846ed047e exfat: fix the infinite loop in exfat_readdir()
7e5bfb413dc58ecc464c3de6d381d7b97ef7a154 exfat: fix the infinite loop in __exfat_free_cluster()
88b5c8bba20d1f7ede1758dc090eed9428dfa0b2 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
15053944820ae78d644f066313ade74c87f51eb8 ASoC: mediatek: disable buffer pre-allocation
04ec44906e6d044b747d570c592f26d38b4b785e ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
0b87024c070d689be82484f7b6395e8c5f68ea1e net: 802: LLC+SNAP OID:PID lookup on start of skb data
43366f671e1d726e9e112c42f75d7b3b45490e68 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
3e86597a34070f6e0921e57fd7e636c213426738 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
523ca95d31e2b84528b97c1003d8667d77aca2e2 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
bc91de619fda7c37624e6505ddff80cc7488ced0 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
0ed0573e0c789e3bbbcf718d2d5cde221c2531dd cxgb4: Avoid removal of uninserted tid
b8ea4b15484e890d659955db5fa5ca20dd388cdd ice: fix incorrect PHY settings for 100 GB/s
90df9f5d2cd40448dabbb98f6ebdbc6f6455524f tls: Fix tls_sw_sendmsg error handling
eb251f079aa137051e950e10ad6c5ad3776be88a Bluetooth: hci_sync: Fix not setting Random Address when required
9060042ea2dfd583ced8a23a2840818f80287415 tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
72fdd99c750d72287e0df02e78565dc83b67a87e net: hns3: fix missing features due to dev->features configuration too early
732d5ace115351f2aee7df547da43da9b449020a net: hns3: Resolved the issue that the debugfs query result is inconsistent.
dc1976333ad1e097330ff9521bb077621ff241e9 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
5d95c92b999faae29c7a201ceedff4241fd3b4db net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
db2cc4a64c105d72eceab35cde405301eeaefe9e netfilter: nf_tables: imbalance in flowtable binding
710f86c651c2a8eca9477bf0c8770b79638cc336 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
45183ee0e4672e9aa033a73b54ef39a34c89913c sched: sch_cake: add bounds checks to host bulk flow fairness counts
8e5da1267725cc15515d1c697a8591e7115b54f0 net/mlx5: Fix variable not being completed when function returns
97b071c930f8ed011383a706b4e46c2d2968eb05 drm/mediatek: stop selecting foreign drivers
87e94096b0e2e38c45d3331d48a5af441c0acf35 drm/mediatek: Fix YCbCr422 color format issue for DP
df987163a6a31529c7c89f916ab453c93df0fb47 drm/mediatek: Fix mode valid issue for dp
38707469a78d386c48fd53627c8f163492a073c0 drm/mediatek: Add return value check when reading DPCD
73aa51335358a32ece6be1a0a3f41a3a8f093bfe ksmbd: fix a missing return value check bug
84ca988085b9f868fe419acbfe3db1d72388b4c5 afs: Fix the maximum cell name length
0134a15ddbaac6ce3034889db9bef535638fc664 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
ea16891a1f04ebf36bd395512fac12c78aa16ecf cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
a075fedd0a78a84228b0d3e3f1776f7b0c293ded dm thin: make get_first_thin use rcu-safe list first function
b9336ab5ae0ab26fdb3248aa714c15be65ea9c44 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
936bba39a7d6ebec2d15b02070f95bc6e12fce21 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
8694883430d98266485c02a79a3d8d26b35208f6 sctp: sysctl: rto_min/max: avoid using current->nsproxy
2d41bbec5a9ffc64470ea1ef8caa2f7e0efe59d3 sctp: sysctl: auth_enable: avoid using current->nsproxy
a0b676cfe289d6d517e4b605ddb480701d1bb73c sctp: sysctl: udp_port: avoid using current->nsproxy
d2da1a426d5ea4fc27c0cff8f904b082f41655b0 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
130b6b99356167d2971739479f6254a9dd92ea07 drm/amd/display: Add check for granularity in dml ceil/floor helpers
8656353e5b4910c464709455958bc02d9a993c0a thermal: of: fix OF node leak in of_thermal_zone_find()
82c7250fe2ad8020b358aa3a8b3b13079c6018e6 riscv: Fix sleeping in invalid context in die()
bee3a5cf89219e77d9379ecfb53e246a55f6bb22 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
cd991922c1db5bb93775d17cd5b7d77026b5bd09 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
798f9e023d61cd3bda6e5835cee64237c8656bf6 drm/amd/display: increase MAX_SURFACES to the value supported by hw
f26d554ffbc5a46d4973080b9ec6c2bcd9d4c897 dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
9f22a179ec6f84d73bea783d26a3c0df655263fa bpf: Add MEM_WRITE attribute
bcd02267d715fe823166d27516765074ed159f87 bpf: Fix overloading of MEM_UNINIT's meaning
10392223dc2fb1082edfbaf7b7f8b1dc0499c590 USB: serial: option: add MeiG Smart SRM815
438f18c7a106664e13664560a57c3e92ab7c24cd USB: serial: option: add Neoway N723-EA support
fb08c964ffa437bdabcfd6753d99e09f8fdbc916 staging: iio: ad9834: Correct phase range check
9c55b65051d06921cbec7ff1d01a12ee67c034d0 staging: iio: ad9832: Correct phase range check
b15fc98c028398f0908dadf1c4db8f6eb3eba21e usb-storage: Add max sectors quirk for Nokia 208
8bf331c2e940e39c00f9e5d08f44dd6afa8c43d0 USB: serial: cp210x: add Phoenix Contact UPS Device
c89350d2235b8892127347eb814a70678bc9df6a usb: dwc3: gadget: fix writing NYET threshold
d28095dbe74a055290a34b60abef86ecd1421572 topology: Keep the cpumask unchanged when printing cpumap
33146a3aea809e62647c8c81e7f9ba7863762072 misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
dd7c52cac047520b3f5d4c7da660a227aabd50c0 misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
706521b6556a61792065bdc089d0985a3873ccc2 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
3e42b8b30034316563c1853a2a3be5c34fdf2362 usb: dwc3-am62: Disable autosuspend during remove
caee0a520fff4fdf7bef7e6a62387be87be1b29c USB: usblp: return error when setting unsupported protocol
c5a248aa67351df75653d4f9c1449d4a0ff72b93 USB: core: Disable LPM only for non-suspended ports
eadb4cebaa82f73833a66cf571adae6560fff35e usb: fix reference leak in usb_new_device()
20cf41348e425f547d441c225c1f9d6622c66756 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
af33b005d37f59434d601f004e1d4133038d4495 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
ced92eadb2aa32e9565fb663341ba380867e6944 iio: pressure: zpa2326: fix information leak in triggered buffer
fbc405a1d96bc1046e0d67f866ac5bf9026ec4c2 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
6d1d17f7306911002b7a98f4eb7fc677cae29abe iio: light: vcnl4035: fix information leak in triggered buffer
82cf178a7946a0b317eeed26a4d75deb9ffdc0df iio: imu: kmx61: fix information leak in triggered buffer
8e1752d7f3733ded5909d623562d7172beed1a46 iio: adc: ti-ads8688: fix information leak in triggered buffer
9b20b59e2527835edb525cdedf971ec50089342c iio: gyro: fxas21002c: Fix missing data update in trigger handler
28235c1645685269eb13f30812a21f803e3e6e77 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
9094a8e8d11ee1b37b272dca9f38a0ae3b722ebe iio: adc: at91: call input_free_device() on allocated iio_dev
905f2719b3ac470f90c9ee1e269f41567de9fbad iio: inkern: call iio_device_put() only on mapped devices
a005efc22f6d0011da489abaa739efb9b5ca0de8 iio: adc: ad7124: Disable all channels at probe time
59a64545d631c3bc5dcc2f2bd1eacb589c56331f io_uring/eventfd: ensure io_eventfd_signal() defers another RCU period
b2fdfb0585ffdabeae78b68b7f80d0a5dbcef51a ARM: dts: imxrt1050: Fix clocks for mmc
324d999644d48b98704a3f233adcef9da85d8b1d block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
e889d07e43677e22192284912c6fb5e7d6223c4a arm64: dts: rockchip: add hevc power domain clock to rk3328
6f1740436fde4138760ddf4f21cb559e996a1d4b of: unittest: Add bus address range parsing tests
f4b406b69c549b014c5951522348cf96c6e69144 of/address: Add support for 3 address cell bus
60f9d9e4e358d527013df56e38a1f0bbf773f477 of: address: Fix address translation when address-size is greater than 2
2985fcf8221a648daab6e333b90c4fe3b512c1a7 of: address: Remove duplicated functions
840121e60a5203e62aaeb8b7bc7b30c4e34c6f7e of: address: Store number of bus flag cells rather than bool
e0eb8b098bf12b690acb87d96d2af45e60c99975 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
1264ecf1e9f93054caec69e9912832308f8c761f ocfs2: correct return value of ocfs2_local_free_info()
f4d0cc0f3e8aabe64c080008cddc12f98acaa2ce ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
5c6451b5a159ebe649e610f2ef203b28c14f4b31 drm: bridge: adv7511: use dev_err_probe in probe function
525fca56807e182dc857265eb80f0ff88d79fc87 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()

--===============3513459352999181004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-746209607a42-72573c6c19ba.txt

babf419aee2a6142b56c365cd03ec5c734bfa911 jbd2: increase IO priority for writing revoke records
99892bbd85d3bfc514499c10086339bca1444c4a jbd2: flush filesystem device before updating tail sequence
d506b51b5b9e726ff8d66e5e1373eb849e3aeb20 fs/writeback: convert wbc_account_cgroup_owner to take a folio
589c4c3aa0d69c0caec734b5a151ac0b75b81bfa iomap: pass byte granular end position to iomap_add_to_ioend
9a84dcfb7966156c99916649c08550985291891b iomap: fix zero padding data issue in concurrent append writes
8cc9ad52045e12e2b87ba235dcac4173f8457558 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
78acf0acebbb1801b90fbd202424f55acf28593e dm array: fix unreleased btree blocks on closing a faulty array cursor
a78c11d8d5a0e970ceff94567bd3118c912d0fea dm array: fix cursor index when skipping across block boundaries
f71900380181d045a37d9eeca494f9e0e78efbec netfs: Fix enomem handling in buffered reads
e4c1f8b701c4619a6a4e5c48413f8c61cfdfbf3d nfs: Fix oops in nfs_netfs_init_request() when copying to cache
1b64d5c299c7eb5357dcd23766d54dcd94bd98b3 netfs: Fix missing barriers by using clear_and_wake_up_bit()
f09db8397a7e7d6bde09df1fe8620c5fec15fe30 netfs: Fix ceph copy to cache on write-begin
08a5bb5ca2a9e5bc2489e1481ba22d62d1351753 netfs: Fix the (non-)cancellation of copy when cache is temporarily disabled
5d9365edce9f5412937ae9d11decd1961ac81e9c netfs: Fix is-caching check in read-retry
7f9b8839b3dc6cb17c80297c3474d5e05a99e6fb exfat: fix the infinite loop in exfat_readdir()
76f27fe93d0aa82a2a6bff96b891517e4bf15ac8 exfat: fix the new buffer was not zeroed before writing
68a9ec414b10da42d78c7023ca215547afa8ed8b exfat: fix the infinite loop in __exfat_free_cluster()
e1101298a97c08c4e43595281777a8d39f2e2e35 fuse: respect FOPEN_KEEP_CACHE on opendir
a501fb0fb9cf4bb9de0eef4ae514a5d44d7bae94 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
785f44874b43dea7112e597562272ce14680f5b6 ovl: support encoding fid from inode with no alias
8c9f41df15153a9384ae7c90742bcfbd86b42e15 ASoC: rt722: add delay time to wait for the calibration procedure
58aed9f5f377291442f9a10b217619eb08015d05 ASoC: mediatek: disable buffer pre-allocation
ab340e07acda6a8385a2163befb2e3a0cb0bd227 selftests/alsa: Fix circular dependency involving global-timer
ecd229daacc44f2d9682e87f526d5c7df520e698 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
3da9567fc5faec1e882607f7fd0458428aa66299 net: 802: LLC+SNAP OID:PID lookup on start of skb data
a1f0c23073bb170afb8a147dc6b62018d171b752 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
611c47e5e059c53b5d669006cc22ca06effa0a12 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
063e23e5939d55aeaf48eca4c62822bd52378903 net: libwx: fix firmware mailbox abnormal return
b7be661c09913a5b2b4f246d50ca422a26afa162 btrfs: avoid NULL pointer dereference if no valid extent tree
4110656eeeadeaaf476ea33fb8f2d08212ece824 pds_core: limit loop over fw name list
979b5e2a359ad4671fe57cace74a30976099ea90 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
91bf2f3e2bcce414e68d205e7f16759fe2cfa329 bnxt_en: Fix DIM shutdown
74325b4aef8b498fb42c7ff41fd8c809f00c3937 cxgb4: Avoid removal of uninserted tid
3330db053c70c8587957f7c87419dbe97e973869 net: don't dump Tx and uninitialized NAPIs
41d287e1c97bf32b32a9c94abb30f23ad980ab8e ice: fix max values for dpll pin phase adjust
7cd9d4b48f6a656a8fab72f04f4339c32befcb0f ice: fix incorrect PHY settings for 100 GB/s
15b23425bb613759ae9d54561e6e6acbb6b95378 igc: return early when failing to read EECD register
35072260232f8e57db6f0d7e92a021703f8bfe9d tls: Fix tls_sw_sendmsg error handling
9e91c987ed85f10695d21e8cc1817a2740e8e009 ipvlan: Fix use-after-free in ipvlan_get_iflink().
2825cc5bdd9924d6174f3d768125545c3a9e0f2f eth: gve: use appropriate helper to set xdp_features
831698313f535655f5582ebbcadbc0cf5fc4e20e Bluetooth: hci_sync: Fix not setting Random Address when required
2c298a4e4f2e36e756bb165a16a2b966df6969de Bluetooth: MGMT: Fix Add Device to responding before completing
b9a4305ef65723ace6d3fef6641ce9813715ee07 Bluetooth: btnxpuart: Fix driver sending truncated data
b671ecc6c4a02c2c308c31b5699dc101f5c947c4 Bluetooth: btmtk: Fix failed to send func ctrl for MediaTek devices.
125ddb742f6f3c828f0d813ea37dafb4ba088302 tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
b9f75882775e3dda29a44658f06523814187adec net: hns3: fixed reset failure issues caused by the incorrect reset type
52fb569d5afbd0478dfbff32bdb8db52f165b1d6 net: hns3: fix missing features due to dev->features configuration too early
d68d66932ec3630c99619ea0351de139e6bcfd4b net: hns3: Resolved the issue that the debugfs query result is inconsistent.
66dedd9880e9e4666fe3522d3f93bccdffb39491 net: hns3: don't auto enable misc vector
bffbde11ab469504a1a8b4f94e9181c15820efc9 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
8b5caad8133fcd9252a76014601e808e6427d372 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
fdc4894ca60059d745a4c292dbf6bb74134e5a85 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
280d6282b47d0565a466daccbbd2020f57cc1d22 mctp i3c: fix MCTP I3C driver multi-thread issue
3955c99d8aaae4fd83a9ff521670d9aadee6a89b netfilter: nf_tables: imbalance in flowtable binding
d059b789bfdee4a72db597d08629cc5cf6de54eb netfilter: conntrack: clamp maximum hashtable size to INT_MAX
ce3a278233f8221237dd80e3d6b5286b51f3fcf4 sched: sch_cake: add bounds checks to host bulk flow fairness counts
e6f1008ca74ed04e5159dedded4494b91fd882ac net: stmmac: dwmac-tegra: Read iommu stream id from device tree
49a2ba854eba736edba62f5a979ad1a9a62762c1 rtase: Fix a check for error in rtase_alloc_msix()
630115f8e3c2101a553d02e2992ad6b89ccf04fe net/mlx5: Fix variable not being completed when function returns
3a9464374ae8ea87c3e5787547223fd94ab845fa drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
09c83c7bbad8e1fb9603c1e51ca1529eed6d0b4a drm/mediatek: Move mtk_crtc_finish_page_flip() to ddp_cmdq_cb()
ad21c9972d73a167428d544380cbc3f9b91c6eb3 drm/mediatek: Add support for 180-degree rotation in the display driver
fdd67824cfbca58a6d02fda5ef5dc0b54d3b6d8a drm/mediatek: stop selecting foreign drivers
2d6e1f503654fdf7e66793fc2315c3d58c1adde1 drm/mediatek: Fix YCbCr422 color format issue for DP
23bda1d31e2fcf49c8253312b6caa7c5c6c94593 drm/mediatek: Fix mode valid issue for dp
cbcaca912b6aaa86d8698d3f7da82212f7ff0a19 drm/mediatek: mtk_dsi: Add registers to pdata to fix MT8186/MT8188
a4d44b092a2887bba73ed147f48760aae2a59515 gpio: virtuser: fix missing lookup table cleanups
7e45369739a0256968a2744f3c93016cff94056d gpio: virtuser: fix handling of multiple conn_ids in lookup table
91c035594443fa922bddcff6f103da8e3d0f84a5 drm/mediatek: Add return value check when reading DPCD
b17493478f67140dadfa9cc3928e03a01b30626a ksmbd: fix a missing return value check bug
5e826ecbf5e5069d1dc9a4200cd2f8f8695c9797 afs: Fix the maximum cell name length
d32eb2ba77885c2d1dbf06b0be3f1d2754c1a4b3 platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
178ec864e9f6bffc479976618723ce7ec18de243 platform/x86: intel/pmc: Fix ioremap() of bad address
2019d14cb3b4b27c7aa3f2228b03a73845e68ee4 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
06afb967114a9315bd7e939a884bec9d34856daf riscv: module: remove relocation_head rel_entry member allocation
8d374a480ae84ce2adec3e6418dfbeb3edc7ca1d cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
12d3ea0bfe0d65d778aae0b96eada757995bce6d riscv: mm: Fix the out of bound issue of vmemmap address
9987a37783f69e4fbb0d7c2495525ebccd5972cb riscv: stacktrace: fix backtracing through exceptions
49b14ef96eae06a7216d23b02ab6df902f531b13 riscv: use local label names instead of global ones in assembly
eb905579af33f8e4fcd1e86ed3a9fe8a35e2e1cb drm/xe: Fix tlb invalidation when wedging
0aedddf915b916f04701ebf0d3e02bae09407ae1 netfs: Fix kernel async DIO
55b624b5d6ea38c747439edd9f730156859cd4c3 netfs: Fix read-retry for fs with no ->prepare_read()
b9de6bd00e6c2df6ac6fae75babc4df34a4746ab drivers/perf: riscv: Fix Platform firmware event data
5ff99ece386d6ce63d2157becb0804e93828e9b2 drivers/perf: riscv: Return error for default case
cbe61b621f12aef2ebbafde0071237486aeded74 dm thin: make get_first_thin use rcu-safe list first function
df1c332a583d3bc9a64c3f48940f2b6cfad0ea40 scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
6afdd277aa15b4cd39d53638f38ab5c95449176e vfio/pci: Fallback huge faults for unaligned pfn
763811240a0a71e83085fe8f8371d4e3c73ffe67 fs: relax assertions on failure to encode file handles
a5c26ecf6cf50da93423259d637a5240cbb9449d fs: fix is_mnt_ns_file()
a05ddff20f242d1efa14c3bd789e5f132b61160c dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
bd5ef6b48ce1fdb04758968198aa14927b3a2443 dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
f53c98806de1d39acfe64dcb9df7ed4e93814b93 mptcp: sysctl: avail sched: remove write access
31cf484d1bf43e3ae9fd8e0a6570b1202788504c mptcp: sysctl: sched: avoid using current->nsproxy
8f762a756efdf4a9479f292c8ad102650dc7270c mptcp: sysctl: blackhole timeout: avoid using current->nsproxy
a41d3cf4b896572a4bf443d04560d5d3bb2c4c9c sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
d800f25f40511c609f404f0b3281397571784b24 sctp: sysctl: rto_min/max: avoid using current->nsproxy
975910fbd5c5931be16bc238bf316cc029c30bc2 sctp: sysctl: auth_enable: avoid using current->nsproxy
3fe25e9b772fc4db4db67a157d045c46b1e1fc8b sctp: sysctl: udp_port: avoid using current->nsproxy
2d74531aaaef6deec5c8b9703ac9b5e983f1ef52 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
fec77d130810b7bebc9fae1c97b6c68aad439e51 rds: sysctl: rds_tcp_{rcv,snd}buf: avoid using current->nsproxy
1ed6a7f961210c3bd78277a9ec3f489c2dbc69be ksmbd: Implement new SMB3 POSIX type
d408e3a986984070dc4765ee41d474586bbc7199 btrfs: zlib: fix avail_in bytes for s390 zlib HW compression path
8fd0ec89271954270c98bfd9e6590af51a11b9c4 Revert "drm/mediatek: dsi: Correct calculation formula of PHY Timing"
49b902e0b5972a24ee3f740ff0609ae4d201a85e drm/amd/display: Remove unnecessary amdgpu_irq_get/put
7cf937975bd6c91720413a4da2f94e1b87dcb43c drm/amd/display: Add check for granularity in dml ceil/floor helpers
77a5e169e002e9a144f5d0cfc96f952620676705 cgroup/cpuset: Prevent leakage of isolated CPUs into sched domains
1a6582850e6308eb67dc1a816319213d07166e9e thermal: of: fix OF node leak in of_thermal_zone_find()
51d3fff1efb6114939a503c23fbc7cbe7694e302 sched_ext: Replace rq_lock() to raw_spin_rq_lock() in scx_ops_bypass()
fd23ba38c89a218e65a959edc161991f17244f0e sched_ext: switch class when preempted by higher priority scheduler
5df8612609f5bcee8e152207002f41317db408c2 cgroup/cpuset: remove kernfs active break
959f020cba539100da12f5b19fc68c277e7fe48f sched_ext: idle: Refresh idle masks during idle-to-idle transitions
deba3d92d747c15e1141c6dacf37f9f58da89f04 arm64: dts: qcom: x1e80100: Fix up BAR space size for PCIe6a
04d80494d6c5c9ce2f7b667e49eedf7ea9a1a0c6 arm64: dts: qcom: sa8775p: Fix the size of 'addr_space' regions
4b21b6b9183997cb39f83a4304b3c03b253a1079 smb: client: sync the root session and superblock context passwords before automounting
550dbd136f32f93c3039f7761d58bf9476d7fb8a fs: kill MNT_ONRB
3b13b5b6f09a48220075318c559deca760c58945 riscv: Fix sleeping in invalid context in die()
32a959833d9ca941f65f56a43ce44ff5521d8199 riscv: kprobes: Fix incorrect address calculation
99880fabb2e87eecc19b6ad3e4929cd311052a9c gpio: loongson: Fix Loongson-2K2000 ACPI GPIO register offset
b3efaa11d2c720583e9a482205da314a033bc229 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
ddc85c69ccade5dff1800c90d6fd67335489c956 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
232ecc83b3a0fdce83d65d9906bbeee62310f864 drm/amdgpu: Add a lock when accessing the buddy trim function
67e5fefb79dcbcbe20e49eac98991fd971f7e85d drm/amd/pm: fix BUG: scheduling while atomic
78ac2955262774570a2fb1e43882cf2a04124d8d drm/amdkfd: fixed page fault when enable MES shader debugger
9774a1eecda3c0039757a2dc7bd922855e6161d6 drm/amdkfd: wq_release signals dma_fence only when available
b4b2d94eef9ea70db164e1b739f045de1300cbfe drm/amd/display: fix divide error in DM plane scale calcs
c0f880968b31720c57b91b485a127fa1f75d372f drm/amd/display: fix page fault due to max surface definition mismatch
b1e0300f312d58b2d0f806b8ef07e4b759e8a8bd drm/amd/display: increase MAX_SURFACES to the value supported by hw
e61c0a47f158e7f321be35f18dfe42827eb405d0 io_uring/timeout: fix multishot updates
eae870d3eedd8f0d15f4666d6dc910487ce6ebfa io_uring/sqpoll: zero sqd->thread on tctx errors
dfb4114ec0b2dfa0d647007ced873a9f25365100 USB: serial: option: add MeiG Smart SRM815
3d8f44e86cab89edae0212a74197321c0596e9eb USB: serial: option: add Neoway N723-EA support
1a721fdaed702b04ddd0ebdb9efa450287e13fd5 staging: iio: ad9834: Correct phase range check
c9b3074edcd3251a988d9cf47d04dcaf5a531ec8 staging: iio: ad9832: Correct phase range check
405cda2c586c265daa491a331508e3ec819ec181 usb-storage: Add max sectors quirk for Nokia 208
026ee3277774f334cf070dbe70a487426f65d8ea USB: serial: cp210x: add Phoenix Contact UPS Device
489e7960b90efb7c352c7e02647be52a399343ee usb: dwc3: gadget: fix writing NYET threshold
5913de29aa6e10a5f6241d7a218f61578ec89b00 topology: Keep the cpumask unchanged when printing cpumap
4adc58501976be8bb801a3fc615538ed7304e6dc misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
33cce760b6768100bd24c7cc168f92c4487151e6 misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
1dd94c1952cd05e50bd53789bc7dba08ad8b079e tty: serial: 8250: Fix another runtime PM usage counter underflow
1ca6d6e9cb7debfae33c1d596ef4d17bfac8ea7b serial: stm32: use port lock wrappers for break control
734c9e7dea0d845789f8fe59d1ef82973ac87a71 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
e51c3502dbc26d01f4a9c08159e7eff2bcf9855c x86/fpu: Ensure shadow stack is active before "getting" registers
fc4c3dd47f299c3b6d7b2105070546bc9688efa4 usb: dwc3-am62: Disable autosuspend during remove
29623af355282ed739bdaf37b2ae2205c82fb21f USB: usblp: return error when setting unsupported protocol
19df0624f4010d9e83422b3534c42027fa1a0d3d USB: core: Disable LPM only for non-suspended ports
45282e6de1b7603ca635eae4429cffb4200febc7 usb: fix reference leak in usb_new_device()
481cf0a920941444cd8de849b97d5c1ce7909629 usb: gadget: midi2: Reverse-select at the right place
f1d22406f3c51492252ffe12563393815faf1a6d usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
89d725226d12f8c47f7758d790d1b0f42994ac15 usb: typec: tcpci: fix NULL pointer issue on shared irq case
a0b050ecd60c945f3de461b5e2739dcedc8b9e65 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
9abb33beae1c8590223536ed110e25b087e063df usb: typec: tcpm/tcpci_maxim: fix error code in max_contaminant_read_resistance_kohm()
10601dae650c0dc5605ccca11e528c9cd2c78ab4 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
0da777f207520fa567bc52e5da0dc0b597f74af1 usb: gadget: configfs: Ignore trailing LF for user strings to cdev
a958cc75158856629d4013b71ef6b6cd9cabe209 usb: host: xhci-plat: set skip_phy_initialization if software node has XHCI_SKIP_PHY_INIT property
606a16d6f9b306b65ab25765ee27a2b0437f8ae5 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
58d86f53f1d70ba14b7762518f2e5f763e375a0c iio: pressure: zpa2326: fix information leak in triggered buffer
545dab1cd949042a1690500fd88c633a4702a8cf iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
b491e2f2c5e859e405ce0e679db380bbb19f2c9e iio: light: vcnl4035: fix information leak in triggered buffer
1b9e99bb549d6e57e0b7e90c9280935a770888aa iio: light: bh1745: fix information leak in triggered buffer
a94de1b84532cdaf15d6846a9ae12f7b41fe7bb7 iio: imu: kmx61: fix information leak in triggered buffer
0c2e194650f3a7450403677f92fe342635739ca7 iio: adc: rockchip_saradc: fix information leak in triggered buffer
dc0edbfa05ba6ea3f4910e677469802ea7cfc62e iio: adc: ti-ads8688: fix information leak in triggered buffer
149c596c145b332fc07a1c74a48dc35dcc5d514e iio: adc: ti-ads1119: fix information leak in triggered buffer
7f06c90b02dbdff973d556271cefa0c25a735721 iio: adc: ti-ads1119: fix sample size in scan struct for triggered buffer
899006b76ffe78a7e687a770da950fd1c4b79430 iio: gyro: fxas21002c: Fix missing data update in trigger handler
80163414c018cccea701eea94f3bfebd5247c658 iio: adc: ti-ads1298: Add NULL check in ads1298_init
e4a639142e0fa5b69c855226bf7c93fe1ed9362f iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
e19ce40f4b8d626a597d9133dd8016d293388ab9 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
9c7e4f9caa14ba6e41968a22a1cb18c1e6ff4e5a iio: adc: at91: call input_free_device() on allocated iio_dev
d460a325a8e2b7f30ff4712563977bd24714b7ea iio: inkern: call iio_device_put() only on mapped devices
c86ef722ecc9a0a8eaaf4bbb4c3f29333f1c8028 iio: adc: ad7173: fix using shared static info struct
485dd51b7bc05a3b1f3b0762b97911736cf08245 iio: adc: ad7124: Disable all channels at probe time
f06d47471cad3410dcfb3a3867b5be7290910960 io_uring/eventfd: ensure io_eventfd_signal() defers another RCU period
be7b717c0b9c8f738ed8d8c884f09501837b87b6 arm64: dts: imx95: correct the address length of netcmix_blk_ctrl
6613a3f079e92a4ab49117e3c7b6bc51471bc994 ARM: dts: imxrt1050: Fix clocks for mmc
74856cc14187910c7c10dca5b397aed127d2bee9 arm64: dts: qcom: sa8775p: fix the secure device bootup issue
26c6ab878d0abdd0fc68211acef8c11283ff64ef hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
5b93fbc88e90e8c8ceae7bdcb98bd7052f7b355f block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
27010f51990bcca83749650b7b414daf12c30baf arm64: dts: rockchip: add hevc power domain clock to rk3328
b3608549678294a4e63d562387bf3606c121e788 firewall: remove misplaced semicolon from stm32_firewall_get_firewall
eab53011f96b6ecf439fbf22d1c0466630ff6966 drm/xe/oa: Separate batch submission from waiting for completion
cb921a6dbe24b94111224047f361fc45d0b26c25 drm/xe/oa/uapi: Define and parse OA sync properties
4719f313aec4a5227bee1de76c868ae773147d9a drm/xe/oa: Add input fence dependencies
5bf9b133ae82f0ef4ec832fc600ca2bf129ce4c2 xe/oa: Fix query mode of operation for OAR/OAC
d59c2c542fff02d9621f12e88e74423e1573d28a drm/mediatek: Only touch DISP_REG_OVL_PITCH_MSB if AFBC is supported
72573c6c19ba337c1f8b687665618416b0a70581 io_uring: don't touch sqd->thread off tw add

--===============3513459352999181004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59774c3c2d4f-db456fecc8c2.txt

f565164a26a908b5172be8ee46d27b3a176ffb91 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
707ce83d4c9182cc0475a612a7bdc5eb59768e0d memblock: use numa_valid_node() helper to check for invalid node ID
30ed0cf20d07afeaa8911428337ee5e7ff7ee144 jbd2: increase IO priority for writing revoke records
d7be17c0640060858661d19048d8b91019e26390 jbd2: flush filesystem device before updating tail sequence
20d9b777c813779a643f2acdae8aacfd50298da9 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
5767b52104f8ffebd305585b973ba4f15b4e158f dm array: fix unreleased btree blocks on closing a faulty array cursor
96089d3a71dfc98145ed5f1f7628af17ebc05cfa dm array: fix cursor index when skipping across block boundaries
aadb988e16347d4a7e471c21707bf4a0ec6e8387 exfat: fix the infinite loop in exfat_readdir()
3c6e11d3d7508876c37305b1269789fbb9eee4dd exfat: fix the infinite loop in __exfat_free_cluster()
933301a5bd6f30daf5cf2cb7d50f16c55e45b2b7 ovl: do not encode lower fh with upper sb_writers held
02ef819012f6126cd5dd09dfc9267c5b8dd7a3b1 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
cd03116bc116022432d460a43447eab1272b0416 ovl: support encoding fid from inode with no alias
9431cacf61e640554cc095c6bda460eec69f4695 erofs: handle overlapped pclusters out of crafted images properly
a5d68b941a2a17b5315edfd10198fbb3d533e0d5 erofs: fix PSI memstall accounting
8a3e6895cceb219d27aaadcc9bf89940a790d7d1 ASoC: rt722: add delay time to wait for the calibration procedure
e96480e9bb4358418061f8661865c3d4607d112b ASoC: mediatek: disable buffer pre-allocation
00687b38a9703697c4d67edb720b25e51184c0a8 selftests/alsa: Fix circular dependency involving global-timer
3286df1e800a206385d783e792554b0fa5f79736 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
44f369878a4ad891eb6a17d1b6bb3a3d1cae4453 net: 802: LLC+SNAP OID:PID lookup on start of skb data
ab0770367ae3aa571485bd25f518a041deb2abf0 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
db2c8c9bf9b7e2d3fd1cbc5ea85cf8aaf9458929 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
0977b27c9bf73f8733494e2418c071e376099ca1 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
5c56c26c4a98ca66bf1c9b33d89c2109593e7fc4 net: libwx: fix firmware mailbox abnormal return
843af6e2395ba4bef5cdfb72b727533172b95ce3 btrfs: avoid NULL pointer dereference if no valid extent tree
ff061f2479307dcd492cb06f046d733b8c44e6bb pds_core: limit loop over fw name list
374fa07fd7a9d8c6ee71fb9f3f18ae86fc785fac bnxt_en: Fix possible memory leak when hwrm_req_replace fails
b5b180e6acdd507026a547aaa51614e8bf455711 cxgb4: Avoid removal of uninserted tid
9c81cb1e04405e39e92305f669f887e22b75eb37 ice: fix incorrect PHY settings for 100 GB/s
35f2c01d6a7a9b01351b7aa732bb9dee471e2f3d igc: field get conversion
fcda5008257edf0ad3a45f24af7a8f12a60ba44c igc: return early when failing to read EECD register
ae63383b7b683d53835c5931a13c2f3c0fb322ec tls: Fix tls_sw_sendmsg error handling
2f3b40610229d32b60808ec2c9a42ab0ee65630e ipvlan: Fix use-after-free in ipvlan_get_iflink().
e28d1d5d161f2b87fd631d8073f1cd75e983fa91 eth: gve: use appropriate helper to set xdp_features
27ae49f7ce2600a6b105392a6f9e559ef36a5133 Bluetooth: hci_sync: Fix not setting Random Address when required
8714fcd79669092604ddf936117ee8cf0e5a80cd Bluetooth: MGMT: Fix Add Device to responding before completing
e6094a8907ecc9765c8b40057d14778354ed90cd Bluetooth: btnxpuart: Fix driver sending truncated data
ad2c38f5227d0b07edac68810ef6079f81d02b53 tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
7fd344124d8f4905c648a7f557c0d6fc614cba00 net: hns3: fix missing features due to dev->features configuration too early
7f1ffac2644fa375d7dc8af21acbabffa2a60368 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
ee87022404144cd70dcf1075fe6ee9e7a314ceeb net: hns3: don't auto enable misc vector
526b92a35eb2e977c3ddb05775dd968c195926b1 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
85c477a4578ddd74045108c4f3b7901a33651b87 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
a0432bd4eb2d0e9cc67453a0a772cbd90abc51ac net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
ff479eae3e9467ac81a889c6989e1bae9e955055 netfilter: nf_tables: imbalance in flowtable binding
58df65c3ac091824ab1853832c90e464b2e44193 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
584027c4b05eb251bc775c62f279c618b161c9bf sched: sch_cake: add bounds checks to host bulk flow fairness counts
a60eaeacbc5b01b26a6076fe4ec9bc73ce1882cc net: stmmac: dwmac-tegra: Read iommu stream id from device tree
67dea1fc905c9e08093f5f1721ec19039069c132 net/mlx5: Fix variable not being completed when function returns
b922ecf6302c3aac9792d165475a4ed0956b5485 drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
2412b39eddbb07ed2e391f032ec94e7066cd291a drm/mediatek: stop selecting foreign drivers
36b7115f7643714d9a0be5b240b45237b3657cc2 drm/mediatek: Fix YCbCr422 color format issue for DP
c865615f92709fe60263fe2b0955c7c453e6f01d drm/mediatek: Fix mode valid issue for dp
29cd061aa2cdc2a74e3f6a10d91586644220c7e1 drm/mediatek: Add return value check when reading DPCD
1b1c67c6fa90dcf34ddec743864fafdd1f8a1ccb ksmbd: fix a missing return value check bug
53fbaad59815f24325adc2fbc7f28c9194f0ff25 afs: Fix the maximum cell name length
bc763f02bcac4c9450bb518a51b37ebfabf3dd7b platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
0f8ba3c51ec4ed34af56adf241236f47893b61da ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
68847580710858dd43062f0eadc1206eef8939ac cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
d0ba34f5127bcf14dc5eafe210af8dfdfdc12652 riscv: mm: Fix the out of bound issue of vmemmap address
aa829762e2e8cbae809a1cb195fdf00cb442e904 dm thin: make get_first_thin use rcu-safe list first function
4c461940e0062e4cf81f5df0a2e341d55ab7cdc2 scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
25801caee7e81544aa0c2b9b130d0dfcea040f25 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
2cdda52b1528675d4b26d21644320e2b38837a3d mptcp: sysctl: sched: avoid using current->nsproxy
2edb47cc330c2673a198305915e6542780a023d1 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
0d190566f0725eba3c82110ae568ddbcba33b59a sctp: sysctl: rto_min/max: avoid using current->nsproxy
c631bce01bf0e4da17e5992a69d8414674d920b3 sctp: sysctl: auth_enable: avoid using current->nsproxy
9e40928cb88eedef9a58b485afe9ed039edcac8b sctp: sysctl: udp_port: avoid using current->nsproxy
db526fa2c1203ed7de5e33e00f67addd56cb0ce7 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
8225a6bdab42e5554cbfee1f318df338a8e6edba ksmbd: Implement new SMB3 POSIX type
4fa6b26d28879206f7154d3fa45795c519296a4b drm/amd/display: Add check for granularity in dml ceil/floor helpers
c437eb0fb51bc2a44b9eceaf3035769076a44b6e thermal: of: fix OF node leak in of_thermal_zone_find()
7a3afd804ecdcad242708e56f180af71fd34d6b9 smb: client: sync the root session and superblock context passwords before automounting
a7683bdb05c2322ff554af85b09376a55423540d riscv: Fix sleeping in invalid context in die()
9aa2f840fa1b3a1555281ffff60ea74c35790d80 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
7f4b0450f2cbe74eba11e1d1c74557386a252925 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
6a42b75146cf1420da564682b639c273bb12f22f drm/amdkfd: fixed page fault when enable MES shader debugger
cb1f7f538ff293142c2dbbc7a25046b4938ad142 drm/amd/display: increase MAX_SURFACES to the value supported by hw
6990f3a3fabb7a8826ff2846af98fe4b860be9a3 io_uring/timeout: fix multishot updates
864eb811a3586b9443d4c139d4268f76699e25a2 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
4b3eedde00c3bd6b02eb25443e6aa4cc90cad06c dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
d9dc37743bf1b998eb691d39a3bccd0b3661ad33 USB: serial: option: add MeiG Smart SRM815
78f88fd0c0daff39d2f2f79d67e0a50badfd6f69 USB: serial: option: add Neoway N723-EA support
5ab62259b5b7974bb05c944bdf8adf586a04b1e8 staging: iio: ad9834: Correct phase range check
3b5f2920f8928f70b810ae05002919c29aa05a8d staging: iio: ad9832: Correct phase range check
5ad7c3f67235914181b723730123b5af1f1d6e8c usb-storage: Add max sectors quirk for Nokia 208
89d79e3dec67b341978a6fb1ad8b3e2bac5fd7e3 USB: serial: cp210x: add Phoenix Contact UPS Device
fb7e81675a259321e89077a45c3a719008b5858a usb: dwc3: gadget: fix writing NYET threshold
b24d5b4d5a61528ee48d6560d0bee787a3dd4e73 topology: Keep the cpumask unchanged when printing cpumap
0b72384fcf1bdaebe64dcb19111fd1ec5ca8c029 misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
d6787280cb2a9bce6bacec29107ba3b074334869 misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
2e432d1240c2eb731fa45a435d33e2859ca26c27 tty: serial: 8250: Fix another runtime PM usage counter underflow
9014264932073166fbb06653031829282e70a47e usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
84fc6c283e5864e9a029df5ab34f4fddf9713915 x86/fpu: Ensure shadow stack is active before "getting" registers
223cbbddd87105dab4e6e799bd3e4630901d4b9a usb: dwc3-am62: Disable autosuspend during remove
f1b53a17191a8be87a527eb08e65acf4010d6bf2 USB: usblp: return error when setting unsupported protocol
9954767c81a5aa21494188c1f64c504ee287ec35 USB: core: Disable LPM only for non-suspended ports
57e7bbb61912a33ed2e47cbb9a2a8b6760a74a28 usb: fix reference leak in usb_new_device()
36e776f90953520a8706f80c079dcd3e3b067f44 usb: gadget: midi2: Reverse-select at the right place
5de1b165fd87870f03fc989dbc7ad7dc04fb80de usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
addb9ec236f5e37f66416c7a745a3640f613cd31 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
12024bf1fd1bd3e8936edfe2bda0aacaddf4f7eb usb: typec: tcpm/tcpci_maxim: fix error code in max_contaminant_read_resistance_kohm()
5de19eb6650dd0c39d81ac647295d55361256548 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
cf03cbffa723b69fb3ee689d3df61fabc2f1e9a6 usb: gadget: configfs: Ignore trailing LF for user strings to cdev
ca38f564e97e0dc7a59d3f1b4d9c02cc80814ded iio: pressure: zpa2326: fix information leak in triggered buffer
84dbaccb512665d0bc14a139725163eaf6cd6a51 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
df96e049cd2d4e9f5041e48451f03bbc0d033814 iio: light: vcnl4035: fix information leak in triggered buffer
7e4b9083f97f3c8ba5a211c7f466183faa0680f0 iio: imu: kmx61: fix information leak in triggered buffer
11e9c0c72445bf8017f42f822d78f53123edaa4f iio: adc: rockchip_saradc: fix information leak in triggered buffer
b3621dbbe462131c5b01dc3f70577441b8e94e4b iio: adc: ti-ads8688: fix information leak in triggered buffer
c7ce8e428b989264487c9c5918d2211eabd28f1d iio: gyro: fxas21002c: Fix missing data update in trigger handler
3fe565e7dd9401edf4998edb22532e7426dfb63d iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
32d5effad7f261521954bced8d222e7ed9d94a36 iio: adc: at91: call input_free_device() on allocated iio_dev
5b871a61c7adbd66a19bb4345cc978c428254c28 iio: inkern: call iio_device_put() only on mapped devices
20d406e44f6131d75619486680ab40680684c9e3 iio: adc: ad7124: Disable all channels at probe time
2f2ae7e336a96f955a58839198e6d3401786a81e riscv: kprobes: Fix incorrect address calculation
f3cc60732a51130ff8e5be89511521950aaadd31 io_uring/eventfd: ensure io_eventfd_signal() defers another RCU period
69a9e636f787dd310e0af7afadd01d9d18aa9524 ARM: dts: imxrt1050: Fix clocks for mmc
fd7bbf8bfb9ea6c747e749897718c51f32db4fa8 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
73b701ca51f212d2d1e259a3043785694a44e787 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
638d89059f0ba6b0552acf512358ca5829376b2b arm64: dts: rockchip: add hevc power domain clock to rk3328
7b27653f97e61167205e099885056d7d07ac633e pmdomain: imx: gpcv2: Simplify with scoped for each OF child loop
0370d674b806b1a03ab0829d11c09ae5d69f8466 pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
98da7b55ee875520af926787a6cae73358e8e67e workqueue: Add rcu lock check at the end of work item execution
a3768ddf4c3c2fcc172460573dd618e36367ba02 workqueue: Update lock debugging code
8cba397a318c4e7f11205350318c7bba68f5ea88 workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
07e364c0005411aa5920f99c0417dc0ba0d80de0 pgtable: fix s390 ptdesc field comments
d72f8c5f473c10ff949453bfe90160024ff631b6 fs/Kconfig: make hugetlbfs a menuconfig
4f467b06ce929e9de98e03ac8a46bb40b0592be3 mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
d79e8d3fe0c99e755926be8aa6003fde7f913ed8 mm: hugetlb: independent PMD page table shared count
d4875024c25bafd80ef46716554a65599cbed558 riscv: Fix text patching when IPI are used
db456fecc8c281c79ef3c98b1eb0cd2ffcb66622 drm/mediatek: Only touch DISP_REG_OVL_PITCH_MSB if AFBC is supported

--===============3513459352999181004==--
