Content-Type: multipart/mixed; boundary="===============3773357426699988003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Fri, 23 Oct 2026 19:14:05 -0000
Message-Id: <179278284512.1272109.6784725354716827404@gitolite.kernel.org>

--===============3773357426699988003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/all-next
    old: aea27bbcee07a3407fa16d5fbab0cc593644b8c9
    new: eb5144d2816b68df25dbe63f59106bdb246edc83
    log: revlist-aea27bbcee07-eb5144d2816b.txt
  - ref: refs/heads/arch-next
    old: 0c163c9036756048aff692246f9b88d0a5460f3f
    new: a915a1b0a3acc8b1a8afdefd0788a34abb30c31e
    log: |
         643b64025650d0ac5d57bd522d2eb0996a278081 arm_mpam: Release the mon_sel lock on mpam_save_mbwu_state() errors
         a915a1b0a3acc8b1a8afdefd0788a34abb30c31e Merge 'arm64' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/core)
         
  - ref: refs/heads/bus-next
    old: 7ff3c4276b42bf595fc5661d2de951e87e9dfcc6
    new: bcd8766598d462ddfbe4765c0e98271d2587f6aa
    log: revlist-7ff3c4276b42-bcd8766598d4.txt
  - ref: refs/heads/fixes-next
    old: 03d9e44ba8ca029c6adf614ef82ebbeda187c4fc
    new: 88af5bb30d50ea02d7b738db30efee93ed21a829
    log: revlist-03d9e44ba8ca-88af5bb30d50.txt
  - ref: refs/heads/fs-next
    old: f329b45da5324c2f4c371822a39c160f52db679a
    new: f52b4265e9e251f250989521a35195c0ae3ce8d3
    log: revlist-f329b45da532-f52b4265e9e2.txt
  - ref: refs/heads/mm-next
    old: 6f040fb6007c7589410a4a94a18364c4214e2ab3
    new: 375304653bc5f7d52a920b098c2e2250431d3a70
    log: revlist-6f040fb6007c-375304653bc5.txt
  - ref: refs/heads/net-next
    old: aa18f049823834e92989431b39317db8769499de
    new: 1921b02f75ff7d03aa0ebc6ad37b8147192e0ba2
    log: revlist-aa18f0498238-1921b02f75ff.txt
  - ref: refs/heads/security-next
    old: ceabf17db5645881a670a651641855c1c9d060a4
    new: 6e1b43f2f0a3972db31ec42eae03c0bbe82d883d
    log: |
         52beb95621c04f4beab56858f9328b1a18f53583 kexec: Select ima_get/free_kexec_buffer() with CONFIG_HAVE_IMA_KEXEC(_OF)
         6e1b43f2f0a3972db31ec42eae03c0bbe82d883d Merge 'integrity' from https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity (next-integrity)
         
  - ref: refs/heads/sound-next
    old: d10e51b31b7d1ec7bc509afa792a8f80750e08d9
    new: 14d75e182cdd3df5d4738fbcf79925d310f7ba38
    log: |
         ad45d5369c566d1ae332fb52e8d9ffabe85465fc ASoC: rt722: enable mono speaker on Dell SKU 0EBA
         8cf9607d2d855629260fc78e6b54ea7a98525708 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
         14d75e182cdd3df5d4738fbcf79925d310f7ba38 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
         
  - ref: refs/heads/storage-next
    old: 7d15473081354f1259df58033ec07758cd2bf738
    new: 58511c6dd144fce483b98bde96394124e096b43c
    log: |
         76ebe529a48518d0fa671091a8c2f1a01069aa49 Merge tag 'nand/for-7.4' into mtd/next
         0ef71adafaa9b36a06dd5b823aebcd2fa9b9b9c2 Merge tag 'spi-nor/for-7.4' into mtd/next
         58511c6dd144fce483b98bde96394124e096b43c Merge 'mtd' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/next)
         

--===============3773357426699988003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aea27bbcee07-eb5144d2816b.txt

