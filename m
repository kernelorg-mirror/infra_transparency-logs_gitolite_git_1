Content-Type: multipart/mixed; boundary="===============9040879682568935228=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Aug 2022 08:21:11 -0000
Message-Id: <166176127147.21927.913857035504463604@gitolite.kernel.org>

--===============9040879682568935228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4ffc0a3939805c83fe2b583ae495f6259cd19970
    new: 95c0a4ba0827309604352f113ff4da446ee5abd1
    log: revlist-4ffc0a393980-95c0a4ba0827.txt
  - ref: refs/heads/queue/4.19
    old: 14df6796165404cbaadbae21cc9214c2c71408ff
    new: fff5477cea1aa9389c573df2e37c47cef871704d
    log: revlist-14df67961654-fff5477cea1a.txt
  - ref: refs/heads/queue/4.9
    old: ccb6a02b7b47f7ffd7f80571e73890ee71420648
    new: 9d116bca2baf5b6a3bca7eef6eced9d1eed28e3d
    log: revlist-ccb6a02b7b47-9d116bca2baf.txt
  - ref: refs/heads/queue/5.10
    old: 1189db4a30efa403f320cb67168fd43c40b1ade5
    new: 20ad000dfcd47bfad88c805b1eeb2d9155d4d6a8
    log: revlist-1189db4a30ef-20ad000dfcd4.txt
  - ref: refs/heads/queue/5.15
    old: b8f740f2b482da7aea06752ecfc227a28655ba53
    new: 0cf59b838610717cac66d5b9808812ab5662d536
    log: revlist-b8f740f2b482-0cf59b838610.txt
  - ref: refs/heads/queue/5.19
    old: 3b57abbd8bd1d6751b65a57a3ef545379c78ed61
    new: 9bcfcec455d76cbc57d532e544167dfb5187efd0
    log: revlist-3b57abbd8bd1-9bcfcec455d7.txt
  - ref: refs/heads/queue/5.4
    old: cfeb49de88220cab31af0f358d960cee8d57dafe
    new: e9175f4715284a503e2f5ba7d1519241d16435d5
    log: revlist-cfeb49de8822-e9175f471528.txt

--===============9040879682568935228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ffc0a393980-95c0a4ba0827.txt

b41b3ff5a0cfd1a7d75fad2776670824359744fb audit: fix potential double free on error path from fsnotify_add_inode_mark
7ff9c904eb8ff6e24132d695a6c0150949a93920 parisc: Fix exception handler for fldw and fstw instructions
0322f80eaf9acfb043b24e005e8dafa2568bec5e pinctrl: amd: Don't save/restore interrupt status and wake status bits
ee5cb81f7208e398aa5a8576c9d1bb6977a818fe xfrm: fix refcount leak in __xfrm_policy_check()
468bee239f4991e03d9166b946646bf8c7bab748 af_key: Do not call xfrm_probe_algs in parallel
10839563a7eb0d3db40d1f27b1399c2e4e9a4b19 rose: check NULL rose_loopback_neigh->loopback
80975673a49841ffd65ba5d5476a393da5ec7d18 bonding: 802.3ad: fix no transmission of LACPDUs
a2b3372c555e94e5c6f1048d4077ceee170ce3f4 net: ipvtap - add __init/__exit annotations to module init/exit funcs
033b20e27e04ef51f9e4e22852fb759c27e069d5 netfilter: ebtables: reject blobs that don't provide all entry points
216c55026e6511d043480cf277fbf6bc943b3637 netfilter: nft_payload: report ERANGE for too long offset and length
b7cdb6df9764d1fca1ebf161c2b2989f33561155 netfilter: nft_payload: do not truncate csum_offset and csum_type
34e07ae15332a138a4dc92f6847c3f3ced21cb70 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
1e6405c7cc2461c4b5758bf02def8a99e2821851 ratelimit: Fix data-races in ___ratelimit().
4a69b749b95d59995a38ef6eee954a0796ccac83 net: Fix a data-race around sysctl_tstamp_allow_data.
f6a1f5acee708b04fa4dc93ceb1345c27ee57022 net: Fix a data-race around sysctl_net_busy_poll.
4a66977bb160051d45a172ba3f68d76fd7cafa16 net: Fix a data-race around sysctl_net_busy_read.
3684c5956a9f31a8ecd7273e309c95efd1e6fb8d net: Fix a data-race around netdev_budget.
578adba0ebd0329102d6242b992ae0c4aa7c97bb net: Fix a data-race around netdev_budget_usecs.
42ecd2f43fa361b64f0d63aecc297fd1c0e519d7 net: Fix a data-race around sysctl_somaxconn.
4aad6adc116f165cc3f5326257e9e08a1d5012f2 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
45605e8321ae4d9f77a5251f785b52a2e91b8e67 btrfs: check if root is readonly while setting security xattr
312bd0d87c1d131ebc7638b19c06eae115dd5dde loop: Check for overflow while configuring loop
bdff224afb943c4305043c02e1ed492da97694e9 asm-generic: sections: refactor memory_intersects
58312fe810cfc50b9e6c99625df129557b41180f mm/hugetlb: fix hugetlb not supporting softdirty tracking
95c0a4ba0827309604352f113ff4da446ee5abd1 md: call __md_stop_writes in md_stop

--===============9040879682568935228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14df67961654-fff5477cea1a.txt

