Content-Type: multipart/mixed; boundary="===============7163615242831288508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Jan 2025 12:36:44 -0000
Message-Id: <173711740482.3775179.16589154944284945117@gitolite.kernel.org>

--===============7163615242831288508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: ed8ac4eca6e1856246922a1661efa8f51c337ca7
    new: cecc83a29483f12d58a5aac00559e9c41da93e81
    log: revlist-ed8ac4eca6e1-cecc83a29483.txt
  - ref: refs/heads/queue/5.15
    old: 981016db342aa113682c57b41d4d99c2e0654ae1
    new: e773034b502402751ac8bf4e285a0b86e15fee1b
    log: revlist-981016db342a-e773034b5024.txt
  - ref: refs/heads/queue/5.4
    old: e45df97d92f7785eb7d27f751383179fb2ed6487
    new: 74b16280dad301e6f8ea91f9333aec1d4d06dfea
    log: revlist-e45df97d92f7-74b16280dad3.txt
  - ref: refs/heads/queue/6.12
    old: a7ce6c430e8e1d088ed10db14dd3847203961fa6
    new: 57ed5878583f26b2fcd211aab22d453520f9fa0e
    log: revlist-a7ce6c430e8e-57ed5878583f.txt
  - ref: refs/heads/queue/6.6
    old: 38851bbc7a84e49a5399b7dee72e66370e27d767
    new: 73b6c1767844313de1f5eacef13c92c20888af28
    log: revlist-38851bbc7a84-73b6c1767844.txt

--===============7163615242831288508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed8ac4eca6e1-cecc83a29483.txt

83171ec8565a182288180b29b488e12cce944a01 ceph: give up on paths longer than PATH_MAX
3b64c381f7401f004f192a52ea07249e2e11726b jbd2: flush filesystem device before updating tail sequence
2551a9f6f50387f77eb51ff23fb0fddbd1cccc05 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
6c0dd3ba79465764bb98b3aed5709ed80551cbe2 dm array: fix unreleased btree blocks on closing a faulty array cursor
30b53b3b2b12ff5f7bdace3662d26e8adbc6e3ec dm array: fix cursor index when skipping across block boundaries
feb034ea26325ede3656f914bca1f091557635fe exfat: fix the infinite loop in exfat_readdir()
04f8821f8eada680ab661cd274cfd0b8a4c391a4 ASoC: mediatek: disable buffer pre-allocation
0dd0987b8b4e15501d6cc96fec90ab3e974e864d netfilter: nft_dynset: honor stateful expressions in set definition
463820b630a276a665438fc14876d8c5bc6a7c09 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
549f765f90de9e09815c3d6328808d8a27146eaf net: 802: LLC+SNAP OID:PID lookup on start of skb data
db5aab5b268510c22b8f39ab2cc782db94c29cdc tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
075b01af62335b97694740794a96df18154af39b tcp/dccp: allow a connection when sk_max_ack_backlog is zero
eb7e1d22623bf16b8dd762bde63d4af6afd135d8 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
30b5cd33a442fc60415169f237285d546401d61a cxgb4: Avoid removal of uninserted tid
8cd417e3c1c559b1578724cb905cf3afe6de5c79 tls: Fix tls_sw_sendmsg error handling
40e29f028228f486741c1de76186c484e755d2d3 netfilter: nf_tables: imbalance in flowtable binding
42a851df6e8d908d671dca930eaf92287d631eac netfilter: conntrack: clamp maximum hashtable size to INT_MAX
3a4923b0002b41bb85e728ac5787d762fc6dc3f0 afs: Fix the maximum cell name length
7fd7b95674441ded9590fe3e4470c79ccf0fc37d dm thin: make get_first_thin use rcu-safe list first function
87fde3d015f88ef90f959ba4c48a59604eba33df dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
15977cb12d9225850657d499e9d456fed55ab8dd sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
b9bbf4668997b5488b7aaa069c9c594984fc7251 sctp: sysctl: auth_enable: avoid using current->nsproxy
a2143f6a89cec84f122940af436dbca8938fdfd6 drm/amd/display: Add check for granularity in dml ceil/floor helpers
cf2ef7cf2b81cca3928df9411232540c5f5cb10b riscv: Fix sleeping in invalid context in die()
47f1c45c1d9d486eb4a17eb171c0fbe336fb0bce ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
1f1171f3e74a106620d9797920f55e64f2c20ce9 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
5e6a9fb42508074ff36dc29b826c9c2081aec6fd drm/amd/display: increase MAX_SURFACES to the value supported by hw
52e028d7dbcb6243792e7eecd83323893effc1b9 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
a36f40aed0485d68fb5adbd2a532415a62d0a40d md/raid5: fix atomicity violation in raid5_cache_count
3ca2fac7d01dd514d33e22195cb5e6b89e28da08 USB: serial: option: add MeiG Smart SRM815
5d70d919f47367a823031fe6bcd2be3c1dde0c50 USB: serial: option: add Neoway N723-EA support
3789c2bf67fb045360291d10ac7343246f6e490d staging: iio: ad9834: Correct phase range check
5c855da8fa453196dd5efe90ffdaad9f02a133e5 staging: iio: ad9832: Correct phase range check
fcbac40647d1970230946fb6ef5cf04fe7317323 usb-storage: Add max sectors quirk for Nokia 208
7e943781e9b04cb2036d5c3cbf2225bef8253186 USB: serial: cp210x: add Phoenix Contact UPS Device
95f3d86ea14503f756738cb6fb40b70fc50d4722 usb: dwc3: gadget: fix writing NYET threshold
6a35cbc4474abc694fd89bc1c391ec17341ba2a2 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
f9c302d707a763b41371197323bcc6baf3230857 USB: usblp: return error when setting unsupported protocol
6aaf5eb2065ba821be8ee765b49e18c3c9d9df7d USB: core: Disable LPM only for non-suspended ports
e61d29a2013c7bdc8413cff248fa6dfbf2ba6934 usb: fix reference leak in usb_new_device()
1cfbdf6b93682db9ae205ec89933ebc098547c35 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
044af208a7d6a3f651fc6fd300f5fed626ad6f6a iio: pressure: zpa2326: fix information leak in triggered buffer
598784f31f5442feb9070bc8779ea1beb622d846 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
d5ef4d556883b2260f4ea12117193de1bae92137 iio: light: vcnl4035: fix information leak in triggered buffer
e6898f73523c4d664257ea146ca189cf8945c148 iio: imu: kmx61: fix information leak in triggered buffer
84680dbf73b4174c8cad2f6a45c42ccbfc379a60 iio: adc: ti-ads8688: fix information leak in triggered buffer
ebe44a326c67fb5996bff62cab5d253e06275be6 iio: gyro: fxas21002c: Fix missing data update in trigger handler
75bb8a5a28098b478c2e2e192fa283a2d2be27b7 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
cf18058afca54b2a9c792eeb594e9edaf6326009 iio: adc: at91: call input_free_device() on allocated iio_dev
98d426adc5d7e5f9a373a4e4970943373bc10d6c iio: inkern: call iio_device_put() only on mapped devices
bf88b0ff8569cf0b77f9253fae6599b0053ab51a arm64: dts: rockchip: add #power-domain-cells to power domain nodes
4e2122fce861852220224f2ddb6a5050fd97d085 arm64: dts: rockchip: add hevc power domain clock to rk3328
5ed706299a12c48bd4bb8cc8c47f168bd97346c2 loop: let set_capacity_revalidate_and_notify update the bdev size
6604c84a0f29734872fbc1c8d103211105eaddfe nvme: let set_capacity_revalidate_and_notify update the bdev size
78bc38a38db2b1e1564de7ad5e1c0d179bd633c5 sd: update the bdev size in sd_revalidate_disk
bb0c24322bb79a0d65163934dca0758db5315b1b block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
a82aa0c9903fa485f58aed0345a7ba18b610bb4d zram: use set_capacity_and_notify
5e01cad1f0dbab76bd44d30f451aa85ff7b0b5a0 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
9d79c15b3752e64a36100d7ad9359fa518313328 zram: fix uninitialized ZRAM not releasing backing device
503d57065c49c43a929f7762a01d1b82990dc45a of: Merge of_get_address() and of_get_pci_address() implementations
3244b42d97079707fb255d8b7c5a27134adf4072 of: address: Use IS_ENABLED() for !CONFIG_PCI
a1958967cfc3bcfd4b857d11cac22b22b69d8ef3 of: unittest: Add bus address range parsing tests
b7def13d8b50d43bc47357b4afd8177f0ffa2df1 of/address: Add support for 3 address cell bus
5183a680a6d5485e39850dc963fb3ef736438992 of: address: Fix address translation when address-size is greater than 2
fb07b8eb70c087e98423b56ecd390dfb5a2744b7 of: address: Remove duplicated functions
7c8487aa6ee492e98a2d2a41a270c29b50d058c0 of: address: Store number of bus flag cells rather than bool
92b4057d4f1aba2f2d3dc9ff1de94805ee2039ab of: address: Preserve the flags portion on 1:1 dma-ranges mapping
c44f8b56aeb82de3cd5b226f6eb02145eee27d07 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
f1e609af258c5a15ac3592baca1e4c5c4512520f phy: usb: Toggle the PHY power during init
5fd021ff8dbe22f297f82dbc7e7caafdc1f22461 ocfs2: correct return value of ocfs2_local_free_info()
1d57fa259ec43f603aeaed11f86503f27253f6c1 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
0311d98dc9d9c40764484665c38ba268d6afda1c drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
00f731190a2e5c117e3a8e4bf73d22db3be10148 drm/mipi-dsi: Create devm device registration
3b9ed43bfa655d86454def166b10b17e065de925 drm/mipi-dsi: Create devm device attachment
7f165a3f4ed57ca40fdd59dba0645be57f0bcee2 drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
f72cc047833163b4b6f1bf56d71125c86a6571bd drm: bridge: adv7511: unregister cec i2c device after cec adapter
bf1fa858306b9aa90529516bfb24c6c6c34384ed drm: bridge: adv7511: use dev_err_probe in probe function
547a0081bb7685bb6ea2fff856447a913753cddf drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
94c6fe19ce7bb4e0a3ca56ddecf30e4b29e2d2fb sctp: sysctl: rto_min/max: avoid using current->nsproxy
cb70a211912ae99a6cdf881af0490bba93117c64 phy: usb: Use slow clock for wake enabled suspend
cecc83a29483f12d58a5aac00559e9c41da93e81 phy: usb: Fix clock imbalance for suspend/resume

