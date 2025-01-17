Content-Type: multipart/mixed; boundary="===============3572486753087095578=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Jan 2025 12:23:25 -0000
Message-Id: <173711660505.3762871.7796197615471901148@gitolite.kernel.org>

--===============3572486753087095578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 6b26bae66a05ddca17bf38d5be411d85da114489
    new: ed8ac4eca6e1856246922a1661efa8f51c337ca7
    log: revlist-6b26bae66a05-ed8ac4eca6e1.txt
  - ref: refs/heads/queue/5.15
    old: 21cc75ceb5ba91056923ad449542aea1c9324cc0
    new: 981016db342aa113682c57b41d4d99c2e0654ae1
    log: revlist-21cc75ceb5ba-981016db342a.txt
  - ref: refs/heads/queue/5.4
    old: 095a259103a9ed4e3b1a792061b74ce31fc4ed1e
    new: e45df97d92f7785eb7d27f751383179fb2ed6487
    log: revlist-095a259103a9-e45df97d92f7.txt
  - ref: refs/heads/queue/6.1
    old: b2eb5964fabe23bc7431c920eda5f5407c056f9f
    new: 91719abeb79da9f9da610e2bac50e3d542f5de1e
    log: revlist-b2eb5964fabe-91719abeb79d.txt
  - ref: refs/heads/queue/6.12
    old: cf4d39e82a0dae4412d1f19934295b68fbd33add
    new: a7ce6c430e8e1d088ed10db14dd3847203961fa6
    log: revlist-cf4d39e82a0d-a7ce6c430e8e.txt
  - ref: refs/heads/queue/6.6
    old: fd3093f2ebf9146f3dbe8e2678ee543de95dc2cd
    new: 38851bbc7a84e49a5399b7dee72e66370e27d767
    log: revlist-fd3093f2ebf9-38851bbc7a84.txt

--===============3572486753087095578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b26bae66a05-ed8ac4eca6e1.txt

348ceb91b65872e4ce8bf52f54acd6485ab3cacc ceph: give up on paths longer than PATH_MAX
b90ffe62003da31527f68a294d8562f89bf889c2 jbd2: flush filesystem device before updating tail sequence
aa2ac8a86c55e95c532b9e8313a995653b749e42 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
ca51c5a3a68bce85f2269ed6409afada83e0977a dm array: fix unreleased btree blocks on closing a faulty array cursor
39431308a51c88bf95fd2b9a186ad000ae5115b4 dm array: fix cursor index when skipping across block boundaries
59d1aefc5be29e07068026e6b42ee79496dabf1b exfat: fix the infinite loop in exfat_readdir()
3c8929966dd86e65632cf39e94e74d0c678356a0 ASoC: mediatek: disable buffer pre-allocation
ec31dea3290df5746ace2bb04ababf17ac092678 netfilter: nft_dynset: honor stateful expressions in set definition
c73352fe6cb59bfafadb944bf7b84668715312e2 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
020d38cb9a94590e431bf4bcd5d62f9b41dc8e5f net: 802: LLC+SNAP OID:PID lookup on start of skb data
4e245de9892ddd443875e82e5b1161c9afead2c7 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
998edc37fc3b1e92f611a19fd8a46c202a05da2a tcp/dccp: allow a connection when sk_max_ack_backlog is zero
165f332352f2c62036044c5cedd0ea9dbcdd438c net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
d940682109022e03086fae27bda2bc22639cc38e cxgb4: Avoid removal of uninserted tid
11d31611c5d1b06ca6db6c4bcf6b935d21e01bbe tls: Fix tls_sw_sendmsg error handling
647bc711f1a3ef7ee25675988c7628f0ab0fd69c netfilter: nf_tables: imbalance in flowtable binding
c7a3f4ac9bbfe78da1bebe3af8970cd5e0eaf7a3 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
0798e9de7b19d2e06b7706bb159fe364b4dabf73 afs: Fix the maximum cell name length
8fb92721662bef429dd7145470d78a4f6f5dc32f dm thin: make get_first_thin use rcu-safe list first function
ad91f4058ff36b91b9f85201d34a9d2186f9fa90 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
0f0033a3d77779e1bc6e80052b7287f8d1e7d27d sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
c6f6b871c59c80526e77a1c36a973ae0b9478fe5 sctp: sysctl: auth_enable: avoid using current->nsproxy
c9fbb7993e28f0bf278a01a15c652f3b8fc2a442 drm/amd/display: Add check for granularity in dml ceil/floor helpers
c910d1d06a665b556bf0b30e85ad42bfd7ea05f7 riscv: Fix sleeping in invalid context in die()
5f39706065235441350fca155251a381302aea00 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
3866ed2f25e4673184e8a216d91cb22e485e48ac ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
680e3ac07b7f30d8a2f8d54c86dd81b882597870 drm/amd/display: increase MAX_SURFACES to the value supported by hw
07d88ba1b0d0bbaff8e89438460b63e4de5b5207 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
22eb02396b0154e6d40fcca9b66a92ef708dc18c md/raid5: fix atomicity violation in raid5_cache_count
9b9457368b60de5ea145cc9531cc6ec5d3afa1d6 USB: serial: option: add MeiG Smart SRM815
643461a8b2b4df100fb442aa125bb3ad13174a2d USB: serial: option: add Neoway N723-EA support
b31c646887a02b2fd390f56240a874d846aae2ef staging: iio: ad9834: Correct phase range check
b5c4f9e9e892e98ef6de701240fd957d126f3a54 staging: iio: ad9832: Correct phase range check
6a7bb25b18a65c1bce5b3929cfff3441822f9876 usb-storage: Add max sectors quirk for Nokia 208
6b791f0022d7e633ecc58806628ae7816dfd0c94 USB: serial: cp210x: add Phoenix Contact UPS Device
259e9d641187b8f2aec43d669310927efa3ae2f0 usb: dwc3: gadget: fix writing NYET threshold
0728e6d2dfcf4a911bb6c8a543b5b28883e248f3 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
376d9b2e669c6c2ecc241ed9f24b0e88a6e8096c USB: usblp: return error when setting unsupported protocol
d57124b0aec3c59b1c682d6f10a27d2c23a90d7b USB: core: Disable LPM only for non-suspended ports
236cff7a39e2dd050456b87c0b16f5a0d9c35b1d usb: fix reference leak in usb_new_device()
40c25655cb13c1a961cb78bc852c3b70eef4d4d7 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
c2c7a76a4f80704ba8d822e8fed8ac621e8e737b iio: pressure: zpa2326: fix information leak in triggered buffer
975fd9540e3faf4dd4ac6091abc805b9db92e594 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
d11a32a5daac355e02583d6d071f8e17a09a59bb iio: light: vcnl4035: fix information leak in triggered buffer
881ba8b5202d526456476975f4388a12f1d07736 iio: imu: kmx61: fix information leak in triggered buffer
7cadbe31bc673bb9df36349e683d32a5795a88a6 iio: adc: ti-ads8688: fix information leak in triggered buffer
a665379861a83c1b58e927a69f8b453e3b5dcb76 iio: gyro: fxas21002c: Fix missing data update in trigger handler
effc5bd94ac89a30b49f7de5de416c748601e420 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
f70b11f7e1a917d7fdeb6afd9ca4940396375cff iio: adc: at91: call input_free_device() on allocated iio_dev
3e137ba39b1d8f9a680ff20bffb2d1e90d789c5b iio: inkern: call iio_device_put() only on mapped devices
db79ff5dcaabe81618f4f2964df2383192847b84 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
2eb5d83aff05e0166f31b3536efc21c12d0ec6ed arm64: dts: rockchip: add hevc power domain clock to rk3328
d8268af410df4a7edf8d0e880ce6161b36bdb197 loop: let set_capacity_revalidate_and_notify update the bdev size
cd3a2c1e9940e818c3c84b8db44ee50217ceded5 nvme: let set_capacity_revalidate_and_notify update the bdev size
ae2986b4b0f03018bc3a761d822b6266e316ac43 sd: update the bdev size in sd_revalidate_disk
4be55d7392f46d7840ae1a088ca8d0fbe64cdf28 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
e506e50ff332c3196537dd64a25ec0e1667a6c88 zram: use set_capacity_and_notify
c2e56c30fb736be47f4a525bcf792cc462f27a81 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
a24a6c9e4ac4eb27732b35a6d3e4964fffceba79 zram: fix uninitialized ZRAM not releasing backing device
c2768d6117254fcc013ece1481ca3c98b848aa8c of: Merge of_get_address() and of_get_pci_address() implementations
070e48ddaded9c377592fa20f5caa234e9d5098b of: address: Use IS_ENABLED() for !CONFIG_PCI
1b9b48ea598eb9fc8d5562580d1fd14fd0570f0a of: unittest: Add bus address range parsing tests
243b7b7fb0347a80982cb6cbb5ca33e9c165af1d of/address: Add support for 3 address cell bus
3ec71699bd9d586674592007f08418c08e8bc3aa of: address: Fix address translation when address-size is greater than 2
e5988c05efca61ee9bc414f99fb39d273e16e917 of: address: Remove duplicated functions
8d29109e330f7e225af840c4ce5fa74efb744309 of: address: Store number of bus flag cells rather than bool
35bc2122ace40d17d3338d77667a1acbe822e2ea of: address: Preserve the flags portion on 1:1 dma-ranges mapping
f5064ef00d7a1ed72310fd9e49faa1326483d0da phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
6b3b96fe986137d6c32953b6633d951d6bc17bc8 phy: usb: Toggle the PHY power during init
a0485fd4c1f10bc396d996682e2bb9418a5e2f73 ocfs2: correct return value of ocfs2_local_free_info()
20f0db6e7367df3bfbeb8ea5c122c36320753583 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
d4aceab13f019795866e199633f02c84f66a4990 drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
41772b6f1161567771bf34934c953b7cad6cd6b1 drm/mipi-dsi: Create devm device registration
5bb3a8fa33878dd74a2c917fd61ab9fa3a936e54 drm/mipi-dsi: Create devm device attachment
460e24e52e1487569cd0bdfa7e40d50505089f87 drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
24111800586535621db4ade27d738fafa2891301 drm: bridge: adv7511: unregister cec i2c device after cec adapter
22c6dccf603f8b22032b04be99fcd8b91b3fd0b8 drm: bridge: adv7511: use dev_err_probe in probe function
9be71149aa8a6b3bc8c0f581ce5473923b6f43a5 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
f96d1f520d02372bb3500d3e3a4bd9f4f78cecd6 sctp: sysctl: rto_min/max: avoid using current->nsproxy
7e8d3d36267840df396c4e403c1646cee54182d1 phy: usb: Use slow clock for wake enabled suspend
ed8ac4eca6e1856246922a1661efa8f51c337ca7 phy: usb: Fix clock imbalance for suspend/resume

