Content-Type: multipart/mixed; boundary="===============4602835380699606162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Jan 2025 10:01:59 -0000
Message-Id: <173676251931.2937069.14793980211072823443@gitolite.kernel.org>

--===============4602835380699606162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: cf241b07dd790efe5d423c5e30c1a7540a301c41
    new: fc574a4a1f54c39ceca44d54e89bc7e15253565f
    log: revlist-cf241b07dd79-fc574a4a1f54.txt
  - ref: refs/heads/queue/5.15
    old: b29cc41c3c2fec1014b1c52c7fded88cd4782b94
    new: 4375aab505ba9f5250cf42ecde87fc981acbe29c
    log: revlist-b29cc41c3c2f-4375aab505ba.txt
  - ref: refs/heads/queue/5.4
    old: ed1986769f1e049a3a0ce33421ff69e3bfd50709
    new: ff8f7d33bce8194213a8e07f7d9b3918e3c82c37
    log: revlist-ed1986769f1e-ff8f7d33bce8.txt
  - ref: refs/heads/queue/6.1
    old: 7f5bcbae491745f01a4aeed5c0eeb1069b979127
    new: 3e5308aed7e19e042b512653bb75dfdcf525f89a
    log: revlist-7f5bcbae4917-3e5308aed7e1.txt
  - ref: refs/heads/queue/6.12
    old: 31ec8934c2509564ce44e2784f5f2a4f341b0a6e
    new: 48a21af72479b89b4066da8aac59b810b8d665d1
    log: revlist-31ec8934c250-48a21af72479.txt
  - ref: refs/heads/queue/6.6
    old: 112aba9bc6c6ce9fd629816ba01f973274ed543a
    new: 8325b2f2ee2e4654cbc6e0eb5fbb0cc095cfa5a8
    log: revlist-112aba9bc6c6-8325b2f2ee2e.txt

--===============4602835380699606162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf241b07dd79-fc574a4a1f54.txt

0465bfb9ba18da53a1cc9ca65f3293d5ad4a7bad ceph: give up on paths longer than PATH_MAX
834b0559224c1816376ebfb5988f80d35ff47644 jbd2: flush filesystem device before updating tail sequence
e0785242e1d3a666929b4a74c9a8413636f3b784 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
7800aae71bc220cf5ca288aa5834660959a91d6c dm array: fix unreleased btree blocks on closing a faulty array cursor
efd7a1612439bb3ad39c07413e67bc27490d6b10 dm array: fix cursor index when skipping across block boundaries
6583b5802b4708c6c2659bc0a3e17f44388d7431 exfat: fix the infinite loop in exfat_readdir()
03a221db41111f56f11180b420e8d9cf6c8fd204 ASoC: mediatek: disable buffer pre-allocation
bb4d1226a24af6ab23abfc5692df181eff2e193c netfilter: nft_dynset: honor stateful expressions in set definition
7e2f757ee505874cea3246254ad9c8715bf55758 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
a253370534dc7082e0432d37f44266518b09bc05 net: 802: LLC+SNAP OID:PID lookup on start of skb data
c52d3b591cfbbf480ea95326e59ee6d2e772230d tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
1251da91f74ed324a694722861dc93661bd3257b tcp/dccp: allow a connection when sk_max_ack_backlog is zero
caccbcf6f4933aabb33760866028836de368e23b net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
14e84e54cdb70c7b51bb0a1a263c6ff450c99f2e cxgb4: Avoid removal of uninserted tid
02996a0431b400ce63f3d68660a87f1ff505d51b tls: Fix tls_sw_sendmsg error handling
8e9f855a423a8c5c4cf9293b4a092956fa7b682e net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
0e9a3a215d7993802e3683705efb811be4803854 netfilter: nf_tables: imbalance in flowtable binding
ca4807458bdcdb1f6d69de729bb68c85893613bd netfilter: conntrack: clamp maximum hashtable size to INT_MAX
1efb19c2e885354304166cfcdfde5d6202248a08 afs: Fix the maximum cell name length
d2d265c157a530592158442eabbcb0ca2de67cc1 dm thin: make get_first_thin use rcu-safe list first function
ae3b8c3d421f167c3ec186987af70bf15a90d2bf dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
9c08f9fa525fa35b5a119151bec252ecbf4a953c sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
a22d28a40cbdd33a3e35b41dce545b8a37ed67a4 sctp: sysctl: auth_enable: avoid using current->nsproxy
39c2369e7a220392a3f207f732464edfcbe3ace0 drm/amd/display: Add check for granularity in dml ceil/floor helpers
92533733751c8f180e2fee61ddd422220ea1fc80 riscv: Fix sleeping in invalid context in die()
ceddacb584e64734ecdda56199e27261fe2f8f0d ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
2cec1fc8a5a3a069bafda790f28118141496c7eb ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
193ae02a66a06b174e73587cbd615eeefb9f23a6 drm/amd/display: increase MAX_SURFACES to the value supported by hw
84fce07e7ba591e273293db53568b88d5d5dd46f scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
7f3b1c883cb2a06de9133fec53b8575794a1e807 md/raid5: fix atomicity violation in raid5_cache_count
a3645dba15761c56452706b4ca220fdd9346ca08 USB: serial: option: add MeiG Smart SRM815
be5e7896bdcb9358cc9c6263678bb26a875524d9 USB: serial: option: add Neoway N723-EA support
65578ffba2111294402385814ffd00901d1e4df3 staging: iio: ad9834: Correct phase range check
ed8b87384cfa12814b7f688de99350a23e8f61d1 staging: iio: ad9832: Correct phase range check
ed5ccd91bea0e95e4780193063f92695522876cb usb-storage: Add max sectors quirk for Nokia 208
3763bb62716b13412cc569fd9faf067d985222d7 USB: serial: cp210x: add Phoenix Contact UPS Device
fc574a4a1f54c39ceca44d54e89bc7e15253565f usb: dwc3: gadget: fix writing NYET threshold

