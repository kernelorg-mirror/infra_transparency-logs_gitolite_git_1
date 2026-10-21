Content-Type: multipart/mixed; boundary="===============0600679360027159151=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 21 Oct 2026 03:37:14 -0000
Message-Id: <179255383484.2366517.14940972463357979162@gitolite.kernel.org>

--===============0600679360027159151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: 59d7f9ec14ad4b6f38c04d254f8f2bfb991e888e
    new: 3d955a7d35dd042bcbf314149a06e54f071a09e0
    log: revlist-59d7f9ec14ad-3d955a7d35dd.txt

--===============0600679360027159151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59d7f9ec14ad-3d955a7d35dd.txt

b6c2b73e4e89e6821b446e314a3a77b949cf8ccb mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
b0735307ff722624bdba127f9be8264746452cf6 mm/vmalloc: use dedicated unbound workqueues for vmap drain
c5c13fb032a147ebf585c5f80d4eb318eb4b1b92 mm/vmalloc: avoid false sharing with drain_vmap_work
541b3d2fb50eda879b913351095530debf2c2eca xarray: fix index jumping backwards in xas_find()
55aaf99aa0adcc1c5b55d75acbe0df649ec45a9b assoc_array: discard shortcut when collapsing a leaf-only node
e5dabba8b378c2e388b853299b4df1bc686a29a0 userfaultfd: clear the inherited uffd bit in move_swap_pte()
172b5a20d911a53cdc185bb9771f2f2ab67f052f mm/khugepaged: flush deferred unmaps before dropping a failed folio
6ca271e9b518230b834e878ae9ad0d365d51af5a lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
dd34ac62181bee2ee92617074281fe3173977a8f mm: memory: fix truncation removing mapped folios
cdc41ff7fbdfc7cc1fda7696d0d8f52443155461 mm: fix address wraparound when scanning large folio PTEs
a95f6949e3b029d41bb63730ab7fc634235fae4f iov_iter: validate extracted segment for bvec alignment
533c58f65bbb87e0a03b5a2ef1aa6946bb729d8e foo
0a826d056e99816afd299aaa91d0f2405561dc79 mm/vma: don't leak the commit charge on mmap failure
bb8a9d53ba6fc55d25c4d2656ea6121a53842654 mm/hugetlb: fix use-after-free of a new anon folio
2fd2d4a0a75cac2e5afa448b1a13d18b2e4f67be mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
dddfdef1079848c1bc19476f1c0497b9171da657 mm/hugetlb: unmap the page where the other VMA maps it
f8e25c1c10228e4deb2f23c72759b791bf744467 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
4bce68545fbcedaec64b638e98d3af773d2936c5 mm/hugetlb: fix endless write fault on a leftover uffd bit
d3af476ddf09005a896a641f6fba942b9ccc20f4 mm/hugetlb: tolerate uffd bits set without uffd for PROT_NONE PTEs
4fcaeb8ae324b28669f1bc37e5a6ee8bd1055af0 mm/hugetlb: tolerate UFFD_WP markers outside uffd-wp VMAs
3fee6416aab34b42c5d55ec20a9ea8cfc45a6763 mm/hugetlb: don't leave a uffd-wp marker when zapping an RWP entry
0ff2c623094ceb177c5d6c69c2f5342c6aa57166 mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
f54b74e40887289af7a96fcc9964fa1bdebbeea1 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
365804a55e1ad24a15fee444936747998ccdb38a mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
1277b34374765b4653eebfc9da47bc3cc9bde514 kselftest: mm: return fail when child test result is fail in khugepaged
643b2e2ff05f531bda7b3cbf7d659f5a42e9d386 kselftest: mm: fix intermittent failure khugepaged test
af919346b0f3bc7610bff7d1ec20b5891de0fa4a memcg: keep swap charging under RCU protection
21fb99dc280aeb494c63f5a051fbf4199907cf5d memcg: base swap charge accounting on memcgid root status
e2d8cc1785cf304de84e056f0806eaa0c6d0b66a memcg: manipulate memcg private ID references by ID
136f2e37243c4c826e9c16e81c76d4ca51eeba07 memcg: move memcg private ID refcount to objcg
e354efbe105a1e3a6be5f595fed67923de0636e4 mm: fix typos in various comments
909c843042410ce2feb29d1b3a942f0ad6e5ff1d mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
2e22098d3b701da123decde032f012e71baaf696 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
2e7b63983067a391125871bfb8104ab320859103 kselftest: mm: prevent random failure of huge page split for khugepaged
3135275a6f059fa67a48e191f4622556526dfbb5 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
21394ff09a0a9769aab2f861ddcc2789d6615126 kselftest: mm: integrate huge page checks
0d97e8aa09f27319c547546ec85a7a4e0b5ffa1c kselftest: mm: remove check_huge_shmem()
9f166ed01b59099aa0a00e1a92e6d4633715a6d4 mm: remove the unused zone->unaccepted_cleanup
176761cd787c20c5e0dd4463f6cb8149657a7737 arm64/mm: move __check_safe_pte_update()
336d85acd2abce81dbacb214abe51f697fa15f23 arm64-mm-move-__check_safe_pte_update-fix
584328cca900f3bfa97417361266187e369ec6f7 arm64/mm: standardize printing for pgtable entries
1db3debe8ac5a13cbf5f4fced82879ced0884efa arch, mm: promote DEBUG_WX to CHECK_WX
fbc6649273ac909d94473b2798a9b38e7c0ca299 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
28a32ab7ffd5f8a33e9e99ac65986492423ab84c mm/truncate: align truncation boundaries to mapping minimum folio order
be1be2907cbc33814f58c96f1a58371d1f919db9 mm/truncate: look up the end-edge straddler by index
a75ffe350ad692540fb4fd834cafaa4d23775a68 mm/truncate: fix data loss when splitting straddling large folios fails
d3e3c5311fd795221a2a7ad5519169c9c0e6ad23 mm/truncate: clarify return value of truncate_inode_partial_folio()
d6003b9fc7db6011570aa2333c4809b3857d1641 mm/damon/core: preserve the quota passed to damon_new_scheme()
81bc5e331e05ffda6c89d10b4c77e6d067ca0324 mm/damon/tests/core-kunit: test preservation of quota state
de69c11b8f1c14fedc920fd7a253bb7c24528bc7 mm/damon/core: prevent size quota overflow in the temporal goal tuner
09d2de44ecd1aea97fb63845e8a6a153b8247b90 mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
8c337b4fb017f5c90917eb2f73979a07fe3b90cc mm/damon/api: remove unused NR_DAMOS_* enumerators
550e6b5dc2c4b19bb61afe629c64489a43a44f6f mm/damon/core: reduce stack usage further
9f2928861b42a31c15ac296715dfe595804dd7b3 mm/damon/tests/core-kunit: test PSI goal values with explicit samples
8e1a0840a37d02c15d91d809846a64b8e25a014b mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
1a04e24bf5842d74fc25b293d13ab07df3573238 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
574e90df31b4e7aee86df1c98b2b9e63c7ec9396 gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
5dad94eed23f92930d105c9f5b9f3771583aea9d drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
64b55075dca1bd18a36bb432d9e6726fedd29b7d spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
3f09a38d96a65701e4633beb6a92f8cc746db7f3 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
0d087fdcfa876221a01f0996458cdc3965500c98 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
819c52c192661ccc568be13663707ac940ec961e usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
3092a05788ae23c634789eb4b02d697b334c3129 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
7df76f590e04697b91d4fbbc8aa5a6cc46f7fb79 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
06b938753fd81db82adc9a01fb4de0c8da0f5d7b media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
b0fc325ab7b68aef12636dd977c4ce3a5f76a389 media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
66b51d59d949d8ee237614ff47dc78f06f5267a3 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
da819c870910f30f5fd8496ee82075df3df808cc usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
5dedc54a3e54df2100bae43d4790aefc2ed76150 mm/damon/core: introduce damos_quota_goal->complement
8a7f4f916f91351bdf568a91d7d20ec5220ce84a mm-damon-core-introduce-damos_quota_goal-complement-fix
1942fb1947d05228b6f049b90724f9ef1109c792 mm/damon/core: add complement argument to damos_new_quota_goal()
4cdca1eba25ce137903267a9be0c354a210245aa mm/damon/sysfs-schemes: support quota goal complement flag
dd84ec599369c653b372734a2a39af157dccd166 mm/damon/tests/core-kunit: test quota_goal->complement commit
6f86ea26a3b01ad953a4a696321b7b9325f78fd6 selftests/damon/sysfs.sh: test quota goal complement flag file
a4535143812469cb1f141f8ee3fef4b49da4b2a4 Docs/mm/damon/design: document damos quota goal complement flag
4a2bbaa9b67c01b0c90c50888bbd1dffce65a8d7 Docs/admin-guide/mm/damon/usage: update for quota goal complement file
4cbb45848601fade1a9ebfa436f26031466a388e Docs/ABI/damon: update for quota goal metric complement sysfs file
6ad1b2a804f9f51772e84f5b95fcecb368a9c7c7 zram: fix short reads from block_state
975862c6af855e1359ee390d31108533d135d1f4 sh: remove CONFIG_NUMA and related configuration options
717b2279c6fc8752bf51b4696997461bf1f501ec sh: mm: remove numa.c
fd65dba8c74d341d9d66cbf8c74c98846bb598b1 sh: mm: drop allocate_pgdat()
581e298c399e16b1e89c1ba0e9da391d73e9617d sh: remove setup_bootmem_node() and plat_mem_setup()
11434ad9c9a59a6a69c7ec87236c932d5be89873 sh: drop dead code guarded by #ifdef CONFIG_NUMA
65380e0192b7b3c1487a729097171414d3a17978 sh: drop include/asm/mmzone.h
10f29a6d3720fa8352a0b04547cfb417dfbd369e init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
83841fbf9b2255f68ad4d3ec1d5100ec6195b1c9 sh: init: remove call the memblock_set_node()
793bcbf100eca2898f80a25af88894356e8c5905 sh: remove SPARSEMEM related entries from Kconfig
87c59d2cf0a52daba6c2672a31377cf9f8b127be sh: drop include/asm/sparsemem.h
00aa3f4385ec01b110d6ee33761b19230fe077a1 mm/sparse: move mem_section init to sparse_extreme_init()
2588846c0f3151fe1994976959c49d70637912ff mm/sparse: refactor sparse_sections_init()
34cafbf80b21876067afb4b0637876ee1f73f182 mm/sparse: move initialization of section metadata to sparse_metadata_init()
78a3b3806100b846bf212decae1c966446a4dfed mm/sparse: rename and cleanup sparse_init_nid()
a3c4d3c9842de3fec22134ef2db9d9562c85de0c mm/sparse: cleanup sparse_init_one_section()
e926e4fd06ab8eb6a2a4ef2711a3e46b9df3f313 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
ce039bbaa48d51db79e18323ce26a699e2e7ad4c mm/sparse: remove pfn_in_present_section()
01e3798b0196d8144673d390c33c46c4215817a2 mm/sparse: move __highest_used_section_nr handling
3620c5f885e98bb85bbbe480548cd308f4295e8c scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
af5f4a7175fe297112de6bb6072ebb6c28e3edd6 mm/sparse: remove SECTION_MARKED_PRESENT
0161b1ce62d88f89fb84a60cb6ae743aa4328212 mm/sparse: remove flags parameter from sparse_init_one_section()
e2d9172222e790f8fbb4aa7988da7a7443be5c39 fs/proc/page: clarify comment in get_max_dump_pfn()
327880d779c1c6685c2b2440b9ebf7477985be60 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
2b6262e6016fe24383e59460821f84110f134d8d vmcoreinfo: export SECTION_HAS_MEM_MAP
69baa547ce37e9899b05ef14f31a770c3e2b87ac mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
e47ea9040695e8adb36b9c4e3e9b136354c8669b mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
9dabb6c93a258a503fc07e07aab2a7fbca761380 mm/vma: introduce and use vma_[flags_]can_merge()
cc7580a1f79910578b2fd0c7ac025d5a5aabdccf mm: consistently validate VMA state after mmap[_prepare] hooks
a4d93b0bf261093a24f9fff060ef0b6a73aba0d1 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
124e7fe3112915c9d2c4837c2ba245b4f9eff91e mm: make map_kernel_pages_[prepare,complete] internal and unexported
1fb72e852ea661ba0cbfed87844710df6ca707ff mm/vma: tidy up map kernel pages enum values
75e6e1e39e180776622f44e8ece60cfadba99ed4 mm: assert mmap lock held, use new flags API in vm_insert_page[s]
4ced79583a3ac4ba6948065a6051443ff10e8cf6 mm: add mmap action for discontiguous kernel page mapping
ec2472a9409fe544dc719de7cc48e8db86f4cba6 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
cd7df0904b72e2aadfee1edb36bff188672b2d1f drivers/usb/mon: update to use mmap_prepare + map kernel pages
fbc8c4ba67a3463024338f25ec9ebb0543070dcd infiniband: update hfi1 to use remap_vmalloc_range()
6e161f5479c0f3c477ef34a7dde4703426a31a35 selinux: reject writable opens of policy file, drop mmap shared/write check
4a03dd074acbb06f7840da341f02b0005711bd2c ALSA: pcm: use vm_insert_page() to map PCM status page
258b832e2bc5ea7d46da660df883c72b559047ba bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
48995430470d578c7ce810e84f8016ff8bf80c57 mm/vma: add vma[_flags]_is_mm_managed() predicates
ec805fa5857f861d751f69f668803b5fa74b97ec mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
6a7b8bf5d7f62be9df0751c81a9fb07708d74a20 mm/vma: add and use vma_[flags]_is_fixed_mapping
81a4a0cf31a603aa38f8cea3d383eda4b4c15f6a scsi: sg: convert mmap hook to mmap_prepare and rework
361e791a505fbbcd03e1d0590351c346f0ba5190 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
5147e1e861f52269e37070462bb6f06a482bf7bf HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
78974c925a7fbbbbfa437770eea32c48ea6a34a6 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
d4706da99456c61cf4e8e36a3eb980cb7ac6e5f8 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
b59ce0e00ffe0ffc32d6a69f58857256b80fbb5b mm/mlock: clear VMA_LOCKED_MASK over mmap callback
f204796ec3f58b512290e6bb3c402d0cc409ce40 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
a4634a6c729c74f10f2fcb9aa3daa4a1fa45e880 mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
d235568a540a19e69ae31e9d4519c1de50deafd8 mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
e44011525145f5d3458935222b2c4a856432d1d8 mm: remove hugetlb_inline.h
3c7a3bc6a6adaf2c76c1d8b4fe4657ae3a22ef31 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
b006dacae2b79b8e270cc55f1c36ba87c73626d1 mm: drop some redundant checks around hugetlb VMAs
c2619561515123963a5cb95e3409140da12264ea mm/vma: introduce vma[_flags]_is_mm_backed()
1f7dca2533be6926d888e082de58018a8a52b45f mm/madvise: update is_valid_guard_vma() to use vma_is_mm_backed()
63204a57696a68a9745dddda7ed9f1836d46bcdb mm/uffd: use predicates for userfaultfd checks
b4f3dab38a485560d2feb9198f17553b3f857f25 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
c8fdeb9ba018993b85bf46c12406e5cfff65f7bb mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
b920dde19deae7e5223c675d2bff4da33de4e7da mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
ffcaa6c07c370c97e3b1fc2d7af3387a283136df mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
6645081ae7a6607ea46be6a26708e13f9f63a635 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
cb7a867ef149aafef2410c34d820b8524f888ade fuse: dax: do not set VM_MIXEDMAP
71897e98399a7acaf9043ffe481a31325dad3f97 mm/huge_memory: remove vma_is_special_huge()
1b5cf4ed730267a616d4b52052eb4541c184edb1 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
626325e6a5d1e478c4620e265361e0c9dd654d05 mm/vma: const-ify vma_assert_stabilised() and associated functions
972b65d1b7507a7c38dd64d4c4ca6654ce88e4db mm: implement and use vma_has_anon_rmap(), silence KCSAN
e5cc40e3499e914701872e8b7447e14587ce6f3e mm: update comments to refer to anon rmap rather than anon_vma
24b4f8a158fdedaec71864457de2e7162c9b789d mm/vma: don't remove VMA from rmap if pgoff unchanged
c9be7c16bad7a8160cd2cc74c7dd084642af9386 mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
a7ea1f4f6ec862aec7ed4a13a8292633c9178df3 mm/sparse-vmemmap: support device DAX in common vmemmap path
c2e2f1935154f60500ed446fa6cce369768c992f mm/sparse-vmemmap: drop Device DAX-specific population path
3900f69b18a3b54a6b9222c538e39687d41d6663 mm/sparse-vmemmap: remove the unused ptpfn argument
fe60c4bb71a33156ea1b4148cf42904cc2a9c6d9 mm/sparse-vmemmap: open-code vmemmap_populate_address()
19f8903ed25a74d3a689afe09204ba5fd7b2ce65 mm/mm_init: add zone mismatch warning during page init
b8bedb8b0c0382a350c18d22fa1b73bd7e5bda68 fixup! mm/mm_init: add zone mismatch warning during page init
2b880bf30b9a73ef42d7661bd3389c67f0a54884 tools/cgroup: sum shrinker object counts across NUMA nodes
e367dc92103a037d7623dd20b94d51ccf2b29c53 mm: make swapoff interruptible when unusing mms/shmem
6dc2d38bfb4aebd14c392f3ff0ed54a795e44128 mm/swap: submit the last readahead batch before unplugging
870323e0f6aba1e006db173e5328ff4fc37d13ff mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
c3c15d556aaa6694c0ec86f79ae6b12225c13859 MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
3ac44a5a3cdb06b35dfc305ac034973eec60569a mm/hugetlb_cgroup: add trailing #endif comment for include guard
622ad5a7b5ca1f5b66ee099859b531af120ec3fc selftests/mm: mrelease_test: fix retry limit
6a13cf9283ad6a8581d31593794254db3e5f6adc mm: kmsan: fix iounmap metadata teardown
116ce2fc6501bb91a6ee1b1be0de2af2c12a8572 mm: kmsan: fix ioremap error cleanup
9014a8213d52878cf29dad1126e4fd18dba3c08e mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
55cd38a8e94503481ad56704c7e757c8bf3f3bd3 docs: hugetlbpage.rst: fix typo in per-node attribute description
0faf5e6f8d68d60ad4b921786876e04f23a50ed6 selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
983968a096433a937dd5e07edb82f1f42d6f6fa0 selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
474671ffec2e43c281d80fb352fa3e104233296c mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
9cfe9015407c51eb819291a1dc25fef3efd7040c selftests: run tests on nommu architecture
9e2d0b60a4bb4a93467d7bc70981672c7cd6c14c selftests/nommu: add nommu mmap and mremap behavior tests
0916f1ad049902588b6ba473052f42418a4d8801 mm/damon/ops-common: fix age_in_sec overflow on 32-bit
229303827667a4d13799c4fe9389d92679be5076 mm/damon: use damon_get_monitor_folio() for hugetlb entries
704c49e94ce4111ffab62ed5a9b3251bac303d32 mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
5f595f624fec18f8fa2e00802aaa7e9b5fba9c4b mm/memfd: fix hugetlb reservation accounting in error paths
b3a9e870c2e65b6463d27d0df3419b35dd17d20f mm/swap, PM: hibernate: atomically replace hibernation pin
83422fc588fe5053a3f671fcc4cafab5b3277e2d mm: fix missing page-table destructor in pagetable_free()
bd520b87c9d22ae662743ae7b5b62c6d4fec5b29 arm64/mm: fix destructor for unconstructed hotplug page tables
3ab5eb39336d4e40638bb2683d6e4efd8067c4c3 mm/hugetlb: prefix log messages via pr_fmt
606f6816930483191dd3bbee91ed42c84a16db60 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
bfedb0aba769eafb2bf3f3d84d4bffc764433435 mm/rmap: don't discard lazyfree THPs at PMD level
2896257d8c67de868160c8d131e0deb0707e83d8 selftests/mm: check MREMAP_DONTUNMAP mlock accounting
d420ea14c81a6a8c02daae070043179d45c67634 mm: zswap: use separate compression and decompression requests
96d135f6b2d27fa174d7a13d21773b64d108f5e0 mm: zswap: use stack requests for synchronous decompression
ca43496b3c978ba81004fe9eec103c4a2df4ee23 mm/hugetlb: move hugetlb_sysfs_initialized into hugetlb_register_all_nodes()
078e0bbee0793f51dbae5ccc8ea97ae1c9629908 selftests/mm: fix uffd move-pmd test crash on 64K base page systems
dc56028dc4bc280048f67c0e0b005201ee8a39ff fs/proc/task_mmu: fix lost maps entries above 2^63
d043bc667bb9a071dadf17db033f7831af8793b8 mm: page_alloc: make defrag_mode retries follow the promoted order
b26b76d14c96d829959a2a0fff91611af830ad6f mm: page_alloc: make defrag_mode retries follow the promoted order
cddb02f2ab7a38caf6c7d974ea3e857ef2d51832 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
699a05893632d566555d455c38da03b142dc2e3f mm/hugetlb: use sizeof(buf) in string_get_size() calls
8ee3eb4293be4eebb36315c96dc7d5d2e63a250c mm/userfaultfd: only allocate anon_vma in CoW mappings
3efdd2bf023d9e2dd1e4735b5fb65085453ba93a mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
59bd79264944dee6d308ac36c78a76be4602f8ac mm/khugepaged: count collapses where khugepaged makes them
a0306454ac8035c9d0fb672a3374f2752b13cefc mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
125dc7c2f1697393747eb84bcccf6df427c654bb mm/collapse: add collapse.h for the collapse interface
68d751f5773d3a0cbfb63065ab982e445037fec9 mm/collapse: state what a collapse may do in the policy
f02518a6febf03005d1b1a5b3b8bf65fb62ea36d mm/collapse: drop the collapse_possible() wrapper
765ebc73697553c7adbec34538380d66aea24c17 mm/collapse: name the per-table scan reset for what it resets
f5b9cdc85c5a8fa7bc6a815ef1ebdbd37b4b402f mm/collapse: call collapse_file() from collapse_single_pmd()
1a688a003bd4f1061c11151680c9a99fbe9d1d7c mm/collapse: separate scanning a PTE table from collapsing it
e76e9acd49f0d191c5ac44094e4aaaee4200ed4a selftests/mm: mremap_test: Validate the preamble region before mapping it
595837b05a77efe8d1e948fd9cf609e599930441 selftests/mm: report the configuration check on stderr
32dceed4fbe1d8c006a95e8fc3caabd290ad6e23 mm/mlock: use a long for the page count in mlock_fixup()
ed2ed6cb13a36e42cf9f52b85cce5741afd69ee7 userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
35dd16eee02015190705b1c5da2924e92eb30cfa mm/percpu: account full object size for percpu memory allocations
c950b9c628d0ca021d6a05470d9821270cc602fb mm/madvise: atomically clear the young bit on THP MADV_COLD
ef386b43147006fe5418009814721b0844fe3d8f mm/vmscan: fix missing NR_ISOLATED counter update in MGLRU reclaim path
1d7b6885ca0bf8376766efc6270b245c21d4be9a ipc/shm: fix RSS accounting for hugetlb shared memory
3ee937226c6cbfa7813aa2ba36ecf41e87bd7030 mm: vmscan: don't count per-node proactive reclaim as memory pressure
679962375f07a0d118f91049993b5fa1a9f81da9 MAINTAINERS: exclude DAMON docs from MEMORY MANAGEMENT - MISC
9051353dfbbb1032cc73c5baefd23f7b65894e31 mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
9ec88f3451df47bf1626d1b3c6e4a9b82a4c3318 mm: stop recalculating min_free_kbytes once set by userspace
0e5feba2df87502746b86499a8cf3e6bae22a4b3 mm/swap: fix swap_cache_get_folio() returning a folio that left the swap cache
ffbd23d4f529c6bd2abc38b7be25cfd76b3738a1 mm/page_alloc: count guard pages as free again when their buddy merges
8860686adad12f46be95457f9fff32f2c52a419b mm/truncate: fix the zeroing end of pagecache_isize_extended()
73cdaf1181812032f6f35453e67e618c086dec76 resource: report a devm_request_resource() conflict under the lock
1e000ed5cb116e095032e656a94d1b40aa9a97c5 mm: warn on unaligned compound zone device ranges
18b1e0bf6fa0356ea28ac4e64a14a683a41bb008 selftests/mm: skip hugetlb cgroup v2 tests without the needed controllers
588467af59b7b78cfdf48ab18f1ee31b9560cfbd mm/page_vma_mapped: continue past nonmatching huge PMDs
5dd903d96d3f4cc697ac206de71e4db3fb8d983f mm/vmalloc: read vm_map_ram block regions from the requested offset
c939f60074ee9690ad977c013e86505107feb880 mm: bdi: reset min_ratio after the sysfs attributes are gone
c62e7405b4ccd90a39336dc41e784c6fe82efa03 MAINTAINERS: add an entry for MEMORY MANAGEMENT - MEMORY MAP
58b65e4415904ff9080dc52aa76cd66e5e05581e mm/mremap: populate calculated fields in vrm state correctly
e3d308e5ad1d0554f6c1a24c73615d417f03d963 mm/mremap: correctly uncharge accountable VMAs in error path
234e77cb9d839fdc60d9be6d4b4f8ab8d29a8b78 mm/vmscan: reclaim every zone in per-node proactive reclaim
342e7fa81253e384e25cc09c256c7c099a8d3493 mm/mempolicy: apply bind policies against the scoped allocation zone
6d7dbe9b5acefaedf68d243c3832ed9009cb2c87 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
361e07f4cd05c4d2415c5136eaa3db04563ee9d2 fs-proc-task_mmu-pin-mm_users-in-do_pagemap_scan-fix
f13013b9a7b963b7c357eb335d8f25fb3f54c292 mm/damon/core: filter out damos address filter-split failed region
343129cc54f08c61dbe155d59750247ba4ff350b riscv: mm: exclude invalid THP PMDs from page table check
7256813d635845507aaa7a590994a06536ca3ed1 mm/shrinker: allocate shrinker_info_unit from a dedicated kmem_cache
a076c85a8fc7897e3358657366bea95edf18fbea mm/damon/core: remove unreachable damos charge_{target,addr}_from
71a1e844952349a744f5e997a6ec063de988274a tools/testing/shared: catch a failed posix_memalign()
ff3c75c172c418fe55c59d36d9391a09a54b8b69 mm/vma: avoid broken uffd merge on mremap
399ca9f7192d613b6e41f9c4b64e94721fe379d6 maple_tree: fix maple_range_64 crashes in RCU mode
71cd1c576a8cbd09c5e9eb37b29f103ffab05e7a test_maple_tree: test maple_range_64 node in RCU mode
d6854edd86fdfd9ef57e0acea0cec84d50dbf02a mm: unqueue deferred split folios outside the lruvec lock
3d955a7d35dd042bcbf314149a06e54f071a09e0 riscv: mm: fix concurrency in mark_new_valid_map()

--===============0600679360027159151==--
