Content-Type: multipart/mixed; boundary="===============5535469851081111618=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 12 Jan 2025 12:38:52 -0000
Message-Id: <173668553261.1847339.2672234542103550773@gitolite.kernel.org>

--===============5535469851081111618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 880203ce561a3988820c11be18a0874eee774cd4
    new: 931519e906ff316b4607fb1a72b3e5834f8f7d10
    log: revlist-880203ce561a-931519e906ff.txt
  - ref: refs/heads/queue/5.15
    old: 470a608782ec29c213b6e1b9236734db5628e5ab
    new: db9c135b8fa66bea6a10314bc670933befbe2872
    log: revlist-470a608782ec-db9c135b8fa6.txt
  - ref: refs/heads/queue/5.4
    old: 4e1af7881865fb510f6148a8b94cebbccd8b1f71
    new: 4cbffe9c234d30f1737341e781e89737d76b6626
    log: revlist-4e1af7881865-4cbffe9c234d.txt
  - ref: refs/heads/queue/6.1
    old: 7de8e1a1541923117cd513ec4ca088fb36f06ea5
    new: ae5dc31db37df5314c8d7d4d8325e0ca4d818c2d
    log: revlist-7de8e1a15419-ae5dc31db37d.txt
  - ref: refs/heads/queue/6.12
    old: 6c934189994e712533f83b00efd58cf16363c927
    new: 6f98e2d8ef0794e271d2a42ce98895c68e10d07f
    log: revlist-6c934189994e-6f98e2d8ef07.txt
  - ref: refs/heads/queue/6.6
    old: 1365d632acf5e9eeee20a47ad730a7e5712a15ae
    new: f73abe751b4a10d10d030cce71691ded820dbcd1
    log: revlist-1365d632acf5-f73abe751b4a.txt

--===============5535469851081111618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-880203ce561a-931519e906ff.txt

b0d487fcae1ca1239c241a3857bc2ae61a5b0134 ceph: give up on paths longer than PATH_MAX
be6231a625f3771c6f220523bc306eb95ff71ef6 jbd2: flush filesystem device before updating tail sequence
37899021c6ceaf2fe3589aa3efa6d6c9fcae66a2 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
55a1d3e325a52bf22afba5fb007d42a33acd990c dm array: fix unreleased btree blocks on closing a faulty array cursor
b587a6026dc7a0dc25411301e0e666649c0084b7 dm array: fix cursor index when skipping across block boundaries
018af0f65a41ee49281365c4e23bffb4ef904fdf exfat: fix the infinite loop in exfat_readdir()
9221d0aaf5dec741f803bda8ea5036de379d32e4 ASoC: mediatek: disable buffer pre-allocation
fd9bb4e6c628ba93797d286dfc11c860bdf359b4 netfilter: nft_dynset: honor stateful expressions in set definition
44126755f13eb4d0bc2d3bc9ec2e90cac8d8bd30 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
1448b2eea4be3fa489f20f5db9b3b226a7dea793 net: 802: LLC+SNAP OID:PID lookup on start of skb data
fbff4f57b4d1bfa206dd6c688c7bc940d2bce0ed tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
aee151c7c9236f2c7740df2f1cbbc3bde6bfd32e tcp/dccp: allow a connection when sk_max_ack_backlog is zero
ad641bb4fc9c6531910585c9bbbe811ea5e177e3 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
2c93d535d76510bca3c13e0fe3d78b7df2432112 cxgb4: Avoid removal of uninserted tid
e5d9485042a5727f57134a7252b87ce53704f06c tls: Fix tls_sw_sendmsg error handling
71c510f11e1613c09dbbf5bc5a286d00c349404c net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
e138ee6dd196373701628c72df408a903b4db8d8 netfilter: nf_tables: imbalance in flowtable binding
72c11692e208e66e9b76651d77e88bb7dff8a673 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
7e92584e7f670c93bf184c4d7626fa524767bb69 afs: Fix the maximum cell name length
bcf3b6ea591f40fce575387eff26290d6a07a27a dm thin: make get_first_thin use rcu-safe list first function
996150195c1ffa781cbcd18daa82d1ffa494dd01 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
6c8963b518346b1368593ede6b36a3fb2d507841 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
8bcbf7968423cb8243554eadc401ea125c952c74 sctp: sysctl: auth_enable: avoid using current->nsproxy
b2146df87eed9452fb42867e1522d2d9b3826e56 drm/amd/display: Add check for granularity in dml ceil/floor helpers
3d73c32eda917d3db446be5df45ad4c87d46f01a riscv: Fix sleeping in invalid context in die()
1c87b56399f6f653263c3e8afd55b28d6010f276 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
b28bf96ddc8dda21ea347b59ae86e24e54df333b ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
6d44829ce175d785d582e5aee2bc04ce04bf8dca drm/amd/display: increase MAX_SURFACES to the value supported by hw
e06db95e4bf14fd49c26c05e5ae83f6d523e6125 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
931519e906ff316b4607fb1a72b3e5834f8f7d10 md/raid5: fix atomicity violation in raid5_cache_count

--===============5535469851081111618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-470a608782ec-db9c135b8fa6.txt

