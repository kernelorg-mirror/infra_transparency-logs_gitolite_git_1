Content-Type: multipart/mixed; boundary="===============8238053956469547312=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 28 Aug 2022 14:34:43 -0000
Message-Id: <166169728387.16593.9497855984310610148@gitolite.kernel.org>

--===============8238053956469547312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d83cdd0c085893fc5045b601f0a8e8908fe01c19
    new: 460fc07b41b0f48417ef4e6fbe96b0e4d681da58
    log: revlist-d83cdd0c0858-460fc07b41b0.txt
  - ref: refs/heads/queue/4.19
    old: 2a5423ba211c50e42ddb36eb0df0a205a4ba1b03
    new: 09e9e233de199e3e3707662d871ea94ce2eaf442
    log: revlist-2a5423ba211c-09e9e233de19.txt
  - ref: refs/heads/queue/4.9
    old: 74e793f5c55f2eccf63a66c143944687e1155dc1
    new: eca65b06e4b32bb9b0b3483c8c8814257b482772
    log: revlist-74e793f5c55f-eca65b06e4b3.txt
  - ref: refs/heads/queue/5.10
    old: cd32e63962a0ca9a52e0461325dd31914c6e7510
    new: 4730c0be96776f5fb728fcac07d3af5b2cbcf597
    log: revlist-cd32e63962a0-4730c0be9677.txt
  - ref: refs/heads/queue/5.15
    old: 165215de10eb232f08da4979c334fbae9f3154f2
    new: f4575dc9bee00d55a0bd0974606d0335939db241
    log: revlist-165215de10eb-f4575dc9bee0.txt
  - ref: refs/heads/queue/5.19
    old: 2410b45809f22118a7c7fe7db8965ba704107515
    new: 2094faa13aa5e0574383837d9b396f29da9ee7bf
    log: revlist-2410b45809f2-2094faa13aa5.txt
  - ref: refs/heads/queue/5.4
    old: cbd68d1e0bbc554a02c2fa55e6c46724f6ebf5d2
    new: ebea6172262600eb14e0b5c77507f1e601c84260
    log: revlist-cbd68d1e0bbc-ebea61722626.txt

--===============8238053956469547312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d83cdd0c0858-460fc07b41b0.txt

0c2ffd88be28bb473937fddd849c5631ed7123ce audit: fix potential double free on error path from fsnotify_add_inode_mark
99769df146ddba1156d24bc61e16b48227e7d7f5 parisc: Fix exception handler for fldw and fstw instructions
6c04eea0904a367ea0dd238a44adcd0ea5f82ea0 pinctrl: amd: Don't save/restore interrupt status and wake status bits
50108bc8220eced8acaecf9ae7c0909ca6240330 xfrm: fix refcount leak in __xfrm_policy_check()
486455f3c54a4e6b01b942c4fea79fa71f23094b af_key: Do not call xfrm_probe_algs in parallel
721a648e140e28c37fa3107ff564993aa01c9cb8 rose: check NULL rose_loopback_neigh->loopback
b1717d6573d36b657680ea7ba8b5876fb71017ff bonding: 802.3ad: fix no transmission of LACPDUs
8dd9264c7a74f31b4907f7c3958448e5a608ff2c net: ipvtap - add __init/__exit annotations to module init/exit funcs
b0af4f2bdd1da7cffff49483ca03201594456e04 netfilter: ebtables: reject blobs that don't provide all entry points
dd1401f7edf745993ae3bdc583cc17e98c3a972c netfilter: nft_payload: report ERANGE for too long offset and length
c79959bdb5278df67a83136dbaab8691eb508224 netfilter: nft_payload: do not truncate csum_offset and csum_type
888f04d866f49889b2102547ab2a2b88947da092 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
9158af6e8e6f71b59eec4094cedb53f3a36414c1 ratelimit: Fix data-races in ___ratelimit().
2c47375544727cd7a565d57dcc71a52093e7bf58 net: Fix a data-race around sysctl_tstamp_allow_data.
38d7c4f02ed2197ee4cdc13c494d5cf28325ad76 net: Fix a data-race around sysctl_net_busy_poll.
a0d9715549e18f0af13c534d33d0724af3b585ed net: Fix a data-race around sysctl_net_busy_read.
016d1c77cec3e0017998a034ffce1d921196936d net: Fix a data-race around netdev_budget.
4c315dde542e81b256dfc8be540a915ef5979f7e net: Fix a data-race around netdev_budget_usecs.
443cbef3ea6119ca9cd57f75271c20c2d4fd17c8 net: Fix a data-race around sysctl_somaxconn.
460fc07b41b0f48417ef4e6fbe96b0e4d681da58 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter

--===============8238053956469547312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a5423ba211c-09e9e233de19.txt

