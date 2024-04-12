Content-Type: multipart/mixed; boundary="===============8317531687211137077=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 12 Apr 2024 07:08:33 -0000
Message-Id: <171290571306.23787.18251938183300165794@gitolite.kernel.org>

--===============8317531687211137077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 4118d9533ff3a5d16efb476a0d00afceecd92cf5
    new: 9ed46da14b9b9b2ad4edb3b0c545b6dbe5c00d39
    log: revlist-4118d9533ff3-9ed46da14b9b.txt
  - ref: refs/heads/stable
    old: 9875c0beb8adaab602572b983fb59dbd761d5882
    new: 00dcf5d862e86e57f5ce46344039f11bb1ad61f6
    log: revlist-9875c0beb8ad-00dcf5d862e8.txt
  - ref: refs/tags/next-20240112
    old: 5a558d377f1925efcfbfce79c91c3144ea8cf94e
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20240412
    old: 0000000000000000000000000000000000000000
    new: c8f8de90a4c45f53bac92a02e119c2ea1cc0677f

--===============8317531687211137077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4118d9533ff3-9ed46da14b9b.txt

103afd0f214260f042fc623c66ec1806a10a9157 media: dt-bindings: ovti,ov2680: Document link-frequencies
2f57779ce413a9235509b4f9ed0765d12625ac30 staging: media: ipu3: remove redundant assignment to pointer css_pipe
f55aa90b88994f58796022af71001cda2a4ddf83 staging: media: imx: Remove duplicate Kconfig dependency
ca7329c617963a271c1694f18808bc528c0db7ba media: ipu-cio2: Remove unnecessary runtime PM power state setting
545b215736c5c4b354e182d99c578a472ac9bfce media: i2c: et8ek8: Don't strip remove function when driver is builtin
502dceb5328edab24551cf89427d8036daa7e682 media: ipu3-cio2: Update e-mail addresses
4e36f59c9978c86e231c4f2586e823a4fbfd5844 media: dw9714: Update e-mail addresses
34793224b6dfd59cb17e8f77b81711f437c32f48 staging: media: ipu3-imgu: Update e-mail addresses
8a9d420149c477e7c97fbd6453704e4612bdd3fa media: mc: Fix graph walk in media_pipeline_start
34d7bf1c8e59f5fbf438ee32c96389ebe41ca2e8 media: v4l2-subdev: Fix stream handling for crop API
4171954f56fb6da8cc8ceebf54b78b874278a198 HID: bpf/dispatch: regroup kfuncs definitions
325f3fb551f8cd672dbbfc4cf58b14f9ee3fc9e8 kprobes: Fix possible use-after-free issue on kprobe registration
5599f80196612efde96dbe6ef18f6ecc0cb4ba19 HID: bpf: export hid_hw_output_report as a BPF kfunc
c8a1495947ffcab18d9a85144ab4abc570720e65 selftests/hid: add KASAN to the VM tests
db624e82c55f227b84ac9ebfa3de2f6f5fad666b selftests/hid: Add test for hid_bpf_hw_output_report
9be50ac30a83896a753ab9f64e941763bb7900be HID: bpf: allow to inject HID event from BPF
2c0e8ced7d4bf746923fc424415844d695f07808 selftests/hid: add tests for hid_bpf_input_report
685dadafbde29dc3d6b7a13be284d684b06d4d4f HID: bpf: allow to use bpf_timer_set_sleepable_cb() in tracing callbacks.
d7d4406ddd936d82f8cc6c7d022b1fd1791d6046 Merge branch 'for-6.10/hid-bpf' into for-next
002514d91fccde2adbe750c9ec5c6207d56c890b spi: dt-bindings: cdns,qspi-nor: sort compatibles alphabetically
52826aee484b3ebb6ed94c1ae89c0944110ed8b1 spi: dt-bindings: cdns,qspi-nor: add mobileye,eyeq5-ospi compatible
eb4fdb4bf46f875eac3c093f7ff43a223985f7b8 spi: dt-bindings: cdns,qspi-nor: make cdns,fifo-depth optional
b37cab587aa3c9ab29c6b10aa55627dad713011f Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
53cb4197e63ab2363aa28c3029061e4d516e7626 Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
45d355a926ab40f3ae7bc0b0a00cb0e3e8a5a810 Bluetooth: Fix memory leak in hci_req_sync_complete()
51eda36d33e43201e7a4fd35232e069b2c850b01 Bluetooth: SCO: Fix not validating setsockopt user input
a97de7bff13b1cc825c1b1344eaed8d6c2d3e695 Bluetooth: RFCOMM: Fix not validating setsockopt user input
4f3951242ace5efc7131932e2e01e6ac6baed846 Bluetooth: L2CAP: Fix not validating setsockopt user input
9e8742cdfc4b0e65266bb4a901a19462bda9285e Bluetooth: ISO: Fix not validating setsockopt user input
b2186061d6043d6345a97100460363e990af0d46 Bluetooth: hci_sock: Fix not validating setsockopt user input
600b0bbe73d3a9a264694da0e4c2c0800309141e Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
5284984a4fbacb0883bfebe905902cdda2891a07 bug: Fix no-return-statement warning with !CONFIG_BUG
076361362122a6d8a4c45f172ced5576b2d4a50d selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
0916a7231fda6aabf2554d8af7d798b3df6984b1 gfs2: Remove ill-placed consistency check
27eeb01361103740291481263b8b48e4c6c8fe6a gfs2: Fix potential glock use-after-free on unmount
9fcc75a80a019d61052093ab1bc2b20042337fc5 gfs2: Unlock fewer glocks on unmount
05786095ff657ede5bfaa96a4790da3457c9c116 spi: cadence-qspi: Prepare to add Mobileye EyeQ5 support
d94979904105a7ad8dca6fdcd8cb3fbecada22f1 timerfd: convert to ->read_iter()
40f45fe8eb7efd70e772447dc98bb50c5e323ccb userfaultfd: convert to ->read_iter()
fbe38120eb1dec94280d0381ce4aea52c44367b1 signalfd: convert to ->read_iter()
f19b5299991d444f5fcf46704ae2160f13311c8d mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
8bc4e0aa4fda0805226d030ed1a034c506e8e32e userfaultfd: change src_folio after ensuring it's unpinned in UFFDIO_MOVE
ebf5779f7abdd5dd79a3082e503a8e1321fcfc01 mm,page_owner: update metadata for tail pages
ef8d997e0005f987257348b27a32cb25d532f22e mm,page_owner: fix refcount imbalance
35ac17c36f2380d6841ef97f7ffd722b64ded0b2 mm,page_owner: fix accounting of pages when migrating
f080544d2fa2496a0e29649e74c0cb408bee848d mm,page_owner: fix printing of stack records
7c31ad511432ca173365004eeb38e1ecf306ab0c mm/userfaultfd: Allow hugetlb change protection upon poison entry
f7f5fdef12f25c63ee816c354ef40d4dc955cbe4 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
9f88c456d2ff8abb68a0dcc9aec228724b1887db mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
994a910935e841bd2941c66f9489ddda5fb9b55e Squashfs: check the inode number is not the invalid value of zero
449cd61367251877eda954784a4399a797c415c0 squashfs-check-the-inode-number-is-not-the-invalid-value-of-zero-v2
21b57e2bbf135ac1ea52b2ce9723206be31d0c64 mm,page_owner: defer enablement of static branch
ce094a2cdc06fa3bff60328dbea572881fc85a4b mm/shmem: Inline shmem_is_huge() for disabled transparent hugepages
2f61e5f50dcb5e712a53c4c6627baacce484719d fork: defer linking file vma until vma is fully initialized
5d29fa88bba4e28fb6025a3ba591d05e523d8aa7 Merge branch 'mm-stable' into mm-unstable
899fd831482f1325840f29275494d15f02d2b34d mm: remove guard around pgd_offset_k() macro
6a15338bd4858853d05f3d642fdedd96fa9e8592 mm: memcg: add NULL check to obj_cgroup_put()
c9ac25e96812dcf5f1f8db9d60928aa25ac2b85b mm/madvise: don't perform madvise VMA walk for MADV_POPULATE_(READ|WRITE)
2ad57f5a2ba36843263aebcdf1c704b456071700 selftests/mm: virtual_address_range: Switch to ksft_exit_fail_msg
2fa3542cc677a391b0a42fb01443b844977a88e5 mm: page_alloc: control latency caused by zone PCP draining
c700992a00a181110f061660cf93f4e3f5a0aa8b mm/hmm: process pud swap entry without pud_huge()
939a8ae12d16614e175442ac8fddd14e46b185fd mm/gup: cache p4d in follow_p4d_mask()
19e17eb956b7c1cfc664da6a222db2d6e3a50776 mm/gup: check p4d presence before going on
96759ecf37e2a07878bdf076ed2d34ec6d5e6b96 mm/x86: change pXd_huge() behavior to exclude swap entries
0d0e2cb1590e15e9af2037b4686bd94fa1e3dd1f mm/sparc: change pXd_huge() behavior to exclude swap entries
767fcab4469be67111b45b2f51c90eec83d92252 mm-sparc-change-pxd_huge-behavior-to-exclude-swap-entries-fix
76d0c65c921c3b6a38afda3978467c210947e049 mm/arm: use macros to define pmd/pud helpers
d188409b83d2ab2b49d3e1f25077922517de822d mm/arm: redefine pmd_huge() with pmd_leaf()
559fd11edc984c8a282f0fd0c980373f7ab36ab4 mm/arm64: merge pXd_huge() and pXd_leaf() definitions
dea91889ae75cc2255ad8578c1ef4c40d0afcb2b mm/powerpc: redefine pXd_huge() with pXd_leaf()
edd7efd453a5c5b73fab1814111b4717e6a861fc mm/gup: merge pXd huge mapping checks
21cb05bba2b0692861e8623cf84849d19e9feaad mm/treewide: replace pXd_huge() with pXd_leaf()
59f57bf4dfd62166bed489ccf87a66b81fb34be3 mm/treewide: remove pXd_huge()
32256ab93e6e4b6802feb6840e9ffd5db919e78e mm/arm: remove pmd_thp_or_huge()
de273fe6fc8de94023b76bd1c5d5fab286b1ebf1 mm: document pXd_leaf() API
67d1d7fb259e49817c38f166d57b02e80ec6a504 mm: zswap: optimize zswap pool size tracking
b998125f98609c5b19cbfd137af2129189a3770e mm: zpool: return pool size in pages
4c4593fdb2627a8d4fb2c730af01fb7dd78f40b8 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
7ae63900720156044b4483c4fb2792644c2f31a9 mm: zswap: remove unnecessary check in zswap_find_zpool()
e1f424684024a1c9fc2325c588f549f49cc34723 mm/mempolicy: use numa_node_id() instead of cpu_to_node()
671c4c7c647dcb9e67667702179e0264c55ba230 mm-mempolicy-use-numa_node_id-instead-of-cpu_to_node-v3
bc9827b11923240d0d8534e3eefaab728a4bb695 mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
ef92f18b3a03326a5e8a470f3dc8c66b699c0d2a percpu: clean up all mappings when pcpu_map_pages() fails
8a5bb8d74cf6a1a7ef68c3aa17945686d0a8b20e scripts/kernel-doc: drop "_noprof" on function prototypes
f569752b8c4b2dc20e998f4ace3e3396b8231658 fix missing vmalloc.h includes
9ea63256987594b25426fc98f7041537deca8f89 fixup! fix missing vmalloc.h includes
868aafd24e8ca738b73c04b9bd99f0368f76faf1 fixup! fix missing vmalloc.h includes
925cc828a1ef720528c01419ebab0ffb6705b728 fix-missing-vmalloch-includes-fix-3
be766322a5ea15828d58f72b9e7563b173bf730b fixup! fix missing vmalloc.h includes
0d7e2e322c1c1c72aa12013152a50a18ebddb04a kasan: hw_tags: include linux/vmalloc.h
80acac87d0100bcb67facfc7d3c992141737f93a fixup! fix missing vmalloc.h includes
e8993723727f2434fe00aa397d5d9a7f072d19bf asm-generic/io.h: kill vmalloc.h dependency
515c54cb23fe448aba5f2066cd01e7d552290d16 mm/slub: mark slab_free_freelist_hook() __always_inline
18f5985980e122f805349d30a0892bed3b727c77 scripts/kallysms: always include __start and __stop symbols
94f8bf8ec973af73ffda7211dfbc0d38129c703f fs: convert alloc_inode_sb() to a macro
50b0b88219c5914c97d92134d4314c8f4e087bc6 mm: introduce slabobj_ext to support slab object extensions
364ef419de0336691935b6ebe443a7f6ac9a0fca mm: introduce __GFP_NO_OBJ_EXT flag to selectively prevent slabobj_ext creation
ed9f9cb9473b73c065d0894a290b7efc9cce58a1 mm/slab: introduce SLAB_NO_OBJ_EXT to avoid obj_ext creation
19b9da23dd1f78c5318bf07ecce069aae0da2993 slab: objext: introduce objext_flags as extension to page_memcg_data_flags
b3414e3a1d131cff519e1917e58281b730dcb95c lib: code tagging framework
dcac38e9730a5f024f9d71295df8ada2e8dd48ef lib: code tagging module support
58782d7a7ccd033a6e5997f9a9d506f36b3ea63c lib: prevent module unloading if memory is not freed
a8f2afc2f922c2a9ef1f9dbbf7060fed44f81736 lib: add allocation tagging support for memory allocation profiling
bbd8aa7746f7c2e4e1f50371b14e21df4547e1b0 Documentation: fs/proc: fix allocinfo title
0dbeeaaf50c0319cf31fd2907450e7e7c71ba7cc lib: do limited memory accounting for modules with ARCH_NEEDS_WEAK_PER_CPU
7e3cbfc7c7f573a5884174b579342c3cf4620b81 mm/memprofiling: explicitly include irqflags.h in alloc_tag.h
33ad57f941c4147d5a579e0c3ab3f451b52eaf03 lib: introduce support for page allocation tagging
4b4b88b3fe9b227ccd283230a6e0be116f87d113 lib: introduce early boot parameter to avoid page_ext memory overhead
061cd296c63f7a81ad4bea10af9258dc5f19fc99 mm: percpu: increase PERCPU_MODULE_RESERVE to accommodate allocation tags
b44f4182e2e34e43b77a34d926dfcb9f430b243f fixup! increase PERCPU_MODULE_RESERVE to accommodate allocation tags
84186425fb11114a003f54b03d98020b0f0ca9d1 change alloc_pages name in dma_map_ops to avoid name conflicts
7a4c0c53a11a2cd38b628132b8067ba47f14885a mm: enable page allocation tagging
5143e00d23408c9cf6261c3244b52ee5a1b41486 Documentation: mm: undo _noprof additions in the documentation
b4d7b03a4a1f851fc0aa135d046cb741c0f670fa mm: create new codetag references during page splitting
6cb9011b7999862ae30e8a9398cdd6726cb6e5a9 mm: fix non-compound multi-order memory accounting in __free_pages
8cc0fcd04b9cce0f01fea9e3c33f0abc3758f699 mm/page_ext: enable early_page_ext when CONFIG_MEM_ALLOC_PROFILING_DEBUG=y
d9943931da29eb3fc5a65a4e3cc35388160b7e9b lib: add codetag reference into slabobj_ext
d0d98be7cec8ac23d593daaaf685b5f3f8a51091 mm/slab: add allocation accounting into slab allocation and free paths
e01f8af89e3e18499b8bde4a36b59674f31b1a99 rust: add a rust helper for krealloc()
b7b50611036b0b327393e2391c63be5dcc80401e mm/slab: enable slab allocation tagging for kmalloc and friends
30f1c431c3a07382dd647aa1a040ea59427dbc77 Documentation: mm/slab: undo _noprof additions in the documentation
92d54eeac01df655464003e7ec0b6819264b1c9e mm/slab: fix kcalloc() kernel-doc warnings
ec69a6a2fac34f8f7401b85d8fa6bedc3a8f1992 mempool: hook up to memory allocation profiling
ff49a0b5bf6bdacf7be75e3cd70b0a551a9e9cbf Documentation: mempool: undo _noprof additions in the documentation
d92a651d2f948b2cef00e03aafc10b9d9e4bb67b mm/mempool: Documentation: add missing mempool_create_node documentation
40e0645a63273aba3b065cb1525b2561754a641a mm: percpu: introduce pcpuobj_ext
8844a81f0310b947499c57f646b8767cc9150f4a mm: percpu: add codetag reference into pcpuobj_ext
28c219ba38349e7f5f572c2c501ecb45e8d39ddb mm: percpu: enable per-cpu allocation tagging
3d729cf0c44b178909fcfc4cbb64b524f36f9455 Documentation: mm: percpu: undo _noprof additions in the documentation
0e8099db1b452f2470aaf157cde5a2cb35f741ca mm: vmalloc: enable memory allocation profiling
d339e23b68f00160d4728049c52653286cd1e424 arch/um: fix forward declaration for vmalloc
327a2b8e193f6535f7f06755360a05790be2cd1a Documentation: mm: vmalloc: undo _noprof additions in the documentation
8fc806af25cb666fabb6c4bcc8d1f5bd49002677 rhashtable: plumb through alloc tag
4aadc5daa20669340d0c80282f79a54d72ec7afb Documentation: rhashtable: undo _noprof additions in the documentation
867ffba8f5023192c53c1b456622d21fcf45f805 lib: add memory allocations report in show_mem()
cf57b0a91679a2be5d38af58f899082b5a88afa3 codetag: debug: skip objext checking when it's for objext itself
78bfd5a06e8d4f20edb2a58bb0983c14bffd7806 codetag: debug: mark codetags for reserved pages as empty
1898a9d346869ba3ca4f91075a43f38cb7c37b9e codetag: debug: introduce OBJEXTS_ALLOC_FAIL to mark failed slab_ext allocations
06b82768592c98859be58a2cd7bd74dda0a63185 MAINTAINERS: add entries for code tagging and memory allocation profiling
e682737c9184623394ce3678a3ab5d44e675c753 memprofiling: documentation
ce9bd13b84cbb616d9e96333e7d8d88f69d63245 mm: always initialise folio->_deferred_list
b1efd3f5ae1b41215a192f14b352a4211b5e0ba9 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
a787d8a8d103d7a3322809edaa28313b9505a310 mm: remove folio_prep_large_rmappable()
7865ed1ded518007520fc16c952504ee46b04422 mm: support page_mapcount() on page_has_type() pages
967480bef46766c8a699bab5adf8f7627705ec6b mm: turn folio_test_hugetlb into a PageType
71dc7b7bae6da6c260527fb18271874b0902410f mm-turn-folio_test_hugetlb-into-a-pagetype-fix
86745e6020f56bb501ce69bcc6b48105602ba141 mm: remove a call to compound_head() from is_page_hwpoison()
2e82eb6134e081756d95326eefd02c58a29b4835 mm: free up PG_slab
0d57dd278b062a9aafc084b5381da95660608ba4 mm-free-up-pg_slab-fix
fc7c0acc51cbf9aca91bc5b7d3d3b23f73b61b6a mm: improve dumping of mapcount and page_type
b0b35e49ba0d5ca0009b29c0ff77f512481b1039 hugetlb: remove mention of destructors
9e474ae9fe5810878a63a8c4b7ea2caea77cb02a selftests/mm: confirm VA exhaustion without reliance on correctness of mmap()
3859be1cf18ba8c834a161260ffa174fd7f146c2 selftests-mm-confirm-va-exhaustion-without-reliance-on-correctness-of-mmap-v2
b1b67f8c6f855e611e6e47ea3cd4acfffebb5f1d mm/userfaultfd: don't place zeropages when zeropages are disallowed
e7993bf635ce446e5243b991d879883b3d1d58bd s390/mm: re-enable the shared zeropage for !PV and !skeys KVM guests
f55ee8392391c3da7713de7b8c180a4ac0c56c07 mm/page-flags: make __PageMovable return bool
f3305c6fa9d78e23dd4b72a0520d3548689dc944 mm/page-flags: make PageMappingFlags return bool
a372fbabb6dff8c85e86a4d4b40938c52468cd4c selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
d44dabd07b0115f0491fb00a535757933c46a951 fixup! selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
83a136770e2ad7fd76115ccfa147d8b5b8545ebe mm: page_alloc: remove pcppage migratetype caching
60e6557bcdb498420dcd05775d040e31c6f80527 mm: page_alloc: optimize free_unref_folios()
1c08747766b8cf6f9e0a524eaf9abb2f09ef1945 mm: page_alloc: fix up block types when merging compatible blocks
72029852fbff64ec48500425cd5a1651e77c358f mm: page_alloc: move free pages when converting block during isolation
7bb0d8b874ad794cc4dc1a0331989a1540877326 mm: page_alloc: fix move_freepages_block() range error
4114dd490b3915eeeb13fca05cad6e8e474cdf71 mm: page_alloc: fix freelist movement during block conversion
429b36d9fd26a945eded29a1a23a503b72496699 mm-page_alloc-fix-freelist-movement-during-block-conversion-fix
4e2e45a7a6cacc92832b20f5883f282b4b1c7b84 mm: page_alloc: close migratetype race between freeing and stealing
6169323c585b0ce06e5269bd671881955f6a56e3 mm: page_alloc: set migratetype inside move_freepages()
4e1edc14d8d5643ffa64982de223d43fa79ed783 mm: page_isolation: prepare for hygienic freelists
fbde7a969099c2291697ed3e2719d752634eef8d mm-page_isolation-prepare-for-hygienic-freelists-fix
35be3168ec25599c4da739eb831699b6ea5dbfca mm: page_alloc: consolidate free page accounting
b8111b91b4649d20ad5a67e0875a6618009b8e26 mm: page_alloc: consolidate free page accounting fix
d2cd691781e6dfe88a995c7aa437c18528ee15b9 mm: page_alloc: consolidate free page accounting fix 2
02438ecbc1383d01b86d67918d853bf46f1b80fc mm: page_alloc: consolidate free page accounting fix 3
d8d5b9ce4bd47ffb96089255c63f9c4c2655d602 mm: page_alloc: change move_freepages() to __move_freepages_block()
b140440e0217099dd3fd50f421031f2bd6165e0d mm: page_alloc: batch vmstat updates in expand()
f70f000b4488798fbc0ac3622f3d7a08dc17676e mm: zswap: remove nr_zswap_stored atomic
617e8859fa6919544245fe736a68c9970af38c22 mm/kmemleak: compact kmemleak_object further
41dab64d3031d838c12d2f4a75ad10250b08e1a4 mm/kmemleak: disable KASAN instrumentation in kmemleak
ad56ffab423e3984a449c3a53315cd58326e0432 mm/vmalloc: eliminated the lock contention from twice to once
34d81c76ad101417f5ff77013c6b970dd419c687 mm: record the migration reason for struct migration_target_control
3cc89d9483e2ac406a4c2d44cb70d32ebaba886a mm: hugetlb: make the hugetlb migration strategy consistent
7d981c419af98325e99e5640deecae5738d7462c docs: hugetlbpage.rst: add hugetlb migration description
f82f80b9bc88dec646ae3a636358b75208a78339 selftests/mm: parse VMA range in one go
99f7d88eafb38e9066489061067299772ecfd0bd arm64: mm: swap: support THP_SWAP on hardware with MTE
04baec4b3e6e284301e3d0417988d0b3d339d7fc mm/readahead: break read-ahead loop if filemap_add_folio return -ENOMEM
c475046a2e72985cad1c85721c8f7d576614006a mm/filemap: don't decrease mmap_miss when folio has workingset flag
d6f25cfc47265b4c78d5282733ec3b5ca967b06f mm/filemap: don't decrease mmap_miss when folio has workingset flag
75d0c7be324cdb801cc1496d520e22c274e1d5d2 mm/vmalloc.c: optimize to reduce arguments of alloc_vmap_area()
754c9c93ec79fec7751900292a06079575beafc1 mm: hold PTL from the first PTE while reclaiming a large folio
0fb20f01bf5b314846f2fcb628a2339d264c7a4d mm-hold-ptl-from-the-first-pte-while-reclaiming-a-large-folio-fix
ac5c3179b1f67e07a76ba67e31ce4c2984f5a4c7 mm/migrate: split source folio if it is on deferred split list
515f78559fffb8f19396d829e28321eae3fb3d79 mm-migrate-split-source-folio-if-it-is-on-deferred-split-list-fix
c3287a104b71d4ae103dd765667e677f8aa8b99c mm: convert folio_estimated_sharers() to folio_likely_mapped_shared()
2ea12475c4fa34568b2b9fdf40a32043edd83153 folio_likely_mapped_shared() kerneldoc fixup
1cf3306253e4c17413e4229484e0961f4dab27c1 mm/filemap: return early if failed to allocate memory for split
942e24e94f94c98ac0d5cab931027610663f85ca mm/filemap: clean up hugetlb exclusion code
4fd08523ee6642854057061f5d25cc4d87e0c2c5 lib/xarray: introduce a new helper xas_get_order
7c7f00a5785a3666b0a76fbb790de40b584b3b4c mm/filemap: optimize filemap folio adding
8fab6d97b286cad6ce63067cad50ee642dc38a0e x86: remove unneeded memblock_find_dma_reserve()
c6c0ba8124a7e01c82158a96a187e791099113dc mm/mm_init.c: remove the useless dma_reserve
0280cd6e51156338d2ff8b874adb3790f0bb7bd8 mm/mm_init.c: add new function calc_nr_all_pages()
67ef13f619f7909353c5460f3207d76984c7488f mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
90e64fd097522b38aa5eeb920786fee152964d42 mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
1ba885fa0839c4a1f3e2c267c4c668573924e85b mm/mm_init.c: remove unneeded calc_memmap_size()
5cbcb34219083bdb61f43ecfe643f5c3efaf75a4 mm/mm_init.c: remove arch_reserved_kernel_pages()
cc808d52b59db30a4cf0a09f359dfde5a42e1921 mm/mmap: convert all mas except mas_detach to vma iterator
1ee40726c9fbcfcdb76d87a5adf10b4534720920 huge_memory.c: document huge page splitting rules more thoroughly
7bf1d08c5d1c50753ea3467b39b25a763920babd mm: backing-dev: use group allocation/free of per-cpu counters API
14c4ee27fa826b99000d5ea4142d838381c9bcc4 virt: acrn: stop using follow_pfn
b59d0c818f24ca58b2905325d445e2891acf7658 mm: remove follow_pfn
9e71e7b955f1522b2bdfb1855763c5f6ad6e63ee mm: move follow_phys to arch/x86/mm/pat/memtype.c
5cf2a0aaf62d0b9ded1d0d2ac98631020f2dccc8 selftests/memfd_secret: add vmsplice() test
7ce28ae4109491057f9c7f5e7724cda8db4ac62c mm: merge folio_is_secretmem() and folio_fast_pin_allowed() into gup_fast_folio_allowed()
74f5bd46a95f53b14bb34d45bad3a5661d2715ed sh: remove use of PG_arch_1 on individual pages
3390e4c97dc8107865f639ef8edf2bd4f9f16307 sh-remove-use-of-pg_arch_1-on-individual-pages-fix
8580fee890144a730152e1f6b827204ce2957992 xtensa: remove uses of PG_arch_1 on individual pages
6c512b361dc8fea1d4a5c073dbac12c721f75ab0 mm: make page_ext_get() take a const argument
07c25dd73d93b6eccb646bcdeac6efd9de82945d mm: make folio_test_idle and folio_test_young take a const argument
f152366d46ee802234e74a6c9f6ce667e138a6cc mm: make is_free_buddy_page() take a const argument
f462ef872068e715b2ab8dc70ee69f51659239f2 mm: make page_mapped() take a const argument
814c6ba917b371c097c2d30fa82e281ea18229c9 mm: convert arch_clear_hugepage_flags to take a folio
c1c2caedccca0939f493cab7e513d64c3b6a75fb mm-convert-arch_clear_hugepage_flags-to-take-a-folio-fix
d098306bf9eae21f183ff877afd3ad339623f4da slub: remove use of page->flags
38feed80f8ba5e45dbe200e1d808daa1e66d5f57 remove references to page->flags in documentation
93797012d8cde18495a8d2af8c99a0c852babe19 proc: rewrite stable_page_flags()
e5c7641886a3f6899e7dc58be4049245e109fa07 proc-rewrite-stable_page_flags-fix
6d2958e7736a1621c46a5c3ee487d2f9ff7ea51e proc-rewrite-stable_page_flags-fix-2
a23c83d49a6d737b60c9fce2ce26c6445589cc20 mm, slab: move memcg charging to post-alloc hook
916dd051c81a1d2bc99b2ef811ec4bb341e00389 fixup! mm, slab: move memcg charging to post-alloc hook
462d5bed4874aa7e4b25a791ef6abdbeb0e7f452 mm-slab-move-memcg-charging-to-post-alloc-hook-fix-2
978f8fbe774301eb8e5835fe43d0d4ff180f7a8e mm, slab: move slab_memcg hooks to mm/memcontrol.c
bc44fab762c76144ec293bb7879ee4cf6e8881ae mm: move array mem_section init code out of memory_present()
e33228bdc768482208d535cf20a50d48be74c9b3 mm/init: remove the unnecessary special treatment for memory-less node
f83c68cdb9515b47808f5a05e02103e2799621a6 mm-init-remove-the-unnecessary-special-treatment-for-memory-less-node-v2
1734350765bb8f7e50df8d960063c62bd6a79b45 mm: make __absent_pages_in_range() as static
4da596577d0b94dc89cbe3e47aa041f28ccd578f mm/page_alloc.c: remove unneeded codes in !NUMA version of build_zonelists()
e65119397033b6c9ebc8bbae6966366838646ecc mm-page_allocc-remove-unneeded-codes-in-numa-version-of-build_zonelists-v2
3c1957139bbdbbcd8275ea625d7333e3acdd3617 mm/mm_init.c: remove the outdated code comment above deferred_grow_zone()
fdec9c6fdd00f6791efcf610c0978685b5615d7c mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone
2995ccba3b79ad324fa43673e880f18f604fb419 mm/page_alloc.c: change the array-length to MIGRATE_PCPTYPES
91e8146bbbc0f2d3775147fe481aaa7842a77e7d zswap: replace RB tree with xarray
a88d4059aae5cc053f3ae97f823e07cf1c6a54dc zswap: replace RB tree with xarray
4c97d77dee8d3a29481dfa1f0a22557b8ebcf9ec sparc: use is_huge_zero_pmd()
629179ed35452b5a3744c340e0f6bfcf88c81fe3 mm: add is_huge_zero_folio()
5e2684adb13444f3c1f6432d88f4726705241761 mm: add pmd_folio()
097b33db290310f7f98fc178f0ea43948bcf2acb mm: convert migrate_vma_collect_pmd to use a folio
54c6daf349f26494b0af10e620cdbf3ee36748f2 mm: convert huge_zero_page to huge_zero_folio
402c9e02a8f42d7466d928ced2afe544d13782e1 mm: convert do_huge_pmd_anonymous_page to huge_zero_folio
8e32dc64e2adc7dce915c89d1ceadde96790ffa2 dax: use huge_zero_folio
73e4b2deeba3a1f02c5da99c54f93665f1de2b09 mm: rename mm_put_huge_zero_page to mm_put_huge_zero_folio
b151b20a848169522196580f9273e12ea1c62b52 mm/Kconfig: CONFIG_PGTABLE_HAS_HUGE_LEAVES
a4bf9238e1423281da0fa3fb60db880523601fe9 mm/hugetlb: declare hugetlbfs_pagecache_present() non-static
48692d053c7c83f2819190063bb144a49537ba75 mm: make HPAGE_PXD_* macros even if !THP
74d625bd7910681983c52322c5d7e2af3d76d28d mm: introduce vma_pgtable_walk_{begin|end}()
213c632145fa11c7d7c54bb33ca9cf55b2a70151 mm/arch: provide pud_pfn() fallback
a19468b41803a264a1a5cc326a36ead728d14597 fixup! mm/arch: provide pud_pfn() fallback
122d022fa529e664dc13dc16ea82b9ce1c020cae mm/gup: drop gup_fast_folio_allowed() in hugepd processing
3ed17eba13fa084f36ab585c72ac879548e52b72 mm-gup-drop-folio_fast_pin_allowed-in-hugepd-processing-fix
02b72d03f20b059e5b001654525f2cbd740844ee mm/gup: refactor record_subpages() to find 1st small page
db5c294f200ee3c869bbeda9c796e4f039e5af07 mm/gup: handle hugetlb for no_page_table()
578724ab99d75acf95157b2d2d616e25408a4e1b mm/gup: cache *pudp in follow_pud_mask()
dcf2e49a509ebca3b48e1412ac3d35414f0c78f6 mm/gup: handle huge pud for follow_pud_mask()
61c083a315b76537ac2b291094e448a580a10596 mm/gup: handle huge pmd for follow_pmd_mask()
e89c45f91ccbb0e8e44555930c3b2c3506237192 fixup! mm/gup: handle huge pmd for follow_pmd_mask()
09ef9fea21f55ced7b685371b8ce5077b384a431 mm/gup: handle hugepd for follow_page()
98607bcdd05bff6862f0d3aeec895975221ada35 mm/gup: handle hugetlb in the generic follow_page_mask code
86c4082be809e4ffc230276b103142bd00da9356 mm: allow anon exclusive check over hugetlb tail pages
f659f06b803a2f07c0cbace0d93e28ad8eaefada mm-allow-anon-exclusive-check-over-hugetlb-tail-pages-fix
61814eede3f5dd3b9a052abb854ea36c84bb2761 mm: use rwsem assertion macros for mmap_lock
2b2e859bde5049a914ccb3407e0d3db9ce5c13ec filemap: remove __set_page_dirty()
c61a51383540a9663f52ee58ced8b1d6805c75c5 mm: optimize CONFIG_PER_VMA_LOCK member placement in vm_area_struct
f0814aa01baaa98d49d52834766c8045e77e904f mm: remove "prot" parameter from move_pte()
ea0d1f10c55f38264ca86deb50cc61e0b93d3cc8 mm: remove __set_page_dirty_nobuffers()
b84424b5279df4cca9229c1c06160524cc335c50 userfaultfd: early return in dup_userfaultfd()
b5f824443a3cd46bc48ea9a79edde6a564495f46 proc: refactor pde_get_unmapped_area as prep
e9b07dedadc42d166bb80b0d4c36f5846aae2bc8 mm: switch mm->get_unmapped_area() to a flag
e46fcf1ca14d11799e3ae18264206d2e1fa281da mm: introduce arch_get_unmapped_area_vmflags()
9b2ce2615cf173798f227b1dea9e45badbe6639d mm: remove export for get_unmapped_area()
ca5a6d1865bec478af533390b1623ceb869152a5 mm: use get_unmapped_area_vmflags()
21eb65552d3570c073b00db45682dd2e82cf3957 thp: add thp_get_unmapped_area_vmflags()
ea34e6515ffdd6fe98e2619d383e7dbb9db8e1e4 csky: use initializer for struct vm_unmapped_area_info
9a53187971bfb7e71776cd5a40b19dcbf822834d parisc: use initializer for struct vm_unmapped_area_info
239fc4dabe614fbe7f99506f5aa416bbab636bf5 powerpc: use initializer for struct vm_unmapped_area_info
76f0ecbf17f44859a782969e9adbb1603e669fe1 treewide: use initializer for struct vm_unmapped_area_info
baec0783d1d352f0194a94f63cc53e6a4aa4b752 mm: take placement mappings gap into account
4b4d174275ad6bad20424ceb312cb3c28770d7e2 x86/mm: implement HAVE_ARCH_UNMAPPED_AREA_VMFLAGS
1eb3b5e43c768c476fc083fa8ec6f251124dc18f x86/mm: care about shadow stack guard gap during placement
8dffd8c234c725c262e466ac6a7254a01694a69c selftests/x86: add placement guard gap test for shstk
6c23fe7560513c903eb8a155e9bee916ba2286ed mm/ksm: fix ksm exec support for prctl
9ab87203279dc95cb8a03168af5855ff444c71e2 selftest/mm: ksm_functional_tests: refactor mmap_and_merge_range()
6cfe58acde0ae3ea1533bbc1578f64fb81b211cf selftest/mm: ksm_functional_tests: extend test case for ksm fork/exec
615a03edf6ec7e0c76a64ea9b7732f2ee83a5865 selftest-mm-ksm_functional_tests-extend-test-case-for-ksm-fork-exec-fix
a5f1edf06d62b35dc75a598ffcb90ff51525e8c0 mm: init_mlocked_on_free_v3
edfc22c4a64814ff88cf79baaac5506b3b1758c4 zram: add max_pages param to recompression
ac7b30b834dd4d58d06b158cb46a9208282ef1c2 mm: alloc_anon_folio: avoid doing vma_thp_gfp_mask in fallback cases
a2abaf9a7a938af30e5db672f8c412d4a5d94ddb mm: factor out the numa mapping rebuilding into a new helper
89e08c30d72c3846dea3b0bfa24afc2cade547b4 mm: support multi-size THP numa balancing
e4c6b280c0207849244b473e76a4f2e7537463b4 mm-support-multi-size-thp-numa-balancing-v3
e499501a06ef3e1adbfeb8752921a7584d841d3a mm: huge_memory: add the missing folio_test_pmd_mappable() for THP split statistics
b8a754b95c5e7ad747108ba3ccf4641171bd44d1 mm: correct page_mapped_in_vma() for large folios
59334e37cd86844dd625a7be6f49588ff7d917cc mm: remove vma_address()
28d9b336d7c90e4c5e81dd60cbaf8a406e1b74f3 mm: rename vma_pgoff_address back to vma_address
9dfc3dd99529577b79718250bd74f48a16e2cd4a memory: remove the now superfluous sentinel element from ctl_table array
884e5ad31ceb0f9f4a9d2282882711f9ec32fe39 selftests/mm: mremap_test: optimize using pre-filled random array and memcpy
43306dce1f9b450a7ecc09573749e98fbcf8871b selftests/mm: mremap_test: optimize execution time from minutes to seconds using chunkwise memcmp
40132bfff0ccc5c07525ee8b00c063bed0b3047f selftests/mm: mremap_test: use sscanf to parse /proc/self/maps
907b03dbb3adfb799aa08d9186136a93949b2a94 khugepaged: inline hpage_collapse_alloc_folio()
028b8ea88ba5ce53c0bd6e878257a5c7471d4050 khugepaged: convert alloc_charge_hpage to alloc_charge_folio
ad1d16e3d7d2503b3ce1337bbdb0eb2d2cd11bf3 khugepaged: remove hpage from collapse_huge_page()
46be041f81d9789660e1ec064d0d43f759bc4b48 khugepaged: pass a folio to __collapse_huge_page_copy()
c6ca586f123bf60c0c077412e9329fa2f48435ec khugepaged: remove hpage from collapse_file()
002e993e8354f290b228561f94269e37c3da68e1 khugepaged: use a folio throughout collapse_file()
0804a3d946a6c27cf7ae0a185372af3d2a03a09d khugepaged-use-a-folio-throughout-collapse_file-fix
1b309cd6db08f37ee5187a9409d4dccd3af0dfeb khugepaged: use a folio throughout hpage_collapse_scan_file()
b35ee25d6b5bb3ef293e6d69c3b5cd823e01c60c proc: convert clear_refs_pte_range to use a folio
c61f60eb3c9bd4f251f62bfcc32eafba6579acd2 proc: convert smaps_account() to use a folio
c5d74790e3d2a33edcc1ea005fedb20eaad44022 mm: remove page_idle and page_young wrappers
de6bf7308302b83cd493bec25f0aaa0d8ea7ab94 mm: generate PAGE_IDLE_FLAG definitions
e6bd49e0e3c0e35fc31be9d3a066edfa5548e0ac proc: convert gather_stats to use a folio
f3c1e676bee31301d926e6dd38f922685c4153b7 proc: convert smaps_page_accumulate to use a folio
b4de918eb144933e8f83ba94dbd721d09ad2118c proc: pass a folio to smaps_page_accumulate()
401c311a3e889369585a00c503f81fd2ed8113f4 proc: convert smaps_pmd_entry to use a folio
e8c95e7c1587c19389fa038500f8f04c2d4d5a47 mm: page_alloc: use the correct THP order for THP PCP
e0b6b43c6e335c03f7aa90542b1abc9462724321 mm: swap: remove CLUSTER_FLAG_HUGE from swap_cluster_info:flags
bb854488c266ed5746f539115554ee5c3290727e mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
ede10c9ccb6a22ff2692447977e798153b673903 FIXUP: mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
d0b27cba22838da7d687e4afe4ddecdb45046fbb mm: swap: simplify struct percpu_cluster
fa539cc709892507b8719ad24d7d9dee8b02c05d mm: swap: update get_swap_pages() to take folio order
5366099b15e426a9effd322df7470e50d511f478 mm: swap: allow storage of all mTHP orders
8f5ecf6991d56b5d3fc0cf359761f747c02e37ef mm: vmscan: avoid split during shrink_folio_list()
d758712cfde232ab85d726a38338431e596defdc mm: madvise: avoid split during MADV_PAGEOUT and MADV_COLD
7139b19e34bbfe3a4fcae61a78e802951dc8078f arm64: mm: cleanup __do_page_fault()
11d6d7972c21d131ba7c26276477cf3fb58b3bfd arm64: mm: accelerate pagefault when VM_FAULT_BADACCESS
5362793638b13f9353328a3ffae3a378593eb1e8 arm: mm: accelerate pagefault when VM_FAULT_BADACCESS
9bce89e2185b0b3c2c467acce807f06b6c223ab0 powerpc: mm: accelerate pagefault when badaccess
30dda571cce2f89a27540677c25af3b31433e7e6 riscv: mm: accelerate pagefault when badaccess
cc902a482e91e3908680326fb083e105afc13ff7 riscv-mm-accelerate-pagefault-when-badaccess-fix
7385652210e1e3edde2cd2a848d8224b53cf5d3d s390: mm: accelerate pagefault when badaccess
060629703f7d16e50ebe3cb571c8c76e2a20d4ae x86: mm: accelerate pagefault when badaccess
1db94f9441df895ee0524ec0655b8bb6c25c4744 mm: remove struct page from get_shadow_from_swap_cache
9ead078dcf6ee1074e2aae06f3732f23085f2088 hugetlb: convert alloc_buddy_hugetlb_folio to use a folio
328626292ec8ec314ca8dbc7c00c3ed1b72f4bc9 mm/gup: consistently name GUP-fast functions
1035bdf198cc4256bfcc3a67142d7998295e48e4 mm/treewide: rename CONFIG_HAVE_FAST_GUP to CONFIG_HAVE_GUP_FAST
fe4cf89c89f5b9bf8c7ca4c495e64ef57d114300 mm: use "GUP-fast" instead "fast GUP" in remaining comments
01fa523e8bea14ea0207b9447a212ac324465095 mm/ksm: remove redundant code in ksm_fork
2a99612f75951b6cc32ff8e2d220699fe126bb4f hugetlb: convert hugetlb_fault() to use struct vm_fault
51d2b7e554fa03c6114fe93488841e5f56733802 hugetlb: convert hugetlb_no_page() to use struct vm_fault
b0768234db2da3406328d208ed194357acfe4d12 hugetlb: simplify hugetlb_no_page() arguments
8ed6a583ed0d3878f2b22996afe19e887f97f797 hugetlb: convert hugetlb_wp() to use struct vm_fault
50e16e10ab733057fd603e44706bfc816f8beb2e hugetlb: Simplify hugetlb_wp() arguments
7cc9ad415a02cb8a01da24b21ac126e387844990 selftests: break the dependency upon local header files
0ec9d007c61346fe7657b743f9886cc73b975a53 selftests/mm: fix additional build errors for selftests
c80ce9255a6921ea1e4cd3f3066faf9901046560 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
b77be75a5593fcba75bca9d1a4f54d8732eb8d24 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
d0f0741983ca41ef16901483456319f562ddd6e1 mm: convert pagecache_isize_extended to use a folio
c0ffacbfddb971ae1bd37b82b68f44c67020a73d mm: free non-hugetlb large folios in a batch
e66bf3d4350be33c86058f4072e8681c30a62309 mm: combine free_the_page() and free_unref_page()
40feb24d14ba562afbe8f388c70e772af12225d4 mm: inline destroy_large_folio() into __folio_put_large()
de48cc42d1d43050099c4929a90c99fc31a7e758 mm: combine __folio_put_small, __folio_put_large and __folio_put
1b5894de55c9198161797d34aa9e5f3f9044e11b mm: convert free_zone_device_page to free_zone_device_folio
0af5cf4203e969b486ed098abbada9337900bc22 mm: set pageblock_order to HPAGE_PMD_ORDER in case with !CONFIG_HUGETLB_PAGE but THP enabled
d46de735745853a39297f7a5882bb7d442dcd52b mm: add per-order mTHP anon_alloc and anon_alloc_fallback counters
bbfdd618dbfbb49dbce3bc93532552be2f566ea5 mm: fix powerpc build issue
5aae4ce0c600f8c7910b8324d7194b7b661b176b mm: add per-order mTHP anon_swpout and anon_swpout_fallback counters
d9bf2e3f221a39c1d27319341602ac720072c973 memory tier: dax/kmem: introduce an abstract layer for finding, allocating, and putting memory types
00effb4e6e15f4f73aab6fd2ec48d2cecec43006 memory tier: create CPUless memory tiers after obtaining HMAT info
e50549052e709975ee22c160d71570078cbd412e mm/mmap: make vma_wants_writenotify return bool
0d240b9bc1e2d20d08e48321ce9acd1cf5350cef mm/mmap: make accountable_mapping return bool
3a4eb1d1dc0ffeecad8bb47fd842739d01dbf32b mm,swap: add document about RCU read lock and swapoff interaction
3ed94d84eb484e2953cc2fbbd161ddaabe8e2723 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
242ac149ee81ce7689e3d74a40cf44355e640fdf mm: pass VMA instead of MM to follow_pte()
01c598decb236b63a72b40c30a235c1bb15598b8 mm: follow_pte() improvements
96605eab7e29b314c734921e13ae24ada914adeb mm: allow for detecting underflows with page_mapcount() again
1fa9c40d466cd5fae820a037536495d5c3f41b3e mm/rmap: always inline anon/file rmap duplication of a single PTE
38485829cc4942ac52299118abc09da51d69dc2e mm/rmap: add fast-path for small folios when adding/removing/duplicating
487a212b3a2ed4916de020514a4f5107792de32b mm: track mapcount of large folios in single value
b0417f640c8fc001128b05042106c21725676bd2 mm: improve folio_likely_mapped_shared() using the mapcount of large folios
fbe50dfb0537debba4a5a2b67fae036eb32711e9 mm: make folio_mapcount() return 0 for small typed folios
c9e739aacc7791eefd0cd8d58cf5f24c1918404e mm/memory: use folio_mapcount() in zap_present_folio_ptes()
baf037346d03548a6d57ae954d6b23e3af4e75f6 mm/huge_memory: use folio_mapcount() in zap_huge_pmd() sanity check
a6e43d717bef2ac4eba4a40def15b65e61802542 mm/memory-failure: use folio_mapcount() in hwpoison_user_mappings()
c3b785a5488c6caf5efb19ffcac1a8631621dea9 mm/page_alloc: use folio_mapped() in __alloc_contig_migrate_range()
eb695ba6ff86857119546e0b04446edd905e58a3 mm/migrate: use folio_likely_mapped_shared() in add_page_for_migration()
97dd3a010f9167b6b72c20a597894c9beb6c8172 sh/mm/cache: use folio_mapped() in copy_from_user_page()
2db2635a2202d8d4af1f32f56d4f40d70a1cb7c4 mm/filemap: use folio_mapcount() in filemap_unaccount_folio()
983eb42a4dc1d6713371506834f35982c2d587a1 mm/migrate_device: use folio_mapcount() in migrate_vma_check_page()
baddd6a7ea32eea9530420a5c4fc18daeea1a12a trace/events/page_ref: trace the raw page mapcount value
24ed1fbcec4c909dcf76284d98c5928356e09380 xtensa/mm: convert check_tlb_entry() to sanity check folios
5df2c10422b44ec4bfc9757f55634a7711461065 mm/debug: print only page mapcount (excluding folio entire mapcount) in __dump_folio()
93c15762274c8cbb9dc297278331c2cb5fc80f15 Documentation/admin-guide/cgroup-v1/memory.rst: don't reference page_mapcount()
ca23b4d4cae5d32a9d22fb3c39550dcf43df83f9 mm: swap: introduce swap_free_nr() for batched swap_free()
00a80f3e702f2e0f26287073bb9cdb82d44da82d mm: swap: make should_try_to_free_swap() support large-folio
5d9aef09e7ecc7b667e2825e1e75ec8d06c8167c mm: swap_pte_batch: add an output argument to reture if all swap entries are exclusive
c68f81b8d2138954e41c24f10120505c60b38f0b mm: swap: entirely map large folios found in swapcache
37a4ecbf36cbc84bb1aff0f9c81e58261f8826d9 mm: add per-order mTHP swpin_refault counter
08549f8850774208cfaa9c4aeac5cee6cef58564 mm/madvise: optimize lazyfreeing with mTHP in madvise_free
5f83f2a890b4ae22be814e1105aa1e6f8ab40076 mm/arm64: override mkold_clean_ptes() batch helper
645cf2ddf2b9ebdec122a5fba032552058f85edd filemap: replace pte_offset_map() with pte_offset_map_nolock()
ad3617f3dc1b6b9dc2cb8907dfd436fee40e5532 mm: optimization on page allocation when CMA enabled
52755113e837c70e491903a041eb5f18826c0107 mm: add defines for min/max swappiness
3bbaf599f498c7752ed8beb5b3545831d0f17b74 mm: add swappiness= arg to memory.reclaim
248679273549767a0d20bb0abe5fbb8e71a8fde3 __mod_memcg_lruvec_state(): enhance diagnostics
de14d5f2a9ff2df737a01575ee95bc5a35f5853d __mod_memcg_lruvec_state-enhance-diagnostics-fix
e0ea3010f97dc16de0c76e8179f805af10700719 ocfs2: correctly use ocfs2_find_next_zero_bit()
6639ab99b1ab50c95a5f7ae89b26477ce8c6acea ocfs2: update inode ctime in ocfs2_fileattr_set
7c30942dacc1ac5da7884bd059bef6f4baaf7243 lib/build_OID_registry: don't mention the full path of the script in output
795392cdf42bce738ae724d5ff79bf0d57551971 bootconfig: do not put quotes on cmdline items unless necessary
7a4207139d992a8ccb089581e01878169111b014 mm: kmsan: implement kmsan_memmove()
f5f32a6d5f3b23891342285253229f10c587112e instrumented.h: add instrument_memcpy_before, instrument_memcpy_after
f7bc452c7ffdbca04f0faf96d7c551daa0c8b51c x86: call instrumentation hooks from copy_mc.c
9bc44166dfc075780d9607caa1d9614fd30f6d6a fs: add kernel-doc comments to fat_parse_long()
1b0dab03ba2f3ccde3f1e60be40745305cb14a38 NUMA: early use of cpu_to_node() returns 0 instead of the correct node id
a7a148e3c768e97dc4909d4d6f9b7da7f9c18bec regset: use kvzalloc() for regset_get_alloc()
0a6d5ede95347e87b5fc81ce2e87ffe6c8411f25 ocfs2: improve write IO performance when fragmentation is high
9a1b4422d444ec48c40ee1939bf28df685980560 ocfs2: adjust enabling place for la window
b273e93359281c0635770f9b5618ccb2e0436716 ocfs2: speed up chain-list searching
9092d33c1f842e933dfe3859d22c25dc669aea7e ocfs2: fix sparse warnings
793fcb1fb18a3c17f6bbddbfb35a51a31cf33da1 arch/loongarch: clean up the left code and Kconfig item related to CRASH_CORE
c99c0a28864d704283bd045496511507b31c1f17 Documentation: kdump: clean up the outdated description
ad554faf3c1659da05326c54405620371cfe6d96 x86/fpu: fix asm/fpu/types.h include guard
b911c1f7d2bb4c0d3dd1c51f8a26f4ea66fefc5b arch: add ARCH_HAS_KERNEL_FPU_SUPPORT
eb89bd33c04535cd6933499fb16031bf3e146d9c ARM: implement ARCH_HAS_KERNEL_FPU_SUPPORT
631b7488d765c612ada206f8c1adb763df301267 ARM: crypto: use CC_FLAGS_FPU for NEON CFLAGS
98676b34a1dbbd95886d4b1d731f2cafa094b990 arm64: implement ARCH_HAS_KERNEL_FPU_SUPPORT
bf7947cbd88dc32755877ff5f235ad01b2210551 arm64: crypto: use CC_FLAGS_FPU for NEON CFLAGS
3c08f519b551a7b94f6c425647491da95f28b55e lib/raid6: use CC_FLAGS_FPU for NEON CFLAGS
4374d46b423a3a14df128a71c44f7f95d071d9cd LoongArch: implement ARCH_HAS_KERNEL_FPU_SUPPORT
3d5f34aafecaee95ee1ef4e94e374ebf3a5de7f1 powerpc: implement ARCH_HAS_KERNEL_FPU_SUPPORT
17ce2572bf5828bb1fc0f3074ef5b21e17e9b7cf x86: implement ARCH_HAS_KERNEL_FPU_SUPPORT
c0bbfbbebec1380eda80e8918c326d4292bbaa3c riscv: add support for kernel-mode FPU
5289009f76264e6825b72d797799f9960c096ec2 drm/amd/display: only use hard-float, not altivec on powerpc
5e92bb3f5c2ccf79d96f7c872c266e5903d624b7 drm/amd/display: use ARCH_HAS_KERNEL_FPU_SUPPORT
f8788c6054cc817221a30e743b2525a8fdcf3540 selftests/fpu: move FP code to a separate translation unit
cd00d7ca5c065d59c8f4f6ee8002210e75d940f6 selftests/fpu: allow building on other architectures
127a7bc94d0efd8ef10a00d53d6486975d5fa05a kcov: avoid clang out-of-range warning
7a5b964a8f4d5469ebd10dbc698d5e23b081d1ee initrd: remove the now superfluous sentinel element from ctl_table array
a61909ff19b46343f935cc0fa2796b8b2d92cf5b ipc: remove the now superfluous sentinel element from ctl_table array
fe52cb3764ec64e96fcd3cefc96ee35b5e0fc8d6 Squashfs: remove deprecated strncpy by not copying the string
09304331a3ac39083576cb3f031ef5cb1b423c4b kgdb: add HAS_IOPORT dependency
a2e786957e092bc33cb487ea7843d538e9462362 devres: switch to use dev_err_probe() for unification
303a64d0a235e7d885d01456d9529b0193deb0ef devres: don't use "proxy" headers
98839b75b44beea8a59f21ccd7706faab4074040 vmcore: replace strncpy with strscpy_pad
460f1a97760d9a8004323b6d4dcb212aea05e46c ocfs2: return real error code in ocfs2_dio_wr_get_block
4a6155abd51bf8bef0ab2934bf8d3ae7b999f8f9 ocfs2: fix races between hole punching and AIO+DIO
ce6056131879dd4bad4c5e494f41bd181d6e3115 ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
af1142c154ef4704b2c55d8672a00fa3e5c6d5fc ocfs2: use coarse time for new created files
ce1088f1191da5dfc3965dc73e154a9cb36f5589 kexec: fix the unexpected kexec_dprintk() macro
fc7b06ac2af9ad309e17f6a6f105f8814d75d9bb test_hexdump: avoid string truncation warning
5f5ccb7eab827af9a27a34b9ce8582034de3216a block/partitions/ldm: convert strncpy() to strscpy()
c2af81dfc26f2471fb3bec6e34a9ab083313f890 blktrace: convert strncpy() to strscpy_pad()
6f0e0e562c6307355c598c473c13c056c14e00df nilfs2: add kernel-doc comments to nilfs_do_roll_forward()
3012350370e39e922cd391345dda7f29b39f5ad7 nilfs2: add kernel-doc comments to nilfs_btree_convert_and_insert()
ee57c70ba686bf2d5107cf9ce657139bea786cb9 nilfs2: add kernel-doc comments to nilfs_remove_all_gcinodes()
ed7c95c95397baff9b40ba9b0919933eee2d7960 Merge branch 'mm-nonmm-unstable' into mm-everything
a4833e3abae132d613ce7da0e0c9a9465d1681fa SUNRPC: Fix rpcgss_context trace event acceptor field
ec4535b2a1d709d3a1fbec26739c672f13c98a7b smb: client: fix NULL ptr deref in cifs_mark_open_handles_for_deleted_file()
06dfcd4098cfdc4d4577d94793a4f9125386da8b net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
5e700b384ec13f5bcac9855cb28fcc674f1d3593 platform/chrome: cros_ec_uart: properly fix race condition
9b9fd45869e744bea7d32a94793736e3d9fd7d26 tcp: tweak tcp_sock_write_txrx size assertion
97e176fcbbf3c0f2bd410c9b241177c051f57176 r8169: add missing conditional compiling for call to r8169_remove_leds
7cb31c46b9cc37a5e564667fe46daf9a35dbafdd net: cache for same cpu skb_attempt_defer_free
d8415a165c43905ccf9ad7a4c7eaf6006b91a00b net: use SKB_CONSUMED in skb_attempt_defer_free()
52a85468581e5b4f3b1f3acf52596ff0f27a19b8 Merge branch 'optimise-local-cpu-skb_attempt_defer_free'
beccf29114886f1604e26f739cd108f048878ca8 bcachefs: Fix a race in btree_update_nodes_written()
517236cb3e2f77bc785f06802dfbcca19dffd9ad bcachefs: Kill read lock dropping in bch2_btree_node_lock_write_nofail()
1189bdda6c991cbf9342d84410042dd5f3a792e0 bcachefs: Fix __bch2_btree_and_journal_iter_init_node_iter()
65f35aa76c0e21b0243fd734e513fd2263f22a18 ethtool: update tsinfo statistics attribute docs with correct type
4ede457542a615b08b1f25a25cb514402d033968 doc/netlink/specs: Add bond support to rt_link.yaml
07409cf728448bf4b79a33b75f498cbff439354a net: wan: fsl_qmc_hdlc: Convert to platform remove callback returning void
8750539ba3178c2bb0d178a30ce57dae132cbbb8 net: team: fix incorrect maxattr
7e36c3372fd5a1e76e0f6028d7ef64a8ace5eb55 selftests: fib_rule_tests: Add VRF tests
03a55b63919f4b52b9c323d9a43ccccdc1cdb33b Merge tag 'bootconfig-fixes-v6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
65acf6e0501ac8880a4f73980d01b5d27648b956 netfilter: complete validation of user input
930fd7fe10d977ef880654e926b3a2c3dd52c657 mlxsw: spectrum_ethtool: Add support for 100Gb/s per lane link modes
e8c39d0f57f358950356a8e44ee5159f57f86ec5 Merge tag 'probes-fixes-v6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0553e753ea9ee724acaf6b3dfc7354702af83567 net/mlx5: E-switch, store eswitch pointer before registering devlink_param
c6e77aa9dd82bc18a89bf49418f8f7e961cfccc8 net/mlx5: Register devlink first under devlink lock
9f7e8fbb91f8fa29548e2f6ab50c03b628c67ede net/mlx5: offset comp irq index in name by one
7c6782ad4911cbee874e85630226ed389ff2e453 net/mlx5: Properly link new fs rules into the tree
9eca93f4d5ab03905516a68683674d9c50ff95bd net/mlx5: Correctly compare pkt reformat ids
ee3572409f74a838154af74ce1e56e62c17786a8 net/mlx5e: RSS, Block changing channels number when RXFH is configured
ecb829459a841198e142f72fadab56424ae96519 net/mlx5e: Fix mlx5e_priv_init() cleanup flow
2f436f1869771d46e1a9f85738d5a1a7c5653a4e net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
86b0ca5b118d3a0bae5e5645a13e66f8a4f6c525 net/mlx5e: Do not produce metadata freelist entries in Tx port ts WQE xmit
49e6c9387051716169ff6a6c5ddd4d9f358db2e9 net/mlx5e: RSS, Block XOR hash with over 128 channels
7772dc7460e8ef359f3eee88c3b708cb403e19af net/mlx5: Disallow SRIOV switchdev mode when in multi-PF netdev
186abfcda0f59710a127fb40d4f6f1e5c0b40f17 Merge branch 'mlx5-misc-fixes'
699c23f02c65cbfc3e638f14ce0d70c23a2e1f02 bpf: Add bpf_link support for sk_msg and sk_skb progs
849989af61added13b2a9005608b1cf46f36f88b libbpf: Add bpf_link support for BPF_PROG_TYPE_SOCKMAP
1f3e2091d25b2b140967480177fcaee2f0eebfb1 bpftool: Add link dump support for BPF_LINK_TYPE_SOCKMAP
a15d58b2bc82abd8c4c994af158b0410424a18d3 selftests/bpf: Refactor out helper functions for a few tests
8ba218e625f0dfb3ef46fe0721dcdf565726ff76 selftests/bpf: Add some tests with new bpf_program__attach_sockmap() APIs
ded8c00990b9f84e4daf4b3f4c881bace6cc990e Merge branch 'bpf-add-bpf_link-support-for-sk_msg-and-sk_skb-progs'
17b0dfa1f35bf58c17ae75da4af99e6b2c51ed57 bnxt_en: Skip ethtool RSS context configuration in ifdown state
43226dccd1bd74c6bf97d8d357e782f4922d39e3 bnxt_en: Remove a redundant NULL check in bnxt_register_dev()
b58f5a9c7034e02c391f4ae70fc62c927ce8f04f bnxt_en: Remove unneeded MSIX base structure fields and code
194fad5b27815ca80e832ac875c0026ff96fc243 bnxt_en: Refactor bnxt_rdma_aux_device_init/uninit functions
2e4592dc9bee5ca4fd3da4c5451c7f97c76442bf bnxt_en: Change MSIX/NQs allocation policy
d630624ebd708fb659b18a8d1423e8e26de075ab bnxt_en: Utilize ulp client resources if RoCE is not registered
008ce0fd39036fb077d6b24ffd146ae5ebe3bd77 bnxt_en: Update MODULE_DESCRIPTION
872c00cc2b4beaf521d57a5fb036b719ea908ea1 Merge branch 'bnxt_en-updates-for-net-next'
fe87922cee6161f066f4b9dd542033e048eeedaf net/mlx5: fix possible stack overflows
ffa6b26b4d8a0520b78636ca9373ab842cb3b1a8 selftests/bpf: Enable tests for atomics with cpuv4
0a382be005cf8e7ac1b6ed25f47c2f599b1ff6af dt-bindings: clock: airoha: add EN7581 binding
6e1f415e7129f7cd4c2394af83b35cdcdd40baf7 Merge tag 'drm-misc-next-2024-04-10' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
457e74667f452d7f071ad2b2d9313ec62ebc4b02 clk: en7523: Add en_clk_soc_data data structure
66bc47326ce2a319add7e933d9340215711236ac clk: en7523: Add EN7581 support
4ae9073c613d83ac926c351373cb64aa77f39d3f Merge branch 'clk-airoha' into clk-next
2f7b1d8b5505efb0057cd1ab85fca206063ea4c3 clk: mediatek: Do a runtime PM get on controllers during probe
d3e8a91a848a5941e3c31ecebd6b2612b37e01a6 clk: mediatek: mt7988-infracfg: fix clocks for 2nd PCIe port
bb7b3c8e7180f36de75cdea200ab7127f93f58cc clk: mediatek: pllfh: Don't log error for missing fhctl node
5bb821f455c310e09d4a49781ccca0606c979b18 Merge branch 'clk-mediatek' into clk-next
6d7dd89821bcb49cc385e53bb56894ef1edffe06 Merge branch 'clk-fixes' into clk-next
aaf00e61504096ff4730159bedc1b03d736d7d4b Merge tag 'drm-intel-fixes-2024-04-10' of https://anongit.freedesktop.org/git/drm/drm-intel into drm-fixes
b4589db566b6cee288f70638549a96f9b8541dda Merge tag 'amd-drm-fixes-6.9-2024-04-10' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7a40c60c8acb71eb2b5196b0e675ba9e58af1b69 memory: brcmstb_memc: fix module autoloading
bf11908757eeab716536d16a32693b5dcd6990de memory: mtk-smi: fix module autoloading
6b0856ee585d7f8a544546c3c5f1f4c49162e451 cache: sifive_ccache: Silence unused variable warning
33623113a48ea906f1955cbf71094f6aa4462e8f net: sparx5: fix wrong config being used when reconfiguring PCS
50e45d3b03fd20d663dc8e76fc881ba722403676 dt-bindings: clock: sophgo: Add clock controller of SG2000 series SoC
80fd61ec46124eb83b29de3647a565f69979e753 clk: sophgo: Add clock support for CV1800 SoC
3b8d2042122846e3e61b184f9d17690d31a885a4 clk: sophgo: Add clock support for CV1810 SoC
1cce3e61af6a89aa4b01189257fba73e46244b2d clk: sophgo: Add clock support for SG2000 SoC
04db7dfa87f8767fb60538ee755de5c0ade84c27 Merge branch 'clk-sophgo' into clk-next
d51dc8dd6ab6f93a894ff8b38d3b8d02c98eb9fb Revert "s390/ism: fix receive message buffer allocation"
17c560113231ddc20088553c7b499b289b664311 net: dsa: mt7530: trap link-local frames regardless of ST Port State
bb7b3419627eb34f3466022d1f4b3c942c09712d riscv: dts: sophgo: add clock generator for Sophgo CV1800 series SoC
0b1bfd15f3f9ffb1e36c88861e9ada3f58ccb234 dt-bindings: clock: Add Loongson-2K expand clock index
9796ec0bd04bb0e70487127d44949ca0554df5d3 clk: clk-loongson2: Refactor driver for adding new platforms
5aa9d3a79bc66f2cc9ef9e89ffe7f37a96d47ce8 dt-bindings: clock: loongson2: Add Loongson-2K0500 compatible
85d4daa59555182f9c8b9f5fe951049a6d0aed0f clk: clk-loongson2: Add Loongson-2K0500 clock support
267325629ee3f04b519c4070a0ac65e86354d94f dt-bindings: clock: loongson2: Add Loongson-2K2000 compatible
4f149dd4786afd5e5a023e96fb988e4f8b44e8ed clk: clk-loongson2: Add Loongson-2K2000 clock support
deb01ebcc734ce9d9d7cfc7dcd9d16c761197213 Merge branch 'clk-loongson' into clk-next
18e8c6d2cced6c57d62813f49b57eeb8ee02f984 riscv: dts: sophgo: add uart clock for Sophgo CV1800 series SoC
c0cd6925856f661e1a37278660ccae551cef7077 drm/ast: Set DDC timeout in milliseconds
7c885f8afa01235e91ca2c6dd635dcf3dcd2416f drm/ast: Group DDC init code by data structure
a6020c4386a0fd1d510909cf84382504ab239fe2 drm/ast: Define struct ast_ddc in ast_ddc.c
47d8ac011fe1c9251070e1bd64cb10b48193ec51 af_unix: Fix garbage collector racing against connect()
cac2ca6ca54959b20004a79d66cc9080b8e243ac gfs2: Fix do_xmote locking error
3a93daea2fb27fcefa85662654ba583a5d0c7231 Merge branch 'read_iter' of git://git.kernel.dk/linux
fd0a133ef6edb8e49e74af505b38c93af4ba0b1e fs/direct-io: remove redundant assignment to variable retval
dfe648903f42296866d79f10d03f8c85c9dfba30 x86/bugs: Fix BHI documentation
cb2db5bb04d7f778fbc1a1ea2507aab436f1bff3 x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
d0485730d2189ffe5d986d4e9e191f1e4d5ffd24 x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
1cea8a280dfd1016148a3820676f2f03e3f5b898 x86/bugs: Fix BHI handling of RRSBA
5f882f3b0a8bf0788d5a0ee44b1191de5319bb8a x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
92dc47c57eac757c0987b0af0405d12192feff80 x86/bugs: Only harden syscalls when needed
215bca01a67300ea884ce9302eaed53bcd1d996d x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
f3f51c5865a9ae1488a35d97338f9f3f548adfee x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI
fe3eb406723c7cc293a7bc99b34dce785e4d282d Merge tag 'for-net-2024-04-10' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
3a487d111d065f212f863f2327fdbd3fc311f363 drm/i915/psr: Use crtc_state->port_clock instead of intel_dp->link_rate
9617cd6f24b294552a817f80f5225431ef67b540 block: fix module reference leakage from bdev_open_by_dev error path
713a85195aad25d8a26786a37b674e3e5ec09e3c net: ena: Fix potential sign extension issue
f7e417180665234fdb7af2ebe33d89aaa434d16f net: ena: Wrong missing IO completions check order
bf02d9fe00632d22fa91d34749c7aacf397b6cde net: ena: Fix incorrect descriptor free behavior
36a1ca01f0452f2549420e7279c2588729bd94df net: ena: Set tx_info->xdpf value to NULL
4e1ad31ce3205d9400816e08cf14b7c96295d22e Merge branch 'ena-driver-bug-fixes'
4281f8f1489951a97af856e360c5d0bb8dc43096 riscv: dts: sophgo: cv18xx: Add spi devices
65fcc08b4cfe92d5d2c39710b3145d0b56e8391d riscv: dts: sophgo: cv18xx: Add i2c devices
ab9713bb88443f8791e2917833ff1ed802046b2f i2c: i801: Fix missing Kconfig dependency
ba42ecb590d9b1dff19c3714d0de6ddcbcfd5d75 drm/ttm: remove unused paramter
5e8e32f818138fff0087d7a9708806db49b650a4 slimbus: qcom-ngd-ctrl: Reduce auto suspend delay
8dfd00f7069c54db78463f2a8a8cb677844fdf1f soundwire: reconcile dp0_prop and dpn_prop
b18c25afabf80972b32a3918f6d7f16fbd54b18f soundwire: intel_ace2x: use legacy formula for intel_alh_id
f6c637ffe528068f5470551a1424f173a139d0c7 slimbus: Convert to platform remove callback returning void
772be93c1c247d006bac1a7fe967864d90a34415 slimbus: qcom-ctrl: fix module autoloading
b12bd525ca6e06c5ba93a49904f580f7f0021cbd slimbus: qcom-ngd-ctrl: Add timeout for wait operation
e428f11ae8fb23c4c9e4ca7c178ca22e8b6335b6 nvmem: layouts: store owner from modules with nvmem_layout_driver_register()
995b22c48ed05ef2149a364e2f4025fa14f8bb70 nvmem: layouts: onie-tlv: drop driver owner initialization
3575d48e5d2f7fcb258f1ee951f2d4706d8ff715 nvmem: layouts: sl28vpd: drop driver owner initialization
fc7d05b8e427937591e3cf6c2ca493aac9ade5a8 nvmem: sc27xx: fix module autoloading
fbd0d725d4fada00426611a5d6ac70602509be94 nvmem: sprd: fix module autoloading
ea8f9ec2bbb75adac49dbaaf267f8727ee26b91b nvmem: core: switch to use device_add_groups()
08fea55397e19aecef5dc1fdf17f3a24f885e934 block: move two helpers into bdev.c
ff0a9692cd392183944981f5319693b87a1ae3ca block: remove sync_blockdev_nowait()
c607c7eca4ee3a3495c3ff8c4b4ef5814246a090 block: remove sync_blockdev_range()
f969eb84ce482331a991079ab7a5c4dc3b7f89bf netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
d78d867dcea69c328db30df665be5be7d0148484 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
751de2012eafa4d46d8081056761fa0e9cc8a178 netfilter: br_netfilter: skip conntrack input hook for promisc packets
2757d27d24b6c92b2476caaceca1e2666b0945be mfd: kempld: Replace ACPI code with agnostic one
29b359cf6d95fd60730533f7f10464e95bd17c73 netfilter: nft_set_pipapo: walk over current view on netlink dump
28a8ad605b6b5819514467da6925b2e5b3f77c3e mfd: kempld: Use device core to create driver-specific device attributes
3f3f569bea415066618f9680278f26d341ddf23d mfd: kempld: Simplify device registration
c1a0b1194c5e0a5c2f027578439fdea009275bf9 mfd: kempld: Use PLATFORM_DEVID_NONE instead of -1
3cfc9ec039af60dbd8965ae085b2c2ccdcfbe1cc netfilter: nft_set_pipapo: do not free live element
bb42768bd22196976acb217d1748b37ea55f8f3a mfd: kempld: Drop duplicate NULL check in ->exit()
b89163d2e1235677f766895b596b3cd7447b69a3 mfd: kempld: Remove dead code
87b3593bed1868b2d9fe096c01bcdf0ea86cbebf netfilter: flowtable: validate pppoe header
6db5dc7b351b9569940cd1cf445e237c42cd6d27 netfilter: flowtable: incorrect pppoe tuple
63752ad191f93144c99e848b7dbda050bda16fa6 genirq: Fix trivial typo in the comment CPY ==> COPY
81e4cb0fd45c84d416e3edffbf6ae62c89ce6b5a genirq: Update MAINTAINERS to include interrupt related header files
29b08729abf5fcf1c3844de34ddfcc5e6d7a11a4 auxdisplay: charlcd: Add missing MODULE_DESCRIPTION()
93ee235f55d3e1c881e766a320cedcad0b9aca42 auxdisplay: charlcd: Don't rebuild when CONFIG_PANEL_BOOT_MESSAGE=y
bfec4e18f94351d2ff9073c4bffcc6f37bfa3e0b net: mana: Add flex array to struct mana_cfg_rx_steer_req_v2
29b8e13a8b4c95ce629c8d4c84682f29af6f6bb5 RDMA/mana_ib: Prefer struct_size over open coded arithmetic
a68292eb431619a5f8db9d4868346837c5606424 net: mana: Avoid open coded arithmetic
e537deecda03e0911e9406095ccd48bd42f328c7 RDMA/mana_ib: Add flex array to struct mana_cfg_rx_steer_req_v2
150476e60a80ebb93d49aae7b636934eb04b83d2 backlight: lp8788: Drop support for platform data
26ee1708dc2b18057796cb02b0b116b0801ebb02 block: prevent direct access of bd_inode
58878f24f9c2071e66ff5e4136f8823649ac07f4 block: add a helper bdev_read_folio()
1dd2e7b97c3c8554f3339397ef6656d90af3ae1d arm64: dts: airoha: Add EN7581 clock node
67d5303fe655a13998b80120ae282a2a78832c72 Merge branch 'v6.9-next/dts64' into for-next
c8fc935f4b198dc6e9871b29f4f3360631d90c8e RDMA/mana_ib: remove useless return values from dbg prints
f9463e7b73bbd3b6dee77c0387e2ebc9e61fe0e4 dt-bindings: mfd: twl: Convert trivial subdevices to json-schema
9db7677e33b646a7fd60d35cbd4ab99886057a85 backlight: otm3225a: Drop driver owner assignment
7a4f3468e63ab0f6cd68cc01daeaf14067c4273f fs: new helper file_mapping()
1d0c1e64889cbd42bae88416316bb5a0314a1e17 bcachefs: remove dead function bdev_sectors()
24a35f6d0550cb8515a78281eca39a72de22ef52 cramfs: prevent direct access of bd_inode
6bbbd68c98dcfabfc9b96247d670ff5e590e92e8 erofs: prevent direct access of bd_inode
fd866128c1409300c4652b37f044d047a1eb5636 nilfs2: prevent direct access of bd_inode
24d84d323179cbd138a22bd4f793891374d2ae75 gfs2: prevent direct access of bd_inode
2f92d94bf0b4e9fcda9b59807d07ceaf0b266c9e block: export bdev_mapping()
3d58283bccd36d85d1ee7b66f01b820d535e0af9 btrfs: prevent direct access of bd_inode
9bee27c8116dc259e53868578141352364482c80 ext4: remove block_device_ejected()
d8dce083800b93c8ec4f1cd35a47ed3a7b6bbe79 ext4: prevent direct access of bd_inode
93e2216012d11d3df249191459fe08151f26006e jbd2: prevent direct access of bd_inode
aa584672d2e20f49001c75ebd85efb9243a514f0 s390/dasd: use bdev api in dasd_format()
e5c027280d10ce3f981952b928df6bce7e492cdc bcache: prevent direct access of bd_inode
b33682d5dca4df9ed972c2d477aaba943baa10d2 block2mtd: prevent direct access of bd_inode
c4a884921d32d977b8da83e8866ed7f37db2e31b scsi: use bdev helper in scsi_bios_ptable()
9035dd4eee422e1a93ca43247c998674d422ed0f dm-vdo: use bdev_nr_bytes(bdev) instead of i_size_read(bdev->bd_inode)
dfcdb38b21e4fb92a49acdbdf6afa82c07c8eba0 RDMA/rxe: Return the correct errno
6ed9be0f9a1481280429d24c60b7d20f3706e4dc dt-bindings: mfd: Add ROHM BD71828 system-power-controller property
d7ff3cc4d9cdc5880541bb2e04b1fa40307029f6 mfd: rohm-bd71828: Add power off functionality
3a93fe9cdfa7bb45716aecf771be053a0ce2bdf0 x86/cpu/amd: Make the CPUID 0x80000008 parser correct
898e4996e76053bfa0f578629ec6b35baff4224b x86/cpu/amd: Make the NODEID_MSR union actually work
1aa4ad4eb695bac1b0a7ba542a16d6833c9c8dd8 serial: core: Fix missing shutdown and startup for serial base port
34b990e9bb54d20b9675ca9483be8668eed374d8 usb: misc: onboard_usb_hub: Disable the USB hub clock on failure
82116e539ffb7ce0c317c208d53d2126cdcee687 MAINTAINERS: adjust file entry in TEXAS INSTRUMENTS AUDIO (ASoC/HDA) DRIVERS
1d165c5a1c85747bf48f37a80636a4a73e1576a1 ASoC: codecs: tas2780: remove redundant assignments to variable ret
c8d2f34ea96ea3bce6ba2535f867f0d4ee3b22e1 speakup: Avoid crash on very long word
3cef9e08b6f43fcc7b7802a1f01bb7d9334d6b6d dt-bindings: usb: mtk-xhci: add compatible for MT7988
64fe9a8f9fa75cf94e718c082460b2d76d1b7c56 Merge tag 'icc-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-work-linus
9f43ae67db2a3d85cf2b5eebc3b54c8891200b5c dt-bindings: mfd: syscon: Add missing simple syscon compatibles
1947c079bb1b78d3c2784ce99133fc046de6dbf6 mfd: ocelot-spi: Use spi_sync_transfer()
152cadd50e3cf322b95aef04da059c4a054a2cda Merge branch 'x86/urgent' into x86/cpu, to resolve conflict
d9bb184b403de4f1209470499d0daeed998e73d8 Merge branch 'x86/cpu' into x86/merge, to ease integration testing
79a34e3d8411050c3c7550c5163d6f9dc41e8f66 locking/qspinlock: Use atomic_try_cmpxchg_relaxed() in xchg_tail()
0dc04112bee6fdd6eb847ccb32214703022c0269 mei: me: disable RPL-S on SPS and IGN firmwares
26ac2df47d4c58f17210b7a59037e40f7eca693e misc: rtsx: Fix rts5264 driver status incorrect when card removed
e3dc66d998d2b0c2734db9ca1d6c94c97349529a Revert "mei: vsc: Call wake_up() in the threaded IRQ handler"
f6085a96c97387154be7eaebd1a5420eb3cd55dc mei: vsc: Unregister interrupt handler for system suspend
d1718530e3f640b7d5f0050e725216eab57a85d8 comedi: vmk80xx: fix incomplete endpoint checking
a90bca2228c0646fc29a72689d308e5fe03e6d78 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
7316aec453e4f5cb7bd0d7b856c01ed71d64eafc locking/pvqspinlock: Use try_cmpxchg_acquire() in trylock_clear_pending()
aaef73821a3b0194a01bd23ca77774f704a04d40 binder: check offset alignment in binder_get_object()
f488138b526715c6d2568d7329c4477911be4210 NFSD: fix endianness issue in nfsd4_encode_fattr4
156539fd65019e8ed6b9fbac0583cf519cdbb227 Documentation: embargoed-hardware-issues.rst: Add myself for Power
99e440c5b1d70084eeb2097bd035e50c2de62884 io_uring/timeout: remove duplicate initialization of the io_timeout list.
7ed17328165314e4c65c1a7cdb3b73152c9cf570 Merge branch 'for-6.10/io_uring' into for-next
5b9b2e6baf9ed944a97d5a29c3386ac79937e8fc Merge tag 'v6.9-rc3' into x86/boot, to pick up fixes before queueing up more changes
7057fc74d6886471b7dcb4faadf56bd71e28296d gpiolib: acpi: Remove never true check in acpi_get_gpiod_by_index()
d8a26a18d971cd52a9b253aa2cff7dcb20187711 gpiolib: acpi: Check for errors first in acpi_find_gpio()
a0025f587c685e5ff842fb0194036f2ca0b6eaf4 x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
a28380f119a918135c6b7155fb4eb95eaabb62dc devcoredump: Add dev_coredump_put()
4209d635a823619038db0bf72e86a223f4186634 drm/xe: Remove devcoredump during driver release
1e1e504eeaea184ab1ca731131cbd8d614d08479 media: atomisp: Fix double negation in unsupported revision error
3b621e9e9e148c0928ab109ac3d4b81487469acb media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
c1dc6f5a2774a543b5f669c88bfcc68fcdc48b5e media: atomisp: Remove isp_subdev_propagate()
ce5547e7e64a11b6b724cf6b3d13d6bf6782e03e media: atomisp: Rename atomisp_set_crop_and_fmt()
95146b9de7ab69fd2d799b573586a8c8a9e552b8 media: atomisp: Remove custom VCM handling
dc37768447ac52170ec039a2e92f8e9a4501bc06 media: atomisp: Remove ISP controls which get passed through to the camera
e4d2abc7af5e8940bc092da54be65faec97e30c4 media: atomisp: Stop setting sd->devnode for the ATOMISP_SUBDEV v4l2-subdev
c651e565f8b2d2b6911c1c01c529ca04bd8edd88 media: atomisp: Add DMABUF support
c7922162961b9e8d846e7c4cb8727c6039261393 media: atomisp: Change ISP subdev name to "ATOM ISP"
185883b28bf66f27e854a1ea2324f645be1df640 media: atomisp: Make MC link from ISP to /dev/video# output node immutable
71b3ed53b08d87212fbbe51bdc3bf44eb8c462f8 media: atomisp: Implement link_setup() op for ISP subdev MC entity
50a9b7fc151e67b9e642232d32e8c5a5ac13e64a drm/xe/display: Fix double mutex initialization
a8ad8715472bb8f6a2ea8b4072a28151eb9f4f24 drm/xe/hwmon: Cast result to output precision on left shift of operand
9cb46b31f3d08ed3fce86349e8c12f96d7c88717 drm/xe/xe_migrate: Cast to output precision before multiplying operands
f76646c83f028c62853c23dac49204232e903597 drm/xe: Label RING_CONTEXT_CONTROL as masked
15295de832e16d06acce2f81ae53b09176efad83 Merge branch into tip/master: 'x86/merge'
d846306d589d6df020e074d343d693b9aed23897 Merge branch into tip/master: 'irq/urgent'
1916d02e8746a7f2ce0aa8042b5e29166ee70d05 Merge branch into tip/master: 'locking/urgent'
145fe03d3e60d3cdfafe05cdbe36b1c9a4008fae Merge branch into tip/master: 'perf/urgent'
4e6f1f9c95dbfcb0660e956f1f5e1b2aa5e20039 Merge branch into tip/master: 'timers/urgent'
2eefdb4c0c1fdc57290deb071ee9d2700b5af990 Merge branch into tip/master: 'irq/core'
1b2984c6e7f548be223323ab09eb0efe1dd293ee Merge branch into tip/master: 'locking/core'
5a98d2adf5c243e024a09876d8018da83555ce1d Merge branch into tip/master: 'perf/core'
2598415a1e0a5b779881bb1d301ab5c2a6872d43 Merge branch into tip/master: 'ras/core'
ecb933e7b70fb56d189e8f37c5ada015a8e8cb14 Merge branch into tip/master: 'sched/core'
a30d59dbe4512cb991b45f66fff8fc22af45553e Merge branch into tip/master: 'timers/core'
408cc8d447fcf187e9b75acde6a0f5089e4bb3e7 Merge branch into tip/master: 'x86/alternatives'
5d12d0604d8873582bb339c79d0c3a5f3b512bcb Merge branch into tip/master: 'x86/apic'
17c71aa7628a143f9c278a0bc128e287c6047686 Merge branch into tip/master: 'x86/asm'
839b631dce665905d6736008c8f5a62bf89906ce Merge branch into tip/master: 'x86/boot'
15c80ec2d472ce83f0b379ed573b05ae7c5c9c34 Merge branch into tip/master: 'x86/bugs'
1d44dafe14f9e911b6d4d9d00ad1d27b23462502 Merge branch into tip/master: 'x86/build'
b5f44292c9f56e88027c99e9c903c40d5e7259e5 Merge branch into tip/master: 'x86/entry'
d19ba113de8efe2025285e5353a91d9c64f143ed Merge branch into tip/master: 'x86/fpu'
4ed0489e25a9af7d633afadfe03a634ea15aaacc Merge branch into tip/master: 'x86/microcode'
edf63c1cd62c8a13ac4f7eed2d6198bf2e51a098 Merge branch into tip/master: 'x86/misc'
eef1fb6008eaea3975dd9ca0850d71a1a222b1ef Merge branch into tip/master: 'x86/percpu'
1d36a2b464c671f6fef6239f02eba2eb32cc3847 Merge branch into tip/master: 'x86/platform'
b4ba814ae4a4d07d1b983601c3b2ea488864cc88 Merge branch into tip/master: 'x86/shstk'
ce5e811e069168898ae2ff02a90de68637ed7dc4 soundwire: qcom: allow multi-link on newer devices
cf396a443d374e2312edcbd0b72279047c1e0cbd Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
e00fc2700a3fa0a506666741279c969ae4ba5551 Bluetooth: btusb: Fix triggering coredump implementation for QCA
b912cf042072e12e93faa874265b30cc0aa521b9 HID: bpf: fix hid_bpf_input_report() when hid-core is not ready
a8d38c4a9f9f31864ec77cee2e89e14581e8dc20 Merge branch 'for-6.10/hid-bpf' into for-next
ae43e14c7f0f4e9619058933a9fa5ac06c9d4b7c firmware: arm_ffa: Skip creation of the notification bitmaps
9f0e324174960510f923237092d866a8f8bcc881 firmware: arm_ffa: Refactor SRI handling in prepartion to add NPI support
ce4e02a463506872cbe1b36bf7794b14fe4b5c99 firmware: arm_ffa: Add support for handling notification pending interrupt(NPI)
a4200c1395dc3cce6ce36ea43e115938600e2605 Merge branches 'for-next/scmi/updates' and 'for-next/ffa/updates', tags 'ffa-fix-6.9' and 'scmi-fixes-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
0e36c21d7640ddbfa9233c692db905e0848c6f44 Merge branch mana-ib-flex of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ebaed6d4def877d2035786ff318379eb750044c8 peci: linux/peci.h: fix Excess kernel-doc description warning
9511db38e5abbbea837649dd9f832e2491749b2d ipmi: bt-bmc: Convert to platform remove callback returning void
9a297ee0d38cb9e5cfb23cffde642735c51fcf74 ipmi: ipmi_powernv: Convert to platform remove callback returning void
d3baf2d1f8741ad6a8d53374803a025cb7ee9540 ipmi: ipmi_si_platform: Convert to platform remove callback returning void
4cc8c2746787688bd70e8520cf81df3233b10213 ipmi: ipmi_ssif: Convert to platform remove callback returning void
43f6a4b8eddba5a3c8d6428c825da135acdf5b4e ipmi: kcs_bmc_aspeed: Convert to platform remove callback returning void
6b4c0417866078fa4c07e9cfe9b0aeb10afa6628 ipmi: kcs_bmc_npcm7xx: Convert to platform remove callback returning void
18d82cde743237def9f80171e32be1153f5cadac mptcp: add last time fields in mptcp_info
22724c89892f5d08a350941734125194b8f97c21 selftests: mptcp: test last time mptcp_info
a55b39e858901986408391c574f414ef889f1c53 Merge branch 'mptcp-add-last-time-fields-in-mptcp_info'
9677547d836299497ba2da1ad59851e200109ca1 drm: Introduce plane SIZE_HINTS property
42118c5f6853a28c132ab1ae6efe3893b051e0d2 drm/i915: Add SIZE_HINTS property for cursors
fb9d85a9698e1ed953b6c998ab56e4d431d5ed74 mfd: Tidy Kconfig dependency's parentheses
69eb1d6ccb9272d4639482d0dde9c11f2a093595 dt-bindings: leds: pca963x: Convert text bindings to YAML
38ab98a4de63e89cb040ae34f525c8509209589f dt-bindings: leds: qcom-lpg: Document PM6150L compatible
ddd99d3fb7164c88fd2c72d33810c99c578fbade leds: simatic-ipc-leds-gpio: Add support for module BX-59A
b65a10938791d90c88ef4f3ecddee22b9fc23b2e dt-bindings: leds: Add LED_FUNCTION_MOBILE for mobile network
03075af4c95133dfa14f434dab3b7b97e6cb9b56 dt-bindings: leds: Add LED_FUNCTION_SPEED_* for link speed on LAN/WAN
da8310b2422342a9f4e77a1cba732a17f878cada video: backlight: Make backlight_class constant
47f798a1c0cb96df9856a155d28384babbfccccd video: backlight: lcd: Make lcd_class constant
de6b3fd4bbc92731e11822d8d34fe80c2cc0718d leds: trigger: netdev: Remove not needed call to led_set_brightness in deactivate
c82389947d90c8b0dd206d9ef082191eb58df8fc tracing: Add sched_prepare_exec tracepoint
eefb831d2e4dd58d58002a2ef75ff989e073230d ASoC: cs35l41: Update DSP1RX5/6 Sources for DSP config
a2e3c811938b4902725e259c03b2d6c539613992 module: allow UNUSED_KSYMS_WHITELIST to be relative against objtree.
9dd12ed95c2d06a29a5d289c6e65589c577ef8ca pstore/blk: replace deprecated strncpy with strscpy
a38a22216e29765b0540f41e2734473fd2e107a7 openrisc: Define openrisc relocation types
40e0e149de590da7b5b662e6c778e146e412e392 openrisc: Add support for more module relocations
fd706c9b1674e2858766bfbf7430534c2b26fbef KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
49ff3b4aec51e3abfc9369997cc603319b02af9a KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
1ff3c89032a8f241502a0ba8a95fe0133707a061 KVM: SVM: Invert handling of SEV and SEV_ES feature flags
0d7bf5e5b00a131cc02ecadbbf42563c0721aaeb KVM: SVM: Compile sev.c if and only if CONFIG_KVM_AMD_SEV=y
8d2aec3b2d7937ed77d2daa8f29c6dfc01100953 KVM: x86: use u64_to_user_ptr()
546d714b0880f20572d21ece5b9544c0e37a7a49 KVM: introduce new vendor op for KVM_GET_DEVICE_ATTR
ac5c48027bacb1b5525120db6d013373e0520b50 KVM: SEV: publish supported VMSA features
605bbdc12bc8839b97f8755d74fc3fd4bf206588 KVM: SEV: store VMSA features in kvm_sev_info
517987e3fb1909415b9231ef167e2a79208aaa73 KVM: x86: add fields to struct kvm_arch for CoCo features
2a955c4db1dd37ea312e57a3556107cdd4d2538e KVM: x86: Add supported_vm_types to kvm_caps
4ebb105e6c6f374fdc4e0302000e9fee1e2f5936 KVM: SEV: introduce to_kvm_sev_info
26c44aa9e076ed83d7793c55ac5082086a89c0cd KVM: SEV: define VM types for SEV and SEV-ES
eb4441864e03dab04754f0b5c7ebbc98ceee099c KVM: SEV: sync FPU and AVX state at LAUNCH_UPDATE_VMSA time
4f5defae708992dd2658a45c8d09e57517432e5a KVM: SEV: introduce KVM_SEV_INIT2 operation
4dd5ecacb9a45cece10cc8279d8739584c5025ef KVM: SEV: allow SEV-ES DebugSwap again
dfc083a181bac7d36992d21274e6f5820d5518ef selftests: kvm: add tests for KVM_SEV_INIT2
d18c8648166e34d93b9d4a48e975bb24514d4a16 selftests: kvm: switch to using KVM_X86_*_VM
4c180a57b03a3fec46a66c608ff525bf26b3a3be selftests: kvm: split "launch" phase of SEV VM creation
8c53183dbaa23db7a650197b92566772b38c1e12 selftests: kvm: add test for transferring FPU state into VMSA
b372e96bd0a32729d55d27f613c8bc80708a82e1 ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
f3b65bbaed7c43d10989380d4b95e2a3e9fe5a6b KVM: delete .change_pte MMU notifier callback
5257de954cabad181ef7651a7d10f74873053be7 KVM: remove unused argument of kvm_handle_hva_range()
997308f9ae72783bf370849ad309c9e42b5d0aa8 mmu_notifier: remove the .change_pte() callback
b06d4c260e93214808f9dd6031226b1b0e2937f1 mm: replace set_pte_at_notify() with just set_pte_at()
6f6f8d7f847337c0e98a3e34d12452a9d655240c Merge branch 'mm-delete-change-gpte' into HEAD
90e6911dda993fbddd9a53259494a472df78353a Merge branch 'kvm-sev-init2' into HEAD
553f6d7b2bae4ffb4ba36fed918927bc6c1870e5 KVM: x86: Split core of hypercall emulation to helper function
6cbcb3a11ae21a2604a1c47dd169fdeb46b67c54 KVM: VMX: Move out vmx_x86_ops to 'main.c' to dispatch VMX and TDX
68ae470214aa89aa5144a72c842da164635ac642 KVM: VMX: Modify NMI and INTR handlers to take intr_info as function argument
62707b56b2b47dfdc94d4b079c9f9bfe5a923e33 ASoC: SOF: Intel: hda: disable SoundWire interrupt later
6f4867fa57604fc898a63ee73fe890786b9f4a72 soundwire: intel_auxdevice: use pm_runtime_resume() instead of pm_request_resume()
f2fa6865566483582aed4511ef603b44239b227b soundwire: intel: export intel_resume_child_device
4cd5ea6de156850d555e1af8244a530812ae6ff6 soundwire: intel_init: resume all devices on exit.
415efaaf0d973684af5fa7c9ddccf111485f9f1b KVM: SEV: use u64_to_user_ptr throughout
d75142dbeb2bd1587b9cc19f841578f541275a64 selftests/bpf: Fix umount cgroup2 error in test_sockmap
d7da7e7cec9868b24f0e39298156caf0277e82c7 Merge branch 'acpi-bus'
84e37020a217637d2ef341623dc7c50d69335676 openrisc: traps: Convert printks to pr_<level> macros
44c786274314ed93a5a166986c40e53bdd0db2b3 openrisc: traps: Remove calls to show_registers before die
f5ea1e01e006da2dbe490031220a1acb170098fe openrisc: traps: Don't send signals to kernel mode threads
ed9295dd6f71a4e6f501187f110d3949d1f80b3a openrisc: Add FPU config
68b70ab43cecfc960e119300136e72c141471b12 openrisc: Move FPU state out of pt_regs
53c477378d23c092bd63c0670d9020b5c552bb28 Merge branch 'acpica' into linux-next
346668f02a770f84bfcbac0c07e70569349eba08 Merge tag 'tag-chrome-platform-fixes-for-v6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
68acca6e6f99b1f928a2c05b92bb1c272edb8ae7 selftests/bpf: Add struct send_recv_arg
e438acfda8a0088a3c7f450a7ffefeb56074e41e arm64: dts: rockchip: Add UART9 (bluetooth) to Khadas Edge 2
c0b3c764b64a5c8eee056e62580de0f44e7dcd0f arm64: dts: rockchip: Add RTC to Khadas Edge 2
e1dc191dbf3f35cf07790b52110267bef55515a2 Merge tag 'bcachefs-2024-04-10' of https://evilpiepirate.org/git/bcachefs
8f7ec470ac666dd788f1e4bfe146b42ed5932f1a Merge branch 'v6.9-armsoc/dtsfixes' into for-next
56f939cce5e13f57a5fbdc75b451dc10a3b4f0c3 Merge branch 'v6.10-armsoc/dts64' into for-next
5de6b467992286d3bd2a7512036de99b3e483932 Merge tag 'loongarch-fixes-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
ab4319fdbcdca30842b76a30e2acdd52ca8d0729 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
2ae9a8972ce04046957f8af214509cebfd3bfb9c Merge tag 'net-6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
136eb5fd6a5d4e87f5c64a721b48b8a5da5351f3 Merge tag 'pm-6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
00dcf5d862e86e57f5ce46344039f11bb1ad61f6 Merge tag 'acpi-6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
dc34e44ea6a1c11cc517adc6df527b457acb9eaf selftests/bpf: Export send_recv_data helper
c53e853c2d8145859f57c63662030f7aaa61cfdc Merge branch 'export send_recv_data'
1b24b3cd1ab468ca5822783bd455527b7602d8e3 Merge tag 'drm-misc-fixes-2024-04-11' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
1bafeaf26264546b7592caa05611b22740ee6ccb Merge tag 'drm-xe-fixes-2024-04-11' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
7d13a23244191cc6179689378ccf50444339b175 arm64: module: remove uneeded call to kasan_alloc_module_shadow()
0a94a3ab4571fc60693813f49d632c1f1230cbf0 mips: module: rename MODULE_START to MODULES_VADDR
d6343ce56057ba0edaa7d531e1622cd2ff5fe4b5 nios2: define virtual address space for modules
a4ee8c9b86bdd38d595460b6987da2147315839f module: make module_memory_{alloc,free} more self-contained
68881525ba297ea18bf7bff9ae879be9be4a8f75 mm: introduce execmem_alloc() and execmem_free()
091dae693b6e5cc46aa70875833f4795feba694b dm-crypt: stop constraining max_segment_size to PAGE_SIZE
44078156fc77252694021d38010ae6c324f4c8a9 dm: use queue_limits_set
8e222dcf92a812bdd45e33ba029ccdda263d3559 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
e124efba29626312bf7d17e64107aa97d2b784e5 Merge branch 'vfs.fixes' into vfs.all
3dd1362205dacf3c12a0f303257411eb847038c2 selftests/clone3: Fix compiler warning
ad6b1064a20006f110953fdc603f4a18de885b7e selftests/clone3: Check that the child exited cleanly
08cfad36685e88f5827a291cc00b60e3d3419869 Merge branch 'vfs.misc' into vfs.all
17f8dc2db52185460f212052f3a692c1fdc167ba ceph: switch to use cap_delay_lock for the unlink delay list
6e206c28edc039e466916040e498e0910b1d6f75 Merge branch 'vfs.mount.api' into vfs.all
b0ec5f001a0c9bdaefad95209184abb915647bfa Merge branch 'vfs.netfs' into vfs.all
199e7b70a7edbe7a36edf2c179c1c18942278f11 Merge branch 'vfs.rw' into vfs.all
7dad3e0bd4e46f81cae29aa7bacc51d1d625ac44 Merge branch 'vfs.super' into vfs.all
d3e0469306793972fd2b1ea016fa7ab0658c9849 MAINTAINERS: remove myself as a Reviewer for Ceph
4f4ade6863ced470fd33152dcf8ba8ae2534d8e2 selftests/clone3: Correct log message for waitpid() failures
f3b93eaea3198179126e137dc12ed180d581a9b5 drm/i915: Extract intel_ddi_post_disable_hdmi_or_sst()
b7ce28038f8ddaaa1300f6abcae951c2ff554935 drm/i915: Utilize intel_crtc_joined_pipe_mask() more
e16bcbb011868abd9ed052f5957b77ad3f79fc67 drm/i915: Handle joined pipes inside hsw_crtc_disable()
3607b30836ae01ff9b2f33ded070901644cb2a21 drm/i915: Handle joined pipes inside hsw_crtc_enable()
28e0947651ce6a2200b9a7eceb93282e97d7e51a smb3: fix Open files on server counter going negative
d403b060933b39f636cae6f5e89cd1522099e553 drm/i915/mst: Add bigjoiner handling to MST modeset sequence
578ff98403cef6284430934616bc4debf3017d0f drm/i915: Allow bigjoiner for MST
c6ff459037b2e35450af2351037eac4c8aca1d6b smb: client: instantiate when creating SFU files
35f834265e0dc78b003aa0d1af65cafb89666b76 smb3: fix broken reconnect when password changing on the server by allowing password rotation
4e996f9d30cbd913eadce16a97dd5f06eebe9cdc smb: client: Fix hang in smb2_reconnect
94426ed2137a948d212302df571445d4245772b9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
069e902a39e6feb36c7ef13927bfa490c78c96dc Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5105b6e3c75b8006cf4de6bc6b0339bf6866e416 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
49b04e352bcb004935810b91a91c7444c0fcaf23 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
35cd454089dfee0a0663e88ba4a3196ba3d64f9f Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
1ed5a76cfc023c72e2d8123020e55b65924d506f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
637ced031d3c490f0c37c1e826574f39909647a5 Merge remote-tracking branch 'spi/for-6.10' into spi-next
8ff32a31fbdc3b782ab0e450f1cc373901d3c192 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
ca1485c897e7f0e8ac493da56057b61c34b2e4dc Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf.git
9948a852a801e80738955e27341e5cf6ea5f8cb6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
1315f03a896c0124ea6b11046b8b8e9edfdcc14b Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
255d72453ac983c66e252e675d0592684b1408a4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b0c86c30cb0a6ac47ceb46e7fb842fcaf85b410d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8abbbec1afec0691151cfdc19751c92a7202dccb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ffc864fd12573848a55f47240b5c27e3f5b68e84 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
4646501f3881990851218023f0f92b80a52d4e11 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
22489a57442e1f1972545cfe0e799463a1eb03f5 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c078d60590515d85f5b00e43313dd2ab8132082e Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
48a705474b87c9f0e9050218ff13b87d8c58152c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
dfe0f0ad4e430b3c7b097854f4bf9420abea41f1 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
634e9223bcd92a1144e6f4559f23d282a251b0da Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
7e2f8fcb4259b54083cb00458e0f4f5641be3b41 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
cda49d4806faf8144b165d5cb29ee37ffdf17635 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
af0b9148122f73eb697ac9bbbc2777738322061f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
92c056eac5eec84ff38b49adcfd430d92a88bdfe Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6f818ded743f05d572f69dbd45806440b4cc1a7e Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c142c19ff79181b8c64705864b2f4b3db4d24409 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
bd393bedbc297979be5861e4edcedcf530ddad31 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
a92b4eff5e9df1853b0ba2cc28cc0a01ab012ee9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
c0b20043b5a1601272096cfaaf3f949b5693ba7d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7e75d22683f8108af97c334f3e69f4e368394841 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
02af39da0f6318829c9f195063b5e36e38a1c542 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
4dc112bf000f0e9d070fa5e30743cb28477a9c7f Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
176a0c4f8cd099dccae89b27bf875095e0faee3e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b78ec227ee195b2cb40eed42d3bf510e06ad8f68 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
faa9a1c74c1f9174d951738f2ca80816ff36b536 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e9e3083a6f7e484e2aba1edbbed80f62cf0beb42 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0004308c1e05dc930039aa68e30e6e1c7023982b Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
9490bcb9634002ccd46b8c2cd89f14dd0ff73fde Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2e2e32c54d55407ae9159fe70fd3fa3ad1ae81f5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
f7784ebaa82b302f8f58a687b9679298d181b8a6 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5f6c755b45aabbd5e18de4ede527474c79749ca7 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
9c857533c4dca94bbaaeec4c815c4fee3eefa0d6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
93de9c8f569f13d349842fc9e960d31ba27d35e4 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
f1d7d0023f6d797b7a29022f3fdef3e5dbb8a323 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
66cd11927ee9b07a54203ba1ae02149ac7913e6d Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
94d3c7673b2eed7e20434d0dd8f12c5c36128dfa Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fdcf978dc58914b11fa0c0fd6ce13a6673392f84 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
34b1978757904936431c9d375ef952650d74cf3f Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
b1fae7ca1e7795c3d82da65c25ed6a41f5a08ad7 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
92a346eed2afbc05960c9992dbd0508acf1b3773 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
fe1c7ca134264d275a75c07a3c54eb874d2205fe Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
131b2752a36b051c93bba938691f4346c8dd86e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f8d84b4641d5445e2dc2e911b97ca762a508e463 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
0177a4b8aee56c571b84cb87f9effaee3d0a6d4b Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
417f711831919c66e2cba55fe9372145e4dec52c Merge branch 'next' of https://github.com/Broadcom/stblinux.git
36df9ba6f24822c01b8fe2cb3e0cfd9925895ed8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
962018f45dcc3742ea2ed34595dce1458d782842 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
48b01a6465bfbf6a9cf8b12f8f0b1a4ee939ab13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
2cbbc1ac03ea0c51d496abf235ac8599426730f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
853153601d17a33f96592c739454a9c0632e6511 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
6693fb54aca4eba5510739c41840c02db698041a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
3b20854803591aa4b3253a1857fe1ad273e2d638 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
23cd6f8fd8be0c9c51309a7aa5b3c216eb5e08f2 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
507688c885f6dad1ce0acc857a9af63cb9b34a4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
429edf886f3933d03fa7d3c4ba58ed6937efd5f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a2de6d38c76c821b197ef3d5a61c93175afb0d2b Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
79e7c23f4097ae6fa0bb0f72b802aa38e5798c88 Merge branch 'for-next' of https://github.com/sophgo/linux.git
ef726e6eb106e4572b412196c754eb9c70d0c8cc Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
cd9d828bd42e426ac9d8759f277e93889a0a624f Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
8c0020e6117650889e24e0a05bb1879543e9f95d Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
6c8118d169db15f8643e476eb15ed2349437d473 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
cfb2de9e1a31eee6979f34ddf0037db01f9f8ee5 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
71ad0f31569f9d01bb29b45fa92ca6fc65ad3b8f Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
e781ea91cb199fbc1d7625315d6227f37c48daee Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
02ea87421dd6a595842647a478450ac802074264 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
3f6ce3067cc7bb9be1eef3280955c7516ddf5644 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
547fc9589ca54a40a0f7f99c8a9a1e00dd0d3755 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
f33fa9ec0a0eb61515f19d219200c73db424f54e Merge branch 'for-next' of git://github.com/openrisc/linux.git
ebdfab4b500e9e158bdc9696e4fa233425077d00 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
f1386712c6ca4e84194561cdd5f53cda88d6f053 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
2b53bda7fe6fc305eecff2739e948ece98ff1a83 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a6f79a225b2781253408bc55172191330a20e06b Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
878f3227fe7156f690108c73a4d58e50094bf429 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
91de0c2413859ba7d355384326217b16a2051d87 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
46c56b1ca360a6d326283381ed06825c38898b3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
31fc67c64b3637826968d0f51b81d3d2c5847800 Merge branch 'master' of git://github.com/ceph/ceph-client.git
37d5be93c1a0d11a7b7043e5cd50dc4ca668fed2 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
9ab9b7cb1ea21981d11f6a4625aed43c882933e2 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
7c315222d4f803d432b2feef7f14616dc9c810bb Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
19a76a8d097771b8723913f69333bb17e69c7ae4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
50cb381820aced213df067f115863777c476b7e6 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
c7f097dc1de404af376a8801ab26a6b684f7065e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
3c729c0e9003c6e9ebbc03a46f7b9f39582a6b5a Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
96f6fa8fc739dc7c11881149ec431bd27b9e71e9 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b8be0a26742743a48a1b22abe3fd7b7d636e2206 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
10496410bd836b78d1b316aeceafe6e5196f8a09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
5a8cd22e5b8125abe8cbcbb402343625c1fecf1e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
3bf6290dc93c1ccb181d94a31aca2cfdb6ffa457 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
725806f3a407c3f92709c4fe13f4b498bbee5139 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
7b3f92e1ca15421073cc6d4ee0b025f1e6cb965d Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
f04ca48f3ff6c562c2691dd84f3082dffcf84d38 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ef149a3119a575e2e1760ce5d2651fd16437c120 Merge branch 'docs-next' of git://git.lwn.net/linux.git
3541176a878451bbefd156e3197f5cc58971a63b Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
c784e88504d1f11abceec4de1c4adb5e638d033c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c9acc8190213f79406bec435993b8e175d1d3194 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
4e1b7c4e5aaf411a73d57370df14b726e7b9aba0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
f8cfa515170f4ea0a00310511fc21ef53660d1dd Merge remote-tracking branch 'asoc/for-6.10' into asoc-next
0ce3deb6a1346740de091fd126c3d89e434a844f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
b5a84cde11801b725d3bf5bfe825e899987a498a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b68f3587b13f572c01846f6bee80abc1228e2a55 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
2d7429abe677328e258829c33d925f98ff0baf2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
786bd20663d8632137b1e075aa393723cd47c5c9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
886cbb60b76b9b19dd670b4372aae1ba37090aab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
b6d3ce735b95831f2583eb18e403bb5c574195a2 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cbc3359d8494e0ef98e94def6f0fb6f4fc3b9da3 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ad838f9a6383a278496425139e4bec71d12bb856 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
c98bd810fe8a6a55d15b066d4d815b1ffa4598c3 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
f878060da655a621b5609f6bf813c2a4ebc6d0b6 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
ed49479993712f6fac25b261aeec361fed4aa601 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
72cf21abda7474b9b2ccb070ebb219fbcfa00d92 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
9828320f5c5e2e66dc22d854b71546d4bbe0b3b4 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
ac5c16d18ff9c96d1a4509a9c565b393de593077 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
cded5d0b07221f6e2e150a0c2d4ce8d177ce1fe8 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
3f6d3b5cfeb52e2cd8788c4c4d2b85869f7cb5f5 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
73c12eb0a55f896a1858f5b10675e2f9c331d2ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
b2e8c1529bdd93d152c430b33c2367e248de40b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
108ed4cde65880e7e667aae15cfed33839326289 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a201158895b4a2576a0c14536af597a9d665a3ca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
c2a705f33da387027e40a315214a2f88a5630f23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e357c6becda8515370ab08cf2306bef8fa8be247 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
da99684e94c2c1537f90654dae8496c4501e10ec Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
16a083c5ce77f960d5673b8fe9c381d09b739c1f Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
a5692286b60d076e33dc062b4768c9a3e902852c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
c36d944abba46e0791c2a9db77e27031fe05850a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
07a92f11f13a3e9bd07a68760c672c7eb5eb1867 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
91b98e4ab5a9523576c64b59494ef2d82556fb97 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
505eaf01baabf856ab28f6c684dd5a543a027d40 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
34a57d13c93347a388906cc8f300b2118fc140d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
59b20446b982f25965f0b14d67b41649889cf2bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d596c9c9cb916fbf0aecb9d2ad765d48646e8c66 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
02d45f17031b2671cd3c88349ce272054d3e12d3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
cb172c0def8b31df8e70526bb048008bb6ebe5bc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
6b34c04e13266be5eef73a58dbd007cf3c777fe4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a4504ea6cd0df7057b48787553e6d5856d36e5cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
877d822c44dda3b72d165b4f3c3062e7d0f7edbe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1129bc1776e437f5437a839c2112059dd685b144 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
3cb440daf008a1e92742949b60ede336eb349a25 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
1954e7efc5e571bac2245f2d5a08082a055ec5ef Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
f8b5794e5440574060fdb3ec84cc2058c68a7213 Merge branch 'misc' into for-next
99033e81ab05ad1b3855442fb94877827395dd70 Merge branch 'fixes' into for-next
498ffcf188a8f27b57295910b9f4d6d72d2e2387 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
4b71c8daab25c2002c5c7fdddc594dc6f9dd2bd8 Merge branch 'next' of https://github.com/kvm-x86/linux.git
59cadba64bb92f41db19b733e71dad6d094ff0ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
80437b613ec58c78fd65c521e430b88195ab0e9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
2eea07ec1b8f16c099a31010aa59e0e8df18e653 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
ab14508947a93646a17f118823e33c35fdf27d3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
6bef7312d794cfe7a41f48ac83afb8931a6205c9 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
e1c138f9ba2f36fe8791ef47f943a051e1a4d8c6 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
f6be492d2fa67b7dd94502ce3519bbe75e878718 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
5ec753736d7c8571bd1e7f1c5202a00980857139 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
2e438df788dd2823247cf3c7347ddc08632dae17 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
eca05b2d0d1abc424122c98dbee80e1ebc27c765 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
8cf63511a9106f65f25474d21ad20cada0877793 next-20240411/fpga
08ad544bdd7ddc5ebed9fbbd215b5677c026f262 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
d19458afb2057a22bd1413ee6246b358e317d1c3 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
79f178927fd657ec21e94daa0f9cab7a5fafdc80 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7f57302f4a97599f26dd7d969e5296dd70c59659 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
583835dec03cb0438bd8265fd05e0f325ae7a016 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
9ca8220e3ccddbe64f57b948724bb4f0138ab3d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
843a5a6ec538f20fc2fd9f1c1220a5aaaacbe722 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
69b22f76cad54d2cd265bdc2fa6fdab7ea008e74 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
06142ddfdf45949f2b97f994cfadae2e91b90f9e Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
d6a93bf3d932962fc22add9fa52d33fe6e1e5831 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
34e5369f77fd3feab8736d9a5d5353c725dddaf4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
40c3eef99596296133c39513c77fc2ce55cca503 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
63b9feac2e774cb9c3498b51c447fd4367e37a96 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
eb01c5b067e145629cea739532dd8df008650118 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
79b0e56f97d6d94640c708ea8997268630685b18 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1857cfc430a30ce59a50470be37f48a13841d858 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
ec26f37049631dc255623468ef747b32e613879f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
bb6da6aa48210e66814d10f29203755112497da6 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
0ff726520c3c13d663d591a214d1728aced27440 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
e94c04e143394226d8282621725676a4b7e87569 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
d5d1517b868b53d949af20420172d33383c81912 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d77082bf65f518944c65198348dd2459c94b0043 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
763c8270cd7e41af3a779ea12d030e95e27103fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
7c58b42a9bb4e8f142aa94a5fbab7a8874635b20 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
a500436fc5f78d7d7478914cb93eba41031887ff Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
3e4110e7e9640483185dbe28e3bd48e05d2a2ede Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
604ade18f37a4609d19b2c6057a64ce787d7a349 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
4c06d8bdfb37d158bde51adea02db1b166e21ea4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
d338985d8d2f66eaecbefd5c5c4184af4e113699 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
d13b5e1a9376166e2eefaf8fa589e91a7dc20780 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
cf2c78cf6d9f759e419a81e862a2345b683c2b72 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
4e884468a4ebc4cc0755d501b31d8f31e4c0edf5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
3b446cfb92c59df929042a4216854241e01c5e33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
2c9af1ce3390fecaf1444b61f764978f313fe6fe Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
295c69f3ff97e3408a15f1b4b0865d78ede787bd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
84e4a6a66df7a49f9c17cca8b13fae8be3643b64 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
386b6cdd3532a90376c56763f1297fd9e3f7f38c Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
60872a66c0e59515ec40ac418b2320942173cb11 fixup for "mm: swap: introduce swap_free_nr() for batched swap_free()"
9ed46da14b9b9b2ad4edb3b0c545b6dbe5c00d39 Add linux-next specific files for 20240412

