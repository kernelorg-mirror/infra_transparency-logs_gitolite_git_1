Content-Type: multipart/mixed; boundary="===============5302981994989268328=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Aug 2022 08:02:25 -0000
Message-Id: <166176014554.7228.8734659708307087027@gitolite.kernel.org>

--===============5302981994989268328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: db53ede68d05e6466b08fdb8b189e6c402c95c19
    new: 509a6f2f5d1fe81fb92f6688b19a9c870f1489a6
    log: revlist-db53ede68d05-509a6f2f5d1f.txt
  - ref: refs/heads/queue/4.19
    old: 1f036b06c01c38b20a9a3e6fe039132558913fdc
    new: e34b87cea3eb32053ee2f961d8a7650bb7d47a59
    log: revlist-1f036b06c01c-e34b87cea3eb.txt
  - ref: refs/heads/queue/4.9
    old: 871d4f42fc12d705ff8c9b9ef846d54fa605e4ef
    new: 7e25f59fb3d6836c2af189300961f878a30dfa23
    log: revlist-871d4f42fc12-7e25f59fb3d6.txt
  - ref: refs/heads/queue/5.10
    old: 584c212518cf0d6db0e4887f9352fd455fe4ff1e
    new: ea25a084a2ac4db58b55b45245fe95047681b15d
    log: revlist-584c212518cf-ea25a084a2ac.txt
  - ref: refs/heads/queue/5.15
    old: b8a63a10063a561e00cead810fef485b00462855
    new: 9f806e748a3374b8a9f9982d29737be43b926fd6
    log: revlist-b8a63a10063a-9f806e748a33.txt
  - ref: refs/heads/queue/5.19
    old: f0fc961c207dd50ddb2fad9d15fd5c64553c457b
    new: d0ced7659215806d8257de4b97fd8c3a01d77829
    log: revlist-f0fc961c207d-d0ced7659215.txt
  - ref: refs/heads/queue/5.4
    old: 61ddc996b7d72f80d24ef8998953c82caf58da1f
    new: 00323a418bd9e238f8ac2d09c3bd471e70165ac6
    log: revlist-61ddc996b7d7-00323a418bd9.txt

--===============5302981994989268328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db53ede68d05-509a6f2f5d1f.txt

f94d55081acca02b2b8a726f7d1c6de3000f2dda audit: fix potential double free on error path from fsnotify_add_inode_mark
934d6ce42c4f9a4471cf302f8fa5e2697ba9ba28 parisc: Fix exception handler for fldw and fstw instructions
bc3afa1479ce76731026953114cc973939af7142 pinctrl: amd: Don't save/restore interrupt status and wake status bits
a433ae702e2ce6a12069f2ca7919b1db417f779a xfrm: fix refcount leak in __xfrm_policy_check()
1fce77110bc9456776b9b6ef22d2b2a7fae7333a af_key: Do not call xfrm_probe_algs in parallel
56fe0216c83e3580b9ef1c77ef419cc617cbb65e rose: check NULL rose_loopback_neigh->loopback
ce05e483d0ec6075030068e79eb2299570ec74d1 bonding: 802.3ad: fix no transmission of LACPDUs
c5ad09777063ca654f42c91979c56d4ab0fce538 net: ipvtap - add __init/__exit annotations to module init/exit funcs
f691cf469c9e6922dafaa25588d38ad080601f3d netfilter: ebtables: reject blobs that don't provide all entry points
bfea871d0b87b9323b6cd0f103921df4fd760fc7 netfilter: nft_payload: report ERANGE for too long offset and length
8c2131f5dfd86645fa1d1be37810d8620ab9ad8f netfilter: nft_payload: do not truncate csum_offset and csum_type
a1238bdb8f8a66e97e158b3fc377c38c83448282 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
4236c8bc921e5d89a881d23184d2066c0c8dffe4 ratelimit: Fix data-races in ___ratelimit().
cef25bb7e437db29f05f0b03d6873ad11cc073c2 net: Fix a data-race around sysctl_tstamp_allow_data.
ec61010a221f4580fa985bc743859488c1613dc7 net: Fix a data-race around sysctl_net_busy_poll.
dd2f010d7bbfa5603226e5de862028b02ce5f062 net: Fix a data-race around sysctl_net_busy_read.
cec1a9de57d33ee20a547d825beeef1d2ec744ec net: Fix a data-race around netdev_budget.
209f4fbb2854acec894f3f49349f0125b19ef2de net: Fix a data-race around netdev_budget_usecs.
a825738b044e8b9c51e6cbb10623811be8754e3b net: Fix a data-race around sysctl_somaxconn.
72d117ea378317411408c887dc494ffc84c39340 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
43243dd42e35fda8afab230cc0d40c9ca60ce3a8 btrfs: check if root is readonly while setting security xattr
ce09fe3b7b39cf5d9e49ce4aa116cf707feeeaa1 loop: Check for overflow while configuring loop
509a6f2f5d1fe81fb92f6688b19a9c870f1489a6 asm-generic: sections: refactor memory_intersects

--===============5302981994989268328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f036b06c01c-e34b87cea3eb.txt

