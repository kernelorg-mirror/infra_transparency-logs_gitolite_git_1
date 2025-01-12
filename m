Content-Type: multipart/mixed; boundary="===============8672681049109768999=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 12 Jan 2025 12:40:12 -0000
Message-Id: <173668561286.1850346.6903551215562272179@gitolite.kernel.org>

--===============8672681049109768999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 931519e906ff316b4607fb1a72b3e5834f8f7d10
    new: 9828c608e555a09dd2f6fa6c392bf6c5ef2d664d
    log: revlist-931519e906ff-9828c608e555.txt
  - ref: refs/heads/queue/5.15
    old: db9c135b8fa66bea6a10314bc670933befbe2872
    new: e522393675f8fa472b346dfba3e46cf5785e0292
    log: revlist-db9c135b8fa6-e522393675f8.txt
  - ref: refs/heads/queue/5.4
    old: 4cbffe9c234d30f1737341e781e89737d76b6626
    new: 97ce05ea119a6cf91bcec8139133959458902348
    log: revlist-4cbffe9c234d-97ce05ea119a.txt
  - ref: refs/heads/queue/6.1
    old: ae5dc31db37df5314c8d7d4d8325e0ca4d818c2d
    new: c864a7d62527d029354bcc7175c20ffef48ae123
    log: revlist-ae5dc31db37d-c864a7d62527.txt
  - ref: refs/heads/queue/6.12
    old: 6f98e2d8ef0794e271d2a42ce98895c68e10d07f
    new: a7285d0c7b1f374e98fbe1179ee9b312e49e40fa
    log: revlist-6f98e2d8ef07-a7285d0c7b1f.txt
  - ref: refs/heads/queue/6.6
    old: f73abe751b4a10d10d030cce71691ded820dbcd1
    new: 75c145c8eb1dd396cba4635cd96f7f63f3f0df51
    log: revlist-f73abe751b4a-75c145c8eb1d.txt

--===============8672681049109768999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-931519e906ff-9828c608e555.txt

e15b95d438855c898cfdc19d74479e5010b03c26 ceph: give up on paths longer than PATH_MAX
c5773b5a579f274a1526f3b8b7ab0b00562b9bde jbd2: flush filesystem device before updating tail sequence
8a95cc01d324b57abf9f67ba2d427e32228747fe dm array: fix releasing a faulty array block twice in dm_array_cursor_end
49a2dd23a77a43614772d47fcb7e94f5c04ad983 dm array: fix unreleased btree blocks on closing a faulty array cursor
3507199fba03cc83f008936dcab5e231cefc6c1f dm array: fix cursor index when skipping across block boundaries
248615435ac91d80205fd0e2b8eff996b57c93d8 exfat: fix the infinite loop in exfat_readdir()
c0f44571d3459f55f60d3a9c8b594f8aed8718b2 ASoC: mediatek: disable buffer pre-allocation
471d483fc85748870361e91107b39840de2447f6 netfilter: nft_dynset: honor stateful expressions in set definition
375255836c348e1339c206efc2b76dcda005409a ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
8c9943f1f66c3842e3ed081500e2358cab0a6ef0 net: 802: LLC+SNAP OID:PID lookup on start of skb data
d6d80192c309ce29a210b655410fb78eb71e7d1f tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
cc6b96fe9b3d79ad1d951d58742897d14fcb959c tcp/dccp: allow a connection when sk_max_ack_backlog is zero
3f568995e1721d528702dc4f3856abb0510c73f6 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
7bd896830daa43fa44c40f7553804d50e091213f cxgb4: Avoid removal of uninserted tid
1b330cde0322c4b3fd4008ce532a88397c963943 tls: Fix tls_sw_sendmsg error handling
680a8cb608c4fff311714e66225a691cc9aa3a3d net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
8bc2d72a64798ee3f7f16e86ea06fe14370a4e33 netfilter: nf_tables: imbalance in flowtable binding
8a295ca831bb568ed9aca341df72928fa7a5a1cd netfilter: conntrack: clamp maximum hashtable size to INT_MAX
047b2cd8c6215efb5d532549153f62a1278337e9 afs: Fix the maximum cell name length
a5d0ce388306ad831841878f97e2823a3ab454cf dm thin: make get_first_thin use rcu-safe list first function
ad1ed97785b247bf86dd6e33cb2c487d48bf9881 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
f656a4cbf2a920f7d34126a7a25ceda6774d762f sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
b9a89e10deb2feb15775697731ec740be87fb847 sctp: sysctl: auth_enable: avoid using current->nsproxy
9428263ddecbf46331375911d976da2838269e56 drm/amd/display: Add check for granularity in dml ceil/floor helpers
02525114e5ad50afe2493a57b8936f55059273fa riscv: Fix sleeping in invalid context in die()
4efa86247580cdf6a12006cfda786e4d94439f2f ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
2b69e74682c99fd18fa38bc1f2b5bd0fbccb089e ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
0ec138d5105085e12dd23f4de7d124d9c64b4919 drm/amd/display: increase MAX_SURFACES to the value supported by hw
f10f5b6c1ba6c86544e0f855f51376a58b4bf17e scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
9828c608e555a09dd2f6fa6c392bf6c5ef2d664d md/raid5: fix atomicity violation in raid5_cache_count

