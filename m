Content-Type: multipart/mixed; boundary="===============5342870179748192796=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 11 Nov 2024 08:45:44 -0000
Message-Id: <173131474454.1137079.5602085773125893038@gitolite.kernel.org>

--===============5342870179748192796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 929beafbe7acce3267c06115e13e03ff6e50548a
    new: 6d59cab07b8d74d0f0422b750038123334f6ecc2
    log: revlist-929beafbe7ac-6d59cab07b8d.txt
  - ref: refs/tags/next-20241111
    old: 0000000000000000000000000000000000000000
    new: 172b9942b1a943f2971b1b655f3907f2f568e95b

--===============5342870179748192796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-929beafbe7ac-6d59cab07b8d.txt

3abab905b14f4ba756d413f37f1fb02b708eee93 ksmbd: Fix the missing xa_store error check
120fb87ced8eb95531ff69ec269fcbcc5be24e9c kdb: Replace the use of simple_strto with safer kstrto in kdb_main
0c10cc2435115c36dcb611f8e1ed99ba6de6f17f trace: kdb: Replace simple_strtoul with kstrtoul in kdb_ftdump
9131d6a7a726d7a372bc35d27df9ebe3f011508e kdb: Remove fallback interpretation of arbitrary numbers as hex
272fad470b6548d8f9fb293a3fc6918c9d053d91 kdb: Fix breakpoint enable to be silent if already enabled
7fd3fa006fa56c0ec299c61ecf5c572c723adad5 drm/xe: Set mask bits for CCS_MODE register
4b468a92ddb2985da66823910a1643349fe6447d drm/xe: Use the filelist from drm for ccs_mode change
55e8a3f37e54eb1c7b914d6d5565a37282ec1978 drm/xe: Move LNL scheduling WA to xe_device.h
7d1e2580ed166f36949b468373b468d188880cd3 drm/xe/ufence: Flush xe ordered_wq in case of ufence timeout
1491efb39acee3848b61fcb3e5cc4be8de304352 drm/xe/guc/tlb: Flush g2h worker in case of tlb timeout
4f26c95ffc21a91281429ed60180619bae19ae92 drm/amd/display: Fix brightness level not retained over reboot
694c79769cb384bca8b1ec1d1e84156e726bd106 drm/amd/display: parse umc_info or vram_info based on ASIC
a6dd15981c03f2cdc9a351a278f09b5479d53d2e drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
1356bfc54c8d4c8e7c9fb8553dc8c28e9714b07b drm/amd/pm: always pick the pptable from IFWI
74e1006430a5377228e49310f6d915628609929e drm/amd/pm: correct the workload setting
6d1c69945ce63a9fba22a4abf646cf960d878782 nvme/host: Fix RCU list traversal to use SRCU primitive
0a77715db22611df50b178374c51e2ba0d58866e ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
b8fc56fbca7482c1e5c0e3351c6ae78982e25ada ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
0a77d947f599b1f39065015bec99390d0c0022ee ksmbd: check outstanding simultaneous SMB operations
e5d253c60e9627a22940e00a05a6115d722f07ed KVM: SVM: Propagate error from snp_guest_req_init() to userspace
2866949ec889cf383c481119c617b9cead733070 powerpc/ps3: replace open-coded sysfs_emit function
f1c774ba91054a749573781f9e8fd652b9a1f633 powerpc/modules: start/end_opd are only needed for ABI v1
19e0a70e6c3c1bf800b8ce9eb45864aa9e1e2781 powerpc: Use str_enabled_disabled() helper function
f52f40b22e505ca4784884c94154ea05fce18584 Merge tag 'renesas-pinctrl-for-v6.13-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
3ce3f85787352fa48fc02ef6cbd7a5e5aba93347 drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
b46dadf7e3cfe26d0b109c9c3d81b278d6c75361 drm/amdgpu: Adjust debugfs register access permissions
f790a2c494c4ef587eeeb9fca20124de76a1646f drm/amdgpu: Adjust debugfs eviction and IB access permissions
4d75b9468021c73108b4439794d69e892b1d24e3 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
af797b831d8975cb4610f396dcb7f03f4b9908e7 drm/xe: Fix possible exec queue leak in exec IOCTL
64a2b6ed4bfd890a0e91955dd8ef8422a3944ed9 drm/xe: Drop VM dma-resv lock on xe_sync_in_fence_get failure in exec IOCTL
a353c78459f4d116216393cc29032ef5fe1472d2 drm/xe/pf: Fix potential GGTT allocation leak
514447a1219021298329ce586536598c3b4b2dc0 drm/xe: Stop accumulating LRC timestamp on job_free
43b53bca61b032270395152ba93d6e9ead47f0de dt-bindings: clock: qcom: Add GCC clocks for QCS8300
559dd75eb95b44537494d34f3223a850a6c20f3e Merge branch '20240822-qcs8300-gcc-v2-1-b310dfa70ad8@quicinc.com' into clk-for-6.13
95eeb2ffce73feb883156cbb056c75ee33c28648 clk: qcom: Add support for Global Clock Controller on QCS8300
2abbd6d5fbe0eae3752b44c963248e19292e5104 powerpc: Add __must_check to set_memory_...()
519cdbfe501ddf4a29b9c72b6961c58a33afb041 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
33729a5fc0caf7a97d20507acbeee6b012e7e519 iommu/io-pgtable-arm: Remove split on unmap behavior
fd50651636fb719098c2e6c3d8c6d7aef8208ae7 iommu/io-pgtable-arm-v7s: Remove split on unmap behavior
6ac7dffe7cca9b259f17b2f255b0d95ee15a76fd iommu: Add a kdoc to iommu_unmap()
5f67329cb29cf036c04c6eebdb929b20abf22c7c Merge tag 'perf-core-for-bpf-next' from tip tree
4638d7ebeff5a741e22139cf00aaa9db0f668a8c x86/kprobes: Cleanup kprobes on ftrace code
9a28559932d2a4d043d3f3f68ea0cb911277b8ce selftests/bpf: Allow building with extra flags
da6ffe855b5a05f29222e3d4ffa4b549413e33a4 powerpc/ps3: Mark ps3_setup_uhc_device() __init
5e594e811431792ba7cefdf9455f37cfa8f45793 backing-file: clean up the API
c8204df928a147dfda413674970f4f5cd4d51bc8 cred: Add a light version of override/revert_creds()
c418a835927712f286c47b2c1d33da719c0fa84d fs/backing-file: Convert to revert/override_creds_light()
516bf8aa12630765a4951b6b14fe62ff678cec48 ovl: use wrapper ovl_revert_creds()
f345c2054f69f2ca2439eeb13cf68024cfbc8c9e ovl: Optimize override/revert creds
a194a9e2ad0077a255fc53c32d5c587220e74719 ovl: properly handle large files in ovl_security_fileattr
6becbb4e59cd891d04af0a68ed565c8fb778ddbc ovl: do not open non-data lower file for fsync
4362c6a258107beb21cf06336d553c8952c8b44b ovl: allocate a container struct ovl_file for ovl private context
243399d220a4636566d79ea7e53eddc666205c05 ovl: store upper real file in ovl_file struct
161f5c5c6a5253863b96e8ea30cebb14da426af9 ovl: convert ovl_real_fdget_path() callers to ovl_real_file_path()
fcaafcf85343cefa09ea23f20a2c8b498d0f078a ovl: convert ovl_real_fdget() callers to ovl_real_file()
3b9bde403aafa55dcbe7dc250b95af917610f139 selftests/powerpc: Lower run time of count_stcx_fail test
5543d595954eefb3a6faa18a6dc7b1b3d6022052 selftests/powerpc: Give all tests 2 minutes timeout
d5f578f90a34d85f1cabd4c27af1b2d9fbffe64b selftests/powerpc: Fix 32-bit BE build errors on Ubuntu 24.04
c6a75555b4b2643365a007b7162a670d69aa28fe selftests/powerpc: Return errors from all tests
a8a54a65cac4f8202df36f925b6746328802d05f selftests/powerpc: Detect taint change in mitigation patching test
546ee7b89070b0fe6eedba99fd277524b32cdbb7 Merge tag 'intel-pinctrl-v6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
342f751e15c39dfd578b17cb3fbbf694e34780b0 bpf: Remove trailing whitespace in verifier.rst
2ed7316a506cadea56c2b954f2c85e1b308b6e12 selftests/bpf: Fix uprobe consumer test (again)
62a6d092f1e7e72365ecf65bbc3f268121130292 perf stat: Expand metric+unit buffer size
52ff8e91f916fa05dd47b5c30afa3286c30db444 Merge tag 'nvme-6.12-2024-11-07' of git://git.infradead.org/nvme into block-6.12
1904fb9ebf911441f90a68e96b22aa73e4410505 netlink: terminate outstanding dump on socket close
55d42a0c3f9ccd07c199e0ddbe1ba87572d30074 selftests: net: add a test for closing a netlink socket ith dump in progress
fd00045f383f51b66a7a46084a0e92b8de563157 bcachefs: Fix null ptr deref in bucket_gen_get()
72acab3a7c5aee76451fa6054e9608026476a971 bcachefs: Fix error handling in bch2_btree_node_prefetch()
d335bb3fd3a4102f325ef8a353efc3d2fb523f55 bcachefs: Ancient versions with bad bkey_formats are no longer supported
cec136d348e037ea5b6a463164454d6d0174d92f bcachefs: Fix topology errors on split after merge
ef4f6c322bf4ca8e6d050cd0667a9447b8cbe212 bcachefs: Ensure BCH_FS_may_go_rw is set before exiting recovery
93d53f1caf2cf861d0f28d096792d3b92efae178 bcachefs: add check NULL return of bio_kmalloc in journal_read_bucket
9bb33852f5cc145b17d96f3792ff69148a37e1fd bcachefs: check the invalid parameter for perf test
baefd3f849ed956d4c1aee80889093cf0d9c6a94 bcachefs: btree_cache.freeable list fixes
f9f0a5390dcef1f96cc506a2cf7d50c8e348fa3d bcachefs: Change OPT_STR max to be 1 less than the size of choices array
8440da933127fc5330c3d1090cdd612fddbc40eb bcachefs: Fix UAF in __promote_alloc() error path
db64dfffcad2992d6bfc680822bdf715335c43f1 selftests/mm: Define PKEY_UNRESTRICTED for pkey_sighandler_tests
6a316f0f5313ee0ef25bcad1a073ff45085f6f21 mm: count zeromap read and set for swapout and swapin
98ae329c65a37d6ee4b8db4be7d97476a9cf831b mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
6820dc672ee8007890a3915848ab7b91ff620ded mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix
67fb3c2d92bca6160ecf7d88a3bd840d2de6aab7 mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix-2
be77338df82c6f0ee9550bb2ba6472124fa32006 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
f9ffa4d4462fd9882d0397cc45e031a1260755e2 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
e00f339ca17017b53c390b958b6cd592d1b40cfb nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
c9e71fc6bcea8c77bedbc1aab099146d0a8b40d9 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
57358719e480e78b13ca79fb6470e5e4aafb14ee foo
dddee358ecd437b08c70d1e0b8a2df6adce3338e mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
023f115e48376be573cc1182bc0503294e389bf7 mm: zswap: modify zswap_compress() to accept a page instead of a folio
c081a021552e927f329faa6f0288a21121e12830 mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
65ad03c8734ad5eaf48f36874ce7d8a1ab92dc30 mm: zswap: modify zswap_stored_pages to be atomic_long_t
27200f1874a5c71a078c3b381fab615e8c6bba8d mm: zswap: support large folios in zswap_store()
ac36e47f86005a369c1d3c0272c545ca16a0c244 mm: swap: count successful large folio zswap stores in hugepage zswpout stats
5bab1f24e11ad3d0028cd448bcbf6a5bfbcbc6e6 mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
c11b994665e8724eafbd9d90defd089a4a92b623 mm: add per-order mTHP swpin counters
7486967b0a70e6e672e5f4de0254e0e2e64c27b2 mm-add-per-order-mthp-swpin-counters-v2
67ddc5e61c90074a3ebdec209c78f7b11bbcff36 kasan: move checks to do_strncpy_from_user
4a69595eb192227ace9734a83489033136b68592 kasan: migrate copy_user_test to kunit
8e29f0e832a7ebcbe132d88e92a2136627abd181 mm: export copy_to_kernel_nofault
a59381dd41f5c8f826a21ae812a7907c5e61e08d kasan: delete CONFIG_KASAN_MODULE_TEST
0ed0cc0ca09bf2d07cd6181c14ae10f79583ed42 Documentation/kasan: fix indentation in translation
852fed728efb494a3c4331c308398674ab9bb4bb mm: convert mm_lock_seq to a proper seqcount
c20432b3b3fb30247cf5be93f6fb7fa137374550 mm: introduce mmap_lock_speculation_{begin|end}
32984f1a1e5df66b0db3f063ece690bf18e099aa mm: use aligned address in clear_gigantic_page()
7798e64999676f19f91e44123407b0982453cc9b mm: use aligned address in copy_user_gigantic_page()
4a5a1796d3a41febec9dcb7891f103c17898e53a mm: pagewalk: add the ability to install PTEs
94e6d754e002e9f9683ba1135afb54f967efee30 mm: add PTE_MARKER_GUARD PTE marker
bb6a8b00695e133dce59cadddf8fbfef57826dda mm: madvise: implement lightweight guard page mechanism
17d0d658ecdc8855f5520a956953b5271bcca59b tools: testing: update tools UAPI header for mman-common.h
53d0ab08c33833b8376b658f3210fef398c322ee selftests/mm: add self tests for guard page feature
2b8d8517a342efb1f2553d21f7a524a48e09ccd5 mm: delete the unused put_pages_list()
a96f5b49e1341114ec171eb9fa76041d96d740d1 memcg: rename do_flush_stats and add force flag
e3f1dda34341beb6ecd2fc7a43a074871e3d4a86 memcg: add flush tracepoint
de21320f93ca59601cf02cfab1a5c6ffd422d51d mm/memory-failure: replace sprintf() with sysfs_emit()
57285a02dbff628e82036f59e24a92869eec30ff zram: clear IDLE flag after recompression
afab993b460c4cf8de1ab5685f47ca7927f6ac62 zram: clear IDLE flag in mark_idle()
f7d2e473b86ea0bd5752fe6d07d4f820fca40e8d selftest/mm: fix typo in virtual_address_range
c9a257103d208ac09c47d81a7f299cc741fb6df4 selftests/mm: skip virtual_address_range tests on riscv
3ea78bbf1ebfe22598ef55c86f36bd2f8343b99a vma: detect infinite loop in vma tree
286a67b33aea0d2e0068c9fdab7f6b4efebf5cbb vma-detect-infinite-loop-in-vma-tree-fix
bd4f14a6d5a352f72f9cb9d69ca40011fb4a8d6a maple_tree: print empty for an empty tree on mt_dump()
f0bf0b962c7385230df2d6511c0dc465b2c5340c maple_tree: the return value of mas_root_expand() is not used
439c59123d05cca59ce649f18cf394de92515b16 maple_tree: not necessary to check index/last again
4eec7ef1aba936f6df7c5b324be2528e6cb2b8eb maple_tree: refine mas_store_root() on storing NULL
0efc3205f449c76f11e6b44d1f9650fa85ff02b1 maple_tree: add a test checking storing null
18d98c2902d26096b96c3a63c148b28aee3d6199 maple_tree-add-a-test-checking-storing-null-fix
f65af9180311817a2477bd2aafeeacfe0c18c054 tools/mm: fix slabinfo crash when MAX_SLABS is exceeded
ab0303e08b8fb6abb2b891a62831be36ebd8a5d2 mm: shmem: control THP support through the kernel command line
f401c6dcf79ed919c3ef7e56fa12122931981d72 mm: move ``get_order_from_str()`` to internal.h
79737c59f286e898e8df614b6cb378e6e3e211f1 mm: shmem: override mTHP shmem default with a kernel parameter
e0200e9b09052e202e9ab0d78f287ef13e5b030a mm: huge_memory: use strscpy() instead of strcpy()
0b18b504b0e4aca294c1af78cb61db93751c908f mm: remove unnecessary page_table_lock on stack expansion
0a870019d9e79463e5d5d7e40e9dfaa44a59557a kasan: use EXPORT_SYMBOL_IF_KUNIT to export symbols
714804c9939b09fedfa5fbfc2f1817ec2bbbf344 kasan: change kasan_atomics kunit test as KUNIT_CASE_SLOW
e5b7a92498025fe21d5bd94254464bdde211986a vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
c0c0365a11ee1e57dd8c8da66b2057f38315f5aa kasan: add kunit tests for kmalloc_track_caller, kmalloc_node_track_caller
a8286dd0cfeee2f49b47d4103115742f98e8d527 mm/list_lru: don't pass unnecessary key parameters
4fce0917d3e5f774842925eb36d8d919a28b6ff7 mm/list_lru: don't export list_lru_add
3c436cac552675c032a4633fac93912707441388 mm/list_lru: code clean up for reparenting
5b9372f43d7ef68559923a7b4ccf9e032ebc1085 mm/list_lru: simplify reparenting and initial allocation
03b751c0b8fd2126858e85226f508e15096a8a62 mm/list_lru: split the lock to per-cgroup scope
40ddd1bb94b48a4012a742d23d136566343e5688 mm/list_lru: simplify the list_lru walk callback function
fa94dc2f700b73d751901e59adb3340735302bfb kmemleak: iommu/iova: fix transient kmemleak false positive
d574a463f4760abc852474a354aa7518aac826e8 mm: define general function pXd_init()
201cc2c1ce7fb1aeb060554f16fd2505abf65032 memcg/hugetlb: add hugeTLB counters to memcg
3af0ecf21905ef79a659b5669b825e09f268159e Docs/mm/damon: recommend academic papers to read and/or cite
848c0db5b83801d031148595a200251bad66bf04 MAINTAINERS/MEMORY MANAGEMENT: add document files for mm
ed81579952bf4794d835e3b2b2a9ce6277aa5452 zram: ZRAM_DEF_COMP should depend on ZRAM
a2a283e4b56508a148cb79d99eb873a4b2f197d9 mm: mmap_lock: check trace_mmap_lock_$type_enabled() instead of regcount
9f3923b54ef1d71fec308e5526ec8f2c9e43ce67 docs/mm: add VMA locks documentation
b42cb8d29347b756a1ce70f2a1def7080389e88a mm: swapfile: fix cluster reclaim work crash on rotational devices
c557c94bc90813b2b96161ddc13b83f422036a24 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
b28c9b6c83583887324c2e0e5e0e61ee26e6e7dd mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
4090dbf21c55a1788e82453c0adb390a026a7813 mm: optimization on page allocation when CMA enabled
1ac18eb896a71d5eb03277f0abad4f2f86a8dcce foo
afa2b111d521c746646f7984f00489af0209e138 hung_task: add detect count for hung tasks
080cd16f5c4ac720c7064099151bdb60644fe8a5 hung_task: add docs for hung_task_detect_count
31dd7ab8489612bca7e3b37ac71f3bb19c3c159d ocfs2: fix uninitialized value in ocfs2_file_read_iter()
0c693beb7544a027a2b91b15f65616b27ac811b5 Improve consistency of '#error' directive messages
c911b2c7cf49b630dcb50234291bbebbb8735f31 util_macros.h: fix/rework find_closest() macros
11e4c2b778fc2f20f1f00250ca06f031aad33a53 lib: util_macros_kunit: add kunit test for util_macros.h
5d50c3199e2ab2361a6c79cf5eaa24beeae0e793 kernel/reboot: replace sprintf() with sysfs_emit()
85006eb7f5f468fdf001ac4050428ff3971edebe foo
fa1944bbe6220eb929e2c02e5e8706b908565711 md/raid5: Wait sync io to finish before changing group cnt
817a763a07f2407ca43b2134d067e7c0576f1b79 powerpc/44x: Use for_each_of_range() iterator
f3ef7dbda9b589cdad833001e4366eb80977b7f1 powerpc/cell: Use for_each_of_range() iterator
c13c2d2a4b52eacab1c093e5b993c0a6f82c438e MAINTAINERS: Make Yu Kuai co-maintainer of md/raid subsystem
1f8bdc31c7222578a209146247c650055f3f4f40 Merge tag 'amd-drm-next-6.13-2024-11-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
35a6e15aabc016a241379c09d6c367519709b95b Merge tag 'drm-etnaviv-next-2024-11-07' of https://git.pengutronix.de/git/lst/linux into drm-next
fd836e82de0a98ea04c488953384da716b72ff7e Merge tag 'amd-drm-fixes-6.12-2024-11-07' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
9c477088b60dd23f3120b2b01b14d85047a033da net: phy: make genphy_c45_write_eee_adv() static
bcfb95c9898a2f8e3c94ea7c37a55b11739b03fa net: phy: export genphy_c45_an_config_eee_aneg
3cc97d2fa9876d30ff5a2665211cf11daf01beeb net: phy: broadcom: use genphy_c45_an_config_eee_aneg in bcm_config_lre_aneg
db73835f54fc57bc267d43836905588f24ddac85 net: phy: remove genphy_config_eee_advert
334fef7a2c015e4d1ba00b2cc28b24ca08bbad66 Merge branch 'net-phy-remove-genphy_config_eee_advert'
48171c65f61148b0025128b70837280123f1309d ipv4: Prepare ip_route_output() to future .flowi4_tos conversion.
38a1f50a5efb5a941f3491d4d2353d12a87d04a0 phonet: do not call synchronize_rcu() from phonet_route_del()
bc515ed06652b506794f323b9e53d89c01de7e4a netlink: specs: Add a spec for neighbor tables in rtnetlink
a852e3c356415f61d9329cb3a1a4c90c74570522 netlink: specs: Add a spec for FIB rule management
4592de83a4aa5562d9e8c4626a23587598a5ec96 Merge branch 'netlink-specs-add-neigh-and-rule-ynl-specs'
4861333b42178fa3d8fd1bb4e2cfb2fedc968dba bonding: add ESP offload features when slaves support
5c822c0ce5cc83ed4cd8394f3dc46dae8d9a681d Input: cs40l50 - fix wrong usage of INIT_WORK()
781a07da9bb9409f14893c1be47bf83cf4858e2e Input: ads7846 - add dummy command register clearing cycle
bed0f75909b21c0cd0285da76fdfcc61a9745b0c Input: i8042 - fix typo dublicate to duplicate
742afcc22d8eb5dcc67c1dc58ed249851e7cdbdf Merge tag 'usb-serial-6.12-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
86db3f0dfa962c552caec6e5559c68f1d86fe459 pinctrl: Use of_property_present() for non-boolean properties
fecb6e2af7d430d8819da070aab91a84bda82595 dt-bindings: pinctrl: qcom,pmic-gpio: add PM8937
89265a58ff24e3885c2c9ca722bc3aaa47018be9 pinctrl: qcom-pmic-gpio: add support for PM8937
d33d689eda6e477b05d086955b063829c0ad081a dt-bindings: pinctrl: qcom,pmic-mpp: Document PM8937 compatible
f755261190e88f5d19fe0a3b762f0bbaff6bd438 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
4905aa25d31f877c5794fbf9e2acd3598ebe01df dt-bindings: pinctrl: correct typo of description for cv1800
fa59caa7859813b2a20f33e7c1f89459e7b6055f Merge tag 'asoc-fix-v6.12-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
b8a8a0f268be85e2ad3dd97eaee05c269fb5781b dt-bindings: pinctrl: pinctrl-single: add marvell,pxa1908-padconf compatible
ffb7474969edf3a3c0fd5571b9de5c33b6dc2d48 pinctrl: single: add marvell,pxa1908-padconf compatible
a53643fb30f84a9914a7b7205f4ff4c73fe6e7b6 dt-bindings: pinctrl: sx150xq: allow gpio line naming
5bdea181342a27ab82ac17a539c466aca93a7a4d Merge branch 'devel' into for-next
8bd815bab7f7643e54db2de01564f11f81b1fefa Merge fixup
f2afd9035ebdaa54ec96db217c0aeca4e58aab9a drm/i915/psr: Disable Panel Replay as well if VRR is enabled
9893deb08b0f08b114458fe4966b049786fb876f Merge tag 'kvm-x86-fixes-6.12-rcN' of https://github.com/kvm-x86/linux into HEAD
10299cdde869abab7a42fb5ab905a47a4e2cd24e KVM: selftests: use X86_MEMTYPE_WB instead of VMX_BASIC_MEM_TYPE_WB
e3a7792d96765ff435f3000e94619fcef2f6bfec kvm: svm: Fix gctx page leak on invalid inputs
d3ddef46f22e8c3124e0df1f325bc6a18dadff39 KVM: x86: Unconditionally set irr_pending when updating APICv state
aa0d42cacf093a6fcca872edc954f6f812926a17 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
e16e018e8283cceda36b5e61ab454fdccbd516ca KVM: powerpc: remove remaining traces of KVM_CAP_PPC_RMA
aae7527ea91a83db47880c967cdceb6d1fcfdc05 Documentation: kvm: fix a few mistakes
badd5372ecccc5735009857357f8ec0069f25a8b Documentation: kvm: replace section numbers with links
5b47f5a72574237ba171e795dcaa173abc9d6d9d Documentation: kvm: reorganize introduction
23388a1b305e8aac714fafd5fdc72a580586bd0c bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
bd23e836423ea3968d539d4f0d5722a3a824b99e bus: mhi: host: pci_generic: Use pcim_iomap_region() to request and map MHI BAR
577c134d311b9b94598d7a0c86be1f431f823003 x86/stackprotector: Work around strict Clang TLS symbol requirements
5bd3521d257073818cec6c41359b886e1ba648d2 drm/xe/guc: Add VF_CFG_SCHED_PRIORITY_KEY KLV definition
5a814e3ade40cf5c26dd496ea39c033929889604 drm/xe/guc: Add VF_CFG_SCHED_PRIORITY to KLV helper
7dbed0fdb18ca10de6ef2e80b68fa764b250a1c1 drm/xe/pf: Add functions to configure VF scheduling priority
9d6aabe126b4a27e7b4e86ca1c1c568a7707fd2c drm/xe/pf: Allow to control scheduling priority using debugfs
f9b982fbb47be2e6aa824032fe07f5e4dece0019 drm/xe/pf: Adjust scheduling priority based on policy change
0503440f8477e38adf757d50ee026e0fd5af7684 media: vicodec: add V4L2_CID_MIN_BUFFERS_FOR_* controls
c1fcd68e7bd45d518aa38b63400c41f91c193cba Documentation: media: improve V4L2_CID_MIN_BUFFERS_FOR_*, doc
b855f02427e995cbc905e134cc3a7f4e503c0455 media: replace obsolete hans.verkuil@cisco.com alias
54a7ca1bf38f172e7b80325f54a1b9722e8069b9 media: mgb4: Fix inconsistent input/output alignment in loopback mode
095aa8926bd023a25977729dd50875141a34b6bd media: dt-bindings: adv7180: Document 'adi,force-bt656-4'
69df1f89db2b917e28e3f01b5b4eac8f3ef51b87 media: adv7180: Also check for "adi,force-bt656-4"
8964eb23408243ae0016d1f8473c76f64ff25d20 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
be5a002d432a77939bb577596db8b515d7a4a543 media: qcom: camss: implement pm domain ops for VFE v4.1
c830aff08d51f8391e59fc6744757c58e320b41b media: dt-bindings: Add qcom,msm8953-camss
7ee35e07ccbfde26a960b6d5a968b1d9d7bd3e20 media: qcom: camss: Add MSM8953 resources
9b47364fd75b5494b716857af62737cdd1bca1b8 media: platform: samsung: s5p-jpeg: Remove deadcode
fcdb982e935b3884d7dea70ed59731b7a4d24e65 iommu/iova: Fix typo 'adderss'
b45a3777ceabbe08ab7a6e97f258191c07cbab8d iommu: Pass old domain to set_dev_pasid op
9bd008f1a91530f6b58f524f0979521161513fdd iommu/vt-d: Add a helper to flush cache for updating present pasid entry
2cb5ff623d95f382b13ed975ac99be3211e9a284 iommu/vt-d: Refactor the pasid setup helpers
7543ee63e8113aa34b07df3b16b3b9d2c5f73939 iommu/vt-d: Add pasid replace helpers
d93cf86cc66a0b8ae80da8c1ffd6903897786124 iommu/vt-d: Consolidate the struct dev_pasid_info add/remove
a1deee90a2cd91d1253c782bc66cd2719a7d0a38 iommu/vt-d: Add iommu_domain_did() to get did
c8596d65b267d46e7f805f55676b62416504c2ec iommu/vt-d: Make intel_iommu_set_dev_pasid() to handle domain replacement
c33e20869c59c1f78aab11188849dfb15ab412b2 iommu/vt-d: Limit intel_iommu_set_dev_pasid() for paging domain
cfb31f194a1c4b54ea2109bc0fa03e4ee8d4209b iommu/vt-d: Make intel_svm_set_dev_pasid() support domain replacement
9bc18d283d9a88ab0edc7cc537d24bf534b36110 iommu/vt-d: Make identity_domain_set_dev_pasid() to handle domain replacement
67f6f56b59126b3bf4fc6f4ea564e450fcfcf9f6 iommu/vt-d: Add set_dev_pasid callback for nested domain
e9f1f727e63a512a69f6568f7ed4577c96eef910 iommu/arm-smmu-v3: Make set_dev_pasid() op support replace
980e3016ebcc00021bf8190c64fd65ba23e90498 iommu: Make set_dev_pasid op support domain replacement
7a213858a6d8ebd95388e0ab737d24b1a2cb28f7 Merge branches 'arm/smmu', 'mediatek', 's390', 'ti/omap', 'riscv' and 'core' into next
711ca1352406508252898c905a6609cf650636bb Merge branches 'intel/vt-d', 'amd/amd-vi' and 'iommufd/arm-smmuv3-nested' into next
8509bb1f11a1fed710271631c2e06fd66452f510 ASoC: dt-bindings: add stm32mp25 support for sai
2cfe1ff22555717bf63526f9e6ea096dde13cc59 ASoC: stm32: sai: add stm32mp25 support
c69b7edc10d2fff4bcb3dd464ee26cbf22818fec ASoC: dt-bindings: add stm32mp25 support for i2s
20bf873dcc860507965077ab73bfd4335314b6e2 ASoC: stm32: i2s: add stm32mp25 support
f3c889745cd3500bcbce6f6c8cb7e343f067ac18 ASoC: mediatek: mt8183: Remove unnecessary variable assignments
08aa540a196a672b8597fb611e2dc25e42986bd9 ASoC: sma1307: Fix invalid logical judgement
c5bbc47f8e094f4489934a244ee1c14947a5075e ASoC: Intel: Kconfig: Only select SND_SOC_SDCA if ACPI is enabled
4f1636e7b0384c43856e1442755f48d7c690c2a9 ASoC: Intel: Kconfig: Revert make SND_SOC_ACPI_INTEL_MATCH depend on ACPI
d5bbfbad58ec0ccd187282f0e171bc763efa6828 dma-mapping: fix swapped dir/flags arguments to trace_dma_alloc_sgt_err
eab936aa8500ea09fb3faad25af817221b8a5cb2 ALSA: ump: remove unnecessary check on blk
1a9de2f6fda69d5f105dd8af776856a66abdaa64 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
5ed918c3ab70faeb7b41acc2b29e3ad2ef48e1c6 Merge ftrace/for-next
0a45ebf82d2bc729980a076aee3eeb87b6facfbb Merge probes/for-next
a4f112c4dfeb90ec31fe259fe9d6875812fb56d0 Merge ring-buffer/for-next
15aecf2ab26773cb39217348bebe5520b0724d85 Merge tools/for-next
d1f4390dd28ba110f232615dc4610ac1bb2f39f2 regmap: provide regmap_assign_bits()
389c4245f5491e343b1dd07d65923ac372679037 Merge tag 'iio-fixes-for-6.12c' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
7215ff51c53732f8725643edae84bd7867579fc6 Merge tag 'mhi-for-v6.13' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
04e9101766dfe1f140e59090935552b2906c5425 drm/amdgpu: Add supported NPS modes node
cd82f29ec51b2e616289db7b258a936127c16efa drm/amdkfd: remove gfx 12 trap handler page size cap
f4a3246a2c7a595161f1ba11db53639b7f580104 drm/amdgpu: fix return random value when multiple threads read registers via mes.
6c8d1f4b042e706ccd7575beb0397a75d545d71b drm/amdgpu: Add sysfs interface for gc reset mask
2bb7dced1c2f8c0e705cc74840f776406db492c3 drm/amdgpu: fix ACA bank count boundary check error
fa31798582882740f2b13d19e1bd43b4ef918e2f drm/amdgpu: Fix map/unmap queue logic
7b1ebbe856fcb3d870017c0682d97e3d3376bf82 drm/amdgpu: Avoid kcq disable during reset
edd345f7ef799848a9e2be9de82bbfcb98fdcc43 drm/amdgpu: Normalize reg offsets on VCN v4.0.3
bdf94836c22abc923af5ae83709c96ff4c3c77c9 arm64: uprobes: Optimize cache flushes for xol slot
06cf321aadef17c7b1578369e314193c0e1c7d8e range: Add range_overlaps()
d62e2ed065785c9a7837519067e1307e4a24d2c2 ACPI/CDAT: Add CDAT/DSMAS shared and read only flag values
ccf54058f5328e6da5ecc61c961bf68bbb7d865b arm64/scs: Fix handling of DWARF augmentation data in CIE/FDE frames
60de7a647fc51b8467f6fb1a8abfe4cab1c95687 arm64/scs: Deal with 64-bit relative offsets in FDE frames
47965a49a2c88ea850a30190b5eacd2d50f51a4b arm64/scs: Drop unused prototype __pi_scs_patch_vmlinux()
f88b3ecc9cc737fc518b7a386d38bb2110712fa2 dax: Document struct dev_dax_range
0f6f0d687adcb4747e71f2a797acc9a739d71778 cxl/pci: Delay event buffer allocation
27fcfb416827b9e549d821317a9bd21d1abe6821 cxl/hdm: Use guard() in cxl_dpa_set_mode()
a90326c76bd684bdf0a4f2842ff987ad5c77ff11 cxl/region: Refactor common create region code
59fd50b8663b4e703b44f9b51a2e715dc6e344c1 drm/amdgpu: Add sysfs interface for sdma reset mask
ea02ea9437deebb3d997e9662022159953ecf7e0 drm/amdgpu: Add sysfs interface for vpe reset mask
96f0b56c34d257e4e7532eb99a071ca6c8497467 drm/amdgpu: Add sysfs interface for jpeg reset mask
69e9a9e65b1ea542d07e3fdd4222b46e9f5a3a29 drm/amdgpu: Fix video caps for H264 and HEVC encode maximum size
8e29057eecb83e45898a31285ff8b82dff188dd1 drm/amdgpu: Inform if PCIe based P2P links are not available
d4be16ccfd5bf822176740a51ff2306679a2247e drm/amd/pm: print pp_dpm_mclk in ascending order on SMU v14.0.0
1b4ca8546f5b5c482717bedb8e031227b1541539 drm/amdgpu: fix check in gmc_v9_0_get_vm_pte()
21cae8debc6a1d243f64fa82cd1b41cb612b5c61 drm/amdkfd: Fix wrong usage of INIT_WORK()
5954cfa812f4f5850cf0246c499a6dc256196b01 drm/amdgpu: Add documentation for enforce isolation feature
dfb214ec919b0299b5bffff0f9dda385de5b7468 drm/amdgpu/gfx11: Enable cleaner shader for GFX11.0.0/11.0.2 GPUs
d3a450aef2a8bf0d4f75b1dc140670399d48b1f9 drm/amd/display: Refactor HPD IRQ error checking flow
90eacfb7ef0e35235b46b60ca330e7285fb41e7a drm/amd/display: Change parameters to fix certain compiler errors
c7fafb7a46b38a11a19342d153f505749bf56f3e drm/amd/display: Change some variable name of psr
ca628f0eddd73adfccfcc06b2a55d915bca4a342 drm/amd/display: Fix Panel Replay not update screen correctly
9517aa5b0a20aec77250813a468fb150c4f20d18 drm/amd/display: Adding flag for forced MST blocked discovery
15b9f629fbf7b93267e42074e4e05cc71c530e2d drm/amd/display: Read DP tunneling support only for DPIA endpoints
bd4b1e3d0ee2b08ff424b0c949994b0fdd230d25 drm/amd/display: always blank stream before disable crtc
0d5fd22b63bc8315ff946e7063be3bb031f7dda3 drm/amd/display: disabling p-state checks for DCN31 and DCN314
bc0429283802546f7d13184f1f9e6a6bab9834a3 drm/amd/display: Update SPL Taps Required For Integer Scaling
e77a8005748547fb1f10645097f13ccdd804d7e5 drm/amd/display: Use region6 size in fw_meta_info
bcafdc61529a48f6f06355d78eb41b3aeda5296c drm/amd/display: Handle dml allocation failure to avoid crash
a83383e2ae7c499ff7b318945d9b2fe4e3006c2c Merge branch 'cxl/for-6.13/dcd-prep' into cxl-for-next
62e724494db7954c47b4417769f1225cf98f4d77 x86/cpu: Make sure flag_is_changeable_p() is always being used
e3e0f9b7ae280f2f479f74ef7799f4108d0e7f77 Merge tag 'kvm-riscv-6.13-1' of https://github.com/kvm-riscv/linux into HEAD
51b47860ad8058ae54e4789b5f9b253fd555d2e9 Merge tag 'powerpc-6.12-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
9ea7edac83630a9e8a05042b8750eaa10ecb6a38 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b5f1b488000068107869ab2553ab16b568f487b1 Merge tag 'bcachefs-2024-11-07' of git://evilpiepirate.org/bcachefs
9183e033ec4f8bdac778070ebccdd41727da2305 Merge tag 'for-6.12-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f1dce1f09380e28633b8b910fd87b103d5a8e11e Merge tag 'slab-for-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
ceb061330df9911cc2e1b809ae62d47799d2e7e2 Merge tag 'media/v6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
50643bbc9eb697636d08ccabb54f1b7d57941910 Merge tag 'sound-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
75f5405e7f68a82531e106acbc4ae475eef3979a drm/i915/dmc_wl: Use i915_mmio_reg_offset() instead of reg.reg
359d2cc1f394ed62ed01540a486e744d47674c39 drm/xe: Mimic i915 behavior for non-sleeping MMIO wait
b2ba4632b9433cff218109628c86b0d23ebdb5ca drm/i915/dmc_wl: Use non-sleeping variant of MMIO wait
f7b12bf2968ca6a27d879e1781b28eb1036dc5e6 drm/i915/dmc_wl: Check for non-zero refcount in release work
7a522aa6cfcba6d0e73d87ce607c7436ff7aacb0 drm/i915/dmc_wl: Get wakelock when disabling dynamic DC states
1e15bc5bd7665558f4296b4cc50a561460b9f236 drm/i915/dmc_wl: Use sentinel item for range tables
83329df1be0c883801251d9aeaca0df317e14a14 drm/i915/dmc_wl: Extract intel_dmc_wl_reg_in_range()
089156e33d747829f508b1fda64f292b19917e17 drm/i915/dmc_wl: Rename lnl_wl_range to powered_off_ranges
0c48ff896a8a72e2182b48a051c1e5bde38e15e2 drm/i915/dmc_wl: Track registers touched by the DMC
02e2224796a3b609d47bc3a1b78cc833289d7d1f drm/i915/dmc_wl: Allow simpler syntax for single reg in range tables
9fe9cd95feacce9ae1c30c88a5513f556623d24d drm/i915/dmc_wl: Deal with existing references when disabling
5a83381fc4715e885e4951e76b4c094bda47d16a drm/i915/dmc_wl: Couple enable/disable with dynamic DC states
c92ae71c1d06580395a230d78049ab59259e9ff1 drm/i915/dmc_wl: Add and use HAS_DMC_WAKELOCK()
c01e78a96e125b08bb8103d2737546dd4eb2ce00 drm/i915/dmc_wl: Sanitize enable_dmc_wl according to hardware support
34796ce4b2a11f29aa764ad67fe0fc028c86756a drm/i915/xe3lpd: Use DMC wakelock by default
8de3e97f3d3d62cd9f3067f073e8ac93261597db i2c: designware: do not hold SCL low when I2C_DYNAMIC_TAR_UPDATE is not set
1c9b65d7b5698f2e01f8f845ffbfd4fdb267cfb6 bpf: Allow return values 0 and 1 for kprobe session
fb9618060bb75e61059815acbbc848d9149314f6 bpf: Force uprobe bpf program to always return 0
4c2c20b698ce0dc319e3a43c31091a73e06b1ecb bpf: Add support for uprobe multi session attach
362ced90a9b9fb8b884bc45490c241a7e18cf154 bpf: Add support for uprobe multi session context
894d0bd715f875688f05a0183d1b0266fe2c64ea libbpf: Add support for uprobe multi session attach
1932f3ffe604aa0afb7fa82400d0e79f01200516 selftests/bpf: Add uprobe session test
dce1b3b721b84dcca5a4fe824a65b39d48fbdab3 selftests/bpf: Add uprobe session cookie test
9236020b08969f25f6c6714265540fcdb1e32782 selftests/bpf: Add uprobe session recursive test
a773e1d169db99d01718e4123330a137803267f2 selftests/bpf: Add uprobe session verifier test for return value
7dd198ccbe43cf0d7d1479cf57934fd225535804 selftests/bpf: Add kprobe session verifier test for return value
beab563329416b926d06bd09b8365e58314e987a selftests/bpf: Add uprobe session single consumer test
f343d91be2cb300519942d9ca658693ec5fbee4b selftests/bpf: Add uprobe sessions to consumer test
90aac461085105af0ddc409a5237b607997cd681 selftests/bpf: Add threads to consumer test
67555fc77235876ff67e36edace196e4dc1ab214 Merge branch 'bpf-add-uprobe-session-support'
9b984a71c240ed9287d6358109f6a0c6ab5bba32 Merge tag 'drm-misc-fixes-2024-11-08' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
1a6bbc4d9e55d6c9df2dfe7d4f2705a544d8ca13 Merge tag 'drm-xe-fixes-2024-11-08' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
01d0467488c72e6d30cbc3261a3020080ba02378 dt-bindings: Enable dtc "interrupt_provider" warnings
67759cfb043ae753fb56c3130375b66276633528 of/fdt: Don't use default address cell sizes for address translation
045b14ca5c3657dc6c16afa97a00dba17286d3e8 of: WARN on deprecated #address-cells/#size-cells handling
6278c86a6cc14fdc66988958bbefec3407fa56a0 NFS: Clean up locking the nfs_versions list
11eb537fd85186cdc8654fd1a15efacb5141f90c NFS: Convert the NFS module list into an array
df50b5ee0564412e4570abae7767d9baa5911f23 NFS: Rename get_nfs_version() -> find_nfs_version()
3c91e4b7ae902bd5c05c14ff6fe74acd0bdd237a NFS: Clean up find_nfs_version()
288d7224db0c2a85bda4e2227fad3f6eb89e2874 NFS: Implement get_nfs_version()
fb4e525da1c12d1f7aeff94797385937fd89f40b nfs/localio: remove redundant suid/sgid handling
894f5c5593cdb57841318597a800ad1d3cb45a52 nfs/localio: eliminate unnecessary kref in nfs_local_fsync_ctx
0978e5b85fc0867f53c5f4e5b7d2a5536a623e16 nfs/localio: remove extra indirect nfs_to call to check {read,write}_iter
79a66e1465561f7baa3ff3daf79800fc241afeeb nfs/localio: eliminate need for nfs_local_fsync_work forward declaration
e8e26a0b09f5783be471b5ffb1e31822b1272c1d nfs: Annotate struct pnfs_commit_array with __counted_by()
93970b6a143bd9f184ebab37c5862a204fb5690e sunrpc: remove newlines from tracepoints
675d4566e599bab1a225d418bbf7a53100367978 SUNRPC: Fix a hang in TLS sock_close if sk_write_pending
81eef03cbf70972f90b63525ae51617c812e2953 bpf: Call free_htab_elem() after htab_unlock_bucket()
7d5e83b4d41b287ed1f0c9dcb2056e1d6de9b1ee selftests/bpf: Move ENOTSUPP from bpf_util.h
ff605ec69735b5eec1c891e4f5f508ad8c0033f0 selftests/bpf: Test the update operations for htab of maps
163ea3dec3c8048618f561a2c3b30f4c5795e991 Merge branch 'fix-lockdep-warning-for-htab-of-map'
64ee3cf096ac590e7da2ceac1c390546bff5e240 of/address: Rework bus matching to avoid warnings
952a33dc08cefde50540cc82abaa2e09f37ef540 Merge tag 'drm-fixes-2024-11-09' of https://gitlab.freedesktop.org/drm/kernel
c291c9cfd76a8fb92ef3d66567e507009236ce90 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6d594af5bff2e565cae538401142c69182026c38 sched_ext: Fix incorrect use of bitwise AND
119cc3a96ed890fa6a900c3d9a04a9081139876f Merge branch 'for-6.13' into for-next
faf3cc68b9e43789f2c5debf0117a7d01e4a02bb drm/xe: Add gt_id to xe_sched_job traces
f07b806ad8ebcca0a25738b78557736ef9674797 Merge branch 'for-6.12-fixes' into for-6.13
fb86c42a2a5d44e849ddfbc98b8d2f4f40d36ee3 bpf: Fix mismatched RCU unlock flavour in bpf_out_neigh_v6
62dcbab8b0ef21729532600039fd514c09407092 sched_ext: Avoid live-locking bypass mode switching
e32c260195e6ff72940ab7826e38e0a0066fc58f sched_ext: Enable the ops breather and eject BPF scheduler on softlockup
70224f6250d2edbfb5542ba89566fe343355d9bf Merge branch 'for-6.13' into for-next
919e0dd4118ee6fafd2d63d31ecf0c98fec7a152 dt-bindings: interrupt-controller: qcom,pdc: Add SAR2130P compatible
0a8cc2d838cdda796a67194f7730fc5f026c0e3a Merge branches 'for-next/gcs', 'for-next/probes', 'for-next/asm-offsets', 'for-next/tlb', 'for-next/misc', 'for-next/mte', 'for-next/sysreg', 'for-next/stacktrace', 'for-next/hwcap3', 'for-next/kselftest', 'for-next/crc32', 'for-next/guest-cca', 'for-next/haft' and 'for-next/scs', remote-tracking branch 'arm64/for-next/perf' into for-next/core
2d76b477b418ff5702f59140d4303f322b660402 Merge branch 'for-next/mops' into for-next/core
b8726723b77880ab8dec7f2bdd4ad937a74cbbcb Merge branch 'for-next/pkey-signal' into for-next/core
1d512b1aa5a88f93170b0b9360de4fff7a2f8a0a EDAC/igen6: Initialize edac_op_state according to the configuration data
e14232afa94445e03fc3a0291b07a68f3408c120 EDAC/igen6: Add polling support
21c093a1626aab38767d5d499715a581a6bb26b0 Merge branch 'edac-drivers' into edac-for-next
1eb714c660eb136c47902d969fc162af9bdd52d0 Merge tag 'v6.12-rc6-ksmbd-fixes' of git://git.samba.org/ksmbd
c7a8f2a504c396f229e6025eca609c4e66f44c8b Merge tag 'acpi-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4f63642c09dbcfe09ba50b896c382e224f7e630f Merge tag 'pm-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
da4373fbcf006deda90e5e6a87c499e0ff747572 Merge tag 'thermal-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f2a6b8e396666d97ada8e8759dfb6a69d8df6380 drm/xe: improve hibernation on igpu
ed7bca5b2b891caedf2ed3ffc427eba23559da95 ASoC: qcom: sm8250: add handling of secondary MI2S clock
79ef7a4cd6a24bbf60508b15b3649ae824b5bf32 ASoC: Intel: Fix Kconfig for ACPI=n
b3ea5bec7519027a8e0d6c5c3a313e2ab11e6b2c ASoC: stm32: sai: add stm32mp25 support
125d0f698ad500b0092812e52a6c342ba055ae68 ASoC: stm32: i2s: add stm32mp25 support
153591f7036be19ddcdb102c34b9f3e876a236c7 sched_ext: Clarify sched_ext_ops table for userland scheduler
8e2d84f99ae8ba20c8d86d5253f703776a719916 Merge branch 'for-6.13' into for-next
ebd9c70be2b2e0273e2e4ec15b79dcf37ee04df2 Merge remote-tracking branch 'asoc/for-6.13' into asoc-next
26ec3d7cc3f3aa591c8d5f3fde99df6caca92d02 perf script cs_etm: Add map_pgoff to python dictionary
e8328bf3cd135b5f443bed77f3791ac1633ae01e perf script python: Adjust objdump start/end per map pgoff parameter
35de42cdfb64af8357b8c531cc2dad28bde5c712 perf build: Include libtraceevent headers directly indicated by pkg-config
f4db95b68ae68ebaf91d35cc0487ac1cbd04261e tools api io: Ensure line_len_out is always initialized
e459ca0aec9a38f71e35c83d3dcb3cadb5033334 Merge commit '9365f0de4303f82ed4c2db1c39d3de824b249d80' into HEAD
19406b0a3152dd94fe3b6c454412454acbf2439a dt-bindings: iio: adc: ad7380: add adaq4370-4 and adaq4380-4 compatible parts
0e1168f8f2bfb43dd29a8d224d0a4d3ffccd47d9 iio: adc: ad7380: fix oversampling formula
9bb0e49a22e4d67953c16aca4d45b3c1f8d54a87 iio: adc: ad7380: use local dev variable to shorten long lines
c904e6dcf4024e484cba6d61e379b53d802fa497 iio: adc: ad7380: add support for adaq4370-4 and adaq4380-4
5e66d01f6083aa79d73efaa3b9ae65850a8929ca docs: iio: ad7380: add adaq4370-4 and adaq4380-4
20fd1383cd616d61b2a79967da1221dc6cfb8430 iio: Move __private marking before struct element priv in struct iio_dev
9f3360b42bb5b0c99073827a3dd81d2568b2a4ed arm64: dts: rockchip: sort rk3588s-rock5a properly in Makefile
42d85557527266804579bc5d20c101d93f6be3c6 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
3143ef4f01757b7069d3d7d7b02e4dcb5790d285 arm64: dts: rockchip: Enable GPU on Indiedroid Nova
2f4a0c2b29c9d82f9c322a641a59fddc41af1289 arm64: dts: rockchip: Enable HDMI0 on Indiedroid Nova
37e4ad9c795a725e7308089e9d59d094115138dc arm64: dts: rockchip: Add OPP voltage ranges to RK3399 OP1 SoC dtsi
0e183fcc92b0eaa13b33b39846d86c3d65b8330a arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
853f9632a17624e9264c68be5c9587f13d04be54 arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
e4832d190b4fb69cf28630543804825bf1636ff1 arm64: dts: rockchip: Add new SoC dtsi for the RK3566T variant
8068f5939569127ee3fb73a677cc2fe73103697e dt-bindings: arm: rockchip: add Banana Pi P2 Pro board
cdf360b13afc9212a83e76d0f3897d0388a82621 arm64: dts: rockchip: add Banana Pi P2 Pro board
6f846fe4d07a1b16e769754c5101c2e5a039d729 arm64: dts: rockchip: Enable HDMI0 on FriendlyElec CM3588 NAS
cfa3d63c8b4c8e14a5a0059407969ffa92fbbb04 dts: arm64: Remove non-removable flag from sdmmc on rk3576-sige5
64a098acf119d2a599c744dbce531668fbdabab1 arm64: dts: rockchip: Enable HDMI on Hardkernel ODROID-M2
573a4faab675cf00851273f29feae02d224d2c21 arm64: dts: rockchip: Enable GPU on NanoPi R6C/R6S
437fa141ab6509256fca21f0630c5fa57c34dbd1 arm64: dts: rockchip: Enable HDMI on NanoPi R6C/R6S
ecf2b43018da9579842c774b7f35dbe11b5c38dd media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
09372610e765c0e26271e45c4d582ac8b5c97b7a arm64: dts: rockchip: Enable HDMI0 for rk3588 Cool Pi CM5 EVB
ae095c837e9d39216354260778ab6e0888b81ae7 arm64: dts: rockchip: Enable HDMI display for rk3588 Cool Pi 4B
4eca4e3f890c5635d25600e680df5adf93742149 arm64: dts: rockchip: Enable HDMI display for rk3588 Cool Pi GenBook
7abccdb4a4d774bf43f2c603cd9c1a27ea359c61 drm/xe/guc: Prefer GT oriented asserts in submit code
fb3cb67e68767463bd5bf31324b553fb49d9b6e3 drm/xe/guc: Prefer GT oriented logs in submit code
5de07b8a24cf44cdb78adeab790704bf577c2c1d Merge tag 'iio-for-6.13b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
a04abf25fb1ac47dd2bf1e1b7ca24ca78688b175 Input: gpio_keys - avoid using GPIOF_ACTIVE_LOW
081aaf2dfcfa10fa5cb5444b77b154cce4355708 Input: gpio_keys_polled - avoid using GPIOF_ACTIVE_LOW
e6a2f0ea519fd2478920d02ce3de07a14fe36b2f leds: gpio: Avoid using GPIOF_ACTIVE_LOW
15998583b19749e63c5cd0431a2517f524352762 pcmcia: soc_common: Avoid using GPIOF_ACTIVE_LOW
62d2a940f29e6aa5a1d844a90820ca6240a99b34 USB: gadget: pxa27x_udc: Avoid using GPIOF_ACTIVE_LOW
fffb9fff12250018a6f4d3e411f9d289210da329 gpio: Get rid of GPIOF_ACTIVE_LOW
f7278da76da2589af13bc8a487d0e8f8abdecc99 drm/xe/guc: Do not assert CTB state while sending MMIO
77f51e3ffb479b999de5510ece95ab30710b1e53 staging: iio: ad9834: Correct phase range check
eabaa3c5d1fe1e99f7f3b1789f8c3a3b5b0b7eff staging: iio: ad9832: Correct phase range check
64612ec9b909b699293b7220c634f67a9fc12e06 iio: adc: ad7124: Disable all channels at probe time
f39489fea677ad78ca4ce1ab2d204a6639b868dc sched_ext: add a missing rcu_read_lock/unlock pair at scx_select_cpu_dfl()
85e29bef63deefee76b61653ca6c209228e75343 Merge branch 'for-6.13' into for-next
c968fd23c68e9929ab6cad4faffc8ea603e98e5d NFSv4.0: Fix the wake up of the next waiter in nfs_release_seqid()
2fdb05dc0931250574f0cb0ebeb5ed8e20f4a889 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
4810b761f812da3ca33badd7861a04b58613a4a1 perf hwmon_pmu: Add hwmon filename parser
8c329057def8e3409a82839b1a730935b77feeab perf test: Add hwmon filename parser test
53cc0b351ec99278447d6c253c37fa61f4b35da0 perf hwmon_pmu: Add a tool PMU exposing events from hwmon in sysfs
654986ed5d53248ee2037cfebc4052441e2d1126 perf pmu: Add calls enabling the hwmon_pmu
531ee0fd4836994fc99f22cc79ef94554f2ae54e perf test: Add hwmon "PMU" test
6d5d90a6abb98ecd964cd213db7e75a6fa5ff518 perf docs: Document tool and hwmon events
2bf7692eadc5e569d334c66d4a816301822c536e perf bpf-prologue: Remove unused file
6ac75289b2884652abacab368f3850b9c0246e4a perf dwarf-regs: Remove PERF_HAVE_ARCH_REGS_QUERY_REGISTER_OFFSET
ae894b77923e7531f2c728121a40902f01adc8c6 perf dwarf-regs: Add EM_HOST and EF_HOST defines
cd6c9dca9d4bf1d5a9d3606cf5cace513f6dc5ce perf disasm: Add e_machine/e_flags to struct arch
9fc4489a16f41d9306af6c94ca97be6364d51ea9 perf dwarf-regs: Pass accurate disassembly machine to get_dwarf_regnum
a784847c2da1f2d17da737bb7be541e2f7b79f8f perf dwarf-regs: Pass ELF flags to get_dwarf_regstr
bf4e799a0a339cab73925790ce164ee3c63f9dc1 perf dwarf-regs: Move x86 dwarf-regs out of arch
6f8e8add5a0a551aa748c9345b80e6cad85ec829 perf arm64: Remove dwarf-regs.c
0c0a20ecdf67b0af07ec6d6167335ef5c6e3b9ec perf arm: Remove dwarf-regs.c
d4a0c4f22121f4ec635c726727a0d1a9f5f9a7af perf dwarf-regs: Move csky dwarf-regs out of arch
1d37bd8366d8cc99d8dbb1d39b285db8b429ec69 perf loongarch: Remove dwarf-regs.c
8a768a2f65921c497e796e0d91170595a3c60abc perf mips: Remove dwarf-regs.c
285b523c2da2e71f529e477a64b09f2e719f9d6f perf dwarf-regs: Move powerpc dwarf-regs out of arch
a90c4519186dfc083cbc47b62dfde421129c4fd4 perf riscv: Remove dwarf-regs.c and add dwarf-regs-table.h
b232b704a78151262de55d3205f4cf71b6230089 perf s390: Remove dwarf-regs.c
04150f29e212fb0d9a908bf37f81722c39ca6f3b perf sh: Remove dwarf-regs.c
85567a2a8d4217203085ba2243868457664b9e24 perf sparc: Remove dwarf-regs.c
a4747c09507dbe3f8b0296dc7566cd1153eb6a0e perf xtensa: Remove dwarf-regs.c
3ef6b89a129a668814d6fffcd0d7a3f0170e4451 perf dwarf-regs: Remove get_arch_regstr code
ddbfb6f20c1b7a8b111e2194fff767cea032d491 perf build: Remove PERF_HAVE_DWARF_REGS
42eeb3b5731de338a84a6d84e6318aeaa642a5b8 scftorture: Avoid additional div operation.
43082cd579fbeea2ed90982f1c875bbdb2bcad2e scftorture: Wait until scf_cleanup_handler() completes.
64bdaf963c3ac04a67c8491bea2d0ecfc7d5da96 scftorture: Move memory allocation outside of preempt_disable region.
4788c861ad7e97d611e9b94596c896f5d0d072a6 scftorture: Use a lock-less list to free memory.
580db513b4a9d52f306580015a1872eea0a0894e net: mctp: Expose transport binding identifier via IFLA attribute
9049cf9a20773d61be1e8cf1e28fc844ea3cb106 tools/memory-model: Distinguish between syntactic and semantic tags
7d28f4fc868ccc26124d368e8d2ead9d21c23542 mptcp: remove the redundant assignment of 'new_ctx->tcp_sock' in subflow_ulp_clone()
9dae59210556114562b49f6b909181443ebdbabe net: sfc: use ethtool string helpers
55468927226f4ad190b719cead09260cb371a642 Merge branches 'csd-lock.2024.10.11a', 'lkmm.2024.11.09a' and 'scftorture.2024.11.09a', tag 'nolibc.2024.11.01a' into HEAD
e629295bd60abf4da1db85b82819ca6a4f6c1e79 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
2b08dfcc2ce7b013d89f58885e674fb7788c7ac9 mISDN: Fix typos
eb72e7fcc83987d5d5595b43222f23b295d5de7f sctp: fix possible UAF in sctp_v6_available()
cf6d9fe09185aa7e296c24385940f29a1364e87d tc: fix typo probabilty in tc.yaml doc
2c3944d952ec4d3428a8d3163be2263579d1939a ARM: dts: rockchip: adapt regulator nodenames to preferred form
64b3e42fdbc1f4dc780ca39e860c5514d66e1b97 arm64: dts: rockchip: adapt regulator nodenames to preferred form
2b47332134e4cd29078b3fb7d30b0a0555af01f3 arm64: dts: rockchip: enable USB3 on NanoPC-T6
a4b574255e9221abff0a4852637cc8553ff91be8 Merge branch 'v6.13-armsoc/dts32' into for-next
b93908cce8efd9e0e348dc81ac1909afbea79dd6 Merge branch 'v6.13-armsoc/dts64' into for-next
2b05c4cd52bc71dd60718f29713088c95ad9388d apparmor: allocate xmatch for nullpdb inside aa_alloc_null
ee650b3820f3d127a31c589101b60fbb28e53989 apparmor: properly handle cx/px lookup failure for complain
0c0effb07f7d662af3e6f74da4d34241e412029b landlock: Refactor filesystem access mask management
8376226e5f53e78cd16a2b23577304e43acb3ba4 landlock: Refactor network access mask management
03197e40a22c2641a1f9d1744418cd29f4954b83 landlock: Optimize scope enforcement
72b85bf6a7f6f6c38c39a1e5b04bc1da1bf5016e sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
83a94d2c547f086aa7ee6d74b4a48a8e39d71877 Merge branch 'for-6.13' into for-next
5bfc4f22e0d7726f6243e739ca185337e1ab832e selftests/bpf: skip the timer_lockup test for single-CPU nodes
a6250aa251eacaf3ebfcfe152a96a727fd483ecd sched_ext: Handle cases where pick_task_scx() is called without preceding balance_scx()
e1070639b99a1109f8b29e968352f600f857d5a0 Merge branch 'for-6.12-fixes' into for-next
a58f4dd9526abbb83523ea515508ba714a1e6881 Merge tag 'block-6.12-20241108' of git://git.kernel.dk/linux
bceea667990a3c00d371a58120a457452b4c741c Merge tag 'v6.12-rc6-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
de2f378f2b771b39594c04695feee86476743a69 Merge tag 'nfsd-6.12-4' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e7e0f73d0ab24c8bc31e7cc06f15073ee2f6d022 apparmor: add support for 2^24 states to the dfa state machine.
30c434a8acc98ab08031557f9e2536106622f88a apparmor: Use IS_ERR_OR_NULL() helper function
c507e96b5763b36b63ad50ad804341f72ea000e4 r8169: improve __rtl8169_set_wol
330dc2297c82953dff402e0b4176a5383a618538 r8169: improve rtl_set_d3_pll_down
e3e9e9039fa6ae885c7d5c954d7b9f105fa23e8f r8169: align WAKE_PHY handling with r8125/r8126 vendor drivers
5e5be50342c04d4ff8aa2670c202b15efd4c459d Merge branch 'r8169-improve-wol-suspend-related-code'
41b3caa7c0761141aa6d508924b9d23db57a17bc neighbour: Add hlist_node to struct neighbour
d7ddee1a522ddf5b28e2a3f7093cf238c96f492a neighbour: Define neigh_for_each_in_bucket
00df5e1a3fdf36624d59ef6ab09010ebaee6e66a neighbour: Convert seq_file functions to use hlist
0e3bcb0f78a0ca7cfdb7906dc79d922e19ba09b5 neighbour: Convert iteration to use hlist+macro
a01a67ab2fffa7458354f0a666a6d550fa2b82fc neighbour: Remove bare neighbour::next pointer
f7f52738637f4361c108cad36e23ee98959a9006 neighbour: Create netdev->neighbour association
e4e3fd0a99d55e8cbc410d06f5ad159da157beba Merge branch 'improve-neigh_flush_dev-performance'
08c7de530d831ab84e9cfc63c5a15b2de756f4f7 apparmor: domain: clean up duplicated parts of handle_onexec()
81eae8aed8a5e76050d5e203fb54d4c455ff6351 apparmor: Remove unnecessary NULL check before kvfree()
e81345416df0b11ae27bbfefa8a7cffb59a5ed54 apparmor: Remove deadcode
dd977e6130f05ddadb6781530a947f934594b210 apparmor: test: Fix memory leak for aa_unpack_strdup()
2d7d55704a7b37228120aa9cc567092f62cd01fa apparmor: document first entry is in packed perms struct is reserved
3204607ec6d3aeee7af61a407ff2833f9d1a3938 apparmor: document capability.c:profile_capable ad ptr not being NULL
bc1d9be6be2f25008f5344149c541e9bdc053f1d apparmor: add a cache entry expiration time aging out capability audit cache
8048ced6aec77e15fe3d5c2c4a0c5f87d4fb0332 apparmor: audit_cap dedup based on subj_cred instead of profile
8737c93c8e4ecf0dda1293019d427dcc06a40a48 Docs: Update LSM/apparmor.rst
b9a13a634c264aa86057e341d5ed14106e565fed apparmor: Remove unused parameter L1 in macro next_comb
ada22ca0cf2b644bafdc4fc702da3b587fc9db29 parser: drop dead code for XXX_comb macros
8c4f7960ae8a7a03a43f814e4af471b8e6ea3391 apparmor: replace misleading 'scrubbing environment' phrase in debug print
e68da664d379f352d41d7955712c44e0a738e4ab net: vertexcom: mse102x: Fix tx_bytes calculation
666e1960464140cc4bc9203c203097e70b54c95a drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
712ec5de382d009396ced509e75b392d28871aa4 drm/rockchip: vop2: Don't spam logs in atomic update
4f537776340dab2b680a4d8554567f6884240d0b rockchip/drm: vop2: add support for gamma LUT
547aad93e00d5acdefb9ba6de2a7dfaeaf311475 Merge tag 'i2c-host-fixes-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
0aca927d20d20b80e71a4ac0254c18d0b280d79b Merge branch 'i2c/for-current' into i2c/for-next
ab1c793f457f740ab7108cc0b1340a402dbf484d drm/rockchip: vop: Fix a dereferenced before check warning
25eb5b03b6690db3d03cd434a898e591de2f74a9 bpf: Refactor active lock management
9bb162b059aa9c5733c617308efbb69361f77173 bpf: Drop special callback reference handling
a2b4a9cddae87e6ff605cf0d2014c749cfbaf14e Merge branch 'refactor-lock-management'
dd1b372d87f915e64de9a86ffe434b16c253d85c Merge branch 'bpf-next/master' into for-next
252e01e68241d33bfe0ed1fc333220d9bd8b06df selftests: net: add netlink-dumps to .gitignore
0ac20437412bfc48d67d33eb4be139eafa4a0800 mlx5/core: Schedule EQ comp tasklet only if necessary
774ca6d3bf24287ff60b7d6dd4171ebb6e47760a bridge: Allow deleting FDB entries with non-existent VLAN
650703bc4ed3edf841e851c99ab8e7ba9e5262a3 nfs/localio: must clear res.replen in nfs_local_read_done
3287673c1d26f94845ef958090c583c46054b70d power: supply: pmu_battery: Set power supply type to BATTERY
8f52caf9d231e77412766b48e5630a647e5ef774 Revert "fs: nfs: fix missing refcnt by replacing folio_set_private by folio_attach_private"
8e604cac499248c75ad3a26695a743ff879ded5c loop: fix type of block size
f5558be1ea9d19ab8c2d987d234b6d7912cd1ed6 Merge tag 'md-6.13-20241107' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.13/block
51371a38a5749fd4bd1abce0ce180c1978d1e719 Merge branch 'for-6.13/block' into for-next
7f5435b2a5ce6de8f53b65900a0e57a158e2e027 s390/dasd: fix redundant /proc/dasd* entries removal
b2113edaa9afa1c405609b3dca18a9434d28b6c5 s390/dasd: Fix typo in comment
5fcfcd51ea1c1309a673d45f12698dec53ffbd9b zram: fix NULL pointer in comp_algorithm_show()
51b3526f50cf5526b73d06bd44a0f5e3f936fb01 Merge branch 'for-6.13/block' into for-next
a03a728e377aff530abd039542123964b165e5e9 crypto: rsassa-pkcs1 - Reinstate support for legacy protocols
d8920a722a8cec625267c09ed40af8fd433d7f9a crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
a10549fcce2913be7dc581562ffd8ea35653853e crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
e45f0ab6ee48531f8bd4cae94a498893a983a5e1 padata: Clean up in padata_do_multithreaded()
c0559d24560d04a808e4c7838e38a8d556679843 dt-bindings: rng: add binding for BCM74110 RNG
35b2237f27c33c9d84733e03d84d79b6a6062715 hwrng: bcm74110 - Add Broadcom BCM74110 RNG driver
2496b2aaacf137250f4ca449f465e2cadaabb0e8 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
af1ad5675a2b5feebb49df0e0ac7dab1aeabfaa8 arm64: dts: allwinner: a100: perf1: Add eMMC and MMC node
3fd8177f0015c32fdb0af0feab0bcf344aa74832 clk: sunxi-ng: a100: enable MMC clock reparenting
4bba167fd0fb0c234b38cc73b7e7994113caaba5 Merge branch into tip/master: 'irq/urgent'
8d34230d350479990becb59c2d61f61e37ee197e Merge branch into tip/master: 'x86/urgent'
dedcc2e6a76c9078a388cdc2bbc7fc773206a1ca Merge branch into tip/master: 'core/merge'
81164b50d72f5dfd467f561c0c9be858c3a4b10a Merge branch into tip/master: 'core/debugobjects'
bfeb2bbb11152956d40a87503837435c48c200cb Merge branch into tip/master: 'irq/core'
99d1a513cce1837ad27f2c82c6718c071b70c4bb Merge branch into tip/master: 'objtool/core'
50014db67f21f2abb9a17268dea715a67c8fd907 Merge branch into tip/master: 'perf/core'
aad75bc91a49a92dd47ad7e348431fc9d5c727e1 Merge branch into tip/master: 'ras/core'
e2fc743c0c2826e5c48ad21c127385f45809d519 Merge branch into tip/master: 'sched/core'
8ade4d06012a7771344afe84d5536d2231d74312 Merge branch into tip/master: 'timers/core'
d7f5bcb177591ee94bbf634417b2afc3ef394c31 Merge branch into tip/master: 'timers/vdso'
aa5149fd08785b75f92327db319a5240dc70fe02 Merge branch into tip/master: 'x86/cache'
0ba0bef774b5acee5b060c9ead07545585f96e41 Merge branch into tip/master: 'x86/cleanups'
7e84eca8249d2aa3058be3efd9542286c58bd4ff Merge branch into tip/master: 'x86/cpu'
95ef21106f4e25224725f43c55266705ca972011 Merge branch into tip/master: 'x86/microcode'
a32c3264374ca47a6c8c0d0589f44c478ba82833 Merge branch into tip/master: 'x86/misc'
d0546a37e26b7e86e66d9660eb495acaee6a72af Merge branch into tip/master: 'x86/mm'
6fb0f8f72fa07d7fafb9d9942617b3a497bd9e69 Merge branch into tip/master: 'x86/sev'
d5c38c200807dc36c92a10bffb3e959f417f1431 Merge branch into tip/master: 'x86/tdx'
cfec8463d9a19ec043845525fe5fd675e59a8aab powerpc/ftrace: Fix ftrace bug with KASAN=y
f4892c68ecc1cf45e41a78820dd2eebccc945b66 powerpc/fadump: allocate memory for additional parameters early
fb90dca828b6070709093934c6dec56489a2d91d fadump: reserve param area if below boot_mem_top
44e5d21e6d3fd2a1fed7f0327cf72e99397e2eaf powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
5b881c1f83792f5db421124171b06f1b8f1fe075 powerpc/irq: use seq_put_decimal_ull_width() for decimal values
f13fea5381e26ef2601551fc099bc6b7cb2c451f Merge branches 'sunxi/dt-for-6.13' and 'sunxi/clk-for-6.13' into sunxi/for-next
023d4fc00fdeac9c73b6c1da2d720eade48db020 Merge tag 'staging-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
a558cc34936b48909c0c54f7efac8b6a2c1120a4 Merge tag 'usb-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
28e43197c4460e08b55554c05998d6de9da7d0b6 Merge tag 'mm-hotfixes-stable-2024-11-09-22-40' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
798515297c19d2b5b006049a3e75f57322ffe9d9 arm64: dts: qcom: x1e80100-vivobook-s15: Enable the gpu
fd81abb9fd185c1f0c929f2881175353f49f5049 Merge branches 'arm32-for-6.13', 'arm64-defconfig-for-6.13', 'arm64-fixes-for-6.12', 'arm64-for-6.13', 'clk-fixes-for-6.12', 'clk-for-6.13', 'drivers-fixes-for-6.12' and 'drivers-for-6.13' into for-next
a9cda7c0ffedb47b23002e109bd26ab2a2ab99c9 Merge tag 'irq_urgent_for_v6.12_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
10287f0f9ee91f75a60ec1b19d962f459b18f589 MAINTAINERS: add gpio driver to PolarFire entry
cdaf2acc401c691105baa3ee3e9fda3b19dc570d arm64: dts: rockchip: orangepi-5-plus: Enable GPU
3920c37ea8ddc43e8f54083ed227f123acfa6ed2 dt-bindings: arm: rockchip: add Radxa ROCK 5C
0173113ea6d7646fa0d7fd4d09b272d38a9ab9af arm64: dts: rockchip: add Radxa ROCK 5C
be41da78a9738514d3b6c1acfaf156bbf380ce57 arm64: dts: rockchip: use less broad pinctrl for pcie3x1 on Radxa E25
b201df3470f169f8ff81488b1cc1c344b02501b3 Merge branch 'v6.13-armsoc/dts64' into for-next
8f315a5c7376b2bc324d62a8400184da77f25e28 rtc: renesas-rtca3: Fix compilation error on RISC-V
d93f8ac23b505fc3971ab6e957735194de7f02bc dt-bindings: rtc: mpfs-rtc: remove Lewis from maintainers
3510a385aceacf888120ced5e4c7586fcbdbec0a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
7642c27f95da2f43b38a2af6456ea53394d8bfa5 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e5eab1aeae765c30bd2ef50156dc9698c239ad31 rtc: Switch back to struct platform_driver::remove()
5127135f738e3d7513fa416ac65b203698d4192d rtc: Makefile: Replace spaces with tab.
fc72a2fa938762e3c27d89e54cef8bd25b27166b Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
b6cd7adec0cf03f0aefc55676e71dd721cbc71a8 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
49fd6f907f4623fa029a24b21f667b99594438bd rtc: rtc-mc146818-lib: Use is_leap_year instead of calculate leap years
ace149e0830c380ddfce7e466fe860ca502fe4ee filemap: Fix bounds checking in filemap_read()
d7e67a9e8c304ba767c5069a9c1f0c8ca80276f9 Merge tag 'i2c-for-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
541f3d87b6b7eb97073d0e5a46beae5ebcc0ba96 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
2d5404caa8c7bb5c4e0435f94b28834ae5456623 Linux 6.12-rc7
96f30b5c58fe7e30e7942cf75304eb0d84850ce7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
284fca85afd39f034496d78a9f425c3fccee3b2d Merge branch 'master' of git://github.com/ceph/ceph-client.git
2fe4caf08601492ac87043c73876a60c9e89b5f0 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
22080fbfcfba8e31727cfdf66052a0dc1697ec16 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
e3522785207d0f9985b6fe99339b7684dab5835c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
f6b7b08cc8b4cc0e80e2dd1879c7f2c906dce860 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
cca80b7ddc259dd819c0035252ea9c0efaf56b86 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
02da8b711481b63a263d07ec53e9663b485298ca Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
e8a5ec5747500afe986a414c71e09abb8b67277a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
c11662d8b623c9172967565f39a5dba747b95839 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
69072a61363d23342fe7cf8b3e6acc99765492a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
37c68535afccd027443ac1aa43de7da2e6e70f84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
18f9528746e2f8900f3212b5a58db6eea76631ac Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
f6fb715d80373b364ac9d165f682afab0f62bde3 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
d78dad617a8aa7446e0114787076a18f2cbd7cc7 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4633e11c6515ecbcc94249b4690abd30b86f3b9e Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
54210241566d34e32b177595b3e240e57fef2e20 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
20ff27c19e0d5e6f0fd11117f952a29a5b43394c Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7765e6bd562dfa41a5e010728e035b8837846a7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
22d8d264c5f97dc4e287774ec8ed7d06cc063234 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
48bf013e05bc82a172945f62a20815e6c0011145 Merge branch 'fs-current' of linux-next
22449d5c94e1fa7807245900a9246d773558bf5b Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
e5075c513daf8cbce0a52eb80bad6b9e11cd33fe Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
8cd1ac986eef803480a872620644d0166565bdfa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
1ea1d9e960e66203156a133cc8f748d5fd0fcd5c Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5db24b07be310b08aacf8b527adbee3f66552be5 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b7288daef8f685cc2ec211bc72ffd7b87c504aa3 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
db430d1d33174aaad2b0d54bdb3fd4879b300a89 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f313573e8aba2ddb524b424a9035c418f3b82b06 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
ea58f1a76a8fff5142bff27d9d2eec3ae9c2e199 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
d3e57019d6ea08c5ec952fc15ddd2aea12c5b3e4 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
a77813b441835a1a24b06818968a7ad6d132ba35 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
0f145ed8f0fa4bf415767502e80bae12a584fcba Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
c2f924bef7d927b7067208a3aeb30c3f05a5a84e Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
c85c2d2027e67686bb70e073fa302b1e0b7297eb Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
0e90fad093db9dfdb0f09edaa8e08d724bc58fbf Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
a7e03f96791e098ebde43acce6b04283f10815db hwmon: Drop explicit initialization of struct i2c_device_id::driver_data to 0
de0da6ae1908b43b23782d64b4564b5ca3119f7f hwmon: (ina2xx) Add support for has_alerts configuration flag
70fb84a109c639637f0636281dbdb21ed8ffb000 hwmon: (ina2xx) Add support for INA260
ff140456b5fbf03cbd04277c21d4fcdc5974e97b hwmon: (pmbus/mpq8785) Convert comma to semicolon
247a80fde14edc84feb8bae707e60a55993ee636 dt-bindings: hwmon: add support for ti,amc6821
8f38236de689afe1ebba6ff25676f0631818ef37 hwmon: (amc6821) add support for tsd,mule
edeed7b6666cd02bd7e370b47573d95bc9b0f51c hwmon: (max31827) Fix spelling errors reported by codespell
79bc0af904db647979c735563299c9b0d820e432 hwmon: Add static visibility member to struct hwmon_ops
7506ebcd662b868780774d191a7c024c18c557a8 hwmon: (max6639) : Configure based on DT property
5deb42295db7296e9c47f0647cc1eadcd2b4fb49 hwmon: (i5500_temp) Simplify specifying static visibility attribute
041e20ee60409de444e71981ad6941393fb5d7a3 hwmon: (surface_fan) Simplify specifying static visibility attribute
10963cef5f510a847939d50c455263618cfe8a70 hwmon: (sl28cpld) Simplify specifying static visibility attribute
9df39924c47a95a688762616cb3183610985ab9c hwmon: (gsc) Simplify specifying static visibility attribute
1d92c936ca18d60638e1a8807d3e3d492c35d65a hwmon: (powerz) Simplify specifying static visibility attribute
39a8cf342bc2ad656b4bad536f930e2aa8562151 hwmon: (raspberrypi) Simplify specifying static visibility attribute
182137ecfb37509127fc94b1edb2e2b5dc6fccf1 hwmon: (intel-m10-bmc) Simplify specifying static visibility attribute
83cca55a63344f0d43102badc0e77e715180153f hwmon: (nzxt-kraken2) Simplify specifying static visibility attribute
0eed6fc3d2b9eef8074dc799176e0c1e78a3cc3f hwmon: (sht4x): add heater support
6126f7bb6075d0af577e55bf7e2cbbcc272f520b hwmon: Switch back to struct platform_driver::remove()
f3bfd13c4a45ab8874d4cf855abf57d0b9f29279 dt-bindings: hwmon: add renesas,isl28022
39671a14df4f26e091730d3b8fd3bb900005b83c hwmon: (isl28022) new driver for ISL28022 power monitor
ccae49e5cf6ebda1a7fa5d2ca99500987c7420c4 hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
547a5c453cd386f39d5e8cf4d299defafe8bc8f0 MAINTAINERS: Remove Aleksandr Mezin as NZXT-SMART2 driver maintainer
c9fb2552fd23ad748743ba5209b0cd4ca583b62d dt-bindings: hwmon: pmbus: Add bindings for MPS MP297x
c20a783b67e75e549e6d45d8791f7bb8b8d97e32 dt-bindings: hwmon: pmbus: Add bindings for Vicor pli1209bc
15cae9c0b9c0e78b78da7a08ff8ab0ea15294f57 dt-bindings: hwmon: Add NCT7363Y documentation
46b94c485ed197bc681da242440c6e2315697c57 hwmon: Add driver for I2C chip Nuvoton NCT7363Y
8b882f6ff00536a7324fc89dafdaa3c9573967ca dt-bindings: hwmon: ltc2978: add support for ltc7841
baf88c49a2b1cb0ca0d060486441b8ce876ec079 hwmon: (pmbus/ltc7841) add support for LTC7841 - docs
9c1716bc519c11615898c587b2e30398d083ddee hwmon: (pmbus/ltc2978) add support for ltc7841
0196d07f0e3ba3f5639ea5a74f59af8c990b95f0 dt-bindings: Add SY24655 to ina2xx devicetree bindings
52172ad87a22ed6e687ca678da21d3c949bc89a1 hwmon: (ina226) Add support for SY24655
544177f20be2eebc7dd2a55feaf186ac68acc22d hwmon: (pmbus) add documentation for existing flags
915f2ec3bd84c556add997bd651ae424a7298989 hwmon: (pmbus/core) allow drivers to override WRITE_PROTECT
ae9e6e9063d0ea88056bf772eb04ba1adb955dc1 hwmon: (pmbus/core) clear faults after setting smbalert mask
32de9a91f22c255bb5b324b64b8c39023d72e875 dt-bindings: hwmon: pmbus: add ti tps25990 support
05360322157941e6b2450a2f6d4857f9ddcc2b09 hwmon: (f71882fg) Fix grammar in fan speed trip points explanation
ab404bbb1a5488214f03ffacd5a43f9aaf25a97f hwmon: (jc42) Drop of_match_ptr() protection
085aba7bf91cbafbae3cfcfa8b9eb361785498b8 hwmon: (sch5627, max31827) Fix typos in driver documentation
d4a6161f242b70dde08a631b16ca3671aa1b2ed2 rtc: isl12022: Prepare for extending rtc device drvdata
c62d658e5253a872180e77f4e1674bd94a989927 rtc: isl12022: Add alarm support
5a36826a5909fb8136d28153f46e8291aa719959 rtc: isl12022: Replace uint8_t types with u8
fb33621d7eac4cdc5b7fac8a70cd4622aba65754 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
31c4b36b5cb36678a316e4da7bdfb7ec103714b3 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2691e510e225591b54ff4f8db3dd81957e4857ff Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
525fd3acf8970dd0e41859fd85ad89e2470ea042 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
eb36ff6d14d29c1dcec6b4bc5d80b905276827d8 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
1008482c5df5c8eacea898ecec06ba03f561fc1d Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
a73bf955cfc22e5d5ce3a9bb42abb9f1a33aeb85 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
4cf7d7a933c1c8b8a40f174a52ffe97498c2c6bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
afe18649129a692a14afab35d3517bf111a4c59b Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ef401dfddcc19dcef9a168845f5cc9be4fbbc535 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ee8639354d563b8fa078dab63d7598eee9095b89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
ea8d7d5bc846debac1bd9bbd010eb40194d98c9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
5183fedcf845cd11a19f64023d7d8575438e25e9 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
c024e4f6898ee2c8785d58037b76b3635b6c89a4 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
4902502f9efe390a9da298999f9b1b99af56f137 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
283dd1f345ab130026f0fd8248c29baed7b2f509 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
447de0abae97de633e788bf23b9779cb87d9cfe9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
eca515135ff8436c92818b17c99ab8340ba014e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
3435c531a43651ff5a6831b1b4ab9b3767491edb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
93d118827c178216c1bcd4b9f2149cd92bb4ab95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
731f03e6a3ca8b3a25fb68700e015d986891fa5e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
9075de3aa805e8b625d34d130bdf08490946e427 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
2406f7a98b7b8e79c38a383b1a5250c61cf9cb9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
8f2f4af464d727397b161a03ce46d88ff085d9c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
aff08a00c67da554db288a3c7b155efcb0abd79b Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
efde002d7cab7cc6b3c15ffc594fb9dbdc67919b Merge branch 'for-next' of https://github.com/sophgo/linux.git
03697a558d888448ed3da75794f3b377e871de57 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
b4c2c244efec4f4e4b43c76a5004bca9a828d318 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
3ec0c46431c82721cd5526d297856a80ebb1feaa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
a7c059049c6931f70d86af147b963e7fe866cfa4 Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
a3948752a2eb70f3c0fe792e5800bec3d7d27aae Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
bf7ab3b415a1307df165338f492d37c6ac32aa6b Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
5a2bc1e867df7c2ec17f4b23acfbd81c155ecb9b Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
5f7473491d36844f941e1e019c09fb7d35b79086 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
c987e62bad3887c25046868a8b8e0c65192a5fd8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
22a81126c078bfb8298de18a455152b00372a6be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
cf2ac99ee0ba95d785277a699e816b55c39da5c6 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
5455a46ee77724e701cf207db134ef3a62616948 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
cc0d66ff9d25b8c07eeab044bb1d7f128171bd2b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
b6c15bc483d3fc12994ca8bb73cee42f739613f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
61deb2ef8149b88fba59f13ebf4aa2572e62001a Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
bce02264b6bf9019a03e0a3069affa56b0127fc9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
706a271cb7a2373cb112a7436bb622b0481e53bd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
72ad1bbbcef7a2f14c4697963898dd8027f56b16 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
48101b5daa48a287155a707419a35261afa823dc Merge branch 'fs-next' of linux-next
024d782c714ae9702a64497e21063752b7a33c32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
8f8fe2f85a0ad8d51f5000c8a1c819a66a9bb883 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
f5d9bdc27e0e64700b199f1afe3c9e4bfd2d3a51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
3cae97e8b75c258f6c7bc6a2f2d9f6d4d89bff34 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
0f72dfef86f4f08d6d3ede7679a39370d4f76a60 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
90be958d31d8875cfa678837102dfce18bbcdbfa Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
aa2c5a40c9964786cf10f2bd8058e58a79bff787 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a1d50f033571e73d5565fd5e3d9c5cc962572521 Merge branch 'docs-next' of git://git.lwn.net/linux.git
56b0931f086aa70f841d4e777b53ca2f0f0b8047 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
20d41b79f9b6bb8b53c85162080de67d6148989a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
8bff1227fa50ed079ac8ff6e3cc09ac838b26e03 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e4054b90c6b6eefd24f7dd62c816bf6f3c07dd64 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
17cb924bf56e8cbf703f6e2df7c23897c58e2f67 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ca0fd3526a120895680c1ff3a18bb3a05f000da2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
939a29a123eb58cf1160c4a1f4b0b2f789651730 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
b5df995bbcd7aa7cbf825d36826cc94b7900e852 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
4f4d8d1c063720631ba0b5e5adec8a7d616a7b7f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
78777ec49be9e2f3673d1ec776bd950a57b75bab Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
17282a44edcf4c4fe45ecea3536323e3f488f165 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
ad6ba28b92ce55c98bd57703ad2c3d4336855277 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
41c758dc11d42feb3aca4b3da25911ccd4e04aa5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
afc68f9b6b169fa111a55bbadbd0010f773c6e34 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
961528dc1f57353e43537fb0457b9df0cc287295 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3ac04f4aa80f65d5af2786890761524f2a3d83f4 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4d7695373b27fc8c052226ada6d372465d6a473e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
0c41b4ccc6aad060faacb9071a7e0277400be6b9 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
dd7461ae2c11c96a8a914113f5246520a3257bb0 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
507cd6e844dbc105b61c3b495fccb86bded3e54d Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
50c06438e75cf8df3779b41235c7c76bb5ebf3e9 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
575e38fa8764b5cf3171431c8087c32f56788d9e Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
8fd6caca5d95c5606d584cc183c64ecfe4b13f63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c200c864a830c2fce75f0f1f74c6fcaea63ee4e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
1ebab623dcb35a1a4a8a0c5b3a862e7110c1f332 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
e9637e3fd832a425ad48272a2d2d7ae09b2529de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6cdb68d089191683c100734779bf98049d280c9b Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
8b260f3490a5a9ee6be77e356a9fea1b6a64db72 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
dbbd975cc6df04c375f01e19b13ec52e4d2408ba fpga: Switch back to struct platform_driver::remove()
90f001699cc40cdde9419af8b16a7e901e87b4bb Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
d967877113aebbabd7aa2615f98b821e1d277b9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
fd4af5cb7089f2704705ef7f86c0d0c23f0c4f56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
a7b96347a98d3232cebb42ceeddd664d0eae38eb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
74a45b5ea86cc4697745cdd56ac5f002e10e3064 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
2c7a3c4f4c217f54b8a19348d14496ed97d6a59c Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
fb2262aab9161224271a011330c0f53ade44283d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
142db17628ac4d836bbc630601f89be62c0bc49a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e6a9726087e0ba7406825c1ddbe80bef523f3217 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
0d68aabe7901f8f4a9fe3a38ffa23c8da729bc4c Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
d29178dac3993d69ec14337907770b7ed3a20fd3 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
b49b017971a06d18de4c1a9ab37d04f8636bac1c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
6043676434f1a49beb6045670d5c64c9cd6fa5b9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
6e19178b30d3eb78adc5d65e956faa0685ec589a Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
04dc618c39568f42f3f739a9d0dc66742ee96e7b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
56e944c0e120f4e5c330fcef5265ac59270dd00d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
5f8eb7e8bfeb3014d7da7f83d61834d4f5e2916f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
44ee4c38f1933a9ca4a47db294124809b5c512e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8be91869086ff51c11624e463799c72d3dbed6d1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
61388f3faeec92cae69ad347e88619b712fb8402 Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
9313a85b14a4f653d4db164152fc3cd97a43e95a Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
70cea19fd754ac0579506a102895417dae6e0c04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
6800d9ffb9640ca892c6c08d9e3a7e331c739433 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
264d17216e6d131e9ca09f08356a6a1656d0c76f Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
d228357049bc0976b4e018c50280e724fc7683f3 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
ada7cc8a85cca1380559bd4fb014fc669831e365 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
134c37a2d39d2e6d65e2bc48bc6c99f530f8c55d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
0f9ef84bcc1529a01158ae2c846a44ddcc315d07 Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
81b545d73a5e14a7592c276fc902e9f864bc3c7d Merge branch 'next' of https://github.com/kvm-x86/linux.git
a4d928291d11b9d9d38afc84ebc1a3e80108370c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
cf94d500e45a6f0d1fa61c940f61fbdf91151417 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
53f5db79edbce3b1baf74964cc6e95013eaac377 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
33677072f58e7b41de3eb0cbcf50b137082bf00a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
67fd167e4e604c2324b066cbd48f43043b50daa0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
56ea5fecd0660de05661b8f5612382c6a9e4ce99 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
38e8ca51d985865702001633f933693e51c41718 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
b7a536eb853692f4d0b3d16f2e223b8920b8c830 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
ba9bf79182d4ada59fb896e944af9d792a5ebdfa Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
64e13371cb92dd7259759f944346e1c26d8b9aee Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
892cf3e200716a54e2d1ed38aa0f5621355da8a6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
ac4d51d7fd0e5493540d81eefc093bb3961515b3 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
ee5b4a1cdb7f4bb261b5aeeba5ee8819d904c27b Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
852084e3e11fba32901f76f36b4a7bda2a3c5d3d Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
cb478a4abdef3d46669b8948bb383d151dd36082 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
5747c71aae71e3981f7e9241d0424ac08b7d5446 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
8cb7ce1e19a4a27cb7160b29343a8c6e58b36660 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
535a7fb66ee0febfc2385ced016312d3bdab5988 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
6a08265b711bea211f6aff9cd5ba45b5119478f9 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
6c1d864255d9e7eb3568d7fcb584951544e975f3 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
7888f89f0aabeec8bee8ff455fd59fd1a86c491f Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
146a506204483987e06211aa20fbc10c9a937714 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
448b85d08955427df46ae41cfb74de85b1a191f1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a8ab94fb3c043b0089dbb25b565e0c5fddf2469b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
9aa45de1686c3813d8e66d8f2c138a018923be09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
cc61f4cdfbc731e6763c385ca1c98d8af7a68206 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
187b7215410290caf7fa9bd624d2775406898b1e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
bebc390d5712ad9fc2d5227b2bfcc9071bf32a97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
c7753203beec31f0f3d9d03d1ef411e396382c4c Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6f16e9372575da7a62302f6eda75ababff870c75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
3f45cbc74e45717a9d3c0e1585d206dc2af82f41 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
0292ec35c8913ef06ae765ad51b32d0c6e13f50a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
6cac9bc3d0f00482b2dd1bdaaa9937f2e53908b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
8d806ed5588f5f421675ae15e46092bc651c1d49 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
a832f0d643058152ca368aa0ace66abe088daf7b Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1464a1af3a52382823a04bbae2cdee24c13388cd Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
c45a7bd2ccdb56f1f722c2bc0e2ace167a35d2f7 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a369a93f024031b4e1f3245919a9932843deb16d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
668ba08be07da96ceba67ff17ea0510b5f42b0d5 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
4c521d4747939a504bd89af72675936e064237fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
fd5231fa11613d9dccad5c384d4a21d625fea70d Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
5b80e01ed63c6b27969759d533a3908b12f49dce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
74ef60acc68651ca40a47dea09d3426a5f68c179 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
1f5db095c71a845b66bad8ddf3141b086ad904f6 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
5ab403325ad57dfcc9ccf9aad6e3b6572967217c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
9bec6ad357706e292e5d01ef1bb1b28a475e94a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
f15268f82f8a88fd228d21c2b37956862154a5d1 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
6f5775370deb1adff6c136d9c245dc8298d37792 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
6089766c25139c132f07073c95c7bbb2b92ee426 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
4b9aa8399adbc7a8d97e38c87d7ff9a331c3651d next-20241108/rust
5a10c97ac2a579a7f8bde4a93e9c3046cb4a0822 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
e015801a2870e2482ebd1f6d1754f1bfdf7ee449 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
975f16acd9b98667efbb8343f7e8accf037ef484 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
be65f43575087d7205e6fb1050936ec1ce3388bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
c5acb8569365f4828a3f67b9f5de299ff482b97a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
a03db5c536afe875093c43da441451f10677148d Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
62dfd1996901077944515785b216b24d699f3010 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
ae599d3427861e925149358eeefdbfc81a70826e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
3b630583252fe88eb1f0d756876f5dcf13c4d586 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
6d59cab07b8d74d0f0422b750038123334f6ecc2 Add linux-next specific files for 20241111

--===============5342870179748192796==--
