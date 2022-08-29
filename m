Content-Type: multipart/mixed; boundary="===============1474711572468374633=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Aug 2022 08:05:19 -0000
Message-Id: <166176031942.10268.1329984167098021671@gitolite.kernel.org>

--===============1474711572468374633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 509a6f2f5d1fe81fb92f6688b19a9c870f1489a6
    new: 4d26bb981dcc9072476894cea8a30305cd860232
    log: revlist-509a6f2f5d1f-4d26bb981dcc.txt
  - ref: refs/heads/queue/4.19
    old: e34b87cea3eb32053ee2f961d8a7650bb7d47a59
    new: f69e42373f93fb57c734a934653bb6922f398c76
    log: revlist-e34b87cea3eb-f69e42373f93.txt
  - ref: refs/heads/queue/4.9
    old: 7e25f59fb3d6836c2af189300961f878a30dfa23
    new: f8192befaeb36e66ea6a97dd44f9f7a0e72e95ac
    log: revlist-7e25f59fb3d6-f8192befaeb3.txt
  - ref: refs/heads/queue/5.10
    old: ea25a084a2ac4db58b55b45245fe95047681b15d
    new: f4769bcbd0cbe2dd1560bf0ebba30f6880997570
    log: revlist-ea25a084a2ac-f4769bcbd0cb.txt
  - ref: refs/heads/queue/5.15
    old: 9f806e748a3374b8a9f9982d29737be43b926fd6
    new: e552488276d257b42e5caa05406504854f0282b7
    log: revlist-9f806e748a33-e552488276d2.txt
  - ref: refs/heads/queue/5.19
    old: d0ced7659215806d8257de4b97fd8c3a01d77829
    new: 6860cff276421596291aec342bdc3b0881b618ef
    log: revlist-d0ced7659215-6860cff27642.txt
  - ref: refs/heads/queue/5.4
    old: 00323a418bd9e238f8ac2d09c3bd471e70165ac6
    new: 606083584c7cc31954e9101f4e25209ec4d01191
    log: revlist-00323a418bd9-606083584c7c.txt

--===============1474711572468374633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-509a6f2f5d1f-4d26bb981dcc.txt

94736b616f09e04d296e694d8d39d8bd5bef7d6d audit: fix potential double free on error path from fsnotify_add_inode_mark
f00287d7eb407e4965f7b2f8200c37366ec03e36 parisc: Fix exception handler for fldw and fstw instructions
4b7625f4daf53a0fed060dedaf7fe3a3f71cede5 pinctrl: amd: Don't save/restore interrupt status and wake status bits
17591ee88706c767782da0a3faba657efb2358d9 xfrm: fix refcount leak in __xfrm_policy_check()
e3bc80d1123986bbf0c1914a7c085af426b26771 af_key: Do not call xfrm_probe_algs in parallel
d080d49fb1c74bbde05654eb5c263c18628b015f rose: check NULL rose_loopback_neigh->loopback
bfc592d5ec0684263d63324bd7b5e0f61f53513a bonding: 802.3ad: fix no transmission of LACPDUs
e0ff27ff5f744b815e15ef2dca26cf5b526a3ada net: ipvtap - add __init/__exit annotations to module init/exit funcs
6229041cc8799711f926a85d39b5944946cbda35 netfilter: ebtables: reject blobs that don't provide all entry points
b8708c52c66a7df6dc4c9a4a6b37cabb7e0520ed netfilter: nft_payload: report ERANGE for too long offset and length
3671f7e41d52ec21c4cab511e0c03b5472ab971d netfilter: nft_payload: do not truncate csum_offset and csum_type
15251bbe1b16531e05b2dbcf1bd76930cda67bf0 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
94e5ac32d16d4fa5dbd3ab8d3b5a50048b49cdbf ratelimit: Fix data-races in ___ratelimit().
4e32a44ffa8a50b379976708becd4470e3f4a029 net: Fix a data-race around sysctl_tstamp_allow_data.
67a8c532a5210ef25be50ac5334bdeb55da7b2c4 net: Fix a data-race around sysctl_net_busy_poll.
e49ec1c828f857300ecff92720bcfeedf7ba63e6 net: Fix a data-race around sysctl_net_busy_read.
59785e8650e93328cf271949bf7fd7a76fd997f7 net: Fix a data-race around netdev_budget.
1b2b6d23094736bcc032c1b6112a42c13357d7b1 net: Fix a data-race around netdev_budget_usecs.
d23403bd117b32acb2a9ed312266edb1c39286d9 net: Fix a data-race around sysctl_somaxconn.
ed98744302c1ea1add9cc17002385fc7266385da ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
94893ac27065fe621b9405102f90c9ddbc24cd3e btrfs: check if root is readonly while setting security xattr
0374b529f52c2a8b7676d9b59d1fad9a2637715b loop: Check for overflow while configuring loop
4d26bb981dcc9072476894cea8a30305cd860232 asm-generic: sections: refactor memory_intersects

--===============1474711572468374633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e34b87cea3eb-f69e42373f93.txt

e40eca82ef548377aa96720756581f93596c5b75 audit: fix potential double free on error path from fsnotify_add_inode_mark
26a1fd55e5976dce0368b35becf69b12e44a9598 parisc: Fix exception handler for fldw and fstw instructions
b09d80f8393fd7fe0fed2287e9f3640a37ea3505 kernel/sys_ni: add compat entry for fadvise64_64
476e9e2a7d6bbd1bbbcd084b730203ae72cb08c3 pinctrl: amd: Don't save/restore interrupt status and wake status bits
c646a1bbdc7ee51da3a51fdb0ec87f9062ba39aa sched/deadline: Unthrottle PI boosted threads while enqueuing
8c9660293031813558cffcefdf25be11de677e81 sched/deadline: Fix stale throttling on de-/boosted tasks
970679763b6877f390813899ebab4e2c6aa7dee0 sched/deadline: Fix priority inheritance with multiple scheduling classes
549f872260cb96d66479229cb170c2222a37bf8d kernel/sched: Remove dl_boosted flag comment
e7945038863f7163afb2bc4e00a1abef5e29876b xfrm: fix refcount leak in __xfrm_policy_check()
412aa1af1d76c499abd649887ab9bc790d4122a3 af_key: Do not call xfrm_probe_algs in parallel
c25c032e0a66ea1a4e1192dccd0eac8f86ab1f72 rose: check NULL rose_loopback_neigh->loopback
9146c66e6c3198a19ec1d3245c759acdcd8c578f bonding: 802.3ad: fix no transmission of LACPDUs
c473ea90f2ee291b84c189f053281d813ad17cc2 net: ipvtap - add __init/__exit annotations to module init/exit funcs
391a97cb3d09e7c241339b9244d418294f76f55a netfilter: ebtables: reject blobs that don't provide all entry points
1a1e3d0dc7efe4403a45c802a16e9e26c980907f netfilter: nft_payload: report ERANGE for too long offset and length
60781103022a51165f8924040bdb12ff8405e16d netfilter: nft_payload: do not truncate csum_offset and csum_type
93a1dc66a2ca1a91190baee91e7cccd2c00e48af netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
257da7b4c4cf1a700419ef31813b91013cc9a001 netfilter: nft_tunnel: restrict it to netdev family
b17350123fbf97f95d6142e93c24d49741135d63 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
dd0e516fb3c20a61280ac210bb435d25491f72ac net: Fix data-races around netdev_tstamp_prequeue.
d2a73606408d87f6babc9b32e0d51ce42c3a1d1f ratelimit: Fix data-races in ___ratelimit().
b0ed6790bdd7482fa7897c25d18ca4237f63fc73 net: Fix a data-race around sysctl_tstamp_allow_data.
a284703031f65ee937de2d0459a4aa059a2a5ac8 net: Fix a data-race around sysctl_net_busy_poll.
47a5ab8c3e319964148468263a2036b111b77bd7 net: Fix a data-race around sysctl_net_busy_read.
1c1a6ef0d91efcc7c4671cebdc9dc6be154f0436 net: Fix a data-race around netdev_budget.
269d129ebd7c75687d0c09ced5d822b879ad08b7 net: Fix a data-race around netdev_budget_usecs.
7b95629a65f981f27c98aedf3051724fa99d564e net: Fix a data-race around sysctl_somaxconn.
d008a84d1d7e80547adf9a545da0799f397f1084 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
e5024938b55a1ee6cdcdfca14ca58fdc686afb33 btrfs: check if root is readonly while setting security xattr
9c29bc8871ac8e70a2c98a51baa28c5eb81047d4 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
dc82901eee5abe64fa47eee207eb1fb666493220 loop: Check for overflow while configuring loop
1e71b3f15cc706c0a621c87abf6a6c9d1f55d680 asm-generic: sections: refactor memory_intersects
f69e42373f93fb57c734a934653bb6922f398c76 s390: fix double free of GS and RI CBs on fork() failure

