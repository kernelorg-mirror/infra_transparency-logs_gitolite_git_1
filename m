Content-Type: multipart/mixed; boundary="===============7894200541466611369=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 16 Dec 2025 22:53:53 -0000
Message-Id: <176592563359.2498864.17283142635286134060@gitolite.kernel.org>

--===============7894200541466611369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 694189b7e131a4ae888b43bd7d5a2dc499da7d9b
    new: 200fb2d1e16122c45746ed6ab0c573d36d16e6a5
    log: revlist-694189b7e131-200fb2d1e161.txt
  - ref: refs/heads/fs-next
    old: e9e86ea521637a1e0612cfacb8ab15dc29681119
    new: 27d4c363b4c5ccf20750c9d3d959f2fad3dfda47
    log: revlist-e9e86ea52163-27d4c363b4c5.txt
  - ref: refs/heads/pending-fixes
    old: 326785a1dd4cea4065390fb99b0249781c9912bf
    new: c907d4d323415afc1ab00d2f4a3ebdc631135833
    log: revlist-326785a1dd4c-c907d4d32341.txt

--===============7894200541466611369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-694189b7e131-200fb2d1e161.txt

517a44d18537ef8ab888f71197c80116c14cee0a sched_ext: Fix the memleak for sch->helper objects
12b5cd99a05f7cbc2ceb88b3b9601d404ef2236a sched/ext: Avoid null ptr traversal when ->put_prev_task() is called with NULL next
3309b63a2281efb72df7621d60cc1246b6286ad3 cgroup: rstat: use LOCK CMPXCHG in css_rstat_updated
9f769637a93fac81689b80df6855f545839cf999 sched_ext: Fix bypass depth leak on scx_enable() failure
530b6637c79e728d58f1d9b66bd4acf4b735b86d sched_ext: Factor out local_dsq_post_enq() from dispatch_enqueue()
f5e1e5ec204da11fa87fdf006d451d80ce06e118 sched_ext: Fix missing post-enqueue handling in move_local_task_to_local_dsq()
579a3297b268f0281644ead7ff574a2b4bc64d3c selftests/sched_ext: flush stdout before test to avoid log spam
49ca2147749fb69e1caa0f56a98bec065d903bd0 smb: smbdirect: introduce smbdirect_socket.connect.{lock,work}
c1fb124f2a7416905047cf36fa6a110f9c48cd02 smb: server: initialize recv_io->cqe.done = recv_done just once
d180b1d9c7a401656332b27e3428a949c00748d3 smb: server: defer the initial recv completion logic to smb_direct_negotiate_recv_work()
0446356e9f29d81757dc64ae7c61743e28d91ac0 ksmbd: convert comma to semicolon
8dd2e58b62731a96e276ee0545fb910ffb2057d9 ksmbd: remove redundant DACL check in smb_check_perm_dacl
cafb57f7bdd57abba87725eb4e82bbdca4959644 ksmbd: Fix refcount leak when invalid session is found on session lookup
95d7a890e4b03e198836d49d699408fd1867cb55 ksmbd: fix buffer validation by including null terminator size in EA length
bb27226f0d00588ac53be8825e021ae80aa43371 sched_ext: Remove unused code in the do_pick_task_scx()
e1b4c6a58304fd490124cc2b454d80edc786665c shmem: fix recovery on rename failures
6b63f90fa2afaa901e7edc9403014e46f0da1c69 Merge tag 'cgroup-for-6.19-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
dbf89321bf1eb0cd3115662c4fbd569abf92ef9c Merge tag 'sched_ext-for-6.19-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
115fada16b5a9a5ee371ad656e56419fe0e63cfc Merge tag 'for-6.19-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
53ec4a79ff4b36d9711cfe030eeebc36afbc51dd Merge tag 'v6.19-rc1-ksmbd-server-fixes' of git://git.samba.org/ksmbd
40fbbd64bba6c6e7a72885d2f59b6a3be9991eeb Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
5d6fbb5cf24a60bceb8cb568143538119ad2dc2e Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
0ddbffd5ff6d61ceaaab3310f3ec0c4ca5b3fbc6 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
200fb2d1e16122c45746ed6ab0c573d36d16e6a5 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============7894200541466611369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9e86ea52163-27d4c363b4c5.txt