--===============3572486753087095578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21cc75ceb5ba-981016db342a.txt

875d53b257d2981eb2e9a4c2c85e2cc5d450fe74 ceph: give up on paths longer than PATH_MAX
6f7e55619b383ce0805424c41355c6b4c8e9826b jbd2: flush filesystem device before updating tail sequence
6b618cf371be795108ed179ca04d23cb2afafb49 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
270a7e6eb9cbcada5726b6e1b4c663b4894e3576 dm array: fix unreleased btree blocks on closing a faulty array cursor
cac1c5b74dddb4762e5801e5b7061f5ff71a2225 dm array: fix cursor index when skipping across block boundaries
bcbd7e68bdc2ae88c6bdf9755adb9fe575250537 exfat: fix the infinite loop in exfat_readdir()
f573bc380217072c33f8799115653c3606478cae exfat: fix the infinite loop in __exfat_free_cluster()
c0d11fa3d05feb1fa2baa09e05879345b03cf568 ASoC: mediatek: disable buffer pre-allocation
d1146406eac0b2e511ca6da8efbf1e8328cd739b ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
422695785347fa777f76605d80853ea1058b0ea7 net: 802: LLC+SNAP OID:PID lookup on start of skb data
b7f3a56b535c4bc44e2525950f3c47a434923e64 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
d9fd918458afe9577ea4b114b4d1c4403b6da28a tcp/dccp: allow a connection when sk_max_ack_backlog is zero
2aace075259492ed358915578207353b33937926 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
fc5d57a5553e252d51a3beb84b9c7173851ccb72 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
db884e039d5a65b5cdb1d28b2497ce7ed7943359 cxgb4: Avoid removal of uninserted tid
bfb76d843afc6f8748b89323ad0a25c746928d63 tls: Fix tls_sw_sendmsg error handling
4197b155471edc20e4c438ead469c10499b332d5 netfilter: nf_tables: imbalance in flowtable binding
5a662e1b6bd3475ab7e704079cc534e1c900d5dc netfilter: conntrack: clamp maximum hashtable size to INT_MAX
c75a1572fcda1028192a00f08723f9bd3cfd78a7 drm/mediatek: Add support for 180-degree rotation in the display driver
81468f49423820cda92844dc2a09e4d63b520920 ksmbd: fix a missing return value check bug
366ff02547e713415977460a827105cd96c2717a afs: Fix the maximum cell name length
c98c73fbc0bc38795cb71285b2b715b234b82794 dm thin: make get_first_thin use rcu-safe list first function
27a3432aa15827f834a28669ec611b47a9edde7f dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
c19af9850040f86004a609c993ab50d78a9ea60d sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
5c98c9356ee695eb1053aaf8282b765001e4497a sctp: sysctl: rto_min/max: avoid using current->nsproxy
386e56b4cb47a0b311ac98978ac59fc0370d0708 sctp: sysctl: auth_enable: avoid using current->nsproxy
b970faecaaf32c84fc9fa9752d69e2e3380138c0 sctp: sysctl: udp_port: avoid using current->nsproxy
9df3b75191297c89bd547c50d7fea0bc437124e1 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
3085cc455ac8bc54898a7067c170bf0cab6a9323 drm/amd/display: Add check for granularity in dml ceil/floor helpers
63e55cd50f4f6016ed455195b8aaa508ad36fe5c riscv: Fix sleeping in invalid context in die()
30aa9d66f669daee02601f2a72e33f4e20500f58 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
00493c6c6c91f1843791cc6b845693b2bdaee1bd ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
bdce8b8f7f136e8d53b3aa9f4373a4f7dbad9986 drm/amd/display: increase MAX_SURFACES to the value supported by hw
98e42b539e05740f1d3ed202d6899ec8abe0fc7a drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
28d24f1feb4ea879c7d443fc3a7533089f331f7b zram: check comp is non-NULL before calling comp_destroy
cd64d9e133f7e23ad7401233e706dd5b11260c01 zram: fix uninitialized ZRAM not releasing backing device
035e2bb0a15f89076f3d636a65320b56ba4ee2a5 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
85209f0c3a2fb875834e18d7e74aca25677ea0ab md/raid5: fix atomicity violation in raid5_cache_count
96ef93482924e4c46fadb861f3cb6390438bd06b USB: serial: option: add MeiG Smart SRM815
c2932ee8d9728d6741d795ef5a8d5ac7bf4f8b3d USB: serial: option: add Neoway N723-EA support
b553170e7686947c224b1d3474700cb6e629aa0f staging: iio: ad9834: Correct phase range check
fe8eb435a95a978e004f7d106b55e43040bc14d3 staging: iio: ad9832: Correct phase range check
806e8a607718e59447a0a19ddcd2497d000c6baf usb-storage: Add max sectors quirk for Nokia 208
c0578a596a266d0badfae7ecb7b150bb4a9c403f USB: serial: cp210x: add Phoenix Contact UPS Device
b7e603ea6c7e6f803f1fba1ea83a214776fd8b0c usb: dwc3: gadget: fix writing NYET threshold
0aee8ed984e870578761c57392c465eb4ca7f10b topology: Keep the cpumask unchanged when printing cpumap
c7149c37bc636ab40951e2d1130c28ecdd8220be usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
82809a74f3cff81681d22ebbd0d58c3871080b3e USB: usblp: return error when setting unsupported protocol
618268ea8615bfa47e71f72ea6dbce5a27143709 USB: core: Disable LPM only for non-suspended ports
483a5c548b8619fa6030b2ee29461cf8002560f9 usb: fix reference leak in usb_new_device()
5d89fac9ad4092a991b8ddddca1e28868f05552f usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
70400dc3e55331c7dd59d3fa3c7543f03a534b00 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
4438c15de38fb462dead496c024ba48ad74a2562 iio: pressure: zpa2326: fix information leak in triggered buffer
08e21c66a8226f619d76def256f769b93031449d iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
7beefd0cf416f1c12dc73459e51cb9253bc7c56e iio: light: vcnl4035: fix information leak in triggered buffer
4d549edff24f69ebb5b782978c7593f62b7c87b7 iio: imu: kmx61: fix information leak in triggered buffer
3d934f131292026abea8d3093e9a09d60d708f21 iio: adc: ti-ads8688: fix information leak in triggered buffer
e9a98cef50b4783fc164951c8d081912ce2fc591 iio: gyro: fxas21002c: Fix missing data update in trigger handler
3a2bd013e1b22f6421e59a2e512c79ef69e05272 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
66dda99ddb68b9778e12aca5160cce0cae5f72d0 iio: adc: at91: call input_free_device() on allocated iio_dev
831ba6ff4e6e5580211022b357852cc52e9f2545 iio: inkern: call iio_device_put() only on mapped devices
f4be661ffa21e2dfe69718f5e9db592ff8dbcabb iio: adc: ad7124: Disable all channels at probe time
3a3b4376116bfc7f27e77358b781bbf33f7b0f20 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
e8904231d7c33aec17c04484205421ca87fd37e7 arm64: dts: rockchip: add hevc power domain clock to rk3328
388a8cbbb911b1909f0f5ff5b473e2c128f155ae of: unittest: Add bus address range parsing tests
775be2da387dcb9b19c6e0f182d98e685a1fa69e of/address: Add support for 3 address cell bus
ed8f24f35d742ee9ddd82668d42fe870fa5875b9 of: address: Fix address translation when address-size is greater than 2
9020ee31a864826436b1a29a891559fddf1f7278 of: address: Remove duplicated functions
d62a373c269fcb8ed4012274b23eb022810b566e of: address: Store number of bus flag cells rather than bool
c248da7dbbb751d8fd4ba6bd18e3007ab185187b of: address: Preserve the flags portion on 1:1 dma-ranges mapping
cc44ef4ce41c527e8ae98151b7d213cecc462b96 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
514340fc97411114d5afb3865a666c7f03d719fd phy: usb: Toggle the PHY power during init
a9debcfd7bd874b292775a03300450a72287336c ocfs2: correct return value of ocfs2_local_free_info()
9b232c5a5c3a69964523b35ca5d07ef1d611f66c ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
a59f33277b42c6ce9d476e19a205fc076f8285a2 mptcp: drop port parameter of mptcp_pm_add_addr_signal
58b31e91d8dee7d5a4885e395f516593c8bcdd7b mptcp: fix TCP options overflow.
f38744ed490a502198fcb429fcf2c079f8cd1e37 phy: usb: Use slow clock for wake enabled suspend
981016db342aa113682c57b41d4d99c2e0654ae1 phy: usb: Fix clock imbalance for suspend/resume

