Content-Type: multipart/mixed; boundary="===============1800099005950471224=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 12 Jan 2025 09:19:16 -0000
Message-Id: <173667355688.1639432.10105522097141794991@gitolite.kernel.org>

--===============1800099005950471224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 6b0f1557c3122948ef9fa77551192243843681da
    new: 204541f6b1f9d8aee2d12d0410d9d0b890f8a054
    log: revlist-6b0f1557c312-204541f6b1f9.txt
  - ref: refs/heads/queue/5.15
    old: 99bae34849a6e0be5a3e83a208495f0bc3398f36
    new: 0a17181acf946458ad0635a0b63e22046688b9f6
    log: revlist-99bae34849a6-0a17181acf94.txt
  - ref: refs/heads/queue/5.4
    old: eaa0963894e5d05bf5753428602089184e28cee6
    new: b8fa8d5a183611c8ca64ad29768ff44c412681d1
    log: revlist-eaa0963894e5-b8fa8d5a1836.txt
  - ref: refs/heads/queue/6.1
    old: f5c44554d2c07b13991cc0cb8ab37ec1d318d32c
    new: da7587f4726d6f3baeba44abef525d806dcb5f59
    log: revlist-f5c44554d2c0-da7587f4726d.txt
  - ref: refs/heads/queue/6.12
    old: 537e6b741174f2f28d7c2264c2064869a81eeb9e
    new: 6cd81314c5fd4bdb9a3f9b1c5f265c361831664a
    log: revlist-537e6b741174-6cd81314c5fd.txt
  - ref: refs/heads/queue/6.6
    old: 77acaadbbd3e137894e327eb3a47d7847b024886
    new: 01cccf053d8ecfe0d5afd46937a55861fc49d0d6
    log: revlist-77acaadbbd3e-01cccf053d8e.txt

--===============1800099005950471224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b0f1557c312-204541f6b1f9.txt

a2866aec2e93b593800a68834092b1c83582e477 ceph: give up on paths longer than PATH_MAX
9a53b036c83ef986b801cf43f2cc32d797be0248 jbd2: flush filesystem device before updating tail sequence
665b340813ff21bc368b9df0ac8b85e2420f52fe dm array: fix releasing a faulty array block twice in dm_array_cursor_end
a78c7fcc789c09f0565cb09ec4281d15b72314c1 dm array: fix unreleased btree blocks on closing a faulty array cursor
372a7b346b2d7e349acfa1bf55bea98d346433fb dm array: fix cursor index when skipping across block boundaries
9ffbbabe418d8d9db40b0eb1be83dcfd8b46ef50 exfat: fix the infinite loop in exfat_readdir()
e63588e3e8e7e91bff37586f0009da90e23ddc77 ASoC: mediatek: disable buffer pre-allocation
02fe044e3b65c60ad4de4b125c3020616e84209b netfilter: nft_dynset: honor stateful expressions in set definition
263fe0e559f5146ebc1bea98c11c3beec3994462 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
89c9ab164015f2c467f204d571bbcfc0417062ba net: 802: LLC+SNAP OID:PID lookup on start of skb data
55100452bf2fbda6fe9d36a40a67ee0eee854c9e tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
e6b9d44844501c3f3f3d0f615969614c3e94e878 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
8dd52bbd9ad47d35358715f02817e088fd4f94db net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
e0ab2b273973cd93334317fed544e7348213ecdd cxgb4: Avoid removal of uninserted tid
911e123d8184c188722ce206ee98e4685b2109cc tls: Fix tls_sw_sendmsg error handling
f906ab5e9dbfc9b23b1a17d9777458c8e1a4fc1d net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
9eafdcbbce73a88240b8f56812d79e385886b13d netfilter: nf_tables: imbalance in flowtable binding
762205041c0faf8884b8005086d43fb45228d3f1 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
ce777061802874597afd6599246744d39b5e5a75 afs: Fix the maximum cell name length
141cf0775b002cbd81d98612c4c525fe62a01cd0 dm thin: make get_first_thin use rcu-safe list first function
3d8f27f5723e14f6b23e56047150f99473e916c4 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
43abca90df2be711b41125971278306cbec69e22 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
d86c07b45e92092bbf69736a1460f842e458e0a8 sctp: sysctl: auth_enable: avoid using current->nsproxy
18d099327c4315943895d98f401c3c76f96ac4c8 drm/amd/display: Add check for granularity in dml ceil/floor helpers
7fc562837a5c3a7694c70c83fd59899023a7f283 riscv: Fix sleeping in invalid context in die()
e9e4d095d0d5de4def9fa2f97052502e282f59e7 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
48ae54778cd9bf03a7145e16df68b37db4f5566a ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
204541f6b1f9d8aee2d12d0410d9d0b890f8a054 drm/amd/display: increase MAX_SURFACES to the value supported by hw

