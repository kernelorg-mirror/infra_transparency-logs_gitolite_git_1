Content-Type: multipart/mixed; boundary="===============4270515075513061792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Aug 2022 08:15:15 -0000
Message-Id: <166176091572.17161.16774269764890764100@gitolite.kernel.org>

--===============4270515075513061792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4d26bb981dcc9072476894cea8a30305cd860232
    new: 4ffc0a3939805c83fe2b583ae495f6259cd19970
    log: revlist-4d26bb981dcc-4ffc0a393980.txt
  - ref: refs/heads/queue/4.19
    old: f69e42373f93fb57c734a934653bb6922f398c76
    new: 14df6796165404cbaadbae21cc9214c2c71408ff
    log: revlist-f69e42373f93-14df67961654.txt
  - ref: refs/heads/queue/4.9
    old: f8192befaeb36e66ea6a97dd44f9f7a0e72e95ac
    new: ccb6a02b7b47f7ffd7f80571e73890ee71420648
    log: revlist-f8192befaeb3-ccb6a02b7b47.txt
  - ref: refs/heads/queue/5.10
    old: f4769bcbd0cbe2dd1560bf0ebba30f6880997570
    new: 1189db4a30efa403f320cb67168fd43c40b1ade5
    log: revlist-f4769bcbd0cb-1189db4a30ef.txt
  - ref: refs/heads/queue/5.15
    old: e552488276d257b42e5caa05406504854f0282b7
    new: b8f740f2b482da7aea06752ecfc227a28655ba53
    log: revlist-e552488276d2-b8f740f2b482.txt
  - ref: refs/heads/queue/5.19
    old: 6860cff276421596291aec342bdc3b0881b618ef
    new: 3b57abbd8bd1d6751b65a57a3ef545379c78ed61
    log: revlist-6860cff27642-3b57abbd8bd1.txt
  - ref: refs/heads/queue/5.4
    old: 606083584c7cc31954e9101f4e25209ec4d01191
    new: cfeb49de88220cab31af0f358d960cee8d57dafe
    log: revlist-606083584c7c-cfeb49de8822.txt

--===============4270515075513061792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d26bb981dcc-4ffc0a393980.txt

fb5cb7ad946c2f3c92ee52cc3d79e8dd30388285 audit: fix potential double free on error path from fsnotify_add_inode_mark
0035b67ecc127f61455b969db55fc1f3a40388ef parisc: Fix exception handler for fldw and fstw instructions
910acfbe732a79b8268313caf0654f0ee032be50 pinctrl: amd: Don't save/restore interrupt status and wake status bits
43bcd58bde834df8b1a01be3f4078545f238e8e8 xfrm: fix refcount leak in __xfrm_policy_check()
8ff29c646ef3979ecc04dfac92ce992fe93e4c5a af_key: Do not call xfrm_probe_algs in parallel
90a426a582d3844719a3a956df1f3337f3262f14 rose: check NULL rose_loopback_neigh->loopback
5f272f58d579fbec6a8110492d961ff08a33cc8c bonding: 802.3ad: fix no transmission of LACPDUs
4616528a3280a51e8b29d9b79d3ab7919fb25c51 net: ipvtap - add __init/__exit annotations to module init/exit funcs
c9fdbd458265290b3355f86f1fa93adcf1a30f65 netfilter: ebtables: reject blobs that don't provide all entry points
f04cd975be4f1342831e1d4bcaef5df1db801e0c netfilter: nft_payload: report ERANGE for too long offset and length
a5b4a6d31c7c088bc1b0f8d0d3461b8565b13456 netfilter: nft_payload: do not truncate csum_offset and csum_type
7c08c56787c6e55c07d9aa33829e5aea406a26f0 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
58c7f6aa8f2f7cc48ee3c8eb1efb3a6d97168366 ratelimit: Fix data-races in ___ratelimit().
d6a3cec93c6bcc2dc7562e5ef40a11b1efbe3229 net: Fix a data-race around sysctl_tstamp_allow_data.
99e9a7a1773722858321eea090b6c3fac86b0d74 net: Fix a data-race around sysctl_net_busy_poll.
143d2e324b6e8f2b7a61a8b466c229e79ebfd783 net: Fix a data-race around sysctl_net_busy_read.
e23d069c2bd6822e8f1168b66cebfdbe81b41780 net: Fix a data-race around netdev_budget.
f97a104ba218471325cecd74152256890bde45f3 net: Fix a data-race around netdev_budget_usecs.
3ec2f50f0d67a79bef5367cec9d6ea716a77ddba net: Fix a data-race around sysctl_somaxconn.
cc1e1624ab91f7823b466aa7904f2693eba292a5 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
f1607c2a12e36ade1137c9e0dfd87ce3e5bf4d63 btrfs: check if root is readonly while setting security xattr
da59baac4e52e21487df76072a98902f3f7cda13 loop: Check for overflow while configuring loop
4ffc0a3939805c83fe2b583ae495f6259cd19970 asm-generic: sections: refactor memory_intersects

--===============4270515075513061792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f69e42373f93-14df67961654.txt