ad45d5369c566d1ae332fb52e8d9ffabe85465fc ASoC: rt722: enable mono speaker on Dell SKU 0EBA
643b64025650d0ac5d57bd522d2eb0996a278081 arm_mpam: Release the mon_sel lock on mpam_save_mbwu_state() errors
6d49edd9a348b2d6549dac420152d30aeb970953 i2c: core: Add i2c_update_timeout() helper for dynamic transfer timeouts
02d9f7b8324d3a09b01c9a4c0ab0e6846e6691dc i2c: qcom-geni: Add dynamic transfer timeout based on transfer length and frequency
a65917d0a22f9b10694853b725f9cd399fc3ef4d i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
73dae605cad7921800677d982bfaeb81cc930dec i2c: designware: queue only one read command for block reads
a01c45e707f45723aaf0033970ed1f527a21afd3 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
5cff66b59bf57bfd228bbe9230148eee037154aa mm/vmalloc: use dedicated unbound workqueues for vmap drain
73c65b5b6445dcd3379b6111c98f1e42e13f0d72 mm/vmalloc: avoid false sharing with drain_vmap_work
c569fdb2b5ffe8a6a53f4864cf7d95f6dc820692 xarray: fix index jumping backwards in xas_find()
62ee9d5061653d33a0419e3a387822b4d9aecb8e assoc_array: discard shortcut when collapsing a leaf-only node
83c1d50919109b8a80b65441e6e38da9469e522e userfaultfd: clear the inherited uffd bit in move_swap_pte()
6f5d19885643a635d273e55b8e69b0791ea405f5 mm/khugepaged: flush deferred unmaps before dropping a failed folio
2fa23d25f15661d3fa644c4663ec6144a2e7b7ac lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
e3b40a74d1d8a349b3df5daaed668e745d1a4150 mm: memory: fix truncation removing mapped folios
00f24a39558ac68c9c762d0fb683645c88b27ccd mm: fix address wraparound when scanning large folio PTEs
e1d6f23c47f7104edb2fb1c8b84afd9ae4b6ad02 iov_iter: validate extracted segment for bvec alignment
73f067754377df43e76d21610fa216629fc34785 foo
731481036c8621cc849ad646ee5a5b0c796f4ce8 mm/vma: don't leak the commit charge on mmap failure
4c45ef16a1b43aeb7e9fad6f92451cd844ebe410 mm/hugetlb: fix use-after-free of a new anon folio
06a0f8061b4dda77021c4594f087748295609be0 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
823d6660161789c21ab6272a56b2d05dd1a00f2e mm/hugetlb: unmap the page where the other VMA maps it
3b4d5b1103ab8f13a7ecbab1f015e575ec5c2d79 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
3f01125c99f34cf0ed8f322770f5ec53646357cd mm/hugetlb: fix endless write fault on a leftover uffd bit
c9cabf385cbe182ba65ccf990f7fbc373c4f4956 mm/hugetlb: tolerate uffd bits set without uffd for PROT_NONE PTEs
c9ff530330c40648e0ffce400c9fd530f1887c07 mm/hugetlb: tolerate UFFD_WP markers outside uffd-wp VMAs
952533a342df34e5dbe23c944849dcb64a7e7327 mm/hugetlb: don't leave a uffd-wp marker when zapping an RWP entry
80eaab80302132c802035e2de854fae0f4185457 mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
eb292be388b9ea02f618b50cb897a3bdd0cd0295 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
a8ead11eb518e2602c045ba68ba6810016116282 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
307ca71790142c44e4867c950d0a60837438c820 kselftest: mm: return fail when child test result is fail in khugepaged
3ee81f371d1f854f340d6a01b901e0733439705e kselftest: mm: fix intermittent failure khugepaged test
dff1fefc5876ad2802e455cf68e7e5ba296ad557 memcg: keep swap charging under RCU protection
0385248bb0cbf23273011b1b5f85f3b783a3cdad memcg: base swap charge accounting on memcgid root status
2b56049825712854f2b481e818f6838c429ce7ea memcg: manipulate memcg private ID references by ID
b3476956a0defa38696cf1ee925b8c837c3be8af memcg: move memcg private ID refcount to objcg
20fd08cd500a58c7048988c506b5e8395df4f317 mm: fix typos in various comments
bccea2d3ff0b311ef0bf10330b0d14cd2b003cbd mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
1ab06a04863f27d430ad510552f7975dce50e037 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
9a55862c89037dc46381ad7fee2a7b862c69a215 kselftest: mm: prevent random failure of huge page split for khugepaged
af967c4013e804b1196285f23a05b161c8c6e4c0 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
4d79ce927faf16d080ebba7b5468e2ec2afa2cfc kselftest: mm: integrate huge page checks
3ef571ff1b1bfc9553cededa470e73c46258331c kselftest: mm: remove check_huge_shmem()
5d1d225f0156047ee971a17ac889ef6bb62fee4f mm: remove the unused zone->unaccepted_cleanup
b874f3888eab9759b8958a630b6d0c14d0864f7a arm64/mm: move __check_safe_pte_update()
535a169090af00b18e75c2a78dfa4e1445c87998 arm64-mm-move-__check_safe_pte_update-fix
177e9a05c9927d23236bc36aadc39f3455b5ca9f arm64/mm: standardize printing for pgtable entries
3656fa5d823d36c8ec22947d68c33de0e675a754 arch, mm: promote DEBUG_WX to CHECK_WX
51029c50ed94a09ee65aede20aaa278f3d24f661 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
90f037f37b9f6b67d70ba66447d440999eef7c9c mm/truncate: align truncation boundaries to mapping minimum folio order
64cc01a5622ccaf7f96427787075f0b2c8faacd3 mm/truncate: look up the end-edge straddler by index
3b0dbf13300c9ac0c80911e0b94d78f5dec13eb4 mm/truncate: fix data loss when splitting straddling large folios fails
1bf7801ce4005929cfc509eb8089b40e305e451d mm/truncate: clarify return value of truncate_inode_partial_folio()
3b45474a4b6f9e712ce61c99c14d0eee8ec56338 mm/damon/core: preserve the quota passed to damon_new_scheme()
c915d3199a7fe5f6beac3d042dbf52a30555c430 mm/damon/tests/core-kunit: test preservation of quota state
2a540ecc6fdd84a1dcdff28e80c4d627c95f8906 mm/damon/core: prevent size quota overflow in the temporal goal tuner
f1264833e828ef69f8f18bdc1fa1a8b5bf53a6fc mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
b9592a19dcf04a67760d9c8f50ca53c042f8f1a7 mm/damon/api: remove unused NR_DAMOS_* enumerators
9ee3f360e0100254cd7c5510091b47942a7c92af mm/damon/core: reduce stack usage further
bc2f1bfa3794b5d531415cd72ecf94641e14a3a6 mm/damon/tests/core-kunit: test PSI goal values with explicit samples
05a8253166191c11fc3a61807f4cd3d172ffd647 mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
3bb8ebabdaa455fc47dd5912d1ca9e5ef9e1cdcb mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
65f66b7c24d2078dc562b66c80a46bdebd0e513e gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
748fea90ed0a8a48cf8821c86dd08aa320f9c21a drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
a604f747ecd752eacc0cec9fae13864dc0a61c50 spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
b484b742e042cb9bade8bfa5c691126426d9edae fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
3c3dbac54dab2de9d04d3620d589fbfb2d46fd14 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
79a6b2cc23d086da6e0652fb00404a7fd05bb5be usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
78aa292e4f3a42ba0e1d6c3d97d709fc614cffe7 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
63f9ea24d62c4404550334d9c5a30dc41cd12ddf spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
da2e715daa0d7558ea9a9c0d50cdda0cae817fb8 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
609cce40a4a91e2ab636d661d47edac0dc42efa1 media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
532f3c77b8adadc0844db9da9ec82d384dc1bcd4 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
195403c224e872cb9f343486ac9b1b5e18320469 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
1a23483e7255398e18351ae84dc25afa79ea83a8 mm/damon/core: introduce damos_quota_goal->complement
d2e2ab1316abf9c84b4322d39d187b7ae4d5027c mm-damon-core-introduce-damos_quota_goal-complement-fix
75247372ae8b55070ad7c5c093e26ede4733236a mm/damon/core: add complement argument to damos_new_quota_goal()
92f516ebb057b8b333ff92ea5fc91207b9ef9b70 mm/damon/sysfs-schemes: support quota goal complement flag
53e2d79120e3c1c0ecfe638831224246f4b2d1ee mm/damon/tests/core-kunit: test quota_goal->complement commit
eecc559a8e47253112a61632d63e24e0a8bf7413 selftests/damon/sysfs.sh: test quota goal complement flag file
e1e9e2dfce37bee6fb39a512eeb09fb1b660d2ad Docs/mm/damon/design: document damos quota goal complement flag
19e53b67d73a8cdf1948dcb9d50ef79f6e603f70 Docs/admin-guide/mm/damon/usage: update for quota goal complement file
1be5028c696ec7047c4553af923953d3fe327d8f Docs/ABI/damon: update for quota goal metric complement sysfs file
7da8cfe98bd78b7cd845f0c237aa8e5d96830fe3 zram: fix short reads from block_state
2f643bc22b2c7b71692038d42d2e84ee3e2b8cb7 sh: remove CONFIG_NUMA and related configuration options
e5b55d3a41289f19d74585c8a6a7fdf4a540eac8 sh: mm: remove numa.c
8a7e9ca8dc6167a57dc8571b7f2e2cf4d7b93486 sh: mm: drop allocate_pgdat()
e025afd65dcb35bbfccfe904bb94c68e94c214c5 sh: remove setup_bootmem_node() and plat_mem_setup()
4f810199690da2c82244c96c9d99d6289d2d53ba sh: drop dead code guarded by #ifdef CONFIG_NUMA
14aac11a7d8b09b77f4db3f87593172c5d9ca94e sh: drop include/asm/mmzone.h
5e6816bc93aa136be65dfc44d24854ad20b86246 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
1c551e6a16dc8dec2bf5b1bd30f2cb7f2668c098 sh: init: remove call the memblock_set_node()
bc62e064b9377d8bf245832823c722f1006f6560 sh: remove SPARSEMEM related entries from Kconfig
a2b43b1bab8a61ec7a94d916a4f8d89ca27679a5 sh: drop include/asm/sparsemem.h
fa9b5613973aba7f5f37d2c2574b8c7c7feee074 mm/sparse: move mem_section init to sparse_extreme_init()
666fc39cba8a37e34fcc47a3b4b6683476065173 mm/sparse: refactor sparse_sections_init()
2984979c9b1482f4e18432777ab6e56ae19a03fa mm/sparse: move initialization of section metadata to sparse_metadata_init()
c707e39fefabf4dbab2b79db7787ab3bf3ddf8ea mm/sparse: rename and cleanup sparse_init_nid()
ba6c2baeec3efed47cee390c3011ca66bbaaee89 mm/sparse: cleanup sparse_init_one_section()
f01f62d48bc2975306d5e96c9bd695312803d0cd mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
4fedc9c094a6d94852fd8b35574679a824d8654b mm/sparse: remove pfn_in_present_section()
11081071cf516776cb652fcf7b1f6f617537e741 mm/sparse: move __highest_used_section_nr handling
b29b25af6f6d76a2071e158fc8e3f4eacf840d5f scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
130854c9316d834c248584c9fc334e178af77ddb mm/sparse: remove SECTION_MARKED_PRESENT
c71e53a6269af7444e7876928dcca49b0b0b2271 mm/sparse: remove flags parameter from sparse_init_one_section()
8429a3bf93a17ebc4c91dd86d24d09a70c4d9162 fs/proc/page: clarify comment in get_max_dump_pfn()
445c5ad1bea257155e85487df20e8ab6858f7fd4 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
0bbb5a3dc4bb7f598c557b31052723c8c42e117c vmcoreinfo: export SECTION_HAS_MEM_MAP
05aa46b910358081c6c01048d915ae51a3f79079 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
ae6cd0c8c523ab9e1263114d3f0282a7130c5f21 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
3088291377dbf9bb0c9b08e57f84f29d20cbb5ae mm/vma: introduce and use vma_[flags_]can_merge()
36d408fa5fb616f057b23c4e3db216e2ba121703 mm: consistently validate VMA state after mmap[_prepare] hooks
163e0b46f5cf101665812ff95c6cb3254e1c2efc mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
4b4911755e64765858081dcd810287bd3f59d3c9 mm: make map_kernel_pages_[prepare,complete] internal and unexported
bcf4b3ed54bccfd10abd4b2f5a90c15452c522ed mm/vma: tidy up map kernel pages enum values
26ae535bbe3e9f96d692b98a9dd39a0d913c3034 mm: assert mmap lock held, use new flags API in vm_insert_page[s]
b47cce77c275739b53513256f87351b0e7773525 mm: add mmap action for discontiguous kernel page mapping
86ad0e6e2b248185325f2c54d68bc051c52f382d docs: filesystems: update mmap_prepare docs for discontig kernel pgs
172df533da4bc86a61ed401794a139f93cf7b442 drivers/usb/mon: update to use mmap_prepare + map kernel pages
63f5c7fb33183ed30d3465dbd5a8caeafcdb2b77 infiniband: update hfi1 to use remap_vmalloc_range()
18443c6ad6b68fdd4b2e3f25776f7e22c9c943d1 selinux: reject writable opens of policy file, drop mmap shared/write check
f15af4fda4c180e5025db489d562ef0a0d44de27 ALSA: pcm: use vm_insert_page() to map PCM status page
1eb9384fdbca81d672eaf0c2708b9ff9f33545be bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
7be8b60ae66ad24995962ba5a3560c0edd14eb3a mm/vma: add vma[_flags]_is_mm_managed() predicates
046fb9a18d97833cbd588e275ff959985fec90fd mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
3da20115224d425ed8ad81a6226b905b581ded1a mm/vma: add and use vma_[flags]_is_fixed_mapping
986b7aa91ecc722f19dbc0b4c259503915a8e72a scsi: sg: convert mmap hook to mmap_prepare and rework
3976751c6c0169496ce9cfda18bfa1702fc925a0 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
020335b20e5eb46b706857d78f3d863efa63bcea HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
fd6f68986821c67cd9f8ee119f448e5284f22a2a mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
b6fbffd3ed89dc56ab115fe0c09ae02ff38b10dc uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
0862aad00510dd3a7099e60c50b2d5f5a14c5d06 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
393abc8d944db622428a54d80e881911a7ca6b60 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
f25271e17422dac86bbeaf3074c65acb5dcc0e23 mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
e9d435e24fac160791d4b59b38405e0803f8ca45 mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
0fd9a8a4cb3a63aa389d84fb35dacb49cd585bb1 mm: remove hugetlb_inline.h
14210f2e8eb79416fcb185301667fec03741e753 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
2c9b6af4989a382a5081e9924b2eca8c0d7b0dbb mm: drop some redundant checks around hugetlb VMAs
45e44f8f51e2e0e4f76fe57defadc54accc0f48b mm/vma: introduce vma[_flags]_is_mm_backed()
282b1aa49a6ad19a65671ec135fbd1b01bf3512a mm/madvise: update is_valid_guard_vma() to use vma_is_mm_backed()
d2e8fcf3b0ae8abf3e47ebd08b65cff67c78bdf2 mm/uffd: use predicates for userfaultfd checks
56fad789b1758f309237e0c2fe086168f140a5eb mm/madvise: use predicates for madvise(..., MADV_DOFORK)
405da0e4e741742e69ee5992b6b5826f60b5d1ef mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
fee1ca017dadbffdfd526301ebb4a10e6d11e5dd mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
422cf54ef44c16b96df385dc79d72e327e7eb11b mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
e7806f53a5951ef9149897cb9496e31d4370a647 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
9f9c03de68b6fb8d8f91950492e74498c460687c fuse: dax: do not set VM_MIXEDMAP
cc6283031b6925d1d5469ca4f071dd7c44512fde mm/huge_memory: remove vma_is_special_huge()
824eba1316e72b225260be7e4265c91c20433c85 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
12dda8f44beb1dfb1be69599e0405e0f48edc196 mm/vma: const-ify vma_assert_stabilised() and associated functions
0ca9235a472c89f122d585bd1f3a6607561d6304 mm: implement and use vma_has_anon_rmap(), silence KCSAN
e33a7d78d0008dab33877089a92680dd959ccb95 mm: update comments to refer to anon rmap rather than anon_vma
72d01d9353f409fbd950e794037d5d6f932ff9dd mm/vma: don't remove VMA from rmap if pgoff unchanged
4dca3b487861edf66eb1cf5052266f3decfcf07b tools/cgroup: sum shrinker object counts across NUMA nodes
c996df2a2ae9cbc1c53ce44cab5cfb542517fd50 mm/swap: submit the last readahead batch before unplugging
260ae3ac97bd0ba990d7704dbfc91ecba81f34c5 MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
955f939efe7bdd1c5918f8e528b48b32fe9e665e mm/hugetlb_cgroup: add trailing #endif comment for include guard
ebb28a1ebab4bc68bb59c5a47e5a70aca434e419 selftests/mm: mrelease_test: fix retry limit
77028853f583e0eec2286b62fb1dc7bc86a70289 mm: kmsan: fix iounmap metadata teardown
fe0c592e74a1075295227cc36884b03a6b68dd02 mm: kmsan: fix ioremap error cleanup
bdaa31ef2d18bac6f3863cf51e583f97440e0af7 mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
ec907d58052c884aefee062db6517bcd46e68aa5 docs: hugetlbpage.rst: fix typo in per-node attribute description
10eb01f36da17fce610ac0a34c6e147a3de73c50 selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
17239ca2f2b341186ff39491bb14c560b71afff0 mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
4772cad2b70264d0f16b03ebc9f51afce5d6cdd7 selftests: run tests on nommu architecture
555fcac8745bbc88f30aac82ae83266cc427e1d5 selftests/nommu: add nommu mmap and mremap behavior tests
6651e2cfebe5709b5fa2577eeb0a8d05f0ad0956 mm/damon/ops-common: fix age_in_sec overflow on 32-bit
df1187d27024517414303755094784bab321ec81 mm/damon: use damon_get_monitor_folio() for hugetlb entries
7d07d35e0b0ee3098b593eeff01a5f52c86e37fa mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
860adf55e0c1b88ba366f8a35dc1479482b7a738 mm/memfd: fix hugetlb reservation accounting in error paths
65b144c0dae055e0322c1f685eb554856f3e5540 mm/swap, PM: hibernate: atomically replace hibernation pin
d6e3634fe4402d61300b477fd9f69788e858cd39 mm: fix missing page-table destructor in pagetable_free()
fedae411438584f1af51a516de893ff1ee896f2b arm64/mm: fix destructor for unconstructed hotplug page tables
016ae556b64d946a96e7bbc8f350124cf2baddf6 mm/hugetlb: prefix log messages via pr_fmt
8c060b880aae54aa8df369928ef4edee10619737 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
f42f73594a4555c07cce161ffd921b178ae088b5 mm/rmap: don't discard lazyfree THPs at PMD level
e3dd3a48327fa61fcd723be3314fd5d9ce48c52e selftests/mm: check MREMAP_DONTUNMAP mlock accounting
220d4465f1984da05d8425e7edc206f55a5a432b mm: zswap: use separate compression and decompression requests
82b17da2a7681361d970ce420b4f8fbe1f72ab58 mm: zswap: use stack requests for synchronous decompression
73362de349dd9e7324b943ca8424bd826cc9f255 mm/hugetlb: move hugetlb_sysfs_initialized into hugetlb_register_all_nodes()
6e5fe3191fff74c7f4a234f84b8fda0470be7f47 selftests/mm: fix uffd move-pmd test crash on 64K base page systems
0c86ade40f69c20c34daf4e8443b3aa5d98add6d mm: page_alloc: make defrag_mode retries follow the promoted order
936129282db798cd17830f8eebfd625769f118fb mm: page_alloc: make defrag_mode retries follow the promoted order
f68da88757ad688c45699736ea86c1e93920d690 mm/hugetlb: use sizeof(buf) in string_get_size() calls
f50256b67ff567890ab673f0f3dca716ab968b90 mm/userfaultfd: only allocate anon_vma in CoW mappings
3def24a569125239cf41db894610fc36c5f6ad6d mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
86029b1355ea1836aea7bc33fc9406e458a75c91 mm/khugepaged: count collapses where khugepaged makes them
34a9088cb49d6585289f58fcf26862612d22b9b4 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
1528afcbd1f500ee44a56f0e8bad3549cdc190f8 mm/collapse: add collapse.h for the collapse interface
1e2f68acae18aaf62b1064aea0852dd199a4b46d mm/collapse: state what a collapse may do in the policy
1257eab1977b656125028aa2987cd6583b37f5bc mm/collapse: drop the collapse_possible() wrapper
ee216314a7c509cacabca3bff04cea16639d3c80 mm/collapse: name the per-table scan reset for what it resets
d1c554637d70924c91f444c4d865f46d49bf2fe2 mm/collapse: call collapse_file() from collapse_single_pmd()
71bc11a5162fdd628d6fe11e3e21ea17fafb2cc8 mm/collapse: separate scanning a PTE table from collapsing it
59442ea21c303b6a85c935d910720636f6543db7 selftests/mm: mremap_test: Validate the preamble region before mapping it
fde92a27d21be68a2509f84af5480cc32518e8e8 selftests/mm: report the configuration check on stderr
dffc9e622ac5f8f63d2569d935b15bbbea095e38 mm/mlock: use a long for the page count in mlock_fixup()
d4da405e605e21dda58af48758e9f712e3e92a75 userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
53d5e459a39c9d0aabf15cd2121614cbd8855eb6 mm/percpu: account full object size for percpu memory allocations
910da1436f936bf26d65972ca5227a99256cbcfc mm/madvise: atomically clear the young bit on THP MADV_COLD
da89056abbd17d9efcebe02f19b575b87c194fe0 mm/vmscan: fix missing NR_ISOLATED counter update in MGLRU reclaim path
f836e2add78d11f0b03f3fb5d493cb1751d7d437 ipc/shm: fix RSS accounting for hugetlb shared memory
a1249017389a7d5319b4bbf056f86dcaac671412 mm: vmscan: don't count per-node proactive reclaim as memory pressure
2a74a940800415c25e5b7c2e1170ca8fd8e9b22d MAINTAINERS: exclude DAMON docs from MEMORY MANAGEMENT - MISC
036511252ce7205cccfae513f971971ec69c7d25 mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
a6e8d9ab122d324a91a8ec354f44f90f32f6d300 mm: stop recalculating min_free_kbytes once set by userspace
e894fb4e90ce8c8db81856f78d3ab06c431e1b1a mm/swap: fix swap_cache_get_folio() returning a folio that left the swap cache
106df946f7aa6154f622b7733a997012fcbf5848 mm/page_alloc: count guard pages as free again when their buddy merges
97fe9fa0379b2d44e51932099060b9013b4904a7 mm/truncate: fix the zeroing end of pagecache_isize_extended()
88de7967968e3341aec20966f99e1b782e93c9d5 resource: report a devm_request_resource() conflict under the lock
1a0e119d5c51178abe435326b6c356e061bdf806 mm: warn on unaligned compound zone device ranges
a16a9f1b280df21590fdc004d12d8ca896a4a9ce selftests/mm: skip hugetlb cgroup v2 tests without the needed controllers
75fa107a27b4039169449007a71bc1fd691b913a mm/page_vma_mapped: continue past nonmatching huge PMDs
33cdbb4b2ce13905978560399258646d7099462b mm: bdi: reset min_ratio after the sysfs attributes are gone
20ed61e99f49c0cd609552f85b5aa86cb6856a95 MAINTAINERS: add an entry for MEMORY MANAGEMENT - MEMORY MAP
2faed6cb2cd055e1c2d61d6c96483168baf74dd4 mm/mremap: populate calculated fields in vrm state correctly
1aad435774fcb58f282f665a3c020381479f1498 mm/mremap: correctly uncharge accountable VMAs in error path
314daebd326be31197edbd13716af9d04d7289a8 mm/vmscan: reclaim every zone in per-node proactive reclaim
685b8093f73cb67e2e38e91527653fa8622ecefe mm/mempolicy: apply bind policies against the scoped allocation zone
54134ce00156d5f96d88e94c5eeb47216f99f928 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
299a8df4bdaa1d6080bc22cf6bfd6abb6cf4058c fs-proc-task_mmu-pin-mm_users-in-do_pagemap_scan-fix
fa1def8d8960d82d11d8154792f0cbccfdcb2b71 mm/damon/core: filter out damos address filter-split failed region
78825449e4fc30cccf636c38d8af3fa7ef6c3b5b riscv: mm: exclude invalid THP PMDs from page table check
08f83b4419d0e4ff608edec2d6b3723afd8ce3ee mm/shrinker: allocate shrinker_info_unit from a dedicated kmem_cache
e1defb4a622b53fc72e0d22896e3b0462d37c828 mm/damon/core: remove unreachable damos charge_{target,addr}_from
055fb2d59efd7d12bb00bf04f4a19f9da2524b61 tools/testing/shared: catch a failed posix_memalign()
6a10214eb0e24c5a9daed7570f332848bdc3fdec mm/vma: avoid broken uffd merge on mremap
357430af298e156f6137f80bfae38389614602a0 maple_tree: fix maple_range_64 crashes in RCU mode
6ae0b77bf975ed21c41e3d2c2bb9839b5f8c5a3d test_maple_tree: test maple_range_64 node in RCU mode
40489dadd33ad9c660c31941c438e0571de1c427 mm/memcontrol: publish null pointer before dropping css reference
bf49bc9639d7a4cc61e26fb1f9aa8ce202731902 mm/page_counter: use WRITE_ONCE() for emin/elow when parent is the root
92a61dc2d9e73af20bda9552350284bd878391bb mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
cad06d043d9bda6630261f40cccae821b7ba9d95 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
86b2c543aa7ea5d52e6fc6480acdff95dda6fc52 selftests/mm: merge: keep the far mremap() targets in the carveout
70b032482cb5464e7e593cb9b033b371bc689f1a mm/page_alloc: let the highest memory node recover from hopeless state
6d4b572ceccff9806ea0a22f349739b7792960aa mm/hugetlb: fix mremap move length truncation
7f76bb22cd1d46de5fed1ee56ccaa1477505b779 mm/hugetlb: disable PMD sharing for UFFD missing mode
4f05d73c3e33c7ebfec6c91bfc7b535946b55fc2 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
8bada01383dada268cdb294a7eb6c1a217e40098 mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
f85ea038135b620739777dae1dddc9980e3998be mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
b307bfb9140672e95b4a0119dc9f704073182f65 mm/sparse-vmemmap: support device DAX in common vmemmap path
e5cb3b413ac22a031f88ee59966ed6ca9fe1a37a mm/sparse-vmemmap: drop Device DAX-specific population path
c25b6adb2dbebe7440a217c2b556c70e28d3dc79 mm/sparse-vmemmap: remove the unused ptpfn argument
52f3d3994e1b10b2748375239dd13486ebc703bc mm/sparse-vmemmap: open-code vmemmap_populate_address()
32236f6002a8c07f1ef72f5f025b602d6483def8 mm/mm_init: add zone mismatch warning during page init
2458984454128000983871c5b8ae9dd06c07834e fixup! mm/mm_init: add zone mismatch warning during page init
eb6d6e51d1340c3efd9f921fa23d119835fb7a2b mm: make swapoff interruptible when unusing mms/shmem
9c64031e3fffe33a86b995bbb35deb43343933d5 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
8a49a860883deedf0b2936590fb50a94f5891095 fs/proc/task_mmu: fix lost maps entries above 2^63
2bba28e98578de622ef307d00875aa8f8bca3d10 mm/vmalloc: read vm_map_ram block regions from the requested offset
9678a2cf7a4c2eeebc888cd84a69d161f524eb64 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
1eff9f2ddd3dcddff1825471d3d0908b4dd38680 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
65621a0a540421805a1bb5069a0f5ad00115ec74 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
597bc5396e238277fa768be8207f81adea09cc1d Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
88a6a8157d5d8b817c7c226cf96ac9ff9344f3d9 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
8cf9607d2d855629260fc78e6b54ea7a98525708 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
4d8930afa3446041358a7db33e7b23a0bb9459b5 smb: client: reject short SESSION_SETUP responses
2ec9cdf469dd32bcf33073aeb30c08e9356e0ca1 smb: client: validate the data area in SMB2_read()
f5baa17a0f316c235d61623ac8e8fb32c2b3c0cc smb: client: fix fiemap wild read on empty truncated response
52beb95621c04f4beab56858f9328b1a18f53583 kexec: Select ima_get/free_kexec_buffer() with CONFIG_HAVE_IMA_KEXEC(_OF)
f47771d5bb77887cb9db344749c3d57edfc7ce37 Merge tag 'vfs-7.4-rc1.lookup' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs into HEAD
278270d972c202cc548eb8313acb12adf2b3fed2 fuse: Use d_alloc_trylock() in fuse_direntplus_link()
b7fd977fec0d3f2bdd4f13bb59949c817a365652 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
c2867bb0fa1dd1932a7a382b44df376d2085a66f i2c: imx: add I2C_M_REV_DIR_ADDR and I2C_M_NOSTART
2546a7784e9c86b2c778ad6a478540ba74a15f0e Merge branch 'i2c/i2c' into i2c/i2c-next
f0e53c16b1562f06775e46ceb263b72785363674 Merge tag 'rust-i2c-for-7.4' into i2c/i2c
7208f89f3adb90a5c04e813f2e14554350b766a0 Merge branch 'i2c/i2c' into i2c/i2c-next
76ebe529a48518d0fa671091a8c2f1a01069aa49 Merge tag 'nand/for-7.4' into mtd/next
0ef71adafaa9b36a06dd5b823aebcd2fa9b9b9c2 Merge tag 'spi-nor/for-7.4' into mtd/next
bcd8766598d462ddfbe4765c0e98271d2587f6aa Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
a915a1b0a3acc8b1a8afdefd0788a34abb30c31e Merge 'arm64' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/core)
770a3e186f3ed3a735ed0d03de9fc1f1ce608682 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
f8a3973de26ebc7da3dc16cf5b24a54b2b0cbc45 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
c599680a730678e976ba679df9bfa0c0a47e81f3 Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
146d6c6b58ec8d9540753d9489229980eccc4418 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
ad27ea705366dd5d0c862a1156f054126c349758 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
2a249fb7ef6d44124dfeeee65383674f7cbd45e2 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
067b62ca7d88167f8f76b9bb4fad0864fd922575 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
982e609418fe176d5a7293bf71922e1f232d1589 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
b85a6cff1a49bd29d70f1039f4d4f208d896d11d Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
d1771512ce1f0df502ef46f5ee5df689f1940735 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
b420dccd6c0bf64c527c52d2e7b8eec102c11731 Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
cfb1c969fa7637a1c5a11b9a9e2b3e84f9cdb734 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
c260d40d36c919686f83ba4a69828384350541e5 Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
c822836876e476f7c9be6938819dd4914432df4f Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
182870d8f035d3dc39b634860e42c4bf716aecf0 Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
7164ead648aaa02e8425d83fc8d1bea63f7fe336 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
6e0fdbed9d6a2cc5ec9aa6e14cb90cbcc0e562f4 Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
1a10fd73d4d5a5ba5eb39c60c8145b9c6cd9d6ad Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
f72ecaecc55fdfbd699b0e66f42913745740fd85 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
fa4ddb0fc7e22c8457811a1dc5fc3880a724fa18 Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
cfea93059928b8d75c18e500f25a8ff0dd0c07d7 Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
b732a07ffb1f4c21ef7883f0ece18b2138de6d95 Merge 'ext4' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (dev)
040dcc8927e0db7ed63e9490adb54c691b12619d Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
e0a598108eab554a7ccbc62ebaaa3534ec8d76f4 Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
d3e9ce9276ef8b1c16280832f69d08a94f3753c2 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
621c74e310647e10c256fe5f591b4c4c5c11b0d3 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
a339a468487cc33e7e17077e0120bd27557d3dad Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
dcdb7fe34797780d791ec7a52944649d5fd010fa Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
6150ba1b0fd50c8399a7d8166b019df6ce704ed4 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
88080141a297b62abab48da1abfac502e36f459f Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
d03b6efc235587a9ec8034923a1969227d96b41e Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
65980a487bf4da69df6087e96363d1990aeb616f Merge 'orangefs' from https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git (for-next)
1ff347bfc637edd201644122ae6f3dd510b6e90a Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
f52b4265e9e251f250989521a35195c0ae3ce8d3 Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
53a266cbf00307454f2fef4adbd7d1008e8c2e74 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
d9d123e2bd8d77eec7a9939109a5dce1482f51ff Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
9081d4c531c717dc9ca0e294612eacb495c97155 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
5f0a3a1932fc968b1b80b3e4a6ff022fa455e349 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
7536fde7d252d45161f0a2e0f7d515dae9793e8a Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
9259535d90949713102f9353e8ecebb334a1f083 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
652fa515784ec44f7112ba20e8c8bacad91b0009 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
c41212e155e7d65fbee37fa9fd77d50a92b37295 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
b1c17b012111480bf4fdf1f8e5ee8006747adb50 Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
88af5bb30d50ea02d7b738db30efee93ed21a829 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
ea9871ed449741683d6a9cdbd3607fdbc4f647cf Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
f7ce01b93af1540ca0137225c3520a886a2e895b Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
369b222d012b4814f7d0843b7b9a805187502b74 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
bf100168b0c587d7190d0d36d3b99f5c5db34bd5 Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
b05d55daa9e14316660a59418fefe5c468a2e2d2 Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
4494d11a1cfb95373e5e11936b7ffde0ac8dcaaf Merge 'mm-nonmm-stable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-stable)
1c690e951a58c0cf8a343f8387de49001502c982 Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
1988c626094b36ce96afd9231594ad9745d2a9e6 Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
5ce471ad854f4f7dd216af5747d2a50ccb3eaa7b Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
20cce482133db0ef267bc07407edaec06571f97c Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
8b2c924e698ca81108c672bc25b5f6b39d0cc6f4 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
ac2be5e724c18c5177cdd7a369898b3347fb1620 Merge 'iommu' from https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git (next)
09a5acee6103dcbf40d28207f662efdaa06875be Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
4a3efdbcf267ea37e6b83be3024c467378110b5c Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
16b71337f74859db976d1fc79064d9f3f6b88fbf Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
ef8ae45c8ebf444ac692c12bcc22267f44294c1f Merge 'nvdimm' from https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git (libnvdimm-for-next)
2c9d8d54da07b1642762b608f54a831e2cc65aba Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
9a1c3d53ecb90c91a6cea19272c85b5125784544 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
375304653bc5f7d52a920b098c2e2250431d3a70 Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
118bc4bb602792a10b5f42034b8b29cc726b098d Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
1921b02f75ff7d03aa0ebc6ad37b8147192e0ba2 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
6e1b43f2f0a3972db31ec42eae03c0bbe82d883d Merge 'integrity' from https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity (next-integrity)
14d75e182cdd3df5d4738fbcf79925d310f7ba38 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
58511c6dd144fce483b98bde96394124e096b43c Merge 'mtd' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/next)
70d27cb8f47804888de727f6d552d3bb11684499 Merge branch 'arch-next' into all-next
5d2029d395786c7312af3d5da92f5eee0b7e5393 Merge branch 'block-next' into all-next
ef26675343ea548c1f281952ec245b7cda39943c Merge branch 'bpf-next' into all-next
f210b903a895a589378de1f9f2345eddc96a5f61 Merge branch 'bus-next' into all-next
51631178a578763d8b69b604ba0eecad1e31f41e Merge branch 'clock-next' into all-next
4afb562ef4bd9e2aaf491bfebfb3e4412947e279 Merge branch 'cluster-next' into all-next
9ae8e9aa76dd0e7873a8cdc52018b888acd6a2bf Merge branch 'core-next' into all-next
407a33f3f0ba18a5b1a5c17a7190bfcf2b118299 Merge branch 'crypto-next' into all-next
6a91f43d65d17f3f3ae3fdce11d5cec6b353aac8 Merge branch 'debug-next' into all-next
39c9cffd90fce854ebb033d7b64a303429d6f761 Merge branch 'docs-next' into all-next
03f05bb15a4f4028f55c183a8a7ed091bebebd6c Merge branch 'dt-next' into all-next
e2a2c1f65ae24a76f947451664bd84b6a3c45577 Merge branch 'firmware-next' into all-next
bfd037836331606f760ababe3a5bf44a8d32d7aa Merge branch 'fixes-next' into all-next
ce7c32f89987514b7ef8a74405b1c7c085401255 Merge branch 'fpga-next' into all-next
85e14c5643f1c72a01b8f5a2eaff2e73c99e8a75 Merge branch 'fs-next' into all-next
d6d2a3337fcefea8076c79d6e5625271b00a73ef Merge branch 'gpio-next' into all-next
a6b48efc358d81aca909b46a87884364d985d7b1 Merge branch 'graphics-next' into all-next
956778a3d64905c810e54781a98648ebdbfa60df Merge branch 'hwmon-next' into all-next
152d4c91d6827308df0cfab93e9a6fe55f96d62b Merge branch 'iio-next' into all-next
3516918d4b2ccc0fd5b4979fde26ad43e5e4a142 Merge branch 'input-next' into all-next
53f0b22edadd4f7de64026c286af6c23a94bebcc Merge branch 'kbuild-next' into all-next
74d3d6bef9ceefafc15285138254e1cf1010cb70 Merge branch 'lib-next' into all-next
499e1ab09533a72b7f800e5a680fd922f8a8d8ea Merge branch 'media-next' into all-next
4ab142305276afa22e739bcadf851a0d40855354 Merge branch 'misc-next' into all-next
cdddfc7feca9f4a8984b273d5ad88ab6d300b61a Merge branch 'mm-next' into all-next
8b59ba4353e28977e7641733394412f92c14bf37 Merge branch 'net-next' into all-next
3410230a0c1a51b11fb5b0e346287dbab47ab83d Merge branch 'platform-next' into all-next
b672788c323374d642fd90f97b2b6a8cccedc9c4 Merge branch 'pm-next' into all-next
2ca543523bbf75aaa42930dbb1550c245b709688 Merge branch 'power-next' into all-next
fe3e896eef6384d679b6fe3f272a5f80a36a5b71 Merge branch 'ras-next' into all-next
942f71a23c90500037b980cbfa1fdc73f9e8cde2 Merge branch 'rust-next' into all-next
ad816bcf4e2a03e826771172b2c0569d650ebe86 Merge branch 'sched-next' into all-next
46dae9bc4912662151c29bb3df47cbd61ad701d1 Merge branch 'security-next' into all-next
16b6deec3ccdece64bd43765ee0fe4fa74dbe920 Merge branch 'soc-next' into all-next
85e66fbea0ebe33de72b7600016899664912025c Merge branch 'sound-next' into all-next
324bec42f296c9fd97a2deac1407d4c7ec4b94a5 Merge branch 'staging-next' into all-next
c6d8f874b6944083dc97927b997241073f819b02 Merge branch 'storage-next' into all-next
a1c93c7ed16140b16b450f56e409b07361149e01 Merge branch 'subsystem-next' into all-next
c17de6193b61e7574535db6e612b7ac3fbdfe0a1 Merge branch 'testing-next' into all-next
e30ed0971cb5f66eb9ddb73e5d121dd846a2d1f2 Merge branch 'thermal-next' into all-next
1f3135c8a347e8c1aeac072b2317582d7e119876 Merge branch 'tools-next' into all-next
990d3f3542f3df249ad9cc5b6c4a80cbbaee26ab Merge branch 'tracing-next' into all-next
2e3f76280d67339c0ed29d9c72a1d9c8242c0260 Merge branch 'virt-next' into all-next
04b1e4bbe2f5569b6ae09ef2435012794a5412aa Merge branch 'wireless-next' into all-next
eb5144d2816b68df25dbe63f59106bdb246edc83 Add merge report for 2026-10-23 (17 interventions)

