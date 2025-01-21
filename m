Content-Type: multipart/mixed; boundary="===============4130995840710345764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Jan 2025 13:29:39 -0000
Message-Id: <173746617901.565690.2183570512070406162@gitolite.kernel.org>

--===============4130995840710345764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: f1cee94aabab683b46a6473f851128d97f18c9a8
    new: aca09409eef1b08deacd50a2a0097bcf1bac3dbf
    log: revlist-f1cee94aabab-aca09409eef1.txt
  - ref: refs/heads/queue/5.15
    old: 4819e3f48be54448271c20ed09fd5b0a2b63c043
    new: 36e06fe3d1c9a91ebc379991e056351d091f64a4
    log: revlist-4819e3f48be5-36e06fe3d1c9.txt
  - ref: refs/heads/queue/5.4
    old: f166888a9650b0192ad09d6f45a030a8a483ba48
    new: 9aa724aa22e685452f1aeddce438a07afacc7546
    log: revlist-f166888a9650-9aa724aa22e6.txt
  - ref: refs/heads/queue/6.1
    old: 5869c00580145c5e6a9d429fb31a9d78a3d56212
    new: 103543c9ccdc7ea2e8152014b185910b14dd424e
    log: revlist-5869c0058014-103543c9ccdc.txt
  - ref: refs/heads/queue/6.12
    old: de95aa15d42fe5822cb3df40a824bb49aa4b7507
    new: c7153dce0cd6e59bfea7a22e0a7f298e9c96a683
    log: revlist-de95aa15d42f-c7153dce0cd6.txt
  - ref: refs/heads/queue/6.6
    old: 18e0d25ac0f9ff0bc48abedcefedbc351f8514e6
    new: 616717a0aab169f112b7f21864affe2ca8aac637
    log: revlist-18e0d25ac0f9-616717a0aab1.txt

--===============4130995840710345764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1cee94aabab-aca09409eef1.txt

