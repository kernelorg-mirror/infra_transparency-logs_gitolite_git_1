Content-Type: multipart/mixed; boundary="===============8948664922044995009=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 31 Aug 2022 19:23:23 -0000
Message-Id: <166197380366.8597.17197267246537372142@gitolite.kernel.org>

--===============8948664922044995009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 92c21d6862c56396fa2d07176002a8cdf5c8b16b
    new: bacd3886ebaf62ff43f2b7908866b49caac2e658
    log: revlist-92c21d6862c5-bacd3886ebaf.txt
  - ref: refs/heads/queue/4.19
    old: 4656e487d4a3867756b2384bd9e98e11fd2ef62f
    new: 1673d0490ce95bf9eea314fa1c583f98790c7aa9
    log: revlist-4656e487d4a3-1673d0490ce9.txt
  - ref: refs/heads/queue/4.9
    old: 2daecd92c775831a2a9ccb814d7edb26695e32a2
    new: 944422051a60e3fc5179c3234db2914f88fbddbd
    log: revlist-2daecd92c775-944422051a60.txt
  - ref: refs/heads/queue/5.10
    old: 718467432d14149f84188616dd66c0a635e8e863
    new: 18ed766f3642fa75262885462d3052ad7c8c87a2
    log: revlist-718467432d14-18ed766f3642.txt
  - ref: refs/heads/queue/5.15
    old: 13e06cfc9a761b792923f026d39421aa7e51dce0
    new: 41c53ddc30b19257c64439b3746529cb6ae03913
    log: revlist-13e06cfc9a76-41c53ddc30b1.txt
  - ref: refs/heads/queue/5.4
    old: 475eb32ae1a3999e81cc37868cfbfb081322b24a
    new: f6a062c47f39eb42389e82a3707645b7177689c7
    log: revlist-475eb32ae1a3-f6a062c47f39.txt

--===============8948664922044995009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92c21d6862c5-bacd3886ebaf.txt

0f64ff3c2ce27430af5f72313aa2dea46637caf9 audit: fix potential double free on error path from fsnotify_add_inode_mark
c21df56a415c8ba7824b52553d4fd1df39064ef5 parisc: Fix exception handler for fldw and fstw instructions
7717e267a546447237fee087928de3a774282b39 pinctrl: amd: Don't save/restore interrupt status and wake status bits
512c9c17212ad55df7c6bcc9b911f6d9c54c786b xfrm: fix refcount leak in __xfrm_policy_check()
56e0f9c522912621961414e6fbaa6e2839cf80c0 af_key: Do not call xfrm_probe_algs in parallel
9756558e6d9864f333b325b50dad5f31838e3043 rose: check NULL rose_loopback_neigh->loopback
909c55d4df461981ceeddbdbdd2a7b5e2e1dd5fd bonding: 802.3ad: fix no transmission of LACPDUs
75f4de13a35b9703a7d878488fb0f852346bc77d net: ipvtap - add __init/__exit annotations to module init/exit funcs
c1ff8f12018593abfc9eb4984f6ba262099a10fa netfilter: ebtables: reject blobs that don't provide all entry points
83e96b31c601d8d9dc0632fb31cffd60d4c1c661 netfilter: nft_payload: report ERANGE for too long offset and length
3489a4807fab541f3fa98026d246888e8554541d netfilter: nft_payload: do not truncate csum_offset and csum_type
fe7a5adf0987cab1f1c16877706619650863d7a5 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
3e8beb56c895fd9e7f033488c32f94a5649260f1 ratelimit: Fix data-races in ___ratelimit().
afae79e6ab9e03091cf6bdcd3c4d73e43c911c0c net: Fix a data-race around sysctl_tstamp_allow_data.
057d3ea7aff9466f75b1cb48b0c808ad2fc828de net: Fix a data-race around sysctl_net_busy_poll.
628163157ebbe7e23a608e6d13891d4de709adb2 net: Fix a data-race around sysctl_net_busy_read.
792acda100602d11d1cea585157533d31369287e net: Fix a data-race around netdev_budget.
8a0b0c877ac72bb142cfbdf93c27f52b72a3e90c net: Fix a data-race around netdev_budget_usecs.
4f77abd8728f16f7f949c656cf8a7ad897972f70 net: Fix a data-race around sysctl_somaxconn.
3a2addfb9a915e01ab8c652780e01d9865fff149 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
918d4251b90dba9ed910210706054c28a0e9513e btrfs: check if root is readonly while setting security xattr
3aae89e62a4af1e36511f645e20e1d54e85ac5da loop: Check for overflow while configuring loop
be0e16cc49af70719767d23a128c096eacf9b2b6 asm-generic: sections: refactor memory_intersects
0019684493bcddab1dd79a42bd79c3c187f4422f mm/hugetlb: fix hugetlb not supporting softdirty tracking
bacd3886ebaf62ff43f2b7908866b49caac2e658 md: call __md_stop_writes in md_stop

--===============8948664922044995009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4656e487d4a3-1673d0490ce9.txt