--===============3773357426699988003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ff3c4276b42-bcd8766598d4.txt

6d49edd9a348b2d6549dac420152d30aeb970953 i2c: core: Add i2c_update_timeout() helper for dynamic transfer timeouts
02d9f7b8324d3a09b01c9a4c0ab0e6846e6691dc i2c: qcom-geni: Add dynamic transfer timeout based on transfer length and frequency
a65917d0a22f9b10694853b725f9cd399fc3ef4d i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
73dae605cad7921800677d982bfaeb81cc930dec i2c: designware: queue only one read command for block reads
b7fd977fec0d3f2bdd4f13bb59949c817a365652 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
c2867bb0fa1dd1932a7a382b44df376d2085a66f i2c: imx: add I2C_M_REV_DIR_ADDR and I2C_M_NOSTART
2546a7784e9c86b2c778ad6a478540ba74a15f0e Merge branch 'i2c/i2c' into i2c/i2c-next
f0e53c16b1562f06775e46ceb263b72785363674 Merge tag 'rust-i2c-for-7.4' into i2c/i2c
7208f89f3adb90a5c04e813f2e14554350b766a0 Merge branch 'i2c/i2c' into i2c/i2c-next
bcd8766598d462ddfbe4765c0e98271d2587f6aa Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)

--===============3773357426699988003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03d9e44ba8ca-88af5bb30d50.txt