a676a65ed79dc0934c58f15430d6a354b9538c18 ceph: give up on paths longer than PATH_MAX
67db8071d7d1592efec07bf6bc7f341e036df16f jbd2: flush filesystem device before updating tail sequence
5ebbd5247f8f9cb5da366a5cddbacef26c80cb45 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
c1d677ed150d1fe866ec04db35b87c8869a9f546 dm array: fix unreleased btree blocks on closing a faulty array cursor
22352be5545f2de999e22f1902afc8445b5c18c4 dm array: fix cursor index when skipping across block boundaries
0dd86023ca2db0a1e1cee46e8a2df8e4e1dfc306 exfat: fix the infinite loop in exfat_readdir()
486ce6ea7a8dd1b6671d065d30653cd9c6048318 ASoC: mediatek: disable buffer pre-allocation
792e3653c33a43fc29ee16be1a408c93b143059f netfilter: nft_dynset: honor stateful expressions in set definition
099e619f8acfe04e7782c6eebdbcda9f75c38aba ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
7229c0da7ba5886c690e77d5be4788aacca36139 net: 802: LLC+SNAP OID:PID lookup on start of skb data
1ce3e2b4b30c733900977384226b358a5080e0f5 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
452c68bf8a3df10abae695ff931383350bf19c5b tcp/dccp: allow a connection when sk_max_ack_backlog is zero
ed7447587a1a79cbb62e88acd8b699a9d2c4388b net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
3c6ad1d16f07a2a0107f37f2ffc4b1fbbab0625f cxgb4: Avoid removal of uninserted tid
cb4ba0cd711aabc79407f922f70c5b6c5e822ff3 tls: Fix tls_sw_sendmsg error handling
ffbd5798979bb657af550b2d78df4a6c4cd4e30b netfilter: nf_tables: imbalance in flowtable binding
a5d4002e755be365e44c5815d61b5d184e9d3068 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
6f24d3bb5affffe1ec89d21d855ce86166d43939 afs: Fix the maximum cell name length
11ff68ea9463f508827e728b51d55dacaa230eb0 dm thin: make get_first_thin use rcu-safe list first function
bdc2c2b6ba6ea8fb641529a1ccd849a36d5725ba dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
98d955a031b90b71c60945543c3b438c96cf453c sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
9a0f30adb9d2d6e1597b76925a3babf05f196850 sctp: sysctl: auth_enable: avoid using current->nsproxy
5f1b1924c3ab3ced8c2008539fc6b1dcf7222320 drm/amd/display: Add check for granularity in dml ceil/floor helpers
f2c1edd642260f11705682fa253bcac3ce7547f0 riscv: Fix sleeping in invalid context in die()
164fb2366567426311ee24a20d9c8df80f2374b0 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
26e08d7fd1ce0e01cb15f290ae66001ed08dd0d1 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
b7f199f5e93185329e2252312fc0c05b05e423e9 drm/amd/display: increase MAX_SURFACES to the value supported by hw
3844449bc2bf13df9feeeee035e62964f8b0277e scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
ffb89260556127b3271d03b28e8e554f981c1a57 md/raid5: fix atomicity violation in raid5_cache_count
0e376ec9229b305f634234eebb05a6dad5c69b1b USB: serial: option: add MeiG Smart SRM815
bbc3c254e53c78eb866a55543cdc2ae14c60fce0 USB: serial: option: add Neoway N723-EA support
3ae4998b5713b72940ac14aa4a785f806878c75d staging: iio: ad9834: Correct phase range check
2713496538b3a3a051928a6c0a182ead5d518f56 staging: iio: ad9832: Correct phase range check
d60d3bcc256cb98dedcda1e6aa7ce342cf40c32d usb-storage: Add max sectors quirk for Nokia 208
c95c10319e558b8b7aa7ec36892d9201a110f5f2 USB: serial: cp210x: add Phoenix Contact UPS Device
51dd767701255dae122681154adc88ecc5b9bdd2 usb: dwc3: gadget: fix writing NYET threshold
4d75eaad057c483014161d36bdb7fcef0cb4a4bc usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
c14e54644deac58845b5f2d0c91d17329641373c USB: usblp: return error when setting unsupported protocol
c644f7848c4b5a2bb0e253e296a339fb66e432e0 USB: core: Disable LPM only for non-suspended ports
26ea13158fea0ed8e63ee91785968aecae67908b usb: fix reference leak in usb_new_device()
bff4404a6a54ae5238a676ce30468f41796b483d usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
6848241079221d412a1a0e4927a317757cde77ac iio: pressure: zpa2326: fix information leak in triggered buffer
b81bef9e2b3b0a9ed1dd83a5c334fc294cde99ca iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
cf24bff334613f2282e850c02df1f316383486b7 iio: light: vcnl4035: fix information leak in triggered buffer
b9a711328bfbbb8853f6ff29b0163030e7571e7d iio: imu: kmx61: fix information leak in triggered buffer
67b8e552818729573d88ae54053aca2e4c2267b8 iio: adc: ti-ads8688: fix information leak in triggered buffer
a4e36b6da49aeb007b723dbe361cf01c0dc6f78f iio: gyro: fxas21002c: Fix missing data update in trigger handler
b3ff77a86ba4ece699e3f87313394690602e783f iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
cf20f0621bd485b4aef535844f6446dc45748526 iio: adc: at91: call input_free_device() on allocated iio_dev
1665eb6b96a4dc8976b0877dbb9e0b562a7f48b6 iio: inkern: call iio_device_put() only on mapped devices
1e1597701f7cc489c9a6da171385624650bdc21f arm64: dts: rockchip: add #power-domain-cells to power domain nodes
5d36df56a3b70114f7b3aae212eaad1967077899 arm64: dts: rockchip: add hevc power domain clock to rk3328
d66f1b354e864ca70666fcad38e4d81d221f6804 loop: let set_capacity_revalidate_and_notify update the bdev size
a71096ed4dda9a0ad0913a550af8b18f6c1b71f1 nvme: let set_capacity_revalidate_and_notify update the bdev size
ca868372b245f262ef5e783e16d8a1939fa974f1 sd: update the bdev size in sd_revalidate_disk
8c0fc0ff45c146cec8b4cbd65503ee4968a0b781 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
91b14661471ebd5708e119861276f74b5184d7f8 zram: use set_capacity_and_notify
e3149863bbd033f3cb7eb062df1a3d99979b6c2d drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
20a4a544cad916b5bea2e71e405629c423e05659 zram: fix uninitialized ZRAM not releasing backing device
c5e02aff01e23fec577283d48e0f5b80bad42ce1 of: Merge of_get_address() and of_get_pci_address() implementations
0a177f68ea66890d2d27d85eaae1092e307674df of: address: Use IS_ENABLED() for !CONFIG_PCI
94b99b60666924e692864293c9da23c04bbcdd46 of: unittest: Add bus address range parsing tests
27bc1a135aa0e581303e04b18b0833b69ae1d9a3 of/address: Add support for 3 address cell bus
b2d345f016dc1115ce408bf281899db31cf7c4bf of: address: Fix address translation when address-size is greater than 2
abba0bb91ae0664bd70d43e379396c4f61da7d20 of: address: Remove duplicated functions
6b6a657f07cc043a960caa1b1f461c185cf0ea49 of: address: Store number of bus flag cells rather than bool
0cfcc5906883f6ca83eb4c035bcc1e47c70e4bc4 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
bb4c9f3730451320b4dd91844aaf23810bf5f382 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
7cd63e92f7d6c0f35ad0bbd86a0f9153357f5bd9 phy: usb: Toggle the PHY power during init
4a4b9ac0add6085e7dc3bff6dbd0a952beeae0fb ocfs2: correct return value of ocfs2_local_free_info()
b77d5e2d5abf44220e0b75841a5a63b055f77e40 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
2dd6df5c3623cdb9e5170e9e9c2a65b49aa970b4 drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
1c5bfebadf534bf5da50f87cb9a33a96bfe74d7c drm/mipi-dsi: Create devm device registration
e7a456ffab35d4c36168cc09a03fd1b61a037986 drm/mipi-dsi: Create devm device attachment
a86f80fb9aa3d6a2ecdd692621970b09ceadbb09 drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
beb57bdf3fc25d1a71c69ed34ae6ffa61587cdd8 drm: bridge: adv7511: unregister cec i2c device after cec adapter
3e151d5b77f44a4b70fcf7f8816b8e50783ac533 drm: bridge: adv7511: use dev_err_probe in probe function
e5825face529cf492f9f18e1f5cf3f0bb8a9e04e drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
f1600266f2c7db15580cb7fcbdc00e874aee3d8e sctp: sysctl: rto_min/max: avoid using current->nsproxy
463a3a135cdef5765011b13e96b808f14b983248 phy: usb: Use slow clock for wake enabled suspend
f6266dfb8f3775dd4050651eb4a7ece1692b4e1b phy: usb: Fix clock imbalance for suspend/resume
6c86c4a1fc4bdd2fbfe9aefc1435acc6323cb3c4 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
425a471d482065de7160dc94700c7a62139a9d56 bpf: Fix bpf_sk_select_reuseport() memory leak
441fd44fce0bc2416696965544c9a4b6bf06f357 net: net_namespace: Optimize the code
cac0dd22fbf06bc62b2e03853dc30225422e1d3d net: add exit_batch_rtnl() method
46401b7ff73c0b6ce6aaa50a5f4c0bd9a7888599 gtp: use exit_batch_rtnl() method
b6bc7a0a6c8d7e01a97d7596bd4ee33419e2b0ad gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
72ca87440f6c53e46c2bf756b48a4daa1645d6ae gtp: Destroy device along with udp socket's netns dismantle.
64f4d5361e83ea30493e1a0a80117513b95f29e9 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
66445cbc443bebf60c30e500c66ffa81f04e4953 net/mlx5: Add priorities for counters in RDMA namespaces
2c8b5af70d872064ff2712feb69d7f32bba9fecf net/mlx5: Refactor mlx5_get_flow_namespace
18354a7d4c72b5e0549d3aadab43b0c8d7989eeb net/mlx5: Fix RDMA TX steering prio
5693ec0de62df7985a7dd4b74c21fa5a260cd786 drm/v3d: Ensure job pointer is set to NULL after job completion
af74cd46fdf3b844c481e21c30094ce1a1362729 i2c: mux: demux-pinctrl: check initial mux selection, too
166d91b09b9b4a606daabe34b68b88e78b347c21 i2c: rcar: fix NACK handling when being a target
bb8b1fa11a699794dedaef1afd6c632789fd38ec mac802154: check local interfaces before deleting sdata list
dc3fb4d76f77b2f3d26167aed46360edf8e528f1 hfs: Sanity check the root record
0fc86f005d75169c00b79c9d0c81ef441081b2ae fs: fix missing declaration of init_files
47b67163224c324de1a837bcd5b2f76808b395bc kheaders: Ignore silly-rename files
cf6503d56289d0717e55f791942baec9811f60a6 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
c1a02a119d53f9059cea9c61b3b796346525fe4a nvmet: propagate npwg topology
c9c1b49c14f8efa42bcbf4f2854b650454887fce zram: fix potential UAF of zram table
8ad3430cd80fe96edc017fc84b6015577851020e x86/asm: Make serialize() always_inline
652d51d34f2e743565d2b6e498cb224fdbfbbc3d net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
40a14afe6877833daddc58387f869f72e8c315d4 vsock/virtio: cancel close work in the destructor
b0c54452a029a4d5092133c4a08d9cbb52060ad9 vsock: reset socket state when de-assigning the transport
952d6c2dcb145b4ef6fb88e7f79426e3a94f9d3f fs/proc: fix softlockup in __read_vmcore (part 2)
f8a6b09d94576c1d7e60177931d4dad56409cf5e gpiolib: cdev: Fix use after free in lineinfo_changed_notify
df235148bdd5784c75fa924a2d3a32ff77ad0bb1 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
7cd18a24ddef98d8fb2e52d8cbe061e19507dd62 hrtimers: Handle CPU state correctly on hotplug
473d540e31a10a2732f3630f97001c6637ca07f6 Revert "PCI: Use preserve_config in place of pci_flags"
51211986a6dfed120ab8a1f3ffee719f41c31e4b iio: imu: inv_icm42600: fix spi burst write not supported
7495e8f98905226c69f849a1b45b9b321fcee6b1 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
7056913c0ab70d66b74cc92faeb6d2af426df0a9 iio: adc: rockchip_saradc: fix information leak in triggered buffer
159c0c9fc0106dd80eb585e559b98219d31a57ee drm/radeon: check bo_va->bo is non-NULL before using it
43d132fa35e0051775dbd79fa9c9fa093bd2f228 vmalloc: fix accounting with i915
aca09409eef1b08deacd50a2a0097bcf1bac3dbf RDMA/hns: Fix deadlock on SRQ async events.

--===============4130995840710345764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4819e3f48be5-36e06fe3d1c9.txt