fb652ad59d70d9ca5e19c7a546a862f0477bc361 audit: fix potential double free on error path from fsnotify_add_inode_mark
5ffe5607aebdac4f3d2ba4b9b3d7c70998fa117c parisc: Fix exception handler for fldw and fstw instructions
3245e7020167253b6863bad2a13294423f5dd6ed kernel/sys_ni: add compat entry for fadvise64_64
ec74cdc243ba00f801d0da243e0f4b469e302352 pinctrl: amd: Don't save/restore interrupt status and wake status bits
2dd5cd8d2f32ab580bf49fdc54ec12e688a53caa sched/deadline: Unthrottle PI boosted threads while enqueuing
875ccf35f4dab79075d96854b29fe489502a376e sched/deadline: Fix stale throttling on de-/boosted tasks
5bc12e70839615e0f3f2a70f16f86dd89a0b2df7 sched/deadline: Fix priority inheritance with multiple scheduling classes
ed72a52d912e77b57fc4af8b0e105d8e23ea9d28 kernel/sched: Remove dl_boosted flag comment
c38a61b24311e6d328253f3d07da733d5448906e xfrm: fix refcount leak in __xfrm_policy_check()
8894fbdd98ed1d9dce3dd766219829178909f465 af_key: Do not call xfrm_probe_algs in parallel
2c6f71c8983b8925a4c4401acd1ae99b26de302d rose: check NULL rose_loopback_neigh->loopback
897b514adab846fd1f014e1cd914740b0e1f05fe bonding: 802.3ad: fix no transmission of LACPDUs
0c7939415507d78077de0c63b8d603b81ec395be net: ipvtap - add __init/__exit annotations to module init/exit funcs
0518ab10b46bdf516be7a5e68a62fc5284f9c04f netfilter: ebtables: reject blobs that don't provide all entry points
0afde613c5e51e2c5ffb335efc2acce609a792ce netfilter: nft_payload: report ERANGE for too long offset and length
f3004d829a5630ab5712cd5bc7e17df795a84c0a netfilter: nft_payload: do not truncate csum_offset and csum_type
5eab3f6a12cc063446c179f86d2133fce0416888 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
001fb5d7a574f9fe6b87b11406bb00d90b834a22 netfilter: nft_tunnel: restrict it to netdev family
2aada0720ea660d9a87b4c6d079a76f7b924539c net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
ca1c3914d9ac191e95dceaa3fb6b6f653d412842 net: Fix data-races around netdev_tstamp_prequeue.
b61aecdb455eeaaed4a9aab20d553e844093095a ratelimit: Fix data-races in ___ratelimit().
74da317619fe5019c4cc7ee620cd9769093dbb54 net: Fix a data-race around sysctl_tstamp_allow_data.
5c445945f6dc488200b676d2c3c09c3d52c13cb3 net: Fix a data-race around sysctl_net_busy_poll.
6e6474399c78f730df8da688cf3f4868ff9483d8 net: Fix a data-race around sysctl_net_busy_read.
a1dac50b175120a0bcad5ac39df914add6152ef5 net: Fix a data-race around netdev_budget.
07420406f9f9d262eecab0311f18af670439a497 net: Fix a data-race around netdev_budget_usecs.
80c78457bd280ced9675c9d6e750e1d230a0a32c net: Fix a data-race around sysctl_somaxconn.
823bbd6310e9757d32961ad054075de7017ee3b8 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
31f4661788b657e5653a99e10cb643929e4be1f2 btrfs: check if root is readonly while setting security xattr
c764ef75c45095eaf174b441307c9c591ae79841 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
6fe057602925f4188775169e5ed4801126eadbf9 loop: Check for overflow while configuring loop
1b7ca9f95404bc4ec16965cb3f8e9c282788eeeb asm-generic: sections: refactor memory_intersects
453d1cb2960f7e6bd53343f8225bf1d9ff4381e8 s390: fix double free of GS and RI CBs on fork() failure
028694ab107e6a0dba018c678c9d90a2235ee391 mm/hugetlb: fix hugetlb not supporting softdirty tracking
1e0d9948d207ee872ad786de883427f27e264aab md: call __md_stop_writes in md_stop
1673d0490ce95bf9eea314fa1c583f98790c7aa9 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq

--===============8948664922044995009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2daecd92c775-944422051a60.txt

18eeb14735c047a057782e4e90afdb41064a6d30 parisc: Fix exception handler for fldw and fstw instructions
82e96c6c6eb12043f30795cf2095e137686c5bc8 xfrm: fix refcount leak in __xfrm_policy_check()
ad1dc5ce4d5522c6c151aa94562f8249666a7527 af_key: Do not call xfrm_probe_algs in parallel
ba9390b32da7d66387e59d5e50d6219d62e03f2b rose: check NULL rose_loopback_neigh->loopback
89f9f37bb8ec0e3c3a10d8abeae04183a4f19cf4 bonding: 802.3ad: fix no transmission of LACPDUs
a2f99e6512d3fa0dec112528614f2fbeccdfbead netfilter: nft_payload: report ERANGE for too long offset and length
ab99489be7ec1f4a974eda869df646e8780068cd ratelimit: Fix data-races in ___ratelimit().
ec4fc369bf8dc96d5091ff504f6cb9b593c6fe86 net: Fix a data-race around sysctl_tstamp_allow_data.
9781f271db7ee6b4b4badc4850d931cfb836dc0c net: Fix a data-race around sysctl_net_busy_poll.
8bf26790ea6742ff6b63cd857396ac46c5e791d3 net: Fix a data-race around sysctl_net_busy_read.
c2c8d2f34f9df6a8becde5f393f43adc0e6661a4 net: Fix a data-race around sysctl_somaxconn.
9d30d544e4efe66718e195caf3d466c5527dbb84 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
7ced22500e94eb47a43b500ea82fdde391a93b90 btrfs: check if root is readonly while setting security xattr
d83abcc469e5f1739bc95c27a887d6ae7d48ff9a loop: Check for overflow while configuring loop
f588cf39dc4e29f295325078fa54e331cb0f1fa2 asm-generic: sections: refactor memory_intersects
944422051a60e3fc5179c3234db2914f88fbddbd mm/hugetlb: fix hugetlb not supporting softdirty tracking

