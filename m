Content-Type: multipart/mixed; boundary="===============8277935485789725026=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Jan 2025 10:34:29 -0000
Message-Id: <173693726907.1238564.9325072758327904409@gitolite.kernel.org>

--===============8277935485789725026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 93d0d7b4308f970cbb4a7026fa634f07c43c057f
    new: 080bb7d03acf9c65763e20bdd61a09432f387707
    log: revlist-93d0d7b4308f-080bb7d03acf.txt
  - ref: refs/heads/queue/5.15
    old: 61f2dc3b92adf5afc164510cebf24b719e3cb938
    new: 1c4cf73517bf4fa1c650fcd0c803cef387567d87
    log: revlist-61f2dc3b92ad-1c4cf73517bf.txt
  - ref: refs/heads/queue/5.4
    old: a3fadc7262ec903270abdc10c06251c5be1f43e4
    new: 077c83535a0bf8bfa22d4ebc689c6c26bbab7a48
    log: revlist-a3fadc7262ec-077c83535a0b.txt
  - ref: refs/heads/queue/6.1
    old: e6c97835786243825af3bb91e059c5203847e1f1
    new: baec01b19ff661a5c6d9f33d56192ce83c30a820
    log: revlist-e6c978357862-baec01b19ff6.txt
  - ref: refs/heads/queue/6.12
    old: 384b525023de42069c6c4c1a7a5d1f3e2db555e2
    new: 27ad8f8ae8d229a9399a3f86e522a8deab071334
    log: revlist-384b525023de-27ad8f8ae8d2.txt
  - ref: refs/heads/queue/6.6
    old: 93ab1121b2488713c5c2868e9ed1c7fca87edf50
    new: f70fc243acde6393631c4f2f27289477c45675d7
    log: revlist-93ab1121b248-f70fc243acde.txt

--===============8277935485789725026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93d0d7b4308f-080bb7d03acf.txt

6348ee1564f2532408cf86efcccb86afa6be1075 ceph: give up on paths longer than PATH_MAX
cc86778ecd1af36c0767ebb3951013133b9f1340 jbd2: flush filesystem device before updating tail sequence
0048c54e6267b207c14cdf0d32f455af5963c822 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
e3d4b0b6a0489e5096742aca34db32ebe1b11b73 dm array: fix unreleased btree blocks on closing a faulty array cursor
6bfbc3c9b1635d2182905585224a3917f6d2bf09 dm array: fix cursor index when skipping across block boundaries
fa19957b191f651496e9682617ae4637373afbb9 exfat: fix the infinite loop in exfat_readdir()
08529db3ac14f46f1ab56e499a535962961e83c4 ASoC: mediatek: disable buffer pre-allocation
60751d267fec21711e218d3cbf9a1401995800fa netfilter: nft_dynset: honor stateful expressions in set definition
06f43279d0f01beb7cb10cb6dfb49a19759f8969 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
c317d2a8eaa2bb2566b6d7399e5f32d3011d22b0 net: 802: LLC+SNAP OID:PID lookup on start of skb data
cc026775af52e61f90f1ba468c2d43ff4776697c tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
417e9a461dc00f90e5e3de5f5876c944689d067d tcp/dccp: allow a connection when sk_max_ack_backlog is zero
869e2b6514221fbe7a4d9f6a063430c86fb855d0 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
3c6d364f783cd2067c21fba2980e7b99cb8f5143 cxgb4: Avoid removal of uninserted tid
b2fa46ced31c699ef1f4f9041e21b34a637af4cd tls: Fix tls_sw_sendmsg error handling
6e772cbadec2dde59173a9a350e09f027331a073 netfilter: nf_tables: imbalance in flowtable binding
f488e81f8ca7b5d63e87f3f31a0d37e88fad3600 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
713c2e7b0c0e863c44f07a999deecfc34dbfef83 afs: Fix the maximum cell name length
f5cd62d57f1f90206bd9e76c913a94a9fc61d531 dm thin: make get_first_thin use rcu-safe list first function
5360031a71fccf33b6d540ac2b5e6dcc9730c59a dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
a9fe0eb70e31ef04d4c825b845bf020e5b8379fc sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
a13b206cc5d3a6c4e56c031a3ace3440cc60d396 sctp: sysctl: auth_enable: avoid using current->nsproxy
3063a9f0b38ad518745a9c05acf1857e5f36664c drm/amd/display: Add check for granularity in dml ceil/floor helpers
7b424b9dd4216b4bc1384a5f9223d591a36947b9 riscv: Fix sleeping in invalid context in die()
923360b9d2f532b19410060783b0ae76b357bf12 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
437b99b5a837c027fc67ce8d923a6e233f63f16e ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
c15974a84a6857a2d028e3be7ce893aae8ee5103 drm/amd/display: increase MAX_SURFACES to the value supported by hw
3e76f9e6f60b410f6f3963c301f10c9ebaaba98f scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
310cf5ae3355f4b0f88c3c83cb1f2c79c2da9013 md/raid5: fix atomicity violation in raid5_cache_count
ba146279526538751d8ace8a5e00ccf514f64b1e USB: serial: option: add MeiG Smart SRM815
085bfa41d09e9ac4021ac75f17c84e8235ece78d USB: serial: option: add Neoway N723-EA support
a8e1f8723f6e04a8e939eddfcca7a290d7bba2d9 staging: iio: ad9834: Correct phase range check
41aaceed7200ae1b442fbc3096bf6922d8f97653 staging: iio: ad9832: Correct phase range check
d26de052e134aca88711901063caaadbdd419723 usb-storage: Add max sectors quirk for Nokia 208
bb198ea26a10410d41d4bc49d16a414823260bd5 USB: serial: cp210x: add Phoenix Contact UPS Device
2984ca399dae7683b93db22e5ef8f0505958541b usb: dwc3: gadget: fix writing NYET threshold
ceeece5a095a5976b33d605a0feee727017c324b usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
b33df52bb5adacd8ce9bc49f73d2f146a5b11d07 USB: usblp: return error when setting unsupported protocol
13b9d62c45717d0882ebcd55c7620ccd41560fc5 USB: core: Disable LPM only for non-suspended ports
a30e394c95672083b337f39e82608ee1f03c6088 usb: fix reference leak in usb_new_device()
6773ad272a26a0c8ecc22dde2c8b7346fc9a3c8f usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
1a876c832b39f429e3eefc5cd054e9b3c25bd605 iio: pressure: zpa2326: fix information leak in triggered buffer
eb2e26bb8c9cca7eaff71bfffc48964c621af91d iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
6e544fc453a2c582d18cc16b1514c1346310e1e1 iio: light: vcnl4035: fix information leak in triggered buffer
e31772fd8f18b78896233f83cd3a90e3db5e37db iio: imu: kmx61: fix information leak in triggered buffer
ab7ed02a8fc8786455ee3fc5f971adf470c19443 iio: adc: ti-ads8688: fix information leak in triggered buffer
4e83319a056c54eff2b129ee2599fd165a9a5643 iio: gyro: fxas21002c: Fix missing data update in trigger handler
b0eda56bd5e0357c3ea63231f10d6b6b53a2bb3a iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
7bbce0d6b7e0bf964d7aa032aff4b06366932d5d iio: adc: at91: call input_free_device() on allocated iio_dev
49669d6d958c9d11425703e50e9f11a6c62074c8 iio: inkern: call iio_device_put() only on mapped devices
299d57c3fbad73ef2d8b7878391f58c4cba6f1f0 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
44ea424c54109a6d402917e013db7503d5239e45 arm64: dts: rockchip: add hevc power domain clock to rk3328
e936f577d7741e1cc10a62a1eef23443cd3048c0 loop: let set_capacity_revalidate_and_notify update the bdev size
468957f62faa9d7f10e5fae3d85cdc6463ed8697 nvme: let set_capacity_revalidate_and_notify update the bdev size
04ed1c6da8fa4b19480f82d55a439da4a9f81b6d sd: update the bdev size in sd_revalidate_disk
3517dd8655a78858acd3ccbd933e3103129e172f block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
9dd56896e5fb86c514e6efa4717d69d8185d6e19 zram: use set_capacity_and_notify
46dec1b3c846042d71ab4e1b8374c1e1786c6f29 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
e6930c2a2d0e40a2a1a83be43fab08f68b38c186 zram: fix uninitialized ZRAM not releasing backing device
1176fdaea5b354484eb07264258339bd437e4781 of: Merge of_get_address() and of_get_pci_address() implementations
2f3dc6d3c875e8278941b4abef84c83184a7adf8 of: address: Use IS_ENABLED() for !CONFIG_PCI
0d8869cfe37de80d7ac4b5f1d05634752664d41b of: unittest: Add bus address range parsing tests
8764dce39904392d43b5d70fec7257fe3a02d69c of/address: Add support for 3 address cell bus
920f8bd8733c5aa9d59441ed0a33759b577970e7 of: address: Fix address translation when address-size is greater than 2
f86a6a652eb6816e87834d78dd7092326b0c42a2 of: address: Remove duplicated functions
8a39405b25ed5e989d05e7959b79decdcac53f01 of: address: Store number of bus flag cells rather than bool
17fa9a9e2d90ce1605da6cd0f2ba7080d02e2b8f of: address: Preserve the flags portion on 1:1 dma-ranges mapping
eadd4a0734c704583568e7b879fa314d20d40bd3 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
fae63902fe8aa00d8f47732c4115b95dcb55bc5f phy: usb: Toggle the PHY power during init
a4ece3801636699252f789ac9ff39fb021f0ba65 ocfs2: correct return value of ocfs2_local_free_info()
8c323e7141d64451a06df61b2bd59c1836b67d9a ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
d03d2a9e6c76a535e3018b570e6725eed28df2be drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
d7c0b32b13c1e92f827bdcddd6dda9890c1e6a39 drm/mipi-dsi: Create devm device registration
ac245277955da4be505687e4a2416914cb8d44d5 drm/mipi-dsi: Create devm device attachment
27fb91210b7c06cc715e594190054f92332498f0 drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
991203d9b6ab4e61f809b49b9260b034ced18447 drm: bridge: adv7511: unregister cec i2c device after cec adapter
1a05baf761d42c395a07397ccd1dd854ff09c6d8 drm: bridge: adv7511: use dev_err_probe in probe function
818c682ab73164499489fcd1642205fea105e8ae drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
000f402e66b6a912dbcb23c6e7eced5f0030ea30 sctp: sysctl: rto_min/max: avoid using current->nsproxy
55276459e8ff80a605788c61ea3cab88f13db906 phy: usb: Use slow clock for wake enabled suspend
080bb7d03acf9c65763e20bdd61a09432f387707 phy: usb: Fix clock imbalance for suspend/resume

