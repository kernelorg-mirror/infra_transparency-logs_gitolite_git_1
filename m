Content-Type: multipart/mixed; boundary="===============9154689779596672106=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Wed, 26 May 2021 03:15:42 -0000
Message-Id: <162199894281.3215.11608741176131101574@gitolite.kernel.org>

--===============9154689779596672106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main
    old: 4728c317839836f49153c6d9b0a880316cb436b3
    new: ca3c8f4703a8491c8461ff4a59c302d8b5376495
    log: revlist-4728c3178398-ca3c8f4703a8.txt

--===============9154689779596672106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4728c3178398-ca3c8f4703a8.txt

19dee613816d5065ad09f2ccc20b35d23dca9f28 netfs: Pass flags through to grab_cache_page_write_begin()
b71c791254ff5e78a124c8949585dccd9e225e06 netfs: Make CONFIG_NETFS_SUPPORT auto-selected rather than manual
b2db6c35ba986ebe1ddd6b65f21a810346299d7f afs: Fix fall-through warnings for Clang
ad9f25d338605d26acedcaf3ba5fab5ca26f1c10 Merge tag 'netfs-lib-fixes-20200525' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
5a3f4209df882069eafeeda38efa4e7ef8075ccb extraversion
86c3b08ae88de168df7c12c8ebb20c695ab68986 mm: thp: make the THP mapcount atomic with a seqlock
1e713fa811d68793b9c5e8007eb73c8b0be7897f mm: thp: replace the page lock with the seqlock for the THP mapcount
812ab2fe0d5d07fdf504e1ecf35e9562068c01db mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
f18c433be79b3bd836e41fa06314b3184ca22992 mm: thp: introduce page_trans_huge_anon_shared
2ab3009dcaf7a565875c6dfa367044b0a9d0d6b2 mm: thp: introduce page_mapcount_seq irqsafe version
7cf160c80986c474d0ea9fb2a6854983baf06d37 mm: thp: introduce irqsafe methods to check if anonymous pages are shared
fd7c9cae3d20d7f3a31595c2d0bafe742d22959e mm: gup: COR: copy-on-read fault
4798fdb86fa0b41121e15cbbb508bf6fd9edfce9 mm: gup: gup_page_unshare()
3bf5e54a919afa91506d99203c44e0d0f09d307d mm: gup: FOLL_UNSHARE
54c9f0fc28d40c246420e74b88f8d8f17dfa64d1 mm: gup: FOLL_UNSHARE: optimize mmu notifier
df76a2907b9a6b536e5ece1a1d9e71333545a78a mm: COW: skip the page lock in the COW copy path
2fa4ca3f1261190470467adaa08511f7ab052564 mm: COW: restore full accuracy in page reuse
fb054f7d7a935fe341b39635d6bf8120e9ecdd07 mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
5009e95992582278ecc8571eb73b7098f88ecf61 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
a31d4f4ddc896de64f806ae7c2584986be893cbe mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
3bead5412bac437c739a97ee4218bbafe93abb99 mm: gup: document FOLL_MM_SYNC
579d373ac2bb578154813fe932cb9d22be977cd0 mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
de54dc250f235b68e55aef4f10eb20202042a799 mm: cacheline alignment for page_table_lock and mmap_lock
048455e2248f14e373bfeb6f8b67cb095442b66a mm: gup: allow FOLL_PIN to scale in SMP
64d6b3262d2a6128e8cc1554fd0100f1e64309ea mm: gup: pack has_pinned in MMF_HAS_PINNED
6740c7add4485f1bf40a396b207bba05c48253eb mm: thp: page_mapcount_lock: optimize the migrate path
2e740af8b413ed8a524dbf3bbf716bd5078ad626 mm: thp: page_mapcount_lock: optimize the lock_page_memcg
86751168598e02eabce375fff948602c01c8cb8a mm: thp: optimize total_mapcount() with head_compound_mapcount
7ab6e521b090f8ad079e517812ab280349565e3a mm: thp: cleanup and optimize compound_nr
69d2a455da4c69c137a3785ef8d6447d0ab0306d mm: thp: consolidate policy_nodemask call
deb3e4a9fed1e9e7b5011a87327b44a8629acc35 mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
ab7eedd399a5f3f8f878ed0d9537e65728addd74 mm: mm_take_all_locks: add cond_resched()
449476fe9dbbb31d1590dbafc285a1005ecdbca9 x86: restore the write back cache of reserved RAM in iounmap()
b32c8be6b1f7f25c6534f45607f54878d2f0f214 x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
032e34ef7458cb280bf9d840e93787f541f070d9 x86: deduplicate the spectre_v2_user documentation
a9050adb2742dcba3ad5a662c206ac88ed47e48c x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
f548819e35a3638f1fde627edf22dc9ea123bdb5 x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
2ce51a011e931d92739e3c89b399cd0def312d04 x86: atomic_set needs WRITE_ONCE
36ff224f559146ee67c876fdfe2131aa510f1131 sched/fair: skip select_idle_sibling() in presence of sync wakeups
e0084671bfe2d742678db25276e221476ef95874 userfaultfd: UFFDIO_REMAP: rmap preparation
42ed4d18793e735f6b52130c35150baead31619c userfaultfd: UFFDIO_REMAP uABI
5223a8c4cb069cc027d06e08b81b2a20e6d24fef mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
de1d94142f21749b2b16249871d2e16b5806cbb7 arm64: select CPUMASK_OFFSTACK if NUMA
7dcdd7aa043e2a8d93e20c4d54d4ee3aae30fe61 arm64: tlb: skip tlbi broadcast
3d62e30f25b754bcb73772abc4461a341a1ae423 mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
ca3c8f4703a8491c8461ff4a59c302d8b5376495 Merge remote-tracking branch 'gitlab/main' into main

--===============9154689779596672106==--
