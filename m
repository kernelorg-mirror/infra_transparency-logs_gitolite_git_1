Content-Type: multipart/mixed; boundary="===============7810517539472362576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Aug 2022 08:43:07 -0000
Message-Id: <166176258799.5470.16515333609739888819@gitolite.kernel.org>

--===============7810517539472362576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 157d000e94a4ace10586a4512779c736c7e27586
    new: 53268038b787772d6606e51abdf0247403f1c1e7
    log: revlist-157d000e94a4-53268038b787.txt
  - ref: refs/heads/queue/4.19
    old: 36836529a2f40b9b7c0ef9da8742e1077c124dd7
    new: 21631aec786249e8c14ccd9403153934b3a620da
    log: revlist-36836529a2f4-21631aec7862.txt
  - ref: refs/heads/queue/4.9
    old: 2b6a218f27faa2de2f1cae7b5f0f87580d8d3f71
    new: 99dd1f0542e32a08f67c4e15ed5f9ff06574e702
    log: revlist-2b6a218f27fa-99dd1f0542e3.txt
  - ref: refs/heads/queue/5.10
    old: ade760d2c9e8ac8a7a750e572d0a79fa657400b2
    new: 81fce8c3654e41349423e8ff4bfb414a3e1d9fb1
    log: revlist-ade760d2c9e8-81fce8c3654e.txt
  - ref: refs/heads/queue/5.15
    old: 4bdf6c582a2701bc9dbf2306cb53a2f868226553
    new: 951ada65a39c8df2700e13fef75c62a647aa72ad
    log: revlist-4bdf6c582a27-951ada65a39c.txt
  - ref: refs/heads/queue/5.19
    old: 58337df951292eac897fc5e490457a48f5fdfa98
    new: 85aa9979695ea07274e3afc3cb5da2be5840e0af
    log: revlist-58337df95129-85aa9979695e.txt
  - ref: refs/heads/queue/5.4
    old: ba0e687603c5b1bef5fd02a86dcc964a38985362
    new: 4a28b31b0963fc5868da9cc8ab1bc0a6763b7ca3
    log: revlist-ba0e687603c5-4a28b31b0963.txt

--===============7810517539472362576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-157d000e94a4-53268038b787.txt

3beb7e7f747ddfd92f8787b62b6cc6cafc077a70 audit: fix potential double free on error path from fsnotify_add_inode_mark
f5a975a9edcc0b9ad11b3bc41f9aa8922038a396 parisc: Fix exception handler for fldw and fstw instructions
f97ae351b814d3957298caf3403e4241c199150b pinctrl: amd: Don't save/restore interrupt status and wake status bits
d533eed83cbe757b7b0357fe6c56f834c86408ae xfrm: fix refcount leak in __xfrm_policy_check()
bbfd8921f40e850ae7cc42e0eed62ff811e77908 af_key: Do not call xfrm_probe_algs in parallel
8605c3f768d3c7b3833ab45dafc8c48d9366a29a rose: check NULL rose_loopback_neigh->loopback
a42f0219ac002703a0dc5b78fb19570aed0049c3 bonding: 802.3ad: fix no transmission of LACPDUs
11a8979c96c81a894eb862e038e7a7a37f2c37c7 net: ipvtap - add __init/__exit annotations to module init/exit funcs
4cc20ef8783cc3d9dd7488e7165c2e7710bc997d netfilter: ebtables: reject blobs that don't provide all entry points
914a51beaa97c46c571bd7f089d069a869aeebf9 netfilter: nft_payload: report ERANGE for too long offset and length
6400f7ad198b77a3df8ed4eb3d7fd0fe443a1895 netfilter: nft_payload: do not truncate csum_offset and csum_type
f1ffe5324bd2e1df7b74cfe68d532da16ee7fcf6 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
82d68de024596be3b3766109ea157d996f099221 ratelimit: Fix data-races in ___ratelimit().
6af2efa6dc4f7ea08ef8c3a4ef32bf20a42f0199 net: Fix a data-race around sysctl_tstamp_allow_data.
e8894b27b0a87388e539ea325361e9a0ae384734 net: Fix a data-race around sysctl_net_busy_poll.
ef228c57c20b2e998310fe2a9a9144c44a544919 net: Fix a data-race around sysctl_net_busy_read.
463de78bcf0faaac54d5167ff7601905ca244506 net: Fix a data-race around netdev_budget.
a4d02379141688192f5548aee055add412c4b300 net: Fix a data-race around netdev_budget_usecs.
31d095205026dfab7e829f6f63f25476b2a56275 net: Fix a data-race around sysctl_somaxconn.
6577068af0e1ad79ce4e5b467dfa0bd476c4edce ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
d161c12ea3ce9c6163c15f042739f9e4bb103ff7 btrfs: check if root is readonly while setting security xattr
7489771e65f5f6118af9689dd0afd0db43b973d7 loop: Check for overflow while configuring loop
496316099e1a29636d09cfeb4b9ef9240cc35f96 asm-generic: sections: refactor memory_intersects
528eb9bc83e27f9b53a4b0221ba102e1597f912f mm/hugetlb: fix hugetlb not supporting softdirty tracking
53268038b787772d6606e51abdf0247403f1c1e7 md: call __md_stop_writes in md_stop

--===============7810517539472362576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36836529a2f4-21631aec7862.txt