3fec8926311baebcdc69312c79fe9f965717f2dd ceph: give up on paths longer than PATH_MAX
2c4b38cb7d89cecf2a79e9cfc51c71dee0b7377d jbd2: flush filesystem device before updating tail sequence
39cf95aabc6fd3b3964a46372cf54af586b41823 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
32744ff1c306f111bc9ac2c79a5b72e2cdec96c5 dm array: fix unreleased btree blocks on closing a faulty array cursor
13f7bbb6c45f5d7775581a4676c9a9237f30b09c dm array: fix cursor index when skipping across block boundaries
f03fa2a7d855ecd6662d9f2bdbf18c7563fb3dd0 exfat: fix the infinite loop in exfat_readdir()
19609eea129151bfa9928fd31907e3b334e8988c exfat: fix the infinite loop in __exfat_free_cluster()
e1c62b75665f36f8eb550f720e1439d48582b0c1 ASoC: mediatek: disable buffer pre-allocation
596c4c1c89736b61cfdc3c7598041a2115c3eeee ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
dced61b92540eb50604713513b50d62d7aba3d6d net: 802: LLC+SNAP OID:PID lookup on start of skb data
2e5252a74f7eb2d355810f12e94d80ef6c5cc1b4 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
71f38698a4bd891d3636864f69a8e76199b33ced tcp/dccp: allow a connection when sk_max_ack_backlog is zero
964a43d28ab5ba652dd73f04e63fbf25c8f1a89a net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
72e3f1e5a15075b910da83d70d8b0fa71a120b24 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
07cc99b2b064805c119336c7e3c1bc1fc8116301 cxgb4: Avoid removal of uninserted tid
b390e9861481b677a1d62f3b2fb217db0716eb8a tls: Fix tls_sw_sendmsg error handling
ddac6da024c200aacd7ef4dd88ab839d9038328e net: hns3: fix missing features due to dev->features configuration too early
e283120496da90678dc93a641d5fb31efd66b609 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
c014e124068847a93c9bf34e4e3d43a6f4fa69fc net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
85ba59cbb53ec9342145a08511536e47f97426b7 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
0e010ce31df69570d5a65fcb56b71658168027aa netfilter: nf_tables: imbalance in flowtable binding
782ae499e6ba95592257eeabd3398d0f0687d497 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
b717fa619f3a2c0fb2299a01009bdf26b01731a7 drm/mediatek: Add support for 180-degree rotation in the display driver
d6366999e492303cd6b0357a85b8a6794f7e5ecc ksmbd: fix a missing return value check bug
7e15296a92369ccb207a0078c768cebc051c622a afs: Fix the maximum cell name length
4a31371bfba566e9a94abe8c3ce471043360d102 dm thin: make get_first_thin use rcu-safe list first function
e8e6a61de1e35331356f26e483b063e5ee876387 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
2aac66f3c3dadc64b20420ec6ac1df3075c5acd3 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
793762ea2c97efccaa06a8ca2cd8d5941113363d sctp: sysctl: rto_min/max: avoid using current->nsproxy
98ddd3e402701221e65a645e78bb0c1046b12246 sctp: sysctl: auth_enable: avoid using current->nsproxy
7aac20d7ddfe8188247082aac21a3111b1d05c03 sctp: sysctl: udp_port: avoid using current->nsproxy
b741d8b778f12082d22cedc3778ff106a8915834 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
c49f263017d5a032ad58d36fe9b9f2b2f8b1df7c drm/amd/display: Add check for granularity in dml ceil/floor helpers
7d43f930e3358d22ae4721af766f7f9c5119c2d1 riscv: Fix sleeping in invalid context in die()
8f2abecdb67b86d07b979e99ca3b2a0754a8fb88 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
e8c1352fbfcf2bb39c341881a4e650452e7aed3b ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
5a683202184ffe879a95dec70536dbaacb3c0609 drm/amd/display: increase MAX_SURFACES to the value supported by hw
0525cb361e15dc700e25bbc81bba3423f5969ce8 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
e33bb16c61159501823e63d9cff57d8271146123 zram: check comp is non-NULL before calling comp_destroy
c1ff3f21a1f24f012ea4f046dc419a622f618826 zram: fix uninitialized ZRAM not releasing backing device
33aa5c3d0ebff4a5fd6d62c44b4e0f5c46848ca8 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
db9c135b8fa66bea6a10314bc670933befbe2872 md/raid5: fix atomicity violation in raid5_cache_count

--===============5535469851081111618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e1af7881865-4cbffe9c234d.txt

