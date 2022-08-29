Content-Type: multipart/mixed; boundary="===============5424562810385702497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Aug 2022 07:36:52 -0000
Message-Id: <166175861296.19933.7628312952062695681@gitolite.kernel.org>

--===============5424562810385702497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 460fc07b41b0f48417ef4e6fbe96b0e4d681da58
    new: a9c9e24a9d61972410f376632eef7946c15a4cdc
    log: revlist-460fc07b41b0-a9c9e24a9d61.txt
  - ref: refs/heads/queue/4.19
    old: 09e9e233de199e3e3707662d871ea94ce2eaf442
    new: fdf7fa0c233708eb58ee550ac3bdbbc6d180439c
    log: revlist-09e9e233de19-fdf7fa0c2337.txt
  - ref: refs/heads/queue/4.9
    old: eca65b06e4b32bb9b0b3483c8c8814257b482772
    new: ff50b7c05fd3fb97809afa9fb144a9d98a8437af
    log: revlist-eca65b06e4b3-ff50b7c05fd3.txt
  - ref: refs/heads/queue/5.10
    old: 4730c0be96776f5fb728fcac07d3af5b2cbcf597
    new: 19698baf5c0f960f11d0f6ab68089594521628ea
    log: revlist-4730c0be9677-19698baf5c0f.txt
  - ref: refs/heads/queue/5.15
    old: f4575dc9bee00d55a0bd0974606d0335939db241
    new: 6e39981cc13c4775dd475304a2a2b6b04de4fe3b
    log: revlist-f4575dc9bee0-6e39981cc13c.txt
  - ref: refs/heads/queue/5.19
    old: 2094faa13aa5e0574383837d9b396f29da9ee7bf
    new: 92ea520e87220dfb391c034067b4b93ad0e0fbe2
    log: revlist-2094faa13aa5-92ea520e8722.txt
  - ref: refs/heads/queue/5.4
    old: ebea6172262600eb14e0b5c77507f1e601c84260
    new: 2d76be13400bd86fccdb6d46bcc0148fc463bc1b
    log: revlist-ebea61722626-2d76be13400b.txt

--===============5424562810385702497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-460fc07b41b0-a9c9e24a9d61.txt

a2578f565569a98620c87926d2c6838e7e47220f audit: fix potential double free on error path from fsnotify_add_inode_mark
5418d9368837416786a154aeec553c955df97931 parisc: Fix exception handler for fldw and fstw instructions
0ff4b3476d66120e0c49fd2a5eeb1e045f74f7fe pinctrl: amd: Don't save/restore interrupt status and wake status bits
52b71935069e3b839d8f1a1b72f6585c0c29570e xfrm: fix refcount leak in __xfrm_policy_check()
def6b9f3a74b11f43cf53b106a3542a48f90f852 af_key: Do not call xfrm_probe_algs in parallel
0a5e41fe273e9b33b86f007d81bcfa7618f0aede rose: check NULL rose_loopback_neigh->loopback
dae3a7385a27ff12dcfc03c6e7ad2cf9244ccd9b bonding: 802.3ad: fix no transmission of LACPDUs
093c5f3b2848e72ae4773cd19ab9e8c41ed4f4c7 net: ipvtap - add __init/__exit annotations to module init/exit funcs
9ce80ecf7c884936624b15073ba077fd6e7aeff0 netfilter: ebtables: reject blobs that don't provide all entry points
020d36e20a75a1a79cc2029287a73b9967f54681 netfilter: nft_payload: report ERANGE for too long offset and length
5dc901c39ed161a0de31de1a48cb6fd72e4e46d0 netfilter: nft_payload: do not truncate csum_offset and csum_type
4739f6d51cc7385ad2c543e95113bc29e15dbc9e net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
d559fee74f0dff996cbe0599416236af67957ecd ratelimit: Fix data-races in ___ratelimit().
db510886dc02a71eab2b10081014b67c5ac57f6a net: Fix a data-race around sysctl_tstamp_allow_data.
2f17103bae6f7b43cd35d4ef298a372363a51dea net: Fix a data-race around sysctl_net_busy_poll.
793bae042c9ec16569e31bba96b52ec1c3280b52 net: Fix a data-race around sysctl_net_busy_read.
69220fa84641524842aab1fb4a8ed7611bb5ac71 net: Fix a data-race around netdev_budget.
d15abef076b45f05c4c25b29c7e2070e824ab208 net: Fix a data-race around netdev_budget_usecs.
3a9a1296a5406caf0899865578514688ed47172f net: Fix a data-race around sysctl_somaxconn.
6c9915305c0276af83f6b8b820c10b9db9956c19 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
d381ab0adf490d97b1b68fee3c9e373e22ac1174 btrfs: check if root is readonly while setting security xattr
a9c9e24a9d61972410f376632eef7946c15a4cdc loop: Check for overflow while configuring loop

--===============5424562810385702497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09e9e233de19-fdf7fa0c2337.txt

