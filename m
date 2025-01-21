Content-Type: multipart/mixed; boundary="===============6554471376325488106=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Jan 2025 13:32:26 -0000
Message-Id: <173746634670.568732.17454737354807645601@gitolite.kernel.org>

--===============6554471376325488106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: aca09409eef1b08deacd50a2a0097bcf1bac3dbf
    new: d2fbdd9cbcab39ee3d8eab329d0d6d32b05388e3
    log: revlist-aca09409eef1-d2fbdd9cbcab.txt
  - ref: refs/heads/queue/5.15
    old: 36e06fe3d1c9a91ebc379991e056351d091f64a4
    new: c34e1332b8e082785063d47ae200988351352a65
    log: revlist-36e06fe3d1c9-c34e1332b8e0.txt
  - ref: refs/heads/queue/5.4
    old: 9aa724aa22e685452f1aeddce438a07afacc7546
    new: a9a17941a36b1c15eab76e68d160c1ce6efa69d4
    log: revlist-9aa724aa22e6-a9a17941a36b.txt
  - ref: refs/heads/queue/6.1
    old: 103543c9ccdc7ea2e8152014b185910b14dd424e
    new: 2196a4c25fc036a699ea2a61eea26cf6ff791e44
    log: revlist-103543c9ccdc-2196a4c25fc0.txt
  - ref: refs/heads/queue/6.12
    old: c7153dce0cd6e59bfea7a22e0a7f298e9c96a683
    new: 90a9107214ea46c4ca135cd3fd635df390554428
    log: revlist-c7153dce0cd6-90a9107214ea.txt
  - ref: refs/heads/queue/6.6
    old: 616717a0aab169f112b7f21864affe2ca8aac637
    new: 4d7b3a1afc7d8dd73a26a1363182b6a378740c6a
    log: revlist-616717a0aab1-4d7b3a1afc7d.txt

--===============6554471376325488106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aca09409eef1-d2fbdd9cbcab.txt