517a44d18537ef8ab888f71197c80116c14cee0a sched_ext: Fix the memleak for sch->helper objects
12b5cd99a05f7cbc2ceb88b3b9601d404ef2236a sched/ext: Avoid null ptr traversal when ->put_prev_task() is called with NULL next
3309b63a2281efb72df7621d60cc1246b6286ad3 cgroup: rstat: use LOCK CMPXCHG in css_rstat_updated
9f769637a93fac81689b80df6855f545839cf999 sched_ext: Fix bypass depth leak on scx_enable() failure
530b6637c79e728d58f1d9b66bd4acf4b735b86d sched_ext: Factor out local_dsq_post_enq() from dispatch_enqueue()
f5e1e5ec204da11fa87fdf006d451d80ce06e118 sched_ext: Fix missing post-enqueue handling in move_local_task_to_local_dsq()
579a3297b268f0281644ead7ff574a2b4bc64d3c selftests/sched_ext: flush stdout before test to avoid log spam
bb27226f0d00588ac53be8825e021ae80aa43371 sched_ext: Remove unused code in the do_pick_task_scx()
05e65c14ea59a401cec4284e9d612f9d5dc1b3f8 f2fs: support large folio for immutable non-compressed case
903c6e95bc9a4a3556d37e727853fc0ffb7f3acb f2fs: add a tracepoint to see large folio read submission
4a210a5be279bfd5514dac3f5ef2c737cd984e84 f2fs: improve check for enough free sections
f98e9c9607ddf65d39c65258456439d30afd2033 erofs: Use %pe format specifier for error pointers
e1b4c6a58304fd490124cc2b454d80edc786665c shmem: fix recovery on rename failures
6b63f90fa2afaa901e7edc9403014e46f0da1c69 Merge tag 'cgroup-for-6.19-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
dbf89321bf1eb0cd3115662c4fbd569abf92ef9c Merge tag 'sched_ext-for-6.19-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
115fada16b5a9a5ee371ad656e56419fe0e63cfc Merge tag 'for-6.19-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
53ec4a79ff4b36d9711cfe030eeebc36afbc51dd Merge tag 'v6.19-rc1-ksmbd-server-fixes' of git://git.samba.org/ksmbd
40fbbd64bba6c6e7a72885d2f59b6a3be9991eeb Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
e68e6eb58221ce30497c238d37704d230321869d erofs: make z_erofs_crypto[] static
fec82b3e69de1a68b2000764be5d275c4ebf56e0 btrfs: update comment for visit_node_for_delete()
852e8dcecd426bfc03e8c87d2571723f876002f5 btrfs: use true/false for boolean parameters in btrfs_inc_ref()/btrfs_dec_ref()
e7fe8f0dbac5671db531349de54d82ba1fcde7a1 btrfs: simplify boolean argument for btrfs_inc_ref()/btrfs_dec_ref()
9c34d6a9d32f0f0d183becbed5d3bbd2ad2c0d6d btrfs: fix qgroup_snapshot_quick_inherit() squota bug
e6ba4ac5da852f3155db0af2251fcf1c2b8adfcb btrfs: check squota parent usage on membership change
ceff09c14869cfefd0e403322c0d8cfe2856d78b btrfs: relax squota parent qgroup deletion rule
009334649b0878e92768a410d8e0dcb133db98c1 btrfs: zoned: don't zone append to conventional zone
9eac9794d9673595c0e565367bc6037ce530f7d1 btrfs: qgroup: update all parent qgroups when doing quick inherit
2fb07657b1629714a13a5b2d372d5d2f3fb0a028 btrfs: fix NULL dereference on root when tracing inode eviction
35e80450acee083064732a5f4a403b5931d33bff btrfs: switch to library APIs for checksums
fa6e3f14b77c4758240bd6c6f0946449924f2622 btrfs: enable direct IO for bs > ps cases
0e28eee3b80f874f07209d33820ec2e8b5d31456 btrfs: introduce BTRFS_PATH_AUTO_RELEASE() helper
f8e13d0c4f83fded1afb0dd10e99c29048590a56 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
56be75260c411accdedd0311e7115d4b5c87b539 btrfs: search for larger extent maps inside btrfs_do_readpage()
fd8c2ad9634f4be64bc6e6449e256ce8b32aa1ef btrfs: fix beyond-EOF write handling
27aa97c0c329abef1bb21c91b8509095d3cded6a btrfs: concentrate the error handling of submit_one_sector()
b86ebf9e84af73f92c504cb98e7f041e63a5d932 btrfs: replace for_each_set_bit() with for_each_set_bitmap()
c5d5682d80e1643b758f40a485e021d330ef9bc5 btrfs: remove dead assignment in prepare_one_folio()
0c6360bb501ff6bcf205fc38837d41c9ba984aa4 btrfs: merge setting ret and return ret
e7b423205cdc215d0d92c0d37f3c1f5795752eac btrfs: rename btrfs_create_block_group_cache to btrfs_create_block_group
b1a0caf9df290235fb52bc1907dbe99ff3636660 btrfs: always detect conflicting inodes when logging inode refs
94dceafe967cde04a94187b06568c1d09c0295e1 btrfs: fix use-after-free warning in btrfs_get_or_create_delayed_node()
34118fef22ae65fb12fef6f2913d9c52e42aa499 btrfs: simplify internal btrfs_printk helpers
ee70ad5f5702fe0f91dc8dc8ec778587ff56ca30 btrfs: pass level to _btrfs_printk() to avoid parsing level from string
a4cc7c0b7aa817db220d12516047a88a54432c1f btrfs: remove ASSERT compatibility for gcc < 8.x
a9e53c29f361f775a93c3a5efd2a92c70c36a541 btrfs: shrink the size of btrfs_bio
7129bfe4d2256c120abc654204432b642bb0d11f btrfs: avoid access-byoned-folio for bs > ps encoded writes
d307c6f6efcfd4150ee7d797640967790c57fc71 smb: align durable reconnect v2 context to 8 byte boundary
f789fe6fd5472c9ff680d2bf588f0cb18a3e25a5 smb: move some SMB1 definitions into common/smb1pdu.h
0f58d4a23d6b4efdde46c55d2cd29ac30f80d0b6 cifs: update internal module version number
94ce5d40e73fc9645c52a70b4d72f307ba7a60ae btrfs: zoned: re-flow prepare_allocation_zoned
de087dea5f4ef2acded237c643057164a83867fa btrfs: remove duplicated root key setup in btrfs_create_tree()
10578231b307ab5686993c65fcb85b42dee38368 btrfs: do not free data reservation in fallback from inline due to -ENOSPC
2d73d5982844ed29f210e8ba78cc37a892cdd231 btrfs: fix reservation leak in some error paths when inserting inline extent
070f6fea4175ecc2ad1e8a8a48d8199927b43e73 btrfs: update stale comment in __cow_file_range_inline()
edc15310002fa98649968ad4b5e95e588c0f8a45 btrfs: === misc-next on b-for-next ===
70cd4cc9f1e7cfa700e053f22780310fc49bb8c0 btrfs: fallback to buffered IO if the data profile has duplication
702b12f7c881f8962d8646d453b46943b0eb4be5 btrfs: add an ASSERT() to catch ordered extents without datasum
b4c1c287320f1b8a07b6bd73e4f64f0986a85d55 btrfs: refactor the main loop of cow_file_range()
de696ec8df4e6f8d5dfd6534fe701dd06f7cfc43 Merge branch 'misc-6.19' into for-next-current-v6.18-20251216
5f5f0ee385ed3aee71fbdccd7c8936ed3809de2a Merge branch 'b-for-next' into for-next-next-v6.19-20251216
c03e69458decaf2f94a5d2ea7dde46688cda3230 Merge branch 'misc-next' into for-next-next-v6.19-20251216
8dda711ec120cfe17b9be48a2f35fcbdcb85ad30 Merge branch 'for-next-current-v6.18-20251216' into for-next-20251216
bb356a85add8415bb68315cfbc46c6b3a077e28e Merge branch 'for-next-next-v6.19-20251216' into for-next-20251216
5d6fbb5cf24a60bceb8cb568143538119ad2dc2e Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
0ddbffd5ff6d61ceaaab3310f3ec0c4ca5b3fbc6 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
200fb2d1e16122c45746ed6ab0c573d36d16e6a5 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a8345c6ea5a90089cdbff4839874f5709b47baba Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
fa91c73bb8166da2bd14e6754a94df7961b6a577 Merge branch 'master' of https://github.com/ceph/ceph-client.git
3627376e0de1968c6b4bc4821573e20331658375 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
c27b3a105fe4f9333f3f216b3bc4643c2ff8e37f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
5d2776c1f8267fa963bd081f71f6900f4a15d8b7 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
55f76b5337b652332c1b3c69314f6aef2e4619e0 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
d500e499ea1e3dbcfb7f595729f3c735ce0325e7 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
350df4933ad8467b8a6b39092b2d89bb7a8fe4e3 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
b5e02919ef45ad0e2a6c9e50d3572d231e49a0ec Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
c737b71380fc683c44f47a0a4909270465f394e7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
630ee2d0890aa73b2e5185ca1cff4c147f313323 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
27d4c363b4c5ccf20750c9d3d959f2fad3dfda47 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============7894200541466611369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-326785a1dd4c-c907d4d32341.txt