e658c4fb649fa79f49e6591c45690b9d8822a848 audit: fix potential double free on error path from fsnotify_add_inode_mark
c53103b98a5d7966e13ec4403273aa0d3219a9f6 parisc: Fix exception handler for fldw and fstw instructions
be0ad93ef3d941a3c4628f9a5fc106ae627c734f kernel/sys_ni: add compat entry for fadvise64_64
3b3a222d1fea3fc74d5915324717e6c37e370f36 pinctrl: amd: Don't save/restore interrupt status and wake status bits
c5e43eac1220f78711f4d7c1ee987e93d0ad98d4 sched/deadline: Unthrottle PI boosted threads while enqueuing
eaf01055df145694f98a7faa852b7c4f438ac5f4 sched/deadline: Fix stale throttling on de-/boosted tasks
873b2be5b0f3cbc8e4f3c92b27751470b59a4c23 sched/deadline: Fix priority inheritance with multiple scheduling classes
764c4e9ae0ac87c04cf9b68c06dc391dd5c2f21b kernel/sched: Remove dl_boosted flag comment
553760dbb96f2ee618023953fc0b6ef3e1140344 xfrm: fix refcount leak in __xfrm_policy_check()
ea5cfb401e0c7f4e6f241d79c46ae954831f61e1 af_key: Do not call xfrm_probe_algs in parallel
599abc58be58ecd1ed7b8fa0dbfe18d3202c8320 rose: check NULL rose_loopback_neigh->loopback
72bec7913ffb1cdc04ce28a8c6a6ad2256ea02cb bonding: 802.3ad: fix no transmission of LACPDUs
8dfc56d921ce335d30be56769f28a93a82ba6d52 net: ipvtap - add __init/__exit annotations to module init/exit funcs
6d6e944800a00f2a8ba4155e5ccef6f05255efbb netfilter: ebtables: reject blobs that don't provide all entry points
d02d8cbdb1e755b26cc75df0c4b61d1a2394a7a6 netfilter: nft_payload: report ERANGE for too long offset and length
7acc283112d278e85b527d8c06a6a7e076b3f4da netfilter: nft_payload: do not truncate csum_offset and csum_type
6fa3c594eb72f526532adf89c3143c6bf18bb3b4 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
fd0ae18d878f9c8198803df5c22315ed796f750d netfilter: nft_tunnel: restrict it to netdev family
7d8a89ba4a831d5e461ccc137d21d9b66f7b4acb net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
ab771e329397a86fa752ed32926c413b51d412c4 net: Fix data-races around netdev_tstamp_prequeue.
3bf9f246071ef0ef5a8448d0d714cb21522d6227 ratelimit: Fix data-races in ___ratelimit().
b0284217991b8a54bd5e503588d0588454c8a024 net: Fix a data-race around sysctl_tstamp_allow_data.
c48ebcdbbbc33e202ebae367adec60cb803397a2 net: Fix a data-race around sysctl_net_busy_poll.
7e1ba574fcb9786774653044ed06fc0fe30d316e net: Fix a data-race around sysctl_net_busy_read.
caa4f562ce02945aa0fed7675973f3111eb1e068 net: Fix a data-race around netdev_budget.
e34438f14b8d1b9bc3900d747d98b0c94191b4fa net: Fix a data-race around netdev_budget_usecs.
a2ab93d7ea0a226b0838929823c4039c38d0dd14 net: Fix a data-race around sysctl_somaxconn.
d0a2f826a8272dea556379a108101c7810bed8c1 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
839fe31df8681fc52fe6ab8e3da20370857a29cc btrfs: check if root is readonly while setting security xattr
7de0abc92dcc7a1ac97f50012686d5e4139ce94d x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
925996d3f164caac2ef293c917ba728278be51cc loop: Check for overflow while configuring loop
457f58478be7ad97ff620ed3a33068c12eb67d3a asm-generic: sections: refactor memory_intersects
64492e4664ab63d7d3e01b551406d03dcc61e7a6 s390: fix double free of GS and RI CBs on fork() failure
7347b04982c68d216ee6f2c3966ea54c2ab14a95 mm/hugetlb: fix hugetlb not supporting softdirty tracking
fff5477cea1aa9389c573df2e37c47cef871704d md: call __md_stop_writes in md_stop

--===============9040879682568935228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccb6a02b7b47-9d116bca2baf.txt

80128a9ccbe504cf7f0048bd69dbefe550b465f2 parisc: Fix exception handler for fldw and fstw instructions
f4891d424668f1d1e309fc729faa165b4a0f4f70 xfrm: fix refcount leak in __xfrm_policy_check()
c20ac205dd545b7653baf4acd2b21720f2d6251f af_key: Do not call xfrm_probe_algs in parallel
5bee80df5f05439ebc5de90dea8da2239c1582f8 rose: check NULL rose_loopback_neigh->loopback
c91c7b21db831e670add92da5316e3befa06024c bonding: 802.3ad: fix no transmission of LACPDUs
2034684b23a3149c4f05ab297cacdaeeabf09f76 netfilter: nft_payload: report ERANGE for too long offset and length
87ec645ce23e8648b42191531eb571fe1c12f67f ratelimit: Fix data-races in ___ratelimit().
35318f2bb8060b57557fe2bdee07fb8fc2a1331e net: Fix a data-race around sysctl_tstamp_allow_data.
904a7ae8a1e21198efc19ae14782e8a3b4b17ccd net: Fix a data-race around sysctl_net_busy_poll.
1c519663219958344cebfd49ea22a3f41a00e286 net: Fix a data-race around sysctl_net_busy_read.
08caf9b6567e7e4f9bb6e3acc21ff67630abfcb5 net: Fix a data-race around sysctl_somaxconn.
538c79e2770e0cf856531f293bef4b46369ff576 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
02c4f49a4294dd7f2c377e46a7b7eddb48e36bbb btrfs: check if root is readonly while setting security xattr
8f3c10478f85440bd7e2460edf0d3a6df086636e loop: Check for overflow while configuring loop
93fabca4ad265ef798654064f56f8dcd30fa127a asm-generic: sections: refactor memory_intersects
9d116bca2baf5b6a3bca7eef6eced9d1eed28e3d mm/hugetlb: fix hugetlb not supporting softdirty tracking

--===============9040879682568935228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1189db4a30ef-20ad000dfcd4.txt