d12cb0ce44d783587a68abbdaf3d46dea35fa5ba audit: fix potential double free on error path from fsnotify_add_inode_mark
c7d5f42bdca442744fe05f10c0dc448b75640457 parisc: Fix exception handler for fldw and fstw instructions
7ee42b708626125efab95a2a3d06fee61928d3d1 kernel/sys_ni: add compat entry for fadvise64_64
737a1108b1f0fed8f4c38dc336b55bef1b2382c5 pinctrl: amd: Don't save/restore interrupt status and wake status bits
43b89e2365d6655400785f281e95a5c056e50864 sched/deadline: Unthrottle PI boosted threads while enqueuing
9e921f5cc0e0532646718038db493b51b4d5f8b5 sched/deadline: Fix stale throttling on de-/boosted tasks
d3581e71406cdd8c8f90f2b85c350a859eb5b5b8 sched/deadline: Fix priority inheritance with multiple scheduling classes
d4f15714e988867f9889f178497e177266ceacc1 kernel/sched: Remove dl_boosted flag comment
26082f92bfea62f4a34611ce422148c83ad8f4f9 xfrm: fix refcount leak in __xfrm_policy_check()
161a17d439ade10d1b68130fd2789f87bbc63192 af_key: Do not call xfrm_probe_algs in parallel
f9b0058cb9d335dc510059b3916fc1813bb28d75 rose: check NULL rose_loopback_neigh->loopback
cbdeaf47e9c0f10ffc376c8ac2d87ed5025eb8d9 bonding: 802.3ad: fix no transmission of LACPDUs
123f8130eba3a8e26afb1119dc27eb6a5a3054f8 net: ipvtap - add __init/__exit annotations to module init/exit funcs
12ffc8a8b7904bf2ec33bc437e2d811294d323be netfilter: ebtables: reject blobs that don't provide all entry points
9854888ac8c38f10d5145f0038f416dc0f99b18a netfilter: nft_payload: report ERANGE for too long offset and length
07ec13b6f0eec1f3cd9c020d421ee6c8781408a7 netfilter: nft_payload: do not truncate csum_offset and csum_type
267e8eb711be4df9b50f27fa73c27d7dc015cfcb netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
8c541a6395e6bf81702cc4c21b30282839b580c6 netfilter: nft_tunnel: restrict it to netdev family
15820f502ecda35c75ee1c7c15f4fc646fb0365d net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
664aadfd81105a237a4f922bbafe7278917732aa net: Fix data-races around netdev_tstamp_prequeue.
9efb19cb283f01740d6b645ac37d990ddcddb3d7 ratelimit: Fix data-races in ___ratelimit().
ff63f5db4aeeb032c0360f723392c31b6d6105d2 net: Fix a data-race around sysctl_tstamp_allow_data.
d0d7b28ac6f6a5ea733ef2fb0bda7bb20ddc1e9f net: Fix a data-race around sysctl_net_busy_poll.
d9649603602c8d3744321958de196124590b344f net: Fix a data-race around sysctl_net_busy_read.
550cbea5cfa5c5a39e70abdfd312a3bbcc12e2f9 net: Fix a data-race around netdev_budget.
117a342b0bc2649c76f3119d28c3737cbdc982b5 net: Fix a data-race around netdev_budget_usecs.
0715d2b001f2f76890fcf6b279d2f3bf99533299 net: Fix a data-race around sysctl_somaxconn.
34cc8886187123f64dac47dbec20771ea48f6131 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
77ab5742bbc63a7f9938cd804728438143591d31 btrfs: check if root is readonly while setting security xattr
b5688c268a143b98e5aedd1e8a8a8dbd56c2da62 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
2a1bd23846b2fbb782a339b62e66cb3c8712ab42 loop: Check for overflow while configuring loop
bf8cfc32b02dae975fb0c21889ca69f1826fe8bd asm-generic: sections: refactor memory_intersects
e34b87cea3eb32053ee2f961d8a7650bb7d47a59 s390: fix double free of GS and RI CBs on fork() failure

--===============5302981994989268328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-871d4f42fc12-7e25f59fb3d6.txt

7c4757d5f73e1b19538b1d87dbb794837990d52a parisc: Fix exception handler for fldw and fstw instructions
7ec66fec3edb11596dc34666ba6d45205a853697 xfrm: fix refcount leak in __xfrm_policy_check()
a6947a89605a688dc220ea853a7b6a3042a9d998 af_key: Do not call xfrm_probe_algs in parallel
12aa16ea8918819a2f1810cdcb7b4e2fa1cb4422 rose: check NULL rose_loopback_neigh->loopback
b3f13794ea039392b651b74c2fab93b2c0c449d9 bonding: 802.3ad: fix no transmission of LACPDUs
446fe270512bc8015c2098e3f285bbd7f77ee09c netfilter: nft_payload: report ERANGE for too long offset and length
92156ad0bd4fc484fd384cc2d96a6cc1d272f538 ratelimit: Fix data-races in ___ratelimit().
440475d10041518685f549eb506080ae8f7a871e net: Fix a data-race around sysctl_tstamp_allow_data.
16a53133f8477c6436e8c5ab88ad02cd776e3df4 net: Fix a data-race around sysctl_net_busy_poll.
0213c6ca671563e375a6830f69867f6cbb0aa990 net: Fix a data-race around sysctl_net_busy_read.
204fb03615a5b2a355186ae95cc57b90ece81c01 net: Fix a data-race around sysctl_somaxconn.
c6ec1655e3799887bb64e80caf68b9bae8f9c910 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
902bab3df7493218aa222ed83c87b47ab64f0827 btrfs: check if root is readonly while setting security xattr
c2535ecc069a2741ff400d6d7ec979cc850259ae loop: Check for overflow while configuring loop
7e25f59fb3d6836c2af189300961f878a30dfa23 asm-generic: sections: refactor memory_intersects

--===============5302981994989268328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-584c212518cf-ea25a084a2ac.txt