23bd657d6ef39a4e99b1ee5f70c471fa8c89e834 audit: fix potential double free on error path from fsnotify_add_inode_mark
3a77d0a3ec7f08693395148ec67e74fd9d0ba19b parisc: Fix exception handler for fldw and fstw instructions
711661fb800d937320d193ed67fcb10111c2d003 kernel/sys_ni: add compat entry for fadvise64_64
48286140379ebb13c8a4aaf3f68fb726692edf87 pinctrl: amd: Don't save/restore interrupt status and wake status bits
09764d2875d59bf7933b6ecece06fd1080891a3f sched/deadline: Unthrottle PI boosted threads while enqueuing
9ef1f4243792209fdb26c199bf92d147aee047ec sched/deadline: Fix stale throttling on de-/boosted tasks
ed6305e6618075132604f2f80e3909d00972c74c sched/deadline: Fix priority inheritance with multiple scheduling classes
35853665350f70728fae2aeeae068fe79767b82d kernel/sched: Remove dl_boosted flag comment
5fe120a8121bc82a429105ab83f0018a343b5539 xfrm: fix refcount leak in __xfrm_policy_check()
f3a28d246643425bc197d5d9f6d0654e86a84d74 af_key: Do not call xfrm_probe_algs in parallel
564122e8fb4221db5d24e8bb70bab00b9db720da rose: check NULL rose_loopback_neigh->loopback
653dc7312dc87d5133820529bd62ef1c51ff958d bonding: 802.3ad: fix no transmission of LACPDUs
a0969a427be6617b4494ac2e3c208bddf78ca018 net: ipvtap - add __init/__exit annotations to module init/exit funcs
b0d4ffe8fb741ff9cbffbea8f3d465c8b82a2cd9 netfilter: ebtables: reject blobs that don't provide all entry points
93482acdd67c0a17229f77700870d163edd8b7da netfilter: nft_payload: report ERANGE for too long offset and length
295a31b709a2b6ca6257efcccdb37ea4c78ba371 netfilter: nft_payload: do not truncate csum_offset and csum_type
736d0d7bc9bfec9ec28de4a916c40f9bfdc6c5e6 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
78413b625b1ecb54e52d9110b4afb916dd427cab netfilter: nft_tunnel: restrict it to netdev family
ab35fcddda13b68b420eb653047179af3c0f129d net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
e5a8d80bf8d7722197e93d55b0f65aeb06762eb4 net: Fix data-races around netdev_tstamp_prequeue.
e7f54a75ce2b04da8781126e9e3b2c089f78ee18 ratelimit: Fix data-races in ___ratelimit().
261f0aab815990ccb5593f9897aa71f43a30be2a net: Fix a data-race around sysctl_tstamp_allow_data.
0d66862d09cbc18cbe613213695bc4a8e671cc5c net: Fix a data-race around sysctl_net_busy_poll.
f20029252f445993cc05898745af7d79809f607d net: Fix a data-race around sysctl_net_busy_read.
6cb6029da11284322de31afbad674cf44fdd09cf net: Fix a data-race around netdev_budget.
75b3eb113f45f5653351e48260ab60fcd528a049 net: Fix a data-race around netdev_budget_usecs.
f6151517935b356f456928fb033c6b0bdff7220f net: Fix a data-race around sysctl_somaxconn.
fdf7fa0c233708eb58ee550ac3bdbbc6d180439c ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter

--===============5424562810385702497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eca65b06e4b3-ff50b7c05fd3.txt

5c21a21847deaefd773d7cbde5964e413049ac76 parisc: Fix exception handler for fldw and fstw instructions
fb12ec548f3e63907561f4a91cf20cc8835c91d7 xfrm: fix refcount leak in __xfrm_policy_check()
6ad2680a2b36f11681da3da0f5f574231d1ff3a1 af_key: Do not call xfrm_probe_algs in parallel
2222cdbfece3d73796516c1aaca40bc3150d0ed8 rose: check NULL rose_loopback_neigh->loopback
9f45f581bb280be72e648125a024cdb8efa07570 bonding: 802.3ad: fix no transmission of LACPDUs
bc42eeade07809a2e69b2e077399c58dabd491fd netfilter: nft_payload: report ERANGE for too long offset and length
92720705f86c7c2ef98d6efd3241f781d81cbdcc ratelimit: Fix data-races in ___ratelimit().
c9a3a80e0c08f38413f6289cebfe22f19716c3e4 net: Fix a data-race around sysctl_tstamp_allow_data.
731f3273d66d93277ea4efec951d420c1b1c7b88 net: Fix a data-race around sysctl_net_busy_poll.
e1bd39fc5044ead3868936ef2978ec3ab0778227 net: Fix a data-race around sysctl_net_busy_read.
007d75e6c60565603bf4f46f75421428e234151e net: Fix a data-race around sysctl_somaxconn.
35f4f5c39499251d0170398bce0d2392864bd741 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
2add9d1f1d5a966b3acddcafdef73ba842f598c5 btrfs: check if root is readonly while setting security xattr
ff50b7c05fd3fb97809afa9fb144a9d98a8437af loop: Check for overflow while configuring loop

--===============5424562810385702497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4730c0be9677-19698baf5c0f.txt

