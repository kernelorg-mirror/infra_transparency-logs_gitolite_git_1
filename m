Content-Type: multipart/mixed; boundary="===============2721210103533418873=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 18 Jan 2025 09:16:40 -0000
Message-Id: <173719180068.738746.17992512178273772623@gitolite.kernel.org>

--===============2721210103533418873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 59dc94292fcbd274e5548424c65a352f1d357fb6
    new: 39f1537682b82933d8d9c2c5ba196627db79537b
    log: revlist-59dc94292fcb-39f1537682b8.txt
  - ref: refs/heads/queue/5.15
    old: 8fab10e3815193d89b2392cf4a76dd8dd7b311a6
    new: e7f639cb773d4f8121d2debf783d6192d4a7c90a
    log: revlist-8fab10e38151-e7f639cb773d.txt
  - ref: refs/heads/queue/5.4
    old: 096df6d65914de4a9fc86882e2b2932b43d13450
    new: d33b3a1cb2873b72934fad721189c08466bca968
    log: revlist-096df6d65914-d33b3a1cb287.txt
  - ref: refs/heads/queue/6.12
    old: 94dc27fc08cd809c4fb6b4f65a2fdda5fe135a24
    new: 6bd3b65cfb5451538b4b5b254593e4fcd5a82b09
    log: revlist-94dc27fc08cd-6bd3b65cfb54.txt

--===============2721210103533418873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59dc94292fcb-39f1537682b8.txt

99d864a05dab7d7cad5b6b31d73e580a92b8b494 ceph: give up on paths longer than PATH_MAX
63f50c32cd2fcf6da840b9295d34417fddc489ed jbd2: flush filesystem device before updating tail sequence
7167a98685f2b6f22b4d8bb0f656acecaf6c461d dm array: fix releasing a faulty array block twice in dm_array_cursor_end
4ad9eaeaac035d04eb8d30b14c9ff729a57a8404 dm array: fix unreleased btree blocks on closing a faulty array cursor
729a641e6b93c5a1fab8a601aa4d93ef7b0b71e1 dm array: fix cursor index when skipping across block boundaries
31bc955835075dc4131c9d66a6bdfe2144e3cfd7 exfat: fix the infinite loop in exfat_readdir()
231651cf50c02102f6d296cfc9df419b63a193df ASoC: mediatek: disable buffer pre-allocation
5ac7d46349a44040913fc677e135308e635efb24 netfilter: nft_dynset: honor stateful expressions in set definition
a0fab422e9b2fddee425008b38803409ace70d89 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
26b4412a66817018a5628c00b9814e279766a3e3 net: 802: LLC+SNAP OID:PID lookup on start of skb data
8d949174299a5e00a887910d7d3a56691e0e3101 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
b8f262d11a3e60847275e5a29ebe3a35bef819d0 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
198943868dc00bc606507841abaef8c5ede818ff net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
79f14cd10fcaddf03feec96671957853fef6e8fa cxgb4: Avoid removal of uninserted tid
c53215d5a1b1ecfcc852121759ed97ace1895edc tls: Fix tls_sw_sendmsg error handling
d64f58cdeb6c85cdf1a15c9a59b43f7b4fcd1073 netfilter: nf_tables: imbalance in flowtable binding
1efd3091ed6148d85b259cb7a4cf3a007e2f2588 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
a2480aab072dcd1704077fbbd3f63742e3ed8514 afs: Fix the maximum cell name length
b5be9dc3ea5f968e974dc848105257e06bedbc47 dm thin: make get_first_thin use rcu-safe list first function
1c592b9f4225cfa2f7ae8094f8c6c5fd567e7edd dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
8e6e53134957ebad0d5fc6be1c56b79c74088e96 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
6ae3950cad198bb3bd5cf9ec3214e542d314f8cd sctp: sysctl: auth_enable: avoid using current->nsproxy
08a437d383b0457c9ec6534d84b84768e0e8b547 drm/amd/display: Add check for granularity in dml ceil/floor helpers
6837476c102077624c4fad64fae9e56ac8fa691e riscv: Fix sleeping in invalid context in die()
9d2e7ed05a2c13c62339524667cb3d0fa6c21e7e ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
67155eea120cc2147a830191bd766568c336884f ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
0db4a55450c40032f505effa63edd78b836ec93a drm/amd/display: increase MAX_SURFACES to the value supported by hw
b694c4550b0b96e84be9ce33fd7910e1e2ffce1e scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
9094d0fe50eba98365e64a4479153a9efe22ef3f md/raid5: fix atomicity violation in raid5_cache_count
aa1ad9e36becdee25e2e30124bf7fd7a16f46504 USB: serial: option: add MeiG Smart SRM815
1ab6fe5346f18bd5e48a8170103661805367c2ed USB: serial: option: add Neoway N723-EA support
db1501b1649525e1c3021293a95454d228842a68 staging: iio: ad9834: Correct phase range check
a02efd94eb95492d55bcbf820864bd41095fad48 staging: iio: ad9832: Correct phase range check
66081664c75e17d76db9076bf5ba6cec20961190 usb-storage: Add max sectors quirk for Nokia 208
fcfe5de7d5e3431db51d1d338ee5aba7df0b0350 USB: serial: cp210x: add Phoenix Contact UPS Device
032413a17a19f89d70b14a13b008a7230a6fc91a usb: dwc3: gadget: fix writing NYET threshold
47eb98c5d062627c7e5cd5081c61d12886b0b2a2 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
6e8e3152773f8269056e9bfb1995422223556251 USB: usblp: return error when setting unsupported protocol
a03348006df66b23da118d2d2589fee5ae5c21ae USB: core: Disable LPM only for non-suspended ports
e94553ed244faf6169e9998022cd76d4e399bafa usb: fix reference leak in usb_new_device()
d0701952beb0cc89eb83508d11324453babb25ca usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
0739a6052f389f4638f0fb5dd59dbdaea6553265 iio: pressure: zpa2326: fix information leak in triggered buffer
5728c8faa94894825e01824d9ab0207a0d815a2d iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
ebbad5eadf7471ed80068728b71920f5c9f044be iio: light: vcnl4035: fix information leak in triggered buffer
3d5a4aee63f63c13fd04137c2738f80c0c2c6491 iio: imu: kmx61: fix information leak in triggered buffer
22b1bc4240f73d014c7c9080508d84cdcac885be iio: adc: ti-ads8688: fix information leak in triggered buffer
13a13d7254b2c1576f6b3d83bc5967b7337afca4 iio: gyro: fxas21002c: Fix missing data update in trigger handler
967b7553adbd9a087d2ba6f0418f7af1850edc70 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
0acf53ddc9d66e491976e716b0e75fef600b5452 iio: adc: at91: call input_free_device() on allocated iio_dev
1708102f949514f34ca76be61d76979fca631ded iio: inkern: call iio_device_put() only on mapped devices
8a3ab926bba21a633aba32c5f8a627d512333a8e arm64: dts: rockchip: add #power-domain-cells to power domain nodes
9b78922c27d7bca9515ce8e74e2a8e18ea9f0cdc arm64: dts: rockchip: add hevc power domain clock to rk3328
24a541a3b71eac8a6c5ad7ae15df9211330b19b1 loop: let set_capacity_revalidate_and_notify update the bdev size
0b96fd119163f69545fe4e34901f02619542153c nvme: let set_capacity_revalidate_and_notify update the bdev size
41944e556f33dc843c0030bab29e583f1d4a33f4 sd: update the bdev size in sd_revalidate_disk
5b442dd485813300f2ab06068b7e91261071c834 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
8c952b30d810b48741d92a97a2017e51308d8e5d zram: use set_capacity_and_notify
ff56c81d88ceea8c1584cc923b125ef24927082e drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
6574c59b2b3e66628e194dbe90039b05f1dd57ba zram: fix uninitialized ZRAM not releasing backing device
d81dbb512236edbd4b9361cc2489d530a8529541 of: Merge of_get_address() and of_get_pci_address() implementations
c47c53ea6580794b1c6797fc45d80e353e78771e of: address: Use IS_ENABLED() for !CONFIG_PCI
441a5658e45a277c801daed6f566b9d3b5716fbf of: unittest: Add bus address range parsing tests
4c87c48a07476d72a45f963a93c5ca7dec817acb of/address: Add support for 3 address cell bus
bfa6eb8d1c379590531e6a33da4692e1de445699 of: address: Fix address translation when address-size is greater than 2
9571b34a409959a9371d490b7c6f45d278a091bb of: address: Remove duplicated functions
925acecf607b6cebc4e0bfeeff5f5a12ebfb6e19 of: address: Store number of bus flag cells rather than bool
11bdc0cb67a510d5e3a074007864a5a08d3df2e8 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
0a6a44368500bc2050b2a680d5bd6489d2446dbe phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
903ff7494dd82ebe15ba35aa5e97ee11222e53c6 phy: usb: Toggle the PHY power during init
c9f8e3e5e472e7fc9be18712ce893f71d2e8e067 ocfs2: correct return value of ocfs2_local_free_info()
b7679206984736a23c27c1d3845dba7f0064dfc2 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
c963c47a8ea84bfeff8e72cf5ccb4282b4257203 drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
f9de0894b0886f391c990cbfc1d428a010bc3531 drm/mipi-dsi: Create devm device registration
be7789baa114ee47bc924fc3d6805d974a543c2d drm/mipi-dsi: Create devm device attachment
06fd999329f55511a33b9d6ad775206d20e488ec drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
c766972f3c25f8000a20b33f86fd0fa62c0a476d drm: bridge: adv7511: unregister cec i2c device after cec adapter
8c7b1643b7abcc605f52a144421d180dc59aea24 drm: bridge: adv7511: use dev_err_probe in probe function
bcd3cc28f2bc20b57f544387834e7b3ff045943f drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
ee284138d5d26e71b6794876f15fa9be7b95789d sctp: sysctl: rto_min/max: avoid using current->nsproxy
8986dca7f7ef324af920e1874de341133700a77a phy: usb: Use slow clock for wake enabled suspend
39f1537682b82933d8d9c2c5ba196627db79537b phy: usb: Fix clock imbalance for suspend/resume