--===============8948664922044995009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-718467432d14-18ed766f3642.txt

37c7f25fe2b79184f3a7a9f15fdcfbcf8f46913c kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
665ee746071bf02ce8b7b9d729c8beab704393c2 Linux 5.10.139
e10bb2f2e99b01ab7f9ec965735dcb4592b5490a audit: fix potential double free on error path from fsnotify_add_inode_mark
df1d445e7fcfbc8e4bbed4ce936977b4a7642cd9 parisc: Fix exception handler for fldw and fstw instructions
665433b5ddc29901c2611c4bfd7ae56e402307eb kernel/sys_ni: add compat entry for fadvise64_64
a5757df6128b9d7ac923fa59aceff9f212b36106 pinctrl: amd: Don't save/restore interrupt status and wake status bits
6a564bad3a6474a5247491d2b48637ec69d429dd xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
1b9b4139d794cf0ae51ba3dd91f009c77fab16d0 xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
9255a42fe7ab65bc1972ed7452966199d47b7009 fs: remove __sync_filesystem
76a51e49da9c9919b97225982d720da5315ebaa7 vfs: make sync_filesystem return errors from ->sync_fs
37837bc3ef317e33dd37d53f62283aeb2a8eaa0e xfs: return errors in xfs_fs_sync_fs
70d560e2fb5e4505121f58ceb0df5b1f905c71cc xfs: only bother with sync_filesystem during readonly remount
c30c0f720533c6bcab2e16b90d302afb50a61d2a kernel/sched: Remove dl_boosted flag comment
1305d7d4f35ca6f214a2d23b075aa6a924cff3be xfrm: fix refcount leak in __xfrm_policy_check()
4379a10c1db793ce39ea410e36ddc3099ec0694c xfrm: clone missing x->lastused in xfrm_do_migrate
c5c4d4c9806dadac7bc82f9c29ef4e1b78894775 af_key: Do not call xfrm_probe_algs in parallel
2761612bcde9776dd93ce60ce55ef0b7c7329153 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
23c6f25a60435f85e1a442dd5492e96a260dd731 NFS: Don't allocate nfs_fattr on the stack in __nfs42_ssc_open()
5e49ea099850feadcbf33c74b4f514a3e8049b91 NFSv4.2 fix problems with __nfs42_ssc_open
8be096f018e4d4a4d430c8c87c4009c7024ffb90 SUNRPC: RPC level errors should set task->tk_rpc_status
c7c77185fa3e9f8c3358426c2584a5b1dc1fdf0f mm/huge_memory.c: use helper function migration_entry_to_page()
e9fe1283a88c658773112b261df31ae177119caa mm/smaps: don't access young/dirty bit if pte unpresent
de3deadd11987070788b48825bec4647458b988d rose: check NULL rose_loopback_neigh->loopback
50403ee6daddf0d7a14e9d3b51a377c39a08ec8c nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
d29d7108e19e1c471e398bf85028999c0d0e4eae ice: xsk: Force rings to be sized to power of 2
1bfdcde723d8ceb2d73291b0415767e7c1cc1d8a ice: xsk: prohibit usage of non-balanced queue id
29accb2d96e69a9ccd5050a19d00831d3546c2b5 net/mlx5e: Properly disable vlan strip on non-UL reps
faa8bf8451067aec58322cc6e101cbcf19811585 net: ipa: don't assume SMEM is page-aligned
14ef913a9582fcc06602f641e97a4ae12b5f4247 net: moxa: get rid of asymmetry in DMA mapping/unmapping
7e7e88e8b5b4aba2076663b925c6aa00c435647b bonding: 802.3ad: fix no transmission of LACPDUs
f82a6b85e0ae5f57f6b8dd5cc3a00650de0b6bcf net: ipvtap - add __init/__exit annotations to module init/exit funcs
624c30521233e110cf50ba01980a591e045036ae netfilter: ebtables: reject blobs that don't provide all entry points
e0f8cf01927d334cd1095f2d8a20b75f6bcd570c bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
93a46d6c72b18be6c91b1d11f20310fec5daed37 netfilter: nft_payload: report ERANGE for too long offset and length
ea358cfc8e25255b15305f14297e09e1defea4ca netfilter: nft_payload: do not truncate csum_offset and csum_type
c907dfe4eaca9665694a0340de1458a093abe354 netfilter: nf_tables: do not leave chain stats enabled on error
9a67c2c89c32bca7da6082c6b174457f8521121a netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
35519ce7bac9138b00126817c7ddb8f4ebdbc066 netfilter: nft_tunnel: restrict it to netdev family
cd962806c4493eec8a0da72d1df227dac28d3e15 netfilter: nftables: remove redundant assignment of variable err
1d7d74a8240e5d4505f5f3f67417bb7334230c11 netfilter: nf_tables: consolidate rule verdict trace call
2267d38520c4aa74c9110c9ef2f6619aebc8446d netfilter: nft_cmp: optimize comparison for 16-bytes
8790eecdea019fe9a94e69271dc1633dd26c9505 netfilter: bitwise: improve error goto labels
98827687593b579f20feb60c7ce3ac8a6fbb5f2e netfilter: nf_tables: upfront validation of data via nft_data_init()
6301a73bd83d94b9b3eab8581adb04e40fb5f079 netfilter: nf_tables: disallow jump to implicit chain from set element
c08a104a8bce832f6e7a4e8d9ac091777b9982ea netfilter: nf_tables: disallow binding to already bound chain
e73a29554f0b7adfb9411a0587ac56703ed23e2c tcp: tweak len/truesize ratio for coalesce candidates
613fd026209e6f6ee69afaf45d1bec2a11b09fea net: Fix data-races around sysctl_[rw]mem(_offset)?.
fb442c72db385695684ef5a2df930326a2c4f1b3 net: Fix data-races around sysctl_[rw]mem_(max|default).
b498a1b0171e7152ce5a837c7f74b4c1a296586f net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
3850060352f41366bdc25b091baeeb5c144b4a9e net: Fix data-races around netdev_max_backlog.
e73009ebc1233e447ae6503da51c402e4ed7ca4b net: Fix data-races around netdev_tstamp_prequeue.
4d4e39245dd58bb36f57f9b48a142b20d291c605 ratelimit: Fix data-races in ___ratelimit().
27e8ade792655177cc74417a6ded25735f3cacf0 bpf: Folding omem_charge() into sk_storage_charge()
ed48223f87c5c5928b6bf56c02c75dda0a2ab0dd net: Fix data-races around sysctl_optmem_max.
8db070463e3ebedf81dfcc1d8bc51f46e751872f net: Fix a data-race around sysctl_tstamp_allow_data.
2c7dae6c45112ee7ead62155fed375cb2e7d7cf8 net: Fix a data-race around sysctl_net_busy_poll.
410c88314ce351c9c77ec68da1d37bd91ddd76a2 net: Fix a data-race around sysctl_net_busy_read.
12a34d7f0463ebb6db01977091b5cda46d9060bc net: Fix a data-race around netdev_budget.
c3bda708e9c40d0a88f3c86c3d9103db44b38c0b net: Fix a data-race around netdev_budget_usecs.
371a3bcf3144584c511f80e87d4c28ac2c75e9a7 net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
9fcc4f4066208b3383824ed8f0eba6bf47c23e87 net: Fix data-races around sysctl_devconf_inherit_init_net.
23cf93bb32e571cf1fc678c83888df9950749d64 net: Fix a data-race around sysctl_somaxconn.
c3a6e863d51bd7cacef6c68f92ccfd235c797428 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
79e2ca7aa96e80961828ab6312264633b66183cc rxrpc: Fix locking in rxrpc's sendmsg
3a351b567e204036da00db319cf0838146ea64b4 ionic: fix up issues with handling EAGAIN on FW cmds
2fc3c168d5b66ff8e673c9b6b7763dd783089134 btrfs: fix silent failure when deleting root reference
b2d352ed4d489f9fdfe5caf7d5e62bd2c310f0a8 btrfs: replace: drop assert for suspended replace
dcac6293f57136370a6f2016346f7c134fdf005d btrfs: add info when mount fails due to stale replace target
d2bd18d50c1e835d154e018adb8f56d35d622528 btrfs: check if root is readonly while setting security xattr
090f0ac167a04d5cbc22718655f0c733a3b99775 perf/x86/lbr: Enable the branch type for the Arch LBR by default
e3e0d117294dfd80ae788b375912e7fc307c51dd x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
14cbbb9c9914663d0eeca6b59c1c9d4f5a547ee0 x86/bugs: Add "unknown" reporting for MMIO Stale Data
6858933131d0dadac071c4d33335a9ea4b8e76cf loop: Check for overflow while configuring loop
c60ae878782db483918eca4b398a9c8f076aed06 asm-generic: sections: refactor memory_intersects
297ae7e87a87a001dd3dfeac1cb26a42fd929708 s390: fix double free of GS and RI CBs on fork() failure
8d5f8a4f25b1cb88e5a75e83e223e1197f9d734d ACPI: processor: Remove freq Qos request for all CPUs
6de50db104af0dc921f593fd95c55db86a52ceef xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
62af37c5cd7f5fd071086cab645844bf5bcdc0ef mm/hugetlb: fix hugetlb not supporting softdirty tracking
f68f025c7e692f817d5f459253e6604bb1417977 Revert "md-raid: destroy the bitmap after destroying the thread"
a5a58fab556bfe618b4c9719eb85712d78c6cb10 md: call __md_stop_writes in md_stop
189623261994fe6e7416b3648f2c0d5f71e9e3b4 arm64: Fix match_list for erratum 1286807 on Arm Cortex-A76
7ca73d0a16e382ae365d5fab7e2e47f753d18f35 Documentation/ABI: Mention retbleed vulnerability info file for sysfs
3ddbd0907f6d202e2cfd7d5b5f6ceed9361282fc blk-mq: fix io hung due to missing commit_rqs
5a768c977085e75eaa7471fcefe65c01a7c1569c perf python: Fix build when PYTHON_CONFIG is user supplied
c0ba9aa95bf79aa49f1097ff1bb5884c8e08023c perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
8d5c106fe216bf16080d7070c37adf56a9227e60 scsi: ufs: core: Enable link lost interrupt
46fcb0fc884db78a0384be92cc2a51927e6581b8 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
e8979807178434db8ceaa84dfcd44363e71e50bb bpf: Don't use tnum_range on array range checking for poke descriptors
18ed766f3642fa75262885462d3052ad7c8c87a2 Linux 5.10.140