dab695d24d749b0f7a723ba6fcb389a029474ec1 audit: fix potential double free on error path from fsnotify_add_inode_mark
28f164f776093d6c64335aaea70dea3bbeb15269 parisc: Fix exception handler for fldw and fstw instructions
acb783e88f0338ea857f214af2b39806b1969107 kernel/sys_ni: add compat entry for fadvise64_64
22eeb0954c47b9bc0882e5a4373d3600c0a84dfa pinctrl: amd: Don't save/restore interrupt status and wake status bits
ef26e67117182aee4c27f2ce73f89f9fbe4c73d7 sched/deadline: Unthrottle PI boosted threads while enqueuing
6693dd58b229a6ff85a379ecd8fa4b9c5acf87b3 sched/deadline: Fix stale throttling on de-/boosted tasks
781b4f82bb4dedbcf5a6bdcb602a98a9a93462e4 sched/deadline: Fix priority inheritance with multiple scheduling classes
94f1fe53e3b2fb35760681aeb0cb69debddde4e7 kernel/sched: Remove dl_boosted flag comment
540037f519456cc85088d602ac962394261e126e xfrm: fix refcount leak in __xfrm_policy_check()
07e5a5f0e213dcd5c708dd3ef8b03e4ebdcbb46b af_key: Do not call xfrm_probe_algs in parallel
73982d6dc64bb01b6166896465ceb5b930cd9b1c rose: check NULL rose_loopback_neigh->loopback
40677a208e41407549b10d0cb479dfcade012a96 bonding: 802.3ad: fix no transmission of LACPDUs
c8a3017ec092aa4cd8d72fcdd45372ee0504f829 net: ipvtap - add __init/__exit annotations to module init/exit funcs
c4e830c908fdff40e721297c24af0e286713ac4e netfilter: ebtables: reject blobs that don't provide all entry points
42fb284d1b2b72b56ae7a644b7fa4f9c40ebb88b netfilter: nft_payload: report ERANGE for too long offset and length
6417aef04cba79939c74db4742e7a04da9772fd8 netfilter: nft_payload: do not truncate csum_offset and csum_type
59f883c3e27c852e5d16c2c8d5c5bd0ec74de70d netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
555273667c1787f81da7b1019d4817336e2ac977 netfilter: nft_tunnel: restrict it to netdev family
69f762cceeb6694f7c9c01a9daa3225d000b5436 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
08ae27b029b852c3389c7c5e38109137b85ebb80 net: Fix data-races around netdev_tstamp_prequeue.
9e98ca57225d82e72c5ac9fba82275d8c832e709 ratelimit: Fix data-races in ___ratelimit().
36d2742a24c9a2b68c2ca3da2234eafb569d2222 net: Fix a data-race around sysctl_tstamp_allow_data.
69ef76d7286f762ef27887926997001e359d9226 net: Fix a data-race around sysctl_net_busy_poll.
c7f016b2ac2dc579710542c385aacecd2397e1c9 net: Fix a data-race around sysctl_net_busy_read.
ad70461f53083a9187775ad8b98832280246ba02 net: Fix a data-race around netdev_budget.
c2bac63bdfb86d7e7485d294a095020234494dec net: Fix a data-race around netdev_budget_usecs.
7614c9be872ac983edc29f376ee5ec734d75afe0 net: Fix a data-race around sysctl_somaxconn.
09e9e233de199e3e3707662d871ea94ce2eaf442 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter

--===============8238053956469547312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74e793f5c55f-eca65b06e4b3.txt

08fee7fe9c7a6ba3fbe1582899cf60bdd9fa9883 parisc: Fix exception handler for fldw and fstw instructions
a3ad749f5aa37d09fd6c60aebc1c9162d27c9c3e xfrm: fix refcount leak in __xfrm_policy_check()
8e4d088c96fdb624eb61634ad70b4d1ba9fbba40 af_key: Do not call xfrm_probe_algs in parallel
f646ee970b4f05305bb71ad0fe47be3c3bfc89ad rose: check NULL rose_loopback_neigh->loopback
3a786f7ae571244c8a9ae429c5fc27a3dddd54b0 bonding: 802.3ad: fix no transmission of LACPDUs
495a7502dc7282cd96f0abf48fdf392560ef08b9 netfilter: nft_payload: report ERANGE for too long offset and length
c4cc012a697e52bc878b863b167a1fb88347895b ratelimit: Fix data-races in ___ratelimit().
de8cf8c3813c4ea154c021b9c40d67a1f2b5976e net: Fix a data-race around sysctl_tstamp_allow_data.
a21f434b84487f0ea1b90b23443e85e95181e7f3 net: Fix a data-race around sysctl_net_busy_poll.
6f93816f5812f318663dceaad924a64ed50bf447 net: Fix a data-race around sysctl_net_busy_read.
63530f87ded9daa436e4057e121754d24a123c58 net: Fix a data-race around sysctl_somaxconn.
eca65b06e4b32bb9b0b3483c8c8814257b482772 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter

--===============8238053956469547312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd32e63962a0-4730c0be9677.txt

