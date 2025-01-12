Content-Type: multipart/mixed; boundary="===============6490378263914914961=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 12 Jan 2025 09:25:53 -0000
Message-Id: <173667395362.1647182.7089827865285070970@gitolite.kernel.org>

--===============6490378263914914961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: c9f0bc5dc4cd152aa64587ae2fdddb13a3c6ba14
    new: 8ae015cd9f11adadb3db070a3475d0289f05e9b9
    log: revlist-c9f0bc5dc4cd-8ae015cd9f11.txt
  - ref: refs/heads/queue/5.15
    old: 8ed37745fbc7a85cf2135d01aaa8d73ccb9e7d83
    new: 6b7c2a8ff1f5489e0b873496cc999b06f394afe3
    log: revlist-8ed37745fbc7-6b7c2a8ff1f5.txt
  - ref: refs/heads/queue/5.4
    old: 944d99f85cd61d80213f0d7637ccf851f56f9a47
    new: 1e6726ee7ab2c1de5eeb393ab4199c70965d9223
    log: revlist-944d99f85cd6-1e6726ee7ab2.txt
  - ref: refs/heads/queue/6.1
    old: c2730ffe648fa0868c8f525368e6e20698e50edc
    new: 01a59ba2fe350ad19a6ef71df626d97ca6b0e86f
    log: revlist-c2730ffe648f-01a59ba2fe35.txt
  - ref: refs/heads/queue/6.12
    old: c74766250325e51cdb0cc36c134b675ac46b3e43
    new: c24399a91a95ddcafcc688c4571f2ac3a7cb0398
    log: revlist-c74766250325-c24399a91a95.txt
  - ref: refs/heads/queue/6.6
    old: 6d6f6cd9c7515e5be1c262ab5f89098e2cbdc8d2
    new: 4bc8d07af87bdcede69f74332718db61ceff1610
    log: revlist-6d6f6cd9c751-4bc8d07af87b.txt

--===============6490378263914914961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9f0bc5dc4cd-8ae015cd9f11.txt

ae3289668719f0129e60b00a5fff971acf49806b ceph: give up on paths longer than PATH_MAX
e89b24ae86b84e4638d502695130b569f97f402b jbd2: flush filesystem device before updating tail sequence
db3db163a7a83b52a819424767b79955f99feaa0 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
1a04ceabd3ae269f3ab0fa7b3f6bace7e803de3b dm array: fix unreleased btree blocks on closing a faulty array cursor
63d608844e1f2e7a267888cf9f31c7c9b3800aec dm array: fix cursor index when skipping across block boundaries
5477e9554cf6349295fef60bc3b84d83b2ee21a6 exfat: fix the infinite loop in exfat_readdir()
3bc473e67ab70a3097ae6a90e5244b654068f950 ASoC: mediatek: disable buffer pre-allocation
a2f58f52e6463a7c158f9fec3f8b6d2aca0d37a9 netfilter: nft_dynset: honor stateful expressions in set definition
f7d8f63ae7e4d9ff2fea85cb0ccce956e887843c ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
7ecc82ba36f7f8722d49e14dcd35890e97a56dba net: 802: LLC+SNAP OID:PID lookup on start of skb data
b0a29f38444681301dc7e53bc713904280e6e461 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
618d067389e2b22d4833085e4d6def7758a93b32 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
f0d257d103f415001d85702a307063432eb59251 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
9b449939f74b3b07b5660a946c47469495adbe44 cxgb4: Avoid removal of uninserted tid
f72a83079131213f50e31f9f2a57c35a33f43bba tls: Fix tls_sw_sendmsg error handling
ba463cd9a3870a712bc2fade5b287cfbeee59e9d net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
949ae6485ef82700dff3354e47794e204736701a netfilter: nf_tables: imbalance in flowtable binding
1e975173bb8a16a7c7d6cda9254b05c8c90c4e71 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
36fe611a16fefa6b6a2cb1e3b07d489696ce8f57 afs: Fix the maximum cell name length
d356b6e8658df43fa817e85611fa0f3bb8112639 dm thin: make get_first_thin use rcu-safe list first function
52729af15ffcda2588ada6383b955d5f26bc487e dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
fef1a79bd981e77206bc8c96150dbfdcc50793c3 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
fcf6b7143f2a11dfdbc16613561cb00920cf75fa sctp: sysctl: auth_enable: avoid using current->nsproxy
4713ddd21c2f51d5f5c9c743fe0ad49013299c13 drm/amd/display: Add check for granularity in dml ceil/floor helpers
6cf2c9c787a7336290e4ab95a954da4d0ad8b6ff riscv: Fix sleeping in invalid context in die()
12fbe92e2c11e565a7e94d17f33350b1738c0a03 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
1e07ff5aeb04ac1778bdb87e058f869dc024f610 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
8ae015cd9f11adadb3db070a3475d0289f05e9b9 drm/amd/display: increase MAX_SURFACES to the value supported by hw

