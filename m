Content-Type: multipart/mixed; boundary="===============3277234892366234288=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Wed, 29 Sep 2021 20:43:11 -0000
Message-Id: <163294819108.9918.3587898335436204371@gitolite.kernel.org>

--===============3277234892366234288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main
    old: 242d1ab58ea2b1c25c77ea177d5bcfa66ca0c3d2
    new: 3e515770ec9a643f244dc63ac2b83dc39dc595b0
    log: revlist-242d1ab58ea2-3e515770ec9a.txt

--===============3277234892366234288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-242d1ab58ea2-3e515770ec9a.txt

3742f01d0ecd5ff722de5da939e8358b037d69d1 extraversion
20aafd301cb6e836830b30734f25563a1a4990bf mm: thp: make the THP mapcount atomic with a seqlock
be3c55cbe484f7cb0ea0164ea08922cf30486002 mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
5daed5094c2258a893013a97f40119d086c4161c mm: thp: introduce page_trans_huge_anon_shared
2a8e4931226510a42dd18a73ffd8a66f9cd7fa05 mm: thp: introduce page_mapcount_seq irqsafe version
335292d5dadd0c19ddbafe29d72de31dec875258 mm: thp: introduce irqsafe methods to check if anonymous pages are shared
bf1a57bfcddb81a448d0d45487cc5949568f6c62 mm: gup: COR: copy-on-read fault
28c003d9fafb78488170da4d87e68edf50abbf4e mm: gup: gup_must_unshare()
76538426286d50cb32cb878925315b6bf28241ac mm: gup: FOLL_UNSHARE
b9f3add28a25a776d7acd6724748f7f72c91edee mm: gup: FOLL_UNSHARE: optimize mmu notifier
7c2c307199fe491e2e4ebba4c8ef927bc62409fd mm: COW: skip the page lock in the COW copy path
231dfb47272ed8c122f23bb0625f01c1afcccf24 mm: thp: replace the page lock with the seqlock for the THP mapcount
0647511517c2f637887093496ea0d19226585388 mm: COW: restore full accuracy in page reuse
9904aae80858d1addb34046fe209fd2087c2cfab mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
dfc651c0e39ba67bad530f6e8fad4479f79eb4eb mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
eeda66f1b10ba42ae0f4f397266bdf0812af02fb mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
364d3abcbe42e53067ddedb54a055cceed3aae9a mm: gup: document FOLL_MM_SYNC
b3f0971438fd69d87bf6a3589c271d78ce59c7ff mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
c995dff9854b7e13957c9407868b947507955045 mm: cacheline alignment for page_table_lock and mmap_lock
261de7dd67dc5c72472fd8fe51bcc48e115ec7b8 mm: thp: page_trans_huge_mapcount_lock: optimize the migrate path
6383abd1969e7cc47da2f56a600082dd9a105be8 mm: thp: page_trans_huge_mapcount_lock: optimize the lock_page_memcg
adb5981c648fec03fa96126615c99aa51028cff7 mm: thp: optimize total_mapcount() with head_compound_mapcount
16b7868f881f6742701282aa48c10af15ed5c23f mm: thp: cleanup and optimize compound_nr
827a633c53d2fbec2ed324cb204810d9bb0b8bbe mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
ae4efaae63e4a63df7a69a40a48d2a2fa14991d8 mm: mm_take_all_locks: add cond_resched()
77eb69b5aa0c19d4b8fc5b0027246537ba841a1e x86: restore the write back cache of reserved RAM in iounmap()
1eabd0a6469f2a952ded6825777fe606dccd3895 x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
15e227480256e56a2a05c44959d5a08ae3fe29c3 x86: deduplicate the spectre_v2_user documentation
d265b334ace5f1d1d90481060ddc27f7998ee274 x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
9b14897db734d9319b4b322f79d0340bbb1c26a0 x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
f6ae859cc82638b9e4826eab65f267c5ccfe9c9d x86: atomic_set needs WRITE_ONCE
838e55a85be024c0511f7404c628ec69dfdef31a sched/fair: skip select_idle_sibling() in presence of sync wakeups
e1fc4083235be8bab852cca0325c27966a8230ea userfaultfd: fix a race between writeprotect and exit_mmap()
3e3fed61704805197555177d16e48a609aeeb871 userfaultfd: UFFDIO_REMAP: rmap preparation
648c8ae35c79eb56173759590487063d5533cc1b userfaultfd: UFFDIO_REMAP uABI
a9c6ded15413bd04710644b3779186b8d82318e4 mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
ae3e1271408fdc3b12e6aa7e0d0f90a0ed19cf16 arm64: select CPUMASK_OFFSTACK if NUMA
a345a937db2e485a6568b552e390fda02b447e13 arm64: tlb: skip tlbi broadcast
0a27b1e8c9ab104687812b7d2f272343d2f22af4 mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
3e515770ec9a643f244dc63ac2b83dc39dc595b0 Merge remote-tracking branch 'gitlab/main' into main

--===============3277234892366234288==--