edc4bf23fcbef9e6d4cef957efae6e1f48e686ad ceph: give up on paths longer than PATH_MAX
1590ad3edfda9eaf44d2226cdab576460a6896e5 jbd2: flush filesystem device before updating tail sequence
1baf2feb9504bffdb443e564855f6f39e68f0162 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
92c1bfd25e2b9e4c7955a9f9e2edc00f0913ba68 dm array: fix unreleased btree blocks on closing a faulty array cursor
2bd930d7479a6ed159a6a92f5304203d3829908d dm array: fix cursor index when skipping across block boundaries
a7005d991d7998136c1acef8d37a4a4c56dfdd0d exfat: fix the infinite loop in exfat_readdir()
df0ae83b2070e292a4f9da33e5078af5ec823286 exfat: fix the infinite loop in __exfat_free_cluster()
c5adbe1153e38bf986f247a7f72cb841ec3d2c8c ASoC: mediatek: disable buffer pre-allocation
6546b5b56a7d89b705919db05c3d14ad82d1efda ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
738005386ff887e290fd1f3c960ed97fdf72fcc2 net: 802: LLC+SNAP OID:PID lookup on start of skb data
abd60c6f8ac58b3f3b41dc5b521118def13bef95 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
badd33cbaf7fd456cc1df659140b07b2fb64cfa7 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
8330f72c0e63ba594afc612ff7eb6b4daec6b19b net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
da4ab84d2d19012fc720441babc8793e039432e6 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
dd55a264a163272c94a1a03372c21c6c57832004 cxgb4: Avoid removal of uninserted tid
c2955f189dff3154e73add58d0ab591cb4db0fc3 tls: Fix tls_sw_sendmsg error handling
4045654304af4747ad5fec78e06a4a2bd3568f92 netfilter: nf_tables: imbalance in flowtable binding
7143d5f2a20f56986b93225a860fe058afb19ae5 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
6900fbb52cd5a3d5364a5bd2f2c82e889e3510a1 drm/mediatek: Add support for 180-degree rotation in the display driver
467dd7da13eb94df6b05f76d114c89f28621cda3 ksmbd: fix a missing return value check bug
bb238273e327f0d4d34d105b29e406b8263d3fd0 afs: Fix the maximum cell name length
72d1943367a5ea52d297c5550d09c0f569c5e7b7 dm thin: make get_first_thin use rcu-safe list first function
32c5f40db947e6ba030ce6cd52482515188a0161 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
8cf59f5bf1eb7b7a096b70db52749c1117625d31 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
3c32b73a2f42ea50fdd9c29abb1bd9bfc56c1b42 sctp: sysctl: rto_min/max: avoid using current->nsproxy
8a471b1add4d01008b33c03555c3e7099f8d3619 sctp: sysctl: auth_enable: avoid using current->nsproxy
36a909d1df3f92a64ab4ec57c5997dbdf4a383b4 sctp: sysctl: udp_port: avoid using current->nsproxy
07d1ed2449ef7514265a735e3b70e6bab193dca1 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
d1d2afcf4eb02e5e645e1a6d449b6ce455478cf0 drm/amd/display: Add check for granularity in dml ceil/floor helpers
f47ae970b074a3052da758c90542c46ca8df79a3 riscv: Fix sleeping in invalid context in die()
2da6870319de72cb20a1307111ae845a56c73bf9 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
670a48df250c48514afa02d93a70380114d0e3e7 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
64e6952b10088725e7ad71b3ee0f2f7b6ea80234 drm/amd/display: increase MAX_SURFACES to the value supported by hw
b3c13703593a9ce12d3e67b0a2490dc68f5b2306 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
b6f258afaf98b422da6c847fa0e3aff50300ad2c zram: check comp is non-NULL before calling comp_destroy
124bacb252c68ad638f64afc7af237c1e5341aa4 zram: fix uninitialized ZRAM not releasing backing device
ec8b4c05c26d4697ec185d0dc11ba1520149bb0d scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
bed294986914c87cf473818d8f1920c0d5f5c902 md/raid5: fix atomicity violation in raid5_cache_count
9df6a4ab64199f166b61f4dc975c33a5346f3cc0 USB: serial: option: add MeiG Smart SRM815
706e20e3bef9b30161e4405da3d691eadf77c803 USB: serial: option: add Neoway N723-EA support
79023b07b1f1b17013935378e3c96ca707c97b78 staging: iio: ad9834: Correct phase range check
1e656b8f1029f6456ba7fe4cccb96e785a99f774 staging: iio: ad9832: Correct phase range check
593d2df778ef5ca1ae26a83bbd4d9abbef12bfef usb-storage: Add max sectors quirk for Nokia 208
bd877f754f372ed23eba31391314d545a1a3657a USB: serial: cp210x: add Phoenix Contact UPS Device
681fa358583f509e2f32415b6d8367afae4abc3a usb: dwc3: gadget: fix writing NYET threshold
4212fc32825498459580693932a395e713d3a961 topology: Keep the cpumask unchanged when printing cpumap
846b90e8976e77a515a87cb4cab583f8f2c3f76d usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
2bdf98a3daf74824d925f9d3ebc9c494c11954ed USB: usblp: return error when setting unsupported protocol
1c6bbfcc4fe50baafcfa23e0fedd129ebb98518f USB: core: Disable LPM only for non-suspended ports
bc73dbcfe1ef56555e388061fe77dfd70cc3254b usb: fix reference leak in usb_new_device()
d9add52ceaa25aa1b397f6f280666cea03f64ca5 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
334be4e6c62cf96cd968658870f8527d0a346744 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
0dede3863565a61edffeb997ac08d100c882aed6 iio: pressure: zpa2326: fix information leak in triggered buffer
feeb8e8d1e5a8341c0756aad967541272281ee65 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
9580749351c429b4bfbceb17640015be4ba145ea iio: light: vcnl4035: fix information leak in triggered buffer
91bd190afb26e7495194b47c10467ca9d00fe99b iio: imu: kmx61: fix information leak in triggered buffer
75cf4627935e4dbadce637b88da95048ab6ecab6 iio: adc: ti-ads8688: fix information leak in triggered buffer
a242ba27e3633ab27739ecfbd576cf77ab975c0c iio: gyro: fxas21002c: Fix missing data update in trigger handler
e620f4f9ce0f30a4d4bee03cfd2a51156877f7fa iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
7fa7b412cf1e524aed89af18e172e97e3aa724df iio: adc: at91: call input_free_device() on allocated iio_dev
90eb87e98e111adc69fbbe579445e12da7b18f8c iio: inkern: call iio_device_put() only on mapped devices
a1b086c8eb83a0b652fd3ea51cebca8e863c633b iio: adc: ad7124: Disable all channels at probe time
f221c6e672252bc260c37637780b56da6c342a74 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
a39289b938f0e28603ab93181006cb75a234422a arm64: dts: rockchip: add hevc power domain clock to rk3328
be050ba4b083e70cc7410943fd3a642712e2897f of: unittest: Add bus address range parsing tests
eb89b9926ad1ab6ac7535207b39cc25906978282 of/address: Add support for 3 address cell bus
67859b8e9829fe6a52541f76d4b9c22b6a3fc02e of: address: Fix address translation when address-size is greater than 2
cc38a0a3b0037793f1cba959bec23064592537af of: address: Remove duplicated functions
35550b64a9514c034972c5ec93a9caa2d79fe10b of: address: Store number of bus flag cells rather than bool
2e5befe0559c9e56a415c5f09027d40252b87078 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
12d6e4cd0c2fbf86f2a9077fd6197a42108beebd phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
c8e7d418695ad6f773a5d8077a217847cd6587e4 phy: usb: Toggle the PHY power during init
4a41bf4afc0d81b0b42a6a126e4cfd49f58bde5c ocfs2: correct return value of ocfs2_local_free_info()
c80daec7d31a65f56c80ddf9d3016582b7bef52e ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
e709e4e1c177390b39fe602935712a09439d3729 mptcp: drop port parameter of mptcp_pm_add_addr_signal
e88ec2b4dff644ca298a47932aeac896b373b671 mptcp: fix TCP options overflow.
7bbdb9314b131e4ddaf79611ba79b69a0e49ac21 phy: usb: Use slow clock for wake enabled suspend
69e48c559bb388ac67d0e8bb95fc61d90bf744f0 phy: usb: Fix clock imbalance for suspend/resume
2c470b21f6067aecc8741f4d83fe92629efd8f1f net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
cf20339c33b1dc0eae671db8a7f2c3dd50a5c2f3 bpf: Fix bpf_sk_select_reuseport() memory leak
0eab33d6ec1e532d7c05382c0890a20e7e961955 pktgen: Avoid out-of-bounds access in get_imix_entries
885f861277f2b5edac8d49cf5f84e4532f923ee0 net: add exit_batch_rtnl() method
c7f33e46ebbe9c9dad160ef6d0679d083e1a01d0 gtp: use exit_batch_rtnl() method
4e07eacefc870680e27ad2a3f0a219dd23cbee9a gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
345e224846407c178806eaec277ac50288cd1e10 gtp: Destroy device along with udp socket's netns dismantle.
0e7097eef534a4296f0ef910f3ba07aa6dc28867 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
40da2da9684fcda096cf4d6be447d33c78a0d5b0 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
33d19e8f95b64f35b544acc4c681ec7d8709e6c9 net/mlx5: Add priorities for counters in RDMA namespaces
52af4279cf86767a212749ad9c0ee69a2b78ebac net/mlx5: Refactor mlx5_get_flow_namespace
261e314a2f43c84ff386f442f597ac33f1c852cf net/mlx5: Fix RDMA TX steering prio
16181431f6598e44fda96db122af2ce74e3d8c5d drm/v3d: Ensure job pointer is set to NULL after job completion
ce08ffe1cdf79fe8e1c87d19662d1d3b03e8b2be hwmon: (tmp513) Fix division of negative numbers
163bc7a5b9a4e852fd406de94b4dbcf4765a88a0 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
b9c6555d2fdd2b1fb2f81d1bde2ec0d456ff5d25 i2c: mux: demux-pinctrl: check initial mux selection, too
b50587bdcd25b4df7e5b8cea8ebdd796e6bf363f i2c: rcar: fix NACK handling when being a target
42b1f42e67f2666543c1326c40e09e753c2e1263 mac802154: check local interfaces before deleting sdata list
aaaf7c2426910bd7e881ec99f63c7e23f5dca3e0 hfs: Sanity check the root record
3709a014fbf4e680f80af714209e2ef1407856d1 fs: fix missing declaration of init_files
cde3b7a0bb37403ce2b251dc03d0a90d59823e86 kheaders: Ignore silly-rename files
c1c9b3e2f8f52671b471f637063104a2f7003902 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
64b953afa30c1dcdc72468541b36e8124500de3a poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
24eca5351329c8fdf52aa800441ceaf4c7f3c2b9 nvmet: propagate npwg topology
740a5a12b8f9b48343476ed1b121218341119818 zram: fix potential UAF of zram table
100f7bf5e439c4c5231fa04cf23e4b4d9e42bfc8 x86/asm: Make serialize() always_inline
24bc4b31ae439c265d9c2b208e676ac86e79c5f1 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
8a4b926697b8dc5d85f79976702b610e74835f19 vsock/virtio: cancel close work in the destructor
9bed75c04fdaac206ad0343f52f3abe4a3d8dbf5 vsock: reset socket state when de-assigning the transport
2d1b4d3f4c25e66e4b46d13f2ebdfc41b676712a vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
e135f23e5da136012c152f34057bfa292ac77e42 filemap: avoid truncating 64-bit offset to 32 bits
0c57f2f0201e582e2e29928d43ed576243788735 fs/proc: fix softlockup in __read_vmcore (part 2)
16819e652192113cfc2aef350ea7bda1acc3723b gpiolib: cdev: Fix use after free in lineinfo_changed_notify
95955b368506338dfe6157f7bae7db9d5d4d2908 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
92f813001ca62703bb4d653435b70c6b3a36d7f4 hrtimers: Handle CPU state correctly on hotplug
5bc56fd21f4dee1e3039884d41d56bf60b6b7943 drm/i915/fb: Relax clear color alignment to 64 bytes
8c1d98531f881b0221fc31578a478315a34ecacc Revert "PCI: Use preserve_config in place of pci_flags"
2fc64befa4cec0024eac4981e5e73cb32be6bf08 iio: imu: inv_icm42600: fix spi burst write not supported
31d2a069e688a2f866087096307ca54944eb6cae iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
185707cc6d6461326cf49cd6b22c8b52b4497723 iio: adc: rockchip_saradc: fix information leak in triggered buffer
8fb32faaeacba12d0bae8d02c07f733e2267df1e Revert "drm/amdgpu: rework resume handling for display (v2)"
36e06fe3d1c9a91ebc379991e056351d091f64a4 Revert "regmap: detach regmap from dev on regmap_exit"

