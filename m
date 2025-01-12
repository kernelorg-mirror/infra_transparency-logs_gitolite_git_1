Content-Type: multipart/mixed; boundary="===============2999137043047763773=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 12 Jan 2025 09:20:34 -0000
Message-Id: <173667363423.1642462.11303779758840159865@gitolite.kernel.org>

--===============2999137043047763773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 204541f6b1f9d8aee2d12d0410d9d0b890f8a054
    new: c9f0bc5dc4cd152aa64587ae2fdddb13a3c6ba14
    log: revlist-204541f6b1f9-c9f0bc5dc4cd.txt
  - ref: refs/heads/queue/5.15
    old: 0a17181acf946458ad0635a0b63e22046688b9f6
    new: 8ed37745fbc7a85cf2135d01aaa8d73ccb9e7d83
    log: revlist-0a17181acf94-8ed37745fbc7.txt
  - ref: refs/heads/queue/5.4
    old: b8fa8d5a183611c8ca64ad29768ff44c412681d1
    new: 944d99f85cd61d80213f0d7637ccf851f56f9a47
    log: revlist-b8fa8d5a1836-944d99f85cd6.txt
  - ref: refs/heads/queue/6.1
    old: da7587f4726d6f3baeba44abef525d806dcb5f59
    new: c2730ffe648fa0868c8f525368e6e20698e50edc
    log: revlist-da7587f4726d-c2730ffe648f.txt
  - ref: refs/heads/queue/6.12
    old: 6cd81314c5fd4bdb9a3f9b1c5f265c361831664a
    new: c74766250325e51cdb0cc36c134b675ac46b3e43
    log: revlist-6cd81314c5fd-c74766250325.txt
  - ref: refs/heads/queue/6.6
    old: 01cccf053d8ecfe0d5afd46937a55861fc49d0d6
    new: 6d6f6cd9c7515e5be1c262ab5f89098e2cbdc8d2
    log: revlist-01cccf053d8e-6d6f6cd9c751.txt

--===============2999137043047763773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-204541f6b1f9-c9f0bc5dc4cd.txt

8add98bdb9261ff9e290fb1619018fe24731052c ceph: give up on paths longer than PATH_MAX
ced6c4510ef8d10032cb24e6e19b1135c398ce89 jbd2: flush filesystem device before updating tail sequence
c4e176ad5e04df55856e4bfd736258edf6b46f57 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
57f59b035661b7e415f865111e21c05fabe21b40 dm array: fix unreleased btree blocks on closing a faulty array cursor
f8a96933ea40ef91d46874b765cd24e66469bdcf dm array: fix cursor index when skipping across block boundaries
32b8e78b337f43a153dd6d4e2d760468a08d9265 exfat: fix the infinite loop in exfat_readdir()
1335087e23e5eaa30437c3c64fa2a14ade381b7b ASoC: mediatek: disable buffer pre-allocation
91119a3fdeacab7fe1e70fa8a6b88d9bb8a8d2d3 netfilter: nft_dynset: honor stateful expressions in set definition
95ce17c3a5d69d6bc336c8d4cb550d9a4c515378 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
5ea3d168555aa78bedfd75dd849fe61814147728 net: 802: LLC+SNAP OID:PID lookup on start of skb data
fb1df6f91444107ef783fee269476ded89d8003f tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
90e42c2c6d459789af2bcbe5282a920e7cf2e2d2 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
8ccc1e9382a7063571a29d307d64e63a299e0a16 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
8373d98ab716a4a232a09205beed9b4125dde2e4 cxgb4: Avoid removal of uninserted tid
35a878e60e7d16d396d3eb6ae0b42b44cea00781 tls: Fix tls_sw_sendmsg error handling
75f8c16d4fbed30fee1df1aea9622252897a603f net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
18b6de0871356e291b872d58e93acc92a0c28153 netfilter: nf_tables: imbalance in flowtable binding
239fdac9646036af381a1876672b545f3b935165 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
32712d3930083e0421804ddb51e168f72cd1ba36 afs: Fix the maximum cell name length
f0c7a878cdeb8e4dc2338ddea4f4cba3b5b71562 dm thin: make get_first_thin use rcu-safe list first function
9f7f5fa1be7fb714a1e79e5dca0c78b11887b67d dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
ea320adfd779c782580e3727b2bdffb24c7aee65 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
913a3be9a27bfd6d5f50a71431636017b4ec0855 sctp: sysctl: auth_enable: avoid using current->nsproxy
69072731df155a92054172b2c3e585556cde1f9e drm/amd/display: Add check for granularity in dml ceil/floor helpers
421dada90be8ebaab37aeaaaf73d829cc531ae4a riscv: Fix sleeping in invalid context in die()
29c8aeb27c00f397ab6c17e42991aea7b6f772e9 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
fc1349842da8a7bd9b311205f2739a2280eb0ff0 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
c9f0bc5dc4cd152aa64587ae2fdddb13a3c6ba14 drm/amd/display: increase MAX_SURFACES to the value supported by hw