ad45d5369c566d1ae332fb52e8d9ffabe85465fc ASoC: rt722: enable mono speaker on Dell SKU 0EBA
a01c45e707f45723aaf0033970ed1f527a21afd3 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
5cff66b59bf57bfd228bbe9230148eee037154aa mm/vmalloc: use dedicated unbound workqueues for vmap drain
73c65b5b6445dcd3379b6111c98f1e42e13f0d72 mm/vmalloc: avoid false sharing with drain_vmap_work
c569fdb2b5ffe8a6a53f4864cf7d95f6dc820692 xarray: fix index jumping backwards in xas_find()
62ee9d5061653d33a0419e3a387822b4d9aecb8e assoc_array: discard shortcut when collapsing a leaf-only node
83c1d50919109b8a80b65441e6e38da9469e522e userfaultfd: clear the inherited uffd bit in move_swap_pte()
6f5d19885643a635d273e55b8e69b0791ea405f5 mm/khugepaged: flush deferred unmaps before dropping a failed folio
2fa23d25f15661d3fa644c4663ec6144a2e7b7ac lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
e3b40a74d1d8a349b3df5daaed668e745d1a4150 mm: memory: fix truncation removing mapped folios
00f24a39558ac68c9c762d0fb683645c88b27ccd mm: fix address wraparound when scanning large folio PTEs
e1d6f23c47f7104edb2fb1c8b84afd9ae4b6ad02 iov_iter: validate extracted segment for bvec alignment
9678a2cf7a4c2eeebc888cd84a69d161f524eb64 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
8cf9607d2d855629260fc78e6b54ea7a98525708 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
770a3e186f3ed3a735ed0d03de9fc1f1ce608682 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
f8a3973de26ebc7da3dc16cf5b24a54b2b0cbc45 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
c599680a730678e976ba679df9bfa0c0a47e81f3 Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
146d6c6b58ec8d9540753d9489229980eccc4418 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
ad27ea705366dd5d0c862a1156f054126c349758 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
2a249fb7ef6d44124dfeeee65383674f7cbd45e2 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
982e609418fe176d5a7293bf71922e1f232d1589 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
b85a6cff1a49bd29d70f1039f4d4f208d896d11d Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
d1771512ce1f0df502ef46f5ee5df689f1940735 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
cfb1c969fa7637a1c5a11b9a9e2b3e84f9cdb734 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
c822836876e476f7c9be6938819dd4914432df4f Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
7164ead648aaa02e8425d83fc8d1bea63f7fe336 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
1a10fd73d4d5a5ba5eb39c60c8145b9c6cd9d6ad Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
fa4ddb0fc7e22c8457811a1dc5fc3880a724fa18 Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
53a266cbf00307454f2fef4adbd7d1008e8c2e74 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
d9d123e2bd8d77eec7a9939109a5dce1482f51ff Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
9081d4c531c717dc9ca0e294612eacb495c97155 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
5f0a3a1932fc968b1b80b3e4a6ff022fa455e349 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
7536fde7d252d45161f0a2e0f7d515dae9793e8a Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
9259535d90949713102f9353e8ecebb334a1f083 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
652fa515784ec44f7112ba20e8c8bacad91b0009 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
c41212e155e7d65fbee37fa9fd77d50a92b37295 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
b1c17b012111480bf4fdf1f8e5ee8006747adb50 Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
88af5bb30d50ea02d7b738db30efee93ed21a829 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)

