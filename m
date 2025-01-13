Content-Type: multipart/mixed; boundary="===============4359195972463783662=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Jan 2025 10:08:24 -0000
Message-Id: <173676290429.2942154.3433578036404756874@gitolite.kernel.org>

--===============4359195972463783662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: fc574a4a1f54c39ceca44d54e89bc7e15253565f
    new: 281443f4f156b808f17c3cf45742f50af0b77fe9
    log: revlist-fc574a4a1f54-281443f4f156.txt
  - ref: refs/heads/queue/5.15
    old: 4375aab505ba9f5250cf42ecde87fc981acbe29c
    new: da499a3bb6f4f5cbcc9a8e9bfff33eceecd5249f
    log: revlist-4375aab505ba-da499a3bb6f4.txt
  - ref: refs/heads/queue/5.4
    old: ff8f7d33bce8194213a8e07f7d9b3918e3c82c37
    new: a9f33752b31ca74191f52d2ca8ed816e7c03011c
    log: revlist-ff8f7d33bce8-a9f33752b31c.txt
  - ref: refs/heads/queue/6.1
    old: 3e5308aed7e19e042b512653bb75dfdcf525f89a
    new: 47195e6794109d4021f6a7b85cb5c43a9ad36a69
    log: revlist-3e5308aed7e1-47195e679410.txt
  - ref: refs/heads/queue/6.12
    old: 48a21af72479b89b4066da8aac59b810b8d665d1
    new: 69fd2934e1bd5e1d5bfbb6ad9dbc9b09a3c344ef
    log: revlist-48a21af72479-69fd2934e1bd.txt
  - ref: refs/heads/queue/6.6
    old: 8325b2f2ee2e4654cbc6e0eb5fbb0cc095cfa5a8
    new: 43904d3296fc11ec422a86e7225e00a3a853fd7d
    log: revlist-8325b2f2ee2e-43904d3296fc.txt

--===============4359195972463783662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc574a4a1f54-281443f4f156.txt

57207c9596e32e3a55c82e4b70de3e83104d4fb5 ceph: give up on paths longer than PATH_MAX
2f14e4428f8bd68a823c0dc14fc44f2cdc39ac02 jbd2: flush filesystem device before updating tail sequence
0737256f487eaf6e69bb95f362c1c801ed776118 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
c32c4d8239b25e0f87d9d99d9262dd754ef8507f dm array: fix unreleased btree blocks on closing a faulty array cursor
2c58e1e642b3b50ab1e37719451ca95536463531 dm array: fix cursor index when skipping across block boundaries
09eb6e4ce7fa86533c145115a431c9f8c8010d0d exfat: fix the infinite loop in exfat_readdir()
de674c782b749de3c079380887cf62d287f4ef49 ASoC: mediatek: disable buffer pre-allocation
7ea108574878873e459f48900b1fdee1c9896165 netfilter: nft_dynset: honor stateful expressions in set definition
104ba975adddff19ff89df600737da46beda78af ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
e32aa1702191c4869d2641338242ca9ba847081f net: 802: LLC+SNAP OID:PID lookup on start of skb data
5887a153bb0d0967c6e78081f96a22e5e0dcecd9 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
e79014ffa7dbea2672cb8b1fc0b2fe28eaa59f56 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
4e6b1ca118e72432e0e16d49988bccec0edb4b91 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
82e0be1f1d27276534d20337f52d0fe9d7f43eff cxgb4: Avoid removal of uninserted tid
c06c72e71f4917825fe12c9b0ba735df25799b5f tls: Fix tls_sw_sendmsg error handling
050ce659197e8c4fb7740da5e61915c8d42e1b5b net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
369105930c98282835151009c9792001774ee450 netfilter: nf_tables: imbalance in flowtable binding
64ff44dc77b1d9d50383af5db8a8291ac4bd3bd8 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
845bbd3e1b5fe1539a305c970d7142f7fab74d59 afs: Fix the maximum cell name length
b2b2aeec54892fa7c640cb29ba202313d5b11e6d dm thin: make get_first_thin use rcu-safe list first function
cd71af2f464a415d2cb923a49337912930c92087 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
d39d7b43c3cbb990e96d40eba179ae03a5c95851 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
dcf4cb7e8a69e574dd679dbda21aa7d8b3994011 sctp: sysctl: auth_enable: avoid using current->nsproxy
9f3936267d817cf86d64f75f8c0dbf18ceec6d8c drm/amd/display: Add check for granularity in dml ceil/floor helpers
998ad847cf9170a9484ffb4fe7fe640e84210362 riscv: Fix sleeping in invalid context in die()
d707dbb2f6f6cafb3e79050b6f02b6c02bb38df0 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
bf44a847c254fd8a31d8a725940a2453698fa114 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
da441adb8a83e3a37cebd04881c394ad7b94ba7a drm/amd/display: increase MAX_SURFACES to the value supported by hw
b8c6bffaa453a38b3ee8f2357b03bd9b9b14f379 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
b6a1cf778285b7ac9be748cda9ba259cb604e2ce md/raid5: fix atomicity violation in raid5_cache_count
69f1016cb16bdde300a74980cb5f8b54beb01d9f USB: serial: option: add MeiG Smart SRM815
12b4c01cb65ca79ecae9c43946e5e5cb0ce9d71f USB: serial: option: add Neoway N723-EA support
cb14f655fd2eb26310c3e4c59d99cb949ce723f2 staging: iio: ad9834: Correct phase range check
9acecae231d250f03e939229077c1acf7263a977 staging: iio: ad9832: Correct phase range check
29f8bed758f858f02368c6637e1cfe778772efdc usb-storage: Add max sectors quirk for Nokia 208
8f6079f5a4be256d6cd8301909b7fef1222aae1d USB: serial: cp210x: add Phoenix Contact UPS Device
281443f4f156b808f17c3cf45742f50af0b77fe9 usb: dwc3: gadget: fix writing NYET threshold

