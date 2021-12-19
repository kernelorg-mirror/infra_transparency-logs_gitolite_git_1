Content-Type: multipart/mixed; boundary="===============3227323926601905884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Sun, 19 Dec 2021 20:48:35 -0000
Message-Id: <163994691588.30175.14690253484002595227@gitolite.kernel.org>

--===============3227323926601905884==
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
    new: 8c88a5f91075519425a7c4ebeb32d43c610a931f
    log: revlist-1e68bfca3ee3-8c88a5f91075.txt

--===============3227323926601905884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e68bfca3ee3-8c88a5f91075.txt

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
4bca82abe8d6dd26cd4c4ed5e569edb081fd36ba extraversion
75a445544dc71ed7d1119bb10ace1c9c575908dc mm: thp: consolidate mapcount logic on THP split
cf395d37937637c1233389d85748d1bde61311b7 mm: thp: make the THP mapcount atomic with a seqlock
28a0baed8c6e57e9bb06b70bcaaca077cec7d117 mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
1fd0e6ea4310c7fe1a0db2c566f4e1164d1ad749 mm: thp: introduce page_trans_huge_anon_shared
7493bfcd4074c5f885c4cacfae7624c28f4e93c5 mm: gup: COR: copy-on-read fault
3312de74adec10f9e61b83066b0d63ba5021ebfc mm: gup: gup_must_unshare()
a5cd5620dd8df6e68a548ee1bc7e774205068889 mm: gup: FOLL_UNSHARE
241de24c2706b3ef38cf3625617e33a25d473f60 mm: gup: FOLL_NOUNSHARE: optimize follow_page
903eb8279ed31126ffd1bb57d482871cb8ee5675 mm: hugetlbfs: COR: copy-on-read fault
05ff2389154ad9a4c8d8d9a4286dfcc603f52567 mm: hugetlbfs: FOLL_FAULT_UNSHARE
343c964e1e8123ebcd3cc762414e8dbb9f32a0c0 mm: hugetlbfs: gup: gup_must_unshare(): enable hugetlbfs
6e522f08c02be3333bab70b04b258ee39f63601a mm: COW: skip the page lock in the COW copy path
5a27ba1039e35f0420e5a7cfe8057c8c6575fa84 mm: thp: replace the page lock with the seqlock for the THP mapcount
0fdec5bd1e42f20160cc4e078e23f1d9b15508c9 mm: COW: restore full accuracy in page reuse
3bab498fb017901fca47b53d96c9a3719ae1c6af mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
3292259b475d27e222bc18b5fd5c6f6064559b99 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
4a37931ef047128a838cd68ec531fbce556043f5 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
4e8cbb3b64cbb0fb282bc561df9fbbd9f478a93e mm: gup: document FOLL_MM_SYNC
e9adc3ef4816a86f83dbe2b1c97e21208112b18c mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
135d2b5b357012ba8ad145ab887c1e670c564b42 mm: cacheline alignment for page_table_lock and mmap_lock
dc1de84343ed36588038116deb3e76cd79b08a9e mm: thp: page_trans_huge_mapcount_lock: optimize the lock_page_memcg
5cfc1aa3aae43a8cd475595f9e2804a4658f2e86 mm: thp: optimize total_mapcount() with head_compound_mapcount
642ad384e62015533538366604c4741a02d2a67a mm: thp: cleanup and optimize compound_nr
a0e1f7a0b5e2e35fe8a17966e50460e71ba9f392 mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
4150da0d3c67c562ef0afa461cad008a1deafe2b mm: mm_take_all_locks: add cond_resched()
6f49506737dc1f66e39399af576584663da00651 x86: restore the write back cache of reserved RAM in iounmap()
8da86aab07f302d1cfba2aca5088b843580fa50f x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
4bf22f0e9abcfda458a7fef31de3aadbb7d450af x86: deduplicate the spectre_v2_user documentation
ededb6cc2de49ecf354295a9cca93232a8e7da52 x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
36da36a6499758323a8ec9bc3cb05e79f201698b x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
e16fe3f8c20f814ec4583e42b3960620cc8ce41b x86: atomic_set needs WRITE_ONCE
974bb91f73e080d8d0cfad443b77794a344a6e8e sched/fair: skip select_idle_sibling() in presence of sync wakeups
8c0c96362f6c9d4c956fa11cf0df8ecc67a93bb7 mm/userfaultfd: provide unmasked address on page-fault
3e575481729c3c6d4c00f6568d6d73e694e4f017 userfaultfd: UFFDIO_REMAP: rmap preparation
14a002dd0cc39425942ba57b8ee1f4a75714c731 userfaultfd: UFFDIO_REMAP uABI
7880a22763bce3b126effeb99071e3415c8ddd87 mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
338e44165ace06757afedbd216b4d00b5dccdd86 arm64: select CPUMASK_OFFSTACK if NUMA
987577143c6c83f6c90a7e66bf7ebb43d71d57fa arm64: tlb: skip tlbi broadcast
5dd76654d4631e49f906d5153d0e49530bc07792 mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
c36690fa3eebdeb91fc9ec2b09cee442a450d669 KSM: if the page isn't mapped page_anon_vma(page) can be stale
43dfb414bf4096b9dda7712db1290b3622252f63 KSM: add batch random generator helper
a73458ac616fc2824e92ad0d8e62f89511c801d8 KSM: only attempt to merge with KSM pages if the payload doesn't change
a7bc6356b2530ecb21f64827a49ea6940eadc1b7 KSM: eliminate the KSM COW side channel
78010dd836785be38a56a328e6374526dd2d59b9 KSM: mimic the timing of the COW break for VM_MERGEABLE vmas
c1e6044c5bd1ed2592f7196e7ad99b8c47f7787c KSM: break_ksm: use the COR fault
8c88a5f91075519425a7c4ebeb32d43c610a931f Merge remote-tracking branch 'gitlab/main' into main

--===============3227323926601905884==--