--===============1474711572468374633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e25f59fb3d6-f8192befaeb3.txt

ebda6e09bf78f8d23bf042a36211f7cff739a08c parisc: Fix exception handler for fldw and fstw instructions
463f23076e46f0572ee76dbd4af753f27e151bc8 xfrm: fix refcount leak in __xfrm_policy_check()
e294ed6140d808407206b3d862adaf3a59276c2a af_key: Do not call xfrm_probe_algs in parallel
5ea07cdeb46f63a6f1637a9d4773a15843e73141 rose: check NULL rose_loopback_neigh->loopback
cc0212c9f2d4190e5103c58fe28499779b126939 bonding: 802.3ad: fix no transmission of LACPDUs
a550fbf20557879dc41ca1a3a2092ddd20cf5981 netfilter: nft_payload: report ERANGE for too long offset and length
e2e9ebec2eeaed0c2707c1ba75af6426fac09457 ratelimit: Fix data-races in ___ratelimit().
22f8e4865cae3b4802a0e4ef66d3acb25ce86048 net: Fix a data-race around sysctl_tstamp_allow_data.
e0a3b16bf336a3a3c62941bdc9edc147a3ebfec3 net: Fix a data-race around sysctl_net_busy_poll.
4351c897e487d9db0cbc5b14b6807d83f3b252f8 net: Fix a data-race around sysctl_net_busy_read.
a56d62c30f10c24e7f5a01c55cd241830f6318a5 net: Fix a data-race around sysctl_somaxconn.
8caa16c3ae5737cc034703007a31e03fad4e177c ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
2e96fabffbbbc8910701e4cc29d3d20dd137eda8 btrfs: check if root is readonly while setting security xattr
5a8335c7fbb59cf9c78613d528011fb2d230af5b loop: Check for overflow while configuring loop
f8192befaeb36e66ea6a97dd44f9f7a0e72e95ac asm-generic: sections: refactor memory_intersects

--===============1474711572468374633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea25a084a2ac-f4769bcbd0cb.txt