--===============3572486753087095578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-095a259103a9-e45df97d92f7.txt

ec76b28c315a5edb130854e8f58459005408a26d jbd2: flush filesystem device before updating tail sequence
262bf4e020cf8c43f7268cb1f50e123df22577e8 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
47e820e8c627c9063f733e096ce554151b19cf01 dm array: fix unreleased btree blocks on closing a faulty array cursor
61b474c700e65a3efa0df5a3095f8984a29f3a83 dm array: fix cursor index when skipping across block boundaries
10c388b274305c6035d164c8d3933140606069e5 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
59a12b4e4a1365987685e975fe29f513b7ba0f07 net: 802: LLC+SNAP OID:PID lookup on start of skb data
381206b92c84f5fd3a00d0d058066190ba1512cf tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
301dc441b872cb7cd9f5c06b0c38e60464c15f78 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
c178d66caa8de47947b420e637a68a7d57771a83 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
259c284add35f182c120394bdb38f7b4a0b0f4fc tls: Fix tls_sw_sendmsg error handling
cd521937d1569ad23c60c7c78cce5f7bc7956e85 dm thin: make get_first_thin use rcu-safe list first function
1ba2ffbfd0d895e131be21a7b58aab0b8ec86e0c sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
64c86234d84293d634fe47fd49141c2ab837da37 sctp: sysctl: auth_enable: avoid using current->nsproxy
e47db5108a07144239b367b6b427069bbd3d37d2 drm/amd/display: Add check for granularity in dml ceil/floor helpers
14c684ed6c6aae9e9ca839ac208ebe4d671caac8 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
a2d1d5ef6552450680f483e26f55b378505ad7f8 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
e75f4755d367e1a1fb514a268f661812385100dd drm/amd/display: increase MAX_SURFACES to the value supported by hw
cb7c2836e5e5bf4d4b52d290379635e6d6880d41 USB: serial: option: add MeiG Smart SRM815
eab593bf8db93a56819b0eb640a74866fd32e0fe USB: serial: option: add Neoway N723-EA support
e14e43f3b384a7ca7be683fa55ae7b28e19b061e staging: iio: ad9834: Correct phase range check
5585ae063e429220e7cdfb09b0774f30890f6057 staging: iio: ad9832: Correct phase range check
45cc44628130b8d968fa1ee176509d3c9d47fd61 usb-storage: Add max sectors quirk for Nokia 208
3f51f9355cf19db19e90129c8e4d7ae32182ecaa USB: serial: cp210x: add Phoenix Contact UPS Device
e65e2cd52a7a054b91efef08e4a99fff088797e0 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
ab02c30d77d214416d6523a85506e72bc1cbcc20 USB: usblp: return error when setting unsupported protocol
2f1a4c3a7c7a6414542dbc753d0493e3f68b4b3c USB: core: Disable LPM only for non-suspended ports
d88977dbc0b593442492a0c830c98706aa477129 usb: fix reference leak in usb_new_device()
9ecdab030b4383559ec571d391eb900618e1432d usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
32104acb8398c12ff4e37ef477fbe163584d32c1 iio: pressure: zpa2326: fix information leak in triggered buffer
28f90c25e5dce7e4e86b86abffbe38d033df0695 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
692ff1b039361699358c58eda0297a5dd5dc3467 iio: light: vcnl4035: fix information leak in triggered buffer
2023826016be5c7aef4fd4b18b6b120e798d7879 iio: imu: kmx61: fix information leak in triggered buffer
baa975767f0060c5ff2fd832862741c491ea79a0 iio: adc: ti-ads8688: fix information leak in triggered buffer
9a772727eebc2db385347ce8a0f414c7ba5d5ec2 iio: gyro: fxas21002c: Fix missing data update in trigger handler
9acff5db3d2e3381286c1699e8eb74b3931eda07 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
c2ebcef537b3d27505ed23d74aad3e4773f0e0e6 iio: adc: at91: call input_free_device() on allocated iio_dev
31f9c81fed9af4d0ae4b453503a1b773c2df5ffd iio: inkern: call iio_device_put() only on mapped devices
226da551b16b9502a406f5bcaa56fc5897ece011 arm64: dts: rockchip: fix defines in pd_vio node for rk3399
39cdad442ee430f916dee8b91df95009d65b3741 arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
f17bae055c4c464ff1f9eedaa337e58cf1949e5e arm64: dts: rockchip: add #power-domain-cells to power domain nodes
442c23a3325b1badbcfae97012be6c4cc1749691 arm64: dts: rockchip: add hevc power domain clock to rk3328
f6dfd75e50da09e8e41c994e7f2c01b046fc6c3f phy: core: fix code style in devm_of_phy_provider_unregister
664bd1bda375d3a68a324b06fa093d4619e80147 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
de3bc7e8751bae3c7255defd4af785aa610faf30 ocfs2: correct return value of ocfs2_local_free_info()
a7dc7b00ad6e75f266e0ec80495d7d021f44f7c9 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
8fa32845cf7e3d8e66f62f4b8035da4b66f442ef sctp: sysctl: rto_min/max: avoid using current->nsproxy
9f4e3a99505cd3cd1c082a90d0735b7ef6488965 riscv: abstract out CSR names for supervisor vs machine mode
f1e9efd5eccb684cc0e00f0404992e46388c2f83 riscv: remove unused handle_exception symbol
751cc6db3f8d206c8585f769e289f848e7ef32da RISC-V: Avoid dereferening NULL regs in die()
0a0adaade9d4e9e437fcc9377e43c04947e6c472 riscv: Avoid enabling interrupts in die()
47dfb4368198b524366e2ac9396ff2fd1170e518 riscv: Fix sleeping in invalid context in die()
c14edcd97e5b6cc81d7f4e402af6db2a53654c2a riscv: prefix IRQ_ macro names with an RV_ namespace
e45df97d92f7785eb7d27f751383179fb2ed6487 RISC-V: Don't enable all interrupts in trap_init()

--===============3572486753087095578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2eb5964fabe-91719abeb79d.txt