--===============7163615242831288508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-981016db342a-e773034b5024.txt

e3288a4693bd470d6246c4d1d1bd8982434ec309 ceph: give up on paths longer than PATH_MAX
148431d9cd7c34e642a1235da9eaf9b5a61d44a4 jbd2: flush filesystem device before updating tail sequence
c221d071546f7a6364c11433ff5069d0513c7a4d dm array: fix releasing a faulty array block twice in dm_array_cursor_end
91eaa73c61635bc10467636d79a5b65874698ab5 dm array: fix unreleased btree blocks on closing a faulty array cursor
423827569b9be0ab3174f1b079c0edfcb982ceb9 dm array: fix cursor index when skipping across block boundaries
b229523deacd613a9c376dc3ca37102155ffc5af exfat: fix the infinite loop in exfat_readdir()
0041e165c720ffd49501afc08bf8febfd08192f5 exfat: fix the infinite loop in __exfat_free_cluster()
3b78f5f79c83d73a940c3933b1b5fb8281b772a7 ASoC: mediatek: disable buffer pre-allocation
1a574a8a7c091846c0bef3747bad3cae5292cd8c ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
3ed7db7efdc21f138dbe842b6a9c721eb0484776 net: 802: LLC+SNAP OID:PID lookup on start of skb data
1dcbb6c7bca1e698c3f9a670ec48c086da5b4d1c tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
acf38f8127ce6064a47482438821da1a826b4562 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
fa3b6d18897fc025d16442187b598851869c7177 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
e833368f86c87c587521303d5748607d593ef599 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
abb70f3c7e2b269367fd2b6bbcd1b73e3dcbfc13 cxgb4: Avoid removal of uninserted tid
0f61bafb455cceef72a75f37e66350ba43b67168 tls: Fix tls_sw_sendmsg error handling
275229c5cd0ec51b3c40ec25f445d7fec35e7799 netfilter: nf_tables: imbalance in flowtable binding
c3549f4b79a9a0fdba7c2eb2125f15727ec19f1d netfilter: conntrack: clamp maximum hashtable size to INT_MAX
521668b41d6905025b36b19902ee3c541276c116 drm/mediatek: Add support for 180-degree rotation in the display driver
5910f433bf521af43f822ff7c72c3a19d25d47c3 ksmbd: fix a missing return value check bug
2d531ec4ee8c833e27cbc6bb73374b95ec94d78e afs: Fix the maximum cell name length
26d915e0c824f459e439ca6569f16c071f05969b dm thin: make get_first_thin use rcu-safe list first function
83a3869e60349f5b153484be150c1d88b55b0ffe dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
bf8351e16ee279241b3b04b6d9ff08999dfe0b91 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
b1a440f9f00b2bdc380c4a925f983503af036e24 sctp: sysctl: rto_min/max: avoid using current->nsproxy
2e70d22fbf07e9f3f88b3240d131c68640eee497 sctp: sysctl: auth_enable: avoid using current->nsproxy
cb8fbcde2f9aec7df402c1f6b66eddd6ecb0f916 sctp: sysctl: udp_port: avoid using current->nsproxy
249079fa13165cf4be712e4a0ae3d55905adde1b sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
5cbf0923d15f9023235a60813e3bf24875d51be8 drm/amd/display: Add check for granularity in dml ceil/floor helpers
ca6171116422be98e4a998de70c18d70aae2dbed riscv: Fix sleeping in invalid context in die()
5bf40199e09a74531ffd52eb1922d0833aa895fd ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
8abbbc6a37dce6f1dbdf0dc3b28579dc2b20f778 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
c74df5b3d4a51206691443d782836affc0530918 drm/amd/display: increase MAX_SURFACES to the value supported by hw
b852eb7253ca86b10bcc9dc86f9abda109dffe8c drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
45cf343bf428bbe9761c57e774fb85c149a93a60 zram: check comp is non-NULL before calling comp_destroy
644e654bef8fc8a7a9329433a158764af22f58cc zram: fix uninitialized ZRAM not releasing backing device
e2b84107ad1263722e402af2fbda202405a8c6dc scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
01f9731d8aea97ba8d503257a4fe09915076b935 md/raid5: fix atomicity violation in raid5_cache_count
83c246ae1082d32aadc1b61553074151598b96a5 USB: serial: option: add MeiG Smart SRM815
c1d632c0286f76355742abf2cd69d265a32d108e USB: serial: option: add Neoway N723-EA support
e142ece0b0412ca1617b4ad48f2c570430e0b90e staging: iio: ad9834: Correct phase range check
ff21130805699eb6fd9af665a625b39b66d5bd56 staging: iio: ad9832: Correct phase range check
8663d0ad819632fad43217a4fc9100e0b3df7825 usb-storage: Add max sectors quirk for Nokia 208
72bbfaba104f9d66486c1f66dc8b314e2b957c9a USB: serial: cp210x: add Phoenix Contact UPS Device
9dab0a63365c8e93c3a727b7b71253f5e9350e98 usb: dwc3: gadget: fix writing NYET threshold
d3830a079f0c72814eb8fa0a767c6c3cd75b5b31 topology: Keep the cpumask unchanged when printing cpumap
b7174953bfbe690187b44464dd24b85232f8f584 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
9e9fb575d6d13b4f29ca9e54aa71f6084ac13d80 USB: usblp: return error when setting unsupported protocol
b3036e30c1c0b1df75667b0ddf2d57ac3e64ff30 USB: core: Disable LPM only for non-suspended ports
ed0819de72d70d6abceb49a15b12e80dc24c40c5 usb: fix reference leak in usb_new_device()
cd241f0b47c27adbf8953106799cbf91eb6f46da usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
4ae015bf9d6d048e3aaead5bdc1b06ed4e866f68 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
b7e368b8077824a3192d9207a0979b79b3b92ae3 iio: pressure: zpa2326: fix information leak in triggered buffer
181f6182f053ccabbd15a189a23b83946fcd3207 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
755107d2de6088e70b79c3550f8aa2c05ac6ec6b iio: light: vcnl4035: fix information leak in triggered buffer
e28cb6da7d5553a92bb1dad4d7cde169af4aae7d iio: imu: kmx61: fix information leak in triggered buffer
1a2d2a0be3497240784f18cf9bcac1dc03afea18 iio: adc: ti-ads8688: fix information leak in triggered buffer
e74cc0107af20da78aa31247a35e3ff9ad066d6f iio: gyro: fxas21002c: Fix missing data update in trigger handler
93342e921863b78f7bccf2e1af06bb626acae931 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
090c7949408c090f073127cce6a6044aed54532a iio: adc: at91: call input_free_device() on allocated iio_dev
b3e3be300315c73db8c91c159fe21f56b2320ee5 iio: inkern: call iio_device_put() only on mapped devices
730fa7a86b6c120e4de66599ce44e6881c3ca538 iio: adc: ad7124: Disable all channels at probe time
2ef023a690570a64a6b27e5092cdc678f8bbc76d block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
2e4280c562710857326e6810ffe9f13867c93f44 arm64: dts: rockchip: add hevc power domain clock to rk3328
47e4229fa582a5984285112cbacc651b34858bfd of: unittest: Add bus address range parsing tests
f60a816a4fb7327f5acfb25f5c131603af89a791 of/address: Add support for 3 address cell bus
450d40a963a52142ee074c64cd87ec8589b98114 of: address: Fix address translation when address-size is greater than 2
9046b0c79c5e4ee81312eaa73d33739f1e197c73 of: address: Remove duplicated functions
1cfaf4997ef90641e1ac3a741ab677d7a05ff569 of: address: Store number of bus flag cells rather than bool
0ba96be7973d14b38b254abffaaf0b63b2af4276 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
dd5d3a97a4dd7b3826f105317f3133aa4e70f65f phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
1e6cc831aff56624c57171100d193fa1491573ff phy: usb: Toggle the PHY power during init
aff654c45c7c7e6ba4ed3f69c8a87c47bbd41133 ocfs2: correct return value of ocfs2_local_free_info()
ed9b89c0c276b342a7578f107fa8e93922ede9ec ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
3471548ff580e2f776a882ffc486c865b79c4c33 mptcp: drop port parameter of mptcp_pm_add_addr_signal
91c2a4c8d147594ad4d40e9a9f510d9a54c098a2 mptcp: fix TCP options overflow.
ea5e29c703d1b09fd044c253cfd0755948937de2 phy: usb: Use slow clock for wake enabled suspend
e773034b502402751ac8bf4e285a0b86e15fee1b phy: usb: Fix clock imbalance for suspend/resume