77a8c81d4dc86e1c5e77bc0f6b662fefd6dda50f audit: fix potential double free on error path from fsnotify_add_inode_mark
3445a385bd4f4aa1ef83eabbce04b11930fcb1f4 parisc: Fix exception handler for fldw and fstw instructions
4d0810124a0de99e5cff514b707f8428568e4504 kernel/sys_ni: add compat entry for fadvise64_64
23b8f067e3fc49fb995d0c98f8cb11863cbfd635 pinctrl: amd: Don't save/restore interrupt status and wake status bits
6ac54e89c7c110cff9731167e22eeff77877af7d xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
608934ac6285a3bb3e9e015542581d5aa453b2b4 xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
7c7bf0d31717e8ff4075ae18e422f9acca6547a8 fs: remove __sync_filesystem
0d6f810bca6f264dfed8fa09244341b2c34b8160 vfs: make sync_filesystem return errors from ->sync_fs
ae9fe95b4edccb7e35d12740904bb1cd2f27facb xfs: return errors in xfs_fs_sync_fs
b377ac300e0af0c669cf222665b273b74f020306 xfs: only bother with sync_filesystem during readonly remount
eb74299f9176196379a79c592715ca2fe4fc2468 kernel/sched: Remove dl_boosted flag comment
6c0720477cd5aab563fdf801f3e8f3e213bfc050 xfrm: fix refcount leak in __xfrm_policy_check()
83d0a1587b11f8647243afbacb6ac01e1ec577f0 xfrm: clone missing x->lastused in xfrm_do_migrate
f45cec0e8b3b7974ab706a5c7951c3c3f933ba96 af_key: Do not call xfrm_probe_algs in parallel
b382c5d533bab5666c95807eb0ce992e82306487 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
d47834a1e03a8ecfefb4944ec9ce102efb0ce33a NFS: Don't allocate nfs_fattr on the stack in __nfs42_ssc_open()
1716606def6eb32b1f0af0a28b032126f7144082 NFSv4.2 fix problems with __nfs42_ssc_open
e8275f4c549461946483ccbd0be32742a5cd38a5 SUNRPC: RPC level errors should set task->tk_rpc_status
0607d8287f8de50bae4ffe4da1fb6505b084cff5 mm/huge_memory.c: use helper function migration_entry_to_page()
7fdc2c8f1f5fc154db5edf5b1af7041fcf1ef629 mm/smaps: don't access young/dirty bit if pte unpresent
4b7fea98145ddf7b257aacdeaf83628e33d54ef1 rose: check NULL rose_loopback_neigh->loopback
80f4f1aaadc0ad89e1032b1963cc5fcbdbea15f2 nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
c2ba56b263ea399ffc751a2269b9ef5b30d7e9f5 ice: xsk: Force rings to be sized to power of 2
7f72465a64c4af7d373e8d1e0cfd48688a367ba5 ice: xsk: prohibit usage of non-balanced queue id
c6bdc4844fa3d2d35da3b5bdf0962cc46f9d5c50 net/mlx5e: Properly disable vlan strip on non-UL reps
eb027f2a1722cc99c414c2a6f8c9535afd1e5ca0 net: ipa: don't assume SMEM is page-aligned
001585baaaef1f28d04f65f8890c9b1bcb5a28e9 net: moxa: get rid of asymmetry in DMA mapping/unmapping
7ae8cc48cc32abd39273a10987558720c9c7d284 bonding: 802.3ad: fix no transmission of LACPDUs
908d941c75e6c86f4a3eafa1f86b295c1d0cb96a net: ipvtap - add __init/__exit annotations to module init/exit funcs
9463e4f0adf73ad1e1a789942654eec3bfbe6b99 netfilter: ebtables: reject blobs that don't provide all entry points
9494eedfab7120c33b89914a7351e1491656002b bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
d9a843710bc3b3fda84c35e60c4d0ae27ef0e25f netfilter: nft_payload: report ERANGE for too long offset and length
daa0939680a6946b3f281e4f93ab6b7a333bb121 netfilter: nft_payload: do not truncate csum_offset and csum_type
26597e2792491730f2c70bf52d08abc423e6a7dd netfilter: nf_tables: do not leave chain stats enabled on error
cd9d2d007fef8016df8a59bddcb24b2353692c83 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
fbd50c66e18f1a6a2db42ba414b4428d15db74af netfilter: nft_tunnel: restrict it to netdev family
33b0e509da457df55272a8bcd563a3cfa4ec27b3 netfilter: nftables: remove redundant assignment of variable err
5cc7b95e8cdc294d091943e4bc5f9e4bf4945c16 netfilter: nf_tables: consolidate rule verdict trace call
5a0b813176a836fb55f7faaf0df8ea7913aaf9dc netfilter: nft_cmp: optimize comparison for 16-bytes
63d388086f4be825cfe92c56c975fdc88e25194d netfilter: bitwise: improve error goto labels
7bcd28d57b136bf9ee7e454c758219a935a09476 netfilter: nf_tables: upfront validation of data via nft_data_init()
47112f055d807bcc76325c55233b92025c72c21d netfilter: nf_tables: disallow jump to implicit chain from set element
bc60e42f57257a274db2f255e746304854cc4c86 netfilter: nf_tables: disallow binding to already bound chain
88e754428dbfb2ee6378bce147e1fedda130298f tcp: tweak len/truesize ratio for coalesce candidates
e17f176950bea3c22a23bf20e110431a2bccd15c net: Fix data-races around sysctl_[rw]mem(_offset)?.
1cfad3f99f5a3c7ef5aef14d78ac190c44d68a87 net: Fix data-races around sysctl_[rw]mem_(max|default).
aacc765114a7e44964e0c1e685afd73e6037eff1 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
7062dbc670e144ca43008ac99502dc3a5eec0ef3 net: Fix data-races around netdev_max_backlog.
ad83e9159e97754dfe1eb5c329bf8dac72e8ea84 net: Fix data-races around netdev_tstamp_prequeue.
33135b19c831e15b5d7431161c54fb213fa58f25 ratelimit: Fix data-races in ___ratelimit().
938f56e412403667529e164a2981af8730873b30 bpf: Folding omem_charge() into sk_storage_charge()
e6f003e1f6e483036c33a7630841a44900c0daf2 net: Fix data-races around sysctl_optmem_max.
5e723365ce8a99049d18c1d2eccf36394a2cdab2 net: Fix a data-race around sysctl_tstamp_allow_data.
4c3c7fa708f4bd05822cfea89f99652960328081 net: Fix a data-race around sysctl_net_busy_poll.
74694173dfe175d52db05e64b25cf039a60c7a45 net: Fix a data-race around sysctl_net_busy_read.
91bca65fab45a28402d5b77ac29fdda7cc0b135f net: Fix a data-race around netdev_budget.
01f60f2d1706737a9dae684f2b01dbf4f9f74a00 net: Fix a data-race around netdev_budget_usecs.
5dca8721812825de6f7232e9ea9268959e83360b net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
9fe35b54d715d78d74c5950fd9dfe45d816e589f net: Fix data-races around sysctl_devconf_inherit_init_net.
44cdb486d021fdb3e58f4a9a8c779ce60fa5d8c3 net: Fix a data-race around sysctl_somaxconn.
ba3293ada6fc92f615505d4c34f013340b749702 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
a15dcfc49be9ccf5bf0ddf203ec26160e92d16a2 rxrpc: Fix locking in rxrpc's sendmsg
5ef67509b817493d7452e5a65266e6c11fac4f6c ionic: fix up issues with handling EAGAIN on FW cmds
067ad5c099b5f9ec15afa2974dd2bc9cfa231c61 btrfs: fix silent failure when deleting root reference
4054ee831b1bb51b54230a5521bde23ce7a13171 btrfs: replace: drop assert for suspended replace
c7a418c417c22d6a301ad00f6752ead329138204 btrfs: add info when mount fails due to stale replace target
66ae369a80bf2a62af707963ecb4015593a6ada4 btrfs: check if root is readonly while setting security xattr
6bcdeb87eeb0cba6c47237d0c3b4f7898d04564e perf/x86/lbr: Enable the branch type for the Arch LBR by default
201de7895f0f27705946fc1d7cc5f69d80fa4f2b x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
7a467b8adefc00d62d261f968742de063fce092a x86/bugs: Add "unknown" reporting for MMIO Stale Data
f47d5ee99a86a60222f04712d773dfd98627fc07 loop: Check for overflow while configuring loop
c7f71acfb876b301ba591fe03c3df3de8bed88e5 asm-generic: sections: refactor memory_intersects
82f169894f273946f5abf1b9b5c73e61633bcb3d s390: fix double free of GS and RI CBs on fork() failure
8ccaab03f5a454ef210ad99b506de7a805f9f705 ACPI: processor: Remove freq Qos request for all CPUs
f4769bcbd0cbe2dd1560bf0ebba30f6880997570 xen/privcmd: fix error exit of privcmd_ioctl_dm_op()

--===============1474711572468374633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f806e748a33-e552488276d2.txt