a8637aebea325856cd239b05c35f2529e1a0d486 audit: fix potential double free on error path from fsnotify_add_inode_mark
22092f9bb5ddf4b6826f5bedf1c5ef7aafbce3d4 parisc: Fix exception handler for fldw and fstw instructions
84b63a6bc925317c4c1e20725a2f0d8417d9ccf7 kernel/sys_ni: add compat entry for fadvise64_64
987284caee5185778b17353422f12e44bbceec2d pinctrl: amd: Don't save/restore interrupt status and wake status bits
7ddda3aff17aa5b9b472978500244f4a9cde2590 sched/deadline: Unthrottle PI boosted threads while enqueuing
5758004339e6c091a7cba69b53aada5d87c50c9d sched/deadline: Fix stale throttling on de-/boosted tasks
1a8717d35feab3525b2e311c4502a74094a653e0 sched/deadline: Fix priority inheritance with multiple scheduling classes
4937bf4664f3c8e7aba943b7a07070588300626b kernel/sched: Remove dl_boosted flag comment
b4c343eb4c20ebd315ee85d2afe4661f8068e639 xfrm: fix refcount leak in __xfrm_policy_check()
e1fb0b99a42b7f2968dfc9c71231b1e736243ecf af_key: Do not call xfrm_probe_algs in parallel
471cca50e80ec8c219e0f428fe1520b8dd0b9a14 rose: check NULL rose_loopback_neigh->loopback
85d01fa9aad295db016d67b67649f7239426eecf bonding: 802.3ad: fix no transmission of LACPDUs
f215b578cf504dd5742c2e6b895a836376e8dbfb net: ipvtap - add __init/__exit annotations to module init/exit funcs
0b11030f49343a0c2d2c412fa7a67c58b344f828 netfilter: ebtables: reject blobs that don't provide all entry points
fc3eb0d925a216ada18ace5997ce9a002c53b6c4 netfilter: nft_payload: report ERANGE for too long offset and length
76800b4a9011e8eb237d49711111c51cb74f90a2 netfilter: nft_payload: do not truncate csum_offset and csum_type
193d7c8b0b0b7e9a4e34197a2395c389d73c57fb netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
560306ca5a62d09af688c6314b55d9001cf6c445 netfilter: nft_tunnel: restrict it to netdev family
1012c49afc09810748f4337ed842a3d567414eb4 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
12c91a92e77a26b4d2094fac1fe6508aed878165 net: Fix data-races around netdev_tstamp_prequeue.
73b62591dc868d13b1ac323ebf0f4bc5a9283aa2 ratelimit: Fix data-races in ___ratelimit().
30b0606a3209973c6bfc56f0527aa8acde59708d net: Fix a data-race around sysctl_tstamp_allow_data.
8f1b55582c5e51e4270653817c99c8fe838fd3da net: Fix a data-race around sysctl_net_busy_poll.
7d34128c16c4339996508eb436b685eeb4371825 net: Fix a data-race around sysctl_net_busy_read.
d34db811ab305e42be7098a599783ed6c7f3d308 net: Fix a data-race around netdev_budget.
3bb53ff66b4ac4de30d71fdf59a4f24a33c136d2 net: Fix a data-race around netdev_budget_usecs.
3f3b6414d82120a3895c88a2025bfe977f0fd772 net: Fix a data-race around sysctl_somaxconn.
6f401f81f1e2405b378b051d3952d8bdaa1d1edb ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
d6a7141f3c29f95807d120a0c06f41ad4ae6e4a6 btrfs: check if root is readonly while setting security xattr
a80b9f44614e00c85c5790702a2378aa4266b092 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
1277b44e6bcc9cef24a53a6b9bd099f20d0e0c34 loop: Check for overflow while configuring loop
ec3dc9046b8dcb1e2a9892b946b043fb93acd65d asm-generic: sections: refactor memory_intersects
03c58e4349f15b2f21ddeb75442104e01e8c3a8f s390: fix double free of GS and RI CBs on fork() failure
75bf7247bf944cc7f399cead3e4312792d95423e mm/hugetlb: fix hugetlb not supporting softdirty tracking
fa115d502dfd85b63691c30a2bf716a46fa28ab4 md: call __md_stop_writes in md_stop
21631aec786249e8c14ccd9403153934b3a620da scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq

--===============7810517539472362576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b6a218f27fa-99dd1f0542e3.txt

8c9b20ad30fe33e2c72c84e0ec1bd7d4af6d4691 parisc: Fix exception handler for fldw and fstw instructions
bf69b80ef10b49e3b7354152244cd946b72badcd xfrm: fix refcount leak in __xfrm_policy_check()
da6067dd9cca92ae42047b4a5ff52c74c722ce74 af_key: Do not call xfrm_probe_algs in parallel
b0023d6834535023ebef4d00c5fa275ec7b9de0d rose: check NULL rose_loopback_neigh->loopback
7afaaf4779218a275b86983b3311b91c3bc05109 bonding: 802.3ad: fix no transmission of LACPDUs
5b3d8375db14044d2400a7c43ff439774f91e5e7 netfilter: nft_payload: report ERANGE for too long offset and length
fe2be6e1303d341b193f2994f4104372430f8edc ratelimit: Fix data-races in ___ratelimit().
3e0e2c439d4eceef52fe258d7d7a6cc2f1d5d201 net: Fix a data-race around sysctl_tstamp_allow_data.
26ac435f78b1cdc83d6604d8601046999a135db8 net: Fix a data-race around sysctl_net_busy_poll.
a607eeabd4b2e58fe7ac07861681ef9b33141b01 net: Fix a data-race around sysctl_net_busy_read.
d87bf66673dc73d93e3d3b4ef5460bfd2317c5af net: Fix a data-race around sysctl_somaxconn.
826c4d24f816e469a11ffe411b34b605a11ed740 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
56f8f31d789974eff188d0d37c997cea79824874 btrfs: check if root is readonly while setting security xattr
93db045e40e0cab542ac826c198650b66ebf0be7 loop: Check for overflow while configuring loop
3ccf2ed231b84244c684818490485cb0b7459dbe asm-generic: sections: refactor memory_intersects
99dd1f0542e32a08f67c4e15ed5f9ff06574e702 mm/hugetlb: fix hugetlb not supporting softdirty tracking

--===============7810517539472362576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ade760d2c9e8-81fce8c3654e.txt