--===============7163615242831288508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e45df97d92f7-74b16280dad3.txt

cbba88c9d2d22060198a14e862538c48f18a3b28 jbd2: flush filesystem device before updating tail sequence
be99f8adda6203c1a239a82efcebf24c5932100d dm array: fix releasing a faulty array block twice in dm_array_cursor_end
57ed065db8c7619b23ab78a50bb094a22854439d dm array: fix unreleased btree blocks on closing a faulty array cursor
156a02e47bf9ec863211e975bffc6409721995fb dm array: fix cursor index when skipping across block boundaries
0f6dd3a75fc447a405147dd0b88f5ad1a171cda8 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
1dc67aab1c236e1ceac7ff8850a53e0ee9489585 net: 802: LLC+SNAP OID:PID lookup on start of skb data
c68e72ded0fec776d8fae31143687fabbba46d71 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
4cc0fd7e6ecd5e470694a3e876220535c3c1414b tcp/dccp: allow a connection when sk_max_ack_backlog is zero
4e7a010c587bd1aa26a45aacdf60f5472c2351c0 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
9a4d6765489f9b7c08302900c1c27437ab24a105 tls: Fix tls_sw_sendmsg error handling
ba31fabf500b9e1113451219e57f2603bdf6b70f dm thin: make get_first_thin use rcu-safe list first function
ff05f73d7d133ff969ddbd264b07d2c62a4d647d sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
29774aeb094fd44ebba7b32a8f006cb1d10792e3 sctp: sysctl: auth_enable: avoid using current->nsproxy
dd1f53d5ad10ac90ebc35c13dd0e80948f8422d4 drm/amd/display: Add check for granularity in dml ceil/floor helpers
c0d1719e5579752cb64c8bde32dbbc2e92b37024 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
074c1811017b1b36fb9131098ab9555625e6f2aa ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
d111c158fd09cac156ec8e0d929b36e279e6fdef drm/amd/display: increase MAX_SURFACES to the value supported by hw
58ae91f0ad38c571985637b6d0de117fd9fcdce4 USB: serial: option: add MeiG Smart SRM815
907f4e1ce424fe417f86b156dbb175d1152d6ca7 USB: serial: option: add Neoway N723-EA support
9b62a364553427a3eec28500a53b73415a17370b staging: iio: ad9834: Correct phase range check
80d3c3fb886a65e569114013e0b336b8e355aeaf staging: iio: ad9832: Correct phase range check
c0f73f94c1af33ac0e238bdd1173a92fcdede5fd usb-storage: Add max sectors quirk for Nokia 208
4b587dc0569005bab2eeea31df11fc2b05b42529 USB: serial: cp210x: add Phoenix Contact UPS Device
1ac8b3785c066d95c63ec14ebcf9b590cb2fb7a2 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
4e3910130caa781a62995c1ca70eea52c1092e49 USB: usblp: return error when setting unsupported protocol
0e88110bf2254f5270295e5f1430070aeaf751cd USB: core: Disable LPM only for non-suspended ports
31a4931f100f3d2951858c65c5872f9fead59c4c usb: fix reference leak in usb_new_device()
3cdf059dbf15eba57cb770de6b9fcf195b13e3b1 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
33bf122115eb58da1cf0f903fbf643b716f911a6 iio: pressure: zpa2326: fix information leak in triggered buffer
cb9073828f2e85bdf6863427ca75d429f489eb55 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
8e8618a26a22c4753ff7bbd9cd255c3e04a81c08 iio: light: vcnl4035: fix information leak in triggered buffer
47a50dc3197ad369c0cd9117a59524a374004cff iio: imu: kmx61: fix information leak in triggered buffer
027d63d3f631159eca23dc6434a1105c161e8d08 iio: adc: ti-ads8688: fix information leak in triggered buffer
025e50b8803beb2189dcd0ff8884784909cb70d5 iio: gyro: fxas21002c: Fix missing data update in trigger handler
31997dc75eacbe08a4143b97626870aac11232a7 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
48abd145f356bde263219157a77bdf2046efce65 iio: adc: at91: call input_free_device() on allocated iio_dev
8232f2fb74165c015d1f8e35a112324def7aa44b iio: inkern: call iio_device_put() only on mapped devices
03613e6da71fedb95c54eb2b1b9aeb5000d7d6fd arm64: dts: rockchip: fix defines in pd_vio node for rk3399
b65d943ce9dd6d1c6d2bc7145360fe848c12a0fb arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
dccdac77d77a3a8912c8b48259b68fc4d1bef0e7 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
46b05080fbc0dbd7cd06805792c08ca07f6d4f1c arm64: dts: rockchip: add hevc power domain clock to rk3328
df3861696934428d5b9db5ac79101fe15473bbde phy: core: fix code style in devm_of_phy_provider_unregister
c7ed7829e7d508b59f01b8382b89ba1d71c52180 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
b8a04df03114c0d68bdbd8c2b4e082bba12ce6e0 ocfs2: correct return value of ocfs2_local_free_info()
0b89270f450dc5183eef74f85eed46e9fb42be0b ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
3a06cff39397dc248741ead659b3c458a6d25d2f sctp: sysctl: rto_min/max: avoid using current->nsproxy
1828d662b7ac5c16befbf5d16d7ca437858917b4 riscv: abstract out CSR names for supervisor vs machine mode
1bd1a494e9de41623a0c4ad84a8f6cd2491d4f16 riscv: remove unused handle_exception symbol
d043a35ddb45a72a5b5531a92f0ef2f2f69434c9 RISC-V: Avoid dereferening NULL regs in die()
ca1b4ab1f582d58690ce7e95506c50d22f51ac99 riscv: Avoid enabling interrupts in die()
638081e391878728b669d0bb417fea2421d5ed86 riscv: Fix sleeping in invalid context in die()
5f3c6a91df8e5db2733b59d4f3f7a2ff625cb2ed riscv: prefix IRQ_ macro names with an RV_ namespace
74b16280dad301e6f8ea91f9333aec1d4d06dfea RISC-V: Don't enable all interrupts in trap_init()

