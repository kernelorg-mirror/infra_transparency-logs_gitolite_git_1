Content-Type: multipart/mixed; boundary="===============6679275004848898591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Jan 2025 03:19:11 -0000
Message-Id: <173734315111.2866086.16897907552482368753@gitolite.kernel.org>

--===============6679275004848898591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: f226c6862482b66eb2a75a01a901a83103d7a0b6
    new: 1a4a8619cadd2d669794d68efe93bf4d95269c5e
    log: revlist-f226c6862482-1a4a8619cadd.txt
  - ref: refs/heads/queue/5.15
    old: 35345b00cea90fe6f29a5b7a8161490b25126b9e
    new: ac72b17896880527e6e1e82ca4a4a34a930e8ce7
    log: revlist-35345b00cea9-ac72b1789688.txt
  - ref: refs/heads/queue/5.4
    old: 9013027ad538a0c167fae113f62dfbb7036f8f90
    new: 16f01f7c544d558cd42690e83b234148432dbfb1
    log: revlist-9013027ad538-16f01f7c544d.txt
  - ref: refs/heads/queue/6.1
    old: 68468b261ff4dc9a8e27992824f3c934ed4638e7
    new: 3ab819c404ced7978d7b80caa61ee8fef652956e
    log: revlist-68468b261ff4-3ab819c404ce.txt
  - ref: refs/heads/queue/6.12
    old: 6a17888d98ffd3e6e4eadab612949287b7c2ec73
    new: c40762fa5d3aeefd2c0ae0a0698647305e671573
    log: revlist-6a17888d98ff-c40762fa5d3a.txt
  - ref: refs/heads/queue/6.6
    old: 4c25462023ab87af4f5d87d5c3bb3625e43cf4dd
    new: b884175db5d43637c5adc56df5fc5eee6799ab88
    log: revlist-4c25462023ab-b884175db5d4.txt

--===============6679275004848898591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f226c6862482-1a4a8619cadd.txt