d8fe27fbe6bca66fa6b2195434249667fa4d2e9e ceph: give up on paths longer than PATH_MAX
2e114153afdf37f83265fabf13b83311ef1ffd99 jbd2: flush filesystem device before updating tail sequence
475590c3459b0c33ba90932bd24e455e1bb5dc7b dm array: fix releasing a faulty array block twice in dm_array_cursor_end
3a89e20e738949c6697d2d2c73a0d5fb3117eb2a dm array: fix unreleased btree blocks on closing a faulty array cursor
b9406e1e86ea5e33f5d7108d11905add8aaa80b5 dm array: fix cursor index when skipping across block boundaries
fdfba9454446371d1128cd7af43952e96b38e4fa exfat: fix the infinite loop in exfat_readdir()
a55cd371d6e445110cd5ec963eb7ad24f4b96c68 ASoC: mediatek: disable buffer pre-allocation
35e05727596a932824d81734a5fe4cbec23788c4 netfilter: nft_dynset: honor stateful expressions in set definition
f23e0c20b10de709a967dfe4596872d3d5ad6b73 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
96fc6607af0cae7909475c92edd94eed4fd2065f net: 802: LLC+SNAP OID:PID lookup on start of skb data
c6f715237afa436975fbf92953a73790f2a84be9 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
bd8c09c1c82807483f959c8063d1797731348f68 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
3c68d0bbfe34e0de9455c7949af4d345e891bc0f net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
9f73555eb924c41c319bb98369b1311308bcfd95 cxgb4: Avoid removal of uninserted tid
71b10929e819ba26bb00dc3136e675e5f6abf231 tls: Fix tls_sw_sendmsg error handling
d3d8251b3fd79e08fff7b6d44bd255d218e2d851 netfilter: nf_tables: imbalance in flowtable binding
8112f144914e311031511a2805e841a43ea75483 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
0373c7a1985a9bead1734fff51f46b38bffaa14d afs: Fix the maximum cell name length
8c6064d0578198a325ae20f4517a586460326976 dm thin: make get_first_thin use rcu-safe list first function
709c03e382e5deebec383a337a26eff08af16aa2 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
49e866109ce9ca31c2fb026060ec75c151745a16 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
cc73ce6c7ae05c62fd324050a44133c6ceaf050a sctp: sysctl: auth_enable: avoid using current->nsproxy
69a40ca4f3396eb7f2e5f2300b965eb73479041b drm/amd/display: Add check for granularity in dml ceil/floor helpers
9b601ee7146e7ac30207671205d017dbce99500b riscv: Fix sleeping in invalid context in die()
4510e111aa30825a44c772de4dfa06cc41b4d13e ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
9ca051dad137ccafc6856289f1e838abcf319bfe ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
60b27b9edf9fab103aaf6652e77ee034b58c304a drm/amd/display: increase MAX_SURFACES to the value supported by hw
6b1b04ed8caa821a402935afae3a656e68e870b6 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
2dfd07f26347c06188ecc14483933c384d3a92b7 md/raid5: fix atomicity violation in raid5_cache_count
7e0ef622b20da3d134fd25b333b96d2bf492e2ae USB: serial: option: add MeiG Smart SRM815
9685e978f12779d1f70bba21c5b556e8bdffefd3 USB: serial: option: add Neoway N723-EA support
45c355c2d001c7a6ff76170c641c0fa8ea4daaec staging: iio: ad9834: Correct phase range check
1ac970a4e123e0e2664e845883105ab2ad776790 staging: iio: ad9832: Correct phase range check
a76216897fdd49847aa8449246fbac663ba09be4 usb-storage: Add max sectors quirk for Nokia 208
02dea740c42577f2df768e7f54e39c449ab10ee4 USB: serial: cp210x: add Phoenix Contact UPS Device
8f7e51ef31052871fdb0e6f5385fb221badf06d4 usb: dwc3: gadget: fix writing NYET threshold
a21770ba8842d28fdcc00ed7173de0677487af3c usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
17f898d887d3b8a2df9fba8f5dc7013cacbccf33 USB: usblp: return error when setting unsupported protocol
e5361003f31875c5800a98b44fe14fe89d6ce380 USB: core: Disable LPM only for non-suspended ports
e0bc0321428de512de4c92ff53f4c5d96f3776bb usb: fix reference leak in usb_new_device()
4646bc8ba61041780c497eb4cde55acbc474c7c0 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
45960294d4038addc314a9dc3106c090ccb34752 iio: pressure: zpa2326: fix information leak in triggered buffer
6ba42651d173c3718d724a3bed13f662dc2782ac iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
52ed4b1bfc574bca4b3a22622e69289abf2b1206 iio: light: vcnl4035: fix information leak in triggered buffer
4b1247d794c7c41d56f636478021273c8de4050e iio: imu: kmx61: fix information leak in triggered buffer
4b61af73710f5a9cf10a0faef708d500367883c3 iio: adc: ti-ads8688: fix information leak in triggered buffer
a485f833e9a2f054300e964231534df6be312f0a iio: gyro: fxas21002c: Fix missing data update in trigger handler
57e364b2e6c6527eb7b95411313300c8f1f6fb97 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
019e41419e422a0a02070957b5172ae6c8213e0c iio: adc: at91: call input_free_device() on allocated iio_dev
6af7cb462bc66ab31c0aa68af527803d602d900b iio: inkern: call iio_device_put() only on mapped devices
f385abd3fbd403e4f048029edf4df7b6ff30e5cf arm64: dts: rockchip: add #power-domain-cells to power domain nodes
54afe7417f6ed4939a9d7f6b637ecd36d61c9a77 arm64: dts: rockchip: add hevc power domain clock to rk3328
592b0f791bc60da0e27eaef0c68a137c8e3c6690 loop: let set_capacity_revalidate_and_notify update the bdev size
fb9aff2891e75c5ee9b123a625d2f63ce1c52e68 nvme: let set_capacity_revalidate_and_notify update the bdev size
5cd17c6d999638246e24c2711ee9a7c2fd07504c sd: update the bdev size in sd_revalidate_disk
6f570296e23e66498bd779821f5e4dcf5f8a4033 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
392cb50e92aacd2fc7a1eb28fbc1ecaae2396d8f zram: use set_capacity_and_notify
8eb11f7323e2cbfc970de609ca1c23667bfd5c2a drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
1ba837b9c63aa79d9e2b822b7e8821d19c85b0c3 zram: fix uninitialized ZRAM not releasing backing device
4f1d27ea086bfde2ca6f0b95a4458a03424c1231 of: Merge of_get_address() and of_get_pci_address() implementations
21846fa1b5db4bca508ddf377bcf9686313952b9 of: address: Use IS_ENABLED() for !CONFIG_PCI
b8b6479b3f8a9b8bc27bee076a26620ce8b78938 of: unittest: Add bus address range parsing tests
9dab114e272fdc8d7b8a41d50cc451a3cf9adbd8 of/address: Add support for 3 address cell bus
268a8fe2bed2bfde12ba137c5f0f87edec06e966 of: address: Fix address translation when address-size is greater than 2
7a636984226ec0bcbf37fd1aae2d5cbd92f04247 of: address: Remove duplicated functions
bf7a9bd303266266d0141aebe1f74f82ccb6ebb8 of: address: Store number of bus flag cells rather than bool
ccdcff485b7a3c6129fb4edb5f787aa5a2ca9b27 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
cb85266c9589f3428e4f630c71a3c48dd106fccd phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
3c05058906d54e62d6a2f9e6d982e01492306338 phy: usb: Toggle the PHY power during init
8ddce2be214148111e8ed3b585ada581ed32c4f7 ocfs2: correct return value of ocfs2_local_free_info()
01b0e0ded6db2e0aa3f8bbc8419d91c4f92baec0 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
a9231d66de725c41ee9f874fd82aad2df3937d3c drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
5cf9b57301411013139ce76f0828216696be5238 drm/mipi-dsi: Create devm device registration
9fb3409513e1fbe191580c8732b59e229070cab7 drm/mipi-dsi: Create devm device attachment
a6320a31d9993c25c73f01e01d826a5c3085a8b7 drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
5d6a6c7fd98f73f7271f1e02928fb43d26b653b2 drm: bridge: adv7511: unregister cec i2c device after cec adapter
208836b0c537e1cb7fe01f9a7bb5f759c3f7ee6b drm: bridge: adv7511: use dev_err_probe in probe function
6ac3ed106b8e3feedffaaf7df56e45e4a5f0f37a drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
de582b394ddbd7353e863af46ffb6ffaa9feee6f sctp: sysctl: rto_min/max: avoid using current->nsproxy
6f73ed78a79acf942a4e492a4d7d7b8076a9f048 phy: usb: Use slow clock for wake enabled suspend
c81415236ae16f2b5ddb710e50270b158298b1c9 phy: usb: Fix clock imbalance for suspend/resume
9ab90cb0339fc0d740f927f535e4ffbc9b0bbe90 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
292a3ad4e8e35872a11cc08945fa99b6db059564 bpf: Fix bpf_sk_select_reuseport() memory leak
38cf2050090dd3e8814e8fd666c496b9306a508d net: net_namespace: Optimize the code
89c47aed664c3bba7a6efe4171d4129c87b673cb net: add exit_batch_rtnl() method
15d6da91daebdd795c5e7d9ff448536ec1c2e4fe gtp: use exit_batch_rtnl() method
07cc3886afdb7e6c553848bd5ef26fd13ad7c726 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
03cf4187b7a5779110088a6d9c3c7575deaea1fa gtp: Destroy device along with udp socket's netns dismantle.
93ec72d353a4d2f5fbf5e1b66b03f58a67cb4f29 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
058dab69fc9eb6d18fffcda17f19c7329216405e net/mlx5: Add priorities for counters in RDMA namespaces
9f07082acf168b3def149712099022ab6d2251e7 net/mlx5: Refactor mlx5_get_flow_namespace
152a53d9f133294695de5199bf1bbd244df048a9 net/mlx5: Fix RDMA TX steering prio
7561b255069c9166d8e34de340939b2523cf9c01 drm/v3d: Ensure job pointer is set to NULL after job completion
525d8868ceb158f9413d98b4df8ffa6629c3d152 i2c: mux: demux-pinctrl: check initial mux selection, too
3cf14090f81fc7e87ab35a898367fe256fb6f2ea i2c: rcar: fix NACK handling when being a target
e271da1e15cdfd2c5a855539cc73bff74b7d701f mac802154: check local interfaces before deleting sdata list
de02600a4707253975e7c3a46c02328560bcce07 hfs: Sanity check the root record
0e6fe97b975a2a4f3321fead876412a9f157d1ad fs: fix missing declaration of init_files
d7a09509ea924430207ac89d169ac13c77ac8a2d kheaders: Ignore silly-rename files
e0e8e9120f5da8f2556251b9592be8237738994d poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
060311b27c6b1f03fa8f5e487f486b1567f41559 nvmet: propagate npwg topology
d489cb789a05a0f5e12778cfd485823cc1e6e906 zram: fix potential UAF of zram table
202672760553e3b8f8bc33b7ddb6fddf1747e9a3 x86/asm: Make serialize() always_inline
32983ab2ff483cbedf7a0a60b88a87097c29cd57 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
2bdb317e94c8c1e05428167e84d7755f1c7d1822 vsock/virtio: cancel close work in the destructor
2a0cbfab0ba4a15c961173285453da6902add418 vsock: reset socket state when de-assigning the transport
9436f463c968ffd626179a364463469a85e24a8e fs/proc: fix softlockup in __read_vmcore (part 2)
7ad69f3d5d01865a7dafbd7171b38899aae28e0c gpiolib: cdev: Fix use after free in lineinfo_changed_notify
236ad069774fc70018f4e29e2805935779314a5b irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
be5def9e71422f6fa16ba2423200ef3e213d61ba hrtimers: Handle CPU state correctly on hotplug
2eeb3ff0badc21e83ff1aa2dbf758ae20bda7653 Revert "PCI: Use preserve_config in place of pci_flags"
86f1b9db0ee43bb56972b3b22096b6cee14e020d iio: imu: inv_icm42600: fix spi burst write not supported
e525b56196e6d410c165f3aecb61f1bd97a271c7 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
5747fa4bd44194dddb066f348a43b089aaebf674 iio: adc: rockchip_saradc: fix information leak in triggered buffer
e174dd6e27c1e89607462309ba8c852440e47b94 drm/radeon: check bo_va->bo is non-NULL before using it
f4b08cb1d2a90b5e851044622c1fc581823e3369 vmalloc: fix accounting with i915
d2fbdd9cbcab39ee3d8eab329d0d6d32b05388e3 RDMA/hns: Fix deadlock on SRQ async events.

--===============6554471376325488106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36e06fe3d1c9-c34e1332b8e0.txt

