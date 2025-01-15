Content-Type: multipart/mixed; boundary="===============5758692596327269760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Jan 2025 10:16:35 -0000
Message-Id: <173693619523.1224673.18341717571498664203@gitolite.kernel.org>

--===============5758692596327269760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: a8bb940f3b85edc7c848804d0e94d308202ab929
    new: 93d0d7b4308f970cbb4a7026fa634f07c43c057f
    log: revlist-a8bb940f3b85-93d0d7b4308f.txt
  - ref: refs/heads/queue/5.15
    old: 299bbfa67b55f2528b746785b27770408429990d
    new: 61f2dc3b92adf5afc164510cebf24b719e3cb938
    log: revlist-299bbfa67b55-61f2dc3b92ad.txt
  - ref: refs/heads/queue/5.4
    old: c733bbe764634987720a072334ac89c2296c3f83
    new: a3fadc7262ec903270abdc10c06251c5be1f43e4
    log: revlist-c733bbe76463-a3fadc7262ec.txt
  - ref: refs/heads/queue/6.1
    old: 49cf0ce20da6a6d0243f519d17feda12ef11f623
    new: e6c97835786243825af3bb91e059c5203847e1f1
    log: revlist-49cf0ce20da6-e6c978357862.txt
  - ref: refs/heads/queue/6.12
    old: 6b606d428d5f32df31beaa7929cd3b71c199c64d
    new: 384b525023de42069c6c4c1a7a5d1f3e2db555e2
    log: revlist-6b606d428d5f-384b525023de.txt
  - ref: refs/heads/queue/6.6
    old: 6f5b41f570a7595504e8e78a85bfb89205cff672
    new: 93ab1121b2488713c5c2868e9ed1c7fca87edf50
    log: revlist-6f5b41f570a7-93ab1121b248.txt

--===============5758692596327269760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8bb940f3b85-93d0d7b4308f.txt

e07431d7dbd60d83c012a0c88eac2cd8ae228aa5 ceph: give up on paths longer than PATH_MAX
f406aa568fb5a5433d86a280437ad5b7d1b41d0c jbd2: flush filesystem device before updating tail sequence
5257fd8229d04b758d04fc92575a77088a172822 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
9f9cb99461c50dd6477c489461e78f3dac3f6aaa dm array: fix unreleased btree blocks on closing a faulty array cursor
efb25026987cfe084d069116bd1b96585539e692 dm array: fix cursor index when skipping across block boundaries
3fc5a84356dd9e1c762b41f574d96ae99076a012 exfat: fix the infinite loop in exfat_readdir()
49cc960b79abd69740e86386de0b742d6842e1d3 ASoC: mediatek: disable buffer pre-allocation
77698ca3a27a1ba0c8121fa988cda6b0162ae996 netfilter: nft_dynset: honor stateful expressions in set definition
2b1f1ce0590b591ca2144514f27557974cb82280 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
929292404226ebb6841e6e1c607c38e52696175b net: 802: LLC+SNAP OID:PID lookup on start of skb data
fb016aa6c0a8c21678c4b9d27f52d8ba5849eb85 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
e802b74e1dc4def1ebd32d395e41e49888b9e0ec tcp/dccp: allow a connection when sk_max_ack_backlog is zero
4b014208074b0faea63b8ee0974f902960167ce6 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
42ea36df82f8d15220c746119f71f850b2751716 cxgb4: Avoid removal of uninserted tid
c0a2f49da966cf4466580a1cae165df68b2f0cc3 tls: Fix tls_sw_sendmsg error handling
bf60e8b5c2a32932dbc1aed4ee160477d0e43bc3 netfilter: nf_tables: imbalance in flowtable binding
8d1f9c259775a28de89a763fea32b244c45cc2d8 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
606a5341dd51e39f422c8a5ab601ffd9f5e6b456 afs: Fix the maximum cell name length
dbd82a530efd8cede33f3422fe3fec7bbb5f6342 dm thin: make get_first_thin use rcu-safe list first function
42f1757fc8ec7a3ef1646c2de3230e3ffa3526ed dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
6b023234733888b4b7866c414ad014869aa2eb2d sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
0d8ba97104143d52d0d2ba03b81af22a1e46bac3 sctp: sysctl: auth_enable: avoid using current->nsproxy
cd1a58fb0267d5b43bf917fbf4917a37e495a17b drm/amd/display: Add check for granularity in dml ceil/floor helpers
7f340257f7920697a41948b5310520ac4ffaf232 riscv: Fix sleeping in invalid context in die()
ac6bf03bda8e8e2970228b153a45a093a80574f8 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
2ea8e34ab15ad927c9c39aab89a82c81d707ea6c ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
41b9ba5f684ba0139613e50bcc3e88e5ed381390 drm/amd/display: increase MAX_SURFACES to the value supported by hw
2f1ef93305ab81d92ea4f98ad1356b3573f08c7a scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
7832623ece35e8b7bf33b13698b4d2021d719fdc md/raid5: fix atomicity violation in raid5_cache_count
8f19c2b27542b264d0d6c9a4b06a5b980d9050fb USB: serial: option: add MeiG Smart SRM815
e8bc81a4f87f494a17680d445c9aa0f402c6ad20 USB: serial: option: add Neoway N723-EA support
977f2874915c5f80644586b4b22315e7e832db4f staging: iio: ad9834: Correct phase range check
5db40d4020e60fdb0af34644a8a04c33aa247bbe staging: iio: ad9832: Correct phase range check
dd3dfa102c50e5d064e2bb79806e22b391345a87 usb-storage: Add max sectors quirk for Nokia 208
4911b9735f202334ea0e2f815cfc31d39cc0c2ab USB: serial: cp210x: add Phoenix Contact UPS Device
760eaf933dd71a906ad6ba4f212429f09d6e4ce1 usb: dwc3: gadget: fix writing NYET threshold
41a97d7a05fd6461880d231bda397645099d25ad usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
79d443b536be8f517607ce5a6d1700fa1b70528e USB: usblp: return error when setting unsupported protocol
620ae885788a0fb9cf522793e8caf19411c5b29a USB: core: Disable LPM only for non-suspended ports
d6202a412f812905a4e0791305d159d49b4cce45 usb: fix reference leak in usb_new_device()
17a6e6873354d65be01ae4dca35ea7ec15649fcc usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
9066a738a355737149628eafe29438e1b68d5fb6 iio: pressure: zpa2326: fix information leak in triggered buffer
e9d5228529c205b7999610f24cb29945277c597c iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
6a7e2f502851048e194571daad744f481ce3e66d iio: light: vcnl4035: fix information leak in triggered buffer
d9da70152b2237d2019b6a2a4d15031d6061c80d iio: imu: kmx61: fix information leak in triggered buffer
1b1236c59806187e491432682c57255c26c6184d iio: adc: ti-ads8688: fix information leak in triggered buffer
e9e4a67874a9373f74e084f742aab1dcb4afa9d6 iio: gyro: fxas21002c: Fix missing data update in trigger handler
d4d31ed459d08976b7f5843cdaf90bd1b4b8aad5 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
aa6c0a47523bb361d8ccd1293ff6dfd70d394527 iio: adc: at91: call input_free_device() on allocated iio_dev
c2abeba575e8aeee9bb4bd066c9fb76000a223ef iio: inkern: call iio_device_put() only on mapped devices
7b1fc168b01310d83c0c326ad1e376fcc26f9a0a arm64: dts: rockchip: add #power-domain-cells to power domain nodes
b2fa74e130f630c74229114922eafdcbffb9ef7b arm64: dts: rockchip: add hevc power domain clock to rk3328
40a903f831ff59208b61ef0630e0768089abf8e0 loop: let set_capacity_revalidate_and_notify update the bdev size
c5a3ec979b1bd2532a9aef67a89a4a48b6888d12 nvme: let set_capacity_revalidate_and_notify update the bdev size
59a0623657354eaed8f500069171838d77ba1960 sd: update the bdev size in sd_revalidate_disk
f3a1cc4099c7a049c6b64bfa5c46c77b1a50c4b9 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
e244787c38a52731642cf588ee51f3011aad8c87 zram: use set_capacity_and_notify
48152d03c53a012cd8d84c2f38bc08811bfb0242 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
2a55784e15d25c4147d5a8cf735429ad564fc89c zram: fix uninitialized ZRAM not releasing backing device
99f8e8051fd9ad7ed91a8297d84b5569cf2308ac of: Merge of_get_address() and of_get_pci_address() implementations
779eba92f8a86786ade28fe4dd330765d7497c9f of: address: Use IS_ENABLED() for !CONFIG_PCI
0984d98594c4e1118fc5e9d871400885dc7f3812 of: unittest: Add bus address range parsing tests
c7ee5659499f309e2eba8b89518aed57ece4cef4 of/address: Add support for 3 address cell bus
b6881a3d6d381308017112035523963e9f0b518a of: address: Fix address translation when address-size is greater than 2
280b583469616d0272537445fcc020bfbe249e6a of: address: Remove duplicated functions
71ad07dc4cce9f0e199c908a4ae48704f17ec6e0 of: address: Store number of bus flag cells rather than bool
f4a3cc2675ec6d25421fa4cf296668717b54056d of: address: Preserve the flags portion on 1:1 dma-ranges mapping
a664e7b0ef78f19b640cc8e82cae454ebfcb6932 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
24b0ef6a8d9e101487b1fa556df04c032b1500f8 phy: usb: Toggle the PHY power during init
61a04be2fa0d82db6fc25a5dcd5f04798f9e2a7a ocfs2: correct return value of ocfs2_local_free_info()
a496019850cad021a65ec92f78f99ce969fbdfa3 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
71206893d50713cdaab6b87cab07ef02af4032f7 drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
627d5e5fe6ae1ac1ef18be03943f33e94ad526ba drm/mipi-dsi: Create devm device registration
925d02e794294555e16a11b17df45c7ab6c86341 drm/mipi-dsi: Create devm device attachment
ac0c3807450cf364fefb9bb18aea2c396775cb0f drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
c658ae559be140511690f91c675f205d061ab52e drm: bridge: adv7511: unregister cec i2c device after cec adapter
ac4c16d05f4651326cb660ba2739f6155c9ebc3f drm: bridge: adv7511: use dev_err_probe in probe function
7c1639df079126f0b778c5f32164e75d928a8a5c drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
e565ac3e46020d796f1b7fddb59fa11b8af251ec sctp: sysctl: rto_min/max: avoid using current->nsproxy
c0aaaa0c6d6461c15fd312d43d3c07a4523a842d phy: usb: Use slow clock for wake enabled suspend
93d0d7b4308f970cbb4a7026fa634f07c43c057f phy: usb: Fix clock imbalance for suspend/resume