--===============6490378263914914961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ed37745fbc7-6b7c2a8ff1f5.txt

1d78186f1c1e5a16e4d9d373c8113bd24474beb8 ceph: give up on paths longer than PATH_MAX
1af631fa6ce0c5b7dfae095378d079aa298d735e jbd2: flush filesystem device before updating tail sequence
4b1179f4cf1c97e0a48ed6e742d35594536fa20d dm array: fix releasing a faulty array block twice in dm_array_cursor_end
ff6db5f74f3ec772de38a1833e02baab7af4c71e dm array: fix unreleased btree blocks on closing a faulty array cursor
f391423e55c11451cf5956ab2dd84c9b6f5865cc dm array: fix cursor index when skipping across block boundaries
0c15614800643024948b2757d7956795c06cd72f exfat: fix the infinite loop in exfat_readdir()
ccc6e3c0ce6240d01a2cec6c7e9afc160a5799ad exfat: fix the infinite loop in __exfat_free_cluster()
089446b68645940926549c4d8fb8aff64c8f92ad ASoC: mediatek: disable buffer pre-allocation
f71bf3b1a80393671485d111f629333296deac6c ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
ea0115e886ca893d1134841177e2b0cb0e11dda4 net: 802: LLC+SNAP OID:PID lookup on start of skb data
f411bf949f2b7e65111d280538a6072db05c1429 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
68c94d926fd572e18ae771be32fc9a09584006cc tcp/dccp: allow a connection when sk_max_ack_backlog is zero
f230d0d01fc2f75f62ef346746317e3cfe9103d3 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
fc3c62d3b79a19b1b28d655db51a6f2789f97870 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
5575a5424720ae6ed76b35136b24039f1de1f235 cxgb4: Avoid removal of uninserted tid
5031e3b93e17658b0075b5607c6bb8128d6558de tls: Fix tls_sw_sendmsg error handling
d18a1409a00731608b98f992fd6ba449659de5de net: hns3: fix missing features due to dev->features configuration too early
c913d876645ed772f100b5a4bb4aebd64f725558 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
e925f6dfab4529286e3c7edd634197e1b91a0006 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
5bb7a47407c718652c0ef320c02e86756220a0a2 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
378f87d95bb58c166aafc7d68af56e000abe7c83 netfilter: nf_tables: imbalance in flowtable binding
925ea28183f34441d9fbac21e9601b485b2a4722 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
7f0b78a6dd0ba1d7485bb0bb21218603459ab7cb drm/mediatek: Add support for 180-degree rotation in the display driver
7b24b8ff2fe3c38edfe4d82f9d3c3f19eb5990a8 ksmbd: fix a missing return value check bug
9a881c482140bd53349a1744b36dd28880d807cb afs: Fix the maximum cell name length
a52b35d682924dd5be419e451bb22603b037c9e1 dm thin: make get_first_thin use rcu-safe list first function
df04edfb09493c7cb8b321ad42edce9e5564fc71 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
ed065a8ed751ea6f7ac92bde57476a871f914835 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
6894509910ed4d6a676090b063bd1219bfd4e633 sctp: sysctl: rto_min/max: avoid using current->nsproxy
ee3be957b6298f45331a1604e40b9e6902378a11 sctp: sysctl: auth_enable: avoid using current->nsproxy
f5fb6bee3fe57249f83945fc8e4cf77c494054d6 sctp: sysctl: udp_port: avoid using current->nsproxy
d6b5bdd97274a58ec8dfc7973c47ac2eabe94ffb sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
745c868adda214a7187f6b6e8284b6601dfa1c00 drm/amd/display: Add check for granularity in dml ceil/floor helpers
8ebcf96b4b5344b6b6be012b00542251238c47be riscv: Fix sleeping in invalid context in die()
33a7e0fd5e5d7ff8d45a2646699d250b4116805c ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
d4a0238fc2b4c2722951fb81cb27163d7deeedb2 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
6b7c2a8ff1f5489e0b873496cc999b06f394afe3 drm/amd/display: increase MAX_SURFACES to the value supported by hw

--===============6490378263914914961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-944d99f85cd6-1e6726ee7ab2.txt