760a30b47c5256a3eb60afc0bef64793cf8acbd9 audit: fix potential double free on error path from fsnotify_add_inode_mark
cab269c53f8e6003acd7aa597e26e1c8b5fc5c71 parisc: Fix exception handler for fldw and fstw instructions
84b1a61ee4cb602f701cd814e44b57d4792ddf15 kernel/sys_ni: add compat entry for fadvise64_64
eefa1af1b22ad7cf0596bcfc2be4db78d92dc814 pinctrl: amd: Don't save/restore interrupt status and wake status bits
346fa969159c077976ea4598c702ad6b6c2c96b9 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
e812ec39816ac5b079382ff388e8aab2a9bfb026 xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
0e3659fc8fabfeafd9448bcb6ee3743bfb27989a fs: remove __sync_filesystem
491d6161bd568439d45b7b6ce1b0dff8f679e25a vfs: make sync_filesystem return errors from ->sync_fs
0a57d4ef95cdab15a4e00da2299aa6ffa7bd7da1 xfs: return errors in xfs_fs_sync_fs
4c3406e84436f06fc583939e2e19b59c28eeabc9 xfs: only bother with sync_filesystem during readonly remount
0f63f65b3d779fb19cfcca2669582f3740503235 kernel/sched: Remove dl_boosted flag comment
9fa3c2e153e0ef04497447529a334c7b04463cfe xfrm: fix refcount leak in __xfrm_policy_check()
2684fed12b8bc220d0ca3857bc8bb176ea764e6e xfrm: clone missing x->lastused in xfrm_do_migrate
19573d5014eeeed0a2d8a1c4bbb9b43b280d7c69 af_key: Do not call xfrm_probe_algs in parallel
5a846b77716496e595b6eb154e1567d070ffeb2b xfrm: policy: fix metadata dst->dev xmit null pointer dereference
e0d306fa07b3bc5727c7fc692443cd84fdbbb28a NFS: Don't allocate nfs_fattr on the stack in __nfs42_ssc_open()
d33e719898cad3f8fffb5e9f9f3e93449e3a5bca NFSv4.2 fix problems with __nfs42_ssc_open
ba34a620c41742fa9e9a6b7febf46af1dc52529b SUNRPC: RPC level errors should set task->tk_rpc_status
57b8fc7337566ca39d7f9f21dc470d033b7b6708 mm/huge_memory.c: use helper function migration_entry_to_page()
cebbd452673888f0eea8ecdeac867143b21676ff mm/smaps: don't access young/dirty bit if pte unpresent
f21bc98b28cf23a91171ae07b1a02a9d53c91d0c rose: check NULL rose_loopback_neigh->loopback
9ce1172f8611a2a666ded8319127a7fdbc620361 nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
ceeb29ce0616f8501c92e37fa327201242df2a6d ice: xsk: Force rings to be sized to power of 2
ba0a3d404074c130531b6894219477bf852ada6f ice: xsk: prohibit usage of non-balanced queue id
970903919d0f229394c4e3fcf51dac36a798a7da net/mlx5e: Properly disable vlan strip on non-UL reps
be3c22828285a7f28947ce136ea12cf59d3b1271 net: ipa: don't assume SMEM is page-aligned
b1814f85c5b9e7f82736604bf1c298a354592e27 net: moxa: get rid of asymmetry in DMA mapping/unmapping
071abb32f43a52b3bd26deae0bed7c1a28db1a55 bonding: 802.3ad: fix no transmission of LACPDUs
061200fcbf10de73437f62b20b2efc4438613eae net: ipvtap - add __init/__exit annotations to module init/exit funcs
9023aa342bbecb5be9ef4dd2f1a88c32ef5c3ae8 netfilter: ebtables: reject blobs that don't provide all entry points
f93c4cb54b7558285774e0a62db460db2d998dfa bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
b5467b5270cbb756e5000911a01a26121764fea9 netfilter: nft_payload: report ERANGE for too long offset and length
18a0179ee6812fb15fadc3fd0c5c40fd06bbaa27 netfilter: nft_payload: do not truncate csum_offset and csum_type
c81ed413bc527e7bb3f1aa259c060c456880233e netfilter: nf_tables: do not leave chain stats enabled on error
cd777f6c7ea1298ac819429efe8b851eb89d0939 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
193a4fa8c30f5285e5571deebbc7d17939526cd3 netfilter: nft_tunnel: restrict it to netdev family
2002327894d0ab4826fc677636f7ae7c2a5b3ebe netfilter: nftables: remove redundant assignment of variable err
839cb76723f20175923d919ed525add5a5c2a7d0 netfilter: nf_tables: consolidate rule verdict trace call
736a31725b3af0108da27312f07f48a736e6cb38 netfilter: nft_cmp: optimize comparison for 16-bytes
894265572baea22592bea5260dfc562c471bc530 netfilter: bitwise: improve error goto labels
c9a21fc0da37fff0b8d7a0861332db24853ece3b netfilter: nf_tables: upfront validation of data via nft_data_init()
30f02f0ce6b948f0d820b6a042f20bb2eca6914d netfilter: nf_tables: disallow jump to implicit chain from set element
c9819f5fc00e7f0bada5a860ad98d40ae8edb89c netfilter: nf_tables: disallow binding to already bound chain
92a1a778ff7acd445379780ff97014cb676e05ac tcp: tweak len/truesize ratio for coalesce candidates
1f4890f9daa46d741469776c36d0dea47950b1b5 net: Fix data-races around sysctl_[rw]mem(_offset)?.
8ba486197f327fbc658aad05278c4e615f18038a net: Fix data-races around sysctl_[rw]mem_(max|default).
d4173aca8759bad98a0bc32272d87d11f82b3758 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
9dea5bff6d62196fee1917f03def2303716c3996 net: Fix data-races around netdev_max_backlog.
65fcdcaf525c19ebc997658ef657f5857676c996 net: Fix data-races around netdev_tstamp_prequeue.
be5ae976af4a9bb33cd553369e4d501ba33bc665 ratelimit: Fix data-races in ___ratelimit().
39886e874b6e24e34fa67c49ad913711f5b62488 bpf: Folding omem_charge() into sk_storage_charge()
21ddb409f709932278704864b0aab1b404473562 net: Fix data-races around sysctl_optmem_max.
c241cd81ea04c8f0641a8966d9dfc9d5be388b5c net: Fix a data-race around sysctl_tstamp_allow_data.
a57440f95a8e9b9881f9ee37e769414f8d50455b net: Fix a data-race around sysctl_net_busy_poll.
f68e3d0f7b3d61f76b606ac5b4f9b790ea229f08 net: Fix a data-race around sysctl_net_busy_read.
7768ff3fbb26cb7b79d74ca4ef70562d65a52df2 net: Fix a data-race around netdev_budget.
7d0444235152d14ac7b4eeb9640dce2cbb393d28 net: Fix a data-race around netdev_budget_usecs.
d2170ca0aa507cadc3248bd929823a7777802b74 net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
db2616e556d4dc1759bf64e0bdd5696f0ce65c4a net: Fix data-races around sysctl_devconf_inherit_init_net.
e0a87b04e01764bc4263b472303974eeb2b30921 net: Fix a data-race around sysctl_somaxconn.
adc9d16306ce0c6a3cf4891b7783d166454eef5b ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
927ee700492b4ffd23406b5dbdce8ab22fafbf52 rxrpc: Fix locking in rxrpc's sendmsg
d8a76e41148ef89a5e679691f3d51809602333d2 ionic: fix up issues with handling EAGAIN on FW cmds
27b04a35fef7d847fddc6a458426e459a2617058 btrfs: fix silent failure when deleting root reference
558e15884a91f11b0ad86b21bfb8c36acd37cd33 btrfs: replace: drop assert for suspended replace
1af435b49302b2fff0574ed3e3738c91ce82af8d btrfs: add info when mount fails due to stale replace target
a7cb15fef2529a093b52c117e693ed0f4e92cbf1 btrfs: check if root is readonly while setting security xattr
bcf441e6df0468f3b996928a4a81f1c8ded69564 perf/x86/lbr: Enable the branch type for the Arch LBR by default
3791af8f445d91bd10c9a2daa34eb3754e04803b x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
479c7af47670b8d0fbbdc87f6267194c75861fb9 x86/bugs: Add "unknown" reporting for MMIO Stale Data
7130bab2be8066a69cfacf847571077d180f6b0e loop: Check for overflow while configuring loop
18f7188bd53e51342f50b82893cb37251e38e054 asm-generic: sections: refactor memory_intersects
22965015dae277337506e45c77f6bfea9f471e38 s390: fix double free of GS and RI CBs on fork() failure
4bdf366867a0fd29dfb5b3b58bc18fd34ef7487b ACPI: processor: Remove freq Qos request for all CPUs
4828dd11abdd230addf88fd6dc919d77d9b255a0 xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
f6504dcf59d2d6be116fd32dc032247969e52620 mm/hugetlb: fix hugetlb not supporting softdirty tracking
3781f86d90afc3421ab2f995013b548bf09dc0e6 Revert "md-raid: destroy the bitmap after destroying the thread"
81fce8c3654e41349423e8ff4bfb414a3e1d9fb1 md: call __md_stop_writes in md_stop

--===============7810517539472362576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bdf6c582a27-951ada65a39c.txt