--===============1800099005950471224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99bae34849a6-0a17181acf94.txt

ae01c35c9fa10f464bbeb745404db7a011313138 ceph: give up on paths longer than PATH_MAX
b2cb3c0ac119148493c7681d0f1305a993807283 jbd2: flush filesystem device before updating tail sequence
dfebea2fbea86586da17db36abb1a1c6c56b6b4c dm array: fix releasing a faulty array block twice in dm_array_cursor_end
f16711381f9cdfb6849df70a16a3f54ae85e75fa dm array: fix unreleased btree blocks on closing a faulty array cursor
6e1b60869e450f7c2c3557dae41517706a673d17 dm array: fix cursor index when skipping across block boundaries
0e713cdb68f9ca78f6bb4e76848ca024c7510e57 exfat: fix the infinite loop in exfat_readdir()
aaf59656ee5938c8723a4b7dfff1f90e9a5ba399 exfat: fix the infinite loop in __exfat_free_cluster()
e511b7a8ddcfe007211d57a88e5508444527e490 ASoC: mediatek: disable buffer pre-allocation
1ae98f39870708e3d8945f4161f96e9173bb76a2 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
ebc967632a630af460ef1c014a45d330bd7381bb net: 802: LLC+SNAP OID:PID lookup on start of skb data
6b653d89e2a26e117d1e2ac4c71ef644bf74f490 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
e2297c1caf3af78437a73c4ab992f33836e4bc8b tcp/dccp: allow a connection when sk_max_ack_backlog is zero
ba2ca3bdd84b7cb27e340ed79214f9395d861915 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
d1387b347e064457399961acf777d252b90d8c51 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
2131dabd117a64007d82e9004e0065d8bf86acc1 cxgb4: Avoid removal of uninserted tid
d772a1a8bf2b810a7c9fdd983bc60cd9fa2a09c1 tls: Fix tls_sw_sendmsg error handling
c3be0039b033ec79c4097b3d3bb06a1e58bf5e64 net: hns3: fix missing features due to dev->features configuration too early
4344a3c0b04469a8155d61a85ec77336aaae45b7 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
b295c05b4e9696d46ca6602e434c24830a1a781f net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
98418231969f7a5868d9445069010b9d7aa37d24 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
57d05b42ce8c3ae3b33a9fba3fac73ff14c257cc netfilter: nf_tables: imbalance in flowtable binding
edd75ac91ced46f059e9d7a2b04987782d3c8148 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
4bb71d6672ef73ac3b900aa9c2236f090dffcdf2 drm/mediatek: Add support for 180-degree rotation in the display driver
b99288e58eb09f3c5f80cd8df20600f988461295 ksmbd: fix a missing return value check bug
795acdb9229b4fcc13a8560bf6aeb7e4ee72321c afs: Fix the maximum cell name length
7cfdc85e088fa280f6024fec3c68ca88a5039a8c dm thin: make get_first_thin use rcu-safe list first function
5e9b373a259e24ba1b0ec02df7a8e2dc0411a3a9 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
9515490c44ea175811f42b89ea9887a3379613e0 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
f497076f63f192ce01ce3ab6c2b8813f0a3c2570 sctp: sysctl: rto_min/max: avoid using current->nsproxy
a1c0c2f96bb74801a13642cd9b5dc9d7899d1f58 sctp: sysctl: auth_enable: avoid using current->nsproxy
83a984fd05d98926c4905b5b5a228ef5746c608e sctp: sysctl: udp_port: avoid using current->nsproxy
fc75a056031a50f8b46ecfb01288d051290f70d4 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
c6aed0a0bf542f22f6f25a8e0fa30e84a023e2eb drm/amd/display: Add check for granularity in dml ceil/floor helpers
e7677a522f6fb2e1065b8f0be6f9ee76aca4e94a riscv: Fix sleeping in invalid context in die()
73ccc0c60804293ea62692fd74b802f8dad41a6b ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
72c043512ed62a87bc87dec16888c2edf3c44a41 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
0a17181acf946458ad0635a0b63e22046688b9f6 drm/amd/display: increase MAX_SURFACES to the value supported by hw

--===============1800099005950471224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaa0963894e5-b8fa8d5a1836.txt