e1e5da95f5577ce5833635928cf877305dc93ba0 audit: fix potential double free on error path from fsnotify_add_inode_mark
f71d5ba8213ca772c0899511f3f9d13a4d4eeb13 parisc: Fix exception handler for fldw and fstw instructions
3b8911744f72de8e4902580290aa29db30146aac kernel/sys_ni: add compat entry for fadvise64_64
0e44c270f757d0de11e6de501302c16eff2a5c83 pinctrl: amd: Don't save/restore interrupt status and wake status bits
55df62cc969b82d9b410c217e08620548051993e xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
987641f8a68d236e3c1b8e5ff0c16da91b73ebc1 xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
5dc2a3a8fe2743320951c31fedb24ae18eddc007 fs: remove __sync_filesystem
a68d6c6eebc8ca996646143022c0ad43bda59b1a vfs: make sync_filesystem return errors from ->sync_fs
c8878680d317ea31e2bb847dced820c60980c378 xfs: return errors in xfs_fs_sync_fs
a8a2f7e2e6cc7c26e8a7703393449f04c15b25b5 xfs: only bother with sync_filesystem during readonly remount
9e65b5a3d666a08b3bfceccd9ce8069432e30ef6 kernel/sched: Remove dl_boosted flag comment
76f9f6bfe58c302aee5087b2930eb631a5f7a694 xfrm: fix refcount leak in __xfrm_policy_check()
5f3c9b746b10112efb55991863752f720d784768 xfrm: clone missing x->lastused in xfrm_do_migrate
0cb11dafa8e43e9f037674dc645075d6a9a2d8b1 af_key: Do not call xfrm_probe_algs in parallel
e8bdce47c741e31e43bb786139188a6086e7a82a xfrm: policy: fix metadata dst->dev xmit null pointer dereference
9dfa23ed325358483a01ba10040709a30b31462c NFS: Don't allocate nfs_fattr on the stack in __nfs42_ssc_open()
08360cb01fd44d0db0c7729e3130f497443152f3 NFSv4.2 fix problems with __nfs42_ssc_open
ac14e9701228da9a4f9001f4cc81b1a67d6e6a8f SUNRPC: RPC level errors should set task->tk_rpc_status
285b3ec6ba66daaafcd853ad4e57c02f1503a910 mm/huge_memory.c: use helper function migration_entry_to_page()
3f99f1bf5a7c5184d196378f992efebd38d12852 mm/smaps: don't access young/dirty bit if pte unpresent
af07732ac931d5fb72690ed7509ca5982b7e0a71 rose: check NULL rose_loopback_neigh->loopback
47bf1887156c0fc1deea284f0f0e79335329ca20 nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
e78ef0ee90f82a86adfda65a588a68a2c3acfd2b ice: xsk: Force rings to be sized to power of 2
d7fd643f3c7929abcf3c1bf88b866892f66b959e ice: xsk: prohibit usage of non-balanced queue id
5cb9491f427b6fb09ebdc00fa9cf39b322347b9f net/mlx5e: Properly disable vlan strip on non-UL reps
9f3dc35ff8938c99681a0719dcf552067e1bd710 net: ipa: don't assume SMEM is page-aligned
569b033a0d6a0dac6d074f9cf3a5cf4c70319afb net: moxa: get rid of asymmetry in DMA mapping/unmapping
1da987051a9bc0c59ae968db6908ea6b23fa629f bonding: 802.3ad: fix no transmission of LACPDUs
46ae6c0adf9f31f3421866c1825d729d95f9d9a1 net: ipvtap - add __init/__exit annotations to module init/exit funcs
65377ef29aa667c3c624ec640bc7520a27b6df4b netfilter: ebtables: reject blobs that don't provide all entry points
fb794cc2e4e1deb89ed50a3be35e2c821beefeb4 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
c29c68669149aadbf405d337bb3078dcccc17e11 netfilter: nft_payload: report ERANGE for too long offset and length
b42cb749ef9616ae5ea309a5cdfbb231ca202d88 netfilter: nft_payload: do not truncate csum_offset and csum_type
9af6a09d5f418b79815f371e21831bbd788aa63a netfilter: nf_tables: do not leave chain stats enabled on error
7f8fec8bd592e10223e91cb5dff058fe231e8d4c netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
64136d9fb20f421e14fd95abc53f70b281910507 netfilter: nft_tunnel: restrict it to netdev family
ccbac737c98ca292e2e0e66ff8a1ac604c03216f netfilter: nftables: remove redundant assignment of variable err
492d93404a85615b39ffb3c4be0ee72c0f65420e netfilter: nf_tables: consolidate rule verdict trace call
a85127a3318f99d7ac0131dcc4c0df893022179c netfilter: nft_cmp: optimize comparison for 16-bytes
5be9e6a31011113440ab7318d1685753372eeee9 netfilter: bitwise: improve error goto labels
6025a8a67627c4d52f3d0a9946e7c0d9501d306c netfilter: nf_tables: upfront validation of data via nft_data_init()
a5d970bb949e1dbcd424e3871fba77b912467e3d netfilter: nf_tables: disallow jump to implicit chain from set element
d9619cdc6981ab72c51010d319c2ccccb9c9c28a netfilter: nf_tables: disallow binding to already bound chain
400ad9f1a1aa0ec166cc3173d52e94404b084438 tcp: tweak len/truesize ratio for coalesce candidates
b6c76a221c274ab5602caa633ec97e7a2aa36bd7 net: Fix data-races around sysctl_[rw]mem(_offset)?.
c4a241c6f6dde6457e32f1b08ee07e4276753d40 net: Fix data-races around sysctl_[rw]mem_(max|default).
d28007affe2d0d7b8ed995aebb43faa3cf3a2f97 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
09884d90bcc17072d0fdc7f1e0eccaac2ef08aec net: Fix data-races around netdev_max_backlog.
6cd5eb08b3dd979dd8c607bfaadb19907ba79633 net: Fix data-races around netdev_tstamp_prequeue.
9e30ea2a1b62133d3a22daf2a25bb3718c7cbf2f ratelimit: Fix data-races in ___ratelimit().
e6d815ab443df9e141e0f5cb97d19a7c3a5fbe4c bpf: Folding omem_charge() into sk_storage_charge()
cb2e6c6267db13e7d7e98afdbd9e267851d757a6 net: Fix data-races around sysctl_optmem_max.
d7f80c43fb4a154d628356127ee938336922173f net: Fix a data-race around sysctl_tstamp_allow_data.
7eea2e77c409b802e351c12f0c1854ebb69febc8 net: Fix a data-race around sysctl_net_busy_poll.
dc7703eabb4b49aaa2eeb39570635a1cd224cd4f net: Fix a data-race around sysctl_net_busy_read.
18566b301655413df647d5503eb1ceb0bbea7ed7 net: Fix a data-race around netdev_budget.
baa7079b922e82c560a5f5162ced2bb858d19e64 net: Fix a data-race around netdev_budget_usecs.
a71dcf3e46ed530a9ab276b4e0c3a26e7fb465ed net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
f28426562a4ee826fb07eea3760b9d8cb686534b net: Fix data-races around sysctl_devconf_inherit_init_net.
d711b82fdf763a45d3984b9507fd0224df1ad733 net: Fix a data-race around sysctl_somaxconn.
26e9897a75b97e32926a4323ae3e9de9ea60d81a ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
d8f56ad09585c83335898fca8433180be822c846 rxrpc: Fix locking in rxrpc's sendmsg
19698baf5c0f960f11d0f6ab68089594521628ea ionic: fix up issues with handling EAGAIN on FW cmds

