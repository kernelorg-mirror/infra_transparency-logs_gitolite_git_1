Content-Type: multipart/mixed; boundary="===============7668140131284187870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/linux
Date: Mon, 09 Nov 2026 14:11:46 -0000
Message-Id: <179423350686.460682.16069043559745616602@gitolite.kernel.org>

--===============7668140131284187870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/linux
user: david
changes:
  - ref: refs/heads/staging/for-next
    old: b1efbb50cfdfa953cb1335ead2ef93954b496bc5
    new: 50e0d73a0e46de26ee3ba94e45c94cbb5a077a23
    log: revlist-b1efbb50cfdf-50e0d73a0e46.txt
  - ref: refs/heads/staging/for-next-fixes
    old: ac9f97b2d2c1e980d6456cba31a6dc09cd752f89
    new: bcb094893954da5be45d8cccfa4ccfcbff53e453
    log: revlist-ac9f97b2d2c1-bcb094893954.txt
  - ref: refs/heads/staging/for-test
    old: 413ded9e05c4fe84254cee1d01aad70a428803c6
    new: ad31ae42e5cb775f48b681f3078e6dadeaad6d05
    log: revlist-413ded9e05c4-ad31ae42e5cb.txt

--===============7668140131284187870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1efbb50cfdf-50e0d73a0e46.txt