--===============4359195972463783662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4375aab505ba-da499a3bb6f4.txt

e691949ad626257e0eb7de03ce8935d6a76f5873 ceph: give up on paths longer than PATH_MAX
a6c9c450d3e56579f49b4f1bc860f4272147c33b jbd2: flush filesystem device before updating tail sequence
b06c287587d8675471033cc9febf86f51b1da21c dm array: fix releasing a faulty array block twice in dm_array_cursor_end
7bca89abb0c86bc42a1b0ca2441aadd852bde051 dm array: fix unreleased btree blocks on closing a faulty array cursor
a665c43c956904d07039f9669ce2c153822a7715 dm array: fix cursor index when skipping across block boundaries
0450cda35368ed779a264f8f0881c203bb936d91 exfat: fix the infinite loop in exfat_readdir()
f5513f27a4223cf7c819b3f107810aa5d9083af3 exfat: fix the infinite loop in __exfat_free_cluster()
29a2255ecdd899b2b20fe2c5a9556d1efcbf49ee ASoC: mediatek: disable buffer pre-allocation
d7fd547455dded73935ab1886098de0369903c27 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
7c88149527da982f9643eeeba571d6e0cfb26a52 net: 802: LLC+SNAP OID:PID lookup on start of skb data
6f0b8ce5bff1abc1c21325f0553caeb8cf643662 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
1e3cdfb585a6c9b224e88ba8f5324000ea0b93c6 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
c0740b47ab9a9e142f4a5f4a8010ec2669a64647 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
fc2b1e71193f45d7c7c16eb141508eae8e83601a bnxt_en: Fix possible memory leak when hwrm_req_replace fails
6e34e8da566ea05ae412d488fc1ee6aec8040f50 cxgb4: Avoid removal of uninserted tid
f675f1cefbc93c8c33190d3593b7aac12cd66591 tls: Fix tls_sw_sendmsg error handling
6373fe340c39d09e953468ee67e31b0ed412138a net: hns3: fix missing features due to dev->features configuration too early
6d0c17d9618f5908a410ac3e4e62ac837721e8b0 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
faa8c67578f7c649293694fafd6f894022e2ada7 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
469de321d9ce00504005785067f15de9c1ec8581 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
d21e2f0487cddfbb4be7b7fced85ecc335ed787e netfilter: nf_tables: imbalance in flowtable binding
a791f0a3095100b5add49047977a1e9a6bba5f27 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
bf409e684c614da57c6870a9ef2f3512605d3509 drm/mediatek: Add support for 180-degree rotation in the display driver
add68f1668ee0b172c91b780106223a9ed61aa7c ksmbd: fix a missing return value check bug
d7f8ddfde4a0a9ea7b5b6ec7cdcf77290539585d afs: Fix the maximum cell name length
760cca60dfb25ab6f60fe24e3c62ba45c497205d dm thin: make get_first_thin use rcu-safe list first function
d7224a9c99bab1fce5f2b29d735edaaa58969bb2 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
f87dfcb2af755063daba8b21acff7ef45b026883 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
12303a8183c38a742e6dd10b62f03695c0026901 sctp: sysctl: rto_min/max: avoid using current->nsproxy
76f481039986232312b4430845f23f28320f46b0 sctp: sysctl: auth_enable: avoid using current->nsproxy
9b2f68c2a63714c208ec7cecee43f74432471979 sctp: sysctl: udp_port: avoid using current->nsproxy
ed55ca80be4d1a17d556cf8205a93d52fd11dad5 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
1f47cc67cd078422ecf65e6076d53e1b162f3f0f drm/amd/display: Add check for granularity in dml ceil/floor helpers
0d8f4fe0aecb0c01e67bd2f444977d33e62bd1b5 riscv: Fix sleeping in invalid context in die()
9496552d2d41266a6596ed6862f1b6272472072f ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
3c1d92b7e9dd5cf58676ccf8ce357dc0c47e8e91 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
edb6af9ce1570b9ed85a4212000aed36fffc9e35 drm/amd/display: increase MAX_SURFACES to the value supported by hw
824fa8fb00fbec36ab990c9e96a5a78e5db74c48 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
98cbd5c6606c5f21d686f2cec16c71ae89b81a91 zram: check comp is non-NULL before calling comp_destroy
e08994d689dae897c5c268772d60de4f4703c78b zram: fix uninitialized ZRAM not releasing backing device
f275f621379b1afca5c809177fd706d5813a6e98 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
9a4b216b4663b25ed21055661d3ae8f784ee5b98 md/raid5: fix atomicity violation in raid5_cache_count
5cb7bd5b124fbb84fbe3ebfd8e8b494f991a596c USB: serial: option: add MeiG Smart SRM815
0ba3f5cf15d6681498bfd5bdce4be134233b3460 USB: serial: option: add Neoway N723-EA support
5a717cd84ce7cf8f3f4ac9967b33a00e0e6990f0 staging: iio: ad9834: Correct phase range check
8b0802bd5bf0bd132746dabf6ed3232e2c424cbe staging: iio: ad9832: Correct phase range check
ab6a46d6df80c4cb4ba12fc0dd3ec727c6dabe40 usb-storage: Add max sectors quirk for Nokia 208
01a3574ab60d06ff4782301dd1b10f765ecbd996 USB: serial: cp210x: add Phoenix Contact UPS Device
da499a3bb6f4f5cbcc9a8e9bfff33eceecd5249f usb: dwc3: gadget: fix writing NYET threshold

--===============4359195972463783662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff8f7d33bce8-a9f33752b31c.txt