1aa8896a09404e045a7251becb254df96ae4d49d ceph: give up on paths longer than PATH_MAX
d76b0a3df88a6d71289ecb6ddfd21599bba4a33e jbd2: flush filesystem device before updating tail sequence
b1ff89ff65aaabde73d1d2640e58019f8fb6f6b4 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
9bba5725e6dc7fd3cf3712e348887c0989f3dc4a dm array: fix unreleased btree blocks on closing a faulty array cursor
47050eae3d76d8a3be662bf69589c8e5188a7eb0 dm array: fix cursor index when skipping across block boundaries
74bf07201a0df3cd069cd305eae4658ab0bdfa3c exfat: fix the infinite loop in exfat_readdir()
6917e3c1a3c58bd4f60209e812d9ac803ececda9 ASoC: mediatek: disable buffer pre-allocation
74ed3bd086f5be3a786217abd92a44945f08a6f4 netfilter: nft_dynset: honor stateful expressions in set definition
35292e8d1cb66ee0ee2f0cf4fcaff194e87a3c1c ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
4b50d89e5de44128cdfb12b40516408f292b3748 net: 802: LLC+SNAP OID:PID lookup on start of skb data
5c197ac85085c4c802452c9b17c6b80a4fcdc73d tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
23a912c0ed87220ef625f129f93a7948019a02dd tcp/dccp: allow a connection when sk_max_ack_backlog is zero
a0080ec3d7c3a0d1d12e6cc5aeb5f160ce96dfc5 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
23c8a530815608c886db5941a6f20171e3ee9cc4 cxgb4: Avoid removal of uninserted tid
5501f03e9dee14fa4cb7d8bbf43200bb06060e9c tls: Fix tls_sw_sendmsg error handling
1b1b95e0c0c2c7ec8b0981b80e3b6ba50fef78a5 netfilter: nf_tables: imbalance in flowtable binding
ed6004a982fc13dc3550572ea46c43d4c5f831a2 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
67b4213c8c825210bd95b22173ce69d87c698d5a afs: Fix the maximum cell name length
c7a8d162a06797107f0a49277f1a07be8da88ccb dm thin: make get_first_thin use rcu-safe list first function
bed93affa0a65a529683649b6c06d0f059b9f32e dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
92e00f655d59d389e2fc86369d3dada1466ac7e4 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
37a643b3428897f299cd455de6f0a8d42dee9efb sctp: sysctl: auth_enable: avoid using current->nsproxy
e925e326354f95872908d10120393c796105d1b2 drm/amd/display: Add check for granularity in dml ceil/floor helpers
fcbc4c8176b3c6522f2545eb1d94d222f6d81388 riscv: Fix sleeping in invalid context in die()
96000bcfa4a6809dc95a38036a8df16983d4ab8f ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
9e8320c045fe242f3424a44e4bdcddc4625c9bdd ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
b00641e1307dd4bb47ad3e21cc2887bf1c3f2bf3 drm/amd/display: increase MAX_SURFACES to the value supported by hw
3cae408f56cc0dd3702c43cb390544a95944b024 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
afb83bcbbedf76085610a94bbb005f63fc57d79c md/raid5: fix atomicity violation in raid5_cache_count
5b8e41c8c4cc7f118457a404f946390ab037a72b USB: serial: option: add MeiG Smart SRM815
ee0e4db811a4de7885c6071855383cb747b71867 USB: serial: option: add Neoway N723-EA support
5e92b847089dea3b31b3ecb645bcfafbe44237c5 staging: iio: ad9834: Correct phase range check
2144806de0dc20ee32fbf2d61cfc938272ff272f staging: iio: ad9832: Correct phase range check
624925b4684f3ca3ffcf0f57156ec775859d287c usb-storage: Add max sectors quirk for Nokia 208
77796b58cf3607d342b60f6f30fbdbe295ad0830 USB: serial: cp210x: add Phoenix Contact UPS Device
dcbc35c0275eb8beb50a349f4c6085b9553f9f05 usb: dwc3: gadget: fix writing NYET threshold
7eefca8b6601141f1b77197a09c52271f67e1308 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
86278efac59cf57d04772523badf087c32f2adf3 USB: usblp: return error when setting unsupported protocol
f9791a74ed4e170698e600c7e4ef96998ab91334 USB: core: Disable LPM only for non-suspended ports
2e1cc95efe5fbcf0a6f8a195a13adaed19835ccf usb: fix reference leak in usb_new_device()
5163316049e1a63fed89e90de12d79338225017f usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
458510918775370069b42504e0ac8db7e1a32f43 iio: pressure: zpa2326: fix information leak in triggered buffer
69aa74746901784ffdd6f47b2fdcda140075124b iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
0fced0ce417145e373bc3ff71390c47cfaaf0d7e iio: light: vcnl4035: fix information leak in triggered buffer
710538ae3d5e678e141c9b510bc16825bb8d3e8f iio: imu: kmx61: fix information leak in triggered buffer
5f77adb5e5c420751e3e32840a80481a8947e1fe iio: adc: ti-ads8688: fix information leak in triggered buffer
47dde5439254cf288994db2984b4b3aaedc1593a iio: gyro: fxas21002c: Fix missing data update in trigger handler
634217b6ae2936baa1aba546b6dbcabd0970a1f4 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
7cf8b381385033d96405426196bca27d0d32e7bf iio: adc: at91: call input_free_device() on allocated iio_dev
5fa396c7164726890eb130dc39eb5a74071c7c3b iio: inkern: call iio_device_put() only on mapped devices
9eb2e7dd04e51207b7454f6155b10ef1547c5cef arm64: dts: rockchip: add #power-domain-cells to power domain nodes
0b1218b53bda534d6d8f8467bb4884fb38182ea9 arm64: dts: rockchip: add hevc power domain clock to rk3328
473fa485e12339c94370a0feade4ceaad5afb2c8 loop: let set_capacity_revalidate_and_notify update the bdev size
c73cec30481dcadbd5667d6e774812e9ceea7f71 nvme: let set_capacity_revalidate_and_notify update the bdev size
f5385374687ad887aa63d80183b48492d35b5574 sd: update the bdev size in sd_revalidate_disk
fe4d363edd7a1db495b9a3cc88fc7120a3564310 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
cf10830cfa3fc11fc84806ba2a357be2f8e52169 zram: use set_capacity_and_notify
ba365b666a5292ddd0f5ea138d8734fb45a2c9f2 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
f5fb3147bc932c633dbb02b73b9909421ca9b6be zram: fix uninitialized ZRAM not releasing backing device
b396d55df7d8444314e40d33e9a9d4b3cda97b80 of: Merge of_get_address() and of_get_pci_address() implementations
f636bed6e40e77524f79e23b9838c5df8fdfb592 of: address: Use IS_ENABLED() for !CONFIG_PCI
fb2aff92be33ddbb5df00f92382d5fbddb84dd0b of: unittest: Add bus address range parsing tests
0de00aa63b38b453712857f076722964149df139 of/address: Add support for 3 address cell bus
a93af1ce643721cb164400e2d9f271ab5067431c of: address: Fix address translation when address-size is greater than 2
6f37ba5cd507f513142d3c9d26f84ea7e9606138 of: address: Remove duplicated functions
34baff09af05b395a1d49f5cb4a2260f23a02481 of: address: Store number of bus flag cells rather than bool
02ab936a98bd8bd874e7b3e3d3bc6ab1219c2657 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
773c2e55a43e6cf5ac1e0467966d5dd1a6c791ce phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
d213466a8ea8f584795e4187ad4f2b8c8a8ae49f phy: usb: Toggle the PHY power during init
ad958ebc4e45698c1ab882074330fa4662ac8c16 ocfs2: correct return value of ocfs2_local_free_info()
9115865ce3eb467373d915888a25f901c26287a9 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
e5b2dc11205342b5a4abb3306e592225916572ce drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
58cfefe5f8cafad19c14df53d29144c4b98003a2 drm/mipi-dsi: Create devm device registration
42b0142d7237177f37628e51b08b2c497af03869 drm/mipi-dsi: Create devm device attachment
08ca9cc95c8b33e564cc6fc41f6159f999674414 drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
a01fe573146271cc059f78daa4680c876070e6aa drm: bridge: adv7511: unregister cec i2c device after cec adapter
1d17cfd651dba64bd7c9a57499c64188f76c5738 drm: bridge: adv7511: use dev_err_probe in probe function
64031edb9b459eb26103b905df7da054a999b913 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
1108bce5b7f4eb470c971a34509c4b63ae2b5d88 sctp: sysctl: rto_min/max: avoid using current->nsproxy
d808f228a8478b0fae7f10af1687096fb87843e5 phy: usb: Use slow clock for wake enabled suspend
27f890f37a142f0aed5f922996a7460ae982edef phy: usb: Fix clock imbalance for suspend/resume
b882be64b7bdae5b620dc99a5d18a71b36e0fbef net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
3351823024c2ddc8d43a314a117616ac3ea3d6a9 bpf: Fix bpf_sk_select_reuseport() memory leak
13fe1bd6dfa6df884626b5a3ec0711267419cf58 net: net_namespace: Optimize the code
a1f4f991f6d9282e1b78435cad2a5d4895c6968e net: add exit_batch_rtnl() method
e4dd1bbbb791b9c991c46f4c9f3d6a7e721c33e1 gtp: use exit_batch_rtnl() method
6250fa8922bf039cf50b6e7fe4b2229a27ef3306 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
99b26635321a6990ef0148bb37a920fc6335ff91 gtp: Destroy device along with udp socket's netns dismantle.
c83662e89d0cf2087439ef87cfc7fc7e5c51526f nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
5e5cb7f7abf29c32f1dadf0e7d6da78d399ea0ff net/mlx5: Add priorities for counters in RDMA namespaces
f05d2ccbe01835a5b16207a9790bc845567d0008 net/mlx5: Refactor mlx5_get_flow_namespace
48ddf4b7fd129fe3392ddf138f7e92dc5bb6eeb2 net/mlx5: Fix RDMA TX steering prio
5f9f12f55cf09287ae9537367d2a20de30534780 drm/v3d: Ensure job pointer is set to NULL after job completion
df0b58c5dbd8c725b9ea131a0239ab3cb9780d7f i2c: mux: demux-pinctrl: check initial mux selection, too
f2f96004f662197b859a5555d9225d751066742e i2c: rcar: fix NACK handling when being a target
3fdc443d1959fbb9070a82bbf622638d4c651888 mac802154: check local interfaces before deleting sdata list
61454b0277a454c8dee0e034149380c1ffe114e6 hfs: Sanity check the root record
2be352e88f11e7af66f7cd53aa951a30839e4b1d fs: fix missing declaration of init_files
8a11346d92207efafec5e506e274cc566266e556 kheaders: Ignore silly-rename files
fad7851c33967855da8e99b1d3fe088a21674b51 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
5560cee75f012c95c15e0367c6959af5936a5b3e nvmet: propagate npwg topology
83bee88938f81ddbe4b7ea65feee3f79d9ae2579 zram: fix potential UAF of zram table
1a4a8619cadd2d669794d68efe93bf4d95269c5e x86/asm: Make serialize() always_inline