--===============8277935485789725026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61f2dc3b92ad-1c4cf73517bf.txt

6c5691f20d7d51e05bc73176a7728907347bf1df ceph: give up on paths longer than PATH_MAX
70ea124307ae1cc102485cd7b83b2e0209f32150 jbd2: flush filesystem device before updating tail sequence
4f7e7ac68bb562f342c66f4c98ae3753983c1fec dm array: fix releasing a faulty array block twice in dm_array_cursor_end
4c3f64d418772bef8e94bf23ae981ba020b6bbe5 dm array: fix unreleased btree blocks on closing a faulty array cursor
c20140d3849323d226acd33688d3edcb65bb8776 dm array: fix cursor index when skipping across block boundaries
086ff242029cf5e9af0d449c6787ec38c2fa4f46 exfat: fix the infinite loop in exfat_readdir()
1f1a06c6e1ddceefceb3eb9e00dc56379c395d63 exfat: fix the infinite loop in __exfat_free_cluster()
9098aa5a626bfae0ffc5429ccfd35e4c3578ecb4 ASoC: mediatek: disable buffer pre-allocation
f4324d3ce33719ff04dc35ae59bc34bc7667f958 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
6641b95399c91d5656ebee88705d75e7e12080ee net: 802: LLC+SNAP OID:PID lookup on start of skb data
2dee8e9dcfe5bc286756505dd85fa3df4b8276c4 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
086ebfa98c3a895c19396edaf785ede5add3512f tcp/dccp: allow a connection when sk_max_ack_backlog is zero
40d14a4f4fed979daa0dfe53b221fdf033fe0e33 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
09d6664fd109008534c044d72a034afa7108fa64 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
3f7bf5c3743df6d2ca4c3694a5ba6c1752cee76b cxgb4: Avoid removal of uninserted tid
e6018f320241f83e2d435ddb3a2b7349bb6e78d1 tls: Fix tls_sw_sendmsg error handling
1a26e9b22a38c8f950b74d4f91175604b9708046 netfilter: nf_tables: imbalance in flowtable binding
b47a86a5c55ba73df70d6b8c51ae78da18c3cfd0 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
ddfe1e7033b1b2c9031fc4b883db57a9ca3fb03d drm/mediatek: Add support for 180-degree rotation in the display driver
f1d1289cf3753ba9b7b0c3ed286c2ad4d2a5d090 ksmbd: fix a missing return value check bug
5c2e9530a0c8444f7ea947550db5edbb189a03d7 afs: Fix the maximum cell name length
752867b2763a3bfb9ff6cc29f80e57d097828c3b dm thin: make get_first_thin use rcu-safe list first function
bb4ed7dedae4b19d6d8755a7eee1660512a21c05 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
fc03bd649df0214e3e15b15b4ce9b6aa2e748dc5 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
2591cb85d0a6eb66fe836898319b962239584a90 sctp: sysctl: rto_min/max: avoid using current->nsproxy
846724f5c7c57bb44415703f79761e087d926d70 sctp: sysctl: auth_enable: avoid using current->nsproxy
b89f9b777b6c277393071cf1f98a283ce0259b4e sctp: sysctl: udp_port: avoid using current->nsproxy
4173ce5dd7a04ccec9ff813dff666887fb6a47b6 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
7bedf4115b3291abdcce1356078f3f4f51f12f74 drm/amd/display: Add check for granularity in dml ceil/floor helpers
aa516b576b75d3c4aff24c6724109087ad596524 riscv: Fix sleeping in invalid context in die()
0375628b43fa37674306ced91ff1c6dcf0873798 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
5d580111ab3add5accb81d7781f6439aec53afec ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
7192417f4bfa5407fde1c51b9cf4333273ea32bf drm/amd/display: increase MAX_SURFACES to the value supported by hw
0bb70b697470aaf4852040e9c0282fd7d4a79903 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
8686d987d60c097836b3fde215d5e9750b50e7ff zram: check comp is non-NULL before calling comp_destroy
072cb14f400b9b07084aa1d0df875b2265d59510 zram: fix uninitialized ZRAM not releasing backing device
27d9d0bff0621c7fcfae4df6798271dd3785d985 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
7806dd7beba231beb5ca58363ba231afb4a03965 md/raid5: fix atomicity violation in raid5_cache_count
2ee0ac030cd03951e1f4f24debdfd1c6a14ee79a USB: serial: option: add MeiG Smart SRM815
2d1982c3c92de65a3e17f85bf66a5b150aa87ab0 USB: serial: option: add Neoway N723-EA support
7d2ea07c2d5fe8e5b188dc001fa1e48c6be57c76 staging: iio: ad9834: Correct phase range check
b120051d3f917e0cb422fa905d04a0b77e5daf9f staging: iio: ad9832: Correct phase range check
e0be775869a01edf1d44bba432e2c0c5ef0609d2 usb-storage: Add max sectors quirk for Nokia 208
3157788294354da01801dc53311f6f221c235a42 USB: serial: cp210x: add Phoenix Contact UPS Device
1fbd8d4f09cc594db11410003550ff14b24df5fc usb: dwc3: gadget: fix writing NYET threshold
cf9d32d7b571dfca04583f885493f3230e284002 topology: Keep the cpumask unchanged when printing cpumap
f779611e8a22184a904715277c562ec68b186b0d usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
d706f013bcc1f3b5a9436594fc90e26924b9ab3d USB: usblp: return error when setting unsupported protocol
426ef128967742cbb07527675c6b72e6af41e7a6 USB: core: Disable LPM only for non-suspended ports
3279edb3fb5123cf0ef7323dfb9ac171d37e8172 usb: fix reference leak in usb_new_device()
8a782d57c5e4361a8be6350d47ea935e786d19d3 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
b28eea4be3f307dea768f018be4773e4c7e2d4ed usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
6214c4f79b27ce3cc14cdfdba450dac04a72edef iio: pressure: zpa2326: fix information leak in triggered buffer
fc6f782bd35f3dbcd177fc915120c2462127a630 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
bfe8a1d6fb55cad6aa2951d5f2c77f70be164021 iio: light: vcnl4035: fix information leak in triggered buffer
9f8c17580b64b6b8932f3f1394705815b7af8002 iio: imu: kmx61: fix information leak in triggered buffer
e57a1e4f67e0c422c8e6460ccb11773c126d5e5f iio: adc: ti-ads8688: fix information leak in triggered buffer
7f7ecafaafa2cded319455c3b4a5c7e5a9c7244c iio: gyro: fxas21002c: Fix missing data update in trigger handler
78c6db20c00bd0565a3e78c5417645b395f49f71 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
d521ae1c0e5fed7ea050759e884a87dc3dffa3a6 iio: adc: at91: call input_free_device() on allocated iio_dev
74dee80c41735d3534313e5d5ffe0e18b44213fa iio: inkern: call iio_device_put() only on mapped devices
465e1d63397432acf4a80e625eec496cbbcb431c iio: adc: ad7124: Disable all channels at probe time
afae27146b4491c7e2a580279627442f5e1a1e01 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
3edef4f5b08e2c7f7e0491f88f3fb75ae865fd1b arm64: dts: rockchip: add hevc power domain clock to rk3328
c7aa48163f3895731d9588e2cda0561be199f721 of: unittest: Add bus address range parsing tests
41715056debf831a40c943b99a9a82cff4406fd9 of/address: Add support for 3 address cell bus
91bc7d46c7c5ca5b73db334c65f2201b37d32f91 of: address: Fix address translation when address-size is greater than 2
94f239d74762e7d9e677c5af91a7b3a02e13d2ac of: address: Remove duplicated functions
53a1fab9ff3231a79e59486cc39576eafc70e834 of: address: Store number of bus flag cells rather than bool
1ba9f31ecd6a969448c22f6e194ab29dfddb1371 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
ddae5f496bc5bb474df58f58d347afb55d06acb4 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
b411b3b4f8981cda179c6f7d968911a93f01363b phy: usb: Toggle the PHY power during init
98db578472a055b5ac2576c0c90de31fc9e87f6a ocfs2: correct return value of ocfs2_local_free_info()
60920690bbfc3efc288ba7c73db00068cf8c0659 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
5a7c121e4e414ddd8cad3fda889b5b30817b65d2 mptcp: drop port parameter of mptcp_pm_add_addr_signal
483c938d4414dd8914a0dc43913462e9fae2dadd mptcp: fix TCP options overflow.
2529cada6f07a63ffbf9a61224086afb13f64e07 phy: usb: Use slow clock for wake enabled suspend
1c4cf73517bf4fa1c650fcd0c803cef387567d87 phy: usb: Fix clock imbalance for suspend/resume

