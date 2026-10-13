Content-Type: multipart/mixed; boundary="===============5586093104249758337=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Tue, 13 Oct 2026 10:35:50 -0000
Message-Id: <179188775059.1585337.16872619523319959901@gitolite.kernel.org>

--===============5586093104249758337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 79cefb107567c79abf6460864916b4fba04abacf
    new: c53cc12d9761d9d8f33e3c127cc233f99f8c942a
    log: revlist-79cefb107567-c53cc12d9761.txt

--===============5586093104249758337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79cefb107567-c53cc12d9761.txt

24c9c7d7e4364cb8fea4138ce137f2ad4db02ab8 mm/sparse: rename and cleanup sparse_init_nid()
0f6b4b1727a23ebaeda2471bc3af73bf5d84f826 mm/sparse: cleanup sparse_init_one_section()
e02c2bfa314212b5ef0162bc52adc872c2c748c3 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
28b29f3842cff02bba72509595662930486b9293 mm/sparse: remove pfn_in_present_section()
a032371ec4c84fdec0c180deb74b7aed18fe3b67 mm/sparse: move __highest_used_section_nr handling
5efa69cd6d4aa60f5aaeb3fc36c936b1af8cbfe4 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
deaf9a6b291d049dc5895c7cc0b67aa30b32cad0 mm/sparse: remove SECTION_MARKED_PRESENT
3a1ba7218f93dfe22d9083b95539c14048721a09 mm/sparse: remove flags parameter from sparse_init_one_section()
c30e2084d21909ca91fe2d68b13f43294f504289 fs/proc/page: clarify comment in get_max_dump_pfn()
68da136a78fa24d6a77fdf6b5282bad4ae63e9c3 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
1c5f2e7c95db77784cd591ca4db852ad35f30b7e mm: fix typos in various comments
4ab49064f0bb12e6ca50bcf063abe77dd7340abf mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
cc64a7fdb38badbe0309fcf0804ad04562bfc265 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
637380d9aa93a3715fd0fb8a9f190d46bec7c6ad kselftest: mm: prevent random failure of huge page split for khugepaged
32abe7a5a8f7e3f47dc05c637d5c304d867694b6 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
24faffc5e8a6176ee32754fd60ee492c393f6721 kselftest: mm: integrate huge page checks
072122c07d9eaa934d2cf1f90f2c97f671b73adb kselftest: mm: remove check_huge_shmem()
0b44a9a1cba65a2821f5b765ff53d74951152979 mm: remove the unused zone->unaccepted_cleanup
d40d8aef1b2d0e03656ce10db7f68a325b4e877b arm64/mm: move __check_safe_pte_update()
d7aa68c8d2aa55a106aadc7d541f397e7fd657c1 arm64-mm-move-__check_safe_pte_update-fix
bc2d90f953cf8ffb3847d7d195d83bc672a1b803 arm64/mm: standardize printing for pgtable entries
28c623d7af9a53bf192b7677d8bd85778a7bedb5 arch, mm: promote DEBUG_WX to CHECK_WX
e8132521d9533f3f2eed489351c9192cd35560c2 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
60f022610750197d1a7bc05b3e08fa3f2b2c50e7 mm/vma: don't remove VMA from rmap if pgoff unchanged
fc82e98b9e742a5b4ac4ae941b0db35637ad0c08 mm/truncate: align truncation boundaries to mapping minimum folio order
608c333185bce00f7a61e768a3c795f145c83866 mm/truncate: look up the end-edge straddler by index
119a7f264de83c1695fab10b038bbb27490a0f48 mm/truncate: fix data loss when splitting straddling large folios fails
11f7bea91f22d9ce371637e9629f0c9095ff2735 mm/truncate: clarify return value of truncate_inode_partial_folio()
639eb046cab7714c00267964014612c44fc2a207 mm/damon/core: preserve the quota passed to damon_new_scheme()
cd1094bf66bbbe74cc3f53cec88e2cbb95835fcb mm/damon/tests/core-kunit: test preservation of quota state
a1611a2da7650727ab0d11d3b653185c1464c838 mm/damon/core: prevent size quota overflow in the temporal goal tuner
6ee9ab1ea462496a55fe6caaf389ca3d0ac71e79 mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
35adc345a0342775e21c921c30ee43f60ef21256 mm/damon/api: remove unused NR_DAMOS_* enumerators
b983aa07fe7dff806c0c8dc7a51a8e568a6ad309 mm/damon/core: reduce stack usage further
b0ec783a6c7592e66cc95d8b6dcbc2e16f00af14 mm/damon/tests/core-kunit: test PSI goal values with explicit samples
9dd08b0c5f6bd61a9faad97081957520f13df93c mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
a2c590755b6a216a4dd6556b21685829d99752b5 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
152cd19ed22a0728edd7b140b9e27bc10967ac6e gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
a6e3e8c3f6575f2c8841d8faefe497a1880ed1d1 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
e46c9d127d4630d19f5478f71145fe16bc60aa76 spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
e77266bc01a1828dddd5572ad96afab45475fdb5 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
95620b559215c4801fb946e278064d6920082a99 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
d188ef0d7b244f373a6d6b87427a78a1bc0cf756 usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
1154baf2417116dec2371a38cbf5c229908e72ca media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
651f18c97a427e852408f5cab2afbe59b4ab2a2c spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
8cca4c2dd8576af011e2916574583ba9f153a493 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
e13c36456e47ef2c0dd2647fb402cd101bd55332 media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
08bf50f4a3a64027631121ea4945773a406b084d mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
f900ab6a5a4dfdbd0ecb104a7e06480ff7eb5f14 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
a7e90755e9a7f48e471a784671e1790547f8ebce mm/damon/core: introduce damos_quota_goal->complement
c0d71f40c2b4c0f34991db75c737631e0cbfce39 mm-damon-core-introduce-damos_quota_goal-complement-fix
b25f208df46e0c2d093a624fc5f90ea1f7d81815 mm/damon/core: add complement argument to damos_new_quota_goal()
95d673a29f2f9b96a44d8f712aee1ca0bfaff8d4 mm/damon/sysfs-schemes: support quota goal complement flag
2bea1a682118e1508fc50804e27215c306282458 mm/damon/tests/core-kunit: test quota_goal->complement commit
327d23f402fc7a5079f4a9a5f264d054aaa89f0b selftests/damon/sysfs.sh: test quota goal complement flag file
f58c1c821968204711a4fcec5bab5341c09ab04c Docs/mm/damon/design: document damos quota goal complement flag
fdbac9eba7b352fcd976b7a040fa3e1cf422d770 Docs/admin-guide/mm/damon/usage: update for quota goal complement file
6d687d4269457c921c9342823b0e589bce792509 Docs/ABI/damon: update for quota goal metric complement sysfs file
3d59bd4683e9fb36c727db2b5871caef481ef660 zram: fix short reads from block_state
45983530500a49c2dc9a230b7eaff3c11020688a mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
ed2461578d6be598e14252445b72416a8e8dfb39 mm/sparse-vmemmap: support device DAX in common vmemmap path
f895db60204d299e478761c9c70f2c1d5e0d1f39 mm/sparse-vmemmap: drop Device DAX-specific population path
305e7e41df176184e98222c4603550dc69a8fdb2 mm/sparse-vmemmap: remove the unused ptpfn argument
2ee22f9085bd2914120e5eac95c640ddb0290964 mm/sparse-vmemmap: open-code vmemmap_populate_address()
f09078eb0b53e9fa61b4f6299bb25f9dd3f1672b mm/mm_init: add zone mismatch warning during page init
8619fbbdbc91808185152d166e87bac73359e851 fixup! mm/mm_init: add zone mismatch warning during page init
ca47792563be80a4c656559532b3b050582cae7e tools/cgroup: sum shrinker object counts across NUMA nodes
9f297ab63fc0a75539c9d2d8fc622dacb929bd77 mm: page_alloc: make defrag_mode retries follow the promoted order
600238c77ec06c35d92f34aa2681bd854d403b7b mm: make swapoff interruptible when unusing mms/shmem
4a530eb9ec4939f45e288ffbf8a8fce1cc6945e3 mm/swap: submit the last readahead batch before unplugging
b41d35a6d14e0861c3f5ba05b99a45abc6bf2e43 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
5dca9e090e107821d1bbaa9653ce0fa4fdf6553d MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
c307a1af1a8b223b7bd8d1746a3e0c23d067968f mm/hugetlb_cgroup: add trailing #endif comment for include guard
4a9df558a3917e1f0f6cfd1d9b919b57740d9ad1 selftests/mm: mrelease_test: fix retry limit
45ff5d869102fb7585976a01a369905d5f2311c2 mm: kmsan: fix iounmap metadata teardown
add4c241595f873e7a4c705a2989ea66bca72225 mm: kmsan: fix ioremap error cleanup
45682b5feda056bb4f2fdce1d2d0f8be5a0a7ca4 mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
de2b26b51d5549175fe69943f0feb9bd4ed7d902 docs: hugetlbpage.rst: fix typo in per-node attribute description
9ca44d339cf66b74462eec814399baeef47598ef selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
710cd27f9390193ffb6e4ea4fe98dbf0c49b3c44 selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
661dfdc4a9b8023d64a117aceaa6eb064caf86a1 mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
5dc8f489730b7760438b8c33a70dbabf8c2c587f selftests: run tests on nommu architecture
aaa6e04e61e30d870510ff76ef6d3f806d1931f1 selftests/nommu: add nommu mmap and mremap behavior tests
ea41104ba63410b864d80cdbc7c0182e47812ae2 mm/damon/ops-common: fix age_in_sec overflow on 32-bit
fdf31893d6cda24ddff231d497070778ff7d2c05 mm/damon: use damon_get_monitor_folio() for hugetlb entries
33fee9098c6555f5a15f66524936ab819a9fbb29 mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
cec53c84ebf79f23ec8743c6c9cf4a8d4e0e5aa2 mm/memfd: fix hugetlb reservation accounting in error paths
82594218f9a7dbeefab98b1944739b8e6f9ad66d mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
98dead6b1afaebaf00f82419524e5779d4aea7ad mm/khugepaged: count collapses where khugepaged makes them
6f42f19bb61fe1706f369f2fe4265bcbc4f37822 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
93ebe6e09a8f2a41cfdf52f1218325e39fd1a693 mm/collapse: add collapse.h for the collapse interface
85285afa64ce5553409eaefd14ceff26dac2c04d mm/collapse: state what a collapse may do in the policy
5f0c31f6c142da295ce9ad01c55a7e0ba699fca8 mm/collapse: drop the collapse_possible() wrapper
b71aa69f9c3cd61271f9e565422f1abd1b1e855d mm/collapse: name the per-table scan reset for what it resets
370f2b7a1266d960fb0e73e8b9a4246355f55992 mm/collapse: call collapse_file() from collapse_single_pmd()
ed083a54f16963978e98acd44fcf0a4925f33c72 mm/collapse: separate scanning a PTE table from collapsing it
f01c08511b08bce3b00f98d213b36c91d2ab8a11 mm/collapse: open-code collapse_single_pmd() in its two callers
86facd42b8c2337ff1b9cfccaa2d47ed6fde5781 mm/collapse: work out the orders a VMA allows once per VMA
955bb5497b7319a065e289a03d158d2748b201d8 mm/collapse: declare the collapse interface in collapse.h
a1ba46fb74e34b39d2e33a3ed52f487d985436e5 mm/collapse: implement MADV_COLLAPSE in madvise.c
f414d62873b329e812280dc8108ecd0d7b83a08c mm/swap, PM: hibernate: atomically replace hibernation pin
2f72127f20b790a98b85db70e353d0c9f666c8c8 mm: fix missing page-table destructor in pagetable_free()
7ebd2f97dacb3ca1562a62efc1db2fda4b0fb86a riscv/mm: fix hotplug page-table destructor handling
878b9ee98e3dc3e712cf5dab588ed821c11fe7a3 riscv/mm: fix missing destructor for hotplug PUD tables
e1fe00c49e019e71b02fd6785e5b2aefed50e1d6 arm64/mm: fix destructor for unconstructed hotplug page tables
cc65e13b7a6f104b3f268bd9cd322cb3d5901aae mm/hugetlb: prefix log messages via pr_fmt
12d72f8dc293e7b02c0563a83dbe9821205bbe0d mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
4a28cc6bc038b2b357d448c472a949d9bb2c404f mm/rmap: don't discard lazyfree THPs at PMD level
dfbe8b65cfab5d6d6189db7af84a10ba81616773 ocfs2: deal with legacy signed dir index name hash values
830f96e728619eac33bd18ba96d7754e47b682e2 ocfs2: deal with legacy signed xattr name hash values
c2a440d2c18536923386dcf6acdbb45c94f1574d ocfs2: reserve metadata for a new xattr block and its value tree
558de55955a6f2fb83f55b6bfc30bbd51f162aa1 ocfs2: reserve value tree metadata when moving an xattr into the inode
8cf981e7a2ec1bd1488486e32f8a0249c106893e ocfs2: reserve xattr value tree metadata only once
77952b61083a820850963f0ea1f2e59d69347011 ocfs2/heartbeat: unlink live slots when their node is missing
33d29107a300645b9e5c044c2aadbe77f8defc6b pid: document that do_each_pid_task() needs tasklist_lock
4715cce2ec01e74188c2b4e26c9dccd3239fc3b7 exit: fix lost-update race on the child_subreaper bitfields
781ffb9d49a50a6594bf1858993807f8b564f108 lib/cmdline: fix get_options() count and overflow with large ranges
6b12063499f8935a556d71c7c9c83ec4aa0b2866 lib-cmdline-fix-get_options-count-and-overflow-with-large-ranges-fix
38d565b73e6616234f85711ddb382064ced49516 selftests: uevent filtering: don't shrink the socket buffer
aedbeca3842b6201eb1c3ddb3241086348888930 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
bfd7579a4958a4a676c7d96c3ecf0dbf8ca77a5c dyndbg: clean up dynamic_debug_init() to improve readability
4e5b85135837e69d107f7a141d09fe654f1af62e drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
57f88e55a2b627cc86cfd8c982bc27a63aa79924 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
c379ed1ff73509fcaa357d15ad0dcdcb9c4da4ad squashfs: fix fragment index table sizing overflow on 32-bit
14c0218d774ce526e68029f1c13b3c128f3dd417 squashfs: make the fragment index table bounds check overflow-safe
2d7be643306b912519ec9f94c27d6a63ae246180 ocfs2: initialize status waiters before publishing them
a7c8888782c99068f71b597e0153b84f66e7a67e scripts/gdb: fix radix tree lookup pointer handling
4d32d5b72b5fbd540c57c20c27f4d16b8cc4f1e4 scripts/gdb: fix stack depot out-of-bounds diagnostic
e7daa54802c566ed3f22e81513f84c8c9197c5d1 USB: serial: sierra: fix urb leak on write completion
d610d871b18ee36ace235b0c01388518b9643976 Merge tag 'tegra-for-7.3-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
2f46e80fa993fdee5e4fc5da80436e3e21bc2bd0 Merge tag 'riscv-dt-fixes-for-v7.3-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
182d918a68f69b693e59c64af2572bdde07cbed2 Merge tag 'omap-for-v7.3/fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into arm/fixes
f9e882ac8257bc55a8c99399e504e434d9e72eb9 ALSA: timer: Pin the module for userspace timer controllers
36c9f3e4e07720009b994854ae5c8732189b3ecc Merge branch into tip/master: 'x86/mm'
f5c618d593c6918e3e92049336f645a6e849a48a Merge branch into tip/master: 'perf/merge'
a2915716032e554837eb410482b08d9e3adbec86 Merge branch into tip/master: 'irq/core'
90ae2cf93965c2c610c9c82450bd0adab3e0c9fd Merge branch into tip/master: 'irq/drivers'
792fb71ee325648397d41d91341b2a1c48d40fcb Merge branch into tip/master: 'locking/core'
478f9e2650291e961e6cf8df3d6b1aec0aec8277 Merge branch into tip/master: 'objtool/core'
227838dc809720586260f1360b01fa873b999834 Merge branch into tip/master: 'sched/core'
c326df57c0fac835735178925bec023e6a0ab0d7 Merge branch into tip/master: 'timers/core'
1996f87063c3b6f4d3a034e3b662839b89ed6100 Merge branch into tip/master: 'timers/nohz'
5a6c0d60aa8c6af64bb00cc6a8af51404ea9418c Merge branch into tip/master: 'x86/asm'
942d0bcd0fd70412b7dfced6451a87527932ebcf Merge branch into tip/master: 'x86/boot'
1db228f691a407e7eb7b78ce57f2a9da69217448 Merge branch into tip/master: 'x86/bugs'
0b5754c53550d21093dddba11417c0b81d8177d4 Merge branch into tip/master: 'x86/cache'
5d2a4562de6015dc9c86b49f1ecad2142ac0b5d5 Merge branch into tip/master: 'x86/cleanups'
17423b042ade5f98a8f2cb1533a316dea4c9b156 Merge branch into tip/master: 'x86/cpu'
0958e19105050b804e08c8850c64bb720a85d7ce Merge branch into tip/master: 'x86/kdump'
2ff60ea1fef08dcfb501a6f9b1531f55871ac0b7 Merge branch into tip/master: 'x86/microcode'
c6fb9aee9809acf90e0d19f8847b018b480b8c61 Merge branch into tip/master: 'x86/misc'
1bf4c6665232be9eed6a2f41ed037f044befc306 Merge branch into tip/master: 'x86/platform'
49d05ef3ae664a4ea6758b7ae5abad6e8d957172 Merge branch into tip/master: 'x86/sev'
bb8d591a52b51c1b21c01ff03629bc49f98a0a55 Merge branch into tip/master: 'x86/sgx'
1e0a4fb7a5f6cabedf19fe9bf7bc198cadf2e842 Merge branch into tip/master: 'x86/tdx'
f0e9db0f84249b65a72b5fba43e91212281ad378 ALSA: virtio: reset I/O message fill level on prepare
9f0deab7285811d13b61bb441653de9e5ce0a1d0 livepatch: Add Joe and Song as maintainers
f663062d717eac2c01f77eaf321fa630528e672d Merge branch 'for-7.4/trivial' into for-next
8af4d760f61fefa60d9e397d596f09a7d2c96be4 ALSA: usb-audio: Add iface reset and delay quirk for rongyuan GS20
16e585b72fdaf7f1d467fb82a85467f5acf21d2e Merge branch 'for-linus' into for-next
74706ef1a0c26432ec4d19b540117f83e4b3d206 firewire: core: use appropriate spinlock variants for transaction-related locks
558c56d4bf7ea146e07dd97f5fca600adb175384 Merge tag 'tegra-for-7.3-arm64-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
59f522f5a0ece96ce051a27d15533667a1d0dee8 Merge tag 'at91-fixes-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
6fe32eb3457283652f31c2394111982a5cfe150d ocfs2/dlm: Protect the recovery list during debugfs reads
5355aea1165e963caba9a7b020b34ece97b4412e samples: pidfd: fix userprogs typo
56d5dcb2d6d59c8e2d0626e23dda50ce9f0fcd9d exit: fix lost-update race on the child_subreaper bitfields
41e24dc80739b07d592566ceeaf0bb5e3620cc5c pid: document that do_each_pid_task() needs tasklist_lock
87bfa22937000db29a9a09ec826ab7227eaf9e8c bpf: Reject BTF ids with the same address in tracing_multi link
5f8cf2e471769374ddcfcbe2eb8c977d652de156 selftests/bpf: Test tracing_multi link with BTF ids of the same address
1ea10d6894c5f0cddef5a4d3c7704616f575d08f Merge branch 'bpf-reject-btf-ids-with-the-same-address-in-tracing_multi-link'
10393682225508d9791f560546eef0b5b38e1fbb pipe: preserve existing fasync readers on writer setup failure
e184fdfd7ea070ec41b98c5af08ae23334b60ca3 watch_queue: Fix note pool publication race in watch_queue_set_size()
fec89ea55fa1366f13292507d1c3b8bb17a34142 ext4: free the sbi after a grace period
141c43d18770b7c3536ac54198a775843f839f8b afs: free the super info after a grace period
e645a9de61e7949ce069012e1f70294d96545bbc 9p: free the session after a grace period
5a2f8ddba0945fa6c7f82c9867abaa6eda3f8e71 eventfs: free the eventfs_inode after an rcu grace period too
b30406bc1d6fa5a5aaa420834bff1bfcaf8bc5b4 ipc: drop the mqueue mount with kern_unmount() on setup failure
bfa1ff74612fda34d6e33c8d72cac3601c0d0b3b unicode: free the map after a grace period
cafeca704a8f0b5e176e6d89ff251277c2523b9f ntfs3: free the sbi after a grace period
6e33d9d0bb1b9a87d09761916206b9d60ae8d7c9 ntfs3: free replaced mount options after a grace period
ae91fae65ba7b0e29d380caab96815547682ac28 Merge patch series "fs: fix a range of UAFs during rcu pathwalk caused by non-rcu frees"
fd0349aadbb99252931e237df15f72e43e649254 pid: add helpers to operate on a struct pid array
c48ae5bcfc356a8472132ad7fbdd5df83a34e8ac af_unix: record the pid of the sending thread
be3a5e06b962ed056afb2be933817242a6ce32a5 net: add SO_PASSPIDFD_THREAD to get a thread-specific SCM_PIDFD
4e2446c83f384fb535379ef4d0f52151e8079d67 selftests/net: SO_PASSPIDFD_THREAD
95d9b7369665a7de15b42bf6924d193ccb952151 net: turn sk_peer_pid into an array indexed by pid type
1592d89361e9bff94bb34106d523d0e64853183d af_unix: record the pid of the connecting thread
e10899b2a098f496af6316a38a107c859b47c2a4 net: add SO_PEERPIDFD_THREAD to get a thread-specific pidfd
02e658dffe501640079ad78c8fdd7eb6e1a5e4dc selftests/net: SO_PEERPIDFD_THREAD
3209535cd39e492074d5519ecf5721605bea3a26 pidfs: record the coredump on the dumping thread's pid too
1f47b275d5d5aca297ef66a438f160a904789699 selftests/coredump: check the dumping thread's pidfd
523a2010eb0149814c523dfb264db3443a82126b Merge branch 'arm/fixes' into for-next
3f9e9e4ef3e3999b6a76f18e523e7feb4721663d Merge branch 'soc/dt' into for-next
96bd708bdab49bea550070d935198ad4f2028a73 Merge patch series "net: support thread-specific pidfds for send and connect"
7eff5d0a5c02597f9cb7927e0615f4f87a3647ca Merge branch 'soc/drivers' into for-next
8669c78cc9f13c38b83d94d3b1a3d4430ca859cd Merge branch 'soc/defconfig' into for-next
09a71b58a25d8166b6aed491c87d3c1e4425c702 userns: reject uid_map/gid_map values that do not fit in u32
8b7b7739ea6a8797391189c6d07897584b611f7f selftests/namespaces: add uid_map/gid_map range tests
fbc59bc7f05c62b0c1607b92eaf8175e75ef755d Merge patch series "userns: reject out-of-range uid_map/gid_map values"
ac21e5c43d4e488816ca37b9004e770d5250c202 soc: document merges
d4ca8f75bc42d8b30823938e381ce75d389bff4c autofs: ignore notification errors from a replaced pipe
2ec5a070946165c66b4ee1190016d5a8e44dc055 selftests: pid_namespace: test fork with dead ancestor
5a4994c7ecc2734c830e37ddeee9d8bb22c3849a Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
d8e82167b8dcfa50b2b2257eb75892681f507a0f Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
89a59e811924b96a805efc36dc3f147da4adeb64 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
bcc33e88a81a14158c2d2fe0c1bfbb455449ad43 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
cefa511cbb51d7425dfd07d11a50443692381085 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
12e19bba68ba4ef222033ff9a3b63df07b7fad38 pid: use READ_ONCE() in pid_alive()
ebec19dd1ea73654f784f038211e3451546f68fb iomap: remove ->iomap_begin()/->iomap_end() legacy path
23194f382636f51511a3ceb4b579ad586643c8ac pid_namespace: make zap_pid_ns_processes() freezable
123dcfe87d5f8c9a2ff489545e85c0345de9e21c selftests/namespaces: Wait for thread exit via pidfd in active-ref tests
9ba6627ef6b12debd1c54443939718db63234274 selftests/filesystems: Fix idmapped_tmpfile layer dir ownership
d874f8060847cbbe8875b079192ea68b7f71adb9 iomap: pass iomap_iter_next_fn directly instead of struct iomap_ops
fd32aa9c7a5d136ff29d9c64daf54ffa087e0af6 Documentation: iomap: update docs to reflect iomap_iter_next model
6e6b5804472bda3b886fbb9a858ea38458536a81 Merge patch series "iomap: convert to in-iter iomap_next() model"
062de5a4ef9d39b2270b4514490d529efc1ce35f iomap: use bio_complete_in_task for buffered read failures
9d098dfc552235b3737bd674d432041093e643f3 iomap: use bio_complete_in_task for buffered write failures
26db1836053fc7f532b752947a7b536f1af42304 iomap: use bio_complete_in_task for buffered simple dio read failures
57f269709ae8332866aa1b427233c586aa9c26a7 Merge patch series "use bio_complete_in_task for iomap error reporting"
c5895eadf287116434b7b01d67b92e8146f7ff61 pinctrl: sunxi: dt: do not accumulate npins across probe attempts
73b40395c71c510b82fd6104416ecde1e5ac6418 mount: add OPEN_TREE_DROP_MNTNS_MOUNTS
e6e54e7117f6eee4ae42c9c24d95a1eb775bdbeb selftests/filesystems: test OPEN_TREE_DROP_MNTNS_MOUNTS
062b32e4b55082f11b63dce22c78cd00fc6c7ed5 Merge patch series "mount: add OPEN_TREE_DROP_MNTNS_MOUNTS"
290ebc69ec41e2fe26f6cee74a9efe953b08853f fixup! selftests/filesystems: test OPEN_TREE_DROP_MNTNS_MOUNTS
4160097bb9bead78c9193c851ff7ccda1cbf6386 Merge branch 'luo-internal-api' into next-troll
947b44098d0e13ffc983100c860fbcbc5cb518e5 Merge branch 'lu-pci-preservation' into next-troll
bdacd2542f3c1b2b411fa86ee1f39de19cce6562 Merge branch 'devel' into for-next
eb7998fdbe1d17cc4c469f143249d98909a67d20 wifi: iwlwifi: bump maximum core version for BZ/SC/DR to 109
29b9b25dac1090f196a310083f2066fa43db06e0 wifi: iwlwifi: mvm: fix the VHT MCS sent to a v1 firmware
bc4f331067312aa8d0a6f4f7a5eb99f043b6fcbf wifi: iwlwifi: fw: api: fix D3 sequence counter docs
de61b383a0c6c0206af17a8116784eb9c4b38a4b wifi: iwlwifi: move context info APIs to a separate file
18d21fe0936c4e5c1be17434d3de5f284f59ac77 wifi: iwlwifi: mld: don't enable RSS if there is one queue.
3a6009ea9d08bee6e91d6099f5579f84a6392db2 wifi: iwlwifi: mvm: remove dead sta check in rx_monitor_no_data
8e6270fae92b46196a94bf516aa324809e3d9642 wifi: iwlwifi: pcie: correctly read WFPM_OTP_CFG1_ADDR
8f3cbcd12e88905d5ab37d524645a48d93c68816 wifi: iwlwifi: mld: avoid const in iwl_mld_chan_load_update_iter()
0bfd17f2394ae89942a51afe706229e2821d59e7 wifi: iwlwifi: mld: fix const in iwl_mld_mu_mimo_iface_iterator
db3ece3589f8fee7e49552ebdf1054ade3ff019c wifi: iwlwifi: mvm: fix beacon flags compiler warning
4149478c559a57ed72bddcdbebf2561f0895b346 wifi: iwlwifi: mvm: uninline iwl_mvm_ftm_start versions
480745bde172c480ef02049154303ed411772ef1 wifi: iwlwifi: support SCD_QUEUE_CONFIG_CMD version 4
8cb8ec6ddfab1d13afed3c891b93ca1047fe5978 wifi: iwlwifi: trans: remove the unused write8 operation
0773e3ceb2a822c142dfcb9ff83c2cde9ee8e225 fs: drop the smp_mb()s that mnt_get_count() made redundant
0d5e3fc78a6f2522e6339743b8e5ecc02351a9dd bpftool: Fix out-of-bounds read in kprobe_multi link info dump
0b5c87bbf2742347b4e593defbfeee2cde0a316d Merge patch series "fs: drop the smp_mb()s that mnt_get_count() made redundant"
a34379d947c164341bce5a1fd8a1fdf61c4289f7 namei: check for removed names in LOOKUP_REVAL walks
c40d331230721cb10145a5593b1b0002f27e856c fsnotify: prevent mark additions during connector teardown
81f4be14beee1b6d073edff46f9637851f1df7d1 ovl: reject lowerdir ending with unescaped backslash
64571ba6581695e936cd701e345efdbe43e05920 fs: rename vfs_get_super() to get_tree_super() and export it
ab3c5140acb36ecc02d5408b99aaaa5648f2ba1f Merge patch "erofs: share the superblock for file-backed mounts"
ac01278339e890bd1edf777c186506d2de8481fc Merge branch 'zynqmp/soc' into for-next
c6e78a4080a3b310a9f61db778d6dee7bc646cb7 firmware: smccc: Pass only the required device probe arguments
21d333ab2be2a9967319e652239c7193c1202a14 ata: libahci: re-enable FBS after error handling on a port multiplier
829c4d21148a205eca864429e06530319e1f92d5 dm-snapshot: fix crash if dm_io_client_create fails
bbd6f974d0386036e560af332b6b8cdd17010a72 dm-snapshot: make the chunk list sorted by the chunk number
3f57b34485dc01e5a2db60a89a6ae5439a897e53 drm/vc4: hdmi: Move packet RAM enable to PM runtime
cd780d6d716c415c48ea5ef051d948c85a958b42 wifi: iwlwifi: mld: include VI packets in low latency detection
8ea457f746d915d55f78b43d33b1cd618f3d93ad arm_mpam: make the mon_sel guard conditional only
fc4f170aa1f10e080c131f0c0890090b50127dc0 ntfs: add named stream ioctls support
503fc45f06b4206226cf9086e822385cc11cab6c ntfs: add pathname access for named streams
9a5f75e7cc6e17f80e8df53f4a6ef7e74d45ff6d MAINTAINERS: ntfs: add UAPI header
8cea23468e4fa40f5f06a3e06ee012226f12942a ntfs: document named streams
0dd5a60824d8170f0d247d144c73a50e5f4b9f7b Merge branches 'acpi-scan', 'acpi-glue', 'acpi-bus' and 'acpi-sysfs' into linux-next
a30983f7ca662011e0bdbe176a5c84660493ba0a Merge branches 'acpi-tables', 'acpi-osl', 'acpi-utils' and 'acpi-pm' into linux-next
bb40caca5e2cd656b1d14588e676ddc2f522645d Merge branches 'acpi-battery', 'acpi-sbs', 'acpi-button' and 'acpi-pfrut' into linux-next
68688ebb22cc5c38b102ac1feaf39cbfa475e4e0 Merge branches 'acpi-thermal', 'acpi-video' and 'pnp' into linux-next
48df5282f3ea859d7c2d71f1567dcf5a656674e6 Merge branches 'acpi-fan', 'acpi-apei' and 'acpi-misc' into linux-next
968c4e8c1c363b7c7fa74ad32e91cf9c7d3b49d8 Merge branch 'acpi-driver' into linux-next
592d09fe47050c731b8481ef7f46fd8f57b7cd2e Merge branch 'acpi-cppc' into linux-next
10d06abde4b1218c757b334ab4cf5988695348dc Merge branches 'acpi-numa' and 'acpi-pcc' into linux-next
e714d71beda91e6ab2d9edb5970cb911e3abd95e ntfs: keep the EA presence flag after creating the first entry
b90a4aa9c1310b8281a4be6c7e5ca52bff24d398 ntfs: validate EA chains and link zero-terminated tails
b178f399e5faa8fa978c0ab58abd02b37c44bbd7 ntfs: propagate EA write and truncate errors
b85cc49bc29895673ceb2f85370cb8af34768170 Merge tag 'amd-pstate-v7.4-2026-10-14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
d020850da46341193656445a8e56cd716d6de575 ntfs: preserve EA attribute lookup errors
e09aaff15d524b84bdfd9aa62d9c0295b94b2456 ntfs: distinguish empty EA values from removal
1ef8ccd9c7bb5b156fc92d12bdd481c1819d873a ntfs: restore EA attributes when an update fails
0cdae4fd58133e8fd7a0034d505340fe691fb803 ntfs: add fileattr query support
057b2ccd118b1145b5216586100c2aa0f73f8d53 ntfs: persist immutable in the $LINUXFLAGS EA
271b065a9ce66b657521b94480b18aa1123492e8 ntfs: persist append-only in the $LINUXFLAGS EA
1b501957b056485e1a5301eb759d73f68c543d02 ntfs: persist nodump in the $LINUXFLAGS EA
9a9353ae046789bc7d04beb31d1e68ea68f1640d ntfs: do not read ahead encrypted files
926f0dc5b79d2acb463bf1a3f46107c0b3372ecd ntfs: reject direct I/O reads of encrypted files
61ddd31da5b8a02efc5214cbf01820ce3122ca9f ntfs: widen the sub-block offsets in ntfs_decompress()
71fb903c3dfe94af1a8c6b5df7705747d6ff7f4e Merge branch 'pm-cpufreq' into linux-next
f0b744e74eeaaf21f51b83aa53da9350d6bf0dba Merge branches 'pm-cpuidle' and 'pm-powercap' into linux-next
c88337e0b0b3e2726ff6b0cb14b45e24e1554ffe Merge branch 'pm-runtime' into linux-next
a20856dd88e09435d3bb5484001e107318827368 Merge branches 'pm-sleep', 'pm-em', 'pm-cpu' and 'pm-misc' into linux-next
2ed4c5c7a32c0a1e8cd9c7ca087369c94dbaea22 Merge branch 'pm-tools' into linux-next
9c7244d6ab20b2b89ff3b9e00ffe161b4f32918b Merge branches 'thermal-core', 'thermal-intel' and 'thermal-docs' into linux-next
19c2ab5ae8aa9fe92c396a089f67baca85b5f117 Merge branches 'thermal-drivers' and 'thermal-misc' into linux-next
cea68e7489a05cda0173eccf000260ede74410e3 arm64: cpufeature: Add ARM64_CPUCAP_SOC_ERRATUM for SoC-level errata
dbd674ccf30f66f5eccf637964a93910df8dbf84 power: sequencing: qcom-wcn: power off WLAN at probe
fcbc48dc650d2f58bfe19c4486830de0e9cad62e gpio: nct6694: Mark the GPIO controller as sleeping
3a82195416fd71fdd6cb4ff80f611ec28073be16 net: devmem: check uid and netns in net_devmem_get_binding()
57e9b2c1105645bbaba28cefb9765b5024055f2d clk: stm32: fix clock array size for STM32MP21
356cab616b6f07a06c2d279fda8a9ec928fd5fff dt-bindings: gpio: pca95xx: add onnn,pca9655 with nxp,pca9555 fallback
d3645b43ad60fe1ab3b4a869f6908414d5831a65 Merge branch 'clk-pile' into clk-next
52336337f1a01ad803c7f3ddb23f40222e9ad58d tools: gpio: fix building from the top level with O=
f973b1ca0bb34a85fa99588424b2df7d5f5e667a Merge probes/for-next
24646f6ed379f6a178e1ce812b574877b00db37d dm zoned: back off when reclaim finds no destination zone
2cca719c63df14505cf3d6d0391dba484fc89f50 dm zoned: do not reclaim a random zone into another random zone
5829edd027ecfe990db7165b86a61603cbb55047 dm zoned: keep polling for idle reclaim after a reclaim pass
5949d1910f13c20f6ebcd26eec9e0c02cb4951aa wifi: ath12k: skip hardware rfkill setup on Microsoft Surface devices
9646682717e6da2bf7349b5e8e3f0962231333b3 iomap: don't resubmit an ioend after ->writeback_submit() failed
e50b5a3028d0d61c5339a23c170125b7598a458f xfs: add an error tag to inject a ->writeback_submit() failure
ec2874845c998108d673b3bcad3f94ec1cfc62ce iomap: don't lose a fiemap iteration error when emitting the last extent
750148e1087358d866953a76c87ecdb09736ce85 iomap: don't lose a failed direct I/O bio's error when zeroing the tail
6ff5c7080bfe8ec9ea982df4506acc5c89073f73 Merge patch series "iomap: fix error handling regressions"
c156c9afe59bedfee550ae86f5308b271ed04115 iomap: follow the alignment requirement for iomap_dio_hole_iter()
92e2f429540337274112ca63718bde0ea48e980f fs/iomap: document ret parameter of iomap_iter_continue
459c841b67bd5817a4a950a00dc5fb7e61ce4b26 nilfs2: add iomap operations for direct I/O
90be58c38b0121e0be7f916045d8e9e61941440e nilfs2: switch O_DIRECT to iomap based operations
29f144016f03608abfddcd6ebaeabafd7aeaadd2 net/mlx5: allocate DMA pool structs on the pool's NUMA node
8912df374e3d7876ae86421746e45c98ee90858d Merge remote-tracking branch 'origin/master' into bpf-next
b6bc0c1034bf93bf3c56304db4e21c3b8c47d1ea Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
682d6bb5f783adea7fa2a5b05166bff01b338081 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
4f6ac74fa594a918d41255c941256e1d51592d3b vsock: treat TCP_CLOSING as once-established
293821f3c53eb89d1ee6a92925750164d04826be ALSA: usb-audio: Add iface reset quirk for TASCAM US-16x08
dbfd3fb74ce4adb7a87da975ba0250b8aa6c571e ALSA: hda/conexant: Add quirk for Acer Aspire Go 16 mic mute LED
4ad423aa2108485f8bc5dde51fdf9c1ed979ee4b um: place large BSS inputs in an output section
8d70e364e866bdfca81eee24d0688fac9472cfb9 ALSA: hda: cs35l41: Fix ACPI device reference leak on probe failure
7d5a366de0b5786c70baf669f7efecbd43a42226 Merge remote-tracking branch 'origin/master' into cluster-next
22269abf824919f250d6fbc1599bfd241aa0a7f9 Merge remote-tracking branch 'origin/master' into crypto-next
5c94956f2bfb87025c1eaded6c51d5841d38d333 rust: bug: update the SAFETY comment for warn_slowpath_fmt() on UML
19cd109ac4ab4b0dece4ebfbf3ab0532cc5cb505 namei: test for a negative dentry the way traverse_mounts() does
39940c34b2339007e125530fd8d2e97813bbc8d8 Merge branch 'vfs-7.4.shared.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d44e08dab27d908510f526dc27c4529b3167be4c arm64: errata: Add NXP i.MX8QM/8QP workaround for A53 cache coherency issue
492ba6ac1b1ffb8a06ff52db0825c1af2cdb28c8 net: rds: fix uninitialized trans dereference in CM event handler
7afc36c92a2812de36ec2e15a6f281fca081beab MAINTAINERS: update my email address
98d446b7c013254a8a7b49720557676a3a851fde net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
8e2fbe0e75d38690d551456658194c632933cb57 Merge branch 'net-rds-rdma-cm-event-handler-fixes-for-non-ib-devices'
cd4108319bb3355a54252377eeaa610e8d603ba7 erofs: reuse superblock for file-backed mounts
94e45b21882be65d50fe6c50d3bfe52793db28e5 MAINTAINERS: erofs: update my email address
8240e19d329e9e1502fc96608d8afe6861e9df90 accel/amdxdna: Fix Kconfig invalid configuration
e889b0e4cafddb3d68c3595dc01b7128fd35fbef io_uring/io-wq: don't call try_to_wake_up() twice in io_wq_worker_wake()
d4fabede1da0be116fd4cbd34ffd275e394526eb loop: remove support for swapping loop fds
a408a6e0745ab5b75bd5f1d79ae4dc73d80ea302 zloop: explicitly mention zone condition when a write fails to it
be1e33eda3e6699e57ed3fe6e34078f115b4a1ec block: use iomap_dirty_folio for block devices
2fec4fd97cc3ce32283aac03b6882d3d36cbd4bb block: take i_rwsem for the direct I/O write fallback
5574b81c642e83d962732e86399020517f5f15af block: take i_rwsem for the splice read path
d16519a561f4ccc2cebbf52831435833cac1fec6 block: honor IOCB_NOWAIT in the block device buffered read path
73a0ff6030afcae5aef9a8ebf9c27220f9be888e block: fail a short atomic pin in bio_iov_iter_get_pages()
9fd1afea19fa7c4ba438a1d162739e0832073a4c block: don't fall back to buffered I/O for atomic writes
42d502b70ead4c3b387af8fefcd9be80876ca313 iomap: reject atomic writes in iomap_file_buffered_write()
b91a661514f3a3ce5add42fc1f2eb17b61eacaca block: unpin all pages of a bvec in bio_iov_iter_align_down()
215d7b6622733603751f546b9faf9b84b0c281d4 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
0f6b042f9a13968c4cd6cde1a70a7b242009ef46 block: remove dead metadata handling from the async direct I/O path
fb83603bff37dd8b8532783cd15f7ba95080d7a2 Merge remote-tracking branch 'origin/master' into debug-next
921a460290ac1aa6e1f025270c18bbcb779367b1 Merge 'kcsan' from https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git (next)
9e295e5342cc9e3b92a9229420d02a0ac5428c1c Merge branches 'for-next/misc', 'for-next/be-gone', 'for-next/smccc-bus', 'for-next/preemptible-this-cpu', 'for-next/cpu-errata', 'for-next/mpam', 'for-next/kselftest' and 'for-next/efi' into for-next/core
52c3a3d58eb0abf6718e42ea51f00e11a54d3c83 Merge branch 'for-next/fw-rmi' into for-next/core
9c539320453dfcacedd8c7d0acfc590c540d1768 Merge remote-tracking branch 'origin/master' into docs-next
3d157683faac841fb62ca18d9249d774bb4da0cb Merge remote-tracking branch 'origin/master' into dt-next
5001e9e38ca4c74cd23a637d3d47883672aae39b Merge remote-tracking branch 'origin/master' into firmware-next
d128212667593c548a3c67d30031063ed46c29b7 net: stmmac: set real_num_tx_queues to max(offset + count)
ac1ca0c3e139a2ebef2fc6c570af6647329726f1 net: stmmac: align real_num_tx_queues to mqprio configuration
47891d501e345629536481ffc57e2e4b2f2d4770 net: stmmac: add tc mqprio hw queue priority offload
d0bd617658ddfa5a115e64d1ab687bf155f6331f Merge branch 'net-stmmac-introduce-hw-queue-priority-offload'
12aeb0dc6405edf24056eae4d01202d696c78dca btrfs: free unlinked replace target on initialization failure
f5166f53b60b4d1ee9957c0baccd3b09735001d4 btrfs: roll back sprout setup after device add failure
fdf56b9d03d475881d73b75afbdbe4058db04ffc btrfs: refactor read_key_bytes() to remove the dest_folio parameter
15ed4a938b30fcb72e96187f36e2c4ff0e6e2227 btrfs: replace btrfs_repair_io_failure() to use bio for page iteration
3e4a083bf0c8bb727517ae781052b80167443077 btrfs: enhance btrfs_data_csum_ok() to use bio for page iteration
64978a4eced2b8f769cdfc27d68c6710e9c92627 btrfs: use a shared helper to calculate data checksum for a bio
f41f4dcddea1b9eb41fc3a5491b2a8dd1f7c21ff btrfs: remove on-stack paddrs[] array usage
6d237d094798f422f02c88080b99b416a396a155 btrfs: skip extent tree lock in the shrinker for inodes without extent maps
13b5866be3edd278c8b0ede4ddfc0e6a454d9ca7 btrfs: remove unused variable flags from btrfs_read_qgroup_config()
bce672e6603d7ae2b2760069af8b093d04542dfc btrfs: qgroup: use atomic operations for btrfs_fs_info::qgroup_flags
27a895d6ec8d4d0e87cc08850226086b31107a06 btrfs: reject new qgroup rescan during subvolume dropping
310a6aa00cc80c749f5d71b7e2fa35dc6eacd065 btrfs: avoid long stall when dropping a non-shared large subvolume
9a30f15f0f6e94312020969b0a32ac5be6a2ce0c btrfs: remove runtime tweakable feature sysfs interface
76c119fa458bd13c7f82855c29604e54d840b84f btrfs: use ordered extent to grab the logical address for submission
45f86814783337092a4df6f656f7987c769b9579 btrfs: tree-checker: reject file extent items for special files
57c6777ebd249f79bb935366cd8cbe28d06f6101 btrfs: consume given iter directly instead of copying in csum_one_bio()
e54f700d6ae3203221745c168dae20d88f2be4f1 btrfs: use bio::remaining for async checksumming synchronization
49c313970a5e7437e6b4ca1be33ec506ffb1843e btrfs: fix typos and repeated words in comments
24d966dea969f9ee327de2e85d50eff1e459fbce btrfs: split btrfs_insert_delayed_dir_index() into prealloc and commit phases
f95420e3068fe62ce659e150f81ddf894b56c8c9 btrfs: pre-allocate delayed dir index before btree modification
83fc65e09088b62a424ce13d8162f451a1415457 btrfs: handle ENOMEM from btrfs_insert_dir_item() without aborting
1c9fdf06d7c2ab67ea3b9e88ddcc1c3150d5f10c btrfs: pre-allocate delayed dir index for non-overwrite rename
7d5319be57fea4b06fe1d157f4696ddc1e3927bd btrfs: zstd: avoid a copy in zstd_decompress_bio()
052434104f1e9e1770a22aa6b724f8dd3df1ff55 btrfs: replace is_data_bbio() with is_data_inode() for direct usage
b2ba99cf6f7ba3cd53fe6bb1b24a4c8cc5d74ba7 btrfs: use kvmalloc() for b-tree split_item()
0d8c05fe050ab243489c0b5998e31d7d30003791 btrfs: tree-log: use kvmalloc() for overwrite_item()
883a1a260cf84c954bc6295dc052425d51dff923 btrfs: use kvmalloc() for uncompress_inline()
0f2cb9a9e95f3992e760de2d531c241e32c750eb btrfs: use kvmalloc() to allocate compression workspace buffer for zlib and zstd
9ef5239d53e1f18a038358481d4cc3448e98d652 btrfs: tests: rename process_page_range() to process_folio_range()
a6f0c4b59ddb252d45e5027fec5c5a929e50f5a8 btrfs: tests: convert test_find_delalloc() to use folios
768906912413ca1acbc0144a4863bbda4efc49c7 btrfs: tests: use eb folio helpers in extent buffer memory checks
3c5ff39a3899a03c2aa14217b233f40642e009ca btrfs: convert btrfs_compr_pool_scan() to use folios
d8fe0fda534371ff5838d038b8cc81412a9b92d3 btrfs: convert heuristic_collect_sample() to use folios
dcfc00dc024347775d52101c2c3c4501bde486c7 btrfs: fix stale function references in compression comments
cf7ded644ed72747748b62dd7eda7e67c2d1b547 btrfs: use folios for reading super blocks from the block device
d8fb1db2dba2b0a23d8952cf79ba4f95a32000da btrfs: use u64 for the page indices in heuristic_collect_sample()
4ef2c403d24c33eb772d484e45ded5c0d915a7ec btrfs: increment extent count once when logging extents during fast fsync
7a881b1139bb34c48cddea20dae9f53b2289de78 btrfs: tree-checker: cache accessor return value in CHECK_FE_ALIGNED()
5a593fe11e9f08bb743a13a283e71da971cbffbc btrfs: cleanup and rename submit_extent_folio()
44edf5160b3479877fb8f76b4ebe72af676138ed btrfs: fix off-by-one end related to inode_need_compress()
70fc94d2e0ba38debe47ce6704ca033531a66419 btrfs: simplify heuristic_collect_sample() to handle large folios better
a6e5521ecc5e7129f1e4f4391ae4c24a75062d30 btrfs: add missing unlikely to a couple error checks during sys chunk array validation
a85b9336d551d4204678baf9f850feae1440c817 btrfs: remove redundant eb generation check in btrfs_buffer_uptodate()
fa9194e3ebcbdc1ca16cc4faa99932569efb870b btrfs: remove duplicate error message when writing super blocks
3bb5ed05c1ead17a12456d77591c773e1032c16a btrfs: keep unused block groups queued when a pass fails
220c44b1b90fbff746472cbb3dde778b02afbef9 btrfs: pre-flush reflink source before taking inode locks
e0c9d01770ef56792fbb2947128e5f43f7d49c61 btrfs: skip unlocked reflink source flush if the inode has writers
cf02c310d018c7e5363b80dfd68ffdf159f3c914 btrfs: downgrade the reflink source inode lock for tree walking
7884a8f3279c28ff990e2eacd5c2479bb1c930d0 btrfs: fix off by one super block end offset calculation when writing super blocks
1b934cad5c0e025e85f76aafec6edf55795b5252 btrfs: fix barrier usage in btrfs_record_root_in_trans()
21721221e5cc9357366137e8dd1dbf349dc58ff0 btrfs: assert reloc mutex is held in record_root_in_trans()
057e3c350a9185df598c88b4081168ed047c9247 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
886f1aa6e6b30a02901aa7f140149d466e10a873 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
1b214d3884f07da76b45475a86f6296092e42a7b btrfs: drop unused uring encoded IO REISSUE stash helpers
7d69a3c9b519ac9a3987919eb529d4b8c31c0274 btrfs: use assign_bit() where applicable
6fa6630f952237b47dadd5981af3a1fcd88b99ea btrfs: simplify dir item location setup in btrfs_insert_xattr_item()
93aac90b2d5bce5697d43d7b664102abe3f649c1 btrfs: move __TRANS_* and TRANS_* flags out of transaction.h
4c13c58bcd447f4b92a7a190bf9ec18a45c1654c btrfs: remove __TRANS_FREEZABLE
d658eb2bda4c67836cf49a88c082b3719258f814 btrfs: remove __TRANS_* flags
cd5e2d2f2ea2b2c644ac8a01b50a8f22bd23610f btrfs: allocate additional SYSTEM space earlier
5612507486cdbd6da23b5bb972a8fcc192570d15 btrfs: commit after deleting an unused block group if system space is low
9bdef63e2b5d4a88810329a1cab3642d6378a895 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
d1d74665ab9a8971d42177ca865cfbe2897c1fc7 btrfs: fix incomplete iteration over fs state when logging messages
3edda5249553b708c378a0d766018976315c63ad btrfs: fix duplicated code in fs state string in logged messages
38361baddd61cdf343609497b17d58507e8f9782 btrfs: add missing code for no delayed iput fs state in log messages
719aee83960b3e20099247c2d0bb47b969487b4c btrfs: remove unnecessary pointer increment in btrfs_state_to_string()
22bdddf40e046e1c9a9c690a2bc3b4790578ad24 btrfs: avoid overhead when logging messages if fs state is clean
08f750d9f8930e4ca053913b5ca3fd49fd9268c9 btrfs: fix off-by-one end offset check in report_setget_bounds()
2f19d4a02c82712891d6a6469f62695a9c6c2816 btrfs: remove fs_info argument from btrfs_block_rsv_add()
dec07422bc9293ba6938f8c1bf3fa05625530b46 btrfs: remove fs_info argument from btrfs_block_rsv_refill()
1dd5d95b3fc8a337d11026c3d6e9a4236b276225 btrfs: remove pointless qgroup assignment in block_rsv_release_bytes()
95e3b8dc32179b9d2895fca5605d11a763e9d658 btrfs: remove unnecessary forward struct declarations in volumes.h
dd906477cc2c33c82ec17e6301bd4be4ea588565 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
65583d4749af1bede388425b5ab70cb6cbb68125 btrfs: qgroup: use qgroup_mark_inconsistent() in quick_update_accounting()
727bb633fea9a3b37061b837c85647218dc28485 btrfs: qgroup: do not leak -ENOENT from btrfs_remove_qgroup()
d00b85308abee300dfb7e1ac642f38bab9ec7492 btrfs: raid56: do not verify the content if there is no data checksum
c73eb6f727414a0a78ee993eccd6c2d2065e9571 btrfs: always use the second newest slot for rescue=usebackuproot
9421d1897ba2185cd2c3cf7bf517fd99d4f58516 btrfs: introduce more accurate usebackuproot options
0388b5bd3a6eb8bcb20208c3b6dbee96fd30bbe0 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
ba35b470084d97d729da87e6d2a1e55571a9aada btrfs: qgroup: abort transaction on failure to add qgroup relation
1cf81f2196914c9a0ad192b68e1eb2ba7747a6d4 btrfs: qgroup: fix leak of qgroups in rb tree after failure to enable quotas
aad3c3c84f065bbe8644233192ae143a583e4e23 btrfs: qgroup: merge error labels in btrfs_quota_enable()
599fdbf3e309e0e6227c67629a520c98059e2fff btrfs: abort transaction on qgroup failures in create_pending_snapshot()
9685445df748a7a33edb6b121350fae4af09c681 btrfs: qgroup: fix off-by-one max level check in qgroup_trace_new_subtree_blocks()
784cd5a83476c6c720521f21350fb823928555ff btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
c97b139c6ceeb69b264e0a87f2a47bab651a51a8 btrfs: qgroup: make btrfs_record_squota_delta() return void
bbb86c6dc1a8168c4f718b246dc0857321c7ba81 btrfs: use READ_ONCE() to read the chunk size from the data space_info
04136cd21c64cc7036d768e92a781347bb425d25 btrfs: defrag: fix key comparison with max defrag key in btrfs_defrag_leaves()
eb55bc2bfe204e6bfccfe179226d7fb5024cb010 btrfs: defrag: fix check to see if next extent can be defragged too
9985f1643ac3f8595862e2f82108f0ccae4cf959 btrfs: return -ENOTTY for unknown ioctls on the control device
940983a3000361ddff834a1c55bdb0e9e47ed88b btrfs: prevent use-after-free in btrfs_transaction::switch_commits
187bdb4b758dd4418ace187f85fc13d11ac003cf btrfs: fix use-after-free on quota enable allocation failure
ec758edbbf22b61bb11d7600f753ebe21493aa30 btrfs: === misc-next on b-for-next ===
0d7aecaf3dd2e706f50b270c5a6577fd25160070 btrfs: stop enabling the v1 space cache from the on-disk state
5f25b55959e621d4886029043967a64f63423a8c btrfs: remove the v1 space cache writeout from the transaction commit
5aa81ad51a33ec7d4c87111e50f86234ab687ee6 btrfs: remove the free space cache endio workqueue
8615e5244c30d66409a45947e4b2429f3d9eb5bd btrfs: remove the v1 space cache write path
740c37e4ad5ad3ac1c5530b50e39f7ba13e0c647 btrfs: rename cache_write_mutex to dirty_bgs_update_mutex
d6ac667869a0b4033df24da2958d35c5484b78b2 btrfs: drop the transaction handle from the prealloc helpers
53f41ba6d7f32865201b24e36a9c74ac4302e622 btrfs: remove the v1 space cache load path
2de19d1ab232f33fe4b8f409e5ff9d9e6a5612d8 btrfs: remove btrfs_disk_cache_state
2e030ba6b80a9bec8eee3e60e12b19478dd483f3 btrfs: remove the SPACE_CACHE mount option flag
9c32e2392e03e7e9c3e381a05b77fce1c507aba2 btrfs: replace btrfs_set_free_space_cache_v1_active() with a cleanup helper
30971d7bf7671cf374a8e9eaf5b3ffdf2aed9813 btrfs: remove the free space cache trimming ranges
f4ce8b7706d378abe5a94829480d36fa24de4f32 btrfs: remove BTRFS_RESERVE_FLUSH_FREE_SPACE_INODE
b8d371384950dd2e240b20e87ae2cfe540f7620d btrfs: remove the free space inode ordered extent special cases
a715ce8134ea4d42628aae77d9b6998787c5cf56 btrfs: remove the free space inode special cases from the COW paths
f2d7861397c113969eb326d5960bdf23e0ce9346 btrfs: stop special-casing free space inodes in the delalloc accounting
59a514bf401bc7ffcf16454f285718e1e3c8bd8d btrfs: stop reading free space inodes from the commit root
e533bbeb6855458f9abee29b7c303aa9d3040919 Merge branch 'misc-7.3' into for-next-current-v7.2-20261012
9201dac190edcf057146e1f4b398ae46fad7505d Merge branch 'b-for-next' into for-next-next-v7.3-20261012
ac6c736c49fa7e6603b1c813789d9e1edbc7287b Merge branch 'misc-next' into for-next-next-v7.3-20261012
a253b64a00ba6779a67cd431a5746f1485fe6b06 Merge branch 'for-next-current-v7.2-20261012' into for-next-20261012
ac19d0101f4ada9e5866da95ca92726f81ea83fd Merge branch 'for-next-next-v7.3-20261012' into for-next-20261012
777fa8e9c34b39f1e3eef0bf7344d33997fbcd66 Merge remote-tracking branch 'origin/master' into fpga-next
e90ab3669181c6469e3647ef2b30ae408275f496 KVM: x86/mmu: Cope with the SS bit being set in #NPF exit codes
88c160004ae4f87e40ae594bd81f31c855a657c6 Merge branch 'for-7.4/lazy-bounce-buffering' into for-next
61c77b323c8da2ba6a35a4e50019e5f31f8729b8 selftests: memcg: Don't close an uninitialized fd
316b06ccee04ad871f6233ad7a3884b0ea457360 selftests/cgroup: Free the paths returned by cg_control()
d1350c523f481769182604d758ecfcdf3597b402 selftests/sched_ext: Fix build error in dequeue_remote selftest
7fd642134dc2c87b80fefc8d19de956dea88b0eb Merge branch 'for-7.4' into for-next
b712eb43b0faa71ff0deb79163a52894a7a5b0e1 Merge branch 'for-7.4' into for-next
f6be9f558a83fe30a03bd3adae461c821a0cef8c ASoC: Intel: avs: Reset the stream unless it is already prepared
1afbec7505d47b05692360cf35c63246c6a1db60 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
6bf26ff2bc0032fd8c91063499388e20227782ef Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
be4780a45ec2fc181b676f6b46fc507af902f3da Merge 'gpio-intel-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (fixes)
e61a0831055ecc7d51a1c159100282a7a285c780 Merge 'gpio-brgl' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-next)
cb0646dedd23ef81df55ccd68d06c9f91e3f6f8b Merge 'gpio-intel' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (for-next)
1434efe3700093b871a75aa0fbc3682e54f72766 Merge 'pinctrl' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git (for-next)
ad3250a880a70f466bb3a713a08dd5ef556543ec Merge 'pinctrl-intel' from https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git (for-next)
73405d0bd38c47a2d1192764f10abf81dfa05be6 Merge 'pinctrl-qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-next)
42b677a265894cdbaaa00bd32864cb27dfb25405 Merge branch 'for-7.4/block' into for-next
fa425812296e6cb4236af3cc1bdca34bea0b8210 Merge branch 'for-7.4/io_uring' into for-next
8e301fd598806b9480b00a2c16314140de7c4db6 dt-bindings: mtd: arasan: Add "power-domains" for ZynqMP
19961db84d806c8a7f6cbe457e752ae62bf65ee4 mtd: rawnand: qcom: make check_flash_errors() more generic
5c80d1392cb6d3f8f78c3c8e6b80c884d07e47db mtd: rawnand: qcom: make config_nand_page_read() more generic
ee88ebffcd2abf7730e2e9ff638de5c04f3d19c6 mtd: rawnand: qcom: make config_nand_page_write() more generic
e4ff0d7c53a981690ae31d49f59efcbfeeef395f mtd: rawnand: qcom: make config_nand_cw_write() more generic
137b9f25879245ad9825dbb6dff548b124b18b98 mtd: rawnand: qcom: make nandc_set_read_loc_first() more generic
cd93990ef5d5262e50b2a0d306a49e1a21019ac5 mtd: rawnand: qcom: make nandc_set_read_loc_last() more generic
555d48e52026f3e60f0b9acd1ee08c106d442a02 mtd: rawnand: qcom: rename 'nand_stats' structure
cfae2182fa7b0f0e3caee02fa6acf5dc77410efc mtd: rawnand: qcom: move common code to the 'qpic_common' module
94623942a66e031826756f9c92dbde9a12e2b4d2 mtd: rawnand: qcom: fix read location register usage in config_nand_cw_read()
104f277e8a469f71ac3c74a0e9ebb8bf64c3fa06 mtd: rawnand: fsl_ifc: allocate shared ctrl with devm_kzalloc
402ce4959c5ac65730c4e52e64663dafc58d8263 tpm: reject duplicate PCR banks in tpm2_get_pcr_allocation
c0aecb2ce19751467550665d89e15b9eaa6cc696 tpm: tpm2_probe: propagate transport errors
6fbba3c44a6e816ebc6ce1c4dac444ed99dabe46 tpm: tpm_nsc: fix NULL pointer dereference on init failure
5988ed5c6c2e53dddd955648ae859a060a860e16 keys/trusted_keys: return immediately after TPM unseal failure
04f62b19a3f1922598724acc0fa6b717d2853042 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
6162d0d4900f296143d14824315d980ba3e4cdd9 KEYS: trusted: Reject short TPM2 public areas
162000ec1a28c6b87291d451354f52d28ac92e45 KEYS: Fix key_reject_and_link() race with keyring restriction
7ab5e97c46ac25194a812c07f2b1ba5486914bfd keys: Protect the type name while describing a key
15e0dc93dae4cd10829c1909e5c7a5e46fc78150 tpm: tpm_nsc: stop using the cleanup callback as dev.release
9650032323a2997976a633910735157b96c4af1a keys: Avoid the owner account dereference in named keyring lookup
cf507674f8f73bf85902530942e2e22ebeb79442 tpm: fix zero-length read discarding the pending response
a626e44fd64c456d373ae8c28b939197b9446a02 keys: Check the authorization payload in process keyring searches
0d1644566a1caaf71c8bf2a6689176e61749a85f dt-bindings: mtd: convert IBM NDFC binding to YAML
8bef0196a4e21d4415091de2b6c498320e03ada2 mtd: nand: use dmaengine_submit() instead of ->tx_submit()
1ce45f0e74d60e8279ed380c97047e6c351aee1b mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
30daaf3e7897b4a8d9b72e5b0c86dd6e2a4d7d85 mtd: spinand: heyangtek: Reserve both bad block marker bytes
0936bbd35a247665c64886135835faa3c3f4f29f ASoC: stm32: spdifrx: fix synchronization state check
2f7fa8d90694d21dce68ceabd8383252b111cfea mtd: parsers: qcom: fix offset/size overflow on large partitions
1ec70a77e142ab83cbe0d3fb8c99b7de6ea37c9e Merge remote-tracking branch 'origin/master' into hwmon-next
dcf7f650a24897d59b071f7f9a454d8b0b188b27 sched_ext: Propagate every bypass depth change to the descendants
5bdeca322a6f8d10acaf67cccab1f69747ee7be3 sched_ext: Fix the bypass dispatch claim for schedulers bypassed by an ancestor
bc991eaf2408cdad082cdbb11cadf66ab7ab551f Merge remote-tracking branch 'origin/master' into iio-next
0d629cc4a1c1813820dc4634d48d6eeae6daca9e Merge branch 'for-7.3-fixes' into for-next
c2dfb2aea8b96884c7b4e1af337106e1cf5f4b5a cgroup: Merge branch 'for-7.3-fixes' into for-7.4
6ac4544eff796666ce6fbcc4be8181c81dfccc85 sched_ext: idle: Respect task affinity in restricted CPU selection
bf397cb2115cd31779f75d5fd3eef842537f6728 Merge remote-tracking branch 'origin/master' into input-next
8ef2c4fe917a5a72d40bc6730f6954cc9ea1c2ec Merge branch 'for-7.3-fixes' into for-next
ff936e92bccbd6ada69db92e3479b8b073e5f204 Merge remote-tracking branch 'origin/master' into kbuild-next
c49e461a49eaa26d9027c7d263c7812fd83b5dcc Merge branch 'for-7.4' into for-next
b8f2daecae5dd5e734c5f444fd1cffa4a46223f9 Merge remote-tracking branch 'origin/master' into lib-next
e2609cafdedb5cecfb8c85c8b3d9f6e43c167e22 Merge remote-tracking branch 'origin/master' into media-next
969a0af79da8ab33f2887376cb69ace62a9285b0 Merge tag 'pin-init-v7.4' of https://github.com/Rust-for-Linux/linux into rust-next
505f803cfdea3a5f75d5f3b049a39024f966280f drm/xe/ras: Fix sysctrl and drm-ras discrepancy
164f7a50d9922a18da90e6911174cb22e0cdfc5d Merge remote-tracking branch 'origin/master' into misc-next
ce07d2c5c75fbd2c355947978f17126da9d97aa7 drm/xe/log: fix documentation title levels
83bb281951aed52905284319bf502cc3f015fdef Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
d3ba6029b2d88bfc2a07ca96276042ce7ac0900c Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
f91296393c56970f013f7cf5eac415e498c4962c Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
61451d27d77d837855fa9e30a7a0a336fed96cb5 Merge 'mm-nonmm-stable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-stable)
b5f9e7fceb06bbe0e05fc3e54d82c23a78a37230 Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
aa18c19cd8212924516f73cb548d6f07e4b25b13 Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
fe8ea1f195e7fe30dd4e81db3da66192b60e88a3 Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
55fd16f17ded9df1e6d62fde16785e787c96a1a7 Merge 'iommu' from https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git (next)
2f6f971df354d818dd6b9a375c6dfb5744bb6394 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
8f5e6370c176983ec96bfb70e8fd31ffac5dc983 Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
0c328fa94061c067ef57d4fc8c11aa58ff1ed83b Merge 'nvdimm' from https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git (libnvdimm-for-next)
6a7ad1b23bad571987a50a06a55cf970920973f0 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
9dc8d48b2eb50e8522b2842101128791eb5b9b71 Merge 'iommufd' from https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git (for-next)
296c2670772dffb0ceef4b5380fd6e3664c78292 Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
12802add29de8a556006f144f4000fc1fcffd5a2 Automated merge of 'dev' into 'next'
375fc4c6895fcfa143b69ccbf731e2b6be45ef51 Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
7571721ee4aa9904c0808fce57866a4ac9b95145 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
67865847d276798b28f52317e443aa87dbe2e53e Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
0072e14aca79042089289fd5a0dab839cc00a83d Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
99897413174ccf0ab8f4084c6cd9362f0f535b1d Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
486199df66f716548cfaafc680c78dab38f24c86 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
ed0effc32c1ccfe9f369d6f72e21bfb28f0571a5 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
8f1e9de424a3c131fb4ab550de2cbbf8c8a9bdb2 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
de1f4f0a5d030d083f79a13798dd80f382e4d64f Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
0d386179ca3e12d5e036640b7af1f5cdca3021ab Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
5417ea58789dc4d02ebdcde99ff573d1389d143b Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
59d1095c8241d2c5cc2d0aa9f47d2c451037b2b9 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
29e58b4d3a2bc924ddea0deff8e55b15913a5e1d Merge 'mlx5-next' from https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git (mlx5-next)
2146b356cf0b34e3520d01bd8c7c65467108151c Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
1ea4cb8e4a250981c3cf0333ce26cf267d4bcc5c Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
0c1d76f4fbe1a592bbba4c9a70f2c90b6bd7eca7 Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)
25d13f15cdab10549026897903ec902bb3a57476 Merge 'iwlwifi-next' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (next)
8840b2ef47902128d498dd54fe0ae3586ed20faa Merge remote-tracking branch 'origin/master' into platform-next
7209846a169f82cb2f3841778573d36944185892 PCI/AER: Keep ANFE masked on Apple T2 Secure Enclave
65aeded32b395306bef7233abfef93083fb9953c Merge 'pm' from https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git (linux-next)
efe596c3d8a78b10805c550303d423663856dfd2 Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
ebcdbec5cef2546d6e10e64bbd151da0f3ff7b69 Merge 'devfreq' from https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git (devfreq-next)
2c8569eefa82987e1ec65604f4c0b8e951effb91 Merge 'pmdomain' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (next)
8946444c7fa46a7ee91fd74f5dcb1a207587855e Merge 'opp' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (opp/linux-next)
06da593e91e0c51358f679fb78905b8f6cd1b3e2 Merge 'thermal' from https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git (thermal/linux-next)
b899f5d8a9594f3e5be7c481e4631521f0a6e42d dma-buf: introduce initial file I/O infrastructure
f41f84796a1129838524d2aa542598c22822a2ec iov_iter: add iterator type for dmabuf maps
dda48c57e1484f967727d827923d3fb47d6b8aa3 block: always adjust bi_offset on bio_advance_iter
dfc9cc23122deeffcbf562a0989c695e8505d54e block: introduce dma map backed bio type
738881239a914b2d92cafdf1030c382f1614a293 block: add dma-buf support for raw bdev
db93ee31780323044eb5d6279d89f6ae49493f39 nvme-pci: rename nvme_pci_sgl_set_data to nvme_pci_dma_iter_set_sgl
bb3e58f540e95ad55bc7ba6a6f713f79b4e79e7e nvme-pci: implement dma-buf backed requests
3676bad01d84421fbf8567edafac63bef9f648cc nvme-pci: add SGL support for the dmabuf path
fa1925e901c00b00695edd29d053564a6de63d9c io_uring/rsrc: introduce buf registration structure
b497df80ba7536cffb2c5364e725c0812135886c io_uring/rsrc: extend buffer update
10b6521fae14c5941b3fd77d1a48eb7a424ee487 io_uring/rsrc: add uncloneable regbuf flag
b5a1e426d22fa059eaac1106292ad60c8da52d17 io_uring/rsrc: add regbuf import flags
4bb797852328975051b001189f3e3840cfaad2d7 io_uring/rsrc: add dmabuf backed registered buffers
8ba95aa196dc8f3fb50f123f9fd32459d65a49e2 Merge branch 'for-7.4/io_uring-dmabuf' into for-next
5a25b9712ae9dc24a6c786d40458571eb14163cd Merge remote-tracking branch 'origin/master' into power-next
8d78b13e8a769a04361131b00bb314d56d646b80 Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
17ce39455aab287f455cf48a125d01eb0959c319 Bluetooth: MGMT: Allow connection rate request as peripheral
23ad91f6a21a830b67f5eee790caa0053bd6537d Bluetooth: MSFT: Serialize handle map cleanup with event processing
69fe71a4ddae3cda8ffcb858ec94a948fe109f69 NFS: name the init_nfs_fs() error labels
d8884f64c93d1b96b3c7f596c8c41c5e5e3e832a NFS: allocate the .nfs keyring per network namespace
7856eb255ef9ea70a3a4f5764c8f1fcdb72b0896 SUNRPC: pass a keyring serial number to the TLS handshake
e27b84e076c1b623218ebe2887ca21c2c3217f5e NFS: name the namespace .nfs keyring in the x509 handshake
4f6cd78de1a78d359d46148ee72b57467fa26f84 NFS: add a key type that reveals the namespace .nfs keyring serial number
0b5bb4e586f7b0a449f4d90a524f76a3be5db355 xprtrdma: prevent disconnect feedback during endpoint teardown
8c955dacf45f8964b98f26910ffecb5e26c02e31 nfs: set gencount on protocol-specific remove
9ee534a75912361308b1f956bc3e7895a082a422 xprtrdma: trim head iovec when the payload arrives via a Write chunk
6b7879b9f3e921af858008ccb7b9bac67dc5af71 Merge remote-tracking branch 'origin/master' into ras-next
1495ee2f21ff7be26635954463d10a7ff7ba74b2 Merge remote-tracking branch 'origin/master' into rust-next
9cb00f6ef20d07750ef18e00a2a8bc114a9b6b3a Merge 'rust' from https://github.com/Rust-for-Linux/linux.git (rust-next)
efeff327fed249c920edecb19f1401b8ba466892 Merge remote-tracking branch 'origin/master' into sched-next
c389c04456da8394d2a11667f9fdf4aeb42c363b Merge 'sched-ext' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git (for-next)
8e923e51892c7da91687dd5b8081ddb1f0fb395a PCI: Avoid D3 on PLX PEX 8532/8533/8548 downstream ports
28d8ca2841a216346d38a904fb6f01f46712e704 fbdev: sh_mobile_lcdcfb: Restore the per-overlay sysfs attributes
f2be36bd4f8b21916c8dc6116db1b23c94268f95 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
4935f94e6ba97265050c5c832cbef79494f69de8 fbdev: gxt4500: Release WC setup on probe failure
a62e47fd7a789a580a39ba5fb4ea9074c62a4ac6 fbdev: kyro: Release WC setup on registration failure
62c707451f2e5f1ab6634f22461575f180eae5dc fbdev: nvidia: Release write-combining handle on probe failure
9ed3a430ff4c10b230d7a54707d06046d16ef91e fbdev: acornfb: remove unused code for 26-bit hardware
61799667ccdb716f302f6f43b4af82344abb6cd8 fbdev: sstfb: use managed PCI device enable
b8186c45e85f6e76dabc421b7063527179ab99ae fbdev: Drop unused FB_IOMEM_HELPERS_DEFERRED Kconfig option
c937772d01b7d063fd3c5b7a0d2b8a5c68c2a35f fbdev: s1d13xxxfb: fix typos in comments
1dd8fa98a3fb74f311af34da875b3e4f637694a8 fbdev: sticore: fix typos in comments
86637af1ee5a1adc23fb0acdd2eb5ca5eb12501c fbdev: viafb: fix typos in comments
ef66f4102403ea9308ec234b2b67acc243370db3 fbdev: sstfb: fix typos in comments
48746e62f89234be3da22dc30c604893f4c029d4 fbdev: tgafb: fix typos in comments
5c1fcf724f3ffc2bb9d879ec08fa95a3ea97ac54 fbdev: tridentfb: fix typos in comments
4e697f569609165010390a77969e6c5cddf5f23b fbdev: mmp: fix typos in comments
4d26ab2924b7d3740f3f9d6c887da9fb183acd8a fbdev: au1100fb: fix typos in comments
3667c2a5e526aa3c4b0fea7458d3584e4f917b59 fbdev: efifb: fix typos in comments
d6841ff941ee8dd50a2ec7d5909a6427bb719d27 fbdev: grvga: fix typos in comments
d46ea20fee645a9b6132c4a66eff772cc94798da fbdev: kyro: fix typos in comments
7ce2fbf28f5ebfa3a7f7577d7b29bbc981e08bda fbdev: maxinefb: fix typos in comments
6509d9b4561577afc87e9d82529a382045fb948d fbdev: pm2fb: fix typos in comments
ccf4c94bdccd36553c96c26be32f4791c9b46fe3 fbdev: skeletonfb: fix typos in comments
adfb5975926478536ded78d04110d01d1bb34887 fbdev: ocfb: fix typos in comments
c7959d893b7c4d3a7653abf0065690371795ef66 fbdev: omap2fb: fix typos in comments
44330ee10d68e0aad15d041828b0fad3d99b1474 fbdev: radeonfb: fix typos in comments
a5897499f6829e81dab5c8891478ee56ccca3aa9 fbdev: mach64: fix typos in comments
660a5a0b8cdac0075db6c2e7e82af40fd67b93ea fbdev: aty128fb: fix typos in comments
bbdeacf2cae871d50329e2e8db7838c54e31f546 fbdev: atyfb_base: fix typos in comments
13c2caed3e46d76a45cb31702554bb74b69521c0 fbdev: atafb: fix sparse warnings
96b521cfd6b937b2bae69ebfad94804da04e9155 fbdev: atafb: avoid cast when assigning buffer address pointer
c96f9f1b4d0a929ecd03221dde7b143315ed22ae fbdev: ssd1307fb: check for fb_deferred_io_init() error
2a4bfab40880b5e89020f5e94b2c3f62c42c89e9 fbdev: xen-fbfront: check for fb_deferred_io_init() error
33da1c42964bf1e3b6c32484f36be9598f909d32 HID: picoLCD: check for fb_deferred_io_init() error
1f3295283e78086f4530fe2c7688ea4f3305635c fbdev: udlfb: check for fb_deferred_io_init() error
b5e7c0ed4e233c4fffa8b4989082d6a59718e867 fbdev: smscufx: check for fb_deferred_io_init() error
548bc7fb87fdc9da4116fea358e0866992e16f8e fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
1303d072919a8e083809852e435e7e2cf90ba6c2 fbdev: atmel_lcdfb: Prevent FIFO work after removal
f693c40e2d130ba97952691a72fecbd679a97ec4 MAINTAINERS: name the deller/linux-fbdev for-next branch
267dc93a77adb3dbf074314ecf5cd15b12f55860 fbdev: core: Initialize modelist in framebuffer_alloc()
530e527e7c3f19674df31d2a5405643b5f1e0a98 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
9564de0fe5072afd9f5742b8440c17eca597dbd8 Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
6fe7075c0cd899d13420f503d85808f2ed249382 Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
16bb3bd3526abaaeeb943f684e2d0f672a45a399 Merge 'netfilter-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next.git (main)
dc74bc5f6ae097cbb6276eece7738a2cb665bf17 Merge 'security' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git (next)
b451c7f57d7918529e345ddbacfaabe91d3b59d7 Merge 'integrity' from https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity (next-integrity)
9fe9f6a57a5880d42d6326a19d95d045f16f3ee7 Merge 'selinux' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git (next)
74af1c0cda76945708a81f56bc43ad4b5c849e5d Merge 'tpmdd-tpm' from https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git (for-next-tpm)
49c33fe6070777d69e8929fbee6ead3bcdfaa9de Merge 'tpmdd-keys' from https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git (for-next-keys)
208c4246624f5ff91334cfb500a32e53ae004ac0 Merge 'audit' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git (next)
1cf294bcc496a14e0ac1514ad27fbe854fe5fd27 Merge 'seccomp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/seccomp)
9e7411c352006589fa70b91cd8120d2477a494d6 Merge asoc-linus into asoc-next
8a6ea144eeba5a35665a5cad46d645142b2e1e30 Merge asoc/for-7.4 into asoc-next
fe87113a9ad03d19a7631139ad00e456a6f050e4 dt-bindings: i2c: dw: Add Synaptics sl2610 i2c
eeb8c3f7f6905c2f1fa43702aed7c3a69fcc40c9 Merge 'kspp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/kspp)
ce44c637104228790042ef9c9db0bbc62e762a40 Merge 'capabilities-next' from https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git (caps-next)
4d22c000a938b8527a7a6e205e07a6235ff65c39 Merge 'ipe' from https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git (next)
d05a50708032453b3928927824bbb9c8a72bd28f Merge branch 'vfs.fixes' into vfs.all
dd187af3f02d50949e9c1c5760c03e480576df4a Merge branch 'ipc-7.4.misc' into vfs.all
93442ba6fa573da44fa7168b0224618dcd514266 Merge branch 'kernel-7.4.signal' into vfs.all
8be1c2af68d0b9338e7d344dea106bf2814c335a Merge branch 'namespace-7.4.misc' into vfs.all
86ae8538d57bbd986ca2c3d92b4ea33d63d54d5e Merge branch 'vfs-7.4.bfs' into vfs.all
b2d1c7dacc05bfdb7bc96d77333f2bd879dd889a Merge branch 'vfs-7.4.bh' into vfs.all
90fc9e5d803e65de21480fb0e6bea13c9b47912b Merge branch 'vfs-7.4.binfmt' into vfs.all
7c674fcbca9dada4b4073a831d056e646f8765c8 Merge branch 'vfs-7.4.close_range' into vfs.all
592d26f625acef962aa40d1f22f29388bc05de13 Merge bpf keyring work from of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
1041fca2ee8a9236255c5819d685ec34e89b4928 keys: add KEY_SPEC_DM_VERITY_KEYRING
5ab0054676ff947af49855c6daaa1ce3270148c1 keys: add KEY_SPEC_FS_VERITY_KEYRING
bde0f0bcc5d040cc2f6f5cdd15a87635cea93f56 Documentation: keys: document IDs added since KEY_SPEC_REQKEY_AUTH_KEY
503b65da9a7e5447d91222f62399522f2f62a0fa Merge patch series "keys: Add well known IDs for fs-verity/dm-verity keys"
407bbca20b92a6e1ef82186a5b6ff945ab6940c1 Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
12fc01e3162f5c06692f57205bffd76837b9b080 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
06d4906656d7da664bedcc7e00f0bc21891bec59 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
e950b413764026aba0711ff8a2cf4e749dc0af76 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
6fd209aa5c9bc6cbc2771be66cba9694e7cdb31a Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
b1f6ba050a17fc4fd82151a11f66cbed6f8d92d4 Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
ef6f94d62bf0c2061a97c2128435c63c60ce216f Merge 'at91' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-next)
3a3de059c64759713290c6b4cbf743412bf97b13 Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
9dbc2528b938dfb73a3d7b18c467b68ec8e2fa47 Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
cdfdb5d1c95db978a929c0be7e977d97f3309c1b Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
67e1f945d503ed7f8d0782a5ba8f4d2d53aa44a7 Merge 'fsl' from https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git (soc_fsl)
c9977ea9e4d0bd9f2499809b8e6965c91f2a8565 Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git (for-next)
dcf523e28b95028c7bb8fc90eb3cb08d0b0256ce Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
14459580efce330292014bc12b56bbb99cec20c5 Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
fccfa35983fa9bbfbc2189cb7ad54cdea451fa5d Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
2b5a755e3eadff3bfb55bba3d43746045f562565 Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
cd23e77eccaba2a630af2f8b6e7d4daf5091e181 Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
22626f0c42d0561561d1e5777fbdb13042aedb35 Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
7786a458cef8936dc0ffede2d74c03d578278fc1 Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
59b51d8249383ce14643e8939e4ac06700da4141 Merge 'nomadik' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik.git (for-next)
0e391e55dd3c6aeff9e7e6300a218530bf856a30 Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
398cf40d7b3e15243186980d51f4ed7e80d72287 Merge 'sophgo' from https://github.com/sophgo/linux.git (for-next)
13d49b53aefea4c8008658485ad4418aca5fdf77 Merge 'spacemit' from https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux (for-next)
bfe8d137c5b8bfd551d701fd47b5c0ec1c8564e7 Merge 'stm32' from https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git (stm32-next)
6d332c8b0205edb62ee5678ef844325fd4674557 Merge 'sunxi' from https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git (sunxi/for-next)
033fea7b04714a37d7d37667df1cc129396548a3 Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
be411b241cc59dcb37361315cc9a5ab9a0b171e0 Merge 'thead-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git (thead-dt-for-next)
44cdd45ede6b6e7d4640f7ac00d8ca64e1fb1f54 Merge 'ti' from https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git (ti-next)
9505f6309e4989249f1999216bfb01737eddd8b6 Merge 'xilinx' from https://github.com/Xilinx/linux-xlnx.git (for-next)
b07d5d505d6951ed38e4635f6138ca206a564558 Merge 'socfpga' from https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git (for-next)
fef9b0224b97754f5cb350dcf19df40f13a287ad Merge 'clk-imx' from https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git (for-next)
7c72a1f0515521ac61127a5b9713403bfc12d308 Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
8fb49ce853692e22ff65cf7f8e9dbb779dc58474 Merge 'tenstorrent-clk' from https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git (tenstorrent-clk-for-next)
42f702ed40cdc24a489e7366a427294b3b90b37f Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
e03a8b165d42cc67ff0007e32083c87db8f86469 Merge 'fastrpc' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git (for-next)
2562f4dfbd0f0ead7f9c8cf2674206937543db8c Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)
b569a0cd89a4d1a05cbe28cbd19f26183e5f416e Merge branch 'vfs-7.4.coredump' into vfs.all
027023767f04fc9f2ad5de620d672870e107aa46 Merge branch 'vfs-7.4.file' into vfs.all
99a6264ead82de863887c8efe42e637ec61eac44 Merge branch 'i2c/i2c' into i2c/i2c-next
bacd3badf16b00cb51c5e4924088a51710937d0a Merge branch 'vfs-7.4.idmap' into vfs.all
5c29a70665dcce64a3c1d6d0cc58bfb560f60ab3 Merge branch 'vfs-7.4.iomap' into vfs.all
08e7645dc57cd9da08fc3879d37e7ec0a39d29c2 Merge branch 'vfs-7.4.kernfs' into vfs.all
ca82bb36e6b8e50fc9b491db7ede9979f6b81eb4 Merge branch 'vfs-7.4.keyring' into vfs.all
7a4b854b9116952a17641f9d18292ad5f671edf9 Merge branch 'vfs-7.4.lookup' into vfs.all
51846b38b6f47f7b291d958d6e915895615c24d5 Merge branch 'vfs-7.4.misc' into vfs.all
2c22cca12e7aa3ab574db3a046ed27c69b0e433c Merge branch 'vfs-7.4.mount' into vfs.all
dd6f9709a32bca21a778ada763983e1b4d78ec64 Merge branch 'vfs-7.4.netfs' into vfs.all
9da0f35e8d1aa2e87c49b1af4fc9ca1d970d041f Merge branch 'vfs-7.4.shared.lsm.foll_force' into vfs.all
b2ccf37ef9fdd45bbf7097cb71000920114e4243 Merge branch 'vfs-7.4.shared.net-next.pidfd' into vfs.all
d6618ba90c45304377a27b7fece020dbff68d836 Merge branch 'vfs-7.4.shared.super' into vfs.all
8755ba57bb6add5856f3c5accbd130dc8acd8f49 Merge branch 'vfs-7.4.sync_close' into vfs.all
9c5dae38def3603c9a06ebff76e3572f4341591e nullfs: pass const mnt_idmap to ->setattr()
41819fae82327d19981c011e5a6b049a372b8c35 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
8754bb15cb95ac4035f9891a3bd5d3c940fcd886 Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
360124cd897162185e8272da1df8fb15762493a0 Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
57b8f681a739254d26b68a9b2b5c3539e5acc449 Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)
7307899e381cb0c16245793a4adde7491d73a2b3 PCI: vmd: Flush DMA writes before handling MSI on Meteor Lake
2c88c2dc18528489b403fe95741f5731e292f7ba PCI: vmd: Flush DMA writes before handling MSI on Arrow Lake
581cf67cb6f66eabc6bcd7f61dd64b2559270507 PCI: Update saved Max Payload Size in pcie_set_mps()
568d72253891f6614598b22c20642ef4922d8cbb selftests/coredump: declare the thread pidfd helpers
49748576e38b2d5b26661d9799c1b1c295a888f6 nilfs2: port direct I/O to iomap_iter_next_fn
a04b0e6f537fa1e6fd0accf9870beafacf373718 Merge remote-tracking branch 'origin/master' into staging-next
216a983640bce942e25c62e9d2f901dfba888cca selftests: cgroup: skip test_memcg_sock under cgroup.memory=nosocket
eb69e955de7bdea6aa932fc4cce413ca439a4a5d selftests: cgroup: make test_memcg_sock check flushed sock stats
9c012be0980afba569b0bc0c6d71befae8740fc1 Merge branch 'for-7.4' into for-next
2e4eea793f9b44668d306db1a38fc9f0ac5fd0af bfs: remove leftover dir.c
4e9f69d08253471d92bcc46b363fbada06bd59c4 PCI: dw-rockchip: Move INTx IRQ setup to probe
8c68ef59eec9bbd4408e23099f23e01aa67a30e1 Merge remote-tracking branch 'origin/master' into storage-next
c5e923e7f4f55412b77028e5369d77bcc196e1bb Merge 'mtd' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/next)
b5b91e0a371e1b912d95dede96381696fd401778 Merge 'nand' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (nand/next)
7a414141fe1e091a24fbabd040de71589bda562f Merge 'libata' from https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux (for-next)
aaabefc79b0ff0018e8e3832169bbe359d0551fc i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
7631b68e40e484600e7bfe1de39010c055354643 Merge branch 'i2c/i2c-fixes' into i2c/i2c-next
ccac1e53efbaabd8080b637aa3e20680a3ecb2ad Merge remote-tracking branch 'origin/master' into subsystem-next
554133263f1aa7d0f802fb4f50a00c01a9d0c118 Merge 'char-misc' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-next)
54ca8490cedee7fa3f5612f94c551152ff4bef2a PCI: Ignore Immediate Readiness on Samsung 990 PRO NVMe
ea3f3a39c3fcea8922d3935af91c96e71df543b9 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
8cb5c17be3a2fadc41075d04ce1c24c831546aaf i2c: qcom-geni: Restore the source-clock selection policy
27f8801b9d95b86ace830e554ab784a448830b51 Merge branch 'i2c/i2c-fixes' into i2c/i2c-next
ff5443c7a9a26962fdc15eea6c370e2d5eda1822 Merge remote-tracking branch 'origin/master' into testing-next
c361f31d80d5bc604b2711f2c555f0c4713ff356 Merge 'kcsan' from https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git (next)
040c99fed18420fcf888f7f48dcd0c30d76b591b Merge remote-tracking branch 'origin/master' into thermal-next
3f446f29957898f8e9851a48e39703387276bd6c Merge remote-tracking branch 'origin/master' into tools-next
e13b22a847225e4af8c8c00cdde09f9ca3acd30a Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
ef88003ec8e649b8ba637f953a77392755f3941b Merge 'ftrace' from https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git (for-next)
f305dae2d709e4a08a3dbddefdb9e200f0b58da3 Merge 'coresight' from https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git (next)
0ac2a53b7b7eeaf832bf5731e0d3e370e9858589 Merge remote-tracking branch 'origin/master' into virt-next
43a79253b2e0ef838732d118b9ccdd2be76228df Merge 'kvm-fixes' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (master)
09753024bbd330b31ec5510fe22a248fd94d5b53 i2c: acpi: Use I2C_M_DMA_SAFE in acpi_gsb_i2c_[read|write]_bytes()
a26f9c4a743424c8d585191affec68f1b114de7e Merge remote-tracking branch 'origin/master' into wireless-next
2199c56e91af75eccf6306766c52a7f39475c325 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
cd0b5a7a3a08490ad52739da76214fed3d709d07 Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)
81007798450b539cf2cbf715aa963b7b233211b5 Merge 'iwlwifi-next' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (next)
4daac64914979b701f2acfdc0595638139cf72a3 Merge branch 'i2c/i2c' into i2c/i2c-next
d4ffc4896b3e709c6a5d7e5a78a1fddfc774fa25 rust: pci: add extended capability and SR-IOV support
288a055a372af29cd6de122ca3206deed41a9412 Merge branch 'pci/aer'
8687f3965efc1aa582396839a10e722042f2cc5d Merge branch 'pci/aspm'
364c22695b2bd86c5fcab58de4a0a647ffba38b2 Merge branch 'pci/doe'
7cc1a2ac35be2ff927dc68feb12f47f717811b27 Merge branch 'pci/hotplug'
992d27c9943f0b750d84166dd789c1ba0149d0de Merge branch 'pci/mps'
f938c62b29424f7811508e8ee2d1573bf924b13e Merge branch 'pci/p2pdma'
22e6f1a563b73f02172f374b0cf8910ecb0c107e Merge branch 'pci/pm'
9ad7b4c1cc645bc73b8c825a87be7c54af0195fd Merge branch 'pci/portdrv'
4781035beb01448eea4a7a47b9fb47610e43c9e9 Merge branch 'pci/pwrctrl'
04c0dc01cdbddf4a3143db907dcbafb9d4803cfd Merge branch 'pci/reset'
1baf17dfd8d4c862b60eb9e70693121c004641cb Merge branch 'pci/sysfs'
44d30bda02ac713a64dc35a54cfd5e2517e74fe7 Merge branch 'pci/tph'
9d4995480f959461d8b6b8054b112802ff2fc383 Merge branch 'pci/virtualization'
69435b151cb474c61d34bdc94f2d4892c5501192 Merge branch 'pci/endpoint'
719afd6028f4aa091dc000c53402cadc9b140a18 Merge branch 'pci/controller/misc'
22585925d59e412107eb19e626bb7143eeb584b2 Merge branch 'pci/controller/aardvark'
4e474b026ef96a1951bcf52762790bdbd6b897cd Merge branch 'pci/controller/aspeed'
c6e72c1e956aea8d03ae1e7a7093135b48928d53 Merge branch 'pci/controller/cadence'
f3c178cc4cbecb9f36cab58a9008370a4264c618 Merge branch 'pci/controller/dwc'
70f93ead32e0b14d7723268ad992d60caae1cc56 Merge branch 'pci/controller/dwc-dra7xx'
7f270f158bdc8f38e416b3877c8581b5c111ea98 Merge branch 'pci/controller/dwc-imx6'
6d3fd83939639ecf928819690ad20cc55360d375 Merge branch 'pci/controller/dwc-keystone'
73b508d02cbbbe703b9cd52fcd80ad9ae9da3e49 Merge branch 'pci/controller/dwc-qcom'
2112dab9693a6e9d8f40964d5f652308655b1009 Merge branch 'pci/controller/dwc-rcar-gen4'
e7fac15176166e5fdfdadf1c78b447038dfa140d Merge branch 'pci/controller/mediatek'
8a5cdd7796f62eca77e2c1acc96b1be781d9f2c0 Merge branch 'pci/controller/mediatek-gen3'
16c6e8607fd619144c481c6e9c7f3b91972a3be2 Merge branch 'pci/controller/rzg3s-host'
c2c96ee0328a6ddeba3f10d7160ba67aed42de44 Merge branch 'pci/controller/tegra'
ffb3048561f84344c78eba93a099bc9a1d18ac02 Merge branch 'pci/controller/tegra264'
91b2662cdb64a7ef16c9cc00f57933e5e765f5cf Merge branch 'pci/controller/vmd'
f5e781613a4d4dc103b619bb9df45555fc6566c5 Merge branch 'pci/controller/xgene'
91b20588836c0822c9655eb57fadd209b5c7ac22 Merge branch 'pci/controller/xilinx-cpm'
573bbee68354c1a3566b6451d5477416c3be9462 Merge branch 'pci/misc'
c1703c8772630f09e46b20eb6f3c8cc040c1a6eb ARC: Emulate two-byte cmpxchg
2213947c08fa9c44595aa0e84e359985ed40d3b6 csky: Emulate two-byte cmpxchg
558ccc91ddf98d58ae726ed7ccaf5838f284084f xtensa: Emulate two-byte cmpxchg
ea0ffa26d4da5ff8af317b6030649e74e400e969 Merge branches 'cmpxchg-emu.2026.10.12a', 'csd-lock.2026.09.03a' and 'nmi.2026.09.17a' into HEAD
60df507b60919bdd44ab4ca7352b5ed24808746c srcutree: Add an atomic Tree SRCU
a48669f0c49c4074079f5d96478a3d47f66135fd srcutiny: Add an atomic Tiny SRCU
7fb2388e0da08cd1b3591b651736ce43144d3e6d rcutorture: Add support for testing synchronize_srcu_atomic()
18c55d888b0afa3d8156b812e76c3d29a1bb2a2d srcutree: Disable preemption across synchronize_srcu_atomic()
f8d95888093348be1235815946359f9cbc2f7012 srcu: Use IRQ_WORK_INIT_HARD for srcu's irq_work
494fa5fcb1de0a1d3b7f864db35877ad552f39ad srcutree: Warn if Tiny SRCU readers are preempted
06726ed5906d6a403a79e78f80a428ffcbe0bbb4 srcutree: Explicitly note DEFINE_SRCU() needs for srcu_barrier()
ddd326d8f36d6943a510e93ddf16c43037fef1c1 rcutorture: Add atomic-SRCU support to torture.sh
30d89cea5fa0118e4aec52511ab8210da4c363d9 srcutree: Add reader-free fastpath to synchronize_srcu_atomic()
41f899f18d0e1f00acd83b3f85ee3baa5da3d8fe srcutree: Skip callback scheduling for atomic SRCU grace periods
47138812bc786b74a9f96874782668c64860dcc1 srcutree: Remove srcu_barrier() sleep for atomic SRCU
cc7287f9ee696e71c3adc23baf21a2dbe0e94874 srcu: Restrict atomic-SRCU non_block annotation to task context
cbd520f619714e88cca1b814ae3486427133e9ed srcutree: Make init_srcu_struct_atomic() prevent transition to big
378ee30c813edf9e015eb1493cf2188f25682a31 srcutree: Don't transition atomic SRCU to big in srcu_gp_end()
0150a00d829e866931775d9503969402d2274251 srcutree: Skip torture to-big transition for atomic SRCU
91d2ab160c7c3f001847fe56126eb2f65d681f1e srcutree: Add lockdep and early-boot checks to synchronize_srcu_atomic()
8d99291b14f1cb441279ba800ad7535e0e760b63 srcutiny: Add lockdep and early-boot checks to synchronize_srcu_atomic()
13fbbaefb0ac4e4a37e357e0083ca67e84302cd6 srcutree: Preserve IRQ state in synchronize_srcu_atomic() callchain
5b748d8aa6833f2dec3f545311be69a2064bc6d1 rcutorture: Fix divide-by-zero with fwd_progress_div=1
704e59c721d9156201705860c5d0a5e85415f8cc rcutorture: Synchronously wait for all rcu_torture_irq() callbacks to complete
88dcdd9e6837b0e24eab4d8287f0401f23009181 torture:  Allow specifying alternative ssh command to kvm-remote.sh
c23eb6c48cf3b8b7392214d0406b0f997025c9db rcutorture: Fix kvm-again.sh re-run failure on ppc64
a692cb8e40d9d7475a3f27b714acc7fa46f9d1df rcutorture: Add atomic SRCU lockdep support
321846596c63482e53d23789cb203bd6f965439e selftests/rcutorture: Wire atomic SRCU into srcu_lockdep.sh
7872141f2e5ec3bbcd7097e8084a5a0eff019ba1 selftests/rcutorture: Fix double nerrs count in srcu_lockdep.sh
945f87baf00af62ce47237b3c766caa0269f0522 rcutorture: Add atomic SRCU cross-CPU IRQ context mismatch test
d9011419496a3dc6b455b5308846684c63c18de5 Merge branches 'misc.2026.10.06a' and 'torture.2026.10.12a' into HEAD
ebc938ba1d5ff33652013b99c7b9a74f05690336 wifi: ath12k: Fix NAPI resource leaks in AHB external IRQ paths
1c1a208e65a08191901cfded3bbccc4a54e4a75c wifi: ath10k: avoid IDR mutation during TX cleanup
3e7f5d362b2b3a21b3adb4b860aad14b69a896ad wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
dc29226dada34a6d19af77b4b51e90f8a3a8de34 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
94c7b50351fd30e1dfe1b4051197a1445d8547e1 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
4aa45334eb23d40bf31c43405daea9b73469f2a6 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
dbcfaac6331f1fcb0c2fe3ad3e9adb1e5d43ec0c drm/xe: skip eviction of a BO with no resource
e43f01a4fdf424390e4676d339998d3da1241b2b drm/xe/tests: add regression for eviction of a BO with no resource
86fb96327558e73eb1ef71a123dca0bb0035107e Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
ff4295de1b1e9a373fd8e40100c9718fdc333605 Merge 'device-mapper' from https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git (for-next)
da0a94888e192362c7d75df8fa4449991f5bf853 Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
6736c3844ac2c7fb4e3624332879abe417d7a63a Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
c18b8e503d9527bddf2f647a0dd08d9396b1f38f Merge 'arm64' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/core)
70edaa05d56a1520b70daa0f5b11659c97989fe2 Merge 'arm-perf' from https://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git (for-next/perf)
2693f882729a09e41787256b428852eaa812d45a Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
379da77fd6cd1df3c3e306cb78e650fdd47b6f5f Merge 'm68k' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git (for-next)
8e1185059f9e2db579bb70f9587942770cb7966d Merge 'm68knommu' from https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git (for-next)
9d538ac9884fea01844871bce2c3b44dfcda1d15 Merge 'microblaze' from git://git.monstr.eu/linux-2.6-microblaze.git (next)
f0a58c973b5849e782215dc94c5bf2e5155a0bc0 Merge 'mips' from https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git (mips-next)
9b93b7833145b011f879ae4b01166c0c5854a70d Merge 'parisc-hd' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git (for-next)
0ed96d52cde26d8a99da1cb06b0b677aca68b61c Merge 'powerpc' from https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git (next)
31d1d7a4a5f1249381557f0e96e988077ee3eb47 Merge 'risc-v' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (for-next)
162caef30653cd02a1f490d88b59e77dad289b05 Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
1ec1a78a93d8cda62f053cb585404140a7cb9ab2 Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
d6ce61bdf9223def79f079960a4acf7eb4f7974e Merge 's390' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (for-next)
38e96d2f329915a243bc7dfe3654379efdcd2ff1 Merge 'sh' from https://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git (for-next)
a6b982cbee02b550ef7e77e5a7406db15b2da566 Merge 'sparc' from https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git (for-next)
41a438d26dbe968c22430b4f448cc21f6b4dcd47 Merge 'uml' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (next)
43d4ce3c827d47099957ec49303caf061701eb63 Merge 'xtensa' from https://github.com/jcmvbkbc/linux-xtensa.git (xtensa-for-next)
80a9744d02638d34ffd3b34795fcd79d1e6e28db Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
56e2209c535003408efbca3e7f7871a0cff23128 Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
67f8f28eafaa826fc674a8d79fb22c833e2ff53a Merge 'kvms390' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (next)
66b599de27567cc90763be78054b7fc4771924a0 Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
d5e736b7e08c1bac2591acf4c66c2f0a0efc5751 Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
93a7882aa947c09c13417e2f320d60fa8e2b5b15 Merge 'clk' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-next)
ebd9745cd142234f91cf6796a634f65592fd07c4 Merge 'clockevents' from https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git (timers/drivers/next)
d54800e9b7873bb61379f9ea0be7974d8401129d Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
9ecc46483651948930200f3f1a5a7928027b9b4a Merge 'rtc' from https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git (rtc-next)
d8ac0e8444410e24ded2608a0fc378075a491bfd Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
662b892b5e93d6cc23eea6b2d6c67d478cfcb57e Merge 'hte' from https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git (for-next)
60317dc503a8c61794f3bc4e7eab77a7f8e0312c Merge 'i2c-andi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-fixes)
5f99521c17d0cee12fbfb504cf932459d15603a5 Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
af427da3c0354b76050ba6766f6870f31767f7ae Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
e698a2ae37f5a8dddafaf178855e2b62c64174b5 Merge 'i2c-rust' from https://github.com/ikrtn/rust-for-linux (rust-i2c-next)
38f3b4d85f9c991c7a00d7c356a3d89952a84702 Merge 'i3c' from https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git (i3c/next)
16b4b6b88a7dc5e9fdced122cbe0bb9cec6812c8 Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
e0f5457f9e5dd8831100ad709f972a23502aefeb Merge 'mailbox' from https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git (for-next)
57a0a937857812ac28141499541d10c679ba80e4 Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
d60e80c989185c12fa1d76c3780195c04ab4d1a7 Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
845c933db00014f44e9e239cc4a08804d54ea01f Merge 'usb-serial' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-next)
ceb7b880fbb4241f71d5dd5cf7ad9b69520c1e1d Merge 'icc' from https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git (icc-next)
08f561341f4a1b2e66da4862c1fcd276155002f8 Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
8400366d6b17ecd50a4a6b6c6864bc5c9fb16d94 Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
18e4f9a515c0f088c760e06e8594cf1c1c0e86fc Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
ae5af50ff3fcef263149b5283df9ea249f922d4d Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
8d0b96f4c43d9743981ffaaa8825cc8ab928f50e Merge 'slimbus' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git (for-next)
4a8f83702ce76c5b37817be0516f041b74501a52 Merge 'mhi' from https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git (mhi-next)
8b9d0ed8e779af41db164b8b41452576ce25c0e2 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
44ca971dca7364f06997c4c72eb58f15c69dbf1b Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
5bb96169fd9f3252d57704ef92df0398a188e0df Merge 'rust-timekeeping' from https://github.com/Rust-for-Linux/linux.git (timekeeping-next)
6719b3434f88918c7a0ec2c79b7288533144ef82 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
db46c881b414581a9c53c93b5e13e7b5bc894a6b Merge 'pstore' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/pstore)
0e79cd150e0dd449f5d13e938a8d420ba5dfd351 Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
0391672837260a9f41d64cdcf65ffe0e9a537750 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
59cfc5707bfc5bd8a776a149a5a24b1e3caeda66 Merge 'kexec' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-next)
8adf12125cd30fe7899e88e1a5e7e108e820b3e3 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
666395014ed9105764a4fec424cbf0a2157f0977 Merge 'clockevents' from https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git (timers/drivers/next)
0db8678409b2f1b0f1a19d304a98347e16421f59 Merge 'rcu' from https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux (next)
1f2f35b5f29e3e2617a13d06e600036e13be1e90 Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
2342f7879741b382bb84a84bc807563e23a8da50 Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
5dcee856059e945ec904fe63b38790978ae7da28 Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
b78fcaf9792ff7304ad7d172655ba44146c028a3 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
d46b59f7b986ee6128e503999169c2892a2800d0 Merge 'livepatching' from https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git (for-next)
b42fb284db847b4e0d285c2dd599c2634c37fa07 Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
04d83cc1fd42392330928cffc8d746953aba232b Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
e89595b800d5b19023e5e450f515e9ebd0f57134 Merge 'kapi' from https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git (spec)
c9fea285bd46bea03418cc12911c74a140f4ecec Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
4380c1629518e608eb1c74084bdfb132e7f007af Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
7152df55f077640f18ffaf44cf9b885476e9c002 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
54379764ea8a38b20c9d04c505ddf46b932c90fd Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
3380f3805d103d59ff249252559e00663374a12e Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
f79343f6ed0e493c30b235ddc3a2be1cedd8b678 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
864fd6928c47cb4148bb2cfc3f93f4dfe91db0db Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
5d79a65417af431f60d3daea7fb0343ba5bd06ac Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
f09f34dfc8d4c2820c57a65fdd528522957d3761 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
9000277b30b55a1be5e029fc15782a819a5a4ed4 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
2c6c93f1a6533c9ecafe3f22238cc005fcceab02 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
5eb31f66baf17c57d6d98706ed459b551b368fbb Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
fa78bb44b82c6c0549364d2d052cfcca81f4de9f Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
e71bba35c34982378ca6087564c7ba4699a277ab Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
85b8d64086b3c9516626a0f1a99fd13c1ddc0f26 Merge 'libcrypto-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-fixes)
d15676b4c38c911f622faebfac8da61c295545d8 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
11abbbd7560fae79d50ac7210fabe7d4c3b312d6 Merge 'kvm-fixes' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (master)
4b06c851b33f56c94a74d3217cf1933f9cb08aff Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
362739160b6cb477692fee8823ed76c297b8e5bf Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
701bc637ea11b85479d8cf50445ee01f6e376fac Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
dc2ff27bffb9bfc6745f6510ceef0b1339febed6 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
77f69b6b1441d448ad8611dce9aca3c2f910fcf9 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
ef310684120a181247671c591a85b61eaf76fbff Merge 'gpio-intel-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (fixes)
9478689ae964ddaac10da6471ea2524466ce2d29 Merge 'battery-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (fixes)
3502cb8790d8a4c11b4b9f73067a6e08152f1236 Merge 'i2c-andi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-fixes)
f5f1a59a7dc72c723a8a3fd51a77e9437b0de123 Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
d3e322aaad32280220f66338ab55f226fa4d7dad Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
1ddea937846ea9d977357cbbf20720ae9c5ca5b7 Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
0cc6bb0a0e97d18255c87cdb9ca0da2282d3de06 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
ea1858a3338ae38647e775d94d1293bbe61cf602 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
3307a2ecba40e608f89c498eb25b30430a58ef21 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
a3c6dd701fe9cfbe37bbe5ab907d9589f75f6b1d Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
55896a522acc11910e8bf13ddbad7bb822d4dae1 Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
f4b6e5a8275a76d7083695e60d3d0355877a9086 Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
4eb2a6e4843f5414f685f799c40987287f21b765 Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
ee409ca4deb2381e1a25f8b545f3e9d152fd9047 Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
fb5370e59d567022cca6da318d35d9a3805aeeb0 Merge 'configfs-rust' from https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git (configfs-next)
650ef9ac7bc5e2e43a9984a46703fe9f6d661e7b Merge 'dlm' from https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git (next)
929aedf090c70027a89388ab9592bd9815805119 Merge 'erofs' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (dev)
4d61f920970e6a2af89c3895ff4c8bf457402cfe Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
d75e39d8ea40d9061eb339b4bce3a887166112fc Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
b8589936e94d914aeb68f5425f7a616f4862f9c2 Merge 'ext4' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (dev)
61a0a8ecc72c8dc5ad10db269755f8c0823ad89e Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
184051f5f013de2438807064df74f6b0c33abed4 Merge 'fsverity' from https://git.kernel.org/pub/scm/fs/fsverity/linux.git (for-next)
0e873ba1c49cf6a3c26eeaf285700ad11dad6ecb Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
4eaeb724a2d28a617dd7c34abd81f0aff551c1de Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
52dd8fdfc95fca7ad9870fb16247cfa69efd9c36 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
a6f435bada13ba2e456d915199378eab34e321bd Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
2efeb097ff2dcdbb7b7411d1049241db029f3489 Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
87878d92a4b23dff8ff64a3834e6ac79f1ec5b88 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
aa13170175be21bd7425b514bf35b147db18a6fa Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
bb887a98ddda58d999f76345c5c68cd78a0833be Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
3acd0d4dcc7b1464ccd5c2b29fcfac183edd8273 Merge 'orangefs' from https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git (for-next)
9a6f3add6f76b55a0fe24c5beeb459f6985fc7cc Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
c4986538f82335068e81b142b81da570ca7bb4c4 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
3afff2b47b523caa4b7a1e672d6c1959ed9d4ea1 Merge 'drm' from https://gitlab.freedesktop.org/drm/kernel.git (drm-next)
74c07e0c2adec44fc5a6b7162924625f22fca380 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
40c17a171054b1f47ce503eae4f529bd646ec8a9 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
9f824191aaebd66d756401c85ef2f8b3ee8988da Merge 'fbdev' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git (for-next)
5ed11d5dc0b9e75f1b171ab348e5229a9bb6ac5d Merge 'backlight' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git (for-backlight-next)
86676f365a4da95970531549f0a10559d5e80d37 Merge 'auxdisplay' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git (for-next)
a62426be6106b65d764f64c2f0838468588e2d06 Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
98a5926e1a1e49f38b07f742f264852cbceacffa Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
24a046cf459b6b9cafc2491dd878c230fc06f4e6 Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)
63a208c5628d57f6442d4acec2faa0c827131c13 Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)
d60978d4065283e881ce2829b7efc3ced4b8ee44 Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
0644ede3c6747b1952e559ccb2d91e062b7e2eba Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
a4babe6c19998056fd477aea58e219e09e782013 Merge branch 'arch-next' into all-next
ab6b08ea6004604cf882595386c1a9a00159d8e6 Merge branch 'block-next' into all-next
45ccc604d2357d2546ebc307c8db9227783133e9 Merge branch 'bpf-next' into all-next
2b722149e428207df0f1ad8f8db1613b452cdc14 Merge branch 'bus-next' into all-next
cd1333beeb38d881839a9de26fc6a0b1ea9a9e98 Merge branch 'clock-next' into all-next
110feb7fec180d14aff55723ab3f418701cf3ca0 Merge branch 'cluster-next' into all-next
18e396d32a74e567492c1f190c09619f85979d7a Merge branch 'core-next' into all-next
b6179d87244f141b3be43177096c1055338fd779 Merge branch 'crypto-next' into all-next
4ff0f17847e00d0d8a5db22cf17a9182212dbf38 Merge branch 'debug-next' into all-next
39fa35670d71847c0210c0c39bf5e402d4c06ee7 Merge branch 'docs-next' into all-next
cfad528736fbe480d912da65799eb7d900b656ee Merge branch 'dt-next' into all-next
51ae3ba1326d655f3eee149ce3c3198a071ebe1d Merge branch 'firmware-next' into all-next
037a5f8bbad118e150e1dcc08a3bd2f5dc42a72d Merge branch 'fixes-next' into all-next
918efe6da3e089be4760d6647acefb52247155c9 Merge branch 'fpga-next' into all-next
bf930550d5eadf1c9a59c8a365c21da8f83c5bbf Merge branch 'fs-next' into all-next
db2b5bb92f777dab1bf6b0cb5bbd607931805df4 Merge branch 'gpio-next' into all-next
4994dd672853a54df50ece9a16c7a3e0107afedb Merge branch 'graphics-next' into all-next
c4824fe672847b8ee22122789f6fb6b1987da3bd Merge branch 'hwmon-next' into all-next
08c4d7a1f5e592a0b5864c608ff0480ed5acbacd Merge branch 'iio-next' into all-next
f78d33fafe7125fd12ea4eeacc3f23a4e582fc46 Merge branch 'input-next' into all-next
f2625c77537fc5dc64de79e93208df232f90685f Merge branch 'kbuild-next' into all-next
b3465626c3ca678676b0939017eb9f4fd0ea83ac Merge branch 'lib-next' into all-next
9239a43537b29df5461b058a00b7b5dc3dba1459 Merge branch 'media-next' into all-next
86c8969d8d3c4ad407c43e8d9c6596e42743b86b Merge branch 'misc-next' into all-next
088565fbc2e22c52691e5b7ce54d23f54f4c0ec0 Merge branch 'mm-next' into all-next
c64fc31588576882b3bbeb2c498e94b55a700a0a Merge branch 'net-next' into all-next
354cb6b751775b076c39f97183a0c154216a5630 Merge branch 'platform-next' into all-next
4becea99a85f8fc24ef77184e2fb74cdf3cc5319 Merge branch 'pm-next' into all-next
114794e5e4dae86fc514e0146bd9fc8ff907e751 Merge branch 'power-next' into all-next
707163e526f58823aa3d04a7db286299ae302335 Merge branch 'ras-next' into all-next
2445f75023b05ef92676724f5420caa49c45d6e3 Merge branch 'rust-next' into all-next
d540efe4fca88db47e611c5b88227485df6b9dde Merge branch 'sched-next' into all-next
abc911eb5f6bb550fc80988bffbe8b66bca234ce Merge branch 'security-next' into all-next
52af5614185582a932ad41b80623b743ac02db32 Merge branch 'soc-next' into all-next
0d7ba13842c126c870c5a3c64cf4c9c4244b44da Merge branch 'sound-next' into all-next
af946734a0758b74a537f122eea984a594b88194 Merge branch 'staging-next' into all-next
618a68a459bacaa2b03488bdfce7d199a94b9636 Merge branch 'storage-next' into all-next
21477443c92ca9a06c80f10c5cc81d3d9a04d864 Merge branch 'subsystem-next' into all-next
225b78baf8208aaa9a9ee759f652f69865b1e333 Merge branch 'testing-next' into all-next
9ae782a6973ef2514a7678d3d8d45b3b1b86eb9e Merge branch 'thermal-next' into all-next
dc9693ccac56be65cb8d8ba3c7b22d96081f89b8 Merge branch 'tools-next' into all-next
c71be5a534f87ff0ae48e5d29e555cfab3b55d8e Merge branch 'tracing-next' into all-next
d913a845b16395fbd667fd1ba63482a3af8b242b Merge branch 'virt-next' into all-next
0a82c3d82a8fc4145e54fc84d145acebecfbff83 Merge branch 'wireless-next' into all-next
c53cc12d9761d9d8f33e3c127cc233f99f8c942a Add merge report for 2026-10-13 (29 interventions)

--===============5586093104249758337==--