72d522f2702a490a80f69f56fe4a8b8b22ec52c4 jbd2: flush filesystem device before updating tail sequence
5b2e8f321c133e692dcab32b0c57b08bfb22a280 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
39ade0e7f4c56b5b06acefd9521366e0560e398d dm array: fix unreleased btree blocks on closing a faulty array cursor
af0f29597f6d3033a4ade399975d9402f7b86166 dm array: fix cursor index when skipping across block boundaries
4ca1a968a2546291f9f70b42f1782d5a36d1ada6 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
79e1129785d42dec81fe46530c6611ea6781339e net: 802: LLC+SNAP OID:PID lookup on start of skb data
1b88a71d57d9b926388d197c82d4a119bfc0262f tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
269030b7b6e284f42df6cd4ff8db25448d066b9d tcp/dccp: allow a connection when sk_max_ack_backlog is zero
5d71277595a4ef2c68b398ee5f9f1977d95eaa16 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
e841bf3106b8391ed271e30376c14d75b4a8ab6f tls: Fix tls_sw_sendmsg error handling
3a949839925b053fd69d844c0cf5b31e915ac28d dm thin: make get_first_thin use rcu-safe list first function
726d93eee88a07e41f2f65adcad62531791b962d sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
8de50ee9adbddf58200633405dd0dc4efdb4421b sctp: sysctl: auth_enable: avoid using current->nsproxy
b9fdce328a98b38f88f46a086b418de6a42adf46 drm/amd/display: Add check for granularity in dml ceil/floor helpers
a05d8ca55aec9daec31f6231e4934613c18aeef7 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
0748620975529a857d02d6073ab61e09d999e723 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
3fb98cc4ce775980c3a2a5807e3d9949db8eaf76 drm/amd/display: increase MAX_SURFACES to the value supported by hw
1daf0a9d5a57940da354bf6ec8fd2bce62658226 USB: serial: option: add MeiG Smart SRM815
debab576a6d930a86d96b19039f94e56cbc11b3b USB: serial: option: add Neoway N723-EA support
02a27b3203fa319a56139c029bbb9c5dff53708c staging: iio: ad9834: Correct phase range check
c7723413cdbd2c630e6d7f5412debad09227f33a staging: iio: ad9832: Correct phase range check
3c7ed067ea0a94335f704016ceaf39cd8f8ee874 usb-storage: Add max sectors quirk for Nokia 208
a9f33752b31ca74191f52d2ca8ed816e7c03011c USB: serial: cp210x: add Phoenix Contact UPS Device

--===============4359195972463783662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e5308aed7e1-47195e679410.txt

5bbef33425aa075ff1fde6676d07045798ce959c ceph: give up on paths longer than PATH_MAX
ae101d58801e81745101df10ae6719279e63d97a bpf, sockmap: Fix race between element replace and close()
98bc962c1a48d0ebdcff68810b3d8b4c3d5e4119 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
c04a0f93b8ed61cc2f6a4bd999c59ab78108e9f3 jbd2: increase IO priority for writing revoke records
77676f14835619fc74d7f28f02b71434b5507a2a jbd2: flush filesystem device before updating tail sequence
bf2f22c96b2453a1bbad40b2b4b80159cdc7d699 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
1c1801b9546e68b57ae6f2ef8825ac392adeec56 dm array: fix unreleased btree blocks on closing a faulty array cursor
8d5ea9e77b6995ad9212d71b89ef0c2f1a735ad0 dm array: fix cursor index when skipping across block boundaries
b0038ad4db8fd642dee901c9d7eeb70433ede23e exfat: fix the infinite loop in exfat_readdir()
23f08db2876611d05a1762da3554a87c107b9cb8 exfat: fix the infinite loop in __exfat_free_cluster()
09cafebb3add949a21c3b051da39a9f3ac266a0f scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
45f5c9efb335158a020ad12c98a5f5a3fd5483c1 ASoC: mediatek: disable buffer pre-allocation
bdb70f01759a7c79ac81e5f0b5bd5ac9af0840ce ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
c5370d49c01724c2f5f2d3eba4fbd4395f15bb97 net: 802: LLC+SNAP OID:PID lookup on start of skb data
cd6d3507fcb5a75a9779d495638eeb4b33dbb657 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
66a20b240bdda0454b40a672c196281bb5c93fb6 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
b2d72f463fc10739800ae8471e88bcc436e6d756 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
940f98f572afbfdd962c69ae0861d83416a23dcc bnxt_en: Fix possible memory leak when hwrm_req_replace fails
d1c9dc726187c77918e7ecc18e08f3a64d990b65 cxgb4: Avoid removal of uninserted tid
b629a0ab66a6c6f5a68890245aa9b38dd23bcc05 ice: fix incorrect PHY settings for 100 GB/s
acd0198defe23cecf69894b2333240285d178dc8 tls: Fix tls_sw_sendmsg error handling
2d8b9ec8b9e931bc0dec22858a0e3bd00488da48 Bluetooth: hci_sync: Fix not setting Random Address when required
d332c551d9c2cb47918c727a01d3c5e5cbf141db tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
7a66e596006dc54ec3b958242d927bc4d2d61139 net: hns3: fix missing features due to dev->features configuration too early
8b33f4f2e6e35f5fd5145306032bed9e76dc658b net: hns3: Resolved the issue that the debugfs query result is inconsistent.
5022196145a7e254a5f02249febe383f85365002 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
a813dde96bf858ee782695ed539198d23365bd09 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
e91d2c83903ec5aea879ba7f440d7c16fba6e7ae netfilter: nf_tables: imbalance in flowtable binding
a96a0ab40ab95c9eed1c2889b581ad85ca395a10 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
e71f646d2305b43238132fde271f93b131bc4be3 sched: sch_cake: add bounds checks to host bulk flow fairness counts
40999d993222c5353c9a3739b904570e22c2c1ed net/mlx5: Fix variable not being completed when function returns
95d41806021e20a7147e6f72b2b7063f889b9a43 drm/mediatek: stop selecting foreign drivers
31e76c4ad697df3beb34716e0d1d797a75fdbc7e drm/mediatek: Fix YCbCr422 color format issue for DP
19e2e07688b9abb20de519f3f6f7d90ac1bc4deb drm/mediatek: Fix mode valid issue for dp
167f01582914253d0d9ad4e5ddfce2d90ed56a2a drm/mediatek: Add return value check when reading DPCD
251189d09ed4726829a3a915437c71b8b937766b ksmbd: fix a missing return value check bug
5557be2d710266db92916712cd6f843781daa93f afs: Fix the maximum cell name length
57aea4cccf8fcedb26a2ba94acebb3a6364d8634 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
2f0d2af69f59821f856b17654b39aeb0f6723914 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
d895056cc3c71e502ba019ca020ea58f092fa7e6 dm thin: make get_first_thin use rcu-safe list first function
c378dbc7b4246be421e19d0c7a422642b56e00d8 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
64c5b8cfa3330d0cb4bf9fe8297824c669da6ba7 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
28960afc5330a041e175bb6e22245182c2d476bf sctp: sysctl: rto_min/max: avoid using current->nsproxy
96f41bf665e4231b723f8cec3ad8df53985684a0 sctp: sysctl: auth_enable: avoid using current->nsproxy
4fc5c38c9b0b9a4ff484b8904fe79e70915aad7a sctp: sysctl: udp_port: avoid using current->nsproxy
d5a5bd2de4806e0103927361bde674d75274dac5 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
ecdafd09c21eeb3d6a081d0f5e0a650d3c50aead drm/amd/display: Add check for granularity in dml ceil/floor helpers
4e8d0767a194caa40ce9dc49ef33a1d24636f6a3 thermal: of: fix OF node leak in of_thermal_zone_find()
803e6e9b45870f5038fb0b3193af523d0c9a6cf7 riscv: Fix sleeping in invalid context in die()
37b264d24659c50a34b32a2ed5b676547029d6ab ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
026816b35fcc63ba2576fc3406284fcddc42fabb ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
267b65c9f103185322c0e59e6e80591ccb599444 drm/amd/display: increase MAX_SURFACES to the value supported by hw
4fc407a28fd84c500f63533744881b3021398f3c dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
ffb731c1b81ed535a8b5fb7553246f32b76e4f00 bpf: Add MEM_WRITE attribute
596d5e1f5d4bb4ed5b78f32e18fe0b698ac42e1e bpf: Fix overloading of MEM_UNINIT's meaning
1fd8a35a5d9ef163092e304b00c81790e6084432 USB: serial: option: add MeiG Smart SRM815
fb74808ffb7948ae8fe55f877e8b7b4a3099607e USB: serial: option: add Neoway N723-EA support
0f03d8ca51e28dbb19e9099815dd6583525501e4 staging: iio: ad9834: Correct phase range check
e9f1a1a677e8cb7460455901a4c589f6bf71542a staging: iio: ad9832: Correct phase range check
573d181d4902362004bf7e326731a444f7941243 usb-storage: Add max sectors quirk for Nokia 208
db732e874bd0fdde954142a8836a81a07e313f95 USB: serial: cp210x: add Phoenix Contact UPS Device
47195e6794109d4021f6a7b85cb5c43a9ad36a69 usb: dwc3: gadget: fix writing NYET threshold

