Content-Type: multipart/mixed; boundary="===============6069776531149119674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Jan 2025 10:02:01 -0000
Message-Id: <173710812138.3645167.14372396974729302229@gitolite.kernel.org>

--===============6069776531149119674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 080bb7d03acf9c65763e20bdd61a09432f387707
    new: 6b26bae66a05ddca17bf38d5be411d85da114489
    log: revlist-080bb7d03acf-6b26bae66a05.txt
  - ref: refs/heads/queue/5.15
    old: 1c4cf73517bf4fa1c650fcd0c803cef387567d87
    new: 21cc75ceb5ba91056923ad449542aea1c9324cc0
    log: revlist-1c4cf73517bf-21cc75ceb5ba.txt
  - ref: refs/heads/queue/5.4
    old: 077c83535a0bf8bfa22d4ebc689c6c26bbab7a48
    new: 095a259103a9ed4e3b1a792061b74ce31fc4ed1e
    log: revlist-077c83535a0b-095a259103a9.txt
  - ref: refs/heads/queue/6.1
    old: baec01b19ff661a5c6d9f33d56192ce83c30a820
    new: b2eb5964fabe23bc7431c920eda5f5407c056f9f
    log: revlist-baec01b19ff6-b2eb5964fabe.txt
  - ref: refs/heads/queue/6.12
    old: 27ad8f8ae8d229a9399a3f86e522a8deab071334
    new: cf4d39e82a0dae4412d1f19934295b68fbd33add
    log: revlist-27ad8f8ae8d2-cf4d39e82a0d.txt
  - ref: refs/heads/queue/6.6
    old: f70fc243acde6393631c4f2f27289477c45675d7
    new: fd3093f2ebf9146f3dbe8e2678ee543de95dc2cd
    log: revlist-f70fc243acde-fd3093f2ebf9.txt

--===============6069776531149119674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-080bb7d03acf-6b26bae66a05.txt

1e4a6b287f654fd530b0f87a2714d85bac2bfc29 ceph: give up on paths longer than PATH_MAX
258b395d8c239a2c97f941abe62415dd87a659eb jbd2: flush filesystem device before updating tail sequence
20d82910c4c963c04d47abe48f94795954d8685f dm array: fix releasing a faulty array block twice in dm_array_cursor_end
f0a6ac8bb0022df70d791381113652ae642aec33 dm array: fix unreleased btree blocks on closing a faulty array cursor
48894231d6e7c2d8f56aaec9c53078c2ed63fb21 dm array: fix cursor index when skipping across block boundaries
b7245a5075d5321f9c1910abe63d19e106e459b4 exfat: fix the infinite loop in exfat_readdir()
f016cca3f7721f0bc2522849df125473918996fa ASoC: mediatek: disable buffer pre-allocation
17d2432c5867a21277878f87dfa92348b431a473 netfilter: nft_dynset: honor stateful expressions in set definition
32505c16cc87d89cd07510ced396abe829db4b53 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
5690e5c4c07b54bca855950238cbb8a9aa4d80a2 net: 802: LLC+SNAP OID:PID lookup on start of skb data
956d31c10d25eb60c64b274ca94a11da35730947 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
bd9a62d9457d74f251a3978991c80313586ed8f5 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
e324170213b08683df9e4918575ccdbe0943f7d5 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
235ea94cbfa67a6bd4f57db5818574a43640c014 cxgb4: Avoid removal of uninserted tid
53c1cdfb3c68885f39be2d44e857c849818d5b1c tls: Fix tls_sw_sendmsg error handling
e0e97f0b155fcc368e66aa6f58a373e0fe748dbd netfilter: nf_tables: imbalance in flowtable binding
014fadc4fffac46e3e0fc97bf08b3a950303c4d9 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
0373cb4bfdf0bd31d864008ae4c0f473d5077c7b afs: Fix the maximum cell name length
ac18f2058f8817e2e8a24521bef7832222d46c42 dm thin: make get_first_thin use rcu-safe list first function
2badafad916214c6a25ad065eb399574555ffe5d dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
075379b88a31dba1a863a3dbf1eff8abf821e093 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
96a87ec07a12822a99de093f1fbba22722aa9a25 sctp: sysctl: auth_enable: avoid using current->nsproxy
ca71363ab81e6c550662bdb78160e3084eeb67af drm/amd/display: Add check for granularity in dml ceil/floor helpers
b8dac11e6de1f2ba088180b2d9a1c915029c4cf8 riscv: Fix sleeping in invalid context in die()
052209b60c0fd8679ed2db0e552064c4bcace00a ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
ad9ac7fc757eab1486e9c3edca48e6caf9b6a9a5 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
7e4afd5bf22f5418cf3d4e9761ce11b3af820c59 drm/amd/display: increase MAX_SURFACES to the value supported by hw
2827c0ef6a468e2bed9f7cbdd51b11d443e779b4 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
0b285becb017ca87b1b65595e9d42b28d29c15e7 md/raid5: fix atomicity violation in raid5_cache_count
946eecbff141c7f8749f53f3a5ec0a442b9c2fa8 USB: serial: option: add MeiG Smart SRM815
1aa40a0dcbe6f8b7d7557d958c3a19a32267e30b USB: serial: option: add Neoway N723-EA support
cc17034b3f23faa74f21767ff33fa9ffdf394c57 staging: iio: ad9834: Correct phase range check
9fd09233cfe990a37cd3677a67a823e17a53cc51 staging: iio: ad9832: Correct phase range check
a7b53cd50b92842b7e592fc4c4ba02923cd769e7 usb-storage: Add max sectors quirk for Nokia 208
3b8f4dbc86e295dc92ab0b58b27ac7f358f49b0b USB: serial: cp210x: add Phoenix Contact UPS Device
1de1f28de54be3982709ae7ab24d3522f84e3d33 usb: dwc3: gadget: fix writing NYET threshold
2f489bfa2c3597714ab92d303bdcf725113db6c9 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
677b689991ccda42f2597ae9850a3a278566e2db USB: usblp: return error when setting unsupported protocol
9a90d08d9fc4979034ed4a7f099259e457103aec USB: core: Disable LPM only for non-suspended ports
f9dd00a9d0a865859ac3fe6faf58590616c91e44 usb: fix reference leak in usb_new_device()
302ff064aac9d83e79f80954e7dcb5c1c5aa1db0 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
b79e3b5384636af0f6dea8e96f359e8e5963ec6b iio: pressure: zpa2326: fix information leak in triggered buffer
fb58dc98094f3feedc43e7ae7783af4524a5f858 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
cb37b053b834cc7172e3e915bab5105485daec07 iio: light: vcnl4035: fix information leak in triggered buffer
52dfb5a267dc59b9b420c9ebe0fcc7ef0e3b0682 iio: imu: kmx61: fix information leak in triggered buffer
20ca4a91411a731a849e1c12bb684098f4f4d602 iio: adc: ti-ads8688: fix information leak in triggered buffer
243a08e0c491a6d77abeaf2a6e1215bc2c4dd1e7 iio: gyro: fxas21002c: Fix missing data update in trigger handler
47c763311933aee170f86eeba0b02f3471945578 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
adcf8eb2c9e1b64079b436f57c7ee9aa22aab802 iio: adc: at91: call input_free_device() on allocated iio_dev
70d9ebb16dfdfafbdfda253586437a844a15da2e iio: inkern: call iio_device_put() only on mapped devices
dcc4fcadb0eb92bf6810edac74ce6b8c3af61b56 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
02af1b523cc979151d65f1a0d02243483637ba7e arm64: dts: rockchip: add hevc power domain clock to rk3328
dc5ced11fa8633918cf7ad2f785bdbd400c8feaf loop: let set_capacity_revalidate_and_notify update the bdev size
b3ab0e0d31218482e4889a4f146aa4573e566082 nvme: let set_capacity_revalidate_and_notify update the bdev size
67bee11090dc93cb67cada854005bef52bb9bb63 sd: update the bdev size in sd_revalidate_disk
d745ce410f49b3c3fa4cf148b641f0c054652a71 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
3c6cf9138ad8559b21420ea7bf5bb1781d6a3f76 zram: use set_capacity_and_notify
28aa8c3d5d9482f5c135861f97372796765b687b drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
74eac1e26bfb85e29935f65f234a5d9cf115fb38 zram: fix uninitialized ZRAM not releasing backing device
6e3730d93bd55794e17de346e09ac357d616ff6a of: Merge of_get_address() and of_get_pci_address() implementations
7792a1b6b2860d623bff07c3dac6fc83d8a89556 of: address: Use IS_ENABLED() for !CONFIG_PCI
55010cf3b6acbe7132cf03afc828a7b88f5c3590 of: unittest: Add bus address range parsing tests
de516c09c9a2760ea81523cb305017f4778c3938 of/address: Add support for 3 address cell bus
c09f946b7889dc75d138e4a781e6f9335a00433d of: address: Fix address translation when address-size is greater than 2
b72625d1fd4a8ba8c07a89510816aba6e644efc8 of: address: Remove duplicated functions
dd0f5bc681db8f432ddf344b5f9169fc38746966 of: address: Store number of bus flag cells rather than bool
d819ecddc332eee3f208a50605ea3d6c012d7f01 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
a6db07446b939b883e215f001f4b0bfa8a59f216 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
8f12f77be26682be49d182707521a91f4852290c phy: usb: Toggle the PHY power during init
c4a4474e9d78a78e61f6be01daa13e505cb55b5b ocfs2: correct return value of ocfs2_local_free_info()
993ef82bf916109fd4b1a70fd85a3da6d4072e4f ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
b06084d7b054a675cfd8875ad1d1ff4e6b61e178 drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
d074f8d97cdba735fb67963e3e901c9e433bf1f5 drm/mipi-dsi: Create devm device registration
ccdf943fad0ada14f415278d18def1fa3d5fec9d drm/mipi-dsi: Create devm device attachment
4311bdd5be700a5084adbbe84ec25d809318230a drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
02858af691f7cc1950da1e2d539e22b9412e6083 drm: bridge: adv7511: unregister cec i2c device after cec adapter
254298ec3f91060a5ff439c341e4019282bf089c drm: bridge: adv7511: use dev_err_probe in probe function
95dade849d442efb1da717b67ce5136f7bead581 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
57956194949d460dcaaf662832abf5ff639193ab sctp: sysctl: rto_min/max: avoid using current->nsproxy
5198b977ce8aca2281320038129efcb1f5896a8a phy: usb: Use slow clock for wake enabled suspend
6b26bae66a05ddca17bf38d5be411d85da114489 phy: usb: Fix clock imbalance for suspend/resume

