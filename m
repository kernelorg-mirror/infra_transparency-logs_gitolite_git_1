Content-Type: multipart/mixed; boundary="===============5348951022735913536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Jan 2025 12:44:26 -0000
Message-Id: <173711786636.3829829.1416607071883076928@gitolite.kernel.org>

--===============5348951022735913536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 6506876cdd6640dedfcb173c3b448b252546046b
    new: 59dc94292fcbd274e5548424c65a352f1d357fb6
    log: revlist-6506876cdd66-59dc94292fcb.txt
  - ref: refs/heads/queue/5.15
    old: d137e18ce432b7b6d9c21372d043d73da8040a11
    new: 8fab10e3815193d89b2392cf4a76dd8dd7b311a6
    log: revlist-d137e18ce432-8fab10e38151.txt
  - ref: refs/heads/queue/5.4
    old: 18c4d98ed5c913dbb9df644a7a72a25492df4601
    new: 096df6d65914de4a9fc86882e2b2932b43d13450
    log: revlist-18c4d98ed5c9-096df6d65914.txt

--===============5348951022735913536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6506876cdd66-59dc94292fcb.txt

d1e119eceb12b246f1c8e0eeff3274f0eecff42a ceph: give up on paths longer than PATH_MAX
464804570cb1899c5443bc9d3fb051c935afc0f2 jbd2: flush filesystem device before updating tail sequence
c7d21423d462c6ed54b4d211a3c8335e473b5c6a dm array: fix releasing a faulty array block twice in dm_array_cursor_end
69c30a4f1b3ec9bf45131bfdb17e47de036aadeb dm array: fix unreleased btree blocks on closing a faulty array cursor
5b2e3d8ac59c96f21908de064236cec256938319 dm array: fix cursor index when skipping across block boundaries
03ca7db9beedd1a09b98da269720c2f74b7f6b88 exfat: fix the infinite loop in exfat_readdir()
40e42d023228a26f64ec10592ea3cdb3abb9ead5 ASoC: mediatek: disable buffer pre-allocation
a7fbb61a42a47731648f3f545c7d68d3303b9e58 netfilter: nft_dynset: honor stateful expressions in set definition
071eb1c5efc6f67f39a79281d4ff67b7317e0f53 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
04b99e56de9180b4a7dd3e3173fbac064558ee30 net: 802: LLC+SNAP OID:PID lookup on start of skb data
e9a389f746afe3d8f920e5926be3db45e264ecc5 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
3b3d8a76e8b15683e513deca00fc81e0fcfea270 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
93e6faa3b3eb5ccd84267364ee1e5df7567b8d34 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
fe9c64bb3cc3bc2563b511ef91c8d170943bb859 cxgb4: Avoid removal of uninserted tid
3ba90ebd53904e148d50f352a66190255f116005 tls: Fix tls_sw_sendmsg error handling
2a887472e4f5865540759960113e6bdfee2cc69a netfilter: nf_tables: imbalance in flowtable binding
c3081b7b0b8ae6c296d663d9a5e99f33818d6cf2 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
feb1d5ba97aeccbe3113c7dd0857215169c91c80 afs: Fix the maximum cell name length
00f7441bc18bfc1a9c5368f4073beabcb95766a3 dm thin: make get_first_thin use rcu-safe list first function
794bca04a03b14551ba9da322581683140547ee7 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
bce66135bbfe90a413bf4e996c6513c2fc285c55 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
aac91b36d64fb64a50b3dba102fe810355c1afc7 sctp: sysctl: auth_enable: avoid using current->nsproxy
55013fbbc19d5db96a68e07de0b6ce8d3858ae01 drm/amd/display: Add check for granularity in dml ceil/floor helpers
3fdb09340db22fd5bf8fbe1e0ed7f699b47b1c97 riscv: Fix sleeping in invalid context in die()
4015c1b6ed26f12356171c510efa62e2e64e5a20 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
8cabd91b0e266275d0238d0fa11d12272aa80707 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
55605bee4384829ec10cb3406cf9e42d62d48f3e drm/amd/display: increase MAX_SURFACES to the value supported by hw
0ab1f0ceb0604763e30f9b3ee54cf8bdb09f92a3 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
a31262e71e0dbd97db6baf4f4575bbe167569088 md/raid5: fix atomicity violation in raid5_cache_count
9604c3c8a3cdae77856e1e3011f8d32c619decf8 USB: serial: option: add MeiG Smart SRM815
f40938df1708bc5d31b6ca6ce018a9f50fa74191 USB: serial: option: add Neoway N723-EA support
e73c4d49da920b363fc266f2e55ddeb25adb96fe staging: iio: ad9834: Correct phase range check
40e8c323746b27dd7f5897147c72ffd934251812 staging: iio: ad9832: Correct phase range check
2fec4060b5585259a85ad4a99372dcac67d17606 usb-storage: Add max sectors quirk for Nokia 208
59fc25a4a8d22044139bbb8d0dfbc397ce9d4b06 USB: serial: cp210x: add Phoenix Contact UPS Device
74c405568fea490684bfc89cab2d23429330a2c9 usb: dwc3: gadget: fix writing NYET threshold
afbc47f3c9a2d69dfac74482bd0a36860f1940d8 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
dc1c01c7479dff27f454937f4e6458f433b19d32 USB: usblp: return error when setting unsupported protocol
4709cecfbdfdae69d390d56a5080a47c7ec61090 USB: core: Disable LPM only for non-suspended ports
f156e720eb4e9fecbc1c581e6f7d26cf44abc42a usb: fix reference leak in usb_new_device()
3ea1d2ac242165ea62a71167fc2677586f324119 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
2584cedfb77480f3c2373f4637f774a2f9f173f6 iio: pressure: zpa2326: fix information leak in triggered buffer
bc01837e8171a85aa6eb160648e9cbd5e6ccba27 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
22fed6607690a3c0b5699cc7841ab04c9ce10ea4 iio: light: vcnl4035: fix information leak in triggered buffer
fa939fa83fb2e870d0577c41db3be4d6ff4516b1 iio: imu: kmx61: fix information leak in triggered buffer
fb214ab4bae13e27cc98bfc379c9a2b654453dd5 iio: adc: ti-ads8688: fix information leak in triggered buffer
88064a19ec1a29d64b901c3ced2d66c5583cdddb iio: gyro: fxas21002c: Fix missing data update in trigger handler
4f2df7f2ff9d1ca5a65616d68076c74690586fb1 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
05f2015728047ae4dc4e1d8d7c008932acbfd2d9 iio: adc: at91: call input_free_device() on allocated iio_dev
2fde48494af821be15f6fe218463cf2615e1e888 iio: inkern: call iio_device_put() only on mapped devices
17aa6a14e3f14774a1e48b4a5839069ec42fcd21 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
02e6825ac1c1a144faad170e3287408b43df16a1 arm64: dts: rockchip: add hevc power domain clock to rk3328
208befaf0f07cd0f7eeb7238de5dbb5b18e62bdd loop: let set_capacity_revalidate_and_notify update the bdev size
46f3fa96b755060e8d34af403659c7bcc306859d nvme: let set_capacity_revalidate_and_notify update the bdev size
2e94a1191df1d31caebc56777fd7671161e6c745 sd: update the bdev size in sd_revalidate_disk
f6e3a6fe2d6588a049d75754855be0b6a6887d3b block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
21fd49eebf1137a7e1ab8bb1d62367a2175de5f5 zram: use set_capacity_and_notify
c08575e86ce6dbef1a453098d077032a712e4168 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
c1c0bc30cf0c64f96783b7617a351e4b21446cec zram: fix uninitialized ZRAM not releasing backing device
a1967152a7fc3ec3e9eadd10c04e87c2ed1bc6e2 of: Merge of_get_address() and of_get_pci_address() implementations
1eb7b6b13315df38b1ac2f88f43ef0e07e89f8f6 of: address: Use IS_ENABLED() for !CONFIG_PCI
8c7077674bc53caca3babfcbfb6c6347fcc90eb7 of: unittest: Add bus address range parsing tests
fb6f4e29e4448a4f7510c8fc282e8d7cebcc0abd of/address: Add support for 3 address cell bus
e4c14e50d3012e4e7ebc858dcc625f278b5cc697 of: address: Fix address translation when address-size is greater than 2
0e34e04332b3d008b71466a5e476ccfbff33bd8f of: address: Remove duplicated functions
7ffd8c164bb4921e7bac7d25f0839a0de91f84ef of: address: Store number of bus flag cells rather than bool
053db4e0590c6f5d3ef6f3c51f48484d2d654458 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
2b1c38df8cd6f7fc1b0305b63efe603575742ce4 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
63d22a472ed2818ad3c2571434de3e99ce21c84e phy: usb: Toggle the PHY power during init
b3e9998d75baa799d5bb7b5eb0f80ee3bde7115f ocfs2: correct return value of ocfs2_local_free_info()
308abd38472b8c72b55a6800acaeabca36bbaf22 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
e7f164e0e86c7c79d02a83224d4499ca9617d933 drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
920d11aae73fc760890339c59f7a7e24373097eb drm/mipi-dsi: Create devm device registration
6af0025eb313db41933b0d1ce35b02c64fc67498 drm/mipi-dsi: Create devm device attachment
ad1be17dfe6c1f0df8a2c52bf808daea2395eaa0 drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
324bd3b859dd42c461124a6ae233c23b1f0fa195 drm: bridge: adv7511: unregister cec i2c device after cec adapter
95c2a10ec030a305aef74d0daca96fa46b48f0d2 drm: bridge: adv7511: use dev_err_probe in probe function
c65888d6d03510f06774f5acc43c88ad0f64cebd drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
e47cdf0c4cb2aa668567891204ef1c41d1bb6f78 sctp: sysctl: rto_min/max: avoid using current->nsproxy
fda8a905ba5db36e431ee4a1875a2432795b7633 phy: usb: Use slow clock for wake enabled suspend
59dc94292fcbd274e5548424c65a352f1d357fb6 phy: usb: Fix clock imbalance for suspend/resume