99aced1085b595a5c50cb96c1c351607f164530b jbd2: flush filesystem device before updating tail sequence
000efaf1c261ecd63512c75116d2e74e00c1c854 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
fb230eb715352b45b5818d4e2d6e7ba414c65f4e dm array: fix unreleased btree blocks on closing a faulty array cursor
f162c59554337fb61f085f1b0f479cc75e580986 dm array: fix cursor index when skipping across block boundaries
5f3a86e9b6da293c448e41fd32eb4395b66ed6f7 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
57a09b87d093b35a1f3511f7166def69befb7ae1 net: 802: LLC+SNAP OID:PID lookup on start of skb data
1ed1f04c95641813e88d5d1c8d65986af39efa8d tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
fcfe91fc1e77f7feb367921a4a7fac8f486efaf2 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
0aed7c87e0ac7640b55897fae08e4ba55656b879 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
0f4831456a34802d821a78ca926ac3ba0c2b64a1 tls: Fix tls_sw_sendmsg error handling
c0dc2bd248b95f3f2438cad66a60b4a5e2c983c9 dm thin: make get_first_thin use rcu-safe list first function
1f7bb127ff5a91d479b45222025505e49b2d266e sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
f456b3ef50bd85b6ffd0854b3845c5dce9414a2d sctp: sysctl: auth_enable: avoid using current->nsproxy
7cb375ae9c35cdacee084121f9daa6c8136c1bfe drm/amd/display: Add check for granularity in dml ceil/floor helpers
e55329a9dfab3f3b584835531a8dd2969ebfc2ca ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
faed57ec10031068e4220a434429dd3b8e3ebda9 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
b8fa8d5a183611c8ca64ad29768ff44c412681d1 drm/amd/display: increase MAX_SURFACES to the value supported by hw

--===============1800099005950471224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5c44554d2c0-da7587f4726d.txt

9c4e28660f7e43369c6cea5b4f52cafc4f935495 ceph: give up on paths longer than PATH_MAX
f9bfb616fbc6de634da49f29d08896104c728562 bpf, sockmap: Fix race between element replace and close()
f4db08f66fab163eed65c12e4c085bb756050390 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
eda0c1c7e0e382fc85c918bbbb884b8e286fcb4e jbd2: increase IO priority for writing revoke records
e23dbdd0d9e19c54bfbb0bc558440f0a5593a10f jbd2: flush filesystem device before updating tail sequence
8639f61106127f4e6a1542b20ff3e9f5bc44311d dm array: fix releasing a faulty array block twice in dm_array_cursor_end
8e712c04ebbf16aec11c81fe7f4132bd5724b83d dm array: fix unreleased btree blocks on closing a faulty array cursor
e0487dfeffda82cc6dd56a6fbc92769191040a74 dm array: fix cursor index when skipping across block boundaries
8a763c2b2d6ddd9a3c098fda9d52ac3c5601491d exfat: fix the infinite loop in exfat_readdir()
51d531c62d5728a724da31c941f74af9df9e16f3 exfat: fix the infinite loop in __exfat_free_cluster()
473914ea5277111ed8f5aaf372a896e46a8b8cee scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
1e6795d91547c03039ca1bd833a55fad34309c39 ASoC: mediatek: disable buffer pre-allocation
72a69218eaeb24ac225f40f07234514f8f4ec7d5 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
d0d39253e59f163d3092ea3cd692d598b0098d2c net: 802: LLC+SNAP OID:PID lookup on start of skb data
a1ec9e9a7a7971732ca4cc065f3cf5b4dd97b77b tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
5e063ab7b759f41e1a203809fe587f7cfcd42bfa tcp/dccp: allow a connection when sk_max_ack_backlog is zero
778cc529f629dbfa59bbb74fe68fe90cc816a8d1 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
90a87c3272fd9f40bfc1dc0b952b6326605768ac bnxt_en: Fix possible memory leak when hwrm_req_replace fails
48cec656c4b2beffc468c222d3ea02a71069dab3 cxgb4: Avoid removal of uninserted tid
344722d7f0db1977a1ead47796399376c78932db ice: fix incorrect PHY settings for 100 GB/s
84435bccacf74659b42e03138216de07b3e5eff3 tls: Fix tls_sw_sendmsg error handling
ca3175a130388b604999b65931de1f5c7e00092d Bluetooth: hci_sync: Fix not setting Random Address when required
b65b8043a6917c8e54cc8feb2db8415990353963 tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
f12ec26f6d0aa11f95a8f58c48173f696ff2b786 net: hns3: fix missing features due to dev->features configuration too early
b281e054fc72eaecacef5943f8b40aadde5c36ea net: hns3: Resolved the issue that the debugfs query result is inconsistent.
a6a704ec6554f9fd1716f0400b9f9646070ebc77 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
33bd7357d50285150b6126d8b3feab222f83339f net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
aa8b9f5c6d4c5da0beec32dbdce41aff3546806d netfilter: nf_tables: imbalance in flowtable binding
9102389ff793a51244691103618074b8e50ecddd netfilter: conntrack: clamp maximum hashtable size to INT_MAX
cfc12b939da6f44f02f5b75cc21c8736a7c741e2 sched: sch_cake: add bounds checks to host bulk flow fairness counts
183caf22e809b09920d1d7083a5cc5af642a4478 net/mlx5: Fix variable not being completed when function returns
da26531275e3683fd02639ff42bb4f90fc8ee3f1 drm/mediatek: stop selecting foreign drivers
94127ebc102855147c92e15ac7c2bae011870546 drm/mediatek: Fix YCbCr422 color format issue for DP
7a456e3fd810fa55c9d4dab241e277e1a25bc4e9 drm/mediatek: Fix mode valid issue for dp
ac3a3ae7af6881634afd17f43da00ee4b4efd50e drm/mediatek: Add return value check when reading DPCD
3b4af0c0efc5f334e9c4be5f10f5d7e3ac76ae47 ksmbd: fix a missing return value check bug
2251d970e104107d0f8ecec3b32f9e720e6b6b24 afs: Fix the maximum cell name length
bf4e0431664651612ba0052b652d6c65c1a6eab4 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
16850c8694d3afeb62356d8ecdd7b98c899627c7 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
b2ce2c93bef600640dd63c11d9772964389877d1 dm thin: make get_first_thin use rcu-safe list first function
03e217597324ca1596e9af31e99aeb13f9c966d9 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
7e52aa74d41e045ff2070f18a77deb928a0e8c40 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
d716af20bd8c95912df6d255189a354b12128233 sctp: sysctl: rto_min/max: avoid using current->nsproxy
fbd42e2962f9f5b92f04170ea65a84428e5ca650 sctp: sysctl: auth_enable: avoid using current->nsproxy
2fe8dc977a39cc2344b679803d766f00f492b275 sctp: sysctl: udp_port: avoid using current->nsproxy
6a5492121ae4192a79cf7f267c2d0949988130f9 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
65f38dc1e4be6ddb128d7c5dd53a60cc481a6069 drm/amd/display: Add check for granularity in dml ceil/floor helpers
da7587f4726d6f3baeba44abef525d806dcb5f59 thermal: of: fix OF node leak in of_thermal_zone_find()