--===============6069776531149119674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c4cf73517bf-21cc75ceb5ba.txt

24b0287afb0025fc6b0bcb32853999997cf9a364 ceph: give up on paths longer than PATH_MAX
047035019baee045e52ca6c878367595cdd2d6e4 jbd2: flush filesystem device before updating tail sequence
19de2dcc6d1413485c0458dc64aef6c837b23e3a dm array: fix releasing a faulty array block twice in dm_array_cursor_end
02e39e3f39fd9de27ca9ac31877a66fa92fd0c97 dm array: fix unreleased btree blocks on closing a faulty array cursor
f255315ed6207dce63e3d3f8fe97865fc29114f4 dm array: fix cursor index when skipping across block boundaries
e03874d4e8860cbafca4c9306edf4c2a52637780 exfat: fix the infinite loop in exfat_readdir()
65a70a6e149e76d55e6faf357767b972ba78ea0b exfat: fix the infinite loop in __exfat_free_cluster()
fd384634426f6d7fcaa6adf8fc496a800ceb8071 ASoC: mediatek: disable buffer pre-allocation
fddf4467a077629e09a621756dbbe4fa771f0287 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
f1bc4fd1362005b0ef245de44034474a21daa53e net: 802: LLC+SNAP OID:PID lookup on start of skb data
57e631376a2515aed26e0f748e01b2f8963f2b63 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
eb11606e60289f7520e5dabd83db725cfef70726 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
bb1a9bb7955d83763971e84164c3f8a548aa79e7 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
cb3acc6d65b6c04769c7caeb08a65255486b667a bnxt_en: Fix possible memory leak when hwrm_req_replace fails
cb6ef8ff9c0d067c1d1c69fe02c8674ac2ffc1aa cxgb4: Avoid removal of uninserted tid
2eba63f899f3964d685a02b337a28f7d436e1db5 tls: Fix tls_sw_sendmsg error handling
a7760d7bfd410162482fb6e20413138eede2fe92 netfilter: nf_tables: imbalance in flowtable binding
ab22351ed9439456934322e5e75c7174ef1beb24 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
ba2ba6f69af8b83e28c648be2ce8cb5ef531fde2 drm/mediatek: Add support for 180-degree rotation in the display driver
efc93764f06940b95a2e56581455802a2c580161 ksmbd: fix a missing return value check bug
a3723db5aaf962615ca6c2a310485c5b85720db3 afs: Fix the maximum cell name length
d4b02cabf64896854d63500e2f4947ae1ce4b6ec dm thin: make get_first_thin use rcu-safe list first function
446d7e5407440a5e37df48ee7de469e15c75c44f dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
e8c46c9e66477b740b841a3498a2d2c4e586c3e4 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
7eaa5e97f2486e000c7167017b4077a20c469670 sctp: sysctl: rto_min/max: avoid using current->nsproxy
6ee18db3220eecc9641bf9d34cc6187c9559155f sctp: sysctl: auth_enable: avoid using current->nsproxy
13ba4e0c13dbd6b2b90b304af7b5ed1c9334f74a sctp: sysctl: udp_port: avoid using current->nsproxy
0b538fe5a914314031035a739299410bb99ed7ab sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
29b342009f11b9d5d397558884eb76fb0f305e68 drm/amd/display: Add check for granularity in dml ceil/floor helpers
a3ca7fc0b2abbe54fa12248481e558dc1dbe1607 riscv: Fix sleeping in invalid context in die()
726671aed18efb40363cf28d0f6d450398acb0c8 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
c8a79018f32740a39c74397864d69d8731ff5b17 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
7804959fdcfae449d1f8c90821c5aa281ec806d7 drm/amd/display: increase MAX_SURFACES to the value supported by hw
08cf39f33fa918c3473eac4b8a9e5fc9a516d01b drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
a649e3fb6df43c249ad87f24290ca0136ac81867 zram: check comp is non-NULL before calling comp_destroy
f5aaecd9f935d35f05374d6e28cebf04bd968bf3 zram: fix uninitialized ZRAM not releasing backing device
19c73c5731c78c237a72f68ba6767954755b1bb9 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
401996e31cc6c8ae949adc9939be856612851e61 md/raid5: fix atomicity violation in raid5_cache_count
9360af1e6ae54d88924c814a68449774ebc12dfc USB: serial: option: add MeiG Smart SRM815
a281423b33d56cd8cae0e0e7056d0d23c08647d8 USB: serial: option: add Neoway N723-EA support
7b4456f102be3e9e5947598ef6a1eac4d35d69ac staging: iio: ad9834: Correct phase range check
3dbbe1dd92121ff373032474e7105924e65c33db staging: iio: ad9832: Correct phase range check
934d756479d134d5035aea71a001aa577d50b7fd usb-storage: Add max sectors quirk for Nokia 208
3ed223ee5dcaa68ac0e48e94acfc68366a508c6b USB: serial: cp210x: add Phoenix Contact UPS Device
729fc15e357c62779fe1233b4f9f272f0eb754d5 usb: dwc3: gadget: fix writing NYET threshold
63a98962c5098aa22b87663f27a48f3e9e26a4bd topology: Keep the cpumask unchanged when printing cpumap
9f74037ccfac8c795a354b88ca1ee770923bc3ed usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
122a7e7a7078a3a54404c38d0f10beba4f2e5511 USB: usblp: return error when setting unsupported protocol
2da48ad61b638850277bc0c101f229dd995851f6 USB: core: Disable LPM only for non-suspended ports
e8d4d7f83a48f1ab35a6a3ef6c82f9312e093bfc usb: fix reference leak in usb_new_device()
a6d3ea66889458e323611d4b01dc09b1b8c113c0 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
9a15c7bdde549391e6f3bc8fe7658020ac5af2d3 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
d45fb795f87f4a55930b67918b6f2d60194542ac iio: pressure: zpa2326: fix information leak in triggered buffer
857178d4456c973a0f6db4dca29ca936a5734f9a iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
3eff6d41ce1f55234c951bbedd3b791d1adce328 iio: light: vcnl4035: fix information leak in triggered buffer
b282d688fe51e71bc647f3e229f46817579ea09a iio: imu: kmx61: fix information leak in triggered buffer
a7510ef296a0a69eb6f26c3c98fdc7550350eb1d iio: adc: ti-ads8688: fix information leak in triggered buffer
db24943fbce3583227c4a5460e8100d6b5a5bd39 iio: gyro: fxas21002c: Fix missing data update in trigger handler
f2234da1df9d1eabdaa45e912d7ac1e3ee478a34 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
a120c06a54a1263d1fd1c4e1d093f227797348f6 iio: adc: at91: call input_free_device() on allocated iio_dev
a5a13832c2bbe569ff3346f078ae23e07641e1db iio: inkern: call iio_device_put() only on mapped devices
b8a47aa28e162ea5d99432d953ead05493ca4fc7 iio: adc: ad7124: Disable all channels at probe time
5691650c3a338d61c159cc21afead40ec79d86f0 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
e4b7700fa5d2630767f6480f53fa46dbba73e28f arm64: dts: rockchip: add hevc power domain clock to rk3328
77a660add6755cc14655b9264af9b7f8eb7cbc51 of: unittest: Add bus address range parsing tests
aae8f2692f227b11a460996cc163456412ba4ad3 of/address: Add support for 3 address cell bus
98b0ac4b07007cdd001c08cd65a1891a9cc78cd8 of: address: Fix address translation when address-size is greater than 2
bf47dffb1663e6713d0d6daf9b914ccdefbdb119 of: address: Remove duplicated functions
46a9962a0e1471ea927227919aad7a2249899da1 of: address: Store number of bus flag cells rather than bool
97fb1beb5feb0e3fabd7fc055843ae54033af1b4 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
e6346095cde71094955a4d48a91c2ab69fcacd20 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
7f78cd648952b459483a1b5433479cc779b8abe8 phy: usb: Toggle the PHY power during init
8cf5d721ee6ae9aa9a3f8ca411765f674a64eb90 ocfs2: correct return value of ocfs2_local_free_info()
30e48c78f583a4f3fef9bb9123856cc88ab93970 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
0d6f5aa54527aa2cf7e076578481268e3ed2fd3a mptcp: drop port parameter of mptcp_pm_add_addr_signal
08e22fa7dbf0821682b44b23d113f16bab9b20c4 mptcp: fix TCP options overflow.
078add24d84e93c8748ed19a8930e4ce85c1ee93 phy: usb: Use slow clock for wake enabled suspend
21cc75ceb5ba91056923ad449542aea1c9324cc0 phy: usb: Fix clock imbalance for suspend/resume