47056a6989bc4143a50fcdd0cf92de8e99305d62 ceph: give up on paths longer than PATH_MAX
b6e22e39c47be2d99eb5705b73fd9ed494f69de4 jbd2: flush filesystem device before updating tail sequence
2437ccff934cb473e3d0f713791231109a24ade0 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
9ec48f21b37b25b841ad33bad55c8f106c282866 dm array: fix unreleased btree blocks on closing a faulty array cursor
743e298a8e786af9846443343f2288eb3a3cd7b0 dm array: fix cursor index when skipping across block boundaries
009f5039e9664800d3e661b5b307867260dcdade exfat: fix the infinite loop in exfat_readdir()
735dce30076625037f4929dbea510e80927bce84 exfat: fix the infinite loop in __exfat_free_cluster()
284fb9e1607cd0f22596287c93a946b954738092 ASoC: mediatek: disable buffer pre-allocation
bd1f9209f9666b017f0b6a589e2bc5b61a85dad4 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
56cd8e18530f90122bfd4432d978f117db1850ed net: 802: LLC+SNAP OID:PID lookup on start of skb data
2a82ac8cfdc7bf6b76b1419fdcce304edc6614ed tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
85bdcbcd1ac8bac9e6314445ed29d0d54aa8ed63 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
669af957951a0ac675566dbeea3539c2728487dc net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
4b31aa7a00fe6374eebc6f14c0d25baed5f0e785 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
4f4735c57a414472a60f50341ffd816b90ebf6e2 cxgb4: Avoid removal of uninserted tid
07b8413a31a0e49f285328328d208ca3c45f40b1 tls: Fix tls_sw_sendmsg error handling
00cb5b03b4cfaa1da9b42ce48a92d1b630953fb0 netfilter: nf_tables: imbalance in flowtable binding
e8231025494e50f43e44afc471029d292b13d080 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
c76c6c69f1f8c29480ddab8f1b15fcb1f7f46c52 drm/mediatek: Add support for 180-degree rotation in the display driver
757136cf89ec0ad3ad6126a1718b4762082176d8 ksmbd: fix a missing return value check bug
4dc8e1cdd40da2ece3eb73c06ee40764ab048d9c afs: Fix the maximum cell name length
315b0e3bb4b024e97c5f9c2c1fa479900a40f52e dm thin: make get_first_thin use rcu-safe list first function
0eb41722b2fb93b11b766f7ef41d99890ece903c dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
5aab0c806c6a9413b29f3000948beef7ece8c820 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
c21ab316358466fed488b206ae86cb314e2487fd sctp: sysctl: rto_min/max: avoid using current->nsproxy
5ea3ab4b7168d31c0fd8072acb0d14d7e05ea541 sctp: sysctl: auth_enable: avoid using current->nsproxy
7fae8c1d2d1f1d2ff478c9619d3d6a808eb1600f sctp: sysctl: udp_port: avoid using current->nsproxy
5e8151953237972707eb9ae4fc2aac42d1a5f805 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
a7959c248afe69e05adbba5bd39fa3bc9d4c76e9 drm/amd/display: Add check for granularity in dml ceil/floor helpers
98b21c66637807c51f891a0da5077a9f0bc17b8e riscv: Fix sleeping in invalid context in die()
c65c76a80c4173d7e08f629f6640890aa301246f ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
2c55312627d79391bf1f06c39b8df1406ca4fb68 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
1c00fd82e132b65ea021581c876947328d7d3ea4 drm/amd/display: increase MAX_SURFACES to the value supported by hw
6ec1dd66130629cddf6ee04f35dc97150eb01c7a drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
57a786585243c9e3c659b48bf8184de6b9d31f20 zram: check comp is non-NULL before calling comp_destroy
9f969c85281c9b6a2ee754962a42cedd33b1ee98 zram: fix uninitialized ZRAM not releasing backing device
ccd773e75a1998ec5f589daf870c20422f0c1c4b scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
22124a6859cd4d878bb607c8f2a8e7a6c5e3ea1b md/raid5: fix atomicity violation in raid5_cache_count
bbbf6e6e940d251800d05c60fe1ae916804d7ff3 USB: serial: option: add MeiG Smart SRM815
5e8b81187244b61f564f9d6862e1e7d7f679e3e1 USB: serial: option: add Neoway N723-EA support
b44b6e047c8093637dcbbe16c714e42d92be723d staging: iio: ad9834: Correct phase range check
9b4370e241cb0a57f20e384db4760ce1e3a3f1d7 staging: iio: ad9832: Correct phase range check
c274095b4b20aabcdb9d2135f0be8f78137c3b34 usb-storage: Add max sectors quirk for Nokia 208
78f817f1cbbe311426d0d11cdf6985ce03e43bb6 USB: serial: cp210x: add Phoenix Contact UPS Device
ddb3ef0bc1b8f2a381ab477cf7103867a769ccbf usb: dwc3: gadget: fix writing NYET threshold
71e63df5f6deb38840c97370dda9797ee7c138a6 topology: Keep the cpumask unchanged when printing cpumap
01bfb17f9b06ab256aba989792fb749c3df61c23 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
08043f8c6c2d08b9dc2609a334eac710675afad8 USB: usblp: return error when setting unsupported protocol
c5a850a6fa107172aa432b228875fbe4896c8957 USB: core: Disable LPM only for non-suspended ports
7bcca9b7e4bd6012e1bc09d0cdd8b3388dfab69b usb: fix reference leak in usb_new_device()
c972580fc36598f44f6b6302ba6ed1e04df68e96 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
fc68b3a323bda7d7406d72e71cf8b487839da6b6 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
45f65802338c469e45583483c5ae86da2f08cd81 iio: pressure: zpa2326: fix information leak in triggered buffer
556b2765d9a25aea675a3c8b02bb81b87afb7a0f iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
e2c318babf14e5049776329090114484ffa19045 iio: light: vcnl4035: fix information leak in triggered buffer
7a6e251c7476dfa73c1df5ffb7ab4b5c14f07637 iio: imu: kmx61: fix information leak in triggered buffer
6e5f0902fa1bda7d750eab53b64965a8ee6eaf69 iio: adc: ti-ads8688: fix information leak in triggered buffer
0a1827a963b9578bd196cb8e8547f6e39402c26a iio: gyro: fxas21002c: Fix missing data update in trigger handler
39573c3743fa27c4214696d4c3c0862a734a86b2 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
7b1f18fb35728e551de7888f61c9d0e54fa18aa5 iio: adc: at91: call input_free_device() on allocated iio_dev
bbff137cb1a7a40f4406ae616edd46028092910b iio: inkern: call iio_device_put() only on mapped devices
75cce3a85a93df44cb533adc8073461142adea08 iio: adc: ad7124: Disable all channels at probe time
4fa882ddbf8357a5f3ad360c5f36c449cb09ca14 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
4e290db7a4f05bcc3bc1c2996ce1871a34833029 arm64: dts: rockchip: add hevc power domain clock to rk3328
b4658c0720624d1ab753d4331ff3509a672d4c36 of: unittest: Add bus address range parsing tests
4230ae150166025f823859ae33c5b47a7048d0d9 of/address: Add support for 3 address cell bus
c6c7b37056c188eb8edca3b915961f6505d01e0b of: address: Fix address translation when address-size is greater than 2
24e1f95d6481cde2119ae09fdbc28e275c086ea4 of: address: Remove duplicated functions
1a922e41731e531fce5167c40516e1c6ce220158 of: address: Store number of bus flag cells rather than bool
b2ff55ef97c8dca39243de6eb0d9db53fbd5f902 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
3111d1965cb55992fddd8574e36ba29ca43da0c3 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
98a8e997a71ad757cf39f5c2d2fc49682d4be6bf phy: usb: Toggle the PHY power during init
221cea87727a47781288fa655f515346460f45a7 ocfs2: correct return value of ocfs2_local_free_info()
6433140171119307ea6b614db15497332c2a4f79 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
2006071efaa7ae37f3e8b18b5ccf951b261b8c9c mptcp: drop port parameter of mptcp_pm_add_addr_signal
de3bf74a3934fdd7325458edc0db64522fdb1498 mptcp: fix TCP options overflow.
3f34d705f7e491bd8712796abe6f789034bc597f phy: usb: Use slow clock for wake enabled suspend
cd956a9311a5c13fc012b657892b4e9ca3bcb9fb phy: usb: Fix clock imbalance for suspend/resume
50429d84eff74ac0bda0063c78264ec9c9e1d3c8 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
b550b233c32ed3509aae04c847cbe201a6843385 bpf: Fix bpf_sk_select_reuseport() memory leak
4e7f8fa0c96e8b604852c735c94515b13558ca15 pktgen: Avoid out-of-bounds access in get_imix_entries
7d68c23139071c722cf6e1e187b45417faa68be1 net: add exit_batch_rtnl() method
d41c091893db4a972e0194d71d755befe377e759 gtp: use exit_batch_rtnl() method
f8634359e3583fc89cc2fb2565b445fd742c4d33 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
988f18b56420f897153dfe0f0152d674aff31598 gtp: Destroy device along with udp socket's netns dismantle.
0e471f210a7820bdbe9e2cd5c2c6591e2b0fc90f nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
866663051adf2d225d6faed5205ad4e29c47f286 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
3def6ba37287590c03864cb81a59b008c6b3baa5 net/mlx5: Add priorities for counters in RDMA namespaces
d9938fd37e16a1ebd5996eb7a067bdd37ff61b75 net/mlx5: Refactor mlx5_get_flow_namespace
7ddf48c12ec9753960fe4230e37edebf28465b3a net/mlx5: Fix RDMA TX steering prio
20df93f559ac7fecfd00bd9ccb5b3626f40827ce drm/v3d: Ensure job pointer is set to NULL after job completion
9393cc40914a7722e083101a999fcee655d4b2c1 hwmon: (tmp513) Fix division of negative numbers
c7b55583e014a57323b4433bff53e45912a6a393 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
e2309fd3273b1e14e05f3e2b2abb7be19e8f2653 i2c: mux: demux-pinctrl: check initial mux selection, too
19885a756c4d91c7c69fc3984ee8f8a8a488eb62 i2c: rcar: fix NACK handling when being a target
61102a108dd13eded059ac3c8f6a5969b0ecb725 mac802154: check local interfaces before deleting sdata list
a26f54ba06b65ad41210b65bec8626f71abe05d9 hfs: Sanity check the root record
626edd44b490dc0aac905172b529c70799d45211 fs: fix missing declaration of init_files
728f443a36fe2794cb45737e924062b3f76311e8 kheaders: Ignore silly-rename files
a91333d94b97b44539dac0a00855a2231a4b01e4 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
fcb1aa9c2e90ff9b046aebe7dc15fea7abb2752f poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
7db3ab5824517e1ae8283114ec6aeee9bf92ac42 nvmet: propagate npwg topology
d8772e9396809f90112718e876c1b574ac8f7f44 zram: fix potential UAF of zram table
e1dd8b445e369ad2969575b3f49ecfda011fd90a x86/asm: Make serialize() always_inline
5865f4efe8ac31dc223fd37631e414249febd262 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
34d624e1216f9a2a21857742269af40fcac9ad2a vsock/virtio: cancel close work in the destructor
7815ab18cc6d1fd72c249681ac4977d00960b022 vsock: reset socket state when de-assigning the transport
a8d4c159d09112d96e4e188b011bde64f5808eec vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
995dc2dc0d6e74838af8ac8e34ef16ccd5c021a0 filemap: avoid truncating 64-bit offset to 32 bits
4cdc8bdd61502b3e8af4c46ab02005407db3052a fs/proc: fix softlockup in __read_vmcore (part 2)
838c3a1a019f68ca75642ce6d83bb46b7813e77f gpiolib: cdev: Fix use after free in lineinfo_changed_notify
02b78c56f4a3fbdcbc9b9ee73f342e8073621e03 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
70cf9ff9904e571959e7747c4f753eccb22c04e2 hrtimers: Handle CPU state correctly on hotplug
0cbd9b93d461da2d73d489609306f5dc352ddb01 drm/i915/fb: Relax clear color alignment to 64 bytes
ce760f1a5176dad990acb6f6bc677130a02dec2a Revert "PCI: Use preserve_config in place of pci_flags"
5ace0bd28ca06471884745bac5ac2b3c04772150 iio: imu: inv_icm42600: fix spi burst write not supported
0516178ec1cc42e32c4df34684dd143ce03ef9ff iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
56131b7915f39926dbbc5d69144d712fa777894e iio: adc: rockchip_saradc: fix information leak in triggered buffer
60d008d377583dbb54677e3a61546c63047b55eb Revert "drm/amdgpu: rework resume handling for display (v2)"
c34e1332b8e082785063d47ae200988351352a65 Revert "regmap: detach regmap from dev on regmap_exit"