c8d0e92eb59ce2b3bd80ed03eb3c4ab0d51f9458 ceph: give up on paths longer than PATH_MAX
83fc430f5a1c2d2c0c74620b30cbb6f76fb088a0 bpf, sockmap: Fix race between element replace and close()
e1c1569b8c5c63942b4d451eecdd2e50f4c3f336 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
c8656dd4d8168d70b04ee5ee7b00873298a3dac6 jbd2: increase IO priority for writing revoke records
2b11445dfc0c79ac9d7240401af926261e6acabb jbd2: flush filesystem device before updating tail sequence
cd8b181f5bc44803abd20273ed7e485401c6635e dm array: fix releasing a faulty array block twice in dm_array_cursor_end
2e2daf52a43e0e516053145532184d8bd6264307 dm array: fix unreleased btree blocks on closing a faulty array cursor
31db033bca93105ca3d2c6afaec4ef44c7b4de59 dm array: fix cursor index when skipping across block boundaries
6f415e91dddf8848308ba079913e4640c3e6c1eb exfat: fix the infinite loop in exfat_readdir()
d96bcd95dc445165e938f046f2296d12fc465667 exfat: fix the infinite loop in __exfat_free_cluster()
dc15d6af7e6a59058c3801ab06b2317bb95a60b9 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
a517d986603b6e7ab67e33221049d7f3215e8d58 ASoC: mediatek: disable buffer pre-allocation
4c2666d9c6328a3306b1951842253d66591d3add ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
115a245ecf8d7135c715561c425638f79efb5f3f net: 802: LLC+SNAP OID:PID lookup on start of skb data
19e333c17b0442064560a67466ea9f8f83b677d1 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
37b197ec1bde5982b47d35aca9f50d5f65a6c341 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
d89f5150573b67109b50fc4d36a4442a7b1763f2 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
e3484f7a6af322f0e5e0473261abd9db4344adf0 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
f9d19fc6b5df9900d7d89281e81fc097c6d81904 cxgb4: Avoid removal of uninserted tid
42627b78533aa09b3c78449520104997eb439c4e ice: fix incorrect PHY settings for 100 GB/s
ec06d60662383e740c051f00bf1665ef817d638b tls: Fix tls_sw_sendmsg error handling
c747c7bc8475b7898cfe422f8d03149cfb96daa0 Bluetooth: hci_sync: Fix not setting Random Address when required
ca2303d417ce5d98bb2d701b9108ba68a3cff35e tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
11e8e76b6de8451cbc665cfd9a8595faa213ec38 netfilter: nf_tables: imbalance in flowtable binding
e9ab8c5c4067d4f0a1357b8b8d8f3b317204e608 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
ceaf5cd0e4f257dc64e3929c4f13fbb53102ac6a sched: sch_cake: add bounds checks to host bulk flow fairness counts
dc2ada64c4f84e6a6069e514a2aee7437c13e3f9 net/mlx5: Fix variable not being completed when function returns
63d8b9d730e7e082cd02f69959ccbc8ebd58c4cc drm/mediatek: stop selecting foreign drivers
7a596564fb1584eccc6619bb6b70eff848756830 drm/mediatek: Fix YCbCr422 color format issue for DP
326a7ce9ff79f5ae0f7cc56582ad00e75ffda0fd drm/mediatek: Fix mode valid issue for dp
8172de87d572293f392f86455454426309af23df drm/mediatek: Add return value check when reading DPCD
0a077f376ba736e408c358b6e8bd99ae7d96a832 ksmbd: fix a missing return value check bug
a1e7ad8d44a42680827e11b0142031d49bbb935b afs: Fix the maximum cell name length
70da752b37640868f22d73ba9720366b4743cb58 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
bd3c5ad16084ec4a1699ce2396910e15ad2a57f8 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
5b71dd2e817f9840d1db2cd4183e2113097fdc25 dm thin: make get_first_thin use rcu-safe list first function
d67cb5ea5eed45aa3d1449f52128b84d7c08248b dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
4e8eb79176266e25d43e1907784ecd76f33ded15 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
095d509773bd0ae130c8409c7395bdcc36c7b84d sctp: sysctl: rto_min/max: avoid using current->nsproxy
47d20735092dd2861ddc4fa8644da44e1c8fce56 sctp: sysctl: auth_enable: avoid using current->nsproxy
c901ec969e1ac8fdfc59f78f629f1f3b0953cf62 sctp: sysctl: udp_port: avoid using current->nsproxy
78695c6fd77aea830d4289086016c0a5524df82d sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
eb6947a6c3d622d81eb876a1f1c5194be45c5f35 drm/amd/display: Add check for granularity in dml ceil/floor helpers
777481d15e14b59ab3b13995716d2333680f2541 thermal: of: fix OF node leak in of_thermal_zone_find()
86e2ee20ba47b7b5258bb0309d4d056c1d2b2030 riscv: Fix sleeping in invalid context in die()
ad6328dd9980c0204b87cbf56454ba700e183dd2 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
a9e0fc1c7ac94dbcaf5ceca7f38258654fc9733b ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
914f0a1a5c040196bc21a5433d9e445cd2cd0c0f drm/amd/display: increase MAX_SURFACES to the value supported by hw
3a99f6b386ca314e7ca614dfeb2f9c826d111f6b dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
2a6b43172ffb7fb470d96b894250d6f2b8fee855 bpf: Add MEM_WRITE attribute
a77f4f848bba9758d05e7f3a0c8c268b4de6aff7 bpf: Fix overloading of MEM_UNINIT's meaning
85af011fe7051c3f5c73e10e44869515b0e72cb7 USB: serial: option: add MeiG Smart SRM815
3f4753ae37ed0cbc69f88e4f76a767c174d624df USB: serial: option: add Neoway N723-EA support
2bb5d0b02cd7bbc1b6608868788e914d338f37a4 staging: iio: ad9834: Correct phase range check
17566cf840586ebf2402dce8c06d35096122afdc staging: iio: ad9832: Correct phase range check
0003ef068e8c0f5c6850e5245d41ce6dee2bef40 usb-storage: Add max sectors quirk for Nokia 208
701495a652f17e4cfd6f5ead50f1110b5ba8ff77 USB: serial: cp210x: add Phoenix Contact UPS Device
beb82f0cbc7172505c3e05c78a1c4687242dc393 usb: dwc3: gadget: fix writing NYET threshold
ecd2204efa4e70a5c17f6aa8b67640d2aee98f8c topology: Keep the cpumask unchanged when printing cpumap
d345090b2cf62259da3951395938ce93579f49b8 misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
b087c4e2e07571b7cc2365cd47cf7a1a708d589c misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
6c66b8f71784bdad3f334caea8926a6a3d2280e5 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
dda61522923d1896d40e5a6de786e4ad5d347374 usb: dwc3-am62: Disable autosuspend during remove
9416642367cdf304ab7261876e9248001cb50ae0 USB: usblp: return error when setting unsupported protocol
051486550face979a79d67b9af884a79c28d8ab6 USB: core: Disable LPM only for non-suspended ports
dc8c97187a3f0db0426e11c1d14bcaa32298538f usb: fix reference leak in usb_new_device()
14a9d9012ef4c11464149bc5047218ac0e623bf9 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
f2d7f581e62302bc5f42f034efb4f2ad3f3b8184 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
3accc5cc9b5ce9904b9a0c85fd8f13c9d6359d96 iio: pressure: zpa2326: fix information leak in triggered buffer
89785246870ee92d3a053fd8b2774152ba61ee73 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
6cec4f689cc73166da8fca7965278dc5c6bc3d8d iio: light: vcnl4035: fix information leak in triggered buffer
5c6731dec472eae92d9f73a7efe973a60b053649 iio: imu: kmx61: fix information leak in triggered buffer
a06a32dea614c22697fabc5d8fc856012256fbe9 iio: adc: ti-ads8688: fix information leak in triggered buffer
fafceb282d16a26bdf1419e2d28da68157553c88 iio: gyro: fxas21002c: Fix missing data update in trigger handler
86754b80d4c8f60991b1690b0357ba9a214e38a8 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
2b0ba3d86a9f94f57adfc305f389973e5e836aa3 iio: adc: at91: call input_free_device() on allocated iio_dev
39fbb4067be6f75cd3526485fe7203576783f48d iio: inkern: call iio_device_put() only on mapped devices
35f6ac7c2341cde9fa4e58ac00ea752d06c87176 iio: adc: ad7124: Disable all channels at probe time
9f50db92794f46d8054c80fa89bb8a03329383b9 io_uring/eventfd: ensure io_eventfd_signal() defers another RCU period
733eabac0108055069df54e8b84f32e91056e469 ARM: dts: imxrt1050: Fix clocks for mmc
572237e2bca60b18dbe024faa4875c9da6d7b02c block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
51798173ae17afbc6b04400d3668234ca7e71f88 arm64: dts: rockchip: add hevc power domain clock to rk3328
9476bff63ea5a4a6d1a87670079d455c8e9c74dc of: unittest: Add bus address range parsing tests
dd4f8d7c084451f23c76783ee31d832a4aadb455 of/address: Add support for 3 address cell bus
19cccc3cba0bd4930a1b623971ae55e9507a3e31 of: address: Fix address translation when address-size is greater than 2
8c7135d7e0f56df0d0f4d21abda5d8e1f3af55b1 of: address: Remove duplicated functions
80cfd64a4faa477efd7ceef95a0998e053c03cb8 of: address: Store number of bus flag cells rather than bool
3703e19944c6683cd9ee7bae244d8c122d5b883f of: address: Preserve the flags portion on 1:1 dma-ranges mapping
3755ac14ea6948a39290499ae008afaa6fe0fd83 ocfs2: correct return value of ocfs2_local_free_info()
5e41fa754bc0702125cb357fa962f9c5f486ca6d ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
729f3ef98e467eca4a606ed5700fe155effe1bdc drm: bridge: adv7511: use dev_err_probe in probe function
e6c4d3910b75dc495f7d371da7e9610b14de65ec drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
91719abeb79da9f9da610e2bac50e3d542f5de1e xhci: use pm_ptr() instead of #ifdef for CONFIG_PM conditionals

--===============3572486753087095578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf4d39e82a0d-a7ce6c430e8e.txt

