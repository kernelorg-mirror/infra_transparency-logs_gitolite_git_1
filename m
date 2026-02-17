Content-Type: multipart/mixed; boundary="===============8796428539392188068=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Tue, 17 Feb 2026 13:18:32 -0000
Message-Id: <177133431210.695707.10448637355911153762@gitolite.kernel.org>

--===============8796428539392188068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-linus
    old: 37a93dd5c49b5fda807fd204edf2547c3493319c
    new: 9702969978695d9a699a1f34771580cdbb153b33
    log: revlist-37a93dd5c49b-970296997869.txt

--===============8796428539392188068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771334311 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/driver-core/driver-core.git
nonce 1771334310-fc8698a0f88885101c9b53595d080ef511f2c73a

37a93dd5c49b5fda807fd204edf2547c3493319c 9702969978695d9a699a1f34771580cdbb153b33 refs/heads/driver-core-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmUaqcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OYoP/3kVZu/R9uHCLbYVWfiQ
DduH7w/LsTglItdUfSzJWZQcAmRIX9JXslcmdxpV0/muY/fGuot17gCp/L/mnppB
DiPxNQt+Sp3FypAlcygsV0v09Eg40OFE7/SxhRoUosKWBVH5ot3z4TVTXr8eIqej
MLtDFYFc2Mbl0Ej4CZmMbvXgMTWVM0zLmpda83zKfHBlBl3ROTgKtFOPx9azdeiP
5HWC/zZg2hrlwGILVHq6gyuVf9KClBONkjqUCe2/vQ8tXe543qiHPSqnOc/WMvcQ
609sSInKNvi0WJnikzi5gg65xydq0fhhhz4o8Yl0KfTaShpiqtSz+HN22A+fVTBF
wOMngcsoh6rWKRCsvSh6wQ3TDagHoj1C5cpJMH6Q0EKM0vKP8D4ds5yxRJHHLi/G
qBO9lBNFpnJBojGis95fORIdTJyA6o5zxRAJSZtLL91t9zbgk8WScwq00SoNLwTh
CPKmtQdh+6Jxc3ntDlvPayr41X065qMDgBtSl0EjgqgthnAEMirlhAG3ET/Ry+lT
eehouBRl9ksKRZZqkT/0AdpvF9kwvMzZQ/f/vrH4I2+ojkzNQ8f4C2yDGbwfm5DH
wjmVruPJvqkiI9ssJMtXrYC7H0saV8aprcmaQ0T1VsELfYprSUcagJInIVlRfDqO
8uc8ndP2NIEbRDsE4ppdToZm
=6119
-----END PGP SIGNATURE-----

--===============8796428539392188068==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-37a93dd5c49b-970296997869.txt

