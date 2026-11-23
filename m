Content-Type: multipart/mixed; boundary="===============9129578160319733860=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/linux
Date: Mon, 23 Nov 2026 19:46:30 -0000
Message-Id: <179546319089.736950.10945845356862567417@gitolite.kernel.org>

--===============9129578160319733860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/linux
user: david
changes:
  - ref: refs/heads/for-next
    old: acccea12ad988237e7a0df4637ff87fba3e4a867
    new: 7f50940e7ce53171b662e657a04fe216e3d4d725
    log: revlist-acccea12ad98-7f50940e7ce5.txt
  - ref: refs/heads/for-next-fixes
    old: c404fc5d9ca2c00e08735915cd6288390cc725e3
    new: 063592fb667196f2ef03843fa2558eb138193027
    log: revlist-c404fc5d9ca2-063592fb6671.txt
  - ref: refs/heads/for-test
    old: 19f1afa68258db47fc8b757e76d3fd2d43c6145e
    new: 63fdf570e75bf9bd5c2748d93e906bd40cd2ca61
    log: revlist-19f1afa68258-63fdf570e75b.txt

--===============9129578160319733860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acccea12ad98-7f50940e7ce5.txt

d1eb0afa9140c740ff29985f9b89b1926b1b502d Input: xpad - add GameSir G7 Pro support
807b09be9c8f234ce758bcf43101f34e0a036b83 riscv: Fix SR_SUM leakage across context switches
0d0c6a49d80669176f721403916df0b1e32afeef riscv: defconfig: Disable COMPAT_BRK
4e8d36054e2e2838681fa5dba9ac67a81af12386 riscv: RISCV_ISA_SV48 and RISCV_ISA_SV57 should depend on MMU
e0167a473b3e0f6388bcbf13ce2afcafe1b44b0c riscv: kgdb: Fix potential missing local_irq_restore() call
551bdd6fcaba4ffc98fd95c4d969d4470eae580f riscv: mm: Define PAGE_KERNEL_RO
2d6b75e0a6f2c779c87670283b0c2f6271ca5445 tools headers UAPI: Sync linux/if_addr.h with the kernel sources
9313d37f8a515d2c06ef309c6b18d3fa47d71dc6 tools arch x86: Sync the cpufeatures.h copy with the kernel sources
55dc07f739ccda28373f1b5d29e2d3b8c574d57c tools arch x86: Sync the msr-index.h copy with the kernel sources
2b81439ec96197487bb43e3377dad207a0b7912f tools headers: Sync UAPI sound/asound.h with the kernel sources
a1c4ec661d5a941ed827919d412963f5813b93ee perf trace beauty: Split the KVM ioctl table by direction
a9186becd8b33f4bac13bef5c6de5a1391182910 tools headers: Sync KVM headers with the kernel sources
810a0c269706e0ff92912adf3680065e32034f66 tools headers: Sync linux/gfp_types.h with the kernel sources
fe748877fe66561b354dcfb0cbb931c985abbc04 perf tools: Fix the sync-headers generated commit messages
a5399c1457abce20a7e7feeb0ca1f11296d8ab33 perf build: Override OUTPUT when building internal libraries
4c673fe9d9c3c1fd8f3c0b37f06c816e60f4bb43 perf kvm: Fix arm64 VM-exit duration accounting
a583680672ad8a3c010cfed0218042db0ffe336d perf intel-pt: Free the old snapshot reference array after growing it
e48155a1bbf1a867d76241c66bac270aa0509dde perf intel-bts: Free the old snapshot reference array after growing it
1b0935ab5ac2e31ee0c2641d2b58b4af3db68a7a perf treport: Initialize the subtitle in the constructor
f88e617ea4590d80e4a144c69d6326c04fe2a357 perf timechart: Initialize Textual attributes in constructors
0e263803702d7cdc182f3f9f81f721cdf7569664 perf hist: Fix branch_info index for sample weight
a89a17e152c8e78795ba4b2a28583f1e727dd6f3 perf vendor events arm64 AmpereOneX: Deprecate BPU_FLUSH_MEM_FAULT
5a1325cf23a7338f532f808fe79fddadd745dda5 tools build: Add explicitly sequenced -lzstd to libbfd feature fallback
a794dc43e25679a0c2ba9019cf46e2b125c85c02 perf build: Add explicitly sequenced -lzstd to libbfd feature fallback
8e2287c5df7417a93457548087f45aa11dc2a140 perf test probe_vfs_getname: Fix missing debuginfo detection
f6d181fde135e5757c5c94409f510cf42874308b perf test: Don't starve per-process tests with system-wide events
82b4a28e758816365405e01d9ed09027d13ef77a perf record: Reject CPU indices equal to the mask size
1c264cb18f718bd30f9763de2f0fc65ecc0073fb perf jevents: Don't encode MSRs with no value
b3249e446d47c65dc09611705ad4d0a7587405ac Input: goodix - reject a bak_ref length that cannot hold the checksum
f5f8cc539f8b2bd5324c03dfce8cca57284653e6 Input: cyapa - fix runtime PM leak in cyapa_update_rt_suspend_scanrate()
c1f4db7e869ce7dafd1811a75b392740985e1199 Input: da7280 - do not advertise FF_GAIN
82838789646f9f5881dd1c8b3a3c960ee2a28772 perf record: Skip affinity for per-thread mmap buffers
018fe0700c569b50465b27d68deee7e9157e8e5f riscv: signal: protect regs->status RMW from concurrent preemption
f96c59f40d1ef1fb8378ad11eed796338e20eec2 riscv: defconfig: enable onboard USB hub support
9cfed185db8f1c12bf2629fb37c77d85bf93b193 Input: xpad - add support to Hori Real Arcade Pro 4
9def7caa2e55d0c5708385ae0d0039e9eaa26c47 Input: xpad.c - add support for Hyperkin Xenon, Hori Taiko Controller DX, and 8BitDo M30
a088b092a8962db62327690ae2d0d68827e81229 EDAC/i5000: Fix slot number passed to determine_mtr()
1ff671ca32abb771270f3535d0f6cf4f93344416 m68k: Fix atari mouse movement
ce8010f11f3ea62f8675e9bc921ee485aef82019 Input: trackpoint - add new TP JYT_NDT device variant id 7
c7ef3bffd5f48bde1a1bbbd181fbc73e721d87e9 Input: max77693-haptic - disable bias on failed open
e9bc5937517b64b0ed34b3e73e4b1630a4505ecf regulator: tps65132: Fix incorrect bits for VNEG/VPOS discharge
1846c049cfe325abe0be8d1ea50eda16aa02d1a8 objtool/rust: add more `noreturn` Rust functions for Rust 1.101.0
1eaa31fa41125db78a50abef7f0a35aa22af40d0 x86/rust: use `-Zindirect-branch-cs-prefix` for RETPOLINE builds
df71affdd95ea60fa3fb31e666389a53fd3297db rust: iov: fix return lifetime of `copy_from_iter_raw()`
29219e5254abb48aa98feb1b5d7e7002bc917cec regulator: axp20x: AXP313A: set ramp_delay
bb5caf7a2e0b2dae8e8905d32fc376703eabcfc4 spi: Fix runtime PM imbalance on pump transfer message error
9a92f776dfa6a88fc16fe0512c725734190bf9d0 sched/fair: Use guard in sched_group_set_idle()
75545668ae0fd80c08fe8fd0c6799b2ba9284557 sched/fair: Make cfs_rq::idle the sum of ancestor tg::idle
486c3d06b90240860e99686d29ed9f15637dc314 sched/fair: Avoid transient double accounting for delayed tasks
342fe98c34311969950fa58a840fd0b95a16c9dd sched: Lift cgroup update locking to core to prevent CFS/SCX divergence
a739c9192173c0437ed3c76f87f5a39532ef9fe1 parisc: irq: Trace hardirq state in do_cpu_irq_mask()
e9c14351f84f2ddf4aae2914979c0378bc14460a parisc: Fix register corruption in 32-bit dynamic ftrace
e83cac046ded56962ad4d4eb6ebd7910d62c287b x86/cpu: Add Intel Coral Rapids and Razor Lake CPU models
cf2212fd3053857f800cc22d903118d522131ca8 rust: str: tie Formatter to its backing buffer
73bdf8773de4af2c2b7f49370191ae6d5aeddea5 kbuild: rust: disable function merging unconditionally
6008a6e34ca0446739abfff189902af2214cfff1 spi: fsl-lpspi: expand FCR TWATER and RXWATER bit fields to 4 bits
b544ca82abb46f2f870d32b3d7cae6ff9d9d1311 regulator: mt6363: Serialize BUCK_TOP key access
2ae35f090d029d2d8491b0a7f98a04c5c05d0a44 Input: destroy force-feedback device on input unregistration
0833bc1d4ad71144500f6ca8601672580624f24f x86/resctrl: Add SNC support for Granite Rapids "D" CPU
068d82afd070beb8ea32c8ee64d685af7d3f36e2 x86/apic/msi: Fix MSI interrupt affinity configuration
29b74cf57f432d60da2b79c827f1379125409611 x86/mce: Do not treat cache hierarchy errors as memory errors
ae3398a7da224e1cb14a04ce8e9da66fc2948121 x86/Kconfig: Enable ROX also when STRICT_KERNEL_RWX is present
a6c2f5e46b9a1179981036070e03f799621e349f riscv: dts: spacemit: k1: Correct missing space
27fc871b963183d9371cc838c1a543033d91357f riscv: unaligned: fix __setup handlers
fc91dacd0c2b4f9ca7e0ce30016f5aee6256cba5 riscv: mm: reserve the DTB before scanning reserved memory
abbf2945b788939e4df50d6f0c750409c1959960 Merge tag 'input-for-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
7aafce4af6537d2202301a0319a4150e8d97eade Merge tag 'sched-urgent-2026-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2b12a0eed7a039da244963af32e1f3ab4f1dc5ea Merge tag 'x86-urgent-2026-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
69712157c9f40ac806fa0448ac56475eae40957f Merge tag 'parisc-for-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
2dc60bd9975fc8666a13d58410499e06e6799ba9 Merge tag 'rust-fixes-7.4-4' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
7adedc3fb0e8a32a8fd7028b1c5547e8a92c512c Merge tag 'regulator-fix-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
fdcd45bc9cfee488b92efc4b7f43d6865ec82770 Merge tag 'spi-fix-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
1fadec005439186c67ca7be35c4e90727bc38fae Merge tag 'edac_urgent_for_v7.4_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
2681617eb9317444247380298564f58142fc4ff8 Merge tag 'riscv-for-linus-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
6e4122f0242a3262512ee3e6f2e7e6de0bd5792b Merge tag 'perf-tools-fixes-for-v7.4-1-2026-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
b6a9fa34ce4187cb69d3c588a4bbffc31ce5db8f Linux 7.4-rc4
ff056011e9f7604683694c9c4a3daf102c785921 mm: memcontrol: don't lose track of exiting OOM victims
76e1b20670b51a6cb31dc65877fc9a10f06366a2 filemap: prefault writes starting beyond EOF
2ec6ad932675db84a55d0bce7543e80c5ba8351c mm, swap: only prefer nonfull clusters on synchronous devices
dedc63739690f130e19d7ff10945cdd54a9dc30f mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
19fbd11621c79fc22d212837c4dbd11fa369da21 MAINTAINERS: remove myself from MM core reviewership
cedc74686fd63972f87de6017a5738e6b6709c13 MAINTAINERS: remove myself from MM misc, reclaim reviewership
6de077ea0a7df6bc78797376c309642472490f73 MAINTAINERS: remove myself from MM rust reviewerships
85bb3972069039f22610124d55cee26b88e9d8af CREDITS: add entry for THP maintenance
4436e171b0a46e06c16b8eb7dcc9e7ff5436dcee mm: vmscan: allow writeout of swapcache folios without anon mappings
afc0507d6e15cb21244f2b570dd57ced09375350 mm/swap: publish cluster tables after reacquiring allocator locks
f6f10d976c8ad7c96c33eb90ef071e15f79010b6 mm/swap: skip relocation of tableless clusters
9436a736a148e3499cc1932b866d840803fbf764 mm: mglru: splice all generations when reparenting a memcg
391f7207cb876b1f68368f2f7aed5abfb242a5ea memcg: flush nr_charged_bytes when the obj stock trylock fails
f6ed0f2a03045e4a059a9e6c14befa40c88e68fb mm: list_lru: fix NULL deref when a folio moves to the root memcg
642abe8448674a953675486596f68060bd6c7fb6 mm: list_lru: don't use a new memcg's lists for an offline memcg
fe7e4ee305cf62f86e2545b7f657949399af8aeb mm: use PFN_PHYS() in phys_mem_access_prot()
75ce6ae1ce0f77fb9e4de1938249c997a32dc57e MAINTAINERS: MEMORY MANAGEMENT - MGLRU (MULTI-GEN LRU) update
ccc54eb67faaddd546304c90d106a39a6ca731e6 MAINTAINERS: remove myself from MEMORY MANAGEMENT - RECLAIM
6e6d8a0ab2f3d2a9a69f944ddcc73829f3506f8a MAINTAINERS: add page_ext.h to MEMORY MANAGEMENT - PAGE ALLOCATOR
50abb4245e1ecdd679aef504543bdbc055dc9247 userfaultfd: clear the inherited uffd bit in move_swap_pte()
034008e9ce52245e0502484b9d5a9e14e80a704a MAINTAINERS: consolidate the memory mapping entries into a VMA entry
190936e7a5da594ffcc3bee75eabb586a3866443 mm/swapfile: really fix integer overflow in swap_show() and swapon()
49b51228a108b243dbe2ac41ae583ad3c7c5b848 hugetlbfs: fix integer overflow in fallocate()
39e0ae8bf7291d0ab46b2323acb927dd132ce6ca mm/hugetlb: fix mremap() racing with page migration
da48afefa78d358da74e7cef435e18c28451277a hugetlbfs: fix unmapping folios from private VMAs
448293c44d86abaff45d6f6919e6056ad97eaa31 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
1b2d33519ee5c57b3a4dce4e3f3f9dddae45f599 mm/vmalloc: bail out if in softirq context
a00ad25e82e209d5778bbea2f3cc706754737a2d mm/vmalloc: use dedicated unbound workqueues for vmap drain
08ece89a738321d62635ed2a78e783775eeddc18 mm/vmalloc: avoid false sharing with drain_vmap_work
e324ccc5f381b72ed4fe0a69490d0aac257da452 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
1bbc34f6d18709541cb9a13dda37c7ded41704cd mm: zswap: use separate compression and decompression requests
920c11ec03d7e54d1f43ab5ed03f18e670ddaa29 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
cbcdd557e35f666f6e98396dd018baa98570e111 mm: zswap: use stack requests for synchronous decompression
73f42419b6bd114756b2e1d31ad9749284e4a3df selftests/mm: skip collapse_compound_extreme() on THP allocation failure
24b900ecf10beabbd02396302c7a2ceddb746642 mm/vmstat: annotate data race in zone_page_state_snapshot()
c4848790f5d8dfdc77bfd0c235e9a3accb9d381b selftests/mm: track the modules run_vmtests.sh loads
e3e67a1ec9ddbed682dc478e2e89c7aec314e937 selftests/mm: load xfs before checking for it in run_vmtests.sh
b6a74ea2cff085f568bacbe99ba044a9c69c46ac memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
b0821076b56d0b404e2efd376454fd53b042828b memcg: reduce nesting in consume_stock() and refill_stock()
0d8432b189cd64b722ac46c75c9ad52c9f01722b memcg: annotate slow paths in consume_stock() and refill_stock()
d1fc9f55440f25bc6e7216855d7de654b1b3d896 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
a4df1fb0d416b00c02db55f4f65934bff1f30983 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
af213720f945458bf3f26cbefa78b4c76e544529 powerpc/mm: map shared vmemmap tail pages as read-only
d3f1a2f08206c8374dea4c4559b81586a8122944 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
576fa9f534697fdbc13d3c4a25605bc102d828de mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
98976611d151e6c9f09aa51138208acf15356e2a mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
fa6c6dcb8e4f378b350c2727ae3733b9466204f5 mm: multi-gen LRU: remove get_lruvec()
04449a51ef3f7d4ff38a3c8799077a4e3641018e kfence: fix pool cleanup on metadata allocation failure
159d5aa920dc401b5495b15d34f9f6d180e9cd15 kfence: clear the pool pointer before freeing pages
2b50add3ce9fa8dcdef5bb84837ddcbae229f804 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
bb3359c6dc49db8e6e32db51f820ec651c7d6ac4 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
7af576a5a6325fd624e4d21ae975c6f61aabc28a memcg: don't go through the lruvec for folio and kmem lruvec stat updates
e3c5de78d7d897f8874ce23fbcf98b01afd437a3 word-at-a-time: check the first byte in load_unaligned_zeropad()
f2a7255df9d85c5c90c61b20ace1a0afd61aeca6 kasan/test: cover load_unaligned_zeropad()
a0e85ac109c0c08e499a81879706824a54031ac2 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
ec49c8917a477e293dbbc8ddf8e643166dc51543 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
bd89a64ae32460dfe5b7b8215575dfa3adc90e5e selftests/memory-hotplug: use $(id -u) instead of $UID for root check
0294709e6c6caf0720cee5c3cba24b829357ba74 mm/compaction: annotate data race for zone->free_area[order].nr_free
6d4e6d4dc8516acd2ed85202ce80abe73b6bc9ba mm/hugetlb: drop unused mm parameter from unmap_ref_private()
d82b0026bdb7006fa681167d6f2dd8be1fd15a22 mm/memory-tiers: reset demotion targets of nodes without memory
9e1f7f47e3bf91a263476a1ce2a0bebd74dbfab6 mm/percpu: clean up callers of pcpu_obj_full_size()
0426e41ae461d6f3241f3dd960513a3509436a0b mm/mempolicy: convert mempolicy refcnt to refcount_t
7166f06e3c094f5b247e3c5f17981b7ae5c0287d mm: memcontrol: remove mod_memcg_page_state()
c4fc4d2744186a6715bb1d3af44de5ef85a7f69a mm: memcontrol: remove page_memcg_check()
d8100797d509f018e58c4c2c733865bff0da4e9a mm: generalize kernel PTE table allocation
7cc51a830f5569154b812ab8e673a287028f5960 mm: generalize PMD page table allocation
f26a27d2c14a610360505c86c704299d6edac983 mm: generalize PUD page table allocation
2285605067635cb7b6f64bd04bf5f95732d1304d kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
7ed67cf37061141b2a728376e5e4df49ac618ce2 kselftest-mm-rename-read_pmd_pagesize-to-pmd_psize-fix
04c43e054b895a2f7ce1b8d1970bc1a95b508ed1 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
1ae9890371541b171d7c4fbed6f299eb0ff7f4bd kselftest: mm: introduce size_to_shift() helper
b058bce7dbf0aaa013adf903df7b294a56412a6c selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
3d414753664b77f53b176dc771f84da4e8dfba91 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
2605da2b6685c21a6ab697c054a37f6b6298f4e4 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
1cc9d8d16917b772ab657a3f1f22e45a77e969a4 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
616e8dbb67abcd9e971fd83d205901a393b21d00 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
090dd48afd2ab0b5cef3d140c0feec09cf87a6cf selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
b8f0ef69b1d68476890c16132355c76059e327e5 selftests/mm: check MADV_PAGEOUT file permissions
dffcf1aedfef0a8dd2bdd821532d15f032ef4a42 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
282535d70007d9a7d084fc543e0db5db82ca6531 mm: kmemleak: scan modified objects as soon as they are grayed
0601218e0ddadba7cf4db9de04d4313b5c893edd mm: remove pagetable_dtor_free()
10835541c0bd377f73fbe0084e26c5489e5cf218 mm: remove redundant pagetable_dtor() calls
87d2976c24ab08923e6a18972829f014a8f659bc mm/hugetlb_cma: remove two unused include files
3a74a4fefddff5c7edad64261c74681dfad8da9e mm/zswap: batch the writeback IO of consecutive entries
2c20856d8e9a954df4f1bacd56191b4da2894254 mm/zswap: plug the writeback IO of an LRU walk
040a858c4f6292693401b82ea349330a9250cdbb userfaultfd: docs: fix an error code, two names and the POLLERR cause
d76e023888d105b38106763894dc6b0f516cc51d memcg: move memory.high enforcement out of try_charge_memcg()
b4ee129c18599a73877c45e44201f440d773556f memcg: force charges from reclaim before trying the limits
27ee95705a5f687db484b672db40c95fc0885cd1 memcg: use high_work for kernel threads
c8ea3e492bf60403ba32622e06ae12292f33ebdb memcg: use high_work for remote charges
96a563e7f9016cb81919d77df59bdc3f26365eca memcg: simplify high limit handling after a charge
60f69f6f2b1896064d7527ad19c5d54e92a53a4b mm/userfaultfd: store the child's new uffd context in the wait queue entry
568ff77cf575f55731396cd03979e4c6b49df26b shmem: report casefold setting in mount options
7ef446ebc4bc32ecb258714c0095dac27de327f5 tools/mm/thpmaps: fix partial THP anon/file accounting
145aa6224613214edde83f57a415012e5a633c6b tools/mm/thpmaps: fix missing order-1 file THP statistics
faba7c67f865af98ce71a6d418a759e1b28dffec tools/mm/thpmaps: fix missing mapping names
b12e97225eb3c313cd7278e628b4ec03d52fc27a mm/damon/core: use only installed probe in damon_merge_two_regions()
32fd4e34c16df435ad46f5387a0d307e5bd3691a mm/damon/core: copy only installed probe in damon_split_region_at()
6188e7f472d779e7188bc75acc0d31df88218695 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
592a87dc56b733ac4d56d68927f0f7b12503984f mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
b8e1978ecaaa29da306069debace04c4c75a2811 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
108a1884cfad983a812804107e0e913e028ff3a3 mm/damon/stat: avoid 32-bit overflow in idle percentiles
e75d345ada25feab015331b16aed4547c7597470 mm/damon/{p,v}addr: skip folios already on the migration target node
29832a94b2402f46852632e2c1f96ef6c3f7daa4 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
c6f212ab9ea494d37a26b61a3fd91da5d1b7d1db mm/damon/reclaim: fix typo and grammar
555376f9fab167fd7d460e4dac66560bc3e16a99 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
02bc828186672ae674e29b03d9e68b3006c36ffb Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
c270d90001a66a632da3971eb6ae29b1f4e6123e Docs/admin-guide/mm/damon: fix various typos
d7b7739ccca88dfbabc4e57ca922c586dfe30257 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
4f4ad1d0f71bec0e9c4920b3e22fd1af7729a0d3 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
83a325976e03360b3edb6c96d1d95887926ab0ef mm: bypass swap readahead for zswap
50087778d47775070100ab32a3a686c67d0c0e4d mm/vmscan: remove redundant !mem_cgroup_online() checks
3c71110f2fe125285e2daca80f7d37165cfe724f mm/mglru: stop rotating offlined memcgs to the old generation
9e18bd55ac06275e08ee9e89ae58a8f75e3c06ae mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
3a591ad7c09c9b5fed8e35e65a4819033bd49f7f mm/hugetlb: preserve persistent flags when returning folios to the pool
b33632013c55505a894f01781b0e87dcbe73a21e mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
04b4f578c0402b3d1a5f6703382a6039fa377361 mm/hugetlb: account NR_HUGETLB at folio state transitions
66afcc85550b1f6c55cf18f8b2a233d040819e13 mm/filemap: clear page cache marks once when removing a folio
94179ea5c1256d5920dd0c320a66002a4507f4a4 Docs/admin-guide/mm/damon/start: fix grammar
0315befc5c27005a50c547651a731383d59d127b Docs/admin-guide/mm/damon/stat: fix pronoun agreement
8aa227651ef9d98bf62b00a62ae64d00754f0380 Docs/admin-guide/mm/damon/usage: fix grammar
80be5f6d55912f18d45af527f2c7794623a20ce4 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
b97e3d850f8df17ad46dae6d5bc6597f00e43b9b Docs/mm/damon/design: fix grammar and typos
fab1834a6617645a806a2fb1f043f5f67d0c5d5d Docs/mm/damon/api: fix verb form
783f2d91609186b1243c0933cc78ad798dfe54f5 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
8c87c8c9f9623aa7c989ce8bf94b980162ae52f8 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
8ebc43a486f025d655daaceae257a6ae9e9fbb8c mm/page-writeback: avoid overflow when reporting BDI byte limits
e9859ed9befd6bd0b1749e03812e59b8eb831740 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
9855b9f30d355484b6c4e3bd662ad483fdb7adcb mm, swap: only allow swapped-out slots into the swap cache
4303ce3fe284c7e2ff29887eac93b46f46b39a6a mm, swap: give hibernation swap slots their own swap table entry type
6548a1cb3b6da99bf2c75a280c24b04bf788f754 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
aee42ae2fb74f39d8b32b5eb56cf1b241f4aec3b selftests/mm: fix pointer width warnings on 32-bit architectures
ae25eaf0bbad86c82166fe1eb5e0bf8dd6acad1f selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
60773fc9c1fdd102841109eb29bf8827ad9dc009 mm: hugetlb_vmemmap: fix OOM during head page allocation
1bb4c7dea2f64c2cf5ba01b0e73902196b2fee34 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
50f39f38f03bb3366a1517c03100ceeb6f1124bd mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
c87ce949cb0c5cb2ec912c9228b3163b28272efe mm: hugetlb_vmemmap: simplify vmemmap head page handling
511d7dbf839b575934e5b9caa1a552fcc96e08b6 mm: hugetlb_vmemmap: generalize vmemmap page allocation
14b1ad68a3f2289ee5b5274b5ebe2c5094bf32b4 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
77bb38dc0cd7e00021e5eb3d58402093d8fb4c00 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
9e2a18b02e0e9be729503b93f7168c09a9e14bb5 mm: hugetlb_vmemmap: simplify shared tail page handling
b836b58b9dc7e3d40a5c53eec6e01e1ce7b1148e mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
17c23594a7a9c123e24f12dc31b0123ede97f037 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
a5e39da7e2c4b895d56924f861dc53497e6c1e55 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
4c51c0eec86ddef9f6631aae84bf3332d63766e7 mm: hugetlb_vmemmap: unify vmemmap range restoration
4ccf0cc0778390ca30a4900d9e2c089121ef67b6 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
950f52c38f2cfbe80f79a9eb4571d5431c225e9c mm/zswap: drop the stale zswap entry of a zero folio
e23d1fb5b68e9bbb0e3ef25fa624bf1d71119168 mm, swap: fix large swap-in across swap file extents
7663859eb421a7e0c319dc0ca4b673d2f78d8c45 mm/swap: account synchronous swap reads as memory stall
fc3916d2b4c51e997f681053b9599b41fa7bde22 mm/swap: keep the swap-in pressure window open across a batch
4a064e90368fdfd83140efe4a8d90bdda3fea21a mm: page_owner: use %u to print the stack depot handle
226c97e735c09f5a0e2ddffd695392b2710fedda tools/mm: add hwpoison-panic tool
5f4989eab25a32f3b378dff818ef602a647a88cc mm: split out memory-failure declarations from internal.h
0a2072c05685224d1696e3933d40df0611949c3e selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
92424ce12de6e278373561556dac57eea82c4950 selftests/mm: handle child status safely in khugepaged
bc5968764a347bcd71a67ce60262454a91a472c9 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
68c9dc3df6ea39598266e3ca85c5bebfdc67fd33 selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
c6d52d95ff36e178de593cfc996cae8a0e72b964 mm/memcontrol: drop unused vmscan tracepoint include
8a015582d5091e9ee71b2ef6f41756efa38ade35 mm/vmscan: move vmscan tracepoints to a local header
061850de1143cee963c76161cd64b4bef44a6777 mm/vmscan: move struct scan_control to a dedicated header
7a6b7304e058d6f1338296e3f6135c1de042c0fa mm/vmscan: pass scan_control to the vmscan tracepoints
9cdfc798eb784a2994fca636252a562fd948e54d mm/mglru: add tracepoint for scan_folios()
48eeebda285b1e4c8b6a33a814a418eb17022b51 mm/mglru: add lruvec_gen_size() helper
07e45a29fcdb2e231ee9e41d905f5fec6437ba03 mm/mglru: add tracepoint for aging
6ae670135070c53d01b86ba5f4968ed28357b51b alloc_tag: add trace events for tracing allocations
df0790e6cb283c369dc73f3bcce8461c792c2d8e alloc_tag: introduce IOCTLs to toggle allocation tracepoints
698bc70c90b2373cb3ce6e840703f937eb6c81de alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
a5264aeca623f3108ded49840268e199b3c981ee alloc_tag: force inline the allocation tracing check
f04c746819a396c4da04b9fc950b36ebd834971b alloc_tag: add a flags field to allocinfo_filter
3c3128de25b835244af6b73ce6a819832662708b alloc_tag: extend allocinfo_filter to support tracing queries
9e74ba2728dfd4a9f4e9bf7cda24370838ad5599 alloc_tag: add a test for trace state toggle and filtering
0e651bfdf52b227b8fbe57e7669f685c001cdefa mm/hugetlb: fix validation of unsupported HugeTLB orders
740d28bb853d9af271becd9f4066dabf606867dd selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
1fa475ef2bcf20d61bf52c85995c6fe21998bdbc mm/zswap: validate dlen and normalize comp_ret on compression success
6618be21c536267a05911691826f7a6c49d3ce79 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
430a7fc0c7a5c5e2a543911ddc4012d99239888b mm/mremap: fix hugetlb reservation leak on partial move
91da5e7e835aaf7b0af2fa56f818eb61b0d433a1 selftests/mm: test a partial mremap() of hugetlb memory
3b253a046f58162008905cc39728b73e9563b8a7 mm/mremap: reaccount on unmap failure only if accounted
d270e4b475bb758053d651f57c53f11a253ae02e mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
b2c66cf6ae95c6a039dad39f27595517c55e570b selftests/mm: test mremap() with an old size of 0
7e4784ca86d2a506d53b4271bd03eefa877dc845 mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
4e2d509e0106728911fd628ed714cd0e095a1798 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
6645fd8cfbfdf12162ba0ff55194649a2977a51a Docs/mm/damon/design: update for age_ms damos core filter type
05c39d11b1f0606f79ba205d61010aa727051233 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
dcc27d63fe3c8242a08a5ddb8e5d39114353490e mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
db0906ac5dff62dd86f23597c16fc7afd48d2992 selftests/mm: pkeys: wait for the child in become_child()
8577c793c54372efa389b3e9f59037ef423bec6c powerpc/mm: make vmemmap_populate_compound_pages() static
d3cdb2094e518b26d832cb6d87d075b31c494c26 powerpc/mm: drop powerpc vmemmap_can_optimize()
7fb1cbd463ea997c815315bce17fc14f24b0d694 loongarch/mm: disable device DAX vmemmap optimization
f5d99a3b2f670902649b6340ec48638255071cf1 mm/sparse-vmemmap: drop vmemmap_can_optimize()
d40c454327603f21eb1399786716c4d01827df83 mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
f7b439b4f2c1b9a4b2ceb4cd148a19c60245abce mm/page-writeback: avoid unnecessary strictlimit background wakeups
c5b606c1d828b827d12731cd28fa410bbb49550b mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
2fd00d246aa6a6210ed31fd6556dc90c60612005 selftests/cgroup: test_zswap: check malloc() return value
c85e5736e6c17d75bb3a7a2d6a326dbeae3552c8 kselftest: alloc_tag: use the ll64 types on powerpc64
a580adaaced2cc5d0363cb5a3e77e2f7f908ac55 arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
2b2c97275954916d8ee516a7f627b70a7e72580a powerpc/8xx: add vmap_pte_set_huge()
ad4318eb7f316b07459b81e5ee480f996f3ef207 mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
fbff0af867f57c1949ae83c37a4c96b25c52c4e9 arm64/hugetlb: drop the init_mm special case in clear_flush()
10524ebec748c5097fdc80c6ee142cabb76df7df arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
ab057712d4498b20217fa5c4ec629b0ba441744e mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
5a07ed2cb63b299c3275843afac2175e9264638d mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
b9a5fb633e4398df67c3ad338d3548b5c4dedd71 mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
44681c514a7f6d82ab4789646194e822232f9268 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
6b47b0293cdb8b7adfdcab22d599b93eb76af899 mm/vmalloc: map contiguous pages in batches for vmap() if possible
c6a7c3d1ed1e8e981af34c8b3b8e5f311b0c8429 mm/vmalloc: align vm_area so vmap() can batch mappings
db17a4668c2c0348fc94c61befdad4af4fd4df62 mm: skip empty finite ranges in truncate_pagecache_range
1b5423da6fe5b27733ec3f88acf0349adee5e294 zram: prefix backends printk-s
c78d7838d0984a6ff3aa79943df948b96c27f2d4 zram: remove debugfs entry on init failure
1501435079d4bdfe4b1aee63a30e4f97fa5da3e1 zram: reset writeback state in zram_reset_device()
4507b42ebe93040f485448d1b53f9e6750730025 zram: move mark_slot_accessed() under existing slot lock sections
327dc71f559dcb8634c5383a81cfbeb81735ceb6 zram: remove stale WARN_ON() from zram_read_page()
2fff0e369a9824cbfdcb09b93c955859955f0372 zram: zstd: do not allocate empty C/D-dictionaries
9463e4a3c705f611d40505870d13b7a4d9bceb8a zram: lz4hc: pre-initialize dictionary stream in setup_params
ff16d84a3e904c8e74dd7ef33224dfc61c9793d3 zram: lz4: use LZ4_decompress_safe_usingDict()
76980cbe8b45097ac216eabf70f6c8085b86fb6f zram: lz4hc: use LZ4_decompress_safe_usingDict()
79163de76a8aace2c375682a97319a7d8d8bdef0 zram: zstd: do not use kvzalloc() for zstd allocations
2834fece1f7dd0f7c7ad66fbe891bb5689d22f33 zram: split zcomp into separate R/W streams
8d12446db1c5e77ab660e8dba0b788924ec5d18a zram: introduce shared decompression streams
1f898b3c624225b3b9f87aadbe83f5e6bebe1394 zram: allocate bounce buffer for spanning objects
33ecf79307787e1bccd69f041aa318796f1169c2 zram: borrow idle decompression streams in exclusive mode
93d03d9d6506fcf3b2f0cb6e97b2b5665dca753b zram: use a singleton compression context for recompression
4b7e3c83847b0931b2ea654f5471fbf91ed3b158 zram: drop stale comment in write_incompressible_page()
81b7644c503a31b293b0b7673cce8ac369b27047 zram: drop get_slot_handle() and set_slot_handle()
8b06177f57ac34eb59a3ead80fb7458e750d1e37 zsmalloc: return handle from obj_allocated()
16c45535a5559796953d0b9cc41dafd453650488 zsmalloc: switch handle type to struct zs_handle
49883e76d291a572d7101f1f729b84b6a0a1d97b zram: check mem_limit before allocating zsmalloc object
1e1e9ec0c2b2ab5b2cd2ebccf9782f1e21211dfd zram: allocate zsmalloc object under slot lock
a79aa60de8deb7db3561a8c2117bae478019d322 zswap: do not free the entry if its pool is NULL
36d1764f3e4b0eaffe182709b5b4f90559c2c407 zsmalloc: encode 1-based obj_idx so valid obj is never 0
d473f5826fdcef2459eb57c5720aa4144d95f792 zsmalloc: embed struct zs_handle into zram and zswap entries
fb7476214aa2147f903a226d73b67f6450009cd6 zsmalloc: fold zs_obj_write() into zs_store()
ad56511a3f5659f5c93ac1ee4c8a1dc13cb85ea1 zsmalloc: populate new zspage outside class->lock in zs_store()
1b308502118628201fde92072e6f912d49fb17cd zram: fix quadratic writeback bitmap search
c8370daf1cf885a620058a8d4046d913fd0641aa zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
8f28e3006f602671f122cd81846e481c4b978c2b tools/mm: add page_owner_filter to .gitignore
3e014bf289d13e8bb514610df4d27b865edf08cd mm: free unused page table allocated by do_set_pmd()
ebc01883bae18cb7204a18ce941532769c340b67 mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
5c3d97b7a8a4601871cf4811a26d2bb5c0542d59 Docs/admin-guide/mm/damon/reclaim: improve language
8bcc781ba807391f4f69432ef62b81d9c85f2b12 mm/vmalloc: reject overflowing vm_map_ram page counts
ba6acf3583dd3134e5607e27c81b4c6ceb9c5925 mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
42cd9704c63986c30454fcffa73c01aef2a2044d mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
fef958d48363084d4aa102f2f175c03944ecd04c mm: only assert VMA locks if CONFIG_DEBUG_VM is set
8e049e829c8f197967072bd24cc4619c86818cab mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
f5414904571a8ad8ccc25c086223a29db7d37c92 test_maple_tree: test maple_range_64 node below the root in RCU mode
4f6ec3e58b0171f914d3ab8bac53aa785c01c691 hugetlbfs: report inode limits without a memory subpool
55267238a5e0e46ce0115f1da446b20e3ebdf4c6 mm: kmemleak: serialize disable-time cleanup
c64256d4288514b62c7d961dd6e1f19a1ced5835 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
a4b7a59bf1e32af970bfde9f94a9bf18c277b625 selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
b31aa2b54cca3f43b6b8073ec61a1aae7e6cf6cc mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
b5510487b16e439a7ee57886fd2cf40be09cea0f mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
802cf4fd57dc5a9416bb4c907dccd798daaa00a5 mm/damon/sysfs: support LRU-activeness based DAMON filter setup
b7c71ea6cb2f4c94f1c2a7351ab11d2fff99c562 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
f553e7708534ba21a729baa463ad9233c48d780b mm/mglru: report evictable sizes per type
485636ac55c56b5a5c21d2ba973085bc66f216c2 mm/mglru: extract lruvec_populated_min_seq() helper
0f92f8eef354b84d6cf1bdee1fbe5df01085f732 mm/mglru: reclaim from the oldest populated gen
5cff1bc7ea063d97b78d87177f484251edbba3b7 mm/mglru: lift the forced protection of reclaimer
b9679949cb82cb2cd33395d281c7be057ce7435a mm/mglru: skip zones above reclaim_idx instead of rotating them
8c8a1b184ffb6e0d5c5f37780658da9a6ad83b67 mm/mglru: return for unavailable anon reclaim earlier
316badb483639c1e41a2bb706f5fdb21a5e43120 mm/mglru: balance anon and file scan budget by refault rate
fcd377e59462b7ecb42ead5ed14a1a78a2e6ca80 mm/mglru: lift youngest gen protection for higher priority
6861cf788bc5e89c93f2146dca5590b5dedf4765 mm/mglru: avoid placing rejected folios below populated gen
8bba655b42e35553a3aeae0d92292e4ef0fbf2f3 mm/mglru: run aging when pages are rare outside the youngest gen
ea49b32794e152f8d809b8b7aed7de6f58f26523 mm/mglru: run aging when one type is drained
1f87e1524e8a79aa24e28da2592bbd975711e606 fix-mm-mglru-Run-aging-when-one-type-is-drained.patch
c916b8262858332e5da1dba4f53fc48f3455c76f mm/mglru: restrict eviction accounting to eligible zones
939c343d86e9f4826faaafe59d0469d30df15b0e mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
0458a1391e45103f7c9986d6b5aca83517354080 mm/mglru: avoid prolonged anon reclaim with swappiness=200
1baf78a0c7e0c2cfc7d02ffa958692e86ea414fe mm/mglru: make swappiness=1 file reclaim more aggressive
79a914d259c56ce3cec048ca9deb727ee004d56a mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
ff50227b2966b98f98255c4ad7c07dca0cdee968 mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
f1ae9e995be08ed0267af58be4bf9ca5e6def1b9 mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
1da037e520ea745bf81c478908ecb9dce59503a5 mm/page_reporting: document @order parameter in page_reporting_notify_free()
84a07c760ca0e3efc3537780614717849ea802f8 mm/pagewalk: document missing struct members
cae29e8a9cbdf6c03682dff43a1e11b3c9242e1f zram: avoid duplicate slots in batched writeback
262284d41a12aa88aa33892b2490c30077d175c2 mm/madvise: zap markers from guard regions
a34fb51be57bafc62319e84730d551998777e4d2 mm/cma: simplify cma_declare_contiguous_multi()
d56e84d4c1043f155c788a6af860f8160f22173e selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
4a00087b146f381a0f503161194d38b8db172ca6 mm/readahead: don't skip the fallback after aligning index down
763ae859462cb0afd34428afdf4c796100b1578a selftests/mm: allocate nr_pages based on pmd size for uffd pmd_move tests
6ae97ce25eee416dce9759bcfa3bbafa1031454c selftests-mm-allocate-nr_pages-based-on-pmd-size-for-uffd-pmd_move-tests-fix
f4d527f768ae240d6cc2cff6f3a72361e8eb3d26 selftests/mm: retain move-pmd coverage and verify huge PMDs
41fcb6ae86de57588ddf4a5b0bd702126a917c21 mm/hmm: reject shadow-stack mappings
fb81446a46db77ff33c8f63f347ddd9f21aad9cf mm/damon/paddr: add KUnit tests for addr_unit conversion
af68d8947c69b2c197177ec0e40f368dc50e21f0 mm/damon/paddr: avoid truncation warning in high-address KUnit test
49cb93fef7c6a5ed8029f92c593c25a8417d790d Docs/mm/damon/design: replace "same to" with "same as"
8495ad38fa36301da88f0fb398c3d012129c7b68 hugetlb: don't restore vmemmap of non-HVOed folios on bulk restore error
98299e4cbd560f132cbc4f2b7e6b4581e2b40691 lib: xarray: free unused spare node in xas_create_range()
2ae2357cc168c58bd80c3cf453b7e2c665106ff7 lib/test_xarray: check unused spare node after range creation
352806ad61fb67ea154f9ae89eecd5c28aada95c lib/test_xarray: check the offset of new root nodes
acb04d1631775efd12f43ab7b1afb7c5b149df63 xarray: initialise the offset of a new root node
3886103d29d4733f9b71f1d906a28c28f6adc192 mm/hugetlb_vmemmap: fix HWPoison state races during optimization
9f6ed3768a01e77538fbc838278e5d131c89eb8c mm/hugetlb_vmemmap: fix PMD split TLB flush race
36479a652c916389d00d16fb434b9583dcd45610 mm/hugetlb_vmemmap: fix deadlock during PMD split
82b46442cd74093a945a228ddac246c1d1ec276f selftests/mm: protection_keys: use _exit() in aarch64 ptrace tracee
25d65549b64a32bb82733f0492fbbe6a9a5a4c9b mm/mglru: use a smaller batch in fill/drain_evictable()
2794656b3c1dd73109dd5c32169d926a2ce8c92c mm/zsmalloc: remove CONFIG_ZSMALLOC_STAT
e27e3e08c448a1e4ec757e952865ad815cc4244f mm/userfaultfd: prevent poison marker loss
87e6f88096ec0935459641f3a8500cd9be266388 mm/userfaultfd: check exclusivity of the page being moved
4384e0d2c1bd3a55a4d90ab90d8919f20de836ee x86: hugetlb: disable default CMA reservations on 32-bit kernel
d13f172454a9accb7d3c178ef6327dc25017c54a mm: gup: allow long-term pins of CMA-allocated HugeTLB folios
678c172441b7e2104b98065b46b7a2a094e7b4df mm: hugetlb: fix GFP mask propagation to CMA
9a9c1f5b4317c9f355c09297d0c3b0f9b5032430 selftests/mm: handle implicit read permissions in madv_populate
60966a2a70610b1d08a7f7c28860177dcee3b4ee mm: mglru: use pte_table_clamped_end() helper to calculate the end
09af79f582d423b79b37338b802e30c3e76ba54d selftests/memfd: rename local union semun to avoid bionic clash
5634311346e5baf8b947dae7e190aa1d4344f6ca fs/proc/task_mmu: avoid spurious seq_file warning on interrupted VMA lookup
e960bf92776252cbb73206264bc7e1d6e8b30776 mm/memory-failure: don't unpoison a leaked raw_hwp_unreliable folio
bcaa3bfab664a831e93fb7b358bf4f80a32cd9e3 mm-memory-failure-dont-unpoison-a-leaked-raw_hwp_unreliable-folio-fix
f5d2ebcc3af8c0e0ad573165f067629d8dd777f6 mm/hugetlb: clear the hugetlb flag before leaking a hwpoisoned folio
b87393b95455e6b8b734db505b7f4cb9af3d8251 mm/hugetlb: compare against persistent count when freeing lowmem folios
ab432d0ca0aebea9d90c535781c1dff69018d07c mm/hugetlb: preserve reservations when shrinking on HIGHMEM
8dd3894d422bcb59c4fdadaf5dff3eb024076715 mm/hugetlb: account temporary folios separately
6640e9467136258c9632d12894a9950d7fd767af mm-hugetlb-account-temporary-folios-separately-fix
1d8f814bff6e0f87e193415699f5c190f8f41eb8 mm/hugetlb: keep surplus folios when the pool shrinks
ed6c044b7218f022f4d1e9e289216a90fba02326 mm/hugetlb: serialize page-cache allocations with truncation
b599d866e009c01ce4adf3ea57580201a6f99a93 mm/memfd: recheck the page cache before allocating a hugetlb folio
31eeac0a4342dbb7edd4d1558cc227d3006d71a5 mm/hugetlb: count again if the reserve map shrank
dd3382a318dc7cc54ab19f2c8f017d590045ee69 hugetlbfs: do not grow a sealed file in mmap()
bf1192f77901f9f910fe6518816c1931fd658b16 mm/hugetlb: keep surplus folios that are reserved
dbbd094085f6a0444bdc6d25c9c06cc98f490bee mm/hugetlb: fix reservation leak on min_size= mounts
84e7e73d1c7f050df6dd2ba433635dc81341ff1a mm/hugetlb: account restored reservations before freeing folios
e36a82005f6839535871159c093b8801bbecf0bd mm/hugetlb: delay anon folio rmap removal until after the TLB flush
f9eae9b51555abd1e460ab6e416d67d7c989f990 mm: workingset: compare shadow nodes node-wide without kmem accounting
eeeb3598b134f9a9cba01933c613d965382c2ceb mm/backing-dev: pass "%s" format string to device_create() in bdi_register_va()
7bbb7cba224a13fab38d13bfd3f5848467370982 selftests/proc: include linux/mman.h for MREMAP_DONTUNMAP
c4c48270defda8d12de4bfa6de7a26d6deb42393 lib/test_hmm: fix alloc tag leak when splitting device-private folios
80b738daf99020b30027f3617a685d8436890107 fs/proc/task_mmu: fix lost maps entries above 2^63
a74fab8f2a6e46b40b03b6ae7b9cb42bbf9d4ab3 mm: vmstat_kunit: add synthetic benchmark for mm stats
3e87714996ce748220835397dd64ff40110057e6 mm/vmstat_kunit: avoid sparse warning in vm event cleanup
ab337735ddf8cbf5e0331d5cef90297c499cdd3c mm/hmm: account for subpage offsets in device-private PMDs
2f3b1dcfd4c41381f42618c741f426515c760bf9 lib/test_hmm: invalidate all mirrors on device-private migration
ccb211f724f35abc224ecd44d2a1744660f0fbe3 lib/test_hmm: fix device-private backing subpage selection
49f7461b7e0d2e33caaa082166c2e78b6b10deb5 mm: prevent pre-content bypass through mremap and remap_file_pages
d5a8187a567b523356c87ead24ecdc130f29c4e7 selinux: recheck backing-file permissions on remap_file_pages()
2c28e63a99339f55b5d1c141cd5756550d8ee3f8 mm/madvise: notify userfaultfd when installing guard regions
9ef65a3955269b905f25f7c30e32abd811b8aafc selftests/memfd: close fd in sysctl helpers
8fb3c34d0bcc13408f1a6d329bbcb20dd4b12154 arch_numa: fix broken NUMA emulation with dummy_numa_init()
ce058856bbb964f7c0a99626d69d64578d5febf7 Docs/mm: fix stale split page table lock references
bfbc73f7588a5605c028c0f132e4b800a10839c4 mm: page_alloc: add a watermark check that knows the migratetype
c0b1c272333dafa5a947b1762f326f0871136ffa mm: page_alloc: make the high-order watermark check honour ALLOC_NOFRAGMENT
dbbc5a3d50f9c0404903d4ca31311175fb6aae8c mm: vmscan: tell direct reclaim the allocation is ALLOC_NOFRAGMENT
35e0e9dc37fa4f9510036610f1b1e9a324d5b8f2 tools/mm: Preserve the final page owner record at EOF
9715ef309cdcc4bd9fbe4d3b83c0d70eaeb54093 tools/mm: Report page_owner_sort output errors
752795fe26574ab3d6de3f524596dd3dad72ba60 mm/page_owner: fix double decrement of stack count on unpoison
a2780e201d173d33510ccfdd706ae31f73247d32 Merge branch 'page_alloc/for-7.5/defrag_mode' into page_alloc/for-next
2197ea27ed0ff25cb294a3e6656ae6e0a23c8efd mm/slab: restore the rcutree. prefix of the kvfree_rcu parameters
0983f88e2d6d734dc35cd9ba4f4c3b4082555024 mm/slab: don't queue the page cache work under krcp->lock
9715914f7b1552611d233f6a69153b9fc1e1f84e mm/memory: don't map hardware-poisoned pages in finish_fault()
d062c883de8cdc092343a51c81efb34645c3cd2d mm/balloon: fix NR_BALLOON_PAGES accounting during page migration
5c81c9908bbe64dc591cff4ae961a05e759c0f19 vmw_balloon: account 2 MiB pages in NR_BALLOON_PAGES
ddd689d1ff4b4fbff1e3794fe24f7c3a0aea68b6 mm/rmap: correct VMA write lock position in lock ordering
7260adf3a1225a9476f65b50162f0a37fd0831ae mm/mmu_gather: delay rmap removal on UP as well
c818150bf00b0b42ff02bffc6a2c36d4f0ff7a52 mm/huge_memory: flush dirty file PMDs before removing rmap
e81dfb6df941a84ec004b1eff0a5492ca919d537 mm/memory: mark unshare copies dirty to fix MADV_FREE data loss
7b317adeb7f39c294607fff54e9b8813534ee669 mm/khugepaged: mark ptes dirty and soft-dirty on mTHP collapse
dab101c9414da2c0efed8b8db07ba79d88fe2fbe fork: clear p->mm when copy_process() fails
e983389736f21f3818dc060a986582f13454442e mm/migrate_device: allocate THP deferred split heads
4fc9c04065870100c0a068b7868a282fc1a3bb66 mm/migrate_device: don't collect a range twice
20365e376b05d942bd9196e5a4b0486470b04b55 mm/migrate_device: don't let go of the fault page
9804b9e0e796da9ca99d1a7d62ec40e97b132a50 mm/migrate_device: look up fault folio after a split
0f41c57aae7fb679e77e8a36f22acc34bc097fe8 mm/migrate_device: fix ksmd oops on a migrated KSM page
11990871862e699dd41f16a77cd5bcefe33883db mm/migrate_device: fix use-after-free of the anon rmap
a643a82e27eeb681cff6f8c1270eb565579d6157 mm: flush stale TLB entries before installing a CoW'ed folio
ca13678be3c2a07a903210d92c1ad8f4a9bf1c66 mm/vmscan: flush deferred writable TLB entries before unlocking the folio
18d1998802d770b29ec112175e0608f6c4bb0bdb mm/madvise: fix MADV_FREE handling for PMD-mapped THPs
3e168cc2672ff9c794d0059edb5cd52cf3e8dd83 mm/shmem: don't use the memcg of an uncharged folio
5dac20da88c493c0f99c9121e80524a3fd1de6b1 mm/huge_memory: use NOFS when allocating while splitting folios
fdf031e7dfc5e91a9d801538012cb97610e55776 mm/migrate: allocate destination folios before locking a batch
1c1815d259fc11f14cfd80f8cc37fc067bf6c69e Merge patch series "mm: fix deadlock on the folio lock due to inode eviction"
444920713c991abbf4d2526ea109c6d8187e404a mm/huge_memory: fix livelock on device private folio
79eec64a6c383ae0ffe33c6c26586f1ba29aff38 mm/khugepaged: check if PTE table is empty in try_collapse_pte_mapped_thp()
11b4de8ddd939fa9537839cb574fadeafde02424 selftests/mm: skip split_huge_page_test without the split_huge_pages file
53799cecef5e6f34ea26693283a04c535e85f976 Revert "mm/khugepaged: remove definition of struct khugepaged_mm_slot"
a721a7314d5b4d4c60d8f7f46b63e70564a93cbd mm/rmap: duplicate a PMD mapping as one in folio_dup_file_rmap_pmd()
45ce7271e136d5ddcc6c6ecb3f0b3b57ed93b1ed mm/khugepaged: scan mm's more efficiently under mmap_lock contention
c190998d0d0cd47bce0d1aad4b5f2fc718df1b89 mm/huge_memory: use folio_dup_file_rmap_pud() in copy_huge_pud()
fcca93fd253baf10898d9c40819f685303f9654a mm/huge_memory: copy file THPs at fork like copy_present_ptes() does
f2b8f3381d690cf54abd769e5f9072e5ecf4c32c mm/khugepaged: release contended mmap read lock after scanning enough VMAs
fc73220017ec79a77a0a3fac91bae185a71adf35 mm: convert THP VMA flag tests to use vma_flags_t
3317a2cc19cd4d2f36170f8d0ab9edae508efaa5 mm/huge_memory: read a special PMD under the lock in copy_huge_pmd()
03e4732ad83871ed632725ff5e564046c2a49045 Merge patch series "mm/khugepaged: bound mmap_lock hold time when walking an mm's VMAs"
b9efe9acbbb5786f22303698dba8c4d59a61a902 Merge patch series "mm/huge_memory: copy PMDs at fork like the PTE path does"
1402493599c6864c6a8b08a77982fe988b0b3d14 Merge branch 'for-next-fixes' into for-next
19e23504a00c81a9c359117c5cafbfe2df3bec93 Merge branch 'balloon-7.5.misc' into for-next
f0b18d3fb26efc406810290092cd9b268a9400f4 Merge branch 'core-7.5.misc' into for-next
234faf81da385c846de999367137fd7e61b64886 Merge branch 'gup-7.5.misc' into for-next
cc4aa47efa35e95987d636c273997cbf51d8f5db Merge branch 'gup-7.5.ptebatch' into for-next
075b1be0f5a083c4f21412213f018335783d26f4 Merge branch 'ksm-7.5.misc' into for-next
9abd601a0fcd21757534eb03ce54f19dab4a8cef Merge branch 'memhp-7.5.misc' into for-next
6431ebf0ee4fae8c178837051403a0704e0860f0 Merge branch 'mempolicy-7.5.misc' into for-next
f31b228c5cad6f39391f44723abaaee22b21ba0e Merge branch 'mempolicy-7.5.shared_policy_limit' into for-next
c91de14eab863f14bcb9ad7a93c7d45fec44902f Merge branch 'migrate-7.5.misc' into for-next
96987d15e2b749121a3fb5c06c9d5ed218cac4d3 Merge branch 'rmap-7.5.misc' into for-next
e7d7e1d0be69d47f4e92054b1bd0d9dc86002828 Merge branch 'shmem-7.5.misc' into for-next
81aa877e30d795e4f28e092f41bd246b57636bdd Merge branch 'thp-7.5.misc' into for-next
3261caa57543933616d662ca5abefb9c69f8550c Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
ec4b372b893ec7dbd857dfc7e2a4390c61c11e73 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
063592fb667196f2ef03843fa2558eb138193027 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
62a13ec051959d87c6e2045408a26a3e6d2ecaaa Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
fff8f880fd1213b0138577af8059c6da20956407 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
6c1cfb4effdedbe2f9a44a605b90658aafc2ba1a Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
1adf52ecdecd7537b3c143e4eddcb6cd9acb0630 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
b56d03e4252546aab3f3345b2f998c5475e3f44b Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
7f50940e7ce53171b662e657a04fe216e3d4d725 Fixups