--===============6679275004848898591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35345b00cea9-ac72b1789688.txt

07f9f260135c4a0a8c7e64bd0919a2e1dc095a9d ceph: give up on paths longer than PATH_MAX
e47596e0e312fe33204b43bfe3d7c15a8fab8752 jbd2: flush filesystem device before updating tail sequence
4f0cfc68fe88a2fa156e4a4be54aa2a23ab7be12 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
6513b079d8d4a209fa6f08d2b9710a278c3f0aec dm array: fix unreleased btree blocks on closing a faulty array cursor
f324d81946e9af2b6b13835ac5d387fee0502cdb dm array: fix cursor index when skipping across block boundaries
1990bd1bc6ea16ae5e41046a7725495793308ad0 exfat: fix the infinite loop in exfat_readdir()
a3bff577e18f4c26eb2d30a9bd700d215b885c1d exfat: fix the infinite loop in __exfat_free_cluster()
8345313c9393cd11ba0aa2fbda3f69d61f8ec0d3 ASoC: mediatek: disable buffer pre-allocation
5e4faf4ce0ffbd0104c93046b2aee1ddd459027c ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
38b81b0496e7957fed2d873f2b4b58f3ce1a2e52 net: 802: LLC+SNAP OID:PID lookup on start of skb data
de404950e895fb985dcebb1a662ac9a5fe12d5fc tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
1d329a04ef64068236a7a83bb4f9ed93c5b1e2de tcp/dccp: allow a connection when sk_max_ack_backlog is zero
0bf38c2573591e7acc2464a01cbd627af8cf4e03 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
0abee6e29c6a2ebd9ca676985dc2f333fc4c88b9 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
e5ab0cc27e15e227c6849ddf029745af53452084 cxgb4: Avoid removal of uninserted tid
bd0c8ade51888478cf75fff9964521674aab192c tls: Fix tls_sw_sendmsg error handling
a6609339c16396e53025fdecd35ba6b7a21fcb9d netfilter: nf_tables: imbalance in flowtable binding
a604402a9f1d8783ca017887dd1da531af49929c netfilter: conntrack: clamp maximum hashtable size to INT_MAX
cf7cd53aca1a8c5dc80850218b3b466ca8c91f20 drm/mediatek: Add support for 180-degree rotation in the display driver
f6eacd7083a65cc316f035d525357f2ca92da0d8 ksmbd: fix a missing return value check bug
79bf03ba230e7929b959ecf09756b39c74e3ac09 afs: Fix the maximum cell name length
eddb8374735ce969d29d693afc5ec160fad128b6 dm thin: make get_first_thin use rcu-safe list first function
a4df59febceabc5078d85b28a4b26ca998007344 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
a864bbc31ec756da54a76532625aac69a11d216e sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
98041f3c0bcc72e042999548a1d894ca1c1cf963 sctp: sysctl: rto_min/max: avoid using current->nsproxy
dcfcb6526bba8fa528d2cd516117ea737c98208c sctp: sysctl: auth_enable: avoid using current->nsproxy
10f6caedc04e454a988ec874ca39b4c47007f2d0 sctp: sysctl: udp_port: avoid using current->nsproxy
8b41dd3e33fefd029768cb4c5c1dc6c9022754f5 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
f8a3f072f72c39cfc65de7a9e96b6e70c606e390 drm/amd/display: Add check for granularity in dml ceil/floor helpers
5c86d6dbc4d93b215610c27d8ff6c802655cff70 riscv: Fix sleeping in invalid context in die()
dea7d984fc284b38286f237fe8e95a4344187560 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
64518e8edb8456aeaada1b0fd34b084f12a632f2 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
1972622e6c39c0cd23fd554b571472cf19db8e98 drm/amd/display: increase MAX_SURFACES to the value supported by hw
fc32b3606ac2bd32d542ae88037854cce5e9ca2d drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
9f2a9aed6fc737ec1b1c91636a08a71637c8ccc3 zram: check comp is non-NULL before calling comp_destroy
0ebbefc7d5635e2df4ed1afa5f1d2949d3b0a4d0 zram: fix uninitialized ZRAM not releasing backing device
60e6825396fe15ed5adbaee020cdde77af179be2 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
904b749d841735a09f3f76782250f4ed1f8d5312 md/raid5: fix atomicity violation in raid5_cache_count
06ec8e2e2ad6fc7e5fa2698160ebbb6c6524a455 USB: serial: option: add MeiG Smart SRM815
ed6dbdf511ea5addc34bd43ae3f66635c22d5446 USB: serial: option: add Neoway N723-EA support
adbff4f370c2558082e086dcd1102ee6cd02ae37 staging: iio: ad9834: Correct phase range check
284fb409eae7ca993481aea7599553b9477b481a staging: iio: ad9832: Correct phase range check
2485135143dccfabb49bfe43abb9a30a48237bae usb-storage: Add max sectors quirk for Nokia 208
bd3448cdf6c859ca8e91982e6ecef915798da2f2 USB: serial: cp210x: add Phoenix Contact UPS Device
421f1b9eb7f792248f342851c736738dd2a8dcda usb: dwc3: gadget: fix writing NYET threshold
d9593a965f75c74c50ff2ee414cc3c8f2d576f01 topology: Keep the cpumask unchanged when printing cpumap
d962e0903d8cc82c1e535c89d486708d8d6f543d usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
fca453bcd7f7c1cb1c44ee9bffa330417b11ab1e USB: usblp: return error when setting unsupported protocol
002275eeca6b48ce9221af53c7c4d39dcf55bfd6 USB: core: Disable LPM only for non-suspended ports
b98011fd3296cc8fa143bc898fe204c3401c82b5 usb: fix reference leak in usb_new_device()
789d9149cbc80d9539bd37c0cc368f2c10501791 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
663b494a035c5732028f3d5ca9e6f35916b022a4 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
dcf71e677b3672fedac641c22e41d5caf2a3f64b iio: pressure: zpa2326: fix information leak in triggered buffer
ce3be12a534530fa06ce5212bdcc08e692afc494 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
97e0554fbefa4fc533d7b75eaddfd56e2d38d878 iio: light: vcnl4035: fix information leak in triggered buffer
a6039bb142405cea907717b51979b67756c14b8a iio: imu: kmx61: fix information leak in triggered buffer
c55b8da5acdd91d04cd4ca143a86ec146832b1c6 iio: adc: ti-ads8688: fix information leak in triggered buffer
e312b66a5c7d5bf219cd5bcca618a5ba6f96e457 iio: gyro: fxas21002c: Fix missing data update in trigger handler
b561e1dbb7abde20944778228c35eabf9acd57ca iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
a289b344983741b2f9e924eaeed38087a92ceb9b iio: adc: at91: call input_free_device() on allocated iio_dev
09e12393442c5e4c1898e80200cb1c8b77ae7e04 iio: inkern: call iio_device_put() only on mapped devices
d2a93fc312343752428e09810eba96cf89470464 iio: adc: ad7124: Disable all channels at probe time
8bab24226228d36bf1661cf0dd8e03c0befbea41 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
b3cd1a093480cc250dfbb02c29142d023c9138c6 arm64: dts: rockchip: add hevc power domain clock to rk3328
24c8088e235c2bcbeb739fe2016511f8746f8807 of: unittest: Add bus address range parsing tests
219ca73461881f849fb2725237662f135ecd9603 of/address: Add support for 3 address cell bus
f4b22dd8563bad35f8d8a945b278b2cbd4fa86b6 of: address: Fix address translation when address-size is greater than 2
b6ad9311814e996a3429d1027ff24dad1b2b98f2 of: address: Remove duplicated functions
a3fc9d1911bf4d4a758bf6642c9ed73fbda12264 of: address: Store number of bus flag cells rather than bool
55042ebcb7a7689b8074a98c0d58e449c78abea9 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
94517f5a9a2a3db19984cfcbe426ee2f812d2caa phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
72fc2ed33ebcdf96c2260fe8b8c7b26a37d65219 phy: usb: Toggle the PHY power during init
5249dd4ac0b19a853f34fbc21212f99ec7ed9183 ocfs2: correct return value of ocfs2_local_free_info()
0a5e9448de5262a00eedf03967f4bf7931019f60 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
fabd74c2e11780375a257bb881b16b6ffb7ed9ad mptcp: drop port parameter of mptcp_pm_add_addr_signal
2bce31f37289e351fda1797d0194804493273ec5 mptcp: fix TCP options overflow.
66cf90bdff0665c5d54d5250352f2097ab08b1c0 phy: usb: Use slow clock for wake enabled suspend
1cb14c73b438716d5561afa9b277d34cf2f3778a phy: usb: Fix clock imbalance for suspend/resume
5933e657382089b2f4f167e39fa925c78570901c net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
cbaf909ea598279295773993eae1e4af476d99c2 bpf: Fix bpf_sk_select_reuseport() memory leak
c41e2ef60066638b6c8c14885a743b3cf823dcbd pktgen: Avoid out-of-bounds access in get_imix_entries
3418ec16dc814aab13a36411f3ee0174566c280e net: add exit_batch_rtnl() method
12adf036eb136270c359dad96ff4abc3398ece5f gtp: use exit_batch_rtnl() method
43509c6d9b9b8c7e76c40306d2e79fea0faec967 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
4d2214f00f88daa2cb6b9752df166cbe353eb596 gtp: Destroy device along with udp socket's netns dismantle.
857f9c6c864ec891231dd88bd62fe571941ecc86 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
f4ef60a56aa0665ee0d5f87140a2d35c7992733e net: xilinx: axienet: Fix IRQ coalescing packet count overflow
e1696171f5ad1184cb6bbe10e623862b76b4329a net/mlx5: Add priorities for counters in RDMA namespaces
458269564e0f2a64b48bc379c46c2b7cc6884f74 net/mlx5: Refactor mlx5_get_flow_namespace
3fc0f2b260f8bc28ae8bfdd95a887594b57b3fb2 net/mlx5: Fix RDMA TX steering prio
f8f68de3f10a1ce22cf6a463cf2039f73e885bbd drm/v3d: Ensure job pointer is set to NULL after job completion
03cca3aa1882444b71d4a00dec1f960a2cfbf189 hwmon: (tmp513) Fix division of negative numbers
5664d238a73acfe04e9e1cf849fcb25c7c74c694 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
a89dbec488cf425295e4733967e921db96ee10db i2c: mux: demux-pinctrl: check initial mux selection, too
f451a9be87e14c8ca473b9c883a0954141688417 i2c: rcar: fix NACK handling when being a target
9a70a3a541787ae9e24d83f34526e126914207ab mac802154: check local interfaces before deleting sdata list
35328d2aad5179d6512b1ba75be91c843b9a4e6c hfs: Sanity check the root record
caaaa13bbbf7f11ec3073a8b0325e847ab6e03f6 fs: fix missing declaration of init_files
cb074d6a5eeaf3530bdd8f7a33ec06b1d3e7c354 kheaders: Ignore silly-rename files
3ce9a02e2cb007c574e9d9ba8e04b47eb36a7454 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
3c0a0bb52bb2502e3e60e56f40503998912e1b04 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
18f780cb4eb1cb1931d833f99ac623dea086123d nvmet: propagate npwg topology
1df3fc70f3b45ad419020f07e9e447025687fb84 zram: fix potential UAF of zram table
ac72b17896880527e6e1e82ca4a4a34a930e8ce7 x86/asm: Make serialize() always_inline