--===============7163615242831288508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7ce6c430e8e-57ed5878583f.txt

7933aa2a2a87fc1e01cee4e798618b0dabd6f962 jbd2: increase IO priority for writing revoke records
d5024d983169912c0a503c55f70bcd276d46d8a9 jbd2: flush filesystem device before updating tail sequence
2cbf0ad506c8903b5f34d4b46f85a5435e1b358c fs/writeback: convert wbc_account_cgroup_owner to take a folio
83e97f5dda96bad710fb8f83fd6c0d5b8be341f4 iomap: pass byte granular end position to iomap_add_to_ioend
e6fd607f1e02e50a23100a10c4dc386b4e2801e7 iomap: fix zero padding data issue in concurrent append writes
b4f95605521326d9526889d4877ece94639b02e7 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
fff2329aa69e583d3f76be54d51efa3f22814297 dm array: fix unreleased btree blocks on closing a faulty array cursor
35cac948cca5c32e482fbe4c6c2ef78785d48482 dm array: fix cursor index when skipping across block boundaries
cca398432ec6a2572fdbd70dc6f8ae5ae47c3a34 netfs: Fix enomem handling in buffered reads
3546f1448214f6f684a84fc0350148c13d64c6d5 nfs: Fix oops in nfs_netfs_init_request() when copying to cache
2d198f7a0cd7c175fbc4578ad0dedff621cc4d42 netfs: Fix missing barriers by using clear_and_wake_up_bit()
2c8e73feab98a8ce999413f89964ebd0243c850a netfs: Fix ceph copy to cache on write-begin
57df1ef4d118d6ff4024b118654f1c81d0fc598c netfs: Fix the (non-)cancellation of copy when cache is temporarily disabled
3bbea114cb87c4a5eaaa1098ffd96c1c1b5734dc netfs: Fix is-caching check in read-retry
1e0affa98c104f003933c865f3d38f586be0662c exfat: fix the infinite loop in exfat_readdir()
924301450321a2eb252a2c47f2ef70d312c1951a exfat: fix the new buffer was not zeroed before writing
1dfaded606156c46158209f2fa6f997f1b3aa89c exfat: fix the infinite loop in __exfat_free_cluster()
82862cfa91d57196509c9067af63870a1f899a17 fuse: respect FOPEN_KEEP_CACHE on opendir
9562d452c3e73818e9090ca270bc70678ced1e00 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
43972f2e8f149756986b7eceed1f4188afeae52c ovl: support encoding fid from inode with no alias
34f37569ae1cc84c3e02694f0ccca408e7512894 ASoC: rt722: add delay time to wait for the calibration procedure
b4f8955ef2e90c9dafae809e41be50db0f45a81c ASoC: mediatek: disable buffer pre-allocation
2458c38f31acd53744d9e75db71e97516f3351a3 selftests/alsa: Fix circular dependency involving global-timer
910d07872df33284a0f161c2ea38bcf0686c8a7c ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
150c6ebe800d496f7743b8a70db8a16b6cb5c5ac net: 802: LLC+SNAP OID:PID lookup on start of skb data
3c04c8938f9c264084e911fe999948e0eeb2ce26 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
fc9298d93a91ee8bbc691540eadc52c0ad398f6b net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
1233e5384ddf86a2d0e84bec13718c74ddcdfba8 net: libwx: fix firmware mailbox abnormal return
7420cb6380af5f5a5a6cd04ec1471c7181aa3895 btrfs: avoid NULL pointer dereference if no valid extent tree
590ea5e9d3b9f6ea36cbfa14a0c1ffae8434e14c pds_core: limit loop over fw name list
5ec509b5bbd96afc82845481f38a66fc0b9efb86 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
7aa8c84e86b317260df8024d980ce86da88f9ac9 bnxt_en: Fix DIM shutdown
bade2a6757309767f96663ff823c875582943cb8 cxgb4: Avoid removal of uninserted tid
4a0ad03e7005e5b4f6b8307ee3141b0039d0b4a1 net: don't dump Tx and uninitialized NAPIs
9fabb2f13da112858d206e9e4df1f78efb368588 ice: fix max values for dpll pin phase adjust
1728a53ba482bb9b3e750a75cd48c6cd1ada0056 ice: fix incorrect PHY settings for 100 GB/s
6677e3394cc5383273c77019f8f9884ddbe306dc igc: return early when failing to read EECD register
5d6b94a76315235cb5804110637bb4f67997a1e0 tls: Fix tls_sw_sendmsg error handling
4544d40f0fdc01180ef53e63383ded7405ce16e5 ipvlan: Fix use-after-free in ipvlan_get_iflink().
2683497f873a8004939e459ba71fae8267289e1d eth: gve: use appropriate helper to set xdp_features
123a959e71e9ff917f84965016ff140510bbfc90 Bluetooth: hci_sync: Fix not setting Random Address when required
9edc5e9de07a3f42705070748b7bbfc4c88f6359 Bluetooth: MGMT: Fix Add Device to responding before completing
f677f5cb0f2f83139ae01b6388d146793fb5354b Bluetooth: btnxpuart: Fix driver sending truncated data
52c8d0d89d8f86d6defcc1708dfa3706c0c6ce21 Bluetooth: btmtk: Fix failed to send func ctrl for MediaTek devices.
847b53854aeec87e623b657b0368f3ecd168db5d tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
6cc015ff7276300a320f777fdadf9b01bc5566e5 net: hns3: fixed reset failure issues caused by the incorrect reset type
445cda94199bad8272aed6d902ceeb2cf9b96661 net: hns3: fix missing features due to dev->features configuration too early
4cb704f196ede4dd597e5c23fabc7d05c480a9b3 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
f733c249d8cdf916be420108da546b3d52d48154 net: hns3: don't auto enable misc vector
3a73a2ad5c09c71cc2c1133fc26001780bccfb75 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
6518489d4c9d94b965cd15390932431f5df4d161 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
9f4eeeb3b5f2f332bdfc359eafc3e5a837e3c18a net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
93d50990b01dacfcac4d2c4b8615413223189004 mctp i3c: fix MCTP I3C driver multi-thread issue
3c0d8cd0ce74ecaf533a65dff685b52f59b2fa24 netfilter: nf_tables: imbalance in flowtable binding
fe6432955d2e823e063c96468aaf5b6043681faf netfilter: conntrack: clamp maximum hashtable size to INT_MAX
a9718a84d99504479987094482a4db85a2f97150 sched: sch_cake: add bounds checks to host bulk flow fairness counts
06551abfebc155bda0c1e32c32a18fe8c3335400 net: stmmac: dwmac-tegra: Read iommu stream id from device tree
e2dc749e11b397293246e62e0b7e2b89d71a2cf6 rtase: Fix a check for error in rtase_alloc_msix()
d3acfd85c6253b1accd05f2d898812a08ebe444e net/mlx5: Fix variable not being completed when function returns
f7b45c88cbbb54445ef68082495f053bd555ade1 drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
4bda9598b88c4ec57920d56228ad2c2053c667c3 drm/mediatek: Move mtk_crtc_finish_page_flip() to ddp_cmdq_cb()
fc5bc90d8b50e56d07caa032b561bd8a6d1d46af drm/mediatek: Add support for 180-degree rotation in the display driver
d2121fdf8097ac22d5933090243a231676534ff0 drm/mediatek: stop selecting foreign drivers
6234455f3ab707de082f0da2290a19e3b35d1294 drm/mediatek: Fix YCbCr422 color format issue for DP
912c42c95fa39a3613f8c7991e156e13e585ffa0 drm/mediatek: Fix mode valid issue for dp
db2aba967b732ffdbda16f5d8519c1a196a9e165 drm/mediatek: mtk_dsi: Add registers to pdata to fix MT8186/MT8188
be1f6be2fe510d30feb0edae1ba52c3ad1df444b gpio: virtuser: fix missing lookup table cleanups
669e481d6f39ee42c599aca90b4c90de3111c973 gpio: virtuser: fix handling of multiple conn_ids in lookup table
4eca9fd2b763a468990ac3c45229a325ebd8b374 drm/mediatek: Add return value check when reading DPCD
77079688afe0f53fd0a51869cc46d339532c0040 ksmbd: fix a missing return value check bug
b78bd19939c0875443d5bfdca323a611dd5df85a afs: Fix the maximum cell name length
abf462921229e66e73d57bf331c44e66b23d4551 platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
6de3ccd26b5fc34189ad3a9aa983ac3d6b6ddc2b platform/x86: intel/pmc: Fix ioremap() of bad address
a745f19c6b5d5c3cd909fb925649df376a260bdd ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
56a5397ad55f43820047093a4e33db8ad9ed94d8 riscv: module: remove relocation_head rel_entry member allocation
2ad93921828dd5cef80b0eae4521fdd2dd60be30 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
06340a09b4ae1fdc2dc47ef8f9b319c175c439ff riscv: mm: Fix the out of bound issue of vmemmap address
ea8925fe0c1db05f77e586784094502d6b71c813 riscv: stacktrace: fix backtracing through exceptions
02d9710ead0481b16870a1725928608ea7398687 riscv: use local label names instead of global ones in assembly
1cf4800d72ad70af3767f0558175df83de6a4827 drm/xe: Fix tlb invalidation when wedging
97e8bcd1a4b68a1e778d1115f15d1aff5d62c9e2 netfs: Fix kernel async DIO
62105759b433d6405891cddd0c826bcd6519eea0 netfs: Fix read-retry for fs with no ->prepare_read()
6ef98d7b28dba1f46cfa81f9c24068c6959cec0b drivers/perf: riscv: Fix Platform firmware event data
5d34142721420ea44c8825abeffae6ebccfb7456 drivers/perf: riscv: Return error for default case
80ef72c03842939c755df0da4cf8921d2c54f918 dm thin: make get_first_thin use rcu-safe list first function
af6a6161926cdfbd19fe3941139963033c3c0006 scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
fb5a0beffba57ba77affa511e2cf4f511ca91cf5 vfio/pci: Fallback huge faults for unaligned pfn
c6458d76166fe6efa5780d4ad56d113564ad37ca fs: relax assertions on failure to encode file handles
34e4bec63ed40ba3f3864d87e00b1ab3b53ef8e3 fs: fix is_mnt_ns_file()
c1e7d4a0375685a45dbd5c627f203121d2ed18c6 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
9dedc542262e5278301d7fa8e2cf7b3037da3cc1 dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
1be735082bf0740fb80adf2c33ace0b391719564 mptcp: sysctl: avail sched: remove write access
01d63d63ae2e579396a20c5d15d6118c47f18de2 mptcp: sysctl: sched: avoid using current->nsproxy
236e5a38911acf1e812bb98223fdfeb2ad55a055 mptcp: sysctl: blackhole timeout: avoid using current->nsproxy
73689db814cbf4ded3b9ce251f125a1fd89a0cf8 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
9a569f790094ac115e312cd613a54242532c82d9 sctp: sysctl: rto_min/max: avoid using current->nsproxy
8c85cd5d3ffe3724ff62cd9eb54ae40a04e691e1 sctp: sysctl: auth_enable: avoid using current->nsproxy
ddc5ed711f47b13343dbaf2543a0b52ea34092e3 sctp: sysctl: udp_port: avoid using current->nsproxy
e539389fedb8c912c40f085d34274650a48e40c4 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
5fc5fc4aa32ebf04700b2021588de457ffbe5eb3 rds: sysctl: rds_tcp_{rcv,snd}buf: avoid using current->nsproxy
8996daf32263f92eeb5f8cdac66c8b06e40ed0d6 ksmbd: Implement new SMB3 POSIX type
1d76349b539493b97a8457b5cbf26a199fd67159 btrfs: zlib: fix avail_in bytes for s390 zlib HW compression path
e8f31aa0b65cebcac9fae98d9e328f33a73ebe22 Revert "drm/mediatek: dsi: Correct calculation formula of PHY Timing"
477f893740ce0486abd893d0c627d7828b249c62 drm/amd/display: Remove unnecessary amdgpu_irq_get/put
70684ab104d5999b03d2e786b216ebe8b9c90cd2 drm/amd/display: Add check for granularity in dml ceil/floor helpers
b97642559a1a1ab4eb59a434e8a7b61d3b1bc126 cgroup/cpuset: Prevent leakage of isolated CPUs into sched domains
73f3557cd9853e35f5195234de8444f91336f4ba thermal: of: fix OF node leak in of_thermal_zone_find()
aff3dc57b87049992157189835ad3f84158f550d sched_ext: Replace rq_lock() to raw_spin_rq_lock() in scx_ops_bypass()
8e33c164c14132042206a29e7271fef9c0717cf8 sched_ext: switch class when preempted by higher priority scheduler
2cdc4e7399c3455342db2ad5334d377504e4cefc cgroup/cpuset: remove kernfs active break
176f68940c5f9c4e1a05d547841127bdae7382bc sched_ext: idle: Refresh idle masks during idle-to-idle transitions
5825a19c1636d7244ea7e59fefeab337794a79f0 arm64: dts: qcom: x1e80100: Fix up BAR space size for PCIe6a
19ca90a2f792d8183176b814d0e2454aa3897fb9 arm64: dts: qcom: sa8775p: Fix the size of 'addr_space' regions
2dc0d7c13efb0b1ff3fa2204d1d74c2c9ea406bc smb: client: sync the root session and superblock context passwords before automounting
328bad0bd747be9f134c2337d2dde4a5deecf542 fs: kill MNT_ONRB
d950c7068c99868639ff48cad03fcaa0055af91d riscv: Fix sleeping in invalid context in die()
9dda5e68a14e6b86fbe004dd1f44e1df2be4e3f2 riscv: kprobes: Fix incorrect address calculation
e7bf0c1d8bafab97e1fc3158eb85c412b9cdacc2 gpio: loongson: Fix Loongson-2K2000 ACPI GPIO register offset
eb63a7c01a9ba9273b67d58be2fe0253a5a7511a ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
0cf45edd65a81907dbca2e344460e4e087cac6e7 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
e502870d4a51953e0275c629f789643428507a93 drm/amdgpu: Add a lock when accessing the buddy trim function
8e251ade9aa8825994720b8e4df5fa2b6a2b49bf drm/amd/pm: fix BUG: scheduling while atomic
f11050b7e9060fc8d8b4542f4bd61e5df2b0cb1b drm/amdkfd: fixed page fault when enable MES shader debugger
a8116f7dbb4948db6d8b875801d9a27a95e9500f drm/amdkfd: wq_release signals dma_fence only when available
ea692ff92d6d4803b8cb306cdaafe2fc7fe938ce drm/amd/display: fix divide error in DM plane scale calcs
e2996f1545d6ed4c446925ccbada59413f561abd drm/amd/display: fix page fault due to max surface definition mismatch
f6a2e5775e895e90eed24aaf0075932cfe824448 drm/amd/display: increase MAX_SURFACES to the value supported by hw
0d253bbc715faf203edccc42d3d6db62fc4f1bcd io_uring/timeout: fix multishot updates
835d3811dbae38d0b6211739d2d4ba6614414100 io_uring/sqpoll: zero sqd->thread on tctx errors
239737fab7d277ee285c3f271380c8bb026ebf27 USB: serial: option: add MeiG Smart SRM815
6ced999afa93af46c519664826ebd40ec876efd4 USB: serial: option: add Neoway N723-EA support
390fa1ebe12841cdc1c1e83be764fa530036d42c staging: iio: ad9834: Correct phase range check
83aee6ac967c95dbbd7e07a5c7a153f333a082a6 staging: iio: ad9832: Correct phase range check
af3734a7a51e74b4c5200c79a97677e6d1f101bf usb-storage: Add max sectors quirk for Nokia 208
a2bc966f4553545b555ac79f130ba4648a265470 USB: serial: cp210x: add Phoenix Contact UPS Device
0cfbfbf0fd3b5b4232a1aa07fc0a7ca66caa25c9 usb: dwc3: gadget: fix writing NYET threshold
19d62fba3ae6d960fb600628595b5726de1cc70c topology: Keep the cpumask unchanged when printing cpumap
7cb06dc6f38b8584aaf75ae1b521c7de5fa91778 misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
f13590275a458ccbb76af1eb83fb87b233354b38 misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
2ced71d0fa4881f57fd825bf64ad5df73d074cdb tty: serial: 8250: Fix another runtime PM usage counter underflow
d5baec37c21222eecd59eeee5d61d90a79d8a274 serial: stm32: use port lock wrappers for break control
2097395e655ee5824d0c8bd74b929b371f3c74b0 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
3b2ee72cc8789d71c5a101499e79880922e09deb x86/fpu: Ensure shadow stack is active before "getting" registers
d18c5287398fc38095c2d341499e90e4994fb8dc usb: dwc3-am62: Disable autosuspend during remove
a0859e5daeed2e25dc17599afd1610bea8a8f3f3 USB: usblp: return error when setting unsupported protocol
e88b10c01b9bc0a40dfeac0788d8009e0545d366 USB: core: Disable LPM only for non-suspended ports
bdd89fb444ffb7bf8d5297816f793ef09f91ea8b usb: fix reference leak in usb_new_device()
e8c4668e117cb3b1c4bc9ade75090b7eb9099f80 usb: gadget: midi2: Reverse-select at the right place
a8bb97f54530d8383b9b5c5072899727ec5243bd usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
eb0a083138b729c04da9c4c0bc3934aefea65c31 usb: typec: tcpci: fix NULL pointer issue on shared irq case
61d3c432d6287f284c7d96912390c49cee77062d usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
afc62b5521641602be318cf9383da09247188d08 usb: typec: tcpm/tcpci_maxim: fix error code in max_contaminant_read_resistance_kohm()
f93a178cfeab56292e043ebf8f59a05ca8912fd3 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
b7666613dc6c224160c4f6de3211fbf7e229a4a3 usb: gadget: configfs: Ignore trailing LF for user strings to cdev
caf8016e19ca4e42489c28394c33081d323df12d usb: host: xhci-plat: set skip_phy_initialization if software node has XHCI_SKIP_PHY_INIT property
64f3ca4e341333f1618f3359f1299a4ac72149b2 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
5893f41e1ee635708a051c01c79a6a103dd0cd0a iio: pressure: zpa2326: fix information leak in triggered buffer
cd9b2be8d22917b0e2b47a4ae9ee222de90ffffa iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
16e53d49f04df374d96ad231cb21ed3f5dc1f4e6 iio: light: vcnl4035: fix information leak in triggered buffer
b4ecc857496405035391ea7a552a65f8ccfc4a3b iio: light: bh1745: fix information leak in triggered buffer
7e56d61d4f1d42f884923d5a0ca7054de548442e iio: imu: kmx61: fix information leak in triggered buffer
08255edcda023221d630a4b39011a0ed64c3828d iio: adc: rockchip_saradc: fix information leak in triggered buffer
7613a544697c56ebf48360f763f47494c457230d iio: adc: ti-ads8688: fix information leak in triggered buffer
6fded3ddba8ebc3aa3ef76517b2aac935454ea99 iio: adc: ti-ads1119: fix information leak in triggered buffer
8b315ffb5a8ec083b15668fedc99609da1805e0f iio: adc: ti-ads1119: fix sample size in scan struct for triggered buffer
a9aa55f9c8f3ca4db53d9f5d7b28fe9521fcfe18 iio: gyro: fxas21002c: Fix missing data update in trigger handler
0441532ad80368b63b31d8d52d16aea00a9029bc iio: adc: ti-ads1298: Add NULL check in ads1298_init
57bef3f2020297104a834bfcacc057c27a822860 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
0d69d97fd2981290d3d3fbcbcc23823f7623474f iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
8ba8770b17c4bfc6cd0ba9759bfe41f8df098ba9 iio: adc: at91: call input_free_device() on allocated iio_dev
cdbefe7948a0448b584097c8d8804a3816e607a2 iio: inkern: call iio_device_put() only on mapped devices
4fd3dc21a7ea3f95f7506e17ad63ec96d4e23744 iio: adc: ad7173: fix using shared static info struct
ad8f14ab66795b1e8687a756e52fc130f9ecc298 iio: adc: ad7124: Disable all channels at probe time
7f0f52886b490473573c472d7b31cfd60cad8ec7 io_uring/eventfd: ensure io_eventfd_signal() defers another RCU period
2617c47ad1e83cd3693a68a3d8513de79f8ae3ab arm64: dts: imx95: correct the address length of netcmix_blk_ctrl
4f6b297a50c0ddab72db966d5942a73a11aa625f ARM: dts: imxrt1050: Fix clocks for mmc
f21ee47c1914ffe33db3c20e8d9b3c34e3ec4855 arm64: dts: qcom: sa8775p: fix the secure device bootup issue
bbdd11f2c5e11f0637aab1345cc17fc98fa14c28 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
6fbd88d7e6625b6fe37e9c56b3d8ea3546cac910 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
bbd322c97683a6f4025d9932636932553aec3dc6 arm64: dts: rockchip: add hevc power domain clock to rk3328
0f5a43e961d52aa7f12b254dbcbc84aca98f16f9 firewall: remove misplaced semicolon from stm32_firewall_get_firewall
78d72546bed778dfb241767cfb98f0f7afe6adbc drm/mediatek: Only touch DISP_REG_OVL_PITCH_MSB if AFBC is supported
4c10334b7d91ce2b868f39bfe156c31a58a292de io_uring: don't touch sqd->thread off tw add
b7bf213909fd1af72eb3c9064ef508a97f914fd1 iio: imu: inv_icm42600: fix spi burst write not supported
57ed5878583f26b2fcd211aab22d453520f9fa0e netdev: prevent accessing NAPI instances from another namespace

