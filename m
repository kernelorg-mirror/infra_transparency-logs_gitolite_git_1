Content-Type: multipart/mixed; boundary="===============1141751139241722407=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Wed, 26 May 2021 03:18:58 -0000
Message-Id: <162199913840.4491.12328658950649888260@gitolite.kernel.org>

--===============1141751139241722407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main-5.10.y
    old: 4039d40d55d7248b1bee5b839fc4614ed993d73e
    new: 1f31a5025c30ea1d6eeee03a7199506e3f06dd13
    log: revlist-4039d40d55d7-1f31a5025c30.txt

--===============1141751139241722407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4039d40d55d7-1f31a5025c30.txt

a09154c0234c41d3f3697f366ea6a6a38f00cb99 extraversion
ff617e2b73af7c74f287d0b3f6d6fcf186698998 sched/fair: skip select_idle_sibling() in presence of sync wakeups
96a80f80eec1afb98506ace636c2c3dc34977a36 mm: thp: replace the page lock with the seqlock for the THP mapcount
497b87c971c76d0dd8346b52b15ac2ffd7972647 mm: thp: make the THP mapcount atomic with a seqlock
055ca01c3debec416fc64414525e5150b3ff805c mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
05cc6817649fce75df1d9dbdbbd00f7b99f6f67a mm: thp: introduce page_trans_huge_anon_shared
7719d47cd023143d008a978adf3567fd6d69bfd4 mm: thp: introduce page_mapcount_seq irqsafe version
8d4f8a6e292d24064db9fdce5c50a2b34ad64b53 mm: thp: introduce irqsafe methods to check if anonymous pages are shared
d909afc8db7ea192b8d4b174b4aaa30be1bcefda mm: gup: COR: copy-on-read fault
7db51ee45b15deab70eee5ca36e248e0813d5352 mm: gup: gup_page_unshare()
dd61a9d97d2d1b598aca515285f8bda1a0409e0c mm: gup: FOLL_UNSHARE
402b8c284b1d735206826cf1c9eae4dc6dbea3dd mm: gup: FOLL_UNSHARE: optimize mmu notifier
83fd1b190d154195753000a1c8be1fb267f46b63 mm: COW: skip the page lock in the COW copy path
8a181b37974422e3952bfdd96bad8a6695994add mm: COW: restore full accuracy in page reuse
ebc279bb42226037e61d6fee219d42276823d0cb mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
bd345d0c6dc994873b6b7b0ee3d2d67992682cdd mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
a7759d474809ae92a0ba0a9e53482ade91eb5b49 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
41f9e49fe6d31fde2e3ec80be37360b90a84a84e mm: gup: document FOLL_MM_SYNC
14752a137160640e048139044b65a2926bf48e0e mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
3ae8edaf5ef7fb73ae371f5d803d4707a1a8363f mm: cacheline alignment for page_table_lock and mmap_lock
f28c56d74c8ff5020657579b315331202cb53aca mm: gup: allow FOLL_PIN to scale in SMP
6a3113a1870d4b8b7c6f70e3345c01ca4a125199 mm: gup: pack has_pinned in MMF_HAS_PINNED
99b626d1ed99f5af30a875830eb0928b844c6ff8 mm: thp: page_mapcount_lock: optimize the migrate path
bd2f0cd1e095a15b81b4d41d207e70ecf29110bf mm: thp: page_mapcount_lock: optimize the lock_page_memcg
d6ea9d3b699fee9e95c38001f26f83863a4f1f42 mm: thp: optimize total_mapcount() with head_compound_mapcount
85d4447d38e7b3c5fd386bd9970d8f6830199f28 mm: thp: replace !total_mapcount() with page_mapped()
8539a7ced3465cfc37077e81fc2403a2e4366a6b mm: thp: cleanup and optimize compound_nr
8fe7a739f976a64feaac9f0e23042dcce6f8ece4 mm: proc: Invalidate TLB after clearing soft-dirty page state
e155817a8309f25e07019f325e382e94730ddd9e mm: thp: consolidate policy_nodemask call
e72cbb62e4d8f4c2acd4186b992ab4915def6cdb mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
a0a960ce5a2b03e87196ca6a1d9a91fbab50c8ea mm: mm_take_all_locks: add cond_resched()
9238915abe0fa187bfa911f55ce10726e7d52719 x86: restore the write back cache of reserved RAM in iounmap()
9e944a3d18852028a91354a3710ecafbd9ca6931 x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
5afc97543ba6a6285ac9cbac0e38866ba7728895 x86: deduplicate the spectre_v2_user documentation
3ed7bb3ec14798afd1cb66e59ebbfa6d221f7e4e x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
abf4ee8eec79949a39f34247fff2113ce52187b7 x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
782254b20af7c866e43dc084f1a06159d779c96b x86: atomic_set needs WRITE_ONCE
08fb12c7a2111ab30f34964f9490eae29372a827 mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
683f45aabe32512aca195f811ee6f3272ea76e4c userfaultfd: UFFDIO_REMAP: rmap preparation
4f5a0c537aeffd84aec57bab606a38b66b4a4166 userfaultfd: UFFDIO_REMAP uABI
ebd7c17df0f2c1b9658df2ed3665324a072647bc mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
b5cee691e2e5c9b65e198b6c15e4fd56496eeeca arm64: select CPUMASK_OFFSTACK if NUMA
5866536898b1ff1cd8519446688d164c8edfa60b arm64: tlb: skip tlbi broadcast
1f31a5025c30ea1d6eeee03a7199506e3f06dd13 Merge remote-tracking branch 'gitlab/main-5.10.y' into main-5.10.y

--===============1141751139241722407==--