--===============5348951022735913536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d137e18ce432-8fab10e38151.txt

977ce7ffadda94419e104f37a263b8085abec740 ceph: give up on paths longer than PATH_MAX
6589846d9c6623f453c977bb89ef4990952579ab jbd2: flush filesystem device before updating tail sequence
b390743693a4d9e6ac3f8987a8d4f33d892c10f0 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
45a78a97e096d67ce68fc1014c9bf1c78715571e dm array: fix unreleased btree blocks on closing a faulty array cursor
c248b96184aa7ceb4a417a3f9d8139a0c762240c dm array: fix cursor index when skipping across block boundaries
ba6287518df58e977918ce1c266303d4a47f50d3 exfat: fix the infinite loop in exfat_readdir()
c8493f10b898dcc805eaf4339ff1608715ac248c exfat: fix the infinite loop in __exfat_free_cluster()
09490633727dfbb9edb7e59594e59ca83ebc0ee8 ASoC: mediatek: disable buffer pre-allocation
36c49338f27aba23c59824c129c3952f31564a71 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
efe9e9f5b9a04403d762fffe9c4da814a4b02fee net: 802: LLC+SNAP OID:PID lookup on start of skb data
2330ce42c4630cad1ca08cdbec9eecb930e39638 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
2ef98f0ba1cc101385f3cd63dd999efefede627e tcp/dccp: allow a connection when sk_max_ack_backlog is zero
ce77661c782d4e29c572cb88fc28cb5f5e3c899a net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
728c54b3e91f18f06ddb395a6076c8c8809579b9 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
32604649b6c54aa2a6d1a2d25f0b605ef65a69f9 cxgb4: Avoid removal of uninserted tid
bac92a6501ba02c0c9079cfb92d1e921e22b9566 tls: Fix tls_sw_sendmsg error handling
804f2ac5c629b837a521bf71a385736e21b7267a netfilter: nf_tables: imbalance in flowtable binding
fc44c5717335a69794b8c3afbbdb025e2d8039f5 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
4b3270d09f0a2ef51ea187d359436f5d597fcf8d drm/mediatek: Add support for 180-degree rotation in the display driver
6eeffd1782d7ccf2c5bfb4997b70ba1d44c27fbd ksmbd: fix a missing return value check bug
4118197739e96fcc494ed8444072cd24d617521f afs: Fix the maximum cell name length
63ed5455eeaafc7fc5350d7deef37405a36f80a9 dm thin: make get_first_thin use rcu-safe list first function
ab17a6bbba6df82b83ee0373353678d4d62292ea dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
b3c1331760089f3d715dcb458ff15f5bf4f94716 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
be4d43aef19a246ce732daa876fc770fb16f02ce sctp: sysctl: rto_min/max: avoid using current->nsproxy
19d5f63d26963fb49555bbf54fd68ef2f06e9de5 sctp: sysctl: auth_enable: avoid using current->nsproxy
31255f22bb669e0a4bc7552ec752a0bc93ed7d49 sctp: sysctl: udp_port: avoid using current->nsproxy
4e51c2853a895b934cf7e1c91ffb018e3a522e57 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
fc35453d61941fa1c11f218d330095e3d2771b50 drm/amd/display: Add check for granularity in dml ceil/floor helpers
8c624af81569575524f344f177210d60d9bb2564 riscv: Fix sleeping in invalid context in die()
e5f052b0fe9b2c6fabc2e73c70a98ebc7ce15e0b ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
48ce06a10b4a4fb00a2243c5413ec20d038de261 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
256ddd85db90431b9dd9cb1de47f6a780e9865e4 drm/amd/display: increase MAX_SURFACES to the value supported by hw
b201e3609ebe8ac974b41f41172b8975f951601d drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
d69656ff37abb021cce9165f583538f3e6cc4430 zram: check comp is non-NULL before calling comp_destroy
b9dc9344166e2f4f3aaa6c06a777af781a44449e zram: fix uninitialized ZRAM not releasing backing device
f650878179d1f7a58f84f5d18efb2f5425329079 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
6e779d583e00a97cc52608a4b6ae4197ea82860d md/raid5: fix atomicity violation in raid5_cache_count
39b3a5d6d563cf74cac1388ff19840ab58a7f143 USB: serial: option: add MeiG Smart SRM815
646be8b7df0b79c49ae31abb5fb34e01e2daed84 USB: serial: option: add Neoway N723-EA support
04182656411d9862cc71581b8a0ff63ba22d0a98 staging: iio: ad9834: Correct phase range check
ebe6025182cface71f3aa7313d19a49936235c43 staging: iio: ad9832: Correct phase range check
6c4377929969c814f225a02b4a735962bd2d7e54 usb-storage: Add max sectors quirk for Nokia 208
ad86ecd67e291502276e104f8528a313986189d3 USB: serial: cp210x: add Phoenix Contact UPS Device
b158b2791d78493a79dcb6d656c0d1770fed69cc usb: dwc3: gadget: fix writing NYET threshold
e3a4a079eb3322f39f741246ff72a88c1f9b8d3a topology: Keep the cpumask unchanged when printing cpumap
342c9167aa9c07612213c658629a33466b87839b usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
48402adfb1f084c6c2f44a948ae653cdea1f09fa USB: usblp: return error when setting unsupported protocol
62e27c0fb1443b8d61d5edbf67c53070550c62fa USB: core: Disable LPM only for non-suspended ports
f91b0912aec617205b018e9dc01f16b6b1f1d3a2 usb: fix reference leak in usb_new_device()
0a9fae035ee60df3c1e67da3373b4957767a2957 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
beb93efcb7e0898465cf565efbbc0dcc28390e28 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
8d27a25a62a811b465e96b3cb530cac6478db7ee iio: pressure: zpa2326: fix information leak in triggered buffer
93e240faf0d1d431862dc8ee3e4aa7eff9491bba iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
172479e9046f200295805fd448c38a476987226b iio: light: vcnl4035: fix information leak in triggered buffer
bb3300beaa6033d6256237788bf080fcf6d67900 iio: imu: kmx61: fix information leak in triggered buffer
ec2da03d6c794f99ec70c5d17ae6e4f33dc294b5 iio: adc: ti-ads8688: fix information leak in triggered buffer
13cdb315175caa8b9612883c56a74dc04c57000f iio: gyro: fxas21002c: Fix missing data update in trigger handler
b97acfbd5082f04b6e3f68077dc64923fa2e1b6e iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
e52bcd699ed60f8ae1b68572f4c01b1459a7416b iio: adc: at91: call input_free_device() on allocated iio_dev
69545c3b756d9321e206e432b52a665cd7e7259d iio: inkern: call iio_device_put() only on mapped devices
39f0c7af97b99c9af6db9c775ed4334c707ea74d iio: adc: ad7124: Disable all channels at probe time
50cf71db0d181585e5c5320f18d1d7e34805208c block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
943f31cf3e39c9df849683304e0869e6ffca4405 arm64: dts: rockchip: add hevc power domain clock to rk3328
c5b870be2ff8796172db895f137094dd56a9d778 of: unittest: Add bus address range parsing tests
796619a19efdc06f3de19d99b37f03c93b16f71d of/address: Add support for 3 address cell bus
4378fd6d00e0ff6cb7259dad51a5a596b04978f2 of: address: Fix address translation when address-size is greater than 2
e8eca8220b754fd1f2530f66d2a464cdc4efee24 of: address: Remove duplicated functions
e5089dd78c2f68a789827e7f093cbf742560f1b5 of: address: Store number of bus flag cells rather than bool
684c3e276a6e1b794e5f0c574f810052dac931b3 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
53c480ff8cca015575499a111699982efc88bc81 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
228e6bcf7bf410b0d2058088e047b322160fe1ec phy: usb: Toggle the PHY power during init
d76cfb86ebb49d458ae8392a2242417bacfee048 ocfs2: correct return value of ocfs2_local_free_info()
7c16e3cd164a842bec97672da84325fcc39ea78b ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
8ab65d14424ef889c521bfa6fca86ca1c5f28e9c mptcp: drop port parameter of mptcp_pm_add_addr_signal
546169c87b12be3e09ecaad8e0a1a5c81da61118 mptcp: fix TCP options overflow.
36fee4908831bd2d5e836e6c3946c36abb4668de phy: usb: Use slow clock for wake enabled suspend
8fab10e3815193d89b2392cf4a76dd8dd7b311a6 phy: usb: Fix clock imbalance for suspend/resume