--===============2999137043047763773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a17181acf94-8ed37745fbc7.txt

a66c113d42feb6e910d8cb29ccb4daea79d80493 ceph: give up on paths longer than PATH_MAX
e24b51088b7882c0276c053fc0d616b9d5f3f5d0 jbd2: flush filesystem device before updating tail sequence
21389abf1cc18a48dbba7e011a65f5c3ca2aa3de dm array: fix releasing a faulty array block twice in dm_array_cursor_end
065b0b9be25e810114a71b288d5a528be62bd7f7 dm array: fix unreleased btree blocks on closing a faulty array cursor
cbd2eaf691984a21efc4761b1a00109589d05482 dm array: fix cursor index when skipping across block boundaries
19221a69c149287957ffd8fb8a55ca075ca186ab exfat: fix the infinite loop in exfat_readdir()
0833674ace649c39bcdb8aaa4eb770881e6181fa exfat: fix the infinite loop in __exfat_free_cluster()
91b116272a8791f8b6177035ed6d9428edcdde27 ASoC: mediatek: disable buffer pre-allocation
f15e46d196e72d6c9dede2ba0cd1cb692445b9f1 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
571d5f989b1a611a821f393029dda83931b5c3b5 net: 802: LLC+SNAP OID:PID lookup on start of skb data
e1ef4fa92da49086537682a18476d749d12aed36 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
2184593506899c7802ece3592e5ef8e7b2fb962f tcp/dccp: allow a connection when sk_max_ack_backlog is zero
3d4022b2b3dfc27efb57524c9321fb08c841ea76 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
3fbc466731e1431481a7e722c0d4b6cb7735b31e bnxt_en: Fix possible memory leak when hwrm_req_replace fails
97058ca40b41b31c878f3338dd0292109a7d91fb cxgb4: Avoid removal of uninserted tid
7be7b84b0fcee770fbb8070560b9fade73ca0f1f tls: Fix tls_sw_sendmsg error handling
8bfe015477e3ef0cd9ae9e1296b5e05c32a46f24 net: hns3: fix missing features due to dev->features configuration too early
799308575a123b89438af198f8b7f844ecc45306 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
138bc3941371a454e398298d929dd4ccd5a7e334 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
7dce4cfb1c3c0b6eab639f51fd5cd9b7c6176b0f net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
38fafc1347bea8853b7b4c3edc20fcc7a5dd3b0b netfilter: nf_tables: imbalance in flowtable binding
d00c50a15cf5c5db2b3ad4cf7f2293d52128fcfd netfilter: conntrack: clamp maximum hashtable size to INT_MAX
e0bed9788121b1b4a045384b1513ded1a5908542 drm/mediatek: Add support for 180-degree rotation in the display driver
183bb6fdf524494d6e1b2c6769d908226422fe58 ksmbd: fix a missing return value check bug
e648f7c99fd382fd55d1cf03b859ce4dfb6bdfdb afs: Fix the maximum cell name length
8a0b48c035148fefc1b3999b50de62a9bdb088e7 dm thin: make get_first_thin use rcu-safe list first function
af134d3def9030c1d23f3b88a0830dbd15cb03bf dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
fba33d1d58aea4ff19c6cbb1829d39aa2d77e662 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
9bd156132665bb7b70fad3b1431eeb09fabe02fa sctp: sysctl: rto_min/max: avoid using current->nsproxy
8400b70a631013f0fa00ebb33677665871bb3cad sctp: sysctl: auth_enable: avoid using current->nsproxy
2721e3ff4b27e02cbd59bd5762e80f8abf2a6668 sctp: sysctl: udp_port: avoid using current->nsproxy
2368ebbf1fbdeab83ab27da50a0e88df3b388492 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
360aae03ce6ae357cfa3469bd1cdcaf719b5b808 drm/amd/display: Add check for granularity in dml ceil/floor helpers
fca9e74631dd362eea319053c421211c0eae3010 riscv: Fix sleeping in invalid context in die()
49e2f9ed2630ac5de8b1878d8147562e77a953c3 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
13e14c8aac4b270b1e7200465b02751e93f22bcf ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
8ed37745fbc7a85cf2135d01aaa8d73ccb9e7d83 drm/amd/display: increase MAX_SURFACES to the value supported by hw

--===============2999137043047763773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8fa8d5a1836-944d99f85cd6.txt