--===============4602835380699606162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b29cc41c3c2f-4375aab505ba.txt

1d8085b651e1bc26b5e2a63741a8d9d61f0a608a ceph: give up on paths longer than PATH_MAX
c1280c96f581a7f479baf1bc5442cf8614a08420 jbd2: flush filesystem device before updating tail sequence
56fce9fa51482d417dbffbddd6ce00869f5ebae8 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
eb77d454c740537428dc8136bc5f6f81d98826c3 dm array: fix unreleased btree blocks on closing a faulty array cursor
52927a937daa0367aaa04b036c14cbac2d30226f dm array: fix cursor index when skipping across block boundaries
0d20faefd4755d2ce05b683deab2603e16caeaf3 exfat: fix the infinite loop in exfat_readdir()
4b86655d17ada8b8cbf996d587542d9ec73ceb80 exfat: fix the infinite loop in __exfat_free_cluster()
5a8f886c11322ebd36bc96fe08dd16a4daa4f95c ASoC: mediatek: disable buffer pre-allocation
effab2e3ceb4dcb66054ec1815fec89d06c378fc ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
c8082b8e529235685df6134794cbc1634f455ee5 net: 802: LLC+SNAP OID:PID lookup on start of skb data
132425efdbd46b7ea41ea86fdfdb75d50c619178 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
e8827f36307e32dcb412066dd350f5921b875425 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
c7d4ed3e4d218b120d095e158547b89981ee3c51 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
bbe0a91f9fc8dcdfd5b98d3cc1e67f586bb96040 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
eaed9d8cb11827db3183efc3a741406f8d19a1fc cxgb4: Avoid removal of uninserted tid
8bf2cbd7ce45c8e8e8b56956d1c78896b3ea5fa8 tls: Fix tls_sw_sendmsg error handling
ea687e7fb24eaee94897f071bce476d4d489fa5d net: hns3: fix missing features due to dev->features configuration too early
62aef29c1a599f26214e5dd3dccc2d7619ce14e3 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
ca7fc43b2a315c78095bf5baaae5715cd9aa042a net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
d48f4b8c05cf4ab8f87e8a3a837e0802e35c7213 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
3dd2c97a002b1712f34a1f4512864c89f6aeb111 netfilter: nf_tables: imbalance in flowtable binding
6ef1c44833de7d4d77d15695176c86b740e262ff netfilter: conntrack: clamp maximum hashtable size to INT_MAX
ec72335a81e49c9c1efe32772fffeeff4fd58d69 drm/mediatek: Add support for 180-degree rotation in the display driver
a5e2323bf47394a2a5e0b4b8f24672f4dcbb3b23 ksmbd: fix a missing return value check bug
9d21667993b0eb7e3df3678fd3c6ce4d76ddbbc0 afs: Fix the maximum cell name length
e482b238f1ad3c6405148b56b84d70eaf6855767 dm thin: make get_first_thin use rcu-safe list first function
0a1fc3b38370e188dd4ae6732ab6e7236b756ced dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
748eee4cd31c1a30d398f173391d719a672b93fc sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
606eb8595bab44af7850e8e411419ee5376f2492 sctp: sysctl: rto_min/max: avoid using current->nsproxy
fd277e0569e8dfe6cb510fca06a8a8eb17f550e4 sctp: sysctl: auth_enable: avoid using current->nsproxy
d89bedb993aef6ef4284bbf57c449bc5bdebe516 sctp: sysctl: udp_port: avoid using current->nsproxy
96f87b551f9bddb2c15a27ac2b5bc7e7450c9a6f sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
355a2b213adce38b34418b0ad603cb023479ca73 drm/amd/display: Add check for granularity in dml ceil/floor helpers
cb167f3389b5a54263764273c0f799826941816c riscv: Fix sleeping in invalid context in die()
4a4a2ac49fc3d1a839ca6e1d37dce60829e6b4fa ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
17cb9e26b40a9e941521b742c959198ad6cc62c0 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
02e99e13d6f73d4239cb5347d4288650238d5f66 drm/amd/display: increase MAX_SURFACES to the value supported by hw
8e1a3c21cd54fa355533a58795082196a753f4de drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
232b9ccd01c4afe7998e308b28751cf4e289e7a3 zram: check comp is non-NULL before calling comp_destroy
5d88229dc04559466b4e145e62d182c5ed1a7de2 zram: fix uninitialized ZRAM not releasing backing device
ec99589b8e1fb42ec1341780507015efb66c2f69 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
c445f30797305d9cfa2c6085f478c5d9968d82cc md/raid5: fix atomicity violation in raid5_cache_count
6aa9f133dfe8741b3b5bc21d78d72f2f44e56e06 USB: serial: option: add MeiG Smart SRM815
0b88303f770038729b1fbc6971d3842b2837525b USB: serial: option: add Neoway N723-EA support
4fc7d34191498c56490905e451dd9bcf9d63a104 staging: iio: ad9834: Correct phase range check
96f7df79b8f604ea08293591f9d3ec48a2b091c1 staging: iio: ad9832: Correct phase range check
604e4eb5167ea1ae9200dc0237cd414747928f8c usb-storage: Add max sectors quirk for Nokia 208
da6888cfac03b691f32b005f0b35886f01c70f43 USB: serial: cp210x: add Phoenix Contact UPS Device
4375aab505ba9f5250cf42ecde87fc981acbe29c usb: dwc3: gadget: fix writing NYET threshold

--===============4602835380699606162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed1986769f1e-ff8f7d33bce8.txt