--===============3773357426699988003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f329b45da532-f52b4265e9e2.txt

4d8930afa3446041358a7db33e7b23a0bb9459b5 smb: client: reject short SESSION_SETUP responses
2ec9cdf469dd32bcf33073aeb30c08e9356e0ca1 smb: client: validate the data area in SMB2_read()
f5baa17a0f316c235d61623ac8e8fb32c2b3c0cc smb: client: fix fiemap wild read on empty truncated response
f47771d5bb77887cb9db344749c3d57edfc7ce37 Merge tag 'vfs-7.4-rc1.lookup' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs into HEAD
278270d972c202cc548eb8313acb12adf2b3fed2 fuse: Use d_alloc_trylock() in fuse_direntplus_link()
067b62ca7d88167f8f76b9bb4fad0864fd922575 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
b420dccd6c0bf64c527c52d2e7b8eec102c11731 Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
c260d40d36c919686f83ba4a69828384350541e5 Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
182870d8f035d3dc39b634860e42c4bf716aecf0 Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
6e0fdbed9d6a2cc5ec9aa6e14cb90cbcc0e562f4 Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
f72ecaecc55fdfbd699b0e66f42913745740fd85 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
cfea93059928b8d75c18e500f25a8ff0dd0c07d7 Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
b732a07ffb1f4c21ef7883f0ece18b2138de6d95 Merge 'ext4' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (dev)
040dcc8927e0db7ed63e9490adb54c691b12619d Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
e0a598108eab554a7ccbc62ebaaa3534ec8d76f4 Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
d3e9ce9276ef8b1c16280832f69d08a94f3753c2 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
621c74e310647e10c256fe5f591b4c4c5c11b0d3 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
a339a468487cc33e7e17077e0120bd27557d3dad Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
dcdb7fe34797780d791ec7a52944649d5fd010fa Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
6150ba1b0fd50c8399a7d8166b019df6ce704ed4 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
88080141a297b62abab48da1abfac502e36f459f Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
d03b6efc235587a9ec8034923a1969227d96b41e Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
65980a487bf4da69df6087e96363d1990aeb616f Merge 'orangefs' from https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git (for-next)
1ff347bfc637edd201644122ae6f3dd510b6e90a Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
f52b4265e9e251f250989521a35195c0ae3ce8d3 Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)