f7153278f035de6bbe2eb2f3f1377d6378ff16c2 jbd2: flush filesystem device before updating tail sequence
85b85fffe7093a5ca8f968fa47a6b1d4d74ce85a dm array: fix releasing a faulty array block twice in dm_array_cursor_end
1b1c465ea794c3c2aedc104d344f0b8efdbfe177 dm array: fix unreleased btree blocks on closing a faulty array cursor
2a1d9d5f6e2070973477483773ea84c02a5db0f9 dm array: fix cursor index when skipping across block boundaries
08aa93dfa14c27705513e4d5a1312a223d522d93 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
fd41fd44e4e530184675b0bf3f27998894bf5325 net: 802: LLC+SNAP OID:PID lookup on start of skb data
cdb865c91564c09d9aae26aec13cda88f9fd0a69 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
bbb0cefbcd821372658986f113a5ee497055e228 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
9ba7f642da7a943cebccb6fd4d1abb3d8754bc26 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
e05caf542f2e6d3c5f0a00736474170d5c6d6671 tls: Fix tls_sw_sendmsg error handling
fc90e73d1dfcaefb484c2934515e5a61955742ae dm thin: make get_first_thin use rcu-safe list first function
549633536ba6c6d5519cd75fe28bc3081bd36c82 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
e40ddcdd3cded2536f2b90b9189a396c73087bbf sctp: sysctl: auth_enable: avoid using current->nsproxy
2675fa810ad797c517b6ea94828e2b5cc4fdb00e drm/amd/display: Add check for granularity in dml ceil/floor helpers
e27d5e6dbdcea9a14bc85bcb010811a75ac1006a ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
f5e9928e1a7a2c5ade019ae3589d883f23c96ca4 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
4cbffe9c234d30f1737341e781e89737d76b6626 drm/amd/display: increase MAX_SURFACES to the value supported by hw

--===============5535469851081111618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7de8e1a15419-ae5dc31db37d.txt

387d84623cbfa662f677c0b02816919a274241fe ceph: give up on paths longer than PATH_MAX
01a8697f795c22fafc46fedd60927e795fb8661d bpf, sockmap: Fix race between element replace and close()
2e5f3c17eb66826e6988d35dad76590033ea7761 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
d41f9a998c69567c76ccb96c274c78471c4b2d96 jbd2: increase IO priority for writing revoke records
6d446f348aab597a45a142f5e435341911a896eb jbd2: flush filesystem device before updating tail sequence
9d9a159bcd8250018ac39944c6f20e101dbc49fb dm array: fix releasing a faulty array block twice in dm_array_cursor_end
f34975010be2c07a4fb6f3fe2518934f3c2bcc97 dm array: fix unreleased btree blocks on closing a faulty array cursor
9ddc725a6f816f6cbc16b97d6e641a02c81c8bce dm array: fix cursor index when skipping across block boundaries
4e37aa347d672d6af6a6a3845d87c2050efbab81 exfat: fix the infinite loop in exfat_readdir()
dcc12a563b0a191a01bde81b2fd05eb8268171c0 exfat: fix the infinite loop in __exfat_free_cluster()
1adf51642fa8eeab308ced5dfcb0076236802f71 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
964188dba1c04bd4e6bd627cf5ac4cc9137f2764 ASoC: mediatek: disable buffer pre-allocation
e5d67fffeee5b45181c84a64e7d48a52806c86d4 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
30257b2ade47f6f62cb081374adbdf27f9836b01 net: 802: LLC+SNAP OID:PID lookup on start of skb data
cd4e0b5b5e7a5fe0320a5299318d4960731961bf tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
943a1f5f8f84c5ee64b3c6db9a2340537d679000 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
4c087b7031cf1946188207e8e7c1e1c7c41296be net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
7426db92cafbe9b4bf0b357227e03e911487a7c8 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
6c6a67c29fecc146a38a6b663c2e52f76b04e47b cxgb4: Avoid removal of uninserted tid
1514b65c1c29e57509b5e34bda5646f87931ef05 ice: fix incorrect PHY settings for 100 GB/s
cd3c7ccac08688b37f55df0b6ccc81197f348d3c tls: Fix tls_sw_sendmsg error handling
5551c5c7aaefccd6f78b48a26dfc4e25b0495cf7 Bluetooth: hci_sync: Fix not setting Random Address when required
3874b0de41ad7fb4b3fb3dbaeda252b2835f035e tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
31e56620b71a0903a0c5ccaf53fec820f9c03449 net: hns3: fix missing features due to dev->features configuration too early
f792d02ff94775ae0d74a7c919f6e937aabc3ae9 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
2358428593139dfa58fa711e704c76f0803b9246 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
e9f6ccd475b38ddab22a8fb9f3b1fe75d4200853 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
3a342e9e625ffaf49a77d98dc6d7d2d2c4d5bc2a netfilter: nf_tables: imbalance in flowtable binding
8f4925099845c26e52a0b697bddb1a1909e46267 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
e083ed6858c843221147cbd771319bc9f9b80d1c sched: sch_cake: add bounds checks to host bulk flow fairness counts
4efa15253696da0f295c4b85f1f4ac2fd272038e net/mlx5: Fix variable not being completed when function returns
b21b55f43ce12e773a1b2bbf21916d972f4fe3a7 drm/mediatek: stop selecting foreign drivers
d1ae47efdf78f57c21316099b3731b5ef76b1dcd drm/mediatek: Fix YCbCr422 color format issue for DP
19c80332e7044a553484c2f5662df552547672ec drm/mediatek: Fix mode valid issue for dp
e35c18365dedbee21afc0828b03aed0a18cc6a6e drm/mediatek: Add return value check when reading DPCD
ae20cb4b2e1ac5e6e23437d7cc7e6267afca11c4 ksmbd: fix a missing return value check bug
e255a6a450041435d411b7561061ac649ad79691 afs: Fix the maximum cell name length
b762a35fdd170c2803cee68dc8cd28d87964b388 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
868f463c2f9327f92536790de603ec0f547aca2f cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
ba72ce5e8849c5cbb9c50ecaded74ea9938d17fb dm thin: make get_first_thin use rcu-safe list first function
f584c060161bc87d470ae21a8f8b9b9de83d4478 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
02095e6c6571a7fa0ab270e97dc9f5ac1b58939d sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
8dd7646d63d19b3884dafc79ec1f86258294b9e2 sctp: sysctl: rto_min/max: avoid using current->nsproxy
8890042f92fc971fc73b0b7bc314f9926cb5f5f4 sctp: sysctl: auth_enable: avoid using current->nsproxy
76982fef5ebb341f12d025c2ab266a4f63434d5c sctp: sysctl: udp_port: avoid using current->nsproxy
769b2a965d8250d6ba0ffc3392056fa55938f7d4 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
982891482ffdd39fad2faf95d26df80ceaa31abc drm/amd/display: Add check for granularity in dml ceil/floor helpers
b5ba39249a106b0f2bf9a5a6cb40176917d527ce thermal: of: fix OF node leak in of_thermal_zone_find()
73b7ef0a8221de8d828b66f57813bd5f5b49f666 riscv: Fix sleeping in invalid context in die()
fd243b6d722e37664eaddbbcb23964f5b4e02156 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
da868a3e493b1524cdbedd7158adb4c900f55d1a ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
ae5dc31db37df5314c8d7d4d8325e0ca4d818c2d drm/amd/display: increase MAX_SURFACES to the value supported by hw

