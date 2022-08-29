Content-Type: multipart/mixed; boundary="===============1590143866308841012=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Aug 2022 08:53:10 -0000
Message-Id: <166176319033.12300.10437212185294466662@gitolite.kernel.org>

--===============1590143866308841012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 53268038b787772d6606e51abdf0247403f1c1e7
    new: 0d4a518763425ff8ce109de713ecb8440cf1ac88
    log: revlist-53268038b787-0d4a51876342.txt
  - ref: refs/heads/queue/4.19
    old: 21631aec786249e8c14ccd9403153934b3a620da
    new: f5b642d089a387ae232132ee8c61ee22b439a124
    log: revlist-21631aec7862-f5b642d089a3.txt
  - ref: refs/heads/queue/4.9
    old: 99dd1f0542e32a08f67c4e15ed5f9ff06574e702
    new: 93386ad7a63b2ea51e2864bf403ec9a921fcd0b0
    log: revlist-99dd1f0542e3-93386ad7a63b.txt
  - ref: refs/heads/queue/5.10
    old: 81fce8c3654e41349423e8ff4bfb414a3e1d9fb1
    new: 6d5b88ed2fb21b381c58434921f4c4ed17df9d0b
    log: revlist-81fce8c3654e-6d5b88ed2fb2.txt
  - ref: refs/heads/queue/5.15
    old: 951ada65a39c8df2700e13fef75c62a647aa72ad
    new: af2f16561107e19363f1cc1d816409f784bec52e
    log: revlist-951ada65a39c-af2f16561107.txt
  - ref: refs/heads/queue/5.19
    old: 85aa9979695ea07274e3afc3cb5da2be5840e0af
    new: 1f0494679a511d39ddf617ca1c01e7b27246edb4
    log: revlist-85aa9979695e-1f0494679a51.txt
  - ref: refs/heads/queue/5.4
    old: 4a28b31b0963fc5868da9cc8ab1bc0a6763b7ca3
    new: c9b5100eaacffc38b8a2b14fcaea83f30f53498f
    log: revlist-4a28b31b0963-c9b5100eaacf.txt

--===============1590143866308841012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53268038b787-0d4a51876342.txt

4d379eb09d562a8f291e9b7574bcb0ec3251cd6a audit: fix potential double free on error path from fsnotify_add_inode_mark
e6d1d44373ad2c77a60bfa3c6dd9a9f387eba29a parisc: Fix exception handler for fldw and fstw instructions
48b9c69025de590a532d65f9ce681fb8ebadec5e pinctrl: amd: Don't save/restore interrupt status and wake status bits
b5697300dd8786c72ad212c15a8254139eebdb69 xfrm: fix refcount leak in __xfrm_policy_check()
28500df97cc55e2244fa91e539d3548afb68cd33 af_key: Do not call xfrm_probe_algs in parallel
05ce6194eedd1bf989a94242f94801c68865ba33 rose: check NULL rose_loopback_neigh->loopback
d140bbc8f3bd4657216be6afdadd7995f2e439af bonding: 802.3ad: fix no transmission of LACPDUs
7c9664f4a5274e4e10baac593ecb202183adeb4b net: ipvtap - add __init/__exit annotations to module init/exit funcs
d4a9ebe9f372c2cad7b6896831a3aa2989c6ebc7 netfilter: ebtables: reject blobs that don't provide all entry points
f1b32d4d1bc36e3c6f314c62b3e34fae4cb859a3 netfilter: nft_payload: report ERANGE for too long offset and length
35756e81269351e50811e4c4f729850f4b99ff85 netfilter: nft_payload: do not truncate csum_offset and csum_type
b62d2f2073661e88780b3c68f496ca74f7aba71e net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
c54f441dc4c8f80364173b137006cf1eba3955ae ratelimit: Fix data-races in ___ratelimit().
15f31096e67cefd2787ec50d1cb623aca837ef98 net: Fix a data-race around sysctl_tstamp_allow_data.
6b1b79609585ce3d21fa97b44506d40f090c4a58 net: Fix a data-race around sysctl_net_busy_poll.
e6617f0c8d7209857cfa0be278fac4614e6398b0 net: Fix a data-race around sysctl_net_busy_read.
38ee0323bb614d77907728296b49b0cc9fd18096 net: Fix a data-race around netdev_budget.
acdea918622dbc088bd381181e6a72bcd3665858 net: Fix a data-race around netdev_budget_usecs.
d87b2edd19534b54cc01336c40dab424c9f05407 net: Fix a data-race around sysctl_somaxconn.
f8a57ce11dd46db4bf33bc7b077367d5a70addc7 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
0d2bea22a53f5183d6918a2833ac5d69ef1ff01b btrfs: check if root is readonly while setting security xattr
2b3b0aa774700fe517897a00a390de4531f8c489 loop: Check for overflow while configuring loop
cfebcb1b027663fa8480806861fb48b014f2fa8d asm-generic: sections: refactor memory_intersects
fbdd43111da489f14ad689d8dd998241b7021648 mm/hugetlb: fix hugetlb not supporting softdirty tracking
0d4a518763425ff8ce109de713ecb8440cf1ac88 md: call __md_stop_writes in md_stop

--===============1590143866308841012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21631aec7862-f5b642d089a3.txt