ea2048747191d3dc1b24921a46aa4439d80aeb41 jbd2: increase IO priority for writing revoke records
a0740b4abfb91ab6e1fc4b803dfdc7b7e059699f jbd2: flush filesystem device before updating tail sequence
dc6e53dc122528642027cbca1480579dc3d1c78f fs/writeback: convert wbc_account_cgroup_owner to take a folio
6942234f2b75bb120f87a62ed67c196bd5d9b840 iomap: pass byte granular end position to iomap_add_to_ioend
55cea34546aeab924ad14b33ae4b7aac45b1a5b8 iomap: fix zero padding data issue in concurrent append writes
cd4a1d744336d13aecd3f8e5330d7091925f2a1b dm array: fix releasing a faulty array block twice in dm_array_cursor_end
a888d876676867438dfe7a7e739c2624fe2e1abb dm array: fix unreleased btree blocks on closing a faulty array cursor
4d08768325ddec74a4ba8f51320429bf54ccf755 dm array: fix cursor index when skipping across block boundaries
9fb234a42029fbe8f46e122d95662fae41417659 netfs: Fix enomem handling in buffered reads
6679c8fbbcb1c929da9cb8620af1d531659fbc43 nfs: Fix oops in nfs_netfs_init_request() when copying to cache
5fd627b10a487072e92c59d90d78e05fbce4dc30 netfs: Fix missing barriers by using clear_and_wake_up_bit()
38f9ed420c6278f31d782a0f8c76d77641344b4c netfs: Fix ceph copy to cache on write-begin
82718a90acb1bde5d1fe2f584b1472db299049dc netfs: Fix the (non-)cancellation of copy when cache is temporarily disabled
0f13ce2593c684b0133db21ce9661def80a0e481 netfs: Fix is-caching check in read-retry
ebddd6f7ae8d648986b2aa747f8c4f309a4caa7e exfat: fix the infinite loop in exfat_readdir()
c88e91c658d4a7360ed31ad3cae50c74a39ff455 exfat: fix the new buffer was not zeroed before writing
9a8f5f22e5da75836be0895f2ddc971d933174bb exfat: fix the infinite loop in __exfat_free_cluster()
18d248813533f075d27c0fcad541c9a5e4f2fc99 fuse: respect FOPEN_KEEP_CACHE on opendir
d7521cc1087a2b43f7bf8f12c6b1780c3a9bdbed ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
0071917791dd28d758fe071c02de4357b0ffb717 ovl: support encoding fid from inode with no alias
4e1c3f2be31f5050258f41f2d6e1cd9e227e4ad8 ASoC: rt722: add delay time to wait for the calibration procedure
22b57e767f6b9a3a4b8c01ef8a6894580eae5414 ASoC: mediatek: disable buffer pre-allocation
0038b54c002924a9c09b19d3556897f080d67423 selftests/alsa: Fix circular dependency involving global-timer
bb146663dacbe0f3dcf03d8ef223702d678b8c90 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
5ed7f28eb7a8a81e7b6827abdf476ee6e3513baa net: 802: LLC+SNAP OID:PID lookup on start of skb data
9924287860f1598d009877761e4e7dd368e667ba tcp/dccp: allow a connection when sk_max_ack_backlog is zero
a4ef3e2db2fb058027e534f55ec6712dfacc2599 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
97049d69abaad30bf16480546ff65f87382911a8 net: libwx: fix firmware mailbox abnormal return
d9c4e8f4ffadf287072874895f673e855b0e6ad3 btrfs: avoid NULL pointer dereference if no valid extent tree
4c810aace7b9958a4ff29af0d5234d96dd900cbb pds_core: limit loop over fw name list
b7f2a9d9cfdd208a62bedf687ed34b39016b05dc bnxt_en: Fix possible memory leak when hwrm_req_replace fails
10ba771fca7dadd51e23ec971305935123d895bb bnxt_en: Fix DIM shutdown
feffd45a44d6feea3672ea5917053a774e6f0a95 cxgb4: Avoid removal of uninserted tid
8d113684e1825bb53854971563a6f0554b3828d7 net: don't dump Tx and uninitialized NAPIs
616127f8b8e2fb1728339b02ca9ab48db1fc43da ice: fix max values for dpll pin phase adjust
3168590bd11be5c8548203d1536506c3b9e57b89 ice: fix incorrect PHY settings for 100 GB/s
98b1f525bd615097283d1db2d428675c3afae0cc igc: return early when failing to read EECD register
80e0fd2cbcbcb12171e75f85cc4862478ad9b186 tls: Fix tls_sw_sendmsg error handling
2888418af7554cc762a4514fb2be8a460fc869f4 ipvlan: Fix use-after-free in ipvlan_get_iflink().
58171a3ac0f79e66011f9d8b9978c4da1ad46693 eth: gve: use appropriate helper to set xdp_features
026e2595eaf5915ae6284a107070a8d032bbfa22 Bluetooth: hci_sync: Fix not setting Random Address when required
11cd00024a37260eb420de37cd73f14c28e5e950 Bluetooth: MGMT: Fix Add Device to responding before completing
280a40c5af88fe47b93ea41160e45da8d7ad9734 Bluetooth: btnxpuart: Fix driver sending truncated data
66d7368c00f25235387139b72cf72bcec5639a07 Bluetooth: btmtk: Fix failed to send func ctrl for MediaTek devices.
262ac2e509c38b534a830a0f486fdf734c05afa4 tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
f31af0481511c10c3cb30dafe1c846e4c77ba8ed net: hns3: fixed reset failure issues caused by the incorrect reset type
8b55b2f8610da979f4e0017c722ee97c32c8e8c3 net: hns3: fix missing features due to dev->features configuration too early
1004b1161c8b51c0b05554ce61f74ea8a31d2ba7 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
99c2d14a91bc7eb37d2aaf6bdee4fe3e938df281 net: hns3: don't auto enable misc vector
a7bcfb5bf58dea716cda738b37bfd768130a560e net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
097f528200718748456a8d8125e35e79d489ab25 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
59e9d3bdb032a11e055c2e3000ad1944d21c3cf8 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
0d43a7fa8f5c885923a2d6a0f2fe9e0a63109659 mctp i3c: fix MCTP I3C driver multi-thread issue
955b14b4a47dba1bfb8bdfa4e5331d981e047d33 netfilter: nf_tables: imbalance in flowtable binding
55dd679679890c4f76026db01718ed306b8c3ece netfilter: conntrack: clamp maximum hashtable size to INT_MAX
97b467d333191838c6bf87f8d1328b4fdcee1d73 sched: sch_cake: add bounds checks to host bulk flow fairness counts
e68dcd3aed8616b007e64e72fd96c18bf9a73d93 net: stmmac: dwmac-tegra: Read iommu stream id from device tree
aeeed42aa1c4ca8c6bafdcf0db5179dde7f66cf7 rtase: Fix a check for error in rtase_alloc_msix()
3d2cfcb2b8cb2ab3a92fa84c33e0ab47ac02f4a9 net/mlx5: Fix variable not being completed when function returns
5038c431d7afe1603fa4e7f2d11ea98e430c60d6 drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
2106df29c0ff6cda5eb578329f3e176627289476 drm/mediatek: Move mtk_crtc_finish_page_flip() to ddp_cmdq_cb()
6479984a3fb06e35d82ff1e6012f1b2b2889dcfe drm/mediatek: Add support for 180-degree rotation in the display driver
04a0c980f3ad76b802ded5d6bc57360fc9618b4a drm/mediatek: stop selecting foreign drivers
59ed8b02fa0eb3ebd924c212372dd31b25376158 drm/mediatek: Fix YCbCr422 color format issue for DP
4b0d51302183e1a2076524796268d19ddc4b029b drm/mediatek: Fix mode valid issue for dp
5bb1e836f7a7bbaf5e9a0acdaf291018218615a1 drm/mediatek: mtk_dsi: Add registers to pdata to fix MT8186/MT8188
39118b6f19aae6af997e7a44284386e67638fba4 gpio: virtuser: fix missing lookup table cleanups
884eeef441cde5fd26cd8e5f1b91c0a9a07a145d gpio: virtuser: fix handling of multiple conn_ids in lookup table
673b424925b4dd271765e0b55fe47dc28ec432bf drm/mediatek: Add return value check when reading DPCD
1cb36434774bb9120b2a76d0b715102f538657cc ksmbd: fix a missing return value check bug
9047e42c09aef47ff557400a76a2e45f95e89ae9 afs: Fix the maximum cell name length
22b8fefa98286096a0f1adb101757f4f79a71f81 platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
359cefdf40dfd0c5fa6b140679622ddb7938a0b0 platform/x86: intel/pmc: Fix ioremap() of bad address
e68c479b6270b99bc0705ff2cbf9351c1acb0abe ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
e50f33ff2210df410cce18718791a3df6a44d22e riscv: module: remove relocation_head rel_entry member allocation
e12153acaf2d2f95d75dd9b0bc99874db2f085fc cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
cf003d2cdf84ba6b718ff3dd85319d5519c05cf6 riscv: mm: Fix the out of bound issue of vmemmap address
17e3dc9d2845be59861443ea649474db7dec8629 riscv: stacktrace: fix backtracing through exceptions
18f7768c6d41071c3a57af2fed1acad96a7fd8da riscv: use local label names instead of global ones in assembly
59435bebad8755a33678c558732509c10838db9d drm/xe: Fix tlb invalidation when wedging
98b60be3d71f0cbc6631f67126c5354827489f1d netfs: Fix kernel async DIO
0816129917b956e74938cece068b968d77c1757b netfs: Fix read-retry for fs with no ->prepare_read()
636f910cb0cd4b2216e3484c9ea872756732f43b drivers/perf: riscv: Fix Platform firmware event data
1e2cbb75c2b11a45f05066f5aaf89dc928059355 drivers/perf: riscv: Return error for default case
af3296a6811118c84f8bc8c59f7db0f9bcdbbc6a dm thin: make get_first_thin use rcu-safe list first function
af3a91ba74803e322442263f7ed98465393a2a4d scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
fbb7699cfef3fd490a954fbe0b1b56cebb3d4311 vfio/pci: Fallback huge faults for unaligned pfn
fc0af1e1f6ba4adc105c411aa7c5b554b66d856d fs: relax assertions on failure to encode file handles
570f46bc5c2e7cb3cce16682ad1d91ab1fbba088 fs: fix is_mnt_ns_file()
055e2e29118d92ce6b511b773a5247da2e493905 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
698d701c0399318dc76cbc98d3f060282f7a836c dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
7446de2c052ba63b2f2382cfe730c3939f69f3e3 mptcp: sysctl: avail sched: remove write access
1444791173086254add7cc7c292edd97b08c1a90 mptcp: sysctl: sched: avoid using current->nsproxy
946d252e9725c15cc09967f6f76145b6f264ee0c mptcp: sysctl: blackhole timeout: avoid using current->nsproxy
b1517bae008484549fdf0ad7ad46b7aa6e3fa82f sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
64441769962796d220d21255d3d3edf182ba2c98 sctp: sysctl: rto_min/max: avoid using current->nsproxy
8965d6e8967521c6a0f809b43f156af4db448669 sctp: sysctl: auth_enable: avoid using current->nsproxy
7c9a57f593874b581d6378e1c65831e755516ab3 sctp: sysctl: udp_port: avoid using current->nsproxy
ce08989799bf45ddf798107c34828dd4f3f2309d sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
ba46db995c2808cecaf4751bc3b5589049980a4e rds: sysctl: rds_tcp_{rcv,snd}buf: avoid using current->nsproxy
e9bc7165f3014c257280a9fffe9a535cf94f802b ksmbd: Implement new SMB3 POSIX type
c75bcc89609ed9e816fdd45e46a25e48131e4771 btrfs: zlib: fix avail_in bytes for s390 zlib HW compression path
6ec221694b4eddac1592f3b3523e828b86fb60a9 Revert "drm/mediatek: dsi: Correct calculation formula of PHY Timing"
e9a9a0cf1604f7158ff4a7010818d1f798a95f9d drm/amd/display: Remove unnecessary amdgpu_irq_get/put
660b6923c57c97ff8f26eb1dc34e34298fd1d001 drm/amd/display: Add check for granularity in dml ceil/floor helpers
d2d5487182b93661707a613b03fa29e731a51f49 cgroup/cpuset: Prevent leakage of isolated CPUs into sched domains
a581bbccc30bc90d8e3e9a3ca6bfcfff2f324113 thermal: of: fix OF node leak in of_thermal_zone_find()
85e1b5e269d6bf554b784384092b21684d94d97c sched_ext: Replace rq_lock() to raw_spin_rq_lock() in scx_ops_bypass()
9b635c5a8f7a2b8bb40e6721fc4f753fddadfa35 sched_ext: switch class when preempted by higher priority scheduler
17efe00b880e10e3084543122c12f9913cac8605 cgroup/cpuset: remove kernfs active break
f44922e92e0931676cbf28af20c3782b8df80f21 sched_ext: idle: Refresh idle masks during idle-to-idle transitions
2cee956b0177045ac64f9b6f54354b5b76930419 arm64: dts: qcom: x1e80100: Fix up BAR space size for PCIe6a
1e7db4c32f942160c459a705f5dc6c7959335c75 arm64: dts: qcom: sa8775p: Fix the size of 'addr_space' regions
941ace85d91604c5888ffdcddbbe8eb97ce2cfa2 smb: client: sync the root session and superblock context passwords before automounting
cdfe81b38b4b2384df415673ae46d1573a8300a7 fs: kill MNT_ONRB
e0e37dd85bc058eb19e76352d97192cabb5179fa riscv: Fix sleeping in invalid context in die()
5d21bb69a0eb863191b56284ca40ad0d0edb876e riscv: kprobes: Fix incorrect address calculation
586c4178358023add8565641ca40311b07f74f00 gpio: loongson: Fix Loongson-2K2000 ACPI GPIO register offset
160cce22d8717ab580e19dfa24926436747e5ce1 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
91b26ddca9a68b6fe9c27cabcdb759fe428ac24b ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
bfd6123094b2f6c96b9c68b4109829db92771afa drm/amdgpu: Add a lock when accessing the buddy trim function
846c15a305d6f305384bea8809850375242a1384 drm/amd/pm: fix BUG: scheduling while atomic
92578888a21787a5f814c2bea2dbd547517cd3fb drm/amdkfd: fixed page fault when enable MES shader debugger
ba5414de9bd5ef77a99376047fc82d2910941c09 drm/amdkfd: wq_release signals dma_fence only when available
428796a558e13ab4cef5d29412cdd8bf3f21bc89 drm/amd/display: fix divide error in DM plane scale calcs
187b8c144c5d007be60ab4b1af5ffc8e9c9008c0 drm/amd/display: fix page fault due to max surface definition mismatch
a79638a4dc3f516b5f4a5f336bb62b791acc358c drm/amd/display: increase MAX_SURFACES to the value supported by hw
1f81a0ef2968e8aebd122b4d1bd1fd64550e56e1 io_uring/timeout: fix multishot updates
d49c584ac4869020b76309c3deb8c1ad3443a3db io_uring/sqpoll: zero sqd->thread on tctx errors
89c593358515a7d3198852887d97ea94751d5c72 USB: serial: option: add MeiG Smart SRM815
6b1c8315a6d15c9255ea72f6a47367f1a5ec5603 USB: serial: option: add Neoway N723-EA support
6d37979ecee94c62b68f63d719d665aeadf8fb85 staging: iio: ad9834: Correct phase range check
cc004750d928680bf8dc5f214fb78b5897304475 staging: iio: ad9832: Correct phase range check
b4d77e6846b7f10f0f444f89b00d3623dfe27f8c usb-storage: Add max sectors quirk for Nokia 208
63edf3c4d08b85e8c53137f511f05c9f26b00204 USB: serial: cp210x: add Phoenix Contact UPS Device
b206e1c100b0eeb4b1ab125b0377a5b6c358fd28 usb: dwc3: gadget: fix writing NYET threshold
9ac0dfedce022e4283901c936194f684c2e1065f topology: Keep the cpumask unchanged when printing cpumap
eb372f6da23d452a69cd9992c85e4faa7d3f428a misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
2ef48cbc2a90156b81d758250a9156a7f78f1f31 misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
3760e3d70c2297f3a3629f98882e4776e12f52ae tty: serial: 8250: Fix another runtime PM usage counter underflow
b4d78f9f1343b7c2d5157316506888a410ae55dc serial: stm32: use port lock wrappers for break control
570053d7431dbcea74968a118d8eee781dd7339e usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
cae3b5124fd76a4579c13224f0e8fb7ac8611e65 x86/fpu: Ensure shadow stack is active before "getting" registers
7a6879318db0e3ffce906e33d6e20ae9df5ef9da usb: dwc3-am62: Disable autosuspend during remove
07c4f28f89cf7698e5520ceb93c4737444541c7b USB: usblp: return error when setting unsupported protocol
49ba76ffc50dec8172977ca1456c0a86b74ef048 USB: core: Disable LPM only for non-suspended ports
cfc6694ea26348335afff7be043cf6497382a59a usb: fix reference leak in usb_new_device()
1dfcfe4dd6ccd87c2ab205f8bae61957fcbd47ac usb: gadget: midi2: Reverse-select at the right place
8318067353095e0f425c80f1cc6b2aca290f4971 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
42930c824c7e544e619b7d7d4d18b8485438a9cc usb: typec: tcpci: fix NULL pointer issue on shared irq case
2cd79a47661efad1a38f02023aa315ae83d8bc74 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
57e067e3d93024ff3f83f37712ada123654a05fb usb: typec: tcpm/tcpci_maxim: fix error code in max_contaminant_read_resistance_kohm()
e9850e400afd55bdc18cb562a2a6412ad9dc02e1 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
018a4f681105a2f73e5a860769292f8fb282cffd usb: gadget: configfs: Ignore trailing LF for user strings to cdev
b07d1bc6cbf9999afde9e0faaa168c7c8679fe50 usb: host: xhci-plat: set skip_phy_initialization if software node has XHCI_SKIP_PHY_INIT property
e5a8ec310ce8413c2e3d43096096cbb14053e437 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
9516da54ed9fb77f0b7a16e7d6349819c7a5f667 iio: pressure: zpa2326: fix information leak in triggered buffer
c3fe8621abae6a7b2f78097fdd10cb673bfaea23 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
757688bb84cae3a51a0342b8f5fa8181c80bff8a iio: light: vcnl4035: fix information leak in triggered buffer
331f052a12774a3ef73c63a48b208389ef54a691 iio: light: bh1745: fix information leak in triggered buffer
bb767cdbb0cfc124a17b380da45a392418027978 iio: imu: kmx61: fix information leak in triggered buffer
062ca3373cdc6dae33809bdd110cbe250ed9c49e iio: adc: rockchip_saradc: fix information leak in triggered buffer
677340df9af698a66fc2f33d9a428b632ba339b4 iio: adc: ti-ads8688: fix information leak in triggered buffer
5c3a8989cc561ff621251221ee17a817d9e6f82b iio: adc: ti-ads1119: fix information leak in triggered buffer
9502c18049ebb4bf9a3e56c9176a5f7a1ff6e414 iio: adc: ti-ads1119: fix sample size in scan struct for triggered buffer
2a19f5e4e1d3d1fa20d8185020b12469bb0bb56e iio: gyro: fxas21002c: Fix missing data update in trigger handler
365015496858264e923afee0459b1752f67bc250 iio: adc: ti-ads1298: Add NULL check in ads1298_init
9e8f8ded1d3a69707548e545048e95e00f7f7cae iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
4c1df3d1c42887c41738fed4db6c77a7073db503 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
292e84ec1527a256e6b6e211c7c6208a1c984491 iio: adc: at91: call input_free_device() on allocated iio_dev
3c33d02d0b8ca22400bf25bad1f2b90132a08459 iio: inkern: call iio_device_put() only on mapped devices
a5c13bc0ce74d4e7c89670981ebf00d2624f16f1 iio: adc: ad7173: fix using shared static info struct
b93d5bf56aa9daf568cc08587fb27a2dc85f1735 iio: adc: ad7124: Disable all channels at probe time
a1036eec93ce11cab610747df8d7d36fc03bfee6 io_uring/eventfd: ensure io_eventfd_signal() defers another RCU period
ca0f001f851c810f59f3439b8205b309a65d3727 arm64: dts: imx95: correct the address length of netcmix_blk_ctrl
9abb2e00a44c3990ad252241a380cb959f75010f ARM: dts: imxrt1050: Fix clocks for mmc
b461ce2e893fd5ac38a36ea2958bd60c89ab3666 arm64: dts: qcom: sa8775p: fix the secure device bootup issue
4c9b84a80b8c75e66fe0b334d38c84365e23aa1b hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
e2843beb65030297197f3af402821d91d0b3fd13 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
63f3e3f1a4b3e6552dd26a7b226538cec631c961 arm64: dts: rockchip: add hevc power domain clock to rk3328
3f860c75ad52381372cb3248a038d49b98df382a firewall: remove misplaced semicolon from stm32_firewall_get_firewall
cc41478e6b07d5f07b70b32fc7ca3945cf3fb04a drm/mediatek: Only touch DISP_REG_OVL_PITCH_MSB if AFBC is supported
7ef974862d0054dd4d4aeb1cd83fc3a29bab6cb1 io_uring: don't touch sqd->thread off tw add
103f89ff68086c4f947ed8828fe2018aeedc76ed iio: imu: inv_icm42600: fix spi burst write not supported
a7ce6c430e8e1d088ed10db14dd3847203961fa6 netdev: prevent accessing NAPI instances from another namespace

