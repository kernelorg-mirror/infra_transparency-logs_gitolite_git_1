Content-Type: multipart/mixed; boundary="===============5393324460270225135=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Jan 2025 12:40:46 -0000
Message-Id: <173711764622.3822273.17692774518263359220@gitolite.kernel.org>

--===============5393324460270225135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: cecc83a29483f12d58a5aac00559e9c41da93e81
    new: 6506876cdd6640dedfcb173c3b448b252546046b
    log: revlist-cecc83a29483-6506876cdd66.txt
  - ref: refs/heads/queue/5.15
    old: e773034b502402751ac8bf4e285a0b86e15fee1b
    new: d137e18ce432b7b6d9c21372d043d73da8040a11
    log: revlist-e773034b5024-d137e18ce432.txt
  - ref: refs/heads/queue/5.4
    old: 74b16280dad301e6f8ea91f9333aec1d4d06dfea
    new: 18c4d98ed5c913dbb9df644a7a72a25492df4601
    log: revlist-74b16280dad3-18c4d98ed5c9.txt
  - ref: refs/heads/queue/6.12
    old: 57ed5878583f26b2fcd211aab22d453520f9fa0e
    new: 94dc27fc08cd809c4fb6b4f65a2fdda5fe135a24
    log: revlist-57ed5878583f-94dc27fc08cd.txt

--===============5393324460270225135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cecc83a29483-6506876cdd66.txt