--===============8948664922044995009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13e06cfc9a76-41c53ddc30b1.txt

b51ca7326d169904e8d688063bb30bc0ec61959f wifi: rtlwifi: remove always-true condition pointed out by GCC 12
edd6e98a752c178aa7bf659458b0915babf8bf4e eth: sun: cassini: remove dead code
5c192867ae57f6b9720c258eea957fd5dc543b85 audit: fix potential double free on error path from fsnotify_add_inode_mark
f49fd5fe239945d892b365df609be70223b1171d cgroup: Fix race condition at rebind_subsystems()
6efe7754e05d31e89e4d4414b41cafec3a520144 parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
7c83923031cd9912b5d1d7cdd467c4b3d23ceae3 parisc: Fix exception handler for fldw and fstw instructions
108fb7e99bbf1cfa6712b74051004e7efe637f0b kernel/sys_ni: add compat entry for fadvise64_64
a50d9fde46166dffec5f81c4ed856e5338d05602 x86/entry: Move CLD to the start of the idtentry macro
dd2ee2fd1fcbc104f8ee3871598442dc2760beab block: add a bdev_max_zone_append_sectors helper
1815305d81996c8f892669321ae23ab2ba3e0c4b block: add bdev_max_segments() helper
f675e3ae67e4d68dafca834c0cf5c8298dfb22b5 btrfs: zoned: revive max_zone_append_bytes
1aa262c1d056551dd1246115af8b7e351184deae btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
057238cdce45c6764df05315646851b7a58b6e90 btrfs: convert count_max_extents() to use fs_info->max_extent_size
0b0ee46bf65ec6e3844baee658e623c1ff451929 Input: i8042 - move __initconst to fix code styling warning
e7d46453410d8825b2003007798aee342530ab8f Input: i8042 - merge quirk tables
d6351dfe846ceea76a2834b119176927f94289ac Input: i8042 - add TUXEDO devices to i8042 quirk tables
75260fa268e148ce4294b058cdeeee8bc0aab582 Input: i8042 - add additional TUXEDO devices to i8042 quirk tables
799e39edb0a8508bba68226f17412d6fe973b014 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
bcfe37c7885400ee05df9af3b18c8e35789e3e0e scsi: qla2xxx: Fix response queue handler reading stale packets
4438d54ce7a854a686b252137ac274d86ac60fd4 scsi: qla2xxx: edif: Fix dropped IKE message
90b9e489270429877aef8750c4993f54d9744126 btrfs: put initial index value of a directory in a constant
da7ad2ec580b8ea84856988415fe084643890937 btrfs: pass the dentry to btrfs_log_new_name() instead of the inode
9de35edff035026e924f8b01b4bc223db25ded37 btrfs: remove unnecessary parameter delalloc_start for writepage_delalloc()
093cb743dcadc83d3923db88a9bad93f3d8bb706 riscv: lib: uaccess: fold fixups into body
044f8ff30e62a8092a0735aff6bde1ddccde5b0e riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
26ad2398fe4984f4f6f930bcb3bc9047fa77265b xfrm: fix refcount leak in __xfrm_policy_check()
4edd868acd23f7c6dc2b14a0be5ca006f5fe6227 xfrm: clone missing x->lastused in xfrm_do_migrate
103bd319c0fc90f1cb013c3a508615e6df8af823 af_key: Do not call xfrm_probe_algs in parallel
96f2758a6d028d1ac08616de9c3c7ff2a122ecf1 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
770afc6e262b6e9b006ccc3b895298de8e22c247 fs: require CAP_SYS_ADMIN in target namespace for idmapped mounts
c3f4f07a9eb1ddbd299bce5a9acec5a3dd4c2d99 net: use eth_hw_addr_set() instead of ether_addr_copy()
84dc68c6140caba8cb8cf6acefa9f228be905989 Revert "net: macsec: update SCI upon MAC address change."
519543a64650ff4c3630fa6601248d3c33b9ff08 NFS: Don't allocate nfs_fattr on the stack in __nfs42_ssc_open()
5626f95356111602ad26fc05445a4d1f818a0992 NFSv4.2 fix problems with __nfs42_ssc_open
28dccc4eaf9864f194b0eb0c44b1e5cbf9935971 SUNRPC: RPC level errors should set task->tk_rpc_status
d28f319043f08ee4049f1dd28239ee6a350aada9 mm/smaps: don't access young/dirty bit if pte unpresent
e1ae035a5663ad93e27d0635197eb8662d02cd3d ntfs: fix acl handling
9cf85759e104d7e9c3fd8920a554195b715d6797 rose: check NULL rose_loopback_neigh->loopback
59cfae681ffb1800bff49b3c89c07244ce73d5d5 r8152: fix the units of some registers for RTL8156A
2e8b65fda933ea518b524c6fb345d7f2e682dfac r8152: fix the RX FIFO settings when suspending
9c34c33893db7a80d0e4b55c23d3b65e29609cfb nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
141b795ee39efc68afe10511d58450db5ad95806 ice: xsk: Force rings to be sized to power of 2
fe76b3e674665ea4059337f8f66d20cdfb0168eb ice: xsk: prohibit usage of non-balanced queue id
0782959b92eb3956903d91d12edecc1b1cc25700 net/mlx5e: Properly disable vlan strip on non-UL reps
e161c24a92efc983233cde901327ec86659280c0 net/mlx5: Avoid false positive lockdep warning by adding lock_class_key
3f8608199640e31ed03b5a216adaa7e52396ebde net/mlx5e: Fix wrong application of the LRO state
f7de12f247bbe7625f0177da6ea80483b50dd93f net/mlx5e: Fix wrong tc flag used when set hw-tc-offload off
c4b38473b18eb2d0195089e832327069638f1200 net: ipa: don't assume SMEM is page-aligned
c9dabd1f0410b56adf681951eb7493b5388505fb net: phy: Don't WARN for PHY_READY state in mdio_bus_phy_resume()
aa108c97acf1a2b2bcf09b9c899ce441b7bbf658 net: moxa: get rid of asymmetry in DMA mapping/unmapping
fec37fe2f2783641a3ab09ae094e7dfb036e3cab bonding: 802.3ad: fix no transmission of LACPDUs
7a5d10afeb1b959461a8c5ba6fb138debe81e36a net: ipvtap - add __init/__exit annotations to module init/exit funcs
1b2c5428f773d60c116c7b1e390432e0cfb63cd6 netfilter: ebtables: reject blobs that don't provide all entry points
acca44ec232a05f2e122230409c7ef7852cb4088 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
9f4b3289076824e5af2cc7605f26117782f46d83 netfilter: nf_tables: disallow updates of implicit chain
fbaeb8046e7ddeda4c9707496a2b1e26e97c7eef netfilter: nf_tables: make table handle allocation per-netns friendly
fbbecf068a3f79437b7e3b2e04c82f05ddb3e39c netfilter: nft_payload: report ERANGE for too long offset and length
cafe94e8d6854889123f11943b91d5814aa6a7bd netfilter: nft_payload: do not truncate csum_offset and csum_type
6d7ddee503951641f3ec6f0e3269446970bbcdab netfilter: nf_tables: do not leave chain stats enabled on error
530f4bb9ed58ac8cb70d0634a9f21087bb832281 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
b6d601211ce4e00577f99bd8062b8aa2868ae12e netfilter: nft_tunnel: restrict it to netdev family
c5ba86cde6bb29051bba98f7b33e6c2748915849 netfilter: nf_tables: consolidate rule verdict trace call
9bf98120a9437938cd2c4944ad901311bb9be40e netfilter: nft_cmp: optimize comparison for 16-bytes
cc311eae1f30dc44637979942b4253eaeab3ab26 netfilter: bitwise: improve error goto labels
4097749aec5444825579152e0eece5d87bb377b0 netfilter: nf_tables: upfront validation of data via nft_data_init()
7196f4577f1c34e4eb1e2dbc6e3a436b3bdb7aeb netfilter: nf_tables: disallow jump to implicit chain from set element
51f192ae71c3431aa69a988449ee2fd288e57648 netfilter: nf_tables: disallow binding to already bound chain
eb6645a0f2ca23159610fe9f5d82268ca8bfe36f netfilter: flowtable: add function to invoke garbage collection immediately
8fbdec08dbf7d7ab8e35bdc65eb4394bc82d1e26 netfilter: flowtable: fix stuck flows on cleanup due to pending work
33372f2b6c6d4407561d1a7a093c127db55e945b net: Fix data-races around sysctl_[rw]mem_(max|default).
572d4cdf907fa854f726661ed80bb13e199b311e net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
4d2c808d098316e4b6eebf27064593325ac00031 net: Fix data-races around netdev_max_backlog.
cd755a7e40622e4f376ec8d652ba3b54d95cfa56 net: Fix data-races around netdev_tstamp_prequeue.
0db9ce822f13634e8042405684870da75747005f ratelimit: Fix data-races in ___ratelimit().
d39a02760bf2c87e1a652e7b607a29436fd21762 net: Fix data-races around sysctl_optmem_max.
f6b5be42ce4bd5dfcb69a82d959c68a2dc3636bc net: Fix a data-race around sysctl_tstamp_allow_data.
4e12829fd3b9fd428424e865fbb90c093080cb4d net: Fix a data-race around sysctl_net_busy_poll.
8e9e124aeb9c204198c8a60dff5e64d423356196 net: Fix a data-race around sysctl_net_busy_read.
2baeaef4dd7348fbe9c33d6245fd719bf1deca03 net: Fix a data-race around netdev_budget.
a07f3af6393a7f80cac1eda4255fc7a770eb26df tcp: expose the tcp_mark_push() and tcp_skb_entail() helpers
289f2f58266777f45a52cd55dea96d736e6244c9 mptcp: stop relying on tcp_tx_skb_cache
70564ad8d1904cccba13f002cb07730b3aac25dd net: Fix data-races around sysctl_max_skb_frags.
ed14f10e13f6d6ba268a582eb6e996ceec7731d5 net: Fix a data-race around netdev_budget_usecs.
181bae6dff66401a2fee4345242ed8a760493a62 net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
b340f83dafbaf821cc2ab5f078a3652c0d09f97a net: Fix data-races around sysctl_devconf_inherit_init_net.
cb9eaedd9fc0871faef0949d25f7c732db5dcd6c net: Fix a data-race around sysctl_somaxconn.
bda3e38924345a759ea68171f94dbf1d09df106a ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
0c3fd13b9c6d461486599be37fe4f6eb270cc98e i40e: Fix incorrect address type for IPv6 flow rules
2bc769b8edb158be7379d15f36e23d66cf850053 rxrpc: Fix locking in rxrpc's sendmsg
8d2761dbfcb9e4ae801c9c3431b33280438c4072 ionic: widen queue_lock use around lif init and deinit
9a41433cc73b20db36eec0f91d0c83cacc55879b ionic: clear broken state on generation change
bcbf1d959933fda1042625fe46129ca0d494c858 ionic: fix up issues with handling EAGAIN on FW cmds
48f4d54ccc4d249e936e2d82bc8d37e3662abc9f ionic: VF initial random MAC address if no assigned mac
50396e19d9d891d7ef17bc83fafc0ca7c93a8d63 net: stmmac: work around sporadic tx issue on link-up
34cab3bba8cadd27621b35ad53c957ad63033fd8 btrfs: fix silent failure when deleting root reference
17343a515fa5be0a41702dfbf8b6a8746084f26b btrfs: replace: drop assert for suspended replace
2aa1a1cff81d7eedc64cadce841451181665e616 btrfs: add info when mount fails due to stale replace target
793505888d60bd50d5481d6957af3583f5c91a95 btrfs: check if root is readonly while setting security xattr
5f52402c77013e4a826394b807dd5ea4dc83bd72 btrfs: fix possible memory leak in btrfs_get_dev_args_from_path()
1cdfef6cd296e5b314e998a6228f82c26fdbbfd3 perf/x86/lbr: Enable the branch type for the Arch LBR by default
a7484eb9f3e0ed99942d032a192b8bf4e9f67319 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
75fa6c733b85d99462bd70a55b757aef6a1996ab x86/bugs: Add "unknown" reporting for MMIO Stale Data
500195a109bc911a6199488f6aec28a538b6c882 x86/nospec: Unwreck the RSB stuffing
0455bef69028c65065f16bb04635591b2374249b loop: Check for overflow while configuring loop
f96b9f7c1676923bce871e728bb49c0dfa5013cc writeback: avoid use-after-free after removing device
95587037ea58755c122f66ecaf8959a75048333e asm-generic: sections: refactor memory_intersects
ddcb0696136b9af1c8d489fd4763e12f52864b95 mm/damon/dbgfs: avoid duplicate context directory creation
9227599cd987704c6dfc94b9929fc4a21ed1c4ab s390/mm: do not trigger write fault when vma does not allow VM_WRITE
16a12ee619e39e8112f61b603255c16b73b6264b bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
8195e065abf3df84eb0ad2987e76a40f21d1791c s390: fix double free of GS and RI CBs on fork() failure
ebd6f886aa2447fcfcdce5450c9e1028e1d681bb fbdev: fbcon: Properly revert changes when vc_resize() failed
f1aedd2ffeade0f7e630a34845b51f8bf58d08f3 Revert "memcg: cleanup racy sum avoidance code"
b490dfcbb921cd6a2228308728370bc7f169ee31 ACPI: processor: Remove freq Qos request for all CPUs
3640cdccbe75b8922e5bfc0191dd37e3aaa24833 nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
0351fdbd8cb48b2eceb3e923b57349b8c9f841e1 smb3: missing inode locks in punch hole
c2b7bae7c90051fd6a679d5dee00400d67ebbf4a xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
f8aafb25ec38cf6f43cadb4c09ad2e577f48f349 riscv: traps: add missing prototype
295219ab7d6250e56cba480cb8b46302401d9cce io_uring: fix issue with io_write() not always undoing sb_start_write()
7ae43647f499509aeba22c761e2345eee26e4cd0 Revert "usbnet: smsc95xx: Fix deadlock on runtime resume"
6ee82524b0aa6433944db7a3999b9e122eb4d48f Revert "usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling"
0038f85933250b8d00650665c2a8439965b4675a mm/hugetlb: fix hugetlb not supporting softdirty tracking
ee0c613bfe83ebd8476d29facc96480d7b7e1c60 Revert "md-raid: destroy the bitmap after destroying the thread"
661c01b2181d9413c799127f13143583b69f20fd md: call __md_stop_writes in md_stop
af61a8f7603926c26158153d0a0755764d82657c mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
1ed630bc530ae107d32c41156b836ee95651e33c arm64: Fix match_list for erratum 1286807 on Arm Cortex-A76
577d9c05cc48c5242bcf719c06a5baf3105473ad binder_alloc: add missing mmap_lock calls when using the VMA
992d2fc2fe7fcc8d13db79818cdb826ba0b28182 x86/nospec: Fix i386 RSB stuffing
4428d15cddd509bb9d3408c4a35af8237e7403c3 Documentation/ABI: Mention retbleed vulnerability info file for sysfs
77864ed6c6ce2187ffbcdb4216278b89e333c640 blk-mq: fix io hung due to missing commit_rqs
a38e7ab467405fd1c0d043acd92cb1c130e1567c perf python: Fix build when PYTHON_CONFIG is user supplied
83bd6d121245c88b7576b1f5c7e4175cc98e2904 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
b5f5fee03d178ae254eb5ca5aa5a74e0d42be383 perf/x86/intel/ds: Fix precise store latency handling
da86f80da31a1f8289b3d0bbb98050a6a7b68d20 perf stat: Clear evsel->reset_group for each stat run
2c72bead9bc6f57a2277103cf86c9b1b57cd7747 scsi: ufs: core: Enable link lost interrupt
cd2a50d0a097a42b6de283377da98ff757505120 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
4f672112f8665102a5842c170be1713f8ff95919 bpf: Don't use tnum_range on array range checking for poke descriptors
1ded0ef2419e8f83a17d65594523ec3aeb2e3d0f Linux 5.15.64
41c53ddc30b19257c64439b3746529cb6ae03913 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()

