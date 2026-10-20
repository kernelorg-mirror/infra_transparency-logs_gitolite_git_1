Content-Type: multipart/mixed; boundary="===============7498857721474286292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Tue, 20 Oct 2026 15:12:37 -0000
Message-Id: <179250915704.1774496.5627742916799192888@gitolite.kernel.org>

--===============7498857721474286292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 7b540dad44d205ac9e21eb06653406796eaec1e8
    new: af91d2a117f3e23fc84dca48ac74476cc68f06b1
    log: revlist-7b540dad44d2-af91d2a117f3.txt

--===============7498857721474286292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b540dad44d2-af91d2a117f3.txt

c73695b5c2973839ffa5a8f0ad994b6131700fbd ovpn: Fix the return value in ovpn_bind_from_sockaddr() kernel-doc
1926cf58b0a8f74ad488ef4d14ed02b88fbfe229 ovpn: remove unused work field from struct ovpn_socket
fbe0f84135140565258e5bbee9c7e1f2826ee8ef ovpn: remove redundant peer NULL checks in crypto post functions
5a5c645415c216f381cdab654bc012546f0d07ff selftests: ovpn: enable TCP_NODELAY on TCP sockets
03b7050e67e2d5335cfcec428934d9728d968764 selftests: ovpn: wait for the TCP server key setup before traffic
b2ed202907d654337d72825d743a833009010740 MAINTAINERS: ovpn: add Ralf Lici as reviewer
5505be91c9413e52efcb37aea528d5699356e075 ftrace: Have stacktrace option work with func-args
8acb31975a55e5cf3efc36750dad5d0788ff8bb7 ring-buffer: Add a MAINTAINERS category specific for the tracing ring-buffer
20d432b4454b54f32afaaa1b0ac336078c3b6be7 ring-buffer: Unify ring buffer minimum page calculations
42643ba35deb8ad1821acfc0577b445ee7ad7548 tracing: Avoid BTF lookup in atomic context
ba0ec74274944254f266ab118fd4f454a002182f ftrace: Build trace_btf.c when CONFIG_DEBUG_INFO_BTF is enabled
2557f93014d8d3dcab9dda20130412df591fd996 fgraph: Enhance funcgraph-retval with BTF-based type-aware output
188a5bfd876a46d4e465542683f83079edf537bf tracing: Update funcgraph-retval documentation
9fd830120fd61ab934aff90361586e65b8dd020d ring-buffer: Clean up resize_disabled checks
9dce3e2d1fca0298ce5ee3ec7f47d78e2e3f8b78 ring-buffer: Remove unnecessary cpumask_test_cpu
453d0f47b174cac387af48d303c503b84f82212e ring-buffer: Take cpus_read_lock() when changing the subbuf order
1054e526ce4e428562b8084f6ee4ef1721a5675c ftrace: Add max field to function profiler stats
097fd0050089df17b032f2b852b9b65e548e342a tracing/syscalls: Use copy_from_user for the faultable syscall buffer
66877a312ae3c2c3d849e82e882f642ffd4ec3e2 tracing: Hold trace_types_lock when updating modules in persistent instances
5a6bd62f09147b49b31fd19d4eba122cb5f941a1 tracing: Hold trace_types_lock when resetting last boot data from readers
d5c42664fc094899af9aae5300b27fe8fdb658ef tracing: Save the event file instead of the compatible histogram
c8c2c8a2bbe4319f63d029d161aaee2b17687371 xfrm: state: reject mark with bits outside its mask on add
07d7b25224f503e76e63eb6947a0b9e0da7998a8 xfrm: state: reject mark with bits outside its mask on ALLOCSPI
b3056e57b0657a4401349187c620d0fa1b8914c8 xfrm: policy: reject mark with bits outside its mask on add
6362f459bfc485d805f0439ae4566c1b014abfa4 xfrm: state: exact mark/mask match for SPI-keyed control-plane SA lookups
3eb841b771e81e0692b3ebfc75fdb774022cc4f6 xfrm: fix use-after-free of migrated state in xfrm_do_migrate_state()
da94223774ea012188ef76f89e0bd642b39ba517 xfrm: fix hw offload state leak on xfrm_do_migrate_state() error path
a46232c697c809aaa2b0ad18157b49d66201fd7f xfrm: include mark in MIGRATE_STATE SA collision check
24bc5e549913c37fa30693fd3a62a16757c14327 xfrm: pass extack through to xfrm_init_replay() from xfrm_init_state()
dcf413245c8c2351f7f80502f89c344256f61a66 docs: xfrm: include mark in XFRM_MSG_MIGRATE_STATE EEXIST tuple
d15d7703166daf7bd62c844a3cb1b3a6279adb4c mm/slub: initialize the free pointer of the bootstrap kmem_cache_node
6703ab347f4b7c228bbe391dafbe57b1a62b2997 ftrace: Do not leak a module's empty page group
c738829502be3f71500b9e70e04f8eee49734d95 ftrace: Let ftrace_call_adjust() reject a patch site
e1f339ff3b83857b93baf8b88186275a413d445e ftrace: Initialize modname and offset in print_rec()
3403d9bb27ebc3572bd048620746b4414e073bf9 tracing/histograms: Verify event_call identity when updating synth_event refcount
f86641ffea95ee6f62d829929a69be7ab1496ce5 tracing/osnoise: Add __printf attribute to osnoise_print()
def41b7bd4f1c9fc8eedba70ceb05d999ea7bb1a Merge tag 'ipc-7.4-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e86d265826b8dc54178e16c4027d3bd5d0299f12 Merge tag 'namespace-7.4-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
17ec1b9b3f529fdb10ea41ea8d3ba4aa18c8e0b7 Merge tag 'ovpn-net-next-20261012' of https://github.com/OpenVPN/ovpn-net-next
018cf9bf786d501a27963dca6777f169f978e2a5 Merge tag 'kernel-7.4-rc1.signal' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f67b3ed1308d7a282e2d6202d61af052ab0da39e net/sched: act_api: reject duplicate actions in a batch
044ad3c90d9d2df2c5cb3325ae17b4e9603a311f selftests: tc-testing: add duplicate action delete batch test
600efa8e598c9670420ed698db4d64d05fc6023c net: rnpgbe: Add interrupt handling
02b5891a50c15b5f5c9c162607226ff7eefa970f net: rnpgbe: Add basic TX packet transmission support
250a6edaea4998e6f2db6e030cb5d1135ee18b5d net: rnpgbe: Add basic RX data path support
20c17178e19279794540e6f2a05a11b825727ba1 net: rnpgbe: Add receive mode support
92a671d510a823b86bbbe6c31fdb29eda85faba8 net: rnpgbe: Add link status handling support
6ac0d7ba21d52e51efe3bc81cc89de3c44bd1fa6 Merge branch 'net-rnpgbe-add-tx-rx-and-link-status-support'
355da270c1700db892b8d1c9e0eb76a801e4549a Merge tag 'vfs-7.4-rc1.bfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b9a3eae9453b7547e4ab27df53a2ee8c7eb90c01 Merge tag 'vfs-7.4-rc1.bh' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
550a7e28d801d35dd23aa2cdd30b7a59e193e080 Merge tag 'vfs-7.4-rc1.binfmt' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4effd80841b3c26ab33e30409e810b35a0dc0385 Merge tag 'vfs-7.4-rc1.close_range' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ada21d495ccedc37e165d3c7da12a9ae4160ad81 Merge tag 'vfs-7.4-rc1.coredump' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a1d4585be12feb09b3e66d312ceb200234164660 Merge tag 'vfs-7.4-rc1.file' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
00b04f4495c354cad82f96d41947aa70f71e2cc4 Merge tag 'vfs-7.4-rc1.idmap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
27dd2772e6c62cf0627d97fe03950710df334cf4 Merge tag 'vfs-7.4-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
6856deebcceb8f6c1e84fb2939a816ea7290e439 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
85fe0cf9c95038801f97f183f377b5ee0e361461 mm/vmalloc: use dedicated unbound workqueues for vmap drain
44021d44519a239071b40cc0cfdd24358b5bc614 mm/vmalloc: avoid false sharing with drain_vmap_work
780dd63d7ca80dfc835c59b817bd36d70e9162f4 xarray: fix index jumping backwards in xas_find()
2df85e872a8a17ba54875556f843a7953c44aad3 assoc_array: discard shortcut when collapsing a leaf-only node
ba1e21f4f37e4da88068247eb1c69772922e5fd4 userfaultfd: clear the inherited uffd bit in move_swap_pte()
5086c6ba5d32bd78d202fe7e30fec96de0d51234 mm/khugepaged: flush deferred unmaps before dropping a failed folio
653c7e0d4e1e6cb436fbdf1e7e7c3f5123f48d73 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
8f5e6f0c990aab0206d2af4b161434457285ab22 mm: memory: fix truncation removing mapped folios
3ac90c4222e44e837c3ebc52c92655824a9ba12a mm: fix address wraparound when scanning large folio PTEs
d4ee6948bcabb1a7b30632b6ba2f4dfe549f082c block: restore the iterator when rejecting a misaligned bio
039fc32147a48ea94cd2fa426357d08263605b75 iov_iter: validate extracted segment for bvec alignment
66eba8246b69868db47f80da05fc4c51b31bee4d foo
515dcb7b952f6d58e339e8170fbc440d9d60b15a mm/vma: don't leak the commit charge on mmap failure
a0b8d97795643953a5d918ee8fc8dd221b76aabb mm/hugetlb: fix use-after-free of a new anon folio
cc04b030964bb64f6e9e749d34eb77d4397d79d7 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
47f7dc991a007bad3742967fff835cbe66366925 mm/hugetlb: unmap the page where the other VMA maps it
decf4c84d13464ec4a58b274e594c54335463437 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
8f3338796f7cd190cfced6c6d89cb8d1ef649026 mm/hugetlb: fix endless write fault on a leftover uffd bit
6321a467744fa8df668db2bb3add91f934c5cc73 mm/hugetlb: tolerate uffd bits set without uffd for PROT_NONE PTEs
d089b02bc85a2aac2549218b8e2149eed398cb22 mm/hugetlb: tolerate UFFD_WP markers outside uffd-wp VMAs
3c5fc7c74f148b5bf92cf0ac6582562ac5dafaae mm/hugetlb: don't leave a uffd-wp marker when zapping an RWP entry
ccd92279385942c8744dc961053cd04186368155 mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
e74ad14403c8ce8afc3dddf6ded0da8c03111379 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
8724ca165649a9a68fbfd6893af30e362e94aec9 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
9f212a7060919fc7791e9f2a6f6085a35185a14d kselftest: mm: return fail when child test result is fail in khugepaged
ec0c81d2391d883cd8490a2f86396beccaea3120 kselftest: mm: fix intermittent failure khugepaged test
48fbdd8dc567359f217a4bd938674a86d89efeae memcg: keep swap charging under RCU protection
9ec557391f4d9bc9de1776acdf1e8fc373e8b401 memcg: base swap charge accounting on memcgid root status
a9859d2fd591d835563f6dafabc293df0e6e8b94 memcg: manipulate memcg private ID references by ID
4742c355e0230f8bd05946ca617bfd3816c773a6 memcg: move memcg private ID refcount to objcg
20509292c490bd179590311f346b2911e8308e8e mm: fix typos in various comments
0e1eaa03dd6a0ce6cbf7cf1b9845b4fd71d95343 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
314418971ed4089b32a4acf322dd492742094841 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
d0bf6c6584eaf90f2b5bbd0da90829db85e059ca kselftest: mm: prevent random failure of huge page split for khugepaged
c86e7bb6b9531b87ced805e2f587a4ff7533005e kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
972659fce7b8bb0e482c684c5ef6d394c896dc65 kselftest: mm: integrate huge page checks
d6784a03ef82e7e339d120a99e80ff09380e4e6a kselftest: mm: remove check_huge_shmem()
77851c6fc611d628616798de36520dbbab6b550c mm: remove the unused zone->unaccepted_cleanup
b6ac5e22f5cb67e2d176d053fb557667c49f1d08 arm64/mm: move __check_safe_pte_update()
e752d537af97f4980fb1e954e7f1355c3d1420fe arm64-mm-move-__check_safe_pte_update-fix
d4e00613b9ddda5570c6e74e093b7f1079f26455 arm64/mm: standardize printing for pgtable entries
cda6d8db740f191ce5e4c3ce1c9af15c6c72dbde arch, mm: promote DEBUG_WX to CHECK_WX
f99c7bdf534b237c390f12ddda76a786c16f2f63 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
c84406e22f29e0af3f72e1ed6259148519028bbd mm/truncate: align truncation boundaries to mapping minimum folio order
b45a08791aefa60500e28aacf1d8cb6d59ab864a mm/truncate: look up the end-edge straddler by index
eaca38c6baaf8494453de1cd568b71e80220b3f4 mm/truncate: fix data loss when splitting straddling large folios fails
ae7d6314954fab0b75c09650909e0c8c38dafb5d mm/truncate: clarify return value of truncate_inode_partial_folio()
2367a40e8098514a7c60526e5c1eadfa726da0b8 mm/damon/core: preserve the quota passed to damon_new_scheme()
e4d24920f6533a4bfafa6edac08a5dfcea816b11 mm/damon/tests/core-kunit: test preservation of quota state
c7f80e0861cb5ca11bb788c62207ccd560b7d16c mm/damon/core: prevent size quota overflow in the temporal goal tuner
afa83eabe44a14949890a6ea8a87e9a20d0ca1ea mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
2278a26e448e58229d9c248382848d2bc411a390 mm/damon/api: remove unused NR_DAMOS_* enumerators
df87c03d024007cd4011b459fb71ae49f6f91198 mm/damon/core: reduce stack usage further
649c9400605bf4643d768336f06ef60681a252f0 mm/damon/tests/core-kunit: test PSI goal values with explicit samples
8084eb5e4543cfae0dce094516d90c33ae2a407d mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
146233ded7ce39812ed2061475007c1cff49450b mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
06185cd19a378067af54165e0338062d40b125c2 gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
2fc537a246981dc277f572aebcf79b8287204720 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
4a42799482e8e9a85833567ce0a824cac3d9673e spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
ce43b6a72152f81c396bb744a9cb34ec15b68754 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
10c3985cdbcdb88d82d5a869a2c31cdb316c6ae8 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
3a41b6265d5af6f4c3a39e41697f222c4f39b0c2 usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
d7c9cbd52f7377ec5fbb075f69191f244a5610a0 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
fb3b42941d817e38bcd079953c15c89fd1d41121 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
731204e6bc41061c26fbc5ca446c27e9d5eed8f4 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
b5570a4f2a7787e8cf721da4e9e58e935538071c media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
0aa18e84267a7eca539384214d6bc3ea6aa32da9 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
20c0081adf2ef04e0a3d6e7a05ef8c0296a8b40d usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
2d93e9525767da61dfbe6ef61a4ee9f989dab516 mm/damon/core: introduce damos_quota_goal->complement
5a7c2ded006ae3f0818e9daa68ec388d32c09177 mm-damon-core-introduce-damos_quota_goal-complement-fix
763de68bed2f4bbf03d76d6ce582f021dff4a7c4 mm/damon/core: add complement argument to damos_new_quota_goal()
ee8099bd30db58a89f7135bab13eb6d172939d3f mm/damon/sysfs-schemes: support quota goal complement flag
c4f168adc2772d1fdceb2f5620e46e1f5a1f1ce2 mm/damon/tests/core-kunit: test quota_goal->complement commit
af8115f91b97de9073a275c1cd0edef8686a95d8 selftests/damon/sysfs.sh: test quota goal complement flag file
e4962fb8efee5299f0aa660b3bda3664a1cb5c5e Docs/mm/damon/design: document damos quota goal complement flag
cbcbd8747b634a48dd504019bb67ee1be620a0b7 Docs/admin-guide/mm/damon/usage: update for quota goal complement file
1ecc7b8e9cd735dc5a91fb80cde94c0c290fac00 Docs/ABI/damon: update for quota goal metric complement sysfs file
00073b87f498ee25b2f6a554a87a77446f5be584 zram: fix short reads from block_state
1c678a2c34b9e07d6419a7cbd78f8f1d05283cc6 sh: remove CONFIG_NUMA and related configuration options
7bc665420acb547617bd7a68fd8898e205e27691 sh: mm: remove numa.c
e41fc27b301e4b699bc17f30eedee5d7b59ec226 sh: mm: drop allocate_pgdat()
47b4d64543cb30e2e9bd400c660dc959e3a03e7e sh: remove setup_bootmem_node() and plat_mem_setup()
342d20891f25df5a28970d5218c0ea014d7734ec sh: drop dead code guarded by #ifdef CONFIG_NUMA
447c093d510db644d75bb0033f3e56e31a25efc7 sh: drop include/asm/mmzone.h
062c985275a732250c2eb2d6f0f72e29c2b23dd4 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
235f531825ab7f5912d8ea617ac269cf189c7eb8 sh: init: remove call the memblock_set_node()
300ca8b5e345eb42bbcae7f02108197944632ad3 sh: remove SPARSEMEM related entries from Kconfig
3af708ade398f737a47f5d5beb01d8b7c001dbd1 sh: drop include/asm/sparsemem.h
ae759e4f01cc46a0a81dbeaa7c5ebf26a63173ab mm/sparse: move mem_section init to sparse_extreme_init()
b819ca060b5524b2991c68ee06d6b4c190dc22f6 mm/sparse: refactor sparse_sections_init()
98c19c7b1157ad0ee554c3a5b0be9b00db678fea mm/sparse: move initialization of section metadata to sparse_metadata_init()
1ff77f7ea4592927ceb4a43b459fc33b5f7ea25d mm/sparse: rename and cleanup sparse_init_nid()
33a7a12ec59696bdc073ed8828ce8a31ff8ec296 mm/sparse: cleanup sparse_init_one_section()
41681041be66bbddb50e3049d9918a04d85c823c mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
62d018ef8cd7d2204e58c6631c1179337ed54a19 mm/sparse: remove pfn_in_present_section()
b2c66dd0913eb15eda3c061d489784919e4ef0ab mm/sparse: move __highest_used_section_nr handling
fd2914568d1ea10c953cc3c35f9e8c7c7dfc7368 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
a38a8f0d670cdf5768254679892c13f6bb54960d mm/sparse: remove SECTION_MARKED_PRESENT
288e64146b5740ac3caf9445c43c06f003d0f14b mm/sparse: remove flags parameter from sparse_init_one_section()
a5e41d378a4ca90b81727ac88949fa3a56967af5 fs/proc/page: clarify comment in get_max_dump_pfn()
f26888e794ce9b82c5315549e2f1716b7489e94b mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
3f2215c14a05d9de661234dbdb10a7a5ff8d480b vmcoreinfo: export SECTION_HAS_MEM_MAP
4d97e70c16e21c485daa31f9f048b1f6577452a1 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
c7f5ccfa5ba0b67c95d53d10a5505ba3aa3b205c mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
2f82c4dfb6490647511d6d0eb18e0349b8b7420b mm/vma: introduce and use vma_[flags_]can_merge()
91281642678fe67cac4cf7b9825d5cd34071c60a mm: consistently validate VMA state after mmap[_prepare] hooks
c98fc1312dd2c96ce791db7aba344b2dc89e24f5 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
e65247e5b8dab89f8b9c5a007ee4ae9048c7b83b mm: make map_kernel_pages_[prepare,complete] internal and unexported
afe9a6c0778e5c255bbdeb6adbb35ac95c3f9d7a mm/vma: tidy up map kernel pages enum values
e4bb45be7c2bc8ee8492c022480e676bcfc2056a mm: assert mmap lock held, use new flags API in vm_insert_page[s]
ad325cbcbbfcdbf150118a2632f8b3e8b1bed598 mm: add mmap action for discontiguous kernel page mapping
4572bab4ceb51f605e5ea281f2061a5644556aa0 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
d25df0b639e553fc1566fca98e5b25a395208956 drivers/usb/mon: update to use mmap_prepare + map kernel pages
26244a905881771f0584282b0977a3a9a8e6819c infiniband: update hfi1 to use remap_vmalloc_range()
e33da1049c8e585c2c6aec0b20d3742995466dbf selinux: reject writable opens of policy file, drop mmap shared/write check
a70e8a0b27ac59c303feb6f0acd30375ad3fb729 ALSA: pcm: use vm_insert_page() to map PCM status page
de57c9ae91980ef3f1c0cef1bec61c430101b9f1 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
328a20cf7db1cd6044b49a14dcf098245fa3c11d mm/vma: add vma[_flags]_is_mm_managed() predicates
29c9a3ce61b1ce4a016bc3388c4a00af4efce6cd mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
d8f74e2a7feec8d6922957a748be474a2221d435 mm/vma: add and use vma_[flags]_is_fixed_mapping
56d35fc3856b15b8147f1cb2d5163c5ee430c17f scsi: sg: convert mmap hook to mmap_prepare and rework
7584956a35536a7d36595c026b414e760f737595 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
facf81637bb60b085cdb112f623ab94af3c13253 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
5604904bd4e3723416e6abe74fc58d26546deb20 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
8ac06f2d78762e5f0205f179ca7dbe53f3b71efc uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
5258d151488f4fcd6b5da4e8d1dc913b82779977 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
392aa5c811fddd0802643f20c84cad66ad524781 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
40cbe513f932589a7cbbcac48771f8eb274004cb mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
b4809358ca7b2fccd2f1e2c58945dda0ceb77c98 mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
16233e64bfd1256dfd9735940a244945fa5e3999 mm: remove hugetlb_inline.h
fc3c7b26305cee79665509aa94387484dff5597b mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
cf206d51e37413bc3f8b0b2fdf464a575f3627c0 mm: drop some redundant checks around hugetlb VMAs
6ee17eed4a2fff036f488e35455aaa5ad7e613c6 mm/vma: introduce vma[_flags]_is_mm_backed()
f67a0ef3c80b47b13a9faf411ff32b10a080f4b6 mm/madvise: update is_valid_guard_vma() to use vma_is_mm_backed()
99c65dc049ad871c1b88442d8b91c291de7f9a2b mm/uffd: use predicates for userfaultfd checks
e91842c8b6989dd58d23d64e336dda1c5b46aa88 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
d7346a3b0f8675136facf01c62e278546b76bcb9 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
bd7eb1f01d1b19f3d5cea7b23d030c070d31058d mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
261969e17666de1146a834cf351a451ab00c4dc7 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
f7e6c70b6b544d24d6b98523b4978c6f86cd22f7 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
e0c81817f2cd67bb7c22a3133fa997ab35d63a34 fuse: dax: do not set VM_MIXEDMAP
8b2a32fe65c4d2fbf356a0f471cf8dc86c476ade mm/huge_memory: remove vma_is_special_huge()
799d32051c621b5170609a37fb3a9d4700808a66 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
fd5c23efaee2a12a2bd529d3c0075e4e428f93f9 mm/vma: const-ify vma_assert_stabilised() and associated functions
4cb3e7d1ab7092536356b049a1c8f8ebb5d5fa4b mm: implement and use vma_has_anon_rmap(), silence KCSAN
7a63443b5411bbd8475c96ec8b8379ea75e87c72 mm: update comments to refer to anon rmap rather than anon_vma
e5371c60b964d56666e947568c448af4dd55e79a mm/vma: don't remove VMA from rmap if pgoff unchanged
ce1088f3b73d9d83ac05574072d057b9ed78dbc8 mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
660059aee1cca9cb11dca8f57c474c5daab77373 mm/sparse-vmemmap: support device DAX in common vmemmap path
3cdee1b43e0f0953db9f8b61e7c4644519cef440 mm/sparse-vmemmap: drop Device DAX-specific population path
bc21868cb9136f56dcce1e3437701cc77dc9bc32 mm/sparse-vmemmap: remove the unused ptpfn argument
d8d0cdf2e6395e0e5bc119592bebd56e9d9cd5aa mm/sparse-vmemmap: open-code vmemmap_populate_address()
c7f4bd66953e4f9ec7e7b40f7bd3dd67af28ce76 mm/mm_init: add zone mismatch warning during page init
c98b2e707b09bbdfc4ea184efda00462215b296c fixup! mm/mm_init: add zone mismatch warning during page init
fd43e1c8352f3cf16d442556edae7bc41c60df97 tools/cgroup: sum shrinker object counts across NUMA nodes
0281174641b6f7720e60417ba2c992c88cc16763 mm: make swapoff interruptible when unusing mms/shmem
a6b1b0148d8ab8eb3b995fec34ef2a90064a2b13 mm/swap: submit the last readahead batch before unplugging
65d4f843547a88437295b25bc7a2b67e77297dc3 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
6a794e471df32b900e35082d6693a1a1d0fa6f42 MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
af1b3c5b126441201b2b752b72d14b252d8b03f3 mm/hugetlb_cgroup: add trailing #endif comment for include guard
5e26b8523f449c4d931ff7fcd8b761c370a17e30 selftests/mm: mrelease_test: fix retry limit
2ef220ca35d219dd8b4cae2da6fd452f73dbc6b2 mm: kmsan: fix iounmap metadata teardown
27ef223de999f467cc943b20246587dbc4a41ef0 mm: kmsan: fix ioremap error cleanup
040852db26a1da294c588c6faafe9506464f62af mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
e281769047f922fe414ab5da53c49b5e7d6084bc docs: hugetlbpage.rst: fix typo in per-node attribute description
9d5bfbf01f42a322fbcac5fca314c07a5d7f7b81 selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
39dcf4f8d2abac02a10d5c607a8bd5a431821a9f selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
71d10e2d581800a6e5bb7c4757dc221d5327c9e2 mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
6f287a4100a7c14d29242695b0b2d171f6fa3451 selftests: run tests on nommu architecture
f7c7784c1b7e096358a791fd77384eee5b2c0585 selftests/nommu: add nommu mmap and mremap behavior tests
317657edb30602ac55fd43dcd6747f27b458f489 mm/damon/ops-common: fix age_in_sec overflow on 32-bit
e9bb50df92737e9e8036bc76262ee200624d823c mm/damon: use damon_get_monitor_folio() for hugetlb entries
bea212a83103a7964571f356a2ecc68dd53b8266 mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
4eeaa4532f9a20da4f91074e29047b1fdaa70d35 mm/memfd: fix hugetlb reservation accounting in error paths
a54fed3c745932afda5fb0db4e095c8b9d6495f4 mm/swap, PM: hibernate: atomically replace hibernation pin
0c6927d2e34b67a8ef580ef9e509b77f24988db1 mm: fix missing page-table destructor in pagetable_free()
44d6c30a35787b35119a5da1cbc35c4fdef3498c arm64/mm: fix destructor for unconstructed hotplug page tables
3f88e0d9ad00ddec46ed9eebf1860b07dbda6066 mm/hugetlb: prefix log messages via pr_fmt
3720a0d93c9abdc93ef19b5540cfca7f576ddfd9 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
a8fe69c01a2f8441f16c0612c6437e430b96c06e mm/rmap: don't discard lazyfree THPs at PMD level
71aaee02e2cad5090b82e2263f43973223180d2d selftests/mm: check MREMAP_DONTUNMAP mlock accounting
c12dc489eca9a07a0f483381efcc076b2ee7053b mm: zswap: use separate compression and decompression requests
6df0626e694ca9bd4fd0dbd4e58fb1b82e70a52d mm: zswap: use stack requests for synchronous decompression
76485d63290d27738e5c40570b1b3db07de0ccc7 mm/hugetlb: move hugetlb_sysfs_initialized into hugetlb_register_all_nodes()
2d47d06119ffae9d174b1b245d94e622ba956033 selftests/mm: fix uffd move-pmd test crash on 64K base page systems
2c30baf597d3e38f1ce9ce749e943401aea5d877 fs/proc/task_mmu: fix lost maps entries above 2^63
85a43cf92f5a6e6d5dba39e6d181c6de5b765c28 mm: page_alloc: make defrag_mode retries follow the promoted order
8f8d42eae48b3ebc61a3b17a70225087e9e5ee4b mm: page_alloc: make defrag_mode retries follow the promoted order
98659182d94fe6530c11a36c1717df58b5a7158d mm: nommu: set MMF_OOM_SKIP in exit_mmap()
f739f4a35dc5824236ef1deae9dc3f2f01d47f3a mm/hugetlb: use sizeof(buf) in string_get_size() calls
e762b4363e070635acaf8fe891be47d5f206c31d mm/userfaultfd: only allocate anon_vma in CoW mappings
6e285f4853465f16a9b1b85ad0c5764639fb69fd mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
6708c3ec3376ccdd8394707ea2b122553b496252 mm/khugepaged: count collapses where khugepaged makes them
744e308add3baaba89fda78e56bfe3e0b8f54814 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
f3fa1f85e58e22771c6af4baf761d280ccb694a6 mm/collapse: add collapse.h for the collapse interface
bc223e5388fa957609dc811e90a6a4c384df3103 mm/collapse: state what a collapse may do in the policy
0454dd4817ad2bd906eed32022eaf89169256cf5 mm/collapse: drop the collapse_possible() wrapper
56995da4f1f63132a4dc841490500d5c8f7f26a0 mm/collapse: name the per-table scan reset for what it resets
dd8f57829d14e7f4138e412e75b808b6ef8f4667 mm/collapse: call collapse_file() from collapse_single_pmd()
b1cd01bbf8c536e280dd861347ac28ea27fa2367 mm/collapse: separate scanning a PTE table from collapsing it
c7720e88c45eda6ade7e81b9ac206ebb9ef58455 selftests/mm: mremap_test: Validate the preamble region before mapping it
a3d479aa4cca8cdcc049f0143208d094709d4004 selftests/mm: report the configuration check on stderr
759d2100064baddc3eb305011cfbb1f3df5a68f9 mm/mlock: use a long for the page count in mlock_fixup()
a01aea6bc839b61e5a9ac14282059d2bf94c31a4 userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
d5d5e0ce19af2fd1ee1c7d6165e3ca0121541755 mm/percpu: account full object size for percpu memory allocations
cb9a4da0eadf52d3b8148906b7056676dc105f90 mm/madvise: atomically clear the young bit on THP MADV_COLD
e2d7b28d38ce3c02e29b18834c0e4f3eed0d10da mm/vmscan: fix missing NR_ISOLATED counter update in MGLRU reclaim path
09a1f4c41101a69b11d1fafc54ce0031e33fbc7a ipc/shm: fix RSS accounting for hugetlb shared memory
8a993d3adcd1b6ab86c2d6bea9d8d0e21568b26e mm: vmscan: don't count per-node proactive reclaim as memory pressure
f032cafb6d9296a165af327ced18b731f28d31b5 MAINTAINERS: exclude DAMON docs from MEMORY MANAGEMENT - MISC
dcce08ea1b895713ea4c6a7bbac4e264297ec2b2 mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
d2963bf29634803ceab202d45f3a78c01eff40aa mm: stop recalculating min_free_kbytes once set by userspace
24066022b6237eeaccd43715cb6031ea98d392a1 mm/swap: fix swap_cache_get_folio() returning a folio that left the swap cache
573635a660b9974b3db1814a99da56f725f084c0 mm/page_alloc: count guard pages as free again when their buddy merges
37e21e4cc3c6f27aef847bcc1427f8471072ef88 mm/truncate: fix the zeroing end of pagecache_isize_extended()
d933c55839af99d7171c3d01d6379c03de180183 resource: report a devm_request_resource() conflict under the lock
429508ec6f481349b28db49080f50502ec0a003f mm: warn on unaligned compound zone device ranges
76e5461666cbcf2734047adeaf646fab5390842d selftests/mm: skip hugetlb cgroup v2 tests without the needed controllers
e5be8afa2b70260c7c776e01ed300ba5d61ed122 mm/page_vma_mapped: continue past nonmatching huge PMDs
69ccc9c2709422bf573b2d5aadcc74ae5f0491c8 mm/vmalloc: read vm_map_ram block regions from the requested offset
07b172fd351f19316e2e677a6840c9878e999a50 mm: bdi: reset min_ratio after the sysfs attributes are gone
715aaf09fdde9fd1bbc6e4042ee927c5fda534c6 MAINTAINERS: add an entry for MEMORY MANAGEMENT - MEMORY MAP
4150cd1c019f466a7c6e5bbb0abc13ba00bfe655 mm/mremap: populate calculated fields in vrm state correctly
b78ed86d838fbfbebb7d28adafde58dfc9fe56f6 mm/mremap: correctly uncharge accountable VMAs in error path
d1221679d58aa44aad8f1ee818875f74f9c6980b mm/vmscan: reclaim every zone in per-node proactive reclaim
5542689cb3e3c322a177b657f8662b92dccad85f mm/mempolicy: apply bind policies against the scoped allocation zone
3e95b24ba5b6962b50ccee2600305fbe782b8f81 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
37a0919f068e8fe73a7dea6d020c89a273fac414 fs-proc-task_mmu-pin-mm_users-in-do_pagemap_scan-fix
0aee933b06af65abc20c8b1594be3a17d31efb54 mm/damon/core: filter out damos address filter-split failed region
b7f8529922a5ad034097e1f7d9482c5da21affa6 riscv: mm: exclude invalid THP PMDs from page table check
b36b71cb22027228fcc0f3a64c0f36900142c637 mm/shrinker: allocate shrinker_info_unit from a dedicated kmem_cache
880a2031a540df2a9d0c9e218465b3a8011c2c26 mm/damon/core: remove unreachable damos charge_{target,addr}_from
3eb3e848d72cde2156447cc960ca321bb2ac41a9 tools/testing/shared: catch a failed posix_memalign()
52fa282cf3521c4b56c5bac55093fdd3afd204e3 ocfs2: reserve metadata for a new xattr block and its value tree
200d3c281ecc7b76b20526efa9fe720c59db13f3 ocfs2: reserve value tree metadata when moving an xattr into the inode
0ad7065cf35f0a53e0b948fa8d3b96beacf51b39 ocfs2: reserve xattr value tree metadata only once
dfbf80ea5d2e399c42cec76c2e30603ab945a1ca ocfs2/heartbeat: unlink live slots when their node is missing
3541eaa80cb26e71fc98b6c54a015d79193664fb lib/cmdline: fix get_options() count and overflow with large ranges
604f17bdb989e19034b4140003aab5746fdd51cf lib-cmdline-fix-get_options-count-and-overflow-with-large-ranges-fix
c0e5fe1d9b3d0f68d66bf44e6c09971cc4fc12ee ocfs2: deal with legacy signed dir index name hash values
a19036fbfaf1b4d6928b54cac9f235a61a8802f4 ocfs2: use the stored hash when checking xattr bucket collision
920c6c0430a9cda380d2c0702df5f42fef9742e6 ocfs2: deal with legacy signed xattr name hash values
2224a9476ddefcd59843d342dd68b2291c3b1219 ocfs2: initialize status waiters before publishing them
6567cb93b2c1bef17d44918587a5299c961d0383 ocfs2: publish the filecheck owner before adding sysfs attributes
e3b944000a3cc6f23fc77e925678453e68005dbb lib: kstrtox: use isdigit() in _parse_integer_limit()
e9752cf66edf6a2156183dfb70b80c961256c003 fat: roll back the new entry when create/mkdir fails to build the inode
9ec4ff40b94aa7da9333f7733242ef4ddb375641 fat-roll-back-the-new-entry-when-create-mkdir-fails-to-build-the-inode-fix
a728c35479074295e2e3edcca0b0d1da5d88e212 fat: remove cluster allocation size limit
3206129ad8f7120bb519f6802a6f9a8726f16223 fat: support adding multiple clusters
8e1c7456ba2a23fb20d4bc1e5b775b15dc484be0 fat: allocate multiple clusters in fallocate
c699c36fd5b69f6fdc4a58b6a1c611253fe6785c ocfs2/dlm: hold a lock reference across grant AST enqueue
859feb2bbfd78df0c6dc7a902fcec296fc5e2727 ocfs2: cancel quota sync work before freeing quota info
82b53b714cfac66904ff491e998cef45a90df8e6 ocfs2/dlm: hold the lookup reference across convert AST enqueue
11bec6aea5a2181327703dbdd7d80eaaaa2d6412 ocfs2: validate the xattr tree root of an indexed xattr block
d4f340ac7b18951dc4d9149efe2430bb52e2f52f ocfs2: Pin refcount trees before dropping the lookup lock
a405a9ec5d9789fa763258cd64b1f0fc4493fe52 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
4e334c47a851a955f12e8c82886a2a38c2f29d52 ocfs2/cluster: Initialize heartbeat regions before publishing them
f2a1ca5268bfbc3057542d543e6cafbb1a6588e4 ocfs2: Pin owning modules for open debugfs files
a7f4d02215db7db013ecac3d3ab7199f14bd42c5 selftests: uevent filtering: don't shrink the socket buffer
bbbba4c5f65ad396cd043adc2c348b552b0da245 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
ef8e117011a893c7a4a58d4040c9bde3f1b698e5 dyndbg: clean up dynamic_debug_init() to improve readability
f82cf0f85e993fff7f465f6bfefd692b0596bb94 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
add4fcf0a32a39644395cc7c3537441063113540 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
306aeac5deecd958e5aa6d2ea8609c878fe9d8c3 squashfs: fix fragment index table sizing overflow on 32-bit
dbbdbeea90f79a3b468d803fa03872adda40ee07 squashfs: make the fragment index table bounds check overflow-safe
b78e950480d87eacac782f6f0f3d47d801cae71a scripts/gdb: fix radix tree lookup pointer handling
f653a736e54f8c8120394989ec666692b9c790ea scripts/gdb: fix stack depot out-of-bounds diagnostic
0ddc887102d8a13ce85041a41c45f2053b483119 Merge tag 'vfs-7.4-rc1.kernfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
96a377ba007a6a1ee9fa9f0ba48812fe9284f0ce Merge tag 'vfs-7.4-rc1.lookup' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7ed37e9d5c05bf3dc74146572d89e7391091e1a4 Merge tag 'vfs-7.4-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
835912998ca54a76b5c57f8c8459a86b1b45de40 Merge branch 'xfrm: state: exact mark/mask match for control-plane SA lookups'
0cbcaf75a1eb0dd9e800f66324fe4a295a251ccc Merge tag 'vfs-7.4-rc1.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
2a49d49159b76f6dd587131b3765d3458cc3aa01 Merge tag 'vfs-7.4-rc1.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a6656aefd328d544420ecec121fc898b7f067827 Merge tag 'vfs-7.4-rc1.shared.net-next.pidfd' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
58aeff92eebcad28da1f01e6d16b04794f7ea4f2 Merge tag 'vfs-7.4-rc1.shared.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f47d223627f80cb7a1eb14c585fe6cb35de5e984 Merge tag 'vfs-7.4-rc1.sync_close' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
846f333b3e0b48065f96bee74ffa0b9d390ed05f drm/xe: Don't abort the shrinker walk on -EBUSY
2830e59a9268b2fdd11c9b920956edcb3a1361dd drm/xe: Track number of populated ttm_tts in the shrinker
4ab4fb32bfbbb20459413cfc15c880d7313546a9 drm/xe: Split the bo shrinker into purgeable and non-purgeable shrinkers
f4e86e1f5ab5bc4edb368a6d3e21bcd0f3922c54 drm/xe: Update non-purgeable shrinker batch size based on average BO size
0fe31052d948a3a993bb2f58cd5886f7ec279ea7 RDMA/mlx5: Fix CQ resize destination index mask
ba16ad3c87691468bcbbecef7e0ceab059eea222 net: macb: close race between NAPI polls & ndo_stop
435345c6518071ce38d534acfdf49a79e879e55d net: macb: introduce macb_context struct for buffer management
b8ab596dabde5053c994872761a1d26b6a1f54c6 net: macb: avoid macb_init_rx_buffer_size() modifying state
9bfec20d011f2d44fa2f616ce7f5a8bf5512f646 net: macb: make `struct macb` subset reachable from macb_context struct
dd1aaefee4f63917b05180514df75cb9a9b41539 net: macb: change caps helpers signatures
ed16494c2c50efc4666bd3618f6644062e44a1fd net: macb: change function signatures to take contexts
88e99640fcd05a0ff5f9694e5c4b2f00c2edeb55 net: macb: introduce macb_context_alloc() helper
dcc3288b9433a47b41c8226d69381b827b3e3b65 net: macb: use context swapping in .set_ringparam()
a98375924d64cba336ab31b426756c946667fdaf net: macb: use context swapping in .ndo_change_mtu()
f34e7e887549eceae6bde4b120d510bfbe2963b9 Merge branch 'net-macb-implement-context-swapping'
bb75e5580b15cd23ededf15683a5ad67d7b61aab RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
cc2ca8750fe398fa1958a1566e5582c69f5f62bc MAINTAINERS: Make Vasant Hegde AMD IOMMU maintainer
20bfd25757659ff8229eeed6f048c76f9a11a4a3 Merge branches 'apple/dart', 'arm/smmu/updates', 'arm/smmu/bindings', 'hyper-v', 'samsung/exynos', 'riscv', 'broadcom', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
f8bd3519ca1473c87444c2f0af38328f2506a1db Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
35bc1ce3b58bbf8d81968b9b3f2b7c0daf2f5d1f Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
7a1a6ffc72033600494929834f9c2787fd7445ec Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
7a66c669f10ed3fd62bee85526cb40534a39c72c Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
172a83ab624d9702a32e121e7995401aa4985616 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
91efff289f4108d7b8d1252371353f10c15c6b13 ALSA: hda/hdmi: Enable HBR capability
305deb54c6c287e586bed92da2375ae1220e8dde net: stmmac: xgmac: do not treat TBU as a TX event
679f6929a66db9f5a6611dad37545fbd705962d5 net: gro: don't chain linear parts larger than gso_size into frag_list
20b9cae98ddcff87828d033e35b31f9e6a14dd6a ALSA: usb-audio: Skip sample-rate read-back on PreSonus AudioBox USB
47b393b997aee31942114ef1d793f2ae6d72b766 tun: use pskb_may_pull_reason() and remove SKB_DROP_REASON_HDR_TRUNC
c739a2a548c84b515bb6a04ade8dfe7d1919961e ALSA: hda/realtek: Enable jack detection on Minisforum AI X1
fbc74ca9fbf7e0b8f6872ccac62f9f4a1f3b5e53 ALSA: compress: fix buffer leak on failed SET_PARAMS
82da1acad6fd60b6072dd5f3383e6a55efdd2ac7 ALSA: compress: reject buffer geometry change on gapless next_track
931f5714b7921290cd1a4742e185aeeae7270ee6 ALSA: compress: add missing OPEN-state gate to SET_METADATA
0ade01edd33181b65393cf3864cb2ac7c5eb1487 ALSA: compress: reject restarting an ACTIVE task via origin_seqno
a234ee8eb9a20d1a272f0d2ceabdb35165071778 mptcp: options: mpc: avoid printing uninit data
00e2690c9dad0e09cd2a4435b98de6d8efd5fbc2 mptcp: options: dss: avoid printing uninit csum
d7add5f410ba91598fa681ae9ac1d09dafcc8b41 selftests: mptcp: convert iptables to nftables for mptcp_sockopt.sh
be3b69f3cedfaf5f9fcc6b5dcff7897b813ca663 selftests: mptcp: convert iptables to nftables for mptcp_join.sh
59089a068f24f53b1f0805aaac147cd700146d5e Merge branch 'mptcp-misc-improvements-for-v7-4'
b6ef0d965fe8ce0ee4b4dcb58b3511f83003e42d selftests: tc-testing: use $IP in hfsc test 8c39 setup
d06ae66516e1aaf023808912af6292aef09d46c3 l2tp: snapshot sequencing state when building transmit headers
50ed298b6a4be68cac85801d21a5e25555f64668 ntfs: read MFT writeback bounds under size_lock
dfe7ed335b686d53e4441a15382024058b664d3a ntfs: validate the MFT I/O geometry
b9fa884a39874091a10706fca69483ca957138f3 ntfs: write MFT mirror data in mapped I/O units
ec0a5dd2e385e11839e8846dabe1f9f7042ac202 ntfs: serialize raw MFT updates against folio writeback
4576ffbded9ad1dd4216f4f2a18a2efa12aeea58 ntfs: track direct MFT writes until BIO completion
1df655bcddc212fc1e38b44c3172b6172c11b77a ntfs: write MFT folios through mapped I/O units
4437d9d787185520c4798a942de9b5ef986d2141 ntfs: write MFT records through containing I/O units
43e2fff9f4ec9ff5a9731bf874327eca21259867 ntfs: use sync flag for direct MFT writes
7823d72305f03928f3093e91cd7159542981162b ntfs: trigger page_mkwrite for native 4Kn size extension
418452b43d722b3c1e9a711c9f49f3dbe2afaf34 ntfs: wait for attribute folio writeback before update
351bdddcc0f1844c123fd65fa89ef816c76a69f4 ntfs: fix lookup of POSIX names with Windows-invalid characters
3581ef455875aead551f9b92fd1e82c8e6fe3fe1 ntfs: fix directory lookup on large-page systems
15b7bc4067bf07e5b8fe9ce137785543076fe830 ntfs: fix incorrect VCN units for index blocks in large clusters
055a8d19788f16d27f07e6ac40155460e3d227b3 ntfs: fix FITRIM bitmap indexing for large pages
2455958526f9458e2663c079a10e2216131c4438 ntfs: require page-aligned full-page attribute writes
406747e46dc8eb73b0976b1e459830927d6022b9 ntfs: preserve the 64-bit FITRIM minimum length
a0c022c1da5b0fa30c61bd5b28db9f639ace5bf5 ntfs: NULL vol->vol_ino in the load_system_files() error teardown
338abaf0dc9230a6627de1a532b7fea5f13623eb ntfs: use fatal_signal_pending() for fallocate interruption checks
34ed307206e3eef231cb06454d4e89cefb9bfccd ntfs: remove unreachable code in load_and_init_attrdef/upcase
41001a72daa35ead23d74ee7b6f2373f237c0d72 ntfs: return -EINVAL from ntfs_collate_ntofs_ulongs() on bad length
5cd6692db2725b111806a813014db864264ad8f9 ntfs: preserve the truncate error in ntfs_enlarge_attribute()
2db4627c57d608df40647f553a3b5cad1691c1c6 ntfs: propagate the map_mft_record() error in ntfs_attrlist_entry_add()
acb8042c76cbbb8a8a54f4fa1e98aa4f569491c5 ntfs: propagate the ntfs_attr_iget() error in update_reparse_data()
67f27176e2ca8161f212b72ec48d8c8d6e7f5e7e ntfs: fix error handling in ntfs_extent_inode_open and propagate errors
fca746064d56329cd81b4f2b1961a3b928c3fe5a ntfs: avoid truncate and writeback deadlock
56a64ee0f99d4ca1756cf743f951c110d39401e5 ntfs: fix volume flag update races
55af94ca0ee3512c08d12ffbbb948229da4e1565 ntfs: set the volume dirty bit unconditionally on metadata changes
521978c4f4441953d67297286e5804485ae05698 ntfs: sync the volume dirty bit with the recorded error state
5d0e57ea8e37db3e32d1b1b7fa4f3c7a94ff8e56 ntfs: persist the dirty state after the final put_super() commits
4a1bb54f571cbef67a7c470a3139ffec1a15a8e4 ntfs: do not clear the volume dirty bit during sync
1a3883b3685cc4c8bc41927cc9df539239d7c961 ntfs: check the dirty-state commit on remount and unmount
17a1edda75fd371f36085b1568e0b70baff99969 ntfs: fail remount on sync errors and keep the dirty bit on SB_FORCE
fa5489ebc8bc7c663311b0f35943fe7edd0dfe56 ntfs: include the final partial cluster in sync writes
749357bd48c16c4cdc09093450deca609492f012 ntfs: mount hibernated volumes read-only regardless of errors=
ca43660672050337f4b845e36f732e3af1e308ca ntfs: validate attribute-list sizes before allocation
c1bd2f1c22c2fa8c5f0f51f82afad23f2dd1bcf1 ntfs: fix runlist marker allocation and count
3f5836568741bd761b04b6d4512ff7d924a4ef3e ntfs: bound the adjacent cluster in MFT bitmap extension
4d179eeb91a0ffd1e9c86484e2febf4dcca1137f ntfs: fix rollback after MFT bitmap run coalescing
0c3f2944e9060c31a221f32906267b827659b0c7 ntfs: wait for the bitmap scan before MFT bitmap extension
109c9b0f67f97a34b19491fa82242a2130114903 ntfs: account for direct MFT bitmap cluster allocation
22002cb8b6594830dc0b2d26faf1aa5fa3de94c1 ntfs: avoid misclassifying directory reparse points
87a548005f7a56e4171ff5d2050c591547b5449f ntfs: accept standard sparse compression unit
2b451a65658fb44017480be8818ab93e9115b420 ntfs: do not map an unmappable runlist fragment as a hole
26e51efbcb60b2eeddc3e7488fd214a02586851a ntfs: do not turn an unmappable runlist fragment into delalloc on write
5562eaecdaf9deb3f750441c95a5f2c440b3293b ntfs: fail the mount when $MFT needs its own extent records
e727ea7fc4e36b3d14b7bb304e82918aa6e2024a ntfs: do not map a vcn as a hole when its runlist lookup failed
82a5e003ef09113c10b791d687297ef455bb1552 ntfs: fail the mount when $MFT's data size exceeds its allocation
8e91379152204a9cc18fa7e16724646ad3aec759 ntfs: reject non-resident attributes whose sizes exceed their allocation
768c6f5fab58cefa65509dd34b946fdd1071746e ntfs: hold the runlist lock while expanding a non-resident attribute
258239e79b842e5246fb7f50758d9d15430f4102 ntfs: do not use a stale runlist pointer when undoing $MFT extension
c6ee0986b80715c44d547e9cbdc1a72ad855071c ntfs: add a runlist merge that leaves the source runlist to the caller
69ba74e8a5dfc6fd7ba3588e81d53e965566f3a4 ntfs: balance the $MFT runlist lock in data extension error paths
4985f322659f1e667226370e4a7129ebd850c990 ntfs: set the attribute list size before reserving space for it
18d4d2a3ce756af690a620a5199616ce2611c2c9 ntfs: restart the zone search when the allocation hint fails
540fe7e8cf432a7de22064a50bb8c33d1240c1e9 ntfs: do not refuse fallocate() when the MFT zone is empty
b05a67615b982cfaa903df8a6fb055d18ebafe11 ntfs: do not give a contiguous cluster allocation a second run
c10e0c37697c4dd47006709af49b98cd3af45ddd ntfs: drain in-flight DIO before buffered write fallback
16fcb1c446f17c11c104bd4e631b841946d180aa ntfs: fix kunmap_local() of advanced pointers in check_mft_mirror()
a5ec71084996aec76d07e0e530a345cdd202dc1a ntfs: fix kmap_local leak in ntfs_check_logfile()
8deea344965f44d2ccde3e6153f8272196242501 ntfs: only require compressed size on first extent
8506a8031ebfa0e60aaffe7cf4170826399b1f24 ntfs: validate and reserve bad clusters at mount
3e38885ff66c797fc90cf90ab94c372bb4386e84 ntfs: sync attribute inode size after resize
58442927b729acbe2b7c7f7ad888d040c44faa3e ntfs: clear stale pagecache on initialized-size extension
27110888543c046fecdb947fc34bcc3b64313488 ntfs: propagate EA truncate errors
48996054b7069c4107956d685810535ce90486b4 ntfs: add named stream ioctls support
3f11c48d4f94bfa58eaff60588f81a5484c34ca3 ntfs: add pathname access for named streams
738626414ca0462f0a1833d08a5b1955d9e2bbb3 MAINTAINERS: ntfs: add UAPI header
f8f026e3ab388c38741a9b8f365e6ccb499920ad ntfs: document named streams
b3dd259d838016b605418cbaace3af777499824a ntfs: keep the EA presence flag after creating the first entry
7973cd834dbd01b778c134e264daabfda08c150a ntfs: validate EA chains and link zero-terminated tails
2c0f29069e4ac43c0e1bcff877c8a2a7745c2f17 ntfs: propagate EA write and truncate errors
fe80c8c80dc1b4e394a5de524fc89122e0bc3207 ntfs: preserve EA attribute lookup errors
6fba59ab89a7b0313144dbff78ed23a93cd8c7db ntfs: distinguish empty EA values from removal
1cbfb3c2d57f1a29dbcda61cc058b9503289b8a6 ntfs: restore EA attributes when an update fails
5656fea4d6aa4af70edb1c2d5514184ff8ff2cae ntfs: add fileattr query support
f09c78bd6242599a3e6ebb6c88b1d857cc981147 ntfs: persist immutable in the $LINUXFLAGS EA
a8be55640ecbd6d9a82c426ca0987b6afc1c0e84 ntfs: persist append-only in the $LINUXFLAGS EA
eb75ab547488a9925464b3eeb57dc299c78dc851 ntfs: persist nodump in the $LINUXFLAGS EA
5db65a43ed8bd1a4c0b01a20e494384bc45e4312 ntfs: do not read ahead encrypted files
b08619bf3c213cd5605d72b363dd3000663c35c1 ntfs: reject direct I/O reads of encrypted files
d45f99f816c9e40cf89b93b90396b1503eda1e47 ntfs: widen the sub-block offsets in ntfs_decompress()
16702fb84fe27f5a5dfc398d6254b9d79fe3e144 ntfs: compare streams_interface with mounted volume on remount
9365c4a1357e2a5d7f1aff140429028ad292161f ntfs: fix NULL dereference on index allocation open failure
9b32a74f4ef52d26d68ceb3f5e492d5eac26f5fc ntfs: report block device flush failures from fsync
569f514f0ec74c4162241e10b7893bff109f8aca ntfs: flush the block device when syncing a directory
1a57e55f8cbbad376a22787b666aa9953dd6fb8c ntfs: avoid unnecessary padding in uapi structure
feccce4df0866783b65b493bba0964aeed4226dc ntfs: support FS_IOC_GETFSUUID
dc863955bae5eb712bff104f662ac1bc82c093a7 ntfs: report birth time for symbolic links
89467388e8afc6b55ea7cd38bc1f469df7747db0 ntfs: roll back the ACL xattr commit when the WSL mode update fails
b715537e26684581a1f99b6bd1cc5d43b6d563e1 ntfs: support persistent noatime attribute
a868720467d974a81b6f0521cf21eca16b7eaea3 netmem: rename __get/__put_netmem() to get/put_net_iov()
729a47b803b5c95659e32d9014ba10c727995d1c net: skbuff: add napi_pp_get_page() and use it in tcp_recvmsg_dmabuf()
4d688084070e72d66090f3bb739218278d3e889b net: skbuff: replace skb_page_unref() and __skb_frag_unref() with skb_netmem_unref()
1f6f88105e1da95954bca63475796ee09afd8ba1 net: skbuff: replace __skb_frag_ref() with symmetric skb_netmem_ref()
447f58db3505df87096d872ebc116e650f6a22ef net: skbuff: use skb_frag_ref() in skb_try_coalesce()
2285346afc99d2439f7f031c9d7f30cf045a3815 net: kunit: test netmem, page_pool, and skb frag refcounting
43dcd01eb539160f726b235136295da2e45c19b4 Merge branch 'net-unify-symmetric-netmem-and-page_pool-refcounting'
42a91cbfc7a3ab99d05cb2ed0de5a24b9652cfed net: phy: qca83xx: read resolved QCA8337 link status
c3e8e9451e6f1b69f685b75e0fbf14f3d0fb2539 RDMA/irdma: Bound in-flight CQP ops across deferred completions
5b34f0b4adbf983174e53721f68b617113376f2f KVM: arm64: Take a protected vCPU's TWI and TWE only at vCPU load
99eb6c4af06706f5239ba88c3a12dcadbcf819b4 Merge branch kvm-arm64/hcr-cleanup into kvmarm-master/fixes
5ce08bd82f53d572c12372584db14352dc54fd83 Merge branch kvm-arm64/cross-vcpu-sync into kvmarm-master/fixes
c5b7894f1a26b5cc942be1cd11b15c3876c837a1 Merge branch kvm-arm64/misc-fixes-7.4-1 into kvmarm-master/fixes
fece8420e76fe53ee84f0439f18d026b4c7641da xsk: freeze deferred pool teardown without blocking unregister
47c3d5b885a4fcf65238c0cc525dd3c1cc65aa89 ALSA: mtpav: restore negation dropped in guard() conversion
34e3e04b8a1731a773797542f0781e99ce7cd755 ALSA: emux: Fix UAF of soundfont zones at note-on
8a5d87c2ba30e8de31cfbe888fd4d95f43c63db9 ALSA: emux: Stop voices before freeing zones in all cases
d730ca15cf3e4806e38fa8fc6f2af8d7405ef2a4 net/mlx5: HWS, fix reformat pool creation race
e4ab8ab27ab1c9f0cd1589bee471d93319e20c95 net/mlx5: HWS, fix modify header pool creation race
0d942524f37b229f469f38989a7f388ba2fa7b71 Merge branch 'net-mlx5-hws-fix-pool-creation-races'
8e793b899b903e78cd0c40af5b86a086ea1d7ee1 selftests: tc-testing: preload all qdisc modules enabled in config
7d23f0f650d943f3f6bdd4635b43d66dcb7fb0a2 net: dsa: motorcomm: Remove the redundant MIB clear
643f9c0bd87767f2076dca3acd850f3a95f4ad34 net: stmmac: fix mqprio and cbs combination
6fc350e1477510fa49743591e3be828c171c1aa8 Merge branch into tip/master: 'x86/mm'
99508a65edd219af22e113a2d799e03238cb6f45 Merge branch into tip/master: 'perf/merge'
9151e9313e62c364cdc5ec4dd1b266f09ee2a7c9 Merge branch into tip/master: 'irq/core'
e824bf37a479004e52f518aa4847d976fcab2fcd Merge branch into tip/master: 'irq/drivers'
55931a3869ac25c40ec1acaad393a9fb69d404d8 Merge branch into tip/master: 'locking/core'
56b99c11e91b239c9d3fdcccf6802ac11eba974b Merge branch into tip/master: 'objtool/core'
709dc9cf52ec010eebd4ce18f446542cccde8e7a Merge branch into tip/master: 'perf/core'
1960737b588cc3fb96843721903cf00de65ac63a Merge branch into tip/master: 'sched/core'
46b1c039d4c0bc5a28d71944206df8ffe5d3f59d Merge branch into tip/master: 'timers/clocksource'
8ba972e17d7d16cbb9983671e13975e8cf2375f8 Merge branch into tip/master: 'timers/core'
eb13870fc9f230690d64d92dd3bddff2d27e33e0 Merge branch into tip/master: 'timers/nohz'
01f223c1fb0c1032b5aebcfabc3f2dde1dfc054e Merge branch into tip/master: 'timers/vdso'
c8dd3a56779c52d73f73a85f6a595e33f497987b Merge branch into tip/master: 'x86/asm'
0a401230f9347ca2db9c8a97444d5d4549d13ebe Merge branch into tip/master: 'x86/boot'
bdbd0987aa23d86745297ec45324819d2994851f Merge branch into tip/master: 'x86/bugs'
76bc54a0ff457513b9a93c381a61dcda73459979 Merge branch into tip/master: 'x86/cache'
7b6f44d908ee2b9d28656ee013ea2ad0c3a0a927 Merge branch into tip/master: 'x86/cleanups'
e4793629cca84f3da93d5c6eeacca6aa6f9a811c Merge branch into tip/master: 'x86/cpu'
7e74400f258651d22c5261a14949a2d0e701c8d2 Merge branch into tip/master: 'x86/kdump'
92bc79d9c0007b26f49cf1cd6a8d61c2b983f465 Merge branch into tip/master: 'x86/microcode'
54c5d39c04d699d3ba87788148cf54597a20ff3c Merge branch into tip/master: 'x86/misc'
710049a79dad4aef148f92a8ba21f4d129774538 Merge branch into tip/master: 'x86/platform'
2dd10fdba3c912b2075c7875c0715279af121773 Merge branch into tip/master: 'x86/sev'
b5f3cea924e31a3d68206c57dc32c0d58f6aaa40 Merge branch into tip/master: 'x86/tdx'
f09123082704b08d56fd044a2166e3e39fa68563 net: ag71xx: align the IP header behind DSA tags
86d0ddf9425fc6443b8b9c915710974a50f8223c Merge remote-tracking branch 'origin/master' into block-next
e2c723a4d8d89058d3d2094f35aeea0d025a4971 Merge remote-tracking branch 'origin/master' into bus-next
edcb7ae37c56476b691b45c8d987e81cbe101d0b Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
b71326388a8a24674846c1d8d3b6dd831d9843a9 tools/bpf: Remove legacy BPF tools
55ef86eaf8214acb20f956677a8d5b36e19aa3f7 Merge 'arm-current' from https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git (fixes)
a6e0ffefa3784907e9d342e357acbf8f0002f96c Merge 'm68k-current' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git (for-linus)
826dacc148e1d240eaa4415e46850c8817535aaf Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
b64e3a4bf1bd220975137f515166e584d0dc37f5 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
334b3ebfbd255da3e73b95d3750c71efe830214e Merge 'arm' from https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git (for-next)
9713b5bde089a5bc4f967c0e7016d3828487e706 Merge 'arm64' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/core)
4e32d7c1e71b315c1ea8dfc0e8970f29d1d5014b Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
2d17f3516c7fd50fed59a27970ce9163ce4772f1 Merge 'm68knommu' from https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git (for-next)
726ace5a2c99e542565aac91e7d578143514f052 Merge 'microblaze' from git://git.monstr.eu/linux-2.6-microblaze.git (next)
1854ec46b11a9c7af43e60bffe61157154b23533 Merge 'mips' from https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git (mips-next)
04415785ad329e783ad442a40eec9d136f94e0bb Merge 'parisc-hd' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git (for-next)
1d8ee796018e11e5103094c50bf21ae2ac26ff12 Merge 'powerpc' from https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git (next)
25cdcbbdd6aa76c98ebcca5de6f42f623e35ccf6 Merge 'risc-v' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (for-next)
beda25581f6cb48df32659816858799ea9d7bcb4 Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
aefeaa243bd16d23f6a6c2261926560b0592145e Merge 's390' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (for-next)
88709ba04e64baee9fba877f811b777351bfef11 Merge 'sh' from https://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git (for-next)
337c00c0144b89ce1f836ddf4380be9d2fd4291a Merge 'sparc' from https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git (for-next)
fafdc72ae544b6b6b08f691f6ce24b490ef65227 Merge 'uml' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (next)
d3df84beec9ac433cfbe3dc0b9ef49e328ecb8c3 Merge 'xtensa' from https://github.com/jcmvbkbc/linux-xtensa.git (xtensa-for-next)
2e1b495030831e979c0642591a8f284a4c2fa2e6 Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
5abe1b057ec3c321ed2b6200b86222727b9614b4 Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
990c31cc7df362e17b8ea39acceae3281d05bf33 Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
3be436cbd3d265fe4fcfbb5b650edad7b2108443 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
cb104d395da48d965665fefe8502f71b6e7e3733 drm/drm_crtc: fix race with dma_fence_signal() in ::get_driver_name()
daac93975b8ff0a0a036a5e3562236c0b40c3e36 net: stmmac: avoid duplicate XSK TX completions
922faf41ee3adab29cbd7d9dde96415fff574017 Merge remote-tracking branch 'origin/master' into clock-next
a17632cb42d3a7b53e0fdf69443013338518265b Merge remote-tracking branch 'origin/master' into cluster-next
acdca7edd04a217df399d8a9ad81738a28fb2ea6 Merge remote-tracking branch 'origin/master' into crypto-next
54a8d87e49c8dd2dc7590633045813d604f83851 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
3f71312ad4615ec546694b599ecd7d306c9a32ee Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
41b4b0d2308b7b859c78a36a63a74ee3d6958d52 Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
335b9620a3bc9c58a4ad44c71c00ae62ad28bd7c Merge 'rust-timekeeping' from https://github.com/Rust-for-Linux/linux.git (timekeeping-next)
4deb7a785e8d21e2b30efa3579bbbdc6464638a7 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
13e9934d5d2dd2e26303b46c13cba6ed17cd69de Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
479993b7272ccf72704016d7ec59ff4aaf1ff314 Merge 'pstore' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/pstore)
3f7c8406825d6a5f153cfe35bb1306202398d418 Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
d63c616affa1a13eae9aa6b56f47a6af9d01e826 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
57d5c39ef69c2361c51a99f830f96d62e9ea72ab Merge 'kexec' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-next)
dd5bc100f54213e39bca8a86d7234a7ae8018ef7 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
c9a747baed014333a86401b98d01e8ca6bdaf5e4 Merge 'rcu' from https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux (next)
da562e8ff99a461e2f2f2e0d426b22cf4b9526db Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
751dadc1d4c1d702de2a618a2f97afcee3639a94 Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
19c60eec6a60b3267aa77e3abee59ebc57fbe428 Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
1589d83854e0dbfc892cb2f939b84e39ac7a28ac Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
c2661191e657947dbf6f7b7c6f2bec4a8d388474 Merge 'livepatching' from https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git (for-next)
63b553b6aa553be73169939ec19a7b482016f36d Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
fe576ddd97b36bed8c24c82777e880ae1601247c Merge 'execve' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/execve)
f52a313d1425b64570d49d26673b43c93e4fae21 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
f4e3306ccdaede1d2506f1a5355d5c71b6c561f9 Merge 'kapi' from https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git (spec)
d57e3a7d880d783c64aa29457d78b0e3c5a40e3c dma-buf: Fix IOVA offset when linking phys vecs to sgt
a538095f94af9e700c410c191137bdab645c3c91 Merge remote-tracking branch 'origin/master' into debug-next
6dc547427639116547b5a6db22e7d2c82cb885f2 Merge remote-tracking branch 'origin/master' into docs-next
2d99c1b0519ab81834ec1d3f4d6007bdcf8a84ab Merge remote-tracking branch 'origin/master' into dt-next
4f81ef931f32ca2eeb8b3f8e24c593d32d140941 Merge remote-tracking branch 'origin/master' into firmware-next
853ad18a869fa99518ba4f165a0402ccf5c85903 Merge remote-tracking branch 'origin/master' into fpga-next
60d4aa72e60abb9937506bcbeb07caee276b6a6d Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
709e184a9614e06970eb266a507fe62ac0046d4d Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
0b9865abdec9b5a8cc600133940f8ab160323300 Merge 'arm-current' from https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git (fixes)
18d079800d7997ee074302b1fa6c32eafc6ab5c8 Merge 'm68k-current' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git (for-linus)
885851f4f79ff8dac07eeb806697bbe63ef56ccb Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
0c146f406879c4285feb1142b1e9915af5aff1eb Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
19076350fc85396f1d4e9bc7480eb6726faaeb76 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
f2b5c044b98926c474d9246335a78dff29715429 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
5bb5668ebe31d7d7362041a52ba7e6b9a36d2ba4 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
407670d5eab1a595083f2a450e5d4771c3e6313b Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
d6f437e894845fa4311c24eccc8c041cbd11ab39 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
29265c80995bb391b00e1e96963f7a7796d93499 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
82ab791544a8e323cdc0922007882c48897c587d Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
77d2ec6141d69025f0e882c72e750f09333becc3 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
5eacd20ebb11aa50c69ee38802cba44cba1417d7 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
e199c1c4c7fdb85c877ac619f396b2b571404dc9 Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
a539611b6e508dc7990c3bb118a7613a26667917 Merge 'crypto-current' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git (master)
e46f7d4f4df9f77cd30a1f7c277c7427d31ad6fc Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
b5c58c2a9f71f8c205c2e8173e6e7074e5f983fa Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
d331aabf9c5d05c2e48c38fbd441b51b8996abae Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
ddcf4cdf92a19da117fc203917929fca2d5fcccc Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
f181b8551303f4ed1b9db08c822fb34a513f043f Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
2eab700684b17efa251cbf644c013915a360b021 Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
10ae7724a4311c25e30318d8310c7a4b462096eb Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
b363c20eb32576a10e87ecb497b6813cc088fb83 Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
14ada561fd46d952c74f756d0b8f94b25c08365c Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
a555593bd7f71abd3c872cdee45505a0f09c616c Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
7dd7de6f343ba35e6b8ae90eb55e14ac8cef8ac9 Merge 'dlm' from https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git (next)
9ee7e1635dc4f7412fee0f64601ab1b993075dd7 Merge 'erofs' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (dev)
a7af08fc8448764c5a899babfa7aa1ef9688df29 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
7a4748957a4d39644ec709a68d841711da5f1be9 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
053024b72a845ef72bcee075486ee66c9e78917a Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
f2ca832ada7e80bbd96decf53e73844aea50cbaa Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
7980da202e293feca5e9dfe4d301c1b0e88796f7 Merge 'ext4' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (dev)
dc9fa4e5a06e70d2383a036c91e6088671df373e Merge 'gpio-intel-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (fixes)
c3cf25de5184fbb97bc7b364494bccb9e41a7f0a Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
0093911f26897b76bf40ff539ac3d833bb6e4610 Merge 'fsverity' from https://git.kernel.org/pub/scm/fs/fsverity/linux.git (for-next)
27ef68d140d6fa56ef11847f24781bfe0f34d2f0 Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
f09841deba975424c3cb7e9f01373e6cc5ed3729 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
6165362085398d138577150a9b85ea26d4a7cbba Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
c0568b46ae4c7e1e90cdc357722fefa59ea82682 Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
a542bc6b82228fb6552e6ecdabc92e4ef78ed178 Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
09f5a0274e39a6386cfd2cd901dbd83de69e503f Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
542eb17519a158f44eab8e198c33fe44950ac295 Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
dabe97d8cb2ac4f955b20f498247d836202bf107 Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
cb929abc10b1c6cb3aa59f9766e58bea4b502a2a Merge 'orangefs' from https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git (for-next)
e182fa87cd9f8cfd18f6b6251e6c4eaa9a4d3d90 Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
b972a1ed9cfe92385f9195b146027abde37f7669 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
67f29745541f0fc76f15757f37738fd2b0b5ea7b Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
b48a0892a33e6b56674f85b11a0cd4ba3af82975 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
5a4ea69d1e77b20c89369313a5f39cdf41cb49ac Merge remote-tracking branch 'origin/master' into gpio-next
48ce40890d580b66dd3e275592c30ce7b777702c Merge remote-tracking branch 'origin/master' into graphics-next
97cd9c5d773ee340b2327565c73a94e7d461facc Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
a001e0e5883d1cf927f38086f6569b4ab7ad0f2d Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
5b438d97e95179e2d84b0b76ce4b69a2404deacc Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
51b862ca2e75050d64b08ce55a39d6a65c9dbafb Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
da9516226cbab8072e63f33a15b89e27a352bf74 Merge remote-tracking branch 'origin/master' into hwmon-next
fb606aa995a24dba0e832c4c307bf64453a41a9e Merge remote-tracking branch 'origin/master' into iio-next
d22f9100a2dbb9485b46accd4cc376e134a5c6ad Merge remote-tracking branch 'origin/master' into input-next
cea7258caf49277c73a1bd296c533fe0a221c15f Merge remote-tracking branch 'origin/master' into kbuild-next
15516ba3286daea3debeffeb8e04f250fdf7e703 gpio: cgbc: Add init_valid_mask() operation
26615aab18d5a2c71170cb217bd80ee2aaf937db gpio: kunit: fix the label of the dummy GPIO chip
c3e8906112e0c2f139b6d2c3db25835e8ccf643d gpio: kunit: factor out common code for waiting for device probe
d4904cd39642e52291ec84dc9c1879cd811f4e09 gpio: kunit: rename the swnode consumer to a more generic test consumer
9b0183f6943516a071e74990646e95d046b082b4 gpio: kunit: add a test case for platform lookup tables
397ad070310e16c0f525820e1dff14497ac29c64 Merge remote-tracking branch 'origin/master' into lib-next
a63688a067ab0295fae8994f1e0cb6b3b41021e5 Merge remote-tracking branch 'origin/master' into media-next
22fb8f9ad071c31b9300782c278223327cb6871c Merge remote-tracking branch 'origin/master' into misc-next
8dffd86d0221e87ff8374ca5b8bb1352b6d94468 gpio: sim: access sysfs attributes as const
00d431843da8f69095a3901089532d44b55b1e22 fbdev: bitblit: Fix glyph clipping when fbcon pans
ae8b3e10087af04a33c024643342e017fd0eb134 rtc: introduce rtc_device.ops_lock guard()
f49ca91f8a9a0d1686b3535b5421ee82fb8356bf rtc: ac100: use guard
217439c8fcd29fd35cb77e3c5be65ca23dbfe983 rtc: asm9260: use guard
f371caa4209ce6a671edbd3191a0256702266288 rtc: atcrtc100: use guard
d1fd5232fadcdd59ac4cd5fc0d122da2f1f56048 rtc: ds1305: use guard
3571eedcfc34504e0a30602c224513d3afcc90a8 rtc: ds1307: use guard
0d1e6c4a0ccd917a2b42dc75dfc20a22f23ab042 rtc: ds1343: use guard
5162e9ad18f85ac653fe325b21cdb974c4da1aa0 rtc: ds1685: use guard
32643217d84ca78ea266d4b00ad8fc8f7c7a0226 rtc: ds3232: use guard
f1104e3e629ae380c881efd534a623e42f31bb88 rtc: hym8563: use guard
e2005cd977916f52d7dd1d1aa012e7ce3090b271 rtc: m41t80: use guard
279900b87b0691d1c1ba605e996123538d343e7a rtc: mcp795: use guard
ea0e1e30945df9ab9423ed1f95dd32d95803a07c rtc: nct6694: use guard
a127505cd05fa7725c7aa890d23b21dfed63eabf rtc: pcf2123: use guard
d82730f230c2bcd1459f920c87fb065d6aaeabe6 rtc: rv3029c2: use guard
bde8e458f87ae85da02854124cfd340d0a42dccb rtc: rx8010: use guard
eff3e65cdc4be8035a8fa06319a6d726ac998876 rtc: rx8025: use guard
3d9796708cfaab80cbf3aaf7b775e67f7d195a09 rtc: stm32: use guard
99473f37cce31b2a23d57bf90f830f24408fa650 rtc: abx80x: simplify locking
3e4a237440cc281abd1f05968da940d363bcf1a0 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
847bb70db1328866b65d27e6a9773f94cb74c1e0 Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
6d9c9397de682121f9ecca9b8e68f4d356bb3098 Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
a673db9841a133b1b7956887a50a6c9eab8c9481 Merge 'mm-nonmm-stable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-stable)
ee4496e2b7474c9b43d690635574bb5f77679cc2 Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
66e9c3de49a6c9fb608cff9fef748def750e71bb Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
4c12d0b5a8268ed511520fff9ddd0476afc9f8f4 Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
02c3c4943327faa1b79dd2526ff02c59a194873b Merge 'iommu' from https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git (next)
134ae1774567b0f7d53f3c3c9020082cb3aea91e Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
aed8cd1cfe23d375ab96c5383b862357332cbd32 Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
8477444f07348a88fcfd9f209af12d2eb5ff67c2 Merge 'nvdimm' from https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git (libnvdimm-for-next)
c5ace31210d910b25502b92f7d370b2b30c895b4 Merge 'hmm' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (hmm)
0239ca438825a0de78921d7612c12bd555382b5e Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
653a3f2379eb9ec01ee718b55e4e84ce90a422cf Merge 'iommufd' from https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git (for-next)
6d1e2d73736e7760deeed1f2ecd8b731c4feb104 Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
d691a96370b6cd7e684e4da1c473c09df963611b rtc: mpfs: Fix alarm register word order
4c2e39a19a6eeb795b55cba3722e2b353c53cd2a Merge remote-tracking branch 'ftrace/probes/for-next' into trace/merge/for-next
ea859686375f2d4a8e1373c30a14a2d75269e998 Merge remote-tracking branch 'origin/master' into platform-next
13d8f2241106d232d8ebd8e34bdb93479dc30693 Merge remote-tracking branch 'ftrace/ftrace/for-next' into trace/merge/for-next
2d871540dc0696793d130e6b112f64e59b0c3ff0 Merge bootconfig/for-next
6f1c4c0f0e64867cd7c0e14c774f4d1be433974a Merge ring-buffer/for-next
a184f8e929d6326d16659eb571b3d7c960a56652 Merge rv/for-next
ee8ae60b100b79d879c35897af9fd136f3fe4668 Merge tools/for-next
c890f6755369247ecf3c27199ca3c3f4b007fc1d gpio: cdev: remove redundant direction check in linehandle set values
48b96050dee6f1db9d0fd21100641fb3ceee743e Merge remote-tracking branch 'origin/master' into pm-next
714681b2ae3c65e838b7c06101462919d72046e0 Merge remote-tracking branch 'origin/master' into power-next
3d976901a6bf44014f0867c319958878ff579c95 Merge remote-tracking branch 'origin/master' into ras-next
8381e1f15e27087fcb6f07046a526ac8b9b9b2b9 gpiolib: Free chip resources when allocating the label fails
d82b97b9aebe30ddb5b97485f6874e490417a5b4 Merge remote-tracking branch 'origin/master' into rust-next
f7b015b7ad6812317ca0a1f7da99bfe022bf5935 Merge remote-tracking branch 'origin/master' into sched-next
8fb4b18433c3889ebe52aaecd7b088626a7dfa4b Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
bec6133f694104db17a39e7f60f4c7486250efc4 Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
6a8d34cfd7a9f43fce5c3667956a31b4c3322ff5 Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
146bca4f85a99dca40f1dbe640b11930fbaeaab0 Merge 'netfilter-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next.git (main)
b253c2e96a80aac8e2bc67b425bf007ed78d4d8c rtc: class: Make the time32 hctosys limit configurable
443ed4edc2678cc51c5a01e7dffc4c890be40051 ALSA: line6: Handle period elapsed calls outside the locks
0edb8222b852f430e5b5e0475cc2650d409214a0 net/mlx5: DPLL, fix fractional frequency offset scaling
ff2a5b34d8c9997cd5fc5b96076d2711f82ae5c2 Merge remote-tracking branch 'origin/master' into soc-next
800d7627f552bbf602a1736b638aee0ada3fbf87 gpio: davinci: Clear interrupt status in every bank on suspend
0df412012a26389582b120844d098e1e961f10a6 net/mlx5e: Fix NULL deref in PTP TX timestamp recovery warn
2709c545b8f538aa36c36c4295f6b619f6262a63 Merge remote-tracking branch 'origin/master' into sound-next
93ed29eb0923bb8c9a94a00e0f93ab1dfaaceb83 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
ec636599b10ac01f29f5ef41b015f9b0bc7f6b1f rtnetlink: comment the RCU waits in unregister paths
a38bf551726a21c9bcc001b02164f30378b64b64 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
a0fe269293509acdd93b9cfb3f46636f7b91b33a gpio: pca953x: Handle direction register read errors in IRQ paths
5af4c3f617912e58930223ce9dc671a0d56a3629 net: pcs: rzn1-miic: Update port numbering for RZ/T2H
585df8d1eed980e944b8caad8c3bce904309d307 net: pcs: rzn1-miic: Validate dtb configuration values
8cc24527d54d3ecaa09eec5a91bd107bb8b3d7d3 Merge branch 'net-pcs-rzn1-miic-validate-dtb-configuration-values'
9361c697dc3d766784641d0c95c9b8cae4d16eb7 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
812fed5a50888e3bb5742e39b5e0eea0f8945359 Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
b4726a6275df5675ad01381118e65d8d4875720e Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
e6a37b02890c8153c464025d7c9467babf4896f3 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
6cbd0c8afd0bb944849977cac20e4fb3d85041f6 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
59335ceebee561cd434bc9f7ba58fe2e870ed5e9 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
6e78a97708e1b0e8a81c667af2bf1b19395f33f1 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
783da99d3387eeb813947d1fbfa348936464ae2b Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
e93db7e748797a3b81310bb56695e45ebdfaac90 Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
950fcdb680878cd6a5f38caed58486747e4b6f13 Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
a2c615dc711432b0d01b63fe5c9be4a817edef2f Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
d833ea0df5ad6c21a17b905a8027af86e0a9e618 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
b3dced174f9ebb2f054b98a350cc881260eb998a Merge remote-tracking branch 'origin/master' into staging-next
3933c1d9c4d1af262203fca693e909f3c98e44fd Merge remote-tracking branch 'origin/master' into storage-next
c146cb3ebc515e8f1cd3ff9f85341bccc28d5d20 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
f9023e432334368ec95747f0cd02626e8bd88ebe Merge 'mfd' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-next)
93c00ab88fbd4b6d75a0104ffdab6c77e0a8a253 Merge 'tty' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-next)
e2018a97b75d91baab9383378ea9dc8de0afa32a Merge remote-tracking branch 'origin/master' into testing-next
0bbeed584e92744c30858233d498215a32faa8eb rtc: ds1307: drop redundant dev_set_drvdata() in probe
68743acacfea0811e175a6f406d14379a68cd8f0 Merge remote-tracking branch 'origin/master' into thermal-next
c1c260266abf5d600bc7ce8efbd274ca86f9a4aa rtc: nct3018y: report chassis intrusion through hwmon
9eeca1d861e265c0e461f4c068b3694bcc01fe36 Merge remote-tracking branch 'origin/master' into tools-next
33f9ba2683ee25020f7d6dbbacd37121295500f4 Merge 'char-misc' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-next)
84a20cfc4046c7b621eea130d16e2f0f11eb14e7 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
a687218f719ffd1cebb362a01d6e814da0ab6c33 Merge 'ftrace' from https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git (for-next)
08e8a1ba54b1abde6504aaef6d239c3a021d1b9c Merge 'coresight' from https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git (next)
c079c46121fd2b61a3115f1c74a935895b9faaab Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
a4e53fec527beeaa506766f2fb044b613d9d84de Merge 'rtc' from https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git (rtc-next)
9f902fbc955e615a4b980fe030142c61975023b6 dt-bindings: net: realtek: add RTL8224 package binding
8f3a933fa1a7f92a18a56d6e612955d033406efc net: phy: realtek: support unaligned RTL8224 PHY packages
985e3250586b966d6c26d88b6aa09877746af313 Merge branch 'support-unaligned-rtl8224-phy-packages'
1a4c3dc7d1010bac72283950a5ba713f6085fa1c Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
dcd8f9500f5c9f753c4310e0511a566c42f00c77 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
fcbdf88aa9fa753aeed2f0b62444989674e951dc Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
31f073bd58beb7e8dc10476c1ba39d562a57737d Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
329bd29b449d164d77e93e6287b815bb085e66e4 Merge 'gpio-brgl' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-next)
7d3f69e89a9e031efcee9c8882f238020336f63d Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
4abab9d6d683b2c73119a689304207546024bf65 Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
f7effdbdfb4bb3f3e63350b372bd656cc16eb0de Merge 'fbdev' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git (for-next)
377661cd80fcfc64f6c0506737274fb6f891b9ca Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
96c41acb8c54a9bae59f05e3db127264acb61a43 Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
0721f7e3c0be68fde7f6f7ef328f26427bc05e77 Merge 'xen-tip' from https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git (linux-next)
e25aaed6744aadc3258f8c3af6c87b5bf80612a1 Merge 'vfio' from https://github.com/awilliam/linux-vfio.git (next)
37b640578bc5c77338ea7dffb3d4f85938b7e227 Merge 'vhost' from https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git (linux-next)
85f21a3df6da2cfe4fd2bbc968fd858956f388eb Merge remote-tracking branch 'origin/master' into wireless-next
70e87af46e789bef119622e4cfaaf916e6ce4c90 Merge 'security' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git (next)
62c7573d6c15d37177498664ee0872e74d2dbf26 Merge 'integrity' from https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity (next-integrity)
acbec62f8a03086b3a852fe97481c37cb01d1ab2 Merge 'selinux' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git (next)
5245f7fe29e16cce43fd6fff78b53b64ab0d6f10 Merge 'tpmdd-tpm' from https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git (for-next-tpm)
4f5862c6c74a9a3efb96249638a5d14fe58c75e2 Merge 'audit' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git (next)
fd7897ec2eb3e62edb130a9f0d063fe5a742255e Merge 'seccomp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/seccomp)
214e6eb758293c5a00d0276ae68ce1057fdc185e Merge 'landlock' from https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git (next)
686aedde923e788677d080486b6507d51499f3e9 Merge 'kspp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/kspp)
fa1c959fe67f05d4ab0fa73cacdcd649505c5edb Merge 'capabilities-next' from https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git (caps-next)
4c031087832bdfb2b7c0bc927a156cdf89af40d2 Merge 'ipe' from https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git (next)
dc0ccaa2299da693a4e1e45e88eedfa810884cc4 Merge branch 'arch-next' into all-next
7e03b276bf479cef9e81f3f9727337cc4951559a Merge branch 'block-next' into all-next
5628ee14935e1cb28ca811533ff6bdd13fa7b7b7 Merge branch 'bpf-next' into all-next
9589521f555901778cedcda96c4f90bfefcf47f7 Merge branch 'bus-next' into all-next
aa7b134dc39454b182bfc73854b2a8ba20497f05 Merge branch 'clock-next' into all-next
05c38360e590d68f2b4b589fc9ab0c1b4deb1c46 Merge branch 'cluster-next' into all-next
bd53b4d958eb59eca0ba94c0dc4a37c855257326 Merge branch 'core-next' into all-next
5328a5aa9ecdebf9a63bb1f86bce8f3b9f54e31e Merge branch 'crypto-next' into all-next
86c0802ce8769620c2f8dbea858f7481ce542706 Merge branch 'debug-next' into all-next
0ab507f2e014cc76af26105239e3557769cbb080 Merge branch 'docs-next' into all-next
2d66dd686b59a9655c7f31cdd2c7eb2066544488 Merge branch 'dt-next' into all-next
5581cf88e5751f064744387581c3c24a74d1ed1d Merge branch 'firmware-next' into all-next
3df4d72954e90c9db3c39df33414136ccef1d86c Merge branch 'fixes-next' into all-next
95b5adf9161bc8bdf8b072de7ed459d640bb69f5 Merge branch 'fpga-next' into all-next
32ab54f65b3e6a6a4b08d5979720a7d10313c871 Merge branch 'fs-next' into all-next
5b5ad1478d757b862f691fa17d2711b6388f39cc Merge branch 'gpio-next' into all-next
7626a8563dfb490265689f26c526b0d53a57d00e Merge branch 'graphics-next' into all-next
941adf73a67f53927aa052c37f9dfb48831253b7 Merge branch 'hwmon-next' into all-next
5a546cbd5024fd64fbe60d21960e3a0d2800b95c Merge branch 'iio-next' into all-next
54418046b4e78342c79e8209d36881b11caaa04e Merge branch 'input-next' into all-next
60e9b4305c2a6971d742ad4e21c6249d4b7e1d4e Merge branch 'kbuild-next' into all-next
a3564741e3715d80e947db34c4e7783824d0fb56 Merge branch 'lib-next' into all-next
bcb5ab8b6aaeef173fea033519c113df9d1400ba Merge branch 'media-next' into all-next
0c40e80aca496f79ba76e88b3b7cb819d10dbd89 Merge branch 'misc-next' into all-next
6ad5555833884ed76a9347645c293109f48148dc Merge branch 'mm-next' into all-next
15b1fe40883901da32673c4bcda84bc91db3b937 Merge branch 'net-next' into all-next
f304b43c2ba5528536718f649e1c2eb46ef1878a Merge branch 'platform-next' into all-next
cfe33c4955e1bacedf6c2c21585411c9a1679311 Merge branch 'pm-next' into all-next
b4d12c6d30d8f2766783aa8ffe27bddd4302f099 Merge branch 'power-next' into all-next
14ffc73a837b45d657431570d4d6ecbe3929faa9 Merge branch 'ras-next' into all-next
300f0cac0e12ed11b4bf73098114ced66167e2ad Merge branch 'rust-next' into all-next
939439d86f43a9b5931a075f9b74cc3a69331917 Merge branch 'sched-next' into all-next
3d615f53d4b6f4e7cb6a1a7378a0f8de728d3680 Merge branch 'security-next' into all-next
2cc811db2721e349dab4fd036670a0404a5c2ff9 Merge branch 'soc-next' into all-next
d9f0eae37a7aeec231785deed827f3256977a17b Merge branch 'sound-next' into all-next
fbe0738814a2e5be917978852d4bf93e6498a69c Merge branch 'staging-next' into all-next
431e1c125f7b603e86d55d325e3fcf3c4ea8cbbe Merge branch 'storage-next' into all-next
81dbaabc3d87515f831c994258362374d968f7b6 Merge branch 'subsystem-next' into all-next
b407f41076d41112d4d92162897511b078eafd27 Merge branch 'testing-next' into all-next
a41942a7d8de133df3ebd978df701c85cfaa9be8 Merge branch 'thermal-next' into all-next
6bcd5701d6fc59a02b3350debf94fe7283ccbe3e Merge branch 'tools-next' into all-next
4dc61f24fb1b5c9a257a0ae6ddb2a3ec2f94cc29 Merge branch 'tracing-next' into all-next
a80384f2e7798979bb076dc51a02a1add62c120b Merge branch 'virt-next' into all-next
30f5016f89c0d2e7ae02f1bac8477d01f36bb6b5 Merge branch 'wireless-next' into all-next
af91d2a117f3e23fc84dca48ac74476cc68f06b1 Add merge report for 2026-10-20 (18 interventions)

--===============7498857721474286292==--