--===============4130995840710345764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f166888a9650-9aa724aa22e6.txt

8b01d2ce8b70a19177df3de3fc9b793884674efe jbd2: flush filesystem device before updating tail sequence
7b96ea4942e80720e90c70bb4ce1b0e9a132898d dm array: fix releasing a faulty array block twice in dm_array_cursor_end
4208c466b6ca862d4dea9ad02812a7dadd70282f dm array: fix unreleased btree blocks on closing a faulty array cursor
e924191045660d0fa073a63baa6c431cfa7d61d4 dm array: fix cursor index when skipping across block boundaries
93a43a520b9eb1edeb67062b4349c1f0a76bb5f5 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
99acefc0697483a873d0ecc28fb8473d75127fae net: 802: LLC+SNAP OID:PID lookup on start of skb data
840598ee2e879f34d4694c9a220ed77c3e6b81ba tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
01b942ca6770bd509c3806fb8a916862f66180a2 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
1f64d868d92ab9d4acbf5b28cb8871ff8fe192d5 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
e3b0c4d07349e5017c42391b5c35f7351f0948b0 tls: Fix tls_sw_sendmsg error handling
7a6511bebae1b0010f9d3ed457d2f03f0ac82345 dm thin: make get_first_thin use rcu-safe list first function
86091f8e1f8b11c43eabfcad8861acbab902d000 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
19ee36378a75cc5c72ec598505026dc27fc91aa2 sctp: sysctl: auth_enable: avoid using current->nsproxy
28889c53ada506d0bffc72f17011cb3bdf18041a drm/amd/display: Add check for granularity in dml ceil/floor helpers
8a5487c721ac939b8ab7e7cc985cf53ffe13e9da ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
23244e547403fb07678d76f4c0f8b9cd30a6c85e ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
3ad95fb4b4db5e86b5c5d6efee0505c721419382 drm/amd/display: increase MAX_SURFACES to the value supported by hw
c6fd8c9086eb8f23628b96b58bcadd6968d7a483 USB: serial: option: add MeiG Smart SRM815
09bb18852656dfee91a313efeb17b19326058db8 USB: serial: option: add Neoway N723-EA support
3f9c95ad453d3c49c30cb051413cb11b6acb5d16 staging: iio: ad9834: Correct phase range check
f38dca026e06a2c538792c91a1435f94be6144f1 staging: iio: ad9832: Correct phase range check
04b51d067d60111ffb46bec98b396cc1cede0aab usb-storage: Add max sectors quirk for Nokia 208
bda80f4c0acc30e6032799be92fc3898d32e9681 USB: serial: cp210x: add Phoenix Contact UPS Device
32487eb58570b194fb3b345ad2e0305de45069f6 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
f48dc9dfcc65a5ed3ed47305d6aa885c13ad60f6 USB: usblp: return error when setting unsupported protocol
c00845f1e8f9729a9b112286234ee8ed4a2131ba USB: core: Disable LPM only for non-suspended ports
3cae048a0c067fdfa102e4b6e4de54358a6e50e4 usb: fix reference leak in usb_new_device()
b2f739831dbf8cf0fd98ff7f4fbffaa321d2569e usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
9e904791165c27d2596f84de33da1a7654023f96 iio: pressure: zpa2326: fix information leak in triggered buffer
f740153263e1017ad0e0d809e80d69e9974ab4ea iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
253a9c8fbf319593f8b558d1d829b8bcb22157e9 iio: light: vcnl4035: fix information leak in triggered buffer
31cd5b1a2f73154bdb578b68b06de7fac1a96eab iio: imu: kmx61: fix information leak in triggered buffer
36185f3f1ac55f501d6b3461db469453812e571c iio: adc: ti-ads8688: fix information leak in triggered buffer
aa95c74078407605b899ed40f3ac2e93261bace8 iio: gyro: fxas21002c: Fix missing data update in trigger handler
391a1dae999748ef4c22283a02c728dbb432b5d3 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
62ac2d98965de5d36c0a62677629a521858f00a2 iio: adc: at91: call input_free_device() on allocated iio_dev
c6cd98c34f326b607b661adf202816664638146a iio: inkern: call iio_device_put() only on mapped devices
334384f47b156d0d878e5931afb62f8a71a40f36 arm64: dts: rockchip: fix defines in pd_vio node for rk3399
797108b3b462014b6a2a7193c8757794bd105224 arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
8644027939beac487f7c35b5a50fd39c663872a8 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
c20da296c73c7a9c6b58ba93ab01b9fbb003afd4 arm64: dts: rockchip: add hevc power domain clock to rk3328
6406c19052a2339d24b751639c43803d8e73daf0 phy: core: fix code style in devm_of_phy_provider_unregister
2ff08bca8790ec699d2d5fdb939ecfc0afba187d phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
d3a42ba0d8efac8807fd3d7790e2260a6756c6ae ocfs2: correct return value of ocfs2_local_free_info()
2a65db9e783f05ac133a1c8d445600f3a70af86b ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
9df75b6074a4b5da68b5226acc5c074d6ed82b91 sctp: sysctl: rto_min/max: avoid using current->nsproxy
becb4c0ae7771dbdf6d973c28dc937ac0d5d7544 riscv: abstract out CSR names for supervisor vs machine mode
3f2da7419ca0f593e75b61676d3c1c3704904971 riscv: remove unused handle_exception symbol
d0def61157bae2d81445a1589d1847dea41993e2 RISC-V: Avoid dereferening NULL regs in die()
1fe82d4bd25588250c42284664ecc07486e3ec7e riscv: Avoid enabling interrupts in die()
bbd12262fdcb74ac2afd3c115aa0632cd2aed068 riscv: Fix sleeping in invalid context in die()
9626743e8c794fffee0ce2353958547379b59230 riscv: prefix IRQ_ macro names with an RV_ namespace
bdeec403399d17444b5534a5fbef6d12e4aeb3c4 RISC-V: Don't enable all interrupts in trap_init()
f61482fda602416ce674b9a14b639f70c50d36d6 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
2618f3a9a3f4e4b6456bf880078d5ec4be7a9ba2 net: net_namespace: Optimize the code
d5a3305ac10ef716c1c2ab98c9c8705e68e8eaae net: add exit_batch_rtnl() method
c4aed53c5c3205588a3b2df54601d20b64646717 gtp: use exit_batch_rtnl() method
912dc53e7badccf64004523a80c8fbcd298a1203 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
fc77b2a7ebac920e3aceeae1f5705a82ea37593d gtp: Destroy device along with udp socket's netns dismantle.
65e510d9897d158a01aaf3b63bb66e1b73329c19 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
f2299f7626173078958a8bc7264800f21113ed8c drm/v3d: Ensure job pointer is set to NULL after job completion
666506e6d069b1c8758419d5d79f41463a8691e2 i2c: mux: demux-pinctrl: check initial mux selection, too
f4458c23899e375087ac341da4b3778f0bdc0a3b mac802154: check local interfaces before deleting sdata list
ad9bfe66addee8bc29a0177a4f6a195cffbe9ae7 hfs: Sanity check the root record
2437767dc3202f97a10bb14e94d4b9f5484d2382 kheaders: Ignore silly-rename files
7f3e796ecfee8f76674c745c3f95091b2e547c94 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
452671e575b5ab8fe82c6e20d015298604a90de8 nvmet: propagate npwg topology
e6b62c4baeb167440db4ca0e347b90790dc7873d net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
9947594c3d71b0a95902f8c52f775dd1541fdd2f fs/proc: fix softlockup in __read_vmcore (part 2)
7d7621b1235a767b5fd2205c1f5a0b28138ece18 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
9aa724aa22e685452f1aeddce438a07afacc7546 hrtimers: Handle CPU state correctly on hotplug