--===============5758692596327269760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-299bbfa67b55-61f2dc3b92ad.txt

f31664b280e4e394e8d1821b9cd0056bf0dbca72 ceph: give up on paths longer than PATH_MAX
d0b1acc23bacdfb973ce41113d7c1caf59fbcf4c jbd2: flush filesystem device before updating tail sequence
a98869c7d0f300ecbbc29f4414e9f70e44030de0 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
39cd9571739f0702d61840faee29cb0a1c17cdc2 dm array: fix unreleased btree blocks on closing a faulty array cursor
9a0bb2f2ee46ffd22fdaf7e99aebcd3d8da0c8a2 dm array: fix cursor index when skipping across block boundaries
36642cb4297c0dc29edfe9e89f215feb5990af5c exfat: fix the infinite loop in exfat_readdir()
473fcbcb1d21d2f24343cc9e7bcdc9d51603cc03 exfat: fix the infinite loop in __exfat_free_cluster()
f2bf184c59a5eb3f27771e121f79de1307b74d06 ASoC: mediatek: disable buffer pre-allocation
d0220798eb0d3c2ffba5ba4abc4aaeaab11039d6 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
d938b114eaf3649415f961b26ec8fb2da3b0ccbc net: 802: LLC+SNAP OID:PID lookup on start of skb data
ae253b697ba6c0a48dead906414317cbfb60f805 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
b88f133f985414f9814945aa20dbf8629bc28b09 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
86d25c2904188aa382047474bd697acdc5c2d5ca net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
737c0cc1e8fb87f157671fcfc04f79f008aa9138 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
1d7fb7613db7ac0e92695131ddb4f7c5a8e7aebb cxgb4: Avoid removal of uninserted tid
db229cb7756d9f3857464013260b58f3827efaa7 tls: Fix tls_sw_sendmsg error handling
72a65e4864edb39d05511a633bb11ddab8d26ff3 netfilter: nf_tables: imbalance in flowtable binding
966184cc89ba8f28faad9bc4c036e3fec9c3876d netfilter: conntrack: clamp maximum hashtable size to INT_MAX
1501ee8bcccddbdeee68e97ad3201925203abb1a drm/mediatek: Add support for 180-degree rotation in the display driver
d7bd4180ce244c3e1cd671798964194fb90d072a ksmbd: fix a missing return value check bug
bd80f593b2c9a4f61eee0ebb15235e5784f87935 afs: Fix the maximum cell name length
288c19aaaca6379dda757dc5d3eb6ef9db7ade08 dm thin: make get_first_thin use rcu-safe list first function
a3f36641dd89665ba364075761aceb8d9bc94a1a dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
d73326bb68bc782baf3310614a4f3d6285ee2883 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
fb57903afc58461708013689326b88651498af2c sctp: sysctl: rto_min/max: avoid using current->nsproxy
4bc609d06145a37e9a3a68d583085d49e757a054 sctp: sysctl: auth_enable: avoid using current->nsproxy
af9c908b7d0eab768532da966715474523ab773f sctp: sysctl: udp_port: avoid using current->nsproxy
1193dff209192ea0d37f8ebce1dc43c51077404e sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
a4c9dd5d009a1f177cef7fd7f6cce5953cf49137 drm/amd/display: Add check for granularity in dml ceil/floor helpers
47980b512aaa6fdb47fd7ccd0ccd587d64d60579 riscv: Fix sleeping in invalid context in die()
2dc782f2b3f915bb0c26b0befc1b8f452066bbb0 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
13380de32d8f4d4ad2c9e347f98e6f9ebfa8bc2c ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
2129c7b58c05961295f91f0933be6cb830c59485 drm/amd/display: increase MAX_SURFACES to the value supported by hw
3e1d279350f67ce803686e0da6b5e8d9d3422031 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
5eb3aec7bd9298a8b96914133b0064c36bf6d438 zram: check comp is non-NULL before calling comp_destroy
fca5792a435f5fd384a53dfbbfb0bb997308b8e0 zram: fix uninitialized ZRAM not releasing backing device
546b88be4b58e1e2b2c4bb6e7c3c0b261940ef57 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
40c3b0ce3d6f18ef593990f6a7a919f5acc8d2a2 md/raid5: fix atomicity violation in raid5_cache_count
964958c3cf435ede3292d46381f2081699eabc0d USB: serial: option: add MeiG Smart SRM815
d9fdea3ff437df7e089513e485270a9a8ecf3b11 USB: serial: option: add Neoway N723-EA support
95fc156b781724617185736ecf86df44e8287b49 staging: iio: ad9834: Correct phase range check
d8105d0ab3502d26f569835a2efc70f35f66895a staging: iio: ad9832: Correct phase range check
39790696e13a225ac480bd2a6aff212717e1df41 usb-storage: Add max sectors quirk for Nokia 208
22de2fa2f26af0bcb99f6e930951281414485a12 USB: serial: cp210x: add Phoenix Contact UPS Device
3c8d24cebe35e81ce15d88a188a88a943f15a3ab usb: dwc3: gadget: fix writing NYET threshold
757989fdc2051c9bfca66d7d2ff473afac0d4e38 topology: Keep the cpumask unchanged when printing cpumap
9c568c48cf09172195ef07447401bba7cb21aab3 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
6d683c4857f121306eb37fe9b796742e62323032 USB: usblp: return error when setting unsupported protocol
83672fb738b1673d4af50db496b3a6afd9abcb41 USB: core: Disable LPM only for non-suspended ports
ded125ed6a243cf22af28d43701d901edbeef453 usb: fix reference leak in usb_new_device()
bb5d17e80ee552505df7a9cd3fd8463e04c452aa usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
a227959088e4a37012f4b78c7c299d31dc5a159e usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
acbce4ccf996ffd33862019008db0ca80d3cf884 iio: pressure: zpa2326: fix information leak in triggered buffer
661b24b1910c73f0b48d86faf44f6971c7cd1b4a iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
f8462f1bd6f45482b9f5d9f412e15e69611d7df5 iio: light: vcnl4035: fix information leak in triggered buffer
66927e9fba1df8f457ac25fb85f2b1d312f938cb iio: imu: kmx61: fix information leak in triggered buffer
d5770071a67c77b1096ff203ffac7206dab93126 iio: adc: ti-ads8688: fix information leak in triggered buffer
bd4e2eed48be4dc5851391b97fab51a339271288 iio: gyro: fxas21002c: Fix missing data update in trigger handler
b2ed89f2b8418050dbe92456d64b87c77ff9c8c8 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
1858818f246e189702efdd8d0539c6e7d0e9fc6d iio: adc: at91: call input_free_device() on allocated iio_dev
4fdd2025dd44214b3a43588744625c402fddef3b iio: inkern: call iio_device_put() only on mapped devices
14ac5e746ca79ccf3e71266c3672a2837fa614ee iio: adc: ad7124: Disable all channels at probe time
cea1ba89b7be8bcfcda29d0327c89551fe640af4 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
b2371e90111af5306bcc34dbc64dbc9d93783521 arm64: dts: rockchip: add hevc power domain clock to rk3328
cccf130420c4b8e79054552362503b1c30f298e8 of: unittest: Add bus address range parsing tests
aafcf229467b8ca21bd087f715601b1a765fbe43 of/address: Add support for 3 address cell bus
e9b4430712f15557eacb1386b11b6e375eff267e of: address: Fix address translation when address-size is greater than 2
f7b8557732fffac49bc547593039fab96390266d of: address: Remove duplicated functions
f4c33aa07c49e6bda16f0e64aed240ef0e2d806b of: address: Store number of bus flag cells rather than bool
d2b72214103b1fa40b377187ea2ae698d115e4d8 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
f04535539d2f824ab8a6d266f7f7f78684d4198a phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
d8d2592e96bc77ed1296e08a532baab24028448e phy: usb: Toggle the PHY power during init
f1f62dcb31ceae9a64af6778210798e3ec5c4555 ocfs2: correct return value of ocfs2_local_free_info()
8c8b0b2b582fd6c948f114c8e5e4af76dc617a7c ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
3b341286f3c0b012b5e6eaeb32a07c18c3a2caac mptcp: drop port parameter of mptcp_pm_add_addr_signal
caa96e9ad55ac2a75f7b938f879fbaccbc22a347 mptcp: fix TCP options overflow.
449415d3a251dd6d305776ed5116e5e92f5e7955 phy: usb: Use slow clock for wake enabled suspend
61f2dc3b92adf5afc164510cebf24b719e3cb938 phy: usb: Fix clock imbalance for suspend/resume