16d819f1a5c045c8ea82b647bec802ae3b5a7b09 ceph: give up on paths longer than PATH_MAX
e709673752ccf7de95065a76f9fff5155b8e287e jbd2: flush filesystem device before updating tail sequence
dd32db5df0010aa6f02db86840ab7c37829c7add dm array: fix releasing a faulty array block twice in dm_array_cursor_end
ec441a824f461e082f68c0b64ebb4664f1d85e1c dm array: fix unreleased btree blocks on closing a faulty array cursor
c48a9d7364b09dd138eed6e31c56a18f59e0a899 dm array: fix cursor index when skipping across block boundaries
a9a9fb7827856a9d43d81c3454e65e1061c8b622 exfat: fix the infinite loop in exfat_readdir()
0888fe97d0a9d7455d80aa8b35765793531c822c ASoC: mediatek: disable buffer pre-allocation
a89d9501a03b266b340a6cfdf42750d4bbd2218c netfilter: nft_dynset: honor stateful expressions in set definition
03a432407f70388e08f4b6144da6582702d4fd4d ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
58de9f76d0a165e8ed52f751038a04bcc3f3b704 net: 802: LLC+SNAP OID:PID lookup on start of skb data
cdbbe9d12f176b85426beb2114a46b1d291d6d97 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
e8fa5aed30c3ba4ede7ae0958eadc28f35cde3b6 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
050143d6ee4c953bfa887a4cc63a34fdb899b269 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
aacba4e0190de3b062415fdb6a61dab609bccf58 cxgb4: Avoid removal of uninserted tid
60e591ef7f8bbfec1a8828d628b9044ff5bcbc4f tls: Fix tls_sw_sendmsg error handling
989ec583ba2f92fc68a390f950f2990f83e0d7a8 netfilter: nf_tables: imbalance in flowtable binding
f3e323265514da724eb49065f536ac2b51cd99ce netfilter: conntrack: clamp maximum hashtable size to INT_MAX
b80752fd949d8da1ac75d96103e24d153a770739 afs: Fix the maximum cell name length
0ed6b3477b19e62630f0f8a966a8ca17a4478a10 dm thin: make get_first_thin use rcu-safe list first function
a2df0b0f82f29a4177e9b6cb15f4a991b851ab5a dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
df7e17d0ee2ef6ffd4d677abcfaa738c9485ce68 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
a5a694539174ec7e4b54d98606908ff533a59c73 sctp: sysctl: auth_enable: avoid using current->nsproxy
a41f50617cd7e3d892a483585b630fc8a332e836 drm/amd/display: Add check for granularity in dml ceil/floor helpers
ae0c782eb464878476898621c41b93f09ec56153 riscv: Fix sleeping in invalid context in die()
5fd68983bc7944942c43be5ba883cb7d9bf2aa94 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
eba6724be478ab7b2c7883d74abedc8e8b92004a ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
d626624c6015b8d4f07a3d24f118f344df398faa drm/amd/display: increase MAX_SURFACES to the value supported by hw
6c83b63f18202499d6384612d296e1151e2a6858 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
b23d58695d98543db481e832ffcc97b018f0b9be md/raid5: fix atomicity violation in raid5_cache_count
a9ab6eb2b4763710c16454443980486360a8d494 USB: serial: option: add MeiG Smart SRM815
3a4eb89fe118afc59fa79c358a0d0850e6a97733 USB: serial: option: add Neoway N723-EA support
50e29a168f021771a7aa0f2b973d0f78e2d5901e staging: iio: ad9834: Correct phase range check
e740aa0945e9db21eb9a27f0e09d55866bde9e66 staging: iio: ad9832: Correct phase range check
baf959a6215e102094f53aa6407ab09cce93112c usb-storage: Add max sectors quirk for Nokia 208
d3f833def0b5bfac844823af3ed0ef19e533475d USB: serial: cp210x: add Phoenix Contact UPS Device
959300bee8a56a48e5d83c96baf91a9be7045bee usb: dwc3: gadget: fix writing NYET threshold
3d1ca53bca85a719895f46c279b1e2505ac1287e usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
9ae46ce07b5225f8107bfa9c41efd8c3bb4e1081 USB: usblp: return error when setting unsupported protocol
71b80ab7a6507830936a6aaf00cdb9c6e6337e4a USB: core: Disable LPM only for non-suspended ports
c68ebdb66c1323e0c1df5023e53d8d1dc84c98ac usb: fix reference leak in usb_new_device()
487393247f2825ee70ce280ea59b9fb7e5937e1f usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
b2f25b0b0e916820b7157685c2eb85a28abb12f1 iio: pressure: zpa2326: fix information leak in triggered buffer
6a1c0ec2a29bfbd543fa4c818b58adfa64f3acef iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
3c617e8938d753c88c97805e5cbf033d74ee3328 iio: light: vcnl4035: fix information leak in triggered buffer
219cd09d42d93397bc75d864a9a1a1300c3b2214 iio: imu: kmx61: fix information leak in triggered buffer
adf1e823013e29927be2a33d1a82f9fc00c3e96d iio: adc: ti-ads8688: fix information leak in triggered buffer
2a15713dcf00d28fce4a16ff18d9beb0caf8b967 iio: gyro: fxas21002c: Fix missing data update in trigger handler
3462157d7c1087026855760a40f74d843abccc02 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
1b13cb581cb20870213e6fe114bd2c424ec5c5e5 iio: adc: at91: call input_free_device() on allocated iio_dev
030992168bf6bf1cd1e94ecf1dbec067e66e251a iio: inkern: call iio_device_put() only on mapped devices
ee70dddeea68a20d158b2783d62032f70356661f arm64: dts: rockchip: add #power-domain-cells to power domain nodes
dc21dfa9db1ba5069217f180a9904840440c8ab2 arm64: dts: rockchip: add hevc power domain clock to rk3328
1123830770b8bd3362fac6eb608deffe626e116e loop: let set_capacity_revalidate_and_notify update the bdev size
83ced191fbc18673a94e466a9442d4d41909a5dd nvme: let set_capacity_revalidate_and_notify update the bdev size
99989a5aeca75d5a80c8814a27456e6e5f37ce7c sd: update the bdev size in sd_revalidate_disk
576c9c55ce7a2b58d826074b814abfa11b754e8d block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
b06a61c47a2efb560e7aaac4ed19d02e85f75fe9 zram: use set_capacity_and_notify
06ae6a4d2b148dc345f1a48c23b42a985631207e drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
08856d936c5b61f35861326605c2dcfb1ee5fe37 zram: fix uninitialized ZRAM not releasing backing device
434a723d6cec0d9d8ee3f819921b8f21692d85a2 of: Merge of_get_address() and of_get_pci_address() implementations
7ca494d54c2aff88aac963f7fa29128b5b1245ee of: address: Use IS_ENABLED() for !CONFIG_PCI
f2ad94ef9cea1ff5ee21000578af2bc5aef69358 of: unittest: Add bus address range parsing tests
0b38375b2780131365c07237c55cd293ac28d428 of/address: Add support for 3 address cell bus
3ca9620dccb447b6ac641456cdb619d1975ceca1 of: address: Fix address translation when address-size is greater than 2
0f04d5f537f086b86bbbb37d02e996125d9927c8 of: address: Remove duplicated functions
fa3c59e62ccc0da722685eb5517ecf381105265c of: address: Store number of bus flag cells rather than bool
31e38850fa15870e84cc19c278ea1d77065f96ec of: address: Preserve the flags portion on 1:1 dma-ranges mapping
04005e11dd6a2c06e20094f6c212dcd8eb8c4f10 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
9f8523d1fa6657543e6de432c0c3c0f36d6d0cc6 phy: usb: Toggle the PHY power during init
c681c9e23aa552f5b8bca39873cded7039f26c04 ocfs2: correct return value of ocfs2_local_free_info()
552d7b1b0895a2f0c93bad98213962756390df48 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
a64f07919d2a4ca6e467d72b7cad3bdca0c8ab71 drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
f72a65099ad6851698538aa3151b30d471377ce5 drm/mipi-dsi: Create devm device registration
add23829072df5472ee07d9370fb1e156cc322f4 drm/mipi-dsi: Create devm device attachment
1969d7a99415e23005a4ade834c2bf86f9e8e726 drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
bfcedce5cc06eaea2c23641900799bd27f9c8b49 drm: bridge: adv7511: unregister cec i2c device after cec adapter
d3367ab79278b7a314bb0a14c967f70a129eac08 drm: bridge: adv7511: use dev_err_probe in probe function
06f2499f1b6613592208579f2a5433c06d5ddcca drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
52686d90db903f69da67ab45c33149920e1d618c sctp: sysctl: rto_min/max: avoid using current->nsproxy
28942798fe10b2208929184bd03b4db7ba6539f6 phy: usb: Use slow clock for wake enabled suspend
6506876cdd6640dedfcb173c3b448b252546046b phy: usb: Fix clock imbalance for suspend/resume

--===============5393324460270225135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e773034b5024-d137e18ce432.txt

