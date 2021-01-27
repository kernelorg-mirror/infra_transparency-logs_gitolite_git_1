Content-Type: multipart/mixed; boundary="===============1282859543386624442=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Wed, 27 Jan 2021 23:49:03 -0000
Message-Id: <161179134378.13352.15425905291352211936@gitolite.kernel.org>

--===============1282859543386624442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/master
    old: 56be3937af41acbee9daa4bb51e1df6cbfa493ad
    new: b0f88bd179518feb435b281d9d5079f20a3668a9
    log: revlist-56be3937af41-b0f88bd17951.txt

--===============1282859543386624442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56be3937af41-b0f88bd17951.txt

0aa91f84b1804b59841c834128b2c15330a1ec59 parisc: Remove leftover reference to the power_tasklet
00e35f2b0e8acb88d4e1aa96ff0490e3bfe46580 parisc: Enable -mlong-calls gcc option by default when !CONFIG_MODULES
76c057c84d286140c6c416c3b4ba832cd1d8984e Merge branch 'parisc-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
e4a524e8eef2faf428939b7f0e74f576f451e2cf mm: thp: make the THP mapcount atomic with a seqlock
e172e5841315504f02049bdcc837343ed4a0f1a6 mm: thp: replace the page lock with the seqlock for the THP mapcount
8c067b167b7000debb099631d669db138711b7c5 mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
61f1a924ae28a3c6183cfd1b239cf0844b843493 mm: thp: introduce page_trans_huge_anon_shared
d360e7d07ce319e758f0e54cf937ac6eb8b403d5 mm: thp: introduce page_mapcount_seq irqsafe version
c7d9c48b7c972ff12336316ebaac27646e4b4f5f mm: thp: introduce irqsafe methods to check if anonymous pages are shared
14178967bc8b9b4d6c63d2a4533a63fc79b7eb30 mm: gup: COR: copy-on-read fault
b278878294e514a06262a70f7e8f9b56e80950e4 mm: gup: gup_page_unshare()
625fcdffd815c45ad82eaaa83381267bb323ac78 mm: gup: FOLL_UNSHARE
765a84fc0c722d1185c28344f5ed6da55918c02a mm: gup: FOLL_UNSHARE: optimize mmu notifier
e7c05096575813f887661ce1577c6286d144d3cc mm: COW: restore full accuracy in page reuse
e462ab9dc431d2d3329bb485bf593dd08875758d mm: COW: skip the page lock in the COW copy path
d6548bc3638925d613bb32fd833f94c2f5cff56a mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
84b719e8d71dd737c877dfe9d615565ca97cc45b mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
5302dd580fd22426f9d94132b4a95ac17dfd9caa mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
df29afdab0599c7fcbdc0c19789e9e2fd3b214fa mm: gup: document FOLL_MM_SYNC
dc751b48e2370fca0ee030777cf6bcbe765d7198 mm: gup: allow FOLL_PIN to scale in SMP
cf8c703cd4a3b3bc26fd66a2432ce7d9d917ef15 mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
a85df207122b04068cf4c2ca56212d4679e81a59 mm: gup: pack has_pinned in MMF_HAS_PINNED
b1325b9d050e3a6043beb727528161d927369368 mm: thp: page_mapcount_lock: optimize the migrate path
8dcce7cedc272d16c1fe86172c92d81dfd499093 mm: thp: page_mapcount_lock: optimize the lock_page_memcg
82900e18aeeb065d814d19e01935f74ff30ae1f5 mm: thp: optimize total_mapcount() with head_compound_mapcount
c291e14a62e15a18991e66c34f56e941da89f333 mm: thp: replace !total_mapcount() with page_mapped()
c2954b7c00258b8f9ff09ef6725046f05a30cee8 mm: thp: cleanup and optimize compound_nr
02f2d655f81e354d89fd80bf45e3480651ca5e56 mm: proc: Invalidate TLB after clearing soft-dirty page state
25e39e56d75b974f2f9b21bdb243615285274604 mm, compaction: move high_pfn to the for loop scope.
f185c765a6566a2fd76ecb541f385060c0311b5b x86: restore the write back cache of reserved RAM in iounmap()
16e43e81328d46ca3e79694a9022b0dae78312b7 x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
882609da3dc945d0f7be231a49712d84bf0b08fa x86: deduplicate the spectre_v2_user documentation
0ef446d49d29a696f2e70f7ca203777f6f27b67d x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
70bec9fa5d41ad805016fbab22a49399c93557e0 x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
d52273288f9168cfb2cf66b7ce962b8880c7f725 mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
508907c6bc9e3240e9ea68798459ef88292b727d sched/fair: skip select_idle_sibling() in presence of sync wakeups
5ccc2fb830d4f7ba79252023bd89a316ce5130bd userfaultfd: UFFDIO_REMAP: rmap preparation
0f1a4fbe3efa7bacff02d7809091d0a86cca7691 userfaultfd: UFFDIO_REMAP uABI
8b1a49e5923d463f979397ad7b90d429e4aba806 mm: refactor initialization of stuct page for holes in memory layout
292204b4ffbce6aee60261f7b026d2f863207946 mm: initialize struct pages in reserved regions outside of the zone ranges
b0f88bd179518feb435b281d9d5079f20a3668a9 Merge remote-tracking branch 'gitlab/main' into main

--===============1282859543386624442==--