4c14521d2ec6a20f05b634ca96f7074fba876aff audit: fix potential double free on error path from fsnotify_add_inode_mark
4a570ad7ede94eba58398d093c1dc3064056aa56 parisc: Fix exception handler for fldw and fstw instructions
7f9cce404e10d4b6c490b7495867ca91e9f0b344 kernel/sys_ni: add compat entry for fadvise64_64
d0d1be78b4c119cd9ce3aec57d7181c4d0ff06a0 pinctrl: amd: Don't save/restore interrupt status and wake status bits
9087a825524763406881d657e13c42add7ea69ae xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
1a2f5c84263279ef80580a2c5476795e7cc55262 xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
509465868a55de4b2790fcf5a3690fc2e10da55c fs: remove __sync_filesystem
c4b26ba2768f4cc3afa2c5d774ceed4e7c842a89 vfs: make sync_filesystem return errors from ->sync_fs
03db963cb44c05bb8591cc7eea6b301ed4771fb0 xfs: return errors in xfs_fs_sync_fs
a8e8b75870e5920176b33afe3db69528bc968a94 xfs: only bother with sync_filesystem during readonly remount
543b42a931447fd8b717f6875addd7fdbe483da1 kernel/sched: Remove dl_boosted flag comment
0b1104a94e55f232650838db84573b266d15ad95 xfrm: fix refcount leak in __xfrm_policy_check()
de2da2be1bff495b532a75263118a9598b8f08d0 xfrm: clone missing x->lastused in xfrm_do_migrate
7e86ab39975acdd6df068e2fb6703d13e894fe72 af_key: Do not call xfrm_probe_algs in parallel
034a7a11039a701a681cf437af9d81c9d7ae1714 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
d3480ada3359e74ffc253adcdd747dbb35b08cb3 NFS: Don't allocate nfs_fattr on the stack in __nfs42_ssc_open()
1562e17e28c3e8e7e6a937196523ee770fbfe18c NFSv4.2 fix problems with __nfs42_ssc_open
efd462e9e40e89803de36d08730f1dd285ab63e1 SUNRPC: RPC level errors should set task->tk_rpc_status
2ec93bcd424000618d68acd9f7de81973860b355 mm/huge_memory.c: use helper function migration_entry_to_page()
35f9947ff10ec8d42f10138d642d38e466c275d7 mm/smaps: don't access young/dirty bit if pte unpresent
38eabaf23aef81aaaefec13bc6946ecfe533b37e rose: check NULL rose_loopback_neigh->loopback
34005fce8aa427898d2a36d17ac691ced1897ecd nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
d302af0e9774149c47e4406ff6ba17354cb1af1b ice: xsk: Force rings to be sized to power of 2
45c9872e5bf8ea434838b49f1e47301e6bb3d881 ice: xsk: prohibit usage of non-balanced queue id
db0c6c581a673d15fe7d8a03de071c2b601c8fcb net/mlx5e: Properly disable vlan strip on non-UL reps
f5d77d3479e49e3a5c25eab598a7b491dac8e99d net: ipa: don't assume SMEM is page-aligned
bf58230fd39a0b8d9aad858d8d0105697989897b net: moxa: get rid of asymmetry in DMA mapping/unmapping
f289c03a74c8f58ac6e2e46150afbb1eb06eb4e4 bonding: 802.3ad: fix no transmission of LACPDUs
8395a5b5a57809af964382297979fadbb3af9f95 net: ipvtap - add __init/__exit annotations to module init/exit funcs
6a9e41eb7c60ad1ae205191fc70d980ed17b8a99 netfilter: ebtables: reject blobs that don't provide all entry points
af7dd26ba1c58fcb010eef2482d009010f7dfbfb bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
f6d3824af7b7036e88122d8b5c85ef92a019110d netfilter: nft_payload: report ERANGE for too long offset and length
52753c7a62fa1a595e41691417ee5a26d741519b netfilter: nft_payload: do not truncate csum_offset and csum_type
6e6e59ea07dd5849db0a9d522a0a81efd6c59c90 netfilter: nf_tables: do not leave chain stats enabled on error
93af39d7a1db377d565af6665d58fa2459bbce4c netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
a263858bf5aa45c7883f7558387c207c62451566 netfilter: nft_tunnel: restrict it to netdev family
aa2d2419f562e104e6d0eb9a1c336f1cd761cd9b netfilter: nftables: remove redundant assignment of variable err
a7307a64fbc27af80e3b92a77f1ad5979454c4f2 netfilter: nf_tables: consolidate rule verdict trace call
40f8721d343a8eb1495d99c417b986e0713718df netfilter: nft_cmp: optimize comparison for 16-bytes
c4567019fe32bbe097e648f6f6fedf1d7faf2c29 netfilter: bitwise: improve error goto labels
aca8a80449f5ff35ee55217006dd690bfc1a58f5 netfilter: nf_tables: upfront validation of data via nft_data_init()
88cd3cdf0378de15562e1a33047691ba6ba1e192 netfilter: nf_tables: disallow jump to implicit chain from set element
4ef0f7d6ae6bbb34c711d41c429b02ef9d3fa988 netfilter: nf_tables: disallow binding to already bound chain
95a28a17d42f7651e2d8570ec51aef965c855922 tcp: tweak len/truesize ratio for coalesce candidates
9cb03721531261c2bb2a4d49de41f8df40ca698f net: Fix data-races around sysctl_[rw]mem(_offset)?.
e271f074391472d2782ebb02a27777104d654c24 net: Fix data-races around sysctl_[rw]mem_(max|default).
0a112fca5b5b118957219efabc813418b21e73ae net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
0a73345aeb265709c255495f82b30ee98b48a335 net: Fix data-races around netdev_max_backlog.
019894b484af4e3953a6425fd2696a58fcc95974 net: Fix data-races around netdev_tstamp_prequeue.
f26bdffead69e0f3bd5065e5a2957de8f313f3ac ratelimit: Fix data-races in ___ratelimit().
ed76278addb5922493a9cd575727ed5f10b16d3f bpf: Folding omem_charge() into sk_storage_charge()
1028114b583cb3cef1cdee0195c0d3751c6d9f1d net: Fix data-races around sysctl_optmem_max.
d3e16577f5d17ac4a34663a3cf55040703187bfa net: Fix a data-race around sysctl_tstamp_allow_data.
416f509645ec3bc05ea5f132e1fb8a517d0d47fb net: Fix a data-race around sysctl_net_busy_poll.
aa271b5d219ea3fccb3ba4d348ac964a58a96851 net: Fix a data-race around sysctl_net_busy_read.
6371e7c8b23cc0586530d3692a55293e51eeedf0 net: Fix a data-race around netdev_budget.
4bf9ddf0c9f4d3024860727a53eb536ac8ed6dff net: Fix a data-race around netdev_budget_usecs.
0b7e62b1ea9f13a866ae943296f1c4a7b9055235 net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
2cd3126ec47cfb55786691240140326d0929ac4a net: Fix data-races around sysctl_devconf_inherit_init_net.
c99d970764765a65c9d8c3caed8697b45043438e net: Fix a data-race around sysctl_somaxconn.
fee036b662f70caba15c4f4cebc5d691e7198041 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
79c0d3c4a5210323410f809285893874855df47b rxrpc: Fix locking in rxrpc's sendmsg
4bbee42e1c2d3b19b50ec3411ac345ac496b9759 ionic: fix up issues with handling EAGAIN on FW cmds
122f825fcf16cb745fc7a1af42f500646b149e5d btrfs: fix silent failure when deleting root reference
656c4f9f35dbf5842d3b31d40fd04225f9663cb5 btrfs: replace: drop assert for suspended replace
b2c39dacde8ebd581eaefdd0e20499c6b0c0f10c btrfs: add info when mount fails due to stale replace target
38270f5d31462a0d9e6deb70029b77f2a5b6b88d btrfs: check if root is readonly while setting security xattr
5d1adb88016e91105e5f189896a0eadb245ddd1d perf/x86/lbr: Enable the branch type for the Arch LBR by default
c8dc8c8da425cb587ff63bc4328565fdd4200e83 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
1d45931a06a3c105addf2f5e49d92815b4b7b5e7 x86/bugs: Add "unknown" reporting for MMIO Stale Data
fb7325aa22417759b93a3c61eef4d6a823e7ecef loop: Check for overflow while configuring loop
589511b466e42536a112ca8841cf32a9588acfce asm-generic: sections: refactor memory_intersects
6c78f24c6084e47f611145418abef5b57c32d552 s390: fix double free of GS and RI CBs on fork() failure
d9e8e5d4530113f54175ad71b290ba89433dd791 ACPI: processor: Remove freq Qos request for all CPUs
ea25a084a2ac4db58b55b45245fe95047681b15d xen/privcmd: fix error exit of privcmd_ioctl_dm_op()

--===============5302981994989268328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8a63a10063a-9f806e748a33.txt

