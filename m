Content-Type: multipart/mixed; boundary="===============7027011605696587237=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Sun, 19 Dec 2021 20:05:46 -0000
Message-Id: <163994434669.4723.16396097306571523949@gitolite.kernel.org>

--===============7027011605696587237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main-5.15.y
    old: 1e68bfca3ee3f45b8b9922e42e6369b2e5dba7e8
    new: 144eec4d2e351f767dd13a2250c3a178cc92e351
    log: revlist-1e68bfca3ee3-144eec4d2e35.txt

--===============7027011605696587237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e68bfca3ee3-144eec4d2e35.txt

d89e4211b51752daf063d638af50abed2fd5f96d nfc: fix segfault in nfc_genl_dump_devices_done
c0d44c58afdd56de3c223d92fcf3072721e87642 hwmon: (corsair-psu) fix plain integer used as NULL pointer
acb53e47db1fbc7cd37ab10b46388f045a76e383 RDMA: Fix use-after-free in rxe_queue_cleanup
e3bc4d4b50cae7db08e50dbe43f771c906e97701 RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow
0c7b48887c349eb160a0c8607a230a1e27fdd609 mtd: rawnand: Fix nand_erase_op delay
c6aa8873468cbdf2e0e9306fda8548ef398f85c8 mtd: rawnand: Fix nand_choose_best_timings() on unsupported interface
d17a8d12a6dacf0330c80252031d8421c6c5a746 inet: use #ifdef CONFIG_SOCK_RX_QUEUE_MAPPING consistently
439250c0978555e5508dff62fc72750b748e373f dt-bindings: media: nxp,imx7-mipi-csi2: Drop bad if/then schema
134151c3b11df6bc90d7d44b05c2e74a3d74fa4b clk: qcom: sm6125-gcc: Swap ops of ice and apps on sdcc1
cff728217a2b4fcd9e9ec0c8eab23b71040fc4c5 perf bpf_skel: Do not use typedef to avoid error on old clang
1ac287b7b61520d00255b4ec8c8e2dd5f0277169 netfs: Fix lockdep warning from taking sb_writers whilst holding mmap_lock
11eebcf63e98fcf047a876a51d76afdabc3b8b9b RDMA/irdma: Fix a user-after-free in add_pble_prm
b260dfed222b37fd273e35ac07d69218764fb72b RDMA/irdma: Fix a potential memory allocation issue in 'irdma_prm_add_pble_mem()'
918e625198346dba74f246f679971c7555ae25e4 RDMA/irdma: Report correct WC errors
76db15314582a74b774dee7c5d4f236c7a5ce2d1 RDMA/irdma: Don't arm the CQ more than two times if no CE for this CQ
569670a02e21a6369ae7fc074b22a150ed01d1bd ice: fix FDIR init missing when reset VF
304aa6a73189c7cd55279af176720ea1af2fe4a1 vmxnet3: fix minimum vectors alloc issue
9cbb957441ed8873577d7d313a3d79d69f1dad5c i2c: virtio: fix completion handling
f6db3d98f876870c35e96693cfd54752f6199e59 drm/msm: Fix null ptr access msm_ioctl_gem_submit()
d2db21103d84fd7655699e07d027e2061981388d drm/msm/a6xx: Fix uinitialized use of gpu_scid
dc6c1eddfc7424233d4f365db4e8ba8d4e807f09 drm/msm/dsi: set default num_data_lanes
906f7797a38f6b7d95ccececbb43748e80a2f652 drm/msm/dp: Avoid unpowered AUX xfers that caused crashes
2b12c89527aecf8b20df0801a5b0c89053e6eefb KVM: arm64: Save PSTATE early on exit
0700eab4df5b9231fe89e9c575eb45ea561d1f7f s390/test_unwind: use raw opcode instead of invalid instruction
8605743472c5eda3c2fe4d11f94e0ea4a7c554f4 Revert "tty: serial: fsl_lpuart: drop earlycon entry for i.MX8QXP"
095a04e0b3207367163292a1f9918191c6774538 net/mlx4_en: Update reported link modes for 1/10G
ced9b762f2d6d2a289fb9652c43e5d6af1156f41 loop: Use pr_warn_once() for loop_control_remove() warning
5eceb6a60a53457e0d2bfdf2c429d0a1bf27db19 ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
f66f84309623c9bba4ef37ba998fa9729ddca2e9 ALSA: hda/hdmi: fix HDA codec entry table order for ADL-P
a5a0cc7c7b8467f5c15ffdcd880ae8e5964c090f parisc/agp: Annotate parisc agp init functions with __init
2d5ba2f40e73de50bba373715c11aac7c91cc75e i2c: rk3x: Handle a spurious start completion interrupt flag
4c986072a8c9249b9398c7a18f216dc26a9f0e35 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
796ddc81437bd172c92bfab15e69ba54306e4606 drm/amdgpu: cancel the correct hrtimer on exit
62477b3a86d6dc4ebae0b0e7fde627e779e5f6d9 drm/amdgpu: check atomic flag to differeniate with legacy path
00a3f7fb7ae3ebccaa08d2309ceb35dfb1a4bc90 drm/amd/display: Fix for the no Audio bug with Tiled Displays
d9e63f180fc8143ae77447b1d5a354b0f13e6b0e drm/amdkfd: fix double free mem structure
c21cff0ea6b23d301d24db2d1431460c66e77914 drm/amd/display: add connector type check for CRC source set
43b145f3a20aa4dc43eaca72a5ef0ab6c560ffc9 drm/amdkfd: process_info lock not needed for svm
9985d29c4755ac94f016b7537e411bd1109a13e4 tracing: Fix a kmemleak false positive in tracing_map
18fc0ba9b10e1fb4f65a735cbf60ad6899133754 staging: most: dim2: use device release method
5b4a8fbe4b0bc1b0d88aaaefab27c7d031905cc1 fuse: make sure reclaim doesn't write the inode
dbcda209899ae8cb00eee9d8474e201fda37bc76 perf inject: Fix itrace space allowed for new attributes
57dcae4a8b93271c4e370920ea0dbb94a0215d30 Linux 5.15.10
038bbb02f66ae40c0f50bab716f7f71d0e9339e5 extraversion
339287cea39f77b2f0c9a684cb305384f513a57c mm: thp: consolidate mapcount logic on THP split
6922c2f170b175ef202a5137600b9fce34e5d68c mm: thp: make the THP mapcount atomic with a seqlock
afaefda7212949ba9a40ab816f5efc5b505afd11 mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
4b24c1b883869159252d33ae405f50d74caeab3a mm: thp: introduce page_trans_huge_anon_shared
99e10d68e3ef988107bb6fb0c6593f95b5dfb7e7 mm: gup: COR: copy-on-read fault
6e5708b664f9a33f9fa53ad5c8df433810e6562e mm: gup: gup_must_unshare()
ae120ac47aed965ab97b6d882c1e9c20949fa13d mm: gup: FOLL_UNSHARE
95ea148bbb190d350e10a1c8d8baf8b873eeac04 mm: gup: FOLL_NOUNSHARE: optimize follow_page
2efa5a80d78ff5ec81ad19e33d24b30d8b7d6ab4 mm: hugetlbfs: COR: copy-on-read fault
c887e6625f1ebc488feea59af4daf2c0728d6756 mm: hugetlbfs: FOLL_FAULT_UNSHARE
ddffb2a9b48f6228080a2a0f29a260dbc5e09dee mm: hugetlbfs: gup: gup_must_unshare(): enable hugetlbfs
9b4d37510b9625c577247b77a10ecbd79792512f mm: COW: skip the page lock in the COW copy path
200dc5ad5ed7dd09a5bc35ac54e1e14cf72ec42e mm: thp: replace the page lock with the seqlock for the THP mapcount
d4ac0e6c37018d186a0a96ab6d20c278d0e0fcc8 mm: COW: restore full accuracy in page reuse
dac89b65d3d90bcb8490d4c4f2cb08b500bf5a77 mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
25ed288f254fe259be25b8121ed12c3df01d9f43 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
918ff9f01a3e4840af2760b66fce3524bbe6bc8d mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
9bd17683960fa61901ffb60ce16fbb5f75d168d4 mm: gup: document FOLL_MM_SYNC
e2332393c3966ab095725d77ed515b596d894d9b mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
d821501a08650b2ef0d820df267c7cbd0b8f8ccc mm: cacheline alignment for page_table_lock and mmap_lock
d8ebf1bc9a8ff123726a6bcabaaa8af0deaad9d2 mm: thp: page_trans_huge_mapcount_lock: optimize the lock_page_memcg
5000f12a2b9388c469e7f9a9cd11893c82b8c06a mm: thp: optimize total_mapcount() with head_compound_mapcount
525d9680a6f571d8b7d7e5032d2c72fe0bf4e3cc mm: thp: cleanup and optimize compound_nr
04a76e68a80648c9e36fb7444c9532a2ed1fa018 mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
af2aaa76908a72db867a5958d677a9c4df726ce3 mm: mm_take_all_locks: add cond_resched()
8b30406100199e344abde0c6ebb922e10378d474 x86: restore the write back cache of reserved RAM in iounmap()
988573bfd96fd3696d2c9094230a601e45739347 x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
0eb16924f87542170b3a130a86a78ca2c6a917a1 x86: deduplicate the spectre_v2_user documentation
a75739ab865f25442019d7dc26a75f884346cffe x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
9f20aa7eea254a515548717bbe4e4db204199d90 x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
ffe8a1d5fb99a955fa028472a234e4dc830d4007 x86: atomic_set needs WRITE_ONCE
f2f753ec4efb8985b4cb8c511cb654acac099360 sched/fair: skip select_idle_sibling() in presence of sync wakeups
0e62f81d2212c08e0f5d122addcecba05d11da75 mm/userfaultfd: provide unmasked address on page-fault
6cb0055e7b51031e66056b5b5a8764814b8de19e userfaultfd: UFFDIO_REMAP: rmap preparation
a651e913bb1316b99c755bcc9526853dd5950ecf userfaultfd: UFFDIO_REMAP uABI
6d3eab405f8ceece52f113ed4435a25c953e4057 mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
b088a283cc74adce79c5234c4cd3d8fbd24835c4 arm64: select CPUMASK_OFFSTACK if NUMA
0c4c52431dfce15c931e15d80eaea2d22c847fd0 arm64: tlb: skip tlbi broadcast
8dc5a36a18222c5fe44f7a26ae669a95fd1edba6 mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
be91db6abfea05d09dd374090a4b5eb9b1051bfd KSM: if the page isn't mapped page_anon_vma(page) can be stale
5d10335ef6aa7bb72f9aebd3ac9b926d28742d9b KSM: add batch random generator helper
a2055c13d3164933aba30fa73a03bf0fadb407f7 KSM: only attempt to merge with KSM pages if the payload doesn't change
df9336c4805eb3d35c2ce895c0eecff1db9e510a KSM: eliminate the KSM COW side channel
2d7048eb73a0b5aad6a111b398c7d2523bbf7655 KSM: mimic the timing of the COW break for VM_MERGEABLE vmas
c94cf40e6ae1790ca8dc65a281aef2b21766fd44 KSM: break_ksm: use the COR fault
144eec4d2e351f767dd13a2250c3a178cc92e351 Merge remote-tracking branch 'gitlab/main' into main

--===============7027011605696587237==--