79d1014f309f330fdd7fb3de2447fdbd4c3ec74f wifi: rtlwifi: remove always-true condition pointed out by GCC 12
919ec9de47448260606631b30d4fa296a8eddc47 eth: sun: cassini: remove dead code
11dd75dfec3c7666f60e8dfe6f1ec72d12b9606f audit: fix potential double free on error path from fsnotify_add_inode_mark
6b4fa3ded6c7c80c066711f94809870a8bef7422 cgroup: Fix race condition at rebind_subsystems()
1ba0986e0784a67bbdf2ca4f8621edbfdc07817f parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
31faaa3a9f53ae569832bb94eea56c555a9ffeea parisc: Fix exception handler for fldw and fstw instructions
94a93e419447f775f2980019d1215fed61aca389 kernel/sys_ni: add compat entry for fadvise64_64
23aeeef139cd42ced25eb840e14098bab69b9a1d x86/entry: Move CLD to the start of the idtentry macro
539e77145c5c879470bfa25ea82bc7a13e947d67 block: add a bdev_max_zone_append_sectors helper
d2959817709102e21797b3cd95f662ed0b8d5ee1 block: add bdev_max_segments() helper
b36623adedb3cb176380f8b72727ae03e67e1e14 btrfs: zoned: revive max_zone_append_bytes
96040df9235b43b3296692f08a3329d94c08bbd1 btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
c987b2a5b7dcb3277fa7892402e920820837e737 btrfs: convert count_max_extents() to use fs_info->max_extent_size
47eff95d2fab41b0695c2b6e3a9303ec0f552b5c Input: i8042 - move __initconst to fix code styling warning
addb57bff5ffc90cd47228840af5721391c7d56a Input: i8042 - merge quirk tables
253a99fa166b5b17dd307338267053c8ccda6646 Input: i8042 - add TUXEDO devices to i8042 quirk tables
faf03f0056be27678a0d505d76ae5dbd252d3a62 Input: i8042 - add additional TUXEDO devices to i8042 quirk tables
307c6b193e0e6213b54e3f9887707e6446ba3362 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
f553e2787bcee0da21572c5644ce0e24b4693ad3 scsi: qla2xxx: Fix response queue handler reading stale packets
4757202e9170c2339c82cf913cdface99ef0f5a9 scsi: qla2xxx: edif: Fix dropped IKE message
0638392dbf29c11c7fd3f54cd1e28bcb533dbe80 btrfs: put initial index value of a directory in a constant
06702c22eb4c7bc6fa534af3c95a74a9f5430a94 btrfs: pass the dentry to btrfs_log_new_name() instead of the inode
b48e7b8dc2af54036553162ff7957484f19d4488 btrfs: remove unnecessary parameter delalloc_start for writepage_delalloc()
69b5b5295d5f3dbc50aa187d16f3ec9c2b4ecdf9 riscv: lib: uaccess: fold fixups into body
6e8700a56c80426d0fcc718347eeb05eb2fa6b4e riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
c0217806ef9f63592c0f08ebccfac5947872a5f6 xfrm: fix refcount leak in __xfrm_policy_check()
764649c54d3333e81d37e1dd311e8267bf5a0c88 xfrm: clone missing x->lastused in xfrm_do_migrate
3d93e6922d190d7c8d44ca709aa29fa31eed3800 af_key: Do not call xfrm_probe_algs in parallel
b6f513d9170da8e4d56b339a864d6c1bba374728 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
78a54133d95ebaa4fea5a738036e86e74e9d7cef fs: require CAP_SYS_ADMIN in target namespace for idmapped mounts
826aaae4929b366d379b44c5c19f71e9fb9190a2 net: use eth_hw_addr_set() instead of ether_addr_copy()
455bcdedb757cfcfe7dbced3f18af505bca2a25f Revert "net: macsec: update SCI upon MAC address change."
65bfb4cea872f04ccadc4acbd45da7fbba1ffa9d NFS: Don't allocate nfs_fattr on the stack in __nfs42_ssc_open()
f1da472ff7b965d0d96704cfc40bb87a470c7da2 NFSv4.2 fix problems with __nfs42_ssc_open
00c27354f1836f2f025de3054eac1b6784364b23 SUNRPC: RPC level errors should set task->tk_rpc_status
432a6c9b0bbdd2abd74ea28248fb1e182bec4b5c mm/smaps: don't access young/dirty bit if pte unpresent
fa8cc16688e815c86037cb90c04a182c5f4dd363 ntfs: fix acl handling
c6bdb81dea0d48f582236250c5cfecff087b00d9 rose: check NULL rose_loopback_neigh->loopback
9ff0dcdd123da9a84b1be6d2353f84dc0efd3ae8 r8152: fix the units of some registers for RTL8156A
639249e7a3e43a8b0e646645cb753d1875f0c933 r8152: fix the RX FIFO settings when suspending
02263990f5c0acd20de65b7ac87c4ce62d94d888 nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
f9d1b7ec398ee5f9dfa58a0062d82a251d3bf653 ice: xsk: Force rings to be sized to power of 2
031daa6083d565c3d3bbf2c77600149c42c0392a ice: xsk: prohibit usage of non-balanced queue id
0a14ac8891528fcb4152983b0df5f9132db32a54 net/mlx5e: Properly disable vlan strip on non-UL reps
4f17ed5ae85d795f5f9593645e096c2659332fea net/mlx5: Avoid false positive lockdep warning by adding lock_class_key
318afa30e7ff11a9a80ebacb226a710fcdfa1123 net/mlx5e: Fix wrong application of the LRO state
ed2921fcbbb27d537b66c711e0c0be212bc790e0 net/mlx5e: Fix wrong tc flag used when set hw-tc-offload off
e01e8f1a81c6106511b655231a1c49ad0a7f06de net: ipa: don't assume SMEM is page-aligned
ca4c9937426579aa5939e4789073860ad551701a net: phy: Don't WARN for PHY_READY state in mdio_bus_phy_resume()
b7a1f963c539ee1d60f75e94ac27fb42d83b6ade net: moxa: get rid of asymmetry in DMA mapping/unmapping
0efe43ed1ef9800cde7e60d340fa76337351ddc0 bonding: 802.3ad: fix no transmission of LACPDUs
fdb67ef8017173affabb8a2b45ff404ee25afdeb net: ipvtap - add __init/__exit annotations to module init/exit funcs
482023b4723ea3fba61b184b2746eb823bd76384 netfilter: ebtables: reject blobs that don't provide all entry points
c2107abb26eec2ae93dd55fdb12c620309c2aa37 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
213494134899018e5746c12dcbfe5b02df379c7f netfilter: nf_tables: disallow updates of implicit chain
f2fb8feeee07677386b86b96018a824f3a5ed563 netfilter: nf_tables: make table handle allocation per-netns friendly
f8cdad6fda9e77da82b99bbdcc4535bef842f213 netfilter: nft_payload: report ERANGE for too long offset and length
1697b49fbc19c34bfa37a6cb29b02511f975c548 netfilter: nft_payload: do not truncate csum_offset and csum_type
56e8a0c7e554b6d967bd40a73e00d051cb48afe9 netfilter: nf_tables: do not leave chain stats enabled on error
3ce8121408f29ee8011238aa1debda2d056cf52d netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
0e99a32de4eb468b452e0be1d560af9edabf1613 netfilter: nft_tunnel: restrict it to netdev family
c2b06a8dbc26d1e541438c9f94047e41dcc68edc netfilter: nf_tables: consolidate rule verdict trace call
4008b82fec89f3feaa0cd1705ac585f0bf6b07fc netfilter: nft_cmp: optimize comparison for 16-bytes
6d3191c1a41db87f93baacf2aabed6e09a3bb78c netfilter: bitwise: improve error goto labels
9785b36897ad30ab6e65fed398fc8b4a8c83fdba netfilter: nf_tables: upfront validation of data via nft_data_init()
85db4d70db0efd317fd75be1e30e5ad54c0b3811 netfilter: nf_tables: disallow jump to implicit chain from set element
2c6ef0614514e87573a16d15397ac6e4eaab4ccb netfilter: nf_tables: disallow binding to already bound chain
ea54b6f2ecfe2a29f51847b509047544e3d6f8a0 netfilter: flowtable: add function to invoke garbage collection immediately
e63a181a3a5749584d76b450cbf26a441443a4b3 netfilter: flowtable: fix stuck flows on cleanup due to pending work
de7104447f80b89daaf2f5aeb268530ef242a113 net: Fix data-races around sysctl_[rw]mem_(max|default).
03b4472723669b05723556d9534e861e0f8b2d4c net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
1c5193e6ded27aebba8c69538bbda01e9dd571e7 net: Fix data-races around netdev_max_backlog.
ee26b8e50b2c5c225ed1414a008a16e6393526d1 net: Fix data-races around netdev_tstamp_prequeue.
37f4bcebde37c32a8d9f645a807f02b27540e989 ratelimit: Fix data-races in ___ratelimit().
1d78e26d3949355f98ead30e72760136166833ec net: Fix data-races around sysctl_optmem_max.
2da1c82dbfa4a4eb30b31e5e4ee618b5dd527e4a net: Fix a data-race around sysctl_tstamp_allow_data.
3c2e0749108eaf4745769aece61c87e2e9b91a0f net: Fix a data-race around sysctl_net_busy_poll.
ccc35eeeadb087a19549fb115a31fb0f4a753628 net: Fix a data-race around sysctl_net_busy_read.
5c9cb82d6b6564dd0049ce7e972ea96efd79f587 net: Fix a data-race around netdev_budget.
79b41b82cce1f59ecf61e75dd508f3d654ccd2fb tcp: expose the tcp_mark_push() and tcp_skb_entail() helpers
2b81172eadbe4412d8b6d1a3bd0a3022bbb1a113 mptcp: stop relying on tcp_tx_skb_cache
b0beef4ec4b76c89df8418dd83ccb40835862fc4 net: Fix data-races around sysctl_max_skb_frags.
bb6473829368f10a5899f7ceab415e5d50056039 net: Fix a data-race around netdev_budget_usecs.
1443dc1aceab3c761c2ddac8bae29edddc17ec96 net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
904781f27f8757cc520d78e27fb562c46853e521 net: Fix data-races around sysctl_devconf_inherit_init_net.
a9b1b8248bca4eccd7d9de392eafdfb1ef37b163 net: Fix a data-race around sysctl_somaxconn.
83b282d4a950e88a64c8a0dc64c0efb54a9a70ac ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
3ecee2ec3f922e99863fe8803d63fd485739ad74 i40e: Fix incorrect address type for IPv6 flow rules
b1d47f605ebe9f3975b23e78661b8d0a770a816c rxrpc: Fix locking in rxrpc's sendmsg
de4c417450cd204910636d2adf09595fdf88dd6e ionic: widen queue_lock use around lif init and deinit
42d239a7cabcd8ed91ada9244ce5f3dfc818cc13 ionic: clear broken state on generation change
8c9647a365b19773dbf22c6e072df6dfd8e04faa ionic: fix up issues with handling EAGAIN on FW cmds
ad05bf9560bbfc904d71e513538630eaaa5a7c9f ionic: VF initial random MAC address if no assigned mac
b9bf696db157acfb72747ec68aaf6c6b8ffab54e net: stmmac: work around sporadic tx issue on link-up
568d2d66c2a28f0d447ac95452548c3ba42a8114 btrfs: fix silent failure when deleting root reference
b6e42a1d2ca6a288cb0e051901b4eb8cbf0483a7 btrfs: replace: drop assert for suspended replace
3bf0b5f56f650c47a280cef3de9a3381556a0ad6 btrfs: add info when mount fails due to stale replace target
03b3da08cb58523bfd1d629a1fe0996b4b4d23dc btrfs: check if root is readonly while setting security xattr
4c6170097202f27cc4ff05981897397f32bdf48b btrfs: fix possible memory leak in btrfs_get_dev_args_from_path()
6ac0f5541e28be75a7a84d1456e2309fc754aac3 perf/x86/lbr: Enable the branch type for the Arch LBR by default
bb2cf249721299acf3f0143a8eb0d9a303c60c3a x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
b5206a1c34a1c3fac370d7e8e2c43df9e37ef4aa x86/bugs: Add "unknown" reporting for MMIO Stale Data
e3a2bf0481858abd44c3a81b3669f615c5b52bbe x86/nospec: Unwreck the RSB stuffing
6330db5cc78cbebb054a2c7c8ab420cfd69680f2 loop: Check for overflow while configuring loop
bfae9f9fbfa7c2be86526baef749d787c29fccb8 writeback: avoid use-after-free after removing device
74824fe85440c4f2ce5f9ad9433dcf0ecf74b94c asm-generic: sections: refactor memory_intersects
48236c784a3494aa2e9dbfba6bc0b22a80ec7f1e mm/damon/dbgfs: avoid duplicate context directory creation
3db33297b7f6c1a429da9b9310d7354880b985de s390/mm: do not trigger write fault when vma does not allow VM_WRITE
9d78987fb6a574ec35bf0f7e17b294f6b32532b1 bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
d97e9b7ec63fdd53c477d478739fc44f314c2568 s390: fix double free of GS and RI CBs on fork() failure
1221ad73b31a59d9ae7ac0b11baf62fea9fbb0c2 fbdev: fbcon: Properly revert changes when vc_resize() failed
9b2567fa79995387d7329c297ecc28d5523991e4 Revert "memcg: cleanup racy sum avoidance code"
41ead46d1a8e3f4cbc6fd04cc1061cf2e19bbbe2 ACPI: processor: Remove freq Qos request for all CPUs
859c3830c74cedbb406c8947c22783e6460f5c7d nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
a9fea7b2da4174e0edfc0a300eef136d804f63f6 smb3: missing inode locks in punch hole
49b50f67fd8af659f8ba2c1b06a37c1092c70365 xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
c3b71f7d7354eb8d180879b7c3563753a781edef riscv: traps: add missing prototype
e552488276d257b42e5caa05406504854f0282b7 io_uring: fix issue with io_write() not always undoing sb_start_write()