951bbc5eafba4384194a7a9f94d5b08e841d8189 jbd2: flush filesystem device before updating tail sequence
e4df7a50873313394e31d9cd814965b1bda63dee dm array: fix releasing a faulty array block twice in dm_array_cursor_end
b439a76d6ba827317c484e5d077dfb4394e71fc1 dm array: fix unreleased btree blocks on closing a faulty array cursor
63d424250e813d6287562622f9934fbddcbd8cde dm array: fix cursor index when skipping across block boundaries
0b7f52a637ef5eddbc42aba12299c36f99815a98 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
2518551f076ed074afb05e4de6a578edafdfe035 net: 802: LLC+SNAP OID:PID lookup on start of skb data
8ae11478a20154d4f9b7e41d025a04f2520c72ee tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
85237c12efa7eb7ed237e66a1eb70816e32a15a9 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
a3e226b682ecbf6a4fe6d80bafcc313f72b6f94d net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
8191612f3400b0945195a10d92cbeb2e93ef1020 tls: Fix tls_sw_sendmsg error handling
c75ae15e2efd303000bd6942ea85ed35d77e6263 dm thin: make get_first_thin use rcu-safe list first function
aa459d1e57a4b18c484c7d90052c4ff2c3382ad1 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
b7854f8f949b7b038dd3ef6082516a078977b885 sctp: sysctl: auth_enable: avoid using current->nsproxy
4e0d1bcd8b4f667310dcb858ef4b6fdfeeb7bd13 drm/amd/display: Add check for granularity in dml ceil/floor helpers
089608ddb212ecb3b12dee2cd55b83ba08774ecf ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
f9ff9f6c81bdc7c15a9f6c3e5368ced2974212ff ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
f4738752f773cf98f0bee70b630eaa165c858b2f drm/amd/display: increase MAX_SURFACES to the value supported by hw
d7b0d894bd71967371814d7160b7e1c8b4c3b581 USB: serial: option: add MeiG Smart SRM815
b1337156d6d0c15183bf55e99347a4489e22b03a USB: serial: option: add Neoway N723-EA support
768489c437522aaba3a742f1f8ef2f109fa3a744 staging: iio: ad9834: Correct phase range check
24031a81cb934d60914b1cb3f0d7c9b162141e4f staging: iio: ad9832: Correct phase range check
ece94244d634d3bf49789083375f395e67c6d099 usb-storage: Add max sectors quirk for Nokia 208
ff8f7d33bce8194213a8e07f7d9b3918e3c82c37 USB: serial: cp210x: add Phoenix Contact UPS Device

--===============4602835380699606162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f5bcbae4917-3e5308aed7e1.txt

9676f9ca7aa8f0274e14fa80de9a9c1100521d68 ceph: give up on paths longer than PATH_MAX
fb86ed67418eb579115708d129e664a4e237360f bpf, sockmap: Fix race between element replace and close()
dbeb14800d345cc1cb7fe4d4fc5c79abae47591d sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
e42b6f64e7ee355501d50940495212639eb031a8 jbd2: increase IO priority for writing revoke records
a1b566422213c0d764a6d98ba6e667dcc7c8730f jbd2: flush filesystem device before updating tail sequence
bd96458f0523190f27a5c1779b5ecb0b4387306d dm array: fix releasing a faulty array block twice in dm_array_cursor_end
cdd4aa19e5c80b723838eb150592dab8e01f66fc dm array: fix unreleased btree blocks on closing a faulty array cursor
b9c1f66ccc0cf43345155658d6a7019c57cebda5 dm array: fix cursor index when skipping across block boundaries
c0e608cc3c839cd7e7dbc2b771a0655a59b6d631 exfat: fix the infinite loop in exfat_readdir()
d89644ee5bbc3ff16b4583899d72ad45f0478c26 exfat: fix the infinite loop in __exfat_free_cluster()
c73483bd30d532129c22a45e15696bc36689204c scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
f3c831ac04a5780f6aead7adceea310806e7710a ASoC: mediatek: disable buffer pre-allocation
bbb30d233782682345ec35620c02c5e727b6acff ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
5421b3d089c7455eb08fc8f5742b9adf9ffdee5b net: 802: LLC+SNAP OID:PID lookup on start of skb data
f69907677f572032816e2f7ad98acdc97ca7d766 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
b8967c0e01dc59b848283ba62307041d216a635e tcp/dccp: allow a connection when sk_max_ack_backlog is zero
6e9746d94b071c4659cd30cad86faaf12c9c9898 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
2d683b067aa09bed480f0e02b5c542c06c0e24ec bnxt_en: Fix possible memory leak when hwrm_req_replace fails
d8985856aec41f100f5fc729ca1b931c400c25ff cxgb4: Avoid removal of uninserted tid
4a904be6d6584ed93be6cf436d1a648e8b1adab1 ice: fix incorrect PHY settings for 100 GB/s
f28f21dabf93e4eff762fb07860ccbd195cc5ce3 tls: Fix tls_sw_sendmsg error handling
d07f8a39af218f90bf3061e83e4a9d18d314a5f3 Bluetooth: hci_sync: Fix not setting Random Address when required
f21a7e322e89db0ac5c0635534a452d93aa3b630 tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
3fa7bf4339baad388015209f903a6ddfba4a8a2c net: hns3: fix missing features due to dev->features configuration too early
7904eb8f5ba6a343d9d1fbcdcb76c8d87f6da579 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
2802d10c06fe57f6bde42ba63dc817bf4621eb2a net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
269c4f7e41938800c468a8b304700d8f44c2777b net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
60ac231e0823b3cb50b2b8b4b41ef665abec2136 netfilter: nf_tables: imbalance in flowtable binding
c577e529fd3a2082948f7974c3f87a45a9001607 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
186b7ae4dbded895b7612190789613a7b3847684 sched: sch_cake: add bounds checks to host bulk flow fairness counts
c5bdb6c1a3bfb6e17158578d0eeea09a0ffab666 net/mlx5: Fix variable not being completed when function returns
b9d7e6dddb3db5551759dd54a3d8ce9d8babdf77 drm/mediatek: stop selecting foreign drivers
8491924b97dbfb02c43ddb7d65023bda6f74b82f drm/mediatek: Fix YCbCr422 color format issue for DP
034c19dcba301d5328223c823aa55c583eacd20d drm/mediatek: Fix mode valid issue for dp
37b286cce3ad50406f45d4478a4d2dd18acd41bb drm/mediatek: Add return value check when reading DPCD
96f3461de7b572dfc9ee4519c5c0f7ab97b11017 ksmbd: fix a missing return value check bug
92c841ffcf04a469f0c7b07c171d9abf3f8bb49d afs: Fix the maximum cell name length
6fa6df2c55c11c0c03e876f531a0b795013b30c0 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
3496b0e574478ecdf344c2abbd77e8383424e2f6 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
250750e56ef24b06f556bb88e5e75f0ac670f5af dm thin: make get_first_thin use rcu-safe list first function
d2c3dd4e765774c21e78acbeff1029874107b64f dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
7b9773a474f54ad3728f2a5f0f41e2d745e004f5 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
b02ec48730964034081e6242248326f940d69220 sctp: sysctl: rto_min/max: avoid using current->nsproxy
02db9e13506ac4ff813ba868eb1eb8f43f43f0de sctp: sysctl: auth_enable: avoid using current->nsproxy
5f8527224c20f0a1fe63cc62ed77ab0da8054e4e sctp: sysctl: udp_port: avoid using current->nsproxy
f9513f882e22d38b8db6cde07b0b33f7460f10cf sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
636133a4bbc39f07898746ec66f818f69695fd9b drm/amd/display: Add check for granularity in dml ceil/floor helpers
d18d48991ecde25cb97bd736e0a9328e8410f7f5 thermal: of: fix OF node leak in of_thermal_zone_find()
e7738bf6dfb1c3bf5d0d9d99a9014422f066928b riscv: Fix sleeping in invalid context in die()
6d4f3d5a7ec88d402c87f26cbb13a8884ebf48e4 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
64178ac3e8bd41c0f5bca27b75528e242eff5ca4 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
e1c029bc5d6dda917db7c3596109d110b7fc4c05 drm/amd/display: increase MAX_SURFACES to the value supported by hw
26bb0df9f94ac917d9386e1b151282eabc21d1ec dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
aa1eefbb3cebf54d23a8c317c37b8c7023ca599b bpf: Add MEM_WRITE attribute
968138ff0d435a372daafe026d71832ed872b0cf bpf: Fix overloading of MEM_UNINIT's meaning
d66459eb8a4ad957dafae62fa77be31a13accbc4 USB: serial: option: add MeiG Smart SRM815
5591e980fb21c14284f5b0b20b346a67d86c71ce USB: serial: option: add Neoway N723-EA support
f4993fbd51cbaaee6914ad419de0606f65aa619b staging: iio: ad9834: Correct phase range check
a122d32f572c4ae89d3511bbd85283c8be804ab1 staging: iio: ad9832: Correct phase range check
e61c5e8817b6f30ca5a46c2f6818ba095c06e90b usb-storage: Add max sectors quirk for Nokia 208
328c01b7e8940b92a0ee6a7df2881f4fcb03be6a USB: serial: cp210x: add Phoenix Contact UPS Device
3e5308aed7e19e042b512653bb75dfdcf525f89a usb: dwc3: gadget: fix writing NYET threshold