b804935b8350a803c5a1451f670571458df95dec audit: fix potential double free on error path from fsnotify_add_inode_mark
eb31f0f3cca9b726c10388a876bcf724e8f97142 parisc: Fix exception handler for fldw and fstw instructions
b341a50c3d271cc706a905fcffbfa43760bd34f7 kernel/sys_ni: add compat entry for fadvise64_64
06b20e365ce3e95acd607515de4d0a1b08837858 pinctrl: amd: Don't save/restore interrupt status and wake status bits
3864efd28322296980908ee7dea3b09f8c6413e8 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
42e59200f096b40a8861670ec25ba42df9dd85a9 xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
9d3fcd5e18f6e43e0153fa6dc53a59fd4408984c fs: remove __sync_filesystem
f0df917ec34738b02943aa3b4f0122c4036c3fee vfs: make sync_filesystem return errors from ->sync_fs
a11f583df166f2ccdca10ab8b6cc535d982bec8c xfs: return errors in xfs_fs_sync_fs
79f98f642ecd8511511219c6763d28bc5e586490 xfs: only bother with sync_filesystem during readonly remount
768affd3abdc0a52113fb72ee69f6ba5b31931f3 kernel/sched: Remove dl_boosted flag comment
b32299e052f4670054e9e50966f5ec67a568d3f1 xfrm: fix refcount leak in __xfrm_policy_check()
c2e74a42c9253d17503e7d1eadfdd79e4882df89 xfrm: clone missing x->lastused in xfrm_do_migrate
3cad7125aafdcc6f7e199ddd81d5b1b64d135449 af_key: Do not call xfrm_probe_algs in parallel
e362959ff4afdf52e9231eadfdc5f96de3a46a70 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
a8facecd2a7b569dccdf93980b5b12e752a42508 NFS: Don't allocate nfs_fattr on the stack in __nfs42_ssc_open()
030aa4b5279ddac5f67905f5abbb613f99ecdced NFSv4.2 fix problems with __nfs42_ssc_open
80c896872d37ee2da9259e82085db4d3892acb61 SUNRPC: RPC level errors should set task->tk_rpc_status
00705fcb3927d97fd9652feda4036ec16776d986 mm/huge_memory.c: use helper function migration_entry_to_page()
efb7647016cee7314a98dc33d4c829573bfedc13 mm/smaps: don't access young/dirty bit if pte unpresent
ac36cdbaf84e212d1d878dd613844bc9cb0a0721 rose: check NULL rose_loopback_neigh->loopback
9bbecdb584c349b8f4e25a222ebc46095e0bad28 nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
bc3a7795db46e244498bcc0f21c06549d2a4faa9 ice: xsk: Force rings to be sized to power of 2
d2a94f5bcd5b5a5a1f7a9d9ea0f4afc405006d10 ice: xsk: prohibit usage of non-balanced queue id
6ba1b15ddb1ab1052e597204915455f6f37ce053 net/mlx5e: Properly disable vlan strip on non-UL reps
df77d030c4638e229ad47171939e6db8db3748be net: ipa: don't assume SMEM is page-aligned
55b3532fc6b42baa8284b3c3409d5f6ba3a66b03 net: moxa: get rid of asymmetry in DMA mapping/unmapping
52198858eec182b06e92d8787088c918c1bf35f3 bonding: 802.3ad: fix no transmission of LACPDUs
7b9dab9e3917faab472e331863f24ce56e43bc2b net: ipvtap - add __init/__exit annotations to module init/exit funcs
3783f04299c1110fefe3d44c349925017309bbaf netfilter: ebtables: reject blobs that don't provide all entry points
b00be9cd29ebee8fe09f2048785d2757ebc7eb26 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
c0d478fd9efc3ad71a6187811e52c11aa0525719 netfilter: nft_payload: report ERANGE for too long offset and length
7f80f9c0377c7807219e5f5313ccfbec84c9e213 netfilter: nft_payload: do not truncate csum_offset and csum_type
e0596513ad4ea6b25a5c15d962c6e2c78c00496b netfilter: nf_tables: do not leave chain stats enabled on error
64e5397aa877566ae6e502b6b050b9a28fa32d61 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
fa5a1271b7e95be75d80bb8e8b05b1c3d19fafcc netfilter: nft_tunnel: restrict it to netdev family
1dfe1412dd2ddea4ee73d58f7fd978074494b716 netfilter: nftables: remove redundant assignment of variable err
fead8c753dbcb56ad1e98463bbe3d2595e59ea85 netfilter: nf_tables: consolidate rule verdict trace call
a0baf122c46409cb537672ee85dbb948c8c43481 netfilter: nft_cmp: optimize comparison for 16-bytes
467a5a411e25bbe90483f9215d3b17262fdbcd85 netfilter: bitwise: improve error goto labels
82eca84a050b9e08b4c50a8b9a21a41c1d9da539 netfilter: nf_tables: upfront validation of data via nft_data_init()
6b9e5fde614a3a0e41c2179ef3d7f8713d829441 netfilter: nf_tables: disallow jump to implicit chain from set element
f41966aa86ac0ca451313c9f49d2049d78fd060f netfilter: nf_tables: disallow binding to already bound chain
03339e4b08fcb8ad2fd7dbada3245e2f6dd30a0c tcp: tweak len/truesize ratio for coalesce candidates
e5e0cb04eeeca8747767d7636d4ef482f0e036c8 net: Fix data-races around sysctl_[rw]mem(_offset)?.
4db1b3667ae677b3006346a2c76adb46f7d14bde net: Fix data-races around sysctl_[rw]mem_(max|default).
6e4d72b3c725f579bf5f6b7072b0bebea664377c net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
89fd6cc4430dc289a132752054c2f0653d3c6a57 net: Fix data-races around netdev_max_backlog.
b55154f58816825e739f0caaff53185ab0a011a7 net: Fix data-races around netdev_tstamp_prequeue.
e5abb06123eb6c662fa2a7a1091347fd614bf06e ratelimit: Fix data-races in ___ratelimit().
96acf6882e43703c6ccba339372681fddd69a9ac bpf: Folding omem_charge() into sk_storage_charge()
ab61bf2c4b6502f0f3dde8040f9dd3dca22b6e19 net: Fix data-races around sysctl_optmem_max.
41077b35ca2dd099f33512d42c910d5952dd2491 net: Fix a data-race around sysctl_tstamp_allow_data.
b19e0c94d7fe4b872180d92aa723d39b87109d02 net: Fix a data-race around sysctl_net_busy_poll.
72163c943a71a75101e81939dd7a32fc8c5d0bc5 net: Fix a data-race around sysctl_net_busy_read.
95ebe5d1088367481bae0af39f900c61727df297 net: Fix a data-race around netdev_budget.
7217c361a5b469e8a0fa567a0598e2a4f746fb97 net: Fix a data-race around netdev_budget_usecs.
6705127460a966706c93f76e5c576d42adf14acc net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
56f9faf37932f14021c646cfa62c127a5fa430c3 net: Fix data-races around sysctl_devconf_inherit_init_net.
0db23983a581b138b6de5431c8ca6bdd66ebd1de net: Fix a data-race around sysctl_somaxconn.
ce0bb638d017274cd622c79eaa71a7a76f5369df ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
1c70d8ed42628e02520cd115ed024340465fe72f rxrpc: Fix locking in rxrpc's sendmsg
65138103bd41f84626ff20804c18169c7f4ba2b2 ionic: fix up issues with handling EAGAIN on FW cmds
07197bcee0da9c4a790ceefa587c41add705dd19 btrfs: fix silent failure when deleting root reference
77388e800496127c6648449acd49fba5c8f4ab93 btrfs: replace: drop assert for suspended replace
6958a46adbdc813ee31aebda3efab187dbdd1387 btrfs: add info when mount fails due to stale replace target
e3e490d2ad29c4064ffcccd83cd28d18b5e87790 btrfs: check if root is readonly while setting security xattr
749560c20d02920d961b555bc536062c1c87ffa1 perf/x86/lbr: Enable the branch type for the Arch LBR by default
a2594be8dda30691d9c6aa972c20c8289d8056b5 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
8da79e8b1197cb113d08665e2ff60a245bd23cea x86/bugs: Add "unknown" reporting for MMIO Stale Data
1514a3c3547d9c3b8b25ba7e94f3dc6895b61f91 loop: Check for overflow while configuring loop
c2f5dafdb397852fd6fa5cf968ecea6b4f115348 asm-generic: sections: refactor memory_intersects
ff0cd6369c685101f835c3a4c50023419b5ce7e7 s390: fix double free of GS and RI CBs on fork() failure
eb214f394c45f2420e1e8478d958f4571cd50d48 ACPI: processor: Remove freq Qos request for all CPUs
5498273e6a50cbaf4fb4c2ff6b22b284177ba297 xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
43fcc885ab1dc69e286509c1367d30a9a6e0b4fc mm/hugetlb: fix hugetlb not supporting softdirty tracking
73e6635c1bb9f30a6c6b0a9acfd2f30cf4d51e26 Revert "md-raid: destroy the bitmap after destroying the thread"
20ad000dfcd47bfad88c805b1eeb2d9155d4d6a8 md: call __md_stop_writes in md_stop

--===============9040879682568935228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8f740f2b482-0cf59b838610.txt