--===============5535469851081111618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c934189994e-6f98e2d8ef07.txt

50cfc5d80c774e73f2148e84eba6e083d9808530 jbd2: increase IO priority for writing revoke records
6b7ebf68905a41a5970975193841ef0e91703973 jbd2: flush filesystem device before updating tail sequence
54a24f6c1731f8c31d60071fda7ffc04546cc325 fs/writeback: convert wbc_account_cgroup_owner to take a folio
16695aca99be4364e53b4e5fa9a8ce435256cd7a iomap: pass byte granular end position to iomap_add_to_ioend
14532a85ce5ba4db946b45b96dfefc2def5df26c iomap: fix zero padding data issue in concurrent append writes
c834425db4d5c031bff6fd6ac182b37b892eefa0 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
d3b3838cbec8cc4715f8cb4907fb86a5679e9d1a dm array: fix unreleased btree blocks on closing a faulty array cursor
26a15d03db0d543c61167776975c4cb60dd17082 dm array: fix cursor index when skipping across block boundaries
f83fce6810e78034ae4bd24b00953fba3589e279 netfs: Fix enomem handling in buffered reads
328cef69f99722c9928799820f50bb183d63df50 nfs: Fix oops in nfs_netfs_init_request() when copying to cache
5d18e8a8e114109bfc170a67bda4f676703360c9 netfs: Fix missing barriers by using clear_and_wake_up_bit()
05c708bf8814416a13c249e87fc165c0ea674c8d netfs: Fix ceph copy to cache on write-begin
add53bcefca0c2fc1dab5edadcfd1e199854d960 netfs: Fix the (non-)cancellation of copy when cache is temporarily disabled
afff2a49780e298977ff9b251df908e0f852aedd netfs: Fix is-caching check in read-retry
ef8c2eb6fe91f171a1ae0de0c4fe513b8e50b4e6 exfat: fix the infinite loop in exfat_readdir()
dc6cfd4bbc4257f6395c1030f0246fbe3e703f61 exfat: fix the new buffer was not zeroed before writing
5c735bf06c05079f7ea5a67d0bd742db1265ee62 exfat: fix the infinite loop in __exfat_free_cluster()
7ad8bfed16c591bec084a3ae05d558ac6ce48878 fuse: respect FOPEN_KEEP_CACHE on opendir
d4df49bf3788618bacafd5516e33c2693e458cfd ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
39665bfaa7895b55fc00a918fc3b783d2262d318 ovl: support encoding fid from inode with no alias
0e836aa02d32ddeb1a5288c2d01a86c0dab602b6 ASoC: rt722: add delay time to wait for the calibration procedure
542a8196f11061cc1c1b3b5a86b3cef22797bf3a ASoC: mediatek: disable buffer pre-allocation
5d57f02135b586ea8c3729311e4eb4d2fedc03f1 selftests/alsa: Fix circular dependency involving global-timer
f7e8b26343e9a20d30e1dbf1e80ab8c9f626b018 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
88920a572aebf788824510145e9409d9e46d8a3e net: 802: LLC+SNAP OID:PID lookup on start of skb data
dbb46fb0f617ef50f0596c2684e2c171b8cb3ba1 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
9d35f7d6579684bf8bf00c1a7b2814249566a7d9 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
4efc6f4caab7e9950d9fe1d445a8f719c4de3ca9 net: libwx: fix firmware mailbox abnormal return
c9854b78bba705a30ad3c59c4cb6cd94eef288cf btrfs: avoid NULL pointer dereference if no valid extent tree
0443c840ab81f14a5ddaa0984dd641e835d70cf4 pds_core: limit loop over fw name list
9f71a4098f840e6ad38f012b8a14682b91aca553 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
251ffb2139564c32bb1b236bb91c1d3646c1395f bnxt_en: Fix DIM shutdown
074856e94634fc60adbef8c16540035ce6d773a9 cxgb4: Avoid removal of uninserted tid
05457f3d86c554e18bad1fb5ee724aa6171cc190 net: don't dump Tx and uninitialized NAPIs
e8e3814239b2cc121eff1bee358666ef361e459f ice: fix max values for dpll pin phase adjust
c831a0a39c3d810ecbf42e6592122ef53bfb68da ice: fix incorrect PHY settings for 100 GB/s
d271d59bf100878e0779b3374bdf352f4f04944c igc: return early when failing to read EECD register
35ec71655710d8278bba7bc79c0024c4ea039726 tls: Fix tls_sw_sendmsg error handling
993b6ea03f9105a7eaa8cec0ebf5e08d8c9affe9 ipvlan: Fix use-after-free in ipvlan_get_iflink().
306afadf44799b7792f9da37f5e76930c09a4850 eth: gve: use appropriate helper to set xdp_features
6226ffb76608bd5c39ebaa7c5953f7aed0ee1012 Bluetooth: hci_sync: Fix not setting Random Address when required
fec4d53bd2668585fa4d076a4c17cb123a0c1edf Bluetooth: MGMT: Fix Add Device to responding before completing
98373d7e5508bacea930b18998b4acbddafab5d7 Bluetooth: btnxpuart: Fix driver sending truncated data
3eab707c35e2b684841fa7b44767b0192c5912ff Bluetooth: btmtk: Fix failed to send func ctrl for MediaTek devices.
bcdc8990cbd6956941bf61b996e553ecec755f79 tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
6e49cfc9fa4f44dacbe1038dc3d633631efb4ceb net: hns3: fixed reset failure issues caused by the incorrect reset type
c8f76c39bdbc692adddcf9ac6ae4787164618628 net: hns3: fix missing features due to dev->features configuration too early
a7ced8d66426f510569b48501360f9fa35fee59f net: hns3: Resolved the issue that the debugfs query result is inconsistent.
1d0afcd7ff2c0a4ab31f9e048a6c99d76ed8deaf net: hns3: don't auto enable misc vector
c9db651d0e6fa250041a2e62cf6d7e6cd0951d96 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
b97acd620744e292b48d3656c4004e594be534c2 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
656dc351a1ab5aa869a8f5b75adc4c39b8cf0aca net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
90fac7220dd4a411357fa224558717bcb374b5d4 mctp i3c: fix MCTP I3C driver multi-thread issue
a5a483dd0392de7014365a339d308e4c5575517d netfilter: nf_tables: imbalance in flowtable binding
64d10ed4deddd9a25b014ab4ceb0ce342cdd7af4 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
8f47163fbe6ea4e49750b95f9b07292ad2728656 sched: sch_cake: add bounds checks to host bulk flow fairness counts
da5d14ced365b97d7f764317535a1b812a6e79a6 net: stmmac: dwmac-tegra: Read iommu stream id from device tree
fe1a23cc3a4be27ec2c548dde64dd01b6a55e8e2 rtase: Fix a check for error in rtase_alloc_msix()
8ff9ecbc8f005a89ffa2bc4b2dc2d472dec68e76 net/mlx5: Fix variable not being completed when function returns
d3f7af1080879fead7da683afe0e4a996cf719a6 drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
5e8e617ad4259e1582dd104e17b5db36a198a559 drm/mediatek: Move mtk_crtc_finish_page_flip() to ddp_cmdq_cb()
35a6688b3b73d2f5124e4258b13c2a65bf95d31d drm/mediatek: Add support for 180-degree rotation in the display driver
c7a371533749ca08d5bc46993d640f57da89dfec drm/mediatek: stop selecting foreign drivers
c254818d7b69489e1b34b31a02fdee7bf1e27b92 drm/mediatek: Fix YCbCr422 color format issue for DP
44217a42061a0e038edfae7a35384e7ef7616bd4 drm/mediatek: Fix mode valid issue for dp
01bc290cdd69734ba478f0525b1328c97dd26221 drm/mediatek: mtk_dsi: Add registers to pdata to fix MT8186/MT8188
51797498d2e26f3c3bb7c9add89fe749cce1590b gpio: virtuser: fix missing lookup table cleanups
ef6dd57a17009f7abc27e82d8a0063f999c5110d gpio: virtuser: fix handling of multiple conn_ids in lookup table
da57a7a1e68482d27be06ba834edabdd44210cf4 drm/mediatek: Add return value check when reading DPCD
31b90d13e918737724e1e11230518f616fcea78c ksmbd: fix a missing return value check bug
356540f96078042eef8883a374e6b3ff2914600a afs: Fix the maximum cell name length
aa697d9305e1cf96fe8e3f982faea18f16be1978 platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
5b29cfc8162df0644d7bdf70e1effd54d4eee7a8 platform/x86: intel/pmc: Fix ioremap() of bad address
8328a7253f3f59e875fd4bc9dc0248df75d33eb5 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
2563a8bb2aea37a96fd28929e5aa315b430736ba riscv: module: remove relocation_head rel_entry member allocation
d79a7efebf482c66cbf5db6702cc65185ea0d768 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
2318682290ff3a977d06dbf3445f3b13a9df964f riscv: mm: Fix the out of bound issue of vmemmap address
9afcac5a423b92ca8a7c0e85ad8dd31c7dc3cb0f riscv: stacktrace: fix backtracing through exceptions
c5a294a5125d9eeae289051e71c5fad02894df8d riscv: use local label names instead of global ones in assembly
44ee47493037b929afd33499f4044df675d22a15 drm/xe: Fix tlb invalidation when wedging
85823b3e2e024c6086eea58d3f674b5011a29127 netfs: Fix kernel async DIO
810ab8f2a27ff5ee4ec42d50cfe458356ccf4350 netfs: Fix read-retry for fs with no ->prepare_read()
f98fbfa206947581773b2950a09e341c6d64b785 drivers/perf: riscv: Fix Platform firmware event data
2cf21f775ee4a909d2d2d950e77f9d92990fd382 drivers/perf: riscv: Return error for default case
b00f05e804758b5a82d8791454563cc89c445f9a dm thin: make get_first_thin use rcu-safe list first function
d64805d0b9641b5f6b3beef55fe53ccb6ca103e0 scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
b58a367c3a7d196431fc30aafb63f204ca2618ed vfio/pci: Fallback huge faults for unaligned pfn
8035a97e6014444ddca3d31f6998dbd9e7c3f3cc fs: relax assertions on failure to encode file handles
3cf3aa9fa3910d216e42eec4ed35adb5a18bd44c fs: fix is_mnt_ns_file()
482a15680493c471cd4e4ac7eca2c7292461f26e dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
ad2632e38a4bd47017e6fb3f8c6064bddfa7f5d8 dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
5990b5468aa2fc1332b5057f9f3e69fb9da18166 mptcp: sysctl: avail sched: remove write access
2135d4a063c1e6076dc9bcc98b425cf093a5fa78 mptcp: sysctl: sched: avoid using current->nsproxy
f1c9b53d474215635d781aae154c8743786a78ad mptcp: sysctl: blackhole timeout: avoid using current->nsproxy
5b53db5028328b84b068a32cb12ba611ac972d9c sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
e1a94ba475132b377960a868721ffafcb78b1ff8 sctp: sysctl: rto_min/max: avoid using current->nsproxy
c6ee94191554c34d5725d4cc1e781dbe942e7e1d sctp: sysctl: auth_enable: avoid using current->nsproxy
4dea170306ab172f39f29acee1f844f88cac3583 sctp: sysctl: udp_port: avoid using current->nsproxy
498c133f92b12d7d8e1953d42fc6eb44499bec23 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
53aab3f2e26d96512874de0a88d030460c8f6a65 rds: sysctl: rds_tcp_{rcv,snd}buf: avoid using current->nsproxy
5ab0103ef2131dd207a9a8c5578b94ee26d946cc ksmbd: Implement new SMB3 POSIX type
db94aca1e43ea980a92671b56da1420ed6528fdf btrfs: zlib: fix avail_in bytes for s390 zlib HW compression path
a7927b7ba03e46c580104c45945a4fb0056da828 Revert "drm/mediatek: dsi: Correct calculation formula of PHY Timing"
291f3abcaaa3337df284f5cb2538299168921245 drm/amd/display: Remove unnecessary amdgpu_irq_get/put
14da0fb163b19b00c18b54c3016a86f6f81a10cb drm/amd/display: Add check for granularity in dml ceil/floor helpers
d777c9d9bd9235ac2534c96030cb909263833bbe cgroup/cpuset: Prevent leakage of isolated CPUs into sched domains
f3fc7d7ad31d556cfe078eb622772540770ded7d thermal: of: fix OF node leak in of_thermal_zone_find()
5f21a2c719e2a700b5f1c952bd7bf03b2509c17d sched_ext: Replace rq_lock() to raw_spin_rq_lock() in scx_ops_bypass()
15cbb6c24fb6a11a88cb545f2f4de6bcace230f0 sched_ext: switch class when preempted by higher priority scheduler
ea47bf53c32b1abf09e70e423274c64c1ccf700d cgroup/cpuset: remove kernfs active break
ac707b96211cb201d2ae062db5253fd6eda0e7e9 sched_ext: idle: Refresh idle masks during idle-to-idle transitions
f88975efa1ff4436c76ac54413028ff20b214651 arm64: dts: qcom: x1e80100: Fix up BAR space size for PCIe6a
cbf0fb72ee6da8d8c3d976131ac0bf2a6972bef8 arm64: dts: qcom: sa8775p: Fix the size of 'addr_space' regions
24c31c050cbd15cef242a9b83dfb506d66650d3f smb: client: sync the root session and superblock context passwords before automounting
5dc9bb020cd4580e1daf3d20d239a0b92c2df261 fs: kill MNT_ONRB
6663f0639d56851889740725fb06381f41d639c6 riscv: Fix sleeping in invalid context in die()
dd05f5907341ec2bc3afa6e394fb1070d63eaaf8 riscv: kprobes: Fix incorrect address calculation
5ffa7c8b778a9b25baf77c0ef6292e5e0c9f989e gpio: loongson: Fix Loongson-2K2000 ACPI GPIO register offset
1f5fc242ef8dcb7858b6345cfd7b1d5aa351e358 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
1349ef8cc1b3278a9f83b2f86759642a4ba12825 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
a9d6992c12d310c5f115b6b9d4ed02ab1aefcebc drm/amdgpu: Add a lock when accessing the buddy trim function
5de007a9024c2352e39f876bad5182550d3b7711 drm/amd/pm: fix BUG: scheduling while atomic
2693cb2aa1e83a466be98068ffd0accf373ea997 drm/amdkfd: fixed page fault when enable MES shader debugger
7b29f8b39ff9cfed2c1026d7af7af47d2438acbc drm/amdkfd: wq_release signals dma_fence only when available
fdfca8d6e9b6ea9fdd2a1fd4be748ca3399afc27 drm/amd/display: fix divide error in DM plane scale calcs
51411c1115b2065b7bc4863512e2725b5e0e8331 drm/amd/display: fix page fault due to max surface definition mismatch
3664988bc1477652629be68bbea3a73e962f6d56 drm/amd/display: increase MAX_SURFACES to the value supported by hw
48493226430f8a36ff7008a1de66967d11aae099 io_uring/timeout: fix multishot updates
6f98e2d8ef0794e271d2a42ce98895c68e10d07f io_uring/sqpoll: zero sqd->thread on tctx errors

