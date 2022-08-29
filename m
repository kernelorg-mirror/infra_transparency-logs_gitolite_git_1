Content-Type: multipart/mixed; boundary="===============3262200436014327433=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Aug 2022 11:00:50 -0000
Message-Id: <166177085014.16790.7513522713408788565@gitolite.kernel.org>

--===============3262200436014327433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9dfa78af82fa2982c2bd72d8282f5645fc32015b
    new: edaaeb8033f8609fdf6aaaab1ad1f086c7b546a2
    log: revlist-9dfa78af82fa-edaaeb8033f8.txt
  - ref: refs/heads/queue/4.19
    old: b3552171dd47a0788858b275eac37511ec9aa156
    new: 28d0196f51a7bab85fd5e4a0615076625c7f0d1b
    log: revlist-b3552171dd47-28d0196f51a7.txt
  - ref: refs/heads/queue/4.9
    old: 3c2305a6213701bd06150368f2a79e3ef44a35d7
    new: 1b687b750dce64dce9035be556aeb1c3dbb7d2db
    log: revlist-3c2305a62137-1b687b750dce.txt
  - ref: refs/heads/queue/5.10
    old: 905fdf013d08b1ddec6f0b1ed684daf4039e45ed
    new: 718467432d14149f84188616dd66c0a635e8e863
    log: revlist-905fdf013d08-718467432d14.txt
  - ref: refs/heads/queue/5.15
    old: 75ba94c564c1bfbb998522c1b3aa0d670328390b
    new: 4f69a94226918c13e9373b841f5c957e505e3a80
    log: revlist-75ba94c564c1-4f69a9422691.txt
  - ref: refs/heads/queue/5.19
    old: d4080393744659893efcd7575b9b1fc01042b033
    new: b60427e4f6748ab05c8feb9f8604e5fb38f83801
    log: revlist-d40803937446-b60427e4f674.txt
  - ref: refs/heads/queue/5.4
    old: f6f8d66bd85a53aab6938f6a1227e4660dc33666
    new: 23b3014298b1e9789f61a90e52f6c44850d905d5
    log: revlist-f6f8d66bd85a-23b3014298b1.txt

--===============3262200436014327433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dfa78af82fa-edaaeb8033f8.txt

4d24b3e5f9f50539a913568abd4475e761f26172 audit: fix potential double free on error path from fsnotify_add_inode_mark
a2af24a7114fdbc063ac42a6f2ce01bdbbd315af parisc: Fix exception handler for fldw and fstw instructions
c2c922caedb0128d83f2d53cf262f2a2d26e807b pinctrl: amd: Don't save/restore interrupt status and wake status bits
38d304a03cd31eac5f1a50433e486ce3cf78183f xfrm: fix refcount leak in __xfrm_policy_check()
6fed010267df529bfd1cab65ec8cad7695a89f7e af_key: Do not call xfrm_probe_algs in parallel
85e14a52e4448146caded418543996e7c01fb220 rose: check NULL rose_loopback_neigh->loopback
da9bdcef6c747f5ec9169ac0da52dd70f6f172ec bonding: 802.3ad: fix no transmission of LACPDUs
a1275eba3f96ba0a5859c7825de8a6e3747611c7 net: ipvtap - add __init/__exit annotations to module init/exit funcs
b90143ced64b88d8a2534f2104fbcd10cc863ca3 netfilter: ebtables: reject blobs that don't provide all entry points
e298c2f6dabab92efee33570c79fedb691c25a59 netfilter: nft_payload: report ERANGE for too long offset and length
b1780cd3566e64fea5582e67621c6e28d88effcd netfilter: nft_payload: do not truncate csum_offset and csum_type
fb6058224ce881ae3029874d9dc4880ccdb921b3 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
8d41a49029338f0d76c5e5d8bec0c24af6035a25 ratelimit: Fix data-races in ___ratelimit().
d561083e566ebccae2b52f10ba1d5aa1a431ca6e net: Fix a data-race around sysctl_tstamp_allow_data.
de93a9ac6c80dae1670d2efbc446697bb7d1a10b net: Fix a data-race around sysctl_net_busy_poll.
938b1d692580d34104051e372f46ac6fbaf154bd net: Fix a data-race around sysctl_net_busy_read.
b242d6ed085588749397230c8dc72135c1b56bd7 net: Fix a data-race around netdev_budget.
576405b89a9d93a0b0e8d037da2ce090c2485287 net: Fix a data-race around netdev_budget_usecs.
f12efdf5f3d6dcff34cbb0c93e65969e0576e686 net: Fix a data-race around sysctl_somaxconn.
2403a388b25656865879ebfa57893ebae6c54ba2 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
c7f5135d2ed3e24e64544abcbda421e92680c1a7 btrfs: check if root is readonly while setting security xattr
89147782d3b7036aa3129f331cca6ffbbac61a90 loop: Check for overflow while configuring loop
880d52f83b643355d7311ca6e1ca1cc5a89b8886 asm-generic: sections: refactor memory_intersects
35ef6536d81038f4897a166fabbbe040d16d94a1 mm/hugetlb: fix hugetlb not supporting softdirty tracking
edaaeb8033f8609fdf6aaaab1ad1f086c7b546a2 md: call __md_stop_writes in md_stop

--===============3262200436014327433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3552171dd47-28d0196f51a7.txt

2ca48b23bcb9fa0afb48d0ceb203a143ce6b3331 audit: fix potential double free on error path from fsnotify_add_inode_mark
6108661675c2c065add28548fa3b5b0e8700f64d parisc: Fix exception handler for fldw and fstw instructions
958ce18b516b646d0624f30d29b9970518af582c kernel/sys_ni: add compat entry for fadvise64_64
ae25c1d8d3e2df3417318e74af7eae1b56fa8e55 pinctrl: amd: Don't save/restore interrupt status and wake status bits
ee7627b862b2a953353e178be93297588b1a5636 sched/deadline: Unthrottle PI boosted threads while enqueuing
e80a8739dcc2c19894fec1947e2363d2311dcfb1 sched/deadline: Fix stale throttling on de-/boosted tasks
5b8c4b1d08e9b2d807fbb1f49a857a030718f0a6 sched/deadline: Fix priority inheritance with multiple scheduling classes
c888fb10e1cb0f6d453d27f7a70d40861385b794 kernel/sched: Remove dl_boosted flag comment
9a478fe5047057d45f306363923b9d26bd197177 xfrm: fix refcount leak in __xfrm_policy_check()
f66bb5142d819a60f3dd6b3393481af59c6da397 af_key: Do not call xfrm_probe_algs in parallel
4592f036e34486bead0ac4f9bc8b92985ec6abc7 rose: check NULL rose_loopback_neigh->loopback
14c565f18ff7bf045f200ee5735053978f2b801f bonding: 802.3ad: fix no transmission of LACPDUs
79d312e9f0418af200f0d7768162b1a612ccab52 net: ipvtap - add __init/__exit annotations to module init/exit funcs
07c4dfe30343b32ceb3a5ced52fcc6674d426533 netfilter: ebtables: reject blobs that don't provide all entry points
30dd3653c55244cba172758a57da82f9ffe09e3e netfilter: nft_payload: report ERANGE for too long offset and length
b7fa6cb3f37fa76f81b6394ff392add1b3699151 netfilter: nft_payload: do not truncate csum_offset and csum_type
16dd5bf4de1a2ab9ace27b91f9c045b0bb21f2bb netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
b9b91240f89907d520a18352c5eba5e7a05b150e netfilter: nft_tunnel: restrict it to netdev family
526076271d55e1e052aba029356dfd065b164237 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
751165da97b62c0e8cf8270f03f1c0be4ac8aa42 net: Fix data-races around netdev_tstamp_prequeue.
65e8baf462a60db558ab4627b0c88abcfb0716d7 ratelimit: Fix data-races in ___ratelimit().
14356f543d96ae07b10a5ab2dbb194abc241f6cb net: Fix a data-race around sysctl_tstamp_allow_data.
a6fc30d9ee4c619c4ded06d0caae4b3ed88d7113 net: Fix a data-race around sysctl_net_busy_poll.
ea1624d0cb51650bfb0584546ab3e51c080ed783 net: Fix a data-race around sysctl_net_busy_read.
853d9705fd08919c221e33610b78c527cec40e63 net: Fix a data-race around netdev_budget.
35fc86633b5416289d29dda131a50eb264134a4f net: Fix a data-race around netdev_budget_usecs.
19236ab52e1303a3fee2e023c5b905b199606453 net: Fix a data-race around sysctl_somaxconn.
9f1beb6779a90c421ea20053ba9589525a09fe84 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
e1893a94cf48467703f2c1e62853eb8955baa625 btrfs: check if root is readonly while setting security xattr
7e329861b745f2e055794b57e2245999a53ecbe4 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
965ff21d254794332a8d5ca7c36df08b87b04d5c loop: Check for overflow while configuring loop
dac3906515f0999d501cf7dcdeef45592cba173f asm-generic: sections: refactor memory_intersects
589a08d7ba2e39e0a7154ea72b9cfbfad1ada6b1 s390: fix double free of GS and RI CBs on fork() failure
a2f333c15856a1c6179b361fc35b7f7113bc0028 mm/hugetlb: fix hugetlb not supporting softdirty tracking
035d11f91ecb2b471298140e0c9b7fa5bd9f393e md: call __md_stop_writes in md_stop
28d0196f51a7bab85fd5e4a0615076625c7f0d1b scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq

--===============3262200436014327433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c2305a62137-1b687b750dce.txt

8939e844306b1586b037f44cacea62f430a831c9 parisc: Fix exception handler for fldw and fstw instructions
02a72eb390b95561a9fb65104d77a9a9fd7c2871 xfrm: fix refcount leak in __xfrm_policy_check()
1d7e74f940db005a6b0cb207e35c462aa805a830 af_key: Do not call xfrm_probe_algs in parallel
a088b035f0ec45a8b48831c82716705f73fa377f rose: check NULL rose_loopback_neigh->loopback
3b88bdf67ac1a0d44196973550471b36f103eb8d bonding: 802.3ad: fix no transmission of LACPDUs
6df487c728f9c83d8f99efc703504f3b472a4d09 netfilter: nft_payload: report ERANGE for too long offset and length
627e871bb3dd474460b48d9ba1fb48ae49b684ac ratelimit: Fix data-races in ___ratelimit().
43201a00b46637aa905b337e065de294354ad729 net: Fix a data-race around sysctl_tstamp_allow_data.
d2df626817de0527946b0f29853083f937e1f271 net: Fix a data-race around sysctl_net_busy_poll.
a988f17053dc694501409bd597e152298f17715a net: Fix a data-race around sysctl_net_busy_read.
102e66f6a490982d5057cb3045440aa8c3c62c67 net: Fix a data-race around sysctl_somaxconn.
3d370f8816cd8c7bfa2733d0cdcad831e7536057 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
a955c88eb1be4923ec48fd4784d2c4f3c98f9af6 btrfs: check if root is readonly while setting security xattr
e213c8118e8759b5694c652c520de9fa8fbafdcd loop: Check for overflow while configuring loop
dc7da6bb8948af4bc6a9c37205261f337b02d558 asm-generic: sections: refactor memory_intersects
1b687b750dce64dce9035be556aeb1c3dbb7d2db mm/hugetlb: fix hugetlb not supporting softdirty tracking

--===============3262200436014327433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-905fdf013d08-718467432d14.txt

