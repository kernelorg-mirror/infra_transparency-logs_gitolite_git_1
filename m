Content-Type: multipart/mixed; boundary="===============2560278720730925940=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/linux
Date: Sun, 06 Sep 2026 06:40:37 -0000
Message-Id: <178867683728.4023928.232915208048984569@gitolite.kernel.org>

--===============2560278720730925940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/linux
user: david
changes:
  - ref: refs/heads/for-next
    old: a3538773d6b2a3c66d63c6d1e586579179306c21
    new: 3437f1e6a6410ee4952a94b3d1eee3c5b488613a
    log: revlist-a3538773d6b2-3437f1e6a641.txt
  - ref: refs/heads/for-next-fixes
    old: ea08610564338cd21a06e500bf463dbd51049a9a
    new: 04620e5c638647664c5826ad80fd02963ab97d52
    log: revlist-ea0861056433-04620e5c6386.txt
  - ref: refs/heads/for-test
    old: f12213cf8dda0d94b8020e62ababd1e94bdb1ad2
    new: 28179c71a8e742235170dc5c82c2b53927d6407f
    log: revlist-f12213cf8dda-28179c71a8e7.txt

--===============2560278720730925940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3538773d6b2-3437f1e6a641.txt

f83af377c148f6ad94b41c0e8313f12adf45e1c1 nvme-tcp: check the data direction of a C2HData PDU
3838e80fcfb32e62baffb63c6dc0a60153665a4d nvme: skip the zoned limits update if the zone info query failed
d61828199c6cb4b76d48403c77023cd4bb9d09fc nvme-rdma: fix -EIO cleanup order in queue_rq
c1888444dc28310222dcc6e5c301d60d0943787f nvme: set ns->head in nvme_alloc_ns_head
56e1c6bbe4bb084d7ecf61698afdf70be23dd35f nvme: fix racy access to FDP placement id array
58e7c13c8f0468bdf7e10151d3fb556c6015ab2e nvme: add opcode filtering for fault injection
fb1ed67788e21832b614c23767a088c08cfdd2f2 nvmet-rdma: fix queue leak when connect backlog is exceeded
98f0a1422e285f6132a73932ebd4fe5c6f513261 scsi: fnic: Initialize the NVMe local port info before registering
3f92a64545165bdbb36dee8fa35626b295463313 scsi: pm8001: Use rollback index when freeing MSI-X vectors
9a0716348dafe9c6d3529991a50b96c6d18abb51 scsi: ibmvfc: Fix kernel-doc name for ibmvfc_scsi_relogin()
9a69cc5f192f356c1c7b4fa2821da4a8cf684829 scsi: ibmvfc: Document protocol parameter of ibmvfc_alloc_target()
a3756f53baf1830c65149cfcb81cb96360976cf3 scsi: ufs: ufs-qcom: Restore HS/LS link startup mode for Qualcomm UFS controller v6.2+
b2ededcb271b37510366cbf6853be193d681ba5c scsi: ufs: ufs-qcom: Fix sequential read variance
dba9e2181ca5e875f98b8b9b4535cdaab87dcb0d scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
419d129f970aaa6567dbac366b0c93784bf9ec97 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
11300f8ddee301dca9914561f24bea4168de076d scsi: sg: Report request-table problems when any status is set
ef675ea168453a9b3e635b8ac543f92938bdd03b scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
c46cc9cee39bd6f395ab9ac98b1794705df13d7c scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
d5869dae5080e976d4b03cc33eb7ceb527f242bf scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
35131b1d29cbb30a4a3f32c541a0167bdfdbcbd1 Merge branch '7.3/scsi-queue' into 7.3/scsi-fixes
3f9c7a108c0e8f14425384912017071b71341e3b block: flag zoned disks with GENHD_FL_NO_PART
96c8ea3c5add7920b3c43840d1ea76b3354c8d2d block: save page offset gaps in cloned bio
e52349a5ea6a74d46dfb703fcb64e08b5af28e8c loop, zloop: fix dma_alignment for large or unreported limits
6e2b571b0a54755b06e092501913e1dfefe75d6c ublk: clear VM_MAYWRITE on read-only ublk char device mmap
bb3a94a6828336dcc2dd891e51ebd92dcdd0b576 drivers: base: test: DRIVER_PE_KUNIT_TEST should not select OF
7b15d6cf25e6c2aea77129179b75c191b20d79a9 kernfs: preserve security xattrs without allocating iattrs
8d7b3e41ffecc69388a566ecc52093d292074c2a rust: pci: reject IRQ vector indices that do not fit in u32
6db237eb516774a76b0d6ab8b4090185f6f2f956 firmware_loader: Change contact for sysfs nodes
0d3e690c112939d869931a5c8c0bb23718d58370 CREDITS: Add CREDITS entry for Firmware Upload
f6d752278c13839888425294c110174fb6c87e3d MAINTAINERS: Remove Russ Weight from Firmware Loader
40fe154ba049a33f063c0058cd185d7f682088f3 btrfs: clean up target device if block group marking fails
c93b3c43df561cd9f592cee20ae058b563f9e5b6 btrfs: detach failed sprout device from transaction update list
e0b54613aabeb8e9da597f23b90c6a03d0981986 btrfs: restore active device pointers after failed sprout
e8a0095c7df170945b4740eda4e2738a50f97fc6 btrfs: preserve the compression property when other inode flags change
f4825922d2fb371e2b969697d792077f1b62b62c scsi: target: iscsi: Reserve a terminator byte for the login payload
139f57343b3d6b26d9f01580123b2ba2d2150337 scsi: mpi3mr: Fix use-after-free on tgt_dev->starget during target device refresh/update
e0d26fe176a8db6ccad4ab38c5bab29391c1946b scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
ece06de726737e887dc0225c8283477624f8ae21 scsi: bsg: Cap io_uring sense copy to max_response_len
4b3c5965fca99f62d31c963294bd5b23cc488e97 scsi: bsg: Fix TOCTOU in io_uring passthrough command setup
af8c27375733fb6a6df9fa484cda77cc3dd0cb80 scsi: megaraid_sas: Limit NVMe request size to the PRP chain frame
33ce0aa4c57611c3a3485ec7c01ad67b3751447d btrfs: scrub: report the failing sector's address, not the stripe base
a8813a923f9e43f788b357fb55c35f7f6ed6f98c btrfs: fix transaction use-after-free in raid stripe insertion
afbe73778338e6d1ac8c4486fbdf33f0cc1f2624 btrfs: fix the possible bioc_list memory leak during error
a03fa65184545837d6461413275da71f30527385 btrfs: return proper negative error code for update_raid_extent_item()
0853dc4f2678bbb21ff3d7572b0e9b812985bd65 btrfs: send: reject extents for non-regular inodes
a18a6b93a2843b9d103d3456bbd4b3f90282a379 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
c428b763f29bf2d7c67b69e5be964c7fb4eee282 btrfs: zoned: propagate do_zone_finish() error in btrfs_zone_finish_endio()
529c01c3dc0d322c103611c35b01d71ea04562b2 btrfs: abort transaction before releasing tree_log_mutex on commit failure
d0285dfbc3b46f41395b26ee2f4a16d99fb3e736 btrfs: send: fix lost error return value in will_overwrite_ref()
cacf35832292997018837e484283f95a9301ebf5 btrfs: do not force reloc root creation during qgroup_account_snapshot()
2acb9f3d1cc8f65dc81ed55e238cbf8e5b60bff7 btrfs: zstd: fix lost wakeup when waiting for a workspace
0c1032c8c3e9dc8b9a9fa5f6ef23966e236466ed btrfs: tests: do not touch page cache if root/inode allocation failed
6a7a45b1d94799a5eb8e6d26e65cf31a3fcda9e5 MAINTAINERS: update Chris Mason's email address
afdee49a1b88ed9bb44e2b30e855297c169bcc53 nvme-fabrics: fix DHCHAP secret leak on parse failure
ef248d5de4469fb6bbaf8dbe0c4c47800080d648 nvme: add missing SRCU grace period in error path
4ed7f3d7d435bf5b63da2814dc9270f5ba896011 nvme: remove stale namespaces by NSID range during scan
b2d8f2a3723103abd0f8b388691ad95817d4fff4 nvme: print namespace IDs as unsigned 32bit value
59fe1cbc57235495a5f08dd53db176e3e3250356 nvmet: print namespace IDs as unsigned 32bit value
df7197ebc7280be9f34dfee9757a933ef0b18741 nvme-tcp: return -EPROTO for a C2HData on a write
14cc5a7e77731497d5bea70f3bb05df7eda982e4 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
08acb54b063a33730eb1ae1e0f89bf36542bac9f nvme-tcp: defer TLS inline send to io_work
db62b35cbca052860c519cbcabe7650708528738 nvmet-tcp: reject unsolicited H2CData PDUs
5cdd07a6882504c4b6e61169cce79e0720f77fca MAINTAINERS: update nvme entry
eaa948c0e19b1bb2d93262207bca0c3d19cc3406 nvmet-auth: Synchronize timeout work during SQ teardown
09d0c07bd9ce3b2f2d993f672698d32a17543c32 nvmet: reject namespace enable without device path
56e6279266f6962bb2d38a54397e3c605165b0c5 nvme-fc: fix double free of fabrics options when nvme_add_ctrl() fails
fd9beb8870736e1c6a0b2351d88a161aaeb2b326 nvme-tcp.h: drop kernel-doc comments, fix a few descriptions
00ef2248c5dae08548f7ceb6951b022f89905330 Merge tag 'nvme-7.3-2026-09-03' of git://git.infradead.org/nvme into block-7.3
63b6a48c951d63bf39d44603ada48a987ccf66eb LoongArch: Do not select HAVE_RUST when KASAN is enabled
20a9e97137caaa3fbb27f22f83a5ad80cbd03b01 LoongArch: Fix typo "avaliable" in comment of vmlinux.lds.S
3e1b64bd8cd2bc15c514d90b3dd0a55c53302f3a LoongArch: Remove unused setup_profiling_timer() function
c3f2feace5e4f4b01b68b9f947b19adb4155c32e LoongArch: Do not save/restore percpu base register in rethook trampoline
72ce4b24676e8b3b75376c4c559dd81c1ac52d5a LoongArch: Avoid preempt count underflow without probe
30419a0aa128135a81be917eaa3bd2f1a10c9ca3 LoongArch: BPF: Fix off-by-one error for insn_is_cast_user()
f7a1064cce3b100b54780c68529176232d8eb01e LoongArch: KVM: Free init resources if kvm_init() fails
4af22177032ab2357bf551fbfcdebc8fd9f2502d LoongArch: KVM: Add unregister helpers for the KVM interrupt devices
910132bc7d72f26a8b288c2a38c32445a48d5be0 LoongArch: KVM: Fix resource leak in kvm_loongarch_env_init() error path
40bdbb4bfa730400e8b383d6f5931f90aebb5f54 LoongArch: KVM: Remove unused function kvm_arch_flush_remote_tlbs_memslot()
27a9bfee3bbcb3cabb77797354f07e0e44e49831 LoongArch: KVM: Preserve memslot arch flags on KVM_MR_FLAGS_ONLY
501514d6ebd2111c353a1296f25dbe22fbd64657 LoongArch: KVM: Validate MSI data before routing it to EIOINTC
9296375902579f9b0e456bbb76e5cf179e5a4e0b LoongArch: KVM: Fix TOCTOU race on pv_features
a2628ce4ddb6873e35380a42396d17a66e704a1a perf build: Add clang and rust target flags for LoongArch
90feea391c64fc43bf44184fcf2b243ab991ce47 drm/amd/display: Fix harmless type mismatch in allocation
3a2c4d55e32ad65efebdb6de44eef3bfa08bb49d treewide: refresh kmalloc_obj() conversions
d0fc310b4dfd334023b90d2423818044190c0f68 Merge tag 'block-7.3-20260905' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
0d9ff90a5422cc7509258aaaba1e7481df4d332a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d9d80a859bc45ca022abc13afdd11d1c812a1034 Merge tag 'for-7.3-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
214f4aeb2255f2f9b5f5de1a15f650a429c43490 Merge tag 'loongarch-fixes-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
e384abeb559d10d6505aec053ede9368d81d4c71 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
397432cab17bccb600fd6c16ed593f1149042268 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
e1d56f046507befa20a5e0837d8075abdf5848fd mailmap: map Coiby Xu's address
12e9ac7bc5b254048f886bf421e3a15491106c1f mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
6e673d0879ef78c395cfe0d3ba316690a60055d8 memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
e1d469a8d6c63032a5aed3679a13a086b61bd5cc mailmap: update entry for Christopher Obbard
848d2ce2fce15fbdc083fbf9691bfa72911033c4 mm: filemap: retain mapped dropbehind folios
641aade99f06df0037e52b5c81645461b7132947 fs: fix missed removal of super_fs_objects_eligible()
8e2b8614039853e68d5338e37821e8bcee9fc05f fs/dax: check zero or empty entry before converting xarray entry
0791a234b35d4b72187c497e05817f2c9019c3ab remove old lib/alloc_tag.c
e14a3454806468b086fe2e4ca2e1bff95b528531 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
9f0346dcbea363787186c94ef94dd01aaa215afa Merge tag 'driver-core-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
89c624e419a5d1af8c968e173d0901c58eee82a6 mm/vma: correctly unaccount on mmap_prepare() failure
21abc5bc3c6da71abc038226f51d85257edff53d mm/shrinker: fix bogus set_shrinker_bit() with cgroup.memory=nokmem
521b672b8cc219f23c2604252a2c2598eee0c471 mm/folio: EXPORT_SYMBOL_FOR_KVM(lru_cache_drain_for_folio)
e4aabff672f4777fc05a25e72f52ff0e8d2f03ee selftests/filesystems: fix missing and stale TARGETS entries
fb05da8ab404b23700c8d3c54d17efd7f7224b77 module: fix lost error code from codetag_load_module()
63faca02a6dd32bc3e6cfc04840ba22eea5d57a7 tmpfs: fix unicode_map leaks in casefold option handling
5478276f0f13a027adb6c0c9bbc411c723675633 mm/hugetlb: do not dissolve gigantic pages without runtime support
db78c3d076e650fb311ce329427054d27e80bc21 x86/mm: fix pmd_modify() dropping the dirty bit
5780593fafd3758e6cb59ec62a0cdf534d4fa2cb selftests/cgroup: account for zswap shrinker writeback
eaf0c3fe7c0dbf83ced097e68f7fbe9680c9ed1b mailmap: update Haowen Bai's email address
ed57836ff3000d5c8b889e04153efec88102311f ocfs2: make ocfs2_calc_xattr_init() return void
eb3ff07e2648877b8fc6f6dd889739a71c5683e5 mm/vmalloc: ase dedicated unbound workqueues for vmap drain
734050c6911e79b6dbbb7a84d54bd2c553ec8624 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
7406dbbcf0b5513612d7291f5b92f31c92134bde xarray: fix index jumping backwards in xas_find()
efdc927801ca3f2a0a89623ff74abb1d9b412aa6 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
2101f10b107e6e6f141ce5fb80bf6240fd4020cb mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
cdf1d821e3e4fbbb91fe4b3890482f5458e2d7c6 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
35f71c9f29c9196194f5bb07204d1815a04e208f mm: use a folio in the softleaf_is_device_private path
5ead873c3deda95316404bcced8849b625492f74 mm: drop stale MAX_ORDER references
930b821de7d8d28be60efe87cd830d2c4d2a5249 mm/vmscan: drop the combined limit gate in __node_reclaim()
c3da17da8807eb6e58d02bdc4362773b48964b4e mm/vmalloc: avoid false sharing with drain_vmap_work
dc273cc9f97db0d9fe0a9d722a78f0547eb590e7 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
6cac7b1318e526c14f3c01c8d19305c191713d2d selftests/mm: remove the local PKEY_UNRESTRICTED fallback
2de3bd336afbe1cd35180d9f2685bc41ffaf1ced mm/mglru: preserve inactive placement when enabling MGLRU
04f7d24bacf3fa6efedd3dc3869abc9015ebff79 mm/ksm: mark migration stores with WRITE_ONCE()
50c4feb5c4d9e0652fdaf310f6dad2cf9a23ea63 alloc_tag: skip percpu counter allocation when profiling is disabled
8cae000865d663b6df82eff1fceb17a340b35224 alloc_tag: remove /proc/allocinfo outside of mod_lock
5f4b1cdea313e336eb75566e6d3976bae4fcb977 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
38d1caa6d0d68fe1095a5c5ac0b5f46b89b2281f docs: ksm: fix typos in sysfs knob names
e1941de188a9adfaae95f24808b700d7ab02f460 mm/ksm: fix advisor_min_pages_to_scan description
40e9c13b4d3ec86d65f97802fa0cce1e487704c2 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
134bde558d013ded317c93946ad684300e71f50d mm/memcontrol: fix data-race on reading jiffies_64
3863254e0b2a70f8ad2ad6ff8b88eda0f7035881 mm/vmstat: annotate data race for per-cpu pageset fields
56b4a3c5e6f140e88a758f8e20edbc041402ef37 mm: remove unused anon_vma_trylock_write()
a60f89564aa9195205b7b423127477e128fd6c24 mm/swap: remove unused declaration swapcache_clear()
d4766ce7ac57f124d8402d0ac4144150c4e4f84e docs: cgroup: document empty-write behavior of memory limit knobs
5e74e8875e126cd14dfbd8c80bcb98ab314a2131 selftests/mm: khugepaged: remove str_dup() usage
2aa66371aebbc127ed6757e27a9bfb39ed7cdb88 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
94a6dba1f588c6303af59939ef6183a1d563d2e6 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
9433cba5d9d2dc632080c8e60ae6d83172463222 mm/page_isolation: guard compound_order() against racing
ab0798086a07b61fc4c8663c7b82b05f414bbbe1 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
65636dd9b4e1aa1a682bf9855d0a081dd2c01e3b mm/sparse: relax struct mem_section size constraints
c28227b23f5b88cc905cef5d678e9fa88881c92a mm/sparse-vmemmap: rename HVO order macros
06a7488e19a82570eed3e0e05bb824a128203ff9 mm/mm_init: skip initializing shared vmemmap tail pages
46ed2dcc357fdbf15f054284da3c4a33cd7b3d8c mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
50d9f48b24ca2a5d61eaaa66d3c3a184276b98cc mm/sparse-vmemmap: support section-based vmemmap accounting
a4e6d8f53387c9157653bccae5c682b538ee006a mm/mm_init: factor out pfn_to_zone()
7c5d93f76e2c8806c4493578af4b7a7027e9083a mm/sparse-vmemmap: move helpers ahead of future callers
bf094c92d7aaac0d3a5fe6f936d1902cf6696f5d mm/sparse-vmemmap: support section-based vmemmap optimization
56736ab40b0d874241c2748bb27f55732f52f248 mm/sparse: initialize memory sections earlier
5d7eff86a20ee101c98833162ac3fa8f98c81711 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
695ecaaf659a6d7cd08c8244bdf2acdd4cfbcf44 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
f01b958e6ce848a4253e49097a24dd8eec81c872 mm/sparse: inline usemap allocation into sparse_init_nid()
16dad217ab9ef0c1181639eaf53e08d8c45d6507 mm/sparse: remove section_map_size()
01fd55abf3b61202d222587703450b896566b9e3 mm/hugetlb: remove HUGE_BOOTMEM_HVO
f6ccadbc1f91649cb3f217593dbf9b52cfea6dc7 mm/hugetlb: remove HUGE_BOOTMEM_CMA
e9c60be4c9864143ebcb4cc18410598b6768efeb mm/hugetlb: localize struct huge_bootmem_page
b39ffadad26a73e2bff1c686c6013ad0f239f677 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
64d3b90b40afe6dfb6e070b17c2f9b4099a53ee1 selftests/mm: emit TAP header in uffd-wp-mremap
472f8ab5452bf2502167819aa66b047f097a6530 selftests/mm: emit TAP header and use TAP skip in mremap_test
bf7ac74ff54eee2bd36398c153cb939121764cce selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
225649d97e52ba3ff9e64c91632b1baab3133fa6 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
4bd7dd3c069ead8af6cd7443c1ff54a49cb9ba65 set_memory: add number of pages parameter to set_direct_map APIs
64c37f2d7ad2b156949a3a72c53c4a50eaa6df47 mm/vmalloc: set area's page_order after allocation succeeds
09a6de999c8d1831674546a06057b196eee51dad mm/vmalloc: constify vm parameter of get_vm_area_page_order()
3ced75556941b483862ead5d06097b27a30fec11 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
67f152c7cfba358f8ada7abfcd1a27e98fc8b3c9 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
1d89d7fe708c1bd18a45ccff06b774bbf3f13ba2 Revert "arch: introduce set_direct_map_valid_noflush()"
59a0c4cf958df094ac9e25f4344448ad506748f2 zram: fix idle age_sec underflow in idle_store()
6889e034c338de587689b56249d5db92b72b2fce mm: khugepaged: fix swap entry value to folio_pfn()
e08e89f479b8607393a8125d8deea59c1cb2b25f mm: khugepaged: fix folio is used after pte_unmap_unlock()
af2f0e97fa2f6da4e45ca346a00cfcc1c93af96e mm: khugepaged: fix folio is used after folio_put/unlock()
9e52420889a26d87ac7a92eb579cf18d7b516397 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
de56d9c6499857bf79b3af8f0579edbd703a9474 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
4f49d54abff5fc1c3e201f7f54185a22fe66e8a1 mm: shmem: move unused huge shrinklist queuing past the truncation check
d24eafabe0324964b8f52349d19a710c2e34eab6 mm: shmem: make unused huge shrinker memcg aware
ec05ac74fd2c2aba25f09991109550475b7f252c mm/list_lru: disable memcg awareness under cgroup_disable=memory
53bad34c0663ca01e21b09ff1c60b94be1baf2c0 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
c291f6804796ca81598d8546c84b818195e83b76 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
2aa516e72785a46e089171cfbb2bc32f423c0ff5 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
2c7a7e211b2193e804c49cf043bcd1132065c8a2 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
ae50ad73077c1ff0e2fb1b5f8d60aa70d3893f61 mm/mempolicy: take a cpuset cookie for the interleave node count
727d45eb36b135c7af2e856a3403ef99a53b6893 mm/khugepaged: don't install PMDs in uffd-minor-registered VMAs
58ecbb53007d25fc18a3d43989f6364f7723bc5b tools/mm/page_owner_sort: fix --sort option being silently ignored
afe0b64adcf730b36f4aabaf7f28673616516fa2 tools/mm/page_owner_sort: add module name sort/cull/filter support
d9a447846309dd2325388a8c1bcc06a1f5c8b378 tools/mm/page_owner_sort: show available sort keys in usage text
0a9114923ae42ca96cd5ae422d1f5195e7c7b8c1 memcg: trim the per-cpu charge stock instead of draining it
b8fa04cb141aaf3888db1ebcaed2faa5c82a75a0 memcg: remove v1 soft limit reclaim
4ed258da9c2e13d3fb293b21403a22a6c4d3af18 memcg: remove mem_cgroup_shrink_node()
34b9ee0af4d336f51a89447143651b8c974b0c07 memcg: remove the soft limit reclaim tracepoints
90f460da577f73b1a5eb5a4aeb2d4823df6d798b memcg: remove the soft limit rbtree
8fce79e8fe32d5dc4505c1b11fb419de74917706 memcg: remove lru_gen_soft_reclaim()
e22d3e01366a6738fb34990de473df495f774d5a memcg: remove the per-node soft limit tree fields
f74ae4b325cc75a321ef0a937e7c5104b7b7e0b5 memcg: remove mem_cgroup->soft_limit
18678d3728fb1175b514223fdc7ecd8b544168b1 memcg: simplify v1 event ratelimiting
b313b7d69d80fd2b8f804cee3f925afa684b1b55 mm/page_io: convert write completion handlers to folios
21de205d4a8fff1dda0cf5af7f949ad051e640a8 mm: remove PageReclaim
85877f756c4849b9e0775c41364d046ace8c6d89 mm/page_io: use swap entries directly in zeromap helpers
60e60749e3fd809bfcd666da18aa5e79c216d920 mm/page_io: rename bio_associate_blkg_from_page()
9d0a555b32d7a468fd527e934d0f06398b27cc3c mm/page_io: refer to folios in swap_writeout() comments
9a5b3b3e778231d4b0030155c477717cd3ece880 mm/swap: rename __swap_writepage() to __swap_writeout()
42a7919fe481c6970b175ce1ed24a29c1bae902e mm/mglru: make type fallback logic explicit in isolate_folios()
7123200ddbde9b7a8e02fff290b8b18750186528 mm/mglru: make retry logic explicit in isolate_folios()
2fb078e9904c102c80096909fb6f43152b9a4974 mm: revert slight behavior change for swappiness 1-200
877f553844c4f338881b876aba42aaf08789437a mm/memory: simplify error handling in insert_pages()
5940f058a1d773d6bea7c7f0bdc3cf4566517c5a mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
c635a1be15d6b8f521c5ef458d8d80cefa371454 mm: adjust out-dated document of __GFP_NOFAIL
1ee1454dc3863dee8c52127cca680c2790e9e64e mm/mempolicy: use SRCU for the weighted interleave state
b36c1a5715a2aa4489b41c6bcc60add3d7978dab mm/mempolicy: stop copying the nodemask in the interleave paths
3344cfea67a83250e80063daa7ad415408adb331 percpu: fix the comment about which sizes share a slot
7f365bbc90459aaf834e27add5241a791c555275 mm, swap: distinguish a malformed swap entry from a dying device
4e6a5ed35fc5fbad772a5a4f4e8addf9f2d65c9f mm: fail the fault on a malformed swap entry instead of retrying it
282c8eba07a4c2a2f26a79e6f211b835364b8fd5 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
33a4c82f2755d36b06760651dd08e7e868a65c6a mm/madvise: skip zone device folios in cold/pageout PMD range
cfdff4f7140e1d28e766face55a92da2da7bdc3a mm/mempolicy: skip zone device folios when queueing folios
ae591b8205046c4ea7848c9442df29363b8bd571 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
782d3c16855ccfbb62927d5178fa110077dd31ef memcg: acquire peaks_lock when reading memory.peak
b0214cf4421159493fcc5cb32e91b22e44af4c05 mm, memcg: fix memory.peak reset clobbering other fds' watermark
ac8e4c3cb749fddf1d6396da836e25b2f58cbd40 mm: cma: make mm/cma.h self-contained and conditionalize includes
6d0f1de9960426861e562d886e9417d172bb05f2 mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
861bfefa01e61732dedb8cb8df94ce5c7e917e83 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
67a7238e8d2f719c047d74a8cf9a5ee6607fc784 mm: replace custom bad page map ratelimiting logic
7e4fd56a785f8240e657049c898e721eadb4fe92 mm/page_alloc: replace custom bad page ratelimiting logic
28777742bf4cfa0b6bfea8b9a2fa7fd9587667b9 mm/vmpressure: remove window size TODO
4a83d74da706db2f27863a22584fa3565d78b576 tools/testing/selftests/mm: add missing .gitignore entries
c832acfdfa61796311b0c6df529189b1232f7832 mm: make per-VMA locks available universally
0ade024d4b1715e455b058805f24ca53d05a09eb binder: make shrinker rely solely on per-VMA lock
ccaa035f289c3d8a253ba45b10947282065f2b91 mm: add RCU-based VMA lookup helper that waits for writers
c5f0978eb4c7969f948dec354580f02dc2dbb779 binder: remove mmap_lock fallback
c7c225956476da7bbe3c0cce4ce00eec03cd0cc6 tcp: remove mmap_lock fallback path
4d470247c54eba06a284f1c14057d516725e02a5 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
d7cace6aefe02c279b24ffcb5df11601b83c8bf7 mm/damon/core-kunit: test probe_hits handling at region split and merge
a63519eb7dda5706368e53d93ef124735824b3ef mm/damon/core-kunit: test damon_valid_probe_params()
7addab954b94971f1ef1ad79d9d70c6c93161d6d docs/mm/damon/design: accurate semantics of nr_snapshots
c9125a36831e4608c570fcd0096966cc5d7d35ea docs/mm/damon/design: difference between watermarks and nr_snapshots
18f3479c8bcc68144ef3036c8bf87a244d9b4190 docs/mm/damon/design: fix typo of max_nr_snapshots
88dfda942574d5be119ea670e4835cab46032817 mm/damon/core: remove unused damon_targets_empty()
dca8de4f4064f809d3094a987d90cdce972525d0 mm/damon/core: remove unused damon_nr_running_ctxs()
3711d07603722d8164958fc4c23c03464af05899 mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
d5a38ec0f2c9c9e907be7eab3da3f7057ffada33 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
6ec82572fb9358b069d92351b53a78c11c4bb949 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
da5bfc988d7ea58041b61d14632f4490ca99e45a mm/damon/core: remove declaration of __damon_commit_ctx()
be5aa784b4650ec79657bdad3c6ec8e9ad5c7cfd mm/damon/core: introduce damon_set_target_pid()
ad5498486467accdc0953c293f7c2f0d9a767b46 mm/damon/ops-common: factor out damon_putback_folio_list()
d025df7e87d66cb8380ffb7af8dfecdc8c0438d2 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
7c5ea6af750482698f2eb2946042f2581218f3ec mm/damon/tests: use scoped_guard() for damon_test_ops_registration
379e90bbf0d3d230118a05d2c9daa87d9eff8c6d selftests/damon: prevent remaining cross-object state pollution
e1a552c9bb45f46cef716835bbdf19d305f12ac0 samples/damon/mtier: add comment for struct region_range
bc3d0bac84fbfab8729ad96985f01a260d4ea912 mm: fix stale ZONE_DEVICE refcount comment
4497c6ac17367795e949b5fd60da89a033ecb226 mm: add a set_page_section_from_pfn() helper
59762297b344ae2eccf8edfcfb26ab7692add096 mm: add a template-based fast path for zone-device page init
35932cc0b584dcfcf4fa690ab0eebbbaf88bdb2b mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
f47398874ee57a24e2c34b39511751ccdce69c3d mm: extend the template fast path to zone-device compound tails
9b877ef26ea56de5ab17fe67b2a5314c6aceb2c7 string: introduce memcpy_nontemporal()
f41b348a254d76631fc61bbb0b6854d5507331b4 mm: use memcpy_nontemporal() in zone-device template copies
979cd2b87220154a68040be7151c216471c7c84e x86/string: extend memcpy_flushcache() fixed-size fastpaths
19a53fe49b3d75e8b80ed84c0429d717f02d1bb5 mm/rmap: remove stale hugetlb check in try_to_unmap_one
578a632004d70d8d586bf3aea9d94f1b714e1385 mm/gup_test: report actual pinned bytes
7d64be71395fc097b5a42d7cdff4cd26b2089392 mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
b26ae009fb0ae60acea2c129f6e9a0105c4c2bcc mm/huge_memory: dequeue the deferred split after the split freeze
13b7bb6fd8ba44a49c029fbc02a501a4c41d2501 mm/hugetlb: preserve source surplus accounting during demotion
2987438b7fdad78be79eaf0f4be4e7bfa483f3b2 mm/hugetlb: cap demotion at currently available free pages
4e5ee868f5b8c96e5c1916180337bf6a2c01dc88 mm: make ptval_to_str() generally available
954724c6ae95b8c3b21d8b7b50c3590bfeb3a74b mm: stop using pxd_ERROR()
8237978d8a8f01e21dfcccc91ac9af021313c958 loongarch/mm: stop using pte_ERROR()
10f50e8aa097bda316f0bd8564ed4b55839cd7be parisc/mm: directly use generic [pmd|pgd]_clear_bad()
b83bfb9bc6c1965d271dafd944b8d39f212091a2 sh/mm: stop using pte_ERROR()
3414e3342843dfef0e7e02db192992c8dc474930 sh/mm: stop using [p4d|pud|pmd]_ERROR()
2053533a0b4447f9027f0ba72ae8f6344eaf8aa9 sh/mm: stop using pgd_ERROR()
da39c9dbc0d618c1e17a8370d5d12fd4a0391544 mm: drop pxd_ERROR()
3bb4daa57877f468d14e0e2025853048eecfae44 mm: add page_counter_margin()
a15d813115f0c4b0ef1ebe74d0ca8b761fc4615f mm: distinguish large folio swap allocation failures
b7dc2042538b9740d441dfb6297092454288143a mm/vmscan: avoid pointless large folio splits without swap
ddc8bb44b4864fb07e0e808c1ca7d5b723e82faa mm/shmem: split large folios only on -E2BIG
bc6b58da4a6b927fac1b1cd1cc00814e4a5b99f4 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
66816717bc48f540b3e2f41eb07a6ed98805a12c mm: gup: cleanup the gup_fast_*() call chain
82843077d9bd6fa31a53e3afca9bb914c823b462 mm/page_table_check: add explicit pmd_none check in pte_clear_range
7f4e7c2f019fab032e8c4bfb57c9e44664bbddd9 mm/page_table_check: skip zero pages
eb2c01b4cfcdd7b11d11588c337b156fca80bbdb mm/damon/core: skip applying scheme if region split for quota fails
3287b61173b0598f2e82f65f1f37c42b3912b9d1 mm/damon/paddr: respect folio end for DAMOS_STAT
d2ff67c1fd20ef38abaa78a5c9223196b3572a40 mm/damon/paddr: respect folio end for DAMOS actions except STAT
88238043cebaf9c2b79f20bfe26ff7172f7293f8 mm/damon/vaddr: respect folio end for DAMOS_STAT
540f0fb6b2a89f4e1d8480a709e67bf17c0739b0 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
a4fc504d266aadfdd38db4da2d0e710adbc9a15e mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
56265e74430a7ec3456eda5121b73a0272ea4ddc mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
a630f795cb0748c1ebf1993de7e72cefd7dc54ca mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
5c20045ef592c8e670ad09642b084f0ca0a08d35 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
fd010ba877dad8873a4c30528ccaada3fb0dd789 mm/damon/paddr: support PGIDLE_UNSET probe filter type
0140b7b5da49dfe52b0286e4317613dba86333b8 mm/damon/sysfs: support pgidle_unset probe filter type
fde37af01319a879867c27e0b4e0d5524060fa78 Docs/mm/damon/design: document pgidle_unset probe filter type
3745b3b7e91a0533c8d373a05a938494b6f190c9 mm/damon/core: introduce damon_prep struct
61f2a0325d7c9e3d6420498e4c63531e3b4af048 mm/damon/core: commit preps
830a2a91a126863acbc9fe237fe261f2e44c6454 mm/damon/core: introduce damon_operations->prep_probes()
180442ba1be722dc9976325a3477d28198de2897 mm/damon/paddr: support damon_prep
295dd98d5c5afe2b33b8d9a07bed8f8f47522cf5 mm/damon/sysfs: implement preps directory
bb9c7dbfdc192d49cadfc7d8d700073b81484f2e mm/damon/sysfs: implement preps/nr_preps file
e2b58fe081511c81e20669f0f771fddb23b48dbd mm/damon/sysfs: create directories for nr_preps writes
9a7234cecc93a78d4ffa591ca8fdec4cb465aefa mm/damon/sysfs: implement prep_action file
24dbd060a60ff9bb67acc2ff546c51968a0218e3 mm/damon/sysfs: pass preps to DAMON core
9c62831af74cd6352713c127d986ed27d1e54872 selftests/damon/sysfs.sh: test probe prep sysfs files
20baa1fb72d3747e83f2b5648afefcf2b2192d39 Docs/mm/damon/design: document probe preps
bb0ad0086e97205aa73e527adfd7bc00802fd79f Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
37d51f272bdf59226917c2fa1d97db4a1c2a9b4d Docs/ABI/damon: document probe prep sysfs files
3e8a32f0335f43c5f4dda0b4d98e605cc9aa80a3 mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
2fc34f98cc2eb3f996fce9918103baeaefe05f6c mm: remove unused mark_page_reserved()
199d28ca75eabd37a197abe8f8d00bbc09d4efcd mm: remove unused totalram_pages_inc() and totalram_pages_dec()
1eb4f394a3417a6e0738319ed2e25b16320ad07a percpu: remove redundant assignments to bits
1b6d96f9778649afb20f1a28f84012cfe0da52ed percpu: remove unnecessary initialization in pcpu_build_alloc_info()
754073e6cad78895709dd3004a59172a2edd3187 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
8faa19ca47967aca3eea9f449b623bad264a49a0 percpu: remove unnecessary return in pcpu_populate_pte()
b049aeb1e359c4780532d25e158fc2b61269a76f zram: remove unreachable kernel_read_file_from_path() return check
09ca1d8c362c6ccd26db8909bb0d9c2574a538e0 mm/damon/tests/core-kunit: test committing psi goal to psi goal
5c0c5d90faa80abe5e412ea0e96513ecada9af04 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
f641709e46a19c79cb4d74e9eccfd3e3c997e5dd mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
56ec5c78adf5a2868e667abc49a6b85fb4d7f1d1 mm/damon/sysfs: set next refresh jiffies per sysfs context
20a54753502b5af94ab47a9c971b953340432f35 mm/mglru: separate folio generation update from LRU accounting
c5e101dce826e308a5528fa9e195cd8b55418013 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
6a361ce190ed6942de003b5739fe92c8252e893b mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
a81abfcc7a4b17fa1bffeec7dca17d604cd3a290 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
925b4d31e760517bc5c772e22db6b49507bccb17 mm/mglru: make LRU folio prefetch helper an inline function
3746ae94d88fd8ba63aadb8f4b0aec07958d41b5 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
9691f70de7705806f6431da960c6b058ab4df797 mm/mglru: batch move folios to the second-oldest gen's LRU
682fb2e71e23cce548d40458b006a8ee79b486e0 mm: move drivers/char/mem.c to mm/char-mem.c
ee82bf30ba0706c4d6a00444f34f25d9ebf70d49 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
b7f62539988d14d1cb6c6c5e7f1edc0394d115e6 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
3c3a3f2a335c26414dff6b7e17516d2915f4872b mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
5b482d757f6f1ae4b6495067bea7b9b3022e09cb tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
47236e71caf4bc409f9682a38010782b169b7bcf tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
68ce3c70861f43eaa2444f290077e53115cc6328 mm/damon/tests/core-kunit: test damon_commit_filter()
bce3965f1822c3d4db08cae768f7ce4838251e34 mm/damon/tests/core-kunit: add damon_commit_probes() test
15353c6525556efd6fead16894b6577efa2b922a selftests/damon/_damon_sysfs: implement DamonProbes
a8dbc5e4e17e16d41f230ea3aa5927bc1a289cab selftests/damon/drgn_dump_damon_status: dump probes
213b011185d602f63ca9519e9c5b5eb07ba2f2c5 selftests/damon/sysfs.py: extend commit assertion function for probes
49c1030d404901c30740d9910952c436d62c64e2 selftests/damon/sysfs.py: test damon probes
ae9b5b207b0a763a2090fb4f8a049f5f95e16421 xfs: remove dead kswapd flag inheritance from btree split worker
cea086cdd3d1d36f3c2d8cab98f6472c48b9603e iomap: simplify writepages reclaim guard
7abfb30893096b428dedcc0f577e94eaf03ecac5 mm: replace PF_KSWAPD flag with kthread_func() check
43e0808bc6290a75c2613293a60ec534f8a7cc7d mm: replace PF_KCOMPACTD flag with kthread_func() check
29cef65594b032a4a51e662925bea688f89b77a4 mm: hugetlb: return -ENOSPC on memcg charge failure
ab82884f51990d8ef9d0219c59fbacb80bf59ab6 mm: hugetlb: drop refcount before freeing on memcg charge failure
6348632ff2c44085ac61327119a9aee8d8e876d5 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
6fb896ef5487fe10bbf87603e8b96320353cf4ed MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
737ba918c6ccad41545bbdafb0887b8c8cba4698 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
f379ef85d9671d14754821df2d30533ad7645fc2 mm: trace: decode MTE and shadow stack VMA flags
078393e18e6fd84070a5231ce6b6d533cc998622 mm: trace: name protection key encoding bits
c687308bb35ac5391d9acc00b3cb1a6747653160 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
59fe70050ebf4c3c8d383869cf2bbb172afc7737 mm/damon/core: remove debug messages
8fddd047644ca611948cfaad53f98776d1aa82e0 mm/damon/core: remove string_choices.h include
27ad601d46d1d21dd798f84645245a9be1e01725 mm/damon/vaddr: remove a debug message
953921c940fb0194516740fb7d640b30b8835cf6 mm/damon/core: validate number of probes in valid_probe_params()
98aa43b740b9138afe7c7e1b8b507d57117c21dd mm/damon/sysfs: remove probes number validation
244ae7ff15bded9c16a4a9e0effe03ca20d1e9a2 mm/damon/tests/core-kunit: extend set_regions() test for error case
d2d3edaf1d52c427804e82d8c0ff1bc3f9aa71fd mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
8d7e0e4ffd71e14bf081556d4083c10c5f5759f8 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
33b6dd779e71ecf1c3d30ce073ebf6c2c4dccd13 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
419c81902b408d48a467a1750975ccb3a5f00654 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
c4a441ae6169b5adb7fb5ca35db561d6ebb5dfda Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
bb3ca0048a73a46688d91a7f1a6d5fec0a5c61b6 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
501475521942b954c6115fef0d1546afab34ed51 mm/migrate_device: fix function name in kernel-doc
2d5f4f1e01836eaed6d6fc0d826c8ab5594c8860 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
8ba61382ebac231163ee75033143a41c8a7f5290 selftests/mm: remove unreachable returns after ksft exit helpers
9492e2f4fe0be3bfa568ca95a88ac1852db0e0b5 mm/huge_memory: fix various coding style warnings
0642036192d08a189732d1eca234888d5e2d4be1 mm/page_owner: preserve original free_pid/free_tgid during folio migration
89796b558e370cc614624aa465efd9a6bf9852d7 mm/hugetlb: charge folios to the target mm's memcg
704df6e7e171f252ead2d0cc729f3d57c596855b mm/page-flags: define HWPoison test-and-change helpers unconditionally
a86d836c53d778809f683154e05d71ade2327f0e nvdimm/pmem: remove test_and_clear_pmem_poison()
cf61b3c023b866bf62a10ed2c559a13f4e8aabdb mm/memfd: fix hugetlb reservation accounting in error paths
435984f061e08be0fbcfba987a6223d61ff1b3cf mm/damon/core: error damos_commit_quota_goal() for zero target_value
2b78b08d1cd63251c253cda4548acecfee051a83 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
d047eda563aaa025588c6560f03b918a398caa6e Revert "samples/damon/mtier: error out for zero quota goal target values"
e1a8dbe8b1fbf24e4bfba866cecebbc29ee1de51 mm/damon/core: handle NULL ctx parameter in damon_call()
2b6449312ffd769866b49bae480263f4451d9a2c mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
0f5b2a7b98834e26868cd2b9d8945264251cc02b mm/damon/reclaim: remove unnecessary damon_call() param validation
d118502628f8b673be9023db8bdf878f64a7ed45 mm/damon/lru_sort: remove unnecessary damon_call() param validation
1fc5a74b108fc90951890ec513ac81869f5eaff1 Merge tag 'kmalloc_obj-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
24cd47e4ed17fcb5eb23e2c0886472b8b54695af Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
bfb7f66429ba0414f3bcb491c89648a511548879 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git fixes into for-next-fixes
04620e5c638647664c5826ad80fd02963ab97d52 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
71ec29c64748ea164355ce0fc61323cfe3c104ea Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
b60b1d44bbc4d3577bdac7b22f67a35c54bbf93f Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
3437f1e6a6410ee4952a94b3d1eee3c5b488613a Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next