98ad6bc3b28dfd4f0ffc87cf9a43754dbdd007f3 jbd2: flush filesystem device before updating tail sequence
55cdd59d1a7547a450bc0e9987942ad1f72c2684 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
87359673b2d2c4aab7a2e155d1ab136adb627365 dm array: fix unreleased btree blocks on closing a faulty array cursor
cd5b5d8c8f9687259214e7649f42e5011c09a8be dm array: fix cursor index when skipping across block boundaries
94956c5ce39b56f787cd7b32c53e4477cf9817d8 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
4f0081da311f18b82cee8f3d7f18300df25582eb net: 802: LLC+SNAP OID:PID lookup on start of skb data
21a240e4bc9135c9b0a377f8a14b0d116d393b6b tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
7a282f1b200b835aa626c9225136f81e8ecb9c9b tcp/dccp: allow a connection when sk_max_ack_backlog is zero
971810b800a49b826b21bd451e33d1c587194456 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
87c52318fbaf4f2f40bdbddaf954c7131c3bdb8e tls: Fix tls_sw_sendmsg error handling
270b0729294971288a00dff7809156a02a96d98d dm thin: make get_first_thin use rcu-safe list first function
051f8cfd3e307194b4e1962c317ca8829da6b2ce sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
9762bfe892f40a4313dedda8b18d3bd550286110 sctp: sysctl: auth_enable: avoid using current->nsproxy
779f2b7774476bbcb7b950664a21a5bf83e985fb drm/amd/display: Add check for granularity in dml ceil/floor helpers
25de357eac8d5d5c1c6771480f4b7caab887c795 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
234802b46fb900291b8c3f213624c1e9e94d531e ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
1e6726ee7ab2c1de5eeb393ab4199c70965d9223 drm/amd/display: increase MAX_SURFACES to the value supported by hw

--===============6490378263914914961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2730ffe648f-01a59ba2fe35.txt

7a8b1d0c53dce174589a27b87e25e0ea0195172a ceph: give up on paths longer than PATH_MAX
65c7a365ff8f27e1ba45d7c22573d071fbe1af55 bpf, sockmap: Fix race between element replace and close()
76591b847c4dac109e0daabfa2e412063abc575e sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
f986eb4fdc3389e60bd893fee6aebcb9dcace90d jbd2: increase IO priority for writing revoke records
e77ccd313708c62307f0042e590c38904a71df73 jbd2: flush filesystem device before updating tail sequence
b2d51a7746af9dfd411bb482cd2233962c33f5ca dm array: fix releasing a faulty array block twice in dm_array_cursor_end
42cac73683e4f6c0450bf972a4094e9beef600a6 dm array: fix unreleased btree blocks on closing a faulty array cursor
a9369a29bde0875098e6b5eba4c06054a95886d0 dm array: fix cursor index when skipping across block boundaries
cfc527d469d69e4acedb2d916cb00ba646e9934e exfat: fix the infinite loop in exfat_readdir()
56682d12dddf2cc85235763700d2658a14c4d9e3 exfat: fix the infinite loop in __exfat_free_cluster()
a7a1f09cfd2993ff1688b01ebfaf5de9ebb27d95 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
41ffdf24093e57999b91775c1d7d90a6f9fc2bd6 ASoC: mediatek: disable buffer pre-allocation
398db08c37f2878cfd204460d08f374b1f54dbea ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
42f88cc90beae51d5d6b9c7fa28414f865bca574 net: 802: LLC+SNAP OID:PID lookup on start of skb data
0eecb8a30c79ff6c7ef600bab5ce71b9e8d5fded tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
46649309176949f23a034601f14605f2b5ebc2bb tcp/dccp: allow a connection when sk_max_ack_backlog is zero
6feb9d9c4af492d895a24cf394b6b9af299587f9 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
adf25503c9ac10fd367a57ad22d8716f5c893963 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
c867fb243bc829065cdb3e89901542fa078e4539 cxgb4: Avoid removal of uninserted tid
ed1c9356535f8602d85e1571d7be74287c20d6c2 ice: fix incorrect PHY settings for 100 GB/s
75bf88c464e383ffffc1723a71caf5c4875db14b tls: Fix tls_sw_sendmsg error handling
bb84758b239ee4d7625914a6c5c428a608a50b2f Bluetooth: hci_sync: Fix not setting Random Address when required
db6f1bb33135634a8cd072a620446c6eee4e3211 tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
14a11f48f9a97f8cdf466d1e4b071140c62ef35c net: hns3: fix missing features due to dev->features configuration too early
7c3cacd2ae007a9b70f05ab0bf44035fe3bf04c6 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
2d0c839727cc590cb415227e2b3a9c1cd9c29290 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
4cc7a98537d07219fda59a5e359f7e045c857f32 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
577e037d690269cad21f906955b78b238178d4c1 netfilter: nf_tables: imbalance in flowtable binding
307f489826636561090cb57df16a1aa9edf75955 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
e3891239f14af0360727b7d51b1543e114d98141 sched: sch_cake: add bounds checks to host bulk flow fairness counts
5f9c4fc65e619eb843db64962461b0dcf3bf4028 net/mlx5: Fix variable not being completed when function returns
8c188df78833033272e8f6824564ecb11fcd44c9 drm/mediatek: stop selecting foreign drivers
af6d9442617c67b2d6c54212d5b81c3cd6f94637 drm/mediatek: Fix YCbCr422 color format issue for DP
e17ae639e2fbd911c9c143d9dc9083036954e1dd drm/mediatek: Fix mode valid issue for dp
0f5b7ea1b9591f33072d3ce5dcc927189288209d drm/mediatek: Add return value check when reading DPCD
24c60fc556b266f7be48bffb64610d276ae6e039 ksmbd: fix a missing return value check bug
db9ca63850459c5f576e2fb5d2a3a0454eeb422f afs: Fix the maximum cell name length
c1431ab585d09c8817c033fd32a6d8af079826ae ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
fc54a0e6e405c193b5ef411bcf4634bbc439d0b0 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
7006944bcb3e8fdc31e6faaad152ffaa8edf468c dm thin: make get_first_thin use rcu-safe list first function
135d4352f7a38c84aedceee16b6a7619528fd73c dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
4bdef68f30bed1ac09bd106270b36e612e8deb9e sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
3e98b74217adaa60d1beea4e1c40c2a1bf556f6a sctp: sysctl: rto_min/max: avoid using current->nsproxy
336d8acb7946209f3545b5e8078e9490ef5cebb2 sctp: sysctl: auth_enable: avoid using current->nsproxy
bd898a9df231a601d430c47f5ea198989e29e4bd sctp: sysctl: udp_port: avoid using current->nsproxy
d3187f98df9323f43866c7f543cea7c141019ca7 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
ad5836c3f10cc996bee4d4686e19a1fc63c56897 drm/amd/display: Add check for granularity in dml ceil/floor helpers
bef3a41f77c69c26c88f299eb56f31e5c37f7c1c thermal: of: fix OF node leak in of_thermal_zone_find()
d23f9c3b8d3015585ad3dd6fadec5f71f108086c riscv: Fix sleeping in invalid context in die()
91e6e17adc9d281d55d1dc53ec0e48827b3af807 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
c92783a3c5ed0631fdb131028cab4f53cb28b0e1 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
01a59ba2fe350ad19a6ef71df626d97ca6b0e86f drm/amd/display: increase MAX_SURFACES to the value supported by hw

