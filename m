Content-Type: multipart/mixed; boundary="===============1619251636032721166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Sun, 03 Oct 2021 00:20:00 -0000
Message-Id: <163322040022.11452.16495051709916327962@gitolite.kernel.org>

--===============1619251636032721166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main
    old: 18e3133fa85fa7f7b14244e6be1b71bc7c27e255
    new: a60eb1a1dc8ca9822efdd8c1bf9e85c5b847e83a
    log: revlist-18e3133fa85f-a60eb1a1dc8c.txt

--===============1619251636032721166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18e3133fa85f-a60eb1a1dc8c.txt

d44fe0f3868ff01fbd467cd5a990c5b880742210 extraversion
34a5aa55d812a2bebae44992485ab6476b797576 mm: thp: make the THP mapcount atomic with a seqlock
9691192d866debbfbb507993db5375d750bc7bde mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
40815d23ffa9ed59a6a36e81f152a4e4d6e4282d mm: thp: introduce page_trans_huge_anon_shared
2bd71480b15d69cbc28434a5dd93e571d64328eb mm: thp: introduce page_mapcount_seq irqsafe version
aea8c5edf49999724425b41120111b1605d4ee03 mm: thp: introduce irqsafe methods to check if anonymous pages are shared
f29521a4b77b0adaec7429cfbb854a9b2ece3b69 mm: gup: COR: copy-on-read fault
c4289994469d8ff5d4adb3d9a4630309e4e9438b mm: gup: gup_must_unshare()
e92d501742e6dd96977126d3cded4143dea83a60 mm: gup: FOLL_UNSHARE
2a3dbdb998cb501896cb82ae79612043aabb3542 mm: gup: FOLL_UNSHARE: optimize mmu notifier
92eba7a117b634b2d1fb022a5794884ad5feb3d2 mm: COW: skip the page lock in the COW copy path
1426e94bb82775c1445863b7eab91386ca601681 mm: thp: replace the page lock with the seqlock for the THP mapcount
197f4bb5933c25d93938f8a4658260bd42226b82 mm: COW: restore full accuracy in page reuse
175cb84728bc6809d3414b974c86c49da38252ea mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
39894105cfd1470e3a3869db35125a427aea2563 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
ecd01aae814e212e72775422d197c078742c00ec mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
5a91d1f74cc22dcb10a5e4a25216f9fa80714b46 mm: gup: document FOLL_MM_SYNC
29875dcaa83f54aa8473baa33abb97d377689867 mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
4779fc406d46029f58f74772fd8534420e60fe9e mm: cacheline alignment for page_table_lock and mmap_lock
6ec61e1f91e99ba272b3550cdb66ffd5b49d5223 mm: thp: page_trans_huge_mapcount_lock: optimize the migrate path
9e17cd9b9c88758e5422150a0018784d5a8e6f10 mm: thp: page_trans_huge_mapcount_lock: optimize the lock_page_memcg
8e125d977c6b61b590582be59bb2ce48970a0975 mm: thp: optimize total_mapcount() with head_compound_mapcount
9bedd7b94ad0644bc5752e5c023efbdd34819fe0 mm: thp: cleanup and optimize compound_nr
9e75dca6d20fd878cf3fa1d68760051ef89a1cab mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
15b4dfb1b564e29815c0977e25d33dcf57df5d92 mm: mm_take_all_locks: add cond_resched()
8eb8d054936bc7a742b5885213d0709c8bb3958b x86: restore the write back cache of reserved RAM in iounmap()
4bfbc5649f99e1b90fcb968f44495ac1bb512c98 x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
d21bcf4302328d42bb3d166a3d054c4d30485671 x86: deduplicate the spectre_v2_user documentation
4d0365e740d69eec9631a281ed26234d1fbad321 x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
59be098f8f4bb8896dcce505210ed1dc305ad68d x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
a0ad14df08f919cbc844636b79a6b95b77939932 x86: atomic_set needs WRITE_ONCE
2c831f3a7d9db787cd9a72928a643a5469bd18d2 sched/fair: skip select_idle_sibling() in presence of sync wakeups
1754b269ef52f219e5b53afc4d00756e1159309a userfaultfd: fix a race between writeprotect and exit_mmap()
9f04b1b9ab5bf089db81e03e28e3f4b23912faf6 userfaultfd: UFFDIO_REMAP: rmap preparation
cc029e7a12657a61a3bc9da22eba6c99ed99e94b userfaultfd: UFFDIO_REMAP uABI
bcb114c981de5e1dbb44e634abf9955efe7eebbe mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
d679d23d80b66b263aef236960e3a53bdfe1e89c arm64: select CPUMASK_OFFSTACK if NUMA
1e25e1e5dd641b3604553120fe0998e47af86ab4 arm64: tlb: skip tlbi broadcast
2446db334655cff98c1e083c82831434ab2a78df mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
a60eb1a1dc8ca9822efdd8c1bf9e85c5b847e83a Merge remote-tracking branch 'gitlab/main' into main

--===============1619251636032721166==--