--===============2721210103533418873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fab10e38151-e7f639cb773d.txt

669e83082a0578276db93775a6ad12ab7173aac3 ceph: give up on paths longer than PATH_MAX
ada37c1f3ee9a6a03ab79f283f259c36bd4b1f73 jbd2: flush filesystem device before updating tail sequence
e62376d6b68970059e7c5df9eb07524e7e699742 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
789b984d90af47dbe24e2bee5cd8edfb8e547d66 dm array: fix unreleased btree blocks on closing a faulty array cursor
86f8edef9c1caeac8c9f8fcc72d29fa6cc3ab2e6 dm array: fix cursor index when skipping across block boundaries
e8415c180fd6a5247669208a5f975af851e28144 exfat: fix the infinite loop in exfat_readdir()
593e7c9439b4c7193e889e98ee5ac8248b43d0c0 exfat: fix the infinite loop in __exfat_free_cluster()
3d0cbbdcb626299df90eba89a322a5478a4abe8e ASoC: mediatek: disable buffer pre-allocation
dc3d512c1428d3e30fc2dd059c2c30c9546c3917 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
a25b38a9e0cd0d26123f948fdc28d0ee5fa03a8c net: 802: LLC+SNAP OID:PID lookup on start of skb data
766fd2362f19a91b61cb8cea11e0fc5a8f0cdd04 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
8dafad59f850d53339fe848e57aac9d52dc94e47 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
0f0dd9e7602674d2a0e2834efde10f0b7252131e net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
e0d3017baccc0c36a2da6f09164eb5c939d17cc8 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
baa0fa95e4f279546e3ef7fa91018900771e6e18 cxgb4: Avoid removal of uninserted tid
ffbd52beac5fea0b69e820a22fd1cd7fd35c56ea tls: Fix tls_sw_sendmsg error handling
b84151f44e38ffb60505df64a01c883554846c9b netfilter: nf_tables: imbalance in flowtable binding
71e1d5295b78ff1126fe0e679935d8cf0f31a2e5 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
e4b2ac234924e19dc87136412d264f71c9a7cfb6 drm/mediatek: Add support for 180-degree rotation in the display driver
3bbbbbe8292be841ca1ad35308add4f752b58de2 ksmbd: fix a missing return value check bug
260dfc6589ece808cd099c706ccccc4fde866342 afs: Fix the maximum cell name length
28f37f85d307ac1de5f31f50d2e77d32ff006562 dm thin: make get_first_thin use rcu-safe list first function
10eaa5ea3a733ceca9b680d2f3387ff8c8a4b343 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
c5981942e9790f09f75fcd5b65f9ba7fdfcf980d sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
850d1f5382c6a97908578c85e11bbf403cec4fd3 sctp: sysctl: rto_min/max: avoid using current->nsproxy
cf59a58422e79c20ff981b3c7a7b9d12a91837dd sctp: sysctl: auth_enable: avoid using current->nsproxy
f43532f5ded34ff12127ab155c2c262b9fae394f sctp: sysctl: udp_port: avoid using current->nsproxy
310bce11135dfc23154d36a0befee9bda2b2f5a6 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
cd42e042cc8114eb945ca2572249874b4344139f drm/amd/display: Add check for granularity in dml ceil/floor helpers
3fc055f77a1ff675bc58d8ee3e357ee741b1befd riscv: Fix sleeping in invalid context in die()
7037fe0f0735dd8db35d51e183e47b04c2cb5438 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
8fd00e7a221f31d16dd63c89aae83969496ddda2 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
ae74f03ede4bb38977eb89b6d8c4036b92c1e1e8 drm/amd/display: increase MAX_SURFACES to the value supported by hw
e228ff5b78ac0ca2f36001f63ed88b4dfc634133 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
254673f58b5a36adf9a3f8527c1e7cef72bf3a8d zram: check comp is non-NULL before calling comp_destroy
54760f90578d84af22ccc55c41d007597df56d89 zram: fix uninitialized ZRAM not releasing backing device
affabbb1852d4bc63d97ea948f8a61b26e47be0a scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
853fc3acbc7dd6f42f6b789fb4687fb2be5cd6aa md/raid5: fix atomicity violation in raid5_cache_count
f0852eb238e1bfbe22b46ed020310cd133df9d27 USB: serial: option: add MeiG Smart SRM815
17c6c50e46f5d1c82d810ca6b7113d2a7af739cb USB: serial: option: add Neoway N723-EA support
4160fb2a05a17dd26aec61b86a05c58938e372a5 staging: iio: ad9834: Correct phase range check
40ea8081f957308ce654a27120e77dca483dbf8b staging: iio: ad9832: Correct phase range check
5faac61ebf0dc3f2df7d63efffc119805944b9da usb-storage: Add max sectors quirk for Nokia 208
670ea7bc2736707ed5a5715fd15164feb17cf228 USB: serial: cp210x: add Phoenix Contact UPS Device
5bd0c1e6fd19b21daa3ddfcb8995952c34077f69 usb: dwc3: gadget: fix writing NYET threshold
bab057dc1f57201d6ce513d94a5a81fc9ddea374 topology: Keep the cpumask unchanged when printing cpumap
140230a2cba42d6cd39d2aa8033db36b87246c64 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
c7fdec72c6d655c4ec46b0374dd9dbfa78448ad2 USB: usblp: return error when setting unsupported protocol
f87867ad68f371959b4d1363687dbffa79683048 USB: core: Disable LPM only for non-suspended ports
60f11879aa40c07a5e979036760abfba7d66d254 usb: fix reference leak in usb_new_device()
04024596c0b43daf50d663af2211d5b412706ab6 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
3212389b15e68352ce234c90b0a5c655ca9a6faf usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
576abca6310745460f1caaf809b04650e0c81afb iio: pressure: zpa2326: fix information leak in triggered buffer
9592df46c3572dd7643dc15bb235dbe8e27a48e0 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
5b0bf4408a557a89d3d5d096ae14fe9ab385413b iio: light: vcnl4035: fix information leak in triggered buffer
7b2d9284fed2fe936188f27fb68309d8755aab14 iio: imu: kmx61: fix information leak in triggered buffer
c65580aa7f350ed280699fe5a19552432254eb23 iio: adc: ti-ads8688: fix information leak in triggered buffer
54d058bc217b1273509e928617a30c907833be0c iio: gyro: fxas21002c: Fix missing data update in trigger handler
b619f0b1b22398a80e46a8c14683b8281222c597 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
6834e87b89ed45beb0d0c3cf2e01a6da244d005b iio: adc: at91: call input_free_device() on allocated iio_dev
fa50c4f642e580f74fded2cd91fc100780567850 iio: inkern: call iio_device_put() only on mapped devices
852576132988b5ae6a620f3ce54266ba49b9c148 iio: adc: ad7124: Disable all channels at probe time
8180978c1b2575b75fe33418b86a71d9ccf237d6 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
aba5a6c29b47594ee8424d9bb4af26445d97af21 arm64: dts: rockchip: add hevc power domain clock to rk3328
98b05cc94e5f4066051929a7984c12639b7d979c of: unittest: Add bus address range parsing tests
792c68faa1f90c3a1ada2855c63ef957982fc117 of/address: Add support for 3 address cell bus
7595387ae17c757afab57e8b8a10cc345857d009 of: address: Fix address translation when address-size is greater than 2
704ba5eb9e806b375c8e2ae1dfd11fcfcd533e0b of: address: Remove duplicated functions
19fb21cee07e9841cdd2c8b141ae4d34812ebd1b of: address: Store number of bus flag cells rather than bool
e795b84604fe0e1917f1e1c939659fb43ac4f365 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
616c2ed28045b1445d9ab8d77ff8d2ab5eb39c70 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
0d3104693de0115467eaf4d3477f6730a02d0e64 phy: usb: Toggle the PHY power during init
39055a7c6a7dfb522c2902dbe8a925fbf89bdec9 ocfs2: correct return value of ocfs2_local_free_info()
40f8cc3b09467186bd8d9279a0764fa09db497e5 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
d48fe00705674f18063887f89ef716ec8d435082 mptcp: drop port parameter of mptcp_pm_add_addr_signal
b6dfdd2f16abefcc2955f1fe0c6eb92488a881b0 mptcp: fix TCP options overflow.
67b173c1e66f7eec91b9575f496e066c299a760a phy: usb: Use slow clock for wake enabled suspend
e7f639cb773d4f8121d2debf783d6192d4a7c90a phy: usb: Fix clock imbalance for suspend/resume