--===============6679275004848898591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9013027ad538-16f01f7c544d.txt

09c7fb2b7aeb822c6e8a37aa57c2b45e5feaccf6 jbd2: flush filesystem device before updating tail sequence
1ed540debd5f1f4bc438812e0d8063e91f929a3b dm array: fix releasing a faulty array block twice in dm_array_cursor_end
53066fbe57af4e6a63232ade4f7cff40942b8d17 dm array: fix unreleased btree blocks on closing a faulty array cursor
d47db4a7fcad784842607510cac73b79288a8448 dm array: fix cursor index when skipping across block boundaries
afd8fc807f087e08bf19602b5444f60d598f6f8f ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
212490a47057e42d0117068072aedb68fc54d12d net: 802: LLC+SNAP OID:PID lookup on start of skb data
095ac341f1909ebfe68201b3448891e0cb56460b tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
b38b0e25048dbb68bdbeff417d316b5a84bd5d4a tcp/dccp: allow a connection when sk_max_ack_backlog is zero
7cc886f18e2e132a16a4524d265d79291d744cc2 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
0a019e065f62a2cc1cf4b88f5277c97cc4dfa9ca tls: Fix tls_sw_sendmsg error handling
3556a38a94ee534310fae44e771ef5aebe2be327 dm thin: make get_first_thin use rcu-safe list first function
5fd5f22277c623761faada5705940a7ba47ee758 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
8929f29699842937a3e29fecb98813b44552a964 sctp: sysctl: auth_enable: avoid using current->nsproxy
e70aa99a2b887134c851d542d23f967efe6411f4 drm/amd/display: Add check for granularity in dml ceil/floor helpers
7af26eb2466015fb0a2b23f8fb967e418468f6ac ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
a5109dad0e6190355062305d07c2aee4065405bb ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
53855b453edeed2f10154a51757e030126f0324d drm/amd/display: increase MAX_SURFACES to the value supported by hw
fa119b99ef766c878503ae199aff3e5bf64a21ee USB: serial: option: add MeiG Smart SRM815
94bea7fb0f3631c06b04cf55e318933b659460a7 USB: serial: option: add Neoway N723-EA support
27b7c8ff8bbdb78fb857cc2e932ba4c0b4b3b2f0 staging: iio: ad9834: Correct phase range check
22dcd89aaa17a1d93b78ece265c39479cf59d888 staging: iio: ad9832: Correct phase range check
3b18cbea70ddbca7fb117cdf552d529a93ff5aef usb-storage: Add max sectors quirk for Nokia 208
db3842c35dada1bc4aa838ca57b3927dfe7a1f80 USB: serial: cp210x: add Phoenix Contact UPS Device
edfa9edc20bd1015e97d0fb602927b1ba7d87f0c usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
bfd813d8e8cc36d7111fa1c6d8e9e127e59e441e USB: usblp: return error when setting unsupported protocol
95cc60069c6e8692fbf301c733519dac4e4e45d2 USB: core: Disable LPM only for non-suspended ports
58d1a444cf4b3e353c371bab6b88bfc9e8a6c7cc usb: fix reference leak in usb_new_device()
4df50169c2fca570cd6792bf39fb0b94eddfc475 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
d12193bb570a7e348bf912a3a7fad95a986f1a39 iio: pressure: zpa2326: fix information leak in triggered buffer
29cba3032c6ca91ae8ffd3f1963f9c0c946ae193 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
c950a03c4dab82e8d047670490c7101be6de7316 iio: light: vcnl4035: fix information leak in triggered buffer
f8c289d1481c69bcb56fda9cde41112dd2cb07fd iio: imu: kmx61: fix information leak in triggered buffer
5728fc98f05163fac4c0f77eae896512ff5bfe23 iio: adc: ti-ads8688: fix information leak in triggered buffer
7151c2aae9fa65409a0bb6976712318376d0a8dd iio: gyro: fxas21002c: Fix missing data update in trigger handler
ee0830535a8f108baa5f748145ca4dedb39500d4 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
8b6431058c3eafe1923067cdc39a55dbc8a6a764 iio: adc: at91: call input_free_device() on allocated iio_dev
0e593d36646a6ab15aed2269ee2e3fd445f521f4 iio: inkern: call iio_device_put() only on mapped devices
e05e6170244374391f1cb1efbebc2298513fa881 arm64: dts: rockchip: fix defines in pd_vio node for rk3399
f9b6b927546844bc24ce775de51b79414fdf161c arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
f36f6efb8ef19f0b0a14f10530706f716a23f5b1 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
5393ef6768fd5f5d07dfa26c76ddb919b5e12812 arm64: dts: rockchip: add hevc power domain clock to rk3328
ac766326339dd7b9a5caf6e27fe8f04840bdb950 phy: core: fix code style in devm_of_phy_provider_unregister
be74a0874ecf84fbaf9488abe77a076857089820 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
0412b8a80af9f991e2eb4f5c64b28222ba8e7c2a ocfs2: correct return value of ocfs2_local_free_info()
fa3f432a808dc03f17974d152985b9d5a72c54d8 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
e158b291f70c6148c5db68352d5b4446eb0cead6 sctp: sysctl: rto_min/max: avoid using current->nsproxy
e7620549759627c6ec022f714572f73a008f2a07 riscv: abstract out CSR names for supervisor vs machine mode
998c11b4575a0620ed27b724f489cde72527c041 riscv: remove unused handle_exception symbol
38ba7674563c5ef5957b6e356fc70bed872d1161 RISC-V: Avoid dereferening NULL regs in die()
80b68a8908ec83d6836a6ac4190ded6c2ba89089 riscv: Avoid enabling interrupts in die()
8d3cb2dde7c1a7fbc4564cdfc6fb1cbfa56d400a riscv: Fix sleeping in invalid context in die()
10edfa8c932817c57d35c6b359283428978232f9 riscv: prefix IRQ_ macro names with an RV_ namespace
5929c3909b543aa5f9cde7c81234547a0a41a728 RISC-V: Don't enable all interrupts in trap_init()
fea0cec79f189789c87b056ea260a1ffaa5d86da net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
260db590e48774bbe982e59b8b6ef8e86714e689 net: net_namespace: Optimize the code
87d5e99acd3a2921152b6a14af1f22ce0db17b5a net: add exit_batch_rtnl() method
34cf3b49ebd268f0d1e5e28912583f26e8882a38 gtp: use exit_batch_rtnl() method
bf1eda303d89285f55d407fbf546fa40020be815 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
de4ebbce6190486d863770ed270ff309ed4920fc gtp: Destroy device along with udp socket's netns dismantle.
83a1b65f514448a691d45f1d108042415fe112a9 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
0082dea2214f391f6a4329ed1777ad9f83f5546d drm/v3d: Ensure job pointer is set to NULL after job completion
0f499fcdef00c6e2220064d2a49827c74d733995 i2c: mux: demux-pinctrl: check initial mux selection, too
d4f3d9a45f26a247644686b23da98fdd39a42dfa mac802154: check local interfaces before deleting sdata list
c72511942e3301d4bd208ee17204281a7649deaf hfs: Sanity check the root record
5df86da2f776781b2ff58b796da3c614f1e20e7d kheaders: Ignore silly-rename files
16875e65401bcb4795202f86e77830ebd0108e78 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
16f01f7c544d558cd42690e83b234148432dbfb1 nvmet: propagate npwg topology

