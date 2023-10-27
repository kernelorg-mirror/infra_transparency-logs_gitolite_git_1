Content-Type: multipart/mixed; boundary="===============5612409899932906868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Fri, 27 Oct 2023 08:14:30 -0000
Message-Id: <169839447087.10528.8891223553206355558@gitolite.kernel.org>

--===============5612409899932906868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/merge
    old: 4d121328397f83465b6c1f60c5fad93bda9bc90e
    new: d369da17dce8aba8ec8303026b8bc827fd0cd8d2
    log: revlist-4d121328397f-d369da17dce8.txt

--===============5612409899932906868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1698394469 +1100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1698394468-2df9dbf1778c7edc68ce38a8d7db5cbbcd63afa1

4d121328397f83465b6c1f60c5fad93bda9bc90e d369da17dce8aba8ec8303026b8bc827fd0cd8d2 refs/heads/merge
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmU7cWUTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgJYHD/0Sm+v9XYtSO/j8wBMWwM0/bCyhdaJ3
pz3ItMNPoOEDHPsMSBvQbna5L9pGTHU1ELPMZg7cNwSpgW7mn+wNHxxHo7j051Dk
KIF0uHICe+Pw3ygK2NxHpG+2WbrUJrLAQRL24mdRbWhPblo7CiA/zikoUoaiPdqG
pgorx8bakrD1qEy1iy1nadYcleLoI+aHC4vYpXqs7aAzsCLRcaB9ZJOqwmz8seye
2qsKzKaZ5psJCrYDKHNu5P8bnLHJIFc2yJAVvjBo875y2r9EOYUAPLo5PMU5BXNR
kCFFaFDU4FRdSLcdL1soKTtDovWFqEHapynnbMuS3WahTE3YcfBeAHupAE/05gtc
W66Ns8rjur9XRPQFqPqD9a1JJdCYrJyUGh3D6jeiuEmE8iOLVVXyYEBYspPksNSV
97rJZY1eqldIwa6YWJh32eVY82HjunLiIAoeOgu4+rnDfTgjHj3jFv1ZDGh6AW/i
/gAzfHGFLe5RuYHryAYb1D1ioKPgamvSJ6VCrjNO3QFyJCQD0XBVo8wFusJ4Ynty
r5pPvO7zZqtG/icdKXkzfOLOOqLFgnIkoEagLvohl+Jn6xY2W1lzfn2cMorBF6wq
EiAgEkOX6qHSH/EwBIZGpsYR60C222jpu65vZLGDrfqjRJIv2Qi6N/C+lHX4jffq
vVOSd3HLr+9/uw==
=c8AA
-----END PGP SIGNATURE-----

--===============5612409899932906868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d121328397f-d369da17dce8.txt