--===============5758692596327269760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c733bbe76463-a3fadc7262ec.txt

6d5fdecee3bff43d0d0d188ae9f36883943d9134 jbd2: flush filesystem device before updating tail sequence
c4b7f8fba97e2d5980256c5b32b8f08190cf5f82 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
bb4d89fc6e0d426963531f0873695f821b57bc36 dm array: fix unreleased btree blocks on closing a faulty array cursor
4445447d34dae84e3538f5a8cda581d20dac972e dm array: fix cursor index when skipping across block boundaries
c9b81867c0ec9d7424ec01353a08bae9f968f792 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
9d680796c3e74213c755a96173bcb41fda43b2a4 net: 802: LLC+SNAP OID:PID lookup on start of skb data
33deeab86d5788b45c6f4660c77d85c2058dfac4 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
7dbe8c218b81c1a5aba1530d5c0c05b568a7a591 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
1f25d512930937af9c6381ac790f9e0651dad431 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
07c8491319feaec6abef2f935e27daf7cc5841cd tls: Fix tls_sw_sendmsg error handling
0ffc48d1d50572b11c13d8369649b3f0778bc52b dm thin: make get_first_thin use rcu-safe list first function
d401c3eab74405cf0a68e835132004e8cbe535d2 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
c2ccd20c50b4782875d040c57da6529c24de84e4 sctp: sysctl: auth_enable: avoid using current->nsproxy
5a79492cc47c826dfe67c922561546e0925775d9 drm/amd/display: Add check for granularity in dml ceil/floor helpers
5fc5a41ac01be5234e7607e9ebb8d3c65d90cf2b ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
b6990a3dbda24996683724a627326e294e6daf5a ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
ac169db0610516aea69a7f8381ca46cae0ced229 drm/amd/display: increase MAX_SURFACES to the value supported by hw
49950c315290b0a2a117caae0f615416df3d1a98 USB: serial: option: add MeiG Smart SRM815
430b6ee2092335e486531c2116322b7e55186ae7 USB: serial: option: add Neoway N723-EA support
118cf0dd7027a3c3fe6f443666f2ed7171d486fb staging: iio: ad9834: Correct phase range check
2d7402d62758e437f5a35129aa6999d39b06bd38 staging: iio: ad9832: Correct phase range check
3ac8365f081705e770af83d3c81c7ce68f398d8b usb-storage: Add max sectors quirk for Nokia 208
7df12fa28a5358a7b6fdfeb1c262346c67a61ce4 USB: serial: cp210x: add Phoenix Contact UPS Device
12fba65a66c146000aebc8f7e2d0f1881283484d usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
c48f4f6f1287993bb245f96862edd4a465a98c94 USB: usblp: return error when setting unsupported protocol
b71d0996fb6a91d70df530d039b290de775c0e02 USB: core: Disable LPM only for non-suspended ports
6240269382e4da0d506310bbbb73a919e09aa7db usb: fix reference leak in usb_new_device()
09ec4599da142fe4f0e060f2275c0090ad331053 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
d91e5309192a8428d2277abdad61b660f1c0216b iio: pressure: zpa2326: fix information leak in triggered buffer
c7907c6a17bfe8ab9b2cd4f0f8bdd9e2633949f2 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
27979e8f0c8a92a5ac0a2f58514e248215f7ef9e iio: light: vcnl4035: fix information leak in triggered buffer
0cef3b418515f5868c9bbf23e20abf01830e4111 iio: imu: kmx61: fix information leak in triggered buffer
3aee5c6ecc7cc687dcec0c30552e95afcbc35522 iio: adc: ti-ads8688: fix information leak in triggered buffer
0d4e13465c40b266077b73456b334689540f836e iio: gyro: fxas21002c: Fix missing data update in trigger handler
7059718d0112c08d1e3503f8b3ec13474e7725b8 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
c7e12b3173c4c2ea4086be7409136d8179cb139b iio: adc: at91: call input_free_device() on allocated iio_dev
3a73ec9b52980ddf832713c378392e7a6d09549f iio: inkern: call iio_device_put() only on mapped devices
a88fc1705dde1a6a572035c8b0d86a53071c8f73 arm64: dts: rockchip: fix defines in pd_vio node for rk3399
a219cd4a23b3041594fe531d50653874724db1ab arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
342d19d1a62c2995d6c827b6a5be5f0735386568 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
855bea33669dac4bfcdb13dae26385dc5b8a1726 arm64: dts: rockchip: add hevc power domain clock to rk3328
40adb39b80f0ed9b533f5c8604015e29b6d1e027 phy: core: fix code style in devm_of_phy_provider_unregister
2d900a630b6a9314c72b37aba4c942d3c0976e9f phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
f3c80626b5dccd2a5a2db436d8fb2c261d06b0ef ocfs2: correct return value of ocfs2_local_free_info()
e17e3998337719e29b9562e36a802ffb06ac26df ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
0f3a37fc9520656da3fb56c00c1437c88f226ff7 sctp: sysctl: rto_min/max: avoid using current->nsproxy
589d9d485a8ae941eeaa698a81fe62be0629f904 riscv: abstract out CSR names for supervisor vs machine mode
f42f282d442a01aa224fcf21a517687455c5f686 riscv: remove unused handle_exception symbol
223aa5cd9cdbe3a2b81004c15d5cb9d59d0e788b RISC-V: Avoid dereferening NULL regs in die()
4c9621dc041ef6417fdfa3bbd247eed95c000dbc riscv: Avoid enabling interrupts in die()
d58969cef1c78717b124cdd5c25651e76339165d riscv: Fix sleeping in invalid context in die()
f98b2ee402b64f175c381ece20276b124a13feba riscv: prefix IRQ_ macro names with an RV_ namespace
a3fadc7262ec903270abdc10c06251c5be1f43e4 RISC-V: Don't enable all interrupts in trap_init()

--===============5758692596327269760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49cf0ce20da6-e6c978357862.txt