--===============3773357426699988003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f040fb6007c-375304653bc5.txt

a01c45e707f45723aaf0033970ed1f527a21afd3 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
5cff66b59bf57bfd228bbe9230148eee037154aa mm/vmalloc: use dedicated unbound workqueues for vmap drain
73c65b5b6445dcd3379b6111c98f1e42e13f0d72 mm/vmalloc: avoid false sharing with drain_vmap_work
c569fdb2b5ffe8a6a53f4864cf7d95f6dc820692 xarray: fix index jumping backwards in xas_find()
62ee9d5061653d33a0419e3a387822b4d9aecb8e assoc_array: discard shortcut when collapsing a leaf-only node
83c1d50919109b8a80b65441e6e38da9469e522e userfaultfd: clear the inherited uffd bit in move_swap_pte()
6f5d19885643a635d273e55b8e69b0791ea405f5 mm/khugepaged: flush deferred unmaps before dropping a failed folio
2fa23d25f15661d3fa644c4663ec6144a2e7b7ac lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
e3b40a74d1d8a349b3df5daaed668e745d1a4150 mm: memory: fix truncation removing mapped folios
00f24a39558ac68c9c762d0fb683645c88b27ccd mm: fix address wraparound when scanning large folio PTEs
e1d6f23c47f7104edb2fb1c8b84afd9ae4b6ad02 iov_iter: validate extracted segment for bvec alignment
73f067754377df43e76d21610fa216629fc34785 foo
731481036c8621cc849ad646ee5a5b0c796f4ce8 mm/vma: don't leak the commit charge on mmap failure
4c45ef16a1b43aeb7e9fad6f92451cd844ebe410 mm/hugetlb: fix use-after-free of a new anon folio
06a0f8061b4dda77021c4594f087748295609be0 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
823d6660161789c21ab6272a56b2d05dd1a00f2e mm/hugetlb: unmap the page where the other VMA maps it
3b4d5b1103ab8f13a7ecbab1f015e575ec5c2d79 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
3f01125c99f34cf0ed8f322770f5ec53646357cd mm/hugetlb: fix endless write fault on a leftover uffd bit
c9cabf385cbe182ba65ccf990f7fbc373c4f4956 mm/hugetlb: tolerate uffd bits set without uffd for PROT_NONE PTEs
c9ff530330c40648e0ffce400c9fd530f1887c07 mm/hugetlb: tolerate UFFD_WP markers outside uffd-wp VMAs
952533a342df34e5dbe23c944849dcb64a7e7327 mm/hugetlb: don't leave a uffd-wp marker when zapping an RWP entry
80eaab80302132c802035e2de854fae0f4185457 mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
eb292be388b9ea02f618b50cb897a3bdd0cd0295 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
a8ead11eb518e2602c045ba68ba6810016116282 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
307ca71790142c44e4867c950d0a60837438c820 kselftest: mm: return fail when child test result is fail in khugepaged
3ee81f371d1f854f340d6a01b901e0733439705e kselftest: mm: fix intermittent failure khugepaged test
dff1fefc5876ad2802e455cf68e7e5ba296ad557 memcg: keep swap charging under RCU protection
0385248bb0cbf23273011b1b5f85f3b783a3cdad memcg: base swap charge accounting on memcgid root status
2b56049825712854f2b481e818f6838c429ce7ea memcg: manipulate memcg private ID references by ID
b3476956a0defa38696cf1ee925b8c837c3be8af memcg: move memcg private ID refcount to objcg
20fd08cd500a58c7048988c506b5e8395df4f317 mm: fix typos in various comments
bccea2d3ff0b311ef0bf10330b0d14cd2b003cbd mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
1ab06a04863f27d430ad510552f7975dce50e037 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
9a55862c89037dc46381ad7fee2a7b862c69a215 kselftest: mm: prevent random failure of huge page split for khugepaged
af967c4013e804b1196285f23a05b161c8c6e4c0 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
4d79ce927faf16d080ebba7b5468e2ec2afa2cfc kselftest: mm: integrate huge page checks
3ef571ff1b1bfc9553cededa470e73c46258331c kselftest: mm: remove check_huge_shmem()
5d1d225f0156047ee971a17ac889ef6bb62fee4f mm: remove the unused zone->unaccepted_cleanup
b874f3888eab9759b8958a630b6d0c14d0864f7a arm64/mm: move __check_safe_pte_update()
535a169090af00b18e75c2a78dfa4e1445c87998 arm64-mm-move-__check_safe_pte_update-fix
177e9a05c9927d23236bc36aadc39f3455b5ca9f arm64/mm: standardize printing for pgtable entries
3656fa5d823d36c8ec22947d68c33de0e675a754 arch, mm: promote DEBUG_WX to CHECK_WX
51029c50ed94a09ee65aede20aaa278f3d24f661 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
90f037f37b9f6b67d70ba66447d440999eef7c9c mm/truncate: align truncation boundaries to mapping minimum folio order
64cc01a5622ccaf7f96427787075f0b2c8faacd3 mm/truncate: look up the end-edge straddler by index
3b0dbf13300c9ac0c80911e0b94d78f5dec13eb4 mm/truncate: fix data loss when splitting straddling large folios fails
1bf7801ce4005929cfc509eb8089b40e305e451d mm/truncate: clarify return value of truncate_inode_partial_folio()
3b45474a4b6f9e712ce61c99c14d0eee8ec56338 mm/damon/core: preserve the quota passed to damon_new_scheme()
c915d3199a7fe5f6beac3d042dbf52a30555c430 mm/damon/tests/core-kunit: test preservation of quota state
2a540ecc6fdd84a1dcdff28e80c4d627c95f8906 mm/damon/core: prevent size quota overflow in the temporal goal tuner
f1264833e828ef69f8f18bdc1fa1a8b5bf53a6fc mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
b9592a19dcf04a67760d9c8f50ca53c042f8f1a7 mm/damon/api: remove unused NR_DAMOS_* enumerators
9ee3f360e0100254cd7c5510091b47942a7c92af mm/damon/core: reduce stack usage further
bc2f1bfa3794b5d531415cd72ecf94641e14a3a6 mm/damon/tests/core-kunit: test PSI goal values with explicit samples
05a8253166191c11fc3a61807f4cd3d172ffd647 mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
3bb8ebabdaa455fc47dd5912d1ca9e5ef9e1cdcb mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
65f66b7c24d2078dc562b66c80a46bdebd0e513e gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
748fea90ed0a8a48cf8821c86dd08aa320f9c21a drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
a604f747ecd752eacc0cec9fae13864dc0a61c50 spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
b484b742e042cb9bade8bfa5c691126426d9edae fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
3c3dbac54dab2de9d04d3620d589fbfb2d46fd14 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
79a6b2cc23d086da6e0652fb00404a7fd05bb5be usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
78aa292e4f3a42ba0e1d6c3d97d709fc614cffe7 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
63f9ea24d62c4404550334d9c5a30dc41cd12ddf spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
da2e715daa0d7558ea9a9c0d50cdda0cae817fb8 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
609cce40a4a91e2ab636d661d47edac0dc42efa1 media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
532f3c77b8adadc0844db9da9ec82d384dc1bcd4 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
195403c224e872cb9f343486ac9b1b5e18320469 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
1a23483e7255398e18351ae84dc25afa79ea83a8 mm/damon/core: introduce damos_quota_goal->complement
d2e2ab1316abf9c84b4322d39d187b7ae4d5027c mm-damon-core-introduce-damos_quota_goal-complement-fix
75247372ae8b55070ad7c5c093e26ede4733236a mm/damon/core: add complement argument to damos_new_quota_goal()
92f516ebb057b8b333ff92ea5fc91207b9ef9b70 mm/damon/sysfs-schemes: support quota goal complement flag
53e2d79120e3c1c0ecfe638831224246f4b2d1ee mm/damon/tests/core-kunit: test quota_goal->complement commit
eecc559a8e47253112a61632d63e24e0a8bf7413 selftests/damon/sysfs.sh: test quota goal complement flag file
e1e9e2dfce37bee6fb39a512eeb09fb1b660d2ad Docs/mm/damon/design: document damos quota goal complement flag
19e53b67d73a8cdf1948dcb9d50ef79f6e603f70 Docs/admin-guide/mm/damon/usage: update for quota goal complement file
1be5028c696ec7047c4553af923953d3fe327d8f Docs/ABI/damon: update for quota goal metric complement sysfs file
7da8cfe98bd78b7cd845f0c237aa8e5d96830fe3 zram: fix short reads from block_state
2f643bc22b2c7b71692038d42d2e84ee3e2b8cb7 sh: remove CONFIG_NUMA and related configuration options
e5b55d3a41289f19d74585c8a6a7fdf4a540eac8 sh: mm: remove numa.c
8a7e9ca8dc6167a57dc8571b7f2e2cf4d7b93486 sh: mm: drop allocate_pgdat()
e025afd65dcb35bbfccfe904bb94c68e94c214c5 sh: remove setup_bootmem_node() and plat_mem_setup()
4f810199690da2c82244c96c9d99d6289d2d53ba sh: drop dead code guarded by #ifdef CONFIG_NUMA
14aac11a7d8b09b77f4db3f87593172c5d9ca94e sh: drop include/asm/mmzone.h
5e6816bc93aa136be65dfc44d24854ad20b86246 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
1c551e6a16dc8dec2bf5b1bd30f2cb7f2668c098 sh: init: remove call the memblock_set_node()
bc62e064b9377d8bf245832823c722f1006f6560 sh: remove SPARSEMEM related entries from Kconfig
a2b43b1bab8a61ec7a94d916a4f8d89ca27679a5 sh: drop include/asm/sparsemem.h
fa9b5613973aba7f5f37d2c2574b8c7c7feee074 mm/sparse: move mem_section init to sparse_extreme_init()
666fc39cba8a37e34fcc47a3b4b6683476065173 mm/sparse: refactor sparse_sections_init()
2984979c9b1482f4e18432777ab6e56ae19a03fa mm/sparse: move initialization of section metadata to sparse_metadata_init()
c707e39fefabf4dbab2b79db7787ab3bf3ddf8ea mm/sparse: rename and cleanup sparse_init_nid()
ba6c2baeec3efed47cee390c3011ca66bbaaee89 mm/sparse: cleanup sparse_init_one_section()
f01f62d48bc2975306d5e96c9bd695312803d0cd mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
4fedc9c094a6d94852fd8b35574679a824d8654b mm/sparse: remove pfn_in_present_section()
11081071cf516776cb652fcf7b1f6f617537e741 mm/sparse: move __highest_used_section_nr handling
b29b25af6f6d76a2071e158fc8e3f4eacf840d5f scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
130854c9316d834c248584c9fc334e178af77ddb mm/sparse: remove SECTION_MARKED_PRESENT
c71e53a6269af7444e7876928dcca49b0b0b2271 mm/sparse: remove flags parameter from sparse_init_one_section()
8429a3bf93a17ebc4c91dd86d24d09a70c4d9162 fs/proc/page: clarify comment in get_max_dump_pfn()
445c5ad1bea257155e85487df20e8ab6858f7fd4 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
0bbb5a3dc4bb7f598c557b31052723c8c42e117c vmcoreinfo: export SECTION_HAS_MEM_MAP
05aa46b910358081c6c01048d915ae51a3f79079 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
ae6cd0c8c523ab9e1263114d3f0282a7130c5f21 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
3088291377dbf9bb0c9b08e57f84f29d20cbb5ae mm/vma: introduce and use vma_[flags_]can_merge()
36d408fa5fb616f057b23c4e3db216e2ba121703 mm: consistently validate VMA state after mmap[_prepare] hooks
163e0b46f5cf101665812ff95c6cb3254e1c2efc mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
4b4911755e64765858081dcd810287bd3f59d3c9 mm: make map_kernel_pages_[prepare,complete] internal and unexported
bcf4b3ed54bccfd10abd4b2f5a90c15452c522ed mm/vma: tidy up map kernel pages enum values
26ae535bbe3e9f96d692b98a9dd39a0d913c3034 mm: assert mmap lock held, use new flags API in vm_insert_page[s]
b47cce77c275739b53513256f87351b0e7773525 mm: add mmap action for discontiguous kernel page mapping
86ad0e6e2b248185325f2c54d68bc051c52f382d docs: filesystems: update mmap_prepare docs for discontig kernel pgs
172df533da4bc86a61ed401794a139f93cf7b442 drivers/usb/mon: update to use mmap_prepare + map kernel pages
63f5c7fb33183ed30d3465dbd5a8caeafcdb2b77 infiniband: update hfi1 to use remap_vmalloc_range()
18443c6ad6b68fdd4b2e3f25776f7e22c9c943d1 selinux: reject writable opens of policy file, drop mmap shared/write check
f15af4fda4c180e5025db489d562ef0a0d44de27 ALSA: pcm: use vm_insert_page() to map PCM status page
1eb9384fdbca81d672eaf0c2708b9ff9f33545be bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
7be8b60ae66ad24995962ba5a3560c0edd14eb3a mm/vma: add vma[_flags]_is_mm_managed() predicates
046fb9a18d97833cbd588e275ff959985fec90fd mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
3da20115224d425ed8ad81a6226b905b581ded1a mm/vma: add and use vma_[flags]_is_fixed_mapping
986b7aa91ecc722f19dbc0b4c259503915a8e72a scsi: sg: convert mmap hook to mmap_prepare and rework
3976751c6c0169496ce9cfda18bfa1702fc925a0 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
020335b20e5eb46b706857d78f3d863efa63bcea HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
fd6f68986821c67cd9f8ee119f448e5284f22a2a mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
b6fbffd3ed89dc56ab115fe0c09ae02ff38b10dc uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
0862aad00510dd3a7099e60c50b2d5f5a14c5d06 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
393abc8d944db622428a54d80e881911a7ca6b60 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
f25271e17422dac86bbeaf3074c65acb5dcc0e23 mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
e9d435e24fac160791d4b59b38405e0803f8ca45 mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
0fd9a8a4cb3a63aa389d84fb35dacb49cd585bb1 mm: remove hugetlb_inline.h
14210f2e8eb79416fcb185301667fec03741e753 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
2c9b6af4989a382a5081e9924b2eca8c0d7b0dbb mm: drop some redundant checks around hugetlb VMAs
45e44f8f51e2e0e4f76fe57defadc54accc0f48b mm/vma: introduce vma[_flags]_is_mm_backed()
282b1aa49a6ad19a65671ec135fbd1b01bf3512a mm/madvise: update is_valid_guard_vma() to use vma_is_mm_backed()
d2e8fcf3b0ae8abf3e47ebd08b65cff67c78bdf2 mm/uffd: use predicates for userfaultfd checks
56fad789b1758f309237e0c2fe086168f140a5eb mm/madvise: use predicates for madvise(..., MADV_DOFORK)
405da0e4e741742e69ee5992b6b5826f60b5d1ef mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
fee1ca017dadbffdfd526301ebb4a10e6d11e5dd mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
422cf54ef44c16b96df385dc79d72e327e7eb11b mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
e7806f53a5951ef9149897cb9496e31d4370a647 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
9f9c03de68b6fb8d8f91950492e74498c460687c fuse: dax: do not set VM_MIXEDMAP
cc6283031b6925d1d5469ca4f071dd7c44512fde mm/huge_memory: remove vma_is_special_huge()
824eba1316e72b225260be7e4265c91c20433c85 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
12dda8f44beb1dfb1be69599e0405e0f48edc196 mm/vma: const-ify vma_assert_stabilised() and associated functions
0ca9235a472c89f122d585bd1f3a6607561d6304 mm: implement and use vma_has_anon_rmap(), silence KCSAN
e33a7d78d0008dab33877089a92680dd959ccb95 mm: update comments to refer to anon rmap rather than anon_vma
72d01d9353f409fbd950e794037d5d6f932ff9dd mm/vma: don't remove VMA from rmap if pgoff unchanged
4dca3b487861edf66eb1cf5052266f3decfcf07b tools/cgroup: sum shrinker object counts across NUMA nodes
c996df2a2ae9cbc1c53ce44cab5cfb542517fd50 mm/swap: submit the last readahead batch before unplugging
260ae3ac97bd0ba990d7704dbfc91ecba81f34c5 MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
955f939efe7bdd1c5918f8e528b48b32fe9e665e mm/hugetlb_cgroup: add trailing #endif comment for include guard
ebb28a1ebab4bc68bb59c5a47e5a70aca434e419 selftests/mm: mrelease_test: fix retry limit
77028853f583e0eec2286b62fb1dc7bc86a70289 mm: kmsan: fix iounmap metadata teardown
fe0c592e74a1075295227cc36884b03a6b68dd02 mm: kmsan: fix ioremap error cleanup
bdaa31ef2d18bac6f3863cf51e583f97440e0af7 mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
ec907d58052c884aefee062db6517bcd46e68aa5 docs: hugetlbpage.rst: fix typo in per-node attribute description
10eb01f36da17fce610ac0a34c6e147a3de73c50 selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
17239ca2f2b341186ff39491bb14c560b71afff0 mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
4772cad2b70264d0f16b03ebc9f51afce5d6cdd7 selftests: run tests on nommu architecture
555fcac8745bbc88f30aac82ae83266cc427e1d5 selftests/nommu: add nommu mmap and mremap behavior tests
6651e2cfebe5709b5fa2577eeb0a8d05f0ad0956 mm/damon/ops-common: fix age_in_sec overflow on 32-bit
df1187d27024517414303755094784bab321ec81 mm/damon: use damon_get_monitor_folio() for hugetlb entries
7d07d35e0b0ee3098b593eeff01a5f52c86e37fa mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
860adf55e0c1b88ba366f8a35dc1479482b7a738 mm/memfd: fix hugetlb reservation accounting in error paths
65b144c0dae055e0322c1f685eb554856f3e5540 mm/swap, PM: hibernate: atomically replace hibernation pin
d6e3634fe4402d61300b477fd9f69788e858cd39 mm: fix missing page-table destructor in pagetable_free()
fedae411438584f1af51a516de893ff1ee896f2b arm64/mm: fix destructor for unconstructed hotplug page tables
016ae556b64d946a96e7bbc8f350124cf2baddf6 mm/hugetlb: prefix log messages via pr_fmt
8c060b880aae54aa8df369928ef4edee10619737 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
f42f73594a4555c07cce161ffd921b178ae088b5 mm/rmap: don't discard lazyfree THPs at PMD level
e3dd3a48327fa61fcd723be3314fd5d9ce48c52e selftests/mm: check MREMAP_DONTUNMAP mlock accounting
220d4465f1984da05d8425e7edc206f55a5a432b mm: zswap: use separate compression and decompression requests
82b17da2a7681361d970ce420b4f8fbe1f72ab58 mm: zswap: use stack requests for synchronous decompression
73362de349dd9e7324b943ca8424bd826cc9f255 mm/hugetlb: move hugetlb_sysfs_initialized into hugetlb_register_all_nodes()
6e5fe3191fff74c7f4a234f84b8fda0470be7f47 selftests/mm: fix uffd move-pmd test crash on 64K base page systems
0c86ade40f69c20c34daf4e8443b3aa5d98add6d mm: page_alloc: make defrag_mode retries follow the promoted order
936129282db798cd17830f8eebfd625769f118fb mm: page_alloc: make defrag_mode retries follow the promoted order
f68da88757ad688c45699736ea86c1e93920d690 mm/hugetlb: use sizeof(buf) in string_get_size() calls
f50256b67ff567890ab673f0f3dca716ab968b90 mm/userfaultfd: only allocate anon_vma in CoW mappings
3def24a569125239cf41db894610fc36c5f6ad6d mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
86029b1355ea1836aea7bc33fc9406e458a75c91 mm/khugepaged: count collapses where khugepaged makes them
34a9088cb49d6585289f58fcf26862612d22b9b4 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
1528afcbd1f500ee44a56f0e8bad3549cdc190f8 mm/collapse: add collapse.h for the collapse interface
1e2f68acae18aaf62b1064aea0852dd199a4b46d mm/collapse: state what a collapse may do in the policy
1257eab1977b656125028aa2987cd6583b37f5bc mm/collapse: drop the collapse_possible() wrapper
ee216314a7c509cacabca3bff04cea16639d3c80 mm/collapse: name the per-table scan reset for what it resets
d1c554637d70924c91f444c4d865f46d49bf2fe2 mm/collapse: call collapse_file() from collapse_single_pmd()
71bc11a5162fdd628d6fe11e3e21ea17fafb2cc8 mm/collapse: separate scanning a PTE table from collapsing it
59442ea21c303b6a85c935d910720636f6543db7 selftests/mm: mremap_test: Validate the preamble region before mapping it
fde92a27d21be68a2509f84af5480cc32518e8e8 selftests/mm: report the configuration check on stderr
dffc9e622ac5f8f63d2569d935b15bbbea095e38 mm/mlock: use a long for the page count in mlock_fixup()
d4da405e605e21dda58af48758e9f712e3e92a75 userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
53d5e459a39c9d0aabf15cd2121614cbd8855eb6 mm/percpu: account full object size for percpu memory allocations
910da1436f936bf26d65972ca5227a99256cbcfc mm/madvise: atomically clear the young bit on THP MADV_COLD
da89056abbd17d9efcebe02f19b575b87c194fe0 mm/vmscan: fix missing NR_ISOLATED counter update in MGLRU reclaim path
f836e2add78d11f0b03f3fb5d493cb1751d7d437 ipc/shm: fix RSS accounting for hugetlb shared memory
a1249017389a7d5319b4bbf056f86dcaac671412 mm: vmscan: don't count per-node proactive reclaim as memory pressure
2a74a940800415c25e5b7c2e1170ca8fd8e9b22d MAINTAINERS: exclude DAMON docs from MEMORY MANAGEMENT - MISC
036511252ce7205cccfae513f971971ec69c7d25 mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
a6e8d9ab122d324a91a8ec354f44f90f32f6d300 mm: stop recalculating min_free_kbytes once set by userspace
e894fb4e90ce8c8db81856f78d3ab06c431e1b1a mm/swap: fix swap_cache_get_folio() returning a folio that left the swap cache
106df946f7aa6154f622b7733a997012fcbf5848 mm/page_alloc: count guard pages as free again when their buddy merges
97fe9fa0379b2d44e51932099060b9013b4904a7 mm/truncate: fix the zeroing end of pagecache_isize_extended()
88de7967968e3341aec20966f99e1b782e93c9d5 resource: report a devm_request_resource() conflict under the lock
1a0e119d5c51178abe435326b6c356e061bdf806 mm: warn on unaligned compound zone device ranges
a16a9f1b280df21590fdc004d12d8ca896a4a9ce selftests/mm: skip hugetlb cgroup v2 tests without the needed controllers
75fa107a27b4039169449007a71bc1fd691b913a mm/page_vma_mapped: continue past nonmatching huge PMDs
33cdbb4b2ce13905978560399258646d7099462b mm: bdi: reset min_ratio after the sysfs attributes are gone
20ed61e99f49c0cd609552f85b5aa86cb6856a95 MAINTAINERS: add an entry for MEMORY MANAGEMENT - MEMORY MAP
2faed6cb2cd055e1c2d61d6c96483168baf74dd4 mm/mremap: populate calculated fields in vrm state correctly
1aad435774fcb58f282f665a3c020381479f1498 mm/mremap: correctly uncharge accountable VMAs in error path
314daebd326be31197edbd13716af9d04d7289a8 mm/vmscan: reclaim every zone in per-node proactive reclaim
685b8093f73cb67e2e38e91527653fa8622ecefe mm/mempolicy: apply bind policies against the scoped allocation zone
54134ce00156d5f96d88e94c5eeb47216f99f928 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
299a8df4bdaa1d6080bc22cf6bfd6abb6cf4058c fs-proc-task_mmu-pin-mm_users-in-do_pagemap_scan-fix
fa1def8d8960d82d11d8154792f0cbccfdcb2b71 mm/damon/core: filter out damos address filter-split failed region
78825449e4fc30cccf636c38d8af3fa7ef6c3b5b riscv: mm: exclude invalid THP PMDs from page table check
08f83b4419d0e4ff608edec2d6b3723afd8ce3ee mm/shrinker: allocate shrinker_info_unit from a dedicated kmem_cache
e1defb4a622b53fc72e0d22896e3b0462d37c828 mm/damon/core: remove unreachable damos charge_{target,addr}_from
055fb2d59efd7d12bb00bf04f4a19f9da2524b61 tools/testing/shared: catch a failed posix_memalign()
6a10214eb0e24c5a9daed7570f332848bdc3fdec mm/vma: avoid broken uffd merge on mremap
357430af298e156f6137f80bfae38389614602a0 maple_tree: fix maple_range_64 crashes in RCU mode
6ae0b77bf975ed21c41e3d2c2bb9839b5f8c5a3d test_maple_tree: test maple_range_64 node in RCU mode
40489dadd33ad9c660c31941c438e0571de1c427 mm/memcontrol: publish null pointer before dropping css reference
bf49bc9639d7a4cc61e26fb1f9aa8ce202731902 mm/page_counter: use WRITE_ONCE() for emin/elow when parent is the root
92a61dc2d9e73af20bda9552350284bd878391bb mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
cad06d043d9bda6630261f40cccae821b7ba9d95 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
86b2c543aa7ea5d52e6fc6480acdff95dda6fc52 selftests/mm: merge: keep the far mremap() targets in the carveout
70b032482cb5464e7e593cb9b033b371bc689f1a mm/page_alloc: let the highest memory node recover from hopeless state
6d4b572ceccff9806ea0a22f349739b7792960aa mm/hugetlb: fix mremap move length truncation
7f76bb22cd1d46de5fed1ee56ccaa1477505b779 mm/hugetlb: disable PMD sharing for UFFD missing mode
4f05d73c3e33c7ebfec6c91bfc7b535946b55fc2 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
8bada01383dada268cdb294a7eb6c1a217e40098 mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
f85ea038135b620739777dae1dddc9980e3998be mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
b307bfb9140672e95b4a0119dc9f704073182f65 mm/sparse-vmemmap: support device DAX in common vmemmap path
e5cb3b413ac22a031f88ee59966ed6ca9fe1a37a mm/sparse-vmemmap: drop Device DAX-specific population path
c25b6adb2dbebe7440a217c2b556c70e28d3dc79 mm/sparse-vmemmap: remove the unused ptpfn argument
52f3d3994e1b10b2748375239dd13486ebc703bc mm/sparse-vmemmap: open-code vmemmap_populate_address()
32236f6002a8c07f1ef72f5f025b602d6483def8 mm/mm_init: add zone mismatch warning during page init
2458984454128000983871c5b8ae9dd06c07834e fixup! mm/mm_init: add zone mismatch warning during page init
eb6d6e51d1340c3efd9f921fa23d119835fb7a2b mm: make swapoff interruptible when unusing mms/shmem
9c64031e3fffe33a86b995bbb35deb43343933d5 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
8a49a860883deedf0b2936590fb50a94f5891095 fs/proc/task_mmu: fix lost maps entries above 2^63
2bba28e98578de622ef307d00875aa8f8bca3d10 mm/vmalloc: read vm_map_ram block regions from the requested offset
9678a2cf7a4c2eeebc888cd84a69d161f524eb64 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
1eff9f2ddd3dcddff1825471d3d0908b4dd38680 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
65621a0a540421805a1bb5069a0f5ad00115ec74 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
597bc5396e238277fa768be8207f81adea09cc1d Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
88a6a8157d5d8b817c7c226cf96ac9ff9344f3d9 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
ea9871ed449741683d6a9cdbd3607fdbc4f647cf Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
bf100168b0c587d7190d0d36d3b99f5c5db34bd5 Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
4494d11a1cfb95373e5e11936b7ffde0ac8dcaaf Merge 'mm-nonmm-stable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-stable)
1988c626094b36ce96afd9231594ad9745d2a9e6 Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
20cce482133db0ef267bc07407edaec06571f97c Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
ac2be5e724c18c5177cdd7a369898b3347fb1620 Merge 'iommu' from https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git (next)
09a5acee6103dcbf40d28207f662efdaa06875be Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
16b71337f74859db976d1fc79064d9f3f6b88fbf Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
ef8ae45c8ebf444ac692c12bcc22267f44294c1f Merge 'nvdimm' from https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git (libnvdimm-for-next)
9a1c3d53ecb90c91a6cea19272c85b5125784544 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
375304653bc5f7d52a920b098c2e2250431d3a70 Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)

--===============3773357426699988003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa18f0498238-1921b02f75ff.txt

4d8930afa3446041358a7db33e7b23a0bb9459b5 smb: client: reject short SESSION_SETUP responses
2ec9cdf469dd32bcf33073aeb30c08e9356e0ca1 smb: client: validate the data area in SMB2_read()
f5baa17a0f316c235d61623ac8e8fb32c2b3c0cc smb: client: fix fiemap wild read on empty truncated response
f7ce01b93af1540ca0137225c3520a886a2e895b Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
369b222d012b4814f7d0843b7b9a805187502b74 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
b05d55daa9e14316660a59418fefe5c468a2e2d2 Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
1c690e951a58c0cf8a343f8387de49001502c982 Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
5ce471ad854f4f7dd216af5747d2a50ccb3eaa7b Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
8b2c924e698ca81108c672bc25b5f6b39d0cc6f4 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
4a3efdbcf267ea37e6b83be3024c467378110b5c Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
2c9d8d54da07b1642762b608f54a831e2cc65aba Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
118bc4bb602792a10b5f42034b8b29cc726b098d Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
1921b02f75ff7d03aa0ebc6ad37b8147192e0ba2 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)

--===============3773357426699988003==--
