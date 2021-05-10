Content-Type: multipart/mixed; boundary="===============6710000240851791799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Mon, 10 May 2021 22:57:41 -0000
Message-Id: <162068746148.22246.1639101797152351340@gitolite.kernel.org>

--===============6710000240851791799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main-5.10.y
    old: 3bd5c6959a4b5d277314408c06a57cfbd583893c
    new: 497657203c08caaeb227fe3073840225f6dfcd6b
    log: revlist-3bd5c6959a4b-497657203c08.txt

--===============6710000240851791799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bd5c6959a4b-497657203c08.txt

c92d6c81b83bf98959f12370548bd9091efbffa7 extraversion
14d4f2f1561a4df72448dc09297ded094435e40f sched/fair: skip select_idle_sibling() in presence of sync wakeups
86a83c29317f2838cce6d292863554e56392cb6b mm: thp: replace the page lock with the seqlock for the THP mapcount
2993fb844cddef573b8d17724422dbaa8890683b mm: thp: make the THP mapcount atomic with a seqlock
3ef7bb80dcd3db8b9bc3c32c240b8019d85769df mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
6ae362891dcc95e52b1078eb92ab8daffee13fcb mm: thp: introduce page_trans_huge_anon_shared
6d8bbc353aecfcbcc26080b310b0ae1d2e2cb9c4 mm: thp: introduce page_mapcount_seq irqsafe version
d07f5c0dcbc0e577f9d22d524b81968492cce6f5 mm: thp: introduce irqsafe methods to check if anonymous pages are shared
631fe972f86520994831b17f6be48eed25ca6342 mm: gup: COR: copy-on-read fault
33339e5b40ecec347a7bd7f5f5025cec9bae8cb0 mm: gup: gup_page_unshare()
a3380a214d248d16f31a45e443f6ddf5555cf430 mm: gup: FOLL_UNSHARE
1b6043fd2e57b86cd4dbca0aaa335f582723c168 mm: gup: FOLL_UNSHARE: optimize mmu notifier
ef1e178e02d025a05012c493488bc5b710244f13 mm: COW: restore full accuracy in page reuse
19bc51a9d2f2f4cbd409bf765da4c59cd1ebac1e mm: COW: skip the page lock in the COW copy path
d301c4758a1e85ee485c559c824f3d9b9a3be63f mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
4e655a4a9dfc6dd59b3c42578a3c6ed49055c899 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
b52bcfb944d98321134ffbe4fd5919d2743e4eb2 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
3bad9dc1d1eca373f3214bbb938f1ed1d418c2b0 mm: gup: document FOLL_MM_SYNC
47c3a1eb7f9c97edb834a7aeb460d1762d1787b6 mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
ed8536e5cd2604a320f83a98c2613ee54742f3f8 mm: gup: allow FOLL_PIN to scale in SMP
10f8157d271a2c0deab19dbaa62d7df0d3558b23 mm: gup: pack has_pinned in MMF_HAS_PINNED
055d8b3bbf7abdde2b5abef0ee157d8ba5d87d89 mm: cacheline alignment for page_table_lock and mmap_lock
8a3e81b1f0c8a90ac6f546e31282568ce1ef3fcf mm: thp: page_mapcount_lock: optimize the migrate path
1ac36f105cbf1d6fd6076f4b2c75a4e4faea6466 mm: thp: page_mapcount_lock: optimize the lock_page_memcg
38f48effe3ff61e9eb8614b1c3789daf27b822dd mm: thp: optimize total_mapcount() with head_compound_mapcount
f6af54f43725b064f00860f50517f1f1a16f496b mm: thp: replace !total_mapcount() with page_mapped()
eab19e19025c2f9dc34715b2801c4149c3cbbba9 mm: thp: cleanup and optimize compound_nr
f33b5a0dcbdf58b73668be6b305549ee68ea7135 mm: proc: Invalidate TLB after clearing soft-dirty page state
59069256a672d05241ec708d502fa77e55ac17c8 mm: thp: consolidate policy_nodemask call
2a2b4be6a50f01581298d065f5f388bee8fedc50 x86: restore the write back cache of reserved RAM in iounmap()
28eca8f4d99bf8cc1ff18a22cc6975dbe05f6d88 x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
ca83102302b3369c55122ce0edcc4b9bcb431d3c x86: deduplicate the spectre_v2_user documentation
3e628cd2e4c0518a69d81c42c655f0b90abd42cf x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
1718cc4a608ae7ecc78083811e34bbf0282cc624 x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
7389a6624575e82cc2f6c8853f4a201ff028214d mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
fcffdaad2c46a21832a502acce93e7623237ba10 userfaultfd: UFFDIO_REMAP: rmap preparation
f5ba58023a1e256bb9f7637a9b8e977e1fd76b3a userfaultfd: UFFDIO_REMAP uABI
bcc3bd54d3aee1c1e47a4b98fb268cc64f037b4e mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
e127f049eb94365d3680f735c39ac5b2f728f9cc arm64: select CPUMASK_OFFSTACK if NUMA
a5bdacf83d02e7f456e64957fdfdffa2fc9ac45e arm64: tlb: skip tlbi broadcast
a441ca83400dde798beb1a567682385dedf1bd46 x86: atomic_set needs WRITE_ONCE
497657203c08caaeb227fe3073840225f6dfcd6b Merge remote-tracking branch 'gitlab/main-5.10.y' into main-5.10.y

--===============6710000240851791799==--