--===============8277935485789725026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3fadc7262ec-077c83535a0b.txt

c7fe55b577548baf931602a389838be0c8bbb290 jbd2: flush filesystem device before updating tail sequence
df56ba371c228a60d3d42ace5136033487b1642a dm array: fix releasing a faulty array block twice in dm_array_cursor_end
d75f03c31f346fdd3792daee9a171624d9ed9138 dm array: fix unreleased btree blocks on closing a faulty array cursor
4a51009fc9932dbee329a3e813c32d73b10eb12c dm array: fix cursor index when skipping across block boundaries
a5db0293cf8a1e80d95d8df16034e2ba92a387ca ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
42fe0ddb60e43d4f20c73422881e789ff0fdf473 net: 802: LLC+SNAP OID:PID lookup on start of skb data
44117aba32427c58b2c126692be08fb8118a998e tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
eeabf19691c369a65082d23bbbecdec8d24e9f2e tcp/dccp: allow a connection when sk_max_ack_backlog is zero
83ec72475d22d6c9c89ef2ce5604bc479d323a08 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
d404f91cca5eeb016535ca4b7108eebbe29b7a71 tls: Fix tls_sw_sendmsg error handling
0642d1857098878e1798795de3cb6558ccef4d9f dm thin: make get_first_thin use rcu-safe list first function
0ec01c22a070ac58ea0272fbbf7fba0b6362da91 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
bd0e8229f28c257cea5dee346e342898392e2e6b sctp: sysctl: auth_enable: avoid using current->nsproxy
4abf840e9f62b7a2859018721fb0816d70283bc9 drm/amd/display: Add check for granularity in dml ceil/floor helpers
3d879fca650d447db1e7fef8084a2344e54e234a ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
5eba38895479f4db7bba420f362d529b6fad75a5 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
c6b7b92f779c5cf00bf6474812775ac82f37aec6 drm/amd/display: increase MAX_SURFACES to the value supported by hw
1cf6a1903a39bdd225e5d6382572a7ca3a79b5e2 USB: serial: option: add MeiG Smart SRM815
430658ba8a6e7a2534391cddea489cdbc94d05ba USB: serial: option: add Neoway N723-EA support
2c8ee5a7df8b957afa2a699075091cb656a7bcbe staging: iio: ad9834: Correct phase range check
da183b32504a1cc908edfed5fec28717c9a626ba staging: iio: ad9832: Correct phase range check
4a82cb0d9db3260072e13dba87bebe6853e404b4 usb-storage: Add max sectors quirk for Nokia 208
aef0cbd414fa8ed4381de900ff5163cd92f095a6 USB: serial: cp210x: add Phoenix Contact UPS Device
0f0932a0b298621f45eecb3aad6da1fd828381e1 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
96a11996831221701d860e9a40b8a413264afe92 USB: usblp: return error when setting unsupported protocol
02a8dfa5ee4df6cf98a846333091324b329d6ceb USB: core: Disable LPM only for non-suspended ports
5f6a55828330f95b1ed944b7217214fdbbe1a545 usb: fix reference leak in usb_new_device()
f5e550fad91299bef0b449899badee421b0fd5ac usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
e4590070a35023df11b806743bd103d69beccc30 iio: pressure: zpa2326: fix information leak in triggered buffer
1a6b50f509912e0d843ff6a6650eb8456b29c04f iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
09f0d413a2d4dff659f2a92726d37ddc80ecd09e iio: light: vcnl4035: fix information leak in triggered buffer
fe87007f0d0ec3571d005c13adacd98cb5046e0f iio: imu: kmx61: fix information leak in triggered buffer
cbe6cc6f10412988cac2be265ea312056cf1e024 iio: adc: ti-ads8688: fix information leak in triggered buffer
d0d132f03b9d2229961720c7831b5d78638521b4 iio: gyro: fxas21002c: Fix missing data update in trigger handler
b0469c00d832cc789a7732fb362ee3d99f9782ec iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
727c6fb4e1e6484865797f78eec1850680e06594 iio: adc: at91: call input_free_device() on allocated iio_dev
f7147d961bb7952bb99cd1bfb70b0b66094cb6f5 iio: inkern: call iio_device_put() only on mapped devices
5040483c32b6089ecc5901c81d51e276722dcc44 arm64: dts: rockchip: fix defines in pd_vio node for rk3399
92a89f1aea38f68532d44a85bc0d2ccb8a76cf6e arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
ec80ef230af91136a22cdc74040d25f8fb36a6cd arm64: dts: rockchip: add #power-domain-cells to power domain nodes
6702c542075ad66b9d015f72e82d154e365a677b arm64: dts: rockchip: add hevc power domain clock to rk3328
773acf531f8924d3d31883ca3ec4de372061bc69 phy: core: fix code style in devm_of_phy_provider_unregister
6e846b433d103625a2c2ab11c29f92c7bf5a2541 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
c7e269addb939ec5336f08e7d8f3e1cc19d5d5e9 ocfs2: correct return value of ocfs2_local_free_info()
9214d86e2f2ce432bc356ca96fe7545aa3a58103 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
5ff7082a88970f39b5be8116243e4594e45dc894 sctp: sysctl: rto_min/max: avoid using current->nsproxy
1962c0dedb8f7b443c18b82d398ef2b2b14dba78 riscv: abstract out CSR names for supervisor vs machine mode
1f5a95a70900f0050c7f37b0d59088bd01b0a383 riscv: remove unused handle_exception symbol
86c7d8b53d1b5dc475ecd5b45fa587882adcdfe7 RISC-V: Avoid dereferening NULL regs in die()
bd1860fbb4e9d99a17b2efdf7388b4f8324958e5 riscv: Avoid enabling interrupts in die()
714cf57228a7a0fe4d2563f031118c4427bc202f riscv: Fix sleeping in invalid context in die()
11abe39f56d9d9098ce75aba94d8074783af2fa4 riscv: prefix IRQ_ macro names with an RV_ namespace
077c83535a0bf8bfa22d4ebc689c6c26bbab7a48 RISC-V: Don't enable all interrupts in trap_init()

--===============8277935485789725026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6c978357862-baec01b19ff6.txt