14098e496671dd5ae83999f89c6a80a86872792c rust: io: fix unused Flags::from_raw warning without CONFIG_PCI
ef179363b04306dbc645c53207b9ad3516ebc75f kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
62a40c72905be262e9e10790008d505ed0be6c0f rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
3457b3bcd344005af894876cab4e634cabdcbb62 x86/bugs: Select the BHI mitigation based on the attack vector properly
57d916a3eb765ee0577d269bb2ac1bdf3a7a7f40 rust: bindings: derive Zeroable for bindgen's opaque array wrappers
f01a394fe2a00d3cb4cf2cda279c58604a2540ad x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
d7c5cc8cc21c1264cce07feb4a51be158688280e ata: libata-sata: allow re-enabling NCQ with the same queue_depth
597be4104c4045d73979c05307fa5fc778d1dbde ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
ec585ac78742527f80495dd8f451dcda7e9e7f59 ata: libata-core: Check device support before querying power state
a42ae51fe3c36cef82dc687ea594ca232a785fd4 MAINTAINERS: update auxiliary bus entry
e0e022004bbedc7caf1c18770980eb5372019189 x86/vmware: Fix i386 high-bandwidth hypercall arguments
84b4b620af7d24916add5d45104023bc5d804f53 x86/resctrl: Correct ABMC counter ID field width
7782a6a8dfc05f5622fdf616e5cf3df7d16eaef5 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
4acd5f806bf5569bfa3a45ea6a525936197df10c firewire: ohci: avoid potential deadlock when queueing AT local requests
7d5af1f256fdecff6a7986bbc9146b69cb355bb5 x86/init: Initialize wall clock in get_rtc_noop()
b697faab2c92653ee13bd950c8de13551a78971d x86/entry: Fix ptrace regression
6bb462e8e5334f7bd3384843253e96112c98f5af MAINTAINERS: resctrl: Add myself as reviewer
2803a7993d4cd9354f851dfcab46991d676f4e6b x86/sev: Clear RMPOPT when segmented RMP is disabled by firmware
dc2334c1752b3c5f58af74f1e7ad6769b38e1f33 x86/sev: Set up RMPOPT only on an active SNP host
b79147fb33c3b5713c005e763b00239ea14b552a MIPS: SGI-IP27: print the NMI dump on an nbcon console
255d9dbd936f7db8b963e82429f6e57cd9d48999 MIPS: Avoid dead code/data elimination when using recordmcount
07cd3ed4153991cda356f24323b8ee3af8bc7c5a MIPS: boot: compressed: place .rodata.* and discard .MIPS.abiflags
960bb0eea66a5ce3828a83212357c17a430f432f MIPS: boot: compressed: fix the vmlinuz link with ld.lld
c9c0d267002029a5bf97ee50e6b11b4d16808aca MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
dd722e605bd6b5ac593475ad2ed76cd9d27cb2ef MIPS: Alchemy: Register interrupt chips with the IRQ core
792ac17faa0503448f3ef85b49f16456ac54ab84 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
30b76362f80d39d80f1197c88b284d9fa7952356 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
4e65c502b8975e7c3c3d84aba59cd04af1dd6b8a MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
a55a7df2cf788234850d9053ecc25a5470175929 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
36c8aa2840fd1561de6b2e7518e6aa75a47ec7eb MIPS: sgi-ip32: Report the real CRIME revision
ff209a7294988aac52b2522b1d0d7349da4541ec MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
456c965ca46c59a4a241c755e6565fd883a522f4 MIPS: SB1250: Validate and update IRQ affinity
0af298e62e5cff4ebf9bec47b8711177a7e2f115 treewide: refresh kmalloc_obj() conversions
bcd347f31e84ecfb1e45be488b1c7c835b8feb4c coccinelle: kmalloc_obj: Include devm_kmalloc_obj conversion rules
4dd10fbbeb9c33709edc89916e19c03c780a0751 treewide: Convert devm_kmalloc() family to the devm_kmalloc_obj() family
772f38fc69d5cf22f13b43dec30c2bbc5bdf4eb8 perf/core: Include perf_event_attr::defer_output in is_sb_event() check
5e4d83fb3616ebf807df1ce1b0ee7a8cdcb5ff87 perf/core: Clamp deferred callchain entry count to fit u16 header.size
2c1d35bd95b13b50b43a0cb2167305dabfb54c07 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
b61c12527223423ab66891b2e8131da0d66537c4 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
927f9c5cdadbc4ac6973bcd1690107fcb392612c perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
526d945ad9c09d42f2482f058e1f41376681627e Revert "perf/aux: Allocate non-contiguous AUX pages by default"
6f083fbccd5f06889bc08e1182bd02c0383b9121 perf/core: Don't send SIGTRAP after exec removed the event
0c93e25ef11a9dee43f6076bd1f09771dc2b167e sched/deadline: Fix this_bw on class change of a dying task
0965587d00b84f0a3b0fc94930d4a5f8ff011eda sched/core: Account I/O waits independently of delayed dequeue
c282051fc2cae2ea54770ebe435dbea090272c25 sched/fair: Clear throttle state when leaving the fair class
a0c755e574e37fddb59edf175f27dc3877e7fe23 sched/pelt: Fix u32 truncation of the PELT period count
5ebdfe12ab96368d0339593129d4ce0bc2bd06f5 sched/topology: Balance cluster static-key updates
006991aa89974378ee579416dba87adc22cd60fd sched/cache: Ignore non-fair current in alb_break_llc()
fb685de78e6bf79e49854e7d149f69b125583de5 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
ade63af6cfb7b3ca19ced28730fd6461e8d1d410 x86/nmi: Ignore negative NMI handler durations
aa63c0df79920f6abe1b66e1f8b6443ad2d62d0e locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
1b9e01fcc47aff00d2fd64693c5dcd620eff5865 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
408b129aac48b574c0c9d11137a89eefba825d5d locking/osq: Fix unlink queue corruption
b73fdd0f49e175dd733650669193c1504d283955 MAINTAINERS: Add Ben Horgan as fs/resctrl reviewer
cb319926808b1cca522d2087a13205e840beb45b x86/boot: Fix off-by-one error in sme_clear_pgd()
6fde0444d07ec954f3d885375e0402ff2f2e5064 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
b29c40dc150b0b4218c4d6844770892eb6b2f6b5 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
a1eb72c477ec1320c540f27ce1e2f717d4518e62 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
2a4c61cf94d48ec8560473d4fd5383583ce8809c ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
a3e52dcf0fbaa1a103accef3e8861cdc250ee5d6 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
0fdb8eef88a886751e33600d446a66c529384f11 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
7c972e73641cbe5f77f63c336de15c7a30268d49 ata: libata-scsi: set the field pointer when rejecting CDL
6b67cdb463b006e57f15e3fe4ea03b00f0ac9ee5 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
a4845f077415ef32fe672c841e2fc58ae9e28273 ata: libata-scsi: reject data-in commands with a data-out buffer
5cdc3746fa163fb4e8d05fa3cabf46bc6aa7df75 x86/mm: Fix global ASID handed out to two processes
bef911b8064db38d32ccfed7f05ac639978180d6 Merge tag 'rust-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
d1829ebf4ad888f1b73afee0f1d6e41734ca328a Merge tag 'locking-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40f3717a64edff0b91686e22208312114f7e2061 Merge tag 'perf-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ebb9de23bbd942b1a2431384e4a62908c31bb2a Merge tag 'sched-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
11b6438b9e9f30e2eead2f232a58ef3f71a206be Merge tag 'x86-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2651f6deb3326129a052897df193052dc28ea94f Merge tag 'mips-fixes_7.4_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
25fccf436e6e978954bb2774170d1094889c3fc7 Merge tag 'firewire-fixes-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
e6f836ef7865fb454641febe080cf88a3c677186 Merge tag 'ata-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8a65162514fbad21a2c58ffed65f42b27e92b163 Merge tag 'driver-core-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
e0d8e8de8bcb1ef7b749033b5af5518ba8df7bec Merge tag 'devm_kmalloc_obj-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2cb6dfd82b4f896c4546e275ece5d4204114c0bd mm/kasan: detect double-free involving kfree_rcu_sheaf()
e5d8590aea22b848fb1de8a3f01036f84a9d9c48 mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
641ea2c8e4aa302d2157659f09005e90badec785 mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
f97fd163c8625eeff8cce7938911851489e34320 mm/migrate: move NR_FILE_THPS on cross-node migration
3b46b1bb14412a066e017132f523a20f6577a548 mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
4ad0729ad201b93a726ab1ac4c7fd832860cd160 mm: fix missing page-table destructor in pagetable_free()
bcdce80e18d5162d4cfab5d7f1b76d6fde453e8b riscv/mm: fix hotplug page-table destructor handling
32d3ede5cf4236a2dea1e5849b512dab55a232d5 riscv/mm: fix missing destructor for hotplug PUD tables
7e5198eb16f80a18e24905e7a95e85015028f245 arm64/mm: fix destructor for unconstructed hotplug page tables
960c977d7946acb3acaed72b97a88bd3d9665e4d xarray: clear the new head's parent before freeing the old head
6c0b99f96a501e79f8807d0d9a57aad08174ecc8 mm/mempolicy: use one node set for interleave weights
0f172ed35b83dc704e524cab456344792bd46084 mm/shmem: fix swapin livelock on a mismatched large swap cache folio
cd1c80983c342d6ea287fd7a95808526dc7442dc mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
3360ebb3e2ec33f63f9cfa8d1ff975c58f442ac0 userfaultfd: clear uffd state in child PTEs if uffd is released during fork
70f5f189ca535b2e6b160b4f5379090e537ef45b mm/vma: undo userfaultfd unmap preparation when unmapping fails
8e03a9f5a06947f5bb269cf1f6c881501216fc11 mm: memory-failure: update statistics before emitting the trace event
bd69dc607d76b6a43815c56d245674aa3d1d6ae8 mm/filemap: stop fault-around when the walk steps back
d301edf53de0555e08fcab5c451fba2798a9e2dd mm/damon/core: reset watermark wait state on each iteration
2be72e751695a678f370a8b2d5c1cefb0bdd0697 mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
dfc9a1f8b45c7dfffe1535d8d660d7772d60a42f selftests/damon/sysfs_memcg_path_leak: define ksft_skip
cb25a17bb1a98f7559c7cee96ca6e3de74b97c28 hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
64c21f161cfdbe4020822dd796c39a08169aa4c8 mm/vma: read anon_vma carefully in validate_mm()
b8fdad7f507db662541b41008d262a14ab535618 mm-vma-read-anon_vma-carefully-in-validate_mm-fix
7fa3d56212f998cdec0b89276b57a70b217b5067 maple_tree: fix rcu reader NULL dereference after the tree is emptied
5cdca497dca2aae305931ee32304d78999ae2cba maple_tree: fix reverse iterator state when the root disappears
e64e852db5c24730054060f1c1144048979c45c4 maple_tree: test emptying tree while RCU reading
5274ab843fe1e4213712d57cdff1651e9a1c2cbc maple_tree: update internal warning and bug_on code
a48faf67ffa9e2eb90778068868571ccfecaf0ea userfaultfd: validate the whole range before changing write protection
0d364ec65f455178943a77d1a04de7c7528a78c0 mm: synchronize with PTE table reclaim for all folio sizes
445cf3e16c89d9d0047e5f3083f7f113ee022c81 mm/vmalloc: use dedicated unbound workqueues for vmap drain
91022789348e52769eb1f64907e4bb2a10d670f8 mm/vmalloc: avoid false sharing with drain_vmap_work
bf57b679d37e9b32bb58b76ab3af1bd538185ec5 xarray: fix index jumping backwards in xas_find()
b62bf0594f02573b4ddc535a2d45562bbf5dd14a assoc_array: discard shortcut when collapsing a leaf-only node
c86c44e2352d20a82ac7e4e767735d017ed17a09 userfaultfd: clear the inherited uffd bit in move_swap_pte()
43619cdd45acec1d8336e193ce59dd06aa599d31 iov_iter: validate extracted segment for bvec alignment
97c89a1e26842d0cf0886f1f721dabfae6832275 shmem: consume the reserved xattr space despite remount
09f140d2cb078edfcd08a40a23ead0bdceea30a4 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
9f92cb16c741ae62fa415a85cf481b5d385b9cb1 mm: zswap: use separate compression and decompression requests
e8406494a475f7ccd978a4dd3ba3ffbeddf11d20 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
d2edb4c16e45cbd8c5ac97d588d4e2a21dfc579d mm: zswap: use stack requests for synchronous decompression
55e61f385de79cd9b0ca136b23de08c32cd26c3a selftests/mm: skip collapse_compound_extreme() on THP allocation failure
64e5083446bfbdf6c90a25b53432f25fc7bd453b mm/vmstat: annotate data race in zone_page_state_snapshot()
dddbf347511f3373bdf52ad24beba95afe9a2a77 selftests/mm: track the modules run_vmtests.sh loads
b02da39080ca01656484bb8f971e4606024f11f4 selftests/mm: load xfs before checking for it in run_vmtests.sh
b06205615e01b510f6057c352323d06ee7376c3d memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
d38cf634d628c9aefec95fcc6e536157772e42a6 memcg: reduce nesting in consume_stock() and refill_stock()
d9d080ac9c14d2f4c819b606ad51f912e15aaa73 memcg: annotate slow paths in consume_stock() and refill_stock()
3b6939812bfbf51b4827555ecb0b741e9ae63cf9 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
7a4194b761fbe7b54e7f97e683f0b40955b53bc4 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
a9ec675c814df586604936ab2c154606583cecbc powerpc/mm: map shared vmemmap tail pages as read-only
52f29c1ee37c22e3e47921a67cfb611fcfa83f6b mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
368afd779310c5caea2bd73de99983ce34b6827f mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
8a6fa4b2d847ca96169992b6c88395bbcf52b2a2 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
93f0e8895b2544a3a58b26dc7673c5b5e600ae2b mm: multi-gen LRU: remove get_lruvec()
523dd9350a40064b37cc67ba683cf76bc051257d kfence: fix pool cleanup on metadata allocation failure
91a74c4b37b6088b57d6bd89c3f3703014f39b0e kfence: clear the pool pointer before freeing pages
380c1cb524d2e2885439420bec78872945d407da docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
57cf43409b0b9e5c6d1735d03e921c8b8aa885dd memcg: reduce cacheline contention between lruvec stat updates and LRU lists
e67d7a587bce43e874ea041476326421a34cf83b memcg: don't go through the lruvec for folio and kmem lruvec stat updates
6f1dd85daa47230ace29ae449f82978f4a2f62ee word-at-a-time: check the first byte in load_unaligned_zeropad()
b56291d63a08e41c62ec2a6f8baed6d6797d3e99 kasan/test: cover load_unaligned_zeropad()
762ae44d36b02bd3276cdedf04a970ff53b784c7 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
cb1798651f659ce78655e6f16b3d6170ed889937 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
6ad4317763b0024bcdaf6fa4e291f5540ea44a86 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
47bf6046051d3ab1425c6bb3586d323588ba6f90 mm/compaction: annotate data race for zone->free_area[order].nr_free
9cd7a986a291939aaf07500cb07e9ca9e494c2d3 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
4f4cec8d6cd4cf75cf291d9645008996ad218137 mm/memory-tiers: reset demotion targets of nodes without memory
e653a7d622907ce6e9277b4072b9610231fb73f6 mm/percpu: clean up callers of pcpu_obj_full_size()
1139aa4f570883f11f717b3d9776fb2b028f036c mm/mempolicy: convert mempolicy refcnt to refcount_t
aeaca3e7be1ecf26903fba031d7ef7c0fc209dc2 mm: memcontrol: remove mod_memcg_page_state()
5eae73f589551c5005a8455c15c9b9807f14ed4d mm: memcontrol: remove page_memcg_check()
c4ae667d43ad81439dd5e1730b038d819a3309bb mm: generalize kernel PTE table allocation
9d1e38d1260d807b946df4cf3cb263725ca93c36 mm: generalize PMD page table allocation
bc39da010ffa2ce826791e38f4a5e0041f7594c0 mm: generalize PUD page table allocation
57b55c1bb47cfb98c57bbe74b75ae17de8cf6fa2 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
912ec30e2b5ebac5c3c5c0c08e81c5da67032319 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
2fad1bec9bd6bbc092f103627d7b507258084f44 kselftest: mm: introduce size_to_shift() helper
d509b1d93c1499ab8c86029cc8592ef1172a49f1 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
8d6cf9c31b194f05992603adeb55a136d37c3150 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
dda8999a94d0aa2ef1c8fc25ed77672e97c37b66 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
4ffd56c858049944254615d92771602e9161a661 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
d6550a0a0e0f333f37f375d48ddae579cee8ad9a selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
651916f436c4015ec5dea0b4caa9fee02e40c9f6 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
e441885e741435a97a935fc37d07b50d0dc582db selftests/mm: check MADV_PAGEOUT file permissions
9923978f4f4ee77d7719ff2e34f71e46b052c586 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
c0c8397173a514b882152d52b005ed37d217fbac mm: kmemleak: scan modified objects as soon as they are grayed
6eefc9923c523aa945be5af95ce1aa2f8c3a29fe mm: remove pagetable_dtor_free()
607c0e025bd88a326d4ad216f16b93233485105a mm: remove redundant pagetable_dtor() calls
c8778d65652305ded493ecfb808efb8d1121ffde mm/hugetlb_cma: remove two unused include files
26f93d36373305a17ce5d4fd955317face157b7f mm/zswap: batch the writeback IO of consecutive entries
e958c24ceeff7a82bb9a4fad48aedd44626c8d0c mm/zswap: plug the writeback IO of an LRU walk
021b795ebeaa8b5cb7ad43fdfc6e4d2316285029 userfaultfd: docs: fix an error code, two names and the POLLERR cause
2364cee9ce1a918ed4966c52e6439ce65e814c71 memcg: move memory.high enforcement out of try_charge_memcg()
0f8ecd8ce7aba95d2931853e8346414aaa1d782e memcg: force charges from reclaim before trying the limits
96e77c31f878b1cacd93bf1b5a6b6bd24378a1be memcg: use high_work for kernel threads
425f7f219c7eb31cb31e0c2fac06cd3767712380 memcg: use high_work for remote charges
2d195f1f318ab82b605b25f31fa33c7d81925883 memcg: simplify high limit handling after a charge
b96d82bc446f47d0a1fafa90b170dc0c1611faf5 mm/memory: remove unused vmf_insert_mixed_mkwrite()
1e8a74f82108727031b59e8a8d988fab38586972 mm/memory: remove the mkwrite argument from __vm_insert_mixed()
d1a835b7d76658df6ca5383cde9002c07914dfec mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
ba58a4979f78cee7d5514fafd343d733a2939074 mm/userfaultfd: store the child's new uffd context in the wait queue entry
dc7757cb854f45b89f4a65b2ff9322a8308fdd2c shmem: report casefold setting in mount options
7fcc1dc2aee4e4204a4ec0964bdfc9bbde22f420 tools/mm/thpmaps: fix partial THP anon/file accounting
c2534788908d3bcb0abfda5f9afe6086daf03e35 tools/mm/thpmaps: fix missing order-1 file THP statistics
110bd99ef7170ba09ada225055b2d832dc0a0e4f tools/mm/thpmaps: fix missing mapping names
ba87544736311c9d8771b965cd6a361d80168361 mm/damon/core: use only installed probe in damon_merge_two_regions()
807f63221c86c83c646662c9ff7fa79888223ca1 mm/damon/core: copy only installed probe in damon_split_region_at()
0fbc85c215e37820f6b110006b1c1f52924282dd mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
2bf64eedae58736cbe84941567d89611c15733d9 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
c6970636f6b2a246ad0ba90a74cfaf9e3d0915f7 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
c07ebcff46eab93a55cdabe62fa4d395811a3b6d mm/damon/stat: avoid 32-bit overflow in idle percentiles
71ffcbd339057feda7be0e9fea7f089970a6a72c mm/damon/{p,v}addr: skip folios already on the migration target node
64b7f63c862f858d0e662e20b073065fd0817974 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
7223dd1f1793847cc42f98cf42100dbd7fb215ae mm/damon/reclaim: fix typo and grammar
ea7629de6827d97e8f5ceb84d64aa20cd81fbaed Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
abb0e467697a71f9ae63c39057e62cb0d68f29ad Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
3e8a0be245d342ff9b66da79b76198eed2892407 Docs/admin-guide/mm/damon: fix various typos
f5072f916dfcfe2d7004496859bd465440a926ce Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
aaca8c755c9e2dface649545d52a23ed474cf80f Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
d2bf99b731aa0e5c0acde5fe163df5d15164dbf0 mm: bypass swap readahead for zswap
2c261adabd213e7d036c398b0ff8fc63cf6e937c mm/vmscan: remove redundant !mem_cgroup_online() checks
f6a481a042d956df5394c8e2e77c9cc7e964f1ce mm/mglru: stop rotating offlined memcgs to the old generation
557ce6970495649bb332749c01c44cb3c4df8627 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
80dcf248c0b9f8dfab927c87a1566b3cbbe630ac mm/hugetlb: preserve persistent flags when returning folios to the pool
a4c2091614ee16010d4dca3da66611a449cadd0c mm/hugetlb: fix NR_HUGETLB accounting for surplus folios
9df595e6c2b39850a560d0e47e02cfb3151a30f8 mm/filemap: clear page cache marks once when removing a folio
c12477a241841709830a3e95d0d50c3dfb63b296 Docs/admin-guide/mm/damon/start: fix grammar
a061efbf8ddd1a33c865ccc33902b8accf42e770 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
f1fdc239ed54e236e70dcf6ac8fda2a681fb71cd Docs/admin-guide/mm/damon/usage: fix grammar
0be98e89134cd552aeebadab7c7414f1cd952230 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
1d847b360b6c287e86d28909daa8f2b543445151 Docs/mm/damon/design: fix grammar and typos
172789cfd37e65395d19b3dce0b65ae860d26ec9 Docs/mm/damon/api: fix verb form
f732cfd3131c5433db7ebc824b39244c13d7bcbd Docs/mm/damon/maintainer-profile: fix subject-verb agreement
e07e7e90e846edaa1e237c936cffa011ca880feb Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
ccd0a84c530a80b7e9655aa897792e6257489345 mm/page-writeback: avoid overflow when reporting BDI byte limits
7f8c4f815c6254e7eb001cb664363fa323a186cc selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
5344845d4111ff03d862f7d5b80214498515753b mm, swap: only allow swapped-out slots into the swap cache
c62f68b1870e844224bd3962c0e4977d7f1b66da mm, swap: give hibernation swap slots their own swap table entry type
fba5b675159f6ae22b8a7dd08316e8e6610da889 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
01e6bf6b7721bd938784864ed681cfcacf502ab1 selftests/mm: fix pointer width warnings on 32-bit architectures
e05d0bf5da168b46bb05148b300f351d9420f0e8 selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
9b8a073d2979c60b3c270681351e705c363118b9 mm: hugetlb_vmemmap: fix OOM during head page allocation
38cb96937b7ec9abd181bce46a98f46d3490c4c7 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
66c1d9e524b47a73d68440fb062ee6295c399bd6 mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
2de26a681a0ccc749637334627e74d98b981f2c5 mm: hugetlb_vmemmap: simplify vmemmap head page handling
4efe95789f0cae2543e43288cdbc9f8248eb9c3b mm: hugetlb_vmemmap: generalize vmemmap page allocation
ee49de4537e485014d9738a9538780511e033f84 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
b2c8db926ef51c427caa8446dfb8a79ddd38b174 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
07fb705945f548e437f53a97fd966aab7bc51ca9 mm: hugetlb_vmemmap: simplify shared tail page handling
f352e86b4a3d8613a36b09cc82a44a5a12b6fed7 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
e327080fdf783e54ee89e4260341baddc67facfc mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
4b7d36765873e5e00c449fb7548440784c3b2ef5 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
73d7859d637a3666f471336c8b2b64c7c5b18a69 mm: hugetlb_vmemmap: unify vmemmap range restoration
fb8886fffe7b5498e559d34cece77d855b6391d7 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
adc2589df2df44e09079199831ea3140973320c8 mm/zswap: drop the stale zswap entry of a zero folio
70d3a13ccdcf936a14c18d84e2e649b194665f74 mm, swap: fix large swap-in across swap file extents
5f5042e87eb029e6d9334b5350b4a0e7c604d15b mm/swap: account synchronous swap reads as memory stall
492c189556754aa1b0157bb6dbb14c3a1f6c823a mm/swap: keep the swap-in pressure window open across a batch
a0e910492e4b8dbe9babdf60cc45a31fb2508b93 mm: page_owner: use %u to print the stack depot handle
cc58ef5b0ee599b7c63457f1a67f2a85f57d2f21 tools/mm: add hwpoison-panic tool
80def7403cfc52f12516cd1186cdca5c345602e7 selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
8ffa3fa47398793760b1affa247eee652e58bb66 mm: split out memory-failure declarations from internal.h
762f6c920a91326ae14a36a404d5b6ccee142ae4 selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
7084f8cfb64402700a448194961ca05d5a7fc2bc selftests/mm: handle child status safely in khugepaged
7389def8717eeac843f6ef80918c4b619a7fa16d mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
6cffc7dc64777015cee5a895609d6b5eec17e9cb selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
efd9132fd188fa6b361301d56dd4952b36e5a640 mm/memcontrol: drop unused vmscan tracepoint include
920c256a14c23e1afd27a941212d41df9ab0798e mm/vmscan: move vmscan tracepoints to a local header
e894544476a13b3776c2f13a2159ff316bbc5e99 mm/vmscan: move struct scan_control to a dedicated header
d62e2c027ad9426c8edb3c1fdb347db9e7e8ab01 mm/vmscan: pass scan_control to the vmscan tracepoints
653c2c147ce9d6440f63b7ec24b8f291b50e4679 mm/mglru: add tracepoint for scan_folios()
e3f37b710b4cf33ec5d7cd12a564c93a0d8d029c mm/mglru: add lruvec_gen_size() helper
1894f02bdaf11e54a3ddf1dc82c123f7ec359beb mm/mglru: add tracepoint for aging
8f629cfcad49096a1da079cb608fefbe4d68831c alloc_tag: add trace events for tracing allocations
9a44f69a65411262aa9ed7483d480a66339be63e alloc_tag: introduce IOCTLs to toggle allocation tracepoints
e69526efbaf72dfeb7f17823ca190fc25cbb6bf0 alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
f5e61706190f417c2455ca5d86c5051e1139820b alloc_tag: force inline the allocation tracing check
60acddc3e86dd6cecc68fe981ebe3fe2a517f775 alloc_tag: add a flags field to allocinfo_filter
ce8e8e0b97eb0342485494f7b37ff40259f37c35 alloc_tag: extend allocinfo_filter to support tracing queries
e60e6a533cd21bc941f7493bb3028eeea66c4d6a alloc_tag: add a test for trace state toggle and filtering
056d187a4a3c1c9cf06c9da30a121aea6effc7b8 mm/hugetlb: fix validation of unsupported HugeTLB orders
07c3f486476dfb862c709b49caf47f83e59596e9 selftests/mm: skip split_huge_page_test without the split_huge_pages file
f4aa09f6163388788135117dc70dd1b104327356 mm/gup: convert GUP code to use vma_flags_t
0c4c6c36730c879a782ba65a7a487c9587d059aa mm/filemap: convert fault and readahead logic to use vma_flags_t
1252d1636ab77347344755bf9179a3c71c4c780a mm/filemap: cache random-read flag before dropping fault lock
d69b1b7f9ee6923c0ec4917783255288867f3cad mm-filemap-convert-fault-and-readahead-logic-to-use-vma_flags_t-fix-fix
e83b1ea5339836b7c74da0caaea419020739788c mm/rmap: convert remaining VMA flag tests to use vma_flags_t
cd98d74198ea8e998b88a51c2bcd7d55f919f531 mm/migrate: convert VMA flag tests to use vma_flags_t
ca52504d9b41fd16b26ec4986946cb67abc27dde mm: convert THP VMA flag tests to use vma_flags_t
9a82c73ae6469c11da817233b6a792c774f82a2f mm/ksm: convert VMA flag tests to use vma_flags_t
4e5789eac5c5c280082140033ec6331ea7aae31b mm/madvise: convert madvise_vma_behavior() to use vma_flags_t
604f3aa151bb1846e0c365f85bb898dd8334cdff mm: convert miscellaneous VMA flag tests to use vma_flags_t
dc875d198dd14fd130d83a97c172abfcd7a2d698 fs/proc/task_mmu: convert VMA flag tests to use vma_flags_t
481ab7c9ee550542241ff04b68eaaa020dec62dd fs/coredump: convert vma_dump_size() to use vma_flags_t
ba58325f676ff2b348559942d466861384fa71fc uprobes: convert VMA flag tests to use vma_flags_t
1796aec9552b815d24cc8e491dbe47a3594b5afa perf: convert VMA flag tests to use vma_flags_t
98ce1ab7e904a7505fd93793471a48347573f8a8 security: convert VMA flag tests to use vma_flags_t
2bcbab16a70f65f886f9e6e19f23d629aba20b82 mm/zswap: validate dlen and normalize comp_ret on compression success
5a046f3f7ef8e856d1c04c6a4b7b6c2b2d01aab0 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
b024a51b0184b1efb6f55b11aaf7b15a490a6307 fs/proc/task_mmu: fix lost maps entries above 2^63
7475ea8b58616b33c04afb976cf0fbaad9dd63fb Linux 7.4-rc2
d9a27fa1050902a6e38bdb780b0277cbf1dfa5a5 memblock: don't allocate new reserve_mem regions on a KHO boot
2b86234b8fa9c7b4a6820d39c1b424e058f9bb8a mm/ksm: align smart scan skips with the scan number
53ee57e047da078288e1ec1f5044e9af4a16b9fa docs/mm: ksm: describe how smart scan picks the scans to skip
78509845879964ed7295c4d607c6c9e3074a7faa selftests/mm: fail KSM helpers on short reads and writes
579d9b5a36e34ac0fe71e0a20767e4fe9ea16b35 selftests/mm: move waiting for KSM full scans into a helper
1c3db1778a3e1b7940f90eac91e8410335ca233b selftests/mm: cover merging KSM pages aged by smart scan
8e9cd76b55116a2ea504ddd4f720f4f1eafc49fc mm/ksm: fix ksm_exit() deadlock on exec error path
e200153a3057bb56e8d0fe19a6bb63104504b560 mm/migrate: fix softlockup in do_pages_move() with huge page arrays
f403b8aade472cb7be29013db0acbeb334fd63c2 mm/huge_memory: use folio_dup_file_rmap_pud() in copy_huge_pud()
19240049c4c93438a4e36043aae7f70a3f57d2ba mm/memfd: handle GUP pins more reliably when write-sealing
87127ea35f42a647f47f42c573c9a565e6f4cc3b mm/gup: convert GUP code to use vma_flags_t
cb15e2fc3c6e6180940a5052f587041ac86610e8 mm: convert THP VMA flag tests to use vma_flags_t
611e44c0520581e11c00ee66727b41d8489a54be mm/ksm: convert VMA flag tests to use vma_flags_t
c49e73a7e5db29acdade86eb200e5fb590dbe2a7 mm/migrate: convert VMA flag tests to use vma_flags_t
a846b3db191af7b16305d41f2d899b41cebc1e01 mm/rmap: convert remaining VMA flag tests to use vma_flags_t
e6e1011723144fbf6e0d3995a00961edcab02670 Merge branch 'for-next-fixes' into for-next
6942cb09879c24fb8678c77b9f0bd4737fcf0c9d Merge branch 'core-7.5.misc' into for-next
17f98e4598746db5b228eb3246a2275ae56d93ec Merge branch 'gup-7.5.misc' into for-next
5beaa2462c1b0cf4386b24bfd97ee0420abccbc9 Merge branch 'ksm-7.5.misc' into for-next
5f49e3b3e551647a8217882fefe1032cade417e9 Merge branch 'memhp-7.5.misc' into for-next
f2717f84d6b839b93d3376923de20475667b4f14 Merge branch 'mempolicy-7.5.misc' into for-next
aea5040e864f41b30ff3dc0326550f44d3438d99 Merge branch 'migrate-7.5.misc' into for-next
46d99ee3d0eca9ae6c9dd11023aec04fad6b0d32 Merge branch 'rmap-7.5.misc' into for-next
4788253db0e93e5ce350b1bf80e79a3a569a163d Merge branch 'shmem-7.5.misc' into for-next
72b59c4e5652bc6d1e49601cd6afbe39d537e3d5 Merge branch 'thp-7.5.misc' into for-next
3a7e2f2997ea73f430aefb54fbdf302125356906 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
e29b07400e27e534d82d12be37e89849355948dc Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next-fixes into for-next-fixes
4083b6979c8e1f315f262b6c49bed0c3c7411c68 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
bcb094893954da5be45d8cccfa4ccfcbff53e453 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
5c969df4dec293e4b5118c6fc86637e2dd274b1d Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
048f1e265fb9d4024497dea33510cfe0466f63c9 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
989f58fa04749d068eb6493cfe604251a8072e00 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
155541109da736862218aea6073469d44c86b5dc Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
50e0d73a0e46de26ee3ba94e45c94cbb5a077a23 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next