ac819fa5453089416276350c8a82bcbab4607862 audit: fix potential double free on error path from fsnotify_add_inode_mark
5f738fe0cf3a80996ab86414cc4fd2344a0bf812 parisc: Fix exception handler for fldw and fstw instructions
9f5ddbee3e5b49a0bb7c18e3f99d6d922171ae3b kernel/sys_ni: add compat entry for fadvise64_64
b4cd01ec0df6141914f9a2d44d943035cb5300ff pinctrl: amd: Don't save/restore interrupt status and wake status bits
819c710e84dc042040d005ba99c4b3d26092029c sched/deadline: Unthrottle PI boosted threads while enqueuing
620c6167a7b435497f72d7d459e754fea0beff8a sched/deadline: Fix stale throttling on de-/boosted tasks
5a4fdb092372a00b57e7ca63e0831cb80676571b sched/deadline: Fix priority inheritance with multiple scheduling classes
bb4f98a84af7128ec81dec178f5ae1d1331c38e6 kernel/sched: Remove dl_boosted flag comment
aa9964980430f90719144dd93760fbaec9faa47f xfrm: fix refcount leak in __xfrm_policy_check()
f0faac98fba430c8b0027d0337a1758ca28812c1 af_key: Do not call xfrm_probe_algs in parallel
6f177bcf2fe7e59672c4a035e78e6127635116b4 rose: check NULL rose_loopback_neigh->loopback
5ae3ffdf72af6f52aee6c3f1e1ebe2fadcf437ee bonding: 802.3ad: fix no transmission of LACPDUs
5da7751a11f5419f30205bb373ffa1fed07f45d9 net: ipvtap - add __init/__exit annotations to module init/exit funcs
fecdbcd96b8ffa281a4da4ed8a8e7e2efbc52776 netfilter: ebtables: reject blobs that don't provide all entry points
9ae8a49db3f1fe7bc75d4155f603d34190615565 netfilter: nft_payload: report ERANGE for too long offset and length
01dfee7454d1a6a3e68de1339dd19f95ea4c3045 netfilter: nft_payload: do not truncate csum_offset and csum_type
c43d1a1376b3fd4c795706191803e157dc246b3e netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
b9eeb7f90dd8be3aaae74fb6767a28a7f1e5d758 netfilter: nft_tunnel: restrict it to netdev family
dbaab45f2f1daf5804787eb740a9ca5da2ee81ce net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
5135a91ae30a36d05495ec705f2288d8714cdde1 net: Fix data-races around netdev_tstamp_prequeue.
82d4bd02219945aa2b6223dcf371d82bc8701ae2 ratelimit: Fix data-races in ___ratelimit().
66908cafce358a79c3c8e4db3b14c0dd7858f4c7 net: Fix a data-race around sysctl_tstamp_allow_data.
6528d2020200578ceef5cd3e60e3491b0b9e35b2 net: Fix a data-race around sysctl_net_busy_poll.
b02d0b592752274ca167de144822c15ea99f1c78 net: Fix a data-race around sysctl_net_busy_read.
77b19bdf8d25517dcba80ad25016b4d2ef92eeba net: Fix a data-race around netdev_budget.
8a25c53925f46a6cf9068d713f33c7989e4f4544 net: Fix a data-race around netdev_budget_usecs.
56d52bde090042a6f20cec8abe1dc6a3137f98d5 net: Fix a data-race around sysctl_somaxconn.
64bdb5f4b67e91768b830f0b0d1ea226b1d18d5b ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
038f385f07126c8b7975d2a8b60ac544f65a7eac btrfs: check if root is readonly while setting security xattr
e3c29f0d1dd2d0f6873527018329431f01573d80 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
c59a40f875d3ec23632ee5fcd7dac1bc3965306c loop: Check for overflow while configuring loop
108c130f0c5de18a6f395f8db586ada57dae2be5 asm-generic: sections: refactor memory_intersects
85ab40226bb93079023f4871909154e92797c5ab s390: fix double free of GS and RI CBs on fork() failure
f5ac12bebf48718cc9266df001785f202eb858b3 mm/hugetlb: fix hugetlb not supporting softdirty tracking
4ba4b0affe7046c0dbcf0f7e2fabd1bd08ad80aa md: call __md_stop_writes in md_stop
f5b642d089a387ae232132ee8c61ee22b439a124 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq

--===============1590143866308841012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99dd1f0542e3-93386ad7a63b.txt

2ba2b84ad18aea42508a9ec8d667260c658b12a8 parisc: Fix exception handler for fldw and fstw instructions
545f270d98faec96c94b9dfead9e4912a3d8f90f xfrm: fix refcount leak in __xfrm_policy_check()
875723ab8ce72793dee12005e0e7b81e17ae3858 af_key: Do not call xfrm_probe_algs in parallel
f94e1c3c24636123011c25437fd79353c8bcaf87 rose: check NULL rose_loopback_neigh->loopback
3b2332b5f006849575c1e4d92c32701d48ea4e8b bonding: 802.3ad: fix no transmission of LACPDUs
1b922492e28f29238df3ddd781b5317fc28c9cd4 netfilter: nft_payload: report ERANGE for too long offset and length
30c9e875cf74eb585a485c60ca4ba27a620bb305 ratelimit: Fix data-races in ___ratelimit().
0fda537df68ba319657855c52952355c3edb329a net: Fix a data-race around sysctl_tstamp_allow_data.
82ff42b5b1696016aebc3a1a6abfe07ce6854875 net: Fix a data-race around sysctl_net_busy_poll.
072f2f3a2df44528a5e71747f263c7d5b117831e net: Fix a data-race around sysctl_net_busy_read.
fd1d1ca49463297f0e6534eaaade209f36412341 net: Fix a data-race around sysctl_somaxconn.
202e34d65a4934b88b882bac68c9feb55c647ecb ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
cf19cbd4e0581f301d4d277dc93a89206927ed3d btrfs: check if root is readonly while setting security xattr
145604a716bd13082052017b66b74fa6d27310e1 loop: Check for overflow while configuring loop
22ae48157b88072b810aa4e7cadd4de07bf438e2 asm-generic: sections: refactor memory_intersects
93386ad7a63b2ea51e2864bf403ec9a921fcd0b0 mm/hugetlb: fix hugetlb not supporting softdirty tracking

--===============1590143866308841012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81fce8c3654e-6d5b88ed2fb2.txt