e25626be7d60fba40869c48acc746a48fd448e6b audit: fix potential double free on error path from fsnotify_add_inode_mark
dbbe5d2f1d4abe43346852efee4419e12f491931 parisc: Fix exception handler for fldw and fstw instructions
a74b644bc8742d5de6ed9fdaadc1daa23d68ab1b kernel/sys_ni: add compat entry for fadvise64_64
d071ce0356ef5d3e0e0927824b6b60f076b1aceb pinctrl: amd: Don't save/restore interrupt status and wake status bits
0bf0d937c76a7a07d77521c49cf3d62cf95d211e xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
61c4abf59bd9252c7baccc6e78ffab00ebca8a22 xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
76b773f5ccd499b1c898362ace05acba0ba06887 fs: remove __sync_filesystem
6190db2049f9845c20e82e9d19f7f80cc4c1c4f4 vfs: make sync_filesystem return errors from ->sync_fs
654b9855ace43b3c92130040ac7a65a53c585b25 xfs: return errors in xfs_fs_sync_fs
a3512fb094b92d7ca233980191b8f3ccbc712b58 xfs: only bother with sync_filesystem during readonly remount
ab3d3b8e04e1c422a429eb290077d23ba2d682eb kernel/sched: Remove dl_boosted flag comment
a4535567bf26c3621f27a1983f63c38c5aa48ea7 xfrm: fix refcount leak in __xfrm_policy_check()
450c78d742600f0292afb518cda51d24b6e758fb xfrm: clone missing x->lastused in xfrm_do_migrate
fd3b08936d9ad4271a26e51cf6bc1b77ba4dbeb2 af_key: Do not call xfrm_probe_algs in parallel
e835d1c27d14f3a8fed41b14f0488862ac6bfe1a xfrm: policy: fix metadata dst->dev xmit null pointer dereference
c3cf4163049bbcbeb7c82fa82e4e43ce8a80c71c NFS: Don't allocate nfs_fattr on the stack in __nfs42_ssc_open()
eddad6e21f294e00a1066d845a24bb534be9b986 NFSv4.2 fix problems with __nfs42_ssc_open
7d8b4ce5edb9e14fde38de880a4dd28f822989a5 SUNRPC: RPC level errors should set task->tk_rpc_status
7f5d42a4762e2c647289bfc5cfd7fc8a7d5366ea mm/huge_memory.c: use helper function migration_entry_to_page()
afe6d27c128212b41bb8cdfee048941e6cfa0581 mm/smaps: don't access young/dirty bit if pte unpresent
1f3cf78a15f1460a9079053eb7971ecc95e367ce rose: check NULL rose_loopback_neigh->loopback
1b8a7474396fa05d8c46c6da920e6e8ee6c07a96 nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
65ce308f7a4b734268f95782605d19a7fbe900c4 ice: xsk: Force rings to be sized to power of 2
86736f9013b95474afb62a0becd07ea909a4775a ice: xsk: prohibit usage of non-balanced queue id
17aaa4a932e18d51e890e5ffe651137ad8b2f9f1 net/mlx5e: Properly disable vlan strip on non-UL reps
c6f67a90907791d54ff1023e85b216a46fb01eb6 net: ipa: don't assume SMEM is page-aligned
b1fbfa87a9faf19a53bb09396f6aedfc14b56466 net: moxa: get rid of asymmetry in DMA mapping/unmapping
a9403ddd323da1b6cc6baf1acb9eafa85705b276 bonding: 802.3ad: fix no transmission of LACPDUs
241224fa173a86e69e4387b020631ca98edc01f6 net: ipvtap - add __init/__exit annotations to module init/exit funcs
4ad69daff59ead6436734e9b07facb7f878684b7 netfilter: ebtables: reject blobs that don't provide all entry points
d48ea7cfc71c6e44142b666c0a4c474a76c74ffd bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
511e0b75d7ab59c5adb5003b7ccf839d07b80d79 netfilter: nft_payload: report ERANGE for too long offset and length
95210cf96ddf7b081c5de126cc20c896cbf703ea netfilter: nft_payload: do not truncate csum_offset and csum_type
9134271e0600b404ecae13912d9112fe27a0aef3 netfilter: nf_tables: do not leave chain stats enabled on error
a4512c63817aa7f689716a700bc40292354e1e70 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
a7c14875fa094c840827ad2187e912da2e6ae0fe netfilter: nft_tunnel: restrict it to netdev family
c9032675e20f966de5955a0079586741b2307879 netfilter: nftables: remove redundant assignment of variable err
461b479c4a3b2f55da817a39b4ed369cff6d9be3 netfilter: nf_tables: consolidate rule verdict trace call
5c8930557b82540dfaaad7e6caddae413a2066f8 netfilter: nft_cmp: optimize comparison for 16-bytes
58dee12da1418013cbae74b0e6f0b586b6d02822 netfilter: bitwise: improve error goto labels
1be03843592a391b297360080eff37158b921199 netfilter: nf_tables: upfront validation of data via nft_data_init()
75cdcbac6285a3e654412b826bb5634dd196c406 netfilter: nf_tables: disallow jump to implicit chain from set element
0aa744a5cd24df4153268b4b965884fe5c88cfb2 netfilter: nf_tables: disallow binding to already bound chain
491eee9889d6de5e52117740eb92c975cbb2a803 tcp: tweak len/truesize ratio for coalesce candidates
fb1a56dd7fa27388c637d17b15bcae6b11ed86c1 net: Fix data-races around sysctl_[rw]mem(_offset)?.
b0d4d28d1ac990eedc2af6fe207e675ff6183e88 net: Fix data-races around sysctl_[rw]mem_(max|default).
7af25b4dc0e5181b9148d00c6b5765d030b1c6a1 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
4a39211430aa3ecbc5112be772e599eac12373e6 net: Fix data-races around netdev_max_backlog.
8a552e50a315d9b930cfe11bddc4d0a4df3e25e9 net: Fix data-races around netdev_tstamp_prequeue.
348b15cf106eaf6d8b648492d70fe09dd222abb1 ratelimit: Fix data-races in ___ratelimit().
874f6b71a4c72af1da521f873fb3f8d042afe516 bpf: Folding omem_charge() into sk_storage_charge()
9a78b2d54f3a758cc456660f5ff1863ddd2a53d8 net: Fix data-races around sysctl_optmem_max.
d5cbef4e89b5ee74199186329dfda12678105208 net: Fix a data-race around sysctl_tstamp_allow_data.
0e5e20d324deda8c6d235b67aa720a75c3a13c18 net: Fix a data-race around sysctl_net_busy_poll.
4c05bc647d3953db62f47317d8a77f5b83ab2328 net: Fix a data-race around sysctl_net_busy_read.
9a4d0effb955d102b970038d005935c739ab302c net: Fix a data-race around netdev_budget.
025ffb6c29e9b78f22a6aa3804a0ba03d6a7868b net: Fix a data-race around netdev_budget_usecs.
f3fcefc17720f131429d99235bf28dc170160f52 net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
b7f03953abdfdfe89b2cc9d08a9847dc38ecf21d net: Fix data-races around sysctl_devconf_inherit_init_net.
07679a4c068c093f6906733f9c84e91baf737c3b net: Fix a data-race around sysctl_somaxconn.
008917ec9e1ab05f24f51c792c23bb439f69d6fb ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
20ddb0ff14112cfbc32fd2f534a5ff6c75db54f3 rxrpc: Fix locking in rxrpc's sendmsg
bebcb7753c1e8e4f42ee58b71b99f98d4f28f72d ionic: fix up issues with handling EAGAIN on FW cmds
84129df70beeb5658684bd08714f15d846669896 btrfs: fix silent failure when deleting root reference
85a997d6867e13ec3fd7f7e668e7145ceefeb3ec btrfs: replace: drop assert for suspended replace
8fdf3650230bd646f828a7f178a7431dec099e83 btrfs: add info when mount fails due to stale replace target
c6e216a7e0b0a565e5e2799ef1b3f9bb7b8b88af btrfs: check if root is readonly while setting security xattr
2893f8585ca36563e487301f8b6be253605cc0c5 perf/x86/lbr: Enable the branch type for the Arch LBR by default
260c82593525c44458b58040f92ddc80abb56f50 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
341dc13bf0868dd334dc24273c6ecead0d6a5964 x86/bugs: Add "unknown" reporting for MMIO Stale Data
851f1a959035a1ef1a88422ae1c5981b7cdf6e83 loop: Check for overflow while configuring loop
6ef47656b5452564758e21bd619c07c56e31d507 asm-generic: sections: refactor memory_intersects
bd452c555ac0924e84564fab193e6ef512a16404 s390: fix double free of GS and RI CBs on fork() failure
cb67288b17b63b752ff0bdaf5acf0278b5220bf7 ACPI: processor: Remove freq Qos request for all CPUs
76758db665fa9ffcfad35efb8f79ff8eb1b6616e xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
a10f837c026704de4bb6ae074af3481533d95497 mm/hugetlb: fix hugetlb not supporting softdirty tracking
752e945c13599f5aff3551a7e7c11884c32103b3 Revert "md-raid: destroy the bitmap after destroying the thread"
d93092947a93d28484317d9c80764aacbe07c94c md: call __md_stop_writes in md_stop
c9863ef15af82fce555678b534d04f67df18f4fb arm64: Fix match_list for erratum 1286807 on Arm Cortex-A76
bc6f814af112364fd313386574f4c8799729bd73 Documentation/ABI: Mention retbleed vulnerability info file for sysfs
bc5d9b0adb6202aeff940d8947956ac9df36ce6d blk-mq: fix io hung due to missing commit_rqs
3a545611ec81b0d572b3fd67efbd4d71138d3e45 perf python: Fix build when PYTHON_CONFIG is user supplied
4bd65a3702ffa3655b0d1fbbca4cc6c36f6f9a47 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
3ad9de9eedd35b1c0f62616650cf12bb5f93ee4d scsi: ufs: core: Enable link lost interrupt
7ab715b9044db1c10a63edfaed28a00d5dca122e scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
718467432d14149f84188616dd66c0a635e8e863 bpf: Don't use tnum_range on array range checking for poke descriptors

--===============3262200436014327433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75ba94c564c1-4f69a9422691.txt