--===============1474711572468374633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0ced7659215-6860cff27642.txt

ce08349338419569d70e292b1db78bfec9c0fc4b mm/gup: fix FOLL_FORCE COW security issue and remove FOLL_COW
4d7a5567c53177026bf2249fc2a67ac10a6648b3 NFS: Fix another fsync() issue after a server reboot
c2f1d73525df4f0fb9c7e32e75bae7b8079dfe84 audit: fix potential double free on error path from fsnotify_add_inode_mark
a22e9e63bfaf79f0f8e035d98a3ac09c3b627011 cgroup: Fix race condition at rebind_subsystems()
80448006e85834b0a6cebcff64fa137f30ca7ab3 parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
a6df1f96adf6d66182ab05a66d43c988124d461f parisc: Fix exception handler for fldw and fstw instructions
300c34d659304c194a55778b31402c069b6ff542 kernel/sys_ni: add compat entry for fadvise64_64
8212b01d2a482551f47d7e502ff440bd1d917500 kprobes: don't call disarm_kprobe() for disabled kprobes
b473cdde11532a6227949b4f024da50d6cde0841 mm/uffd: reset write protection when unregister with wp-mode
50e9daf4191b71a5f2ca4466ceab120342776391 mm/hugetlb: support write-faults in shared mappings
4308688ab03e0adb21618d8f98bae5e8a9b7be0a mt76: mt7921: fix command timeout in AP stop period
e78f901d79009f4dae0e39db562628ca6b2348c4 xfrm: fix refcount leak in __xfrm_policy_check()
a638334d145874b53588866be9e958ac811dd339 Revert "xfrm: update SA curlft.use_time"
c5f62f49932204b6b0447698f944a26c591f01e2 xfrm: clone missing x->lastused in xfrm_do_migrate
dea4183c911991c222abbc34db53ca5a7b7ae5ec af_key: Do not call xfrm_probe_algs in parallel
77e6c8004d477685bce61821e47ae25fc602edfd xfrm: policy: fix metadata dst->dev xmit null pointer dereference
1408ff10a1d95627f3b12852e06bee3b4d77ce78 fs: require CAP_SYS_ADMIN in target namespace for idmapped mounts
b464146553557a45063f6ad45aa749c55183d9a6 Revert "net: macsec: update SCI upon MAC address change."
a481d6f48b13827ac9f7c803eb196bc92c9231d7 NFSv4.2 fix problems with __nfs42_ssc_open
a78b347016991d5d59f82e88403afa01bf004fc4 SUNRPC: RPC level errors should set task->tk_rpc_status
076642114933ab08fb364ea67034b36826e29ce0 mm/smaps: don't access young/dirty bit if pte unpresent
1290929ba88579a789625df841d55ba5a356e229 ntfs: fix acl handling
a260910769f014db84c09879bcdd17114a36a062 rose: check NULL rose_loopback_neigh->loopback
32908da38cf292c6136193bec029f5deff1631e9 r8152: fix the units of some registers for RTL8156A
87da1e66b0c20bb6d10c96606ac9c4c3a761a601 r8152: fix the RX FIFO settings when suspending
0026b39ee6374198a591fb52eafb897882af9876 nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
f39f686d95cb235abca4907a0cacd9b0afb8c1e1 ice: xsk: prohibit usage of non-balanced queue id
39018f592fa3c3f41adc008362c02da2442f163c ice: xsk: use Rx ring's XDP ring when picking NAPI context
244acc23f30d226bf62464f4a5f38897ac66f296 net/mlx5e: Properly disable vlan strip on non-UL reps
26eed4f40ebe1670d80a9a694f2da197ee5172d9 net/mlx5: LAG, fix logic over MLX5_LAG_FLAG_NDEVS_READY
d3886a2a54efef4ed49cd7d92394a5f86a278e8b net/mlx5: Eswitch, Fix forwarding decision to uplink
cdd92ac32606c650b81dfcd0ffd7aefab5c4e409 net/mlx5: Disable irq when locking lag_lock
582fdf83dc08491362edf0750f09431d4a45bf34 net/mlx5: Fix cmd error logging for manage pages cmd
2da9887a66fc82ff50f6903232cdb6247a6ba6d0 net/mlx5: Avoid false positive lockdep warning by adding lock_class_key
32827367a2b42d4d162dce18e59ae89e1d9d119f net/mlx5e: Fix wrong application of the LRO state
c777b6b695f6287fce51b9123ca5e71fee4cfd2f net/mlx5e: Fix wrong tc flag used when set hw-tc-offload off
84380ad87c2b54e8f6abff7662a8ae9234fa35a3 net: dsa: microchip: ksz9477: cleanup the ksz9477_switch_detect
30e4cfc57e1f4b4d0af9c6d4512bd99d847e2bf0 net: dsa: microchip: move switch chip_id detection to ksz_common
1dbd357e2ddfaed210d9703a9b2cbbee673ac3ac net: dsa: microchip: move tag_protocol to ksz_common
a4661611a4f7fd3250a19e2e9291102b62426816 net: dsa: microchip: move vlan functionality to ksz_common
4bb1d52746eb51263f5baace0e7f69168f26fc34 net: dsa: microchip: move the port mirror to ksz_common
8b3ed482c5aa031fda8a5a086cc92898b863d4bf net: dsa: microchip: update the ksz_phylink_get_caps
6d1ecede77030a2a145c0ee5b2045e3f0208359b net: dsa: microchip: keep compatibility with device tree blobs with no phy-mode
15bfc74644994a238f736ad8e5630ef438ae0a86 net: ipa: don't assume SMEM is page-aligned
de5357fee4fe2da8f1997abe6c599e2948966839 net: phy: Don't WARN for PHY_READY state in mdio_bus_phy_resume()
894aed2690964593c1f5abe08716d8418a0ef7a6 net: moxa: get rid of asymmetry in DMA mapping/unmapping
cd5685ba866c2da22c7510bbc3b27e9440f4c036 bonding: 802.3ad: fix no transmission of LACPDUs
70ac06cb64e98adfbaf6c7ff6dc28f1319b820a9 net: ipvtap - add __init/__exit annotations to module init/exit funcs
32d5251bfc6f00a9884a25f6946c46df13f2dbff netfilter: ebtables: reject blobs that don't provide all entry points
d8576707b86676e6fcb55e92f9986b74ee0b00d9 netfilter: nft_tproxy: restrict to prerouting hook
c8b717fa7741ac9b904b2d1f6866fa4284584a6c bnxt_en: Use PAGE_SIZE to init buffer when multi buffer XDP is not in use
9eb31a5fe8e785c717e58570a313ddeeb7e8e3a8 bnxt_en: set missing reload flag in devlink features
b89c9b2f0aa29532f19cd283cd3c636bed9e93ad bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
ec6756e801c65fd1b17fb0a033595c0433b317ea bnxt_en: fix LRO/GRO_HW features in ndo_fix_features callback
bab2c52b8d820e5f584f976d2d1e2529a51197e6 netfilter: nf_tables: disallow updates of implicit chain
06f50df57b6c87cf734274842daba69194590e96 netfilter: nf_tables: make table handle allocation per-netns friendly
7c319aef58e8b502c4358919d45211749a1c7b74 netfilter: nft_payload: report ERANGE for too long offset and length
1d2843502073e986c9e8cf1d598d00511c8c6e06 netfilter: nft_payload: do not truncate csum_offset and csum_type
a701184c2dc4cddbd85b3d5f35a8e63d28491002 netfilter: nf_tables: do not leave chain stats enabled on error
cff4b74c73f623c34ec0f4e2522e4da94a2581cf netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
fb7745cee09b693f6a4ae1721f19016beedf018e netfilter: nft_tunnel: restrict it to netdev family
0de06b5eb8a8ae494a3ee65601625f98688f9d77 netfilter: nf_tables: disallow binding to already bound chain
0b9d2a86f3ce98d3c21c54a8162cfa0a7a8fa161 netfilter: flowtable: add function to invoke garbage collection immediately
5f5686054e32e92ca6646a7b7791af90e8e62f97 netfilter: flowtable: fix stuck flows on cleanup due to pending work
1f9985947a1ea4ffd4c3e81e8c8a9ad3ad9a3cbb net: Fix data-races around sysctl_[rw]mem_(max|default).
617f42d1f944faed5df9119f4af14da423e89c4a net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
6ff4b5a5e8264877dd6883cc9d9905206f6c8ab8 net: Fix data-races around netdev_max_backlog.
7684657ad0fd68261afe754586e782e7bcfded9c net: Fix data-races around netdev_tstamp_prequeue.
f1c9075a5462dd7ebbf4d9e8ad4e4531bde4c4e1 ratelimit: Fix data-races in ___ratelimit().
986c9b87f6e8d06dafd60b3b1395a24397f1d9c4 net: Fix data-races around sysctl_optmem_max.
667c878c54c9287685b8e0b3c8141dfd0e699df5 net: Fix a data-race around sysctl_tstamp_allow_data.
dbe07d831e49b56461ed53ac05c0303d7321929c net: Fix a data-race around sysctl_net_busy_poll.
7e024fd32ce704eeb2db068c468dc2a45fab944a net: Fix a data-race around sysctl_net_busy_read.
080961d4f0a02f499d9d187df6d9b172a03da040 net: Fix a data-race around netdev_budget.
746b2d4202341c00909b84c64335d60e9c76e4ea net: Fix data-races around sysctl_max_skb_frags.
dafccfe290a395ce929d175984304b772b5b1501 net: Fix a data-race around netdev_budget_usecs.
2aacea1df481ce1c82e15c535d371f9aaa244ffe net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
b921141edea378f720293abd388955e60b58deba net: Fix data-races around sysctl_devconf_inherit_init_net.
b42c5f4206bdc4328335524bc57e1dc3d313aa3a net: Fix a data-race around gro_normal_batch.
2dc7ee003adbf40236bc68137c87e7dc50295737 net: Fix a data-race around netdev_unregister_timeout_secs.
5eac5728a638178b08becb34e61cc4cd79db84c0 net: Fix a data-race around sysctl_somaxconn.
59894be43e61d3b89341b4f9076c178a42cdc4e4 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
0b309f56c127d0aa7c6f187188b55ee0f8e7b712 i40e: Fix incorrect address type for IPv6 flow rules
cb67fd164b68aa31ca617695ca5d8d667362c02b net: ethernet: mtk_eth_soc: enable rx cksum offload for MTK_NETSYS_V2
31019224177bb88c2933cc9a3b74a629c3ed2d85 net: ethernet: mtk_eth_soc: fix hw hash reporting for MTK_NETSYS_V2
7eb3b622a4d98b509cefafabd1d60e64b01c842f rxrpc: Fix locking in rxrpc's sendmsg
97b6c5416f7c57a1d02b2b5d39567788245178c9 ionic: clear broken state on generation change
3639a85cc780a4c221ca6f571377af3fb3454146 ionic: fix up issues with handling EAGAIN on FW cmds
9aa0587e033d3bae1da6d7894b3ac7dd15c78a92 ionic: VF initial random MAC address if no assigned mac
4595a1c8cab6574809460bde3dcdc992db8d0185 net: stmmac: work around sporadic tx issue on link-up
f721406e5c00cf96cb5f5a24f0ae02dd7c50e354 net: lantiq_xrx200: confirm skb is allocated before using
32278635b7ad334e5b71e1e86a37337cba9d0c65 net: lantiq_xrx200: fix lock under memory pressure
f372925925df37e066707a33e6e9a377696d7c30 net: lantiq_xrx200: restore buffer if memory allocation failed
9792eb3e32146dfbfa819af92eb40f79a0fea3aa btrfs: fix silent failure when deleting root reference
5435cae4e43c3e92e02d26fab0c113ff060a6ba4 btrfs: replace: drop assert for suspended replace
8f34818f9e7c8ba0d35239f1e70e082585e5c743 btrfs: add info when mount fails due to stale replace target
5e95ea43d97f16c7f080c165cf8c924029cf57e0 btrfs: fix space cache corruption and potential double allocations
49bba81fd29dea4b09efea1939b4ad213e2b2ce3 btrfs: check if root is readonly while setting security xattr
1840f9e3a94c703d00ae464363cb1b354d73b80b btrfs: fix possible memory leak in btrfs_get_dev_args_from_path()
567c8fc3208aa418202a1bc14a11ea66dcd2ce37 btrfs: update generation of hole file extent item when merging holes
5c3c3a940a40f25070b30e7a68c9a1ff645b471e x86/boot: Don't propagate uninitialized boot_params->cc_blob_address
5078e623fe7b9aca29e498ff1e10e0a6d3cc77fe perf/x86/intel: Fix pebs event constraints for ADL
f0c0c76e57b27e98f9e7ec3d0109ef3122ca0dcd perf/x86/lbr: Enable the branch type for the Arch LBR by default
9edf5d6474b12a8c21a2f942977652de353a048b x86/entry: Fix entry_INT80_compat for Xen PV guests
62215a9c7ed7eb7fc2b834d7f23e7cea3957c094 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
a9386c1b3f4a743b814294725d1faf3b4f5a9804 x86/sev: Don't use cc_platform_has() for early SEV-SNP calls
59db81068f30e7f5260875104a6171aa385f22b3 x86/bugs: Add "unknown" reporting for MMIO Stale Data
90a51db251043eea25ff590540f3a0888ead0ad3 x86/nospec: Unwreck the RSB stuffing
1b1e04a8cf8471a2f70ffa57dd93a7409ec12966 x86/PAT: Have pat_enabled() properly reflect state when running on Xen
408cb3b22ca3c4aaab592891296d8d774d4dc27a loop: Check for overflow while configuring loop
709662f898704479378ec1f8ca6ee8582a0c3d96 writeback: avoid use-after-free after removing device
03bcceaf1f57f4eacf912152eb1bf317ce203cfe audit: move audit_return_fixup before the filters
e01de184f27d99a8b76d2e7013897982dcd60859 asm-generic: sections: refactor memory_intersects
bf3e6304951aafae4760ee478c8f226ed7bfa18d mm/damon/dbgfs: avoid duplicate context directory creation
210a729fefb8cf9f57be3997e6e144fd832df402 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
80b92fdd56a7c1ac05b6a6928fb1b96a8a5c0a7a bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
cb0087b4bb8c870dd8d417a010db352215c4cb8f mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
6db778d01a13c80c1703096026c739e6ac3d0c99 mm/mprotect: only reference swap pfn page if type match
f5341054d191285603110f230add04cc5396675a cifs: skip extra NULL byte in filenames
b888c4b9eea94f357917739658fc08f65092c1c0 s390: fix double free of GS and RI CBs on fork() failure
49c0552e36310f40e32825d55149406634a2eff4 fbdev: fbcon: Properly revert changes when vc_resize() failed
a847d5460ea95fdc9b456f463209ee6648fd2bdc Revert "memcg: cleanup racy sum avoidance code"
14f654a52a7c71642c7fe33f802183565a034311 shmem: update folio if shmem_replace_page() updates the page
714eda0090099e089c79562dad49e78821ff28e4 ACPI: processor: Remove freq Qos request for all CPUs
b62126556db6b34fb9ac901d94fbe14b848e9f47 nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
82c61ea0623c790e76d92cede474efaf9233ad29 smb3: missing inode locks in punch hole
590eb171d7fba7f415f8b11be20c2b9395812a0a ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
f69719062ea59a44baa8f0ae6a922e10ed120cba xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
db35390d7c537a351a834df6755a9953a3bc25be riscv: signal: fix missing prototype warning
f2b84d77c978aaee1d0aec80834e947891d83d37 riscv: traps: add missing prototype
2ed757bee132b99337eba8bed8a8e1b45feebbc8 riscv: dts: microchip: correct L2 cache interrupts
87c889276ed065d57b1e70d4309eeef37ad515a3 Revert "zram: remove double compression logic"
6860cff276421596291aec342bdc3b0881b618ef io_uring: fix issue with io_write() not always undoing sb_start_write()