--===============6069776531149119674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-077c83535a0b-095a259103a9.txt

db5c19a965c548ecb23afb4efd115af9cb5635c5 jbd2: flush filesystem device before updating tail sequence
feac28957c42402ded248be3b535f40d1c9c0327 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
ab6af50f97c946825bb637ed6f5612f2ab3e7a71 dm array: fix unreleased btree blocks on closing a faulty array cursor
e941518a48543610ba8fe3515d1069b8c1e5a19c dm array: fix cursor index when skipping across block boundaries
f8780c0e424d9ef1f487750b48946e24208fd6c1 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
777b21abe6cdbf50b503d54cd4552ea60082091b net: 802: LLC+SNAP OID:PID lookup on start of skb data
40687b4fc38f0e8313fc79d36b341a8bc19d2814 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
ca00842d4b7b327eccd8145fefe5d7db28a2038e tcp/dccp: allow a connection when sk_max_ack_backlog is zero
56ef792783d41374f0976bca8169646960bdabe1 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
fbdea417b240d6d1323fdbb6dc150358628769d6 tls: Fix tls_sw_sendmsg error handling
7a3cda627f6bac08893bf51d7f57e2722bed8a1a dm thin: make get_first_thin use rcu-safe list first function
309639e90bdf540ebbceb9db0bfd1bacc732fbd8 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
d52bb71d100959cc126fe2e01ce691bfff742801 sctp: sysctl: auth_enable: avoid using current->nsproxy
c5982ec464c4663b332e8fd638f8156643559f71 drm/amd/display: Add check for granularity in dml ceil/floor helpers
a13c1476e5f8c8358ee07ed81909de2c59ce0ccf ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
10ec3daa0125b55f8631c6f36d1fda24309d24ee ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
272d46ddc6e661388f4c8388f4ab477a06ca6012 drm/amd/display: increase MAX_SURFACES to the value supported by hw
adadae4fa96e65791354b9799088a1025e7661f0 USB: serial: option: add MeiG Smart SRM815
d60f94c3e9acb2ebdded808ac55d9e714d651588 USB: serial: option: add Neoway N723-EA support
1de058dabcc45835b83fc3dc3274de9f95bbeee5 staging: iio: ad9834: Correct phase range check
5eef5f52e357bbe8fd075774c2919709e6287a7e staging: iio: ad9832: Correct phase range check
9e060224ba81ca2b2aee0cbc19176e68ea7346f5 usb-storage: Add max sectors quirk for Nokia 208
cbc60c8461e88676cb17de6ca30e81f2761f0eae USB: serial: cp210x: add Phoenix Contact UPS Device
249d52db01ab8c989d969d0346f1bea360f692f0 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
6a921e777d07052b4f798ceb68a193c52302c7bc USB: usblp: return error when setting unsupported protocol
3a2e727f47c1612e726a8c99c82043b5aa2c3373 USB: core: Disable LPM only for non-suspended ports
34351e564bc561651d974fbb5e105ed12742bd49 usb: fix reference leak in usb_new_device()
a43dc60800fb1a2c66ef2b30132593de2b072561 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
15d4071d91193e68cbfde56a51cfd33712b8dc30 iio: pressure: zpa2326: fix information leak in triggered buffer
0ea733e17e2293748a0fd41a4aa81f6877a4e9dc iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
35e95f39eee62842a6b112b65d0516b6b03e3f95 iio: light: vcnl4035: fix information leak in triggered buffer
7858ae4aac0f87a360adeda4f89cc7134bb7ca90 iio: imu: kmx61: fix information leak in triggered buffer
401c3b00df8bedf49ae11d03301eff61bf9ded72 iio: adc: ti-ads8688: fix information leak in triggered buffer
3db3c3f3065bc82509bebf7aeb4437f919cfbce3 iio: gyro: fxas21002c: Fix missing data update in trigger handler
d08ee87c487711789f99438c89f054270ac06a67 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
e26549dd8495274902577e6aa476053c9d723316 iio: adc: at91: call input_free_device() on allocated iio_dev
350ecaede64303ae21707608bb2c7f34c4306487 iio: inkern: call iio_device_put() only on mapped devices
2f58139130c5c6741fa4fae5ce4bd85fcd438d7a arm64: dts: rockchip: fix defines in pd_vio node for rk3399
110f829029a9dab4d0953c010110c2468737977a arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
92d63617cdd87d6f1a86bba36cfc5e56e7cd3c6f arm64: dts: rockchip: add #power-domain-cells to power domain nodes
e34fcfddddc93483b3bd6fe017a07de8b25d19e9 arm64: dts: rockchip: add hevc power domain clock to rk3328
640b50283440165520626160394a3a86a8c5f6e3 phy: core: fix code style in devm_of_phy_provider_unregister
a89c10114cf4533639d31d817d5082e3762e9250 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
6cfac2688172e92f7f564fdc3f9586b6021f1709 ocfs2: correct return value of ocfs2_local_free_info()
1d0cecc042fc34f8837c5a7cd0d2bdc72cb024ba ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
a582dee133e1fc064c76a4ff8b4f008c23924a87 sctp: sysctl: rto_min/max: avoid using current->nsproxy
e2d4d6d60b8faa03f3b7f485cd5c62dfd3c6f0c7 riscv: abstract out CSR names for supervisor vs machine mode
d2cc9ce14ea0ff3fd49027b0018cb8a3b44f1930 riscv: remove unused handle_exception symbol
ebf40a39af4a5660a06b80bbc1bc6b10b5e23447 RISC-V: Avoid dereferening NULL regs in die()
1bc1e63e1fd4cef59987840cf7cd944ce1800ba8 riscv: Avoid enabling interrupts in die()
cbbefd8ab95cd5b0756c986a5c0098e41ca0a14b riscv: Fix sleeping in invalid context in die()
da9bdefd54c399897a3fd8366cb3c28acf8d98d7 riscv: prefix IRQ_ macro names with an RV_ namespace
095a259103a9ed4e3b1a792061b74ce31fc4ed1e RISC-V: Don't enable all interrupts in trap_init()

--===============6069776531149119674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-baec01b19ff6-b2eb5964fabe.txt