--===============5424562810385702497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4575dc9bee0-6e39981cc13c.txt

9045e3838cfe542144e1810f0ebce7693aff7888 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
70c56ff26e4465a76fc95288cc4b028ae65bfbac eth: sun: cassini: remove dead code
4105d28ebef4615197d60e7099fe0568fa71d859 audit: fix potential double free on error path from fsnotify_add_inode_mark
b23e4b7c3f354caa8011827f4bfbcb0cdc69c1dd cgroup: Fix race condition at rebind_subsystems()
33ba79900bff2170a054562e18847f4c44436ef5 parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
035805eb661c698d6345046749c46deddb60f9ac parisc: Fix exception handler for fldw and fstw instructions
a8000116f72e69e73650437460f51cea313bc563 kernel/sys_ni: add compat entry for fadvise64_64
4c128676fd234c425c26c056b0171e779b8c2879 x86/entry: Move CLD to the start of the idtentry macro
cc718201f34cc17bda502665c029db1cf9698848 block: add a bdev_max_zone_append_sectors helper
644e0a4d0682d3822f4386c8a696e1592b1a8040 block: add bdev_max_segments() helper
7a2af79aaf8dfba33e172800b805716f9867a7d9 btrfs: zoned: revive max_zone_append_bytes
7085111a7a4873a72d375693c0e55852f460ac22 btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
0ef94195d45855670b375c3752aa7ebfaa5c4f0d btrfs: convert count_max_extents() to use fs_info->max_extent_size
063814dff134f9fd8543b70570505224a7c87ec1 Input: i8042 - move __initconst to fix code styling warning
c4f132b125d6f525677fa8d68b5804c74f3ac7d8 Input: i8042 - merge quirk tables
a4487a86c56bacdf2b8bdb73482239df3bb660a4 Input: i8042 - add TUXEDO devices to i8042 quirk tables
b242c85f2cbd7cd0e9f43e34704a10c8746869d1 Input: i8042 - add additional TUXEDO devices to i8042 quirk tables
60bf9209bd61cbdad226ec194c11436c95039579 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
203edd682a71ebeae2b9b8e7088bf1238930a3dc scsi: qla2xxx: Fix response queue handler reading stale packets
02a55e5a1eda2f376b1007d9255164990eb2d50b scsi: qla2xxx: edif: Fix dropped IKE message
af2f842d5dd50f52dfd45b182f9eba5534baa888 btrfs: put initial index value of a directory in a constant
6cc53e5f69182cb3ca48ba31ee266b0ce72c2165 btrfs: pass the dentry to btrfs_log_new_name() instead of the inode
b94b90913269cd26d7724fb19122284a8ca09b33 btrfs: remove unnecessary parameter delalloc_start for writepage_delalloc()
3489448ca79bdfc19e2797249d7d2c23a1789550 riscv: lib: uaccess: fold fixups into body
ca47370f15f983270f1a575d86c0af0daf4c2ac8 riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
e4d0c3b795bb629988303fdca735d95c55596d13 xfrm: fix refcount leak in __xfrm_policy_check()
ab26ab946b714db266d3dd99a78d83dfe339a273 xfrm: clone missing x->lastused in xfrm_do_migrate
c02aacf072d3e0022370479a276136db00ad0507 af_key: Do not call xfrm_probe_algs in parallel
b0174f40a2eb2b64efd81f8907301beb3b28be7a xfrm: policy: fix metadata dst->dev xmit null pointer dereference
aa0393b324d1e56287e3416a5a946e3698871026 fs: require CAP_SYS_ADMIN in target namespace for idmapped mounts
913afbe0fd146e53daee69c2b955b117c7b5a8ac net: use eth_hw_addr_set() instead of ether_addr_copy()
90a09e49a28f2b520ecf6d2492006f8337c6a588 Revert "net: macsec: update SCI upon MAC address change."
b08c7d69ffa6c28832c298d1e5754a11fe91c151 NFS: Don't allocate nfs_fattr on the stack in __nfs42_ssc_open()
56d8b2cfa824daafd820ddb468832d57b59efe99 NFSv4.2 fix problems with __nfs42_ssc_open
1ee2c9577c54fcb6349fd95cd5b9cd8db6ba3494 SUNRPC: RPC level errors should set task->tk_rpc_status
6e517d5a703fce72addbc090756ec0332a45e064 mm/smaps: don't access young/dirty bit if pte unpresent
1b3adab1e490ee5afae59315ac8837ad1a1f0f8c ntfs: fix acl handling
cb89d4795242c155586736e64d35209761c0bed2 rose: check NULL rose_loopback_neigh->loopback
dcd6bc27381f2aa1cd79f433fd12cbd391b04be6 r8152: fix the units of some registers for RTL8156A
42d0bec43e813850da2c52fee302201e532ee113 r8152: fix the RX FIFO settings when suspending
c3c6e02e25fc4eb7aba2259e96cf0f2d32f6c199 nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
669274184e2d4fa2f9468889e5f550f5c26e67d9 ice: xsk: Force rings to be sized to power of 2
ecfce57188191a1bb2a579ffa8cc125472ee2a88 ice: xsk: prohibit usage of non-balanced queue id
aaf3665cc02665a73f7937578fe8fe03cb322edf net/mlx5e: Properly disable vlan strip on non-UL reps
c093fa25424b4fa7b74bf67724bdbd100dd6ef3d net/mlx5: Avoid false positive lockdep warning by adding lock_class_key
eb0d57ecc52cfb02e7d187e389cb3981a4df7117 net/mlx5e: Fix wrong application of the LRO state
59bc57003bd5be8eb95572c638dc42f5211d5b60 net/mlx5e: Fix wrong tc flag used when set hw-tc-offload off
b95a5032183d63a1d03c0c67d478604a115aeaf3 net: ipa: don't assume SMEM is page-aligned
aaaedde0afdc7f8c0733646d440c4510c9b154f0 net: phy: Don't WARN for PHY_READY state in mdio_bus_phy_resume()
d2d5472ac03b65a2a319254430527e78bb07811b net: moxa: get rid of asymmetry in DMA mapping/unmapping
7dd9f298aa7ce3cdb42ba61c58817ba533f0d804 bonding: 802.3ad: fix no transmission of LACPDUs
f1e75103d44fadfef27838f563461e4229d493bd net: ipvtap - add __init/__exit annotations to module init/exit funcs
ce9375a595565f1ebb98b4a607b6d927eaede0df netfilter: ebtables: reject blobs that don't provide all entry points
e204ce2b3c974a6f6167906c317348f293d38ef6 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
b28eafe46cc1bd4362c5be99b6dbf78efea0b6ea netfilter: nf_tables: disallow updates of implicit chain
0d1f89fda30653a46cf2e1b06d4e53b68e709daa netfilter: nf_tables: make table handle allocation per-netns friendly
4141d2dcff56cd347b1332625f2596eeb80557bb netfilter: nft_payload: report ERANGE for too long offset and length
ccd7768695738194ee04a04b76dd31119b761c77 netfilter: nft_payload: do not truncate csum_offset and csum_type
328798ca1a641d6fb7e1c5ea2ce0284315774c49 netfilter: nf_tables: do not leave chain stats enabled on error
84df37ea171a0746a2c47511442d707cf4ae80b6 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
4ff1a98877be585353a4c75ee4e955c7646b78a7 netfilter: nft_tunnel: restrict it to netdev family
3ca785afe1b4d3ddf40e7daafa5bc59cb5e52de1 netfilter: nf_tables: consolidate rule verdict trace call
e6b76ff2876829316e1dc9e4e85120c30530c386 netfilter: nft_cmp: optimize comparison for 16-bytes
7d859ff18b05411f1c6bc37579dae4ce0c4e4f85 netfilter: bitwise: improve error goto labels
e63d9b02db218db67d9f3db1c1a2138334e3c15e netfilter: nf_tables: upfront validation of data via nft_data_init()
2667f87bcec582bcf712e05444aefd7c6d85cfc0 netfilter: nf_tables: disallow jump to implicit chain from set element
da3be583ee7db5981400b2870fa97e964dca124c netfilter: nf_tables: disallow binding to already bound chain
9a9cf1d7e69249257bce9e7c2d5efeaf3867f4c3 netfilter: flowtable: add function to invoke garbage collection immediately
93c3f46a4df543ef6c7118dee44ac34556a96c53 netfilter: flowtable: fix stuck flows on cleanup due to pending work
6956b350bf39b35dbc12792a4f195c3e6602bb75 net: Fix data-races around sysctl_[rw]mem_(max|default).
3ff27b04318192816e1f6e8834ca8d7ed3e4bda0 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
71bba99b047cbb68a9b6a4d95030233fda690c9a net: Fix data-races around netdev_max_backlog.
3a528dcb59aeae69d3fdb8ff0c78f15f61148930 net: Fix data-races around netdev_tstamp_prequeue.
f5aa0c2618238fa4e577a5e00f7c3ddb74fbd2ae ratelimit: Fix data-races in ___ratelimit().
4558c57a9622c402b398fca7d792f610a73f9b47 net: Fix data-races around sysctl_optmem_max.
442860bdfde16745328d323c074d648c9cd77cda net: Fix a data-race around sysctl_tstamp_allow_data.
97d64f8023f0ca7c58ee9c067e20cf97efaeb738 net: Fix a data-race around sysctl_net_busy_poll.
a02532ddf54088563e1d947133f5b8ae83d1a9b5 net: Fix a data-race around sysctl_net_busy_read.
44ccaa1d6df6e0cf960f5549b418d837b9034b3a net: Fix a data-race around netdev_budget.
91de31bf2566df251b51ade5654d839d46d23e58 tcp: expose the tcp_mark_push() and tcp_skb_entail() helpers
9c4ca76e2f4a53a8948902efb5fd46abbd6c8bc6 mptcp: stop relying on tcp_tx_skb_cache
21ae9d7b858d9a8d03fbc665e1e37d4a9abedd8e net: Fix data-races around sysctl_max_skb_frags.
71055bcbc8950c120dd4768c9afbcf5194311334 net: Fix a data-race around netdev_budget_usecs.
4b61352d32fe75e4609c022ecc36d0db597cdc5d net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
bb33043304ea7b910e3f714e237aa8b1799d0229 net: Fix data-races around sysctl_devconf_inherit_init_net.
862c5eb8dfa18dc6b32fb3e19e87d73a2ec40957 net: Fix a data-race around sysctl_somaxconn.
7eb2ce615c80bde8765d4dd54d10cc2d59197862 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
f840594fbf8d83205267223cb9b18d3ac961d4a3 i40e: Fix incorrect address type for IPv6 flow rules
4f89455cfcb89c5f0541ecb912dee3e6506200f5 rxrpc: Fix locking in rxrpc's sendmsg
5c96fb3f7e25bb90c45110532a102a7deebfd688 ionic: widen queue_lock use around lif init and deinit
5866fd2e6cb18824dd502c72dc82dc445bf25608 ionic: clear broken state on generation change
15e1daa2fcdf2bdf512b0223bbd097d8e8591a8b ionic: fix up issues with handling EAGAIN on FW cmds
d5c7b1825f3fbf9d5ca77db0663752af1b480519 ionic: VF initial random MAC address if no assigned mac
6e39981cc13c4775dd475304a2a2b6b04de4fe3b net: stmmac: work around sporadic tx issue on link-up