--===============2721210103533418873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-096df6d65914-d33b3a1cb287.txt

12d788e0de12d2bc2375664946dd8deac14d9cfe jbd2: flush filesystem device before updating tail sequence
84c5b538a00caddc7623d567875006486c032d08 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
d27dad0e7a700bbb2ea0986e3364601fb27972df dm array: fix unreleased btree blocks on closing a faulty array cursor
7a0639f1cf5df58004d79ca9481c85fc812f33eb dm array: fix cursor index when skipping across block boundaries
f03fd5c9cfe97762e39ca1fbbc90da3d9d5a0143 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
b07c7bbc6fce566f9ba9332526b4711157c8354b net: 802: LLC+SNAP OID:PID lookup on start of skb data
7c5cb20dba4f251a20daa5351d735d7bbb9e52f8 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
f577407c2b73cde491fd635c4c30e6ae7299009d tcp/dccp: allow a connection when sk_max_ack_backlog is zero
e611e5198532577f92c01a860ef1dabfc8e15060 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
1a924c4274c705e71411060dc8fe0d7679f72a6c tls: Fix tls_sw_sendmsg error handling
6b1df6468cc290d502b130a0012b7348c69900a6 dm thin: make get_first_thin use rcu-safe list first function
88d27f88ab8cba35a7d393a91a7c2a39cc962e6f sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
d730c939de36b6bd87582d77ef6d7dc5ed71bf26 sctp: sysctl: auth_enable: avoid using current->nsproxy
f383fd5369cc614029f4667ac86583af46c36da4 drm/amd/display: Add check for granularity in dml ceil/floor helpers
b7b6ef855561d2c8b44dd8911a9f459570da13ad ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
9588ab278c7b25011c506414a758278d6ffb78da ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
5b7791aafe49a37ffc4235eb6f9184f6055f1df2 drm/amd/display: increase MAX_SURFACES to the value supported by hw
30c423a77dc609394345e19dbbd60ed1948cd1c2 USB: serial: option: add MeiG Smart SRM815
feac9d12014cdc3e3e21f00e2a1e6bca5d7bff30 USB: serial: option: add Neoway N723-EA support
e8e9977ebe5cef14f9ff9ab7e2ce49c919ef42de staging: iio: ad9834: Correct phase range check
f9427387de585d19c55a3936241edbfc28736b89 staging: iio: ad9832: Correct phase range check
7a5270d81ad30371d1e8e5ecc597a82f99ff3761 usb-storage: Add max sectors quirk for Nokia 208
cae14903861f4d5e8eef2bf7025d28ca00c477e6 USB: serial: cp210x: add Phoenix Contact UPS Device
188cc0a9d6af5af613c4e8bd1d6d2c865ea8cb82 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
8d740c006ac5efe78e982b07ce68e59edbeeb93e USB: usblp: return error when setting unsupported protocol
d069576451021cbe671505797b59418d3d9f8e7e USB: core: Disable LPM only for non-suspended ports
8f8cb8a09526646759b0ff191ccc42d81136238e usb: fix reference leak in usb_new_device()
1bb95a5403d08edec3bb97047d6301cb1d5c2602 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
28c3d90619aa6a99cd03558b9c6cc21bf3a55604 iio: pressure: zpa2326: fix information leak in triggered buffer
7c5d3658357a3d0fb243ba427ce19f3245a420eb iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
0c4828b71288a4113be1c500fe858197a33f4866 iio: light: vcnl4035: fix information leak in triggered buffer
c2bcec9a63768601aeca6925e633f0f92b3d16a6 iio: imu: kmx61: fix information leak in triggered buffer
6ab3c5be07a561565c6dc8c1241f764d805a83da iio: adc: ti-ads8688: fix information leak in triggered buffer
bab796d2e595494684541b5a0172a2e1de74eb20 iio: gyro: fxas21002c: Fix missing data update in trigger handler
ea9198ef67f00ba0eb4ae8e5124de508e77b74f5 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
8efa9e5670c7da69860d1137f353dc30d4ee1119 iio: adc: at91: call input_free_device() on allocated iio_dev
30a76cc69f0b937d3acab51ffdd89f8b6b0ae1bc iio: inkern: call iio_device_put() only on mapped devices
582c871bfeb81321f31f46fe03dce1643cb0e94e arm64: dts: rockchip: fix defines in pd_vio node for rk3399
2ac8ce306bf257b58de460ef1727b29afb3dc559 arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
52f896b9d3dda3f4a2b078e77327e2cbf72f10f0 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
27327233f53ae52c78cdd7693b6c9427e37c8631 arm64: dts: rockchip: add hevc power domain clock to rk3328
76a74d76358b1606a8583c9e2819a2cf39db9081 phy: core: fix code style in devm_of_phy_provider_unregister
a9980cd048a01b7808be751ad66ed0272e7a59e8 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
a6ef28d0d0ab2341d58533b1e5a3bfe39408f214 ocfs2: correct return value of ocfs2_local_free_info()
5d199434d19c954a9bb556336b7d8ea9cb63a72a ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
10051ff12080f470d683f0be8a3e4ab62cfd0a58 sctp: sysctl: rto_min/max: avoid using current->nsproxy
a721171d76ebe3521c0ab58c0684b74bcd4ae209 riscv: abstract out CSR names for supervisor vs machine mode
818cf5ba5e3e96200d7a83084cde3be832f60226 riscv: remove unused handle_exception symbol
4e6ff0cdc0b2bc2be89f93d33068a56c13f1a94d RISC-V: Avoid dereferening NULL regs in die()
9586502e67594b214e05154831a36ad4a91facc0 riscv: Avoid enabling interrupts in die()
1569d4f08ff4f35f26f1d66be140c3fd8b06c802 riscv: Fix sleeping in invalid context in die()
df5feebbf1e9c1f6e00efc4b98d989d7ec32488d riscv: prefix IRQ_ macro names with an RV_ namespace
d33b3a1cb2873b72934fad721189c08466bca968 RISC-V: Don't enable all interrupts in trap_init()