df92f7599239c67c15527f817642ec8a11ca0e17 audit: fix potential double free on error path from fsnotify_add_inode_mark
c98b755a4e466d89f311f8ce5355eece5e7bfaff parisc: Fix exception handler for fldw and fstw instructions
f52070eee4c7aec17916b32ee00334321bf5c72a kernel/sys_ni: add compat entry for fadvise64_64
c70acb94dcc6cc6c02b8fba6151affbb88fc3939 pinctrl: amd: Don't save/restore interrupt status and wake status bits
a00561d7aea16ba7a878191207e0393dc1d8db8b xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
abb979037cd16375e12ca2203390db23f0b7a9f2 xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
7674254613d792fa2f3e68258e77c4b8c80dfd69 fs: remove __sync_filesystem
01abd4bd8db0d9b7cee0239d34a21c4e27cd34e8 vfs: make sync_filesystem return errors from ->sync_fs
bd97b2bf5f86b584127df0c9062df53aa2ef9960 xfs: return errors in xfs_fs_sync_fs
8eb25b60c3496f5639306a7db35becb2f0fcf390 xfs: only bother with sync_filesystem during readonly remount
ef17835a36f3b754e2441ee255f0a1880fe00e57 kernel/sched: Remove dl_boosted flag comment
5832a551cde51b44ee22aff2895ab242640a9c6d xfrm: fix refcount leak in __xfrm_policy_check()
0ad216a0ab8383dd237982e8624bf115f508fce9 xfrm: clone missing x->lastused in xfrm_do_migrate
4d785f835c951ec0505945b0f9fc2fe2877a7943 af_key: Do not call xfrm_probe_algs in parallel
728514c12714c808051262851d4d2cd8724f2c88 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
ee5fa3d79095630dfd9175c105124dd4b2fb4b13 NFS: Don't allocate nfs_fattr on the stack in __nfs42_ssc_open()
091bb724318babcec34889e70cda9cc9a9839343 NFSv4.2 fix problems with __nfs42_ssc_open
604aa96ac67036170e491635ee50677eb8953e9c SUNRPC: RPC level errors should set task->tk_rpc_status
aa9de6473d3ce0d5eba7f4824538b863b7f5c237 mm/huge_memory.c: use helper function migration_entry_to_page()
27fe13ff762adbeed5828954c0572e9bd7bccd15 mm/smaps: don't access young/dirty bit if pte unpresent
8227ed5c1e23fc1013c0af3f6b0bae0645ed3ae4 rose: check NULL rose_loopback_neigh->loopback
43fb20cbc11efb0248858287e305c5950c055d8e nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
e29b269b57844db4170d7f1cd8036ea032dbd847 ice: xsk: Force rings to be sized to power of 2
37f15bdda7350a02c8a7377836d39aa7f1b000ba ice: xsk: prohibit usage of non-balanced queue id
5bb59fd709272bb08a873d481aa2f361b5157c5f net/mlx5e: Properly disable vlan strip on non-UL reps
87456806ba382155a8f0fb9dacdae887398cf653 net: ipa: don't assume SMEM is page-aligned
fff316a2e23914ac465de8d1b69dbc06618febf4 net: moxa: get rid of asymmetry in DMA mapping/unmapping
baf14ee93e2280a1c37530160ecee9c8b533d5d0 bonding: 802.3ad: fix no transmission of LACPDUs
09cce93af9091c8f585d6f472b0f644a3981d24f net: ipvtap - add __init/__exit annotations to module init/exit funcs
6b5f5878eb523684706bc10e86a94a39b712a796 netfilter: ebtables: reject blobs that don't provide all entry points
27af3f1ae162932fcd4e294f9c72b10d55f81967 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
464894bfcaa03662c9680b785b672063eb01c6c0 netfilter: nft_payload: report ERANGE for too long offset and length
a1746f1f226263dd2d1240572809cb0f19f76848 netfilter: nft_payload: do not truncate csum_offset and csum_type
4b1761c1bbb4a99b46358f1e5e5c978c50009ecd netfilter: nf_tables: do not leave chain stats enabled on error
d8039b4ad1b58dc65dcc10882e5e718fde7d64c1 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
75cbeece78dd4d2ef7f231e3761c6d69c8aaba86 netfilter: nft_tunnel: restrict it to netdev family
e73d3714a12da045ed2b007c2282807bee569053 netfilter: nftables: remove redundant assignment of variable err
b9eaf550eb6ef81a13a3bb9a3e3b992e7fea09aa netfilter: nf_tables: consolidate rule verdict trace call
d71f844925bb3e55784c2ca3c2c639f93065fafa netfilter: nft_cmp: optimize comparison for 16-bytes
6e3623357615f4d806c167015b45d92d20ffc9a1 netfilter: bitwise: improve error goto labels
32d441e064ad43e9e8092bdb88c824b07042f8f7 netfilter: nf_tables: upfront validation of data via nft_data_init()
4297b121128b1f13a31b065e1baac24128418903 netfilter: nf_tables: disallow jump to implicit chain from set element
7f12ee2d194abdcf18384b48c490f790af8296c5 netfilter: nf_tables: disallow binding to already bound chain
69b8eaf3d5c07743a599d7b9baf5130ed11f6995 tcp: tweak len/truesize ratio for coalesce candidates
5ed38e9e600fe564be73db9cd4d6f8b7d5f97f09 net: Fix data-races around sysctl_[rw]mem(_offset)?.
37c1ff418bada9aa64ebc84e0a9516116d1f9cee net: Fix data-races around sysctl_[rw]mem_(max|default).
0680823cd5f189d19e4c628aa72232d66f86d4ac net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
60c6b135aea5a08eaa7b8b8530f4e6137c4a164a net: Fix data-races around netdev_max_backlog.
defcee3534071bfd043a62f1cb36bbe3dca2aae5 net: Fix data-races around netdev_tstamp_prequeue.
fb10d5443e7e30db964acea14e2aeb43eebe28a8 ratelimit: Fix data-races in ___ratelimit().
d35c52094403dbe8266e59b018343efe0b4dd96a bpf: Folding omem_charge() into sk_storage_charge()
c973c82af87b89a65dd40061c847ecc6585c055e net: Fix data-races around sysctl_optmem_max.
ce439ec84adc54ecc087b4ee16cba9088ba44e96 net: Fix a data-race around sysctl_tstamp_allow_data.
c5467983d5e673c8ef15148f4d30162cf1425a00 net: Fix a data-race around sysctl_net_busy_poll.
db492cb997a84a8810913a10fcd9bc867e4a1e80 net: Fix a data-race around sysctl_net_busy_read.
0d0a0a159d24b329da7449d98ffdfd26fc1f40e8 net: Fix a data-race around netdev_budget.
79da655af8808f396ddee62d3c8e65e49396669d net: Fix a data-race around netdev_budget_usecs.
4e1a934f10494f35820854614623369bea5ba646 net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
fac8f20a9c7de9b1b029b209062e676ba8583d8e net: Fix data-races around sysctl_devconf_inherit_init_net.
29376a4c2c402ae8f53ccda27db9b0479eb1348d net: Fix a data-race around sysctl_somaxconn.
73eb9699d1b538408cc78d407ed91bf0bf0504a4 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
5122f472ca5d6daafb3faad45b5f107ac10d25e1 rxrpc: Fix locking in rxrpc's sendmsg
4730c0be96776f5fb728fcac07d3af5b2cbcf597 ionic: fix up issues with handling EAGAIN on FW cmds