--===============6679275004848898591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68468b261ff4-3ab819c404ce.txt

33edae4a99c3f013186ed0c35b3d6db245d810a9 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
847266df9e8cd5e0a70afd1a3a21ea5443759ac1 bpf: Fix bpf_sk_select_reuseport() memory leak
b56f38f322a4675f2db125e4119de1b2980a9f68 openvswitch: fix lockup on tx to unregistering netdev with carrier
29b18fc13afcf5d2830a2da660431587af97d9db pktgen: Avoid out-of-bounds access in get_imix_entries
48e8a14efcfbfe42267002cff812503cf0e866ec net: add exit_batch_rtnl() method
6ea5b6b4016d77679e5b769d5f1f02a1a1b679a5 gtp: use exit_batch_rtnl() method
634df25f591d9c2a53518788b3aacf2cc09e8925 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
95261a5aa50e269bef79e00dcd6d9361e00eee70 gtp: Destroy device along with udp socket's netns dismantle.
39e3f8cc0a9305f73a08f0d8a593d0ff29c94686 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
167a245e88d20ac0c47e0cd2cb613221b8f3e186 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
566090ed3407fb307599ede711ef64f56bbee156 net/mlx5: Fix RDMA TX steering prio
ef550fec80cb40e911820a0436279bd6038222cd net/mlx5: Clear port select structure when fail to create
41851320736a2f90bbe91e320cd9ab01e955e687 drm/v3d: Ensure job pointer is set to NULL after job completion
a61ee575614c3676d508f84b59468df380df3fb2 hwmon: (tmp513) Fix division of negative numbers
1e1086dc75ec6efa3dfe484ac60f402bf4dc22c9 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
7d6a2ee6c241f40edd8615f4d39123d45f72586b i2c: mux: demux-pinctrl: check initial mux selection, too
3ab819c404ced7978d7b80caa61ee8fef652956e i2c: rcar: fix NACK handling when being a target

