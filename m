Content-Type: multipart/mixed; boundary="===============0661894564185359455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Thu, 16 Sep 2021 16:08:04 -0000
Message-Id: <163180848469.14918.17411478442802603570@gitolite.kernel.org>

--===============0661894564185359455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main
    old: d7fd1faf9cf8adc2c02ceae422bf678dea111a31
    new: f200ff0f60680fecdef39b84c67b32d50b311c2d
    log: revlist-d7fd1faf9cf8-f200ff0f6068.txt

--===============0661894564185359455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7fd1faf9cf8-f200ff0f6068.txt

47e79742e00d85b2d332214bc69bef2f34fcb54d extraversion
66f9f70a610423626714ba132f632c6bc0009674 mm: thp: make the THP mapcount atomic with a seqlock
39dad40ad20dfd0c43bddf70f40776af93131328 mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
449a1a49f858089e1580ecfbe4f8a096fbf6801a mm: thp: introduce page_trans_huge_anon_shared
e3c7e8dd3eb278ac94df4cdcd8c33bfd0215fe99 mm: thp: introduce page_mapcount_seq irqsafe version
c0fe8dccbf13a8c5ca8a396880125f6fbae462a9 mm: thp: introduce irqsafe methods to check if anonymous pages are shared
acc51a7ea091db94ec98679e54a57c0498967e54 mm: gup: COR: copy-on-read fault
0f711dcd8fea15fd54606915a7a5615284692007 mm: gup: gup_must_unshare()
c0509911b5c9088505c6d2f1f412c6757850b175 mm: gup: FOLL_UNSHARE
c683f6fecbdae5079868181428502e984c04c0dc mm: gup: FOLL_UNSHARE: optimize mmu notifier
d3afc5b4c4e27468226c6c463da401276e3144fd mm: COW: skip the page lock in the COW copy path
7ff9cabdb85dfabbc86c465c189b29d414bf4931 mm: thp: replace the page lock with the seqlock for the THP mapcount
872ba5d96882ef065a4760b3c9d866ceaee9e655 mm: COW: restore full accuracy in page reuse
bc83b717589c52f65a3f42e22e823a87c6b68fff mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
acac3ab4b494b0c5a0db0821c5a49bcabf9eaba0 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
ecdb5cfd10360692a21207d29273084351ff3939 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
828ed3c38a3cd58294ec2f1d80818ea93d8b9bc1 mm: gup: document FOLL_MM_SYNC
63383c50b844c923f880fe1d593578e097eafad2 mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
193ca33a53cae6504a3ff050c3c29f48e53d0e5e mm: cacheline alignment for page_table_lock and mmap_lock
cccb79b5c07997fed3ad34ccb836159a59871d4b mm: thp: page_trans_huge_mapcount_lock: optimize the migrate path
49a6f81d28e621c4e003b96dfc5a667796bb927d mm: thp: page_trans_huge_mapcount_lock: optimize the lock_page_memcg
5397188dce2ae658b38fa9c3a31a7fe47964b20a mm: thp: optimize total_mapcount() with head_compound_mapcount
ff83eff4b89b8c711b336ead8ce950f6f9640a1c mm: thp: cleanup and optimize compound_nr
fdc0a30c897f37a734ab510bd8e536bb2237221d mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
0a10ea98c34ce0d807d1d75c308cd59d9a183497 mm: mm_take_all_locks: add cond_resched()
f048c96249f4284421847be1cffe685168286aa0 x86: restore the write back cache of reserved RAM in iounmap()
7491ab6221960cc3f883e4224c9ae543351dd7af x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
98ca9e0cb43fd62c6a920bab32eb6b02c5c9a06e x86: deduplicate the spectre_v2_user documentation
b5e9eefed0d4306661707202f7fdbff4368a169e x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
3a45f94381c01bfe03776b32490d0c2745e28feb x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
38878cbc99f02eec5079fb3980964453a2be4a5a x86: atomic_set needs WRITE_ONCE
a5913b5ea12f8f1156e511b2977d3e66cd535f79 sched/fair: skip select_idle_sibling() in presence of sync wakeups
a972781a3d5269a34f0531ba2bea0bcfe966e52a userfaultfd: UFFDIO_REMAP: rmap preparation
fca9d82bdd3eed4a8f8e8055ac61b997f92368dc userfaultfd: UFFDIO_REMAP uABI
00d6274247daf519bb2dcd176123af5f7e622023 mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
8b94333294e6cc534f05a9fe6e6d0ab39661f53e arm64: select CPUMASK_OFFSTACK if NUMA
20f8460f2769d32cb6ad7297c1d05752df1f93d5 arm64: tlb: skip tlbi broadcast
c16eea2889ef09df129c71d0845c32b494d60665 mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
f200ff0f60680fecdef39b84c67b32d50b311c2d Merge remote-tracking branch 'gitlab/main' into main

--===============0661894564185359455==--