--===============8238053956469547312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-165215de10eb-f4575dc9bee0.txt

4e40af9af3d5247fb54b1c01b97f308501a8cbe6 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
0460b675855a338a40b7b83978616d9bb37f27ff eth: sun: cassini: remove dead code
d07fbd926786384a5e81ba1a7b0168cecbb0684d audit: fix potential double free on error path from fsnotify_add_inode_mark
c961787500792ee4cb69e67ea3b845c140ed36a4 cgroup: Fix race condition at rebind_subsystems()
c06b30798033da31f386f94b2f950318fc798477 parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
9b4e3a34b4e3bdd944b18533a641372c5f376a7c parisc: Fix exception handler for fldw and fstw instructions
c9a7d9441d6a895752489f446a45bdb595ec730b kernel/sys_ni: add compat entry for fadvise64_64
bd343dd126acbce73aa7fe26aba52c0912ce7d09 x86/entry: Move CLD to the start of the idtentry macro
a1263a0c09941033788779399ffe7362f37707d6 block: add a bdev_max_zone_append_sectors helper
1df77c89a48fcb23ec3621b75d7cc7f2f4561708 block: add bdev_max_segments() helper
28c400d43f9d29eb6e2eeb31259458b6fc5fcb37 btrfs: zoned: revive max_zone_append_bytes
a1ee8a89372c8d6a8cd477a0491b0f60c78330ac btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
ef41e22d0fc5e9c68e28d2eb78b94de9b03c2646 btrfs: convert count_max_extents() to use fs_info->max_extent_size
c658e48dc2415f7456955f3a50826fc1c989246b Input: i8042 - move __initconst to fix code styling warning
2be1ccc29ed72c434956366c653e3ddefd5f7891 Input: i8042 - merge quirk tables
67c69f0b7cc223b9615c2a3d31cc6892a5d687e6 Input: i8042 - add TUXEDO devices to i8042 quirk tables
a421da8a7000b7d16b2fd7b49acb957c56dcf50d Input: i8042 - add additional TUXEDO devices to i8042 quirk tables
d6d177d8f9c25250740d419941c44a902199a954 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
11c871588c163eaedd731e8e8454d224504a0fc5 scsi: qla2xxx: Fix response queue handler reading stale packets
3f5782c07e3bc3f276a44603fbe97f4f565b3a4b scsi: qla2xxx: edif: Fix dropped IKE message
b5a0a7217142ed468b74c52c0c97c9e79a4e4540 btrfs: put initial index value of a directory in a constant
b31e22e7c93e6184d4bb759043e3b34c5b96a086 btrfs: pass the dentry to btrfs_log_new_name() instead of the inode
f01af307a182006ae466431c40f4efeb8fd1a54a btrfs: remove unnecessary parameter delalloc_start for writepage_delalloc()
35785c67b7ffc5baa0c9dade14d67bc65a25afb0 riscv: lib: uaccess: fold fixups into body
80c4dabe69ace8ebad0ad6e4fa3346dc6be23ee4 riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
81d667870b93841cf849ba0eb548460a86a45728 xfrm: fix refcount leak in __xfrm_policy_check()
8c1a05fdca280ffceeb077a61654dfd7fb3a00a6 xfrm: clone missing x->lastused in xfrm_do_migrate
72034652cecb26f3c6f578a9429450661ec8f34e af_key: Do not call xfrm_probe_algs in parallel
522cde8d6377c718c03435a1bf9b234d2b817c15 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
1744d5faa75c9c040ba172c9c331491f2c98a0c5 fs: require CAP_SYS_ADMIN in target namespace for idmapped mounts
6c7705649c085092228b2875b5e545839dfab5b7 net: use eth_hw_addr_set() instead of ether_addr_copy()
f76d5f4eb6bb8d27fd6f3907548ecb136cb88020 Revert "net: macsec: update SCI upon MAC address change."
7b4bbc303838cb7839df7c82f9fc98ef4dc37189 NFS: Don't allocate nfs_fattr on the stack in __nfs42_ssc_open()
a16ff9645b9f2f65bf50c0f9d5f6d2be9acb4429 NFSv4.2 fix problems with __nfs42_ssc_open
2a8051b3ffc784388fc882154094e9ab64383ad0 SUNRPC: RPC level errors should set task->tk_rpc_status
ddbe5aade8a2bee90eb43ccdde7b5fc1b76fd630 mm/smaps: don't access young/dirty bit if pte unpresent
f515a01146b703dd1ab36fe160e7d5d47f00fc49 ntfs: fix acl handling
6b9c28e743b36fbb18b5534314baccf52f40dd00 rose: check NULL rose_loopback_neigh->loopback
cd951508b3f5d6a139449b825f9de21faa0dbe8c r8152: fix the units of some registers for RTL8156A
a4483c59f8e001de209b0d2d5ee365afd09a041f r8152: fix the RX FIFO settings when suspending
9bba3608e2a1978ad14e5c63acabc627b1d738dd nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
4c06b45db46e8bb07e1472b30472a354cf800e4b ice: xsk: Force rings to be sized to power of 2
4adc0d5b7828051d12a8b2b2b930ee60c6f1d84f ice: xsk: prohibit usage of non-balanced queue id
942b559f6a3d4a955d17366fd263bc05133b9e65 net/mlx5e: Properly disable vlan strip on non-UL reps
fed513c509ad131f79a7b3a2fcf2985ad719e6c7 net/mlx5: Avoid false positive lockdep warning by adding lock_class_key
c3f954e7e73b3a52ba630423959eb20930932c92 net/mlx5e: Fix wrong application of the LRO state
eb521c967104b9e535e168733ede6ab041528f82 net/mlx5e: Fix wrong tc flag used when set hw-tc-offload off
6065a5cf2ab03c92b612773d1fbc07a4ecf90f98 net: ipa: don't assume SMEM is page-aligned
75b82565358c1436d8c6edc494c13ad3814319c0 net: phy: Don't WARN for PHY_READY state in mdio_bus_phy_resume()
2a9465a918f06bc9b6d6eed62aac1af219fb1eec net: moxa: get rid of asymmetry in DMA mapping/unmapping
728951a68e47431e596e9f08e3451b9f86c50317 bonding: 802.3ad: fix no transmission of LACPDUs
861b354c3e7ca87397e771ea70ea6ef610b54189 net: ipvtap - add __init/__exit annotations to module init/exit funcs
fa6df1496a71e702d6f567a2d09e45f96f319c6d netfilter: ebtables: reject blobs that don't provide all entry points
b8cdf11ba5457bd9e2e5081a5ca43a84ce2473b2 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
bdbb92241538054c33a960f48ed8fd01982aa768 netfilter: nf_tables: disallow updates of implicit chain
f0101a0bba312acfc513acec237f1c0c02ec6c77 netfilter: nf_tables: make table handle allocation per-netns friendly
b6ffa5d615245d79a8a839e6fcfc5ed3e22e34d7 netfilter: nft_payload: report ERANGE for too long offset and length
389cc4ede85045140e02a4fb00b4ad8e4b5b6bb9 netfilter: nft_payload: do not truncate csum_offset and csum_type
1b32fd2cfa1cb353c6d4400b98e761b34645fdf6 netfilter: nf_tables: do not leave chain stats enabled on error
8ea2fc1ab0f9300283603f35dd92ddef00433118 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
cc17114abedb14494e7e0dd48778695b49d2fa20 netfilter: nft_tunnel: restrict it to netdev family
165f55e8102defe4ce1934a7527a1fb421908f0d netfilter: nf_tables: consolidate rule verdict trace call
612a6776b5a3f05eeadb3a90093145640f19ba7d netfilter: nft_cmp: optimize comparison for 16-bytes
a751f7cd18b3981ea507aabf96d8aaf19addd5d2 netfilter: bitwise: improve error goto labels
bcb17bf43e16565fe9c35299d3f1b1776174a0f5 netfilter: nf_tables: upfront validation of data via nft_data_init()
567f37ee7f2511725f614e5147ecca4e1b71e198 netfilter: nf_tables: disallow jump to implicit chain from set element
8cda227d75b21fbc5cd439b044986bc32459bfbf netfilter: nf_tables: disallow binding to already bound chain
fa483d376d67efb5e69523ce569ec7c63b557f17 netfilter: flowtable: add function to invoke garbage collection immediately
dba457c430ce72d3094c2426ae6fd00e084597d8 netfilter: flowtable: fix stuck flows on cleanup due to pending work
80216c3a4f93453182ec9620523870ce3fb5e3f0 net: Fix data-races around sysctl_[rw]mem_(max|default).
8ffb88e41851834559e97bc6fa04cc3cfe93a5b3 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
e008848de6695298652c734eef79538eae9b3c57 net: Fix data-races around netdev_max_backlog.
f4b9f2a6a38940b2c3ec8ab90f8d36cbce389f72 net: Fix data-races around netdev_tstamp_prequeue.
392bb510748a9bf29f3c2c072dbb834af8679cab ratelimit: Fix data-races in ___ratelimit().
b1734ee0dbd2062cce6cd40c1f92e97c2f2eceb1 net: Fix data-races around sysctl_optmem_max.
2713d7248de6715984eb1e65d618e0df0f40ff0b net: Fix a data-race around sysctl_tstamp_allow_data.
ff564d658d2728d93d836f221a4a2a73c04e084c net: Fix a data-race around sysctl_net_busy_poll.
44da0d3dcd135b88432134ddbe9945bda062fc75 net: Fix a data-race around sysctl_net_busy_read.
cb71daeb90bbcba255a7f70aae94a0f367b1f361 net: Fix a data-race around netdev_budget.
8365e5de07977c577275dd8e90299b0533872df0 tcp: expose the tcp_mark_push() and tcp_skb_entail() helpers
bed1bbccf05934330d47da692b32c62eae338575 mptcp: stop relying on tcp_tx_skb_cache
4a3db8e2e35971886894c8a82fac31f7bbdde9c1 net: Fix data-races around sysctl_max_skb_frags.
2bf1a0d69baea6ea6e7a5bbaecd7c4509d19ab55 net: Fix a data-race around netdev_budget_usecs.
e2c44f538ec80d0db9f2569c9ae581011455f210 net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
7585352b7a2133c38c811c90170f6c753edba918 net: Fix data-races around sysctl_devconf_inherit_init_net.
191ef7e7f17f8a0a1bc6195a5aace3821387b26c net: Fix a data-race around sysctl_somaxconn.
6fde8cdc820aadf5092826ec636022f4a87d92ff ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
d87114dff5779be4516b509f1f9878fe6526cf2b i40e: Fix incorrect address type for IPv6 flow rules
8a97f56f429f7aca1a8e8b281f4dfc444cac01bd rxrpc: Fix locking in rxrpc's sendmsg
7a4464a22ce07342978fae95219dcf8119b057fd ionic: widen queue_lock use around lif init and deinit
f2aa54b8bb6f53c0bedbaa65bbf1c1979c0ab716 ionic: clear broken state on generation change
40d729754e5966c3d7b6cb5acef18c1d9a9a4846 ionic: fix up issues with handling EAGAIN on FW cmds
592f45ad7aebc60d49ca2779396edd36144dd6e6 ionic: VF initial random MAC address if no assigned mac
f4575dc9bee00d55a0bd0974606d0335939db241 net: stmmac: work around sporadic tx issue on link-up