2e524f71f76c77974463ecc16c91eaf94d4e296a ceph: give up on paths longer than PATH_MAX
2071fdbee80bdfe447b1178f8c4510d0c2bbc7a8 bpf, sockmap: Fix race between element replace and close()
6f78efff56ec9c87bb48f873c09b1e4072df5b58 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
0953869c05b7d784b3ba5ade0e7a0054563bc95d jbd2: increase IO priority for writing revoke records
d185197b5fdd8f7c6f0c6440d0c9f3dc70c73902 jbd2: flush filesystem device before updating tail sequence
7354cc2e317bad21166e044f1f1308d284d25272 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
c9b68ba6e51654316bde69b1da4603c9bbcde9af dm array: fix unreleased btree blocks on closing a faulty array cursor
bccec31fb1038e11b9bf00b3cee5197af939deac dm array: fix cursor index when skipping across block boundaries
9a97a93347b0dbbf71d2072e433edf914edf36c9 exfat: fix the infinite loop in exfat_readdir()
1b6b0dd5d4a9cf99fa2710712a4815fcf993a9c0 exfat: fix the infinite loop in __exfat_free_cluster()
296de65c72971bde4821e003eecfcd4f73d8934d scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
50e103334272a9875fb839309e8af4b35a7cc08d ASoC: mediatek: disable buffer pre-allocation
366f8cc0599077bd61a296ce955ad18fdcc7337e ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
86a8b5beceefcf4d4cb69050a52ec4cd4825edaa net: 802: LLC+SNAP OID:PID lookup on start of skb data
368a53ead1d3154bbbc3740fdb21d3a9d19c3ed5 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
2aecd2e07c297b26f496b25fdd191b8b46aaee88 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
df3bd9c28b5b8803c2c1879d27e846c77a3e05c3 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
6a02a17019951b39dc092cb0f4cc3ce4c2db5e45 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
759730439a087eb08eedd4d231613c012ced5e12 cxgb4: Avoid removal of uninserted tid
7fa21c05cafbc40070512b0670575db81e44933b ice: fix incorrect PHY settings for 100 GB/s
87cb83829bfaf1e4c3b346c4a08674452d47e013 tls: Fix tls_sw_sendmsg error handling
337e527e1f645feb1399a46a726cc55e6ed3bbce Bluetooth: hci_sync: Fix not setting Random Address when required
d78b23c1eed2d9d9b65c9582dba08980a6bb6cea tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
0b452583ef8ec20e45581a2282268dc65e48fbc4 netfilter: nf_tables: imbalance in flowtable binding
1719f76a28662f6f8ae882f9a283d72996ad08ca netfilter: conntrack: clamp maximum hashtable size to INT_MAX
19e34c2dee8cf0780d77fc0a4999a50451d5e40e sched: sch_cake: add bounds checks to host bulk flow fairness counts
c4863527824453720cc26aeb99f03af874c05798 net/mlx5: Fix variable not being completed when function returns
2309c3b5d1b51e31e5e70eafda89a1b8b7d70e3e drm/mediatek: stop selecting foreign drivers
7697dfb1106e999f4375102e8f511ebf42a761e4 drm/mediatek: Fix YCbCr422 color format issue for DP
943677aa643c39c63f59b3747543f85def149988 drm/mediatek: Fix mode valid issue for dp
9cfbfe4594a0e27a2bf94142d3c2ee7fe41e46e1 drm/mediatek: Add return value check when reading DPCD
e86881f63326579ea1b10b4ca458a9967e87ea41 ksmbd: fix a missing return value check bug
a76b7bb919d1b8ba90adf82fec4169385d93c349 afs: Fix the maximum cell name length
a0e108bf36a50aac2ba230ad255531108eba61b7 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
100c20d51d9334aa43abe2816b73a8ec89cca8c9 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
b6129f3694dede68e51096d6c344a2312c8d597c dm thin: make get_first_thin use rcu-safe list first function
1f4e9fa9f09a3cc32fa6e183aa767d83d35fa0ca dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
7fe6c0d6ad521389e141cc890342927deef5788a sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
c57593c6c597615352639972a255d36a86c1be8d sctp: sysctl: rto_min/max: avoid using current->nsproxy
1040a771fd41b209f1a60bbdcd832994e14706c3 sctp: sysctl: auth_enable: avoid using current->nsproxy
182415878da8e8628bc545eadbaf84774a18bcb0 sctp: sysctl: udp_port: avoid using current->nsproxy
d91db89478c5ff26a5e377acbaa89204f21518fe sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
24055cace4d924a0ab0a62d993adf8aae76989cb drm/amd/display: Add check for granularity in dml ceil/floor helpers
fc3cf10bd3ddb86b561ada575048a0c06fdbb8b0 thermal: of: fix OF node leak in of_thermal_zone_find()
47f64679c32856f1e77a3b86442fbe9508aaca32 riscv: Fix sleeping in invalid context in die()
fe91fd005bc3e46879e07a0052d542fd934df18b ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
59aed2801f2cef82fa20e8a83bcff48f0a281a0a ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
e0f8ac66221edf2fbed0da3c881aca54430cd8fc drm/amd/display: increase MAX_SURFACES to the value supported by hw
39ecad17733609bafcf6e33fae4e8d45df691fdc dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
15858bda47e17c4bdd0ca24ea96dc329f3252a0f bpf: Add MEM_WRITE attribute
fb5a7c476b63472efbb39f04fa3649d82bb78ef2 bpf: Fix overloading of MEM_UNINIT's meaning
73e08ba254223f2fa8226868d811df95d9c908e7 USB: serial: option: add MeiG Smart SRM815
8f18170f5bf6724f4560bb1e53998ce2d878e623 USB: serial: option: add Neoway N723-EA support
38829010fef9b84830743807a9b9f66c11729107 staging: iio: ad9834: Correct phase range check
921ba1080ad3f7c2592bab665d5e1ba951a7e000 staging: iio: ad9832: Correct phase range check
c4193bac8eff712730e4fd26a81e91d1181ad6fb usb-storage: Add max sectors quirk for Nokia 208
15ca16499405743b543b491d0a145abea11e79cc USB: serial: cp210x: add Phoenix Contact UPS Device
2478ef38826d41274144d12ed674f9ab98c22e1b usb: dwc3: gadget: fix writing NYET threshold
d97a47b90a9a73c6a4b79731c10fe2732f925c3e topology: Keep the cpumask unchanged when printing cpumap
9e576b08d856c97bc80755045a2d7832dc2eca42 misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
54b8d495de668ef472c83cbeb6c3ecf67a30778c misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
cf37a022a23f099c7b8329542fd37274403a379e usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
9fa220645f324913589cb3e02fe82709392d7451 usb: dwc3-am62: Disable autosuspend during remove
816484d7b2786997e2ab017d24a34e302c7913bd USB: usblp: return error when setting unsupported protocol
cc7945bf79d79f9805055b3708a3ae0a81523918 USB: core: Disable LPM only for non-suspended ports
b880aa25f8320fbbc1b020bece3df3fe60fec130 usb: fix reference leak in usb_new_device()
99a511552b9f49d5a6c0e4ed17c7e9ad25a0cc69 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
41aa141ff9d20a5414cc3a314d0e36608dec8a02 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
05c22a6734483a1503468f7a011dd65039e3eeb1 iio: pressure: zpa2326: fix information leak in triggered buffer
139c50487edc34554600c1e22682dc79fa0e4af9 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
ea10d175da6e69a2d6545e830245133dbd6d45a1 iio: light: vcnl4035: fix information leak in triggered buffer
67fd866a495cc4948baef364215d35df928620cd iio: imu: kmx61: fix information leak in triggered buffer
bdd7639188440f04d3cdf9d2249a46a7ea36c8df iio: adc: ti-ads8688: fix information leak in triggered buffer
f23ce031123cae42317ba6c5ef076318cd2c90ee iio: gyro: fxas21002c: Fix missing data update in trigger handler
c6d89dbd8c47a25a25f782868cb1758ba481b963 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
b8003119ab8c22039502437cd55f9e3aa083283c iio: adc: at91: call input_free_device() on allocated iio_dev
da4d59d1182df6229a5896da46e9e8fddd4e13db iio: inkern: call iio_device_put() only on mapped devices
3a375b8d6d0330f68ebed4b9bcfbb52edf6c15e2 iio: adc: ad7124: Disable all channels at probe time
e0e0b9415a5a8dfd41fa1fbea1255f464e08fa67 io_uring/eventfd: ensure io_eventfd_signal() defers another RCU period
31fbdb49f1ca3246f0aaa3cd37bdd734fc7fedd0 ARM: dts: imxrt1050: Fix clocks for mmc
5ff811e4e692ff10396b966a9c020a6f38ca040b block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
578106fd23ef9f3620857d5cefead6f21eb87e8c arm64: dts: rockchip: add hevc power domain clock to rk3328
1c2b5dbe17f8cb69a8ece10b4c4957f51823376c of: unittest: Add bus address range parsing tests
0fb45533b4ea586043c478ee1ae5bfef088979aa of/address: Add support for 3 address cell bus
a7ab66d5214dcbf613ec1ce0290c6f799a0ffe17 of: address: Fix address translation when address-size is greater than 2
c4756637805b039eaa2c0e0a45548257ecae37b9 of: address: Remove duplicated functions
77b86fba38463fdfae5800b52be4a7871b857629 of: address: Store number of bus flag cells rather than bool
2063ad3c54fd98cf3f6f93cbf48ab4ee87e7d5b4 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
b3b9847cbbdf847e42e59342bf4afcd88ae2b707 ocfs2: correct return value of ocfs2_local_free_info()
b3649f9999c532e5e4a942fb45bdaf04841904d4 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
2a4b121bc5e30e9dc6948fe83c8d6f041822f7d7 drm: bridge: adv7511: use dev_err_probe in probe function
baec01b19ff661a5c6d9f33d56192ce83c30a820 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()

--===============8277935485789725026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-384b525023de-27ad8f8ae8d2.txt