ee9a1f02758227cb63015e7f7f9653aed6e0c508 audit: fix potential double free on error path from fsnotify_add_inode_mark
96f1daa0e0fb0e17771829daa637dc0113b35126 parisc: Fix exception handler for fldw and fstw instructions
76d06e45b4268085f242e9a948040cd6192c0bc7 kernel/sys_ni: add compat entry for fadvise64_64
53f4ea5804839be1a8d5fb1b842f94c754615310 pinctrl: amd: Don't save/restore interrupt status and wake status bits
3fcd0232f1950d9a21042d5485f457d20cdf49f9 sched/deadline: Unthrottle PI boosted threads while enqueuing
44841310fb557ce6bf1e25b5b0f07560ffd01813 sched/deadline: Fix stale throttling on de-/boosted tasks
428d2b5e5ea91dc06a1519ed4d39bf65901d198b sched/deadline: Fix priority inheritance with multiple scheduling classes
590b7a5f9539b74c108273bf7d81f33281e59370 kernel/sched: Remove dl_boosted flag comment
efb08614cee92dacd5b4ed9400f886bcf7dcff94 xfrm: fix refcount leak in __xfrm_policy_check()
0fac8c4d9787f6f39eb5589e9a1a575248c0a04f af_key: Do not call xfrm_probe_algs in parallel
ef18037a6f809bd5a88b260147454cf9b8de0891 rose: check NULL rose_loopback_neigh->loopback
277f758e4f2d9e700c0b331ef31f47fa4ea2d70e bonding: 802.3ad: fix no transmission of LACPDUs
93102ceb7af93f4150ba517952b8e0b7f69f8d84 net: ipvtap - add __init/__exit annotations to module init/exit funcs
69bc26ead3eee856a7bd78eac1b6666f39a64961 netfilter: ebtables: reject blobs that don't provide all entry points
7258f7f289e40020fec501fe3786018102248b4f netfilter: nft_payload: report ERANGE for too long offset and length
7c98ea84660725ed8038e4344993e384bda35938 netfilter: nft_payload: do not truncate csum_offset and csum_type
335e01fbe9ffbe63a414179b2c4d97584168316b netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
51390eebcd28dc769818eabcaafcdeb0a5935c9f netfilter: nft_tunnel: restrict it to netdev family
c137ce5850995c12ce54bd1ba2ed3adaaeb02ab8 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
622bd25988d7977b23bb162669d327d512d5db33 net: Fix data-races around netdev_tstamp_prequeue.
d5727f92a010605228f2d5719994b4f3931e545c ratelimit: Fix data-races in ___ratelimit().
1ab80936ae4cc0b5aa67322454c0f2f58bc1af11 net: Fix a data-race around sysctl_tstamp_allow_data.
1644bc638f09e5331ca4d9982a7c78f28af6f326 net: Fix a data-race around sysctl_net_busy_poll.
518cc38c32e5d475198d525d14fb6565728bef1b net: Fix a data-race around sysctl_net_busy_read.
be792b0d39792664459e4e3aa92c6af71f774ae6 net: Fix a data-race around netdev_budget.
6d837ae124a05964925a3b81dc85dc433970cc72 net: Fix a data-race around netdev_budget_usecs.
8d3742ef26ec9674a56af51046f346701e337ae4 net: Fix a data-race around sysctl_somaxconn.
1249f9a8920bffd301038190a55f38ae55f59743 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
9ffb90ac48c4ede65056fe118a7926a039e5b58d btrfs: check if root is readonly while setting security xattr
6e8db9bf3d034b0decf3018a6ec4ec4acabbfa6e x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
1d29290f1e21e2ce3fbb2801cc126193bd4dafc9 loop: Check for overflow while configuring loop
e4a3479796468849b5cb14a104cb3896e89fd538 asm-generic: sections: refactor memory_intersects
14df6796165404cbaadbae21cc9214c2c71408ff s390: fix double free of GS and RI CBs on fork() failure

--===============4270515075513061792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8192befaeb3-ccb6a02b7b47.txt

485990d75574b40f6b2df20de03199dd3d6bbbc8 parisc: Fix exception handler for fldw and fstw instructions
627503d6295deafcee756b59a076dc48ad18914c xfrm: fix refcount leak in __xfrm_policy_check()
a1dacd95bdc53ed70c31520611af401b0aa80bcb af_key: Do not call xfrm_probe_algs in parallel
109598746758157f046ec681396d940aa55551a6 rose: check NULL rose_loopback_neigh->loopback
4a384c269eb53659d7cb3db88c02fb8cb43b12b8 bonding: 802.3ad: fix no transmission of LACPDUs
3d0d351d73808c477fa68c87d4fb0c952934b0c9 netfilter: nft_payload: report ERANGE for too long offset and length
dca40947a9046aaa8ff6a69913c312e43de5af0c ratelimit: Fix data-races in ___ratelimit().
444ca9724d48fdddcf771fd6c8c390d0ccd782d0 net: Fix a data-race around sysctl_tstamp_allow_data.
d79c188ed2aa7c86a65e32816e1f3b734ac45f97 net: Fix a data-race around sysctl_net_busy_poll.
b87dd4893520157b5d7f7876ce007904861eee2a net: Fix a data-race around sysctl_net_busy_read.
1c8e0d1c370e058372ad8c01594935d2517ff99b net: Fix a data-race around sysctl_somaxconn.
bf38eb3cd54540212ae4a8fe9a50a3abc8f0d3be ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
3e5cda9640cacec424956b89f112d580034fdf1a btrfs: check if root is readonly while setting security xattr
16e9730483e1eff8d41c6b545172560d9e6c77dc loop: Check for overflow while configuring loop
ccb6a02b7b47f7ffd7f80571e73890ee71420648 asm-generic: sections: refactor memory_intersects

--===============4270515075513061792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4769bcbd0cb-1189db4a30ef.txt