--===============6554471376325488106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9aa724aa22e6-a9a17941a36b.txt

2e80fa5fd5072c180bb11719b4b5f74860569df0 jbd2: flush filesystem device before updating tail sequence
ead47fc13760c11fd92af1943d756fea9c612e76 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
98606fc6d27efdcc01c8171c6e0b830fbcc1265c dm array: fix unreleased btree blocks on closing a faulty array cursor
4fe6d2dd5e645742abd3965bb6e0c3dc45c5eeba dm array: fix cursor index when skipping across block boundaries
a39a3a04543c4158d482d1c4e667891ed5b400ed ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
54b951c673f3af7668070feb098f73eb4107127d net: 802: LLC+SNAP OID:PID lookup on start of skb data
63dcb82dc4a79c023b396c5b98165cbdc67b366f tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
97973c8557e50f33c0a0ca1c06c8127d37a4647c tcp/dccp: allow a connection when sk_max_ack_backlog is zero
7c3902633149070ff101a7309a2a27b3eb79dd56 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
8ccd432c2f1c00814678a2b85fe8ec25cc30ff07 tls: Fix tls_sw_sendmsg error handling
4714dcca8181bc58f5f2c96b7495da7d04d2a18b dm thin: make get_first_thin use rcu-safe list first function
e7b3a505d7c60425a551b378d5d80d6f83e3bd2f sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
c45cf36a3f0ba38b92bd233b009f5d5d3a546d22 sctp: sysctl: auth_enable: avoid using current->nsproxy
4a02ba823f5744e8aac8c1883b59554da4ccf0eb drm/amd/display: Add check for granularity in dml ceil/floor helpers
650712643b177e747b8686ce19c1177013d23ef4 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
ffcba03664666cd5ffd45722f3485000e2c95194 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
d5310df7b55c9b1bc211e115cbbe3e0c5708b195 drm/amd/display: increase MAX_SURFACES to the value supported by hw
ec7b028cf23bddf7ea1653a799a7b848f41083ac USB: serial: option: add MeiG Smart SRM815
7f3d241855dab15a10615ad804df6c8211ef6e6c USB: serial: option: add Neoway N723-EA support
ced311297cae48e11d1d15cf799e57c3ec8bb833 staging: iio: ad9834: Correct phase range check
49480d0848a28f36852ceb9357aad2c81d2339d6 staging: iio: ad9832: Correct phase range check
c850f81dc6ae9569f4b26e2948a15f2ad2c96ab2 usb-storage: Add max sectors quirk for Nokia 208
2ccdf7076bc7003519f83a1f265332ecbbc90b4f USB: serial: cp210x: add Phoenix Contact UPS Device
4f8a9176236d754db6b8ad462c488f2ebe60cf91 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
6bbb9f2a2e6071a689351bd421fcf88493da4b0c USB: usblp: return error when setting unsupported protocol
16c34bfa5e9c0efc969b8c7b0a624891b349ea34 USB: core: Disable LPM only for non-suspended ports
2406b805b1609bad8ae04ea32768e16b0f4c2972 usb: fix reference leak in usb_new_device()
e237d623a116d4f5fb0b8fbb5f67d35101273e5c usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
7d4c0f71f5c942903b854848c3febf8014053852 iio: pressure: zpa2326: fix information leak in triggered buffer
b961860e87a20b0def429271d7f40997f5e83218 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
50403498c0c0385e72be059867d98409a5566930 iio: light: vcnl4035: fix information leak in triggered buffer
1ae5e91f7c4c8c32738d50fed0959e1d12cf9833 iio: imu: kmx61: fix information leak in triggered buffer
edfc337c5d9b36ba420eeed510dc6a7c595f7149 iio: adc: ti-ads8688: fix information leak in triggered buffer
ca0b3c335d466904b4e6208de92eb28ddc1e334a iio: gyro: fxas21002c: Fix missing data update in trigger handler
d9134a7430e42440cdfec1dd286e3bd11b990aa7 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
e1e16c3d6c36a669b56bd9efbb0a3682c3345959 iio: adc: at91: call input_free_device() on allocated iio_dev
f475eb34b4acb007cf60dba283929c9c7604022a iio: inkern: call iio_device_put() only on mapped devices
aba658af136cf11a8fae1d4c3f68e88975712264 arm64: dts: rockchip: fix defines in pd_vio node for rk3399
600af0d2d1f058f4bec510700601bb277cfbada4 arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
22c19e5c6499bf4100bd5989440bbd96b4157e3e arm64: dts: rockchip: add #power-domain-cells to power domain nodes
ef093acd5c2e1497f70e695db3065b5cf66285e5 arm64: dts: rockchip: add hevc power domain clock to rk3328
6d75ec61f744b35877d2e67a64f0f9d67853a610 phy: core: fix code style in devm_of_phy_provider_unregister
702d8d471ec6ec50ac5aa023585a74033c5c5ae9 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
53112589caea7a542a9d6ecc235f0bab7f5eb429 ocfs2: correct return value of ocfs2_local_free_info()
63b5f9eed3e636e26b7a02b5d784d41ab4d31d91 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
d5445d3415f91e9c493d96252c83fc10c2c73797 sctp: sysctl: rto_min/max: avoid using current->nsproxy
717a1231a0c601777696260c974f8543557ce058 riscv: abstract out CSR names for supervisor vs machine mode
7d80fd33bb7cac333a66d2ba3d7ada50ba254206 riscv: remove unused handle_exception symbol
cb1d574cdacb074a0b8ba0322a6cd83909f030f0 RISC-V: Avoid dereferening NULL regs in die()
b794151ca0f43a209edaffd381ad56196080c0bd riscv: Avoid enabling interrupts in die()
625a0e53e010a7a6e8aceaf0b3dd7d291780428f riscv: Fix sleeping in invalid context in die()
073f35e355afd8b427aada88b3342f1fdf2b85c1 riscv: prefix IRQ_ macro names with an RV_ namespace
53b41b270afd6f97d6343412d97d50e88e3ee305 RISC-V: Don't enable all interrupts in trap_init()
cee51b7cd9c599d1e01b4c9ff22a73bc41232a95 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
38cbb9ff55ea7343e0890712ad51282083a3934b net: net_namespace: Optimize the code
fba06b2d385f0c340cc4722f58cff426682841c8 net: add exit_batch_rtnl() method
b5b05ccac5fcb890bcb4562b128f0cc829dcf566 gtp: use exit_batch_rtnl() method
152f4ac959c23d957d08bb35323c68d149209663 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
dd3806c10721fd5709a909aa55fdc5103cb45044 gtp: Destroy device along with udp socket's netns dismantle.
4e811704f12542dbc26fd5f097dd3da2b956b7c5 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
d3a60526bcd76994a6bf85663107a9f3cebce6c6 drm/v3d: Ensure job pointer is set to NULL after job completion
cffa35f88dac3d83ccc5d175988f6df191b44770 i2c: mux: demux-pinctrl: check initial mux selection, too
44cd6c25e16add0e22c5f09fc83b738fe452a217 mac802154: check local interfaces before deleting sdata list
c625c47e0a9edde3282a5a5ed8353afaa3a9c3b3 hfs: Sanity check the root record
3e0736bddc3a387662d219e01d2ae79593a18740 kheaders: Ignore silly-rename files
86e29162f9da6a97ff22bead0970c55d567b6693 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
5d5b085eecd80f9af9bb5d88d9d525f8544d7878 nvmet: propagate npwg topology
2fc9c41f238176178eae96712d759782f372a293 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
2d75ab9ed43237be582c01aaa24d0d8c0077f1d1 fs/proc: fix softlockup in __read_vmcore (part 2)
2a3ff54e9a4721369103d39771b9011047e37ad0 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
a9a17941a36b1c15eab76e68d160c1ce6efa69d4 hrtimers: Handle CPU state correctly on hotplug