eca5143ca0fed1e61b3c4a1906619f638bd3f6f5 ceph: give up on paths longer than PATH_MAX
ba771b195af2be18673a0c4e5787f37e6c468ec8 jbd2: flush filesystem device before updating tail sequence
27c2da3629ff1a7ae8d924efbdfd19c6b18428a6 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
a1a7b34cc6a51ca8eb2931d76f7dc73cde8b70d9 dm array: fix unreleased btree blocks on closing a faulty array cursor
99f3b86303a51c59eaf4c56f7bb6884d63626422 dm array: fix cursor index when skipping across block boundaries
81c4507b1e98a35c3fac948919196a6e2fc5057e exfat: fix the infinite loop in exfat_readdir()
43a4ddac9d552745ba50ae7264604a34bf1032a6 exfat: fix the infinite loop in __exfat_free_cluster()
5ea9e0c44dbfcb69ecaaacf099490932774eb96d ASoC: mediatek: disable buffer pre-allocation
7b3ecbebcc4aa1e519e8a24195417a767863fef0 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
13e4bd6c5f135d0b2384b8343228c3a7650c59fe net: 802: LLC+SNAP OID:PID lookup on start of skb data
ef91dad1de040173de70e13d1191d2817e4afe48 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
7ae3da3b9b9e04e2b9b2c7398245c8ca67bd1b52 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
a114e81669af3e6d8be7d9825aad7c36b2b3a927 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
f86d43b0dd885b6e9ae69f52a9817defa0cab781 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
aaba195b0c92a4d8e22565e4fb2ea7f942ef2f4c cxgb4: Avoid removal of uninserted tid
fd70280d4ec608f520439f52f999bbaac1f703c3 tls: Fix tls_sw_sendmsg error handling
4cb61ed62a212de84762c8681d05dd7b7045a196 netfilter: nf_tables: imbalance in flowtable binding
7a7a18477d3ab1be660f48c8daca2fe817746d34 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
145d42b20538592f4f28485602c79c40c07858c5 drm/mediatek: Add support for 180-degree rotation in the display driver
a9f0935dfa8df18c1605545198a4a49aa27e6199 ksmbd: fix a missing return value check bug
0c67031e00fcd6f728d252eef0d1396c2619b297 afs: Fix the maximum cell name length
d7e33da0930a37c7781f46f8cc51f5346d1afbc2 dm thin: make get_first_thin use rcu-safe list first function
70e0793d4eb0bd71b2e0b0b2cfa2db6a3a9cc9d2 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
c0d715e77d1889a514e71e94839f1b1cc22fb69c sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
7870cc698d97761f9c86c1f135fd08839bb973dc sctp: sysctl: rto_min/max: avoid using current->nsproxy
7732ab926a09d8deebcddb4a5bad0fb61e30bac5 sctp: sysctl: auth_enable: avoid using current->nsproxy
b868577ddca4605b49b3bf50c19bd8ce346fcefd sctp: sysctl: udp_port: avoid using current->nsproxy
856a5726cb1b6a66110653808e37f62ce8275949 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
66db5cec03e733baf602ec737215e2bebe71c5ed drm/amd/display: Add check for granularity in dml ceil/floor helpers
50aeb9f4765c08c6ef45d7afd652fb80e283968c riscv: Fix sleeping in invalid context in die()
91c70f8625ce454cb3cc198b38a2a98b5988e895 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
9c9b2ad2fcd296d62c5323af9ef6dd869089b77d ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
f140bfef497415f323b0c2ab6c9c7e1f4ec688d8 drm/amd/display: increase MAX_SURFACES to the value supported by hw
fb9be952cddbc8901d78d4f8f5cef654926c65e5 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
4ef304d6b745dc76a98e29c6d1dab3da52652ce0 zram: check comp is non-NULL before calling comp_destroy
a04db72ffb4106b2c69d62d87b71628a1a1a2d26 zram: fix uninitialized ZRAM not releasing backing device
e7856e88387c380602300bc5dc358f5ac45894b8 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
31bc1a2419fbcb6155a8a7ebdb25019e1288dd2d md/raid5: fix atomicity violation in raid5_cache_count
8f1f2a56ea5aabdd7cac21c079ef271d051ab40d USB: serial: option: add MeiG Smart SRM815
133955d84eacdd39bd80f59de6e60b512a5a2e64 USB: serial: option: add Neoway N723-EA support
c9af0886235b3f26cadfc3dbee3e969e3b8cccfa staging: iio: ad9834: Correct phase range check
4aa25e0bd3d7b13a5f1910215433ffb918e07cde staging: iio: ad9832: Correct phase range check
837f20423f9bcfb6795598f9230809c1ba01cafe usb-storage: Add max sectors quirk for Nokia 208
d3b845b6c4943b7ba0e51f797bff1df904570233 USB: serial: cp210x: add Phoenix Contact UPS Device
d195a3f92e7cafe51d8222b976b428661788e9fc usb: dwc3: gadget: fix writing NYET threshold
157f3540baf34bd23609298b15489fd7aa38fb31 topology: Keep the cpumask unchanged when printing cpumap
54e03aa4716065c85c93c1137aaa27119e05e260 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
b243d9d0250cc95f8181a07a23255a20a3a514c3 USB: usblp: return error when setting unsupported protocol
face6106e7e6f21da559598f803fea90ac92f058 USB: core: Disable LPM only for non-suspended ports
65b4c44648d66c17fc316b1315568d3491478aa2 usb: fix reference leak in usb_new_device()
604b55af39ccd42b0ba1aacd00fe76969e7b0d19 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
56d0831a714dbab014ae3084cfa37443a7e10217 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
b47c260acbeeb10ec36973287918fac494d85e35 iio: pressure: zpa2326: fix information leak in triggered buffer
a5425f507c5ce073993ba80425e10154303fe252 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
08e047c0280830e7880916c2d4d28e65ffd6434b iio: light: vcnl4035: fix information leak in triggered buffer
488deea931d52f054d71ff599617bdd653ea7fab iio: imu: kmx61: fix information leak in triggered buffer
bc4789c257006941e667fcd27d7f1e98cf392a86 iio: adc: ti-ads8688: fix information leak in triggered buffer
648e224f608034c97d6c3792ad0d368056f97dcf iio: gyro: fxas21002c: Fix missing data update in trigger handler
a44177ffcffec12db2712a1754090cf86288fd06 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
69d5c6b3018503168d8797bd2d06ef7b6747c754 iio: adc: at91: call input_free_device() on allocated iio_dev
a096756f49d581d239b3a31f6d220668f1d9cecc iio: inkern: call iio_device_put() only on mapped devices
7b58e78a3aff2e6f4e1aa68d8b4a2add4e2b3463 iio: adc: ad7124: Disable all channels at probe time
adb50d048439dc87fa17ba25c43ccd0f189400fd block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
1b387f3ef0d710f72ddd30006c4b38b5824827c2 arm64: dts: rockchip: add hevc power domain clock to rk3328
24aa48ad8200c2661f0f7cc586037c7621e1e28d of: unittest: Add bus address range parsing tests
d723009adc6bc6a522c257bf36c8452252a1b458 of/address: Add support for 3 address cell bus
88721379f30742560bcf3175864bd0e00abb8902 of: address: Fix address translation when address-size is greater than 2
4e350e8576cb441f0a97342e9edc600bc446e703 of: address: Remove duplicated functions
4f4dd374cdc7f94cd7cdbc5da80fccb326e14230 of: address: Store number of bus flag cells rather than bool
39d3be41ba9c5c2fdb14c022510fff3e0d2b11ce of: address: Preserve the flags portion on 1:1 dma-ranges mapping
674622488a1256577851f6b297109f461e2a7689 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
a1667492e7e607810e4af0b9af003d22fa548cb0 phy: usb: Toggle the PHY power during init
fb0fd6423179e749bf01c0a59f6d238ccc1924be ocfs2: correct return value of ocfs2_local_free_info()
a697c84c2ae34c17d0fc77f17e2a8826584eba6f ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
857e5e028a144d539088eab6b209bbffd8d172f3 mptcp: drop port parameter of mptcp_pm_add_addr_signal
eade62425fd24cec2fad0f83d861f51f39a1a855 mptcp: fix TCP options overflow.
75c55aeacec55cd205c78a906edf89c5dbefd241 phy: usb: Use slow clock for wake enabled suspend
d137e18ce432b7b6d9c21372d043d73da8040a11 phy: usb: Fix clock imbalance for suspend/resume

