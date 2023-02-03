Content-Type: multipart/mixed; boundary="===============5045959304233260725=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Fri, 03 Feb 2023 21:37:30 -0000
Message-Id: <167546025087.21042.14885291698645046253@gitolite.kernel.org>

--===============5045959304233260725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/arch-cpu-idle-dead-noreturn
    old: 0fdd0cc7453b8b0a8dbfe5ef670c657877756ceb
    new: b0b51b3cd20878cc196ea317087b38a19e53e0a4
    log: revlist-0fdd0cc7453b-b0b51b3cd208.txt

--===============5045959304233260725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fdd0cc7453b-b0b51b3cd208.txt

848be5e2546931746e0c418cc104a5bff0f12cc2 f2fs: fix to handle F2FS_IOC_START_ATOMIC_REPLACE in f2fs_compat_ioctl()
0d94ab0aa9d2fbb68d2fe8d116e70293d2884fe1 f2fs: retry to update the inode page given data corruption
dcbf2ae5504f9ae14eabae7fb06d961248e93650 f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
334ce4a79c9e3ff776f0cc340b1faa1eeb1df873 f2fs: fix to update age extent correctly during truncation
de6b3a5e09b29c014bd04044b023896107cfa2ee f2fs: fix to update age extent in f2fs_do_zero_range()
39934d3ed5725c5e3570ed1b67f612f1ea60ce03 Revert "drm/amdgpu: TA unload messages are not actually sent to psp when amdgpu is uninstalled"
cf488dcd0ab75d01bb09edd529aa6381c5ebec68 drm/amd: Allow s0ix without BIOS support
634d0aa54e3eb507744a6350705fe454c7cf78b9 drm/amdgpu: update wave data type to 3 for gfx11
5b49da02ddbe1b9082cfc9be1cd848375da178ea drm/amd/display: Enable Freesync over PCon
0a31efb4d606884d1ed17d5df64e9d02f50a0713 drm/amd/display: add rc_params_override option in dc_dsc_config
918d5166439078364453f2eb5b4d8e75095a510e drm/amd/display: fix MALL size hardcoded for DCN321
e3834491b92a10d97f0cc0029e276d1938469bfe drm/amd/display: Add Debug Log for MST and PCON
73dd4ca4b5a01235607231839bd351bbef75a1d2 drm/amd/display: Fix Z8 support configurations
f5df7725e38853b5b07b7ab41017916f1e5b4e57 drm/amd/display: Correct bw_params population
1715339b45c46f4b588d940f50cc91ef0f10d4a1 drm/amd/display: Add missing brackets in calculation
32e3da4310bb1c55b076ed477dea6ddf5a965e69 drm/amd/display: Fix only one ABM pipe enabled under ODM combined case
972243f973eb0821084e5833d5f7f4ed025f42da drm/amd/display: fix FCLK pstate change underflow
ed9ca86b8c434f8f24355278f020a86bd445034f drm/amd/display: Adjust downscaling limits for dcn314
b07bb766b6d54fb280ff257e5a6d1c3b418832f9 drm/amd/display: Revert "avoid disable otg when dig was disabled"
0c2bfcc338ebd920cb0f4ddcfe6ad8f07e0064b0 drm/amd/display: Add Function declaration in dc_link
cf76ce68c214b78bf151e84abaa0a2704fd38574 drm/amd/display: Unassign does_plane_fit_in_mall function from dcn3.2
4b0b4c17f5f6d4df40f2f79068909236858d61e0 drm/amd/display: Reset DMUB mailbox SW state after HW reset
e322843e5e33e72ff218d661f3d15ff9c9f2f1b5 drm/amd/display: fix linux dp link lost handled only one time
504f9ba8e02b2fb4496f6bccfa331b10fd34d14a drm/amd/display: 3.2.221
402ed4f1e23d63c9cd11789c500b86d35d4f5bc3 drm/amd/pm: drop unneeded dpm features disablement for SMU 13.0.4/11
20e6220b4154a57a9d26873b137070cddd301b38 drm/amdgpu: enable HDP SD for gfx 11.0.3
4ce11e833319c2794905c51be7ab00b12f25b264 drm/amd: Fix initialization for nbio 4.3.0
2f68c414981a10af42a90522ef831d59c0923ce1 drm/amdgpu: Enable vclk dclk node for gc11.0.3
44900af0401fd2a2f76f5e65d42a252665bb7bdb drm/amd/display: Properly handle additional cases where DCN is not supported
7914695743d598b189d549f2f57af24aa5633705 x86/amd: Cache debug register values in percpu variables
88b356e19199dca700b1180adc0b843a3228d4a0 Merge tag 'media/v6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
99f9b95e30d3f667ecf99ada91ea965cfd95c0dd Merge x86/cpu into tip/master
58706f7fb045b7019bada81fa17f372189315fe5 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
c2abab2b888b0766f8cdc1d6789b7d512a50ee9a NFSD: fix problems with cleanup on errors in nfsd4_copy
45bf39f8df7f05efb83b302c65ae3b9bc92b7065 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
9625f579b7f2536c508a6e741606ca4102c64bc5 docs/zh_CN: add damon lru_sort translation
19a1261322335642282cc100867cb93579b03f0b Documentation: coccinelle: Escape --options to fix Sphinx output
3bdd9f075f54fea81572ef4d6f4edaef0027b5bc scripts: kernel-doc: Remove workaround for @param... syntax
7ee6095fe885bd4374f7a562cb62eef4b80c1556 dma-buf: Add "dma-buf" to title of documentation
8957cbcfed0a7e423695d90600b2643dda31fc7b KVM: nSVM: Don't sync tlb_ctl back to vmcb12 on nested VM-Exit
c760e86f27fed4aeb46e206a6476b82d8e2d1762 KVM: x86: Move HF_GIF_MASK into "struct vcpu_svm" as "guest_gif"
916b54a7688b0b9a1c48c708b848e4348c3ae2ab KVM: x86: Move HF_NMI_MASK and HF_IRET_MASK into "struct vcpu_svm"
b05ada5615f844c3fdcf5e2a0fa35a4bc1a394f2 Doc/damon: fix the data path error
63363ec7223bc28208abfba41b6e9457bd53a952 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
2abfcd293b79baf62895894fa3ea2386ffbe6338 docs: ftrace: always use canonical ftrace path
c8622c30a720b47e1f3d408155d7077f1f8a0d97 Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
417f9e2daedf7691161df9c5cf1e09ab817b02c8 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
35a751cd6179c67ae2edf9dece92f74c664908f7 Bluetooth: qca: Fix sparse warnings
64f2cf8c4017a61d6f4f1fa95ad4a35278794bd6 Bluetooth: HCI: Replace zero-length arrays with flexible-array members
70fe6c1eb82273789ef58cb188cf57da02be575e Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
2d1439557ffeab3b9729f1c64fa86830070f9a04 gfs2: Improve gfs2_upgrade_iopen_glock comment
8fb8f70ec71eb5ca51ecbfc2303523ff836648db gfs2: Clean up gfs2_scan_glock_lru
228804a35caa7edae4a81049281e7f106dea1ad1 gfs2: Make glock lru list scanning safer
3056dc46559bfe3fc4b79771dcbc2d003f9fd313 gfs2: Get rid of GLF_PENDING_DELETE flag
0247f4e959c01f6ce1fcc2091c571f8c0742a065 gfs2: Move delete workqueue into super block
f0e56edc2ec7a40f4e94590172f21317baafb196 gfs2: Split the two kinds of glock "delete" work
fd5f446f0b3d529e55cf2f81f3b994a7216808ca gfs2: check gl_object in rgrp glops
1c9001515e8adc0743c6ae0707dc6f3aac926d0e gfs2: Add SDF_DEACTIVATING super block flag
6c0246a96e08cd1b5036c34c52de99bd9dffbb48 gfs2: Cease delete work during unmount
6b388abc33998330c6fe55a712d61be888fd7b67 gfs2: Flush delete work before shrinking inode cache
b88beb9a246f7506778f8680ee9627cd85262ba4 gfs2: Evict inodes cooperatively
445cb1277e10d7e19b631ef8a64aa3f055df377d Revert "GFS2: free disk inode which is deleted by remote node -V2"
b66f723bb552ad59c2acb5d45ea45c890f84498b gfs2: Improve gfs2_make_fs_rw error handling
7c841564105851654d478d8b48259e544a1d448f docs/sp_SP: Add process magic-number translation
747a5a95bf3e48feba8350265aeed85a6b516bbd Merge branch 'docs-mw' into docs-next
e5ae8803847b80fe9d744a3174abe2b7bfed222a cgroup/cpuset: Fix wrong check in update_parent_subparts_cpumask()
54b970021f92dc38f266926a31549bb88764f37d Merge branch 'for-6.2-fixes' into for-next
4d4692a2ff836487c17960a6211a4cce7094f09c rust: types: introduce `ScopeGuard`
c0b67534c95c537f7a506a06b98e5e85d72e2b7d Merge tag 'cgroup-for-6.2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
d2e9c401579a6500af2c8d71c8cecd6f4e52f2c4 Bluetooth: MGMT: add CIS feature bits to controller information
7327e8111adb315423035fb5233533016dfd3f2e maple_tree: fix mas_empty_area_rev() lower bound validation
023f47a8250c6bdb4aebe744db4bf7f73414028b mm/khugepaged: fix ->anon_vma race
85b325815b566e8e7472e0089c8cbb0d5ea274ec zsmalloc: fix a race with deferred_handles storing
55ab834a86a9934c4f17825c115f7dc16a89aae7 Revert "mm: add nodes= arg to memory.reclaim"
de08eaa6156405f2e9369f06ba5afae0e4ab3b62 mm: multi-gen LRU: fix crash during cgroup migration
6f28a2613497fc587e347afa99fa2c52230678a7 ia64: fix build error due to switch case label appearing next to declaration
72e544b1b28325fe78a4687b980871a7e4101f76 squashfs: harden sanity check in squashfs_read_xattr_id_table
d014cd7c1c358edc3ea82ebf327a036a42ed0164 mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
889a904fe34d90c4416dd403f5d3ad859180cf68 .mailmap: update e-mail address for Eugen Hristev
ab6ef70a8b0d314c2160af70b0de984664d675e0 maple_tree: should get pivots boundary by type
0d7866eace86c174e2d4f4fe3a7eca7a3a31247a freevxfs: Kconfig: fix spelling
8ef852f1cb426a5812aee700d3b4297aaa426acc Revert "mm: kmemleak: alloc gray object for reserved region with direct map"
edb5d0cf5525357652aff6eacd9850b8ced07143 mm/MADV_COLLAPSE: catch !none !huge !bad pmd lookups
3489dbb696d25602aea8c3e669a6d43b76bd5358 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
73bdf65ea74857d7fb2ec3067a3cec0e261b1462 migrate: hugetlb: check for hugetlb shared PMD in node migration
88d7b12068b95731c280af8ce88e8ee9561f96de highmem: round down the address passed to kunmap_flush_on_unmap()
c1c551bebf928889e7a8fef7415b44f9a64975f4 sh: define RUNTIME_DISCARD_EXIT
f65c4bbbd682b0877b669828b4e033b8d5d0a2dc Squashfs: fix handling and sanity checking of xattr_ids count
993f57e0277b78182eb9e4955d118cc8b086c83d mm: use stack_depot_early_init for kmemleak
7717fc1a12f88701573f9ed897cc4f6699c661e3 mm/swapfile: add cond_resched() in get_swap_pages()
1e90e35b620587e82cf52f3b7ccd8270d824d840 Kconfig.debug: fix the help description in SCHED_DEBUG
ac86f547ca1002aec2ef66b9e64d03f45bbbfbb9 mm: memcg: fix NULL pointer in mem_cgroup_track_foreign_dirty_slowpath()
dbc2af0ace20a0b60f97ed763edd8cfc2c71aab3 dt-bindings: display: msm: Drop type from 'memory-region'
0be465c61d4623e49672a2e7942d9d101184b8f8 dt-bindings: interrupt-controller: brcm,bcm7120-l2-intc: Fix 'brcm,int-fwd-mask' differing type
92ec34fecc5d0f652f5adeb0c19e051981c15b42 dt-bindings: PCI: ti,j721e-pci-host: Simplify 'device-id' schema
18b616d0c0ff51136b775429dfb2b9432459fe47 dt-bindings: reserved-memory: Refine 'size' and 'alignment' types
5ab0fc155dc0cac3b74584f7bc972569b0f8a57b Sync mm-stable with mm-hotfixes-stable to pick up dependent patches
abf9bdbfa11170eab56b0edd324d60e10a2bdd92 dt-bindings: Fix .gitignore
52a1a632c21ad78a33ccdf58731505b2fd0e713b mm: hwpoison: support recovery from ksm_might_need_to_copy()
63214d6ecbe66a8e318a01857ac369361305bbbf mm: hwposion: support recovery from ksm_might_need_to_copy()
4c0a036fb81da73bededad2511ca11b6ef3a4b5f mm: extend max struct page size for kmsan
3b1c42ab752b3eb843ac18bf7a495d0e304431a9 mailmap: add entry for Alexander Mikhalitsyn
7bff89996a7b8488a627a791821b06ecad65da91 aio: fix mremap after fork null-deref
441de447d39125468b153216b12d35e1437518e7 lib: parser: optimize match_NUMBER apis to use local array
cb50841967fac0dbbf4ad13c32837c8ce988464a Merge branch 'mm-stable' into mm-unstable
32e69f232db4ca11f26e5961daeff93906ce232f KVM: x86: Use emulator callbacks instead of duplicating "host flags"
f1d592a552b02906351bd192616b9620c4c3e53b mm/highmem: add notes about conversions from kmap{,_atomic}()
2c9b977beaf95920297f2be1d81309c69ec6616a mm-highmem-add-notes-about-conversions-from-kmap_atomic-v3
cbd39b0313ed409aafc0a139e8ab56dca53a11b4 mm/khugepaged: recover from poisoned anonymous memory
07d9ae085bb0d4a07dc79e8047d5e26b79878386 mm/khugepaged: recover from poisoned file-backed memory
d2a846c551125845b57a6dfb387bfbf7bf9d1fea ksm: abstract the function try_to_get_old_rmap_item
108d68e756121bac743864f55162767f915cfb21 ksm: support unsharing zero pages placed by KSM
dc3f133f8feb6ead3683cd0783c0a99c6b2c7925 ksm: count all zero pages placed by KSM
943ebc0fb6d3b7abbb8f48a3e907be213d9b3f66 ksm: count zero pages for each process
a4c02e9dffc6045be73629d928fb6de8aacd68fe ksm: add zero_pages_sharing documentation
3dbcc6da2284f967bc7fde8400e9fe2cc1b5b9ae selftest: add testing unsharing and counting ksm zero page
13fb01396ac5410736d5aa706536b41c831d62f7 mm/damon/core: update kernel-doc comments for DAMOS action supports of each DAMON operations set
e7346243d5c2d7817b47d2e2975f47920a34bf4f mm/damon/core: update kernel-doc comments for DAMOS filters supports of each DAMON operations set
87add2521fb90c0726ef1946103a4acf0bebd958 Docs/mm/damon/index: mention DAMOS on the intro
023e2f6408077cf81b93909b5d347af9813e9e7b Docs/admin-guide/mm/damon/usage: update DAMOS actions/filters supports of each DAMON operations set
98f01a9776f5b0fe2620e0c3a8191160fd17427b Docs/mm/damon: add a maintainer-profile for DAMON
638d6584a4007514b25cfe5e3acee71b85d5e32b MAINTAINERS/DAMON: link maintainer profile, git trees, and website
9d619e9a6d34644b977b31a3ca56b55f2ae09d9e selftests/damon/sysfs: hide expected write failures
c2f55c987414d8da420c893a1ce44a44e24bc292 selftests/damon/debugfs_rm_non_contexts: hide expected write error messages
d37b73fc059e0bd396957d60c03d78be12bdb4bd maple_tree: remove the parameter entry of mas_preallocate
e2076ed24014d4890eefa5a4814f52fe848abfd1 mm/mmap: fix typo in comment
833d7877a1b93ab3a2825d2a5da95e9f6f068821 mm: compaction: remove redundant VM_BUG_ON() in compact_zone()
4a4fcbebe1cdfc037f85e544f735591219640faa mm: compaction: move list validation into compact_zone()
1965301511c3f9709bbdd777567301d5884e9227 mm: compaction: count the migration scanned pages events for proactive compaction
a3111a7a7beecc35bf7b610007e7078e62abd46e mm: compaction: add missing kcompactd wakeup trace event
51f59bab6bd9438e3c694f37bfd1aece0d1ebe0e mm: compaction: avoid fragmentation score calculation for empty zones
90190ce447fa3af6a3ace0153173c7644318f23c mm/mmu_notifier: remove unused mmu_notifier_range_update_to_read_only export
0216d89f106f2265ab200ed8d69e2bbbde2087a5 mm: remove folio_pincount_ptr() and head_compound_pincount()
23e4d1d73d0155988db65e634b9b60c1d2f88177 mm: convert head_subpages_mapcount() into folio_nr_pages_mapped()
8ec0fbda56853942d726bc6976b2376be5725fdd doc: clarify refcount section by referring to folios & pages
575428b2b659916c05a179c85f8c5e02da7a62cd mm: convert total_compound_mapcount() to folio_total_mapcount()
6128fe2f9b6169e69067e3f6431dedac67ee2b27 mm: convert page_remove_rmap() to use a folio internally
636af4878e32d8ebc7681182df12c6e752fce199 mm: convert page_add_anon_rmap() to use a folio internally
f8328c0f2aa1fd867175eaeab3b2c16a0f59ac98 mm: convert page_add_file_rmap() to use a folio internally
43dea9964862191cd3ee059c71e7efa66c15e845 mm: add folio_add_new_anon_rmap()
fb9fe460eb47b87e46e11a73e5bea95b9adc140f mm-add-folio_add_new_anon_rmap-fix
e5b761363d54e6d979db191a8cd47ce97534bc80 mm-add-folio_add_new_anon_rmap-fix-2
f9e505d2626c3e57d8a3f7752fb72ff396a57fdf page_alloc: use folio fields directly
ce333180cb1a6ba58f8eb8a0314402c903e2ad93 mm: use a folio in hugepage_add_anon_rmap() and hugepage_add_new_anon_rmap()
5507dc998754395e806a21e3228744b7e66234db mm: use entire_mapcount in __page_dup_rmap()
912f70d2125c3214388d3a1824fd775594206f42 mm/debug: remove call to head_compound_mapcount()
a168802960fc340538c32a71e93793d51773be12 hugetlb: remove uses of folio_mapcount_ptr
1dc1829bceb3c9d78c64f23398a385e4e32a7f8d mm: convert page_mapcount() to use folio_entire_mapcount()
e7e2d6531316b8e4ecfbdceba7c741e6a9310d0a mm: remove head_compound_mapcount() and _ptr functions
9d7261cf622b032a76e6c71a408b6bf5e3fda9e5 mm: reimplement compound_order()
97deaa54d6978416dd2cbfafe4037deef4fc5972 mm: reimplement compound_nr()
cf1c80ef4242d2924f2b8c8b9b944aabece4498e mm-reimplement-compound_nr-fix
5fe4e36a2eb071973dd6a1b2e983adac61750a1b mm: convert set_compound_page_dtor() and set_compound_order() to folios
d6aa6d10430e61b5a1061e7bf91651550bd973ea mm: convert is_transparent_hugepage() to use a folio
edf91644dad761d870b6a97bc1071167760fc042 mm: convert destroy_large_folio() to use folio_dtor
0652ed5780a903476bcfddf59658ace6759a038e hugetlb: remove uses of compound_dtor and compound_nr
1666fbb1415144f0148e1cbd4952bd806652e34b mm: remove 'First tail page' members from struct page
fcf9cbdaffa89be76f8814bcd29e4f5f9577ca1e doc: correct struct folio kernel-doc
45a198c74edf1c8325983d5e1414d0bf9ebf53d4 mm: move page->deferred_list to folio->_deferred_list
01885fb3c72435fdcb802fcc955b2bacdf411d21 mm/huge_memory: remove page_deferred_list()
3ffafcb0e28166169df3c7a74fff38a129de25e0 mm/huge_memory: convert get_deferred_split_queue() to take a folio
26ce04b5f4a1c5c19686195ba443f77d9a2bd89e mm: convert deferred_split_huge_page() to deferred_split_folio()
f541d19616cd12bf020e7a46b12e51c3ee031bdd mm: remove the hugetlb field from struct page
b9444b8ac031670cb37a3faec94169e8fe8ec658 maple_tree: fix comment of mte_destroy_walk
9340d0b7347ca0d8f7bbfecc9d41c3ae37a3d007 mm/mmap: fix comment of unmapped_area{_topdown}
07c434eccfcd7ca0b844cb6a83291a858b24bbd0 Revert "x86: kmsan: sync metadata pages on page fault"
39d7d59e5892123120edec8b16b89f7975bc7568 mm/memory-failure: convert __get_huge_page_for_hwpoison() to folios
24e448699e900f93193f37bb3d78b9aa1cb0d82e mm/memory-failure: convert try_memory_failure_hugetlb() to folios
d8bb43e09dd7b9b1a32459f0521e1795ba03c7c0 mm/memory-failure: convert hugetlb_clear_page_hwpoison to folios
a8ffea2d3a940b098c631dacb562b8663d5d1eb7 mm/memory-failure: convert free_raw_hwp_pages() to folios
c05d4363bf11c1caa562a49f2d648735a6d524f4 mm/memory-failure: convert raw_hwp_list_head() to folios
96065ec8ac8cbc315f4a25fac1f65534f52d8638 mm/memory-failure: convert __free_raw_hwp_pages() to folios
8b84100082d9b6b9ecfdba3436fcd2a0b893eb2b mm/memory-failure: convert hugetlb_set_page_hwpoison() to folios
21f25ff87c6de25fd08a45808043cd6d4a8aa22e mm/memory-failure: convert unpoison_memory() to folios
36e42478f04210012ad8a5152f6a4c46293e1804 shmem: convert shmem_write_end() to use a folio
0176307734bcd9c26a00db5811a2e877abb76217 mm: madvise: use vm_normal_folio() in madvise_free_pte_range()
0df0b488d2716a62ba9a5b5390f1f41981565acd mm: pagevec: add folio_batch_reinit()
5dbbda14571f76bc9c64676e5036f9e9e896caad mm: mlock: use folios and a folio batch internally
95d8815324f61e1adfbb81a44ca48bfeea1db103 m68k/mm/motorola: specify pmd_page() type
140e1186124f6fe37482810fbb492e84ca977920 mm: mlock: update the interface to use folios
eb999cf28f1dd176239a25255cbc9df515d49000 Documentation/mm: update references to __m[un]lock_page() to *_folio()
c67acf52f3bc50d19976947a95ac50581b7410d9 kmsan: silence -Wmissing-prototypes warnings
d85b89eb195f1b4fae455a042fccd350210e5aa2 mm/khugepaged: introduce release_pte_folio() to replace release_pte_page()
59292936e965bea7a0098d0d2d4070212082f3e8 mm/khugepaged: convert release_pte_pages() to use folios
9d7cc9de4302e532dcfffe52dfaef4b2b63fef02 mm/hugetlb: convert isolate_hugetlb to folios
d538d17196afddfebbed948e25e460bba39ee47e mm/hugetlb: convert __update_and_free_page() to folios
bcb95aaad41e6773a8b28c236f8c738cfe4f11d3 mm/hugetlb: convert dequeue_hugetlb_page functions to folios
a2ea744b7a3775c31b4772224c6978bbf738adfa mm/hugetlb: convert alloc_surplus_huge_page() to folios
a497a2c665161f79df161eee2c528ceb4fd9a692 mm/hugetlb: increase use of folios in alloc_huge_page()
24d785745ebb259ea343819e8cb96fa83dafe6a6 mm/hugetlb: convert alloc_migrate_huge_page to folios
189e28a1ec42e2878c54753d8667d2a691175600 mm/hugetlb: convert restore_reserve_on_error() to folios
5616b1c600405ac4e75975e3f8651add41e66867 mm/hugetlb: convert demote_free_huge_page to folios
e6baa80d270338bf8830b08cd271358a65134ac1 mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
96a4fce40618f3cbdd1d3a21859b19414d960d6d fixup: mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
41c2288517a459489e9baad5bfb0842fc3cb1473 alpha/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
ed9d44a0de0335730cd09cc09749f07d9e8a1bcd arc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
414539ac3d7176287e222d31a46187bb39f3bc69 arm/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
7ae2d387c6c3240894193e75eb3d5f9566b85ebf csky/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
9ca7cec08c079517b5c0c24578a1b5c6dfa1fae0 hexagon/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
c06e29f887155d818202083673586f0be7e3e416 ia64/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
d1fbf55c3de446f685ebf43a5d62c245fbee95d9 loongarch/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
711b53ca1347d2c010b17d4a07f94f7b629b8fab m68k/mm: remove dummy __swp definitions for nommu
9da8b75da700a286aa6d5124f09477430785a056 m68k/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
7fbe44983283c31bd2d18b379c1c1fcf05f1c992 microblaze/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
ab908eacc27da5c3012dd8f5fb6c7f59b6302b52 mips/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
f0b242988fd13245ab1e56dd857d33a3ef395d12 nios2/mm: refactor swap PTE layout
225b3baefbb6040cde7b70c18bd6e749404c7150 nios2/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
bd879c8fbb56da0ac5a42f792601a84ba5c4b5f3 openrisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
b3c5839ec35b6830a2ad277a45d37bb20452055d parisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
13b3a3c21074e88ddcd16e4b946586eff2b24d13 powerpc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit book3s
ffe3baf2d86539abc82ad0aef0c45633c8296e9e powerpc/nohash/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
57403be44be3d112c93af8a154a8da6ffbed8a4b riscv/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
1fe23601ac226487c4b8567e1017de3d00215196 sh/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
98e8b122f0c85a8ad44328bd470ded1ff1622bb0 sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit
e497e75ee738b055e4fb6c01a682ff32ce7fc35b sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 64bit
eb184d2ad8de552db776cb37f8389740bd4eaf69 um/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
40919d90e298a8f486af1e8492879ac047e28475 x86/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE also on 32bit
c6c50561ef36114d2d11ff884a783e62e646586f xtensa/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
56667dc78c3db81508d03c15073b19662dea633b mm: remove __HAVE_ARCH_PTE_SWP_EXCLUSIVE
01ad98b87fad5035bfd4256912e99cf4ff015065 mm/page_ext: do not allocate space for page_ext->flags if not needed
e22fc4ed92004d2306eb4844434911233b03b973 mm-page_ext-do-not-allocate-space-for-page_ext-flags-if-not-needed-v4
914c6d3370703b43c912e3e59f5f6ad80d72d659 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
d834e9d0788a5dca36609871d53b9a4b7913ae07 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
b8bf7c6988f7b5f403d05501a2a40e1310cf17f1 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
bde3d85a9f45709ed152743ea8797a1e88197e0e mm/page_alloc: explicitly define what alloc flags deplete min reserves
42c5f9f9af5424303eb525462a5f6a343f928e44 mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
15c71d9ba0294a3fe9431bfea6a90806ce5157df mm: discard __GFP_ATOMIC
4cf6449dbf97d94d6afc1ebb2b23356f457b191d mm/vmalloc.c: add used_map into vmap_block to track space of vmap_block
6964463d6d4f2163ee90618e1986a210a91d9bab mm/vmalloc.c: add flags to mark vm_map_ram area
185837eba316f24bb35446f397c67aa391ed52c6 mm/vmalloc.c: allow vread() to read out vm_map_ram areas
34085e646c865505d603218e654a628b8ff4f1dd mm/vmalloc: explicitly identify vm_map_ram area when shown in /proc/vmcoreinfo
96f087283058177bf0e5a0f3273897f3283bc459 mm/vmalloc: skip the uninitilized vmalloc areas
2e7e878391970e516b0310a0b9b0047afc8a745c powerpc: mm: add VM_IOREMAP flag to the vmalloc area
d51ea921992ca0d5a8e3f39ed60264632fd7d159 sh: mm: set VM_IOREMAP flag to the vmalloc area
0b9dff1e9e238ae96984be9e47587f34642dfb9b mm: fix khugepaged with shmem_enabled=advise
2c05bc076e851ae65a725d9f7bfde0f9dc9db54d pagemap: add filemap_grab_folio()
7f6e5cce12b6140259ef3a98c761a7f5c3ab3d11 filemap: add filemap_get_folios_tag()
e4934a08b0f82884847bed3fa8904d6da811de24 filemap: convert __filemap_fdatawait_range() to use filemap_get_folios_tag()
bc5aa591055c978bde74304059deeaf872d98c64 page-writeback: convert write_cache_pages() to use filemap_get_folios_tag()
ba3b7adb4bb43e8583259470496ba0b8827c0ee6 afs: convert afs_writepages_region() to use filemap_get_folios_tag()
e1eaf1c0244b4e2ee4cabb492d131307116e77f7 btrfs: convert btree_write_cache_pages() to use filemap_get_folio_tag()
9ef738b255629f497291fbce8eeb8f74e3a54cb1 btrfs: convert extent_write_cache_pages() to use filemap_get_folios_tag()
aa9da12bd525efa93c62abc2496b283e4f7a8b66 ceph: convert ceph_writepages_start() to use filemap_get_folios_tag()
f92d275234de4fc9d340726c8ea65f4643f7b08f cifs: convert wdata_alloc_and_fillpages() to use filemap_get_folios_tag()
a484f545afd9489711a178ef6d885acd88b0e9bf ext4: convert mpage_prepare_extent_to_map() to use filemap_get_folios_tag()
ac7e7ec93c2db6112a99c58094c6f2563bd183b9 f2fs: convert f2fs_fsync_node_pages() to use filemap_get_folios_tag()
240ef576bf5d90c35abed57e291819d6a9e2fcfe f2fs: convert f2fs_flush_inline_data() to use filemap_get_folios_tag()
b217b0e318e91dc58dbe8547b74f38cc3b854fbd f2fs: convert f2fs_sync_node_pages() to use filemap_get_folios_tag()
828c08b5216ef5bae6e04189f7a286afe39f206a f2fs: convert f2fs_write_cache_pages() to use filemap_get_folios_tag()
635813f7df60c0a5cbe535320d073d9ad44e6834 f2fs: convert last_fsync_dnode() to use filemap_get_folios_tag()
4ef4399dc67f307d19837a7e34491dea2f93dc80 f2fs: convert f2fs_sync_meta_pages() to use filemap_get_folios_tag()
3744f6f8398c105c9678b5162ab4fb7e6aa14b38 gfs2: convert gfs2_write_cache_jdata() to use filemap_get_folios_tag()
a454084424ca302c79812de5fe53ec2d1fdcbd76 nilfs2: convert nilfs_lookup_dirty_data_buffers() to use filemap_get_folios_tag()
306b3f3e6335d594c81048cdd510f1160e77e44d nilfs2: convert nilfs_lookup_dirty_node_buffers() to use filemap_get_folios_tag()
6068e2ae02c87fbf684e40eca7d679e706cd0049 nilfs2: convert nilfs_btree_lookup_dirty_buffers() to use filemap_get_folios_tag()
1391ab566e4f1c19729839d2fa0b900a56cc7a0c nilfs2: convert nilfs_copy_dirty_pages() to use filemap_get_folios_tag()
313c5b2d555bdeeffacf1b48079efc26923e4bd5 nilfs2: convert nilfs_clear_dirty_pages() to use filemap_get_folios_tag()
d1ed9c138c0a7b53745933304aed940a30df48ba filemap: remove find_get_pages_range_tag()
63d9ac0f17f5cc8eb8136a0c2ebdf1087edf4d6e mm: add vma_alloc_zeroed_movable_folio()
c2a024889cb54bd8259d54002cf4fc84d35be852 mm: convert do_anonymous_page() to use a folio
baa49b14d8c0769d12f4755d41ecdcad8a6da5c9 mm: convert wp_page_copy() to use folios
bb321c5cb62e91136b25b9a74717dbb09af30e93 mm: use a folio in copy_pte_range()
034346573566de0b7511fb4930146c3cb312cb54 mm: use a folio in copy_present_pte()
c58bd94977de3d6974ca29727b54993c2e1c48ad mm/fs: convert inode_attach_wb() to take a folio
d47c3cf42c1c3dacf98a0ead85eb5c44579fe49a mm: convert mem_cgroup_css_from_page() to mem_cgroup_css_from_folio()
a717a8583bf5c9d6a5590c99f7295e827813402c mm: remove page_evictable()
3bba078fbe2a1cbd565afa30000dea7045a3d58e mm-remove-page_evictable-fix
18b8b3a3769ea19225afc3e2bf0f5a9aba4b75ee mm: remove mlock_vma_page()
0a3b8c96d1864eb90e745a3d53c76f625fc257e2 mm: remove munlock_vma_page()
198ac4f2743537795d8f1d4a45a5c30f40619b39 mm: clean up mlock_page / munlock_page references in comments
0f6dc67928185ce21c53f3453ff9e074cb9019ee rmap: add folio parameter to __page_set_anon_rmap()
7e80fc4245fa4ba4c5b15e43ffdaf041fcc6483d filemap: convert filemap_map_pmd() to take a folio
c29a022c3e43bd68ad0ae5b63029440a734eb174 filemap: convert filemap_range_has_page() to use a folio
f6ecc9d6f71ef38c5510ed0700959d01727ceedf readahead: convert readahead_expand() to use a folio
63e8e8876b9d2d50e395b4139a3e44989ae1ba07 mm/secretmem: remove redundant initiialization of pointer file
ded39b62dc8d1c9e984342ceaceceb21ea90cf09 mm/damon/core: skip apply schemes if empty
852238a6bc2cc89547ce69415a4c18330bd881dd mm/page_ext: init page_ext early if there are no deferred struct pages
0097849abce1cf1ccfc9d226021464f5dbc90ac2 mm-page_ext-init-page_ext-early-if-there-are-no-deferred-struct-pages-v2
f0e95bbf82799a52ff31853dcbc4d24a36630d29 mm/page_alloc: use deferred_pages_enabled() wherever applicable
1b21432b58545c8c61a945a71e2fc5492a6116fb zsmalloc: rework zspage chain size selection
8be017d3c24cfed2a99de59a961e167b51f89e15 zsmalloc: skip chain size calculation for pow_of_2 classes
88b31cc0176abcbe9efd8232e5344759984229f4 zsmalloc: make zspage chain size configurable
dc08a33ad3ab7f4489fbfad6271a9775a464c44d zsmalloc: set default zspage chain size to 8
de8cfc607e71ec7588745e91c6359239bb4606e3 mm/hugetlb: convert get_hwpoison_huge_page() to folios
5c378bbcc41ce9d1a9409af88efae075afa16204 mm/hugetlb: fix get_hwpoison_hugetlb_folio() stub
8100a984dc2e69e7f94911ce7b44690a7792e979 swap_state: update shadow_nodes for anonymous page
56d951b2a8cc67f3e37e276acaa641c7b6220b60 mm/cma: fix potential memory loss on cma_declare_contiguous_nid
1e9852676ffaee0907b06b4c59474711d551a7a1 Documentation: mm: use `s/higmem/highmem/` fix typo for highmem
f4433e2b64ef18596af7c0403c4b5443988d44db tools/mm: allow users to provide additional cflags/ldflags
f4ac7e6412447d09d1fd8f8b88328fbbdfb0184e mm: implement memory-deny-write-execute as a prctl
618d87efe8de7c7ca16ae404f2d7fb65cf4fc78d kselftest: vm: add tests for memory-deny-write-execute
1cf20b566252c8fae05b90c8bac700c006642c28 mm/kmemleak: simplify kmemleak_cond_resched() usage
8da3902c1eb3c12f559c1e555f21c04500b3a747 mm/kmemleak: fix UAF bug in kmemleak_scan()
6a77822f424a3281f99a9b18804957409e23ed3e mm/damon: update comments in damon.h for damon_attrs
e8204ec30baa31f65c047d94c8320fb11c53ed82 mm/damon/core: update monitoring results for new monitoring attributes
0ca6ed11ffa23ac843021a025a41a5f709d87850 mm/damon/core-test: add a test for damon_update_monitoring_results()
1a69fb883c35910c514f79f766774014000c32e2 mm: move KMEMLEAK's Kconfig items from lib to mm
6561fc63f078160f1358fb5e93985d81b67fa93d mm: multi-gen LRU: section for working set protection
764377b080ea3efc2f8a3f52772d390278ecb72d mm: multi-gen LRU: section for rmap/PT walk feedback
0d8cc10a45b4dcbb2a3040670de5910f88fafc7b mm: multi-gen LRU: section for Bloom filters
c1a51cd09afc90681753b82ff549fa21e3f7f113 mm: multi-gen LRU: section for memcg LRU
5501b8e5408e93875a89085e76e15eb1dab9113c mm: multi-gen LRU: improve lru_gen_exit_memcg()
508b7c167c165bb5f9c3d59b7e18acfc76a1c5df mm: multi-gen LRU: improve walk_pmd_range()
aec299f275853f16bb92c05b2b7ea3744e354b1b mm: multi-gen LRU: simplify lru_gen_look_around()
21a342dc5505b191ff8ffb11ddbae10688aef174 maple_tree: add mas_init() function
82d0f0818b9ca4660fe58d3962cd161c2f610316 maple_tree: fix potential rcu issue
d78af3b03e565d2af6ebb3bcf9dffe657e89a3ac maple_tree: reduce user error potential
342e4b8d52254c211abc9144b7ef848fd1c196ce test_maple_tree: test modifications while iterating
5e68faecaba3eb68f9514bbd9f43d64918a79d6e maple_tree: fix handle of invalidated state in mas_wr_store_setup()
c8933361ab8f38f7324eccf8971d36f859e56e6a maple_tree: fix mas_prev() and mas_find() state handling
36381245703addb7b3b8b7a2278c993244034c82 mm: expand vma iterator interface
cac2a59802732e13b31f19ff5008cf7a218e9647 mm/mmap: convert brk to use vma iterator
1e175866712a558f0e221d72b866f8417cf6b7ac kernel/fork: convert forking to using the vmi iterator
5ef3e3874b054e56a880aaeb3999600baf543274 mmap: convert vma_link() vma iterator
5acf5a5b4c89faae7c57ba152cf2071d7474840d mm/mmap: remove preallocation from do_mas_align_munmap()
1a20cdf2cb26596fb18b83c62b28335eced35109 mmap: change do_mas_munmap and do_mas_aligned_munmap() to use vma iterator
a6e3e066f3988926f1552e8e438651d089f138af mmap: convert vma_expand() to use vma iterator
7dd54ced1310a3c6e945a251bce54c2ada7fb4d3 mm: add temporary vma iterator versions of vma_merge(), split_vma(), and __split_vma()
dcf5cf771912dfd831686c3661938003ed7e84aa ipc/shm: use the vma iterator for munmap calls
0378ace8e1c250c5f41c30f553308587c55a1b4a ipc/shm: introduce new do_vma_munmap() to munmap
31c013f7e0b89af83f88ad677d3c771f6ebce982 userfaultfd: use vma iterator
7a9cc90d08cc9e66848c8c3e9284a8ee8515afcb mm: change mprotect_fixup to vma iterator
3877b8161270567ea767c15b32fa372023ff4df5 mlock: convert mlock to vma iterator
adbb3ce7d5419601866b63b4c88b0ab3c8c7df83 coredump: convert to vma iterator
ce82fd20cd415bf65018b51bb0dee19e233c1b90 mempolicy: convert to vma iterator
25e7ebba8ab6b31ef934eb5fdb726ad5c3030a6a task_mmu: convert to vma iterator
9e49d326a289c474293ab4b5074961d7c7fa5d41 sched: convert to vma iterator
5ef11062c83cecdbccf1c403c8efa0100e5c6192 madvise: use vmi iterator for __split_vma() and vma_merge()
c9c0624d85a266cd98cc212ed203f10dd551fb93 mmap: pass through vmi iterator to __split_vma()
90edb5778780051f32e3c0bf23389d1481778380 mmap: use vmi version of vma_merge()
1d0fe640511512c3149f899d13c00d4cce89ce59 mm/mremap: use vmi version of vma_merge()
39724df85338dfe3fd5a4f80c9c8855c41c34957 nommu: convert nommu to using the vma iterator
faf1e498db74e9cb328765984a76cab3643f7118 nommu: pass through vma iterator to shrink_vma()
3ecb63ed8f494d4b072ab69603ffc03288141d39 mm: switch vma_merge(), split_vma(), and __split_vma to vma iterator
f6186005ed1a930b4fa13331b6560213d27f9445 mm/damon/vaddr-test.h: stop using vma_mas_store() for maple tree store
925b8546f35fbd8cead14b52a2ceeda963ba127a mmap: convert __vma_adjust() to use vma iterator
7b89fdfc524da03eef2d698f9aa0e44c07402945 mm: pass through vma iterator to __vma_adjust()
c178c5ba8bc27788f9be271b1231187b65ceed42 madvise: use split_vma() instead of __split_vma()
0b81c0d6f531e0d73d1b81d660dfbb8c133260cd mm/madvise: fix VMA_ITERATOR start position
eaafb68690378ba4df18fdd01068b1f07cd65d0d mm: remove unnecessary write to vma iterator in __vma_adjust()
3c86f3b4aeccea79df0418c2f0252abf4db5dfdd mm: pass vma iterator through to __vma_adjust()
85644403ac4ac5cf22b3cdd4fe0f908d365bf6be mm: add vma iterator to vma_adjust() arguments
09a572e83dbb4e2a4c9e5c2f580c05256f04f88a mmap: clean up mmap_region() unrolling
68b3bdafe079f6d067ff6bb93591413db96cb4ee mm: change munmap splitting order and move_vma()
a0a220bda45e26edff617648cd3a223a81b69b25 mm/mremap: fix vma iterator initialization
92f262685009a85c53652a366357ad8ef624d6d0 mm/mmap: move anon_vma setting in __vma_adjust()
26fe9459eb9d292da663c7577ba954651f6ec4e7 mm/mmap: refactor locking out of __vma_adjust()
e898f38d274be54057a2162ff7116c04dc44c5ce mm/mmap: use vma_prepare() and vma_complete() in vma_expand()
1d46cfec118de93fca892c05928b06b0ea05374e mm/mmap: introduce init_vma_prep() and init_multi_vma_prep()
a32df720a540c7bcedbbe4a1ad4ccc7fc8c057b7 mm: don't use __vma_adjust() in __split_vma()
eb6e16092df00dc99366a2dde9365db45dc1795f mm/mremap: convert vma_adjust() to vma_expand()
b6ced98756e4a585fa79491404a1a14e47004775 mm/mmap: don't use __vma_adjust() in shift_arg_pages()
6e43d64c5c150f33bb5b70a26d43cce86aa41f3c mm/mmap: introduce dup_vma_anon() helper
0f24c3267cd8978ea139c109a545ec6d0e8c3fe2 mm/mmap: convert do_brk_flags() to use vma_prepare() and vma_complete()
7dc7370a193d80cafaabdb58a2d576949ecf9a6b mm/mmap: remove __vma_adjust()
38e7f96fc556537b5f1aacab91792992b79cebd2 mm/mmap: fix vma_merge() offset when expanding the next vma
303999bf16d21488f398fee9840af4f146070618 vma_merge: set vma iterator to correct position.
5f1482684d34458a23d91c88b9cf27fae2cffe7e mm: memory-failure: add memory failure stats to sysfs
45654e5b01bfa706e06114142d29ed69efd4986f mm: memory-failure: bump memory failure stats to pglist_data
003adaf18e53e955b3c908393295a281e37a8505 mm: memory-failure: document memory failure stats
2517f179295e51a9b2a09746e1c9be465e6baa3e mm/page_owner: record single timestamp value for high order allocations
eafe613de6ef94199c3d8e6dd1bd61f8e1103f5a mm/sparse: fix "unused function 'pgdat_to_phys'" warning
3736051277409e3a22a91b4600179e8b0a50e0d6 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
2b9e71e48a61eecd60d4d0b32625632d295bdeaa mm: reject vmap with VM_FLUSH_RESET_PERMS
674369727ea6b9c5de5229d4625fd6397e8940cf mm: remove __vfree
707d98bfa0edd5ac446255ddea7c3e72b062e385 mm: remove __vfree_deferred
d7739cb5d46767b9642217c15585a1eeaf088edd mm: move vmalloc_init and free_work down in vmalloc.c
de3e862f1792eacd9a8a30fd6d382a404985930d mm: call vfree instead of __vunmap from delayed_vfree_work
6a76d6bce6c99149fc715787d62ecd45320149e1 mm: move __remove_vm_area out of va_remove_mappings
95129b872f8fea16dd645489be00eca34c89d741 mm: use remove_vm_area in __vunmap
875818c18907744c0b681365d4ec3d3adebcbca0 mm: move debug checks from __vunmap to remove_vm_area
020bdad68d6265d8d09ff3a088c28487c27fe367 mm: split __vunmap
4abacbb3da743175ebd632cad44cca4d5ed4c1c2 mm: refactor va_remove_mappings
05dc9fa77e0560a4a031f6ce06d16b0bc34dc18e kasan: reset page tags properly with sampling
40e6a56dcf92aeeb14e4be43c60f20945fc26dfb kasan-reset-page-tags-properly-with-sampling-v2
4ec4601c881f49dee84ee6ec0a0ddba86c99ae6c mm/gup.c: fix typo in comments
d7e967466992aba585ea12bafcd1ac301336b6ad mm/hugetlb: convert hugetlb_install_page to folios
3babd1d0622bc122812524cff4a65aa2296f78fc mm/hugetlb: convert hugetlbfs_pagecache_present() to folios
f9b27c70ad56e0a6e2065e17867219e2cf7074c6 mm/hugetlb: convert putback_active_hugepage to take in a folio
929dd64ee75f0769eeed0a1eb011fb81932e9af7 mm/hugetlb: convert hugetlb fault paths to use alloc_hugetlb_folio()
0910680a7f794d535a569ca3fb1ae38a6af03c86 mm/hugetlb: convert restore_reserve_on_error to take in a folio
ad3a05819cfac0b668aa35e587285a50bc2236bc mm/hugetlb: convert hugetlb_add_to_page_cache to take in a folio
da152ecaefec19fe0f61c1b01f6c88a8c34aad79 mm/hugetlb: convert hugetlb_wp() to take in a folio
bb23cc5bece59d58bf86af60ba80ccd492828d8c Documentation/mm: update hugetlbfs documentation to mention alloc_hugetlb_folio
959eebb919466eac844d01ff90b4e51ec31a644a mm, compaction: rename compact_control->rescan to finish_pageblock
6040e3d83c210ba5b1d17cbaaeef8050a4dec1b2 mm, compaction: check if a page has been captured before draining PCP pages
d9b360b6cfa76d73e23dd280617078eec51532e2 mm, compaction: finish scanning the current pageblock if requested
60494b51e43fbcea63645eaf2942c7a1685d4602 mm, compaction: finish pageblocks on complete migration failure
c9bf9a8f2139146af57fae3c8a47571af4765468 Revert "mm/compaction: fix set skip in fast_find_migrateblock"
ce13dad9873f4a246f72cc885d52e2f1b411e95b mm/compaction: fix set skip in fast_find_migrateblock
c4cabb9a5618291348b4ffdeb2b911015658c5fb mpage: stop using bdev_{read,write}_page
5ea8b30d2963b5ca294c23820407e6afd8c6b8c4 mm: remove the swap_readpage return value
b796d5002f92753104638daa1cb1edf7f0d55975 mm-remove-the-swap_readpage-return-value-fix
b7962dad7418c7a73d4d283a3f73a695a1a6557c mm: factor out a swap_readpage_bdev helper
f10583bae3066b1506aca78edf8a8e697c36c101 mm: use an on-stack bio for synchronous swapin
7ef459faa7330c41e13fdb206ce619bba324eba0 mm: remove the __swap_writepage return value
998768cbd008bc793754227d5615651818e8622a mm: factor out a swap_writepage_bdev helper
73dc65b2fda7d890aea8190ebeb65eba856d178e block: remove ->rw_page
d45cde9bf99991d44976eef9ee381ca8a47b3446 block-remove-rw_page-fix
9368cc0b9b209c53caf94142e23047e5dbfe3a5f dmapool: add alloc/free performance test
1f5b4855c94f3fbd2206b50f19b3e075339ca0f7 dmapool: remove checks for dev == NULL
7101b3069070f0d16786703112a66d5794332133 dmapool: use sysfs_emit() instead of scnprintf()
0264fd48bbd9667326f56d3ff2d9d1496ea1af51 dmapool: cleanup integer types
5cf0a3d5650b9219ae851abefa3f7085f472a280 dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
d2999bfb1e4550fa5db5e655fa48a77acfe49954 dmapool: move debug code to own functions
3955c48b6ed478cbb73ea5316dc079b1a0d51945 dmapool: rearrange page alloc failure handling
a3c215e0c9925a874441717d7e7f80e30ef5c469 dmapool: consolidate page initialization
ef13c5cc3a247f7fbde288770a937862fa5e4c3f dmapool: simplify freeing
db80dccb616890818f28e6f2ca0afd3705d5ecbb dmapool: don't memset on free twice
08aaa46f22632314d74789e5e22fdf73af89b1be dmapool: link blocks across pages
c442ceda1611899f4f4794c1fa3f6e2af9e1a013 dmapool: create/destroy cleanup
e3e8bfcc7535aaa298d0a5266371369cfc5d4811 mm: add memcpy_from_file_folio()
9cb9ecd5f58ce0ef0f3706fa018d300611f1986a mm-add-memcpy_from_file_folio-fix
a2fb3d0413924331c93551a066a186e7e25197f3 fs: convert writepage_t callback to pass a folio
60c4cb98d775fea09b5394a395d1a0cd338ded67 mpage: convert __mpage_writepage() to use a folio more fully
6d1ff4ff4f7152601d304edb85638f9b468827e6 mpage-convert-__mpage_writepage-to-use-a-folio-more-fully-fix
8abca57a189973df683d383706b8698e400ac461 kernel/fork: convert vma assignment to a memcpy
8a3196f57bf9f64982dff3883d72e16806931724 mm: introduce vma->vm_flags wrapper functions
7e215638ef1e7bf3d14e0cfae10ac05ca04b1301 mm: replace VM_LOCKED_CLEAR_MASK with VM_LOCKED_MASK
58d5a07c6a9ac3d4b111899e599ed710c55121be mm: replace vma->vm_flags direct modifications with modifier calls
707552e5a60ca8c5a455d3d9192f849dd53e0794 mm-replace-vma-vm_flags-direct-modifications-with-modifier-calls-fix
d1c5a9b86fcdb99e200c4aa5302597a13a15d54f mm: replace vma->vm_flags indirect modification in ksm_madvise
9fe65fd757555a83e618c373175eddf239353cca mm: introduce __vm_flags_mod and use it in untrack_pfn
df23bf69463dbb81469a6a17116c7f5fc3844483 mm: export dump_mm()
0d366eb4f574df55d0877ee324b63422cffee2c2 kasan: fix Oops due to missing calls to kasan_arch_is_ready()
088dec22162732a23b30e58191eeb443d5795fbe kasan: infer allocation size by scanning metadata
de86c5cc7843f28ea5a599c9195ce5acaadca4a4 memory tier: release the new_memtier in find_create_memory_tier()
d1a6da43cbc1b3f0b91eff241fb6034086929d08 arm: include asm-generic/memory_model.h from page.h rather than memory.h
20587e7525e5ca8df43700193f004d0198cbebd9 m68k: use asm-generic/memory_model.h for both MMU and !MMU
1de875afeeed18929e3759f7f7dd1b29b226997d mips: drop definition of pfn_valid() for DISCONTIGMEM
7aee02f7cc69ebfb5f8328f71a3dec11208762f2 mm, arch: add generic implementation of pfn_valid() for FLATMEM
10b6ef695c4b55aac2ba232a0270f8cc2774b4d5 mm-arch-add-generic-implementation-of-pfn_valid-for-flatmem-fix
7782221f63ef405d0b22a8f9b3d1592ac35c3630 mm: add folio_estimated_sharers()
0cf576c68b579305af339456568dec65d4fc38a4 mm/mempolicy: convert queue_pages_pmd() to queue_folios_pmd()
ba304a7984f7edc021eda5c17e84ad2df6df7930 mm/mempolicy: convert queue_pages_pte_range() to queue_folios_pte_range()
c8874e80ee4372c12c6d5a89ffefab68e06eeb32 mm/mempolicy: convert queue_pages_hugetlb() to queue_folios_hugetlb()
8fba17a46db6cc33c6546b58680f45f7091399f1 mm/mempolicy: convert queue_pages_required() to queue_folio_required()
54bb8a8f022a2e36fef4ac04db5eec773f35975a mm/mempolicy: convert migrate_page_add() to migrate_folio_add()
54424bc2dc8337a5a4e1ea68d05e42c26a37a21a mm: add folio_get_nontail_page()
5ca8496890b311deb4441dc0073b8557df722954 mm/migrate: add folio_movable_ops()
8aff9793d5d44eaae099cf69215e5f824e00b5ec mm/migrate: convert isolate_movable_page() to use folios
074219495cd7e022fa469f4ea790a9ecd949001e mm/migrate: convert putback_movable_pages() to use folios
ecaf18bc6f5f71998b67f0988f1f6512f4125486 mm/swapfile: remove pr_debug in get_swap_pages()
a642a859114db4aa22556ed1c82f1014a06e920b mm/gup: add folio to list when folio_isolate_lru() succeed
c5136d61377e07e3692df481a221e02283b52ba2 arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
ef890d1548c48af18684ef991f697ab05d7092ed arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
ef64c5ca27d8ddbef506fee325debd45f5aa4731 error-injection: remove EI_ETYPE_NONE
ca0529aea9ebcdd60b67494b25e97a09d3047642 error-injection-remove-ei_etype_none-fix
a071ba814a55431e312160ab2ef6fae3a4e37fe0 docs: fault-injection: add requirements of error injectable functions
9b0b62d719768f1946a0334c80e0341f06c2c70b hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
9f0d17e3cfa1a20b9e22706b1dc6cd75a1a79a52 lib/percpu_counter: percpu_counter_add_batch() overflow/underflow
30cd6d928c25d22c9b26833b78f708e55e366241 include/linux/percpu_counter.h: race in uniprocessor percpu_counter_add()
7c0bd22b18a88382074a2fac40a448255709ff67 lib: add Dhrystone benchmark test
4018b11a8a4a996560145750da3c2e29d60c19f4 lib-add-dhrystone-benchmark-test-fix
45f1196931c5ba9cd7e92a201f4cc52f9fd8b128 hfsplus: remove unnecessary variable initialization
3db812a42d50d7dde3bfffacb829ceb1b1770276 hfsplus-remove-unnecessary-variable-initialization-fix
d899cd97b79fa830c52498b2f3c599792565b75a scripts/spelling.txt: add `permitted'
a8f51b81501db2fb01b73368132a086dda9505eb KVM: x86: fix trivial typo
71ef250c9fd3699538c663672388363b1a9e32f9 checkpatch: mark kunmap() and kunmap_atomic() deprecated
1182a27f53841d0a6d934b411c6d0087ba49384d proc: mark /proc/cmdline as permanent
397cc304d3462b8093d28971c58def227355803f scripts/spelling: add a few more typos
b49bd9aee56b7139e49e85f349e45cf02afc00ab kthread_worker: check all delayed works when destroy kthread worker
fa3212f1f4da812abf2e68957376d550453eaf4c util_macros.h: add missing inclusion
8554f251c0071e64140d9838ca67c648ce762617 scripts/gdb: add mm introspection utils
f26474e4a4e845e3b7cbc4f97cb732ad116e359a scripts/gdb: add mm introspection utils
020e56da2e0b594ee5aaf85602f38c48ab91041c scripts-gdb-add-mm-introspection-utils-fix
c97d885483aed0e5364a26c849ebffc7e9b35b89 scripts/bloat-o-meter: use the reverse flag for sort
6f60a5fb7ef9493a57bbe73af9b6d4b2d616ba7e freevxfs: fix kernel-doc warnings
53e99e0122ebd2cc68b27df08c4fc137159bc116 ntfs: fix multiple kernel-doc warnings
4936bacc38e9f8c618f113bdeceb5f48f5465ab6 userns: fix a struct's kernel-doc notation
33a4de892c770d3efb6814ae3e557edb71c67e67 fat: fix return value of vfat_bad_char() and vfat_replace_char() functions
5e41c64499aad389d771c8896909fd7e5e2619cc Documentation: sysctl: correct kexec_load_disabled
682cec4f3e03f6d6ef182ec4c81497744834d6be kexec: factor out kexec_load_permitted
7c89b46c661cb3d1cf922b79758f3439e94bf770 kexec: introduce sysctl parameters kexec_load_limit_*
98ec668609d305dc7ba5f245132d5bb2194a1b11 initramfs: use kstrtobool() instead of strtobool()
8089bb0b2368b1e89d0efffe65277b0fd973caa9 lib/genalloc: use try_cmpxchg in {set,clear}_bits_ll
aa5adcd72ead54c6f2e585f6b110ce756c0f5986 checkpatch: warn when unknown tags are used for links
ddff2ad7480eb2176fc3b8931c31d22e109e20b9 checkpatch: warn when Reported-by: is not followed by Link:
09742ace927723cb795ddc8c62ce6f2c1ce8f08c checkpatch: use proper way for show problematic line
ffab61a390ecba4f078be8b26d569ebbbd6a6253 scripts/spelling.txt: add more spelling corrections
85ae0de4dceb4d79aab8a8729323f003d855e3ea fs: hfs: initialize fsdata in hfs_file_truncate()
633df7bc129cabec416c106a4ed9315839545170 fs: hfsplus: initialize fsdata in hfsplus_file_truncate()
48a585965c84c04c5ee3afd7f7a42d7d19b91148 fs/ext4: use try_cmpxchg in ext4_update_bh_state
9ecd4c4de2c6ea4da513a3575ce7fc257c6f9201 checkpatch: improve EMBEDDED_FILENAME test
de0c5e7c057523154a845efb7fe8317308900431 cramfs: Kconfig: fix spelling & punctuation
fdecf7549bef13a91bacd06e34fcf7c454ed6467 fs: gracefully handle ->get_block not mapping bh in __mpage_writepage
e57b23ca6e4161d32fa21e5957c6d7908fb0a0cd scripts/spelling.txt: add "exsits" pattern and fix typo instances
d26ef95febb1ac540d425e16c5dbbee64d32a2e9 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
34ecea99b5b554d5f0fbb69d83262da85d9460dc lib/zlib: adjust offset calculation for dfltcc_state
d0a2b6816be297977a7ac8f8dec5d64333e3be5a lib/zlib: implement switching between DFLTCC and software
5320b810621d9122ef0d143e2db763ecec249f3f lib/zlib: fix DFLTCC not flushing EOBS when creating raw streams
cbde1abf0271003880e83fe27f3297b764316ec9 lib/zlib: fix DFLTCC ignoring flush modes when avail_in == 0
345c2bc3bb29b6b98c49688a5821957920433c4a lib/zlib: DFLTCC not writing header bits when avail_out == 0
e6a090c1aea2be2642c0999a992d452c7115524f lib/zlib: Split deflate and inflate states for DFLTCC
b2f2197ed39d9534d629d0969cb2c2d77e2758cb lib/zlib: DFLTCC support inflate with small window
b0016c7eeeb86107688687f4ffad9065f9b4f0f7 lib/zlib: DFLTCC always switch to software inflate for Z_PACKET_FLUSH option
a34c4098901dea4fafc115e21f9f38cec3935b75 lib/Kconfig.debug: do not enable DEBUG_PREEMPT by default
19f189731111d8d91d317807d4eb4a45ba68ee06 lib/zlib: remove redundation assignement of avail_in dfltcc_gdht()
c777fcd532517a198e7ec423c69e3e59535759f8 nilfs2: prevent WARNING in nilfs_dat_commit_end()
e01b56c9c2070a6aee97e639559bd85832d65ad3 scripts/tags.sh: fix the Kconfig tags generation when using latest ctags
e4315a63f2d98d27e3df2cd1d3b47146ae602cfe lib/stackdepot: fix setting next_slab_inited in init_stack_slab
f934faffd408227299c9405f3f2b31dac2cadcd3 lib/stackdepot: put functions in logical order
73af337245330cea62c5f32ce45887c1082c9083 lib/stackdepot: use pr_fmt to define message format
c68b69ab9cd2b5fb9aefbf3fc058108414061a74 lib/stackdepot, mm: rename stack_depot_want_early_init
1940450c3a3c7506752cab1b592a377a2a7c07fa lib-stackdepot-mm-rename-stack_depot_want_early_init-fix
237df218842454cbf347b153b8986f0d96e907fc lib/stackdepot: rename stack_depot_disable
27f8683f55d8a4babd890aff4c7f0eebd2eb016c lib/stackdepot: annotate init and early init functions
59ec33def4b730c96479bd176dd199ff04a673f0 lib/stackdepot: lower the indentation in stack_depot_init
bc5a3d2e7bd763c6378d472539b7c9806b5048a7 lib/stackdepot: reorder and annotate global variables
8e6934376f7769ab7cd410fd55037846fbe66fc4 lib/stackdepot: rename hash table constants and variables
763385b5819a98ccfdf09e3fbaddabe8fbec14e9 lib/stackdepot: rename init_stack_slab
8d9815c9893d170587de67cfb26634877b1229e3 lib/stackdepot: rename slab variables
190eb8235a64689002fa9919cb860352ba100c15 lib/stackdepot: rename handle and slab constants
dbbe4edc9303c4b98e411eb55ed92aa7280de4ed lib/stacktrace: drop impossible WARN_ON for depot_init_slab
55cc53101c0db7c589bbce4f11f3c07a2c431b88 lib/stackdepot: annotate depot_init_slab and depot_alloc_stack
87f5b2a7e315b72a404632202f4662aa8eb4ced6 lib/stacktrace, kasan, kmsan: rework extra_bits interface
c479a059fdf103435c0368173a00229602242d22 lib/stackdepot: annotate racy slab_index accesses
dc196d5651fb8c115851e6e26b77c7fa17e5c898 lib-stackdepot-annotate-racy-slab_index-accesses-fix
bbb2f17b4edde0b64b293ef38e561f3e21045a64 lib/stackdepot: various comments clean-ups
0304ec313a3eb35af55bfe98071269db36aee259 lib/stackdepot: move documentation comments to stackdepot.h
4f206e661f00906c640450150ff256dbd07f0bff Merge branch 'mm-nonmm-unstable' into mm-everything
fc546faa559538fb312c77e055243ece18ab3288 powerpc/kexec_file: Count hot-pluggable memory in FDT estimate
c17752bcf4d884c1eddd224c88e493cf3cc9883f dt-bindings: interrupt-controller: arm,gic-v3: Fix typo in description of msi-controller property
eaf317e7d2bbb04486c9842aea9be1e94bd416ed tools: ynl-gen: prevent do / dump reordering
4e4480e89c47b52b3f4fbc1ddf07a7ce541f0839 tools: ynl: move the cli and netlink code around
3aacf8281336ac57fe4a4e85fa55a68218e90b5c tools: ynl: add an object hierarchy to represent parsed spec
30a5c6c8104f34ed02c50041b82f3ef80924de6d tools: ynl: use the common YAML loading and validation code
19b64b48a33e986dd21430e759629af2562373b2 tools: ynl: add support for types needed by ethtool
fd0616d34274fb489e3ea9aed089414d533b58e6 tools: ynl: support directional enum-model in CLI
90256f3f8093284ef4f162229438ff1eea3a928e tools: ynl: support multi-attr
4cd2796f3f8d82aa3a13d3eca39950fe6fe9d672 tools: ynl: support pretty printing bad attribute names
8dfec0a8886880868802094967c6a769b6d15737 tools: ynl: use operation names from spec on the CLI
5c6674f6eb52f7968b805b25c7478b3d96b6b4f7 tools: ynl: load jsonschema on demand
8403bf04453044397219bc70715a3a94730199cc netlink: specs: finish up operation enum-models
b784db7ae840811dfb3eea900620f6bb4ae6e0b1 netlink: specs: add partial specification for ethtool
01e47a372268beaec517dc0ea8d9101550600df4 docs: netlink: add a starting guide for working with specs
981cbcb030d919ee49ebbfc2889839c6882d9ea7 tools: net: use python3 explicitly
1b98ac0fc841e8f87ea96acd9654bd40470f4ef0 Merge branch 'tools-ynl-more-docs-and-basic-ethtool-support'
1480bcf074d34e754990204240f8473cdbef0072 ARM: dts: aspeed: p10bmc: Enable UART2
cc732d235126887cf445801a01ce54096820ceef dt-bindings: net: add amlogic gxl mdio multiplexer
9a24e1ff4326c9c25dc2daf9dab3cc93ed9b8ab9 net: mdio: add amlogic gxl mdio mux support
88b49402faa8f65251904dd7fa77d7475e2162fe Merge branch 'net-mdio-add-amlogic-gxl-mdio-mux-support'
8f35ae17ef565a605de5f409e04bcd49a55d7646 sctp: do not check hb_timer.expires when resetting hb_timer
1680801ef64d12b44048e0a35a913d7b13d78be0 selftests: mlxsw: qos_dscp_bridge: Convert from lldptool to dcb
10d5bd0b69edb5af7933ba76dd23af3ff9d63b29 selftests: mlxsw: qos_dscp_router: Convert from lldptool to dcb
5b3ef0452c593b3439278cbc919119c770786f25 selftests: mlxsw: qos_defprio: Convert from lldptool to dcb
bd32ff68721c3c1c5943f5493b62aae99190af36 selftests: net: forwarding: lib: Drop lldpad_app_wait_set(), _del()
67971c381fbe1c89d3f0bec30dcc33850c8acbd2 Merge branch 'selftests-mlxsw-convert-to-iproute2-dcb'
c925ed5f66bf70eb5327fd67382a12994d9b1fce Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
efec2e2a722ed609fc7b64feef720fd601633b73 net: fman: memac: free mdio device if lynx_pcs_create() fails
52dfcf784bbf18b8ee4bfdbd36289727fb950737 soc: nuvoton: Add SoC info driver for WPCM450
af06aa236dd7ba3347af4364f385348be7f60097 ARM: Add wpcm450_defconfig for Nuvoton WPCM450
876e8ca8366735a604bac86ff7e2732fc9d85d2d net: fix NULL pointer in skb_segment_list
afc2336f89dc0fc0ef25b92366814524b0fd90fb net: phy: meson-gxl: Add generic dummy stubs for MMD register access
4cb074028624fa28650a5c020c3354a84d340737 dt-bindings: serial: amlogic,meson-uart: allow other serial properties
531f1ca42741f3ba391bd01bf8f5847029cd9912 dt-bindings: serial: 8250: correct Nuvoton NPCM850 compatible
c7a9a84eba45abfadb72f8d553d3533e6ae11598 dt-bindings: serial: pl011: allow ARM Primecell properties
bd99d12535165b761cfdb1fa19814e6885d59baf dt-bindings: serial: correct ref to serial.yaml
3a7f73e3475d4f4288f8bd560253aca5cd0d0cad dt-bindings: serial: cdsn,uart: add power-domains
767d3467eb60e7332b425b5705cee090c96183d1 dt-bindings: serial: 8250_omap: drop rs485 properties
1f406109ec466ce20a8aaeab7b9b9ba33bd6e9fa dt-bindings: serial: fsl-imx-uart: drop common properties
4bb0e9bcefe0526834c9fef6b2e73c703d100a58 dt-bindings: serial: fsl-lpuart: drop rs485 properties
a36ed81cadb69ebe864ab56b561ef269acb53325 dt-bindings: serial: fsl-lpuart: allow other serial properties
8fc7d03c3fd35b571890c04ce04d5d991808881b dt-bindings: serial: st,stm32-uart: drop common properties
eec2c477d9f45812193170a30fc12bf7eb75de4c dt-bindings: serial: drop unneeded quotes
2115a84d3688faef106abd19581a5a3b77845824 dt-bindings: serial: example cleanup
64466c407a73e7c4fc49d50f4604cd22b53e50eb Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
71af6a2ddf146db4120ea220b93815e3993dcd94 Merge tag 'mlx5-updates-2023-01-30' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
07abde549bc1204685b0aec29acc8c75b18ac1f5 net: ipa: support more endpoints
c84ddc119704bbd1fd7a5b1cdce3146c5840f07d net: ipa: extend endpoints in packet init command
8ba59716d16ac64d81a0b6bbe82ba5cb53af2135 net: ipa: define IPA v5.0+ registers
8e7c89d84a2b73cc66485f1749b5e4f8d3a62e6a net: ipa: update table cache flushing
a08cedc31d50b698c2e36a08c5a69a42d73313c9 net: ipa: support zeroing new cache tables
32079a4ab10668a28535747399a5d8a527e775dd net: ipa: greater timer granularity options
2cdbcbfd482989eca2c0d3731f361bed70adb157 net: ipa: support a third pulse register
5157d6bfcad38f8b652bd869ffc2b0aac50d5f64 net: ipa: define two new memory regions
dd25cfab16e6bff1bbd75b42b8334c4419c90a4f Merge branch 'net-ipa-remaining-ipa-v5-0-support'
0b1d60d6dd9e2e867cc6e4277d73ea5a7ff2d4d0 riscv: Fix build with CONFIG_CC_OPTIMIZE_FOR_SIZE=y
3c349eacc55996a57aaca5e3754edb6b83980237 Merge patch "riscv: Fix build with CONFIG_CC_OPTIMIZE_FOR_SIZE=y"
5a7363821281f981b3f6cb8e77d1868d092705c8 arm64: dts: marvell: Fix compatible strings for Armada 3720 boards
576b29a60eca0be87cfce2ee3bdba0f62a9efb7b Merge branch 'mvebu/dt64' into mvebu/for-next
b80b042da86099ec9a822f9c475d335617531b31 Merge branch 'mvebu/fixes' into mvebu/for-next
9bdd9424bfec5eebf38dd4928f2d171ec7b1a57e drm/simpledrm: Fix an NULL vs IS_ERR() bug
76b1d904ad2f4059c12310872c23bc1bcd6f35c8 dma-buf: actually set signaling bit for private stub fences
3ad8173b4d8788c983c2e850cc2a7a68aafbdb45 drm/shmem: Cleanup drm_gem_shmem_create_with_handle()
9f20c9f4b1e17e83e9ccc247cfdc0b61041bff3d accel: fix CONFIG_DRM dependencies
4739e893a1f3cde2790946b8a7e6c2c3d8680054 accel/ivpu: avoid duplicate assignment
cbfa85a5c5ab123f4dc99efae1b0182d2f8d956c ASoC: cs42l42: use helper function
86b753a86f6dc31ca9bccb489ebde1968d26c89b ASoC: qcom: apq8096: set driver name correctly
a3ee9e0b57f8ecca02d1c16fad4941e09bfe2941 drm/panel: boe-tv101wum-nl6: Ensure DSI writes succeed during disable
22925af785fa3470efdf566339616d801119d348 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
dac7f50a45216d652887fb92d6cd3b7ca7f006ea netfilter: nf_tables: NULL pointer dereference in nf_tables_updobj()
1fb7696ac6c3ac470dd002e639af80e7e170b25f netfilter: nf_tables: fix wrong pointer passed to PTR_ERR()
28af0f009dded735f8d42cc85e95f9c3db212124 netfilter: conntrack: udp: fix seen-reply test
f6477ec62fda59561826b29339a04097bfb46a80 netfilter: conntrack: remote a return value of the 'seq_print_acct' function.
68a410aff971e59b9e94aa22c4c5cb6a6af30729 ASoC: rsnd: check whether playback/capture property exists
49123b51cd896e00b256a27c2ce9e6bfe1bbc22f ASoC: rsnd: fixup #endif position
e5a3c491e194768f4899e8d1746301542cd7c1e8 ASoC: rsnd: Remove unnecessary rsnd_dbg_dai_call()
c12dc0f6655bbf41d32a863b8e314f18f746fb0b ASoC: rsnd: indicate necessary error when clock start failed
6d612f67a8d430ab1905f795fb440e6e3545d94f ASoC: rsnd: indicate warning once if it can't handle requested rule
3e262e9592bb18c4f491c2db8fd6cc49d9e23c38 ASoC: rsnd: use same debug message format on clkout
184d82e142eeb0a741ba9335601c075fc45b34aa ASoC: rsnd: remove unnecessary ADG flags
4bbff16d26e83a150851e19a1e24f4ee71125863 ASoC: rsnd: rename clk to clkin
da2f9e859413465c11d8aff01ff6f112d516c58e ASoC: rsnd: moves clkout_name to top of the file
efaab61588c4a85814ebf1fe983710bceb662d58 ASoC: rsnd: use clkin/out_size
662721ece4f0146a09a0fe4108e7a05274723d7e ASoC: rsnd: use array for 44.1kHz/48kHz rate handling
c20bc7c9ce3a3ad8d51b26823e2ad2ba9b8bb447 ASoC: rsnd: tidyup rsnd_dma_addr()
beab0aad7276795952d4bb52f88fe6bd2406404c ASoC: rsnd: dma.c: tidyup rsnd_dma_probe()
f76fec606d07b43d21475a0dda6294613379e224 ASoC: dt-bindings: renesas: add R8A779G0 V4H
c2bc65274a307e11743d0f56a762f8e57f279b9e ASoC: rsnd: add R-Car Gen4 Sound support
b53f84708ba3de126e7be634b16dbdf18d7d23da Merge branch into tip/master: 'x86/microcode'
5dac9f8dc25fefd9d928b98f6477ff3daefd73e3 ALSA: pci: lx6464es: fix a debug loop
0fc4424d24a230c7fb539d5d708c81c68aafa9be rust: types: introduce `ForeignOwnable`
26949bac1e8264c711a81f962845aa0538279c78 rust: types: implement `ForeignOwnable` for `Box<T>`
7118594466b8ed7285adb1dc177f2c84bfa33265 rust: types: implement `ForeignOwnable` for the unit type
35bae4a75bc19f3129ef22f35f62879a6d87bc94 rust: types: implement `ForeignOwnable` for `Arc<T>`
a69ea7a76d52353b17d7bedf43818c2578517e9e maple: remove unneeded maple_bus_uevent() callback.
6ea4696818bf5868b1551119b733f02bee509c00 arm64: dts: mt8173-elm: Switch to SMC watchdog
916120df5aa926d65f4666c075ed8d4955ef7bab soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
6f42f5e73bb431c7e01c15dadfdc15872aa85db5 soc: mediatek: mtk-svs: add missing MODULE_DEVICE_TABLE
e5e961628d696237ddc3d53d9d5ac11f43e0bf67 arm64: dts: mediatek: mt8186: Fix watchdog compatible
02938f460cde0d360dde48056c4d1c0a4bd49230 arm64: dts: mediatek: mt8195: Fix watchdog compatible
70d24df30d06e5c822ba94751166ef55d0e28a89 arm64: dts: mediatek: mt7986: Fix watchdog compatible
6bbd1241700ac10c0ae71b86030ad9a6ca41b93b arm64: dts: mediatek: mt8516: Fix the watchdog node name
bba12d7cd190f6abab45a9176f9aeeca7ff47176 Merge branch 'v6.2-next/dts32' into for-next
02e8f677e63501462126af4ceb58fbb7adeda7dd Merge branch 'v6.2-next/dts64' into for-next
74ba8bb2bfb225b5e2c9bfdb345f8d021451999a Merge branch 'v6.2-next/soc' into for-next
5073e6bc4f43c3de78d109dcafa03bc03e199c56 Merge branch 'block-6.2' into for-next
bd401fd730cbcb0717bbc5438f15084db10f9259 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
303feb3cc06ac0665d0ee9c1414941200e60e8a3 spi: Add APIs in spi core to set/get spi->chip_select and spi->cs_gpiod
e152a05fa054170c05f1d5e04e93e2e75ea11405 loop: Improve the hw_queue_depth kernel module parameter implementation
4352ef209316f957246aa38400b840a190417db7 Merge branch 'for-6.3/block' into for-next
ab3d7b6d48abb61d5354b5b1024e4e11f70eda9d drm/etnaviv: Add nn_core_count to chip feature struct
d801e6f4e1acca0c578051f2733dda04441e42d0 drm/etnaviv: Warn when probing on NPUs
49b5ff4c11305dec03e94490071931bf85981f65 drm/etnaviv: add HWDB entry for VIPNano-QI.7120.0055
50f79da49e117f54349650cee37106b8794f823f drm/etnaviv: update hardware headers from rnndb
b4bc0e7493cfbfc5d83dd7028b8f42ddc8c362e1 drm/etnaviv: print MMU exception cause
2cd5bd98a5578f5eb14d65c6173841c5822aac44 drm/etnaviv: split fence lock
764be12345c34d4a8f066c4e25682028bcd1046a drm/etnaviv: convert user fence tracking to XArray
6b05266a0d6b6c02faa0a2749456dfc85277bae6 drm/etnaviv: Remove #ifdef guards for PM related functions
84cc4c7aecc4c6a17ea1030c49199ad7dc0a6b55 drm/client: fix kernel-doc warning in drm_client.h
777d90d5f29e3ad744f979b42401c046aa7d7dac Merge tag 'zynqmp-dt-for-v6.3' of https://github.com/Xilinx/linux-xlnx into arm/dt
61f1b48445a935bf9088ea12bd0bdf5869b7b347 Merge tag 'zynq-dt-for-v6.3' of https://github.com/Xilinx/linux-xlnx into arm/dt
b459861783a909f66120814b34fa38d409d1e6af MAINTAINERS: Update entry for MediaTek SoC support
5efb648042a1c3d1734e69ebbae2fe9477f4fc4d ARM: dts: wpcm450: Add nuvoton,shm = <&shm> to FIU node
7dbb4a38bff3449317abec5e0187ad97f699d5a6 soc: nuvoton: Add SoC info driver for WPCM450
36acae192d65195342d02595f45e404cc0f2eca0 ASoC: codecs/jz4760: add digital gain controls
27aaad0e7c7259101568ac8763a34810e81336cd Merge tag 'zynq-soc-for-v6.3' of https://github.com/Xilinx/linux-xlnx into arm/soc
a64c36b8b75c0160f0b3a42bf3895d9b323638df Merge tag 'zynqmp-soc-for-v6.3' of https://github.com/Xilinx/linux-xlnx into soc/drivers
a09f493cd56cbec53cf27fe175ed3c24d60c47a1 vdpa_sim: not reset state in vdpasim_queue_ready
153d20d14aecc86fe9e80a0ff0789b50d16fc4d9 vhost-vdpa: cleanup memory maps when closing vdpa fds
1fa9fa920c4751cef73fedc196e58f2cdf1515a8 virtio_pmem: populate numa information
28bd4e435d4d181815a6f3d75964c92bf6ecd1a6 docs: driver-api: virtio: virtio on Linux
add8131e818533272132895bb492bbd081a727fb virtio-blk: add support for zoned block devices
f3bb98518d8749a741478ddaebb8b2ed0f9f05c5 virtio_blk: temporary variable type tweak
ec23f12d5854645ea5e7c9867f724315c12669fd virtio_blk: zone append in header type tweak
314dfd23c154ea8e435263a78c8fa4026fba2777 virtio_blk: mark all zone fields LE
b5cb8c8722e0e7a67b5e5ccd7c7de7f86cd13f92 virtio_blk: add VIRTIO_BLK_F_LIFETIME feature support
f34c5834adada6d03a5c14fd86e732def4c9b791 vdpa/mlx5: Move some definitions to a new header file
1c910356d46df5fa46b7469f551a2e84bf41da0a vdpa/mlx5: Add debugfs subtree
9dc8172e7df1c24f49481103e39637d81489dffd vdpa/mlx5: Add RX counters to debugfs
52febc938e6e10776d4e23ba6283082ef7f5d85c vDPA/ifcvf: decouple hw features manipulators from the adapter
57029c823a5bb65435e23903a6caa17ebc0ce612 vDPA/ifcvf: decouple config space ops from the adapter
c80ee0f60d6b16652b74e87e9000c20a0a3d420b vDPA/ifcvf: alloc the mgmt_dev before the adapter
bb5e2227650e0a74f2701156e98e2e458ae91817 vDPA/ifcvf: decouple vq IRQ releasers from the adapter
b6f737f8c6d0c77f72dd1e213cc3e9f04ccaec64 vDPA/ifcvf: decouple config IRQ releaser from the adapter
e561ac6d3b84b02f11fed118146cb395e064ff35 vDPA/ifcvf: decouple vq irq requester from the adapter
56358d8c022b19be729865d8b555bc4dba9f49c2 vDPA/ifcvf: decouple config/dev IRQ requester and vectors allocator from the adapter
be242960fd79bed703996d89cb56d09e306dbc7f vDPA/ifcvf: ifcvf_request_irq works on ifcvf_hw
db07adec16c628f99fffdd7e2a59d63fd521570e vDPA/ifcvf: manage ifcvf_hw in the mgmt_dev
29af37dc211996870310d761765b93b81f34d9bc vDPA/ifcvf: allocate the adapter in dev_add()
51a2d392756d62103860ef54cf0e1d20e762cf08 vDPA/ifcvf: retire ifcvf_private_to_vf
67ef6d7c3274438564d57e391eb07a60911cc89e vDPA/ifcvf: implement features provisioning
cc1828926448df19f43a46e99e527848f2243a3f vdpa_sim_net: Offer VIRTIO_NET_F_STATUS
a156b10f43e6ce973304d23d4ab0cd90026104d6 PCI: Add SolidRun vendor ID
e5f5906c0a2b8b14e6ef5e11de4cd702531513cc PCI: Avoid FLR for SolidRun SNET DPU rev 1
fcc7509b3a87893c1b180449c6c243e2fa48c3c1 virtio: vdpa: new SolidNET DPU driver.
cd20f551804ef097ffc89389cee9c512ad11a256 vdpa: Add resume operation
5548c8c3b26a5a475baa89b5946f299ea35bedf1 vhost-vdpa: Introduce RESUME backend feature bit
791d535d76737f3afef567d7dbb269225283fb5e vhost-vdpa: uAPI to resume the device
2ff19a10b1d5fd288091a36a8f9ac6457247e086 vdpa_sim: Implement resume vdpa op
d29ff6866645b529a50586ab8de3ab7bb7c5c743 docs: driver-api: virtio: parenthesize external reference targets
88475ba24553e417469bf6ad1b4c5798720d23cd docs: driver-api: virtio: slightly reword virtqueues allocation paragraph
9decbf6e27a6651962b01f5b9e7ce78d2b4788fa docs: driver-api: virtio: commentize spec version checking
d5fa746f2e508cb042914e1b088408595014e246 virtio-blk: set req->state to MQ_RQ_COMPLETE after polling I/O is finished
f603692118d4ceaba283a7d24ec96f4d0db63d6e virtio-blk: support completion batching for the IRQ path
eb21f25cb503075838ce55065877f732f8b6cf11 vdpa_sim: use weak barriers
d113f175d853739aea9138945cbb65458a533d3b vdpa_sim: switch to use __vdpa_alloc_device()
aba495ab05f97023b7deb2610b430f994de63d93 vdpasim: customize allocation size
8077438a9c11fc4cd272a5d56dfcf2a92772916c vdpa_sim: support vendor statistics
98c172c2ad145ad946197f051fc1b6f9cf204c1d vdpa_sim_net: vendor satistics
687e81f593b78d72e8bc64ee516a8102f69581da vdpa_sim: get rid of DMA ops
54343f5eb78582cfde62ac6acc7e604c8e4ef37d vhost-test: remove meaningless debug info
8cd836ae8edc233b92b1d006d3c1c7443f9f6442 vhost: remove unused paramete
744fce51842a978e7744c378efb7e6fb5e5b025c virtio_ring: per virtqueue dma device
a169113d0e303b29d49723674544c73ab4938a1b vdpa: introduce get_vq_dma_device()
b1ae316fe88ded8d87460623ea6a4673af76be15 virtio-vdpa: support per vq dma device
bb2d28a60fe18c9ebdcff10af54124ea1f3f2c43 vdpa: set dma mask for vDPA device
b59aaade68d1656bb6ac18b40d9cd0e067591dc0 vdpa: mlx5: support per virtqueue dma device
d0aa1f8e8d633f873eea333edf40e5452d0a9ef5 virtio_net: disable VIRTIO_NET_F_STANDBY if VIRTIO_NET_F_MAC is not set
022659ee33634dae53e4e9855993d66139d38bc1 virtio_net: notify MAC address change on device initialization
5169251ffa7391f8f0657dc664b5e4c57a7bc2d4 vhost-scsi: convert sysfs snprintf and sprintf to sysfs_emit
53a4edbbaf8031f92971e4247a4c4432c3ed09a7 vhost-net: support VIRTIO_F_RING_RESET
0045f8afe23be654c66a529667e4ab686d252d7e vdpa: Fix a couple of spelling mistakes in some messages
82d40986a6a34a83f9d4df35241ff109e9468c48 input: remove pxa930_trkball driver
119df5ee5b56392070936199857de4ddaabf0b89 input: remove pxa930_rotary keyboard driver
8f00ddfb7684fae69d2108991f9c72fcb72b3f5e input: remove zylonite touchscreen driver
7aeffbf2ddec5ef0f8b8690bd392e5dabbfed820 pcmcia: remove unused pxa/sa1100 drivers
b401d1fd805379344750dffb0e3938676a047a2a ASoC: pxa: remove unused board support
0f9b85edcae8b3a4511222592acec6697c018b90 power: remove pda_power supply driver
6388bbad4a26a765cdd310478ef077fbf7e6ea35 rtc: remove v3020 driver
8971bb812e3c14aa730e751ddf2d90c32e9dc519 mfd: remove toshiba tmio drivers
2e99b1b065fb9c6e771ce573cf6c2dbb52c14627 mfd: remove ucb1400 support
bef64d2908e825c5782d7aef3c16d42540f0b79c mmc: remove tmio_mmc driver
aceae7848624a7c4055a90a3e5d849cc45cb8d37 fbdev: remove tmiofb driver
7244785e1f707d8a628814009d4b60189f45ba88 fbdev: remove w100fb driver
89480065bc4ccacb470c9b8b4e4ac38fc2c2b005 usb: remove ohci-tmio driver
652719b1003a7509a8760fc55f0ff1940bc04310 w1: remove ds1wm driver
61d9420a213826e0088b6e377b55237f1c53887d mfd: remove htc-pasic3 driver
3821de13308bc71875cf11c11dbc1b1ab7dab81f ARM: remove CONFIG_UNUSED_BOARD_FILES
323c54b97f833e8cd7b81eb773e3cdc0112a9984 MAINTAINERS: update file entries after arm multi-platform rework and mach-pxa removal
d0610c6e97b5975b38ced92abb7258492200fe05 MAINTAINERS: adjust SAMSUNG SOC CLOCK DRIVERS after s3c24xx support removal
b5018dd5aa7d3418755a758210c3195d9bd1c98e ARM: s3c: remove obsolete s3c-cpu-freq header
ae4cc020379ac2a3e53ffcfdfc39453e1dc745fa ARM: debug: remove references in DEBUG_UART_8250_SHIFT to removed configs
903b39e119245b52b9e929984189d7c96aa44d55 usb: ohci-omap: avoid unused-variable warning
f50714b57aecb6b3dc81d578e295f86d9c73f078 dm flakey: don't corrupt the zero page
8eb29c4fbf9661e6bd4dd86197a37ffe0ecc9d50 dm flakey: fix a bug with 32-bit highmem systems
0e766389cedc0643fc071aef76261bdb3d28aa7e dm flakey: fix logic when corrupting a bio
53c118c116b71e11dd0e920e720ed422969f06a7 dm ioctl: drop always-false condition
bebb3352ca8aa76a9ce4f1bef4254dd6f8a0bdcf dm crypt: Slightly simplify crypt_set_keyring_key()
f2852426a85c6299ea9155b68f57e321889d1173 dm integrity: Remove bi_sector that's only used by commented debug code
8012094e29253ab52a5e8b621f16bea1e60fbfa4 ARM: Add wpcm450_defconfig for Nuvoton WPCM450
bf7499553732e68d1b3156ae9ce494c6ab9668d1 spi: Abstract access to chip selects
9665cc521171e21a0cdc1fbd17e8134325745aef Merge remote-tracking branch 'spi/for-6.3' into spi-next
b09059bd8bad0f5141fc8183e46cfe0741759ecd Merge branch 'arm/dt' into for-next
08bccef9c4f3123341d710f5e2a5e117ecc85b41 Merge branch 'arm/fixes' into for-next
99502d2b94275497b7ad67937b0285e8fe425c76 Merge branch 'arm/soc' into for-next
9e252712f95a64ea8b452ef0b0976e31d3bf351f Merge branch 'soc/drivers' into for-next
f397ca0c61ba72cb0b5c03b11f91c7dfc6f8301a Merge branch 'soc/defconfig' into for-next
aff4af1b2534b1c775a0f17af33241eea5fa117e Merge branch 'arm/boardfile-remove' into for-next
4365eec8190c237aea723e6ac9529789215558e1 kselftest/arm64: Don't require FA64 for streaming SVE tests
5f389238534ac8ca4ee3ab12eeb89d3984d303a1 kselftest/arm64: Fix enumeration of systems without 128 bit SME
a7db82f18cd3d85ea8ef70fca5946b441187ed6d kselftest/arm64: Fix enumeration of systems without 128 bit SME for SSVE+ZA
e33d4c4f1e2de74cfea556d75eef0886d5b7d472 Merge remote-tracking branch 'asoc/for-6.3' into asoc-next
aec7cb182db703dc493274090640daad3fb56a95 dt-bindings: arm: ti: Add binding for AM69 Starter Kit
635fb18ba00893f4d9ca468326277d445533f05e arch: arm64: dts: Add support for AM69 Starter Kit
47d72bbb6c0f7dc0901d7601d1aa6b1419282049 arm64: dts: ti: Makefile: Rearrange entries alphabetically
0f48b0ed356d8868f62f7c6814fc2edcd70d1816 dt-bindings: phy: rename phy-rockchip-inno-usb2.yaml
cc2b5be472c0ade7b8a61e6c4b2c15a3bf67fe32 Merge branch 'v6.3-armsoc/dts32' into for-next
9b074bb1ea3a0c3fe9183076dbaa337fb0776724 Merge branches 'for-next/sysreg', 'for-next/compat-hwcap' and 'for-next/sme2' into for-next/sysreg-hwcaps
a55d1425fb2f4000a415164ba08712de9c1b7755 arm64/sysreg: Allow enumerations to be declared as signed or unsigned
c3ac60aa1cfeee4f3976392a9d1d32e79e78d207 arm64/sysreg: Initial annotation of signed ID registers
ad16d4cf0b4f88b54085036102476588ea0e7626 arm64/sysreg: Initial unsigned annotations for ID registers
82c5acefc9cb8478413610acf5904cec73ddd343 arm64/cpufeature: Always use symbolic name for feature value in hwcaps
bfffd469e5296b86418aacf6a0142bdef860b22d arm64/cpufeature: Use helper macros to specify hwcaps
ea776e4932302b965a2800e7905d9fa48c0d9e85 Merge branches 'for-next/tpidr2' and 'for-next/sme2' into for-next/signal
92f14518cc43dcaebfb281dfff2fe14b87633cf4 arm64/signal: Don't redundantly verify FPSIMD magic
0eb23720f29e4e7010c4b5195cf0d6500921a146 arm64/signal: Remove redundant size validation from parse_user_sigframe()
4e4e93045fe1ad83dce7448690458b7f73669044 arm64/signal: Make interface for restore_fpsimd_context() consistent
b57682b315588aab496439e317c0f433f28600ae arm64/signal: Avoid rereading context frame sizes
f3ac48aa3a58b0d0b1104416a652dc7da9c03b4a arm64/signal: Only read new data when parsing the SVE context
24d68345a02aee155b22deb26fde3e08332d8f88 arm64/signal: Only read new data when parsing the ZA context
ad678be4238720384fa9e21b9b08b5540ac7ca5d arm64/signal: Only read new data when parsing the ZT context
13c0a41d2cb2265661c7178cbe986592c906ef0b Merge branches 'for-next/sysreg', 'for-next/sme', 'for-next/kselftest', 'for-next/misc', 'for-next/sme2', 'for-next/tpidr2', 'for-next/scs', 'for-next/compat-hwcap', 'for-next/ftrace', 'for-next/efi-boot-mmu-on', 'for-next/ptrauth' and 'for-next/pseudo-nmi' into for-next/core
5110fd22ac8ce510d94b79a72dc591bc69f5fb39 Merge branch 'for-next/sysreg-hwcaps' into for-next/core
7294f24db4fa5ebb5a6bde104f08d3345ecee053 Merge branch 'for-next/signal' into for-next/core
ce18d3aa6a232ec80ece60ad5d6eb17bcac1744e Merge tag 'sound-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9f266ccaa2f5228bfe67ad58a94ca4e0109b954a Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
c3a4fd5718ea6756f2289f4d89468b54ad3d02aa devlink: rename devlink_nl_instance_iter_dump() to "dumpit"
f87445953d4c1cbcaa110f95dfd64193756f7353 devlink: remove "gen" from struct devlink_gen_cmd name
8589ba4e642aa257fa46ee82c975921e19db47d5 devlink: rename and reorder instances of struct devlink_cmd
074dd3b35aaa4807306268c1654200d3608ebbf3 Merge branch 'devlink-trivial-names-cleanup'
b1cb1fac22abf102ffeb29dd3eeca208a3869d54 KVM: Destroy target device if coalesced MMIO unregistration fails
168a9c91fe0a1180959b6394f4566de7080244b6 vfio: platform: ignore missing reset if disabled at module init
642eb331c5eddadf2a9b0ea171c0605788627dae soc: document merges
3f0c17809a098d3f0c1ec83f1fb3ca61638d3dcd parisc: Replace hardcoded value with PRIV_USER constant in ptrace.c
316f1f42b5cc1d95124c1f0387c867c1ba7b6d0e parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
652d7eea05c56ffd04e2fadb1f6c32f201924b81 cifs: introduce cifs_io_parms in smb2_async_writev()
1aa6c6436a004bf19fb3a0c9162934d9985f0f36 cifs: split out smb3_use_rdma_offload() helper
81b5a9fcdf5daf7f130b8ec50dd33c16cfe85082 cifs: don't try to use rdma offload on encrypted connections
d6d7679f279973ed671b496d33cf515ab5b2c117 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
116a02432865bf62d8c19d51fcc6add83642f0c4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
832f559bc4dad4a19f14f18a762b85a0ffd57334 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
88b7351d77c0806d1fafac455477254a2e2794bf Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
6d8f1b29b47f2bc737e2d3dd0e58d5cfea053042 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
8b4a186d081efd996b816d0de7bac1eab537feb0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
6f6706b2c3743a5eb71c368e5a969befe060f717 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
5c8e58526c65fff689823b65a8f1f51283b405da Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
5a61ae249555d3a2fffbbe2175404d1c89c9646a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
620d60e1ea39d2d0832c10b466c3124cad366000 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
565c75ab94faf01ba3c780a9f4138f14880328aa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2c0994054b5aec6aa882d59c9a99f0d813d766b2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a54b460e3822752773ba164c6b2592941c727195 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
fdc697f99173172ed1d9e20b86bf55de6f5ee0f8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
049422b490e92105e33beb8e92b2912436e018f4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
9ae4976cebe560dd91aa965694878aefce7a615b Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
39def81e6909b107dd1d966347c48e716e4a5ac9 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
df69d2fb5e41d06490ec1b1362a6854bbf53d965 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f8621b1cd48eb6b6a17339ce21b210e19cb67ab1 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ca7c14facfc4489fd7ecf3374885a07cd17e5c17 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a098cb0e902ed2e8b88a709ee2629426130b1dfa Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
4775c1f00caf726daa57cb5e4481da8e0c6777d5 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b4638d980207742614a17e5f909e9f8f8060d4a6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
43e5e3e2992ff5abf15c6355c3665e2e8417cadc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b64903e66fed93f63bd8b4c5ac2bc642fba6e4e4 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1e4d12bb78126e8c621cbba8a2e3e46736ffd8ee Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
7de0c7eedbb644142dd7b2548c745331cbeaeb44 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
6a9def4d59530d5d061b84c5c3a93bd22bd1cf98 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
823c5ca753e4ef5960fd6067fc03668b3a6b5382 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8f2dcd29de1d81004ef6ae68a30ac121419779f6 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c674b900c077e94fe7f6790077b5d20c0c078236 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
da43ce79e22b6e495b969758af22231cb69b717e Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
0ff78744caf26676d047ea00ad9117fce25959dc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
66bb7649606e3c035a98c5c55754ccdb24fc4044 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
2734d1901b2f0cfa3e2afa330f5a29295a6122ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
ab0a5c9e8c2649f43e6d49b65785189e208df506 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
55de0a9b4ebb20aa10eedb5269c6d2dadc534900 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
4effc38a5e0ce6fcb88dc5a23094987f3c4a5a92 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
8a6714d15c21ed442b11045d553ae6a1a439b995 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5ffc9fb296f0488bd22a82b1638f069ae285aef4 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
467f76278fad204f09beffc828a149df73dcdaf7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
172c294a16348ae46759c59d7c1bac1a8efc80f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
706652c32b3d2a55b52f1e33ee1d2f98a0eafed0 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
bbacb39fa727780eb38a7ca0980f0bcfd5437d66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
d81d6cf89bc1849401d27d917a7a26e822d17281 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
6c809adde38b0853b975a2c946851405209b2d71 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
324dc860a3bbfc7f7f846212c25245db50167a9e Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6bd7b982acb79b9a22ed29349fc37953bcc74d8f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
1b866baa2350535bc3f1b30b88c7db8753006ca8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
c16f427deb1fa743e2d935cbbebad325fe898024 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
061a0c5721afac8854cd0271e559fc9210c12858 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
8c08bee280c147d47db13297c5f4d11fdc915fec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
f15f8b7b2be66cfd725afee073a0901c076a2795 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
02aa149f598f71fe58d519566916b09ca0e4262e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b43ba4d7ce0c5f6a8af42332014b05b122e8a4f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
e9a302204f9d6eafa83006ed51e2aa9d277e2d96 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
2b2a88bcc755084f1d8b88c82ee4bdf3e12c8a77 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
d2d33ce009e2b1eb3d7dcbbd25f1e87a6ae7cd4a Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
4c1f19aefb873c47f9e400e271e9c1465aa99e76 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
07e4b2e4859d1ef4bb2a358875dc63d0b6ee70ff Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
2647ced7d8d4fbc91a52478546106646cb5c6f11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
ef739f47ffb6bfb1f5f37ccfe3eaf897eae50de1 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
d4cd5824299e3a76c9f77a620ad6645ce440d2f9 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
d35196eb680911fe0ae7021ea2bccdfd21077643 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
c037136f4d3188c12b269dadf91e59cd60cba0ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
221310b6ce004978672243076deb8671ba256575 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
8c0356886e0f17a57c0e631c898882f94e500954 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
37365722e1a7d5eafb771f7dd7fb4eeb6ba27b6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
d1796b394872397e81df1cfaed15ebbaf903d8d7 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
5a43ded96c26df0710f30f2665eeb10117b44d52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
fb04df6507d329e626b3d4c5c17a6cbd0d27f7a3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
4e860a667b9052267e778b657be4667620b4351b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f91ae2dae1b4014aab960e33114e3a93533ed626 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3ef838dcb24696bd968ef89787378244b8c07b11 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
016471f0beab5a61d8cc3ffba36509f052fb1c99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
61a09f7913443728509eaba2b10566372e39f4fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
66f971ad4b4cf708ae4865449f47b02e76bb9aec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2d5d1a0fec58bb0046eb890fae5c7fa916b31eb5 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
3a7c6fbcabed9b9067c65ba454923d32572f1546 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
2bc4db858b7836f03d566d977c3988f50efe3020 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
3a6e8af895540a704df12fca9cba414d1c033269 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
d8bbc0b878ed3e62f0715313a23a25d66b230658 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
252b5f93eab0471b39928e80a15ddf7d555d1bf2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
0d1903db6771caddb8efdfde29f7ec123ff74067 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
bcb1e9bf0890888636fc22a2b77c3b7e22b4bb4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
b102734920ae59e8f958901d3cbbea2f6d35d156 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
5919ba1480c9ce9ddc049bdd26a0ef6f77b53dbd Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
63f1ff83841b0a20fc8eca19146f9654f1918c06 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5394572513d351853d3b571b6cb54f7f504ddd74 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
e185ea760ac7ee92bf12f86b376179d2c001d3d6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
9e311d435dbfd2bf962060ef3376c9cf8f6594bc Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
eaee3f1f75eb09481ac60326aefde12337a74a65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
86e68e635d286c20c090fdce2d5978e765bc080c Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
57790904600be3c86133c164cd56db368f1a2aae Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
594d723764aec1c660e56c32b5d1ecb2d94ea68a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
1a9df3262a632020071327abf56e9243e4dd7bde KVM: x86: hyper-v: Use common code for hypercall userspace exit
db9cf24cea69773410f0049bdfa795d7c2bd0ea9 KVM: x86: hyper-v: Add extended hypercall support in Hyper-v
c4a46627e5a846e59f0097e3196f142eb6142f4f KVM: selftests: Test Hyper-V extended hypercall enablement
4941c85aa67acfae329f48a45ff46fa0d8e05786 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
c627183327335db61d82dc0cf3d4866d439e80d3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
252fc4d6a92c1a3156430600e731343172c716fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
f2e924324899a97905af582b9b8fd5fb6f225e4b Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
d3cb1e26fa8fb239f66fdcc925502bce509b5247 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
a6c8512bab479585d529088a216f3d1cbb137ea4 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
83b8310382aa6303cd4d4a08a7c794c3890ec6a4 Merge branch 'docs-next' of git://git.lwn.net/linux.git
dd6e01cd117469ce5bb5b74ea7f1077027c07cd7 Merge branch 'master' of git://linuxtv.org/media_tree.git
3526c33e813eba32c70f8116e3f6922a51e21d9f Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
f65092015a83348fdc2f509e4ad8278e0c2df0cd KVM: selftests: Replace hardcoded Linux OS id with HYPERV_LINUX_OS_ID
fcef75811806cf248ae3deafe4f9a68fd29f0293 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
e9133078bda925833f7a5768440d9e0be322dbc2 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ea6b1b09a3c693d523f9af5ebbf79771ce693b11 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
eed962dbf8ca10b995c0465ed33ba854e4714903 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
fc7bd5a3b6bf938e84db765144441301febcae54 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
4a16972b11705258f75ba11ff5a16ec973b813a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
23829c788a2b909d5c28364bf8f3bdeef1424187 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
fa6df023b7e0f40f124ce4e880a88cc7e1d5cfb5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
1f64d8e7c75a8c04d5bc1beec5f586be4954063c Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
7497d442e5140131b378e25beca72e45e408bb14 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs-next.git
88e88f4f3c7171b10a1ca9d09cf9085183351763 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
f4a0b721cb292a1844b87201d1cbf737524ed1e9 rust: MAINTAINERS: Add the zulip link
faff79d68b308bb80e7629ad1719a2fe24568434 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
eca0246a3210ad55ffcd6d057f0156d2104aca51 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b9ca28f678e0f84e3123c5153e62a38ae2fbb0c1 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1212e8a2ede5d43ffa423f6bb15dc128bc442c17 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
60325261235accc838158c82b403086e0e76e6a9 KVM: selftests: Test Hyper-V extended hypercall exit to userspace
f497ce355bddab0c6a4c9dbce1f37dc8a72360cc Merge branches 'apic', 'generic', 'misc', 'mmu', 'pmu', 'selftests', 'svm' and 'vmx' into next
fcc10955287098abdee486987a92f87b2db5ccb4 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
93448815f7461b29ffb43e667a4396ce6cfcfdb8 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
4891ae865838a42e307009eb38500156de467ee8 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
f0ad4a72bf7a19d4a20d5594e82ad5406eec77c2 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
551bff29da7ead624291961c60a4631a5acf6e5e Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
9a2aaee23c7965dc53210bca2a0af161f232368f dt-bindings: pinctrl: describe sa8775p-tlmm
4b6b185599273ecf980e3892006a7a29c5ad653b pinctrl: qcom: add the tlmm driver sa8775p platforms
0497a06b55e3585b6f88b35c45232a57af560674 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
882ddcf62e3695c6c2d99f75930882c513298192 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
119831b014aedf566a9fc3a2b870582899c057f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9feebc8f5efe5e6e3c3d10ead697747484c1d550 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1b56e1d64807eb06ad901abe5e8de6e3b3b07f36 Merge branch 'devel' into for-next
5f07135d1d7e2141bfb0cfc878a1b6d635ab095e Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
7994025de2babad3e31294ca20cd709df5ecb7e0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
423644ffd60960ed520be85c87e658698acc83f9 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
cecd4d2b57ccae2794f271b1564eef2a680747d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
44f8672de1de417439bd54c2a1f6f48b59b76d67 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
49a93ad15397ff9376607fa0346d0f108e565f3f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a901d3603f63dcf50c735b83204a1cc8e8d5286b Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
febbe2e50510e54ed1947bad0efbdaffa1521e91 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
014f4152209ee7e1c0b87cbbb0acb6e784720738 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
6f72f901b5edca918a9c011f54c980830cc28542 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5572a0d9125aa238878cdbe0cd4a9385152a0495 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
a2cd8b6dc9d52f2fb1274af4a9e81bff74252ff7 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
4e842986926118322120565e9571dc1aaf899d09 Merge branch 'next' of git://github.com/cschaufler/smack-next
12bc3e912e689afecbad0b4c9a5e1d17b66f5e0e Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
00272a7aac4bf8a5f4c00751a37037e17684534a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
1ecb8738db5f51f7d922cdc7965f6c848b751131 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
9e942ff461738fb12279fa913d572c5fdbd9b461 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
5a65f89a25ff3dddb87d719c327064d0a4c64437 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
c3e3d477432904115ef0a925639fdb80f7350ff8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5b8936c8dd587ce13cad5e9283e4cf1b9470908f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
796ee0754ec913d04d2770822f06f58e3c1131c0 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
b0dff9916ed042383f50fdd99b76fc2c44cfa58c Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
a86edb8e0dc6c72b482b8dc8bf846da217a500a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
87a5ab60ad73318f32d651329db48a4a6a53fbb6 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
4c38cc1a3c32431142431903c5b86ec863e7099f Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
a799901aaecbf85831599e83321e20cf198995ad Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
351350bf11d5799c80fb90f7919e394463f1655e Merge branch 'next' of https://github.com/kvm-x86/linux.git
07df47daf18cec7cdb1521a0dc37ed5b66f4ebbd Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
0b52d429a13fe0851a53bee2382b7e81695e4048 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
2a7bf9bda1b1e62e2c6bb4ba38d59aac8ae4609e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
aec91421060aaa56d885aac07976de5de416b0f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b2bec69089abf0b9686b12bf69377e596e54ca57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
c244bf80a3f7628baa995920791d07f187e3b431 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
7e246c5b6f4169537b99e4f3061e346078dd1b02 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
4cb73aed7e19af01f2ab7b62b547f65d77e3c05f Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0ee1d18e93146cf3a5a003d08fa90fb5c95bc28c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
9d4878e35828a2749f04195ecdc41868a79a0bb1 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
e1b3959c3981e556ce8e017a41ffb7b69bc9eeca Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
62913d2be96969095246ece11a2caadfec1d303d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
eb60e8b449d41f5366235a7e63a290f73fa86cb3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
0f07f80b2ebc5ddc1bd503f434db2d70005af5c3 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
b33d14ecea343d7b3c5add9843cdafa156a7e95e Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ed0d2569037fcdd77ad3155234e685c725e53045 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7a0745049412a6d7f1d0c61df44084ef3fd971dd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
3cb0f7dad40309737d050d5ea30a577b046fea04 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
a89e30417fe734be8d184b37c43fa59c398d31db Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
0dad03d13cd288c40fdc5926af8472f5633c5999 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
f15a24051ded4c9b7d53d61135de1be20e5d6ce2 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
c4293f22ab9d589021f3d6d026081aeddb22e3d9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
444aa4394dc2edbc1105cff70ad738a0abd0b371 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
b3b1edc0a74e7a3be99ceaa8eece0c1fb4a8c564 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
4d2fc410c0f268b3dc49f88c7957cd9c7ad734b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
00c0b395569df4e12ee1f80c19a2f61f68ef1285 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
36472f7840f96a24cf858041fc9a5cf0f89d77d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
33ab0a9c03373376296ceeb27c455932ddb24320 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
94c52ec8f8e32dfc8c9bde9ba69fa715e81399b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
3e266f4b8cefbb21e9e232e53e81e3d432f2338c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
b647390018e329ff90045e7212e5fb5c34f5e067 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
e7a8977ada094e5dc0f66e9a381aefa32377bd0b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
6793699c9448f45853a3392a4f7be1bae20e486e Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0d0824001f3d64bdd422d24b58e112d6d13502d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
c550abf5f3e3aa124140fbb94d33cbf0313cdda5 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
3a1a67f9fd60298468d6565e70ad04449348192a Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
f82c03a746cd28193ddb6a25b0780db2dabc368e Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e3983021972a5e886567b38b14ab1484613c2193 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
ac5e0de9b9ce6372682aca075573d3d1ed6bea9f Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
3a15c0157732f8446e37ad107827a9f3a5f37607 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
64d59d52479d79cee825a2227ff2ca7751277211 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
f0993f42c892c26cb3c070b48e20455e562c08b3 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
1326e68138dcf5fe527e6d753cc7449839a316c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
1680674c9adc4eaf08ac2617a62137e3bb150991 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
976f84ea8ad340817e980ebf7e6a1d68eba8defa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
1c74344c683a8afbc1f23feedb2907dc68d5c267 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
05f6732101a30ef605c38f704d7fa2ae96816e19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
73d995fa0b6576fc20c63d9f203946f82c9e8faf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
d13249324d69bf2288cc3f1a53cd7586325cb145 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
f3e4b069ee813a015ce7c5e82ed41597de78f3bf Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
1809d6a78c6509cab38008fdb7fda3e6fbf21193 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d62f29a8381b5c2fb91331b6c4422c8ae3b73fda Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
e32b99305fcfb5de27ea2cbf8bd3f3027047684b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
2559f90ca75e9b4a28c8f4658fabc8372f8b9818 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3b3cad37051c83bcf3dfaddd304bb07f6188ad12 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b7f9a5aab3ee7718e72c7c707d5b4b880f2f626c Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ea4dabbb4ad7eb52632a2ca0b8f89f0ea7c55dcf Add linux-next specific files for 20230202
ffe87359e7e98855a46867441f8ada5837b4a150 alpha/cpu: Expose arch_cpu_idle_dead()'s prototype declaration
543dffab94755ae8460b22e273213cbb9a72a173 alpha/cpu: Make sure arch_cpu_idle_dead() doesn't return
5ef67c263f7602d0accfe7b50805a7eb576618c0 arm/cpu: Make sure arch_cpu_idle_dead() doesn't return
f0c7e9cc0018b1b179ed143e96f1d1899a459c22 arm64/cpu: Annotate cpu_die() as noreturn
83cbd394541e676afa9ab9b1ddb4260ef4c6bebe csky/cpu: Make sure arch_cpu_idle_dead() doesn't return
1657791e050535c9dc836d74b40a68f8348d9da8 ia64/cpu: Annotate play_dead() as noreturn
2f859c6006640e5e1b413cc345a4299a04092f5a loongarch/cpu: Make sure play_dead() doesn't return
6aecbba71e2791a75fa361ba801466af13fab604 loongarch/cpu: Annotate play_dead() as noreturn
a51a0f2fe8b05287c8de0ba8312ee508e86d6693 mips/cpu: Expose play_dead()'s prototype definition
c69052328ba306a28c0aafdb37879eaa366352a8 mips/cpu: Make sure play_dead() doesn't return
46b83d25e68ec40b73310b80ab4eb3992557f383 mips/cpu: Annotate play_dead() as noreturn
bab21761f808a6859dc9405a3f4e2d44b4eceac3 powerpc/cpu: Annotate start_secondary_resume() as noreturn
0abf37e7519ba6964c3d719c69c7155cb854462b sh/cpu: Make sure play_dead() doesn't return
b24260d7577d84bed4aea40362524864fad0c6ad sh/cpu: Annotate play_dead() as noreturn
d08c30b056632877fcaa0a254a0b1f15e53d414b sh/cpu: Expose arch_cpu_idle_dead()'s prototype definition
a9da18b7536e16dee364ffea47d59c829c2e3f77 sparc/cpu: Annotate cpu_play_dead() as noreturn
fa7a57c97778c79d98e20acaa3647148f3a62c15 x86/cpu: Make sure play_dead() doesn't return
67e98b9526edc7f97f13ec6d4ec45de42d437e09 x86/cpu: Annotate play_dead() as noreturn
e7ca0b6776ec0c3980749ce80f3b05289ad58047 xtensa/cpu: Make sure cpu_die() doesn't return
cf1e817c8894bb0990adb945152aa80a1d36eb6f xtensa/cpu: Annotate cpu_die() as noreturn
3e7bfc69f2126133124e53aa55fbdb4a6d40809d sched/idle: Make sure weak version of arch_cpu_idle_dead() doesn't return
b0b51b3cd20878cc196ea317087b38a19e53e0a4 sched/idle: Annotate arch_cpu_idle_dead() as noreturn

--===============5045959304233260725==--