e6a5e68e26afb3fe733f9bd926fa9e7787c927c4 audit: fix potential double free on error path from fsnotify_add_inode_mark
5e1d26e83fd0b07c065e4a05e40f82b51a0d0f70 parisc: Fix exception handler for fldw and fstw instructions
7f8281914d802c5338f9a1b3d1eca91d64101749 kernel/sys_ni: add compat entry for fadvise64_64
4e85fd09a71d91359ce3d72c67b86374d821a1f4 pinctrl: amd: Don't save/restore interrupt status and wake status bits
514d02a1205779a5c7faf53031a947aca20d5ba0 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
442678da5563c84d8b7213bf8189b901dbfdf56d xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
758bd12f9441e09f3b1806b6aa4e4d9c4202dc08 fs: remove __sync_filesystem
8b47b9827ff11ef6653d5ff826fb16552433c12d vfs: make sync_filesystem return errors from ->sync_fs
c77e3117eba64b0ec3390624837e3e9378700891 xfs: return errors in xfs_fs_sync_fs
6df6e40cbf5a7aaabd056cf2c9f089a8e851f0bc xfs: only bother with sync_filesystem during readonly remount
ad6fc873761a04e56a668e2f5dd96583da8757cf kernel/sched: Remove dl_boosted flag comment
293b7b4798751c36508b4510b409d38d4a1f5c2c xfrm: fix refcount leak in __xfrm_policy_check()
bf0c59e17eef0fe7c11f731833ce50acc8d191eb xfrm: clone missing x->lastused in xfrm_do_migrate
2efb3ef65bd059911fb4f0a935113f854ade243a af_key: Do not call xfrm_probe_algs in parallel
4058a1c9eba8bdffda3287878693765bc54edfaf xfrm: policy: fix metadata dst->dev xmit null pointer dereference
7dcc467b575a942de8783d4d0004abf18d1ebd8e NFS: Don't allocate nfs_fattr on the stack in __nfs42_ssc_open()
585c43f1dd69ae005925b513a8c1f1e74e3a4a17 NFSv4.2 fix problems with __nfs42_ssc_open
dba9a278c01b8e41da5ca122110c82ad96c276c1 SUNRPC: RPC level errors should set task->tk_rpc_status
f58bef83c97a9bfbb7e3651732a8005442a4ba48 mm/huge_memory.c: use helper function migration_entry_to_page()
aea73a4a639c6a88ccccfdb741323331355e678b mm/smaps: don't access young/dirty bit if pte unpresent
34f3ccfa8aebc45ca07f91df83084c4989a83fd8 rose: check NULL rose_loopback_neigh->loopback
632729d5f6c5ae73e66ba935a3c35063f22ff918 nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
590093bd8e17f806c5fdb0c3b72078095c0d7851 ice: xsk: Force rings to be sized to power of 2
f2458538eac450af50b5b2b51f84ed4d7aad22e9 ice: xsk: prohibit usage of non-balanced queue id
7b852be24551f0b77340200986cfebf8830d5506 net/mlx5e: Properly disable vlan strip on non-UL reps
10a8bd07ee8953e8939b64920814a62c041075b5 net: ipa: don't assume SMEM is page-aligned
1ee9efa403744922f87bb9cc655d49cb6812eda5 net: moxa: get rid of asymmetry in DMA mapping/unmapping
afd634baf596e9718ab2de39baeb5f45af04eed7 bonding: 802.3ad: fix no transmission of LACPDUs
99004c5da2b4a65966d953f7b0ba48ad51987273 net: ipvtap - add __init/__exit annotations to module init/exit funcs
f4a8a3c3678dd46e4507b85c9789e938bcecb19f netfilter: ebtables: reject blobs that don't provide all entry points
47c1534f905a92e9a3a4630ffcf1cecc3f85fc8d bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
9aa72c0d0445f1f19e7a45dfc0e37aaf46c2a3a8 netfilter: nft_payload: report ERANGE for too long offset and length
8a6006b28e4a02e8eadd456c54d1f14e267e619b netfilter: nft_payload: do not truncate csum_offset and csum_type
90041ed2b5ab35ae38c8bd0cfdadb9bd72ff34ad netfilter: nf_tables: do not leave chain stats enabled on error
d09eae78998007db7795f2d8824c6aea29a0617d netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
169b3cbe5ef80aa966061f40b4ef572f1f2c1195 netfilter: nft_tunnel: restrict it to netdev family
5cd095af10dbcb7dad5487376fbc2309f2f111a0 netfilter: nftables: remove redundant assignment of variable err
9c08cad52d018e622ecf3f037cfc55dd1af18421 netfilter: nf_tables: consolidate rule verdict trace call
d663a4167b857773b66f62e5c79ff387640ea0a6 netfilter: nft_cmp: optimize comparison for 16-bytes
3f1a87cee37a9f61e456d1ecfbc59bb61b1b62db netfilter: bitwise: improve error goto labels
65a6bb4165fa9421f4ea258bb76476a46dbee07a netfilter: nf_tables: upfront validation of data via nft_data_init()
472f4ef9fa0c7b8bd86af5db8b9857c8bcf738ed netfilter: nf_tables: disallow jump to implicit chain from set element
42983713830c1e50e1d1121a75c0e972b9f1848e netfilter: nf_tables: disallow binding to already bound chain
7eddb4dd49939bee2daa90d0991dd5a6f691830c tcp: tweak len/truesize ratio for coalesce candidates
377e33947a43e4215625898788d296b680f73591 net: Fix data-races around sysctl_[rw]mem(_offset)?.
b4a6d077e45b5cd7a405761f6a234adc482b8a1c net: Fix data-races around sysctl_[rw]mem_(max|default).
3aee1dce42a7447e8c5dad000183e8c04b373b0e net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
da334a743796860760d3ac209985ea1284f19a07 net: Fix data-races around netdev_max_backlog.
d65cd48ea193644bb514dc3ad283f4a5ac02d124 net: Fix data-races around netdev_tstamp_prequeue.
a72e351aacabe51713521839ca4e95b21246b9e1 ratelimit: Fix data-races in ___ratelimit().
a9b65ffd07a39a8c22ddb9906cf6f3f1a8f7f7f4 bpf: Folding omem_charge() into sk_storage_charge()
c89fd68f73c653a8bc0d44d856912a49ebd9f99f net: Fix data-races around sysctl_optmem_max.
c758187959ff1d24eab80e566a85a83659266eaa net: Fix a data-race around sysctl_tstamp_allow_data.
6fc65ac5e9bda1e4fed057bcba22c2170d938a3a net: Fix a data-race around sysctl_net_busy_poll.
5e8ea53ec8d325b62301bd87540c7fa8bf10ef4e net: Fix a data-race around sysctl_net_busy_read.
15946ef8a398bb4235ea1be773d15b8d8ca53409 net: Fix a data-race around netdev_budget.
d1ff70294e2489e93ca1a8ad35cbb80e82c0e368 net: Fix a data-race around netdev_budget_usecs.
258ebdb5fe012beb2c226f6c33300936650e5db0 net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
bca95b58f521a90112c827d68e9c9d5470f57068 net: Fix data-races around sysctl_devconf_inherit_init_net.
a70f233d9a3aa4a007951040fa329c509620d14f net: Fix a data-race around sysctl_somaxconn.
ed21c34bcb1af0b1c569d3de69b616e8b3b0588e ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
bfa10f6369f9571f3cf70ef39bc140330ee80adc rxrpc: Fix locking in rxrpc's sendmsg
bef051aeb4878baa846c68fa77d60ebbb65e6e34 ionic: fix up issues with handling EAGAIN on FW cmds
75e3093adc8f434d8f2ba0841616872d1fc96a58 btrfs: fix silent failure when deleting root reference
c94f065c41f21e65b946cd6873f59595db11a5ae btrfs: replace: drop assert for suspended replace
87921a0a4bb7a3f538145a60638165fd03f320e3 btrfs: add info when mount fails due to stale replace target
bc79662e4c717c4c43ea2eb46a80f507eb62f23f btrfs: check if root is readonly while setting security xattr
7d45ccd939d98e2b6f5300b50de88cd77e168477 perf/x86/lbr: Enable the branch type for the Arch LBR by default
faeb75939475136fe12c8beacee8e987ca05b16f x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
0e0a1bad614b252e6e869d4eab6ed781aac22ae8 x86/bugs: Add "unknown" reporting for MMIO Stale Data
677c5c541b5cef7574f6b049203684bcb7d86c01 loop: Check for overflow while configuring loop
3761b74a884111ef886ffa88300cdafac21a6039 asm-generic: sections: refactor memory_intersects
c5b48661bb66a3786881a61f5cf13a953fb56c28 s390: fix double free of GS and RI CBs on fork() failure
31619f811cabb84fe763378ac387f3779b672270 ACPI: processor: Remove freq Qos request for all CPUs
b4256349a853654c078f23aa290cb9d35b82920f xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
d9b8833a40608622b3c1c3003265a20e9fffd057 mm/hugetlb: fix hugetlb not supporting softdirty tracking
6b792a49c1a23a26a7892813db26660bfb86f181 Revert "md-raid: destroy the bitmap after destroying the thread"
00fcf3db1953f684b83d862718f5f12123b920bc md: call __md_stop_writes in md_stop
ec05dce6be82d40b35035c12e2574bc5d41363ac arm64: Fix match_list for erratum 1286807 on Arm Cortex-A76
53fa7015e7c5a24d8780a01ee857018f6f8165b7 Documentation/ABI: Mention retbleed vulnerability info file for sysfs
b8254bd883ac8d7a6660b0995909341643576685 blk-mq: fix io hung due to missing commit_rqs
14bda43777e3033a7e2c0e16ca68dd85bfff046f perf python: Fix build when PYTHON_CONFIG is user supplied
fe20ab0c8a6c56bbfcaca6a785b14d10e952f846 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
22f21ca3177a288b0d247523ada8d27811930ce9 scsi: ufs: core: Enable link lost interrupt
6d5b88ed2fb21b381c58434921f4c4ed17df9d0b scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq

--===============1590143866308841012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-951ada65a39c-af2f16561107.txt

