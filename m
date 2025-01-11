Content-Type: multipart/mixed; boundary="===============2269112771267859259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 11 Jan 2025 16:40:20 -0000
Message-Id: <173661362017.857070.2185160962772906060@gitolite.kernel.org>

--===============2269112771267859259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 73e5499bd45aa6c0d408862478a028ce1f0af5a8
    new: 0bdedf48c69f900e5282124eb3b3d54864af3bea
    log: revlist-73e5499bd45a-0bdedf48c69f.txt
  - ref: refs/heads/queue/5.15
    old: 7f5bea4cdaf78bb8edcf3b1bf45c68b6c1e11f90
    new: f373f1325e3fc717349c627746d395f09fec2a56
    log: revlist-7f5bea4cdaf7-f373f1325e3f.txt
  - ref: refs/heads/queue/5.4
    old: ee5b2a5947144e73893690d9623d87735ececa74
    new: 95ab7ca03c5f8473063f0e4df0afc97bb46e2b32
    log: revlist-ee5b2a594714-95ab7ca03c5f.txt
  - ref: refs/heads/queue/6.1
    old: d8afa9f5656dc6bf03f9dffb6f3165b84bf43a0b
    new: 0a690c7e8c1140cf62da364e0e8dddc39aae3413
    log: revlist-d8afa9f5656d-0a690c7e8c11.txt
  - ref: refs/heads/queue/6.12
    old: a3f9be3270a92c701f22673a496c541cf58908d0
    new: a38a051645f36b08ec5b48474c66294923966155
    log: revlist-a3f9be3270a9-a38a051645f3.txt
  - ref: refs/heads/queue/6.6
    old: 706b3b203f1e0ce8a29059fa47ca564d4d606c8b
    new: a7c1e3c6728db5302c7a048127d7aa8db5b65862
    log: revlist-706b3b203f1e-a7c1e3c6728d.txt

--===============2269112771267859259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73e5499bd45a-0bdedf48c69f.txt

c53138b38759021637405b576ac951117c7caa57 ceph: give up on paths longer than PATH_MAX
77160fa754453a5671eddc77d8b1eac2d2b8b27c jbd2: flush filesystem device before updating tail sequence
2a1f1fd02311aa81b2736384f0fd7f3b1a3ded36 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
6089651e136b4fc9ff5ae97d4134a8c5a24b0b3e dm array: fix unreleased btree blocks on closing a faulty array cursor
3adb35c89ae01991984a8aced9fd3c7f3fcde61f dm array: fix cursor index when skipping across block boundaries
0fbb901fd9f96091d4b1417e90f2a692210f5ac7 exfat: fix the infinite loop in exfat_readdir()
9757a6f9cbe4b92f808eab01478072419b42c024 ASoC: mediatek: disable buffer pre-allocation
c97dff3ceca6f91e5ba40c17cb3e0254e54fa3cf netfilter: nft_dynset: honor stateful expressions in set definition
917b8aac801973fd9b1081e5614b96048ae0b3bb ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
2a6d7e245d97610bacaed9c21c814c48a9402fed net: 802: LLC+SNAP OID:PID lookup on start of skb data
9184e2805929dea2cc523247c81fc34db50802ac tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
0bd3ff247c20771be00c2d63057645b867c97ee8 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
621dbc6910774a69693b040e3873bb40828317e7 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
8992209758e9ebe1fc2a703461b6c908fc048dab cxgb4: Avoid removal of uninserted tid
19d0d2f80d44206412d6cd278cb46c50faa4f557 tls: Fix tls_sw_sendmsg error handling
56d46dfaba8e7fed112aa9f348a5d7c9b2cdc01f net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
40d4ddddd0ca24c1038815947332db855be9cbc3 netfilter: nf_tables: imbalance in flowtable binding
fa9ebdff7230f54135db45ddcfe53e921ba7ba1e netfilter: conntrack: clamp maximum hashtable size to INT_MAX
2940e9a796f5bf85b7f77b45a7968d32f3486b96 afs: Fix the maximum cell name length
d330efdaf8ffc64ae0e2f9aa3eda1f0bf92ed1dc dm thin: make get_first_thin use rcu-safe list first function
76ae0c4b043ae8e12bd9a285db5a99c1e56bb4d0 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
c8d7cec5d405456a8a7e4ec20382e2daa4112521 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
796ef91e4c3c0f0845a37f412292835798148029 sctp: sysctl: auth_enable: avoid using current->nsproxy
0bdedf48c69f900e5282124eb3b3d54864af3bea drm/amd/display: Add check for granularity in dml ceil/floor helpers