ea40fb2a13930d3f6ac249149666ea183abe2038 audit: fix potential double free on error path from fsnotify_add_inode_mark
193e9c0e0fc0b0d46dbc1e02dc96fc53ade33eb8 parisc: Fix exception handler for fldw and fstw instructions
8d541b9ed6509aa8f7b37383eecc765024632f01 kernel/sys_ni: add compat entry for fadvise64_64
a0ad70bd2738da63f38f37f2c544927cf9d40814 pinctrl: amd: Don't save/restore interrupt status and wake status bits
38b057baf1b92b3c090baa0ef3521058b2058174 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
ddb624cd7c3742c99be19317a50fa991499aae2a xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
d0c7f8191c70044092c50b31a598fb1464841387 fs: remove __sync_filesystem
c69f874247841d19c2223dd48783db49b3c32ed8 vfs: make sync_filesystem return errors from ->sync_fs
8fe740276c9108bfb077d6d5753c43da5ad8b4f2 xfs: return errors in xfs_fs_sync_fs
34bebd0b896e3856c858a7dd3502aa9c471f92b1 xfs: only bother with sync_filesystem during readonly remount
007cd5c4348209d7cf28852fb17fd57d3b6b699b kernel/sched: Remove dl_boosted flag comment
9316f0811e00a4818eeadf05c8c2b64f3401eca9 xfrm: fix refcount leak in __xfrm_policy_check()
46984bdacae1dfb10b169cae348e6c3a384a611c xfrm: clone missing x->lastused in xfrm_do_migrate
d9f0d3168f27dc64481a214dd3c1898bb3faa599 af_key: Do not call xfrm_probe_algs in parallel
6ff7bbf29f0cf8c7e94a2319790129cc112f8efb xfrm: policy: fix metadata dst->dev xmit null pointer dereference
e1b11549181a4ce3c309d87dd9b2fb302b5923aa NFS: Don't allocate nfs_fattr on the stack in __nfs42_ssc_open()
ea7ae6d3af527a8661886ae2ff21b7a8ddb7d5f8 NFSv4.2 fix problems with __nfs42_ssc_open
1096b1016b304b648585de096c088dba4ce03f5d SUNRPC: RPC level errors should set task->tk_rpc_status
2b6200b6b47af130b0fc2bde66843e6ea0c8e530 mm/huge_memory.c: use helper function migration_entry_to_page()
63b3fa3f61a04b02279e36737fe68d316738e7da mm/smaps: don't access young/dirty bit if pte unpresent
5f79369da24ee7da42db79e5517750257e3dcb1c rose: check NULL rose_loopback_neigh->loopback
88609a3a869b52ec2a36e1dc9f585f57e88e1f86 nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
0769decbd7c3ada59ec7da1cd4964aa409d3e12f ice: xsk: Force rings to be sized to power of 2
c49be83d57d9dd92f26b5ad8cb63f90948bfd36a ice: xsk: prohibit usage of non-balanced queue id
c1528a904057c0737577845823a53a5b839ad31f net/mlx5e: Properly disable vlan strip on non-UL reps
f5180bc346f0e8b57f75fb71ff9def0d42ec0efd net: ipa: don't assume SMEM is page-aligned
fc3bd5e2d838375a0b9c4faa22dfabc9b6031548 net: moxa: get rid of asymmetry in DMA mapping/unmapping
70862cbd47fd24239795a4e913d7b68f94c9b563 bonding: 802.3ad: fix no transmission of LACPDUs
0e5b0c8467ea4cf914cce8b93168b8b7cba34836 net: ipvtap - add __init/__exit annotations to module init/exit funcs
bdbceb85a23b71bae0f8443fda9bca979cb6e91c netfilter: ebtables: reject blobs that don't provide all entry points
fc6428b498529a141a7583037f0f7dcec15aca3a bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
7e20226d60bf460dd42c3a83c26107f16e597d00 netfilter: nft_payload: report ERANGE for too long offset and length
88beba799d703b53fa617113b7b60180e69c7e43 netfilter: nft_payload: do not truncate csum_offset and csum_type
9e50f642da9033c3b21f7973ede40b8e5a35293c netfilter: nf_tables: do not leave chain stats enabled on error
315cdb02312bf6ea89bfe61d398136d794a653f2 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
5ce4bbc35f6858ee8152d39b035ad79c04c26f7d netfilter: nft_tunnel: restrict it to netdev family
c28fa42c015db6a493b15104df8eefbf79ac36a0 netfilter: nftables: remove redundant assignment of variable err
58e8d499e6d10f2022b00cdbdcb6fa8cc3f085a0 netfilter: nf_tables: consolidate rule verdict trace call
a7c4a568bf0dbc9cbee0883ce21d29cdd17c65b1 netfilter: nft_cmp: optimize comparison for 16-bytes
e2cbcdd97ee8a2be78fb9cbbebe795916f33b773 netfilter: bitwise: improve error goto labels
ec0d8057de76d3b34caff481ec31ceed62837af6 netfilter: nf_tables: upfront validation of data via nft_data_init()
be744b608e6c26bfad1246ff412f27523a5ce45c netfilter: nf_tables: disallow jump to implicit chain from set element
d1848c10fa111333d9e2c4481d551ee4e5a9e4a9 netfilter: nf_tables: disallow binding to already bound chain
db2e865e98aadd80b0759172643354a4e2c36754 tcp: tweak len/truesize ratio for coalesce candidates
b34241844e2e67fee24d198556c0ef6178c07997 net: Fix data-races around sysctl_[rw]mem(_offset)?.
7ad82813774d970021143410bda1a4d6100ca400 net: Fix data-races around sysctl_[rw]mem_(max|default).
efd9162b5e923f6f5a2dcc2e387d70a672b185bb net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
811f3a3136a8fcfa904389f8aef47022ffebcddf net: Fix data-races around netdev_max_backlog.
eb998ccc61fb2536d1ebe0d9fd8cc655d15f403a net: Fix data-races around netdev_tstamp_prequeue.
1364d21ac61d1021be57293600ba580a9a1ac571 ratelimit: Fix data-races in ___ratelimit().
a7117162f5c1a959fea7dbbc8e8a525bb66fb557 bpf: Folding omem_charge() into sk_storage_charge()
9e94f7edabf4824788f0e47b62ca61260f19d146 net: Fix data-races around sysctl_optmem_max.
015513101761682690fd44690b85c3944787c9e0 net: Fix a data-race around sysctl_tstamp_allow_data.
6033942bf1d1820fff8a1889671a2f6fbb73975f net: Fix a data-race around sysctl_net_busy_poll.
1dcb5823bf6227d4f66d1d3dc5320853957760e1 net: Fix a data-race around sysctl_net_busy_read.
5a22471d0a5785a199e2a2ef0d986edec568378c net: Fix a data-race around netdev_budget.
b1354b391960308279e2c38652838327df3fccf4 net: Fix a data-race around netdev_budget_usecs.
517195bd0ad77c39766be690c172c738f5f7c40f net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
fb706c37c4741bdb585338336b1de92cc903a12d net: Fix data-races around sysctl_devconf_inherit_init_net.
ac76602a89d4b78313d181bff7355ee914f72a1b net: Fix a data-race around sysctl_somaxconn.
ea396ca20a9c8907ff7e1b3fcb94ea730476ced7 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
ad26aa8d0851efa745a29e4ea19f5f58f50d9183 rxrpc: Fix locking in rxrpc's sendmsg
f7e606af2a32bb0dd70341a37e5b958cc85fc746 ionic: fix up issues with handling EAGAIN on FW cmds
3ecd873184ef45057b60dce5791393573d086eb2 btrfs: fix silent failure when deleting root reference
463ff1e606ac7db6a66a531f8ffe31edf1f0263d btrfs: replace: drop assert for suspended replace
7d9d1cb16ee38d27c6b6241909aba698330681f0 btrfs: add info when mount fails due to stale replace target
1173181c57e55ae58ec95b6d7bc5fa1f68696849 btrfs: check if root is readonly while setting security xattr
ca2229be1232c6a07ca463a3a160c4544ac513f4 perf/x86/lbr: Enable the branch type for the Arch LBR by default
75d059650d748f5d2fad2b3204c143c7030894db x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
4b6fc0f7f0a4ea4748a3e9b7184c9b2cf9387a52 x86/bugs: Add "unknown" reporting for MMIO Stale Data
433ee6bf5baa51dae73b404a6c6880c01d258a18 loop: Check for overflow while configuring loop
ef75172f1dc32291e66714b97e0356657a37dd7e asm-generic: sections: refactor memory_intersects
6ef86924430361bca124753802fe264909080240 s390: fix double free of GS and RI CBs on fork() failure
62ef952cf865895559320096a15b5c82e20809d4 ACPI: processor: Remove freq Qos request for all CPUs
1189db4a30efa403f320cb67168fd43c40b1ade5 xen/privcmd: fix error exit of privcmd_ioctl_dm_op()

--===============4270515075513061792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e552488276d2-b8f740f2b482.txt

