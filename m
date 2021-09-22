Content-Type: multipart/mixed; boundary="===============2860440914455395039=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Wed, 22 Sep 2021 13:00:04 -0000
Message-Id: <163231560478.10116.18331626025100924893@gitolite.kernel.org>

--===============2860440914455395039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main
    old: 776f616d688f6eeff210de1c3f96ebc91ae1cc3a
    new: 8505e53ce439084b125ec2a83a7d2e90429ccbc0
    log: revlist-776f616d688f-8505e53ce439.txt

--===============2860440914455395039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-776f616d688f-8505e53ce439.txt

e6d2000d0f9dada718730c1a46f9408b7a44766c extraversion
e12dc6fce08c6fc38e8e8e7ff9e5e97861c60b22 mm: thp: make the THP mapcount atomic with a seqlock
ace2231b907af65833bf0540d5485d1deae10ed4 mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
af6ca678748e7230bb40341937882ccb1a363a4f mm: thp: introduce page_trans_huge_anon_shared
77a968f06665adfe2a90f0c8559aa173f5c2c7e3 mm: thp: introduce page_mapcount_seq irqsafe version
56d9bfd9561507d0731eb122135ade2324843042 mm: thp: introduce irqsafe methods to check if anonymous pages are shared
4a3a337f9c1dbf139e25350ef2374d774f5794ba mm: gup: COR: copy-on-read fault
c95a5cbd3391c719dbbe07d9aba051ff81495d4a mm: gup: gup_must_unshare()
eb79ab52c76ccbadf528e13360e2efe5bcc1bbef mm: gup: FOLL_UNSHARE
9f9b740500a4d0507d8a94e094cc6da5d7fe0ceb mm: gup: FOLL_UNSHARE: optimize mmu notifier
4f286b57236666b191087a63471de166f0c511a4 mm: COW: skip the page lock in the COW copy path
74c38c0ebe3050817e1ea5589d6b6ba1e2ac2a7f mm: thp: replace the page lock with the seqlock for the THP mapcount
1b8c36528e6b0d7fd3da547970ef9f70af3bfa5b mm: COW: restore full accuracy in page reuse
2299cd3117f34bbf1f5a7b72eb8f4c68535b1685 mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
1d8a2a0fbdcb6adc7cf3728c0cc7d22ec67c062e mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
642fcafea3d98d26bce4f8e1cd666df3fa31dc16 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
7811d571f7627ded7c7f46f8959f5d6e37b218af mm: gup: document FOLL_MM_SYNC
090391685abbd70a5a398a0fdc56838ffd63dd1b mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
c4b2a6853e5117c798c64783ee366b34c74b2879 mm: cacheline alignment for page_table_lock and mmap_lock
546873d78e154d4525bcd9b98934741e2d78af5f mm: thp: page_trans_huge_mapcount_lock: optimize the migrate path
3b3c5c25c74441ff5a1061fb3ee78b0cc8dd5859 mm: thp: page_trans_huge_mapcount_lock: optimize the lock_page_memcg
bf28cc90713642bf45cef10f1b295080c7ef729c mm: thp: optimize total_mapcount() with head_compound_mapcount
590eed4220439dcbf6c92449de65b024145a7c89 mm: thp: cleanup and optimize compound_nr
6948bb0c930f74e4f02a812035ba389bbd8a1635 mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
54bd8240387806f737df71061bcdb3527813e62b mm: mm_take_all_locks: add cond_resched()
a2aaa292d02cf27f757aef869de9cb810cdd8c7e x86: restore the write back cache of reserved RAM in iounmap()
87fd84e2a2b3b8c3136d915c8a34a92d59cc90ae x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
47ad3e39a1637040a881d65db8a01923e535f935 x86: deduplicate the spectre_v2_user documentation
f3c444f75dd0441672f0bfdae00d7d00b7895e12 x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
8b8ae2876a1b71906caf43b08de12550d3b4c66f x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
72330c0c8ee0c728aaa66f63c1467966fc88b14b x86: atomic_set needs WRITE_ONCE
b11c4963ef7934fbb07aec297d399c84b5cc7f6b sched/fair: skip select_idle_sibling() in presence of sync wakeups
eeb6ad02bc51c1f42042c2c6e9005f49364b80d1 userfaultfd: fix a race between writeprotect and exit_mmap()
0b56ea780a3f5ac6d0796c144ff401618245232e userfaultfd: UFFDIO_REMAP: rmap preparation
79c5b3d765578f4e6dcd4aa08855a9428cedbd7e userfaultfd: UFFDIO_REMAP uABI
45ae72cd7afe09a224a21784f5c4866aca12de87 mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
9bb369398c4f3ed6e89d3a995c658e361b03fd35 arm64: select CPUMASK_OFFSTACK if NUMA
2aa571ca726c718c70704c208e4f8a9781b78657 arm64: tlb: skip tlbi broadcast
4e1b1480e02952ca0abfae94ab663b1d605fda85 mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
8505e53ce439084b125ec2a83a7d2e90429ccbc0 Merge remote-tracking branch 'gitlab/main' into main

--===============2860440914455395039==--