--===============4130995840710345764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5869c0058014-103543c9ccdc.txt

cdc75a5d3c74805bba88598715942efe03da2047 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
02eb94e590b67a67f13102cda021d1ea19ba3dbd bpf: Fix bpf_sk_select_reuseport() memory leak
93e4edc52cf51c6efb65a73bc2009dee03c008f7 openvswitch: fix lockup on tx to unregistering netdev with carrier
145d4dd6e43e06745c8dda2eb14e3c178f16a51d pktgen: Avoid out-of-bounds access in get_imix_entries
cf8334cd8c16d6129166dadc18ef0e0c32207f9f net: add exit_batch_rtnl() method
1f7f8be19b03136e749a3513caa80c9d1b3f8ee4 gtp: use exit_batch_rtnl() method
cac4f1e00ca39de1065abec304e352e0718d2e04 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
f1366c9dc68553b2f84ae0a201e1bb85d6b043d7 gtp: Destroy device along with udp socket's netns dismantle.
82332be04b6a02faa685f61db66c48c475e8dad3 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
17c686fc6e146882de3da19cb0b57e2edc4711fc net: xilinx: axienet: Fix IRQ coalescing packet count overflow
f6b5ecc85e0559ccd3d81752dd60bcb979e1fabc net/mlx5: Fix RDMA TX steering prio
2be2aa35104a89248af445e6ac5deb8d96e2f2bc net/mlx5: Clear port select structure when fail to create
0c497ba8835e591fbe0337a2155a600aea91bf4d drm/v3d: Ensure job pointer is set to NULL after job completion
99f4d38071412fcb82b1a65d15e3c7b9b9f213af hwmon: (tmp513) Fix division of negative numbers
cb2528246c38701202a17090f83eb6897f8eb679 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
8d6bf571edb4c458e81d583aa4688bcc50cad5fc i2c: mux: demux-pinctrl: check initial mux selection, too
0916cb7edf490a0025e6655a947cbe6de9919417 i2c: rcar: fix NACK handling when being a target
ee65b1cddfc95537e8c33003e80a6d57c5fa85f6 nvmet: propagate npwg topology
eea04a1bea5994472a94ea4528d1e7e6b41f7479 mac802154: check local interfaces before deleting sdata list
826c977b8456fcdb79541ba01a771aeff1877f8c hfs: Sanity check the root record
7f71f6391dc8a89a1138ea54fdfd70d088e92e38 fs: fix missing declaration of init_files
9d616d4deb1698fe1b39d5b729f0ff25cb002cff kheaders: Ignore silly-rename files
ea9cb9ccedf3d0a6d630bfcb6e6c2d0a44f55b53 cachefiles: Parse the "secctx" immediately
f7b4d9fa6391f51ec32050b9ad4e571087c0ec4c scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
9256cc2ff09566af6175e6eb37935a5ae5b05272 selftests: tc-testing: reduce rshift value
7c2e0ab2109c822e83e48c2c0bc9202da72f32bf ACPI: resource: acpi_dev_irq_override(): Check DMI match last
c374d39a62cd2767ed4c09a2e901801821be82a7 iomap: avoid avoid truncating 64-bit offset to 32 bits
0a1e3c9908769230f3712b0586829a3fce49af18 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
be06330bad2287319f9fe897e0dc42ed7abb47a8 x86/asm: Make serialize() always_inline
e0ff0db16012b6a373912fc7377b3a111483e318 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
7e24fbbd89a4897fc3765aa5d650ba2e34cdc64b zram: fix potential UAF of zram table
b33328a495d72ada6ce61d4a36a4eed0b7059eb7 mptcp: be sure to send ack when mptcp-level window re-opens
1ce8339cdab78220bc1179417ee791d0b68c1950 selftests: mptcp: avoid spurious errors on disconnect
c5cd70fdf555febd568c25d140027b9699a32bad net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
95b9827a7d60c7c0306537db2e40ce3e91a9da67 vsock/virtio: discard packets if the transport changes
be264c8c75154ccf13f8ec7b2aca0a120225ec00 vsock/virtio: cancel close work in the destructor
b28224b3a328c2f95109167f7b1a74b270ccd8ff vsock: reset socket state when de-assigning the transport
36c9612991cbbe16fcfb0282c807543b8c5443b6 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
3f4ece8e9793f2b70713d3c9a938f7e153e2b3ba filemap: avoid truncating 64-bit offset to 32 bits
9c370552c12b7f9511eb6e6a43a2eceddac8240e fs/proc: fix softlockup in __read_vmcore (part 2)
d9b8dfb1a3b266672a78bc929743942d488846e7 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
625a82ed32eabd449e5cb706cd7ba31e9a1dc26d pmdomain: imx8mp-blk-ctrl: add missing loop break condition
172d6bae5b71508a877c574476bf297c6dd44aeb irqchip: Plug a OF node reference leak in platform_irqchip_probe()
ac2c81c0138b45e7ef1812334fd9ce69da16005a irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
c2b5cd6b91f7a735ae68d296211dad5568636ff0 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
5219323f55167cc81e08ba3c60e38c7d3b1ff46b hrtimers: Handle CPU state correctly on hotplug
bfb17c89053d6605f847e4a5a89c5f949aa1bbc7 drm/i915/fb: Relax clear color alignment to 64 bytes
401ac02c33b4f1593fdbbe3c64e6ed437d59a802 Revert "PCI: Use preserve_config in place of pci_flags"
9326464844feed9f2da4061bfec7f0171ed3ec0e iio: imu: inv_icm42600: fix spi burst write not supported
5402b46d4973373f259b3fedfdb004c843e4405c iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
fc2db8d6cdae7de9fa16c7f256dc1355ae55fea2 iio: adc: rockchip_saradc: fix information leak in triggered buffer
c614d66e10370bc7590a77a2b72ea14f30d4e955 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
b3cc076ce23195b26bb80f9e40bb55dd73951d6d drm/amdgpu: fix usage slab after free
23d16cfb4839dac622f18263f158e660770ec691 block: fix uaf for flush rq while iterating tags
103543c9ccdc7ea2e8152014b185910b14dd424e Revert "drm/amdgpu: rework resume handling for display (v2)"