55f72077ecfe9f39c0005aca3c5c4f2a21f159a4 jbd2: flush filesystem device before updating tail sequence
15a296a4afe62bca0592d1efc8266ddce4842347 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
5cf626ccc6da9a29b1451bc11b1c7afdfda9910b dm array: fix unreleased btree blocks on closing a faulty array cursor
7ac9ac78868748d65582a6956ad106634c999073 dm array: fix cursor index when skipping across block boundaries
cf8b1035e8f3db4f4aea3a6669629009d627507f ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
a2cdb1439156de346a1669148675b3df2ab0e8d4 net: 802: LLC+SNAP OID:PID lookup on start of skb data
2c024a38908cd634236b9ebe6d7cce5740a175be tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
961dca555e09d91ca9850247eea5b6641ea59b74 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
4e45322e3f4604d4dcabe5f8776485a275a6eac2 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
fa3a75fd8ccf9efb0a13be028c14c3ee6b460b73 tls: Fix tls_sw_sendmsg error handling
d4e6f889708f19374357bd14744d598d49435826 dm thin: make get_first_thin use rcu-safe list first function
145a9caeccbe6635d40d16f139de4e65c7fff43f sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
d39479507bdaa93ce3ad7366214d53b6a78919a9 sctp: sysctl: auth_enable: avoid using current->nsproxy
b6365b27163ecf98deb2d4e82e254804aad7b74f drm/amd/display: Add check for granularity in dml ceil/floor helpers
a2b1bee6adae93786fe2ad82d89ed3bcfb014324 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
d2e478f325624c6e01a8a8b13a9999cbd3cafc0a ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
944d99f85cd61d80213f0d7637ccf851f56f9a47 drm/amd/display: increase MAX_SURFACES to the value supported by hw

--===============2999137043047763773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da7587f4726d-c2730ffe648f.txt

6809d40882598b9f7e60fb98a771ec9e72fbe1e0 ceph: give up on paths longer than PATH_MAX
11cc010bd1f4ca4326014706afc9ef39dec9dc30 bpf, sockmap: Fix race between element replace and close()
1eb93ec011a2abc49d1f77a9c4b1518da33fcef0 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
908ce4e586e50d26f564203f3225010794e69fcf jbd2: increase IO priority for writing revoke records
a07827cdeb65da40ed6887a89e3280dd0a81f887 jbd2: flush filesystem device before updating tail sequence
20fbd928f6342e8deb20428db22eba3a5f50bfc4 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
ec6dd8d628d5c9789f1fe64e14b35791ed843288 dm array: fix unreleased btree blocks on closing a faulty array cursor
0f7d64962d60ff7febbe235464db3157957c2684 dm array: fix cursor index when skipping across block boundaries
90ab66712575297c912554888f812314a546bcbf exfat: fix the infinite loop in exfat_readdir()
15de00e245e6a2b27a80046c6a1ead3d51d4fefe exfat: fix the infinite loop in __exfat_free_cluster()
d85f393c839dbefb5547b9c14ad58b6f19acae86 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
d51855ad37f564eb2a3d310a5d3f178eca2e8ed5 ASoC: mediatek: disable buffer pre-allocation
0b870918ae476e3acd3b0c9c6bf3c8e7966d4899 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
7161d27dde93f463cbd0932c8dbd935c1eaa8f6f net: 802: LLC+SNAP OID:PID lookup on start of skb data
2dc18a9efbd4b6b2c48efcf2bb181d2fa148f424 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
721ffcfd4b3dc395efc910bd3b27220dda79b6b2 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
8ac3df9140aa818f24767085e0b7ae9afe47e371 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
68d774807f354afb37d6a8815449c29cc80e2889 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
bf8c23451b619cd1a88bd2056d4fd01142a21219 cxgb4: Avoid removal of uninserted tid
409cccdabc54b2017b690765c2ba8e54765c0aca ice: fix incorrect PHY settings for 100 GB/s
f608785b0c454fe861a99d84f37d7804b2f61888 tls: Fix tls_sw_sendmsg error handling
8a6187ee61ab38428f8063f51413032077299529 Bluetooth: hci_sync: Fix not setting Random Address when required
de03d78dd1db4cbb80e089d5ac36616ee1900235 tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
da7f6ff7c1943ac59cfaee21ea5ab4c7eb8b7134 net: hns3: fix missing features due to dev->features configuration too early
3df91e9363f38ffe801e34a55fcc9bd292b9cab7 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
8e86de59f4cd8769f6e563b06c88c313c1c6d28a net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
ed1b46e805b8863c39197cd638b6ae44c5466a7e net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
414376d824050e9125a21fc0d2db0c4afe5af324 netfilter: nf_tables: imbalance in flowtable binding
c18be1bc39cd8a5cf766c9c5b085194b21d2d92b netfilter: conntrack: clamp maximum hashtable size to INT_MAX
899495a44ce7b736881f6370eda1af77c22f277b sched: sch_cake: add bounds checks to host bulk flow fairness counts
db549adbb2f64b8360860dd1151840fca4d33bfd net/mlx5: Fix variable not being completed when function returns
3ca8c681a2fcf04a2fed5d1a3887175944938bb9 drm/mediatek: stop selecting foreign drivers
881a2719b78fc22bbb13b6f4cbbdca3c2ba3d093 drm/mediatek: Fix YCbCr422 color format issue for DP
009d69dd44751ba2138539e7a5be53c17a7243ba drm/mediatek: Fix mode valid issue for dp
6a6790187b7bde9869d6ecdf306be2d095c9b974 drm/mediatek: Add return value check when reading DPCD
54087f4d4cd45d7c400608bf2d8f4f12c2b799f8 ksmbd: fix a missing return value check bug
215e6ab001be3fe012287f9531f3cf29bb4e375c afs: Fix the maximum cell name length
864f20008fb168f434e8791efbf9a76421384c21 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
0dcd9d9fd28405e0ac028a5e3968cd6f9ba8d7e3 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
d3f89fc12ee9b1042213afa3a76c721baf897af0 dm thin: make get_first_thin use rcu-safe list first function
14619a59df4135abb83b2c63ae96eee9ea71aa00 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
dc79fc9b9bf1904014a40c8414780acdc27c34e7 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
7ae5f25697f78f3f86e4abe781ae8bf2d6ac7039 sctp: sysctl: rto_min/max: avoid using current->nsproxy
3d63b425559b49727dfe86bf4f0d284c69f7117d sctp: sysctl: auth_enable: avoid using current->nsproxy
16c2496d57488e73bbd812cffc7c8bf7ed882786 sctp: sysctl: udp_port: avoid using current->nsproxy
9aa5c53a1d42bad81c085d3e03df641298d43fa5 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
cd7b0f25c836a203317973fe9db48b0a9c9bbdf5 drm/amd/display: Add check for granularity in dml ceil/floor helpers
43fe53c4894729e13d254557929bb05c8bc00bc0 thermal: of: fix OF node leak in of_thermal_zone_find()
ad712aa80f81b532515b4fcb5286e8d33a949949 riscv: Fix sleeping in invalid context in die()
94a2aa8032cf1edddf69448717a07664daaa8ae0 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
bb770d749a4b1b17f36e1dba8b80b0f5600f26d3 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
c2730ffe648fa0868c8f525368e6e20698e50edc drm/amd/display: increase MAX_SURFACES to the value supported by hw