--===============8238053956469547312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2410b45809f2-2094faa13aa5.txt

aac06e8350b879149085075ca89338c95df44723 mm/gup: fix FOLL_FORCE COW security issue and remove FOLL_COW
a554f2d416a590253c73f403f628cbc1f2876767 NFS: Fix another fsync() issue after a server reboot
0648f7103eb51df2d56a3d75716ee7b8423eb99b audit: fix potential double free on error path from fsnotify_add_inode_mark
b54869fb09d5ca46a7c8508fbd842f5023659d99 cgroup: Fix race condition at rebind_subsystems()
c7e65e3315f0bf1bf8d838ec90047dd84a9ff06e parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
9f4772497c5c8d95160f4ed90d83233ef92b0897 parisc: Fix exception handler for fldw and fstw instructions
54b94e0b38535c19d5a9e075cfd2d0b6c941cb3c kernel/sys_ni: add compat entry for fadvise64_64
e480d6e85555086c7022f9cfc680fab4c1cafd15 kprobes: don't call disarm_kprobe() for disabled kprobes
e9be4b355fcbc1d646f1de67f2a2b260a1182be7 mm/uffd: reset write protection when unregister with wp-mode
6191e0f1bd38de3d4abea2802378fc66417306ab mm/hugetlb: support write-faults in shared mappings
ce9d90fff2ada721d23cb6a1ce591ee00ef9bc52 mt76: mt7921: fix command timeout in AP stop period
45b1c2b1d63026fc352540e5514e30a08ad45aba xfrm: fix refcount leak in __xfrm_policy_check()
02a8f5fa7c43596b659c9bb8083b8587feaae756 Revert "xfrm: update SA curlft.use_time"
7278d80d111e05bbc983e62996626bf2946a03b0 xfrm: clone missing x->lastused in xfrm_do_migrate
41eb4fce5bfa2af3ba33aedd5889fb81656c4409 af_key: Do not call xfrm_probe_algs in parallel
ac995b7ee610c5629ae511591978a9f4b4c47ea4 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
aeb7ccc762d75fdbd3bfed3d486e609e2481a840 fs: require CAP_SYS_ADMIN in target namespace for idmapped mounts
96fd2c941586560177abe47fd172db93160fffda Revert "net: macsec: update SCI upon MAC address change."
0229103cd6ff85c93f45ed01d3387a1fb55271ff NFSv4.2 fix problems with __nfs42_ssc_open
d5c777965a13d8951b9882f11be4f9df421dad67 SUNRPC: RPC level errors should set task->tk_rpc_status
7ad875b5ab7660cc7bcac7ca9f5ac70d6e2c802c mm/smaps: don't access young/dirty bit if pte unpresent
093922f3e960ed63510ed3057bc83005c5cb91c9 ntfs: fix acl handling
6255ef239989df9358a4cb738c30543021e7a09e rose: check NULL rose_loopback_neigh->loopback
35c15ad4bd0c4563f2193a4296bcbdc1df2a67f9 r8152: fix the units of some registers for RTL8156A
fab42331f059e2e7d796b20cc59ea3fd01d21b7e r8152: fix the RX FIFO settings when suspending
f5b30f656830768194b91ba3e1a2ad9efe025e3e nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
63561598e2eaa3522212ad3f102ff9fda3696e5d ice: xsk: prohibit usage of non-balanced queue id
b8853014e39e418935611cdc82ba8d02931746fb ice: xsk: use Rx ring's XDP ring when picking NAPI context
29d1b3838094f40463e761a55f288325aa196f4a net/mlx5e: Properly disable vlan strip on non-UL reps
7462fff1d68f5609d7e6801bd02af96ff6c56aec net/mlx5: LAG, fix logic over MLX5_LAG_FLAG_NDEVS_READY
634ac31b119bae23d0a174404bcffc3c16b0248f net/mlx5: Eswitch, Fix forwarding decision to uplink
218a583d11a4d594a58cd9fbd890f4d43fa7d12c net/mlx5: Disable irq when locking lag_lock
bb38ad395bf3e811537de12d914ac881f47ba434 net/mlx5: Fix cmd error logging for manage pages cmd
66e48b83ee2aa42c280853403320a66ad2ce04e8 net/mlx5: Avoid false positive lockdep warning by adding lock_class_key
345f4f1c3925308bde9d609bec09fa39dbf4da13 net/mlx5e: Fix wrong application of the LRO state
65e99752f1d190e5e871b6102c25275edd4bef80 net/mlx5e: Fix wrong tc flag used when set hw-tc-offload off
b4192aaa45bee101e184dbc4ce1cbdf1429ee5c9 net: dsa: microchip: ksz9477: cleanup the ksz9477_switch_detect
d0f14c647b45917fd1b70ca4a95e6f34cbd51840 net: dsa: microchip: move switch chip_id detection to ksz_common
f4272d108fdd7b7fb705b37a1487519efd82b5fa net: dsa: microchip: move tag_protocol to ksz_common
2150982c4b0ab65546e40090b91bc58e091472d3 net: dsa: microchip: move vlan functionality to ksz_common
7d543ddd4d10a6693c3ce83b8eab506efc832120 net: dsa: microchip: move the port mirror to ksz_common
ec69ed2719df9a2e4b83dd4e713f7bc3aa4ce215 net: dsa: microchip: update the ksz_phylink_get_caps
13a5d370291b00043175363b2aee561e5d0f1419 net: dsa: microchip: keep compatibility with device tree blobs with no phy-mode
21216fce2a5681fa57de7334e26262d0fd755c59 net: ipa: don't assume SMEM is page-aligned
82d29bda585dc82d6df856714a93f5f1d6c3428f net: phy: Don't WARN for PHY_READY state in mdio_bus_phy_resume()
12eb6920b5a78d8cb160aa145dcb1818657badf0 net: moxa: get rid of asymmetry in DMA mapping/unmapping
4c8345482e1c3dcdd9b1c3917a3277ec42d66c92 bonding: 802.3ad: fix no transmission of LACPDUs
3ed36ba40e111d9fa9a17c776bf0dd84817f7f81 net: ipvtap - add __init/__exit annotations to module init/exit funcs
a463bf1b3cef8dfc84053b3350f624f73ab24495 netfilter: ebtables: reject blobs that don't provide all entry points
7d1c64d9439b0860f47225bbffe34a32bc483752 netfilter: nft_tproxy: restrict to prerouting hook
614a052ef05504917c6591c48412693d04d86709 bnxt_en: Use PAGE_SIZE to init buffer when multi buffer XDP is not in use
2ca88a4c8bd82e96c3095584b57a54ca0362e88c bnxt_en: set missing reload flag in devlink features
fae4062ec0a7bfbc84e7a6d184455f1d8301a351 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
203aed47ed5475c9d8aec1d5269724754a7c1946 bnxt_en: fix LRO/GRO_HW features in ndo_fix_features callback
82b511b1deb025ddf3e2b38bb08226ad46928dee netfilter: nf_tables: disallow updates of implicit chain
5dea9750df02740f4ad1043994c39baef42c675a netfilter: nf_tables: make table handle allocation per-netns friendly
9fc209ddb37611bd0ba552e9d1caa058de2aac2d netfilter: nft_payload: report ERANGE for too long offset and length
93e25f3a757897c927766161806dbea30e8f5c85 netfilter: nft_payload: do not truncate csum_offset and csum_type
953f3f5bee6e5aa92412256b8af58154a959af14 netfilter: nf_tables: do not leave chain stats enabled on error
49284c18564adead0690dca132543ead5d95787d netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
a3cc96665a448325bfdb1a8e2aca4f4d87efce37 netfilter: nft_tunnel: restrict it to netdev family
84bec5ba39155ebf73829bfdd6e7ea5488919f1f netfilter: nf_tables: disallow binding to already bound chain
50bc218e6acbe7bb7a2d8e4395bab803d080d2d5 netfilter: flowtable: add function to invoke garbage collection immediately
28441725e7eb74cbb9aed4eaec8f1d5b2bf7b036 netfilter: flowtable: fix stuck flows on cleanup due to pending work
143d2e0be3887f39d9db845fa7eba3a1f593f487 net: Fix data-races around sysctl_[rw]mem_(max|default).
b45bfcf64fafff090369b3019898b299338ea7ab net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
7df771049af74651d537d5d73cdfc6837e67261b net: Fix data-races around netdev_max_backlog.
a5497680b1292ebe237ea1a46c66a88a1c0c168f net: Fix data-races around netdev_tstamp_prequeue.
ed8b1c975167f2f078cf975386488ee3954a9218 ratelimit: Fix data-races in ___ratelimit().
b3721bcd498bfa333c9e111b6ac7e79dcb18094b net: Fix data-races around sysctl_optmem_max.
f55cfbdcbbf7c6116c15317966b2521ab296d077 net: Fix a data-race around sysctl_tstamp_allow_data.
a12831aa2da0c6b4b24fa40a4d3d15df17acc39f net: Fix a data-race around sysctl_net_busy_poll.
1f74af113ebd9e2cea3bcee27ac608c3ba6a66d8 net: Fix a data-race around sysctl_net_busy_read.
f56e99d62434aeb23933bae298cde74b55a967dc net: Fix a data-race around netdev_budget.
00f71570e91694f21738f8764c2b37649a7d862a net: Fix data-races around sysctl_max_skb_frags.
2e0d4b9e9484ef1075f1bbccd4e0883245eac2ab net: Fix a data-race around netdev_budget_usecs.
6c33e9ae5f32ef13fd42e79553579f0ea13f7280 net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
d39012c5fd0a7649f0bf881916e7852ca92bf105 net: Fix data-races around sysctl_devconf_inherit_init_net.
4c702b164d8aa5d5ccf9f950a49ee1b9f0ce37c7 net: Fix a data-race around gro_normal_batch.
cd1e224f9a694593fba3a6dc23e1075b98ec19b8 net: Fix a data-race around netdev_unregister_timeout_secs.
09ca9bfc844d3ffc8e1760f4c757f747b8c392a4 net: Fix a data-race around sysctl_somaxconn.
9aa00452850834c18e8baf8bd8d7847cacada936 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
519eaa3c37b447425c5abc3494104ba7de3cf60f i40e: Fix incorrect address type for IPv6 flow rules
91f2c5ba6e183c16d7654d9d04781b21f1c9bf20 net: ethernet: mtk_eth_soc: enable rx cksum offload for MTK_NETSYS_V2
5ee530d2cf332228c2a1f8261763905721a2aa94 net: ethernet: mtk_eth_soc: fix hw hash reporting for MTK_NETSYS_V2
dde5dc2941e3dd0206b610b36f708e94a593e5b7 rxrpc: Fix locking in rxrpc's sendmsg
a9009f7d0a1597e01501eae0fe91c87e3805524d ionic: clear broken state on generation change
d0d8983b71d115350b24de57fb9bca3f08cdb717 ionic: fix up issues with handling EAGAIN on FW cmds
5801a53b240d3b5a7ef963d9b1c6df34b43038c9 ionic: VF initial random MAC address if no assigned mac
b830a8370c36323dddc8665de9b2ed91887252a0 net: stmmac: work around sporadic tx issue on link-up
aea5210801d9284822ed9147fe2426bee0b95713 net: lantiq_xrx200: confirm skb is allocated before using
67449c1bd8d378370a05cd85f0bda9870c5b8374 net: lantiq_xrx200: fix lock under memory pressure
2094faa13aa5e0574383837d9b396f29da9ee7bf net: lantiq_xrx200: restore buffer if memory allocation failed