--===============8672681049109768999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db9c135b8fa6-e522393675f8.txt

04941f44fdfd5f9757be14f560e72a2af1073fdf ceph: give up on paths longer than PATH_MAX
78536a20251c481d74c76f8547e9ed4a0039dbe4 jbd2: flush filesystem device before updating tail sequence
99040ccdd3f2fb9501dddd82599e150e51a23223 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
3a413910ea797c480b53e53fbbaccce51c4dd091 dm array: fix unreleased btree blocks on closing a faulty array cursor
361cca9f00db74651736247452b23cdbf4ab346c dm array: fix cursor index when skipping across block boundaries
1f62b33c354ca5b6d7a2372074cf5b7cd99e36a7 exfat: fix the infinite loop in exfat_readdir()
2a9a1a0a983e25f94712e3ba3434dacae5474694 exfat: fix the infinite loop in __exfat_free_cluster()
7972b0ebb05de50975c296f50313e67c121ea3ef ASoC: mediatek: disable buffer pre-allocation
5176727b886292e38a6a65f5f9f14669115dbf9c ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
39d0fb977a0fffed9c153603a16688c709e37e7d net: 802: LLC+SNAP OID:PID lookup on start of skb data
29aa824877880e1c746d32426cdf5948118fb4e7 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
f41ce3990a0e65de59512a3c31e852ebc7897692 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
511f5803acc26e023a2236cc1e024e1c41970daf net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
dd901ab220390e08ec9bd2d80c1785bf6a7cb407 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
dbc206685d002588eda1633a3e3f2c600f4e2731 cxgb4: Avoid removal of uninserted tid
7420e107199f1c75627ab50cb2fd7bc1980c2c4e tls: Fix tls_sw_sendmsg error handling
f38a197ca742f69c9ad779112f0f26988541f47f net: hns3: fix missing features due to dev->features configuration too early
7b9d808105cbb4a5468a566cb0da8bb7bfde1426 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
b9390ca7ec3c6179d4ad037cfdc5afb504b106c3 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
c0426cedacf038bd876ff7619975fcbf743ebfda net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
2418e9bf915c7df5e96be4cb669b7e1da5e23583 netfilter: nf_tables: imbalance in flowtable binding
40d2fdf296aa220d9df028e9a2344c2044094f75 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
dd77ba1c6671269e1815edb11b4978e74c7ab484 drm/mediatek: Add support for 180-degree rotation in the display driver
7f40a7614c0a7fe24faf3728ffdae1ff4e57463e ksmbd: fix a missing return value check bug
9a683a89d5cb562ca219e076cbb3c82a177b6652 afs: Fix the maximum cell name length
bfd9acc1b9e26ea2005361e6cc4e7a83824179d1 dm thin: make get_first_thin use rcu-safe list first function
1bb137108dee9ac0bd8ae6b639cb0ac05a96c03c dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
331c7ec3fed7a9f47b3a230567102f8a9124ad57 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
f3d6c3610f525c9c9b3be5b48565c4003c31bb35 sctp: sysctl: rto_min/max: avoid using current->nsproxy
d25857b141e58d01334b30f6007f25a751b82aa4 sctp: sysctl: auth_enable: avoid using current->nsproxy
6f9e2b67787351ffbda40312dfae51a473a744f4 sctp: sysctl: udp_port: avoid using current->nsproxy
e2d5c09575e1cc9b00be22d42d505222c6a81630 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
2670b728c85dd97dc24ca5566331628f6beca610 drm/amd/display: Add check for granularity in dml ceil/floor helpers
abf901cd009834c914803d247597a34b60120c81 riscv: Fix sleeping in invalid context in die()
8c097012f68db0a04d0fbe4fb626a08786e50b96 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
de89db886bb61eaa8fdbc722ef5ba06f0377578a ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
6f7f6daffe3684d01edc8fc7accace4f8e1f16e2 drm/amd/display: increase MAX_SURFACES to the value supported by hw
df5d3e8ef99f400ab272194ecd329c65e2a44ee6 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
680f05d6de3376dfeb861115752a8def6ef197f2 zram: check comp is non-NULL before calling comp_destroy
3d097098d83c3a5c8f0c731238333a585336dc2b zram: fix uninitialized ZRAM not releasing backing device
c9b980bc2f7411041aaec9ebc74bdb5e411bbe38 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
e522393675f8fa472b346dfba3e46cf5785e0292 md/raid5: fix atomicity violation in raid5_cache_count

--===============8672681049109768999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cbffe9c234d-97ce05ea119a.txt