--===============2269112771267859259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f5bea4cdaf7-f373f1325e3f.txt

703b22c01da86f61abc76e174e9d2f05c742225d ceph: give up on paths longer than PATH_MAX
e1de3d8eb904fd6f12180674d63b7a7e1891b81f jbd2: flush filesystem device before updating tail sequence
480cefc304dc36c1ec20733a1b86fb33e191493f dm array: fix releasing a faulty array block twice in dm_array_cursor_end
18a91378e245a2b9a39f7fbe41743f8a8865c83d dm array: fix unreleased btree blocks on closing a faulty array cursor
6f0089556a3b04f68c5eff212626c4701abf3de2 dm array: fix cursor index when skipping across block boundaries
72c9e4076dcbf7b404589a551fafe0b75605a495 exfat: fix the infinite loop in exfat_readdir()
d0e43ddb2e06f8f68d4ac2a736c16ba29ddcaf0a exfat: fix the infinite loop in __exfat_free_cluster()
4b6be6b470547ea64e2a328a9d34d17bf0ad08cd ASoC: mediatek: disable buffer pre-allocation
e29a0b1141d459c812a140fe22f522b78d066583 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
b56bad18f7b4c947e9531a83993a9132a17fba40 net: 802: LLC+SNAP OID:PID lookup on start of skb data
6bb19d28b1e8d73de275987a84e8a7984247a32a tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
8649ed299e0c5312b6cf67fea7f34564c6ac8505 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
a7285aa548727d127a18faa1a3f71b242e15796f net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
2305aa629ffe893ef5bfbe7dcf45bea4f4020b3b bnxt_en: Fix possible memory leak when hwrm_req_replace fails
0f7cc827aa7376313028edb95c5be7a722d26527 cxgb4: Avoid removal of uninserted tid
9a7354c63eaae0c7975dbb685318897fbf38c993 tls: Fix tls_sw_sendmsg error handling
3fa21867b18f753a9d6667fafe837b416e14dd87 net: hns3: fix missing features due to dev->features configuration too early
a899ce621cb04769a7dd5f387a783918e04f2598 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
aa812e42d86f7f266afce182710ec54a4a5f543c net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
f9da5647d51d1d46301d3226a3a58158a7ad6717 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
3f93327e6828bd5e87d95d451588177720626b5e netfilter: nf_tables: imbalance in flowtable binding
98b59f0f27c1c930f6dd13f66514286e758a97ec netfilter: conntrack: clamp maximum hashtable size to INT_MAX
dd74cedda32d765a808a7cfcc342c6d1f4da6365 drm/mediatek: Add support for 180-degree rotation in the display driver
b83f7eb28cf50d1ccc5d7054cd48ad686e54916f ksmbd: fix a missing return value check bug
5685dfe5bbcc32eb52236992f66e17434da7b6a5 afs: Fix the maximum cell name length
a8caec68f352cf83f49c2057a66bf6a1fd20ab84 dm thin: make get_first_thin use rcu-safe list first function
e9fc85876194b52e9e8a10d5509ba212413d04de dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
5b12b821e7496fca9c6dde35cc1aa8a1fb16c323 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
a24ccd1975a400889ec4b8b5d3a9fa65cc0db42f sctp: sysctl: rto_min/max: avoid using current->nsproxy
caa357138b48f2de66ede963d244e27b0df2ecac sctp: sysctl: auth_enable: avoid using current->nsproxy
9bfafbc9b3d33c9f0b5f46e72424429253aa56e2 sctp: sysctl: udp_port: avoid using current->nsproxy
aeeb4cb9d20a32edc32c84fd25e93b1d58fc4b02 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
f373f1325e3fc717349c627746d395f09fec2a56 drm/amd/display: Add check for granularity in dml ceil/floor helpers