--===============9129578160319733860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c404fc5d9ca2-063592fb6671.txt

d1eb0afa9140c740ff29985f9b89b1926b1b502d Input: xpad - add GameSir G7 Pro support
807b09be9c8f234ce758bcf43101f34e0a036b83 riscv: Fix SR_SUM leakage across context switches
0d0c6a49d80669176f721403916df0b1e32afeef riscv: defconfig: Disable COMPAT_BRK
4e8d36054e2e2838681fa5dba9ac67a81af12386 riscv: RISCV_ISA_SV48 and RISCV_ISA_SV57 should depend on MMU
e0167a473b3e0f6388bcbf13ce2afcafe1b44b0c riscv: kgdb: Fix potential missing local_irq_restore() call
551bdd6fcaba4ffc98fd95c4d969d4470eae580f riscv: mm: Define PAGE_KERNEL_RO
2d6b75e0a6f2c779c87670283b0c2f6271ca5445 tools headers UAPI: Sync linux/if_addr.h with the kernel sources
9313d37f8a515d2c06ef309c6b18d3fa47d71dc6 tools arch x86: Sync the cpufeatures.h copy with the kernel sources
55dc07f739ccda28373f1b5d29e2d3b8c574d57c tools arch x86: Sync the msr-index.h copy with the kernel sources
2b81439ec96197487bb43e3377dad207a0b7912f tools headers: Sync UAPI sound/asound.h with the kernel sources
a1c4ec661d5a941ed827919d412963f5813b93ee perf trace beauty: Split the KVM ioctl table by direction
a9186becd8b33f4bac13bef5c6de5a1391182910 tools headers: Sync KVM headers with the kernel sources
810a0c269706e0ff92912adf3680065e32034f66 tools headers: Sync linux/gfp_types.h with the kernel sources
fe748877fe66561b354dcfb0cbb931c985abbc04 perf tools: Fix the sync-headers generated commit messages
a5399c1457abce20a7e7feeb0ca1f11296d8ab33 perf build: Override OUTPUT when building internal libraries
4c673fe9d9c3c1fd8f3c0b37f06c816e60f4bb43 perf kvm: Fix arm64 VM-exit duration accounting
a583680672ad8a3c010cfed0218042db0ffe336d perf intel-pt: Free the old snapshot reference array after growing it
e48155a1bbf1a867d76241c66bac270aa0509dde perf intel-bts: Free the old snapshot reference array after growing it
1b0935ab5ac2e31ee0c2641d2b58b4af3db68a7a perf treport: Initialize the subtitle in the constructor
f88e617ea4590d80e4a144c69d6326c04fe2a357 perf timechart: Initialize Textual attributes in constructors
0e263803702d7cdc182f3f9f81f721cdf7569664 perf hist: Fix branch_info index for sample weight
a89a17e152c8e78795ba4b2a28583f1e727dd6f3 perf vendor events arm64 AmpereOneX: Deprecate BPU_FLUSH_MEM_FAULT
5a1325cf23a7338f532f808fe79fddadd745dda5 tools build: Add explicitly sequenced -lzstd to libbfd feature fallback
a794dc43e25679a0c2ba9019cf46e2b125c85c02 perf build: Add explicitly sequenced -lzstd to libbfd feature fallback
8e2287c5df7417a93457548087f45aa11dc2a140 perf test probe_vfs_getname: Fix missing debuginfo detection
f6d181fde135e5757c5c94409f510cf42874308b perf test: Don't starve per-process tests with system-wide events
82b4a28e758816365405e01d9ed09027d13ef77a perf record: Reject CPU indices equal to the mask size
1c264cb18f718bd30f9763de2f0fc65ecc0073fb perf jevents: Don't encode MSRs with no value
b3249e446d47c65dc09611705ad4d0a7587405ac Input: goodix - reject a bak_ref length that cannot hold the checksum
f5f8cc539f8b2bd5324c03dfce8cca57284653e6 Input: cyapa - fix runtime PM leak in cyapa_update_rt_suspend_scanrate()
c1f4db7e869ce7dafd1811a75b392740985e1199 Input: da7280 - do not advertise FF_GAIN
82838789646f9f5881dd1c8b3a3c960ee2a28772 perf record: Skip affinity for per-thread mmap buffers
018fe0700c569b50465b27d68deee7e9157e8e5f riscv: signal: protect regs->status RMW from concurrent preemption
f96c59f40d1ef1fb8378ad11eed796338e20eec2 riscv: defconfig: enable onboard USB hub support
9cfed185db8f1c12bf2629fb37c77d85bf93b193 Input: xpad - add support to Hori Real Arcade Pro 4
9def7caa2e55d0c5708385ae0d0039e9eaa26c47 Input: xpad.c - add support for Hyperkin Xenon, Hori Taiko Controller DX, and 8BitDo M30
a088b092a8962db62327690ae2d0d68827e81229 EDAC/i5000: Fix slot number passed to determine_mtr()
1ff671ca32abb771270f3535d0f6cf4f93344416 m68k: Fix atari mouse movement
ce8010f11f3ea62f8675e9bc921ee485aef82019 Input: trackpoint - add new TP JYT_NDT device variant id 7
c7ef3bffd5f48bde1a1bbbd181fbc73e721d87e9 Input: max77693-haptic - disable bias on failed open
e9bc5937517b64b0ed34b3e73e4b1630a4505ecf regulator: tps65132: Fix incorrect bits for VNEG/VPOS discharge
1846c049cfe325abe0be8d1ea50eda16aa02d1a8 objtool/rust: add more `noreturn` Rust functions for Rust 1.101.0
1eaa31fa41125db78a50abef7f0a35aa22af40d0 x86/rust: use `-Zindirect-branch-cs-prefix` for RETPOLINE builds
df71affdd95ea60fa3fb31e666389a53fd3297db rust: iov: fix return lifetime of `copy_from_iter_raw()`
29219e5254abb48aa98feb1b5d7e7002bc917cec regulator: axp20x: AXP313A: set ramp_delay
bb5caf7a2e0b2dae8e8905d32fc376703eabcfc4 spi: Fix runtime PM imbalance on pump transfer message error
9a92f776dfa6a88fc16fe0512c725734190bf9d0 sched/fair: Use guard in sched_group_set_idle()
75545668ae0fd80c08fe8fd0c6799b2ba9284557 sched/fair: Make cfs_rq::idle the sum of ancestor tg::idle
486c3d06b90240860e99686d29ed9f15637dc314 sched/fair: Avoid transient double accounting for delayed tasks
342fe98c34311969950fa58a840fd0b95a16c9dd sched: Lift cgroup update locking to core to prevent CFS/SCX divergence
a739c9192173c0437ed3c76f87f5a39532ef9fe1 parisc: irq: Trace hardirq state in do_cpu_irq_mask()
e9c14351f84f2ddf4aae2914979c0378bc14460a parisc: Fix register corruption in 32-bit dynamic ftrace
e83cac046ded56962ad4d4eb6ebd7910d62c287b x86/cpu: Add Intel Coral Rapids and Razor Lake CPU models
cf2212fd3053857f800cc22d903118d522131ca8 rust: str: tie Formatter to its backing buffer
73bdf8773de4af2c2b7f49370191ae6d5aeddea5 kbuild: rust: disable function merging unconditionally
6008a6e34ca0446739abfff189902af2214cfff1 spi: fsl-lpspi: expand FCR TWATER and RXWATER bit fields to 4 bits
b544ca82abb46f2f870d32b3d7cae6ff9d9d1311 regulator: mt6363: Serialize BUCK_TOP key access
2ae35f090d029d2d8491b0a7f98a04c5c05d0a44 Input: destroy force-feedback device on input unregistration
0833bc1d4ad71144500f6ca8601672580624f24f x86/resctrl: Add SNC support for Granite Rapids "D" CPU
068d82afd070beb8ea32c8ee64d685af7d3f36e2 x86/apic/msi: Fix MSI interrupt affinity configuration
29b74cf57f432d60da2b79c827f1379125409611 x86/mce: Do not treat cache hierarchy errors as memory errors
ae3398a7da224e1cb14a04ce8e9da66fc2948121 x86/Kconfig: Enable ROX also when STRICT_KERNEL_RWX is present
a6c2f5e46b9a1179981036070e03f799621e349f riscv: dts: spacemit: k1: Correct missing space
27fc871b963183d9371cc838c1a543033d91357f riscv: unaligned: fix __setup handlers
fc91dacd0c2b4f9ca7e0ce30016f5aee6256cba5 riscv: mm: reserve the DTB before scanning reserved memory
abbf2945b788939e4df50d6f0c750409c1959960 Merge tag 'input-for-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
7aafce4af6537d2202301a0319a4150e8d97eade Merge tag 'sched-urgent-2026-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2b12a0eed7a039da244963af32e1f3ab4f1dc5ea Merge tag 'x86-urgent-2026-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
69712157c9f40ac806fa0448ac56475eae40957f Merge tag 'parisc-for-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
2dc60bd9975fc8666a13d58410499e06e6799ba9 Merge tag 'rust-fixes-7.4-4' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
7adedc3fb0e8a32a8fd7028b1c5547e8a92c512c Merge tag 'regulator-fix-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
fdcd45bc9cfee488b92efc4b7f43d6865ec82770 Merge tag 'spi-fix-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
1fadec005439186c67ca7be35c4e90727bc38fae Merge tag 'edac_urgent_for_v7.4_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
2681617eb9317444247380298564f58142fc4ff8 Merge tag 'riscv-for-linus-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
6e4122f0242a3262512ee3e6f2e7e6de0bd5792b Merge tag 'perf-tools-fixes-for-v7.4-1-2026-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
b6a9fa34ce4187cb69d3c588a4bbffc31ce5db8f Linux 7.4-rc4
ff056011e9f7604683694c9c4a3daf102c785921 mm: memcontrol: don't lose track of exiting OOM victims
76e1b20670b51a6cb31dc65877fc9a10f06366a2 filemap: prefault writes starting beyond EOF
2ec6ad932675db84a55d0bce7543e80c5ba8351c mm, swap: only prefer nonfull clusters on synchronous devices
dedc63739690f130e19d7ff10945cdd54a9dc30f mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
19fbd11621c79fc22d212837c4dbd11fa369da21 MAINTAINERS: remove myself from MM core reviewership
cedc74686fd63972f87de6017a5738e6b6709c13 MAINTAINERS: remove myself from MM misc, reclaim reviewership
6de077ea0a7df6bc78797376c309642472490f73 MAINTAINERS: remove myself from MM rust reviewerships
85bb3972069039f22610124d55cee26b88e9d8af CREDITS: add entry for THP maintenance
4436e171b0a46e06c16b8eb7dcc9e7ff5436dcee mm: vmscan: allow writeout of swapcache folios without anon mappings
afc0507d6e15cb21244f2b570dd57ced09375350 mm/swap: publish cluster tables after reacquiring allocator locks
f6f10d976c8ad7c96c33eb90ef071e15f79010b6 mm/swap: skip relocation of tableless clusters
9436a736a148e3499cc1932b866d840803fbf764 mm: mglru: splice all generations when reparenting a memcg
391f7207cb876b1f68368f2f7aed5abfb242a5ea memcg: flush nr_charged_bytes when the obj stock trylock fails
f6ed0f2a03045e4a059a9e6c14befa40c88e68fb mm: list_lru: fix NULL deref when a folio moves to the root memcg
642abe8448674a953675486596f68060bd6c7fb6 mm: list_lru: don't use a new memcg's lists for an offline memcg
fe7e4ee305cf62f86e2545b7f657949399af8aeb mm: use PFN_PHYS() in phys_mem_access_prot()
75ce6ae1ce0f77fb9e4de1938249c997a32dc57e MAINTAINERS: MEMORY MANAGEMENT - MGLRU (MULTI-GEN LRU) update
ccc54eb67faaddd546304c90d106a39a6ca731e6 MAINTAINERS: remove myself from MEMORY MANAGEMENT - RECLAIM
6e6d8a0ab2f3d2a9a69f944ddcc73829f3506f8a MAINTAINERS: add page_ext.h to MEMORY MANAGEMENT - PAGE ALLOCATOR
50abb4245e1ecdd679aef504543bdbc055dc9247 userfaultfd: clear the inherited uffd bit in move_swap_pte()
034008e9ce52245e0502484b9d5a9e14e80a704a MAINTAINERS: consolidate the memory mapping entries into a VMA entry
190936e7a5da594ffcc3bee75eabb586a3866443 mm/swapfile: really fix integer overflow in swap_show() and swapon()
49b51228a108b243dbe2ac41ae583ad3c7c5b848 hugetlbfs: fix integer overflow in fallocate()
39e0ae8bf7291d0ab46b2323acb927dd132ce6ca mm/hugetlb: fix mremap() racing with page migration
da48afefa78d358da74e7cef435e18c28451277a hugetlbfs: fix unmapping folios from private VMAs
448293c44d86abaff45d6f6919e6056ad97eaa31 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
1b2d33519ee5c57b3a4dce4e3f3f9dddae45f599 mm/vmalloc: bail out if in softirq context
a00ad25e82e209d5778bbea2f3cc706754737a2d mm/vmalloc: use dedicated unbound workqueues for vmap drain
08ece89a738321d62635ed2a78e783775eeddc18 mm/vmalloc: avoid false sharing with drain_vmap_work
e324ccc5f381b72ed4fe0a69490d0aac257da452 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
2197ea27ed0ff25cb294a3e6656ae6e0a23c8efd mm/slab: restore the rcutree. prefix of the kvfree_rcu parameters
0983f88e2d6d734dc35cd9ba4f4c3b4082555024 mm/slab: don't queue the page cache work under krcp->lock
7260adf3a1225a9476f65b50162f0a37fd0831ae mm/mmu_gather: delay rmap removal on UP as well
c818150bf00b0b42ff02bffc6a2c36d4f0ff7a52 mm/huge_memory: flush dirty file PMDs before removing rmap
e81dfb6df941a84ec004b1eff0a5492ca919d537 mm/memory: mark unshare copies dirty to fix MADV_FREE data loss
7b317adeb7f39c294607fff54e9b8813534ee669 mm/khugepaged: mark ptes dirty and soft-dirty on mTHP collapse
dab101c9414da2c0efed8b8db07ba79d88fe2fbe fork: clear p->mm when copy_process() fails
e983389736f21f3818dc060a986582f13454442e mm/migrate_device: allocate THP deferred split heads
4fc9c04065870100c0a068b7868a282fc1a3bb66 mm/migrate_device: don't collect a range twice
20365e376b05d942bd9196e5a4b0486470b04b55 mm/migrate_device: don't let go of the fault page
9804b9e0e796da9ca99d1a7d62ec40e97b132a50 mm/migrate_device: look up fault folio after a split
0f41c57aae7fb679e77e8a36f22acc34bc097fe8 mm/migrate_device: fix ksmd oops on a migrated KSM page
11990871862e699dd41f16a77cd5bcefe33883db mm/migrate_device: fix use-after-free of the anon rmap
a643a82e27eeb681cff6f8c1270eb565579d6157 mm: flush stale TLB entries before installing a CoW'ed folio
ca13678be3c2a07a903210d92c1ad8f4a9bf1c66 mm/vmscan: flush deferred writable TLB entries before unlocking the folio
18d1998802d770b29ec112175e0608f6c4bb0bdb mm/madvise: fix MADV_FREE handling for PMD-mapped THPs
3e168cc2672ff9c794d0059edb5cd52cf3e8dd83 mm/shmem: don't use the memcg of an uncharged folio
5dac20da88c493c0f99c9121e80524a3fd1de6b1 mm/huge_memory: use NOFS when allocating while splitting folios
fdf031e7dfc5e91a9d801538012cb97610e55776 mm/migrate: allocate destination folios before locking a batch
1c1815d259fc11f14cfd80f8cc37fc067bf6c69e Merge patch series "mm: fix deadlock on the folio lock due to inode eviction"
3261caa57543933616d662ca5abefb9c69f8550c Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
ec4b372b893ec7dbd857dfc7e2a4390c61c11e73 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
063592fb667196f2ef03843fa2558eb138193027 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes

--===============9129578160319733860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19f1afa68258-63fdf570e75b.txt

d1eb0afa9140c740ff29985f9b89b1926b1b502d Input: xpad - add GameSir G7 Pro support
807b09be9c8f234ce758bcf43101f34e0a036b83 riscv: Fix SR_SUM leakage across context switches
0d0c6a49d80669176f721403916df0b1e32afeef riscv: defconfig: Disable COMPAT_BRK
4e8d36054e2e2838681fa5dba9ac67a81af12386 riscv: RISCV_ISA_SV48 and RISCV_ISA_SV57 should depend on MMU
e0167a473b3e0f6388bcbf13ce2afcafe1b44b0c riscv: kgdb: Fix potential missing local_irq_restore() call
551bdd6fcaba4ffc98fd95c4d969d4470eae580f riscv: mm: Define PAGE_KERNEL_RO
2d6b75e0a6f2c779c87670283b0c2f6271ca5445 tools headers UAPI: Sync linux/if_addr.h with the kernel sources
9313d37f8a515d2c06ef309c6b18d3fa47d71dc6 tools arch x86: Sync the cpufeatures.h copy with the kernel sources
55dc07f739ccda28373f1b5d29e2d3b8c574d57c tools arch x86: Sync the msr-index.h copy with the kernel sources
2b81439ec96197487bb43e3377dad207a0b7912f tools headers: Sync UAPI sound/asound.h with the kernel sources
a1c4ec661d5a941ed827919d412963f5813b93ee perf trace beauty: Split the KVM ioctl table by direction
a9186becd8b33f4bac13bef5c6de5a1391182910 tools headers: Sync KVM headers with the kernel sources
810a0c269706e0ff92912adf3680065e32034f66 tools headers: Sync linux/gfp_types.h with the kernel sources
fe748877fe66561b354dcfb0cbb931c985abbc04 perf tools: Fix the sync-headers generated commit messages
a5399c1457abce20a7e7feeb0ca1f11296d8ab33 perf build: Override OUTPUT when building internal libraries
4c673fe9d9c3c1fd8f3c0b37f06c816e60f4bb43 perf kvm: Fix arm64 VM-exit duration accounting
a583680672ad8a3c010cfed0218042db0ffe336d perf intel-pt: Free the old snapshot reference array after growing it
e48155a1bbf1a867d76241c66bac270aa0509dde perf intel-bts: Free the old snapshot reference array after growing it
1b0935ab5ac2e31ee0c2641d2b58b4af3db68a7a perf treport: Initialize the subtitle in the constructor
f88e617ea4590d80e4a144c69d6326c04fe2a357 perf timechart: Initialize Textual attributes in constructors
0e263803702d7cdc182f3f9f81f721cdf7569664 perf hist: Fix branch_info index for sample weight
a89a17e152c8e78795ba4b2a28583f1e727dd6f3 perf vendor events arm64 AmpereOneX: Deprecate BPU_FLUSH_MEM_FAULT
5a1325cf23a7338f532f808fe79fddadd745dda5 tools build: Add explicitly sequenced -lzstd to libbfd feature fallback
a794dc43e25679a0c2ba9019cf46e2b125c85c02 perf build: Add explicitly sequenced -lzstd to libbfd feature fallback
8e2287c5df7417a93457548087f45aa11dc2a140 perf test probe_vfs_getname: Fix missing debuginfo detection
f6d181fde135e5757c5c94409f510cf42874308b perf test: Don't starve per-process tests with system-wide events
82b4a28e758816365405e01d9ed09027d13ef77a perf record: Reject CPU indices equal to the mask size
1c264cb18f718bd30f9763de2f0fc65ecc0073fb perf jevents: Don't encode MSRs with no value
b3249e446d47c65dc09611705ad4d0a7587405ac Input: goodix - reject a bak_ref length that cannot hold the checksum
f5f8cc539f8b2bd5324c03dfce8cca57284653e6 Input: cyapa - fix runtime PM leak in cyapa_update_rt_suspend_scanrate()
c1f4db7e869ce7dafd1811a75b392740985e1199 Input: da7280 - do not advertise FF_GAIN
82838789646f9f5881dd1c8b3a3c960ee2a28772 perf record: Skip affinity for per-thread mmap buffers
018fe0700c569b50465b27d68deee7e9157e8e5f riscv: signal: protect regs->status RMW from concurrent preemption
f96c59f40d1ef1fb8378ad11eed796338e20eec2 riscv: defconfig: enable onboard USB hub support
9cfed185db8f1c12bf2629fb37c77d85bf93b193 Input: xpad - add support to Hori Real Arcade Pro 4
9def7caa2e55d0c5708385ae0d0039e9eaa26c47 Input: xpad.c - add support for Hyperkin Xenon, Hori Taiko Controller DX, and 8BitDo M30
a088b092a8962db62327690ae2d0d68827e81229 EDAC/i5000: Fix slot number passed to determine_mtr()
1ff671ca32abb771270f3535d0f6cf4f93344416 m68k: Fix atari mouse movement
ce8010f11f3ea62f8675e9bc921ee485aef82019 Input: trackpoint - add new TP JYT_NDT device variant id 7
c7ef3bffd5f48bde1a1bbbd181fbc73e721d87e9 Input: max77693-haptic - disable bias on failed open
e9bc5937517b64b0ed34b3e73e4b1630a4505ecf regulator: tps65132: Fix incorrect bits for VNEG/VPOS discharge
1846c049cfe325abe0be8d1ea50eda16aa02d1a8 objtool/rust: add more `noreturn` Rust functions for Rust 1.101.0
1eaa31fa41125db78a50abef7f0a35aa22af40d0 x86/rust: use `-Zindirect-branch-cs-prefix` for RETPOLINE builds
df71affdd95ea60fa3fb31e666389a53fd3297db rust: iov: fix return lifetime of `copy_from_iter_raw()`
29219e5254abb48aa98feb1b5d7e7002bc917cec regulator: axp20x: AXP313A: set ramp_delay
bb5caf7a2e0b2dae8e8905d32fc376703eabcfc4 spi: Fix runtime PM imbalance on pump transfer message error
9a92f776dfa6a88fc16fe0512c725734190bf9d0 sched/fair: Use guard in sched_group_set_idle()
75545668ae0fd80c08fe8fd0c6799b2ba9284557 sched/fair: Make cfs_rq::idle the sum of ancestor tg::idle
486c3d06b90240860e99686d29ed9f15637dc314 sched/fair: Avoid transient double accounting for delayed tasks
342fe98c34311969950fa58a840fd0b95a16c9dd sched: Lift cgroup update locking to core to prevent CFS/SCX divergence
a739c9192173c0437ed3c76f87f5a39532ef9fe1 parisc: irq: Trace hardirq state in do_cpu_irq_mask()
e9c14351f84f2ddf4aae2914979c0378bc14460a parisc: Fix register corruption in 32-bit dynamic ftrace
e83cac046ded56962ad4d4eb6ebd7910d62c287b x86/cpu: Add Intel Coral Rapids and Razor Lake CPU models
cf2212fd3053857f800cc22d903118d522131ca8 rust: str: tie Formatter to its backing buffer
73bdf8773de4af2c2b7f49370191ae6d5aeddea5 kbuild: rust: disable function merging unconditionally
6008a6e34ca0446739abfff189902af2214cfff1 spi: fsl-lpspi: expand FCR TWATER and RXWATER bit fields to 4 bits
b544ca82abb46f2f870d32b3d7cae6ff9d9d1311 regulator: mt6363: Serialize BUCK_TOP key access
2ae35f090d029d2d8491b0a7f98a04c5c05d0a44 Input: destroy force-feedback device on input unregistration
0833bc1d4ad71144500f6ca8601672580624f24f x86/resctrl: Add SNC support for Granite Rapids "D" CPU
068d82afd070beb8ea32c8ee64d685af7d3f36e2 x86/apic/msi: Fix MSI interrupt affinity configuration
29b74cf57f432d60da2b79c827f1379125409611 x86/mce: Do not treat cache hierarchy errors as memory errors
ae3398a7da224e1cb14a04ce8e9da66fc2948121 x86/Kconfig: Enable ROX also when STRICT_KERNEL_RWX is present
a6c2f5e46b9a1179981036070e03f799621e349f riscv: dts: spacemit: k1: Correct missing space
27fc871b963183d9371cc838c1a543033d91357f riscv: unaligned: fix __setup handlers
fc91dacd0c2b4f9ca7e0ce30016f5aee6256cba5 riscv: mm: reserve the DTB before scanning reserved memory
abbf2945b788939e4df50d6f0c750409c1959960 Merge tag 'input-for-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
7aafce4af6537d2202301a0319a4150e8d97eade Merge tag 'sched-urgent-2026-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2b12a0eed7a039da244963af32e1f3ab4f1dc5ea Merge tag 'x86-urgent-2026-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
69712157c9f40ac806fa0448ac56475eae40957f Merge tag 'parisc-for-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
2dc60bd9975fc8666a13d58410499e06e6799ba9 Merge tag 'rust-fixes-7.4-4' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
7adedc3fb0e8a32a8fd7028b1c5547e8a92c512c Merge tag 'regulator-fix-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
fdcd45bc9cfee488b92efc4b7f43d6865ec82770 Merge tag 'spi-fix-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
1fadec005439186c67ca7be35c4e90727bc38fae Merge tag 'edac_urgent_for_v7.4_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
2681617eb9317444247380298564f58142fc4ff8 Merge tag 'riscv-for-linus-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
6e4122f0242a3262512ee3e6f2e7e6de0bd5792b Merge tag 'perf-tools-fixes-for-v7.4-1-2026-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
b6a9fa34ce4187cb69d3c588a4bbffc31ce5db8f Linux 7.4-rc4
ff056011e9f7604683694c9c4a3daf102c785921 mm: memcontrol: don't lose track of exiting OOM victims
76e1b20670b51a6cb31dc65877fc9a10f06366a2 filemap: prefault writes starting beyond EOF
2ec6ad932675db84a55d0bce7543e80c5ba8351c mm, swap: only prefer nonfull clusters on synchronous devices
dedc63739690f130e19d7ff10945cdd54a9dc30f mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
19fbd11621c79fc22d212837c4dbd11fa369da21 MAINTAINERS: remove myself from MM core reviewership
cedc74686fd63972f87de6017a5738e6b6709c13 MAINTAINERS: remove myself from MM misc, reclaim reviewership
6de077ea0a7df6bc78797376c309642472490f73 MAINTAINERS: remove myself from MM rust reviewerships
85bb3972069039f22610124d55cee26b88e9d8af CREDITS: add entry for THP maintenance
4436e171b0a46e06c16b8eb7dcc9e7ff5436dcee mm: vmscan: allow writeout of swapcache folios without anon mappings
afc0507d6e15cb21244f2b570dd57ced09375350 mm/swap: publish cluster tables after reacquiring allocator locks
f6f10d976c8ad7c96c33eb90ef071e15f79010b6 mm/swap: skip relocation of tableless clusters
9436a736a148e3499cc1932b866d840803fbf764 mm: mglru: splice all generations when reparenting a memcg
391f7207cb876b1f68368f2f7aed5abfb242a5ea memcg: flush nr_charged_bytes when the obj stock trylock fails
f6ed0f2a03045e4a059a9e6c14befa40c88e68fb mm: list_lru: fix NULL deref when a folio moves to the root memcg
642abe8448674a953675486596f68060bd6c7fb6 mm: list_lru: don't use a new memcg's lists for an offline memcg
fe7e4ee305cf62f86e2545b7f657949399af8aeb mm: use PFN_PHYS() in phys_mem_access_prot()
75ce6ae1ce0f77fb9e4de1938249c997a32dc57e MAINTAINERS: MEMORY MANAGEMENT - MGLRU (MULTI-GEN LRU) update
ccc54eb67faaddd546304c90d106a39a6ca731e6 MAINTAINERS: remove myself from MEMORY MANAGEMENT - RECLAIM
6e6d8a0ab2f3d2a9a69f944ddcc73829f3506f8a MAINTAINERS: add page_ext.h to MEMORY MANAGEMENT - PAGE ALLOCATOR
50abb4245e1ecdd679aef504543bdbc055dc9247 userfaultfd: clear the inherited uffd bit in move_swap_pte()
034008e9ce52245e0502484b9d5a9e14e80a704a MAINTAINERS: consolidate the memory mapping entries into a VMA entry
190936e7a5da594ffcc3bee75eabb586a3866443 mm/swapfile: really fix integer overflow in swap_show() and swapon()
49b51228a108b243dbe2ac41ae583ad3c7c5b848 hugetlbfs: fix integer overflow in fallocate()
39e0ae8bf7291d0ab46b2323acb927dd132ce6ca mm/hugetlb: fix mremap() racing with page migration
da48afefa78d358da74e7cef435e18c28451277a hugetlbfs: fix unmapping folios from private VMAs
448293c44d86abaff45d6f6919e6056ad97eaa31 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
1b2d33519ee5c57b3a4dce4e3f3f9dddae45f599 mm/vmalloc: bail out if in softirq context
a00ad25e82e209d5778bbea2f3cc706754737a2d mm/vmalloc: use dedicated unbound workqueues for vmap drain
08ece89a738321d62635ed2a78e783775eeddc18 mm/vmalloc: avoid false sharing with drain_vmap_work
e324ccc5f381b72ed4fe0a69490d0aac257da452 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
1bbc34f6d18709541cb9a13dda37c7ded41704cd mm: zswap: use separate compression and decompression requests
920c11ec03d7e54d1f43ab5ed03f18e670ddaa29 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
cbcdd557e35f666f6e98396dd018baa98570e111 mm: zswap: use stack requests for synchronous decompression
73f42419b6bd114756b2e1d31ad9749284e4a3df selftests/mm: skip collapse_compound_extreme() on THP allocation failure
24b900ecf10beabbd02396302c7a2ceddb746642 mm/vmstat: annotate data race in zone_page_state_snapshot()
c4848790f5d8dfdc77bfd0c235e9a3accb9d381b selftests/mm: track the modules run_vmtests.sh loads
e3e67a1ec9ddbed682dc478e2e89c7aec314e937 selftests/mm: load xfs before checking for it in run_vmtests.sh
b6a74ea2cff085f568bacbe99ba044a9c69c46ac memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
b0821076b56d0b404e2efd376454fd53b042828b memcg: reduce nesting in consume_stock() and refill_stock()
0d8432b189cd64b722ac46c75c9ad52c9f01722b memcg: annotate slow paths in consume_stock() and refill_stock()
d1fc9f55440f25bc6e7216855d7de654b1b3d896 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
a4df1fb0d416b00c02db55f4f65934bff1f30983 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
af213720f945458bf3f26cbefa78b4c76e544529 powerpc/mm: map shared vmemmap tail pages as read-only
d3f1a2f08206c8374dea4c4559b81586a8122944 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
576fa9f534697fdbc13d3c4a25605bc102d828de mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
98976611d151e6c9f09aa51138208acf15356e2a mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
fa6c6dcb8e4f378b350c2727ae3733b9466204f5 mm: multi-gen LRU: remove get_lruvec()
04449a51ef3f7d4ff38a3c8799077a4e3641018e kfence: fix pool cleanup on metadata allocation failure
159d5aa920dc401b5495b15d34f9f6d180e9cd15 kfence: clear the pool pointer before freeing pages
2b50add3ce9fa8dcdef5bb84837ddcbae229f804 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
bb3359c6dc49db8e6e32db51f820ec651c7d6ac4 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
7af576a5a6325fd624e4d21ae975c6f61aabc28a memcg: don't go through the lruvec for folio and kmem lruvec stat updates
e3c5de78d7d897f8874ce23fbcf98b01afd437a3 word-at-a-time: check the first byte in load_unaligned_zeropad()
f2a7255df9d85c5c90c61b20ace1a0afd61aeca6 kasan/test: cover load_unaligned_zeropad()
a0e85ac109c0c08e499a81879706824a54031ac2 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
ec49c8917a477e293dbbc8ddf8e643166dc51543 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
bd89a64ae32460dfe5b7b8215575dfa3adc90e5e selftests/memory-hotplug: use $(id -u) instead of $UID for root check
0294709e6c6caf0720cee5c3cba24b829357ba74 mm/compaction: annotate data race for zone->free_area[order].nr_free
6d4e6d4dc8516acd2ed85202ce80abe73b6bc9ba mm/hugetlb: drop unused mm parameter from unmap_ref_private()
d82b0026bdb7006fa681167d6f2dd8be1fd15a22 mm/memory-tiers: reset demotion targets of nodes without memory
9e1f7f47e3bf91a263476a1ce2a0bebd74dbfab6 mm/percpu: clean up callers of pcpu_obj_full_size()
0426e41ae461d6f3241f3dd960513a3509436a0b mm/mempolicy: convert mempolicy refcnt to refcount_t
7166f06e3c094f5b247e3c5f17981b7ae5c0287d mm: memcontrol: remove mod_memcg_page_state()
c4fc4d2744186a6715bb1d3af44de5ef85a7f69a mm: memcontrol: remove page_memcg_check()
d8100797d509f018e58c4c2c733865bff0da4e9a mm: generalize kernel PTE table allocation
7cc51a830f5569154b812ab8e673a287028f5960 mm: generalize PMD page table allocation
f26a27d2c14a610360505c86c704299d6edac983 mm: generalize PUD page table allocation
2285605067635cb7b6f64bd04bf5f95732d1304d kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
7ed67cf37061141b2a728376e5e4df49ac618ce2 kselftest-mm-rename-read_pmd_pagesize-to-pmd_psize-fix
04c43e054b895a2f7ce1b8d1970bc1a95b508ed1 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
1ae9890371541b171d7c4fbed6f299eb0ff7f4bd kselftest: mm: introduce size_to_shift() helper
b058bce7dbf0aaa013adf903df7b294a56412a6c selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
3d414753664b77f53b176dc771f84da4e8dfba91 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
2605da2b6685c21a6ab697c054a37f6b6298f4e4 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
1cc9d8d16917b772ab657a3f1f22e45a77e969a4 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
616e8dbb67abcd9e971fd83d205901a393b21d00 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
090dd48afd2ab0b5cef3d140c0feec09cf87a6cf selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
b8f0ef69b1d68476890c16132355c76059e327e5 selftests/mm: check MADV_PAGEOUT file permissions
dffcf1aedfef0a8dd2bdd821532d15f032ef4a42 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
282535d70007d9a7d084fc543e0db5db82ca6531 mm: kmemleak: scan modified objects as soon as they are grayed
0601218e0ddadba7cf4db9de04d4313b5c893edd mm: remove pagetable_dtor_free()
10835541c0bd377f73fbe0084e26c5489e5cf218 mm: remove redundant pagetable_dtor() calls
87d2976c24ab08923e6a18972829f014a8f659bc mm/hugetlb_cma: remove two unused include files
3a74a4fefddff5c7edad64261c74681dfad8da9e mm/zswap: batch the writeback IO of consecutive entries
2c20856d8e9a954df4f1bacd56191b4da2894254 mm/zswap: plug the writeback IO of an LRU walk
040a858c4f6292693401b82ea349330a9250cdbb userfaultfd: docs: fix an error code, two names and the POLLERR cause
d76e023888d105b38106763894dc6b0f516cc51d memcg: move memory.high enforcement out of try_charge_memcg()
b4ee129c18599a73877c45e44201f440d773556f memcg: force charges from reclaim before trying the limits
27ee95705a5f687db484b672db40c95fc0885cd1 memcg: use high_work for kernel threads
c8ea3e492bf60403ba32622e06ae12292f33ebdb memcg: use high_work for remote charges
96a563e7f9016cb81919d77df59bdc3f26365eca memcg: simplify high limit handling after a charge
60f69f6f2b1896064d7527ad19c5d54e92a53a4b mm/userfaultfd: store the child's new uffd context in the wait queue entry
568ff77cf575f55731396cd03979e4c6b49df26b shmem: report casefold setting in mount options
7ef446ebc4bc32ecb258714c0095dac27de327f5 tools/mm/thpmaps: fix partial THP anon/file accounting
145aa6224613214edde83f57a415012e5a633c6b tools/mm/thpmaps: fix missing order-1 file THP statistics
faba7c67f865af98ce71a6d418a759e1b28dffec tools/mm/thpmaps: fix missing mapping names
b12e97225eb3c313cd7278e628b4ec03d52fc27a mm/damon/core: use only installed probe in damon_merge_two_regions()
32fd4e34c16df435ad46f5387a0d307e5bd3691a mm/damon/core: copy only installed probe in damon_split_region_at()
6188e7f472d779e7188bc75acc0d31df88218695 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
592a87dc56b733ac4d56d68927f0f7b12503984f mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
b8e1978ecaaa29da306069debace04c4c75a2811 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
108a1884cfad983a812804107e0e913e028ff3a3 mm/damon/stat: avoid 32-bit overflow in idle percentiles
e75d345ada25feab015331b16aed4547c7597470 mm/damon/{p,v}addr: skip folios already on the migration target node
29832a94b2402f46852632e2c1f96ef6c3f7daa4 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
c6f212ab9ea494d37a26b61a3fd91da5d1b7d1db mm/damon/reclaim: fix typo and grammar
555376f9fab167fd7d460e4dac66560bc3e16a99 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
02bc828186672ae674e29b03d9e68b3006c36ffb Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
c270d90001a66a632da3971eb6ae29b1f4e6123e Docs/admin-guide/mm/damon: fix various typos
d7b7739ccca88dfbabc4e57ca922c586dfe30257 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
4f4ad1d0f71bec0e9c4920b3e22fd1af7729a0d3 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
83a325976e03360b3edb6c96d1d95887926ab0ef mm: bypass swap readahead for zswap
50087778d47775070100ab32a3a686c67d0c0e4d mm/vmscan: remove redundant !mem_cgroup_online() checks
3c71110f2fe125285e2daca80f7d37165cfe724f mm/mglru: stop rotating offlined memcgs to the old generation
9e18bd55ac06275e08ee9e89ae58a8f75e3c06ae mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
3a591ad7c09c9b5fed8e35e65a4819033bd49f7f mm/hugetlb: preserve persistent flags when returning folios to the pool
b33632013c55505a894f01781b0e87dcbe73a21e mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
04b4f578c0402b3d1a5f6703382a6039fa377361 mm/hugetlb: account NR_HUGETLB at folio state transitions
66afcc85550b1f6c55cf18f8b2a233d040819e13 mm/filemap: clear page cache marks once when removing a folio
94179ea5c1256d5920dd0c320a66002a4507f4a4 Docs/admin-guide/mm/damon/start: fix grammar
0315befc5c27005a50c547651a731383d59d127b Docs/admin-guide/mm/damon/stat: fix pronoun agreement
8aa227651ef9d98bf62b00a62ae64d00754f0380 Docs/admin-guide/mm/damon/usage: fix grammar
80be5f6d55912f18d45af527f2c7794623a20ce4 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
b97e3d850f8df17ad46dae6d5bc6597f00e43b9b Docs/mm/damon/design: fix grammar and typos
fab1834a6617645a806a2fb1f043f5f67d0c5d5d Docs/mm/damon/api: fix verb form
783f2d91609186b1243c0933cc78ad798dfe54f5 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
8c87c8c9f9623aa7c989ce8bf94b980162ae52f8 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
8ebc43a486f025d655daaceae257a6ae9e9fbb8c mm/page-writeback: avoid overflow when reporting BDI byte limits
e9859ed9befd6bd0b1749e03812e59b8eb831740 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
9855b9f30d355484b6c4e3bd662ad483fdb7adcb mm, swap: only allow swapped-out slots into the swap cache
4303ce3fe284c7e2ff29887eac93b46f46b39a6a mm, swap: give hibernation swap slots their own swap table entry type
6548a1cb3b6da99bf2c75a280c24b04bf788f754 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
aee42ae2fb74f39d8b32b5eb56cf1b241f4aec3b selftests/mm: fix pointer width warnings on 32-bit architectures
ae25eaf0bbad86c82166fe1eb5e0bf8dd6acad1f selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
60773fc9c1fdd102841109eb29bf8827ad9dc009 mm: hugetlb_vmemmap: fix OOM during head page allocation
1bb4c7dea2f64c2cf5ba01b0e73902196b2fee34 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
50f39f38f03bb3366a1517c03100ceeb6f1124bd mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
c87ce949cb0c5cb2ec912c9228b3163b28272efe mm: hugetlb_vmemmap: simplify vmemmap head page handling
511d7dbf839b575934e5b9caa1a552fcc96e08b6 mm: hugetlb_vmemmap: generalize vmemmap page allocation
14b1ad68a3f2289ee5b5274b5ebe2c5094bf32b4 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
77bb38dc0cd7e00021e5eb3d58402093d8fb4c00 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
9e2a18b02e0e9be729503b93f7168c09a9e14bb5 mm: hugetlb_vmemmap: simplify shared tail page handling
b836b58b9dc7e3d40a5c53eec6e01e1ce7b1148e mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
17c23594a7a9c123e24f12dc31b0123ede97f037 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
a5e39da7e2c4b895d56924f861dc53497e6c1e55 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
4c51c0eec86ddef9f6631aae84bf3332d63766e7 mm: hugetlb_vmemmap: unify vmemmap range restoration
4ccf0cc0778390ca30a4900d9e2c089121ef67b6 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
950f52c38f2cfbe80f79a9eb4571d5431c225e9c mm/zswap: drop the stale zswap entry of a zero folio
e23d1fb5b68e9bbb0e3ef25fa624bf1d71119168 mm, swap: fix large swap-in across swap file extents
7663859eb421a7e0c319dc0ca4b673d2f78d8c45 mm/swap: account synchronous swap reads as memory stall
fc3916d2b4c51e997f681053b9599b41fa7bde22 mm/swap: keep the swap-in pressure window open across a batch
4a064e90368fdfd83140efe4a8d90bdda3fea21a mm: page_owner: use %u to print the stack depot handle
226c97e735c09f5a0e2ddffd695392b2710fedda tools/mm: add hwpoison-panic tool
5f4989eab25a32f3b378dff818ef602a647a88cc mm: split out memory-failure declarations from internal.h
0a2072c05685224d1696e3933d40df0611949c3e selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
92424ce12de6e278373561556dac57eea82c4950 selftests/mm: handle child status safely in khugepaged
bc5968764a347bcd71a67ce60262454a91a472c9 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
68c9dc3df6ea39598266e3ca85c5bebfdc67fd33 selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
c6d52d95ff36e178de593cfc996cae8a0e72b964 mm/memcontrol: drop unused vmscan tracepoint include
8a015582d5091e9ee71b2ef6f41756efa38ade35 mm/vmscan: move vmscan tracepoints to a local header
061850de1143cee963c76161cd64b4bef44a6777 mm/vmscan: move struct scan_control to a dedicated header
7a6b7304e058d6f1338296e3f6135c1de042c0fa mm/vmscan: pass scan_control to the vmscan tracepoints
9cdfc798eb784a2994fca636252a562fd948e54d mm/mglru: add tracepoint for scan_folios()
48eeebda285b1e4c8b6a33a814a418eb17022b51 mm/mglru: add lruvec_gen_size() helper
07e45a29fcdb2e231ee9e41d905f5fec6437ba03 mm/mglru: add tracepoint for aging
6ae670135070c53d01b86ba5f4968ed28357b51b alloc_tag: add trace events for tracing allocations
df0790e6cb283c369dc73f3bcce8461c792c2d8e alloc_tag: introduce IOCTLs to toggle allocation tracepoints
698bc70c90b2373cb3ce6e840703f937eb6c81de alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
a5264aeca623f3108ded49840268e199b3c981ee alloc_tag: force inline the allocation tracing check
f04c746819a396c4da04b9fc950b36ebd834971b alloc_tag: add a flags field to allocinfo_filter
3c3128de25b835244af6b73ce6a819832662708b alloc_tag: extend allocinfo_filter to support tracing queries
9e74ba2728dfd4a9f4e9bf7cda24370838ad5599 alloc_tag: add a test for trace state toggle and filtering
0e651bfdf52b227b8fbe57e7669f685c001cdefa mm/hugetlb: fix validation of unsupported HugeTLB orders
740d28bb853d9af271becd9f4066dabf606867dd selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
1fa475ef2bcf20d61bf52c85995c6fe21998bdbc mm/zswap: validate dlen and normalize comp_ret on compression success
6618be21c536267a05911691826f7a6c49d3ce79 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
430a7fc0c7a5c5e2a543911ddc4012d99239888b mm/mremap: fix hugetlb reservation leak on partial move
91da5e7e835aaf7b0af2fa56f818eb61b0d433a1 selftests/mm: test a partial mremap() of hugetlb memory
3b253a046f58162008905cc39728b73e9563b8a7 mm/mremap: reaccount on unmap failure only if accounted
d270e4b475bb758053d651f57c53f11a253ae02e mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
b2c66cf6ae95c6a039dad39f27595517c55e570b selftests/mm: test mremap() with an old size of 0
7e4784ca86d2a506d53b4271bd03eefa877dc845 mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
4e2d509e0106728911fd628ed714cd0e095a1798 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
6645fd8cfbfdf12162ba0ff55194649a2977a51a Docs/mm/damon/design: update for age_ms damos core filter type
05c39d11b1f0606f79ba205d61010aa727051233 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
dcc27d63fe3c8242a08a5ddb8e5d39114353490e mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
db0906ac5dff62dd86f23597c16fc7afd48d2992 selftests/mm: pkeys: wait for the child in become_child()
8577c793c54372efa389b3e9f59037ef423bec6c powerpc/mm: make vmemmap_populate_compound_pages() static
d3cdb2094e518b26d832cb6d87d075b31c494c26 powerpc/mm: drop powerpc vmemmap_can_optimize()
7fb1cbd463ea997c815315bce17fc14f24b0d694 loongarch/mm: disable device DAX vmemmap optimization
f5d99a3b2f670902649b6340ec48638255071cf1 mm/sparse-vmemmap: drop vmemmap_can_optimize()
d40c454327603f21eb1399786716c4d01827df83 mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
f7b439b4f2c1b9a4b2ceb4cd148a19c60245abce mm/page-writeback: avoid unnecessary strictlimit background wakeups
c5b606c1d828b827d12731cd28fa410bbb49550b mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
2fd00d246aa6a6210ed31fd6556dc90c60612005 selftests/cgroup: test_zswap: check malloc() return value
c85e5736e6c17d75bb3a7a2d6a326dbeae3552c8 kselftest: alloc_tag: use the ll64 types on powerpc64
a580adaaced2cc5d0363cb5a3e77e2f7f908ac55 arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
2b2c97275954916d8ee516a7f627b70a7e72580a powerpc/8xx: add vmap_pte_set_huge()
ad4318eb7f316b07459b81e5ee480f996f3ef207 mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
fbff0af867f57c1949ae83c37a4c96b25c52c4e9 arm64/hugetlb: drop the init_mm special case in clear_flush()
10524ebec748c5097fdc80c6ee142cabb76df7df arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
ab057712d4498b20217fa5c4ec629b0ba441744e mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
5a07ed2cb63b299c3275843afac2175e9264638d mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
b9a5fb633e4398df67c3ad338d3548b5c4dedd71 mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
44681c514a7f6d82ab4789646194e822232f9268 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
6b47b0293cdb8b7adfdcab22d599b93eb76af899 mm/vmalloc: map contiguous pages in batches for vmap() if possible
c6a7c3d1ed1e8e981af34c8b3b8e5f311b0c8429 mm/vmalloc: align vm_area so vmap() can batch mappings
db17a4668c2c0348fc94c61befdad4af4fd4df62 mm: skip empty finite ranges in truncate_pagecache_range
1b5423da6fe5b27733ec3f88acf0349adee5e294 zram: prefix backends printk-s
c78d7838d0984a6ff3aa79943df948b96c27f2d4 zram: remove debugfs entry on init failure
1501435079d4bdfe4b1aee63a30e4f97fa5da3e1 zram: reset writeback state in zram_reset_device()
4507b42ebe93040f485448d1b53f9e6750730025 zram: move mark_slot_accessed() under existing slot lock sections
327dc71f559dcb8634c5383a81cfbeb81735ceb6 zram: remove stale WARN_ON() from zram_read_page()
2fff0e369a9824cbfdcb09b93c955859955f0372 zram: zstd: do not allocate empty C/D-dictionaries
9463e4a3c705f611d40505870d13b7a4d9bceb8a zram: lz4hc: pre-initialize dictionary stream in setup_params
ff16d84a3e904c8e74dd7ef33224dfc61c9793d3 zram: lz4: use LZ4_decompress_safe_usingDict()
76980cbe8b45097ac216eabf70f6c8085b86fb6f zram: lz4hc: use LZ4_decompress_safe_usingDict()
79163de76a8aace2c375682a97319a7d8d8bdef0 zram: zstd: do not use kvzalloc() for zstd allocations
2834fece1f7dd0f7c7ad66fbe891bb5689d22f33 zram: split zcomp into separate R/W streams
8d12446db1c5e77ab660e8dba0b788924ec5d18a zram: introduce shared decompression streams
1f898b3c624225b3b9f87aadbe83f5e6bebe1394 zram: allocate bounce buffer for spanning objects
33ecf79307787e1bccd69f041aa318796f1169c2 zram: borrow idle decompression streams in exclusive mode
93d03d9d6506fcf3b2f0cb6e97b2b5665dca753b zram: use a singleton compression context for recompression
4b7e3c83847b0931b2ea654f5471fbf91ed3b158 zram: drop stale comment in write_incompressible_page()
81b7644c503a31b293b0b7673cce8ac369b27047 zram: drop get_slot_handle() and set_slot_handle()
8b06177f57ac34eb59a3ead80fb7458e750d1e37 zsmalloc: return handle from obj_allocated()
16c45535a5559796953d0b9cc41dafd453650488 zsmalloc: switch handle type to struct zs_handle
49883e76d291a572d7101f1f729b84b6a0a1d97b zram: check mem_limit before allocating zsmalloc object
1e1e9ec0c2b2ab5b2cd2ebccf9782f1e21211dfd zram: allocate zsmalloc object under slot lock
a79aa60de8deb7db3561a8c2117bae478019d322 zswap: do not free the entry if its pool is NULL
36d1764f3e4b0eaffe182709b5b4f90559c2c407 zsmalloc: encode 1-based obj_idx so valid obj is never 0
d473f5826fdcef2459eb57c5720aa4144d95f792 zsmalloc: embed struct zs_handle into zram and zswap entries
fb7476214aa2147f903a226d73b67f6450009cd6 zsmalloc: fold zs_obj_write() into zs_store()
ad56511a3f5659f5c93ac1ee4c8a1dc13cb85ea1 zsmalloc: populate new zspage outside class->lock in zs_store()
1b308502118628201fde92072e6f912d49fb17cd zram: fix quadratic writeback bitmap search
c8370daf1cf885a620058a8d4046d913fd0641aa zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
8f28e3006f602671f122cd81846e481c4b978c2b tools/mm: add page_owner_filter to .gitignore
3e014bf289d13e8bb514610df4d27b865edf08cd mm: free unused page table allocated by do_set_pmd()
ebc01883bae18cb7204a18ce941532769c340b67 mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
5c3d97b7a8a4601871cf4811a26d2bb5c0542d59 Docs/admin-guide/mm/damon/reclaim: improve language
8bcc781ba807391f4f69432ef62b81d9c85f2b12 mm/vmalloc: reject overflowing vm_map_ram page counts
ba6acf3583dd3134e5607e27c81b4c6ceb9c5925 mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
42cd9704c63986c30454fcffa73c01aef2a2044d mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
fef958d48363084d4aa102f2f175c03944ecd04c mm: only assert VMA locks if CONFIG_DEBUG_VM is set
8e049e829c8f197967072bd24cc4619c86818cab mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
f5414904571a8ad8ccc25c086223a29db7d37c92 test_maple_tree: test maple_range_64 node below the root in RCU mode
4f6ec3e58b0171f914d3ab8bac53aa785c01c691 hugetlbfs: report inode limits without a memory subpool
55267238a5e0e46ce0115f1da446b20e3ebdf4c6 mm: kmemleak: serialize disable-time cleanup
c64256d4288514b62c7d961dd6e1f19a1ced5835 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
a4b7a59bf1e32af970bfde9f94a9bf18c277b625 selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
b31aa2b54cca3f43b6b8073ec61a1aae7e6cf6cc mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
b5510487b16e439a7ee57886fd2cf40be09cea0f mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
802cf4fd57dc5a9416bb4c907dccd798daaa00a5 mm/damon/sysfs: support LRU-activeness based DAMON filter setup
b7c71ea6cb2f4c94f1c2a7351ab11d2fff99c562 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
f553e7708534ba21a729baa463ad9233c48d780b mm/mglru: report evictable sizes per type
485636ac55c56b5a5c21d2ba973085bc66f216c2 mm/mglru: extract lruvec_populated_min_seq() helper
0f92f8eef354b84d6cf1bdee1fbe5df01085f732 mm/mglru: reclaim from the oldest populated gen
5cff1bc7ea063d97b78d87177f484251edbba3b7 mm/mglru: lift the forced protection of reclaimer
b9679949cb82cb2cd33395d281c7be057ce7435a mm/mglru: skip zones above reclaim_idx instead of rotating them
8c8a1b184ffb6e0d5c5f37780658da9a6ad83b67 mm/mglru: return for unavailable anon reclaim earlier
316badb483639c1e41a2bb706f5fdb21a5e43120 mm/mglru: balance anon and file scan budget by refault rate
fcd377e59462b7ecb42ead5ed14a1a78a2e6ca80 mm/mglru: lift youngest gen protection for higher priority
6861cf788bc5e89c93f2146dca5590b5dedf4765 mm/mglru: avoid placing rejected folios below populated gen
8bba655b42e35553a3aeae0d92292e4ef0fbf2f3 mm/mglru: run aging when pages are rare outside the youngest gen
ea49b32794e152f8d809b8b7aed7de6f58f26523 mm/mglru: run aging when one type is drained
1f87e1524e8a79aa24e28da2592bbd975711e606 fix-mm-mglru-Run-aging-when-one-type-is-drained.patch
c916b8262858332e5da1dba4f53fc48f3455c76f mm/mglru: restrict eviction accounting to eligible zones
939c343d86e9f4826faaafe59d0469d30df15b0e mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
0458a1391e45103f7c9986d6b5aca83517354080 mm/mglru: avoid prolonged anon reclaim with swappiness=200
1baf78a0c7e0c2cfc7d02ffa958692e86ea414fe mm/mglru: make swappiness=1 file reclaim more aggressive
79a914d259c56ce3cec048ca9deb727ee004d56a mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
ff50227b2966b98f98255c4ad7c07dca0cdee968 mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
f1ae9e995be08ed0267af58be4bf9ca5e6def1b9 mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
1da037e520ea745bf81c478908ecb9dce59503a5 mm/page_reporting: document @order parameter in page_reporting_notify_free()
84a07c760ca0e3efc3537780614717849ea802f8 mm/pagewalk: document missing struct members
cae29e8a9cbdf6c03682dff43a1e11b3c9242e1f zram: avoid duplicate slots in batched writeback
262284d41a12aa88aa33892b2490c30077d175c2 mm/madvise: zap markers from guard regions
a34fb51be57bafc62319e84730d551998777e4d2 mm/cma: simplify cma_declare_contiguous_multi()
d56e84d4c1043f155c788a6af860f8160f22173e selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
4a00087b146f381a0f503161194d38b8db172ca6 mm/readahead: don't skip the fallback after aligning index down
763ae859462cb0afd34428afdf4c796100b1578a selftests/mm: allocate nr_pages based on pmd size for uffd pmd_move tests
6ae97ce25eee416dce9759bcfa3bbafa1031454c selftests-mm-allocate-nr_pages-based-on-pmd-size-for-uffd-pmd_move-tests-fix
f4d527f768ae240d6cc2cff6f3a72361e8eb3d26 selftests/mm: retain move-pmd coverage and verify huge PMDs
41fcb6ae86de57588ddf4a5b0bd702126a917c21 mm/hmm: reject shadow-stack mappings
fb81446a46db77ff33c8f63f347ddd9f21aad9cf mm/damon/paddr: add KUnit tests for addr_unit conversion
af68d8947c69b2c197177ec0e40f368dc50e21f0 mm/damon/paddr: avoid truncation warning in high-address KUnit test
49cb93fef7c6a5ed8029f92c593c25a8417d790d Docs/mm/damon/design: replace "same to" with "same as"
8495ad38fa36301da88f0fb398c3d012129c7b68 hugetlb: don't restore vmemmap of non-HVOed folios on bulk restore error
98299e4cbd560f132cbc4f2b7e6b4581e2b40691 lib: xarray: free unused spare node in xas_create_range()
2ae2357cc168c58bd80c3cf453b7e2c665106ff7 lib/test_xarray: check unused spare node after range creation
352806ad61fb67ea154f9ae89eecd5c28aada95c lib/test_xarray: check the offset of new root nodes
acb04d1631775efd12f43ab7b1afb7c5b149df63 xarray: initialise the offset of a new root node
3886103d29d4733f9b71f1d906a28c28f6adc192 mm/hugetlb_vmemmap: fix HWPoison state races during optimization
9f6ed3768a01e77538fbc838278e5d131c89eb8c mm/hugetlb_vmemmap: fix PMD split TLB flush race
36479a652c916389d00d16fb434b9583dcd45610 mm/hugetlb_vmemmap: fix deadlock during PMD split
82b46442cd74093a945a228ddac246c1d1ec276f selftests/mm: protection_keys: use _exit() in aarch64 ptrace tracee
25d65549b64a32bb82733f0492fbbe6a9a5a4c9b mm/mglru: use a smaller batch in fill/drain_evictable()
2794656b3c1dd73109dd5c32169d926a2ce8c92c mm/zsmalloc: remove CONFIG_ZSMALLOC_STAT
e27e3e08c448a1e4ec757e952865ad815cc4244f mm/userfaultfd: prevent poison marker loss
87e6f88096ec0935459641f3a8500cd9be266388 mm/userfaultfd: check exclusivity of the page being moved
4384e0d2c1bd3a55a4d90ab90d8919f20de836ee x86: hugetlb: disable default CMA reservations on 32-bit kernel
d13f172454a9accb7d3c178ef6327dc25017c54a mm: gup: allow long-term pins of CMA-allocated HugeTLB folios
678c172441b7e2104b98065b46b7a2a094e7b4df mm: hugetlb: fix GFP mask propagation to CMA
9a9c1f5b4317c9f355c09297d0c3b0f9b5032430 selftests/mm: handle implicit read permissions in madv_populate
60966a2a70610b1d08a7f7c28860177dcee3b4ee mm: mglru: use pte_table_clamped_end() helper to calculate the end
09af79f582d423b79b37338b802e30c3e76ba54d selftests/memfd: rename local union semun to avoid bionic clash
5634311346e5baf8b947dae7e190aa1d4344f6ca fs/proc/task_mmu: avoid spurious seq_file warning on interrupted VMA lookup
e960bf92776252cbb73206264bc7e1d6e8b30776 mm/memory-failure: don't unpoison a leaked raw_hwp_unreliable folio
bcaa3bfab664a831e93fb7b358bf4f80a32cd9e3 mm-memory-failure-dont-unpoison-a-leaked-raw_hwp_unreliable-folio-fix
f5d2ebcc3af8c0e0ad573165f067629d8dd777f6 mm/hugetlb: clear the hugetlb flag before leaking a hwpoisoned folio
b87393b95455e6b8b734db505b7f4cb9af3d8251 mm/hugetlb: compare against persistent count when freeing lowmem folios
ab432d0ca0aebea9d90c535781c1dff69018d07c mm/hugetlb: preserve reservations when shrinking on HIGHMEM
8dd3894d422bcb59c4fdadaf5dff3eb024076715 mm/hugetlb: account temporary folios separately
6640e9467136258c9632d12894a9950d7fd767af mm-hugetlb-account-temporary-folios-separately-fix
1d8f814bff6e0f87e193415699f5c190f8f41eb8 mm/hugetlb: keep surplus folios when the pool shrinks
ed6c044b7218f022f4d1e9e289216a90fba02326 mm/hugetlb: serialize page-cache allocations with truncation
b599d866e009c01ce4adf3ea57580201a6f99a93 mm/memfd: recheck the page cache before allocating a hugetlb folio
31eeac0a4342dbb7edd4d1558cc227d3006d71a5 mm/hugetlb: count again if the reserve map shrank
dd3382a318dc7cc54ab19f2c8f017d590045ee69 hugetlbfs: do not grow a sealed file in mmap()
bf1192f77901f9f910fe6518816c1931fd658b16 mm/hugetlb: keep surplus folios that are reserved
dbbd094085f6a0444bdc6d25c9c06cc98f490bee mm/hugetlb: fix reservation leak on min_size= mounts
84e7e73d1c7f050df6dd2ba433635dc81341ff1a mm/hugetlb: account restored reservations before freeing folios
e36a82005f6839535871159c093b8801bbecf0bd mm/hugetlb: delay anon folio rmap removal until after the TLB flush
f9eae9b51555abd1e460ab6e416d67d7c989f990 mm: workingset: compare shadow nodes node-wide without kmem accounting
eeeb3598b134f9a9cba01933c613d965382c2ceb mm/backing-dev: pass "%s" format string to device_create() in bdi_register_va()
7bbb7cba224a13fab38d13bfd3f5848467370982 selftests/proc: include linux/mman.h for MREMAP_DONTUNMAP
c4c48270defda8d12de4bfa6de7a26d6deb42393 lib/test_hmm: fix alloc tag leak when splitting device-private folios
80b738daf99020b30027f3617a685d8436890107 fs/proc/task_mmu: fix lost maps entries above 2^63
a74fab8f2a6e46b40b03b6ae7b9cb42bbf9d4ab3 mm: vmstat_kunit: add synthetic benchmark for mm stats
3e87714996ce748220835397dd64ff40110057e6 mm/vmstat_kunit: avoid sparse warning in vm event cleanup
ab337735ddf8cbf5e0331d5cef90297c499cdd3c mm/hmm: account for subpage offsets in device-private PMDs
2f3b1dcfd4c41381f42618c741f426515c760bf9 lib/test_hmm: invalidate all mirrors on device-private migration
ccb211f724f35abc224ecd44d2a1744660f0fbe3 lib/test_hmm: fix device-private backing subpage selection
49f7461b7e0d2e33caaa082166c2e78b6b10deb5 mm: prevent pre-content bypass through mremap and remap_file_pages
d5a8187a567b523356c87ead24ecdc130f29c4e7 selinux: recheck backing-file permissions on remap_file_pages()
2c28e63a99339f55b5d1c141cd5756550d8ee3f8 mm/madvise: notify userfaultfd when installing guard regions
9ef65a3955269b905f25f7c30e32abd811b8aafc selftests/memfd: close fd in sysctl helpers
8fb3c34d0bcc13408f1a6d329bbcb20dd4b12154 arch_numa: fix broken NUMA emulation with dummy_numa_init()
ce058856bbb964f7c0a99626d69d64578d5febf7 Docs/mm: fix stale split page table lock references
ebb344ad94637cff0ac89f013bb238bcee520050 mm/vmalloc: drop VM_DMA_COHERENT from remap_vmalloc_range_partial
f496a34add7cf0d87160d2a8e596b720d9d12f65 mm/vmalloc: reject NULL pages in remap_vmalloc_range_partial
1a152b05102846d9a85fa07806b06bc6eea9f8d5 mm: hugetlb: allocate larger early CMA pages first
daa643a98a50df3baecb8a088bf4cee274604af4 mm/list_lru: fix potential infinite loop on xa node allocation failure
e747ed2c3418bf779c79a2bfd10a2b7cfacb0297 selftests/mm: check that fsync() reports hard-poisoned dirty page-cache
44191f78d131811fb29e06132ecbc2d915dbd7ce selftest/mm/memory-failure: keep page-cache files linked until cleanup
50eb196f343f44d72b3ea648cda254c4e0904339 fuse: let memory-failure remove poisoned page-cache folios
a04edc2275e6a2f97079ab1636319a25a90cde73 nilfs2: report mapping errors from fsync()
6c5642db34c26850c6bd15778c2cffcdb85a89c3 mm/mm_init: verify zones for template-initialized pages
7fc30925289c7962266fcd73f9855d36fafa4f89 mm/mm_init: factor out common struct page initialization
27f04b55d15be5740da75f71b83458eaf78cea57 mm/mm_init: simplify zone device page initialization
0fdfd2d8c34fbd5f6f87a52dfdbc01cc37a0e1e3 mm/mm_init: factor out compound page initialization
1aa34e3f570d7fbcacf6c39af571b873201d2d25 mm/hugetlb: drop boot-time HVO handling for gigantic folios
485a5393956821ba8d1a186a1051aed01ebe00b7 mm/hugetlb: initialize all struct pages for bootmem hugepages
de5fb724194d8aab99067fa187007137eb02c6de mm/hugetlb: use common compound page initialization helper
8ce65c6b437faa938929e497faaf009a9b3d1f2b mm/mm_init: make __init_single_page() static
782dce35e5c803b37c58e369d285d6e47f510ea9 mm/cma: centralize CMA pageblock initialization
091c7bfdb68e83e20e0b2700a96f89edf21c4f1c mm/cma: localize init_cma_pageblock() to cma.c
87cdbd9bd63174de47ba16555bfe9800a8f3da07 mm/mm_init: move pageblock migratetype init to memmap helpers
bfbc73f7588a5605c028c0f132e4b800a10839c4 mm: page_alloc: add a watermark check that knows the migratetype
c0b1c272333dafa5a947b1762f326f0871136ffa mm: page_alloc: make the high-order watermark check honour ALLOC_NOFRAGMENT
dbbc5a3d50f9c0404903d4ca31311175fb6aae8c mm: vmscan: tell direct reclaim the allocation is ALLOC_NOFRAGMENT
35e0e9dc37fa4f9510036610f1b1e9a324d5b8f2 tools/mm: Preserve the final page owner record at EOF
9715ef309cdcc4bd9fbe4d3b83c0d70eaeb54093 tools/mm: Report page_owner_sort output errors
752795fe26574ab3d6de3f524596dd3dad72ba60 mm/page_owner: fix double decrement of stack count on unpoison
a2780e201d173d33510ccfdd706ae31f73247d32 Merge branch 'page_alloc/for-7.5/defrag_mode' into page_alloc/for-next
2197ea27ed0ff25cb294a3e6656ae6e0a23c8efd mm/slab: restore the rcutree. prefix of the kvfree_rcu parameters
0983f88e2d6d734dc35cd9ba4f4c3b4082555024 mm/slab: don't queue the page cache work under krcp->lock
9715914f7b1552611d233f6a69153b9fc1e1f84e mm/memory: don't map hardware-poisoned pages in finish_fault()
d062c883de8cdc092343a51c81efb34645c3cd2d mm/balloon: fix NR_BALLOON_PAGES accounting during page migration
5c81c9908bbe64dc591cff4ae961a05e759c0f19 vmw_balloon: account 2 MiB pages in NR_BALLOON_PAGES
ddd689d1ff4b4fbff1e3794fe24f7c3a0aea68b6 mm/rmap: correct VMA write lock position in lock ordering
7260adf3a1225a9476f65b50162f0a37fd0831ae mm/mmu_gather: delay rmap removal on UP as well
c818150bf00b0b42ff02bffc6a2c36d4f0ff7a52 mm/huge_memory: flush dirty file PMDs before removing rmap
e81dfb6df941a84ec004b1eff0a5492ca919d537 mm/memory: mark unshare copies dirty to fix MADV_FREE data loss
7b317adeb7f39c294607fff54e9b8813534ee669 mm/khugepaged: mark ptes dirty and soft-dirty on mTHP collapse
dab101c9414da2c0efed8b8db07ba79d88fe2fbe fork: clear p->mm when copy_process() fails
e983389736f21f3818dc060a986582f13454442e mm/migrate_device: allocate THP deferred split heads
4fc9c04065870100c0a068b7868a282fc1a3bb66 mm/migrate_device: don't collect a range twice
20365e376b05d942bd9196e5a4b0486470b04b55 mm/migrate_device: don't let go of the fault page
9804b9e0e796da9ca99d1a7d62ec40e97b132a50 mm/migrate_device: look up fault folio after a split
0f41c57aae7fb679e77e8a36f22acc34bc097fe8 mm/migrate_device: fix ksmd oops on a migrated KSM page
11990871862e699dd41f16a77cd5bcefe33883db mm/migrate_device: fix use-after-free of the anon rmap
a643a82e27eeb681cff6f8c1270eb565579d6157 mm: flush stale TLB entries before installing a CoW'ed folio
ca13678be3c2a07a903210d92c1ad8f4a9bf1c66 mm/vmscan: flush deferred writable TLB entries before unlocking the folio
18d1998802d770b29ec112175e0608f6c4bb0bdb mm/madvise: fix MADV_FREE handling for PMD-mapped THPs
3e168cc2672ff9c794d0059edb5cd52cf3e8dd83 mm/shmem: don't use the memcg of an uncharged folio
5dac20da88c493c0f99c9121e80524a3fd1de6b1 mm/huge_memory: use NOFS when allocating while splitting folios
fdf031e7dfc5e91a9d801538012cb97610e55776 mm/migrate: allocate destination folios before locking a batch
1c1815d259fc11f14cfd80f8cc37fc067bf6c69e Merge patch series "mm: fix deadlock on the folio lock due to inode eviction"
444920713c991abbf4d2526ea109c6d8187e404a mm/huge_memory: fix livelock on device private folio
79eec64a6c383ae0ffe33c6c26586f1ba29aff38 mm/khugepaged: check if PTE table is empty in try_collapse_pte_mapped_thp()
11b4de8ddd939fa9537839cb574fadeafde02424 selftests/mm: skip split_huge_page_test without the split_huge_pages file
53799cecef5e6f34ea26693283a04c535e85f976 Revert "mm/khugepaged: remove definition of struct khugepaged_mm_slot"
a721a7314d5b4d4c60d8f7f46b63e70564a93cbd mm/rmap: duplicate a PMD mapping as one in folio_dup_file_rmap_pmd()
45ce7271e136d5ddcc6c6ecb3f0b3b57ed93b1ed mm/khugepaged: scan mm's more efficiently under mmap_lock contention
c190998d0d0cd47bce0d1aad4b5f2fc718df1b89 mm/huge_memory: use folio_dup_file_rmap_pud() in copy_huge_pud()
fcca93fd253baf10898d9c40819f685303f9654a mm/huge_memory: copy file THPs at fork like copy_present_ptes() does
f2b8f3381d690cf54abd769e5f9072e5ecf4c32c mm/khugepaged: release contended mmap read lock after scanning enough VMAs
fc73220017ec79a77a0a3fac91bae185a71adf35 mm: convert THP VMA flag tests to use vma_flags_t
3317a2cc19cd4d2f36170f8d0ab9edae508efaa5 mm/huge_memory: read a special PMD under the lock in copy_huge_pmd()
03e4732ad83871ed632725ff5e564046c2a49045 Merge patch series "mm/khugepaged: bound mmap_lock hold time when walking an mm's VMAs"
b9efe9acbbb5786f22303698dba8c4d59a61a902 Merge patch series "mm/huge_memory: copy PMDs at fork like the PTE path does"
1402493599c6864c6a8b08a77982fe988b0b3d14 Merge branch 'for-next-fixes' into for-next
19e23504a00c81a9c359117c5cafbfe2df3bec93 Merge branch 'balloon-7.5.misc' into for-next
f0b18d3fb26efc406810290092cd9b268a9400f4 Merge branch 'core-7.5.misc' into for-next
234faf81da385c846de999367137fd7e61b64886 Merge branch 'gup-7.5.misc' into for-next
cc4aa47efa35e95987d636c273997cbf51d8f5db Merge branch 'gup-7.5.ptebatch' into for-next
075b1be0f5a083c4f21412213f018335783d26f4 Merge branch 'ksm-7.5.misc' into for-next
9abd601a0fcd21757534eb03ce54f19dab4a8cef Merge branch 'memhp-7.5.misc' into for-next
6431ebf0ee4fae8c178837051403a0704e0860f0 Merge branch 'mempolicy-7.5.misc' into for-next
f31b228c5cad6f39391f44723abaaee22b21ba0e Merge branch 'mempolicy-7.5.shared_policy_limit' into for-next
c91de14eab863f14bcb9ad7a93c7d45fec44902f Merge branch 'migrate-7.5.misc' into for-next
96987d15e2b749121a3fb5c06c9d5ed218cac4d3 Merge branch 'rmap-7.5.misc' into for-next
e7d7e1d0be69d47f4e92054b1bd0d9dc86002828 Merge branch 'shmem-7.5.misc' into for-next
81aa877e30d795e4f28e092f41bd246b57636bdd Merge branch 'thp-7.5.misc' into for-next
3261caa57543933616d662ca5abefb9c69f8550c Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
ec4b372b893ec7dbd857dfc7e2a4390c61c11e73 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
063592fb667196f2ef03843fa2558eb138193027 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
62a13ec051959d87c6e2045408a26a3e6d2ecaaa Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
fff8f880fd1213b0138577af8059c6da20956407 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
6c1cfb4effdedbe2f9a44a605b90658aafc2ba1a Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
1adf52ecdecd7537b3c143e4eddcb6cd9acb0630 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
b56d03e4252546aab3f3345b2f998c5475e3f44b Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
134d06942e565e3f5b0dd6585778e9401cd0b4a3 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-new into for-test
63fdf570e75bf9bd5c2748d93e906bd40cd2ca61 Fixups

--===============9129578160319733860==--
