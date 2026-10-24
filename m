Content-Type: multipart/mixed; boundary="===============1890311975291465409=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Sat, 24 Oct 2026 18:43:57 -0000
Message-Id: <179286743703.2298445.2559552396562169356@gitolite.kernel.org>

--===============1890311975291465409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/all-next
    old: 6624715948d5f101d9ff099a4c909f7f65c20aab
    new: e2509bc95e81fb81244640a3d8ae9d7194a1928c
    log: revlist-6624715948d5-e2509bc95e81.txt
  - ref: refs/heads/crypto-next
    old: 655ed5f6a39a602fba50ed0ef5472b2884045867
    new: a22cbab8cd8b7945ad73fa9b2063d58130a71905
    log: |
         2c3afbb5c7a23886aa960dfab7a8d87235620e49 fscrypt: Explicitly zeroize sw_secret in error path
         cf66375465b9ca531f5c294f468db1df293c178c fscrypt: Fix missing barrier in fscrypt_find_mode_key()
         a22cbab8cd8b7945ad73fa9b2063d58130a71905 Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
         
  - ref: refs/heads/fs-next
    old: 555f2a1d0d7b997a82a36cc8faae0603b3db64dd
    new: 5361a91c4e792e7aa2acdc5fa9e38ca97c10044e
    log: |
         2c3afbb5c7a23886aa960dfab7a8d87235620e49 fscrypt: Explicitly zeroize sw_secret in error path
         cf66375465b9ca531f5c294f468db1df293c178c fscrypt: Fix missing barrier in fscrypt_find_mode_key()
         5361a91c4e792e7aa2acdc5fa9e38ca97c10044e Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
         

--===============1890311975291465409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6624715948d5-e2509bc95e81.txt

