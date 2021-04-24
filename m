Content-Type: multipart/mixed; boundary="===============3521021615319183070=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Sat, 24 Apr 2021 15:20:23 -0000
Message-Id: <161927762392.3299.5257345802238013014@gitolite.kernel.org>

--===============3521021615319183070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/master
    old: cbf26118fbc8b035c9f03ea5d3b41ffb9cbf44eb
    new: 918037878bcf03e67320b6d142bc4a02e951ee75
    log: revlist-cbf26118fbc8-918037878bcf.txt

--===============3521021615319183070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbf26118fbc8-918037878bcf.txt

a9d064524fc3cf463b3bb14fa63de78aafb40dab vhost-vdpa: protect concurrent access to vhost device iotlb
be286f84e33da1a7f83142b64dbd86f600e73363 vdpa/mlx5: Set err = -ENOMEM in case dma_map_sg_attrs fails
18a3c5f7abfdf97f88536d35338ebbee119c355c Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
9fdbe7c24764c2570dcc5cb0f78236a09ff03ab9 mm: thp: make the THP mapcount atomic with a seqlock
a1cc3ab5c1e985b3fccde12f4947be3171a31697 mm: thp: replace the page lock with the seqlock for the THP mapcount
0de693b5ae58112b608e7ff6977523c6f469f765 mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
66c0daf50f890f4f43d01bde674ac9662aba2ab2 mm: thp: introduce page_trans_huge_anon_shared
e6f6d904743f42355d7732cfa9bf962003902a96 mm: thp: introduce page_mapcount_seq irqsafe version
7f172b2b36c1983d90b6782adebe3fd746079219 mm: thp: introduce irqsafe methods to check if anonymous pages are shared
4db8126158aa4889932a9aaaa650883f4dcd9649 mm: gup: COR: copy-on-read fault
50942254648701329bce949bc692f44fb306c300 mm: gup: gup_page_unshare()
663cab1c9386c563d88eb0693ac797f54bb007f4 mm: gup: FOLL_UNSHARE
e9f446ed5e7c3faba0d505e866deaf53c6f9d7a3 mm: gup: FOLL_UNSHARE: optimize mmu notifier
ae3db0bf4fc5657af271cafc853109fa9f63ec9e mm: COW: restore full accuracy in page reuse
ca3386f9b7e62460448c8898ac43409abeef5c9b mm: COW: skip the page lock in the COW copy path
d01a97087553946a0fb68fdc67ad193561ead87f mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
7f8cec516312b4933a6f07a8bdf2e9eb59dd29d6 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
bcb09de28e75fcc7e0c998ef4f6b37f1ecf799dc mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
88c53c3b5ad0ba3aef364f7f1fcb0bb07269b05e mm: gup: document FOLL_MM_SYNC
5a9bd1dce03d0a7c55c5f81992bc06fc6630f78d mm: gup: allow FOLL_PIN to scale in SMP
5df3fcd2d0b1dd67142d5680dc783aeb1ca056c3 mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
d2f271ca96b42cafd701d445f11af0d2ef993772 mm: gup: pack has_pinned in MMF_HAS_PINNED
58fae03f9afb200dd707dcdaa59257155ff5bcda mm: thp: page_mapcount_lock: optimize the migrate path
97107da48e3f1024de27281f2d991768c93ae46d mm: thp: page_mapcount_lock: optimize the lock_page_memcg
6f8afdb09a072cd194f7fcfd802c770fb01d7dcd mm: thp: optimize total_mapcount() with head_compound_mapcount
69e920acad126d551f8979d9299c4178c4d24ae3 mm: thp: cleanup and optimize compound_nr
dca30ea27dd3a00f398b4a2fd645456f02e13195 x86: restore the write back cache of reserved RAM in iounmap()
0e9c899ac483a7fbc32f756deeb70ef102495f88 x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
bb3116830ddc1c5e5e7d69409c567b5218f9fb50 x86: deduplicate the spectre_v2_user documentation
ac67342d48386a11f637fa91c6c0072e8532c525 x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
ed170deff15debdf561b5c491b6a04c48eb23f79 x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
a09118ef9f05390166eae37c57ec196d5d3eacc4 mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
bd5eefb9cf2fbfbd092bc3e4156f58a39d0f94f9 sched/fair: skip select_idle_sibling() in presence of sync wakeups
028b678dd157db946007ba6556c5cd6aa3b8249e userfaultfd: UFFDIO_REMAP: rmap preparation
36d58ca4d6bdefed6314f1d1a046f787866454d9 userfaultfd: UFFDIO_REMAP uABI
b377f16a762bcd6750c3e3d730691a543afabeef mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
4e6a480d4f723434b7ef8ed56267f7035749de4d arm64: select CPUMASK_OFFSTACK if NUMA
13edada303ce444752c6378195bcf9dbd3830e15 arm64: tlb: skip tlbi broadcast
918037878bcf03e67320b6d142bc4a02e951ee75 Merge remote-tracking branch 'gitlab/main' into main

--===============3521021615319183070==--