579bdf24e405450479a0f3b1b792f6db9f7e4c3d jbd2: flush filesystem device before updating tail sequence
b454b7626131130a56a0a7955074587cfb7c8bf5 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
f1ecfb15d01db860d1021acf18a5e156d1cde690 dm array: fix unreleased btree blocks on closing a faulty array cursor
22f51034d10a6eb44f4023d196aeccc9c63658ad dm array: fix cursor index when skipping across block boundaries
a93cfd0f5f42db2212edff0106599ff40dbfe6c2 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
352cc1207ee883566b110be81ee8cec5edc777ba net: 802: LLC+SNAP OID:PID lookup on start of skb data
0f4221eabaa3e2484fa66abc933f74c43dc04f7f tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
2a3308bde18026c6193325e8544b6b41814a6e79 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
0f3fac4f548f321128f923b3b63c18790fc38859 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
6572699421edab457899e01f88457d9aacde0694 tls: Fix tls_sw_sendmsg error handling
8e3d1e866904842548d8a7ec334b3ed02922fac6 dm thin: make get_first_thin use rcu-safe list first function
6b16c60f79a391531dba5631eb79f14876dcb799 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
6e8aa8e3a69398c3a7515ae9bf95a6e8bcf3c0f7 sctp: sysctl: auth_enable: avoid using current->nsproxy
b5d138ae9795d161955c238e58be7138ddfe87ec drm/amd/display: Add check for granularity in dml ceil/floor helpers
0883a95b72c75d7fbce031202943198ba64e875e ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
9615429dde24ee272a7941c8181e7ca154e15821 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
97ce05ea119a6cf91bcec8139133959458902348 drm/amd/display: increase MAX_SURFACES to the value supported by hw

--===============8672681049109768999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae5dc31db37d-c864a7d62527.txt

b8bec1740af255cf2e186663469bd623e024cc46 ceph: give up on paths longer than PATH_MAX
f0bff81397e28bc6bd8d0d2856cce7393f5cc543 bpf, sockmap: Fix race between element replace and close()
5eaebfdcd0fdab032f21084d1547ed6550bee079 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
45911a5aca137f884f03a1c3f32a5e62040871f7 jbd2: increase IO priority for writing revoke records
e2b7a152078c47e4082652fa342889bc26d9d652 jbd2: flush filesystem device before updating tail sequence
0a23b8502912d41b97310f8f76b830dc2e2755d3 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
c2b3e74780bd5e67cc23c68ce65ed183735f1c13 dm array: fix unreleased btree blocks on closing a faulty array cursor
2512f2cc525ccbedc27cd9bf805471b2e94667cc dm array: fix cursor index when skipping across block boundaries
2bc89850a65de6d9ada7e5e17c921aa9765e1fd1 exfat: fix the infinite loop in exfat_readdir()
a1d2417376d63d3b94c90e89caa09f5de253b12e exfat: fix the infinite loop in __exfat_free_cluster()
6547f2f7f0b4b8eb3ddb226dc61f60f053eaf9c4 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
53149c756f2f7a97e139287668c70d54d61108fc ASoC: mediatek: disable buffer pre-allocation
30f0842b3f50fae48b8c99d0e44c92c5f24c526e ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
c18a021c38980d21b54cce23a60a6094dad7d5b3 net: 802: LLC+SNAP OID:PID lookup on start of skb data
937580f8afa848c4df13e91ede68fddbbd7b96a0 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
6e1ed781c10bac09d5e37c9378e6f60013b8692f tcp/dccp: allow a connection when sk_max_ack_backlog is zero
148b543f2c1f6bbcbf3c3e987c34e069637f27d5 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
0c0e396b71c414a9beb1565143af38f9e6f18c5d bnxt_en: Fix possible memory leak when hwrm_req_replace fails
37c4098eec991123f859e674665b5ef05df0722d cxgb4: Avoid removal of uninserted tid
7d5f8d59076fa79c07e0159356a156fb9044f8aa ice: fix incorrect PHY settings for 100 GB/s
138e2b07f8e1ba6657fdf1082e0b39763fd75223 tls: Fix tls_sw_sendmsg error handling
f479a1049d7fb7214e8ed21cc263600825e03b8c Bluetooth: hci_sync: Fix not setting Random Address when required
ca787e51948b78692147d059eb774e8fadd32b9b tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
c8c5b24c2b64d2a2a3c12ad8cfa2765dab6b192c net: hns3: fix missing features due to dev->features configuration too early
ec264f6c8aa295384584e4ab918e8987485a65a0 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
74cc23f051842043f5f894cbc8cf13f896e0ad73 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
8f0d692bfda8f4d392f16ae1b810e5f4a7960460 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
f7fb3aeea1aae98481cd44d0fccc27552f0cfb51 netfilter: nf_tables: imbalance in flowtable binding
501558b2e2c3da1a3b94e74a10b62008289cb2af netfilter: conntrack: clamp maximum hashtable size to INT_MAX
88976c7315f1b6f960b3fdc30853dac8b68efa11 sched: sch_cake: add bounds checks to host bulk flow fairness counts
854bd80882b07f1564a03be200be68fd1838a6ba net/mlx5: Fix variable not being completed when function returns
16a9514f2c6493a37d72d26d2d45050c558e4537 drm/mediatek: stop selecting foreign drivers
77446e6952f7783de79908c0c94c6c6acff52257 drm/mediatek: Fix YCbCr422 color format issue for DP
6ff0e3f400db573bb84cc3186ae410370cf5ffc9 drm/mediatek: Fix mode valid issue for dp
b34f03b69ad14ca177cd4025aa394eaa9029a2ab drm/mediatek: Add return value check when reading DPCD
6824770a14631323632734446af062beea177bb5 ksmbd: fix a missing return value check bug
cbcca507326f893d9449c9ccf4f6aa9f89a1baa3 afs: Fix the maximum cell name length
d930ee637f6f73e4ec2792b6fa668490807eca37 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
85b5184781914e628d9f4839624cc82989de88b3 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
26f56430b3dee13082d44ef9fda54a56e4ba115f dm thin: make get_first_thin use rcu-safe list first function
4058bed01b2c8e76cd1b2ce8d77fc891bbb4107c dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
006081450727b588625760a1c5225d9f7a5184e3 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
25f8136c6ea8293491cc5e432450be4bc3a94483 sctp: sysctl: rto_min/max: avoid using current->nsproxy
8e4e9a919867881a2095aa9efbe5c9caf5049cb9 sctp: sysctl: auth_enable: avoid using current->nsproxy
636f8801d5096abf34cffb3b5457dee0ce9b8a0d sctp: sysctl: udp_port: avoid using current->nsproxy
73d72edec696a0327771c0a3d9e0ada474b09d49 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
5d21db4c293e6af4b1f3c7ec49dc15fc132d7b25 drm/amd/display: Add check for granularity in dml ceil/floor helpers
4351f2a11f78c86ea603b535cb292d8a071264fe thermal: of: fix OF node leak in of_thermal_zone_find()
fde2262b5625112ec0d4eb3d54d5a4d7c4a9bbc7 riscv: Fix sleeping in invalid context in die()
2c37b96d7549fce3b5a27196f4e8321a8c702720 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
7ec602e639ac6ac5cbc722695316e24db6b28cce ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
c439e7456c32e8eb4eeae5b182c652a7c996d920 drm/amd/display: increase MAX_SURFACES to the value supported by hw
1480f59a42c134439e7653e6058988863c721ca5 dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
119cbfe9b6a9f96fe224225489f0927e22657d7a bpf: Add MEM_WRITE attribute
c864a7d62527d029354bcc7175c20ffef48ae123 bpf: Fix overloading of MEM_UNINIT's meaning