5415d29a6d9078d5b5c350ba4dd81beb24e4784e wifi: rtlwifi: remove always-true condition pointed out by GCC 12
f3b6b6888a3d1e99e11132776f93b99ccc589f05 eth: sun: cassini: remove dead code
c505fcf0947ad00ed161d59725350946edb5ebf3 audit: fix potential double free on error path from fsnotify_add_inode_mark
81838722e6a20ae51238bcbab48dcea7fd61e146 cgroup: Fix race condition at rebind_subsystems()
7f6ba8931b6c7c577d9b134a623146743ac9a032 parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
010c621a0b29d7d36d72342a36315d2a3e5d9346 parisc: Fix exception handler for fldw and fstw instructions
21d0ccf0e61f298b7b8c3969801d722ca7d97f3b kernel/sys_ni: add compat entry for fadvise64_64
9210d083e54c8eb6dec5e1634ccb4951fec703a7 x86/entry: Move CLD to the start of the idtentry macro
973ca22b96f474b08577e02a8368598b09cf78ef block: add a bdev_max_zone_append_sectors helper
3d7c73b2689668f1df0b488bc1aad27c17f1a8c2 block: add bdev_max_segments() helper
11d76256146a3fca126514f6f38ff3765d582d15 btrfs: zoned: revive max_zone_append_bytes
5950e81e5e8fedacb773dec55d2379105b7607e5 btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
21ef908a2ffed044264b47de945853f8fc91912f btrfs: convert count_max_extents() to use fs_info->max_extent_size
564ddee486ee73bc8a4b1406d5e9aa26c258c5dd Input: i8042 - move __initconst to fix code styling warning
de900b68f7e03f1e3c6a58fa251784156c627338 Input: i8042 - merge quirk tables
f515d04f87e7e5f7bc3964d61ef2ebb9ac2081a1 Input: i8042 - add TUXEDO devices to i8042 quirk tables
3fcf7b44feed9327b4614459f0a0963f1b71ee6b Input: i8042 - add additional TUXEDO devices to i8042 quirk tables
624713511de1b3faae2fa5d468258b74d8c12c3c drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
d14b5df45901fcddcd0b19b3e286a331e880904b scsi: qla2xxx: Fix response queue handler reading stale packets
5deacdb518b5d4029f416aebe715d20ba9eac037 scsi: qla2xxx: edif: Fix dropped IKE message
33b70e129c14458f22ced813870266a5d4721a64 btrfs: put initial index value of a directory in a constant
4e861d7ce9406541b36315febbc305c8f9497475 btrfs: pass the dentry to btrfs_log_new_name() instead of the inode
77cca290c9b5c705ddd8e3794cdb4fc198ba54f1 btrfs: remove unnecessary parameter delalloc_start for writepage_delalloc()
1f67984baa9a8ca07a4633baecf638d70f6feab2 riscv: lib: uaccess: fold fixups into body
f7daa66ec2a6d98d41cbc82e107d236c52fa46c4 riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
2f8204ce8962372c0f423b7f74b322eba3b6d500 xfrm: fix refcount leak in __xfrm_policy_check()
7addad2e816305f4a75cece38f26f0e54c6f026e xfrm: clone missing x->lastused in xfrm_do_migrate
27771e64f50d059ea2bee53b0dd64c11ecc426f5 af_key: Do not call xfrm_probe_algs in parallel
493f65e20aa648433c08e3aaa8c53b868f835091 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
cf0bcae4553cc36c46fbb8177d85470f3fd89d46 fs: require CAP_SYS_ADMIN in target namespace for idmapped mounts
a0fa8667ca152ec87e898224e719927093b07e25 net: use eth_hw_addr_set() instead of ether_addr_copy()
f66cee9ea3dc25c4db5a2e32c9801f78a123a283 Revert "net: macsec: update SCI upon MAC address change."
8c070d43699c347cc358eae57e3abe0c60f068db NFS: Don't allocate nfs_fattr on the stack in __nfs42_ssc_open()
209578a5f2da84395b5717b12547ac95dc0114fe NFSv4.2 fix problems with __nfs42_ssc_open
212a9e698290787aa946eed9ef97c4d53dcba6b0 SUNRPC: RPC level errors should set task->tk_rpc_status
f60f72c495bb380b8e85d2f6f7043e6137b88504 mm/smaps: don't access young/dirty bit if pte unpresent
4d2be6a051ae155377617dd2044e14992b6b0491 ntfs: fix acl handling
45e4766d5245decd18310c9fef127cc24d719d94 rose: check NULL rose_loopback_neigh->loopback
7f67b327b2862f089edd2a20c472a3fdebf39c90 r8152: fix the units of some registers for RTL8156A
70f8647ca883ce4e451488ec4b3d2b1642bf2390 r8152: fix the RX FIFO settings when suspending
163a0f6aced849d16fde8998b29eebcf04ec455b nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
e520441a2e15651685f75b559f1bce5f0df216ae ice: xsk: Force rings to be sized to power of 2
e8223e504ecd8b6daefce8c558f1f17b0cda8e00 ice: xsk: prohibit usage of non-balanced queue id
0d2398d35fa7e0b95a3906afa068196ac2fb8fe0 net/mlx5e: Properly disable vlan strip on non-UL reps
e5a78b0e456aa667262074f0cefc8223372e845b net/mlx5: Avoid false positive lockdep warning by adding lock_class_key
52eaae94a9347d8523516749abcdaa76fdb75f0c net/mlx5e: Fix wrong application of the LRO state
ada1c1ee4660a80608e4d275e6f403f446820929 net/mlx5e: Fix wrong tc flag used when set hw-tc-offload off
7900015c8ec509cc4cd1eda20961c5a787664d69 net: ipa: don't assume SMEM is page-aligned
6e274215807bdb2708e8b3c53e2005171c9014a4 net: phy: Don't WARN for PHY_READY state in mdio_bus_phy_resume()
3e717c91b2d67883e64b96beb19270193fd01530 net: moxa: get rid of asymmetry in DMA mapping/unmapping
80ee24574991bae582793e90a958902ac7d25b84 bonding: 802.3ad: fix no transmission of LACPDUs
c761815f119f61706feb3b97def416221b54b04d net: ipvtap - add __init/__exit annotations to module init/exit funcs
d515d4c9e8426b96e202cb4d40243fe569cc1ff8 netfilter: ebtables: reject blobs that don't provide all entry points
8a2f1439d137bb5e7d8e86ebb4e20a9c9abfab08 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
521455684cd8813022b509bf93c6b5a0bf93296b netfilter: nf_tables: disallow updates of implicit chain
45037806026769c68b4721a04927b4db61f9f19c netfilter: nf_tables: make table handle allocation per-netns friendly
a4e71edcec5764dc53e5c83efb59d77a34e2c08f netfilter: nft_payload: report ERANGE for too long offset and length
31e8f262681533df3ee4f04d655fc748c0d162e7 netfilter: nft_payload: do not truncate csum_offset and csum_type
c414399239fe45576bd43fa107e101b28f5be8cb netfilter: nf_tables: do not leave chain stats enabled on error
2ebd3cd27c09a3b7e1da0fec693a9e26aa5ad4a3 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
293ab7dcfc4a94f0139374478e3a388e2512ba8f netfilter: nft_tunnel: restrict it to netdev family
1e346fcfccfaf6b8eb2dd4e7b703734c5f5064e7 netfilter: nf_tables: consolidate rule verdict trace call
dab0b0b3abcf5ecb0316d5f0066dfc07d4c2f25c netfilter: nft_cmp: optimize comparison for 16-bytes
b4c74039a58cd22f0ba87f01365e2db02aa6e2d8 netfilter: bitwise: improve error goto labels
064552a2f175f5968bf3442af3649864843c09df netfilter: nf_tables: upfront validation of data via nft_data_init()
078c0561aeba221023ec7776ff58094efdb20b14 netfilter: nf_tables: disallow jump to implicit chain from set element
dabd11aefd4d82e3905557d06a0af7e5abc36a03 netfilter: nf_tables: disallow binding to already bound chain
050965f1ecd1e7af14aaf29814130c13a91029ce netfilter: flowtable: add function to invoke garbage collection immediately
0e785a8960ebf463a5b58bd8d81a660bbb9d90b1 netfilter: flowtable: fix stuck flows on cleanup due to pending work
4443d6108eb01c116759cac1304932b995c40eff net: Fix data-races around sysctl_[rw]mem_(max|default).
59aa5746b9ce36a61b94d1fd8ac59d84d78f8131 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
446387ed7427c958969a2a23b766c44543d64947 net: Fix data-races around netdev_max_backlog.
db3b4767616c964cf881f8e5f523f30d1c64c7a3 net: Fix data-races around netdev_tstamp_prequeue.
1e9d4fb9cef480d3c35e84baba07013c4e3f7b58 ratelimit: Fix data-races in ___ratelimit().
e8dd98e41e5f0ea4d8f004ca0101ed5a727b1378 net: Fix data-races around sysctl_optmem_max.
bbfe2dfd0b262f19f9d4c4b982351125752b7c8f net: Fix a data-race around sysctl_tstamp_allow_data.
e59351dfe03f30ffb481a818c1a5db5e9418323a net: Fix a data-race around sysctl_net_busy_poll.
cc8596a4e9e5f9311dd95b443666d67ba13b3260 net: Fix a data-race around sysctl_net_busy_read.
020cf6053acb43ee21643ced2a35d053f44257ca net: Fix a data-race around netdev_budget.
f9fff944b22a1882e8c1383f2027c2109451c30c tcp: expose the tcp_mark_push() and tcp_skb_entail() helpers
f5dbf250a41c33b37bf6675c97f4258bb43f6432 mptcp: stop relying on tcp_tx_skb_cache
25f216274a4ef671a4c6f2388eae283488757ae6 net: Fix data-races around sysctl_max_skb_frags.
f3eb1b719e1dfe89354d9c902734e5b66d3fb23b net: Fix a data-race around netdev_budget_usecs.
a73b22245dc634be01cf24e8c0b4652e3c54a158 net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
8d06004587fe2c30d1573b4d81e0b9ae2f18004d net: Fix data-races around sysctl_devconf_inherit_init_net.
e5270c01b5ba80c25cb9cab0ef2e5583f351d208 net: Fix a data-race around sysctl_somaxconn.
155f71cd96786f6e1a4b4c02531d9ee768b80ebc ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
92a81421121510fb5e210770ad4985592062f7a8 i40e: Fix incorrect address type for IPv6 flow rules
2c78346054eaef9172cef5486c306b1962221e8f rxrpc: Fix locking in rxrpc's sendmsg
5ce56b055d57e2500947f36a1e37fd8b6cdfd9ce ionic: widen queue_lock use around lif init and deinit
19df2567fd705dc0f929cec5b0015256e4e3bdfe ionic: clear broken state on generation change
de6d57f95312698fbc8b6d68b616167aa59ec3e3 ionic: fix up issues with handling EAGAIN on FW cmds
2457cb7d32bdb1b81adb2870d66d9f4b02410478 ionic: VF initial random MAC address if no assigned mac
bb982734acf19d90c55234e7e6783d5464d5b6cf net: stmmac: work around sporadic tx issue on link-up
af20682e74a62e125335e74de7f36747ffba112f btrfs: fix silent failure when deleting root reference
7e5e1924f4b915808ed8d767703c6587ba4134f6 btrfs: replace: drop assert for suspended replace
b46e549169d1907b63e30bca2bc5b6ac6567a885 btrfs: add info when mount fails due to stale replace target
1b37c40f641897aad1d334ec99b7fbe0b3b2da91 btrfs: check if root is readonly while setting security xattr
6ab9087762e4fb58ad3939ec420baec850f9e652 btrfs: fix possible memory leak in btrfs_get_dev_args_from_path()
4184bfea4f50b60a032a4e1629fcde66310aca77 perf/x86/lbr: Enable the branch type for the Arch LBR by default
cdc0f3bd3f452ffe96b0f09e08a67688f29c0fb5 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
19683151825a471dba075ebf238bca705def0842 x86/bugs: Add "unknown" reporting for MMIO Stale Data
85adca923a515cd7fd488789ce1af687a2523852 x86/nospec: Unwreck the RSB stuffing
9175951653657937cc5bedcc6c3740d35bd70eb6 loop: Check for overflow while configuring loop
fb90a6ff37ba39fc32450a904aafa650334ec1f1 writeback: avoid use-after-free after removing device
7d710925b76e7ca756e1be6df410746c7b73d484 asm-generic: sections: refactor memory_intersects
de05727b8f1f6f4e0a12b0e8bfad7fc7c7d86cfe mm/damon/dbgfs: avoid duplicate context directory creation
d6c8a0586ec86367846a00834eb484d88840d893 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
1cf17c745890c75dce990d158f158fcbfac5b82f bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
60434736ff257efca070c967a55defbbd1d0f71a s390: fix double free of GS and RI CBs on fork() failure
eaadd0a1da2293caa53e6dff76181c7140069340 fbdev: fbcon: Properly revert changes when vc_resize() failed
ad40946fd933efe85289478c1b99bf9fa80fe4e5 Revert "memcg: cleanup racy sum avoidance code"
7f92840b5baf221d80a8e0c57ead35e95780a5f2 ACPI: processor: Remove freq Qos request for all CPUs
e223dccdc6fc592180e2e300b8c1347a701bbd39 nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
d9a1eb98c8c1e45af83437cb05b1033204f3c5c1 smb3: missing inode locks in punch hole
8c0fd7a65b2db252b25d77aad85c2e8183d59292 xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
0de2d59493c0ee697428339e9a0be76f2b674caa riscv: traps: add missing prototype
0ec96d4ef3177af40c40fd9155f288e65c46982b io_uring: fix issue with io_write() not always undoing sb_start_write()
89f8823e741283baf401ed758eb6e54811285fc2 Revert "usbnet: smsc95xx: Fix deadlock on runtime resume"
83c857712bec88da96e2860eacb3dd39c1f569f0 Revert "usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling"
579696170f795b81b3cbc0166c827f65cb3cda8b mm/hugetlb: fix hugetlb not supporting softdirty tracking
790cb8b947a6af83c5328cdb9c3e3cb076597373 Revert "md-raid: destroy the bitmap after destroying the thread"
6371c1bc87d16d249852bfed3ae29d8d8be219ad md: call __md_stop_writes in md_stop
1900cf8fb66ae1d1acab3cfcecdff464e7724bf4 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
e57bfab52d0152f40cfddce89b95f7b8e5178aa3 arm64: Fix match_list for erratum 1286807 on Arm Cortex-A76
53d5c3a27f4b9d67a22f6baaeefcdfac2956dc13 binder_alloc: add missing mmap_lock calls when using the VMA
593fafc609d02afb2053d7b7567cc494615823e9 x86/nospec: Fix i386 RSB stuffing
26636265f039e93a8e89b3b5882a5c62eb8a5363 Documentation/ABI: Mention retbleed vulnerability info file for sysfs
6be19b93bca68772138bc3708bf5577b5538a663 blk-mq: fix io hung due to missing commit_rqs
19e3d12a6de1fef1c2fc9f8374d56f72a0460708 perf python: Fix build when PYTHON_CONFIG is user supplied
9f269c766e5b49e492f0824950d02c50fce67b2a perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
416423097a50c28a943de49d2c7804699703e6c0 perf/x86/intel/ds: Fix precise store latency handling
88442174f47952dc97cb877cfddf23e104b21244 perf stat: Clear evsel->reset_group for each stat run
9396f8de354cfc2dda0efa6277711caa40bd77a9 scsi: ufs: core: Enable link lost interrupt
38aae5bb2052e02b926251d593dbeb8c3e9e045a scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
4f69a94226918c13e9373b841f5c957e505e3a80 bpf: Don't use tnum_range on array range checking for poke descriptors