517a44d18537ef8ab888f71197c80116c14cee0a sched_ext: Fix the memleak for sch->helper objects
12b5cd99a05f7cbc2ceb88b3b9601d404ef2236a sched/ext: Avoid null ptr traversal when ->put_prev_task() is called with NULL next
3309b63a2281efb72df7621d60cc1246b6286ad3 cgroup: rstat: use LOCK CMPXCHG in css_rstat_updated
9f769637a93fac81689b80df6855f545839cf999 sched_ext: Fix bypass depth leak on scx_enable() failure
530b6637c79e728d58f1d9b66bd4acf4b735b86d sched_ext: Factor out local_dsq_post_enq() from dispatch_enqueue()
f5e1e5ec204da11fa87fdf006d451d80ce06e118 sched_ext: Fix missing post-enqueue handling in move_local_task_to_local_dsq()
579a3297b268f0281644ead7ff574a2b4bc64d3c selftests/sched_ext: flush stdout before test to avoid log spam
49ca2147749fb69e1caa0f56a98bec065d903bd0 smb: smbdirect: introduce smbdirect_socket.connect.{lock,work}
c1fb124f2a7416905047cf36fa6a110f9c48cd02 smb: server: initialize recv_io->cqe.done = recv_done just once
d180b1d9c7a401656332b27e3428a949c00748d3 smb: server: defer the initial recv completion logic to smb_direct_negotiate_recv_work()
0446356e9f29d81757dc64ae7c61743e28d91ac0 ksmbd: convert comma to semicolon
8dd2e58b62731a96e276ee0545fb910ffb2057d9 ksmbd: remove redundant DACL check in smb_check_perm_dacl
cafb57f7bdd57abba87725eb4e82bbdca4959644 ksmbd: Fix refcount leak when invalid session is found on session lookup
95d7a890e4b03e198836d49d699408fd1867cb55 ksmbd: fix buffer validation by including null terminator size in EA length
f3ccdfda345ca9a624ea425840a926b8338c1e25 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
dd39edb445f07400e748da967a07d5dca5c5f96e wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
0ff5e81e1518868286d7a1cda192c23db3110b7c Revert "wifi: rtw88: add WQ_UNBOUND to alloc_workqueue users"
433f7744cb302ac22800dc0cd50494319ce64ba0 platform/x86: alienware-wmi-wmax: Add support for new Area-51 laptops
a584644a490d276907e56817694859eaac2a4199 platform/x86: alienware-wmi-wmax: Add AWCC support for Alienware x16
7f3c2499da24551968640528fee9aed3bb4f0c3f platform/x86: alienware-wmi-wmax: Add support for Alienware 16X Aurora
4dcb6e4af15bf45aa1526834e8f5e296ad7ce867 platform/x86/uniwill: Add TUXEDO Book BA15 Gen10
84085139290a38c5f8a14e5bba60936392c17c7f ASoC: SOF: topology: Add context when sink or source widget is missing
da230e232352750a80c8fc883eac1c87c8849027 ASoC: SOF: ipc4-topology: set playback channel mask
544c0494cdb3732281e1f2e279cfa561724355db ASoC: SOF: Intel: pci-mtl: Change the topology path to intel/sof-ipc4-tplg
c8f3c9fa75ff3822b56b47d5cfa0aaa484040ea8 ASoC: soc-acpi / SOF: Add best_effort flag to get_function_tplg_files op
91b7f7d0eedaaa8993e662c4c6db9b3cfe8a2faf ASoC: Intel: soc-acpi-intel-nvl-match: Drop rt722 l3 from the match table
bb27226f0d00588ac53be8825e021ae80aa43371 sched_ext: Remove unused code in the do_pick_task_scx()
2aaf33c6e1e82561d7dce2345298a985a2483266 Input: atkbd - skip deactivate for HONOR FMB-P's internal keyboard
aed3716db7fff74919cc5775ca3a80c8bb246489 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
f371d2afd5453f9ab9a690700bfdaa70fe1e7c2b MAINTAINERS: Update Nova GPU driver git link
792ec628a7d42d975dd5843a1e7ccfd1f783897b MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
76d5f4734cb3a9fc19fc68658b08bebf5b84aae9 genalloc.h: fix htmldocs warning
66f63ae9d8cab4d81553a413a729ef9ee279c6d7 mailmap: update entry for Bartosz Golaszewski
d34c7a410e7a95ec6c7407ec2df96ee4f629b681 idr: fix idr_alloc() returning an ID out of range
c057996d438e2d9a6df2abee9cf3212416e23a36 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
3598b90067733047e324c5ad18641df25455fe65 x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
b7abdc2e20a273cc370bf451908f14e002aa7e8c mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
ef23e08f22d0c7b92173b1610bed5fac211d0d2f mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
ef9d625d3c7330e1a5bb4d118cc52be665277af4 mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
35d52e7fe29a8f06b162173f12e49afc8633954f kasan: refactor pcpu kasan vmalloc unpoison
63a5e5526656b000af9278c7169e03a8e4302065 kasan: unpoison vms[area] addresses with a common tag
cd4f06f77f13e0a5068c76e7b6b3bd334f3c7f19 kasan-unpoison-vms-addresses-with-a-common-tag-fix
c05a0d6011cafead8578503fadb86675d63fe409 kasan-unpoison-vms-addresses-with-a-common-tag-v4
47ee5b07bd8b1e10f521533fc51b1faadd1cd522 mm: leafops.h: correct kernel-doc function param. names
047f4a74173ff63a8d1e774a73474347fb541b35 mm/page_alloc: change all pageblocks migrate type on coalescing
c5c2f3cf53dee7e71cd9ce66d363f3be523a1fd5 MAINTAINERS: update one straggling entry for Bartosz Golaszewski
783b4703db81254933a1369935fb945648197907 mm/damon/vaddr: fix missing pte_unmap_unlock in damos_va_migrate_pmd_entry()
ad0a08110ba6c0118620241d46df5de35c7bc3a2 mm: fixup pfnmap memory failure handling to use pgoff
274bcea7529f50cbd7b86d2990c1832a2360dbfa .mailmap: remove one of the entries for WangYuli
e0ab74c43e217cf41e97396ff044e44825f2cd96 MAINTAINERS: add ABI headers to KHO and LIVE UPDATE
a0add5b0cfde807cac012db7c2da6fd78f44c0bc kernel/kexec: change the prototype of kimage_map_segment()
857a55e24df4dbc06b8cda81e39e388ac14caa00 kernel/kexec: fix IMA when allocation happens in CMA area
a2697738442b5f9a51e77fcdbd5cfb0d120caee6 selftests/mm: fix thread state check in uffd-unit-tests
59cdd320b56a14cfa79e8b3975a766a8c0b0738f tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
e1b4c6a58304fd490124cc2b454d80edc786665c shmem: fix recovery on rename failures
e32dd3382e3b87702c6193d009d925627c495a60 tools/build: Add a feature test for libopenssl
8f97be2fc63ee0f403b9bcedd08915ac64d4ad20 perf tools: Disable BPF skeleton if no libopenssl found
6b63f90fa2afaa901e7edc9403014e46f0da1c69 Merge tag 'cgroup-for-6.19-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
dbf89321bf1eb0cd3115662c4fbd569abf92ef9c Merge tag 'sched_ext-for-6.19-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
115fada16b5a9a5ee371ad656e56419fe0e63cfc Merge tag 'for-6.19-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
53ec4a79ff4b36d9711cfe030eeebc36afbc51dd Merge tag 'v6.19-rc1-ksmbd-server-fixes' of git://git.samba.org/ksmbd
40fbbd64bba6c6e7a72885d2f59b6a3be9991eeb Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
2f6d2c8d9ac05a7a1c02333f6ad30868246880d8 Revert "mtd: spinand: esmt: fix id code for F50D1G41LB"
193d18f60588e95d62e0f82b6a53893e5f2f19f8 wifi: mac80211: Discard Beacon frames to non-broadcast address
7623cc423e8dc6ff8dc08d140e06c31bd10d519f Merge tag 'rtw-2025-12-15' of https://github.com/pkshih/rtw
cbf0dc37bb4e949f1c76566657e71f8e0bdcf338 wifi: mac80211: fix list iteration in ieee80211_add_virtual_monitor()
2b77b9551d1184cb5af8271ff350e6e2c1b3db0d wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
e75665dd096819b1184087ba5718bd93beafff51 wifi: wlcore: ensure skb headroom before skb_push
99067b58a408a384d2a45c105eb3dce980a862ce wifi: mac80211: don't WARN for connections on invalid channels
a519be2f5d958c5804f2cfd68f1f384291271fab wifi: mac80211: do not use old MBSSID elements
ff4071c60018a668249dc6a2df7d16330543540e wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
2bfca4fe1f36eb6618e5712a8b5b41433bb6f10b drm/panel: visionox-rm69299: Depend on BACKLIGHT_CLASS_DEVICE
d8932355f8c5673106eca49abd142f8fe0c1fe8b rust: dma: add helpers for architectures without CONFIG_HAS_DMA
3d3352e73a55a4ccf110f8b3419bbe2fbfd8a030 gpu: nova-core: select RUST_FW_LOADER_ABSTRACTIONS
b6c76518233e876a0f26e66b83643891c0f341db gpu: nova-core: bindings: add missing explicit padding
9d250ab0cf80deb11148efe862d1184ebf5115f6 gpu: nova-core: gsp: fix length of received messages
523317152c4b1b3187d14c65ceacdfc0da451931 gpu: nova-core: bindings: derive `MaybeZeroable`
b58c87b0fde0ac06d550659a7e3ddbcd9183b7b9 gpu: nova-core: gsp: replace firmware version with "bindings" alias
c29d365d9f8474158e07e70c3e09cec50b22fd28 Merge branch into tip/master: 'irq/urgent'
3f7ffffcde5920a5b1f64866149c145011671445 Merge branch into tip/master: 'x86/urgent'
3e8ade58b71b48913d21b647b2089e03e81f117e arm64: kdump: Fix elfcorehdr overlap caused by reserved memory processing reorder
7fff398df4c44529bde2183a959bd77123fbac98 dt-bindings: display/ti: Simplify dma-coherent property
512e1568562b2a19f4b175607062c8e97c9203ec dt-bindings: clock: sprd,sc9860-clk: Allow "reg" for gate clocks
0f5796dac1bb7e3b8a36eec54e3a2c6bf70aa414 cpufreq: dt-platdev: Fix creating device on OPPv1 platforms
67549b73f10b85172a0cbb1109904542b97e6177 dt-bindings: gpu: img,powervr-rogue: Document GE7800 GPU in Renesas R-Car V3U
a143545855bc2c6e1330f6f57ae375ac44af00a7 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
b18cd8b210417f90537d914ffb96e390c85a7379 dmaengine: fsl-edma: Fix clk leak on alloc_chan_resources failure
2efd07a7c36949e6fa36a69183df24d368bf9e96 dmaengine: tegra-adma: Fix use-after-free
c0732fe78728718c853ef8e7af5bbb05262acbd1 dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
747213b08a1ab6a76e3e3b3e7a209cc1d402b5d0 dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
54de247a0efa4c6176ba6840a58e2fb0b2130e2d dt-bindings: Updates Linus Walleij's mail address
ca5898222914f399797cea1aeb0ce77109ca2e62 wifi: iwlwifi: Fix firmware version handling
81d90d93d22ca4f61833cba921dce9a0bd82218f wifi: iwlwifi: Implement settime64 as stub for MVM/MLD PTP
e3b88652b66b6b899eb1049694b214267b4e6c79 ASoC: Intel: common / SOF: Use function topologies for
5d6fbb5cf24a60bceb8cb568143538119ad2dc2e Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
0ddbffd5ff6d61ceaaab3310f3ec0c4ca5b3fbc6 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
200fb2d1e16122c45746ed6ab0c573d36d16e6a5 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d88048b7f7b6cecda3d92016adcfc62c0bf7a480 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5183465c6c9342a0b747f6fdd8ed526034e5ce65 Merge branch 'fs-current' of linux-next
17db03a277f3b37b097e00666477b3f4a43a0eb8 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
452815469a253fcbd9ea14bd1a85dd3dc098ebb7 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4b4e24edd8591b68b50442816d12faf10272f90d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
0865f1c750f36909be17f70470affbcdb83c4a3f Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
1fcb9a6ced082d1cc401c37a06d79ec5a606d2cd Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
4e5d93d57e6e02ebfb142481967eff69a2a91a47 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
ee189fb416deb2a5a7114d97f65743a4002c8d48 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
d8adfbefd4ce935ad03e8f4943f33269d4ddddfd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
957bf9e00a7fc4679fabf230475cdab53568490b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
28dbfb46c28f007e859c05af14e6045fc4c15d82 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
21077d260f679735b8b509d5ecc1e6e5c9033fbb Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
47eab9d26df797b2819c057bf9bcf09b278801f2 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
45e7853b4276929b330e87fc48c3606cdac13e78 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
3520c1bda728f2199108ac547b6f692e08461a3e Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7b496f435fa8bc38c42c603bc5b9eb345eb7096c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6031792638a752e93151240a4a0ecc88efa90fdf Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
c6fd86b420e38df41bbb010121b636517ceee78e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
0f63dd2a18440ed687cc72bd30365b6de2d118da Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
842ec5329cdd878511f56d479367b7a12923cf8a Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
a2ebabb2babcc6157a49397adbba4476e0b66dd8 Merge branch 'mips-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
f966e4b47b843195e4c72ab1c78088cd025e75d2 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a775f66c8e1569a49af678b5f82a60aff3d2bac5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
5c57fb4d5de45a0c25a3f83b5fd9ab605a5baa93 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1d850185dd89a502324f7ffd55c7aff08cb9c8d4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
665ff04f2191e4e67654b95a55dde1434aad82d6 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
771cf6f65bb61a5ad1774ddc3d77fab88cca05ea Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
dedd59a396562f4c56dbc8af07f29b47e0900f1a Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
19d0ce3fc437e2e4a2d630d254d16299d9856b62 Merge branch 'kunit-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0e2677b5919ed8ca171cf74138b5eff0790fc7cc Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
680fd5e40137999b6c4aa833dafcf5a3b7d0ed3f Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8a74d5e0d34a1407674b9de76132588dd9d256a7 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
e86b872ca31148d8f28c81b01425b328ca8566d6 Merge branch 'drm-rust-fixes' of https://gitlab.freedesktop.org/drm/rust/kernel.git
c907d4d323415afc1ab00d2f4a3ebdc631135833 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============7894200541466611369==--