--===============6679275004848898591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a17888d98ff-c40762fa5d3a.txt

35aadaf0872a64869eb6cf80c20984e9e34e3018 efi/zboot: Limit compression options to GZIP and ZSTD
777c1babd9dae839d45564c1544e2948b10bc7be net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
a1e3291f5e8a52f04825ec9fc656361546c90969 bpf: Fix bpf_sk_select_reuseport() memory leak
ca95cf17134768ef918acdd6283047535d3397f6 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
2dfce7934e79f23bd2df0cdc9e9b6dde5c954a9c net: ravb: Fix max TX frame size for RZ/V2M
f9d4f3a6fb265cf9aaf5715d69715c08b651180a openvswitch: fix lockup on tx to unregistering netdev with carrier
a319efeadf432a2c2d6ee232a4a044678f5c0e29 pktgen: Avoid out-of-bounds access in get_imix_entries
d0bf3451bf3715e3111706004d307fb614c208ee ice: Fix E825 initialization
314f16c3a3e83a3cf96abaccf10c3a7a17acdc5f ice: Fix quad registers read on E825
2425858ceaa114f5ca1a0173de57ed3e0467b588 ice: Fix ETH56G FC-FEC Rx offset value
124d7a34b169259afd2c33055a4a960973c01d71 ice: Introduce ice_get_phy_model() wrapper
86e383b544f45c32d9ca966244bcee252fb67d85 ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
8ede0ee9d07087223249bfa591b67701c44bacd2 ice: Use ice_adapter for PTP shared data instead of auxdev
6efb5fde6468f995370eccc6a85649ad29ab7a29 ice: Add correct PHY lane assignment
0d5fcb3683d4711bcfc272d5f1a99f91f5f3bce8 cpuidle: teo: Update documentation after previous changes
d1090c6cad9d2c504a3db2664b850475a143b994 btrfs: add the missing error handling inside get_canonical_dev_path
b57634b4a211476248122e4e37ee705494f25c74 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
660e3485d3978a5bf0a93e3296dd79629ca8d190 gtp: Destroy device along with udp socket's netns dismantle.
5821df609abcbe8901235a5f30264c3ea63cc301 pfcp: Destroy device along with udp socket's netns dismantle.
b26441f3aaca9ba9f50aa231f84cb56a3c44aaac cpufreq: Move endif to the end of Kconfig file
9c3893516852a6c3f9b3e29de6e4e751d0e24b53 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
ccb0935726ec1fe46e1d2323196f8b5a9d29b20d net: xilinx: axienet: Fix IRQ coalescing packet count overflow
9f390f55311e4ac92f596f996a39b349576eaa4f net: fec: handle page_pool_dev_alloc_pages error
8d9cb0a870f46d1f28a09722ef9abb9430548fe6 net: make page_pool_ref_netmem work with net iovs
5545abbb854b6f2910465a41264c4ed0a695c9ed net/mlx5: Fix RDMA TX steering prio
8ab195c390ed294e26cea4b936a2531437822b72 net/mlx5: Fix a lockdep warning as part of the write combining test
22f3e855911d045aaea8ecdc5805f515332061be net/mlx5: SF, Fix add port error handling
1795f2c57cc10caacf123ac57fa3131d935330cc net/mlx5: Clear port select structure when fail to create
6154eb736d4912e4cad7179bcaed800918fc303b net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
43125fabb4621907f01859247e1917f410fd3ae2 net/mlx5e: Rely on reqid in IPsec tunnel mode
e4de6197c38311faf6b0f3fca1d92ee7e323840d net/mlx5e: Always start IPsec sequence number from 1
891998d7717bb2ee148ec5942242335c015ca671 netdev: avoid CFI problems with sock priv helpers
61e522f3fc6cd1c384ded833fb421506454d35a9 drm/tests: helpers: Fix compiler warning
124bf43a19a2fc4187a77c9d27630b876b2e49eb drm/vmwgfx: Unreserve BO on error
e7e1f080db57ce3ec23b1e7ebbd5f686b66a4793 drm/vmwgfx: Add new keep_resv BO param
ad4e4968fe320dec54056850d3d32c4f19b5e90d drm/v3d: Ensure job pointer is set to NULL after job completion
1151d4ee2f4e30f694a6a32469d48473da293132 reset: rzg2l-usbphy-ctrl: Assign proper of node to the allocated device
3efec6850f26f34c366405025e0e164966d80c00 soc: ti: pruss: Fix pruss APIs
8c6c3b2eece01814fe8b4e78eeb29176352f8ba1 i2c: core: fix reference leak in i2c_register_adapter()
73cda1297660f0e56611a114bfd4d3d5db82bc73 platform/x86: dell-uart-backlight: fix serdev race
dc22351e95b9b12cb8ac494e0c4bd6acf91fbc08 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: fix serdev race
551a157f0eb18a8f2a217b3dbffad5e537bfe69b hwmon: (tmp513) Fix division of negative numbers
3408ce7ee9e557f3d71933d8a952f816001e785d Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
910e0c481e13c1729b8d54eaed856a0aeff2bbe0 i2c: mux: demux-pinctrl: check initial mux selection, too
81dc959a59358fbf44baaf3d8a34a93f3e4122c6 i2c: rcar: fix NACK handling when being a target
c40c11bf2462f1c582c22bd4c6226b60c9b745e5 i2c: testunit: on errors, repeat NACK until STOP
ebcf8cef063a5e8fb456f9ac29e78f186cdf699b hwmon: (ltc2991) Fix mixed signed/unsigned in DIV_ROUND_CLOSEST
a869d82071e90fef15ac45a8f7bff9b798153cba smb: client: fix double free of TCP_Server_Info::hostname
064c4bbe89b168ed25d52f0a575502e5ebb2fca1 mac802154: check local interfaces before deleting sdata list
5ffe3989b7a28c472c5cd6e5d15932aba03ea8a5 hfs: Sanity check the root record
29c0c221d98e28c304664a78ca2068855ea3848a fs/qnx6: Fix building with GCC 15
9c1be673942ec195e4627850972ab83e4a5ee07c fs: fix missing declaration of init_files
fa18ba1dbc5d83f7654db4604b7104f4b97563ae kheaders: Ignore silly-rename files
cbb26c80deb1b52130746675e2be47fbb588e26c netfs: Fix non-contiguous donation between completed reads
6ce673dc09fd7d7dfe23817e28aeaccc61f75913 cachefiles: Parse the "secctx" immediately
c39dbfee448d3d4c12e0dc8218b6e2bc7197d8b8 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
5a8376e9dd3ecb486f8d21788d02c719809c5fc5 gpio: virtuser: lock up configfs that an instantiated device depends on
c966f1f0535c092bf4ea58c6c07cbdc967eb523a gpio: sim: lock up configfs that an instantiated device depends on
7b3601ed2c6055b9a37d9ceddb6a55cb29f5f7d0 selftests: tc-testing: reduce rshift value
0ed361b394823965a24dc0ec97096dd9d9d4aa56 platform/x86/intel: power-domains: Add Clearwater Forest support
54275e86529e374b67cfd6437b2f907032392161 platform/x86: ISST: Add Clearwater Forest to support list
f88135b4516dafc61421dfb3c978b0474e71826c ACPI: resource: acpi_dev_irq_override(): Check DMI match last
58d6fd948c0c2832359f7b873a7138765c177980 sched_ext: keep running prev when prev->scx.slice != 0
63c9707fe48dedc49b40d67e6d2b3214ec42c921 iomap: avoid avoid truncating 64-bit offset to 32 bits
593463e121f850a36bd4ce22b77fa2d08bf37872 afs: Fix merge preference rule failure condition
9d48873f1c007d187fce69bd1e9034b7049be595 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
662b2e1f5e0aae4fe9b748bbe0a4cbec7e52071d selftests/sched_ext: fix build after renames in sched_ext API
6786baaffb480fc53184a0a00b9d0d34651fcb3c scx: Fix maximal BPF selftest prog
7171eb3e9294f8945bb33e09cb19eb94c32b1595 RDMA/bnxt_re: Fix to export port num to ib_query_qp
4e9aa51799cc22b18b40aaca8189b65e4fbb9d54 sched_ext: Fix dsq_local_on selftest
697724b1a082dff076925706c0ab8c3866ed847a nvmet: propagate npwg topology
bbf000c47bbf8eff624817d5f67ce5d415d3eefc sched/fair: Fix EEVDF entity placement bug causing scheduling lag
e293ae58abb84cf6b4ed3d810dcb0fb2cb5de227 sched/fair: Fix update_cfs_group() vs DELAY_DEQUEUE
c40762fa5d3aeefd2c0ae0a0698647305e671573 x86/asm: Make serialize() always_inline