3cfad8688e6a9dab88a62acf5623651656f764df wifi: rtlwifi: remove always-true condition pointed out by GCC 12
c5176ab8a253252a78f901a8cd760fa6df608f31 eth: sun: cassini: remove dead code
80914cfffbaeaab5ceea8246b14cc413993fa06d audit: fix potential double free on error path from fsnotify_add_inode_mark
3c5dfbf67121cb43363cfd5abfe409663100c423 cgroup: Fix race condition at rebind_subsystems()
b35c1a226750dff8bf226da9553b2daa8c40769d parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
6168c5fcabf9907d25dfcc9c5f32640c7a489037 parisc: Fix exception handler for fldw and fstw instructions
561622185b48a8de3e5ef0da2e9bc31dd8e60fa5 kernel/sys_ni: add compat entry for fadvise64_64
b2406e6c9a401fbc5c769f4e7f525ba87c505432 x86/entry: Move CLD to the start of the idtentry macro
0ca906f58c77585411335e1ad0ce7aa6d384daed block: add a bdev_max_zone_append_sectors helper
e7d2a02870cf531435c32b2b903be2ebbdda3a81 block: add bdev_max_segments() helper
08e18f3c4cf862a3e163e135c080a9cf1bd4c87a btrfs: zoned: revive max_zone_append_bytes
b208ba6905bb2a3c202c5d668120aba1f2009818 btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
e8b56e75acf25edd2a3639fdc8d12cc7407ca35e btrfs: convert count_max_extents() to use fs_info->max_extent_size
d9c6259ababb0770bcacdc65b467812ee29e732f Input: i8042 - move __initconst to fix code styling warning
1f5b20b2ecc7db3bac631fb861b24989cc7e337e Input: i8042 - merge quirk tables
afae54616fa9a40078cbe381b5dfaa6279f30def Input: i8042 - add TUXEDO devices to i8042 quirk tables
644ed060d2c79c3a97a8d6a09e70ecd10ce581bd Input: i8042 - add additional TUXEDO devices to i8042 quirk tables
27785f923668c9faf6bcaaa196d96f8f7044b450 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
10be692986cf93cbfae324fe7fb19671e4608550 scsi: qla2xxx: Fix response queue handler reading stale packets
76bdfdb9f2d5e941bbfa7aeaf87df4b31c92d39c scsi: qla2xxx: edif: Fix dropped IKE message
07f2038042af1f99879a3e288214d8cf2d667dd8 btrfs: put initial index value of a directory in a constant
0cc30ff4a0a4b3124e1dbec3cbd24f29f7167415 btrfs: pass the dentry to btrfs_log_new_name() instead of the inode
062a1daedc5111f4c5b1087f82c376e8d230b55b btrfs: remove unnecessary parameter delalloc_start for writepage_delalloc()
587b69f494a8b9d118e67c24cd5048b5076a9734 riscv: lib: uaccess: fold fixups into body
c1fd7f0a13cab94ea0bd63736edf61b8547886e4 riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
fc4060477c31e8035c208d212af6e93b11a4b39f xfrm: fix refcount leak in __xfrm_policy_check()
b1ce19af7f51c6e7355946ce128d9413c408cb5e xfrm: clone missing x->lastused in xfrm_do_migrate
0f50ee923a78abc6df5ddbb9f9ae2f99dc4cce3e af_key: Do not call xfrm_probe_algs in parallel
dad7382ef3face24ca832f67e385cd6e6da9ec50 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
d13d52fdd382af140bf51dd0fb9aad20fe9d0578 fs: require CAP_SYS_ADMIN in target namespace for idmapped mounts
6baee1927ef65321f3f44f6e8baa9d525ce1848a net: use eth_hw_addr_set() instead of ether_addr_copy()
fe1da29a9f85012209fdd9f7321d63557f09d28d Revert "net: macsec: update SCI upon MAC address change."
301e0e153086c563411960cc8b608b00e4efda2d NFS: Don't allocate nfs_fattr on the stack in __nfs42_ssc_open()
c06f55eb8956c410ab6d124158073af4b2f1a1aa NFSv4.2 fix problems with __nfs42_ssc_open
fa8c156ef8ff6f5883c9ea0c788470139d5aca55 SUNRPC: RPC level errors should set task->tk_rpc_status
3f2fde25f35388b3a482cbdf54c7e2843c0b6c9e mm/smaps: don't access young/dirty bit if pte unpresent
6cde63ee7ea955ffb114b6b185a5cc0b4e464bb1 ntfs: fix acl handling
746d0d8992c3a1a9600c5f82395c02c0eb7aac4f rose: check NULL rose_loopback_neigh->loopback
5690b1f2d33fe49b418a6938a19988ad1caaa0ad r8152: fix the units of some registers for RTL8156A
3fb73858c877a1c3a10d5cc2eeeccbf3932ad176 r8152: fix the RX FIFO settings when suspending
fac047c8d79cc77d08c3f8801cc68995ab5b6603 nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
71e9775e130879889e3e47d8907fcd03a964baf1 ice: xsk: Force rings to be sized to power of 2
2aac51c9f68968d3d29eeff1b3fea4b9326a76a2 ice: xsk: prohibit usage of non-balanced queue id
497abdb1fd6b57d3cd10d51f4afbc90ee7b56e1c net/mlx5e: Properly disable vlan strip on non-UL reps
3a5e9c6d573fdceb7924bd91a365061bbbdfa99a net/mlx5: Avoid false positive lockdep warning by adding lock_class_key
a0ff7bfa42b93beeed7d4fa3c52fc4958b37d266 net/mlx5e: Fix wrong application of the LRO state
c3978d5d65f4008785bf4d894d3c116786c32bcb net/mlx5e: Fix wrong tc flag used when set hw-tc-offload off
6a99267455a446afd3884aacbb23cf47d5a537db net: ipa: don't assume SMEM is page-aligned
3236375720b60d94830666dee622637046a4a7f8 net: phy: Don't WARN for PHY_READY state in mdio_bus_phy_resume()
fb3d56320a4ea6e3eb301f642b821f064b703c24 net: moxa: get rid of asymmetry in DMA mapping/unmapping
511a07cb0f12d5879cc896a3c4dc913f55f4bc45 bonding: 802.3ad: fix no transmission of LACPDUs
891dde4cb7c14b4211fda76b3e6647fd23754744 net: ipvtap - add __init/__exit annotations to module init/exit funcs
924319c1d11fc2428e05b4928cefcbbf97bc47c4 netfilter: ebtables: reject blobs that don't provide all entry points
b82429ea0f89b361ebf90e077ce37b4aaecc12f9 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
bb02e6def568b493f0cbc985e52559120130b6ad netfilter: nf_tables: disallow updates of implicit chain
278ee3286a91de9a5377cc704e5fd388001612ab netfilter: nf_tables: make table handle allocation per-netns friendly
7095271ea88fd14fa88e9cd1c352c162f47d67f3 netfilter: nft_payload: report ERANGE for too long offset and length
348aa699e80feeac6cf23d87ab056c3581459c36 netfilter: nft_payload: do not truncate csum_offset and csum_type
2684ea83b2f25051edf24527d701b97d19d8912e netfilter: nf_tables: do not leave chain stats enabled on error
517c164c5c42cd3565c574a847fa2b2f932e08e9 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
504bfc99dee824573ab67b11f5d7326bea50a2c8 netfilter: nft_tunnel: restrict it to netdev family
8ea8dbd0bed92d92890f6780de6e2088d78cea3e netfilter: nf_tables: consolidate rule verdict trace call
55651e7e017b95deeb93401c84eeebef3296c53d netfilter: nft_cmp: optimize comparison for 16-bytes
639f48703cdc3ee73053c8194d9e0b74e43d3ec2 netfilter: bitwise: improve error goto labels
020df3ac5c59c6323c62a8a4b2b3d403bf720e90 netfilter: nf_tables: upfront validation of data via nft_data_init()
f974728774f23baaa57606dc24381fd3feb33e52 netfilter: nf_tables: disallow jump to implicit chain from set element
33bdbbbfcac5d5b2b359d30b00487211205e401f netfilter: nf_tables: disallow binding to already bound chain
0a6e118934dbeb8ea26449d9c1a3643c6adaaf66 netfilter: flowtable: add function to invoke garbage collection immediately
f478aacc528f35f5158e9a2aa00f1c951eecc1a3 netfilter: flowtable: fix stuck flows on cleanup due to pending work
7a33b3e0ba73a59dbae29a737123d18915f3e602 net: Fix data-races around sysctl_[rw]mem_(max|default).
953cad568c1a1b6b00cf1043bfc776e0c5b193b2 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
517333d6171c17b3540a6365f5da5f034f5c4899 net: Fix data-races around netdev_max_backlog.
daf72752090a7a00514fdb3d23b911e87b9fcf66 net: Fix data-races around netdev_tstamp_prequeue.
04f0c896feca04889e1d3111c06c2e2510c817ea ratelimit: Fix data-races in ___ratelimit().
80c097c08159a75e826d90a14f6e4eef5a3f579e net: Fix data-races around sysctl_optmem_max.
ac59c97e7586dfefaf373a3f9f14d0d127437d8c net: Fix a data-race around sysctl_tstamp_allow_data.
a175bfd2496070d063580eb1517107dd67cff03b net: Fix a data-race around sysctl_net_busy_poll.
6f2d805c1c5432554d65bff93c8cc5e10226f29d net: Fix a data-race around sysctl_net_busy_read.
a38c5b662ce96224acc1bb40a0966162f5d6117b net: Fix a data-race around netdev_budget.
9e5e1746c13c160f02367864e1bef12a229f2fe9 tcp: expose the tcp_mark_push() and tcp_skb_entail() helpers
b053ec32dbfe397d9ab28db0c161fbc8ec78de15 mptcp: stop relying on tcp_tx_skb_cache
33c3f89ef20f886caa274899a134bc6490b84ec6 net: Fix data-races around sysctl_max_skb_frags.
ef55ba79fa30c620e176f243766e72ee62e1d090 net: Fix a data-race around netdev_budget_usecs.
4618d4394a8103a380d7eae6a0957482e5700fd4 net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
864485e80c8c57e03e77639de8672c5cc6628b88 net: Fix data-races around sysctl_devconf_inherit_init_net.
31d25467e729c43eb781cf7c4eb55aaaf6f72459 net: Fix a data-race around sysctl_somaxconn.
c6e968c5ba2ccf10e8bf84a5d3f649ec00e5bbd5 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
8d20660d291db364f74eabaac0b946a32fc2a704 i40e: Fix incorrect address type for IPv6 flow rules
ace4bb16eda061370d06da000daa21c4f96193c9 rxrpc: Fix locking in rxrpc's sendmsg
3585afe4f0df9a6c7397c5c23a4bc9f1954539ec ionic: widen queue_lock use around lif init and deinit
8dd1e6b9a1c86ee20fece0b6d06ae26d14049311 ionic: clear broken state on generation change
d32d61fc79d853aadf0d0df7c8afff96606f63bb ionic: fix up issues with handling EAGAIN on FW cmds
95cc3e6ffe202770bc5f0ea0a91cbbe091848dab ionic: VF initial random MAC address if no assigned mac
31e8e6fa23654c75c085a22b93b00c4c99e0a1a3 net: stmmac: work around sporadic tx issue on link-up
bab45198785144460eafd4d93a8ba948870ec1de btrfs: fix silent failure when deleting root reference
69c9e84a9bb886fbc4d148acfb528239418e970d btrfs: replace: drop assert for suspended replace
f5daf7d539f622f9f0f4188dd0179d376123ee3a btrfs: add info when mount fails due to stale replace target
58598667f80ae5790087090f95ec312e118b3eaf btrfs: check if root is readonly while setting security xattr
ec1b1752cfeb8e76f2115652dd27d276968bd619 btrfs: fix possible memory leak in btrfs_get_dev_args_from_path()
ecac1bdab08a3b517e85e3add53a488f1012110e perf/x86/lbr: Enable the branch type for the Arch LBR by default
082b5fef18f0799feba0f6224213f344ab44ed05 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
3c185ab9623106b8e05cd2297e854d1cc18d081b x86/bugs: Add "unknown" reporting for MMIO Stale Data
f6e8287f9d0eefa7750bc1629123f0bb643defad x86/nospec: Unwreck the RSB stuffing
2453d18221fefe189ff7a03e1fc8ece924fcd6b1 loop: Check for overflow while configuring loop
b79a3de4186a31efa875c0e2476f9a56d2862fff writeback: avoid use-after-free after removing device
65396d67e91281a27c0d4ef8909a0cb60a7fe2e9 asm-generic: sections: refactor memory_intersects
ba0d0340dba7fc9d9e4675dbca0a3840819ce69b mm/damon/dbgfs: avoid duplicate context directory creation
c3d60b3803c418d25d2248ca6694108301aafa60 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
89e908c822ba80cabee472279000df35ce23a97b bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
a3c4e2347b92de5114f1575ab8d4dc84c108666f s390: fix double free of GS and RI CBs on fork() failure
07baa48c72da5f209518b43fdcf7f77267a8ca99 fbdev: fbcon: Properly revert changes when vc_resize() failed
a6a69d329114862ec39ffd80b35c84383ca07d46 Revert "memcg: cleanup racy sum avoidance code"
1620e3a0336a1c43475725617375be0a094dee97 ACPI: processor: Remove freq Qos request for all CPUs
a7471731faa9300c1ace6670b76adeb7a079b5db nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
67f9de6ad23bf6806ca0129f4e13a13e3c1ab8e2 smb3: missing inode locks in punch hole
be6844b88121d82be541ac1ade51c920eae99af5 xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
27980eb8b6fe214e3bf415709b181e44d654ff40 riscv: traps: add missing prototype
9a356a6eeb87e676190ac7feae69714f39c06004 io_uring: fix issue with io_write() not always undoing sb_start_write()
01e82dd8f313b2441d8656e201a497aa96c4cd3b Revert "usbnet: smsc95xx: Fix deadlock on runtime resume"
b24d38a05ceec702c8398994e93aaa67893f6771 Revert "usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling"
980186f43b3777fbd067b38f0dc56793e7f43c4e mm/hugetlb: fix hugetlb not supporting softdirty tracking
624a0154ac9223417cfbc18a12adc6ca9d606285 Revert "md-raid: destroy the bitmap after destroying the thread"
be0d78d0142243a40c2a080103dc2280d816d8b1 md: call __md_stop_writes in md_stop
951ada65a39c8df2700e13fef75c62a647aa72ad mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb

--===============7810517539472362576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58337df95129-85aa9979695e.txt

4e9fca1d3c940ac514c574fc445bcb6572389861 mm/gup: fix FOLL_FORCE COW security issue and remove FOLL_COW
a9c579b0a7102a5b738100bcd79cf3a544f5aab1 NFS: Fix another fsync() issue after a server reboot
883e18c5e862da049ea6a15872acc2ee165af0b6 audit: fix potential double free on error path from fsnotify_add_inode_mark
069f7b93e0fada4b35b0c3e64c355ffa00348062 cgroup: Fix race condition at rebind_subsystems()
144d03fef5db16c80bd4b15aa21b57a90e8e2356 parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
e3234b54a5a49fe5ade96c9342328d3551d4c986 parisc: Fix exception handler for fldw and fstw instructions
11e3abfed49e8202a3d3947d3f06f4f34518cc83 kernel/sys_ni: add compat entry for fadvise64_64
57a2ccb054d5e08ea0fe66c949c6385b0a6424be kprobes: don't call disarm_kprobe() for disabled kprobes
4ee94cedee22ef1793a4c5659f65dbcda64e652b mm/uffd: reset write protection when unregister with wp-mode
39e64796ceb7dc87f87136487cb435f306683719 mm/hugetlb: support write-faults in shared mappings
3f13f1407cbdc2ce25e0c3dcf5b02fcd9295b342 mt76: mt7921: fix command timeout in AP stop period
a355f11e20f85144402be956177579bfef126ccf xfrm: fix refcount leak in __xfrm_policy_check()
a61c06fff012398bf624cef47dace2c88efd3001 Revert "xfrm: update SA curlft.use_time"
33b264f771aef34590fe6bfb0f2de0f20cc42432 xfrm: clone missing x->lastused in xfrm_do_migrate
122f431470ec72e39c4459ca47401c2b22a6453a af_key: Do not call xfrm_probe_algs in parallel
627042420f92ef70b9956166a702f08b22b4985a xfrm: policy: fix metadata dst->dev xmit null pointer dereference
4eecb91f27227e8037480c531e0f6b482bcac92f fs: require CAP_SYS_ADMIN in target namespace for idmapped mounts
1174c971448d2fafff9393dfbbb888987303a624 Revert "net: macsec: update SCI upon MAC address change."
3d4b1efd8960bafe3799d8243667684c663840ec NFSv4.2 fix problems with __nfs42_ssc_open
057f54df536d34abc5ba08247f1a01a47df0437d SUNRPC: RPC level errors should set task->tk_rpc_status
bd90d481c446191565e5d731617cae8ec0a5003f mm/smaps: don't access young/dirty bit if pte unpresent
698b68d15a3e0b85adaec5628f9bc8a092754d99 ntfs: fix acl handling
948345b67efa6ac5bc40a8518177282fc7f9442e rose: check NULL rose_loopback_neigh->loopback
fbe70accb4f10d542b4c556110d9a9bdad066d06 r8152: fix the units of some registers for RTL8156A
3f1670c8914f9c16f9e09921b4e9ee8a34cf5a6c r8152: fix the RX FIFO settings when suspending
f4e33e56d5cffc1161919b7cd7116fd18f352928 nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
0b74b11e80458e50addfeaad734441ec0cbe60a3 ice: xsk: prohibit usage of non-balanced queue id
e2d938d2b14bc47f7d1a21bba7ea10bbc5f37c3b ice: xsk: use Rx ring's XDP ring when picking NAPI context
580d8d50a1382bffceb7d099cc807ec3aa06d8f6 net/mlx5e: Properly disable vlan strip on non-UL reps
abe15027515a3bf2021178295b6411e04352a4ac net/mlx5: LAG, fix logic over MLX5_LAG_FLAG_NDEVS_READY
eecbbe1b117d61fca5b6d5f975c0e9140c8395d2 net/mlx5: Eswitch, Fix forwarding decision to uplink
492f5a71778ef85bf2d1bb77f7d6c045a4f310ed net/mlx5: Disable irq when locking lag_lock
beb9b36dfd54079b82beec6c96818a160addd32e net/mlx5: Fix cmd error logging for manage pages cmd
ee9dee91d22710224934a075c0fa80efbafc2d48 net/mlx5: Avoid false positive lockdep warning by adding lock_class_key
8e1d87292b030f0c2a9f551fdb3593cb2854209b net/mlx5e: Fix wrong application of the LRO state
1ca6eb880995e98ab104be5305bf25e557a38e36 net/mlx5e: Fix wrong tc flag used when set hw-tc-offload off
516901c6f2cc8e01d51ebb0a1d9584e4bebaae41 net: dsa: microchip: ksz9477: cleanup the ksz9477_switch_detect
2b172788cafe86bdd603f9fd3359b7f021c1c2fe net: dsa: microchip: move switch chip_id detection to ksz_common
49ce1532e1daae22fedfd9236bc3a81f9518167e net: dsa: microchip: move tag_protocol to ksz_common
486167dd8a4a6c589a2b94fca5dd532184983b87 net: dsa: microchip: move vlan functionality to ksz_common
32b0b00ec5226a1ab6d2143d93bd4206850c625b net: dsa: microchip: move the port mirror to ksz_common
0a1b54d5d08c11bf7e254ae7bdfecfd715deaea9 net: dsa: microchip: update the ksz_phylink_get_caps
c9b66ce7689885b5648d4a559241fac213c3c15f net: dsa: microchip: keep compatibility with device tree blobs with no phy-mode
aaab8aa3619e389ea7b38cd4e30f7ea557767feb net: ipa: don't assume SMEM is page-aligned
3ade2e31df128c6392437d2f3fa3327f569a4a27 net: phy: Don't WARN for PHY_READY state in mdio_bus_phy_resume()
8b527d8c431ff689b482ddd6a6f183acbcf40453 net: moxa: get rid of asymmetry in DMA mapping/unmapping
b95bbc01991d585b2e5592b2edb335ece366c0eb bonding: 802.3ad: fix no transmission of LACPDUs
77b7113919bf157afe747b07d2d4598eb9c9a370 net: ipvtap - add __init/__exit annotations to module init/exit funcs
3f1e4c949f3c19224e8935dd221cbb6c839f2893 netfilter: ebtables: reject blobs that don't provide all entry points
c975b1f85adb19ee4606203f98cd2710b10d8fd0 netfilter: nft_tproxy: restrict to prerouting hook
788ed7b9c532f090654e46f12e5849b29b86d605 bnxt_en: Use PAGE_SIZE to init buffer when multi buffer XDP is not in use
9b285d42767e08824c75689f7655601bb23e2b16 bnxt_en: set missing reload flag in devlink features
ee66e2637607af187a4e0aed2c0b9164829799f6 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
7af0b291f491ce84cf222887c24686965caa56aa bnxt_en: fix LRO/GRO_HW features in ndo_fix_features callback
d690c4746a47fc239eb40d48f7b1067d08461fd8 netfilter: nf_tables: disallow updates of implicit chain
a2e451d1c7376080f4132c524840e3ac5166817e netfilter: nf_tables: make table handle allocation per-netns friendly
dcdb12f8a94c15c2d30e46a184e8776379c0ebda netfilter: nft_payload: report ERANGE for too long offset and length
208bfe66131271cc67e473163fc9769ad5f13c29 netfilter: nft_payload: do not truncate csum_offset and csum_type
b3b24a5f05ddee2a58f9ddc765d6c233ff8d1f2d netfilter: nf_tables: do not leave chain stats enabled on error
2518ab8eb4a1effb1cdb9fcc89d23868c69fbb66 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
78c22f34c6dead2736bea68b40893a71b56a35e1 netfilter: nft_tunnel: restrict it to netdev family
ee1eedc33cf5831fc32d5038405dd70ec7c96809 netfilter: nf_tables: disallow binding to already bound chain
60bda5e5b20e7a3e6257edbc150a45342a835043 netfilter: flowtable: add function to invoke garbage collection immediately
3443a60ac67ece97f9bc893b3867376f739edf30 netfilter: flowtable: fix stuck flows on cleanup due to pending work
32925d2ba96f5af733150895c22be643d297e4db net: Fix data-races around sysctl_[rw]mem_(max|default).
91f45faff271ab299e3b4b890ee961dffc75b37c net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
9b1bb495d74f0d3339e8cf16096d214b9d38a1bc net: Fix data-races around netdev_max_backlog.
66a8fd8d48e1674c1a1b04a4f8ab3388496b3a27 net: Fix data-races around netdev_tstamp_prequeue.
71ee4636cd6cdd69ac24a1ad6208fd0e74426117 ratelimit: Fix data-races in ___ratelimit().
4d126483db728a31a4f031e46ad99c3fcd498517 net: Fix data-races around sysctl_optmem_max.
ce71950a09703f36e1d4d3fffb8193bea08b7400 net: Fix a data-race around sysctl_tstamp_allow_data.
646934b664477ed5343b9df6af126ab2f4a6e6a1 net: Fix a data-race around sysctl_net_busy_poll.
520a91bf6945077b6e476bb5b1010ba97b28ee7f net: Fix a data-race around sysctl_net_busy_read.
cc5698a9d4492c105b7810fe3ff57681b1f016bf net: Fix a data-race around netdev_budget.
3355ea5927484deceeef1326529bd937b9726a0c net: Fix data-races around sysctl_max_skb_frags.
e28d974ff1725d874df22de695dda331eeae86d6 net: Fix a data-race around netdev_budget_usecs.
8adbdcfded63aee0d3973903d15fb9a87fb45b96 net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
3fa612b1f81a7e7a24b8c7283d701571a65fc4c0 net: Fix data-races around sysctl_devconf_inherit_init_net.
5b70231f81aef975cd39a3372e90cc3c7409b8eb net: Fix a data-race around gro_normal_batch.
a14bb75dcfa40f93cb5b49fec65d17b869b75fe1 net: Fix a data-race around netdev_unregister_timeout_secs.
c58e400ac9bdb1e82f2abbe669b949d43e316c5f net: Fix a data-race around sysctl_somaxconn.
9103d912100ca484d044a30b2335e62a369cc71f ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
645f3270376d7286db60b197f794e23ea519db4b i40e: Fix incorrect address type for IPv6 flow rules
c14feabd0bfb694713305c5a8d0954ba495e5596 net: ethernet: mtk_eth_soc: enable rx cksum offload for MTK_NETSYS_V2
f27356e7dcb8ff8064b7f46e9686f92db5db3bf9 net: ethernet: mtk_eth_soc: fix hw hash reporting for MTK_NETSYS_V2
0ca01d348532bb6b348afec2494497495e78ef2b rxrpc: Fix locking in rxrpc's sendmsg
2b8927f9d6ee64948b2ad9568a1459bbb9f4fef6 ionic: clear broken state on generation change
c1fe709f11e60c398f680aaa8516414a5468fb6d ionic: fix up issues with handling EAGAIN on FW cmds
bd268ba4eeb5f37f4a519b03147813cbc43fb82f ionic: VF initial random MAC address if no assigned mac
dc507fa75a92608200b28f50bf63cdc08d36940d net: stmmac: work around sporadic tx issue on link-up
9b5eaa0b8bc456953d58da39a5e5a0c17137c87e net: lantiq_xrx200: confirm skb is allocated before using
c8846faff4855bd37b5f459d78140d0633346d62 net: lantiq_xrx200: fix lock under memory pressure
1f76ed9b107577e0a7d4af5a287feb758723881d net: lantiq_xrx200: restore buffer if memory allocation failed
99dcbdd9afedcd0553e64bf3cea0aa7d118d73a3 btrfs: fix silent failure when deleting root reference
274a632943c800ded1b85b4490636b8ab8cecc15 btrfs: replace: drop assert for suspended replace
c0da9947936d797e6e2ab647acdbdd55fe078015 btrfs: add info when mount fails due to stale replace target
0292f16a65799cae870040a52d2b4ba7ecbf44ff btrfs: fix space cache corruption and potential double allocations
94c233e68c674768ca036747118665e3c64f21c1 btrfs: check if root is readonly while setting security xattr
2af1b3590b995611a7c6a48d383b4bc519f6b9fb btrfs: fix possible memory leak in btrfs_get_dev_args_from_path()
63ae2f2a4f53b7d188fcc052432619c512efe5bc btrfs: update generation of hole file extent item when merging holes
506bf63ad067e8c950277301b3b1c485a4f92c0f x86/boot: Don't propagate uninitialized boot_params->cc_blob_address
dd49f18bd6c7de0c382b59911c3e2c75e4be3344 perf/x86/intel: Fix pebs event constraints for ADL
3353fb8e7320264194f8cce21d899b4ad7c61ec9 perf/x86/lbr: Enable the branch type for the Arch LBR by default
4728ae39a7e6ce642d19f7ee5d3909c7530f5d3a x86/entry: Fix entry_INT80_compat for Xen PV guests
9a916c2d51ed4aac926e54344429e97d062eaa7d x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
f3d2e44a8bb73af64545e2fdfd0d328c5dc72f0e x86/sev: Don't use cc_platform_has() for early SEV-SNP calls
eb96dcffda360c7bb2aeef424a23e83bffcf3c6a x86/bugs: Add "unknown" reporting for MMIO Stale Data
befe4cfba9de071718bc86420a31b9d83006cce4 x86/nospec: Unwreck the RSB stuffing
9d003ce765b0402a2113816196b8f3cdaf308936 x86/PAT: Have pat_enabled() properly reflect state when running on Xen
ea6d2d89214959256f93b37a0f29868be7111239 loop: Check for overflow while configuring loop
5503e7a2db54accec48c79e1aacf6d1217b28f36 writeback: avoid use-after-free after removing device
934455116877c11462ed142c6c576ecf646550cd audit: move audit_return_fixup before the filters
53f168e65cad1a81302473b0f0a536442de75395 asm-generic: sections: refactor memory_intersects
6f124019a86a13520d2dc436b4a2686b8b1cc8ac mm/damon/dbgfs: avoid duplicate context directory creation
82b78fe057e834a4333f24665f9221a1eca2b937 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
7cb1fe0ca884291d820ac4bc7aa43e731b701a48 bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
4d25c73634da0360ae4573b0a92844d83ffa407c mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
c58fdcf7ce209ae24f7a504ea0e3d705ce555263 mm/mprotect: only reference swap pfn page if type match
8b3753facdff0e84272c0dd4020fcd39086bf71f cifs: skip extra NULL byte in filenames
5c3aa046966509f71dbb3d460326a14c163b054c s390: fix double free of GS and RI CBs on fork() failure
8357d913bf00b8b7481c1fb7b9ffb335228d6a92 fbdev: fbcon: Properly revert changes when vc_resize() failed
e990bff09c9b86571f236cc59ad28f710bb0a9a5 Revert "memcg: cleanup racy sum avoidance code"
5198d164e30184e364a5682a53060811aba0d20e shmem: update folio if shmem_replace_page() updates the page
73664aba6c7eff18258a378d5f77d76689ed8914 ACPI: processor: Remove freq Qos request for all CPUs
172f42f10f39aa4e58e95413b94348dd1912d5db nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
f0ab6fce788755f4e37b83d03e097bf9c8b09f1a smb3: missing inode locks in punch hole
bd2a61245d79c6527ff21788aa6ea85219dcdb1c ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
b8dc1ea1dc021fa716f95a9fc0fae2f7881ba21f xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
06aeb3ce3afdf2c3eaea141709a26bec290ce8b4 riscv: signal: fix missing prototype warning
0d6251720f867584428d97502f606008c779378e riscv: traps: add missing prototype
f547df175baaa95821056f7fc76bc5f3139617db riscv: dts: microchip: correct L2 cache interrupts
947a763aa567995b0468bf16cbfb4fd1d792792d Revert "zram: remove double compression logic"
562983cc1ca0641d5c8c28125725a9bb01ee9bfc io_uring: fix issue with io_write() not always undoing sb_start_write()
4dadb602b6d22976ce04df58a30860a96b044394 mm/hugetlb: fix hugetlb not supporting softdirty tracking
098c971dae665797ee5156183ad38fe23f770fc8 Revert "md-raid: destroy the bitmap after destroying the thread"
85aa9979695ea07274e3afc3cb5da2be5840e0af md: call __md_stop_writes in md_stop

