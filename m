Content-Type: multipart/mixed; boundary="===============3781991134081681810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Mon, 23 Mar 2026 08:13:45 -0000
Message-Id: <177425362567.1152344.10085695340793524064@gitolite.kernel.org>

--===============3781991134081681810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: fd50c86e17c479e83c80985e8b9b19084d202150
    new: 5d42f0e906f51125dada29404e4278e3f40130e4
    log: revlist-fd50c86e17c4-5d42f0e906f5.txt
  - ref: refs/heads/master
    old: 1f318b96cc84d7c2ab792fcc0bfd42a7ca890681
    new: c369299895a591d96745d6492d4888259b004a9e
    log: revlist-1f318b96cc84-c369299895a5.txt
  - ref: refs/heads/next_master
    old: 343f51842f4ed7143872f3aa116a214a5619a4b9
    new: 785f0eb2f85decbe7c1ef9ae922931f0194ffc2e
    log: revlist-343f51842f4e-785f0eb2f85d.txt

--===============3781991134081681810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd50c86e17c4-5d42f0e906f5.txt

3040dde4797e74f5473b35568910638aeb24f95e smb: client: make use of smbdirect_connection_idle_timer_work()
e0a31771976c4887747b4e4c3ee01f3848db85b9 smb: client: make use of smbdirect_frwr_is_supported()
ab4ae690d6bb229b29cbc2004617bdc3ff5e04ad smb: client: make use of smbdirect_connection_{alloc,free}_send_io()
5724367bd483b892073a82ca0f09c0504f518704 smb: client: make use of smbdirect_connection_send_io_done()
47921b03e54d63ed8089fd75465e881576e1e038 smb: client: make use of smbdirect_connection_{create,destroy}_mem_pools()
0460e04fca268dda0ae4b7238544612e026e1d67 smb: client: make use of smbdirect_map_sges_from_iter()
6096e21ed53464609365e325754ec2e0c5a15566 smb: client: make use of smbdirect_connection_qp_event_handler()
2f09514c463680510cbeac8d7ac7388d779ceaa9 smb: client: make use of smbdirect_connection_negotiate_rdma_resources()
fa0be81e4659613d8d1b11803882979498ea8113 smb: client: make use of smbdirect_connection_{create,destroy}_qp()
7c3988a0de0bcd4d8f36e84bbe76d09ec1e01a23 smb: client: initialize recv_io->cqe.done = recv_done just once
68c3a86b0531d6ba9f43fad7c816e7114bde25ad smb: client: make use of smbdirect_connection_post_recv_io()
f95b736b7a42393fee78d61f5dcae5bee1f3d4fa smb: client: make use of smbdirect_connection_recv_io_refill_work()
887fb92c46d9914a7aaf196972b78ed109c37256 smb: client: make use of functions from smbdirect_mr.c
deaf9d27ea629a1c1749e0a674b183869a836791 smb: client: make use of smbdirect_socket_destroy_sync()
ddff6bbc775c0799f29dfc694be1b5958ba8750b smb: client: make use of smbdirect_connection_recvmsg()
0aa16c1ba3106c180c4cc6e114527ad8c9f72224 smb: client: make use of smbdirect_connection_grant_recv_credits()
49e79c1ec2bb777561c7606297e64feebc8ef7f1 smb: client: make use of smbdirect_connection_request_keep_alive()
dcf609b7ca080aad6d6ad212fcfc37583cd09db5 smb: client: change smbd_post_send_empty() to void return
94323ac83d6190965df144fdf5d608289f917af1 smb: client: let smbd_post_send_iter() get remaining_length and return data_length
a1a634d739aa7aa1c48b8a2009e58b1aece7fd97 smb: client: let smbd_post_send_full_iter() get remaining_length and return data_length
2996cf92498e24e97d30acf336360fc0bb5ab467 smb: client: make use of smbdirect_connection_send_{single_iter,immediate_work}()
ae3fcc0c00ed78c464fdf375c7f2aade5490b21d smb: client: introduce and use smbd_mr_fill_buffer_descriptor()
b13a2ab710ec4fd05cced6fca4527f4f0134aea7 smb: client: introduce and use smbd_debug_proc_show()
1ad0fac635fbe92010936d33887876d096ba0105 smb: client: make use of smbdirect_socket_init_new() and smbdirect_connect_sync()
754d25a05f8534714c366627f45a583443047cb1 smb: client: make use of smbdirect_socket_create_kern()/smbdirect_socket_release()
2e8cbdb51ec0038b7cf0ad7d201e351450d1398b smb: client: only use public smbdirect functions
ec2583945c4e27eff7d02ec6b1ea6207ccdd5f35 smb: client: make use of smbdirect.ko
5b7fe55d6a9a1c4fe833662d8f2863cb2da5869e smb: server: make use of smbdirect_socket_prepare_create()
faae54b30ec3e98086c150b730d824ee0ad0d28f smb: server: make use of smbdirect_socket_set_logging()
fbce4ff124006e2976094ab3bfe667243cd36d8b smb: server: make use of smbdirect_socket_wake_up_all()
bbaa8026bf6859814c7c9762e93f047042bc962e smb: server: make use of smbdirect_socket_cleanup_work()
d685cbeff935315a4b7b6c652384bd345c814d74 smb: server: make use of smbdirect_socket_schedule_cleanup()
adf38667c39811bf0ef93e697089f7e7c8404a7a smb: server: make use of smbdirect_connection_{get,put}_recv_io()
471235579b7c5c2ed389cd1ff8554082e9f8d0e6 smb: server: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
68b55acfb41abe91f83c5d7c7a9f208caea5e830 smb: server: make use of smbdirect_connection_idle_timer_work()
c1fd0fae643514b95110cb2bc552b33fe0e2a138 smb: server: make use of smbdirect_frwr_is_supported()
4a64945ea4f95fb1098284a9373dc156fd463536 smb: server: make use of smbdirect_connection_{alloc,free}_send_io()
40c2df12d7c8ca582ac8ec250af54dad74817dad smb: server: make use of smbdirect_connection_send_io_done()
974e85a203d6d0bf2091c3a37d4e5071177a555b smb: server: make use of smbdirect_connection_{create,destroy}_mem_pools()
aaee648d85704e225f1653ff5ac7e58e5175d409 smb: server: make use of smbdirect_map_sges_from_iter()
9b676993299e90e45ea9cdfca4c3e90be3bd4b47 smb: server: make use of smbdirect_connection_qp_event_handler()
6f09615a01acb0c3616231846d5b40f84213817d smb: server: make use of smbdirect_connection_negotiate_rdma_resources()
2c2a854ccecc5a8817c247f964a387d71ed79565 smb: server: make use of smbdirect_connection_{create,destroy}_qp()
bb76c5530246642494bc058eac0a5df75e36435d smb: server: make use of smbdirect_connection_post_recv_io()
d20c638af6fc506f2a2bdb0d23273620a810c9db smb: server: make use of smbdirect_connection_recv_io_refill[_work]()
58bf09fa699b4e4aebc64a9832f10e7b9d89a755 smb: server: make use of smbdirect_get_buf_page_count()
7da75a137dc84ada6a7d6c82b53a7889a69c6598 smb: server: make use of smbdirect_socket_wait_for_credits()
53c3addac1bf25a3057bfb32e5f59e3fbf9a727c smb: server: make use of functions from smbdirect_rw.c
ea56846b5bcde7d3eab3c8b021eb7c971306d9f0 smb: server: make use of smbdirect_socket_destroy_sync()
ece3b0d77c0a6cdce9bc13aec6f7d730e46edd96 smb: server: make use of smbdirect_connection_recvmsg()
5236c255c5c312dc93b41653114e8d6c69c9b50a smb: server: make use of smbdirect_connection_grant_recv_credits()
ce6414107a5916bbb660274e29db871aaf5df896 smb: server: make use of smbdirect_connection_request_keep_alive()
1ae53e3f7bd1173ebce2bf3889b285ba8a07d060 smb: server: move iov_iter_kvec() out of smb_direct_post_send_data()
558bd9efe2afc50acd5b8f90fcad6ba8e2b22789 smb: server: inline smb_direct_create_header() into smb_direct_post_send_data()
ef10388849c68c0981c4ba821bc13bd0627d4f6e smb: server: let smbdirect_map_sges_from_iter() truncate the message boundary
f4040b8ef83848857e034d5b87d8a5866d8c63ad smb: server: split out smb_direct_send_iter() out of smb_direct_writev()
8bb1d7d51d2af9f741eda9b742969620b5e25716 smb: server: let smb_direct_post_send_data() return data_length
d4697776239961fb757718ec856ffad7f36003e7 smb: server: make use of smbdirect_connection_send_iter() and related functions
347f540c04dff588104f6c3fee9aff3672a6b87d smb: server: make use of smbdirect_{socket_init_accepting,connection_wait_for_connected}()
3d653ebc394d5030930d52351ab96d96aff3aaf7 smb: server: make use of smbdirect_socket_create_accepting()/smbdirect_socket_release()
15c60cb5ff29052f143099adc144ed4076e26ac7 smb: server: only use public smbdirect functions
d2e2760ea36af7dcbb71c929fadc2bbd431be03b smb: server: make use of smbdirect_socket_{listen,accept}()
372c1f3c4c53bd70d9702f21ff385131d8b00df5 smb: server: remove unused ksmbd_transport_ops.prepare()
5a89aecaef070ece410704c865f780f74ef53210 smb: server: make use of smbdirect.ko
97cae320ebbc48a57c9cda1b69092fbbf365afdd smb: smbdirect: introduce smbdirect_netdev_rdma_capable_mode_type()
ccaa0c99f5a437f0833da7db417292c04f4cf011 smb: server: make use of smbdirect_netdev_rdma_capable_mode_type()
03aeb86fdcb43a240e55c646a205a9aaecd9dd09 smb: smbdirect: wrap rdma_disconnect() in rdma_[un]lock_handler()
236f234f679b35dcc260de9953f574cf3e2e4405 smb: smbdirect: remove unused smbdirect_connection_mr_io_recovery_work()
2484b5bb36c1dd13acc621f18caf912b327697ff smb: smbdirect: prepare use of dedicated workqueues for different steps
5cce7d6f65004813f84f773b1e7ab9ed3ecf4830 smb: smbdirect: introduce global workqueues
efe11ef8903aa2785b6b9546ae1b7f208540da13 smb: client: no longer use smbdirect_socket_set_custom_workqueue()
b74bed221995e7cfb09d14cdf4fef870b340f880 smb: server: no longer use smbdirect_socket_set_custom_workqueue()
9ec482c689b010fc8ba19cc2a2289664fc3cfd0a smb: smbdirect: remove unused SMBDIRECT_USE_INLINE_C_FILES logic
6b82e0fcdf976a1fb1e98230461ddda74d4b7f81 smb: fix smbdirect link failure
c5f3a29cdc9f389946bd80de93502272ab17218a smb: smbdirect: fix inverted comparison operator in negotiation log message
57ce3b2e9cdabcbc4d5a10f0e97a1399058c7417 Merge tag 'for-net-2026-03-19' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
4527025d440ce84bf56e75ce1df2e84cb8178616 nfc: nci: fix circular locking dependency in nci_close_device
8888bf4fb98057a93f3ac7392aa3913e1b318c86 selftests: net: move gro to lib for HW vs SW reuse
9b29afa1166088ca4e8223857508f2a19d88b58b selftests: drv-net: give HW stats sync time extra 25% of margin
f26d43acf12f914e4562b6cf17f93af3d4a594a0 selftests: drv-net: gro: use SO_TXTIME to schedule packets together
ba5d4128fca8d141cced21f7ed10d14582cd5c1c selftests: drv-net: gro: test GRO stats
ff1cb3ad2abce4d03eaf3e8d5f38a7a5dfd36e79 selftests: drv-net: gro: add test for packet ordering
7dae8ffb0987f802bf4fabad987e69913ffd82e8 selftests: drv-net: gro: add a test for GRO depth
031f090084839ff2454d05e342ec09a6f38f1797 Merge branch 'selftests-drv-net-driver-tests-for-hw-gro'
21a977a6b8747048cfa4afb816814eafb25da0df riscv: avoid early page_to_phys()
ed499c3ddfdf29126c96820d67d03c89d9f3e857 mailmap: update email address for Muhammad Usama Anjum
5a9ec632c723778bd23b007db0ac31c246224c45 mm/zswap: add missing kunmap_local()
2de6c69982a9adf4568008708e25e5b7c9942aae mm/damon/stat: monitor all System RAM resources
755b312dd18e2b6be1f1d00f73861973a19f38d3 mm/pagewalk: fix race between concurrent split and refault
23b23d776b9c6c2596067bc36e53f0c04cce92d8 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
8333b62c7021801c08feeeb11049439ccbe41033 mm/rmap: clear vma->anon_vma on error
155f19e70dc8bbffb6d39b5b708c0a5ac4823c9e mm/damon/core: avoid use of half-online-committed context
6d8566726a0934b2576517ce8bd8da21c2d8f2ae zram: do not slot_free() written-back slots
d2c7d0f86d9949af81a85a997d7e1150ef97b644 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
2e91ab081ddc8a95224bef1eb8f76a538274b154 mm, swap: speed up hibernation allocation and writeout
260578a3084617d5c8ac559456adc1ab5b67fbb4 mm/page_alloc: avoid overcounting bulk alloc in watermark check
1984746fbd5721a243f96a695b748020bd7bb0b3 mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
dbdf415f1615244448165508e07f014eca688cf6 mm/shrinker: fix refcount leak in shrink_slab_memcg()
ef255cff6c612da24305d37e063ee214c9ee72eb fs: hugetlb: simplify remove_inode_hugepages() return type
9a0a86069e9cee138e2818b9a6a22e0ddcb14278 ksm: initialize the addr only once in rmap_walk_ksm
ee100156d4903cb457bc1fcff2eece9e06d19217 ksm: optimize rmap_walk_ksm by passing a suitable address range
b8d2445b8f56d87f0a246bdd2318615aba174891 mm/fadvise: validate offset in generic_fadvise
b6cf4c98d6f95718f36d534a36b29fff06230328 maple_tree: fix mas_dup_alloc() sparse warning
4a259544c64ccc3e867839f75ce478c4356dde0a maple_tree: move mas_spanning_rebalance loop to function
47a60e89980bf6522315dca6f1f14bd31028f2b4 maple_tree: extract use of big node from mas_wr_spanning_store()
74fc5e47af765b26eaee239d0b476def94b2ba6f maple_tree: remove unnecessary assignment of orig_l index
eb0e1bc7f5ac78bf73891402eb3bb49a9c6d1383 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
06b394392fa1b931c2a682bb8891fe23bb15e741 maple_tree: make ma_wr_states reliable for reuse in spanning store
91bd95289477b812dc4ebde71873759ac3ac5a64 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
421841adc0c32ad6aef8bbcc49917a57449f839b maple_tree: don't pass through height in mas_wr_spanning_store
85604c97aebe5b8c39e2360b8679ebe34a337d0f maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
87322a7c6db9f82ebb99b4e24e139d15af90c988 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
1afdb3105503d9db52a7c4719887ba1ce7e51adb maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
134644d03185355d02c2cca9b4e35a27974e0518 maple_tree: testing update for spanning store
e7a5a6f138a6d2029de0c3e73921611abc427194 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
5c1014ac0d250f2eecfca4fc142be22b7198beee maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
9a5f8f05524e7dd0b55f72a7503d837b1f436140 maple_tree: introduce ma_leaf_max_gap()
e3cca92fdb17997401bada40a94fc3a7aae18aef maple_tree: add gap support, slot and pivot sizes for maple copy
67ea8bb4ece2d84eabd4be6ea5a74a012bc7ae71 maple_tree: start using maple copy node for destination
443225446828efd01e0cab3017dd16496d0e30e6 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
dc1707849196b20995b0e8564d8b538a146db7d4 maple_tree: inline mas_wr_spanning_rebalance()
f2ce48f8d134f4fcc0071c925a21a3cad5638f4d maple_tree: remove unnecessary return statements
5e61b20398ea0cb8b31bf2a8257a7905eb3dcee1 maple_tree: separate wr_split_store and wr_rebalance store type code path
ad6e511983a90f77212b0e9f990621c164935b2e maple_tree: add cp_is_new_root() helper
6b1e0b0c9f8edf421009f676cd0b1af03f98e455 maple_tree-add-cp_is_new_root-helper-fix
41331af6bc88ca4ddbe8b5ced6faf9ce8a6a211d maple_tree-add-cp_is_new_root-helper-fix-fix
aabd4ce2455494caac3d7d5210f07b692a17aca3 maple_tree: use maple copy node for mas_wr_rebalance() operation
3425952067e9b5004a848d883ec36d85441d81cd maple_tree: add test for rebalance calculation off-by-one
cd49aba3902453ab66b5a69238fdd3798b37b621 maple_tree: add copy_tree_location() helper
6fd0e909c10d774efb359de8f119428648981d1f maple_tree: add cp_converged() helper
94591bd4efc1809d9bbcd755ef2bf7ca6bf9aebc maple_tree: use maple copy node for mas_wr_split()
7af7b46f61f95a9a977fb70a7a96fba18cb34f9f maple_tree: remove maple big node and subtree structs
a4a671a8b05b95f8a64131c30df51c54d92e8d86 maple_tree: pass maple copy node to mas_wmb_replace()
fd2130e9dc3524b3875e03d32fc3d227b3904776 maple_tree: don't pass end to mas_wr_append()
26bbde80a257ff1a5b0b00bc4298a92d5ee19596 maple_tree: clean up mas_wr_node_store()
e7a58d18e4de2c71f31c545631bc56d59063859f mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
aa0a550d268b3075b67568d915b7093aabbb0772 selftests/mm: skip migration tests if NUMA is unavailable
ef3f9395497ec4c7a027e63cab4b2579ca24b0e9 mm: move pgscan, pgsteal, pgrefill to node stats
ec4824a8e318703d3954828bcfb66de66226fc7d mm: fix typo in the comment of mod_zone_state()
3e8500dd4749201b47a135ede3bce28fed1439e4 mm, swap: protect si->swap_file properly and use as a mount indicator
2f12fd6346b515601a06e36fefb00830927b4cfd mm, swap: clean up swapon process and locking
54fb2c1e23bed5807c8d5fd237040a2895d6e00d mm, swap: remove redundant arguments and locking for enabling a device
0e11257e03305f239da9793894b8a622bff1dbae mm, swap: consolidate bad slots setup and make it more robust
26d030acf0a8c0449a8ef1705dad7d121c581889 mm/workingset: leave highest bits empty for anon shadow
7382ac056a7a483d5fc3386af1298a5cc75c5174 mm, swap: implement helpers for reserving data in the swap table
041f0e77184ce1639c9b07d97b385f34549835ef mm, swap: mark bad slots in swap table directly
cc635c9e9f2cc9f5f4564cd9a5e84cde55c17d2b mm, swap: simplify swap table sanity range check
1df1f7b191171022f3af9fe3f838e2261917d206 mm, swap: use the swap table to track the swap count
673cf1d0de68fe8063a2244c50687b3a9a82c04e mm-swap-use-the-swap-table-to-track-the-swap-count-fix
bd369a2b267adc2b4c9d6f48ac5f639f69ecb097 mm, swap: no need to truncate the scan border
101e806a982b6c0a570c9cd556f575c46fabbdfc mm, swap: simplify checking if a folio is swapped
12a6dd88d0419e1d7359746ebee4a70c917742a7 mm, swap: no need to clear the shadow explicitly
93be5b26bfff045a634c5bdf025256e222c19a8b memfd: export memfd_{add,get}_seals()
82f1128fe7d3983da16eadc5d18bf7ed5070693e mm: memfd_luo: preserve file seals
26925be943d1b980718d4e87ecfbc06a6e700026 mm/damon: remove unused target param of get_scheme_score()
dcb1015daa345f318574995df1e010f5a032abfd memcg: consolidate private id refcount get/put helpers
05e0d688d17fb2babc1c376b8dad426290e65011 mm: zswap: add per-memcg stat for incompressible pages
ec7303a1cfaa2d367f12aa4ad2f30a5ed1a64685 selftests/cgroup: add test for zswap incompressible pages
07f7cfc55509cea8675c01c8372b548692e12a18 mm: name the anonymous MMOP enum as enum mmop
20d16860950df4a81927b4932e036f9875676df3 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
b555a62a7aad81180a12c53337dcb4349e6c63cb mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
5e4b67b0ae81b96140dd5bf212ce99f510256bf7 mm: rename my_zero_pfn() to zero_pfn()
3b88b733e21f062b35513f9dc9b70e66c5e5faa7 arch, mm: consolidate empty_zero_page
84ddd326da79bbe85b7c21471af08cc890cd5b75 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
4bba9aa6763d6063bc3a889510493e9d2345d7ca selftests/mm: remove duplicate include of unistd.h
a3fcdc268036d77c4caa91f0693ff08f6fc38f08 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
7bff7967351a30da0d063186341afd04763dc347 mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
1f477eaef9aa05660752d28e8c6e4057f630a45c mm/page_idle.c: remove redundant mmu notifier in aging code
041079d30efe6b5c5a3f53dcc794eb19672fe852 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
066b3917f41cdf36a6e15723d83392f1a96d653d mm: convert vmemmap_p?d_populate() to static functions
1dccd4ba133d36e3d29f4a4454707b5f6957707d mm/kmemleak: remove unreachable return statement in scan_should_stop()
88b92a93978bc9d75a191548b64758377a4fb03e mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
9d4e17b1eeace25ea30757377d18a12bcb429261 mm: khugepaged: add trace_mm_khugepaged_scan event
9ea18e06156f7435c3e3349e1b894bab9b80f2ad mm: khugepaged: refine scan progress number
6ad2491b3c56b85d23defcefd3cd1e53fc30ee7b mm-khugepaged-refine-scan-progress-number-fix
b13f50e68d628d0097c9c327a5886d0f4b58a611 mm: add folio_test_lazyfree helper
c5faffae91e4452e613ad98db245718482100afd mm: khugepaged: skip lazy-free folios
d2e0faa9728fb37d629ff9d58676aa6b646006c8 mm-khugepaged-skip-lazy-free-folios-fix
d276e9d4ea0beb60672a6f3c87b47416bf84d373 mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
14e0d25c7fc8ba5a4e942cc212b8c8f81098f271 mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
123c4c474946c0ead955825c11047e397c902693 kho: move alloc tag init to kho_init_{folio,pages}()
79acb534aec6a3a3dd816605554560359e9ca4a7 kho: adopt radix tree for preserved memory tracking
ef08f220e883558fffc7ff533071560a6dda90dd kho: fix child node parsing for debugfs in/sub_fdts
5dbb4a28a9321c365ddeb327aa03337079c778bf kho: remove finalize state and clients
a3ed2e3650b7e299339128d2013c74e3e1ae4114 mm: vmalloc: streamline vmalloc memory accounting
11f89d408deac8c8cf0686b249d80ca48d2ae579 mm: memcontrol: switch to native NR_VMALLOC vmstat counter
660301e00651832dd886366f968c1b4ea8792476 tracing: add __event_in_*irq() helpers
03c4a689e359c31142c776dd64b6f5d329d9896e mm: vmscan: add cgroup IDs to vmscan tracepoints
c92276da56c7d8ede0383e03f5b0ef37bb7e294d mm: vmscan: add PIDs to vmscan tracepoints
3ca96740c85637a68e0b752e5719d8dfb941e080 mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
081e536060778057efe6bf9a6ca94d8e24883ed2 MAINTAINERS: add Youngjun Park as reviewer for SWAP
70ff065643bb9632734d0e4c346d19651ec766fd mm: do not allocate shrinker info with cgroup.memory=nokmem
f0f31bd73833567fb0b5f9b3986d428e7253cfd5 mm-do-not-allocate-shrinker-info-with-cgroupmemory=nokmem-v2
6b94965470902961ea52f741c15f563ff14a41d9 mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
6c234ae52ac0b0bb5d38a4c3d09837b342d67649 arm64: gcs: use the new common vm_mmap_shadow_stack() helper
bf6d38a8c8db816d75bda28f32f8e92ae15932d2 riscv: shstk: use the new common vm_mmap_shadow_stack() helper
22be98f416ce2d7dd7f18305e56c6b23f18b4f8e x86: shstk: use the new common vm_mmap_shadow_stack() helper
7a563a1ed761db4890b91914e11c8a823a6336fb mm: do not map the shadow stack as THP
375c4b18d6d4523a7688548d21e40d23324a1500 kfence: add kfence.fault parameter
9d33340884a5428f652fbfc44373d435540c914e lib: introduce hierarchical per-cpu counters
10cc27dc68ed40d0164c5511d10f840b3046cb7f lib: fix compare_delta parameter order in percpu_counter_tree
37f58bffdd17eec2451fa4a7ed075416bcca791e lib: test hierarchical per-cpu counters
77cc4d4a288493bb05cf2ec7d986f7d62bb039a3 lib: add kunit boundary tests for percpu_counter_tree comparisons
9e30040e4dcf226b9851ca39b203496eca2b7992 lib: skip percpu_counter_tree boundary kunit tests on single-CPU
716fcb836143036dcfcfea4ec117990867f527f5 mm: improve RSS counter approximation accuracy for proc interfaces
24a8d41d52f9b77d10d66068b95f05677a6b8539 mm/vmalloc: export clear_vm_uninitialized_flag()
9ceff575f4475bb020e6fe2ac80b85dd1b2ab0c3 kho: fix KASAN support for restored vmalloc regions
8f88d12b75ce36b51f7665c45c01a66bbe8566ef mm: remove stray references to struct pagevec
9161e713ce7f61af25cf271bd5f6da83ac38d220 fs: remove unncessary pagevec.h includes
592e7cbbb8197a7fccc4d1ef769ea9382c629bdf folio_batch: rename pagevec.h to folio_batch.h
b6886fc8904e8e79826cadfb4087606c2cc0c0a3 folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
8aa019f807f3fce6643de99de23d7a116cfa33fa zram: use statically allocated compression algorithm names
21d5fa209a26d228e0a7bde104a88193a0fca17d mm: move MAX_FOLIO_ORDER definition to mmzone.h
5221c1ac24a858e2b9f7e584f09fc5a402100eb8 mm: change the interface of prep_compound_tail()
745aa99fa72eda69fca563722aa2a681a32d1db5 mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
949840dd82f30cd63ce068e1dec95a90f6f0ab32 mm: move set/clear_compound_head() next to compound_head()
62e63af94ada2a9f132522f6252d837e2a727698 riscv/mm: align vmemmap to maximal folio size
4b14c84b050c2aff43e05e40c955008f8a32c63d LoongArch/mm: align vmemmap to maximal folio size
391a5f5af0b90fdaf3a3461e0442a5ca905d0f1f mm: rework compound_head() for power-of-2 sizeof(struct page)
abec6c7509175931cfcfd34d147fa13ede112880 mm/sparse: check memmap alignment for compound_info_has_mask()
f272ac874f2b5314e9e41a395b886c6d62a97ca8 mm/hugetlb: defer vmemmap population for bootmem hugepages
33cc314b595a3ef05f08b20e088490d2a8c3c9e2 mm/hugetlb: refactor code around vmemmap_walk
8d418aef54f9223f68dacc36ed496c1ed9b19775 x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
2747cdd46437f1c6a89377ce04902c8284f0f8e5 mm/hugetlb: remove fake head pages
50a9c2392fa9f9e252026fb1a932fe51888c8bbe mm: drop fake head checks
57119b09ec4c2b1cd3806e0c0b191a8c4be9e030 hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
21a0756a135a4f8f0f331dceea1ad8dc7447eb14 mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
5b34aba3af6d352b67d1f75ee79a4b1f8e1b9728 mm: remove the branch from compound_head()
738b1754aafabb63205ce7fd91d2d1ca34a339ea hugetlb: update vmemmap_dedup.rst
6253d92afa21b537067f0073545312bb3d78223d hugetlb: update vmemmap_dedup.rst
9802a49c373bcdf109ac51742090f76f8e97f271 mm/slab: use compound_head() in page_slab()
7a5f616bbb1928f1a1fd2bd4371967e2bfef93e9 mm/damon/core: set quota-score histogram with core filters
b9d0be955a67ecf3f6278a071de5991c44925498 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
7b24f7806a397b13c961391d9064119fa84c767a khugepaged: remove redundant index check for pmd-folios
de3a693bb39140dad114782b96e64062af160dfe mm/pagewalk: drop FW_MIGRATION
5d7f867fa8854ec99c3a1ebdd2ea89f834628ebd mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
39a752ecc49b91423ace751f8f63a0dc9c055bc9 mm: replace READ_ONCE() in pud_trans_unstable()
d69fb981fe59a1f062f3c84ec3d1d191dea49686 mm/kasan: fix double free for kasan pXds
4df798598fdfde505fb6275249e3d9b546ef8481 mm/damon/core: split regions for min_nr_regions
eaefb7525593d4344b656771190a5c8960d51f63 mm/damon/vaddr: do not split regions for min_nr_regions
fc1ef7a1ee099a05ab79d998fce1e0eaac9fbec8 mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
1a8a339aabc3184f9b324c84bacc832378361ccc mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
3ab2082c20a529a85be7342582ec5ad47f59ba00 mm/page_alloc: remove IRQ saving/restoring from pcp locking
b85176d4cf52fae0bb51741efd5e5ef9f2f67abc mm/page_alloc: remove pcpu_spin_* wrappers
05dd6b82ca9d877cce9ab7dd0982b00d3ddd554d mm: make ref_unless functions unless_zero only
df000f3833f43cc7299828cbd4295557691877f8 Documentation: fix a hugetlbfs reservation statement
22f6b0a99b85c9f2a8cf000671f9238f1c988709 mm/vmalloc: fix incorrect size reporting on allocation failure
7f43412374d4b7e46d03bd576b0ed04d944c70ab vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
fa45855339e86977aa34b49ca71b0ca3ec90f507 mm/madvise: drop range checks in madvise_free_single_vma()
0b60d8013296f6041c9036982ad5af6f376b38e1 mm/memory: remove "zap_details" parameter from zap_page_range_single()
5c62ee20f37394f2eb573eacf07a75dcc461a206 fixup: mm/memory: remove zap_details parameter from zap_page_range_single()
91bb2450c774817a92f46fc9ba12988f28c53190 mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
6356614bd272aeaa7969bedc490a13e7ba6e2d2d mm/memory: simplify calculation in unmap_mapping_range_tree()
9b8ef94bdb30aa3739c170d5515b4416f0522823 mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
3dcf80483990190452ab6541bcde79a1e88e1631 mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
1666092ff7bc6433df15272cd2625fecb74c0532 mm/memory: rename unmap_single_vma() to __zap_vma_range()
a93271be7f26daa6351648e0bb101707b4e4c571 mm/memory: move adjusting of address range to unmap_vmas()
9ed9d27355d8074c50c88ade66e8387b405eecf3 mm/memory: convert details->even_cows into details->skip_cows
40b5729fe6aafc7db80c8005273cbca7897e8e00 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
2181a5459f7640a9bb0b0cb0870de584b9677c97 mm/memory: inline unmap_page_range() into __zap_vma_range()
f8cb6068108c25182cba90eb80514bd8288035dc mm-memory-inline-unmap_page_range-into-__zap_vma_range-fix
a8748d70a01cd39f2fbcbaf8fe4b944cbece4448 mm: rename zap_vma_pages() to zap_vma()
586b718cdbf75c643357feb12f72033d8390bcfa mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
9e796309899490b14aecf10adac1a4297535935e mm: rename zap_page_range_single() to zap_vma_range()
2560df6658783bcead9e795610a6169585702685 mm-rename-zap_page_range_single-to-zap_vma_range-fix
ac3a859f859ae19599896c25a33bbe10dc185273 mm: rename zap_vma_ptes() to zap_special_vma_range()
ef4e175e2db6a1c90d21c2da1cecef1610fbd297 mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
e8bf3c270be10b99173f37d7500f880033a3cc60 kasan: docs: SLUB is the only remaining slab implementation
3e8e3a531eb9ff62924098052139fe3b65866fd9 mm: memcontrol: remove dead code of checking parent memory cgroup
f563f374deb891cc073d064bada5df3b70e0dcea mm: workingset: use folio_lruvec() in workingset_refault()
3acd3dd7581457385acaddc7f1fad9f10c5ee23a mm: rename unlock_page_lruvec_irq and its variants
7418ed6a1e1b1ef03b0fb9c5d93ae405bd2e9475 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
0f5cd8477dbcbb4a01b59eb7786e84a22c3e4544 mm: vmscan: refactor move_folios_to_lru()
795b395fbb9c759c84d79731914dd4d5b367cead mm: memcontrol: allocate object cgroup for non-kmem case
47abe55062103e55e7cd49b8da4c3c6d524a0eb0 mm: memcontrol: return root object cgroup for root memory cgroup
c9ad860b66657e583ba03fa3f2f2f6f65019da0a mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
a4484c0c4bac17aa885d6bf59e9ee0a4fadfbc85 buffer: prevent memory cgroup release in folio_alloc_buffers()
94956f5bdb674263c0a865346f7ad13a828f5d42 writeback: prevent memory cgroup release in writeback module
026eba8e0ab0ea4b01a7b5473e9e5e2a54098518 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
8f04733330131c7d04dd73936e78658b63673604 mm: page_io: prevent memory cgroup release in page_io module
70e35fb36d39191e0b59decdeabddc0e32439c4d mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
04c6edc79f14665e86421fc74cf4b0d6466084d4 mm: mglru: prevent memory cgroup release in mglru
ba9565b97d20d236f2c3da32cf18e748867550d9 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
09d84f4eef47cb79a9e4f731cf234c77836e56ca mm: workingset: prevent memory cgroup release in lru_gen_eviction()
6218cf3c26948fe9773c665982f3dfee430eea7e mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
925f49a415f4ad1956ba3995dcae689be8bdb367 mm: zswap: prevent memory cgroup release in zswap_compress()
12f4336bd4f1e850c3832e9e52d97d37c51d06b9 mm: workingset: prevent lruvec release in workingset_refault()
d67457ac6c0d46accd771e4b26f89c897884d0e9 mm: zswap: prevent lruvec release in zswap_folio_swapin()
9b2b1532caad5c29ca8987567936218f702f0150 mm: swap: prevent lruvec release in lru_gen_clear_refs()
090a833dc3757cc78ef67b69446945b47f6d96b2 mm: workingset: prevent lruvec release in workingset_activation()
84df518a0cdbda8f8a78c9c2e4da67c1e1bd9c5e mm: do not open-code lruvec lock
9a94162a63f21ec7cf0ce80ba8556bf9f4227893 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
5d3cbd954429c3c8d14c6fe144c01ce46c6bd487 mm: vmscan: prepare for reparenting traditional LRU folios
66f2e4c186cc6fe53b235393b5d497f63552d1a3 mm: vmscan: prepare for reparenting MGLRU folios
5c2d8ea02ff45513520f0725cfb977b1d9325d53 mm: memcontrol: refactor memcg_reparent_objcgs()
9e6de5ac82513dc9ab8e8c02640533ca09762f4c mm: workingset: use lruvec_lru_size() to get the number of lru pages
724a7273d400e0951a13b809481f0ecac5401723 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
0d31908d601789917d5187518e8381ac5067e206 mm: memcontrol: prepare for reparenting non-hierarchical stats
edf861db74e58ba3051eb2e1a8d0f87b72111b39 mm: memcontrol: convert objcg to be per-memcg per-node type
e6a63a2a8b4a4b95aeff8d0aea91b01f48868f0a mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix
d16cefa7c79941c1a24ef206f4f5bc806744bf85 mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix-fix
3ab142aa4bdcf3e4c180b426b3702d8e147bdbc5 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
63b54abf34dc6e28c168d5dd10bd39102b8a9103 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
f04e2d165ab432e591073ad92643d531dab2306f mm: use inline helper functions instead of ugly macros
05915e0141511379703c9147a57ec33502f962d9 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
0d5333bdd30bc928d8ddb3a8bc168f7cd86f2555 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
0fd3bae975fad2892e571ea9ba2f3e6f1dc8eac1 mm: add a batched helper to clear the young flag for large folios
82cb5ddd7e992621c9fb2c97acd6f8bf378e37fa mm: support batched checking of the young flag for MGLRU
c2dc0bea51c1ac13a75d38247ccea98ffed166ec arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
40d261b5621cfd063faff929b5f04c160914b726 mm: memcg: factor out trylock_stock() and unlock_stock()
0ce16b033cada3fb440070b33050d878cd29a0bc mm: memcg: simplify objcg charge size and stock remainder math
b01ed65381167e6e54d23daa380dd011529eab30 mm: memcontrol: split out __obj_cgroup_charge()
005a22cef0907526018f027fc6411afa6e77fb51 mm: memcontrol: use __account_obj_stock() in the !locked path
013e0805ffa1b1e2c8d88dda19a38f78a838f7fa mm: memcg: separate slab stat accounting from objcg charge cache
d516353a09e1657566d4fa75b814248a6cd2308f mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
9b7d8ebd77f42ee99b8a98984816a7bc2864aa12 mm-page_reporting-add-page_reporting_order_unspecified-fix
4c979bd8ee995f3513bb8f46e239746b20bdbf9e virtio_balloon: set unspecified page reporting order
697d91881ee3eedb5d9f63337e8e0f45075c6f5a hv_balloon: set unspecified page reporting order
caa5269d1751409c0582cce2c01e4b8af4a1c5a5 mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
60cdc3e39bc71bb19f078cefab2f2d2b6891863a mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
dac46e51978b1a19f8a744b1679ff7ce84a5cc00 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
4633475c54fc13380ca59afbcd368ca8370a87c9 mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
e2426691fabdf1220ba0f6d8e7a9ffaf7683b4d5 kasan: fix bug type classification for SW_TAGS mode
f8f6b8c9fcc487f2eaf2c7f009806385fc94f280 mm: rename VMA flag helpers to be more readable
14f59967dff0f88eb0235ca491aaf9120cb6389a mm: add vma_desc_test_all() and use it
0bc29df5bcb5511d708f947645e77f9d4f103906 mm: always inline __mk_vma_flags() and invoked functions
83ca2183c7a07e95c0dfded7d04d6a7c88380ad9 mm: reintroduce vma_flags_test() as a singular flag test
6b24cac15a79f03e957efb629cf36b0a11769654 mm: reintroduce vma_desc_test() as a singular flag test
27f08becf9e08724b0bd38ade1de87af5953742a tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
7cb7e56c3e1c16758a16f2f9608a184130153657 tools-testing-vma-add-test-for-vma_flags_test-vma_desc_test-fix
150456c37ffa70afd6e92799690fedfad4d13f43 MAINTAINERS: add mm-related procfs files to MM sections
60641e3510bdabdcb22a811aecd1abce8f1021f5 selftests/mm: fix soft-dirty kselftest supported check
36266852474661b954670338492f264d8399df6a mm: remove '!root_reclaim' checking in should_abort_scan()
139de32cfe47efe85f8dc789288bd1b29b81b28f sparc: use vmemmap_populate_hugepages for vmemmap_populate
6049868155fa3652607c15148c88031c98c1cf8a mm: introduce a new page type for page pool in page type
db04e4c05ce478a82a781e3a76e091c08913b144 mm-introduce-a-new-page-type-for-page-pool-in-page-type-v5
6673ab7789dd349ef201265cc942321a00fd5c5b mm: introduce zone lock wrappers
f793736c9c533a149494c690cd5acc8862363d02 mm: convert zone lock users to wrappers
40be85be226f000c6b62c4fc7d82cdbafeac1795 mm: convert compaction to zone lock wrappers
04bf4ea4aa7350ff0eadfedb3197617b7c09a828 mm: rename zone->lock to zone->_lock
3a5d2d5a78caea400d12123aa9993306e875dd38 mm-convert-zone-lock-users-to-wrappers-fix-fix
f7b6ed52baa15f9ccf85df7bf6e920ce4a0ec9cd mm: fix remaining zone->lock references
d4ce75f8b406be4cb1989633998822a787ceecb6 mm: documentation: standardize on "zone lock" terminology
5d0d95a819436e9229f6378485be4bd5c410d386 mm: add tracepoints for zone lock
67f9b201683731696e3a698abc4532a1c9e74803 mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
ede1de81269363aa9316d17c1f598a15616ca8b7 ubsan: turn off kmsan inside of ubsan instrumentation
ceac7c48cda54618cc462b42a93cd26cfbec00ba mm/migrate_device: document folio_get requirement before frozen PMD split
0b62c65a3cbcb535274cc297a2415a1f2d8f68ea lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
8050952bd8734ac29b62bdd1b6b479920600c168 userfaultfd: introduce mfill_copy_folio_locked() helper
51e9fb33d5beb2b02a943e62d5afb4eb947645bc userfaultfd: introduce struct mfill_state
3b8ec29beecca5105266378a401991cd79d085a2 userfaultfd-introduce-struct-mfill_state-fix
5d2bdd0d2cd14ae4c0b856689718a1bb404376f7 userfaultfd: introduce mfill_get_pmd() helper
e3381993e93c76bc977ae30ee41efc7968324c8e userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
9675d0785387a3c208d251c0f1fcbe0159160eeb userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
4f22acbbc189e9a7d92fd55210ab375eb4dad538 userfaultfd: fix lock leak in mfill_get_vma()
282e8523d810ea281950e63ac9a8c404e87afd61 userfaultfd: move vma_can_userfault out of line
21ddef4fe2b87aee0e4e707866219c3e42a9e2c9 userfaultfd: introduce vm_uffd_ops
105e239464c8037cdd191e4ac434747bb28dc815 userfaultfd: allow registration of WP_ASYNC for any VMA
277a7d39cab98389203cbbbd2fb7f068b4dceb4d shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
95b9d43a85a58cc57d5708fd39b5d4b6e519ba49 userfaultfd: introduce vm_uffd_ops->alloc_folio()
4c83c4a76025893512c65071e2b85ddd73ce851f shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
48ba6e2833f9cec4fad5f5e9a3eef01dac8b73a9 userfaultfd: mfill_atomic(): remove retry logic
2e424afbd8da68fcc3e0e740e952f56cba5032f4 mm: generalize handling of userfaults in __do_fault()
9c61e3a009e3b4650cc8f6db342321f99ef9e235 KVM: guest_memfd: implement userfaultfd operations
64e13cce3001bf42e9204685661e2b505ec2d0b6 KVM: selftests: test userfaultfd minor for guest_memfd
c98ed77ea51e7a0487e6765814e007786f9bbc82 KVM: selftests: test userfaultfd missing for guest_memfd
432d3fcd94f5e637304e059f47b72679dcbefb4c mm/damon: add CONFIG_DAMON_DEBUG_SANITY
dd0af28fdd432a926d30d029de4919aeac4857d1 mm/damon/core: add damon_new_region() debug_sanity check
4b2cdcccb57ab7229be57f608712a6de9db92d0c mm/damon/core: add damon_del_region() debug_sanity check
1b940862c904c5c62bb42e79230e7d4a117b62ed mm/damon/core: add damon_nr_regions() debug_sanity check
0f1c9b15b49f6818d168f16c097ddef049c2f69a mm/damon/core: add damon_merge_two_regions() debug_sanity check
faeb0e5c7ab6d11b3d8c2f7d6bc3c90cfb354b8b mm/damon/core: add damon_merge_regions_of() debug_sanity check
4409342d869d1c4145b64a1a11410a5631af7515 mm/damon/core: add damon_split_region_at() debug_sanity check
0a5734517d9b6bfc6c6edd460cfc2abb125853cf mm/damon/core: add damon_reset_aggregated() debug_sanity check
ae5709116ff30fe391685f04dfb673bce30c3427 mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
99a7e17ce0d0e4397e5c7ca903649a3df5a2b407 selftests/damon/config: enable DAMON_DEBUG_SANITY
ae4b22dd7e6a740efffac3a753b4b50d5dea167c mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
b02b554cd563b8968359c939eb5e4ac9a1cac644 Docs/mm/damon/design: document the power-of-two limitation for addr_unit
46811059d9f55ae099845c5139838bb382a822e4 mm/damon/core: remove damos_set_next_apply_sis() duplicates
4b8b03f4a4bf0a9d8a013e20ae058e10efd60adb mm/damon/core: use time_before() for next_apply_sis
2e57d04083f5f64d080cbe27834777c047e2c3c5 mm/damon/core: use time_after_eq() in kdamond_fn()
f557b57364227c943ce0ce3a46bdd1f4bdbb9625 mm/damon/core: use mult_frac()
fcddf9206f18c2b19654f094352873f91489a77e mm/damon/tests/core-kunit: add a test for damon_is_last_region()
ab0c6071bea35fdc23a7a77817fa363f31c8f1de mm/damon/core: clarify damon_set_attrs() usages
37695264768246a83270f30bb4ad55d35b2e3de1 mm/damon: document non-zero length damon_region assumption
3a95e11aa662afcef976373729be5ec5c61d487c Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
0343861e668301fca6aea5c01da2df9413a13998 Docs/mm/damon/maintainer-profile: use flexible review cadence
2423449009cf4f13841da9beb229e9978327795f Docs/mm/damon/index: fix typo: autoamted -> automated
5d754b965ccd9e1567d473963dfae53179c5d2a3 docs: mm: fix typo in numa_memory_policy.rst
b1cb61336b719988686146ae3ffba2206638787a mm/debug: optimize once judgment with clang
fed9393b14e800c5e3ee18af547872ada2c76b3a mm: move vma_kernel_pagesize() from hugetlb to mm.h
03164ba75076b2bbce0adb62039be67fffcd92f9 mm: move vma_mmu_pagesize() from hugetlb to vma.c
32155b847dc1b4a28a98173b4d732a3d14a48ed5 KVM: remove hugetlb.h inclusion
5a031e1377d414db5a42eb89aa890505d187eee9 KVM: PPC: remove hugetlb.h inclusion
fd526e1053dfeb487d075f502a1608b4b3614ffd kho: make sure preservations do not span multiple NUMA nodes
13cf691b8bb355106904435efca83c05720e321d kho: drop restriction on maximum page order
74336aa1c615554e1d6e9ad00bd8f12bc9919939 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
fe94a06180d09da234f49f01500e37e0f7f2930c selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
0074ecc5f59540640309e4a7b2c50652d6a7f4f1 selftest/mm: fix cgroup task placement and tolerance in hugetlb_reparenting_test.sh
65cc35908b47eacadc12942570cb7c4a2f6f48b5 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
682da041709b03274d2039be7a97cbe419fe792d selftest/mm: adjust hugepage-mremap test size for large huge pages
12f6f4829ee3c49da5430be7502d7d3dec70bac5 selftest/mm: register existing mapping with userfaultfd in hugepage-mremap
5cb35da6741941e5fbdf27432d4deaf9fe7042f2 selftests/mm: ensure destination is hugetlb-backed in hugepage-mremap
fbedeb647a015a08939a608b35f57fcd1ac8b612 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
35f1f6a1a001647035bc4b4659324cfda37b18fb selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
f7ba05c2b838c8a9545cc209d54b6885bcd63afc selftests/mm: fix double increment in linked list cleanup in compaction_test
13c7ebed774c019970aea9656eb14e44bfa5e9a4 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
3fe5b12c335c4f50617f67a25502855a5187d8db selftests/cgroup: extend test_hugetlb_memcg.c to support all huge page sizes
897827b4da4e95961d4cabfcbd8471ad24fb162d selftests/mm: restore default nr_hugepages value during cleanup in charge_reserved_hugetlb.sh
3c8a73127d1958cc6984cd6c308b377852f90f21 zram: do not permit params change after init
77d94cf4c0826c9fb7687eb45a4444a09dcd9b1d zram: do not autocorrect bad recompression parameters
3e5c790b98f57793e6e0669ab34efaa64d94d8e5 zram: drop ->num_active_comps
382d0f602e400cb063f4c158541185f31080a3d7 zram: update recompression documentation
f4531d15787f447ca46989d1968c5aa3e06f6fd0 zram: remove chained recompression
cd2d37c542d2cb968acc114c01c433cee85d8308 zram: unify and harden algo/priority params handling
9abe97abe94f5cf3a770193e5832667cc31faa91 mm/vmscan: avoid false-positive -Wuninitialized warning
26e86f007b36e34ba9c80d2a4e12de70997c9229 mm: prevent droppable mappings from being locked
534b66d36270c5dafc68e535347071efead2052c selftests/mm: verify droppable mappings cannot be locked
b78630f71bed07cbfacc7c898d156a9bce7f5b19 mm/swap: strengthen locking assertions and invariants in cluster allocation
e7ec1c539d6b7cac9c9deed68a0b33a7360bd994 mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v4
2eb6fce82e38e98231e01ff7c160a873874cfe5e mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v5
4a7eb3a1ff9c5aaec052701884dc9e208644647e mm/damon/core: introduce damos_quota_goal_tuner
48644fa18abce1e0d6be4a3fc3fb1491a59cdc6e mm/damon/core: allow quota goals set zero effective size quota
c7969a57ad4b4ffcfa5e58d384ac29ff971e2705 mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
67a4a0cc72433d979ed6e571fd6b967068728d52 mm/damon/sysfs-schemes: implement quotas->goal_tuner file
0da2f77cec50af82aa9d1d93dd4582e683ad4e98 Docs/mm/damon/design: document the goal-based quota tuner selections
9cd8f11b221283068a96b0cfc2159787a745b2e0 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
d3aa872c6a24c2920862262537815498cfdb761d Docs/ABI/damon: update for goal_tuner
ebc6e735dd12a483e15cc6120d64534e01377ca1 mm/damon/tests/core-kunit: test goal_tuner commit
cae774c309c4073b3caca8426f2f4990e5eb817f selftests/damon/_damon_sysfs: support goal_tuner setup
646b7d057217efa179b5392a9105fb51944eb9f3 selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
f9139241315ac4c008b28346848b614aa9a5d68b selftests/damon/sysfs.py: test goal_tuner commit
214ba3aad8e0b03350a9d0535c010d29a89989d9 mm: khugepaged: export set_recommended_min_free_kbytes()
f23d05b58434edc546caa973aca60429598dbedc mm: huge_memory: refactor anon_enabled_store() with set_anon_enabled_mode()
7b6f8ff455aeea6ce100a2e5d49fcf23fd9b76a3 mm: huge_memory: refactor enabled_store() with set_global_enabled_mode()
9b79c7622994bc86804e8143d2949e27e565e9c3 mm: ratelimit min_free_kbytes adjustment messages
7b09096f8ced4066d41d9c816d9e7e7430c9b789 selftests/mm: pagemap_ioctl: remove hungarian notation
9936f2d715cc258ba43a21b339c8fe1f5e6a8ccd selftest: memcg: skip memcg_sock test if address family not supported
5e6e01297ec2693c7068cc50820bc561ba0f5cd0 mm: optimize the implementation of WARN_ON_ONCE_GFP()
4ac8593c26a781667ef52a7ef71658aa4a67c460 mm: migrate: requeue destination folio on deferred split queue
180a7d60d05f4eda3363bc4039cfc8b494be419f kasan: update outdated comment
c07fd45d070028e4840f144b58ba0703198a1d0b mm/userfaultfd: fix hugetlb fault mutex hash calculation
cc9eabd8e85ebe7010b7e074ba221b912c8c9176 mm/mremap: correct invalid map count check
8f4c1464c8c34a726d08a3fe8e95859a6ab311ac mm: abstract reading sysctl_max_map_count, and READ_ONCE()
cd358853e5111927009291f490aac15698a64951 mm/mremap: check map count under mmap write lock and abstract
ff6b3f5e2334ef05b5a1020504bb3f43e472c03c mm/damon/core: fix wrong end address assignment on walk_system_ram()
d8428fd8383219ea00ae1c3b323fef12d9480a93 mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
0e24d36f1e3d5c660cc62cbba1a94b1fb424d0be mm/damon/core: verify found biggest system ram
da9798d2982ff7d4fe61738d54474503c4ecbf30 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
1ba2e43f92255c66d42d5cf3d77def723f92be71 mm/damon/core: fix wrong damon_set_regions() argument
8f3a0aca96101ecccea8dc086a42e42fa7712ce6 mm/damon/reclaim: respect addr_unit on default monitoring region setup
5822065afed9461370e7d65d38d78e045b9b5615 mm/damon/lru_sort: respect addr_unit on default monitoring region setup
c9e38feb650993cd8d8ab6f84e3f8ad03a6934e0 mm: consolidate anonymous folio PTE mapping into helpers
fc3ea9bb4f6bc330996c610f221ead66cffe5dda mm: introduce is_pmd_order helper
cc453ac4ffea3e86e842b594c3f0793724a4bf3c mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
29e15a4195379a6314a23bef17b361e5f1dd8027 mm/khugepaged: rename hpage_collapse_* to collapse_*
59e3055ed507d717fa8207fffe35143237e96b81 mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
cff81f992b19ba19f6137ccc2218193724f44a4e zram: optimize LZ4 dictionary compression performance
9253e1bd85f772b1e11925616e8078fc86031c96 zram: propagate read_from_bdev_async() errors
d6971577b0405ce64d4d7e12974abd1dc6b0e22d mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
7120be3b0fd177c9bc2cc39ab7c3508552084d2f mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
fc428eb0c31d5bb4b9cc2eb42aa56d119239c83c mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
00c28aa97cf8d6f009744668b065dc64e27af441 tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
9e37ec7dbaaa6ff9cca3003e4f157c30b4db3839 mm/vma: add further vma_flags_t unions
869b1d112d5c43e2b6289f9528d925384be5c09e tools/testing/vma: convert bulk of test code to vma_flags_t
bbc8b69c67b4479cbf8f0b4d3a91a4ca57416a45 mm/vma: use new VMA flags for sticky flags logic
e28a78b63afd96cd7dba4c9f1e23bb0eb625dc13 tools/testing/vma: fix VMA flag tests
18f9a5fd67357b3d7e3d6bb8fdb008f773319d7a mm/vma: add append_vma_flags() helper
8307a4a544c7e7c7d6f7af1381eb2ff707106781 tools/testing/vma: add simple test for append_vma_flags()
f05db583789a5c7e32f8840aa167d12837a73d0b mm: unexport vm_brk_flags() and eliminate vm_flags parameter
0c77604b3a1eea769fb1286d152a8e8d4f1546f2 mm/vma: introduce vma_flags_same[_mask/_pair]()
c041cb24e690944641f9b0bfba46f7a60ab6233d mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
d1f0f604c86a678b15d7ebe29525b8eda76a021e tools/testing/vma: test that legacy flag helpers work correctly
cb9053888af08db101a11f1f12264e7d5cae596e mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
35570026cedac5c0e3a7ab33a2e546b5646d930f tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
9676b207b068092850033b487e981c6721aab019 mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
91bd3a1b2dbec55eab74063fd77e8fdcfc556de6 tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
6ad34ceba0e2e10e4e746f349d9199058cb9849c mm: convert do_brk_flags() to use vma_flags_t
d8b4b40207e2e357742ee29f99da3d8834853cd5 mm: update vma_supports_mlock() to use new VMA flags
d94080c8c605e5367ebd38d21a61947a4ae1a86c mm/vma: introduce vma_clear_flags[_mask]()
5838c6d621ca897a4554c249e9759724d3a43578 tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
70743d1ea26a755aaebc930fbe65611afe6b62bf mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
4f6394b1370ee26af2bd65173db37d7afdbc5716 mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
d07ff8b3b0246c8bae3def567d472aca190b5f6b mm/vma: convert __mmap_region() to use vma_flags_t
f0bd57d13180375ad92b64c6f405c6dc133fb6eb Docs/mm/damon: document exclusivity of special-purpose modules
4a748a18046ac705f96ba1c13ef19e9f44a7cdcf mm: various small mmap_prepare cleanups
d32fcc36fad4bddd43dc54bd658cc7394afab11d mm: add documentation for the mmap_prepare file operation callback
fab059bc79ba55f704f2a0c0a8c0de7d055fec64 mm: document vm_operations_struct->open the same as close()
04b10d609926f11623641e4bd5d46a448c83a499 mm: add vm_ops->mapped hook
8500938a00b13227808bdbcf8fbdd6442b8aec17 fs: afs: correctly drop reference count on mapping failure
b259118a577291e6b466e948f881767705a4ffb5 mm: add mmap_action_simple_ioremap()
212bf551ba820ef245ec02c1c1ee207336378d83 misc: open-dice: replace deprecated mmap hook with mmap_prepare
48e510c1360e92b2e5ddc0dc2353d0e39554d93e hpet: replace deprecated mmap hook with mmap_prepare
c2152c86348ae3edd52292c3967ac2758bef3e3c mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
81998add87f9dc4bd42cc717f64fca8c2494c3ba stm: replace deprecated mmap hook with mmap_prepare
932261d496d42c944021f1b4dc13adcf9529c394 staging: vme_user: replace deprecated mmap hook with mmap_prepare
c07f76d5e08894b85b8c1004fec127cc7c6e637d mm: allow handling of stacked mmap_prepare hooks in more drivers
7cd0be11f5ad3a68ca82b37f898dee8dffb8bca7 drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
4f82a3c9bacd3e50b0b582925220bddfe2f65adf uio: replace deprecated mmap hook with mmap_prepare in uio_info
65f6f7b8ee22fa5a5e49667862e8e1f1ebc32a97 mm: add mmap_action_map_kernel_pages[_full]()
9b99d743ae19f6abdb631aef4458ce7f7026c097 mm: on remap assert that input range within the proposed VMA
0c9fc7a9ee5c6b7f322032e94fe12492a8b5ea66 zram: change scan_slots to return void
220ff91601dcc06b59e7c461203014041b425d12 liveupdate: protect file handler list with rwsem
47ca033f917bd3c0470a96691562e618a397a793 liveupdate: protect FLB lists with rwsem
c5eab919d5a921f01249e2108e16856be32b47c7 liveupdate: remove file handler module refcounting
87738f0fc2b0ef835aceaa4db07227f548baac9e liveupdate: defer FLB module refcounting to active sessions
0990441861a2ff842f70694558926157c0bfbbd0 liveupdate: remove luo_session_quiesce()
5e1ba1d2d6dfe2af5cd9d06034c56df01bbf53a8 liveupdate: auto unregister FLBs on file handler unregistration
4b11981c7efd99a34ef23e752602cfd70d70c02c liveupdate: remove liveupdate_test_unregister()
a2304fb136e21974d8f8b3409b4b5b72c2793727 liveupdate: make unregister functions return void
a12ff2f1b54744e4f7e6ba30157f49d607437f8c mm/swapfile: remove duplicate include of swap_table.h
3071442d591be15eef5751e2dc7d3de29895b0b2 proc: array: drop stale FIXME about RCU in task_sig()
4b7c818bf5d769761782d9505d50572f8141a978 Squashfs: check xz dictionary size isn't zero
7f0e62cdfd80643f62d10cb595687d5304ae8419 scripts/spelling.txt: add "binded||bound"
d352a85e6863a01a480c4671caef4adb7807cb9a unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
9a5c3d9411cc18965aa66b3a11b579eb8ee1fbbe scripts/bloat-o-meter: rename file arguments to match output
8a59a369e49f903e87019fdd2fa7b7a37080ebc0 kernel/panic: increase buffer size for verbose taint logging
293e70d24d9e3ad44ef613a7717f3c9e5c0b34a5 kernel-panic-increase-buffer-size-for-verbose-taint-logging-fix
02a4ab6fcd884c5e86474e6446a20a1ea25faf3d kernel/panic: allocate taint string buffer dynamically
bd1da3aec93de7f03d58090368559176afab45af kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
4a8efadafc76da53c44051b70edb207013a0b7ea lib: fix _parse_integer_limit() to handle overflow
73a4424a5cc8828e4ce927b4ac622cd5022a8e81 lib: fix memparse() to handle overflow
9a320007807d9cafc15995ea405d24f2deb9ba22 lib: add more string to 64-bit integer conversion overflow tests
4fe95f7bcbd78db734071ff1ed8ce4f1e3b17ea5 lib/cmdline_kunit: add test case for memparse()
59e807b3566f0a80eab78f16410ec70729a35a7b lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
5b24faface68db9c7af8ca136e5e67b36702d3a8 scripts/spelling.txt: sort alphabetically
172911f2241c71c21cb6eb2428b3039c560dd0ae scripts/spelling.txt: add "exaclty" typo
9d26523cfa97dfd2cbb74f7b1dc4c339151b85e2 selftests/ipc: skip msgque test when MSG_COPY is unsupported
fe1d98058a306cb618d43c718e33774d484debb2 exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
fc4180c0022fa41da2dbe3afe662fae185973a24 complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
44bcea8434a167fde15e024fd83785565335e834 fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
7f6de16e02bc3bc37854f2ebb4d78d590ee1c516 fork: zero vmap stack using clear_pages() instead of memset()
5f59be8533c4960119ef8be0ea8f5ef8bc4c3459 crash_dump/dm-crypt: don't print in arch-specific code
b3c796d03a3b8d4b70561749631ec4c5ce8a7601 crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
a22d69cd0d71485e1a5b91062ec42b13d1d95932 arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
7ccfbb3fd4049179dfd26e6dda5d99c81dc54380 crash_dump: remove redundant less-than-zero check
321fc9ce5726757972028a728943b9d3a48c94dd crash_dump: fix typo in function name read_key_from_user_keying
a1936f7350bdd073046f2730337c9706c3c3a274 pid: make sub-init creation retryable
a24d263dde48f322851cdfa3b9470ff483ce3430 pid: document the PIDNS_ADDING checks in alloc_pid() and copy_process()
0ed49ef68f7e9297c50de20d2765f8542b9440aa lib: glob: add missing SPDX-License-Identifier
d5ccb5e17ea2ef95b01f164e02952b7b5891f6cb selftests/fchmodat2: clean up temporary files and directories
6ba03b8e7df02bf4f091ca63fb903f4ac8001062 selftests/fchmodat2: use ksft_finished()
c41dc4b17d3960fc65a9fbbb54d4b4453251092f lib: glob: fix grammar and replace non-inclusive terminology
6eb4f3088fad19b7af9340d45d80356cc2e38aa9 lib: glob: add explicit include for export.h
5eafafe875ef90b4a1fbe4c5b71b15a8a35c8a76 lib: glob: replace bitwise OR with logical operation on boolean
d4937187515f2747f63a0841e0aa32dd1fc3c32e lib/glob: clean up "bool abuse" in pointer arithmetic
0bde025743da7985a70f00372592db8ad37943ae crash_dump: use sysfs_emit in sysfs show functions
f87c99936b7188062c99d5c6760ca17dde953e51 get_maintainer: add ** glob pattern support
2fb19e68d198575262b08e544cfd383e3fa4922a ocfs2: fix deadlock when creating quota file
05680d5b54adae1ad5fd64ebdc95a041dc6220fc lib: polynomial: move to math/ subfolder
f21f6db1d1d1339c0ad6debd70304311788d5b2a lib: math: polynomial: don't use 'proxy' headers
edced8a11a1da56acec2f590a1bba65001807c60 lib: math: polynomial: remove link to non-exist file and fix spelling
63e64702395e3793185d9e343440e8fe3ccf63cd mailmap: update Guru Das Srinagesh's email address
de0f84151ff999a35737402352ea6a99e34edacc xor: assert that xor_blocks is not from preemptible user context
42e4e4934a6969fa990b8650ce89663cf3f4e8bc arm/xor: remove in_interrupt() handling
5f26c5f5440e6eaab4eb9342cab8582ca662ebe4 um/xor: cleanup xor.h
055d4355908284bf372cf7cb650ad05d8befc79a xor: move to lib/raid/
6f2f739be85503b5d4135ce26295769f0d34f43e xor: small cleanups
5cc41f3efb522af4e17c8404e502210e1d5311ca xor: cleanup registration and probing
4c1b6b44731caaf55ad31c781e6e3756876c12ab xor: split xor.h
cad564df394128bf3e49fa3106de9aaaf05c10e8 xor: remove macro abuse for XOR implementation registrations
9a2618beed3b0427b431c80b058df5ddce0e7e36 xor: move generic implementations out of asm-generic/xor.h
eb594fca34e2c94c131b5bc421a3c6cf42519c9b alpha: move the XOR code to lib/raid/
3cd6e9bd5a3348c6fb928501d399f4fefed721e4 arm: move the XOR code to lib/raid/
907d145de4f1ad9927ab54d8727572e49ec882c4 arm64: move the XOR code to lib/raid/
fad3a9ae7a983d4364032b4b5d6b68acefabefaa loongarch: move the XOR code to lib/raid/
13454638d8fa3e944e2d1fdf57460cc784a11ed4 powerpc: move the XOR code to lib/raid/
89ff4640a39d65ba91bf02867cf7c97e228ff4ff riscv: move the XOR code to lib/raid/
775000494ceb43e1eec4701f4779288a9b8f4a82 sparc: move the XOR code to lib/raid/
4d93ee4a78d9a5e87a79b9128d320dac9fbf3777 s390: move the XOR code to lib/raid/
dbe79fb785c28d4397065c2d148ebb43589d67b7 x86: move the XOR code to lib/raid/
5772da0766ecc41b6e61077e05d90e9536f8eac7 xor: avoid indirect calls for arm64-optimized ops
753cfd107e9d084cec0d9872f126f27dcef2448e xor: make xor.ko self-contained in lib/raid/
c1f5b7778c09eb096815e6c1187fd73668ab23ba xor: add a better public API
d40c8ee4f263a13a4db8ab71a2e86bb8760370c6 async_xor: use xor_gen
1f7f2aaf707e5484508bc10a8cd7969c0f1257a1 btrfs: use xor_gen
5a6ed945d4e2148f112b31a353a6544c87a03122 xor: pass the entire operation to the low-level ops
1498f6895b35c4b086e7d3e5b8664cd99ce78bfe xor: use static_call for xor_gen
26995bb0804a26673fe48d95f66bacc8c97120fa random: factor out a __limit_random_u32_below helper
8931f6cdadd3578ad218b4d4559c670cd64c89dd xor: add a kunit test case
aea9710863ee5b0122f9e52e0d746c29878e9b54 hung_task: refactor detection logic and atomicise detection count
f90bc5644c10d2a733c6c904f81056f12ceab774 hung_task: enable runtime reset of hung_task_detect_count
d23270078d982e27d69fa2bfa379105b9d0304d0 hung_task: increment the global counter immediately
381788e9a8af7160573123fa1d97d8c0fc4b5ec6 hung_task: explicitly report I/O wait state in log output
ff1722f1cd3004e4b9a4f2bf6e7b43c112ee0133 scripts/gdb/symbols: handle module path parameters
9f7c938423e52e3afcff79222503cf209836bee9 lib/uuid: fix typo "reversion" to "revision" in comment
1ba0a7620bbe19cec5b0b68445a0faef899d32ce lib/inflate: fix memory leak in inflate_fixed() on inflate_codes() failure
eead69427a312d05bbe4d5edaf873846a2f0a001 lib/inflate: fix memory leak in inflate_dynamic() on inflate_codes() failure
a0b1f0e2612b9e6ba187b5ce7267e8b29c8d8cbe lib/inflate: fix grammar in comment: "variable" to "variables"
74ee16cc66d6567c7b03e057a02c8f819b13b716 lib/inflate: fix typo "This results" to "The results" in comment
fb24b894a1f8bc648776a827436d0e2c5a9f64d1 lib/bug: fix inconsistent capitalization in BUG message
e7a4a247140a30f2643b4f1baf4d1af8f6fad195 lib/bug: remove unnecessary variable initializations
38b52037eb1c61fb340b82728b23df2787ea1d72 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
2ae346b87c1ac6a4bae59bcfd98fe3b25280cded ocfs2: fix possible deadlock between unlink and dio_end_io_write
fe9a195c646f85cf393d16d2cf9a99e3d68faabc lib: decompress_bunzip2: fix 32-bit shift undefined behavior
88ff12ab2d5eaefb4caec0cce538231d9c3fb3ca tools headers UAPI: sync linux/taskstats.h
3099b68b74cfa8106c3686ecf39eb6831eb2ad2d tools/getdelays: use the static UAPI headers from tools/include/uapi
5d170d152f6f5fb502b2bbe88202130522a098da ocfs2: remove redundant error code assignment
3672b4d36ac647763cbea653620e357d4a3319e8 lib/ts_bm: fix integer overflow in pattern length calculation
668103fb5094c4f1b5d07648d8ca291538c05485 lib/ts_kmp: fix integer overflow in pattern length calculation
2673948e1e146fe00c1483c824be8e01543546b7 selftests: fix ARCH normalization to handle command-line argument
dbcabb41abe9092599375d27be678d90a01ffd15 decode_stacktrace: decode caller address
23d3159f071329bc6c5720806b6931da29faf698 decode_stacktrace-decode-caller-address-checkpatch-fixes
18ceec25a2ff2396e89dd29c29708f2fcb777657 debugobjects: allow to configure the amount of pre-allocated objects
97dfd854eb608e1f4ebd7c44dfd92aa0459744c0 checkpatch: add support for Assisted-by tag
f599ce9c69eacbc3a5bfd0d45e5e018a21268055 lib/glob: initialize back_str to silence uninitialized variable warning
8988306ef4d36f8e9e790addf34376a53cd7964d CREDITS: simplify the end-of-file alphabetical order comment
9ea305b17d84faeab9d398aab94206e6b33b71f7 kernel/crash: remove inclusion of crypto/sha1.h
de5c377d0b190d9958d727586409f54e5a57a79a kernel/kexec: remove inclusion of crypto/hash.h
3a8988ba17077bf73a7d119ebcef87e5540fbd8b watchdog: return early in watchdog_hardlockup_check()
fe431e873673bb577a846d1aad244cb075d6e237 watchdog: update saved interrupts during check
14dabaa158322919043fe68a72976c8ac5ed8a8f doc: watchdog: Clarify hardlockup detection timing
fdfc49115523a705ce6008ec53b60be664669762 watchdog/hardlockup: improve buddy system detection timeliness
ab362f54f50764c20d24b9f28cd4b1d4ce521758 doc: watchdog: document buddy detector
f3a035fe0290be52fa0e062894193ec3535a7ef3 kernel/fork: validate exit_signal in kernel_clone()
530d32814792b2a2f9b6610d0121f29220846af4 kernel-fork-validate-exit_signal-in-kernel_clone-fix
ea5e646c6d139c06b8f1cf8f1f0b9d40ce49e182 lib/tests: extend cmdline KUnit with next_arg() tests
5dacb248a4f3f971eaf80b65fe3b1712201ff3af lib/tests: extend cmdline next_arg() coverage with mixed tokens
704951c2edb47661cf0ee1c3cde1ec3c6ca41575 do_notify_parent: sanitize the valid_signal() checks
30da80e807b391a497f7741f4a0a6648f0c8016d scripts/decodecode: return 0 on success
54861fc0a8d97d6b23622bfede5e0aa79b4ba336 lib/bch: fix signed left-shift undefined behavior
ead03ff448d12651052fda4d7d03e81b2619b9e8 lib/bch: fix signed shift overflow in build_mod8_tables
8cca55b66ead641acabf743a94c446d0e18a49bd ocfs2/dlm: validate qr_numregions in dlm_match_regions()
1b48b262cfd4493d1d505716b39dff0536a6da4a ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
939934d8f4ff3b9ac999eb1c012ca95e1b8a770d kallsyms: embed source file:line info in kernel stack traces
941e07985e3db5f0e70b840cd4b74424c980b8e2 kallsyms: extend lineinfo to loadable modules
168b7b38fad4d1c52b687df22a10202bd10936e7 kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
ed597c460186e314ddf85c37634f260eec4a3879 kallsyms: add KUnit tests for lineinfo feature
7c770dadfda5cbbde6aa3c4363ed513f1d212bf8 net: openvswitch: Avoid releasing netdev before teardown completes
b29580d58be6d4d24d66c89d9bea96db342cff00 net: ntb_netdev: add SPDX tag and remove boilerplate license text
1939749ce92dd47f55f1318522f4b8f6b46e13aa net: stmmac: rename "mode" to "descriptor_mode"
33be7846e4bebb44fb0c09ee92e99cdd111558fd net: stmmac: more mode -> descriptor_mode renames
e73b19baa3b1c8eb909d0990e32c8d596b52be53 net: stmmac: simplify DMA descriptor allocation/init/freeing
b4df951549ddd44ebee4ef3cd7491ed57343fd25 net: stmmac: use more descriptive names in stmmac_xmit()
6b4286e0550814cdc4b897f881ec1fa8b0313227 net: stmmac: rename STMMAC_GET_ENTRY() -> STMMAC_NEXT_ENTRY()
b56fae3328faeef3e3e7ff286253af3bffe9b584 Merge branch 'net-stmmac-descriptor-cleanups-part-2'
ca7e99335aea7c5977683624ba319157a4603f96 net: fjes: Drop fjes_acpi_driver and rework initialization
d51f217957ca1fa3a151000e86a192231284595b drm/panel-edp: Add BOE NV153WUM-N42, CMN N153JCA-ELK, CSW MNF307QS3-2
7a9f448d44127217fabc4065c5ba070d4e0b5d37 scsi: ses: Handle positive SCSI error from ses_recv_diag()
98eff361647ecba893aadce8808729672604a102 scsi: ufs: core: Handle MCQ IAG events
61d099ac4a7a8fb11ebdb6e2ec8d77f38e77362f scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
48b2de8505437805116a3dc51d5afa09308c6659 scsi: lpfc: Use the crc32c() function
1333eee56cdf3f0cf67c6ab4114c2c9e0a952026 scsi: target: tcm_loop: Drain commands in target_reset handler
d71afa9deb4d413232ba16d693f7d43b321931b4 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
01f784fc9d0ab2a6dac45ee443620e517cb2a19b scsi: target: file: Use kzalloc_flex for aio_cmd
4652fefcda3c604c83d1ae28ede94544e2142f06 extcon: ptn5150: handle pending IRQ events during system resume
6a4d20fecc650d0aeeb668cd1be6aa704220e227 extcon: int3496: replace use of system_wq with system_percpu_wq
8857f2495a2a37609ac925ab2fcd72104b190499 extcon: Fixed sysfs duplicate filename issue
086d7f1e063b3f7bbc6c54bbbabf1fa842be289f dt-bindings: extcon: ptn5150: Allow "connector" node to present
842546c56345eebc2396927df5b4e933d90de43a extcon: ptn5150: Add Type-C orientation switch support
9c98fdec70ec15c46610464366d414df1d6a0bee extcon: ptn5150: Support USB role switch via connector fwnode
1bf0ba46d9d2c784120fd9cb235c08add3a6e7be extcon: usbc-tusb320: Make typec-power-opmode optional
a08df092d203bf9220502bdd23bac56f629be248 PM / devfreq: Remove unneeded casting for HZ_PER_KHZ
85eaa767662a69f1d36d29b0bcbd8efddb0955c9 PM / devfreq: use _visible attribute to replace create/remove_sysfs_files()
c98f7d6ac39fed778a425c0ca18b002f6ee5a77a Merge remote-tracking branch 'wq/for-7.1-devm-alloc-wq'
168e4b208ca8c2e04de20cc6cb7e2fb035dc1ec8 platform/chrome: cros_usbpd_logger: Simplify with devm
88838ea00402c58ced630c29e36a02c862970477 hwmon: (max6639) Fix range check for pulses-per-revolution property
369253e4d02bdbac3292fcd09729ca64ed2366ea Merge branch into tip/master: 'irq/urgent'
04ce0cdc6caf8baab6063f4ad5da9b7596dd90f0 Merge branch into tip/master: 'locking/urgent'
839b0bd316284452285ffd4846fc4caa88088f06 Merge branch into tip/master: 'objtool/urgent'
bebe2d927690ecb9c5c454ebc645146328f49f5b Merge branch into tip/master: 'perf/urgent'
ed4ea64d7b4608f0442a68d8f89778b4fb0bc189 Merge branch into tip/master: 'sched/merge'
5f6970056f68f92790bcd2632f1bc15dd266b3fa Merge branch into tip/master: 'x86/urgent'
303e3b511942d96e8df598e7467686bda51a6609 Merge branch into tip/master: 'irq/core'
ae7e7621d0ce4a0a1684cc820d48138392e0ec66 Merge branch into tip/master: 'irq/drivers'
9e13e0e816324c293eb950039f70da914c10a483 Merge branch into tip/master: 'irq/msi'
38e1ff7daf334bd62d2d1c6d238c2546f36877ba Merge branch into tip/master: 'locking/core'
279da39006e42fc27147929d47bb462a1cab724f Merge branch into tip/master: 'locking/futex'
b0c3648694cd98efe03c3c2ebe3df2ac866a35c8 Merge branch into tip/master: 'objtool/core'
efc1a3f24e033c904d6eb2ca04fa467d520dce38 Merge branch into tip/master: 'perf/core'
236687a193c0927d345ad38192ed11451270a0a7 Merge branch into tip/master: 'ras/core'
49da3e0c1dc3128214d7409f4c28aa643a08c7f2 Merge branch into tip/master: 'sched/core'
c5b205e09406e671e3f46be209bd6b479ff1cb10 Merge branch into tip/master: 'sched/hrtick'
021b64ff2f9ebdb78242f0b8d61406ca9bffab86 Merge branch into tip/master: 'timers/core'
80bea5887898c696bb8f68c307aa9e08c9a12585 Merge branch into tip/master: 'timers/vdso'
150a75e7b362a7e6387b81a038c2ed843eaaa838 Merge branch into tip/master: 'x86/cleanups'
e1adc7e4eb7cf0f5f3ec5625beb70c44529676d6 Merge branch into tip/master: 'x86/cpu'
3ae9713f9f6ec24ab586c59b347c58599e9bbb7a Merge branch into tip/master: 'x86/microcode'
5230f3559ed6301f5f529381365d5185c9a4ae14 Merge branch into tip/master: 'x86/misc'
02e70388496dee927673003fa757947cd2ada0f9 Merge branch into tip/master: 'x86/mm'
59031e20f56b8d8ac15cdcbefcd1c858fb02d86f Merge branch into tip/master: 'x86/sev'
00296b545b4aab827ea948ccced15d9d2bcf3cc2 Merge branch into tip/master: 'x86/tdx'
8655a4e35cda5534f93303af393eac4e71704701 cpufreq: tegra194: remove COMPILE_TEST
ade00a6c903f85031061b4e1a45e789b210f9055 accel/ivpu: Perform engine reset instead of device recovery on TDR
350728dc6b4a9bf632f5b41702e34a4d7ccfd3c0 wifi: iwlwifi: replace use of system_unbound_wq with system_dfl_wq
844436b058fe9e7a5c8b0cae96f727136d3de828 wifi: iwlwifi: fw: replace use of system_unbound_wq with system_dfl_wq
8321cc56ae4dfb541e285afa2f3b854f72d8eb7f wifi: iwlwifi: mvm: replace use of system_wq with system_percpu_wq
ce8c3514f838a376131fff7b720ee27fc80e69d9 wifi: iwlwifi: mld: add support for iwl_mcc_allowed_ap_type_cmd v2
73594214fa42edc392d8beca649f43a9e6056616 wifi: iwlwifi: ensure we don't read SAR values past the limit
e2c042f8b404627c330ab2010e20583fc5710aec wifi: iwlwifi: uefi: decouple UEFI and firmware APIs
0b09f193c2c918fb9e512e53d6ee18d7e147125b wifi: iwlwifi: acpi: better use ARRAY_SIZE than a define
6f0b360501bdf7cf39bc8eb6a62c0af30c2a3863 wifi: iwlwifi: mvm: cleanup some more MLO code
77c531e708fbd43ec1a910700346c75767ae54ca wifi: iwlwifi: mld: remove unused scan expire time constants
d6765f71a4d3ec4aa20a1951962cf99063fe37fc wifi: iwlwifi: mld: Refactor scan command handling
bd2941cd15a11e608ee0ca81f130b5bb9f4c2757 wifi: iwlwifi: mld: Introduce scan command version 18
ec4711018eb9b6cc9fe16a1bd717671ea9a3f839 wifi: iwlwifi: uefi: open code the PPAG table store operation
5a19d2c56f626da7b6a0eb3871508a2436068029 wifi: iwlwifi: bring iwl_fill_ppag_table to the iwlmvm
3609c79f22dd51be3ba7cad04fd7fd020a973ac2 wifi: iwlwifi: mld: add support for sta command version 3
b01eb6f5f6d09375ad999406bfa44ee36ab8ef49 wifi: iwlwifi: mld: correctly set wifi generation data
acf91e06aa58a9b7a97492a3650a00dda7626ff8 wifi: iwlwifi: regulatory: support a new command for PPAG
f3f6fd39d8a85895eacc759a1311302d84460716 wifi: iwlwifi: acpi: check the size of the ACPI PPAG tables
4c21a7375ded8e4abe393c825b967785b81d1fa3 wifi: iwlwifi: acpi: add support for PPAG rev5
7df94fb8921449df508c7c5687d22172d3883435 wifi: iwlwifi: uefi: add support for PPAG table rev5
d5213ec422ad5b04196dd1dfdde4881bc2142eb3 wifi: iwlwifi: restrict TOP reset to some devices
0dc4e209b6707c87d36bb219837d142e66db6e08 wifi: iwlwifi: mvm: zero iwl_geo_tx_power_profiles_cmd before sending
639906d226a7c7411cfa8489276238c35c569260 wifi: iwlwifi: uefi: support the new WRDS and EWRD tables
4fd270dcb2d175cef65e5101f9ff01d1d6baffa4 wifi: iwlwifi: acpi: add support for WRDS rev 3 table
08d815b51feb8fb26e21526b452dadcb2eb785bc wifi: iwlwifi: acpi: add support for EWRD rev 3 table
00248985af42d0bb50c06b1831cecbc1ce80f7e7 wifi: iwlwifi: mld: support version 11 of REDUCE_TX_POWER_CMD
9ecd26e61fd3ed65ae0d0c250425b96bdac2957f wifi: iwlwifi: uefi: open code the parsing of the WGDS table
06f8d7def9fefcc19e49664a38fb9fc0cddebc12 wifi: iwlwifi: uefi: add support for WGDS rev4
4afe69b98d11776e06149a8f0c2b32e26b04e398 wifi: iwlwifi: acpi: validate the WGDS table
100b4e01410b0c57c1cd5a57bd5407e9a5d27c84 wifi: iwlwifi: acpi: add support for WGDS revision 4
7c6ccfeaf49c483ef5f54262ef59b310cdf46818 wifi: iwlwifi: support PER_CHAIN_LIMIT_OFFSET_CMD v6
e15925beb9a0d58942991dbc1656a9c2d0fcc8c5 wifi: iwlwifi: uefi: mode the comments valid kerneldoc comments
43fbdd1db5de1c6ebd221087976dd6969367b3be wifi: iwlwifi: remove IWL_MAX_WD_TIMEOUT
cdba9ccc1fe4001bde67420a496439e27661233a wifi: iwlwifi: mld: remove SCAN_TIMEOUT_MSEC
fc3bbf34e643faa8678aabdc3810c60109f3435a drm/shmem-helper: Fix huge page mapping in fault handler
ca3bbc9287400c1274d87ee57a16e3126ba2969a Merge branches 'fixes', 'arm/smmu/updates', 'arm/smmu/bindings', 'riscv', 'amd/amd-vi' and 'core' into next
229eeb0ad913c1bb2dd6027e5983d1e4c409abd0 arm64: dts: microchip: add LAN969x clock header file
1effec9834710ec417861634c32208edcd2fcb2a arm64: dts: microchip: add LAN969x support
864d5e8436906fd2875cc2c5ada549d805457ca7 dt-bindings: arm: AT91: document EV23X71A board
711cca0f1cfef57018654b969da4041c2bab68d3 arm64: dts: microchip: add EV23X71A board
e6d7eba23b666d85cacee0643be280d6ce1ebffc ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
3c668e8c652a9d6d226b72f1e90b5a611b748f4a drm/amdgpu: Switch private_obj initialization to atomic_create_state
af95bb0092fa6b76608133f13f8e09c79082c91a drm/omapdrm: Switch private_obj initialization to atomic_create_state
2d38301c2f29265a73499dd909b603e93fb5ca90 drm/tegra: Switch private_obj initialization to atomic_create_state
3590a52f0d0903e600dd01e2cf30820c404beca4 drm/atomic: Remove state argument to drm_atomic_private_obj_init
af671af378bbb327e9d8d00fcd3a0a9fe3ef262b Merge branch 'microchip-dt64' into at91-next
112090051aa2f77aae383b28e32a3b77b08888a2 Merge branch 'microchip-soc' into at91-next
55fcf74cc2330580659426a57d1fa0125f7326b3 drm/ttm: Don't spam the log on buffer object backing store allocation failure
c6135f67aa37a4a744869f726d706bda091e6dfa drm/ttm: Avoid invoking the OOM killer when reading back swapped content
5f1d250a8fc4a4975b692e30229ad93a20c3778a drm/ttm: Update the struct ttm_operation_ctx kerneldoc
223af4a569d1f491e55d4de8ed40333c938622d0 reset: sti: kzalloc + kcalloc to kzalloc
8f3c83720555ffa96799896f2a0bb985a03a89f4 drm/bridge: add drm_bridge_clear_and_put()
fbef867cf6614178bc6afd15ee15f85cddf19eab drm/bridge: samsung-dsim: use drm_bridge_clear_and_put() to put the next bridge
18fc0f1d7dbeada7810192fe739172c5abd2a902 drm/xe/xe3p_lpg: Add Wa_16029437861
d78c5bbf098fd93884a5dc05aec045f32cce7525 Merge branch 'for-7.0-fixes' into for-7.1
2c440f2fccf35d18f1b7eafc9015f0230c25395b drm/xe: Extend Wa_14026781792 for xe3lpg
c961cc86af01246a7ce706bbc29072d314e00880 reset: rzg2l-usbphy-ctrl: Fix malformed MODULE_AUTHOR string
a7b37f329e5fbeb0f40ef892fc33d1eebfadd7b8 arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Clarify SD0 power jumpers
f01be0fa24b139a6f6676244a2f721244d7efc44 arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Clarify SD0 power jumper setup
c57fdc0aa24b30302766a9ac68337bd698d9881f arm64: dts: renesas: r9a09g057h48-kakip: Add pixpaper display overlay
4926ff5231f4d5f7e0084e3a5c0bc7d2e34aecde arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Add PHY interrupt support
3a7e37edaa071faba1a69d400f091b14eb8bc21f arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Add PHY interrupt support
cf3a5a77d82cec9f48b4bcb615876d020566e43a arm64: dts: renesas: rzt2h-rzn2h-evk: Fix GMAC pins sort order
b29f45e2004cb4af0d2d5fa12f375101c27c655a Merge branch 'renesas-fixes-for-v7.0' into renesas-next
d158b37b9b4890687f507a221cb68fb27ca1cff7 Merge branches 'renesas-arm-defconfig-for-v7.1', 'renesas-arm-soc-for-v7.1', 'renesas-drivers-for-v7.1', 'renesas-dt-bindings-for-v7.1' and 'renesas-dts-for-v7.1' into renesas-next
0aba31a195f689d54ceae39254091c221fdc5acd libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
681a6d350eff104294bf8aceebb627a08c037298 ceph: fix num_ops off-by-one when crypto allocation fails
1ff957199bd11ece8280a29a13120dde5152aa7f libceph: Remove obsolete session key alignment logic
eca58535b154e6951327319afda94ac80eae7dc3 dma-debug: Allow multiple invocations of overlapping entries
6f45b1604cf43945ef472ae4ef30354025307c19 dma-mapping: handle DMA_ATTR_CPU_CACHE_CLEAN in trace output
9bb0a4d6a4433b75274204b083dac8e515d2007d dma-mapping: Clarify valid conditions for CPU cache line overlap
ebf1bafd090790704ba54c032de299fccd90a9da LICENSES: Explicitly allow SPDX-FileCopyrightText
aec6bcdf12907c9b0de342b523b36b10a27bf6ea Merge branch 'thermal-intel' into linux-next
cc1e7fc41ffba951899f9ef935701f8502550e80 Merge branch 'pm-sleep' into linux-next
b9d1532ab4db35d9d35fc093b349f48896ca94ec Merge branch 'acpi-cppc' into linux-next
e6a58fa2556203a7f6731b4071705dc81cca5ca5 dma-mapping: Introduce DMA require coherency attribute
2536617f20ddc7c2f4cef59b549aa45d166b03b1 dma-direct: prevent SWIOTLB path when DMA_ATTR_REQUIRE_COHERENT is set
636e6572e848339d2ae591949fe81de2cef00563 iommu/dma: add support for DMA_ATTR_REQUIRE_COHERENT attribute
d9d43a3f5c48d5a3d1da922f46c4a30d94d61ba5 RDMA/umem: Tell DMA mapping that UMEM requires coherency
f5ebf241c407dbf629fcf515015e139fcea2c2f0 mm/hmm: Indicate that HMM requires DMA coherency
eda9a2d2e8e9f57fbd8f1220d3d51cabdad6e45f Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
34c2c4b8faa9dabf1f73f169c4bd3539628cc788 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
96352c769eb3811252002af782ceb7f0a8bbc0d3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8b5f70b18f13d1b14dfcfc62fb0b1c23fbe6369b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
1976de59e50d70a468d94785ec4fb3bd3c682df1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
e1d8683336afdf8ccc0b6a2ec87a708480afd8d5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
26311afa3fa5b3c038eab78e0645c6668af46297 Merge branch 'master' of https://github.com/ceph/ceph-client.git
988dd5f1fd5e4e00c5b868fe64e1ba27c2186407 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
dc0e7100e6f1cac641d55c17ad23459f9a360de0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
7b0a13f017cd81bf8a8e39c983adfe10c88f1860 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
6b8eb8bd6f56ee67c56c9dd228fcc2b5b5308a97 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a72e6ddb0d9748ee508390bf94af56c16dce3423 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
e53911d75b8a3dda4ec0cbbc66f57dcd7198534b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
1859abf863379b19a615562c61101a3112122177 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
cef9050a2fd981e728470a391b4cfaa3510073e5 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
65491e11f3542c1a3a9487f1dc61c77fa8c3e1a4 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
3e6bffb1883640eec99eb4dca1a901280d2a554b Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9decef81f48c980e618072cc8200a98decbddcd2 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
fe8cbefe3b230473dcd51473e8dc1298a5021692 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
dfed81db75526262df1510fdbe321e77bfb03cce Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
83489764e17e84813e059f02b1dc28866b08d6c3 Merge branch '9p-next' of https://github.com/martinetd/linux
7a97780ddf23a2508b3d28eae0c6e21b85b3d27c Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
40cdae4812a3f588fc7d051a70394603a2dfd427 next-20260312/vfs-brauner
2af0e2672f91cdbde54da80cfad43eec6208717d Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c24d6a1dc546cb027e95da077cd6744d66e39b28 Merge branch 'fs-current' of linux-next
748a61e1543ad5dd8016bd33fce876017caa6583 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
bd2121c5b378484e0388100d6631e3085a3356f7 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3f7a7109baf651581d24f357326ce1b56caa85c0 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
25cbfb97bfab4842a84df9e533a83c7e12ff17d4 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
db91df98c4b334f40b05d70918e66d5b51ce2076 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
b8174c54a6ac6772e88b314d92a1d7ff1af6c223 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
dafb87d18ba142f79af827f767085a57642df1e0 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a8abaf9aecf6b325969e17e89b471d2122094b3c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4cce400b1aac9cf8f4d4cb6584c286dd17f8aa2f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
718804436ce1513c3bb2e3f5b9225745b964c378 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e9da0baab374ab8d2e5548c53067f2e11cdcc7dd Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8b95dd73d8ccd938e0804e056248d7ac8124f15e Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
e91e94453b2c99e9d3f2cc161048d86ab24f9444 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
952dc82958a1e624d11ae73a8af72ba3b1cb6573 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ece50f0f2a811a9a2e9bd43f8c8d616edb5d21f6 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
65c6e33f63eab827f8a53bdc51c72a85063521aa Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
de48d4de3a4782002941f267aa8c3603b8774378 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c1a6dd3fdfc315e32cbf0e1dda0ca43df718c4ac Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
654303bd0d39a538ba19639cc9d3032b086377ad Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a5d4dfaac4b2810ec2be80d2a9a1facce7dc554d Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
aaec0b3232297b1a5fa734234595d480eadc411e Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
36e0e95b159d1b5b1292c579448d40d4e6de4a74 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
e7f8625e38374817e48d3f86253f777e2d714275 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
ae4edfe0cfc9bf5d8f604eb8b1387954001f0d99 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
1dc71246921e2dce8fe8f25e9bccebb94f265c11 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
df8c2fb6aa6f53f9d4add376793a233eefde9ee1 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b97500f423cb76315fc42406008ff99385bc4834 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
d04c0e637ff3323b010804dbfe349fb9c1309253 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
dae80d26c1fbeace8cb10fc045cda2e20a2d3f7d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
82fbe7f1514af531d2ce94de26c0a64f9ac23034 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6039137db67cbb98333336cbbb64cd158a4c8b4a Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
288bc19b6b12ddd5dae90f6bff99d20b20eab694 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c11ae5c4ad6683470f7f0818122785dcfba45014 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
34850b0eb821c8760fc7511ec142ec0921f8806f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
10c2ec01dd69cae36d7a207fe38a5ba9163c0968 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
27e1477f08893d654c667a63d1cb098d378c9255 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
9753d223275b151c827c43a7a006b7b13add6fcf Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
8e854dc134b24dc1d8faab09e248f3a438bf1aa8 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f952bbea839fbb6158e73f70f0d751ad7a62462d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
4b6e10b9cfd10c9422c32bc88c3c680167d00cce Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
cdc966f76289c96ee6ce57a9917b11581e3666eb Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
db7630955707b86d97cc84d85691be1249da4563 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
109fff47181a9368d8ef26fd56093a01fd1ca3b6 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
8ae95a0dbd3e1c191bef8cb6cbca963cf55f434b Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
0ec822710d040a1e4a13be04494dc9f0462f8ba7 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
1d83457de559f3d7ae7f006775a5febb98ae1cd0 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
4bcee4f75c38094c438d11067addc4fc1077f919 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
9357592934af7f67a60d2dafca6ffa4ee7fdbaf3 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c750f321671f42efd99dea0c97726a8f29ec8820 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7b0fd4f296b8509336a3c191057f1f834b2fa3da Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
e315c55a3e1f5c3e27e69ea3b753e1b141185de6 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
de462d2840a28abf0c2b3876dc97dd6ab9a2d4a5 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
8cb5e52d9f96771306a4f20e8cf02c8339c842b0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
03e6c300e9204a2af8be13e100911ac8c64425db Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
39f46ca4bd5a249994214c79fcedcf170131fc2c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e0f3df3f6433c4560caad76acbfc1d5664f0b78e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
3eed2d6012ddb8ed1e78d0753710086d2e4c96a1 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
080634b7981a884dfd0bb47f27b686f8eb68c2b5 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
04bfbf7a3c52719aae9c7d25aab5e18b67d1dde2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
d4c765f3eae40800f1365a5db634ddcde841ac45 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
5506fc6b123f5ab832ecf10d2fd4fd8d2d837f8d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
1c0e744afa7a61eb13c1305808c60d9bb309822a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
f800dfa4b576faf7ce490197fad1faf6129b3624 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
255aa20a5be13d74ed67e2c66eda6991e3db8d3e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
c1c0fa9c21c392d080aea8de1cae3717782a9c3d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
3577b6286d52381edc63dcf624b73a2317d4ef8c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
e9529613ad54d29b6d85d76a6e8fb3d8fda24492 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
cb344187da8f1931e8586d41660dafac8d080d6a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
6bbb8bcca52c7c1ecef8e7348558373cfccc58f3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a398a03d0c5a90ae04f66273cf6ee55eee1b1558 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
b658856d3488dd9a511d6921132f523dac426a72 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
6cd940519daf97be59f70e4a9420d37ec90346c3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
3537d7a6ff6a96499c7abc3088a2a4b6986c5252 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
e85b46f7ddd26745c96e59f3b8ab761f181b735e Merge branch 'for-next' of https://github.com/sophgo/linux.git
807c69e56061beb5cba99f4404d5d19788b6c7c4 Merge branch 'for-next' of https://github.com/spacemit-com/linux
6c744a2886c035246806f0901c058c524e4d2efe Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
9c9c6e8bbe5db53d56daf7034145aa16fcbfb605 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
a0b5e5e261b19aacd009fd60058402302ec66df2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
5b44335366fa927d468ef7da19e1076807283b55 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e87252a574cb64a2c5de4c3d9840935b3cf386ef Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
5a7ddc756416b92b5117f0b8e66cf9ca71fc1b45 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
da3d47656a5ef9f81d0e51dfb093be70a54c84c4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
59ddcccfd4c23a4a68395b6e8641cc4d22cc8a91 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
d2e64850383f1e717484053a3da14be4fa865833 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
7dd0303d259b6a913856d92ba1762b28643397ae Merge branch 'tenstorrent-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git
7a02c3c3c6262a83d4e9eeff65230302c479a641 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a61aea33e51c12c2014993c0691280a3b7c3f613 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
31ce2039ef129963424d0caf7fe8d04b96710997 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
9ec827cf965142fd81ec50b70306f09fced97aa0 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
b640d10f8d17a1a5189a17f6f0f2aa5349ef2f79 Merge branch 'fs-next' of linux-next
cb50e5fc50cbf4540c00d7d02450331fecc953eb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
eb336d47c635f62536e2800951a7b685d29e1a78 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
b98598c437dd50f168672ade8e09ef40e6d054bd Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
01e85f959fde52d0fd7d19fc7e436a83e781bf7a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
bf4c302d582b8529345d70b4c0ca5ac15e7462b2 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
11fc04d3fee50f57e79affd807d6655e3a2cdd1c Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
3b422f55d34a2a17d08cd25096281336c110930c Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
7af5b8e7b45f0a7fc22b2c9dc2f25a4e0907638c Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
946cd19bcd9e828b733beb116d9f5c0b20c2fede Merge branch 'docs-next' of git://git.lwn.net/linux.git
c82ea0e396214f57fb9bbcc6c144f1a18d865675 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
9b05b235497f8c47ed748dacf1bbb8e4fa83e886 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
2346d9d95129a995cc4105c57edab4e14ed7f10d Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
2565498861a31ea2512fde5e7802803c2709af8d Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
8c9bbbb8fbe45b9e385f26f9fd4464e5b14ff61f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
7ce4ea39e139dd4e0ba253c8a2005d4f31e9320f Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
37ac38f12b55bd0dfed9d22c601d8df2bef7d130 Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
d21f1866d2f52a905aab43c5064e3e72ee17465f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
1c55a44cc17f2f28f1754f010e05949577f56ca4 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
ccb32d0c51ea82379aa8b0670de4966642344c6e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
daacc6ac4101f3f627ead5fbb5b159e668086be8 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
d11a8b6ca7f3d3fa339cb27a20f44dc244723aa0 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
e0436c5ab29719c110f8631a280a89517142eca7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
719979e6c1a722e3709938d7bb0dfc264cb23c66 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
629522301ff39a944b551fd80d8575da95601320 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
11c4b111719f14cb710f8243af86866a4c3ecbfb Merge branch 'drbd-next' of https://github.com/LINBIT/linux-drbd.git
927eafb8432c917e173cf27b9c5cb3d347cf8f8e Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7b9a0b106821f037cd7dca50e42b4258783cf963 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5e20603d3187b1a712cc850ef878becbbca395c7 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0c213cacbb377b8b96ec952a50c8e627fb0842ae Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
745bb9a9ddbffb2c6c23b16737c45b6dfbbaa081 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
5d8f5166992a17840e8bb477a5d14888d5e01d60 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
947e8a4be27aad91f8178f2ed6b99570344c9737 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
4f06549e47fd15b889296a5e95616c24200960ae Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
5889f7034d96ab75d032d05b2962f1a8e835c169 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
9e14d9631569d2a579e030945f8255f256915b22 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
ac6ceca2c949485a5a08cf2c2bd35393ad50e388 Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
e19fa2d2679c815c4ec0edfa32a36f691c338c74 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
7a047482756c8d262aac05f99bf105ec7398d6a2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ed3e9a11d66496f2fb4a00555229d5cc65313bf1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
259b52e1c794981526d58416977284570134e3c4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b286969db8c4aa17d955a328e649c2d0a056da7d Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
933f6692f9cfecae32cbdb196e70f82464358c1a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
077772e240b65658c21f58308ab702ccc366fd61 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
e00aeb845cefec3f7c8098a43166ec0f543eb4d0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
78ba7b1d8b668e040034a0cdb8a0652b3bf1b612 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
0db461ab572e86da6f9a6014ea19620714bb1be3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
040e79efa0004a70974958a7c217ef82cb2d6e9e Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
82c2a66c0995253511321b6366c2fb2b5be872e8 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
9d1cf662fe94e8054c272486948a638a57112340 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c174e823c0ee874456dc49bfc1bd09ba9e474d89 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
867bd9c06dc4d8bff8fdad778196c724e5057a59 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
113af212da61307d155259b636ccf3349ccb263e Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
ee229141e3e2f04859c2103a41695138207f8e51 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
8b7fb9d9c385759b332da960b50938985dedc247 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
17c3a7df5464ac34963735b5dec3dae8f6bb2c65 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
4ab637d773748390fcabad30c6b531edb97a4208 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
70c50326631e5c68d29d714d308ba2d8f8bf6db0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
aa6c09823e9c3e7f1bcb3972284f3705dc3898dc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
77bb03807ffd7a7c046953ac37d006687075c310 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a91f2cbe6b91ad952f188ac8822f2b332eff2095 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
0889590619f315ad696741096ed244fb6b628e0a Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
304fe082ac781efd697b647ac04df291fd3ac07c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
1f8b883ea97b776bef802a9c377adeb623fb3926 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
df8a5fa879b6db6c46a5fe494ae10c1a216e7a3f Merge branch 'next' of https://github.com/kvm-x86/linux.git
bedcb43c529b4f96309dd5ca28ef44e066c8d6ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
293c8aedb562f3f9701b7f969b9883e56484b9dc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
661f42536352fa5d87703c574c62933e2b940b52 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e0a5c422ff09382b9e8ecd5a945076078872fbe9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
44e18dee393d4ce4d3c04d61e810892bfb870452 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
0d76aff2e69d97ef25bdcdf161fcb2fca24c6585 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
931786742977535d5746b312f7f33a21316f3c47 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
4d112a4279eecb324eb7ace571ed2c6e308d1639 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
427d5388e8edbdeff1bd19bc1fdd59e778e37ae7 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
81cd8f90577688657a03abcb78e47b5d9c6b770b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
a2e29fe216d9a6dac6358dfcf142ac83a5f74ae4 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
b0d39bf4d0d76d4457286dad05851c667bf0e8b6 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
cabf9f92631b5b8f05e7d2a25ce4bf29710cf852 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
6412a88642609a87d1fad399ee535e5d564b14d7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
0430d59c93d9c7ee044835a4190bd4cd5cfdff07 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
3ca0aea0c25e01644d55512647f1f808eaf6791b Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
fd9e5a87a781c41a25e6630c7cf6907361f28c24 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
366671cbe400b03eb337abe57967ff2d026183b7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
accf8904bdf87b4dc5d787182fb5420eb73f54a0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
c7f8a377e7d12286f752582e007c88596211bed4 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
9d33ff38ba3037be66cc855287b2110df2e35d4b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
7080d93d33418120d223214c2dedc4f4b56d5dae Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
63d15f591cd7bedac5683f6bb642d13ac2468c17 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
126e9059c68a1c9d4b7f5d2034be4b39a38146a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
7674bdb38fe2ec750a298ca8f1046c6e8ea35a52 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
05e7db1959a9c3ea90610581231404c4ec392025 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2fc286290dabac20861a3fd33cbe0067f9213eb4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
69b81e5724ea6e11f0a9a3ac32c478cfb8c72a2a Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
07625dbc1c077d709b4f071275a95da9ef226bd9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
c0cfc77f81818bd3c85949d4f6e9bee1d33173ff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
fe772c8ab9c05b705a1e56411944791001a47c3d Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
8af012fe58ba7113ecba05b27ae8c4a5e5c5bf3d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
82f79163b631094d13c4a79875edf3fbfd70b1b2 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
14de70c1d7395e075fd7e07003aba86cd4acdefc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
0f18a4a15bfae91c735d5e50741ead2fd20c5621 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8e90a1247a6e593b55d0ef0f29e15bdea93ceb3a Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
7419102c64410aacf184b5fe70a71ba19aef4c05 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
17b222a1876167b53e4873b35efbc081f65354e4 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
58dfa5336bc63dde5e55e02ef8eaf5be4a63e01b Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
dea9be490e79cb5444e4bcda6500716432632efc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
a6db7f0bd6adf54d467b2108ef094adf01c67540 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
63f1f0fa9bc621d09bd5499b264dc24ea3a7c6b7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
fa746843bd357820bcec57f527924f6dd11cb8a4 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
087277d664f2b6d8c6ac4bb51e002865b4f64e2a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
2e4c3e3eeef1ffd8b3fe4e304ea8918037acdcfd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
d2569f0834e097f7b11d85e855d8e885e59ec66d Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
5c85a062af53c23eee931ca3cbb0fad4c24c7016 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
18f1f2227763c184d941beee2ef2de383ddbb9e8 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b14ab6b0e8a58811d4b04c4f04b2aabe719b05c6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
9858189de436bae9e63a59f1b8119e3d8fd8d944 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
4743718d1dc37408b0c45473eb085ae8070c6caa Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
c650b342c3dac625db03b71b046fb82fd6d67777 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
f6080ffad6592705555a0ee4597f7210db161e33 Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
cb26a607811f56af5452c77d23322f8190355ef0 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
785f0eb2f85decbe7c1ef9ae922931f0194ffc2e Add linux-next specific files for 20260320
bf0fa9b814817a99f6d1d6087ccd1698348a9a48 clang-format: ColumnLimit: 100
6bdc5cfefa94de9cc0678cb4dc9802a55320b5ae perf: remove shebang from scripts/{perl,python}/*.{pl,py}
d9953b1f2e2ffa9c504be27a77140909e210439b BRANCH_MARKER: pre
d9d22962d576954c3697e289385b6a4988f41325 wifi: ath5k: do not access array OOB
4fe8664143b5294dd3781ffc9270308bb8ce0db4 BRANCH_MARKER: submit
bf9f22d4b247af1efd8be2108018acc67fd5fe6d serial8250 port operations work on struct uart_8250_port
31a51c4a71f866cd728a972aad1d57395a5296b7 xilinx_uartps: initialize uart_driver mostly statically
007f7f4b1aa56704d7915362ed7fd9b1c816272d once: unify DO_ONCE() and DO_ONCE_SLEEPABLE()
eefe2bc5129f215210bea54c1e2454b0b5bf2a98 once: add DO_ONCE_UNLESS_FAILED()
8d0b776ccffc8a030da218f7a27cb71e6971b23f use DO_ONCE
5e53eae1bb1f7e0253cd5c3b754f6d6620c1ca3d serial/sh-sci: do not touch sci_uart_driver.state
9c45018a82bd60f8263a26063d941debed4d96c9 genirq: warn about IRQs on isolated CPUs
08463eaa226e18696b91b174417cc9480f5a9f15 avoid tty_port_link_device
888c2264ddd214bcb5f5e7e2581955d3d56906fe hide tty_port_link_device
6841edba1f9472c8057a61da4c255ed9df9e40c9 tty: make tty_cdev_add() more readable
da99cc02e21d6bcbef511e9d196f4042c7d5d822 tty_port_link_device retval
e72ebd8584da8a5076479ec3fd11f71081dc7ed1 make free_tty_struct available
fbd4421c89e12a542bebfeb693c44ed2857b27d7 tty: convert driver::ttys to xarray
b1c5281fe962666f2ccd105548c7ddbdaaddd9ac tty: convert driver::termios to xarray
764e0f454dded65101e69eca896f8851d16f9b62 tty: convert driver::ports to xarray
8d0c7d60bb3544cd554a3210392c74fdd9fd6043 tty: convert driver::cdevs to xarray
a0bbb9e0728f3bfb5f815a8346b0d08e7330213e ttytest: add
16a1ef41c4df244caf4f98d553eae470bd63dc95 tty: use xarray for tty's file list
d16bf5ffdf30bc400fd73c52dfed6ce6a9e483eb serial: drv->state -> xarray
2aeaa20c8bb2613ccfe158ca345d5459c6c6b1fb genirq/irq_sim: Wrap the bitmap when looping over work_ctx->pending
24ac71ee7b86a2fa1a389df2059683cd9e0458e9 ppp/ppp_synctty: drop unused syncppp::bytes_{sent,rcvd}
5d42f0e906f51125dada29404e4278e3f40130e4 BRANCH_MARKER: work

--===============3781991134081681810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f318b96cc84-c369299895a5.txt

da142f3d373a6ddaca0119615a8db2175ddc4121 KVM: Remove subtle "struct kvm_stats_desc" pseudo-overlay
5a741f8cc6fe62542f955cd8d24933a1b6589cbd soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
ff4b6bf7eef4f5b921eed78f2816abcc55bcdd68 riscv: dts: microchip: add can resets to mpfs
3c85234b979af71cb9db5eb976ea08a468415767 cache: starfive: fix device node leak in starlink_cache_init()
0528a348b04b327a4611e29589beb4c9ae81304a cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
24ed11ee5bacf9a9aca18fc6b47667c7f38d578b soc: rockchip: grf: Add missing of_node_put() when returning
c9f3a593137d862d424130343e77d4b5260a4f5a iio: imu: inv_icm42600: fix odr switch to the same value
ffd32db8263d2d785a2c419486a450dc80693235 iio: imu: inv_icm42600: fix odr switch when turning buffer off
dd72e6c3cdea05cad24e99710939086f7a113fb5 iio: light: bh1780: fix PM runtime leak on error path
6c8bf4b604a8a6346ca71f1c027fa01c2c2e04cb iio: frequency: adf4377: Fix duplicated soft reset mask
d23d763e00ace4e9c59f8d33e0713d401133ba88 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
85e4614524dca6c0a43874f475a17de2b9725648 iio: potentiometer: mcp4131: fix double application of wiper shift
7ef74d961d1ad6ec72b50887ca119d7f98f07717 iio: imu: inv_icm45600: fix INT1 drive bit inverted
5187e03b817c26c1c3bcb2645a612ea935c4be89 iio: dac: ds4424: reject -128 RAW value
f55b9510cd9437da3a0efa08b089caeb47595ff1 iio: chemical: bme680: Fix measurement wait duration calculation
585b90c0161ab77416fe3acdbdc55b978e33e16c iio: proximity: hx9023s: fix assignment order for __counted_by
a318cfc0853706f1d6ce682dba660bc455d674ef iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
82ee91d6b15f06b6094eea2c26afe0032fe8e177 iio: magnetometer: tlv493d: remove erroneous shift in X-axis data
216345f98cae7fcc84f49728c67478ac00321c87 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
c3914ce1963c4db25e186112c90fa5d2361e9e0a iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
dd6183e42719cc54057579b8e6be5348cecfeda7 iio: adc: ad7768-1: Fix ERR_PTR dereference in ad7768_fill_scale_tbl
91f950b4cbb1aa9ea4eb3999f1463e8044b717fb iio: gyro: mpu3050-i2c: fix pm_runtime error handling
acc3949aab3e8094641a9c7c2768de1958c88378 iio: gyro: mpu3050-core: fix pm_runtime error handling
064234044056c93a3719d6893e6e5a26a94a61b6 iio: buffer: Fix wait_queue not being removed
2617595538be8a2f270ad13fccb9f56007b292d7 iio: imu: inv_icm45600: fix regulator put warning when probe fails
9990cd4f8827bd1ae3fb6eb7407630d8d463c430 iio: imu: adis: Fix NULL pointer dereference in adis_init
014077044e874e270ec480515edbc1cadb976cf2 soc: fsl: qbman: fix race condition in qman_destroy_fq
3f4e403304186d79fddace860360540fc3af97f9 soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
8225489ddb900656cc21573b4e1b00c9181fd777 staging: sm750fb: add missing pci_release_region on error and removal
f0109b9d3e1e455429279d602f6276e34689750a staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
e0cf84109bc6c6768337123f1de24ff56b41c91b reset: rzg2l-usbphy-ctrl: Check pwrrdy is valid before using it
410666a298c34ebd57256fde6b24c96bd23059a2 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
93cd0d664661f58f7e7bed7373714ab2ace41734 USB: add QUIRK_NO_BOS for video capture several devices
b9fde507355342a2d64225d582dc8b98ff5ecb19 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
fde0634ad9856b3943a2d1a8cc8de174a63ac840 usb: legacy: ncm: Fix NPE in gncm_bind
0d6c8144ca4d93253de952a5ea0028c19ed7ab68 usb: gadget: f_ncm: Fix atomic context locking issue
7a875c09899ba0404844abfd8f0d54cdc481c151 usb: yurex: fix race in probe
f9b888599418951b8229bbb28851ed4da50c58e9 remoteproc: qcom_wcnss: Fix reserved region mapping failure
a9dece60cc8246e5fc4c46d391272024bf1d309d drm/msm/adreno: Add GPU to MODULE_DEVICE_TABLE
f7bf1319739291067b2bc4b22bd56336afad8f0a drm/msm/dpu: Fix LM size on a number of platforms
6f6f3535192dd597c5326ea5456ae3bafc7d43b2 drm/msm: Adjust msm_iommu_pagetable_prealloc_allocate() allocation type
b1dcc804f4662256a3e4bd8ac182a7a2c9464723 drm/msm/dpu: Fix smatch warnings about variable dereferenced before check
9f593419eb42c68f31829aed3c199591190bfe5d Revert "drm/msm/dpu: try reserving the DSPP-less LM first"
5886cc8f895bf578903eb681fca9123065e1012e drm/msm/dpu: Don't use %pK through printk (again)
4ced4cf5c9d172d91f181df3accdf949d3761aab binfmt_elf_fdpic: fix AUXV size calculation for ELF_HWCAP3 and ELF_HWCAP4
ac47870fd795549f03d57e0879fc730c79119f4b drm/msm/dsi: fix hdisplay calculation when programming dsi registers
f69cfd8e8fd13b5d57e638fa1542fcd56f594ef0 x86/hyperv: print out reserved vectors in hexadecimal
a75281626fc8fa6dc6c9cc314ee423e8bc45203b staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
c45f7263100cece247dd3fa5fe277bd97fdb5687 firmware: stratix10-rsu: Fix NULL pointer dereference when RSU is disabled
2b476739f93d286dc7c2b9d14301eaccccd789d3 MAINTAINERS: remove Tudor Ambarus as SPI NOR maintainer
82d938d5266256d2f4d90ed3733a421493eb3623 MAINTAINERS: add Takahiro Kuwano as SPI NOR reviewer
8e2f8020270af7777d49c2e7132260983e4fc566 mtd: Avoid boot crash in RedBoot partition table parser
0410e1a4c545c769c59c6eda897ad5d574d0c865 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
2d6d260e9a3576256fe9ef6d1f7930c9ec348723 usb: mdc800: handle signal and read racing
1be3b77de4eb89af8ae2fd6610546be778e25589 usb: image: mdc800: kill download URB on timeout
5a674ef871fe9d4c7477127340941f2c4d9a2741 mshv: refactor synic init and cleanup
622d68772ddf07573cf88e833afe8ba6c70ac748 mshv: add arm64 support for doorbell & intercept SINTs
dceddeecce3f4baa497bbb9c2a1edfb095655ac7 Merge tag 'stratix10_rsu_fix_for_v7.0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into work-linus
994d5dfa4e670087ef92cfc60ee57102ffc8ef38 Merge tag 'iio-fixes-for-7.0a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into work-linus
4fc87c240b8f30e22b7ebaae29d57105589e1c0b rust_binder: fix oneway spam detection
8ef2c15aeae07647f530d30f6daaf79eb801bcd1 rust_binder: check ownership before using vma
4cb9e13fec0de7c942f5f927469beb8e48ddd20f rust_binder: avoid reading the written value in offsets array
2e303f0febb65a434040774b793ba8356698802b rust_binder: call set_notification_done() without proc lock
a0b9b0f1433c845bda708753db32befef78e0f1f rust_binder: use lock_vma_under_rcu() in use_page_slow()
663eb8763c251dbcd0536b14ec134e63e4173348 i3c: simplify combined i3c/i2c dependencies
7b6275c80a0c81c5f8943272292dfe67730ce849 xprtrdma: Decrement re_receiving on the early exit paths
4529e0015432977af3ecc3b9f940fc2a1ef1b265 NFS: Fix NFS KConfig typos
dff8e3c025862001956b8edb29c1287c9efcd902 cpupower: fix swapped power/energy unit labels
f8211e95dfda702ba81ea2e3e7a8c6c967f385fa Documentation: KVM: Formalizing taking vcpu->mutex *outside* of kvm->slots_lock
08d9a4580f71120be3c5b221af32dca00a48ceb0 tee: shm: Remove refcounting of kernel pages
b85cfdf46b2402a9e57d6b7d43e2c977f9554645 btrfs: print-tree: add remap tree definitions
b8883b61f2fc50dcf22938cbed40fec05020552f btrfs: hold space_info->lock when clearing periodic reclaim ready
17da926ca8757cc0432ce3e13230759894a6b017 btrfs: zoned: move btrfs_zoned_reserve_data_reloc_bg() after kthread start
5131fa077f9bb386a1b901bf5b247041f0ec8f80 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
b2840e33127ce0eea880504b7f133e780f567a9b btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
ae1238b77feafa2f7f10bcd0432a99e098a98ec6 btrfs: read key again after incrementing slot in move_existing_remaps()
2d1ababdedd4ba38867c2500eb7f95af5ddeeef7 btrfs: fix transaction abort on file creation due to name hash collision
e1b18b959025e6b5dbad668f391f65d34b39595a btrfs: fix transaction abort when snapshotting received subvolumes
87f2c46003fce4d739138aab4af1942b1afdadac btrfs: fix transaction abort on set received ioctl due to item overflow
0f475ee0ebce5c9492b260027cd95270191675fa btrfs: abort transaction on failure to update root in the received subvol ioctl
8dd0e6807b54a2411ed7263018139c60d1406e39 btrfs: remove unnecessary transaction abort in the received subvol ioctl
0749cab6174dc035b1628fb6db03abf758cfda6f btrfs: remove duplicated definition of btrfs_printk_in_rcu()
50ad1a31bed898787e12b73cb5716fe7960cdde4 cpupower: Add support for setting EPP via systemd service
3817b1d34432d3d83a61576719570d04c341b7cd cpupower: Add intel_pstate turbo boost support for Intel platforms
20f644f42e3b8e729d3c3199d48e75c0b257de8f drm/msm/a6xx: Fix the bogus protect error on X2-85
e4eb6e4dd6348dd00e19c2275e3fbaed304ca3bd drm/msm: Fix dma_free_attrs() buffer size
3ac88a9948792b092a4b11323e2abd1ecbe0cc68 rust: str: make NullTerminatedFormatter public
b9e7e3ea605f23d342c67fc5bded99bcaa32d93b powerpc/e500: Always use 64 bits PTE
0ee95a1d458630272d0415d0ffa9424fcb606c90 powerpc/uaccess: Fix inline assembly for clang build on PPC32
0706178339974d4332a782ba851cb6694bd210fe powerpc: dts: fsl: Drop unused .dtsi files
6fc5d63c6ff5fe5e5beea3e7fe2ca3058351ae99 powerpc/prom_init: Fixup missing #size-cells on PowerMac media-bay nodes
20197b967a6a29dab81495f25a988515bda84cfe powerpc/kexec/core: use big-endian types for crash variables
04e707cb77c272cb0bb2e2e3c5c7f844d804a089 powerpc/crash: adjust the elfcorehdr size
5c3daa5301693d2e5364483a3405649a0fdaed98 power: sequencing: pcie-m2: Fix device node reference leak in probe
6270b8ac2f41858952074b23c2d3d9aa2fe1bfa9 xfs: remove scratch field from struct xfs_gc_bio
0ca1a8331c0fa5e57844e003a5d667a15b1e002c xfs: fix race between healthmon unmount and read_iter
cfdf6456c0aca337ff05cb1eb6e6f453e1d9dea1 tools headers: Sync uapi/linux/prctl.h with the kernel source
f079ff37324accb91c6247b59e249ebc22bf55f5 tools build: Make in-target rule robust against too long argument error
b6712d91f8f5a289f642c208083a8f5c27b8ab90 perf build: Prevent "argument list too long" error
30f998c992c9d32a5c2774ec1b624339483db19d tools build: Fix rust cross compilation
6036165ab1851ee28cedea592ee0393b77bfd0c0 perf beauty: Sync linux/mount.h copy with the kernel sources
e367679f167e46372cafca9cd903d60f84aa5e72 perf beauty: Sync UAPI linux/fs.h with kernel sources
3abbb7cae8d8bffae3516d885cde9f13c6ceb833 perf beauty: Update the arch/x86/include/asm/irq_vectors.h copy with the kernel sources
ecd5a2fd4c7495a1a923c754c47cdd500f5b30df perf beauty: Update the linux/perf_event.h copy with the kernel sources
916a9f385d81a65f7209614742208b8a923434bd tools headers: Update the linux/gfp_types.h copy with the kernel sources
9cd284105bb77b063b61523f62096e853b8b890b tools headers UAPI: Sync linux/kvm.h with the kernel sources
4ebe2b8cda7e91a30c1cf1d297605682540d4ad9 tools headers x86 cpufeatures: Sync with the kernel sources
1b3f004bac8e2c9e340ac237bd5b36b686ae63e8 tools headers UAPI: Sync x86's asm/kvm.h with the kernel sources
2b76e0cc7803e5ab561c875edaba7f6bbd87fbb0 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
7a8464555d2e5f038758bb19e72ab4710b79e9cd sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
50d7b4332f27762d24641970fc34bb68a2621926 mm: memfd_luo: always make all folios uptodate
7e04bf1f33151a30e06a65b74b5f2c19fc2be128 mm: memfd_luo: always dirty all folios
d210fdcac9c0d1380eab448aebc93f602c1cd4e6 mm/damon/core: clear walk_control on inactive context in damos_walk()
f4355d6bb39fc8e53d772fa0654c8441b214e349 mm/cma: move put_page_testzero() out of VM_WARN_ON in cma_release()
2d28ed588f8d7d0d41b0a4fad7f0d05e4bbf1797 Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
5548dd7fa84510f7bbce67c35cc3b388c86aeddf tools/testing: fix testing/vma and testing/radix-tree build
ba4c3698e6963eacd8e7c86c13343631bfeabe55 zram: rename writeback_compressed device attr
a1e59fc6ee4ed8988ea4aeb9224e75d03175be9c mm/hugetlb.c: use __pa() instead of virt_to_phys() in early bootmem alloc code
dccd5ee2625d50239510bcd73ed78559005e00a3 memcg: fix slab accounting in refill_obj_stock() trylock path
06de173b138513087896f9cf090f30b35846518d MAINTAINERS: add RELAY entry
431b04f0084d244569e81ca4216a40644b23b0c5 MAINTAINERS: add co-maintainer and reviewer for SLAB ALLOCATOR
577a1f495fd78d8fb61b67ac3d3b595b01f6fcb0 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
7392f8e4ea632622b2cd2086675ba022db238b3a uaccess: correct kernel-doc parameter format
599b4e290c8766b19378d85d4310c6ec8f90ade4 mm/mmu_notifier: clean up mmu_notifier.h kernel-doc
b12bbe35c7c1e431f2fa01fe9291daa52fb7ab43 MAINTAINERS, mailmap: update email address for Lorenzo Stoakes
da994db94e60f9a9411108ddf4d1836147ad4c9c remoteproc: sysmon: Correct subsys_name_len type in QMI request
b69d48137ea138e054f7d40e72306ef7ef85548d Merge tag 'riscv-soc-fixes-for-v7.0-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
4bc732b00a9f1f31f130e2dc3668e2760f2e961b Merge tag 'soc_fsl-7.0-2' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux into arm/fixes
22e6afddb5f92955006564fbba199f82d3972ae4 Merge tag 'reset-fixes-for-v7.0' of https://git.pengutronix.de/git/pza/linux into arm/fixes
6944e6d8a6d4c1e654de1da112da8fef1b30e623 sched_ext/selftests: Fix format specifier and buffer length in file_write_long()
281cb17787d4284a7790b9cbd80fded826ca7739 xfs: Remove redundant NULL check after __GFP_NOFAIL
ac6769c8f948dff33265c50e524aebf9aa6f1be0 KVM: arm64: Eagerly init vgic dist/redist on vgic creation
8531d5a83d8eb8affb5c0249b466c28d94192603 KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
4c2264ecdf39ddbdb62e37b156015aacf05d0dcb KVM: arm64: nv: Check S2 limits based on implemented PA size
99a339377f3c1bdf6edd5614d36893ab1806f9e6 KVM: arm64: nv: Report addrsz fault at level 0 with a bad VTTBR.BADDR
eb54fa1025f8b520f0e83a807d76e35e4587c5ff KVM: arm64: nv: Inject a SEA if failed to read the descriptor
0927780c90ce551869fb692279d66387a4b66af5 sched_ext: Use READ_ONCE() for lock-free reads of module param variables
70f54f61a3d52af13b72248a63e98eddf4c990ac sched_ext: Document task ownership state machine
e07fc9e2da91f6d9eeafa2961be9dc09d65ed633 KVM: arm64: Fix page leak in user_mem_abort() on atomic fault
35c3f72a2d55dbf52f28f4ecae51c76be1acf545 remoteproc: mediatek: Unprepare SCP clock during system suspend
97e4567d39941248579da34b7fbb568e6659511e remoteproc: imx_rproc: Fix unreachable platform prepare_ops
f42f9091be9e5ff57567a3945cfcdd498f475348 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
6037160e52d72028da68546fd270a7dcac130d85 workqueue: Rename pool->watchdog_ts to pool->last_progress_ts
e8e14ac7cfe437b896838e7f7d07c573965b4e4e workqueue: Show in-flight work item duration in stall diagnostics
8823eaef45da7f156a1396f40d53b985c511edef workqueue: Show all busy workers in stall diagnostics
9e83d5104a70d8545bad61a77e166190d9447e1d workqueue: Add stall detector sample module
1e972ec76e10cf9cdacf1db2fbf69f7216903a86 tools arch x86: Sync msr-index.h to pick MSR_{OMR_[0-3],CORE_PERF_GLOBAL_STATUS_SET}
b3ce769203a99d6f3c6d6269ec09232a8c5da422 perf disasm: Fix off-by-one bug in outside check
c9d77f0a0c78eacdf6bbac07c494205a2c3053b4 tools headers: Update the syscall tables and unistd.h, to support the new 'rseq_slice_yield' syscall
0693907ffaca001036009bc82dc334fb8e11540f tools headers UAPI: Update tools' copy of linux/coresight-pmu.h
7e459c41264fdd87b096ede8da796a302d569722 drm/msm/a8xx: Fix ubwc config related to swizzling
4ce71cea574658f5c5c7412b1a3cc54efe4f9b50 drm/msm/dpu: Correct the SA8775P intr_underrun/intr_underrun index
7403e87c138475a74e5176176778f391d847f42d dt-bindings: display: msm: Fix reg ranges and clocks on Glymur
fd941c787cbb402e8ebd84336f2a0026d5d0724d drm/msm/dsi/phy: fix hardware revision
4355b13d46f696d687f42b982efed7570e03e532 dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
e174dd14bf0beac811a5201e370ab26ce8c67f23 rust: kbuild: emit dep-info into $(depfile) directly
dda135077ecc9f15c407f094dcfe7800376be867 rust: build: remap path to avoid absolute path
a075082a15e7f5c4889d0cbb51a4041c332cb00c rust: pin-init: internal: init: remove `#[disable_initialized_field_access]`
580cc37b1de4fcd9997c48d7080e744533f09f36 rust: pin-init: internal: init: document load-bearing fact of field accessors
f76a93241d71fbba8425e3967097b498c29264ed net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
8565617a8599dd17b96b7bf7e1eb19809ac6ae5e KVM: riscv: Fix Spectre-v1 in APLIC interrupt handling
dec9ed9944349643874d482238ca2437d4f47b61 RISC-V: KVM: Fix use-after-free in kvm_riscv_gstage_get_leaf()
c28eb189e481f5dac993d1907710716a9b561890 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_vcpu_aia_rmw_topei()
5c1bb07871119eae6434c640e5e645a74d54a222 RISC-V: KVM: fix off-by-one array access in SBI PMU
721ead7757125d66ec9b4ad98939a13d25e0b473 RISC-V: KVM: Fix use-after-free in kvm_riscv_aia_aplic_has_attr()
7120a9d9e0232ad3c661a100973c57328f462b80 RISC-V: KVM: Fix potential UAF in kvm_riscv_aia_imsic_has_attr()
b342166cbcf96a8c846db96529e75dc2d2420d58 RISC-V: KVM: Skip THP support check during dirty logging
f9e26fc325411a34555ad07ddf0a19ff72ea06d4 KVM: riscv: Fix Spectre-v1 in ONE_REG register access
ec87a82ca8740891bce9e93e79ea2cd6c2d70ac8 KVM: riscv: Fix Spectre-v1 in AIA CSR access
8f0c15c4b14f27dd9bd35971adb9c908241f2f63 KVM: riscv: Fix Spectre-v1 in floating-point register access
2dda6a9e09ee4f3c30ea72ba949a6ea781205e3a KVM: riscv: Fix Spectre-v1 in PMU counter access
45700a743af3b7402cb7238860a25c62f0498ab4 RISC-V: KVM: Fix error code returned for Smstateen ONE_REG
24433b2b5c74a9fee7baa3a97a1947446868901d RISC-V: KVM: Fix error code returned for Ssaia ONE_REG
c61ec3e8cc5d46fa269434a9ec16ca36d362e0dd RISC-V: KVM: Check host Ssaia extension when creating AIA irqchip
54fcd2f95f8d216183965a370ec69e1aab14f5da xfs: fix returned valued from xfs_defer_can_append
bd9121a5e9fa03fcf32afa5f3d238e942ae6045e wifi: mac80211_hwsim: fully initialise PMSR capabilities
708bbb45537780a8d3721ca1e0cf1932c1d1bf5f wifi: mac80211: remove keys after disabling beaconing
ac6f24cc9c0a9aefa55ec9696dcafa971d4d760b wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
672e5229e1ecfc2a3509b53adcb914d8b024a853 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
b94ae8e0d5fe1bdbbfdc3854ff6ce98f6876a828 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
244acf1976b889b80b234982a70e9550c6f0bab7 KVM: arm64: Fix vma_shift staleness on nested hwpoison path
3599c714c08c324f0fcfa392bfb857c92c575400 KVM: arm64: Remove the redundant ISB in __kvm_at_s1e2()
25966fc097691e5c925ad080f64a2f19c5fd940a ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
6dccbc9f3e1d38565dff7730d2b7d1e8b16c9b09 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
bb70589b67039e491dd60cf71272884e926a0f95 arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
5c03465ecf6a56b7b261df9594f0e10612f53a50 arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
a3f34651de4287138c0da19ba321ad72622b4af3 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
b12985ceca18bcf67f176883175d544daad5e00e arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
f459672cf3ffd3c062973838951418271aa2ceef arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
6dcbb6f070cccabc6a13d640a5a84de581fdd761 arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
85c2601e2c2feb60980c7ca23de28c49472f61f1 arm64: dts: renesas: r8a78000: Fix out-of-range SPI interrupt numbers
f9fb44b0ecefc1f218db56661ed66d4e8d67317d objtool/klp: Fix detection of corrupt static branch/call entries
e476bb277cf91b7ac3ea803ec78a4f0791bddec3 objtool/klp: Disable unsupported pr_debug() usage
11c2adcd1fa2a9380a507db1e57c8542bfc81827 objtool/klp: Avoid NULL pointer dereference when printing code symbol name
32234049107d012703d50547e815f198f147968b objtool: Use HOSTCFLAGS for HAVE_XXHASH test
356e4b2f5b80f757965f3f4d0219c81fca91b6f2 objtool: Fix data alignment in elf_add_data()
1fd1dc41724319406b0aff221a352a400b0ddfc5 objtool: Fix ERROR_INSN() error message
a4e8473b775160f3ce978f621cf8dea2c7250433 firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
8ce8d0524c136f60a1bddb0951db2999342d7217 sched_ext: Documentation: Mention scheduling class precedence
98c790b100764102d877e9339471b8c4c9233f2c workqueue: Rename show_cpu_pool{s,}_hog{s,}() to reflect broadened scope
1dde502587657045b267f179d7a1ecc7b8a1a265 sched_ext: Use READ_ONCE() for scx_slice_bypass_us in scx_bypass()
ca174c705db52db3cc842e754fd25a5f50eb702d cgroup/cpuset: Call rebuild_sched_domains() directly in hotplug
e4eb11b34d6c84f398d8f08d7cb4d6c38e739dd2 drm/msm/dsi: fix pclk rate calculation for bonded dsi
0e16181704e37330069c24cea143f15b7b298da3 MAINTAINERS: Remove bouncing T7XX reviewer
cb47c882c31334aadc13ace80781728ed22a05ee drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
9d4837a26149355ffe3a1f80de80531eafdd3353 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
062ea905fff7756b2e87143ffccaece5cdb44267 drm/amd: Fix NULL pointer dereference in device cleanup
52289ce48ef1f8a81cd39df1574098356e3c9d4c drm/amdgpu: Fix kernel-doc comments for some LUT properties
a6571045cf06c4aa749b4801382ae96650e2f0e1 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
72ecb1dae72775fa9fea0159d8445d620a0a2295 drm/amd: Fix a few more NULL pointer dereference in device cleanup
2a0596d516870951ce0e8edf510e48c87cb80761 sched_ext: Documentation: Update sched-ext.rst
a72f73c4dd9b209c53cf8b03b6e97fcefad4262c cgroup: Don't expose dead tasks in cgroup
224a0d284c3caf1951302d1744a714784febed71 net: mctp: fix device leak on probe failure
45fc134bcfadde456639c1b1e206e6918d69a553 bonding: do not set usable_slaves for broadcast mode
3348be7978f450ede0c308a4e8416ac716cf1015 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
03910cdc214d26db8b77ff128435f3bab1c0072d Merge branch 'bond-fix-2-link-state-issues'
55f854dd5bdd8e19b936a00ef1f8d776ac32c7b0 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
aed763abf0e905b4b8d747d1ba9e172961572f57 net/mlx5: Fix deadlock between devlink lock and esw->wq
24b2795f9683e092dc22a68f487e7aaaf2ddafea net/mlx5: Fix crash when moving to switchdev mode
76324e4041c0efb4808702b05426d7a0a7d8df5b net/mlx5: Fix peer miss rules host disabled checks
1633111d69053512d099658d4a05fc736fab36b0 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
db25c42c2e1f9c0d136420fff5e5700f7e771a6f net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
a6413e6f6c9d9bb9833324cb3753582f7bc0f2fa net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
63f428cb941fb0efd6bf0cd9d743cb2d0539a0e4 Merge branch 'mlx5-misc-fixes-2026-03-05'
5c3398a54266541610c8d0a7082e654e9ff3e259 net: ncsi: fix skb leak in error paths
0cc0c2e661af418bbf7074179ea5cfffc0a5c466 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
976703cae7375898b445fc40d14faf849e916a4b net: dsa: sja1105: reorder sja1105_reload_cbs() and phylink_replay_link_end()
ce2da643f00af3111f1fffe2adea8506592ef6e5 net: dsa: sja1105: ensure phylink_replay_link_end() will not be missed
7a4d74676c31951c28b1df3dce4769d3acfb8e96 Merge branch 'further-sja1105-phylink-link-replay-fixups'
4245a79003adf30e67f8e9060915bd05cb31d142 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
3aa1417803c1833cbd5bacb7e6a6489a196f2519 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
86292155bea578ebab0ca3b65d4d87ecd8a0e9ea net: spacemit: Fix error handling in emac_tx_mem_map()
c113d5e32678c8de40694b738000a4a2143e2f81 Merge branch 'net-spacemit-a-few-error-handling-fixes'
73cdf24e81e4eba52a40a6b10c6cf285d0ac23fd powerpc64: make clang cross-build friendly
875612a7745013a43c67493cb0583ee3f7476344 powerpc64/ftrace: fix OOL stub count with clang
db54c28702f7270e74dce36c84cb0db4cec96389 powerpc64/ftrace: workaround clang recording GEP in __patchable_function_entries
521bd39d9d28ce54cbfec7f9b89c94ad4fdb8350 powerpc64/bpf: do not increment tailcall count when prog is NULL
157820264ac3dadfafffad63184b883eb28f9ae0 powerpc64/bpf: fix the address returned by bpf_get_func_ip
3727d6ec13665c1d99bf6dedb107104368ba42b4 powerpc64/bpf: use consistent tailcall offset in trampoline
2d347d10f8e20e28a9eab52edf55079ae1ec0aae powerpc64/bpf: remove BPF redzone protection in trampoline stack
51b8de4b3d27ec12128fa2405e526c527a77ae65 powerpc64/bpf: fix handling of BPF stack in exception callback
01b6ac72729610ae732ca2a66e3a642e23f6cd60 powerpc64/bpf: fix kfunc call support
202d23eeccd4b12047869538d6fb91d1e42c4ddd dt-bindings: powerpc: Add Freescale/NXP MPC83xx SoCs
691417ffe7821721e0a28bd25ad8c0dc0d4ae4ad powerpc: 83xx: km83xx: Fix keymile vendor prefix
38ce944d47b717cac6b5f2bae9dd247f87f21ac7 powerpc: dts: mpc8313erdb: Use IRQ_TYPE_* macros
4f439747811977d05a87da65c1ae11246d4f4dee powerpc: dts: mpc8315erdb: Use IRQ_TYPE_* macros
31618e0e21c4633c365b26e6d45cae2084f4245b powerpc: dts: mpc8315erdb: Rename LED nodes to comply with schema
fde54f1a4dc7bfd83908380c0b4b6a830a0f9e01 powerpc: dts: mpc8315erdb: Add missing #cells properties to SPI bus
6373a2b5c878e920341d7bda84ac1126f72e6a68 powerpc: dts: mpc83xx: Add unit addresses to /memory
35e4f2a17eb40288f9bcdb09549fa04a63a96279 powerpc/pseries: Correct MSI allocation tracking
57ccf5ccdc56954f2a91a7f66684fd31c566bde5 sched_ext: Fix enqueue_task_scx() truncation of upper enqueue flags
4ce7ada40c008fa21b7e52ab9d04e8746e2e9325 scsi: core: Fix error handling for scsi_alloc_sdev()
b0bd84c39289ef6a6c3827dd52c875659291970a scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
c0b7da13a04bd70ef6070bfb9ea85f582294560a scsi: qla2xxx: Completely fix fcport double free
8ddc0c26916574395447ebf4cff684314f6873a9 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
879c001afbac3df94160334fe5117c0c83b2cf48 firmware: arm_scpi: Fix device_node reference leak in probe path
555317d6100164748f7d09f80142739bd29f0cda firmware: arm_scmi: Fix NULL dereference on notify error path
75aa996ea63f8656b668f8d9acb2c7a77c055e7f s390: Revert "s390/irq/idle: Remove psw bits early"
598bbefa8032cc58b564a81d1ad68bd815c8dc0f s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
6da5e537f5afe091658e846da1949d7e557d2ade KVM: arm64: vgic: Pick EOIcount deactivations from AP-list tail
08da98f18f4f99aa16838397b76086d2d1d364b3 rust: ptr: add `KnownSize` trait to support DST size info extraction
f41941aab3acd33f13d65a2ae496329bc8ae4de0 rust: ptr: add projection infrastructure
4da879a0d3fd170a70994b73baa554c6913918b5 rust: dma: use pointer projection infra for `dma_{read,write}` macro
46d8a07b4ae262e2fec6ce2aa454e06243661265 drm/sitronix/st7586: fix bad pixel data due to byte swap
4e701b47c3ba8f4eaf51d676732b11204bc75b35 firmware: arm_scmi: Spelling s/mulit/multi/, s/currenly/currently/
7149be786da012afc6bae293d38f8c1fff1fb90d drm/gud: fix NULL crtc dereference on display disable
d6db827b430bdcca3976cebca7bd69cca03cde2c ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
facfdef64d11c08e6f1e69d02a0b87cb74cee0f5 firmware: cs_dsp: Fix fragmentation regression in firmware download
c15e7c62feb3751cbdd458555819df1d70374890 smb/server: Fix another refcount leak in smb2_open()
40955015fae4908157ac6c959ea696d05e6e9b31 ksmbd: fix use-after-free in proc_show_files due to early rcu_read_unlock
1dfd062caa165ec9d7ee0823087930f3ab8a6294 ksmbd: fix use-after-free by using call_rcu() for oplock_info
eac3361e3d5dd8067b3258c69615888eb45e9f25 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
1e689a56173827669a35da7cb2a3c78ed5c53680 smb: server: fix use-after-free in smb2_open()
441336115df26b966575de56daf7107ed474faed ksmbd: Don't log keys in SMB3 signing and encryption key generation
56fbbe096a89ff4b52af78a21a4afd9d94bdcc80 ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
9b1dbd69ba6f8f8c69bc7b77c2ce3b9c6ed05ba6 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
0d3429f12133c2ca47aa82ddab2342bc360c47d3 ALSA: hda/realtek: add quirk for ASUS UM6702RC
178dd118c0f07fd63a9ed74cfbd8c31ae50e33af ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
542127f6528ca7cc3cf61e1651d6ccb58495f953 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
ce0123cbb4a40a2f1bbb815f292b26e96088639f ceph: fix i_nlink underrun during async unlink
43323a5934b660afae687e8e4e95ac328615a5c4 ceph: add a bunch of missing ceph_path_info initializers
040d159a45ded7f33201421a81df0aa2a86e5a0b ceph: fix memory leaks in ceph_mdsc_build_path()
081a0b78ef30f5746cda3e92e28b4d4ae92901d1 ceph: do not skip the first folio of the next object in writeback
d800d0bb2009a73630a096d7c7a80a2e64c1e41e dt-bindings: i2c: dw: Update maintainer
b20b437666e1cb26a7c499d1664e8f2a0ac67000 spi: amlogic: spifc-a4: Fix DMA mapping error handling
ad0e9ac2d5f5ab7a773c2c07ecf06ee59db9259f spi: atcspi200: Fix double-free in atcspi_configure_dma()
155a3bedccaf57c69aa0b590ba3fb579debf3a4d ublk: don't clear GD_SUPPRESS_PART_SCAN for unprivileged daemons
1bc17c67194716f53037685b7059a22cc1a911b2 ASoC: tegra: Add support for Tegra238 soundcard
a8aec14230322ed8f1e8042b6d656c1631d41163 nvdimm/bus: Fix potential use after free in asynchronous initialization
3306a589e598b50a5bbdfe837371670b507043c0 io_uring/register: fix comment about task_no_new_privs
7fdaa640c810cb42090a182c33f905bcc47a616a objtool: Handle Clang RSP musical chairs
9a73f085dc91980ab7fcc5e9716f4449424b3b59 objtool: Fix another stack overflow in validate_branch()
2fcfe5951eb2e8440fc5e1dd6ea977336ff83a1d sched_ext: Use WRITE_ONCE() for the write side of scx_enable helper pointer
8b8f1d5e350acdf972b6b02e225d9e14c600f7ad kunit: Add documentation of --list_suites
06c2a67e90c1f04de10ac3091b97665beacb48ce Merge tag 'linux-cpupower-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
2f1763f62909ccb6386ac50350fa0abbf5bb16a9 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
111e2863372c322e836e0c896f6dd9cf4ee08c71 spi: rockchip-sfc: Fix double-free in remove() callback
785d4625d3e05bb0ac536ff4fd74d096cfe51714 io_uring/bpf_filter: use bpf_prog_run_pin_on_cpu() to prevent migration
652a3017c485937cdb0706aa54f9dc74312c97a7 crypto: arm64/aes-neonbs - Move key expansion off the stack
2f22702dc0fee06a240404e0f7ead5b789b253d8 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
d0d727746944096a6681dc6adb5f123fc5aa018d drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
3c99c9f0ed60582c1c9852b685d78d5d3a50de63 ASoC: soc-core: drop delayed_work_pending() check before flush
95bc5c225513fc3c4ce169563fb5e3929fbb938b ASoC: soc-core: flush delayed work before removing DAIs and widgets
9063d7e2615f4a7ab321de6b520e23d370e58816 apparmor: validate DFA start states are in bounds in unpack_pdb
e38c55d9f834e5b848bfed0f5c586aaf45acb825 apparmor: fix memory leak in verify_header
ab09264660f9de5d05d1ef4e225aa447c63a8747 apparmor: replace recursive profile removal with iterative approach
306039414932c80f8420695a24d4fe10c84ccfb2 apparmor: fix: limit the number of levels of policy namespaces
8756b68edae37ff546c02091989a4ceab3f20abd apparmor: fix side-effect bug in match_char() macro usage
d352873bbefa7eb39995239d0b44ccdf8aaa79a4 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
5df0c44e8f5f619d3beb871207aded7c78414502 apparmor: Fix double free of ns_name in aa_replace_profiles()
6601e13e82841879406bf9f369032656f441a425 apparmor: fix unprivileged local user can do privileged policy management
39440b137546a3aa383cfdabc605fb73811b6093 apparmor: fix differential encoding verification
a0b7091c4de45a7325c8780e6934a894f92ac86b apparmor: fix race on rawdata dereference
8e135b8aee5a06c52a4347a5a6d51223c6f36ba3 apparmor: fix race between freeing data and fs accessing it
634672f9d6d8a75568834be7748685a3eacc406e ASoC: tegra: Add Tegra238 sound card support
4185b95f8a42d92d68c49289b4644546b51e252b ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
87d126852158467ab87d5cbc36ccfd3f15464a6c net: sfp: improve Huawei MA5671a fixup
288598d80a068a0e9281de35bcb4ce495f189e2a serial: caif: hold tty->link reference in ldisc_open and ser_release
b2662e7593e94ae09b1cf7ee5f09160a3612bcb2 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
7a85d370bbd0d55791ec57ea8ba13032410e8b9d MAINTAINERS: include/net/tc_wrapper.h belongs to TC subsystem
e4f774a0cc955ce762aec91c66915a6e15087ab7 net: usb: lan78xx: fix silent drop of packets with checksum errors
50988747c30df47b73b787f234f746027cb7ec6c net: usb: lan78xx: fix TX byte statistics for small packets
d9cc0e440f0664f6f3e2c26e39ab9dd5f3badba7 net: usb: lan78xx: skip LTM configuration for LAN7850
312c816c6bc30342bc30dca0d6db617ab4d3ae4e net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
183f682591a932cf80a85bfc7ad748f5d90c2de7 Merge branch 'net-usb-lan78xx-accumulated-bug-fixes'
0d9a60a0618d255530ca56072c5f39eb58e1ed4a bnxt_en: Fix RSS table size check when changing ethtool channels
237aab549676288d9255bb8dcc284738e56eaa31 drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
029ae067431ab9d0fca479bdabe780fa436706ea drm/i915: Fix potential overflow of shmem scatterlist length
1be2fca84f520105413d0d89ed04bb0ff742ab16 drm/i915/psr: Repeat Selective Update area alignment
c2c79c6d5b939ae8a42ddb884f576bddae685672 drm/i915/dsc: Add Selective Update register definitions
bb5f1cd10101c2567bff4d0e760b74aee7c42f44 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
5923a6e0459fdd3edac4ad5abccb24d777d8f1b6 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
335b237d902c7362cb7228802e68374406b24acf drm/i915/dp: Read ALPM caps after DPCD init
df1d8abf36ca3681c21a6809eaa9a1e01ef897a6 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
f1d77b863b414586ee45e10d9837c9ab27d8692d xfs: remove redundant set null for ip->i_itemp
186ac39b8a7d3ec7ce9c5dd45e5c2730177f375c xfs: ensure dquot item is deleted from AIL only after log shutdown
246953f33e8cf95621d6c00332e2780ce1594082 net: enetc: fix incorrect fallback PHY address handling
dbe17e7783cb5d6451ff1217d0464865857e97e1 net: enetc: do not skip setting LaBCR[MDIO_PHYAD_PRTAD] for addr 0
fdfd103aec837fc318fbd381cc65990ad7b62e5b Merge branch 'net-enetc-fix-fallback-phy-address-handling-and-do-not-skip-setting-for-addr-0'
a79f7b4aeb8e7562cd6dbf9c223e2c2a04b1a85f KVM: arm64: pkvm: Don't reprobe for ICH_VTR_EL2.TDS on CPU hotplug
8dafa9f5900c4855a65dbfee51e3bd00636deee1 mm/slab: fix an incorrect check in obj_exts_alloc_size()
e3f5e0f22cfc2371e7471c9fd5b4da78f9df7c69 mctp: i2c: fix skb memory leak in receive path
1eea46908c57abb7109b1fce024f366ae6c69c4f can: dev: keep the max bitrate error at 5%
47bba09b14fa21712398febf36cb14fd4fc3bded can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
950803f7254721c1c15858fbbfae3deaaeeecb11 bonding: fix type confusion in bond_setup_by_slave()
7d86aa41c073c4e7eb75fd2e674f1fd8f289728a mctp: route: hold key->lock in mctp_flow_prepare_output()
8cc7dd77a1466f0ec58c03478b2e735a5b289b96 x86/apic: Disable x2apic on resume if the kernel expects so
6485cb96be5cd0f4bf39554737ba11322cc9b053 amd-xgbe: fix link status handling in xgbe_rx_adaptation
27a4dd0c702b3b2b9cf2c045d100cc2fe8720b81 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
a8ba129af46856112981c124850ec6a85a1c1ab6 amd-xgbe: reset PHY settings before starting PHY
3228835877e77200a8c16f26b22017f850f8b0c3 Merge branch 'amd-xgbe-rx-adaptation-and-phy-handling-fixes'
69fb5d91bba44ecf7eb80530b85fa4fb028921d5 libceph: prevent potential out-of-bounds reads in process_message_header()
a5a373705081d7cc6363e16990e2361b0b362314 libceph: admit message frames only in CEPH_CON_S_OPEN state
c4c22b846eceff05b1129b8844a80310e55a7f87 libceph: reject preamble if control segment is empty
a5f930eebde6f27c1e404f566c09332f42f349fb MAINTAINERS: update email address of Dongsheng Yang
6f1a9140ecda3baba3d945b9a6155af4268aafc4 net: add xmit recursion limit to tunnel xmit functions
59bdbabccaa470ed94aae7d94a1229c7b0ff4681 accel/ivpu: Remove boot params address setting via MMIO register
3c3b41e5911db7668e3938eae8df7ed80c76c153 perf cs-etm: Finish removal of ETM_OPT_*
e3741935a341983885aba1b09c6dfbc9e6ff5466 perf cs-etm: Sync coresight-pmu.h header with the kernel sources
b7cdc5a97d02c943f4bdde4d5767ad0c13cad92b netfilter: nf_tables: Fix for duplicate device in netdev hooks
7cb9a23d7ae40a702577d3d8bacb7026f04ac2a9 netfilter: nf_tables: always walk all pending catchall elements
d6d8cd2db236a9dd13dbc2d05843b3445cc964b5 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
cfe770220ac2dbd3e104c6b45094037455da81d4 netfilter: x_tables: guard option walkers against 1-byte tail reads
f1ba83755d81c6fc66ac7acd723d238f974091e9 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
6dcee8496d53165b2d8a5909b3050b62ae71fe89 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
329f0b9b48ee6ab59d1ab72fef55fe8c6463a6cf netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
bf29cb3641b80bac759c3332b02e0b270e16bf94 perf annotate: Fix hashmap__new() error checking
6ab3532b4c98f4e51969f0e5f3fc919c535f3ce1 ACPI: video: Switch over to auxiliary bus type
73aefba4e2eb713cf7bc4ad83cfc9b5d4f966f6d Merge tag 'linux-can-fixes-for-7.0-20260310' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
e53c0e99fd93da200c413deb57875f9f5fdb314a spi: cadence-qspi: Fix requesting of APB and AHB clocks on JH7110
5d0efaf47ee90ac60efae790acee3a3ed99ebf80 regulator: pca9450: Correct interrupt type
21b3fb7dc19caa488d285e3c47999f7f1a179334 regulator: pca9450: Correct probed name for PCA9452
be34705aa527872e5ce83927b7bc9307ba8095ca perf ftrace: Fix hashmap__new() error checking
40e9cd4ae8ec43b107ed2bff422a8fa39dcf4e4b s390/dasd: Move quiesce state with pprc swap
4c527c7e030672efd788d0806d7a68972a7ba3c1 s390/dasd: Copy detected format information to secondary device
d557640e4ce589a24dca5ca7ce3b9680f471325f sched: idle: Make skipping governor callbacks more consistent
c7c92f76f90a81dcc5c48cefa3343556501870b9 perf annotate loongarch: Fix off-by-one bug in outside check
52a8a1ba883defbfe3200baa22cf4cd21985d51a xfs: fix undersized l_iclog_roundoff values
b4e78f1427c7d6859229ae9616df54e1fc05a516 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
2922e3507f6d5caa7f1d07f145e186fc6f317a4e nvmet: move async event work off nvmet-wq
fc71f409b22ca831a9f87a2712eaa09ef2bb4a5e nvme-pci: Fix race bug in nvme_poll_irqdisable()
0375c81eb2256366cd9602441d48b8b937e79635 nvme-core: do not pass empty queue_limits to blk_mq_alloc_queue()
fa655a9ca73f7df32b8ca4d14ce11742f9578288 nvme: Annotate struct nvme_dhchap_key with __counted_by
bd98c6204d1195973b1760fe45860863deb6200c drivers: net: ice: fix devlink parameters get without irdma
efc54fb13d79117a825fef17364315a58682c7ec iavf: fix PTP use-after-free during reset
fdadbf6e84c44df8dbb85cfdd38bc10e4431501d iavf: fix incorrect reset handling in callbacks
22fd7f7fed2ae3702f90d1985c326354e86b9c75 firmware: stratix10-svc: Add Multi SVC clients support
d1afcd71658220aa03453dc263064e42ff30b1e5 HID: asus: add xg mobile 2022 external hardware support
c7940c8bf215b9dc6211781c77ce80e76982a723 gpu: nova-core: fix stack overflow in GSP memory allocation
620b6ded72a7f0f77be6ec44d0462bb85729ab7a irqchip/riscv-aplic: Do not clear ACPI dependencies on probe failure
b330fbfd34d7624bec62b99ad88dba2614326a19 irqchip/riscv-aplic: Register syscore operations only once
a3125bc01884431d30d731461634c8295b6f0529 bpf: Reset register ID for BPF_END value tracking
ea1989746b77c3f63bce43af247e1de29ed6bf4a selftests/bpf: Add test for BPF_END register ID reset
6b13cb8f48a42ddf6dd98865b673a82e37ff238b accel/amdxdna: Fix runtime suspend deadlock when there is pending job
ac72464b10d5975639dedaccf0c372ef670f6abc Merge branch 'bpf-reset-register-id-for-bpf_end-value-tracking'
2321a9596d2260310267622e0ad8fbfa6f95378f bpf: Fix constant blinding for PROBE_MEM32 stores
e06e6b8001233241eb5b2e2791162f0585f50f4b selftests/bpf: Fix pkg-config call on static builds
30e4b2290cc2a8d1b9ddb9dcb9c981df1f2a7399 ASoC: codecs: rt1011: Use component to get the dapm context in spk_mode_put
b4f0dd314b39ea154f62f3bd3115ed0470f9f71e Merge tag 'mm-hotfixes-stable-2026-03-09-16-36' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e809085f492842ce7a519c9ef72d40f4bca89c13 i40e: fix src IP mask checks and memcpy argument names in cloud filter
e94eaef11142b01f77bf8ba4d0b59720b7858109 e1000/e1000e: Fix leak in DMA error cleanup
4a7d2729dc99437dbb880a64c47828c0d191b308 smb: client: fix atomic open with O_DIRECT & O_SYNC
fae11330dc0642065568d6c0045322293fe59bc6 smb: client: fix sbflags initialization
d78840a6a38d312dc1a51a65317bb67e46f0b929 smb: client: fix in-place encryption corruption in SMB2_write()
88d37abb366be95d772ceb4c7f26772e78447252 smb/client: only export symbol for 'smb2maperror-test' module
36f46b0e36892eba08978eef7502ff3c94ddba77 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
6ffd853b0b10e1e292cef0bfd0997986471254de build_bug.h: correct function parameters names in kernel-doc
fae654083bfa409bb2244f390232e2be47f05bfc mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
29f40594a28114b9a9bc87f6cf7bbee9609628f2 mm/rmap: fix incorrect pte restoration for lazyfree folios
939080834fef3ce42fdbcfef33fd29c9ffe5bbed mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
182b9b3d8d1d36500f58e4f3dc82b144d6487bdf MAINTAINERS: update email address for Ignat Korchagin
85b731ad4bbf6eb3fedf267ab00be3596f148432 spi: intel-pci: Add support for Nova Lake mobile SPI flash
881a0263d502e1a93ebc13a78254e9ad19520232 net: macb: Shuffle the tx ring before enabling tx
28b225282d44e2ef40e7f46cfdbd5d1b20b8874f page_pool: store detach_time as ktime_t to avoid false-negatives
2503d08f8a2de618e5c3a8183b250ff4a2e2d52c net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
f441b489cc66fbc44d78b6c123e74283b8077431 net: dsa: mxl862xx: don't set user_mii_bus
57885276cc16a2e2b76282c808a4e84cbecb3aae net-shapers: don't free reply skb after genlmsg_reply()
908c344d5cfac4160f49715da9efacdf5b6a28bd net: bcmgenet: fix broken EEE by converting to phylib-managed state
b29fb8829bff243512bb8c8908fd39406f9fd4c3 Merge tag 'v7.0-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
5182e5ec4355dd690307f5d5c28cbfc5b2c06a97 ALSA: usb-audio: Add iface reset and delay quirk for SPACETOUCH USB Audio
49973e2a4156a88e46ba1c1c484b7c214199a181 drm/loongson: Mark driver as orphaned
770444611f047dbfd4517ec0bc1b179d40c2f346 libceph: Use u32 for non-negative values in ceph_monmap_decode()
b282c43ed156ae15ea76748fc15cd5c39dc9ab72 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
755a648e78f12574482d4698d877375793867fa1 time/jiffies: Mark jiffies_64_to_clock_t() notrace
a1621e06ccec0da034b692ea143a586f846cd157 Merge tag 'stratix10_svc_fix_for_v7.0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into char-misc-linus
b2e48c429ec54715d16fefa719dd2fbded2e65be sched/mmcid: Prevent CID stalls due to concurrent forks
28b5a1395036d6c7a6c8034d85ad3d7d365f192c sched/mmcid: Handle vfork()/CLONE_VM correctly
7574ac6e49789ddee1b1be9b2afb42b4a1b4b1f4 sched/mmcid: Remove pointless preempt guard
192d852129b1b7c4f0ddbab95d0de1efd5ee1405 sched/mmcid: Avoid full tasklist walks
393815f57651101f1590632092986d1d5a3a41bd ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
743956bb9990214ff1dac66ef59e27221dc3c2d8 spi: dt-bindings: sun6i: Allow Dual SPI and Quad SPI for newer SoCs
362c490980867930a098b99f421268fbd7ca05fd xfs: fix integer overflow in bmap intent sort comparator
53f3a900e9a383d47af7253076e19f510c5708d0 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
487b23afaf4b258a70d3e4a8febf66f09850e75f HID: input: Drop Asus UX550* touchscreen ignore battery quirks
227312b4a65c373d5d8b4683b7fc36203fedc516 HID: input: Add HID_BATTERY_QUIRK_DYNAMIC for Elan touchscreens
e293015ba76eb96ce4ebed7e3b2cb1a7d319f3e9 usb: core: don't power off roothub PHYs if phy_set_mode() fails
416909962e7cdf29fd01ac523c953f37708df93d USB: usbcore: Introduce usb_bulk_msg_killable()
7784caa413a89487dd14dd5c41db8753483b2acb USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
1015c27a5e1a63efae2b18a9901494474b4d1dc3 USB: core: Limit the length of unkillable synchronous timeouts
45dba8011efac11a2f360383221b541f5ea53ce5 usb: misc: uss720: properly clean up reference in uss720_probe()
9f6a983cfa22ac662c86e60816d3a357d4b551e9 usb: core: new quirk to handle devices with zero configurations
7f58b4148ef5d8ee0fb7d8113dcc38ff5374babc usb: gadget: f_hid: fix SuperSpeed descriptors
8479891d1f04a8ce55366fe4ca361ccdb96f02e1 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
14ae24cba291bddfdc296bbcbfd00cd09d0498ef usb: cdc-acm: Restore CAP_BRK functionnality to CH343
3cbc242b88c607f55da3d0d0d336b49bf1e20412 usb: renesas_usbhs: fix use-after-free in ISR during device removal
8df672bfe3ec2268c2636584202755898e547173 usb: class: cdc-wdm: fix reordering issue in read code path
c1c8550e70401159184130a1afc6261db01fc0ce usb: xhci: Fix memory leak in xhci_disable_slot()
d6d5febd12452b7fd951fdd15c3ec262f01901a4 usb: xhci: Prevent interrupt storm on host controller error (HCE)
ae4ff9dead5efa2025eddfcdb29411432bf40a7c xhci: Fix NULL pointer dereference when reading portli debugfs files
56135c0c60b07729401af9d329fa9c0eded845a6 usb: gadget: uvc: fix interval_duration calculation
0326ff28d56b4fa202de36ffc8462a354f383a64 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
17ab4d4078e22be7fd8fd6fc710c15c085a4cb1b usb: dwc3: pci: add support for the Intel Nova Lake -H
e8557acfa079a54b59a21f447c82a31aec7717df usb: typec: altmode/displayport: set displayport signaling rate in configure message
11199720fac2debbe718aec11e026ab3330dc80d Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
f2524c0e6ff0a5f72f1e1a32441c69d3b56430c4 Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
37893bc5de2460c543ec1aa8250c37a305234054 Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
46662d3a1ad40282ba9f753cccc6f909ec4468cc Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
3549d0ae5f7e647ffd09d69f927a18ae7a520f6f Revert "usb: gadget: u_ether: use <linux/hex.h> header file"
3131c1aff7cdffb96239f06f98e16188cbc2083f Revert "usb: gadget: u_ether: add gether_opts for config caching"
ec35c1969650e7cb6c8a91020e568ed46e3551b0 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
6b275bfaa16be3fb1689fa6794e445ecd127a1b4 Revert "tcpm: allow looking for role_sw device in the main node"
8345b1539faa49fcf9c9439c3cbd97dac6eca171 usb: roles: get usb role switch from parent only for usb-b-connector
163cc462dea7d5b75be4db49ca78a2b99c55375e gpib: lpvo_usb: fix unintended binding of FTDI 8U232AM devices
0073a17b466684413ac87cf8ff6c19560db44e7a gpu: nova-core: gsp: fix UB in DmaGspMem pointer accessors
db9a26765010c55712d8cff32ea9d99732407c55 dt-bindings: mtd: st,spear600-smi: Fix description
c21cac8cdcdcb7940c0aab85246ffbb649b73937 dt-bindings: mtd: st,spear600-smi: #address/size-cells is mandatory
073b2db72426adee591a0f5a967009ea459ef688 dt-bindings: mtd: st,spear600-smi: Fix example
a9683730e8b1d632674f81844ed03ddfbe4821c0 ASoC: detect empty DMI strings
bab2bc6e850a697a23b9e5f0e21bb8c187615e95 mtd: rawnand: serialize lock/unlock against other NAND operations
da9ba4dcc01e7cf52b7676f0ee9607b8358c2171 mtd: rawnand: brcmnand: skip DMA during panic write
2b8e3fac9bac1f2bb67571a00bb58851826fe705 Merge tag 'powerpc-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
80234b5ab240f52fa45d201e899e207b9265ef91 Merge tag 'rproc-v7.0-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
edd20cb693d9cb5e3d6fcecd858093dab4e2b0aa Revert "mshv: expose the scrub partition hypercall"
3fde5281b805370a6c3bd2ef462ebff70a0ea2c6 x86/hyperv: Use __naked attribute to fix stackless C function
464b1c115852fe025635ae2065e00caced184d92 slab: fix memory leak when refill_sheaf() fails
de353e3fccd938242d66338d64d9cc8cfa40eb9f Merge tag 'kvmarm-fixes-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
40c2ffcac080dc426d1fddf9e8f2562f918ed85a Merge tag 'kvm-riscv-fixes-7.0-1' of https://github.com/kvm-riscv/linux into HEAD
94fe3e6515ddca2fd33ca1ec53d3635e54fbe456 Merge tag 'kvm-x86-generic-7.0-rc3' of https://github.com/kvm-x86/linux into HEAD
6e827fa2c5783758dcab9cf8346efc8af8d48576 Merge tag 'kvmarm-fixes-7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
cf534a09fb621b0aa875613e3cd88aee336e16d7 KVM: selftests: Increase 'maxnode' for guest_memfd tests
4c0134639694fcdc4ab041d7c53d6188a3e18040 KVM: PPC: e500: Fix build error due to using kmalloc_obj() with wrong type
fe2a08eca5caa77398bfa321bd321d087b0b44b0 KVM: PPC: e500: Rip out "struct tlbe_ref"
4b3b8a8b0df1a5e7a1af04ff512df2c80db35dc8 KVM: x86: synthesize CPUID bits only if CPU capability is set
a5264387c2ee42fca92ac792199008fc60ee82f1 KVM: x86: hyper-v: Validate all GVAs during PV TLB flush
f78e627a01bd4ec0219566d2c9c40f3c3614f875 KVM: VMX: Fix a wrong MSR update in add_atomic_switch_msr()
b54e4707a64be93a8ab3348e32e89817229b5eaa KVM: x86: Fix SRCU list traversal in kvm_fire_mask_notifiers()
e2ffe85b6d2bb7780174b87aa4468a39be17eb81 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
3989a6d036c8ec82c0de3614bed23a1dacd45de5 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
87d0f901a9bd8ae6be57249c737f20ac0cace93d KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
5a30e8aea079b3e4e79d6ce7a878f5f42efe9d0b KVM: VMX: check validity of VMCS controls when returning from SMM
be5fa8737d42c5ba16d2ea72c23681f8abbb07e8 KVM: SVM: check validity of VMCB controls when returning from SMM
c52b534f26574ddf2f67cf07992ae2c25e8932c8 selftests: kvm: extract common functionality out of smm_test.c
3e745694b032b405ff1ced74a8b3b95cdd00a385 selftests: kvm: add a test that VMX validates controls on RSM
6b1ca262a943a3307ee905faac0f4ff61ec3d656 KVM: x86: clarify leave_smm() return value
33efc6346e8cf75219673fe1ca1916ab40643728 drm/amd/display: Add missing DCCG register entries for DCN20-DCN316
becbab4a5a02156000f3aaff8bb70e8fd3e0d4cf drm/amd/display: Check for S0i3 to be done before DCCG init on DCN21
2ce75a0b7e1bfddbcb9bc8aeb2e5e7fa99971acf drm/amdkfd: Unreserve bo if queue update failed
3646ff28780b4c52c5b5081443199e7a430110e5 drm/amd: Set num IP blocks to 0 if discovery fails
dca01b0a264642929732c4db4a07e7b213304c15 Documentation: kvm: fix formatting of the quirks table
f879365c5bb210ed0d0b0aae1a0202d0c0b4b9d0 spi: atcspi200: Handle invalid buswidth and fix compiler warning
30c64fb9839949f085c8eb55b979cbd8a4c51f00 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
96189080265e6bb5dde3a4afbaf947af493e3f82 io_uring: ensure ctx->rings is stable for task work flags manipulation
177c69432161f6e4bab07ccacf8a1748a6898a6b io_uring/eventfd: use ctx->rings_rcu for flags checking
6f02c6b196036dbb6defb4647d8707d29b7fe95b io_uring: fix physical SQE bounds check for SQE_MIXED 128-byte ops
35b16a7a2c4fc458304447128b86514ce9f70f3c perf synthetic-events: Fix stale build ID in module MMAP2 records
4167b8914463132654e01e16259847d097f8a7f7 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
fa9586bd77ada1e3861c7bef65f6bb9dcf8d9481 i3c: mipi-i3c-hci: Fix Hot-Join NACK
f3bcbfe1b8b0b836b772927f75f8cb6e759eb00a i3c: mipi-i3c-hci: Factor out DMA mapping from queuing path
fa12bb903bc3ed1826e355d267fe134bde95e23c i3c: mipi-i3c-hci: Consolidate spinlocks
4decbbc8a8cf0a69ab011d7c2c88ed3cd0a00ddd i3c: mipi-i3c-hci: Fix race in DMA ring enqueue for parallel xfers
1dca8aee80eea76d2aae21265de5dd64f6ba0f09 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
f0b5159637ca0b8feaaa95de0f5ea38f1ba26729 i3c: mipi-i3c-hci: Fix race between DMA ring dequeue and interrupt handler
b795e68bf3073d67bebbb5a44d93f49efc5b8cc7 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
ec3cfd835f7c4bbd23bc9ad909d2fdc772a578bb i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
b6d586431ae20d5157ee468d0ef62ad26798ef13 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
7ac45bc68f089887ab3a70358057edb7e6b6084e i3c: mipi-i3c-hci: Consolidate common xfer processing logic
e44d2719225e618dde74c7056f8e6949f884095e i3c: mipi-i3c-hci: Fix race in DMA error handling in interrupt context
c6396b835a5e599c4df656112140f065bb544a24 i3c: mipi-i3c-hci: Fix handling of shared IRQs during early initialization
9a258d1336f7ff3add8b92d566d3a421f03bf4d2 i3c: mipi-i3c-hci: Fallback to software reset when bus disable fails
f26ecaa0f0abfe5db173416214098a00d3b7db79 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
f311a05784634febd299f03476b80f3f18489767 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
d4c7210d2f3ea481a6481f03040a64d9077a6172 smb: client: fix iface port assignment in parse_server_interfaces
40e75e42f49ca54b4ff41f3edb94f5ef0299140c smb: client: fix open handle lookup in cifs_open()
e3beefd3af09f8e460ddaf39063d3d7664d7ab59 cifs: make default value of retrans as zero
94a4b1f959989de9c54d43c3a102fb1ee92e1414 ipv6: move the disable_ipv6_mod knob to core code
30021e969d48e5819d5ae56936c2f34c0f7ce997 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
dcb4e2231469523d20cf0a2477d68245795c205d bpf: bpf_out_neigh_v4: Fix nd_tbl NULL dereference when IPv6 is disabled
d56b5d163458c45ab8fa1f00bd875af01b3ce28c bpf: bpf_out_neigh_v6: Fix nd_tbl NULL dereference when IPv6 is disabled
20c1be4cc86fa34bd68496a1b8168f1af0a2ee72 Merge branch 'net-bpf-nd_tbl-fixes-for-when-ipv6-disable-1'
99c8c16a4aad0b37293cae213e15957c573cf79b net: dsa: microchip: Fix error path in PTP IRQ setup
6c5a9baa15de240e747263aba435a0951da8d8d2 tipc: fix divide-by-zero in tipc_sk_filter_connect()
e8f0dc024ce55451ebd54bad975134ba802e4fcc net: dsa: realtek: Fix LED group port bit for non-zero LED group
cbada1048847a348797aec63a1d8056621cbe653 neighbour: restore protocol != 0 check in pneigh update
68e76fc12df091b04ede5f6244385a35abae0a80 selftests: rtnetlink: add neighbour update test
e62a22f43475624ea466fd9b766f62e8458f4cd9 Merge branch 'neighbour-fix-update-of-proxy-neighbour'
14ad51036c57e91e85b83f61df1d27e347912c32 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ead054054874d7de4c1724e18c1adf90fdb5d7db Merge tag 'nf-26-03-10' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
87c2302813abc55c46485711a678e3c312b00666 net/mana: Null service_wq on setup error to prevent double destroy
840c9d13cb1ca96683a5307ee8e221be163a2c1e net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
dc26ca99b835e21e76a58b1463b84adb0ca34f58 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
87f7dff3ec75b91def0024ebaaf732457f47a63b octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
3484127c19aca9e93ef6631e7a47bc4f56212da9 x86/hyperv: Save segment registers directly to memory in hv_hvcrash_ctxt_save()
2536091d585ac0b60ccf80cbe7a0bf4bfb75ec00 x86/hyperv: Use current_stack_pointer to avoid asm() in hv_hvcrash_ctxt_save()
afeb96cb188d44a61033d838fda0acaa11d1ff24 x86/hyperv: Use any general-purpose register when saving %cr2 and %cr8
0fc773b0e4c1d9fe7cbf56d4df08d7bf90b58fb2 mshv: pass struct mshv_user_mem_region by reference
50ae4ce2a6ace992025be3fdb14e244e88ddae18 Merge tag 'drm-msm-fixes-2026-03-06' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
0a8321dde01ffdbd9455a028194d57484def59eb powerpc/mem: Move CMA reservations to arch_mm_preinit
e9bbfb4bfa86c6b5515b868d6982ac60505d7e39 powerpc, perf: Check that current->mm is alive before getting user callchain
6bc9c0a905228bea5c53ec195fe54f5f0233dccc powerpc: fix KUAP warning in VMX usercopy path
146c9ab38b48004b40735b6c1e1c2b5adf6436f9 powerpc/selftests/copyloops: extend selftest to exercise __copy_tofrom_user_power7_vmx
fdbaa9d2b78e0da9e1aeb303bbdc3adfe6d8e749 rust: pin-init: replace shadowed return token by `unsafe`-to-create token
487f9b3dc6e507a982f1b984aa6bfbd9dc4b0567 rust: cpufreq: suppress clippy::double_parens in Policy doctest
14de1552a4e3fece78bb20314887e70888c9d448 include/linux/local_lock_internal.h: Make this header file again compatible with sparse
8d5fae6011260de209aaf231120e8146b14bc8e0 perf/x86: Move event pointer setup earlier in x86_pmu_enable()
f1cac6ac62d28a9a57b17f51ac5795bf250c12d3 x86/perf: Make sure to program the counter value for stopped events on migration
4b9ce671960627b2505b3f64742544ae9801df97 perf: Make sure to use pmu_ctx->pmu for groups
1d07bbd7ea36ea0b8dfa8068dbe67eb3a32d9590 perf/x86/intel: Add missing branch counters constraint apply
e7fcc54524f04e42641de99028edd9c69dc19f8c perf/x86/intel: Fix OMR snoop information parsing issues
9250673cf23572b08c51bcdbb2919e9982bfc36b Merge tag 'asoc-fix-v7.0-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
70031e70ca15ede6a39db4d978e53a6cc720d454 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
1965445e13c09b79932ca8154977b4408cb9610c HID: appletb-kbd: add .resume method in PM
b22c526569e6af84008b674e66378e771bfbdd94 pmdomain: mediatek: Fix power domain count
592c61f3bfceaa29f8275696bd67c3dfad7ef72e rust: kbuild: allow `unused_features`
a424a34b8faddf97b5af41689087e7a230f79ba7 serial: 8250: Fix TX deadlock when using DMA
24b98e8664e157aff0814a0f49895ee8223f382f serial: 8250: always disable IRQ during THRE test
d54801cd509515f674a5aac1d3ea1401d2a05863 serial: uartlite: fix PM runtime usage count underflow on probe
455ce986fa356ff43a43c0d363ba95fa152f21d5 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
9c0072bc33d349c83d223e64be30794e11938a6b serial: 8250_pci: add support for the AX99100
59a33d83bbe6d73d2071d7ae21590b29faed0503 serial: 8250: Protect LCR write in shutdown
8002d6d6d0d8a36a7d6ca523b17a51cb0fa7c3c3 serial: 8250_dw: Avoid unnecessary LCR writes
8324a54f604da18f21070702a8ad82ab2062787b serial: 8250: Add serial8250_handle_irq_locked()
883c5a2bc934c165c4491d1ef7da0ac4e9765077 serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
73a4ed8f9efaaaf8207614ccc1c9d5ca1888f23a serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
e0a368ae79531ff92105a2692f10d83052055856 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
a7b9ce39fbe4ae2919fe4f7ac16c293cb6632d30 serial: 8250_dw: Ensure BUSY is deasserted
c2c185be5c85d37215397c8e8781abf0a69bec1f io_uring/kbuf: check if target buffer list is still legacy on recycle
c38b8f5f791ecce13ab77e2257f8fd2444ba80f6 net: prevent NULL deref in ip[6]tunnel_xmit()
d2ea4ff1ce50787a98a3900b3fb1636f3620b7cf KVM: selftests: Verify SEV+ guests can read and write EFER, CR0, CR4, and CR8
97d9960f355cca99960eb44cd1bba1d7ba1073ee Merge branch 'acpi-osl'
281f36d4a9970c206c2c44042904d4e34c092fbe Merge tag 'apparmor-pr-mainline-2026-03-09' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
a076cc74744d83fb9f70147a154b99278945a3d2 Merge branch 'pm-tools'
2c7e63d702f6c4209c5af833308e7fcbc7d4ab17 Merge tag 'net-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e0b38d286eef4633d231859e47679772db07db07 Merge tag 'for-7.0-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
e1d9a66889867c232657a9b6f25d451d7c3ab96f Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
b6a2bf43aa37670432843bc73ae2a6288ba4d6f8 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
0e4d4dcc1a6e82cc6f9abf32193558efa7e1613d Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
62bcaa6b351b6dc400f6c6b83762001fd9f5c12d Bluetooth: ISO: Fix defer tests being unstable
2cabe7ff1001b7a197009cf50ba71701f9cbd354 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
17f89341cb4281d1da0e2fb0de5406ab7c4e25ef Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
dbf666e4fc9bdd975a61bf682b3f75cb0145eedd Bluetooth: HIDP: Fix possible UAF
752a6c9596dd25efd6978a73ff21f3b592668f4a Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
5b3e2052334f2ff6d5200e952f4aa66994d09899 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
15145675690cab2de1056e7ed68e59cbd0452529 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
dd815e6e3918dc75a49aaabac36e4f024d675101 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
99b2c531e0e797119ae1b9195a8764ee98b00e65 Bluetooth: qca: fix ROM version reading on WCN3998 chips
8004279c41adf3238ba71931219205cd1f59343b Merge tag 'nfs-for-7.0-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
61c0b2ae734fc9d33ede9cbf7d3cad67a7b0ce28 Merge tag 'acpi-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0257f64bdac7fdca30fa3cae0df8b9ecbec7733a Merge tag 'pm-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e5b31d988a41549037b8d8721a3c3cae893d8670 af_unix: Give up GC if MSG_PEEK intervened.
7d0abefec48dfefeec28dc7c3105a88c43747d02 Merge tag 'nvme-7.0-2026-03-12' of git://git.infradead.org/nvme into block-7.0
3c9eced53749be418128170f89979f5d50547fd1 Merge tag 'drm-misc-fixes-2026-03-12' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
8c835a10c021c08c3781305b806b15656c2dd7c8 Merge tag 'drm-intel-fixes-2026-03-12' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
dd0365021be3e8693680bb1d2616edf7d5e17800 Merge tag 'amd-drm-fixes-7.0-2026-03-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b28913e897edfeedc4e33b03b28068b27d002e6c Merge tag 'drm-rust-fixes-2026-03-12' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-fixes
39ebc8d7f561e1b64eca87353ef9b18e2825e591 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
3715a00855316066cdda69d43648336367422127 bridge: cfm: Fix race condition in peer_mep deletion
e1f0a18c9564cdb16523c802e2c6fe5874e3d944 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
8431c602f551549f082bbfa67f3003f2d8e3e132 ip_tunnel: adapt iptunnel_xmit_stats() to NETDEV_PCPU_STAT_DSTATS
99600f79b28c83c68bae199a3d8e95049a758308 mpls: add missing unregister_netdevice_notifier to mpls_init
82f73ef9c41e0623e0a8bdce4fa44a7237709f0c powerpc/iommu: fix lockdep warning during PCI enumeration
5eb608319bb56464674a71b4a66ea65c6c435d64 vt: save/restore unicode screen buffer for alternate screen
560f763baa0f2c9a44da4294c06af071405ac46f lib/bootconfig: check bounds before writing in __xbc_open_brace()
1120a36bb1e9b9e22de75ecb4ef0b998f73a97f1 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
e2715ea5fb352cd43fce437b91aa0fd50aaaf384 bootconfig: Add bootconfig tests about braces
4f6abe9c743eaf9a473b06ebc01bec81163b3343 btrfs: pass 'verbose' parameter to btrfs_relocate_block_group
77603ab10429fe713a03345553ca8dbbfb1d91c6 btrfs: don't take device_list_mutex when querying zone info
9573a365ff9ff45da9222d3fe63695ce562beb24 btrfs: log new dentries when logging parent dir of a conflicting inode
fc1cd1f18c34f91e78362f9629ab9fd43b9dcab9 btrfs: tree-checker: fix misleading root drop_level error message
7d73872d949c488a1d7c308031d6a9d89b5e0a8b wifi: mac80211: check tdls flag in ieee80211_tdls_oper
e113f0b46d19626ec15388bcb91432c9a4fd6261 kprobes: avoid crash when rmmod/insmod after ftrace killed
5ef268cb7a0aac55521fd9881f1939fa94a8988e kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
d499e9627d70b1269020d59b95ed3e18bee6b8cd arm64/scs: Fix handling of advance_loc4
4ad79c874e53ebb7fe3b8ae7ac6c858a2121f415 arm_mpam: Fix null pointer dereference when restoring bandwidth counters
c1376f1ff3f016a4b84e8030ed69df82e018d231 arm_mpam: Disable preemption when making accesses to fake MSC in kunit test
fb75437b447875ae97ea3a173e734dbd553a3881 arm_mpam: Force __iomem casts
5cb81eeda909dbb2def209dd10636b51549a3f8a netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
f900e1d77ee0ef87bfb5ab3fe60f0b3d8ad5ba05 netfilter: conntrack: add missing netlink policy validations
fbce58e719a17aa215c724473fd5baaa4a8dc57c netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
598adea720b97572c7028635cb1c59b3684e128c netfilter: revert nft_set_rbtree: validate open interval overlap
a3aca98aec9a278ee56da4f8013bfa1dd1a1c298 netfilter: nf_flow_table_ip: reset mac header before vlan push
1e3a3593162c96e8a8de48b1e14f60c3b57fca8a netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
0548a13b5a145b16e4da0628b5936baf35f51b43 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
36eae0956f659e48d5366d9b083d9417f3263ddc netfilter: nft_ct: drop pending enqueued packets on removal
f62a218a946b19bb59abdd5361da85fa4606b96b netfilter: xt_CT: drop pending enqueued packets on template removal
00050ec08cecfda447e1209b388086d76addda3a netfilter: xt_time: use unsigned int for monthday bit shift
f173d0f4c0f689173f8cdac79991043a4a89bf66 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
92e989acfb83493e0305bc9fdcc666275ddd46c9 Merge tag 'pwrseq-fixes-for-v7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
8174dafb2d9a85c895d3bfb9cc3e7c236107c93f Merge tag 'slab-for-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
e67bf352a0847a65a157d5b02a6024c65a781e08 Merge tag 'io_uring-7.0-20260312' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
73548503dca50d2c2aa8c8cbb6eb8c1bf5959b21 Merge tag 'block-7.0-20260312' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
56cf10db2ae0bb90c69b644d639b559106d52a8d Merge tag 'sound-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d0d9b1f4f5391e6a00cee81d73ed2e8f98446d5f USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
ff30ea1fb1c0f3077ce02781641e240964b7fb89 Merge tag 'regulator-fix-v7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
b36eb6e3f5d8d48798617e554fc886d277921f69 Merge tag 'spi-fix-v7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d874ca0522389405e26bc2ba38b59c9849c52cc1 Merge tag 'v7.0-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
399af66228cfd7df79dc360810b6b673000f8090 Merge tag 'xfs-fixes-7.0-rc4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
2c361c9b7f452cf5331fe0d1230ab23c374a1fd2 Merge tag 'ceph-for-7.0-rc4' of https://github.com/ceph/ceph-client
6922db250422a0dfee34de322f86b7a73d713d33 mshv: Fix use-after-free in mshv_map_user_memory error path
b2ae73d954f71c7dd605eecfd817ed018dce7cc7 MAINTAINERS: Update maintainers for Hyper-V DRM driver
8d9968859cf4efabf39b4c22eacdb990e5f7178e Merge tag 's390-7.0-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
8040dc41d272658ac22939ed9cb5ff24240ad851 Merge tag 'perf-tools-fixes-for-v7.0-1-2026-03-13' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
8369b2e97d806537dcdba1d6b3bb46fb1407dab0 Merge tag 'sched_ext-for-7.0-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
b073bcb8d43fd39f00ef07df5a47818a99c999eb Merge tag 'cgroup-for-7.0-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
9abff5748e4fb2055a54de6b8e43f4395d2481d9 Merge tag 'wq-for-7.0-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
1c9982b4961334c1edb0745a04cabd34bc2de675 Merge tag 'drm-fixes-2026-03-14' of https://gitlab.freedesktop.org/drm/kernel
5c52607c43c397b79a9852ce33fc61de58c3645c crypto: ccp - Fix leaking the same page twice
0d4aef630be9d5f9c1227d07669c26c4383b5ad0 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
e2dcc248c3db0a420f07fba5638599e50866db62 Merge tag 'renesas-fixes-for-v7.0-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
9e22e9c4a5bd208a2d17f0b1a8414c170b4e5939 ARM: multi_v7_defconfig: Drop duplicate CONFIG_TI_PRUSS=m
922814879542c2e397b0e9641fd36b8202a8e555 atm: lec: fix use-after-free in sock_def_readable()
48db892356d6cb80f6942885545de4a6dd8d2a29 NFSD: Defer sub-object cleanup in export put callbacks
e7fcf179b82d3a3730fd8615da01b087cc654d0b NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
17ad31b3a43b72aec3a3d83605891e1397d0d065 sunrpc: fix cache_request leak in cache_release
74c1e2737bd5f70043654162476ebd01588439dc Merge tag 'for-net-2026-03-12' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
eeeff8dda634191c8e7599acf311df6758922b67 Merge tag 'nf-26-03-13' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
4dad25aa60daced1d3bfbdd531c901620e8fb88f Merge tag 'staging-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
5c75125672443a209a40033f0df5fb823e356452 Merge tag 'char-misc-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
6cfc3bc02b977f2fba5f7268e6504d1931a774f7 net: bcmgenet: increase WoL poll timeout
69237f8c1f69112cca7388af7fab6d0ee45a2525 Merge tag 'usb-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
fa103fc8f56954a60699a29215cb713448a39e87 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
ebba09f198078b7a2565004104ef762d1148e7f0 crypto: padlock-sha - Disable for Zhaoxin processor
719d3e71691db7c4f1658ba5a6d1472928121594 net: ti: icssg-prueth: Fix memory leak in XDP_DROP for non-zero-copy mode
1a7124ecd655bcaf1845197fe416aa25cff4c3ea net: macb: Introduce gem_init_rx_ring()
718d0766ce4c7634ce62fa78b526ea7263487edd net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
43d222fbcdff9a715dbe63a0c9e5902f1c9ddd10 Merge branch 'net-macb-fix-ethernet-malfunction-on-amd-versal-board-after-suspend'
267594792a71018788af69e836c52e34bb8054af Merge tag 'rust-fixes-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
f26de90c68a66ec95accc50555692d545e04a135 Merge tag 'i2c-for-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
9a48d4a130871bea7a7ae2d83cda0326b1922d3e Merge tag 'i3c/fixes-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
2c98a8fbd6aa647414c6248dacf254ebe91c79ad parisc: Flush correct cache in cacheflush() syscall
be2e3750ce0ce1b9ba77b521fee7f3e9166e64e9 Merge tag 'irq-urgent-2026-03-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
97450311306e95e2feb87c088acd6af216a3b077 Merge tag 'objtool-urgent-2026-03-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
63724e9519a312d7d0b8767d0aeb53bc15a7fdd5 Merge tag 'sched-urgent-2026-03-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
164cb546e9999637e26eac76971e6c4438a400a9 Merge tag 'timers-urgent-2026-03-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
13af67f599c9f177ac7ca4442be967a91c9ebae4 Merge tag 'x86-urgent-2026-03-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4f3df2e5ea69f5717d2721922aff263c31957548 Merge tag 'powerpc-7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
11e8c7e9471cf8e6ae6ec7324a3174191cd965e3 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
62cda74c79da1ebd46be7362e8329c6fa5d0caf3 Merge tag 'bootconfig-fixes-v7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d9bf296c398d093f9641568411dee16285302113 Merge tag 'probes-fixes-v7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5c2fe8d11ae05411566f9d69321375ea686603d4 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f338e77383789c0cae23ca3d48adcc5e9e137e3c Linux 7.0-rc4
a00da54d06f435dbbeacb84f9121dbbe6d6eda74 spi: amlogic: spifc-a4: Remove redundant clock cleanup
b8db9552997924b750e727a625a30eaa4603bbb9 spi: amlogic-spisg: Fix memory leak in aml_spisg_probe()
7fc5e2f5603cfb305d0a8071f56b5bdb55161aeb spi: axiado: Fix double-free in ax_spi_probe()
12b4c5d98cd7ca46d5035a57bcd995df614c14e1 smb: client: fix krb5 mount with username option
c8b8f3c50f487b145433a6c3f95efd8790079a06 LoongArch: Only use SC.Q when supported by the assembler
8a69d02481ff97683952e94b9d1eae29b45f88fd LoongArch: Fix calling smp_processor_id() in preemptible code
a47f0754bdd01f971c9715acdbdd3a07515c8f83 LoongArch: Give more information if kmem access failed
431ce839dad66d0d56fb604785452c6a57409f35 LoongArch: Check return values for set_memory_{rw,rox}
d3b8491961207ac967795c34375890407fd51a45 LoongArch: No need to flush icache if text copy failed
b254c629a963f0b9d635902f3f979bddbc65f90f LoongArch: BPF: Make arch_protect_bpf_trampoline() return 0
c252c12d1f55bd5737e3b8e7839914ccdc7a701c LoongArch: KVM: Fix typo issue in kvm_vm_init_features()
ac57eb3b7d2ad649025b5a0fa207315f755ac4f6 drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
ce5ae93d1a216680460040c7c0465a6e3b629dec ata: libata-core: disable LPM on ADATA SU680 SSD
4bc7bc457922742d38915458e630195e761c1efd HID: intel-thc-hid: Set HID_PHYS with PCI BDF
ba3402f6c85bbeee5c11732c3aa4050a717e8f8f spi: geni-qcom: Fix CPHA and CPOL mode change detection
5e3486e64094c28a526543f1e8aa0d5964b7f02d mmc: sdhci: fix timing selection for 1-bit bus width
0a3fe972a7cb1404f693d6f1711f32bc1d244b1c HID: core: Mitigate potential OOB by removing bogus memset()
5d4c6c132ea9a967d48890dd03e6a786c060e968 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
2b658c1c442ec1cd9eec5ead98d68662c40fe645 HID: bpf: prevent buffer overflow in hid_hw_request
f7a4c78bfeb320299c1b641500fe7761eadbd101 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
c7feff27ea0a34540b4820abd0cdf0b5100516d4 drm/vmwgfx: fix kernel-doc warnings in vmwgfx_drv.h
c6cb77c474a32265e21c4871c7992468bf5e7638 drm/vmwgfx: Don't overwrite KMS surface dirty tracker
2d1373e4246da3b58e1df058374ed6b101804e07 Merge tag 'for-7.0-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8634e05b08ead636e926022f4a98416e13440df9 spi: fix use-after-free on controller registration failure
dee0774bbb2abb172e9069ce5ffef579b12b3ae9 spi: fix statistics allocation
8a91ebb337fa68e01339a8c1c411a38d66eac80e Merge tag 'mm-hotfixes-stable-2026-03-16-12-15' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f4c31b07b136839e0fb3026f8a5b6543e3b14d2f sched: idle: Consolidate the handling of two special cases
29ab768277617452d88c0607c9299cdc63b6e9ff PM: runtime: Fix a race condition related to device removal
2f2600decb3004938762a3f2d0eba3ea9e01045b objtool/klp: fix data alignment in __clone_symbol()
28e367a969b0c54c87ca655ec180715fe469fd14 objtool/klp: fix mkstemp() failure with long paths
6f93f7b06810d04acc6b106a7d5ecd6000f80545 livepatch/klp-build: Fix inconsistent kernel version
5133b61aaf437e5f25b1b396b14242a6bb0508e2 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
cf3287fb2c1ff74cb16e4348c6914acf140ebe30 PCI/pwrctrl: Ensure that remote endpoint node parent has supply requirement
ee226656cd64c1d781e6f91a38a5131106e9e094 PCI/pwrctrl: Create pwrctrl devices only for PCI device nodes
4e5019216402ad0b4a84cff457b662d26803f103 objtool: Fix Clang jump table detection
50bfd2a22b75a904d5900d64530ae1b69a69907c cifs: smb1: fix comment typo
b7405dcf7385445e10821777143f18c3ce20fa04 bonding: prevent potential infinite loop in bond_header_parse()
6d5e4538364b9ceb1ac2941a4deb86650afb3538 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
66360460cab63c248ca5b1070a01c0c29133b960 net/sched: teql: Fix double-free in teql_master_xmit
d4a533ad249e9fbdc2d0633f2ddd60a5b3a9a4ca net: airoha: Remove airoha_dev_stop() in airoha_remove()
2aa8a4fa8d5b7d0e1ebcec100e1a4d80a1f4b21a net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
77914255155e68a20aa41175edeecf8121dac391 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
b9ba668296ffd6143b01b0545a52bcda44f94837 Merge branch 'net-usb-cdc_ncm-add-ndpoffset-to-ndp-nframes-bounds-check'
e4c00ba7274b613e3ab19e27eb009f0ec2e28379 tg3: replace placeholder MAC address with device property
ffe6989c73b31f92a22cab1132e86545f8306d69 Merge tag 'v7.0-rockchip-drvfixes1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
b0a4dba7b623aa7cbc9efcc56b4af2ec8b274f3e drm/i915/psr: Disable PSR on update_m_n and update_lrr
7caac659a837af9fd4cad85be851982b88859484 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
76f0930d6e809234904cf9f0f5f42ee6c1dc694e irqchip/riscv-rpmi-sysmsi: Fix mailbox channel leak in rpmi_sysmsi_probe()
50242828700f06edfa8d563f9e0acc23a59424ee btrfs: check for NULL root after calls to btrfs_extent_root()
2b4cb4e58f3463d142fcece5a19e0405fb82c794 btrfs: check for NULL root after calls to btrfs_csum_root()
e716edafedad4952fe3a4a273d2e039a84e8681a HID: multitouch: Check to ensure report responses match the request
f9a4e3015db1aeafbef407650eb8555445ca943e btrfs: reserve enough transaction items for qgroup ioctls
65ee6061388b334c341fd37c22ec9149417f6ccf btrfs: fix a bug that makes encoded write bio larger than expected
3adf8f14152fba1cae51f9b0d3570a1da2153b16 btrfs: do not touch page cache for encoded writes
96a2d235896b53291efc6d5c3de030e570f77070 btrfs: fix an incorrect ASSERT() condition inside zstd_decompress_bio()
5118130e722b1261a2e92b2fb0b067463c39ecc7 btrfs: fix an incorrect ASSERT() condition inside lzo_decompress_bio()
057495ccc0ad381015b45d3edf995c2b6b982474 btrfs: hold block group reference during entire move_existing_remap()
adbb0ebacc3223a2dc2e58ef3d4c10f5e9653f09 btrfs: check block group before marking it unused in balance_remap_chunks()
b17b79ff896305fd74980a5f72afec370ee88ca4 btrfs: reject root items with drop_progress and zero drop_level
a0671125d4f55e1e98d9bde8a0b671941987e208 clsact: Fix use-after-free in init/destroy rollback asymmetry
fe89277c9ceb0d6af0aa665bcf24a41d8b1b79cd iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
39c20c4e83b9f78988541d829aa34668904e54a0 iommu/vt-d: Only handle IOPF for SVA when PRI is supported
0a4d00e2e99a39a5698e4b63c394415dcbb39d90 iommu: Fix mapping check for 0x0 to avoid re-mapping it
069c8f5aebe4d5224cf62acc7d4b3486091c658a net: usb: aqc111: Do not perform PM inside suspend callback
45c6a2dc7ec8339052666b06065c521a10cc29bb iommu/io-pgtable: fix all kernel-doc warnings in io-pgtable.h
06e14c36e20b48171df13d51b89fe67c594ed07a iommu/sva: Fix crash in iommu_sva_unbind_device()
ba17de98545d07285d15ce4fe2afe98283338fb0 iommu/amd: Block identity domain when SNP enabled
a55c2a5c8d680156495b7b1e2a9f5a3e313ba524 drm/imagination: Fix deadlock in soft reset sequence
2d7f05cddf4c268cc36256a2476946041dbdd36d drm/imagination: Synchronize interrupts before suspending the GPU
74ef7844dd8c27d6b94ebc102bb4677edd3e7696 drm/imagination: Disable interrupts before suspending the GPU
67253b28a61f0dff31f8f00dca8c9586f089b852 drm/pagemap_util: Ensure proper cache lock management on free
21647677ba9af2cb6bc460e17d9f29a7132c40c3 PCI: endpoint: pci-epf-test: Roll back BAR mapping when subrange setup fails
4221f30e3e0a2507641b3397d21aff9e71e749f8 regulator: dt-bindings: fix typos in regulator-uv-* descriptions
b49814033cb5224c818cfb04dccb3260da10cc4f drm/amd/display: Fix gamma 2.2 colorop TFs
6270b1a5dab94665d7adce3dc78bc9066ed28bdd drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
10718159890bc99cbcc7b5a38dade05df335e797 drm/amd/display: Fix uninitialized variable use which breaks full LTO
ebe82c6e75cfc547154d0fd843b0dd6cca3d548f drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
2323b019651ad81c20a0f7f817c63392b3110652 drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
39f44f54afa58661ecae9c27e15f5dbce2372892 drm/amd: fix dcn 2.01 check
0b26edac4ac5535df1f63e6e8ab44c24fe1acad7 drm/amdgpu/mmhub2.0: add bounds checking for cid
a54403a534972af5d9ba5aaa3bb6ead612500ec6 drm/amdgpu/mmhub2.3: add bounds checking for cid
5d4e88bcfef29569a1db224ef15e28c603666c6d drm/amdgpu/mmhub3.0.1: add bounds checking for cid
e5e6d67b1ce9764e67aef2d0eef9911af53ad99a drm/amdgpu/mmhub3.0.2: add bounds checking for cid
cdb82ecbeccb55fae75a3c956b605f7801a30db1 drm/amdgpu/mmhub3.0: add bounds checking for cid
3cdd405831d8cc50a5eae086403402697bb98a4a drm/amdgpu/mmhub4.1.0: add bounds checking for cid
9c52f49545478aa47769378cd0b53c5005d6a846 drm/amdgpu/mmhub4.2.0: add bounds checking for cid
f39e1270277f4b06db0b2c6ec9405b6dd766fb13 drm/amdgpu/gmc9.0: add bounds checking for cid
3fc4648b53b7e393b91e63600e28e6f25c8ef0c5 drm/amdgpu: Fix ISP segfault issue in kernel v7.0
d5b66179b0e27c14a9033c4356937506577485e3 lib/crypto: powerpc: Add powerpc/aesp8-ppc.S to clean-files
6bee098b91417654703e17eb5c1822c6dfd0c01d drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
8c89a077ca796a2fe248c584e9d7e66cff0388c8 spi: geni-qcom: Check DMA interrupts early in ISR
cffcb42c57686e9a801dfcf37a3d0c62e51c1c3e drm/bridge: dw-hdmi-qp: fix multi-channel audio output
cb3d1049f4ea77d5ad93f17d8ac1f2ed4da70501 driver core: generalize driver_override in struct device
bcd085d5c76f687f5b6df049f7c415ae63a9b857 docs: driver-model: document driver_override
813bbc4d33d2ca5b0da63e70ae13b60874f20d37 hwmon: axi-fan: don't use driver_override as IRQ name
c5f60e3f07b6609562d21efda878e83ce8860728 sh: platform_early: remove pdev->driver_override check
2b38efc05bf7a8568ec74bfffea0f5cfa62bc01d driver core: platform: use generic driver_override infrastructure
ab93d7eee94205430fc3b0532557cb0494bf2faf ACPICA: Update the format of Arg3 of _DSM
a68ed2df72131447d131531a08fe4dfcf4fa4653 io_uring/poll: fix multishot recv missing EOF on wakeup race
0ffba246652faf4a36aedc66059c2f94e4c83ea5 igc: fix missing update of skb->tail in igc_xmit_frame()
45b33e805bd39f615d9353a7194b2da5281332df igc: fix page fault in XDP TX timestamps handling
fc9c69be594756b81b54c6bc40803fa6052f35ae iavf: fix VLAN filter lost on add/delete race
f0caa1d49cc07b30a7e2f104d3853ec6dc1c3cad Merge tag 'hid-for-linus-2026031701' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
6850deb61118345996f03b87817b4ae0f2f25c38 libie: prevent memleak in fwlog code
9e22d8e18f37059678c2f34ab3b447b8c964c6bf Merge tag 'linux_kselftest-kunit-fixes-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
e9f58ff991dd4be13fd7a651bbf64329c090af09 drm/amdgpu: rework how we handle TLB fences
9787f7da186ee8143b7b6d914cfa0b6e7fee2648 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
86650ee2241ff84207eaa298ab318533f3c21a38 drm/radeon: apply state adjust rules to some additional HAINAN vairants
c925fccc4f8fae4354d98b2af606bd4747d3738d hwmon: (pmbus/hac300s) Add error check for pmbus_read_word_data() return value
a989fde763f4f24209e4702f50a45be572340e68 Merge tag 'libnvdimm-fixes-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
19d4b9c8a136704d5f2544e7ac550f27918a5004 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
c6f45ed26b6eb4766db06f21ff28a97ed485bcbb hwmon: (pmbus/mp2869) Check pmbus_read_byte_data() before using its return value
32f59301b9898c0ab5e72908556d553e2d481945 hwmon: (pmbus/ina233) Add error check for pmbus_read_word_data() return value
64dcbde7f8f870a4f2d9daf24ffb06f9748b5dd3 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
5258572aa5fd5a7ed01b123b28241e0281b6fb9b ksmbd: fix share_conf UAF in tree_conn disconnect
282343cf8a4a5a3603b1cb0e17a7083e4a593b03 ksmbd: unset conn->binding on failed binding request
3a64125730cabc34fccfbc230c2667c2e14f7308 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
c33615f995aee80657b9fdfbc4ee7f49c2bd733d ksmbd: fix use-after-free of share_conf in compound request
b425e4d0eb321a1116ddbf39636333181675d8f4 ksmbd: fix use-after-free in durable v2 replay of active file handles
c73bb9a2d33bf81f6eecaa0f474b6c6dbe9855bd wifi: mac80211: fix NULL deref in mesh_matches_local()
deb353d9bb009638b7762cae2d0b6e8fdbb41a69 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
d5ad6ab61cbd89afdb60881f6274f74328af3ee9 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
0162ab3220bac870e43e229e6e3024d1a21c3f26 drm/i915/gt: Check set_default_submission() before deferencing
bf504b229cb8d534eccbaeaa23eba34c05131e25 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
e7648ffecb7fcb7400e123bb6ea989633a104fc3 ACPI: bus: Fix MFD child automatic modprobe issue
b3315ba042f2c8d3bc66502ada4555c11363cdeb Merge tag 'tee-fix-for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
dfc80d650be7f9ccbe2173fe2c53a803e9da93a6 Merge tag 'ffa-fix-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
df3ef89d7ef8185fa719812e2d175b83112aa315 Merge tag 'scmi-fixes-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
efa0adb5041591a3bf63e30b36239e4537211222 Merge tag 'loongarch-fixes-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
c5cb126c48e728aaf7f2ac209ef5506e47c2ad6a Merge tag 'v7.0-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
04a9f1766954687f0a1b7a0f7184dc4f86edcb30 Merge tag 'soc-fixes-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c0e296f257671ba10249630fe58026f29e4804d9 mshv: Fix error handling in mshv_region_pin
ac512cd351f7e4ab4569f6a52c116f4ab3a239cc mtd: spi-nor: Fix RDCR controller capability core check
16dec014db0f4ac6f8090dea0bdfcb1ecebc12ca mtd: spi-nor: Rename spi_nor_spimem_check_op()
b9465b04de4b90228de03db9a1e0d56b00814366 mtd: rawnand: pl353: make sure optimal timings are applied
b826d2c0b0ecb844c84431ba6b502e744f5d919a pmdomain: bcm: bcm2835-power: Increase ASB control timeout
c4192754e836e0ffed95833509b6ada975b74418 fs/tests: exec: Remove bad test vector
86259558e422b250aa6aa57163a6d759074573f5 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
8a30aeb0d1b4e4aaf7f7bae72f20f2ae75385ccb Merge tag 'nfsd-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
201bc182ad6333468013f1af0719ffe125826b6a x86/mce/amd: Check SMCA feature bit before accessing SMCA MSRs
1863b4055b7902de43a1dcc7396805eb631682e5 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
bb288d7d869e86d382f35a0e26242c5ccb05ca82 lib/bootconfig: check xbc_init_node() return in override path
3b2c2ab4ceb82af484310c3087541eab00ea288b tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
7d9351435ebba08bbb60f42793175c9dc714d2fb netdevsim: drop PSP ext ref on forward failure
8da13e6d63c1a97f7302d342c89c4a56a55c7015 net: macb: fix use-after-free access to PTP clock
34b11cc56e4369bc08b1f4c4a04222d75ed596ce net: macb: fix uninitialized rx_fs_lock
55dc632ab2ac2889b15995a9eef56c753d48ebc7 NFC: nxp-nci: allow GPIOs to sleep
06413793526251870e20402c39930804f14d59c0 ipv6: add NULL checks for idev in SRv6 paths
146bd2a87a65aa407bb17fac70d8d583d19aba06 bpf: Release module BTF IDR before module unload
cf2ce96c7150f9997fc87281600c3de7f20311bd Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d0f9eca219e6e46f1cf76fc28ae3f753b2b3ecd4 Merge tag 'batadv-net-pullrequest-20260317' of https://git.open-mesh.org/linux-merge
b7e3a5d9c0d66b7fb44f63aef3bd734821afa0c8 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
99b36850d881e2d65912b2520a1c80d0fcc9429a net/mlx5e: Prevent concurrent access to IPSec ASO context
beb6e2e5976a128b0cccf10d158124422210c5ef net/mlx5e: Fix race condition during IPSec ESN update
6d43a9f6a1727f45fbc5b518a20250ebfec707f3 Merge branch 'mlx5-misc-fixes-2026-03-16'
b3a6df291fecf5f8a308953b65ca72b7fc9e015d udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
605b52497bf89b3b154674deb135da98f916e390 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
7c46bd845d89ad4772573cfe0f2a56b93db75cc7 Merge tag 'wireless-2026-03-18' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
24f90fa3994b992d1a09003a3db2599330a5232a netfilter: bpf: defer hook memory release until rcu readers are done
d73f4b53aaaea4c95f245e491aa5eeb8a21874ce netfilter: nf_tables: release flowtable after rcu grace period on error
dbdfaae9609629a9569362e3b8f33d0a20fd783c nfnetlink_osf: validate individual option lengths in fingerprints
8a63baadf08453f66eb582fdb6dd234f72024723 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
8c6e9b60f5c7985a9fe41320556a92d7a33451df arm64: realm: Fix PTE_NS_SHARED for 52bit PA support
0f9ea7141f365b4f27226898e62220fb98ef8dc6 net: shaper: protect late read accesses to the hierarchy
d75ec7e8ba1979a1eb0b9211d94d749cdce849c8 net: shaper: protect from late creation of hierarchy
9b72283ec9b8685acdb3467de8fbc3352fdb70bb drm/xe/guc: Fail immediately on GuC load error
26c638d5602e329e0b26281a74c6ec69dee12f23 drm/xe: Always kill exec queues in xe_guc_submit_pause_abort
fb3738693cbdce104bf12615e980a6a37ff9087d drm/xe: Forcefully tear down exec queues in GuC submit fini
e0f82655df6fbb15b318e9d56724cd54b1cfb04d drm/xe: Trigger queue cleanup if not in wedged mode 2
7838dd8367419e9fc43b79c038321cb3c04de2a2 drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
38b8dcde231641f00eee977d245dbfe5f6b06e11 drm/xe: Skip over non leaf pte for PRL generation
9be6fd9fbd2032b683e51374497768af9aaa228a drm/xe/oa: Allow reading after disabling OA stream
e6e3ea52bf07a0b7b9dff189616f189b83ee397a drm/xe/lrc: Fix uninitialized new_ts when capturing context timestamp
9633370653151a0d5637634d1887d2f32511e69f Merge branch 'pm-runtime'
5cbcd6c0742a2986782a9e2c92aa250d8f5c137d Merge branches 'acpica' and 'acpi-bus'
e7577a06ae28287ca415aec5c12277e3a80ee372 Merge tag 'nf-26-03-19' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d107dc8c9c6a9f9e4bb213f5a6398fc5c33a00a9 Merge tag 'acpi-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e9825d1c79570b4c11259e826b3f7c1511544a85 Merge tag 'pm-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
01f2557aa684e514005541e71a3d01f4cd45c170 drm/xe: Open-code GGTT MMIO access protection
b48731849609cbd8c53785a48976850b443153fd net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
614aefe56af8e13331e50220c936fc0689cf5675 icmp: fix NULL pointer dereference in icmp_tag_validation()
7ab4a7c5d969642782b8a5b608da0dd02aa9f229 MPTCP: fix lock class name family in pm_nl_create_listen_socket
65d046b2d8e0d6d855379a981869005fd6b6a41b drm/xe: Fix missing runtime PM reference in ccs_mode_store
a1d9d8e833781c44ab688708804ce35f20f3cbbd Merge tag 'net-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
23b5df09c27aec13962b30d32a4167ebdd043f8e smb: client: fix generic/694 due to wrong ->i_blocks
3ecd3e03144b38a21a3b70254f1b9d2e16629b09 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
418eab7a6f3c002d8e64d6e95ec27118017019af io_uring/kbuf: propagate BUF_MORE through early buffer commit path
aa79f996eb41e95aed85a1bd7f56bcd6a3842008 i2c: cp2615: fix serial string NULL-deref at probe
be627abcc0d5dbd5882873bd85fbc18aa3d189ed i2c: fsi: Fix a potential leak in fsi_i2c_probe()
78a6ee14f8b9e1c8f7c77612122444f3be8dc8cc i2c: pxa: defer reset on Armada 3700 when recovery is used
9b70771216558bffb329c2e69b2fd5fd71133e55 Merge tag 'pci-v7.0-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
0e4f8f1a3d081e834be5fd0a62bdb2554fadd307 Merge tag 'parisc-for-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
e6d7eba23b666d85cacee0643be280d6ce1ebffc ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
d551d2e876bf0e5f41d3cf54d4d63180cd8b8ff0 Merge tag 'drm-intel-fixes-2026-03-19' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
437eccb1a89d7038776d3119e54bfda119c6e92a Merge tag 'drm-misc-fixes-2026-03-19' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
a15130d588143a20592d55e2bb2be5489116a88f Merge tag 'amd-drm-fixes-7.0-2026-03-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f268964788a90966f8d18fa00adb94d4ae2ea812 Merge tag 'v7.0-rc4-ksmbd-server-fixes' of git://git.samba.org/ksmbd
7006433ca2de80e4aa7d11dceb3124335cff5a43 Merge tag 'v7.0-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
a6e77320badd1444b0429ff8b6f338b750a1dc4f Merge tag 'drm-xe-fixes-2026-03-19' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
c3d13784d5b200fc4b4a1f5d5f5585b8e3a5777e Merge tag 'hyperv-fixes-signed-20260319' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
165160265e4be3a6639dd4ea5ca0953a858e2156 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
47e231cbd363669eef28dfa97496621e0fc6db88 Merge tag 'iommu-fixes-v7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
6ac513185c410f9404ff66b920bec137cbc6e543 Merge tag 'mtd/fixes-for-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
f374ff79f4bc4615cb5e13f77f349cb7a45c1c54 Merge tag 'ata-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
d07252736a6e946ca0cf4e7ce456eab5c3fd73e2 Merge tag 'mmc-v7.0-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
c715f13bb30f9f4d1bd8888667ef32e43b6fedc1 Merge tag 'pmdomain-v7.0-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
007fe2321509a8287050413655f460d4c5ad8e8c Merge tag 'regulator-fix-v7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
9f582e39712f950f13dfa1ad49748a90937e48be Merge tag 'spi-fix-v7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
63f8b60151dc00895137bfadc987f258060ab264 x86/entry/vdso: Fix path of included gettimeofday.c
c612261bedd6bbab7109f798715e449c9d20ff2f Merge tag 'io_uring-7.0-20260320' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
1f6aa5bbf1d0f81a8a2aafc16136e7dd9a609ff3 x86/platform/uv: Handle deconfigured sockets
d46d5c8383442ae44c3b782f87719990ac67925b Merge tag 'tty-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
42bddab0563fe67882b2722620a66dd98c8dbf33 Merge tag 'execve-v7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
e7bae9a7a5e1251ab414291f4e9304d702bb9221 hwmon: (max6639) Fix pulses-per-revolution implementation
a0c83177734ab98623795e1ba2cf4b72c23de5e7 Merge tag 'drm-fixes-2026-03-21' of https://gitlab.freedesktop.org/drm/kernel
8991448e56cb2118b561eeda193af53b4ff6b632 Merge tag 'for-7.0-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
55d55b97c7fca1f795029c5aea3335a5d885632e Merge tag 'bootconfig-fixes-v7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
113ae7b4decc6c2d95bdbbe52e615a0137ef7f9f Merge tag 'hwmon-for-v7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
2f42e85622567a19459679f71e55d41904866aa7 Merge tag 'i2c-host-fixes-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
6c2128505f61b504c79a20b89596feba61388112 bpf: Fix exception exit lock checking for subprogs
a1e5c46eaed3151be93e1aec9af0d8f8db79b8f6 selftests/bpf: Add tests for bpf_throw lock leak from subprogs
c77b30bd1dcb61f66c640ff7d2757816210c7cb0 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
4ac95c65efeaf0c010199b2b2f5f78b06f28dab6 selftests/bpf: Add tests for sdiv32/smod32 with INT_MIN dividend
1abd3feb36636b28d7722851fc0c8d392a87e12d Merge branch 'bpf-fix-abs-int_min-undefined-behavior-in-interpreter-sdiv-smod'
c845894ebd6fb43226b3118d6b017942550910c5 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
0ad1734cc5598d3ddb6126a8960efe85f0f807d7 selftests/bpf: Add tests for maybe_fork_scalars() OR vs AND handling
06880982c63012eb392df64c1ca587c294a72226 Merge branch 'bpf-fix-unsound-scalar-forking-for-bpf_or'
bc308be380c136800e1e94c6ce49cb53141d6506 bpf: Fix sync_linked_regs regarding BPF_ADD_CONST32 zext propagation
4a04d13576fd69149b91672b5f1dc62eca272fa5 selftests/bpf: Add a test cases for sync_linked_regs regarding zext propagation
a6f22e50c7d51aa225c392c62c33f0fae11f734d tracing: Revert "tracing: Remove pid in task_rename tracing output"
edca33a56297d5741ccf867669debec116681987 tracing: Fix failure to read user space from system call trace events
07183aac4a6828e474f00b37c9d795d0d99e18a7 tracing: Fix trace_marker copy link list updates
f35dbac6942171dc4ce9398d1d216a59224590a9 ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
50b35c9e50a865600344ab1d8f9a8b3384d7e63d ftrace: Use hash argument for tmp_ops in update_ftrace_direct_mod
d723091c8c3e076bb53d52ec3d5a801d49f30caf Merge tag 'driver-core-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
b5fddfad34829771c2d06ed43fea35b5e30bd1c9 Merge tag 'irq-urgent-2026-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d56d4a110f5a1f340710c12a6a8e3ce915824b8e Merge tag 'locking-urgent-2026-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dea622e183d34e6a4f90acfee9abb605885432bf Merge tag 'objtool-urgent-2026-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ebfd9b7af2fb1e4bbc97a8b33845e7402c3defa9 Merge tag 'perf-urgent-2026-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8d8bd2a5aa980efaf39b3f46eb1bfd0b5da54453 Merge tag 'x86-urgent-2026-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
11ac4ce3f708a073eb9e35fa11f741bb51f45302 Merge tag 'i2c-for-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
ac57fa9faf716c6a0e30128c2c313443cf633019 Merge tag 'trace-v7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d5273fd3ca0bf0b59fff49fb59237440998fbec8 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
ec69c9e88315c4be70c283f18c2ff130da6320b5 i2c: tegra: Don't mark devices with pins as IRQ safe
c369299895a591d96745d6492d4888259b004a9e Linux 7.0-rc5

--===============3781991134081681810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-343f51842f4e-785f0eb2f85d.txt

16fb0059100496d8b5fc2f2a5b6530d6a4135aa7 smb: smbdirect: introduce smbdirect_connection_negotiation_done()
fd68ea5ef3f0a4ef75879deb75b79f37cf20dceb smb: smbdirect: introduce smbdirect_mr_io_fill_buffer_descriptor()
4e13e677a166d2797d4fb7e1528d906bc7f45243 smb: smbdirect: introduce smbdirect_connection_legacy_debug_proc_show()
e57fec751ebc7e81bb15c73e524bc161fde77594 smb: smbdirect: introduce smbdirect_connection_wait_for_connected()
1b4b4cd154b7622b72952f0e2cbba0bb2fa1ab86 smb: smbdirect: introduce smbdirect_connection_is_connected()
ba33c09dbee504cc6872c723c7e1bad05b7bd05c smb: smbdirect: introduce smbdirect_socket_shutdown()
05b5f89ad20f06328b9df92603b988304aa960e2 smb: smbdirect: introduce smbdirect_socket_init_{new,accepting}() and helpers
421ac19c0a9317756d33a280552522e11ca698d5 smb: smbdirect: let smbdirect_socket_set_initial_parameters() call rdma_restrict_node_type()
1fcb07eb60ba928dd599ef8f21e8e5a44c1a3fde smb: smbdirect: introduce smbdirect_connect[_sync]()
aeb416cf2f81f5f67a5dbbf31d8486df73a53a28 smb: smbdirect: introduce smbdirect_accept_connect_request()
e36e78d4680da9f4aa5cb03bc6919abcde2b6662 smb: smbdirect: introduce smbdirect_socket_create_{kern,accepting}() and smbdirect_socket_release()
2f02bd796ee542ef811ce98a1d322d538ff47dcb smb: smbdirect: let smbdirect_socket.h include all headers for used structures
36519369b0e683607ce671239b1f4b9160b35cf1 smb: smbdirect: let smbdirect_internal.h define pr_fmt without SMBDIRECT_USE_INLINE_C_FILES
a3fce054d320502536111de4173f3807f949037f smb: smbdirect: introduce smbdirect_public.h with prototypes
f16e1e8a807357b51739f73015b19a6643f2ff08 smb: smbdirect: provide explicit prototypes for cross .c file functions
37aa121dbb02478e6782cc6448263a8117392b25 smb: smbdirect: introduce smbdirect_init_send_batch_storage()
b30723a92486fe7c1e9df40496a8e6c0418f2cbb smb: smbdirect: split out smbdirect_accept_negotiate_finish()
3c1ce0a4ddb78672f6e13c6c2890133afb7d2688 smb: smbdirect: introduce smbdirect_socket_bind()
2c8775c8cd46dd85676f2f3adf56ef22169ff810 smb: smbdirect: introduce smbdirect_socket_{listen,accept}()
8c7f144b499e4da9eb4273822cb01c9c09d8488c smb: smbdirect: introduce the basic smbdirect.ko
5801db41d8ce515b14cab597c593cace2222a54f smb: client: make use of smbdirect_socket_prepare_create()
49053706fead88d83bcaa93fb4a1ab7588f221e1 smb: client: make use of smbdirect_socket_set_logging()
7b30b40a1399c7b005fde33890051c6ea84b5a31 smb: client: make use of smbdirect_socket_wake_up_all()
f07618a973cdf57d7d1f20da8f8d7f779246f693 smb: client: make use of smbdirect_socket_cleanup_work()
ab54e3dd7933cd15a06de34e89471ad1dfa66494 smb: client: make use of smbdirect_socket_schedule_cleanup()
57433084bd8fbb45545be682c2352d97dd2d79be smb: client: make use of smbdirect_connection_{get,put}_recv_io()
5f78cb87cae5eae3e2b2a4f4c6c87276164e7040 smb: client: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
3040dde4797e74f5473b35568910638aeb24f95e smb: client: make use of smbdirect_connection_idle_timer_work()
e0a31771976c4887747b4e4c3ee01f3848db85b9 smb: client: make use of smbdirect_frwr_is_supported()
ab4ae690d6bb229b29cbc2004617bdc3ff5e04ad smb: client: make use of smbdirect_connection_{alloc,free}_send_io()
5724367bd483b892073a82ca0f09c0504f518704 smb: client: make use of smbdirect_connection_send_io_done()
47921b03e54d63ed8089fd75465e881576e1e038 smb: client: make use of smbdirect_connection_{create,destroy}_mem_pools()
0460e04fca268dda0ae4b7238544612e026e1d67 smb: client: make use of smbdirect_map_sges_from_iter()
6096e21ed53464609365e325754ec2e0c5a15566 smb: client: make use of smbdirect_connection_qp_event_handler()
2f09514c463680510cbeac8d7ac7388d779ceaa9 smb: client: make use of smbdirect_connection_negotiate_rdma_resources()
fa0be81e4659613d8d1b11803882979498ea8113 smb: client: make use of smbdirect_connection_{create,destroy}_qp()
7c3988a0de0bcd4d8f36e84bbe76d09ec1e01a23 smb: client: initialize recv_io->cqe.done = recv_done just once
68c3a86b0531d6ba9f43fad7c816e7114bde25ad smb: client: make use of smbdirect_connection_post_recv_io()
f95b736b7a42393fee78d61f5dcae5bee1f3d4fa smb: client: make use of smbdirect_connection_recv_io_refill_work()
887fb92c46d9914a7aaf196972b78ed109c37256 smb: client: make use of functions from smbdirect_mr.c
deaf9d27ea629a1c1749e0a674b183869a836791 smb: client: make use of smbdirect_socket_destroy_sync()
ddff6bbc775c0799f29dfc694be1b5958ba8750b smb: client: make use of smbdirect_connection_recvmsg()
0aa16c1ba3106c180c4cc6e114527ad8c9f72224 smb: client: make use of smbdirect_connection_grant_recv_credits()
49e79c1ec2bb777561c7606297e64feebc8ef7f1 smb: client: make use of smbdirect_connection_request_keep_alive()
dcf609b7ca080aad6d6ad212fcfc37583cd09db5 smb: client: change smbd_post_send_empty() to void return
94323ac83d6190965df144fdf5d608289f917af1 smb: client: let smbd_post_send_iter() get remaining_length and return data_length
a1a634d739aa7aa1c48b8a2009e58b1aece7fd97 smb: client: let smbd_post_send_full_iter() get remaining_length and return data_length
2996cf92498e24e97d30acf336360fc0bb5ab467 smb: client: make use of smbdirect_connection_send_{single_iter,immediate_work}()
ae3fcc0c00ed78c464fdf375c7f2aade5490b21d smb: client: introduce and use smbd_mr_fill_buffer_descriptor()
b13a2ab710ec4fd05cced6fca4527f4f0134aea7 smb: client: introduce and use smbd_debug_proc_show()
1ad0fac635fbe92010936d33887876d096ba0105 smb: client: make use of smbdirect_socket_init_new() and smbdirect_connect_sync()
754d25a05f8534714c366627f45a583443047cb1 smb: client: make use of smbdirect_socket_create_kern()/smbdirect_socket_release()
2e8cbdb51ec0038b7cf0ad7d201e351450d1398b smb: client: only use public smbdirect functions
ec2583945c4e27eff7d02ec6b1ea6207ccdd5f35 smb: client: make use of smbdirect.ko
5b7fe55d6a9a1c4fe833662d8f2863cb2da5869e smb: server: make use of smbdirect_socket_prepare_create()
faae54b30ec3e98086c150b730d824ee0ad0d28f smb: server: make use of smbdirect_socket_set_logging()
fbce4ff124006e2976094ab3bfe667243cd36d8b smb: server: make use of smbdirect_socket_wake_up_all()
bbaa8026bf6859814c7c9762e93f047042bc962e smb: server: make use of smbdirect_socket_cleanup_work()
d685cbeff935315a4b7b6c652384bd345c814d74 smb: server: make use of smbdirect_socket_schedule_cleanup()
adf38667c39811bf0ef93e697089f7e7c8404a7a smb: server: make use of smbdirect_connection_{get,put}_recv_io()
471235579b7c5c2ed389cd1ff8554082e9f8d0e6 smb: server: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
68b55acfb41abe91f83c5d7c7a9f208caea5e830 smb: server: make use of smbdirect_connection_idle_timer_work()
c1fd0fae643514b95110cb2bc552b33fe0e2a138 smb: server: make use of smbdirect_frwr_is_supported()
4a64945ea4f95fb1098284a9373dc156fd463536 smb: server: make use of smbdirect_connection_{alloc,free}_send_io()
40c2df12d7c8ca582ac8ec250af54dad74817dad smb: server: make use of smbdirect_connection_send_io_done()
974e85a203d6d0bf2091c3a37d4e5071177a555b smb: server: make use of smbdirect_connection_{create,destroy}_mem_pools()
aaee648d85704e225f1653ff5ac7e58e5175d409 smb: server: make use of smbdirect_map_sges_from_iter()
9b676993299e90e45ea9cdfca4c3e90be3bd4b47 smb: server: make use of smbdirect_connection_qp_event_handler()
6f09615a01acb0c3616231846d5b40f84213817d smb: server: make use of smbdirect_connection_negotiate_rdma_resources()
2c2a854ccecc5a8817c247f964a387d71ed79565 smb: server: make use of smbdirect_connection_{create,destroy}_qp()
bb76c5530246642494bc058eac0a5df75e36435d smb: server: make use of smbdirect_connection_post_recv_io()
d20c638af6fc506f2a2bdb0d23273620a810c9db smb: server: make use of smbdirect_connection_recv_io_refill[_work]()
58bf09fa699b4e4aebc64a9832f10e7b9d89a755 smb: server: make use of smbdirect_get_buf_page_count()
7da75a137dc84ada6a7d6c82b53a7889a69c6598 smb: server: make use of smbdirect_socket_wait_for_credits()
53c3addac1bf25a3057bfb32e5f59e3fbf9a727c smb: server: make use of functions from smbdirect_rw.c
ea56846b5bcde7d3eab3c8b021eb7c971306d9f0 smb: server: make use of smbdirect_socket_destroy_sync()
ece3b0d77c0a6cdce9bc13aec6f7d730e46edd96 smb: server: make use of smbdirect_connection_recvmsg()
5236c255c5c312dc93b41653114e8d6c69c9b50a smb: server: make use of smbdirect_connection_grant_recv_credits()
ce6414107a5916bbb660274e29db871aaf5df896 smb: server: make use of smbdirect_connection_request_keep_alive()
1ae53e3f7bd1173ebce2bf3889b285ba8a07d060 smb: server: move iov_iter_kvec() out of smb_direct_post_send_data()
558bd9efe2afc50acd5b8f90fcad6ba8e2b22789 smb: server: inline smb_direct_create_header() into smb_direct_post_send_data()
ef10388849c68c0981c4ba821bc13bd0627d4f6e smb: server: let smbdirect_map_sges_from_iter() truncate the message boundary
f4040b8ef83848857e034d5b87d8a5866d8c63ad smb: server: split out smb_direct_send_iter() out of smb_direct_writev()
8bb1d7d51d2af9f741eda9b742969620b5e25716 smb: server: let smb_direct_post_send_data() return data_length
d4697776239961fb757718ec856ffad7f36003e7 smb: server: make use of smbdirect_connection_send_iter() and related functions
347f540c04dff588104f6c3fee9aff3672a6b87d smb: server: make use of smbdirect_{socket_init_accepting,connection_wait_for_connected}()
3d653ebc394d5030930d52351ab96d96aff3aaf7 smb: server: make use of smbdirect_socket_create_accepting()/smbdirect_socket_release()
15c60cb5ff29052f143099adc144ed4076e26ac7 smb: server: only use public smbdirect functions
d2e2760ea36af7dcbb71c929fadc2bbd431be03b smb: server: make use of smbdirect_socket_{listen,accept}()
372c1f3c4c53bd70d9702f21ff385131d8b00df5 smb: server: remove unused ksmbd_transport_ops.prepare()
5a89aecaef070ece410704c865f780f74ef53210 smb: server: make use of smbdirect.ko
97cae320ebbc48a57c9cda1b69092fbbf365afdd smb: smbdirect: introduce smbdirect_netdev_rdma_capable_mode_type()
ccaa0c99f5a437f0833da7db417292c04f4cf011 smb: server: make use of smbdirect_netdev_rdma_capable_mode_type()
03aeb86fdcb43a240e55c646a205a9aaecd9dd09 smb: smbdirect: wrap rdma_disconnect() in rdma_[un]lock_handler()
236f234f679b35dcc260de9953f574cf3e2e4405 smb: smbdirect: remove unused smbdirect_connection_mr_io_recovery_work()
2484b5bb36c1dd13acc621f18caf912b327697ff smb: smbdirect: prepare use of dedicated workqueues for different steps
5cce7d6f65004813f84f773b1e7ab9ed3ecf4830 smb: smbdirect: introduce global workqueues
efe11ef8903aa2785b6b9546ae1b7f208540da13 smb: client: no longer use smbdirect_socket_set_custom_workqueue()
b74bed221995e7cfb09d14cdf4fef870b340f880 smb: server: no longer use smbdirect_socket_set_custom_workqueue()
9ec482c689b010fc8ba19cc2a2289664fc3cfd0a smb: smbdirect: remove unused SMBDIRECT_USE_INLINE_C_FILES logic
6b82e0fcdf976a1fb1e98230461ddda74d4b7f81 smb: fix smbdirect link failure
c5f3a29cdc9f389946bd80de93502272ab17218a smb: smbdirect: fix inverted comparison operator in negotiation log message
57ce3b2e9cdabcbc4d5a10f0e97a1399058c7417 Merge tag 'for-net-2026-03-19' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
4527025d440ce84bf56e75ce1df2e84cb8178616 nfc: nci: fix circular locking dependency in nci_close_device
8888bf4fb98057a93f3ac7392aa3913e1b318c86 selftests: net: move gro to lib for HW vs SW reuse
9b29afa1166088ca4e8223857508f2a19d88b58b selftests: drv-net: give HW stats sync time extra 25% of margin
f26d43acf12f914e4562b6cf17f93af3d4a594a0 selftests: drv-net: gro: use SO_TXTIME to schedule packets together
ba5d4128fca8d141cced21f7ed10d14582cd5c1c selftests: drv-net: gro: test GRO stats
ff1cb3ad2abce4d03eaf3e8d5f38a7a5dfd36e79 selftests: drv-net: gro: add test for packet ordering
7dae8ffb0987f802bf4fabad987e69913ffd82e8 selftests: drv-net: gro: add a test for GRO depth
031f090084839ff2454d05e342ec09a6f38f1797 Merge branch 'selftests-drv-net-driver-tests-for-hw-gro'
21a977a6b8747048cfa4afb816814eafb25da0df riscv: avoid early page_to_phys()
ed499c3ddfdf29126c96820d67d03c89d9f3e857 mailmap: update email address for Muhammad Usama Anjum
5a9ec632c723778bd23b007db0ac31c246224c45 mm/zswap: add missing kunmap_local()
2de6c69982a9adf4568008708e25e5b7c9942aae mm/damon/stat: monitor all System RAM resources
755b312dd18e2b6be1f1d00f73861973a19f38d3 mm/pagewalk: fix race between concurrent split and refault
23b23d776b9c6c2596067bc36e53f0c04cce92d8 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
8333b62c7021801c08feeeb11049439ccbe41033 mm/rmap: clear vma->anon_vma on error
155f19e70dc8bbffb6d39b5b708c0a5ac4823c9e mm/damon/core: avoid use of half-online-committed context
6d8566726a0934b2576517ce8bd8da21c2d8f2ae zram: do not slot_free() written-back slots
d2c7d0f86d9949af81a85a997d7e1150ef97b644 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
2e91ab081ddc8a95224bef1eb8f76a538274b154 mm, swap: speed up hibernation allocation and writeout
260578a3084617d5c8ac559456adc1ab5b67fbb4 mm/page_alloc: avoid overcounting bulk alloc in watermark check
1984746fbd5721a243f96a695b748020bd7bb0b3 mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
dbdf415f1615244448165508e07f014eca688cf6 mm/shrinker: fix refcount leak in shrink_slab_memcg()
ef255cff6c612da24305d37e063ee214c9ee72eb fs: hugetlb: simplify remove_inode_hugepages() return type
9a0a86069e9cee138e2818b9a6a22e0ddcb14278 ksm: initialize the addr only once in rmap_walk_ksm
ee100156d4903cb457bc1fcff2eece9e06d19217 ksm: optimize rmap_walk_ksm by passing a suitable address range
b8d2445b8f56d87f0a246bdd2318615aba174891 mm/fadvise: validate offset in generic_fadvise
b6cf4c98d6f95718f36d534a36b29fff06230328 maple_tree: fix mas_dup_alloc() sparse warning
4a259544c64ccc3e867839f75ce478c4356dde0a maple_tree: move mas_spanning_rebalance loop to function
47a60e89980bf6522315dca6f1f14bd31028f2b4 maple_tree: extract use of big node from mas_wr_spanning_store()
74fc5e47af765b26eaee239d0b476def94b2ba6f maple_tree: remove unnecessary assignment of orig_l index
eb0e1bc7f5ac78bf73891402eb3bb49a9c6d1383 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
06b394392fa1b931c2a682bb8891fe23bb15e741 maple_tree: make ma_wr_states reliable for reuse in spanning store
91bd95289477b812dc4ebde71873759ac3ac5a64 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
421841adc0c32ad6aef8bbcc49917a57449f839b maple_tree: don't pass through height in mas_wr_spanning_store
85604c97aebe5b8c39e2360b8679ebe34a337d0f maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
87322a7c6db9f82ebb99b4e24e139d15af90c988 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
1afdb3105503d9db52a7c4719887ba1ce7e51adb maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
134644d03185355d02c2cca9b4e35a27974e0518 maple_tree: testing update for spanning store
e7a5a6f138a6d2029de0c3e73921611abc427194 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
5c1014ac0d250f2eecfca4fc142be22b7198beee maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
9a5f8f05524e7dd0b55f72a7503d837b1f436140 maple_tree: introduce ma_leaf_max_gap()
e3cca92fdb17997401bada40a94fc3a7aae18aef maple_tree: add gap support, slot and pivot sizes for maple copy
67ea8bb4ece2d84eabd4be6ea5a74a012bc7ae71 maple_tree: start using maple copy node for destination
443225446828efd01e0cab3017dd16496d0e30e6 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
dc1707849196b20995b0e8564d8b538a146db7d4 maple_tree: inline mas_wr_spanning_rebalance()
f2ce48f8d134f4fcc0071c925a21a3cad5638f4d maple_tree: remove unnecessary return statements
5e61b20398ea0cb8b31bf2a8257a7905eb3dcee1 maple_tree: separate wr_split_store and wr_rebalance store type code path
ad6e511983a90f77212b0e9f990621c164935b2e maple_tree: add cp_is_new_root() helper
6b1e0b0c9f8edf421009f676cd0b1af03f98e455 maple_tree-add-cp_is_new_root-helper-fix
41331af6bc88ca4ddbe8b5ced6faf9ce8a6a211d maple_tree-add-cp_is_new_root-helper-fix-fix
aabd4ce2455494caac3d7d5210f07b692a17aca3 maple_tree: use maple copy node for mas_wr_rebalance() operation
3425952067e9b5004a848d883ec36d85441d81cd maple_tree: add test for rebalance calculation off-by-one
cd49aba3902453ab66b5a69238fdd3798b37b621 maple_tree: add copy_tree_location() helper
6fd0e909c10d774efb359de8f119428648981d1f maple_tree: add cp_converged() helper
94591bd4efc1809d9bbcd755ef2bf7ca6bf9aebc maple_tree: use maple copy node for mas_wr_split()
7af7b46f61f95a9a977fb70a7a96fba18cb34f9f maple_tree: remove maple big node and subtree structs
a4a671a8b05b95f8a64131c30df51c54d92e8d86 maple_tree: pass maple copy node to mas_wmb_replace()
fd2130e9dc3524b3875e03d32fc3d227b3904776 maple_tree: don't pass end to mas_wr_append()
26bbde80a257ff1a5b0b00bc4298a92d5ee19596 maple_tree: clean up mas_wr_node_store()
e7a58d18e4de2c71f31c545631bc56d59063859f mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
aa0a550d268b3075b67568d915b7093aabbb0772 selftests/mm: skip migration tests if NUMA is unavailable
ef3f9395497ec4c7a027e63cab4b2579ca24b0e9 mm: move pgscan, pgsteal, pgrefill to node stats
ec4824a8e318703d3954828bcfb66de66226fc7d mm: fix typo in the comment of mod_zone_state()
3e8500dd4749201b47a135ede3bce28fed1439e4 mm, swap: protect si->swap_file properly and use as a mount indicator
2f12fd6346b515601a06e36fefb00830927b4cfd mm, swap: clean up swapon process and locking
54fb2c1e23bed5807c8d5fd237040a2895d6e00d mm, swap: remove redundant arguments and locking for enabling a device
0e11257e03305f239da9793894b8a622bff1dbae mm, swap: consolidate bad slots setup and make it more robust
26d030acf0a8c0449a8ef1705dad7d121c581889 mm/workingset: leave highest bits empty for anon shadow
7382ac056a7a483d5fc3386af1298a5cc75c5174 mm, swap: implement helpers for reserving data in the swap table
041f0e77184ce1639c9b07d97b385f34549835ef mm, swap: mark bad slots in swap table directly
cc635c9e9f2cc9f5f4564cd9a5e84cde55c17d2b mm, swap: simplify swap table sanity range check
1df1f7b191171022f3af9fe3f838e2261917d206 mm, swap: use the swap table to track the swap count
673cf1d0de68fe8063a2244c50687b3a9a82c04e mm-swap-use-the-swap-table-to-track-the-swap-count-fix
bd369a2b267adc2b4c9d6f48ac5f639f69ecb097 mm, swap: no need to truncate the scan border
101e806a982b6c0a570c9cd556f575c46fabbdfc mm, swap: simplify checking if a folio is swapped
12a6dd88d0419e1d7359746ebee4a70c917742a7 mm, swap: no need to clear the shadow explicitly
93be5b26bfff045a634c5bdf025256e222c19a8b memfd: export memfd_{add,get}_seals()
82f1128fe7d3983da16eadc5d18bf7ed5070693e mm: memfd_luo: preserve file seals
26925be943d1b980718d4e87ecfbc06a6e700026 mm/damon: remove unused target param of get_scheme_score()
dcb1015daa345f318574995df1e010f5a032abfd memcg: consolidate private id refcount get/put helpers
05e0d688d17fb2babc1c376b8dad426290e65011 mm: zswap: add per-memcg stat for incompressible pages
ec7303a1cfaa2d367f12aa4ad2f30a5ed1a64685 selftests/cgroup: add test for zswap incompressible pages
07f7cfc55509cea8675c01c8372b548692e12a18 mm: name the anonymous MMOP enum as enum mmop
20d16860950df4a81927b4932e036f9875676df3 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
b555a62a7aad81180a12c53337dcb4349e6c63cb mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
5e4b67b0ae81b96140dd5bf212ce99f510256bf7 mm: rename my_zero_pfn() to zero_pfn()
3b88b733e21f062b35513f9dc9b70e66c5e5faa7 arch, mm: consolidate empty_zero_page
84ddd326da79bbe85b7c21471af08cc890cd5b75 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
4bba9aa6763d6063bc3a889510493e9d2345d7ca selftests/mm: remove duplicate include of unistd.h
a3fcdc268036d77c4caa91f0693ff08f6fc38f08 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
7bff7967351a30da0d063186341afd04763dc347 mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
1f477eaef9aa05660752d28e8c6e4057f630a45c mm/page_idle.c: remove redundant mmu notifier in aging code
041079d30efe6b5c5a3f53dcc794eb19672fe852 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
066b3917f41cdf36a6e15723d83392f1a96d653d mm: convert vmemmap_p?d_populate() to static functions
1dccd4ba133d36e3d29f4a4454707b5f6957707d mm/kmemleak: remove unreachable return statement in scan_should_stop()
88b92a93978bc9d75a191548b64758377a4fb03e mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
9d4e17b1eeace25ea30757377d18a12bcb429261 mm: khugepaged: add trace_mm_khugepaged_scan event
9ea18e06156f7435c3e3349e1b894bab9b80f2ad mm: khugepaged: refine scan progress number
6ad2491b3c56b85d23defcefd3cd1e53fc30ee7b mm-khugepaged-refine-scan-progress-number-fix
b13f50e68d628d0097c9c327a5886d0f4b58a611 mm: add folio_test_lazyfree helper
c5faffae91e4452e613ad98db245718482100afd mm: khugepaged: skip lazy-free folios
d2e0faa9728fb37d629ff9d58676aa6b646006c8 mm-khugepaged-skip-lazy-free-folios-fix
d276e9d4ea0beb60672a6f3c87b47416bf84d373 mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
14e0d25c7fc8ba5a4e942cc212b8c8f81098f271 mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
123c4c474946c0ead955825c11047e397c902693 kho: move alloc tag init to kho_init_{folio,pages}()
79acb534aec6a3a3dd816605554560359e9ca4a7 kho: adopt radix tree for preserved memory tracking
ef08f220e883558fffc7ff533071560a6dda90dd kho: fix child node parsing for debugfs in/sub_fdts
5dbb4a28a9321c365ddeb327aa03337079c778bf kho: remove finalize state and clients
a3ed2e3650b7e299339128d2013c74e3e1ae4114 mm: vmalloc: streamline vmalloc memory accounting
11f89d408deac8c8cf0686b249d80ca48d2ae579 mm: memcontrol: switch to native NR_VMALLOC vmstat counter
660301e00651832dd886366f968c1b4ea8792476 tracing: add __event_in_*irq() helpers
03c4a689e359c31142c776dd64b6f5d329d9896e mm: vmscan: add cgroup IDs to vmscan tracepoints
c92276da56c7d8ede0383e03f5b0ef37bb7e294d mm: vmscan: add PIDs to vmscan tracepoints
3ca96740c85637a68e0b752e5719d8dfb941e080 mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
081e536060778057efe6bf9a6ca94d8e24883ed2 MAINTAINERS: add Youngjun Park as reviewer for SWAP
70ff065643bb9632734d0e4c346d19651ec766fd mm: do not allocate shrinker info with cgroup.memory=nokmem
f0f31bd73833567fb0b5f9b3986d428e7253cfd5 mm-do-not-allocate-shrinker-info-with-cgroupmemory=nokmem-v2
6b94965470902961ea52f741c15f563ff14a41d9 mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
6c234ae52ac0b0bb5d38a4c3d09837b342d67649 arm64: gcs: use the new common vm_mmap_shadow_stack() helper
bf6d38a8c8db816d75bda28f32f8e92ae15932d2 riscv: shstk: use the new common vm_mmap_shadow_stack() helper
22be98f416ce2d7dd7f18305e56c6b23f18b4f8e x86: shstk: use the new common vm_mmap_shadow_stack() helper
7a563a1ed761db4890b91914e11c8a823a6336fb mm: do not map the shadow stack as THP
375c4b18d6d4523a7688548d21e40d23324a1500 kfence: add kfence.fault parameter
9d33340884a5428f652fbfc44373d435540c914e lib: introduce hierarchical per-cpu counters
10cc27dc68ed40d0164c5511d10f840b3046cb7f lib: fix compare_delta parameter order in percpu_counter_tree
37f58bffdd17eec2451fa4a7ed075416bcca791e lib: test hierarchical per-cpu counters
77cc4d4a288493bb05cf2ec7d986f7d62bb039a3 lib: add kunit boundary tests for percpu_counter_tree comparisons
9e30040e4dcf226b9851ca39b203496eca2b7992 lib: skip percpu_counter_tree boundary kunit tests on single-CPU
716fcb836143036dcfcfea4ec117990867f527f5 mm: improve RSS counter approximation accuracy for proc interfaces
24a8d41d52f9b77d10d66068b95f05677a6b8539 mm/vmalloc: export clear_vm_uninitialized_flag()
9ceff575f4475bb020e6fe2ac80b85dd1b2ab0c3 kho: fix KASAN support for restored vmalloc regions
8f88d12b75ce36b51f7665c45c01a66bbe8566ef mm: remove stray references to struct pagevec
9161e713ce7f61af25cf271bd5f6da83ac38d220 fs: remove unncessary pagevec.h includes
592e7cbbb8197a7fccc4d1ef769ea9382c629bdf folio_batch: rename pagevec.h to folio_batch.h
b6886fc8904e8e79826cadfb4087606c2cc0c0a3 folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
8aa019f807f3fce6643de99de23d7a116cfa33fa zram: use statically allocated compression algorithm names
21d5fa209a26d228e0a7bde104a88193a0fca17d mm: move MAX_FOLIO_ORDER definition to mmzone.h
5221c1ac24a858e2b9f7e584f09fc5a402100eb8 mm: change the interface of prep_compound_tail()
745aa99fa72eda69fca563722aa2a681a32d1db5 mm: rename the 'compound_head' field in the 'struct page' to 'compound_info'
949840dd82f30cd63ce068e1dec95a90f6f0ab32 mm: move set/clear_compound_head() next to compound_head()
62e63af94ada2a9f132522f6252d837e2a727698 riscv/mm: align vmemmap to maximal folio size
4b14c84b050c2aff43e05e40c955008f8a32c63d LoongArch/mm: align vmemmap to maximal folio size
391a5f5af0b90fdaf3a3461e0442a5ca905d0f1f mm: rework compound_head() for power-of-2 sizeof(struct page)
abec6c7509175931cfcfd34d147fa13ede112880 mm/sparse: check memmap alignment for compound_info_has_mask()
f272ac874f2b5314e9e41a395b886c6d62a97ca8 mm/hugetlb: defer vmemmap population for bootmem hugepages
33cc314b595a3ef05f08b20e088490d2a8c3c9e2 mm/hugetlb: refactor code around vmemmap_walk
8d418aef54f9223f68dacc36ed496c1ed9b19775 x86/vdso: undefine CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP for vdso32
2747cdd46437f1c6a89377ce04902c8284f0f8e5 mm/hugetlb: remove fake head pages
50a9c2392fa9f9e252026fb1a932fe51888c8bbe mm: drop fake head checks
57119b09ec4c2b1cd3806e0c0b191a8c4be9e030 hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
21a0756a135a4f8f0f331dceea1ad8dc7447eb14 mm/hugetlb: remove hugetlb_optimize_vmemmap_key static key
5b34aba3af6d352b67d1f75ee79a4b1f8e1b9728 mm: remove the branch from compound_head()
738b1754aafabb63205ce7fd91d2d1ca34a339ea hugetlb: update vmemmap_dedup.rst
6253d92afa21b537067f0073545312bb3d78223d hugetlb: update vmemmap_dedup.rst
9802a49c373bcdf109ac51742090f76f8e97f271 mm/slab: use compound_head() in page_slab()
7a5f616bbb1928f1a1fd2bd4371967e2bfef93e9 mm/damon/core: set quota-score histogram with core filters
b9d0be955a67ecf3f6278a071de5991c44925498 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
7b24f7806a397b13c961391d9064119fa84c767a khugepaged: remove redundant index check for pmd-folios
de3a693bb39140dad114782b96e64062af160dfe mm/pagewalk: drop FW_MIGRATION
5d7f867fa8854ec99c3a1ebdd2ea89f834628ebd mm/debug_vm_pgtable: replace WRITE_ONCE() with pxd_clear()
39a752ecc49b91423ace751f8f63a0dc9c055bc9 mm: replace READ_ONCE() in pud_trans_unstable()
d69fb981fe59a1f062f3c84ec3d1d191dea49686 mm/kasan: fix double free for kasan pXds
4df798598fdfde505fb6275249e3d9b546ef8481 mm/damon/core: split regions for min_nr_regions
eaefb7525593d4344b656771190a5c8960d51f63 mm/damon/vaddr: do not split regions for min_nr_regions
fc1ef7a1ee099a05ab79d998fce1e0eaac9fbec8 mm/damon/test/core-kunit: add damon_apply_min_nr_regions() test
1a8a339aabc3184f9b324c84bacc832378361ccc mm/page_alloc: effectively disable pcp with CONFIG_SMP=n
3ab2082c20a529a85be7342582ec5ad47f59ba00 mm/page_alloc: remove IRQ saving/restoring from pcp locking
b85176d4cf52fae0bb51741efd5e5ef9f2f67abc mm/page_alloc: remove pcpu_spin_* wrappers
05dd6b82ca9d877cce9ab7dd0982b00d3ddd554d mm: make ref_unless functions unless_zero only
df000f3833f43cc7299828cbd4295557691877f8 Documentation: fix a hugetlbfs reservation statement
22f6b0a99b85c9f2a8cf000671f9238f1c988709 mm/vmalloc: fix incorrect size reporting on allocation failure
7f43412374d4b7e46d03bd576b0ed04d944c70ab vmalloc: support __GFP_RETRY_MAYFAIL and __GFP_NORETRY
fa45855339e86977aa34b49ca71b0ca3ec90f507 mm/madvise: drop range checks in madvise_free_single_vma()
0b60d8013296f6041c9036982ad5af6f376b38e1 mm/memory: remove "zap_details" parameter from zap_page_range_single()
5c62ee20f37394f2eb573eacf07a75dcc461a206 fixup: mm/memory: remove zap_details parameter from zap_page_range_single()
91bb2450c774817a92f46fc9ba12988f28c53190 mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
6356614bd272aeaa7969bedc490a13e7ba6e2d2d mm/memory: simplify calculation in unmap_mapping_range_tree()
9b8ef94bdb30aa3739c170d5515b4416f0522823 mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
3dcf80483990190452ab6541bcde79a1e88e1631 mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
1666092ff7bc6433df15272cd2625fecb74c0532 mm/memory: rename unmap_single_vma() to __zap_vma_range()
a93271be7f26daa6351648e0bb101707b4e4c571 mm/memory: move adjusting of address range to unmap_vmas()
9ed9d27355d8074c50c88ade66e8387b405eecf3 mm/memory: convert details->even_cows into details->skip_cows
40b5729fe6aafc7db80c8005273cbca7897e8e00 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
2181a5459f7640a9bb0b0cb0870de584b9677c97 mm/memory: inline unmap_page_range() into __zap_vma_range()
f8cb6068108c25182cba90eb80514bd8288035dc mm-memory-inline-unmap_page_range-into-__zap_vma_range-fix
a8748d70a01cd39f2fbcbaf8fe4b944cbece4448 mm: rename zap_vma_pages() to zap_vma()
586b718cdbf75c643357feb12f72033d8390bcfa mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
9e796309899490b14aecf10adac1a4297535935e mm: rename zap_page_range_single() to zap_vma_range()
2560df6658783bcead9e795610a6169585702685 mm-rename-zap_page_range_single-to-zap_vma_range-fix
ac3a859f859ae19599896c25a33bbe10dc185273 mm: rename zap_vma_ptes() to zap_special_vma_range()
ef4e175e2db6a1c90d21c2da1cecef1610fbd297 mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
e8bf3c270be10b99173f37d7500f880033a3cc60 kasan: docs: SLUB is the only remaining slab implementation
3e8e3a531eb9ff62924098052139fe3b65866fd9 mm: memcontrol: remove dead code of checking parent memory cgroup
f563f374deb891cc073d064bada5df3b70e0dcea mm: workingset: use folio_lruvec() in workingset_refault()
3acd3dd7581457385acaddc7f1fad9f10c5ee23a mm: rename unlock_page_lruvec_irq and its variants
7418ed6a1e1b1ef03b0fb9c5d93ae405bd2e9475 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
0f5cd8477dbcbb4a01b59eb7786e84a22c3e4544 mm: vmscan: refactor move_folios_to_lru()
795b395fbb9c759c84d79731914dd4d5b367cead mm: memcontrol: allocate object cgroup for non-kmem case
47abe55062103e55e7cd49b8da4c3c6d524a0eb0 mm: memcontrol: return root object cgroup for root memory cgroup
c9ad860b66657e583ba03fa3f2f2f6f65019da0a mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
a4484c0c4bac17aa885d6bf59e9ee0a4fadfbc85 buffer: prevent memory cgroup release in folio_alloc_buffers()
94956f5bdb674263c0a865346f7ad13a828f5d42 writeback: prevent memory cgroup release in writeback module
026eba8e0ab0ea4b01a7b5473e9e5e2a54098518 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
8f04733330131c7d04dd73936e78658b63673604 mm: page_io: prevent memory cgroup release in page_io module
70e35fb36d39191e0b59decdeabddc0e32439c4d mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
04c6edc79f14665e86421fc74cf4b0d6466084d4 mm: mglru: prevent memory cgroup release in mglru
ba9565b97d20d236f2c3da32cf18e748867550d9 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
09d84f4eef47cb79a9e4f731cf234c77836e56ca mm: workingset: prevent memory cgroup release in lru_gen_eviction()
6218cf3c26948fe9773c665982f3dfee430eea7e mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
925f49a415f4ad1956ba3995dcae689be8bdb367 mm: zswap: prevent memory cgroup release in zswap_compress()
12f4336bd4f1e850c3832e9e52d97d37c51d06b9 mm: workingset: prevent lruvec release in workingset_refault()
d67457ac6c0d46accd771e4b26f89c897884d0e9 mm: zswap: prevent lruvec release in zswap_folio_swapin()
9b2b1532caad5c29ca8987567936218f702f0150 mm: swap: prevent lruvec release in lru_gen_clear_refs()
090a833dc3757cc78ef67b69446945b47f6d96b2 mm: workingset: prevent lruvec release in workingset_activation()
84df518a0cdbda8f8a78c9c2e4da67c1e1bd9c5e mm: do not open-code lruvec lock
9a94162a63f21ec7cf0ce80ba8556bf9f4227893 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
5d3cbd954429c3c8d14c6fe144c01ce46c6bd487 mm: vmscan: prepare for reparenting traditional LRU folios
66f2e4c186cc6fe53b235393b5d497f63552d1a3 mm: vmscan: prepare for reparenting MGLRU folios
5c2d8ea02ff45513520f0725cfb977b1d9325d53 mm: memcontrol: refactor memcg_reparent_objcgs()
9e6de5ac82513dc9ab8e8c02640533ca09762f4c mm: workingset: use lruvec_lru_size() to get the number of lru pages
724a7273d400e0951a13b809481f0ecac5401723 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
0d31908d601789917d5187518e8381ac5067e206 mm: memcontrol: prepare for reparenting non-hierarchical stats
edf861db74e58ba3051eb2e1a8d0f87b72111b39 mm: memcontrol: convert objcg to be per-memcg per-node type
e6a63a2a8b4a4b95aeff8d0aea91b01f48868f0a mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix
d16cefa7c79941c1a24ef206f4f5bc806744bf85 mm-memcontrol-convert-objcg-to-be-per-memcg-per-node-type-fix-fix
3ab142aa4bdcf3e4c180b426b3702d8e147bdbc5 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
63b54abf34dc6e28c168d5dd10bd39102b8a9103 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
f04e2d165ab432e591073ad92643d531dab2306f mm: use inline helper functions instead of ugly macros
05915e0141511379703c9147a57ec33502f962d9 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
0d5333bdd30bc928d8ddb3a8bc168f7cd86f2555 mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
0fd3bae975fad2892e571ea9ba2f3e6f1dc8eac1 mm: add a batched helper to clear the young flag for large folios
82cb5ddd7e992621c9fb2c97acd6f8bf378e37fa mm: support batched checking of the young flag for MGLRU
c2dc0bea51c1ac13a75d38247ccea98ffed166ec arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
40d261b5621cfd063faff929b5f04c160914b726 mm: memcg: factor out trylock_stock() and unlock_stock()
0ce16b033cada3fb440070b33050d878cd29a0bc mm: memcg: simplify objcg charge size and stock remainder math
b01ed65381167e6e54d23daa380dd011529eab30 mm: memcontrol: split out __obj_cgroup_charge()
005a22cef0907526018f027fc6411afa6e77fb51 mm: memcontrol: use __account_obj_stock() in the !locked path
013e0805ffa1b1e2c8d88dda19a38f78a838f7fa mm: memcg: separate slab stat accounting from objcg charge cache
d516353a09e1657566d4fa75b814248a6cd2308f mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
9b7d8ebd77f42ee99b8a98984816a7bc2864aa12 mm-page_reporting-add-page_reporting_order_unspecified-fix
4c979bd8ee995f3513bb8f46e239746b20bdbf9e virtio_balloon: set unspecified page reporting order
697d91881ee3eedb5d9f63337e8e0f45075c6f5a hv_balloon: set unspecified page reporting order
caa5269d1751409c0582cce2c01e4b8af4a1c5a5 mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
60cdc3e39bc71bb19f078cefab2f2d2b6891863a mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
dac46e51978b1a19f8a744b1679ff7ce84a5cc00 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
4633475c54fc13380ca59afbcd368ca8370a87c9 mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
e2426691fabdf1220ba0f6d8e7a9ffaf7683b4d5 kasan: fix bug type classification for SW_TAGS mode
f8f6b8c9fcc487f2eaf2c7f009806385fc94f280 mm: rename VMA flag helpers to be more readable
14f59967dff0f88eb0235ca491aaf9120cb6389a mm: add vma_desc_test_all() and use it
0bc29df5bcb5511d708f947645e77f9d4f103906 mm: always inline __mk_vma_flags() and invoked functions
83ca2183c7a07e95c0dfded7d04d6a7c88380ad9 mm: reintroduce vma_flags_test() as a singular flag test
6b24cac15a79f03e957efb629cf36b0a11769654 mm: reintroduce vma_desc_test() as a singular flag test
27f08becf9e08724b0bd38ade1de87af5953742a tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
7cb7e56c3e1c16758a16f2f9608a184130153657 tools-testing-vma-add-test-for-vma_flags_test-vma_desc_test-fix
150456c37ffa70afd6e92799690fedfad4d13f43 MAINTAINERS: add mm-related procfs files to MM sections
60641e3510bdabdcb22a811aecd1abce8f1021f5 selftests/mm: fix soft-dirty kselftest supported check
36266852474661b954670338492f264d8399df6a mm: remove '!root_reclaim' checking in should_abort_scan()
139de32cfe47efe85f8dc789288bd1b29b81b28f sparc: use vmemmap_populate_hugepages for vmemmap_populate
6049868155fa3652607c15148c88031c98c1cf8a mm: introduce a new page type for page pool in page type
db04e4c05ce478a82a781e3a76e091c08913b144 mm-introduce-a-new-page-type-for-page-pool-in-page-type-v5
6673ab7789dd349ef201265cc942321a00fd5c5b mm: introduce zone lock wrappers
f793736c9c533a149494c690cd5acc8862363d02 mm: convert zone lock users to wrappers
40be85be226f000c6b62c4fc7d82cdbafeac1795 mm: convert compaction to zone lock wrappers
04bf4ea4aa7350ff0eadfedb3197617b7c09a828 mm: rename zone->lock to zone->_lock
3a5d2d5a78caea400d12123aa9993306e875dd38 mm-convert-zone-lock-users-to-wrappers-fix-fix
f7b6ed52baa15f9ccf85df7bf6e920ce4a0ec9cd mm: fix remaining zone->lock references
d4ce75f8b406be4cb1989633998822a787ceecb6 mm: documentation: standardize on "zone lock" terminology
5d0d95a819436e9229f6378485be4bd5c410d386 mm: add tracepoints for zone lock
67f9b201683731696e3a698abc4532a1c9e74803 mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
ede1de81269363aa9316d17c1f598a15616ca8b7 ubsan: turn off kmsan inside of ubsan instrumentation
ceac7c48cda54618cc462b42a93cd26cfbec00ba mm/migrate_device: document folio_get requirement before frozen PMD split
0b62c65a3cbcb535274cc297a2415a1f2d8f68ea lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
8050952bd8734ac29b62bdd1b6b479920600c168 userfaultfd: introduce mfill_copy_folio_locked() helper
51e9fb33d5beb2b02a943e62d5afb4eb947645bc userfaultfd: introduce struct mfill_state
3b8ec29beecca5105266378a401991cd79d085a2 userfaultfd-introduce-struct-mfill_state-fix
5d2bdd0d2cd14ae4c0b856689718a1bb404376f7 userfaultfd: introduce mfill_get_pmd() helper
e3381993e93c76bc977ae30ee41efc7968324c8e userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
9675d0785387a3c208d251c0f1fcbe0159160eeb userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
4f22acbbc189e9a7d92fd55210ab375eb4dad538 userfaultfd: fix lock leak in mfill_get_vma()
282e8523d810ea281950e63ac9a8c404e87afd61 userfaultfd: move vma_can_userfault out of line
21ddef4fe2b87aee0e4e707866219c3e42a9e2c9 userfaultfd: introduce vm_uffd_ops
105e239464c8037cdd191e4ac434747bb28dc815 userfaultfd: allow registration of WP_ASYNC for any VMA
277a7d39cab98389203cbbbd2fb7f068b4dceb4d shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
95b9d43a85a58cc57d5708fd39b5d4b6e519ba49 userfaultfd: introduce vm_uffd_ops->alloc_folio()
4c83c4a76025893512c65071e2b85ddd73ce851f shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
48ba6e2833f9cec4fad5f5e9a3eef01dac8b73a9 userfaultfd: mfill_atomic(): remove retry logic
2e424afbd8da68fcc3e0e740e952f56cba5032f4 mm: generalize handling of userfaults in __do_fault()
9c61e3a009e3b4650cc8f6db342321f99ef9e235 KVM: guest_memfd: implement userfaultfd operations
64e13cce3001bf42e9204685661e2b505ec2d0b6 KVM: selftests: test userfaultfd minor for guest_memfd
c98ed77ea51e7a0487e6765814e007786f9bbc82 KVM: selftests: test userfaultfd missing for guest_memfd
432d3fcd94f5e637304e059f47b72679dcbefb4c mm/damon: add CONFIG_DAMON_DEBUG_SANITY
dd0af28fdd432a926d30d029de4919aeac4857d1 mm/damon/core: add damon_new_region() debug_sanity check
4b2cdcccb57ab7229be57f608712a6de9db92d0c mm/damon/core: add damon_del_region() debug_sanity check
1b940862c904c5c62bb42e79230e7d4a117b62ed mm/damon/core: add damon_nr_regions() debug_sanity check
0f1c9b15b49f6818d168f16c097ddef049c2f69a mm/damon/core: add damon_merge_two_regions() debug_sanity check
faeb0e5c7ab6d11b3d8c2f7d6bc3c90cfb354b8b mm/damon/core: add damon_merge_regions_of() debug_sanity check
4409342d869d1c4145b64a1a11410a5631af7515 mm/damon/core: add damon_split_region_at() debug_sanity check
0a5734517d9b6bfc6c6edd460cfc2abb125853cf mm/damon/core: add damon_reset_aggregated() debug_sanity check
ae5709116ff30fe391685f04dfb673bce30c3427 mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
99a7e17ce0d0e4397e5c7ca903649a3df5a2b407 selftests/damon/config: enable DAMON_DEBUG_SANITY
ae4b22dd7e6a740efffac3a753b4b50d5dea167c mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
b02b554cd563b8968359c939eb5e4ac9a1cac644 Docs/mm/damon/design: document the power-of-two limitation for addr_unit
46811059d9f55ae099845c5139838bb382a822e4 mm/damon/core: remove damos_set_next_apply_sis() duplicates
4b8b03f4a4bf0a9d8a013e20ae058e10efd60adb mm/damon/core: use time_before() for next_apply_sis
2e57d04083f5f64d080cbe27834777c047e2c3c5 mm/damon/core: use time_after_eq() in kdamond_fn()
f557b57364227c943ce0ce3a46bdd1f4bdbb9625 mm/damon/core: use mult_frac()
fcddf9206f18c2b19654f094352873f91489a77e mm/damon/tests/core-kunit: add a test for damon_is_last_region()
ab0c6071bea35fdc23a7a77817fa363f31c8f1de mm/damon/core: clarify damon_set_attrs() usages
37695264768246a83270f30bb4ad55d35b2e3de1 mm/damon: document non-zero length damon_region assumption
3a95e11aa662afcef976373729be5ec5c61d487c Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
0343861e668301fca6aea5c01da2df9413a13998 Docs/mm/damon/maintainer-profile: use flexible review cadence
2423449009cf4f13841da9beb229e9978327795f Docs/mm/damon/index: fix typo: autoamted -> automated
5d754b965ccd9e1567d473963dfae53179c5d2a3 docs: mm: fix typo in numa_memory_policy.rst
b1cb61336b719988686146ae3ffba2206638787a mm/debug: optimize once judgment with clang
fed9393b14e800c5e3ee18af547872ada2c76b3a mm: move vma_kernel_pagesize() from hugetlb to mm.h
03164ba75076b2bbce0adb62039be67fffcd92f9 mm: move vma_mmu_pagesize() from hugetlb to vma.c
32155b847dc1b4a28a98173b4d732a3d14a48ed5 KVM: remove hugetlb.h inclusion
5a031e1377d414db5a42eb89aa890505d187eee9 KVM: PPC: remove hugetlb.h inclusion
fd526e1053dfeb487d075f502a1608b4b3614ffd kho: make sure preservations do not span multiple NUMA nodes
13cf691b8bb355106904435efca83c05720e321d kho: drop restriction on maximum page order
74336aa1c615554e1d6e9ad00bd8f12bc9919939 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
fe94a06180d09da234f49f01500e37e0f7f2930c selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
0074ecc5f59540640309e4a7b2c50652d6a7f4f1 selftest/mm: fix cgroup task placement and tolerance in hugetlb_reparenting_test.sh
65cc35908b47eacadc12942570cb7c4a2f6f48b5 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
682da041709b03274d2039be7a97cbe419fe792d selftest/mm: adjust hugepage-mremap test size for large huge pages
12f6f4829ee3c49da5430be7502d7d3dec70bac5 selftest/mm: register existing mapping with userfaultfd in hugepage-mremap
5cb35da6741941e5fbdf27432d4deaf9fe7042f2 selftests/mm: ensure destination is hugetlb-backed in hugepage-mremap
fbedeb647a015a08939a608b35f57fcd1ac8b612 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
35f1f6a1a001647035bc4b4659324cfda37b18fb selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
f7ba05c2b838c8a9545cc209d54b6885bcd63afc selftests/mm: fix double increment in linked list cleanup in compaction_test
13c7ebed774c019970aea9656eb14e44bfa5e9a4 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
3fe5b12c335c4f50617f67a25502855a5187d8db selftests/cgroup: extend test_hugetlb_memcg.c to support all huge page sizes
897827b4da4e95961d4cabfcbd8471ad24fb162d selftests/mm: restore default nr_hugepages value during cleanup in charge_reserved_hugetlb.sh
3c8a73127d1958cc6984cd6c308b377852f90f21 zram: do not permit params change after init
77d94cf4c0826c9fb7687eb45a4444a09dcd9b1d zram: do not autocorrect bad recompression parameters
3e5c790b98f57793e6e0669ab34efaa64d94d8e5 zram: drop ->num_active_comps
382d0f602e400cb063f4c158541185f31080a3d7 zram: update recompression documentation
f4531d15787f447ca46989d1968c5aa3e06f6fd0 zram: remove chained recompression
cd2d37c542d2cb968acc114c01c433cee85d8308 zram: unify and harden algo/priority params handling
9abe97abe94f5cf3a770193e5832667cc31faa91 mm/vmscan: avoid false-positive -Wuninitialized warning
26e86f007b36e34ba9c80d2a4e12de70997c9229 mm: prevent droppable mappings from being locked
534b66d36270c5dafc68e535347071efead2052c selftests/mm: verify droppable mappings cannot be locked
b78630f71bed07cbfacc7c898d156a9bce7f5b19 mm/swap: strengthen locking assertions and invariants in cluster allocation
e7ec1c539d6b7cac9c9deed68a0b33a7360bd994 mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v4
2eb6fce82e38e98231e01ff7c160a873874cfe5e mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v5
4a7eb3a1ff9c5aaec052701884dc9e208644647e mm/damon/core: introduce damos_quota_goal_tuner
48644fa18abce1e0d6be4a3fc3fb1491a59cdc6e mm/damon/core: allow quota goals set zero effective size quota
c7969a57ad4b4ffcfa5e58d384ac29ff971e2705 mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
67a4a0cc72433d979ed6e571fd6b967068728d52 mm/damon/sysfs-schemes: implement quotas->goal_tuner file
0da2f77cec50af82aa9d1d93dd4582e683ad4e98 Docs/mm/damon/design: document the goal-based quota tuner selections
9cd8f11b221283068a96b0cfc2159787a745b2e0 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
d3aa872c6a24c2920862262537815498cfdb761d Docs/ABI/damon: update for goal_tuner
ebc6e735dd12a483e15cc6120d64534e01377ca1 mm/damon/tests/core-kunit: test goal_tuner commit
cae774c309c4073b3caca8426f2f4990e5eb817f selftests/damon/_damon_sysfs: support goal_tuner setup
646b7d057217efa179b5392a9105fb51944eb9f3 selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
f9139241315ac4c008b28346848b614aa9a5d68b selftests/damon/sysfs.py: test goal_tuner commit
214ba3aad8e0b03350a9d0535c010d29a89989d9 mm: khugepaged: export set_recommended_min_free_kbytes()
f23d05b58434edc546caa973aca60429598dbedc mm: huge_memory: refactor anon_enabled_store() with set_anon_enabled_mode()
7b6f8ff455aeea6ce100a2e5d49fcf23fd9b76a3 mm: huge_memory: refactor enabled_store() with set_global_enabled_mode()
9b79c7622994bc86804e8143d2949e27e565e9c3 mm: ratelimit min_free_kbytes adjustment messages
7b09096f8ced4066d41d9c816d9e7e7430c9b789 selftests/mm: pagemap_ioctl: remove hungarian notation
9936f2d715cc258ba43a21b339c8fe1f5e6a8ccd selftest: memcg: skip memcg_sock test if address family not supported
5e6e01297ec2693c7068cc50820bc561ba0f5cd0 mm: optimize the implementation of WARN_ON_ONCE_GFP()
4ac8593c26a781667ef52a7ef71658aa4a67c460 mm: migrate: requeue destination folio on deferred split queue
180a7d60d05f4eda3363bc4039cfc8b494be419f kasan: update outdated comment
c07fd45d070028e4840f144b58ba0703198a1d0b mm/userfaultfd: fix hugetlb fault mutex hash calculation
cc9eabd8e85ebe7010b7e074ba221b912c8c9176 mm/mremap: correct invalid map count check
8f4c1464c8c34a726d08a3fe8e95859a6ab311ac mm: abstract reading sysctl_max_map_count, and READ_ONCE()
cd358853e5111927009291f490aac15698a64951 mm/mremap: check map count under mmap write lock and abstract
ff6b3f5e2334ef05b5a1020504bb3f43e472c03c mm/damon/core: fix wrong end address assignment on walk_system_ram()
d8428fd8383219ea00ae1c3b323fef12d9480a93 mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
0e24d36f1e3d5c660cc62cbba1a94b1fb424d0be mm/damon/core: verify found biggest system ram
da9798d2982ff7d4fe61738d54474503c4ecbf30 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
1ba2e43f92255c66d42d5cf3d77def723f92be71 mm/damon/core: fix wrong damon_set_regions() argument
8f3a0aca96101ecccea8dc086a42e42fa7712ce6 mm/damon/reclaim: respect addr_unit on default monitoring region setup
5822065afed9461370e7d65d38d78e045b9b5615 mm/damon/lru_sort: respect addr_unit on default monitoring region setup
c9e38feb650993cd8d8ab6f84e3f8ad03a6934e0 mm: consolidate anonymous folio PTE mapping into helpers
fc3ea9bb4f6bc330996c610f221ead66cffe5dda mm: introduce is_pmd_order helper
cc453ac4ffea3e86e842b594c3f0793724a4bf3c mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
29e15a4195379a6314a23bef17b361e5f1dd8027 mm/khugepaged: rename hpage_collapse_* to collapse_*
59e3055ed507d717fa8207fffe35143237e96b81 mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
cff81f992b19ba19f6137ccc2218193724f44a4e zram: optimize LZ4 dictionary compression performance
9253e1bd85f772b1e11925616e8078fc86031c96 zram: propagate read_from_bdev_async() errors
d6971577b0405ce64d4d7e12974abd1dc6b0e22d mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
7120be3b0fd177c9bc2cc39ab7c3508552084d2f mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
fc428eb0c31d5bb4b9cc2eb42aa56d119239c83c mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
00c28aa97cf8d6f009744668b065dc64e27af441 tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
9e37ec7dbaaa6ff9cca3003e4f157c30b4db3839 mm/vma: add further vma_flags_t unions
869b1d112d5c43e2b6289f9528d925384be5c09e tools/testing/vma: convert bulk of test code to vma_flags_t
bbc8b69c67b4479cbf8f0b4d3a91a4ca57416a45 mm/vma: use new VMA flags for sticky flags logic
e28a78b63afd96cd7dba4c9f1e23bb0eb625dc13 tools/testing/vma: fix VMA flag tests
18f9a5fd67357b3d7e3d6bb8fdb008f773319d7a mm/vma: add append_vma_flags() helper
8307a4a544c7e7c7d6f7af1381eb2ff707106781 tools/testing/vma: add simple test for append_vma_flags()
f05db583789a5c7e32f8840aa167d12837a73d0b mm: unexport vm_brk_flags() and eliminate vm_flags parameter
0c77604b3a1eea769fb1286d152a8e8d4f1546f2 mm/vma: introduce vma_flags_same[_mask/_pair]()
c041cb24e690944641f9b0bfba46f7a60ab6233d mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
d1f0f604c86a678b15d7ebe29525b8eda76a021e tools/testing/vma: test that legacy flag helpers work correctly
cb9053888af08db101a11f1f12264e7d5cae596e mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
35570026cedac5c0e3a7ab33a2e546b5646d930f tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
9676b207b068092850033b487e981c6721aab019 mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
91bd3a1b2dbec55eab74063fd77e8fdcfc556de6 tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
6ad34ceba0e2e10e4e746f349d9199058cb9849c mm: convert do_brk_flags() to use vma_flags_t
d8b4b40207e2e357742ee29f99da3d8834853cd5 mm: update vma_supports_mlock() to use new VMA flags
d94080c8c605e5367ebd38d21a61947a4ae1a86c mm/vma: introduce vma_clear_flags[_mask]()
5838c6d621ca897a4554c249e9759724d3a43578 tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
70743d1ea26a755aaebc930fbe65611afe6b62bf mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
4f6394b1370ee26af2bd65173db37d7afdbc5716 mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
d07ff8b3b0246c8bae3def567d472aca190b5f6b mm/vma: convert __mmap_region() to use vma_flags_t
f0bd57d13180375ad92b64c6f405c6dc133fb6eb Docs/mm/damon: document exclusivity of special-purpose modules
4a748a18046ac705f96ba1c13ef19e9f44a7cdcf mm: various small mmap_prepare cleanups
d32fcc36fad4bddd43dc54bd658cc7394afab11d mm: add documentation for the mmap_prepare file operation callback
fab059bc79ba55f704f2a0c0a8c0de7d055fec64 mm: document vm_operations_struct->open the same as close()
04b10d609926f11623641e4bd5d46a448c83a499 mm: add vm_ops->mapped hook
8500938a00b13227808bdbcf8fbdd6442b8aec17 fs: afs: correctly drop reference count on mapping failure
b259118a577291e6b466e948f881767705a4ffb5 mm: add mmap_action_simple_ioremap()
212bf551ba820ef245ec02c1c1ee207336378d83 misc: open-dice: replace deprecated mmap hook with mmap_prepare
48e510c1360e92b2e5ddc0dc2353d0e39554d93e hpet: replace deprecated mmap hook with mmap_prepare
c2152c86348ae3edd52292c3967ac2758bef3e3c mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
81998add87f9dc4bd42cc717f64fca8c2494c3ba stm: replace deprecated mmap hook with mmap_prepare
932261d496d42c944021f1b4dc13adcf9529c394 staging: vme_user: replace deprecated mmap hook with mmap_prepare
c07f76d5e08894b85b8c1004fec127cc7c6e637d mm: allow handling of stacked mmap_prepare hooks in more drivers
7cd0be11f5ad3a68ca82b37f898dee8dffb8bca7 drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
4f82a3c9bacd3e50b0b582925220bddfe2f65adf uio: replace deprecated mmap hook with mmap_prepare in uio_info
65f6f7b8ee22fa5a5e49667862e8e1f1ebc32a97 mm: add mmap_action_map_kernel_pages[_full]()
9b99d743ae19f6abdb631aef4458ce7f7026c097 mm: on remap assert that input range within the proposed VMA
0c9fc7a9ee5c6b7f322032e94fe12492a8b5ea66 zram: change scan_slots to return void
220ff91601dcc06b59e7c461203014041b425d12 liveupdate: protect file handler list with rwsem
47ca033f917bd3c0470a96691562e618a397a793 liveupdate: protect FLB lists with rwsem
c5eab919d5a921f01249e2108e16856be32b47c7 liveupdate: remove file handler module refcounting
87738f0fc2b0ef835aceaa4db07227f548baac9e liveupdate: defer FLB module refcounting to active sessions
0990441861a2ff842f70694558926157c0bfbbd0 liveupdate: remove luo_session_quiesce()
5e1ba1d2d6dfe2af5cd9d06034c56df01bbf53a8 liveupdate: auto unregister FLBs on file handler unregistration
4b11981c7efd99a34ef23e752602cfd70d70c02c liveupdate: remove liveupdate_test_unregister()
a2304fb136e21974d8f8b3409b4b5b72c2793727 liveupdate: make unregister functions return void
a12ff2f1b54744e4f7e6ba30157f49d607437f8c mm/swapfile: remove duplicate include of swap_table.h
3071442d591be15eef5751e2dc7d3de29895b0b2 proc: array: drop stale FIXME about RCU in task_sig()
4b7c818bf5d769761782d9505d50572f8141a978 Squashfs: check xz dictionary size isn't zero
7f0e62cdfd80643f62d10cb595687d5304ae8419 scripts/spelling.txt: add "binded||bound"
d352a85e6863a01a480c4671caef4adb7807cb9a unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
9a5c3d9411cc18965aa66b3a11b579eb8ee1fbbe scripts/bloat-o-meter: rename file arguments to match output
8a59a369e49f903e87019fdd2fa7b7a37080ebc0 kernel/panic: increase buffer size for verbose taint logging
293e70d24d9e3ad44ef613a7717f3c9e5c0b34a5 kernel-panic-increase-buffer-size-for-verbose-taint-logging-fix
02a4ab6fcd884c5e86474e6446a20a1ea25faf3d kernel/panic: allocate taint string buffer dynamically
bd1da3aec93de7f03d58090368559176afab45af kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
4a8efadafc76da53c44051b70edb207013a0b7ea lib: fix _parse_integer_limit() to handle overflow
73a4424a5cc8828e4ce927b4ac622cd5022a8e81 lib: fix memparse() to handle overflow
9a320007807d9cafc15995ea405d24f2deb9ba22 lib: add more string to 64-bit integer conversion overflow tests
4fe95f7bcbd78db734071ff1ed8ce4f1e3b17ea5 lib/cmdline_kunit: add test case for memparse()
59e807b3566f0a80eab78f16410ec70729a35a7b lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
5b24faface68db9c7af8ca136e5e67b36702d3a8 scripts/spelling.txt: sort alphabetically
172911f2241c71c21cb6eb2428b3039c560dd0ae scripts/spelling.txt: add "exaclty" typo
9d26523cfa97dfd2cbb74f7b1dc4c339151b85e2 selftests/ipc: skip msgque test when MSG_COPY is unsupported
fe1d98058a306cb618d43c718e33774d484debb2 exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
fc4180c0022fa41da2dbe3afe662fae185973a24 complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
44bcea8434a167fde15e024fd83785565335e834 fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
7f6de16e02bc3bc37854f2ebb4d78d590ee1c516 fork: zero vmap stack using clear_pages() instead of memset()
5f59be8533c4960119ef8be0ea8f5ef8bc4c3459 crash_dump/dm-crypt: don't print in arch-specific code
b3c796d03a3b8d4b70561749631ec4c5ce8a7601 crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
a22d69cd0d71485e1a5b91062ec42b13d1d95932 arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
7ccfbb3fd4049179dfd26e6dda5d99c81dc54380 crash_dump: remove redundant less-than-zero check
321fc9ce5726757972028a728943b9d3a48c94dd crash_dump: fix typo in function name read_key_from_user_keying
a1936f7350bdd073046f2730337c9706c3c3a274 pid: make sub-init creation retryable
a24d263dde48f322851cdfa3b9470ff483ce3430 pid: document the PIDNS_ADDING checks in alloc_pid() and copy_process()
0ed49ef68f7e9297c50de20d2765f8542b9440aa lib: glob: add missing SPDX-License-Identifier
d5ccb5e17ea2ef95b01f164e02952b7b5891f6cb selftests/fchmodat2: clean up temporary files and directories
6ba03b8e7df02bf4f091ca63fb903f4ac8001062 selftests/fchmodat2: use ksft_finished()
c41dc4b17d3960fc65a9fbbb54d4b4453251092f lib: glob: fix grammar and replace non-inclusive terminology
6eb4f3088fad19b7af9340d45d80356cc2e38aa9 lib: glob: add explicit include for export.h
5eafafe875ef90b4a1fbe4c5b71b15a8a35c8a76 lib: glob: replace bitwise OR with logical operation on boolean
d4937187515f2747f63a0841e0aa32dd1fc3c32e lib/glob: clean up "bool abuse" in pointer arithmetic
0bde025743da7985a70f00372592db8ad37943ae crash_dump: use sysfs_emit in sysfs show functions
f87c99936b7188062c99d5c6760ca17dde953e51 get_maintainer: add ** glob pattern support
2fb19e68d198575262b08e544cfd383e3fa4922a ocfs2: fix deadlock when creating quota file
05680d5b54adae1ad5fd64ebdc95a041dc6220fc lib: polynomial: move to math/ subfolder
f21f6db1d1d1339c0ad6debd70304311788d5b2a lib: math: polynomial: don't use 'proxy' headers
edced8a11a1da56acec2f590a1bba65001807c60 lib: math: polynomial: remove link to non-exist file and fix spelling
63e64702395e3793185d9e343440e8fe3ccf63cd mailmap: update Guru Das Srinagesh's email address
de0f84151ff999a35737402352ea6a99e34edacc xor: assert that xor_blocks is not from preemptible user context
42e4e4934a6969fa990b8650ce89663cf3f4e8bc arm/xor: remove in_interrupt() handling
5f26c5f5440e6eaab4eb9342cab8582ca662ebe4 um/xor: cleanup xor.h
055d4355908284bf372cf7cb650ad05d8befc79a xor: move to lib/raid/
6f2f739be85503b5d4135ce26295769f0d34f43e xor: small cleanups
5cc41f3efb522af4e17c8404e502210e1d5311ca xor: cleanup registration and probing
4c1b6b44731caaf55ad31c781e6e3756876c12ab xor: split xor.h
cad564df394128bf3e49fa3106de9aaaf05c10e8 xor: remove macro abuse for XOR implementation registrations
9a2618beed3b0427b431c80b058df5ddce0e7e36 xor: move generic implementations out of asm-generic/xor.h
eb594fca34e2c94c131b5bc421a3c6cf42519c9b alpha: move the XOR code to lib/raid/
3cd6e9bd5a3348c6fb928501d399f4fefed721e4 arm: move the XOR code to lib/raid/
907d145de4f1ad9927ab54d8727572e49ec882c4 arm64: move the XOR code to lib/raid/
fad3a9ae7a983d4364032b4b5d6b68acefabefaa loongarch: move the XOR code to lib/raid/
13454638d8fa3e944e2d1fdf57460cc784a11ed4 powerpc: move the XOR code to lib/raid/
89ff4640a39d65ba91bf02867cf7c97e228ff4ff riscv: move the XOR code to lib/raid/
775000494ceb43e1eec4701f4779288a9b8f4a82 sparc: move the XOR code to lib/raid/
4d93ee4a78d9a5e87a79b9128d320dac9fbf3777 s390: move the XOR code to lib/raid/
dbe79fb785c28d4397065c2d148ebb43589d67b7 x86: move the XOR code to lib/raid/
5772da0766ecc41b6e61077e05d90e9536f8eac7 xor: avoid indirect calls for arm64-optimized ops
753cfd107e9d084cec0d9872f126f27dcef2448e xor: make xor.ko self-contained in lib/raid/
c1f5b7778c09eb096815e6c1187fd73668ab23ba xor: add a better public API
d40c8ee4f263a13a4db8ab71a2e86bb8760370c6 async_xor: use xor_gen
1f7f2aaf707e5484508bc10a8cd7969c0f1257a1 btrfs: use xor_gen
5a6ed945d4e2148f112b31a353a6544c87a03122 xor: pass the entire operation to the low-level ops
1498f6895b35c4b086e7d3e5b8664cd99ce78bfe xor: use static_call for xor_gen
26995bb0804a26673fe48d95f66bacc8c97120fa random: factor out a __limit_random_u32_below helper
8931f6cdadd3578ad218b4d4559c670cd64c89dd xor: add a kunit test case
aea9710863ee5b0122f9e52e0d746c29878e9b54 hung_task: refactor detection logic and atomicise detection count
f90bc5644c10d2a733c6c904f81056f12ceab774 hung_task: enable runtime reset of hung_task_detect_count
d23270078d982e27d69fa2bfa379105b9d0304d0 hung_task: increment the global counter immediately
381788e9a8af7160573123fa1d97d8c0fc4b5ec6 hung_task: explicitly report I/O wait state in log output
ff1722f1cd3004e4b9a4f2bf6e7b43c112ee0133 scripts/gdb/symbols: handle module path parameters
9f7c938423e52e3afcff79222503cf209836bee9 lib/uuid: fix typo "reversion" to "revision" in comment
1ba0a7620bbe19cec5b0b68445a0faef899d32ce lib/inflate: fix memory leak in inflate_fixed() on inflate_codes() failure
eead69427a312d05bbe4d5edaf873846a2f0a001 lib/inflate: fix memory leak in inflate_dynamic() on inflate_codes() failure
a0b1f0e2612b9e6ba187b5ce7267e8b29c8d8cbe lib/inflate: fix grammar in comment: "variable" to "variables"
74ee16cc66d6567c7b03e057a02c8f819b13b716 lib/inflate: fix typo "This results" to "The results" in comment
fb24b894a1f8bc648776a827436d0e2c5a9f64d1 lib/bug: fix inconsistent capitalization in BUG message
e7a4a247140a30f2643b4f1baf4d1af8f6fad195 lib/bug: remove unnecessary variable initializations
38b52037eb1c61fb340b82728b23df2787ea1d72 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
2ae346b87c1ac6a4bae59bcfd98fe3b25280cded ocfs2: fix possible deadlock between unlink and dio_end_io_write
fe9a195c646f85cf393d16d2cf9a99e3d68faabc lib: decompress_bunzip2: fix 32-bit shift undefined behavior
88ff12ab2d5eaefb4caec0cce538231d9c3fb3ca tools headers UAPI: sync linux/taskstats.h
3099b68b74cfa8106c3686ecf39eb6831eb2ad2d tools/getdelays: use the static UAPI headers from tools/include/uapi
5d170d152f6f5fb502b2bbe88202130522a098da ocfs2: remove redundant error code assignment
3672b4d36ac647763cbea653620e357d4a3319e8 lib/ts_bm: fix integer overflow in pattern length calculation
668103fb5094c4f1b5d07648d8ca291538c05485 lib/ts_kmp: fix integer overflow in pattern length calculation
2673948e1e146fe00c1483c824be8e01543546b7 selftests: fix ARCH normalization to handle command-line argument
dbcabb41abe9092599375d27be678d90a01ffd15 decode_stacktrace: decode caller address
23d3159f071329bc6c5720806b6931da29faf698 decode_stacktrace-decode-caller-address-checkpatch-fixes
18ceec25a2ff2396e89dd29c29708f2fcb777657 debugobjects: allow to configure the amount of pre-allocated objects
97dfd854eb608e1f4ebd7c44dfd92aa0459744c0 checkpatch: add support for Assisted-by tag
f599ce9c69eacbc3a5bfd0d45e5e018a21268055 lib/glob: initialize back_str to silence uninitialized variable warning
8988306ef4d36f8e9e790addf34376a53cd7964d CREDITS: simplify the end-of-file alphabetical order comment
9ea305b17d84faeab9d398aab94206e6b33b71f7 kernel/crash: remove inclusion of crypto/sha1.h
de5c377d0b190d9958d727586409f54e5a57a79a kernel/kexec: remove inclusion of crypto/hash.h
3a8988ba17077bf73a7d119ebcef87e5540fbd8b watchdog: return early in watchdog_hardlockup_check()
fe431e873673bb577a846d1aad244cb075d6e237 watchdog: update saved interrupts during check
14dabaa158322919043fe68a72976c8ac5ed8a8f doc: watchdog: Clarify hardlockup detection timing
fdfc49115523a705ce6008ec53b60be664669762 watchdog/hardlockup: improve buddy system detection timeliness
ab362f54f50764c20d24b9f28cd4b1d4ce521758 doc: watchdog: document buddy detector
f3a035fe0290be52fa0e062894193ec3535a7ef3 kernel/fork: validate exit_signal in kernel_clone()
530d32814792b2a2f9b6610d0121f29220846af4 kernel-fork-validate-exit_signal-in-kernel_clone-fix
ea5e646c6d139c06b8f1cf8f1f0b9d40ce49e182 lib/tests: extend cmdline KUnit with next_arg() tests
5dacb248a4f3f971eaf80b65fe3b1712201ff3af lib/tests: extend cmdline next_arg() coverage with mixed tokens
704951c2edb47661cf0ee1c3cde1ec3c6ca41575 do_notify_parent: sanitize the valid_signal() checks
30da80e807b391a497f7741f4a0a6648f0c8016d scripts/decodecode: return 0 on success
54861fc0a8d97d6b23622bfede5e0aa79b4ba336 lib/bch: fix signed left-shift undefined behavior
ead03ff448d12651052fda4d7d03e81b2619b9e8 lib/bch: fix signed shift overflow in build_mod8_tables
8cca55b66ead641acabf743a94c446d0e18a49bd ocfs2/dlm: validate qr_numregions in dlm_match_regions()
1b48b262cfd4493d1d505716b39dff0536a6da4a ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
939934d8f4ff3b9ac999eb1c012ca95e1b8a770d kallsyms: embed source file:line info in kernel stack traces
941e07985e3db5f0e70b840cd4b74424c980b8e2 kallsyms: extend lineinfo to loadable modules
168b7b38fad4d1c52b687df22a10202bd10936e7 kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
ed597c460186e314ddf85c37634f260eec4a3879 kallsyms: add KUnit tests for lineinfo feature
7c770dadfda5cbbde6aa3c4363ed513f1d212bf8 net: openvswitch: Avoid releasing netdev before teardown completes
b29580d58be6d4d24d66c89d9bea96db342cff00 net: ntb_netdev: add SPDX tag and remove boilerplate license text
1939749ce92dd47f55f1318522f4b8f6b46e13aa net: stmmac: rename "mode" to "descriptor_mode"
33be7846e4bebb44fb0c09ee92e99cdd111558fd net: stmmac: more mode -> descriptor_mode renames
e73b19baa3b1c8eb909d0990e32c8d596b52be53 net: stmmac: simplify DMA descriptor allocation/init/freeing
b4df951549ddd44ebee4ef3cd7491ed57343fd25 net: stmmac: use more descriptive names in stmmac_xmit()
6b4286e0550814cdc4b897f881ec1fa8b0313227 net: stmmac: rename STMMAC_GET_ENTRY() -> STMMAC_NEXT_ENTRY()
b56fae3328faeef3e3e7ff286253af3bffe9b584 Merge branch 'net-stmmac-descriptor-cleanups-part-2'
ca7e99335aea7c5977683624ba319157a4603f96 net: fjes: Drop fjes_acpi_driver and rework initialization
d51f217957ca1fa3a151000e86a192231284595b drm/panel-edp: Add BOE NV153WUM-N42, CMN N153JCA-ELK, CSW MNF307QS3-2
7a9f448d44127217fabc4065c5ba070d4e0b5d37 scsi: ses: Handle positive SCSI error from ses_recv_diag()
98eff361647ecba893aadce8808729672604a102 scsi: ufs: core: Handle MCQ IAG events
61d099ac4a7a8fb11ebdb6e2ec8d77f38e77362f scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
48b2de8505437805116a3dc51d5afa09308c6659 scsi: lpfc: Use the crc32c() function
1333eee56cdf3f0cf67c6ab4114c2c9e0a952026 scsi: target: tcm_loop: Drain commands in target_reset handler
d71afa9deb4d413232ba16d693f7d43b321931b4 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
01f784fc9d0ab2a6dac45ee443620e517cb2a19b scsi: target: file: Use kzalloc_flex for aio_cmd
4652fefcda3c604c83d1ae28ede94544e2142f06 extcon: ptn5150: handle pending IRQ events during system resume
6a4d20fecc650d0aeeb668cd1be6aa704220e227 extcon: int3496: replace use of system_wq with system_percpu_wq
8857f2495a2a37609ac925ab2fcd72104b190499 extcon: Fixed sysfs duplicate filename issue
086d7f1e063b3f7bbc6c54bbbabf1fa842be289f dt-bindings: extcon: ptn5150: Allow "connector" node to present
842546c56345eebc2396927df5b4e933d90de43a extcon: ptn5150: Add Type-C orientation switch support
9c98fdec70ec15c46610464366d414df1d6a0bee extcon: ptn5150: Support USB role switch via connector fwnode
1bf0ba46d9d2c784120fd9cb235c08add3a6e7be extcon: usbc-tusb320: Make typec-power-opmode optional
a08df092d203bf9220502bdd23bac56f629be248 PM / devfreq: Remove unneeded casting for HZ_PER_KHZ
85eaa767662a69f1d36d29b0bcbd8efddb0955c9 PM / devfreq: use _visible attribute to replace create/remove_sysfs_files()
c98f7d6ac39fed778a425c0ca18b002f6ee5a77a Merge remote-tracking branch 'wq/for-7.1-devm-alloc-wq'
168e4b208ca8c2e04de20cc6cb7e2fb035dc1ec8 platform/chrome: cros_usbpd_logger: Simplify with devm
88838ea00402c58ced630c29e36a02c862970477 hwmon: (max6639) Fix range check for pulses-per-revolution property
369253e4d02bdbac3292fcd09729ca64ed2366ea Merge branch into tip/master: 'irq/urgent'
04ce0cdc6caf8baab6063f4ad5da9b7596dd90f0 Merge branch into tip/master: 'locking/urgent'
839b0bd316284452285ffd4846fc4caa88088f06 Merge branch into tip/master: 'objtool/urgent'
bebe2d927690ecb9c5c454ebc645146328f49f5b Merge branch into tip/master: 'perf/urgent'
ed4ea64d7b4608f0442a68d8f89778b4fb0bc189 Merge branch into tip/master: 'sched/merge'
5f6970056f68f92790bcd2632f1bc15dd266b3fa Merge branch into tip/master: 'x86/urgent'
303e3b511942d96e8df598e7467686bda51a6609 Merge branch into tip/master: 'irq/core'
ae7e7621d0ce4a0a1684cc820d48138392e0ec66 Merge branch into tip/master: 'irq/drivers'
9e13e0e816324c293eb950039f70da914c10a483 Merge branch into tip/master: 'irq/msi'
38e1ff7daf334bd62d2d1c6d238c2546f36877ba Merge branch into tip/master: 'locking/core'
279da39006e42fc27147929d47bb462a1cab724f Merge branch into tip/master: 'locking/futex'
b0c3648694cd98efe03c3c2ebe3df2ac866a35c8 Merge branch into tip/master: 'objtool/core'
efc1a3f24e033c904d6eb2ca04fa467d520dce38 Merge branch into tip/master: 'perf/core'
236687a193c0927d345ad38192ed11451270a0a7 Merge branch into tip/master: 'ras/core'
49da3e0c1dc3128214d7409f4c28aa643a08c7f2 Merge branch into tip/master: 'sched/core'
c5b205e09406e671e3f46be209bd6b479ff1cb10 Merge branch into tip/master: 'sched/hrtick'
021b64ff2f9ebdb78242f0b8d61406ca9bffab86 Merge branch into tip/master: 'timers/core'
80bea5887898c696bb8f68c307aa9e08c9a12585 Merge branch into tip/master: 'timers/vdso'
150a75e7b362a7e6387b81a038c2ed843eaaa838 Merge branch into tip/master: 'x86/cleanups'
e1adc7e4eb7cf0f5f3ec5625beb70c44529676d6 Merge branch into tip/master: 'x86/cpu'
3ae9713f9f6ec24ab586c59b347c58599e9bbb7a Merge branch into tip/master: 'x86/microcode'
5230f3559ed6301f5f529381365d5185c9a4ae14 Merge branch into tip/master: 'x86/misc'
02e70388496dee927673003fa757947cd2ada0f9 Merge branch into tip/master: 'x86/mm'
59031e20f56b8d8ac15cdcbefcd1c858fb02d86f Merge branch into tip/master: 'x86/sev'
00296b545b4aab827ea948ccced15d9d2bcf3cc2 Merge branch into tip/master: 'x86/tdx'
8655a4e35cda5534f93303af393eac4e71704701 cpufreq: tegra194: remove COMPILE_TEST
ade00a6c903f85031061b4e1a45e789b210f9055 accel/ivpu: Perform engine reset instead of device recovery on TDR
350728dc6b4a9bf632f5b41702e34a4d7ccfd3c0 wifi: iwlwifi: replace use of system_unbound_wq with system_dfl_wq
844436b058fe9e7a5c8b0cae96f727136d3de828 wifi: iwlwifi: fw: replace use of system_unbound_wq with system_dfl_wq
8321cc56ae4dfb541e285afa2f3b854f72d8eb7f wifi: iwlwifi: mvm: replace use of system_wq with system_percpu_wq
ce8c3514f838a376131fff7b720ee27fc80e69d9 wifi: iwlwifi: mld: add support for iwl_mcc_allowed_ap_type_cmd v2
73594214fa42edc392d8beca649f43a9e6056616 wifi: iwlwifi: ensure we don't read SAR values past the limit
e2c042f8b404627c330ab2010e20583fc5710aec wifi: iwlwifi: uefi: decouple UEFI and firmware APIs
0b09f193c2c918fb9e512e53d6ee18d7e147125b wifi: iwlwifi: acpi: better use ARRAY_SIZE than a define
6f0b360501bdf7cf39bc8eb6a62c0af30c2a3863 wifi: iwlwifi: mvm: cleanup some more MLO code
77c531e708fbd43ec1a910700346c75767ae54ca wifi: iwlwifi: mld: remove unused scan expire time constants
d6765f71a4d3ec4aa20a1951962cf99063fe37fc wifi: iwlwifi: mld: Refactor scan command handling
bd2941cd15a11e608ee0ca81f130b5bb9f4c2757 wifi: iwlwifi: mld: Introduce scan command version 18
ec4711018eb9b6cc9fe16a1bd717671ea9a3f839 wifi: iwlwifi: uefi: open code the PPAG table store operation
5a19d2c56f626da7b6a0eb3871508a2436068029 wifi: iwlwifi: bring iwl_fill_ppag_table to the iwlmvm
3609c79f22dd51be3ba7cad04fd7fd020a973ac2 wifi: iwlwifi: mld: add support for sta command version 3
b01eb6f5f6d09375ad999406bfa44ee36ab8ef49 wifi: iwlwifi: mld: correctly set wifi generation data
acf91e06aa58a9b7a97492a3650a00dda7626ff8 wifi: iwlwifi: regulatory: support a new command for PPAG
f3f6fd39d8a85895eacc759a1311302d84460716 wifi: iwlwifi: acpi: check the size of the ACPI PPAG tables
4c21a7375ded8e4abe393c825b967785b81d1fa3 wifi: iwlwifi: acpi: add support for PPAG rev5
7df94fb8921449df508c7c5687d22172d3883435 wifi: iwlwifi: uefi: add support for PPAG table rev5
d5213ec422ad5b04196dd1dfdde4881bc2142eb3 wifi: iwlwifi: restrict TOP reset to some devices
0dc4e209b6707c87d36bb219837d142e66db6e08 wifi: iwlwifi: mvm: zero iwl_geo_tx_power_profiles_cmd before sending
639906d226a7c7411cfa8489276238c35c569260 wifi: iwlwifi: uefi: support the new WRDS and EWRD tables
4fd270dcb2d175cef65e5101f9ff01d1d6baffa4 wifi: iwlwifi: acpi: add support for WRDS rev 3 table
08d815b51feb8fb26e21526b452dadcb2eb785bc wifi: iwlwifi: acpi: add support for EWRD rev 3 table
00248985af42d0bb50c06b1831cecbc1ce80f7e7 wifi: iwlwifi: mld: support version 11 of REDUCE_TX_POWER_CMD
9ecd26e61fd3ed65ae0d0c250425b96bdac2957f wifi: iwlwifi: uefi: open code the parsing of the WGDS table
06f8d7def9fefcc19e49664a38fb9fc0cddebc12 wifi: iwlwifi: uefi: add support for WGDS rev4
4afe69b98d11776e06149a8f0c2b32e26b04e398 wifi: iwlwifi: acpi: validate the WGDS table
100b4e01410b0c57c1cd5a57bd5407e9a5d27c84 wifi: iwlwifi: acpi: add support for WGDS revision 4
7c6ccfeaf49c483ef5f54262ef59b310cdf46818 wifi: iwlwifi: support PER_CHAIN_LIMIT_OFFSET_CMD v6
e15925beb9a0d58942991dbc1656a9c2d0fcc8c5 wifi: iwlwifi: uefi: mode the comments valid kerneldoc comments
43fbdd1db5de1c6ebd221087976dd6969367b3be wifi: iwlwifi: remove IWL_MAX_WD_TIMEOUT
cdba9ccc1fe4001bde67420a496439e27661233a wifi: iwlwifi: mld: remove SCAN_TIMEOUT_MSEC
fc3bbf34e643faa8678aabdc3810c60109f3435a drm/shmem-helper: Fix huge page mapping in fault handler
ca3bbc9287400c1274d87ee57a16e3126ba2969a Merge branches 'fixes', 'arm/smmu/updates', 'arm/smmu/bindings', 'riscv', 'amd/amd-vi' and 'core' into next
229eeb0ad913c1bb2dd6027e5983d1e4c409abd0 arm64: dts: microchip: add LAN969x clock header file
1effec9834710ec417861634c32208edcd2fcb2a arm64: dts: microchip: add LAN969x support
864d5e8436906fd2875cc2c5ada549d805457ca7 dt-bindings: arm: AT91: document EV23X71A board
711cca0f1cfef57018654b969da4041c2bab68d3 arm64: dts: microchip: add EV23X71A board
e6d7eba23b666d85cacee0643be280d6ce1ebffc ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
3c668e8c652a9d6d226b72f1e90b5a611b748f4a drm/amdgpu: Switch private_obj initialization to atomic_create_state
af95bb0092fa6b76608133f13f8e09c79082c91a drm/omapdrm: Switch private_obj initialization to atomic_create_state
2d38301c2f29265a73499dd909b603e93fb5ca90 drm/tegra: Switch private_obj initialization to atomic_create_state
3590a52f0d0903e600dd01e2cf30820c404beca4 drm/atomic: Remove state argument to drm_atomic_private_obj_init
af671af378bbb327e9d8d00fcd3a0a9fe3ef262b Merge branch 'microchip-dt64' into at91-next
112090051aa2f77aae383b28e32a3b77b08888a2 Merge branch 'microchip-soc' into at91-next
55fcf74cc2330580659426a57d1fa0125f7326b3 drm/ttm: Don't spam the log on buffer object backing store allocation failure
c6135f67aa37a4a744869f726d706bda091e6dfa drm/ttm: Avoid invoking the OOM killer when reading back swapped content
5f1d250a8fc4a4975b692e30229ad93a20c3778a drm/ttm: Update the struct ttm_operation_ctx kerneldoc
223af4a569d1f491e55d4de8ed40333c938622d0 reset: sti: kzalloc + kcalloc to kzalloc
8f3c83720555ffa96799896f2a0bb985a03a89f4 drm/bridge: add drm_bridge_clear_and_put()
fbef867cf6614178bc6afd15ee15f85cddf19eab drm/bridge: samsung-dsim: use drm_bridge_clear_and_put() to put the next bridge
18fc0f1d7dbeada7810192fe739172c5abd2a902 drm/xe/xe3p_lpg: Add Wa_16029437861
d78c5bbf098fd93884a5dc05aec045f32cce7525 Merge branch 'for-7.0-fixes' into for-7.1
2c440f2fccf35d18f1b7eafc9015f0230c25395b drm/xe: Extend Wa_14026781792 for xe3lpg
c961cc86af01246a7ce706bbc29072d314e00880 reset: rzg2l-usbphy-ctrl: Fix malformed MODULE_AUTHOR string
a7b37f329e5fbeb0f40ef892fc33d1eebfadd7b8 arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Clarify SD0 power jumpers
f01be0fa24b139a6f6676244a2f721244d7efc44 arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Clarify SD0 power jumper setup
c57fdc0aa24b30302766a9ac68337bd698d9881f arm64: dts: renesas: r9a09g057h48-kakip: Add pixpaper display overlay
4926ff5231f4d5f7e0084e3a5c0bc7d2e34aecde arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Add PHY interrupt support
3a7e37edaa071faba1a69d400f091b14eb8bc21f arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Add PHY interrupt support
cf3a5a77d82cec9f48b4bcb615876d020566e43a arm64: dts: renesas: rzt2h-rzn2h-evk: Fix GMAC pins sort order
b29f45e2004cb4af0d2d5fa12f375101c27c655a Merge branch 'renesas-fixes-for-v7.0' into renesas-next
d158b37b9b4890687f507a221cb68fb27ca1cff7 Merge branches 'renesas-arm-defconfig-for-v7.1', 'renesas-arm-soc-for-v7.1', 'renesas-drivers-for-v7.1', 'renesas-dt-bindings-for-v7.1' and 'renesas-dts-for-v7.1' into renesas-next
0aba31a195f689d54ceae39254091c221fdc5acd libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
681a6d350eff104294bf8aceebb627a08c037298 ceph: fix num_ops off-by-one when crypto allocation fails
1ff957199bd11ece8280a29a13120dde5152aa7f libceph: Remove obsolete session key alignment logic
eca58535b154e6951327319afda94ac80eae7dc3 dma-debug: Allow multiple invocations of overlapping entries
6f45b1604cf43945ef472ae4ef30354025307c19 dma-mapping: handle DMA_ATTR_CPU_CACHE_CLEAN in trace output
9bb0a4d6a4433b75274204b083dac8e515d2007d dma-mapping: Clarify valid conditions for CPU cache line overlap
ebf1bafd090790704ba54c032de299fccd90a9da LICENSES: Explicitly allow SPDX-FileCopyrightText
aec6bcdf12907c9b0de342b523b36b10a27bf6ea Merge branch 'thermal-intel' into linux-next
cc1e7fc41ffba951899f9ef935701f8502550e80 Merge branch 'pm-sleep' into linux-next
b9d1532ab4db35d9d35fc093b349f48896ca94ec Merge branch 'acpi-cppc' into linux-next
e6a58fa2556203a7f6731b4071705dc81cca5ca5 dma-mapping: Introduce DMA require coherency attribute
2536617f20ddc7c2f4cef59b549aa45d166b03b1 dma-direct: prevent SWIOTLB path when DMA_ATTR_REQUIRE_COHERENT is set
636e6572e848339d2ae591949fe81de2cef00563 iommu/dma: add support for DMA_ATTR_REQUIRE_COHERENT attribute
d9d43a3f5c48d5a3d1da922f46c4a30d94d61ba5 RDMA/umem: Tell DMA mapping that UMEM requires coherency
f5ebf241c407dbf629fcf515015e139fcea2c2f0 mm/hmm: Indicate that HMM requires DMA coherency
eda9a2d2e8e9f57fbd8f1220d3d51cabdad6e45f Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
34c2c4b8faa9dabf1f73f169c4bd3539628cc788 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
96352c769eb3811252002af782ceb7f0a8bbc0d3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8b5f70b18f13d1b14dfcfc62fb0b1c23fbe6369b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
1976de59e50d70a468d94785ec4fb3bd3c682df1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
e1d8683336afdf8ccc0b6a2ec87a708480afd8d5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
26311afa3fa5b3c038eab78e0645c6668af46297 Merge branch 'master' of https://github.com/ceph/ceph-client.git
988dd5f1fd5e4e00c5b868fe64e1ba27c2186407 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
dc0e7100e6f1cac641d55c17ad23459f9a360de0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
7b0a13f017cd81bf8a8e39c983adfe10c88f1860 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
6b8eb8bd6f56ee67c56c9dd228fcc2b5b5308a97 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a72e6ddb0d9748ee508390bf94af56c16dce3423 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
e53911d75b8a3dda4ec0cbbc66f57dcd7198534b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
1859abf863379b19a615562c61101a3112122177 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
cef9050a2fd981e728470a391b4cfaa3510073e5 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
65491e11f3542c1a3a9487f1dc61c77fa8c3e1a4 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
3e6bffb1883640eec99eb4dca1a901280d2a554b Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9decef81f48c980e618072cc8200a98decbddcd2 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
fe8cbefe3b230473dcd51473e8dc1298a5021692 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
dfed81db75526262df1510fdbe321e77bfb03cce Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
83489764e17e84813e059f02b1dc28866b08d6c3 Merge branch '9p-next' of https://github.com/martinetd/linux
7a97780ddf23a2508b3d28eae0c6e21b85b3d27c Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
40cdae4812a3f588fc7d051a70394603a2dfd427 next-20260312/vfs-brauner
2af0e2672f91cdbde54da80cfad43eec6208717d Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c24d6a1dc546cb027e95da077cd6744d66e39b28 Merge branch 'fs-current' of linux-next
748a61e1543ad5dd8016bd33fce876017caa6583 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
bd2121c5b378484e0388100d6631e3085a3356f7 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3f7a7109baf651581d24f357326ce1b56caa85c0 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
25cbfb97bfab4842a84df9e533a83c7e12ff17d4 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
db91df98c4b334f40b05d70918e66d5b51ce2076 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
b8174c54a6ac6772e88b314d92a1d7ff1af6c223 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
dafb87d18ba142f79af827f767085a57642df1e0 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a8abaf9aecf6b325969e17e89b471d2122094b3c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4cce400b1aac9cf8f4d4cb6584c286dd17f8aa2f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
718804436ce1513c3bb2e3f5b9225745b964c378 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e9da0baab374ab8d2e5548c53067f2e11cdcc7dd Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8b95dd73d8ccd938e0804e056248d7ac8124f15e Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
e91e94453b2c99e9d3f2cc161048d86ab24f9444 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
952dc82958a1e624d11ae73a8af72ba3b1cb6573 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ece50f0f2a811a9a2e9bd43f8c8d616edb5d21f6 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
65c6e33f63eab827f8a53bdc51c72a85063521aa Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
de48d4de3a4782002941f267aa8c3603b8774378 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c1a6dd3fdfc315e32cbf0e1dda0ca43df718c4ac Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
654303bd0d39a538ba19639cc9d3032b086377ad Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a5d4dfaac4b2810ec2be80d2a9a1facce7dc554d Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
aaec0b3232297b1a5fa734234595d480eadc411e Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
36e0e95b159d1b5b1292c579448d40d4e6de4a74 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
e7f8625e38374817e48d3f86253f777e2d714275 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
ae4edfe0cfc9bf5d8f604eb8b1387954001f0d99 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
1dc71246921e2dce8fe8f25e9bccebb94f265c11 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
df8c2fb6aa6f53f9d4add376793a233eefde9ee1 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b97500f423cb76315fc42406008ff99385bc4834 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
d04c0e637ff3323b010804dbfe349fb9c1309253 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
dae80d26c1fbeace8cb10fc045cda2e20a2d3f7d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
82fbe7f1514af531d2ce94de26c0a64f9ac23034 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6039137db67cbb98333336cbbb64cd158a4c8b4a Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
288bc19b6b12ddd5dae90f6bff99d20b20eab694 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c11ae5c4ad6683470f7f0818122785dcfba45014 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
34850b0eb821c8760fc7511ec142ec0921f8806f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
10c2ec01dd69cae36d7a207fe38a5ba9163c0968 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
27e1477f08893d654c667a63d1cb098d378c9255 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
9753d223275b151c827c43a7a006b7b13add6fcf Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
8e854dc134b24dc1d8faab09e248f3a438bf1aa8 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f952bbea839fbb6158e73f70f0d751ad7a62462d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
4b6e10b9cfd10c9422c32bc88c3c680167d00cce Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
cdc966f76289c96ee6ce57a9917b11581e3666eb Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
db7630955707b86d97cc84d85691be1249da4563 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
109fff47181a9368d8ef26fd56093a01fd1ca3b6 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
8ae95a0dbd3e1c191bef8cb6cbca963cf55f434b Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
0ec822710d040a1e4a13be04494dc9f0462f8ba7 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
1d83457de559f3d7ae7f006775a5febb98ae1cd0 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
4bcee4f75c38094c438d11067addc4fc1077f919 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
9357592934af7f67a60d2dafca6ffa4ee7fdbaf3 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c750f321671f42efd99dea0c97726a8f29ec8820 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7b0fd4f296b8509336a3c191057f1f834b2fa3da Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
e315c55a3e1f5c3e27e69ea3b753e1b141185de6 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
de462d2840a28abf0c2b3876dc97dd6ab9a2d4a5 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
8cb5e52d9f96771306a4f20e8cf02c8339c842b0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
03e6c300e9204a2af8be13e100911ac8c64425db Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
39f46ca4bd5a249994214c79fcedcf170131fc2c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e0f3df3f6433c4560caad76acbfc1d5664f0b78e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
3eed2d6012ddb8ed1e78d0753710086d2e4c96a1 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
080634b7981a884dfd0bb47f27b686f8eb68c2b5 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
04bfbf7a3c52719aae9c7d25aab5e18b67d1dde2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
d4c765f3eae40800f1365a5db634ddcde841ac45 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
5506fc6b123f5ab832ecf10d2fd4fd8d2d837f8d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
1c0e744afa7a61eb13c1305808c60d9bb309822a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
f800dfa4b576faf7ce490197fad1faf6129b3624 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
255aa20a5be13d74ed67e2c66eda6991e3db8d3e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
c1c0fa9c21c392d080aea8de1cae3717782a9c3d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
3577b6286d52381edc63dcf624b73a2317d4ef8c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
e9529613ad54d29b6d85d76a6e8fb3d8fda24492 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
cb344187da8f1931e8586d41660dafac8d080d6a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
6bbb8bcca52c7c1ecef8e7348558373cfccc58f3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a398a03d0c5a90ae04f66273cf6ee55eee1b1558 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
b658856d3488dd9a511d6921132f523dac426a72 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
6cd940519daf97be59f70e4a9420d37ec90346c3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
3537d7a6ff6a96499c7abc3088a2a4b6986c5252 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
e85b46f7ddd26745c96e59f3b8ab761f181b735e Merge branch 'for-next' of https://github.com/sophgo/linux.git
807c69e56061beb5cba99f4404d5d19788b6c7c4 Merge branch 'for-next' of https://github.com/spacemit-com/linux
6c744a2886c035246806f0901c058c524e4d2efe Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
9c9c6e8bbe5db53d56daf7034145aa16fcbfb605 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
a0b5e5e261b19aacd009fd60058402302ec66df2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
5b44335366fa927d468ef7da19e1076807283b55 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e87252a574cb64a2c5de4c3d9840935b3cf386ef Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
5a7ddc756416b92b5117f0b8e66cf9ca71fc1b45 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
da3d47656a5ef9f81d0e51dfb093be70a54c84c4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
59ddcccfd4c23a4a68395b6e8641cc4d22cc8a91 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
d2e64850383f1e717484053a3da14be4fa865833 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
7dd0303d259b6a913856d92ba1762b28643397ae Merge branch 'tenstorrent-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git
7a02c3c3c6262a83d4e9eeff65230302c479a641 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a61aea33e51c12c2014993c0691280a3b7c3f613 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
31ce2039ef129963424d0caf7fe8d04b96710997 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
9ec827cf965142fd81ec50b70306f09fced97aa0 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
b640d10f8d17a1a5189a17f6f0f2aa5349ef2f79 Merge branch 'fs-next' of linux-next
cb50e5fc50cbf4540c00d7d02450331fecc953eb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
eb336d47c635f62536e2800951a7b685d29e1a78 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
b98598c437dd50f168672ade8e09ef40e6d054bd Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
01e85f959fde52d0fd7d19fc7e436a83e781bf7a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
bf4c302d582b8529345d70b4c0ca5ac15e7462b2 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
11fc04d3fee50f57e79affd807d6655e3a2cdd1c Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
3b422f55d34a2a17d08cd25096281336c110930c Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
7af5b8e7b45f0a7fc22b2c9dc2f25a4e0907638c Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
946cd19bcd9e828b733beb116d9f5c0b20c2fede Merge branch 'docs-next' of git://git.lwn.net/linux.git
c82ea0e396214f57fb9bbcc6c144f1a18d865675 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
9b05b235497f8c47ed748dacf1bbb8e4fa83e886 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
2346d9d95129a995cc4105c57edab4e14ed7f10d Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
2565498861a31ea2512fde5e7802803c2709af8d Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
8c9bbbb8fbe45b9e385f26f9fd4464e5b14ff61f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
7ce4ea39e139dd4e0ba253c8a2005d4f31e9320f Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
37ac38f12b55bd0dfed9d22c601d8df2bef7d130 Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
d21f1866d2f52a905aab43c5064e3e72ee17465f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
1c55a44cc17f2f28f1754f010e05949577f56ca4 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
ccb32d0c51ea82379aa8b0670de4966642344c6e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
daacc6ac4101f3f627ead5fbb5b159e668086be8 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
d11a8b6ca7f3d3fa339cb27a20f44dc244723aa0 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
e0436c5ab29719c110f8631a280a89517142eca7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
719979e6c1a722e3709938d7bb0dfc264cb23c66 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
629522301ff39a944b551fd80d8575da95601320 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
11c4b111719f14cb710f8243af86866a4c3ecbfb Merge branch 'drbd-next' of https://github.com/LINBIT/linux-drbd.git
927eafb8432c917e173cf27b9c5cb3d347cf8f8e Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7b9a0b106821f037cd7dca50e42b4258783cf963 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5e20603d3187b1a712cc850ef878becbbca395c7 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0c213cacbb377b8b96ec952a50c8e627fb0842ae Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
745bb9a9ddbffb2c6c23b16737c45b6dfbbaa081 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
5d8f5166992a17840e8bb477a5d14888d5e01d60 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
947e8a4be27aad91f8178f2ed6b99570344c9737 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
4f06549e47fd15b889296a5e95616c24200960ae Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
5889f7034d96ab75d032d05b2962f1a8e835c169 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
9e14d9631569d2a579e030945f8255f256915b22 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
ac6ceca2c949485a5a08cf2c2bd35393ad50e388 Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
e19fa2d2679c815c4ec0edfa32a36f691c338c74 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
7a047482756c8d262aac05f99bf105ec7398d6a2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ed3e9a11d66496f2fb4a00555229d5cc65313bf1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
259b52e1c794981526d58416977284570134e3c4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b286969db8c4aa17d955a328e649c2d0a056da7d Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
933f6692f9cfecae32cbdb196e70f82464358c1a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
077772e240b65658c21f58308ab702ccc366fd61 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
e00aeb845cefec3f7c8098a43166ec0f543eb4d0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
78ba7b1d8b668e040034a0cdb8a0652b3bf1b612 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
0db461ab572e86da6f9a6014ea19620714bb1be3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
040e79efa0004a70974958a7c217ef82cb2d6e9e Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
82c2a66c0995253511321b6366c2fb2b5be872e8 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
9d1cf662fe94e8054c272486948a638a57112340 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c174e823c0ee874456dc49bfc1bd09ba9e474d89 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
867bd9c06dc4d8bff8fdad778196c724e5057a59 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
113af212da61307d155259b636ccf3349ccb263e Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
ee229141e3e2f04859c2103a41695138207f8e51 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
8b7fb9d9c385759b332da960b50938985dedc247 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
17c3a7df5464ac34963735b5dec3dae8f6bb2c65 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
4ab637d773748390fcabad30c6b531edb97a4208 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
70c50326631e5c68d29d714d308ba2d8f8bf6db0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
aa6c09823e9c3e7f1bcb3972284f3705dc3898dc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
77bb03807ffd7a7c046953ac37d006687075c310 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a91f2cbe6b91ad952f188ac8822f2b332eff2095 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
0889590619f315ad696741096ed244fb6b628e0a Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
304fe082ac781efd697b647ac04df291fd3ac07c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
1f8b883ea97b776bef802a9c377adeb623fb3926 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
df8a5fa879b6db6c46a5fe494ae10c1a216e7a3f Merge branch 'next' of https://github.com/kvm-x86/linux.git
bedcb43c529b4f96309dd5ca28ef44e066c8d6ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
293c8aedb562f3f9701b7f969b9883e56484b9dc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
661f42536352fa5d87703c574c62933e2b940b52 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e0a5c422ff09382b9e8ecd5a945076078872fbe9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
44e18dee393d4ce4d3c04d61e810892bfb870452 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
0d76aff2e69d97ef25bdcdf161fcb2fca24c6585 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
931786742977535d5746b312f7f33a21316f3c47 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
4d112a4279eecb324eb7ace571ed2c6e308d1639 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
427d5388e8edbdeff1bd19bc1fdd59e778e37ae7 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
81cd8f90577688657a03abcb78e47b5d9c6b770b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
a2e29fe216d9a6dac6358dfcf142ac83a5f74ae4 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
b0d39bf4d0d76d4457286dad05851c667bf0e8b6 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
cabf9f92631b5b8f05e7d2a25ce4bf29710cf852 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
6412a88642609a87d1fad399ee535e5d564b14d7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
0430d59c93d9c7ee044835a4190bd4cd5cfdff07 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
3ca0aea0c25e01644d55512647f1f808eaf6791b Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
fd9e5a87a781c41a25e6630c7cf6907361f28c24 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
366671cbe400b03eb337abe57967ff2d026183b7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
accf8904bdf87b4dc5d787182fb5420eb73f54a0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
c7f8a377e7d12286f752582e007c88596211bed4 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
9d33ff38ba3037be66cc855287b2110df2e35d4b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
7080d93d33418120d223214c2dedc4f4b56d5dae Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
63d15f591cd7bedac5683f6bb642d13ac2468c17 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
126e9059c68a1c9d4b7f5d2034be4b39a38146a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
7674bdb38fe2ec750a298ca8f1046c6e8ea35a52 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
05e7db1959a9c3ea90610581231404c4ec392025 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2fc286290dabac20861a3fd33cbe0067f9213eb4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
69b81e5724ea6e11f0a9a3ac32c478cfb8c72a2a Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
07625dbc1c077d709b4f071275a95da9ef226bd9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
c0cfc77f81818bd3c85949d4f6e9bee1d33173ff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
fe772c8ab9c05b705a1e56411944791001a47c3d Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
8af012fe58ba7113ecba05b27ae8c4a5e5c5bf3d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
82f79163b631094d13c4a79875edf3fbfd70b1b2 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
14de70c1d7395e075fd7e07003aba86cd4acdefc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
0f18a4a15bfae91c735d5e50741ead2fd20c5621 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8e90a1247a6e593b55d0ef0f29e15bdea93ceb3a Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
7419102c64410aacf184b5fe70a71ba19aef4c05 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
17b222a1876167b53e4873b35efbc081f65354e4 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
58dfa5336bc63dde5e55e02ef8eaf5be4a63e01b Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
dea9be490e79cb5444e4bcda6500716432632efc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
a6db7f0bd6adf54d467b2108ef094adf01c67540 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
63f1f0fa9bc621d09bd5499b264dc24ea3a7c6b7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
fa746843bd357820bcec57f527924f6dd11cb8a4 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
087277d664f2b6d8c6ac4bb51e002865b4f64e2a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
2e4c3e3eeef1ffd8b3fe4e304ea8918037acdcfd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
d2569f0834e097f7b11d85e855d8e885e59ec66d Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
5c85a062af53c23eee931ca3cbb0fad4c24c7016 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
18f1f2227763c184d941beee2ef2de383ddbb9e8 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b14ab6b0e8a58811d4b04c4f04b2aabe719b05c6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
9858189de436bae9e63a59f1b8119e3d8fd8d944 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
4743718d1dc37408b0c45473eb085ae8070c6caa Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
c650b342c3dac625db03b71b046fb82fd6d67777 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
f6080ffad6592705555a0ee4597f7210db161e33 Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
cb26a607811f56af5452c77d23322f8190355ef0 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
785f0eb2f85decbe7c1ef9ae922931f0194ffc2e Add linux-next specific files for 20260320

--===============3781991134081681810==--