--===============7668140131284187870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac9f97b2d2c1-bcb094893954.txt

14098e496671dd5ae83999f89c6a80a86872792c rust: io: fix unused Flags::from_raw warning without CONFIG_PCI
ef179363b04306dbc645c53207b9ad3516ebc75f kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
62a40c72905be262e9e10790008d505ed0be6c0f rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
3457b3bcd344005af894876cab4e634cabdcbb62 x86/bugs: Select the BHI mitigation based on the attack vector properly
57d916a3eb765ee0577d269bb2ac1bdf3a7a7f40 rust: bindings: derive Zeroable for bindgen's opaque array wrappers
f01a394fe2a00d3cb4cf2cda279c58604a2540ad x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
d7c5cc8cc21c1264cce07feb4a51be158688280e ata: libata-sata: allow re-enabling NCQ with the same queue_depth
597be4104c4045d73979c05307fa5fc778d1dbde ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
ec585ac78742527f80495dd8f451dcda7e9e7f59 ata: libata-core: Check device support before querying power state
a42ae51fe3c36cef82dc687ea594ca232a785fd4 MAINTAINERS: update auxiliary bus entry
e0e022004bbedc7caf1c18770980eb5372019189 x86/vmware: Fix i386 high-bandwidth hypercall arguments
84b4b620af7d24916add5d45104023bc5d804f53 x86/resctrl: Correct ABMC counter ID field width
7782a6a8dfc05f5622fdf616e5cf3df7d16eaef5 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
4acd5f806bf5569bfa3a45ea6a525936197df10c firewire: ohci: avoid potential deadlock when queueing AT local requests
7d5af1f256fdecff6a7986bbc9146b69cb355bb5 x86/init: Initialize wall clock in get_rtc_noop()
b697faab2c92653ee13bd950c8de13551a78971d x86/entry: Fix ptrace regression
6bb462e8e5334f7bd3384843253e96112c98f5af MAINTAINERS: resctrl: Add myself as reviewer
2803a7993d4cd9354f851dfcab46991d676f4e6b x86/sev: Clear RMPOPT when segmented RMP is disabled by firmware
dc2334c1752b3c5f58af74f1e7ad6769b38e1f33 x86/sev: Set up RMPOPT only on an active SNP host
b79147fb33c3b5713c005e763b00239ea14b552a MIPS: SGI-IP27: print the NMI dump on an nbcon console
255d9dbd936f7db8b963e82429f6e57cd9d48999 MIPS: Avoid dead code/data elimination when using recordmcount
07cd3ed4153991cda356f24323b8ee3af8bc7c5a MIPS: boot: compressed: place .rodata.* and discard .MIPS.abiflags
960bb0eea66a5ce3828a83212357c17a430f432f MIPS: boot: compressed: fix the vmlinuz link with ld.lld
c9c0d267002029a5bf97ee50e6b11b4d16808aca MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
dd722e605bd6b5ac593475ad2ed76cd9d27cb2ef MIPS: Alchemy: Register interrupt chips with the IRQ core
792ac17faa0503448f3ef85b49f16456ac54ab84 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
30b76362f80d39d80f1197c88b284d9fa7952356 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
4e65c502b8975e7c3c3d84aba59cd04af1dd6b8a MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
a55a7df2cf788234850d9053ecc25a5470175929 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
36c8aa2840fd1561de6b2e7518e6aa75a47ec7eb MIPS: sgi-ip32: Report the real CRIME revision
ff209a7294988aac52b2522b1d0d7349da4541ec MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
456c965ca46c59a4a241c755e6565fd883a522f4 MIPS: SB1250: Validate and update IRQ affinity
0af298e62e5cff4ebf9bec47b8711177a7e2f115 treewide: refresh kmalloc_obj() conversions
bcd347f31e84ecfb1e45be488b1c7c835b8feb4c coccinelle: kmalloc_obj: Include devm_kmalloc_obj conversion rules
4dd10fbbeb9c33709edc89916e19c03c780a0751 treewide: Convert devm_kmalloc() family to the devm_kmalloc_obj() family
772f38fc69d5cf22f13b43dec30c2bbc5bdf4eb8 perf/core: Include perf_event_attr::defer_output in is_sb_event() check
5e4d83fb3616ebf807df1ce1b0ee7a8cdcb5ff87 perf/core: Clamp deferred callchain entry count to fit u16 header.size
2c1d35bd95b13b50b43a0cb2167305dabfb54c07 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
b61c12527223423ab66891b2e8131da0d66537c4 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
927f9c5cdadbc4ac6973bcd1690107fcb392612c perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
526d945ad9c09d42f2482f058e1f41376681627e Revert "perf/aux: Allocate non-contiguous AUX pages by default"
6f083fbccd5f06889bc08e1182bd02c0383b9121 perf/core: Don't send SIGTRAP after exec removed the event
0c93e25ef11a9dee43f6076bd1f09771dc2b167e sched/deadline: Fix this_bw on class change of a dying task
0965587d00b84f0a3b0fc94930d4a5f8ff011eda sched/core: Account I/O waits independently of delayed dequeue
c282051fc2cae2ea54770ebe435dbea090272c25 sched/fair: Clear throttle state when leaving the fair class
a0c755e574e37fddb59edf175f27dc3877e7fe23 sched/pelt: Fix u32 truncation of the PELT period count
5ebdfe12ab96368d0339593129d4ce0bc2bd06f5 sched/topology: Balance cluster static-key updates
006991aa89974378ee579416dba87adc22cd60fd sched/cache: Ignore non-fair current in alb_break_llc()
fb685de78e6bf79e49854e7d149f69b125583de5 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
ade63af6cfb7b3ca19ced28730fd6461e8d1d410 x86/nmi: Ignore negative NMI handler durations
aa63c0df79920f6abe1b66e1f8b6443ad2d62d0e locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
1b9e01fcc47aff00d2fd64693c5dcd620eff5865 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
408b129aac48b574c0c9d11137a89eefba825d5d locking/osq: Fix unlink queue corruption
b73fdd0f49e175dd733650669193c1504d283955 MAINTAINERS: Add Ben Horgan as fs/resctrl reviewer
cb319926808b1cca522d2087a13205e840beb45b x86/boot: Fix off-by-one error in sme_clear_pgd()
6fde0444d07ec954f3d885375e0402ff2f2e5064 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
b29c40dc150b0b4218c4d6844770892eb6b2f6b5 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
a1eb72c477ec1320c540f27ce1e2f717d4518e62 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
2a4c61cf94d48ec8560473d4fd5383583ce8809c ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
a3e52dcf0fbaa1a103accef3e8861cdc250ee5d6 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
0fdb8eef88a886751e33600d446a66c529384f11 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
7c972e73641cbe5f77f63c336de15c7a30268d49 ata: libata-scsi: set the field pointer when rejecting CDL
6b67cdb463b006e57f15e3fe4ea03b00f0ac9ee5 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
a4845f077415ef32fe672c841e2fc58ae9e28273 ata: libata-scsi: reject data-in commands with a data-out buffer
5cdc3746fa163fb4e8d05fa3cabf46bc6aa7df75 x86/mm: Fix global ASID handed out to two processes
bef911b8064db38d32ccfed7f05ac639978180d6 Merge tag 'rust-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
d1829ebf4ad888f1b73afee0f1d6e41734ca328a Merge tag 'locking-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40f3717a64edff0b91686e22208312114f7e2061 Merge tag 'perf-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ebb9de23bbd942b1a2431384e4a62908c31bb2a Merge tag 'sched-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
11b6438b9e9f30e2eead2f232a58ef3f71a206be Merge tag 'x86-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2651f6deb3326129a052897df193052dc28ea94f Merge tag 'mips-fixes_7.4_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
25fccf436e6e978954bb2774170d1094889c3fc7 Merge tag 'firewire-fixes-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
e6f836ef7865fb454641febe080cf88a3c677186 Merge tag 'ata-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8a65162514fbad21a2c58ffed65f42b27e92b163 Merge tag 'driver-core-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
e0d8e8de8bcb1ef7b749033b5af5518ba8df7bec Merge tag 'devm_kmalloc_obj-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2cb6dfd82b4f896c4546e275ece5d4204114c0bd mm/kasan: detect double-free involving kfree_rcu_sheaf()
e5d8590aea22b848fb1de8a3f01036f84a9d9c48 mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
641ea2c8e4aa302d2157659f09005e90badec785 mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
f97fd163c8625eeff8cce7938911851489e34320 mm/migrate: move NR_FILE_THPS on cross-node migration
3b46b1bb14412a066e017132f523a20f6577a548 mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
4ad0729ad201b93a726ab1ac4c7fd832860cd160 mm: fix missing page-table destructor in pagetable_free()
bcdce80e18d5162d4cfab5d7f1b76d6fde453e8b riscv/mm: fix hotplug page-table destructor handling
32d3ede5cf4236a2dea1e5849b512dab55a232d5 riscv/mm: fix missing destructor for hotplug PUD tables
7e5198eb16f80a18e24905e7a95e85015028f245 arm64/mm: fix destructor for unconstructed hotplug page tables
960c977d7946acb3acaed72b97a88bd3d9665e4d xarray: clear the new head's parent before freeing the old head
6c0b99f96a501e79f8807d0d9a57aad08174ecc8 mm/mempolicy: use one node set for interleave weights
0f172ed35b83dc704e524cab456344792bd46084 mm/shmem: fix swapin livelock on a mismatched large swap cache folio
cd1c80983c342d6ea287fd7a95808526dc7442dc mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
3360ebb3e2ec33f63f9cfa8d1ff975c58f442ac0 userfaultfd: clear uffd state in child PTEs if uffd is released during fork
70f5f189ca535b2e6b160b4f5379090e537ef45b mm/vma: undo userfaultfd unmap preparation when unmapping fails
8e03a9f5a06947f5bb269cf1f6c881501216fc11 mm: memory-failure: update statistics before emitting the trace event
bd69dc607d76b6a43815c56d245674aa3d1d6ae8 mm/filemap: stop fault-around when the walk steps back
d301edf53de0555e08fcab5c451fba2798a9e2dd mm/damon/core: reset watermark wait state on each iteration
2be72e751695a678f370a8b2d5c1cefb0bdd0697 mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
dfc9a1f8b45c7dfffe1535d8d660d7772d60a42f selftests/damon/sysfs_memcg_path_leak: define ksft_skip
cb25a17bb1a98f7559c7cee96ca6e3de74b97c28 hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
64c21f161cfdbe4020822dd796c39a08169aa4c8 mm/vma: read anon_vma carefully in validate_mm()
b8fdad7f507db662541b41008d262a14ab535618 mm-vma-read-anon_vma-carefully-in-validate_mm-fix
7fa3d56212f998cdec0b89276b57a70b217b5067 maple_tree: fix rcu reader NULL dereference after the tree is emptied
5cdca497dca2aae305931ee32304d78999ae2cba maple_tree: fix reverse iterator state when the root disappears
e64e852db5c24730054060f1c1144048979c45c4 maple_tree: test emptying tree while RCU reading
5274ab843fe1e4213712d57cdff1651e9a1c2cbc maple_tree: update internal warning and bug_on code
a48faf67ffa9e2eb90778068868571ccfecaf0ea userfaultfd: validate the whole range before changing write protection
0d364ec65f455178943a77d1a04de7c7528a78c0 mm: synchronize with PTE table reclaim for all folio sizes
445cf3e16c89d9d0047e5f3083f7f113ee022c81 mm/vmalloc: use dedicated unbound workqueues for vmap drain
91022789348e52769eb1f64907e4bb2a10d670f8 mm/vmalloc: avoid false sharing with drain_vmap_work
bf57b679d37e9b32bb58b76ab3af1bd538185ec5 xarray: fix index jumping backwards in xas_find()
b62bf0594f02573b4ddc535a2d45562bbf5dd14a assoc_array: discard shortcut when collapsing a leaf-only node
c86c44e2352d20a82ac7e4e767735d017ed17a09 userfaultfd: clear the inherited uffd bit in move_swap_pte()
43619cdd45acec1d8336e193ce59dd06aa599d31 iov_iter: validate extracted segment for bvec alignment
97c89a1e26842d0cf0886f1f721dabfae6832275 shmem: consume the reserved xattr space despite remount
09f140d2cb078edfcd08a40a23ead0bdceea30a4 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
7475ea8b58616b33c04afb976cf0fbaad9dd63fb Linux 7.4-rc2
19240049c4c93438a4e36043aae7f70a3f57d2ba mm/memfd: handle GUP pins more reliably when write-sealing
3a7e2f2997ea73f430aefb54fbdf302125356906 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
e29b07400e27e534d82d12be37e89849355948dc Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next-fixes into for-next-fixes
4083b6979c8e1f315f262b6c49bed0c3c7411c68 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
bcb094893954da5be45d8cccfa4ccfcbff53e453 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes

--===============7668140131284187870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-413ded9e05c4-ad31ae42e5cb.txt

14098e496671dd5ae83999f89c6a80a86872792c rust: io: fix unused Flags::from_raw warning without CONFIG_PCI
ef179363b04306dbc645c53207b9ad3516ebc75f kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
62a40c72905be262e9e10790008d505ed0be6c0f rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
3457b3bcd344005af894876cab4e634cabdcbb62 x86/bugs: Select the BHI mitigation based on the attack vector properly
57d916a3eb765ee0577d269bb2ac1bdf3a7a7f40 rust: bindings: derive Zeroable for bindgen's opaque array wrappers
f01a394fe2a00d3cb4cf2cda279c58604a2540ad x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
d7c5cc8cc21c1264cce07feb4a51be158688280e ata: libata-sata: allow re-enabling NCQ with the same queue_depth
597be4104c4045d73979c05307fa5fc778d1dbde ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
ec585ac78742527f80495dd8f451dcda7e9e7f59 ata: libata-core: Check device support before querying power state
a42ae51fe3c36cef82dc687ea594ca232a785fd4 MAINTAINERS: update auxiliary bus entry
e0e022004bbedc7caf1c18770980eb5372019189 x86/vmware: Fix i386 high-bandwidth hypercall arguments
84b4b620af7d24916add5d45104023bc5d804f53 x86/resctrl: Correct ABMC counter ID field width
7782a6a8dfc05f5622fdf616e5cf3df7d16eaef5 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
4acd5f806bf5569bfa3a45ea6a525936197df10c firewire: ohci: avoid potential deadlock when queueing AT local requests
7d5af1f256fdecff6a7986bbc9146b69cb355bb5 x86/init: Initialize wall clock in get_rtc_noop()
b697faab2c92653ee13bd950c8de13551a78971d x86/entry: Fix ptrace regression
6bb462e8e5334f7bd3384843253e96112c98f5af MAINTAINERS: resctrl: Add myself as reviewer
2803a7993d4cd9354f851dfcab46991d676f4e6b x86/sev: Clear RMPOPT when segmented RMP is disabled by firmware
dc2334c1752b3c5f58af74f1e7ad6769b38e1f33 x86/sev: Set up RMPOPT only on an active SNP host
b79147fb33c3b5713c005e763b00239ea14b552a MIPS: SGI-IP27: print the NMI dump on an nbcon console
255d9dbd936f7db8b963e82429f6e57cd9d48999 MIPS: Avoid dead code/data elimination when using recordmcount
07cd3ed4153991cda356f24323b8ee3af8bc7c5a MIPS: boot: compressed: place .rodata.* and discard .MIPS.abiflags
960bb0eea66a5ce3828a83212357c17a430f432f MIPS: boot: compressed: fix the vmlinuz link with ld.lld
c9c0d267002029a5bf97ee50e6b11b4d16808aca MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
dd722e605bd6b5ac593475ad2ed76cd9d27cb2ef MIPS: Alchemy: Register interrupt chips with the IRQ core
792ac17faa0503448f3ef85b49f16456ac54ab84 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
30b76362f80d39d80f1197c88b284d9fa7952356 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
4e65c502b8975e7c3c3d84aba59cd04af1dd6b8a MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
a55a7df2cf788234850d9053ecc25a5470175929 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
36c8aa2840fd1561de6b2e7518e6aa75a47ec7eb MIPS: sgi-ip32: Report the real CRIME revision
ff209a7294988aac52b2522b1d0d7349da4541ec MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
456c965ca46c59a4a241c755e6565fd883a522f4 MIPS: SB1250: Validate and update IRQ affinity
0af298e62e5cff4ebf9bec47b8711177a7e2f115 treewide: refresh kmalloc_obj() conversions
bcd347f31e84ecfb1e45be488b1c7c835b8feb4c coccinelle: kmalloc_obj: Include devm_kmalloc_obj conversion rules
4dd10fbbeb9c33709edc89916e19c03c780a0751 treewide: Convert devm_kmalloc() family to the devm_kmalloc_obj() family
772f38fc69d5cf22f13b43dec30c2bbc5bdf4eb8 perf/core: Include perf_event_attr::defer_output in is_sb_event() check
5e4d83fb3616ebf807df1ce1b0ee7a8cdcb5ff87 perf/core: Clamp deferred callchain entry count to fit u16 header.size
2c1d35bd95b13b50b43a0cb2167305dabfb54c07 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
b61c12527223423ab66891b2e8131da0d66537c4 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
927f9c5cdadbc4ac6973bcd1690107fcb392612c perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
526d945ad9c09d42f2482f058e1f41376681627e Revert "perf/aux: Allocate non-contiguous AUX pages by default"
6f083fbccd5f06889bc08e1182bd02c0383b9121 perf/core: Don't send SIGTRAP after exec removed the event
0c93e25ef11a9dee43f6076bd1f09771dc2b167e sched/deadline: Fix this_bw on class change of a dying task
0965587d00b84f0a3b0fc94930d4a5f8ff011eda sched/core: Account I/O waits independently of delayed dequeue
c282051fc2cae2ea54770ebe435dbea090272c25 sched/fair: Clear throttle state when leaving the fair class
a0c755e574e37fddb59edf175f27dc3877e7fe23 sched/pelt: Fix u32 truncation of the PELT period count
5ebdfe12ab96368d0339593129d4ce0bc2bd06f5 sched/topology: Balance cluster static-key updates
006991aa89974378ee579416dba87adc22cd60fd sched/cache: Ignore non-fair current in alb_break_llc()
fb685de78e6bf79e49854e7d149f69b125583de5 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
ade63af6cfb7b3ca19ced28730fd6461e8d1d410 x86/nmi: Ignore negative NMI handler durations
aa63c0df79920f6abe1b66e1f8b6443ad2d62d0e locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
1b9e01fcc47aff00d2fd64693c5dcd620eff5865 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
408b129aac48b574c0c9d11137a89eefba825d5d locking/osq: Fix unlink queue corruption
b73fdd0f49e175dd733650669193c1504d283955 MAINTAINERS: Add Ben Horgan as fs/resctrl reviewer
cb319926808b1cca522d2087a13205e840beb45b x86/boot: Fix off-by-one error in sme_clear_pgd()
6fde0444d07ec954f3d885375e0402ff2f2e5064 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
b29c40dc150b0b4218c4d6844770892eb6b2f6b5 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
a1eb72c477ec1320c540f27ce1e2f717d4518e62 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
2a4c61cf94d48ec8560473d4fd5383583ce8809c ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
a3e52dcf0fbaa1a103accef3e8861cdc250ee5d6 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
0fdb8eef88a886751e33600d446a66c529384f11 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
7c972e73641cbe5f77f63c336de15c7a30268d49 ata: libata-scsi: set the field pointer when rejecting CDL
6b67cdb463b006e57f15e3fe4ea03b00f0ac9ee5 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
a4845f077415ef32fe672c841e2fc58ae9e28273 ata: libata-scsi: reject data-in commands with a data-out buffer
5cdc3746fa163fb4e8d05fa3cabf46bc6aa7df75 x86/mm: Fix global ASID handed out to two processes
bef911b8064db38d32ccfed7f05ac639978180d6 Merge tag 'rust-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
d1829ebf4ad888f1b73afee0f1d6e41734ca328a Merge tag 'locking-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40f3717a64edff0b91686e22208312114f7e2061 Merge tag 'perf-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ebb9de23bbd942b1a2431384e4a62908c31bb2a Merge tag 'sched-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
11b6438b9e9f30e2eead2f232a58ef3f71a206be Merge tag 'x86-urgent-2026-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2651f6deb3326129a052897df193052dc28ea94f Merge tag 'mips-fixes_7.4_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
25fccf436e6e978954bb2774170d1094889c3fc7 Merge tag 'firewire-fixes-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
e6f836ef7865fb454641febe080cf88a3c677186 Merge tag 'ata-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8a65162514fbad21a2c58ffed65f42b27e92b163 Merge tag 'driver-core-7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
e0d8e8de8bcb1ef7b749033b5af5518ba8df7bec Merge tag 'devm_kmalloc_obj-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2cb6dfd82b4f896c4546e275ece5d4204114c0bd mm/kasan: detect double-free involving kfree_rcu_sheaf()
e5d8590aea22b848fb1de8a3f01036f84a9d9c48 mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
641ea2c8e4aa302d2157659f09005e90badec785 mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
f97fd163c8625eeff8cce7938911851489e34320 mm/migrate: move NR_FILE_THPS on cross-node migration
3b46b1bb14412a066e017132f523a20f6577a548 mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
4ad0729ad201b93a726ab1ac4c7fd832860cd160 mm: fix missing page-table destructor in pagetable_free()
bcdce80e18d5162d4cfab5d7f1b76d6fde453e8b riscv/mm: fix hotplug page-table destructor handling
32d3ede5cf4236a2dea1e5849b512dab55a232d5 riscv/mm: fix missing destructor for hotplug PUD tables
7e5198eb16f80a18e24905e7a95e85015028f245 arm64/mm: fix destructor for unconstructed hotplug page tables
960c977d7946acb3acaed72b97a88bd3d9665e4d xarray: clear the new head's parent before freeing the old head
6c0b99f96a501e79f8807d0d9a57aad08174ecc8 mm/mempolicy: use one node set for interleave weights
0f172ed35b83dc704e524cab456344792bd46084 mm/shmem: fix swapin livelock on a mismatched large swap cache folio
cd1c80983c342d6ea287fd7a95808526dc7442dc mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
3360ebb3e2ec33f63f9cfa8d1ff975c58f442ac0 userfaultfd: clear uffd state in child PTEs if uffd is released during fork
70f5f189ca535b2e6b160b4f5379090e537ef45b mm/vma: undo userfaultfd unmap preparation when unmapping fails
8e03a9f5a06947f5bb269cf1f6c881501216fc11 mm: memory-failure: update statistics before emitting the trace event
bd69dc607d76b6a43815c56d245674aa3d1d6ae8 mm/filemap: stop fault-around when the walk steps back
d301edf53de0555e08fcab5c451fba2798a9e2dd mm/damon/core: reset watermark wait state on each iteration
2be72e751695a678f370a8b2d5c1cefb0bdd0697 mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
dfc9a1f8b45c7dfffe1535d8d660d7772d60a42f selftests/damon/sysfs_memcg_path_leak: define ksft_skip
cb25a17bb1a98f7559c7cee96ca6e3de74b97c28 hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
64c21f161cfdbe4020822dd796c39a08169aa4c8 mm/vma: read anon_vma carefully in validate_mm()
b8fdad7f507db662541b41008d262a14ab535618 mm-vma-read-anon_vma-carefully-in-validate_mm-fix
7fa3d56212f998cdec0b89276b57a70b217b5067 maple_tree: fix rcu reader NULL dereference after the tree is emptied
5cdca497dca2aae305931ee32304d78999ae2cba maple_tree: fix reverse iterator state when the root disappears
e64e852db5c24730054060f1c1144048979c45c4 maple_tree: test emptying tree while RCU reading
5274ab843fe1e4213712d57cdff1651e9a1c2cbc maple_tree: update internal warning and bug_on code
a48faf67ffa9e2eb90778068868571ccfecaf0ea userfaultfd: validate the whole range before changing write protection
0d364ec65f455178943a77d1a04de7c7528a78c0 mm: synchronize with PTE table reclaim for all folio sizes
445cf3e16c89d9d0047e5f3083f7f113ee022c81 mm/vmalloc: use dedicated unbound workqueues for vmap drain
91022789348e52769eb1f64907e4bb2a10d670f8 mm/vmalloc: avoid false sharing with drain_vmap_work
bf57b679d37e9b32bb58b76ab3af1bd538185ec5 xarray: fix index jumping backwards in xas_find()
b62bf0594f02573b4ddc535a2d45562bbf5dd14a assoc_array: discard shortcut when collapsing a leaf-only node
c86c44e2352d20a82ac7e4e767735d017ed17a09 userfaultfd: clear the inherited uffd bit in move_swap_pte()
43619cdd45acec1d8336e193ce59dd06aa599d31 iov_iter: validate extracted segment for bvec alignment
97c89a1e26842d0cf0886f1f721dabfae6832275 shmem: consume the reserved xattr space despite remount
09f140d2cb078edfcd08a40a23ead0bdceea30a4 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
9f92cb16c741ae62fa415a85cf481b5d385b9cb1 mm: zswap: use separate compression and decompression requests
e8406494a475f7ccd978a4dd3ba3ffbeddf11d20 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
d2edb4c16e45cbd8c5ac97d588d4e2a21dfc579d mm: zswap: use stack requests for synchronous decompression
55e61f385de79cd9b0ca136b23de08c32cd26c3a selftests/mm: skip collapse_compound_extreme() on THP allocation failure
64e5083446bfbdf6c90a25b53432f25fc7bd453b mm/vmstat: annotate data race in zone_page_state_snapshot()
dddbf347511f3373bdf52ad24beba95afe9a2a77 selftests/mm: track the modules run_vmtests.sh loads
b02da39080ca01656484bb8f971e4606024f11f4 selftests/mm: load xfs before checking for it in run_vmtests.sh
b06205615e01b510f6057c352323d06ee7376c3d memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
d38cf634d628c9aefec95fcc6e536157772e42a6 memcg: reduce nesting in consume_stock() and refill_stock()
d9d080ac9c14d2f4c819b606ad51f912e15aaa73 memcg: annotate slow paths in consume_stock() and refill_stock()
3b6939812bfbf51b4827555ecb0b741e9ae63cf9 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
7a4194b761fbe7b54e7f97e683f0b40955b53bc4 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
a9ec675c814df586604936ab2c154606583cecbc powerpc/mm: map shared vmemmap tail pages as read-only
52f29c1ee37c22e3e47921a67cfb611fcfa83f6b mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
368afd779310c5caea2bd73de99983ce34b6827f mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
8a6fa4b2d847ca96169992b6c88395bbcf52b2a2 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
93f0e8895b2544a3a58b26dc7673c5b5e600ae2b mm: multi-gen LRU: remove get_lruvec()
523dd9350a40064b37cc67ba683cf76bc051257d kfence: fix pool cleanup on metadata allocation failure
91a74c4b37b6088b57d6bd89c3f3703014f39b0e kfence: clear the pool pointer before freeing pages
380c1cb524d2e2885439420bec78872945d407da docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
57cf43409b0b9e5c6d1735d03e921c8b8aa885dd memcg: reduce cacheline contention between lruvec stat updates and LRU lists
e67d7a587bce43e874ea041476326421a34cf83b memcg: don't go through the lruvec for folio and kmem lruvec stat updates
6f1dd85daa47230ace29ae449f82978f4a2f62ee word-at-a-time: check the first byte in load_unaligned_zeropad()
b56291d63a08e41c62ec2a6f8baed6d6797d3e99 kasan/test: cover load_unaligned_zeropad()
762ae44d36b02bd3276cdedf04a970ff53b784c7 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
cb1798651f659ce78655e6f16b3d6170ed889937 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
6ad4317763b0024bcdaf6fa4e291f5540ea44a86 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
47bf6046051d3ab1425c6bb3586d323588ba6f90 mm/compaction: annotate data race for zone->free_area[order].nr_free
9cd7a986a291939aaf07500cb07e9ca9e494c2d3 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
4f4cec8d6cd4cf75cf291d9645008996ad218137 mm/memory-tiers: reset demotion targets of nodes without memory
e653a7d622907ce6e9277b4072b9610231fb73f6 mm/percpu: clean up callers of pcpu_obj_full_size()
1139aa4f570883f11f717b3d9776fb2b028f036c mm/mempolicy: convert mempolicy refcnt to refcount_t
aeaca3e7be1ecf26903fba031d7ef7c0fc209dc2 mm: memcontrol: remove mod_memcg_page_state()
5eae73f589551c5005a8455c15c9b9807f14ed4d mm: memcontrol: remove page_memcg_check()
c4ae667d43ad81439dd5e1730b038d819a3309bb mm: generalize kernel PTE table allocation
9d1e38d1260d807b946df4cf3cb263725ca93c36 mm: generalize PMD page table allocation
bc39da010ffa2ce826791e38f4a5e0041f7594c0 mm: generalize PUD page table allocation
57b55c1bb47cfb98c57bbe74b75ae17de8cf6fa2 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
912ec30e2b5ebac5c3c5c0c08e81c5da67032319 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
2fad1bec9bd6bbc092f103627d7b507258084f44 kselftest: mm: introduce size_to_shift() helper
d509b1d93c1499ab8c86029cc8592ef1172a49f1 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
8d6cf9c31b194f05992603adeb55a136d37c3150 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
dda8999a94d0aa2ef1c8fc25ed77672e97c37b66 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
4ffd56c858049944254615d92771602e9161a661 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
d6550a0a0e0f333f37f375d48ddae579cee8ad9a selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
651916f436c4015ec5dea0b4caa9fee02e40c9f6 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
e441885e741435a97a935fc37d07b50d0dc582db selftests/mm: check MADV_PAGEOUT file permissions
9923978f4f4ee77d7719ff2e34f71e46b052c586 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
c0c8397173a514b882152d52b005ed37d217fbac mm: kmemleak: scan modified objects as soon as they are grayed
6eefc9923c523aa945be5af95ce1aa2f8c3a29fe mm: remove pagetable_dtor_free()
607c0e025bd88a326d4ad216f16b93233485105a mm: remove redundant pagetable_dtor() calls
c8778d65652305ded493ecfb808efb8d1121ffde mm/hugetlb_cma: remove two unused include files
26f93d36373305a17ce5d4fd955317face157b7f mm/zswap: batch the writeback IO of consecutive entries
e958c24ceeff7a82bb9a4fad48aedd44626c8d0c mm/zswap: plug the writeback IO of an LRU walk
021b795ebeaa8b5cb7ad43fdfc6e4d2316285029 userfaultfd: docs: fix an error code, two names and the POLLERR cause
2364cee9ce1a918ed4966c52e6439ce65e814c71 memcg: move memory.high enforcement out of try_charge_memcg()
0f8ecd8ce7aba95d2931853e8346414aaa1d782e memcg: force charges from reclaim before trying the limits
96e77c31f878b1cacd93bf1b5a6b6bd24378a1be memcg: use high_work for kernel threads
425f7f219c7eb31cb31e0c2fac06cd3767712380 memcg: use high_work for remote charges
2d195f1f318ab82b605b25f31fa33c7d81925883 memcg: simplify high limit handling after a charge
b96d82bc446f47d0a1fafa90b170dc0c1611faf5 mm/memory: remove unused vmf_insert_mixed_mkwrite()
1e8a74f82108727031b59e8a8d988fab38586972 mm/memory: remove the mkwrite argument from __vm_insert_mixed()
d1a835b7d76658df6ca5383cde9002c07914dfec mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
ba58a4979f78cee7d5514fafd343d733a2939074 mm/userfaultfd: store the child's new uffd context in the wait queue entry
dc7757cb854f45b89f4a65b2ff9322a8308fdd2c shmem: report casefold setting in mount options
7fcc1dc2aee4e4204a4ec0964bdfc9bbde22f420 tools/mm/thpmaps: fix partial THP anon/file accounting
c2534788908d3bcb0abfda5f9afe6086daf03e35 tools/mm/thpmaps: fix missing order-1 file THP statistics
110bd99ef7170ba09ada225055b2d832dc0a0e4f tools/mm/thpmaps: fix missing mapping names
ba87544736311c9d8771b965cd6a361d80168361 mm/damon/core: use only installed probe in damon_merge_two_regions()
807f63221c86c83c646662c9ff7fa79888223ca1 mm/damon/core: copy only installed probe in damon_split_region_at()
0fbc85c215e37820f6b110006b1c1f52924282dd mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
2bf64eedae58736cbe84941567d89611c15733d9 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
c6970636f6b2a246ad0ba90a74cfaf9e3d0915f7 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
c07ebcff46eab93a55cdabe62fa4d395811a3b6d mm/damon/stat: avoid 32-bit overflow in idle percentiles
71ffcbd339057feda7be0e9fea7f089970a6a72c mm/damon/{p,v}addr: skip folios already on the migration target node
64b7f63c862f858d0e662e20b073065fd0817974 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
7223dd1f1793847cc42f98cf42100dbd7fb215ae mm/damon/reclaim: fix typo and grammar
ea7629de6827d97e8f5ceb84d64aa20cd81fbaed Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
abb0e467697a71f9ae63c39057e62cb0d68f29ad Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
3e8a0be245d342ff9b66da79b76198eed2892407 Docs/admin-guide/mm/damon: fix various typos
f5072f916dfcfe2d7004496859bd465440a926ce Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
aaca8c755c9e2dface649545d52a23ed474cf80f Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
d2bf99b731aa0e5c0acde5fe163df5d15164dbf0 mm: bypass swap readahead for zswap
2c261adabd213e7d036c398b0ff8fc63cf6e937c mm/vmscan: remove redundant !mem_cgroup_online() checks
f6a481a042d956df5394c8e2e77c9cc7e964f1ce mm/mglru: stop rotating offlined memcgs to the old generation
557ce6970495649bb332749c01c44cb3c4df8627 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
80dcf248c0b9f8dfab927c87a1566b3cbbe630ac mm/hugetlb: preserve persistent flags when returning folios to the pool
a4c2091614ee16010d4dca3da66611a449cadd0c mm/hugetlb: fix NR_HUGETLB accounting for surplus folios
9df595e6c2b39850a560d0e47e02cfb3151a30f8 mm/filemap: clear page cache marks once when removing a folio
c12477a241841709830a3e95d0d50c3dfb63b296 Docs/admin-guide/mm/damon/start: fix grammar
a061efbf8ddd1a33c865ccc33902b8accf42e770 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
f1fdc239ed54e236e70dcf6ac8fda2a681fb71cd Docs/admin-guide/mm/damon/usage: fix grammar
0be98e89134cd552aeebadab7c7414f1cd952230 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
1d847b360b6c287e86d28909daa8f2b543445151 Docs/mm/damon/design: fix grammar and typos
172789cfd37e65395d19b3dce0b65ae860d26ec9 Docs/mm/damon/api: fix verb form
f732cfd3131c5433db7ebc824b39244c13d7bcbd Docs/mm/damon/maintainer-profile: fix subject-verb agreement
e07e7e90e846edaa1e237c936cffa011ca880feb Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
ccd0a84c530a80b7e9655aa897792e6257489345 mm/page-writeback: avoid overflow when reporting BDI byte limits
7f8c4f815c6254e7eb001cb664363fa323a186cc selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
5344845d4111ff03d862f7d5b80214498515753b mm, swap: only allow swapped-out slots into the swap cache
c62f68b1870e844224bd3962c0e4977d7f1b66da mm, swap: give hibernation swap slots their own swap table entry type
fba5b675159f6ae22b8a7dd08316e8e6610da889 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
01e6bf6b7721bd938784864ed681cfcacf502ab1 selftests/mm: fix pointer width warnings on 32-bit architectures
e05d0bf5da168b46bb05148b300f351d9420f0e8 selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
9b8a073d2979c60b3c270681351e705c363118b9 mm: hugetlb_vmemmap: fix OOM during head page allocation
38cb96937b7ec9abd181bce46a98f46d3490c4c7 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
66c1d9e524b47a73d68440fb062ee6295c399bd6 mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
2de26a681a0ccc749637334627e74d98b981f2c5 mm: hugetlb_vmemmap: simplify vmemmap head page handling
4efe95789f0cae2543e43288cdbc9f8248eb9c3b mm: hugetlb_vmemmap: generalize vmemmap page allocation
ee49de4537e485014d9738a9538780511e033f84 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
b2c8db926ef51c427caa8446dfb8a79ddd38b174 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
07fb705945f548e437f53a97fd966aab7bc51ca9 mm: hugetlb_vmemmap: simplify shared tail page handling
f352e86b4a3d8613a36b09cc82a44a5a12b6fed7 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
e327080fdf783e54ee89e4260341baddc67facfc mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
4b7d36765873e5e00c449fb7548440784c3b2ef5 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
73d7859d637a3666f471336c8b2b64c7c5b18a69 mm: hugetlb_vmemmap: unify vmemmap range restoration
fb8886fffe7b5498e559d34cece77d855b6391d7 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
adc2589df2df44e09079199831ea3140973320c8 mm/zswap: drop the stale zswap entry of a zero folio
70d3a13ccdcf936a14c18d84e2e649b194665f74 mm, swap: fix large swap-in across swap file extents
5f5042e87eb029e6d9334b5350b4a0e7c604d15b mm/swap: account synchronous swap reads as memory stall
492c189556754aa1b0157bb6dbb14c3a1f6c823a mm/swap: keep the swap-in pressure window open across a batch
a0e910492e4b8dbe9babdf60cc45a31fb2508b93 mm: page_owner: use %u to print the stack depot handle
cc58ef5b0ee599b7c63457f1a67f2a85f57d2f21 tools/mm: add hwpoison-panic tool
80def7403cfc52f12516cd1186cdca5c345602e7 selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
8ffa3fa47398793760b1affa247eee652e58bb66 mm: split out memory-failure declarations from internal.h
762f6c920a91326ae14a36a404d5b6ccee142ae4 selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
7084f8cfb64402700a448194961ca05d5a7fc2bc selftests/mm: handle child status safely in khugepaged
7389def8717eeac843f6ef80918c4b619a7fa16d mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
6cffc7dc64777015cee5a895609d6b5eec17e9cb selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
efd9132fd188fa6b361301d56dd4952b36e5a640 mm/memcontrol: drop unused vmscan tracepoint include
920c256a14c23e1afd27a941212d41df9ab0798e mm/vmscan: move vmscan tracepoints to a local header
e894544476a13b3776c2f13a2159ff316bbc5e99 mm/vmscan: move struct scan_control to a dedicated header
d62e2c027ad9426c8edb3c1fdb347db9e7e8ab01 mm/vmscan: pass scan_control to the vmscan tracepoints
653c2c147ce9d6440f63b7ec24b8f291b50e4679 mm/mglru: add tracepoint for scan_folios()
e3f37b710b4cf33ec5d7cd12a564c93a0d8d029c mm/mglru: add lruvec_gen_size() helper
1894f02bdaf11e54a3ddf1dc82c123f7ec359beb mm/mglru: add tracepoint for aging
8f629cfcad49096a1da079cb608fefbe4d68831c alloc_tag: add trace events for tracing allocations
9a44f69a65411262aa9ed7483d480a66339be63e alloc_tag: introduce IOCTLs to toggle allocation tracepoints
e69526efbaf72dfeb7f17823ca190fc25cbb6bf0 alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
f5e61706190f417c2455ca5d86c5051e1139820b alloc_tag: force inline the allocation tracing check
60acddc3e86dd6cecc68fe981ebe3fe2a517f775 alloc_tag: add a flags field to allocinfo_filter
ce8e8e0b97eb0342485494f7b37ff40259f37c35 alloc_tag: extend allocinfo_filter to support tracing queries
e60e6a533cd21bc941f7493bb3028eeea66c4d6a alloc_tag: add a test for trace state toggle and filtering
056d187a4a3c1c9cf06c9da30a121aea6effc7b8 mm/hugetlb: fix validation of unsupported HugeTLB orders
07c3f486476dfb862c709b49caf47f83e59596e9 selftests/mm: skip split_huge_page_test without the split_huge_pages file
f4aa09f6163388788135117dc70dd1b104327356 mm/gup: convert GUP code to use vma_flags_t
0c4c6c36730c879a782ba65a7a487c9587d059aa mm/filemap: convert fault and readahead logic to use vma_flags_t
1252d1636ab77347344755bf9179a3c71c4c780a mm/filemap: cache random-read flag before dropping fault lock
d69b1b7f9ee6923c0ec4917783255288867f3cad mm-filemap-convert-fault-and-readahead-logic-to-use-vma_flags_t-fix-fix
e83b1ea5339836b7c74da0caaea419020739788c mm/rmap: convert remaining VMA flag tests to use vma_flags_t
cd98d74198ea8e998b88a51c2bcd7d55f919f531 mm/migrate: convert VMA flag tests to use vma_flags_t
ca52504d9b41fd16b26ec4986946cb67abc27dde mm: convert THP VMA flag tests to use vma_flags_t
9a82c73ae6469c11da817233b6a792c774f82a2f mm/ksm: convert VMA flag tests to use vma_flags_t
4e5789eac5c5c280082140033ec6331ea7aae31b mm/madvise: convert madvise_vma_behavior() to use vma_flags_t
604f3aa151bb1846e0c365f85bb898dd8334cdff mm: convert miscellaneous VMA flag tests to use vma_flags_t
dc875d198dd14fd130d83a97c172abfcd7a2d698 fs/proc/task_mmu: convert VMA flag tests to use vma_flags_t
481ab7c9ee550542241ff04b68eaaa020dec62dd fs/coredump: convert vma_dump_size() to use vma_flags_t
ba58325f676ff2b348559942d466861384fa71fc uprobes: convert VMA flag tests to use vma_flags_t
1796aec9552b815d24cc8e491dbe47a3594b5afa perf: convert VMA flag tests to use vma_flags_t
98ce1ab7e904a7505fd93793471a48347573f8a8 security: convert VMA flag tests to use vma_flags_t
2bcbab16a70f65f886f9e6e19f23d629aba20b82 mm/zswap: validate dlen and normalize comp_ret on compression success
5a046f3f7ef8e856d1c04c6a4b7b6c2b2d01aab0 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
b024a51b0184b1efb6f55b11aaf7b15a490a6307 fs/proc/task_mmu: fix lost maps entries above 2^63
db5ff9546552d25b8576d1dc65acf95f7d3cb94a mm/mremap: fix hugetlb reservation leak on partial move
4d36293816b5088cca0702408207b1a90284b820 selftests/mm: test a partial mremap() of hugetlb memory
8869595310710b4d6ec0eed9fc6467b7a5d68d8f mm/mremap: reaccount on unmap failure only if accounted
19560217c2635a065b3626fb9d3390be1ceb924a mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
627111890cbcab2635bf75e84b9f7f43c961cf8d selftests/mm: test mremap() with an old size of 0
29fc4cf12abb00ba1ed7f85e6f7dc7ba87cba7ad mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
e79f892dc04e5df9bdd8a2cdc679561da7782b83 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
4eb841a2538861020ef6366f3cf1aa94a2c1a220 Docs/mm/damon/design: update for age_ms damos core filter type
894a6f2662017ecdbd61f00dd04f8c3347265bde Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
82fc150bb69f27a17a5f44342fa63dde69b5df80 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
90167e5352f4ca097e47fecdb6bd3824906241f1 selftests/mm: pkeys: wait for the child in become_child()
073e3809746401ad81d45e233cc9e82eb5b4ba7f powerpc/mm: make vmemmap_populate_compound_pages() static
0857f9055ce11759f3cfa3c6c48bda28c7f7f5d4 powerpc/mm: drop powerpc vmemmap_can_optimize()
f922dbf4d168617915142a4f1cfde0e7806689d0 loongarch/mm: disable device DAX vmemmap optimization
ca9e4f21323410c3136042f95ab29baabb8c12c8 mm/sparse-vmemmap: drop vmemmap_can_optimize()
219836a3dad2cc98afdef224011ed2faa9025c8f mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
b95f8bb86713c860ce8536d22a988b949b884d5f riscv: mm: fix concurrency in mark_new_valid_map()
7475ea8b58616b33c04afb976cf0fbaad9dd63fb Linux 7.4-rc2
d9a27fa1050902a6e38bdb780b0277cbf1dfa5a5 memblock: don't allocate new reserve_mem regions on a KHO boot
2b86234b8fa9c7b4a6820d39c1b424e058f9bb8a mm/ksm: align smart scan skips with the scan number
53ee57e047da078288e1ec1f5044e9af4a16b9fa docs/mm: ksm: describe how smart scan picks the scans to skip
78509845879964ed7295c4d607c6c9e3074a7faa selftests/mm: fail KSM helpers on short reads and writes
579d9b5a36e34ac0fe71e0a20767e4fe9ea16b35 selftests/mm: move waiting for KSM full scans into a helper
1c3db1778a3e1b7940f90eac91e8410335ca233b selftests/mm: cover merging KSM pages aged by smart scan
8e9cd76b55116a2ea504ddd4f720f4f1eafc49fc mm/ksm: fix ksm_exit() deadlock on exec error path
e200153a3057bb56e8d0fe19a6bb63104504b560 mm/migrate: fix softlockup in do_pages_move() with huge page arrays
f403b8aade472cb7be29013db0acbeb334fd63c2 mm/huge_memory: use folio_dup_file_rmap_pud() in copy_huge_pud()
19240049c4c93438a4e36043aae7f70a3f57d2ba mm/memfd: handle GUP pins more reliably when write-sealing
87127ea35f42a647f47f42c573c9a565e6f4cc3b mm/gup: convert GUP code to use vma_flags_t
cb15e2fc3c6e6180940a5052f587041ac86610e8 mm: convert THP VMA flag tests to use vma_flags_t
611e44c0520581e11c00ee66727b41d8489a54be mm/ksm: convert VMA flag tests to use vma_flags_t
c49e73a7e5db29acdade86eb200e5fb590dbe2a7 mm/migrate: convert VMA flag tests to use vma_flags_t
a846b3db191af7b16305d41f2d899b41cebc1e01 mm/rmap: convert remaining VMA flag tests to use vma_flags_t
e6e1011723144fbf6e0d3995a00961edcab02670 Merge branch 'for-next-fixes' into for-next
6942cb09879c24fb8678c77b9f0bd4737fcf0c9d Merge branch 'core-7.5.misc' into for-next
17f98e4598746db5b228eb3246a2275ae56d93ec Merge branch 'gup-7.5.misc' into for-next
5beaa2462c1b0cf4386b24bfd97ee0420abccbc9 Merge branch 'ksm-7.5.misc' into for-next
5f49e3b3e551647a8217882fefe1032cade417e9 Merge branch 'memhp-7.5.misc' into for-next
f2717f84d6b839b93d3376923de20475667b4f14 Merge branch 'mempolicy-7.5.misc' into for-next
aea5040e864f41b30ff3dc0326550f44d3438d99 Merge branch 'migrate-7.5.misc' into for-next
46d99ee3d0eca9ae6c9dd11023aec04fad6b0d32 Merge branch 'rmap-7.5.misc' into for-next
4788253db0e93e5ce350b1bf80e79a3a569a163d Merge branch 'shmem-7.5.misc' into for-next
72b59c4e5652bc6d1e49601cd6afbe39d537e3d5 Merge branch 'thp-7.5.misc' into for-next
3a7e2f2997ea73f430aefb54fbdf302125356906 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
e29b07400e27e534d82d12be37e89849355948dc Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next-fixes into for-next-fixes
4083b6979c8e1f315f262b6c49bed0c3c7411c68 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
bcb094893954da5be45d8cccfa4ccfcbff53e453 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
5c969df4dec293e4b5118c6fc86637e2dd274b1d Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
048f1e265fb9d4024497dea33510cfe0466f63c9 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
989f58fa04749d068eb6493cfe604251a8072e00 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
155541109da736862218aea6073469d44c86b5dc Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
50e0d73a0e46de26ee3ba94e45c94cbb5a077a23 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
ad31ae42e5cb775f48b681f3078e6dadeaad6d05 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-new into for-test

--===============7668140131284187870==--