--===============6490378263914914961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c74766250325-c24399a91a95.txt

be98b42dca03c07eb645bacf5ae80b5e780fbaf1 jbd2: increase IO priority for writing revoke records
e8cf150e0f8c7b60e4507a1656234132d79eb6a4 jbd2: flush filesystem device before updating tail sequence
084eb65c2e9fb4b326f522843150c8c2c85ffe03 fs/writeback: convert wbc_account_cgroup_owner to take a folio
a76f21a7ebf452165ad31ba32788ad0e69417458 iomap: pass byte granular end position to iomap_add_to_ioend
5ffbc3a154fef1ae5d10ce524b0e5db58b495bab iomap: fix zero padding data issue in concurrent append writes
d39d5e899024988885e307314b8f2b8ffa6171d2 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
391b4ae74c3cdf18e70a978c0314fa501005fc13 dm array: fix unreleased btree blocks on closing a faulty array cursor
8161908b59c2747a31342ccd9ca46d9479ef21c6 dm array: fix cursor index when skipping across block boundaries
5db9bffbec82c98a7f1ab84380bf40bb545bb6ff netfs: Fix enomem handling in buffered reads
b36b1d95ee5b4d2294a8be86d9a50cf2fdf26354 nfs: Fix oops in nfs_netfs_init_request() when copying to cache
deff566df18241395326265c91abb7c8f5641512 netfs: Fix missing barriers by using clear_and_wake_up_bit()
c250b19557e7ab771db8eb42b78136ea8796f328 netfs: Fix ceph copy to cache on write-begin
f304746f08f344c019d3dff4c9ad9a6cd7324378 netfs: Fix the (non-)cancellation of copy when cache is temporarily disabled
670b8104421024c979d8e63ea28bb5d3df79f799 netfs: Fix is-caching check in read-retry
41bc08c51b432ad6bccfe486bd565e96f9860197 exfat: fix the infinite loop in exfat_readdir()
47ac7dae83aca134a5ae3dd75b15624a88aa5f93 exfat: fix the new buffer was not zeroed before writing
cad253b3bfe11447e2def60b48a3979ebfbd9576 exfat: fix the infinite loop in __exfat_free_cluster()
4f9d19f21cf49b550277ab98909ea72d7a5940df fuse: respect FOPEN_KEEP_CACHE on opendir
69d74551a2eca082c7ad2d31fb0c48d4022ecb26 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
1e75afa959887b4c663d10f272eed9f676508861 ovl: support encoding fid from inode with no alias
6833aa114808184cb2e4f124900dcf3b41a0b526 ASoC: rt722: add delay time to wait for the calibration procedure
65e9158d88c3e7a7cdfdc7854d22935da983b04b ASoC: mediatek: disable buffer pre-allocation
392a444575a8dde99773c644b10cb151609e021d selftests/alsa: Fix circular dependency involving global-timer
72e1ca2d6a0b871f30eff1d656c05fa045083966 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
99212612f98791ec765775582c3f64e21d5fe5aa net: 802: LLC+SNAP OID:PID lookup on start of skb data
5b5f51513414c06ea41466e36e15024b59bbe4f4 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
c10066051ba71b402d582812c4d3a4e8d5aefe0a net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
8f30fa47997cd6ef3d5cc29417b7853e03e282fe net: libwx: fix firmware mailbox abnormal return
11bf6d7aae6503d0d306dea65c27f385e9f60116 btrfs: avoid NULL pointer dereference if no valid extent tree
9661ec494d209aaa1d71ce3a2ae6a7eb0d37a2bd pds_core: limit loop over fw name list
3ee8479cf845090ef0234d945b790d031c009812 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
9f429ddefd4e5d296cdc15070e158c8ce25425d1 bnxt_en: Fix DIM shutdown
cebb2a6588dfd92ba5c3eef5c4d62b5589d33b19 cxgb4: Avoid removal of uninserted tid
1a123c83aecf09c635c50035e57634e3118bb1fa net: don't dump Tx and uninitialized NAPIs
c10c45682621ba6826cc1ba2125c3d18f33d5202 ice: fix max values for dpll pin phase adjust
b0e8054da44f87bd25a3ce848f0f84de3674134c ice: fix incorrect PHY settings for 100 GB/s
667a450a5f55fea7b0d76c31d3a238543c2a8798 igc: return early when failing to read EECD register
71d4bc597110a8e6978cc0202b182d844905efb6 tls: Fix tls_sw_sendmsg error handling
6e3342e52faa2489759561c3ff4dc100aeb3a2aa ipvlan: Fix use-after-free in ipvlan_get_iflink().
3e87b8364de4ca2327ea32792ca34fbbd9a84a6c eth: gve: use appropriate helper to set xdp_features
70e0f2d4f0482065f09562783bd420d63678c368 Bluetooth: hci_sync: Fix not setting Random Address when required
306f667f11a9609e9feb674d6f06e0fdbe192946 Bluetooth: MGMT: Fix Add Device to responding before completing
7888b3d8bd6b9ba91ec83c11173b86f7ac553700 Bluetooth: btnxpuart: Fix driver sending truncated data
cacc911f3c00e0c1e38921f68925aae0e7ec6b44 Bluetooth: btmtk: Fix failed to send func ctrl for MediaTek devices.
d1d4449dd1a6b8512fb774dfd01a4ce0d8b3b998 tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
fce7eebe487241ebbe97a67c08c408999cea24f0 net: hns3: fixed reset failure issues caused by the incorrect reset type
48ebcf303fec96717c9526e4d5f3df01d3025577 net: hns3: fix missing features due to dev->features configuration too early
b6b00709e75b66a991c3252be6de42b66fcb3b8f net: hns3: Resolved the issue that the debugfs query result is inconsistent.
5f0d739c20fa302197dd76eb5afe9b78c90246a1 net: hns3: don't auto enable misc vector
9fc522123b14fef2e9e18dda2f1db77cc6c39771 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
2702ae6f06c6b46675d0795573770e1f16e738c4 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
f2ec4407ab8674d43b83fe32c1e028f3c5b80131 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
c0d777a9d6c7214150013e749c447829bd06a8f5 mctp i3c: fix MCTP I3C driver multi-thread issue
c09ef10980004b17cf1179fb832e76f735ecb8b1 netfilter: nf_tables: imbalance in flowtable binding
c42391e77be503a9ba45a02e8f0b5266733e6c46 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
c3d0392b1ab5b2c3fc802b7419c732f9941c3445 sched: sch_cake: add bounds checks to host bulk flow fairness counts
79f570273249426756c36becee573911f686b547 net: stmmac: dwmac-tegra: Read iommu stream id from device tree
1cf466eaa3074d177c6e0e1adbacf53bc6094553 rtase: Fix a check for error in rtase_alloc_msix()
4994d2b3a0da39c3de2f4234727ea7f2c9546c94 net/mlx5: Fix variable not being completed when function returns
1b9bb63bb9878eef073a19a6c82b715d7e47e836 drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
d78b530ebe650c1826e53227eceb4b7803213cef drm/mediatek: Move mtk_crtc_finish_page_flip() to ddp_cmdq_cb()
49a98ac537c2f61d222b1fab62c3c3cc6711ee4c drm/mediatek: Add support for 180-degree rotation in the display driver
dd57e471bce10f53f41e625a732050147946f5f2 drm/mediatek: stop selecting foreign drivers
ce8d11359a09aab91ba395d08b44fdf91025a9cc drm/mediatek: Fix YCbCr422 color format issue for DP
45bc53c1488436cae5baed6da58e50864c9ac97c drm/mediatek: Fix mode valid issue for dp
c5991c430a0c34de742da2a3e9f7737f76b26e10 drm/mediatek: mtk_dsi: Add registers to pdata to fix MT8186/MT8188
d368fbf1935ef4713d7c855dc2273358eb60db8f gpio: virtuser: fix missing lookup table cleanups
c4a3bc7e159fa31b0baa4f0b8c3d646ade97e5dd gpio: virtuser: fix handling of multiple conn_ids in lookup table
3d17e3da498efe0d0256eba463a1a011d47094a8 drm/mediatek: Add return value check when reading DPCD
616409433598ab853a8acf25e0d005d66113fd47 ksmbd: fix a missing return value check bug
0a9203dc6daacd0ac6551f19f09917db4562b8ec afs: Fix the maximum cell name length
050c6a0a1b9555aada5e7f8c473f588ae3b834b2 platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
dc3081c25e31fb05ec2540c54a3a7f2e93e1deee platform/x86: intel/pmc: Fix ioremap() of bad address
ccc674a7a37fccdd6b7caa6ce2e349c83f3a3a56 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
4ca2de49e4a74db9e106e0dc6d5e913356126ff2 riscv: module: remove relocation_head rel_entry member allocation
d4bda3e6d6a6f799d5ca4eda8fa1add23da8484a cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
08f138b1babb4fea844649fa0ed397d851fda878 riscv: mm: Fix the out of bound issue of vmemmap address
cb23b6016513966144754756b43b2d93d28f0956 riscv: stacktrace: fix backtracing through exceptions
f3581df757f6de5f9a1b372892b3901635f54f22 riscv: use local label names instead of global ones in assembly
b8f69c92ce3b790b88c953cf8dc505b3d299f70d drm/xe: Fix tlb invalidation when wedging
8a77e7ba644ab5fa1799aafd04ddb7b8dfba23e5 netfs: Fix kernel async DIO
a1dddd3f0187304c12204e0d1bfd04d826ef9b45 netfs: Fix read-retry for fs with no ->prepare_read()
2c258d13bbc120eaee403e2f934af158aa41812c drivers/perf: riscv: Fix Platform firmware event data
e2d48cae829efb8f5fd8b996103829fb5288e577 drivers/perf: riscv: Return error for default case
0c14e861a5e1e83f3761bce7da2aa5f45d69a7a5 dm thin: make get_first_thin use rcu-safe list first function
052500dd2a29f8ee1458e8ccd51e3e177143503a scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
cb94014a43e98b7412915bac9033e467fed28862 vfio/pci: Fallback huge faults for unaligned pfn
bad4ac91e96b5f44a6d4120c17e1103973d91567 fs: relax assertions on failure to encode file handles
3628bb45d04cf57127233849a075db91f38d1d3a fs: fix is_mnt_ns_file()
31079d2b56b6ab000deb9b8fc058f42ee9519e13 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
bf571552284d72a64ce3e0f2dab408a0d7dddacd dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
380c2d930ad53e3cd06432e4beb6c0788b0e8dd7 mptcp: sysctl: avail sched: remove write access
93a83165d145a1f3bb71bac64ac9d9903528ad84 mptcp: sysctl: sched: avoid using current->nsproxy
8c1c15c0cf7240c290b3c9427e7dae3e78ea5089 mptcp: sysctl: blackhole timeout: avoid using current->nsproxy
5e715f20a36e0e4b40b53383047102b573b0a6bf sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
0601969426534ca9656cd4e04607573666ab1d66 sctp: sysctl: rto_min/max: avoid using current->nsproxy
9c564900007e64fa1f45494034b9db73103ff173 sctp: sysctl: auth_enable: avoid using current->nsproxy
61a6371746b2fc68766de8f1564404aa0f4455ae sctp: sysctl: udp_port: avoid using current->nsproxy
b6b94175298b8b86d49ac0f0a4bbda9f917c00b5 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
748579757c3667362ee814184d9b1597498178a6 rds: sysctl: rds_tcp_{rcv,snd}buf: avoid using current->nsproxy
0167fc5e89f118e456c14a38ce11ca21a022920c ksmbd: Implement new SMB3 POSIX type
b0870e2c513a548c0d34596a4db1887704d6989e btrfs: zlib: fix avail_in bytes for s390 zlib HW compression path
bfa4daa6cf16113c143a0719f7cf5e5f97e30913 Revert "drm/mediatek: dsi: Correct calculation formula of PHY Timing"
a82c1e0181c49d05251b8092583744d556694458 drm/amd/display: Remove unnecessary amdgpu_irq_get/put
4952b63afc70706553b08b96174100c77daf9924 drm/amd/display: Add check for granularity in dml ceil/floor helpers
3e9b04d15dcc48a125e294595690bdbe91dbc43e cgroup/cpuset: Prevent leakage of isolated CPUs into sched domains
df91027f9b4075a57aad4b56c0668c4422cbb7b1 thermal: of: fix OF node leak in of_thermal_zone_find()
a9b9c06e6dbfce36627db8e772ac1e321475fe30 sched_ext: Replace rq_lock() to raw_spin_rq_lock() in scx_ops_bypass()
3f194823d54f576d59e08af0bede14d39edbc998 sched_ext: switch class when preempted by higher priority scheduler
2bcd44f4a1d2aeff573dbd63ffdd5d25953e96b8 cgroup/cpuset: remove kernfs active break
c24399a91a95ddcafcc688c4571f2ac3a7cb0398 sched_ext: idle: Refresh idle masks during idle-to-idle transitions