--===============5424562810385702497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2094faa13aa5-92ea520e8722.txt

51ba52e5fdeb5c2bbe18ea3488bca3bf0bffd43e mm/gup: fix FOLL_FORCE COW security issue and remove FOLL_COW
356aae6a07b6c8b831809f9fbda94fcf281159f2 NFS: Fix another fsync() issue after a server reboot
116191ee11013ae8cd4f9a96ef0013ab81ab7ff3 audit: fix potential double free on error path from fsnotify_add_inode_mark
4e7e10a804500a13de97709acfdd7dfd17ddc139 cgroup: Fix race condition at rebind_subsystems()
b10fce9319f2abdae2a8b8c5e8486babff9999b4 parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
2c0a24c851960e1dde8e7733052215c0bf98652e parisc: Fix exception handler for fldw and fstw instructions
6fa36896ee4a4effb1ff2e8a5a6ac16e61071495 kernel/sys_ni: add compat entry for fadvise64_64
de51956ed4eeac3d28d9a858b3163a6458598bbb kprobes: don't call disarm_kprobe() for disabled kprobes
c366ef859296dce9d800bd15a8522ec4ecce3d62 mm/uffd: reset write protection when unregister with wp-mode
82b36d55ea028bbe1e8b229f7a430826fae0a284 mm/hugetlb: support write-faults in shared mappings
c742e94915d416a7026de517ff0da750376ba5c1 mt76: mt7921: fix command timeout in AP stop period
24e706debd42b0287c21f0e80464de03ab8e0ea5 xfrm: fix refcount leak in __xfrm_policy_check()
41f6dc3060a53752b06a95c821347ac4b1d2aa25 Revert "xfrm: update SA curlft.use_time"
92b603be89a66e488daecdd4e570ea04c0161f01 xfrm: clone missing x->lastused in xfrm_do_migrate
b281c24800e3caca17d10442b9ca4e39f55eebc6 af_key: Do not call xfrm_probe_algs in parallel
d5e47e9f15528825dc2ea9be62fd2e8aaf5dd106 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
04d476753632b1573109ab0972e96831c3ed10dc fs: require CAP_SYS_ADMIN in target namespace for idmapped mounts
dab1f2aeee5a38fedfd0b5c3f7c5581ea5fa7163 Revert "net: macsec: update SCI upon MAC address change."
093ecc6c393a4dd2e87ac9ac3d4fd0a9ea60bc2a NFSv4.2 fix problems with __nfs42_ssc_open
35f8db8036173e59a849e1dadf67f24a0238dffd SUNRPC: RPC level errors should set task->tk_rpc_status
82f8da51234b59f43c03934d6c549856417b099e mm/smaps: don't access young/dirty bit if pte unpresent
a2a7e9245684a20f63ed275f40e6e90a261359c2 ntfs: fix acl handling
e8099013e0b2e00a39249685d2ab6325fd6b45e3 rose: check NULL rose_loopback_neigh->loopback
a49b6526da4309095cfe86d71222e9d34312d9b5 r8152: fix the units of some registers for RTL8156A
b5dd2affb7e4bae5dadc14ff5bcd31295eea9e8b r8152: fix the RX FIFO settings when suspending
f8bd495d11d712679da32fe97babf749753347d2 nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
6e5548409e10ae8b539ad3870f35e12a5294e425 ice: xsk: prohibit usage of non-balanced queue id
c6c7a990de925e7a9114840c8916d45ea40d786c ice: xsk: use Rx ring's XDP ring when picking NAPI context
6aa75ec78957c66e31ba2bfd3732b2340924ffc9 net/mlx5e: Properly disable vlan strip on non-UL reps
b8c0b77b94d38b6a5667b159d1c15d3b852ea81e net/mlx5: LAG, fix logic over MLX5_LAG_FLAG_NDEVS_READY
35cfca72f2979d08fbf20871605a6eae0c247d00 net/mlx5: Eswitch, Fix forwarding decision to uplink
e2a817d28c8f61aa1a8ca394c2a79e2d5b03b31f net/mlx5: Disable irq when locking lag_lock
68b4d71986cef19bb3ea0e2314fca6778e8a4add net/mlx5: Fix cmd error logging for manage pages cmd
528e500cc075adda630a515f446e4b71cf3ad2c2 net/mlx5: Avoid false positive lockdep warning by adding lock_class_key
b809d76472551ae3342468044e99e3e9702ac30e net/mlx5e: Fix wrong application of the LRO state
12784632c9f623e7b25cead566b08a32281e78d9 net/mlx5e: Fix wrong tc flag used when set hw-tc-offload off
230ac3705f2f767416f6559d4c628cf18e221ef0 net: dsa: microchip: ksz9477: cleanup the ksz9477_switch_detect
6d9c78c0adbb0e1a2f8196539a0a9b57c83e2697 net: dsa: microchip: move switch chip_id detection to ksz_common
64cb431932f79d8ecd42fb2e90c4aedfb8723447 net: dsa: microchip: move tag_protocol to ksz_common
07eeb43ab3421029a109ed540cf701f60b43497f net: dsa: microchip: move vlan functionality to ksz_common
556dff7d2698b53b9fa4c872bf3867604094d5c5 net: dsa: microchip: move the port mirror to ksz_common
e6cf9353bc105eacdb9ccdb6cc98c9441259d85f net: dsa: microchip: update the ksz_phylink_get_caps
dd81e6d37fc1a17b65e8641f644e134604cb7406 net: dsa: microchip: keep compatibility with device tree blobs with no phy-mode
69c5ad97b12fa356e4a37bec03f1185f0a7f123a net: ipa: don't assume SMEM is page-aligned
9fec79dfb09c2e3a711f21736906fab49d203c87 net: phy: Don't WARN for PHY_READY state in mdio_bus_phy_resume()
7bf15c3790ae12c4927b31ff1918f4b49f917354 net: moxa: get rid of asymmetry in DMA mapping/unmapping
81034986ee2a87bab56a148634f90feb6ca4975d bonding: 802.3ad: fix no transmission of LACPDUs
314f8c1bcb4840b4765770a8ecb9d5646d8c3e25 net: ipvtap - add __init/__exit annotations to module init/exit funcs
4c942b89e9dde10c015fe175b32b61caa936cd3f netfilter: ebtables: reject blobs that don't provide all entry points
2fc2465fe24f250a9859d58a2f1b63c2922e0ce5 netfilter: nft_tproxy: restrict to prerouting hook
5000ef4c2ff6519a32e981df526ae79b327f4e06 bnxt_en: Use PAGE_SIZE to init buffer when multi buffer XDP is not in use
346f0c053863026f8e91acd3353ad8d61764a6b9 bnxt_en: set missing reload flag in devlink features
69ee489591db6f2ed8ee4fa0b4351cb5ad80f3d3 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
6c2220babef5868f7e61c61f173be67b76ce0b45 bnxt_en: fix LRO/GRO_HW features in ndo_fix_features callback
5416caf7b26187ea05e87cbbd62317f466c2da16 netfilter: nf_tables: disallow updates of implicit chain
09ced12433484bac040e6496bae2ca0a02baa4ad netfilter: nf_tables: make table handle allocation per-netns friendly
baa505bf8ab33886d47a3f1091316b3c9e1c1ae9 netfilter: nft_payload: report ERANGE for too long offset and length
c69677f4cbe6d7590a0bd6a1623bcbc0391786e7 netfilter: nft_payload: do not truncate csum_offset and csum_type
c6595d714a542623898d7b127db2ea006dcd6906 netfilter: nf_tables: do not leave chain stats enabled on error
8fd3973e43dd17ece0b9a2679f5e78b8037b6c87 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
5d79313688a69c35562759edc04fad9fbbe40003 netfilter: nft_tunnel: restrict it to netdev family
bd7ce1523c592d47f60dfdff46bec20dc8203db0 netfilter: nf_tables: disallow binding to already bound chain
5d762ab100bcf00863f709c9071073f469a81037 netfilter: flowtable: add function to invoke garbage collection immediately
048882bbb761d3fe4ff30c720253efd8a46991e5 netfilter: flowtable: fix stuck flows on cleanup due to pending work
6c1862c976a34a920f1eea103dde8f9feab07c3b net: Fix data-races around sysctl_[rw]mem_(max|default).
d6ecd1969c3f6ed5217078f0928c9a32d484b85c net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
a875533a97780667ee0e35d4c7842e71c576b9ae net: Fix data-races around netdev_max_backlog.
366f4d0b783e3e538217512a7bb6385346987ff2 net: Fix data-races around netdev_tstamp_prequeue.
8f713c60620c0d2b418ec94d770752480b803917 ratelimit: Fix data-races in ___ratelimit().
c1bf10806f251fec108338a4d919b05552aac487 net: Fix data-races around sysctl_optmem_max.
4f6d849d3aff8502435a482c1c9623cef2bf6645 net: Fix a data-race around sysctl_tstamp_allow_data.
62eae716ba69418743580c04fe74970850ccb0f4 net: Fix a data-race around sysctl_net_busy_poll.
f9b89390d0d1cfb1a086c90ff3b1e606cabc8dee net: Fix a data-race around sysctl_net_busy_read.
92dca82931c200ffdf277a9a6854c04060abfdc6 net: Fix a data-race around netdev_budget.
ad433a99f20489e64f418e52fee395d3af998da6 net: Fix data-races around sysctl_max_skb_frags.
21b5317bb602927e3864dffe331e778ecaba09b7 net: Fix a data-race around netdev_budget_usecs.
2d0fa0bac6c64d465bd93549553c3ae80e10e63f net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
e2ded11f18d577d3c9a5cce1ed3e91fe68110c08 net: Fix data-races around sysctl_devconf_inherit_init_net.
9047ca2c7a6b2b04d1073f6ac29c3f838170ef86 net: Fix a data-race around gro_normal_batch.
450e1989c6feb485ea3d58a30c7f753e0ae7c7ac net: Fix a data-race around netdev_unregister_timeout_secs.
e05f41c809845c1e3dc0b67ea4f2befbc59b1e29 net: Fix a data-race around sysctl_somaxconn.
71bbac520577ec60bb9eee529d3d0af135f67174 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
a37abf871fe61cc4e83fc9bac6bd92e88749ecc3 i40e: Fix incorrect address type for IPv6 flow rules
6885c401e5a3abbe3d3c60d0bd005afe74ab9f3f net: ethernet: mtk_eth_soc: enable rx cksum offload for MTK_NETSYS_V2
ae11e63830d93b36de8ca882a7c5b47cb35e2410 net: ethernet: mtk_eth_soc: fix hw hash reporting for MTK_NETSYS_V2
8eb57613e6633d198db440e333e906252cd974c3 rxrpc: Fix locking in rxrpc's sendmsg
d1a036963889c9daed536d223fcc9b93f38e8d26 ionic: clear broken state on generation change
167ccd704ec334909c297cc5e406bd11813accfa ionic: fix up issues with handling EAGAIN on FW cmds
8d1e0eb79821224e06d0cc039710fe06752008f2 ionic: VF initial random MAC address if no assigned mac
265f453370bc885ba6bc06cdb2615bcd46891574 net: stmmac: work around sporadic tx issue on link-up
c57546203cdd65f0be81f473d14c6152a48784ce net: lantiq_xrx200: confirm skb is allocated before using
4a73ac2c685855be75e4b015ee20638c96525759 net: lantiq_xrx200: fix lock under memory pressure
92ea520e87220dfb391c034067b4b93ad0e0fbe2 net: lantiq_xrx200: restore buffer if memory allocation failed