--===============8317531687211137077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9875c0beb8ad-00dcf5d862e8.txt

b1f532a3b1e6d2e5559c7ace49322922637a28aa batman-adv: Avoid infinite loop trying to resize local TT
e60aa472400b1ff8d0e6c563a2eb05916927f10a bcachefs: create debugfs dir for each btree
01e5f4fc0fead3ef19000e1d2fc748e87aac3f02 bcachefs: Make snapshot_is_ancestor() safe
be42e4a621fee05e3299169fbb1068b473e779c2 bcachefs: Bump limit in btree_trans_too_many_iters()
9fb3036fe3d9414ae32a97d01d7ccf7550e168a7 bcachefs: Move btree_updates to debugfs
d880a43836d5e2ba951b10471104cdacc2eefbed bcachefs: Further improve btree_update_to_text()
9802ff48f3fd8ae5d6699c5a32afc76769920c98 bcachefs: Print shutdown journal sequence number
d4e655c49f474deffaf5ed7e65034b8167ee39c8 scsi: sg: Avoid race in error handling & drop bogus warn
5957e0a28b5177849f7666d041b32f5dc7d27427 bcachefs: Fix rebalance from durability=0 device
a6c4162d844dae4dbfea1bf9ecffcb852d3ed615 bcachefs: fix ! vs ~ typo in __clear_bit_le64()
cf979fca9a05d7d0b116257e5c4dc12b6bb7eb3a bcachefs: fix rand_delete unit test
97a54ef596c3fd24ec2b227ba8aaf2cf5415e779 scsi: target: Fix SELinux error when systemd-modules loads the target module
358e919a351f2ea4b412e7dac6b1c23ec10bd4f5 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
0098c55e0881f0b32591f2110410d5c8b7f9bd5a scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
4406e4176f47177f5e51b4cc7e6a7a2ff3dbfbbd scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
4539f91f2a801c0c028c252bffae56030cfb2cae net: openvswitch: fix unwanted error log on timeout policy probing
38a15d0a50e0a43778561a5861403851f0b0194c u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
237f3cf13b20db183d3706d997eedc3c49eacd44 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
374b3d38feff4a1cb4ecadace9bd915ffd91fe4b bcachefs: Fix BCH_IOCTL_FSCK_OFFLINE for encrypted filesystems
05801b6526156aefe55c0440fab877109c9a89c5 bcachefs: Disable errors=panic for BCH_IOCTL_FSCK_OFFLINE
6088234ce83acec4aaf56ecc0e9525bac18b4295 bcachefs: JOURNAL_SPACE_LOW
aa98e70fc6c97f39a7bd68cb1e641ca50d4f9423 Documentation: filesystems: Add bcachefs toctree
7d83cf53c77c8fdc0a8033e1472ac62745fac2ac MAINTAINERS: Add entry for bcachefs documentation
2d793e9315e335ef299024fe8bf7742c9c974b33 bcachefs: Rename struct field swap to prevent macro naming collision
30e615a2ce6601d85729caefd8ac15634f848e59 bcachefs: Fix gap buffer bug in bch2_journal_key_insert_take()
059a49aa2e25c58f90b50151f109dd3c4cdb3a47 virtio_net: Do not send RSS key if it is not supported
bccb798e07f8bb8b91212fe8ed1e421685449076 octeontx2-pf: Fix transmit scheduler resource leak
09e913f5826936c0f6632d6d0d35a36295fac7cc bcachefs: fix the count of nr_freed_pcpu after changing bc->freed_nonpcpu list
b897b148ee30c7fca995e6d15cf791f52993920b bcachefs: fix bch2_get_acl() transaction restart handling
e9d47b7b31563a6524b9f64ea70ed0289cc4d9c4 lib: checksum: hide unused expected_csum_ipv6_magic[]
cf234bac8358b3d5311b6af9743d701a3c1da08a Merge tag 'batadv-net-pullrequest-20240405' of git://git.open-mesh.org/linux-merge
eaac25d026a14be4fe97683103f2a3ae76bff7bd MAINTAINERS: Drop Li Yang as their email address stopped working
d8a6213d70accb403b82924a1c229e733433a5ef geneve: fix header validation in geneve[6]_xmit_skb
58effa3476536215530c9ec4910ffc981613b413 s390/ism: fix receive message buffer allocation
7ac10c7d728d75bc9daaa8fade3c7a3273b9a9ff bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
b5ea7d33ba2a42b95b4298d08d2af9cdeeaf0090 bnxt_en: Fix error recovery for RoCE ulp client
faa12ca245585379d612736a4b5e98e88481ea59 bnxt_en: Reset PTP tx_avail after possible firmware reset
49563be82afa4093c1b009eaec7e4b9444e6ef32 Merge branch 'bnxt_en-fixes'
3c89a068bfd0698a5478f4cf39493595ef757d5e PM: s2idle: Make sure CPUs will wakeup directly on resume
dfe073f8714dc8022b5578510e2288e5292adeb5 net: stmmac: mmc_core: Add GMAC LPI statistics
ff20393bdc4537c5e044e3002d7f25a45f0d0f98 net: stmmac: mmc_core: Add GMAC mmc tx/rx missing statistics
7e68708b91da7be3fd540b13e3a9a9842c350c09 Merge branch 'stmmac-missing-stats-DW-GMAC'
d730192ff0246356a2d7e63ff5bd501060670eec ACPI: scan: Do not increase dep_unmet for already met dependencies
aca1a5287ea328fd1f7e2bfa6806646486d86a70 ACPI: bus: allow _UID matching for integer zero
f96f700449b6d190e06272f1cf732ae8e45b73df net: ks8851: Inline ks8851_rx_skb()
be0384bf599cf1eb8d337517feeb732d71f75a6f net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
9c432404b9555c9444cbf6c8feaf52c0d8cad486 bcachefs: fix eytzinger0_find_gt()
b46f4eaa4f0ec38909fb0072eea3aeddb32f954e af_unix: Clear stale u->oob_skb.
359571c327a726d622786aef3833637dacfd5d38 bcachefs: Fix check_topology() when using node scan
5ab4beb759c05c74fb385ac5ca0ade5d3db67975 bcachefs: Don't scan for btree nodes when we can reconstruct
faf23006185e777db18912685922c5ddb2df383f octeontx2-af: Fix NIX SQ mode and BP config
74043489fcb5e5ca4074133582b5b8011b67f9e7 ipv6: fib: hide unused 'pn' variable
cf1b7201df59fb936f40f4a807433fe3f2ce310a ipv4/route: avoid unused-but-set-variable warning
fbbdc255fbee59b4207a5398fdb4f04590681a79 fs/proc: remove redundant comments from /proc/bootconfig
c722cea208789d9e2660992bcd05fb9fac3adb56 fs/proc: Skip bootloader comment if no embedded kernel parameters
9b31152fd74eeb10a20345909e542fef6f1d98e2 bcachefs: btree_node_scan: Respect member.data_allowed
6309863b31dd80317cd7d6824820b44e254e2a9c net: add copy_safe_from_sockptr() helper
138b787804f4a10417618e8d1e6e2700539fd88c mISDN: fix MISDN_TIME_STAMP handling
7a87441c9651ba37842f4809224aca13a554a26f nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
7b6575c63f6df221c7343da761cd3b01e8fa36e1 Merge branch 'net-start-to-replace-copy_from_sockptr'
7633c4da919ad51164acbf1aa322cc1a3ead6129 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
81665adf25d28a00a986533f1d3a5df76b79cad9 pds_core: Fix pdsc_check_pci_health function to use work thread
19fa4f2a85d777a8052e869c1b892a2f7556569d r8169: fix LED-related deadlock on module removal
0871bc0129d403747ea0272a4384895d7ad37a6c mm: Move lowmem_page_address() a little later
0ca84aeaee150796d4b5577b1b0ae52a947e7813 LoongArch: Make {virt, phys, page, pfn} translation work with KFENCE
1a629fe4cca0fc4cf546b4ca2e9d4b75bbfde9ff LoongArch: Make virt_addr_valid()/__virt_addr_valid() work with KFENCE
ec2bbc575e44909fd333328537519145852927a6 LoongArch: Update dts for Loongson-2K1000 to support ISA/LPC
b07b9f353d750ae503fc9fcbdc5f29dc38553605 LoongArch: Update dts for Loongson-2K2000 to support ISA/LPC
84892cebdc7fd5d6d70ba5b667a7440dfed2d032 LoongArch: Update dts for Loongson-2K2000 to support PCI-MSI
3744e0ee80251149135aac59870147e9ed6faae7 LoongArch: Update dts for Loongson-2K2000 to support GMAC/GNET
a07c772fa658645887119184de48b255bf19a46e LoongArch: Include linux/sizes.h in addrspace.h to prevent build errors
325f3fb551f8cd672dbbfc4cf58b14f9ee3fc9e8 kprobes: Fix possible use-after-free issue on kprobe registration
b37cab587aa3c9ab29c6b10aa55627dad713011f Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
53cb4197e63ab2363aa28c3029061e4d516e7626 Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
45d355a926ab40f3ae7bc0b0a00cb0e3e8a5a810 Bluetooth: Fix memory leak in hci_req_sync_complete()
51eda36d33e43201e7a4fd35232e069b2c850b01 Bluetooth: SCO: Fix not validating setsockopt user input
a97de7bff13b1cc825c1b1344eaed8d6c2d3e695 Bluetooth: RFCOMM: Fix not validating setsockopt user input
4f3951242ace5efc7131932e2e01e6ac6baed846 Bluetooth: L2CAP: Fix not validating setsockopt user input
9e8742cdfc4b0e65266bb4a901a19462bda9285e Bluetooth: ISO: Fix not validating setsockopt user input
b2186061d6043d6345a97100460363e990af0d46 Bluetooth: hci_sock: Fix not validating setsockopt user input
600b0bbe73d3a9a264694da0e4c2c0800309141e Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
06dfcd4098cfdc4d4577d94793a4f9125386da8b net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
5e700b384ec13f5bcac9855cb28fcc674f1d3593 platform/chrome: cros_ec_uart: properly fix race condition
97e176fcbbf3c0f2bd410c9b241177c051f57176 r8169: add missing conditional compiling for call to r8169_remove_leds
beccf29114886f1604e26f739cd108f048878ca8 bcachefs: Fix a race in btree_update_nodes_written()
517236cb3e2f77bc785f06802dfbcca19dffd9ad bcachefs: Kill read lock dropping in bch2_btree_node_lock_write_nofail()
1189bdda6c991cbf9342d84410042dd5f3a792e0 bcachefs: Fix __bch2_btree_and_journal_iter_init_node_iter()
03a55b63919f4b52b9c323d9a43ccccdc1cdb33b Merge tag 'bootconfig-fixes-v6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
65acf6e0501ac8880a4f73980d01b5d27648b956 netfilter: complete validation of user input
e8c39d0f57f358950356a8e44ee5159f57f86ec5 Merge tag 'probes-fixes-v6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0553e753ea9ee724acaf6b3dfc7354702af83567 net/mlx5: E-switch, store eswitch pointer before registering devlink_param
c6e77aa9dd82bc18a89bf49418f8f7e961cfccc8 net/mlx5: Register devlink first under devlink lock
9f7e8fbb91f8fa29548e2f6ab50c03b628c67ede net/mlx5: offset comp irq index in name by one
7c6782ad4911cbee874e85630226ed389ff2e453 net/mlx5: Properly link new fs rules into the tree
9eca93f4d5ab03905516a68683674d9c50ff95bd net/mlx5: Correctly compare pkt reformat ids
ee3572409f74a838154af74ce1e56e62c17786a8 net/mlx5e: RSS, Block changing channels number when RXFH is configured
ecb829459a841198e142f72fadab56424ae96519 net/mlx5e: Fix mlx5e_priv_init() cleanup flow
2f436f1869771d46e1a9f85738d5a1a7c5653a4e net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
86b0ca5b118d3a0bae5e5645a13e66f8a4f6c525 net/mlx5e: Do not produce metadata freelist entries in Tx port ts WQE xmit
49e6c9387051716169ff6a6c5ddd4d9f358db2e9 net/mlx5e: RSS, Block XOR hash with over 128 channels
7772dc7460e8ef359f3eee88c3b708cb403e19af net/mlx5: Disallow SRIOV switchdev mode when in multi-PF netdev
186abfcda0f59710a127fb40d4f6f1e5c0b40f17 Merge branch 'mlx5-misc-fixes'
fe87922cee6161f066f4b9dd542033e048eeedaf net/mlx5: fix possible stack overflows
33623113a48ea906f1955cbf71094f6aa4462e8f net: sparx5: fix wrong config being used when reconfiguring PCS
d51dc8dd6ab6f93a894ff8b38d3b8d02c98eb9fb Revert "s390/ism: fix receive message buffer allocation"
17c560113231ddc20088553c7b499b289b664311 net: dsa: mt7530: trap link-local frames regardless of ST Port State
47d8ac011fe1c9251070e1bd64cb10b48193ec51 af_unix: Fix garbage collector racing against connect()
fe3eb406723c7cc293a7bc99b34dce785e4d282d Merge tag 'for-net-2024-04-10' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
713a85195aad25d8a26786a37b674e3e5ec09e3c net: ena: Fix potential sign extension issue
f7e417180665234fdb7af2ebe33d89aaa434d16f net: ena: Wrong missing IO completions check order
bf02d9fe00632d22fa91d34749c7aacf397b6cde net: ena: Fix incorrect descriptor free behavior
36a1ca01f0452f2549420e7279c2588729bd94df net: ena: Set tx_info->xdpf value to NULL
4e1ad31ce3205d9400816e08cf14b7c96295d22e Merge branch 'ena-driver-bug-fixes'
d7da7e7cec9868b24f0e39298156caf0277e82c7 Merge branch 'acpi-bus'
346668f02a770f84bfcbac0c07e70569349eba08 Merge tag 'tag-chrome-platform-fixes-for-v6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
e1dc191dbf3f35cf07790b52110267bef55515a2 Merge tag 'bcachefs-2024-04-10' of https://evilpiepirate.org/git/bcachefs
5de6b467992286d3bd2a7512036de99b3e483932 Merge tag 'loongarch-fixes-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
ab4319fdbcdca30842b76a30e2acdd52ca8d0729 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
2ae9a8972ce04046957f8af214509cebfd3bfb9c Merge tag 'net-6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
136eb5fd6a5d4e87f5c64a721b48b8a5da5351f3 Merge tag 'pm-6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
00dcf5d862e86e57f5ce46344039f11bb1ad61f6 Merge tag 'acpi-6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============8317531687211137077==--