--===============6490378263914914961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d6f6cd9c751-4bc8d07af87b.txt

100603cc8d6cc59b56999b1bbd6a81d4911cc2ac memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
844e2a368d057b1a9f6937c62c204c44c238fffc memblock: use numa_valid_node() helper to check for invalid node ID
f23d46fe2587803274a5c44a4966afe3d109a8e1 jbd2: increase IO priority for writing revoke records
5f03e7510a9256ac6f35235a732bcf564de2e5a4 jbd2: flush filesystem device before updating tail sequence
d039d421c85fc6024d0ba839eb98e5d5a0a78c33 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
54b4f1831414ff69bafb502e9494ad3654b770f1 dm array: fix unreleased btree blocks on closing a faulty array cursor
f1c0797f74e5ef3b05a9b1469021ea8b6d7ed5ef dm array: fix cursor index when skipping across block boundaries
0938eecda10feefb0e00ca1ab9006fbbc1e91c8c exfat: fix the infinite loop in exfat_readdir()
cec844cd35a23c6f071a548ee014ad1ada5551b4 exfat: fix the infinite loop in __exfat_free_cluster()
25575ef2269fa6997534abfa6343551e35d0af84 ovl: do not encode lower fh with upper sb_writers held
d7ff66c5d46d3fdd4f5e1ed5c080054c5d8611d8 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
878d1167b3c5f8df2c4fc689da1efa31eaf53b8d ovl: support encoding fid from inode with no alias
7718e1a151364e64a0d496c6007c7231947c17ac erofs: handle overlapped pclusters out of crafted images properly
0f488508ba2daf0f70cfc4dca78526ce5f9607ef erofs: fix PSI memstall accounting
d248941335d7c02d762c7e143eac31408224381a ASoC: rt722: add delay time to wait for the calibration procedure
5cbb134ee77361e847f49e97e8ca15b74aa9b9ff ASoC: mediatek: disable buffer pre-allocation
67738928bc9839fec8b6769f124d560753b71827 selftests/alsa: Fix circular dependency involving global-timer
9d4e78a7d122520b3edfb0b77235e2f6febc919d ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
d27e1bd7f82b55cdcac9b02357e8024f7dcdfc98 net: 802: LLC+SNAP OID:PID lookup on start of skb data
731b36aa00ed3a5794d7b10a41edd7e96efc4826 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
a768f7035128f0ae7a3b474a5f3095ddafcfc98e tcp/dccp: allow a connection when sk_max_ack_backlog is zero
be5d7d150fd9e896d579e25ae12237531873b167 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
152810ec8404662395a5fdb1158390488c7084a6 net: libwx: fix firmware mailbox abnormal return
942ac401248469ec711bb99ee937f92cfa8ed105 btrfs: avoid NULL pointer dereference if no valid extent tree
2c4d6d75e392f1505ed5260945b1f76f025bc76d pds_core: limit loop over fw name list
fb5e4e56e374c17964f8b78ad9174a5c2268d928 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
a61f0a8f69fe1a61042ace488dfc314b03f66e7d cxgb4: Avoid removal of uninserted tid
010790e47ded558127591c2191833d0d6c43e246 ice: fix incorrect PHY settings for 100 GB/s
d4f081acb40a88013c134102a3b6a04fa723a0ac igc: field get conversion
d877f34ea0ef5e14ca7a1cdf34fc084d1e2c5bea igc: return early when failing to read EECD register
1d69903723022701c43543ca576b4378310390bc tls: Fix tls_sw_sendmsg error handling
8b0debcd3395cc78da94854a7408208a7562eb3f ipvlan: Fix use-after-free in ipvlan_get_iflink().
91cabf8d0233b2b28f57fdd00ad6adc06d525c39 eth: gve: use appropriate helper to set xdp_features
9116f4d69dfee90f381f35708053ff8bf7bdabcc Bluetooth: hci_sync: Fix not setting Random Address when required
92866b903bb129f1a678ba7dff3349f29fe6cfec Bluetooth: MGMT: Fix Add Device to responding before completing
82ee50fafb97fb511799061082d79706f3bca590 Bluetooth: btnxpuart: Fix driver sending truncated data
657fce3f46112374e9bb68a9bb65bc10f9952676 tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
8478a747f06805cda4788808b23e83ab4960d602 net: hns3: fix missing features due to dev->features configuration too early
f908e14c4bfbfbe30021016ef0e16f64fadd32bc net: hns3: Resolved the issue that the debugfs query result is inconsistent.
513de2303163d23f9dac4303169df1d9c326f16e net: hns3: don't auto enable misc vector
abfaa8f8ea2faaedcde5a3663a305037e00c8af6 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
ff09b3728df2330f9799dccd2fceec8d18b08e72 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
3237f89737d0fba503cf3a9799bb4d72de5fa746 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
999e6c7b31e0c13dfc347ffb84487d96fc6baedd netfilter: nf_tables: imbalance in flowtable binding
6fd21f6239391e5f653201ffde6219f2532445a2 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
553192336f53c8d9fff184cbce6c54f2fbc57e63 sched: sch_cake: add bounds checks to host bulk flow fairness counts
70d74a4f7d4f587ca7a255052951ef8b1eef7232 net: stmmac: dwmac-tegra: Read iommu stream id from device tree
a898bd57a45d7fd5e696e1b71ee3677ea7903661 net/mlx5: Fix variable not being completed when function returns
8af085fd332f8190be75048f95abf3853139ae96 drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
53af705d0c6b0eda76f5eb93154ad4ca01414c01 drm/mediatek: stop selecting foreign drivers
16102bd00122a5a10d4cb41b97c278099dac0ae9 drm/mediatek: Fix YCbCr422 color format issue for DP
b38cb7562390cf804404e0abbb578b29b2066dea drm/mediatek: Fix mode valid issue for dp
bd1c513975636b08720486dfc3d491403151e9ab drm/mediatek: Add return value check when reading DPCD
074b07df4261d0491b2fe1b4dedd9c3d32f86d29 ksmbd: fix a missing return value check bug
1269ec5d959b8f351f3f1e42bac5ec6d259149a9 afs: Fix the maximum cell name length
b44228a09f73610e512aa64dcbadfbe491c028a3 platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
62cdd9a035c08ab9645c7781fef5958557e3dbdd ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
20e39b69009afb617cbf3b91fdde8f269b4734a3 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
2fffe2ef5644df25cac20a61041792696ee74f31 riscv: mm: Fix the out of bound issue of vmemmap address
bc25b44a60558a97d38d4a8bc1f81e184f44fcab dm thin: make get_first_thin use rcu-safe list first function
0c18767c55471ada473e8c89b25e575379d9596c scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
b28f0c443adf5de1c7413cc5c28fbbaef0bd187a dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
ee239b6df24e635ac8342b5ed86b37d8910c7183 mptcp: sysctl: sched: avoid using current->nsproxy
0e9fd5a5b5980de95c4ecee13f014523c25160e5 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
90580983789178013aa0753a86417a963f4b4d45 sctp: sysctl: rto_min/max: avoid using current->nsproxy
488fedb56e2a99fe5014516a53605f2f3030c487 sctp: sysctl: auth_enable: avoid using current->nsproxy
4827cd618a27613553a997b89659c32488962e19 sctp: sysctl: udp_port: avoid using current->nsproxy
41296162de3a78d1e4e207aae8f2b359326e45b7 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
005329e9cfe3c078be0c3b7898da70272e806cca ksmbd: Implement new SMB3 POSIX type
bbe29ebc1cc7fb864ee48a87471bd08fed40f5ff drm/amd/display: Add check for granularity in dml ceil/floor helpers
8954b4380140f222da4f08e92873bd6ccd8a26ff thermal: of: fix OF node leak in of_thermal_zone_find()
d943c0abbf9139ba78d11b099bd658adda5c0dd6 smb: client: sync the root session and superblock context passwords before automounting
36e077348ce4c21920f2fb129e6d4f0b4f8ac236 riscv: Fix sleeping in invalid context in die()
0485590c1c72e4aedbaa4d116120d6fe8d5a531e ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
700f12277f417a7ea3f5305155450a479a98fa40 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
206a54533bb5484459ba24516024e4eab135e789 drm/amdkfd: fixed page fault when enable MES shader debugger
1f806db0539975c769d2490834ac1487cd6ac37a drm/amd/display: increase MAX_SURFACES to the value supported by hw
4bc8d07af87bdcede69f74332718db61ceff1610 io_uring/timeout: fix multishot updates

--===============6490378263914914961==--