--===============7810517539472362576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba0e687603c5-4a28b31b0963.txt

2b7817a07b875a00d3ef216ee53649128531a59c audit: fix potential double free on error path from fsnotify_add_inode_mark
094c3ef1c32626ec03cd5104d3b42893a1604e5e parisc: Fix exception handler for fldw and fstw instructions
838d51bdd9652be4b0d65241efaeb2ab10b9134f kernel/sys_ni: add compat entry for fadvise64_64
9201240ed4419c2acc56b99936b99a0d25c8099b usb: cdns3: Fix issue for clear halt endpoint
c3063b27e2467a346a6e227d56a766ff6c601104 Revert "selftests/bpf: Fix "dubious pointer arithmetic" test"
910042c5421a5c18623748270e0f92dfe0dcbed0 Revert "selftests/bpf: Fix test_align verifier log patterns"
8d450c18cd5425a073eef4245c1639b84989e64a pinctrl: amd: Don't save/restore interrupt status and wake status bits
82ea0e1d1cc1c73a46df9908ff883162ff8fdcc0 sched/deadline: Unthrottle PI boosted threads while enqueuing
06440020a1b908aced18116ea08f88e6c5c9f661 sched/deadline: Fix stale throttling on de-/boosted tasks
db7da726c2b404147ea99b11efb1f392e8b2e774 sched/deadline: Fix priority inheritance with multiple scheduling classes
2a998b470308842ffc9e9b81951af473a1817222 kernel/sched: Remove dl_boosted flag comment
53ce6e360532c3d1bfe3b0f8fd510bef834e7638 xfrm: fix refcount leak in __xfrm_policy_check()
d36e9ced2fc99772ac74ed9463adb760da6e4dd2 af_key: Do not call xfrm_probe_algs in parallel
fe067ae7c2e2a9eac6609bb638faa51570c22273 SUNRPC: RPC level errors should set task->tk_rpc_status
bdb3a91be434be35b75c5f20dc5b1264cd03b43f rose: check NULL rose_loopback_neigh->loopback
ef7561d522d73c1ad10415568b2a6390ad34ec85 net/mlx5e: Properly disable vlan strip on non-UL reps
3e252c57c110decfd512e9a2eb08043258a35a00 net: moxa: get rid of asymmetry in DMA mapping/unmapping
3a588452f883e585c36c6fa6a6f159256e850426 bonding: 802.3ad: fix no transmission of LACPDUs
aecc83e4937c78aeb8abb6b42dbacdfe40340928 net: ipvtap - add __init/__exit annotations to module init/exit funcs
912d3e49f28f05ca380e7b4f7158bfae73a87413 netfilter: ebtables: reject blobs that don't provide all entry points
749d43bc637e1439a89e779e9ad68a774533b58f bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
6fee8f8617ce0c8efe17e32ce6eb5e4b6099a564 netfilter: nft_payload: report ERANGE for too long offset and length
8cd51b9f3b9ef3ee4507107053433493c3917e12 netfilter: nft_payload: do not truncate csum_offset and csum_type
d50fc56bcbff511abda5a33eb02bcbfbfdf4a57d netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
48addf8aed7cffe4a6654c38d4ae9661a45838eb netfilter: nft_tunnel: restrict it to netdev family
23067e7542779cc2726f62cae5ffd43647d12d3f net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
66c70d2d7950c5e81866b5601d3de6817e83e0fc net: Fix data-races around netdev_tstamp_prequeue.
76a6be3a20807965b371eab4dc2d981bc72bbcbc ratelimit: Fix data-races in ___ratelimit().
38021b70446bdd14f3c2289dfd90979fe6b5159a net: Fix a data-race around sysctl_tstamp_allow_data.
c851f6fe5091dba68f2692862c659583938910f7 net: Fix a data-race around sysctl_net_busy_poll.
994d268f6971d2b6c409715d55cc6abbd5cefb32 net: Fix a data-race around sysctl_net_busy_read.
42600578854262954ed4494263bb45f53448120a net: Fix a data-race around netdev_budget.
d080088e7a73270c5a3431a463848d1b6472f96b net: Fix a data-race around netdev_budget_usecs.
e871b8a51ade71ffbbc89186f7df35a0d3ffe7c5 net: Fix a data-race around sysctl_somaxconn.
e1ddfb7fa32e9580dd3bbe7e217448f3a8d3f530 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
81410c8e3a0241a73463a267eb2f3c33f42dced1 btrfs: fix silent failure when deleting root reference
a12eae28c0a3a74d39595851357ec6b280a5fab5 btrfs: replace: drop assert for suspended replace
4fe79d3d76803a6fdd2e13ca603358c9831affef btrfs: add info when mount fails due to stale replace target
467f10bac6f9f119de745db15fa7490b9d3dc565 btrfs: check if root is readonly while setting security xattr
91bb238504e8d67a4a77e55aff25562583a7fb92 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
8d7a139b2c561e2f536028a7187c687e6ed5ac3c loop: Check for overflow while configuring loop
018fd1941cb243fe8e268b34c224bee158fb2890 asm-generic: sections: refactor memory_intersects
b11021ccd5f26173e27f2bc564c0fe87a446f364 s390: fix double free of GS and RI CBs on fork() failure
db7c4b8ab9ab56e0dbc9eefe9b02a6440c85039f ACPI: processor: Remove freq Qos request for all CPUs
9a4b458b54c60c68c1c62ffbc7f786e4caf03b3e mm/hugetlb: fix hugetlb not supporting softdirty tracking
e81a4fddce0eaae87495a86740803d7608dea778 md: call __md_stop_writes in md_stop
90a3621a2657967dc9692b917584b8594404a8a2 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
4a28b31b0963fc5868da9cc8ab1bc0a6763b7ca3 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq

--===============7810517539472362576==--
