Content-Type: multipart/mixed; boundary="===============5751354849990634219=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Sat, 09 Oct 2021 05:08:39 -0000
Message-Id: <163375611983.30374.18067147322799970685@gitolite.kernel.org>

--===============5751354849990634219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main-5.10.y
    old: d259c9e500f90ad941a542c689b7c1a4eed12532
    new: 5948c070e0678e0c287e966762157ebe35eb5bdf
    log: revlist-d259c9e500f9-5948c070e067.txt

--===============5751354849990634219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d259c9e500f9-5948c070e067.txt

ee07aa6696afa8685839292e753903d6787cf4c1 extraversion
c6f1ac0f76b441c9ea9d79b006da6d9819d6ed50 sched/fair: skip select_idle_sibling() in presence of sync wakeups
361be8035db910da12d21c835d940fdb80ad943e mm: thp: make the THP mapcount atomic with a seqlock
fe5c7a15f948f576c00a81db6b61763fd0deb256 mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
35cbff6c2493355990dd0fd0c4831f5c536b24fc mm: thp: introduce page_trans_huge_anon_shared
6e01989041c8ee316deccba807cf37ff5ca43309 mm: thp: introduce page_mapcount_seq irqsafe version
4cbe01c88fc21009f1b1ce1ad36cb77e1e6d5354 mm: thp: introduce irqsafe methods to check if anonymous pages are shared
d6314837a4767b198d21ff41871ca2bb76ce0fa0 mm: gup: COR: copy-on-read fault
531e8454cc3e870b5bea3d5a0874222131173fd5 mm: gup: gup_must_unshare()
ebad542b2a430b17bfd7d8203593b7e29da25731 mm: gup: FOLL_UNSHARE
23089199da4aae856a5858c863b20708b68c322f mm: gup: FOLL_UNSHARE: optimize mmu notifier
55cbf0a98ad117f0b1bd7063c34bbf4d4ae23420 mm: COW: skip the page lock in the COW copy path
1327f07c7970674d2143bb1ecb24474538b1b4f3 mm: thp: replace the page lock with the seqlock for the THP mapcount
52819d65401af20f81fd6327934a16d495f51d09 mm: COW: restore full accuracy in page reuse
fc8bb4b54d3c0c084580186ad24ccfb739c48743 mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
1d073d876c70be97a0cdd7847f8af3f7fb7f44df mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
8863fcb4d8ac672eafca8a9e21e2cf4b0573f202 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
32bc064501e67f3c18bdcd67ee0516d7500b855d mm: gup: document FOLL_MM_SYNC
0e96a9443a23bbfca62a3e2ca47207cebff943fd mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
3e872cd82ae524644834ab05584cb9c57114a61b mm: cacheline alignment for page_table_lock and mmap_lock
cf022665262f2c16bec12c08b60dea063cd002b8 mm: gup: allow FOLL_PIN to scale in SMP
00b352b6d65948249dc94b9ed184bcae52306722 mm: gup: pack has_pinned in MMF_HAS_PINNED
420253297c644001f89acb6a22205d0659385afb mm: thp: page_trans_huge_mapcount_lock: optimize the migrate path
3b9d62024f92ab85b24d7220a44c72868413155b mm: thp: page_trans_huge_mapcount_lock: optimize the lock_page_memcg
4d6e2d06806127b607b4e67dc2121c85e660ed60 mm: thp: optimize total_mapcount() with head_compound_mapcount
1922c79b295b839178e60ba8d1aeb7420c9874cd mm: thp: cleanup and optimize compound_nr
1e81bc3cfa11b5a36ea30aff2f9f8266f72f7607 mm: proc: Invalidate TLB after clearing soft-dirty page state
c584354cb21f34bf4abb6c4b0c00e76bb7b3b5c9 mm: thp: consolidate policy_nodemask call
c9d9a841832d19889f391fc6663378bf5b3074cb mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
bbb8d04da366d1190b3fa9ad046830eed69d4de8 mm: mm_take_all_locks: add cond_resched()
4e65aa659abf468a9db0497628e2acb8b7debb4c x86: restore the write back cache of reserved RAM in iounmap()
ca3be675c05d0d344111e4bd364675e3dcd03fdb x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
09deeeb4a17f959f2240e589483869a9717b3aa6 x86: deduplicate the spectre_v2_user documentation
aa14364a0ad8ff1f31c6e92c6c40d578ed52cea6 x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
8819d4e0dcf801d94368d389153e15db1029f36a x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
385facc3f38a28fd8a9015fd1e64d1b1b9c178fd x86: atomic_set needs WRITE_ONCE
8d3f7ac1780af6fea3e5246c7f54fdd25f2b1a39 mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
20d9b45263b5da93c2540aa6c8a8487745ed0ed8 userfaultfd: fix a race between writeprotect and exit_mmap()
c128afab10ac55be766b02b481d1c7b59099a434 mm/userfaultfd: provide unmasked address on page-fault
0ffb0f5b04c022b3b5ac628133ffb6b467efc56b userfaultfd: UFFDIO_REMAP: rmap preparation
f0e0c6b83808592e73c2973577bc333a22790d66 userfaultfd: UFFDIO_REMAP uABI
329a74ddefa74f73bdbc4319e413e3d4f24c44ba mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
d10459b74b8774946b0f3951e0c86405dac80a7a arm64: select CPUMASK_OFFSTACK if NUMA
106d5157f53aef387bc8b3804cbefccdf1807ea4 arm64: tlb: skip tlbi broadcast
5948c070e0678e0c287e966762157ebe35eb5bdf Merge remote-tracking branch 'gitlab/main-5.10.y' into main-5.10.y

--===============5751354849990634219==--