--===============3572486753087095578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd3093f2ebf9-38851bbc7a84.txt

ead3cde18551eb043e4a47cbdd09bdebbd2d21ce memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
e08d6779fe8671cdc1c3b41b6b0342f9c4613c80 memblock: use numa_valid_node() helper to check for invalid node ID
280ca5811aef49eabc1c9ddf99c63097fa2f6138 jbd2: increase IO priority for writing revoke records
0e65d4d1eb5ec172da6ba2664c52d910add53941 jbd2: flush filesystem device before updating tail sequence
dfa61c10f7ccc66432f22e4c8d3fb9af6eae5bc1 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
cf90f0edf4964cb40b2b4da40476a28a020adfb6 dm array: fix unreleased btree blocks on closing a faulty array cursor
e7dd34656e03b49936e70d12652d7d76a890d742 dm array: fix cursor index when skipping across block boundaries
fc23b95693fa3f561f2da1a65fb6595c94cb418e exfat: fix the infinite loop in exfat_readdir()
63fed6184a34a6dbf1ff93924d274c7220b7bd40 exfat: fix the infinite loop in __exfat_free_cluster()
ba9f540270a426c29bfa9ae8b0eefa1338c548d8 ovl: do not encode lower fh with upper sb_writers held
6bf63c89f984a35ee70950c6a76152533354c8c6 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
3eec9e1219c1929f572153e62fd69883eb6a4a06 ovl: support encoding fid from inode with no alias
55238ffb4b6fd49220fb015d10840fd80bd2ccf1 erofs: handle overlapped pclusters out of crafted images properly
9e772e55895fc192af256b6986e8601e5d3260db erofs: fix PSI memstall accounting
96a766b4046bf83bab8b0e73e06fcaa4fdd9cd67 ASoC: rt722: add delay time to wait for the calibration procedure
c60b8b43c241af865fa1bf9f8c8d4f6b3791d73c ASoC: mediatek: disable buffer pre-allocation
fdc5970435381ccf70933f14947b0a9e42af0088 selftests/alsa: Fix circular dependency involving global-timer
20c01827db2067f960ca54aa2e13126db9805682 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
af2387778b6906cd776c49655998ffc0e408279b net: 802: LLC+SNAP OID:PID lookup on start of skb data
81ba5212e6ca8c78a7fa1e87f15b85d9f3fc5e8c tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
6b87c6d4dc67ff3e0dbc2ae582cbb245097ee7ab tcp/dccp: allow a connection when sk_max_ack_backlog is zero
2860f174ab0d1029d345ebc7b9e80bab492795bd net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
d76d88a64ee399b22e0c4b513608673849a34da5 net: libwx: fix firmware mailbox abnormal return
d32be2157d2605e0bb26be885671a66e56b5d938 btrfs: avoid NULL pointer dereference if no valid extent tree
835bb08b4347779ee32a544eb9f47d565cbf318d pds_core: limit loop over fw name list
211027da2822824af1a213296485f4d5d65b5936 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
1be97de81cce2a25d085116c938ee7ab1d2cda93 cxgb4: Avoid removal of uninserted tid
3eeb5ef165d0c5dd853b775d9cda891e11ad18e8 ice: fix incorrect PHY settings for 100 GB/s
b02977119ba797a0c093f6d90dd5bd739b7eb40c igc: field get conversion
8b7aa657b92b311d1d5ed5ea6fe418c8b9ab75eb igc: return early when failing to read EECD register
ed0c871876ee6d975e88c782ad5f553174178f34 tls: Fix tls_sw_sendmsg error handling
caac920f2df3a8971836451bcec2a31def3185e6 ipvlan: Fix use-after-free in ipvlan_get_iflink().
2a8e438c5c40989e3c512be1b207b456e7c46770 eth: gve: use appropriate helper to set xdp_features
2b65dbe65aff686ceb9b1ebf86f8fcbcfd1e06ac Bluetooth: hci_sync: Fix not setting Random Address when required
c58d0002817a8e77f982fe4f15c99dbf6829473e Bluetooth: MGMT: Fix Add Device to responding before completing
958f4bb166d8df800f6a7571fcdd470f6a5392e9 Bluetooth: btnxpuart: Fix driver sending truncated data
0da9638c5f083f7cf196f800e7042d2e5c17ba5e tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
b19f286bd14d0aa78a4337cd394384a6a4496487 riscv: Fix early ftrace nop patching
4f8609a051ee9635511a7601d54f4e8c2751940a memblock tests: fix implicit declaration of function 'numa_valid_node'
14b69b5b27b57c89aacb20b58e1c05f535c6edd2 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
0750b2f388270eda6bbfcc674205186f96c126c7 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
e5e9504353bcc077a1285cbe45332b3f75141c3e netfilter: nf_tables: imbalance in flowtable binding
a304df7ac2f60955951f63293eeb6b62b906377d netfilter: conntrack: clamp maximum hashtable size to INT_MAX
3808541d1ef979a27596bc8749be3435ccb2978c sched: sch_cake: add bounds checks to host bulk flow fairness counts
5ae4968bf09e07f83b2bb5df18357309f38c3b11 net: stmmac: dwmac-tegra: Read iommu stream id from device tree
c935ef4f082e8f50f680451d1f10c3796f5d8959 net/mlx5: Fix variable not being completed when function returns
8a37756cbcb86a8abcca0de1e2b7ea339705e334 drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
0d04caaaede826929ef8f9342166c3abdfa5f137 drm/mediatek: stop selecting foreign drivers
859ff74086c517f39444cb66789201784978998c drm/mediatek: Fix YCbCr422 color format issue for DP
33ac754ee9541c2a17c77e7b8db238aaf141195f drm/mediatek: Fix mode valid issue for dp
6ef14ed4f26da8c468f312d7a9d17f1c395eded9 drm/mediatek: Add return value check when reading DPCD
860db72c5cedbbac8cd82b552398dbabd6336d83 ksmbd: fix a missing return value check bug
798a1a33e8824a4e04f563565963b4e58806eb59 afs: Fix the maximum cell name length
e7144408e18fed78b76a21998ff1fa8a9820bf08 platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
af996df32e53b0944d1e9d2b095bc68d8d9df3b3 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
6123c61b8427c1db5c82b45eec003233132bc68a cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
8f6f0081f0cf9129925ab32c10700880e468608c riscv: mm: Fix the out of bound issue of vmemmap address
e05529504d6f06532a5fcbfb9d6278d90a31ac50 dm thin: make get_first_thin use rcu-safe list first function
afa4d5ca7cd4e9073f5f83cd63779217d191bdca scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
0b8fb8532a403958451094a73bb1049392ea727d dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
b160751360ba0baeb0e4e121ecee1073eb1b28a8 mptcp: sysctl: sched: avoid using current->nsproxy
e610276a73955971a74466da8e488603609c1b23 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
02c1a9aa5655db0947ff1c58cbfac5d7b8c0249e sctp: sysctl: rto_min/max: avoid using current->nsproxy
ae13b3b3b90f664f8d41d0d93288eb9442b627e0 sctp: sysctl: auth_enable: avoid using current->nsproxy
c40b8c3777d413c133c7917f78be688fd62df08e sctp: sysctl: udp_port: avoid using current->nsproxy
7ef1a25a072f71f636cadf763de349cd3fb9ca4c sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
6ee24d156ecfd0e647686d3cf25ccd4baeb6ba39 ksmbd: Implement new SMB3 POSIX type
dab7067be192719b623dd78cad28efdb04fc6ad5 drm/amd/display: Add check for granularity in dml ceil/floor helpers
533d31e5d8b23d15fe07ca8f61588d23f42412ae thermal: of: fix OF node leak in of_thermal_zone_find()
28de9c61c8ad7ed0d978bd7d61d2c818fc830a94 smb: client: sync the root session and superblock context passwords before automounting
9b5aa1ca2334401fe343799e0edaf6a4513e8aa8 riscv: Fix sleeping in invalid context in die()
8da46348fcc1cc2556ef474973a3c5092afa998a ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
37892f2c5df20422a9ed437129e794d54f33bebe ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
a3e3104fd35fd895c29036324f92f54477092da0 drm/amdkfd: fixed page fault when enable MES shader debugger
1d53127d6ad3eb32f754b7c1d9640008e645168e drm/amd/display: increase MAX_SURFACES to the value supported by hw
7dd39a71d0b536df91dfc0390a449121cfd67281 io_uring/timeout: fix multishot updates
4839bba0f32a959110d4084acc208b83f87ea18d f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
847f0b5466333469a2e0c8b11daa9b970a91221c dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
7d1acaa6215db90f22da49adbd3915908d868224 USB: serial: option: add MeiG Smart SRM815
f697e037fa5bcc83efe0ff18c2e47b24093dedd4 USB: serial: option: add Neoway N723-EA support
172baae45fc79713d58a5384e53ddb85151d28a1 staging: iio: ad9834: Correct phase range check
cb0957c2f8b111bf27c49c6c6859c85dc3b202ee staging: iio: ad9832: Correct phase range check
fd572669bf18c45ed564b0009e350f3d710b757b usb-storage: Add max sectors quirk for Nokia 208
7cb4cfcc62acbdb9d462e54325713c60f7770e72 USB: serial: cp210x: add Phoenix Contact UPS Device
1f4b2d074b2fbc1fe0a662f5799473f7aa281e80 usb: dwc3: gadget: fix writing NYET threshold
9defbd8201df5c4f9736d99428900589a15875ec topology: Keep the cpumask unchanged when printing cpumap
330815b747ebb4eddb0a0920689f04a9bc216c7f misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
7922058da06d46af323a8987c0efafbaca462b71 misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
78bf5315efc4306cb86c81288115b3d681016e46 tty: serial: 8250: Fix another runtime PM usage counter underflow
df4aeb2efe7203d996c09c2466e20370ea46eab8 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
37b7ad8a30da85046f78fd771bcb05af6af8f9a4 x86/fpu: Ensure shadow stack is active before "getting" registers
1a72c7f4a0c7b2d5f3aa35f6eeff59a6f56f70b7 usb: dwc3-am62: Disable autosuspend during remove
8f5170ffe2c0b387baef5581a00c544cdc68f494 USB: usblp: return error when setting unsupported protocol
11c1a844996e3adeed0723c80b0538016bdd7f16 USB: core: Disable LPM only for non-suspended ports
894a0433241f6f7054b432bac5bfdec14fe2e01f usb: fix reference leak in usb_new_device()
0597ab26a5142af6935df1bca834399c1335e798 usb: gadget: midi2: Reverse-select at the right place
9fee982359d75aeeb1303ee42882b6147b075f53 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
eda47b1952f49060109b9ab75971abde0a7cd345 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
a1861dba483d1bf97bb43700abe1832d8fb9d947 usb: typec: tcpm/tcpci_maxim: fix error code in max_contaminant_read_resistance_kohm()
9623a37fe29ac2a04947e245ba8bd8b7373c1597 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
582c1dd6d05a3a3b29ce207245750f0bd0f744e0 usb: gadget: configfs: Ignore trailing LF for user strings to cdev
74b58cf58ef178128dd7f8d00bd5e912766d56ee iio: pressure: zpa2326: fix information leak in triggered buffer
129ad8eb4e1d0b59f2bbb8b4628ab8092ec37fc8 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
e9605ea3bcf656046785e3cf89989951d6b4ccb6 iio: light: vcnl4035: fix information leak in triggered buffer
214b849a351c9cb465cefb66b835f9ffe8a55385 iio: imu: kmx61: fix information leak in triggered buffer
ca27e52dc7b010dc17a592b2ba56d9ac50f30280 iio: adc: rockchip_saradc: fix information leak in triggered buffer
3046b26874646be81f2af32996f64372cf26fe3d iio: adc: ti-ads8688: fix information leak in triggered buffer
a4568da34c8245fe53feda4ee331010623e9abf7 iio: gyro: fxas21002c: Fix missing data update in trigger handler
8752f206c7f2ff33c5f6286fdddeb28891b90b34 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
9eededbfa57c6e719eb0f67ce1335f5ed717bfa2 iio: adc: at91: call input_free_device() on allocated iio_dev
9f7557acb3e2bd57f8ab7c303a64d9dda0695896 iio: inkern: call iio_device_put() only on mapped devices
43ecbe96bf40764576e6f10eeadd4b6eed5a24a7 iio: adc: ad7124: Disable all channels at probe time
2b78df3306887dc06ec2e08f70d7bccdd00570c0 riscv: kprobes: Fix incorrect address calculation
5cad93fa48223d1530a8b08aa890598174c47f85 io_uring/eventfd: ensure io_eventfd_signal() defers another RCU period
8c3b2847f5d61df23c8aed7204cc2749fab9d17c ARM: dts: imxrt1050: Fix clocks for mmc
eec8678c7041d46fef70ade6464587729b6ffc13 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
57dbb37ad68843ed256de5960e4cdeb3bc17f7d2 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
05935b6583772800cadb77a5de9a22b01c23b994 arm64: dts: rockchip: add hevc power domain clock to rk3328
d2116db70bc95f55cac8b9994b13ccbdea52ce70 pmdomain: imx: gpcv2: Simplify with scoped for each OF child loop
cd85443d34a91356baa72d799e1c94af2ee3028a pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
d19a363f5d79dee93d6dcf239be76fdceead6e91 workqueue: Add rcu lock check at the end of work item execution
3a98814fc5b0e73c3c5cf972c732166f4892084a workqueue: Update lock debugging code
426ea15271cfbab2982676c47b0d966fac1bf19e workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
69a29a9b9d0e4299391dcbc50f75b66e2242fd3d pgtable: fix s390 ptdesc field comments
f854e292d8fdc982c51b397aeb17a57987933aaa fs/Kconfig: make hugetlbfs a menuconfig
3f2753429192d8368589b5bf54c0c5e6600e1d10 mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
6c828aab6d319e46603a1759ed04db3f63325d6e mm: hugetlb: independent PMD page table shared count
079e365d0799777363fa2ee7639e961745e05406 riscv: Fix text patching when IPI are used
38851bbc7a84e49a5399b7dee72e66370e27d767 drm/mediatek: Only touch DISP_REG_OVL_PITCH_MSB if AFBC is supported

--===============3572486753087095578==--