--===============4602835380699606162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31ec8934c250-48a21af72479.txt

a083cdabef1c49a9b257e9241282d6380f3771a1 jbd2: increase IO priority for writing revoke records
8332ff887ebac1ba7caf72e5c272f8103ae9d129 jbd2: flush filesystem device before updating tail sequence
ca374626493d2b8ac760fe071da3fd9242b8ae06 fs/writeback: convert wbc_account_cgroup_owner to take a folio
f611678b587fe4f679aa93b3816a404dfe20e8fe iomap: pass byte granular end position to iomap_add_to_ioend
1144c022408853edc1a598556012415ffc8aa299 iomap: fix zero padding data issue in concurrent append writes
e3e9c7a6eff5c0193ede6af43af96d7e7112b6f0 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
e8e7d2845d3960ee3a7cbb219eb70257c5b22c81 dm array: fix unreleased btree blocks on closing a faulty array cursor
f72bef8f079250ad1866918544eaa1371c30b4c3 dm array: fix cursor index when skipping across block boundaries
c986edcda7cc1d93689536f4d7f9dc738f8e935d netfs: Fix enomem handling in buffered reads
d4c3e70d8ef049d06e8c14bfadcc85f94ceccfe5 nfs: Fix oops in nfs_netfs_init_request() when copying to cache
f4f7e7d6fa8f476f85c86cd0a3433f23b62d821f netfs: Fix missing barriers by using clear_and_wake_up_bit()
570af85e4ee2c5d1a39b32fecb1f49ddcd3dfb37 netfs: Fix ceph copy to cache on write-begin
b15befdb2406a596f78e256a34543f5c006c18ec netfs: Fix the (non-)cancellation of copy when cache is temporarily disabled
02d9730a980765fcc4b64bb5918024801ee768cf netfs: Fix is-caching check in read-retry
33f2094b5f5f6658f7fa6ae792eebe6ccb2ea1db exfat: fix the infinite loop in exfat_readdir()
1822e15b4cc368102be24fc8082148498338e0d9 exfat: fix the new buffer was not zeroed before writing
9fa8f067d47b2ceb778a6ed547ac4674d712f4f3 exfat: fix the infinite loop in __exfat_free_cluster()
8784d4ded6543dcb42b8b748c5d66612fbb0037c fuse: respect FOPEN_KEEP_CACHE on opendir
a66aeda93452b3f7f41c984e290729a4b88c6bac ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
cd21b1174600a23eecf7a89f916bc980b54ab375 ovl: support encoding fid from inode with no alias
2e8abb5a5a5b1bb04ca98b982d43fc16437ea473 ASoC: rt722: add delay time to wait for the calibration procedure
16c736bfeba782a9dd6d088045986f1cf868ddac ASoC: mediatek: disable buffer pre-allocation
8118437ea42abde8d283857be5b042185028f627 selftests/alsa: Fix circular dependency involving global-timer
880038752f1b2f1ecab625092c76dcc5e5f1bea8 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
336e771027e85af85ba1bdc888bb1edb37eef49b net: 802: LLC+SNAP OID:PID lookup on start of skb data
ec284f8bda2528830d2189cd09b0d52ebbc86090 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
21973ef598eb4d835e64b2ca1bac7ec46bcf7d10 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
c78d90ef97cc68688a500df01c346740b3da12fe net: libwx: fix firmware mailbox abnormal return
48a27172ff63de7e0ee7e4be98bbe3e0d096f4ea btrfs: avoid NULL pointer dereference if no valid extent tree
225e5f72af7419ec4cfd1eeee349896eb10309ef pds_core: limit loop over fw name list
3e29a30edf782a54ecf2ce6897ffb8536924d1fe bnxt_en: Fix possible memory leak when hwrm_req_replace fails
ea2d76fe6c001b89201f08686de407d4f7b957ca bnxt_en: Fix DIM shutdown
23a31e7ae3fe3b094f2511f4ba0a0dc962253dba cxgb4: Avoid removal of uninserted tid
5fc271494715a3f0fbcf73fc2c81b2127b563804 net: don't dump Tx and uninitialized NAPIs
4a8afe8e583ab5e426c86c301e263946b9c688e5 ice: fix max values for dpll pin phase adjust
7c58f7b94012a86da29e2cca2e8ec520a5891bf3 ice: fix incorrect PHY settings for 100 GB/s
01f0bceead4291089dcadb2135461a4410f666f4 igc: return early when failing to read EECD register
b546af345b5b2b1cb4e32cc44471a0476561fe37 tls: Fix tls_sw_sendmsg error handling
36c07d865969c075f20587dca8dd88457d394046 ipvlan: Fix use-after-free in ipvlan_get_iflink().
5b2c9df9de175bcad0a6cc596bfde82326566cf8 eth: gve: use appropriate helper to set xdp_features
e352ae420f2562f61761203bf3486db6b3dff273 Bluetooth: hci_sync: Fix not setting Random Address when required
6560285c9430630de57fed4351975f102d6ac676 Bluetooth: MGMT: Fix Add Device to responding before completing
60940329a901379d201ce5168769a3d069919872 Bluetooth: btnxpuart: Fix driver sending truncated data
b6cc4c7cd5dd96434fd58dfc67d37b1391164c56 Bluetooth: btmtk: Fix failed to send func ctrl for MediaTek devices.
18417c43c1b59fade572bff9911a1e4b4b9944df tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
c893f71fe0fbb0616cf59af3e43d97864d69b514 net: hns3: fixed reset failure issues caused by the incorrect reset type
c7dfd5d7b9fa92e2e977d8de310ae32af331df1a net: hns3: fix missing features due to dev->features configuration too early
90723f704d5eeaee1a4e55cd82e49736ac42aa9e net: hns3: Resolved the issue that the debugfs query result is inconsistent.
2ac0d1c4a075c79175dd5e09e9fd73200bdfe7dc net: hns3: don't auto enable misc vector
cdcaaef8de419824c4aec3912d7c6ea641461bf0 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
869def6c9056eab5d8b9e7eddd5810190ee50c49 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
0b6e3767289766294339173c1e460ef3495debb9 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
373dd7566077ef870bbf5db461446469e1c56fe3 mctp i3c: fix MCTP I3C driver multi-thread issue
9af2e9e5a71b5c7362fb7b4a2c34992ab0402ce0 netfilter: nf_tables: imbalance in flowtable binding
2ecca43a248547cd849c16e12a751b78e72d8ab7 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
5333e94138981003be902990b9e1a41b218910b9 sched: sch_cake: add bounds checks to host bulk flow fairness counts
be3a6993fbad8464d940fdf9228ad2319b65b2c2 net: stmmac: dwmac-tegra: Read iommu stream id from device tree
6894d27ca7bda130fec8c955a2026e74530f8692 rtase: Fix a check for error in rtase_alloc_msix()
82e8a4e53f3fb729f3445c0927f354908038df8a net/mlx5: Fix variable not being completed when function returns
cff0786ec1b05828a9d4c0861649a5be5bd69a6e drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
97fe287642dadcbda30ab9ca5d5901494d776525 drm/mediatek: Move mtk_crtc_finish_page_flip() to ddp_cmdq_cb()
e5bb346c7ac95750d84ae23078d1771da764de52 drm/mediatek: Add support for 180-degree rotation in the display driver
3272ba615812f65af6e2fa3dd07238ad9b6c22b3 drm/mediatek: stop selecting foreign drivers
6dda6c9e112c7cbeceab4be6ae6110aee08f2c84 drm/mediatek: Fix YCbCr422 color format issue for DP
e6aac02b0a24f0375efc8c40d8d15fc5ef9f5171 drm/mediatek: Fix mode valid issue for dp
2c06478387cbec222b24e4903a42d0333ac98f73 drm/mediatek: mtk_dsi: Add registers to pdata to fix MT8186/MT8188
0c0c12b573fb23d5831a8e2e2707e9764e541787 gpio: virtuser: fix missing lookup table cleanups
28749e6daabbab259c5c87e232942c6d5aeed58a gpio: virtuser: fix handling of multiple conn_ids in lookup table
6c1dde82b9a292acc97e97d0766e0ecb88d3021a drm/mediatek: Add return value check when reading DPCD
bd8f5d14b3bba472345ab8ea05e27a027ac80b35 ksmbd: fix a missing return value check bug
f57ac69bb9135666d1c9edf60345816f7367f15d afs: Fix the maximum cell name length
8be44e27a9b0157b9c8513c8d56723e757b194f8 platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
70387124a4ed91f5c9eb6efbca6e7c9eef591be5 platform/x86: intel/pmc: Fix ioremap() of bad address
7190e3e2b67d22c37b6075e74b19d804d04bdce0 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
ec4893cc9aec193878907248448da503fbd0ca8a riscv: module: remove relocation_head rel_entry member allocation
4b9d9a751708405584a4324fb7992ea040214145 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
15c3d154f0a7a6319458b5c3f9d0a83e9014d3b4 riscv: mm: Fix the out of bound issue of vmemmap address
a04e8a7b9242ca5e5df59ebbb51c1501baaa4885 riscv: stacktrace: fix backtracing through exceptions
69e3edbdb4bb858fd4c6b780a5d3af169a2d6e22 riscv: use local label names instead of global ones in assembly
d96a8356c64bd8c4366fb5b1e48e067a9d53938f drm/xe: Fix tlb invalidation when wedging
de3e11e401d5f59ee794799b323ee91fccc96fe0 netfs: Fix kernel async DIO
7a03c176197edad07c16de736afe2e95565ad037 netfs: Fix read-retry for fs with no ->prepare_read()
9a6cfa384a67046ba1df4215359678e40cf80ff1 drivers/perf: riscv: Fix Platform firmware event data
1724069f65849503d19db2c73073ad85d9ed215a drivers/perf: riscv: Return error for default case
89fc30d8d24454542f0e1db0eb76a817c8291906 dm thin: make get_first_thin use rcu-safe list first function
4811b51fab9d8d7734a88665551023cda94621b9 scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
b9f9bf8b44df4e598722d73368a126d92dcd9484 vfio/pci: Fallback huge faults for unaligned pfn
c0a3ded3e90048f7f1898943c496c90821e8fd27 fs: relax assertions on failure to encode file handles
e917ee036e9e09d12245324a8086b407d6a2b34a fs: fix is_mnt_ns_file()
7705b598e27061808bb14e59f30e1668e42a7ced dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
2223105c70e94dc28567c84c6b8bb03e88198bf7 dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
df639a543944c04b512a77aa34cdcaad8215ae9f mptcp: sysctl: avail sched: remove write access
acebc68b87a87a977d02e33ee342007dec963bb1 mptcp: sysctl: sched: avoid using current->nsproxy
a4245dc8234297f72b88b1ee4f94ecf12c6d922d mptcp: sysctl: blackhole timeout: avoid using current->nsproxy
c132c352eff63589fe857a2055514dd211e125de sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
7b2830dd81cd7a2c3b940e388d0717066c14d29a sctp: sysctl: rto_min/max: avoid using current->nsproxy
90d63810e0744a4b38a4bf8ddd90b1d311bdcb59 sctp: sysctl: auth_enable: avoid using current->nsproxy
684eb629b855b30fd15682b1002a3fd4fd3e0652 sctp: sysctl: udp_port: avoid using current->nsproxy
a84f488d1cc4fe7375cd615a934822ddd952f05b sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
464050eb253973b4c45e515a217f7f770e470f3c rds: sysctl: rds_tcp_{rcv,snd}buf: avoid using current->nsproxy
f07874a2bc6c7f66e30e9761da48e626c16c22c2 ksmbd: Implement new SMB3 POSIX type
1750fccf6faead73fc46c581d715af4eb92870b2 btrfs: zlib: fix avail_in bytes for s390 zlib HW compression path
8cf854c53687038c092a6acf9566140d62f84ebe Revert "drm/mediatek: dsi: Correct calculation formula of PHY Timing"
9d29edc8ee5be8982202a2ee6bf732054d40d0b3 drm/amd/display: Remove unnecessary amdgpu_irq_get/put
b44f6ec890df6e8294b818e81cc33c0a6ea410e2 drm/amd/display: Add check for granularity in dml ceil/floor helpers
26286ff24001dae43fcfa13b59dcc804dd49f01d cgroup/cpuset: Prevent leakage of isolated CPUs into sched domains
57a0ed69ebee5a8f82ce6cb13a6252c338eab4eb thermal: of: fix OF node leak in of_thermal_zone_find()
fda99250ed6b35c289191a0398d949e56517c694 sched_ext: Replace rq_lock() to raw_spin_rq_lock() in scx_ops_bypass()
5d3af67ac6aa2b268aa779add1fdc977204246c1 sched_ext: switch class when preempted by higher priority scheduler
569107d2941e8c2d75089a9207d5e44b52cb08cb cgroup/cpuset: remove kernfs active break
f7a0fcfa1dad69fb97b1f8c4c136e9d87d8ea9bb sched_ext: idle: Refresh idle masks during idle-to-idle transitions
a9f7a57e220365aeb0a84771a2bfa4d3a43455f4 arm64: dts: qcom: x1e80100: Fix up BAR space size for PCIe6a
9170d043a79f71a5ece8d464a24e68e55126fc6b arm64: dts: qcom: sa8775p: Fix the size of 'addr_space' regions
a5d66897ae4e1bea9900a504541054ea53574c63 smb: client: sync the root session and superblock context passwords before automounting
efccfdc53479507f519aa5e99e054fcfef9c3861 fs: kill MNT_ONRB
3e2085413dda72d97dfc044817385d1b18145fa6 riscv: Fix sleeping in invalid context in die()
a49fb31faa96fd35334c0c492c8ad311605ee683 riscv: kprobes: Fix incorrect address calculation
7ec9cfa916064e90aa962108ced8dca3fd880583 gpio: loongson: Fix Loongson-2K2000 ACPI GPIO register offset
a4fddac868f64b473a97acea8a44e20b9ac116b0 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
655a174c62ec4deee3e94e5df5c830022084c1e2 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
bb4a4c4be9854b3e47299728f72f2344b525ee86 drm/amdgpu: Add a lock when accessing the buddy trim function
08e782134e2db21c903c2c553230de9ddc511b6a drm/amd/pm: fix BUG: scheduling while atomic
03d5cf8376e76ca24cb293d07049e63512aff409 drm/amdkfd: fixed page fault when enable MES shader debugger
73ae6f1698ba5d571006b3e1aac32e916fc0bbcd drm/amdkfd: wq_release signals dma_fence only when available
807209af210b4a174b86df65cd972ad8ed222be2 drm/amd/display: fix divide error in DM plane scale calcs
1a14209558f53cf9cda0fadb421782e99788f394 drm/amd/display: fix page fault due to max surface definition mismatch
37af045eb6cc2773c8adab56c0017127819bc128 drm/amd/display: increase MAX_SURFACES to the value supported by hw
f45c530127b0f29de5a1b35d85627e260740d5e0 io_uring/timeout: fix multishot updates
3fd610e323238bdea22048cac3e4fc530878eaef io_uring/sqpoll: zero sqd->thread on tctx errors
b2ad38b76f5bd08e86a2a01bb127a90e2d091ad6 USB: serial: option: add MeiG Smart SRM815
1e7989c6c0f14ab9bbced08c2b0c78d955451af5 USB: serial: option: add Neoway N723-EA support
3f126acd1784ac88ac991c0c75431b7ea15aa44b staging: iio: ad9834: Correct phase range check
8c2e4111f54840db33674106254eb40520f181c5 staging: iio: ad9832: Correct phase range check
5d1922d4c88be73a9c1b824a6ee90a0827708c93 iio: imu: inv_icm42600: fix spi burst write not supported
ace4438647188010951dfa32075c57b6c0ec47ce usb-storage: Add max sectors quirk for Nokia 208
8eade9617c4e37abac4d95e1b14eb161ee60c0c9 USB: serial: cp210x: add Phoenix Contact UPS Device
48a21af72479b89b4066da8aac59b810b8d665d1 usb: dwc3: gadget: fix writing NYET threshold