--===============3262200436014327433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d40803937446-b60427e4f674.txt

5e42d9814495094b0e1a68cdb63488d16ec5883a mm/gup: fix FOLL_FORCE COW security issue and remove FOLL_COW
12a0180f85b7e4123415f0c6d23a8b04e3e4e696 NFS: Fix another fsync() issue after a server reboot
cd610988ddb5830691ded585f5d0390dde1e40f6 audit: fix potential double free on error path from fsnotify_add_inode_mark
65011e6a6fbcbe84b88f445fc716bf426450a256 cgroup: Fix race condition at rebind_subsystems()
ad8ee5447f08d43e1b8b1f54ad11df3c2d826222 parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
dd260f0f9cc41205e78142491969038849c89673 parisc: Fix exception handler for fldw and fstw instructions
ba1be4533a6d3c88d304372b7c8dc3767c1c0a72 kernel/sys_ni: add compat entry for fadvise64_64
27199035fa1419aecc0d9d910fb368d9a5599b0a kprobes: don't call disarm_kprobe() for disabled kprobes
38844906dffbf2c0312ab1262d54d8dfbaa1dc1b mm/uffd: reset write protection when unregister with wp-mode
a07826bd1db2324d5bb3b1e3304880ce369ed05d mm/hugetlb: support write-faults in shared mappings
658eb83794962a826fae778979f6330bda375a27 mt76: mt7921: fix command timeout in AP stop period
4cc46bc2446c71d009a80068a59f7f153db1c313 xfrm: fix refcount leak in __xfrm_policy_check()
1f82dda60f6a284e25766cc2835db71ec6990c8c Revert "xfrm: update SA curlft.use_time"
7c4597e7d4ca947226a26486a7b2228d4a0522a1 xfrm: clone missing x->lastused in xfrm_do_migrate
3433e55ab9352918ddf142422adfa451d8500856 af_key: Do not call xfrm_probe_algs in parallel
32e0910afb8323d9e105d67397f05eb4da60ce69 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
489f666eab55fe8079ff56cda888a713dae71d0a fs: require CAP_SYS_ADMIN in target namespace for idmapped mounts
8c79a1629d6399579afaf0fc7bcd63cf790ae5f7 Revert "net: macsec: update SCI upon MAC address change."
7418c91a2d0de1f92a5d864fec1191948f1e8b3a NFSv4.2 fix problems with __nfs42_ssc_open
9e7de5e745fe77f0f71fefca7218dc5074edb5a7 SUNRPC: RPC level errors should set task->tk_rpc_status
d3102476bd4140a562573a4f01ee568a1f47c06e mm/smaps: don't access young/dirty bit if pte unpresent
320b1684483008ab7a76ef4505bceccf1fce5a1f ntfs: fix acl handling
8e720cfa2c4235a604f2d1ec67a744f2df6dfa72 rose: check NULL rose_loopback_neigh->loopback
9216b1a8b3ed72fb6cb6c41a206f5827aefafc18 r8152: fix the units of some registers for RTL8156A
c169b50dc3ee3cbf260b73b76b0f689eb87dbf7c r8152: fix the RX FIFO settings when suspending
18aee276122eef494be141e4bf4bbeef7aea267a nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
00b61101c1bbee25dfaee7efde03f2a01c2d3f10 ice: xsk: prohibit usage of non-balanced queue id
a92a7676ad0d9601bf26c478b8c573d9d251e2ba ice: xsk: use Rx ring's XDP ring when picking NAPI context
07b83ab66b78afa88aad6d90addc92a96cb909a8 net/mlx5e: Properly disable vlan strip on non-UL reps
ba4d34d5d0627282c8efba8d5997746f1604b77c net/mlx5: LAG, fix logic over MLX5_LAG_FLAG_NDEVS_READY
d512c455a6c1c700643aefc329ff2e41ac8179d7 net/mlx5: Eswitch, Fix forwarding decision to uplink
ff35cec6deab88526752160c3a665dc3f1cbf098 net/mlx5: Disable irq when locking lag_lock
4858ea22dc0f8a43e299ae351ef6d4e438dcc4fe net/mlx5: Fix cmd error logging for manage pages cmd
8b2b27688d24649e20a148f25c3257a848cdf437 net/mlx5: Avoid false positive lockdep warning by adding lock_class_key
c4c80038a21bbe97e59a6727bbd738848e87c77a net/mlx5e: Fix wrong application of the LRO state
09d2d8bf0fb9fe65a6b72bf8845dae7281b8aa8e net/mlx5e: Fix wrong tc flag used when set hw-tc-offload off
0f1bbba24875d9562ada329c6749d92654ceb96c net: dsa: microchip: ksz9477: cleanup the ksz9477_switch_detect
14fd39844daece89452785b1c034088bf1e1a32c net: dsa: microchip: move switch chip_id detection to ksz_common
776e5b67f5690dbd80746b971853cbe14b51b600 net: dsa: microchip: move tag_protocol to ksz_common
6abec8cbfdaa5b2b8cd53ccda7a7ec2a95173331 net: dsa: microchip: move vlan functionality to ksz_common
9be8853e9d278fb735133c1a223f5f22ee2ed657 net: dsa: microchip: move the port mirror to ksz_common
43d378ed757cfc6b7e2d6db358f1c8dd4dbc3018 net: dsa: microchip: update the ksz_phylink_get_caps
aa65562e502520e922336abe06546cbe8affbfb4 net: dsa: microchip: keep compatibility with device tree blobs with no phy-mode
d0a8c0890cfb232637cec50d5b51eb53f920effe net: ipa: don't assume SMEM is page-aligned
a449eea524e04ec74327a1ba31c51a048158476a net: phy: Don't WARN for PHY_READY state in mdio_bus_phy_resume()
7f8672c9a0bebfc3305e8c8a2e10e5da9243b798 net: moxa: get rid of asymmetry in DMA mapping/unmapping
d558c4b8a287cb44801be5a0b3ea231da21029fa bonding: 802.3ad: fix no transmission of LACPDUs
999cd6b6dccc51c603637f766784f2314a8d5ed0 net: ipvtap - add __init/__exit annotations to module init/exit funcs
9658bd4336b7b43033e77dd721fc22e70401be62 netfilter: ebtables: reject blobs that don't provide all entry points
1fcba4c9f917845d87ae8dc46fd13017a7531e43 netfilter: nft_tproxy: restrict to prerouting hook
82a4608ea3f196cbf500d95665fd8fcbcb1936f0 bnxt_en: Use PAGE_SIZE to init buffer when multi buffer XDP is not in use
8754874b0f557a1ce7f15a445f1b132028a62e49 bnxt_en: set missing reload flag in devlink features
de299cc915a733c3b8816e81106b7b9445be47d2 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
4e49fb9023e77d96c0b8ce2b2fe8ef7983316dc7 bnxt_en: fix LRO/GRO_HW features in ndo_fix_features callback
74827644417d788e521976f2cf7c265b0d12c643 netfilter: nf_tables: disallow updates of implicit chain
cfe06e7ca9c158fc74ba81e75b25581f521188ed netfilter: nf_tables: make table handle allocation per-netns friendly
9776b1ba44eb84418a2ec4a06d5fa0f2a6b9a76f netfilter: nft_payload: report ERANGE for too long offset and length
bc0e90393f9d1f9ccbeb1e702091daa6f37ab929 netfilter: nft_payload: do not truncate csum_offset and csum_type
f62a7638b237ce3e9b98be19df5e4d16d487627d netfilter: nf_tables: do not leave chain stats enabled on error
77323991cb76434ab1e60f0c836517ab25c425bf netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
caedb87a60ba320a596b74c1dfbc0686bb5388d2 netfilter: nft_tunnel: restrict it to netdev family
6984403b21668e9765acb4b5e7213e84e8df4f6a netfilter: nf_tables: disallow binding to already bound chain
3563ee1e9db1272b0d742f5b78c92f323f4beb1e netfilter: flowtable: add function to invoke garbage collection immediately
90c2c37800f5360c6c7b1ba401dcaf11bbb2895b netfilter: flowtable: fix stuck flows on cleanup due to pending work
3257db519a6bd8ec54b01970a43ea1f9232e882c net: Fix data-races around sysctl_[rw]mem_(max|default).
21b6fdc401986a9270ff1a4b232507226c2dac1d net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
5047d7a3824b4e44e3051a90ec9c1bf638f01909 net: Fix data-races around netdev_max_backlog.
44165e0449a6a2afd4dab776ceb75abcc6e7df14 net: Fix data-races around netdev_tstamp_prequeue.
9a04b94feaa7b8f0d9cc8127592feedfeb991184 ratelimit: Fix data-races in ___ratelimit().
e86cd8440e58b8957b3f20e6bddf1836bc659a0e net: Fix data-races around sysctl_optmem_max.
21dcaa38c0a9a094095caa5b0ccf31428b16ae36 net: Fix a data-race around sysctl_tstamp_allow_data.
41c410c2bc82838321bf4bc3e17c02ba2695e9a1 net: Fix a data-race around sysctl_net_busy_poll.
4b0b5024ae62c1c5081e6510cc53152511bbf01c net: Fix a data-race around sysctl_net_busy_read.
4826f26d198ff6f5ba24a839bb6d5e7273373b20 net: Fix a data-race around netdev_budget.
28aa57eb8b424a8062b819dd46c05d8a68fbf6ef net: Fix data-races around sysctl_max_skb_frags.
470e529158fd3527f96e5c4a376e81ebd3dcd2bf net: Fix a data-race around netdev_budget_usecs.
c3bff1523493e235837302811cb9aa698fb149d4 net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
e82909d2cd6d1f811949883a0fa2e06419be80a4 net: Fix data-races around sysctl_devconf_inherit_init_net.
54463812f4e555b16c2b1ceb00da4d55b9ca55e2 net: Fix a data-race around gro_normal_batch.
68a711db69a9bdd22853d737e53dfd3e1d0c8401 net: Fix a data-race around netdev_unregister_timeout_secs.
4e5f1baca7e7af4579581af27ee4d43efb434434 net: Fix a data-race around sysctl_somaxconn.
15d8317feb48ebd923f5fe0abd5bb0816323239d ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
2bd1adb163bebbf82fd85cb15b96685e9a50e5d1 i40e: Fix incorrect address type for IPv6 flow rules
bbb238d109d9bc45b1404f7d049a48026ca77e4b net: ethernet: mtk_eth_soc: enable rx cksum offload for MTK_NETSYS_V2
976e4a3b6b02f2228bd905a0d92e3e26d23c2978 net: ethernet: mtk_eth_soc: fix hw hash reporting for MTK_NETSYS_V2
ade440bc55d6ffb9d7d7f7858ed44e215432de72 rxrpc: Fix locking in rxrpc's sendmsg
5215f975f9f9110645e93db265361f9bac1f450a ionic: clear broken state on generation change
85d44eb95060818956ab887ab6516591816d7c65 ionic: fix up issues with handling EAGAIN on FW cmds
146420de303b8aca2b74a035a0ac8292a5c7f6c7 ionic: VF initial random MAC address if no assigned mac
ccc676e5604812a13468d5cdf678197c3aad64b1 net: stmmac: work around sporadic tx issue on link-up
bd77ec1a23a38ab5aae1c820c164b6ccf4c61088 net: lantiq_xrx200: confirm skb is allocated before using
f56427b22230e25a75adc5f9ceb5be9a1f94006b net: lantiq_xrx200: fix lock under memory pressure
25f086cbff4f9392eb8424c284deae62ccfb62e8 net: lantiq_xrx200: restore buffer if memory allocation failed
09efa5c0f786e98b1d4475988002581225c24518 btrfs: fix silent failure when deleting root reference
ddc9e8708891bbbd4c9267291bf24b74e54addbc btrfs: replace: drop assert for suspended replace
7c653857ffa707efd305a7ae54f823d2fba5e9b8 btrfs: add info when mount fails due to stale replace target
480a66d196f853cde67f95041f44d376f049f625 btrfs: fix space cache corruption and potential double allocations
674b8485eb6e16a4381ed1169c50813c8aafca50 btrfs: check if root is readonly while setting security xattr
1dc81aed879b736b6c4d41dd1c3bf52006bdea6c btrfs: fix possible memory leak in btrfs_get_dev_args_from_path()
7b1635852e7fdf554d21a8a5451389563eb6ef14 btrfs: update generation of hole file extent item when merging holes
54edfcba7846f46231865e3316530dd90683b85e x86/boot: Don't propagate uninitialized boot_params->cc_blob_address
72bffc519d2ef11a24d2f88b51c9842c6f2ce7ca perf/x86/intel: Fix pebs event constraints for ADL
02bda5b5e74a426cb71594dc1cc352a5e8e5bbbf perf/x86/lbr: Enable the branch type for the Arch LBR by default
4346156446c48efd79b2988fe627098eac67d25a x86/entry: Fix entry_INT80_compat for Xen PV guests
78ff59472409196820099719f0126ae54fb1ee59 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
a7e6101037a9d781386ec399d4897ba409581931 x86/sev: Don't use cc_platform_has() for early SEV-SNP calls
aeeb73c6bced060eef08b4350aadf7fef0d5319a x86/bugs: Add "unknown" reporting for MMIO Stale Data
0c9b6a0f3883c5fe665a7981f8f8770d47564b87 x86/nospec: Unwreck the RSB stuffing
85916a07afb65f79164d71069ef03578c20ea6bd x86/PAT: Have pat_enabled() properly reflect state when running on Xen
9f94906c07a54445440a5f96811dd05f8e299ea1 loop: Check for overflow while configuring loop
9127f62efc9320c2571a0ca53f224a97aaeabf74 writeback: avoid use-after-free after removing device
91135d6c2bbaa0c103511e04dde3c8de719b7332 audit: move audit_return_fixup before the filters
64cabbbac023342837614a66d0dc0d4ecf3b8215 asm-generic: sections: refactor memory_intersects
ba35259dbc25d4c3226ab52339b0ae4013b20a14 mm/damon/dbgfs: avoid duplicate context directory creation
e65e954185a253b59b46b2ae65834454c18bd4b5 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
55c05b502ce5b55c7e7701a05a7bf7268fddb57d bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
d96056ac3e2353f2891e85284b0144210ad5256d mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
f8805e8da250d73c503fdbe1bd1b203eeb31f789 mm/mprotect: only reference swap pfn page if type match
1959d708fcec099ada36a551ff890dabc25a947d cifs: skip extra NULL byte in filenames
fb699348478797db1742ba4c29ed1bf57f09b892 s390: fix double free of GS and RI CBs on fork() failure
6d6575dc6e6820dac3ce1d4a13b17d8e5a326dbc fbdev: fbcon: Properly revert changes when vc_resize() failed
41f55751ac637be2ca9ae9dab628b697689a70d3 Revert "memcg: cleanup racy sum avoidance code"
aa4de5d1bae8ba5693e8c833118752cdbf7fcdf6 shmem: update folio if shmem_replace_page() updates the page
3dc5aa9a82e4b1008670a0a8d7baee8985b0d169 ACPI: processor: Remove freq Qos request for all CPUs
75cb8bbdbc9c9b7cc453e83e864c4cfd052fe28b nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
f96c226f03eb02fef888ea8d361b6e6239d3ffa8 smb3: missing inode locks in punch hole
ff9be92e61f307134dbcf95be046e11fd7e39e4c ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
999c1782240860e6bb6448a38078da62d46d137d xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
8eeebc2801c601ef4e8fe2915b6b96155d2e397d riscv: signal: fix missing prototype warning
99abf7d0754eea229ea1823abf6356d854862fc0 riscv: traps: add missing prototype
149ab1e0ebd8667068c32fe0739391c936b46fed riscv: dts: microchip: correct L2 cache interrupts
dd05c5ad4945902c5772344610844bda610be29b Revert "zram: remove double compression logic"
dbfad7300a9c285fe9a8732d7648d79dff4d8cd7 io_uring: fix issue with io_write() not always undoing sb_start_write()
352aef6921cb14c91869c43c37eec28e46e405b4 mm/hugetlb: fix hugetlb not supporting softdirty tracking
f843320887093de60f532b38e109f763e11561d6 Revert "md-raid: destroy the bitmap after destroying the thread"
c22224c82eabe9f2fb8f6a0e9caaad5044dee8af md: call __md_stop_writes in md_stop
ed49b721cf903ecac9c3623e1bfc659ac1ae850b arm64: Fix match_list for erratum 1286807 on Arm Cortex-A76
571c3816b4b374cae23f8f4f3d208757d806736a binder_alloc: add missing mmap_lock calls when using the VMA
cb84c95a6369666e04014cb3255be239330417b4 x86/nospec: Fix i386 RSB stuffing
7a174a7ec2b39e693621c74cebcf69ac62ea8116 drm/amdkfd: Fix isa version for the GC 10.3.7
5da5b16801fa210bc83145b670d0e86d7522cc03 Documentation/ABI: Mention retbleed vulnerability info file for sysfs
17032121c75e9289821b0a0ed3e2424b58f26428 blk-mq: fix io hung due to missing commit_rqs
492776d003ff813ff9be69c639e8eb615700d1fa perf python: Fix build when PYTHON_CONFIG is user supplied
77da5a21b219c42c683a1e68e7c725743a109657 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
07bba3810a9a46c3fcca4d2f3caf7608068541b6 perf/x86/intel/ds: Fix precise store latency handling
a9dcb995de603af4f3e538e323fcd1446d89fafa perf stat: Clear evsel->reset_group for each stat run
1a901593471ced3064386faed4fa2a34c15380fb arm64: fix rodata=full
276725e42565922e5a06a4d5dafc55f76341ea2e arm64/signal: Flush FPSIMD register state when disabling streaming mode
8bf3d12a7a9003df32976ded4d526e3bdd809099 arm64/sme: Don't flush SVE register state when allocating SME storage
12c7da5232f0721d55e8db8fa7b35c748e097a35 arm64/sme: Don't flush SVE register state when handling SME traps
acbd14fc93966ad92ea63801d6d0e5e6611ef517 scsi: ufs: core: Enable link lost interrupt
621e4c68dcc73c74f1522641453873cc7d1c1409 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
aa324270fc1a37cfef71edf9e1cd4c44234998e4 scsi: core: Fix passthrough retry counter handling
2bd9dda70a5ad7d451b514dc9f93921cfa8b29c5 riscv: dts: microchip: mpfs: fix incorrect pcie child node name
d57e6b11e924c8c4e8ec7bf9d6e4020444affeb9 riscv: dts: microchip: mpfs: remove ti,fifo-depth property
d4ff39bba00a6d8833c87c62d359dfe013266834 riscv: dts: microchip: mpfs: remove bogus card-detect-delay
d4aad56e598d3cffd661780598bf9ce4f97182a4 riscv: dts: microchip: mpfs: remove pci axi address translation property
b60427e4f6748ab05c8feb9f8604e5fb38f83801 bpf: Don't use tnum_range on array range checking for poke descriptors

