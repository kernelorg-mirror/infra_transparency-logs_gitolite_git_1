Content-Type: multipart/mixed; boundary="===============8563147504388511139=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 14 Aug 2025 05:39:54 -0000
Message-Id: <175514999420.2071867.2819279611268682454@gitolite.kernel.org>

--===============8563147504388511139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 4c699535a3d483562354432a945a035f15dfceeb
    new: 44cb47d542621ec7767e38d612f4e608e8d21752
    log: revlist-4c699535a3d4-44cb47d54262.txt

--===============8563147504388511139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c699535a3d4-44cb47d54262.txt

475356fe2814f2f0b188da8bf0f1fcc579d81272 kasan/test: fix protection against compiler elision
47b0f6d8f0d2be4d311a49e13d2fd5f152f492b2 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
5a309dbf1f829de7f8dc84a518d0b6e7e9be9994 MAINTAINERS: add Masami as a reviewer of hung task detector
d1534ae23c2b6be350c8ab060803fbf6e9682adc mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
366a4532d96fc357998465133db34d34edb79e4c mm: fix the race between collapse and PT_RECLAIM under per-vma lock
45d19b4b6c2d422771c29b83462d84afcbb33f01 mm/smaps: fix race between smaps_hugetlb_range and migration
aa5a10b070690225317ed4d85413d144abfff750 fs/proc/task_mmu: hold PTL in pagemap_hugetlb_range and gather_hugetlb_stats
c6993c4cb91803fceb82d6b5e0ec5e0aec2d0ad6 erofs: Fallback to normal access if DAX is not supported on extra device
74da24f0ac9b8aabfb8d7feeba6c32ddff3065e0 erofs: Do not select tristate symbols from bool symbols
c99fab6e80b76422741d34aafc2f930a482afbdd erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC
0b96d9bed324a1c1b7d02bfb9596351ef178428d erofs: fix block count report when 48-bit layout is on
61399e0c5410567ef60cb1cda34cca42903842e3 rcu: Fix racy re-initialization of irq_work causing hangs
ab5ac789efa985e42bdb5b5e8a7a4ad84935d44e selftests/proc: fix string literal warning in proc-maps-race.c
cf1b80dc31a1137b8b4568c138b453bf7453204a mm: pass page directly instead of using folio_page
aba6faec0103ed8f169be8dce2ead41fcb689446 userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
0b5be138ce00f421bd7cc5a226061bd62c4ab850 mm/mremap: avoid expensive folio lookup on mremap folio pte batch
c0e1b774f68bdbea1618e356e30672c7f1e32509 proc: proc_maps_open allow proc_mem_open to return NULL
21924af67d69d7c9fdaf845be69043cfe75196a1 locking: Fix __clear_task_blocked_on() warning from __ww_mutex_wound() path
91325f31afc1026de28665cf1a7b6e157fa4d39d Merge tag 'mm-hotfixes-stable-2025-08-12-20-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3a4a0367c9f45b025ec57e1ba492512d5479d361 Merge tag 'rcu.fixes.6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
dfc0f6373094dd88e1eaf76c44f2ff01b65db851 Merge tag 'erofs-for-6.17-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
8ba38a7a9a699905b84fa97578a8291010dec273 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
3da01ffe1aeaa0d427ab5235ba735226670a80d9 x86/fred: Remove ENDBR64 from FRED entry points
e2f9ae91619add9884428d095c3c630b6b120a61 MAINTAINERS: Remove bouncing kprobes maintainer
0cc53520e68bea7fb80fdc6bdf8d226d1b6a98d9 Merge tag 'probes-fixes-v6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e731d3b268274ae4ff763ecec92b2337f0c3ebd3 Merge branch into tip/master: 'locking/urgent'
2f35b778a0570acd89e573e312a389aea452333e Merge branch into tip/master: 'x86/entry'
44cb47d542621ec7767e38d612f4e608e8d21752 Merge branch 'linus'

--===============8563147504388511139==--