--===============4602835380699606162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-112aba9bc6c6-8325b2f2ee2e.txt

319ae3ef85feec8340d543f273dcbfbf8e69d64f memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
cfcceba76108b85a7fdb18722247af9eed85c886 memblock: use numa_valid_node() helper to check for invalid node ID
e6ad3f60421cbcea28fe5797337cd9596731997f jbd2: increase IO priority for writing revoke records
cb1525b85051686322511c02f6b13442a77b488b jbd2: flush filesystem device before updating tail sequence
3de82adcad8b2a17dca4a71172337fac0b862f77 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
9acc15044305afe88993630d10394cea0eb420d6 dm array: fix unreleased btree blocks on closing a faulty array cursor
490dd9cec1e2af21253661616eac3ea5eb88b9c5 dm array: fix cursor index when skipping across block boundaries
2b22074184f1b3026db3ea8a0dc02a95c7359c4b exfat: fix the infinite loop in exfat_readdir()
1c3eafdbf2f6b8c4857363fcf92412fc8f5e2a52 exfat: fix the infinite loop in __exfat_free_cluster()
19176e098fbba6319da388800c546c1100be209f ovl: do not encode lower fh with upper sb_writers held
5b1b6501f24d702cef5835ecc96540b09b08cd24 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
709581057f53b34522178f1a696a69e8b85daddf ovl: support encoding fid from inode with no alias
482cea1ef9a40f8143c600f0850359bc65b043f9 erofs: handle overlapped pclusters out of crafted images properly
20367ef821d6448174e1308be321d7e358801036 erofs: fix PSI memstall accounting
eec815ec87c06eaf89491066e61a9297c17107f7 ASoC: rt722: add delay time to wait for the calibration procedure
737b254ebff2657a72a221b681373ddc26d73ecc ASoC: mediatek: disable buffer pre-allocation
3414af900239e1bd10ddfac87c7421c95b7d038c selftests/alsa: Fix circular dependency involving global-timer
f05639c279e11e4a81663c8083cb00746b504eda ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
dd63290db08582791a787fc506f0e2a77a0e8cb3 net: 802: LLC+SNAP OID:PID lookup on start of skb data
128698d2675d67757181702830b2d25e73c88d60 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
f3ae3e0542b807cc7db513663b4800540f490cdb tcp/dccp: allow a connection when sk_max_ack_backlog is zero
bf915d16faded9975216e438bf1662bd910a82c1 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
c3070c029fe4ae5a7cee04ffecb5febaf6daac39 net: libwx: fix firmware mailbox abnormal return
dc318bfea403165419665b02ccc4b84bc5d1462f btrfs: avoid NULL pointer dereference if no valid extent tree
e76f40aa8440e3880867e1382a20ddac55a6bffb pds_core: limit loop over fw name list
06481536a99af364e04f486c526e90ee2684073a bnxt_en: Fix possible memory leak when hwrm_req_replace fails
f797569feee178983236fcd03c876f8066b5cb82 cxgb4: Avoid removal of uninserted tid
51e7f5dbced1b05aabeb8044ae56b5fbb2c82d0e ice: fix incorrect PHY settings for 100 GB/s
e0132a5cc628e2d4f2b3fc9eff084e6810d547c9 igc: field get conversion
4ea1eb4174d2f6713396adb47d67895735cc4a38 igc: return early when failing to read EECD register
7c701eb95ef77eab0775431021ccf645b231b995 tls: Fix tls_sw_sendmsg error handling
246aef4cdfaa782bdb55361e6b106025740f258b ipvlan: Fix use-after-free in ipvlan_get_iflink().
31251e6e05087e35cba683ab5f981dcd56baafd9 eth: gve: use appropriate helper to set xdp_features
0dd7d8d7ff41684a667c761ac881f1f8ad110b18 Bluetooth: hci_sync: Fix not setting Random Address when required
c4407f748b178b5642aadda4f60b9bf8aa24fc75 Bluetooth: MGMT: Fix Add Device to responding before completing
a55e82a5f8612b125486216c75180a4ee9897e7a Bluetooth: btnxpuart: Fix driver sending truncated data
fb0997eb4be2a77144c01685c75bafcf3042da36 tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
8ecc7fb2065e55ff13c549e957db1e08d798ba07 net: hns3: fix missing features due to dev->features configuration too early
c709179f47f54f41651b73745d57f81a8df0042d net: hns3: Resolved the issue that the debugfs query result is inconsistent.
7083a13f7d412d9bc3f6c8d494f17d24cef841b2 net: hns3: don't auto enable misc vector
8f0b52739cfd2e95bc19a7af5edf775ffe3896c6 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
d2cd3a2413da86cf37db1fcde3642619da025e37 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
722e014666a70cbb3893e3da69c0f864784088ba net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
6eff9b3bf1827aae6ae7c457b4e33dd330c23688 netfilter: nf_tables: imbalance in flowtable binding
abcc4c3f434ad0045c7b82b69352d85751cb6431 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
b5d6c1ddcb3405f3d9653639e6166b09c09e2764 sched: sch_cake: add bounds checks to host bulk flow fairness counts
b6d50ddae95b7396d7ac147ee8c641eade302a65 net: stmmac: dwmac-tegra: Read iommu stream id from device tree
989dd757ca1f2d2ccb547c0651e4f7d239a54f3c net/mlx5: Fix variable not being completed when function returns
e12f535e61038da66d66c6c140bc3f8eba9f5f92 drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
04d8fb3ff02099bc67b13ca5b56098ea3a788291 drm/mediatek: stop selecting foreign drivers
25848cbbc638323db6e5a9862745edda6e4e8c49 drm/mediatek: Fix YCbCr422 color format issue for DP
7117cfaad1012902879af7d242d755ba9b41549a drm/mediatek: Fix mode valid issue for dp
c8369e161132711f1053ca881c4d38abae991b67 drm/mediatek: Add return value check when reading DPCD
b8ad0373a114dce740459eec58186754f3da79bd ksmbd: fix a missing return value check bug
f45982e351b58b3046b72bcceff1435dd8d7b91d afs: Fix the maximum cell name length
b0457f944112bb0ad3a75610039412a4d1babea3 platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
a1f51ead9608f0234f6c4e882e23e0c83a95ba86 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
ef85abdf8777ad220a1c2e9ed1b4af1e8847d055 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
eaf47b99265009a58de65afbb35dfeb1e7dbdf0f riscv: mm: Fix the out of bound issue of vmemmap address
50b827a0a4f44f633e265fe7f1df4c62f19b98d7 dm thin: make get_first_thin use rcu-safe list first function
e6093aac3d37d59b86097b037024e9bf6ff61043 scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
8a90c396c20f31ea43289c8a60b7b9652c6e0a4e dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
be716700b473ced003d9ebe6cd642ad8a15c83d3 mptcp: sysctl: sched: avoid using current->nsproxy
c82d2af9807628d84755b19fe3281a81981e52e5 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
6182a5642692f820cca657bee3aa3365686de18e sctp: sysctl: rto_min/max: avoid using current->nsproxy
5693a921cf92ecc9f4a9081ce99ebcf7d4c6fd29 sctp: sysctl: auth_enable: avoid using current->nsproxy
d44d08b2d0189aa8f7846198023e9621c58e13e9 sctp: sysctl: udp_port: avoid using current->nsproxy
131411b2d3bc8eb26a607e27b2ebc23f33e65a4f sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
2c2470616b108b32e09bd93727cca205435bdba2 ksmbd: Implement new SMB3 POSIX type
76fe42ee9b017f5096f5489e6930d95a8473a34a drm/amd/display: Add check for granularity in dml ceil/floor helpers
dddcb1e617a69f040ae338532ee901e77c6f6053 thermal: of: fix OF node leak in of_thermal_zone_find()
b8fcfd3c82efeae56cd1d192c16dc958c0efcc27 smb: client: sync the root session and superblock context passwords before automounting
4e015ef093e746a2131257aa346db0fc919636eb riscv: Fix sleeping in invalid context in die()
2c73033727c168f650cbaad614ed0b3afe542da3 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
7f192686549dd995818a11adc45adbf20cae963e ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
0d83854a62e1a26ae3fe0b218477041b24fa266e drm/amdkfd: fixed page fault when enable MES shader debugger
369265ac1b078e6b4a1b2a0857bc735e13548cf9 drm/amd/display: increase MAX_SURFACES to the value supported by hw
0b9dbd14344d1ccc17af85f5c4dacdd37c8f41c4 io_uring/timeout: fix multishot updates
7bcbe5076b02fa3bc168073e26d470c47c452cfa f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
e3523022157b55e2c33e1615d5deafe4674e67af dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
0cd8d22a010c6328616b268692177bec97ee4fa7 USB: serial: option: add MeiG Smart SRM815
96a5019d82d4ac14eed76ee82d8bbde41c7d093b USB: serial: option: add Neoway N723-EA support
30ed0345e574031ca8e0d3c24f1164b518a2318c staging: iio: ad9834: Correct phase range check
be329e83a29a5c9dbe672d5fad9f79e426a42888 staging: iio: ad9832: Correct phase range check
596982c535ca73721f3601f08eac736d15c47b88 usb-storage: Add max sectors quirk for Nokia 208
ef8bc466013f5097296efaae5d2bd91c2eddf318 USB: serial: cp210x: add Phoenix Contact UPS Device
8325b2f2ee2e4654cbc6e0eb5fbb0cc095cfa5a8 usb: dwc3: gadget: fix writing NYET threshold

--===============4602835380699606162==--
