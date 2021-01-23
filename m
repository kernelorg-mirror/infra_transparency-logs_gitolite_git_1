Content-Type: multipart/mixed; boundary="===============5578995358990350752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Sat, 23 Jan 2021 00:55:26 -0000
Message-Id: <161136332687.26324.16106576794402714173@gitolite.kernel.org>

--===============5578995358990350752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/master
    old: 2367bdec639e23db43643411bbf401a1663ae490
    new: 7a4f55aa49b38bb31b42088b3c8190b03cae564c
    log: revlist-2367bdec639e-7a4f55aa49b3.txt

--===============5578995358990350752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2367bdec639e-7a4f55aa49b3.txt

e5dd576248d3480509b937919b843e0d12fec1ae mm, compaction: move high_pfn to the for loop scope.
a1c0857041a32ffb6c7c49f4e6643f6bc929b09d Revert "mm: don't play games with pinned pages in clear_page_refs"
3f2e59297cab9f324b3003a2c66c273732111f1c Revert "mm: fix clear_refs_write locking"
1b1954027a92417337ababb36543117ec544b23b Revert "mm: thp: make the THP mapcount atomic against __split_huge_pmd_locked()"
a848d5a0f0a570b071a37544012f83031b4cbaf2 Revert "mm/ksm: Remove reuse_ksm_page()"
9687abe4749cf621acd38961b545c364fd46f126 Revert "mm: fix misplaced unlock_page in do_wp_page()"
b5ee85749a5a0f24761b925a52ed2c3e39222f3c mm: thp: make the THP mapcount atomic against __split_huge_pmd_locked()
9eca428bb59785de0e79b009097387be8f4295a4 mm: thp: make the THP total_mapcount atomic against rmap add/remove
a345cee5bd81d8234c84f8b7487f5ec8b601e82b mm: restore full accuracy in COW page reuse
ca08d978983b503f13227ab181ab386be9d48869 mm: COW: skip the page lock in the COW copy path
53ae5d77ed4fddb2029d880bc06d512d3c5e36bd mm: thp: introduce page_mapcount_seq irqsafe version
6e3b61a975029fd6d8559fefb866c352e208eb42 mm: thp: introduce page_trans_huge irqsafe methods
17939740143a449446e240d7d923f9b0efa61829 gup: FOLL_UNSHARE: copy-on-read fault
c038b40981532f968e50341951fdc0956da93fb7 gup: FOLL_UNSHARE: optimize mmu notifier
e2849d870bc46bf91710afeb1081feb037cb93e9 gup: FOLL_UNSHARE|FOLL_LONGTERM: introduce FAULT_FLAG_UNSHARE_LT
3faa9d763674f1eda0a1829ba05458a03a92918c gup: FOLL_UNSHARE|FOLL_LONGTERM: enable COR on PageKsm
1138cc4958e38b9b5b17d7d0c21213482dd38742 gup: FOLL_UNSHARE|FOLL_LONGTERM: enable COR on zeropage and MAP_PRIVATE pagecache
f38058e52a0d394edcbce61e00434fc41d7dd3ca mm: proc: Invalidate TLB after clearing soft-dirty page state
bae5a5703d49c0aed3d863c1ddf16c8680ae1c43 x86: restore the write back cache of reserved RAM in iounmap()
4960c6e6501198d729bbfddf9679c6060a99e6c1 x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
6198e93ec461705eb661ff010716e8f192c945d3 x86: deduplicate the spectre_v2_user documentation
7eed0f53e20a844f566d7c037f71e6b989cd55e9 x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
9b7e32b84aedd2d96b1cc7d79c63c0d6c305e8bb x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
989c588d9f93dcbb945620b1f1f95e5d5dc12889 mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
e602b1e5ba66ecde2f36635225395342f7ab52fb coredump: use READ_ONCE to read mm->flags
287a6265cfb35ecaf60d98476af41ce8fbdbadeb sched/fair: skip select_idle_sibling() in presence of sync wakeups
fa0fac7132e0bc22e77b2fcdeed1ea3f7ef38c7e mm: refactor initialization of stuct page for holes in memory layout
c4a6d16e848ee3ba1b9213b8bad2a80a0288b21f mm: initialize struct pages in reserved regions outside of the zone ranges
45fb8b8a3a0c300f5d67a672d97308861f2b9647 userfaultfd: UFFDIO_REMAP: rmap preparation
a8b8edf75f6080e8671287bfe1bd3bd14ed7fb03 userfaultfd: UFFDIO_REMAP uABI
7a4f55aa49b38bb31b42088b3c8190b03cae564c Merge remote-tracking branch 'gitlab/main' into main

--===============5578995358990350752==--