--===============2560278720730925940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea0861056433-04620e5c6386.txt

f83af377c148f6ad94b41c0e8313f12adf45e1c1 nvme-tcp: check the data direction of a C2HData PDU
3838e80fcfb32e62baffb63c6dc0a60153665a4d nvme: skip the zoned limits update if the zone info query failed
d61828199c6cb4b76d48403c77023cd4bb9d09fc nvme-rdma: fix -EIO cleanup order in queue_rq
c1888444dc28310222dcc6e5c301d60d0943787f nvme: set ns->head in nvme_alloc_ns_head
56e1c6bbe4bb084d7ecf61698afdf70be23dd35f nvme: fix racy access to FDP placement id array
58e7c13c8f0468bdf7e10151d3fb556c6015ab2e nvme: add opcode filtering for fault injection
fb1ed67788e21832b614c23767a088c08cfdd2f2 nvmet-rdma: fix queue leak when connect backlog is exceeded
98f0a1422e285f6132a73932ebd4fe5c6f513261 scsi: fnic: Initialize the NVMe local port info before registering
3f92a64545165bdbb36dee8fa35626b295463313 scsi: pm8001: Use rollback index when freeing MSI-X vectors
9a0716348dafe9c6d3529991a50b96c6d18abb51 scsi: ibmvfc: Fix kernel-doc name for ibmvfc_scsi_relogin()
9a69cc5f192f356c1c7b4fa2821da4a8cf684829 scsi: ibmvfc: Document protocol parameter of ibmvfc_alloc_target()
a3756f53baf1830c65149cfcb81cb96360976cf3 scsi: ufs: ufs-qcom: Restore HS/LS link startup mode for Qualcomm UFS controller v6.2+
b2ededcb271b37510366cbf6853be193d681ba5c scsi: ufs: ufs-qcom: Fix sequential read variance
dba9e2181ca5e875f98b8b9b4535cdaab87dcb0d scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
419d129f970aaa6567dbac366b0c93784bf9ec97 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
11300f8ddee301dca9914561f24bea4168de076d scsi: sg: Report request-table problems when any status is set
ef675ea168453a9b3e635b8ac543f92938bdd03b scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
c46cc9cee39bd6f395ab9ac98b1794705df13d7c scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
d5869dae5080e976d4b03cc33eb7ceb527f242bf scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
35131b1d29cbb30a4a3f32c541a0167bdfdbcbd1 Merge branch '7.3/scsi-queue' into 7.3/scsi-fixes
3f9c7a108c0e8f14425384912017071b71341e3b block: flag zoned disks with GENHD_FL_NO_PART
96c8ea3c5add7920b3c43840d1ea76b3354c8d2d block: save page offset gaps in cloned bio
e52349a5ea6a74d46dfb703fcb64e08b5af28e8c loop, zloop: fix dma_alignment for large or unreported limits
6e2b571b0a54755b06e092501913e1dfefe75d6c ublk: clear VM_MAYWRITE on read-only ublk char device mmap
bb3a94a6828336dcc2dd891e51ebd92dcdd0b576 drivers: base: test: DRIVER_PE_KUNIT_TEST should not select OF
7b15d6cf25e6c2aea77129179b75c191b20d79a9 kernfs: preserve security xattrs without allocating iattrs
8d7b3e41ffecc69388a566ecc52093d292074c2a rust: pci: reject IRQ vector indices that do not fit in u32
6db237eb516774a76b0d6ab8b4090185f6f2f956 firmware_loader: Change contact for sysfs nodes
0d3e690c112939d869931a5c8c0bb23718d58370 CREDITS: Add CREDITS entry for Firmware Upload
f6d752278c13839888425294c110174fb6c87e3d MAINTAINERS: Remove Russ Weight from Firmware Loader
40fe154ba049a33f063c0058cd185d7f682088f3 btrfs: clean up target device if block group marking fails
c93b3c43df561cd9f592cee20ae058b563f9e5b6 btrfs: detach failed sprout device from transaction update list
e0b54613aabeb8e9da597f23b90c6a03d0981986 btrfs: restore active device pointers after failed sprout
e8a0095c7df170945b4740eda4e2738a50f97fc6 btrfs: preserve the compression property when other inode flags change
f4825922d2fb371e2b969697d792077f1b62b62c scsi: target: iscsi: Reserve a terminator byte for the login payload
139f57343b3d6b26d9f01580123b2ba2d2150337 scsi: mpi3mr: Fix use-after-free on tgt_dev->starget during target device refresh/update
e0d26fe176a8db6ccad4ab38c5bab29391c1946b scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
ece06de726737e887dc0225c8283477624f8ae21 scsi: bsg: Cap io_uring sense copy to max_response_len
4b3c5965fca99f62d31c963294bd5b23cc488e97 scsi: bsg: Fix TOCTOU in io_uring passthrough command setup
af8c27375733fb6a6df9fa484cda77cc3dd0cb80 scsi: megaraid_sas: Limit NVMe request size to the PRP chain frame
33ce0aa4c57611c3a3485ec7c01ad67b3751447d btrfs: scrub: report the failing sector's address, not the stripe base
a8813a923f9e43f788b357fb55c35f7f6ed6f98c btrfs: fix transaction use-after-free in raid stripe insertion
afbe73778338e6d1ac8c4486fbdf33f0cc1f2624 btrfs: fix the possible bioc_list memory leak during error
a03fa65184545837d6461413275da71f30527385 btrfs: return proper negative error code for update_raid_extent_item()
0853dc4f2678bbb21ff3d7572b0e9b812985bd65 btrfs: send: reject extents for non-regular inodes
a18a6b93a2843b9d103d3456bbd4b3f90282a379 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
c428b763f29bf2d7c67b69e5be964c7fb4eee282 btrfs: zoned: propagate do_zone_finish() error in btrfs_zone_finish_endio()
529c01c3dc0d322c103611c35b01d71ea04562b2 btrfs: abort transaction before releasing tree_log_mutex on commit failure
d0285dfbc3b46f41395b26ee2f4a16d99fb3e736 btrfs: send: fix lost error return value in will_overwrite_ref()
cacf35832292997018837e484283f95a9301ebf5 btrfs: do not force reloc root creation during qgroup_account_snapshot()
2acb9f3d1cc8f65dc81ed55e238cbf8e5b60bff7 btrfs: zstd: fix lost wakeup when waiting for a workspace
0c1032c8c3e9dc8b9a9fa5f6ef23966e236466ed btrfs: tests: do not touch page cache if root/inode allocation failed
6a7a45b1d94799a5eb8e6d26e65cf31a3fcda9e5 MAINTAINERS: update Chris Mason's email address
afdee49a1b88ed9bb44e2b30e855297c169bcc53 nvme-fabrics: fix DHCHAP secret leak on parse failure
ef248d5de4469fb6bbaf8dbe0c4c47800080d648 nvme: add missing SRCU grace period in error path
4ed7f3d7d435bf5b63da2814dc9270f5ba896011 nvme: remove stale namespaces by NSID range during scan
b2d8f2a3723103abd0f8b388691ad95817d4fff4 nvme: print namespace IDs as unsigned 32bit value
59fe1cbc57235495a5f08dd53db176e3e3250356 nvmet: print namespace IDs as unsigned 32bit value
df7197ebc7280be9f34dfee9757a933ef0b18741 nvme-tcp: return -EPROTO for a C2HData on a write
14cc5a7e77731497d5bea70f3bb05df7eda982e4 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
08acb54b063a33730eb1ae1e0f89bf36542bac9f nvme-tcp: defer TLS inline send to io_work
db62b35cbca052860c519cbcabe7650708528738 nvmet-tcp: reject unsolicited H2CData PDUs
5cdd07a6882504c4b6e61169cce79e0720f77fca MAINTAINERS: update nvme entry
eaa948c0e19b1bb2d93262207bca0c3d19cc3406 nvmet-auth: Synchronize timeout work during SQ teardown
09d0c07bd9ce3b2f2d993f672698d32a17543c32 nvmet: reject namespace enable without device path
56e6279266f6962bb2d38a54397e3c605165b0c5 nvme-fc: fix double free of fabrics options when nvme_add_ctrl() fails
fd9beb8870736e1c6a0b2351d88a161aaeb2b326 nvme-tcp.h: drop kernel-doc comments, fix a few descriptions
00ef2248c5dae08548f7ceb6951b022f89905330 Merge tag 'nvme-7.3-2026-09-03' of git://git.infradead.org/nvme into block-7.3
63b6a48c951d63bf39d44603ada48a987ccf66eb LoongArch: Do not select HAVE_RUST when KASAN is enabled
20a9e97137caaa3fbb27f22f83a5ad80cbd03b01 LoongArch: Fix typo "avaliable" in comment of vmlinux.lds.S
3e1b64bd8cd2bc15c514d90b3dd0a55c53302f3a LoongArch: Remove unused setup_profiling_timer() function
c3f2feace5e4f4b01b68b9f947b19adb4155c32e LoongArch: Do not save/restore percpu base register in rethook trampoline
72ce4b24676e8b3b75376c4c559dd81c1ac52d5a LoongArch: Avoid preempt count underflow without probe
30419a0aa128135a81be917eaa3bd2f1a10c9ca3 LoongArch: BPF: Fix off-by-one error for insn_is_cast_user()
f7a1064cce3b100b54780c68529176232d8eb01e LoongArch: KVM: Free init resources if kvm_init() fails
4af22177032ab2357bf551fbfcdebc8fd9f2502d LoongArch: KVM: Add unregister helpers for the KVM interrupt devices
910132bc7d72f26a8b288c2a38c32445a48d5be0 LoongArch: KVM: Fix resource leak in kvm_loongarch_env_init() error path
40bdbb4bfa730400e8b383d6f5931f90aebb5f54 LoongArch: KVM: Remove unused function kvm_arch_flush_remote_tlbs_memslot()
27a9bfee3bbcb3cabb77797354f07e0e44e49831 LoongArch: KVM: Preserve memslot arch flags on KVM_MR_FLAGS_ONLY
501514d6ebd2111c353a1296f25dbe22fbd64657 LoongArch: KVM: Validate MSI data before routing it to EIOINTC
9296375902579f9b0e456bbb76e5cf179e5a4e0b LoongArch: KVM: Fix TOCTOU race on pv_features
a2628ce4ddb6873e35380a42396d17a66e704a1a perf build: Add clang and rust target flags for LoongArch
90feea391c64fc43bf44184fcf2b243ab991ce47 drm/amd/display: Fix harmless type mismatch in allocation
3a2c4d55e32ad65efebdb6de44eef3bfa08bb49d treewide: refresh kmalloc_obj() conversions
d0fc310b4dfd334023b90d2423818044190c0f68 Merge tag 'block-7.3-20260905' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
0d9ff90a5422cc7509258aaaba1e7481df4d332a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d9d80a859bc45ca022abc13afdd11d1c812a1034 Merge tag 'for-7.3-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
214f4aeb2255f2f9b5f5de1a15f650a429c43490 Merge tag 'loongarch-fixes-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
e384abeb559d10d6505aec053ede9368d81d4c71 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
397432cab17bccb600fd6c16ed593f1149042268 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
e1d56f046507befa20a5e0837d8075abdf5848fd mailmap: map Coiby Xu's address
12e9ac7bc5b254048f886bf421e3a15491106c1f mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
6e673d0879ef78c395cfe0d3ba316690a60055d8 memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
e1d469a8d6c63032a5aed3679a13a086b61bd5cc mailmap: update entry for Christopher Obbard
848d2ce2fce15fbdc083fbf9691bfa72911033c4 mm: filemap: retain mapped dropbehind folios
641aade99f06df0037e52b5c81645461b7132947 fs: fix missed removal of super_fs_objects_eligible()
8e2b8614039853e68d5338e37821e8bcee9fc05f fs/dax: check zero or empty entry before converting xarray entry
0791a234b35d4b72187c497e05817f2c9019c3ab remove old lib/alloc_tag.c
e14a3454806468b086fe2e4ca2e1bff95b528531 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
9f0346dcbea363787186c94ef94dd01aaa215afa Merge tag 'driver-core-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
89c624e419a5d1af8c968e173d0901c58eee82a6 mm/vma: correctly unaccount on mmap_prepare() failure
21abc5bc3c6da71abc038226f51d85257edff53d mm/shrinker: fix bogus set_shrinker_bit() with cgroup.memory=nokmem
521b672b8cc219f23c2604252a2c2598eee0c471 mm/folio: EXPORT_SYMBOL_FOR_KVM(lru_cache_drain_for_folio)
e4aabff672f4777fc05a25e72f52ff0e8d2f03ee selftests/filesystems: fix missing and stale TARGETS entries
fb05da8ab404b23700c8d3c54d17efd7f7224b77 module: fix lost error code from codetag_load_module()
63faca02a6dd32bc3e6cfc04840ba22eea5d57a7 tmpfs: fix unicode_map leaks in casefold option handling
5478276f0f13a027adb6c0c9bbc411c723675633 mm/hugetlb: do not dissolve gigantic pages without runtime support
db78c3d076e650fb311ce329427054d27e80bc21 x86/mm: fix pmd_modify() dropping the dirty bit
5780593fafd3758e6cb59ec62a0cdf534d4fa2cb selftests/cgroup: account for zswap shrinker writeback
eaf0c3fe7c0dbf83ced097e68f7fbe9680c9ed1b mailmap: update Haowen Bai's email address
ed57836ff3000d5c8b889e04153efec88102311f ocfs2: make ocfs2_calc_xattr_init() return void
eb3ff07e2648877b8fc6f6dd889739a71c5683e5 mm/vmalloc: ase dedicated unbound workqueues for vmap drain
734050c6911e79b6dbbb7a84d54bd2c553ec8624 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
7406dbbcf0b5513612d7291f5b92f31c92134bde xarray: fix index jumping backwards in xas_find()
efdc927801ca3f2a0a89623ff74abb1d9b412aa6 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
2101f10b107e6e6f141ce5fb80bf6240fd4020cb mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
cdf1d821e3e4fbbb91fe4b3890482f5458e2d7c6 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
1fc5a74b108fc90951890ec513ac81869f5eaff1 Merge tag 'kmalloc_obj-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
24cd47e4ed17fcb5eb23e2c0886472b8b54695af Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
bfb7f66429ba0414f3bcb491c89648a511548879 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git fixes into for-next-fixes
04620e5c638647664c5826ad80fd02963ab97d52 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes

--===============2560278720730925940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f12213cf8dda-28179c71a8e7.txt

f83af377c148f6ad94b41c0e8313f12adf45e1c1 nvme-tcp: check the data direction of a C2HData PDU
3838e80fcfb32e62baffb63c6dc0a60153665a4d nvme: skip the zoned limits update if the zone info query failed
d61828199c6cb4b76d48403c77023cd4bb9d09fc nvme-rdma: fix -EIO cleanup order in queue_rq
c1888444dc28310222dcc6e5c301d60d0943787f nvme: set ns->head in nvme_alloc_ns_head
56e1c6bbe4bb084d7ecf61698afdf70be23dd35f nvme: fix racy access to FDP placement id array
58e7c13c8f0468bdf7e10151d3fb556c6015ab2e nvme: add opcode filtering for fault injection
fb1ed67788e21832b614c23767a088c08cfdd2f2 nvmet-rdma: fix queue leak when connect backlog is exceeded
98f0a1422e285f6132a73932ebd4fe5c6f513261 scsi: fnic: Initialize the NVMe local port info before registering
3f92a64545165bdbb36dee8fa35626b295463313 scsi: pm8001: Use rollback index when freeing MSI-X vectors
9a0716348dafe9c6d3529991a50b96c6d18abb51 scsi: ibmvfc: Fix kernel-doc name for ibmvfc_scsi_relogin()
9a69cc5f192f356c1c7b4fa2821da4a8cf684829 scsi: ibmvfc: Document protocol parameter of ibmvfc_alloc_target()
a3756f53baf1830c65149cfcb81cb96360976cf3 scsi: ufs: ufs-qcom: Restore HS/LS link startup mode for Qualcomm UFS controller v6.2+
b2ededcb271b37510366cbf6853be193d681ba5c scsi: ufs: ufs-qcom: Fix sequential read variance
dba9e2181ca5e875f98b8b9b4535cdaab87dcb0d scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
419d129f970aaa6567dbac366b0c93784bf9ec97 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
11300f8ddee301dca9914561f24bea4168de076d scsi: sg: Report request-table problems when any status is set
ef675ea168453a9b3e635b8ac543f92938bdd03b scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
c46cc9cee39bd6f395ab9ac98b1794705df13d7c scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
d5869dae5080e976d4b03cc33eb7ceb527f242bf scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
35131b1d29cbb30a4a3f32c541a0167bdfdbcbd1 Merge branch '7.3/scsi-queue' into 7.3/scsi-fixes
3f9c7a108c0e8f14425384912017071b71341e3b block: flag zoned disks with GENHD_FL_NO_PART
96c8ea3c5add7920b3c43840d1ea76b3354c8d2d block: save page offset gaps in cloned bio
e52349a5ea6a74d46dfb703fcb64e08b5af28e8c loop, zloop: fix dma_alignment for large or unreported limits
6e2b571b0a54755b06e092501913e1dfefe75d6c ublk: clear VM_MAYWRITE on read-only ublk char device mmap
bb3a94a6828336dcc2dd891e51ebd92dcdd0b576 drivers: base: test: DRIVER_PE_KUNIT_TEST should not select OF
7b15d6cf25e6c2aea77129179b75c191b20d79a9 kernfs: preserve security xattrs without allocating iattrs
8d7b3e41ffecc69388a566ecc52093d292074c2a rust: pci: reject IRQ vector indices that do not fit in u32
6db237eb516774a76b0d6ab8b4090185f6f2f956 firmware_loader: Change contact for sysfs nodes
0d3e690c112939d869931a5c8c0bb23718d58370 CREDITS: Add CREDITS entry for Firmware Upload
f6d752278c13839888425294c110174fb6c87e3d MAINTAINERS: Remove Russ Weight from Firmware Loader
40fe154ba049a33f063c0058cd185d7f682088f3 btrfs: clean up target device if block group marking fails
c93b3c43df561cd9f592cee20ae058b563f9e5b6 btrfs: detach failed sprout device from transaction update list
e0b54613aabeb8e9da597f23b90c6a03d0981986 btrfs: restore active device pointers after failed sprout
e8a0095c7df170945b4740eda4e2738a50f97fc6 btrfs: preserve the compression property when other inode flags change
f4825922d2fb371e2b969697d792077f1b62b62c scsi: target: iscsi: Reserve a terminator byte for the login payload
139f57343b3d6b26d9f01580123b2ba2d2150337 scsi: mpi3mr: Fix use-after-free on tgt_dev->starget during target device refresh/update
e0d26fe176a8db6ccad4ab38c5bab29391c1946b scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
ece06de726737e887dc0225c8283477624f8ae21 scsi: bsg: Cap io_uring sense copy to max_response_len
4b3c5965fca99f62d31c963294bd5b23cc488e97 scsi: bsg: Fix TOCTOU in io_uring passthrough command setup
af8c27375733fb6a6df9fa484cda77cc3dd0cb80 scsi: megaraid_sas: Limit NVMe request size to the PRP chain frame
33ce0aa4c57611c3a3485ec7c01ad67b3751447d btrfs: scrub: report the failing sector's address, not the stripe base
a8813a923f9e43f788b357fb55c35f7f6ed6f98c btrfs: fix transaction use-after-free in raid stripe insertion
afbe73778338e6d1ac8c4486fbdf33f0cc1f2624 btrfs: fix the possible bioc_list memory leak during error
a03fa65184545837d6461413275da71f30527385 btrfs: return proper negative error code for update_raid_extent_item()
0853dc4f2678bbb21ff3d7572b0e9b812985bd65 btrfs: send: reject extents for non-regular inodes
a18a6b93a2843b9d103d3456bbd4b3f90282a379 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
c428b763f29bf2d7c67b69e5be964c7fb4eee282 btrfs: zoned: propagate do_zone_finish() error in btrfs_zone_finish_endio()
529c01c3dc0d322c103611c35b01d71ea04562b2 btrfs: abort transaction before releasing tree_log_mutex on commit failure
d0285dfbc3b46f41395b26ee2f4a16d99fb3e736 btrfs: send: fix lost error return value in will_overwrite_ref()
cacf35832292997018837e484283f95a9301ebf5 btrfs: do not force reloc root creation during qgroup_account_snapshot()
2acb9f3d1cc8f65dc81ed55e238cbf8e5b60bff7 btrfs: zstd: fix lost wakeup when waiting for a workspace
0c1032c8c3e9dc8b9a9fa5f6ef23966e236466ed btrfs: tests: do not touch page cache if root/inode allocation failed
6a7a45b1d94799a5eb8e6d26e65cf31a3fcda9e5 MAINTAINERS: update Chris Mason's email address
afdee49a1b88ed9bb44e2b30e855297c169bcc53 nvme-fabrics: fix DHCHAP secret leak on parse failure
ef248d5de4469fb6bbaf8dbe0c4c47800080d648 nvme: add missing SRCU grace period in error path
4ed7f3d7d435bf5b63da2814dc9270f5ba896011 nvme: remove stale namespaces by NSID range during scan
b2d8f2a3723103abd0f8b388691ad95817d4fff4 nvme: print namespace IDs as unsigned 32bit value
59fe1cbc57235495a5f08dd53db176e3e3250356 nvmet: print namespace IDs as unsigned 32bit value
df7197ebc7280be9f34dfee9757a933ef0b18741 nvme-tcp: return -EPROTO for a C2HData on a write
14cc5a7e77731497d5bea70f3bb05df7eda982e4 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
08acb54b063a33730eb1ae1e0f89bf36542bac9f nvme-tcp: defer TLS inline send to io_work
db62b35cbca052860c519cbcabe7650708528738 nvmet-tcp: reject unsolicited H2CData PDUs
5cdd07a6882504c4b6e61169cce79e0720f77fca MAINTAINERS: update nvme entry
eaa948c0e19b1bb2d93262207bca0c3d19cc3406 nvmet-auth: Synchronize timeout work during SQ teardown
09d0c07bd9ce3b2f2d993f672698d32a17543c32 nvmet: reject namespace enable without device path
56e6279266f6962bb2d38a54397e3c605165b0c5 nvme-fc: fix double free of fabrics options when nvme_add_ctrl() fails
fd9beb8870736e1c6a0b2351d88a161aaeb2b326 nvme-tcp.h: drop kernel-doc comments, fix a few descriptions
00ef2248c5dae08548f7ceb6951b022f89905330 Merge tag 'nvme-7.3-2026-09-03' of git://git.infradead.org/nvme into block-7.3
63b6a48c951d63bf39d44603ada48a987ccf66eb LoongArch: Do not select HAVE_RUST when KASAN is enabled
20a9e97137caaa3fbb27f22f83a5ad80cbd03b01 LoongArch: Fix typo "avaliable" in comment of vmlinux.lds.S
3e1b64bd8cd2bc15c514d90b3dd0a55c53302f3a LoongArch: Remove unused setup_profiling_timer() function
c3f2feace5e4f4b01b68b9f947b19adb4155c32e LoongArch: Do not save/restore percpu base register in rethook trampoline
72ce4b24676e8b3b75376c4c559dd81c1ac52d5a LoongArch: Avoid preempt count underflow without probe
30419a0aa128135a81be917eaa3bd2f1a10c9ca3 LoongArch: BPF: Fix off-by-one error for insn_is_cast_user()
f7a1064cce3b100b54780c68529176232d8eb01e LoongArch: KVM: Free init resources if kvm_init() fails
4af22177032ab2357bf551fbfcdebc8fd9f2502d LoongArch: KVM: Add unregister helpers for the KVM interrupt devices
910132bc7d72f26a8b288c2a38c32445a48d5be0 LoongArch: KVM: Fix resource leak in kvm_loongarch_env_init() error path
40bdbb4bfa730400e8b383d6f5931f90aebb5f54 LoongArch: KVM: Remove unused function kvm_arch_flush_remote_tlbs_memslot()
27a9bfee3bbcb3cabb77797354f07e0e44e49831 LoongArch: KVM: Preserve memslot arch flags on KVM_MR_FLAGS_ONLY
501514d6ebd2111c353a1296f25dbe22fbd64657 LoongArch: KVM: Validate MSI data before routing it to EIOINTC
9296375902579f9b0e456bbb76e5cf179e5a4e0b LoongArch: KVM: Fix TOCTOU race on pv_features
a2628ce4ddb6873e35380a42396d17a66e704a1a perf build: Add clang and rust target flags for LoongArch
90feea391c64fc43bf44184fcf2b243ab991ce47 drm/amd/display: Fix harmless type mismatch in allocation
3a2c4d55e32ad65efebdb6de44eef3bfa08bb49d treewide: refresh kmalloc_obj() conversions
d0fc310b4dfd334023b90d2423818044190c0f68 Merge tag 'block-7.3-20260905' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
0d9ff90a5422cc7509258aaaba1e7481df4d332a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d9d80a859bc45ca022abc13afdd11d1c812a1034 Merge tag 'for-7.3-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
214f4aeb2255f2f9b5f5de1a15f650a429c43490 Merge tag 'loongarch-fixes-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
e384abeb559d10d6505aec053ede9368d81d4c71 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
397432cab17bccb600fd6c16ed593f1149042268 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
e1d56f046507befa20a5e0837d8075abdf5848fd mailmap: map Coiby Xu's address
12e9ac7bc5b254048f886bf421e3a15491106c1f mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
6e673d0879ef78c395cfe0d3ba316690a60055d8 memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
e1d469a8d6c63032a5aed3679a13a086b61bd5cc mailmap: update entry for Christopher Obbard
848d2ce2fce15fbdc083fbf9691bfa72911033c4 mm: filemap: retain mapped dropbehind folios
641aade99f06df0037e52b5c81645461b7132947 fs: fix missed removal of super_fs_objects_eligible()
8e2b8614039853e68d5338e37821e8bcee9fc05f fs/dax: check zero or empty entry before converting xarray entry
0791a234b35d4b72187c497e05817f2c9019c3ab remove old lib/alloc_tag.c
e14a3454806468b086fe2e4ca2e1bff95b528531 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
9f0346dcbea363787186c94ef94dd01aaa215afa Merge tag 'driver-core-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
89c624e419a5d1af8c968e173d0901c58eee82a6 mm/vma: correctly unaccount on mmap_prepare() failure
21abc5bc3c6da71abc038226f51d85257edff53d mm/shrinker: fix bogus set_shrinker_bit() with cgroup.memory=nokmem
521b672b8cc219f23c2604252a2c2598eee0c471 mm/folio: EXPORT_SYMBOL_FOR_KVM(lru_cache_drain_for_folio)
e4aabff672f4777fc05a25e72f52ff0e8d2f03ee selftests/filesystems: fix missing and stale TARGETS entries
fb05da8ab404b23700c8d3c54d17efd7f7224b77 module: fix lost error code from codetag_load_module()
63faca02a6dd32bc3e6cfc04840ba22eea5d57a7 tmpfs: fix unicode_map leaks in casefold option handling
5478276f0f13a027adb6c0c9bbc411c723675633 mm/hugetlb: do not dissolve gigantic pages without runtime support
db78c3d076e650fb311ce329427054d27e80bc21 x86/mm: fix pmd_modify() dropping the dirty bit
5780593fafd3758e6cb59ec62a0cdf534d4fa2cb selftests/cgroup: account for zswap shrinker writeback
eaf0c3fe7c0dbf83ced097e68f7fbe9680c9ed1b mailmap: update Haowen Bai's email address
ed57836ff3000d5c8b889e04153efec88102311f ocfs2: make ocfs2_calc_xattr_init() return void
eb3ff07e2648877b8fc6f6dd889739a71c5683e5 mm/vmalloc: ase dedicated unbound workqueues for vmap drain
734050c6911e79b6dbbb7a84d54bd2c553ec8624 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
7406dbbcf0b5513612d7291f5b92f31c92134bde xarray: fix index jumping backwards in xas_find()
efdc927801ca3f2a0a89623ff74abb1d9b412aa6 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
2101f10b107e6e6f141ce5fb80bf6240fd4020cb mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
cdf1d821e3e4fbbb91fe4b3890482f5458e2d7c6 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
35f71c9f29c9196194f5bb07204d1815a04e208f mm: use a folio in the softleaf_is_device_private path
5ead873c3deda95316404bcced8849b625492f74 mm: drop stale MAX_ORDER references
930b821de7d8d28be60efe87cd830d2c4d2a5249 mm/vmscan: drop the combined limit gate in __node_reclaim()
c3da17da8807eb6e58d02bdc4362773b48964b4e mm/vmalloc: avoid false sharing with drain_vmap_work
dc273cc9f97db0d9fe0a9d722a78f0547eb590e7 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
6cac7b1318e526c14f3c01c8d19305c191713d2d selftests/mm: remove the local PKEY_UNRESTRICTED fallback
2de3bd336afbe1cd35180d9f2685bc41ffaf1ced mm/mglru: preserve inactive placement when enabling MGLRU
04f7d24bacf3fa6efedd3dc3869abc9015ebff79 mm/ksm: mark migration stores with WRITE_ONCE()
50c4feb5c4d9e0652fdaf310f6dad2cf9a23ea63 alloc_tag: skip percpu counter allocation when profiling is disabled
8cae000865d663b6df82eff1fceb17a340b35224 alloc_tag: remove /proc/allocinfo outside of mod_lock
5f4b1cdea313e336eb75566e6d3976bae4fcb977 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
38d1caa6d0d68fe1095a5c5ac0b5f46b89b2281f docs: ksm: fix typos in sysfs knob names
e1941de188a9adfaae95f24808b700d7ab02f460 mm/ksm: fix advisor_min_pages_to_scan description
40e9c13b4d3ec86d65f97802fa0cce1e487704c2 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
134bde558d013ded317c93946ad684300e71f50d mm/memcontrol: fix data-race on reading jiffies_64
3863254e0b2a70f8ad2ad6ff8b88eda0f7035881 mm/vmstat: annotate data race for per-cpu pageset fields
56b4a3c5e6f140e88a758f8e20edbc041402ef37 mm: remove unused anon_vma_trylock_write()
a60f89564aa9195205b7b423127477e128fd6c24 mm/swap: remove unused declaration swapcache_clear()
d4766ce7ac57f124d8402d0ac4144150c4e4f84e docs: cgroup: document empty-write behavior of memory limit knobs
5e74e8875e126cd14dfbd8c80bcb98ab314a2131 selftests/mm: khugepaged: remove str_dup() usage
2aa66371aebbc127ed6757e27a9bfb39ed7cdb88 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
94a6dba1f588c6303af59939ef6183a1d563d2e6 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
9433cba5d9d2dc632080c8e60ae6d83172463222 mm/page_isolation: guard compound_order() against racing
ab0798086a07b61fc4c8663c7b82b05f414bbbe1 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
65636dd9b4e1aa1a682bf9855d0a081dd2c01e3b mm/sparse: relax struct mem_section size constraints
c28227b23f5b88cc905cef5d678e9fa88881c92a mm/sparse-vmemmap: rename HVO order macros
06a7488e19a82570eed3e0e05bb824a128203ff9 mm/mm_init: skip initializing shared vmemmap tail pages
46ed2dcc357fdbf15f054284da3c4a33cd7b3d8c mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
50d9f48b24ca2a5d61eaaa66d3c3a184276b98cc mm/sparse-vmemmap: support section-based vmemmap accounting
a4e6d8f53387c9157653bccae5c682b538ee006a mm/mm_init: factor out pfn_to_zone()
7c5d93f76e2c8806c4493578af4b7a7027e9083a mm/sparse-vmemmap: move helpers ahead of future callers
bf094c92d7aaac0d3a5fe6f936d1902cf6696f5d mm/sparse-vmemmap: support section-based vmemmap optimization
56736ab40b0d874241c2748bb27f55732f52f248 mm/sparse: initialize memory sections earlier
5d7eff86a20ee101c98833162ac3fa8f98c81711 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
695ecaaf659a6d7cd08c8244bdf2acdd4cfbcf44 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
f01b958e6ce848a4253e49097a24dd8eec81c872 mm/sparse: inline usemap allocation into sparse_init_nid()
16dad217ab9ef0c1181639eaf53e08d8c45d6507 mm/sparse: remove section_map_size()
01fd55abf3b61202d222587703450b896566b9e3 mm/hugetlb: remove HUGE_BOOTMEM_HVO
f6ccadbc1f91649cb3f217593dbf9b52cfea6dc7 mm/hugetlb: remove HUGE_BOOTMEM_CMA
e9c60be4c9864143ebcb4cc18410598b6768efeb mm/hugetlb: localize struct huge_bootmem_page
b39ffadad26a73e2bff1c686c6013ad0f239f677 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
64d3b90b40afe6dfb6e070b17c2f9b4099a53ee1 selftests/mm: emit TAP header in uffd-wp-mremap
472f8ab5452bf2502167819aa66b047f097a6530 selftests/mm: emit TAP header and use TAP skip in mremap_test
bf7ac74ff54eee2bd36398c153cb939121764cce selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
225649d97e52ba3ff9e64c91632b1baab3133fa6 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
4bd7dd3c069ead8af6cd7443c1ff54a49cb9ba65 set_memory: add number of pages parameter to set_direct_map APIs
64c37f2d7ad2b156949a3a72c53c4a50eaa6df47 mm/vmalloc: set area's page_order after allocation succeeds
09a6de999c8d1831674546a06057b196eee51dad mm/vmalloc: constify vm parameter of get_vm_area_page_order()
3ced75556941b483862ead5d06097b27a30fec11 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
67f152c7cfba358f8ada7abfcd1a27e98fc8b3c9 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
1d89d7fe708c1bd18a45ccff06b774bbf3f13ba2 Revert "arch: introduce set_direct_map_valid_noflush()"
59a0c4cf958df094ac9e25f4344448ad506748f2 zram: fix idle age_sec underflow in idle_store()
6889e034c338de587689b56249d5db92b72b2fce mm: khugepaged: fix swap entry value to folio_pfn()
e08e89f479b8607393a8125d8deea59c1cb2b25f mm: khugepaged: fix folio is used after pte_unmap_unlock()
af2f0e97fa2f6da4e45ca346a00cfcc1c93af96e mm: khugepaged: fix folio is used after folio_put/unlock()
9e52420889a26d87ac7a92eb579cf18d7b516397 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
de56d9c6499857bf79b3af8f0579edbd703a9474 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
4f49d54abff5fc1c3e201f7f54185a22fe66e8a1 mm: shmem: move unused huge shrinklist queuing past the truncation check
d24eafabe0324964b8f52349d19a710c2e34eab6 mm: shmem: make unused huge shrinker memcg aware
ec05ac74fd2c2aba25f09991109550475b7f252c mm/list_lru: disable memcg awareness under cgroup_disable=memory
53bad34c0663ca01e21b09ff1c60b94be1baf2c0 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
c291f6804796ca81598d8546c84b818195e83b76 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
2aa516e72785a46e089171cfbb2bc32f423c0ff5 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
2c7a7e211b2193e804c49cf043bcd1132065c8a2 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
ae50ad73077c1ff0e2fb1b5f8d60aa70d3893f61 mm/mempolicy: take a cpuset cookie for the interleave node count
727d45eb36b135c7af2e856a3403ef99a53b6893 mm/khugepaged: don't install PMDs in uffd-minor-registered VMAs
58ecbb53007d25fc18a3d43989f6364f7723bc5b tools/mm/page_owner_sort: fix --sort option being silently ignored
afe0b64adcf730b36f4aabaf7f28673616516fa2 tools/mm/page_owner_sort: add module name sort/cull/filter support
d9a447846309dd2325388a8c1bcc06a1f5c8b378 tools/mm/page_owner_sort: show available sort keys in usage text
0a9114923ae42ca96cd5ae422d1f5195e7c7b8c1 memcg: trim the per-cpu charge stock instead of draining it
b8fa04cb141aaf3888db1ebcaed2faa5c82a75a0 memcg: remove v1 soft limit reclaim
4ed258da9c2e13d3fb293b21403a22a6c4d3af18 memcg: remove mem_cgroup_shrink_node()
34b9ee0af4d336f51a89447143651b8c974b0c07 memcg: remove the soft limit reclaim tracepoints
90f460da577f73b1a5eb5a4aeb2d4823df6d798b memcg: remove the soft limit rbtree
8fce79e8fe32d5dc4505c1b11fb419de74917706 memcg: remove lru_gen_soft_reclaim()
e22d3e01366a6738fb34990de473df495f774d5a memcg: remove the per-node soft limit tree fields
f74ae4b325cc75a321ef0a937e7c5104b7b7e0b5 memcg: remove mem_cgroup->soft_limit
18678d3728fb1175b514223fdc7ecd8b544168b1 memcg: simplify v1 event ratelimiting
b313b7d69d80fd2b8f804cee3f925afa684b1b55 mm/page_io: convert write completion handlers to folios
21de205d4a8fff1dda0cf5af7f949ad051e640a8 mm: remove PageReclaim
85877f756c4849b9e0775c41364d046ace8c6d89 mm/page_io: use swap entries directly in zeromap helpers
60e60749e3fd809bfcd666da18aa5e79c216d920 mm/page_io: rename bio_associate_blkg_from_page()
9d0a555b32d7a468fd527e934d0f06398b27cc3c mm/page_io: refer to folios in swap_writeout() comments
9a5b3b3e778231d4b0030155c477717cd3ece880 mm/swap: rename __swap_writepage() to __swap_writeout()
42a7919fe481c6970b175ce1ed24a29c1bae902e mm/mglru: make type fallback logic explicit in isolate_folios()
7123200ddbde9b7a8e02fff290b8b18750186528 mm/mglru: make retry logic explicit in isolate_folios()
2fb078e9904c102c80096909fb6f43152b9a4974 mm: revert slight behavior change for swappiness 1-200
877f553844c4f338881b876aba42aaf08789437a mm/memory: simplify error handling in insert_pages()
5940f058a1d773d6bea7c7f0bdc3cf4566517c5a mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
c635a1be15d6b8f521c5ef458d8d80cefa371454 mm: adjust out-dated document of __GFP_NOFAIL
1ee1454dc3863dee8c52127cca680c2790e9e64e mm/mempolicy: use SRCU for the weighted interleave state
b36c1a5715a2aa4489b41c6bcc60add3d7978dab mm/mempolicy: stop copying the nodemask in the interleave paths
3344cfea67a83250e80063daa7ad415408adb331 percpu: fix the comment about which sizes share a slot
7f365bbc90459aaf834e27add5241a791c555275 mm, swap: distinguish a malformed swap entry from a dying device
4e6a5ed35fc5fbad772a5a4f4e8addf9f2d65c9f mm: fail the fault on a malformed swap entry instead of retrying it
282c8eba07a4c2a2f26a79e6f211b835364b8fd5 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
33a4c82f2755d36b06760651dd08e7e868a65c6a mm/madvise: skip zone device folios in cold/pageout PMD range
cfdff4f7140e1d28e766face55a92da2da7bdc3a mm/mempolicy: skip zone device folios when queueing folios
ae591b8205046c4ea7848c9442df29363b8bd571 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
782d3c16855ccfbb62927d5178fa110077dd31ef memcg: acquire peaks_lock when reading memory.peak
b0214cf4421159493fcc5cb32e91b22e44af4c05 mm, memcg: fix memory.peak reset clobbering other fds' watermark
ac8e4c3cb749fddf1d6396da836e25b2f58cbd40 mm: cma: make mm/cma.h self-contained and conditionalize includes
6d0f1de9960426861e562d886e9417d172bb05f2 mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
861bfefa01e61732dedb8cb8df94ce5c7e917e83 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
67a7238e8d2f719c047d74a8cf9a5ee6607fc784 mm: replace custom bad page map ratelimiting logic
7e4fd56a785f8240e657049c898e721eadb4fe92 mm/page_alloc: replace custom bad page ratelimiting logic
28777742bf4cfa0b6bfea8b9a2fa7fd9587667b9 mm/vmpressure: remove window size TODO
4a83d74da706db2f27863a22584fa3565d78b576 tools/testing/selftests/mm: add missing .gitignore entries
c832acfdfa61796311b0c6df529189b1232f7832 mm: make per-VMA locks available universally
0ade024d4b1715e455b058805f24ca53d05a09eb binder: make shrinker rely solely on per-VMA lock
ccaa035f289c3d8a253ba45b10947282065f2b91 mm: add RCU-based VMA lookup helper that waits for writers
c5f0978eb4c7969f948dec354580f02dc2dbb779 binder: remove mmap_lock fallback
c7c225956476da7bbe3c0cce4ce00eec03cd0cc6 tcp: remove mmap_lock fallback path
4d470247c54eba06a284f1c14057d516725e02a5 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
d7cace6aefe02c279b24ffcb5df11601b83c8bf7 mm/damon/core-kunit: test probe_hits handling at region split and merge
a63519eb7dda5706368e53d93ef124735824b3ef mm/damon/core-kunit: test damon_valid_probe_params()
7addab954b94971f1ef1ad79d9d70c6c93161d6d docs/mm/damon/design: accurate semantics of nr_snapshots
c9125a36831e4608c570fcd0096966cc5d7d35ea docs/mm/damon/design: difference between watermarks and nr_snapshots
18f3479c8bcc68144ef3036c8bf87a244d9b4190 docs/mm/damon/design: fix typo of max_nr_snapshots
88dfda942574d5be119ea670e4835cab46032817 mm/damon/core: remove unused damon_targets_empty()
dca8de4f4064f809d3094a987d90cdce972525d0 mm/damon/core: remove unused damon_nr_running_ctxs()
3711d07603722d8164958fc4c23c03464af05899 mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
d5a38ec0f2c9c9e907be7eab3da3f7057ffada33 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
6ec82572fb9358b069d92351b53a78c11c4bb949 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
da5bfc988d7ea58041b61d14632f4490ca99e45a mm/damon/core: remove declaration of __damon_commit_ctx()
be5aa784b4650ec79657bdad3c6ec8e9ad5c7cfd mm/damon/core: introduce damon_set_target_pid()
ad5498486467accdc0953c293f7c2f0d9a767b46 mm/damon/ops-common: factor out damon_putback_folio_list()
d025df7e87d66cb8380ffb7af8dfecdc8c0438d2 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
7c5ea6af750482698f2eb2946042f2581218f3ec mm/damon/tests: use scoped_guard() for damon_test_ops_registration
379e90bbf0d3d230118a05d2c9daa87d9eff8c6d selftests/damon: prevent remaining cross-object state pollution
e1a552c9bb45f46cef716835bbdf19d305f12ac0 samples/damon/mtier: add comment for struct region_range
bc3d0bac84fbfab8729ad96985f01a260d4ea912 mm: fix stale ZONE_DEVICE refcount comment
4497c6ac17367795e949b5fd60da89a033ecb226 mm: add a set_page_section_from_pfn() helper
59762297b344ae2eccf8edfcfb26ab7692add096 mm: add a template-based fast path for zone-device page init
35932cc0b584dcfcf4fa690ab0eebbbaf88bdb2b mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
f47398874ee57a24e2c34b39511751ccdce69c3d mm: extend the template fast path to zone-device compound tails
9b877ef26ea56de5ab17fe67b2a5314c6aceb2c7 string: introduce memcpy_nontemporal()
f41b348a254d76631fc61bbb0b6854d5507331b4 mm: use memcpy_nontemporal() in zone-device template copies
979cd2b87220154a68040be7151c216471c7c84e x86/string: extend memcpy_flushcache() fixed-size fastpaths
19a53fe49b3d75e8b80ed84c0429d717f02d1bb5 mm/rmap: remove stale hugetlb check in try_to_unmap_one
578a632004d70d8d586bf3aea9d94f1b714e1385 mm/gup_test: report actual pinned bytes
7d64be71395fc097b5a42d7cdff4cd26b2089392 mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
b26ae009fb0ae60acea2c129f6e9a0105c4c2bcc mm/huge_memory: dequeue the deferred split after the split freeze
13b7bb6fd8ba44a49c029fbc02a501a4c41d2501 mm/hugetlb: preserve source surplus accounting during demotion
2987438b7fdad78be79eaf0f4be4e7bfa483f3b2 mm/hugetlb: cap demotion at currently available free pages
4e5ee868f5b8c96e5c1916180337bf6a2c01dc88 mm: make ptval_to_str() generally available
954724c6ae95b8c3b21d8b7b50c3590bfeb3a74b mm: stop using pxd_ERROR()
8237978d8a8f01e21dfcccc91ac9af021313c958 loongarch/mm: stop using pte_ERROR()
10f50e8aa097bda316f0bd8564ed4b55839cd7be parisc/mm: directly use generic [pmd|pgd]_clear_bad()
b83bfb9bc6c1965d271dafd944b8d39f212091a2 sh/mm: stop using pte_ERROR()
3414e3342843dfef0e7e02db192992c8dc474930 sh/mm: stop using [p4d|pud|pmd]_ERROR()
2053533a0b4447f9027f0ba72ae8f6344eaf8aa9 sh/mm: stop using pgd_ERROR()
da39c9dbc0d618c1e17a8370d5d12fd4a0391544 mm: drop pxd_ERROR()
3bb4daa57877f468d14e0e2025853048eecfae44 mm: add page_counter_margin()
a15d813115f0c4b0ef1ebe74d0ca8b761fc4615f mm: distinguish large folio swap allocation failures
b7dc2042538b9740d441dfb6297092454288143a mm/vmscan: avoid pointless large folio splits without swap
ddc8bb44b4864fb07e0e808c1ca7d5b723e82faa mm/shmem: split large folios only on -E2BIG
bc6b58da4a6b927fac1b1cd1cc00814e4a5b99f4 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
66816717bc48f540b3e2f41eb07a6ed98805a12c mm: gup: cleanup the gup_fast_*() call chain
82843077d9bd6fa31a53e3afca9bb914c823b462 mm/page_table_check: add explicit pmd_none check in pte_clear_range
7f4e7c2f019fab032e8c4bfb57c9e44664bbddd9 mm/page_table_check: skip zero pages
eb2c01b4cfcdd7b11d11588c337b156fca80bbdb mm/damon/core: skip applying scheme if region split for quota fails
3287b61173b0598f2e82f65f1f37c42b3912b9d1 mm/damon/paddr: respect folio end for DAMOS_STAT
d2ff67c1fd20ef38abaa78a5c9223196b3572a40 mm/damon/paddr: respect folio end for DAMOS actions except STAT
88238043cebaf9c2b79f20bfe26ff7172f7293f8 mm/damon/vaddr: respect folio end for DAMOS_STAT
540f0fb6b2a89f4e1d8480a709e67bf17c0739b0 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
a4fc504d266aadfdd38db4da2d0e710adbc9a15e mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
56265e74430a7ec3456eda5121b73a0272ea4ddc mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
a630f795cb0748c1ebf1993de7e72cefd7dc54ca mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
5c20045ef592c8e670ad09642b084f0ca0a08d35 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
fd010ba877dad8873a4c30528ccaada3fb0dd789 mm/damon/paddr: support PGIDLE_UNSET probe filter type
0140b7b5da49dfe52b0286e4317613dba86333b8 mm/damon/sysfs: support pgidle_unset probe filter type
fde37af01319a879867c27e0b4e0d5524060fa78 Docs/mm/damon/design: document pgidle_unset probe filter type
3745b3b7e91a0533c8d373a05a938494b6f190c9 mm/damon/core: introduce damon_prep struct
61f2a0325d7c9e3d6420498e4c63531e3b4af048 mm/damon/core: commit preps
830a2a91a126863acbc9fe237fe261f2e44c6454 mm/damon/core: introduce damon_operations->prep_probes()
180442ba1be722dc9976325a3477d28198de2897 mm/damon/paddr: support damon_prep
295dd98d5c5afe2b33b8d9a07bed8f8f47522cf5 mm/damon/sysfs: implement preps directory
bb9c7dbfdc192d49cadfc7d8d700073b81484f2e mm/damon/sysfs: implement preps/nr_preps file
e2b58fe081511c81e20669f0f771fddb23b48dbd mm/damon/sysfs: create directories for nr_preps writes
9a7234cecc93a78d4ffa591ca8fdec4cb465aefa mm/damon/sysfs: implement prep_action file
24dbd060a60ff9bb67acc2ff546c51968a0218e3 mm/damon/sysfs: pass preps to DAMON core
9c62831af74cd6352713c127d986ed27d1e54872 selftests/damon/sysfs.sh: test probe prep sysfs files
20baa1fb72d3747e83f2b5648afefcf2b2192d39 Docs/mm/damon/design: document probe preps
bb0ad0086e97205aa73e527adfd7bc00802fd79f Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
37d51f272bdf59226917c2fa1d97db4a1c2a9b4d Docs/ABI/damon: document probe prep sysfs files
3e8a32f0335f43c5f4dda0b4d98e605cc9aa80a3 mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
2fc34f98cc2eb3f996fce9918103baeaefe05f6c mm: remove unused mark_page_reserved()
199d28ca75eabd37a197abe8f8d00bbc09d4efcd mm: remove unused totalram_pages_inc() and totalram_pages_dec()
1eb4f394a3417a6e0738319ed2e25b16320ad07a percpu: remove redundant assignments to bits
1b6d96f9778649afb20f1a28f84012cfe0da52ed percpu: remove unnecessary initialization in pcpu_build_alloc_info()
754073e6cad78895709dd3004a59172a2edd3187 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
8faa19ca47967aca3eea9f449b623bad264a49a0 percpu: remove unnecessary return in pcpu_populate_pte()
b049aeb1e359c4780532d25e158fc2b61269a76f zram: remove unreachable kernel_read_file_from_path() return check
09ca1d8c362c6ccd26db8909bb0d9c2574a538e0 mm/damon/tests/core-kunit: test committing psi goal to psi goal
5c0c5d90faa80abe5e412ea0e96513ecada9af04 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
f641709e46a19c79cb4d74e9eccfd3e3c997e5dd mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
56ec5c78adf5a2868e667abc49a6b85fb4d7f1d1 mm/damon/sysfs: set next refresh jiffies per sysfs context
20a54753502b5af94ab47a9c971b953340432f35 mm/mglru: separate folio generation update from LRU accounting
c5e101dce826e308a5528fa9e195cd8b55418013 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
6a361ce190ed6942de003b5739fe92c8252e893b mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
a81abfcc7a4b17fa1bffeec7dca17d604cd3a290 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
925b4d31e760517bc5c772e22db6b49507bccb17 mm/mglru: make LRU folio prefetch helper an inline function
3746ae94d88fd8ba63aadb8f4b0aec07958d41b5 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
9691f70de7705806f6431da960c6b058ab4df797 mm/mglru: batch move folios to the second-oldest gen's LRU
682fb2e71e23cce548d40458b006a8ee79b486e0 mm: move drivers/char/mem.c to mm/char-mem.c
ee82bf30ba0706c4d6a00444f34f25d9ebf70d49 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
b7f62539988d14d1cb6c6c5e7f1edc0394d115e6 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
3c3a3f2a335c26414dff6b7e17516d2915f4872b mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
5b482d757f6f1ae4b6495067bea7b9b3022e09cb tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
47236e71caf4bc409f9682a38010782b169b7bcf tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
68ce3c70861f43eaa2444f290077e53115cc6328 mm/damon/tests/core-kunit: test damon_commit_filter()
bce3965f1822c3d4db08cae768f7ce4838251e34 mm/damon/tests/core-kunit: add damon_commit_probes() test
15353c6525556efd6fead16894b6577efa2b922a selftests/damon/_damon_sysfs: implement DamonProbes
a8dbc5e4e17e16d41f230ea3aa5927bc1a289cab selftests/damon/drgn_dump_damon_status: dump probes
213b011185d602f63ca9519e9c5b5eb07ba2f2c5 selftests/damon/sysfs.py: extend commit assertion function for probes
49c1030d404901c30740d9910952c436d62c64e2 selftests/damon/sysfs.py: test damon probes
ae9b5b207b0a763a2090fb4f8a049f5f95e16421 xfs: remove dead kswapd flag inheritance from btree split worker
cea086cdd3d1d36f3c2d8cab98f6472c48b9603e iomap: simplify writepages reclaim guard
7abfb30893096b428dedcc0f577e94eaf03ecac5 mm: replace PF_KSWAPD flag with kthread_func() check
43e0808bc6290a75c2613293a60ec534f8a7cc7d mm: replace PF_KCOMPACTD flag with kthread_func() check
29cef65594b032a4a51e662925bea688f89b77a4 mm: hugetlb: return -ENOSPC on memcg charge failure
ab82884f51990d8ef9d0219c59fbacb80bf59ab6 mm: hugetlb: drop refcount before freeing on memcg charge failure
6348632ff2c44085ac61327119a9aee8d8e876d5 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
6fb896ef5487fe10bbf87603e8b96320353cf4ed MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
737ba918c6ccad41545bbdafb0887b8c8cba4698 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
f379ef85d9671d14754821df2d30533ad7645fc2 mm: trace: decode MTE and shadow stack VMA flags
078393e18e6fd84070a5231ce6b6d533cc998622 mm: trace: name protection key encoding bits
c687308bb35ac5391d9acc00b3cb1a6747653160 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
59fe70050ebf4c3c8d383869cf2bbb172afc7737 mm/damon/core: remove debug messages
8fddd047644ca611948cfaad53f98776d1aa82e0 mm/damon/core: remove string_choices.h include
27ad601d46d1d21dd798f84645245a9be1e01725 mm/damon/vaddr: remove a debug message
953921c940fb0194516740fb7d640b30b8835cf6 mm/damon/core: validate number of probes in valid_probe_params()
98aa43b740b9138afe7c7e1b8b507d57117c21dd mm/damon/sysfs: remove probes number validation
244ae7ff15bded9c16a4a9e0effe03ca20d1e9a2 mm/damon/tests/core-kunit: extend set_regions() test for error case
d2d3edaf1d52c427804e82d8c0ff1bc3f9aa71fd mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
8d7e0e4ffd71e14bf081556d4083c10c5f5759f8 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
33b6dd779e71ecf1c3d30ce073ebf6c2c4dccd13 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
419c81902b408d48a467a1750975ccb3a5f00654 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
c4a441ae6169b5adb7fb5ca35db561d6ebb5dfda Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
bb3ca0048a73a46688d91a7f1a6d5fec0a5c61b6 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
501475521942b954c6115fef0d1546afab34ed51 mm/migrate_device: fix function name in kernel-doc
2d5f4f1e01836eaed6d6fc0d826c8ab5594c8860 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
8ba61382ebac231163ee75033143a41c8a7f5290 selftests/mm: remove unreachable returns after ksft exit helpers
9492e2f4fe0be3bfa568ca95a88ac1852db0e0b5 mm/huge_memory: fix various coding style warnings
0642036192d08a189732d1eca234888d5e2d4be1 mm/page_owner: preserve original free_pid/free_tgid during folio migration
89796b558e370cc614624aa465efd9a6bf9852d7 mm/hugetlb: charge folios to the target mm's memcg
704df6e7e171f252ead2d0cc729f3d57c596855b mm/page-flags: define HWPoison test-and-change helpers unconditionally
a86d836c53d778809f683154e05d71ade2327f0e nvdimm/pmem: remove test_and_clear_pmem_poison()
cf61b3c023b866bf62a10ed2c559a13f4e8aabdb mm/memfd: fix hugetlb reservation accounting in error paths
435984f061e08be0fbcfba987a6223d61ff1b3cf mm/damon/core: error damos_commit_quota_goal() for zero target_value
2b78b08d1cd63251c253cda4548acecfee051a83 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
d047eda563aaa025588c6560f03b918a398caa6e Revert "samples/damon/mtier: error out for zero quota goal target values"
e1a8dbe8b1fbf24e4bfba866cecebbc29ee1de51 mm/damon/core: handle NULL ctx parameter in damon_call()
2b6449312ffd769866b49bae480263f4451d9a2c mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
0f5b2a7b98834e26868cd2b9d8945264251cc02b mm/damon/reclaim: remove unnecessary damon_call() param validation
d118502628f8b673be9023db8bdf878f64a7ed45 mm/damon/lru_sort: remove unnecessary damon_call() param validation
d1a4a0d51ee7db9f43ef0c3a474ab983a8702721 mm/memory_hotplug: factor out node_is_memoryless()
4e1b4014532112df280540d958895383b791d6d5 mm-memory_hotplug-factor-out-node_is_memoryless-fix
58ef1f0ea47b365b3f29ddc02b795f78e7471460 mm: remove PageWriteback
180e97bd5d6329b8bf8878da3cf73e887368fc67 mm/memcontrol: move the lru_zone_size sanity check to the reader side
e1da4fbbc2bd09b615b024fbc31ee51f9943b999 mm/mglru: introduce helpers for manipulating gen and refs flags
9e26e968b4d61ab8edfe9106c2b08085e019b5b9 mm/migrate: copy all referenced state via folio_migrate_lru_refs
be1d5f3a4b27b414d3ce35ecb294cee40723a092 mm/mglru: move max_seq read into walk_update_folio
b68e6340c20e7c5e5558e7a8c25fb486daa25f31 mm/mglru: use explicit tier range in read_ctrl_pos()
fb608d1a4d2fd84270301b03b9c9d68e74c798e0 mm/mglru: fix potential generation folio number leak
08d02b8a9f7a0092285de55342a96ce4020c21d4 mm/memory: constrain generic_access_phys() to page boundary
4fca7a2fdbe688b4c418e677f0aeb21bdb272821 mm/zswap: enable static key after runtime pool recovery
76ba705bbc76bd1470a25c5cf78f33fe41091067 docs/mm: ksm: use the renamed ksm structure names
8794b56c10b8bbbdaafb338f6731cfcc8bd81969 memcg: move per-node objcg to the read-mostly fields
48c0256c1ff59f896da8f51761ce1b4f395f42af memcg: split mem_cgroup_private_id into two fields
60cf38d86c86306dedea5583037a6c14330afe68 memcg: group the write-hot fields of struct mem_cgroup
fbb6d9981a36990ede9b4fe53db613485e017607 memcg: group the cold fields of struct mem_cgroup
e0dcb7549d707798b0b776ce63a2c3e66adbba26 memcg: group the read-mostly fields of struct mem_cgroup
58046b57ce17228aeebc6023862e6deb908337f9 memcg: group the fields of struct mem_cgroup_per_node
33ce0c49133485dcaa86264b456b725795745887 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
906d2cfaa5da633f70710e30cddc9576885c18e6 memcg: don't call schedule_work when no spinning is allowed
d24dac8ac2681176a307f41b287d8bfcb3645ce5 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
f44a22592f4132037f361f830e0b33c599199536 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
b2b1c7defaeed460836c63e4a77c6f64eaa77c1c selftests/mm: make file helpers return errors
d2e6e6de5df256a8023fa15c829e3b992b183b2a tools/lib/mm: add shared file helpers
01fc83bf75e2fb3553c449ab95084476be9b9761 tools/lib/mm: move hugepage_settings out of selftests
3a7ce475ef3e7b28a3866a322da325adb462e3cf tools/mm: move gup_test from selftests/mm to tools/mm
d27e55dafb959bc5424bfd90518b609beb8c861f tools/mm: make gup_bench a benchmark only tool
2a5614aa55e446f9095f5d541eb8aab209035133 selftests/mm: add a GUP selftest
28935e4dce64fa9729b63e1a95d9d858d145dd52 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
c128b61ff4c18bf4bcf0256a4efcefe806ee2570 mm: workingset: use lruvec_page_state_local() to count lru pages
39a1104c6f0078e15dd3ac6a82b1f34784c8f9b1 mm: memcg: skip the RCU lock when the memcg is not dying
cb39e60c813e8fa434aed1073590d97a9419168d mm/execmem: free ROX cache chunks only when they span an entire vm area
373d70321d05ec7c9b3208fa96e85986bdca67a6 mm/execmem: handle potential allocation errors in the maple tree
abe6c1f773225ea6388f614c3cb410c09f6d4406 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
cbf113527919cd3a1538a8d12faad5ca5a8a1634 mm/vmalloc: add DEFINE_FREE() for vfree()
a4803d8ba53a9243696a4e90246446d7f3982b6f mm/execmem: use cleanup infrastructure in ROX cache functions
fabf606b7a7de1439ead0ca30cb837e659af0eb4 mm: thp: restore SHRINKER_NONSLAB on the deferred split shrinker
d8a96c6321f4b89038d2bb0f17a440755a56ca51 mm: zswap: mark the zswap shrinker SHRINKER_NONSLAB
3af6db64f80dd383e470bdf8c854e74bd29ccaff mm/hugetlb: don't lock private resv_map during final unmap
5eec51a12e7ecb8dd88ae24947784bdc761056a0 selftests/mm: fix soft-dirty kselftest supported check
76dfd576d8b0167bc38647c4f16960d717c7e3d1 riscv: mm: fix concurrency in mark_new_valid_map()
f309a28ac161f5d93c690eee40386538ebef1c55 riscv: mm: exclude invalid THP PMDs from page table check
db4ce3ad50265277032df8b900564fe429463916 sh: remove CONFIG_NUMA and related configuration options
713bbb560aa0d34c59f26afea2058e400dd24384 sh: mm: remove numa.c
2ea5c619036fe30a9e3eaf18679a7604644ed0c3 sh: mm: drop allocate_pgdat()
d2706a5364a7336a3b94b030b68262e2e740ed1d sh: remove setup_bootmem_node() and plat_mem_setup()
01452c8e5abaac6f07982ee0ef5e1cc702fe7ddd sh: drop dead code guarded by #ifdef CONFIG_NUMA
f8ae952696e525845e6462c521f1e1446774a654 sh: drop include/asm/mmzone.h
6c7374365831402d1b1426fc01184ffaab469c1d init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
965f6e0fa19769cc2bfc318d4675c079da279262 sh: init: remove call the memblock_set_node()
4c06c6d45ae388cfd725e90f58418bfc664bf912 sh: remove SPARSEMEM related entries from Kconfig
8538536ae186d8a42cb96b52540b8e55b76aa4ce sh: drop include/asm/sparsemem.h
73b076a1e503fa818e9a6f86ed094701931a6fa6 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
9d3243fc689fef444f87e0a703b4c99653137e1b mm/swap, PM: hibernate: atomically replace hibernation pin
1fc5a74b108fc90951890ec513ac81869f5eaff1 Merge tag 'kmalloc_obj-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
24cd47e4ed17fcb5eb23e2c0886472b8b54695af Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
bfb7f66429ba0414f3bcb491c89648a511548879 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git fixes into for-next-fixes
04620e5c638647664c5826ad80fd02963ab97d52 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
71ec29c64748ea164355ce0fc61323cfe3c104ea Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
b60b1d44bbc4d3577bdac7b22f67a35c54bbf93f Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
3437f1e6a6410ee4952a94b3d1eee3c5b488613a Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
28179c71a8e742235170dc5c82c2b53927d6407f Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-new into for-test

--===============2560278720730925940==--