--===============8672681049109768999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f98e2d8ef07-a7285d0c7b1f.txt

164762118005084ebf5bab93344841e720812585 jbd2: increase IO priority for writing revoke records
c3819541295ff03606611cd71b2a339dc53a3d84 jbd2: flush filesystem device before updating tail sequence
6e4f8639df5ce61f50cd0f92caf0f8883d93b48e fs/writeback: convert wbc_account_cgroup_owner to take a folio
38833ff090b0891756601282976763599a323e1e iomap: pass byte granular end position to iomap_add_to_ioend
064c98054fb8b275a5fc52551bf774943ce70ad0 iomap: fix zero padding data issue in concurrent append writes
b64a4e2b54e8d9362ba788b95617cb3b95e8645f dm array: fix releasing a faulty array block twice in dm_array_cursor_end
b8b681e2e4d0c993928959bfe92d975fa9b888b9 dm array: fix unreleased btree blocks on closing a faulty array cursor
1a95d02533d6fcaad9ef131709153dfb56e00a32 dm array: fix cursor index when skipping across block boundaries
36299181f58940bf158d6a4964f7541c74346f77 netfs: Fix enomem handling in buffered reads
9995813040b0795f8d1c08f26ecd31f87495b7cf nfs: Fix oops in nfs_netfs_init_request() when copying to cache
45942eebae31ba2813da26c90d1bfbeaff5ad6c2 netfs: Fix missing barriers by using clear_and_wake_up_bit()
3c4cce70895268e2e8b0a1cfe7a42a88e50ebe63 netfs: Fix ceph copy to cache on write-begin
7a38f56ee0623238a318b2bf51283a6df0b51a91 netfs: Fix the (non-)cancellation of copy when cache is temporarily disabled
751df5fc39b12fb208d5ec08d03109602e967088 netfs: Fix is-caching check in read-retry
2e03c6b3277d0fb596b5e94cf240142948d10f3b exfat: fix the infinite loop in exfat_readdir()
7d980f5bca6ac9bd75c95e7988567ca0d33a63b3 exfat: fix the new buffer was not zeroed before writing
83ab8036f5d921fadb44ec9029ac9d97b9216be7 exfat: fix the infinite loop in __exfat_free_cluster()
3a4ae87e662f796af5e1be0b64ed9c76c613f165 fuse: respect FOPEN_KEEP_CACHE on opendir
ff15e81da0999bbfa562387ce0fca36f65474391 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
17d78d0e2f30ca58242ef9f5f619e273e947066c ovl: support encoding fid from inode with no alias
4aabf2dd2c9f1ffbe58c59948d32a609a01583f7 ASoC: rt722: add delay time to wait for the calibration procedure
61c2664d3b02a14f149450b9dd6a7dc25f72e1fb ASoC: mediatek: disable buffer pre-allocation
549bd3ecba424b4cd00e54fcc35da773278ef963 selftests/alsa: Fix circular dependency involving global-timer
82db163586bff9e65829436aa87f13d0859f9967 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
f9b438f06515eb343db71879384e4490c13be821 net: 802: LLC+SNAP OID:PID lookup on start of skb data
1a01054f69269635080e03cbd03df56b51ce5f94 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
8f5652ea7e5e2fa0334c2edbfc936373406ff37d net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
a246dfb7f1d6f78a308e9f25c6920404183eba68 net: libwx: fix firmware mailbox abnormal return
e12381543368ae7f32da31db99f0178ace2915ff btrfs: avoid NULL pointer dereference if no valid extent tree
e5260a3d120ed549aaccedc76e5bfccd5131e4d0 pds_core: limit loop over fw name list
6b62ff1276917f7e54b6dd0151b2bcff7d5c7a5f bnxt_en: Fix possible memory leak when hwrm_req_replace fails
803d71ae97e128cf15ece6e913f30e3b9e98636a bnxt_en: Fix DIM shutdown
39014a61e81656123c9eddc7975c3fd333a1b491 cxgb4: Avoid removal of uninserted tid
4e4167f7233fd5ae9c6ecc8bba3eb0c1fd47b3d1 net: don't dump Tx and uninitialized NAPIs
7fbf2ad1211df127cc4f0a492fcf143d90bb1a81 ice: fix max values for dpll pin phase adjust
2b5493ffd67672aeeb29ce998bb62d1bccd8bf71 ice: fix incorrect PHY settings for 100 GB/s
a657cdcd27c8c883b94598a55b89744950291da7 igc: return early when failing to read EECD register
75b5eb62ce6d372877652f5db2eca5f4363fa586 tls: Fix tls_sw_sendmsg error handling
0936e8ff5ae68ee8d09c71c4c84a2e6790626674 ipvlan: Fix use-after-free in ipvlan_get_iflink().
9dd262c50606a00c495bbb554a318f153ebfaaf5 eth: gve: use appropriate helper to set xdp_features
6f598c0cbdae1e4b97def48ceb9c6cd7e16e50ed Bluetooth: hci_sync: Fix not setting Random Address when required
32da2252f0d3817c7267f0fb286bafe3aa2ac01b Bluetooth: MGMT: Fix Add Device to responding before completing
c1b27f230f7ab9d72cb66daceffed13b0ccd8d9d Bluetooth: btnxpuart: Fix driver sending truncated data
a96ee8c87b0b2b6a5ff1e471eb125335c7fd475b Bluetooth: btmtk: Fix failed to send func ctrl for MediaTek devices.
56ef40ce32c64848598104a05b99766a31ef0cb6 tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
bd921daa9ec3c8907c0e0a933eb12fabf64b1ef3 net: hns3: fixed reset failure issues caused by the incorrect reset type
c5d69c018c54ceb2513cb5d83083e85ee76657f8 net: hns3: fix missing features due to dev->features configuration too early
2605204403697021ce63916bb24e411900c0b123 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
3db07ac786808debb2c37eb61e5f153535cc526e net: hns3: don't auto enable misc vector
7fc3492c3d03f0b5408e4a5747d201e0d8b62e71 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
dadc7aed2d042814784490543c91b4bf7dd783df net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
ed60c5c0a556ee35dcdaf2da802e1adfaf436f20 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
52cd79e88822045ab9acb6bda5b0276ef94a63ce mctp i3c: fix MCTP I3C driver multi-thread issue
e1366ec927ca181971bb738d752f52428e2c4974 netfilter: nf_tables: imbalance in flowtable binding
e3b7c68310605e17d907badc2ed26b6cac572786 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
4a0bd86d1a9d5f28ea84228b59e44e91020c389f sched: sch_cake: add bounds checks to host bulk flow fairness counts
288c60caf8693c1fe3077246efdab1b24045943d net: stmmac: dwmac-tegra: Read iommu stream id from device tree
a42008781b0291fb2bab972b238d0a2ba07bf4f3 rtase: Fix a check for error in rtase_alloc_msix()
83cfd7f19ecdd9044ad60a88fc1267d175869643 net/mlx5: Fix variable not being completed when function returns
b97a348e4741261d5c3c636751ffbc241267d3cc drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
4ff622d8a9103330f7fdc828f2fff2f867997af3 drm/mediatek: Move mtk_crtc_finish_page_flip() to ddp_cmdq_cb()
87ec0c6f83b0c9f91d9fdee7c2b351ab59e72315 drm/mediatek: Add support for 180-degree rotation in the display driver
fbffa76c40130fa12cae4d7302bcdfa15a729932 drm/mediatek: stop selecting foreign drivers
cd01a9ff33c2919c59de56718b7341c8a1682ea2 drm/mediatek: Fix YCbCr422 color format issue for DP
ebe20bf9b9408eda0e79fe74591d38ffebc876d1 drm/mediatek: Fix mode valid issue for dp
96c56942239a3c6ff04b6e35b86a1ced06abd041 drm/mediatek: mtk_dsi: Add registers to pdata to fix MT8186/MT8188
2c95f4aafbc69f4e3fb4b6560863f337aa60b24c gpio: virtuser: fix missing lookup table cleanups
fba7bed81fa31661209e6a529e0293f4693476f1 gpio: virtuser: fix handling of multiple conn_ids in lookup table
efea4c04c70bde604e76a140c84a61b80b80c710 drm/mediatek: Add return value check when reading DPCD
d72e0540f444d9454b1ee517e66aa324d9999ad3 ksmbd: fix a missing return value check bug
42b72abb463835eeb2284404c722530e0ad89382 afs: Fix the maximum cell name length
8473138be58591ea615dfc9775577297319c891a platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
719c4f8d311eab70269366aa7a91a61eb27df021 platform/x86: intel/pmc: Fix ioremap() of bad address
b42d5e74f8c5e8f20c3eb4851471db760d0666d9 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
e70f1fe3bae4b6c931827eec573f2b44ef497323 riscv: module: remove relocation_head rel_entry member allocation
9b7d85880c69f6629dac72425d058f2c594a921a cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
2c62867771a15d028ce50c0b34abf1f2c7e218dc riscv: mm: Fix the out of bound issue of vmemmap address
97367c1d8c7b700500820a7426fb64fc94a3c259 riscv: stacktrace: fix backtracing through exceptions
e452b3073a0934c90bd08abec4e51d539ef72d56 riscv: use local label names instead of global ones in assembly
a20bea5a30fd84dc0f759facca1910ef3b5ddd55 drm/xe: Fix tlb invalidation when wedging
2237305e2d17b1e84736d3c32c045ef1caf82873 netfs: Fix kernel async DIO
7e97b20ee6574f22deb8e4a594575bf067846a1e netfs: Fix read-retry for fs with no ->prepare_read()
9a0f5a2e082f761782253a7587f74bdd23a2de63 drivers/perf: riscv: Fix Platform firmware event data
804502413f339a85517cb1226dc93d7d22d12275 drivers/perf: riscv: Return error for default case
76e506a7d5f88417676ce34f29f35f7e23d442bf dm thin: make get_first_thin use rcu-safe list first function
3d9985c69361fcb2e993c59b81b7a5b03376d7a6 scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
c554ade1879081829ffda7b6bcc81ebd4565a438 vfio/pci: Fallback huge faults for unaligned pfn
dee9c333c08b9c3e122b158094ade0f3e5196072 fs: relax assertions on failure to encode file handles
f9183aa8e52d13d7984335f1595d3324b5d9d876 fs: fix is_mnt_ns_file()
3bbeb5d5e75ef7992c2d07d7ef5e7def4d80980d dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
5db7cb164929d01d2f5b7b30a3ebd3eac79d0979 dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
04a70f5b586d025927f2d28c7fcee543e0798b03 mptcp: sysctl: avail sched: remove write access
79c6a93143087aab3df61458421b0c0d454297f3 mptcp: sysctl: sched: avoid using current->nsproxy
173f2db4dcda42b91dcbeeeb9185ba7402a1db82 mptcp: sysctl: blackhole timeout: avoid using current->nsproxy
45058e8603d8b1b94b7c737712c4f4b6f29faa73 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
37e2356531ba8b86a2a011a1c88bf10624168aab sctp: sysctl: rto_min/max: avoid using current->nsproxy
986587e57aa208690f473d3ae3d69e90ae7ff844 sctp: sysctl: auth_enable: avoid using current->nsproxy
02163f8912255b5f0d5ef55969bf57a19b4773d8 sctp: sysctl: udp_port: avoid using current->nsproxy
67c10820500d3711eb1ab9b63bd3be5dbdbccfb6 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
3956a46fa0cd8bf5e2db349050aaa0743a66a9ea rds: sysctl: rds_tcp_{rcv,snd}buf: avoid using current->nsproxy
39cd9ba3e82cd696e103d02fbe4e015ee7533da9 ksmbd: Implement new SMB3 POSIX type
a89eb7d8102b8d6da333ed133be3abd568fb20c8 btrfs: zlib: fix avail_in bytes for s390 zlib HW compression path
457c259a51f9e64502a918056e6b602cce3b0e86 Revert "drm/mediatek: dsi: Correct calculation formula of PHY Timing"
fe832f72593a878cc0455bdcc246eb7312c3abeb drm/amd/display: Remove unnecessary amdgpu_irq_get/put
c7530597e4aeddf2cab1a9650caa5906b81a6f29 drm/amd/display: Add check for granularity in dml ceil/floor helpers
28f9fff866ce7ed5a5977288043e55673b583775 cgroup/cpuset: Prevent leakage of isolated CPUs into sched domains
078d8a344e791ccace5315813d38fa1903afd502 thermal: of: fix OF node leak in of_thermal_zone_find()
6962b92fca8125a8d4c81bb37b8ef3b99955f4fe sched_ext: Replace rq_lock() to raw_spin_rq_lock() in scx_ops_bypass()
20b80794366cd1a05d5ee3ae1ee7c70269e22eef sched_ext: switch class when preempted by higher priority scheduler
0685c45328785fb613ced359a2a02ca3d219ddba cgroup/cpuset: remove kernfs active break
fce49326a0323af577b19696e4848dd9f971751f sched_ext: idle: Refresh idle masks during idle-to-idle transitions
86623e1b8455f8abdd2fd2fc69f17f710db5613e arm64: dts: qcom: x1e80100: Fix up BAR space size for PCIe6a
5ee0edbe78f833bca3fa93bbb8b0e5a1cc69cb01 arm64: dts: qcom: sa8775p: Fix the size of 'addr_space' regions
230ad6914d4f92e99e9326730290f9fbb8a76409 smb: client: sync the root session and superblock context passwords before automounting
133b4648c14f5bd9ba93d7b664d4e09412979d05 fs: kill MNT_ONRB
7ddec404c137941ec773d2bb63dbd2771ebfcda6 riscv: Fix sleeping in invalid context in die()
cec2acf0cbb377e030ad97df93865d1ffb51af96 riscv: kprobes: Fix incorrect address calculation
8567c5496ad6e801320af7ab7c812e580fd69252 gpio: loongson: Fix Loongson-2K2000 ACPI GPIO register offset
8bb4278da0b9901b6956c653816d74bf0914e132 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
b5d16c36ea7f03bb39e7e932acb51b5f45cdcbc2 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
ae53389f8ad83aefeaa84a8c6e596b0c872eb190 drm/amdgpu: Add a lock when accessing the buddy trim function
fa9f860e59b70d901e926aba0d03a6e43e9150db drm/amd/pm: fix BUG: scheduling while atomic
0d6e05f0272b92e5da7beb0f6bda0cc582a6e790 drm/amdkfd: fixed page fault when enable MES shader debugger
3edd19d47f03285a8b5da370ec5b54d1041d93fa drm/amdkfd: wq_release signals dma_fence only when available
3809c61942d6e50e895a47e99f43d87961511de3 drm/amd/display: fix divide error in DM plane scale calcs
8418f23e10f39ff24789d3de367bdfd0e603d5dc drm/amd/display: fix page fault due to max surface definition mismatch
b402baa754b9e90f592030efcbada70cd5e9a8c7 drm/amd/display: increase MAX_SURFACES to the value supported by hw
56405d4310cc066e0b11854d70cde6682b56e94a io_uring/timeout: fix multishot updates
a7285d0c7b1f374e98fbe1179ee9b312e49e40fa io_uring/sqpoll: zero sqd->thread on tctx errors