e03406b60be1426ea7f98a3be85d1d6ff8f2a75f wifi: rtlwifi: remove always-true condition pointed out by GCC 12
524b5ced04cd7fe463755574c1bd24fa386b82ed eth: sun: cassini: remove dead code
15697d2af4b0fda13df05ce9dea983a0e42f656c audit: fix potential double free on error path from fsnotify_add_inode_mark
6ec033bfc39d745f31942fe24a8c2ff94f5a2dba cgroup: Fix race condition at rebind_subsystems()
9263b13cbbcd0c607a93db25631cb9c2c125a5df parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
2b8f66b2b9bc53944381993494ddf5db1b9291a0 parisc: Fix exception handler for fldw and fstw instructions
a88d3e3da66ce2b84b0c724eee0a9d84b1b2e386 kernel/sys_ni: add compat entry for fadvise64_64
f4d5ee3dd0759da238ef35393e6b84743e3d0f78 x86/entry: Move CLD to the start of the idtentry macro
339b98a6bf6ffdb486fb5105dcd65daa8d189201 block: add a bdev_max_zone_append_sectors helper
d1dfee653fe2f14b3d3e5d235f816f3eb0ec67a8 block: add bdev_max_segments() helper
fd00e706f63e9a98248137562e79bc8490b03201 btrfs: zoned: revive max_zone_append_bytes
59040c111fa9267a9b8333423fad5283380ddebe btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
a10430eafedc541ccfb72b7218284487e3e10a07 btrfs: convert count_max_extents() to use fs_info->max_extent_size
793e970cfdf9eed2f0a04da514883767a907bbc6 Input: i8042 - move __initconst to fix code styling warning
feacd8e49a9aece885c264bcef1575976aa618d5 Input: i8042 - merge quirk tables
06b42eb841f62c5a2aea7f685fb586a54be52751 Input: i8042 - add TUXEDO devices to i8042 quirk tables
c700d0ea15834892ba849c109469704b15d4331d Input: i8042 - add additional TUXEDO devices to i8042 quirk tables
2d9724b04e324477210010c2c161a1a1d4930bc6 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
7222ffe85d5d1c0f81a887f8753d743302711eff scsi: qla2xxx: Fix response queue handler reading stale packets
2654f8dd7ee395cf363faf97e54af29086ec218f scsi: qla2xxx: edif: Fix dropped IKE message
19d657b0eaf3007fc11951a50fa431990a79cfbd btrfs: put initial index value of a directory in a constant
1bd5e1f4c72552ce167bd765e0183cbdeca3b86b btrfs: pass the dentry to btrfs_log_new_name() instead of the inode
3ada0e6f0202ecc04e83aa2aa2c315cbab9891db btrfs: remove unnecessary parameter delalloc_start for writepage_delalloc()
feb44e79a5f691aed1a7c142b59e3aa4b04791fc riscv: lib: uaccess: fold fixups into body
4b4e6ac31f4f655c87a990a4f2012cbc044a9a44 riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
5f518b0cf79f427cf51fd97c2456a29ad63ccad4 xfrm: fix refcount leak in __xfrm_policy_check()
59af688a7536c85691ad79b7e364ba76b1646a95 xfrm: clone missing x->lastused in xfrm_do_migrate
8ded414d87cb17a9c9adcb16671a372cd8de303f af_key: Do not call xfrm_probe_algs in parallel
aa3548d54373f3b4152db328f8cb7d7d75ad115a xfrm: policy: fix metadata dst->dev xmit null pointer dereference
350497468e084c2d64bbdc508a20961a67a08532 fs: require CAP_SYS_ADMIN in target namespace for idmapped mounts
4033858c414e41b1b1c9d085d96e16349b3bb049 net: use eth_hw_addr_set() instead of ether_addr_copy()
bf8eb47c2f630b1fb5b3305bdfc543498f83db8b Revert "net: macsec: update SCI upon MAC address change."
7224757aabf3b21339510298b62f3fc3dbe056ca NFS: Don't allocate nfs_fattr on the stack in __nfs42_ssc_open()
777d68750056aacd4bbeb5102c393202b7337cc1 NFSv4.2 fix problems with __nfs42_ssc_open
ec6c3bd264d6364872628a3a10801fff13e73d62 SUNRPC: RPC level errors should set task->tk_rpc_status
873959fd146be6509749beeb64a1e7f58c45729a mm/smaps: don't access young/dirty bit if pte unpresent
c9c3a049aefb1236d4f351541692b9841a1e7e5c ntfs: fix acl handling
348e774e2f466eefa8cbcd6cc1564159ff077659 rose: check NULL rose_loopback_neigh->loopback
5d6d5947ec396ac1bb349a6997f09b439265665a r8152: fix the units of some registers for RTL8156A
fce99b15c53afecbdf05c3082e74fc6b11f01dc9 r8152: fix the RX FIFO settings when suspending
3d58609817f795b71656c6f0d85992d20aac6d65 nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
70ffd45006bf03c3c1ded8d5c8ce6067d93d379e ice: xsk: Force rings to be sized to power of 2
650949bb1e7ba9b138aa717875bb99fc8b740a78 ice: xsk: prohibit usage of non-balanced queue id
2504406914fcd2964b9cb43a89773dd24a67b71d net/mlx5e: Properly disable vlan strip on non-UL reps
5f26296cd70d83f0668d7e2123cfd5be8e04a781 net/mlx5: Avoid false positive lockdep warning by adding lock_class_key
1954e71872cd60ee9c75da5c35d7625bf2261d34 net/mlx5e: Fix wrong application of the LRO state
3bdfa2c4cebc9d187fedf6bc4dec19d6ab663d0e net/mlx5e: Fix wrong tc flag used when set hw-tc-offload off
77721ac668abdae06a597962d4240670975f7927 net: ipa: don't assume SMEM is page-aligned
7a65d8523920c8757452179860e6996aa9cf2d5a net: phy: Don't WARN for PHY_READY state in mdio_bus_phy_resume()
91b33837ff344b50f9ec30a2ee675901e5ffa3d8 net: moxa: get rid of asymmetry in DMA mapping/unmapping
f5256167c0d12f1754556b3461886781e61365e5 bonding: 802.3ad: fix no transmission of LACPDUs
2102338406c1b15cf9a5f7daf8e5fbb567f27449 net: ipvtap - add __init/__exit annotations to module init/exit funcs
a44b7a513b5807d51e7c2e8ef7e553a501b44723 netfilter: ebtables: reject blobs that don't provide all entry points
4f193e2267f4fe96d3d03bf0d6675f5d372395bd bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
4e6237405fd24d13c547195ab7ad190181baddaf netfilter: nf_tables: disallow updates of implicit chain
4883f847fdc30c500fd944e147ecdaf8018fcb1e netfilter: nf_tables: make table handle allocation per-netns friendly
210ef12db089f1922ca71a1ab1b5ab54907883c7 netfilter: nft_payload: report ERANGE for too long offset and length
e62ca495d77fb0fef79079e8a9812fe2e2c6d4ba netfilter: nft_payload: do not truncate csum_offset and csum_type
194b4aaec363582650b687e8bfe657d7163ce9ea netfilter: nf_tables: do not leave chain stats enabled on error
29db74798d75885592c25fa77ea8f8c50f8982dd netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
c129b872bc7f913fc8f474e73a131081da8a883f netfilter: nft_tunnel: restrict it to netdev family
fb3de2fff38122dec025c8d546f0d9e3c48f56a5 netfilter: nf_tables: consolidate rule verdict trace call
21bc4a75a24e08a2367bbae1a8dc5ae0f3b3c5a0 netfilter: nft_cmp: optimize comparison for 16-bytes
15b785041bdd614d720c844117e8f7c07e8721a1 netfilter: bitwise: improve error goto labels
759c2919cd2cb2a89a3fb17ac23cb6372d21e0ce netfilter: nf_tables: upfront validation of data via nft_data_init()
1606cea3338983a84fffc75055ed951fff0f2113 netfilter: nf_tables: disallow jump to implicit chain from set element
dc3d063ffe0257bbb1bf7edbfc3d74e2eb63c5e2 netfilter: nf_tables: disallow binding to already bound chain
06f1d31f5400e4106e198cdfbb94599f6af3b87f netfilter: flowtable: add function to invoke garbage collection immediately
eb82cca6d9215a03e42fa87f886f91cff798d265 netfilter: flowtable: fix stuck flows on cleanup due to pending work
3d6a36547a34ced3b85e5895526c25231f5a5f9b net: Fix data-races around sysctl_[rw]mem_(max|default).
e8c0a396f136c608f70de7ecc6cc42018e95f37b net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
4da89f36626b9bf0b6f34ea5128b01dcecf1c712 net: Fix data-races around netdev_max_backlog.
39fefd579c23368604faf216e986c33af0e02d9e net: Fix data-races around netdev_tstamp_prequeue.
a7c5c6dfe69cb0c23fc1fd5eb6cf4b6dca91eff7 ratelimit: Fix data-races in ___ratelimit().
7ac175350a3897efc83b732a0e60cf09bceb9f0e net: Fix data-races around sysctl_optmem_max.
585eb867dad745b6ae26d8067d22728b67c975d9 net: Fix a data-race around sysctl_tstamp_allow_data.
979ecd7c9fd3acb184b240f5847edc564d730e48 net: Fix a data-race around sysctl_net_busy_poll.
e381b2ade255d6e3d036d898071c2b1f18bd94b2 net: Fix a data-race around sysctl_net_busy_read.
5d31cb498d26acc3bd23085a56a9b998d5791df6 net: Fix a data-race around netdev_budget.
4fb1c374c9ee67db97ced0d91c3d1a79b6c8a894 tcp: expose the tcp_mark_push() and tcp_skb_entail() helpers
5a5e9b8716232d878f827da736c0c1f6dd43e003 mptcp: stop relying on tcp_tx_skb_cache
cda312434a262b6d7c7b57d8311d9d0c4b380f78 net: Fix data-races around sysctl_max_skb_frags.
669f6ae528a3c87d1283426343a9628fea835a39 net: Fix a data-race around netdev_budget_usecs.
323efc4adbc1537951625b09fcb5cb23ceebf890 net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
4fbe67ca65cc7eae444cf20cb95589758c8100fa net: Fix data-races around sysctl_devconf_inherit_init_net.
0c626f78e0c44244338ebde0b84e072fac39f677 net: Fix a data-race around sysctl_somaxconn.
22733e3cf86203fd1319afa11cbf52e595f0efc6 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
77b282fbb4343746fb4801f8caa53838f69bd6be i40e: Fix incorrect address type for IPv6 flow rules
efa2f2d210b8ae30cecbdcb7ef7492d121d42ebb rxrpc: Fix locking in rxrpc's sendmsg
6681bf40d8bd7f1b88ef09bb3b3e2228eaee55c0 ionic: widen queue_lock use around lif init and deinit
8975e52097844778568f3e4c5e67c3c5dc31ab58 ionic: clear broken state on generation change
41a2ea8c275953c59af86dfb767eef199dc4917a ionic: fix up issues with handling EAGAIN on FW cmds
928d5a7f1ec0de020ad6c4c69f7fd3a86acb307e ionic: VF initial random MAC address if no assigned mac
7bc708424b574157296d6a911547fa9eac047696 net: stmmac: work around sporadic tx issue on link-up
faa3091de4a92215909e48611804c55e6978da3a btrfs: fix silent failure when deleting root reference
9f95e615dc2e1dbe7eea446936e5c1ca441138a5 btrfs: replace: drop assert for suspended replace
c70a53c0ad039cbd428ce536770794cbc4c27aa4 btrfs: add info when mount fails due to stale replace target
9f4fa92a21aa8803e65a0383a2cc3a97234c7012 btrfs: check if root is readonly while setting security xattr
e4f7605a75ed3ce0d6ad90bc22e7d8f782cff876 btrfs: fix possible memory leak in btrfs_get_dev_args_from_path()
1b87ad0fa4e4bdeee31e80306ea1377aa4589fa6 perf/x86/lbr: Enable the branch type for the Arch LBR by default
d7ff3f48d70641ca0cd95cd91a5c2542adc95ea3 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
ce16b29ac39e321d7594d670ff3f4762633cb215 x86/bugs: Add "unknown" reporting for MMIO Stale Data
876e9d7cdf1bdb8b26de12095794fb011dd4b99f x86/nospec: Unwreck the RSB stuffing
f7d8a8cec796957ba24660b33799026bb8538a6b loop: Check for overflow while configuring loop
0271902179aa85ba3a4a7ae68f0407533aad5ed2 writeback: avoid use-after-free after removing device
de8c71dd1ebb7520a054619bc0eea0234d9cbc99 asm-generic: sections: refactor memory_intersects
fcb282e969996c28f1ff8afd0ab16946a1a79427 mm/damon/dbgfs: avoid duplicate context directory creation
5e1bb9335faf718d1764524fcbe744bf9891560b s390/mm: do not trigger write fault when vma does not allow VM_WRITE
5b88bc78ee9d3b657d86ceb4046363099a411dbb bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
3595cb696d6bb5775ca00e087583fa034b116b54 s390: fix double free of GS and RI CBs on fork() failure
47e764aed8d7bf68e4bb1855dc4b42995bc93ba1 fbdev: fbcon: Properly revert changes when vc_resize() failed
3a931fd1aca8bd466a271df7d8b0e8ee38c3fbeb Revert "memcg: cleanup racy sum avoidance code"
f8e60401bf353b7e76e2c69309b513599e9ab990 ACPI: processor: Remove freq Qos request for all CPUs
0c3dae580f3da7497ac68a633733594d859702aa nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
f95afbf5dde634a214fd76f2d7d577aa2864763f smb3: missing inode locks in punch hole
5e1fabefd97b5ea5c08fe36fef080ab920ea6ad6 xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
41a25cbfc25e5b12141352142475f4560e72012a riscv: traps: add missing prototype
13a9e4575392d9764d8be20e79ef16b35a60d9f9 io_uring: fix issue with io_write() not always undoing sb_start_write()
d71c17e1189de4cefb0cc25bedea0df0203d1afc Revert "usbnet: smsc95xx: Fix deadlock on runtime resume"
0cf59b838610717cac66d5b9808812ab5662d536 Revert "usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling"