1321c1be2e15a90f2bc0835a9e56ee57cde39fb1 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
1f7a869cdbea56b3f20eea947e0ec21d66ef8f22 eth: sun: cassini: remove dead code
bf7a9fcd70358383378270a206e791cb1b5ab5a2 audit: fix potential double free on error path from fsnotify_add_inode_mark
8977d1defdc08d535ae98cf5a1a54eef190ed4e4 cgroup: Fix race condition at rebind_subsystems()
3b9750158a52a56b8c6e8de1e7bf1c5ee176f585 parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
7ae569ced73ef6aadbefb363a33155f83238a2fb parisc: Fix exception handler for fldw and fstw instructions
583505b5029678bb3093ffbcdbb83cec62d32fe4 kernel/sys_ni: add compat entry for fadvise64_64
3394429d89efbe9671f3200613e75a85783748f7 x86/entry: Move CLD to the start of the idtentry macro
35a7be386bb784e93ce5f9ac59ad6dec59a76b2e block: add a bdev_max_zone_append_sectors helper
8ac0675cb560a38b4d24cf2d4d9e899abe716118 block: add bdev_max_segments() helper
9e701de012884a2e4ca089c917b8bae0656def47 btrfs: zoned: revive max_zone_append_bytes
af2f7d1953f1318826f81a21eddc6a57c587a45f btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
3ca400a8c6b078adc5cb7367c4d81419f9698ed6 btrfs: convert count_max_extents() to use fs_info->max_extent_size
25d3c407fd5122ea5bf3e3fb4e94c07eb047d6c7 Input: i8042 - move __initconst to fix code styling warning
0d6192c15e5c8eeda6d75dd98727c5ad908efc05 Input: i8042 - merge quirk tables
8f19f3c0f9a9b6dad1ec627341e8ced301c46c37 Input: i8042 - add TUXEDO devices to i8042 quirk tables
46cd0f38cc7d98189e27da533fb9e47f7090e7d9 Input: i8042 - add additional TUXEDO devices to i8042 quirk tables
43a1f73c5a5019602fdb5ffd7537613d973031d6 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
0b24078b1368564340e8c83950f51a7c987f2344 scsi: qla2xxx: Fix response queue handler reading stale packets
59f70735f4f2b9aad041b4fd33a139fead76441a scsi: qla2xxx: edif: Fix dropped IKE message
4585ec6e433bb249826da6383ec81850dcfd32be btrfs: put initial index value of a directory in a constant
d67e7e0e3edaeb1d74ec523c1004aff0e3d876dc btrfs: pass the dentry to btrfs_log_new_name() instead of the inode
3a7a298105b5edb0f7af10a655afe4f21878343c btrfs: remove unnecessary parameter delalloc_start for writepage_delalloc()
53f715b82f624c67d5d31eaf01fce991c38819f8 riscv: lib: uaccess: fold fixups into body
480807007e36bb16f5d42e2911c36faa3b87a23b riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
faeca416f21287946272302582a4ca884f32ff99 xfrm: fix refcount leak in __xfrm_policy_check()
b3d639d5c1a93a092f206b2049b98fc65a58ed3c xfrm: clone missing x->lastused in xfrm_do_migrate
b984eceb89cadb6583b91cfd6abf7bd3e42ba693 af_key: Do not call xfrm_probe_algs in parallel
13081799dc0ebc6aa04d9060e42c6f74c7427689 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
3b741d4b30adc9657e710ca5102697d858aa5d6f fs: require CAP_SYS_ADMIN in target namespace for idmapped mounts
fe848ebdc0790d97283f4c837131e7f41565ae66 net: use eth_hw_addr_set() instead of ether_addr_copy()
e0430f17869619c5b152297863bc365000b0a21c Revert "net: macsec: update SCI upon MAC address change."
5349c93882f0496969a916c48f0c470e8bb903ba NFS: Don't allocate nfs_fattr on the stack in __nfs42_ssc_open()
6af5a62396f10c270ccecf11e64a5712fb1665d4 NFSv4.2 fix problems with __nfs42_ssc_open
10703d8b39ccfc614812b7ceff39e5ed5fcabf80 SUNRPC: RPC level errors should set task->tk_rpc_status
bb573b9bbba024aa8e2fcbf2c63e27219517437a mm/smaps: don't access young/dirty bit if pte unpresent
01933d1798491056f93a30175c616f354db28a85 ntfs: fix acl handling
9d7809601687f342c31604d0a3cb614d2e9d7036 rose: check NULL rose_loopback_neigh->loopback
058e0ad29b7bb349613ef01f3eeb6f99eb41cebb r8152: fix the units of some registers for RTL8156A
348335b203c176580e50fb584937a8a691f6a3f6 r8152: fix the RX FIFO settings when suspending
40dbc236e7f9f16bc8ae7ff536de6379710cb14e nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
eb1862adb56460a81444c8bd0edf25525f9c1034 ice: xsk: Force rings to be sized to power of 2
8d552daea3ef9433da848c5787503ac421edecca ice: xsk: prohibit usage of non-balanced queue id
61a837c847a75b27b7de8546afc9a3ba7fb80689 net/mlx5e: Properly disable vlan strip on non-UL reps
b0fe4632727f1e3ba168f791ac90bf16f56f94d4 net/mlx5: Avoid false positive lockdep warning by adding lock_class_key
039a01eb4602f73697306169cacbfa8064d61a29 net/mlx5e: Fix wrong application of the LRO state
ae642e6104914cc86ade49c7e88b978f83db0ee2 net/mlx5e: Fix wrong tc flag used when set hw-tc-offload off
243ce70a521859636c6660ab63261df21d690646 net: ipa: don't assume SMEM is page-aligned
357654b202d753b0ffeaa114c56fa5b33c1090af net: phy: Don't WARN for PHY_READY state in mdio_bus_phy_resume()
7c44cf3454f0652ea17b4f80d37f50bc2fda3a17 net: moxa: get rid of asymmetry in DMA mapping/unmapping
920f8af5a480544b488cd88d18440d08883811e6 bonding: 802.3ad: fix no transmission of LACPDUs
c936aa7528b984a64cc87035827e14524ff9da16 net: ipvtap - add __init/__exit annotations to module init/exit funcs
a194533880a9aadf1df5a344736c718d22858804 netfilter: ebtables: reject blobs that don't provide all entry points
afe19bfe9523bbdb3fd6bbd40d9f500a61aa8d07 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
dc453827d5a7c68f458b3d24830190067569d310 netfilter: nf_tables: disallow updates of implicit chain
ec2dfaee5469db21a255af80ccab7e8b3757e03a netfilter: nf_tables: make table handle allocation per-netns friendly
e0551ab28403cdf9293d3fe118accbfb838d3bd0 netfilter: nft_payload: report ERANGE for too long offset and length
0a51e4f1941d793e4e408f672d1ce6080aa07d99 netfilter: nft_payload: do not truncate csum_offset and csum_type
b160a95b11a0e6c3e4e76a98c0a56c5f15a5f632 netfilter: nf_tables: do not leave chain stats enabled on error
80a342499d17e6cbd8b519082384ffc7b273054f netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
7b9cdfef81cb491e7e3e68f67637fd5a1193f573 netfilter: nft_tunnel: restrict it to netdev family
66de7df4512a3bbc2829eee4d4c629593140582a netfilter: nf_tables: consolidate rule verdict trace call
8a21df02980223a0b66006852d0615e1ed7d83b8 netfilter: nft_cmp: optimize comparison for 16-bytes
9e3857ae5f628f571e682ed476911d13ce062aa7 netfilter: bitwise: improve error goto labels
1d262ca354c12a01bbbbfbe6f7933bad4bce94ee netfilter: nf_tables: upfront validation of data via nft_data_init()
8fbcfd3c23446c76e0791ae7e11044618a7743e6 netfilter: nf_tables: disallow jump to implicit chain from set element
5f993460f48bf05546632096a8eb4c4a808265d4 netfilter: nf_tables: disallow binding to already bound chain
31ab86cc443ab2bd9126e460232af9e2e12e915b netfilter: flowtable: add function to invoke garbage collection immediately
26821ccf01b557830617e058591f1795e9e84a5f netfilter: flowtable: fix stuck flows on cleanup due to pending work
37c403e7c0d8692931f76fba001ed126ab8f6267 net: Fix data-races around sysctl_[rw]mem_(max|default).
61b1e25d08b6f0924459d155a1ac3c1e104b1215 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
e68393756e28108fb80556e1a08709a90afe0e9d net: Fix data-races around netdev_max_backlog.
3613d2f0c3dc0e83ce964a6c88702a0e4559be03 net: Fix data-races around netdev_tstamp_prequeue.
6f7b4e3f6820cbffe996560601cac4fc4fded325 ratelimit: Fix data-races in ___ratelimit().
d06116b5c670878254684dca6dafe7fa57664b07 net: Fix data-races around sysctl_optmem_max.
8b1c988ab1ead952c583c770f3dad8c3c9d8b4af net: Fix a data-race around sysctl_tstamp_allow_data.
3b20396d4829f0fa10f60d894d5e476eacd1b1eb net: Fix a data-race around sysctl_net_busy_poll.
b5a1e16808e71ff405b861e71a6a8cd190152096 net: Fix a data-race around sysctl_net_busy_read.
b0d85a8894be24dbeb23f8d78ed53b3edaf10ea5 net: Fix a data-race around netdev_budget.
d537bc8c02c14aba6c047585024f4eb52b52a9cc tcp: expose the tcp_mark_push() and tcp_skb_entail() helpers
9d93e92167b2104ca31fd69bd195f9b82dcf9ce0 mptcp: stop relying on tcp_tx_skb_cache
8c6e6f615de0731b2f8f395c1755bbe3de2b3680 net: Fix data-races around sysctl_max_skb_frags.
97074b3307c9bf3082be41b64ee4b935d40c75b6 net: Fix a data-race around netdev_budget_usecs.
eee19f5b492e5faf4be1062a69713b97a6adce96 net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
cebac963e339974be9f509f3a95455c7203d4247 net: Fix data-races around sysctl_devconf_inherit_init_net.
636a3e3451d2debd43da56798a588e3b921488f1 net: Fix a data-race around sysctl_somaxconn.
421d7ec0a1d7bb259ee87c14d348172ba8df344f ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
109d8ff8e8bddac2e967d450d4b719cc2dc92f38 i40e: Fix incorrect address type for IPv6 flow rules
75ad4325a85d1ed3218adf5fe0f2e9ad06dd241a rxrpc: Fix locking in rxrpc's sendmsg
8413f55fa9a31450618b256251a198f5ee3306fc ionic: widen queue_lock use around lif init and deinit
963a6bce3322a6e0fc17220093f9b960985721bb ionic: clear broken state on generation change
17be3aa46da9f43d99ac614ffe85958cf289c96e ionic: fix up issues with handling EAGAIN on FW cmds
902326ca4c1a340d24261ccb64570089cc8b541a ionic: VF initial random MAC address if no assigned mac
95a110e70f09f9c8ae61cd53239ba6e706a08464 net: stmmac: work around sporadic tx issue on link-up
3ec4ed70059e8b2312e087beb9f0af7e29fefff4 btrfs: fix silent failure when deleting root reference
1496e6f9a933d7b248e45f3402ca3fb5c8e33960 btrfs: replace: drop assert for suspended replace
f0a924f352b3783f86c73cf8647c856020bd66f7 btrfs: add info when mount fails due to stale replace target
e210d64dc6f916cbaf1d85f083d91b83fe580d20 btrfs: check if root is readonly while setting security xattr
4876c4478d31059963e6e426769f0f386bfbff1d btrfs: fix possible memory leak in btrfs_get_dev_args_from_path()
7ce6e2c7a529640d142418a83d34ce0dc7d7c1d1 perf/x86/lbr: Enable the branch type for the Arch LBR by default
30c4ca79915dd29e008c25664e0d65674467a3c9 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
37f9b03f05128cb23f72bb6fe2418d45e59bb6ab x86/bugs: Add "unknown" reporting for MMIO Stale Data
d260f944770a753aaa9a34094e420a5f26ffe16d x86/nospec: Unwreck the RSB stuffing
06c4cfffa64e34f9a44d8707df36756fd9c15a7d loop: Check for overflow while configuring loop
3f123c04cf8acd94d7510ab41edc4b3c59eda4f2 writeback: avoid use-after-free after removing device
eb718075f074294e6419478b5b5a96ce2cab03ef asm-generic: sections: refactor memory_intersects
07800784eed97cbb994d77324b6f42a59a05070c mm/damon/dbgfs: avoid duplicate context directory creation
67e875a2bbc011357525a0a78b53d963c0dfd8fd s390/mm: do not trigger write fault when vma does not allow VM_WRITE
66b6048a11ee855c346ee2cefde83e850e7ee621 bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
440a5f84bb817328bce284cc38e28058f25c5843 s390: fix double free of GS and RI CBs on fork() failure
5f18885e6ac05e05ef5c207e967f4b79e1e1f560 fbdev: fbcon: Properly revert changes when vc_resize() failed
828c43bc0d8282e1cd602142e1e8bbd66183054f Revert "memcg: cleanup racy sum avoidance code"
f223624ff0b75fddf20ae836a886a2861c354b69 ACPI: processor: Remove freq Qos request for all CPUs
e50bee4c69bc0c2e0e5ad164a5114c70a499741a nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
99cea52936214b149cab58dde9af3e8c0dd96736 smb3: missing inode locks in punch hole
e0b5668faa9f9eda910fe105150ec024811a4f58 xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
9f806e748a3374b8a9f9982d29737be43b926fd6 riscv: traps: add missing prototype