1c2490e6e85739fce8a4068d888759f0b9bdf426 ceph: give up on paths longer than PATH_MAX
4049727662ecc49c0bb11d0fd803b2eb7559a384 bpf, sockmap: Fix race between element replace and close()
b3e69fb9c87fc7d696f02ac4eb2eada22e2d517a sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
2339701b1917d2924afe796a37279b021b4c6696 jbd2: increase IO priority for writing revoke records
8d6c579c1fa8567f16923e3e83b42e75bfe23b70 jbd2: flush filesystem device before updating tail sequence
f0ad04d6cde613dc7529a48cae999f1cb8a49c89 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
8bb6ae0b4febac7bca705e9919a2bc3572d596ae dm array: fix unreleased btree blocks on closing a faulty array cursor
a56e83e27dd712e39b51010578ca60e5c3e8a049 dm array: fix cursor index when skipping across block boundaries
2b6d4a359052830b9b0858cda5e8de9c473adb04 exfat: fix the infinite loop in exfat_readdir()
24038a1ac1abfb8f39257c7a50576e14cd4871a0 exfat: fix the infinite loop in __exfat_free_cluster()
a6f800e663cf8f3d1c56c887fe30b7fbf2f2fc47 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
3cc75d9b8ffb0f4eca0635c2796106794a973b51 ASoC: mediatek: disable buffer pre-allocation
a38c7c14b3877edde62f2d916dc7c81812660dd3 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
98b5d0107eff41374166c8529921d9045ecc98c6 net: 802: LLC+SNAP OID:PID lookup on start of skb data
888e9bf3489b03d1647879cbe9ff688913ca4a3c tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
5b5259ff34355bc2cb0761503aec2af370525873 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
219cd8ed344bc6327c408312210317c1395b98b2 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
e8cc6e436bd8b3ad7e80f1d947400af35a322b15 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
2f179a3d820cc081d34c2b3f9275589c973ab862 cxgb4: Avoid removal of uninserted tid
9d282cc103cf956e42c21e972403c80fb94749ac ice: fix incorrect PHY settings for 100 GB/s
f6c28350c4db514a0c0e8b0a05cf8ab51b573ce8 tls: Fix tls_sw_sendmsg error handling
1ab833675a4a791e80d2ebd5196bba852bf6614d Bluetooth: hci_sync: Fix not setting Random Address when required
a6fb678ebdef06483d990de38fb2cf5748ad5a87 tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
024c67eee54a2116c0497c099a3adf3f6ea7ff50 netfilter: nf_tables: imbalance in flowtable binding
ecae39c7c29ebffe88218d526690818eaa780834 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
7c53861e5230f46a05e39d3047c059f16fd6443d sched: sch_cake: add bounds checks to host bulk flow fairness counts
769eb1841d9e0dacde45015eaefe9737710ae00e net/mlx5: Fix variable not being completed when function returns
c89f709cd48def57161ca935a9f7d9a95fcc6f71 drm/mediatek: stop selecting foreign drivers
2a7d7bb4ea9f1a728870d62d3628eb35130441ae drm/mediatek: Fix YCbCr422 color format issue for DP
aa65818c89e3a4280318e0f6831ed6a9b7e59568 drm/mediatek: Fix mode valid issue for dp
54c0b29aefd5d3c38134fe7dde5cc3a0983e85c7 drm/mediatek: Add return value check when reading DPCD
1f783f4a5312ab312835608201090cdab57fd418 ksmbd: fix a missing return value check bug
1e25dc72c46d0893dc63e65bab7d7fea56b2d48d afs: Fix the maximum cell name length
9fb53521855a8343f2b1ad84fb9cbd1bf2a20f44 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
dd1a8889a49bde89d15932e492478642e96061c9 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
8d7b0042f5bda161e89fee3a64145e8926bcdb22 dm thin: make get_first_thin use rcu-safe list first function
dbc814f21db2f3771fd4dd1b4186d7795c2f5e33 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
04ef125b0fd3274fcce021852eea05e13569b0d1 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
47fb104a4e7548437262e644049666be693b5293 sctp: sysctl: rto_min/max: avoid using current->nsproxy
4d2538b80e0631cd80afc24817b6e30c891bc7a0 sctp: sysctl: auth_enable: avoid using current->nsproxy
3914cfeba65b9a1dd0492fc9c2afc6154864a40a sctp: sysctl: udp_port: avoid using current->nsproxy
1af5c90496a845bbb0dcbf5e5ee74c23598c1108 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
e6c803a7cd0be1f360592d0b6500ff4a307ea68c drm/amd/display: Add check for granularity in dml ceil/floor helpers
b22a86b0ca3e6342b536d8377f9c042c35e88c01 thermal: of: fix OF node leak in of_thermal_zone_find()
852ebd7104e4a9901ef85eecf76d31e1d500018a riscv: Fix sleeping in invalid context in die()
506a54da071d790cf551339d9777d4fc54dbdbda ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
c505a3a959faf6adbbff006e6ee6b1ebdbbf11c3 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
ee40d04cd69ac45f918c545505326ab49b090552 drm/amd/display: increase MAX_SURFACES to the value supported by hw
4ecd32dc42126bc492c5161cf66d8e2bfab24303 dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
d2c13a99f5e6a4dc0ba46e0208f0a815eb977436 bpf: Add MEM_WRITE attribute
c014f9af274bae0cc5337d7e0c7412da1dfe2fb1 bpf: Fix overloading of MEM_UNINIT's meaning
8493b88be7e2acc7a57f83416137595d9653aba6 USB: serial: option: add MeiG Smart SRM815
115fc499d544de4018896defd3a960160a0c28e3 USB: serial: option: add Neoway N723-EA support
f6038a70e4b4b5e76bf2a709f2f904b83ba54b68 staging: iio: ad9834: Correct phase range check
9dd9e240fb157b09cc1a48024b1c0157634efa50 staging: iio: ad9832: Correct phase range check
0af38b679562c467e1173bbadda27f79a3df4881 usb-storage: Add max sectors quirk for Nokia 208
3d5ca129a39552d947be3d198d07358f15f17237 USB: serial: cp210x: add Phoenix Contact UPS Device
fa8ab1331f8c90fd2914e4801d2199c00747f020 usb: dwc3: gadget: fix writing NYET threshold
f29bd70912f60862bf2feb7a3ce63578a7f7a388 topology: Keep the cpumask unchanged when printing cpumap
15fcbbb2b6f38db829db1c164d06bad4865a900f misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
9ddfcbb76ad81510d188bea306848f31aaa240b5 misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
20e7d1e9debcb4c479b2694bd7b3005739686ff1 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
972c08d4d3a9926a3b21f3615405e94cbafb22ae usb: dwc3-am62: Disable autosuspend during remove
c5cebb7f0611576ffdda9c5f8ce7968318196411 USB: usblp: return error when setting unsupported protocol
0f24bd67fc95869aaf46e553c595ff6c657abad7 USB: core: Disable LPM only for non-suspended ports
4d984fde690d46beb94dc1612a2d40d6a5ea1877 usb: fix reference leak in usb_new_device()
a91ec5dab1ead96cb6516cd3376d8049938a4174 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
9b248da9ec1971792db871d15bf202e9cf020659 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
c59237e110cadbb1b406298c4c453932cebdd488 iio: pressure: zpa2326: fix information leak in triggered buffer
a394bc5c30b056ceab8a6f63147738144a668a26 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
fae4b04aae10be879ea249fe47ae8a5bd6352f90 iio: light: vcnl4035: fix information leak in triggered buffer
0e3bb36e556d99d6bdec3191def3438212986b9a iio: imu: kmx61: fix information leak in triggered buffer
a1f021d4f60b647eba82fe58ea171fdf50987c5f iio: adc: ti-ads8688: fix information leak in triggered buffer
dac1d021f7f2f5057ed3f0263d6b389d3a01cd04 iio: gyro: fxas21002c: Fix missing data update in trigger handler
54091f4381955386ab4bea8d61ff62e4bbf617fb iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
0ee0783f25dc350ee868b8fa3c39fa8d0d1e8198 iio: adc: at91: call input_free_device() on allocated iio_dev
20188b7ebc345c6701051333190357ee08872df8 iio: inkern: call iio_device_put() only on mapped devices
302c61b2b70d9767b74299089ea81fbb2f40f340 iio: adc: ad7124: Disable all channels at probe time
acf262ef05533ab5af4baa504eda3458b7c3e428 io_uring/eventfd: ensure io_eventfd_signal() defers another RCU period
dec58f5d5d4cc3d7b580e2f0e72a53faba5394ba ARM: dts: imxrt1050: Fix clocks for mmc
518de1a73a52d4e6dfcf880969bd7ca428c9d386 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
b650cd31fa342a6469f328830e79083cccddc740 arm64: dts: rockchip: add hevc power domain clock to rk3328
9403bf37d8ef74e96cd8940d5512277a3152822e of: unittest: Add bus address range parsing tests
7e6aa394e67c2afee4206405906c9c39b3a7b1c0 of/address: Add support for 3 address cell bus
11e0a6412b828983ce3ddf6aa0913c57b19c4d28 of: address: Fix address translation when address-size is greater than 2
33eaf3d442425d82fe85e03e952fe3edac382d86 of: address: Remove duplicated functions
2521e064e6a795ff9cba56f81bd58a2b15f8578e of: address: Store number of bus flag cells rather than bool
d2d2cce66c15cd1958d4f3b902557edc962cec47 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
6d53fc844bff7a38cc982a0b5eb0275ab926eca2 ocfs2: correct return value of ocfs2_local_free_info()
262164308c272f50c0de2d44e9d2d170e90b1375 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
44ead7a28eeed59bc00058a53865ea13b795377b drm: bridge: adv7511: use dev_err_probe in probe function
0cb9b7b1df5cb84518679e23f4365a12ac9ed916 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
b2eb5964fabe23bc7431c920eda5f5407c056f9f xhci: use pm_ptr() instead of #ifdef for CONFIG_PM conditionals

--===============6069776531149119674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27ad8f8ae8d2-cf4d39e82a0d.txt