--===============5535469851081111618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1365d632acf5-f73abe751b4a.txt

f22ee7849bf4640f18afa1ca1d1bf12da2b12442 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
f3d3dbffe01cec64265e8aeac6da2c2c7b167601 memblock: use numa_valid_node() helper to check for invalid node ID
66f5f3b2c63ca7201c7a92718b153025d4002f37 jbd2: increase IO priority for writing revoke records
4d23fb54276b375f70e3bc7c336a19e348ac5bea jbd2: flush filesystem device before updating tail sequence
a08b284e8731389d4cc4351bc529be4e60020440 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
ffd7469081b3bd4483b357df856465c5d4085e61 dm array: fix unreleased btree blocks on closing a faulty array cursor
5ebad81c35d72c6ea7aaa9796e3d54ce1a2d4b63 dm array: fix cursor index when skipping across block boundaries
058f15bdb4a4c756e65af020fdc79bcd8e6b3cae exfat: fix the infinite loop in exfat_readdir()
6e83e434727434c924c31eabd0233d0e8ef0cf8a exfat: fix the infinite loop in __exfat_free_cluster()
bdcc587047894653e3a0fabc6f33c500a00ad075 ovl: do not encode lower fh with upper sb_writers held
93ab047702e688328e29348197c735ce85eef38b ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
04b1302d33ed6c3c3e685f9165698050e252aa96 ovl: support encoding fid from inode with no alias
f9e0b369967b746e3ba8443415561601f693c48a erofs: handle overlapped pclusters out of crafted images properly
ecad41c5a87bc9579f5b0c182e009584ed136ecf erofs: fix PSI memstall accounting
657ec8f485c03d809c7b452670695720f03c7b57 ASoC: rt722: add delay time to wait for the calibration procedure
1aaae5c49b7e30999750995817fbfa6ae2f40b57 ASoC: mediatek: disable buffer pre-allocation
69a9374b1c2288935dcc337e8cf6f695c0fc3ee0 selftests/alsa: Fix circular dependency involving global-timer
994343e057282f176892a90c77275ec074f49f37 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
6d52b86035166d674d01f55903cba876a4e60167 net: 802: LLC+SNAP OID:PID lookup on start of skb data
604dbe9072c91dbd597e4947350c183c5f1c2260 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
2c2dda2ea60dd7ca583416dea4285788d01435ad tcp/dccp: allow a connection when sk_max_ack_backlog is zero
6a201b5c72dd8e050ebb24e3790c4c4b5b762bab net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
553d04327595e6da3dbdaa13a95eb167d476153e net: libwx: fix firmware mailbox abnormal return
b07c51540c682a9792757c91aecb508827e8888c btrfs: avoid NULL pointer dereference if no valid extent tree
4718701c1fe5dea4c215e24b3867e6595b933124 pds_core: limit loop over fw name list
25f201de7bec961e4f661250c639b8bee2aae1cf bnxt_en: Fix possible memory leak when hwrm_req_replace fails
c3c158ecabad72da3e80b41422ac90147fbb7a1f cxgb4: Avoid removal of uninserted tid
6c0383f4c6c0ba55dda9e722b7eeb5a97b370b39 ice: fix incorrect PHY settings for 100 GB/s
5f7ae8c267258199f8c6457fe440fd0cbf6216b0 igc: field get conversion
1af6d9e36d1e17ef3193419d1bb86544db171737 igc: return early when failing to read EECD register
98edf7ca042996e0f6f0443a08ad4a54dcfdb242 tls: Fix tls_sw_sendmsg error handling
048f754f5c47ae407f052bd6c50d66ace9d5deb4 ipvlan: Fix use-after-free in ipvlan_get_iflink().
ff08c7867b09c36aea6064b8d810753b6c85eb18 eth: gve: use appropriate helper to set xdp_features
a2c5f554c487121aef21c0e83a8b8574a97b5140 Bluetooth: hci_sync: Fix not setting Random Address when required
e3020bf8f954fc0ebcc0d9749b4d120d6f480b03 Bluetooth: MGMT: Fix Add Device to responding before completing
7de7bacf262d271ff0a012e5bc58597ec25119cf Bluetooth: btnxpuart: Fix driver sending truncated data
302a6e2ae2f7aacdfae50db43ef8608995fe27c7 tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
887e77743bddd5c467ef2b94fa0e85fb8ce9221e net: hns3: fix missing features due to dev->features configuration too early
ffe76410b04b13d10b2890b582528556c87b7d64 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
d1783c9913829544ea551edf2b08505a2b2d47b1 net: hns3: don't auto enable misc vector
44f8e542fcd634fac123d3efb327ae45ef236cc6 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
25a05e581ea7c90bea9bb40040360488f05e468c net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
1628d5a7dc0c1563e409d74a631d6e21c8cf9785 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
608ca3b11ce73778f7bb33f0213041fba8866033 netfilter: nf_tables: imbalance in flowtable binding
49b0704acb6e87c3d6a7695dc0aeb3fe3990e0b1 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
df3648138a3aa033f6979ef097b90637ca9c5889 sched: sch_cake: add bounds checks to host bulk flow fairness counts
6a06aa93aaffe702084050cee0aaab680452ea40 net: stmmac: dwmac-tegra: Read iommu stream id from device tree
2cb29201d85dcc4ae05f27c613b63177c34611bc net/mlx5: Fix variable not being completed when function returns
a5089e9f5387e862b8c6f14c9496b91736c5ab76 drm/mediatek: Set private->all_drm_private[i]->drm to NULL if mtk_drm_bind returns err
0f5456909c2b2c37df654ebd3a7e2e799928d7db drm/mediatek: stop selecting foreign drivers
b0a40320add6dde663ed367f2b48afa5785e14b2 drm/mediatek: Fix YCbCr422 color format issue for DP
6b1929c47303c35b663eb01dc3e7b5a5e9d1f426 drm/mediatek: Fix mode valid issue for dp
017e777863c8362fff70354667e7dfe61802e25b drm/mediatek: Add return value check when reading DPCD
1c6db034f1d44ea2b012ddbd7f6a067eb80352ae ksmbd: fix a missing return value check bug
022115c05706011030ea036abb3a772c7ccac029 afs: Fix the maximum cell name length
fd2438fae1b031d02600e275e107f7d1f51f1115 platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
c369dfb91fa021eecfb75316dc6f00482dbc4110 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
8a8ca5f5008aba082e1c94be903eb4b4cd06bc89 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
cadf568fe68ed82f4ae3468fafb02910680b7d63 riscv: mm: Fix the out of bound issue of vmemmap address
3a61ea3ae71c6f3983ff878c20b13605604af453 dm thin: make get_first_thin use rcu-safe list first function
8c1a24da96d9d7f44091b4257ee133dcc07385f3 scsi: ufs: qcom: Power off the PHY if it was already powered on in ufs_qcom_power_up_sequence()
131103a65b38cd64297c29c59b81923cd2633290 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
4ee48e4bd709b22be8cacb41135f83602d087454 mptcp: sysctl: sched: avoid using current->nsproxy
7b350ad85513344ca326734ed96cf3bcf5e4e6a0 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
af98e3eb18d1a749f757d1fa2d08e63e59d4f872 sctp: sysctl: rto_min/max: avoid using current->nsproxy
3f531fafae433bd70a459403d23d0823be3ad448 sctp: sysctl: auth_enable: avoid using current->nsproxy
7e830f4e6c05e1ff89e70f97e01a6693c7ea940d sctp: sysctl: udp_port: avoid using current->nsproxy
199201f627ca7f83f2ebf1dae7138d9779efb216 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
78efeded29a8fcee01a978584b02559d7fe7e56d ksmbd: Implement new SMB3 POSIX type
4bc0d2b011776c930a845c2fab6187588fd2387f drm/amd/display: Add check for granularity in dml ceil/floor helpers
96ac4fd17c01a17ff59906dae8aa9ac222e80887 thermal: of: fix OF node leak in of_thermal_zone_find()
8703b0f05ba92c128caf8860a400964f2388289e smb: client: sync the root session and superblock context passwords before automounting
241f4c72f5b98f36400b7ff3e1a4a468b5ce1629 riscv: Fix sleeping in invalid context in die()
59f3b9dc403f3177f3b3571e9ea59c797c17520c ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
3206151cb8a8fd0b437498440cb0bf8e4816e077 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
72ee924cee5ccc811b61e69663aca617033eec0b drm/amdkfd: fixed page fault when enable MES shader debugger
ab560f1155dbc75a6c6374e48280aa9241163970 drm/amd/display: increase MAX_SURFACES to the value supported by hw
f73abe751b4a10d10d030cce71691ded820dbcd1 io_uring/timeout: fix multishot updates

--===============5535469851081111618==--