6dfeb4ed7feedacf00ae5f6078a4ef616bb3e0ce ceph: give up on paths longer than PATH_MAX
2efd60dae984011e7872f80d470fd3ebb7190131 bpf, sockmap: Fix race between element replace and close()
fd0b815c48d57e7e04967fb90ace366f74dec3b3 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
4afc9c1d6d222e0f4b1f8abb522ff35ff29cb31d jbd2: increase IO priority for writing revoke records
bc44d65e8fb7643bdbc317fd89590ce5402fceb5 jbd2: flush filesystem device before updating tail sequence
fd6231b6e773940132607bc2871a4b1af0d5982c dm array: fix releasing a faulty array block twice in dm_array_cursor_end
7b0c45d25d006c5092f31156e30bba856be16e4f dm array: fix unreleased btree blocks on closing a faulty array cursor
995ef3e3a32c19972f0a8d98d6a86cc726e8945b dm array: fix cursor index when skipping across block boundaries
4cc699b3edd610caa265c64990ed775e656dd431 exfat: fix the infinite loop in exfat_readdir()
838657c2b597025871b13a0895982e03839f5361 exfat: fix the infinite loop in __exfat_free_cluster()
2a6078520e46a445e57169035ff4fc6ef57a700c scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
04aa81c581f3075dc616ce06861b56e78ad8c777 ASoC: mediatek: disable buffer pre-allocation
ba303a3b746c7303a7772c3bb1edff8a4a14a8f1 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
afc4b70bcef3202a911169b0b6811f4ec7aa667d net: 802: LLC+SNAP OID:PID lookup on start of skb data
dea00e53c7f87daefae6d8308b7b903213e025fc tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
c4c85003c6d6cc7f1d8861917e78801a3acf5e42 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
fa6d414aa1eaa9003d1a1a92f0d3c6b9a649b1f8 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
dac4c10233df26699dd173426143dd03b8200671 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
46bd15bf9fa471da7fcc37a6448bd6c6a6967044 cxgb4: Avoid removal of uninserted tid
0a59ccf99ba3a57b44d09fa4c257620c9a4a81b4 ice: fix incorrect PHY settings for 100 GB/s
a9ebe6017d831e5e0cdaf92c71d1f681483fc232 tls: Fix tls_sw_sendmsg error handling
7d895c6fe1d121daadcd5aa7a39b8d736021e251 Bluetooth: hci_sync: Fix not setting Random Address when required
9e0209d189a8dfd6bfa82685b449d902c38c4f9b tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
935b77ee10eb2c3e541692ed8218a7b42113281f netfilter: nf_tables: imbalance in flowtable binding
a7c535f5388653f14c7f3d4d1cb0df6e8361d04e netfilter: conntrack: clamp maximum hashtable size to INT_MAX
74c4f7f1cb7de1327d7828545d2658e82c2fd7f0 sched: sch_cake: add bounds checks to host bulk flow fairness counts
60c5b1bb1b6e4ca2b327b4ef3d785c4946d189e0 net/mlx5: Fix variable not being completed when function returns
d165cbb2b9b7526e070b90a196ee23ba1d537e24 drm/mediatek: stop selecting foreign drivers
581b06e414b6576d2c65095e4ef37dea4df603be drm/mediatek: Fix YCbCr422 color format issue for DP
17c0b597089c4edfcf8135e87ed3498022e68e5b drm/mediatek: Fix mode valid issue for dp
5e8be72f7d4cbbd4b7b4a1f2d25547037be00927 drm/mediatek: Add return value check when reading DPCD
8883615f8fc2b206da9e5461c5294f7aec8954a6 ksmbd: fix a missing return value check bug
bfc2b474bb71e0c6dd89fb33f8266ef6402133bd afs: Fix the maximum cell name length
a29ca39d34166388895101c3a6703a4aa8069032 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
c6daac0f438d74c91472ba1c771d51892308ede7 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
f8543c8b612db552ac76e2563413a39f5ad9e8e8 dm thin: make get_first_thin use rcu-safe list first function
6d97824e9c48e431536c281446d4471f806592c5 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
37602b2641e167bd01f26a84008e5f649d0200ef sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
ba2f1f1c6205dd62d8acbe40d645eaf21790f49b sctp: sysctl: rto_min/max: avoid using current->nsproxy
33c0fcfdcb963008579253dd8e92c72be4612589 sctp: sysctl: auth_enable: avoid using current->nsproxy
886e64fdae6e0112260fe28f2effc2dc9d0bc167 sctp: sysctl: udp_port: avoid using current->nsproxy
f1a1908b98792e8a7edbee55e01ac35a0df9d08b sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
80364af51b387b4724090eb63d6bc0bd525adc94 drm/amd/display: Add check for granularity in dml ceil/floor helpers
4cdbdaea3867d7e1e8f79eaa2ce71a7ae53d584c thermal: of: fix OF node leak in of_thermal_zone_find()
57291ef8e611c33320e3ccd8752dcbee46162145 riscv: Fix sleeping in invalid context in die()
18d46e42594ae4d94d2d4ac784f72e8ad6af2cdb ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
19911a5f41cfdb1cc12ab2e36bbae1cae7fdf294 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
a437794e5cd43b368064e5bd4becb61cda5bae68 drm/amd/display: increase MAX_SURFACES to the value supported by hw
2645540bd05242528a7ef542ced1c2ef47cdeee4 dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
ad6c735a7bd8e14137338670abffc6245148791e bpf: Add MEM_WRITE attribute
c8ee9f4c6ac15feb0581dcbc020e29e53c63c7dc bpf: Fix overloading of MEM_UNINIT's meaning
519a4449516712b57dc962abc9765acc7c394ed6 USB: serial: option: add MeiG Smart SRM815
3e4a5874799412ef66954a9849e694a456e017f6 USB: serial: option: add Neoway N723-EA support
61e5b4e7a0c36cfd127070049af48d064464b2a2 staging: iio: ad9834: Correct phase range check
4daa8042aa792bb60a7c262fb1124e98e4897e73 staging: iio: ad9832: Correct phase range check
db205277dcd09f95561b38479601a79925782fe4 usb-storage: Add max sectors quirk for Nokia 208
082c1196f533c29d590e7e204f2d95269ecae641 USB: serial: cp210x: add Phoenix Contact UPS Device
425b31f9585436caf0ea25dfd2a596b68f9c9043 usb: dwc3: gadget: fix writing NYET threshold
529c1b7978ccbc3bad272bb8c2249ee9b594d890 topology: Keep the cpumask unchanged when printing cpumap
1d58a6a3be17666ae1c50b3152bd8b02afe4a2d5 misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
2a0d2b9e3633e56e85fdcb75ad295a7243e8fb5f misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
aa25747d968ca766bf81244bae1ef5b4d7226be2 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
4bf92f07d53f0a67c515e3e24c9eda9b28960c55 usb: dwc3-am62: Disable autosuspend during remove
523aeb70257c34493647babd2bf811495286310f USB: usblp: return error when setting unsupported protocol
df1b9991c8af5ded70120645e7d2043892d98489 USB: core: Disable LPM only for non-suspended ports
acf1ff4685f1c2f3c939ade81db02e8ab73e68ae usb: fix reference leak in usb_new_device()
45ab7f614d1fe5c9661049ea0850d0535281c35c usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
bd5c88639b257e098b0d428eacd21ff3d91f0e7a usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
8cc989878c5b22c36a2d411bf78b1e791cca17c2 iio: pressure: zpa2326: fix information leak in triggered buffer
30004952d867adfd574a981613cafb1f676d6e54 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
733a17b3a8477abacfbdc357cedb7d196982ab36 iio: light: vcnl4035: fix information leak in triggered buffer
22541d14fdca141e5536499c6e18675fb02f208a iio: imu: kmx61: fix information leak in triggered buffer
3da0e2a42a44793cd6a1d8e2bbedc5dccdfc5505 iio: adc: ti-ads8688: fix information leak in triggered buffer
be876384ce3b2b249215211d360882901b1497e5 iio: gyro: fxas21002c: Fix missing data update in trigger handler
6670c8284745530bdcbd2f96d88c709b0e54a95b iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
c60759f3b17c5decdaa4935c1e35c0f859af9761 iio: adc: at91: call input_free_device() on allocated iio_dev
fafcdb986a30b71bd972115dc24dc4b2982faf5d iio: inkern: call iio_device_put() only on mapped devices
98957f102ade762d2507eddf70ecd96bf9f4fb8a iio: adc: ad7124: Disable all channels at probe time
41ae3327a9241a72370e156f12df13f0a80a63c5 io_uring/eventfd: ensure io_eventfd_signal() defers another RCU period
21df2b5a5efe45419d3ab588154eceaf867e08ba ARM: dts: imxrt1050: Fix clocks for mmc
e0532cf016bd5ce9794f0432c35c3883d56760ee block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
1115470f8758cadb78a29ea9afdbaf6df45e5f20 arm64: dts: rockchip: add hevc power domain clock to rk3328
4344bacad04cbf04e796b6ba1e54e524aa4880c1 of: unittest: Add bus address range parsing tests
96e3db587c8fc7c7456c0f73483d539872ef2baa of/address: Add support for 3 address cell bus
637a16f587334a548bfcb9a5cee55561c942a866 of: address: Fix address translation when address-size is greater than 2
da3d1e288aa2f79b8ccb1f52e3f91c29f2ec91a9 of: address: Remove duplicated functions
edd5eb9ef7c5dea6195a41fb1cd4087341bd955b of: address: Store number of bus flag cells rather than bool
330ea3d8fa46cefca4b0b60daed8cce81ac44900 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
eb3038e9f6b7567ecc08a289c70eaed8bf881cf8 ocfs2: correct return value of ocfs2_local_free_info()
fb87d822fa3018f81ce52d161bcd4629238528f4 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
2af2fb604e07ede76a431a80832008318c74d28c drm: bridge: adv7511: use dev_err_probe in probe function
e6c97835786243825af3bb91e059c5203847e1f1 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()

--===============5758692596327269760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b606d428d5f-384b525023de.txt