--===============5348951022735913536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18c4d98ed5c9-096df6d65914.txt

4d95adaf3308a8524e7456646d97c914ba43d5e6 jbd2: flush filesystem device before updating tail sequence
2c6d14197ddd9bd2056be74ef8226078ebe11f82 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
5c2bea44285de01decb65e8761eb0ffb63fcb726 dm array: fix unreleased btree blocks on closing a faulty array cursor
10f2b5c0836033692a4fbe292c41b375ee4587a8 dm array: fix cursor index when skipping across block boundaries
8bc97d3c0f9b87beec7a379c18a947e65506fed6 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
114a1c27aeb92a23fb677f14d139badb41adeb11 net: 802: LLC+SNAP OID:PID lookup on start of skb data
76bde889d3be75aa80fd918f425ffee87b7d56b0 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
c50caaff18de196d85e87428a5310c06fb1b983a tcp/dccp: allow a connection when sk_max_ack_backlog is zero
7e471c31452df44a80636e0ac56e9ae52b030f79 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
e04c351330de58cc9e4b90f3b7ac6bfec9e2b3db tls: Fix tls_sw_sendmsg error handling
6f56f6e76f79c1714b439437743d3d07f0d345b3 dm thin: make get_first_thin use rcu-safe list first function
aa76c73667f6be42948a80203ca2464f02cd43be sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
038df1199273fd425aa5519e04631084453e4d0f sctp: sysctl: auth_enable: avoid using current->nsproxy
8242050091f3e21c6c6c4848f9fa95789cb60717 drm/amd/display: Add check for granularity in dml ceil/floor helpers
fdb87d187e3e4c296a71dc9f836eaefc2e7435fc ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
a69abedb27fa4bf764c8eb7bc866c6c2a19a41cb ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
d4a0a749a183837f87a88d9ba294299dc28d4209 drm/amd/display: increase MAX_SURFACES to the value supported by hw
b65e69521787efe2ea374933eda3ed58c158c433 USB: serial: option: add MeiG Smart SRM815
2672b47d2ecdee252cac979ea3f6872c3711a556 USB: serial: option: add Neoway N723-EA support
50774220508eb47a613529ab33722d77125bbafc staging: iio: ad9834: Correct phase range check
9868292c46be067d26416d1bba69145ba159bf47 staging: iio: ad9832: Correct phase range check
35b60b1c69c10dc8582c8f9fd8d460c4f653d0d0 usb-storage: Add max sectors quirk for Nokia 208
3502fb76e7431a14da509e276a5ee25aeda14fa0 USB: serial: cp210x: add Phoenix Contact UPS Device
4a92a31ec0b19dcb79b744bfcb642fa424e2de6e usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
2eca9652be5240d3d99061c31c20451a3ed37155 USB: usblp: return error when setting unsupported protocol
2603cdf6a23a2bd75d732d9ca0fc85730ae1a709 USB: core: Disable LPM only for non-suspended ports
49a743b9b723581b499f171c6c375ebbcf3d3025 usb: fix reference leak in usb_new_device()
8bf9d73e925407ac07a9c809014587c065f508e6 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
83bd08bc972d394304f33a922fe5ed300fd31ca4 iio: pressure: zpa2326: fix information leak in triggered buffer
cb7bba0026bec8cd40f9a91476e5c19a31e26ede iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
f5872cac816d96e80c14077767f8954d8d473dd7 iio: light: vcnl4035: fix information leak in triggered buffer
219eb8fac6bb33045e9232be9331b26bab870be1 iio: imu: kmx61: fix information leak in triggered buffer
3d4e7d086dd6297dc45f90ff1fdd5eb59762bcf1 iio: adc: ti-ads8688: fix information leak in triggered buffer
f328d68e2a5a9d2e3da48d0080ffd1d1069174b3 iio: gyro: fxas21002c: Fix missing data update in trigger handler
b327497a72af330403a453c8e981d55e67fd1610 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
707beaa2d35c8104c55f95057d779ee951447a28 iio: adc: at91: call input_free_device() on allocated iio_dev
98e4bd8f55d6501cf5382c896357a2d9634230af iio: inkern: call iio_device_put() only on mapped devices
f48e032c8db680c0076e9c4a1622f21feb138789 arm64: dts: rockchip: fix defines in pd_vio node for rk3399
10aaaf87b4a85fc9ef73ac5726ae2c39fe80e90e arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
52d8f7d999a3364ecbf83bd2535b93efcc80f4dc arm64: dts: rockchip: add #power-domain-cells to power domain nodes
5018bb0d0b4aac414931148020701df64c64fef0 arm64: dts: rockchip: add hevc power domain clock to rk3328
8345f9303cb6e218f92d23786e3fa093db1f737a phy: core: fix code style in devm_of_phy_provider_unregister
fe42c35ebe20a36f7b36a1e26530ee726bfeed2b phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
d60da90a46db1c1eb0746491302e6f6fd8952316 ocfs2: correct return value of ocfs2_local_free_info()
69dc6eebd8d9b9efdcb18c5073e5b69d81a27627 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
94d6e3ae5241026a006dfc0cf4cc413d8b68f58f sctp: sysctl: rto_min/max: avoid using current->nsproxy
32f055d4c9c24defbabcc92fd1c2a629ee6cfcfc riscv: abstract out CSR names for supervisor vs machine mode
367c8bfa134595ce79c8805e4a7205082361ab83 riscv: remove unused handle_exception symbol
224814d03b1080aab8121e5e9b6a6da7432211ca RISC-V: Avoid dereferening NULL regs in die()
13adc2396677fb38f1d4a7c8b81ac1ece923c012 riscv: Avoid enabling interrupts in die()
fdf88c3b33cbb6f56b8ba50bf7ec1117f0ee1ff7 riscv: Fix sleeping in invalid context in die()
ae37288de5100ed73e0d9489a1f4f50c2e299d7a riscv: prefix IRQ_ macro names with an RV_ namespace
096df6d65914de4a9fc86882e2b2932b43d13450 RISC-V: Don't enable all interrupts in trap_init()

--===============5348951022735913536==--