--===============6679275004848898591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c25462023ab-b884175db5d4.txt

7380f3c2b6e047eb66be71ad822d8bd1c17c2ea1 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
06c2f417fd29dfcbed2a9e95b5429199f561f8b3 bpf: Fix bpf_sk_select_reuseport() memory leak
5284785237c5cdd4c65087b400b711eb1bfb3c30 openvswitch: fix lockup on tx to unregistering netdev with carrier
7973c01d74ec7ce91c9ab81c84b9a20f110b03e5 pktgen: Avoid out-of-bounds access in get_imix_entries
3de1ab5f76f58fa83eaa6a1c59e80cdc6d839b3a net: add exit_batch_rtnl() method
53d8c4ef36fc0d5354e30fe03a590959f8ff705f gtp: use exit_batch_rtnl() method
93536a8d9c96c0e3eeeb42b3a896eef82f88e864 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
921941dd505fc1cd340064d2ba0f57e6a1ed408b gtp: Destroy device along with udp socket's netns dismantle.
081105493099e6a768715fbf692974deda2ce2fa nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
83bd289d6e6a622ac6644b1e652673290730350f net: xilinx: axienet: Fix IRQ coalescing packet count overflow
322f94056b36ccc9e818da2e42fd6afea66d54c5 net: fec: handle page_pool_dev_alloc_pages error
44852a78a84b472e484013fbd785345be05fe73c net/mlx5: Fix RDMA TX steering prio
eb8c6f9ad1a14d2446258013302950589abd6520 net/mlx5: Clear port select structure when fail to create
aa4a39e226b9026e76dbc1ce5ed8420bbc204dc1 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
ef0a39b2cd2af23f265b2e77a2f58148e628d27e net/mlx5e: Rely on reqid in IPsec tunnel mode
c2d162d1b8bce0ad3486f9d5daae1fa32008ed42 net/mlx5e: Always start IPsec sequence number from 1
e689b423f6308a9dcf2e63231eab3ecfe40c1617 drm/vmwgfx: Add new keep_resv BO param
1b75147cdc4035306f150b9e33c94fb5ae791046 drm/v3d: Ensure job pointer is set to NULL after job completion
84a1b1b2e639cfa66d07dbbd150324ce0b692c73 soc: ti: pruss: Fix pruss APIs
8f0b0cf671e5004f7ae9feddb2bb38cf4b92bca4 hwmon: (tmp513) Fix division of negative numbers
480b5ee944322c0ff6ae6e9f3179fe357d6d2ee5 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
7235b96fbd94196bab88411c2b427a2e291e9445 i2c: mux: demux-pinctrl: check initial mux selection, too
faf3aeb0d29419525a2c5d0274fc29cd52def122 i2c: rcar: fix NACK handling when being a target
1133b69e00ca3692a4f8cd0d4d2b5307163592ee smb: client: fix double free of TCP_Server_Info::hostname
5f9665f2bb0e893d18d848289e616c301416f274 mac802154: check local interfaces before deleting sdata list
9e026e16c9b5ec7d9514f575f13cf6fc4a1aea67 hfs: Sanity check the root record
ff2e9fbab0bc411f88b686218a88951f88b8e5b5 fs: fix missing declaration of init_files
2e0056c31451aa6528689265362f2ff28bb56e5e kheaders: Ignore silly-rename files
68a0ebdf5cbc455944fc8f2265faf0c801ca38ad cachefiles: Parse the "secctx" immediately
6bb9091362ebf206316d12b6b7f908bdbf0c6ba9 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
8fb639e04e2d0dd27430676a574b2a739cd854fe selftests: tc-testing: reduce rshift value
9a6fc5267d7617b3bb039ae56e7dd7d2e2119e2d ACPI: resource: acpi_dev_irq_override(): Check DMI match last
01a8f30eb61866d9a868fbb31460c7f194c17bf5 iomap: avoid avoid truncating 64-bit offset to 32 bits
92aefb2137ccaa586abcd96c9c65d99ba600b1e5 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
3e5a5085a502b6eda4c278c84faee1096d022bc7 RDMA/bnxt_re: Fix to export port num to ib_query_qp
dea21920faddda90d53553a3997edaf83b86eeab nvmet: propagate npwg topology
b884175db5d43637c5adc56df5fc5eee6799ab88 x86/asm: Make serialize() always_inline

--===============6679275004848898591==--