b2910f0477869aefc3b2fc158a587971601648b4 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
203abf11dec4d7e024aba634f3d3e5977c530d27 mm/vmalloc: use dedicated unbound workqueues for vmap drain
76f5d6630ef190123819b2b69b703f251b3aef00 mm/vmalloc: avoid false sharing with drain_vmap_work
f59690342e9bf059fd5ecd2c1c3b3c6d05151587 xarray: fix index jumping backwards in xas_find()
2340e444c9bf78a09830bbd94f763f35f16aac5a assoc_array: discard shortcut when collapsing a leaf-only node
6bf9e84d871a5f787d508bd6ce0cf82a5f01616b userfaultfd: clear the inherited uffd bit in move_swap_pte()
f6e9d8e73828e113e91cb1172819eff378a37a2b mm/khugepaged: flush deferred unmaps before dropping a failed folio
2ce051dd658ff584d3cb580d7e3f5c4ceaaa56e6 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
8ccc7c8d8183535cc019a5e236a013cb319ad863 mm: memory: fix truncation removing mapped folios
77a7fc72354f31879591c9b4e29ab2167bd8c07e mm: fix address wraparound when scanning large folio PTEs
7fe90f629b3e251d97c147e38c4c4d66158e8113 iov_iter: validate extracted segment for bvec alignment
3f776ea75660054d84c737147db13acd4dd64bb1 foo
400d36e3be9952d6df874f22b3163b041e46d336 mm/vma: don't leak the commit charge on mmap failure
5ddcc416119cc5384dd5c999c3a6bb33990bae29 mm/hugetlb: fix use-after-free of a new anon folio
bf332c88ff5b9f65d411c0dff31c1b7adc0d509f mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
a551f3a99c0fb4cc8141556a4e85f12d9d534daa mm/hugetlb: unmap the page where the other VMA maps it
88ba4b29cdfba7e3148f98dca2001ecffec1db1f mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
a1a7934652e0f25b9d062fe5bd14d87fe211d7a1 mm/hugetlb: fix endless write fault on a leftover uffd bit
52ae5c21232a759298c69824a56e57e6e2145cfb mm/hugetlb: tolerate uffd bits set without uffd for PROT_NONE PTEs
2e91c089f8e7704085551061cb464ea869886456 mm/hugetlb: tolerate UFFD_WP markers outside uffd-wp VMAs
6dfd3536e827663e71b4625407a333a44470bbe3 mm/hugetlb: don't leave a uffd-wp marker when zapping an RWP entry
ec87dc364d95ecde8efb6b25eb9aa35e7fc08eaf mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
ed38ff434f412c6ef09d99e7146ec07d6c91ed6f mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
78e55b012eb939bcd82d2dcf1eedc99680ac5459 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
2ed36def382b7030c588ab3a5e6b90498e6416c4 kselftest: mm: return fail when child test result is fail in khugepaged
6cadb9cca62f2b632e6b5b23ed8a72023b4ff4b8 kselftest: mm: fix intermittent failure khugepaged test
0906fdd4656dad91814abc515b0930d58c7df1e4 memcg: keep swap charging under RCU protection
967290495e8dcb5870aa4b4ac8886a9aaa6ddc59 memcg: base swap charge accounting on memcgid root status
58f790d94335772c25913e32430294d600972b6c memcg: manipulate memcg private ID references by ID
8b0d58a97d11d1c0cd3cacccb7c1e491e0aa3f0a memcg: move memcg private ID refcount to objcg
966f726dc7db2f8fa8dc5a41379227d645f9a5b1 mm: fix typos in various comments
57a03935361d32e1940ef9e32d20b1873caa4b3a mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
451adb60f57abde50664c554af7ba3776001632a selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
5ac1d8759a879ad299f66a35dbd77ae4790d5825 kselftest: mm: prevent random failure of huge page split for khugepaged
9765487df84646e61d99986da1b7bcad60ba62c5 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
df0f9544d71a2cb507c535b71fba09dd690b28f5 kselftest: mm: integrate huge page checks
18f3a2a2a759aa9e1659ad79e9827fd2104afa3b kselftest: mm: remove check_huge_shmem()
a8f6e86c7ca797ef9195586e4d9365576406f966 mm: remove the unused zone->unaccepted_cleanup
b3391dae881facdcbdb6d2dca8260d64d619b539 arm64/mm: move __check_safe_pte_update()
e9976e77f015c40a3758de54cafc15d428d29eb2 arm64-mm-move-__check_safe_pte_update-fix
650b04a5ba0195a719d42a4310935297df5dc45c arm64/mm: standardize printing for pgtable entries
694b9df15f516a0e80bdb676f24abb160b0a095f arch, mm: promote DEBUG_WX to CHECK_WX
4c46ce869581e2c636d4488078e80faa510977a8 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
31e0ab7283d10f3205832fd6e468c0ff90c02faf mm/truncate: align truncation boundaries to mapping minimum folio order
517a5bdf6e8edb9c2708351260bc91f4d7011336 mm/truncate: look up the end-edge straddler by index
d6691650d3e1b56142573658231892e5a4f2020a mm/truncate: fix data loss when splitting straddling large folios fails
2a00caa883ee32662f20bc1ba3a73381ef671f0c mm/truncate: clarify return value of truncate_inode_partial_folio()
fa9da09a5b0315738ae2cd777a311928ea51bc30 mm/damon/core: preserve the quota passed to damon_new_scheme()
fc9244ea0e4431d3595b3937f24da803701b5adb mm/damon/tests/core-kunit: test preservation of quota state
d4dcf3d9d7683281bcab0f539a81491da7dec0df mm/damon/core: prevent size quota overflow in the temporal goal tuner
3c970a0eccb63f90a29f844b8618410fee469dca mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
ece7ba8e511cc71d284c5c52f93cfe3602720a04 mm/damon/api: remove unused NR_DAMOS_* enumerators
9987a9e35ffb7da8d4db434c04af336fee01ba67 mm/damon/core: reduce stack usage further
5b5d8e0f75af1cc860ccf98c0f4973acef4eaa47 mm/damon/tests/core-kunit: test PSI goal values with explicit samples
45c28a74fbbc0ff17d9e45e8be33dec16e699418 mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
571cf4ddbfc10dc517f2bf1098a5a68b212d8484 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
9a8925dd9c386ad4c64586924246790b2ac53ef4 gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
6ce8289df3dafbd663b9a7ab9e659f870f590d0b drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
5c5fa9b50b9a886f451879c0c3abfaa95239e648 spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
e1d461fb06ee067e098cd94804897313d6153f54 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
0b0d347834715eb40abe95608fc6f20a89e69faa usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
c7d8c09c8dd03ae00c9e878aa9f8d3a7919f055a usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
59a77b2dab53be6ea4c33c26a7101ae487c8432f media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
f827e34b4b3ba51371764d620272b915b461a491 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
5a60008b186e45ae481ebd903e0be8bac4beedbd media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
b7dd6e62d0d43e7d4010b0374099d53fd36f9a41 media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
2434595354af80925a4c2f8e7d0b94094a2049c2 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
806378d240f047bc6d676ec0fa307b857ef36da1 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
1627d7ac4e0465acf4f194ad3746a39f1ecfffed mm/damon/core: introduce damos_quota_goal->complement
a3e954d60c6f72a59fccf1cbc71deb12ec87c8e4 mm-damon-core-introduce-damos_quota_goal-complement-fix
4bc17cf6d5b053e713779dd41e7f38a9dfbe7a13 mm/damon/core: add complement argument to damos_new_quota_goal()
37b7739f565e9839c57947e2247c5c3a77f3bea2 mm/damon/sysfs-schemes: support quota goal complement flag
7e99451f6de9cb32e1e2d912a96a4516cf6afd24 mm/damon/tests/core-kunit: test quota_goal->complement commit
b1e5ea9f06de9db8c398bf781a67b5ce15a3a7c0 selftests/damon/sysfs.sh: test quota goal complement flag file
8c86c45fe410b305a96e96e5ba3a814a5d077b3e Docs/mm/damon/design: document damos quota goal complement flag
39db5f912e42d24fbcba0ce4ce1462f66369f8b8 Docs/admin-guide/mm/damon/usage: update for quota goal complement file
d95cacf0c187537dd975efb767f373dc87b9a860 Docs/ABI/damon: update for quota goal metric complement sysfs file
4e1518a678a9c4e4eec0677b30fe5becc11a32b8 zram: fix short reads from block_state
851ae06aff7e8a10dacf4d01f8d91e6d83e002ac sh: remove CONFIG_NUMA and related configuration options
3f7f20ffce0d6ca225ed14d9b021b8770906882a sh: mm: remove numa.c
9e076dcf232d6f15baddb1123b0d65444de85791 sh: mm: drop allocate_pgdat()
e16ade05559a68791f2169cde2dafaf862f7770f sh: remove setup_bootmem_node() and plat_mem_setup()
a2c83c1b3314d772b3d66de24fb050b81a2074ea sh: drop dead code guarded by #ifdef CONFIG_NUMA
fa39ef28f46b0249181c486531d2b3c81a37bc0b sh: drop include/asm/mmzone.h
c22c8429884a0ff5bc3261cb0ed0ec3831bd0a9b init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
9eb873fd168a70a9967fe51ffd21b7d6c44f97a0 sh: init: remove call the memblock_set_node()
882675330c7d077d16adbdc9ccad649525d5e86a sh: remove SPARSEMEM related entries from Kconfig
3d5f5cd3d94b8034d418330cc13689e41b8bc560 sh: drop include/asm/sparsemem.h
a2c5006b38957f65e9c8f980d2cec265ebbbd133 mm/sparse: move mem_section init to sparse_extreme_init()
a95c2fcd01f1814fe89f0f3f5d447ca4d78cde01 mm/sparse: refactor sparse_sections_init()
59ad595b37c2c4f8d9dfaef6f25a4882d8cc92b8 mm/sparse: move initialization of section metadata to sparse_metadata_init()
c86e31912d2e71c94bc09c42dc8d47d5401f319c mm/sparse: rename and cleanup sparse_init_nid()
c6f74f3f58146a5d478ff115549bfb4df8f4a045 mm/sparse: cleanup sparse_init_one_section()
b41d91f302ff847adf6e5ff6a72590abba07192f mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
9a8ce5b86e7286cf21f2b490a68d3e3772076fed mm/sparse: remove pfn_in_present_section()
442d0050b0b07ff53935ab07e0c50c24e363271e mm/sparse: move __highest_used_section_nr handling
22628eecb5ab19e5e69317bfbd0e5d52c5acda14 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
a1550dc9ce0a2e9858937cf8fb7facd2b61c7741 mm/sparse: remove SECTION_MARKED_PRESENT
7518252420c6af3a9ed6a2fd0d9a96585aca7bdc mm/sparse: remove flags parameter from sparse_init_one_section()
c6ae23d0de2f6aab3466afd2ec01b0c9042e6b23 fs/proc/page: clarify comment in get_max_dump_pfn()
13b71707e143f497261f10298066940f29638f5c mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
79c60df82d1356c128984415e6b27c2192bcd724 vmcoreinfo: export SECTION_HAS_MEM_MAP
2e860ac7cd8afa2dc7721aed74ab0bfc4c658dcf mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
4a7ba9a83ea5dea74378765e0c6337c3c3204c6a ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
aeb24faa59d3f4836e03805666f682aaa696cc9e mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
984db9d001881630ac09217e54ec52c84ce7e13e mm/vma: introduce and use vma_[flags_]can_merge()
40a2dfdebe27adba027260bc6555b0522203eb0b mm: consistently validate VMA state after mmap[_prepare] hooks
51d53a5cc2e58d0663abdda41defa2266d529d50 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
0574fb7194ea7090fbe11d7a4c33398a292b0384 mm: make map_kernel_pages_[prepare,complete] internal and unexported
ef02119f395014e8f536272293e19bad22c5c742 mm/vma: tidy up map kernel pages enum values
1a50c37a01b8e81cc39b6a9da0706e0573c7b18a mm: assert mmap lock held, use new flags API in vm_insert_page[s]
8753a303bc71b12fd9a2b9119ec2df51baad1372 mm: add mmap action for discontiguous kernel page mapping
c3573332d1335feffbfc35d7fe1db984965ce34c docs: filesystems: update mmap_prepare docs for discontig kernel pgs
5258a181548eb3c11301a2b6c57f6a0a2e9b7ad8 drivers/usb/mon: update to use mmap_prepare + map kernel pages
48c9299a34382e362747d2e9b51d170088d40013 infiniband: update hfi1 to use remap_vmalloc_range()
7ea462278aca7c73e48e3ebb9c809d7b37159109 selinux: reject writable opens of policy file, drop mmap shared/write check
347356d3a3c09ca00b7659289b001a890ae582fe ALSA: pcm: use vm_insert_page() to map PCM status page
d4c743584fe98dd7ff8711c9b1d6f93c953acc5d bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
0540aff5cc14fef1c07e75d3333ca7e916fcffd5 mm/vma: add vma[_flags]_is_mm_managed() predicates
74477fffd8491321ee3975f498fa89a85135fc16 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
b163747e8a3f7ff481b864f622f1111c11ede17d mm/vma: add and use vma_[flags]_is_fixed_mapping
d8e3691d26846be6ff24c8af44c0181e94037bb5 scsi: sg: convert mmap hook to mmap_prepare and rework
bc943bb298d1f7d700066b7a024f8f727581b483 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
57cf82c71770c0ec3ff9d715dbd351c7a566b85d HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
8f5229e0a3241e78c9fc343b63a67b36c7cfbb81 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
f7490aa8f665494238bd9708c9e21fe487fc0482 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
4d8eaa0e5f1d628e565ded55d72d404bcafc88e2 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
78549291dc16e94cabde58c5521d9efe555f1bf7 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
74d3f0853c5f520d7cc76b11c640f1c8f67f8626 mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
bc6abe794f9350fbcd2e64c25113dd480f26c1f1 mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
af66b70e0405c1d1f6354b02abf6febcf62843ea mm: remove hugetlb_inline.h
b1048893dece4738c7562467d01639387a07be4f mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
b58b1a3324320307d5e7234ad9f5dd2379ea7d5f mm: drop some redundant checks around hugetlb VMAs
e4f3af588bd9cf2b93417147445fc2691033e439 mm/vma: introduce vma[_flags]_is_mm_backed()
a3cd98d005ff394e5e17fbc36cdac9532a693db5 mm/madvise: update is_valid_guard_vma() to use vma_is_mm_backed()
5313e66ccd6780591522d0ee30d609637ac2c0eb mm/uffd: use predicates for userfaultfd checks
9cd0746479d91fe9435e0c741417c9c8b49fa654 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
0cbf13d7c746b1b26913e79d21ba8492e7652959 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
680a61633b1ffff6a51c74d29d483297595ea8ef mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
70a095d19a18e8978c4fc955bf5c896ac108a5ff mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
ece27ffda28ef6128da7f2de19bf5ec88bbf03e6 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
32e8fd3e0cfde34f29bc751efdaa8abca39727cc fuse: dax: do not set VM_MIXEDMAP
e36102b23640fbda5bd19b8fd1a0ab4326217437 mm/huge_memory: remove vma_is_special_huge()
a0b44308f8b56d7f9979cf5e19191fed463aa1b6 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
f3b2fd88880c2760174fb4d6107fea0d434c0c01 mm/vma: const-ify vma_assert_stabilised() and associated functions
fac31984c9a41b90e8020d03d9305eb77cb324d0 mm: implement and use vma_has_anon_rmap(), silence KCSAN
7346b554e65040666b3dfc265728b65b72c94c6e mm: update comments to refer to anon rmap rather than anon_vma
e47fb6d7efe09d915912c3287d0d6219d46913c2 mm/vma: don't remove VMA from rmap if pgoff unchanged
43fe5d4d9024ccc954eb27e4c3b0eae040e54e25 tools/cgroup: sum shrinker object counts across NUMA nodes
da78b7637cc10c7805803f1621ecb77467267f19 mm/swap: submit the last readahead batch before unplugging
b48a70896a8489fca2027aa6a9cfcbe547a34e7c MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
b2d1306a2f553996c1f2fb5b603ffb1f4367650f mm/hugetlb_cgroup: add trailing #endif comment for include guard
93679982fa9f7552f9e232492b94b1c3bf91a229 selftests/mm: mrelease_test: fix retry limit
8fd4c7850d5c292c3cd32d87024041bc9fa86ca0 mm: kmsan: fix iounmap metadata teardown
de44e178e50424e0219e29be8dc4f0bde81f8e81 mm: kmsan: fix ioremap error cleanup
975877d15f6e2eb9e24b9c8d26b06e3125b438c8 mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
b04a454abcda3fc9c4605a328bc2ad0dba959a06 docs: hugetlbpage.rst: fix typo in per-node attribute description
400b6df598c846cca2bc7168fbe55f7b7b527ac1 selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
6571f8656fcfaa39a73ca13032ca0ea46de446d2 mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
5aa4422a94f6fe5ccce8e04160224ff91a03c4a7 selftests: run tests on nommu architecture
676315661f350d420029ebb48b18bce884f181f6 selftests/nommu: add nommu mmap and mremap behavior tests
c1c68647ba4adbff24193ed703870d90b6b5de87 mm/damon/ops-common: fix age_in_sec overflow on 32-bit
99400d59d483ee64db3b84b5b2c6037c8b6a8a0b mm/damon: use damon_get_monitor_folio() for hugetlb entries
28c692845eb36e670bd62d82ac3d12f8c62560f1 mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
350115082a4b883932a9e78f3f7b60a6ccfa6bd6 mm/memfd: fix hugetlb reservation accounting in error paths
c0f0a82cb95449321f30bd7fa1f80baabb256eb7 mm/swap, PM: hibernate: atomically replace hibernation pin
cb59f20042ffd073fb06ca3c858871f022f47e2e mm: fix missing page-table destructor in pagetable_free()
fedf28d3788f016631d1f04a35739d2955675636 arm64/mm: fix destructor for unconstructed hotplug page tables
7eccff4dec6bf55b49409945f2e8bd5506b6f4af mm/hugetlb: prefix log messages via pr_fmt
88b75123b082678827197f677d7f1a39231c5080 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
0306911e0e8de3e948f9104758a4cd16ffc9732f mm/rmap: don't discard lazyfree THPs at PMD level
2354d61331670dec794b7d7797be83160a901f3b selftests/mm: check MREMAP_DONTUNMAP mlock accounting
62b1bb9c0ee46f661c9d4a0f24f45a220d39ffd0 mm/hugetlb: move hugetlb_sysfs_initialized into hugetlb_register_all_nodes()
ccb244453185daff3ec4b24e71f507432dee81c3 selftests/mm: fix uffd move-pmd test crash on 64K base page systems
9882f20b48e5d0636e26f1e7e01691acc003af9b mm: page_alloc: make defrag_mode retries follow the promoted order
af0a2751429c01bf3b857a1dad67095b8177a158 mm: page_alloc: make defrag_mode retries follow the promoted order
6a636209e5ff8a5601126ecb593a029ff9496f16 mm/hugetlb: use sizeof(buf) in string_get_size() calls
ecb95fe277d3e7d1aefef0d54ff003af98a560c5 mm/userfaultfd: only allocate anon_vma in CoW mappings
fcd1d9760b5dd16671f3f6e98c6f89ad4cc83ab7 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
b718fb505fba1f2f353b4183abd0ae19568fc165 mm/khugepaged: count collapses where khugepaged makes them
1b9f95304f95ea74fcd24d8109dd9a3c783b1621 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
740a3f02b2ac9ce5c74bcbd0e99d7854a9b6647d mm/collapse: add collapse.h for the collapse interface
c2f97070d9d8e90258a9d055c3365701a92be8df mm/collapse: state what a collapse may do in the policy
57a28021fb9e4e3e30dfe3821bb16aeae66b5eae mm/collapse: drop the collapse_possible() wrapper
fbc073d53370aa437ee99d8042a929945d05ce1d mm/collapse: name the per-table scan reset for what it resets
31bfa44cd633ee2e3d69adf4fff32428366ca866 mm/collapse: call collapse_file() from collapse_single_pmd()
9c359d2ac7a0d90e5b36d95038094c3b9a5ed811 mm/collapse: separate scanning a PTE table from collapsing it
6be4e88478ffd9790e400b4db980f299ba59e5a2 selftests/mm: mremap_test: Validate the preamble region before mapping it
d7197a77f8964eaa3a97064fbe20baa3a56227a8 selftests/mm: report the configuration check on stderr
8ab4f327bf148560cc7978e691efb28773a76d70 mm/mlock: use a long for the page count in mlock_fixup()
0b1a8b2805842913fa08a593274e636e2b6d5988 userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
c9846c7109b5bb0a9c61e8bccd1dfef2ccba6adc mm/percpu: account full object size for percpu memory allocations
d4e089077343056ee553158261654b562850f712 mm/madvise: atomically clear the young bit on THP MADV_COLD
ff713782d807641864cfec1d4aeebb902bd5f043 mm/vmscan: fix missing NR_ISOLATED counter update in MGLRU reclaim path
b81ce3992575c802367a1c78c2379235bd7acac5 ipc/shm: fix RSS accounting for hugetlb shared memory
514cd75c7814fe202c78f8f8892456e5f9aa500f mm: vmscan: don't count per-node proactive reclaim as memory pressure
0ba2358bc04d18e289ca418da12c36f8f7da460e MAINTAINERS: exclude DAMON docs from MEMORY MANAGEMENT - MISC
0446b215e309a3b820236ae8223c0ea56e2bee23 mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
0b8e082b6f42b5b14d56de2ccb7d2dcf7627b764 mm: stop recalculating min_free_kbytes once set by userspace
81f850187cf0d65f584941bdc271a00f877c21a1 mm/swap: fix swap_cache_get_folio() returning a folio that left the swap cache
0541455a9421718dbf038018dbfcf630cec70df6 mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
d46ee65d455b09682cbfe45b03fb31e52b253164 mm/sparse-vmemmap: support device DAX in common vmemmap path
97a77f926f4dacd169338ca2928904c94bde83bd mm/sparse-vmemmap: drop Device DAX-specific population path
4b24a54b92bb75472456aaec42e952398b19259c mm/sparse-vmemmap: remove the unused ptpfn argument
444be4b5db335e6863795b8a8e3ef3f39570fd9e mm/sparse-vmemmap: open-code vmemmap_populate_address()
6e9d5d30e389d61144e988b1d0afda3f5d310d99 mm/mm_init: add zone mismatch warning during page init
870b96d85447eb91a5dcb67f38acec34599efa78 fixup! mm/mm_init: add zone mismatch warning during page init
d2cbf979ca190171217ee998cfadce28777ae8fa mm/page_alloc: count guard pages as free again when their buddy merges
b9787ef544ec55385fb08677ec91a980a0418c64 mm/truncate: fix the zeroing end of pagecache_isize_extended()
7480ac28d3c7723280bb5b0ac96c925b5a3630bc resource: report a devm_request_resource() conflict under the lock
2ce8dd7fa11dbac454811a5d09a06d3d2e6192dc mm: warn on unaligned compound zone device ranges
89e917aaa32733047b1378a9c846dbb9fc725869 selftests/mm: skip hugetlb cgroup v2 tests without the needed controllers
70e75ca9ac9c823fb11de8fa298d0f12cb4c5c21 mm/page_vma_mapped: continue past nonmatching huge PMDs
45c3bf4a4342c53c3520abe5ac2ac168f9657809 mm: bdi: reset min_ratio after the sysfs attributes are gone
878c7018aa07d7266177d4459cc7331aa333feef MAINTAINERS: add an entry for MEMORY MANAGEMENT - MEMORY MAP
b61fbed608b0ea434ef442b1646de01df1dd03e4 mm/mremap: populate calculated fields in vrm state correctly
d0d214ad7b337d0d3bada61997ba47ca485995a6 mm/mremap: correctly uncharge accountable VMAs in error path
496243ebb21232bf14c50e7b6176b6e88e290e48 mm/vmscan: reclaim every zone in per-node proactive reclaim
690e68ab321d863a9142d5e22fa2675fa3c432c0 mm/mempolicy: apply bind policies against the scoped allocation zone
708d657702d109e39ac4b8d5ba684c2200bf8fc6 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
afcb4799cb3b8e0867a9fb77ac248c256e70785a fs-proc-task_mmu-pin-mm_users-in-do_pagemap_scan-fix
aa61755e448780c07eb0fb194b2ae526d5d2e9b9 mm/damon/core: filter out damos address filter-split failed region
2f54cfe5486ea03ba34df9eda23d6db30156e865 riscv: mm: exclude invalid THP PMDs from page table check
e8b4280cdcacbd65f147b3abca3a30bed96e2aca mm/shrinker: allocate shrinker_info_unit from a dedicated kmem_cache
2a675a1b73ce457bbadaa4d8e4af43d8a3b18402 mm/damon/core: remove unreachable damos charge_{target,addr}_from
525fa201cf698d988d3d9505bea2479288dabae2 tools/testing/shared: catch a failed posix_memalign()
cb148ea55a4340e80095e456f7011c3817d240e7 mm/vma: avoid broken uffd merge on mremap
edc154e527e8de6473737570a7abd837b6e1f64c maple_tree: fix maple_range_64 crashes in RCU mode
0f4db1fd1ea00bf0830358657c369b871ae0a1d3 test_maple_tree: test maple_range_64 node in RCU mode
d3d5a5865f751528f2fd3dc36cf68b7702fff584 mm/memcontrol: publish null pointer before dropping css reference
a46969c12ca964b98d6dbd477cc5a91b38eb432a mm/page_counter: use WRITE_ONCE() for emin/elow when parent is the root
725329645460bdcb1c1614d3710f6efd22a3e5f9 mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
5fdd2337730713505102f270e493634bc937e4c9 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
f7c813618f4e12b95dc749ed29798a6bab06d5f5 selftests/mm: merge: keep the far mremap() targets in the carveout
f6fa471e0e88552b80a08b6dd64bb083cc007a89 mm/page_alloc: let the highest memory node recover from hopeless state
5412a079f3fe2e85a5926e1b95373fc57457efc3 mm/hugetlb: fix mremap move length truncation
c2e71783ee90f80e26aeabaa47472f223f09d036 mm/hugetlb: disable PMD sharing for UFFD missing mode
83524e8d44891113109c0359d6493c021372bac2 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
6ad77f0e0f0e85b3cd4a724ee64856ae5a9b4b5c mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
3df7244ced8eb3b8999d778659d3edcab133fc1b mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
86433c6490e3725b96210f879d453e2ca4c7f373 xarray: clear the new head's parent before freeing the old head
6743cc285fc52d4d4621e4d4f2de8ec5eb84aa29 mm: do not unintentionally overwrite atomic VMA flags
ef8b2c924c9d4fa64673a73af48b62474d063b04 mm/vma: write lock source VMA before duplicating it in __split_vma()
909336f36bc7e1183321e755b64eaab2b36fb6a9 mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
e6162a552b773fc58567f35bdf0d11c582463b47 mm/vma: avoid losing atomic VMA flags when setting sticky VMA flags
17341cc4d1642bcac1716d3f3abff642ca5b9a37 mm: memcontrol: fix NULL pointer deref in high_work_func() on dying memcg
35a907c791e76d9ef8580aae44c7968d707ebd1b mm/ksm: keep soft-dirty when merging a page
032ac4f79ca8e94b50f6e0d005f7ad8e1aa4a0d0 mm: zswap: use separate compression and decompression requests
8d80df4cdea4277707d25edb67144c7f6775f6e0 mm: zswap: use stack requests for synchronous decompression
e368d4a9da6f6573a3f4ad0e8adc70fd128030e9 mm/zswap: validate dlen and normalize comp_ret on compression success
b3eb6be8aca3c7c5bb903cfb2b119c1235324017 mm: make swapoff interruptible when unusing mms/shmem
cac3fb83c4a637cccba09430c170aa92b6e1f0bb mm: nommu: set MMF_OOM_SKIP in exit_mmap()
eaa4ece143ecebd72ee38ad24b29979d14e27380 fs/proc/task_mmu: fix lost maps entries above 2^63
c4c4130144d31f7263d3379c6a7f01b7b72a1032 mm/vmalloc: read vm_map_ram block regions from the requested offset
5365f10467e5c98ec940134183db132327c1597e Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
006103cd3adbf1b28787ddeaafa3b04749f1a84a Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
70bec4c97f1ec277999d6d787e92602e3805f8d1 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
891f8d2ec088104c2bf681b0ac94b5985f07974f Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
8d8bd55916af70bda77a6cabaa8bf15b9c099d3b Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
c32d9a58c24e896d271f413b7b9de423e28bcc0d Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
3c49be2ba47531afa13cc1aa589b6fba826e8a26 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
286b0dc53f81dcf72e23dad6c7b48f2efe17053d Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
c5abcad1cdcdde7b39fd77cff49a4085902d9c04 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
0ce002a44b8126bb9005d9738cbbf570f129cb8e Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
bfaa00bbc3b31ff1e6563a0fe94b727a4d698ca5 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
6764da07ee4a9f1238de49b99b3245ba5041f35e Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
2997443275667cf37667773292e28b52aa41dce2 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
7d27e127e28b01067e38785d79937bc337dabdd1 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
deef2c82e9f4de79058939db9a137a4b2f7e4961 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
3f293d6ab456bcb36c45910f2b5bb242d57d2f68 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
cd3ba43782eb249af75ee324269d3eb1a8d08f1e Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
f382ec484d3a414a0eb7d2b1814deef7c37488b1 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
d217f9b6df5766d3e8d5982a8c1e85dd851ec629 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
29f381b482fbae53dd828f4715b637477ea647e0 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
15189c45f63e700bdc5abbe0cf3005af87aa8396 Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
136bb65b1786ae3405c0c022cff836c4316672e1 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
44a7aca693b3eb1a9388a9d889f3852108fcb166 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
d9f41d8d8876567b37260490547c3e8f369b9333 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
974451ff84d32df709c7b16deaee2a0896b92b05 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
063a9b273357ce84e5773b6fd02c64b3618c97b9 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
1f96fca9924f87033c7e948ba6a341dea33fd304 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
a50eb332e9757bb1901e4c9abf54db17f3217853 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
6981512bd28581370c9c5b67a21ecb47ac9b614f Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
57632ac3533ceae8bd9ebfceaedd91129e946455 Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
368f7e97539287c9ef93d74ce5ce7619a33c212f Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
8e9f3e39f65f4581e13f70db81cbd36288a44ff4 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
b4a4bcb51d6c4bdbd0c66abcdb24cdb5730a7f95 Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
ae4f8c6040eb8c8cc83fe13deeb8125d62c7ecb0 Merge 'mm-nonmm-stable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-stable)
5f4b5286dabb736d2d3ae086c6f6291997d19c9e Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
1f1a99b34cd3657f8d9d3f06322a13c5c96f3781 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
1037f8404cf4ae91da18e8190e8687874505360d Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
f492d23121149a40718af83a6318d7bc614a9a91 Merge 'nvdimm' from https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git (libnvdimm-for-next)
d3c445a09c3a751a110fe24dbb18ab766bde119b Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
e62120f765757655ac22fbce32ff8021de986fc6 Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
2c3afbb5c7a23886aa960dfab7a8d87235620e49 fscrypt: Explicitly zeroize sw_secret in error path
cf66375465b9ca531f5c294f468db1df293c178c fscrypt: Fix missing barrier in fscrypt_find_mode_key()
a22cbab8cd8b7945ad73fa9b2063d58130a71905 Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
5361a91c4e792e7aa2acdc5fa9e38ca97c10044e Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
19051ca2f917b2d967d5b04a6f3401d2fcad1e84 Merge branch 'arch-next' into all-next
973696295ebf987180455cf4220e6190f3533a2d Merge branch 'block-next' into all-next
e6166ae3935d50dc95e0b8e2314fdad48d7c1891 Merge branch 'bpf-next' into all-next
e4134acc8d7cf5bf21d6422b0f7ca30a684815c2 Merge branch 'bus-next' into all-next
439ef75c26cbcab98366a5f93073a2882af4b010 Merge branch 'clock-next' into all-next
d42ee608b6fe0066477aa0315e190ea167d29851 Merge branch 'cluster-next' into all-next
0ffc6dfef86d0120279799dd138010d76c386677 Merge branch 'core-next' into all-next
9b2b4521f5f42d1901806f12d0cde9408c5f5304 Merge branch 'crypto-next' into all-next
a60de6466234e42f8e7f2ffa85f598741a82d788 Merge branch 'debug-next' into all-next
93f086c6798569a31885d98912a49d9a8f52df4b Merge branch 'docs-next' into all-next
aac66e5a18ac1296044f551787228f812791725e Merge branch 'dt-next' into all-next
8c89bb3905f75a48895ee59cce8523acbf15e0f1 Merge branch 'firmware-next' into all-next
e6eda0f7727963a4611dd30c2a963f03bf618aaf Merge branch 'fixes-next' into all-next
47e101d67e56653c75df2e4d2173dddb2893b702 Merge branch 'fpga-next' into all-next
d9c1c283feafa18d138f9c71fcd97aa21c21697f Merge branch 'fs-next' into all-next
aedea8ddabd6534b309f2abd580536a97709d2d3 Merge branch 'gpio-next' into all-next
93c706cfa7f2dfa2b8b18c3dbdc21309a7d8a664 Merge branch 'graphics-next' into all-next
47722ec19e6f5b4a306e4b369c3b45dc329c7cfd Merge branch 'hwmon-next' into all-next
fefb11e90ef3f0ed3dfbb72ba28ae165d2633ccc Merge branch 'iio-next' into all-next
e3576015c3fe84846bd0a5a5197ad8b1b6aadecc Merge branch 'input-next' into all-next
657a3c62f4459ddfa0dd55c7544c4b96a387a59d Merge branch 'kbuild-next' into all-next
fb64f5cac02f78b712ddd0d8d68c38ca390209c2 Merge branch 'lib-next' into all-next
cab5a78e5b58527ef889462c599c726cddcbda28 Merge branch 'media-next' into all-next
e7dbce9c31ec3ed90a5c35a09170860010c09abf Merge branch 'misc-next' into all-next
bbc67028a4488ab94dd5e88eccbb3ab5c66b0aa9 Merge branch 'mm-next' into all-next
b36362128f734178a9e3dac1bb5d407837487e61 Merge branch 'net-next' into all-next
cadef5051149067144a24db31faf91dbadc35cf1 Merge branch 'platform-next' into all-next
e6c6dfde01ef2f4ab7b17fae82c27582c16e56e6 Merge branch 'pm-next' into all-next
80ec650e5d1f78fed85cabda67a3c9e0a83d6e8d Merge branch 'power-next' into all-next
e99c74f5911fa9a0db3952db87c221795079a574 Merge branch 'ras-next' into all-next
8138176b2463c5c456fdef5c704a526c7b47387e Merge branch 'rust-next' into all-next
de5d8e63a947e43295d241cdf7212aa73d3f1875 Merge branch 'sched-next' into all-next
0644071657dccf028b7f243978572cf120228995 Merge branch 'security-next' into all-next
4f069808ffc00b8879f9d930d726c7964dc709bc Merge branch 'soc-next' into all-next
5c872d5ca26aef3c023d4637ccc3d915825a3dc1 Merge branch 'sound-next' into all-next
57b009302cf04fa69806a7e2fb6c715ef6ec6c81 Merge branch 'staging-next' into all-next
d21ea339ac4e575528eb92ba35abf8c8d2c87ac2 Merge branch 'storage-next' into all-next
d5f3e472b565ea367ca09f6941f9cbb40a0b1d1b Merge branch 'subsystem-next' into all-next
a3ede41254938a59c8542a6394b1a5adb2a67566 Merge branch 'testing-next' into all-next
4b38de43309914b6bb172873c6bd4b3c0683a65d Merge branch 'thermal-next' into all-next
39696a91d9575352562612508b5ccc179a4d63e9 Merge branch 'tools-next' into all-next
ed45a6dbcb9bfc4c5c74834a29420c094296235f Merge branch 'tracing-next' into all-next
4203f37f61181280b75f9f88b48749bfb25b9f47 Merge branch 'virt-next' into all-next
6111154fd11533b0ef45aeab427ff226c68d2d3a Merge branch 'wireless-next' into all-next
e2509bc95e81fb81244640a3d8ae9d7194a1928c Add merge report for 2026-10-24 (2 interventions)

--===============1890311975291465409==--