--===============5302981994989268328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0fc961c207d-d0ced7659215.txt

67195dd995cec90cc92e218e7b8bb4c5a39269d4 mm/gup: fix FOLL_FORCE COW security issue and remove FOLL_COW
1bbb41ec6743e2c3b5bcf4472fe127dd4d267c62 NFS: Fix another fsync() issue after a server reboot
1a9c75668c2ae09f2cc7b17cd6468d145b19dd3b audit: fix potential double free on error path from fsnotify_add_inode_mark
4d0b9ab0506ac0112b9e66f3f48a14d0582b81c6 cgroup: Fix race condition at rebind_subsystems()
483b64431426e58d77ef93803618a7818311dced parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
4a2ad313a45f6b8b2c11b27b36d6beb41a9581c1 parisc: Fix exception handler for fldw and fstw instructions
c09f9880040bae34374182c703fab54c793fe0ac kernel/sys_ni: add compat entry for fadvise64_64
5c942d8336dd6b403ceca5f52e7b125e297eed35 kprobes: don't call disarm_kprobe() for disabled kprobes
136bcbf4e09d906ed7b4de31f5349366242c1fa7 mm/uffd: reset write protection when unregister with wp-mode
eb752c78d0e3baf04ff81138a7f2653027b2b1a6 mm/hugetlb: support write-faults in shared mappings
334e49d87ec9b7f8da6f40c3a26b012e349d7ae7 mt76: mt7921: fix command timeout in AP stop period
503ffd5e310535518145cab3daab8dc00c48a193 xfrm: fix refcount leak in __xfrm_policy_check()
bc534ee4e56987e2f5173b75c751015495be08fd Revert "xfrm: update SA curlft.use_time"
7937d3486c84085bbab221bf80a43a8d336dfbd0 xfrm: clone missing x->lastused in xfrm_do_migrate
217c6810c4eb6f6c7c89e6ed9764be29b4338574 af_key: Do not call xfrm_probe_algs in parallel
c3fc54d6348678a13645e5adccb72166a9c30602 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
34b291f8eea7fba81a8664d434ce6bea7849e5ad fs: require CAP_SYS_ADMIN in target namespace for idmapped mounts
97a8ad432fda26b5264d6fb744985b216ca5a312 Revert "net: macsec: update SCI upon MAC address change."
2b515de7fb1417f48ad240544b91ca33cdec07b3 NFSv4.2 fix problems with __nfs42_ssc_open
f84727065c723ed4b631952425ab40cea2a28239 SUNRPC: RPC level errors should set task->tk_rpc_status
26b362e1e7a08170589a19ad622c85cdef0fda0c mm/smaps: don't access young/dirty bit if pte unpresent
399269beef6876d38680c0766ef8257abd686ec4 ntfs: fix acl handling
0787b8578d9c02dfc9a855975d68c6253e4ce660 rose: check NULL rose_loopback_neigh->loopback
f636a5f8f6f40d46af66b08eeed5251cbd485187 r8152: fix the units of some registers for RTL8156A
5e322a03a88f26eab939b8ae799a012ca7501e5c r8152: fix the RX FIFO settings when suspending
75c12fe1cea281900383906ba453b7ce5bfe0fb6 nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
69fb6e54ebab3a48e23c27e491a330f71b483fb3 ice: xsk: prohibit usage of non-balanced queue id
f4c87ee6b5eb19c93f207a4d02f678ba02151b40 ice: xsk: use Rx ring's XDP ring when picking NAPI context
bf3a0bb98d14ed32badde708e1bae8db03bec877 net/mlx5e: Properly disable vlan strip on non-UL reps
a1c66061b3e4ba05f9815ff4d61718da1a3408a2 net/mlx5: LAG, fix logic over MLX5_LAG_FLAG_NDEVS_READY
64e81b02b20611408a084922deddfa15c27bbcad net/mlx5: Eswitch, Fix forwarding decision to uplink
19ab6d973a340fca6e13ee4f4e3ea364412f2e34 net/mlx5: Disable irq when locking lag_lock
026a25b5147f218994ae3c624e33bbc512378f85 net/mlx5: Fix cmd error logging for manage pages cmd
d256279c1afee8755e5635cf2324731de261bf47 net/mlx5: Avoid false positive lockdep warning by adding lock_class_key
c2228439d49095fffe00b56be484ad8573b8a70a net/mlx5e: Fix wrong application of the LRO state
3fdfb4cfc0b1b1b6976db791f47ca68bf62eb7df net/mlx5e: Fix wrong tc flag used when set hw-tc-offload off
d46da3566bf4be380b026e6e40943375f0503543 net: dsa: microchip: ksz9477: cleanup the ksz9477_switch_detect
d970ca34c1965dcda2c524eea2b43d34401d1689 net: dsa: microchip: move switch chip_id detection to ksz_common
04224d9b009e7132b18f2f5d361978efabb31326 net: dsa: microchip: move tag_protocol to ksz_common
56c4f12f56f6435640ce45b4cc09fdfbd663e1ec net: dsa: microchip: move vlan functionality to ksz_common
a2ac38e29d24fa5535a2ff449c695c2a2e54618a net: dsa: microchip: move the port mirror to ksz_common
6ae66c0e3ca294a7dd07f8c1b13959dc72ac6b35 net: dsa: microchip: update the ksz_phylink_get_caps
2afffa5dda5c5d239f00cefdcdb3793cd37dd9e7 net: dsa: microchip: keep compatibility with device tree blobs with no phy-mode
9ff4cb76814d2f60b0736e9295043227c3f80656 net: ipa: don't assume SMEM is page-aligned
b36f29991c37a6b82deb1ff2af89018b5ce24348 net: phy: Don't WARN for PHY_READY state in mdio_bus_phy_resume()
88c377689424b6e7ceef9b86df8cfd35d8bd81cf net: moxa: get rid of asymmetry in DMA mapping/unmapping
51b3f9c44c01a2d4d536a00fdf1f7e4079390f35 bonding: 802.3ad: fix no transmission of LACPDUs
d15a1692d947ff5958b81a0b455db7b6c682577e net: ipvtap - add __init/__exit annotations to module init/exit funcs
96b7d425fd76fc8d3ea98f67282828e79a84a642 netfilter: ebtables: reject blobs that don't provide all entry points
5d388c933d18061d3f5d9862f221bad9f6415688 netfilter: nft_tproxy: restrict to prerouting hook
0394e5cc2a4e2b2292861f2d2faba63bedb159c9 bnxt_en: Use PAGE_SIZE to init buffer when multi buffer XDP is not in use
eb0a6e0582786c930612df9eaa0b744a6c32a5c9 bnxt_en: set missing reload flag in devlink features
7b4965d362f257d579e3650e13dc3509eb8d19b9 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
0f03636b0bae140404e36c190b5b3046d1e1b51f bnxt_en: fix LRO/GRO_HW features in ndo_fix_features callback
8acba1512eff443065aad5a4b2026d273bb9c41e netfilter: nf_tables: disallow updates of implicit chain
c0dbcd768614ded475fa4829588beebddb29592d netfilter: nf_tables: make table handle allocation per-netns friendly
edc1a9aac5afc501953394b21fd268e6f0814ce2 netfilter: nft_payload: report ERANGE for too long offset and length
20281eeef59784a3d95bd1737a5c37a3d3d6967d netfilter: nft_payload: do not truncate csum_offset and csum_type
b51634088f114495a225625fa54dc1bf705691a5 netfilter: nf_tables: do not leave chain stats enabled on error
144a1ff8efbb35476c028b844b48f30114561a0a netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
1d6426377d38d1377ed8e9ee1dd770be97382377 netfilter: nft_tunnel: restrict it to netdev family
ead52f47489dcb10f481bf577644f6c9e7175a9a netfilter: nf_tables: disallow binding to already bound chain
bd04431cbe9fb3b87ff21690c6a4abd01722078b netfilter: flowtable: add function to invoke garbage collection immediately
6a02d39dad73c4c2acb6f9ddb8d1c5b7978e0a72 netfilter: flowtable: fix stuck flows on cleanup due to pending work
601888bd548475ffab7687511a7bf428947e21a9 net: Fix data-races around sysctl_[rw]mem_(max|default).
d1c94526fc1b342838a14099f9e39132fc5b3098 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
e733b242b3e8ad1e68f98309e8a344ef4988818f net: Fix data-races around netdev_max_backlog.
fb5c188c53a72830db6543e49ed01edc68012024 net: Fix data-races around netdev_tstamp_prequeue.
320f00a1b95728a9c807091bbdf02da5936652ba ratelimit: Fix data-races in ___ratelimit().
18fd679ef1f1922c80f497801707d9880be3503e net: Fix data-races around sysctl_optmem_max.
7c1a501bd94428534dd947700319c840a3ebeccf net: Fix a data-race around sysctl_tstamp_allow_data.
2bd4a56d918981e30ae9f911cad6e2ca0a951417 net: Fix a data-race around sysctl_net_busy_poll.
2d8a7a97313e4ee4548c3402d82d4848f9c18750 net: Fix a data-race around sysctl_net_busy_read.
075c9edab082efb4267a130b4953b4953dfe273f net: Fix a data-race around netdev_budget.
9fb4a29731ac2eaeb771416389b83ee0607ed560 net: Fix data-races around sysctl_max_skb_frags.
64396890ad4cf3dc5971ee953229362ae261be46 net: Fix a data-race around netdev_budget_usecs.
673db830b1a5dedfa65fb8c173f3aaf9b85ba80c net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
e06efaa22d09d8440838821728b1d8098c364c19 net: Fix data-races around sysctl_devconf_inherit_init_net.
a6b3a16c79d467dcc0d23208c621c982e7819bb5 net: Fix a data-race around gro_normal_batch.
43f41bda420678143129f2543a471f91e2df993f net: Fix a data-race around netdev_unregister_timeout_secs.
6149ffef767bc3969781e3921b26b74454d63a9d net: Fix a data-race around sysctl_somaxconn.
ff58003c5f394109f619fcee7acacf8568d24fed ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
4aba5f2d4fa67b84dc33e4c1bffcb5b9182456d6 i40e: Fix incorrect address type for IPv6 flow rules
c2d2831bd4b2683dd6c6813185ed0b63af92451a net: ethernet: mtk_eth_soc: enable rx cksum offload for MTK_NETSYS_V2
44df2bdfee6945d70a23dca9b3b3993dbeeb6663 net: ethernet: mtk_eth_soc: fix hw hash reporting for MTK_NETSYS_V2
83d7851ead07f3241668f58e3b025eedff77447c rxrpc: Fix locking in rxrpc's sendmsg
3125e36e6da3c106606e6521dfdf6fc03f141fe0 ionic: clear broken state on generation change
f565858fe487db8bc777f49af7773fc342a8b240 ionic: fix up issues with handling EAGAIN on FW cmds
f206f4f3004c29822294254e6a2fdedd66e5844a ionic: VF initial random MAC address if no assigned mac
c395fc4fdd5f52e75962d0dd1d2e41d2cb5c4889 net: stmmac: work around sporadic tx issue on link-up
fa13f388bae34568da94a806f5e5ffb93944f4d5 net: lantiq_xrx200: confirm skb is allocated before using
18e8e5a1102a279bef244e17a6a8edbbf98595b7 net: lantiq_xrx200: fix lock under memory pressure
8dd94c9e213d429bffb257d78bcfb77d4ae3adec net: lantiq_xrx200: restore buffer if memory allocation failed
8a92983e5b28d8b8e07327b2636bf66f8456ccf5 btrfs: fix silent failure when deleting root reference
0a55e8a7a8bb815804f4dd360e4b3b96414ad168 btrfs: replace: drop assert for suspended replace
83c270f9c541e30d59194eb119a9d7a8c1a7d4de btrfs: add info when mount fails due to stale replace target
f26e96888e41a9061ac3aad91cfcde5f55376a9f btrfs: fix space cache corruption and potential double allocations
6345c0baa321125ba45ad53c8347ae4abd844b41 btrfs: check if root is readonly while setting security xattr
e7b77f19d543bfff064f977b68633d9ffa1f9e45 btrfs: fix possible memory leak in btrfs_get_dev_args_from_path()
6d74e18af0bcecd56264f3625bdbab3836804107 btrfs: update generation of hole file extent item when merging holes
b73ee2b127d7fbe47f60452f49003014bb1a9e81 x86/boot: Don't propagate uninitialized boot_params->cc_blob_address
e92ce189b0a08b3be35387eccd86ecd0b049d1cb perf/x86/intel: Fix pebs event constraints for ADL
ab7fef48d085a18544580da9b0ae85e76e091ef9 perf/x86/lbr: Enable the branch type for the Arch LBR by default
de81842eb9c8f317d4acd8f19675b2f4714cf906 x86/entry: Fix entry_INT80_compat for Xen PV guests
497cbfdf3cea0b1cda9103b8664b28f415c3e515 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
c8d94ed28bfefe2804d80636505bff0c17641d22 x86/sev: Don't use cc_platform_has() for early SEV-SNP calls
c9f2cab96d142b71f21bce9abf34b7baf677de84 x86/bugs: Add "unknown" reporting for MMIO Stale Data
2177ed24531753ec8460c2029ce95487fb4d8887 x86/nospec: Unwreck the RSB stuffing
95a0f2b2470850b2d79f8462e89515df256fa965 x86/PAT: Have pat_enabled() properly reflect state when running on Xen
3974865435156dcbc7a000453afe9232ece478d8 loop: Check for overflow while configuring loop
8048b82a5edd7c8659318a515ea14d7f3a3cb544 writeback: avoid use-after-free after removing device
1ba07edb24455cff87b82cd6d4adb51b8971d92e audit: move audit_return_fixup before the filters
b6ed328e2e1b9d2011b487e9d256204b88dda158 asm-generic: sections: refactor memory_intersects
dc9d0aad01de00d06adc11c75deeb9af9e67014e mm/damon/dbgfs: avoid duplicate context directory creation
49eb24a20e1392b0738558e2adf4376538d91723 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
5763d8ef2b92b9a713aeabcc998a1a5636a42297 bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
012ebf85e410965b4586869153495c24d0c87311 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
b545caa3b25ab3a31db0a55225c256997fcf305b mm/mprotect: only reference swap pfn page if type match
7a45a043cde05d305ab06babc00d53d3742c0bf1 cifs: skip extra NULL byte in filenames
44603491373a98f4b952a85dc7c0c931c4fc0e6d s390: fix double free of GS and RI CBs on fork() failure
ae2a810d4fd6d24894b62cd81809d407e5339e53 fbdev: fbcon: Properly revert changes when vc_resize() failed
3758f3eeea574d791b738c8b0e53ce73909fc48f Revert "memcg: cleanup racy sum avoidance code"
7556fd43d49d741ddc5849fb40cca9f7014731cd shmem: update folio if shmem_replace_page() updates the page
bf016c881cdeceee5308a4b11eb72012bd5020aa ACPI: processor: Remove freq Qos request for all CPUs
98469a6fa2864228cbc999f07aab11cbc9684ab5 nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
2f49c12877bce906d9bb9f0dbc47c57b06d6e9da smb3: missing inode locks in punch hole
27eccb4cea89632ac85bcf95d6cacae9b829b82e ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
1362b26ad77d9709ee1f6eec1d969f76ec2d4f07 xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
3fc32f3f51e866ea34f540654750d5802196acfc riscv: signal: fix missing prototype warning
2aa77553956cbf3b512493d28b194efc181f36ad riscv: traps: add missing prototype
a49a1cb2ec5282fd0a393fc8617def24e6f9e4ca riscv: dts: microchip: correct L2 cache interrupts
d0ced7659215806d8257de4b97fd8c3a01d77829 Revert "zram: remove double compression logic"

