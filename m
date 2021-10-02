Content-Type: multipart/mixed; boundary="===============6906889165535351141=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Sat, 02 Oct 2021 23:54:56 -0000
Message-Id: <163321889615.27706.8464360687612882867@gitolite.kernel.org>

--===============6906889165535351141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main
    old: e636943f8a9e25973cf71a6a2fe5659f60b558b9
    new: 4552665bb695316c756f12034bb99ad2b38a0b5c
    log: revlist-e636943f8a9e-4552665bb695.txt

--===============6906889165535351141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e636943f8a9e-4552665bb695.txt

7d73b612a474cbc41c4d712aa85dc50678fa60b3 extraversion
e315599de2b3f069b5659a67f96fa64f55bcd50a mm: thp: make the THP mapcount atomic with a seqlock
895867ed930aa37c90637cb890179a88ff9848b1 mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
24f2321d5d0fb93dab6925be6f198a4871a3fc06 mm: thp: introduce page_trans_huge_anon_shared
4afbbf7e3900e4ddddff99104dc14f3f5f1a43e3 mm: thp: introduce page_mapcount_seq irqsafe version
8689371b8702cc2e7a41e5b4a6beca3bc4c18ed5 mm: thp: introduce irqsafe methods to check if anonymous pages are shared
f19c42c812fcf804991f1ba46cd785adc96f6ecf mm: gup: COR: copy-on-read fault
7918b6de9f2f471392e8beca726afaea0afda239 mm: gup: gup_must_unshare()
9c36d4866310daa6904efd6c54cc9199bab6a3c7 mm: gup: FOLL_UNSHARE
106ea7b689af02bf34c63ce1c00665e8a39edc76 mm: gup: FOLL_UNSHARE: optimize mmu notifier
5eb9434e070102760d00aed33d90bbf8cbe0b8b8 mm: COW: skip the page lock in the COW copy path
7753ec7f0ad4549b7a24084a390c4e5b39fddcb4 mm: thp: replace the page lock with the seqlock for the THP mapcount
3771dc26618494d2fca1f8489cc1581a63a51ce8 mm: COW: restore full accuracy in page reuse
5f720ad502e3cd66f32e4dc79489ba339aaa515f mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
883a6939f3ba8b7963f6d1f95219fc07d83d1ccd mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
8226bdf7c2997fda2d23a804f671da7f37fa8543 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
97f634f1c4e1603f801f1744c48971ac94c1c428 mm: gup: document FOLL_MM_SYNC
fb6da675a6182f6d38cf9cdb2a0fa005eb8bb7df mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
60aa4b46881887ad005562f3858aa6e29b9104ba mm: cacheline alignment for page_table_lock and mmap_lock
1ea7b8c1098b1a5404602097a508c59446f23e1d mm: thp: page_trans_huge_mapcount_lock: optimize the migrate path
01fe8f9bafb212fe6016d3a0d620a595075156d1 mm: thp: page_trans_huge_mapcount_lock: optimize the lock_page_memcg
49304558ced7be256926c176e28332984a55f2b1 mm: thp: optimize total_mapcount() with head_compound_mapcount
536ec7ccf02797a80fdbd162336ee8662f314ed1 mm: thp: cleanup and optimize compound_nr
3e14641933648eecdb49c3f949d09097e733413b mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
ee831eeac6d63ec74397fbfe6d5e2bff1068cdd0 mm: mm_take_all_locks: add cond_resched()
b03bc112e4d6502038c977fcffda4a97bf4e0af9 x86: restore the write back cache of reserved RAM in iounmap()
7e66099b6c5f24ab05cdac5db68be60f200dabf8 x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
8e9651a8433f4b4c2021beaddd4ac99d5051e03e x86: deduplicate the spectre_v2_user documentation
bec06ea882bf745cb532067ae042a00f1ea44124 x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
3b163a1f6253ee0a3ae3cbbe016d2d2346f8d1aa x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
0365ecf0443d872fd42e374c91e93b993d67ec7b x86: atomic_set needs WRITE_ONCE
66a33733d7f62a27a7366e2bcc85fb9652ae982b sched/fair: skip select_idle_sibling() in presence of sync wakeups
1d86596dbbae04a3441439d1877f4b824d1b0bd3 userfaultfd: fix a race between writeprotect and exit_mmap()
8e62106071198514bdaba9b0a00f131534a1f5fb userfaultfd: UFFDIO_REMAP: rmap preparation
62792eb0c3ca87d7ce01657d70c2039126ca2dc1 userfaultfd: UFFDIO_REMAP uABI
ebf92c721f66628295a800724ec98d125076839c mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
cb32ff3c76e82d7b18cfa72e0d3fd1ada1dcb51a arm64: select CPUMASK_OFFSTACK if NUMA
e7c65b524db59e37cec63517918473b16a986197 arm64: tlb: skip tlbi broadcast
828efbc74a232a39869c1612af02bd75b98bb497 mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
4552665bb695316c756f12034bb99ad2b38a0b5c Merge remote-tracking branch 'gitlab/main' into main

--===============6906889165535351141==--