--===============4359195972463783662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48a21af72479-69fd2934e1bd.txt

5b68e0138cac4c3113729d4f4c64a2ae64fbbbb2 jbd2: increase IO priority for writing revoke records
3116b79022d810ea2802ca91ca541c928b39c055 jbd2: flush filesystem device before updating tail sequence
8fa9da3e9c4aa11cc40a8f83d756d0e57ac839dd fs/writeback: convert wbc_account_cgroup_owner to take a folio
ed9e783fb40c143dd4277e8a20baa168e7f9c41f iomap: pass byte granular end position to iomap_add_to_ioend
568fb47aabeedd3a84cb91b6cc2786c92fa80e8a iomap: fix zero padding data issue in concurrent append writes
9eadce6d730eddc776e60c7eb32a8b6fe6cd2370 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
eb165c73f50a6cc020ff3b68470cc3016d885058 dm array: fix unreleased btree blocks on closing a faulty array cursor
2eedf736f2431bdea925f992709a884e316e67ff dm array: fix cursor index when skipping across block boundaries
62ca05cbc8d781bce251e6d92696757af4e1b411 netfs: Fix enomem handling in buffered reads
064300fc8713c20f7c61cccea55f14860cd67481 nfs: Fix oops in nfs_netfs_init_request() when copying to cache
75f1aecf0cb6355111dc1ce4442d0d8d5b0479ce netfs: Fix missing barriers by using clear_and_wake_up_bit()
371e8cab4ddc6d43a33c25dd4e2114fa01dd883f netfs: Fix ceph copy to cache on write-begin
59b16be27cd671a8ec797c56f54571cc64c7edda netfs: Fix the (non-)cancellation of copy when cache is temporarily disabled
f5b73aa99cee1e3b8206838659db978c1e73ac40 netfs: Fix is-caching check in read-retry
88c999a3599acb0dea7d106ede13ea3739aba720 exfat: fix the infinite loop in exfat_readdir()
c5bf0b4b134b2e43e1f0926e69f508e8eaad7809 exfat: fix the new buffer was not zeroed before writing
a86cf43d5b3b6d3a24a92af8ab27e51c24600bc3 exfat: fix the infinite loop in __exfat_free_cluster()
848c98006f312b3b95be2c9e240fbf733195dbfe fuse: respect FOPEN_KEEP_CACHE on opendir
41fee52be06ce50780b8bea21f9af04d53410143 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
b4657aab635607a2d713cac61e262f4bac6db5ad ovl: support encoding fid from inode with no alias
5b94afd87552e4379287fabb4c206858d6c0f40b ASoC: rt722: add delay time to wait for the calibration procedure
c88be47671abc4009b0c7a78abef76f7f05601f6 ASoC: mediatek: disable buffer pre-allocation
5e89b63754ebea17c73db85886ade855662eb289 selftests/alsa: Fix circular dependency involving global-timer
782330a257904e422ff2b6260b662c334b8fecf3 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
9e033386702d0b546bc9d81cd25c4d5f265ad201 net: 802: LLC+SNAP OID:PID lookup on start of skb data
02c0ed7fb10222ed4f404870e99dacc960346873 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
3998b5b52d4c9faa2abb66105629c480cd890b98 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
5dca7b13d173fd6c94bc876cdf0bf5f4dbf5fa92 net: libwx: fix firmware mailbox abnormal return
2a2b4dc4026355477a4b3a39f615420d8f4ef888 btrfs: avoid NULL pointer dereference if no valid extent tree
6e148844d2aeff34f073d0a0e00ca9fc8ffa590b pds_core: limit loop over fw name list
fe9c24cc97b9440e3ebb75b060df2e0e25d8aea2 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
68af257f4fb99009c10ba3b6a8c90929e58d800b bnxt_en: Fix DIM shutdown
004f6b5f2bb1c47f952a1969e24a4e8552991ad7 cxgb4: Avoid removal of uninserted tid
b76cd5bed15e38d048b25dc3b29a35bff34f7cbb net: don't dump Tx and uninitialized NAPIs
c360e003093110b016bb240a2460b02798d89371 ice: fix max values for dpll pin phase adjust
89e7a77617732fc92e8eaa3d1e2feafb132d6875 ice: fix incorrect PHY settings for 100 GB/s
81cfb358340a2b26fa78b98471caf73541595fba igc: return early when failing to read EECD register
3db0fd6c3b78e76f0f8ace69839857c65e1f1262 tls: Fix tls_sw_sendmsg error handling
163230f8453a22961bbb7756da05a9a67867cd0e ipvlan: Fix use-after-free in ipvlan_get_iflink().
2a652131d22b02c9be8e3371908918a4fbab590a eth: gve: use appropriate helper to set xdp_features
785ec08d2a7fbb53aac83a0ac3e8b60d69484cc3 Bluetooth: hci_sync: Fix not setting Random Address when required
0c5697b27b5d23f9e358217033cd775567694bdd Bluetooth: MGMT: Fix Add Device to responding before completing
7824a5c553dca79a240e185ee6b31df69584b564 Bluetooth: btnxpuart: Fix driver sending truncated data
bdc6e82b14458e9af3e8b839bd9852c159d9d9ed Bluetooth: btmtk: Fix failed to send func ctrl for MediaTek devices.
7ff1f0aa93dc85ebeb3782fba4bb1d9610d45b4b tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
7ea52960dfab8cba8d111fd29b2572f240317132 net: hns3: fixed reset failure issues caused by the incorrect reset type
0b50fe42d6e48f6b93ebe0fa1de17e46a1b75358 net: hns3: fix missing features due to dev->features configuration too early
a7d8ad7a8f53a9d48abb80b3a8d67e2323fa366d net: hns3: Resolved the issue that the debugfs query result is inconsistent.
b6c27771aedf30704c9c8cd45a4a4d7b3d99c876 net: hns3: don't auto enable misc vector
9acc4599b4fbc2cf0bc3bd099961b898d8f47afe net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
6f29772c638f32de027f1be97e19e71ac67141a5 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
edb9905922418e4ec754b5f65d6934fcf139ce76 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
38e10f310610d6a481270cbf546a3c80ef45554b mctp i3c: fix MCTP I3C driver multi-thread issue
56f8e8f65e5071ad6d6f2410101e9efa0619795a netfilter: nf_tables: imbalance in flowtable binding
c27ccf0f44316d018c0545804d4c70df5337f8e4 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
3581658bbfb03dba4036be96b73fb4128d4a06c3 sched: sch_cake: add bounds checks to host bulk flow fairness counts
cfc34647d95da6e66cf8334bfff7cc1a24078ee2 net: stmmac: dwmac-tegra: Read iommu stream id from device tree
afca433eb1160aff6385d3f7bd7eff9f29c7bf89 rtase: Fix a check for error in rtase_alloc_msix()
efab9035a4734fe0aa009b16fad265d78d79c696 net/mlx5: Fix variable not being completed when function returns
b8f01f47c16c3053d1c2d23d218e33a834809afb drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
4182b3a735561c9d4067bd693011972d8d6f08eb drm/mediatek: Move mtk_crtc_finish_page_flip() to ddp_cmdq_cb()
900ca1854e020b84790887fbb6ebefc77fe1de66 drm/mediatek: Add support for 180-degree rotation in the display driver
e1e1427fc2d6046fdb1b9cbe42fcf1783e0ae26e drm/mediatek: stop selecting foreign drivers
6495e74cde9b1a95e4375dfbf93cfa6a034e00ea drm/mediatek: Fix YCbCr422 color format issue for DP
b0b827984d7b445ef8c4bbb2b0b696d8fc118589 drm/mediatek: Fix mode valid issue for dp
1055d0cf1e79ad381250a76cc1adcf3a358ef099 drm/mediatek: mtk_dsi: Add registers to pdata to fix MT8186/MT8188
834fef10db10bc65b0b28c79a91d27aca7c41198 gpio: virtuser: fix missing lookup table cleanups
42e1a38457386faf37c8dc441f6ce301cadda5b6 gpio: virtuser: fix handling of multiple conn_ids in lookup table
266391a433aa9f9d752730caa1f6efb6dc079863 drm/mediatek: Add return value check when reading DPCD
a4237a53c50f44409cbc6cebe336577d8c0dcd81 ksmbd: fix a missing return value check bug
76994928cd56f246ab2469f60307867a53dc13ba afs: Fix the maximum cell name length
f84713a3553530d9de235e9c1bcdce53907ad45e platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
2875aa7a84c3815ba6a572cc87e238536605e871 platform/x86: intel/pmc: Fix ioremap() of bad address
a0fb8bc3a062305cb068ba817aa4474c73a91177 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
f8046238d2c0cfe1a22fae10d531c02305f68072 riscv: module: remove relocation_head rel_entry member allocation
3088497211dd2c2c0cbbfe562f35e99e5c7f119c cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
168f948df199b6eead86f178834b7f3350c9714b riscv: mm: Fix the out of bound issue of vmemmap address
ab64b6c479b4c3a54f5cf49ca4dac58ed6344c41 riscv: stacktrace: fix backtracing through exceptions
16a990488f0c48c807fdd597b5e1f6c46c4eb8e9 riscv: use local label names instead of global ones in assembly
029ece322670f8129edf9161cf4178d7efc89f96 drm/xe: Fix tlb invalidation when wedging
9c99e7bdf848fab7010cd9d6a592dd641e2bd77a netfs: Fix kernel async DIO
a62e3e143f5da2a8fce52368e1f29558bc3ec4ec netfs: Fix read-retry for fs with no ->prepare_read()
42cba3640e165d0df656fba758c3e2205178520e drivers/perf: riscv: Fix Platform firmware event data
f5e943a36aa6e96b560b3996ec755530cf79cf6b drivers/perf: riscv: Return error for default case
3a2e86cf7f80a75f427e9716a542a3727c1c481f dm thin: make get_first_thin use rcu-safe list first function
affdc7859b0042b505e99200e7ec177f2691644a scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
8ffd109dc22de5938e81b3eb1a7e5f66a46e70cf vfio/pci: Fallback huge faults for unaligned pfn
c52dc827bbee147e539e9868dfeaa0280af0c422 fs: relax assertions on failure to encode file handles
248eca269a0e54363c6210cbd704437687fdf1c0 fs: fix is_mnt_ns_file()
9bb68e98ce11c8cbb5e69d7934df27087aa56652 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
3fd638fbfd49fadbdb7de269d0c5e613476f01de dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
1f6e7b4481f8359d406a884ba3fd7d85b325a071 mptcp: sysctl: avail sched: remove write access
8f1bcf2c54b765c6f6937ee2623dbc2185392282 mptcp: sysctl: sched: avoid using current->nsproxy
cd2ac14fbe175cc10fe378988b29ce94a0e3896a mptcp: sysctl: blackhole timeout: avoid using current->nsproxy
b4f42ee007065b4b453fc1dfea569d82035b7233 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
4fc4dabbfe3f4d775f46430b202919d8472cc270 sctp: sysctl: rto_min/max: avoid using current->nsproxy
72e4a694cb31e02599c9ab553f739834078206c3 sctp: sysctl: auth_enable: avoid using current->nsproxy
b397f0eef74334c6f984927ea32bf08fe3c06e1b sctp: sysctl: udp_port: avoid using current->nsproxy
eeb1a9ce924c9ea7ee31beff13b46b1ac892d884 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
ffe1a78bec3892ad5cdf23e90adede743f5a5e4f rds: sysctl: rds_tcp_{rcv,snd}buf: avoid using current->nsproxy
5ac46f4355deaa5336b82422ffe8a0d36dca8adc ksmbd: Implement new SMB3 POSIX type
96dcf956eeae46f46f149c81ca303e87f7350166 btrfs: zlib: fix avail_in bytes for s390 zlib HW compression path
9cd8e3ab8fdf181e6c2ed35d4707e1c8eef9b405 Revert "drm/mediatek: dsi: Correct calculation formula of PHY Timing"
ea68b8c4edeaf6aea01ef30c54be04710443055e drm/amd/display: Remove unnecessary amdgpu_irq_get/put
92afd5c717e714875a860f1116fafb4162d2722c drm/amd/display: Add check for granularity in dml ceil/floor helpers
7b736c7c077e2f7971050298621c1af45e756c28 cgroup/cpuset: Prevent leakage of isolated CPUs into sched domains
4c1a08c7502d2fe4c3ab394162f823450c445460 thermal: of: fix OF node leak in of_thermal_zone_find()
bb2cad50fe9398f1ba1bea06c9c2728ea5b62dae sched_ext: Replace rq_lock() to raw_spin_rq_lock() in scx_ops_bypass()
c3e711ea14d0434a80e6639b31c55ce3d4b46333 sched_ext: switch class when preempted by higher priority scheduler
f2073d49e327b05316b0f2734f61a6fbe0849b37 cgroup/cpuset: remove kernfs active break
d29a8829e0a0b856e71033379bf010f5acf095dc sched_ext: idle: Refresh idle masks during idle-to-idle transitions
ab0d9de298b86e2d500d6f735e9c9ed18f9a27ff arm64: dts: qcom: x1e80100: Fix up BAR space size for PCIe6a
479630c731faffdc29e2bbe5177781ee98165c5d arm64: dts: qcom: sa8775p: Fix the size of 'addr_space' regions
2ea775724426fa7d5b96e10fec6a9b0accb858d2 smb: client: sync the root session and superblock context passwords before automounting
6e12c44734170a2800a8c5b537f3cd2d9c052ac2 fs: kill MNT_ONRB
577989555c87027ae4a920a695d8fc37ee2581d5 riscv: Fix sleeping in invalid context in die()
c41d8278b1d23e42691ea5e9b67f72ea73111c88 riscv: kprobes: Fix incorrect address calculation
fc8fb4a2d816d98af049910049fff3657e57f61e gpio: loongson: Fix Loongson-2K2000 ACPI GPIO register offset
f07ed903f087eb309ad8b74d92c940929d560e53 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
6299c1aa380a7604fd920cd602b33da0d53fdd75 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
6d1fb08f5551620a83c9b7ce9ee6f474b4cd6ebe drm/amdgpu: Add a lock when accessing the buddy trim function
70c801b494f8306dee2adfea564d28631b62cbfa drm/amd/pm: fix BUG: scheduling while atomic
f086d821b7c7135439b6f844113d3814bacb9e96 drm/amdkfd: fixed page fault when enable MES shader debugger
667872064a37e59496b31db0c89c0b085b1902fb drm/amdkfd: wq_release signals dma_fence only when available
44a32a94ecc594ed547fcff393548132da0ec6cc drm/amd/display: fix divide error in DM plane scale calcs
a458eeffa8ed5da14264f7d7a169fddf6ceb0dd5 drm/amd/display: fix page fault due to max surface definition mismatch
c35c14dc7ef8f4cdbb02d71efeefbf76857aa666 drm/amd/display: increase MAX_SURFACES to the value supported by hw
37a0a0e062ca020dbcd8bc4dc1dd75804692047e io_uring/timeout: fix multishot updates
74883a7c7b23e08c925d5289bac92524ff31902b io_uring/sqpoll: zero sqd->thread on tctx errors
3080f665fda1ff5ee8fee0fb001e28aae306843f USB: serial: option: add MeiG Smart SRM815
d5fe85af35c33e52976c1b367ad9951cf6a0f6b0 USB: serial: option: add Neoway N723-EA support
19074519d0cd79a6d1382009893e178008b9dc65 staging: iio: ad9834: Correct phase range check
2001ecf4c592d0976694abd32eed9c290b8a6441 staging: iio: ad9832: Correct phase range check
93821f13bfd8fe2830769c03947c7f8eddcf20f4 usb-storage: Add max sectors quirk for Nokia 208
da2bf96e7e1c605cca58bce14af39b2f8e55c92a USB: serial: cp210x: add Phoenix Contact UPS Device
69fd2934e1bd5e1d5bfbb6ad9dbc9b09a3c344ef usb: dwc3: gadget: fix writing NYET threshold