--===============6554471376325488106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-103543c9ccdc-2196a4c25fc0.txt

bc13901f38de7c49754de6dba3e5a89a3366ecf1 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
e8229a5d64e5f93d48374ceb7b4085bca169dbdb bpf: Fix bpf_sk_select_reuseport() memory leak
d172efd6e1de00b0fea284e9626e2b724b31b606 openvswitch: fix lockup on tx to unregistering netdev with carrier
338f217ce4f8552e6bc0d1720ed3c72968e10c7d pktgen: Avoid out-of-bounds access in get_imix_entries
30058fc98545bed967e7e7d96ca68c07d70b4f91 net: add exit_batch_rtnl() method
5369f43558679b0489539ee1f8afad843163b952 gtp: use exit_batch_rtnl() method
d6940a3aac68b909afcb6fa379e369fd892520e1 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
7757b5a4bbf17782602c862ca356454b2589e5e8 gtp: Destroy device along with udp socket's netns dismantle.
835034e707d3b233e016ab2eb9157c310527cf64 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
c7f92377f3d69ef9adb5faf6eef9f8b03bdfc169 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
3aaecd2443df9a6ad0560b77b30fc00223918bbe net/mlx5: Fix RDMA TX steering prio
76a6ffc883375dae787339054bc819f4e5bc8853 net/mlx5: Clear port select structure when fail to create
b8d18769813fff6ce32c7decd0aab70ea080dc77 drm/v3d: Ensure job pointer is set to NULL after job completion
299a5a45aa4df8f80f48a30c946163b92a137976 hwmon: (tmp513) Fix division of negative numbers
3dd9cfb0d9b740378bfb02f6b3294b840065cad5 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
703a6243680934a940e71a7240b9123cc36adf65 i2c: mux: demux-pinctrl: check initial mux selection, too
18caa3d947c18e8cc575d0f041129f36ba975efe i2c: rcar: fix NACK handling when being a target
8e42a29434c4f927d4939afb4fdce9de23af5446 nvmet: propagate npwg topology
523e2b40b791d5f33db76c12a593c94264d98b5b mac802154: check local interfaces before deleting sdata list
661e87c32becdd0ec9cc8f9001375f5151e27af1 hfs: Sanity check the root record
5413388399bd247a765c69016248f1af42436ee0 fs: fix missing declaration of init_files
466c646f9155f818f602e25dbd12809e827be02d kheaders: Ignore silly-rename files
a6b3c8acfd7b51a08782b57be693945925477295 cachefiles: Parse the "secctx" immediately
039ae9fba839c37ba98f56b1a90f50d798b96f58 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
c96f509f50b606dbcf1b2b4797c99d2a2b92692b selftests: tc-testing: reduce rshift value
c57422f401b5a50246db15fbf7dd7f85539dc1b4 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
d41c0ae49306681c44735c449f4364ea5d0ccfc0 iomap: avoid avoid truncating 64-bit offset to 32 bits
d24a662313590777ce7a587f14f5bc5f2d3d98c6 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
ab59e2beeb5eeee2963cd6e4c8c38b0fd11c4f65 x86/asm: Make serialize() always_inline
17c25a9233cb4fac0c5fa27572e4480940c27da4 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
70487a2e0d317ad4749d9c4fe089a09d00b9bb4d zram: fix potential UAF of zram table
590a06778c028d3c6c41a467682f5f4f3fd710e8 mptcp: be sure to send ack when mptcp-level window re-opens
9c56053d755a9c3baeeffc4d2347a4a69611b488 selftests: mptcp: avoid spurious errors on disconnect
7970516839281a9957af410718b4a5da6fa9816e net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
c3e793a85a07443b3f4bd7119dd3b2c0644805d8 vsock/virtio: discard packets if the transport changes
4c55c3cfbf36398707a3989a58a480be208b1c87 vsock/virtio: cancel close work in the destructor
2e7ad04bfe1f8f98f58e18cc09b0bd4152fd0aad vsock: reset socket state when de-assigning the transport
35565609466b067919be77196aee12cb1917cd50 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
c52de1c0e54db585675191a0f6df7c0b9be909e8 filemap: avoid truncating 64-bit offset to 32 bits
b133ac2e478c30e9cde578cf442857274697cc93 fs/proc: fix softlockup in __read_vmcore (part 2)
d3f535fcca531fce193c6378d6506955292a9397 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
586c2b529df5db8bc508df721e727caa7a4db65c pmdomain: imx8mp-blk-ctrl: add missing loop break condition
1fd9605a08524a3445a065e749bfcdb1d78e0311 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
edeae685ea999bb20b35737a7f6de161b2dfccbd irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
cbddebd40be44a875e036c371a3bdb357d2f4148 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
1b20330c28f580a80ddb636f9bb4cd2acff7288e hrtimers: Handle CPU state correctly on hotplug
f72314f19275e4444574dac60191c27aee0a542a drm/i915/fb: Relax clear color alignment to 64 bytes
4b5cad0137e9ba0aaaf6c355dfdea230290605f5 Revert "PCI: Use preserve_config in place of pci_flags"
af97a045ca3d8e7538763262a964c04070dd72cc iio: imu: inv_icm42600: fix spi burst write not supported
95c2c54041efefcd051145bd838df132956ea9fc iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
b0a6a50f904b1a3c846a0fc722de8e07a3ff83be iio: adc: rockchip_saradc: fix information leak in triggered buffer
2b97029a0c6b34a667b9e0a2bb4bd995241dac5c drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
4e1c0941b9915c642fb818f0c2ef5a53e5c08e80 drm/amdgpu: fix usage slab after free
6c935a96dc5bdeb5c0db5aa1504e97af93199924 block: fix uaf for flush rq while iterating tags
51b0d9f38cbbb0e4e3884e68ad2c50592a9639fc Revert "drm/amdgpu: rework resume handling for display (v2)"
acb85ecf5db8d480a649c1672a1ea997be5eb1b0 RDMA/rxe: Fix the qp flush warnings in req
c5b14889db4db3f510ba7681ddcba8c1faf1331d scsi: sg: Fix slab-use-after-free read in sg_release()
2196a4c25fc036a699ea2a61eea26cf6ff791e44 Revert "regmap: detach regmap from dev on regmap_exit"

