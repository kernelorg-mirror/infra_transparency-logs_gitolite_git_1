Content-Type: multipart/mixed; boundary="===============8183442505331863425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Wed, 19 May 2021 23:04:44 -0000
Message-Id: <162146548479.32092.17779017913140108757@gitolite.kernel.org>

--===============8183442505331863425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/master
    old: 19b9adc67d66e470599528cbcb3f345e8334582d
    new: 1a8d6b5871c611087d9d51451f0d2068c522b38c
    log: revlist-19b9adc67d66-1a8d6b5871c6.txt

--===============8183442505331863425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19b9adc67d66-1a8d6b5871c6.txt

baf5829e98b0ee7ab9124195ff07aec9990a0424 extraversion
bcd8829e1ced06f0efb0d7dc5e83c3b059770307 mm: thp: make the THP mapcount atomic with a seqlock
94bc946daea942d8e3967cdf84496f6b409ce32d mm: thp: replace the page lock with the seqlock for the THP mapcount
27ee8506019320ca56cdd18ceeaaa4120702023e mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
5365d90dc746dc95cc90dbb8850166fe71019cb4 mm: thp: introduce page_trans_huge_anon_shared
3394afa391a981baf17c1248a0b91f918ac7d4dd mm: thp: introduce page_mapcount_seq irqsafe version
b699075b448ed6b66c9003976a5da9d03b877542 mm: thp: introduce irqsafe methods to check if anonymous pages are shared
31709b2d320d444f1324f8b1842952d18382cff0 mm: gup: COR: copy-on-read fault
b369893b7464543a3ffbf02328ddca600cb29bb7 mm: gup: gup_page_unshare()
aaadc28e011cee3fc35c9f08d6f264295b237d37 mm: gup: FOLL_UNSHARE
84f635885bd28b063af9aecf17745293f1d670d1 mm: gup: FOLL_UNSHARE: optimize mmu notifier
9ca0f9a459e4be26ef7d01a6ae16789096d4510f mm: COW: restore full accuracy in page reuse
e79d27144a1eb1b9d5486df8a8d1b9ce060311d8 mm: COW: skip the page lock in the COW copy path
0026d141ebe63d8e2855ec10f2b89d2a23f94773 mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
d6f33b3789c99accff788b0ccb2dc64d3d3e96c4 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
c32f8d5991dac711e2918af00b33fb12f00b1f52 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
41c86f5ed089cbf494ae91ba2a8b4f27d86bdc56 mm: gup: document FOLL_MM_SYNC
fa9b4a100a3dabd84656b10cbc5c4579b50f9dc5 mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
b168bce70500848ea1dd1e7dc9df4bf9d38660a1 mm: gup: allow FOLL_PIN to scale in SMP
5310ebe4656f2f6a794b80ce909db2eb8e060f52 mm: gup: pack has_pinned in MMF_HAS_PINNED
db0f2201e39d11208cb433c49b0ed2c828565023 mm: cacheline alignment for page_table_lock and mmap_lock
7350c18c3c92a3c3ca47f151448294e581957741 mm: thp: page_mapcount_lock: optimize the migrate path
9c252768d3cdfb311cb5c7649bd1347b59c14f8c mm: thp: page_mapcount_lock: optimize the lock_page_memcg
24723633f94595e69b6931c1302abe70674cddee mm: thp: optimize total_mapcount() with head_compound_mapcount
dfc513c834e422ddccedb9b98bb8c96e0187546e mm: thp: cleanup and optimize compound_nr
2a9eeb0b13de9de60140a02a7f49bba8ef5db24f mm: thp: consolidate policy_nodemask call
82565b01875c1206a9f1b8d35e1faf47623e416b x86: restore the write back cache of reserved RAM in iounmap()
c9baf9637d4246f608c9b74059f4945feb270454 x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
a9cddc0e993b82fd9d38cfd8adc571af737d784c x86: deduplicate the spectre_v2_user documentation
b1a29d3bae907da0faaddf29e7dfd3e0f9ae3776 x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
c8340e3ba1b73eecf16f0e07f959ba55a9ce73b6 x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
4a98e7875eaff001bb745d9db843a29d8ca73ae3 sched/fair: skip select_idle_sibling() in presence of sync wakeups
6978695ffb7981d8db107e57561c62aef92f3740 userfaultfd: UFFDIO_REMAP: rmap preparation
d2309283ec7128e71bcf885ecdd08d2d24490e79 userfaultfd: UFFDIO_REMAP uABI
2f499f9907553cdf8c2bd9036dbed08a8d79fb4f mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
12857df8047050cb33edc04286b54ea417d4a1f0 arm64: select CPUMASK_OFFSTACK if NUMA
58b64224fd32a52f895761934348b50b633ebdef arm64: tlb: skip tlbi broadcast
a9ce6863ad288fa8ab2aad21aaba6b6456770897 mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
5c4e9b0aec438b4abd1eb7716e8c1873467fb779 x86: atomic_set needs WRITE_ONCE
df65704be38b02a20ec737dad7189b951505de38 mm: mm_take_all_locks: add cond_resched()
1a8d6b5871c611087d9d51451f0d2068c522b38c Merge remote-tracking branch 'gitlab/main' into main

--===============8183442505331863425==--