--===============4359195972463783662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8325b2f2ee2e-43904d3296fc.txt

69b91e82d5626e2c55822b2657d60416245b8e1c memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
5f599f3244331da4fba048f8802d9ee445c49403 memblock: use numa_valid_node() helper to check for invalid node ID
eedaaf2bd50a5d331ca6be35eb6a911cd2a0a467 jbd2: increase IO priority for writing revoke records
78ce0ee3fc7c654f4f675d3620ac968eaa23eb3b jbd2: flush filesystem device before updating tail sequence
f021b7fb4adc68b005e576f65f9571de2eaf528e dm array: fix releasing a faulty array block twice in dm_array_cursor_end
b1c4391c13cf8171ea5becf0f1824c51002d1b4a dm array: fix unreleased btree blocks on closing a faulty array cursor
bf13e43431a77d2add69369a88b4107d8f0d46a0 dm array: fix cursor index when skipping across block boundaries
e9693a39ad770fc293092e63ed730e6b5cbbded9 exfat: fix the infinite loop in exfat_readdir()
77213dbf63e5c8dbe1ea1ed1520c7f0a3b70fe89 exfat: fix the infinite loop in __exfat_free_cluster()
f9154ec7801107a615a97c5d6a0843575b957105 ovl: do not encode lower fh with upper sb_writers held
5389d9763eb185209713be3e0d5b15635bd8f257 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
96c4dfd7ce529fc3f47ab7801bf12cf0f49658eb ovl: support encoding fid from inode with no alias
3afe29099f7232ab1d638730ddba3eedfb7c6893 erofs: handle overlapped pclusters out of crafted images properly
86227067d57ca2ccf4a155f31870cdcadeded40a erofs: fix PSI memstall accounting
0e3a68fa6fb154331870e134fb58cf7fc51381e1 ASoC: rt722: add delay time to wait for the calibration procedure
2af408854ce7ebb719958a79f07c656e355d4e07 ASoC: mediatek: disable buffer pre-allocation
7d06abf0394ef7d8c9dc5b513ae32f4a1d303099 selftests/alsa: Fix circular dependency involving global-timer
14645366b8f0d98dd6472b927406b19ad48de649 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
f257b131baf235415901f679e0b9d982801b8cc1 net: 802: LLC+SNAP OID:PID lookup on start of skb data
8f2e321df154904a7d5de86e2b881c9831891b7e tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
96eb565069e445f6f2a666887d85e30aaca4bc89 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
152a9fedf1224fd053a5ceb24d8fa55309f282e1 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
79a741a89cd1013ebad9e83bf7460406eb90c488 net: libwx: fix firmware mailbox abnormal return
5f5d3e0a50ba82f84577ef5f819a29c2debd63c0 btrfs: avoid NULL pointer dereference if no valid extent tree
632107ed09b0088e050a9485c477f6a15eae470f pds_core: limit loop over fw name list
672cb8975f71ba1112b96aec7d9b490d9359d8c1 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
1fa2eeb8a42f6079e5fa3874cca32b6323e7a32d cxgb4: Avoid removal of uninserted tid
fd6bf9e13bbad8c3920d4845a13d0bc3a6381f4b ice: fix incorrect PHY settings for 100 GB/s
0a6c1ec05f332230ba40351bee40283ba52b43dd igc: field get conversion
af2b0cfcec5c435975e90430b4928f7684d2570c igc: return early when failing to read EECD register
326dc761c63c7fd29205ac85b1f2d11a8fc6a840 tls: Fix tls_sw_sendmsg error handling
581d1e110774267cf80b7f4cdc81a91d757ea7fd ipvlan: Fix use-after-free in ipvlan_get_iflink().
0764d548a1d996382c944ce57b13c7c41f082010 eth: gve: use appropriate helper to set xdp_features
f93f8ea892c288ee20e89cb048c21f2eeb184f77 Bluetooth: hci_sync: Fix not setting Random Address when required
0bd9b0eaa6d57e9a23e1bf1082f0a5783c9597d3 Bluetooth: MGMT: Fix Add Device to responding before completing
80a7e8a2bef00ee96710cc8f930097ca68b47d2c Bluetooth: btnxpuart: Fix driver sending truncated data
80f2a2e666cc766ce7ee8b707be1a430a66f3710 tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
7068e7fc9c338c883dd0e5faaab461234ede1b39 net: hns3: fix missing features due to dev->features configuration too early
e72d6cbecd01b681a99eeee3ab06c3059df0aa5f net: hns3: Resolved the issue that the debugfs query result is inconsistent.
eaf8a274094c96c41e078cfb4311df5079df4bc4 net: hns3: don't auto enable misc vector
6a07c6f39f4ea773abc40ba522cae82c21801712 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
ea0acefab216e8d8acbcac1da0ef4c06571c633f net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
10c58a0c4cd7c8c73f276a8630586133fb054166 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
bef64754deb9f1b28a271535d7942643e57ed2fd netfilter: nf_tables: imbalance in flowtable binding
51376488b9d3ec30efa385d15981235599ba3849 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
7b9c293ad7229accf4ea0fd6ef36dafeb95f7bce sched: sch_cake: add bounds checks to host bulk flow fairness counts
098d62a05b849f65d8ccdaa6e6b00d250b46d0c0 net: stmmac: dwmac-tegra: Read iommu stream id from device tree
041c2f89d328cda475c3bc0912d6ec1d9ba74491 net/mlx5: Fix variable not being completed when function returns
8232d8ea2f6b734851237b96842eb355820c35e9 drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
36154c63e7dd9c5cb4c83d0163eebcd3dee2e667 drm/mediatek: stop selecting foreign drivers
a524bdb14fb4b212baa17277ce11d154bceb6cd9 drm/mediatek: Fix YCbCr422 color format issue for DP
cdf79e91a9047c07e931422d2ee6e60b472380ac drm/mediatek: Fix mode valid issue for dp
eabe3c9d39f232020ae9ac7552ef2f21d6240608 drm/mediatek: Add return value check when reading DPCD
ed42980be0170fe7e52c3d04f2007c9d3be70004 ksmbd: fix a missing return value check bug
e0f01e70a2d6f1aa3b4e23f483b29cceb24d80d6 afs: Fix the maximum cell name length
25e3d709a05773de50efb5b6aaa69ec5d7c79e29 platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
8ac5eae9f0b9dc88fad47e53c1022a79ea76ebd8 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
a3994a7129402d042674b11b3b3077b414c69f1f cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
5d7ce6faed112165571c94998afa1ea63cdf1db0 riscv: mm: Fix the out of bound issue of vmemmap address
f6f2d674829f8eb6ef0d57255bbe385bf03ba56e dm thin: make get_first_thin use rcu-safe list first function
e197cc4f7a957426b82a432e882cd49066409337 scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
94a3fc155ffa1f46b3e45d8c74e89e3a791b340b dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
494e1ab8ff58594e7bde0ad877658cf58744562f mptcp: sysctl: sched: avoid using current->nsproxy
993e89a4f39ab1955532157dea3ebc432bde25a3 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
f525b9695ddfd3a13f8f72a733a9b56e4da386a6 sctp: sysctl: rto_min/max: avoid using current->nsproxy
c773f96361b7620fad86c6ccad3d5047fc389db6 sctp: sysctl: auth_enable: avoid using current->nsproxy
1ea9efa27bfc8bd45edc3877a6513ac88f55eaaf sctp: sysctl: udp_port: avoid using current->nsproxy
402ba428a554cb11e05867fd4c42f3cfd8824b8b sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
cd31f28767df7433a98ed71b30d38239a7fef285 ksmbd: Implement new SMB3 POSIX type
9fb3cd373850046c2f43b0799f970272ecf79d53 drm/amd/display: Add check for granularity in dml ceil/floor helpers
e3ece2d8a7039a1c251d294cf13f1a1ec4a7b4c5 thermal: of: fix OF node leak in of_thermal_zone_find()
2b7b17e6964c8467a6e24a05f8678ed975f2491d smb: client: sync the root session and superblock context passwords before automounting
05347a2d9db8231c437932c1b1e44fe640be8b32 riscv: Fix sleeping in invalid context in die()
85d71205418d8fff5e7d96d013eeeb86a5aaeffb ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
f2a04c0b907347aa04cf046f4df7eeb9a41c686e ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
7af9f86e2d6b649648dc3d74b0688e35e8714933 drm/amdkfd: fixed page fault when enable MES shader debugger
8f517200d755986c0e313a15f051a843a9d99536 drm/amd/display: increase MAX_SURFACES to the value supported by hw
00d1df18b217fc4d578c5ea6133fa952bed29926 io_uring/timeout: fix multishot updates
6b66b9d4770bb7ed87c5cbd5bbbac62b0ec54f01 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
25f63c6432d29fd461f0ad883aae2de370308fe9 dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
888561aba6d42207cba1a749c1e0dd6ca37823df USB: serial: option: add MeiG Smart SRM815
a9b4ab860b988addf63448368f94621a0d77f17a USB: serial: option: add Neoway N723-EA support
bc335900c34e7f7e5137bb67449dfc51b979ae9b staging: iio: ad9834: Correct phase range check
633b18f2d021aa0ac2b6c5dd621cd511310f7581 staging: iio: ad9832: Correct phase range check
ec0f7afc5339344395edfe396b09e53f0d82b967 usb-storage: Add max sectors quirk for Nokia 208
6cab43e0c98de00a28b0b17720c07e08eda9cbbf USB: serial: cp210x: add Phoenix Contact UPS Device
43904d3296fc11ec422a86e7225e00a3a853fd7d usb: dwc3: gadget: fix writing NYET threshold

--===============4359195972463783662==--