--===============6554471376325488106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7153dce0cd6-90a9107214ea.txt

3c8f428f8218c6f5eab90bca23755a5ad112cf40 efi/zboot: Limit compression options to GZIP and ZSTD
f7bea090d42d5a3961d1267b510227152a1c0fff net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
7879f8efb15d9327a1f8fe9118ee54cec4bd085d bpf: Fix bpf_sk_select_reuseport() memory leak
70d28a57d4ada190e654586a295de6ff092a0d1a eth: bnxt: always recalculate features after XDP clearing, fix null-deref
334e613dba502d7ccf1311115f237a3150836b42 net: ravb: Fix max TX frame size for RZ/V2M
7d275bcf09bfe0c4a299913173cea60d1194afc2 openvswitch: fix lockup on tx to unregistering netdev with carrier
87e045d09e5ec906797477027d6456a8d04d18a3 pktgen: Avoid out-of-bounds access in get_imix_entries
50f99ff9609f485efa8e99031500b67090aade2b ice: Fix E825 initialization
93547af1018cf20b9a6c920efa4e56fdbfa8639a ice: Fix quad registers read on E825
2b6db4d2f58c490bd4613a70ff6fa4285f53e724 ice: Fix ETH56G FC-FEC Rx offset value
92fe650d02fa282b8599196f075903e69eb6d12c ice: Introduce ice_get_phy_model() wrapper
0596fb4d0b1836946e7f3110f7023c81a6ee223d ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
0728f60b20eaa307e60232a0e868a4d5fa0dbb19 ice: Use ice_adapter for PTP shared data instead of auxdev
be9f4b9dd9e849e3a8a959bfd5d91bedf71383d7 ice: Add correct PHY lane assignment
40449e052a9937c0aeaaa92a32280a3e7140c161 cpuidle: teo: Update documentation after previous changes
82f30d9b1b847b54c700418e8965d83d5a217cae btrfs: add the missing error handling inside get_canonical_dev_path
86366390ecf3f81cc06de3e4056d5c0dd82e6de6 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
3d0cec49233eaf1f02ad836afaa5f958f5d6fdbb gtp: Destroy device along with udp socket's netns dismantle.
96752f9f4b8ba498ba3c54580d222205afd68b48 pfcp: Destroy device along with udp socket's netns dismantle.
5916fd89cbec9ece03da766a1e04fbe989a8546e cpufreq: Move endif to the end of Kconfig file
4508be7efd691137849820084d12633a4d420bea nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
74c89557e462ac757cafcfca4ca83d576a291477 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
dcc03494e84e0004b568c3de34636145006ce5fb net: fec: handle page_pool_dev_alloc_pages error
e3804fc79b435fbe8f3288a4f415acab045567c0 net: make page_pool_ref_netmem work with net iovs
07e2d23a241b02e84a1e1ebb4ccae2d4ece6d90e net/mlx5: Fix RDMA TX steering prio
5db299c4c442f49b8f3a38621e9375f971949afb net/mlx5: Fix a lockdep warning as part of the write combining test
6a70f94fa3bd4e36b696f8dd52f11ff6dc4d8e13 net/mlx5: SF, Fix add port error handling
9cf33db4370ddd928cb92046faffbd3f8ea25ec1 net/mlx5: Clear port select structure when fail to create
fdc9814c046abf720c79107b7409d7566fb310da net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
617d4a0dcbbcdbfe32f36de580c05ed85b02ff00 net/mlx5e: Rely on reqid in IPsec tunnel mode
beeff3865391d152a195551643f619396e010963 net/mlx5e: Always start IPsec sequence number from 1
cf969261897971c46c9c9d40c3305a3ad8c650b5 netdev: avoid CFI problems with sock priv helpers
cd7785944eaecf5c6608c7bc884bc603b51af1a3 drm/tests: helpers: Fix compiler warning
c10410a5985f9aca56aed4711aec778b5e45a88b drm/vmwgfx: Unreserve BO on error
0f4eb92905c65dc8d80a0c5da9e147215834c727 drm/vmwgfx: Add new keep_resv BO param
c0b463d1420a6639cd5f23bf6e6cc0da4831046d drm/v3d: Ensure job pointer is set to NULL after job completion
7ac62768b0d66b2c24a6ffd942127d7d86816849 reset: rzg2l-usbphy-ctrl: Assign proper of node to the allocated device
e758d5112131fa6e62f056df9d0e8e39a057d315 soc: ti: pruss: Fix pruss APIs
aafbe63452f2d5ba8905f009e7322d55414c4bb2 i2c: core: fix reference leak in i2c_register_adapter()
598e51243e0a1e41e1bdb157c7193e141ddc6339 platform/x86: dell-uart-backlight: fix serdev race
0f75d5d0c57fddcf9db5d5341acbf0c7ece81889 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: fix serdev race
4b7e505179203b1520cdd871624b9998bf3de2bf hwmon: (tmp513) Fix division of negative numbers
d326f344639316fbcbcfeb4c41d7e8a480ad5ff4 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
af79c9192acb020ef0d67a19691e610d7e089385 i2c: mux: demux-pinctrl: check initial mux selection, too
85c286938991886ce3a6291f64d4b87b61ded1c3 i2c: rcar: fix NACK handling when being a target
70b6fa6f0543c9f74ee0b1e028d4351222dc47c4 i2c: testunit: on errors, repeat NACK until STOP
069a1fa784d6242eb22ad543bb22f9d118e5f9a7 hwmon: (ltc2991) Fix mixed signed/unsigned in DIV_ROUND_CLOSEST
8b7b399b582b843267e2c8af4688441fcdf63de8 smb: client: fix double free of TCP_Server_Info::hostname
8ca2dd3b4ca694201ba2c95dabeb6d3328221fb1 mac802154: check local interfaces before deleting sdata list
abb531e7fcc2459d7acb3a6732d901a3af6267b6 hfs: Sanity check the root record
39c768c92811afdc15f81a31ec4cf2e71fe9837d fs/qnx6: Fix building with GCC 15
0b7773931ca27229e978c3cc9153092bf54c1bfa fs: fix missing declaration of init_files
d96e0a02e4debff165325071ef9a1d63c5777dcd kheaders: Ignore silly-rename files
26190ef84d4f81e165bba2d6d64161d665ca3cd1 netfs: Fix non-contiguous donation between completed reads
ee44bfe965e625cd93ed80d10c4aa337ba0a5cbc cachefiles: Parse the "secctx" immediately
2ae70efacfa61f95f219326e1080f759e0d0d117 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
221ac468c5579c87046dddb3b1b9e558609f93cf gpio: virtuser: lock up configfs that an instantiated device depends on
576dd7ff9250d1b06362e1b14ae653eaf5461544 gpio: sim: lock up configfs that an instantiated device depends on
79a060a0a0c6259c09e6108cec628e4431386d06 selftests: tc-testing: reduce rshift value
f61cd2f4c8b81cf0cf7c022280b5101c9ea05573 platform/x86/intel: power-domains: Add Clearwater Forest support
a5236481dfed31f15542d8e491ecf3a212396463 platform/x86: ISST: Add Clearwater Forest to support list
e3f8bf0f1a525e28e9ab0477ad0fd5832abd1a08 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
160851a59a805211162b2d266801bd0b6fc553a2 sched_ext: keep running prev when prev->scx.slice != 0
a157439eb8d4fc83756b87ee6d9ccd5a9c688013 iomap: avoid avoid truncating 64-bit offset to 32 bits
af2ac137ec03809440dd094ad861005e94c5ef2e afs: Fix merge preference rule failure condition
2122a4a546de3f830494d91f65b611ee235d0249 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
9002f41740275fa86f379adca0467f6c1f384956 selftests/sched_ext: fix build after renames in sched_ext API
d3b5c29681678bf8e113b8a9797d9d5d5db9ca45 scx: Fix maximal BPF selftest prog
414a737f03cb0343dbd8b7960482341f854627e8 RDMA/bnxt_re: Fix to export port num to ib_query_qp
110446f648a7012797084eaf1dc30cdf6f9526f2 sched_ext: Fix dsq_local_on selftest
6c209ebbc744db3aeea9ad35faae187f10885af5 nvmet: propagate npwg topology
4797cbbf1a770ce4ae928838489442ec23bda026 sched/fair: Fix EEVDF entity placement bug causing scheduling lag
b8b294c474250f194627215398b265f6d1d9177b sched/fair: Fix update_cfs_group() vs DELAY_DEQUEUE
7dfe517ec71b961ade5276607250e3525d7f830a x86/asm: Make serialize() always_inline
98d0bc3cf5434358623237fbfd65c1c890f6ac29 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
40a831a26135b9bac5a03a2a757ad8d5c4d9c4dc ALSA: hda/realtek: fixup ASUS GA605W
67ffc8560b6bc2f11503e12eeb572e0d3270f8cb ALSA: hda/realtek: fixup ASUS H7606W
2cd979e38785dd4a5d406ad882fe229bee5141c7 zram: fix potential UAF of zram table
2072655d27fb2d274cda144cef9247ed360d8cee i2c: atr: Fix client detach
39ccf54f235aabbcc77eda0a91a0db864341b202 mptcp: be sure to send ack when mptcp-level window re-opens
b1cd6602f5f0f8e3ea7d5171cb89b4affd84c5ff mptcp: fix spurious wake-up on under memory pressure
24c8ee5ed9bcd617ed4ccb05b6151532cc3833f9 selftests: mptcp: avoid spurious errors on disconnect
556f063a0a7f82cee3520d350e4972168668ad62 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
44b0666aa45aecc8844694205e4d8418243bb55c vsock/bpf: return early if transport is not assigned
c5017a9da8060ebea5388d45f8c5931ac3614a45 vsock/virtio: discard packets if the transport changes
e56acd995b9f1a439e6c4f975e6309ee90015b5d vsock/virtio: cancel close work in the destructor
a4cbbfd227ba139d97a2786439405b11c1db13dc vsock: reset socket state when de-assigning the transport
f41e9716eaecce7be8a469ec2577b7fb0f329387 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
1a90b9a4d67c484dab9d4ce41a7a71b249fc02cc nouveau/fence: handle cross device fences properly
9c94da5c84a575834d660a781a1aa7798f7a3a8a drm/nouveau/disp: Fix missing backlight control on Macbook 5,1
b5d65a55f176978a2e7a2b1e20a68d618dea492e net/ncsi: fix locking in Get MAC Address handling
8481d9ec15575ef61a1d8c18aa09e81ab377614d filemap: avoid truncating 64-bit offset to 32 bits
c74498f751c07ecd1c5525f6c71228ea8a9c6c71 fs/proc: fix softlockup in __read_vmcore (part 2)
27d3ec026efd9fa1cb47379772a931a380b5eb1e gpio: xilinx: Convert gpio_lock to raw spinlock
c61120b031da3535c9080ba292d39e785db806d3 tools: fix atomic_set() definition to set the value correctly
25de341cbd1ea8b5b6f385c8e8e6e1aa9d48ff23 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
a7f3e784980e1849bf037d964d76694f9a4f9b54 mm/kmemleak: fix percpu memory leak detection failure
b9e30a0e4ba0fb2b9613c3fc7dc69e9562bf7d90 selftests/mm: set allocated memory to non-zero content in cow test
08e8d79437259a6b64a7974e45064daf0840a943 drm/amd/display: Do not elevate mem_type change to full update
6c44fb1989c244339792005133ef94dcb3943d93 mm: clear uffd-wp PTE/PMD state on mremap()
057d66083e978648b6a94bd318b501da36edb448 mm: vmscan : pgdemote vmstat is not getting updated when MGLRU is enabled.
3e5a20f2a6722fb07ddfbb1bd86bf7c0d3f0ba68 tracing: gfp: Fix the GFP enum values shown for user space tracing tools
2fe4c1a575c935f8193830927b9991bd16ac273a irqchip: Plug a OF node reference leak in platform_irqchip_probe()
d038488cb22420746b26fddcde615472d3414ca9 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
3def4e869b27b2135a3d04e84ea3b63d579a8070 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
4034ddac8bafac553cb5028ab5ff823e629dd755 hrtimers: Handle CPU state correctly on hotplug
8ac85a0a3c53a9b52df05175efc30c5f6072c34a timers/migration: Fix another race between hotplug and idle entry/exit
f1c57a17a7c6fe5aad6ef56e05560f6196063a5e timers/migration: Enforce group initialization visibility to tree walkers
e858245d8cd156743e3d35b3d9b25ce53782e3e3 x86/fred: Fix the FRED RSP0 MSR out of sync with its per-CPU cache
5c2def1936ec3376adc0935a48d55ad10fcedeae drm/i915/fb: Relax clear color alignment to 64 bytes
bd50de1fdb1ce390a9b876fae8cfb19fe1d717ec drm/xe: Mark ComputeCS read mode as UC on iGPU
cb24082889b55f658fcab4ab2b5a40a90ef1e471 drm/xe/oa: Add missing VISACTL mux registers
a61fb651818055e6868d683147bc4f7806271bd7 drm/amdgpu/smu13: update powersave optimizations
6dfe9ffe7a349f26cba8378c5176b1aeb968884e drm/amdgpu: fix fw attestation for MP0_14_0_{2/3}
760ae3b73f7942f4c64bebc0e7b0a4da40cc328d drm/amdgpu: disable gfxoff with the compute workload on gfx12
a79e1aa3bc4d749b5b53ae8ecefac661ade9b637 drm/amdgpu: always sync the GFX pipe on ctx switch
1f8953c076d054f45238bade298e832dc12b0b2d drm/amd/display: Fix PSR-SU not support but still call the amdgpu_dm_psr_enable
026b815398217b3fd020d9dd314bde4e3f70dd6e drm/amd/display: Disable replay and psr while VRR is enabled
e447f5cd8ac8cce88dcfd0fde1874a2f495c1870 drm/amd/display: Do not wait for PSR disable on vbl enable
888d9fe6a7d5d01ee22179d95b76f1cba5c023d1 Revert "drm/amd/display: Enable urgent latency adjustments for DCN35"
03f414bbfa4403a367d39f7774f59569050fae6e drm/amd/display: Validate mdoe under MST LCT=1 case as well
90a9107214ea46c4ca135cd3fd635df390554428 apparmor: allocate xmatch for nullpdb inside aa_alloc_null

