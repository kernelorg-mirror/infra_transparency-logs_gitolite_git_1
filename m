Content-Type: multipart/mixed; boundary="===============8773885145828562416=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 03 Oct 2023 10:43:34 -0000
Message-Id: <169632981458.8291.17139284110797687275@gitolite.kernel.org>

--===============8773885145828562416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-master
    old: df964ce9ef9fea10cf131bf6bad8658fde7956f6
    new: c9f2baaa18b5ea8f006a2b3a616da9597c71d15e
    log: revlist-df964ce9ef9f-c9f2baaa18b5.txt

--===============8773885145828562416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df964ce9ef9f-c9f2baaa18b5.txt

141f12be09ac693e2384a7999f6782c7750c30a5 crypto: qat - Annotate struct adf_fw_counters with __counted_by
0eb85cb3c8a78a5df09d8f91a246d5d068160b74 crypto: keembay - Don't pass errors to the caller in .remove()
5ec12f1c7bac891c3268dd6e441a3755ca2b46e0 crypto: engine - Make crypto_engine_exit() return void
5033f58d5feed1040eebeadb0c5efc95b8bf5720 net: constify sk_dst_get() and __sk_dst_get() argument
f68a181fcd3b6a22236794813d5c9e5a62efd2b4 tcp: constify tcp_rto_min() and tcp_rto_min_us() argument
bbf80d713fe75cfbecda26e7c03a9a8d22af2f4f tcp: derive delack_max from rto_min
66ac08a7385fa8a5d3312ca96d1399670cfca0eb Merge branch 'tcp_delack_max'
1add90738cf58def972356ecf402e36397187db7 net_sched: constify qdisc_priv()
54ff8ad69c6e93c0767451ae170b41c000e565dd net_sched: sch_fq: struct sched_data reorg
ee9af4e14d166c34ec78896bb1ba545249445df0 net_sched: sch_fq: change how @inactive is tracked
076433bd78d719b34d465c1e69eef512036b534c net_sched: sch_fq: add fast path for mostly idle qdisc
8f6c4ff9e0522da9313fbff5295ae208af679fed net_sched: sch_fq: always garbage collect
b49a948568dcbb5f38cbf5356ea0fb9c9c6f6953 Merge branch 'sch_fq-improvements'
d87c59f2b00d03fa1c30ca72ed73e8ec17d3b601 net: atl1c: switch to napi_consume_skb()
6b09edc1b31762af58d3d95754354ca6a92d39c0 net: stmmac: platform: fix the incorrect parameter
f77e9f13ba090d922fdd3f6e3485fc32010284db net: ethernet: xilinx: Drop kernel doc comment about return value
c15cd642d437c9f64d397c14ce734e0554d3977b Merge tag 'for-net-2023-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
2d7d1bc119a4d7f54cfe0b1be480c34e8c712d06 kbuild: remove stale code for 'source' symlink in packaging scripts
b2e480efc8242820b8219cc90e7d72ddbbd19160 ovl: protect copying of realinode attributes to ovl inode
a165d07c9f858898ccf3e10e2b06ede6675c8fa2 ovl: add helper ovl_file_modified()
c2b68bcf9a0b397944ff0624dd4b76a20d2edb10 ovl: split ovl_want_write() into two helpers
346f114cc506e8628fcbb6c0e5b8637ba9fbaa9d ovl: reorder ovl_want_write() after ovl_inode_lock()
41ea1855cd82ad7077795ae2b7ea921a6ab5e675 ovl: do not open/llseek lower file with upper sb_writers held
c05c7d99473b141bcd167d7e3e04c3001499d547 ovl: do not encode lower fh with upper sb_writers held
a14e4847f74d7c49b3bc1c1040f0996dab639ff3 ovl: Move xattr support to new xattrs.c file
4014303fa41d6280249d7d6692615e1b85f41c44 ovl: Add OVL_XATTR_TRUSTED/USER_PREFIX_LEN macros
1418daacc9298663e3bb3b9c5883c8c21e77a926 ovl: Support escaped overlay.* xattrs
f48e8b83bc96d662fd1d374505e37971e44c99bd ovl: Add an alternative type of whiteout
27d6a73be73678494190bf3a708d125df09c1159 ovl: Add documentation on nesting of overlayfs mounts
af66b51563ad7e625602809a0f4c45154df063d1 file: convert to SLAB_TYPESAFE_BY_RCU
197cc2710f0b063c6a0d73331328508bb8a9e14f vfs: fix readahead(2) on block devices
25563b581ba3a1f263a00e8c9a97f5e7363be6fd net: fix possible store tearing in neigh_periodic_work()
a63df366d0915a85d31498d295e6ae81815badde octeontx2-pf: Tc flower offload support for MPLS
0b068c714ca9479d2783cc333fff5bc2d4a6d45c net: add DEV_STATS_READ() helper
d12a26b74fb77434b73fe39022266c4b00907219 virtio_net: avoid data-races on dev->stats fields
a56d9390bd6045e8c37bcfd0586ff5f65ef22997 net: l2tp_eth: use generic dev->stats fields
c1157c114a23029a93dc8b5a766a1acea8db2686 Merge branch 'dev-stats-virtio-l2tp_eth'
5baa0433a15eadd729625004c37463acb982eca7 neighbour: fix data-races around n->output
3a38c57a87aeb5c6d71a1b6dd572569112dbce38 Merge tag 'perf-urgent-2023-10-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c5ecffe6d3e438dd7094ac37461e77960269aff0 Merge tag 'sched-urgent-2023-10-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
373ceff28e7883e02ecf18d3e179d09bfcdab663 Merge tag 'timers-urgent-2023-10-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ec8c298121e3616f8013d3cf1db9c7169c9b0b2d Merge tag 'x86-urgent-2023-10-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9d4c75800f61e5d75c1659ba201b6c0c7ead3070 ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
06bc3668cc2a6db2831b9086f0e3c6ebda599dba openvswitch: reduce stack usage in do_execute_actions
10bbf1652c1cca9819e98d56f3432c56d7a2d229 net: implement lockless SO_PRIORITY
8ebfb6db5a01f16cd37254bfad7145204e4bf6f2 net: lockless SO_PASSCRED, SO_PASSPIDFD and SO_PASSSEC
b120251590a9c771bae353e444503fa49793c75e net: lockless SO_{TYPE|PROTOCOL|DOMAIN|ERROR } setsockopt()
2a4319cf3c83fc5d1997466196b99b3e14584e76 net: lockless implementation of SO_BUSY_POLL, SO_PREFER_BUSY_POLL, SO_BUSY_POLL_BUDGET
28b24f90020fed8e8e3e8e20575f08c1cd06e54f net: implement lockless SO_MAX_PACING_RATE
5eef0b8de1be40c5d05873b7e3d63824300c9f39 net: lockless implementation of SO_TXREHASH
0bb4d124d34044179b42a769a0c76f389ae973b6 net: annotate data-races around sk->sk_tx_queue_mapping
eb44ad4e635132754bfbcb18103f1dcb7058aedd net: annotate data-races around sk->sk_dst_pending_confirm
2be825ebb9d1b17f1a9e46af78d24b76c4ff7a1f Merge branch 'socket-option-lockless'
26297b4ce1ce4ea40bc9a48ec99f45da3f64d2e2 net: replace calls to sock->ops->connect() with kernel_connect()
86a7e0b69bd5b812e48a20c66c2161744f3caa16 net: prevent rewrite of msg_name in sock_sendmsg()
c889a99a21bf124c3db08d09df919f0eccc5ea4c net: prevent address rewrite in kernel_bind()
c9746e6a19c24b2d9a74d6657daee3b39fdc1bec inet: implement lockless IP_MULTICAST_TTL
ceaa714138a372ac63cc2c5c19ee0882d22827f9 inet: implement lockless IP_MTU_DISCOVER
e08d0b3d172311e2bb500865c0d0038533d0ff11 inet: implement lockless IP_TOS
a4725d0d893599253a4bb283fdabdd4a66d9451d inet: lockless getsockopt(IP_OPTIONS)
3523bc91e4b4da39ccf18a0252d13108877ece0a inet: lockless getsockopt(IP_MTU)
959d5c11601b2b337c364b2e3102d392365e3dd3 inet: implement lockless getsockopt(IP_UNICAST_IF)
c4480eb5504c9771f935cbca58a3b874bdd36af8 inet: lockless IP_PKTOPTIONS implementation
02715925222c137f418ecac417b68c7801e8f729 inet: implement lockless getsockopt(IP_MULTICAST_IF)
fbff653a40f6a806edf54e1f5003d2c4eb510b6a Merge branch 'inet-more-data-race-fixes'
3abd15e25f4d089f7c557685f067ab024b38d641 Merge tag 'tty-6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
8f633369413f189d81069a5048c7d67c815f59a7 Merge tag 'char-misc-6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
c37250e860f69cf695dfed25c65127d298e4f10f landlock: Make ruleset's access masks more generic
54a53bdfcefc3dafbbc27670d8c784d9d798e0ab landlock: Allow filesystem layout changes for domains without such rule type
5fa0dea64290ff7209477bab0bac3796c3edcc6e landlock: Refactor landlock_find_rule/insert_rule
b8ba259e00750efa594f1ec4a579bd9c4840bd04 landlock: Refactor merge/inherit_ruleset functions
dd7bf6c10972716894bf05079a119fd09a95fb54 landlock: Move and rename layer helpers
c9728b17a73eaf299277c554f7b53ff36945cee1 landlock: Refactor layer helpers
af234be7efc133b9045a73dab5a4530c020cc6cc landlock: Refactor landlock_add_rule() syscall
2709d93d8ea87a9eabc1233d6dcb01fd62835946 landlock: Add network rules and TCP hooks support
a10dee91ca7d06a2895eccef1164e2e89a708946 selftests/landlock: Share enforce_ruleset()
0165eba9a81dcd30feeb0730c6d76b2fedc01a69 selftests/landlock: Add 7 new test variants dedicated to network
24889e7a20792ad395df089580f034cbe135f23b samples/landlock: Add network demo
a6bb396eac8d718ff50670194d412ef2e8d382cd landlock: Document Landlock's network support
d4277fa4a1a806ab9ec7da994fc3dd1ec25689fe rtc: sh: silence warning
d2c5231581d636af8d5af888ee13048dfbb438c7 Merge tag 'mm-hotfixes-stable-2023-10-01-08-34' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e81a2dabc3f3faa0d96808708a8dc2025f2bdde3 Merge tag 'kbuild-fixes-v6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
8a749fd1a8720d4619c91c8b6e7528c0a355c0aa Linux 6.6-rc4
e4e094b4227031d5e037d3427462079749a18a60 mm: keep memory type same on DEVMEM Page-Fault
1cd4c615bbf60017f910ba8326d2555e4c1a5afd mm/shmem: fix race in shmem_undo_range w/THP
bb70b71a00d03c1efd1601a1c9b5225962204ce2 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
d6e3429602a0ee405a34c1249881ab2de39af10b i915: limit the length of an sg list to the requested length
429fcdc404dbb8416958d90036c55b08b65922cd mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
c8d5f993d5ee76e6ad3c1bf2fbb341c9a43d0f82 mm/page_alloc: correct start page when guard page debug is enabled
f7b3b823665b9f5e6b19381a4971be824eff4dee mm/mempolicy: fix set_mempolicy_home_node() previous VMA pointer
14b83b48e575fecf866660ec51933b92dd2a5b28 mm: fix vm_brk_flags() to not bail out while holding lock
adb41e1cf9b6d8972db1d0e69ea6c168c5240e71 mmap: fix vma_iterator in error path of vma_merge()
78f408446d1b5223c6948916f459d0670fde6bbf mmap: fix error paths with dup_anon_vma()
bcf112f46d470f9d66a662435d5f601e1370e9b8 hugetlbfs: extend hugetlb_vma_lock to private VMAs
e76ea5fa4eadadab6889082817f275657e818a76 hugetlbfs: close race between MADV_DONTNEED and page fault
ca8e5011789ff167bce28f9eb33bba209e75bcca mm: optimization on page allocation when CMA enabled
e49393ee1ec62922d16759ce9df1dcfea017b16f acpi,mm: fix typo sibiling -> sibling
b9805a8cd9ac23aa83c9dcfda339ba9444851d91 mm: wire up tail page poisoning over ->mappings
73a79da1892ae33abd4b1ff1f7a3a2e8dca649c0 mm/compaction: use correct list in move_freelist_{head}/{tail}
9c1670e2ba2acd4ce52150e4b0f602f5bb281b1f mm/compaction: call list_is_{first}/{last} more intuitively in move_freelist_{head}/{tail}
eb831ab970d3879b6edacf05bb7928cb371213ba mm/compaction: correctly return failure with bogus compound_order in strict mode
2b4aeb93fb64c7b8a1db1ee858d4441dae880298 mm/compaction: remove repeat compact_blockskip_flush check in reset_isolation_suitable
e26fa7af5699acdc74e00473c4a6ecedc126659b mm/compaction: improve comment of is_via_compact_memory
fe60e26e6bc90926a0707accb1e0cf04b6d5957f mm/compaction: factor out code to test if we should run compaction for target order
427594d3eeafcfac5a5ea9c0c022daf23747f2ba selftests/mm: gup_longterm: fix a resource leak
aab91793984208acd844665ffaf7c76322965be6 mm: vmscan: try to reclaim swapcache pages if no swap space
fcf332fb492a51a9323d9fd223a2efe919ab8643 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
e29a7a3dcee1306f8f215e603359978f44f9139f mm/mremap: fix unaccount of memory on vma_merge() failure
7d2b19344be4fcead80fc6657bca419b43dda98e mm: fix unaccount of memory on vma_link() failure
ce78eb029322eff832019db5a0e51c98722b694c hugetlb: set hugetlb page flag before optimizing vmemmap
64426c9a21231433125c613f608b686ff95292e8 mm: fix draining remote pageset
0b16331d8bd4379e9f8604c981d5ac2b8559eaa9 mm/hugeltb: fix nodes huge page allocation when there are surplus pages
65be9b0820d75fbf151c4515267055c718729d1a mm: refactor si_mem_available()
3a3e39a4221d563c9764aa338fef3369532c024d mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
5f7b55e9e21aa03aa800a78b307e9c71a8518e34 mm: remove remnants of SPLIT_RSS_COUNTING
f62ee072005c1d5e3914757be1be50d4f55356d2 mm: convert DAX lock/unlock page to lock/unlock folio
5d0f4e23da0c08d116152c0b2c397ab3eb4420a0 mm-convert-dax-lock-unlock-page-to-lock-unlock-folio-fix
613bcd29cee4557889c381e76e6e6879547882ec mm/vmstat: use this_cpu_try_cmpxchg in mod_{zone,node}_state
39e87ea53f079356e8c1b1cea8fccbf37bfcd611 mm: hugetlb_vmemmap: fix hugetlb page number decrease failed on movable nodes
51f86436bc1cdd7bcd7f4faaa2f9f1e9a33a93cc mm/mremap: optimize the start addresses in move_page_tables()
1b9527154bba7655d62f80fd3e81a3acdf72b1da mm/mremap: allow moves within the same VMA for stack moves
f6240f85913fd837610867f0ffe1c6d5932e3b0d selftests: mm: fix failure case when new remap region was not found
a357934fac7c4f98b9dff312119f155e18703974 selftests: mm: add a test for mutually aligned moves > PMD size
15a91043dac02cd31d9021abc768fec45e52523c selftests: mm: add a test for remapping to area immediately after existing mapping
c14ffbb9b5ff6d438eeaf6fc1cc1f7c164c4cb4a selftests: mm: add a test for remapping within a range
ed1b6849bbd249b9017abff27062c7ccaf0b5e29 selftests: mm: add a test for moving from an offset from start of mapping
f5901b03d1228139be8d695a102c46492bf840a6 zswap: change zswap's default allocator to zsmalloc
caa8e5f1364f35ce047adbc39408b3b5fb862593 Docs/admin-guide/mm/damon/usage: fixup missed :ref: keyword
f0d250b56a5a66fb807367037a28f3a7f7aba5bc Docs/admin-guide/mm/damon/usage: place debugfs usage at the bottom
cf970231e9a8a98a6bb452ed7732c8368cb876cc Docs/admin-guide/mm/damon/usage: move debugfs intro to the bottom of the section
d9a23351914de4b2607102e9b6e10e02c3825ba8 Docs/mm/damon/design: explicitly introduce ``nr_accesses``
99b17d167570ee990d6fb6e20da45ca2ef5e4e3b Docs/admin-guide/mm/damon/usage: explain the format of damon_aggregate tracepoint
0f8239398c6189e7af59d52597ce4d0996946daa Docs/mm/damon/design: add a section for kdamond and DAMON context
4c798db3ce88166cf06ad1a6964a3b10de96dd37 Docs/admin-guide/mm/damon/usage: link design doc for details of kdamond and context
5a592079c85fcf2cca3a0c5c41d266c4f94e50f4 mm/damon/core: fix a comment about damon_set_attrs() call timings
03b3d0c79ccd88300cf2c9fecb8a3ae7a553e3d3 mm/damon/core: add more comments for nr_accesses
afe9c8ee8cbca82f589331537a63e8f1ef9d9744 mm/damon/core: remove duplicated comment for watermarks-based deactivation
9dc5d8e67366bc44799126dee0fc477566beb6ed mm/damon/core: remove 'struct target *' parameter from damon_aggregated tracepoint
76e85d4a366d8423d32263f2d827f89c7482eab1 mm: remove duplicated vma->vm_flags check when expanding stack
e758bf61837aaa697c0262ebede9f753e6546bde mm: hugetlb_vmemmap: allow alloc vmemmap pages fallback to other nodes
02aa860966768ade000d98d71674e61aec67f9f9 mm/mm_init.c: remove redundant pr_info when node is memoryless
67de74c4eb88d1d4152c2c0491b0b9dd75bb3e7e mm/vmscan: print err before panic
a11a9423eb0c20daa17b94f43a1cc356d17af969 mm/shmem: remove dead code can not be satisfied by "(CONFIG_SHMEM)&&(!(CONFIG_SHMEM))"
cfe03423af8f7b5163339e24862efb30cd2d26c7 memfd: drop warning for missing exec-related flags
2d4d14cce77855491a9dffe2c6703923bfeeba1a kmsan: simplify kmsan_internal_memmove_metadata()
1e631b731afabddf0585f3c2c8aab567594fbf93 kmsan: prevent optimizations in memcpy tests
4b58201b0d77f8a0198a0f315139c09e7c514656 kmsan: merge test_memcpy_aligned_to_unaligned{,2}() together
44b72b1d694861f82c12fe60900c47b4e2c291d3 kmsan: introduce test_memcpy_initialized_gap()
1ad23e12c341dd9429a867dcb9d145b047f51d3e efi/unaccepted: do not let /proc/vmcore try to access unaccepted memory
3c3b566ceec2487f54e317f3eefddf2cc085680e proc/kcore: do not try to access unaccepted memory
14c52ec633a86a094b816c69971b81a0b6b9ab3c mm: move some shrinker-related function declarations to mm/internal.h
639d0ab491175ac1ec89abf9d1b4e6277e0e89ed mm: vmscan: move shrinker-related code into a separate file
6d6aa4e1571f981ca87192c6fedcdffbeadb80a6 mm: shrinker: remove redundant shrinker_rwsem in debugfs operations
af6e8076009c6854496389f5541886aa5c905a7e drm/ttm: introduce pool_shrink_rwsem
f020193865e119f75d93ce88816294aa7bd0a367 mm: shrinker: add infrastructure for dynamically allocating shrinker
6255ca2f9f29d5ddef358b69951e3c53dde59395 mm: shrinker: some cleanup
5f9b34fb3b1e63397c432b5f324672f893bc1e45 kvm: mmu: dynamically allocate the x86-mmu shrinker
abdbc77f69acedde17225d74cf5981058e217b33 binder: dynamically allocate the android-binder shrinker
689aed3b9f5feb91b99b73f50b1139c871225b89 drm/ttm: dynamically allocate the drm-ttm_pool shrinker
35433eacdc858897a1c0978a8f66a30d6ee25648 xenbus/backend: dynamically allocate the xen-backend shrinker
1503a4863b8326285c1265c1bfc706d6941e4151 erofs: dynamically allocate the erofs-shrinker
796cc4fb5b97ce51cc370845071592090bdc9020 f2fs: dynamically allocate the f2fs-shrinker
70d1a305c59fc92bcf41f61a60208c8d9b4e9433 gfs2: dynamically allocate the gfs2-glock shrinker
1b39bcbf9a5ed3c26f5f6aa248da4e33c803b49c gfs2: dynamically allocate the gfs2-qd shrinker
7e676e6b75711c05e96733d56c64525054c3ec49 NFSv4.2: dynamically allocate the nfs-xattr shrinkers
2b79466082eb98b7e0016651935e3df8f3dcad1d nfs: dynamically allocate the nfs-acl shrinker
2b46ab67928321798189f7267736e0c506f2ef0a nfsd: dynamically allocate the nfsd-filecache shrinker
865b0acc016da03f79c82dcc175da4efe06518ed quota: dynamically allocate the dquota-cache shrinker
c6fa6363899a218c7f9f9815b3423c2360bec65b ubifs: dynamically allocate the ubifs-slab shrinker
b8213aefefb4085bf98c6dedc4f09334b3a4a149 rcu: dynamically allocate the rcu-lazy shrinker
d9442a6ae21dd21316bb174b87e281434f9a8bf0 rcu: dynamically allocate the rcu-kfree shrinker
a006ff6839691a19c29586bde4a20b76a56e2ea5 mm: thp: dynamically allocate the thp-related shrinkers
a22a06d2355d1e8493848bfdf614f00cb0324b9f sunrpc: dynamically allocate the sunrpc_cred shrinker
35cc8845122edb9fd6077f99d6352b6bcf882487 mm: workingset: dynamically allocate the mm-shadow shrinker
3b0d2ade511c94a1d82ade607db12d050b0391e2 drm/i915: dynamically allocate the i915_gem_mm shrinker
155b9db3ce1fdd5c57e3019c4a4a513027aa4fe0 drm/msm: dynamically allocate the drm-msm_gem shrinker
488ae7c1e60e2c9036553aa0864598841d24aad3 drm/panfrost: dynamically allocate the drm-panfrost shrinker
5b0a661abdb6c8fef739e65c87dcdea6a44685e5 dm: dynamically allocate the dm-bufio shrinker
3e264e3ef3d7a70f71834c12640e844d14f0d0bf dm zoned: dynamically allocate the dm-zoned-meta shrinker
5632074a62392875d51bdfd2a1a5f36dd344a290 md/raid5: dynamically allocate the md-raid5 shrinker
a782174ed26b18278a5913ce754dcdc28913b4b0 bcache: dynamically allocate the md-bcache shrinker
bd99c715e5baff8235200ff06d7668cca0a0b0ce vmw_balloon: dynamically allocate the vmw-balloon shrinker
08933930aeb520f152a7a5be3866d99eca783d68 virtio_balloon: dynamically allocate the virtio-balloon shrinker
b13a727dc1109cc9c616c94eaab8d54738735e10 mbcache: dynamically allocate the mbcache shrinker
7ac2d9723946eef1e838979fcf904e4f3c95fb05 ext4: dynamically allocate the ext4-es shrinker
70681503336eeb5da3cec798915ded5c155e3564 jbd2,ext4: dynamically allocate the jbd2-journal shrinker
66f72d50caad1a6327b8f3cfc6d7485ea7bfccff nfsd: dynamically allocate the nfsd-client shrinker
30f05e77193621674927dd0eca16f29b21f6717b nfsd: dynamically allocate the nfsd-reply shrinker
3f2bb67bfaeabd1c1dae659299d279274a395912 xfs: dynamically allocate the xfs-buf shrinker
8e72fd4b04d8bd96226b0aaa4f7667ed5cf11de4 xfs: dynamically allocate the xfs-inodegc shrinker
8eb7cc6798373540d1f368bf97c3e579644ea398 xfs: dynamically allocate the xfs-qm shrinker
596d5787cd2eb04862fc39891f25d27a520a8bf5 zsmalloc: dynamically allocate the mm-zspool shrinker
cbc7d53287bb70e2f7f0085498b539b3d32d3944 fs: super: dynamically allocate the s_shrink
346e97a88785ab69593cab50d118e441390dfe33 mm: shrinker: remove old APIs
a7d181027ddb7ce5486bf02584a379bda3e0650b mm: shrinker: add a secondary array for shrinker_info::{map, nr_deferred}
0527e55c519566676f1734af2f29838d32db72f1 fixup: mm: shrinker: add a secondary array for shrinker_info::{map, nr_deferred}
848018e091cfdfca1927b96a464d04c48d9e8912 mm: shrinker: rename {prealloc|unregister}_memcg_shrinker() to shrinker_memcg_{alloc|remove}()
610f1c03b28e06d02b41055423710795c997067f mm: shrinker: make global slab shrink lockless
560fdaf6a0562e651f19c5b816b0f5ecc4628084 mm: shrinker: make memcg slab shrink lockless
3fce51a1d095b7f93d50875ce663aa0c44f61a38 mm: shrinker: hold write lock to reparent shrinker nr_deferred
fba86c95693de89eae4e43b6ade5ed7aaaba5e90 mm: shrinker: convert shrinker_rwsem to mutex
e817abd6ad4ff3be41f45e0da2cc5726d58dc138 mm-shrinker-convert-shrinker_rwsem-to-mutex-fix
158acdfc4126dbf0347942231070f934cc34eb99 mm: vmscan: modify an easily misunderstood function name
6468d1af3fddb006e97933a9adc5180a96119e27 mm: memcg: add THP swap out info for anonymous reclaim
198d38bcfd39e1d7f72306788691e2c94367a8bb mm-memcg-add-thp-swap-out-info-for-anonymous-reclaim-fix
c532510b749222b4bf2c5d18820fb43c211400a9 mm/rmap: drop stale comment in page_add_anon_rmap and hugepage_add_anon_rmap()
aa202c58dc27745e6be901cdceb38299b6e67307 mm/rmap: move SetPageAnonExclusive out of __page_set_anon_rmap()
5d124302ff5cadf96c05d175ef972f58250cb92b mm/rmap: move folio_test_anon() check out of __folio_set_anon()
185016c510afc6901f80bac576e3da17c4592622 mm/rmap: warn on new PTE-mapped folios in page_add_anon_rmap()
c136782e50449df651148cd039762bdadae82d29 mm/rmap: simplify PageAnonExclusive sanity checks when adding anon rmap
f159eaa1e0df4206842fbe0e2d8b63210e1346d4 mm-rmap-simplify-pageanonexclusive-sanity-checks-when-adding-anon-rmap-fix
30c465be4545e02708e5a5277f819d6e65c53795 mm/rmap: pass folio to hugepage_add_anon_rmap()
5e1b5b3ccd6a741a3716fc141e5a9e45cae2c40e mm: migrate: remove PageTransHuge check in numamigrate_isolate_page()
2cd2520e20557a75252f53953abf45e18c22616b mm: migrate: remove THP mapcount check in numamigrate_isolate_page()
4b099427ba83755dc4c47fb5c31fc8b9890e504f mm: migrate: convert numamigrate_isolate_page() to numamigrate_isolate_folio()
48ea4f6d7a88b80d9e72022bae2e99f55bdc905d mm: migrate: convert migrate_misplaced_page() to migrate_misplaced_folio()
16da763f2ca9641db21894af0193a2eaf8fc3b1e mm: migrate: use __folio_test_movable()
323412250d17b474cba96337b2df163ac4a143e8 mm: migrate: use a folio in add_page_for_migration()
b9848b42a64a147538175f7dbff8708b981e7b26 mm: migrate: remove PageHead() check for HugeTLB in add_page_for_migration()
a99fe5094f503ef7421bd0f7aa613adce465e90f mm: migrate: remove isolated variable in add_page_for_migration()
2899fee5761af8b780513fd1a8d54f9a197beee7 mm/damon/core: add a tracepoint for damos apply target regions
ff1cba3bda52df3a7307bf39523c9ff41240282f Docs/admin-guide/mm/damon/usage: document damos_before_apply tracepoint
155ca4fd33807e839917488c70e04399eda4f1f7 buffer: pass GFP flags to folio_alloc_buffers()
01c536ca51a3c5a21cf172a4fe639df77a27358b buffer: hoist GFP flags from grow_dev_page() to __getblk_gfp()
fa2b543c13f658cf9ce517332de7964ace7077f3 buffer-hoist-gfp-flags-from-grow_dev_page-to-__getblk_gfp-fix
9a71464ce27bba822d9bef495a6b6c7ae9fc1519 ext4: use bdev_getblk() to avoid memory reclaim in readahead path
aca05d9549a3824fd9079c07f5f68f0b15c63aba buffer: use bdev_getblk() to avoid memory reclaim in readahead path
34f875f32c485beb59cb58892c30d70367c435a7 buffer: convert getblk_unmovable() and __getblk() to use bdev_getblk()
a688b08ba3f81113f81b4cfa617ef645123d78de buffer: convert sb_getblk() to call __getblk()
24186f795bc79824c7b308458c3fb24bf1460d33 ext4: call bdev_getblk() from sb_getblk_gfp()
06b661103e705abaefa7ade44c0acde7f61c861b buffer: remove __getblk_gfp()
35bec0fc425073e1b999707418379a4bf08b15df trace-vmscan-postprocess: sync with tracepoints updates
facbe21ccdb1ff5603aa804affa25a5875d3aa94 mm, vmscan: remove ISOLATE_UNMAPPED
7435b07e679220fbf592638b5173fe2412ae7e59 mm/cma: use nth_page() in place of direct struct page manipulation
915ac9107a2529c883d6a99a0135f77552f46c5a mm/hugetlb: use nth_page() in place of direct struct page manipulation
b70494cf40508d651345e34b557f822bba4a30c2 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
826835d7a2c5332a0117d7dca20fc655f2cd1317 fs: use nth_page() in place of direct struct page manipulation
475810b99ab0d8c36f69b8adf63884fea83cb044 mips: use nth_page() in place of direct struct page manipulation
98c957cb0a582d8ebedf08ce979ec878df249189 mm/damon/core: use number of passed access sampling as a timer
d285300fee173a827810558f1a46aa048bf6515c mm/damon/core: define and use a dedicated function for region access rate update
20fca9cb0055a7cd2fe73baee786f09c5b880a5b mm/damon/vaddr: call damon_update_region_access_rate() always
a079b4255c76c1b9f53ef21cc133bb239d446852 mm/damon/core: implement a pseudo-moving sum function
a6eb0517c2a15dda462d82aa0833d8583fee163f mm/damon/core-test: add a unit test for damon_moving_sum()
bc77f26d921aa4e9006d0ea690a1e6d966e15fd3 mm/damon/core: introduce nr_accesses_bp
adda2cfdd72f32e56b11252382c61baf32714ebb mm/damon/core: use pseudo-moving sum for nr_accesses_bp
fa3ec024ef5d4e5ac157f2d2ed893a8d47240b75 mm/damon/core: skip updating nr_accesses_bp for each aggregation interval
f98e54fd34911024bb535e647db7e7ba3033805d mm/damon/core: mark damon_moving_sum() as a static function
9575e412b1286935fd2c41cb761bc314cd20fdca mm: hugetlb_vmemmap: use nid of the head page to reallocate it
3932bd2705760a75f0764b8b72046058bbe533c3 memblock: pass memblock_type to memblock_setclr_flag
8e9fb4313e461eff60ac97d105da63026e0c193b memblock: add missing argument definition
11b7c4808e0b82ada54d405543342cb8db98a62c memblock: introduce MEMBLOCK_RSRV_NOINIT flag
c442427d23ccee9dedc46dbdbc6b139c3c949d54 mm: hugetlb: skip initialization of gigantic tail struct pages if freed by HVO
08de98b65a8f2c14a7ce0dee3fca99acff571fc0 mm-hugetlb-skip-initialization-of-gigantic-tail-struct-pages-if-freed-by-hvo-fix
ed7ebaa3be4a37c69322fdacd799894fd709cc4e hugetlb: use a folio in free_hpage_workfn()
7dbb73c341103a33ab6e16f98f30e66e0b637d6f hugetlb: remove a few calls to page_folio()
9ca4c7cca4486469a5d9c79b1f93d847aa9e59da hugetlb: convert remove_pool_huge_page() to remove_pool_hugetlb_folio()
006e7a4fe69b1e99559b7eff176201e2066fff28 mm/damon/core: make DAMOS uses nr_accesses_bp instead of nr_accesses
8d0a908659142b73fb6a7fd0e6b07522cd0054a8 mm/damon/sysfs-schemes: use nr_accesses_bp as the source of tried_regions/<N>/nr_accesses
6634d6ec3635f194104c817bf9ae3b3a0d64d07d mm/damon/core: use nr_accesses_bp as a source of damos_before_apply tracepoint
0c2b69c755b3be1d8d86c142c5e60d032a4f2bca mm/damon/core: implement scheme-specific apply interval
2406edb78d7f6d3013db3d94beb271b76b97cba3 Docs/mm/damon/design: document DAMOS apply intervals
4dca031c241aa3694ef42311969e9c963daa2a53 mm/damon/sysfs-schemes: support DAMOS apply interval
f9d870deb5fac4a90f02fc6ee0b752198174045a selftests/damon/sysfs: test DAMOS apply intervals
7b006209abb348928b3143d5d28b4761a96dfbe1 Docs/admin-guide/mm/damon/usage: update for DAMOS apply intervals
1ad00983cd53edb69721dfdfb098db6ab8c8e1e0 Docs/ABI/damon: update for DAMOS apply intervals
c4ced1990989c8217cf945c4b014934e8ba29ba5 mm/writeback: update filemap_dirty_folio() comment
ad5e7ff272cbd8f0e84a24d0f68ca61715eb83e8 mm/damon/core-test: fix memory leak in damon_new_region()
deb5369781ebc89f817a76808a32071b54870eb8 mm/damon/core-test: fix memory leak in damon_new_ctx()
edcbb8bf6a6d63c7d491b5360147eec868c9f8cb mm: add functions folio_in_range() and folio_within_vma()
b9e5ed86a95baf9f758580a92f4b7815539bd83c mm: handle large folio when large folio in VM_LOCKED VMA range
1c38647e540c5f88cb1b05796dab4164cf621f2b mm: mlock: update mlock_pte_range to handle large folio
8c8a63b5aa23b2aac1d978e8244519b74a62e356 nios2: define virtual address space for modules
b3ea7fd4f129ca1b53a335d81dfeadc4e4cb591d mm: introduce execmem_text_alloc() and execmem_free()
b01cf33f7062739a58aa82ffc80f2f15d6a38e01 mm/execmem, arch: convert simple overrides of module_alloc to execmem
4634f046597a7ae17833cd6dd7a191920b3fcdbf mm/execmem, arch: convert remaining overrides of module_alloc to execmem
7e82c7b997c540689f316e408327184c5fb9f928 modules, execmem: drop module_alloc
bf2105048cdaaabd425e03201ff00de7da69e532 mm/execmem: introduce execmem_data_alloc()
7cf69db1a5d87b983748cbee59a8fb8856fb76de arm64, execmem: extend execmem_params for generated code allocations
6e620a7d56bf0b7feddedc27ab2189bd6646f920 riscv: extend execmem_params for generated code allocations
dcced1336d39a29c93edd891bd4e3edb801551c0 powerpc: extend execmem_params for kprobes allocations
8cd98417e007acb2c18d28b4f674d7b6c399a304 powerpc-extend-execmem_params-for-kprobes-allocations-fix
bf25da9e02ec90cc946b9930411b0867ca96e57e arch: make execmem setup available regardless of CONFIG_MODULES
8fbeecb6f6731ddc0e4b2d6c85be03abd9931378 x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
deb9cf20c74c0cf1b3ed535a74852ac551c26f74 kprobes: remove dependency on CONFIG_MODULES
0991c1273687e07efd2bc5186dac24ba27fe3e39 bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
c2ee8fd0d4fb4027aee0891dbf37a18f1c00b855 mm: add statistics for PUD level pagetable
3baa789da7548c6a7a25d0f3b172561280f1315d memcg: expose swapcache stat for memcg v1
4df7768ef7c037a4a3306d65c2ab0fee8ab23781 memcg: remove unused do_memsw_account in memcg1_stat_format
ef2162097176789c179154aad7133ed42453fbfe mm: document mmu_notifier_invalidate_range_start_nonblock()
77c0a8ee8c606c5581c762b87d66fe71cdd90069 zswap: make shrinking memcg-aware
2b70a1f9ea3e5506d809cd41be69deff18f5375b zswap: shrinks zswap pool based on memory pressure
3a80564fc29a226e54c844a9ab173ac9bf929abe delayacct: add memory reclaim delay in get_page_from_freelist
14a3b5e51bbccdc16989172a9735c4499f2c8c20 kselftest: vm: fix tabs/spaces inconsistency in the mdwe test
373841940b80fd7d3b979e30e722f62792db4ba9 kselftest: vm: fix mdwe's mmap_FIXED test case
9f3ed15864dda2478c95f75201354662591fd030 kselftest: vm: check errnos in mdwe_test
9ccbf5fc4fab061b440cdc5ec70de9cb5527b205 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
90fda0733ef4c2c3b58ac77e56ac8fa6514894fb mm: add a NO_INHERIT flag to the PR_SET_MDWE prctl
8bfd3fd0aad00ac3fd9646c1dbd6c254d9d513ed kselftest: vm: add tests for no-inherit memory-deny-write-execute
df9249a0d574b8f7280ec3236de04f74d57b96ba mm/filemap: increase usage of folio_next_index() helper
8db3ca275c68f9897029036ee9ebdce74d70ca75 mm/list_lru: remove unused function
a4400f7ddf17edc62bc7f1e0a2ed7debc48ec2fa mm: memory: add vm_normal_folio_pmd()
9ea6e1767050141d486e961e782531b5ecf44367 mm: huge_memory: use a folio in do_huge_pmd_numa_page()
b1240e56708d75832f4a898d1b60552f0e6fd8c7 mm: memory: use a folio in do_numa_page()
809f45fb5e43aa6fea4001ed0ef0b221c252ce54 mm: memory: make numa_migrate_prep() to take a folio
9d9015208df1240d3a800b4043eaf9f16d42222b mm: mempolicy: make mpol_misplaced() to take a folio
ffc8417aa6980a0e2454a7093144319362b32245 sched/numa, mm: make numa migrate functions to take a folio
98bad00d7e584b4c928257086551e96e6813978d mm/damon/core: remove unnecessary si_meminfo invoke.
6d0ef768ba155ec9675b92236bac37d0cd2bc8f1 mm/memcg: annotate struct mem_cgroup_threshold_ary with __counted_by
e94a5d0c71d25872c6819abd4f5e7c4c4c878f37 mm: memcg: refactor page state unit helpers
153831ec8d66c8b40f0be163b2467cefa0fab3d4 mm: memcg: normalize the value passed into memcg_rstat_updated()
8f30d58021ece6464d75d8cbce828e9f2058775b memcg, oom: unmark under_oom after the oom killer is done
d0ed6f9bc75fabde5ba9b809afd04375fa826cca userfaultfd: UFFDIO_REMAP: rmap preparation
8928b84a910ce778e7b19c63404749b6fbf83e11 userfaultfd: UFFDIO_REMAP uABI
c60f8cfb5c8a96a89b166a7c481f15c97f2acf4f selftests/mm: add UFFDIO_REMAP ioctl test
312be42edab06e9cdc2cbd692201860f1e0f423d mm/ksm: support fork/exec for prctl
5f5ca58276422c1442ee029323e2397aa34601f3 mm/ksm: test case for prctl fork/exec workflow
7fbb08a14c70f337c146f263245a3e971a236357 userfaultfd: UFFD_FEATURE_WP_ASYNC
b8e0a296d6b7eb9ec32382bd72680b8580d07907 fs/proc/task_mmu: implement IOCTL to get and optionally clear info about PTEs
f38c21c0ae250f683ca8b84e2eba17c2e0febad5 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix
90262e2505b9566a90f40466db765165fe046a70 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-fix
33e34bc1991c8256206036e373c7abd82dafeb93 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-2
d8615b637f0cab0f412b223dd0679b2eb0d7cd88 fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function
43e91537092941d584f51556192d9fee528586ae fix for "fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function"
ad7401bf7d8048630240993289793b76896c091f tools headers UAPI: update linux/fs.h with the kernel sources
881e8271ce03595beb26e06841bd0245e1a49a01 mm/pagemap: add documentation of PAGEMAP_SCAN IOCTL
7f2091bcb1142e62218e539d98d9084840481cd8 selftests: mm: add pagemap ioctl tests
5fb0839ae79dc24e3e93ae10aec44ff9e4ed5d92 mm/filemap: remove hugetlb special casing in filemap.c
b5c3eff5b174a60442b672bd97a5d0cddd4bbea7 hugetlbfs: fix an NULL vs IS_ERR() bug
5fdfc1560350a7351d614a4210c5c8f95f106933 mm/hugetlb: replace page_ref_freeze() with folio_ref_freeze() in hugetlb_folio_init_vmemmap()
941709269f29553e4989a98006c1334c15171a62 mm, pcp: avoid to drain PCP when process exit
b9a1d982169c5c4a7763d34dbde7e1924af6eb43 cacheinfo: calculate per-CPU data cache size
ef5dc0d1d67d3b59e24c052a5b773f352c790f95 mm, pcp: reduce lock contention for draining high-order pages
75f6b38fe8b8ab508b568130e336afe84cc3e9bf mm: restrict the pcp batch scale factor to avoid too long latency
1dfec2daa2f30517cb83bb56afc90cf04805a735 mm, page_alloc: scale the number of pages that are batch allocated
68731e4ae1c13e2bfc0c7f0b6bf9f76235160bf9 mm: add framework for PCP high auto-tuning
ddf0dff29b928d09fc9e0cb7ddb7785a1880f0a4 mm: tune PCP high automatically
a44b28ed624f487d262b7e8607cb0f7c12259d8b mm, pcp: decrease PCP high if free pages < high watermark
2c2e700982ec1d4ae2f717590c06b1ba1fdced8a mm, pcp: avoid to reduce PCP high unnecessarily
291e481f0d3dbee738a02119d4f4bfef65fbf436 mm, pcp: reduce detecting time of consecutive high order page freeing
b673e778ed9d1f1fb740a64a290ee9ceab610df1 memory tiering: add abstract distance calculation algorithms management
df8000a808e31237630fa97a77f194c32ef61946 acpi, hmat: refactor hmat_register_target_initiators()
522484ad41d0b6a83507a1aa37fe410a6fec2f8e acpi, hmat: calculate abstract distance with HMAT
3b2ad975c24f18001959ee70b9a94a0c0e24171d dax, kmem: calculate abstract distance with general interface
46a96c7dc88ca06c76e5e85add074e6cac7f45f3 mm/ksm: add "smart" page scanning mode
f8da18cea7f0468fa19622031152d346cead9732 mm-ksm-add-smart-page-scanning-mode-fix
8195d98d42eea5568fe3fc1834f26cab51756a82 mm/ksm: add pages_skipped metric
1e558eac421b5739028f0c1e4139ec2486aa6f5f mm/ksm: document smart scan mode
e938c8d71de94c3c24f3a463aaf50fb84f7c0359 mm-ksm-document-smart-scan-mode-fix
4c3f054adc35365d94868b5b2de0612fe4702126 mm-ksm-document-smart-scan-mode-fix
4e9c08e163df6a4f4ae50b23fbbb09f97356dc48 mm/ksm: document pages_skipped sysfs knob
c58578f89aeb9a662e6cb50c566912b39e4fdba3 mm/page_alloc: remove unnecessary check in break_down_buddy_pages
8cef8f325c0f0364496d57d94bd65bd0a52fb016 mm/page_alloc: remove unnecessary next_page in break_down_buddy_pages
e24d8372f416276a54ba7bb696eb0fbbdc4cf7d2 mm: make lock_folio_maybe_drop_mmap() VMA lock aware
243c1b7d7bfacd84d5757178d7eb0455d77d581c mm: call wp_page_copy() under the VMA lock
aaaac03c069d5f7162d46884fe22f3a512d49ff0 mm: handle shared faults under the VMA lock
c6f61b5c3d1ba788cf58fba35cbe87a32d2877f7 mm: handle COW faults under the VMA lock
66b82d62813ba8f358fcbdd1a3f24e311bcb03cd mm: handle read faults under the VMA lock
db749f44978e0ea41eb758a0ab2235a63ebdbe0c mm: handle write faults to RO pages under the VMA lock
0684bc234fbf2851fa1e0d9dcd14a26d70c76fed mm: pass page count and reserved to __init_single_page
0209b3ddba2aeb3f710ee13abb2592ee6735e56a mm: init page count in reserve_bootmem_region when MEMINIT_EARLY
5c784ca8f3013df5ac76facc6106c03288d34a9d mmap: add clarifying comment to vma_merge() code
99527d81f5b518f78caa11e08a95dbe3ca3b6f80 mm: kmem: optimize get_obj_cgroup_from_current()
b5bd2362af517686fc14007310ff4a73efa6485d mm: kmem: add direct objcg pointer to task_struct
e47f255f636595bc7620cefb8a751e5697a2863b mm-kmem-add-direct-objcg-pointer-to-task_struct-fix
93396e50cb6dd6937f01f3f3766dd08046a20f02 mm: kmem: make memcg keep a reference to the original objcg
a432a77ee0bc9c722d1a235c7a4083cae7c38435 mm: kmem: scoped objcg protection
77f1e0d33c745ed5fed509b4b0088d074c1502de mm-kmem-scoped-objcg-protection-checkpatch-fixes
3dad7aae6d8fc031bc6a3ea7cb61f8d3a79d64c7 percpu: scoped objcg protection
a0b9edd2ea8325c028e96eeecbd0eeebde2028d5 mm: allow deferred splitting of arbitrary anon large folios
6351001c9bcc29c38539bde3cdd2de940ce30124 mm: non-pmd-mappable, large folios for folio_add_new_anon_rmap()
aa36f34bb0a8b611e3b723c8a157d09df32415ac mm-non-pmd-mappable-large-folios-for-folio_add_new_anon_rmap-fix
28bb97a7faf7c5e61e746b62053582e5048b8bdf mm: thp: account pte-mapped anonymous THP usage
b125eaabbf818f16c014c72c73786b800217df1f mm: thp: introduce anon_orders and anon_always_mask sysfs files
963890276e4a435ea6e1a27a233bae1dd146a70e mm-thp-introduce-anon_orders-and-anon_always_mask-sysfs-files-fix
5de1f9df5570535e09a7a60c847e69648cd6dfd3 mm: thp: extend THP to allocate anonymous large folios
94ef799ced24e653f817283d73a7ccf2c0de7f3b mm: thp: add "recommend" option for anon_orders
72de5ccc0eb73f6807df02370cef85d30a97dc01 arm64/mm: override arch_wants_pte_order()
88674f533ca4e501cedec2305930239e204cdfda selftests/mm/cow: generalize do_run_with_thp() helper
de22cb7c471d3d7fc57ddf7c25dc87912e6146f4 selftests/mm/cow: add tests for small-order anon THP
7274c557c77c3814e761a854199571eda19c0cb3 mm/memory_hotplug: split memmap_on_memory requests across memblocks
4fe191d4035418c49ce31ae4f87d1a95a3df2c4f dax/kmem: allow kmem to add memory with memmap_on_memory
43b64ff25acd00ace0d90f0a2bc1a00acfa4eb93 radix tree test suite: fix allocation calculation in kmem_cache_alloc_bulk()
446503572dc452fc544d6898113feb0f3801477b hugetlbfs: replace hugetlb_vma_lock with invalidate_lock
28733c174708f3fa1b0a3c894aee902679687320 mm/filemap: clarify filemap_fault() comments for not uptodate case
0db6c60e16b1a3b5f9ca659a191c452a2153d7c0 shmem: shrink shmem_inode_info: dir_offsets in a union
2ca843a546c48f039cf11dbb60d542b8616dd043 shmem: remove vma arg from shmem_get_folio_gfp()
548199352cf4ffd09ad11597d25a7b81dbb724c5 shmem: factor shmem_falloc_wait() out of shmem_fault()
51d9905062b818326e1838b5a3e7d52518701b4d shmem: trivial tidyups, removing extra blank lines, etc
cec9c0fd3a4ae7a5c5565d0479b4e8285dcdb22b shmem: shmem_acct_blocks() and shmem_inode_acct_blocks()
bc730ab8dd64c8a4a58e824750196b56a8567323 shmem: move memcg charge out of shmem_add_to_page_cache()
63ad1e52b5fff521c6ea7968fde7beb23e28acf3 shmem: _add_to_page_cache() before shmem_inode_acct_blocks()
2dc2f6438fa73209b8662f039b1710c818f60577 shmem,percpu_counter: add _limited_add(fbc, limit, amount)
a47d63a30f3efbe2c01a54466b99d10e50270386 docs: fix link s390/zfcpdump.rst
84ae46e036ba6ac8d29601c317e1838850d8cd14 compiler.h: unify __UNIQUE_ID
015918f200e5cb130fa5d8e0c66f964541b55dc4 ocfs2: correct range->len in ocfs2_trim_fs()
595886dbe9d8c57b63fe1de942b69c347d9a29e4 introduce __next_thread(), fix next_tid() vs exec() race
7d6b253757daba6ea37b0db86c13c44dfbfc45e2 change next_thread() to use __next_thread() ?: group_leader
a2ce0655925be4fcd8b27fe6b764d9cf46b6bbae change thread_group_empty() to use task_struct->thread_node
71d8770106aee239edb356106470eb741abb20d2 kill task_struct->thread_group
8752489e62ef8a30a82f87856f769e5bc2f8e629 __kill_pgrp_info: simplify the calculation of return value
241c39c539290f143ea9e8da011a189d4f027e91 panic: use atomic_try_cmpxchg in panic() and nmi_panic()
53d4c98b3b71bc1bda7b2e94f950d2bb35cdb08f panic-use-atomic_try_cmpxchg-in-panic-and-nmi_panic-v2
b11a9245f9824c083d8b29135f3c901246b90b3a seq_file: add helper macro to define attribute for rw file
02ba263812da02d9eb0a18b8fbcfa9084a94c061 scsi: hisi_sas: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
d3c47a551c1e0cbea286182263204430459740df scsi: qla2xxx: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
0fb6b142ac70480f008cc18c4cb1e98752944353 fs/proc: do_task_stat: use __for_each_thread()
cf2bcaabb6700e5b2be504a125552540e497b979 signal: complete_signal: use __for_each_thread()
00a339b8d5c3ff987c63f4653ba64b39b283ad27 getrusage: add the "signal_struct *sig" local variable
1a6e35d1bf806545d8a883b5321bc87683786881 getrusage: use __for_each_thread()
3cba47a1060525ef6b8244d8b045a6b33926ba0d taskstats: fill_stats_for_tgid: use for_each_thread()
2855ea5451e0a78b1ec8b9e6440c4514c50b24a2 kthread: add kthread_stop_put
7a9571017032b2c12b2c3e1e8597d324c6c4fae9 kthread-add-kthread_stop_put-v2
9d601d45b7553f295276e577ab713e5f2c5b358e kthread-add-kthread_stop_put-v2-fix
41def9b7fb472474a2d4fc8848b3cf0131386d2c minmax: deduplicate __unconst_integer_typeof()
fc0fc4927a633da8b3d39e307063b585423bf8e2 pid: pid_ns_ctl_handler: remove useless comment
f2b30b409a20f173029481f9f1afd781a77eaf5e minmax: fix header inclusions
8b11da2daf7b195d1d099ec313b143da337e381b fs: ocfs2: replace strlcpy with sysfs_emit
6b33416cbf36c2103f79aacceb8070c6ce89e738 crash_core.c: remove unnecessary parameter of function
92478e680ac789492b4d05256e04ef04ac621c0f crash_core: change the prototype of function parse_crashkernel()
7ae49f92c3ad9e74d29d7df15249b31e924185c5 crash_core: change parse_crashkernel() to support crashkernel=,high|low parsing
2b7b1c335093856c314ed120a3368a969f6a3db6 crash_core: add generic function to do reservation
1f4b14f1dc7135c67737a218c8f19be55af94bc5 crash_core: move crashk_*res definition into crash_core.c
bc6980451eeb471767556c17f5d183a66c420d05 x86: kdump: use generic interface to simplify crashkernel reservation code
6fb865350e2189c65923bd835b210c82a75c87c4 x86: kdump: move crash_low_size_default() code into <asm/crash_core.h>
ddddda551d16e02e3f6f58890de93ab5702ef550 arm64: kdump: use generic interface to simplify crashkernel reservation
d432109c84afbecff08a959cdabbde234e3ff261 riscv: kdump: use generic interface to simplify crashkernel reservation
ecb24c4b313dd955db8cf4b691d5a010b7045aad riscv: kdump: fix crashkernel reserving problem on RISC-V
470801a14dbdf7ebdce6fed91f33a37d73174770 crash_core.c: remove unneeded functions
4939477c42ae499c03abc26462d8912384fddec0 extract and use FILE_LINE macro
3fa3457eb6a0b5a03899792d5ceed6f9d027dd26 kstrtox: remove strtobool()
640f6a27931e67c0e077e6c64dd7b1eb511bc0ab ocfs2: annotate struct ocfs2_replay_map with __counted_by
3318cf12eee73f479cdc496c44c52f379366e725 kernel/signal: remove unnecessary NULL values from ucounts
b63b1f8a1ae489767b77223e34e8732f55d7a589 minmax: add umin(a, b) and umax(a, b)
c6119fadcf78ef4db758a6ec76e2596c33ac7ced minmax: allow min()/max()/clamp() if the arguments have the same signedness.
6792161d3ee182abc16e6d70f6370cc37e893801 minmax: fix indentation of __cmp_once() and __clamp_once()
0563985acb039bc27f5f7a8663c6a4f39ea9bded minmax: allow comparisons of 'int' against 'unsigned char/short'
cf0886bd184410a97b812c29e6e579a96f22ace0 minmax: relax check to allow comparison between unsigned arguments and signed constants
30173092170bffda035aab57e5680a96e8aaca2d proc: use initializer for clearing some buffers
47191933a08efc43dce54245a1ac5ff6e07f9cfe proc: save LOC by using while loop
e4c97c4ad4d878d4359d5da064c5e0be1ed47f80 selftests: proc: add /proc/$(pid)/statm output validation
e182612b88210998656a1202b2c2e06cbfb27218 Merge branch 'mm-nonmm-unstable' into mm-everything
e005a9b35b464be5b2e0194f717e90e7e496785d rtc: brcmstb-waketimer: support level alarm_irq
b0d587be2407ae7319098339034296370a851939 dt-bindings: pwm: rockchip: Document rv1126-pwm
32cd0ebf1f7961ef049cf9e286568f8e2dfbb88b ARM: dts: rockchip: rv1126: Add pwm2m0 pins
8625206d7c3811dfdaef1df9a0bd134f17098b5f ARM: dts: rockchip: rv1126: Add pwm2 node
19d79ef9faad6cc15315c3bb0d5fc3594c869d71 ARM: dts: rockchip: rv1126: Add pwm11m0 pins
8cc85fa1b7640a5de02a3697aaaef4491cf8dba3 ARM: dts: rockchip: rv1126: Add pwm11 node
9b201229814fd8d77cc069962b43c4f451592217 ARM: dts: rv1126: Enable pwm fan for edgeble-neu2
20bd1191830478cfdc9be766a735923c5fbe5350 soc/rockchip: io-domain: Convert to platform remove callback returning void
90e7eeaae21bf99af4174fefbb64525a8044fe20 Merge branch 'v6.7-armsoc/drivers' into for-next
7753d6158b4ef91df47b5a24b7c65634b60c9973 Merge branch 'v6.7-armsoc/dts32' into for-next
b37e6b680e3a4fad40d8c7b92cfe9b2806c6248e LoongArch: KVM: Add kvm related header files
2bd6ac68726131da32ace9717aa63ff68cf6605c LoongArch: KVM: Implement kvm module related interface
0d0df3c99d4fbc6561b0addb094e52f19f3c7baa LoongArch: KVM: Implement kvm hardware enable, disable interface
482795cb62aa63bbba3a1265fa5b5601be9d13df LoongArch: KVM: Implement VM related functions
dfe3dc07fa68f2be1bf8af98656e674e9636d965 LoongArch: KVM: Add vcpu related header files
2fc3bd86db4b6f6992d4b459879a17b2ae6b2b3d LoongArch: KVM: Implement basic vcpu interfaces
f6deff355b5c7072a05232f0861cfdfe372c6bfd LoongArch: KVM: Implement basic vcpu ioctl interfaces
84be4212dcda361b52fc5a071044e5fa237a58d7 LoongArch: KVM: Implement fpu operations for vcpu
f45ad5b8aa9335bc6b30331b739e778f2f730b35 LoongArch: KVM: Implement vcpu interrupt operations
1f4c39b9892e12385e075efa9cb3f014b700204d LoongArch: KVM: Implement vcpu load and vcpu put operations
93a9a197b680dd6b98afb629d2bfb3bd51a83d84 LoongArch: KVM: Implement misc vcpu related interfaces
a5857b9ff6e06cac4adc8d671a74b7739a88623e LoongArch: KVM: Implement vcpu timer operations
d7f4ed4b22908077bd219dd172b27b51927aff6d LoongArch: KVM: Implement virtual machine tlb operations
752e2cd7b4fb412f3e008493e0195e357bab9773 LoongArch: KVM: Implement kvm mmu operations
da50f5a693ff55ef367a4c5c9145f0bfea3e476d LoongArch: KVM: Implement handle csr exception
81efe043a35113ec1352f6eb2b954d02aac368db LoongArch: KVM: Implement handle iocsr exception
f41c8bdbbdbe73343d4842e580c6ab9db9d84171 LoongArch: KVM: Implement handle idle exception
13c82f5e6e5088a2998036714239cf00e48f5c10 LoongArch: KVM: Implement handle gspr exception
d5b65882d57c91e5fec8c4c0b0a0a88f343b4525 LoongArch: KVM: Implement handle mmio exception
37cdfc6dbf04169310a24f3a79b554c363260562 LoongArch: KVM: Implement handle fpu exception
71f4fb845874c3c54527e2e5afd687493db9d4d4 LoongArch: KVM: Implement kvm exception vectors
39fdf4be72f2b81238acbd4da48c75c135a6f1e0 LoongArch: KVM: Implement vcpu world switch
c1fc48aad14dbe7654f5986afb906332b528d54b LoongArch: KVM: Enable kvm config and add the makefile
6f0257a03212d4f66954ce14402adb5c68fed075 LoongArch: KVM: Supplement kvm document about LoongArch-specific part
2c10cda4b777be4be9d9e69e4f70c818dbb15e21 LoongArch: KVM: Add maintainers for LoongArch KVM
f52d1493dfbf9ba421bb3f84a798cc309128b728 drm/i915/display: Include i915_active header in frontbuffer tracking code
45a1c8dfa28a0b8b6954d5905bee04877d2ad548 Merge 6.6-rc4 into tty-next
caa0578c1d487d39e4bb947a1b4965417053b409 ptp: ocp: Fix error handling in ptp_ocp_device_init
8cdd1d3dfffb31ef60fefc20605b66654b239c00 xtensa: import ESP32 core variant
be4c06af49fe250353f65883d5f35dd3997e72d9 xtensa: import ESP32S3 core variant
6ccf50d4d4741e064ba35511a95402c63bbe21a8 net: dsa: mv88e6xxx: Avoid EEPROM timeout when EEPROM is absent
fa4c4507099f781ca89a748c480af9cf97629726 iommu: Allow .iotlb_sync_map to fail and handle s390's -ENOMEM return
b6f888709a155b4e748aded93afc9fa43aaa28dd s390/pci: prepare is_passed_through() for dma-iommu
c76c067e488ccd55734c3e750799caf2c5956db6 s390/pci: Use dma-iommu layer
53f8e9ad7653eefe250834511e34cdef3d1c444e iommu/s390: Disable deferred flush for ISM devices
32d5bc8b09c7cc48c511809e7c3b1755c7ecc5fa iommu/dma: Allow a single FQ in addition to per-CPU FQs
9f5b681e2a3f7d5bab02e68f3e68a50b23968c7c iommu/dma: Use a large flush queue and timeout for shadow_on_flush
8e5ab3f54a1061c2be3e1fbcda01fbe604c3450e Merge branches 'iommu/fixes', 'arm/tegra', 's390' and 'x86/amd' into next
2ae6a45f8135ae93bf0841e9c93f55b073f16b34 gpio: altera: Convert to platform remove callback returning void
484b3226761b09dbc36be37ff476502f2bd96fd9 gpio: amdpt: Convert to platform remove callback returning void
0667faab9657e3178657a1711bb95188f6b43221 gpio: brcmstb: Convert to platform remove callback returning void
67c811b601f3e84ea81dc91bc050ed73bf699848 gpio: cadence: Convert to platform remove callback returning void
6a277ca75e4531e391a62d2552fca59c62347a26 gpio: dln2: Convert to platform remove callback returning void
b57d8416893fe1392984c5c25b1765fac152aea3 gpio: ftgpio010: Convert to platform remove callback returning void
b6c4391569f948edc1537372154f403447aebe59 gpio: grgpio: Convert to platform remove callback returning void
da2ad5fe2292f28d4315920f936f9394c994aa14 gpio: ljca: Convert to platform remove callback returning void
43fdda49869419f50359bd398a3e206a3ec64fad gpio: lpc18xx: Convert to platform remove callback returning void
e86c4f1cf158c42c2a651b612b660c0761f52a00 gpio: mb86s7x: Convert to platform remove callback returning void
4f5c7bc1612d9d43a7c005b2bb903c3488e72ce7 gpio: mm-lantiq: Convert to platform remove callback returning void
0ede8698083c5e5b1076b6d3c39819facbcc06ec gpio: mpc5200: Convert to platform remove callback returning void
7a222f57d856c30433e5a526fc1bcc42fc8d92b1 gpio: mpc8xxx: Convert to platform remove callback returning void
f822f46f30893beee6e9a0f4643cefd7d160f6ff gpio: omap: Convert to platform remove callback returning void
31d8108413e3665aa50b3168277c001bf84eb77d gpio: rcar: Convert to platform remove callback returning void
12305969d7f7f63a762989983f337f51f5e0658f gpio: rockchip: Convert to platform remove callback returning void
a2e09217aaaeac7b1e2ffe27242a244127f066d6 gpio: ts5500: Convert to platform remove callback returning void
0a6a3ac26140be4632517e02bccb17c794dd5e40 gpio: uniphier: Convert to platform remove callback returning void
a98ac19b165735997c06605658b48234cd0ccb7d gpio: xgene-sb: Convert to platform remove callback returning void
302fbb0ef9f2301172369f9ccdaaf53e80b588b5 gpio: xgs-iproc: Convert to platform remove callback returning void
4f7b5eed4f2231248a168d9fdf24a1b72cdf84fb gpio: xilinx: Convert to platform remove callback returning void
8c75532803a3ae1ecaae4d6a1198d6c8cb2bb8ba gpio: zynq: Convert to platform remove callback returning void
7d099290486bd0a86d5e5ccf8e19dbdef95e5400 gpio: tb10x: Convert to platform remove callback returning void
bad66884acb55e2419b8fdc56ae902d3bfc0c2e3 gpio: pca953x: Convert to use maple tree register cache
46d0825104b8e62ea5b3f0f749e656ecfdcc20da gpio: fx6408: Convert to use maple tree register cache
1e3dbe8006247386592a2fdce3a52cca15625997 arm64: dts: meson-s4: add hwrng node
90307906b16a6033907ceb48bf0ec2f2928f8348 Merge branch 'v6.7/arm64-dt' into for-next
6a70e5cbedaf8ad10528ac9ac114f3ec20f422df sky2: Make sure there is at least one frag_addr available
c755655c3d8b2a4afe9610ec58a41c08d62c8ec0 mlxsw: reg: Limit MTBR register payload to a single data record
7afc79e20e22dc3ca552a75665b51b5a93e29632 mlxsw: core: Extend allowed list of external cooling devices for thermal zone binding
1f73286371c27cca0fd0094962e480e2b9ef3809 mlxsw: i2c: Utilize standard macros for dividing buffer into chunks
436e5f758d6fbc2c5903d59f2cf9bb753ec77d9e Merge branch 'mlxsw-next'
86c3331c8089ac1cf231825f406c4bf8afd9f3a2 drm/bridge: adv7511: Convert to use maple tree register cache
9a9f6fb5205a6cb189147bca1264311c4bf45163 drm/bridge: dpc3433: Convert to use maple tree register cache
4dd9368671fb7649dc914e661256a07250c271ca drm/bridge: tc358767: Convert to use maple tree register cache
fb6f4f47dd4a71a0394d346eda7589dd9397c4bc drm/bridge: icn6211: Convert to use maple tree register cache
eae0cfcce3cd10a9189bf46934de9bde7ad7b2d0 drm/bridge: lt9211: Convert to use maple tree register cache
0908a0225d0fa6d7675bf3c2cc4c25a89e13e83c drm/bridge: sn65dsi83: Convert to use maple tree register cache
c8c575ebf6daaf1fbe029cc04c845e2fad462320 drm/panel: ili9322: Remove redundant volatle_reg() operation
800c1ff7d1b12b6309eb877542367b94f376acbc drm/panel: ili9322: Convert to use maple tree register cache
d1fd19e6bd7d276cf2290300cc563e2e5ac4ebf7 dt-bindings: display: panel: Add Raydium RM692E5
988d0ff29ecf7ab750b9be29fddae588156c3d03 drm/panel: Add driver for BOE RM692E5 AMOLED panel
f0575116507b981e6a810e78ce3c9040395b958b gpio: pxa: disable pinctrl calls for MMP_GPIO
3bb5c9ddf46bf35bd86293cf77f1d88689689fc2 gpiolib: of: Allow "trigger-sources" to reference a GPIO
1c0b3cbe7fd98f54fb447e74119216f550a045b9 Merge tag 'renesas-pinctrl-for-v6.7-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
c0ee40d1e19e487bdb9fdb83f3c0d02ac5a3ec66 Merge branch 'devel' into for-next
760d03f90bf35a0724acd71a60c1ad753fdaa53e media: pxa_camera: Fix an error handling path in pxa_camera_probe()
4670c8c3fb04e0e83e809ee57f94d1a4a704d26c media: ipu-bridge: Fix Kconfig dependencies
90d3c11af000a9ebeee7b0adb244a96174d8be4f media: pci: intel: ivsc: select V4L2_FWNODE
6bd01c4299d4428738ab18f59334ce8b8207a531 staging: media: tegra-video: fix infinite recursion regression
0d293714ac32650bfb669ceadf7cc2fad8161401 RDMA/mlx5: Send events from IB driver about device affiliation state
bf11485f8419f90ffaa3804fd01d8468fcc56e23 net/mlx5: Register mlx5e priv to devcom in MPV mode
eff5b663a6c3047ebf75ce520d3b3eaccd9fc957 net/mlx5: Store devcom pointer inside IPsec RoCE
ef36ffcb381096ed32c309c342a02bf62939c503 net/mlx5: Add alias flow table bits
8c894f88c479e4b059464aee45a42ab72023b0c3 net/mlx5: Implement alias object allow and create functions
69c08efcbe7fa87ec89f28e0eed0c8c1deedfd83 net/mlx5: Add create alias flow table function to ipsec roce
dfbd229abeee76a0bcf015e93c85dca8d18568d4 net/mlx5: Configure IPsec steering for egress RoCEv2 MPV traffic
f2f0231cfe8905af217e5bf1a08bfb8e4d3b74fb net/mlx5: Configure IPsec steering for ingress RoCEv2 MPV traffic
82f9378c443c206d3f9e45844306e5270e7e4109 net/mlx5: Handle IPsec steering upon master unbind/bind
c9aa36faddaf73ee6d8dcc2dc5b36b6a3a2bebd5 Merge back new ACPI backlight material for v6.7.
bfb2906cfce7a1bd9dd40f98020aa4fcf9571ba3 Merge branch 'thermal-core' into linux-next
db0f246c39be6971cdaa2b9326f7cb6cdfd8f11b drm/doc: Document DRM device reset expectations
76a4729964506bd5248cd08ccb154a8890e7d646 soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
0f133188d6b8e6978fa936caab3446b7b1781749 Merge branch 'zynqmp/soc' into for-next
d9d5829d457f1fe72f42cc813008eb7a8f789c47 gpio: sim: add missing include
e519ce7a26b4c877d834e4234e8d24478448c0d3 mm/slub: add sanity check for slub_min/max_order cmdline setup
c7355d755698a01ff4187a0d2f6ad21ba233dc21 mm/slub: simplify the last resort slab order calculation
0fe2735d5e2e00601339aab3658e05f3707a1745 mm/slub: remove min_objects loop from calculate_order()
5886fc82b6e3166dd1ba876809888fc39028d626 mm/slub: attempt to find layouts up to 1/2 waste in calculate_order()
90f055df112162fd9e093c16be1c21f38c35b907 mm/slub: refactor calculate_order() and calc_slab_order()
8542f1712074f070ae90b64e6082d10d8e912e32 ovl: fix file reference leak when submitting aio
57d162061344d7305d0b8fa6e9fb568ae851b1d4 ceph: remove unnecessary IS_ERR() check in ceph_fname_to_usr()
5d164a022b99f29bfa04c725fba00cab97d6b640 Merge tag 'counter-fixes-for-6.6a' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
fc5bf78b1ae0e30b91c3102b207866c8b9981099 Merge tag 'coresight-fixes-v6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-linus
57e50f4bad02823fb19609e7a2150d8d866db91b Merge tag 'thunderbolt-for-v6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
34f08eb0ba6e4869bbfb682bf3d7d0494ffd2f87 usb: cdnsp: Fixes issue with dequeuing not queued requests
6658a62e1ddf726483cb2d8bf45ea3f9bd533074 usb: musb: Modify the "HWVers" register address
33d7e37232155aadebe4145dcc592f00dabd7a2b usb: musb: Get the musb_qh poniter after musb_giveback
427694cfaafa565a3db5c5ea71df6bc095dca92f usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
76750f1dcad3e1af2295cdf2f9434e06e3178ef3 usb: typec: qcom: Update the logic of regulator enable and disable
f74a7afc224acd5e922c7a2e52244d891bbe44ee usb: hub: Guard against accesses to uninitialized BOS descriptors
8bea147dfdf823eaa8d3baeccc7aeb041b41944b usb: dwc3: Soft reset phy on probe for host
cc86ac43e555ea40a22825f1eec5fb72c8e59522 thermal: rockchip: Convert to platform remove callback returning void
24bbbfb73e9bf3188177950d420d059225070250 thermal: rzg2l: Convert to platform remove callback returning void
0b478d7b867b9c1621b0bb31ee0c416bed376631 thermal: exynos_tmu: Convert to platform remove callback returning void
7c2714a1e6895e49e002ad136280e47671843443 thermal: spear: Convert to platform remove callback returning void
295b117645814de05ab863e9f890cbd79d7a2a38 thermal: sprd: Convert to platform remove callback returning void
ca92bdec592f59ae7a1ca1da6ce77e7de84acdee thermal: stm: Convert to platform remove callback returning void
f1afede9e24cb06f409d855aa546e99bbe4817fb thermal: soctherm: Convert to platform remove callback returning void
f021f0526274834ae941f5ab9b06d56e13d75db7 thermal: tegra-bpmp: Convert to platform remove callback returning void
f3e38da002571ca76bcd75000c847d7a4ccb2c73 thermal: ti-bandgap: Convert to platform remove callback returning void
439f0bb3a7c529feadce975cf96e8cf8fcf929bf thermal: uniphier: Convert to platform remove callback returning void
eea6c26207255461c1d5b59d74ee460442113ece thermal: amlogic: Convert to platform remove callback returning void
3cbdc8a847bc36da2054e339c33d24875b28d03a Merge branch 'thermal-misc' into linux-next
03fab0528119c20d82caa129439399152f1987e8 Merge branch 'thermal-intel' into linux-next
2faf72d1a993e7fd3a4873584f8cd8b9c0ad69d1 Merge branch 'acpi-thermal' into linux-next
9f35d612da5592f1bf1cae44ec1e023df37bea12 usb: cdns3: Modify the return value of cdns_set_active () to void when CONFIG_PM_SLEEP is disabled
457c0e1b24db06aca96fad57a30b7c3e8907d0db Merge branches 'acpi-video', 'acpi-resource', 'acpi-osl' and 'acpi-osi' into linux-next
1b1284b201435c278acde0b713c99bf7b4bc8c38 Merge branches 'acpi-apei', 'acpi-ec' and 'acpi-utils' into linux-next
3061b6491f491197a35e14e49f805d661b02acd4 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
9b7758dec57ddcff690c146435946ee1a56b36aa Merge branches 'pm-cpufreq', 'pm-sleep' and 'pm-tools' into linux-next
9ffed0911314c305538c5639b28e9b47283d5dd4 m68knommu: improve config ROM setting defaults
0c464f7abc1a63c58615187f637f0eef334274bf m68knommu: fix compilation for ColdFire/Cleopatra boards
af580d01acc3c89efc1337a5b9397ae820d909ed m68k: use kernel's generic libgcc functions
710f59bf689f7b9b524adc77b46bb9d9fdf77377 m68k: coldfire: add and use "vectors.h"
0c5d54c4398a673ab6a32e7a549b6568c9b3cf34 m68k: coldfire: ensure gpio prototypes visible
c48e89a613fc745fc0b25f1400f006904aebfe3d m68k: coldfire: make mcf_maskimr() static
e209ebca8b8611ba9fd021870c025ac7af12003d m68k: coldfire: fix warnings in uboot argument processing
fe2f818bfef5b9c78c1a890b44ff049502972433 m68k: coldfire: remove unused variable in MMU code
a746abb13fe9dffdefa3024924d229a1a30ec720 m68k: 68000: fix warnings in 68000 interrupt handling
b4febef3c49010981eb4b06a0c634b7722ee6697 m68k: 68000: fix warning in timer code
b84b53149476b22cc3b8677b771fb4cf06d1d455 ASoC: hdmi-codec: Fix broken channel map reporting
892fbdb203945d887ad2a109a3700b091a8e3b97 ASoC: rt5682: Fix regulator enable/disable sequence
5b12dd84499a74be9d133e020e424025359a244f ASoC: ti: Convert RX51 to use exclusively GPIO descriptors
22041ed154aaf89f31306014a305dde516c308ea ASoC: ti: Convert N810 ASoC to GPIO descriptors
1b8a62937e0b23c41956feec778ca7776a01df48 ASoC: ti: Convert TWL4030 to use GPIO descriptors
319e6ac143b9e9048e527ab9dd2aabb8fdf3d60f ASoC: ti: Convert Pandora ASoC to GPIO descriptors
67ebde42034ec8d199ec7877efed4bd08eb0c5e0 ASoC: ti: osk5912: Drop unused include
3746284c233d5cf5f456400e61cd4a46a69c6e8c ASoC: SOF: ipc4-topology: Use size_add() in call to struct_size()
045059e4d3ce39104323fe01da61374ba73f31b3 ASoC: Intel: avs: Remove unused variable
4c556d1ea5a771a91f946964d931b4974a6b917e ASoC: tas2781: fixed compiling issue in m68k
079be8fc630943d9fc70a97807feb73d169ee3fc sched/rt: Disallow writing invalid values to sched_rt_period_us
e6dbdd8fb75526b01787050087b65d12c76b3666 sched/rt/docs: Clarify & fix sched_rt_* sysctl docs
83494dc51033506eb60c5e11a335461b2dc42111 sched/rt/docs: Use 'real-time' instead of 'realtime'
c31071eabb448c58e0c43d519932af42dfc8f07d gpiolib: extend the critical sections of lookup tables
2ec8b010979036c2fe79a64adb6ecc0bd11e91d1 spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
7b7a224b1ba1703583b25a3641ad9798f34d832a firmware: ti_sci: Mark driver as non removable
f34b902c5ba67841902cd7f0e24e64bb82f69cb4 soc/ti: k3-ringacc: Convert to platform remove callback returning void
3af4ec7c7dd39a2c4618f6536b2e7b73a19be169 soc/ti: knav_dma: Convert to platform remove callback returning void
af97160a0c5f1908c6f2830023fb93baac4451d3 soc/ti: knav_qmss_queue: Convert to platform remove callback returning void
9eb950e9fffc5337bfe1798cf89ce4d97a4f1221 soc/ti: pm33xx: Convert to platform remove callback returning void
d183b20d340b7c098f44cb5c02f4ced01cfd0b16 soc/ti: pruss: Convert to platform remove callback returning void
ba03aab9bfb4c9d456419da3891375d45c6bfe15 soc/ti: smartreflex: Convert to platform remove callback returning void
82e83cb51c87b5bf3ab83f7c7b150c19400056c2 soc/ti: wkup_m3_ipc: Convert to platform remove callback returning void
e59e38158c61162f2e8beb4620df21a1585117df usb: misc: onboard_hub: add support for Microchip USB2412 USB 2.0 hub
a00e197daec52bcd955e118f5f57d706da5bfe50 usb: typec: ucsi: Clear EVENT_PENDING bit if ucsi_send_command fails
1e41c61b241f7cdf55cd7695b43b4ea9192c5e46 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
3aa07b333f84f4f3234fdb45015a0ea6ef9fc310 NFSD: add trace points to track server copy progress
f58a85d9a56163dfc87e5e5f8a3976c74139b5b0 nfsd: Handle EOPENSTALE correctly in the filecache
00aa2b1cbd2df43fc50a5112ef267d3dca64a239 nfsd: Don't reset the write verifier on a commit EAGAIN
e065f6249ecf8b6873c927c3bc6724ab1ff625f6 lockd: introduce safe async lock op
9dffdb4e75526885c327416adb79a7f7a3a449f9 lockd: don't call vfs_lock_file() for pending requests
eec88cf4fd92550ea8d53b383c0044f4d534b7fa lockd: fix race in async lock request handling
1f9de3d42dc413190e231a82bf1b0b55a3e52cdd lockd: add doc to enable EXPORT_OP_ASYNC_LOCK
4c600479bcd7cbecd3a700d9d5e26562c2b4d350 SUNRPC: move all of xprt handling into svc_xprt_handle()
f8ef713f71aa16cc39f23ee9d73d70cab0a5af0c SUNRPC: rename and refactor svc_get_next_xprt()
130464f89fe5fc5c47c42222071cdc7c0f8a041e SUNRPC: Clean up bc_svc_process()
07830921a6bc62ecf9566bdf78588f7456cdf61e SUNRPC: integrate back-channel processing with svc_recv()
13966e1b1184e40945ef4c4a707fbaaa877a2da0 SUNRPC: change how svc threads are asked to exit.
abed08a95072c26f8513f8d3f42f1ba1006e1d34 SUNRPC: add list of idle threads
4b29202c8de4a1fafa99b0b3c34bbb1df626aaf2 SUNRPC: discard SP_CONGESTED
b99c4421bbd059a129633abaf5c24d1807aa7de4 llist: add interface to check if a node is on a list.
4263c44aafa0040f1c460159dbe20808ece6cadf SUNRPC: change service idle list to be an llist
075b7f0efb03baa3500ed5849384ebd47535cd03 llist: add llist_del_first_this()
3d64c0d29e2f249d8c5f6da3edaf8843e0337258 lib: add light-weight queuing mechanism.
01d9d4c09f170d7d5446cda4aacb9a3e1cf3586d SUNRPC: rename some functions from rqst_ to svc_thread_
0a7d63060e8153ecef7eea1cd98bfd0568bb34b2 SUNRPC: only have one thread waking up at a time
3b5c7a151f4ea70c4ac2a866e7671313d447e54d SUNRPC: use lwq for sp_sockets - renamed to sp_xprts
52608e681c80e2fc980ebc871966d3f16fdcf619 SUNRPC: change sp_nrthreads to atomic_t
49a3913474cdcc749913b5ff1fde5ab1fb9a5a3b SUNRPC: discard sp_lock
0e5fd2e9129ac8221bdcd8e63a62b6f55ea9284e SUNRPC: change the back-channel queue to lwq
953667712d94768f08127a127d0f4b5428601da6 NFSD: add support for CB_GETATTR callback
06d34c81a18202671d705c1f61e5aadc5910e67c NFSD: handle GETATTR conflict with write delegation
55f55c77f624066895470306898190f090e00cda NFSD: introduce netlink stubs
ce3f025ed0348e231f3be10780fdac12edf4149c NFSD: add rpc_status netlink support
bb73efa9d89545dccdde3ca5c787d41c4abf2f10 nfs: fix the typo of rfc number about xattr in NFSv4
5a62d9d25bf5e83de43057ceed3d78186102c095 SUNRPC: Remove BUG_ON call sites
0302b9685178b4c8c005602c67806dcccbd3d7c2 NFSD: Add simple u32, u64, and bool encoders
552be86062a3b032bc3d105da4d4865313f6360f NFSD: Rename nfsd4_encode_bitmap()
653312f96ac3769f73c95304e97904d7d299ea28 NFSD: Clean up nfsd4_encode_setattr()
ee65989762af72c50197a2976f968de39c347104 NFSD: Add struct nfsd4_fattr_args
9f70a3db8cf599332fce91ee6a28781f67318ef8 NFSD: Add nfsd4_encode_fattr4__true()
1b043c785f7560949a2522f3b16b1120082c5c5b NFSD: Add nfsd4_encode_fattr4__false()
f0a688fb78ec7a27d62f47d79dd9e78e5735f271 NFSD: Add nfsd4_encode_fattr4_supported_attrs()
df91d1686388073538164cdcf685067bb251380e NFSD: Add nfsd4_encode_fattr4_type()
b53828b91b00af6b897cf56cce01bf7a9254d399 NFSD: Add nfsd4_encode_fattr4_fh_expire_type()
c878310c454dd97097a21c47b6d31671b84cbb29 NFSD: Add nfsd4_encode_fattr4_change()
a27d1e42b3c4472e056dae76a9ecfb1b319069d1 NFSD: Add nfsd4_encode_fattr4_size()
c432550292d8a1c24dc62f83b6fdd7bdc98d81ae NFSD: Add nfsd4_encode_fattr4_fsid()
e5cf06ec14b0a8bcd3b2e0b1498afa36583f176e NFSD: Add nfsd4_encode_fattr4_lease_time()
079bdf3fb875beda45fe1b505725b72992586dd5 NFSD: Add nfsd4_encode_fattr4_rdattr_error()
ba28d8bdc4dae19d3bdc3ef9b0b2a5fa70b807e4 NFSD: Add nfsd4_encode_fattr4_aclsupport()
8b3f1c261bbf334c4e847ac4b7e0d3ec77795a10 NFSD: Add nfsd4_encode_nfsace4()
7092d53259d69391b167d86e0363f3a1a5f9d15d NFSD: Add nfsd4_encode_fattr4_acl()
2f9ac9215a37c6368f334acc125db63036b56603 NFSD: Add nfsd4_encode_fattr4_filehandle()
bd860c9141a3a3df4d47381c165ee8007e932727 NFSD: Add nfsd4_encode_fattr4_fileid()
36494216e0eb105b88f7f3795a6e43d85d441017 NFSD: Add nfsd4_encode_fattr4_files_avail()
2b8afce6918481f98ceb9ed458508cb38ac38f06 NFSD: Add nfsd4_encode_fattr4_files_free()
32dfd08f9734e71469a2435775a74bd48d70866e NFSD: Add nfsd4_encode_fattr4_files_total()
ff8e9647d9998ef519aa1cd785bf214f13eee378 NFSD: Add nfsd4_encode_fattr4_fs_locations()
f6c0ad04ff7d5c79f0a4bdfd03fa1ad513387243 NFSD: Add nfsd4_encode_fattr4_maxfilesize()
73487e6e855bfe2fa69d55d84abf742cf56c4e70 NFSD: Add nfsd4_encode_fattr4_maxlink()
ea2a0e35a8636f3e00681252a1342128b2c23588 NFSD: Add nfsd4_encode_fattr4_maxname()
0eb9ab305ef62cecb07e5831dabb9b92eea33bfc NFSD: Add nfsd4_encode_fattr4_maxread()
6482ae5ae0b1572a31386be13e1df26ed27e7143 NFSD: Add nfsd4_encode_fattr4_maxwrite()
fdded3746b2efcc158af299f0530bd6c26ea2a24 NFSD: Add nfsd4_encode_fattr4_mode()
8408d69099ae7ef22d953699714a442903ba15fb NFSD: Add nfsd4_encode_fattr4_numlinks()
ce05f765aa4b4c34f9b97bc053bc5bcb9167e439 NFSD: Add nfsd4_encode_fattr4_owner()
7f2a3f022626565c7ba11a8d7a797ee015e9dd93 NFSD: Add nfsd4_encode_fattr4_owner_group()
ea92b1ebd7bba9a292628e743790ea4f415e4ef8 NFSD: Add nfsd4_encode_fattr4_rawdev()
da18585896e2c2c5b37ad778aa97542cff434704 NFSD: Add nfsd4_encode_fattr4_space_avail()
221c5b3022baa5b0f7d14586bf7b5e0754eaea92 NFSD: Add nfsd4_encode_fattr4_space_free()
1c354adbc7d8af8d3c51099355d8d8169c42327a NFSD: Add nfsd4_encode_fattr4_space_total()
5c6c86ef64fe87f63b68ee87d8c7318ebc2cb022 NFSD: Add nfsd4_encode_fattr4_space_used()
ccdd6fa888c95f8574705d7e7c4a1720be224295 NFSD: Add nfsd4_encode_fattr4_time_access()
d52ae2b4d7e80ef7aa120a60b8f11cd88eaff8b0 NFSD: Add nfsd4_encode_fattr4_time_create()
b4f42adfa5fd6008d89e34dff7b165a52646b63c NFSD: Add nfsd4_encode_fattr4_time_delta()
5ca61a10d6aff5b92b65b23442fc640344ccc9b0 NFSD: Add nfsd4_encode_fattr4_time_metadata()
c636ff4a079a531e8ee6ceaa103131b0d70bde2b NFSD: Add nfsd4_encode_fattr4_time_modify()
4b6ed6b7e2b91b9dbc0b669590c35146fb56e4db NFSD: Add nfsd4_encode_fattr4_mounted_on_fileid()
3c4f8e6c8e45a36d570a86dbb5e466cc70217f9d NFSD: Add nfsd4_encode_fattr4_fs_layout_types()
569f64746294f24a8075f51a25f86a60b034debe NFSD: Add nfsd4_encode_fattr4_layout_types()
3eb7ec5b8e6d8d7847d655d2eed1a167f15bf686 NFSD: Add nfsd4_encode_fattr4_layout_blksize()
c13c8b44180446a001ef8cc6be02322a86679fd8 NFSD: Add nfsd4_encode_fattr4_suppattr_exclcreat()
6bf7c3e1a75a24fe637b961223e37a60fe7f7ac8 NFSD: Add nfsd4_encode_fattr4_sec_label()
c72d2b26a7952a99f0aeda590d5f875fd3ffb906 NFSD: Add nfsd4_encode_fattr4_xattr_support()
afaab937b8b5d9cc9dfecb1a2b67ea123037b4a6 NFSD: Copy FATTR4 bit number definitions from RFCs
c85a1ce41869bdb134ff9c78d76a73c112316a7f NFSD: Use a bitmask loop to encode FATTR4 results
c34c3b9a483bbe44997d847814d15f7c3a572960 NFSD: Rename nfsd4_encode_fattr()
fbd9bb7ee2178464fb1c68e9d776f6cb345f43fc NFSD: Add nfsd4_encode_count4()
c6e29f84c2fea633d57f32ddbdf84f7749536884 NFSD: Clean up nfsd4_encode_stateid()
60dab22df82ba4eef585e947e6e7cba295477bca NFSD: Make @lgp parameter of ->encode_layoutget a const pointer
6f5b3506cbb95be2daa7c467f90f7eb400e2fefb NFSD: Clean up nfsd4_encode_layoutget()
c33e7f82fbc60824097e38e3219509187ebb00d3 NFSD: Clean up nfsd4_encode_layoutcommit()
c9344d705b38031f32aee622bd258166d829ee07 NFSD: Clean up nfsd4_encode_layoutreturn()
352f9b5cf0f5e83fba035343e4c88d396181c5f9 NFSD: Make @gdev parameter of ->encode_getdeviceinfo a const pointer
4795b8ddd46157161a58f7e4e19ec9db84fdc61a NFSD: Clean up nfsd4_encode_getdeviceinfo()
7423b44cca5dc918d966c4c2de8877c66836d516 NFSD: Add nfsd4_encode_lock_owner4()
fa1f7b1973fd511f3f8e3881032a5b9fa4a85e81 NFSD: Refactor nfsd4_encode_lock_denied()
774a3831b4fb868a2fb799e66408b87ba2c3d4e0 NFSD: Add nfsd4_encode_open_read_delegation4()
bfcff7379d5cd1c81a667fc053c0a45b2efe2043 NFSD: Add nfsd4_encode_open_write_delegation4()
c87229ae23def48912c62ba9c71e4b14ce1e1e6f NFSD: Add nfsd4_encode_open_none_delegation4()
97bb5d4b87c18265010c233ee5d8db30a4bd48a3 NFSD: Add nfsd4_encode_open_delegation4()
ab2382dbd55c9bd8ce924413898c6a13124011d2 NFSD: Clean up nfsd4_encode_open()
87192500888e3142e036ce536ebf38d7a6697189 NFSD: simplify error paths in nfsd_svc()
592203dc951e8fbbb08b351e5a612308d5e0f557 NFSD: Clean up errors in stats.c
dd421b518101c2d32f359c8d52c7b0b7ed557bf3 nfsd: Clean up errors in nfs4state.c
a84971e1a31b4c0967ff3d67035867036bc5b696 nfsd: Clean up errors in nfs3proc.c
0eff53a63ede77deac0f3f5af4b83a014e46f4a1 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
41a43013d2366db5b88b42bbcd8e8f040b6ccf21 usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
d7cdfc319b2bcf6899ab0a05eec0958bc802a9a1 xhci: track port suspend state correctly in unsuccessful resume cases
15f3ef070933817fac2bcbdb9c85bff9e54e9f80 xhci: Clear EHB bit only at end of interrupt handler
cf97c5e0f7dda2edc15ecd96775fe6c355823784 xhci: Preserve RsvdP bits in ERSTBA register correctly
d9e8319a6e3538b430f692b5625a76ffa0758adc ovl: move freeing ovl_entry past rcu delay
c54719c92aa3129f330cce81b88cf34f1627f756 ovl: fetch inode once in ovl_dentry_revalidate_common()
a535116d80339dbfe50b9b81b2f808c69eefbbc3 ovl: make use of ->layers safe in rcu pathwalk
57db57ae15a97c8a67993a799e17d73a9945921f dt-bindings: display: fsl,imx6-hdmi: Change to 'unevaluatedProperties: false'
e930bea4124b8a4a47ba4092d99da30099b9242d ASoC: tlv320adc3xxx: BUG: Correct micbias setting
1948fa64727685ac3f6584755212e2e738b6b051 ASoC: amd: yc: Fix non-functional mic on Lenovo 82YM
a9b696c851c226b8fa89faeb56e581a8f077924b GPIO descriptors for TI ASoC codecs
ea229d080d57fd4afafa0229e8ae3748df0d7db1 Merge remote-tracking branch 'spi/for-6.7' into spi-next
9c6e02eab10a8a7628cac2cd9b8db6806acc63ca dmaengine: sprd: add dma mask interface in probe
14f6d317913f634920a640e9047aa2e66f5bdcb7 dmaengine: ti: edma: handle irq_of_parse_and_map() errors
f1009d3214ede734e01da4cc64fc2854bf94a2f2 dmaengine: sprd: delete redundant parameter for dma driver function
eb15bd5c2a690a84eb998140f99b2b660b4c8e7d dt-bindings: dmaengine: qcom: gpi: Allow dma-coherent
4c7690614c8bbd6cd29b949f9084ddb294ffe284 drm/i915: Abstract display info away during probe
376fdc4552f1ec23677fd7321ff5f7a208bd9eb9 iov_iter: Don't deal with iter->copy_mc in memcpy_from_iter_mc()
35e08aabb145f045befe5e8479363e12779890f1 iov_iter, net: Move csum_and_copy_to/from_iter() to net/
f18c42e70d740663fb184a6b0b5c02656e7f6252 iov_iter, net: Fold in csum_and_memcpy()
ab81527de79005d5652edcd91dacb114e2c43f84 iov_iter, net: Merge csum_and_copy_from_iter{,_full}() together
3778c2b818221039229bb4d5d9e2e826c8e5315c iov_iter, net: Move hash_and_copy_to_iter() to net/
a238bddf807924c4c214cfad23be782f3802a261 Merge branch 'vfs.misc' into vfs.all
d95d094bf9c30f147c2e4ae1c8c9935cfd3ee314 Merge branch 'vfs.mount.write' into vfs.all
f1b3979620c0e0899a15b81525222a0377004a06 Merge branch 'vfs.autofs' into vfs.all
e354a736cb5a0ae8da667850277ac83496122983 Merge branch 'vfs.iov_iter' into vfs.all
3efcef06b0e978b01499338d86d135b69301c0cf Merge branch 'vfs.super' into vfs.all
d38d753da7f7c9c4739e3e9ca3c986fa2c1b8c98 drm/i915: Add missing CCS documentation
587e80dc1cb5f1f3f41b38356d3e3563c01d9d8e drm/i915: Add missing GSCCS documentation
5d007ffdf6025fe83e497c44ed7c8aa8f150c4d1 of: overlay: Reorder struct fragment fields kerneldoc
b7fa76e03b0d83a035b20e0ef1a3d65a4557f76c usb: atm: Use size_add() in call to struct_size()
e91673b8dc59d7370492c653b84680503cac3aec ocfs2: Annotate struct ocfs2_slot_info with __counted_by
5234193ee2b997e59326b047610a8f3f64a0ce02 ceph: Annotate struct ceph_osd_request with __counted_by
aade15333c3b4fe24403fd9a52e15fb61993face afs: Annotate struct afs_permits with __counted_by
2d26302bdff1300029a67931739f5770eac22493 afs: Annotate struct afs_addr_list with __counted_by
d5ae1c3b970eee69022c5f05b8c8da18427dc999 usb: Annotate struct urb_priv with __counted_by
c7c4ac7f4779bc186b3b8f9b55b6f19735480ef2 usb: gadget: f_fs: Annotate struct ffs_buffer with __counted_by
182717026e2c8e6cc3b5757f601c3fee15f64ecb usb: gadget: f_midi: Annotate struct f_midi with __counted_by
150849c5e2630ddf29411bb5334a548cc10d4814 drbd: Annotate struct fifo_buffer with __counted_by
e3260d90c8f35c03ce182bfd2eeea75805586c25 dm raid: Annotate struct raid_set with __counted_by
6521ba56ca86c19328f956090e367eacee4eb9d1 dm crypt: Annotate struct crypt_config with __counted_by
694b3b9d7acf771c4289babbe0f810556625b6b3 dm: Annotate struct stripe_c with __counted_by
37d27cf1f5836a5f889e66bee755254d4a1faf72 dm: Annotate struct dm_stat with __counted_by
96d7c65939793c2efc16e43c81a92aed9eed0d78 dm: Annotate struct dm_bio_prison with __counted_by
c0c64aac4916a2592bd174547b279a408368dd31 nfs41: Annotate struct nfs4_file_layout_dsaddr with __counted_by
1c674013547d0b9131dce0acdda74c2a5b95510e NFS/flexfiles: Annotate struct nfs4_ff_layout_segment with __counted_by
8f1b4600373f9da2afc124f31788b16f47eb950c Merge tag 'iommu-fixes-v6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
5c80c4fced22ae719d37db754144e75688eb52c8 isdn: replace deprecated strncpy with strscpy
cba58fcbc4ab75d8814ec43db32d4830670526f8 isdn: kcapi: replace deprecated strncpy with strscpy_pad
5b98fd5dc1e3b8446f98bc8c6e71d2585f9dcdce ipv4: Annotate struct fib_info with __counted_by
210d4e9c732fa87b584af72faae96c037d9d7957 ipv4/igmp: Annotate struct ip_sf_socklist with __counted_by
5d22b6528073fd79f6a520234c77f77c2ed8b9e1 ipv6: Annotate struct ip6_sf_socklist with __counted_by
5b829c8460aeaaa9b9c7efc8cb020b83f9f36203 net: hns: Annotate struct ppe_common_cb with __counted_by
dd8e215ea9a801f2253e0f8fef99653d543491fc net: enetc: Annotate struct enetc_int_vector with __counted_by
2290999d278e7552e71df6b13f619a4f73d348bc net: hisilicon: Annotate struct rcb_common_cb with __counted_by
a3d7a1209bbb06fe9d24b274475bc9879ca73333 net: mana: Annotate struct mana_rxq with __counted_by
20551ee45d7d9fc655e27d16380e65ae8acbacc0 net: ipa: Annotate struct ipa_power with __counted_by
59656519763d55bb93730ca17a11fba399a6ef49 net: mana: Annotate struct hwc_dma_buf with __counted_by
e7b34822fa4dcf6101deb3d51a77efd77533571d net: openvswitch: Annotate struct dp_meter_instance with __counted_by
93bc6ab6b19d3f6609a3f4a31103880e89c4c118 net: enetc: Annotate struct enetc_psfp_gate with __counted_by
16ae53d80c00445c903128f2a64af87b5a03d474 net: openvswitch: Annotate struct dp_meter with __counted_by
0d01cfe5aaafdff82df0381295620e58db29d0a8 net: tulip: Annotate struct mediatable with __counted_by
6d6e40ec48ca7195dceba681551dd92dc197b5a2 Merge branch 'batch-1-annotate-structs-with-__counted_by'
0b7ed8183375751ec018dd912643a85191cc2e27 mlxsw: Annotate struct mlxsw_linecards with __counted_by
c63da7d628933a228efebd0b0886749bbb83f883 mlxsw: core: Annotate struct mlxsw_env with __counted_by
f7ebae83768f1b64b099657f2a91a9f6afee6c24 mlxsw: spectrum: Annotate struct mlxsw_sp_counter_pool with __counted_by
4d3a42ec5cff817502ef19ae04427caab6fd5481 mlxsw: spectrum_router: Annotate struct mlxsw_sp_nexthop_group_info with __counted_by
18cee9da32cdabd1cd9344e1369cd8adcc14d022 mlxsw: spectrum_span: Annotate struct mlxsw_sp_span with __counted_by
af54c197a90b804b57eb7ae4256aaeb5c46216c5 Merge branch 'mlxsw-annotate-structs-with-__counted_by'
9b55c01124d95fec01ee4565018aedf2916a1238 NFSD: Fix frame size warning in svc_export_parse()
d844fe65f0957024c3e1b0bf2a0615246184d9bc sched/headers: Move 'struct sched_param' out of uapi, to work around glibc/musl breakage
02844b9f199118b73a4d694da38b67a335f18e82 Merge remote-tracking branch 'asoc/for-6.7' into asoc-next
17eb11a3404d3210c3f56844c25d466aadd9c9f4 extcon: add Realtek DHC RTD SoC Type-C driver
8aa54dde624c4e59203e292fda0890d211de706d dt-bindings: usb: Add Realtek DHC RTD SoC Type-C
0d294c8c4efa5c0f283a6dfc82dc014a5dbd9308 x86/of: Move the x86_flattree_get_config() call out of x86_dtb_init()
0c436a58292d0ca1af213ede75b2508995c8af0b x86/numa: Add Devicetree support
122676e2ae6c21212b7647743d49badf6a91bb84 Merge branch into tip/master: 'irq/urgent'
2a61e5260a4db2673bfb1e3418fc5624a3c1e57c Merge branch into tip/master: 'core/core'
78c0d13fa3f0416384372dc66ede672f6ce0bbe3 Merge branch into tip/master: 'irq/core'
f73c58f3189e41f83a7ba62961185b41cb03f835 Merge branch into tip/master: 'locking/core'
5a5fc1efd44b00be8f9fcab02260d94559a73500 Merge branch into tip/master: 'objtool/core'
2197c004e70f3ad9d7a0f1c3c6e9bd9e87756ecd Merge branch into tip/master: 'perf/core'
91c5f2b82ca67e0163a01f65fa5fcff8968c4caa Merge branch into tip/master: 'sched/core'
291d31fdcfc62882964d21f2d2209cb4d8c6754f Merge branch into tip/master: 'smp/core'
4b9589651d7a0051d0dc3ea5ea7cd94e2096a73d Merge branch into tip/master: 'timers/core'
730ddf66a386f53cda81e08af458dcc2986a7644 Merge branch into tip/master: 'x86/apic'
276dfbf87581032908e0de9ff4ae4bedf27c6077 Merge branch into tip/master: 'x86/asm'
211c9a0c32df89703cfa5a3d52b1cb0eeefa5461 Merge branch into tip/master: 'x86/boot'
c5ebda54231afb329496cfb688d8c753d26cd8ee Merge branch into tip/master: 'x86/bugs'
405cb85f8ab0da297a8a6ff34f7c3300505d5774 Merge branch into tip/master: 'x86/cpu'
3eaf5a647751dffef68f63757fd7c0e55aa45eaf Merge branch into tip/master: 'x86/entry'
14646d1793bad04a292aa446a1e68fbc80194a4f Merge branch into tip/master: 'x86/mm'
b174b8f72fc4321d4e49c1c22f4e873ac01c2009 Merge branch into tip/master: 'x86/platform'
1514cd0e510fc5aada8fa76ada5cc0543bdc4ae9 Merge branch into tip/master: 'x86/tdx'
a6b07a51b161ba1ad3d81919955fe77b697f9d48 handshake: Fix sign of socket file descriptor fields
160f404495aa9282cac99b518d1b379e31ef1bdd handshake: Fix sign of key_serial_t fields
35766690d675f63c111afa0a2f5286b74a5b5cc2 Merge branch 'fix-implicit-sign-conversions-in-handshake-upcall'
caacbdc28f545744770fb2caf347b3c4be9a6299 Merge tag 'drm-intel-gt-next-2023-09-28' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
a9c2be4f3730961fdda03d226d783e444babe6f2 Merge tag 'libnvdimm-fixes-6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
e414d58e095a7d4946f89de6e2da8449959a996c Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1c768b220254a2cf5a11609c953f18e34a4fabb2 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
701f1cd03cb8644475e5ffd78501a766bd88df67 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
b7c394c15726f19bc54f5407c2c989e80e49a3fd Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c3912e348d3d85f3781d71f047741eeb5b37b486 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
7a15ecb1d73e73bfea69b0549518e4afd7c430f6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
c3327616ebb1be44857db4e4ace8707ca2e14f5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
204d12b8e3afbbc5a997fe9d75c5727abed369ba Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
7aec097d4ba3078d5f3187784d6bf9c5e503defe Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
adab0028ac378b59fdf972411d093e2d16302295 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a57220e016b4b46ffd99376f42e96aeab329f3bb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d01ab880b1c00b1c17a2902ecde80ef2e9635b83 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
817be7f5e6ef952b6979148d8e7b5b2302db4352 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
218b96f53ed05652e97b0e74657adabd72992b3c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
0ae75365c79b3696b1ffdca5b442117b7180cd55 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
15516c6f36a4698606f3cd1eae042655d0402549 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
df5f59501623eb1a4b7651c453aefb00b760def9 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d227b3e781a14aa4b183feeb8606bf54ed744c0e Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
c9e58a2365f7fc142d95497eda75a03ff94c3dab Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c19bcb1102205010831821ab47ddc12b30040c02 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
b6dc75a82c537f0e29c3df9763a3803d14d79285 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
aa7fcaeb20784c399f49ad76bb4b74c22b278083 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b28f40cefdc8e78140a998595cbb06a55d1eeec3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
55c584ffc8c1462d72bd23d24c9e192ac77e6800 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a5c07624916bd875bf93240c860cd147d243f7c6 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
d24698cab7543514c9645a6d858326e1fcf36c4f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
ceb0cf02ff6199c3790141a1787aa60cbf2bdc14 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
49d2351169223e70b9095e474d20d66d61a56f6a Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
db00355f5998d2fd9d2023add51f53b77797cd31 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ffaf2b3ec2d38a74a19cf77696b4990918076dc9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2d30b0cd6710fe82b6ddaa58e5a904c41f80bd71 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
5ec1172f68761cf37bff6544a9c86de551d8ea8d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f961394d252d63194c9ec43242bf0f8741ef4613 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ab3c719c12f3502bafe1de75a68dfa700b6e6dc4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
b854f544f452598cbca2ac666fdd5b7ccc6def7a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
b74279b826688503a8317b48c740ab7819b0e4ca Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
9eefca0d616e144cf00162edfaf3a4056aaaf880 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
653bd1b7da25ee73306f50c5dc5e9740bb4d4383 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
f1f16ee3a4817f9df535e4016b0c77175a12cd04 Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
5819084cf40c51313a953b510b9d5cdc3fb064b6 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
fe7a9da4fa540ffdca8431721bbd2219c5a8a7bb Bluetooth: hci_event: Ignore NULL link key
d70e44fef8621aeae895e1cbc62059df9e31836b Bluetooth: Reject connection with the device which has same BD_ADDR
a1e20c23f3adbc7c46f8dc0cf07bc156d2b1c9fc Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
408813a12b20a5726408fba1349eda9bae5bddac Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
bf060a538f15079a805601052de843208f0d8e68 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
ccdf1553e14ac5a0accb1045170af52c2f8d25b8 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2a016b15d302fa2fa53a4b43a010467d3707881f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5eca02f76c6ef66fde07656c4d4cc5485dd6ed62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
1ca744e5d6fb289121b5a86160aad13d4f5b1ce7 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
96e886ac8859337a5a7ff08a08a4b30593f505aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
eac5a8444861dafa1dcab74ad8e5fc94558b703f Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
1123a6c17a1625306f115193151d18b991a27259 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
ed3173ecb835a777fbf54f184a0c37a648a133e7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
5aca1b62adcde8826cd4fc2de2ddd7e4be165955 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
fc7104715a24b0c159b97873bde846cb469aecf0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
00302b7697da6d22e71577fd885faef25a62574a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
e9a7afbeb7da6a81bf9f23e4b9c69756f6b3548a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
a44bf6da7d25bef6b9f15eae9beacfa3d9cdbe67 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
c427b27aad2026f14b9e4be9093c3930e5e2de84 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
3376409304eee09ca04f305a4c1cae691c305079 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
ed66b97810f4753648955414ff671efbb17c5cd1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
009f465ca18bf7624f4a5ed8e3b005f35c36047e Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
07ae74e3b43943047666ae6430d425d21936717a Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
9512d1962a5da605530c8672639e76ca2c6f751b Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
aafe69cdcfe9c8dd146d99fee9b1fb3f0c2ea2df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
293b0bd50cf75a310ce5c3cd078c4d58b83ed273 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
6b3a4d83e4da1d17c8c3b3c997c8180b83629fe0 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
bfc266b5fb5126f3e2a9262ca82c925aa9ef1c57 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
357a7887c135c5ca75286dce787119efa1a39962 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
ffd5e5c1effa5ed06c088b58d18146f407e8c2f6 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
6cfc576d6fc9a645887f8f862311ce1a29b4a257 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
024ec8eec645d0029d64df468e10db4bce69fb8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
69ec4e4c78a04e9001875eddf4ba1ef980f46b36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
a3f2421f67301525afee220439ff87d50bc4c572 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
f2ed85e77e2ba77f8761fa0312f921bf1c6c66ff Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3902700e6d3a86251772cf51701ec6de8a66d077 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
07729aeea7d6b46218a7750a01a9b838a36922a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
31f659146c78fe79778bd0bda6197594c669da1b Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
72a963d20f6803694e21fb831979efbb65a330f0 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
23b8e810c1b3cb0527642fdc91acad9172f5e9ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
b5879523496ec8e195877bb69492a720ef58b0fd Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
34b181312933283ac5cc1b0aaa6590d2e686a1d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ad23a6d72e75b0e775d2bcbe2b50d3c46e1bc7fe Merge branch 'master' of git://github.com/ceph/ceph-client.git
2d1fd3e81a81167a12c9165b5fc045b739286c7b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
eb98c5e99da8ba462733d98fb6404400bc744ddb Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
889a3357fb0c2fa40fc9b5e62835bb43db681de8 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
ebeeabccd7167503e7cffecb98bd11dff459c4ba Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
fb3b1411df2f4fa90af7813d2d043b1c548c1fcd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
573ba6dadc71e713e8ab68fb01cdd00b0f3975cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
70090d0dde490a112e6a5c10ffb29fd262593a2d Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
95be573ba0619327a618c3ed3f41d4c6c63bb5a1 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4172a65d19dc9114f457850ee4308442d82f955a Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
4d6382bd53d91c204c6cdac35bfaf87fd14a129c Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
f78ac270f474b2c9efac231282c0732a6b2a6953 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
613d5f2b4ab9deae06ba8ed557eb54abe1e5a450 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
bf943a1c5ba43e26ee526629f150271da3fa73f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
65594a2e278ae5f2158cf28d1921d84e2dc5d535 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
027b7c35a5357a01af9f087e684a428dbf871fd3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
faaa5a57bff189461895ec3d7434d913030ea6f9 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
008b2e6c277236a3fe0dda444dd320871eff6810 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
2cbbd1b432ce12496e68ad0c3b25d958a5741de0 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
1e9e52d347ee47d97fd60095f5efcebf55bf4fb7 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
66bb157684418dbac7277c73023a7b40cedad1cb Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
023185256b72e9e4c0ff5fcfc6983b0f9ab6ae01 Merge branch 'docs-next' of git://git.lwn.net/linux.git
56e194da4768a34c469b645bd32483a6199f5fb5 Merge branch 'master' of git://linuxtv.org/media_tree.git
784ea3e5a6e83e842ee40d4319a077682b307ec1 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
aab27d977bc7a78681db87f14b2f2c5506b4f708 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
4057722e8e7efac5d817fd1fa22a27050072a9fd Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
da08aeda3be1a1c9fbed0577e66aa093164a83ab Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
1d6ac8436b37bb209cca77dc579856e6a38eead3 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d22a302541b628b83b215173349d42a37d745a81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
bece9767c434bd31444538b1dd816a94406ea77e Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
52a0179eb7db10fbfa689b53a81dc938b586021e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
3c3edcafe6d9b18210b5ad07e092b342c0635983 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
4ce91edd3e8291ee8c71aa231e45b4913a17bc13 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
23c3793ac378b36d8f4ab1d76ffe70260c3b22ed Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
6ac10eae412f7586cef3ca6c36e9815b8d31ff35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
fd75ab4343df1b61fa5fa2c006d36c581b439eaf Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ca8d4ce34158a436348f064f9b517fee9bfba9ef Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8081b882fe695ceee69931b4b7b42564ea0b2391 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0b2082f28d4eab3c127a8566081c3a9228e1cf91 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
7b470fb5bc52afc9e0c01fce48df37b56cfc0185 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
7cb712d47fe774460f9ed2eccfb554c7fddaece7 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
9a0879cb0022264752bcdec592da58ad09cc5446 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
747d1b0284155ede646dc44cbf391b2e81a114ad Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
8621215ffcc1e147218e05b0ee0529f8f3d9f346 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
e90fcef4bbec2178e165364896cd48bbb1159a48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
e9fc62531df05184a40c0501e32c2d93d9aa67d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6aa4dd5d2310e0692522e46a41b49e5f900190de Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
9ce6904a2e3114c96b26bcccfd8417b078a3fc3c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
77235a0320b11173717773343aa34b1da88550cb Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
c2f36b21afcd037b89c5fba6b7b2cd4a42855811 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
5d8de5a27046b80d021bc3cbf23bd7fef0700966 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
038aa11238af2bf460f2eb002890359017090752 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
5f02f3e122ce07b62fb94edbc933a8961581133c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
f69082b432dadb45b64ed78f9f0efd07ecde760e Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
e01f81b138a23d492d7a26740cf1efc64fb91bc4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
3773d9a9c59eaae56755151f5556d8397a087c25 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
76321ec6edb79c72c41bbb8690087d805c2353c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
d9e5630ad1a7f3f1367d713f4fee2f0a57b7585e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3499e0d8ffae2ef7b20ca7e30886230da2bbd39e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
d1caf9ea3d0f03154177fafcf1b3a09a851a7cae Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
d9ad2520c94af581ed20e19c300b9ea48b22776d Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
4457a214f4aa3c962dea7aab11f8b66f00edbc97 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
abab5c6e09d45670c7c2d3e6bc4f8986907280e4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
7baeddaa7f926c07ea477d8764caf9b3dbab98a1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
bbf94a8adb44cf9a85e3aeb9d3fc4a83ab8fd46b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
8fa56e04d718f76f8913e49c2fc19ffc59aa31ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
f1621e699086d3a7c6d7c978305dd8131035389c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d25c2adc65a3482ee497fab18f59f2c42eeb5ec0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8c7dbcef235d12c0b62d2c9040d794dfcab02894 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
6158c3b8f0aa6389154461d9671af2f2cca26996 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
32667ab8941778583340e00ba78ad5d4b582af2e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
32fbcaa63177db5fa60ae65290166fd4dbaf1abe Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
2dbfe53a6e9cd5498701ce93d043ff05c505fea2 Merge branch 'next' of https://github.com/kvm-x86/linux.git
367161219362c514cd8def280067be9403c34f1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
63747091f263e7400ecf80d397dd28a41ace7c31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
b4cacc421da46a89c2443f3f4777095f2d9be350 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
a2d5a034fc45c255bf303dae9f4990b29d04d11d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
e72348e792c7f968aaa8f137dadf59d3d36a76f2 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
def9faffe545d45c0cb134fad4086627207dde35 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
0337fc37239479cdc3bb16c774249ae6e942f62f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
26dfcb9221a1c035c12cf7a562fd4ebe6d4e935c Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
8def6e9726bad3911a705368962af9cea00fc4fd Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
788aa9a9f77df9a3cb09b81109a9681ad964407b Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0eddeb38fd07a813bd819616f3e839c2eb04bca8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d7db05c867a10b17ffdf5d1c79ff29154003c741 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
e84fb4c7ce0965829e3f59c592a483e88be91472 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
3421e80396cd4794af31905ad38c9690fbfd1d0b Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
84fb071edbaf6e7f19ebb924a4513a53ec073069 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
1b26b1e749a8347e976b86b844019bf5c08c7ac0 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
33648916fe6448b107af18805555e7cc3265dda9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
1319647bc93a4bfc3a253c11548ba7f9667cbef7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
cbfee7262ab8c0e9f2ff09d564bb973861e6e36c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
3e81cd53081dd79a300f289af97bf6267ad86bdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1c96f45bb571586b540d5d6b2a3ea8b257500afe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
814171826d14c81917688ab31b0bd8424395f3fc Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3758370f32288a0848ea9fc7321888ec1b7b7e7d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
b52d5e6a48d031bec1056c3a2c1393749c1542aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
eb6ccfd79b878e06415c13e3b9045089eaab7014 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
550a2dcf3c6dfa61e504bcfb85b3c17df4e6763f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
67dcb826903cb252e151ddbeb3e44747d7e87cf5 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8b0a1847f370bcfb14a65ad3e3412d12ac799631 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
70e530b6c12cd83c01b86683fb5a68a1c63abf61 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f80db85d9f9e0cc349353735047a51d7e05ceb78 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
ec944cae4eaf0a33576b3878db06873921356782 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3e634868666edfe8253994128d30e46812ae9643 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
51b4c71bc94e22b4a37a0f4c6b93fed0791fec82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
f3a1d60c2037256d11bb1f8206dc912c0e341731 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
9cd286901ee6ae7e63146677d33daf2faa643161 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
c8dc5ee69d3a37f426c69b39ebda7a5b52c872f4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
a2db9d91809a632ef33e96f850125e43bb05a6b5 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
f44c9a523f56abacc0980a51a37d21418ac0612a next-20230929/execve
a261fd12223b5b397c8edd3fc90ab26e514421ba Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
263014219a3da325ea512d646a91bfd5b016aec7 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
87ea60a8a242446641bc405502c340b4be84ca0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
c9f2baaa18b5ea8f006a2b3a616da9597c71d15e Add linux-next specific files for 20231003

--===============8773885145828562416==--