--===============4130995840710345764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de95aa15d42f-c7153dce0cd6.txt

2d40cde531be61fe31a4b8fd590179b042168d06 efi/zboot: Limit compression options to GZIP and ZSTD
06607887acc71b98a77c21f10dd93514d70816ec net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
74550edbcb7d1437649b10490942b69aa25c856a bpf: Fix bpf_sk_select_reuseport() memory leak
5cfe421ab34daf15b69591017f68d35ec253b985 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
d593e6b6113afe3b9ba45c91bc04be19305a09ca net: ravb: Fix max TX frame size for RZ/V2M
98086232bb0477f0d8120b330f23ad4d0578a987 openvswitch: fix lockup on tx to unregistering netdev with carrier
91f5e76acb48206d64dcb84b18161ed121554dcb pktgen: Avoid out-of-bounds access in get_imix_entries
70092d2b168147b66c2c5104aad9126b3044a669 ice: Fix E825 initialization
f491d7df5307d6bcb016ecbfad4b4ac45477f794 ice: Fix quad registers read on E825
d46375083fba4f4cae1161a033e9e28f97e242d8 ice: Fix ETH56G FC-FEC Rx offset value
284ad119076617c6e620055b9d8be9603880da0c ice: Introduce ice_get_phy_model() wrapper
78df5172e655862bac38651bef531438ca777fa6 ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
7fb01a5ef08d32731473c8f7759ae3e86ad7e044 ice: Use ice_adapter for PTP shared data instead of auxdev
c58e8637cb7d688dc26c4f22dce871e60157b9ff ice: Add correct PHY lane assignment
e21c4d95060b9a3c5417fe5ccd4e45d3acd66f4a cpuidle: teo: Update documentation after previous changes
55f449db7089d06668364a00a5615325812eaa82 btrfs: add the missing error handling inside get_canonical_dev_path
48002428ecef3c17a9fee7eacba634d68c4b6a4a gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
91b93ff1b59bb7dd915ccb90e307d85e0a31f1aa gtp: Destroy device along with udp socket's netns dismantle.
8d76dcfc9951922c3868b2b245bd93e317af9e2c pfcp: Destroy device along with udp socket's netns dismantle.
275a6fa47d98647fb2813074014b8e149c31e151 cpufreq: Move endif to the end of Kconfig file
a1615d5053c99e801a1dbac3f93430e8829512c8 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
1c15dd7bd319b3488d19dc2acc3dd85afd518796 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
6f0a5c198add79542647eb69456650deb262f81d net: fec: handle page_pool_dev_alloc_pages error
f283473dee35ff8f9ad3497e1432ff978dbd967c net: make page_pool_ref_netmem work with net iovs
e11d3c8ba97dc1804eeec2699aebafa8e93d7923 net/mlx5: Fix RDMA TX steering prio
641fdf71c2b26c3c0addf6affa7a35cd84a34ca9 net/mlx5: Fix a lockdep warning as part of the write combining test
26afeac9263b4ee37858a8eff1cf2bbf6ee9ec13 net/mlx5: SF, Fix add port error handling
5e3c913fd65b94231e8541d78961ee06ef498bf4 net/mlx5: Clear port select structure when fail to create
8604810f2d9464018ed94bb3639d609b87f3cf8b net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
4c127adc8057a1342a820e4a281507654fcef52f net/mlx5e: Rely on reqid in IPsec tunnel mode
ab0cd141fd11281f6997243b173b74b29c76a991 net/mlx5e: Always start IPsec sequence number from 1
e2e38a443327a632b56b285e38d3e3d1df985e6a netdev: avoid CFI problems with sock priv helpers
2448e59d7e7ed9d2f5adac3c34fabe33612439d6 drm/tests: helpers: Fix compiler warning
b6a9384668d8f759b7912f2df82d8c6d69429569 drm/vmwgfx: Unreserve BO on error
254deef20daeaa8a308b17a828ff3af0b3897783 drm/vmwgfx: Add new keep_resv BO param
1d541ff7edd7d3e651a130e0755017b4bd5bad7c drm/v3d: Ensure job pointer is set to NULL after job completion
268f68e0cbf59a6f2def0256964edeaac872f25f reset: rzg2l-usbphy-ctrl: Assign proper of node to the allocated device
aa5713b1cf9631cd276bcaec63e954508dbf6d8e soc: ti: pruss: Fix pruss APIs
6d2923029ab700a232829d08d60267f35ab5089b i2c: core: fix reference leak in i2c_register_adapter()
effef04f3a61525b5bff6fbf0533baef24d55ee0 platform/x86: dell-uart-backlight: fix serdev race
5d37418535abaca389e562c3ab0dfecb495b7637 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: fix serdev race
62dcea81e64b88686697acc9a87c2260a40ea1cc hwmon: (tmp513) Fix division of negative numbers
db32de77d235c9519b5f57691a0f6d8ca0b7ffbe Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
978c207b1e8ae0bc877bb09ddee8f3dabafeda5d i2c: mux: demux-pinctrl: check initial mux selection, too
1cc294953a749cb8cb3d9c4827ee0962a4fa0e1b i2c: rcar: fix NACK handling when being a target
5d5560eea0e76f5301a36a7465a2db3a2a72f407 i2c: testunit: on errors, repeat NACK until STOP
e997dadcdc0ebef948bf003bc5b20cef37ff573b hwmon: (ltc2991) Fix mixed signed/unsigned in DIV_ROUND_CLOSEST
d9525816ec36329e832c6d3dc01ece253adab2ff smb: client: fix double free of TCP_Server_Info::hostname
a5e293abee4ec842fd9c953f42f54ce299d42046 mac802154: check local interfaces before deleting sdata list
9f822ee2c390ac384c1d1c5deb3ac1c98c250107 hfs: Sanity check the root record
d3bacd88bdd65def9e784f3f5dd70cf633cb8f37 fs/qnx6: Fix building with GCC 15
6a5c8fb35374a7ee0b7330b50dd137adf0eb7857 fs: fix missing declaration of init_files
f2cff44e970af120fd93c8aeff416c7ca1a5f07d kheaders: Ignore silly-rename files
b4466b1b31e50e0abee708f26f6a4a22bedf8fa5 netfs: Fix non-contiguous donation between completed reads
47d48cf20939c15207d468aefeb048e1223e6e0d cachefiles: Parse the "secctx" immediately
3bd0ac00848e45cdfa23b3d083fd86f85f5904a0 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
9e1fcc70d11e63ab6b55176fc521033f2df09434 gpio: virtuser: lock up configfs that an instantiated device depends on
852b39f7095ade4ef6acb13d0a6519cdb15d62e0 gpio: sim: lock up configfs that an instantiated device depends on
8a89a8468db5d04e6fe4274ef702ab3f39baff6d selftests: tc-testing: reduce rshift value
26e37e108227a18d2aa917f0d8eb5d22428ecbc4 platform/x86/intel: power-domains: Add Clearwater Forest support
1cf32f8341c2b055797220cfad74a021c2087d8b platform/x86: ISST: Add Clearwater Forest to support list
708e733700cce07f9293ac254ed94ff1a18e2b71 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
93f6da837a400838e721565761d20aef4052475a sched_ext: keep running prev when prev->scx.slice != 0
42088e6b0da4965bb3eaf7c2f5d435ea7ea60716 iomap: avoid avoid truncating 64-bit offset to 32 bits
6ee419c13540f7ff765bb92c7a1e16b94b6fbaf1 afs: Fix merge preference rule failure condition
b6bf9dda6cebd14d850c4ce1749351fd15a4f4e2 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
665b7188e29c1928f5a6a1dc9b19f2a0acf861e7 selftests/sched_ext: fix build after renames in sched_ext API
cc75a41412037a814f62485413f7ca49480036fb scx: Fix maximal BPF selftest prog
0d444cdc0827381ee09dc40051fec36bd8bab221 RDMA/bnxt_re: Fix to export port num to ib_query_qp
184e5efd0e26250f3a0e73886b1aa50107373445 sched_ext: Fix dsq_local_on selftest
bc4e35b4ae1d99279d33ea91dc33a61a55ee7bf2 nvmet: propagate npwg topology
967a857686e472351865ae5ceac180de56f6a614 sched/fair: Fix EEVDF entity placement bug causing scheduling lag
2e55ffe6c64ce8137d582031cee636198aa91307 sched/fair: Fix update_cfs_group() vs DELAY_DEQUEUE
637624b5ac8db15ef7f058851a92a3504a330b45 x86/asm: Make serialize() always_inline
45dfa4ba8d650cd4bc22a04a665e3c567285a876 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
ceac01a64dbcbb5d6a05f35ff24c69751d66f14f ALSA: hda/realtek: fixup ASUS GA605W
b70395bdf0ba2781d727ba220764daa07dcf628f ALSA: hda/realtek: fixup ASUS H7606W
4e9c698a7f7dad2cbe338a62b1aad5141ff2fb69 zram: fix potential UAF of zram table
a730e6cadf4158da46af86640dc6977d2e45eb17 i2c: atr: Fix client detach
5df05665b26bc06860121c51ae8a8e4010ab6dcd mptcp: be sure to send ack when mptcp-level window re-opens
eda841b4415bcd840a0a4451bd76a11ce0d7c6ce mptcp: fix spurious wake-up on under memory pressure
77fab03a57ac32dcc979ef91fe56f2f84e2bafde selftests: mptcp: avoid spurious errors on disconnect
2abdf176d4556ab497d46a967e5fe6df10f18f36 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
a672ebe85e694bcbdd6c6c99bcd9e1195e1039c5 vsock/bpf: return early if transport is not assigned
ca4a89001a4dbc2b02543f9374138543828fcc08 vsock/virtio: discard packets if the transport changes
95aac58c630842a93b406ddc19e570e22abc7a3b vsock/virtio: cancel close work in the destructor
13e666e70ae86509216b11546cd94af6967b8721 vsock: reset socket state when de-assigning the transport
d717991028611e8138e519be90592d2ef3fa2b49 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
07541b748f2592a5ad5b0225b9b4ecbd256cfffd nouveau/fence: handle cross device fences properly
9accfbcfa9bbedf455a348d93f1fc864f071ae0e drm/nouveau/disp: Fix missing backlight control on Macbook 5,1
e9f1a5aec57ffbf7aa575e75dd7195a5f2472f82 net/ncsi: fix locking in Get MAC Address handling
4d90a78face2e22aaef9811920c673adfdefc1cb filemap: avoid truncating 64-bit offset to 32 bits
40f1d3d4217d1aad5e8fefe6082e7a3092f40384 fs/proc: fix softlockup in __read_vmcore (part 2)
a764035b561aa43073c6442fa8b69a7b836fe315 gpio: xilinx: Convert gpio_lock to raw spinlock
f45661789dbc0e9e4e02b697045ab53046d7d628 tools: fix atomic_set() definition to set the value correctly
b154620ba194b365db2c9e3d89187d769538270a pmdomain: imx8mp-blk-ctrl: add missing loop break condition
b832a019789eca81fbb49a02cc21cca6b54267a3 mm/kmemleak: fix percpu memory leak detection failure
d104de3eebc8350a28217e59d34422d7d9563c60 selftests/mm: set allocated memory to non-zero content in cow test
6913996baf46cc6d7965924846ed787e0d564806 drm/amd/display: Do not elevate mem_type change to full update
5bc7c188c9117b83807d12f24c292bea693adf91 mm: clear uffd-wp PTE/PMD state on mremap()
0ad5f90c8c4033840b22fd33c9445f1b4c1f42e8 mm: vmscan : pgdemote vmstat is not getting updated when MGLRU is enabled.
eaedb2a0812e08bb38d748e21e3a822721a79fc0 tracing: gfp: Fix the GFP enum values shown for user space tracing tools
b08cebf0adeef82a10c168a292f4b06c52488cc6 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
40e77f9c2528ea891d1ea7bdfa110c634a0aea3e irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
a4d1d092b9e2ab08e81273112d6d6e330af5ce94 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
488b7da6de9b914c82a013d637500660c2eef78d hrtimers: Handle CPU state correctly on hotplug
efb3baf29e1f86f194d47d6bccd0387bf6749a18 timers/migration: Fix another race between hotplug and idle entry/exit
7a97355c539d48ba6344aaa86b967307bb133be5 timers/migration: Enforce group initialization visibility to tree walkers
0187656c212809b42d1a3e2bc6ab6c08ffeb0f27 x86/fred: Fix the FRED RSP0 MSR out of sync with its per-CPU cache
d49261f6244aebd28dee142d5e1d32ed1d52c8f2 drm/i915/fb: Relax clear color alignment to 64 bytes
1ae2c30caea72f3dc631f84df2d70be0a0814489 drm/xe: Mark ComputeCS read mode as UC on iGPU
c40dfc075e6300a256ada465583c52611518d090 drm/xe/oa: Add missing VISACTL mux registers
bd4fdddc708931818d444161254c0ed3b03ac4ff drm/amdgpu/smu13: update powersave optimizations
8c6f2b31c739a3c97df66edd3c60cb90b4ef071f drm/amdgpu: fix fw attestation for MP0_14_0_{2/3}
aa533c46fe4fc6512f16825dc1f358924d6c0eec drm/amdgpu: disable gfxoff with the compute workload on gfx12
bc78e08b5b21d6e2eb816b5e21e9980145e1d445 drm/amdgpu: always sync the GFX pipe on ctx switch
35383a903c168949d2600605a8903899c8d78405 drm/amd/display: Fix PSR-SU not support but still call the amdgpu_dm_psr_enable
c3163100ca9e25f294b8419022db72df6c3e6583 drm/amd/display: Disable replay and psr while VRR is enabled
7f81eba9b8c4cb539758798cc0cc1bd89a5805f4 drm/amd/display: Do not wait for PSR disable on vbl enable
f775496c06f746ec7f6460c251b3cfbf00715043 Revert "drm/amd/display: Enable urgent latency adjustments for DCN35"
9e3059f9c8d23807acf01e6a1852e55003d54a18 drm/amd/display: Validate mdoe under MST LCT=1 case as well
c7153dce0cd6e59bfea7a22e0a7f298e9c96a683 apparmor: allocate xmatch for nullpdb inside aa_alloc_null