--===============1474711572468374633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00323a418bd9-606083584c7c.txt

950dabe40a036edfe16d6029aba8958b2de00cf5 audit: fix potential double free on error path from fsnotify_add_inode_mark
801acf0cdcee3c9beb02e6e86781edec2de68e0f parisc: Fix exception handler for fldw and fstw instructions
1bae1e1c2df06062aa24338295c873688a4f27a8 kernel/sys_ni: add compat entry for fadvise64_64
21c20481b6252505165fef3e239e736adf0ed0a6 usb: cdns3: Fix issue for clear halt endpoint
1543d3768322af8b5e5c371d195abec6e5fbf774 Revert "selftests/bpf: Fix "dubious pointer arithmetic" test"
5ce150f010769935003a7027b9ae3424036f5e77 Revert "selftests/bpf: Fix test_align verifier log patterns"
253b0a3f6a8c541e892e44aff84f9801759eb9e6 pinctrl: amd: Don't save/restore interrupt status and wake status bits
70002f07a90215f794586c3b38156d6d1c30750f sched/deadline: Unthrottle PI boosted threads while enqueuing
b4e636a590eafdbedd6e36647a06a48838cf977d sched/deadline: Fix stale throttling on de-/boosted tasks
fcec1fe8d3867435d0ce9725ce71ef218ecc9f02 sched/deadline: Fix priority inheritance with multiple scheduling classes
a8882f3cc8068d63cf9f24fc95a2590a65c89bf6 kernel/sched: Remove dl_boosted flag comment
64971d5c1d470002c0429d28ce6a14b6cef1824f xfrm: fix refcount leak in __xfrm_policy_check()
692e3385fa5d2915478543680eb1449e8b66e370 af_key: Do not call xfrm_probe_algs in parallel
fa0e7605663c758045d70316f1b0682d6a08ad4f SUNRPC: RPC level errors should set task->tk_rpc_status
5e124956a03868795b2eb74d34f9d120d9d04544 rose: check NULL rose_loopback_neigh->loopback
ec4218cad61c6f438d6a9f94b62d10d3a8f7e416 net/mlx5e: Properly disable vlan strip on non-UL reps
57b686120287dbf773ee156074fb1a0b15d9cfef net: moxa: get rid of asymmetry in DMA mapping/unmapping
7219dfc45b2b350a5e9e1efa83f318fa156c0ed6 bonding: 802.3ad: fix no transmission of LACPDUs
98e18ae3abb54cdcf97bdbe332f0c3490d9d1e46 net: ipvtap - add __init/__exit annotations to module init/exit funcs
49e9b9f8285f8f3c09a5e7c2a8ac6bf05b6324d6 netfilter: ebtables: reject blobs that don't provide all entry points
03e6c631e88b1817e0525c7b66cb7a19bb6f8817 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
efd66c8a307104883813e4e53aa9797a2275d8d1 netfilter: nft_payload: report ERANGE for too long offset and length
f08250bba28b04bfaf788107dbfb84adc3299b2a netfilter: nft_payload: do not truncate csum_offset and csum_type
25028f3f219655d99ecf44006b2989fc93ad5327 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
9507af3c986b51dd96f256c049504c31b7d350ba netfilter: nft_tunnel: restrict it to netdev family
8f77fe312dbd0ebba176575e5123ff7715febaff net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
6cec309ffbfcba001df71bde542e8b95f7bd7b0b net: Fix data-races around netdev_tstamp_prequeue.
04b97720002b0783297b59584f92acd88aa54e3c ratelimit: Fix data-races in ___ratelimit().
a188b0904401f2899ae74979c59e9d0da0f8b6b7 net: Fix a data-race around sysctl_tstamp_allow_data.
9f3a70320527a0b63c189c656aa62c3ab5632e51 net: Fix a data-race around sysctl_net_busy_poll.
8a34d5510add817a0416f311444774e0d6c6d297 net: Fix a data-race around sysctl_net_busy_read.
46fd36b1cfc50b312b5b3cdb6cbd5245159c4d27 net: Fix a data-race around netdev_budget.
54cec51a2576354216c75c28108e1d48c9e5bc7c net: Fix a data-race around netdev_budget_usecs.
71dfde489fc632b11c38f4f8818d3865804ed414 net: Fix a data-race around sysctl_somaxconn.
2e4eb503ac4093ff9e63e595bad1a84184fa447e ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
f526727a55aa3f83f4bf15d59e19623da1a7552e btrfs: fix silent failure when deleting root reference
eba85d34cf88608c3bd0354441412d31ddff096c btrfs: replace: drop assert for suspended replace
4620ac4a5238257cc847b2485cf6ced0fa1bbaae btrfs: add info when mount fails due to stale replace target
38ef8566a21b471c28feec9204466f9ab889df88 btrfs: check if root is readonly while setting security xattr
efa079643afc124a9c13177d4090704e59823b28 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
e43c95c671fd3abb333b40b23ce0fce85f90cf60 loop: Check for overflow while configuring loop
be689e79dfcee21d3e33856f19757aa89ce9c44d asm-generic: sections: refactor memory_intersects
59d60dafe18c6ab7a89d35ea0056583ac4ada75c s390: fix double free of GS and RI CBs on fork() failure
606083584c7cc31954e9101f4e25209ec4d01191 ACPI: processor: Remove freq Qos request for all CPUs

--===============1474711572468374633==--
