Content-Type: multipart/mixed; boundary="===============0705452506426759401=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Thu, 20 May 2021 23:37:06 -0000
Message-Id: <162155382641.32311.13207471582864157103@gitolite.kernel.org>

--===============0705452506426759401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main-5.10.y
    old: 6350dafc0c9e03f1bd3335ffd084235dca27d809
    new: f624b5f9d50baf474ab94ff5dd639f0886e314e9
    log: revlist-6350dafc0c9e-f624b5f9d50b.txt

--===============0705452506426759401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6350dafc0c9e-f624b5f9d50b.txt

5f320965f1687660449bd7e3a059923dc8890a30 extraversion
733378a2821c1cbee77af9058fb459554bb373fe sched/fair: skip select_idle_sibling() in presence of sync wakeups
79d893e8bbba469f21ab17be4d3dcc2a56f8120a sched/topology: restrict wake_affine_idle() within the NUMA domain
dbe3b4ff4799a9f88ac11b01d6415be6520e1eb3 mm: thp: replace the page lock with the seqlock for the THP mapcount
14281165b57bf3cbabb45ef3eb25d9eba693abe7 mm: thp: make the THP mapcount atomic with a seqlock
e2acb4a85502c76cf70377f937c713178cc4ce1e mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
aa76f5d668791a271df3e7241d36a478d2ff486c mm: thp: introduce page_trans_huge_anon_shared
ab40ec86fbeed3f6ba890dfb3dd455de4d1b5924 mm: thp: introduce page_mapcount_seq irqsafe version
ca6bc9fcd323ed66f29c20f60797b0c677251a4a mm: thp: introduce irqsafe methods to check if anonymous pages are shared
298477a0eb250f1fe5e3a1dbf333dec7243d3ce7 mm: gup: COR: copy-on-read fault
f8cfdfbdca0f9e83475d173156f752a1d2a51386 mm: gup: gup_page_unshare()
06e4063b34887f8133db3470c37d728b028763e8 mm: gup: FOLL_UNSHARE
08f84be97e0f8bdd84cd942a4aa05040b534a2c5 mm: gup: FOLL_UNSHARE: optimize mmu notifier
2e574246670dd80aaa4abb90c2624ebf161316a6 mm: COW: restore full accuracy in page reuse
7b74fcafae6752e30b58699df696841943e9376b mm: COW: skip the page lock in the COW copy path
d10cf043e709c6a41c308ee5b1517b23fbc67e43 mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
603e68c80d4a19a2d97544dab29ce3ef79d9ad76 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
91b2c10539d10ad24cba6b73d2eec602247f64be mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
78cbae16cd16fd2497e2dea8196d9a855c7a6217 mm: gup: document FOLL_MM_SYNC
654b8fd48261df2e9d099fd3b59f43e42ca657fa mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
d5c82511597172e95076f6f378dcaf36b3c9f1db mm: gup: allow FOLL_PIN to scale in SMP
15d5f378d862ae199872df29ad37cd6db4e6081a mm: gup: pack has_pinned in MMF_HAS_PINNED
2e16740db5097311987af400914284c65acd1fa8 mm: cacheline alignment for page_table_lock and mmap_lock
fabde119f5ba199ff60d342f2ed1a8f5917800a7 mm: thp: page_mapcount_lock: optimize the migrate path
b265dc06fb8ccadfc62307ab16e46c58f8af7136 mm: thp: page_mapcount_lock: optimize the lock_page_memcg
249e121776224c15460d89cb08d79ca6d2cac849 mm: thp: optimize total_mapcount() with head_compound_mapcount
50570f9465604602953cf7cbf923639b1394f0b6 mm: thp: replace !total_mapcount() with page_mapped()
757cc55093e46ca08f0bfb89063d53a53bb31f11 mm: thp: cleanup and optimize compound_nr
37bde622f73adb6ee0460342d4600f7bb324ca83 mm: proc: Invalidate TLB after clearing soft-dirty page state
aa20b3243e0459be75347832ec11661e784591fc mm: thp: consolidate policy_nodemask call
2f82187f08fb9399083030cc0df7ce0ee1384e2d x86: restore the write back cache of reserved RAM in iounmap()
41d65480af2aa97d97effd9bb669007339b22cc2 x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
87627dd92c25bf256b35462276957819e9aa1688 x86: deduplicate the spectre_v2_user documentation
0dc02cc9002d23c92e5007aaa2a654a3c8a1283c x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
ae036e60cbdd546733f7aef73643d310bca0baac x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
0d51dff15ae42d553ece77b6dfe17c776e9d7405 mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
e475cdb8a8bdd8e8099f1c1012a4bd0af3ddab70 userfaultfd: UFFDIO_REMAP: rmap preparation
520c5757791bdb0f037609a2decb2b678aa4bb86 userfaultfd: UFFDIO_REMAP uABI
98c2b1cdd1fa341af71923be63cd3eb92c58e716 mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
c113ea35a2991817bcfc877d150fe42be23e5cc4 arm64: select CPUMASK_OFFSTACK if NUMA
cb94dceaf1c8c705f9ea33a5e397c833334fb8f7 arm64: tlb: skip tlbi broadcast
edafdd7c5d25dffd506f86e2a7b77fb0f2e1a00d x86: atomic_set needs WRITE_ONCE
473f66ec755f5bc562404507a2f62b17667fc851 mm: mm_take_all_locks: add cond_resched()
f624b5f9d50baf474ab94ff5dd639f0886e314e9 Merge remote-tracking branch 'gitlab/main-5.10.y' into main-5.10.y

--===============0705452506426759401==--