--===============2269112771267859259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee5b2a594714-95ab7ca03c5f.txt

97da81b260ec69e76d2e7f740d4b7a417ee337fa jbd2: flush filesystem device before updating tail sequence
4e3d34873921b70094a29a1bb7ee996ad43b480f dm array: fix releasing a faulty array block twice in dm_array_cursor_end
1f4179dc5bfe6e9eee9414065b124d9b0738a490 dm array: fix unreleased btree blocks on closing a faulty array cursor
8eb9bdd28f8a327f51fa66f4122df95747285aa3 dm array: fix cursor index when skipping across block boundaries
2a20d2146b25c611b03f420d424494d7dfe8fb37 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
0e2a79e1bb0ce39a96bd3e58c32c14980bf51df4 net: 802: LLC+SNAP OID:PID lookup on start of skb data
7c559df9e5e519dc39b05b6494513cadca8652cd tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
a9b876429d522b40a684bb175eea782f602c5faf tcp/dccp: allow a connection when sk_max_ack_backlog is zero
6dec05cff8b5b1a91b9a8a1fb6e90d67f3bbb192 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
a5b8c71ffb1b877255fde2c22a825db79ccd77fd tls: Fix tls_sw_sendmsg error handling
1d971429fea93444929539587975187ac6e931b4 dm thin: make get_first_thin use rcu-safe list first function
994a544fb027297ec8b8e6be18de5363f00885d6 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
ac53a9b649653e46ea5872efc21237c0be15c7da sctp: sysctl: auth_enable: avoid using current->nsproxy
95ab7ca03c5f8473063f0e4df0afc97bb46e2b32 drm/amd/display: Add check for granularity in dml ceil/floor helpers

--===============2269112771267859259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8afa9f5656d-0a690c7e8c11.txt