dd1e79ef6ca188678ece81a77d0076ae7403116c kho/abi: add memblock ABI header
dbac35bee8fc844c2d8d6417af874a170a44d41f lib/Kconfig.debug: fix BOOTPARAM_HUNG_TASK_PANIC comment
c62e7e6444cd75dfea2609646f25c66f28b95082 ocfs2: add check for free bits before allocation in ocfs2_move_extent()
2bbd9e1d14d6156180d21cc871a51a3bd1839c81 kernel/fork: update obsolete use_mm references to kthread_use_mm
105ddfb2d2b3acec7a7d9695463df48733d91e6c rust: task: restrict Task::group_leader() to current
bf45794244ca1fb1c135754f36ff765eea01f9e6 lib/glob: convert selftest to KUnit
77ce1b4cd08fcdd049001fdf5f59c014fb4b7711 kho: test: clean up residual memory upon test_kho module unload
25929dae28f528d7d74992edabd38bf3c374e485 kho: remove duplicate header file references
8cafcb881364af5ef3a8b9fed4db254054033d8a fat: avoid parent link count underflow in rmdir
e8eef69a99f185e75909adb24ab93d706e07bf27 once: don't use a work queue to reset sleepable static key
5e65b5ca7d4e1f5d18e03ada94f549086ceb6500 tsacct: skip all kernel threads
4cc67b048459bebb7a60b693044ec83fb853eba1 linux/log2.h: reduce instruction count for is_power_of_2()
a906f3ae4423d35c9804c8ec3a0db96ce9b54d44 init/main.c: check if rdinit was explicitly set before printing warning
499f86de4f8c34e19a57daf2b6f0cba848e91994 init/main: read bootconfig header with get_unaligned_le32()
3bb83c910971c47989aa439849265600fa67b42a bpf: explicitly align bpf_res_spin_lock
e428b013d9dff30f7a65509e33047ba975cce8ba atomic: specify alignment for atomic_t and atomic64_t
80047d84eed25e9c92cfb9169980a0dfec110246 atomic: add alignment check to instrumented atomic operations
9a229ae249e0a24276901ad6807f31b32124f5c5 atomic: add option for weaker alignment check
89802ca36c96b324829996ef05013f82ecc9b68a lib/group_cpus: make group CPU cluster aware
08e8f1ef3df270daef4ffc9c4bb15669f72d5d2f kernel-chktaint: add reporting for tainted modules
6ca9de3600f482b74723dc13b5e345e4bc3fb3fa kho: print which scratch buffer failed to be reserved
5173ae0a068d64643ccf4915b7cbedf82810a592 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
398556570e32af82aa7654e730bcd655712ecf08 mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
ba1c86874e25e95de9b253570bb50cc3b5df542e alpha: introduce arch_zone_limits_init()
7988e85189048033a2784e8cf81c5d62dcd2af82 arc: introduce arch_zone_limits_init()
30a66f8a8cd3ed3df69a672cf8f2a43eddd8a212 arm: introduce arch_zone_limits_init()
18b7cc70dea8b4071ebf736724e99103115c5f95 arm: make initialization of zero page independent of the memory map
60b35af0a6aa6b92dab6dd6d2cb0b39647d07436 arm64: introduce arch_zone_limits_init()
37318eb97f2374f89be6a1ca1515004847e3cc2a csky: introduce arch_zone_limits_init()
934afdf7f4cc243c5b00352a0f8a54d2de283fe9 hexagon: introduce arch_zone_limits_init()
63cadcb731c914c85577512b0688fd62350644a8 loongarch: introduce arch_zone_limits_init()
41b08a7abf890deeaa7a71d1cbad9879b605d8ea m68k: introduce arch_zone_limits_init()
2ce38c9ae840ca7ddf401aec4310042581d64975 microblaze: introduce arch_zone_limits_init()
f61385e29444d4d2dca06766575da72cd814edf2 mips: introduce arch_zone_limits_init()
3b1b0e5797bd325d0b40d82fe0f535badc51d1da nios2: introduce arch_zone_limits_init()
1d28b1142383416d95c14c51ab3c865fdb6770cd openrisc: introduce arch_zone_limits_init()
950696afe400d2f97df21ee6924cd297a994bf59 parisc: introduce arch_zone_limits_init()
27bebe446f8d00444bb6bdc5cd57062e64ff3c36 powerpc: introduce arch_zone_limits_init()
db8cdb0ad603105d987e6c9b04d28254c9d46120 riscv: introduce arch_zone_limits_init()
76c4c463bbc0836c46d84775e7ca5bf6e22e8618 s390: introduce arch_zone_limits_init()
8bfa6c2259f494e18b06add7e822c1c2982d0c03 sh: introduce arch_zone_limits_init()
6ad7ea22cf6f3d635f9a7a25273b0d3f43b4b600 sparc: introduce arch_zone_limits_init()
531de7f02d51b3198245d30364b50fde3dfaea06 um: introduce arch_zone_limits_init()
34f6b9c6e417dcde58bd5b4284e3f2b7689522c7 x86: introduce arch_zone_limits_init()
2d3c8c5f33e0b90d8a9f6a41014a11355a20f3b1 xtensa: introduce arch_zone_limits_init()
d49004c5f0c140bb83c87fab46dcf449cf00eb24 arch, mm: consolidate initialization of nodes, zones and memory map
4267739cabb82da75780c4699fe8208821929944 arch, mm: consolidate initialization of SPARSE memory model
5dea39496c681a2de1683cb808f525d6d7115753 mips: drop paging_init()
6632314fddc4f5c9d3c1a6800fc2a62e6a5155e8 x86: don't reserve hugetlb memory in setup_arch()
9fac145b6d3fe570277438f8d860eabf229dc545 mm, arch: consolidate hugetlb CMA reservation
7a9c0bf0aec621bba6d224e8c08713cf2cbcca0f mm/hugetlb: drop hugetlb_cma_check()
743758ccf8bede3e7c38f3f7d3f5131aa0a7b4a6 Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
0bec75167d9c491a5a01c6ca85303a58c5b95165 memcg-v1: remove folio_memcg_lock() doc reference
542eda1a832947e0c44c9432972788587aaca95f mm/rmap: improve anon_vma_clone(), unlink_anon_vmas() comments, add asserts
91901a441fa19d56bdc2c45b76f4165585af773b mm/rmap: eliminate partial anon_vma tear-down in anon_vma_fork()
69e945845585e415fe18afcddbca7cdd215ff3c7 mm/rmap: skip unfaulted VMAs on anon_vma clone, unlink
535f6b8df17d4350dc37b2635b52fa8ab964132c mm/rmap: remove unnecessary root lock dance in anon_vma clone, unmap
53eb797ffc3abe30418b19777922b55fb339fc1f mm/rmap: remove anon_vma_merge() function
7549e3d20f1aa9a0b8c77f83144dde54ed6ab4fe mm/rmap: make anon_vma functions internal
85f03a86318c4172bfda4484cdf588ebab5fa410 mm/mmap_lock: add vma_is_attached() helper
bfc2b13b05a1343bb60a85d840fd8956731866c5 mm/rmap: allocate anon_vma_chain objects unlocked when possible
d17f02417a337de0a0c6e763e938ee5e41a97c3d mm/rmap: separate out fork-only logic on anon_vma_clone()
66987218154918a6341a3e3eeeee58110a69e0bb mm/page_alloc: ignore the exact initial compaction result
53a9b4646f67c95df1775aa5f381cb7f42cae957 mm/page_alloc: refactor the initial compaction handling
2c4c3e29897d43c431b1cf9432fb66977f262ac2 mm/page_alloc: simplify __alloc_pages_slowpath() flow
e77786b4682e69336e3de3eaeb12ec994027f611 memcg: introduce private id API for in-kernel users
1d89d7fd592e2490cadd13c253d7b1b9f6116be8 memcg: expose mem_cgroup_ino() and mem_cgroup_get_from_ino() unconditionally
510e12900298ca6dbc474f5f418b21532f2ad101 memcg: mem_cgroup_get_from_ino() returns NULL on error
ea73e364716023b1a47d58b9f12e7c92f3b1e6a7 memcg: use cgroup_id() instead of cgroup_ino() for memcg ID
5866891a7ab1348686da70f70e925964d9227bf5 mm/damon: use cgroup ID instead of private memcg ID
20ccbd89afe425eda2de48a9a701916d98c1f306 mm/vmscan: use cgroup ID instead of private memcg ID in lru_gen interface
2202e3a8cb80da583670034ee33c995513708949 memcg: remove unused mem_cgroup_id() and mem_cgroup_from_id()
95296536eb19c969e91684287cf3bfcb382221d3 memcg: rename mem_cgroup_ino() to mem_cgroup_id()
0be909f114c4e82a4fe5964851af1ab8889dc76c zsmalloc: use actual object size to detect spans
19c4707b535a31dc8a6009afc249f36db7011ac3 zsmalloc: simplify read begin/end logic
35520a712f9956657dfd0eaf4d9e873cd96ec43a mm/damon/paddr: initialize 'folio' variables to NULL for clarity
0cc3197bdb7ff590dd7cc1622a7fac66c240bc75 mm/early_ioremap: print the starting physical address in __early_ioremap()
5fd8391cb71982152785edc1e6f48a5c7dcadabc mm/early_ioremap: clean up the use of WARN() for debugging
5747435e0fd474c24530ef1a6822f47e7d264b27 mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
01152bd2e44d6bcecd3573d653221ba3944ed0f1 mm: debug_vm_pgtable: add debug_vm_pgtable_free_huge_page()
a9deb800b89efb2050453f7178e73b1d8b124e0f mm: page_alloc: add __split_page()
6c08cc64d194dc5cc3dfc785517098d3b161c05f mm: cma: kill cma_pages_valid()
e0c1326779cc1b8e3a9e30ae273b89202ed4c82c mm: page_alloc: add alloc_contig_frozen_{range,pages}()
9bda131c6093e9c4a8739e2eeb65ba4d5fbefc2f mm: cma: add cma_alloc_frozen{_compound}()
14f270761d3374db24c84630f2aa7a3c732fed4a mm: hugetlb: allocate frozen pages for gigantic allocation
d60769075013ec7933a715b5b1ac37eb77c33420 vmalloc: export vrealloc_node_align_noprof
b19cb086043d30d3e74617f9971f68e7fd233c64 mm/kasan/kunit: extend vmalloc OOB tests to cover vrealloc()
4835e2871321fd9cf5bc9702dded323e3e3fbc1a mm/damon/core: introduce [in]active memory ratio damos quota goal metric
fbec8a1e4fa4daf2611c9a3e3b29d03a73acbd0c mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
5022134c1b497ab33b5cbd4dc84ef32906b51759 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
80820e69fd1b92288dceeffc0a337883abb5096a mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
57d96d1ad2ccb29f0b8d67acd79e2f978bf165c4 mm/damon/lru_sort: consider age for quota prioritization
303dbb1f08cfe844d095fe008bd4d04e89d447f1 mm/damon/lru_sort: support young page filters
b36aefb866a12e2fbdc76f3cf0be4025b85dcb2c Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
40d98d31cd7060228e03303c5c34ae7101020416 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
cdfca22d15ca5f0f6b3ff33a23e1672dccc74eda Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
4bdd692291275eaaabe993e1c4a7b5b01cd6dc37 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
ed581147a417940857eeea609229de0f5de5617f Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
79ffad20ebc05eb4e5dc942cdedbfbf0796c18c9 mm: kmsan: add tests for high-order page freeing
737dfe7d95263ae8e47e07a528e3676ffad6f59a mm: kmsan: add test_uninit_page
dc2e4982cb018306f0699cd460a9033467f07be5 zsmalloc: introduce SG-list based object read API
3d702678f57edc524f73a7865382ae304269f590 mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
832d95b5314eea558cf4cc9ca40db10122ce8f63 migrate: replace RMP_ flags with TTU_ flags
9ac4941aceb027809cc32689a2944fa7a69388e4 arm64/mm: add addr parameter to __set_ptes_anysz()
ee329c29fde849a8b541a836de742a454942589e arm64/mm: add addr parameter to __ptep_get_and_clear_anysz()
c4a0c5ff85b7ca0d5fbd71888965f40e55295b19 mm/page_table_check: reinstate address parameter in [__]page_table_check_pud[s]_set()
6e2d8f9fc4edcbf9f4dd953e1f41b0ff64867e5b mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd[s]_set()
0a5ae4483177a621f5498c349d31f24b1ef10739 mm/page_table_check: provide addr parameter to page_table_check_ptes_set()
2e6ac078ce5d6a9dc96cab861359faac508eb56d mm/page_table_check: reinstate address parameter in [__]page_table_check_pud_clear()
649ec9e3d03c4908ef51731cd7b422c4a3e2ccff mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd_clear()
d7b4b67eb6b37aef1723a69add88c9a7add81308 mm/page_table_check: reinstate address parameter in [__]page_table_check_pte_clear()
d79f9c9cf703d873849253f82fb9d6e1bd2b36f1 mm: provide address parameter to p{te,md,ud}_user_accessible_page()
2f5e576598c915db18b7ccd0003be52458959ce7 powerpc/mm: implement *_user_accessible_page() for ptes
2360f523a49bdc021cda3cb32a6003193551e0fc powerpc/mm: use set_pte_at_unchecked() for internal usages
641d47d4c9635987f2329054b1395421716d3fee powerpc/mm: support page table check
cbc064e708b687cd2dbc2b788c473e2a34e10f7c nodemask: propagate boolean for nodes_and{,not}
386781df63cb4d847f21dc9452d251a6d63d89b2 mm: use nodes_and() return value to simplify client code
291487b753b132b382884726f45bc3ffa6ac902e cgroup: use nodes_and() output where appropriate
4262c53236977de3ceaa3bf2aefdf772c9b874dd mm/damon/core: implement damon_kdamond_pid()
f54b51ce31976b35c5aac239a3b59687196d6b9d mm/damon/sysfs: use damon_kdamond_pid()
306550f0a5817d271361aa010fd245a4b43af725 mm/damon/lru_sort: use damon_kdamond_pid()
33402229d28d837ceb4c8bcebc96dc509d9203f9 mm/damon/reclaim: use damon_kdamond_pid()
6fe0e6d599a6bb4b65704285d40d4972423b7aaa mm/damon: hide kdamond and kdamond_lock of damon_ctx
6da9f0cc2717158857f8b8b9369523d0d6770c07 pinctrl: mediatek: enable ies_present flag for MT798x
cb07e60ba4779e33a02c0e7041f829021b21dbcf dt-bindings: pinctrl: ocelot: Add LAN9645x SoC support
96bfeba89e633dfb043240645b2ddf4881c8ca6e pinctrl: ocelot: Update alt mode reg addr calculation
b20d212f6ce96b23ef5feda7dd3897102bf116eb pinctrl: ocelot: Extend support for lan9645xf family
a4cf8f97223d94fc85735471a67f6935de5a4ac5 dt-bindings: pinctrl: pinctrl-microchip-sgpio: add LAN969x
ebd2f48dff6ae15bc1cbc7c7ae3c5fe10ad08087 Merge tag 'intel-pinctrl-v6.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
9b9d253908478f504297ac283c514e5953ddafa6 RDMA/mlx5: Fix memory leak in GET_DATA_DIRECT_SYSFS_PATH handler
da63758c1876d899031066a9d4b8050af767ceb8 KVM: arm64: gic: Enable GICv3 CPUIF trapping on GICv5 hosts if required
28e505d81766dcbe25c60d57ab9fc941cd3d38bf KVM: arm64: Correct test for ICH_HCR_EL2_TDIR cap for GICv5 hosts
a01745ccf7c41043c503546cae7ba7b0ff499d38 RDMA/mana_ib: Add device‑memory support
071588136007482d70fd2667b827036bc60b1f8f ipc: don't audit capability check in ipc_permissions()
c0b4a4feeb43305a754893d8d9c6b2b5a52d45ac pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
18a777eee28938a70a7fb103e37ff4ba56e5b673 isofs: support full length file names (255 instead of 253)
87bf646921430e303176edc4eb07c30160361b73 RDMA/rxe: Fix race condition in QP timer handlers
959d2c356e32abde9c5b95c7e83236cded94251a RDMA/irdma: Use kvzalloc for paged memory DMA address array
5e541553588d493bd9317bc8a8c1ab85cbddc2c5 RDMA/core: add bio_vec based RDMA read/write API
853e892076ba5666c81afbc86552e008280f9768 RDMA/core: use IOVA-based DMA mapping for bvec RDMA operations
bea28ac14cab25d79ea759138def79aa82e0b428 RDMA/core: add MR support for bvec-based RDMA operations
afcae7d7b8a278a6c29e064f99e5bafd4ac1fb37 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
5ee62b4a91137557ee4b09d1604f1dfd0b4344a8 svcrdma: use bvec-based RDMA read/write API
56d1b33e644cca1bedffbc73d28778ed4ae30f64 HID: asus: simplify RGB init sequence
4ac51daa5078e1e4b27a9afdc64a3f5780ae3cfb HID: asus: initialize additional endpoints only for certain devices
6a293b6edb537baf201c5ceb3afdbff7f42e97c2 HID: asus: use same report_id in response
e82ae34af29e910c96d33c8b3a90c60e27f1625e HID: asus: fortify keyboard handshake
2b92b797a153258c9f17786c2ab28b568f5aadf3 HID: asus: move vendor initialization to probe
4ac74ea68f6429512faf06a3365a2ba6b96d48d6 HID: asus: early return for ROG devices
fac55d29581fcd4c3b66b9c2b9f7995c459c0064 platform/x86: asus-wmi: Add support for multiple kbd led handlers
b34b5945a7694e4fc53f5912b3b93d2bb8fdc9de HID: asus: listen to the asus-wmi brightness device instead of creating one
d3133ccaf53694498b9827c5f9dbae52fc199d28 platform/x86: asus-wmi: remove unused keyboard backlight quirk
7525566abd360ca425e43dd3f7f09fa3445dae17 platform/x86: asus-wmi: add keyboard brightness event handler
4748bb49b66881f0177057bd22bb3bf8f2ba142c HID: asus: add support for the asus-wmi brightness handler
c46f7cb338ef2286cab84bae5247128f2d37923c Merge branch 'platform-drivers-x86-asus-kbd' into for-next
dbf76f865842de70d7fd7edbbb482778d70ba47e platform: mellanox: mlx-platform: Add support for new Nvidia DGX system based on class VMOD0010
059417ea916f6d9cf80ebb3a09645856373d5ed5 platform: mellanox: mlx-platform: Add support DGX flavor of next-generation 800GB/s ethernet switch.
eeeb4c9874bb7ad11d322156443b1d3ebfaaa1cf platform/x86: hp-wmi: Add EC offsets to read Victus S thermal profile
a887bcb4dc3e5050d889c2ac93b0b5282c83691e pinctrl: intel: Remove duplicate error messages
bcdcd19e25d54730d458a1cf7518fbbab64e5699 pinctrl: baytrail: Remove duplicate error messages
04c15be5480f7f577f6b8dbe227946538ad7393c pinctrl: cherryview: Remove duplicate error messages
8a924c6bd0169a22e7ba7a18319fb18ec56bc994 pinctrl: lynxpoint: Remove duplicate error messages
ae15231c496b1e9eed47b15de43bdb9e8e226aeb pinctrl: tangier: Remove duplicate error messages
8e03e6ecc23537531ddae6488c9dd67546486a7b pinctrl: tangier: Join tng_pinctrl_probe() into its wrapper
e344f872628e769874c8cf30ec9a554bd55c26a3 sunrpc: split svc_set_num_threads() into two functions
2c01f0cf324bd7857c135fb26619dfba67b997a4 sunrpc: remove special handling of NULL pool from svc_start/stop_kthreads()
6cd60f4274b19327ebc5afa0c814b13379c34370 sunrpc: track the max number of requested threads in a pool
7ffc7ade2cb1138ea5d4ab55cb42c878d44165fb sunrpc: introduce the concept of a minimum number of threads per pool
7f221b340d16558919d963a2afed585d6a145fa4 sunrpc: split new thread creation into a separate function
a0022a38be1017fb302563eaee54ff904be48cea sunrpc: allow svc_recv() to return -ETIMEDOUT and -EBUSY
1c87a0c39a860e19eee41815737e38b2a035c040 nfsd: adjust number of running nfsd threads based on activity
d8316b837c2ca5f92e781fa1575095c0132ae3c1 nfsd: add controls to set the minimum number of threads per pool
3daab3112f039cf849f96764019b096bb0a39d04 nfsd: cancel async COPY operations when admin revokes filesystem state
012e012e4917da06b512a3074980c3091949befa clk: qcom: sm8750: Constify 'qcom_cc_desc' in SM8750 camcc
f9108dee782fe45318a2c9f007fb72ab370d476d vsock/virtio: reorder fields to reduce padding
29615fe3fb5015a96a14cfa43bd168034719ddeb gpio: virtio: fix DMA alignment
1a266b6d9cfa42997f31942d1754ddf220ba7a1c gpio: virtio: reorder fields to reduce struct padding
74bc5f69bd3b7fa099fca67268f10532e3dae916 checkpatch: special-case cacheline group macros
cd025c1e876b4e262e71398236a1550486a73ede vhost: move vdpa group bound check to vhost_vdpa
a006ed4ecd4905b69402980ad7d4e5f31bf44953 vduse: add v1 API definition
9350a09afd086771b0612c7b7c9583e8a1568135 vduse: add vq group support
02e3f7ffe2906033da73b7c7ea8180b131d0cdbc vduse: return internal vq group struct as map token
0d215afdc8199ef9702567778bbc781449f48e50 vdpa: document set_group_asid thread safety
3543b04a4ea3de78bdc420350d21c538efd6116c vhost: forbid change vq groups ASID if DRIVER_OK is set
3e2ddda6f4cb9e25e2e0a24033e13e347d6ce952 vduse: refactor vdpa_dev_add for goto err handling
766e1749c0ef6a09651be9b8a8283d508c322b58 vduse: remove unused vaddr parameter of vduse_domain_free_coherent
489d76520612abf9a4ede4344349105406c91a73 vduse: take out allocations from vduse_dev_alloc_coherent
f3dc3a8a3ea71d4758b0f63affceb18398cf79b8 vduse: merge tree search logic of IOTLB_GET_FD and IOTLB_GET_INFO ioctls
079212f6877e5d07308c8998a8fbc7539ca3f8f3 vduse: add vq group asid support
12e0043d335f6c8badfe98f1d8f5e1910d430cf0 vduse: bump version number
7a9dc249e750975fc5bdb44439eaed57243b709d Documentation: Add documentation for VDUSE Address Space IDs
af9a17d29ce9060664f56264bcc64b976fddd2b5 crypto: virtio: Add spinlock protection with virtqueue notification
a389d431053935366b88a8fbf271f1a564b9a44e crypto: virtio: Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
72ecf75c58116c0fe07e34ba4fff5020e55c9097 crypto: virtio: Replace package id with numa node id
b8121b9cdce163cdf07f687dd9cac1182c5e6a21 tracing: kprobe-event: Return directly when trace kprobes is empty
45641096c9c3eb8213616df50beaa5f92b201876 tracing: Have hist_debug show what function a field uses
ef742dc5f8cd941bd7ad7dda132458909cb298d2 tracing: Remove notrace from trace_event_raw_event_synth()
e62750b6ab4d57f6cf4ea1550de8d2e111adb675 tracing: Up the hist stacktrace size from 16 to 31
9df0e49c5b9b8d051529be9994e4f92f2d20be6f tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
84c2344b0660cabe114ef889207f445def7996bd MAINTAINERS: add Rust files to STATIC BRANCH/CALL and TRACING
ca136b2553084120a1f864f14f4bc70f08cb6420 wait: Introduce io_wait_event_killable()
51ffeabe836bc45ea2f794f8ea5855fc0be8b9fb 9p: Track 9P RPC waiting time as IO
1992330d90dd766fcf1730fd7bf2d6af65370ac4 ovl: Fix uninit-value in ovl_fill_real
55fb177d3a0346106974749374ae2191ba250825 fs: add helpers name_is_dot{,dot,_dotdot}
9cf8ddb12a728a5b9d814dc2c12dfc0959539f9c ovl: use name_is_dot* helpers in readdir code
53e8441bfcbce064dcd6e0122e271fdd5f340419 Merge patch series "name_is_dot* cleanup"
c70772afd5cc93c28f83b53d33ce9fbcd8d015da riscv/mm: Implement map_shadow_stack() syscall
fd44a4a8551698757d0e7eeaa964735b471f7407 riscv/shstk: If needed allocate a new shadow stack on clone
61a0200211d31e20380c35d619960a40113da872 riscv: Implement arch-agnostic shadow stack prctls
5ca243f6e3c30b979a54a96b96df355dda2b4d0f prctl: add arch-agnostic prctl()s for indirect branch tracking
8a9e22d2ca5855263d6e3f83509eabf16d7b8a0a riscv: Implement indirect branch tracking prctls
9d42fc28fc178e5031eddc6f80df561fc586caf4 riscv/traps: Introduce software check exception and uprobe handling
66c9c713de597f9b40a319ebda4d3466ce2cdff0 riscv/signal: save and restore the shadow stack on a signal
9d0e75e25e3be74828ffb7657992ce0f03352cc3 riscv/kernel: update __show_regs() to print shadow stack register
2af7c9cf021c5dabe880b68e5cc22c618060d954 riscv/ptrace: expose riscv CFI status and state via ptrace and in core files
462a94fb8ae8ba0d4d3901c7283b4af052ab8804 riscv: hwprobe: add support for RISCV_HWPROBE_KEY_IMA_EXT_1
30c3099036a9544ec24e899abc8a81a7cc030f99 riscv/hwprobe: add zicfilp / zicfiss enumeration in hwprobe
c9b859c4d8f56c014b3d5fbd1bcfb916c34955a1 riscv: add kernel command line option to opt out of user CFI
41213bf2ae6c936f51a79986b37f95da9ecbb970 riscv: enable kernel access to shadow stack memory via the FWFT SBI call
37f57bd3faeac92e898c3381355f4fd2b6a80901 arch/riscv: compile vdso with landing pad and shadow stack note
ccad8c1336b6511e3c7ca5c02f797b1fd2cf67e1 arch/riscv: add dual vdso creation logic and select vdso based on hw
22c1e263af2ac7dad3d2af258336318ee4c4a0ae riscv: create a Kconfig fragment for shadow stack and landing pad support
f6eeb67b917238fe2295d27ef0c8fe2cab8de5b5 riscv: add documentation for landing pad / indirect branch tracking
c8350aa2ed7828175468696ae95f34a431342175 riscv: add documentation for shadow stack
d30c1683aaecb93d2ab95685dc4300a33d3cea7a kselftest/riscv: add kselftest for user mode CFI
8cdb04bd06c167461b357150b3ca46983eb70dc3 riscv: ptrace: return ENODATA for inactive vector extension
fd5d8b65cfe76db197dce5fde184fd310fb4a26d fs: dcache: fix typo in enum d_walk_ret comment
40210c2b11a873ff64a812c2d2600f529f01a83e rust: seq_file: replace `kernel::c_str!` with C-Strings
6bc85baba4b08c787a8c9ba1bb0252a83e5c5603 xdrgen: Implement pass-through lines in specifications
feb8a46b14d9dc927bbedd59b43da3a2c798d64a NFSD: Add a Kconfig setting to enable support for NFSv4 POSIX ACLs
91dc464fbed3a567cbbd12b41b24f89b905ad63d Add RPC language definition of NFSv4 POSIX ACL extension
4a639a727f36e2bf49204c106cedab0060cdd75d NFSD: Add nfsd4_encode_fattr4_acl_trueform
8093c31f2c959d6d92a33d9161d5e2c53d69720f NFSD: Add nfsd4_encode_fattr4_acl_trueform_scope
5e62c904e4dcc0e53471edca6347cdbc20fd18f8 NFSD: Add nfsd4_encode_fattr4_posix_default_acl
97e9a9ec32231d75cc241f63ed6fd4cd210079a0 NFSD: Add nfsd4_encode_fattr4_posix_access_acl
9ac6fc0fabb72550846893a4f3cf8a8b701157d9 NFSD: Do not allow NFSv4 (N)VERIFY to check POSIX ACL attributes
345c4b7734e841d20a70a84deb13cb317c45d484 NFSD: Refactor nfsd_setattr()'s ACL error reporting
5fc51dfc2eb160bd7ab3251ab1767cacf9c8bf05 NFSD: Add support for XDR decoding POSIX draft ACLs
d2ca50606f5f0235d7780c1cd73b6614a5d07620 NFSD: Add support for POSIX draft ACLs for file creation
318579c0935c2faf1cccbc6359b410ff2ca4b84a NFSD: Add POSIX draft ACL support to the NFSv4 SETATTR operation
e939bd675634fd52d559b90e2cf58333e16afea8 NFSD: Add POSIX ACL file attributes to SUPPATTR bitmasks
0e6b7eae1fded85f94a357d6132f07d64c614cfa fs: add FS_XFLAG_VERITY for fs-verity files
fa19d42cc7915226db416999866171a456dac657 fsverity: add tracepoints
b1353865ce0fda5e8117ea3951869d24bbbc74f3 Merge patch series "Add traces and file attributes for fs-verity"
a39162f77f49b618df5a721a1e48d8b903280fbd exportfs: clarify the documentation of open()/permission() expotrfs ops
b3c78bc53630d14a5770451ede3a30e7052f3b8b nfsd: do not allow exporting of special kernel filesystems
e9734653c523c744f03333ece6ae7a315187f05c fs,fsverity: reject size changes on fsverity files in setattr_prepare
70098d932714e06894da3e46a0b8e7abbea9a961 fs,fsverity: clear out fsverity_info from common code
fb26616459098323eeda67b4f30786743191171b ext4: don't build the fsverity work handler for !CONFIG_FS_VERITY
6f9fae2f738c41c22ee90778ff8fc069de379472 f2fs: don't build the fsverity work handler for !CONFIG_FS_VERITY
ac09a30900d81ac10606f650e3c720cfafa37be0 fsverity: pass struct file to ->write_merkle_tree_block
821ddd25fbe88ea60e9c35cfb76c2ddeb1ffae26 fsverity: start consolidating pagecache code
7b6f9d9b1ea05c9c22570126547c780e8c6c3f62 cxl: Fix premature commit_end increment on decoder commit failure
68cd8ef484521a01826735518f173c4ae3900eff dt-bindings: mtd: st,spear600-smi: convert to DT schema
7cce81df7d26d44123bd7620715c8349d96793d7 mtd: parsers: ofpart: fix OF node refcount leak in parse_fixed_partitions()
bcf8e207624d044a060ac4c6f9861f34ade41ca4 dt-bindings: mtd: mxic,multi-itfc-v009-nand-controller: convert to DT schema
8a565e3ee1eccaf7570a1c107b68327ba1a68b84 mtd: physmap-core: Prioritize ofparts for OF probe
1ebbefb73ceba9c913ea42f44db1fe8e4d73cbc0 Merge tag 'tags/spi-octal-dtr' into nand/next
28c3edc43cb9ab6ebe43439d48a662a095409b03 spi: spi-mem: Create a repeated address operation
a57b1f07d2d35843a7ada30c8cf9a215c0931868 mtd: spinand: Fix kernel doc
aab8a4c656379a6a1a4ca716f48118680560eaab mtd: spinand: Add missing check
d48db8ca47662f5f4e1b7e173687d853f017ae3a mtd: spinand: Remove stale definitions
7a5cd7610a4b4e9a2b660fad1e81bb9a79ae99b0 mtd: spinand: Use standard return values
c0ba929cf7a960c796cc9946b3f79d8405e9b805 mtd: spinand: Decouple write enable and write disable operations
408015023294958407925bc50cdd85718d12a335 mtd: spinand: Create an array of operation templates
88b0e3584acb905c41252b7917013ecf7c0518bc mtd: spinand: Make use of the operation templates through SPINAND_OP()
b347cdc89beb12e531ebbfda77c37c6446285a40 mtd: spinand: macronix: Convert vendor specific operation to SPINAND_OP()
44c9c1b45d50dcbce17c18adb4e79f394f127d57 mtd: spinand: winbond: Convert W25N specific operation to SPINAND_OP()
6ec7ace0127077d1caab6ca1fb0129da8eb5c1de mtd: spinand: winbond: Convert W35N specific operation to SPINAND_OP()
fbc7538782f8e7df4737dcec7d854cf4d53bfc67 mtd: spinand: List vendor specific operations and make sure they are supported
87ec7690973bbd8bb5ccfbbc5429485d06fe123e mtd: spinand: macronix: Register vendor specific operation
62dce7e0fcd73a311786ef048b027aa841b9bc83 mtd: spinand: winbond: Register W25N vendor specific operation
da8f4891bcfad393a3217f1abfec1a927c963151 mtd: spinand: winbond: Register W35N vendor specific operation
1d98c6a77bcf1ce686aaf40a725cbb5683ee5735 mtd: spinand: winbond: Fix style
57e1015cc9a96372f330195abe32a904ec8d1eab mtd: spinand: winbond: Rename IO_MODE register macro
ef1ed296fb9d9246256e1b5b2cf2e86e85606ac3 mtd: spinand: winbond: Configure the IO mode after the dummy cycles
be0b86c648bf811237cc17e274e9f9488fccb772 mtd: spinand: Gather all the bus interface steps in one single function
20387f2fe509eba46ecf758da052786d7b1203fb mtd: spinand: Add support for setting a bus interface
8e7face6013997f9f74c83187d50c9a0cce52553 mtd: spinand: Propagate the bus interface across core helpers
0a331a1851aedd670b95a2d16c6a82496137378d mtd: spinand: Give the bus interface to the configuration helper
f636d9216146fe11de754bf78207352507fb3b91 mtd: spinand: Warn if using SSDR-only vendor commands in a non SSDR mode
76b7dc76dd0e1af5a538e977e015ac95271b3b12 mtd: spinand: Add octal DTR support
44a2f49b9bdc7e19413230d390ebf224054e6572 mtd: spinand: winbond: W35N octal DTR support
1d9d5f5a5040ff9c8b7b22d54845b3a464286435 mtd: spinand: add Foresee F35SQB002G flash support
a22099ed7936f8e8dabbdbadd97d56047797116b hisi_acc_vfio_pci: fix VF reset timeout issue
8be14dd48dfee0df91e511acceb4beeb2461a083 hisi_acc_vfio_pci: update status after RAS error
8c6ac1730a977234dff74cc1753b4a953f59be7b hisi_acc_vfio_pci: resolve duplicate migration states
c3cbc276c2a33b04fc78a86cdb2ddce094cb3614 hisi_acc_vfio_pci: fix the queue parameter anomaly issue
12966116076f63b46f7118bb59f28a33cedc9f67 Merge tag 'intel-pinctrl-v6.20-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
ce8ded2e61f47747e31eeefb44dc24a2160a7e32 9p/xen: protect xen_9pfs_front_free against concurrent calls
73c12f209462d1712c5f55f3021a1b65b2e084c3 kprobes: Use dedicated kthread for kprobe optimizer
9d46e83a72392a644604458448a72d7c45977f0f KVM: arm64: nv: Add trap config for DBGWCR<15>_EL1
82a32eacbacc6f7e372f98999e5ee1ee0dd7462d KVM: arm64: Fix various comments
4a03431b742b4edc24fe1a14d355de1df6d80f86 KVM: arm64: gic-v3: Switch vGIC-v3 to use generated ICH_VMCR_EL2
b583177aafe3ca753ddd3624c8731a93d0cd0b37 arm64/sysreg: Drop ICH_HFGRTR_EL2.ICC_HAPR_EL1 and make RES1
9435c1e1431003e23aa34ef8e46c30d09c3dbcb5 KVM: arm64: gic: Set vgic_model before initing private IRQs
3227c3a89d65fe7482312b7b27038d9ebd86f210 irqchip/gic-v5: Check if impl is virt capable
b4af7d194dc879353829f3c56988a68fbba1fbdd mtd: spinand: Disable continuous read during probe
d55d3fe2d1470ac5b6e93efe7998b728013c9fc8 MIPS: Loongson: Make cpumask_of_node() robust against NUMA_NO_NODE
d463fc5ca1ace0b2e8bb764df04fc12ecd6f8e2b mips: LOONGSON32: drop a dangling Kconfig symbol
4f82eef99abf7a1c1e718303b24bdb8b490e5a26 MIPS: pic32: include linux/io.h header on several files
18635a70801cdd5635c7a82e0acb4c5075f74a91 MIPS: pic32: include linux/types.h on pic32.h
3391d097cda8f803c062fb6326f0736a3379e2f9 MIPS: pic32: drop unused include linux/io.h from pic32.h
d095d2dbcc8df60ede1674e28ce0f0a478d37535 MIPS: copy pic32.h header file from asm/mach-pic32/ to include/platform-data/
d1c7ad04413717c0f61db33404a1592f0dd26f4f MAINTAINERS: add include/linux/platform_data/pic32.h to MIPS entry
77485091b61399df20fad8b2fdf3e8cac3530bb1 MIPS: update include to use pic32.h from platform_data
07caa83edd9a98d24769c1648b482b03839602ed clk: microchip: core: update include to use pic32.h from platform_data
06e6f8112bc618101f242f77e45986ddbb11217f irqchip/irq-pic32-evic: update include to use pic32.h from platform_data
d6618d277c1a8740ca37b8e4d4a35075e75a7c40 mmc: sdhci-pic32: update include to use pic32.h from platform_data
b8694faa1a0fa848cb0a593ab2d7723868277926 pinctrl: pic32: update include to use pic32.h from platform_data
ed65ae9f6c6b030e0a5912b7a88ca02f57cbc43e rtc: pic32: update include to use pic32.h from platform_data
24cad1a22848bb7cece0000e443c368e205b551f serial: pic32_uart: update include to use pic32.h from platform_data
0f8a61ca78d65e470eaf0d1c01f28d53ab56d0a7 watchdog: pic32-dmt: update include to use pic32.h from platform_data
5aa5879eeebbef9cea33b3ca127d713a293d75d0 watchdog: pic32-wdt: update include to use pic32.h from platform_data
89ace0736208de07577ecc16962927930baf4e7d MIPS: drop unused pic32.h header
026d70dcfe5de1543bb8edb8e50d22dc16863e6b clk: microchip: core: allow driver to be compiled with COMPILE_TEST
e4ec36bf7bc7023e1d207b1277755b0da381f20f MIPS: Loongson64: dts: fix phy-related definition of LS7A GMAC
16718274ee75d24a21b10ebc8998c48cc14a656a tracing: perf: Have perf tracepoint callbacks always disable preemption
f7d327654b886a768fb3baa5b43d151b63e2d4ff bpf: Have __bpf_trace_run() use rcu_read_lock_dont_migrate()
a77cb6a8676672ee08c9f1feff4215575e06357b srcu: Fix warning to permit SRCU-fast readers in NMI handlers
a46023d5616ed3ed781e56ca93400eb9490e3646 tracing: Guard __DECLARE_TRACE() use of __DO_TRACE_CALL() with SRCU-fast
02b75ece53bb6e7b75b987d5728949451d1dc8a9 tracing: Add kerneldoc to trace_event_buffer_reserve()
63050be0bfe0b280cce5d701b31940fd84858609 Merge branch 'for-7.0/cxl-misc' into cxl-for-next
e5e45ea615a13edac86d6f84bbd5fc1c5d532a10 NFS: Move nfs40_call_sync_ops into nfs40proc.c
c96c05fcfe395e93f738d924dfd40571ca4302ca NFS: Split out the nfs40_reboot_recovery_ops into nfs40client.c
0e854d761e2bc316b810296c493d479fef92b2c6 NFS: Split out the nfs40_nograce_recovery_ops into nfs40proc.c
963707b122ac22b03e9c0e54137045c139271ff1 NFS: Split out the nfs40_state_renewal_ops into nfs40proc.c
b6ee9a9ba7a506d69171d637c1eab42a479c4c6c NFS: Split out the nfs40_mig_recovery_ops to nfs40proc.c
0cba208fb979509721031d2469b31c45140e3063 NFS: Move the NFS v4.0 minor version ops into nfs40proc.c
c30493d8c517e6138c9ba303a9b6484c8f0bd744 NFS: Make the various NFS v4.0 operations static again
c695ac2d60f495a50aa2aceb4fdeb587e1008f65 NFS: Move nfs40_shutdown_client into nfs40client.c
214359fe1689999048809cf752a997847d538dc6 NFS: Move nfs40_init_client into nfs40client.c
424a3a71b8059cdb8e755bac35c29184a4ef4482 NFS: Move NFS v4.0 pathdown recovery into nfs40client.c
211891374353c91f9aa4bb8cfca5d681b990f3d6 NFS: Pass a struct nfs_client to nfs4_init_sequence()
9c54afc10611638cca9997f472283985b9ca8e42 NFS: Move sequence slot operations into minorversion operations
4e0269352534715915aae3fb84dd4d3bb3ff3738 NFS: Add a way to disable NFS v4.0 via KConfig
7537db24806fdc3d3ec4fef53babdc22c9219e75 NFS: Merge CONFIG_NFS_V4_1 with CONFIG_NFS_V4
91b76f1059b60f453b51877f29f0e35693737383 f2fs: fix incomplete block usage in compact SSA summaries
562357a6310f79e45844c3e980d410a1e8e02ce6 power: reset: tdx-ec-poweroff: fix restart
23067259919663580c6f81801847cfc7bd54fd1f power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
72db889394d89ffde61e7438f0cdfc0135c9da48 power: supply: wm97xx: Use devm_kcalloc()
3db37475d78ed0c2857f289a535dd44b045a904a power: supply: wm97xx: Use devm_power_supply_register()
c655f45480637aee326b5bd96488d35ab90db2b0 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
4c3f02f843999a590f4481791f59a2f9a7f34fe4 dt-bindings: power: supply: google,goldfish-battery: Convert to DT schema
c0d6b8bbbced660e9c2efe079e2b2cb34b27d97f KVM: VMX: Print out "bad" offsets+value on VMCS config mismatch
3f2757dbf32a31cef738a983bde6ecd2641484c0 KVM: x86: Harden against unexpected adjustments to kvm_cpu_caps
6517dfbcc918f970a928d9dc17586904bac06893 KVM: x86: Add x2APIC "features" to control EOI broadcast suppression
cb3aa2b540b0116caa900ea644d785cc583feed5 Merge tag 'ib-mfd-clk-gpio-power-regulator-rtc-v6.20' into psy-next
12bdf471e374b34cb0e48b29bb9eb9127ed26fc5 power: supply: bd71828: Use dev_err_probe()
d37272c62a08b5fc74bedf7b560f794a84b7cdf1 NFS: return void from nfs4_inode_make_writeable
b1cb730e847d9766b7fb416e623454a5cba57dc4 NFS: return void from ->return_delegation
2bd7ebcf9bff7ece7a0c3cfa38191d77b4383658 NFS: use bool for the issync argument to nfs_end_delegation_return
438c3e47c2e5edfde3ab01443345b4c5e5f2fb55 NFS: remove the delegation == NULL check in nfs_end_delegation_return
f7550318b29f754dabfb2f1db535ffe77e6d4446 NFS: fold nfs_abort_delegation_return into nfs_end_delegation_return
94b88865109c0ea10e5ba562a793673b4fb37113 NFS: simplify error handling in nfs_end_delegation_return
4039fbedcbcb022704ff45533aa7860ce036ee6b NFS: fix delayed delegation return handling
d860974a7e38d35e9e2c4dc8a9f4223b38b6ad99 f2fs: optimize f2fs_overwrite_io() for f2fs_iomap_begin
07de55cbf5762cb4a7e9e0db7aba5c10c8cfe079 f2fs: fix lock priority inversion issue
bc367775f60214312befa33f101b31fe74bba48a f2fs: introduce trace_f2fs_priority_update
f84b65b045f186b8fbaa32e090688ef3282b56c3 Merge branch 'mm-hotfixes-stable' into mm-stable to pick up "mm/shmem, swap: fix race of truncate and swap entry split", needed for merging "mm, swap: cleanup swap entry management workflow".
7832e4d583ee7c6a7907731c568ca40b160d8a5e mm/khugepaged: remove unnecessary goto 'skip' label
3ab981c1fca08721a2cc100d4e097d4e0c9e149b mm/khugepaged: change collapse_pte_mapped_thp() to return void
40bd4ff090685746459b05f59f00049ff58493e8 mm/khugepaged: use enum scan_result for result variables and return types
9c284c91b08e9a669e9e9657814be9ff49310fa2 mm/khugepaged: make khugepaged_collapse_control static
6e31add91a10e3804f020ec4e87cb9c3b2b6c3ec vmw_balloon: adjust BALLOON_DEFLATE when deflating while migrating
d2346b09c51574fd6c281e3b8092116df1e42f81 vmw_balloon: remove vmballoon_compaction_init()
5b3342cbf0f4493fa955675df79f9d10ab778662 powerpc/pseries/cmm: remove cmm_balloon_compaction_init()
6af05dfe9af7df4756494e460289fc9a9d2fc531 mm/balloon_compaction: improve comments for WARN_ON_ONCE(!b_dev_info)
1258460bd31ed6e0d504adeaf9df7e6c1b348d14 mm/balloon_compaction: centralize basic page migration handling
a00de9ba30aa71fe68ab45a9d2df595a7c39dd74 mm/balloon_compaction: centralize adjust_managed_page_count() handling
c33b47c334f933d846cadf7c2cff24433e5b3bb0 vmw_balloon: stop using the balloon_dev_info lock
8202313e3dfa9bdeb73427b564cfe2bfd02e4807 mm/balloon_compaction: use a device-independent balloon (list) lock
a3fafdd3896719923f7055b6d7f10f6ee1950d8b mm/balloon_compaction: remove dependency on page lock
ddc50a97bef1e34c096bf3f0dc9590d7f570ed7b mm/balloon_compaction: make balloon_mops static
aa974cbf949e94c79b46a0053d40229bc634f9be mm/balloon_compaction: drop fs.h include from balloon_compaction.h
f7e15373143aba99a6ec51dc4db7187bff6c9a0a drivers/virtio/virtio_balloon: stop using balloon_page_push/pop()
0fa3e9a48bafde8aa5a5b994b05396e9b86ce156 mm/balloon_compaction: remove balloon_page_push/pop()
9d792ef33e40c8511b00a38e5e2e63f20bd2d815 mm/balloon_compaction: fold balloon_mapping_gfp_mask() into balloon_page_alloc()
03d6a2f68419b808d51ba39c84aedd6e9a6a92d8 mm/balloon_compaction: move internal helpers to balloon_compaction.c
631eb2282630dc0cccd8284c4ea37e29d17d1f48 mm/balloon_compaction: assert that the balloon_pages_lock is held
eee00d04142172c07466ab1192d1dccc6d5a2f87 mm/balloon_compaction: mark remaining functions for having proper kerneldoc
92ec9260d53b245d3266f74ecc66d8ea47aaec3d mm/balloon_compaction: remove "extern" from functions
a3db9e136ce1996d528dd4fc8d1d2bae7f8bef09 mm/vmscan: drop inclusion of balloon_compaction.h
25b48b4cdf912f70998336b861a4bf767ee3d332 mm: rename balloon_compaction.(c|h) to balloon.(c|h)
7cf3318a25877c0908e450919f7e1517908e24f1 mm/kconfig: make BALLOON_COMPACTION depend on MIGRATION
cd8e95d80bc29b3c72288bd31e845b11755ef6a5 mm: rename CONFIG_BALLOON_COMPACTION to CONFIG_BALLOON_MIGRATION
1421758055ca6028d3b758914863f38d434bf36b mm: rename CONFIG_MEMORY_BALLOON -> CONFIG_BALLOON
c0f609f799212e8ae0086b83a24ac616e0cd5696 MAINTAINERS: move memory balloon infrastructure to "MEMORY MANAGEMENT - BALLOON"
6efc548d8a08ae918020225e16d040ce3903bff7 zram: rename init_lock to dev_lock
d468d8f86d80383e52ab6cf59e916b9f5578d46a mm: drop filename from page_alloc.c header comment
77bcee8d4015a1191e1e3f5c5c51589086493ab0 alloc_tag: fix rw permission issue when handling boot parameter
5898aa8f9a0b42fe1f65c7364010ab15ec5c38bf mm: fix OOM killer inaccuracy on large many-core systems
dc9fe9b7056a44ad65715def880e7d91d32c047f mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
a45088376d8a847a5e3b1982fcfceb41644e3b1d mm/vmscan: add tracepoint and reason for kswapd_failures reset
94350fe6cad77b46c3dcb8c96543bef7647efbc0 mm/highmem: fix __kmap_to_page() build error
a1c655f554441561bf4b256dc75d977a1433753c mm/hugetlb: remove unnecessary if condition
824b8c96c421e677cf0fe6f69939ff0082665a34 mm/hugetlb: enforce brace style
0bcbd7cf6596826cfb0ca653f47fb9e9410b3f2e mm: replace use of system_unbound_wq with system_dfl_wq
73b2162126ff0b811929f700cec9475622c9cb11 mm: replace use of system_wq with system_percpu_wq
ed0a826ce3025832c8d8b79924fd638f75b62bb7 mm: add WQ_PERCPU to alloc_workqueue users
3a64d5b82eccc0dc629d43cde791a2c19bd67dfc sparc/mm: export symbols for lazy_mmu_mode KUnit tests
4ac76c51709dff01b285a2d8afea80ca7ae66d28 selftests/mm: default KDIR to build directory
1821be740d2e9329805cafa368e476064fde0789 selftests/mm: remove flaky header check
7f532d19c8be76ad2fcd7ab6b0c9eb618f70966b selftests/mm: pass down full CC and CFLAGS to check_config.sh
bce1dabd310e87fefe0645fec9ba98b84d37e418 selftests/mm: fix usage of FORCE_READ() in cow tests
20d3fac43608a1d7ef71991935abc4456baa1da7 selftests/mm: check that FORCE_READ() succeeded
dd2b4e04c09808ff921e3460a608537d1a94595d selftests/mm: introduce helper to read every page
7e938f00b00319510ae097e20b7487dfa578d53f selftests/mm: fix faulting-in code in pagemap_ioctl test
148e5879532f835118e00c3040acef077b57721a selftests/mm: fix exit code in pagemap_ioctl
fde8353121aa304ee88542f011dd5dc83ced47e4 selftests/mm: report SKIP in pfnmap if a check fails
c83109e95c9d78e41b39e65b6490e511f4b8fba2 mm: page_isolation: introduce page_is_unmovable()
9a8e0c31b3121df8ed193437b59969adabc7e721 mm: page_alloc: optimize pfn_range_valid_contig()
5a74b9f1dc3d75635ca8918e53664d5d2ee0fff5 mm: hugetlb: optimize replace_free_hugepage_folios()
d925730734e9e936146b7ba691aa02f1b60f2c61 mm: hugetlb_cma: optimize hugetlb_cma_alloc_frozen_folio()
ae85e5610813c9904ea4a111bf47edd1940ebf63 mm: hugetlb_cma: mark hugetlb_cma{_only} as __ro_after_init
dd2c6ec24fca9235ccd1b9bfd382d0ddb419e41a selftests/mm: remove virtual_address_range test
94a62284ede0250e48c886416041ad65907ee917 selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
891d206e27dc1a684e460b079d2b53e17135d693 selftests/damon/wss_estimation: test for up to 160 MiB working set size
514d1bcb58e0ef93fafa4f9c3035d604a4219867 selftests/damon/access_memory: add repeat mode
57525e596bdbf2cb125df8b45902530f219ba444 selftests/damon/wss_estimation: ensure number of collected wss
6f06f86a6f219037a7617e3044e1c2120798320e selftests/damon/wss_estimation: deduplicate failed samples output
50962b16c0d63725fa73f0a5b4b831f740cf7208 mm/damon: remove damon_operations->cleanup()
1736047a4e9606f11e044431dfe61516e3a7600b mm/damon/core: cleanup targets and regions at once on kdamond termination
69714a74c19f5ae8b21e25558d62d893d48a3f18 mm/damon/core: cancel damos_walk() before damon_ctx->kdamond reset
ebc4734ad2219aaf76c497a6c94a98a2bcdaebc1 mm/damon/core: process damon_call_control requests on a local list
177c8a272968b6bcdbcc8589a72e3eaa32f975d0 mm/damon: document damon_call_control->dealloc_on_cancel repeat behavior
52c5d3ee8a64ebbbd53f6090bb42ea268247a314 mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
dfb1b0c9dc0d61e422905640e1e7334b3cf6f384 mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
cc1db8dff8e751ec3ab352483de366b7f23aefe2 mm/damon: rename min_sz_region of damon_ctx to min_region_sz
b94c317903ee5222c0b61ca3066ace3bddbac64c mm: update kernel-doc for __swap_cache_clear_shadow()
32d11b3208971e6ca29ff574dddf25f0d180aed8 Docs/mm/damon/index: simplify the intro
feb6241209b741b726d447da19c019ebc6235ef9 Docs/mm/damon/design: link repology instead of Fedora package
63464f5b850755c8f6d0896838778b2140c5896a Docs/mm/damon/design: document DAMON sample modules
83cefa8d7e7a598d17cb0330d47db42486cf5bc7 Docs/mm/damon/design: add reference to DAMON_STAT usage
e7df7a0bfc9090f83e9a2f40905bdfc58097330d Docs/admin-guide/mm/damon/usage: introduce DAMON modules at the beginning
652fd06d20da688d6c37cb33efc38a249fce11a3 Docs/admin-guide/mm/damon/usage: update stats update process for refresh_ms
b71e496f815a3bc6e8907a9b495e61e431631794 Docs/mm/damon/maintainer-profile: fix wrong MAITNAINERS section name
4c8f08d9939efcac4b82f3a4b6ee0d800a3f2da2 Docs/mm/damon/maintainer-profile: remove damon-tests/perf suggestion
25faccd69977d9a72739fd425040c2a1c2d67e46 mm/vma: rename VMA_LOCK_OFFSET to VM_REFCNT_EXCLUDE_READERS_FLAG
ef4c0cea1e15dc6b1b5b9bb72fa4605b14f2125e mm/vma: document possible vma->vm_refcnt values and reference comment
180355d4cfbd25f370e2e0912877a36aa350ff64 mm/vma: rename is_vma_write_only(), separate out shared refcount put
1f2e7efc3ee9b32095d5a331d1f8672623f311bf mm/vma: add+use vma lockdep acquire/release defines
e5aeb75dc4049d92f6ad0da23cc6b22ffcbb9d39 mm/vma: de-duplicate __vma_enter_locked() error path
28f590f35da8435f75e2aee51431c6c1b8d91f54 mm/vma: clean up __vma_enter/exit_locked()
e28e575af956c4c3089b443e87be91a6ff7af355 mm/vma: introduce helper struct + thread through exclusive lock fns
22f7639f2f030e58cb55ad8438c77dfcea951fc3 mm/vma: improve and document __is_vma_write_locked()
256c11937de0039253ee36ed7d1cabc852beae54 mm/vma: update vma_assert_locked() to use lockdep
17fd82c3abe03c1e202959bb1a7c4ab448b36bef mm/vma: add and use vma_assert_stabilised()
57fdfd64238ee4ff9b2cf62d61714d94dd6ebc3d mm/pagewalk: use min() to simplify the code
292ded180bfa2d04b26789842296a83e809b31bb kasan: remove unnecessary sync argument from start_report()
46ba5a01180c6308abc8827f5e6b3d3d435d06b2 hugetlb: increase hugepage reservations when using node-specific "hugepages=" cmdline
a4818a8beb158f719581352f80d5b88f938f5457 percpu: add double free check to pcpu_free_area()
6ce964c02f1cb49b4dbb76507948c004d5a0b4fe selftests/mm: have the harness run each test category separately
d7cf0d54f21087dea8ec5901ffb482b0ab38a42d mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
84eedc747b53da0b0327a5612afaab6ef85b7011 mm, swap: split swap cache preparation loop into a standalone helper
f1879e8a0c601de78a356016e216241b43de9208 mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
ab08be8dc96a217ad3ab7d6518bcad43444f78b3 mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
6aeec9a1a3222dc497066dfa63a0517e43493d77 mm, swap: simplify the code and reduce indention
4b34f1d82c6549837b2061096dea249e881a4495 mm, swap: free the swap cache after folio is mapped
c246d236b18befdfeb82ce2a01e23d45cb5eeea6 mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
bc617c990eae4259cd5014d596477cbe0d596417 mm/shmem, swap: remove SWAP_MAP_SHMEM
f7ad377a9222a3e873cd20fd6fccf1a6f7f1347e mm, swap: swap entry of a bad slot should not be considered as swapped out
cda2504c51eba2364472de2d6fff4a7fb797d018 mm, swap: consolidate cluster reclaim and usability check
78d6a12dd91a84b0d7e31110b1ea7f4b6a0f8d65 mm, swap: split locked entry duplicating into a standalone helper
2732acda82c93475c5986e1a5640004a5d4f9c3e mm, swap: use swap cache as the swap in synchronize layer
de85024b34839e9c476b6f93c3104e920bd9d270 mm, swap: remove workaround for unsynchronized swap map cache state
36976159140bc288c3752a9b799090a49f1a8b62 mm, swap: cleanup swap entry management workflow
270f095179ff15b7c72f25dd6720dcab3d15cc9b mm, swap: add folio to swap cache directly on allocation
4984d746c80e888a89342d03e2b1ef20f804dff0 mm, swap: check swap table directly for checking cache
e1c5c6be3ca7294f0d49d685e3ff929c7c496cbd mm, swap: clean up and improve swap entries freeing
d3852f9692b8a6af7566f92f7432ee5067c6be15 mm, swap: drop the SWAP_HAS_CACHE flag
50c7f34c5c7403a12003c6759f6f6ca9a5a10872 mm, swap: remove no longer needed _swap_info_get
2eec08ff09a416bf04b5716850da73a5084d0500 Merge branch 'mm-hotfixes-stable' into mm-nonmm-stable to pick up changes required to merge "kho: use unsigned long for nr_pages".
931d5c36c7369b65adb9e3d197a8d3a8a913db8c checkpatch: add an invalid patch separator test
840fe43d371fc59ef2da6b6bb88a4d480eed9a38 kho: use unsigned long for nr_pages
8f1081892d6218d23bf8afb4246217c41f5a9b21 kho: simplify page initialization in kho_restore_page()
e8d899d301346a5591c9d1af06c3c9b3501cf84b compiler-clang.h: require LLVM 19.1.0 or higher for __typeof_unqual__
f2e0abdc88ce68cdba0a66ccc05a3e96b688a2c7 kernel.h: drop STACK_MAGIC macro
25b66674b1036c1eb3069bf62329a9c60850d782 moduleparam: include required headers explicitly
90ddd39b881df74b14918cee031154f6ddb7af33 kernel.h: move VERIFY_OCTAL_PERMISSIONS() to sysfs.h
269586d68994ca307ded058255e243692e3bf753 kernel.h: include linux/instruction_pointer.h explicitly
86e685ff364394b477cd1c476029480a2a1960c5 tracing: remove size parameter in __trace_puts()
bec261fec6d41318e414c4064f2b67c6db628acd tracing: move tracing declarations from kernel.h to a dedicated header
cc20650a096370469919be0eb3b041fc5aa47b39 scripts/bloat-o-meter: ignore __noinstr_text_start
503efe850c7463a1e59df133b84461ef53c0361f delayacct: add timestamp of delay max
666183dcdd9ad3b8156a1df7f204f728f720380f rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
5138c936c2c82c9be8883921854bc6f7e1177d8c ocfs2: fix reflink preserve cleanup issue
480e1d5c64bb14441f79f2eb9421d5e26f91ea3d kexec: derive purgatory entry from symbol
8924336531e21b187d724b5fdf5277269c9ec22c ipc: don't audit capability check in ipc_permissions()
0895a000e4fff9e950a7894210db45973e485c35 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
b50634c5e84a7a57c20b03e367a43f1b63b7ea23 kho: cleanup error handling in kho_populate()
96a54b8ffc8c4567c32fe0b6996669f1132b026d crash_dump: fix dm_crypt keys locking and ref leak
427b2535f51342de3156babc6bdc3f3b7dd2c707 kho: skip memoryless NUMA nodes when reserving scratch areas
ed8a4ef29da3821ee3155d3b1925fa67fc92aae2 Input: gpio_keys - fall back to platform_get_irq() for interrupt-only keys
58b604dfc7bb753f91bc0ccd3fa705e14e6edfb4 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
e5b0cfa32b1c3e7f153373bfdc20ccdd3c342de2 MAINTAINERS: Drop RDMA files from Hyper-V section
60436eb0d618717c7f51eae2e4e9245abeae349c mailbox: Remove mailbox_client.h from controller drivers
fa84883d44422208b45869a67c0265234fdce1f0 mailbox: bcm-ferxrm-mailbox: Use default primary handler
0856aed508878c6208cf17c75361317287101b3d dt-bindings: mailbox: sprd: add compatible for UMS9230
c77661d60d4223bf2ff10d409beb0c3b2021183b mailbox: sprd: clear delivery flag before handling TX done
c6ff944003cf1b7be9ef5c9d868a42114bc6e867 mailbox: sprd: add support for mailbox revision 2
75df94d05fc03fd9d861eaf79ce10fbb7a548bd8 mailbox: sprd: mask interrupts that are not handled
3c4d783f6922e47fc31528c3ed6a240612c4ce15 ata: pata_legacy: remove VLB support
82ef60ec084b2ea418c50fca2c8776fb8ec27067 ata: pata_cypress: fix typo in error message
ab89060fbc92edd6e852bf0f533f29140afabe0e pidfs: return -EREMOTE when PIDFD_GET_INFO is called on another ns
dcd79ed450934421158d81600f1be4c2e2af20bf KVM: arm64: Use standard seq_file iterator for idregs debugfs
5ab24969705a9adadbc1d3cff4c1c15df174eafb KVM: arm64: Reimplement vgic-debug XArray iteration
fb21cb08566ebed91d5c876db5c013cc8af83b89 KVM: arm64: Use standard seq_file iterator for vgic-debug debugfs
e72d45d274d8edd8c1c365444403a02147f484a6 RDMA/bnxt_re: Add support for QP rate limiting
13edc7d4e0aa4abb5d50a062b61b9bffb01b0327 RDMA/bnxt_re: Report packet pacing capabilities when querying device
949e7c062d3769d9522e8a4abe080fb92ddd61bf RDMA/bnxt_re: Report QP rate limit in debugfs
cae42d97d94e9c9803554ca6d577297a2270d471 RDMA/mlx5: Support rate limit only for Raw Packet QP
42e3aac65c1c9eb36cdee0d8312a326196e0822f IB/core: Extend rate limit support for RC QPs
47fec713d97fb6b823026f723435b58af541bd8d cxl/port: Cleanup handling of the nr_dports 0 -> 1 transition
83ccbaf1a1075ded82329d27de01d3b2681986ec cxl/port: Reduce number of @dport variables in cxl_port_add_dport()
afa2bdba1ee28e21f30fe5391b0273b58b32e0d3 cxl/port: Cleanup dport removal with a devres group
86e756715db22cd79a9726c22644415c46b6b149 cxl/port: Move decoder setup before dport creation
3864cb60dad5a6c1bd9f444740cf541a1d8cda99 cxl/port: Move dport probe operations to a driver event
0c4762e26879acc101790269382f230f22fd6905 KVM: arm64: nv: Avoid NV stage-2 code when NV is not supported
7f5ff740ce0bcde242dafcc3f9bb3cbe6b5b8f3a cxl/port: Move dport RAS setup to dport add time
ef1df6cf69785ec6c949ecfa92c49cfc5e237576 cxl/port: Map Port RAS registers
dab7162d0ae782295c2c2cff4bb386ee6ae5d566 cxl/port: Move endpoint component register management to cxl_port
2d2b3fe002797c8de2c71236662593bf36de834d cxl/port: Unify endpoint and switch port lookup
0da3050bdded5f121aaca6b5247ea50681d7129e Merge branch 'for-7.0/cxl-aer-prep' into cxl-for-next
5248d8474e594d156bee1ed10339cc16e207a28b pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
2fa598ae9799646145a8bd5281ebef92228b9028 Merge tag 'v6.20-rockchip-clk-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
f08e7edbe2ab9134ce23b21c019867fff855ebfd Merge tag 'clk-microchip-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
23eec9fd64b2889286f31340371d67babfe54155 fsverity: don't issue readahead for non-ENOENT errors from __filemap_get_folio
b244c89a70b306e5a91852e00fd8cdd289714505 readahead: push invalidate_lock out of page_cache_ra_unbounded
7833570dae833028337bb53b7f389825b910c100 jfs: avoid -Wtautological-constant-out-of-range-compare warning
ea9975c221151b9541458b2038593f5863889ee9 pinctrl: fix kismet issues with GENERIC_PINCTRL
0a4614fe85ef130ab3769afdf9d174cc9e645dea dt-bindings: pinctrl: spacemit: fix drive-strength check warning
17926aa1b62c6ddb1e2ddbda8b2ac46913c5311c pinctrl: core: Remove unused devm_pinctrl_unregister()
74ac08a77b4e77f2a9f3e9ac5f1386cecc95686c pinctrl: core: Simplify devm_pinctrl_*()
b789889f11391b27d0d50023955af596ef32f374 pinctrl: core: Remove duplicate error messages
eabf273c8466af3f033473c2d2267a6ea7946d57 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
e56aa18eba32fb68ac5e19e44670010095bb189c pinctrl: meson: amlogic-a4: Fix device node reference leak in bank helpers
353353309b0f7afa407df29e455f9d15b5acc296 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
d8c128fb6c2277d95f3f6a4ce28b82c8370031f6 pinctrl: canaan: k230: Fix NULL pointer dereference when parsing devicetree
ca3299dc3d6d9791c7e4a9bb7474150e66a525fe pinctrl: mediatek: remove unused drv_offset field
5ec820fc28d0b8a0f3890d476b1976f20e8343cc clk: rs9: Reserve 8 struct clk_hw slots for for 9FGV0841
37eb3349a34f98fc22dd6f6be0b28c24cfa66aa6 clk: rs9: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
341d72ebc2303670936713f5004a2825edc4e7ea dt-bindings: clk: rs9: Fix DIF pattern match
b079e4e628c8866340cafedca9f7451dfc8fa263 clk: Disable KUNIT_UML_PCI
314b652b7e7ad335fa20b693c8878a4850dae098 ext4: move ->read_folio and ->readahead to readpage.c
f1a6cf44b344b1ac2cefb387779e3002be237a7e fsverity: kick off hash readahead at data I/O submission time
7e36e044958da7d2cbff391dcfda405f5472ae1d fsverity: deconstify the inode pointer in struct fsverity_info
47bc2ac9b63da87362ce890543d8d955e0ccc36a fsverity: push out fsverity_info lookup
f6ae956dfb3402bf6d5726080c2999f107bb5dd2 fs: consolidate fsverity_info lookup in buffer.c
ad9cb48b2bd8b26d0a74bb8c16aaa4d6ec9a498a Input: apbps2 - fix comment style and typos
dedfae78f00960d703badc500422d10e1f12b2bc fs: add porting notes about readlink_copy()
875382759298650c96192bf2c12e2d1e4575de92 dt-bindings: mtd: cdns,hp-nfc: Add dma-coherent property
0f8a217670b6e3c28afff5cdf5985190633f62e1 mtd: spinand: winbond: Remove unneeded semicolon
33caa19f4b318378bf54692b30724f442c981dad android/binder: don't abuse current->group_leader
a170919d1b670f531f31192bef4dff08be636a7c android/binder: use same_thread_group(proc->tsk, current) in binder_mmap()
7d08e0916a59e006c262dcd2f7168d0336c80265 drm/amdgpu: don't abuse current->group_leader
a87da7a9fa7b5c39b01d7fa30415c9211e775f2e drm/amd: kill the outdated "Only the pthreads threading model is supported" checks
05f8f36d0b836006a1f7a7d233789c8c80ea89df drm/pan*: don't abuse current->group_leader
6fd390e2bccfd82e6e2932acb21299938f8981bb RDMA/umem: don't abuse current->group_leader
f3951e93d4fe9cc85128dc38915877ff6ef633db netclassid: use thread_group_leader(p) in update_classid_task()
2e171ab29f916455a49274a2042bac4a4b35570e panic: add panic_force_cpu= parameter to redirect panic to a specific CPU
26aa5295010ffaebcf8f1991c53fa7cf2ee1b20d remoteproc: imx_rproc: Fix invalid loaded resource table detection
72971184a1eed005b48babe226673d5496bcd959 cxl, doc: Remove isonum.txt inclusion
e6efbd2995c1c14fbf53e2b63056eeeb30b034b1 cxl, doc: Moving conventions in separate files
0692afe940e0959dd2fa74539622f16cf3709433 Documentation/driver-api/cxl: ACPI PRM Address Translation Support and AMD Zen5 enablement
df8b57c34b47e0acbe1133ca58ac75ec3c56771f cxl/region: Rename misleading variable name @hpa to @hpa_range
4fe82279580d10ba63c1461ff404f2c6c82ff1d5 cxl/region: Store root decoder in struct cxl_region
98ceb1a42dab91c6dcf95d1d424cba61b0f9bc5c cxl/region: Store HPA range in struct cxl_region
3e422caa40d0d4bf25ece6e82418ce642d56524a cxl: Simplify cxl_root_ops allocation and handling
bc01fd5019faa14f4253de6f6abcae6d957c3a12 cxl/region: Separate region parameter setup and region construction
1fd6c38fc5e18a9904bc1bd447bb4c2708f0292d cxl/region: Add @hpa_range argument to function cxl_calc_interleave_pos()
d01149bbe76d81d360ed24853d5247fcaad873e4 cxl/region: Use region data to get the root decoder
a31af41115b0f7021a86f5439cb8720b93314f91 cxl: Introduce callback for HPA address ranges translation
7be03eae1fdb690dff8f102a7306ca61b55a810c cxl/acpi: Prepare use of EFI runtime services
8ed5a41afd0ef8db995a4f90668e73075b1cf940 Merge tag 'i2c-host-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
4d0538dd5d7e21b4615fbc81424b0fae0b12a9fb scsi: ufs: core: Use a host-wide tagset in SDB mode
1508301d4a47212faec673d63359241146993acf scsi: efct: Use IRQF_ONESHOT and default primary handler
f8ef441811ec413717f188f63d99182f30f0f08e scsi: ufs: core: Flush exception handling work when RPM level is zero
21a16f0f02263db5a1bc4739036abca698b8808f scsi: mpi3mr: Make driver probing asynchronous
41b37312bd9722af77ec7817ccf22d7a4880c289 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
9672ed3de7d772ceddd713c769c05e832fc69bae scsi: ufs: mediatek: Fix page faults in ufs_mtk_clk_scale() trace event
bbb8d98fb4536594cb104fd630ea0f7dce3771d6 scsi: ufs: host: mediatek: Require CONFIG_PM
e17f0d4cc006265dd92129db4bf9da3a2e4a4f66 scsi: buslogic: Reduce stack usage
1982257570b84dc33753d536dd969fd357a014e9 scsi: csiostor: Fix dereference of null pointer rn
448b50b5cf12b7df254cae1d7ba3746e1acfc683 Revert "clk: Respect CLK_OPS_PARENT_ENABLE during recalc"
03b3faa12c25140d00f9dca4ed44a6184600d9d8 clk: aspeed: Move the existing ASPEED clk drivers into aspeed subdirectory.
122c157c4808f79bfe2d1786b59479fead43ad92 MAINTAINERS: Add entry for ASPEED clock drivers.
fdc1eb624ddc2876079ce30218eed971b7953280 clk: aspeed: add AST2700 clock driver
2ad2d0e291ac6f4ffc66dce11c09ccc6dd968a9b dt-bindings: clock: aspeed: Add VIDEO reset definition
5f35b48a0daa799ee6346f7b6b4fe433d6565280 clk: aspeed: Add reset for HACE/VIDEO
7fbabe8f07e41e0bfdecf50e2308440961dceb93 Merge tag 'qcom-clk-for-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
f4b830a5371914239756b0599e5dc9d4c328e387 leds: expresswire: Fix chip state breakage
a26ace8d8a620837c838d038e3301222bc9f7144 dt-bindings: leds: Add issi,is31fl3293 to leds-is31fl32xx
6f1bc4534f2144c8b1acc448b3c4441a6096095c leds: is31f132xx: Re-order code to remove forward declarations
a18983b95a61b093847b3ec37a5ac9c29ff6257d leds: is31f132xx: Add support for is31fl3293
2fe4df9fa931812fdfa6624944adf269db7fad96 dt-bindings: leds: add TI/National Semiconductor LP5812 LED Driver
207a693835d48f92994fc23d8c3e4f131acbb73a leds: lp55xx: Simplify with scoped for each OF child loop
39de6f07b940c19ba4f981fa078381aa63206569 dt-bindings: leds: Allow differently named multicolor LEDs
5574b9323f9ca62749514ecb23c6fd40354e8b45 dt-bindings: leds: leds-qcom-lpg: Add support for PMH0101 PWM
ec924cd7b78ee2d46da306e4e95faf4b155dc94b dt-bindings: leds: qcom,spmi-flash-led: Add PMH0101 compatible
f42033b5ce8c79c5db645916c9a72ee3e10cecfa leds: qcom-lpg: Check the return value of regmap_bulk_write()
a0309dc699bc6434e3d269539e346f91f17036b8 leds: Add basic support for TI/National Semiconductor LP5812 LED Driver
444bb79e8964eeced6f896ee2541368c34d82694 docs: leds: Document TI LP5812 LED driver
9339608652a26541e946ce2b435e273dbc3f02f6 dt-bindings: leds: Add new as3668 support
c7dd343a37567e650c263d4c068418b0bb82bf79 leds: as3668: Driver for the ams Osram 4-channel i2c LED driver
02031064bb8f387d81988a8abb211f1366d87582 dt-bindings: backlight: qcom-wled: Document ovp values for PMI8994
f29f972a6e7e3f187ea4d89b98a76c1981ca4d53 backlight: qcom-wled: Support ovp values for PMI8994
b2df6cf10d5242bfef2cc957d83738ccb560ed9f dt-bindings: backlight: qcom-wled: Document ovp values for PMI8950
83333aa97441ba7ce32b91e8a007c72d316a1c67 backlight: qcom-wled: Change PM8950 WLED configurations
b2c87f5e98cd88095dbc6802197526703d5e4e48 dt-bindings: leds: Convert ti,lm3697 to DT schema
702273a0ea7bf01e7ed18914cb8767714a325412 mfd: cgbc: Add support for backlight
ff4a46c278ac6a4b3f39be1492a4568b6dcc6105 ata: pata_ftide010: Fix some DMA timings
831813bd23d31e8db6a72084718dbc1eb31dbaf6 dt-bindings: input: touchscreen: imagis: allow linux,keycodes for ist3038
845776177cf3b75be4e27213425f25dcb630d817 dt-bindings: mfd: da9055: Fix dead link to codec binding
05664e002129f5404c9d066844ef04a2223bcfea KVM: s390: Refactor pgste lock and unlock functions
013bf0f57e12b7cbed3ec28739b49606c3b1c054 KVM: s390: Add P bit in table entry bitfields, move union vaddress
21401ce497062400f24cdd268c62fd47d126dd2e s390: Make UV folio operations work on whole folio
4dadf64d9b75916081a55f9fbdc70e33be8d3ead s390: Move sske_frame() to a header
c98175b7917fa81cd499b1527c4a57fd7d36711e KVM: s390: Add gmap_helper_set_unused()
cf3ce3d69d56bd3ef2bc5f6b500ebc5181637161 KVM: s390: Introduce import_lock
3ddee7e651661a2c3cbe12bb36215a64295f8b01 KVM: s390: Export two functions
850103b0ce6de85aec3a8722c2f48c20d822b10c s390/mm: Warn if uv_convert_from_secure_pte() fails
f0e1ca6cc32fd3b1616409354da2637e21ff9a6f KVM: s390: vsie: Pass gmap explicitly as parameter
a2f2798fa6d18d91766b19a4896bd9fd0654d730 KVM: s390: Enable KVM_GENERIC_MMU_NOTIFIER
2f71db5eb9f8340ee58ae4b4faa6279b3a7f4a0e KVM: s390: Rename some functions in gaccess.c
5a74e3d934171fe54115d1f504d1a34382ff1aab KVM: s390: KVM-specific bitfields and helper functions
12f2f61a9e1a3e54f57432c0f9d63ba7299993e1 KVM: s390: KVM page table management functions: allocation
589071eaaa8f8459d24584d54fbe6db5a0be27a5 KVM: s390: KVM page table management functions: clear and replace
2db149a0a6c5e81473298e57e762240901764a94 KVM: s390: KVM page table management functions: walks
8e03e8316eb242af307d1c789d09f1a1457cf9a3 KVM: s390: KVM page table management functions: storage keys
94fd9b16cc678ad440425b6fc4d1d505556fb29f KVM: s390: KVM page table management functions: lifecycle management
7b368470e1a406cdb0fab3ea1a5a8ebffb5ad91e KVM: s390: KVM page table management functions: CMMA
a2c17f9270cc3f1c55c35e8b1d151f41d75b40f5 KVM: s390: New gmap code
e907ae5301338e7c1109311bbb3449fd9bd5d1ca KVM: s390: Add helper functions for fault handling
e5f98a6899bd4bd0d99cb21777bd361fbb873838 KVM: s390: Add some helper functions needed for vSIE
cc50f105fde083801d0644c8678bc984c6e83a3b KVM: s390: Stop using CONFIG_PGSTE
d29a29a9e1a3d24cdb867ae2adc487f1a67e6225 KVM: s390: Storage key functions refactoring
e38c884df92119d96f652d51f82661dd2fc0b885 KVM: s390: Switch to new gmap
cec38587a9e395576fb54ee9e077b037a50d9335 KVM: s390: Remove gmap from s390/mm
728b0e21b473ad8097185fb85ce2b9ab1ddf4ef7 KVM: S390: Remove PGSTE code from linux/s390 mm
0fdd5c18a99cc89e829243f9f8561b37b7ebc4fc KVM: s390: Enable 1M pages for gmap
0ee4ddc1647b8b3b9e7a94d798a1774a764428c1 KVM: s390: Storage key manipulation IOCTL
52940a34a85bc8a17a095f6fae80c33a18c1f7ec KVM: s390: selftests: Add selftest for the KVM_S390_KEYOP ioctl
af74daf91652f15b82560bb93850d2ec8bbfa976 cxl: Enable AMD Zen5 address translation using ACPI PRMT
a2e794895089c1356b7687e8df1fa7d224d40bb6 cxl/atl: Lock decoders that need address translation
d1c9ba46d6c36ff8d5b5f83ae28eae4132e46988 cxl/region: Factor out code into cxl_region_setup_poison()
208f432406b7ed446c061d68cc73efd85b575d3f cxl: Disable HPA/SPA translation handlers for Normalized Addressing
63fbf275fa9f18f7020fb8acf54fa107e51d0f23 Merge branch 'for-7.0/cxl-prm-translation' into cxl-for-next
719d959274da85eb0e1eb448dd807b1c435c19a1 vdpa/mlx5: update mlx_features with driver state check
2f61e6eda7a793bca4df6efea95815375e122f3a vdpa/mlx5: reuse common function for MAC address updates
503ef41e88080fb2d2399173e34d26e59567fb5e vdpa/mlx5: update MAC address handling in mlx5_vdpa_set_attr()
5145b277309f3818e2db507f525d19ac3b910922 vhost: fix caching attributes of MMIO regions by setting them explicitly
a9ba6733c7f1096c4506bf4e34a546e07242df74 nvdimm: virtio_pmem: serialize flush requests
d0b57f0962adcc2a92947a9fd9b86216b5322797 ext4: consolidate fsverity_info lookup
45dcb3ac9832650e5fdc2046cc7cdb97cebbb888 f2fs: consolidate fsverity_info lookup
b0160e4501bb3572d9ef6e4f8edf758193ee37aa btrfs: consolidate fsverity_info lookup
f77f281b61183a5c0b87e6a4d101c70bd32c1c79 fsverity: use a hashtable to find the fsverity_info
433fbcac9ebe491b518b21c7305fba9a748c7d2c fsverity: remove inode from fsverity_verification_ctx
a6ab150deb4b740334721d18e02ad400a9d888f5 clk: microchip: fix typo in reference to a config option
0a35bd285f43c26ccec33872fc6bb679069eaea8 arm64: Convert SCTLR_EL2 to sysreg infrastructure
4faf52106de73cdd1f34752afd60b256721e97b5 KVM: arm64: Remove duplicate configuration for SCTLR_EL1.{EE,E0E}
a3c92001812358c35c55c844c1e0d9de8caf13fe KVM: arm64: Introduce standalone FGU computing primitive
0879478913dd671b0aed1e3960c4b35fb8546ab4 KVM: arm64: Introduce data structure tracking both RES0 and RES1 bits
f9d58956423844237e18a758dc0f1b2cf6480042 KVM: arm64: Extend unified RESx handling to runtime sanitisation
bbea27636e660df907ebf0d36e3dfca5c77cfbc0 KVM: arm64: Inherit RESx bits from FGT register descriptors
6a00c043af07492502ba7a2263ddc4cdb01b66a7 MIPS: Loongson2ef: Register PCI controller in early stage
32ec465103527ede09b640cd0ab0636dc58827fb MIPS: Loongson2ef: Use pcibios_align_resource() to block io range
3989ed41848346ea887bff5d53e3657be42b609c MIPS: Loongson64: env: Fixup serial clock-frequency when using LEFI
459fc4e77e1ac932e47cb4a6d1a01b3be79fd41c KVM: arm64: Allow RES1 bits to be inferred from configuration
c27b8b7aabefb8ef226c3dfbc86ef7df6a9958c2 KVM: arm64: Correctly handle SCTLR_EL1 RES1 bits for unsupported features
fb86207bdc5bf4d5743eab78d6babbecda6c2609 KVM: arm64: Convert HCR_EL2.RW to AS_RES1
8d94458263bb2d44d8ba461327a1e18c05cfc453 KVM: arm64: Simplify FIXED_VALUE handling
ad90512f12fef5506d1f72cdfbd720eb701eab8c KVM: arm64: Add REQUIRES_E2H1 constraint as configuration flags
d406fcb2030e3efe2c5a7f043028cb3727f522d8 KVM: arm64: Add RES1_WHEN_E2Hx constraints as configuration flags
d2f629aa75bef1c346f17ca195271582dafc6f3b KVM: arm64: Move RESx into individual register descriptors
f01e3429cf0e4b1ab20c9d51ebfa0d8514d8fe4d KVM: arm64: Simplify handling of HCR_EL2.E2H RESx
ab1f377b4c930e8d117cc461bd64d5866fc6aab8 KVM: arm64: Get rid of FIXED_VALUE altogether
d784cfe697abdfd53f332d39d0cffcf03cbcafaa KVM: arm64: Simplify handling of full register invalid constraint
d65bf6e317e7bb13612bd94e01c5a11b6fc67e9d KVM: arm64: Remove all traces of FEAT_TME
fb40cb15e8ad1e7511966a953de0f409aaae4398 KVM: arm64: Remove all traces of HCR_EL2.MIOCNCE
e8ef27900c6a8c0727dcf62d4112d08c5046d33e KVM: arm64: Add sanitisation to SCTLR_EL2
edba407843340c4b66134fce6c54a007c1ac83a2 KVM: arm64: Add debugfs file dumping computed RESx values
183ac2b2ad5a558a749df5656c1f1df691c7c328 Merge branch kvm-arm64/pkvm-no-mte into kvmarm-master/next
26e013b3fc7e3a3f31c54d1064702594e8ef9a6c Merge branch kvm-arm64/fwb-for-all into kvmarm-master/next
1c880ea3efd77ce1a3e16aeb617fdd76d28e197a Merge branch kvm-arm64/gicv3-tdir-fixes into kvmarm-master/next
47e89febd3f5cf52b672f0841b42ac67610ef87a Merge branch kvm-arm64/gicv5-prologue into kvmarm-master/next
3ef5ba663a33aa3da901117acd3555ca582341f0 Merge branch kvm-arm64/debugfs-fixes into kvmarm-master/next
1df3f01ebfb9e7d00fd10711fe9e98b25e01e59a Merge branch kvm-arm64/resx into kvmarm-master/next
6316366129d2885fae07c2774f4b7ae0a45fb55d Merge branch kvm-arm64/misc-6.20 into kvmarm-master/next
5551b02fdbfd85a325bb857f3a8f9c9f33397ed2 RDMA/umad: Reject negative data_len in ib_umad_write
14ab3da122bd18920ad57428f6cf4fade8385142 RDMA/siw: Fix potential NULL pointer dereference in header processing
1cadf2819bc91ab5cb060ec3ce473bae30c9e52d bootconfig: Terminate value search if it hits a newline
8c5d862fcb2116ebf5ce762a82db827a38a7d8ee bootconfig: Check the parsed output of the good examples
89b831ebdaca0df4ca3b226f7e7a1d1db1629060 mtd: rawnand: pl353: Fix software ECC support
1e06dbfdfb851170b243d6498e442b449324c664 mtd: rawnand: pl353: Add message about ECC mode
de0c51370b7dca71825c5e3e4099ebc353a0df1a LoongArch: KVM: Add more CPUCFG mask bits
82db90bf461b0cfbb9457a2e721a781c14512e37 LoongArch: KVM: Move feature detection in kvm_vm_init_features()
31966edb9a5d70b6a842da3ac7e5602df10bb4c2 LoongArch: KVM: Add msgint registers in kvm_init_gcsr_flag()
c2f94dafe197961f266fef8946d39df66a9750f4 LoongArch: KVM: Check VM msgint feature during interrupt handling
c5cb12b81a0bddbff0f963662f18747b6d633592 LoongArch: KVM: Handle LOONGARCH_CSR_IPR during vCPU context switch
89b5dc53971328934fcb6a68bf75e4b76fc59ef0 LoongArch: KVM: Move LSX capability check in exception handler
37da26e0e8396def86ff4ca70ece0a5f5619dbd4 LoongArch: KVM: Move LASX capability check in exception handler
b1388a9598fbe77b193cbb8368eed46e982212c5 LoongArch: KVM: Move LBT capability check in exception handler
382c38c9ec94fe87ffd6c9b456fa8ce67943cf1b LoongArch: KVM: Add FPU/LBT delay load support
2faec60a4858bd7fe1bc1419963c6bf030e85706 LoongArch: KVM: Set default return value in KVM IO bus ops
9b486cdd032a90032c6b567ea723595205ca2626 LoongArch: KVM: Add paravirt preempt feature in hypervisor side
872d277a1e2f8a8b83dc9f21151af9cb64e8f1ce LoongArch: KVM: Add paravirt vcpu_is_preempted() support in guest side
2d94a3f7088b69ae25e27fb98d7f1ef572c843f9 KVM: LoongArch: selftests: Add steal time test case
e82269e7cb93a2d33368418be4ee56015b4adc27 mtd: spinand: fix NULL pointer dereference in spinand_support_vendor_ops()
f7ab71f178d56447e5efb55b65436feb68662f8f KVM: s390: Add explicit padding to struct kvm_s390_keyop
6e544d87488505db8524e39e7bd1930bc6b85a6b pinctrl: intel: Align Copyright note with corporate guidelines
9c5a40f2922a5a6d6b42e7b3d4c8e253918c07a1 pinctrl: generic: move function to amlogic-am4 driver
1c0180cd42839fe7a60a61412b7c28cd43553c6b RISC-V: KVM: Remove unnecessary 'ret' assignment
11366ead4f1412befea660777576c89a1bac0c1e RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
aeb1d17d1af5924f7357d7204a293bd8fc06ea13 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_rw_attr()
003b9dae53ae795930c54945e0b0a41bbd527b44 RISC-V: KVM: Skip IMSIC update if vCPU IMSIC state is not initialized
f326e846ff89c82083c09fa495457442c252983e riscv: KVM: allow Zilsd and Zclsd extensions for Guest/VM
ab2a7b7b6b8831348646688345c3209cdaee5d46 KVM: riscv: selftests: add Zilsd and Zclsd extension to get-reg-list test
39ad809dd2579d9b7400bbc50a5b95d84527b75e KVM: riscv: selftests: Add riscv vm satp modes
655d330c058f4e16de46d5c9b203008c630b59c8 RISC-V: KVM: Allow Zalasr extensions for Guest/VM
671995ff4c308fc1adf01727df670c83434ffb5a RISC-V: KVM: selftests: Add Zalasr extensions to get-reg-list test
ed7ae7a34bea06f81270866dfbe619a22518666b RISC-V: KVM: Transparent huge page support
376e2f8cca2816c489a9196e65cc904d1a907fd2 irqchip/riscv-imsic: Adjust the number of available guest irq files
6c7860aa28b81b7e909b8d2072ed76fa22db6eda mtd: spi-nor: hisi-sfc: fix refcounting bug in hisi_spi_nor_register_all()
1c48f7ab72a8c9d6419622931e622e5247e979f5 tracing: Rename `eval_map_wq` and allow other parts of tracing use it
0c2580a8094693578afa9b6cbcee406cf131920e blktrace: Make init_blk_tracer() asynchronous
2cdfe39dc9447a09c568da1b6351c70b770dd923 tracing/kprobes: Skip setup_boot_kprobe_events() when no cmdline event
a55d4bbbe64494bb92b32402018efb2ffc44d796 vfio: selftests: only build tests on arm64 and x86_64
96ca4caf9066f5ebd35b561a521af588a8eb0215 vfio/fsl-mc: add myself as maintainer
e2c3b6b21c77f72e5e36a076594eb56c714fce0c mm: zswap: use SG list decompression APIs from zsmalloc
ad789a85b1633ea84ad8ccf625588d6416877e69 mm/cma: replace snprintf with strscpy in cma_new_area
9a2791e748e5e658abcf3a4ab7fc76ef02cd66c5 mm/damon: unify address range representation with damon_addr_range
cc5cbf37ceac49d446aa9f1e888d35c3a3353616 mm: refactor vma_map_pages to use vm_insert_pages
4188b2592ff646b2c7eacfb9327dc6977187ceab mm: khugepaged: fix NR_FILE_PAGES and NR_SHMEM in collapse_file()
ad1e0c44a41562cb4f17ba3b6818b19a32702198 mm/readahead: fix typo in comment
4a8eabc6e4c7fec44570e9e70d464fea076633c9 mm/vmscan: use %pe to print error pointers
c69ca4e992e3fd08d3d9fb9e498cb11d1c3e21c7 mm/zswap: use %pe to print error pointers
ef24e0aa078fa4965c6e925209780a32b325c0d8 mm: add SPDX id lines to some mm source files
3881b00a2cead778d070f72aa534f0ed589fb4c3 zsmalloc: make common caches global
06f5ff36e418bc72c758730e7256b1b8ac04e6b4 mm/damon/stat: remove __read_mostly from memory_idle_ms_percentiles
d8b65654b16f0cab24f1c46f9aed5562a8513da6 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
44b079583f7d44ff7c7d88479b4398fe284834bf alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
a5b981e63edb5f606f109b39f6ded2a332ec5aed LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
6c8e95805dba19a28cdef25e28ac27afae1870f4 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
46231ba5f4e13d1a922c6cbd0d987539dbaa330b parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
6578ab0a5cc7228214a5455f5c479b2fa0fb7d74 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
086498aed3f68febb58df7e6141962942abb8944 mm: convert __HAVE_ARCH_TLB_REMOVE_TABLE to CONFIG_HAVE_ARCH_TLB_REMOVE_TABLE config
9c8c02df3f8742f6db927e787ab971fd0b5ac08a mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
4c640eb4181cf8de74c8b9e7c9cf16bf8d26b73e mm: move pte table reclaim code to memory.c
fb4ddf2085115ed28dedc427d9491707b476bbfe mm/memory: handle non-split locks correctly in zap_empty_pte_table()
90079798f1d748e97c74e23736491543577b8aee delayacct: fix uapi timespec64 definition
989b3c5af63ecb1cbaf1598fe3f79865538bc1ea list: add primitives for private list manipulations
66bd8501ceb4782b10dfa009085d9b3f4efecad6 list: add kunit test for private list primitives
6845645eef81da64b916743e3f8d696ec1fb0a13 liveupdate: luo_file: Use private list
cab056f2aae7250af50e503b81a80dfc567a1acd liveupdate: luo_flb: introduce File-Lifecycle-Bound global state
f653ff7af96951faa69c68665d44bed80702544f tests/liveupdate: add in-kernel liveupdate test
0758293d5dc88a45b910f46a0c7558bf6b09e01d kho: fix doc for kho_restore_pages()
9dc052234da736f7749f19ab6936342ec7dbe3ac kcsan, compiler_types: avoid duplicate type issues in BPF Type Format
cafe4074a7221dca2fa954dd1ab0cf99b6318e23 watchdog/softlockup: fix sample ring index wrap in need_counting_irqs()
76149d53502cf17ef3ae454ff384551236fba867 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
0dddf20b4fd4afd59767acc144ad4da60259f21f watchdog/hardlockup: simplify perf event probe and remove per-cpu dependency
efdc383d1cc28d45cbf5a23b5ffa997010aaacb4 i2c: imx-lpi2c: fix SMBus block read NACK after byte count
6e3c5052f9686192e178806e017b7377155f4bab smb: smbdirect: introduce smbdirect_socket.recv_io.credits.available
8e94268b21c8235d430ce1aa6dc0b15952744b9b smb: smbdirect: introduce smbdirect_socket.send_io.bcredits.*
26ad87a2cfb8c1384620d1693a166ed87303046e smb: server: make use of smbdirect_socket.recv_io.credits.available
8106978d400cc88a99fb94927afe8fec7391ca3e smb: server: let recv_done() queue a refill when the peer is low on credits
34abd408c8ba24d7c97bd02ba874d8c714f49db1 smb: server: make use of smbdirect_socket.send_io.bcredits
8cf2bbac6281434065f5f3aeab19c9c08ff755a2 smb: server: fix last send credit problem causing disconnects
9da82dc73cb03e85d716a2609364572367a5ff47 smb: server: let send_done handle a completion without IB_SEND_SIGNALED
9911b1ed187a770a43950bf51f340ad4b7beecba smb: client: make use of smbdirect_socket.recv_io.credits.available
defb3c05fee94b296eebe05aaea16d2664b00252 smb: client: let recv_done() queue a refill when the peer is low on credits
bf1656e12a9db2add716c7fb57b56967f69599fa smb: client: let smbd_post_send() make use of request->wr
6858531e5e8d68828eec349989cefce3f45a487f smb: client: remove pointless sc->recv_io.credits.count rollback
8bfe3fd33f36b987c8200b112646732b5f5cd8b3 smb: client: remove pointless sc->send_io.pending handling in smbd_post_send_iter()
bb848d205f7ac0141af52a5acb6dd116d9b71177 smb: client: port and use the wait_for_credits logic used by server
bf30515caec590316e0d08208e4252eed4c160df smb: client: split out smbd_ib_post_send()
dc77da0373529d43175984b390106be2d8f03609 smb: client: introduce and use smbd_{alloc, free}_send_io()
2c1ac39ce9cd4112f406775c626eef7f3eb4c481 smb: client: use smbdirect_send_batch processing
21538121efe6c8c5b51c742fa02cbe820bc48714 smb: client: make use of smbdirect_socket.send_io.bcredits
93ac432274e1361b4f6cd69e7c5d9b3ac21e13f5 smb: client: fix last send credit problem causing disconnects
5b1c6149657af840a02885135c700ab42e6aa322 smb: client: let smbd_post_send_negotiate_req() use smbd_post_send()
cf74fcdc43b322b6188a0750b5ee79e38be6d078 smb: client: let send_done handle a completion without IB_SEND_SIGNALED
a760e80e90f5decb5045fd925bd842697c757e3c RDMA/core: introduce rdma_restrict_node_type()
07e0b72eb05319761266719ffc78ba1d58749964 smb: client: make use of rdma_restrict_node_type()
214220e7fa3aa8f7108dd8d1bf4ed6a84d3540ff smb: server: make use of rdma_restrict_node_type()
c8b039c3e3763281c867489a926c52716337da59 tracing: Have all triggers expect a file parameter
326669faf3cbfda31b2203f0a66aa87812062e5f tracing: Move tracing_set_filter_buffering() into trace_events_hist.c
ba73713da50e5c24499ca8941171593466ea34f7 tracing: Clean up use of trace_create_maxlat_file()
64dee86ad7de3d59bae041e0d8f80ef89ddc4cf6 tracing: Make tracing_disabled global for tracing system
a4f77ffc8eb6247ad00c53d297a145e47594ce76 tracing: Make tracing_selftest_running global to the tracing subsystem
0e730bc067e7a790d61344dbf6d9dfdce7f99ea3 tracing: Move __trace_buffer_{un}lock_*() functions to trace.h
3e6c8f80e5ddd0644e509547c61366a2c09117b0 tracing: Move ftrace_trace_stack() out of trace.c and into trace.h
1c53d781d42541adc5ba76b4f843a3ff382e01fb tracing: Make printk_trace global for tracing system
93c88d06accdeceee4fbd243b084d3749bcd96d7 tracing: Make tracing_update_buffers() take NULL for global_trace
f377912b3dd71312cbf9eaf2c60263cb6e7cba59 tracing: Have trace_printk functions use flags instead of using global_trace
af1eea12ad24f62d65714c5318841894278a7aaa tracing: Use system_state in trace_printk_init_buffers()
27931ee8f45415db3a10586f9d5b6f77ef7d7d84 tracing: Move trace_printk functions out of trace.c and into trace_printk.c
98021e37d694ddc48f45b690045df013054fd69c tracing: Move pid filtering into trace_pid.c
694b3f6fe0b6c86ff75e94302708f5a718027297 tracing: Rename trace_array field max_buffer to snapshot_buffer
e4c1a09afbe2f02fc66b5ccbc96aa3a7109f9b79 tracing: Add tracer_uses_snapshot() helper to remove #ifdefs
c4f1fe47b106e9200cbb1b8951bd75f036d53bd3 tracing: Better separate SNAPSHOT and MAX_TRACE options
010eb01ce23b34b50531448b0da391c7f05a72af ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
b38f99c1217ae04753340f0fdcd8f35bf56841dc ksmbd: add procfs interface for runtime monitoring and statistics
77ffbcac4e569566d0092d5f22627dfc0896b553 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
4a93d1ee2d0206970b6eb13fbffe07938cd95948 smb: client: correct value for smbd_max_fragmented_recv_size
164cacd0ba380604253b96dc312c85366147e3f7 smb: server: correct value for smb_direct_max_fragmented_recv_size
06fddc7a1961241309ab9e18324514032b1e4763 Merge tag 'common_phys_vec_via_vfio' into HEAD
9ad95a0f2b75a788325249f341694e0343facf7b RDMA/uverbs: Support external FD uobjects
0ac6f4056c4a257f4b230b910e3e6fee6c6fc9b9 RDMA/uverbs: Add DMABUF object type and operations
d6c58f4eb3d00a695f5a610ea780cad322ec714e RDMA/mlx5: Implement DMABUF export ops
30bfc2d6a1132a89a5f1c3b96c59cf3e4d076ea3 MIPS: Work around LLVM bug when gp is used as global register variable
e93bb4b76cfefb302534246e892c7667491cb8cc MIPS: rb532: Fix MMIO UART resource registration
0bce126ab7e5719ead2f9144057b83bd285b1b23 MIPS: Implement ARCH_HAS_CC_CAN_LINK
4f3a06cc57976cafa8c6f716646be6c79a99e485 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
c14f646638ddf647e080d4755e9a008dc9db03e7 Merge tag 'loongarch-kvm-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
549006326978fbf66d9db2953cb1e4fb5487da65 Merge tag 'kvmarm-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
ebcff9dacaf2c1418f8bc927388186d7d3674603 vduse: avoid adding implicit padding
a0c468eda4386c67082973d21d811fd777a798ed Merge tag 'kvm-x86-selftests-6.20' of https://github.com/kvm-x86/linux into HEAD
687603fb2bf1205d6f7028e30848434e3b126a7a Merge tag 'kvm-x86-vmx-6.20' of https://github.com/kvm-x86/linux into HEAD
4215ee0d7bb5358882375c84d3cd0488bb5813b2 Merge tag 'kvm-x86-svm-6.20' of https://github.com/kvm-x86/linux into HEAD
9e03b7caf4e65f5a5841dfed540fdcc3ff061734 Merge tag 'kvm-x86-misc-6.20' of https://github.com/kvm-x86/linux into HEAD
42e7c876b182da65723700f6bc507a8aecb10d3b fs/nfs: Fix readdir slow-start regression
fdc0396b3cc05dc9b678627af23c3fdc7dbe930e nfs: unify security_inode_listsecurity() calls
3d57c44e918012db1f901d50bc9195a8812ad602 NFSv4: pass lease period in seconds to nfs4_set_lease_period()
e29a3e61eef6b6c2e60bc1872e9da3bcdbc46c17 NFSv4: limit lease period in nfs4_set_lease_period()
728bea264883031c377fcc9c465b650dbfd1bbf5 sunrpc: rpc_debug and others are defined even if CONFIG_SUNRPC_DEBUG unset
afb24505ff6583eb5150b4a54086188494d25c28 SUNRPC: Change list definition method
1075e8e826b27aac92925c44d6d3c794e4d2ce0b nfs: nfs4proc: Convert comma to semicolon
b211a30690f8263b79f30b6b1770ffe216fa378c docs: kdoc_parser: allow __exit in function prototypes
6c5c07bc85890a8eadcad484d9bbaa239ca8e623 docs: process: maintainer-pgp-guide: update kernel.org docs link
dd2fdc3504592d85e549c523b054898a036a6afe SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
ef3ff40346db8476a9ef7269fc9d1837e7243c40 riscv: vector: init vector context with proper vlenb
fd515e037efb3b6300eace247e14ab2bc7e38db5 riscv: csr: define vtype register elements
f4be988f5b547dc4b305c15a078a52cdde76a8f5 riscv: ptrace: validate input vector csr registers
600f72ded8c877be95322ce806d23345ea5e89bc selftests: riscv: test ptrace vector interface
66d03044891df63c82b18ae1da07bc4bc077ae48 selftests: riscv: verify initial vector state with ptrace
3789d5eecd5ae01149d0ef5ba70e8120da2f55db selftests: riscv: verify syscalls discard vector context
30eb191c895b086c21fc04c5c1482cb1bb0f3caf selftests: riscv: verify ptrace rejects invalid vector csr inputs
849f05ae1ea6e1ff621243dce27fe455fdc9d0ff selftests: riscv: verify ptrace accepts valid vector csr values
098921ec6818291d98bd3a4002c9dfbe2e75aac2 selftests: riscv: vstate_exec_nolibc: Use the regular prctl() function
18be4ca5cb4e5a86833de97d331f5bc14a6c5a6d riscv: lib: optimize strlen loop efficiency
0080608706b37c199c3c2c22bfadac9e75b223a4 ksmbd: fix missing chann_lock while iterating session channel list
31b9028c77dc279d720412013e95b279b1385aed ksmbd: convert tree_conns_lock to rw_semaphore
b4bade506b18eb2e5e34ac84f915d7ee6156d4e2 tracing: Move d_max_latency out of CONFIG_FSNOTIFY protection
ab2e361ca97a42b7af8be1d273646b30d3b75bf3 dt-bindings: input: qcom,pm8941-pwrkey: Document PMM8654AU
f743435f988cb0cf1f521035aee857851b25e06d tracing: Fix false sharing in hwlat get_sample()
144080a5823b2dbd635acb6decf7ab23182664f3 mm/slab: do not access current->mems_allowed_seq if !allow_spin
a1e244a9f177894969c6cd5ebbc6d72c19fc4a7a mm/slab: use prandom if !allow_spin
898885477e0fa23d2e42b65bcb7c250215ecac37 KVM: s390: Use guest address to mark guest page dirty
b6ab71a27c50942cfc10d12ca3f3c0cfb1634d19 KVM: s390: vsie: Fix race in walk_guest_tables()
f8f296ea1c61ce98a03dd9ede370adb864c4cde3 KVM: s390: vsie: Fix race in acquire_gmap_shadow()
a344860211f5c07dc6358758e42ff70f97b364a9 ipc: Add SPDX license id to mqueue.c
802182490445f6bcf5de0e0518fb967c2afb6da1 pidfs: convert rb-tree to rhashtable
03aef0602f22f30aab0e42e7f3169b0a5920c461 pid: reorder fields in pid_namespace to reduce false sharing
c4d6d7829817f762dfdce829ffd0c14ea3bad7fe mm/slab: allow freeing kmalloc_nolock()'d objects using kfree[_rcu]()
1cf2e88e0651dbd5fb7f5651c32d617de759b855 Revert "pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers"
87caaeef79950377b616f3ba2265a82742cb9583 pidfs: implement ino allocation without the pidmap lock
27125df9a5d3b4cfd03bce3a8ec405a368cc9aae mm/slab: drop the OBJEXTS_NOSPIN_ALLOC flag from enum objext_flags
84f90ab5d3e859cced1d7b080adc4ea562ca2eaa pid: introduce task_ppid_vnr() helper
3673dd3c7dc1f37baf0448164d323d7c7a44d1da Merge patch series "Revert "pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers""
46aa186a08d87ce834c7bb68e46dc84bac1995c1 MAINTAINERS: Replace backup for s390 vfio-pci
e3372ffb5f9e2dda3da259b768aab6271672b90d KVM: s390: Increase permitted SE header size to 1 MiB
07d5798aadfa922af1f81bf7fe4a1746a7e6d184 LoongArch: Select HAVE_CMPXCHG_LOCAL in Kconfig
48543c4283e76d561d11b9955222b1a3054abdb9 LoongArch: Add detection for SC.Q support
f0e4b1b6e295299f5c9c79ad546dedbdf7132f45 LoongArch: Add 128-bit atomic cmpxchg support
52c1dbf4cb8e9c1df2a911bc8938efaeff51dfbb LoongArch: Replace seq_printf() with seq_puts() for simple strings
abca6583a2aa00ed856907d86446ae527442a754 LoongArch: Wire up memfd_secret system call
94b0c831eda778ae9e4f2164a8b3de485d8977bb LoongArch: Make cpumask_of_node() robust against NUMA_NO_NODE
009ee0c96416ecd0c568af72ee37965e06bde460 LoongArch: Add HOTPLUG_SMT implementation
2172d6ebac9372eb01fe4505a53e18cb061e103b LoongArch: Prefer top-down allocation after arch_mem_init()
77403a06d845db1caf9a6b0867b43e9dd8de8e4a LoongArch: Use %px to print unmodified unwinding address
055c7e75190e0be43037bd663a3f6aced194416e LoongArch: Handle percpu handler address for ORC unwinder
70b0faae3590c628a98a627a10e5d211310169d4 LoongArch: Guard percpu handler under !CONFIG_PREEMPT_RT
0e6f596d6ac635e80bb265d587b2287ef8fa1cd6 LoongArch: Remove some extern variables in source files
7cb37af61f09c9cfd90c43c9275307c16320cbf2 LoongArch: Disable instrumentation for setup_ptwalker()
5ec5ac4ca27e4daa234540ac32f9fc5219377d53 LoongArch: Rework KASAN initialization for PTW-enabled systems
f5db714646c0a90842f7c09cda72b7844a46a179 LoongArch: Use IS_ERR_PCPU() macro for KGDB
4ab17e762b34c847478f694932c4cd4b1ac2c343 LoongArch: BPF: Use BPF prog pack allocator
ef54c517a9376b188da06b5e1ed556129c4280be LoongArch: BPF: Implement PROBE_MEM32 pseudo instructions
4fdb5dd8aeba3a6b5ffc9c66fd0c8528fd835065 LoongArch: BPF: Implement bpf_addr_space_cast instruction
4fd5ca0f2c626f59f131c62df1dba9ccf39f074d LoongArch: dts: loongson-2k0500: Add nand controller support
92860256402cce9fa6268763365f5333a56c1428 LoongArch: dts: loongson-2k1000: Add nand controller support
5a5203a45b063a594e89a2aeaf9e4923893a5b4c platform/x86: lenovo-wmi-{capdata,other}: Fix HWMON channel visibility
df136764e86e4d271133359e2ecd2b6717cc5040 Revert "clk: microchip: fix typo in reference to a config option"
720452a6d0fdc94ec3301f31ea10b43102eaeeef Revert "clk: microchip: core: allow driver to be compiled with COMPILE_TEST"
8f7df60fe063b6b8f039af1042a4b99214347dd1 ksmbd: fix non-IPv6 build
52190933c37a96164b271f3f30c16099d9eb8c09 f2fs: sysfs: introduce critical_task_priority
5f486958bfae4e2059a26b947661a60efedd092d configfs-tsm-report: Document size limits for outblob attributes
9342bf3d670b1b3d3cfc77a9dc1cd0d6574e5cc6 configfs-tsm-report: Increase TSM_REPORT_OUTBLOB_MAX to 16MB
43185067c6fd55b548ecb648a69d9569fcf622b5 configfs-tsm-report: tdx_guest: Increase Quote buffer size to 128KB
f844282deed7481cf2f813933229261e27306551 tracing: Fix to set write permission to per-cpu buffer_size_kb
804c4a2209bcf6ed4c45386f033e4d0f7c5bfda5 tracing: Reset last_boot_info if ring buffer is reset
54f15ebfc61ee8499a97f2dbfc18b1b13fdcb524 Merge tag 'kvm-riscv-6.20-1' of https://github.com/kvm-riscv/linux into HEAD
9123c5f956b1fbedd63821eb528ece55ddd0e49c Merge tag 'kvm-x86-gmem-6.20' of https://github.com/kvm-x86/linux into HEAD
1b13885edf0a55a451a26d5fa53e7877b31debb5 Merge tag 'kvm-x86-apic-6.20' of https://github.com/kvm-x86/linux into HEAD
bf2c3138ae3694d4687cbe451c774c288ae2ad06 Merge tag 'kvm-x86-pmu-6.20' of https://github.com/kvm-x86/linux into HEAD
b1195183ed42f1522fae3fe44ebee3af437aa000 Merge tag 'kvm-s390-next-7.0-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
fa4820b893843f7ad5e1b5c446a92426c5c946ce tracing: Fix indentation of return statement in print_trace_fmt()
8ffe56b104c5a9cdb88e3c7b2d84fa70d8866e64 exfat: improve error code handling in exfat_find_empty_entry()
0914882bdda645e10cf536b474631e1a023b67c0 exfat: reduce unnecessary writes during mmap write
967288e9a6f2ca88cf7d004d87bb3aa9db64fbe2 exfat: add cache option for __exfat_ent_get
5cf0288f0da3ad1422690f9602149f023abffe9b exfat: support reuse buffer head for exfat_ent_get
06805f4c57840c6957b1c2064d3b453e66e943ab exfat: improve exfat_count_num_clusters
5e205c484b1feb3297f78351f3866cb60afe004b exfat: improve exfat_find_last_cluster
2e21557d5422a24e0c2c12455ae8b9f10045e3d5 exfat: remove the check for infinite cluster chain loop
5dc72a518137941852fc57b3cde97ff243791e57 exfat: remove the unreachable warning for cache miss cases
afb6ffa33dab9622f7502c081b17dbc9bc9a97d0 exfat: reduce the number of parameters for exfat_get_cluster()
6d0b7f873bbd153f6ce26a87ffa32238693e36a0 exfat: reuse cache to improve exfat_get_cluster
88a936b7a918e4f37296524d355505128c961d9c exfat: remove handling of non-file types in exfat_map_cluster
256694b22d017edcc8a0ce82a8e40742b074d509 exfat: support multi-cluster for exfat_map_cluster
8c6bdce0e91425ca5e84f52819b7cf0e024fb129 exfat: tweak cluster cache to support zero offset
9fb696a10a6735a15a0d2b4370419702e99818d0 exfat: return the start of next cache in exfat_cache_lookup
9276e330c17b6c926bdc5da90cbc58d6c4f26298 exfat: support multi-cluster for exfat_get_cluster
5e37a4577f95d93903c5754c6bac921ac39b557e exfat: remove unnecessary else after return statement
c1f57406672ba6644ebc437b70a139115b68a0dc exfat: add blank line after declarations
2831fa8b8bcf1083f9526aa0c41fafb0796cf874 Merge tag 'nfsd-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d53f4d93f3d686fd64513abb3977c9116bbfdaf8 Merge tag 'v7.0-rc-part1-ksmbd-and-smbdirect-fixes' of git://git.samba.org/ksmbd
cf559d9011140087abf84b34871849ee8e305bca Merge tag 'for-linus-7.0-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
178574549e421755dbe1e4721e20ca6c10af4900 Merge tag 'jfs-7.0' of github.com:kleikamp/linux-shaggy
5903c871e21498405d11c5699d06becd12acda24 Merge tag 'ext4_for_linus-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
997f9640c9238b991b6c8abf5420b37bbba5d867 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
a8ed22870f5304a6ac64f694572cafc12801a9cf Merge tag 'fsnotify_for_v6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
541c43310e85dbf35368b43b720c6724bc8ad8ec Merge tag 'fs_for_v6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
4cff5c05e076d2ee4e34122aa956b84a2eaac587 Merge tag 'mm-stable-2026-02-11-19-22' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
136114e0abf03005e182d75761ab694648e6d388 Merge tag 'mm-nonmm-stable-2026-02-12-10-48' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8c0901b6f9c807a6aa33dccedc548bf10c17a85c Merge tag 'configfs-for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux
a67594c977234b0ad6887202740e9e8b9821473a Merge tag 'for-linus' of https://github.com/openrisc/linux
f75c03a761b737c4ee94c17f154967261f00ab4d Merge tag 'trace-rv-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
582a1ef360a05bff4350bbf6e383f61d26b804f0 Merge tag 'trace-rtla-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e99785a923d585174a71ea9c081bee708184862e Merge tag 'libnvdimm-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
041c16acbafbdd8c089cc077c78e060322dde18c Merge tag 'for-7.0/io_uring-zcrx-large-buffers-20260206' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
1d3f9bb4c8af70304d19c22e30f5d16a2d589bb5 mm/hugetlb: restore failed global reservations to subpool
338ad1e84d15078a9ae46d7dd7466329ae0bfa61 mm/page_alloc: skip debug_check_no_{obj,locks}_freed with FPI_TRYLOCK
61dc9f776705d6db6847c101b98fa4f0e9eb6fa3 procfs: fix possible double mmput() in do_procmap_query()
d4a379a52c3c2dc44366c4f6722c063a7d0de179 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
cebcffe666cc82e68842e27852a019ca54072cb7 Merge tag 'vfio-v7.0-rc1' of https://github.com/awilliam/linux-vfio
e812928be2ee1c2744adf20ed04e0ce1e2fc5c13 Merge tag 'cxl-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
311aa68319f6a3d64a1e6d940d885830c7acba4c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
2c75a8d92cf173113d1e43a41cb472cd93561bf8 Merge tag 'ata-6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8429538c2c0420c65fbb4872966622b96ec36cea tools/testing: keep legacy generated files around in .gitignore file
7449f86bafcdb588422bb14a4babfd285e723670 Merge tag 'nfs-for-7.0-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
7563f7e0e9fc79c41b2aea045a87b8de942fd616 Merge tag 'for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
cee73b1e840c154f64ace682cb477c1ae2e29cc4 Merge tag 'riscv-for-linus-7.0-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
53b2fae90ff01fede6520ca744ed5e8e366497ba function_graph: Restore direct mode when callbacks drop to one
7e96d76c74175ef9747f6fc14ee567f89d72153c Merge tag 'nand/for-7.0' into mtd/next
cd7a5651db263b5384aef1950898e5e889425134 alpha: add missing address argument in call to page_table_check_pte_clear()
b52343d1cb47bb27ca32a3f4952cc2fd3cd165bf ARM: clean up the memset64() C wrapper
c87c79345ea8ff917354e9223d44034e4aef2690 Merge tag 'uml-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
cb5573868ea85ddbc74dd9a917acd1e434d21390 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a353e7260b5951a62dce43630ae9265accd96a4b Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
44331bd6a6107a33f8082521b227ffa4ec063a40 Merge tag 'mm-hotfixes-stable-2026-02-13-07-14' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
72f05009d804c7ec92459da94ccc9ccb77686950 Merge tag 'dma-mapping-7.0-2026-02-13' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
1b49e363252632d0493546511a41a65ed1a6fbbb Merge tag 'mtd/for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
f50822fd8675c68d294e89bd102f7b487ca3acd3 Merge tag 'platform-drivers-x86-v7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
3c6e577d5ae705edebed9882ff474d7a48a47dd2 Merge tag 'trace-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
770aaedb461a055f79b971d538678942b6607894 Merge tag 'bootconfig-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0209e21e3c372fa2da04c39214bec0b64e4eb5f4 fbdev: rivafb: fix divide error in nv3_arb()
120adae7b42faa641179270c067864544a50ab69 fbdev: smscufx: properly copy ioctl memory to kernelspace
68eeb0871e986ae5462439dae881e3a27bcef85f fbdev: Use device_create_with_groups() to fix sysfs groups registration race
40227f2efcfb7148fdee8d69ba52301951ef8a32 fbdev: hyperv_fb: Remove hyperv_fb driver
011a0502801c8536f64141a2b61362c14f456544 fbcon: check return value of con2fb_acquire_newinfo()
d65f2978f3632cd0cf08d95514a579dcc9eefe57 drivers: hv: vmbus_drv: Remove reference to hpyerv_fb
8f582bcd132cf1290e1fbd56b9f783dabe637dd4 drm/hyperv: Remove reference to hyperv_fb driver
39b65316fe9d6d3f730632408ace28d49c5845a4 fb: Add dev_of_fbinfo() helper for optional sysfs support
553d8a6e512abbddf37b7baa2bde8de691704856 staging: fbtft: Make FB_DEVICE dependency optional
bf9ec461a7d1b82bbc3fe110fba9e9533879849d fbdev: omapfb: Make FB_DEVICE dependency optional
c2925992232fdc4e90f030b77e7867921db071b5 fbdev: sh_mobile_lcdc: Make FB_DEVICE dependency optional
b3dce279c900ea6b46431b86c9804b4738ff0ec2 fbdev: omapfb: remove duplicate check in omapfb_setup_mem()
672b35216282199fa2906fb32697a25a686a1adc video/logo: remove orphan .pgm Makefile rule
a7aa2b512b141afe638b715f7b84c1588cdc9845 video/logo: add a type parameter to the logo makefile function
dfa6ce636cb8faeaef02b09c973400a410004edf video/logo: allow custom logo
555cdf5242fd75c7d5fd01a93d72342d50483003 newport_con: depend on LOGO_LINUX_CLUT224 instead of LOGO_SGI_CLUT224
9db021e6cbd6c9b4c8548ee5387d3b4c9372a011 sh: defconfig: remove CONFIG_LOGO_SUPERH_*
3092718e1280fcbdfc4f4b4a3258be8992a0c244 video/logo: remove logo_mac_clut224
ac6d088b3b20f9efb883e8302288276db3bdc2b8 video/logo: move logo selection logic to Kconfig
994fcd4b107d747bee88888a849dcdd00cf739ba video/logo: don't select LOGO_LINUX_MONO and LOGO_LINUX_VGA16 by default
88b3b9924337336a31cefbe99a22ed09401be74a fbdev: vt8500lcdfb: fix missing dma_free_coherent()
eacf9840ae1285a1ef47eb0ce16d786e542bd4d7 fbdev: of: display_timing: fix refcount leak in of_get_display_timings()
4a16b380333d2a07a4b3ceadee3ac2a320d266ef fbdev: fix fb_pad_unaligned_buffer mask
8e9bf8b9e8c0a3e1ef16dd48260a113f65ed01d2 printk, vt, fbcon: Remove console_conditional_schedule()
cbfb9c715f33a07a46d577fe8d62869eb6363064 fbdev: au1100fb: Check return value of clk_enable() in .resume()
be26a07c61af5fe8eafbd3d172d4b6ab726d99d0 staging: fbtft: Fix build failure when CONFIG_FB_DEVICE=n
c595c19602cea955e23b8957e109f2da26407f8d staging: fbtft: Make framebuffer registration message debug-only
c39ee2d264f98efa14aa46c9942114cb03c7baa6 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
b28da0d092461ac239ff034a8ac3129320177ba3 fbdev: ffb: fix corrupted video output on Sun FFB1
ce4e25198a6aaaaf36248edf8daf3d744ec8e309 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
30baedeeeab524172abc0b58cb101e8df86b5be8 fbcon: Remove struct fbcon_display.inverse
a86039b76e5d1e886d42ec28f569a9ef76409750 fbcon: Declare struct fb_info.fbcon_par as of type struct fbcon_par
47cb33cedf47fea2026ac826babc5c8d4d447a75 docs: clarify wording in programming-language.rst
2ade267bd8872fb01750d4c1303735624087579a Docs/core-api: fix typos in rbtree.rst
fe58576e6a2e9f74b770a5a51a77bde77bca26d3 Docs/mm: fix typos and grammar in page_tables.rst
e1e828a1e9a79af76a7cdc271e0a506e496c2eaa docs: toshiba_haps: fix grammar error in SSD warning
3e48a11675c50698374d4ac596fb506736eb1c53 Merge tag 'f2fs-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
16c3c4e2881ef7d30b3f6131e78535937c328573 Merge branches 'clk-renesas', 'clk-cleanup', 'clk-spacemit' and 'clk-tegra' into clk-next
b675697d807507244bfd00adc30534df6e888cfd Merge branches 'clk-amlogic', 'clk-thead', 'clk-mediatek' and 'clk-samsung' into clk-next
a612d3d6d7d9708236c788bf94f4cd2dd1bfb05b Merge branches 'clk-imx', 'clk-divider', 'clk-rockchip' and 'clk-microchip' into clk-next
5921ae27ea7b0e8cda621f8951ca79b34c36ce49 Merge branches 'clk-aspeed' and 'clk-qcom' into clk-next
dd530598bc02f9db0ebef644d8e2002aecf0ab15 Merge tag 'exfat-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
f0a475aedd190db95cf92914ca7760c06fbdb704 Merge tag 'mailbox-v6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
2bfc50c6e6e67b08770c6ef46660c3ee9c6a1519 Merge tag 'rproc-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
986d555afd50452909b2fb52c00554419832eac2 Merge tag 'rpmsg-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
6179d7a630c2747e2a9329149de2a7aa67a95978 Merge tag 'caps-pr-20260213' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux
8b3c75a39cc3cde78332f0e10898104a5e1e2807 Merge tag 'fbdev-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
787fe1d43a21d688afac740f92485e9373d19f01 Merge tag 'memblock-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
64275e9fda3702bfb5ab3b95f7c2b9b414667164 Merge tag 'loongarch-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
273a171dee33cb77070d7259c469d9440548c7df Merge branch 'next' into for-linus
ca4ee40bf13dbd3a4be3b40a00c33a1153d487e5 Partly revert "drm/hyperv: Remove reference to hyperv_fb driver"
13c916af3abf98f4a2a00b9463d2fc00cc6bc00e Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
348e77b8145676184fb49063d5543e054fd74909 Merge tag 'input-for-v7.0-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
bb7a3fc2c976b5d0deb35a54ca237519816d7ba9 Merge tag 'i2c-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c4f414becb6ac9c71ea80dd8b28478d357c62bb7 Merge tag 'tsm-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm
011af61b9f7c9104eae7ad9951456330d950c771 Merge tag '9p-for-7.0-rc1' of https://github.com/martinetd/linux
26a4cfaff82a2dcb810f6bfd5f4842f9b6046c8a Merge tag 'docs-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/docs/linux
0f2acd3148e0ef42bdacbd477f90e8533f96b2ac Merge tag 'm68knommu-for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
2d10a488717e1b314d332f05b5966f7c25716a11 Merge tag 'probes-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6086f349a30232f3119ec647356cd191087b1333 Merge tag 'mips_7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
46a1daac56b3bf1bdbd8b37e6db811f015bc1f4b Merge tag 'pinctrl-v7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
4668c4831fbcb924ef9ce63b32f8a4daefd3d6fc Merge tag 'mfd-next-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
4bfa4a54b02029b3996b9f9021f5f745c71e9064 Merge tag 'backlight-next-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
2228d9cf7a562d1b0ca86bd529f6acb94f4bb80f Merge tag 'leds-next-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
57d76ceccee4b497eb835831206b50e72915a501 Merge tag 'linux-watchdog-6.20-rc1' of git://www.linux-watchdog.org/linux-watchdog
543b9b63394ee67ecf5298fe42cbe65b21a16eac Merge tag 'kernel-7.0-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
45a43ac5acc90b8f4835eea92692f620e561a06b Merge tag 'vfs-7.0-rc1.misc.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9702969978695d9a699a1f34771580cdbb153b33 Merge tag 'slab-for-7.0-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab

--===============8796428539392188068==--
