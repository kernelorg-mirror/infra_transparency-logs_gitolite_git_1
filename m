Content-Type: multipart/mixed; boundary="===============4358125956824037344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Sun, 19 Dec 2021 20:50:07 -0000
Message-Id: <163994700759.826.13704184727561436174@gitolite.kernel.org>

--===============4358125956824037344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main-5.10.y
    old: 18c8923b86ec6c13e5eeb59eccaf460f817f7e3b
    new: e48bab1f0fec9b2603216dcf8eba82f2b66bc941
    log: revlist-18c8923b86ec-e48bab1f0fec.txt

--===============4358125956824037344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18c8923b86ec-e48bab1f0fec.txt

c602863ad28ec86794cb4ab4edea5324f555f181 nfc: fix segfault in nfc_genl_dump_devices_done
990fd815ec88487f6191bbf5ae06919ced82902d drm/msm/dsi: set default num_data_lanes
9eab949e2b90b10720f24dd22cad7cc63452f14a KVM: arm64: Save PSTATE early on exit
27f4ce02b31ad1b7ef627b0b7d0141f645a0df5b s390/test_unwind: use raw opcode instead of invalid instruction
999069d8b0407a5423142662ae98fb977ab6f74b Revert "tty: serial: fsl_lpuart: drop earlycon entry for i.MX8QXP"
6d22a96d12d736971d5b3e5007956fec5724f27e net/mlx4_en: Update reported link modes for 1/10G
701a07fd0274267626d34a088a172a36e967df2c ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
cf520ccffd9a3d9de35e900b9ecda2f8c7b5c1ad ALSA: hda/hdmi: fix HDA codec entry table order for ADL-P
d6edec8a7b55871db6e2faf7bd39a2e87b020b2b parisc/agp: Annotate parisc agp init functions with __init
bca6af4325d6f1d5af95b24eed49bd4fb84c8f61 i2c: rk3x: Handle a spurious start completion interrupt flag
dadce61247c6230489527cc5e343b6002d1114c5 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
dd3cea3425226565c959a1a6b1a1cce2e3394713 drm/amd/display: Fix for the no Audio bug with Tiled Displays
f35f7f04aa80587bfe00c5e679df054918e79a63 drm/amd/display: add connector type check for CRC source set
6f0d9d3e74dc30293eab77ace28d8bd8cd66213d tracing: Fix a kmemleak false positive in tracing_map
ac76adc87a7865497171a139af42615659ee8d65 KVM: x86: Ignore sparse banks size for an "all CPUs", non-sparse IPI req
9099f3512678596de7200bf748294b5e757d9a63 staging: most: dim2: use device release method
613725436e69fc3ccdf39f827bb274f999288dba bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
c31470a30c0d8cf406cc71385d8c97dfd1a84f3f fuse: make sure reclaim doesn't write the inode
6992d8c215c872c208b895fba1e13e07c8c94a83 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
7c26da3be1e9843a15b5318f90db8a564479d2ac ethtool: do not perform operations on net devices being unregistered
b23f9252a41d33d10792c32a5e54724b1bc9a7fc perf inject: Fix itrace space allowed for new attributes
731ff78841384877c7b36f78c8aafd60ed70ad3a perf intel-pt: Fix some PGE (packet generation enable/control flow packets) usage
3bb7fd4be8c47a4c562dfeac1ef62ad85c9e3149 perf intel-pt: Fix sync state when a PSB (synchronization) packet is found
cbed09b44ce0048e12d9981a9f33b86fe42a6fb6 perf intel-pt: Fix intel_pt_fup_event() assumptions about setting state type
02681dd1780a3aeb31381f5f01b9f9b14909eb57 perf intel-pt: Fix state setting when receiving overflow (OVF) packet
71c795028b31946c7be3392dfa5302011acfa44e perf intel-pt: Fix next 'err' value, walking trace
0612aa02c2c8e5c0bb4a257c29ad7aaacf6876ba perf intel-pt: Fix missing 'instruction' events with 'q' option
b6a1cbd187fc7addddcb9c669f7362dec4d54595 perf intel-pt: Fix error timestamp setting on the decoder error path
b4b54c7ba149ffa2dcb11b2a84ebf20189ff7f89 memblock: free_unused_memmap: use pageblock units instead of MAX_ORDER
74551f13c62fed411ea47457a31bbfc160e5d3fb memblock: align freed memory map on pageblock boundaries with SPARSEMEM
6e634c0e7155141c307958a600720bc418137554 memblock: ensure there is no overflow in memblock_overlaps_region()
65c578935bcc26ddc04e6757b2c7be95bf235b31 arm: extend pfn_valid to take into account freed memory map alignment
8dd559d53b3b2de960ca1ec1359f5a9b4a12e181 arm: ioremap: don't abuse pfn_valid() to check if pfn is in RAM
272aedd4a3059e6e3b0c4c0f9a8b09e5a9fa2c21 Linux 5.10.87
7d152d42df2496343d84eb60b24d1aa0720352f2 extraversion
824a43116ac3d3cb576a1034b04aac15a6cbd07d sched/fair: skip select_idle_sibling() in presence of sync wakeups
0d3b15b07560260a34506597e92a5e94f372cc96 mm: thp: consolidate mapcount logic on THP split
68268d643230e06c47268b0641abecf6cfc9112c mm: thp: make the THP mapcount atomic with a seqlock
60eba45f8bbb56b465f83af04989ac46bd861b20 mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
a312131a7f71a2306fa5dd44c510915adc91204a mm: thp: introduce page_trans_huge_anon_shared
03fd243f9578d355c7e1fc2c5ea92f995eab5367 mm: gup: COR: copy-on-read fault
b267df97464bc330056f3fddf5bfc48adcf70753 mm: gup: gup_must_unshare()
aae36bbbed5360837f660e48cf4fcb1b53c36ec7 mm: gup: FOLL_UNSHARE
ec65d14bf947c082004b59e63ac5ac42b7ade53b mm: gup: FOLL_NOUNSHARE: optimize follow_page
bf8ab72bf1a5b3a699af938cbb0a4d5e95995fde mm: hugetlbfs: FOLL_FAULT_UNSHARE
9c38c6c0b0beaeb7add4c63db1c6f0f351059251 mm: hugetlbfs: COR: copy-on-read fault
91a8cae40038a66f0bd760bd14a2335d55f6c117 mm: hugetlbfs: gup: gup_must_unshare(): enable hugetlbfs
042da12f174e4c79b0d4595810efdfbe52a4a64c mm: COW: skip the page lock in the COW copy path
357086d44ce00ed102366cbd4c91c5d9ec7cbb70 mm: thp: replace the page lock with the seqlock for the THP mapcount
313a3be044e94c3f1f36a2ee8f6177d24f0786c5 mm: COW: restore full accuracy in page reuse
737414b2181f168f3ee74114f7a047a0e65c2ca3 mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
e075f7b27428f11f3612074f9b517c346381dde0 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
f220714c19eacc5ef18d757c58f5392db2fccb9f mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
8f9039862be4c95b4a645338c6a895b9b08266e3 mm: gup: document FOLL_MM_SYNC
b1644e6d0801a196f63cc935e388a163cb0f02a8 mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
2f5a142097271f2057d0fdf9171bcfbf32edf4a4 mm: cacheline alignment for page_table_lock and mmap_lock
94fe1d252977b89d824f8e1285dd77025bb6589c mm: gup: allow FOLL_PIN to scale in SMP
39ee6f3a39fcc19dc219a1d7f83171f4801043ab mm: gup: pack has_pinned in MMF_HAS_PINNED
961f3d3f5b77b1177f8cec9ce018d1d7e7711b69 mm: thp: page_trans_huge_mapcount_lock: optimize the lock_page_memcg
5d9ab4e38899414355dc07f2d31231e526eaddde mm: thp: optimize total_mapcount() with head_compound_mapcount
12e4983f2561d101816299a4ce0162f1109db1ca mm: thp: cleanup and optimize compound_nr
f6a9ad9e7eca54927a665c2fec0075a2d296cf48 mm: proc: Invalidate TLB after clearing soft-dirty page state
ebf761ab51a38e393f8fd7bb28bad9daf9945042 mm: thp: consolidate policy_nodemask call
a0003dd24685dbe65b97c0106aeb71c4c5b53e13 mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
9b51b85be603b959350e4557d2ee75b6fdfe8a09 mm: mm_take_all_locks: add cond_resched()
5a0903c887c00897d9b30e4d159ff32e8bc8ed4b x86: restore the write back cache of reserved RAM in iounmap()
e27141edbc57f584fc62b7e485e4ceea3182c106 x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
e3ef81522d4eea58997005b5be2f06066c446d9c x86: deduplicate the spectre_v2_user documentation
237b46c5426b5efee012125def4439f48e5d5c8b x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
cdcc3571cfb238c02aa877e573b2a60fc447abc0 x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
c25b36de47c08c1d31e76a089ffd5506b3497abc x86: atomic_set needs WRITE_ONCE
2c3b3dc7d6b30eae138180bcb702e6985c6ba108 mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
12561bf67a026a4ab8cc2c68d3a7bb4a2879aaa4 mm/userfaultfd: provide unmasked address on page-fault
eec3d35f30fad0f6cab2d0f3bf07b065b05f941d userfaultfd: UFFDIO_REMAP: rmap preparation
2f4738bd4cfa5edf98b35b0417860c153c5259b5 userfaultfd: UFFDIO_REMAP uABI
67509be23c4b36faf512e482e116868cc0d98da8 mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
7657ae4d5e5bd479b2a9e814753401b52cb36fad arm64: select CPUMASK_OFFSTACK if NUMA
50510b46ac4a9c4974f13a8ea65d7d4ed4506175 arm64: tlb: skip tlbi broadcast
283bb46359183a3dbb788abf7cf05a01063c4054 KSM: if the page isn't mapped page_anon_vma(page) can be stale
c394f4160ea32cc9b72a3c234f7529e5a52cd2c3 KSM: add batch random generator helper
de823d1a3961e5528e332ba579f75fde3b16d4a4 KSM: only attempt to merge with KSM pages if the payload doesn't change
53ea010391eba634ee0c08317ade2190864732f6 KSM: eliminate the KSM COW side channel
eba42653725cade02510b22a9ea1462879dd8dff KSM: mimic the timing of the COW break for VM_MERGEABLE vmas
6eefdfb0dfe1057e0e476699db602fdbad0c188a KSM: break_ksm: use the COR fault
e48bab1f0fec9b2603216dcf8eba82f2b66bc941 Merge remote-tracking branch 'gitlab/main-5.10.y' into main-5.10.y

--===============4358125956824037344==--