61e21cf2d2c3cc5e60e8d0a62a77e250fccda62c mm/page_alloc: correct start page when guard page debug is enabled
51f625377561e5b167da2db5aafb7ee268f691c5 mm/mempolicy: fix set_mempolicy_home_node() previous VMA pointer
e0f81ab1e4f42ffece6440dc78f583eb352b9a71 mm: fix vm_brk_flags() to not bail out while holding lock
1419430c8abb5a00590169068590dd54d86590ba mmap: fix vma_iterator in error path of vma_merge()
824135c46b00df7fb369ec7f1f8607427bbebeb0 mmap: fix error paths with dup_anon_vma()
117b1bb0cbc7f5feab4fd251737869958987808c riscv: handle VM_FAULT_[HWPOISON|HWPOISON_LARGE] faults instead of panicking
1de195dd0e05d9cba43dec16f83d4ee32af94dd2 riscv: fix set_huge_pte_at() for NAPOT mappings when a swap entry is set
229e2253766c7cdfe024f1fe280020cc4711087c mm/migrate: fix do_pages_move for compat pointers
d873a364ef2182af40110869f9c62813ce6f9386 tools/nolibc: i386: Fix a stack misalign bug on _start
513bd2788e4994f6187d22b2fd0d25c3cfbeb87a MAINTAINERS: nolibc: update tree location
921992229b1f06df6b649860e4a5f3def1489866 tools/nolibc: mark start_c as weak
e07744b43d3ad10b040f0ec464b6323ca96903d6 tools/virtio: Add dma sync api for virtio test
1aee9158bc978f91701c5992e395efbc6da2de3c nfsd: lock_rename() needs both directories to live on the same fs
4b47b0fa4b15e0de916e7dd93cd787fdab208ff2 powerpc/bpf: Fixed 'instead' typo in bpf_jit_build_body()
d121df789b159e9a8ee770666f210975a81e8111 vdpa_sim_blk: Fix the potential leak of mgmt_dev
fab7f259227b8f70aa6d54e1de1a1f5f4729041c virtio-mmio: fix memory leak of vm_dev
f8a3db47d944a33eac1f37358db560e5aabbfbca vdpa/mlx5: Fix double release of debugfs entry
07622bd415639e9709579f400afd19e7e9866e5e virtio_balloon: Fix endless deflation and inflation on arm64
abb0dcf9938c93f765abf8cb45567cadef0af6b2 vdpa/mlx5: Fix firmware error on creation of 1k VQs
ca50ec377c2e94b0a9f8735de2856cd0f13beab4 vhost: Allow null msg.size on VHOST_IOTLB_INVALIDATE
fa2e6947aa8844f25f5bad0d8cd1a541d9bc83eb virtio-crypto: handle config changed by work queue
061b39fdfe7fd98946e67637213bcbb10a318cca virtio_pci: fix the common cfg map size
969d63e1af3b3abe35a49b08218f3125131ac32f mm: zswap: fix pool refcount bug around shrink_worker()
92fe9dcbe4e109a7ce6bab3e452210a35b0ab493 hugetlbfs: clear resv_map pointer if mmap fails
bf4916922c60f43efaa329744b3eef539aa6a2b2 hugetlbfs: extend hugetlb_vma_lock to private VMAs
2820b0f09be99f6406784b03a22dfc83e858449d hugetlbfs: close race between MADV_DONTNEED and page fault
babddbfb7d7d70ae7f10fedd75a45d8ad75fdddf kasan: print the original fault addr when access invalid shadow
17c17567fe510857b18fe01b7a88027600e76ac6 kasan: disable kasan_non_canonical_hook() for HW tags
c5155d4ef4b2ac03cb5838b4060ab2ceb7dbda09 MAINTAINERS: Ondrej has moved
76b7069bcc89dec33f03eb08abee165d0306b754 mm/damon/sysfs: check DAMOS regions update progress from before_terminate()
002e39e9ece5589140236558a23c63ca4da45b68 mailmap: map Bartosz's old address to the current one
d2313c77592661e5ba259cdae3a120fb391054ff mailmap: correct email aliasing for Oleksij Rempel
e2de156b0d918b5ebe975577d25f9ef92379a756 selftests/mm: include mman header to access MREMAP_DONTUNMAP identifier
099d7439ce03d0e7bc8f0c3d7878b562f3a48d3d maple_tree: add GFP_KERNEL to allocations in mas_expected_entries()
cc8ee288f484a2a59c01ccd4d8a417d6ed3466e3 powerpc/40x: Remove stale PTE_ATOMIC_UPDATES macro
3b8547ec4d35778c9f4cc261d85c0cae6c1a8ecb powerpc: Remove pte_ERROR()
93f81f6eea10f497e892c52998a2194b4e16c91d powerpc: Deduplicate prototypes of ptep_set_access_flags() and phys_mem_access_prot()
da9554e0fe3c7b46912a361a803b50f2655ff30f powerpc: Refactor update_mmu_cache_range()
d3e01796728add53ab778298573772d44d52d19c powerpc: Untangle fixmap.h and pgtable.h and mmu.h
81fbb9997057b6e6e5795a08d9a8e10e9f48236f powerpc/nohash: Remove {pte/pmd}_protnone()
7835006979e5415aa4c9bc0e3e7063b5c5943ed4 powerpc/nohash: Refactor declaration of {map/unmap}_kernel_page()
4c1a89d983be951a3e39d7f9c1d6987f3054e32d powerpc/nohash: Move 8xx version of pte_update() into pte-8xx.h
0f4027eab59261f2fb72586f18efb44be3594dd4 powerpc/nohash: Replace #ifdef CONFIG_44x by IS_ENABLED(CONFIG_44x) in pgtable.h
42a2722319f0d3d5612ca8efd3ce7d7eae512291 powerpc/nohash: Refactor pte_update()
7c929ad0b3167e980a3963e03403a761138a4350 powerpc/nohash: Refactor checking of no-change in pte_update()
27672be7751f25566e69bc228c8b8440a0772f8b powerpc/nohash: Deduplicate _PAGE_CHG_MASK
3a4288164d631b88a57119777b15099eb23c6fbf powerpc/nohash: Deduplicate pte helpers
8c3d9eb323bbf2b37cdc5c01ebf9604175b5970f powerpc/nohash: Refactor ptep_test_and_clear_young()
cc68d77febe055b6499dda5fa13bda976a12a85c powerpc/nohash: Deduplicate ptep_set_wrprotect() and ptep_get_and_clear()
2ef9f4bb9c47ed30ff3c7961744cae545c034154 powerpc/nohash: Refactor pte_clear()
799d8836a7c4f4327833e4a5ca952a1700acdb14 powerpc/nohash: Refactor __ptep_set_access_flags()
4c8dd6c9872d4e89fd2b3a6fc92fd6cc9cdce347 powerpc/e500: Simplify pte_mkexec()
d3c0dfcfc95796701e82719722fd997ec5256013 powerpc: Implement and use pgprot_nx()
c7263f156395d1f2a2142375a75b7b040686a07a powerpc: Fail ioremap() instead of silently ignoring flags when PAGE_USER is set
69339071bb27f0b1371cd23d6dada3f976261c20 powerpc: Remove pte_mkuser() and pte_mkpriviledged()
a78587473642aec302697cdaceb719a7f8791369 powerpc: Rely on address instead of pte_user()
a5a08dc90f4513d1a78582ec24b687fad01cc843 powerpc: Refactor permission masks used for __P/__S table and kernel memory flags
f9f09b93e80148fc5824afb338c318272abde529 powerpc/8xx: Use generic permission masks
58f534623c4d8800c2e5d63da9783530848e570c powerpc/64s: Use generic permission masks
d20506d4728c3b7408e84d9aececbcb78c3061ee powerpc/nohash: Add _PAGE_WRITE to supplement _PAGE_RW
8e9bd41e4ce1001f5b89e4c9a69f870f39d56c12 powerpc/nohash: Replace pte_user() by pte_read()
48cf93bb168d506a8278a6fb25c2f88c1c93ce6e powerpc/e500: Introduce _PAGE_READ and remove _PAGE_USER
93820bfeefc4a125a6cedd1ee1a956eeb3eb2580 powerpc/44x: Introduce _PAGE_READ and remove _PAGE_USER
ed815bd3fe9b14a742e2ae094f7f55f70918dbbc powerpc/40x: Introduce _PAGE_READ and remove _PAGE_USER
46ebef51fd92f52ba7dca21d3c4332e4127de515 powerpc/32s: Add _PAGE_WRITE to supplement _PAGE_RW
bac4cffc7c4a009cf0d16f1785a275e0a7715e8d powerpc/32s: Introduce _PAGE_READ and remove _PAGE_USER
ceaba662c06598e52cbe4b90fef6b71b7f965cf9 powerpc/ptdump: Display _PAGE_READ and _PAGE_WRITE
163a72fa89161b57b05d848aedfbd5103fac9dd7 powerpc: Finally remove _PAGE_USER
b1fba034a6793e9601d581594a781b46c255471f powerpc: Support execute-only on all powerpc
ff7a60ab1e065257a0e467c13b519f4debcd7fcf powerpc/xive: Fix endian conversion size
340a60e3725b9a229eaf03a9b3f8538f22f6ac16 powerpc: Explicitly reverse bytes when checking for byte reversal
ddfb7d9db843fd4fbdff81fb8a8743f865c3dd96 powerpc: Use NULL instead of 0 for null pointers
419d5d112c2e1e78beda9c3299f71c35141d8dba powerpc: Remove extern from function implementations
2b4a6cc9a1a7cf6958c8b11f94e61c8e81b60b88 powerpc: Annotate endianness of various variables and functions
8577dd00a6ba335bc359313599d6100522a1931c powerpc/opal: Annotate out param endianness
c6519c6df0722e432f330afbc7c00d16d5be5c58 powerpc/uaccess: Cast away __user annotation after verification
2c4ce3e65b1a543123ffcec4b021ad6ebd4e4e4e powerpc: Cast away __iomem in low level IO routines
82f635243f209a85d3deb9f64439c3ea84cd4ecb powerpc/eeh: Remove unnecessary cast
b574b817cc7bfcc87bbc92b4b19525442401ae5e powerpc/fadump: Annotate endianness cast with __force
6db51ff905362e6c79593dbda08f61f24b25971c macintosh/macio-adb: add missing iounmap() on error in macio_init()
b28d1ccf921a4333be14017d82066386d419e638 powerpc/io: Expect immutable pointer in virt_to_phys() prototype
d45c4b48dafb5820e5cc267ff9a6d7784d13a43c powerpc: Hide empty pt_regs at base of the stack
e08c43e6c3eb5d805b61d981f1e8286ee0dc6d1a powerpc/perf: Optimize find_alternatives_list() using binary search
efce8422dd53fae6cdbd37741034ac4eb4730819 powerpc/paravirt: Improve vcpu_is_preempted
3bf983e4e93ce8e6d69e9d63f52a66ec0856672e powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
73b25505ce043b561028e5571d84dc82aa53c2b4 powerpc/vas: Limit open window failure messages in log bufffer
007240d59c11f87ac4f6cfc6a1d116630b6b634c powerpc/imc-pmu: Use the correct spinlock initializer.
95f1a128cd728a7257d78e868f1f5a145fc43736 powerpc/pseries: fix potential memory leak in init_cpu_associativity()
269d79fb30f6b2419b8a67d99d8bdf58ced44d72 powerpc/boot: Add version to install filenames
d42f55e8ae741540d0d2ebab8ff02f68fb0c802f powerpc/tools: Pass -mabi=elfv2 to gcc-check-mprofile-kernel.sh
f01b0edd562ef5a05bae31fe3a296721f89af7d9 powerpc/trace: Add support for HAVE_FUNCTION_ARG_ACCESS_API
ea142e590aec55ba40c5affb4d49e68c713c63dc powerpc/perf: Fix disabling BHRB and instruction sampling
f6568647382c667912245c8d07aa26c9c6d4d0c8 powerpc/qspinlock: stop queued waiters trying to set lock sleepy
fd8fae50c9c6117c4e05954deab2cc515508666b powerpc/qspinlock: propagate owner preemptedness rather than CPU number
fcf77d44274b96a55cc74043561a4b3151b9ad24 powerpc/qspinlock: don't propagate the not-sleepy state
1e6d5f725738fff83e1c3cbdb8547142eb8820c2 powerpc/qspinlock: Propagate sleepy if previous waiter is preempted
b629b541702b082d161c307c9d7d9867911fc933 powerpc/qspinlock: Rename yield_propagate_owner tunable
ad496f8f83960c211b00fdbd8ae4ac1e55e4f3d5 powerpc: Remove cpm_dp...() macros
89f17016a85280e1b36a6c0305e0191594cbe6ea powerpc/fsl_msi: Use device_get_match_data()
74726fda9fe306f848088ef73ec266cae0470d5b powerpc/code-patching: Perform hwsync in __patch_instruction() in case of failure
ca2b746d5f91a37f01baedff54b9315a50ee617d powerpc/pseries: use kfree_sensitive() in plpks_gen_password()
9b311b7313d6c104dd4a2d43ab54536dce07f960 ACPI: NFIT: Install Notify() handler before getting NFIT table
aad26d3b6af13c055b1d05dd253d2484551bde55 powerpc/32s: Implement local_flush_tlb_page_psize()
465cabc97b42405eb89380ea6ba8d8b03e4ae1a2 powerpc/code-patching: introduce patch_instructions()
6efc1675acb88eef45ef0156b93f95d66a8ee759 powerpc/bpf: implement bpf_arch_text_copy
033ffaf0af1f974ecf401db3f70aae6fe1a90fc5 powerpc/bpf: implement bpf_arch_text_invalidate for bpf_prog_pack
de04e40600ae15fa5e484be242e74aad6de7418f powerpc/bpf: rename powerpc64_jit_data to powerpc_jit_data
90d862f370b6e9de1b5d607843c5a2f9823990f3 powerpc/bpf: use bpf_jit_binary_pack_[alloc|finalize|free]
daa9ada2093ed23d52b4c1fe6e13cf78f55cc85f powerpc/mm: Fix boot crash with FLATMEM
eb96e221937af3c7bb8a63208dbab813ca5d3d7e btrfs: fix unwritten extent buffer after snapshotting a new subvolume
7c14564010fc1d0f16ca7d39b0ff948b43344209 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
e017769f4ce20dc0d3fa3220d4d359dcc4431274 Merge tag 'for-6.6-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
84186fcb834ecc55604efaf383e17e6b5e9baa50 Merge tag 'urgent/nolibc.2023.10.16a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
d88520ad73b79e71e3ddf08de335b8520ae41c5c Merge tag 'pull-nfsd-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
4f82870119a46b0d04d91ef4697ac4977a255a9d Merge tag 'mm-hotfixes-stable-2023-10-24-09-40' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
357673120af6bd2939b9c99dec58962fff65a110 Revert "powerpc: add `cur_cpu_spec` symbol to vmcoreinfo"
36e826b568e412f61d68fedc02a67b4d8b7583cc powerpc/vmcore: Add MMU information to vmcoreinfo
47b8def9358c5eb888e78b24b7e5b7f2e2e97b8e powerpc/mm: Avoid calling arch_enter/leave_lazy_mmu() in set_ptes
611da07b89fdd53f140d7b33013f255bf0ed8f34 Merge tag 'acpi-6.6-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5b9ed1bffa25cac4cb074a19d051accd1151f4cb Automatic merge of 'master' into merge (2023-10-27 18:30)
1d8286756cb0a17d81cdcaf47879623a963ae703 Automatic merge of 'fixes' into merge (2023-10-27 18:30)
d369da17dce8aba8ec8303026b8bc827fd0cd8d2 Automatic merge of 'next' into merge (2023-10-27 18:30)

--===============5612409899932906868==--