--===============5393324460270225135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74b16280dad3-18c4d98ed5c9.txt

a56dfcb7bc323719bc76a09f33c655d1dc07690a jbd2: flush filesystem device before updating tail sequence
976c34931421d5dc543dd928d413dd69d824b32d dm array: fix releasing a faulty array block twice in dm_array_cursor_end
ece1d04dfe0a01838d966309b4bdd37d8913b4a9 dm array: fix unreleased btree blocks on closing a faulty array cursor
d571c77a270f73664b1fa17a6a51568a5f7f70a4 dm array: fix cursor index when skipping across block boundaries
7b09625b8d74575c8c0284c35f1b4db20b0ba90a ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
cd24c097635bc81402ad21fedd6d7c45d2bbf14b net: 802: LLC+SNAP OID:PID lookup on start of skb data
9148eeb222a53755ad2499ffe83e71ed144f2e37 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
f52df89bced0dfffaa6ed934b0a26b20fc1e4c97 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
1dc98ecee25bb16527d4dc511e9c2f54cb8eb110 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
8116992031586c8dcb1e24790d142ae3c2cb3a59 tls: Fix tls_sw_sendmsg error handling
02dd611f771fe9ab496fc97ad1f44f1f511f0b87 dm thin: make get_first_thin use rcu-safe list first function
574497bdbc62a5a35749160592a83ed29d3721f1 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
2394c45620f108119102dcdd4ebfda715787ce83 sctp: sysctl: auth_enable: avoid using current->nsproxy
ad328b94e35ae1349bd3532cb680b00e0693be5a drm/amd/display: Add check for granularity in dml ceil/floor helpers
ac613058a9413e5395d20b81677638ecd1f34c11 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
af87d5cf02e5bebce2ff630ef3ad22595ee1bd14 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
8958efbb3cba1e85c0348a1afddbca77eefff366 drm/amd/display: increase MAX_SURFACES to the value supported by hw
8c3fcfa34ff7fc624a629e3374568d383852bb22 USB: serial: option: add MeiG Smart SRM815
c0359b3c6efb7e5cd45bc63cd7cca6389c95012a USB: serial: option: add Neoway N723-EA support
63369441966195050016fbe22396aa02ca58b184 staging: iio: ad9834: Correct phase range check
c908e500778bcbcfc25f54b449a931cc63b85713 staging: iio: ad9832: Correct phase range check
8c73c6aea82b84503880f9c8831bb7be0e86a364 usb-storage: Add max sectors quirk for Nokia 208
9f7a07365904cbef4a3de6d66eb8f13278c4e9cb USB: serial: cp210x: add Phoenix Contact UPS Device
84eb9b39e32899e19d5d465571d09b8cf1ccb849 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
56634917e7ca87e90946f9d5aae8975154322141 USB: usblp: return error when setting unsupported protocol
7c6020999175e1da109a6c5dbb285e2c35aea7ee USB: core: Disable LPM only for non-suspended ports
2a5b949b393e072a8656fd4e67c5ca3e4d91058c usb: fix reference leak in usb_new_device()
5b3ea6d113487a39151fd94ee7850014b1db5774 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
08388bc81c7d6650f38f4ff20fcd06dbd25be604 iio: pressure: zpa2326: fix information leak in triggered buffer
6574e3e093c8c884f7d22581f309f8166ef67c3a iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
4c23f42aa319290f2d1c9f421daef7911dc8925f iio: light: vcnl4035: fix information leak in triggered buffer
d3cdb5bab2738ad059f6696c02ad9b5f31e01a1d iio: imu: kmx61: fix information leak in triggered buffer
aa389fbd3a5f9512c237490c69162e27499ec41d iio: adc: ti-ads8688: fix information leak in triggered buffer
49b9d7eaad9032103dceeffce4142d03ecf07ad9 iio: gyro: fxas21002c: Fix missing data update in trigger handler
b4d0efca876ae3b49d90300a893dad2c0053bd90 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
3091e897fb39d684beeee06fe8b9959dede3898b iio: adc: at91: call input_free_device() on allocated iio_dev
ddd2704e3294420871813147f936ac1fa6b7589c iio: inkern: call iio_device_put() only on mapped devices
98dd4bd1a38a133a0356572845dbcb7622c297ac arm64: dts: rockchip: fix defines in pd_vio node for rk3399
0cbee23a47cb6164c4af209d3cc2cffc8c487aa1 arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
938d3524936347bb2d62978b367f17d53c3e0a65 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
f262ef9d444d7ddf47ae162257f29f0ae125ef2a arm64: dts: rockchip: add hevc power domain clock to rk3328
89c7da5e010801b7973edbfe17966b683b0064db phy: core: fix code style in devm_of_phy_provider_unregister
10794895af97161c6fd58b992617d01aae970bc4 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
78478590ab9b8128d4dc1fe5bb4e3e1e867d996a ocfs2: correct return value of ocfs2_local_free_info()
e5af532e33ab0cdd2017656ac94a1a84788d4e2b ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
f1fa887f056f5eaaddef5e33c951883ab086d509 sctp: sysctl: rto_min/max: avoid using current->nsproxy
0b69b1e4a2c9e73259b59abcab62a6c430e3b145 riscv: abstract out CSR names for supervisor vs machine mode
576ec833c01f67bea318997c21120447d2d53de1 riscv: remove unused handle_exception symbol
6c20cb52a93ae7e3ab89a01bbb16a7fd7c3fdda3 RISC-V: Avoid dereferening NULL regs in die()
bec1503006f4617c4700fafb1d4abb4b6ef7ff5a riscv: Avoid enabling interrupts in die()
d8997599c42ad4a62a280f708e59fbce2431dd9d riscv: Fix sleeping in invalid context in die()
18cdbea3688b49e83c9442616120512d280707b7 riscv: prefix IRQ_ macro names with an RV_ namespace
18c4d98ed5c913dbb9df644a7a72a25492df4601 RISC-V: Don't enable all interrupts in trap_init()