15b74c9d2795990541392df26c70f3a361b1b21f jbd2: increase IO priority for writing revoke records
7f3755a0ede5accc257b69a8ea357f93d0ad21f0 jbd2: flush filesystem device before updating tail sequence
a961b2725ccfc1d8cc74dc9c98381a4f8600e41f fs/writeback: convert wbc_account_cgroup_owner to take a folio
3b2b6b5e4f0db92b7917210b6badb4ebbfde6260 iomap: pass byte granular end position to iomap_add_to_ioend
4a2f2a6c5780ed94b6e8344b3a287f029903da95 iomap: fix zero padding data issue in concurrent append writes
8233630a6c74bc12e80e12ddfbed3c9dc8200a48 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
d53d37172a6ff9887e8572a5590f8252d934378e dm array: fix unreleased btree blocks on closing a faulty array cursor
77ab404869457002568b9f7eb5c3a0fe4ecc4eb6 dm array: fix cursor index when skipping across block boundaries
400b7862236d949764399ac546c4bbb8b1033963 netfs: Fix enomem handling in buffered reads
fab761f2570298fa14ce12c1ac990d6c725e1fcb nfs: Fix oops in nfs_netfs_init_request() when copying to cache
cf7169519953dffbdaacd8df0bb374d9eb9c77f1 netfs: Fix missing barriers by using clear_and_wake_up_bit()
80a1c83881dad5715a90aeb08665e306570ad1b1 netfs: Fix ceph copy to cache on write-begin
9242e914db4067e7c06d1cb54bbccc26dd749495 netfs: Fix the (non-)cancellation of copy when cache is temporarily disabled
84794b8a0f12113b346643bc4b957cab8ddca106 netfs: Fix is-caching check in read-retry
ed4f07be74685a2e65270d215d60e66635b2df5d exfat: fix the infinite loop in exfat_readdir()
48a75b6159f26130e317eaee681d0531943fd316 exfat: fix the new buffer was not zeroed before writing
2bc39f1d5ae3dc857dcb74168e102c4e51adfb16 exfat: fix the infinite loop in __exfat_free_cluster()
6bd0860b9f662e29e88d93a5c36d689b38a7b71e fuse: respect FOPEN_KEEP_CACHE on opendir
ff1c4e3acb76ed178edc5d0a022506088a666d29 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
1596aca8bf66f83ab9940165bf3e260c20c88399 ovl: support encoding fid from inode with no alias
b7ede09b4cb3346559e2829b2088704e441d74cd ASoC: rt722: add delay time to wait for the calibration procedure
87dcf827a4351727c0601831b4ed1e96acb8d7df ASoC: mediatek: disable buffer pre-allocation
aadc0726dfb317966197441cfae8ec0415a99ef9 selftests/alsa: Fix circular dependency involving global-timer
8f033552acf5ca6e5fb5a870f8d8909e68479429 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
817cfa0d1699d112d71551ec7bfd7f9b26adf0b5 net: 802: LLC+SNAP OID:PID lookup on start of skb data
e1386a2057e554bb09327e2b99f6a35a39002617 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
fc33ff170cac147f765acbafbd5919a2117be486 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
dec6199abee21cb32615e8601869cc31dac5f1bc net: libwx: fix firmware mailbox abnormal return
37b661fac21159cd70527a0603e4e05df920a187 btrfs: avoid NULL pointer dereference if no valid extent tree
021a8dc2eb5591f3f64f6bfb93242bfc5e4b172f pds_core: limit loop over fw name list
681ee92f330c3957b4a877693682a4971bc5ae8c bnxt_en: Fix possible memory leak when hwrm_req_replace fails
4d3341190224e954498de1781b516563f6366306 bnxt_en: Fix DIM shutdown
a989699777e0b927f7431796b600d49257d37527 cxgb4: Avoid removal of uninserted tid
998567dda03c1a4d838c99672cea712caf44fbcf net: don't dump Tx and uninitialized NAPIs
37148e615d4b11b1f6357093ad11a340aa21bfa3 ice: fix max values for dpll pin phase adjust
44412433b4169caf89072a090e4fd28e5625d1a2 ice: fix incorrect PHY settings for 100 GB/s
f4a7eeab19f8efa453c22d78db3d4da50bc0b213 igc: return early when failing to read EECD register
af41a5541ce20f604865ffab28918fc9f323d94e tls: Fix tls_sw_sendmsg error handling
585d44dcf8980561df63737ac700f4012b0019cc ipvlan: Fix use-after-free in ipvlan_get_iflink().
190cdfda72e06bb964e571a4e0107bdbeb5d26d1 eth: gve: use appropriate helper to set xdp_features
1ba1c35643203ad8ced1b39c771c84a461dd8663 Bluetooth: hci_sync: Fix not setting Random Address when required
32ffb4ace610689dcb280f1bc01cc8e149fa0501 Bluetooth: MGMT: Fix Add Device to responding before completing
c165a1bb723e7edbbe79f72ffe3392c12a6a8b3d Bluetooth: btnxpuart: Fix driver sending truncated data
3496c1147ff4a9f1229f575207b0af6e15725462 Bluetooth: btmtk: Fix failed to send func ctrl for MediaTek devices.
33b87ca832e9f85348a6de693138d6f09c8f6d10 tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
11a422c2d582f0db120f1a73f00c494768ec78a5 net: hns3: fixed reset failure issues caused by the incorrect reset type
efd789207ce447a28a08862c8436061918a623f6 net: hns3: fix missing features due to dev->features configuration too early
7e31170af149f5eda71db33a4085682b19897234 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
e480e4b7d95fa119836c863989439209b1e6dadd net: hns3: don't auto enable misc vector
af55b2f4e4ae84be02ee7d6a148dab721a3aa794 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
974a84b251ecf91735820386f9b30c658e88dd5d net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
c9e8318c37980dbcbc71f171cb3b9f5f1a488926 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
32fdc3c3044469bccad60bd351d3fc04e6e949cf mctp i3c: fix MCTP I3C driver multi-thread issue
2c5eec7229a7d7f415f8fb6ee9afff49d39f0974 netfilter: nf_tables: imbalance in flowtable binding
867acd8dd589fa51e93aa1ba1df724b2945a1482 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
f37561390db5992853f907e3bca16be4490596bb sched: sch_cake: add bounds checks to host bulk flow fairness counts
3c4fc980c30318c42cee73245f0a945168567e7b net: stmmac: dwmac-tegra: Read iommu stream id from device tree
6684f8caf19a02900bbafe22ecbc2276c192fdc5 rtase: Fix a check for error in rtase_alloc_msix()
dbbdf815a067645c2afc56aa14923c83ac15511b net/mlx5: Fix variable not being completed when function returns
b1d71df4842252d2c6e8c54688cb72fc725a6c1d drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
a0f2561675efeb9fae3c3423b6f5b68240ab7887 drm/mediatek: Move mtk_crtc_finish_page_flip() to ddp_cmdq_cb()
0f067e93516f703c4c9a56ba1cfbfb860badba78 drm/mediatek: Add support for 180-degree rotation in the display driver
3d90a272c43fc2c19e19ff5c5946768dfe9b1798 drm/mediatek: stop selecting foreign drivers
02229375d30becdb08312b53cd63c09075cc0b41 drm/mediatek: Fix YCbCr422 color format issue for DP
e5e5ebae92ac975761b87d4fdfdb70ef519768f9 drm/mediatek: Fix mode valid issue for dp
9c0d5acb0851702c0617a05f53d627e6fecd663d drm/mediatek: mtk_dsi: Add registers to pdata to fix MT8186/MT8188
f002fadb26b415ab6e67805f0bab1b08140769df gpio: virtuser: fix missing lookup table cleanups
d7b58b6d23c9f0d7fc2b2c17c4b6b8ec0e846e6c gpio: virtuser: fix handling of multiple conn_ids in lookup table
e42ef353818c70609fca7f443616cd1925813a4b drm/mediatek: Add return value check when reading DPCD
c25f40bb6608683bb5df857050e33ead0bc0bb1d ksmbd: fix a missing return value check bug
1f3bfeb49077a89659d4da23f8ca38fe4787e4f7 afs: Fix the maximum cell name length
73a6f0cbfc08c2b57519cdc5c8c17d1fea598e4b platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
72bf5a961e25723e67bb257bf68c17f0fcaacbe2 platform/x86: intel/pmc: Fix ioremap() of bad address
b19a46be08c54ce1e3d20fe1b8f6a115e93eafd5 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
1b3d562c68bf8ba013bcdf77b51cea61d9b7c336 riscv: module: remove relocation_head rel_entry member allocation
a8aa38ad6782c37a6ba4fa3baa8fa3ef8546cdc3 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
fcec733cf582a8c1b150a80126a30b6376e3c1a4 riscv: mm: Fix the out of bound issue of vmemmap address
6fb92b324c4f31a2119ba0f2c1622282397fdeb2 riscv: stacktrace: fix backtracing through exceptions
46bd91de72885981f0f02ee1fd82d4646a491e3a riscv: use local label names instead of global ones in assembly
3c5325e50cfbad6f53465c2396ed91f2f0fd3a71 drm/xe: Fix tlb invalidation when wedging
363687fab0b4788718016e79d7b41c3754b3ad3d netfs: Fix kernel async DIO
d225d81414e437f5d1fa2f477d9eb654cec81e85 netfs: Fix read-retry for fs with no ->prepare_read()
e319df55697912b587c4f403db115d5729b5fc0f drivers/perf: riscv: Fix Platform firmware event data
b103922322d90c3883ddbac263fcd91228cde261 drivers/perf: riscv: Return error for default case
b044e1dbd652b4fa4b0dca416405efa2394d17f2 dm thin: make get_first_thin use rcu-safe list first function
325e65a092561980cdaedd1bdf3e3e147de60aed scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
289c5fc2384cdf85a8c6710258bceb663d9b89ea vfio/pci: Fallback huge faults for unaligned pfn
beae4037c37ef22b4a75f5e0fec05874df102810 fs: relax assertions on failure to encode file handles
0f665c2f897d0f48feb8342367c1c33c02346063 fs: fix is_mnt_ns_file()
bc23a45af76abf23ecb024a4358bb0e695a79e4d dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
6c15f2ff9a4530ebf8da7948a1589396dccb9b61 dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
f7e715cef96f98c3328f8d969c47044f4b1a325b mptcp: sysctl: avail sched: remove write access
75dbb0d0be046e2953931e95bd979c079240a262 mptcp: sysctl: sched: avoid using current->nsproxy
dbedac04628270262cabc04c9500dcfaf4e45b23 mptcp: sysctl: blackhole timeout: avoid using current->nsproxy
627e545d6143ee7287930d1fafd1fa873d484710 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
8da8cba02bc655e96949a50c9eae5f695ad12ac8 sctp: sysctl: rto_min/max: avoid using current->nsproxy
3dab84420b81f4bb27ed2a54c0a0c23788bd7691 sctp: sysctl: auth_enable: avoid using current->nsproxy
72c475432b80a41ae4fb980374bd889ae201c164 sctp: sysctl: udp_port: avoid using current->nsproxy
becd701e9d29a80d6aa6012e08f1313732fb7071 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
af7e95450439c7854356a776f1d4feee65a5e1cf rds: sysctl: rds_tcp_{rcv,snd}buf: avoid using current->nsproxy
830be4e0947df0a2746b21c0a15ff7f1b8afb55e ksmbd: Implement new SMB3 POSIX type
d3ca0a57a99303f65c75206f25459a62609ccb26 btrfs: zlib: fix avail_in bytes for s390 zlib HW compression path
398437d3ab1733e0d9e800b30d7d3ba11174e57b Revert "drm/mediatek: dsi: Correct calculation formula of PHY Timing"
c7d10bc6c763313ff98e3f344d3a688b86b8791d drm/amd/display: Remove unnecessary amdgpu_irq_get/put
96ae108f642705f17be494f994913ce4700d4c7d drm/amd/display: Add check for granularity in dml ceil/floor helpers
2d675ef625e60846072e2c25806adc6b55266755 cgroup/cpuset: Prevent leakage of isolated CPUs into sched domains
2547c4de2c96963015df8222cf20f7579b73344a thermal: of: fix OF node leak in of_thermal_zone_find()
38336670a5073cc16c41a440900de2526fc5fc84 sched_ext: Replace rq_lock() to raw_spin_rq_lock() in scx_ops_bypass()
7750cfcf071573a7424b5da40ddbc9b1b0056dc6 sched_ext: switch class when preempted by higher priority scheduler
d81de104a4c0290bf6af4c78984bf5367e4f56a7 cgroup/cpuset: remove kernfs active break
60084c1468fea70c2e332c573a0ef483f1108c22 sched_ext: idle: Refresh idle masks during idle-to-idle transitions
0f705f7705c9fd36c7d43e8825adab25e418c286 arm64: dts: qcom: x1e80100: Fix up BAR space size for PCIe6a
cc5e021b0cbb7c67c6c77c51c9e8ca6d5fb60e34 arm64: dts: qcom: sa8775p: Fix the size of 'addr_space' regions
eda88c2eab768d2d6a244b432a5d2de841e982fd smb: client: sync the root session and superblock context passwords before automounting
78d005783d8e4bf99a12067ef958d9707ef8f0a4 fs: kill MNT_ONRB
a5b9aae110468d8b6f70caf34d32a3da56ec657d riscv: Fix sleeping in invalid context in die()
6e5c68f56e12bf95da418e43ccbd1c533c6f7a98 riscv: kprobes: Fix incorrect address calculation
1c46368a8dce8f26f1ffbbce70a0759cc6d1ad3b gpio: loongson: Fix Loongson-2K2000 ACPI GPIO register offset
6fdaaa97ec07da9dcbfd4bd0ef51e4638cb6c1e6 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
9788de518dbc6a4acc642567f100085a55e24a30 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
8081c027ef8faea6884243058bd3dc110f3f2b72 drm/amdgpu: Add a lock when accessing the buddy trim function
934ff1c38ee45bb71fc1ac8c0a80339a67298f3b drm/amd/pm: fix BUG: scheduling while atomic
da1325bf3578744ef533a2651f9bd414d3719311 drm/amdkfd: fixed page fault when enable MES shader debugger
887881f505844e6d887e4cc2add5fe438222de6f drm/amdkfd: wq_release signals dma_fence only when available
6a6d5f7c1dee566414e821d6c546bddf465e279b drm/amd/display: fix divide error in DM plane scale calcs
8ce4532e18aaba58b5e304ec775e3d1f55d4f456 drm/amd/display: fix page fault due to max surface definition mismatch
e551679d0debc780bfd0b3654f184ef8027d0023 drm/amd/display: increase MAX_SURFACES to the value supported by hw
538a4319d8b54c65b5acc4915314959347115b63 io_uring/timeout: fix multishot updates
e9d3878bd8dbe1722b74e956bea234050dbb948b io_uring/sqpoll: zero sqd->thread on tctx errors
bc20e3c5b0d8dcab8e84319070dc7a825cca6a5b USB: serial: option: add MeiG Smart SRM815
ed77ef0f9e9deed096b7537c73f5b2f7cd4093cb USB: serial: option: add Neoway N723-EA support
8ae7baeadd84f7564309f30f090e8cfdd1b101e2 staging: iio: ad9834: Correct phase range check
6516e9f61b7508214c66fe9d3f0562b6bb5b3a1f staging: iio: ad9832: Correct phase range check
07a8c5dc69c7bf89e10edf1e1b9f0a289c209189 usb-storage: Add max sectors quirk for Nokia 208
6a3fbeac1b41af3b67a05b9f7a95efaffd1f67a5 USB: serial: cp210x: add Phoenix Contact UPS Device
3ba72c05d6d5fe86a8ddb2c0eca974a376fa0c69 usb: dwc3: gadget: fix writing NYET threshold
8a232d3c5b7c3e317b3f4e6122d6678dc6d14568 topology: Keep the cpumask unchanged when printing cpumap
e6228cabf7b7f8e3df6216ee6007bc65d5057abf misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
2c26276c1e858ec53c45759a59a5093b32027941 misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
128968c3b5ad99f8cb2dbc374012bf96637086cd tty: serial: 8250: Fix another runtime PM usage counter underflow
e678407b195abcb7f1c96ca838cad6164cc5e627 serial: stm32: use port lock wrappers for break control
9b51bda46ef678ffd520cb09d22954f88eb16c0d usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
f3444473e5cf8f1fcc4ed4426dabf31804d5c27c x86/fpu: Ensure shadow stack is active before "getting" registers
e1bf768696f13bd228688b8e30c13454a6084c19 usb: dwc3-am62: Disable autosuspend during remove
c963448a660a438e74555b35342f98f6ae532b19 USB: usblp: return error when setting unsupported protocol
b245c9f051f4c984569c00404c326f1ceeff9de3 USB: core: Disable LPM only for non-suspended ports
6c7ec7c7e15eb2ea60be5aa5375cbee660d77c1c usb: fix reference leak in usb_new_device()
6329ca30d77d32bd8602c66da93101925d4ada4e usb: gadget: midi2: Reverse-select at the right place
5be3ebd272eebb4d43619475315bb5ce42b7d180 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
5ec8cebeeb7f6e5996ce9543071f1eeed7d70dff usb: typec: tcpci: fix NULL pointer issue on shared irq case
5b11b205d5af431b3f21e51604618b15cc872b62 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
e2177909974d5974df4d01742aa6dae59d6ca37e usb: typec: tcpm/tcpci_maxim: fix error code in max_contaminant_read_resistance_kohm()
6a59776a293c5a11e5dc00493220b335e8118296 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
880aea8dabd2c63ef1031d741c65efbdcafb50d6 usb: gadget: configfs: Ignore trailing LF for user strings to cdev
c985944f45fa4d52968018fe0be1f2b7d7ffd680 usb: host: xhci-plat: set skip_phy_initialization if software node has XHCI_SKIP_PHY_INIT property
c8481d152032e6ebd47ee7c98986e91d725505f4 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
987184e2e3145e56c35fc8b3d4c2adb58ebd3042 iio: pressure: zpa2326: fix information leak in triggered buffer
5294ab3e9873d89d72706a55147980c45cc85993 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
114b588d41f31925ed7a92dab42b082b75837cca iio: light: vcnl4035: fix information leak in triggered buffer
225f917e8970c309970db2ef3ba3590dcbb467fd iio: light: bh1745: fix information leak in triggered buffer
38801665a4a6c4eeab0da1c43a85941bea40ccf6 iio: imu: kmx61: fix information leak in triggered buffer
41e52dd8ab5b92887cb257822207005fa346dd5c iio: adc: rockchip_saradc: fix information leak in triggered buffer
25a8b55e7f6d3116774d81fdf1473c6fedef68f4 iio: adc: ti-ads8688: fix information leak in triggered buffer
54eccfd47250b7b11d150daae72fa4c7014e1aa7 iio: adc: ti-ads1119: fix information leak in triggered buffer
64febaa9bd03f1795ed427811bdd61fdabb4dbe2 iio: adc: ti-ads1119: fix sample size in scan struct for triggered buffer
7a7e14921481a1f07d5f9228e3fc2ceebe30b3ff iio: gyro: fxas21002c: Fix missing data update in trigger handler
c0ea9c06980815a8f8cd2c049a097581ee2349d9 iio: adc: ti-ads1298: Add NULL check in ads1298_init
f01af326ac4d1ec4169dc5f70d958f6f229813c5 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
291af50a68c5ac7c32225c5724e49476e3e44afb iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
cc6a7923cf9e37119c075aa05411230486a5a9a8 iio: adc: at91: call input_free_device() on allocated iio_dev
448dfbc4cdc81a7d689fef754796c88f2cb3b239 iio: inkern: call iio_device_put() only on mapped devices
9537375a7505a8fd524058c93475ef8e73ce60d2 iio: adc: ad7173: fix using shared static info struct
dc4af39b93437596211cbe9c61dd1303027ffb97 iio: adc: ad7124: Disable all channels at probe time
c86f4084b50339cff76128822fafa487c135d422 io_uring/eventfd: ensure io_eventfd_signal() defers another RCU period
d9215b13c53529a368f8803f689b3e7d80f77d7f arm64: dts: imx95: correct the address length of netcmix_blk_ctrl
dd23e208ceb3f199f8762428366d2db273755219 ARM: dts: imxrt1050: Fix clocks for mmc
e97ff02d5460b788d678e0acc543e5afbab175fd arm64: dts: qcom: sa8775p: fix the secure device bootup issue
53330970e7ca0d051d42f786221e40f4e75655cd hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
4b65d7a30209b4604e4024098972ebd8641e659c block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
d02dc66e5a8141779f394dc4346d539b3c6ce15d arm64: dts: rockchip: add hevc power domain clock to rk3328
22df6124853517e4cea7b83e97bb1526050632e7 firewall: remove misplaced semicolon from stm32_firewall_get_firewall
2df4e54c9e692f182fc45200419e7dbe15d61538 drm/xe/oa: Separate batch submission from waiting for completion
579e7b63261963dd5405e20096c05564e98e6bdd drm/xe/oa/uapi: Define and parse OA sync properties
05e8c898821162bf04f389dc29876e597c30df02 drm/xe/oa: Add input fence dependencies
3106fc684b5494f2b96cb8bb49e8fec657d3f219 xe/oa: Fix query mode of operation for OAR/OAC
63f32fba87e836ed92087b1bf05211208cddbc26 drm/mediatek: Only touch DISP_REG_OVL_PITCH_MSB if AFBC is supported
384b525023de42069c6c4c1a7a5d1f3e2db555e2 io_uring: don't touch sqd->thread off tw add