303484cf98438ff17f906947996a28611161dd94 ceph: give up on paths longer than PATH_MAX
88d7f83abd26e1e8672cbf7d151001640b110eef bpf, sockmap: Fix race between element replace and close()
dc7fa617877057ed5bc0ea2174af9a59bdd1dc03 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
5aa045113cab9bedd25f93c4716f2c70ac16e719 jbd2: increase IO priority for writing revoke records
a3fe7f8ba644f203b56bbcb313707a2b79b6cfe5 jbd2: flush filesystem device before updating tail sequence
ba953469a564669f0fc46da21ef390607f78d55f dm array: fix releasing a faulty array block twice in dm_array_cursor_end
e7127f642f93d17e87ffbcb7b67d68e7f14ac81f dm array: fix unreleased btree blocks on closing a faulty array cursor
1b3cb143eed65267a2619e0da236a5bb69f7251a dm array: fix cursor index when skipping across block boundaries
af56536875f74ac525fa9522cc48a1c67e1ada44 exfat: fix the infinite loop in exfat_readdir()
8cb585bc973ea16838d8917e5abfbaa37e85a242 exfat: fix the infinite loop in __exfat_free_cluster()
a638fc87b80576a7f01947c4e5a7fa952b92e21a scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
a4230811e6e595226fb5924bb65559b6ea5a0880 ASoC: mediatek: disable buffer pre-allocation
c1cf6485227c04d75a1b86a94c479c0d4b1d2b6b ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
f72dbde44f98a22e7941e9aaad375414f5da7260 net: 802: LLC+SNAP OID:PID lookup on start of skb data
771cdfd350d94cbf12ed9341e5a92772b3d1884a tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
2de9ee0dbdd64afc1be5496b0ed0be05b1c2d4ce tcp/dccp: allow a connection when sk_max_ack_backlog is zero
68791a83ff4518f872e10eea02ed4ff3bb281696 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
30140729100c07f0331a62f7e96f7c6a3d3a8fb6 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
4a2f7babd07c74b06db87d805fec568a69dfcec9 cxgb4: Avoid removal of uninserted tid
7e687b585a5c38db0ee1b3caa280bb8039fdf813 ice: fix incorrect PHY settings for 100 GB/s
90ce074e3e2b36712fdba53054d790e8cea2f5a5 tls: Fix tls_sw_sendmsg error handling
96b1c02241ca76c9526a968cad25a18d36916418 Bluetooth: hci_sync: Fix not setting Random Address when required
e42269dab9efa3e4db72891510f7ef238286355e tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
dcbc2cfaea605382d10d22ddb4a225a862efac3f net: hns3: fix missing features due to dev->features configuration too early
5db352c55096e23716c38068e99bdc8811b4f86e net: hns3: Resolved the issue that the debugfs query result is inconsistent.
c27ec23190bde7dec663f1b8d070cf5863cc9194 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
beee6014ee12fa8d2fd6901ac5e2c34689d20ad6 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
a56df5039a75296ab0740f7e75f5a238ad484a82 netfilter: nf_tables: imbalance in flowtable binding
aeacdc6d5441a1ad0d622af592803b2f56f3f2e7 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
183490350c8d646bd9aa6f661984bc6bf96e8872 sched: sch_cake: add bounds checks to host bulk flow fairness counts
33f86b07eea3d1805892b34ee4e88935500e2a67 net/mlx5: Fix variable not being completed when function returns
06a66f8cc67908ddfef52eb7e4362be892bf6304 drm/mediatek: stop selecting foreign drivers
c76bf53167396828e64098108f51e373e20ca1a5 drm/mediatek: Fix YCbCr422 color format issue for DP
aaf054c40f0bd28fcf3f7863d674a24e826f9e76 drm/mediatek: Fix mode valid issue for dp
514d29e09ec5479280a153218df5643500dcb6b2 drm/mediatek: Add return value check when reading DPCD
577d05dcac50675c7ef7a34f300f24ebf5cf3cd1 ksmbd: fix a missing return value check bug
9809d458f0ef55c5d8a51c62e2c66abaf097d64c afs: Fix the maximum cell name length
1e7f826d771376bdf792a0d09aeeab05d985a75a ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
a43981d8476bbc549495ac002cafdee2cd600fd0 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
38e74c7a7667db97ac5230b0d04283484f90cf8d dm thin: make get_first_thin use rcu-safe list first function
7d65d20b3b8f582fe1bff0020d213914af207456 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
4f4d5bc45abada4c971105c3d556c07e5850ce86 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
07f3b88021def7e363188c2cb1f3696e30c8c0f3 sctp: sysctl: rto_min/max: avoid using current->nsproxy
d5ca49e3534b6f6b87b7e88230665b97122c2757 sctp: sysctl: auth_enable: avoid using current->nsproxy
967ea317d2f2c9fca049a244da8b8d058a4d63f1 sctp: sysctl: udp_port: avoid using current->nsproxy
50ca528a45c1b3236049f3d73ae25ca15316c03c sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
0a690c7e8c1140cf62da364e0e8dddc39aae3413 drm/amd/display: Add check for granularity in dml ceil/floor helpers

--===============2269112771267859259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3f9be3270a9-a38a051645f3.txt