1b86240a3b3579d464850f8597896b3f9f9e7a73 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
f94bc06f2b731012c1778aab118da53c9969951b eth: sun: cassini: remove dead code
8e403e3b90f966aa9fd881ec759007a27ecb7473 audit: fix potential double free on error path from fsnotify_add_inode_mark
57cbf450f8062bc7c53339dd6192d26cfd843cd2 cgroup: Fix race condition at rebind_subsystems()
861c6493a1b1cd2efccc41f1d4820e11f32c9099 parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
feea9fb86784f18ddf668f9de369ad9269eddddd parisc: Fix exception handler for fldw and fstw instructions
64729302b2a673e2888c4414f8951d082d5bb3c7 kernel/sys_ni: add compat entry for fadvise64_64
5e5cd35ac553784ab775d62e045c80513e52ab74 x86/entry: Move CLD to the start of the idtentry macro
6cc3ec339f881822f90724a70d2d27d28c0e18ba block: add a bdev_max_zone_append_sectors helper
ea9016e58f40752a08a0ea486f4a71afd742b140 block: add bdev_max_segments() helper
16f822567214ccf3444c838b8f41478f7c1b04d8 btrfs: zoned: revive max_zone_append_bytes
edb58069feed1724bc7b0de297cd60f07a7eb7c1 btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
74dde0cfb43f2469d5e94036841ad72f69edeeaf btrfs: convert count_max_extents() to use fs_info->max_extent_size
e5e758f7cb9067518a56f5b97be57a61a731ba72 Input: i8042 - move __initconst to fix code styling warning
b875b40e1848a3f96aa57404aef0abc3c8025101 Input: i8042 - merge quirk tables
e5a97d05a570387fd752f4a44d91674ead630ef2 Input: i8042 - add TUXEDO devices to i8042 quirk tables
442cfe86a2de9281f791bbf319fdcb9b2690a017 Input: i8042 - add additional TUXEDO devices to i8042 quirk tables
cfeb1c611fd84d96926a66e4f170aa4e4c8cdfcc drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
a260f6a4c4b5bbf9abf49a23bba2467f8557c195 scsi: qla2xxx: Fix response queue handler reading stale packets
f2ca7c34e1517741efca249e9e6c8734fb0f5fa5 scsi: qla2xxx: edif: Fix dropped IKE message
bc94cc326df5ab4b17775493a70f7b1d99f0aca1 btrfs: put initial index value of a directory in a constant
4c5e60a0da89601c48db01e97c04efa67d38f278 btrfs: pass the dentry to btrfs_log_new_name() instead of the inode
b81f00d0790221bb63b59434ccd8981bcd45869c btrfs: remove unnecessary parameter delalloc_start for writepage_delalloc()
533fdd0161809bfe42573959cfd94264a59643a3 riscv: lib: uaccess: fold fixups into body
592f1e1eda907ec44bd448450e4a9ae7176b104e riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
d76a95cefe49ddf583b28fdbd6e20462416a3732 xfrm: fix refcount leak in __xfrm_policy_check()
bde58add2550c6dee6283038b28e83e4725a4048 xfrm: clone missing x->lastused in xfrm_do_migrate
d8ffa0e23dbf7d42ee69bc0167d12c8cd55c7465 af_key: Do not call xfrm_probe_algs in parallel
2b3d80a9f1c65db35b823d8ca30a7e3b741288f2 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
b51f9a6c58256a2b009cef6e1f5c8aa2b6606e1f fs: require CAP_SYS_ADMIN in target namespace for idmapped mounts
683e48eb2d356c39d728e882e00c99d356251667 net: use eth_hw_addr_set() instead of ether_addr_copy()
cd9f21f1c29f023c7025f4ac2dc43a79fa1f02b7 Revert "net: macsec: update SCI upon MAC address change."
5b79c527f5312ddfafc2c6029b4299878d02ac2e NFS: Don't allocate nfs_fattr on the stack in __nfs42_ssc_open()
d409429d39f0c2ad1012ffcf7d5ffc836368d4b4 NFSv4.2 fix problems with __nfs42_ssc_open
479f9c076df498a105f80967baccfe47feaf85e9 SUNRPC: RPC level errors should set task->tk_rpc_status
4f02805d722fa1320e05a5a7177f4a07b4a4f690 mm/smaps: don't access young/dirty bit if pte unpresent
fb15159e72fcd2d16e8aa0779906458745677a37 ntfs: fix acl handling
af8ce1968778d33fafc07706a6458480be0f31ee rose: check NULL rose_loopback_neigh->loopback
6b9b5ea5d9675fde84671f2e336018981378668d r8152: fix the units of some registers for RTL8156A
d7c208471f30c71cc2172e624e92a1c93d7ab445 r8152: fix the RX FIFO settings when suspending
d55d7b498bded3d978da9f59e5a2e3ad71751a07 nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
109357e391b0b23f7f22e9f300f8975c473a0be5 ice: xsk: Force rings to be sized to power of 2
71b0dde26658f097b796b649715e4533945071e1 ice: xsk: prohibit usage of non-balanced queue id
8e3bf4e4bfe3a5b2d766e658cbe5932152ce4666 net/mlx5e: Properly disable vlan strip on non-UL reps
7940e9e56aa076686bc5d8440b85e4568b927265 net/mlx5: Avoid false positive lockdep warning by adding lock_class_key
98cabea55b1a37aa871bd8934aa45f3b50b662c9 net/mlx5e: Fix wrong application of the LRO state
41ba46dd0a830d2a1ce428ee129c845b98e38383 net/mlx5e: Fix wrong tc flag used when set hw-tc-offload off
b1d9df20d5e4c084d504a1c7d7d51e0bf8daeaaf net: ipa: don't assume SMEM is page-aligned
4d8deaeeb162120c1d207b69f68d07760d220ca6 net: phy: Don't WARN for PHY_READY state in mdio_bus_phy_resume()
9ad8ab85fb9540b1008b442d9558bd55341d7d83 net: moxa: get rid of asymmetry in DMA mapping/unmapping
a235b4714b40edd684f97fa1c63834c05fc8d515 bonding: 802.3ad: fix no transmission of LACPDUs
fdca86f7e7a6150113c19636bb92e3d546beba2a net: ipvtap - add __init/__exit annotations to module init/exit funcs
5b27108afbed99e367e1d1c01bf03df713ae8803 netfilter: ebtables: reject blobs that don't provide all entry points
716307762c426da7086e9c34227ef5657db32354 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
edfcb926624972e8de1e65e3b86eda63fcd65ebb netfilter: nf_tables: disallow updates of implicit chain
48c846f62e0d3e91afd4fd9dd83381bad18a18ea netfilter: nf_tables: make table handle allocation per-netns friendly
36f04f1ac6da4d89c8528fd4633eeda61255ebfc netfilter: nft_payload: report ERANGE for too long offset and length
c6bd4f54a97ed3742da14c09c9eb4b14535865f6 netfilter: nft_payload: do not truncate csum_offset and csum_type
518045321a272001ff9011bb7bb1a5dead506355 netfilter: nf_tables: do not leave chain stats enabled on error
c8d397e636451ede14e2b7a1b09f3bcffb9ae2a3 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
caffa2bebe9a1d29beae639812e18ed1e7889805 netfilter: nft_tunnel: restrict it to netdev family
acd036c8622dbe2b1a42dddea009aff61b6f021c netfilter: nf_tables: consolidate rule verdict trace call
05370e436c67d0dda41d1db407dd7566bef95b72 netfilter: nft_cmp: optimize comparison for 16-bytes
f579b74286fb5f6a716af30c45bcafa762181449 netfilter: bitwise: improve error goto labels
098edd8b379fa764566a073efd8deed7d16a3c57 netfilter: nf_tables: upfront validation of data via nft_data_init()
56491935298c432d18f712d630bf56770d7a8d32 netfilter: nf_tables: disallow jump to implicit chain from set element
8fd83c747395f431a6d9fb405667b8217bf5d44d netfilter: nf_tables: disallow binding to already bound chain
9c7ef9204adac66062c60425ec22a690b7b94f85 netfilter: flowtable: add function to invoke garbage collection immediately
e313f969b3588c81ab85d7ee3922c4d5e684a9cc netfilter: flowtable: fix stuck flows on cleanup due to pending work
4041854e5bc7ab00f39a839ef3eb0cb1afc9553c net: Fix data-races around sysctl_[rw]mem_(max|default).
ba25f17af5ec995e3f4a218167346c391414b177 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
06616b67478eca8464cb6b1684cb0627c1b4ec67 net: Fix data-races around netdev_max_backlog.
f24d8514dc10fa3581a1c46ebdbbed2cc3725338 net: Fix data-races around netdev_tstamp_prequeue.
aac3448b504fe32c2fd857d9d10e43fcb9d57ae2 ratelimit: Fix data-races in ___ratelimit().
5d85a38c39ec14392644ed49570da2a6d9cee036 net: Fix data-races around sysctl_optmem_max.
c356891ab7120dc3df95e6c765b3200f6f28325c net: Fix a data-race around sysctl_tstamp_allow_data.
9167d00e6e93706d0443baf76b18982aa555648a net: Fix a data-race around sysctl_net_busy_poll.
10ae1d4c701df3fea087c342265c4b21691a4444 net: Fix a data-race around sysctl_net_busy_read.
64d13888ccb985475ca9f8d12cc65b8b9350b04c net: Fix a data-race around netdev_budget.
f4af26408e1ab97f7e58849da90a2a6b2ef83d28 tcp: expose the tcp_mark_push() and tcp_skb_entail() helpers
3fee55347d9b3c8152e8b2f7e4bf8206c5464b2e mptcp: stop relying on tcp_tx_skb_cache
6a4def63165eb454f486ef0d2e2e95983dfdecaa net: Fix data-races around sysctl_max_skb_frags.
78e02e85cd4007394019198d267972245aa3cea5 net: Fix a data-race around netdev_budget_usecs.
d9622654d39b9a6f1b99cc2dc95b153f5f8b9c7b net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
cbbeac5dd7be6f96d62d5fb1c80f371bcb3a2a14 net: Fix data-races around sysctl_devconf_inherit_init_net.
a94d6b74b570dca58e984756a147811f7434b03d net: Fix a data-race around sysctl_somaxconn.
0063ac74c2825da30a121b7ca615169e835ce703 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
34cabf13ccf6e1798d2b8baa2038282de456ac37 i40e: Fix incorrect address type for IPv6 flow rules
10ffcdbfcb7d27a0d297e219506e4449dbece064 rxrpc: Fix locking in rxrpc's sendmsg
662675edf72665ee9fad07c5be71120f1ee9b233 ionic: widen queue_lock use around lif init and deinit
1c92c08c25f5e9e7a7c2faf3019ce70890f7960d ionic: clear broken state on generation change
e0be24e67f6389b92fa013653e55980fd6232eec ionic: fix up issues with handling EAGAIN on FW cmds
a9acca1723f3403c38d03ca65be319f33c6e7e14 ionic: VF initial random MAC address if no assigned mac
ebd9e573d2f8146bd95541dc8150ab401c36b172 net: stmmac: work around sporadic tx issue on link-up
da8c87ad3ac17e340c177f1ac623de61c134e032 btrfs: fix silent failure when deleting root reference
fd953d00d66ac88e152f56d469c4da2891c5c654 btrfs: replace: drop assert for suspended replace
12c6dd64b39211a47d9045be007a8fcf0edca873 btrfs: add info when mount fails due to stale replace target
9a1a077f8448f14a5ccaec6e0cbac2e31cac99c0 btrfs: check if root is readonly while setting security xattr
eb16335a73a792ede3ca9f256841b112a84bfc9c btrfs: fix possible memory leak in btrfs_get_dev_args_from_path()
2831ad819ff0975625267f19883ec67fc56846d7 perf/x86/lbr: Enable the branch type for the Arch LBR by default
581564d3b4e6705d05ce927ffdb06acbe0375ae2 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
193cb952fc3027af8d12c21ee03c16cc985daf8b x86/bugs: Add "unknown" reporting for MMIO Stale Data
3c0ae1153e8cee92a1bd2ffbfe95b4dade66f5f9 x86/nospec: Unwreck the RSB stuffing
544b07709d0ac67b0bbb905792cc036d1b523241 loop: Check for overflow while configuring loop
c095c9056fee4eea9a57dc9a64a41a5673d8d69d writeback: avoid use-after-free after removing device
48eb390a94cc42a11752d314934f47f9342b2e58 asm-generic: sections: refactor memory_intersects
bc4e20349deff0e3aa1b88aa524b520b5fe274e0 mm/damon/dbgfs: avoid duplicate context directory creation
e5e2087dd2d6979dae41a83b74c8a57e5b0e5694 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
eb188f5c7199bed773d521fd8a6206fdc52e688b bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
167e316ce1254d2ad628bcffe18760e03ddda803 s390: fix double free of GS and RI CBs on fork() failure
d5d71b03a933e86cf9d445f04ef8d8e973334001 fbdev: fbcon: Properly revert changes when vc_resize() failed
a945b2176b7428db2bc533104284ed30318b7fe3 Revert "memcg: cleanup racy sum avoidance code"
5f18c79f9e0642710a554b84d53f3e7f5817d6b7 ACPI: processor: Remove freq Qos request for all CPUs
af796eb73795ae4a59e4856fce8bf693e483b449 nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
137bc6fc38794ce4509e05b9c0d468586a5505ea smb3: missing inode locks in punch hole
10af7df6db856d4c7ff8f7aded0d54056336e234 xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
4c4b591ac9707ebc7c79f608794d35ec9d62e322 riscv: traps: add missing prototype
64316d6790f05dc19ca0f1e57455c636093e852d io_uring: fix issue with io_write() not always undoing sb_start_write()
cf082aea577fb5619b5ec6ffd69eb62620b5c6a5 Revert "usbnet: smsc95xx: Fix deadlock on runtime resume"
b8f740f2b482da7aea06752ecfc227a28655ba53 Revert "usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling"