1e691f80eb5c3cd36801210014c9e4ecd37bb990 jbd2: increase IO priority for writing revoke records
9cf2c4b5833f45948cc2e2d679eee2499500b168 jbd2: flush filesystem device before updating tail sequence
f204b5c131c0032156497e17334a0bed14cc6479 fs/writeback: convert wbc_account_cgroup_owner to take a folio
364773f40e14a7abe2564cdbc7939e257cee3957 iomap: pass byte granular end position to iomap_add_to_ioend
b95fa2f3b45ce33318e796778ea5cca43d3bf247 iomap: fix zero padding data issue in concurrent append writes
be1269f5f6d404e4cd82116a5e3e3bcda3aaf5e2 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
5b7ec37f28b28d724ff8b65cac64ce37d287ed29 dm array: fix unreleased btree blocks on closing a faulty array cursor
d8a0a0d060b3dfdafec078812a658ecd7a6c9f4c dm array: fix cursor index when skipping across block boundaries
3b0f6b66ebfba9cfa65ad82dd10f57fa84dd53af netfs: Fix enomem handling in buffered reads
b615def7981e93e5a66ab669736e7ca0e9a16832 nfs: Fix oops in nfs_netfs_init_request() when copying to cache
47ca5407db5f28945a373faafaf5dcb25bf3e29b netfs: Fix missing barriers by using clear_and_wake_up_bit()
8a88e595fe48279893dde84f7befba85aff456a6 netfs: Fix ceph copy to cache on write-begin
ec93e4830af7c19108a63def54250290f40ed651 netfs: Fix the (non-)cancellation of copy when cache is temporarily disabled
4610a7cf86d9ab0fe65b4983dbe57bbbc3edb6be netfs: Fix is-caching check in read-retry
018655ba8b1515ff602a689852fc38194aa87191 exfat: fix the infinite loop in exfat_readdir()
601294a1d78ef4238c76d6c051c356c7234c1599 exfat: fix the new buffer was not zeroed before writing
f3e444bdb6d69c8f8da2df1c316affffa639d8aa exfat: fix the infinite loop in __exfat_free_cluster()
faea6591e13ebf3fd16bd845ce7babe45ed82b58 fuse: respect FOPEN_KEEP_CACHE on opendir
4c9640f3b7432b40e4c897b5e810df1000029dce ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
da2fadc8ab6ea0186e867e16990d9039cf82a8f9 ovl: support encoding fid from inode with no alias
8a749b3a68910a5053933fdfe0f3d3998d1084ee ASoC: rt722: add delay time to wait for the calibration procedure
75c850d3271160456eef11c951392c7884e8b05a ASoC: mediatek: disable buffer pre-allocation
351e3da62b959404f157a68e5084868bcb6b7508 selftests/alsa: Fix circular dependency involving global-timer
5460135a6a6f8f68e8f0f74dffae8a6284c331ca ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
a88ea59cf4c3402746b686ccf4642e94e2b6e2c4 net: 802: LLC+SNAP OID:PID lookup on start of skb data
8a461348b8973a5ebe8a4dfef590d8ace4e7925c tcp/dccp: allow a connection when sk_max_ack_backlog is zero
3c2331e2a9a8f5bf8acd7ccbdd76769f3be2c288 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
a83cdd26fedc8447976958b66d81358ab070ea24 net: libwx: fix firmware mailbox abnormal return
e12adf882ef02a7e42fcb47b3a3ab9d57410d825 btrfs: avoid NULL pointer dereference if no valid extent tree
93e14f8a68b02a3e4901f194f6f8080e52cbd4cf pds_core: limit loop over fw name list
86c1ca09f360427ebdcc6df19ce2d9ce1aa11c5b bnxt_en: Fix possible memory leak when hwrm_req_replace fails
360efe440fbd720649484dd8de34ef1aac628c14 bnxt_en: Fix DIM shutdown
8c979a4e974c2867603f43f124c8571773068edc cxgb4: Avoid removal of uninserted tid
0385485429c92029349a5f19412fd80fb0cd6ccb net: don't dump Tx and uninitialized NAPIs
a7f514d435af22ea9ebfdeb400c7157cb1399bfb ice: fix max values for dpll pin phase adjust
a7de9ab32773971e27820f224c97e140dface641 ice: fix incorrect PHY settings for 100 GB/s
ffb8dc8c8e93201081d21131847c99689bebcb41 igc: return early when failing to read EECD register
ca390076f9e4db3c5a69e55d22c9e3952b031754 tls: Fix tls_sw_sendmsg error handling
14e50ea67a90e945a2efc692bdc3c3803e289449 ipvlan: Fix use-after-free in ipvlan_get_iflink().
7b4f8a610bb428c6556599b523b308ca83341831 eth: gve: use appropriate helper to set xdp_features
2ff3fd5f5dd8679519f6ca11fa7da84c1af5b118 Bluetooth: hci_sync: Fix not setting Random Address when required
37bbbf56956d6e6e3bc72cb9bdd17a3ac7bac3c1 Bluetooth: MGMT: Fix Add Device to responding before completing
bf2fd0bdf8c25f1d0d00afa13dad290ea3044733 Bluetooth: btnxpuart: Fix driver sending truncated data
f4618963b06921c41894d7f08d3559cfa161d30c Bluetooth: btmtk: Fix failed to send func ctrl for MediaTek devices.
fe6c032c4fe1337f38324f8b18727447915c393e tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
7e02df35412592392ee6eb6a16b1b56644b067bf net: hns3: fixed reset failure issues caused by the incorrect reset type
8be9a50b4790aa03e57ef87cef8b2eee46ca41ee net: hns3: fix missing features due to dev->features configuration too early
463919c18087d80a92d0f33e0e26f9cf2a186032 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
7826c5b95a7af2e6c91bbaf35e09990998beb600 net: hns3: don't auto enable misc vector
bc24318b4c9e4c4b2ee9018ba6d4babb03ddf025 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
18c7b9c69eb0ed93cfe5d13f5d8e0e12cb9eedfd net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
505e4718e74a7b475009539531ff9e41e5b78fd8 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
810c8cc8257d9c2fc6abf25320109c017470e6d6 mctp i3c: fix MCTP I3C driver multi-thread issue
58fed90ad41835c3448c6d660afc92118c354b0e netfilter: nf_tables: imbalance in flowtable binding
8828807ebb7b8549501812df67e6952ed6d595b5 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
1b4f0b618a321694ceb554ce91200625bda6a222 sched: sch_cake: add bounds checks to host bulk flow fairness counts
24f8f1cb1cd8e72a5cc7f69614c861243fbc23f7 net: stmmac: dwmac-tegra: Read iommu stream id from device tree
0f9476abbe284cddd9d307cbdc191934fc959db0 rtase: Fix a check for error in rtase_alloc_msix()
347e12db8fcb0e16deb08f024ae3e6a71f06b1c7 net/mlx5: Fix variable not being completed when function returns
d5fda83b724b1efb0587247d68ba4e4bb4fbbf03 drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
d8a7fea2e639bbb973a6630261f64cadafe043fc drm/mediatek: Move mtk_crtc_finish_page_flip() to ddp_cmdq_cb()
705d97b2720098d22690fc54c4eec9b44ed7f8ed drm/mediatek: Add support for 180-degree rotation in the display driver
1930426be8f8ca9df17c0ae220db168e05f7b672 drm/mediatek: stop selecting foreign drivers
f3ce93c67e0b4a13cbbf8f6f44c6ced9990d690f drm/mediatek: Fix YCbCr422 color format issue for DP
257f0da090d3f5cc85801e4dfc132c9f142fafec drm/mediatek: Fix mode valid issue for dp
259c3b54b1b791443ea51b8c85b93296168c7c53 drm/mediatek: mtk_dsi: Add registers to pdata to fix MT8186/MT8188
b0cea35ffb7f6bf0fb8173e2696e83f4e118424b gpio: virtuser: fix missing lookup table cleanups
e980ec5eabb5cf949f4d3709fc438c8f41d38343 gpio: virtuser: fix handling of multiple conn_ids in lookup table
cec535f96992ab41d516916abd6a833ea69f4f63 drm/mediatek: Add return value check when reading DPCD
43dc006c5ff991d26fa07d3efaf561bb7858d503 ksmbd: fix a missing return value check bug
16cefad775abdd6f6434f17b2182dc16e8196ab5 afs: Fix the maximum cell name length
25a0382ed8757940dddea88795cfd8f4fea60ff7 platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
2c09b0010f39131bea1b3746942138caf9496e51 platform/x86: intel/pmc: Fix ioremap() of bad address
20670c59e4755ba33ed04f2863d365fa2ddf4444 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
581613e5d5b4c1abd8214287ea09172da1e528a2 riscv: module: remove relocation_head rel_entry member allocation
5e6e95bfe2bec93a568865f8975f947b530dcbf6 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
ae5e948f8d83370a9baaedd8f769658e8928760b riscv: mm: Fix the out of bound issue of vmemmap address
ba48f3f8f096a88fe0b1cbe103c424dea763279a riscv: stacktrace: fix backtracing through exceptions
b82fcf795de3c5efae80234e7c915c2c50c0acaa riscv: use local label names instead of global ones in assembly
26e85ea85ae93621348686e7c75c91ac33432d8b drm/xe: Fix tlb invalidation when wedging
d1fcf990b67eaf7fd7ceb684489a4e085479411c netfs: Fix kernel async DIO
07dddfd72f1d0083f206ed51884cf4ff22f928e8 netfs: Fix read-retry for fs with no ->prepare_read()
976fcfd02ead5724b0f7577dc41f150643280e00 drivers/perf: riscv: Fix Platform firmware event data
c8785f1a4713abb668c1c910927ea2478d34c67a drivers/perf: riscv: Return error for default case
46cc4c0d9f56edc7a460c0f0fab304ab8cfcdc80 dm thin: make get_first_thin use rcu-safe list first function
54203094b5e22779fc1d155189c6fb39f10a0cc8 scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
94fd28a14b2958ec4c1f116b65899e131bfe3a3a vfio/pci: Fallback huge faults for unaligned pfn
70c4b2ba42e9ee5afa7a213c9d85bf054f81f0d7 fs: relax assertions on failure to encode file handles
ee95226f63a925287916f8a9c2c57760071ca5aa fs: fix is_mnt_ns_file()
3e7d684880f3b0281bb0b249400a5ebd5550f3b0 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
c0d2ef52c2863939b5b7652b944630422e8e8381 dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
2355ee35805e7df6f765307790242fc90f916c02 mptcp: sysctl: avail sched: remove write access
c80fa3522980bf3a0aefa7afd9aefe96919c57e9 mptcp: sysctl: sched: avoid using current->nsproxy
c7a2345a50db8ebb0560ce21eb3ce85ac67841a6 mptcp: sysctl: blackhole timeout: avoid using current->nsproxy
ef6737a1c4e16a81cd614b1748a8bdd469acfa43 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
c2814190e43b02fde2ccaad27d7a61a174bdfe86 sctp: sysctl: rto_min/max: avoid using current->nsproxy
89f777cd1d2b9d34a9d8b0a5f967a4649fb19556 sctp: sysctl: auth_enable: avoid using current->nsproxy
0540450a3118bca7e65bd8a976972201c99e5506 sctp: sysctl: udp_port: avoid using current->nsproxy
f0c6a0ca13a667062aea02ffbe8d5cd45531e259 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
31fb62e76e3716064c38a42ea02052f53b099ebc rds: sysctl: rds_tcp_{rcv,snd}buf: avoid using current->nsproxy
c4d9df611a720d0ba3e1c9b0654013fceb2c4381 ksmbd: Implement new SMB3 POSIX type
a634ffc2fea1b6cc32c5fc25434a0fb287e526ac btrfs: zlib: fix avail_in bytes for s390 zlib HW compression path
9faced4f921dcd043b2ea69783583e3022fbdfb5 Revert "drm/mediatek: dsi: Correct calculation formula of PHY Timing"
5dd24a62e1a2b9ba51df2949d280d1e8fc00fa00 drm/amd/display: Remove unnecessary amdgpu_irq_get/put
df98976cd1b57bc0136a4d2f848d69db787cdeae drm/amd/display: Add check for granularity in dml ceil/floor helpers
c4033712e30f69774c77e6aa7c019c951f3bb82e cgroup/cpuset: Prevent leakage of isolated CPUs into sched domains
c7d32b3a73d60ee76e565e0963b749abf61f4b15 thermal: of: fix OF node leak in of_thermal_zone_find()
3d656f675d5d5ed7cc906d589b13f05a9f53e75b sched_ext: Replace rq_lock() to raw_spin_rq_lock() in scx_ops_bypass()
c75111f6f448f6865b907e3db681b0e152e513e9 sched_ext: switch class when preempted by higher priority scheduler
a55a91b340d0c5d834fc086a1d87dd7de6726602 cgroup/cpuset: remove kernfs active break
73e48b1cda41ca7f30c625ebf881a96ce22be742 sched_ext: idle: Refresh idle masks during idle-to-idle transitions
daa2eb488a5e760026cdef55b2b731f77babc098 arm64: dts: qcom: x1e80100: Fix up BAR space size for PCIe6a
9ae6f4fd58cf425ff48f5fef709b6737b437eab0 arm64: dts: qcom: sa8775p: Fix the size of 'addr_space' regions
29104c54ec23fbff199f8294ccb7767efa2ac260 smb: client: sync the root session and superblock context passwords before automounting
474f56a4e6db1eb1b00f031d680785a16ce3902d fs: kill MNT_ONRB
8836a8dd38ace05cbdc5ead4e8068431ac576661 riscv: Fix sleeping in invalid context in die()
7a03c218d3089671cba1f3617159749b5f3e179b riscv: kprobes: Fix incorrect address calculation
b74f7f9059594e9869535325dcd80394207d8c70 gpio: loongson: Fix Loongson-2K2000 ACPI GPIO register offset
cc81956ae624d1cc9b6ac31f495c418417a30cd8 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
88be387001e183a42c500e8fa6248d65a5394540 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
10a81eebe738c62a93d5131b6880496ce637242b drm/amdgpu: Add a lock when accessing the buddy trim function
e9440b3c2cd4cbbf072e8e921c792810d27bf207 drm/amd/pm: fix BUG: scheduling while atomic
07d8deb86a3d194d67c4b2ee3394f82addf4b66d drm/amdkfd: fixed page fault when enable MES shader debugger
cfc0e8e8028c28e05ef1c7565dfb716bba0f80fa drm/amdkfd: wq_release signals dma_fence only when available
777eaba5c3f308246f69f05514ac50bd20a8fe12 drm/amd/display: fix divide error in DM plane scale calcs
e21b2b22457ba96cbf88590eb690ac3b9e6fb84c drm/amd/display: fix page fault due to max surface definition mismatch
eff9262ff400f0c0066738a469cde70ddcf925aa drm/amd/display: increase MAX_SURFACES to the value supported by hw
3ea66097add2c8201e72e7074f0398568607fa69 io_uring/timeout: fix multishot updates
03429e3c99073fb2814b5278f7de0fec5baadaa1 io_uring/sqpoll: zero sqd->thread on tctx errors
b9f495fce68bcf2e02bb64a3e44e14abfef66273 USB: serial: option: add MeiG Smart SRM815
fd27eff909af2773c801994393ffeaa61091227e USB: serial: option: add Neoway N723-EA support
6653c1f35aafc4397bc4cf17f89d38179525159b staging: iio: ad9834: Correct phase range check
07833adeabc22ab50de7c9539cb18230ba632e42 staging: iio: ad9832: Correct phase range check
2079416af0901a86c54da0a63ec20bf8db147b92 usb-storage: Add max sectors quirk for Nokia 208
fb7f5522be77a2a6c695b82668af40098eb5f97f USB: serial: cp210x: add Phoenix Contact UPS Device
10f369321982a3314d886afd35c84918b33ee65b usb: dwc3: gadget: fix writing NYET threshold
89e3677830349a2a5bb71812e822a61b2f363fac topology: Keep the cpumask unchanged when printing cpumap
14ae10c3bffb6400604eef1d628f2ca31663986d misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
08fd1d738f17e58f8804022c23b9942480503b1e misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
410277e5eaa4bc535d1073890d0bc48f526cd67b tty: serial: 8250: Fix another runtime PM usage counter underflow
72381e862ff184acdd3beec7743ee2f6af1bce85 serial: stm32: use port lock wrappers for break control
ded3db5c4659427dcd9691f03deedd25ca4fd228 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
2ba62788563954129e4a14a4dc2ad6a0ed518887 x86/fpu: Ensure shadow stack is active before "getting" registers
4359b0097b7c0b5ac85c700de817c74be60fe61c usb: dwc3-am62: Disable autosuspend during remove
22c3360c79b6b0ad2486004de303446afc48e357 USB: usblp: return error when setting unsupported protocol
3fa7f7a29bd2ba5db9029c8397b455afdee83387 USB: core: Disable LPM only for non-suspended ports
4763601672b9052597badec0b7c2dbf591617fa3 usb: fix reference leak in usb_new_device()
d354d3a7ae6aacdf6b23aef90bd303e58778d915 usb: gadget: midi2: Reverse-select at the right place
38a887089f00987c7f962b1059a0e8c9255eff19 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
c036393880bec79b7759f636de68c6dddc53b845 usb: typec: tcpci: fix NULL pointer issue on shared irq case
dac39f4a499e200b865793ae5d1e0afe42c5337c usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
d378f77325007ff17bba515d87aade24482e2d45 usb: typec: tcpm/tcpci_maxim: fix error code in max_contaminant_read_resistance_kohm()
55445cd1e5ca4402302c1d6644d0250d8da27c8b usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
2f720d0aefe6ffc3a628d6a499c9d36492d6b1d1 usb: gadget: configfs: Ignore trailing LF for user strings to cdev
12edaabdd48d48a477b099a89e0ba78aec629721 usb: host: xhci-plat: set skip_phy_initialization if software node has XHCI_SKIP_PHY_INIT property
fb418c24f50afa3245adaf6b4fcc7430d08148d2 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
295918095fb057874aa7613f6b72f436c531852a iio: pressure: zpa2326: fix information leak in triggered buffer
77554fc1007300d5d9a961804b6c6f9decefb1d3 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
3d31c80282f0dbcf5f6fe917d3d0462b549aee7f iio: light: vcnl4035: fix information leak in triggered buffer
67a29ee899ccd2b373c0a470cb6a99d9748bc1ae iio: light: bh1745: fix information leak in triggered buffer
897775090e0c99f885b9033bcf42ef9409c664a0 iio: imu: kmx61: fix information leak in triggered buffer
ed675b29acf53cbbc1b9fcde11965597cfb427ff iio: adc: rockchip_saradc: fix information leak in triggered buffer
ee876339806f8b00690fe82c12f946e170c20f0f iio: adc: ti-ads8688: fix information leak in triggered buffer
9a3d2783d9eb8a17bee01cb5f9a437e2b3eb2fa4 iio: adc: ti-ads1119: fix information leak in triggered buffer
d91dec23f3d3e56ea22c7cf6a601176f53191475 iio: adc: ti-ads1119: fix sample size in scan struct for triggered buffer
83c3077cc764862d41f9ce28f2202b0242ce95a3 iio: gyro: fxas21002c: Fix missing data update in trigger handler
13d67259de6a2b511f0a38896092889a1d222e27 iio: adc: ti-ads1298: Add NULL check in ads1298_init
842c8a42257e2032f2e206ee7172a8b5643c6da3 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
d467dd3ec61f2eaa0a477bea5f3fdbd999c52899 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
68c5b8ea33b21b7a92cd6b2cbd32f551db541a1b iio: adc: at91: call input_free_device() on allocated iio_dev
d868aa924805d9b2e6b787b2d8418981bc1761b3 iio: inkern: call iio_device_put() only on mapped devices
eefe6f58f50e7ab82f166560f377b71359d12daf iio: adc: ad7173: fix using shared static info struct
0d8cf67300a05c481330ce4710d3be595f602aff iio: adc: ad7124: Disable all channels at probe time
60414b0d6a1fd3aeece6eabb58e275000f3a9995 io_uring/eventfd: ensure io_eventfd_signal() defers another RCU period
1d261f2313b2c7bce7484b2d57f552edb022bca3 arm64: dts: imx95: correct the address length of netcmix_blk_ctrl
54b62106e85103a72751efacde2d41ffbf4fa8af ARM: dts: imxrt1050: Fix clocks for mmc
a79068b14ad4748b7d175c2bcf149892e2fa9f7b arm64: dts: qcom: sa8775p: fix the secure device bootup issue
b93efa5836881e59bece88b23455785b83e4af5d hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
4802eebec7d1323b98a74c28392a16318ac8f958 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
f009b943776c4431c5fdf500e0b76a1845b90ec4 arm64: dts: rockchip: add hevc power domain clock to rk3328
91cfbbb4ab2b627d619cfa8f8984c5906349b582 firewall: remove misplaced semicolon from stm32_firewall_get_firewall
8135741d74b92d775cf877e2aecfc4354954c781 drm/xe/oa: Separate batch submission from waiting for completion
3da2d4e963bc163198981213f9949c5326e2e92f drm/xe/oa/uapi: Define and parse OA sync properties
bd706249096054315f94d412b80f37d27f5c14e4 drm/xe/oa: Add input fence dependencies
2ccd5ad67ac296279c1469780de66731ee14ba72 xe/oa: Fix query mode of operation for OAR/OAC
c87488a8b5f1569991822ef21f850a411ed50ed1 drm/mediatek: Only touch DISP_REG_OVL_PITCH_MSB if AFBC is supported
45e06661784eafa95331a78c61ea485b3885086c io_uring: don't touch sqd->thread off tw add
0e02025578b3a7a5241cb2bd675400a7f3b90054 iio: imu: inv_icm42600: fix spi burst write not supported
27ad8f8ae8d229a9399a3f86e522a8deab071334 netdev: prevent accessing NAPI instances from another namespace