3af9b22f76930dd426043c3adb77f49423f4d726 jbd2: increase IO priority for writing revoke records
49c2f52e01b5383c76779d366bc5233a6fb92624 jbd2: flush filesystem device before updating tail sequence
7dc534759a9e68e6f904135efa59182f0247d5a1 fs/writeback: convert wbc_account_cgroup_owner to take a folio
4224201f1af6b95ef013324f0723f1a75f27d8e1 iomap: pass byte granular end position to iomap_add_to_ioend
c080452a892cc449757848baf2d1536409f65998 iomap: fix zero padding data issue in concurrent append writes
f8c64315788e61e708b92504eacd98a703f9a102 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
c635e6c27007dbecc3efa087e76930fce5a9675b dm array: fix unreleased btree blocks on closing a faulty array cursor
b2ddf047e9c3d5d2a09055cb2a69597332e5061b dm array: fix cursor index when skipping across block boundaries
4a7f3d24a68747d79a049a80e4472c3376fe4ec1 netfs: Fix enomem handling in buffered reads
58faff18d4eb398a2cb5a531698ad1f50c4f5666 nfs: Fix oops in nfs_netfs_init_request() when copying to cache
ae271fd72465b9644f6c5de8d33d771526ab2dd2 netfs: Fix missing barriers by using clear_and_wake_up_bit()
26610f8662712b3519b746c40871bbbef70cc246 netfs: Fix ceph copy to cache on write-begin
e4b0e7f200464d5e3630eec474a4602bb46dec36 netfs: Fix the (non-)cancellation of copy when cache is temporarily disabled
18e8dca145b9c51979a7493787c626ea11179bda netfs: Fix is-caching check in read-retry
e696f9ecb1befd604f94dcb3db80e5cef090b27f exfat: fix the infinite loop in exfat_readdir()
3e47bc161a305614b1d33e7e8cdeb5d5e2508305 exfat: fix the new buffer was not zeroed before writing
a6d65e7f2cccc9919273701f1cc72cf9a1f150a9 exfat: fix the infinite loop in __exfat_free_cluster()
545a3cbddaf95e9dbe693a3c6597aafa435ef329 fuse: respect FOPEN_KEEP_CACHE on opendir
15ccfa8897319cd2a4978a6facf4691281294c95 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
abfd98b359cfa56c541c2c4d4c014a0e78e57d1b ovl: support encoding fid from inode with no alias
e0e44ea52f00211229e1421256bf1d8ed6c5c90e ASoC: rt722: add delay time to wait for the calibration procedure
c9f216510c7f8aecb9acfa5b6d9f12c145638104 ASoC: mediatek: disable buffer pre-allocation
8d44a1549a909ea0d9b5e7da6e5f9f14d1ec83b4 selftests/alsa: Fix circular dependency involving global-timer
a0b45f6b51d61d41316b9013e7a7bad311c9cd75 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
ffd4e4ccd601fb64ae9874196e8a14e5bc7df715 net: 802: LLC+SNAP OID:PID lookup on start of skb data
8f9bb2d46cdb0193b9489595cf468760c2844feb tcp/dccp: allow a connection when sk_max_ack_backlog is zero
f5a85799c5b5ee33daa304f3f86596bf096a2636 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
d1934ba8eb0cdb113a625871be70eb1f00fc0904 net: libwx: fix firmware mailbox abnormal return
ec8a11fd523c6ab88dea7dccffbe1ec2f9ed4514 btrfs: avoid NULL pointer dereference if no valid extent tree
f0c35c4d91c4aa4fdfe19782cbec94a5460ed8ad pds_core: limit loop over fw name list
36076503b1ea41eb98e3e918e6460cd53f52a17b bnxt_en: Fix possible memory leak when hwrm_req_replace fails
5d005289eba4786e934ac4ccfe50c1acba7d7d47 bnxt_en: Fix DIM shutdown
1974d7ede0f118457c180448d83bdd6d6654742e cxgb4: Avoid removal of uninserted tid
726a1bfb43f6b42c9fd6bef881af9368b730774d net: don't dump Tx and uninitialized NAPIs
a448a6c375f32a73cd0adc2bb64dd8a6cc635fa8 ice: fix max values for dpll pin phase adjust
8a8c2ab7a6c2d0fceaeb605753ad15481b66576d ice: fix incorrect PHY settings for 100 GB/s
98f4546756d7a0c0677e05c88c8283fdc4f88189 igc: return early when failing to read EECD register
cea809f1dd72940e336cddf3e969fb15aa4baa5a tls: Fix tls_sw_sendmsg error handling
a2ee02c7aca715bb82165308d66d9a715350b05e ipvlan: Fix use-after-free in ipvlan_get_iflink().
9180a38960dfb90912bef3cee81030b40ad5e094 eth: gve: use appropriate helper to set xdp_features
4767fa6a034dc39a796ddb73ec70dfcd8ad67c88 Bluetooth: hci_sync: Fix not setting Random Address when required
ff93e7fd7bb26f62377e6f63983177e882e1653a Bluetooth: MGMT: Fix Add Device to responding before completing
36d8704b3728df99e9f0caa0e1d4a07a2bd612c1 Bluetooth: btnxpuart: Fix driver sending truncated data
d718b3d89b7de7abcd087d3a08349fb03e98f1f8 Bluetooth: btmtk: Fix failed to send func ctrl for MediaTek devices.
cf1ef7cc874e6c995b7740e0604b92b6443b77bb tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
41e93ad0f0c3ef55f08971b9e9162001b9dc8fac net: hns3: fixed reset failure issues caused by the incorrect reset type
d35e3d018fc4ffc53c1d5b8c3e2a2e0837d2c1f6 net: hns3: fix missing features due to dev->features configuration too early
839929fb33e1f13033be7657b49a4a36214673d5 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
af177143975be4f6fd0f35fe0ab8e1aef0c41528 net: hns3: don't auto enable misc vector
da55de55bdbc33436d29ff52e9806b586a588a45 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
cafaf5398320058d1117ced0a93c0c768f3adc78 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
30e48a788596552d3c44c8866e5fcf22efb4649f net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
b4aca6156a8e482067e8e8150bf7c929e95e7c4c mctp i3c: fix MCTP I3C driver multi-thread issue
e994e5304cd3b794b8df23c40c0e9b5a9e8d39b3 netfilter: nf_tables: imbalance in flowtable binding
a0af86819a1f9ef0151198207b98329df4a1c6e0 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
bcbf7b0ff02b160b36bcdf5ad3c7341726bb902e sched: sch_cake: add bounds checks to host bulk flow fairness counts
774b8ea74a25458c72880a335faa2f4665e87944 net: stmmac: dwmac-tegra: Read iommu stream id from device tree
7db78bd75ee11a32a99a7fa67cbbadad55a6ff93 rtase: Fix a check for error in rtase_alloc_msix()
25540ef2c0bb80127449940ee0650208077265b8 net/mlx5: Fix variable not being completed when function returns
74ae7a4af4074d51dd551f52e8213275d21deccb drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
36350b5fc8908db9ca417a5648860461b3fb0006 drm/mediatek: Move mtk_crtc_finish_page_flip() to ddp_cmdq_cb()
f3ee5d3ee32075c56b5e51520ed55dc8f0065aa0 drm/mediatek: Add support for 180-degree rotation in the display driver
71a72d871063f63b210fe5621ac2c72798c5564c drm/mediatek: stop selecting foreign drivers
f7bd6f9a548a9be1d5ad250dca7e4d41e3fa7545 drm/mediatek: Fix YCbCr422 color format issue for DP
ed86d136d85647e3ee4d8805306cdd064288b734 drm/mediatek: Fix mode valid issue for dp
d4adfeadd918e2b430507a0060b9e0f6c3bbf1ab drm/mediatek: mtk_dsi: Add registers to pdata to fix MT8186/MT8188
6d72281ed6bf6a79d0c2ab6cdf15f8de12db000c gpio: virtuser: fix missing lookup table cleanups
bb81795a086be8c74b769225a98722c74de49f76 gpio: virtuser: fix handling of multiple conn_ids in lookup table
4c0ab4d8ed66afb7aa25fb34e8243708abd94caf drm/mediatek: Add return value check when reading DPCD
7849a6a459f4dd0e380a06755aa06f57940205d8 ksmbd: fix a missing return value check bug
59333421b3aa457efe0feb3c7d7f7b5a054ad533 afs: Fix the maximum cell name length
7c0303536b88dc123980f3d5320ba4dd9f332093 platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
146b2a05c748621cbf1ea4a5980b31bd754e5f41 platform/x86: intel/pmc: Fix ioremap() of bad address
37e04d9a82d5390fb2b3a19867817026c543dc85 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
cc40b332ac151e9c5cb9c44df08a2b40a2d72714 riscv: module: remove relocation_head rel_entry member allocation
0830da009c62a3b4c10e81fb71793bb55f589869 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
73e618bb6692f479ca746bd9fae90800ba8cd932 riscv: mm: Fix the out of bound issue of vmemmap address
3ad741ff2ae102d5c0ccaca959f16392732e11f0 riscv: stacktrace: fix backtracing through exceptions
669c01b901923a9255a261578d7b61f9004cab7b riscv: use local label names instead of global ones in assembly
d86fafd09655fb2763e022d73a82723d4d52aa14 drm/xe: Fix tlb invalidation when wedging
5bbdc97ea14a6cead58530c4a0957cc091c3a08c netfs: Fix kernel async DIO
387f994d53d240f4b4b13c6ac3cdbdfe6fa06121 netfs: Fix read-retry for fs with no ->prepare_read()
3f94137009464a2e65741f3e528974b901b9c5f4 drivers/perf: riscv: Fix Platform firmware event data
a38a051645f36b08ec5b48474c66294923966155 drivers/perf: riscv: Return error for default case