--===============4270515075513061792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6860cff27642-3b57abbd8bd1.txt

db446b96dba00f260347bb4c880ef058ea88ac1c mm/gup: fix FOLL_FORCE COW security issue and remove FOLL_COW
f3e448d5f2fd4a8ca53e1a29f63b2b8cfc02c68a NFS: Fix another fsync() issue after a server reboot
0782cb012b62c08698391a7f9d02d5d1b0a03022 audit: fix potential double free on error path from fsnotify_add_inode_mark
e95015a8df969f064139640c4d4bd964ee298ac0 cgroup: Fix race condition at rebind_subsystems()
0065a250c0c9a047d3bcf509b77f89fa95dbad31 parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
0a0aeeca3a54d036974c477974879524adaf28c8 parisc: Fix exception handler for fldw and fstw instructions
929d86d366dd2b50a557ccda6b15133b770a4825 kernel/sys_ni: add compat entry for fadvise64_64
e4d6c0eab1db3a2e42237fe7435d59277921fbb4 kprobes: don't call disarm_kprobe() for disabled kprobes
6995632ffea088d3763cca0aa379e15806e161cc mm/uffd: reset write protection when unregister with wp-mode
3d67c64686537793fe32f6f065838c750d69dc9b mm/hugetlb: support write-faults in shared mappings
3e3e77efc19017b77a971046a86b5b59b4c72435 mt76: mt7921: fix command timeout in AP stop period
ae041389e5057690ab2a510e43575e9697f09435 xfrm: fix refcount leak in __xfrm_policy_check()
a68fa823af293686d86175a5338525654a101cd7 Revert "xfrm: update SA curlft.use_time"
bffdd7b6656c97457af565dcdd6f736bd14c990b xfrm: clone missing x->lastused in xfrm_do_migrate
c4c0847f80fbf17d206be8452a7218e1c571b52e af_key: Do not call xfrm_probe_algs in parallel
bb5561455b00a348c95b76e21e94a90cf6a624bc xfrm: policy: fix metadata dst->dev xmit null pointer dereference
c2823a960c055de28dcb0ad69911fbfaa371059c fs: require CAP_SYS_ADMIN in target namespace for idmapped mounts
d67d99ac959c842842e68fac70f28acf3a9689fc Revert "net: macsec: update SCI upon MAC address change."
114e801d7b0ee9f4a68a58f3a7efca983a68419a NFSv4.2 fix problems with __nfs42_ssc_open
f4a0794a5ae5b8215fbda0916ec8d6a0e32c4ca2 SUNRPC: RPC level errors should set task->tk_rpc_status
b013bc10c55445aa4e8536184993cef8c7aa9405 mm/smaps: don't access young/dirty bit if pte unpresent
94b7b08aa2a6d3d469c3c998816e0a00a654874a ntfs: fix acl handling
2e9503f1296497c491dbe3f0570f6849552299ef rose: check NULL rose_loopback_neigh->loopback
3a5ff39e3cb976733ad880497ddd17fb2a757c45 r8152: fix the units of some registers for RTL8156A
b7383bdc167aac64bdfa0815cd11caea402d393a r8152: fix the RX FIFO settings when suspending
827e647a9b07e34806ed04711bcd177b9f26731a nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
8f261ba67383c5ab4dbd3643753b2aedbc5f6fe5 ice: xsk: prohibit usage of non-balanced queue id
d9ac5b3c28bae74e69cfa0c8d0741194e74650f0 ice: xsk: use Rx ring's XDP ring when picking NAPI context
2bd7dd95755615496dc7f66dceeb04b413372b44 net/mlx5e: Properly disable vlan strip on non-UL reps
3177f0ffc620c4f93623d2da78bb7c54411dff5b net/mlx5: LAG, fix logic over MLX5_LAG_FLAG_NDEVS_READY
36adea33198dc1dd3740f4d246d8afc6ebe79add net/mlx5: Eswitch, Fix forwarding decision to uplink
f10cb6a04a16e953a034786cdc45f96e9d7d309d net/mlx5: Disable irq when locking lag_lock
797dbda1047516599163d0221313e2c92cd63b7d net/mlx5: Fix cmd error logging for manage pages cmd
4f2d4301348c749f6d904554d2accb920f384223 net/mlx5: Avoid false positive lockdep warning by adding lock_class_key
0b15d7cb6e836de90d5c8eda782280afbb848fa7 net/mlx5e: Fix wrong application of the LRO state
340b750993cab84fc3663b6d0028e16396a5a133 net/mlx5e: Fix wrong tc flag used when set hw-tc-offload off
c572e6f3ca0e9ab04563912a271ffcfc01df2ba9 net: dsa: microchip: ksz9477: cleanup the ksz9477_switch_detect
dc991327be68c5ec5b737ef9d49ac17dbcebd6c1 net: dsa: microchip: move switch chip_id detection to ksz_common
93137de197a3f179ff4b34273068d2166acf334f net: dsa: microchip: move tag_protocol to ksz_common
4db0bc0bb1a4b9dc061f8795820ec16698aefbf9 net: dsa: microchip: move vlan functionality to ksz_common
7898d1c12d316dd80b8b222bae4f96d5949b7fe2 net: dsa: microchip: move the port mirror to ksz_common
47171cddb5554cdc0e839423c98de41ac15e4f02 net: dsa: microchip: update the ksz_phylink_get_caps
5eaf62402d3b80f229b91542d8c1e7c1bc3615f0 net: dsa: microchip: keep compatibility with device tree blobs with no phy-mode
dd152a680f0daa6ff48ab36faa7b6bff69b11523 net: ipa: don't assume SMEM is page-aligned
20adc74a41e8538cec0b9e239e9225987f8b5aa2 net: phy: Don't WARN for PHY_READY state in mdio_bus_phy_resume()
18ba4748cd401499f25efb4e23e1680e4b106b0c net: moxa: get rid of asymmetry in DMA mapping/unmapping
f22f2755a4661753c4b2683238a610627d8da998 bonding: 802.3ad: fix no transmission of LACPDUs
b7bc83377c0ef78134c37c6be481f79384d131ff net: ipvtap - add __init/__exit annotations to module init/exit funcs
321c010c5e9695935684d315c1aa70c705f8c526 netfilter: ebtables: reject blobs that don't provide all entry points
e18156422506fe3282531d8c3c736a4dc8380663 netfilter: nft_tproxy: restrict to prerouting hook
fd15c45be45d1f4b23a0eb2fd6662c1934c6aea3 bnxt_en: Use PAGE_SIZE to init buffer when multi buffer XDP is not in use
efcedd9f9991659edc1909a3e529318a682bf55a bnxt_en: set missing reload flag in devlink features
a9d3fb72b8a807d91fcd58e1b769619097fb0608 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
377d2cf12eb05c78e1d57835884cc5ba3ec51d61 bnxt_en: fix LRO/GRO_HW features in ndo_fix_features callback
c97516853dbae8ed76f198c802909623f30456e9 netfilter: nf_tables: disallow updates of implicit chain
d7966dd9401b002f5d38f44273df71287ad96a09 netfilter: nf_tables: make table handle allocation per-netns friendly
86843f3d2b34f1f83f00ab52508b3679721f07d2 netfilter: nft_payload: report ERANGE for too long offset and length
247cbf74aac85116a1068603f1e003d695900045 netfilter: nft_payload: do not truncate csum_offset and csum_type
d277811fc8992551d9b8944caae6c35cd665c8d8 netfilter: nf_tables: do not leave chain stats enabled on error
4c4c4be88777288fb21840a9d5e7f8b9860517fb netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
53aa319db0b23bd089232ad1d8527bd3aa4659a9 netfilter: nft_tunnel: restrict it to netdev family
f9082e937d6c4ae5938c34df1b0bf56df3360a8c netfilter: nf_tables: disallow binding to already bound chain
a62e6b63e1669c499656aec68cb615bc504778ec netfilter: flowtable: add function to invoke garbage collection immediately
79e1f258d04ee78c9562b2d2dfaf234e216866ab netfilter: flowtable: fix stuck flows on cleanup due to pending work
bed0a5be0b5ca30750ff591f5b04d4891b821be7 net: Fix data-races around sysctl_[rw]mem_(max|default).
bba92359ab79f39a8effc7a4d39e2af902f63792 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
84b9fa99168608f1f9aa0fbc53cca40e3a1b38a8 net: Fix data-races around netdev_max_backlog.
779c41be37ef245fa64d49631f98a41a598c6853 net: Fix data-races around netdev_tstamp_prequeue.
94a609e4298d2a1946fb6c5e96152e2ffef93d93 ratelimit: Fix data-races in ___ratelimit().
d9b77afe88063252cab2048d6ca3b378ca1714f2 net: Fix data-races around sysctl_optmem_max.
688cfcc910dcc20ebb04253f6adc0a1bba6b7206 net: Fix a data-race around sysctl_tstamp_allow_data.
93609aa44672359b2c63933d5e83c3f965d200b4 net: Fix a data-race around sysctl_net_busy_poll.
f67c58d99ce04e9fec47d1e243dd2200237526fe net: Fix a data-race around sysctl_net_busy_read.
c909133080f89713c342ade84d6d356c0f181e97 net: Fix a data-race around netdev_budget.
666900dac3132a6860e3e4508e1039e6b7a33563 net: Fix data-races around sysctl_max_skb_frags.
bed0adf216053ec7ed8ecb410670c6df9fc8fdbb net: Fix a data-race around netdev_budget_usecs.
f1f51bf01b2141c1c0a8661c969a143c4922d551 net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
8a29ca34c70e0d37ddfb4535ab26912cffeb44f4 net: Fix data-races around sysctl_devconf_inherit_init_net.
65ce0816b94374f59e6b563431b9ea845d5b53d2 net: Fix a data-race around gro_normal_batch.
61efe8a97a8b5b6f49a28cf28777296e8cf69720 net: Fix a data-race around netdev_unregister_timeout_secs.
cc63471cc1c61b8d8246b99b655187b8c4dfcf38 net: Fix a data-race around sysctl_somaxconn.
09f6d3daec33120fd84013d200dda8d2f9472bf5 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
61456184dff9c9dcffc580ebb7a7db5701e69589 i40e: Fix incorrect address type for IPv6 flow rules
a9415bb646f81bfc0824a32788627217797b7fce net: ethernet: mtk_eth_soc: enable rx cksum offload for MTK_NETSYS_V2
305e25ba10db2bddcf0bebae1a23a28810795fc5 net: ethernet: mtk_eth_soc: fix hw hash reporting for MTK_NETSYS_V2
ef81a8f035c7472288bf8aca1353558b1e93d724 rxrpc: Fix locking in rxrpc's sendmsg
9cfb7e07a20ff3f6f0ae27c941afa2828aa63f80 ionic: clear broken state on generation change
b2c6df078f0173fb87b610b71eedd3ea6bc56dae ionic: fix up issues with handling EAGAIN on FW cmds
e7130f29a66d6722842da8d3eda8719882d80009 ionic: VF initial random MAC address if no assigned mac
475c5fd273e8f21ef67106b582b21dd6ad41d601 net: stmmac: work around sporadic tx issue on link-up
0fff50da623590450088ace613d4ce40b3426f06 net: lantiq_xrx200: confirm skb is allocated before using
768f8eecd419d98cc448232f91ccf6660671c375 net: lantiq_xrx200: fix lock under memory pressure
7110316d3c8793cdea3163133581b55f586aab9a net: lantiq_xrx200: restore buffer if memory allocation failed
e625dddb92e398898f35edbf597b86a17b7a6427 btrfs: fix silent failure when deleting root reference
db2aaba9ead1d286e38565925babf17f101191d5 btrfs: replace: drop assert for suspended replace
cc96ad4b2d935843098f521ae9b1e45c2e7f633a btrfs: add info when mount fails due to stale replace target
cd63dcac0a69d571ba7dde635eecb9df533a09ed btrfs: fix space cache corruption and potential double allocations
1f88f6266f841ccbcbe29e323a5e955fe95cbcc8 btrfs: check if root is readonly while setting security xattr
311bc2376457b624de020fe57b3f80a4d3f44cdb btrfs: fix possible memory leak in btrfs_get_dev_args_from_path()
6b92b063737bddd891524378b5e0e33a5430ea11 btrfs: update generation of hole file extent item when merging holes
55d6746cffcc02d7aae1ffb4964f866ed3af76b9 x86/boot: Don't propagate uninitialized boot_params->cc_blob_address
e758bfb099cc591529cd4e6be403b130169ceaaf perf/x86/intel: Fix pebs event constraints for ADL
9675faf8c1e82c1dc34a614e5f74e4b0cec22f4e perf/x86/lbr: Enable the branch type for the Arch LBR by default
a302edf5a206ea95400144827f32d17fbcc2f601 x86/entry: Fix entry_INT80_compat for Xen PV guests
0b14c621ff2578764c62fc9317d5e0fcb9bf80c1 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
018795d7d981c4df2f1cc68ba46baa6aac97af0b x86/sev: Don't use cc_platform_has() for early SEV-SNP calls
b43158487eea68159741a8c78acf733ce352018b x86/bugs: Add "unknown" reporting for MMIO Stale Data
bf5404bd97c26dd952cc6c23f35e4406520e2a05 x86/nospec: Unwreck the RSB stuffing
3f67aa55ca66bd8354b343f9f30448aa1d592cf5 x86/PAT: Have pat_enabled() properly reflect state when running on Xen
99b63e2a2f6a1ccaee46bf9ff74f620aa00239d3 loop: Check for overflow while configuring loop
abdbe4473d9b7376a356e17d9f4cb5ba211bc66b writeback: avoid use-after-free after removing device
0bf7286730b2e686725561843405b7c67bde569c audit: move audit_return_fixup before the filters
58ef0b3a3df3107c332685bdb0b3ba528919e23d asm-generic: sections: refactor memory_intersects
90888d7fd9eba6ae6db37a546fb4d0238a2a93a6 mm/damon/dbgfs: avoid duplicate context directory creation
1a48f077961ffcec0a46620b15296553a710a915 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
0c8a9ec5356f79129bb50ae5d3780c5f4bfb8bb3 bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
33e254ff8b4879836e30c8a8e62579578f5376af mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
e7ae53dec3ee1a744f247d7effb7b23cdf27019c mm/mprotect: only reference swap pfn page if type match
9a16abd2e07717ee1faafddabb234caec133dc62 cifs: skip extra NULL byte in filenames
ddc9dbe04362e6c995b55c0dffee3a6b50cc1cb3 s390: fix double free of GS and RI CBs on fork() failure
7da45b7a8920a985c65ef1faa802394dbed78f98 fbdev: fbcon: Properly revert changes when vc_resize() failed
750b80feb5ed3aa991db85c80101f1a4c1141bef Revert "memcg: cleanup racy sum avoidance code"
67203933309682a9bae097d08007517a924505c8 shmem: update folio if shmem_replace_page() updates the page
3b67877b5fc6761bb12a966b2072c8fe5d7bdc33 ACPI: processor: Remove freq Qos request for all CPUs
fa51fc7032c1779e44836ce84899133ad8e4c24c nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
6dd839e11ac46e28af1de9c77d63e12e7ca4a1e4 smb3: missing inode locks in punch hole
e01033525bdf50dddaf1c22655f424f081757dca ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
4bb9f7841046942238ce19a8f380f0aa08b3a7c6 xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
9e373c21225bfa620d8dec636fce4a425040c99a riscv: signal: fix missing prototype warning
326cd4d2b2d98e9b39813a9f930ba983dc6bb718 riscv: traps: add missing prototype
6fea0ff1e1816f953f0073e949938cb77996103d riscv: dts: microchip: correct L2 cache interrupts
d01e6d18d543d524e32eb36d77613bd1e10323a1 Revert "zram: remove double compression logic"
3b57abbd8bd1d6751b65a57a3ef545379c78ed61 io_uring: fix issue with io_write() not always undoing sb_start_write()

