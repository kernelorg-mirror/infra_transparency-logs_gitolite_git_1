Content-Type: multipart/mixed; boundary="===============7898528632472369326=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Sun, 03 Oct 2021 00:02:52 -0000
Message-Id: <163321937271.610.15227966064090956978@gitolite.kernel.org>

--===============7898528632472369326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main-5.10.y
    old: c79de21f24cb1076b63caaae23c5302fd6371ceb
    new: 8adf8be9d4bfd87e0e59533929825333426169c3
    log: revlist-c79de21f24cb-8adf8be9d4bf.txt

--===============7898528632472369326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c79de21f24cb-8adf8be9d4bf.txt

85febe8b1b96fd10a5734e5d70b39629cb7985e0 extraversion
544664ef23b39a0f12f3e98263ced4f0c9e95bfc sched/fair: skip select_idle_sibling() in presence of sync wakeups
bd81aca513f5a337cae77ccc3de99b8964384582 mm: thp: make the THP mapcount atomic with a seqlock
1760b836fc23d00f3f4c1d40d075827cf4aae679 mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
528fda29ccd88f115b0ddb8f4bbdbc39328aa3bb mm: thp: introduce page_trans_huge_anon_shared
e5d3155f0ce45e1f211bb86a02209b01aafedac8 mm: thp: introduce page_mapcount_seq irqsafe version
85224ada7090c12955396fc0238cabb8674705b4 mm: thp: introduce irqsafe methods to check if anonymous pages are shared
18a18ffb93e525a243aae2b7da203637d1e03147 mm: gup: COR: copy-on-read fault
6f179290f0dda70eb1d984de269497435a69c3c5 mm: gup: gup_must_unshare()
204ec5dd5ee53b4965ff0d00e411d6a087b0669e mm: gup: FOLL_UNSHARE
1d3d8f82e3850593cdea8059119398f33e384a6b mm: gup: FOLL_UNSHARE: optimize mmu notifier
2de6af4fd530bfb80bbe33488e9d659f1d864a16 mm: COW: skip the page lock in the COW copy path
a8ecabb9c35f8f56a58edc52f45e7a04e4ab8b8a mm: thp: replace the page lock with the seqlock for the THP mapcount
72c05d6f8ef1ef3dda0f91c82cf0e83be3447e14 mm: COW: restore full accuracy in page reuse
6ea78ed9b687c340f09a59b55ca32963a5e69a28 mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
5814836648dc6ed4d2135c8e91ccc780dc78b995 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
a1931e747674037403a4bc004c45ad147958ef61 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
e772ca84e3fca011250e14d1de30ebdf3919a0eb mm: gup: document FOLL_MM_SYNC
e0bfdbb8982857d27d83840dbd837777f1d41fdf mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
d064b702ad03191a3a7865ca74526fb5ea4576fb mm: cacheline alignment for page_table_lock and mmap_lock
ab6ba5aa175a6b69ba82ec3582c0cc57b7661b5b mm: gup: allow FOLL_PIN to scale in SMP
33c3d27fb1eabf4bc5bb8d53ce676016aca66e8f mm: gup: pack has_pinned in MMF_HAS_PINNED
dc6e4e96086e99a6ef7fb0681f887d9140bbe563 mm: thp: page_trans_huge_mapcount_lock: optimize the migrate path
04f126bbcbcaed86df0cf566ee1414d4c5713329 mm: thp: page_trans_huge_mapcount_lock: optimize the lock_page_memcg
c24874af3a3e3f4b9e0649576c087d8c02bb059b mm: thp: optimize total_mapcount() with head_compound_mapcount
96cb2f2b36014d0b75c2437bda735544fe9b4c58 mm: thp: cleanup and optimize compound_nr
46af082ccf5921bb5bee12ef6c121127ccdc2471 mm: proc: Invalidate TLB after clearing soft-dirty page state
a7a6b33270d77d800d9e46c8d4a1aa1d2e503270 mm: thp: consolidate policy_nodemask call
e5311d026d7dd390e1a76fe24db2104445a7fa47 mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
e139a0de399ae080c3b1293830463e82b45a50d6 mm: mm_take_all_locks: add cond_resched()
0d542d3973fc45910c0f67266d6457f9efa8030e x86: restore the write back cache of reserved RAM in iounmap()
322fc51765481cb6a6bc34a6f76061b9dcfbd8c8 x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
e966abe5dfd0085c54efe7380fe8d08cbcc62844 x86: deduplicate the spectre_v2_user documentation
2edf27662f541fad77914b48997940ba869c4dfa x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
1cf5e53cedfd35f7a353657bda69a43b91087aea x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
9e3b4156b6314435392e00679999b46dd12616a6 x86: atomic_set needs WRITE_ONCE
89044e020725ee586113dfc3323016397a92a218 mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
c3a8641bd86872f3afd72aaae338154544873fba userfaultfd: fix a race between writeprotect and exit_mmap()
ad85dc2b71ddf7f22c2178e289efdab9baf7a955 userfaultfd: UFFDIO_REMAP: rmap preparation
aa1174eeb129acb942367875064d519384fbf3c4 userfaultfd: UFFDIO_REMAP uABI
e58955c07bc540c9bde99a94c9d00b2b91bc885c mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
7846c2d781f104780213fc864834c8202c2e67bb arm64: select CPUMASK_OFFSTACK if NUMA
fe2032472e830e335f0c223fe8a35bd543506d8a arm64: tlb: skip tlbi broadcast
8adf8be9d4bfd87e0e59533929825333426169c3 Merge remote-tracking branch 'gitlab/main-5.10.y' into main-5.10.y

--===============7898528632472369326==--