--===============9040879682568935228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b57abbd8bd1-9bcfcec455d7.txt

1b83001003a781639557376a40ae48bafbe87ab7 mm/gup: fix FOLL_FORCE COW security issue and remove FOLL_COW
077f47f74c6308358959201efe3750e05e9a576a NFS: Fix another fsync() issue after a server reboot
a1ed5c4977b21cfacc78e6250a2ac2eebd6065c4 audit: fix potential double free on error path from fsnotify_add_inode_mark
c49fcbea505272e4d212016b365778aba86936c4 cgroup: Fix race condition at rebind_subsystems()
3c5a46ba6aef1c7f25f74cf4e76323c9ed81246e parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
a9a155a5ccad9ef381a8655010b1a47b2da1220f parisc: Fix exception handler for fldw and fstw instructions
e69cf92d0f2fcf3be796d54871c5619ffd782984 kernel/sys_ni: add compat entry for fadvise64_64
87803a0e897eaa7571d9f46b018d29f8e2f2ae72 kprobes: don't call disarm_kprobe() for disabled kprobes
104967e7f7076a94150d911f2da8ed13d293ff40 mm/uffd: reset write protection when unregister with wp-mode
0496b882efd9f28c5db936850b34003594f12fed mm/hugetlb: support write-faults in shared mappings
2bd0fe9799f9858b62a571132e0501d1b54194f6 mt76: mt7921: fix command timeout in AP stop period
83103fc188ddb7b61566a56de9483d9119dcf4ab xfrm: fix refcount leak in __xfrm_policy_check()
e99561f0f0c48cc075878ae07c7ffd3f9f322f05 Revert "xfrm: update SA curlft.use_time"
cf0a765c1960935e100232fb3550a773037f20c2 xfrm: clone missing x->lastused in xfrm_do_migrate
9b585ea8919d47db462578f530e70168f4984c17 af_key: Do not call xfrm_probe_algs in parallel
e0996e05c0ae46f9c51dcf15e83bb396ed8f0703 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
58f001d0d56df06b82915c0fbb179119c69b00e0 fs: require CAP_SYS_ADMIN in target namespace for idmapped mounts
062f9e97092f67c21074ff5e9f46431498c95337 Revert "net: macsec: update SCI upon MAC address change."
57b1e6bd1fa44348dc138b3b9ecc659e7438152c NFSv4.2 fix problems with __nfs42_ssc_open
97567ab9288ad6889614fafd6b8c111af7ab5901 SUNRPC: RPC level errors should set task->tk_rpc_status
d0a0db95b733ed19342f56d472a1a749337c162d mm/smaps: don't access young/dirty bit if pte unpresent
3a0d8f48d9b70e1dd84b322d1ef05016dc29c712 ntfs: fix acl handling
464a86ff19472f1d9d3497a93bdf3e00fb783e40 rose: check NULL rose_loopback_neigh->loopback
e3787da2a16867cf28eb5162f91f0496b70d7180 r8152: fix the units of some registers for RTL8156A
35025683d67bc9e1883df2d5d03a57ddf40adbb9 r8152: fix the RX FIFO settings when suspending
4c3a7fbb65869b2f3265f814b5e47b93c48b9e09 nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
cf51d5f8647475f8383b9520464fed40340802ae ice: xsk: prohibit usage of non-balanced queue id
9b28d0aeefb30f337e73526f080cfaa715934413 ice: xsk: use Rx ring's XDP ring when picking NAPI context
4547be0b9ba9ff4157773c22e12ed804abf4525c net/mlx5e: Properly disable vlan strip on non-UL reps
e57efe277481b507c974863cfd91550124352b38 net/mlx5: LAG, fix logic over MLX5_LAG_FLAG_NDEVS_READY
f0e62c11604ea3ffb14759f5d874e3bdb6a199df net/mlx5: Eswitch, Fix forwarding decision to uplink
65c87a0babdb537bd5e385f27ef0d1d95988267a net/mlx5: Disable irq when locking lag_lock
42dc7ffe1a875adad583625c7d92ee7e9efb5a14 net/mlx5: Fix cmd error logging for manage pages cmd
ca2a0244cd5b25cb3044513ff73decfd083b9b9d net/mlx5: Avoid false positive lockdep warning by adding lock_class_key
c546f71d6e81fdf3939cf27605c27acd09a57e4a net/mlx5e: Fix wrong application of the LRO state
0305cf2c3145636086760bf27b4f38da5c70ee29 net/mlx5e: Fix wrong tc flag used when set hw-tc-offload off
24b470c3f36e1229608c65c6c5fe78cc4511a8cb net: dsa: microchip: ksz9477: cleanup the ksz9477_switch_detect
9d81e9503eacae79292ac0e862664729858fa416 net: dsa: microchip: move switch chip_id detection to ksz_common
624e76b26c53c91cac2240ac6f31a571f410e8d2 net: dsa: microchip: move tag_protocol to ksz_common
d01edb2c8e3e6fb13c25c9c59486dded8bea5455 net: dsa: microchip: move vlan functionality to ksz_common
3680c39a3bf6f16f8b9bd0ad29f33004cabd1f87 net: dsa: microchip: move the port mirror to ksz_common
2e139b02a8400d12fcb90b5e81495e8da4de0e78 net: dsa: microchip: update the ksz_phylink_get_caps
b445a47dab66d6f861c940106c66ff1bdf049d3e net: dsa: microchip: keep compatibility with device tree blobs with no phy-mode
50a24fde79efd3790da946645d8d7eb8394e54e6 net: ipa: don't assume SMEM is page-aligned
dfd6169e8f1cedca4cae107b0adc8cb9efc976d7 net: phy: Don't WARN for PHY_READY state in mdio_bus_phy_resume()
d551e203f4afb7854497f5a7588ec01e0ea8c944 net: moxa: get rid of asymmetry in DMA mapping/unmapping
e269ef54d22372b59c7848fff28615e8c929633a bonding: 802.3ad: fix no transmission of LACPDUs
fbc99a812a63e6717bdc527582d53db8f30d44d0 net: ipvtap - add __init/__exit annotations to module init/exit funcs
1c6edc6c4700ac9b9c048c4e12106a356a5ebe57 netfilter: ebtables: reject blobs that don't provide all entry points
507705c5a4973b60cd5d6cce6500b2e3813905f2 netfilter: nft_tproxy: restrict to prerouting hook
e8fe7d20d3de009ea7f42a27b8b5c6d3829da862 bnxt_en: Use PAGE_SIZE to init buffer when multi buffer XDP is not in use
732d1a9002662778680f534b8d3fd076f8a0abcf bnxt_en: set missing reload flag in devlink features
7d561ba64b69c982b3b8b62b8c506d0ffd51fbc1 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
bf92a61a8da2d0b90ad63c2219ef30d8b63f1dd0 bnxt_en: fix LRO/GRO_HW features in ndo_fix_features callback
b9371bfd6ea6bf0c5afc4b25ddfc351cacdcad2f netfilter: nf_tables: disallow updates of implicit chain
a922f39669df516e2addbfd851898f49ee1c97e4 netfilter: nf_tables: make table handle allocation per-netns friendly
d7147f03d03db2f63a494c56fdb30cdfab812b5f netfilter: nft_payload: report ERANGE for too long offset and length
6da6ec2d0106f2c05419822816d1c8ceba7b314a netfilter: nft_payload: do not truncate csum_offset and csum_type
d3decadce4a192ddfd0b7cb4122bf2c3427f33f2 netfilter: nf_tables: do not leave chain stats enabled on error
0719194299a68fce74d444a39b632c6a97f99f5d netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
550deb141435f0ac5152b74f6e5d60a56d334aa2 netfilter: nft_tunnel: restrict it to netdev family
ed1cf4af18f850d32136b3e16c19ff428b2ae0a1 netfilter: nf_tables: disallow binding to already bound chain
0e064ea3a029a90c0154a7cc5d69b9e9a352726a netfilter: flowtable: add function to invoke garbage collection immediately
2bd80d4041afa498b48f97c93ba9e75e46974b01 netfilter: flowtable: fix stuck flows on cleanup due to pending work
6e416183d6eab77c5073438b9f7c95092aa51f46 net: Fix data-races around sysctl_[rw]mem_(max|default).
30d3fdd95c9e9c9ac866931f6f056cc400b6327c net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
098a9b7f5bc2ed5cb10a0c9de633540e70ed92fa net: Fix data-races around netdev_max_backlog.
b13c43e5c7c6e8d6b405e786e76206a37a9c6b5c net: Fix data-races around netdev_tstamp_prequeue.
ed4f6c0ba5def01399f0122e03d8e4bc22d1aec1 ratelimit: Fix data-races in ___ratelimit().
22cd26950b83cdfbe41dc6e08ee8ff84ff7a754e net: Fix data-races around sysctl_optmem_max.
66ca75e1170f9788c67a4859e044ff83a4c03838 net: Fix a data-race around sysctl_tstamp_allow_data.
85ba4c729c889985b1e1ccf4157f0b00d5d2ad63 net: Fix a data-race around sysctl_net_busy_poll.
3c52c535fd461d47f21528ad2ef0056b52e84c89 net: Fix a data-race around sysctl_net_busy_read.
8629e56df8118a449a8a0df0fa40bab68211dc44 net: Fix a data-race around netdev_budget.
5950d59ddddd2d09dae3c9f0cc8d5d4c4f96f3ea net: Fix data-races around sysctl_max_skb_frags.
0708f55b8f2c9a93587625eb80502d15a01b1f05 net: Fix a data-race around netdev_budget_usecs.
443dd204d0a4e7671f0517bce67461d7c6167205 net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
5677c1a570066333153f08097374cf8807719504 net: Fix data-races around sysctl_devconf_inherit_init_net.
e4416e971572252ea0a270736893c66bee3e0a28 net: Fix a data-race around gro_normal_batch.
63af619808256ca035bd78d9668e92e7636baba5 net: Fix a data-race around netdev_unregister_timeout_secs.
a233d6a26adbf59fdbb2e28efef45274645abee7 net: Fix a data-race around sysctl_somaxconn.
0f2d55c56b5ac33d74d795332b6ff95d94783bb2 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
af49f4d9b0279c596438b95e48b0ac502ca559bf i40e: Fix incorrect address type for IPv6 flow rules
db7638cfa15ca3d7c63da3a25e795287de18a62e net: ethernet: mtk_eth_soc: enable rx cksum offload for MTK_NETSYS_V2
c82757289ef93a99ad336e7b74c7609201eabf1f net: ethernet: mtk_eth_soc: fix hw hash reporting for MTK_NETSYS_V2
e8a993faed5fa8cb473747b2c0a8a45f555c0425 rxrpc: Fix locking in rxrpc's sendmsg
aa799647edf74687f2d9b92c2b277584c59c20cc ionic: clear broken state on generation change
3a6fea0d685a71dc9e7b41185d0a3591384d47b7 ionic: fix up issues with handling EAGAIN on FW cmds
5fcb704bc0d44b7cb213a13bd6f5df08edcaef76 ionic: VF initial random MAC address if no assigned mac
09556d9b47bad138595c0b9bc07c1f406e680efb net: stmmac: work around sporadic tx issue on link-up
a344a1074f967959dfcc9945341945a4d11b2c2c net: lantiq_xrx200: confirm skb is allocated before using
eb935aa18b3269366838dd25d76745f5cb361347 net: lantiq_xrx200: fix lock under memory pressure
f6a5fdf7f64e4c8e99cf1f00ba0bcf7dfeb8c6cc net: lantiq_xrx200: restore buffer if memory allocation failed
594a32b5b556aa1057265f338421a525159b5f02 btrfs: fix silent failure when deleting root reference
fca172c6f2047798bb2720d1039cc0c72fac240a btrfs: replace: drop assert for suspended replace
e2d4cb276a8a25f119021ed1202954e316a03755 btrfs: add info when mount fails due to stale replace target
660c12f67fbdc6eb707f0202931c90affa22beb2 btrfs: fix space cache corruption and potential double allocations
c73b67bec6d0fc0008cd1937f698af443d4c2643 btrfs: check if root is readonly while setting security xattr
27ea13b6ce405b6dd75bbb7cc3efed44c523fed7 btrfs: fix possible memory leak in btrfs_get_dev_args_from_path()
737651c46e577c394e784675729caa2532786e26 btrfs: update generation of hole file extent item when merging holes
370e7444f8964ce1ba3e30d0e8eba1c31fd2a62e x86/boot: Don't propagate uninitialized boot_params->cc_blob_address
6cc5c3d0c60b19c801821e00f3cca945bdf83773 perf/x86/intel: Fix pebs event constraints for ADL
ef1ede16b389e8e180e5a9f06d9caf539eeb31c8 perf/x86/lbr: Enable the branch type for the Arch LBR by default
4250bc002cf1164e7f575f4438dc18ceaa51ca97 x86/entry: Fix entry_INT80_compat for Xen PV guests
39975ce0a228422bb11534b610d0890199e8993c x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
31e551026199d55279006d7e19cf3d8c3d0bc909 x86/sev: Don't use cc_platform_has() for early SEV-SNP calls
5e038970f1073eb2404c358f66d106ae67e9ffef x86/bugs: Add "unknown" reporting for MMIO Stale Data
3202e77e4d8d4c644a11e9718bdc9ab8df0cc0de x86/nospec: Unwreck the RSB stuffing
ae321a1c20b525d348d057da632a3158aea6e35e x86/PAT: Have pat_enabled() properly reflect state when running on Xen
d3d666a39f6356f2c9a088cdcc10993578f6a20d loop: Check for overflow while configuring loop
b71124c35b5ca042af497dbed1ec14af8dabdae1 writeback: avoid use-after-free after removing device
53a4e3636560a8add966efe5a782f0c9e0b5a7fb audit: move audit_return_fixup before the filters
7fc5d18c73095ca0c7922f8fc7a7b05e6693623a asm-generic: sections: refactor memory_intersects
120cf7207fdba2839eacf7d41dbae0e07ca3ae59 mm/damon/dbgfs: avoid duplicate context directory creation
1b595ab32cf4e3ed98d8b885d26575ff86d000b4 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
dc5c1b4f1da43ad30339ccb59d3d29522e0e4741 bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
3f44c427b9d69ad3041d6d4aff4b43057513249c mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
fa10738904775d00be5c248ab135fbe4f84fe669 mm/mprotect: only reference swap pfn page if type match
8c3fcb0a393f3e9af8cf842f87542333a9e30272 cifs: skip extra NULL byte in filenames
cfb6cb35620e138f6751cd730e1e243150a547d0 s390: fix double free of GS and RI CBs on fork() failure
7c1b5071681dd4a47e3bd2b1a34fb0c5f944236f fbdev: fbcon: Properly revert changes when vc_resize() failed
74c057faf064315de3835f05d04a1b43bb454732 Revert "memcg: cleanup racy sum avoidance code"
2840febe4f95259f187bcad200e381dd949cf092 shmem: update folio if shmem_replace_page() updates the page
467edfea7880f519cc12f5a5a7508d3f5cf047d4 ACPI: processor: Remove freq Qos request for all CPUs
bcf1f6c21d58a4c3fbc979a3951ec9497522212c nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
7ac4110a204b3b76fe4e3f57102af14501fadd50 smb3: missing inode locks in punch hole
1d18a431c602a7ad0d177630855b6a8d024e4485 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
eb030faa8ceaf9d005d7a8ac41797cf16d80ebcc xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
18a75ac1baf5bbc8071b83be714a48a2b38296bc riscv: signal: fix missing prototype warning
28e080ff552afdaf75fc033e562e4d4acabd7e02 riscv: traps: add missing prototype
12be9437a62f734947ce490f99b980b126ad9916 riscv: dts: microchip: correct L2 cache interrupts
7cf719fabe6a6da3eb3bbfc3b8257d481539dc68 Revert "zram: remove double compression logic"
9bcfcec455d76cbc57d532e544167dfb5187efd0 io_uring: fix issue with io_write() not always undoing sb_start_write()

