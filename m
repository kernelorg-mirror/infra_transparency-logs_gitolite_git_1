Content-Type: multipart/mixed; boundary="===============5319709077935266568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Wed, 29 Sep 2021 22:31:04 -0000
Message-Id: <163295466474.14899.16609428560962895086@gitolite.kernel.org>

--===============5319709077935266568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main-5.10.y
    old: 2a175546fe58a511b51ba03a34e0490aa79f0dad
    new: 018a8a00a7b515f28a05c3246cd54ed6136402a3
    log: revlist-2a175546fe58-018a8a00a7b5.txt

--===============5319709077935266568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a175546fe58-018a8a00a7b5.txt

881d55278edfbddda5389cdf3454369f30355287 extraversion
e5fcb68d28b577ba3d0a95770be7b22ac5c24f07 sched/fair: skip select_idle_sibling() in presence of sync wakeups
6572e4569b9b29ac50ede14222a4088c2d2f7598 mm: thp: make the THP mapcount atomic with a seqlock
c27620fdd8e23e9a2dd4fb1a4f885747cf6de0c3 mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
8bb58553a98a54c8ebdfd5c8a2ded06d8f235722 mm: thp: introduce page_trans_huge_anon_shared
3ae87f0649a813916907347436f3df01f2cfebb4 mm: thp: introduce page_mapcount_seq irqsafe version
20db1e8e65f8afcfd746d36c19b9220499ab699d mm: thp: introduce irqsafe methods to check if anonymous pages are shared
b09684e32764426300ca7a13b4e43f2aba617447 mm: gup: COR: copy-on-read fault
4d87ec2e2d371decb91b2cc242e298ee2ea33e01 mm: gup: gup_must_unshare()
1f56e84b07facd65ac979101ddf3faa0df2b8deb mm: gup: FOLL_UNSHARE
bbf5ca0ce3dbe391037850ed3fe4e58b4468e2a3 mm: gup: FOLL_UNSHARE: optimize mmu notifier
e9c38d5b88112d87f311338dbbd4242bad622326 mm: COW: skip the page lock in the COW copy path
3b04f279bce9c7b932bc439c8a1890d1d00ed198 mm: thp: replace the page lock with the seqlock for the THP mapcount
a63e8a5c408bff7d6a8347567dc02470aa7d3c54 mm: COW: restore full accuracy in page reuse
e98aff41eb8530d2e589430e8015baa6069c890e mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
3675e2c39b3ee36cd35199a0578766c8a913b538 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
5547d2f37e1500b935d1e1812d215d79dacb28a9 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
b7e2b8911b76d0bd916517b4874fa93728c3a20e mm: gup: document FOLL_MM_SYNC
98d9377c22279fa74a06fe16e7b29207a61c82f3 mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
3e3c31ba68d509880eb5a12eb5766d4f546f413b mm: cacheline alignment for page_table_lock and mmap_lock
61181d9b6ab7fb485d2a84ed76b97251e917d42d mm: gup: allow FOLL_PIN to scale in SMP
bed7dabd91fa0b3e6e5e28d696f76a454b91e3c8 mm: gup: pack has_pinned in MMF_HAS_PINNED
d3462c4e503e2504606eac9954762bbfe80f88e8 mm: thp: page_trans_huge_mapcount_lock: optimize the migrate path
b65f06d5dc6a0bb1d631e6668870052c82abd1f5 mm: thp: page_trans_huge_mapcount_lock: optimize the lock_page_memcg
3434aa6ad683dd913d8ca93746aa381eee698670 mm: thp: optimize total_mapcount() with head_compound_mapcount
49a1fd37b76e82ad9828ba192cb3e7984abc1fb3 mm: thp: cleanup and optimize compound_nr
4237df9a381d7ff3fbe525f83236556743c6ebeb mm: proc: Invalidate TLB after clearing soft-dirty page state
286f4dfdce3f59abba4d03ca74cd7a41bd49ddcf mm: thp: consolidate policy_nodemask call
dc50940b44d564993ebe4c33c08057829616d109 mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
fb24ec2ae638f1bb34a98ca33190a79f6e901a3c mm: mm_take_all_locks: add cond_resched()
ed8ee1b54f4bdd945e537e944a9e0455219e4adf x86: restore the write back cache of reserved RAM in iounmap()
9cfaa1d59a8e30f5a7e4566221debb6c59dc3183 x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
9571ad569e1b4786f5e924605feb617cfd43ee66 x86: deduplicate the spectre_v2_user documentation
132ebbff0856bbfc0628e9a039079d5e4c5d3180 x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
24b7735f44df85ba5239a5fecdf3708d9996c785 x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
892fe3a0cfceb11d3776e5db15abe4c13201284e x86: atomic_set needs WRITE_ONCE
9f1cb2dd26ee50352acaa3dd1622e94da6d36afa mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
f3c1e2961390bbbec943d4e376c986305a92b0fb userfaultfd: fix a race between writeprotect and exit_mmap()
d198788883d4a1a809841f8068e1931236d15d4d userfaultfd: UFFDIO_REMAP: rmap preparation
f719922ad1f01f414efd7fc8284aecda9ff4fa52 userfaultfd: UFFDIO_REMAP uABI
1b7d8711fa6835f426926135eb037feeac28bbca mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
bac735a8ee16da0aea7b2ffb21991de1c5badb63 arm64: select CPUMASK_OFFSTACK if NUMA
f49c147372f2acc6f82a20f4c6c041aeb21a090b arm64: tlb: skip tlbi broadcast
018a8a00a7b515f28a05c3246cd54ed6136402a3 Merge remote-tracking branch 'gitlab/main-5.10.y' into main-5.10.y

--===============5319709077935266568==--