2719d7d5c22caf8f9c80202eef0c7d86d72e8f21 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
9eee7412b82e7474c251124c37a3d908348e706d eth: sun: cassini: remove dead code
5d1b389177a1bb0f4b7362285f5d85b2bf96c878 audit: fix potential double free on error path from fsnotify_add_inode_mark
228ac87b9aa61263cc5ebc2d5775b90d3bdfb47b cgroup: Fix race condition at rebind_subsystems()
aabd71dedb99e88b48bdc81867dc2d6dbeb034e7 parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
92dac8e7bd392935c954e172ff90f85945b41fc8 parisc: Fix exception handler for fldw and fstw instructions
86d4f8417d6a92219fa48c5c879e2b0f432f4422 kernel/sys_ni: add compat entry for fadvise64_64
83412f602415b0d3169c853d4e48a0a48b935737 x86/entry: Move CLD to the start of the idtentry macro
e2fc09e4c1e331171f5512ee7dea4db0f8429091 block: add a bdev_max_zone_append_sectors helper
2d483f75a9c410fa3d135114bb70cd9a14cda50d block: add bdev_max_segments() helper
642988686b6bc9b1020da7b311097e9cc3395f92 btrfs: zoned: revive max_zone_append_bytes
e1bfdf8bfbeeccbbea64c28e5b0d6977ff0df211 btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
2253eff1ce9aa8d0511f9b39eac8ccf9a6384743 btrfs: convert count_max_extents() to use fs_info->max_extent_size
4e16428f75ce321c765222f8bf40dc5c61f13431 Input: i8042 - move __initconst to fix code styling warning
a719281bae2c6fc317653fcd7547cdd47103a744 Input: i8042 - merge quirk tables
16dbfb04b2d2c0bf5e5f14251a0081afbf3fcda0 Input: i8042 - add TUXEDO devices to i8042 quirk tables
1849958e343bd501805f8639403995414ba099ed Input: i8042 - add additional TUXEDO devices to i8042 quirk tables
fc33471cd056b2633ff2445fa346edf2239e3265 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
12b5b432162d0536ef3fc7b2dc0198952967497a scsi: qla2xxx: Fix response queue handler reading stale packets
c0c44837a91c2a6d383c58c614a503e70e895659 scsi: qla2xxx: edif: Fix dropped IKE message
7faa46dc016e168f06ba7d261cef0e621bb0376b btrfs: put initial index value of a directory in a constant
5233375e8810291f3198a7e1dc604e67bd49849c btrfs: pass the dentry to btrfs_log_new_name() instead of the inode
c889e85172a89fc458e742af8f0101dc83a54631 btrfs: remove unnecessary parameter delalloc_start for writepage_delalloc()
6c95d29cc495ee8ade4af0e50d9b24457652ad80 riscv: lib: uaccess: fold fixups into body
611774ac73c1390628f9d738e2bf2ecb73f34a9e riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
c904d8869f444ad9d2973a2ff5296a57b16c2018 xfrm: fix refcount leak in __xfrm_policy_check()
7bbcb21689283d4be5f80e566757eb7f5e821975 xfrm: clone missing x->lastused in xfrm_do_migrate
109331d045c43a6935feb29c9c4a63345dcbd63d af_key: Do not call xfrm_probe_algs in parallel
5322f26ce0f74b0d4c479794978e3129eb49f681 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
ea7f064da2e5fa04a479f3e1810413d145367139 fs: require CAP_SYS_ADMIN in target namespace for idmapped mounts
c2c6205cf4a08e23b03164688cd319d060259407 net: use eth_hw_addr_set() instead of ether_addr_copy()
d5fdc46f7a379584002165ad58e939a8b50e80de Revert "net: macsec: update SCI upon MAC address change."
a2c17bc081cb00d996c300c9536470852649cea0 NFS: Don't allocate nfs_fattr on the stack in __nfs42_ssc_open()
51c1d60bb72484c30888ae2e885d64e0bd2458b2 NFSv4.2 fix problems with __nfs42_ssc_open
8f56b7c0e77d1f17dac335937bcb17af85b159c9 SUNRPC: RPC level errors should set task->tk_rpc_status
e26ff58cf7ffbeef49ce500e38b27106ba02aabe mm/smaps: don't access young/dirty bit if pte unpresent
e6b655bd04e27d9eb26a937f7bf7abc471032cd4 ntfs: fix acl handling
98e7339b633ea3dde54cef4ccd819dbd079e5581 rose: check NULL rose_loopback_neigh->loopback
ae1ddc78e079361d9356cc4168f9a96e0925ada9 r8152: fix the units of some registers for RTL8156A
12b49bb51fbea37e04ef5bc9640d7bace1eaeb47 r8152: fix the RX FIFO settings when suspending
485bd039542a7959d9acb676c52e33fcb2dde34c nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
9085d8b7fe93fcf54bb377b993aa43bb59c53e45 ice: xsk: Force rings to be sized to power of 2
42b93a1c361d4e092e1a4116cae9ad0eaacf6021 ice: xsk: prohibit usage of non-balanced queue id
51d4c1c0263738a884561ef8e8e8c0a836e90b49 net/mlx5e: Properly disable vlan strip on non-UL reps
db315bdafa3c3870645e47267e7c0e83f392eb47 net/mlx5: Avoid false positive lockdep warning by adding lock_class_key
6abccb41d1f9858180e02c91f9324935ec9892d9 net/mlx5e: Fix wrong application of the LRO state
418595502e49c4095430b470cb43d48887638c47 net/mlx5e: Fix wrong tc flag used when set hw-tc-offload off
21299bd8aea1defcbdde44bcefc8bd9aa5a3b423 net: ipa: don't assume SMEM is page-aligned
6843435c3682e3cea821711ebd7cce87f60fc580 net: phy: Don't WARN for PHY_READY state in mdio_bus_phy_resume()
3d56532332324047e1c15f607962e67f97d55821 net: moxa: get rid of asymmetry in DMA mapping/unmapping
cfbb96f54d5982511d74cea3343d125be373af8f bonding: 802.3ad: fix no transmission of LACPDUs
266794aec7a88a931366a7a7ebd4bd6c3e17a6b9 net: ipvtap - add __init/__exit annotations to module init/exit funcs
31c78bc099f07c3513687a0d27d289d282ddf9f3 netfilter: ebtables: reject blobs that don't provide all entry points
9277f26f0a2a8b18e1402a0428b1bb2f7a4d3aff bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
5abe680278fa3ec9df5aaa16c69fe5cddfa57144 netfilter: nf_tables: disallow updates of implicit chain
6ad53c2af76b762bf5eaf53fcc4990fb684fc0a9 netfilter: nf_tables: make table handle allocation per-netns friendly
fe7b6d741c4a8242d33a13f120a53cf8c785d3ad netfilter: nft_payload: report ERANGE for too long offset and length
8d2ec5298e48017b02a19d6eaa9cfe87ba2ada1b netfilter: nft_payload: do not truncate csum_offset and csum_type
8d15f18683340ef6c2ac20dc8e01f93dd160176b netfilter: nf_tables: do not leave chain stats enabled on error
94e560340a0b5fbae14fb972a3c21ebcbf58fad6 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
6c96c3c6e0946baca7f63c61e7e0c4d58c22ab4e netfilter: nft_tunnel: restrict it to netdev family
0cf63c4d766f84a2619dde520d410620e6e62f41 netfilter: nf_tables: consolidate rule verdict trace call
583f4b431936458676989df85b07229670782c9e netfilter: nft_cmp: optimize comparison for 16-bytes
b365126889278329ebd3cea8abb0e7bb1c7b3514 netfilter: bitwise: improve error goto labels
03c51855b121a2c492417a560679fa95074c9767 netfilter: nf_tables: upfront validation of data via nft_data_init()
4cfb65d361d059a4e612767c12c9b3e714dcb65e netfilter: nf_tables: disallow jump to implicit chain from set element
e97ac22e30a6f3a5a251a6c95e2643ad47ff2daa netfilter: nf_tables: disallow binding to already bound chain
12826e6b30629b652a9462d77538b3cc4e21329a netfilter: flowtable: add function to invoke garbage collection immediately
e15d4d61a1de45eda669d3708e34a196bce29b3d netfilter: flowtable: fix stuck flows on cleanup due to pending work
00c5620c8fa7e5ccb65f9dc1a13c1e6d163909f9 net: Fix data-races around sysctl_[rw]mem_(max|default).
b6f60326fc23c5bfeb05b0df05a97386961d1167 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
b787cb0d77d2a38f483947857e5428a6248d01d7 net: Fix data-races around netdev_max_backlog.
cdcf06e882ac1456111bf672b8a4cd52467a4f7c net: Fix data-races around netdev_tstamp_prequeue.
616ac8639197df2ec6f1af639d8cd83283e24b00 ratelimit: Fix data-races in ___ratelimit().
3550c9d80f733e47c68dfcfd947a5a74a44baef8 net: Fix data-races around sysctl_optmem_max.
b5a987c9af3253bd5a233d4cdf6a1a9ee0f1fa07 net: Fix a data-race around sysctl_tstamp_allow_data.
c6e08c1f1bde852a00700b1db92b2e81340c17b8 net: Fix a data-race around sysctl_net_busy_poll.
75f1f7f674b36d9d59f88411491d84ca13835858 net: Fix a data-race around sysctl_net_busy_read.
cd0793e2ac538564b07c1a1e2320bca2c8951c8d net: Fix a data-race around netdev_budget.
3c824abe5b3bbc0fa1e372bae23e126e28fcad95 tcp: expose the tcp_mark_push() and tcp_skb_entail() helpers
0e2738737b6a594dc093270d3f5d67adaed49083 mptcp: stop relying on tcp_tx_skb_cache
70094c43ed709574b7735d7045bd4fc52525dcc9 net: Fix data-races around sysctl_max_skb_frags.
eddb4912d91fd552dc74cd814e678e0a353976f5 net: Fix a data-race around netdev_budget_usecs.
0d832eacc72c889c86ab74bd00868949d3a547e1 net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
802720dc346dc5303ec6263074d3ff6a0537a048 net: Fix data-races around sysctl_devconf_inherit_init_net.
07bd20ac966cd48d97749d51202d9b368a560a99 net: Fix a data-race around sysctl_somaxconn.
46667c077784729f3ff0909f10ae7441bbe83c79 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
ca6a8b93b1cb41ab0eb7827a7cd19c40a45cfb14 i40e: Fix incorrect address type for IPv6 flow rules
1b8c99b59e1b95cb76a8368ad331fd401953799d rxrpc: Fix locking in rxrpc's sendmsg
0ecfcfabd6f0e2f218735459b46466904ba7578b ionic: widen queue_lock use around lif init and deinit
5a45bec3a0e95588685a2e2e6fe0f270c33587ca ionic: clear broken state on generation change
f6a05b4ae552f4a232cc9e08f58a4693c7985cf3 ionic: fix up issues with handling EAGAIN on FW cmds
8d2448255df8df1ff472901a17a65164442d888b ionic: VF initial random MAC address if no assigned mac
8f3c0a57501ce44268f2e6e18a6bef10e3d5a0b0 net: stmmac: work around sporadic tx issue on link-up
cddaf1d280bacf6ae08aaef33f9ee450e96b6bd1 btrfs: fix silent failure when deleting root reference
d11d5c86cab286e9372cef2c4b3e7f058e19e584 btrfs: replace: drop assert for suspended replace
ab1c34c64b41bddc43488ce774668798f8b3c5a5 btrfs: add info when mount fails due to stale replace target
46077eec92fd89e7d72417cffd5b65619ee30911 btrfs: check if root is readonly while setting security xattr
1ede68cdc9aa186cfb6fd54833aae0daf58be922 btrfs: fix possible memory leak in btrfs_get_dev_args_from_path()
3a9aee259a910b95c1496381b10413de7d2ef458 perf/x86/lbr: Enable the branch type for the Arch LBR by default
64467998a4af17b4bf0a375c616b1795c650151d x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
8030d55cc9e9a464b74c13aa4d44bf58ddff1c60 x86/bugs: Add "unknown" reporting for MMIO Stale Data
28dc7e31a23106b598b4ef693be66e4f9171bd96 x86/nospec: Unwreck the RSB stuffing
09e08c26ec94174aefcfa39e1fd7a3e976cffcf8 loop: Check for overflow while configuring loop
4e0ad1df787434446a2f2e500029e503a551e44c writeback: avoid use-after-free after removing device
b448ccd99e52584877c2260379a0c62ce8959e87 asm-generic: sections: refactor memory_intersects
d216f69c4f5acc6596a3cc84ff20f46548b38e65 mm/damon/dbgfs: avoid duplicate context directory creation
3b9206975fc2feab3bfdc8296e75da2080428e05 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
569cdbdd153a1bcf530f15870cb4b935fa19d0d2 bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
a8f4570c6f4c0e7f7742264df1ef91b2f95b05c0 s390: fix double free of GS and RI CBs on fork() failure
ce5576daba3f3fbe86f21c8ce61798f6c99d04dc fbdev: fbcon: Properly revert changes when vc_resize() failed
c47e606bfed788a09146e7654348143bbde418ac Revert "memcg: cleanup racy sum avoidance code"
046b90393503cc7c45823f296d50521e0899442a ACPI: processor: Remove freq Qos request for all CPUs
c79a7173c518002a9797a900337b83b1cd2eb3ef nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
233cbb06c3caabfb258a3c18dcb5fabe9906f130 smb3: missing inode locks in punch hole
952aa60d1a535f9862a4cf87a697c92e8dcd9c51 xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
dfc93f21cd3849adcfc8d4ba454126629683a435 riscv: traps: add missing prototype
34ba9a5271c37596bb261a61693196d993d1e206 io_uring: fix issue with io_write() not always undoing sb_start_write()
ab3dfa5d6ec099e697f2b19e17e1c567f05fdf24 Revert "usbnet: smsc95xx: Fix deadlock on runtime resume"
b4f845d566248a84847ce081d23c5cfa6e396482 Revert "usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling"
23408c6e300db29c17bc1cb740daab93da48600b mm/hugetlb: fix hugetlb not supporting softdirty tracking
147da121c70109a079cd2eed730d916177a990cd Revert "md-raid: destroy the bitmap after destroying the thread"
398cf4bd7aeb3ee0751de3b63fcc5a1245449e91 md: call __md_stop_writes in md_stop
af2f16561107e19363f1cc1d816409f784bec52e mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb

--===============1590143866308841012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85aa9979695e-1f0494679a51.txt

dff7d2c7c7af1e1ca4e4938c46d5dbd5b076881b mm/gup: fix FOLL_FORCE COW security issue and remove FOLL_COW
1e52c5c47b19b4ac4787bc30b386b1cafe085fde NFS: Fix another fsync() issue after a server reboot
61f0a90cc0e20884941d40079d2cfedda0feaf19 audit: fix potential double free on error path from fsnotify_add_inode_mark
ff7dbcdce2d21266cc92ce23d09c3f9611edba34 cgroup: Fix race condition at rebind_subsystems()
5efb5492211ef83be16b6840dcfaea88285446be parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
919e6ab02f3c284d8cddf5d4ce2d372d41898a6a parisc: Fix exception handler for fldw and fstw instructions
4855587f96931a3257011506d16a146f418435fe kernel/sys_ni: add compat entry for fadvise64_64
a412e18268abbd057c4aa798919eb3c12c73aa1a kprobes: don't call disarm_kprobe() for disabled kprobes
a1ea011911b087578dc1516fdb9de526d921799d mm/uffd: reset write protection when unregister with wp-mode
b9a47fff1ed84c61f8c60a93e764dde456c7b4d3 mm/hugetlb: support write-faults in shared mappings
f95b4045c080daffafc487bdb9bd1ec9d90bf047 mt76: mt7921: fix command timeout in AP stop period
9bcd54c763a8a5136651688c216a447875495274 xfrm: fix refcount leak in __xfrm_policy_check()
d91283ce2d57ec95196b93fc017a8f5a09a331d4 Revert "xfrm: update SA curlft.use_time"
7f5cb04e94518ca24b9a674594b8e5f07fac6221 xfrm: clone missing x->lastused in xfrm_do_migrate
94b097511f59147c642f051cb4b62764c040072b af_key: Do not call xfrm_probe_algs in parallel
eddca8445ae8847faa5a3d3268b29d92184a2bfa xfrm: policy: fix metadata dst->dev xmit null pointer dereference
0019cf917715f048e8dcf2768de4a19f6322bd23 fs: require CAP_SYS_ADMIN in target namespace for idmapped mounts
b4a20b12c4592242a837e3c0416458aa9d11e9ef Revert "net: macsec: update SCI upon MAC address change."
a923843bf1aea9509b322a09442b8044d12052e9 NFSv4.2 fix problems with __nfs42_ssc_open
7dee8cfb2c87f50f1011db5f13fd630ff3544347 SUNRPC: RPC level errors should set task->tk_rpc_status
0dc76272b459ba4d7a81b3be5e7624c5568dc907 mm/smaps: don't access young/dirty bit if pte unpresent
231023183c71a7136c465547fd8c79d768ee6be7 ntfs: fix acl handling
a5f515251a9e5de54c86ee660e563f10922df084 rose: check NULL rose_loopback_neigh->loopback
72bffaceb0b8f2a22fba92a6c785653b0c4e84c4 r8152: fix the units of some registers for RTL8156A
a2f8968d733b7dca34fd9a5d08fca327311ffd68 r8152: fix the RX FIFO settings when suspending
32a71354c75a9451bdcc22238aa95dcaf003d5e8 nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
ebb18d4e75eb15630f0096ba422555c95beac647 ice: xsk: prohibit usage of non-balanced queue id
e2f92c974b19111041482bcbae1c4863b5bd42da ice: xsk: use Rx ring's XDP ring when picking NAPI context
db4b9c110b5f59a62ec0dda16ee520ce09962ee1 net/mlx5e: Properly disable vlan strip on non-UL reps
dc68c2b6c715495766f3c19e2b800c5f4c6153b7 net/mlx5: LAG, fix logic over MLX5_LAG_FLAG_NDEVS_READY
cb01c0702d630d18f6c430fa14ce6fe003c162a2 net/mlx5: Eswitch, Fix forwarding decision to uplink
c708a98deb92a2879f5efe05d00450985d1a38df net/mlx5: Disable irq when locking lag_lock
4d9aec1bb30b9e7cf57ec028a93d57c0893fd3da net/mlx5: Fix cmd error logging for manage pages cmd
3234b8c18e7cc201c2818746fbde60ba98d56ef2 net/mlx5: Avoid false positive lockdep warning by adding lock_class_key
e9ad8b8689438e685768327c8de07d4d20155a6b net/mlx5e: Fix wrong application of the LRO state
f8d892b0d93b231b868768702c8bda818a119f49 net/mlx5e: Fix wrong tc flag used when set hw-tc-offload off
a3b8b270b37fd82900d764ab76c86589ae09047a net: dsa: microchip: ksz9477: cleanup the ksz9477_switch_detect
e423124ebf6492977c27b4643568a506b3af6c6f net: dsa: microchip: move switch chip_id detection to ksz_common
0c436c630b3dc40b567f7349c974443bb2549698 net: dsa: microchip: move tag_protocol to ksz_common
929ce147e630a688ef51ec4fb998776fc7e7e97e net: dsa: microchip: move vlan functionality to ksz_common
f64179ad83f5199138fa4b87628ab8e701e1f185 net: dsa: microchip: move the port mirror to ksz_common
6bf7874b80bdec5ef0d0584e5d8ff06261897de9 net: dsa: microchip: update the ksz_phylink_get_caps
85a32ec4e6fe48937f2ebba5bbaf864270f7889b net: dsa: microchip: keep compatibility with device tree blobs with no phy-mode
9e116cb4a2a32fe3ecf7a8c24d1425514e4d8095 net: ipa: don't assume SMEM is page-aligned
22c13627b8a3e8d40ed97b68ecc238ab6fab025b net: phy: Don't WARN for PHY_READY state in mdio_bus_phy_resume()
86bcb6d9eaca803e45d6159d91a08155e05cfe2f net: moxa: get rid of asymmetry in DMA mapping/unmapping
d74274610976a7c301b3bb1e9ac9a9d001c83c2e bonding: 802.3ad: fix no transmission of LACPDUs
196b2c517df4f48796015ce4b3cc8bdac0068e8b net: ipvtap - add __init/__exit annotations to module init/exit funcs
44a0f262a814e6d94226ea746d475adb288456c3 netfilter: ebtables: reject blobs that don't provide all entry points
f4ff68684f6f6e6dcc6138a28f15952ffbb35b35 netfilter: nft_tproxy: restrict to prerouting hook
5c348e12fdf228e43c8f8194081af977b8d91778 bnxt_en: Use PAGE_SIZE to init buffer when multi buffer XDP is not in use
f1aa6a360954fc7a562d40aa00b736c876fd75f7 bnxt_en: set missing reload flag in devlink features
a659b63a2f64de3bc54b7417a436a26a49c8d6f0 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
83b92f7a9b5e6b62545c499b51df818a0458b8d3 bnxt_en: fix LRO/GRO_HW features in ndo_fix_features callback
90e65ea9efa38d9e1518df04e362ebaec97c2480 netfilter: nf_tables: disallow updates of implicit chain
9e2986ebb25c8f66ae01f2dd9ae953df97d2e8bf netfilter: nf_tables: make table handle allocation per-netns friendly
43d517bac7c947fd1366b60dd238b2e264446a90 netfilter: nft_payload: report ERANGE for too long offset and length
58df169815b43e2eab5d1ba59583e2daf90b38b2 netfilter: nft_payload: do not truncate csum_offset and csum_type
486cef75151cf1ccc765bca7ea4ebc95ec984c54 netfilter: nf_tables: do not leave chain stats enabled on error
b150ab654b764220f57faf023ea8a6cf5e8c0de0 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
1b34ae93a49b386722f5b7305caef4983907b910 netfilter: nft_tunnel: restrict it to netdev family
2865ea3670c94bf699f1bd80af2a7f2becf5437d netfilter: nf_tables: disallow binding to already bound chain
95bef193677547570c7aa10312daa64c6c8ba27a netfilter: flowtable: add function to invoke garbage collection immediately
5b2604d93c4e6243da2114cb88c9835e06a5f38e netfilter: flowtable: fix stuck flows on cleanup due to pending work
80d9f789013aeaa2d879a2e8e78153488191d805 net: Fix data-races around sysctl_[rw]mem_(max|default).
50c1f76d2bd311f46e3055ef1612a6c068ddd7b4 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
b49524f19c79160b57865fda7d0f9d58b0ba6528 net: Fix data-races around netdev_max_backlog.
2a8db31107fbf02da45911fe7cecf882885218ce net: Fix data-races around netdev_tstamp_prequeue.
7bc5c342db61cdae5e7fe728ebdb3d9e8128bf29 ratelimit: Fix data-races in ___ratelimit().
dd25e850ffddd32ba61de7e60927c5304eccf2bf net: Fix data-races around sysctl_optmem_max.
a28942a385e39b64521f6ace9c94df3056b81419 net: Fix a data-race around sysctl_tstamp_allow_data.
968ddfe79dc88a710418de61db79fffdd6a02270 net: Fix a data-race around sysctl_net_busy_poll.
398e5e2483a4992aabb4d6839dda2167dfa96a21 net: Fix a data-race around sysctl_net_busy_read.
a31ba679340642b96a2f49928273dbee29f908a5 net: Fix a data-race around netdev_budget.
e024ac7695ba5fe1eb2d6d0d96b34e3eb31ab7d2 net: Fix data-races around sysctl_max_skb_frags.
4e32d83353265f2af55c1c972f864349eff53b2d net: Fix a data-race around netdev_budget_usecs.
ec31ad13e16b320a11276753839fd7d909976d36 net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
6bb9523cfa6cfc59c1e97cd9900d0d0cdeb94758 net: Fix data-races around sysctl_devconf_inherit_init_net.
5c965964721301e75438d5d710a72d53b872f6a4 net: Fix a data-race around gro_normal_batch.
d46b6d83b12c818135c79aa6f57b17aa461645f9 net: Fix a data-race around netdev_unregister_timeout_secs.
1ac3b222b03264fa46d54c5e2f43acad8f903a32 net: Fix a data-race around sysctl_somaxconn.
22ae9278e2d1d2b87fd1cb42cf7bf1081dfa50eb ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
19517cff576d3207082378f3e26068aaeefa3eab i40e: Fix incorrect address type for IPv6 flow rules
3e0de2a8eaede799a82c9bc5cef2829c39cc4d99 net: ethernet: mtk_eth_soc: enable rx cksum offload for MTK_NETSYS_V2
758a6a46e50caf74dcc38a7424e18498748cbeab net: ethernet: mtk_eth_soc: fix hw hash reporting for MTK_NETSYS_V2
928e9019afc207255c204de4ba446e640afc8d46 rxrpc: Fix locking in rxrpc's sendmsg
d0411f6292bfb4820ef4bc35dd41377ca83dd75d ionic: clear broken state on generation change
8c7d5908f07486c8cae8525430a05d60915a27cc ionic: fix up issues with handling EAGAIN on FW cmds
97b175311a8e6bdd7418378c29699b7e61e02753 ionic: VF initial random MAC address if no assigned mac
61a150810ff128b41c81a06a2fbe7feaf1082bf5 net: stmmac: work around sporadic tx issue on link-up
69921d00e6d89b9dab66603ccb1db335d6dd17fc net: lantiq_xrx200: confirm skb is allocated before using
ca06ccbd7636354149f39fb16cca8c7df82389e8 net: lantiq_xrx200: fix lock under memory pressure
d93335afd33a5197f5453be8cc7ba4e01122df27 net: lantiq_xrx200: restore buffer if memory allocation failed
174b4c99192807142a0e9df3b75b44f074718b6d btrfs: fix silent failure when deleting root reference
140b3eaa82f24c5f65cdd6c8b4738bb7bcd3059b btrfs: replace: drop assert for suspended replace
cc546344bfde8fd41bbf1d4c40ece74f785a40df btrfs: add info when mount fails due to stale replace target
5c43a93d5c202d71963367fd9e03ea7c7050aff4 btrfs: fix space cache corruption and potential double allocations
7c27773d9b7cd534af8d91f8e172b523f5cbe815 btrfs: check if root is readonly while setting security xattr
3f7ed260a98482721c2939e0b66d2220bed1e4b4 btrfs: fix possible memory leak in btrfs_get_dev_args_from_path()
3f733646af3a5fcffea0b00ac2ca797b3e22dd6f btrfs: update generation of hole file extent item when merging holes
d7d4bed870d7b1b06c322c7be85fcabfd3d1a8b0 x86/boot: Don't propagate uninitialized boot_params->cc_blob_address
1c1be84bbd103a34a8415b791016ab4b72f23f91 perf/x86/intel: Fix pebs event constraints for ADL
eba95c7ec95953a6e7941614a9941ad914cde62f perf/x86/lbr: Enable the branch type for the Arch LBR by default
93e2e701a2ee0abfe88a4350eec61a23302cc734 x86/entry: Fix entry_INT80_compat for Xen PV guests
35a9929a72695ab428239544671a606a458667df x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
6f27c1b087969b2ce7df90b75e7c164261678a09 x86/sev: Don't use cc_platform_has() for early SEV-SNP calls
81eefda2a89bdf6bc232496509d620177dc37788 x86/bugs: Add "unknown" reporting for MMIO Stale Data
b327464ab54c6a94053586e40c49eddb2a6623af x86/nospec: Unwreck the RSB stuffing
5f5f84484288b6cc0f1cbc5499d350b6b64b9857 x86/PAT: Have pat_enabled() properly reflect state when running on Xen
37240f7f7b8b3513f682213f43e554972cc5b8cd loop: Check for overflow while configuring loop
e5c6027ecc476f255bc4a2f4879fbf038fb73bb6 writeback: avoid use-after-free after removing device
719b3a93c496709f87b72f361730a1f916049445 audit: move audit_return_fixup before the filters
9857c27786d8d58b5ad9b0947b6ab7920656e531 asm-generic: sections: refactor memory_intersects
4ab594160c9e6b427511a27a8c760aec47278a2f mm/damon/dbgfs: avoid duplicate context directory creation
a0081c95151f6253dece0c990a7741ba16683bd9 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
bcccd61cdaf5f5d25f742e76530ebe3164805a5b bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
af06bc9822fc873424f5168c869e55c5ba08a318 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
bbe4e052836b201ee828a7fc319e923b53a0b690 mm/mprotect: only reference swap pfn page if type match
c89d6e7c8e6afa782a54e5303f4f40ae752d2d91 cifs: skip extra NULL byte in filenames
873486833d5cf1c0248e366a1c60f3b57e9c1c21 s390: fix double free of GS and RI CBs on fork() failure
0567baebdbea464259d8da53a287f61b7f6f732a fbdev: fbcon: Properly revert changes when vc_resize() failed
433d051ae610aee258565c7777a4c6d335eec339 Revert "memcg: cleanup racy sum avoidance code"
b33a68c6a28f08629ac187612a381dcde00b6b3e shmem: update folio if shmem_replace_page() updates the page
eb40c9309f3828f0b9d40e80da75c2d2ca79cd23 ACPI: processor: Remove freq Qos request for all CPUs
d9c24e81d1bff981c7c6264393c07eef86842e8d nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
31f1241b60aed1983ba699192dd3ecad4d70343b smb3: missing inode locks in punch hole
20e3c9c95c047822083833bf4229a53959f1ce72 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
bf5235c5ea44a08ab4c6521da9bdb2f1677f1771 xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
d5ab272196803de1e30971a1f61039a85541cdb2 riscv: signal: fix missing prototype warning
b601e86f504b1ff7639aca6fcd2368aaba8773b1 riscv: traps: add missing prototype
23b838624c985e0f2d33910bc6dbcacdd6ef6034 riscv: dts: microchip: correct L2 cache interrupts
b1db7d262a9f862bb1186fe7469dcede83f7856f Revert "zram: remove double compression logic"
e93001cd7a4078ec9d54b763b7b41450d1e6ea8f io_uring: fix issue with io_write() not always undoing sb_start_write()
87f4aa16ab97c0ee8bf98c1b51cee39a908b735e mm/hugetlb: fix hugetlb not supporting softdirty tracking
2d763de6693389ddf3cbb92ad542dbce5cf6cae9 Revert "md-raid: destroy the bitmap after destroying the thread"
1f0494679a511d39ddf617ca1c01e7b27246edb4 md: call __md_stop_writes in md_stop