--===============9040879682568935228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfeb49de8822-e9175f471528.txt

ab136aa7d65886f62a52a1850377a0ce011c5ccc audit: fix potential double free on error path from fsnotify_add_inode_mark
98fc8583d5430b6b64847e552031baa3600e1d59 parisc: Fix exception handler for fldw and fstw instructions
1e384041c89f1e91da69fa899698ce57319037ce kernel/sys_ni: add compat entry for fadvise64_64
8c6a4b734d1291cd80bc239f9c6274902f9937fa usb: cdns3: Fix issue for clear halt endpoint
222d5b933eebe3020c2a6881f2427f7fd16a8ab5 Revert "selftests/bpf: Fix "dubious pointer arithmetic" test"
a43b9e892d69e68de937c15c2b8dd725629e1546 Revert "selftests/bpf: Fix test_align verifier log patterns"
b06ebc1a3d193bdf56269f8a16ad2a9ccadf4a35 pinctrl: amd: Don't save/restore interrupt status and wake status bits
073d2438b01946b8594fe097b70521271d21e96f sched/deadline: Unthrottle PI boosted threads while enqueuing
c0dee49f66629d4dee78b371fe5e86ac4216c9af sched/deadline: Fix stale throttling on de-/boosted tasks
de66a1c62c30ddafc6e5b1d3cf0b4309c4f8764a sched/deadline: Fix priority inheritance with multiple scheduling classes
31c2eedb9bfe3a3ac872c02ed510f5c51881ceed kernel/sched: Remove dl_boosted flag comment
cb71d4f6b79730767d5d66ccabd5b313000e8119 xfrm: fix refcount leak in __xfrm_policy_check()
74be30008570c2da4dcb7071006b4051be5a19f4 af_key: Do not call xfrm_probe_algs in parallel
85284844efa24d9072b3b20025e28df88088d26a SUNRPC: RPC level errors should set task->tk_rpc_status
fd4e0f0755438b6c9dd16ad23e6106b9b0765ad7 rose: check NULL rose_loopback_neigh->loopback
c6ceb294bc83a6e35380abca6a61de52a7e2e2ad net/mlx5e: Properly disable vlan strip on non-UL reps
1caa7eb4d0d2aacfad57e30a2f51d2d43a39ceba net: moxa: get rid of asymmetry in DMA mapping/unmapping
3ec051c2dcce065c9b181265513046e9a9580aa2 bonding: 802.3ad: fix no transmission of LACPDUs
47e01284a5219c4430286e6d05079f99d8b24009 net: ipvtap - add __init/__exit annotations to module init/exit funcs
600917edd3268314dc97adb0e02355bc2f38e5c4 netfilter: ebtables: reject blobs that don't provide all entry points
7b77155e6130807d0a0e6256ec6203c67fbf1141 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
30944fdf1bdc8a6801da522b1e52ffd442957a4f netfilter: nft_payload: report ERANGE for too long offset and length
7eb16963279a3261112709b3341b4b9179455f28 netfilter: nft_payload: do not truncate csum_offset and csum_type
098c55d50a1aa00910c54810741ad78a6360ee2a netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
944bfce04c3694893486d810781a7f6f27f4d56d netfilter: nft_tunnel: restrict it to netdev family
256f5a44e70fc5e723920e5b02971626c48602cf net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
2a9fe24093684f2202f1dd55875206ae4e289394 net: Fix data-races around netdev_tstamp_prequeue.
8c15780fd6afb5c34889a7278ff104a4e22f94dc ratelimit: Fix data-races in ___ratelimit().
2df6b540fb4bc3d5e49ce2278037bd413eb969a5 net: Fix a data-race around sysctl_tstamp_allow_data.
96ad1e4501c4134b039534c5444d363abab60b28 net: Fix a data-race around sysctl_net_busy_poll.
d24febba6f3d6b150b72078fd19bf0725ed1d344 net: Fix a data-race around sysctl_net_busy_read.
0dd71950be73b6aedf23f4bd2c39ade579f7b4aa net: Fix a data-race around netdev_budget.
71636efc2275251404697151a2af0448bc526e88 net: Fix a data-race around netdev_budget_usecs.
2df8d50f44040cf3aa1230061cdcccaa37e7244a net: Fix a data-race around sysctl_somaxconn.
5ddcd42d8fbac9e7a07ba0a2f43b4f07d53ba2ce ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
5f9259b4cba0614f04a5bc97bcee98746e9f8cf3 btrfs: fix silent failure when deleting root reference
715e77ad39161c1bdc619867c0b223592cd86174 btrfs: replace: drop assert for suspended replace
c92a68ae2b866657618cbb64b6a7c3542b97f483 btrfs: add info when mount fails due to stale replace target
053b0e6ef3eeced6db533e93ee83c26441d28bfc btrfs: check if root is readonly while setting security xattr
848aaa36fb626d2c667b54f8f9ffc5c1b63f0e10 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
7a6b1522963af907cf4349cb20f92cc5964f4849 loop: Check for overflow while configuring loop
eff76e70a3e63d2421f060250fb919c2f3bae1a4 asm-generic: sections: refactor memory_intersects
f084fde33aa49c5cb704a90411e5bce2f3b95ad5 s390: fix double free of GS and RI CBs on fork() failure
6fbf1fd54b462e29a37796328d3abaff8b0157ae ACPI: processor: Remove freq Qos request for all CPUs
93b00d7d65b453587c61f45f731af38ef0f1bc60 mm/hugetlb: fix hugetlb not supporting softdirty tracking
e9175f4715284a503e2f5ba7d1519241d16435d5 md: call __md_stop_writes in md_stop

--===============9040879682568935228==--