--===============2721210103533418873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94dc27fc08cd-6bd3b65cfb54.txt

56c4353ce4b56f87bc2b6763cdb593e5a42a0c22 jbd2: increase IO priority for writing revoke records
a5bc868610207dfbc3a4366288088af7094baaec jbd2: flush filesystem device before updating tail sequence
f40881bde8f64d5c237424ea571e6ddd92209ab2 fs/writeback: convert wbc_account_cgroup_owner to take a folio
7adf7df4bbc0d256804be4411db16f9af2ca6f4a iomap: pass byte granular end position to iomap_add_to_ioend
82c59a86a247a8970d353d10f52a37e5564fb137 iomap: fix zero padding data issue in concurrent append writes
017c4470bff53585370028fec9341247bad358ff dm array: fix releasing a faulty array block twice in dm_array_cursor_end
22443df885bfbd1af380c0e2442cbd20bcca5787 dm array: fix unreleased btree blocks on closing a faulty array cursor
30341be4a6d128be007f1549e0642086ecbd3981 dm array: fix cursor index when skipping across block boundaries
88ecdfea1b333de5c51442b45cd549eeadf01852 netfs: Fix enomem handling in buffered reads
13a07cc81e2d116cece727a83746c74b87a9d417 nfs: Fix oops in nfs_netfs_init_request() when copying to cache
2c3348864ab73f596f37ed85b9600616c992a8ee netfs: Fix missing barriers by using clear_and_wake_up_bit()
43b8d3249b0b71bad239d42dbe08ce6c938ba000 netfs: Fix ceph copy to cache on write-begin
ba37bdfe59fb43e80dd79290340a21864ba4b61e netfs: Fix the (non-)cancellation of copy when cache is temporarily disabled
6f153055ba050db2ae3dd932ec51f15adf7a648b netfs: Fix is-caching check in read-retry
d9ea94f5cd117d56e573696d0045ab3044185a15 exfat: fix the infinite loop in exfat_readdir()
942c6f91ab8d82a41650e717940b4e577173762f exfat: fix the new buffer was not zeroed before writing
0bebeb6672cf0654db1add18429f5791a6805fe2 exfat: fix the infinite loop in __exfat_free_cluster()
c0f613f2148c35e5fb32d91337804bb21cdfdb56 fuse: respect FOPEN_KEEP_CACHE on opendir
668d8dea2ceedec3dd6eaff3f4d8234a99bd68b0 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
3c7c90274ae339e1ad443c9be1c67a20b80b9c76 ovl: support encoding fid from inode with no alias
13f3053c3154ad12e774c1c3c5861753ae7ade17 ASoC: rt722: add delay time to wait for the calibration procedure
7db7597f7b05d45985144984c1a93217612926eb ASoC: mediatek: disable buffer pre-allocation
0eec6abe74dbee3d05c2ec3ae5d276062f7aa42a selftests/alsa: Fix circular dependency involving global-timer
1689f48b0a3b3dca30f041e08bfc625eeda1b62a ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
a3a9630d4d2956fddb4f6fab41ff691aad7dd5d8 net: 802: LLC+SNAP OID:PID lookup on start of skb data
e4a92f0d51c6618c1644debaa1ba87b382cf173c tcp/dccp: allow a connection when sk_max_ack_backlog is zero
6fde663f7321418996645ee602a473457640542f net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
db3cd503093ed558f0cc7358a16ced54bb932dd9 net: libwx: fix firmware mailbox abnormal return
aee5f69f3e6cd82bfefaca1b70b40b6cd8f3f784 btrfs: avoid NULL pointer dereference if no valid extent tree
ce1e0f1c331d3454b2adf3e448b67e2267fd3ae3 pds_core: limit loop over fw name list
47360e567cc31bc7f74ab6ecc394be9e687d0b56 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
f697217f980ffc796c72c34dbf7d59a6b1996888 bnxt_en: Fix DIM shutdown
17516b69d79d46d3f866408ee65642b4ac8585a5 cxgb4: Avoid removal of uninserted tid
61b437faf2a7348f478b5962a01154e590aacbbd net: don't dump Tx and uninitialized NAPIs
6bda291e21f7a96790612a1debebe8c80051fa89 ice: fix max values for dpll pin phase adjust
19dbf59fe19000256dfc7a04d4b7c6f08c3892b8 ice: fix incorrect PHY settings for 100 GB/s
4cff50a8222b8d5a2dc7e335ffe27bb21c9f426c igc: return early when failing to read EECD register
9ea32dd907114efbf6abe7e5e94f1975e51629df tls: Fix tls_sw_sendmsg error handling
52a24538d569f48e79d1a169a5d359d384152950 ipvlan: Fix use-after-free in ipvlan_get_iflink().
e7e21d9c9fc8300f8114c335ea5b9f600db59128 eth: gve: use appropriate helper to set xdp_features
ccc1ef188455affc53814f4b4c6ab24c74cf681a Bluetooth: hci_sync: Fix not setting Random Address when required
1f88b531356607db278d566fb0ff3ac13dae0fd2 Bluetooth: MGMT: Fix Add Device to responding before completing
49cd0ccacc7d76fb088ee40bb31d4b0f6af828c9 Bluetooth: btnxpuart: Fix driver sending truncated data
cd4522bd3632489626d09b3d197fa887cf623c74 Bluetooth: btmtk: Fix failed to send func ctrl for MediaTek devices.
8b800ea3f380eedacc3e7e7e0c2b09f6c999eede tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
8b30ec3846239756542156135883db41449555c4 net: hns3: fixed reset failure issues caused by the incorrect reset type
713b9b0a0fc8badee4ec517397804e86d3444632 net: hns3: fix missing features due to dev->features configuration too early
864c1df2e37919df051f310d27176f9bb49ed99e net: hns3: Resolved the issue that the debugfs query result is inconsistent.
bcf430d3bb5525fc89a92a0c451c725ba1aa4306 net: hns3: don't auto enable misc vector
13c11ca317f5629bd77eda369dcf54c4ea1e181d net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
0575baa733fc4219f230aef22d5bc35d922f1e9a net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
f19ab3ef96d9626e5f1bdc56d3574c355e83d623 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
7475a3e353bcd08c18e9e49ad88aed4fbbd7c336 mctp i3c: fix MCTP I3C driver multi-thread issue
2e87c203b72f08e4c49ac3c565ad7995e7689252 netfilter: nf_tables: imbalance in flowtable binding
f559357d035877b9d0dcd273e0ff83e18e1d46aa netfilter: conntrack: clamp maximum hashtable size to INT_MAX
91bb18950b88f955838ec0c1d97f74d135756dc7 sched: sch_cake: add bounds checks to host bulk flow fairness counts
b04d33cdbc958a3fd57f3544d4f78b99d9d11909 net: stmmac: dwmac-tegra: Read iommu stream id from device tree
5c0be5e688a8751511ca50057abf0333751b8bf8 rtase: Fix a check for error in rtase_alloc_msix()
36124081f6ffd9dfaad48830bdf106bb82a9457d net/mlx5: Fix variable not being completed when function returns
078b2ff7da200b7532398e668eef723ad40fb516 drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
411ba3c2203c8eeccc0c4df67c43b2eb7933153b drm/mediatek: Move mtk_crtc_finish_page_flip() to ddp_cmdq_cb()
7a0300d3ee74ee91b9eaca17c20f72ccc15bd223 drm/mediatek: Add support for 180-degree rotation in the display driver
cc4bd32888322bb3b429693059f1aa303ee7b9ea drm/mediatek: stop selecting foreign drivers
c06dda11c517c060ddb3ba39845955db9cc62634 drm/mediatek: Fix YCbCr422 color format issue for DP
4efc06dbd668f94e22e17e18a78417cc56ec50cb drm/mediatek: Fix mode valid issue for dp
c63bb54ece43a74417bce2f309bb2345fe613356 drm/mediatek: mtk_dsi: Add registers to pdata to fix MT8186/MT8188
d72d0126b1f6981f6ce8b4247305f359958c11b5 gpio: virtuser: fix missing lookup table cleanups
10cf9bf247c54f7d7934a234d88c9f43b9381ec3 gpio: virtuser: fix handling of multiple conn_ids in lookup table
818bc75973cab1b31a2a32952f8c66ad67c6cd05 drm/mediatek: Add return value check when reading DPCD
2976e91a3e569cf2c92c9f71512c0ab1312fe965 ksmbd: fix a missing return value check bug
7922b1f058fe24a93730511dd0ae2e1630920096 afs: Fix the maximum cell name length
b25778c87a6bce40c31e92364f08aa6240309e25 platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
a8d99ce66b76fe0bdc6d87e7575aaaa30b7b27a6 platform/x86: intel/pmc: Fix ioremap() of bad address
51669f4af5f7959565b48e55691ba92fabf5c587 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
3825569af30651e3eb32edccbbfd96840e427a7f riscv: module: remove relocation_head rel_entry member allocation
0ea7a3e44255860d7424caebd9be0b0b2146eb97 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
d2bd51954ac8377c2f1eb1813e694788998add66 riscv: mm: Fix the out of bound issue of vmemmap address
607b8740c6d7e7e6d866fe9cfae4356332127cfc riscv: stacktrace: fix backtracing through exceptions
53a56817755ed7ed2c046e9592071e77d6b31072 riscv: use local label names instead of global ones in assembly
09b94ddc58c6640cbbc7775a61a5387b8be71488 drm/xe: Fix tlb invalidation when wedging
9f3a265836844eda30bf34c2584b8011fd4f0f49 netfs: Fix kernel async DIO
3f545392e971b18fa4df9723fcfe781d98d0cd60 netfs: Fix read-retry for fs with no ->prepare_read()
6191b1a474e17d8e945b9a60218bcb75f4c546e9 drivers/perf: riscv: Fix Platform firmware event data
7ce916f4e975d71bc36807af5085fd2c3e8ae5a3 drivers/perf: riscv: Return error for default case
cbd0d5ecfa390ac29c5380200147d09c381b2ac6 dm thin: make get_first_thin use rcu-safe list first function
b1a38fe4789cce90a4f20ee8517c5957e66afc12 scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
f3e8a16c23b29a66ed6f57470b7a55db41df4a1b vfio/pci: Fallback huge faults for unaligned pfn
adcde2872f8fc399b249758ae1990dcd53b694ea fs: relax assertions on failure to encode file handles
8790d511d4acecbd3cca28b7cc923a7682b32235 fs: fix is_mnt_ns_file()
7ecee316f63e54a96824b762973da5e6a6a5b153 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
fc8943886629e26de34867db302c74d465510826 dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
8d242069660aefdc7175b7fef8e20c2d3fde7868 mptcp: sysctl: avail sched: remove write access
6035702381c35a8f16757332381e58b348a9eaf9 mptcp: sysctl: sched: avoid using current->nsproxy
4c74fbdc5ab95b13945be01e6065940b68222db7 mptcp: sysctl: blackhole timeout: avoid using current->nsproxy
f0bb3935470684306e4e04793a20ac4c4b08de0b sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
c87f1f6ade56c711f8736901e330685b453e420e sctp: sysctl: rto_min/max: avoid using current->nsproxy
c184bc621e3cef03ac9ba81a50dda2dae6a21d36 sctp: sysctl: auth_enable: avoid using current->nsproxy
5b77d73f3be5102720fb685b9e6900e3500e1096 sctp: sysctl: udp_port: avoid using current->nsproxy
bcf8c60074e81ed2ac2d35130917175a3949c917 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
de8d6de0ee27be4b2b1e5b06f04aeacbabbba492 rds: sysctl: rds_tcp_{rcv,snd}buf: avoid using current->nsproxy
38c229455b8b3446920447029cfb064042923d43 ksmbd: Implement new SMB3 POSIX type
25adbb08aeadcff883ab801df99fd20fefbb6ca4 btrfs: zlib: fix avail_in bytes for s390 zlib HW compression path
42ef932bad9bc0bf877777df05aba5c40ed064da Revert "drm/mediatek: dsi: Correct calculation formula of PHY Timing"
23af4d2c49d8b270be71029af5e0cb5595604321 drm/amd/display: Remove unnecessary amdgpu_irq_get/put
4f0dd09ed3001725ffd8cdc2868e71df585392fe drm/amd/display: Add check for granularity in dml ceil/floor helpers
dc63fd2e473d3883be85d82c749b19c664e32598 cgroup/cpuset: Prevent leakage of isolated CPUs into sched domains
5b80f2fe8a342e1457d3c53b850cf34c2f74d60d thermal: of: fix OF node leak in of_thermal_zone_find()
d9e446dd63cee7161717a6a8414ba9c6435af764 sched_ext: Replace rq_lock() to raw_spin_rq_lock() in scx_ops_bypass()
e7960da6f2f438d907c17d463364dae6d242f775 sched_ext: switch class when preempted by higher priority scheduler
11cb1d643a74665a4e14749414f48f82cbc15c64 cgroup/cpuset: remove kernfs active break
cfe32daafd6ca0b23e3d2d299e249e78506d6779 sched_ext: idle: Refresh idle masks during idle-to-idle transitions
6c3ed8bc34b4caf38bcb3420cbea288476e35f41 arm64: dts: qcom: x1e80100: Fix up BAR space size for PCIe6a
bc1a711c28c617146683c9e35df7a223a62e75a1 arm64: dts: qcom: sa8775p: Fix the size of 'addr_space' regions
569e203d364a469319f2666f3253ffe713435119 smb: client: sync the root session and superblock context passwords before automounting
1ca9de8867a93ca2b863ba4bf855e174f165ea26 fs: kill MNT_ONRB
76ab0afcdbe8c9685b589016ee1c0e25fe596707 riscv: Fix sleeping in invalid context in die()
7f5a0124dc54da91f36766e9d7a41febbdce29b1 riscv: kprobes: Fix incorrect address calculation
dbbc17735a67550182956dc15bbd722c20902949 gpio: loongson: Fix Loongson-2K2000 ACPI GPIO register offset
be1e47be9eb437f21466a5275ab36a472f08c390 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
df8d1c8e67204b26d98b2e930d7e6d15d15248fb ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
758e3c3054b65336cf0c5f240221f63b4fb98478 drm/amdgpu: Add a lock when accessing the buddy trim function
cde7a70bbbf927471e1c7bc4aa14640289279050 drm/amd/pm: fix BUG: scheduling while atomic
3e279ecb4233f85794cd1d751f1affbd852d1cd9 drm/amdkfd: fixed page fault when enable MES shader debugger
c8243def299793ac6c85fdc1086089c800c1051a drm/amdkfd: wq_release signals dma_fence only when available
c2eaa73bd542b0168a0519e4a1c6e94bc121ec3d drm/amd/display: fix divide error in DM plane scale calcs
37b8de96ae48c7bb1a17cd5585195c43fcacbe94 drm/amd/display: fix page fault due to max surface definition mismatch
5c331df9a5ef0c272cd096946205ee60a3f6a522 drm/amd/display: increase MAX_SURFACES to the value supported by hw
2b30bffd9a77a346343906b5f79f54bdee229eb8 io_uring/timeout: fix multishot updates
aa7496d668c30ca7421b3bfdcd948ee861a13d17 io_uring/sqpoll: zero sqd->thread on tctx errors
2ff1e6b03691d2c71b9e5ab4488a0da79a861c0d USB: serial: option: add MeiG Smart SRM815
2eaf2500e2cdaa248d03878e98f10458f7a8c1e4 USB: serial: option: add Neoway N723-EA support
26cc3a026d3eb1e0eb12b7337a4857e56ab5348b staging: iio: ad9834: Correct phase range check
5492dbecbf0ed2e1950ea71a428f5e1f49429659 staging: iio: ad9832: Correct phase range check
c67441c93b334073d876fa4cdf7a6f9f1a647d01 usb-storage: Add max sectors quirk for Nokia 208
98f2bd6de318fc2791d43930be9aea95ca908ca2 USB: serial: cp210x: add Phoenix Contact UPS Device
6d86c1b463f7c26fd16f06d6884fb1d7fdb88ca9 usb: dwc3: gadget: fix writing NYET threshold
360596e7fe319a5db1b5fb34a3952862ae53c924 topology: Keep the cpumask unchanged when printing cpumap
47d3749ec0cb56b7b98917c190a8c10cb54216fd misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
5e8f68a4139e9869a430374b3e8d2ad7dcfb2cb1 misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
07f09383b192d1c2f0ed3fb6c02ba3584fe74a33 tty: serial: 8250: Fix another runtime PM usage counter underflow
5a592b94b54220f76ae0488b4c3e07c82088f196 serial: stm32: use port lock wrappers for break control
8e122d780a0f19aefd700dbd0b0e3ed3af0ae97f usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
6bfe1fc22f462bec87422cdcbec4d7a2f43ff01d x86/fpu: Ensure shadow stack is active before "getting" registers
eaeaaf04db0cc9c07b56c8e9ae20aea41b1e61ce usb: dwc3-am62: Disable autosuspend during remove
61e0a97342e7fa0876bfdfefc1f316005fed26ae USB: usblp: return error when setting unsupported protocol
e982fcb440bc32c613539fb73d518dc2e87f67ce USB: core: Disable LPM only for non-suspended ports
4fb62dea06cde9ea209f23762813a0399fd0956d usb: fix reference leak in usb_new_device()
5b41c695a18110e37324acb6f531e90911666a47 usb: gadget: midi2: Reverse-select at the right place
57797497a696cffaea421fc4e5a3ea2a8536b1a2 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
8586d6ea623e48b2bd38304bbc52b0b8228816ff usb: typec: tcpci: fix NULL pointer issue on shared irq case
4bb6450bfdd0d7d1854864b2b5906949c289fbec usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
7dd07d9cd28f591745d3f4afbdb84be51e004da0 usb: typec: tcpm/tcpci_maxim: fix error code in max_contaminant_read_resistance_kohm()
a8b6a18b9b66cc4c016d63132b59ce5383f7cdd2 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
62aa896683b02979869f2b467a8656f79dfa4d71 usb: gadget: configfs: Ignore trailing LF for user strings to cdev
a25f1e6f60a20cdfb0756b540ce7d1086af20537 usb: host: xhci-plat: set skip_phy_initialization if software node has XHCI_SKIP_PHY_INIT property
976544bdb40ae8778d22360d9e3a572869c66c80 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
979a0db76ceda8fe1f2f85a116bfe97620ebbadf iio: pressure: zpa2326: fix information leak in triggered buffer
ea703cda36da0dacb9a2fd876370003197d8a019 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
f6fb1c59776b4263634c472a5be8204c906ffc2c iio: light: vcnl4035: fix information leak in triggered buffer
1cca2a666e099aa018e5ab385f0a6e01a3053629 iio: light: bh1745: fix information leak in triggered buffer
565814cbbaa674d2901428796801de49a611e59d iio: imu: kmx61: fix information leak in triggered buffer
8193941bc4fe7247ff13233f328aea709f574554 iio: adc: rockchip_saradc: fix information leak in triggered buffer
485570ed82b7a6bb109fa1d0a79998e21f7f4c73 iio: adc: ti-ads8688: fix information leak in triggered buffer
2f1687cca911a2f294313c762e0646cd9e7be8cc iio: adc: ti-ads1119: fix information leak in triggered buffer
04bbf1227da634550722360a99c1685665d7f765 iio: adc: ti-ads1119: fix sample size in scan struct for triggered buffer
07e07fbc772673f6229c8c4261bbeaf526b1c384 iio: gyro: fxas21002c: Fix missing data update in trigger handler
69b680bbac9bd611aaa308769d6c71e3e70eb3c3 iio: adc: ti-ads1298: Add NULL check in ads1298_init
9ccfd0097e76fedf49e8b7e044fa982a70eb1214 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
726218231b843117a934710aeddc763a1f2731ec iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
d115b7f3ddc03b38bb7e8754601556fe9b4fc034 iio: adc: at91: call input_free_device() on allocated iio_dev
b44c99621ddb05507ce2b6e1795489ddec46e369 iio: inkern: call iio_device_put() only on mapped devices
24b89b747b1c0452bcd4d6aea6a9698b28cc1bd6 iio: adc: ad7173: fix using shared static info struct
cbb64f5d757fe18e5ac7a6ffb67e8264f2992996 iio: adc: ad7124: Disable all channels at probe time
a7085c3ae43b86d4b3d1b8275e6a67f14257e3b7 io_uring/eventfd: ensure io_eventfd_signal() defers another RCU period
3a4b75c29ccecad3f5752d2f0556ec564fc94272 arm64: dts: imx95: correct the address length of netcmix_blk_ctrl
0743189035a87a9c97061fbe0aa2d22f23f2c29d ARM: dts: imxrt1050: Fix clocks for mmc
0587f10fd29456d2d829a425d51f566cf6914ef7 arm64: dts: qcom: sa8775p: fix the secure device bootup issue
42268d885e44af875a6474f7bba519cc6cea6a9d hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
bc2aeb35ff167e0c6b0cedf0c96a5c41e6cba1ed block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
f838da8f3a9692aed5806bf013839faa2868fce7 arm64: dts: rockchip: add hevc power domain clock to rk3328
810aad1d7fdd0afe1808b27e4f4af9cd0bcf08a7 firewall: remove misplaced semicolon from stm32_firewall_get_firewall
ca80f62f0ab5d0292f887a550f994a25ef22ae62 drm/mediatek: Only touch DISP_REG_OVL_PITCH_MSB if AFBC is supported
476e4c4a1a859874df100a02f5cdef3feda9803b io_uring: don't touch sqd->thread off tw add
c08d7fcce7cc01f77087d18cd60f317244436548 iio: imu: inv_icm42600: fix spi burst write not supported
b683ba0df11ff563cc237eb1b74d6adfa77226bf netdev: prevent accessing NAPI instances from another namespace
a6ad5510dbb5f55cd2d1b44b11a18120bf79a5a3 Linux 6.12.10
6bd3b65cfb5451538b4b5b254593e4fcd5a82b09 efi/zboot: Limit compression options to GZIP and ZSTD

--===============2721210103533418873==--