--===============5302981994989268328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61ddc996b7d7-00323a418bd9.txt

fb72371853d02879998ce9ba23c545cfbb9f92b4 audit: fix potential double free on error path from fsnotify_add_inode_mark
6a83c7e9c4af2d6b8b4b2eee11ebac72248e087a parisc: Fix exception handler for fldw and fstw instructions
99c965abb87c33ff79ac213c161d27b03356fe53 kernel/sys_ni: add compat entry for fadvise64_64
7c652ef72f7e6ada0e737c0551e14d37c90a4c0a usb: cdns3: Fix issue for clear halt endpoint
9a02184816c51502491339be135ba95a6c48bdc9 Revert "selftests/bpf: Fix "dubious pointer arithmetic" test"
c48e93fd58f1fbbc0ca02956b59c27a864c929b8 Revert "selftests/bpf: Fix test_align verifier log patterns"
b86021bbf61fb25fbf80b748d3125ade4c84d0c7 pinctrl: amd: Don't save/restore interrupt status and wake status bits
864bef75841c4891c6558075ce2953f6b5ce8649 sched/deadline: Unthrottle PI boosted threads while enqueuing
d291ad21698b8869d04c0a46e28b078ebe78d7e4 sched/deadline: Fix stale throttling on de-/boosted tasks
bdf9141483ff813f6ed00699c5165efc09596401 sched/deadline: Fix priority inheritance with multiple scheduling classes
b17bc436ce0c526d64d0bebb0efa5cc8e17f41dc kernel/sched: Remove dl_boosted flag comment
11e006f00995aa98bfb2c592c870d1471c345e81 xfrm: fix refcount leak in __xfrm_policy_check()
0e501b11b4c9e036cc1e39f1ec58c316c9c821f9 af_key: Do not call xfrm_probe_algs in parallel
b3cbf78b4f09c11accd6e51dfc13841e53302f06 SUNRPC: RPC level errors should set task->tk_rpc_status
c74b279a957a3e1d2a8de54d7702b879563e9bbf rose: check NULL rose_loopback_neigh->loopback
d94c562fbe1547a536f7a091567bc8a40ec8077c net/mlx5e: Properly disable vlan strip on non-UL reps
62948f682a3b84d1f17af778dd4545e4291e50d3 net: moxa: get rid of asymmetry in DMA mapping/unmapping
80d29669a2fcc45bcc051096eb0611c3ad76bd9c bonding: 802.3ad: fix no transmission of LACPDUs
71cd0d64e7c33aea3f42345ccb2b1eddab59d4b2 net: ipvtap - add __init/__exit annotations to module init/exit funcs
a1d1327a9b78d06c55ce5fd35d78503a6a014226 netfilter: ebtables: reject blobs that don't provide all entry points
6c14436195fd8484221d73788b4d60d37dd3b87e bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
cd526c79bf3dc6a3f9ddf6a5dba3f72c66bf4b56 netfilter: nft_payload: report ERANGE for too long offset and length
51280625ae475618fea03bc1a9d52fe0309a2444 netfilter: nft_payload: do not truncate csum_offset and csum_type
84ef4e6144183ee4d96df70fa29ae82e95eca223 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
3ebce8029ce4633c1a90706ef07f31d3bdf1b875 netfilter: nft_tunnel: restrict it to netdev family
45d80edc5ef74ea6c90c3a82af33b5ce43d1a9be net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
277aa7814777252b9c5b89561cef8f0858931917 net: Fix data-races around netdev_tstamp_prequeue.
69e098731fe51f06bda768e40517100668e1ff47 ratelimit: Fix data-races in ___ratelimit().
86b6ebd19f33b3074a6e326d6970864752ec469b net: Fix a data-race around sysctl_tstamp_allow_data.
f6a429d446d52f03d5b21c64f3950b6da37f43ea net: Fix a data-race around sysctl_net_busy_poll.
53dee64815f733ba174b3efa4b8bfbb0805ac590 net: Fix a data-race around sysctl_net_busy_read.
cc384051532404d64786abe7047c1281b63d911d net: Fix a data-race around netdev_budget.
0871e0e69b068ebd6dd3bbebb55d3e52eceaaea0 net: Fix a data-race around netdev_budget_usecs.
c4375f2094b5af29d1b2d158c45301d97d9e66c5 net: Fix a data-race around sysctl_somaxconn.
ff10e8e50884636784be715ecb2eb8458d70441a ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
2c192c30a14e94b22c18b337473b1de88a95451a btrfs: fix silent failure when deleting root reference
e9dca1f0da178c813c371eb35a01e8bfdd97a0ab btrfs: replace: drop assert for suspended replace
3840ea80f14b1a8aed2087bc353c39425d5fe313 btrfs: add info when mount fails due to stale replace target
94ec2e9f53c5d1512ea8499a2988c7ffde301440 btrfs: check if root is readonly while setting security xattr
5f4ea3602bac70516d07b5b189b4ec3b3c3025a0 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
d66e6ae149ce9f14f13cd113a3cb2f0c6fa30fe0 loop: Check for overflow while configuring loop
e92408cd665cef89f438e4587b8f9e7d28339b63 asm-generic: sections: refactor memory_intersects
0c93880440b32574e5caa91775578f30dbf43fd6 s390: fix double free of GS and RI CBs on fork() failure
00323a418bd9e238f8ac2d09c3bd471e70165ac6 ACPI: processor: Remove freq Qos request for all CPUs

--===============5302981994989268328==--