--===============3262200436014327433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6f8d66bd85a-23b3014298b1.txt

e58fac8c1ccdb20e60414a8c597cb5809fa2c8e2 audit: fix potential double free on error path from fsnotify_add_inode_mark
2d6525eb160937540c3121f38f4271a73fad156c parisc: Fix exception handler for fldw and fstw instructions
77e226d8a10f350abae5f6a16bf444e521f22905 kernel/sys_ni: add compat entry for fadvise64_64
d1ca24d66f9b4d64eb4cf39623a4813f450840f8 usb: cdns3: Fix issue for clear halt endpoint
a8468b5f528bd8ffa904ddf1fd9e28dc18f3627b Revert "selftests/bpf: Fix "dubious pointer arithmetic" test"
c721806cc4daafffd047f4ed3e7efa2f67651a54 Revert "selftests/bpf: Fix test_align verifier log patterns"
3820530e23cd47e729b6266aff6eb495bfa6a97e pinctrl: amd: Don't save/restore interrupt status and wake status bits
ad008c6e0fe90a7d3fa03ffebf22dd6aa3843888 sched/deadline: Unthrottle PI boosted threads while enqueuing
e20a10ab48ac4cce424b7ce914467bede0e19c5d sched/deadline: Fix stale throttling on de-/boosted tasks
d285c8b9ec22a0651401d4046faca0b7e463f8a7 sched/deadline: Fix priority inheritance with multiple scheduling classes
0d2944492f64b85147194318107401543cb1afb2 kernel/sched: Remove dl_boosted flag comment
18cf4aaa71839d5d7d76a78082fdfbcaa064060c xfrm: fix refcount leak in __xfrm_policy_check()
bef1cf40da01ab14efa78d0ad834a19f19776564 af_key: Do not call xfrm_probe_algs in parallel
f0123019535edf5922a30d555994a0e9a2e0f047 SUNRPC: RPC level errors should set task->tk_rpc_status
4abdc40245ac62d0d964dbe122842d56dd176324 rose: check NULL rose_loopback_neigh->loopback
0498690afd5d00a30ac85c8b8012a18fcd60c969 net/mlx5e: Properly disable vlan strip on non-UL reps
b9289d94d381f5dd237674d49d11ac441377ebb6 net: moxa: get rid of asymmetry in DMA mapping/unmapping
14b9449ad0c112ba546d79ec2ebf5e068b9568af bonding: 802.3ad: fix no transmission of LACPDUs
fb65934459c649a975a32509fd53265d51bd0e77 net: ipvtap - add __init/__exit annotations to module init/exit funcs
c052d89fc58c2536543fb4e9ee03eaf7ab89b976 netfilter: ebtables: reject blobs that don't provide all entry points
14056647ccb2928fb7be8797a4533dc28954d246 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
97935bd267f91361bc903544fb4d5db3afba87a8 netfilter: nft_payload: report ERANGE for too long offset and length
13b8adb2cd21cbd46a880e0ba30cd5e1ff57c393 netfilter: nft_payload: do not truncate csum_offset and csum_type
dd2dbcf8bce2a946ac248b9716a17a2cc3958dbb netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
bb84894b0d7ae191e7b07356e29af77fbe024337 netfilter: nft_tunnel: restrict it to netdev family
11565514c007ece2ea305ae1cc4b944b37ca16cb net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
b907881ddc7d47ac03139d898bac319d43ba607a net: Fix data-races around netdev_tstamp_prequeue.
19325fe78e3bdaaf00864c85f28e10b0f9d90042 ratelimit: Fix data-races in ___ratelimit().
00c4c1bca07a55e1d7af42c7bb9359f321133d02 net: Fix a data-race around sysctl_tstamp_allow_data.
8c22dafb80679772d4dd0fb889d5e83a48a7157d net: Fix a data-race around sysctl_net_busy_poll.
edfe4d7160a823e6076d96a50161e7d264206110 net: Fix a data-race around sysctl_net_busy_read.
813fe5cba92792ef286c65264be93657d0d7172d net: Fix a data-race around netdev_budget.
103364cbb86cc73813baca887336b5a714514b04 net: Fix a data-race around netdev_budget_usecs.
4778fc4b277a6dceb00fbed05bf142eb6153eb10 net: Fix a data-race around sysctl_somaxconn.
ed3cba01a72bc1130674f62c4e30a763191582d7 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
450ff19b613fcb4fc036dae2625cc12011be1626 btrfs: fix silent failure when deleting root reference
1d58b8e2213391cc1e856c60228f6e78e259b862 btrfs: replace: drop assert for suspended replace
2900b20602ec3d6632525995198a657a9b385c4b btrfs: add info when mount fails due to stale replace target
dd5719bbdacc95984c23cdf2480d3c093136a75d btrfs: check if root is readonly while setting security xattr
fd7c8cdcab356fd821aa3080a5f07f2dec7cbd2d x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
16a62acff9133db81aa5a2829e804582678d8ec6 loop: Check for overflow while configuring loop
a4e676cc64227327e34e733f4f7a432d19c7ce03 asm-generic: sections: refactor memory_intersects
8964324c4badfdf418dc39630e851e4cac9fd032 s390: fix double free of GS and RI CBs on fork() failure
38f934eafce6e68ac4e538acde668d9627dd335c ACPI: processor: Remove freq Qos request for all CPUs
c3ea67eb8d8c4f712d9bacd317e67e8a907320c3 mm/hugetlb: fix hugetlb not supporting softdirty tracking
471878b163456c19dff5d732ab714a6cc1a6093d md: call __md_stop_writes in md_stop
5ac53d4bc1070a48085a80ee2b9c177a0a6b088f perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
23b3014298b1e9789f61a90e52f6c44850d905d5 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq

--===============3262200436014327433==--