--===============5424562810385702497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebea61722626-2d76be13400b.txt

41773d5388234cee621282cd74e374b916070242 audit: fix potential double free on error path from fsnotify_add_inode_mark
bc08d8ad2fa9179072fbf7560929e4e3d9928b6b parisc: Fix exception handler for fldw and fstw instructions
fcc7ea9145ecffdd6d92b4adbdd5a8120bdc5e79 kernel/sys_ni: add compat entry for fadvise64_64
f8a62412f8def108f5d5c48a0f91f3cea19de2f6 usb: cdns3: Fix issue for clear halt endpoint
7aacbcaccceabfc0709fde2f16f1b3b1f0e6b47b Revert "selftests/bpf: Fix "dubious pointer arithmetic" test"
08f01d123b4f26bb1c45067fd02a7c0710951b0f Revert "selftests/bpf: Fix test_align verifier log patterns"
8eab78adcb99e92e055760b39764bba2e3c1167c pinctrl: amd: Don't save/restore interrupt status and wake status bits
c3c1c39313cc96f7f86eaf5115f1f1690363377f sched/deadline: Unthrottle PI boosted threads while enqueuing
089a856b14425db7820ccb624d0c97ea0ffe1d05 sched/deadline: Fix stale throttling on de-/boosted tasks
3b0e2eaf2bd413a4486a2c9efdb497611f422cdc sched/deadline: Fix priority inheritance with multiple scheduling classes
1dfdd64f56ee2e28647c2b511f7d7b6617bc9cb4 kernel/sched: Remove dl_boosted flag comment
f0921a75d7f1b958cada7e381b4a04c3ad4be9dd xfrm: fix refcount leak in __xfrm_policy_check()
0ee54deb570936e826255abb45b110841f45599c af_key: Do not call xfrm_probe_algs in parallel
50a8dc6307b40c1d1ff641cdc7bec490c431dd94 SUNRPC: RPC level errors should set task->tk_rpc_status
1085df67d0616a88ee93373adf6b9ae43c47b8bb rose: check NULL rose_loopback_neigh->loopback
f600be9c41b64aba3f6df562c7c04352500eefee net/mlx5e: Properly disable vlan strip on non-UL reps
9dfa9051793107ab295478541cbb13444bec22d6 net: moxa: get rid of asymmetry in DMA mapping/unmapping
97d39a8571b8cf10d21fcc8aa87f7d5a71f4b0a1 bonding: 802.3ad: fix no transmission of LACPDUs
bee407bd5eff350d70c92ffb238678bb4a49fdb3 net: ipvtap - add __init/__exit annotations to module init/exit funcs
678ba56dc918b92fad00bff4d6d4c8d743ff723e netfilter: ebtables: reject blobs that don't provide all entry points
0d983e2d6cd23ca812a9303b8b5562ac85ef4b81 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
45c9ef41e454aca0e0929bbd37608bc5624f46e5 netfilter: nft_payload: report ERANGE for too long offset and length
929eed90e2e8fc074d37606fbdf46dee75c56f94 netfilter: nft_payload: do not truncate csum_offset and csum_type
3a8dc9366ac4f5d88c18deaff7594ededbd26221 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
e926626e0afa87bb851dc61e88745c7e47880777 netfilter: nft_tunnel: restrict it to netdev family
2fb3c4ec5e9b54fba19fc62da4501c025c85c999 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
d5cba2c34736fd1b03bae2f9e78a10be18392603 net: Fix data-races around netdev_tstamp_prequeue.
75389f41786720915dc464d772cd98fbfb355404 ratelimit: Fix data-races in ___ratelimit().
a47538be1626d8894b41ec481463eff9e099d5c5 net: Fix a data-race around sysctl_tstamp_allow_data.
48cc8925fff9614e4c2de047275450ab1d6a2fdc net: Fix a data-race around sysctl_net_busy_poll.
5d5666d2e75bc01c55bd164ee3ecf9f84e7cf11a net: Fix a data-race around sysctl_net_busy_read.
4f55ceb0b6f730ad5a37aae4c5b901b9bfd6d01d net: Fix a data-race around netdev_budget.
1cdbf488c992cc9d70c13558731491b9799adfe4 net: Fix a data-race around netdev_budget_usecs.
d6d6c3c96c9303cc709bba75f4e2ff00097c00d1 net: Fix a data-race around sysctl_somaxconn.
2d76be13400bd86fccdb6d46bcc0148fc463bc1b ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter

--===============5424562810385702497==--