--===============8238053956469547312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbd68d1e0bbc-ebea61722626.txt

b62f569fbfb80132ad34d93b46e14ba5631f055f audit: fix potential double free on error path from fsnotify_add_inode_mark
c9bf63c9c8cd764334471c6a5eb9fcaf1b179a25 parisc: Fix exception handler for fldw and fstw instructions
d6a2e36c5a88e356d02adaae207725c9bcb80e86 kernel/sys_ni: add compat entry for fadvise64_64
8b86ff9850443af6b9cd7ecabd5cf063398d0ed1 usb: cdns3: Fix issue for clear halt endpoint
37a514f4252d2721178b6512ef9075f17e6e512b Revert "selftests/bpf: Fix "dubious pointer arithmetic" test"
b3364e97a6647204b76f0fc74e4be2f94404e3de Revert "selftests/bpf: Fix test_align verifier log patterns"
21e92401e963d4fd460cea958977b9c9b3b3c6b8 pinctrl: amd: Don't save/restore interrupt status and wake status bits
d496ab1a48be5fe1ba1a4456fad95b0d48526ce0 sched/deadline: Unthrottle PI boosted threads while enqueuing
4555162fba002047541069e218b8cabae929e65e sched/deadline: Fix stale throttling on de-/boosted tasks
85421d5c76cf805459928ef50971839c762540da sched/deadline: Fix priority inheritance with multiple scheduling classes
d93f568ff06f1ab509d5d5547152eae70b40d94d kernel/sched: Remove dl_boosted flag comment
bc6d62c902e836e7f8c2ac0ba45c92ca60d8e690 xfrm: fix refcount leak in __xfrm_policy_check()
187285f862539375ff37ea4270574ec8eae7cb97 af_key: Do not call xfrm_probe_algs in parallel
f250a2f800071a24df69992db3e0f3a781d0f742 SUNRPC: RPC level errors should set task->tk_rpc_status
3669e921942d044e32f599b13f6602a3a7e9ab8a rose: check NULL rose_loopback_neigh->loopback
8c7e78285dffdedf212bd0414ee6c3ecb09be5be net/mlx5e: Properly disable vlan strip on non-UL reps
497bfd10e51844dc141cb58b3d6ae61fa5a2a38c net: moxa: get rid of asymmetry in DMA mapping/unmapping
c195be950da33c527268ba7ecd1f9fc86a00c133 bonding: 802.3ad: fix no transmission of LACPDUs
41bf6258df609067d4919d901e6a5cdb6a606f24 net: ipvtap - add __init/__exit annotations to module init/exit funcs
4e02b3e16ac5c8166eadeff34cb4157ec80209a6 netfilter: ebtables: reject blobs that don't provide all entry points
beb21f7c510a12447a679969d77c4b088c1f21d6 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
4558ab351c68cdd5bf87474b16ac63e5f0a361a0 netfilter: nft_payload: report ERANGE for too long offset and length
33b6481bc255f04c202ad4622401ac2ec36e9416 netfilter: nft_payload: do not truncate csum_offset and csum_type
89b6b94218a1f10ca5317edc51ce91a9a39c7cd1 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
29487b06a7cd301c3b56486ad87bd7112f6f65e5 netfilter: nft_tunnel: restrict it to netdev family
dd24ba8ec5e87a816630dc89268193b7ff94901c net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
20cae143bf6af0e2a3a64bc363dbc4b30bc96422 net: Fix data-races around netdev_tstamp_prequeue.
488f17d039e68defff8d3abb4b82ca53e907c571 ratelimit: Fix data-races in ___ratelimit().
fa94717d53654778f1a63caba7a18302ec5ea6d7 net: Fix a data-race around sysctl_tstamp_allow_data.
6daae6573f6134e971cc0cd5672a24b2555387fd net: Fix a data-race around sysctl_net_busy_poll.
ca944943272f9007d52edd6f5781162b24164541 net: Fix a data-race around sysctl_net_busy_read.
495822b36845e68c1c96c0451f99c0ae36381efe net: Fix a data-race around netdev_budget.
48535844d2a47a4907f3eb83771a796f07bdf6c5 net: Fix a data-race around netdev_budget_usecs.
17b84ea2fd0f5bad38d4fed75584d16a40aa6e6e net: Fix a data-race around sysctl_somaxconn.
ebea6172262600eb14e0b5c77507f1e601c84260 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter

--===============8238053956469547312==--