--===============1590143866308841012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a28b31b0963-c9b5100eaacf.txt

1b8ea3bd3c657105e1047f2966d94e8b3f1c562e audit: fix potential double free on error path from fsnotify_add_inode_mark
71aa66e946af49a5fb688f6aa645763506ccf37c parisc: Fix exception handler for fldw and fstw instructions
956a292a506297f94c5412ff63af4de2efe4bc26 kernel/sys_ni: add compat entry for fadvise64_64
5e00bcd3cfcaab9248e0458bc8f11a8a78cb8752 usb: cdns3: Fix issue for clear halt endpoint
5a48bf49060d1979af0b5ddd018ec19327046cf1 Revert "selftests/bpf: Fix "dubious pointer arithmetic" test"
c9db16184f47edf41e5afe870d8f6c008f210097 Revert "selftests/bpf: Fix test_align verifier log patterns"
1020bf2b56bf9087841a1638576b3b9b10738a24 pinctrl: amd: Don't save/restore interrupt status and wake status bits
08eefe586f597a5275cafe0c61e613311126af5b sched/deadline: Unthrottle PI boosted threads while enqueuing
d7fc1c31bf39e4191e11490e395fe226234021b1 sched/deadline: Fix stale throttling on de-/boosted tasks
036d62e51ba69cb1911abe3554f2c8e9f540d271 sched/deadline: Fix priority inheritance with multiple scheduling classes
48f531e2ba4de3a16e707a95e89f7547f7527b90 kernel/sched: Remove dl_boosted flag comment
2efa6df2434c7852bd511cddddbfe8146d06ebd9 xfrm: fix refcount leak in __xfrm_policy_check()
e3bc80aac93aec5b1c3bf6f4eb10b96f84460ce1 af_key: Do not call xfrm_probe_algs in parallel
c79aa0dda2f9ef3ee3bab16c0872d81f6b8be63d SUNRPC: RPC level errors should set task->tk_rpc_status
f0578da91ab402ff4ef74bfcc603f2b7c34d73c9 rose: check NULL rose_loopback_neigh->loopback
4224c0266fa0af4a48cdfdedc6f666829ecd6106 net/mlx5e: Properly disable vlan strip on non-UL reps
991a21e8c8e6e2d66581966d00ecc885ea99e23e net: moxa: get rid of asymmetry in DMA mapping/unmapping
ae22d1762a0717b54d10c3b87c73301acee4933f bonding: 802.3ad: fix no transmission of LACPDUs
2687f99c2f86b88b8ba3cf44f09acd7a13fc7b82 net: ipvtap - add __init/__exit annotations to module init/exit funcs
ac38ff3460f49f1ab32906b38edbcfc362ec0aea netfilter: ebtables: reject blobs that don't provide all entry points
3e427dc4ac6a5bcc74d6b36511078e4e1abb33ff bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
017dcab54e1f1d2d1a69f6741d4be5bdf0b89a05 netfilter: nft_payload: report ERANGE for too long offset and length
658e78587554487810fda02175ee9ef30ed819c1 netfilter: nft_payload: do not truncate csum_offset and csum_type
21a334ee310dc76795069370a98c60d6e067e566 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
d89ad459cbb9170639fb871e036af7f8f60eaf79 netfilter: nft_tunnel: restrict it to netdev family
b1428ec5c39314d666a5a531a8af3819668ef3d3 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
59e52b6176f0c6f3b0582de74730fcbff7aa616c net: Fix data-races around netdev_tstamp_prequeue.
42c8e66533a47d92792d90a84e5ad9d5113adc26 ratelimit: Fix data-races in ___ratelimit().
b9f9cf3063594b4adb2f21b28ca2f369819a868f net: Fix a data-race around sysctl_tstamp_allow_data.
f83d46310bd38e38ed24a45aa51cf7053dab7335 net: Fix a data-race around sysctl_net_busy_poll.
a406e9f5db1076e520a196cf9831acd896cd6e79 net: Fix a data-race around sysctl_net_busy_read.
2e8bc2acf740f7b49ed6faa3c1db1b344bbbc375 net: Fix a data-race around netdev_budget.
7f24f2f9eaf35531b83281d8431e622e31608e1a net: Fix a data-race around netdev_budget_usecs.
ee5bbca44937fe9e80a2d3523f1c67833207051b net: Fix a data-race around sysctl_somaxconn.
005e72b7ff47de1bbb9139a1d523096dafec8610 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
9c2fbe8fc2c8302ce8431d8cfbc042c270dff186 btrfs: fix silent failure when deleting root reference
3e4f4a26e339d0417897f1d9a4ce2d5f63e0ae8a btrfs: replace: drop assert for suspended replace
3e64f184ffd6392cb880f52f8cd1ec954837de2b btrfs: add info when mount fails due to stale replace target
d2cff960a93e22f1e55f1bb0a649b49308d54d83 btrfs: check if root is readonly while setting security xattr
7a5b1976759764a859866413a9bdbd35d4b1613c x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
72f2dc3b7ce68575bc21094e28d96992d902b2a1 loop: Check for overflow while configuring loop
ea8e67f7d41889f3fc33d137a77f61444b0b6b1a asm-generic: sections: refactor memory_intersects
0e0be3faaa6edabcdfe813a4255d37241a856aeb s390: fix double free of GS and RI CBs on fork() failure
3a3e64e887b60857b24858ed34b0cc46ccced28b ACPI: processor: Remove freq Qos request for all CPUs
1a179576f06583f1de7d4336e98b6a2fa425f0ec mm/hugetlb: fix hugetlb not supporting softdirty tracking
fc98bfcaf2f89a677b635e2eda9971de6ce97654 md: call __md_stop_writes in md_stop
f99b670d11fdf84acaef8341e15fb63e20c27bb0 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
c9b5100eaacffc38b8a2b14fcaea83f30f53498f scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq

--===============1590143866308841012==--