--===============7163615242831288508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38851bbc7a84-73b6c1767844.txt

d39426cb757de667dedf4c5aec248532e5b6f6e0 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
bfeca905fbf1e4569cc2f765d6fe004f37b230a4 memblock: use numa_valid_node() helper to check for invalid node ID
f74cc50c523f50828cd64033845a9c0eba5e8ba6 jbd2: increase IO priority for writing revoke records
a5f676e97e479b21c492f30e7c8dec775b59900c jbd2: flush filesystem device before updating tail sequence
ef58d04b41169f5318b27038fe9e7ae8c2fcd7a3 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
6c2536e82cf407507516da5735a1854f2fdc9229 dm array: fix unreleased btree blocks on closing a faulty array cursor
d466f794aa6c22bdf680df779f4c7d41b7d7d3ce dm array: fix cursor index when skipping across block boundaries
bdc78d325741be46dfb7fdbcbaaa240f73eac6f7 exfat: fix the infinite loop in exfat_readdir()
43f00fa342078c348c142b7ac1a85d366412e859 exfat: fix the infinite loop in __exfat_free_cluster()
8182fc7d0edd288bc0a7913025777df9cf2ea79e ovl: do not encode lower fh with upper sb_writers held
deb39ffe0b9becd27978b63521a4c91061a931a4 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
7e25d45cf943020781d7d3846341bfe571b4ce0f ovl: support encoding fid from inode with no alias
1c76ef3f09cb276006c7ac09bf68b9df3fb2a3ee erofs: handle overlapped pclusters out of crafted images properly
2c9c983cc876a732c902decf5e00316a74946f31 erofs: fix PSI memstall accounting
f2bea1343fe0338ff499f05387e30407ef1d2c2e ASoC: rt722: add delay time to wait for the calibration procedure
45d2223f502647f7db4a86650afba28c18f61dce ASoC: mediatek: disable buffer pre-allocation
f56ad564e6a7b2483b344aac19d032c30ec44a20 selftests/alsa: Fix circular dependency involving global-timer
c56893b48986303a34c1c3bb429c09d5b5045f92 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
8a20b21b9ab3431199272ac446724e26784a86be net: 802: LLC+SNAP OID:PID lookup on start of skb data
0bc7906f9e68bfaa6b0e3768c0e1816a54eea73a tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
fc2acde35260c09e49104c64c700fd183e407b29 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
28f98e5362c7373bb99b4d8ebfb53f7d03fe48a9 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
44d15c6eebd42e6ed31d79002047d59252f00e64 net: libwx: fix firmware mailbox abnormal return
0275c730241dd7a51ba4bfbdd76150510bb4001d btrfs: avoid NULL pointer dereference if no valid extent tree
c4f159bd35a0e3533735eb8c23e4ed8d6bb15445 pds_core: limit loop over fw name list
3f9c1440894749f107cc574683856748e7166dd5 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
0ab0410eb7b4a4e1d56062137b71bc5a410c4a94 cxgb4: Avoid removal of uninserted tid
3c7fcb37c56119751e11797592c481959fc70160 ice: fix incorrect PHY settings for 100 GB/s
e3e49e9363fe69997fe2bcc557620fb2938bdc42 igc: field get conversion
f81d160648eda686e4ed482892612672ab7e6f0f igc: return early when failing to read EECD register
8457955e7214b25b8f55fc78c30a3ce5d8323d0e tls: Fix tls_sw_sendmsg error handling
e2cdc8c388ccbbd46a91d79bb905265c2443a89e ipvlan: Fix use-after-free in ipvlan_get_iflink().
852a53b415fcbf5e5d1ee3c6f947af8e5f4706f8 eth: gve: use appropriate helper to set xdp_features
0bc344168d6b2b697abc80ee516e650d74c06077 Bluetooth: hci_sync: Fix not setting Random Address when required
737e25e6cfcf9249ba153a7928c0c2f8794562eb Bluetooth: MGMT: Fix Add Device to responding before completing
742aba0066d5523fdf67ee01eef50c630a0775ce Bluetooth: btnxpuart: Fix driver sending truncated data
4c964034cee8a9d57bf620b88dbca9979248d3ec tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
ce40c81ab614fc0a87d122f0613c2efd9e437738 riscv: Fix early ftrace nop patching
d5a24b9cdc132f6de11c9ede3683efbb3fbfc8fc memblock tests: fix implicit declaration of function 'numa_valid_node'
9bb2e0f4509a59d5e763f30f4bf0268d411f3b71 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
c1ca0e2283c487079a12a509a24e81e3f6fc8067 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
f5272c3d8e723585661bcc6a701f996b6f8e5c65 netfilter: nf_tables: imbalance in flowtable binding
55f42fc99c0e7606776c852bb5874fd833498e48 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
ca8df0f57f41dd9fa059bd156b2e45e798b2cf3e sched: sch_cake: add bounds checks to host bulk flow fairness counts
0edbdcc1c228e107263d3bd7650e038268daeb77 net: stmmac: dwmac-tegra: Read iommu stream id from device tree
c1b4467fc024d13fb9ce7ed5df2227355a56bd7b net/mlx5: Fix variable not being completed when function returns
fb22754c8068c42459382209dfd5474dc313d64a drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
599acd1f4eccb79c9a38ceb71feb79451b436e13 drm/mediatek: stop selecting foreign drivers
131260e3da6a57c178bc6a91859905834a5a3579 drm/mediatek: Fix YCbCr422 color format issue for DP
db10d652efe1109ae40e4580cd9a4666f27f44d5 drm/mediatek: Fix mode valid issue for dp
3af3a202fd95b881784eece444dd698ae3bd8fac drm/mediatek: Add return value check when reading DPCD
d39a106b137ef54fd51b6171720bcae477d01172 ksmbd: fix a missing return value check bug
10c22276e0816785025b4d05053e8220ac17082e afs: Fix the maximum cell name length
10b6664eedbdadb8e519ddeb09c9bd2cb8f3ce73 platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
50c22d06f636ed206725d46123e527e43578661e ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
901cea5799e7ee4b4dad14fcc5b530726a7e3ea6 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
437d8b1053b1d94d8471c55e5fc754f7d7c8d48d riscv: mm: Fix the out of bound issue of vmemmap address
f3ddbc7140cb983f0b205c65a5032e7e5348fef9 dm thin: make get_first_thin use rcu-safe list first function
26a52e882746d691f0aabfed21edcbe4575f7149 scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
2c99b16046185c1dde315e1873a593022708612a dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
459b376c8540a0cce83f5cf6e7dbc48619805b20 mptcp: sysctl: sched: avoid using current->nsproxy
c293961605a6e37b17bd168f2e9cedb03a851210 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
6f9c4654daa91266831bb62f347283e52895c481 sctp: sysctl: rto_min/max: avoid using current->nsproxy
11ab260d715ff46983fc8e06caf6651fb47801ab sctp: sysctl: auth_enable: avoid using current->nsproxy
6f43b2b34dc9a0f08ec213e5479308397f1139a4 sctp: sysctl: udp_port: avoid using current->nsproxy
4bef2ae6dc9074f8bd7bdfdd6ce9bd5b4fa9c5fd sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
7edf72581133f1b22cc8ce9214b6c150b636f2f5 ksmbd: Implement new SMB3 POSIX type
707129a221991d6c7c6b19565095e699abeff505 drm/amd/display: Add check for granularity in dml ceil/floor helpers
94e38a2e9d102fdf258b37daccb6db72644900cc thermal: of: fix OF node leak in of_thermal_zone_find()
ad39823a020a1083f2207ab772a68aab8f2501a6 smb: client: sync the root session and superblock context passwords before automounting
f9a2c56b6c87a89461b8b2718111fc996f066bc3 riscv: Fix sleeping in invalid context in die()
550ce004b4fc4949b3b4859594ca531da66ea17a ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
6ba98920bdf78c75c22394f59cea783ae498e8e7 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
f4199708daa56c4d8a48b9558cd704d26916ea62 drm/amdkfd: fixed page fault when enable MES shader debugger
4e6ffd14b8f2e429c7daab4b10940cc418af0855 drm/amd/display: increase MAX_SURFACES to the value supported by hw
fd134545cda90d795b9ee1d4ee239751d2e97c4c io_uring/timeout: fix multishot updates
d2febbdfec28ba12cc75055117a519bdd68e812c f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
8f9f46a9c08816de1b50ccbc4c839fff05d5bbec dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
09e19969c2ee8c543ffdf166b5275d32d39a0624 USB: serial: option: add MeiG Smart SRM815
aac7c48b1d3a2f2aab5157cf453466cdd05189c1 USB: serial: option: add Neoway N723-EA support
4db689087c16138b46d4148639a7500e42f3af9a staging: iio: ad9834: Correct phase range check
cde11ba6b34035255e232a1717c6fa7817db7223 staging: iio: ad9832: Correct phase range check
12849eca36cbb81e59c8031e2d4d801d1838f278 usb-storage: Add max sectors quirk for Nokia 208
6a1a9b72d1131e31f0979975f4ea4fde98447c8c USB: serial: cp210x: add Phoenix Contact UPS Device
85691e47a69b59bfdc16732457fff7f4feac6804 usb: dwc3: gadget: fix writing NYET threshold
c86124e88819bebf7fa52437e6df1e81987efc04 topology: Keep the cpumask unchanged when printing cpumap
98460b258fbcb12713c1cedda6abe250daf0eac2 misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
052dbc5988e616a2db8b318fff10e2cf1bde0521 misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
471016d4b3cc651f5adab4c97ff4c0ffc951d6fe tty: serial: 8250: Fix another runtime PM usage counter underflow
8f92fa1c51f9fda04ff3f8e167d5052a2fa90fb3 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
331a51713f346272f606a3886d94e3c89e5f73a4 x86/fpu: Ensure shadow stack is active before "getting" registers
80a7467776fe5a7d3e0d273a68fc1ef027cc41a3 usb: dwc3-am62: Disable autosuspend during remove
2db3a9b3b580a445c0cb33552349af86066366af USB: usblp: return error when setting unsupported protocol
0841cda4e891d84bed67c616a3b9af9556f4f3fd USB: core: Disable LPM only for non-suspended ports
9bceaf4bf606798de7d93da7b6922c15ac6d6063 usb: fix reference leak in usb_new_device()
cef4df80b0eacf9c3f1f32d4061f7a7c8d90958c usb: gadget: midi2: Reverse-select at the right place
d6daa87c6f1bd2b06423496152a4c46cb0bb297f usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
7956f10fd98a3ca170b94aeed9c6c5e636e9a150 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
f43fd4472696d5ffa74c37ff3291d96bd9f247c2 usb: typec: tcpm/tcpci_maxim: fix error code in max_contaminant_read_resistance_kohm()
537e5de310717b70cc22882da24c670602cc5db1 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
a1a72204324cb964a4c7323c333a4afb0e9556fe usb: gadget: configfs: Ignore trailing LF for user strings to cdev
447dc9cde09356b039498d2a4682aca16c311e63 iio: pressure: zpa2326: fix information leak in triggered buffer
eae72b5fa0290bf6af4a545dd805ff3637921f02 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
44e020d3be33da2ebcec47ca767bb3cef09b75f0 iio: light: vcnl4035: fix information leak in triggered buffer
193fe7860237b11d780fbc51c20bac50d2dd69e1 iio: imu: kmx61: fix information leak in triggered buffer
2a3f5088d846cebda624d2da2a44816aca5703cb iio: adc: rockchip_saradc: fix information leak in triggered buffer
dac75719c90f6926cc8fe73f6b7b12bf0bb267d3 iio: adc: ti-ads8688: fix information leak in triggered buffer
ab1188d8a1abee118f67bff39fba663aa14733da iio: gyro: fxas21002c: Fix missing data update in trigger handler
645ff442d2eed703768fdd2081cbd57f859fd2ef iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
aee07c415c3145e916fcc0ee8d2c4e1bd7f70f75 iio: adc: at91: call input_free_device() on allocated iio_dev
3fa034e45a80f000e7d3b523e2523d16c460248d iio: inkern: call iio_device_put() only on mapped devices
9b8959b14bbb526bd3963373209ec0f8a4bd5a56 iio: adc: ad7124: Disable all channels at probe time
af010ab9c0b4d2d43dbe43d92f6bc8b0a4138e0b riscv: kprobes: Fix incorrect address calculation
e8021069fb344f866edb32dfe027ecf1380efc9f io_uring/eventfd: ensure io_eventfd_signal() defers another RCU period
1e59e64e544ff4184f5a1449bf06ae195a9d72a1 ARM: dts: imxrt1050: Fix clocks for mmc
bec798ee8010f3cd59d30abd4c7080d5710e5a39 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
7ca6dea2bda40c9dc4c25b0eebcd69fa01f90507 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
b911c4d38bd9684f4882c88e9ceaa219bacd15c2 arm64: dts: rockchip: add hevc power domain clock to rk3328
d91c8a558e920d697d70e9e6549853432d5132cb pmdomain: imx: gpcv2: Simplify with scoped for each OF child loop
fe8bb86c05be7065abe0a10992ad7a0467c504a0 pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
2c8301e81a35c567333b66bbab78edb5d501c4fe workqueue: Add rcu lock check at the end of work item execution
156f2ad054d4cf0d763042f25d520065a06f1dde workqueue: Update lock debugging code
49e2f16d2a18bcfff449e409b78e95305ded97bb workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
65a40cd774ec8d4f97593fddac261e712791aa94 pgtable: fix s390 ptdesc field comments
0151dd41e05757a087bc7b3907aaa0f96b6033b1 fs/Kconfig: make hugetlbfs a menuconfig
543bf2ba49510d4f6fe9248cebae59a7f9d2aed2 mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
4ad887e586b3208d38b38c314a8e668fbcfb3b1f mm: hugetlb: independent PMD page table shared count
074ab370901345b0fab51cd2ade72e2951ac0b9b riscv: Fix text patching when IPI are used
73b6c1767844313de1f5eacef13c92c20888af28 drm/mediatek: Only touch DISP_REG_OVL_PITCH_MSB if AFBC is supported

--===============7163615242831288508==--