--===============4130995840710345764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18e0d25ac0f9-616717a0aab1.txt

04beb34bd8c37825883059f490c90635371d4c12 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
0484ef61ca27a3493624986da23c80b6bdfc3cc2 bpf: Fix bpf_sk_select_reuseport() memory leak
22ce65b20967a32e9c8cf83a88d7aa30fa563dcc openvswitch: fix lockup on tx to unregistering netdev with carrier
7c5e3e9451169d017a6f3edd8d6384986c137136 pktgen: Avoid out-of-bounds access in get_imix_entries
f270d65e9028727bc15bf433f600db02017c56d0 net: add exit_batch_rtnl() method
e7be15cea295fc0f98b105a64a4eb7eaab6db8f8 gtp: use exit_batch_rtnl() method
e0bed511b7ab9f6405f52344f33f6d146f2dd61a gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
d9670cf9c4904735bb0f59a77bb7a08caa4716ff gtp: Destroy device along with udp socket's netns dismantle.
0223a8bf0711b08732c5a55f5d81f052d1e12ec4 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
2cc642710e80387ec2de57cbf91726da123809a0 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
0752ff7e3fce59828265add6581d65f300ae00f6 net: fec: handle page_pool_dev_alloc_pages error
ccee9e844ff353da5dbc1cd66d671a68529689b8 net/mlx5: Fix RDMA TX steering prio
7fbf3ec99445ef7774b1a7c1c221eee94e8edb2b net/mlx5: Clear port select structure when fail to create
95e59a1e408adbbc8aba3cf73014b4b4d4f2075a net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
6858005e69fe4310164b26cf3e9dd24f5a461580 net/mlx5e: Rely on reqid in IPsec tunnel mode
63e5e4d9896d62d6d5d39c2cd77225ee11a60991 net/mlx5e: Always start IPsec sequence number from 1
eced66bf128eb2d96ad6d4f93ca3e97acfd7db37 drm/vmwgfx: Add new keep_resv BO param
55148f88dc79da1d5a55c29ac46551d20638dc4c drm/v3d: Ensure job pointer is set to NULL after job completion
a300c977f8b7dd7a6fa8f28a172f589a2745897c soc: ti: pruss: Fix pruss APIs
ae9c06347c98619186ce48bf0c117611280d324c hwmon: (tmp513) Fix division of negative numbers
a77df0b98ce03fa61dc6220463822ba80197df27 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
57a2143c2e252c77602301ae0e435a0e01a23f05 i2c: mux: demux-pinctrl: check initial mux selection, too
222c29bcd4227c79199e860757b6571b115140df i2c: rcar: fix NACK handling when being a target
c432185e0edd4c431b0a9e32437172289d23e3e6 smb: client: fix double free of TCP_Server_Info::hostname
9dbe0284005fd7430c5d1cae4365b13201046219 mac802154: check local interfaces before deleting sdata list
adeeb66efc4408cd1feb1793fa0b0ebabc1b5959 hfs: Sanity check the root record
28b990726916f14037f5f0d7e639c900048ce2e2 fs: fix missing declaration of init_files
c6f238176f50e89b3037f573b53d99ae8a5edcb5 kheaders: Ignore silly-rename files
5e6f2a809ca5b4a527cfa14dae42f499bc6e1494 cachefiles: Parse the "secctx" immediately
383b53dee2f076942b3106825691f1e2cb462365 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
999da720c06d64a5a102fd9b7e51a67c9a91fc5b selftests: tc-testing: reduce rshift value
9bd030cc13a4e49c1ce82506383d60ecc9bc9e77 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
a2469a01e3ec119fa2bb1166d12b92a4f70ff61a iomap: avoid avoid truncating 64-bit offset to 32 bits
34e0575b7224f0d2c2479a0bcdbb4efca653c070 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
dc9672c339650cb4e69faf117cb3f7bac7bac993 RDMA/bnxt_re: Fix to export port num to ib_query_qp
7799d4999c2b89fa814e73c5410b353b8ee23188 nvmet: propagate npwg topology
6f620f9c186e659ed0d893c4b27cffb5bbe15d18 x86/asm: Make serialize() always_inline
8686b638663074bab627fa52a08ae62ca6eb6044 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
3b0d51c204ce6c8a05dede874c5470ebe52b5fd1 zram: fix potential UAF of zram table
7edc2add628d9e5b15a0ffcf2aae0648eb06d442 i2c: atr: Fix client detach
c76ed054b96546a507b1d9b496d7932e7abf0483 mptcp: be sure to send ack when mptcp-level window re-opens
feeb57e0746361b04db7750d9e4602c6de5d3429 mptcp: fix spurious wake-up on under memory pressure
cb67c0d3940f674b2c529d323fe7762d9164912f selftests: mptcp: avoid spurious errors on disconnect
5b8385ce33a767fd99e35d8a7cc6aad5f3272754 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
365484b974fb92cd9f667d8d87af8e2793849a15 vsock/bpf: return early if transport is not assigned
1c185149ded177e448be05b52f73bda793a157b0 vsock/virtio: discard packets if the transport changes
2d023badc2a74a1da31ad23e5013452135acc0ab vsock/virtio: cancel close work in the destructor
7b1538d6be155d84b451661b6c60fcf1645cc20e vsock: reset socket state when de-assigning the transport
8d1e453a94b2dc4bc786ef670736684de667b08f vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
e6188e1ef73c758fc8697dbe0127f2d127779a69 nouveau/fence: handle cross device fences properly
08cd2611a8d204f4fffb6ff5b6e4a9a930649550 filemap: avoid truncating 64-bit offset to 32 bits
9febbe743700da2206eaa95ef1555265c34710e4 fs/proc: fix softlockup in __read_vmcore (part 2)
f79c0b61bc33edfb2ee1d2a4a5a5e47cdd22a0be gpio: xilinx: Convert gpio_lock to raw spinlock
a47a7a7b6dfcee2207cca3f9ec240d6f998f09ec pmdomain: imx8mp-blk-ctrl: add missing loop break condition
ee8e1f047b2acd9a3c8302bc78d219456aa7bef9 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
7c0292f27aa8ade77a94515171e69ada6240f15e irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
37e5cd13340f42cb96bc80dd6d49b11eb9e7d257 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
c385b23ab45b966f605b4b514d1d6bbf4c82cea1 hrtimers: Handle CPU state correctly on hotplug
e0ad44a7e83bd4d0db7f8e0ba8a2d8bb192108cc drm/i915/fb: Relax clear color alignment to 64 bytes
8812a4a5d4c665d32f224b4ea2091b296be89541 drm/amdgpu: always sync the GFX pipe on ctx switch
e8d018c79c5ca3e48cf7adfde6921e7c22bfbd2b Revert "PCI: Use preserve_config in place of pci_flags"
fa307a923a8fd71392491526d243593d51241b94 iio: imu: inv_icm42600: fix spi burst write not supported
7a9bbd2ed210c80d88f73ab1431b2fd095f4ec0d drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
a479c393bfc9c128906645adaab8e42224a89f87 block: fix uaf for flush rq while iterating tags
8524570bfcca9a5faea70b2f844fe370c5df6b58 ocfs2: fix deadlock in ocfs2_get_system_file_inode
fa2bc9ca5c5c06ff17ce01a3a2f7edaed7be2ee5 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
05ba662dd373872534938cc5997a3f8d0ffc2b78 ovl: support encoding fid from inode with no alias
45a99e64f622ff2d0e2d37a7f468a3b50a050ca2 fs: relax assertions on failure to encode file handles
616717a0aab169f112b7f21864affe2ca8aac637 Revert "drm/amdgpu: rework resume handling for display (v2)"

--===============4130995840710345764==--