148481576edff6dff7c52df0c2769296305e4edd jbd2: increase IO priority for writing revoke records
408a17e5c56dab22640c50652428de8dd00ad2a0 jbd2: flush filesystem device before updating tail sequence
6c270b27b8ac6c0c131a44e7f90b126da91b9e9e fs/writeback: convert wbc_account_cgroup_owner to take a folio
7f1944db5d5c60d53a23cd032bfaa5a3406f6017 iomap: pass byte granular end position to iomap_add_to_ioend
bd8b1e37158dc40585099354cfc13b448c646d4e iomap: fix zero padding data issue in concurrent append writes
77e06b29f6f42ebf41cc83bd9e26656f0f08b771 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
95f078aee0b06c47062b8d4d80ea6351a4e02c0a dm array: fix unreleased btree blocks on closing a faulty array cursor
6e558d95222a13336f217d6197de11b491cce958 dm array: fix cursor index when skipping across block boundaries
8962b8131deb80bbd28551cc177bc10f5bed6dda netfs: Fix enomem handling in buffered reads
62c6cd8f68139bfaaf2d28d989dd1e265cdd4951 nfs: Fix oops in nfs_netfs_init_request() when copying to cache
d07567a18f14cd1fa40663b9856e0316fce6a098 netfs: Fix missing barriers by using clear_and_wake_up_bit()
4118512feb8224fc7d047269d0372536649dcffe netfs: Fix ceph copy to cache on write-begin
5bb3d976f82c12107f6e40691af9f800d0a39c87 netfs: Fix the (non-)cancellation of copy when cache is temporarily disabled
7164c39a4c32f2f2d95e78243a0064481782aece netfs: Fix is-caching check in read-retry
3fd6fc7ed850697f977d7ee71044af5217a4644b exfat: fix the infinite loop in exfat_readdir()
fc9cc6fc108a2239075df074bca569b74ab793a4 exfat: fix the new buffer was not zeroed before writing
74c82be97ae85b1e240e5fda66aba3b4042ef68f exfat: fix the infinite loop in __exfat_free_cluster()
56eaf33c397bb378fa392a9f36fe0605dc31509a fuse: respect FOPEN_KEEP_CACHE on opendir
e507d25edea0ff93b7d17d53f0f2ad1f2b43d28d ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
82c6e90297af19f06cfaa4cecc32f4517fb9bfe9 ovl: support encoding fid from inode with no alias
3692a13abe42ba6a1b2a846dd2269502a5209d5e ASoC: rt722: add delay time to wait for the calibration procedure
79ee133dad603a495a7934b44bbfaf50ada476d8 ASoC: mediatek: disable buffer pre-allocation
94741737d260b0b6f92fd34e7c1e1da054af5e6c selftests/alsa: Fix circular dependency involving global-timer
53770ce27a12cd9d6ca9975841c33a1e67c86167 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
0024f33285a9a1fd4e9a1d82b64ce0356c913dcc net: 802: LLC+SNAP OID:PID lookup on start of skb data
6d2dae519cb9b966a624fb58b7743d3c9ad64287 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
4abd7807f32be7b2f2944b7de6ad49f575d59915 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
fe2c73f02c44cdca8fa8285538ad77d89a7cceee net: libwx: fix firmware mailbox abnormal return
03883dfcd6cf3d6efb0fa6305bbf074eb6c055cc btrfs: avoid NULL pointer dereference if no valid extent tree
3f46740f697d88fabaeb1b5f7246bc9613a0fc04 pds_core: limit loop over fw name list
928e65637b290d1ef1205e820af53a1df55ac446 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
aea96c38aff0e3ae25a520ce9c34a6a9eb79546f bnxt_en: Fix DIM shutdown
93ef94d8eee5c1f8d19706d144ce10997fc2d324 cxgb4: Avoid removal of uninserted tid
cb2f9fe34c0fc8ed3e6fc7af81e1c5b3d8d44adc net: don't dump Tx and uninitialized NAPIs
07f48503a68e8202aa9e1292f43418e5b886dd15 ice: fix max values for dpll pin phase adjust
0ae032e0528f8c2d2c9365148008fd11db22dd8f ice: fix incorrect PHY settings for 100 GB/s
4bf6b7b1efb1de431206e157d68f4550bc15c23d igc: return early when failing to read EECD register
35a3b799e3ee58229d5359dd63c374c0e6e31cbc tls: Fix tls_sw_sendmsg error handling
5e17439f7a3539e7e2a9dc26154b5bfaae8f5b75 ipvlan: Fix use-after-free in ipvlan_get_iflink().
6079f0b24581d05f5515d7f7114cb7a69de57513 eth: gve: use appropriate helper to set xdp_features
9302e333ccbe5773db36a37e58bf3575a72338ca Bluetooth: hci_sync: Fix not setting Random Address when required
4392b0bfd64277cc30f3873f3a61b4fa0e9663be Bluetooth: MGMT: Fix Add Device to responding before completing
eeb0c9cea5c199c2c2daa3e481c7a7bdfd44b3ea Bluetooth: btnxpuart: Fix driver sending truncated data
202a9f2a7d19ffc4ec229924f4f75d18c31a50c3 Bluetooth: btmtk: Fix failed to send func ctrl for MediaTek devices.
bc297259b1181cfb13509d573fb5d98382247a56 tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
71585f82f8fa77dc4179e76017ebf5823217ba5b net: hns3: fixed reset failure issues caused by the incorrect reset type
98d8279d9515ceae0ace1022642aaf9f8116da35 net: hns3: fix missing features due to dev->features configuration too early
7f7ec8d2d6c517c9052ed9cb275bea294f1a6a92 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
a8aa8280fc66f3a5ffa2e8dc022a6c6db9b27d93 net: hns3: don't auto enable misc vector
bdb10a5b6b94d7f95693537b188913f72f5f16fb net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
4eee23c42668571d3a296a512a0852b2d8b096d8 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
e9a50443e404a9d9c0c690fff2fbc6ab961a75be net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
374744395ef0fb01f1bf120bd2e6170f6de09c43 mctp i3c: fix MCTP I3C driver multi-thread issue
92161050845e76ae8ed194a8118c537e2ca99572 netfilter: nf_tables: imbalance in flowtable binding
e22e531462b4b042fef8b9d0d7b7daa55e8ca228 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
10fc446e9434bf63ea204fde7309c40d463ca109 sched: sch_cake: add bounds checks to host bulk flow fairness counts
1c2510ef328c17610b99ba82c92b8d690886857d net: stmmac: dwmac-tegra: Read iommu stream id from device tree
13c12bb3fffe99bdb40ca16663d1af7af3e125a6 rtase: Fix a check for error in rtase_alloc_msix()
9857404d2bea7cbecc08cf6e7364fcda636924b8 net/mlx5: Fix variable not being completed when function returns
5c03dd0b54e7d4f5af8e444af2b468384b32a82d drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
2b61f76b054c5d214f9112178a900befb2ce5ffe drm/mediatek: Move mtk_crtc_finish_page_flip() to ddp_cmdq_cb()
0d6b8dba9ef026f8f0e378ff085e914ff2d7c3ad drm/mediatek: Add support for 180-degree rotation in the display driver
52ec52d1323d7a24fbe4f02c668ed3cb8111c1d4 drm/mediatek: stop selecting foreign drivers
6664562b9c9f66a755a6d4a52045a5b1cd50c5ef drm/mediatek: Fix YCbCr422 color format issue for DP
45c98de51eb2a30478d5f074db684dc4edb2e97e drm/mediatek: Fix mode valid issue for dp
bcda9d9fe47a8ea17446c0eccedee49109f53cd0 drm/mediatek: mtk_dsi: Add registers to pdata to fix MT8186/MT8188
2a78791e659c0b061525bc9f82e98c59803f61aa gpio: virtuser: fix missing lookup table cleanups
40743b4e01828aab5cd76c0558bf50b31b725118 gpio: virtuser: fix handling of multiple conn_ids in lookup table
371e6d9dfb36d9d8e20e66061aae0104d039302f drm/mediatek: Add return value check when reading DPCD
a646513cd9f95ca18246f46d8ea8258942006c40 ksmbd: fix a missing return value check bug
2a52ce99730e06f0814a9bef2945518b5edb0225 afs: Fix the maximum cell name length
b65236ff3b87d24e04c0f07f7b7c1eecad2a69ec platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
6fdbeec61536e4a7dd85e1a3f59d7255ccd6a70f platform/x86: intel/pmc: Fix ioremap() of bad address
3ceafd756e2efdae3b084a67a907162ca55ada90 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
2020139f6f2df1ad6de773332f8b7ff2a9600be2 riscv: module: remove relocation_head rel_entry member allocation
689dc50a11f80f5847d8a7a60b55483adec4e1b8 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
02be088e9023672b236ff2899aeeb47e362e7fd1 riscv: mm: Fix the out of bound issue of vmemmap address
2c2a76e20b808b8680c6f4539e3c6c8d12f4b186 riscv: stacktrace: fix backtracing through exceptions
06bb84a51418dc36e8fd3e26d0938d353961e9e1 riscv: use local label names instead of global ones in assembly
eb209054d6ecf2da23fb7d57c4c6b44e4efab251 drm/xe: Fix tlb invalidation when wedging
8f7b4116494100df6874566e91e296819600ee1f netfs: Fix kernel async DIO
f8ac31bf74145eb790d0603b41fe2f7287a2d7ad netfs: Fix read-retry for fs with no ->prepare_read()
c8250577a25e13da9b25a34c76fb3f7d3536f55f drivers/perf: riscv: Fix Platform firmware event data
820dbc1bcc924d3642682e5c50021da3c68478b3 drivers/perf: riscv: Return error for default case
31de34456ef1282f3db0f03f84da4d5979a69245 dm thin: make get_first_thin use rcu-safe list first function
247bf3f6ae5ed645ec0084d18fb6c58f4e12254f scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
a35bf5ac763d6f34a84f7b481ab7801ef7f71da5 vfio/pci: Fallback huge faults for unaligned pfn
f4b36df71db5c2640d7495ef84a4cf097e7942a3 fs: relax assertions on failure to encode file handles
e6e793997c194f83fbf1b4ceabc2b8e646b63a30 fs: fix is_mnt_ns_file()
d88436355f5a714d8003e047dce79be9823c585b dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
9ffb5c1480e1adb7c370c232c516dbf15644b7a3 dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
bdc5095a45f3a549524feb2106df3d8cc7ce70d1 mptcp: sysctl: avail sched: remove write access
a5555694de0ee602d4ec90c5c438f6319ea17b18 mptcp: sysctl: sched: avoid using current->nsproxy
74c5bb009c588ca100659184c7bb051ffc999a18 mptcp: sysctl: blackhole timeout: avoid using current->nsproxy
392e2dc68f6307e1e692cac49992bf51f22796de sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
dae94638fbd86db91de57fd879ddae66c7bc678a sctp: sysctl: rto_min/max: avoid using current->nsproxy
aefac5e96811e773cf015d3594c636b46d3124a6 sctp: sysctl: auth_enable: avoid using current->nsproxy
56ad0e6f6b89dca9ebf845d55ec91be2d64a749d sctp: sysctl: udp_port: avoid using current->nsproxy
d0290cc2b44e37e777fc353555cdbddc6ab13043 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
2f253b4978623849a2d464c34727cd49d83d2df3 rds: sysctl: rds_tcp_{rcv,snd}buf: avoid using current->nsproxy
f9e90fab5c0de55112c12052646b8d9a990e8ebe ksmbd: Implement new SMB3 POSIX type
f969b6c7a53c232cde4eceba696951558b01637a btrfs: zlib: fix avail_in bytes for s390 zlib HW compression path
61fed2abddbf082a61054801cee0a2553e594be8 Revert "drm/mediatek: dsi: Correct calculation formula of PHY Timing"
d4e3aca82efda15cde1b12db9d1db50b90738631 drm/amd/display: Remove unnecessary amdgpu_irq_get/put
ae84ccb2d2f0389cff111b12cf5041e3021a6e2c drm/amd/display: Add check for granularity in dml ceil/floor helpers
bb6c814d7bd5f1541bc6810b983d7c43f0c778f0 cgroup/cpuset: Prevent leakage of isolated CPUs into sched domains
efb96df269db7a1aec9a5944e426e358c8838989 thermal: of: fix OF node leak in of_thermal_zone_find()
653668968ee5656a7f998efe559e696861d5748b sched_ext: Replace rq_lock() to raw_spin_rq_lock() in scx_ops_bypass()
50fdf8c811a24f8ee8d593d4cc26c7c8fe6bd054 sched_ext: switch class when preempted by higher priority scheduler
32841e789c174824b72ac26abcf89d0b29af2b1e cgroup/cpuset: remove kernfs active break
eecc2bf5476766770f3707292921feb4a84643d7 sched_ext: idle: Refresh idle masks during idle-to-idle transitions
10b13847aba77ac28b1b5927b99e643c02cdff20 arm64: dts: qcom: x1e80100: Fix up BAR space size for PCIe6a
3627ed2a7ea3b1629348806b5fe1f1fb2fdb3e83 arm64: dts: qcom: sa8775p: Fix the size of 'addr_space' regions
5434782d7ecff521d19e9a1a6c22b57a53ca1038 smb: client: sync the root session and superblock context passwords before automounting
42155584bdc408ba7086256103c1e2e9374d7936 fs: kill MNT_ONRB
a0bddc6b6a236fc2f6597f6d1a48c9690abc8293 riscv: Fix sleeping in invalid context in die()
7569deb4ef3dbf72c6dc1133d3529e53c2cd2962 riscv: kprobes: Fix incorrect address calculation
9fa79bb392489294095a1c337562f20527478b9c gpio: loongson: Fix Loongson-2K2000 ACPI GPIO register offset
928a5ecbdc7eef29978573e2d90f5fdd31d0b1b3 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
4b4a13596c73d796e1b82ef6aa7d0ce2fb38089f ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
e94e57feb3fbe3edf92ec667f6cb58b7c617da2a drm/amdgpu: Add a lock when accessing the buddy trim function
ec19d18d6d0ec5637ca9adfbabe65f778417a4a1 drm/amd/pm: fix BUG: scheduling while atomic
33d0840b388e72e9d34cf568a2a8f31a48f98887 drm/amdkfd: fixed page fault when enable MES shader debugger
7171a741e73cb425a374c6e35789a851a0636efd drm/amdkfd: wq_release signals dma_fence only when available
45e3e2ae29fca7c4c9220408216a59ff94f33dda drm/amd/display: fix divide error in DM plane scale calcs
dedfe2b4b4f3dfa09cfabf98c0593338e6a1dbe5 drm/amd/display: fix page fault due to max surface definition mismatch
8766ad8f039d7ee80b465f5d358bef51919848ef drm/amd/display: increase MAX_SURFACES to the value supported by hw
50890c29e51b86d2b702e6a4eddf6dd4a039c173 io_uring/timeout: fix multishot updates
c18846734979f4bb39eb76876404ded88adb56ab io_uring/sqpoll: zero sqd->thread on tctx errors
4ebb82298f56b19b14046e7573637109143834eb USB: serial: option: add MeiG Smart SRM815
1cf3e2764e182f67cf63d9af0957c877d45eb453 USB: serial: option: add Neoway N723-EA support
2737653be290baa0fabab3dc2fffda9b49c5c39d staging: iio: ad9834: Correct phase range check
bb72756e11d48cb6dbf2aeb573c1239a42f24c5f staging: iio: ad9832: Correct phase range check
9c48cc5e29259884cb7fe2fae923124d76f163ad usb-storage: Add max sectors quirk for Nokia 208
38d13300fb19fa4cf6f62f7c7127cfc461019ee2 USB: serial: cp210x: add Phoenix Contact UPS Device
f16ed828608fce80ed62476c58ed97ebb88cfd02 usb: dwc3: gadget: fix writing NYET threshold
b467c5c7a4ae802d24d3057a75c4f2ada8214758 topology: Keep the cpumask unchanged when printing cpumap
27d43826be0b24d03f2ae948c2831df9e9c283f2 misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
d1589e78e1ab37bc2de8483c9cd873bf9bf7d0b7 misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
8b13a1746be626452c70cdcb9b2ba9cfc9aa758d tty: serial: 8250: Fix another runtime PM usage counter underflow
a69342049faa6dd23c7a12cdc7c0f1ddbf46c2b0 serial: stm32: use port lock wrappers for break control
b44b59a15b21db448f8c600cc32e85b87c442d69 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
eeeb648abc76b374aeae19dbc3b8ddfd49d77aa9 x86/fpu: Ensure shadow stack is active before "getting" registers
b7e89b85fe5976f6389fe12712cf2d2cab684e1c usb: dwc3-am62: Disable autosuspend during remove
91752be681b5c6f6ce6f02da72d119ae3d9df313 USB: usblp: return error when setting unsupported protocol
746bde079813766035eef125d83a7600251395ec USB: core: Disable LPM only for non-suspended ports
e2f1f3326b886ed71ab798e9be871aa5b918cf0f usb: fix reference leak in usb_new_device()
35130145823ff585b1877b1170ed92d5b6783811 usb: gadget: midi2: Reverse-select at the right place
b97c8ab05651f96a39f1f204b6aa447b18ce0e1a usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
0dd44e90af6228018679010fb8a2f349bfde65ad usb: typec: tcpci: fix NULL pointer issue on shared irq case
100efb023febd47745ef1ce16696ffdde2aad8c3 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
701dd7208aa538b19e9ce44b2c25c202aa4cf3a4 usb: typec: tcpm/tcpci_maxim: fix error code in max_contaminant_read_resistance_kohm()
cc1a1cd3785778d3ec8266e2fc9c18d75fdd2ff6 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
177aedd6858606eafa159020e1e7d4e2d0064beb usb: gadget: configfs: Ignore trailing LF for user strings to cdev
d641ae79d2eb3dbaa84fdaf420306a0058a297cf usb: host: xhci-plat: set skip_phy_initialization if software node has XHCI_SKIP_PHY_INIT property
a0fcc6a7e1123649b9ab53fd26d605ac2772edcb usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
885546ac3d3552573d1ee86a6cf621a982d624bf iio: pressure: zpa2326: fix information leak in triggered buffer
2d997641145e01b30eb355bde123ad086edb714b iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
f2a0caaebdf73d034eafcb1dd016f2e6eabee2e5 iio: light: vcnl4035: fix information leak in triggered buffer
d025507b4218e8ccd71fa4806fd67c6b2eb7c443 iio: light: bh1745: fix information leak in triggered buffer
8c493198d014c912c32cc5342a93285ff63c40c6 iio: imu: kmx61: fix information leak in triggered buffer
f0f34177a393b2919953496ffaf10fb034276c7c iio: adc: rockchip_saradc: fix information leak in triggered buffer
e23bad4caa7afc02dd3f4b38c29653009c0ae027 iio: adc: ti-ads8688: fix information leak in triggered buffer
a3851b126334442adcc8e7259517083680c95a60 iio: adc: ti-ads1119: fix information leak in triggered buffer
f5d3415cabf66a66aa99247fe335eba78766ea3b iio: adc: ti-ads1119: fix sample size in scan struct for triggered buffer
30366f4682d97d08f82340aebeacefdd022a4952 iio: gyro: fxas21002c: Fix missing data update in trigger handler
b0c9fdc41ed17414d9bb7d0d63031fa9cceaf90f iio: adc: ti-ads1298: Add NULL check in ads1298_init
5ff0b1cb37465348bbbdc34a090264244eebb845 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
052f66a898dbf8509782ae741df805eb505d826c iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
842369c756b41bbfc2f719d85de074f7a92e18fd iio: adc: at91: call input_free_device() on allocated iio_dev
30c59e71098cd864f048e9bbf2c9df49bb2a9234 iio: inkern: call iio_device_put() only on mapped devices
cc1b10ec5699379224790d287ed99bdef2b49e3d iio: adc: ad7173: fix using shared static info struct
07c526ba5c3d8cd2e3c1f2ce2a3eb4679a323a18 iio: adc: ad7124: Disable all channels at probe time
e5d2ed891af5a5f1391cc79f55e2f98ac83c4413 io_uring/eventfd: ensure io_eventfd_signal() defers another RCU period
acc419650a6291e79882f1b992fe5509c9401e78 arm64: dts: imx95: correct the address length of netcmix_blk_ctrl
fe2cdc1b2c0ec33990f1d2abb88c75f5e7e16e98 ARM: dts: imxrt1050: Fix clocks for mmc
907dfe9c26d08a4348a919e083c4b6649c425a5c arm64: dts: qcom: sa8775p: fix the secure device bootup issue
e1abe4fa2680b022d3fea6ba473f85a87ecf84e8 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
c7250db14a43e90eb08b40b0324216bd3e73a9d6 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
9104647937fed67f0d5b75313b75565e57ae9c2c arm64: dts: rockchip: add hevc power domain clock to rk3328
7b8fdc894041dfcd82b03671f055a4092c1f47bf firewall: remove misplaced semicolon from stm32_firewall_get_firewall
121b8f7c1b45b1fe3bb642b6940f83ec4ec3dcf6 drm/xe/oa: Separate batch submission from waiting for completion
8e98e9874ff5c19b9cc3621019eac32262cd12ca drm/xe/oa/uapi: Define and parse OA sync properties
cc9ca199f40458439a7c53d6b40661c620db28ff drm/xe/oa: Add input fence dependencies
75316fce692dcc2e1f174ff3991e901bc654e98b xe/oa: Fix query mode of operation for OAR/OAC
b40f006303febef6e0100085535f7966e0032a80 drm/mediatek: Only touch DISP_REG_OVL_PITCH_MSB if AFBC is supported
349b47b7bc8cfcd06dccca066ab95b53653b6fd8 io_uring: don't touch sqd->thread off tw add
2e0ef64a5562b8bd7b49b0e07e9699b4b8c4947a iio: imu: inv_icm42600: fix spi burst write not supported
cf4d39e82a0dae4412d1f19934295b68fbd33add netdev: prevent accessing NAPI instances from another namespace