--===============2999137043047763773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cd81314c5fd-c74766250325.txt

2fecd56656e1bfc2ae8e4bb91c37697a82937582 jbd2: increase IO priority for writing revoke records
4fe310a0959f3c67f1a6fe3802da46868291e114 jbd2: flush filesystem device before updating tail sequence
68f69f3a7831f42152362aaba858dfec6e6d06a2 fs/writeback: convert wbc_account_cgroup_owner to take a folio
b3148d4f27fc508d863a8bd74d2d60cc92ea9378 iomap: pass byte granular end position to iomap_add_to_ioend
2bf9e8206f9d75694390cff5dec8d44a8344fa20 iomap: fix zero padding data issue in concurrent append writes
b013b70dcdb9a50d255b5a39535b305dcc8dc1bb dm array: fix releasing a faulty array block twice in dm_array_cursor_end
584cb6d06292c731e45ce2998b35bbe33899e4c8 dm array: fix unreleased btree blocks on closing a faulty array cursor
e9f0094567991abddc2bd4dee2f9e4a7cbdd9679 dm array: fix cursor index when skipping across block boundaries
debc10430be31ec0a0138aa750ad92dab988ecd6 netfs: Fix enomem handling in buffered reads
2353a5bd0d9eda3e4ea201a51cc2a02ae00526f6 nfs: Fix oops in nfs_netfs_init_request() when copying to cache
04731a4c63e977c4406aee1436b7ef9ad122c229 netfs: Fix missing barriers by using clear_and_wake_up_bit()
2eed97128954303fd84b0de0d50110570d820549 netfs: Fix ceph copy to cache on write-begin
f49d24ec5b4b943a2d5ba5b8ca0d29ab2b0ae666 netfs: Fix the (non-)cancellation of copy when cache is temporarily disabled
eb9c811af289c069d41ae3b328fc92598e85fc98 netfs: Fix is-caching check in read-retry
db5cd8240b657914d412b745c4e079703930e4ad exfat: fix the infinite loop in exfat_readdir()
c2a9be1e00ce5ccd2e47f4cd2d13d344c3ccf04c exfat: fix the new buffer was not zeroed before writing
b66d506dd3e902e905b36a8841e484921ffcda21 exfat: fix the infinite loop in __exfat_free_cluster()
9a289381090a0bacfd4fa2d60db8b7ec8d2df3f5 fuse: respect FOPEN_KEEP_CACHE on opendir
c09869c6b5ff19f63523dfc41287cf2327007367 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
ad6e271773365c1edee0282e40cbe42b0e159b7e ovl: support encoding fid from inode with no alias
fc34d976f15bb1abf50566d544a6a0fb14a82e20 ASoC: rt722: add delay time to wait for the calibration procedure
8ed042fdcf74b6cd86a34e18c42849534a2011cf ASoC: mediatek: disable buffer pre-allocation
29d1372d33cf7a0853811bd0d720d92022c3e730 selftests/alsa: Fix circular dependency involving global-timer
6c6c4a45fee62da5c008ab2dc30b3ed0feb2b26e ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
59ef9a5ad7a9cce38d09281dfb371f404448a1aa net: 802: LLC+SNAP OID:PID lookup on start of skb data
e579349018ca79e5e4b67f732dcf7a6bb4a699ec tcp/dccp: allow a connection when sk_max_ack_backlog is zero
ce7f8dacc16253b5d218ad6d2dfee05e27a57ab7 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
ccae191e3d2a22af66b8d277c1314b182c51d21a net: libwx: fix firmware mailbox abnormal return
129f0b363f9cb8727d1ba77fcf399720d10441c8 btrfs: avoid NULL pointer dereference if no valid extent tree
19bbe1fa6a54d9e24f3f20b5ece7fa6c4de9f5ba pds_core: limit loop over fw name list
880ff2963f648bb0585b55093f9a03238acb6b6c bnxt_en: Fix possible memory leak when hwrm_req_replace fails
184f960e3a7464e22bc495583f5a40a2dd964ae7 bnxt_en: Fix DIM shutdown
93c7301551446ff8b9d3812cdb2e4a74bc91aa60 cxgb4: Avoid removal of uninserted tid
a31ff06d1f8827c26b94f95944aa429504e42586 net: don't dump Tx and uninitialized NAPIs
c3c239e868c016aa549ed84bcc641f6a58aa9a0e ice: fix max values for dpll pin phase adjust
345b16f3c44bf1819ca8d07f9471d923db147118 ice: fix incorrect PHY settings for 100 GB/s
e4da9afa95399efc45de58e0cd1943b9e0e25f2b igc: return early when failing to read EECD register
bab4422f06b66f1f050dca98d25b15f05f88ad37 tls: Fix tls_sw_sendmsg error handling
92b833928df40f1bbd31b7351dd768563292374d ipvlan: Fix use-after-free in ipvlan_get_iflink().
39fe4d87a6207992baad8d64d718d881fdd8f041 eth: gve: use appropriate helper to set xdp_features
dc8a55cae68c37fc54db24944daa2c958946c847 Bluetooth: hci_sync: Fix not setting Random Address when required
c42ac039013f72fb3107957fe7eb3c94f8fce3a4 Bluetooth: MGMT: Fix Add Device to responding before completing
8e01877173399cf0698b5fd3ee873ee7c1896853 Bluetooth: btnxpuart: Fix driver sending truncated data
222ecd6058e64f08fe5150072c42ea37ba399a43 Bluetooth: btmtk: Fix failed to send func ctrl for MediaTek devices.
a76123f790470f0bf6b8ea8069c153c9e0aeafb2 tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
6d9bc0fe203e94ca0e3a61bdd885136639d7aa79 net: hns3: fixed reset failure issues caused by the incorrect reset type
474b93d3a47570f62beceb72b36e76bb32625905 net: hns3: fix missing features due to dev->features configuration too early
b57f6cb44636077792085ad092a7b3d0670a28c2 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
b548cf629707ce498d332af1df05f481944783d2 net: hns3: don't auto enable misc vector
4199a9ab211f1a7bec012ef22c7f8497e093eb29 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
eb29120facb27c800b303b842e83a55d648e9278 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
f1c86f2512ba57bf2c063a2b10e7c1a87530b090 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
d863017fd91d35f1797c0930335b3651ed0c7bb4 mctp i3c: fix MCTP I3C driver multi-thread issue
8fd4c0654bb02fca23099770b2db228049e0a702 netfilter: nf_tables: imbalance in flowtable binding
125d9e834953e5275bcb66b706ba62923b19543f netfilter: conntrack: clamp maximum hashtable size to INT_MAX
eb9f11ed384db58b14e3fe2bb05696b1ee71d547 sched: sch_cake: add bounds checks to host bulk flow fairness counts
7d710ca867985e92e505517d58c64b4b530bddee net: stmmac: dwmac-tegra: Read iommu stream id from device tree
b4f85b50894d8083cdb9cfc8a8390d8a4ae18dbd rtase: Fix a check for error in rtase_alloc_msix()
a9576c148fffe5ca497b0437a3c083879fcde67d net/mlx5: Fix variable not being completed when function returns
b6a0c2157126407bf88698159cc49815b0efdfe0 drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
c65ea4e7cfd648e9ae1478fa820c0697b9a89654 drm/mediatek: Move mtk_crtc_finish_page_flip() to ddp_cmdq_cb()
0e6d67bb9e810b711f4a917224f28bf01024ed10 drm/mediatek: Add support for 180-degree rotation in the display driver
9c247bddca1bd7be649f56075b18010766a5012b drm/mediatek: stop selecting foreign drivers
15a5702b2e57cd941abd4221a5afb95b731349d9 drm/mediatek: Fix YCbCr422 color format issue for DP
9332cb3c71f693093d656f14d99c5c99568ef927 drm/mediatek: Fix mode valid issue for dp
fe394e6b21e1f5e85b74160976c93acd8d0445c1 drm/mediatek: mtk_dsi: Add registers to pdata to fix MT8186/MT8188
df9873a61a6e76028a857abdf47e69544705458d gpio: virtuser: fix missing lookup table cleanups
7c26dc5143eff19ef174cd8f5f4db4c0835a8550 gpio: virtuser: fix handling of multiple conn_ids in lookup table
48bfa9925aa303765447a26e66c5bca594fa837a drm/mediatek: Add return value check when reading DPCD
ac9542f69a32b905e2b6fe05939a353965032ffe ksmbd: fix a missing return value check bug
e8684c99810b594d7b061638b1806682974227f0 afs: Fix the maximum cell name length
3d0131e0991d211dcfb5fe90cb67b4428b61c168 platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
08af63b45f1ea4448d6e7a41103e94a7f51402f3 platform/x86: intel/pmc: Fix ioremap() of bad address
83f6d0356ea60132d2b51514ec2278403e6ea8db ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
7bfe1012f26632f2d0560508e6ff7bc7b2656e82 riscv: module: remove relocation_head rel_entry member allocation
0710fd9dcadec38e6f688b20fe6167171e60c619 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
8dcf11a9522ad15b926c85e65cfa416e92ddf0d4 riscv: mm: Fix the out of bound issue of vmemmap address
9bd7558c015645fe540c8efb219b1bec9d4ffd7b riscv: stacktrace: fix backtracing through exceptions
2940209984ceb79c87620709abd0839653977403 riscv: use local label names instead of global ones in assembly
8702b12dba6b7628f31be217632c03fabf80e0f5 drm/xe: Fix tlb invalidation when wedging
43049f27d90ac3a0e2f8e09853337e1bf7abbf2d netfs: Fix kernel async DIO
b5df16273bdf47c10ff72fb7281244574b15dc74 netfs: Fix read-retry for fs with no ->prepare_read()
a53566c0017604f344652a2751434e1a133ebf2f drivers/perf: riscv: Fix Platform firmware event data
7b6bd93b988034e7677a2375ad7f4f3b43ab5c11 drivers/perf: riscv: Return error for default case
03e6e061b687bd18a0c5884430780540463a290c dm thin: make get_first_thin use rcu-safe list first function
15e9a502e113f238def34d9fcc88acf0b0b405d8 scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
42382034aa9f055cf142f696d38ea8c0ab9e565a vfio/pci: Fallback huge faults for unaligned pfn
14dd5a9f3be9c59c4d257f209bc91a021d6a5554 fs: relax assertions on failure to encode file handles
1081300146d6701e4c6f28b32346bed05884e32c fs: fix is_mnt_ns_file()
4b3b04d417208c39e8a2ab53eba4adce469337e1 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
2475a7cbbc4081d096630664d0cb52ef4c9d1f5e dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
acefcb5979e443a589c76b0b3da63230f765cc11 mptcp: sysctl: avail sched: remove write access
d32ed83bf964bbc2f307e6939701f8fa51dec95d mptcp: sysctl: sched: avoid using current->nsproxy
bbb61a00cebe970a5528000f1554c5808e62bb39 mptcp: sysctl: blackhole timeout: avoid using current->nsproxy
342c74fbcfc1c92ea19fad25e103f37911edc87f sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
aad1fab3a7c1d285c93b3f36463cad81700c905b sctp: sysctl: rto_min/max: avoid using current->nsproxy
20045a45b339df2b089a815ea70606d31f99b119 sctp: sysctl: auth_enable: avoid using current->nsproxy
caf82869a579c4350ad6fd019f4d127b03090142 sctp: sysctl: udp_port: avoid using current->nsproxy
8176a78fa0b3abf17d8a247110e943d8a7d7b6de sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
0b374b8606f02170b8031b450bfb82506870a83e rds: sysctl: rds_tcp_{rcv,snd}buf: avoid using current->nsproxy
ea212feb7c24c376154465918f7d087fea71d8fe ksmbd: Implement new SMB3 POSIX type
c1d813ae22d6bcebfbeb1fc3bc1cae7c2904278d btrfs: zlib: fix avail_in bytes for s390 zlib HW compression path
00ab8747efb52f769b10c0073f6b40721abf5aff Revert "drm/mediatek: dsi: Correct calculation formula of PHY Timing"
349d40582dfe1dfd7d8da01cb2a19ac43ddb886c drm/amd/display: Remove unnecessary amdgpu_irq_get/put
094fc5ef7c5700d86da9722f1a6995f1ab0da076 drm/amd/display: Add check for granularity in dml ceil/floor helpers
8e58fded42219969db3d6a232b378515a77a6b0e cgroup/cpuset: Prevent leakage of isolated CPUs into sched domains
e030c1df00a1a545f3c58596dda45d228c15bee6 thermal: of: fix OF node leak in of_thermal_zone_find()
801b86c9a695c162fb9206152b80bbc0fe5b0ee1 sched_ext: Replace rq_lock() to raw_spin_rq_lock() in scx_ops_bypass()
f723f14e3b30875304158d6ccb9a3a3856c818d6 sched_ext: switch class when preempted by higher priority scheduler
39bb9d62195a7dc8b63ab1665578691111d12eb2 cgroup/cpuset: remove kernfs active break
c74766250325e51cdb0cc36c134b675ac46b3e43 sched_ext: idle: Refresh idle masks during idle-to-idle transitions