--===============5393324460270225135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57ed5878583f-94dc27fc08cd.txt

d64d00374a28d4aa61fa98e558f86c33c27515b2 jbd2: increase IO priority for writing revoke records
1c12fc507b450bbb957d8da608ac79f49242a11f jbd2: flush filesystem device before updating tail sequence
a9f4f86e6e41e74e3ca35dfaebf04461fa9ce2a7 fs/writeback: convert wbc_account_cgroup_owner to take a folio
46ed2f03e2cb3f3e7f10326a378d6857c6c36871 iomap: pass byte granular end position to iomap_add_to_ioend
5e1614c7af2a64be7fa692a3f1ccb2ceb2e009dc iomap: fix zero padding data issue in concurrent append writes
a52e27f68ed83a3c2da2a1fd158f24cd2bda8c5e dm array: fix releasing a faulty array block twice in dm_array_cursor_end
30aefab66403dd760feb427aadd88a8078cd2316 dm array: fix unreleased btree blocks on closing a faulty array cursor
fda7c594768c8cdea751f3d2408a4c9635b1407d dm array: fix cursor index when skipping across block boundaries
c422c4456fd9fee318a8e41e919e82fc97c3b4f4 netfs: Fix enomem handling in buffered reads
11d1d38801c49ab85e358f9788daa10ea3328b9f nfs: Fix oops in nfs_netfs_init_request() when copying to cache
b922a0ee0c9306b36d528e78468f5aed35ad94c2 netfs: Fix missing barriers by using clear_and_wake_up_bit()
6f8aa7112df617b4cedec104a63f24c3bff94dcc netfs: Fix ceph copy to cache on write-begin
7e8df6fcfa0e289e5f261e925eb755dbf2c8b5bc netfs: Fix the (non-)cancellation of copy when cache is temporarily disabled
e34a19336cfdae9236b9c611dd97b2e7010beec5 netfs: Fix is-caching check in read-retry
6a9c22934c30138e634a7c25b2d4462221e3eab4 exfat: fix the infinite loop in exfat_readdir()
975165721b0e433fbbc054b921343b1e0b449c91 exfat: fix the new buffer was not zeroed before writing
a3c7a7144f11b7b1ab1beeb2c5e843e947fc5814 exfat: fix the infinite loop in __exfat_free_cluster()
25824d95c43acafc2d713f77a0741dd6aa2f74d6 fuse: respect FOPEN_KEEP_CACHE on opendir
1720784d9afabc18a44238b297ecf057cb5000f0 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
49969484804f16e02d26d929657f27973d7dd994 ovl: support encoding fid from inode with no alias
53933adcfe46034910c57bd2d835f7977578906b ASoC: rt722: add delay time to wait for the calibration procedure
153e7eb6eed5e43dca8c9ab26632c102ab97c5bf ASoC: mediatek: disable buffer pre-allocation
a362b7a33a79d5643ee8e8c59adaadd16007ce39 selftests/alsa: Fix circular dependency involving global-timer
e9ae2789687a78115a034b2a776220936550b9e3 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
d656ba96edd6afc0199e6c37216f889166694d0e net: 802: LLC+SNAP OID:PID lookup on start of skb data
1b6cc18b5210a48428749fa1cc940c90d855e0a7 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
55810bb7a6eef78bf5553d4afb34db7e0c45117d net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
9073a6fad3f4ba5ece131ba6e752385ca0625a29 net: libwx: fix firmware mailbox abnormal return
7322a4bb25cee14e02aea6917eb0e25ddb385f2b btrfs: avoid NULL pointer dereference if no valid extent tree
64cb08b28933b32b709cf2cb8bf5214abe941100 pds_core: limit loop over fw name list
d4114967f113f21f1385d45a01af3a69c3bdebe7 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
7f2b4c5a3b1617632800441ec5e3a818d54acba9 bnxt_en: Fix DIM shutdown
996a083c0a05dbcf54c70ff2d175e286d4a3cdd6 cxgb4: Avoid removal of uninserted tid
8a9603be5c2ea452a4099b68bcca063231ec0456 net: don't dump Tx and uninitialized NAPIs
bc31d8de9f8d6ef130c8b51a502a1ec3e90fe8e7 ice: fix max values for dpll pin phase adjust
1338c9de5b9e7981c0fdc4ffcd3ebc7ef21455c8 ice: fix incorrect PHY settings for 100 GB/s
4c2135b184c30bef867b75b9486eae3af7c7f063 igc: return early when failing to read EECD register
8cacbeb2e940f6b24d98a0a5664e28683fe79597 tls: Fix tls_sw_sendmsg error handling
16148bbbcb4cc12eda860a793007ef336603561e ipvlan: Fix use-after-free in ipvlan_get_iflink().
7ccf5bcc9f95d1e292fc95df16d212cbb4ba8ea5 eth: gve: use appropriate helper to set xdp_features
80fe94597785db534797037fc033d28f9f37f625 Bluetooth: hci_sync: Fix not setting Random Address when required
38eae6b5c5a5ad985528c7d87914140fab4a9050 Bluetooth: MGMT: Fix Add Device to responding before completing
44d1dcc68cdfa3154e6aa1be5130a4d6b8036d30 Bluetooth: btnxpuart: Fix driver sending truncated data
dc3e09ce254049e55f6bb3ef8d3bdccd3d30a91b Bluetooth: btmtk: Fix failed to send func ctrl for MediaTek devices.
153b85afc47dad80b56de6a18ae5a4f91f8035b3 tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
59daf0f1b981c003b8a82de84748caa2e7ee1cbd net: hns3: fixed reset failure issues caused by the incorrect reset type
265832126d836ce581e05aa9d316a1fe0e5ebc59 net: hns3: fix missing features due to dev->features configuration too early
c500953d0678d41d54faa3e1400bdb63e87481e1 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
87a140e7800eba691c6d8aa1abddcf38efa7eca5 net: hns3: don't auto enable misc vector
222d4d9f24909c15fa0ce3a20f666566acc64e2c net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
981c0193ac0089452cac75aed92223ef66af62f1 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
ab5c387dee5899075a3c55e709128765d164886b net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
738c8a25c8512a56423f5d1c43dedeb168cd1781 mctp i3c: fix MCTP I3C driver multi-thread issue
e08a436e9a1bdd4aa5044be102d467c4d87d7319 netfilter: nf_tables: imbalance in flowtable binding
a0e2ff150bf92f3848450507a7da3fa43a2edca2 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
d407ee2326940a17434643a12de9855c6ba21ec6 sched: sch_cake: add bounds checks to host bulk flow fairness counts
d72ba8f0136ebee61770bf818fc272274f250828 net: stmmac: dwmac-tegra: Read iommu stream id from device tree
f671f48d37c58f46d26765f984445dbf567e2b3e rtase: Fix a check for error in rtase_alloc_msix()
835ae7cfc45298ab41b1b191e6b9e8c9cefbe529 net/mlx5: Fix variable not being completed when function returns
672aee712c65c041a332954535b11ca4d6e827b5 drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
88664c3b10aecd5b552a0b10774c96cf1d4996a4 drm/mediatek: Move mtk_crtc_finish_page_flip() to ddp_cmdq_cb()
95d77f4a64f8a4157f0195922d0fc769b2eaf51e drm/mediatek: Add support for 180-degree rotation in the display driver
752be45a47dded88e5f75be3f1ff6f917e5a6a75 drm/mediatek: stop selecting foreign drivers
f19c7a8dcfcbe46072c353fc2de4ca4ba785084d drm/mediatek: Fix YCbCr422 color format issue for DP
4443e38f753d856f0ba15b71f8e5907f1621886f drm/mediatek: Fix mode valid issue for dp
3bfd33620b136dd73fee13d8d30486bd5aa44179 drm/mediatek: mtk_dsi: Add registers to pdata to fix MT8186/MT8188
9bb6e5a90c0d45038b953c0dcd0120459938332f gpio: virtuser: fix missing lookup table cleanups
ce8c23591cefc65e366e801824bd6f3bf388c142 gpio: virtuser: fix handling of multiple conn_ids in lookup table
5ffcf02b26a8e601cda63fef6ddcd8a1c36178b2 drm/mediatek: Add return value check when reading DPCD
a0ed5e2863d4a9b55a7204a955d2e1a3ca8c1845 ksmbd: fix a missing return value check bug
97ff2cf7db90b0e0c5e33cb4848f1f50d465dd38 afs: Fix the maximum cell name length
6a1f0f1ffbad047804f3433b959534d878cceb6e platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
cd027909f1d34c4a69983f33753b275210efadc2 platform/x86: intel/pmc: Fix ioremap() of bad address
223f744d4cce6ab15bc0776c4dc67a85df91accd ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
6941766b893f43d26f643786e2d251e96dd7b888 riscv: module: remove relocation_head rel_entry member allocation
bc52eaa0548aa6b73719323aa1b1036e116b4c42 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
b60be96e1f7a03d2900d8e206da7b347fe69d334 riscv: mm: Fix the out of bound issue of vmemmap address
ea87695b66b07191cb302e71006c07165f11aea8 riscv: stacktrace: fix backtracing through exceptions
d2e8bbc648ac39e2e3e974a70d6d1851562829a7 riscv: use local label names instead of global ones in assembly
582accc925a92f1a2519173b2feec167d85f1d18 drm/xe: Fix tlb invalidation when wedging
4828deeee09cd3526f69c0975232b482b8c7fc41 netfs: Fix kernel async DIO
95fabd3e68df9af0281a1be1011195088ef73488 netfs: Fix read-retry for fs with no ->prepare_read()
811b58f7ee312e63c4b561f9cb76f84f36ab9fd9 drivers/perf: riscv: Fix Platform firmware event data
04df44bf669ae0b1e4e6f964cf43ae4366dcd4a6 drivers/perf: riscv: Return error for default case
3b28e98a30d2ac030e8dbd66f5e278020da46dc6 dm thin: make get_first_thin use rcu-safe list first function
59e32523184f177737f87e8895804f733c75ba6c scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
709169e5cf97bd593ff626faba569446b8b6d769 vfio/pci: Fallback huge faults for unaligned pfn
769f608433f0c63ed0e439d705d8b5e12e02a41e fs: relax assertions on failure to encode file handles
e39308a40de22a94a3ca828ccf1bc1bb7aaecc7e fs: fix is_mnt_ns_file()
d21554a6df195286a536f435e8775b84730e7dca dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
c954eaef27009f5fdd5659c60b3a6fcdf41604e9 dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
0ce5980cdc07ff4ccc40cb5454c65ed010fb6cf5 mptcp: sysctl: avail sched: remove write access
3393b150493a3a35547f6caf1c1c8c9512095fab mptcp: sysctl: sched: avoid using current->nsproxy
2dc9008be2978fb795b8694f43e002c580c70083 mptcp: sysctl: blackhole timeout: avoid using current->nsproxy
d2a076ad1bfe45ce1ff98537f7b3772cafc32f4d sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
010a732e77fd51e21e87accea19d4444fe03437b sctp: sysctl: rto_min/max: avoid using current->nsproxy
2123000f36706ba6ab33807577744a716acefce5 sctp: sysctl: auth_enable: avoid using current->nsproxy
05146f5751a2159a5a9dc61f5b1b415f73e1d524 sctp: sysctl: udp_port: avoid using current->nsproxy
7c71af4276e3ee17348b38f777548f518e73395b sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
2fa24b8aa0399f5f183e915ead1be7e94d3781f1 rds: sysctl: rds_tcp_{rcv,snd}buf: avoid using current->nsproxy
daf94af39f78311d6a8e3b2b38a9c520c14dad0e ksmbd: Implement new SMB3 POSIX type
d02d1e50b0028ef91fb63984d1e5acf36bd63068 btrfs: zlib: fix avail_in bytes for s390 zlib HW compression path
7505eec6648aa92dd519d82f58cd456dbae025a2 Revert "drm/mediatek: dsi: Correct calculation formula of PHY Timing"
f09efeab8a7fe6a8f0fc356ef6c622489ee7bbe4 drm/amd/display: Remove unnecessary amdgpu_irq_get/put
0a3ff9557c1928cd4253a76e5ec7a5a776754abf drm/amd/display: Add check for granularity in dml ceil/floor helpers
daa04c38ed42fa964dbcd6aa38841902d7d0448a cgroup/cpuset: Prevent leakage of isolated CPUs into sched domains
539de1d968124ca2e55b04382ae372d0bac7f4bd thermal: of: fix OF node leak in of_thermal_zone_find()
f317a4355e58414885f39d2ef66b88af2db0c111 sched_ext: Replace rq_lock() to raw_spin_rq_lock() in scx_ops_bypass()
dbe7a8cf666ba9279bbe1f482abbc0b57789a258 sched_ext: switch class when preempted by higher priority scheduler
1c8f46d192a63222ca2cf506e199b54cceaa50d2 cgroup/cpuset: remove kernfs active break
e72c9dcb20816fc35a0a6bdd6aeb9eb716f2012d sched_ext: idle: Refresh idle masks during idle-to-idle transitions
14da35a393aed76581e2749f45e3d3d7f9b07c0f arm64: dts: qcom: x1e80100: Fix up BAR space size for PCIe6a
6c6c019af2eae0257e9e6399f947b9a5cff525d3 arm64: dts: qcom: sa8775p: Fix the size of 'addr_space' regions
e42c7f0c716dbfbad98bda11679b23c6940f8fab smb: client: sync the root session and superblock context passwords before automounting
cc7b19a736737021402bd68bd9abd87d7b611dfe fs: kill MNT_ONRB
fe413d2bdb914cda40267953316128e9a7b8631a riscv: Fix sleeping in invalid context in die()
38e892240de21d661b3715675e2c05452b192e6b riscv: kprobes: Fix incorrect address calculation
e84c5316dedac3b5bdb904523a236d2440717039 gpio: loongson: Fix Loongson-2K2000 ACPI GPIO register offset
128b2d46a1412febf1e8aa0aaf1ad61e126e2bab ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
f21228773fa5db1e530cd9d2aa9d6199d5282840 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
ab59c6abcbfaa396a4c3d6cdab7707d50b7a5a3e drm/amdgpu: Add a lock when accessing the buddy trim function
19b85c039c97be315c584dc7008a1c402c46be40 drm/amd/pm: fix BUG: scheduling while atomic
e7bbcc1fe3d6ec889e7d29fa3a9dc2418747a47b drm/amdkfd: fixed page fault when enable MES shader debugger
7bc6e663103c2aa4de7676ed8012fb9e97c94f0e drm/amdkfd: wq_release signals dma_fence only when available
c53a6f4b8e4637b40db99d84eb12f7faa9081eab drm/amd/display: fix divide error in DM plane scale calcs
83242e2fe6832e9b427def09630d8c434f800267 drm/amd/display: fix page fault due to max surface definition mismatch
b425c76fdd955a36f2cf095f09078253c79c562b drm/amd/display: increase MAX_SURFACES to the value supported by hw
966a07c1a874248fbeceef8cf8c84d177416e113 io_uring/timeout: fix multishot updates
cb5908cbca45244ea138da622e8376d1091ffe7e io_uring/sqpoll: zero sqd->thread on tctx errors
4f1adc78e40cc5ef136681a3cfb963b5bf0e2e48 USB: serial: option: add MeiG Smart SRM815
6cf22e9ba798593b14029086b4fc5843d26f84cb USB: serial: option: add Neoway N723-EA support
64bcd1a14bab086794a14415631172b2838c1344 staging: iio: ad9834: Correct phase range check
0abb53da2ffa17e274936b86a2147155b3cd20b4 staging: iio: ad9832: Correct phase range check
434fa951caa8b9d8ee1df2a63bd3d8015015507f usb-storage: Add max sectors quirk for Nokia 208
088066b8127376021cc984fde898d50ea39d1904 USB: serial: cp210x: add Phoenix Contact UPS Device
d318591e668099cb2b4b912a395f99249af02c4f usb: dwc3: gadget: fix writing NYET threshold
77c5778ca7cc0c0a9722eecf34354961f0285ef6 topology: Keep the cpumask unchanged when printing cpumap
ac42e0bb50095f8181e968ce787bf198b6d28ddb misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
b199f20292d8065533336265a51100a85472e6e0 misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
58e87987d1ff4aee432b5cd487ce1c9c712b7304 tty: serial: 8250: Fix another runtime PM usage counter underflow
e42cfd9ae7c6abe2912b842208dd5187a187dd8c serial: stm32: use port lock wrappers for break control
8c59bd622aebff97875afe1428298b9bfd964d84 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
40a4a4fba60f8c51e402ca3c9a986b4c476df2da x86/fpu: Ensure shadow stack is active before "getting" registers
cd9f80b75e8f5255f1c7cb8263d9cd4066bb3f83 usb: dwc3-am62: Disable autosuspend during remove
2c257121b36184ab7d4ab982b37a74eb5c702855 USB: usblp: return error when setting unsupported protocol
e480721c3d7a2dca3a450f26bb82c256a4cd0c01 USB: core: Disable LPM only for non-suspended ports
75083a9d0b7c194f0d20a8cbf8e3e2175f4f7db6 usb: fix reference leak in usb_new_device()
dce7a46fbc9d208a5b66426f1654ebc36a5df779 usb: gadget: midi2: Reverse-select at the right place
16a75d412df487ee56b8b9ebdb1decc5ee37baa7 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
022603f96fe135f82f356a194d32868fbed607e8 usb: typec: tcpci: fix NULL pointer issue on shared irq case
b4eef903496acdf6880d3c7c9710da400331e88a usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
d0a5593d9639f87506b39b40fd242cb4eeb8b4fd usb: typec: tcpm/tcpci_maxim: fix error code in max_contaminant_read_resistance_kohm()
f18d8dc82a80f2a962c56ca6b89d1aae39048490 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
fb83d6a719da7a579ffd793558f739eace1485e0 usb: gadget: configfs: Ignore trailing LF for user strings to cdev
e3c6c260c7a1d9b3a16cb2d5305cb30de1319cfb usb: host: xhci-plat: set skip_phy_initialization if software node has XHCI_SKIP_PHY_INIT property
27915f9819f69d5aaf1cb89797fd8a29cd2aceec usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
2bbcc35b01311126e0b04e3d792ef2fa7e032669 iio: pressure: zpa2326: fix information leak in triggered buffer
e7cf7e790fefafebc91d700bf999c8c776f3a9be iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
c8a5c266ba6242598ed6b53ee509e452b134e141 iio: light: vcnl4035: fix information leak in triggered buffer
f86effd90d7781dd931aac79b81fb4a35950da20 iio: light: bh1745: fix information leak in triggered buffer
b621626878275f5f69268cd7cd9b07213e083f2b iio: imu: kmx61: fix information leak in triggered buffer
b41bf078e71f4c615a1b3d3a0a46aa837468eb97 iio: adc: rockchip_saradc: fix information leak in triggered buffer
a70f441ab4b3e9ed32e60805029b762131c8f5a1 iio: adc: ti-ads8688: fix information leak in triggered buffer
fc68f0b6e45e1c5346f9eac72929a5771b93aab6 iio: adc: ti-ads1119: fix information leak in triggered buffer
9e9d17012cc1c229d53f4e932da9e8ad4a7ebe9e iio: adc: ti-ads1119: fix sample size in scan struct for triggered buffer
67880ad72e52a089f2dc4bf816f02a96fe43ebe8 iio: gyro: fxas21002c: Fix missing data update in trigger handler
7d7fe7ecbe169a97beb6c06d5eac8d5098679ae8 iio: adc: ti-ads1298: Add NULL check in ads1298_init
a6461bc58857d93e609292fe7d54d94103f04538 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
901b9bace8b7df176f3e01ce8658ea267ff096a7 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
1dccd9ec5673b7efa9076ab459597e00a6590e65 iio: adc: at91: call input_free_device() on allocated iio_dev
6b48f78e5507fa0d285f8796075a53b9c79bf574 iio: inkern: call iio_device_put() only on mapped devices
d7da2b2703b9a0ea8cda487f28a35c404df1a77a iio: adc: ad7173: fix using shared static info struct
6a145cfbbab32dca4778ee223bcdb6ffe503dd3f iio: adc: ad7124: Disable all channels at probe time
f8f1e37d1d765e1b16eb9c0f984b34c4f78d9dbe io_uring/eventfd: ensure io_eventfd_signal() defers another RCU period
f744549768a465f669b509422a1be622effe24b2 arm64: dts: imx95: correct the address length of netcmix_blk_ctrl
41077000843ca6c867ca38e01a7938b5cfea82a9 ARM: dts: imxrt1050: Fix clocks for mmc
422b154592b7d2e2482db92c817a3ea8521203eb arm64: dts: qcom: sa8775p: fix the secure device bootup issue
9b1c91f12baab771e0e4fea5b13a2b7e6c7fca2d hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
82ff011f3b8c3bc48b358cbbbad2f2bfa15c7728 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
120e50fc7218dbf63210b1866a75f1cb78e0ae6b arm64: dts: rockchip: add hevc power domain clock to rk3328
229eb6c282a4addef4709884f8fe9515b6249fb1 firewall: remove misplaced semicolon from stm32_firewall_get_firewall
a27907ed7ed436c054e66832f128fcc46b8544e3 drm/mediatek: Only touch DISP_REG_OVL_PITCH_MSB if AFBC is supported
dc95223709d307d9f5a0d4e76c2cd2660eb255ee io_uring: don't touch sqd->thread off tw add
2144916bd0c6a28c7f9a9d827e1fe78fc68de0fb iio: imu: inv_icm42600: fix spi burst write not supported
94dc27fc08cd809c4fb6b4f65a2fdda5fe135a24 netdev: prevent accessing NAPI instances from another namespace

--===============5393324460270225135==--