--===============8277935485789725026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93ab1121b248-f70fc243acde.txt

6693eae867d27f678930f15f8ef47d7b36d8abe6 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
b96fb64cd986d0af641b8a0ea02c39140ceeb628 memblock: use numa_valid_node() helper to check for invalid node ID
072ebe02e1ebe4e8b980f351d125d29fbb96bcfa jbd2: increase IO priority for writing revoke records
0307b0357ab52f282e3cfb6cd8a44c03e3b078ad jbd2: flush filesystem device before updating tail sequence
913919b4e022d8c146dfcdd7b851716c1ca46239 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
77c2244c41e1f3e390503fb5feccdb99d0b96334 dm array: fix unreleased btree blocks on closing a faulty array cursor
006e428367901b09db1eb9c374ef81cbe63ecca9 dm array: fix cursor index when skipping across block boundaries
51940cc71e31ec43cf20c2f69484944105752283 exfat: fix the infinite loop in exfat_readdir()
eed1b93d3a9ed7b760d4de7180526f9e7f05adab exfat: fix the infinite loop in __exfat_free_cluster()
0157936ba4d3c06d5fd4eed83af2f7bdc5bf5c79 ovl: do not encode lower fh with upper sb_writers held
a2183daa57ec83f05210dd299b52d1d5e6f0b1c0 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
7d549fa65d1a85b485d93d84812da0feecf848eb ovl: support encoding fid from inode with no alias
d71bd5755bf587bc6af5b1d0dc55efe3cea2d26f erofs: handle overlapped pclusters out of crafted images properly
aeff0490a0d8cc0ef5b52426f1565b553c81be30 erofs: fix PSI memstall accounting
90db1cb2cf5d0785cb00ebedca691a8e5a340bfb ASoC: rt722: add delay time to wait for the calibration procedure
98cdd045a1059cd477040f9cd1e27ab58e0ee405 ASoC: mediatek: disable buffer pre-allocation
6699c49caf724a3a06601f45ee6cb5bbf3aa1e17 selftests/alsa: Fix circular dependency involving global-timer
dfdf580543f55e290bad540653c69c6652e22108 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
ac00c6937acd489993854582b4a92b961e5d8730 net: 802: LLC+SNAP OID:PID lookup on start of skb data
021f997bc7e06b9369898047b8b2f974f26a20d9 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
757a9252323595bda09d5d2523da2ecafe0c183b tcp/dccp: allow a connection when sk_max_ack_backlog is zero
c3d27f8e70ddd3e7d39ced7dc9ca67fbeebffeb8 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
59e84c1ccd43c1062fec44d4463e79d89fe321d9 net: libwx: fix firmware mailbox abnormal return
1aabeec013854cfd5025d172a394e9b149369dae btrfs: avoid NULL pointer dereference if no valid extent tree
3bfcfcf2e0df8136d0a190cd51f73eb76c5424a7 pds_core: limit loop over fw name list
dc99d7e33abe43c92043d3f871ef872fd67c1b00 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
d854505650a06e7f0b30e9dfde1a9ce1655d8342 cxgb4: Avoid removal of uninserted tid
3d18ce60ecaa6595c2d228b493d4083ae1c8182c ice: fix incorrect PHY settings for 100 GB/s
2d4c2b902fd6cdef7d474d665a821a8e55db211d igc: field get conversion
446c9ac490c8b85ac0c6a64b683e3c38154e0595 igc: return early when failing to read EECD register
3bb87484cc35a23df60630586787d3555517f309 tls: Fix tls_sw_sendmsg error handling
5d46a58327f64e0c2596643112517991d7b4c5c6 ipvlan: Fix use-after-free in ipvlan_get_iflink().
924d28e6cdaeb0415bea084f64e26697ef82b6a4 eth: gve: use appropriate helper to set xdp_features
3546aa27e7bfbeb7643ff4d4dad16a280a956b5e Bluetooth: hci_sync: Fix not setting Random Address when required
d588024f2090d95fe8a964ec7d700118f13e4093 Bluetooth: MGMT: Fix Add Device to responding before completing
a9ebc60f549256b3e1a8fa01a15f5b0c145fcbeb Bluetooth: btnxpuart: Fix driver sending truncated data
8def4152a129aa8f47a007b653e1de039cddc7af tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
6b1602cbfece1f4822f9a986a13e409a352b3aa0 riscv: Fix early ftrace nop patching
3df30407c99b5198c9be19cbd8025f45571283c9 memblock tests: fix implicit declaration of function 'numa_valid_node'
2a778dd5cd883533a540021bfa797e0e10e02141 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
c9fbcee2c00d9246a35022cb39c1c6a248f5c7b9 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
6951b5223b5971e89536011694549acda9fb7f08 netfilter: nf_tables: imbalance in flowtable binding
5fee84d26b7d7a1c3346ef185af05cf2dd701ed8 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
c2cca2c6ccabf8ff73484e50c7dd26f7dcf79a5d sched: sch_cake: add bounds checks to host bulk flow fairness counts
ce9c7e60eef968f4b4e1ec66d19ab2b2ef5ee376 net: stmmac: dwmac-tegra: Read iommu stream id from device tree
701093f413b94ad731b0f247ee2e1fe7b5ab7a9c net/mlx5: Fix variable not being completed when function returns
a769943ed99cd8ce381d8d72e3afc72dd70e7082 drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
c0ad0ebceaab92e76e158b1a968ba64abfea12dc drm/mediatek: stop selecting foreign drivers
5061bf34c57d81e71a03d3bf8cc968a529886d7b drm/mediatek: Fix YCbCr422 color format issue for DP
f24eeeb1874af03cbefbdca7d59f47c58dcb0d61 drm/mediatek: Fix mode valid issue for dp
549a0b21f978933d217779257a484b4f954fc900 drm/mediatek: Add return value check when reading DPCD
f0bdd2344d29f81b53d98c62f938979011947331 ksmbd: fix a missing return value check bug
baccb66bf932829c9b57efdccc19b2dc91089569 afs: Fix the maximum cell name length
09e7a2a5bb8ca20cb4742b0dec084d0ff3024bd3 platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
c87fbbb9c3b3fcd9facc7b95fbccc7f2e3b74f7b ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
c659a0907d639f8f89125c2fa9fea456ba729a0f cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
d621e88b2425f8fd3b03624ec08311189c83d8e0 riscv: mm: Fix the out of bound issue of vmemmap address
d2de6090f0af136058fb7f88f420e21a7b6f54b0 dm thin: make get_first_thin use rcu-safe list first function
a378f7c1e77fe98fe0847819420090f47d228cf0 scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
c5f25666891d5afa2c68f309af427ffbb2157d96 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
88e6180b1d76b945c9164192c7cdadf3d38a0f82 mptcp: sysctl: sched: avoid using current->nsproxy
83469025c352de04af5de34e9e70b3a10d633cbb sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
4cc207860225ceb604893853769e0e84a50689a5 sctp: sysctl: rto_min/max: avoid using current->nsproxy
2640fc031ba88470de3a5034e3567554cb306804 sctp: sysctl: auth_enable: avoid using current->nsproxy
6b8d29cf731eb1b29c5c5bf79f8e62bcd582b1c2 sctp: sysctl: udp_port: avoid using current->nsproxy
1d331fe24ed4e98d921ef7b170bf056a89cc8d51 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
4bbdbcf22cd82d246c91c4b2b7e2f260dff8598e ksmbd: Implement new SMB3 POSIX type
6bf25fbf91424d805238018f381d586aee62db95 drm/amd/display: Add check for granularity in dml ceil/floor helpers
455043c90029e28c6f99aef30ad0eef330bb3324 thermal: of: fix OF node leak in of_thermal_zone_find()
0954ca10ad552362624b4706ec0a62782d0189ce smb: client: sync the root session and superblock context passwords before automounting
db6ef8900e33be4ca2519c28b235e9534dc920fb riscv: Fix sleeping in invalid context in die()
93f91e9e1fd69c1e570f765b15b5e31e0bb70703 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
5420523f96164f6e52c1071d8bbe7609c25e0445 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
841b39a8d9791cbf639f051dec16b54f60ef0e5a drm/amdkfd: fixed page fault when enable MES shader debugger
be6eacbdcb7335e894b21af39fbb2eafb99ac0e9 drm/amd/display: increase MAX_SURFACES to the value supported by hw
b060a78f3bacbfc97cdd87242218788793e8b432 io_uring/timeout: fix multishot updates
180b812dcaf4ab95f2bc8b1444de5d4561243c71 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
05c5f5a6f42accf5d6b124b489ca914f9a3dabf0 dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
16a029c2f35068e2f8926649b09b7d883032aecc USB: serial: option: add MeiG Smart SRM815
61f47b511b9f0ab5332e28bb35bf4fd0f4d9ca3c USB: serial: option: add Neoway N723-EA support
f3f0e0fd89fc2b855d251d9f6b50e2057fc150f5 staging: iio: ad9834: Correct phase range check
d6bc6ab94fdad8346da77747dafb573e73c78a8c staging: iio: ad9832: Correct phase range check
4096e81a596230a8b546f0edb10463796f256b2b usb-storage: Add max sectors quirk for Nokia 208
e379c5fcbc4e0c99855a6a31d28e0438d30e891c USB: serial: cp210x: add Phoenix Contact UPS Device
afbf6bb5f511a696ccb94727570aa15f2913bf2d usb: dwc3: gadget: fix writing NYET threshold
a91783da4b61d48428ca75649757b4df9cc2abf4 topology: Keep the cpumask unchanged when printing cpumap
95d04add5658a8e1fd980a53bef8ee4e7c4c059c misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
7a97134c5740fc7259b97d4bfcaf7104b5db4687 misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
0dc92356e8e2169242946e1c3b4b0898301f6bdd tty: serial: 8250: Fix another runtime PM usage counter underflow
1597da0f9462c632a20d08ef1c2f611256942cbd usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
fddee3ed9d180adfb39f1b4ea85c399fc74bac5a x86/fpu: Ensure shadow stack is active before "getting" registers
802e2a79bb488d1e74470b7c73658618271bed13 usb: dwc3-am62: Disable autosuspend during remove
27fbcb8a55da65d3a0fa4d88a348f902902def94 USB: usblp: return error when setting unsupported protocol
60e4ac805b5a1f514c212b34ec9923267d9d2659 USB: core: Disable LPM only for non-suspended ports
dc26b0c932549dd340058c21c440a08ae85c4f78 usb: fix reference leak in usb_new_device()
e89008d2a55fbf9e5ab4617201ddfe0b774a081c usb: gadget: midi2: Reverse-select at the right place
47922ac7e92f571318331a8b0dfd50860854851d usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
1693bfc019ebcc777a66816ba2e48dc35430f374 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
6600913fea83d3737f02da26cc6cea1225623c6e usb: typec: tcpm/tcpci_maxim: fix error code in max_contaminant_read_resistance_kohm()
84d04f39124de782933179134521a8f35fd155c8 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
bb7838e1b715c1549e876fe61f510a48b0394c34 usb: gadget: configfs: Ignore trailing LF for user strings to cdev
066fc0b792ee1db9872e842e8769fa08296d8b52 iio: pressure: zpa2326: fix information leak in triggered buffer
9d55297f19019dd8b58b55b96067a13e1f51732d iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
3a51754a2668b952f47d926e28f71c7fa57437f3 iio: light: vcnl4035: fix information leak in triggered buffer
13363a2eaa3c95448473e6661450cea7d62335c5 iio: imu: kmx61: fix information leak in triggered buffer
651e984f8791c272137cc0885aa4aa6855244769 iio: adc: rockchip_saradc: fix information leak in triggered buffer
e69cbfb3c274efba458991a33b85ca60a515776e iio: adc: ti-ads8688: fix information leak in triggered buffer
3148fc23a9811639d37973f40adf5954dd1483c4 iio: gyro: fxas21002c: Fix missing data update in trigger handler
06c4982099ae49addf8ab550a9e535bf72c550bb iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
61eac88bc0a7cea466d81a3a2ea115b67cce550c iio: adc: at91: call input_free_device() on allocated iio_dev
14ee59261f7c9d1fd0f98ccc0d3a0c447c1ad789 iio: inkern: call iio_device_put() only on mapped devices
47b1ecf3164a7afa3b16416e03bf8826bf03d545 iio: adc: ad7124: Disable all channels at probe time
47dd400ae5e7e349bf4e12ab2cf80efbee92eb61 riscv: kprobes: Fix incorrect address calculation
eb13890b7492f3042fc287f2affb95860109f083 io_uring/eventfd: ensure io_eventfd_signal() defers another RCU period
0ab5bbc52edcc689cc381d81b81bee92e08ea981 ARM: dts: imxrt1050: Fix clocks for mmc
b177487a81474c27f34aa75c4d0b7057e42baddf hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
d330af7141772ee6f6b55158951ac109c639313e block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
4071174e3a66703c53c32fa075a9e903fa7a4507 arm64: dts: rockchip: add hevc power domain clock to rk3328
307c6ae45f8867cb72e0b1a3ad1bfa8f03dfa510 pmdomain: imx: gpcv2: Simplify with scoped for each OF child loop
5d077a6f530b4f119e263f09c3913e3c629420ed pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
0d43db505dfb1a46274a84a918e8a1d93792978e workqueue: Add rcu lock check at the end of work item execution
37a5489ade27810554e94866b57e292d4ffa4cc4 workqueue: Update lock debugging code
518f6155648bf8893c8702a69d4367d3facd46b0 workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
5ef38ca7cfa4791c09d2f7da7bd1b4fa84c103bb pgtable: fix s390 ptdesc field comments
eb3d3fb6053938586551c5da3748c7f2383ddde1 fs/Kconfig: make hugetlbfs a menuconfig
e14f822e14e6543559b9b8b67f4466ee30d0b3af mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
eec01bd29b1bac2c13d37dc1ca2c12e9dd449c45 mm: hugetlb: independent PMD page table shared count
a57ed0a1ca702eaa1bde0ade5b190ded34615b48 riscv: Fix text patching when IPI are used
f70fc243acde6393631c4f2f27289477c45675d7 drm/mediatek: Only touch DISP_REG_OVL_PITCH_MSB if AFBC is supported

--===============8277935485789725026==--
