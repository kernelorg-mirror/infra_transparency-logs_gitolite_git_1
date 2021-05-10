Content-Type: multipart/mixed; boundary="===============6893138682721919269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Mon, 10 May 2021 23:24:55 -0000
Message-Id: <162068909539.5666.2240145090460949363@gitolite.kernel.org>

--===============6893138682721919269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main-5.10.y
    old: 497657203c08caaeb227fe3073840225f6dfcd6b
    new: a725aa23d8a177fbef6b2d6bb131383a6910133c
    log: revlist-497657203c08-a725aa23d8a1.txt

--===============6893138682721919269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-497657203c08-a725aa23d8a1.txt

1cb4bdafd52af38361d8cd24ae964279271814c4 extraversion
388cfd15a03ec441075b46f09e254921fda63a1d sched/fair: skip select_idle_sibling() in presence of sync wakeups
656aaaa02451f6619472e354d06d8c808b13261f mm: thp: replace the page lock with the seqlock for the THP mapcount
e2f88266de8d91ee07df577c4e4d206a5de6fb3c mm: thp: make the THP mapcount atomic with a seqlock
fb5a8af8b4629e08c6042b5ad0876aafc3535cfd mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
da35414f9e7d1c5b75a3e17c1278c3ad60269313 mm: thp: introduce page_trans_huge_anon_shared
019b4721394b9c34b0bd28804cb243732e4c3d10 mm: thp: introduce page_mapcount_seq irqsafe version
a17c3233459ba272d34a9a1a03863bc283345d8e mm: thp: introduce irqsafe methods to check if anonymous pages are shared
6f4465cdf054bb371bfdbedeac0247fdfd81ce1a mm: gup: COR: copy-on-read fault
a0719d0bf8f39215ef563f9abd59acf1f50a4687 mm: gup: gup_page_unshare()
ef3cf04d1389b4d65bbf31fc8c4d232bfddb8f27 mm: gup: FOLL_UNSHARE
05465dad228535c56508f68275e0a03e23120e02 mm: gup: FOLL_UNSHARE: optimize mmu notifier
61dc4f0e822d3cacaf68e0190c3be1ed75b4fbbc mm: COW: restore full accuracy in page reuse
925da06033e38736f94a742c564be8cd06ce6325 mm: COW: skip the page lock in the COW copy path
fd4875d4e09d64644fe7971ca159ff46a8825fb7 mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
01e206b84bd3d383113a6dc545303bb111d6d772 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
880a384bb7a12691e0f552fce7061806dd1aead7 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
5f51dc735fc3388f4c5da3b9dcd2155cdf80d5f3 mm: gup: document FOLL_MM_SYNC
ce7a34f5b7fe4d9da4701578cfd7877be6104762 mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
36ff64b64ab6f04b2ff993a05e9293aae60c2559 mm: gup: allow FOLL_PIN to scale in SMP
7ad3b0aafb44478b834d375be4d72d822eef08af mm: gup: pack has_pinned in MMF_HAS_PINNED
537aea35441def9aec114e22c5c477c903b7c82f mm: cacheline alignment for page_table_lock and mmap_lock
099291f189a8c04bb7537a29c6ff373e54d8745f mm: thp: page_mapcount_lock: optimize the migrate path
7db365f65f9c5eaa559531599630abfb8797e3d6 mm: thp: page_mapcount_lock: optimize the lock_page_memcg
9b15f7a281f45e1179f2e3f49d90ca1bf44351ef mm: thp: optimize total_mapcount() with head_compound_mapcount
8a1bb96f83926ed1b296fc29d8f3d8a4863c6ba2 mm: thp: replace !total_mapcount() with page_mapped()
c1c6b238fca070dd9a75ef5d1363a4d6ac0fa5d1 mm: thp: cleanup and optimize compound_nr
d51e0b9253b76e2d81abfc7e5abb93659bf3fdbc mm: proc: Invalidate TLB after clearing soft-dirty page state
6d84c253b4e96b43fd4e476bc36d032fec0e2e05 mm: thp: consolidate policy_nodemask call
6b628a1d90f45b8e6b253af737306804d3f9aa4b x86: restore the write back cache of reserved RAM in iounmap()
8a64401fa5bfc12937d9b7c0c9ad9a4e808ed153 x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
74c9c5320567572af6f3f82c4d22ab81543e882f x86: deduplicate the spectre_v2_user documentation
e2599e506695fff0814af05849427b07e7c234a8 x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
ba847b239881675acb023ebf8cb65138346bf3e4 x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
dca202f821a9bc939beaaf80af3e86b6ad4a9e79 mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
1f5149613d592e0723499b25bad4cc1873061a42 userfaultfd: UFFDIO_REMAP: rmap preparation
e39813fdaf6bf53dac7f1757ac1d6faa4cffafc1 userfaultfd: UFFDIO_REMAP uABI
f4087006f365cd8f8b3d3378f4576d5d5efbf053 mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
7ff6d0ff32deb45577f4dfdd694bf49062c34912 arm64: select CPUMASK_OFFSTACK if NUMA
5c684cccaf79cf513b785c117626758d2f8b64af arm64: tlb: skip tlbi broadcast
b1101369ae1411c92aed2c5225a7fe9145afd542 x86: atomic_set needs WRITE_ONCE
a725aa23d8a177fbef6b2d6bb131383a6910133c Merge remote-tracking branch 'gitlab/main-5.10.y' into main-5.10.y

--===============6893138682721919269==--