--===============6554471376325488106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-616717a0aab1-4d7b3a1afc7d.txt

3d4acfb0aa33ed874d4df27e6dadf308eb39c112 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
a1331fce73f8b8581f8463a16db3f01719dffab5 bpf: Fix bpf_sk_select_reuseport() memory leak
20d84e7d56182375718743aea32fff9d3aa97826 openvswitch: fix lockup on tx to unregistering netdev with carrier
094a23f2f31ebe7592006f2a8a686b47c1ee8e67 pktgen: Avoid out-of-bounds access in get_imix_entries
fe7c7d35f1bd17ba5e8c2b36d9fcc265b50b5e22 net: add exit_batch_rtnl() method
ef5bd0f47ee3953cac0654a6cc6d76ac41aaf2dd gtp: use exit_batch_rtnl() method
8057ad27883ef8a24ed7f4e06b74bba064aed4eb gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
92a0c5f65c1ba27f6d7dcf2e761302dcb28893e3 gtp: Destroy device along with udp socket's netns dismantle.
591513a4b01ce029f15bb0a276a1c60da2802e41 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
cb0869e8d86be4309ffe77d23060a05abe4c076f net: xilinx: axienet: Fix IRQ coalescing packet count overflow
6a2f8ad246a68b46acb4ee9e643ebe44a46c9345 net: fec: handle page_pool_dev_alloc_pages error
be4a41d26810ed9334c49b8993eace3dbe717d5d net/mlx5: Fix RDMA TX steering prio
ae0dd14b5e7305c5ca43b555012fdc749769c691 net/mlx5: Clear port select structure when fail to create
7f04e587abf9ee3aa02c943eb9bd07a1972f1000 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
df1e473325c248a21be16ec6f10e5b86680fdd9b net/mlx5e: Rely on reqid in IPsec tunnel mode
7436cea0eaf60011579961ae598e2ade85944166 net/mlx5e: Always start IPsec sequence number from 1
99bf254420502e17f3795035db554a0d01897b3b drm/vmwgfx: Add new keep_resv BO param
0e1adb845ab2673b313008d5f735c2fac92a9c3b drm/v3d: Ensure job pointer is set to NULL after job completion
79669f41f094387fb04d17905938d9f0906a5068 soc: ti: pruss: Fix pruss APIs
f3c528e16624e2a9c6734e8eed7851607451be00 hwmon: (tmp513) Fix division of negative numbers
391e238d8f045b11b90a2036c83e5298ab077272 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
4173dee428ce34bdb2b37b7e0bdf5dcfafa40bb2 i2c: mux: demux-pinctrl: check initial mux selection, too
96ae79c1fbf30c6ec372092ba85a9ce4962bd90f i2c: rcar: fix NACK handling when being a target
616cd810b657a62ae345ff175bae3235745c9d83 smb: client: fix double free of TCP_Server_Info::hostname
f85fe3870997ab14d1a6683190b78e2df1f041bd mac802154: check local interfaces before deleting sdata list
0aec679ff9ed0286908ea6a8ca5c832c700bd420 hfs: Sanity check the root record
4c45d44cbd80e8694e0bb76c20d3408c2eea889d fs: fix missing declaration of init_files
642d36f9d1932bd9a55f0b23e975fea4252cd69f kheaders: Ignore silly-rename files
aea991296d9a5c65749201f194336c49fade54d3 cachefiles: Parse the "secctx" immediately
59c545aa2c016d35b97323dd90d1edf52cb31fd4 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
86feaa4ca0b40fd132b7ed1a46f11075470307c8 selftests: tc-testing: reduce rshift value
facdd4e4df628fb479506ef7732ead1afbf922ad ACPI: resource: acpi_dev_irq_override(): Check DMI match last
47a532d9be957f3481e523011f03fc4bf97ae2e6 iomap: avoid avoid truncating 64-bit offset to 32 bits
fbf221838119b51aa95e4d9ab2637010f02753e6 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
fc72313f9373cde6f1aced5b3ec80004d40b4a10 RDMA/bnxt_re: Fix to export port num to ib_query_qp
9cfc44dfe5d100ce5f5f50b69ef2224e27212a5a nvmet: propagate npwg topology
52531432d5d76d9d7c468635f7676fa920905070 x86/asm: Make serialize() always_inline
8393d1cb23cd5d4e68d63a687658a7e529ed93e5 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
9e13779880cd218d668f2b4c1512bd2df6c5621b zram: fix potential UAF of zram table
7cd4d7fb35a8861e33820e8e0d3c0679992b2c50 i2c: atr: Fix client detach
4d58b71fd867412c02962d7092bb0cf4a15e7878 mptcp: be sure to send ack when mptcp-level window re-opens
adbcf725f4fe1545c874816732e7c67d71a45c70 mptcp: fix spurious wake-up on under memory pressure
00b76db6540373f764293f397f8689294133c005 selftests: mptcp: avoid spurious errors on disconnect
4f1e3e71e46c71314303dc7e83d50f1bd5b546cf net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
c67b895e471658eb8f4e8c1ddb4d0db4569f19be vsock/bpf: return early if transport is not assigned
357f728fa36701d1525895f2adab503d4cc651fb vsock/virtio: discard packets if the transport changes
bc5ff4941581c35703d6ba518c8acb988fccc1cc vsock/virtio: cancel close work in the destructor
f2066c33b5f6fb15f048db3135e1d717e171fc04 vsock: reset socket state when de-assigning the transport
1529dce21d9bedfd8b3f08a0b52c3032b8ecb7f1 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
b78051daf019226e22c7f5517abad74862af34e4 nouveau/fence: handle cross device fences properly
49a97121a44afd4bd1616532f6ea507a2b78ed3e filemap: avoid truncating 64-bit offset to 32 bits
f627e4b639803d3f2129c50133057d315ea10331 fs/proc: fix softlockup in __read_vmcore (part 2)
a73a8564b36c03da7ab0b0699af017b67cceb01b gpio: xilinx: Convert gpio_lock to raw spinlock
72de71fc748bd9f1a71871065c167122ed00b970 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
ed59ae445d288b9502578effefb8cb01bbc143f0 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
5bc3af756f4b570c5ec924e522447b977000a91d irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
29b924842dc02be2771f270b08da2820b6159187 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
93f24a9939b44ea7321250711448690bd94a485d hrtimers: Handle CPU state correctly on hotplug
67b0636d67677651ddde6e69fd8caf77febaf966 drm/i915/fb: Relax clear color alignment to 64 bytes
dab703c3b9889d76d221aba53c9ea9717854308d drm/amdgpu: always sync the GFX pipe on ctx switch
b811d5490271c85c63e1aa21e380e3787cb8340e Revert "PCI: Use preserve_config in place of pci_flags"
44c8f27196d0ffeb95c20f5e109237227f5c9455 iio: imu: inv_icm42600: fix spi burst write not supported
59c11cf46c4743ae42b770b96eb383339b495999 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
5fb348ef8b4a26ca309c7715b6ebf5a5fbf1dbe4 block: fix uaf for flush rq while iterating tags
9b7dd4972caca8d78923285ec43a3a080a412aa3 ocfs2: fix deadlock in ocfs2_get_system_file_inode
07c3f1d961345f0968dcbe15ce4ad759c0c0c976 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
af68eca2d96c3c467e18be473db31e1f73ce8cbc ovl: support encoding fid from inode with no alias
860d79d8397c2ee6d2d22354362d1b0c2363bda4 fs: relax assertions on failure to encode file handles
4d7b3a1afc7d8dd73a26a1363182b6a378740c6a Revert "drm/amdgpu: rework resume handling for display (v2)"

--===============6554471376325488106==--