--===============1800099005950471224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-537e6b741174-6cd81314c5fd.txt

c977aa0fc77515b4a8745c6a3b6250cf4658235b jbd2: increase IO priority for writing revoke records
3905ccdc90a5a09193976677b02241d346ab6610 jbd2: flush filesystem device before updating tail sequence
90d7b4c357199b7c15977eda42fb87c388534f94 fs/writeback: convert wbc_account_cgroup_owner to take a folio
b1e90657613c91b19c43075ffa6bd63877a0cbb8 iomap: pass byte granular end position to iomap_add_to_ioend
5fc6e247a19025b040de2a855ba061142d8e6ec8 iomap: fix zero padding data issue in concurrent append writes
1373224ea0518c67482904ce9c9d931156b953ed dm array: fix releasing a faulty array block twice in dm_array_cursor_end
3d788dc250986bbae00950297bb43fb762f50c9b dm array: fix unreleased btree blocks on closing a faulty array cursor
14586cf80ce57fae7a49eac446d934a47ca57c78 dm array: fix cursor index when skipping across block boundaries
15176d4ecf5f8db4ea360afda19d7ace80c902e5 netfs: Fix enomem handling in buffered reads
edcfc19459da49ab768e26de0a811a2517fdc002 nfs: Fix oops in nfs_netfs_init_request() when copying to cache
45f106db7c58ef6975c981fe0154ce0bbaf01eaa netfs: Fix missing barriers by using clear_and_wake_up_bit()
2dee96ab6ad678129fa3277fb1596c80f741c504 netfs: Fix ceph copy to cache on write-begin
9405554cc33e2993e9763036e8ff6c133ebea5ee netfs: Fix the (non-)cancellation of copy when cache is temporarily disabled
a7681aab31b07afd0807bfe066b052ade154153e netfs: Fix is-caching check in read-retry
8922ff3a69be003f0fc82b1d3beda710a1b76c26 exfat: fix the infinite loop in exfat_readdir()
eb5749951ed7f272edc90cb55fb39b07066c4c6a exfat: fix the new buffer was not zeroed before writing
a329842190fbe10a40c60cb4bb385e6d0e2347b5 exfat: fix the infinite loop in __exfat_free_cluster()
f525aaadc825db7150e1d9f53dde2956d0bb87e7 fuse: respect FOPEN_KEEP_CACHE on opendir
f1d93579216393a0b3caadee6b914dc2cb4b7f78 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
796bb95524b26112cee7115ac9d706f252f7f736 ovl: support encoding fid from inode with no alias
38474d2019e1a525d0f47876c9ae978ae9c38a74 ASoC: rt722: add delay time to wait for the calibration procedure
70b7c2a244a6d3e5a9d4f28cc46530d6a1dbd38f ASoC: mediatek: disable buffer pre-allocation
ac048027c8538961bab44548bfda99698f5ced72 selftests/alsa: Fix circular dependency involving global-timer
315a468456fe05c68fc8c7efa845818d9622ba41 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
ae0fbe860938f6753499db674638622ab54008bb net: 802: LLC+SNAP OID:PID lookup on start of skb data
f88ba924ebf01b2723ba837247d9880850f124da tcp/dccp: allow a connection when sk_max_ack_backlog is zero
3bb507d8aa7cf3c511d3b2f187cb846e7460aebd net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
83a7eb69afcd3e131e64ac7313397ccb87369a70 net: libwx: fix firmware mailbox abnormal return
0a2fd74cc370bc679efcd0fc9cbd7ad345bc3596 btrfs: avoid NULL pointer dereference if no valid extent tree
036bacb045a8705bc193088847145ab21be28148 pds_core: limit loop over fw name list
5f3c8750da2b0f87e16c05bd4258ad0212376b50 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
3dadd19fb3d8df052d0521e92e9622e6f3e19be7 bnxt_en: Fix DIM shutdown
9e531a2bd5b9df146d201bee83dcf412045ff7ba cxgb4: Avoid removal of uninserted tid
c4a41c208b2f8874d091566cb382d6ee9e89fef2 net: don't dump Tx and uninitialized NAPIs
f05905a48f5cee70e469c54b98b976c8bcf76d3e ice: fix max values for dpll pin phase adjust
aeb9192f710453410cd92700f51b799cddd2683e ice: fix incorrect PHY settings for 100 GB/s
cdca2c1004c26e267b19c993d5108c09a4cf01d1 igc: return early when failing to read EECD register
06bad6483cb3abcacb7f387ee913feef9fa13586 tls: Fix tls_sw_sendmsg error handling
cdee6f07cea087a0cdc27f3c080aac39b399ee5b ipvlan: Fix use-after-free in ipvlan_get_iflink().
ba2b598fcc8f5424280cb559a6180a52bf96a231 eth: gve: use appropriate helper to set xdp_features
642b2bc91a1bfc8daa1dc0266d60ac3cd65fd5b5 Bluetooth: hci_sync: Fix not setting Random Address when required
c28083e6f77e1b7fabb11ea2c65f761e10a766e0 Bluetooth: MGMT: Fix Add Device to responding before completing
701b6a39e16c1993883e0ad529e05ec286f19a35 Bluetooth: btnxpuart: Fix driver sending truncated data
f677ae3f00098e664ab5cb69877c66ee2d7703f7 Bluetooth: btmtk: Fix failed to send func ctrl for MediaTek devices.
49cf6f6ffd617d545c85def8236e546a59d8ff81 tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
be0582b316e48f0177b9903c033e6d2ba9d07cec net: hns3: fixed reset failure issues caused by the incorrect reset type
999d35bdf609e4dadf8b368b99f4fa20e4087ace net: hns3: fix missing features due to dev->features configuration too early
f56b3854a299ca36b6799bcea0eac2b3c75ee520 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
dc536830a99cb1b7f37fe6e54073523f781db253 net: hns3: don't auto enable misc vector
89244509f6f46b91c51e6a103b4e8fff98d44f6f net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
f5e4d3e3606d3d29585ce0a88a7962218b1ac5a7 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
a3cdf6769e900beafddd1268f7bc9c4de9ab79e5 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
45b834c26fcf5b0b50be521065f22034ba9aaa5e mctp i3c: fix MCTP I3C driver multi-thread issue
5e7c4fff102618eec4e22c84256313d1a130a079 netfilter: nf_tables: imbalance in flowtable binding
fac3e43f8213ca87f9ce79107d55f36677abfd41 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
6cbb058765b3a2ce867ddcb28f728f9bf8188950 sched: sch_cake: add bounds checks to host bulk flow fairness counts
9abea82e4495b6ff75a40e670bc0d71066d7c980 net: stmmac: dwmac-tegra: Read iommu stream id from device tree
fde2a5590a7aeddceadf33ae3c0f1d173aabf288 rtase: Fix a check for error in rtase_alloc_msix()
bb9011a33e46ed78962ab0b92ab7b9d21fc6fd2f net/mlx5: Fix variable not being completed when function returns
00a516e99f02cb1b7a0ae60f5ef4c4ac3e136d0b drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
46aae70b176e1188acaefb7f0d7f2db6060ccbdd drm/mediatek: Move mtk_crtc_finish_page_flip() to ddp_cmdq_cb()
8aed59fe1337f5b409cf5d2954a746554f82d0bc drm/mediatek: Add support for 180-degree rotation in the display driver
7f9d6710233d412436d7428400e0298848013508 drm/mediatek: stop selecting foreign drivers
5159a519003c02fc187f20a3392e2a9bdb0e6dd4 drm/mediatek: Fix YCbCr422 color format issue for DP
36be60a4946f55829317ac9774c76170a6a98d8b drm/mediatek: Fix mode valid issue for dp
c2e84ae0304f3489ed7fe7f2edf57f809121a8d8 drm/mediatek: mtk_dsi: Add registers to pdata to fix MT8186/MT8188
2e525d36b52d30abd1e7a66ea75d667a2bad718f gpio: virtuser: fix missing lookup table cleanups
a861673ea9c7262dd91ffc0eb6daa8511654ea1c gpio: virtuser: fix handling of multiple conn_ids in lookup table
0e91d3fe73dd2eed74753e11a39abfaaba0e35a5 drm/mediatek: Add return value check when reading DPCD
520d70d483a791c8020d116ad07f38940bff9474 ksmbd: fix a missing return value check bug
1350270e06557ff66cb541243932dc50742206c0 afs: Fix the maximum cell name length
125df1f9b7d0eb167582dfb7e51e6ab8a1550e5b platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
c988b86eafcb7a39b24a399c3fadf3bfa21ac010 platform/x86: intel/pmc: Fix ioremap() of bad address
c29b282559d5c5d8be23281ed53118e398cc5954 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
f693b9d056ffa93d134294e243ef2c07b93ef79d riscv: module: remove relocation_head rel_entry member allocation
a580720eb41a7eac570fd12b0f6e7792142bf316 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
072fb0b5ba69cb51a15a5ea5025cf1d5c465a6e8 riscv: mm: Fix the out of bound issue of vmemmap address
10ca313aa3eafdbcf108a4d578fdd148ec8312be riscv: stacktrace: fix backtracing through exceptions
c397fe95acf502f683a1fb3b6b93c6df42c9ce50 riscv: use local label names instead of global ones in assembly
4dc5d1405bda22625cfedc9709c4a2a6123af4f9 drm/xe: Fix tlb invalidation when wedging
400e21e021a3d383d1399472dad4e181fab6e18b netfs: Fix kernel async DIO
99ebf4fa1e22ecada548fa7ae707324ad8620c3f netfs: Fix read-retry for fs with no ->prepare_read()
8a5e293c44932894eac17efaa62ef19c60e60686 drivers/perf: riscv: Fix Platform firmware event data
19f56a9a8ad235bd584d1b614f7c9b9493c24483 drivers/perf: riscv: Return error for default case
edad8765d6b3a6059c50d588d1bc54f04e71c40e dm thin: make get_first_thin use rcu-safe list first function
703b5e6373999f91eb675418be88c9e4aa099967 scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
49d11eeef60cdfbe1a99dbf3fc2eea654c0464d7 vfio/pci: Fallback huge faults for unaligned pfn
67b0b04cba631b56640a64d5ceb0bea43bb51ff1 fs: relax assertions on failure to encode file handles
675972d729fdaa541f0facf837e50cef3e69dcf0 fs: fix is_mnt_ns_file()
7ef3840670116881b1eaadb18023c7d18422f123 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
d0dca71ad19053526a4f28e44ae2fa732da7f2a3 dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
2848b37f3dd044f96fa5110bdc5f5e10618639af mptcp: sysctl: avail sched: remove write access
64764444e7fdbc6215759ecc170fb1c13a80eece mptcp: sysctl: sched: avoid using current->nsproxy
e89f778eb569bc8946c99fb52bd9cc474f367138 mptcp: sysctl: blackhole timeout: avoid using current->nsproxy
a8ccc482696cb966ee6f78dc90cf6ffc38e8fd54 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
64a6eb7637d7c6e9b5ccf6e14ffe9d141174ff6c sctp: sysctl: rto_min/max: avoid using current->nsproxy
ed8bcdc8058d38e309d786d8a2c7b03055943a76 sctp: sysctl: auth_enable: avoid using current->nsproxy
e34164473ec4d551fd620def99765de3838928d4 sctp: sysctl: udp_port: avoid using current->nsproxy
403661937cdb7d3bbc660607707f3458ee59f4bc sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
fcfedadc1200c624214262bbca4040d2501c7ae6 rds: sysctl: rds_tcp_{rcv,snd}buf: avoid using current->nsproxy
0491a6fb1fc5aad056063d39ea5d4f9a12daf69b ksmbd: Implement new SMB3 POSIX type
ce8b816adc9e999aabaad5e8fe0db3397ce2d874 btrfs: zlib: fix avail_in bytes for s390 zlib HW compression path
4b76c6f318abf19f322ac572a3d98be318b4c947 Revert "drm/mediatek: dsi: Correct calculation formula of PHY Timing"
b763a26b1701759b33a476b7262bb0c73808cdd9 drm/amd/display: Remove unnecessary amdgpu_irq_get/put
6ab100b55a4a2919f10993101896914a2c484a74 drm/amd/display: Add check for granularity in dml ceil/floor helpers
53c1d59d687d973ada61e26244586c4aa0b0fdcc cgroup/cpuset: Prevent leakage of isolated CPUs into sched domains
2af4788682874781a364ca7e96dd2f059e7ceed5 thermal: of: fix OF node leak in of_thermal_zone_find()
9eec95d2cfe72586d2e68f1fdbe858a6fb81a4ae sched_ext: Replace rq_lock() to raw_spin_rq_lock() in scx_ops_bypass()
514fa6dc54a40fd44d98aa6b795f6cd4a6508915 sched_ext: switch class when preempted by higher priority scheduler
6f9d021168b325d92889efe3044b74ed5da946d5 cgroup/cpuset: remove kernfs active break
6cd81314c5fd4bdb9a3f9b1c5f265c361831664a sched_ext: idle: Refresh idle masks during idle-to-idle transitions