--===============8948664922044995009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-475eb32ae1a3-f6a062c47f39.txt

acfce8e52390a4c2284aeef070d513c6b82c35f1 audit: fix potential double free on error path from fsnotify_add_inode_mark
0350d1913d09dd42819ded2160f37f40e07a5a72 parisc: Fix exception handler for fldw and fstw instructions
c13ffc3005e9ec24d632e1eeaa36cd5b0b9a5ba3 kernel/sys_ni: add compat entry for fadvise64_64
7429fd2c41e479553b5970283b3917c61940b30b usb: cdns3: Fix issue for clear halt endpoint
50a972529229c4ef567ca4e665a57d42cd7e6258 Revert "selftests/bpf: Fix "dubious pointer arithmetic" test"
76d5c1b8d3f5d562511199940c333553b54ab7d0 Revert "selftests/bpf: Fix test_align verifier log patterns"
e2b2afb4e2d5b9b5fed0005abe557b50f9dba669 pinctrl: amd: Don't save/restore interrupt status and wake status bits
1b8acb80ce643f6a08c37ad04452fc8adb181851 sched/deadline: Unthrottle PI boosted threads while enqueuing
cac5b969663f8f18a8c58c7eab50fd929060da43 sched/deadline: Fix stale throttling on de-/boosted tasks
075c293337643bd080cf4b448db09fc4b373cb06 sched/deadline: Fix priority inheritance with multiple scheduling classes
b4c39f8c26cd8c0004a76b3747dd70deef3c1806 kernel/sched: Remove dl_boosted flag comment
b52562f6c2ee2eb9eff769c851253bd7d453566d xfrm: fix refcount leak in __xfrm_policy_check()
70b0af05b03bc8232db632f975ed93aae8199442 af_key: Do not call xfrm_probe_algs in parallel
dc1b4f891e9f422b68b19afb8547306b5f10530a SUNRPC: RPC level errors should set task->tk_rpc_status
4903101e62c93b62b814061287d00bf7684b1023 rose: check NULL rose_loopback_neigh->loopback
650f3110064a5763a33dacf7028f1330d082902e net/mlx5e: Properly disable vlan strip on non-UL reps
8083bdda3513471bda294a494a7f4d5661237e83 net: moxa: get rid of asymmetry in DMA mapping/unmapping
f5ab494181f546e8f88ed5a3d50df26002782890 bonding: 802.3ad: fix no transmission of LACPDUs
b9b69d8f7eb402de2fbfe1af10c29c4946e9dae1 net: ipvtap - add __init/__exit annotations to module init/exit funcs
398c71070ce955b18eabc34800786450886418ba netfilter: ebtables: reject blobs that don't provide all entry points
bef0e49a79dc92daf8ed67e754391a6d06426d41 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
0fc6505c9a7b3a34b6b2705817d3b17df07e0364 netfilter: nft_payload: report ERANGE for too long offset and length
533c82c7ec1c84ea0b8ce026d2c36900f7e59cbc netfilter: nft_payload: do not truncate csum_offset and csum_type
1fee454e9e48acf61c6383a8f304b6e97a84acc7 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
001be17e5190da75c733181f8707073eca081cab netfilter: nft_tunnel: restrict it to netdev family
b0dab960504cf1bdb1f7d0aaa2fa1ed078db4497 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
c494f209e7cbe8719edd53862aa615dce7638fb8 net: Fix data-races around netdev_tstamp_prequeue.
23194d955c4701c9bed771e20fedfb1e3ad0a7c5 ratelimit: Fix data-races in ___ratelimit().
b1f09089439a2b853788e534e9b485b9cc2eacfd net: Fix a data-race around sysctl_tstamp_allow_data.
f63bb7bf1c8f974fc29e320ce08550364a5b3d93 net: Fix a data-race around sysctl_net_busy_poll.
e4dee5e1305c0ecc8dc0e0eff80d5432c1256717 net: Fix a data-race around sysctl_net_busy_read.
8651d1171cc8dac729537b92f751daaaffe7d82a net: Fix a data-race around netdev_budget.
1a47df19a6a9630ac2418000d3f36ebb28d63204 net: Fix a data-race around netdev_budget_usecs.
11b7a4b4055c811bcc4520d226fe1b957637798c net: Fix a data-race around sysctl_somaxconn.
b4f25a4f0a95d02f8504b9dda54eaebdddad3c92 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
db54872571b3be9cc9faada0dec37d87f17291e1 btrfs: fix silent failure when deleting root reference
7cba8d65e294b61289e96be4c7a63e103704aa20 btrfs: replace: drop assert for suspended replace
44c32c567b04116d7e70ca3fa9be7823aa7c3faa btrfs: add info when mount fails due to stale replace target
31563080bbd8bde596f476a53122f1f907f44c5d btrfs: check if root is readonly while setting security xattr
8095f62e906a94400149b6df715cd368c7aa6e80 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
08035be431444440929e8ec029873bed6fd57fe1 loop: Check for overflow while configuring loop
bd656b106e7a7dae9eafa910a7f44356564b35b1 asm-generic: sections: refactor memory_intersects
52fe4ffd02dec8107cbde3fb4d711293014cdcff s390: fix double free of GS and RI CBs on fork() failure
709b536a43c9ad3ad0bcc1d579c508a162a17fa3 ACPI: processor: Remove freq Qos request for all CPUs
05b03fc7b8864ba00145e34d3f9e8b8b6aacba96 mm/hugetlb: fix hugetlb not supporting softdirty tracking
7838c7b1e0fd32dcdff90c64044c5006a6a99a6d md: call __md_stop_writes in md_stop
6a44fe6fd71050e3f861d3253702d26342389b82 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
f6a062c47f39eb42389e82a3707645b7177689c7 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq

--===============8948664922044995009==--