--===============2999137043047763773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01cccf053d8e-6d6f6cd9c751.txt

0bb981bb0d29af70c93ade05099798ed9b8d2f7d memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
1ad9e7b191f6346331a64b99df9edf76da42182e memblock: use numa_valid_node() helper to check for invalid node ID
562b2165c690ce2101263c757848cf411d0cf9e6 jbd2: increase IO priority for writing revoke records
0ab03839a4d99d2a4681b12b6959416cec7ddfab jbd2: flush filesystem device before updating tail sequence
fb4399a1a1c14cae0dddef5dd7ef3ff8f4fac015 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
fb36fd6b3ea297e0662e171b1cc3e108aeaaf224 dm array: fix unreleased btree blocks on closing a faulty array cursor
c238b50844535954fa5c0fb0badafb67e6818b22 dm array: fix cursor index when skipping across block boundaries
325e27bf449d2398f03b81896d0e0636feeb12d8 exfat: fix the infinite loop in exfat_readdir()
8ac2b9de41173432bbd0b126ad3c305d8a2332f5 exfat: fix the infinite loop in __exfat_free_cluster()
012be6157322f1dc0f9af504d859dbdb11b56246 ovl: do not encode lower fh with upper sb_writers held
0bc98992f4a395967c766ba0d5780e2e0a94f6bb ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
fb62803b3a4a87b468f198da31013ea6a4e47336 ovl: support encoding fid from inode with no alias
0e1036d2d2da7be827fdc6671feb27ddc77932e6 erofs: handle overlapped pclusters out of crafted images properly
72f070cc6f39ccd32fba653351afac1698c6636e erofs: fix PSI memstall accounting
6706eefbba4b66cb1cb03886c5f3a041cf35809f ASoC: rt722: add delay time to wait for the calibration procedure
2f1a4a971a06c6060b67cad1ac8d1837ee6a4622 ASoC: mediatek: disable buffer pre-allocation
156cf001942bba49ae0b6d3f3ea61aa285e40def selftests/alsa: Fix circular dependency involving global-timer
93c987f9271ef1e83659264415c263ff4adbc280 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
29cd473576252732a4105d030b8599f31f9f1012 net: 802: LLC+SNAP OID:PID lookup on start of skb data
c00e97f5ec7a8161d56ab5cef8c6334205094c46 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
0cc72c8a6e8f7c5e0ce7fc0ecee8c0764bc51d51 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
1ab8e2e5b8170f7e95200a5683154e6c69a9dfa4 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
047d15eb9a85545d9f74cfac1c0a19b0bebdc832 net: libwx: fix firmware mailbox abnormal return
e4c2a80b098877cc6161cd1ef45edec73928f947 btrfs: avoid NULL pointer dereference if no valid extent tree
13aea04549bf1e9e6c3f18a85409c425044347ad pds_core: limit loop over fw name list
5f042be173b68bf835fe427fae4488e6ee365efc bnxt_en: Fix possible memory leak when hwrm_req_replace fails
a334f1a384b390b1b1103e8449fe9b9738a189d4 cxgb4: Avoid removal of uninserted tid
919dd347aa440dc91da1a5808be49da5275a9d38 ice: fix incorrect PHY settings for 100 GB/s
8d2847965432b7cdcf7885934cdea2721922411f igc: field get conversion
19ddb0c7d1974a82d8e014360d2a032986113e3e igc: return early when failing to read EECD register
e92e29061abc25410bfd0fa32628eadc9bda8513 tls: Fix tls_sw_sendmsg error handling
d6d59ca9e1256e1fae3b4379fffb970b8d11f060 ipvlan: Fix use-after-free in ipvlan_get_iflink().
a2a22887813bac8ba5b6e45ae42a7b8eb4e84447 eth: gve: use appropriate helper to set xdp_features
eedd9181d27e23267113e149d5769e35e5b06949 Bluetooth: hci_sync: Fix not setting Random Address when required
e62009047c5e9062306dc8083c7bfabed03b5d59 Bluetooth: MGMT: Fix Add Device to responding before completing
6d44c0bbc5e1a2ba2383225fa7f2e8f3ae7857cc Bluetooth: btnxpuart: Fix driver sending truncated data
06bd721ee3fef62cebdcb72a064cb25b65310a26 tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
e4ad289fc35a39d3d160e6cb73c72d5afe5ce79a net: hns3: fix missing features due to dev->features configuration too early
069cb34dc0d8c3706b1a378d5a9193c591c4ee00 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
b6b0b021ec1d40227ab37be0ece44da476b6b0b3 net: hns3: don't auto enable misc vector
0523fae444eb8fce4dbb34d57fb76030d941c4de net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
5c10f3960c97b88c9894f963b1fc6e8400932979 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
995b6f3e84adf56236a5f68857dcecb6050a769c net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
1b412698f92c15f62be0d50e76430e6c29c34132 netfilter: nf_tables: imbalance in flowtable binding
2ff4fd07aca13d4156c24983be0f913703d377dd netfilter: conntrack: clamp maximum hashtable size to INT_MAX
b016dc227fe7ad22e7a3f28a6c13a254f2a157f8 sched: sch_cake: add bounds checks to host bulk flow fairness counts
1dd0e930a6111dae8236f1f29580cf004fc3013e net: stmmac: dwmac-tegra: Read iommu stream id from device tree
6a1645e283465c75be5c3ffb686f46f96631441d net/mlx5: Fix variable not being completed when function returns
0c058e14128b44841897aee8626ee10cd1dab2eb drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
35763cc5a8e77db3fc67baf1d57971390695a9d1 drm/mediatek: stop selecting foreign drivers
52a0acf9d956f6768c25b7d243762e7070db6de7 drm/mediatek: Fix YCbCr422 color format issue for DP
a21ab45014d348b3bd1d9013e937fd7940185452 drm/mediatek: Fix mode valid issue for dp
ea5de30155f070e7460558c99b85b865ae414867 drm/mediatek: Add return value check when reading DPCD
da94b8a4321d806d8d3a216856e867401d80b62a ksmbd: fix a missing return value check bug
891341721a31c4b6218ef50b2db96ec7264ca112 afs: Fix the maximum cell name length
916e2d70de53d60a003af204e1f848e9783cbb83 platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
a97845434967f722bba0b977cb2703e89179c422 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
24f828022737a9cd5cd46bd524f204bda2b29b5e cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
1f6e01acd83956cff271770ecaa5e73acafb5417 riscv: mm: Fix the out of bound issue of vmemmap address
b76565249b5370b7f55026d3da61a7af2d9c9595 dm thin: make get_first_thin use rcu-safe list first function
969b6ff6364cc0869c1e720899ab55bbaf236394 scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
b53aefc0b0f7b53a784e21d987fba141c75de6ca dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
b79fbb82bd888658e55f9565c0a7647c944bf4b5 mptcp: sysctl: sched: avoid using current->nsproxy
41ac0e039b303debc7ef2aab5fb7a8b6e81ae50d sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
9bfc5fb8721daca36bba3f2e7ab6fc92cdf2a94f sctp: sysctl: rto_min/max: avoid using current->nsproxy
e72ff5053a4ed66bb81b1a8b1f2e1821236d9dd5 sctp: sysctl: auth_enable: avoid using current->nsproxy
fb0c9f36dd2a2fd0c0a1db2d1faa7034d601294d sctp: sysctl: udp_port: avoid using current->nsproxy
2e75ed89a40c030dfd33611fb084143c2685dbd7 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
65a4ab676b8761d2726a4e8d95005f4fc92e0ee5 ksmbd: Implement new SMB3 POSIX type
a0b39144f8073703abba6f0b7a76ba5d31a62d76 drm/amd/display: Add check for granularity in dml ceil/floor helpers
6d6f6cd9c7515e5be1c262ab5f89098e2cbdc8d2 thermal: of: fix OF node leak in of_thermal_zone_find()

--===============2999137043047763773==--