--===============8672681049109768999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f73abe751b4a-75c145c8eb1d.txt

30a3c4d4a4985bbe211f17f72e3e1b432cbfa025 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
69a0e42f4e50252d21d770623f3bf492d70d6daa memblock: use numa_valid_node() helper to check for invalid node ID
4ec82f0e4957c11f9593873cad63c17f85e3ba88 jbd2: increase IO priority for writing revoke records
972b6a24c8514dd0837dce190b70fe4289c2604c jbd2: flush filesystem device before updating tail sequence
d8d3f0972f1e0178b759f8c29bbebe5b6b4ebaa2 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
fa50fca6f254f4d9d1f4fd744711688ea12627af dm array: fix unreleased btree blocks on closing a faulty array cursor
f940d3f828e7c9ddd41bb757cbc2f06176248aed dm array: fix cursor index when skipping across block boundaries
68d43df6b1254ce57fdae6b5bef06bc044f572e5 exfat: fix the infinite loop in exfat_readdir()
7af88d624a6df1d6aabe890764b032262f2974e5 exfat: fix the infinite loop in __exfat_free_cluster()
345d6e722310fa8c15c1e43bd2b63de6c5b9f246 ovl: do not encode lower fh with upper sb_writers held
da3f897ab046b9e841316da7b73fa4475c0e5df6 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
dc228311b91ba1201db9a03eff9f32d699a03712 ovl: support encoding fid from inode with no alias
360a3c1e740a0d02942c5253865fd0cc37e0442a erofs: handle overlapped pclusters out of crafted images properly
e945879c89e5032e82640aa185dd53d1a8244f62 erofs: fix PSI memstall accounting
15977b52e17079a1a7b478f14dabe14e826d1713 ASoC: rt722: add delay time to wait for the calibration procedure
02aeb9fbeef5055dbaf2758208ebf19dab40f7a4 ASoC: mediatek: disable buffer pre-allocation
729ba26dc7e19c1c57bed2b6a405d6d50fbafbb9 selftests/alsa: Fix circular dependency involving global-timer
c3c658786f6ad21b70c2a617d7d06b5ab855538f ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
88f76b66d65296d650566e58745d52a56d2b1fec net: 802: LLC+SNAP OID:PID lookup on start of skb data
b1f9a9e9403313f0f03f2cff492a98f0de4b39fe tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
5823d8e81698267dff907b94ea5fa4870746edc7 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
058af53ab05a184eecd7b0e590c4340ca2860a45 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
a0f43b29be1e41471e4f37cd61074905d44781c2 net: libwx: fix firmware mailbox abnormal return
47080f3db7dcba82804e4c2b8a0983d077c2db07 btrfs: avoid NULL pointer dereference if no valid extent tree
83fa82cad550f412052fde2a2790bd8a1d902272 pds_core: limit loop over fw name list
9f36336c9cdabd148129715dbaf6daa242a84da4 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
bc667672beccfe8926e294db0ef283db474f2c1f cxgb4: Avoid removal of uninserted tid
78a44bac6fa8d37d24da3ddfc0dbf883375256a0 ice: fix incorrect PHY settings for 100 GB/s
6909496701362b892d9014b5c392cc46a77c1017 igc: field get conversion
d89d28207087967f6112a492565b935df5111cea igc: return early when failing to read EECD register
307e8dede17bf49865ab4519f8ac47d0f5a79d59 tls: Fix tls_sw_sendmsg error handling
2146c99a65d8cdf85c0e5b99b5b2d5867a1a5bfb ipvlan: Fix use-after-free in ipvlan_get_iflink().
ca9a04cac0d074ff37ba91f1fb499f17d52546c4 eth: gve: use appropriate helper to set xdp_features
773ea88dcbfbdd1933fad107d52e143f7241a280 Bluetooth: hci_sync: Fix not setting Random Address when required
7c4a281c485e356dc90af8c32ae5eed0803e035a Bluetooth: MGMT: Fix Add Device to responding before completing
1b1d0e580b640afe34bbd7b7a08e5da5f4f21fdc Bluetooth: btnxpuart: Fix driver sending truncated data
b10839a87f9323cd619c084ef135e97108685deb tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
951c1a07bf3e3fc7419fe47665a5b2bc97c6068f net: hns3: fix missing features due to dev->features configuration too early
c16c3099551a43f3c374f84db46a16c628dbc773 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
69f8eec48e6ad0949b2057f364227e0d32f18f20 net: hns3: don't auto enable misc vector
cf3dc8f7275eb676829ff34259115b8d0f0338e9 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
f0dd5b6df2ebc4bd40cafcfefc396249a8acc838 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
fc85b71bea6e6a7a0d90a229cc21dc2a9d847f48 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
9ab29a0c8e463e3f690d8735ddb901b8706f9ff4 netfilter: nf_tables: imbalance in flowtable binding
be0bd04410ca591607da84ab24b57efebec49eca netfilter: conntrack: clamp maximum hashtable size to INT_MAX
56ba483f7cad6af7a250115d2a95ef78b22fa494 sched: sch_cake: add bounds checks to host bulk flow fairness counts
31515cffad3ac908047e3f758a09aa82be438235 net: stmmac: dwmac-tegra: Read iommu stream id from device tree
904cdb4bf1f64a3a4b4450c9829c0621a773f59f net/mlx5: Fix variable not being completed when function returns
6b3e162ed87b611a69f50b3577440b0a5236a8aa drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
4861f1e144e77ff07a3b1369e5f81c434c33a9d3 drm/mediatek: stop selecting foreign drivers
edb7c229c3317d9dd8bb3e24ec44b8d96aac3a30 drm/mediatek: Fix YCbCr422 color format issue for DP
bdcf26ac85dff26c2c28f0355f53578112cf73ea drm/mediatek: Fix mode valid issue for dp
35b61610e8824301985ea285d08d31cd4bd0d4fc drm/mediatek: Add return value check when reading DPCD
09a5574a122fac1381c18b96b177df9fb2edc48b ksmbd: fix a missing return value check bug
f7917e1ab16876c2eb1a226c0ea68244ed30bbca afs: Fix the maximum cell name length
0db66fa8594b8670f12cfd4d6d952df0900d06a4 platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
235166d040d9b1202aa2b0d899605a7245f6aff4 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
c5edfa3ef12824683e830b1b80fdf5e00637fa5f cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
85318a3270b6f818c0dece97714f206cc7cb1f7a riscv: mm: Fix the out of bound issue of vmemmap address
81b37e2ac041438a37748a460c544a156eb2baab dm thin: make get_first_thin use rcu-safe list first function
0294cbac34f95b5a3f2ec2529910d16de36d0927 scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
0d27adeb449254546dd81852717035782559995f dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
2ea484720204f8cbfab1cfbcfa6bbb3b299afd37 mptcp: sysctl: sched: avoid using current->nsproxy
0a655f3b47070a0d0a256740f355a44a153a5dee sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
1f6ea081e7ce758a15cd8de0952eb361dba11052 sctp: sysctl: rto_min/max: avoid using current->nsproxy
b93f5d059f5afae7342fd9cf473dcc0199c1ae72 sctp: sysctl: auth_enable: avoid using current->nsproxy
81c27d2d43e4fde1ce263a15cc38178c2523c216 sctp: sysctl: udp_port: avoid using current->nsproxy
8bc6ad32996908c2a83740d21241dc6db0601bb0 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
206cfad806919d6f3bfcc5f89204eee4e8f4eb50 ksmbd: Implement new SMB3 POSIX type
a78f826493e1a851f85b68b5f1ca34f0ec6cc44c drm/amd/display: Add check for granularity in dml ceil/floor helpers
ebbfd95be55204f617ccf5fb785be6dd6d4f016d thermal: of: fix OF node leak in of_thermal_zone_find()
c1ab31910f84218deac4f3985abbaaa7fad963f4 smb: client: sync the root session and superblock context passwords before automounting
65cdf0da04ad7e435f9e9242a47191f80c04b2f2 riscv: Fix sleeping in invalid context in die()
43bfdcb74f31773c16b4cace04019f10109ac7f1 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
6f26105ea6ef730f3f90985726d57f8a56959b75 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
58b2fcbf4a92dcaa5e64d4aee8b4597695c2658b drm/amdkfd: fixed page fault when enable MES shader debugger
85ae9e6ba9cbb73de99829bc3753561ad471ffe8 drm/amd/display: increase MAX_SURFACES to the value supported by hw
f3caad460036e51d91d151f191d2b96d819cc135 io_uring/timeout: fix multishot updates
e1aa654187730dbeb3ffe487171e09a2533f0cee f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
75c145c8eb1dd396cba4635cd96f7f63f3f0df51 dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)

--===============8672681049109768999==--