--===============2269112771267859259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-706b3b203f1e-a7c1e3c6728d.txt

b9705e143c05778349f52f0ba809c9b3d7074687 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
b32a8d4dc3b99b259f04bf112be4b2eb0ee16fae memblock: use numa_valid_node() helper to check for invalid node ID
9a54d7c851788092077727b35cc2d1580062e2b9 jbd2: increase IO priority for writing revoke records
792bdad0828401db1a3595592e247f85e5623573 jbd2: flush filesystem device before updating tail sequence
49a19ae2eea3e489aa9980db3d8e2d4fdf9b4db6 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
242fdffa4f2747fd48834783a0f347ad9277ecf1 dm array: fix unreleased btree blocks on closing a faulty array cursor
a9562a6baff436f6f245a2613722206be85c7396 dm array: fix cursor index when skipping across block boundaries
de0702bb03f6189b63bf2489c0be83f37244bc0e exfat: fix the infinite loop in exfat_readdir()
36b32efcc507df3d18b27f19ba6274634b34d58a exfat: fix the infinite loop in __exfat_free_cluster()
7eac119d227fe299fe7835d1f047d808f2e3f650 ovl: do not encode lower fh with upper sb_writers held
22677620fe933e325748d630702105a3c2bf4d54 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
8306083bcf64133a4c7cc1172901ba3d6efc387d ovl: support encoding fid from inode with no alias
c84fa9458a1d1b463545db3c7f4a75da9dd41c66 erofs: handle overlapped pclusters out of crafted images properly
642224915c9b0afec385b1ae17790fd3e513721c erofs: fix PSI memstall accounting
fffb1b97b3034a34f52055b9e872a56ef78ba17d ASoC: rt722: add delay time to wait for the calibration procedure
55429e1523704cf1dc39cae1fcd81771462ccdb0 ASoC: mediatek: disable buffer pre-allocation
c7353a2f20e1181aedbf45bc43b17b077aac6f8d selftests/alsa: Fix circular dependency involving global-timer
f6740d09b477eafdd98bd0acb572336442b3442e ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
a8af3b0d00a150b33f1d7cefcb3865b581d5d3ac net: 802: LLC+SNAP OID:PID lookup on start of skb data
bb10361a71f789fefdca7720aa30c39d1c98730f tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
25662af6d8d412d9561ede5bf1f83be3df343320 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
f89d46c12b5018032ee5ad0ef7263d82881422b0 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
97f41778f3c2891ad51bb3b053bd0aaa4bf3bc8c net: libwx: fix firmware mailbox abnormal return
3df1a01e6ad6802ee9f8b5675a94f5ca873b5cb9 btrfs: avoid NULL pointer dereference if no valid extent tree
a37f04cde3e0c9e8c16de2c707272179ae2ab2a6 pds_core: limit loop over fw name list
df0a924b810c778798ec43ec17c556750a4d67dd bnxt_en: Fix possible memory leak when hwrm_req_replace fails
31ea3bdee8197a045baa8edef66342f88955eb42 cxgb4: Avoid removal of uninserted tid
e8b55f2a8df555fd353c7894fac8cb19aca4c313 ice: fix incorrect PHY settings for 100 GB/s
5356f5ca686528eadc1a30d248c92934e8dc7b93 igc: field get conversion
fc1919b593ec31839bb8e04a2f4516f41a9a9dfb igc: return early when failing to read EECD register
855df287cc2a34fb136bd73de5f16dcf94b0ed0a tls: Fix tls_sw_sendmsg error handling
2083de58422cb7d066c8872fe25daa6944878bf3 ipvlan: Fix use-after-free in ipvlan_get_iflink().
562cc752c3bd7aba1952e025fb8de10b88270ba9 eth: gve: use appropriate helper to set xdp_features
59a90995b6c823d0d4adff7ecf2e123d888961bb Bluetooth: hci_sync: Fix not setting Random Address when required
a5e5ead713dab439bd85c5d200f35079cb292963 Bluetooth: MGMT: Fix Add Device to responding before completing
efd8eb611a393d50821d806bff19726b78c5eb03 Bluetooth: btnxpuart: Fix driver sending truncated data
fdb30d9677679d22907aee1a3260ac0fde3dc2ca tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
8a4d7a0a94fa5960409e67ad8f26a6242f3b7244 net: hns3: fix missing features due to dev->features configuration too early
af2837a5bcaa3655b6016fd50a5e6ec09f96dd07 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
3ac510c2ff7c9fdc3ee6026fcb67923147166582 net: hns3: don't auto enable misc vector
78cd68a607eaa21f17b9ab595d149fb1b5c7b283 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
8b3f47b2b9bad53963325e06a749cc4c1df5e18f net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
58fc535451a761163f4dc88075653e02f9fde322 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
4cebe74d7fd513bf831f74e85f016bdabd47d16a netfilter: nf_tables: imbalance in flowtable binding
393e3d9d5452c22b5afc033e53018d5b365f8a55 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
ce38a8c2678f4037a2302ad50510717acb864a5c sched: sch_cake: add bounds checks to host bulk flow fairness counts
0fd029c9a09be55f8963c64e895977bbc8e6c11f net: stmmac: dwmac-tegra: Read iommu stream id from device tree
e93d241e21ba38465ca55a2c29e21de8defdbe72 net/mlx5: Fix variable not being completed when function returns
f7528f35cb68b8bfb29d872110e62e2b2c86383e drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
37384eaf001be42d21123abf4e1d6b4ed42ef702 drm/mediatek: stop selecting foreign drivers
989c7f208dc8a5dd847dbf30a3a0ce258b9ce0b9 drm/mediatek: Fix YCbCr422 color format issue for DP
e45ce8a972196ea41cee9c70d81447fd566772cd drm/mediatek: Fix mode valid issue for dp
c6a62dfab0fd708a5ebd51faaf05b2e785589497 drm/mediatek: Add return value check when reading DPCD
7568382ef4234c339338bc770e3f4b4a9cd0b995 ksmbd: fix a missing return value check bug
98adafb6faf830645f9bcd185cabc9e5795bf4b5 afs: Fix the maximum cell name length
5ad3267d3410721b5ce8aef083e2de3acbb33801 platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
dae5962535800796f95f8ba77824a750eb786887 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
13dc8b1b41d6e5b9ef2950c11d6b5e423bc98296 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
2069f2f6a4f36ddeb024d1dbe993d16835bd74b2 riscv: mm: Fix the out of bound issue of vmemmap address
79a4dd99a408c1f15ae2dd0088dcee15bf42bf67 dm thin: make get_first_thin use rcu-safe list first function
90e0fb2bc2fd87b5fc7b49d397d64a8bd05c726a scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
ad459e8f27056a05854341584de1997e114a9012 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
a4435ddea4141d86c1bd9ea9c235ac42fafac2ea mptcp: sysctl: sched: avoid using current->nsproxy
a0a069dc3166f149c5b92dc82d5a7df7864634b8 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
2498cf15691ed0905129ca92b2f637f653f5a72d sctp: sysctl: rto_min/max: avoid using current->nsproxy
d15930e8a5cf0220f283ff3b483270cc660c4435 sctp: sysctl: auth_enable: avoid using current->nsproxy
a3d270fca8c78706c3e79d8b3ecd962a79d71dfe sctp: sysctl: udp_port: avoid using current->nsproxy
d5bf3513206f68f4a0833edb4ef0a9fea04b4604 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
962b18b36c9a2b7a9af388d5fab9bcd0162282f9 ksmbd: Implement new SMB3 POSIX type
a7c1e3c6728db5302c7a048127d7aa8db5b65862 drm/amd/display: Add check for granularity in dml ceil/floor helpers

--===============2269112771267859259==--