--===============5758692596327269760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f5b41f570a7-93ab1121b248.txt

ed71a15d590b3ddbcaf01a8f0aa7338b0765f6bb memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
f356406472733a148f5f9b561cb6da39b0e129bf memblock: use numa_valid_node() helper to check for invalid node ID
1785acf8bf441efb3a36da03ac77ecb5148bbfe0 jbd2: increase IO priority for writing revoke records
91c23f1a976fdb600fd4bda413588e85cb66b8c2 jbd2: flush filesystem device before updating tail sequence
40c7766bb3fa60e3b47ab9ece6d22f59796ec038 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
b97b8fb8db11d34e1f22eef480702361bacd578c dm array: fix unreleased btree blocks on closing a faulty array cursor
ad2dc6ed70a9c8845d4aa5477c31abd3858801ee dm array: fix cursor index when skipping across block boundaries
86cdc4d4915683ae87fd5e64bb5b198517818ed3 exfat: fix the infinite loop in exfat_readdir()
d51bb63e8d17cf2cf67a1890181f9a73c9d01be3 exfat: fix the infinite loop in __exfat_free_cluster()
6104d8f4366471b0e7cbe745aa605d9cd4932991 ovl: do not encode lower fh with upper sb_writers held
fc772a4c17b314962a163a0fb159baaaf2469384 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
6abdf2c39906e93d9b9af19c9f6479ed74144213 ovl: support encoding fid from inode with no alias
8a9b5f35389a74287beb1923395292ebcc09dce2 erofs: handle overlapped pclusters out of crafted images properly
e6e18a7fcc0a5ac45985b3c7dd25485e085404ac erofs: fix PSI memstall accounting
0ea3ea475bfbbe733a2e45ace5150bf4cd0bd820 ASoC: rt722: add delay time to wait for the calibration procedure
8749e8cd8b2839db26989561a9741e7ea935388b ASoC: mediatek: disable buffer pre-allocation
6cc6b389dad4764881d8a8521ecb5565ea865791 selftests/alsa: Fix circular dependency involving global-timer
dec4e20290ca4ce9bcbe95c6d8d9c600dcd6ba02 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
a0df099668f8133b60783d7fd9893024d0023477 net: 802: LLC+SNAP OID:PID lookup on start of skb data
a05f74830192c9ddf31a0dbcb73bff28a076a202 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
eaea92607271693e58ddd847ada86c10d58a51ac tcp/dccp: allow a connection when sk_max_ack_backlog is zero
cf12ed817aac7c69cdd2781f3b89bcdcff8e3a54 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
48c8e9563d97ef196fa3fb14ce20fc197740f245 net: libwx: fix firmware mailbox abnormal return
bef66b30aaf7b2e177d152364e0c0bb028a83db1 btrfs: avoid NULL pointer dereference if no valid extent tree
b5eeefb6e5da9326952a50ef78d36816be987406 pds_core: limit loop over fw name list
e874a403e5a5785d9044c64c7f7e0786111aafb6 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
63c27823f4f371d67de639f3940f156b70d0d951 cxgb4: Avoid removal of uninserted tid
082762a171bd41796d88360ddc594a5e83d81d9b ice: fix incorrect PHY settings for 100 GB/s
ad248b0175e89d08a1ec53b79355aa7a73002eed igc: field get conversion
e10397560c40a998d7629499fc6e1801b4a1c50f igc: return early when failing to read EECD register
0842a77fa86d80a7719850ad94013938d9644098 tls: Fix tls_sw_sendmsg error handling
3ba851158c7a2a14ff7be0b250ed0cba065c2283 ipvlan: Fix use-after-free in ipvlan_get_iflink().
103ada4d18e9b96cd1d7a6c268b0dab1ba208731 eth: gve: use appropriate helper to set xdp_features
9d9a9b4c54c3bce82f96629a0ddee85c5c412ca6 Bluetooth: hci_sync: Fix not setting Random Address when required
127e7fa4f65ca138a061489f08443d09dd18ed0f Bluetooth: MGMT: Fix Add Device to responding before completing
431c3e9336be073f6e30a86223722969d9c32d25 Bluetooth: btnxpuart: Fix driver sending truncated data
e622fdbf724ba65c08433ef828085e32aca81ce6 tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
41d103883a847a6fccd2cca85bb370fdc40510e0 riscv: Fix early ftrace nop patching
897dca1a723aa5b82b1b58c27f79496319e1044d memblock tests: fix implicit declaration of function 'numa_valid_node'
895741a23141377c9f66e191e4e6b62e88539593 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
0ed9b74db45de004f17adb93d31d3ddcdfcf9a04 netfilter: nf_tables: imbalance in flowtable binding
259f536a08c7a2fab5010ebbae4bc4d99747e629 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
938e121cd4d3d07f49069f4e4bc9852f440c0200 sched: sch_cake: add bounds checks to host bulk flow fairness counts
9b3471d11bb184accae79d7a344e84e3975d794a net: stmmac: dwmac-tegra: Read iommu stream id from device tree
441ab3ae73db4bc6181015df4289150458bdbbd6 net/mlx5: Fix variable not being completed when function returns
1394b831e1f05bf28ce9db61eb6332a473f7d591 drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
b8a3f679092ba139b45e8637e258e386b4663bd0 drm/mediatek: stop selecting foreign drivers
24af82afa9b9da96892124670a42e49763a76eb3 drm/mediatek: Fix YCbCr422 color format issue for DP
bc4d19fec8df9a6c659e96a0a0c64ba4172961b2 drm/mediatek: Fix mode valid issue for dp
bc290a1b97e024f4fb8146d21cbc346414c43e81 drm/mediatek: Add return value check when reading DPCD
47b3685997d4dbc675d976a512e17d732ccf785c ksmbd: fix a missing return value check bug
76b991b805e3138d39b942daa8bf4e69b3ae23b6 afs: Fix the maximum cell name length
9bb9789237038a5c81f46061779582458899afd8 platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
4b3417a7099cb287d61fff7543284737f31a6613 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
0d4deb617ce0727ab4457848af12264363200ee3 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
9e0a613e1a5c96b73ddb3a22db5f37d417a20ab4 riscv: mm: Fix the out of bound issue of vmemmap address
ad9eb975e2db46da62391da48b0b50768ffeb537 dm thin: make get_first_thin use rcu-safe list first function
c38754a7ea552f337623e71cb7656675e7c739a1 scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
280dfcb1bfe8218ab70ed3133886de0a765e9f29 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
3b1b3f5dbd887abd71598e25bc062fe7bb5708f2 mptcp: sysctl: sched: avoid using current->nsproxy
225364e8b7104af30454647ad3e5df587fa99a82 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
4687f9dc95cdefac263ca5e2f89237e44c9be10b sctp: sysctl: rto_min/max: avoid using current->nsproxy
ae3dc0198c8ced77f3d43d4fdff1c10ccec5ac63 sctp: sysctl: auth_enable: avoid using current->nsproxy
be5670ca613e18ed1a6ab7ae476880eaa2a34a3b sctp: sysctl: udp_port: avoid using current->nsproxy
c5fef61af5bf056d9a2cf4035f092f36c2d6982b sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
6a623a56bc2cc8e86a8224815093de4be5156333 ksmbd: Implement new SMB3 POSIX type
26ef27ce8e41f0b8ad0435357a8855b083ccbc84 drm/amd/display: Add check for granularity in dml ceil/floor helpers
a09bb3fe16b1ff79f5b39daaa6f87538f477c21b thermal: of: fix OF node leak in of_thermal_zone_find()
eb0384476f51e5d8a4895413f47d165706d8d0ba smb: client: sync the root session and superblock context passwords before automounting
2b0b54e83411102d861e50998731c3cf61bfc005 riscv: Fix sleeping in invalid context in die()
e5709a300575c87f57ea9a15cf2a63e7f08882a6 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
0fec8a97c913964737ee7efc53ab3801333bbd11 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
1cfd59266acaa896b6b4253a6ed5143f4e6c33b1 drm/amdkfd: fixed page fault when enable MES shader debugger
5b760f2bbf08c883344a08f443552aca5408c114 drm/amd/display: increase MAX_SURFACES to the value supported by hw
eba88f496ffed3e20efc0647c86b222475a3c37a io_uring/timeout: fix multishot updates
05aa92af658b73bac6c5caa020197783c7c27c55 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
02461168a2a551e9ad213729dd715bf0fa49dd96 dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
9ff276892f92cebe198c3faedf742a81a39dc95c USB: serial: option: add MeiG Smart SRM815
28ccb4486932380afb11a4444862779e2384ceb1 USB: serial: option: add Neoway N723-EA support
5f7afd52a77f4ea9b072037a78b54ec0d04114b1 staging: iio: ad9834: Correct phase range check
171b41d25eb1f86eb1741cb5c33080fab9735f81 staging: iio: ad9832: Correct phase range check
d740acdf653a52bea7ddc3caa5e5e895eaaec430 usb-storage: Add max sectors quirk for Nokia 208
24a2206f70b87c6978996136caabb20f65f6bcfc USB: serial: cp210x: add Phoenix Contact UPS Device
a83596dcccf6c7db32e54d790fba14ba97e1600d usb: dwc3: gadget: fix writing NYET threshold
71fd9f6be856187dd12bb3738e90fcd10f28b26d topology: Keep the cpumask unchanged when printing cpumap
02478ece2ac7ad005ee1f1b3844733aa2645cf50 misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
cee06d1599edf08c8fbd08bef47034ee4e241d09 misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
a38a2e124189280fd331e74c7d34aba8b6deb630 tty: serial: 8250: Fix another runtime PM usage counter underflow
4865386e889c91fc06d20df3c42eefbd4b3f992f usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
745e7258e4326e8ecc2bc00a5ccb07e31d4ca1d1 x86/fpu: Ensure shadow stack is active before "getting" registers
eec2a486036cd6360edc083dad1a3a8e15ae99eb usb: dwc3-am62: Disable autosuspend during remove
2ed9f3ec792b3def96a5064cd78a1728b9fd589a USB: usblp: return error when setting unsupported protocol
dc518a45a39d96f76c13a09e5ddd20ada9223e9f USB: core: Disable LPM only for non-suspended ports
823094d98be7986fda984422dbd24b6c467efee7 usb: fix reference leak in usb_new_device()
10c700ccf5747431d212f7e4294e3ebe3e27501f usb: gadget: midi2: Reverse-select at the right place
f1ebc674ba679c676eae3b171a4c74f3dd5cd8d9 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
12e3744d168204bcaf504655be01fc7f72b1ed5a usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
5abf0366880462e000fb1ef5e621ae0b5f04cd6a usb: typec: tcpm/tcpci_maxim: fix error code in max_contaminant_read_resistance_kohm()
3ed7bdbec82113446423d013cee3dd111c4b030a usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
a24828669d0a54e13c90d4807c32fad908755d1d usb: gadget: configfs: Ignore trailing LF for user strings to cdev
f92db300d0ed7ffb67e179ab1d80e8e4ebac68d3 iio: pressure: zpa2326: fix information leak in triggered buffer
77237c9605a030c4d1073f7ed4c11b6a1fb5c0e9 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
bf70c189ec1b01b2c677a4edba0680dd6c9f5623 iio: light: vcnl4035: fix information leak in triggered buffer
42d4eccc278ef052fde9a6d80d43c9c33788b5fc iio: imu: kmx61: fix information leak in triggered buffer
4266be6f628bdd90cd9a31fbd1131fd3a0db16eb iio: adc: rockchip_saradc: fix information leak in triggered buffer
0456b7cf7279c7bd870bf937ce72caa942b2c08f iio: adc: ti-ads8688: fix information leak in triggered buffer
4b5342874bab244542539843fa61be1db7d6c3af iio: gyro: fxas21002c: Fix missing data update in trigger handler
5433432ad5ab5b7184ccc118e09256ef32c089e0 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
afe5da8ab439be1978f2d38a798baf5a258325be iio: adc: at91: call input_free_device() on allocated iio_dev
006855cf8722a60f4e5f25f6d559c07446ee5835 iio: inkern: call iio_device_put() only on mapped devices
8868b42d140c284babc5ee050e4143029b3bd0c1 iio: adc: ad7124: Disable all channels at probe time
61163bfc1697d711714a18b61467eeb76de52d44 riscv: kprobes: Fix incorrect address calculation
d125c3d0824ef16928d10c0f0a98652afb3c49b1 io_uring/eventfd: ensure io_eventfd_signal() defers another RCU period
646b0c30a0376c01b08a8ed58228589b0b14943d ARM: dts: imxrt1050: Fix clocks for mmc
8e39d803dd2dbe5652b45536c8d5371bc8ebf0d2 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
3b005f72a4ee7a86504ede0a92461d00baf27e87 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
29316a03d6c137a739fdf2fe0f3b9dcf640b7803 arm64: dts: rockchip: add hevc power domain clock to rk3328
cec202aa1c86e4b3f821a7b2f5227b0c75fa59d0 pmdomain: imx: gpcv2: Simplify with scoped for each OF child loop
a408ba7c2524f2a3a813ff0d5429dc8b5a95728e pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
c8ec5a686d920e0e7a61e2e3421090e6c1525e62 workqueue: Add rcu lock check at the end of work item execution
07293f36fe15df22e31a46d1b6c35d91e22d3d87 workqueue: Update lock debugging code
f222e76d9ef9c42be7a68f60462217105de0f388 workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
ffee26040c11f84ba418d37aa0bca93b75f28040 pgtable: fix s390 ptdesc field comments
e14cd6aa1276e489ee2fd8275366f3baaa231968 fs/Kconfig: make hugetlbfs a menuconfig
2717595d0fbd2561e466074565e119000da47644 mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
9347478e0e85ac68acc7593c600b71c22f8734fc mm: hugetlb: independent PMD page table shared count
18977044dca713b6f79b229df99c217b84f41ea1 riscv: Fix text patching when IPI are used
93ab1121b2488713c5c2868e9ed1c7fca87edf50 drm/mediatek: Only touch DISP_REG_OVL_PITCH_MSB if AFBC is supported

--===============5758692596327269760==--