--===============1800099005950471224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77acaadbbd3e-01cccf053d8e.txt

cc8db08684e08bbf841618f949faf8048b97927e memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
a0be6d7eefbfed883452a2d6e7d77b5c0fa25550 memblock: use numa_valid_node() helper to check for invalid node ID
08917b48610e1e1f1a29b1f7fb469d3d5599e194 jbd2: increase IO priority for writing revoke records
08062679ee89e41e8bd1392c0a7a63cc3a20c67a jbd2: flush filesystem device before updating tail sequence
8674cc50795b2307adfe79dc69c342af0215cd71 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
15db4e52aad75549c06d69567acd09291fef179c dm array: fix unreleased btree blocks on closing a faulty array cursor
65bc535fc677119f9b12b53b43fb89ac68169449 dm array: fix cursor index when skipping across block boundaries
c7f6856aa5f71eb92cd6949ed1ea33d005f16310 exfat: fix the infinite loop in exfat_readdir()
16dffd7ca9f7b6085c8752cdea605ade8d0e40b2 exfat: fix the infinite loop in __exfat_free_cluster()
5ea24395a9a69d052f2e815a7dea156d674decc6 ovl: do not encode lower fh with upper sb_writers held
743f37bcbdf5b9814a91fb235b28fc28e09afef4 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
7cdfd72711b3d54036712a117b76666b8a72f883 ovl: support encoding fid from inode with no alias
dfe7fe6186c659014acfbd1b2f65bc9a9e3c1648 erofs: handle overlapped pclusters out of crafted images properly
77fb74bf5aad269593842fc4f9078cef6d4d8ec6 erofs: fix PSI memstall accounting
c9123c8d516a1d765826f1632b1987d488f833c2 ASoC: rt722: add delay time to wait for the calibration procedure
da0154c647956ebcfaaaa75ba57427f0abb8cc0d ASoC: mediatek: disable buffer pre-allocation
237b3c92f9993eefc132e269e6da7a0538ba1ef1 selftests/alsa: Fix circular dependency involving global-timer
70869ea089b2fbfc6100921577cddfe2d6ac70ac ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
e60ae941a5d8518993f709d00eaa3e5d1dc8ce87 net: 802: LLC+SNAP OID:PID lookup on start of skb data
b5757b29ffa32b476e980a48faef26bfe5c6741e tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
9218098254c1633324264dd4b18433fa17466958 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
89e2e9051b201ba9502118a926651404256d2b24 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
7e598a99541d1af9e7d601d9b2e05bd4d0be8cd0 net: libwx: fix firmware mailbox abnormal return
d438c0e5e989418048aa161d5227ae4a2fe8601b btrfs: avoid NULL pointer dereference if no valid extent tree
7b6ed540454551a10faaa2f7899d60f4cc6394bd pds_core: limit loop over fw name list
52b9475c7194d4be7fc15b7dd6587c2cf93ddbf7 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
82035a30a90f60c2db9eddd60fc309687e4eeb21 cxgb4: Avoid removal of uninserted tid
5bf46f32a69200994cd03a60ad44019d64e80715 ice: fix incorrect PHY settings for 100 GB/s
cd96f531655db519c6adfb237a8eedfcc3d6de99 igc: field get conversion
8c81cde9aa0c745109d11572289899fe4ded7dea igc: return early when failing to read EECD register
8bc7ac5f285a2e541ee6d083fe54fbaee49f2d14 tls: Fix tls_sw_sendmsg error handling
32a70a581d068950369c208907873df606cc0ab1 ipvlan: Fix use-after-free in ipvlan_get_iflink().
9e7423dd4122db17bb1c2866ee0096259aa9d65b eth: gve: use appropriate helper to set xdp_features
9329d50d3f9a7693126b72e1b0f65972912ff85d Bluetooth: hci_sync: Fix not setting Random Address when required
0ded235ae18760c97251447942521f73bac76db9 Bluetooth: MGMT: Fix Add Device to responding before completing
e3083e2ac3acd772cb89e6bd7e48f40347884593 Bluetooth: btnxpuart: Fix driver sending truncated data
1cd57b1803d889717a3bbd1dff4857f5b46e5c66 tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
b982d810fcfb60f6908eb248503833a95e84a65f net: hns3: fix missing features due to dev->features configuration too early
d67b269104acca8fbae818ac14d12bdb7c7d1b53 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
11146e66b8648357e6557b7c2ba2ce8622937ab6 net: hns3: don't auto enable misc vector
09f1e736a8aab0ad18a4998dc978c20aaf128886 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
d13814b9cff05c6b517aa3316dae056e32ef82be net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
b9b532bd891330641d02bbde72dea1dc1e18592a net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
8aa08aa59c349f3e4202606309e1d720a41a8457 netfilter: nf_tables: imbalance in flowtable binding
3d4015de41f25b913451b520a23f04cb89b2f45e netfilter: conntrack: clamp maximum hashtable size to INT_MAX
b70cd9f2fb48309f6a0b55bffbbf6d6312d40248 sched: sch_cake: add bounds checks to host bulk flow fairness counts
6c3e60a17ccbd938778b40ba55a5d3b08791f041 net: stmmac: dwmac-tegra: Read iommu stream id from device tree
a2427e0def20c47378f0fddb2523ca1f236b4648 net/mlx5: Fix variable not being completed when function returns
51252b107b56464093664099aae46f0fa60501eb drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
b122b5a277688dc5469e1b613e412b3c50cf6aab drm/mediatek: stop selecting foreign drivers
f48feb95af79d41e28ea56d8e6dbd3cc05919e01 drm/mediatek: Fix YCbCr422 color format issue for DP
0ff7937e3f9d9f5927982854b884615a00d0107f drm/mediatek: Fix mode valid issue for dp
f8818b50c3225af17155d8e537a9fbef1eed06a3 drm/mediatek: Add return value check when reading DPCD
f4dbc80a4bde3a804103abbf9fb99e7abfec6bf3 ksmbd: fix a missing return value check bug
0742b0d812e22384281d8a4c085d7178ae989c53 afs: Fix the maximum cell name length
440f7a156c4b3d3a00eef970520b0a78c9049f2c platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
a7f1397e199fcd0f5c0e507f1287791b7efbf2b7 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
cd5e9a8620afc6afe431168f23d71db1c7da4254 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
e99d49ccb6a0217378b8481a9c8782510a755ae8 riscv: mm: Fix the out of bound issue of vmemmap address
341fc2b78503df4fa491c568ee9a24d7392d0720 dm thin: make get_first_thin use rcu-safe list first function
97b36ce9ecb34119f29848b9047ea9e5b5a6161d scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
42ca52193587089cb3dedbd2f9a5afdfb675528d dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
0543d403a91c48ab4e133ef5ff635e175d004218 mptcp: sysctl: sched: avoid using current->nsproxy
975f43bfa9b3301beef10951cb2641477fa6ce83 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
3cdcb98ac3f78fc8eef21177e8b3d6d382e2415c sctp: sysctl: rto_min/max: avoid using current->nsproxy
4b51f94562de4b460c103ca298e8f42cdd8d5989 sctp: sysctl: auth_enable: avoid using current->nsproxy
83cc55f8b94a31abf7b53be7706f8060240843aa sctp: sysctl: udp_port: avoid using current->nsproxy
d68d14a5364723d6f076703cb38afe868467d5ef sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
0c4e8bff662bb281e0eabcf84ae20ff8c3e760a3 ksmbd: Implement new SMB3 POSIX type
949e5935ae685aa9556c474e36bad9e5c10760a1 drm/amd/display: Add check for granularity in dml ceil/floor helpers
01cccf053d8ecfe0d5afd46937a55861fc49d0d6 thermal: of: fix OF node leak in of_thermal_zone_find()

--===============1800099005950471224==--
