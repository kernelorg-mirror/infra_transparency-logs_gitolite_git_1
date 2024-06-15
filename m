Content-Type: multipart/mixed; boundary="===============7352680881708285146=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 15 Jun 2024 03:50:52 -0000
Message-Id: <171842345265.9349.11183465544313528247@gitolite.kernel.org>

--===============7352680881708285146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 83a7eefedc9b56fe7bfeff13b6c7356688ffa670
    new: 0cac73eb3875f6ecb6105e533218dba1868d04c9
    log: revlist-83a7eefedc9b-0cac73eb3875.txt
  - ref: refs/heads/mm-everything
    old: c6029ae03a2f6acaa0272bec0fa66f7b81928db2
    new: 35d03611aa444ba82f1c8908556bc81b74c36252
    log: revlist-c6029ae03a2f-35d03611aa44.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 1b89a0516ba92dc11191021d15331be99ffb57d8
    new: 78463481a9a3ad3b60852e93426bf6fbf2fa7c30
    log: revlist-1b89a0516ba9-78463481a9a3.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: fa82926b2a0c139a52691c52d9bb9baf60587443
    new: cb88c4cbadae2c25734b479298892a100ebf1b1b
    log: revlist-fa82926b2a0c-cb88c4cbadae.txt
  - ref: refs/heads/mm-unstable
    old: 8d0a686ea94347949eb0b689bb2a7c6028c0fa28
    new: 7232834ec864fc845c4243b4c92a5a56fd2f46fb
    log: revlist-8d0a686ea943-7232834ec864.txt

--===============7352680881708285146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83a7eefedc9b-0cac73eb3875.txt

aad11473f8f4be3df86461081ce35ec5b145ba68 NFSv4: Fix memory leak in nfs4_set_security_label
6cbe14f42be3b596e9590d48e12436982ba26e4b MAINTAINERS: Change email address for Trond Myklebust
134d0b3f2440cdddd12fc3444c9c0f62331ce6fc nfs: propagate readlink errors in nfs_symlink_filler
a527c3ba41c4c61e2069bfce4091e5515f06a8dd nfs: Avoid flushing many pages with NFS_FILE_SYNC
0c8c7c559740d2d8b66048162af6c4dba8f0c88c nfs: don't invalidate dentries on transient errors
0c07c273a5fe1a25d4f477fe7edf64b3e8b19b3d debugfs: continue to ignore unknown mount options
db003a28e03f95f2bcb63f037a2078b8870b1ecd netfs: fix kernel doc for nets_wait_for_outstanding_io()
ed7ee6a69f9289337af4835a908aa782263d4852 statx: Update offset commentary for struct statx
cc5ac966f26193ab185cc43d64d9f1ae998ccb6e cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
0fc75c5940fa634d84e64c93bfc388e1274ed013 cachefiles: remove requests from xarray during flushing requests
de3e26f9e5b76fc628077578c001c4a51bf54d06 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
da4a827416066191aafeeccee50a8836a826ba10 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
3e6d704f02aa4c50c7bc5fe91a4401df249a137b cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
a26dc49df37e996876f50a0210039b2d211fdd6f cachefiles: add consistency check for copen/cread
0a790040838c736495d5afd6b2d636f159f817f1 cachefiles: add spin_lock for cachefiles_ondemand_info
4988e35e95fc938bdde0e15880fe72042fc86acf cachefiles: never get a new anonymous fd if ondemand_id is valid
4b4391e77a6bf24cba2ef1590e113d9b73b11039 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
4f8703fb3482f92edcfd31661857b16fec89c2c0 cachefiles: Set object to close if ondemand_id < 0 in copen
85e833cd7243bda7285492b0653c3abb1e2e757b cachefiles: flush all requests after setting CACHEFILES_DEAD
bc9dde6155464e906e630a0a5c17a4cab241ffbb cachefiles: make on-demand read killable
a82c13d29985a4d99dacd700b497f0c062fe3625 Merge patch series "cachefiles: some bugfixes and cleanups for ondemand requests"
ed8c7fbdfe117abbef81f65428ba263118ef298a fs/file: fix the check in find_next_fd()
296f4ce81d08e73c22408c49f4938a85bd075e5c NFS: abort nfs_atomic_open_v23 if name is too long.
28568c906c1bb5f7560e18082ed7d6295860f1c2 NFSv4.1 enforce rootpath check in fs_location query
33c94d7e3cb84f6d130678d6d59ba475a6c489cf SUNRPC: return proper error from gss_wrap_req_priv
99bc9f2eb3f79a2b4296d9bf43153e1d10ca50d3 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
e0eec24e2e199873f43df99ec39773ad3af2bff7 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
3d117494e2a88b9c1e8ad41bbbf2cf453a73620e cachefiles: remove unneeded include of <linux/fdtable.h>
616501eccb58615f8f352a29239ea6c6fc5e6546 clkdev: don't fail clkdev_alloc() if over-sized
0841ea4a3b416554be401a91aa267b7de838de8b iomap: keep on increasing i_size in iomap_write_end()
f5ceb1bbc98c69536d4673a97315e8427e67de1b iomap: Fix iomap_adjust_read_range for plen calculation
3ac36aa7307363b7247ccb6f6a804e11496b2b36 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
e96b2933152fd87b6a41765b2f58b158fde855b6 net: sfp: Always call `sfp_sm_mod_remove()` on remove
b472b996a43404a912c5cb4f27050022fdbce10c dt-bindings: net: dp8386x: Add MIT license along with GPL-2.0
12cda920212a49fa22d9e8b9492ac4ea013310a4 net: hns3: fix kernel crash problem in concurrent scenario
968fde83841a8c23558dfbd0a0c69d636db52b55 net: hns3: add cond_resched() to hns3 ring buffer init process
dbfb8864650ec0b69e0a1b9b667bf79c25ca33ca Merge branch 'hns3-fixes'
1af89dedc8a58006d8e385b1e0d2cd24df8a3b69 thermal: core: Do not fail cdev registration because of invalid initial state
7f18bd49cb6b6a3ab6d860fefccdc94f2a247db0 thermal: ACPI: Invalidate trip points with temperature of 0 or below
c44711b78608c98a3e6b49ce91678cd0917d5349 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
e79a10652bbd320649da705ca1ea0c04351af403 ACPI: x86: Force StorageD3Enable on more products
0579f27249047006a818e463ee66a6c314d04cea net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
5add2f7288468f35a374620dabf126c13baaea9c netdevsim: fix backwards compatibility in nsim_get_iflink()
e3cf20e5c68df604315ab30bdbe15dc8a5da556b ARM: 9405/1: ftrace: Don't assume stack frames are contiguous in memory
594ce0b8a998aa4d05827cd7c0d0dcec9a1e3ae2 Merge topic branches 'clkdev' and 'fixes' into for-linus
d37fe4255abe8e7b419b90c5847e8ec2b8debb08 tcp: fix race in tcp_v6_syn_recv_sock()
d029edefed39647c797c2710aedd9d31f84c069e net dsa: qca8k: fix usages of device_get_named_child_node()
c6ae073f5903f6c6439d0ac855836a4da5c0a701 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
791b4089e326271424b78f2fae778b20e53d071b net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
93792130a9387b26d825aa78947e4065deb95d15 Merge branch 'geneve-fixes'
86fbd9f63a6b42b8f158361334f5a25762aea358 Bluetooth: hci_sync: Fix not using correct handle
806a5198c05987b748b50f3d0c0cfb3d417381a4 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
c695439d198d30e10553a3b98360c5efe77b6903 Bluetooth: fix connection setup in l2cap_connect
161f73c2c7d061a78390388811e3a6d11e99ce9d bcachefs: Split out btree_write_submit_wq
1c8cc24eef4a0e824f75e38f82766e4baede24ca bcachefs: Fix incorrect error handling found_btree_node_is_readable()
04f635ede85b2e7457f3029b9179079a8ac42ff4 bcachefs: Delete incorrect BTREE_ID_NR assertion
dab1870439a1176969c5bf06247e088ad0a3551d bcachefs: fix stack frame size in fsck.c
26447d224a7f48f669bf95a98fa29c8f50da4d63 bcachefs: fix the display format for show-super
5ae67abcdfdfa49de84be00320ffe8a669ef674f bcachefs: Enable automatic shrinking for rhashtables
bc65e98e68dac2c0b588e67ea75ee8674c208fc7 bcachefs: increase key cache shrinker batch size
9ac3e660cac3e29cfc817b6a23735b70f12bd16a bcachefs: set sb->s_shrinker->seeks = 0
2760bfe38826f65b1806f1cc62744404b5917dea bcachefs: Fix reporting of freed objects from key cache shrinker
bf2b356afdcafa18db1b409f7039059d1fd6f25f bcachefs: Leave a buffer in the btree key cache to avoid lock thrashing
f9035b0ce60cfaf8abd7e1cd5c55690c739aaaf6 bcachefs: Fix refcount leak in check_fix_ptrs()
e0cb5722e112811d32d600ef750f9b39e6f684ca bcachefs: Fix snapshot_create_lock lock ordering
9c4acd19bbff5db4629c193366f82960e38d1c6f bcachefs: Replace bucket_valid() asserts in bucket lookup with proper checks
9432e90df1b8a544f220fd455b2fa39eed8a535d bcachefs: Check for invalid bucket from bucket_gen(), gc_bucket()
b79922009214e6ab23c07db32a5606a45710f86e bcachefs: Add missing synchronize_srcu_expedited() call when shutting down
7124a8982b621e1a8af81c17f44b90587cdd161c bcachefs: Add missing bch_inode_info.ei_flags init
44180feaccf266d9b0b28cc4ceaac019817deb5c net/sched: initialize noop_qdisc owner
8031b58c3a9b1db3ef68b3bd749fbee2e1e1aaa3 mptcp: ensure snd_una is properly initialized on connect
6a09788c1a66e3d8b04b3b3e7618cc817bb60ae9 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
40eec1795cc27b076d49236649a29507c7ed8c2d mptcp: pm: update add_addr counters after connect
74acb250e103f42be372177628f9272b6e888c49 mailmap: map Geliang's new email address
70b3c88cec7eed6080c8c37f0d2cc4bc46c08852 Merge branch 'mptcp-various-fixes'
36534d3c54537bf098224a32dc31397793d4594d tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
c4ab9da85b9df3692f861512fe6c9812f38b7471 netfilter: nft_inner: validate mandatory meta and payload
4e7aaa6b82d63e8ddcbfb56b4fd3d014ca586f10 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
6f8f132cc7bac2ac76911e47d5baa378aafda4cb netfilter: Use flowlabel flow key when re-routing mangled packets
b6846826982b9f2f2ad0e79540521b517469ee92 thermal: gov_step_wise: Restore passive polling management
2ef5971ff345d3c000873725db555085e0131961 Merge tag 'vfs-6.10-rc4.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f2736b9c791a126ecb9cfc1aef1c7b4152b66e2d bcachefs: Fix rcu_read_lock() leak in drop_extra_replicas
144ba8580bcb82b2686c3d1a043299d844b9a682 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
f6b2f578df8d1cb993e0951b786820410a04268c Merge tag 'for-net-2024-06-10' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
1b9f756344416e02b41439bf2324b26aa25e141c gve: ignore nonrelevant GSO type bits when processing TSO headers
be27b896529787e23a35ae4befb6337ce73fcca0 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
350cbb5d2f676bff22c49e5e81764c3b8da342a9 cpufreq: intel_pstate: Check turbo_is_disabled() in store_no_turbo()
cea2a26553ace13ee36b56dc09ad548b5e6907df mailmap: Add my outdated addresses to the map file
0b4989ebe8a608c68d5ec54d61078aba47baed22 Merge tag 'bcachefs-2024-06-12' of https://evilpiepirate.org/git/bcachefs
d92589f8fd551b8e362d7ac09317e01717e1636d Merge tag 'nf-24-06-11' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
2ccbdf43d5e758f8493a95252073cf9078a5fea5 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
14a20e5b4ad998793c5f43b0330d9e1388446cf3 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
36c92936e868601fa1f43da6758cf55805043509 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
546ceb1dfdac866648ec959cbc71d9525bd73462 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
b60b1bdc1888f51da7a2a22c48c5f1eb2bd12e97 Merge branch 'net-bridge-mst-fix-suspicious-rcu-usage-warning'
0e6b6dedf16800df0ff73ffe2bb5066514db29c2 ACPI: EC: Evaluate orphan _REG under EC device
8eef5c3cea65f248c99cd9dcb3f84c6509b78162 Revert "igc: fix a log entry using uninitialized netdev"
79f18a41dd056115d685f3b0a419c7cd40055e13 ionic: fix use after netif_napi_del()
6f4d93b78ade0a4c2cafd587f7b429ce95abb02e gve: Clear napi->skb before dev_kfree_skb_any()
7d9df38c9c037ab84502ce7eeae9f1e1e7e72603 bnxt_en: Cap the size of HWRM_PORT_PHY_QCFG forwarded response
a6736a0addd60fccc3a3508461d72314cc609772 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
a9b9741854a9fe9df948af49ca5514e0ed0429df bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
3572597ca844f625a3c9ba629ed0872b64c16179 Merge tag 'fixes-2024-06-13' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
fd88e181d80579afbc56b9d69ef884c81abc2df0 Merge tag 'nfs-for-6.10-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
d20f6b3d747c36889b7ce75ee369182af3decb6b Merge tag 'net-6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
04f82fbb8686995f17b51ccd23c10fee12f1a2fd Merge branch acpi-x86
cee84c0b003f2e0f486f200a72eca2bcdb3a49a7 Merge tag 'thermal-6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
94df82fe5bfd6e38ca33d70b97de289055b33c7a Merge tag 'acpi-6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0cac73eb3875f6ecb6105e533218dba1868d04c9 Merge tag 'pm-6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============7352680881708285146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6029ae03a2f-35d03611aa44.txt