--===============4270515075513061792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-606083584c7c-cfeb49de8822.txt

bf29134efd6298a8e2ae9a632addf2c0fe12c35a audit: fix potential double free on error path from fsnotify_add_inode_mark
a1015109ed024aea2c595ae387e774522bd2125f parisc: Fix exception handler for fldw and fstw instructions
0dbe5dcfa3f23e96e73901c0fdcd088ce80f3405 kernel/sys_ni: add compat entry for fadvise64_64
e864577a86d0a369353206e94195bdcc5454fe48 usb: cdns3: Fix issue for clear halt endpoint
85c2d0920abb195755949c0e0f5afffd73c032ae Revert "selftests/bpf: Fix "dubious pointer arithmetic" test"
7ca78aa13d29a0f3935209e6043bb92a186e6b83 Revert "selftests/bpf: Fix test_align verifier log patterns"
6685b1c68d7c0a7cf5ca3d20c873f6d444dedf4e pinctrl: amd: Don't save/restore interrupt status and wake status bits
5a9886a213088979a5f97fcea19f1bb8cc987daa sched/deadline: Unthrottle PI boosted threads while enqueuing
9a09df9f2e788e139c437d689f397ead81351ba1 sched/deadline: Fix stale throttling on de-/boosted tasks
57c35c5c56f756af0f229793a7420182ee642f54 sched/deadline: Fix priority inheritance with multiple scheduling classes
44e51bc38401e70c0153d86af561297d26a9dc29 kernel/sched: Remove dl_boosted flag comment
0898187de467caf03ec802dc4cea27415a611e8d xfrm: fix refcount leak in __xfrm_policy_check()
7aea7c30ecafb4e07c10b4e0ed2adeecccc40556 af_key: Do not call xfrm_probe_algs in parallel
95fe303509edce68da8d95fb0766a35576163b13 SUNRPC: RPC level errors should set task->tk_rpc_status
d450ebf07cfeb264f315bc8e34beafa499e44774 rose: check NULL rose_loopback_neigh->loopback
2875321786846986ade6d90f4b53abd94c44d4ae net/mlx5e: Properly disable vlan strip on non-UL reps
b03f92ab26f37b4fb963f8eae33c005785726a44 net: moxa: get rid of asymmetry in DMA mapping/unmapping
dfb6f090952ed3c5f15a6557138aba0550e0572c bonding: 802.3ad: fix no transmission of LACPDUs
5b390cd6cbf852cf4a519888a69b0c7831e3690b net: ipvtap - add __init/__exit annotations to module init/exit funcs
d3d401e680c75aad59df70663fd758d63c78b1c0 netfilter: ebtables: reject blobs that don't provide all entry points
49f97b2fc6e34569087c66f19ac883425635aac4 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
692a85c0c23b82a883c663f1f5fb17def7e31e60 netfilter: nft_payload: report ERANGE for too long offset and length
b8e29305b9e6c1b4ee45a7d22abce79f2b17b8c6 netfilter: nft_payload: do not truncate csum_offset and csum_type
fd89d9065d809198cf2cd924b676e04c3fd8fcc3 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
d6e526b9e924b4c0207492c395c69b7aeb9bc3bb netfilter: nft_tunnel: restrict it to netdev family
de896d2286acbc25a8d1c7e95ede95be719f4ec9 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
f51077c6c1fbe20160475a4bb0eeffaf94a23083 net: Fix data-races around netdev_tstamp_prequeue.
606a52a73c32fd0d1fec7b8760105bebaa8dfe9c ratelimit: Fix data-races in ___ratelimit().
2f54ac939065847f70392db6ca874cd971217c81 net: Fix a data-race around sysctl_tstamp_allow_data.
ede050eb18dc025b997b1a94fb5300fc134fffe9 net: Fix a data-race around sysctl_net_busy_poll.
5ee2a5f2b5bd298a6aaefe07ba6290906833ec24 net: Fix a data-race around sysctl_net_busy_read.
8f9984c47cf2bd366ea79aa3b57f650ac6542623 net: Fix a data-race around netdev_budget.
eb880049ad6a0fb4afc72534d894a791389c72c5 net: Fix a data-race around netdev_budget_usecs.
41826656a114013d4cc1d14ac510a86d66b90c85 net: Fix a data-race around sysctl_somaxconn.
28502a6327286a236f280fceca9abf695a431db0 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
eb708ad67fe3cdebaf356d5095c31f775b6d3343 btrfs: fix silent failure when deleting root reference
f42c1f0da3065377b833f81db0f1f27d66d43d64 btrfs: replace: drop assert for suspended replace
65a02177f1eb0b3f036d229c91e3e0c353abbac2 btrfs: add info when mount fails due to stale replace target
2bfc71b3cc3103b031cc0134ccb7718b04e58a66 btrfs: check if root is readonly while setting security xattr
8993031de6c028bff5ba462eb0542adf1d05ed8d x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
88c7ced7f377ab3f654b1f4eb742aa6ba14a63f9 loop: Check for overflow while configuring loop
8ca177e638837a14ef6cc6cbd73573c57e6e4cc2 asm-generic: sections: refactor memory_intersects
80f202402a0b41b1e81177993d376ba700521b07 s390: fix double free of GS and RI CBs on fork() failure
cfeb49de88220cab31af0f358d960cee8d57dafe ACPI: processor: Remove freq Qos request for all CPUs

--===============4270515075513061792==--