--===============6069776531149119674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f70fc243acde-fd3093f2ebf9.txt

f9570845f1a17d431a1587552562ecea8c5bef0f memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
bfee33b58d302923bd832fe006c14637e9d9214a memblock: use numa_valid_node() helper to check for invalid node ID
073c0f610033fc8560032c335f481c407d52edad jbd2: increase IO priority for writing revoke records
58ed31c57cafa49ce4838e37e06c1f5daf9637fb jbd2: flush filesystem device before updating tail sequence
1cc2c421dff663cfcea3eacda8820458d939ab6f dm array: fix releasing a faulty array block twice in dm_array_cursor_end
af9b240fb780f06e580bd5f09b90611b58762789 dm array: fix unreleased btree blocks on closing a faulty array cursor
bf84ff86debd7c7b86a5b9d7dbd251403c586d36 dm array: fix cursor index when skipping across block boundaries
be6401431b0ed60159fc640fac22a42ff9d60b58 exfat: fix the infinite loop in exfat_readdir()
5eb16b79353d5c724350dc3cac5bc8eddf5f7a27 exfat: fix the infinite loop in __exfat_free_cluster()
81f58f1b5242d5974577b41672eb21befbd6b820 ovl: do not encode lower fh with upper sb_writers held
d141b4c17bb59a0e64458e93ca8b3e8fd854eb07 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
8bf90e957023a6c3fc8b9dd893f0bb0e306e0526 ovl: support encoding fid from inode with no alias
0166799ad38c5dc301ad3f129556cb87a669c718 erofs: handle overlapped pclusters out of crafted images properly
b09fee1b3a003df028445e8fc3a05cde64138d08 erofs: fix PSI memstall accounting
d143aaba1350233eba2b7333ba5048e0c654d69c ASoC: rt722: add delay time to wait for the calibration procedure
acb6de678f67bc6491208f0780a1610de6a266c7 ASoC: mediatek: disable buffer pre-allocation
acb764fef4b2107bc361ba9787755b121333c59c selftests/alsa: Fix circular dependency involving global-timer
b0dac55b988bf41a8f75dae30603b9289b856a0c ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
6f7837f3308afa3213557fc091f9b22b91251e41 net: 802: LLC+SNAP OID:PID lookup on start of skb data
7f77a9b356a9c9a7547f18952db13d6fff5f6d8b tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
7a5ed10078e672197ea1845fc83381fea146f9f5 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
031b5a050b64be199a7d3b104d66cf7b81514db1 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
2dcf70761b29e35846b20dd432b2b1cbe2ecce58 net: libwx: fix firmware mailbox abnormal return
17d2409b9d57733728eb83934de28432be1782a2 btrfs: avoid NULL pointer dereference if no valid extent tree
b4a1da572ab09be5686048972809e505e3cd6d25 pds_core: limit loop over fw name list
300463900940526c13d376484adce9a47f368396 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
71b2a4a84515595896c5c76239752216e6213820 cxgb4: Avoid removal of uninserted tid
fe8e6e95c23d8fc4c07b51d43ead9b125c32144d ice: fix incorrect PHY settings for 100 GB/s
2961a698a9c2f93a7a768f439da76056995186d2 igc: field get conversion
a4feb0951160c255888bcd07583b6a931a51667e igc: return early when failing to read EECD register
abf945f673d252758edae56c654f679304ddd375 tls: Fix tls_sw_sendmsg error handling
7a23d1274598ba7f46df2aef3d5da0db1eeb4fe9 ipvlan: Fix use-after-free in ipvlan_get_iflink().
55b6ab5152892fa54d9908dadcf35c323199ad4a eth: gve: use appropriate helper to set xdp_features
80b39d27f20c4326dabae483457ae00b0ef1406e Bluetooth: hci_sync: Fix not setting Random Address when required
4e4f8a743cdd844f916fb9c62ecf414914501e4a Bluetooth: MGMT: Fix Add Device to responding before completing
3c7d34faf644800a7f430686338b471843f8df85 Bluetooth: btnxpuart: Fix driver sending truncated data
1a392130cd62d99d728d6da62e37bb07ee578fd3 tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
262c3f0b382bb227f6453751c48b15bd0222203d riscv: Fix early ftrace nop patching
cfc43da36060b2913bb86ec96c4466d4dcd2fce6 memblock tests: fix implicit declaration of function 'numa_valid_node'
aee7cf94759c0883db2b2b45621369bebf194e05 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
574635872f1355abf40d7d6da83bd6d71a818fac iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
4eff57c9c079ac56ffb5e97e7021f1fd8d57c5e5 netfilter: nf_tables: imbalance in flowtable binding
35fcfb2ddf817024b3def556defaefecedb72915 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
35f53e25ee9be4b2726494738e04cd94fd3e4d06 sched: sch_cake: add bounds checks to host bulk flow fairness counts
757daa675f0bae8d95f4aace3dad51efccb47ee4 net: stmmac: dwmac-tegra: Read iommu stream id from device tree
25c6f17f0ad1399f9f0e170c4e113121ee1ca169 net/mlx5: Fix variable not being completed when function returns
dd3844335ea8bae15ba4210c20554f9f80415303 drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
42020be07502c6597ceb67a2cf017f60d08af9ac drm/mediatek: stop selecting foreign drivers
0b6b38df6a6ba4d21398b44f50c672e1e71c59d1 drm/mediatek: Fix YCbCr422 color format issue for DP
59bfb2d9df641d61aaa4ef66ec282883a45bac84 drm/mediatek: Fix mode valid issue for dp
2340bbbdacc98e430d5380c015293589acc4643a drm/mediatek: Add return value check when reading DPCD
332afdb4eae32548680595bfa157d8c3888faac0 ksmbd: fix a missing return value check bug
c1f67f9da6d48077fe8e2cbf8da907c519430a40 afs: Fix the maximum cell name length
bd6bb4f1a338f36d63db0d73c835bd69b25b473c platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
c8e8111663d1b4141000b0ed10cf2d943693f213 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
3ebbca0ab7598583ab19dd2340e2fdb73746868c cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
2661403d584c15f6bc45ab28d40603482fd26e3d riscv: mm: Fix the out of bound issue of vmemmap address
3fbc69547a2e3d43725d4b0ba42a1c0b6107c366 dm thin: make get_first_thin use rcu-safe list first function
f22f203233b45f1d837cdcaceee93b32fb037283 scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
e1c95e5061d7fe4b606d3912810f656ff93e23a4 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
1a2033e2867040fb0d2af38d7bd6341f64aac5e2 mptcp: sysctl: sched: avoid using current->nsproxy
f71e0f33a31780a9cc52ddbf159920ed39c78de0 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
929cd57590ff9ab35c449e069d751d8414565c47 sctp: sysctl: rto_min/max: avoid using current->nsproxy
0556ff395c6ab5f6fbb4d59524fedeca896e0578 sctp: sysctl: auth_enable: avoid using current->nsproxy
4f5e47c04725893aaa8791bffcdcf2e7272654f8 sctp: sysctl: udp_port: avoid using current->nsproxy
793bc6dbe8393240f6c61f412c2580fe35821273 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
2a03f4bde2933b387a942e32cb11a24ec5032e84 ksmbd: Implement new SMB3 POSIX type
258072c5062cd8f23ced6a220764528d9a4619f7 drm/amd/display: Add check for granularity in dml ceil/floor helpers
4f11eb7124b58661fc1cdb7634e9f0a97a86fb40 thermal: of: fix OF node leak in of_thermal_zone_find()
812e34ab147134b890353cd750e4df7212e93394 smb: client: sync the root session and superblock context passwords before automounting
63896fb0d803cda8b88bb6efc5d1927d3c5843f6 riscv: Fix sleeping in invalid context in die()
54e7181b97eee7663aea4d679b937b55866f2684 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
e6320366c9af70fe37a76e0bd75a64f65a1ac917 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
7933b6e00faece956bfeb93e3b676d8649cbd864 drm/amdkfd: fixed page fault when enable MES shader debugger
770681014fb91f1ce7b795eeafaf0ecfcd116b73 drm/amd/display: increase MAX_SURFACES to the value supported by hw
3890e850a504a3fc2093d3a7a58cd4f0147998dc io_uring/timeout: fix multishot updates
7e88d67286cafaa063365b5fe7c416b795bb0e00 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
e1d5882177e2eaabead43ca167c8f1c564b9b304 dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
c9ec6cb8aa51176db43d72c48f6d23f2e311508e USB: serial: option: add MeiG Smart SRM815
a8637b891d3b3571c62fd0de995a1d6565f8c812 USB: serial: option: add Neoway N723-EA support
5f12060cbd899a31880c569b6acab948aa62d21c staging: iio: ad9834: Correct phase range check
b0b8ab05459f1a81a55540119bfff84c36172ac6 staging: iio: ad9832: Correct phase range check
02d023cc9a22885423fe1bae27e6c8c45e273397 usb-storage: Add max sectors quirk for Nokia 208
77d5d3744018827553d75431f2b75f6269168822 USB: serial: cp210x: add Phoenix Contact UPS Device
00924956bae93749f8f7f0593d99c14ab36f7534 usb: dwc3: gadget: fix writing NYET threshold
57dbcebdf985edfa1b54b63204d9e254dcdbb347 topology: Keep the cpumask unchanged when printing cpumap
779ac1f0b9c5ba93ec4bf2a7623e4750aa3866cd misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
223be8fb34b2703b88b508c45b0278d1da7831e8 misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
4379a7bc8ca5ceae64490ae0c25f224cf7a85420 tty: serial: 8250: Fix another runtime PM usage counter underflow
a275ccd4eb554fc501570ce7a04b1ad3ee8964fa usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
53b9417297574ed27b34c54df12d16f105f3e883 x86/fpu: Ensure shadow stack is active before "getting" registers
422335493c6a776514126297690f923b6f5db5ee usb: dwc3-am62: Disable autosuspend during remove
2986829c9c474961a498be2abbe8ff4fef8dc40a USB: usblp: return error when setting unsupported protocol
03450ea1bc369c80e8c4b6ed91463552f68a3b09 USB: core: Disable LPM only for non-suspended ports
7ae34a9b9691731cc3507c39566b50d6765548fc usb: fix reference leak in usb_new_device()
9f47f970d108634bfabfd21ac6537fbf9b046280 usb: gadget: midi2: Reverse-select at the right place
973c36f19f2b05c5bc4b414c858233c1b29c0df2 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
74901b6cc25eae88418a9616913dd4ab540ac214 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
bd4746c7f87d98cc025c1a870c7c0e25c51cc3f9 usb: typec: tcpm/tcpci_maxim: fix error code in max_contaminant_read_resistance_kohm()
2b52fc74aa0849ef9eea45c74859839e6ec2cb5b usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
c454337cb2926087156bd1c4f1292ed03241515d usb: gadget: configfs: Ignore trailing LF for user strings to cdev
7e4ec4966282d15aa1f647c587137fbc98b48c33 iio: pressure: zpa2326: fix information leak in triggered buffer
09da32749f8aa3cea4b182a7063b1f7f1d6759a1 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
a5269fb97ad9b67a97d72a6325670da2c325c79a iio: light: vcnl4035: fix information leak in triggered buffer
3356e5626e8116dd64161bbcee47b3ea6f53f2e3 iio: imu: kmx61: fix information leak in triggered buffer
076234b72e9ad5633db97d5c8b9de5947b686dd6 iio: adc: rockchip_saradc: fix information leak in triggered buffer
164515957fde335da34f37846bcb8b5aa6e0abbd iio: adc: ti-ads8688: fix information leak in triggered buffer
a108fe2e187b09943a673ac378010babf698261c iio: gyro: fxas21002c: Fix missing data update in trigger handler
82959b1afa71cce2c9b038633ffb3138416b5c4c iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
f3909ab7a77217e06ce2e093a273c020d56da9d4 iio: adc: at91: call input_free_device() on allocated iio_dev
d10381ff81946eed7de6eef1d956d091d6a6379a iio: inkern: call iio_device_put() only on mapped devices
ffe8029512f0cc69dba632fb69f44842b09e61ef iio: adc: ad7124: Disable all channels at probe time
495c5d7dc02e74de7b9f6fde1bb45c2a4194ee19 riscv: kprobes: Fix incorrect address calculation
c4fa8bd1d1263171e04532ae1f8f54ed797c15c3 io_uring/eventfd: ensure io_eventfd_signal() defers another RCU period
8ed644413faf51c485e09674e00ea1e3b08fedb9 ARM: dts: imxrt1050: Fix clocks for mmc
4f63b07ba4d95b2978d20c9f2cccde4a9653c634 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
e2caecac98c4233f738c0c5cbaa0257dd4d6631a block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
4dc50b6638a6ffdff6d11a31eaee86e200946966 arm64: dts: rockchip: add hevc power domain clock to rk3328
e9952ab1d4d52064893c0c2b32c7d6df44a839d3 pmdomain: imx: gpcv2: Simplify with scoped for each OF child loop
ad42af1ad34ec848970515b64118e63e1a813bfb pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
1274f1eee13a65297922c29df0e1169ad1d55227 workqueue: Add rcu lock check at the end of work item execution
df772cd1c77c3f7edf0342a8b150c6778d4bc986 workqueue: Update lock debugging code
874f2185aa798404caaa9aa14a54dfadc9bfe4df workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
168adb4a7a5b17b9aaeb9a00792dd8954020db5b pgtable: fix s390 ptdesc field comments
d83af1f9d7a442c55a9ced6d7c3e956bbe3c8ca7 fs/Kconfig: make hugetlbfs a menuconfig
88de074aba4c9022f814ff63d7013cfa99073870 mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
51da5c60a4c08ce197f5f6c1fe499b44ab50e593 mm: hugetlb: independent PMD page table shared count
eaec40caa4fdf6e8980ba2ac5f64090b7d6df1e0 riscv: Fix text patching when IPI are used
fd3093f2ebf9146f3dbe8e2678ee543de95dc2cd drm/mediatek: Only touch DISP_REG_OVL_PITCH_MSB if AFBC is supported

--===============6069776531149119674==--