8b7b31ba6985dbcc374687f75ba40685eb47bbd3 ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
748a1c3604e896046d87c9b6a7da930587871494 ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
fd3460fa2bf3f8e03a2aadd981fc66072d1248f1 gcc: disable '-Warray-bounds' for gcc-9
9cebc4a680b25ccfafa3460195aa8fd121d17cd5 mm/page_table_check: fix crash on ZONE_DEVICE
4c5d7efea810ca3c43dbf3643ea691dece7c8bd8 Revert "mm: init_mlocked_on_free_v3"
9bfe6032e5c9001aa6a545d7996102cc352fd8de MAINTAINERS: remove Lorenzo as vmalloc reviewer
92635786dfefe88c107810b42466ba2c39378811 lib/alloc_tag: do not register sysctl interface when CONFIG_SYSCTL=n
7797093477a6a93cdeba6baa9896dcf2964a572b lib/alloc_tag: fix RCU imbalance in pgalloc_tag_get()
3208b5bef7ed15a927ff5ca785b74e36f060694e mm: huge_memory: fix misused mapping_large_folio_support() for anon folios
d041a9d7f2ce2f676ec1c9e187fe3229be2d0083 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
0935259e016c4d7d92050083cb0097e7c75cb766 gcov: add support for GCC 14
0135c4509ccc5ec16ef7a16c54608defb963fae2 mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
74fa09e770f2b2c4e31f0fdac16b9a414cd7a785 mm-mmap-allow-for-the-maximum-number-of-bits-for-randomizing-mmap_base-by-default-fix
7a7b624293b87b7d1721eb64d4f01a8a83990bcc mm/memfd: add documentation for MFD_NOEXEC_SEAL MFD_EXEC
5032f20ac2cb5d73a32d2981c283bdf685cd3690 mm-memfd-add-documentation-for-mfd_noexec_seal-mfd_exec-v2
6d83b634e6f368c96a3cd64091536b713e6d4290 mm-memfd-add-documentation-for-mfd_noexec_seal-mfd_exec-v3
d2749b8faa7054f3ccf5a72adffbdeab56f50722 selftests: mm: make map_fixed_noreplace test names stable
f973be52ef2de53f8e111828643420066e610e00 mm/migrate: fix kernel BUG at mm/compaction.c:2761!
45921a8c8eaa3e6a5b3e1ce22e047d9607af6058 mm: fix possible OOB in numa_rebuild_large_mapping()
db8597bb5220cd0b2be2fb01b5ff2b14d87a7bc5 mm/debug_vm_pgtable: drop RANDOM_ORVALUE trick
5298bd69fcb20ffa5e9b9314dd06a6bc63b78e73 mm: fix incorrect vbq reference in purge_fragmented_block
c17d155173f90a2ef0a5000af151de24b10fc36e mm: shmem: fix getting incorrect lruvec when replacing a shmem folio
e8592c4298a733796387baf13dda1a93a517a558 kcov: don't lose track of remote references during softirqs
f71de0c1323dc4f230ab1a30df79e50fdec10321 kcov-dont-lose-track-of-remote-references-during-softirqs-v2
3196ef7c15544bced9e02b192277df8e2051ef70 /proc/pid/smaps: add mseal info for vma
a46ed27a88d3785a1dd0c5544b29b5d2150bb2f7 mm/slab: fix 'variable obj_exts set but not used' warning
45998ff83493b4c5e935926642e0431e78b17208 mm: handle profiling for fake memory allocations during compaction
2bf94d4406b02ff95200b0df6607959afe2fef44 kasan: fix bad call to unpoison_slab_object
78463481a9a3ad3b60852e93426bf6fbf2fa7c30 ocfs2: fix DIO failure due to insufficient transaction credits
314348d5a321246c3ed3c67735a1cc64a77597f3 mm/hugetlb: constify ctl_table arguments of utility functions
8fb228969a702a2d73fd3413bcbcc772b50f234e mm/vmscan: update stale references to shrink_page_list
e7d66fdd356575633db6375efa83c53d227884be mm/hugetlb: drop node_alloc_noretry from alloc_fresh_hugetlb_folio
2839281ad49fb18d66017873853c6cde439a0886 mm: add folio_alloc_mpol()
016f9c4224b8c0e8e2495a30b55cb5770d4daec9 mm: mempolicy: use folio_alloc_mpol_noprof() in vma_alloc_folio_noprof()
48a8822f91fd76051760948e459d799a3fadd122 mm: mempolicy: use folio_alloc_mpol() in alloc_migration_target_by_mpol()
110a82c4e51437bd4e07224427df3537c05962bb mm: shmem: use folio_alloc_mpol() in shmem_alloc_folio()
235da7a5409fe8dcdf5e4c7189e0cb354419091f mm/huge_memory: mark racy access onhuge_anon_orders_always
b1b7123c13b71d291fa65dee7d4d53b315427df9 mm: vmscan: restore incremental cgroup iteration
58c06dceeb2625641d37d5caa265b1aae82ff182 mm: vmscan: reset sc->priority on retry
8cb37d67d1a1db700b8f802c5988230cf45da356 writeback: factor out wb_bg_dirty_limits to remove repeated code
a5fd479da926496132f0ff5a5e79f3e7c28f09e6 writeback: add general function domain_dirty_avail to calculate dirty and avail of domain
3d54ae5320716a6d38e6b1fad97a1cd45587bc73 writeback: factor out domain_over_bg_thresh to remove repeated code
1e31a2f53a4b516fc6081a7fdc1ead1e2b062160 writeback: factor out code of freerun to remove repeated code
46bf823597044222b1d09bd35382fda5de24cad9 writeback: factor out wb_dirty_freerun to remove more repeated freerun code
0517ea589c80562d5337692a94d70e4e6438784a writeback: factor out balance_domain_limits to remove repeated code
182c9b34e97f95750526bf030b41b4e9a5e35a97 writeback: factor out wb_dirty_exceeded to remove repeated code
66596ea3c13afafc4a2a4e0fa73dddedd27061c8 writeback: factor out balance_wb_limits to remove repeated code
a032fc433fb6d315fdbc50282fd77ceb987453a2 writeback-factor-out-balance_wb_limits-to-remove-repeated-code-v3
cfa473d6f8dfec7d32d8374a6495b50afd1d11e4 writeback-factor-out-balance_wb_limits-to-remove-repeated-code-v3-fix
1ac688c214281440b7ff78197a92555284930be4 nilfs2: drop usage of page_index
344bc1f621d91ad529d58918efbcab2599e25c21 ceph: drop usage of page_index
0f90590f57c0f0584b7f1893d2c6026e4b60a561 NFS: remove nfs_page_lengthg and usage of page_index
631483b14d8d35222725790e8d68d3593b964608 afs: drop usage of folio_file_pos
ac36fdfcb2bfeb18f1425df864c7bb363f836ce0 netfs: drop usage of folio_file_pos
e0fb0e7e4ce3684b0a5a42d936abaf44f1c67c69 nfs: drop usage of folio_file_pos
fbee2c2795f4df5123cc3c45b7cdc4978ddde35e mm/swap: get the swap device offset directly
caa926613a4e5e744a6cc9a41b7d9972f0fa5744 mm: remove page_file_offset and folio_file_pos
15dca906036c3d83aa7f0950e78b74d1d92a60d6 mm: drop page_index and simplify folio_index
8c0f18ca41a093d3823e92a18d09a2e9a77934fb mm/swap: reduce swap cache search space
58d75031e1ed612b24eb8ea6fed6947affc6398d mm: refactor folio_undo_large_rmappable()
01a1ce8503018a8cb9a07a3c7f324339a01049ec mm/hugetlb: remove {Set,Clear}Hpage macros
8124be8d3b55cbe707fa2ab522e7ba49e1549d7d selftests: mm: check return values
51677e60617baf508b99ed132a2fd222e6b81999 mm/memory: move page_count() check into validate_page_before_insert()
ee1b36372d20c2eada32894fb24e92f0e6189ad0 mm/memory: cleanly support zeropage in vm_insert_page*(), vm_map_pages*() and vmf_insert_mixed()
f5c5559fcfd7436a9386ad88022bf1c6ddea52f9 mm/rmap: sanity check that zeropages are not passed to RMAP
27a37bc6021033b25285c84a6018a91a69046083 selftests/mm: va_high_addr_switch: reduce test noise
6c156c8e8294d118ebdafba706ceeb479588ca95 selftests/mm: va_high_addr_switch: dynamically initialize testcases to enable LPA2 testing
c78d722551d3215bfd552feb61ae4402e9f1f27b mm: add update_mmu_tlb_range()
080219f254b8a2958dbb645ea95aa77e9ce687b4 mm: implement update_mmu_tlb() using update_mmu_tlb_range()
4226ac484806114716ca0e298eef26dcbd162960 mm: use update_mmu_tlb_range() to simplify code
32e3128d58b8d62e81c20090de30c1b2621e44c7 mm/memory-failure: try to send SIGBUS even if unmap failed
46b0a4d66af4651687d8df2c748de7c18370724b mm/madvise: add MF_ACTION_REQUIRED to madvise(MADV_HWPOISON)
342a16bbf85c366ec77a64c47f30459138377a4f mm/memory-failure: improve memory failure action_result messages
845ec4da615fdb593e16a761fad620b42881258f mm/memory-failure: move hwpoison_filter() higher up
3d08a335a0da8b7d919d3bb0955484c825ec169f mm/memory-failure: send SIGBUS in the event of thp split fail
807a47b146edfdc1e21b40df96bfff5b0635cac3 mm: batch unlink_file_vma calls in free_pgd_range
27242d18fd6ae85239458f16756ce8b4f22853d0 zram: move from crypto API to custom comp backends API
eaeeec784149b8ea361d5b4a84deb7dd743f259d zram: add lzo and lzorle compression backends support
b60ea1f07c2d28d1c758b6cafe821c2c149bf9ea zram: add lz4 compression backend support
4712242725a8b401c2361e5d3448992e4fbdf76c zram: add lz4hc compression backend support
dacd4ecd1e4de2c797cf44abd83a7dd6e1f4ff68 zram: add zstd compression backend support
1534a725a657d002c6fe5530dc579f17c66b3487 zram: pass estimated src size hint to zstd
6e0b53e359df9f55f7d9eca40bc0b5035a698df2 zram: add zlib compression backend support
701faf8ee9a1b7fcf4401bc9f844c5405a296d35 zram: add 842 compression backend support
412943158eff1ddea9afed9c0b882b755234c303 zram: check that backends array has at least one backend
01b42e02182415ec008defb76b57eba810765533 zram: introduce zcomp_config structure
0f8d306e932e24c36ad8a02a3bb81adc500dbef8 zram: extend comp_algorithm attr write handling
2c7866437b0221de1438fef0632e768477754ea1 zram: support compression level comp config
d013a2aacd796c2ecabc414bf72be3e42a776e5f zram: add support for dict comp config
2bb55dceee0d44080b30b9e3b7e7a16b5cf769d5 lib/zstd: export API needed for dictionary support
3d123faa4cf583cbcca199d32e8e0c9f82938dac zram: add dictionary support to zstd backend
0095f97b52fe3715082e28d822a2b9b3c2b9b06e zram: add config init/release backend callbacks
e2e4f2ce7f11d4d73c5f2c0d688c6eeaf62d6bbb zram: share dictionaries between per-CPU contexts
2820f2e8ecab3f533c58b4c4486e0a617cf50e57 zram: add dictionary support to lz4
bc3b3ba74278a1cf866db02d31517914681b55d6 lib/lz4hc: export LZ4_resetStreamHC symbol
786957e11d2e8c44ee9176c6b7a2be4d6e654c37 zram: add dictionary support to lz4hc
ceb6257b754672ee0bc5e476b2d084a9e82d5032 Documentation/zram: add documentation for algorithm parameters
d99726ff986be78650dd543d7f8313673c862346 mm/mm_init: use node's number of cpus in deferred_page_init_max_threads
f2e7dc39734786ae19505cf82eb691400a07adc2 mm-mm_init-use-nodes-number-of-cpus-in-deferred_page_init_max_threads-v3
892669ee3d289ada21869b7c99e87aeb05f8385e mm/hwpoison: add MODULE_DESCRIPTION()
68f9b940030060bddd5addc0f6c8dcd7af955526 mm/dmapool: add MODULE_DESCRIPTION()
de9f5f5f6ed5d428cd1c8d746096a06a607ec9d6 mm/kfence: add MODULE_DESCRIPTION()
b148991c87d70dfb9ea775ff7ae81a5357d8b9f7 mm/zsmalloc: add MODULE_DESCRIPTION()
589bb525e4d08a2b75cb3622a8c4f2743eb5030c selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
39ad1b3661cd12c2b4349b28987fee6e61539e41 selftest-mm-test-if-hugepage-does-not-get-leaked-during-__bio_release_pages-v2
05ecd0926e93c29ab3a9a73df90a3aea70f57d03 selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
49330d214d776d7a07cecbb5e3cce6949658fa36 mm/memory-failure: use helper llist_for_each_entry()
64c0527480fc670c1e997cf4f79242ecbcd62b87 mm: memcontrol: remove page_memcg()
5722bad299939b558ae635903f1b85c5e8fd3b51 mm: remove page_mapping()
f9fd7fb0ce7d9309bc36e9e62b7479865b83175c rmap: remove DEFINE_PAGE_VMA_WALK()
9b1c7d332d1443122c129b4204d47e43bcf497ea mm: migrate: simplify __buffer_migrate_folio()
2f56468e18cf8777769f211da1a87e6d59c67bc6 mm: migrate_device: use a newfolio in __migrate_device_pages()
3082b0e061d8003e21ce304340dc1acf8f3543de mm: migrate_device: unify migrate folio for MIGRATE_SYNC_NO_COPY
f0c32a51eff932bbbc0bc07d2af14f04f58e8bd1 mm: migrate: remove migrate_folio_extra()
2e1a6ad38da030ae8e0041015bb294af5f1a5cd4 mm: remove MIGRATE_SYNC_NO_COPY mode
0d30404be6ca6124888b2cb407abd4b696076779 mm: zswap: use sg_set_folio() in zswap_{compress/decompress}()
eb2d6f861a3461663dab3ca7f1240532d1ed71db mm :zswap: use kmap_local_folio() in zswap_load()
57fc4db52fd45d69c708e5e30116db8ec96c57b8 mm: zswap: make same_filled functions folio-friendly
abdc73f48cc002d21977b20b03397911ef24965e mm: rmap: abstract updating per-node and per-memcg stats
1ab6c8c308fbf8cf0efe4f47b05db70ee25e5509 mm: rmap: abstract updating per-node and per-memcg stats fix
af412763a52ea76bc94b25ebaf53363e516e4557 mm: update _mapcount and page_type documentation
c2c4b6a0e7c331212dafd3c098b0b6587e3a7031 mm: allow reuse of the lower 16 bit of the page type with an actual type
8298c14c54e85a99f3f6d2443f4f2b6b8e10ca65 mm-allow-reuse-of-the-lower-16-bit-of-the-page-type-with-an-actual-type-fix
583ac14dafdfbb01d63a50b468c6cc2c399671bc mm/zsmalloc: use a proper page type
c0d42337eea28848f59dad0d07091f8cf7525c63 mm/page_alloc: clear PageBuddy using __ClearPageBuddy() for bad pages
749cf899507a40cc1b51543452c1f06dab4ad980 mm/filemap: reinitialize folio->_mapcount directly
4194985dbe6a4dd805e6a30f375565bc640e8308 mm/mm_init: initialize page->_mapcount directly in __init_single_page()
c3fc37a5223f9fdeaab0418c784ddfae76dbbaec nfs: fix nfs_swap_rw for large-folio swap
2e431ade625a11393fd22a371f02f895344bb493 mm: swap: introduce swap_free_nr() for batched swap_free()
9141e4311ddc998e7bc18c20e6e409abf39437c9 mm: remove the implementation of swap_free() and always use swap_free_nr()
b3c19bd7d3cb3d0c2761e356cbdaeee44ffe5386 mm: introduce pte_move_swp_offset() helper which can move offset bidirectionally
ea32591a2cec2e3a2d94cbe57ec51491cb000ca1 mm: introduce arch_do_swap_page_nr() which allows restore metadata for nr pages
66d912a8d307da719b538ce4a1d30d46f58fc2a3 mm: swap: make should_try_to_free_swap() support large-folio
51511fa86b47af2e93644c3e583fe6b01c3bb6ac mm: swap: entirely map large folios found in swapcache
c8a31ee02d6dd976b82c01678ebc4c057d862f77 mm/hugetlb: mm/memory_hotplug: use a folio in scan_movable_pages()
8fddfc44fd0bcdcb7c6bfff986891858d7d5c4a8 vmstat: kernel stack usage histogram
2f28d53d33e0b8004998597b530534dd45b3cef9 memcg: rearrange fields of mem_cgroup_per_node
c1b998e9aa81b195bb64b443bdd701b0fce5559d percpu: add __this_cpu_try_cmpxchg()
283f093f60903096cc045804ae3eb6c166457c3d mm/vmalloc: use __this_cpu_try_cmpxchg() in preload_this_cpu_lock()
a1b5733ca2ba9f09f5b9428dc7244031a1720da0 kmsan: introduce test_unpoison_memory()
4b975b69f0b5402ffa18220f6e14e3616f96fed9 mm: drop leftover comment references to pxx_huge()
da58075a2a1a2d50d5ffe85fbe6ce34ff9b9d4c7 arch/x86: do not explicitly clear Reserved flag in free_pagetable
5d591267953b475bb44ffc2350343911b10d2fea mm: sparse: consistently use _nr
f4c9148da7f51fc8d4b244789c149b27afce60b5 mm: userfaultfd: use swap() in double_pt_lock()
e322e0560e315abe3f1ab8f36f76862ce52fd038 mm,swap: fix a theoretical underflow in readahead window calculation
f429269a8ecb935a81d5398e71989c0ddd08cd0a mm,swap: remove struct vma_swap_readahead
b1995778443217605d38ecdf19862224e7142e37 mm,swap: simplify VMA based swap readahead window calculation
4ba506f9dc82699d862b94b161230b8f4172204e mm/memory-failure: stop setting the folio error flag
db61746a5e9e9e023a3b7fce23147315020b428d fs/proc/task_mmu: use folio API in pte_is_pinned()
c18f13498f2efad65d655caf8e0eeb03094f692c mm: remove page_maybe_dma_pinned()
585562fe560852c17353fa6354decc9bf473ba63 mm-remove-page_maybe_dma_pinned-fix
f326092c1001fbf7b713a0d4c30e6cbcc169d36d fb_defio: use a folio in fb_deferred_io_work()
bc1d0bcb44d1ec536180b64e1029623c1b915426 mm: remove page_mkclean()
8993f44c2b4e6763d5b0fd44c809143c07f8cdd5 mm: memory: extend finish_fault() to support large folio
32114c26ee1b4c0dcfaf6d6262716384ccbf5ece mm-memory-extend-finish_fault-to-support-large-folio-fix
8dbd2b7b9cc8c6d98bc1b3229c85b0aa3d4b44a0 mm-memory-extend-finish_fault-to-support-large-folio-fix-fix
bb291597f408fc1a9579ee952d7a487dd42c9799 mm: shmem: add THP validation for PMD-mapped THP related statistics
9c89b2e87be59b1b3ce990fc796bb7ff3b495454 mm: shmem: add multi-size THP sysfs interface for anonymous shmem
a302db7ca1c6a1ab8e866844a321a6f223f28a15 mm-shmem-add-multi-size-thp-sysfs-interface-for-anonymous-shmem-fix
195eeef875d7923b04d5b2e8bfc84bfc2c34a619 mm-shmem-add-multi-size-thp-sysfs-interface-for-anonymous-shmem-fix-fix
df19546ca97b3d0e77a88ce413d29d7697a6d7fa mm: shmem: add mTHP support for anonymous shmem
1d1a17937c4bb13557d18dd62be1e91bde44a7ee mm: shmem: add mTHP size alignment in shmem_get_unmapped_area
22ba794058421c988499d025b095ec235e9bdeb3 mm: shmem: add mTHP counters for anonymous shmem
4ce0d798d928d6fab9330dd2eea76476d5a97a31 mm-shmem-add-mthp-counters-for-anonymous-shmem-fix
1b7ced70f02e717ba1a37678593d0be555536ea2 kmemleak-test: add missing MODULE_DESCRIPTION() macro
c5ee4eabbdd3f978d18245a6b86382d5ead6a9d2 mm: move memory_failure_queue() into copy_mc_[user]_highpage()
e43a63c36423e66b558567c3ac498f781b32393e mm: add folio_mc_copy()
9da36616cb19ba9b56960f22683f0edd3f177558 mm: migrate: split folio_migrate_mapping()
5390936cdd7e1bb1a9f7745883b89fe93cd40c0a mm: migrate: support poisoned recover from migrate folio
1b9c7c8ad0bc5ecacb41e5e9e176a0b91cc192cf fs: hugetlbfs: support poison recover from hugetlbfs_migrate_folio()
4a0bf0e077323d671ec4209e416c9d01da4cd4da mm: migrate: remove folio_migrate_copy()
57e15e4a0cee27d249c4e1ea3fef654f2f955251 mm/memory_hotplug: drop memblock_phys_free() call in try_remove_memory()
90912e3ced15bd806503e6adcab78de0108eb89a mm: swap: reuse exclusive folio directly instead of wp page faults
65651c28fc94879d980d4469bae53f3f0dbffe32 test_xarray: add missing MODULE_DESCRIPTION() macro
2b2464e3a3862243758a743a204116d7218b5c4f ubsan: add missing MODULE_DESCRIPTION() macro
3da00610507959b21cc0969ad30382a9efc88434 test_maple_tree: add the missing MODULE_DESCRIPTION() macro
52d2fe506e91fe7691908cd86d11574da9cbfa59 lib: test_hmm: add missing MODULE_DESCRIPTION() macro
01e8982780c312462bfedba6faa3f279c50ca680 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
87e49250c6a40420db888bee66c06ff27d94661d fs/proc/task_mmu: don't indicate PM_MMAP_EXCLUSIVE without PM_PRESENT
df8260a3fdd48176b0898bff58b855e1d4abf04b fs/proc/task_mmu: properly detect PM_MMAP_EXCLUSIVE per page of PMD-mapped THPs
7fc2eb03ef1d8440932a5a51a2073cc71b9210ee fs/proc/task_mmu: account non-present entries as "maybe shared, but no idea how often"
a7862c1b17014066aaeff4389c04cc980b8d6981 fs/proc: move page_mapcount() to fs/proc/internal.h
72cc403994841dc894f20e5f312e15d950b66ea9 fs/proc/task_mmu: fix uninitialized variable in pagemap_pmd_range()
3d7dd1849c20b0e5a1bafc2baca1b9e92dbe2f3f Documentation/admin-guide/mm/pagemap.rst: drop "Using pagemap to do something useful"
ae4e99844ebe3ab6d4b62817fe8b942e83232546 mm: pass meminit_context to __free_pages_core()
a6de25e68b8267f93297122749f19776e4157cda mm-pass-meminit_context-to-__free_pages_core-fix
175599733e7759a9c41549a782f40dd1c88b9a6b mm-pass-meminit_context-to-__free_pages_core-fix-2
4afd57bf3a6fd13ec9834e483e0b92372692088a mm-pass-meminit_context-to-__free_pages_core-fix-3
00f73f722549a722cc456f2736bcc1f5d93847b6 mm/memory_hotplug: initialize memmap of !ZONE_DEVICE with PageOffline() instead of PageReserved()
b65aa12313447d3d8fbd110844fb2034c20fdc09 mm/memory_hotplug: skip adjust_managed_page_count() for PageOffline() pages when offlining
517f3ae7ed0f352edaf3eb7c1f3029999f5e6cd8 mm/highmem: reimplement totalhigh_pages() by walking zones
46ddf0e00f5fff88a976f77982177d023c4def49 mm-highmem-reimplement-totalhigh_pages-by-walking-zones-fix
c58e0adddff6277c05a80749c2c68af2684c1ae5 mm/highmem: make nr_free_highpages() return "unsigned long"
98e37caa52d4d0b802079eb23b49e5b55885ec5b mm: swap: remove 'synchronous' argument to swap_read_folio()
8f555d4b854ffa646dd92b52d9060fa70728b4e6 selftests/mm: mseal, self_elf: fix missing __NR_mseal
251027b9c789e368401156f0cafddbc525084319 selftests/mm: mseal, self_elf: factor out test macros and other duplicated items
7c61c6538327faa76f8bf0afdf191c6d2c2eb4b5 selftests/mm: mseal, self_elf: rename TEST_END_CHECK to REPORT_TEST_PASS
52d22473bdb7169ccfcfd471d5f268cc20b06bb1 selftests/mm: fix vm_util.c build failures: add snapshot of fs.h
10502b850e8bc4297e5fc1c61503afa4b99b3de1 selftests/mm: kvm, mdwe fixes to avoid requiring "make headers"
9e922f5f7e26cc1fe28cdcd96fe065320cf1524c selftests/mm: remove local __NR_* definitions
2adca1054ec4a1679157cf14146493b68d47f991 mm: introduce pmd|pte_needs_soft_dirty_wp helpers for softdirty write-protect
7a6518f19ac74df309ac1bae0f72a0f962098ce0 mm: set pte writable while pte_soft_dirty() is true in do_swap_page()
3d81179c3893da1b05ef2157c770682d0c691dbd mm: convert page type macros to enum
f1f49130365a1f1e821c52edfb61ba508dfcaaeb selftests/mm: use asm volatile to not optimize mmap read variable
4764c4bb1f888c42a76f051608977fdafadb61c1 mm: do not start/end writeback for pages stored in zswap
595e2fa50d21e13a484bbd78a81984010d4a91bc mm/rmap: remove duplicated exit code in pagewalk loop
a6ac173f5abd01772a3a43318eee7d22ce590982 mm/rmap: integrate PMD-mapped folio splitting into pagewalk loop
306ebe301004ebc8c002245479e449f8f09262cb mm/vmscan: avoid split lazyfree THP during shrink_folio_list()
2199f955ccc197096364b0b2ad56a18ec6566360 mm/sparse: use MEMBLOCK_ALLOC_ACCESSIBLE enum instead of 0
7383b4dd89b493d4be38d4f44130820f8080daec vmalloc: Modify the alloc_vmap_area() error message for better diagnostics
9fdc6a67909f0b2e71764f1dfcf68d85a5da3d09 vmalloc: modify the alloc_vmap_area() error message for better diagnostics
e5fbf8cbfdddfd1656aa75b8df5839e17eae4108 mm/memory: don't require head page for do_set_pmd()
a158750292ac323acd0828d7fb41df4af716cd40 mm/mm_init.c: print mem_init info after defer_init is done
e3ef3d03e903d59b42ede9c8437c8a4d47127c8f mm: zswap: rename is_zswap_enabled() to zswap_is_enabled()
14f7a2b9a2a0cacdcf52bb8b09697d08c277bb0a mm: zswap: add zswap_never_enabled()
9c86125b6180e38ac66f701241a3058abc1a8116 mm-zswap-add-zswap_never_enabled-fix
55172edfec55083648bd830b8b3679b6c3168702 mm: zswap: handle incorrect attempts to load large folios
98b2255c1b58558585e84d36d627c0b115f05f36 mm/mlock: implement folio_mlock_step() using folio_pte_batch()
815591be96d318ecfeb776e8ee3b776f1fd9dc3f mm/memory_hotplug: prevent accessing by index=-1
9d8a38beaf55bc5b0336808a22ffaafa071dcbf0 selftests/mm: include linux/mman.h
2f2b6e5b862187db1cba42585046554d0d1f5056 selftests/mm: guard defines from shm
6f82b4c7ec18188ead18c1c08ba2aa2b2230c915 mm: report per-page metadata information
02af582b9c479202742b994a270df7c3dc83551b mm/hugetlb_cgroup: identify the legacy using cgroup_subsys_on_dfl()
4c9645af58c90b177e007b4c01386b8b0976ac5e mm/hugetlb_cgroup: prepare cftypes based on template
b8171de8b72d64a25b67ff63e875583df847f0e0 mm/hugetlb_cgroup: switch to the new cftypes
094e978ec443cddc5caaaeba67b4157199082118 mm/hugetlb: guard dequeue_hugetlb_folio_nodemask against NUMA_NO_NODE uses
0ffd7bcd8d265040f2fb76580cda10c168a68872 mm/memory-failure: simplify put_ref_page()
17eb2902f1fd85d59559916ddc5735345f50f87c mm/memory-failure: remove MF_MSG_SLAB
18242b2f5a1a245bd84cbdacc1e078e5088fcd0e mm/memory-failure: add macro GET_PAGE_MAX_RETRY_NUM
a19022bd85679ee05bcdcbc506aafde20e2cb3b5 mm/memory-failure: save some page_folio() calls
496f39300fc4ef6dd489dc589ea0d493e7294413 mm/memory-failure: remove unneeded empty string
6091eac6cfd0246065f17fcba52a60dc61571ee5 mm/memory-failure: remove confusing initialization to count
2a501d25ef115b17212f6692aa561b224acafd53 mm/memory-failure: don't export hwpoison_filter() when !CONFIG_HWPOISON_INJECT
1e47e060a91d1db2901b03b4b98b374170384577 mm/memory-failure: use helper macro task_pid_nr()
21341c08c66d32548aa788a198d24f69c84f7e42 mm/memory-failure: remove obsolete comment in unpoison_memory()
bf83d0b5cad7ecb2867776c9686f3104477f69e5 mm/memory-failure: move some function declarations into internal.h
ee1cf7a44ad081487077bd8386dce190d3197d4d mm/memory-failure: fix comment of get_hwpoison_page()
7aa257b5c09cd025adb7d7999eb641294643e201 mm/memory-failure: remove obsolete comment in kill_proc()
19aab0948d51e345bfc8774441b8e5618ba0070b mm/memory-failure: correct comment in me_swapcache_dirty
1fe4b49e8d917cb84df49d316152a263cec57ddc mm/mm_init.c: simplify logic of deferred_[init|free]_pages
5e92081354b115a836f0a127292b42f05c4d1b15 mm/mm_init.c: simplify logic of deferred_[init|free]_pages
0d9e9d260da740ccdcaf0d09162e2bee95ddd4c1 ftrace: unpoison ftrace_regs in ftrace_ops_list_func()
e97a70e43d75b9547682c652d044dc54dbe7ee1b kmsan: make the tests compatible with kmsan.panic=1
445f72fb85dbdcbe4420f713209b43d4c4edca4c kmsan: disable KMSAN when DEFERRED_STRUCT_PAGE_INIT is enabled
c0dd81f0c0d74c6ba18db23e5e74e6b8c40c1d0f kmsan: increase the maximum store size to 4096
cf07fe3b7ca30d530acca501fb47903feed42aca kmsan: fix is_bad_asm_addr() on arches with overlapping address spaces
a25d89ab79045e539b585edaa702ccd816bf1644 kmsan: fix kmsan_copy_to_user() on arches with overlapping address spaces
094a84e077701c3bf816d638585322e7a391f202 kmsan: remove a useless assignment from kmsan_vmap_pages_range_noflush()
cc469b54bd3808234fa97d777bc336b4d8761662 kmsan: remove an x86-specific #include from kmsan.h
5ea6454688665d33fd54b069f501dffc776654d9 kmsan: expose kmsan_get_metadata()
c03bbfdf0b32b071be7648af381987d30add7120 kmsan: export panic_on_kmsan
d81a2a4660e6480230bf1faa7ec7e9d5c060e48e kmsan: allow disabling KMSAN checks for the current task
4c7f498d6eff31d3be9af36f0525cf74a3d2fa89 kmsan: support SLAB_POISON
74a3aa059b780c24dbc6e741358da66c37dedf87 kmsan: use ALIGN_DOWN() in kmsan_get_metadata()
db1da441ed3ec5d3e431f6353578b938603db587 kmsan: do not round up pg_data_t size
27b43672d4456d416d7d512b2804d75d710ba721 mm: slub: let KMSAN access metadata
455e25d1ed4f0b3e7278b2ae3cf69bb52b5152ca mm: slub: unpoison the memchr_inv() return value
b5be690ca4cbf393bd24475e92801d79a0d6896e mm: kfence: disable KMSAN when checking the canary
75ffe738f47201f70298705238079081ab63249d lib/zlib: unpoison DFLTCC output buffers
ca274563f812f33d3a41fc3ae91780b292501fd5 kmsan: accept ranges starting with 0 on s390
58d05cfc2d1cf34336ab066ea077f83eb8e88eb5 s390/boot: turn off KMSAN
7920ba589ce0c570452b01f3ccdd1170aae6e4a3 s390: use a larger stack for KMSAN
bb7b6af84ae2faf7dbe61ee51f9028839ed7fa33 s390/boot: add the KMSAN runtime stub
b8fd317bebe5cd440272d2f1bd613d02f7904d10 s390/checksum: add a KMSAN check
cc85423b567d0997436b3fd3f9215529bf171abb s390/cpacf: unpoison the results of cpacf_trng()
f9318af1dbf25499e2d7e2e9b5885cfefa3fb614 s390/cpumf: unpoison STCCTM output buffer
38ac1ce5873cf38147856b61c98024270656e233 s390/diag: unpoison diag224() output buffer
4ae8b589bfeb9c0e42d205d6a072095399c1b7a6 s390/ftrace: unpoison ftrace_regs in kprobe_ftrace_handler()
090e8a9ae681e2f9cfb4f84e6bc1fd7d4845facb s390/irqflags: do not instrument arch_local_irq_*() with KMSAN
0647c63d4fe21d35602983d608d0a0750b2be609 s390/mm: define KMSAN metadata for vmalloc and modules
2d068806a496e52437f46d03a6fd971636fc74ba s390/string: add KMSAN support
d46f95484fc82ec72deff88d6dbff1dc86bdedfa s390/traps: unpoison the kernel_stack_overflow()'s pt_regs
1a01e5a07e7292984ede051125cec4a4123e997a s390/uaccess: add KMSAN support to put_user() and get_user()
b41ac82d446ed203c52ec78d5068b6f4a40010ca s390/unwind: disable KMSAN checks
7c164086bb7ca1d4821b2cff1469c05e4af1f9db s390: implement the architecture-specific KMSAN functions
e5d1b25d11acfdf5c4e1367ba572e420d8d03feb kmsan: enable on s390
1a94463f64289ef077e1266db0e697520742b827 mm: make alloc_demote_folio externally invokable for migration
7568699a4c55c4de5c39abaf7e241213de28a20f mm: rename alloc_demote_folio to alloc_migrate_folio
c79b9f50d24578561a15b23831263a12733c4da0 mm/damon/sysfs-schemes: add target_nid on sysfs-schemes
2ad4043a32e7b214a45aa7097dd0447816b89450 mm/migrate: add MR_DAMON to migrate_reason
b9003c698a7e6862f283ff5ced3ed8efdd67445f mm/damon/paddr: introduce DAMOS_MIGRATE_COLD action for demotion
fcb5d48fca85eb0e271dbef82d0c68fde0e7d489 mm/damon/paddr: introduce DAMOS_MIGRATE_HOT action for promotion
8a26eea763cf9d535a9b368b7f3a6ccb3b299647 Docs/damon: document damos_migrate_{hot,cold}
4406ec510b507cb64087e021c7fa926b6a659b2f mm: swap: swap cluster switch to double link list
d31ea9e80006920eaaef8f03d43139f8771e4311 mm: swap: mTHP allocate swap entries from nonfull list
82c1349430af515482c74da239da0c86c9e80844 mm: store zero pages to be swapped out in a bitmap
bbc326266007bc43f8290c27edcaede6fe7e37ac mm: remove code to handle same filled pages
85c95709503e2facaf18a75ebd09bd3527673823 mm: memcontrol: add VM_BUG_ON_FOLIO() to catch lru folio in mem_cgroup_migrate()
acd13e4fd47ab243be5ed0577e5b9eb7624947ca filemap: replace pte_offset_map() with pte_offset_map_nolock()
eb7afd957eda1840835bac76b6d3285964af3bae mm: optimization on page allocation when CMA enabled
34507d70e798cd369a5bf98beb985fc953bcf6c8 mm: add defines for min/max swappiness
7232834ec864fc845c4243b4c92a5a56fd2f46fb mm: add swappiness= arg to memory.reclaim
973a6e9f79af7af9249ba2da40c93cbc8c579c17 backtracetest: add MODULE_DESCRIPTION()
cbf768a5a4cc1c1b67b28994801a595f699d7170 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
e6eaf9bc5c25efeae78be2b148f5a887e8d65b20 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
ac59dc34c28bb58d0bd1b0abd66fec7c904c02c8 fork: use this_cpu_try_cmpxchg() in try_release_thread_stack_to_cache()
1d2dd27edc2333a3c39e6f3d9e1838ca45f20c0a fork-use-this_cpu_try_cmpxchg-in-try_release_thread_stack_to_cache-fix
22619cee03e9eb60cfa92e9cd0000f9c90139e1a include/linux/jhash.h: fix typos
672ea10d02973636a717942042c862ae3bb17ca3 perf/core: fix several typos
ac13711038105b43c0574c49e24cd5af04d7134e bcache: fix typo
16eb8f08d10dd23306573478b34d00b1f68f0221 bcachefs: fix typo
c7e4315217dc81c8ab63f6d2c863e6d5dee113df lib min_heap: add type safe interface
165ea2cd3001a7e4275038bb6d06915646afe67c lib min_heap: add min_heap_init()
4594d9a549b83ad676c2cb7450c40544283d91c1 lib min_heap: add min_heap_peek()
3ece53723dfb50db3753f48e8dc37dedbcd14342 lib min_heap: add min_heap_full()
8d3e4b8d9a0b0d5a23b2620f83054b5b3d832237 lib min_heap: add args for min_heap_callbacks
17ccf29da049902780a0a97cb85d30bfb8d53542 lib min_heap: add min_heap_sift_up()
4805fc86b58acfe1ef6831c24ff92fd9a08a5983 lib min_heap: add min_heap_del()
616d1b36c4092210c4dea637b301dae0033992b7 lib min_heap: update min_heap_push() and min_heap_pop() to return bool values
9b871ebf07b6be69a9fcf4b6ba610a4292f3fd32 lib min_heap: rename min_heapify() to min_heap_sift_down()
00005a57924eb9e113c176339d0464a677f1f5b0 lib min_heap: update min_heap_push() to use min_heap_sift_up()
c696ffa5af609e941f9c919e68e7a710bf96f91d lib/test_min_heap: add test for heap_del()
cc31361fa2fcf8a993a59e0d00ede54a908057b4 bcache: remove heap-related macros and switch to generic min_heap
7dc9ffe19695eed24088b54ebc411bf379a43e0f bcachefs: remove heap-related macros and switch to generic min_heap
5edea8035818d3ed9461b364f699e5f46886aad7 bcachefs: fix missing assignment of minimum element before min_heap_pop()
3630c3f672a307c8a5344d468e2dae6d98fa067f scripts/decode_stacktrace.sh: wrap nm with UTIL_PREFIX and UTIL_SUFFIX
197c389ce0efb7dc849d85c8a63ff82e66774ab4 scripts/decode_stacktrace.sh: better support to ARM32 module stack trace
995757ab9875a6decf5f99ded04038072493fb2d MAINTAINERS: add linux/nodemask_types.h to BITMAP API
b80d3712699b49688cb989b942898035beeb0459 sched: avoid using ilog2() in sched.h
cd0517a194893b3fddfea1598a1f716605becc26 cpumask: split out include/linux/cpumask_types.h
3e6375946a3e6468842a985045f4fe3e112f7186 sched: drop sched.h dependency on cpumask
cfcdce3b9943cbe569b34a62a6566e5f80c8fccd cpumask: cleanup core headers inclusion
6c21b0c3c295672a1ab9f2f3ef53271cc39260d9 cpumask: make core headers including cpumask_types.h where possible
fdab9e7dcaa07e8d1c14ed3c1a9d0477f6a30377 lib/sort: remove unused pr_fmt macro
5c60e0b9c3deddeb52b72b2f8e3a5458009e6a66 lib/sort: fix outdated comment regarding glibc qsort()
1437179ec2bd14b489fd433e12bf980772656799 lib/sort: optimize heapsort for handling final 2 or 3 elements
77dba73f137dfa8ab11b99ea420ed3edd7add982 lib/test_sort: add a testcase to ensure code coverage
4aecebc9a223bc5f2f66a9eab4c5c5515f07db90 selftests/mqueue: fix 5 warnings about signed/unsigned mismatches
c517a92f39d1aa0d31b10babf46c3e8d2a5a3190 percpu_counter: add a cmpxchg-based _add_batch variant
879804e9f21660f43040681d8c70eb9715fff007 selftests: introduce additional eventfd test coverage
32226c06e604f2d5ef452e62c5fe40ca320481a4 lib/plist.c: enforce memory ordering in plist_check_list
7833e231771ee5a913012151d07a8002216ecc8d tools/lib/list_sort: remove redundant code for cond_resched handling
8dae2cf3d6427fd187c651f5ba4271cb1634fe6a lib/ts: add missing MODULE_DESCRIPTION() macros
22b7f012b7ce51d8d82a011387c3fdd3ea3ea841 kernel/panic: return early from print_tainted() when not tainted
d87226b9aa21a98241ec861a7fc767c8f261e617 kernel/panic: convert print_tainted() to use struct seq_buf internally
60be89937949dd116eb9d1d546af83a0f01b1c47 kernel/panic: initialize taint_flags[] using a macro
04d6495fc91a42db4ef73ea50262dd286c59ef5b kernel/panic: add verbose logging of kernel taints in backtraces
f7d07b9d1db821413e82f21a962b8d48da146a62 kunit/fortify: add missing MODULE_DESCRIPTION() macros
d70d314cff1bee21a646ed8b5c86555d2ec30dce KUnit: add missing MODULE_DESCRIPTION() macros for lib/*_test.ko
dff08b46dd27679e4a4bf2c564f1313625399953 lib/asn1_encoder: add missing MODULE_DESCRIPTION() macro
f6a8c47deae79726d392d702fdedcf342d0927a5 kunit: add missing MODULE_DESCRIPTION() macros to lib/*.c
a3fcd4284b294a509ff048ea6d396fd6b23ac554 uuid: add missing MODULE_DESCRIPTION() macro
d14693d960ae56d4a77bfdd06a672f9729627d12 siphash: add missing MODULE_DESCRIPTION() macro
336aa1a22655f0994e1411ab88f1428d664e37d1 lib/test_kmod: add missing MODULE_DESCRIPTION() macro
6140f853488034bab09f257c8af86ae25c4667e7 lib/test_linear_ranges: add missing MODULE_DESCRIPTION() macro
2395396d2f0f9aa79798d0a4832b78544b27fe81 selftests: proc: remove unreached code and fix build warning
d5bf3c499ddbaf34e50b7d4f82c175815cdb007d lib/Kconfig.debug: document panic= command line option and procfs entry for PANIC_TIMEOUT
7c9a714a4158b63bdeb35fc2aeeb6ed6aa121d0f proc: test "Kthread:" field
55cd6d5537ca97e0717a83bbc0c2e675cf288dee crash: remove header files which are included more than once
95298499b222072f0e647e641465e6df6cadec28 zap_pid_ns_processes: don't send SIGKILL to sub-threads
526c16633f27d14d27a1fa5c02f3cfb7b74ac819 fsi: occ: remove usage of the deprecated ida_simple_xx() API
0e216736aedc0f0e9015a7b7c4212edf766d5754 most: remove usage of the deprecated ida_simple_xx() API
d0e6f45a55c9e99abd14f31bfe0429f0d8eaa826 proc: remove usage of the deprecated ida_simple_xx() API
cb24873e3cbf8a942164d402e6ac1bdff8e32ba3 nilfs2: prepare backing device folios for writing after adding checksums
f58113eff9b3eaed71330a34da25c209136852f8 nilfs2: do not call inode_attach_wb() directly
eda694f8fa133fdafd67c54d0f1e481e08f413c4 checkpatch: really skip LONG_LINE_* when LONG_LINE is ignored
f6ad90553d67b4d199d2d4170524f8115ab473aa checkpatch: check for missing Fixes tags
e831d18db2056c732f8c8d593ee37c8c5489d62b kernel-wide: fix spelling mistakes like "assocative" -> "associative"
db43d1747871d27d4650d82863bfeea8fe31b85e hung_task: ignore hung_task_warnings when hung_task_panic is enabled
eccdd134d3f3ea0ff0f7548df16674fc82e87196 lib/plist.c: avoid worst case scenario in plist_add
9776691885aee1a00e4aae628a84c8934a19cda1 ocfs2: constify struct ocfs2_lock_res_ops
cb88c4cbadae2c25734b479298892a100ebf1b1b ocfs2: constify struct ocfs2_stack_operations
35d03611aa444ba82f1c8908556bc81b74c36252 foo

--===============7352680881708285146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b89a0516ba9-78463481a9a3.txt

8b7b31ba6985dbcc374687f75ba40685eb47bbd3 ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
748a1c3604e896046d87c9b6a7da930587871494 ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
fd3460fa2bf3f8e03a2aadd981fc66072d1248f1 gcc: disable '-Warray-bounds' for gcc-9
9cebc4a680b25ccfafa3460195aa8fd121d17cd5 mm/page_table_check: fix crash on ZONE_DEVICE
4c5d7efea810ca3c43dbf3643ea691dece7c8bd8 Revert "mm: init_mlocked_on_free_v3"
9bfe6032e5c9001aa6a545d7996102cc352fd8de MAINTAINERS: remove Lorenzo as vmalloc reviewer
92635786dfefe88c107810b42466ba2c39378811 lib/alloc_tag: do not register sysctl interface when CONFIG_SYSCTL=n
7797093477a6a93cdeba6baa9896dcf2964a572b lib/alloc_tag: fix RCU imbalance in pgalloc_tag_get()
3208b5bef7ed15a927ff5ca785b74e36f060694e mm: huge_memory: fix misused mapping_large_folio_support() for anon folios
d041a9d7f2ce2f676ec1c9e187fe3229be2d0083 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
0935259e016c4d7d92050083cb0097e7c75cb766 gcov: add support for GCC 14
0135c4509ccc5ec16ef7a16c54608defb963fae2 mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
74fa09e770f2b2c4e31f0fdac16b9a414cd7a785 mm-mmap-allow-for-the-maximum-number-of-bits-for-randomizing-mmap_base-by-default-fix
7a7b624293b87b7d1721eb64d4f01a8a83990bcc mm/memfd: add documentation for MFD_NOEXEC_SEAL MFD_EXEC
5032f20ac2cb5d73a32d2981c283bdf685cd3690 mm-memfd-add-documentation-for-mfd_noexec_seal-mfd_exec-v2
6d83b634e6f368c96a3cd64091536b713e6d4290 mm-memfd-add-documentation-for-mfd_noexec_seal-mfd_exec-v3
d2749b8faa7054f3ccf5a72adffbdeab56f50722 selftests: mm: make map_fixed_noreplace test names stable
f973be52ef2de53f8e111828643420066e610e00 mm/migrate: fix kernel BUG at mm/compaction.c:2761!
45921a8c8eaa3e6a5b3e1ce22e047d9607af6058 mm: fix possible OOB in numa_rebuild_large_mapping()
db8597bb5220cd0b2be2fb01b5ff2b14d87a7bc5 mm/debug_vm_pgtable: drop RANDOM_ORVALUE trick
5298bd69fcb20ffa5e9b9314dd06a6bc63b78e73 mm: fix incorrect vbq reference in purge_fragmented_block
c17d155173f90a2ef0a5000af151de24b10fc36e mm: shmem: fix getting incorrect lruvec when replacing a shmem folio
e8592c4298a733796387baf13dda1a93a517a558 kcov: don't lose track of remote references during softirqs
f71de0c1323dc4f230ab1a30df79e50fdec10321 kcov-dont-lose-track-of-remote-references-during-softirqs-v2
3196ef7c15544bced9e02b192277df8e2051ef70 /proc/pid/smaps: add mseal info for vma
a46ed27a88d3785a1dd0c5544b29b5d2150bb2f7 mm/slab: fix 'variable obj_exts set but not used' warning
45998ff83493b4c5e935926642e0431e78b17208 mm: handle profiling for fake memory allocations during compaction
2bf94d4406b02ff95200b0df6607959afe2fef44 kasan: fix bad call to unpoison_slab_object
78463481a9a3ad3b60852e93426bf6fbf2fa7c30 ocfs2: fix DIO failure due to insufficient transaction credits

--===============7352680881708285146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa82926b2a0c-cb88c4cbadae.txt

8b7b31ba6985dbcc374687f75ba40685eb47bbd3 ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
748a1c3604e896046d87c9b6a7da930587871494 ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
fd3460fa2bf3f8e03a2aadd981fc66072d1248f1 gcc: disable '-Warray-bounds' for gcc-9
9cebc4a680b25ccfafa3460195aa8fd121d17cd5 mm/page_table_check: fix crash on ZONE_DEVICE
4c5d7efea810ca3c43dbf3643ea691dece7c8bd8 Revert "mm: init_mlocked_on_free_v3"
9bfe6032e5c9001aa6a545d7996102cc352fd8de MAINTAINERS: remove Lorenzo as vmalloc reviewer
92635786dfefe88c107810b42466ba2c39378811 lib/alloc_tag: do not register sysctl interface when CONFIG_SYSCTL=n
7797093477a6a93cdeba6baa9896dcf2964a572b lib/alloc_tag: fix RCU imbalance in pgalloc_tag_get()
3208b5bef7ed15a927ff5ca785b74e36f060694e mm: huge_memory: fix misused mapping_large_folio_support() for anon folios
d041a9d7f2ce2f676ec1c9e187fe3229be2d0083 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
0935259e016c4d7d92050083cb0097e7c75cb766 gcov: add support for GCC 14
0135c4509ccc5ec16ef7a16c54608defb963fae2 mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
74fa09e770f2b2c4e31f0fdac16b9a414cd7a785 mm-mmap-allow-for-the-maximum-number-of-bits-for-randomizing-mmap_base-by-default-fix
7a7b624293b87b7d1721eb64d4f01a8a83990bcc mm/memfd: add documentation for MFD_NOEXEC_SEAL MFD_EXEC
5032f20ac2cb5d73a32d2981c283bdf685cd3690 mm-memfd-add-documentation-for-mfd_noexec_seal-mfd_exec-v2
6d83b634e6f368c96a3cd64091536b713e6d4290 mm-memfd-add-documentation-for-mfd_noexec_seal-mfd_exec-v3
d2749b8faa7054f3ccf5a72adffbdeab56f50722 selftests: mm: make map_fixed_noreplace test names stable
f973be52ef2de53f8e111828643420066e610e00 mm/migrate: fix kernel BUG at mm/compaction.c:2761!
45921a8c8eaa3e6a5b3e1ce22e047d9607af6058 mm: fix possible OOB in numa_rebuild_large_mapping()
db8597bb5220cd0b2be2fb01b5ff2b14d87a7bc5 mm/debug_vm_pgtable: drop RANDOM_ORVALUE trick
5298bd69fcb20ffa5e9b9314dd06a6bc63b78e73 mm: fix incorrect vbq reference in purge_fragmented_block
c17d155173f90a2ef0a5000af151de24b10fc36e mm: shmem: fix getting incorrect lruvec when replacing a shmem folio
e8592c4298a733796387baf13dda1a93a517a558 kcov: don't lose track of remote references during softirqs
f71de0c1323dc4f230ab1a30df79e50fdec10321 kcov-dont-lose-track-of-remote-references-during-softirqs-v2
3196ef7c15544bced9e02b192277df8e2051ef70 /proc/pid/smaps: add mseal info for vma
a46ed27a88d3785a1dd0c5544b29b5d2150bb2f7 mm/slab: fix 'variable obj_exts set but not used' warning
45998ff83493b4c5e935926642e0431e78b17208 mm: handle profiling for fake memory allocations during compaction
2bf94d4406b02ff95200b0df6607959afe2fef44 kasan: fix bad call to unpoison_slab_object
78463481a9a3ad3b60852e93426bf6fbf2fa7c30 ocfs2: fix DIO failure due to insufficient transaction credits
973a6e9f79af7af9249ba2da40c93cbc8c579c17 backtracetest: add MODULE_DESCRIPTION()
cbf768a5a4cc1c1b67b28994801a595f699d7170 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
e6eaf9bc5c25efeae78be2b148f5a887e8d65b20 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
ac59dc34c28bb58d0bd1b0abd66fec7c904c02c8 fork: use this_cpu_try_cmpxchg() in try_release_thread_stack_to_cache()
1d2dd27edc2333a3c39e6f3d9e1838ca45f20c0a fork-use-this_cpu_try_cmpxchg-in-try_release_thread_stack_to_cache-fix
22619cee03e9eb60cfa92e9cd0000f9c90139e1a include/linux/jhash.h: fix typos
672ea10d02973636a717942042c862ae3bb17ca3 perf/core: fix several typos
ac13711038105b43c0574c49e24cd5af04d7134e bcache: fix typo
16eb8f08d10dd23306573478b34d00b1f68f0221 bcachefs: fix typo
c7e4315217dc81c8ab63f6d2c863e6d5dee113df lib min_heap: add type safe interface
165ea2cd3001a7e4275038bb6d06915646afe67c lib min_heap: add min_heap_init()
4594d9a549b83ad676c2cb7450c40544283d91c1 lib min_heap: add min_heap_peek()
3ece53723dfb50db3753f48e8dc37dedbcd14342 lib min_heap: add min_heap_full()
8d3e4b8d9a0b0d5a23b2620f83054b5b3d832237 lib min_heap: add args for min_heap_callbacks
17ccf29da049902780a0a97cb85d30bfb8d53542 lib min_heap: add min_heap_sift_up()
4805fc86b58acfe1ef6831c24ff92fd9a08a5983 lib min_heap: add min_heap_del()
616d1b36c4092210c4dea637b301dae0033992b7 lib min_heap: update min_heap_push() and min_heap_pop() to return bool values
9b871ebf07b6be69a9fcf4b6ba610a4292f3fd32 lib min_heap: rename min_heapify() to min_heap_sift_down()
00005a57924eb9e113c176339d0464a677f1f5b0 lib min_heap: update min_heap_push() to use min_heap_sift_up()
c696ffa5af609e941f9c919e68e7a710bf96f91d lib/test_min_heap: add test for heap_del()
cc31361fa2fcf8a993a59e0d00ede54a908057b4 bcache: remove heap-related macros and switch to generic min_heap
7dc9ffe19695eed24088b54ebc411bf379a43e0f bcachefs: remove heap-related macros and switch to generic min_heap
5edea8035818d3ed9461b364f699e5f46886aad7 bcachefs: fix missing assignment of minimum element before min_heap_pop()
3630c3f672a307c8a5344d468e2dae6d98fa067f scripts/decode_stacktrace.sh: wrap nm with UTIL_PREFIX and UTIL_SUFFIX
197c389ce0efb7dc849d85c8a63ff82e66774ab4 scripts/decode_stacktrace.sh: better support to ARM32 module stack trace
995757ab9875a6decf5f99ded04038072493fb2d MAINTAINERS: add linux/nodemask_types.h to BITMAP API
b80d3712699b49688cb989b942898035beeb0459 sched: avoid using ilog2() in sched.h
cd0517a194893b3fddfea1598a1f716605becc26 cpumask: split out include/linux/cpumask_types.h
3e6375946a3e6468842a985045f4fe3e112f7186 sched: drop sched.h dependency on cpumask
cfcdce3b9943cbe569b34a62a6566e5f80c8fccd cpumask: cleanup core headers inclusion
6c21b0c3c295672a1ab9f2f3ef53271cc39260d9 cpumask: make core headers including cpumask_types.h where possible
fdab9e7dcaa07e8d1c14ed3c1a9d0477f6a30377 lib/sort: remove unused pr_fmt macro
5c60e0b9c3deddeb52b72b2f8e3a5458009e6a66 lib/sort: fix outdated comment regarding glibc qsort()
1437179ec2bd14b489fd433e12bf980772656799 lib/sort: optimize heapsort for handling final 2 or 3 elements
77dba73f137dfa8ab11b99ea420ed3edd7add982 lib/test_sort: add a testcase to ensure code coverage
4aecebc9a223bc5f2f66a9eab4c5c5515f07db90 selftests/mqueue: fix 5 warnings about signed/unsigned mismatches
c517a92f39d1aa0d31b10babf46c3e8d2a5a3190 percpu_counter: add a cmpxchg-based _add_batch variant
879804e9f21660f43040681d8c70eb9715fff007 selftests: introduce additional eventfd test coverage
32226c06e604f2d5ef452e62c5fe40ca320481a4 lib/plist.c: enforce memory ordering in plist_check_list
7833e231771ee5a913012151d07a8002216ecc8d tools/lib/list_sort: remove redundant code for cond_resched handling
8dae2cf3d6427fd187c651f5ba4271cb1634fe6a lib/ts: add missing MODULE_DESCRIPTION() macros
22b7f012b7ce51d8d82a011387c3fdd3ea3ea841 kernel/panic: return early from print_tainted() when not tainted
d87226b9aa21a98241ec861a7fc767c8f261e617 kernel/panic: convert print_tainted() to use struct seq_buf internally
60be89937949dd116eb9d1d546af83a0f01b1c47 kernel/panic: initialize taint_flags[] using a macro
04d6495fc91a42db4ef73ea50262dd286c59ef5b kernel/panic: add verbose logging of kernel taints in backtraces
f7d07b9d1db821413e82f21a962b8d48da146a62 kunit/fortify: add missing MODULE_DESCRIPTION() macros
d70d314cff1bee21a646ed8b5c86555d2ec30dce KUnit: add missing MODULE_DESCRIPTION() macros for lib/*_test.ko
dff08b46dd27679e4a4bf2c564f1313625399953 lib/asn1_encoder: add missing MODULE_DESCRIPTION() macro
f6a8c47deae79726d392d702fdedcf342d0927a5 kunit: add missing MODULE_DESCRIPTION() macros to lib/*.c
a3fcd4284b294a509ff048ea6d396fd6b23ac554 uuid: add missing MODULE_DESCRIPTION() macro
d14693d960ae56d4a77bfdd06a672f9729627d12 siphash: add missing MODULE_DESCRIPTION() macro
336aa1a22655f0994e1411ab88f1428d664e37d1 lib/test_kmod: add missing MODULE_DESCRIPTION() macro
6140f853488034bab09f257c8af86ae25c4667e7 lib/test_linear_ranges: add missing MODULE_DESCRIPTION() macro
2395396d2f0f9aa79798d0a4832b78544b27fe81 selftests: proc: remove unreached code and fix build warning
d5bf3c499ddbaf34e50b7d4f82c175815cdb007d lib/Kconfig.debug: document panic= command line option and procfs entry for PANIC_TIMEOUT
7c9a714a4158b63bdeb35fc2aeeb6ed6aa121d0f proc: test "Kthread:" field
55cd6d5537ca97e0717a83bbc0c2e675cf288dee crash: remove header files which are included more than once
95298499b222072f0e647e641465e6df6cadec28 zap_pid_ns_processes: don't send SIGKILL to sub-threads
526c16633f27d14d27a1fa5c02f3cfb7b74ac819 fsi: occ: remove usage of the deprecated ida_simple_xx() API
0e216736aedc0f0e9015a7b7c4212edf766d5754 most: remove usage of the deprecated ida_simple_xx() API
d0e6f45a55c9e99abd14f31bfe0429f0d8eaa826 proc: remove usage of the deprecated ida_simple_xx() API
cb24873e3cbf8a942164d402e6ac1bdff8e32ba3 nilfs2: prepare backing device folios for writing after adding checksums
f58113eff9b3eaed71330a34da25c209136852f8 nilfs2: do not call inode_attach_wb() directly
eda694f8fa133fdafd67c54d0f1e481e08f413c4 checkpatch: really skip LONG_LINE_* when LONG_LINE is ignored
f6ad90553d67b4d199d2d4170524f8115ab473aa checkpatch: check for missing Fixes tags
e831d18db2056c732f8c8d593ee37c8c5489d62b kernel-wide: fix spelling mistakes like "assocative" -> "associative"
db43d1747871d27d4650d82863bfeea8fe31b85e hung_task: ignore hung_task_warnings when hung_task_panic is enabled
eccdd134d3f3ea0ff0f7548df16674fc82e87196 lib/plist.c: avoid worst case scenario in plist_add
9776691885aee1a00e4aae628a84c8934a19cda1 ocfs2: constify struct ocfs2_lock_res_ops
cb88c4cbadae2c25734b479298892a100ebf1b1b ocfs2: constify struct ocfs2_stack_operations

--===============7352680881708285146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d0a686ea943-7232834ec864.txt

8b7b31ba6985dbcc374687f75ba40685eb47bbd3 ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
748a1c3604e896046d87c9b6a7da930587871494 ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
fd3460fa2bf3f8e03a2aadd981fc66072d1248f1 gcc: disable '-Warray-bounds' for gcc-9
9cebc4a680b25ccfafa3460195aa8fd121d17cd5 mm/page_table_check: fix crash on ZONE_DEVICE
4c5d7efea810ca3c43dbf3643ea691dece7c8bd8 Revert "mm: init_mlocked_on_free_v3"
9bfe6032e5c9001aa6a545d7996102cc352fd8de MAINTAINERS: remove Lorenzo as vmalloc reviewer
92635786dfefe88c107810b42466ba2c39378811 lib/alloc_tag: do not register sysctl interface when CONFIG_SYSCTL=n
7797093477a6a93cdeba6baa9896dcf2964a572b lib/alloc_tag: fix RCU imbalance in pgalloc_tag_get()
3208b5bef7ed15a927ff5ca785b74e36f060694e mm: huge_memory: fix misused mapping_large_folio_support() for anon folios
d041a9d7f2ce2f676ec1c9e187fe3229be2d0083 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
0935259e016c4d7d92050083cb0097e7c75cb766 gcov: add support for GCC 14
0135c4509ccc5ec16ef7a16c54608defb963fae2 mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
74fa09e770f2b2c4e31f0fdac16b9a414cd7a785 mm-mmap-allow-for-the-maximum-number-of-bits-for-randomizing-mmap_base-by-default-fix
7a7b624293b87b7d1721eb64d4f01a8a83990bcc mm/memfd: add documentation for MFD_NOEXEC_SEAL MFD_EXEC
5032f20ac2cb5d73a32d2981c283bdf685cd3690 mm-memfd-add-documentation-for-mfd_noexec_seal-mfd_exec-v2
6d83b634e6f368c96a3cd64091536b713e6d4290 mm-memfd-add-documentation-for-mfd_noexec_seal-mfd_exec-v3
d2749b8faa7054f3ccf5a72adffbdeab56f50722 selftests: mm: make map_fixed_noreplace test names stable
f973be52ef2de53f8e111828643420066e610e00 mm/migrate: fix kernel BUG at mm/compaction.c:2761!
45921a8c8eaa3e6a5b3e1ce22e047d9607af6058 mm: fix possible OOB in numa_rebuild_large_mapping()
db8597bb5220cd0b2be2fb01b5ff2b14d87a7bc5 mm/debug_vm_pgtable: drop RANDOM_ORVALUE trick
5298bd69fcb20ffa5e9b9314dd06a6bc63b78e73 mm: fix incorrect vbq reference in purge_fragmented_block
c17d155173f90a2ef0a5000af151de24b10fc36e mm: shmem: fix getting incorrect lruvec when replacing a shmem folio
e8592c4298a733796387baf13dda1a93a517a558 kcov: don't lose track of remote references during softirqs
f71de0c1323dc4f230ab1a30df79e50fdec10321 kcov-dont-lose-track-of-remote-references-during-softirqs-v2
3196ef7c15544bced9e02b192277df8e2051ef70 /proc/pid/smaps: add mseal info for vma
a46ed27a88d3785a1dd0c5544b29b5d2150bb2f7 mm/slab: fix 'variable obj_exts set but not used' warning
45998ff83493b4c5e935926642e0431e78b17208 mm: handle profiling for fake memory allocations during compaction
2bf94d4406b02ff95200b0df6607959afe2fef44 kasan: fix bad call to unpoison_slab_object
78463481a9a3ad3b60852e93426bf6fbf2fa7c30 ocfs2: fix DIO failure due to insufficient transaction credits
314348d5a321246c3ed3c67735a1cc64a77597f3 mm/hugetlb: constify ctl_table arguments of utility functions
8fb228969a702a2d73fd3413bcbcc772b50f234e mm/vmscan: update stale references to shrink_page_list
e7d66fdd356575633db6375efa83c53d227884be mm/hugetlb: drop node_alloc_noretry from alloc_fresh_hugetlb_folio
2839281ad49fb18d66017873853c6cde439a0886 mm: add folio_alloc_mpol()
016f9c4224b8c0e8e2495a30b55cb5770d4daec9 mm: mempolicy: use folio_alloc_mpol_noprof() in vma_alloc_folio_noprof()
48a8822f91fd76051760948e459d799a3fadd122 mm: mempolicy: use folio_alloc_mpol() in alloc_migration_target_by_mpol()
110a82c4e51437bd4e07224427df3537c05962bb mm: shmem: use folio_alloc_mpol() in shmem_alloc_folio()
235da7a5409fe8dcdf5e4c7189e0cb354419091f mm/huge_memory: mark racy access onhuge_anon_orders_always
b1b7123c13b71d291fa65dee7d4d53b315427df9 mm: vmscan: restore incremental cgroup iteration
58c06dceeb2625641d37d5caa265b1aae82ff182 mm: vmscan: reset sc->priority on retry
8cb37d67d1a1db700b8f802c5988230cf45da356 writeback: factor out wb_bg_dirty_limits to remove repeated code
a5fd479da926496132f0ff5a5e79f3e7c28f09e6 writeback: add general function domain_dirty_avail to calculate dirty and avail of domain
3d54ae5320716a6d38e6b1fad97a1cd45587bc73 writeback: factor out domain_over_bg_thresh to remove repeated code
1e31a2f53a4b516fc6081a7fdc1ead1e2b062160 writeback: factor out code of freerun to remove repeated code
46bf823597044222b1d09bd35382fda5de24cad9 writeback: factor out wb_dirty_freerun to remove more repeated freerun code
0517ea589c80562d5337692a94d70e4e6438784a writeback: factor out balance_domain_limits to remove repeated code
182c9b34e97f95750526bf030b41b4e9a5e35a97 writeback: factor out wb_dirty_exceeded to remove repeated code
66596ea3c13afafc4a2a4e0fa73dddedd27061c8 writeback: factor out balance_wb_limits to remove repeated code
a032fc433fb6d315fdbc50282fd77ceb987453a2 writeback-factor-out-balance_wb_limits-to-remove-repeated-code-v3
cfa473d6f8dfec7d32d8374a6495b50afd1d11e4 writeback-factor-out-balance_wb_limits-to-remove-repeated-code-v3-fix
1ac688c214281440b7ff78197a92555284930be4 nilfs2: drop usage of page_index
344bc1f621d91ad529d58918efbcab2599e25c21 ceph: drop usage of page_index
0f90590f57c0f0584b7f1893d2c6026e4b60a561 NFS: remove nfs_page_lengthg and usage of page_index
631483b14d8d35222725790e8d68d3593b964608 afs: drop usage of folio_file_pos
ac36fdfcb2bfeb18f1425df864c7bb363f836ce0 netfs: drop usage of folio_file_pos
e0fb0e7e4ce3684b0a5a42d936abaf44f1c67c69 nfs: drop usage of folio_file_pos
fbee2c2795f4df5123cc3c45b7cdc4978ddde35e mm/swap: get the swap device offset directly
caa926613a4e5e744a6cc9a41b7d9972f0fa5744 mm: remove page_file_offset and folio_file_pos
15dca906036c3d83aa7f0950e78b74d1d92a60d6 mm: drop page_index and simplify folio_index
8c0f18ca41a093d3823e92a18d09a2e9a77934fb mm/swap: reduce swap cache search space
58d75031e1ed612b24eb8ea6fed6947affc6398d mm: refactor folio_undo_large_rmappable()
01a1ce8503018a8cb9a07a3c7f324339a01049ec mm/hugetlb: remove {Set,Clear}Hpage macros
8124be8d3b55cbe707fa2ab522e7ba49e1549d7d selftests: mm: check return values
51677e60617baf508b99ed132a2fd222e6b81999 mm/memory: move page_count() check into validate_page_before_insert()
ee1b36372d20c2eada32894fb24e92f0e6189ad0 mm/memory: cleanly support zeropage in vm_insert_page*(), vm_map_pages*() and vmf_insert_mixed()
f5c5559fcfd7436a9386ad88022bf1c6ddea52f9 mm/rmap: sanity check that zeropages are not passed to RMAP
27a37bc6021033b25285c84a6018a91a69046083 selftests/mm: va_high_addr_switch: reduce test noise
6c156c8e8294d118ebdafba706ceeb479588ca95 selftests/mm: va_high_addr_switch: dynamically initialize testcases to enable LPA2 testing
c78d722551d3215bfd552feb61ae4402e9f1f27b mm: add update_mmu_tlb_range()
080219f254b8a2958dbb645ea95aa77e9ce687b4 mm: implement update_mmu_tlb() using update_mmu_tlb_range()
4226ac484806114716ca0e298eef26dcbd162960 mm: use update_mmu_tlb_range() to simplify code
32e3128d58b8d62e81c20090de30c1b2621e44c7 mm/memory-failure: try to send SIGBUS even if unmap failed
46b0a4d66af4651687d8df2c748de7c18370724b mm/madvise: add MF_ACTION_REQUIRED to madvise(MADV_HWPOISON)
342a16bbf85c366ec77a64c47f30459138377a4f mm/memory-failure: improve memory failure action_result messages
845ec4da615fdb593e16a761fad620b42881258f mm/memory-failure: move hwpoison_filter() higher up
3d08a335a0da8b7d919d3bb0955484c825ec169f mm/memory-failure: send SIGBUS in the event of thp split fail
807a47b146edfdc1e21b40df96bfff5b0635cac3 mm: batch unlink_file_vma calls in free_pgd_range
27242d18fd6ae85239458f16756ce8b4f22853d0 zram: move from crypto API to custom comp backends API
eaeeec784149b8ea361d5b4a84deb7dd743f259d zram: add lzo and lzorle compression backends support
b60ea1f07c2d28d1c758b6cafe821c2c149bf9ea zram: add lz4 compression backend support
4712242725a8b401c2361e5d3448992e4fbdf76c zram: add lz4hc compression backend support
dacd4ecd1e4de2c797cf44abd83a7dd6e1f4ff68 zram: add zstd compression backend support
1534a725a657d002c6fe5530dc579f17c66b3487 zram: pass estimated src size hint to zstd
6e0b53e359df9f55f7d9eca40bc0b5035a698df2 zram: add zlib compression backend support
701faf8ee9a1b7fcf4401bc9f844c5405a296d35 zram: add 842 compression backend support
412943158eff1ddea9afed9c0b882b755234c303 zram: check that backends array has at least one backend
01b42e02182415ec008defb76b57eba810765533 zram: introduce zcomp_config structure
0f8d306e932e24c36ad8a02a3bb81adc500dbef8 zram: extend comp_algorithm attr write handling
2c7866437b0221de1438fef0632e768477754ea1 zram: support compression level comp config
d013a2aacd796c2ecabc414bf72be3e42a776e5f zram: add support for dict comp config
2bb55dceee0d44080b30b9e3b7e7a16b5cf769d5 lib/zstd: export API needed for dictionary support
3d123faa4cf583cbcca199d32e8e0c9f82938dac zram: add dictionary support to zstd backend
0095f97b52fe3715082e28d822a2b9b3c2b9b06e zram: add config init/release backend callbacks
e2e4f2ce7f11d4d73c5f2c0d688c6eeaf62d6bbb zram: share dictionaries between per-CPU contexts
2820f2e8ecab3f533c58b4c4486e0a617cf50e57 zram: add dictionary support to lz4
bc3b3ba74278a1cf866db02d31517914681b55d6 lib/lz4hc: export LZ4_resetStreamHC symbol
786957e11d2e8c44ee9176c6b7a2be4d6e654c37 zram: add dictionary support to lz4hc
ceb6257b754672ee0bc5e476b2d084a9e82d5032 Documentation/zram: add documentation for algorithm parameters
d99726ff986be78650dd543d7f8313673c862346 mm/mm_init: use node's number of cpus in deferred_page_init_max_threads
f2e7dc39734786ae19505cf82eb691400a07adc2 mm-mm_init-use-nodes-number-of-cpus-in-deferred_page_init_max_threads-v3
892669ee3d289ada21869b7c99e87aeb05f8385e mm/hwpoison: add MODULE_DESCRIPTION()
68f9b940030060bddd5addc0f6c8dcd7af955526 mm/dmapool: add MODULE_DESCRIPTION()
de9f5f5f6ed5d428cd1c8d746096a06a607ec9d6 mm/kfence: add MODULE_DESCRIPTION()
b148991c87d70dfb9ea775ff7ae81a5357d8b9f7 mm/zsmalloc: add MODULE_DESCRIPTION()
589bb525e4d08a2b75cb3622a8c4f2743eb5030c selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
39ad1b3661cd12c2b4349b28987fee6e61539e41 selftest-mm-test-if-hugepage-does-not-get-leaked-during-__bio_release_pages-v2
05ecd0926e93c29ab3a9a73df90a3aea70f57d03 selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
49330d214d776d7a07cecbb5e3cce6949658fa36 mm/memory-failure: use helper llist_for_each_entry()
64c0527480fc670c1e997cf4f79242ecbcd62b87 mm: memcontrol: remove page_memcg()
5722bad299939b558ae635903f1b85c5e8fd3b51 mm: remove page_mapping()
f9fd7fb0ce7d9309bc36e9e62b7479865b83175c rmap: remove DEFINE_PAGE_VMA_WALK()
9b1c7d332d1443122c129b4204d47e43bcf497ea mm: migrate: simplify __buffer_migrate_folio()
2f56468e18cf8777769f211da1a87e6d59c67bc6 mm: migrate_device: use a newfolio in __migrate_device_pages()
3082b0e061d8003e21ce304340dc1acf8f3543de mm: migrate_device: unify migrate folio for MIGRATE_SYNC_NO_COPY
f0c32a51eff932bbbc0bc07d2af14f04f58e8bd1 mm: migrate: remove migrate_folio_extra()
2e1a6ad38da030ae8e0041015bb294af5f1a5cd4 mm: remove MIGRATE_SYNC_NO_COPY mode
0d30404be6ca6124888b2cb407abd4b696076779 mm: zswap: use sg_set_folio() in zswap_{compress/decompress}()
eb2d6f861a3461663dab3ca7f1240532d1ed71db mm :zswap: use kmap_local_folio() in zswap_load()
57fc4db52fd45d69c708e5e30116db8ec96c57b8 mm: zswap: make same_filled functions folio-friendly
abdc73f48cc002d21977b20b03397911ef24965e mm: rmap: abstract updating per-node and per-memcg stats
1ab6c8c308fbf8cf0efe4f47b05db70ee25e5509 mm: rmap: abstract updating per-node and per-memcg stats fix
af412763a52ea76bc94b25ebaf53363e516e4557 mm: update _mapcount and page_type documentation
c2c4b6a0e7c331212dafd3c098b0b6587e3a7031 mm: allow reuse of the lower 16 bit of the page type with an actual type
8298c14c54e85a99f3f6d2443f4f2b6b8e10ca65 mm-allow-reuse-of-the-lower-16-bit-of-the-page-type-with-an-actual-type-fix
583ac14dafdfbb01d63a50b468c6cc2c399671bc mm/zsmalloc: use a proper page type
c0d42337eea28848f59dad0d07091f8cf7525c63 mm/page_alloc: clear PageBuddy using __ClearPageBuddy() for bad pages
749cf899507a40cc1b51543452c1f06dab4ad980 mm/filemap: reinitialize folio->_mapcount directly
4194985dbe6a4dd805e6a30f375565bc640e8308 mm/mm_init: initialize page->_mapcount directly in __init_single_page()
c3fc37a5223f9fdeaab0418c784ddfae76dbbaec nfs: fix nfs_swap_rw for large-folio swap
2e431ade625a11393fd22a371f02f895344bb493 mm: swap: introduce swap_free_nr() for batched swap_free()
9141e4311ddc998e7bc18c20e6e409abf39437c9 mm: remove the implementation of swap_free() and always use swap_free_nr()
b3c19bd7d3cb3d0c2761e356cbdaeee44ffe5386 mm: introduce pte_move_swp_offset() helper which can move offset bidirectionally
ea32591a2cec2e3a2d94cbe57ec51491cb000ca1 mm: introduce arch_do_swap_page_nr() which allows restore metadata for nr pages
66d912a8d307da719b538ce4a1d30d46f58fc2a3 mm: swap: make should_try_to_free_swap() support large-folio
51511fa86b47af2e93644c3e583fe6b01c3bb6ac mm: swap: entirely map large folios found in swapcache
c8a31ee02d6dd976b82c01678ebc4c057d862f77 mm/hugetlb: mm/memory_hotplug: use a folio in scan_movable_pages()
8fddfc44fd0bcdcb7c6bfff986891858d7d5c4a8 vmstat: kernel stack usage histogram
2f28d53d33e0b8004998597b530534dd45b3cef9 memcg: rearrange fields of mem_cgroup_per_node
c1b998e9aa81b195bb64b443bdd701b0fce5559d percpu: add __this_cpu_try_cmpxchg()
283f093f60903096cc045804ae3eb6c166457c3d mm/vmalloc: use __this_cpu_try_cmpxchg() in preload_this_cpu_lock()
a1b5733ca2ba9f09f5b9428dc7244031a1720da0 kmsan: introduce test_unpoison_memory()
4b975b69f0b5402ffa18220f6e14e3616f96fed9 mm: drop leftover comment references to pxx_huge()
da58075a2a1a2d50d5ffe85fbe6ce34ff9b9d4c7 arch/x86: do not explicitly clear Reserved flag in free_pagetable
5d591267953b475bb44ffc2350343911b10d2fea mm: sparse: consistently use _nr
f4c9148da7f51fc8d4b244789c149b27afce60b5 mm: userfaultfd: use swap() in double_pt_lock()
e322e0560e315abe3f1ab8f36f76862ce52fd038 mm,swap: fix a theoretical underflow in readahead window calculation
f429269a8ecb935a81d5398e71989c0ddd08cd0a mm,swap: remove struct vma_swap_readahead
b1995778443217605d38ecdf19862224e7142e37 mm,swap: simplify VMA based swap readahead window calculation
4ba506f9dc82699d862b94b161230b8f4172204e mm/memory-failure: stop setting the folio error flag
db61746a5e9e9e023a3b7fce23147315020b428d fs/proc/task_mmu: use folio API in pte_is_pinned()
c18f13498f2efad65d655caf8e0eeb03094f692c mm: remove page_maybe_dma_pinned()
585562fe560852c17353fa6354decc9bf473ba63 mm-remove-page_maybe_dma_pinned-fix
f326092c1001fbf7b713a0d4c30e6cbcc169d36d fb_defio: use a folio in fb_deferred_io_work()
bc1d0bcb44d1ec536180b64e1029623c1b915426 mm: remove page_mkclean()
8993f44c2b4e6763d5b0fd44c809143c07f8cdd5 mm: memory: extend finish_fault() to support large folio
32114c26ee1b4c0dcfaf6d6262716384ccbf5ece mm-memory-extend-finish_fault-to-support-large-folio-fix
8dbd2b7b9cc8c6d98bc1b3229c85b0aa3d4b44a0 mm-memory-extend-finish_fault-to-support-large-folio-fix-fix
bb291597f408fc1a9579ee952d7a487dd42c9799 mm: shmem: add THP validation for PMD-mapped THP related statistics
9c89b2e87be59b1b3ce990fc796bb7ff3b495454 mm: shmem: add multi-size THP sysfs interface for anonymous shmem
a302db7ca1c6a1ab8e866844a321a6f223f28a15 mm-shmem-add-multi-size-thp-sysfs-interface-for-anonymous-shmem-fix
195eeef875d7923b04d5b2e8bfc84bfc2c34a619 mm-shmem-add-multi-size-thp-sysfs-interface-for-anonymous-shmem-fix-fix
df19546ca97b3d0e77a88ce413d29d7697a6d7fa mm: shmem: add mTHP support for anonymous shmem
1d1a17937c4bb13557d18dd62be1e91bde44a7ee mm: shmem: add mTHP size alignment in shmem_get_unmapped_area
22ba794058421c988499d025b095ec235e9bdeb3 mm: shmem: add mTHP counters for anonymous shmem
4ce0d798d928d6fab9330dd2eea76476d5a97a31 mm-shmem-add-mthp-counters-for-anonymous-shmem-fix
1b7ced70f02e717ba1a37678593d0be555536ea2 kmemleak-test: add missing MODULE_DESCRIPTION() macro
c5ee4eabbdd3f978d18245a6b86382d5ead6a9d2 mm: move memory_failure_queue() into copy_mc_[user]_highpage()
e43a63c36423e66b558567c3ac498f781b32393e mm: add folio_mc_copy()
9da36616cb19ba9b56960f22683f0edd3f177558 mm: migrate: split folio_migrate_mapping()
5390936cdd7e1bb1a9f7745883b89fe93cd40c0a mm: migrate: support poisoned recover from migrate folio
1b9c7c8ad0bc5ecacb41e5e9e176a0b91cc192cf fs: hugetlbfs: support poison recover from hugetlbfs_migrate_folio()
4a0bf0e077323d671ec4209e416c9d01da4cd4da mm: migrate: remove folio_migrate_copy()
57e15e4a0cee27d249c4e1ea3fef654f2f955251 mm/memory_hotplug: drop memblock_phys_free() call in try_remove_memory()
90912e3ced15bd806503e6adcab78de0108eb89a mm: swap: reuse exclusive folio directly instead of wp page faults
65651c28fc94879d980d4469bae53f3f0dbffe32 test_xarray: add missing MODULE_DESCRIPTION() macro
2b2464e3a3862243758a743a204116d7218b5c4f ubsan: add missing MODULE_DESCRIPTION() macro
3da00610507959b21cc0969ad30382a9efc88434 test_maple_tree: add the missing MODULE_DESCRIPTION() macro
52d2fe506e91fe7691908cd86d11574da9cbfa59 lib: test_hmm: add missing MODULE_DESCRIPTION() macro
01e8982780c312462bfedba6faa3f279c50ca680 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
87e49250c6a40420db888bee66c06ff27d94661d fs/proc/task_mmu: don't indicate PM_MMAP_EXCLUSIVE without PM_PRESENT
df8260a3fdd48176b0898bff58b855e1d4abf04b fs/proc/task_mmu: properly detect PM_MMAP_EXCLUSIVE per page of PMD-mapped THPs
7fc2eb03ef1d8440932a5a51a2073cc71b9210ee fs/proc/task_mmu: account non-present entries as "maybe shared, but no idea how often"
a7862c1b17014066aaeff4389c04cc980b8d6981 fs/proc: move page_mapcount() to fs/proc/internal.h
72cc403994841dc894f20e5f312e15d950b66ea9 fs/proc/task_mmu: fix uninitialized variable in pagemap_pmd_range()
3d7dd1849c20b0e5a1bafc2baca1b9e92dbe2f3f Documentation/admin-guide/mm/pagemap.rst: drop "Using pagemap to do something useful"
ae4e99844ebe3ab6d4b62817fe8b942e83232546 mm: pass meminit_context to __free_pages_core()
a6de25e68b8267f93297122749f19776e4157cda mm-pass-meminit_context-to-__free_pages_core-fix
175599733e7759a9c41549a782f40dd1c88b9a6b mm-pass-meminit_context-to-__free_pages_core-fix-2
4afd57bf3a6fd13ec9834e483e0b92372692088a mm-pass-meminit_context-to-__free_pages_core-fix-3
00f73f722549a722cc456f2736bcc1f5d93847b6 mm/memory_hotplug: initialize memmap of !ZONE_DEVICE with PageOffline() instead of PageReserved()
b65aa12313447d3d8fbd110844fb2034c20fdc09 mm/memory_hotplug: skip adjust_managed_page_count() for PageOffline() pages when offlining
517f3ae7ed0f352edaf3eb7c1f3029999f5e6cd8 mm/highmem: reimplement totalhigh_pages() by walking zones
46ddf0e00f5fff88a976f77982177d023c4def49 mm-highmem-reimplement-totalhigh_pages-by-walking-zones-fix
c58e0adddff6277c05a80749c2c68af2684c1ae5 mm/highmem: make nr_free_highpages() return "unsigned long"
98e37caa52d4d0b802079eb23b49e5b55885ec5b mm: swap: remove 'synchronous' argument to swap_read_folio()
8f555d4b854ffa646dd92b52d9060fa70728b4e6 selftests/mm: mseal, self_elf: fix missing __NR_mseal
251027b9c789e368401156f0cafddbc525084319 selftests/mm: mseal, self_elf: factor out test macros and other duplicated items
7c61c6538327faa76f8bf0afdf191c6d2c2eb4b5 selftests/mm: mseal, self_elf: rename TEST_END_CHECK to REPORT_TEST_PASS
52d22473bdb7169ccfcfd471d5f268cc20b06bb1 selftests/mm: fix vm_util.c build failures: add snapshot of fs.h
10502b850e8bc4297e5fc1c61503afa4b99b3de1 selftests/mm: kvm, mdwe fixes to avoid requiring "make headers"
9e922f5f7e26cc1fe28cdcd96fe065320cf1524c selftests/mm: remove local __NR_* definitions
2adca1054ec4a1679157cf14146493b68d47f991 mm: introduce pmd|pte_needs_soft_dirty_wp helpers for softdirty write-protect
7a6518f19ac74df309ac1bae0f72a0f962098ce0 mm: set pte writable while pte_soft_dirty() is true in do_swap_page()
3d81179c3893da1b05ef2157c770682d0c691dbd mm: convert page type macros to enum
f1f49130365a1f1e821c52edfb61ba508dfcaaeb selftests/mm: use asm volatile to not optimize mmap read variable
4764c4bb1f888c42a76f051608977fdafadb61c1 mm: do not start/end writeback for pages stored in zswap
595e2fa50d21e13a484bbd78a81984010d4a91bc mm/rmap: remove duplicated exit code in pagewalk loop
a6ac173f5abd01772a3a43318eee7d22ce590982 mm/rmap: integrate PMD-mapped folio splitting into pagewalk loop
306ebe301004ebc8c002245479e449f8f09262cb mm/vmscan: avoid split lazyfree THP during shrink_folio_list()
2199f955ccc197096364b0b2ad56a18ec6566360 mm/sparse: use MEMBLOCK_ALLOC_ACCESSIBLE enum instead of 0
7383b4dd89b493d4be38d4f44130820f8080daec vmalloc: Modify the alloc_vmap_area() error message for better diagnostics
9fdc6a67909f0b2e71764f1dfcf68d85a5da3d09 vmalloc: modify the alloc_vmap_area() error message for better diagnostics
e5fbf8cbfdddfd1656aa75b8df5839e17eae4108 mm/memory: don't require head page for do_set_pmd()
a158750292ac323acd0828d7fb41df4af716cd40 mm/mm_init.c: print mem_init info after defer_init is done
e3ef3d03e903d59b42ede9c8437c8a4d47127c8f mm: zswap: rename is_zswap_enabled() to zswap_is_enabled()
14f7a2b9a2a0cacdcf52bb8b09697d08c277bb0a mm: zswap: add zswap_never_enabled()
9c86125b6180e38ac66f701241a3058abc1a8116 mm-zswap-add-zswap_never_enabled-fix
55172edfec55083648bd830b8b3679b6c3168702 mm: zswap: handle incorrect attempts to load large folios
98b2255c1b58558585e84d36d627c0b115f05f36 mm/mlock: implement folio_mlock_step() using folio_pte_batch()
815591be96d318ecfeb776e8ee3b776f1fd9dc3f mm/memory_hotplug: prevent accessing by index=-1
9d8a38beaf55bc5b0336808a22ffaafa071dcbf0 selftests/mm: include linux/mman.h
2f2b6e5b862187db1cba42585046554d0d1f5056 selftests/mm: guard defines from shm
6f82b4c7ec18188ead18c1c08ba2aa2b2230c915 mm: report per-page metadata information
02af582b9c479202742b994a270df7c3dc83551b mm/hugetlb_cgroup: identify the legacy using cgroup_subsys_on_dfl()
4c9645af58c90b177e007b4c01386b8b0976ac5e mm/hugetlb_cgroup: prepare cftypes based on template
b8171de8b72d64a25b67ff63e875583df847f0e0 mm/hugetlb_cgroup: switch to the new cftypes
094e978ec443cddc5caaaeba67b4157199082118 mm/hugetlb: guard dequeue_hugetlb_folio_nodemask against NUMA_NO_NODE uses
0ffd7bcd8d265040f2fb76580cda10c168a68872 mm/memory-failure: simplify put_ref_page()
17eb2902f1fd85d59559916ddc5735345f50f87c mm/memory-failure: remove MF_MSG_SLAB
18242b2f5a1a245bd84cbdacc1e078e5088fcd0e mm/memory-failure: add macro GET_PAGE_MAX_RETRY_NUM
a19022bd85679ee05bcdcbc506aafde20e2cb3b5 mm/memory-failure: save some page_folio() calls
496f39300fc4ef6dd489dc589ea0d493e7294413 mm/memory-failure: remove unneeded empty string
6091eac6cfd0246065f17fcba52a60dc61571ee5 mm/memory-failure: remove confusing initialization to count
2a501d25ef115b17212f6692aa561b224acafd53 mm/memory-failure: don't export hwpoison_filter() when !CONFIG_HWPOISON_INJECT
1e47e060a91d1db2901b03b4b98b374170384577 mm/memory-failure: use helper macro task_pid_nr()
21341c08c66d32548aa788a198d24f69c84f7e42 mm/memory-failure: remove obsolete comment in unpoison_memory()
bf83d0b5cad7ecb2867776c9686f3104477f69e5 mm/memory-failure: move some function declarations into internal.h
ee1cf7a44ad081487077bd8386dce190d3197d4d mm/memory-failure: fix comment of get_hwpoison_page()
7aa257b5c09cd025adb7d7999eb641294643e201 mm/memory-failure: remove obsolete comment in kill_proc()
19aab0948d51e345bfc8774441b8e5618ba0070b mm/memory-failure: correct comment in me_swapcache_dirty
1fe4b49e8d917cb84df49d316152a263cec57ddc mm/mm_init.c: simplify logic of deferred_[init|free]_pages
5e92081354b115a836f0a127292b42f05c4d1b15 mm/mm_init.c: simplify logic of deferred_[init|free]_pages
0d9e9d260da740ccdcaf0d09162e2bee95ddd4c1 ftrace: unpoison ftrace_regs in ftrace_ops_list_func()
e97a70e43d75b9547682c652d044dc54dbe7ee1b kmsan: make the tests compatible with kmsan.panic=1
445f72fb85dbdcbe4420f713209b43d4c4edca4c kmsan: disable KMSAN when DEFERRED_STRUCT_PAGE_INIT is enabled
c0dd81f0c0d74c6ba18db23e5e74e6b8c40c1d0f kmsan: increase the maximum store size to 4096
cf07fe3b7ca30d530acca501fb47903feed42aca kmsan: fix is_bad_asm_addr() on arches with overlapping address spaces
a25d89ab79045e539b585edaa702ccd816bf1644 kmsan: fix kmsan_copy_to_user() on arches with overlapping address spaces
094a84e077701c3bf816d638585322e7a391f202 kmsan: remove a useless assignment from kmsan_vmap_pages_range_noflush()
cc469b54bd3808234fa97d777bc336b4d8761662 kmsan: remove an x86-specific #include from kmsan.h
5ea6454688665d33fd54b069f501dffc776654d9 kmsan: expose kmsan_get_metadata()
c03bbfdf0b32b071be7648af381987d30add7120 kmsan: export panic_on_kmsan
d81a2a4660e6480230bf1faa7ec7e9d5c060e48e kmsan: allow disabling KMSAN checks for the current task
4c7f498d6eff31d3be9af36f0525cf74a3d2fa89 kmsan: support SLAB_POISON
74a3aa059b780c24dbc6e741358da66c37dedf87 kmsan: use ALIGN_DOWN() in kmsan_get_metadata()
db1da441ed3ec5d3e431f6353578b938603db587 kmsan: do not round up pg_data_t size
27b43672d4456d416d7d512b2804d75d710ba721 mm: slub: let KMSAN access metadata
455e25d1ed4f0b3e7278b2ae3cf69bb52b5152ca mm: slub: unpoison the memchr_inv() return value
b5be690ca4cbf393bd24475e92801d79a0d6896e mm: kfence: disable KMSAN when checking the canary
75ffe738f47201f70298705238079081ab63249d lib/zlib: unpoison DFLTCC output buffers
ca274563f812f33d3a41fc3ae91780b292501fd5 kmsan: accept ranges starting with 0 on s390
58d05cfc2d1cf34336ab066ea077f83eb8e88eb5 s390/boot: turn off KMSAN
7920ba589ce0c570452b01f3ccdd1170aae6e4a3 s390: use a larger stack for KMSAN
bb7b6af84ae2faf7dbe61ee51f9028839ed7fa33 s390/boot: add the KMSAN runtime stub
b8fd317bebe5cd440272d2f1bd613d02f7904d10 s390/checksum: add a KMSAN check
cc85423b567d0997436b3fd3f9215529bf171abb s390/cpacf: unpoison the results of cpacf_trng()
f9318af1dbf25499e2d7e2e9b5885cfefa3fb614 s390/cpumf: unpoison STCCTM output buffer
38ac1ce5873cf38147856b61c98024270656e233 s390/diag: unpoison diag224() output buffer
4ae8b589bfeb9c0e42d205d6a072095399c1b7a6 s390/ftrace: unpoison ftrace_regs in kprobe_ftrace_handler()
090e8a9ae681e2f9cfb4f84e6bc1fd7d4845facb s390/irqflags: do not instrument arch_local_irq_*() with KMSAN
0647c63d4fe21d35602983d608d0a0750b2be609 s390/mm: define KMSAN metadata for vmalloc and modules
2d068806a496e52437f46d03a6fd971636fc74ba s390/string: add KMSAN support
d46f95484fc82ec72deff88d6dbff1dc86bdedfa s390/traps: unpoison the kernel_stack_overflow()'s pt_regs
1a01e5a07e7292984ede051125cec4a4123e997a s390/uaccess: add KMSAN support to put_user() and get_user()
b41ac82d446ed203c52ec78d5068b6f4a40010ca s390/unwind: disable KMSAN checks
7c164086bb7ca1d4821b2cff1469c05e4af1f9db s390: implement the architecture-specific KMSAN functions
e5d1b25d11acfdf5c4e1367ba572e420d8d03feb kmsan: enable on s390
1a94463f64289ef077e1266db0e697520742b827 mm: make alloc_demote_folio externally invokable for migration
7568699a4c55c4de5c39abaf7e241213de28a20f mm: rename alloc_demote_folio to alloc_migrate_folio
c79b9f50d24578561a15b23831263a12733c4da0 mm/damon/sysfs-schemes: add target_nid on sysfs-schemes
2ad4043a32e7b214a45aa7097dd0447816b89450 mm/migrate: add MR_DAMON to migrate_reason
b9003c698a7e6862f283ff5ced3ed8efdd67445f mm/damon/paddr: introduce DAMOS_MIGRATE_COLD action for demotion
fcb5d48fca85eb0e271dbef82d0c68fde0e7d489 mm/damon/paddr: introduce DAMOS_MIGRATE_HOT action for promotion
8a26eea763cf9d535a9b368b7f3a6ccb3b299647 Docs/damon: document damos_migrate_{hot,cold}
4406ec510b507cb64087e021c7fa926b6a659b2f mm: swap: swap cluster switch to double link list
d31ea9e80006920eaaef8f03d43139f8771e4311 mm: swap: mTHP allocate swap entries from nonfull list
82c1349430af515482c74da239da0c86c9e80844 mm: store zero pages to be swapped out in a bitmap
bbc326266007bc43f8290c27edcaede6fe7e37ac mm: remove code to handle same filled pages
85c95709503e2facaf18a75ebd09bd3527673823 mm: memcontrol: add VM_BUG_ON_FOLIO() to catch lru folio in mem_cgroup_migrate()
acd13e4fd47ab243be5ed0577e5b9eb7624947ca filemap: replace pte_offset_map() with pte_offset_map_nolock()
eb7afd957eda1840835bac76b6d3285964af3bae mm: optimization on page allocation when CMA enabled
34507d70e798cd369a5bf98beb985fc953bcf6c8 mm: add defines for min/max swappiness
7232834ec864fc845c4243b4c92a5a56fd2f46fb mm: add swappiness= arg to memory.reclaim

--===============7352680881708285146==--
